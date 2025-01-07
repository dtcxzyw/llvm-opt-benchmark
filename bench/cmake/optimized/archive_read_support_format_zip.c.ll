; ModuleID = 'bench/cmake/original/archive_read_support_format_zip.c.ll'
source_filename = "bench/cmake/original/archive_read_support_format_zip.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.archive_cryptor = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.archive_hmac = type { ptr, ptr, ptr, ptr }
%struct.anon.1 = type { i32, ptr }
%struct.IPpmd8 = type { ptr, ptr, ptr, ptr, ptr, ptr }
%struct.archive_rb_tree_ops = type { ptr, ptr }
%struct.archive_string = type { ptr, i64, i64 }
%struct.tm = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, ptr }
%struct.archive_wstring = type { ptr, i64, i64 }
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
@__archive_cryptor = external local_unnamed_addr constant %struct.archive_cryptor, align 8
@__archive_hmac = external local_unnamed_addr constant %struct.archive_hmac, align 8
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
@compression_methods = internal unnamed_addr constant [26 x %struct.anon.1] [%struct.anon.1 { i32 0, ptr @.str.54 }, %struct.anon.1 { i32 1, ptr @.str.55 }, %struct.anon.1 { i32 2, ptr @.str.56 }, %struct.anon.1 { i32 3, ptr @.str.57 }, %struct.anon.1 { i32 4, ptr @.str.58 }, %struct.anon.1 { i32 5, ptr @.str.59 }, %struct.anon.1 { i32 6, ptr @.str.60 }, %struct.anon.1 { i32 7, ptr @.str.61 }, %struct.anon.1 { i32 8, ptr @.str.62 }, %struct.anon.1 { i32 9, ptr @.str.63 }, %struct.anon.1 { i32 10, ptr @.str.64 }, %struct.anon.1 { i32 11, ptr @.str.61 }, %struct.anon.1 { i32 12, ptr @.str.65 }, %struct.anon.1 { i32 13, ptr @.str.61 }, %struct.anon.1 { i32 14, ptr @.str.66 }, %struct.anon.1 { i32 15, ptr @.str.61 }, %struct.anon.1 { i32 16, ptr @.str.61 }, %struct.anon.1 { i32 17, ptr @.str.61 }, %struct.anon.1 { i32 18, ptr @.str.67 }, %struct.anon.1 { i32 19, ptr @.str.68 }, %struct.anon.1 { i32 93, ptr @.str.69 }, %struct.anon.1 { i32 95, ptr @.str.70 }, %struct.anon.1 { i32 96, ptr @.str.71 }, %struct.anon.1 { i32 97, ptr @.str.72 }, %struct.anon.1 { i32 98, ptr @.str.73 }, %struct.anon.1 { i32 99, ptr @.str.74 }], align 16
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
@__archive_ppmd8_functions = external local_unnamed_addr constant %struct.IPpmd8, align 8
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
define dso_local range(i32 -30, 1) i32 @archive_read_support_format_zip(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call i32 @archive_read_support_format_zip_streamable(ptr noundef %0)
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %3, label %5

3:                                                ; preds = %1
  %4 = tail call i32 @archive_read_support_format_zip_seekable(ptr noundef %0)
  br label %5

5:                                                ; preds = %1, %3
  %.0 = phi i32 [ %4, %3 ], [ %2, %1 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 -30, 1) i32 @archive_read_support_format_zip_streamable(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call i32 @__archive_check_magic(ptr noundef %0, i32 noundef 14594245, i32 noundef 1, ptr noundef nonnull @.str) #21
  %3 = icmp eq i32 %2, -30
  br i1 %3, label %13, label %4

4:                                                ; preds = %1
  %5 = tail call noalias dereferenceable_or_null(8232) ptr @calloc(i64 noundef 1, i64 noundef 8232) #22
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %4
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %0, i32 noundef 12, ptr noundef nonnull @.str.1) #21
  br label %13

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 56
  store i32 -1, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 152
  store ptr @real_crc32, ptr %10, align 8
  %11 = tail call i32 @__archive_read_register_format(ptr noundef %0, ptr noundef nonnull %5, ptr noundef nonnull @.str.2, ptr noundef nonnull @archive_read_format_zip_streamable_bid, ptr noundef nonnull @archive_read_format_zip_options, ptr noundef nonnull @archive_read_format_zip_streamable_read_header, ptr noundef nonnull @archive_read_format_zip_read_data, ptr noundef nonnull @archive_read_format_zip_read_data_skip_streamable, ptr noundef null, ptr noundef nonnull @archive_read_format_zip_cleanup, ptr noundef nonnull @archive_read_support_format_zip_capabilities_streamable, ptr noundef nonnull @archive_read_format_zip_has_encrypted_entries) #21
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %13, label %12

12:                                               ; preds = %8
  tail call void @free(ptr noundef nonnull %5) #21
  br label %13

13:                                               ; preds = %8, %12, %1, %7
  %.0 = phi i32 [ -30, %7 ], [ -30, %1 ], [ 0, %12 ], [ 0, %8 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 -30, 1) i32 @archive_read_support_format_zip_seekable(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call i32 @__archive_check_magic(ptr noundef %0, i32 noundef 14594245, i32 noundef 1, ptr noundef nonnull @.str.3) #21
  %3 = icmp eq i32 %2, -30
  br i1 %3, label %13, label %4

4:                                                ; preds = %1
  %5 = tail call noalias dereferenceable_or_null(8232) ptr @calloc(i64 noundef 1, i64 noundef 8232) #22
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %4
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %0, i32 noundef 12, ptr noundef nonnull @.str.1) #21
  br label %13

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 56
  store i32 -1, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 152
  store ptr @real_crc32, ptr %10, align 8
  %11 = tail call i32 @__archive_read_register_format(ptr noundef %0, ptr noundef nonnull %5, ptr noundef nonnull @.str.2, ptr noundef nonnull @archive_read_format_zip_seekable_bid, ptr noundef nonnull @archive_read_format_zip_options, ptr noundef nonnull @archive_read_format_zip_seekable_read_header, ptr noundef nonnull @archive_read_format_zip_read_data, ptr noundef nonnull @archive_read_format_zip_read_data_skip_seekable, ptr noundef null, ptr noundef nonnull @archive_read_format_zip_cleanup, ptr noundef nonnull @archive_read_support_format_zip_capabilities_seekable, ptr noundef nonnull @archive_read_format_zip_has_encrypted_entries) #21
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %13, label %12

12:                                               ; preds = %8
  tail call void @free(ptr noundef nonnull %5) #21
  br label %13

13:                                               ; preds = %8, %12, %1, %7
  %.0 = phi i32 [ -30, %7 ], [ -30, %1 ], [ 0, %12 ], [ 0, %8 ]
  ret i32 %.0
}

declare i32 @__archive_check_magic(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #2

declare void @archive_set_error(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i64 @real_crc32(i64 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = trunc i64 %2 to i32
  %5 = tail call i64 @cm_zlib_crc32(i64 noundef %0, ptr noundef %1, i32 noundef %4) #21
  ret i64 %5
}

declare i32 @__archive_read_register_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 30) i32 @archive_read_format_zip_streamable_bid(ptr noundef %0, i32 %1) #0 {
  %3 = tail call ptr @__archive_read_ahead(ptr noundef %0, i64 noundef 4, ptr noundef null) #21
  %4 = icmp eq ptr %3, null
  br i1 %4, label %39, label %5

5:                                                ; preds = %2
  %6 = load i8, ptr %3, align 1
  %7 = icmp eq i8 %6, 80
  br i1 %7, label %8, label %.thread22

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 1
  %10 = load i8, ptr %9, align 1
  %11 = icmp eq i8 %10, 75
  br i1 %11, label %12, label %.thread22

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 2
  %14 = load i8, ptr %13, align 1
  switch i8 %14, label %.thread22 [
    i8 1, label %15
    i8 3, label %19
    i8 5, label %23
    i8 6, label %27
    i8 7, label %31
    i8 48, label %35
  ]

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 3
  %17 = load i8, ptr %16, align 1
  %18 = icmp eq i8 %17, 2
  br i1 %18, label %39, label %.thread22

19:                                               ; preds = %12
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 3
  %21 = load i8, ptr %20, align 1
  %22 = icmp eq i8 %21, 4
  br i1 %22, label %39, label %.thread22

23:                                               ; preds = %12
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 3
  %25 = load i8, ptr %24, align 1
  %26 = icmp eq i8 %25, 6
  br i1 %26, label %39, label %.thread22

27:                                               ; preds = %12
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 3
  %29 = load i8, ptr %28, align 1
  %30 = icmp eq i8 %29, 6
  br i1 %30, label %39, label %.thread22

31:                                               ; preds = %12
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 3
  %33 = load i8, ptr %32, align 1
  %34 = icmp eq i8 %33, 8
  br i1 %34, label %39, label %.thread22

35:                                               ; preds = %12
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 3
  %37 = load i8, ptr %36, align 1
  %38 = icmp eq i8 %37, 48
  br i1 %38, label %39, label %.thread22

.thread22:                                        ; preds = %12, %15, %19, %23, %27, %31, %35, %8, %5
  br label %39

39:                                               ; preds = %15, %19, %23, %27, %31, %35, %2, %.thread22
  %.0 = phi i32 [ 0, %.thread22 ], [ -1, %2 ], [ 29, %35 ], [ 29, %31 ], [ 29, %27 ], [ 29, %23 ], [ 29, %19 ], [ 29, %15 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -30, 1) i32 @archive_read_format_zip_options(ptr noundef %0, ptr nocapture noundef readonly %1, ptr noundef %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 2072
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(10) @.str.4) #23
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %12

9:                                                ; preds = %3
  %.not31 = icmp ne ptr %2, null
  %10 = zext i1 %.not31 to i32
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 8000
  store i32 %10, ptr %11, align 8
  br label %54

12:                                               ; preds = %3
  %13 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(11) @.str.5) #23
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %29

15:                                               ; preds = %12
  %16 = icmp eq ptr %2, null
  br i1 %16, label %20, label %17

17:                                               ; preds = %15
  %18 = load i8, ptr %2, align 1
  %19 = icmp eq i8 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %17, %15
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef nonnull %0, i32 noundef -1, ptr noundef nonnull @.str.6) #21
  br label %54

21:                                               ; preds = %17
  %22 = tail call ptr @archive_string_conversion_from_charset(ptr noundef nonnull %0, ptr noundef nonnull %2, i32 noundef 0) #21
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 7976
  store ptr %22, ptr %23, align 8
  %.not30 = icmp eq ptr %22, null
  br i1 %.not30, label %54, label %24

24:                                               ; preds = %21
  %25 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %2, ptr noundef nonnull dereferenceable(6) @.str.7) #23
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %54

27:                                               ; preds = %24
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 7992
  store ptr %22, ptr %28, align 8
  br label %54

29:                                               ; preds = %12
  %30 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(12) @.str.8) #23
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %43

32:                                               ; preds = %29
  %33 = icmp eq ptr %2, null
  br i1 %33, label %37, label %34

34:                                               ; preds = %32
  %35 = load i8, ptr %2, align 1
  %36 = icmp eq i8 %35, 0
  br i1 %36, label %37, label %40

37:                                               ; preds = %34, %32
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 152
  store ptr @real_crc32, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %6, i64 160
  store i8 0, ptr %39, align 8
  br label %54

40:                                               ; preds = %34
  %41 = getelementptr inbounds nuw i8, ptr %6, i64 152
  store ptr @fake_crc32, ptr %41, align 8
  %42 = getelementptr inbounds nuw i8, ptr %6, i64 160
  store i8 1, ptr %42, align 8
  br label %54

43:                                               ; preds = %29
  %44 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(8) @.str.9) #23
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %54

46:                                               ; preds = %43
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %51, label %47

47:                                               ; preds = %46
  %48 = load i8, ptr %2, align 1
  %49 = icmp ne i8 %48, 0
  %50 = zext i1 %49 to i32
  br label %51

51:                                               ; preds = %47, %46
  %52 = phi i32 [ 0, %46 ], [ %50, %47 ]
  %53 = getelementptr inbounds nuw i8, ptr %6, i64 8004
  store i32 %52, ptr %53, align 4
  br label %54

54:                                               ; preds = %43, %37, %40, %20, %27, %24, %21, %51, %9
  %.027 = phi i32 [ 0, %9 ], [ 0, %51 ], [ -25, %20 ], [ 0, %27 ], [ 0, %24 ], [ -30, %21 ], [ 0, %40 ], [ 0, %37 ], [ -20, %43 ]
  ret i32 %.027
}

; Function Attrs: nounwind uwtable
define internal range(i32 -30, 2) i32 @archive_read_format_zip_streamable_read_header(ptr noundef initializes((16, 20)) %0, ptr noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 327680, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  store ptr @.str.10, ptr %5, align 8
  br label %9

9:                                                ; preds = %8, %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 2072
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 56
  %14 = load i32, ptr %13, align 8
  %15 = icmp eq i32 %14, -1
  br i1 %15, label %16, label %17

16:                                               ; preds = %9
  store i32 0, ptr %13, align 8
  br label %17

17:                                               ; preds = %16, %9
  %18 = getelementptr inbounds nuw i8, ptr %12, i64 64
  %19 = load ptr, ptr %18, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %25

21:                                               ; preds = %17
  %22 = tail call noalias dereferenceable_or_null(144) ptr @malloc(i64 noundef 144) #24
  store ptr %22, ptr %18, align 8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %25

24:                                               ; preds = %21
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef nonnull %0, i32 noundef 12, ptr noundef nonnull @.str.11) #21
  br label %.loopexit

25:                                               ; preds = %21, %17
  %26 = phi ptr [ %22, %21 ], [ %19, %17 ]
  %27 = getelementptr inbounds nuw i8, ptr %12, i64 112
  store ptr %26, ptr %27, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %26, i8 0, i64 144, i1 false)
  %28 = getelementptr inbounds nuw i8, ptr %12, i64 8160
  %29 = load i8, ptr %28, align 8
  %.not = icmp eq i8 %29, 0
  br i1 %.not, label %34, label %30

30:                                               ; preds = %25
  %31 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @__archive_cryptor, i64 24), align 8
  %32 = getelementptr inbounds nuw i8, ptr %12, i64 8072
  %33 = tail call i32 %31(ptr noundef nonnull %32) #21
  br label %34

34:                                               ; preds = %30, %25
  %35 = getelementptr inbounds nuw i8, ptr %12, i64 8176
  %36 = load i8, ptr %35, align 8
  %.not51 = icmp eq i8 %36, 0
  br i1 %.not51, label %40, label %37

37:                                               ; preds = %34
  %38 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @__archive_hmac, i64 24), align 8
  %39 = getelementptr inbounds nuw i8, ptr %12, i64 8168
  tail call void %38(ptr noundef nonnull %39) #21
  br label %40

40:                                               ; preds = %37, %34
  store i8 0, ptr %35, align 8
  store i8 0, ptr %28, align 8
  %41 = getelementptr inbounds nuw i8, ptr %12, i64 8068
  store i8 0, ptr %41, align 4
  tail call void @__archive_read_reset_passphrase(ptr noundef nonnull %0) #21
  %42 = getelementptr inbounds nuw i8, ptr %12, i64 104
  %43 = load i64, ptr %42, align 8
  %44 = tail call i64 @__archive_read_consume(ptr noundef nonnull %0, i64 noundef %43) #21
  store i64 0, ptr %42, align 8
  %45 = call ptr @__archive_read_ahead(ptr noundef nonnull %0, i64 noundef 4, ptr noundef nonnull %3) #21
  %46 = icmp eq ptr %45, null
  br i1 %46, label %.loopexit, label %.lr.ph63

.lr.ph63:                                         ; preds = %40, %._crit_edge
  %47 = phi ptr [ %82, %._crit_edge ], [ %45, %40 ]
  %48 = load i64, ptr %3, align 8
  %49 = getelementptr inbounds i8, ptr %47, i64 %48
  %.not5259 = icmp slt i64 %48, 4
  br i1 %.not5259, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph63, %.thread55
  %.04861 = phi ptr [ %78, %.thread55 ], [ %47, %.lr.ph63 ]
  %.04960 = phi i64 [ %79, %.thread55 ], [ 0, %.lr.ph63 ]
  %50 = load i8, ptr %.04861, align 1
  %51 = icmp eq i8 %50, 80
  br i1 %51, label %52, label %.thread55

52:                                               ; preds = %.lr.ph
  %53 = getelementptr inbounds nuw i8, ptr %.04861, i64 1
  %54 = load i8, ptr %53, align 1
  %55 = icmp eq i8 %54, 75
  br i1 %55, label %56, label %.thread55

56:                                               ; preds = %52
  %57 = getelementptr inbounds nuw i8, ptr %.04861, i64 2
  %58 = load i8, ptr %57, align 1
  switch i8 %58, label %.thread55 [
    i8 3, label %59
    i8 1, label %66
    i8 5, label %70
    i8 6, label %74
  ]

59:                                               ; preds = %56
  %60 = getelementptr inbounds nuw i8, ptr %.04861, i64 3
  %61 = load i8, ptr %60, align 1
  %62 = icmp eq i8 %61, 4
  br i1 %62, label %63, label %.thread55

63:                                               ; preds = %59
  %64 = call i64 @__archive_read_consume(ptr noundef %0, i64 noundef %.04960) #21
  %65 = call fastcc i32 @zip_read_local_file_header(ptr noundef %0, ptr noundef %1, ptr noundef %12)
  br label %.loopexit

66:                                               ; preds = %56
  %67 = getelementptr inbounds nuw i8, ptr %.04861, i64 3
  %68 = load i8, ptr %67, align 1
  %69 = icmp eq i8 %68, 2
  br i1 %69, label %.loopexit, label %.thread55

70:                                               ; preds = %56
  %71 = getelementptr inbounds nuw i8, ptr %.04861, i64 3
  %72 = load i8, ptr %71, align 1
  %73 = icmp eq i8 %72, 6
  br i1 %73, label %.loopexit, label %.thread55

74:                                               ; preds = %56
  %75 = getelementptr inbounds nuw i8, ptr %.04861, i64 3
  %76 = load i8, ptr %75, align 1
  %77 = icmp eq i8 %76, 6
  br i1 %77, label %.loopexit, label %.thread55

.thread55:                                        ; preds = %56, %59, %66, %70, %74, %52, %.lr.ph
  %78 = getelementptr inbounds nuw i8, ptr %.04861, i64 1
  %79 = add nuw nsw i64 %.04960, 1
  %80 = getelementptr inbounds nuw i8, ptr %.04861, i64 5
  %.not52 = icmp ugt ptr %80, %49
  br i1 %.not52, label %._crit_edge, label %.lr.ph, !llvm.loop !5

._crit_edge:                                      ; preds = %.thread55, %.lr.ph63
  %.049.lcssa = phi i64 [ 0, %.lr.ph63 ], [ %79, %.thread55 ]
  %81 = call i64 @__archive_read_consume(ptr noundef %0, i64 noundef %.049.lcssa) #21
  %82 = call ptr @__archive_read_ahead(ptr noundef %0, i64 noundef 4, ptr noundef nonnull %3) #21
  %83 = icmp eq ptr %82, null
  br i1 %83, label %.loopexit, label %.lr.ph63

.loopexit:                                        ; preds = %._crit_edge, %70, %74, %66, %40, %63, %24
  %.0 = phi i32 [ -30, %24 ], [ %65, %63 ], [ -30, %40 ], [ 1, %66 ], [ 1, %74 ], [ 1, %70 ], [ -30, %._crit_edge ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -30, 2) i32 @archive_read_format_zip_read_data(ptr noundef %0, ptr nocapture noundef initializes((0, 8)) %1, ptr nocapture noundef initializes((0, 8)) %2, ptr nocapture noundef writeonly initializes((0, 8)) %3) #0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 2072
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %9 = load i32, ptr %8, align 8
  %10 = icmp eq i32 %9, -1
  br i1 %10, label %11, label %12

11:                                               ; preds = %4
  store i32 0, ptr %8, align 8
  br label %12

12:                                               ; preds = %11, %4
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 136
  %14 = load i64, ptr %13, align 8
  store i64 %14, ptr %3, align 8
  store i64 0, ptr %2, align 8
  store ptr null, ptr %1, align 8
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 162
  %16 = load i8, ptr %15, align 2
  %.not = icmp eq i8 %16, 0
  br i1 %.not, label %17, label %115

17:                                               ; preds = %12
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 112
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 124
  %21 = load i16, ptr %20, align 4
  %.not87 = icmp slt i16 %21, -28672
  br i1 %.not87, label %22, label %115

22:                                               ; preds = %17
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 104
  %24 = load i64, ptr %23, align 8
  %25 = tail call i64 @__archive_read_consume(ptr noundef nonnull %0, i64 noundef %24) #21
  store i64 0, ptr %23, align 8
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 8008
  %27 = load i8, ptr %26, align 8
  %.not88 = icmp eq i8 %27, 0
  br i1 %.not88, label %44, label %28

28:                                               ; preds = %22
  store i32 1, ptr %8, align 8
  %29 = load ptr, ptr %18, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 126
  %31 = load i16, ptr %30, align 2
  %32 = and i16 %31, 64
  %.not89 = icmp eq i16 %32, 0
  br i1 %.not89, label %34, label %.thread

.thread:                                          ; preds = %28
  %33 = tail call fastcc i32 @read_decryption_header(ptr noundef nonnull %0)
  br label %115

34:                                               ; preds = %28
  %35 = getelementptr inbounds nuw i8, ptr %29, i64 128
  %36 = load i8, ptr %35, align 8
  %37 = icmp eq i8 %36, 99
  br i1 %37, label %38, label %40

38:                                               ; preds = %34
  %39 = tail call fastcc i32 @init_WinZip_AES_decryption(ptr noundef nonnull %0)
  br label %42

40:                                               ; preds = %34
  %41 = tail call fastcc i32 @init_traditional_PKWARE_decryption(ptr noundef nonnull %0)
  br label %42

42:                                               ; preds = %38, %40
  %.081 = phi i32 [ %39, %38 ], [ %41, %40 ]
  %.not90 = icmp eq i32 %.081, 0
  br i1 %.not90, label %43, label %115

43:                                               ; preds = %42
  store i8 0, ptr %26, align 8
  br label %44

44:                                               ; preds = %43, %22
  %45 = load ptr, ptr %18, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 128
  %47 = load i8, ptr %46, align 8
  switch i8 %47, label %62 [
    i8 0, label %48
    i8 12, label %50
    i8 14, label %52
    i8 95, label %54
    i8 93, label %56
    i8 98, label %58
    i8 8, label %60
  ]

48:                                               ; preds = %44
  %49 = tail call fastcc i32 @zip_read_data_none(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull %2)
  br label %72

50:                                               ; preds = %44
  %51 = tail call fastcc i32 @zip_read_data_zipx_bzip2(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull %2)
  br label %72

52:                                               ; preds = %44
  %53 = tail call fastcc i32 @zip_read_data_zipx_lzma_alone(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull %2)
  br label %72

54:                                               ; preds = %44
  %55 = tail call fastcc i32 @zip_read_data_zipx_xz(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull %2)
  br label %72

56:                                               ; preds = %44
  %57 = tail call fastcc i32 @zip_read_data_zipx_zstd(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull %2)
  br label %72

58:                                               ; preds = %44
  %59 = tail call fastcc i32 @zip_read_data_zipx_ppmd(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull %2)
  br label %72

60:                                               ; preds = %44
  %61 = tail call fastcc i32 @zip_read_data_deflate(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull %2)
  br label %72

62:                                               ; preds = %44
  %63 = zext i8 %47 to i32
  br label %65

64:                                               ; preds = %65
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 26
  br i1 %exitcond.not.i, label %compression_name.exit, label %65, !llvm.loop !7

65:                                               ; preds = %64, %62
  %indvars.iv.i = phi i64 [ 0, %62 ], [ %indvars.iv.next.i, %64 ]
  %66 = getelementptr inbounds nuw [26 x %struct.anon.1], ptr @compression_methods, i64 0, i64 %indvars.iv.i
  %67 = load i32, ptr %66, align 16
  %68 = icmp eq i32 %67, %63
  br i1 %68, label %69, label %64

69:                                               ; preds = %65
  %70 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %71 = load ptr, ptr %70, align 8
  br label %compression_name.exit

compression_name.exit:                            ; preds = %64, %69
  %.06.i = phi ptr [ %71, %69 ], [ @.str.53, %64 ]
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %0, i32 noundef 84, ptr noundef nonnull @.str.75, i32 noundef %63, ptr noundef %.06.i) #21
  br label %115

72:                                               ; preds = %60, %58, %56, %54, %52, %50, %48
  %.1 = phi i32 [ %61, %60 ], [ %59, %58 ], [ %57, %56 ], [ %55, %54 ], [ %53, %52 ], [ %51, %50 ], [ %49, %48 ]
  %.not91 = icmp eq i32 %.1, 0
  br i1 %.not91, label %73, label %115

73:                                               ; preds = %72
  %74 = load i64, ptr %2, align 8
  %.not92 = icmp eq i64 %74, 0
  br i1 %.not92, label %83, label %75

75:                                               ; preds = %73
  %76 = getelementptr inbounds nuw i8, ptr %7, i64 152
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr inbounds nuw i8, ptr %7, i64 144
  %79 = load i64, ptr %78, align 8
  %80 = load ptr, ptr %1, align 8
  %81 = and i64 %74, 4294967295
  %82 = tail call i64 %77(i64 noundef %79, ptr noundef %80, i64 noundef %81) #21
  store i64 %82, ptr %78, align 8
  br label %83

83:                                               ; preds = %75, %73
  %84 = load i8, ptr %15, align 2
  %.not93 = icmp eq i8 %84, 0
  br i1 %.not93, label %115, label %85

85:                                               ; preds = %83
  %86 = load ptr, ptr %18, align 8
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 40
  %88 = load i64, ptr %87, align 8
  %89 = getelementptr inbounds nuw i8, ptr %7, i64 128
  %90 = load i64, ptr %89, align 8
  %.not94 = icmp eq i64 %88, %90
  br i1 %.not94, label %92, label %91

91:                                               ; preds = %85
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef nonnull %0, i32 noundef -1, ptr noundef nonnull @.str.76, i64 noundef %90, i64 noundef %88) #21
  br label %115

92:                                               ; preds = %85
  %93 = getelementptr inbounds nuw i8, ptr %86, i64 48
  %94 = load i64, ptr %93, align 8
  %95 = load i64, ptr %13, align 8
  %96 = xor i64 %95, %94
  %97 = and i64 %96, 4294967295
  %.not95 = icmp eq i64 %97, 0
  br i1 %.not95, label %99, label %98

98:                                               ; preds = %92
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef nonnull %0, i32 noundef -1, ptr noundef nonnull @.str.77, i64 noundef %95, i64 noundef %94) #21
  br label %115

99:                                               ; preds = %92
  %100 = getelementptr inbounds nuw i8, ptr %7, i64 8176
  %101 = load i8, ptr %100, align 8
  %.not96 = icmp eq i8 %101, 0
  br i1 %.not96, label %105, label %102

102:                                              ; preds = %99
  %103 = getelementptr inbounds nuw i8, ptr %86, i64 132
  %104 = load i32, ptr %103, align 4
  %.not97 = icmp eq i32 %104, 2
  br i1 %.not97, label %115, label %105

105:                                              ; preds = %102, %99
  %106 = getelementptr inbounds nuw i8, ptr %86, i64 120
  %107 = load i32, ptr %106, align 8
  %108 = zext i32 %107 to i64
  %109 = getelementptr inbounds nuw i8, ptr %7, i64 144
  %110 = load i64, ptr %109, align 8
  %.not98 = icmp eq i64 %110, %108
  br i1 %.not98, label %115, label %111

111:                                              ; preds = %105
  %112 = getelementptr inbounds nuw i8, ptr %7, i64 160
  %113 = load i8, ptr %112, align 8
  %.not99 = icmp eq i8 %113, 0
  br i1 %.not99, label %114, label %115

114:                                              ; preds = %111
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef nonnull %0, i32 noundef -1, ptr noundef nonnull @.str.78, i64 noundef %110, i64 noundef %108) #21
  br label %115

115:                                              ; preds = %.thread, %83, %111, %105, %102, %72, %42, %17, %12, %114, %98, %91, %compression_name.exit
  %.0 = phi i32 [ -25, %compression_name.exit ], [ -20, %91 ], [ -20, %98 ], [ -20, %114 ], [ 1, %12 ], [ 1, %17 ], [ %.081, %42 ], [ %.1, %72 ], [ 0, %102 ], [ 0, %105 ], [ 0, %111 ], [ 0, %83 ], [ %33, %.thread ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -30, 1) i32 @archive_read_format_zip_read_data_skip_streamable(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 2072
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 104
  %9 = load i64, ptr %8, align 8
  %10 = tail call i64 @__archive_read_consume(ptr noundef %0, i64 noundef %9) #21
  store i64 0, ptr %8, align 8
  %11 = icmp slt i64 %10, 0
  br i1 %11, label %.loopexit, label %12

12:                                               ; preds = %1
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 162
  %14 = load i8, ptr %13, align 2
  %.not = icmp eq i8 %14, 0
  br i1 %.not, label %15, label %.loopexit

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 112
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 126
  %19 = load i16, ptr %18, align 2
  %20 = and i16 %19, 8
  %21 = icmp eq i16 %20, 0
  br i1 %21, label %26, label %22

22:                                               ; preds = %15
  %23 = getelementptr inbounds nuw i8, ptr %17, i64 40
  %24 = load i64, ptr %23, align 8
  %25 = icmp sgt i64 %24, 0
  br i1 %25, label %26, label %31

26:                                               ; preds = %22, %15
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 120
  %28 = load i64, ptr %27, align 8
  %29 = tail call i64 @__archive_read_consume(ptr noundef nonnull %0, i64 noundef %28) #21
  %30 = icmp slt i64 %29, 0
  %. = select i1 %30, i32 -30, i32 0
  br label %.loopexit

31:                                               ; preds = %22
  %32 = getelementptr inbounds nuw i8, ptr %7, i64 8008
  %33 = load i8, ptr %32, align 8
  %.not56 = icmp eq i8 %33, 0
  br i1 %.not56, label %49, label %34

34:                                               ; preds = %31
  %35 = getelementptr inbounds nuw i8, ptr %7, i64 56
  store i32 1, ptr %35, align 8
  %36 = load i16, ptr %18, align 2
  %37 = and i16 %36, 64
  %.not57 = icmp eq i16 %37, 0
  br i1 %.not57, label %39, label %.thread

.thread:                                          ; preds = %34
  %38 = tail call fastcc i32 @read_decryption_header(ptr noundef nonnull %0)
  br label %.loopexit

39:                                               ; preds = %34
  %40 = getelementptr inbounds nuw i8, ptr %17, i64 128
  %41 = load i8, ptr %40, align 8
  %42 = icmp eq i8 %41, 99
  br i1 %42, label %43, label %45

43:                                               ; preds = %39
  %44 = tail call fastcc i32 @init_WinZip_AES_decryption(ptr noundef nonnull %0)
  br label %47

45:                                               ; preds = %39
  %46 = tail call fastcc i32 @init_traditional_PKWARE_decryption(ptr noundef nonnull %0)
  br label %47

47:                                               ; preds = %43, %45
  %.053 = phi i32 [ %44, %43 ], [ %46, %45 ]
  %.not58 = icmp eq i32 %.053, 0
  br i1 %.not58, label %48, label %.loopexit

48:                                               ; preds = %47
  store i8 0, ptr %32, align 8
  %.pre = load ptr, ptr %16, align 8
  br label %49

49:                                               ; preds = %48, %31
  %50 = phi ptr [ %.pre, %48 ], [ %17, %31 ]
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 128
  %52 = load i8, ptr %51, align 8
  %cond = icmp eq i8 %52, 8
  br i1 %cond, label %.preheader, label %.preheader67

.preheader67:                                     ; preds = %49
  %53 = call ptr @__archive_read_ahead(ptr noundef nonnull %0, i64 noundef 16, ptr noundef nonnull %4) #21
  %54 = load i64, ptr %4, align 8
  %55 = icmp slt i64 %54, 16
  br i1 %55, label %._crit_edge72, label %.preheader66

.preheader:                                       ; preds = %49, %57
  %56 = load i8, ptr %13, align 2
  %.not61 = icmp eq i8 %56, 0
  br i1 %.not61, label %57, label %.loopexit

57:                                               ; preds = %.preheader
  %58 = call fastcc i32 @zip_read_data_deflate(ptr noundef %0, ptr noundef nonnull %2, ptr noundef nonnull %3)
  %.not62 = icmp eq i32 %58, 0
  br i1 %.not62, label %.preheader, label %.loopexit, !llvm.loop !8

.preheader66:                                     ; preds = %.preheader67, %._crit_edge
  %59 = phi i64 [ %101, %._crit_edge ], [ %54, %.preheader67 ]
  %60 = phi ptr [ %100, %._crit_edge ], [ %53, %.preheader67 ]
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 %59
  %62 = getelementptr inbounds i8, ptr %61, i64 -16
  %.not5970 = icmp ugt ptr %60, %62
  br i1 %.not5970, label %._crit_edge, label %.lr.ph

._crit_edge72:                                    ; preds = %._crit_edge, %.preheader67
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %0, i32 noundef 84, ptr noundef nonnull @.str.40) #21
  br label %.loopexit

.lr.ph:                                           ; preds = %.preheader66, %95
  %.05271 = phi ptr [ %.1, %95 ], [ %60, %.preheader66 ]
  %63 = getelementptr inbounds nuw i8, ptr %.05271, i64 3
  %64 = load i8, ptr %63, align 1
  switch i8 %64, label %93 [
    i8 80, label %95
    i8 75, label %65
    i8 7, label %67
    i8 8, label %69
  ]

65:                                               ; preds = %.lr.ph
  %66 = getelementptr inbounds nuw i8, ptr %.05271, i64 2
  br label %95

67:                                               ; preds = %.lr.ph
  %68 = getelementptr inbounds nuw i8, ptr %.05271, i64 1
  br label %95

69:                                               ; preds = %.lr.ph
  %70 = getelementptr inbounds nuw i8, ptr %.05271, i64 2
  %71 = load i8, ptr %70, align 1
  %72 = icmp eq i8 %71, 7
  br i1 %72, label %73, label %93

73:                                               ; preds = %69
  %74 = getelementptr inbounds nuw i8, ptr %.05271, i64 1
  %75 = load i8, ptr %74, align 1
  %76 = icmp eq i8 %75, 75
  br i1 %76, label %77, label %93

77:                                               ; preds = %73
  %78 = load i8, ptr %.05271, align 1
  %79 = icmp eq i8 %78, 80
  br i1 %79, label %80, label %93

80:                                               ; preds = %77
  %81 = load ptr, ptr %16, align 8
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 130
  %83 = load i8, ptr %82, align 2
  %84 = and i8 %83, 1
  %.not60 = icmp eq i8 %84, 0
  %85 = ptrtoint ptr %.05271 to i64
  %86 = ptrtoint ptr %60 to i64
  %reass.sub73 = sub i64 %85, %86
  br i1 %.not60, label %90, label %87

87:                                               ; preds = %80
  %88 = add i64 %reass.sub73, 24
  %89 = call i64 @__archive_read_consume(ptr noundef %0, i64 noundef %88) #21
  br label %.loopexit

90:                                               ; preds = %80
  %91 = add i64 %reass.sub73, 16
  %92 = call i64 @__archive_read_consume(ptr noundef %0, i64 noundef %91) #21
  br label %.loopexit

93:                                               ; preds = %.lr.ph, %77, %73, %69
  %94 = getelementptr inbounds nuw i8, ptr %.05271, i64 4
  br label %95

95:                                               ; preds = %.lr.ph, %65, %93, %67
  %.1 = phi ptr [ %66, %65 ], [ %68, %67 ], [ %94, %93 ], [ %63, %.lr.ph ]
  %.not59 = icmp ugt ptr %.1, %62
  br i1 %.not59, label %._crit_edge, label %.lr.ph, !llvm.loop !9

._crit_edge:                                      ; preds = %95, %.preheader66
  %.052.lcssa = phi ptr [ %60, %.preheader66 ], [ %.1, %95 ]
  %96 = ptrtoint ptr %.052.lcssa to i64
  %97 = ptrtoint ptr %60 to i64
  %98 = sub i64 %96, %97
  %99 = call i64 @__archive_read_consume(ptr noundef %0, i64 noundef %98) #21
  %100 = call ptr @__archive_read_ahead(ptr noundef %0, i64 noundef 16, ptr noundef nonnull %4) #21
  %101 = load i64, ptr %4, align 8
  %102 = icmp slt i64 %101, 16
  br i1 %102, label %._crit_edge72, label %.preheader66

.loopexit:                                        ; preds = %.preheader, %57, %.thread, %87, %90, %47, %26, %12, %1, %._crit_edge72
  %.0 = phi i32 [ -30, %._crit_edge72 ], [ -30, %1 ], [ 0, %12 ], [ %., %26 ], [ %.053, %47 ], [ 0, %90 ], [ 0, %87 ], [ %38, %.thread ], [ 0, %.preheader ], [ %58, %57 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @archive_read_format_zip_cleanup(ptr nocapture noundef readonly %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 2072
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 296
  %6 = load i8, ptr %5, align 8
  %.not = icmp eq i8 %6, 0
  br i1 %.not, label %10, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 184
  %9 = tail call i32 @cm_zlib_inflateEnd(ptr noundef nonnull %8) #21
  br label %10

10:                                               ; preds = %7, %1
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 440
  %12 = load i8, ptr %11, align 8
  %.not31 = icmp eq i8 %12, 0
  br i1 %.not31, label %15, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 304
  tail call void @lzma_end(ptr noundef nonnull %14) #21
  br label %15

15:                                               ; preds = %13, %10
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 528
  %17 = load i8, ptr %16, align 8
  %.not32 = icmp eq i8 %17, 0
  br i1 %.not32, label %21, label %18

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 448
  %20 = tail call i32 @BZ2_bzDecompressEnd(ptr noundef nonnull %19) #21
  br label %21

21:                                               ; preds = %18, %15
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 544
  %23 = load i8, ptr %22, align 8
  %.not33 = icmp eq i8 %23, 0
  br i1 %.not33, label %28, label %24

24:                                               ; preds = %21
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 536
  %26 = load ptr, ptr %25, align 8
  %27 = tail call i64 @ZSTD_freeDStream(ptr noundef %26) #21
  br label %28

28:                                               ; preds = %24, %21
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 168
  %30 = load ptr, ptr %29, align 8
  tail call void @free(ptr noundef %30) #21
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 7968
  %32 = load i8, ptr %31, align 8
  %.not34 = icmp eq i8 %32, 0
  br i1 %.not34, label %36, label %33

33:                                               ; preds = %28
  %34 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @__archive_ppmd8_functions, i64 16), align 8
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 576
  tail call void %34(ptr noundef nonnull %35) #21
  br label %36

36:                                               ; preds = %33, %28
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %38 = load ptr, ptr %37, align 8
  %.not35 = icmp eq ptr %38, null
  br i1 %.not35, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %36, %.preheader
  %.039 = phi ptr [ %40, %.preheader ], [ %38, %36 ]
  %39 = getelementptr inbounds nuw i8, ptr %.039, i64 24
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %.039, i64 72
  tail call void @archive_string_free(ptr noundef nonnull %41) #21
  tail call void @free(ptr noundef nonnull %.039) #21
  %.not36 = icmp eq ptr %40, null
  br i1 %.not36, label %.loopexit, label %.preheader, !llvm.loop !10

.loopexit:                                        ; preds = %.preheader, %36
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 8016
  %43 = load ptr, ptr %42, align 8
  tail call void @free(ptr noundef %43) #21
  %44 = getelementptr inbounds nuw i8, ptr %4, i64 8160
  %45 = load i8, ptr %44, align 8
  %.not37 = icmp eq i8 %45, 0
  br i1 %.not37, label %50, label %46

46:                                               ; preds = %.loopexit
  %47 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @__archive_cryptor, i64 24), align 8
  %48 = getelementptr inbounds nuw i8, ptr %4, i64 8072
  %49 = tail call i32 %47(ptr noundef nonnull %48) #21
  br label %50

50:                                               ; preds = %46, %.loopexit
  %51 = getelementptr inbounds nuw i8, ptr %4, i64 8176
  %52 = load i8, ptr %51, align 8
  %.not38 = icmp eq i8 %52, 0
  br i1 %.not38, label %56, label %53

53:                                               ; preds = %50
  %54 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @__archive_hmac, i64 24), align 8
  %55 = getelementptr inbounds nuw i8, ptr %4, i64 8168
  tail call void %54(ptr noundef nonnull %55) #21
  br label %56

56:                                               ; preds = %53, %50
  %57 = getelementptr inbounds nuw i8, ptr %4, i64 8208
  %58 = load ptr, ptr %57, align 8
  tail call void @free(ptr noundef %58) #21
  %59 = getelementptr inbounds nuw i8, ptr %4, i64 8216
  %60 = load ptr, ptr %59, align 8
  tail call void @free(ptr noundef %60) #21
  %61 = getelementptr inbounds nuw i8, ptr %4, i64 8224
  %62 = load ptr, ptr %61, align 8
  tail call void @free(ptr noundef %62) #21
  tail call void @archive_string_free(ptr noundef nonnull %4) #21
  tail call void @free(ptr noundef nonnull %4) #21
  %63 = load ptr, ptr %2, align 8
  store ptr null, ptr %63, align 8
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef i32 @archive_read_support_format_zip_capabilities_streamable(ptr nocapture readnone %0) #3 {
  ret i32 3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal i32 @archive_read_format_zip_has_encrypted_entries(ptr noundef readonly %0) #4 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %10, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 2072
  %4 = load ptr, ptr %3, align 8
  %.not8 = icmp eq ptr %4, null
  br i1 %.not8, label %10, label %5

5:                                                ; preds = %2
  %6 = load ptr, ptr %4, align 8
  %.not9 = icmp eq ptr %6, null
  br i1 %.not9, label %10, label %7

7:                                                ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %9 = load i32, ptr %8, align 8
  br label %10

10:                                               ; preds = %1, %2, %5, %7
  %.0 = phi i32 [ %9, %7 ], [ -1, %5 ], [ -1, %2 ], [ -1, %1 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 33) i32 @archive_read_format_zip_seekable_bid(ptr noundef %0, i32 noundef %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 2072
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = icmp sgt i32 %1, 32
  br i1 %6, label %.loopexit, label %7

7:                                                ; preds = %2
  %8 = tail call i64 @__archive_read_seek(ptr noundef nonnull %0, i64 noundef 0, i32 noundef 2) #21
  %9 = icmp slt i64 %8, 1
  br i1 %9, label %.loopexit, label %10

10:                                               ; preds = %7
  %11 = tail call i64 @llvm.umin.i64(i64 %8, i64 16384)
  %.neg = mul nsw i64 %11, -4294967296
  %12 = ashr exact i64 %.neg, 32
  %13 = tail call i64 @__archive_read_seek(ptr noundef nonnull %0, i64 noundef %12, i32 noundef 2) #21
  %14 = icmp slt i64 %13, 0
  br i1 %14, label %.loopexit, label %15

15:                                               ; preds = %10
  %16 = tail call ptr @__archive_read_ahead(ptr noundef nonnull %0, i64 noundef %11, ptr noundef null) #21
  %17 = icmp ne ptr %16, null
  %18 = icmp samesign ugt i64 %8, 22
  %or.cond = and i1 %17, %18
  br i1 %or.cond, label %.lr.ph.preheader, label %.loopexit

.lr.ph.preheader:                                 ; preds = %15
  %19 = trunc nuw nsw i64 %11 to i32
  %20 = add nsw i32 %19, -22
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %38
  %.03948 = phi i32 [ %39, %38 ], [ %20, %.lr.ph.preheader ]
  %21 = zext nneg i32 %.03948 to i64
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 %21
  %23 = load i8, ptr %22, align 1
  switch i8 %23, label %37 [
    i8 80, label %24
    i8 75, label %38
    i8 5, label %35
    i8 6, label %36
  ]

24:                                               ; preds = %.lr.ph
  %bcmp = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %22, ptr noundef nonnull dereferenceable(4) @.str.112, i64 4)
  %25 = icmp eq i32 %bcmp, 0
  br i1 %25, label %26, label %38

26:                                               ; preds = %24
  %27 = add nuw nsw i64 %13, %21
  %28 = tail call fastcc i32 @read_eocd(ptr noundef %5, ptr noundef %22, i64 noundef %27)
  %29 = icmp samesign ugt i32 %.03948, 19
  br i1 %29, label %30, label %.loopexit

30:                                               ; preds = %26
  %31 = getelementptr inbounds i8, ptr %22, i64 -20
  %bcmp45 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %31, ptr noundef nonnull dereferenceable(4) @.str.113, i64 4)
  %32 = icmp eq i32 %bcmp45, 0
  br i1 %32, label %33, label %.loopexit

33:                                               ; preds = %30
  %34 = tail call fastcc i32 @read_zip64_eocd(ptr noundef %0, ptr noundef %5, ptr noundef %31)
  %spec.select = tail call i32 @llvm.umax.i32(i32 %34, i32 %28)
  br label %.loopexit

35:                                               ; preds = %.lr.ph
  br label %38

36:                                               ; preds = %.lr.ph
  br label %38

37:                                               ; preds = %.lr.ph
  br label %38

38:                                               ; preds = %.lr.ph, %24, %37, %36, %35
  %.sink = phi i32 [ -4, %37 ], [ -3, %36 ], [ -2, %35 ], [ -4, %24 ], [ -1, %.lr.ph ]
  %39 = add nsw i32 %.03948, %.sink
  %40 = icmp sgt i32 %39, 0
  br i1 %40, label %.lr.ph, label %.loopexit, !llvm.loop !11

.loopexit:                                        ; preds = %38, %33, %26, %30, %15, %10, %7, %2
  %.0 = phi i32 [ -1, %2 ], [ 0, %7 ], [ 0, %10 ], [ 0, %15 ], [ %28, %30 ], [ %28, %26 ], [ %spec.select, %33 ], [ 0, %38 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -30, 2) i32 @archive_read_format_zip_seekable_read_header(ptr noundef initializes((16, 20)) %0, ptr noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca %struct.archive_string, align 8
  %5 = alloca %struct.tm, align 8
  %6 = alloca i64, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 2072
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 56
  %11 = load i32, ptr %10, align 8
  %12 = icmp eq i32 %11, -1
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  store i32 0, ptr %10, align 8
  br label %14

14:                                               ; preds = %13, %2
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 327680, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %17 = load ptr, ptr %16, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %20

19:                                               ; preds = %14
  store ptr @.str.10, ptr %16, align 8
  br label %20

20:                                               ; preds = %19, %14
  %21 = getelementptr inbounds nuw i8, ptr %9, i64 64
  %22 = load ptr, ptr %21, align 8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %272

24:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  %25 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %26 = load i64, ptr %25, align 8
  %27 = tail call i64 @__archive_read_seek(ptr noundef nonnull %0, i64 noundef %26, i32 noundef 0) #21
  %28 = icmp slt i64 %27, 0
  br i1 %28, label %slurp_central_directory.exit.thread, label %.preheader182.i.preheader

.preheader182.i.preheader:                        ; preds = %24
  %29 = call ptr @__archive_read_ahead(ptr noundef nonnull %0, i64 noundef 20, ptr noundef nonnull %6) #21
  %30 = icmp eq ptr %29, null
  br i1 %30, label %slurp_central_directory.exit.thread, label %.preheader.i

.preheader.i:                                     ; preds = %.preheader182.i.preheader, %._crit_edge.i
  %31 = phi ptr [ %61, %._crit_edge.i ], [ %29, %.preheader182.i.preheader ]
  %32 = load i64, ptr %6, align 8
  %33 = add nsw i64 %32, -4
  %34 = icmp sgt i64 %32, 4
  br i1 %34, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %.preheader.i, %58
  %.0143185.i = phi i64 [ %.1.i, %58 ], [ 0, %.preheader.i ]
  %35 = add nsw i64 %.0143185.i, 3
  %36 = getelementptr inbounds i8, ptr %31, i64 %35
  %37 = load i8, ptr %36, align 1
  switch i8 %37, label %56 [
    i8 80, label %58
    i8 75, label %38
    i8 1, label %40
    i8 2, label %42
    i8 5, label %47
    i8 6, label %49
  ]

38:                                               ; preds = %.lr.ph.i
  %39 = add nsw i64 %.0143185.i, 2
  br label %58

40:                                               ; preds = %.lr.ph.i
  %41 = add nsw i64 %.0143185.i, 1
  br label %58

42:                                               ; preds = %.lr.ph.i
  %43 = getelementptr inbounds i8, ptr %31, i64 %.0143185.i
  %bcmp170.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %43, ptr noundef nonnull dereferenceable(4) @.str.114, i64 4)
  %44 = icmp eq i32 %bcmp170.i, 0
  br i1 %44, label %63, label %45

45:                                               ; preds = %42
  %46 = add nsw i64 %.0143185.i, 4
  br label %58

47:                                               ; preds = %.lr.ph.i
  %48 = add nsw i64 %.0143185.i, 1
  br label %58

49:                                               ; preds = %.lr.ph.i
  %50 = getelementptr inbounds i8, ptr %31, i64 %.0143185.i
  %bcmp168.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %50, ptr noundef nonnull dereferenceable(4) @.str.112, i64 4)
  %51 = icmp eq i32 %bcmp168.i, 0
  br i1 %51, label %63, label %52

52:                                               ; preds = %49
  %bcmp169.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %50, ptr noundef nonnull dereferenceable(4) @.str.115, i64 4)
  %53 = icmp eq i32 %bcmp169.i, 0
  br i1 %53, label %63, label %54

54:                                               ; preds = %52
  %55 = add nsw i64 %.0143185.i, 1
  br label %58

56:                                               ; preds = %.lr.ph.i
  %57 = add nsw i64 %.0143185.i, 4
  br label %58

58:                                               ; preds = %56, %54, %47, %45, %40, %38, %.lr.ph.i
  %.1.i = phi i64 [ %57, %56 ], [ %55, %54 ], [ %48, %47 ], [ %46, %45 ], [ %41, %40 ], [ %39, %38 ], [ %35, %.lr.ph.i ]
  %59 = icmp slt i64 %.1.i, %33
  br i1 %59, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !12

._crit_edge.i:                                    ; preds = %58, %.preheader.i
  %.0143.lcssa.i = phi i64 [ 0, %.preheader.i ], [ %.1.i, %58 ]
  %60 = call i64 @__archive_read_consume(ptr noundef %0, i64 noundef %.0143.lcssa.i) #21
  %61 = call ptr @__archive_read_ahead(ptr noundef %0, i64 noundef 20, ptr noundef nonnull %6) #21
  %62 = icmp eq ptr %61, null
  br i1 %62, label %slurp_central_directory.exit.thread, label %.preheader.i

63:                                               ; preds = %52, %49, %42
  %64 = call i64 @__archive_read_consume(ptr noundef %0, i64 noundef %.0143185.i) #21
  %65 = call i64 @archive_filter_bytes(ptr noundef %0, i32 noundef 0) #21
  %66 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %67 = load i64, ptr %66, align 8
  %68 = sub i64 %65, %67
  %69 = getelementptr inbounds nuw i8, ptr %9, i64 72
  call void @__archive_rb_tree_init(ptr noundef nonnull %69, ptr noundef nonnull @rb_ops) #21
  %70 = getelementptr inbounds nuw i8, ptr %9, i64 88
  call void @__archive_rb_tree_init(ptr noundef nonnull %70, ptr noundef nonnull @rb_rsrc_ops) #21
  %71 = getelementptr inbounds nuw i8, ptr %9, i64 40
  store i64 0, ptr %71, align 8
  %72 = call ptr @__archive_read_ahead(ptr noundef %0, i64 noundef 4, ptr noundef null) #21
  %73 = icmp eq ptr %72, null
  br i1 %73, label %slurp_central_directory.exit.thread, label %.lr.ph188.i

.lr.ph188.i:                                      ; preds = %63
  %74 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %75 = getelementptr inbounds nuw i8, ptr %5, i64 20
  %76 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %77 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %78 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %79 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %80 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %81 = getelementptr inbounds nuw i8, ptr %9, i64 8004
  br label %82

82:                                               ; preds = %264, %.lr.ph188.i
  %83 = phi ptr [ %72, %.lr.ph188.i ], [ %267, %264 ]
  %bcmp.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %83, ptr noundef nonnull dereferenceable(4) @.str.115, i64 4)
  %84 = icmp eq i32 %bcmp.i, 0
  br i1 %84, label %269, label %85

85:                                               ; preds = %82
  %bcmp155.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %83, ptr noundef nonnull dereferenceable(4) @.str.112, i64 4)
  %86 = icmp eq i32 %bcmp155.i, 0
  br i1 %86, label %269, label %87

87:                                               ; preds = %85
  %bcmp156.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %83, ptr noundef nonnull dereferenceable(4) @.str.114, i64 4)
  %.not157.i = icmp eq i32 %bcmp156.i, 0
  br i1 %.not157.i, label %89, label %88

88:                                               ; preds = %87
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %0, i32 noundef -1, ptr noundef nonnull @.str.116) #21
  br label %slurp_central_directory.exit.thread

89:                                               ; preds = %87
  %90 = call ptr @__archive_read_ahead(ptr noundef %0, i64 noundef 46, ptr noundef null) #21
  %91 = icmp eq ptr %90, null
  br i1 %91, label %slurp_central_directory.exit.thread, label %92

92:                                               ; preds = %89
  %93 = call noalias dereferenceable_or_null(144) ptr @calloc(i64 noundef 1, i64 noundef 144) #22
  %94 = icmp eq ptr %93, null
  br i1 %94, label %95, label %96

95:                                               ; preds = %92
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %0, i32 noundef 12, ptr noundef nonnull @.str.117) #21
  br label %slurp_central_directory.exit.thread

96:                                               ; preds = %92
  %97 = load ptr, ptr %21, align 8
  %98 = getelementptr inbounds nuw i8, ptr %93, i64 24
  store ptr %97, ptr %98, align 8
  %99 = getelementptr inbounds nuw i8, ptr %93, i64 130
  store i8 2, ptr %99, align 2
  store ptr %93, ptr %21, align 8
  %100 = load i64, ptr %71, align 8
  %101 = add i64 %100, 1
  store i64 %101, ptr %71, align 8
  %102 = getelementptr inbounds nuw i8, ptr %90, i64 5
  %103 = load i8, ptr %102, align 1
  %104 = getelementptr inbounds nuw i8, ptr %93, i64 129
  store i8 %103, ptr %104, align 1
  %105 = getelementptr inbounds nuw i8, ptr %90, i64 8
  %.val178.i = load i8, ptr %105, align 1
  %106 = getelementptr i8, ptr %90, i64 9
  %.val179.i = load i8, ptr %106, align 1
  %107 = zext i8 %.val179.i to i16
  %108 = zext i8 %.val178.i to i16
  %109 = shl nuw i16 %107, 8
  %110 = or disjoint i16 %109, %108
  %111 = getelementptr inbounds nuw i8, ptr %93, i64 126
  store i16 %110, ptr %111, align 2
  %112 = and i16 %108, 65
  %.not158.i = icmp eq i16 %112, 0
  br i1 %.not158.i, label %114, label %113

113:                                              ; preds = %96
  store i32 1, ptr %10, align 8
  br label %114

114:                                              ; preds = %113, %96
  %115 = getelementptr inbounds nuw i8, ptr %90, i64 10
  %.val176180.i = load i8, ptr %115, align 1
  %116 = getelementptr inbounds nuw i8, ptr %93, i64 128
  store i8 %.val176180.i, ptr %116, align 8
  %117 = getelementptr inbounds nuw i8, ptr %90, i64 12
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %5)
  %118 = load i8, ptr %117, align 1
  %119 = zext i8 %118 to i32
  %120 = getelementptr inbounds nuw i8, ptr %90, i64 13
  %121 = load i8, ptr %120, align 1
  %122 = zext i8 %121 to i32
  %123 = shl nuw nsw i32 %122, 8
  %124 = or disjoint i32 %123, %119
  %125 = getelementptr inbounds nuw i8, ptr %90, i64 14
  %126 = load i8, ptr %125, align 1
  %127 = zext i8 %126 to i32
  %128 = getelementptr inbounds nuw i8, ptr %90, i64 15
  %129 = load i8, ptr %128, align 1
  %130 = zext i8 %129 to i32
  %131 = shl nuw nsw i32 %130, 8
  %132 = or disjoint i32 %131, %127
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %74, i8 0, i64 32, i1 false)
  %133 = lshr i32 %130, 1
  %134 = add nuw nsw i32 %133, 80
  store i32 %134, ptr %75, align 4
  %135 = lshr i32 %132, 5
  %136 = and i32 %135, 15
  %137 = add nsw i32 %136, -1
  store i32 %137, ptr %76, align 8
  %138 = and i32 %127, 31
  store i32 %138, ptr %77, align 4
  %139 = lshr i32 %122, 3
  store i32 %139, ptr %78, align 8
  %140 = lshr i32 %124, 5
  %141 = and i32 %140, 63
  store i32 %141, ptr %79, align 4
  %142 = shl nuw nsw i32 %119, 1
  %143 = and i32 %142, 62
  store i32 %143, ptr %5, align 8
  store i32 -1, ptr %80, align 8
  %144 = call noundef i64 @mktime(ptr noundef nonnull %5) #21
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %5)
  %145 = getelementptr inbounds nuw i8, ptr %93, i64 96
  store i64 %144, ptr %145, align 8
  %146 = getelementptr inbounds nuw i8, ptr %90, i64 16
  %147 = load i32, ptr %146, align 1
  %148 = getelementptr inbounds nuw i8, ptr %93, i64 120
  store i32 %147, ptr %148, align 8
  %149 = load i16, ptr %111, align 2
  %150 = and i16 %149, 8
  %.not159.i = icmp eq i16 %150, 0
  %151 = getelementptr inbounds nuw i8, ptr %90, i64 19
  %spec.select.i = select i1 %.not159.i, ptr %151, ptr %120
  %.sink.i = load i8, ptr %spec.select.i, align 1
  %152 = getelementptr inbounds nuw i8, ptr %93, i64 131
  store i8 %.sink.i, ptr %152, align 1
  %153 = getelementptr inbounds nuw i8, ptr %90, i64 20
  %154 = load i32, ptr %153, align 1
  %155 = zext i32 %154 to i64
  %156 = getelementptr inbounds nuw i8, ptr %93, i64 40
  store i64 %155, ptr %156, align 8
  %157 = getelementptr inbounds nuw i8, ptr %90, i64 24
  %158 = load i32, ptr %157, align 1
  %159 = zext i32 %158 to i64
  %160 = getelementptr inbounds nuw i8, ptr %93, i64 48
  store i64 %159, ptr %160, align 8
  %161 = getelementptr inbounds nuw i8, ptr %90, i64 28
  %.val174.i = load i8, ptr %161, align 1
  %162 = getelementptr i8, ptr %90, i64 29
  %.val175.i = load i8, ptr %162, align 1
  %163 = zext i8 %.val175.i to i16
  %164 = zext i8 %.val174.i to i16
  %165 = shl nuw i16 %163, 8
  %166 = or disjoint i16 %165, %164
  %167 = zext i16 %166 to i64
  %168 = getelementptr inbounds nuw i8, ptr %90, i64 30
  %.val172.i = load i8, ptr %168, align 1
  %169 = getelementptr i8, ptr %90, i64 31
  %.val173.i = load i8, ptr %169, align 1
  %170 = zext i8 %.val173.i to i64
  %171 = zext i8 %.val172.i to i64
  %172 = shl nuw nsw i64 %170, 8
  %173 = or disjoint i64 %172, %171
  %174 = getelementptr inbounds nuw i8, ptr %90, i64 32
  %.val.i = load i16, ptr %174, align 1
  %175 = zext i16 %.val.i to i64
  %176 = getelementptr inbounds nuw i8, ptr %90, i64 38
  %177 = load i32, ptr %176, align 1
  %178 = getelementptr inbounds nuw i8, ptr %90, i64 42
  %179 = load i32, ptr %178, align 1
  %180 = zext i32 %179 to i64
  %181 = add nsw i64 %68, %180
  %182 = getelementptr inbounds nuw i8, ptr %93, i64 32
  store i64 %181, ptr %182, align 8
  %183 = load i8, ptr %104, align 1
  switch i8 %183, label %194 [
    i8 3, label %184
    i8 0, label %188
  ]

184:                                              ; preds = %114
  %185 = lshr i32 %177, 16
  %186 = trunc nuw i32 %185 to i16
  %187 = getelementptr inbounds nuw i8, ptr %93, i64 124
  store i16 %186, ptr %187, align 4
  br label %196

188:                                              ; preds = %114
  %189 = and i32 %177, 16
  %.not160.i = icmp eq i32 %189, 0
  %spec.select209.i = select i1 %.not160.i, i16 -32332, i16 16893
  %190 = getelementptr inbounds nuw i8, ptr %93, i64 124
  store i16 %spec.select209.i, ptr %190, align 4
  %191 = and i32 %177, 1
  %.not161.i = icmp eq i32 %191, 0
  br i1 %.not161.i, label %196, label %192

192:                                              ; preds = %188
  %193 = and i16 %spec.select209.i, 365
  store i16 %193, ptr %190, align 4
  br label %196

194:                                              ; preds = %114
  %195 = getelementptr inbounds nuw i8, ptr %93, i64 124
  store i16 0, ptr %195, align 4
  br label %196

196:                                              ; preds = %194, %192, %188, %184
  %197 = call i64 @__archive_read_consume(ptr noundef %0, i64 noundef 46) #21
  %198 = add nuw nsw i64 %173, %167
  %199 = call ptr @__archive_read_ahead(ptr noundef %0, i64 noundef %198, ptr noundef null) #21
  %200 = icmp eq ptr %199, null
  br i1 %200, label %201, label %202

201:                                              ; preds = %196
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %0, i32 noundef 84, ptr noundef nonnull @.str.12) #21
  br label %slurp_central_directory.exit.thread

202:                                              ; preds = %196
  %203 = getelementptr inbounds nuw i8, ptr %199, i64 %167
  %204 = call fastcc i32 @process_extra(ptr noundef %0, ptr noundef %1, ptr noundef %203, i64 noundef %173, ptr noundef nonnull %93)
  %.not162.i = icmp eq i32 %204, 0
  br i1 %.not162.i, label %205, label %slurp_central_directory.exit.thread

205:                                              ; preds = %202
  %206 = load i32, ptr %81, align 4
  %.not163.i = icmp eq i32 %206, 0
  br i1 %.not163.i, label %207, label %209

207:                                              ; preds = %205
  %208 = call i32 @__archive_rb_tree_insert_node(ptr noundef nonnull %69, ptr noundef nonnull %93) #21
  br label %264

209:                                              ; preds = %205
  %210 = ptrtoint ptr %199 to i64
  %.neg.i.i = add i64 %210, %167
  br label %211

211:                                              ; preds = %211, %209
  %.0.i.i = phi ptr [ %199, %209 ], [ %216, %211 ]
  %212 = ptrtoint ptr %.0.i.i to i64
  %213 = sub i64 %.neg.i.i, %212
  %214 = call ptr @memchr(ptr noundef nonnull %.0.i.i, i32 noundef 47, i64 noundef %213) #23
  %215 = icmp eq ptr %214, null
  %216 = getelementptr inbounds nuw i8, ptr %214, i64 1
  br i1 %215, label %rsrc_basename.exit.i, label %211

rsrc_basename.exit.i:                             ; preds = %211
  %217 = icmp ugt i16 %166, 8
  br i1 %217, label %218, label %253

218:                                              ; preds = %rsrc_basename.exit.i
  %219 = call i32 @strncmp(ptr noundef nonnull dereferenceable(10) @.str.118, ptr noundef nonnull dereferenceable(1) %199, i64 noundef 9) #23
  %220 = icmp eq i32 %219, 0
  br i1 %220, label %221, label %253

221:                                              ; preds = %218
  %222 = getelementptr i8, ptr %203, i64 -1
  %223 = load i8, ptr %222, align 1
  %.not164.i = icmp eq i8 %223, 47
  br i1 %.not164.i, label %248, label %224

224:                                              ; preds = %221
  %225 = sub i64 %212, %210
  %226 = icmp slt i64 %225, 3
  br i1 %226, label %232, label %227

227:                                              ; preds = %224
  %228 = load i8, ptr %.0.i.i, align 1
  %.not165.i = icmp eq i8 %228, 46
  br i1 %.not165.i, label %229, label %232

229:                                              ; preds = %227
  %230 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 1
  %231 = load i8, ptr %230, align 1
  %.not166.i = icmp eq i8 %231, 95
  br i1 %.not166.i, label %248, label %232

232:                                              ; preds = %229, %227, %224
  %233 = call i32 @__archive_rb_tree_insert_node(ptr noundef nonnull %69, ptr noundef %93) #21
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  %234 = call ptr @archive_strncat(ptr noundef nonnull %4, ptr noundef nonnull %199, i64 noundef range(i64 9, 65536) %167) #21
  %235 = load ptr, ptr %4, align 8
  %236 = call ptr @strrchr(ptr noundef nonnull dereferenceable(1) %235, i32 noundef 47) #23
  %237 = icmp eq ptr %236, null
  br i1 %237, label %expose_parent_dirs.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %232, %242
  %238 = phi ptr [ %246, %242 ], [ %236, %232 ]
  store i8 0, ptr %238, align 1
  %239 = load ptr, ptr %4, align 8
  %240 = call ptr @__archive_rb_tree_find_node(ptr noundef nonnull %70, ptr noundef %239) #21
  %241 = icmp eq ptr %240, null
  br i1 %241, label %expose_parent_dirs.exit.i, label %242

242:                                              ; preds = %.lr.ph.i.i
  call void @__archive_rb_tree_remove_node(ptr noundef nonnull %70, ptr noundef nonnull %240) #21
  %243 = getelementptr inbounds nuw i8, ptr %240, i64 72
  call void @archive_string_free(ptr noundef nonnull %243) #21
  %244 = call i32 @__archive_rb_tree_insert_node(ptr noundef nonnull %69, ptr noundef nonnull %240) #21
  %245 = load ptr, ptr %4, align 8
  %246 = call ptr @strrchr(ptr noundef nonnull dereferenceable(1) %245, i32 noundef 47) #23
  %247 = icmp eq ptr %246, null
  br i1 %247, label %expose_parent_dirs.exit.i, label %.lr.ph.i.i

expose_parent_dirs.exit.i:                        ; preds = %242, %.lr.ph.i.i, %232
  call void @archive_string_free(ptr noundef nonnull %4) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  br label %264

248:                                              ; preds = %229, %221
  %249 = getelementptr inbounds nuw i8, ptr %93, i64 72
  %250 = getelementptr inbounds nuw i8, ptr %93, i64 80
  store i64 0, ptr %250, align 8
  %251 = call ptr @archive_strncat(ptr noundef nonnull %249, ptr noundef nonnull %199, i64 noundef %167) #21
  %252 = call i32 @__archive_rb_tree_insert_node(ptr noundef nonnull %70, ptr noundef %93) #21
  br label %264

253:                                              ; preds = %218, %rsrc_basename.exit.i
  %254 = getelementptr inbounds nuw i8, ptr %93, i64 72
  %255 = getelementptr inbounds nuw i8, ptr %93, i64 80
  store i64 0, ptr %255, align 8
  %256 = call ptr @archive_strncat(ptr noundef nonnull %254, ptr noundef nonnull @.str.118, i64 noundef 9) #21
  %257 = sub i64 %212, %210
  %258 = call ptr @archive_strncat(ptr noundef nonnull %254, ptr noundef nonnull %199, i64 noundef %257) #21
  %259 = call ptr @archive_strcat(ptr noundef nonnull %254, ptr noundef nonnull @.str.119) #21
  %260 = getelementptr inbounds i8, ptr %199, i64 %257
  %261 = sub i64 %167, %257
  %262 = call ptr @archive_strncat(ptr noundef nonnull %254, ptr noundef nonnull %260, i64 noundef %261) #21
  %263 = call i32 @__archive_rb_tree_insert_node(ptr noundef nonnull %69, ptr noundef %93) #21
  br label %264

264:                                              ; preds = %253, %248, %expose_parent_dirs.exit.i, %207
  %265 = add nuw nsw i64 %198, %175
  %266 = call i64 @__archive_read_consume(ptr noundef %0, i64 noundef %265) #21
  %267 = call ptr @__archive_read_ahead(ptr noundef %0, i64 noundef 4, ptr noundef null) #21
  %268 = icmp eq ptr %267, null
  br i1 %268, label %slurp_central_directory.exit.thread, label %82

slurp_central_directory.exit.thread:              ; preds = %._crit_edge.i, %264, %89, %202, %.preheader182.i.preheader, %88, %95, %201, %24, %63
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  br label %.thread

269:                                              ; preds = %85, %82
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  %270 = call ptr @__archive_rb_tree_iterate(ptr noundef nonnull %69, ptr noundef null, i32 noundef 0) #21
  %271 = getelementptr inbounds nuw i8, ptr %9, i64 112
  store ptr %270, ptr %271, align 8
  br label %278

272:                                              ; preds = %20
  %273 = getelementptr inbounds nuw i8, ptr %9, i64 112
  %274 = load ptr, ptr %273, align 8
  %.not = icmp eq ptr %274, null
  br i1 %.not, label %.thread, label %275

275:                                              ; preds = %272
  %276 = getelementptr inbounds nuw i8, ptr %9, i64 72
  %277 = tail call ptr @__archive_rb_tree_iterate(ptr noundef nonnull %276, ptr noundef nonnull %274, i32 noundef 1) #21
  store ptr %277, ptr %273, align 8
  br label %278

278:                                              ; preds = %275, %269
  %279 = phi ptr [ %277, %275 ], [ %270, %269 ]
  %280 = getelementptr inbounds nuw i8, ptr %9, i64 112
  %281 = icmp eq ptr %279, null
  br i1 %281, label %.thread, label %282

282:                                              ; preds = %278
  %283 = getelementptr inbounds nuw i8, ptr %279, i64 72
  %284 = load ptr, ptr %283, align 8
  %.not66 = icmp eq ptr %284, null
  br i1 %.not66, label %288, label %285

285:                                              ; preds = %282
  %286 = getelementptr inbounds nuw i8, ptr %9, i64 88
  %287 = call ptr @__archive_rb_tree_find_node(ptr noundef nonnull %286, ptr noundef nonnull %284) #21
  br label %288

288:                                              ; preds = %282, %285
  %.055 = phi ptr [ %287, %285 ], [ null, %282 ]
  %289 = getelementptr inbounds nuw i8, ptr %9, i64 8160
  %290 = load i8, ptr %289, align 8
  %.not67 = icmp eq i8 %290, 0
  br i1 %.not67, label %295, label %291

291:                                              ; preds = %288
  %292 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @__archive_cryptor, i64 24), align 8
  %293 = getelementptr inbounds nuw i8, ptr %9, i64 8072
  %294 = call i32 %292(ptr noundef nonnull %293) #21
  br label %295

295:                                              ; preds = %291, %288
  %296 = getelementptr inbounds nuw i8, ptr %9, i64 8176
  %297 = load i8, ptr %296, align 8
  %.not68 = icmp eq i8 %297, 0
  br i1 %.not68, label %301, label %298

298:                                              ; preds = %295
  %299 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @__archive_hmac, i64 24), align 8
  %300 = getelementptr inbounds nuw i8, ptr %9, i64 8168
  call void %299(ptr noundef nonnull %300) #21
  br label %301

301:                                              ; preds = %298, %295
  store i8 0, ptr %296, align 8
  store i8 0, ptr %289, align 8
  %302 = getelementptr inbounds nuw i8, ptr %9, i64 8068
  store i8 0, ptr %302, align 4
  call void @__archive_read_reset_passphrase(ptr noundef %0) #21
  %303 = call i64 @archive_filter_bytes(ptr noundef %0, i32 noundef 0) #21
  %304 = load ptr, ptr %280, align 8
  %305 = getelementptr inbounds nuw i8, ptr %304, i64 32
  %306 = load i64, ptr %305, align 8
  %307 = icmp slt i64 %303, %306
  br i1 %307, label %308, label %311

308:                                              ; preds = %301
  %309 = sub nsw i64 %306, %303
  %310 = call i64 @__archive_read_consume(ptr noundef %0, i64 noundef %309) #21
  br label %314

311:                                              ; preds = %301
  %.not69 = icmp eq i64 %303, %306
  br i1 %.not69, label %314, label %312

312:                                              ; preds = %311
  %313 = call i64 @__archive_read_seek(ptr noundef %0, i64 noundef %306, i32 noundef 0) #21
  br label %314

314:                                              ; preds = %311, %312, %308
  %315 = getelementptr inbounds nuw i8, ptr %9, i64 104
  store i64 0, ptr %315, align 8
  %316 = call fastcc i32 @zip_read_local_file_header(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %9)
  %.not70 = icmp eq i32 %316, 0
  br i1 %.not70, label %317, label %.thread

317:                                              ; preds = %314
  %.not71 = icmp eq ptr %.055, null
  br i1 %.not71, label %.thread, label %318

318:                                              ; preds = %317
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %319 = load ptr, ptr %7, align 8
  %320 = load ptr, ptr %319, align 8
  %321 = call i64 @archive_filter_bytes(ptr noundef %0, i32 noundef 0) #21
  %322 = getelementptr inbounds nuw i8, ptr %.055, i64 128
  %323 = load i8, ptr %322, align 8
  switch i8 %323, label %330 [
    i8 0, label %324
    i8 8, label %._crit_edge130.i
  ]

._crit_edge130.i:                                 ; preds = %318
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %.055, i64 48
  %.pre.i = load i64, ptr %.phi.trans.insert.i, align 8
  br label %340

324:                                              ; preds = %318
  %325 = getelementptr inbounds nuw i8, ptr %.055, i64 48
  %326 = load i64, ptr %325, align 8
  %327 = getelementptr inbounds nuw i8, ptr %.055, i64 40
  %328 = load i64, ptr %327, align 8
  %.not.i = icmp eq i64 %326, %328
  br i1 %.not.i, label %340, label %329

329:                                              ; preds = %324
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef nonnull %0, i32 noundef 84, ptr noundef nonnull @.str.120) #21
  br label %zip_read_mac_metadata.exit.thread

330:                                              ; preds = %318
  %331 = zext i8 %323 to i32
  br label %333

332:                                              ; preds = %333
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 26
  br i1 %exitcond.not.i.i, label %compression_name.exit.i, label %333, !llvm.loop !7

333:                                              ; preds = %332, %330
  %indvars.iv.i.i = phi i64 [ 0, %330 ], [ %indvars.iv.next.i.i, %332 ]
  %334 = getelementptr inbounds nuw [26 x %struct.anon.1], ptr @compression_methods, i64 0, i64 %indvars.iv.i.i
  %335 = load i32, ptr %334, align 16
  %336 = icmp eq i32 %335, %331
  br i1 %336, label %337, label %332

337:                                              ; preds = %333
  %338 = getelementptr inbounds nuw i8, ptr %334, i64 8
  %339 = load ptr, ptr %338, align 8
  br label %compression_name.exit.i

compression_name.exit.i:                          ; preds = %332, %337
  %.06.i.i = phi ptr [ %339, %337 ], [ @.str.53, %332 ]
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %0, i32 noundef 84, ptr noundef nonnull @.str.121, ptr noundef %.06.i.i) #21
  br label %zip_read_mac_metadata.exit.thread

340:                                              ; preds = %324, %._crit_edge130.i
  %341 = phi i64 [ %.pre.i, %._crit_edge130.i ], [ %326, %324 ]
  %342 = getelementptr inbounds nuw i8, ptr %.055, i64 48
  %343 = icmp sgt i64 %341, 4194304
  br i1 %343, label %344, label %345

344:                                              ; preds = %340
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef nonnull %0, i32 noundef 84, ptr noundef nonnull @.str.122, i64 noundef %341) #21
  br label %zip_read_mac_metadata.exit.thread

345:                                              ; preds = %340
  %346 = getelementptr inbounds nuw i8, ptr %.055, i64 40
  %347 = load i64, ptr %346, align 8
  %348 = icmp sgt i64 %347, 4194304
  br i1 %348, label %349, label %350

349:                                              ; preds = %345
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef nonnull %0, i32 noundef 84, ptr noundef nonnull @.str.122, i64 noundef %347) #21
  br label %zip_read_mac_metadata.exit.thread

350:                                              ; preds = %345
  %351 = call noalias ptr @malloc(i64 noundef %341) #24
  %352 = icmp eq ptr %351, null
  br i1 %352, label %353, label %354

353:                                              ; preds = %350
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef nonnull %0, i32 noundef 12, ptr noundef nonnull @.str.123) #21
  br label %zip_read_mac_metadata.exit.thread

354:                                              ; preds = %350
  %355 = getelementptr inbounds nuw i8, ptr %.055, i64 32
  %356 = load i64, ptr %355, align 8
  %357 = icmp slt i64 %321, %356
  br i1 %357, label %358, label %361

358:                                              ; preds = %354
  %359 = sub nsw i64 %356, %321
  %360 = call i64 @__archive_read_consume(ptr noundef nonnull %0, i64 noundef %359) #21
  br label %364

361:                                              ; preds = %354
  %.not107.i = icmp eq i64 %321, %356
  br i1 %.not107.i, label %364, label %362

362:                                              ; preds = %361
  %363 = call i64 @__archive_read_seek(ptr noundef nonnull %0, i64 noundef %356, i32 noundef 0) #21
  br label %364

364:                                              ; preds = %362, %361, %358
  %365 = call ptr @__archive_read_ahead(ptr noundef nonnull %0, i64 noundef 30, ptr noundef null) #21
  %366 = icmp eq ptr %365, null
  br i1 %366, label %367, label %368

367:                                              ; preds = %364
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef nonnull %0, i32 noundef 84, ptr noundef nonnull @.str.12) #21
  br label %zip_get_local_file_header_size.exit.i

368:                                              ; preds = %364
  %bcmp.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %365, ptr noundef nonnull dereferenceable(4) @.str.13, i64 4)
  %.not.i.i = icmp eq i32 %bcmp.i.i, 0
  br i1 %.not.i.i, label %370, label %369

369:                                              ; preds = %368
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef nonnull %0, i32 noundef -1, ptr noundef nonnull @.str.14) #21
  br label %zip_get_local_file_header_size.exit.i

370:                                              ; preds = %368
  %371 = getelementptr inbounds nuw i8, ptr %365, i64 26
  %.val13.i.i = load i16, ptr %371, align 1
  %372 = zext i16 %.val13.i.i to i64
  %373 = getelementptr inbounds nuw i8, ptr %365, i64 28
  %.val.i.i = load i16, ptr %373, align 1
  %374 = zext i16 %.val.i.i to i64
  %375 = add nuw nsw i64 %372, 30
  %376 = add nuw nsw i64 %375, %374
  br label %zip_get_local_file_header_size.exit.i

zip_get_local_file_header_size.exit.i:            ; preds = %370, %369, %367
  %.0.i.i72 = phi i64 [ -20, %367 ], [ -20, %369 ], [ %376, %370 ]
  %377 = call i64 @__archive_read_consume(ptr noundef nonnull %0, i64 noundef %.0.i.i72) #21
  %378 = load i64, ptr %346, align 8
  %379 = load i64, ptr %342, align 8
  %.not126.i = icmp eq i64 %378, 0
  br i1 %.not126.i, label %._crit_edge.i76, label %.lr.ph.i73

.lr.ph.i73:                                       ; preds = %zip_get_local_file_header_size.exit.i
  %380 = getelementptr inbounds nuw i8, ptr %320, i64 161
  %381 = getelementptr inbounds nuw i8, ptr %320, i64 296
  %382 = getelementptr inbounds nuw i8, ptr %320, i64 184
  %383 = getelementptr inbounds nuw i8, ptr %320, i64 192
  %384 = getelementptr inbounds nuw i8, ptr %320, i64 200
  %385 = getelementptr inbounds nuw i8, ptr %320, i64 208
  %386 = getelementptr inbounds nuw i8, ptr %320, i64 216
  %387 = getelementptr inbounds nuw i8, ptr %320, i64 224
  br label %388

388:                                              ; preds = %431, %.lr.ph.i73
  %.085125.i = phi ptr [ %351, %.lr.ph.i73 ], [ %.1.i75, %431 ]
  %.091123.i = phi i64 [ %378, %.lr.ph.i73 ], [ %433, %431 ]
  %.092122.i = phi i64 [ %379, %.lr.ph.i73 ], [ %.193.i, %431 ]
  %389 = call ptr @__archive_read_ahead(ptr noundef %0, i64 noundef 1, ptr noundef nonnull %3) #21
  %390 = icmp eq ptr %389, null
  br i1 %390, label %391, label %392

391:                                              ; preds = %388
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %0, i32 noundef 84, ptr noundef nonnull @.str.12) #21
  br label %zip_read_mac_metadata.exit

392:                                              ; preds = %388
  %393 = load i64, ptr %3, align 8
  %394 = icmp ugt i64 %393, %.091123.i
  br i1 %394, label %395, label %396

395:                                              ; preds = %392
  store i64 %.091123.i, ptr %3, align 8
  br label %396

396:                                              ; preds = %395, %392
  %397 = phi i64 [ %.091123.i, %395 ], [ %393, %392 ]
  %398 = load i8, ptr %322, align 8
  switch i8 %398, label %431 [
    i8 0, label %399
    i8 8, label %408
  ]

399:                                              ; preds = %396
  %400 = icmp ugt i64 %397, %.092122.i
  br i1 %400, label %401, label %402

401:                                              ; preds = %399
  store i64 %.092122.i, ptr %3, align 8
  br label %402

402:                                              ; preds = %401, %399
  %403 = phi i64 [ %.092122.i, %401 ], [ %397, %399 ]
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.085125.i, ptr nonnull align 1 %389, i64 %403, i1 false)
  %404 = load i64, ptr %3, align 8
  %405 = sub i64 %.092122.i, %404
  %406 = getelementptr inbounds i8, ptr %.085125.i, i64 %404
  %407 = icmp ne i64 %405, 0
  br label %431

408:                                              ; preds = %396
  %409 = load i8, ptr %380, align 1
  %.not.i111.i = icmp eq i8 %409, 0
  br i1 %.not.i111.i, label %410, label %418

410:                                              ; preds = %408
  %411 = load i8, ptr %381, align 8
  %.not9.i.i = icmp eq i8 %411, 0
  br i1 %.not9.i.i, label %414, label %412

412:                                              ; preds = %410
  %413 = call i32 @cm_zlib_inflateReset(ptr noundef nonnull %382) #21
  br label %416

414:                                              ; preds = %410
  %415 = call i32 @cm_zlib_inflateInit2_(ptr noundef nonnull %382, i32 noundef -15, ptr noundef nonnull @.str.38, i32 noundef 112) #21
  br label %416

416:                                              ; preds = %414, %412
  %.0.i112.i = phi i32 [ %413, %412 ], [ %415, %414 ]
  %.not10.i.i = icmp eq i32 %.0.i112.i, 0
  br i1 %.not10.i.i, label %417, label %zip_deflate_init.exit.i

417:                                              ; preds = %416
  store i8 1, ptr %381, align 8
  store i8 1, ptr %380, align 1
  %.pre131.i = load i64, ptr %3, align 8
  br label %418

zip_deflate_init.exit.i:                          ; preds = %416
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %0, i32 noundef -1, ptr noundef nonnull @.str.39) #21
  br label %zip_read_mac_metadata.exit

418:                                              ; preds = %417, %408
  %419 = phi i64 [ %.pre131.i, %417 ], [ %397, %408 ]
  store ptr %389, ptr %382, align 8
  %420 = trunc i64 %419 to i32
  store i32 %420, ptr %383, align 8
  store i64 0, ptr %384, align 8
  store ptr %.085125.i, ptr %385, align 8
  %421 = trunc i64 %.092122.i to i32
  store i32 %421, ptr %386, align 8
  store i64 0, ptr %387, align 8
  %422 = call i32 @cm_zlib_inflate(ptr noundef nonnull %382, i32 noundef 0) #21
  switch i32 %422, label %424 [
    i32 0, label %425
    i32 1, label %425
    i32 -4, label %423
  ]

423:                                              ; preds = %418
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %0, i32 noundef 12, ptr noundef nonnull @.str.36) #21
  br label %zip_read_mac_metadata.exit

424:                                              ; preds = %418
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %0, i32 noundef -1, ptr noundef nonnull @.str.37, i32 noundef %422) #21
  br label %zip_read_mac_metadata.exit

425:                                              ; preds = %418, %418
  %426 = load i64, ptr %384, align 8
  %427 = load i64, ptr %387, align 8
  %428 = sub i64 %.092122.i, %427
  %429 = getelementptr inbounds i8, ptr %.085125.i, i64 %427
  %430 = icmp eq i32 %422, 0
  br label %431

431:                                              ; preds = %425, %402, %396
  %.193.i = phi i64 [ %428, %425 ], [ %405, %402 ], [ %.092122.i, %396 ]
  %.187.i = phi i1 [ %430, %425 ], [ %407, %402 ], [ true, %396 ]
  %.1.i75 = phi ptr [ %429, %425 ], [ %406, %402 ], [ %.085125.i, %396 ]
  %.084.i = phi i64 [ %426, %425 ], [ %404, %402 ], [ 0, %396 ]
  %432 = call i64 @__archive_read_consume(ptr noundef %0, i64 noundef %.084.i) #21
  %433 = sub i64 %.091123.i, %.084.i
  %434 = icmp ne i64 %433, 0
  %435 = select i1 %.187.i, i1 %434, i1 false
  br i1 %435, label %388, label %._crit_edge.loopexit.i, !llvm.loop !13

._crit_edge.loopexit.i:                           ; preds = %431
  %.pre132.i = load i64, ptr %342, align 8
  br label %._crit_edge.i76

._crit_edge.i76:                                  ; preds = %._crit_edge.loopexit.i, %zip_get_local_file_header_size.exit.i
  %436 = phi i64 [ %379, %zip_get_local_file_header_size.exit.i ], [ %.pre132.i, %._crit_edge.loopexit.i ]
  %.092.lcssa.i = phi i64 [ %379, %zip_get_local_file_header_size.exit.i ], [ %.193.i, %._crit_edge.loopexit.i ]
  %437 = sub i64 %436, %.092.lcssa.i
  call void @archive_entry_copy_mac_metadata(ptr noundef %1, ptr noundef nonnull %351, i64 noundef %437) #21
  br label %zip_read_mac_metadata.exit

zip_read_mac_metadata.exit.thread:                ; preds = %compression_name.exit.i, %344, %349, %353, %329
  %.0.i74.ph = phi i32 [ -30, %329 ], [ -30, %353 ], [ -20, %349 ], [ -20, %344 ], [ -20, %compression_name.exit.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  br label %.thread

zip_read_mac_metadata.exit:                       ; preds = %391, %zip_deflate_init.exit.i, %423, %424, %._crit_edge.i76
  %spec.select = phi i32 [ -20, %391 ], [ -30, %zip_deflate_init.exit.i ], [ -30, %424 ], [ -30, %423 ], [ 0, %._crit_edge.i76 ]
  %438 = call i64 @__archive_read_seek(ptr noundef %0, i64 noundef %321, i32 noundef 0) #21
  %439 = getelementptr inbounds nuw i8, ptr %320, i64 161
  store i8 0, ptr %439, align 1
  call void @free(ptr noundef %351) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  br label %.thread

.thread:                                          ; preds = %272, %zip_read_mac_metadata.exit, %zip_read_mac_metadata.exit.thread, %slurp_central_directory.exit.thread, %317, %314, %278
  %.0 = phi i32 [ 1, %278 ], [ %316, %314 ], [ 0, %317 ], [ -30, %slurp_central_directory.exit.thread ], [ %.0.i74.ph, %zip_read_mac_metadata.exit.thread ], [ %spec.select, %zip_read_mac_metadata.exit ], [ 1, %272 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define internal noundef i32 @archive_read_format_zip_read_data_skip_seekable(ptr nocapture noundef readonly %0) #6 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 2072
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 104
  store i64 0, ptr %5, align 8
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef i32 @archive_read_support_format_zip_capabilities_seekable(ptr nocapture readnone %0) #3 {
  ret i32 3
}

declare i64 @cm_zlib_crc32(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @__archive_read_ahead(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #7

declare ptr @archive_string_conversion_from_charset(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef i64 @fake_crc32(i64 %0, ptr nocapture readnone %1, i64 %2) #3 {
  ret i64 0
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #9

declare void @__archive_read_reset_passphrase(ptr noundef) local_unnamed_addr #1

declare i64 @__archive_read_consume(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -30, 1) i32 @zip_read_local_file_header(ptr noundef %0, ptr noundef %1, ptr noundef initializes((128, 152), (161, 163)) %2) unnamed_addr #0 {
  %4 = alloca %struct.tm, align 8
  %5 = alloca %struct.archive_wstring, align 8
  %6 = alloca %struct.archive_wstring, align 8
  %7 = alloca %struct.archive_string, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 112
  %11 = load ptr, ptr %10, align 8
  %.sroa.1.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 40
  %.sroa.1.0.copyload = load i64, ptr %.sroa.1.0..sroa_idx, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 48
  %.sroa.4.0.copyload = load i64, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 56
  %.sroa.716.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 120
  %.sroa.716.0.copyload = load i32, ptr %.sroa.716.0..sroa_idx, align 8
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 124
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 161
  store i8 0, ptr %12, align 1
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 162
  store i8 0, ptr %13, align 2
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 128
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 152
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %14, i8 0, i64 16, i1 false)
  %16 = load ptr, ptr %15, align 8
  %17 = tail call i64 %16(i64 noundef 0, ptr noundef null, i64 noundef 0) #21
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 144
  store i64 %17, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 7976
  %20 = load ptr, ptr %19, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %28

22:                                               ; preds = %3
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 8000
  %24 = load i32, ptr %23, align 8
  %.not = icmp eq i32 %24, 0
  br i1 %.not, label %25, label %28

25:                                               ; preds = %22
  %26 = tail call ptr @archive_string_default_conversion_for_read(ptr noundef %0) #21
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 7984
  store ptr %26, ptr %27, align 8
  store i32 1, ptr %23, align 8
  br label %28

28:                                               ; preds = %25, %22, %3
  %29 = tail call ptr @__archive_read_ahead(ptr noundef %0, i64 noundef 30, ptr noundef null) #21
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %32

31:                                               ; preds = %28
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %0, i32 noundef 84, ptr noundef nonnull @.str.12) #21
  br label %399

32:                                               ; preds = %28
  %bcmp = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %29, ptr noundef nonnull dereferenceable(4) @.str.13, i64 4)
  %.not261 = icmp eq i32 %bcmp, 0
  br i1 %.not261, label %34, label %33

33:                                               ; preds = %32
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %0, i32 noundef -1, ptr noundef nonnull @.str.14) #21
  br label %399

34:                                               ; preds = %32
  %35 = getelementptr inbounds nuw i8, ptr %29, i64 4
  %36 = load i8, ptr %35, align 1
  %37 = getelementptr inbounds nuw i8, ptr %29, i64 5
  %38 = load i8, ptr %37, align 1
  %39 = getelementptr inbounds nuw i8, ptr %11, i64 129
  store i8 %38, ptr %39, align 1
  %40 = getelementptr inbounds nuw i8, ptr %29, i64 6
  %.val = load i8, ptr %40, align 1
  %41 = getelementptr i8, ptr %29, i64 7
  %.val299 = load i8, ptr %41, align 1
  %42 = zext i8 %.val299 to i16
  %43 = zext i8 %.val to i16
  %44 = shl nuw i16 %42, 8
  %45 = or disjoint i16 %44, %43
  %46 = getelementptr inbounds nuw i8, ptr %11, i64 126
  store i16 %45, ptr %46, align 2
  %47 = and i16 %43, 65
  %.not262 = icmp eq i16 %47, 0
  br i1 %.not262, label %53, label %48

48:                                               ; preds = %34
  %49 = getelementptr inbounds nuw i8, ptr %2, i64 56
  store i32 1, ptr %49, align 8
  tail call void @archive_entry_set_is_data_encrypted(ptr noundef %1, i8 noundef signext 1) #21
  %50 = load i16, ptr %46, align 2
  %51 = and i16 %50, 8257
  %or.cond296.not = icmp eq i16 %51, 8257
  br i1 %or.cond296.not, label %52, label %53

52:                                               ; preds = %48
  tail call void @archive_entry_set_is_metadata_encrypted(ptr noundef %1, i8 noundef signext 1) #21
  br label %399

53:                                               ; preds = %48, %34
  %54 = phi i16 [ %50, %48 ], [ %45, %34 ]
  %55 = trunc i16 %54 to i8
  %56 = and i8 %55, 1
  %57 = getelementptr inbounds nuw i8, ptr %2, i64 8008
  store i8 %56, ptr %57, align 8
  %58 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %.val300327 = load i8, ptr %58, align 1
  %59 = getelementptr inbounds nuw i8, ptr %11, i64 128
  store i8 %.val300327, ptr %59, align 8
  %60 = getelementptr inbounds nuw i8, ptr %29, i64 10
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %4)
  %61 = load i8, ptr %60, align 1
  %62 = zext i8 %61 to i32
  %63 = getelementptr inbounds nuw i8, ptr %29, i64 11
  %64 = load i8, ptr %63, align 1
  %65 = zext i8 %64 to i32
  %66 = shl nuw nsw i32 %65, 8
  %67 = or disjoint i32 %66, %62
  %68 = getelementptr inbounds nuw i8, ptr %29, i64 12
  %69 = load i8, ptr %68, align 1
  %70 = zext i8 %69 to i32
  %71 = getelementptr inbounds nuw i8, ptr %29, i64 13
  %72 = load i8, ptr %71, align 1
  %73 = zext i8 %72 to i32
  %74 = shl nuw nsw i32 %73, 8
  %75 = or disjoint i32 %74, %70
  %76 = getelementptr inbounds nuw i8, ptr %4, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %76, i8 0, i64 32, i1 false)
  %77 = lshr i32 %73, 1
  %78 = add nuw nsw i32 %77, 80
  %79 = getelementptr inbounds nuw i8, ptr %4, i64 20
  store i32 %78, ptr %79, align 4
  %80 = lshr i32 %75, 5
  %81 = and i32 %80, 15
  %82 = add nsw i32 %81, -1
  %83 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 %82, ptr %83, align 8
  %84 = and i32 %70, 31
  %85 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 %84, ptr %85, align 4
  %86 = lshr i32 %65, 3
  %87 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 %86, ptr %87, align 8
  %88 = lshr i32 %67, 5
  %89 = and i32 %88, 63
  %90 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 %89, ptr %90, align 4
  %91 = shl nuw nsw i32 %62, 1
  %92 = and i32 %91, 62
  store i32 %92, ptr %4, align 8
  %93 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i32 -1, ptr %93, align 8
  %94 = call noundef i64 @mktime(ptr noundef nonnull %4) #21
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %4)
  %95 = getelementptr inbounds nuw i8, ptr %11, i64 96
  store i64 %94, ptr %95, align 8
  %96 = getelementptr inbounds nuw i8, ptr %29, i64 14
  %97 = load i32, ptr %96, align 1
  store i32 %97, ptr %.sroa.716.0..sroa_idx, align 8
  %98 = load i16, ptr %46, align 2
  %99 = and i16 %98, 8
  %.not266 = icmp eq i16 %99, 0
  %100 = getelementptr inbounds nuw i8, ptr %29, i64 17
  %spec.select = select i1 %.not266, ptr %100, ptr %63
  %.sink = load i8, ptr %spec.select, align 1
  %101 = getelementptr inbounds nuw i8, ptr %11, i64 131
  store i8 %.sink, ptr %101, align 1
  %102 = getelementptr inbounds nuw i8, ptr %29, i64 18
  %103 = load i32, ptr %102, align 1
  %104 = zext i32 %103 to i64
  store i64 %104, ptr %.sroa.1.0..sroa_idx, align 8
  %105 = getelementptr inbounds nuw i8, ptr %29, i64 22
  %106 = load i32, ptr %105, align 1
  %107 = zext i32 %106 to i64
  store i64 %107, ptr %.sroa.4.0..sroa_idx, align 8
  %108 = getelementptr inbounds nuw i8, ptr %29, i64 26
  %.val302 = load i8, ptr %108, align 1
  %109 = getelementptr i8, ptr %29, i64 27
  %.val303 = load i8, ptr %109, align 1
  %110 = zext i8 %.val303 to i64
  %111 = zext i8 %.val302 to i64
  %112 = shl nuw nsw i64 %110, 8
  %113 = or disjoint i64 %112, %111
  %114 = getelementptr inbounds nuw i8, ptr %29, i64 28
  %.val304 = load i8, ptr %114, align 1
  %115 = getelementptr i8, ptr %29, i64 29
  %.val305 = load i8, ptr %115, align 1
  %116 = zext i8 %.val305 to i64
  %117 = zext i8 %.val304 to i64
  %118 = shl nuw nsw i64 %116, 8
  %119 = or disjoint i64 %118, %117
  %120 = tail call i64 @__archive_read_consume(ptr noundef %0, i64 noundef 30) #21
  %121 = tail call ptr @__archive_read_ahead(ptr noundef %0, i64 noundef %113, ptr noundef null) #21
  %122 = icmp eq ptr %121, null
  br i1 %122, label %123, label %124

123:                                              ; preds = %53
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %0, i32 noundef 84, ptr noundef nonnull @.str.12) #21
  br label %399

124:                                              ; preds = %53
  %125 = load i16, ptr %46, align 2
  %126 = and i16 %125, 2048
  %.not267 = icmp eq i16 %126, 0
  br i1 %.not267, label %134, label %127

127:                                              ; preds = %124
  %128 = getelementptr inbounds nuw i8, ptr %2, i64 7992
  %129 = load ptr, ptr %128, align 8
  %130 = icmp eq ptr %129, null
  br i1 %130, label %131, label %139

131:                                              ; preds = %127
  %132 = tail call ptr @archive_string_conversion_from_charset(ptr noundef %0, ptr noundef nonnull @.str.7, i32 noundef 1) #21
  store ptr %132, ptr %128, align 8
  %133 = icmp eq ptr %132, null
  br i1 %133, label %399, label %139

134:                                              ; preds = %124
  %135 = load ptr, ptr %19, align 8
  %.not268 = icmp eq ptr %135, null
  br i1 %.not268, label %136, label %139

136:                                              ; preds = %134
  %137 = getelementptr inbounds nuw i8, ptr %2, i64 7984
  %138 = load ptr, ptr %137, align 8
  br label %139

139:                                              ; preds = %127, %131, %134, %136
  %.0238 = phi ptr [ %138, %136 ], [ %135, %134 ], [ %132, %131 ], [ %129, %127 ]
  %140 = tail call i32 @_archive_entry_copy_pathname_l(ptr noundef %1, ptr noundef nonnull %121, i64 noundef %113, ptr noundef %.0238) #21
  %.not269 = icmp eq i32 %140, 0
  br i1 %.not269, label %148, label %141

141:                                              ; preds = %139
  %142 = tail call ptr @__errno_location() #25
  %143 = load i32, ptr %142, align 4
  %144 = icmp eq i32 %143, 12
  br i1 %144, label %145, label %146

145:                                              ; preds = %141
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %0, i32 noundef 12, ptr noundef nonnull @.str.15) #21
  br label %399

146:                                              ; preds = %141
  %147 = tail call ptr @archive_string_conversion_charset_name(ptr noundef %.0238) #21
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %0, i32 noundef 84, ptr noundef nonnull @.str.16, ptr noundef %147) #21
  br label %148

148:                                              ; preds = %146, %139
  %.0237 = phi i32 [ -20, %146 ], [ 0, %139 ]
  %149 = tail call i64 @__archive_read_consume(ptr noundef %0, i64 noundef %113) #21
  %150 = tail call ptr @__archive_read_ahead(ptr noundef %0, i64 noundef %119, ptr noundef null) #21
  %151 = icmp eq ptr %150, null
  br i1 %151, label %152, label %153

152:                                              ; preds = %148
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %0, i32 noundef 84, ptr noundef nonnull @.str.12) #21
  br label %399

153:                                              ; preds = %148
  %154 = tail call fastcc i32 @process_extra(ptr noundef %0, ptr noundef %1, ptr noundef %150, i64 noundef %119, ptr noundef nonnull %11)
  %.not270 = icmp eq i32 %154, 0
  br i1 %.not270, label %155, label %399

155:                                              ; preds = %153
  %156 = tail call i64 @__archive_read_consume(ptr noundef %0, i64 noundef %119) #21
  %157 = load i16, ptr %.sroa.9.0..sroa_idx, align 4
  %158 = and i16 %157, -4096
  %159 = icmp eq i16 %158, 4096
  br i1 %159, label %.thread, label %162

.thread:                                          ; preds = %155
  %160 = and i16 %157, 4095
  %161 = or disjoint i16 %160, -32768
  br label %.sink.split

162:                                              ; preds = %155
  %163 = icmp eq i16 %157, 0
  br i1 %163, label %.sink.split, label %164

.sink.split:                                      ; preds = %162, %.thread
  %.sink345 = phi i16 [ %161, %.thread ], [ 436, %162 ]
  store i16 %.sink345, ptr %.sroa.9.0..sroa_idx, align 4
  br label %164

164:                                              ; preds = %.sink.split, %162
  %165 = load i8, ptr %39, align 1
  %166 = icmp eq i8 %165, 0
  br i1 %166, label %167, label %190

167:                                              ; preds = %164
  %168 = tail call ptr @archive_entry_pathname_w(ptr noundef %1) #21
  %.not271 = icmp eq ptr %168, null
  br i1 %.not271, label %190, label %169

169:                                              ; preds = %167
  %170 = tail call ptr @wcschr(ptr noundef nonnull %168, i32 noundef 47) #23
  %171 = icmp eq ptr %170, null
  br i1 %171, label %172, label %190

172:                                              ; preds = %169
  %173 = tail call ptr @wcschr(ptr noundef nonnull %168, i32 noundef 92) #23
  %.not272 = icmp eq ptr %173, null
  br i1 %.not272, label %190, label %174

174:                                              ; preds = %172
  %175 = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  %176 = tail call i64 @wcslen(ptr noundef nonnull %168) #23
  %177 = call ptr @archive_wstrncat(ptr noundef nonnull %5, ptr noundef nonnull %168, i64 noundef %176) #21
  %178 = load i64, ptr %175, align 8
  %.not332 = icmp eq i64 %178, 0
  br i1 %.not332, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %174, %185
  %179 = phi i64 [ %186, %185 ], [ %178, %174 ]
  %.0235331 = phi i64 [ %187, %185 ], [ 0, %174 ]
  %180 = load ptr, ptr %5, align 8
  %181 = getelementptr inbounds i32, ptr %180, i64 %.0235331
  %182 = load i32, ptr %181, align 4
  %183 = icmp eq i32 %182, 92
  br i1 %183, label %184, label %185

184:                                              ; preds = %.lr.ph
  store i32 47, ptr %181, align 4
  %.pre = load i64, ptr %175, align 8
  br label %185

185:                                              ; preds = %.lr.ph, %184
  %186 = phi i64 [ %179, %.lr.ph ], [ %.pre, %184 ]
  %187 = add nuw i64 %.0235331, 1
  %188 = icmp ult i64 %187, %186
  br i1 %188, label %.lr.ph, label %._crit_edge, !llvm.loop !14

._crit_edge:                                      ; preds = %185, %174
  %189 = load ptr, ptr %5, align 8
  call void @archive_entry_copy_pathname_w(ptr noundef %1, ptr noundef %189) #21
  call void @archive_wstring_free(ptr noundef nonnull %5) #21
  br label %190

190:                                              ; preds = %169, %172, %._crit_edge, %167, %164
  %191 = load i16, ptr %.sroa.9.0..sroa_idx, align 4
  %192 = and i16 %191, -4096
  %.not273 = icmp eq i16 %192, 16384
  br i1 %.not273, label %219, label %193

193:                                              ; preds = %190
  %194 = call ptr @archive_entry_pathname_w(ptr noundef %1) #21
  %.not274 = icmp eq ptr %194, null
  br i1 %.not274, label %202, label %195

195:                                              ; preds = %193
  %196 = call i64 @wcslen(ptr noundef nonnull %194) #23
  %.not277 = icmp eq i64 %196, 0
  br i1 %.not277, label %.thread313, label %197

197:                                              ; preds = %195
  %198 = getelementptr i32, ptr %194, i64 %196
  %199 = getelementptr i8, ptr %198, i64 -4
  %200 = load i32, ptr %199, align 4
  %201 = icmp eq i32 %200, 47
  br i1 %201, label %211, label %.thread313

202:                                              ; preds = %193
  %203 = call ptr @archive_entry_pathname(ptr noundef %1) #21
  %.not275 = icmp eq ptr %203, null
  br i1 %.not275, label %.thread313, label %204

204:                                              ; preds = %202
  %205 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %203) #23
  %.not276 = icmp eq i64 %205, 0
  br i1 %.not276, label %.thread313, label %206

206:                                              ; preds = %204
  %207 = getelementptr i8, ptr %203, i64 %205
  %208 = getelementptr i8, ptr %207, i64 -1
  %209 = load i8, ptr %208, align 1
  %210 = icmp eq i8 %209, 47
  br i1 %210, label %211, label %.thread313

211:                                              ; preds = %197, %206
  %212 = load i16, ptr %.sroa.9.0..sroa_idx, align 4
  %213 = and i16 %212, 4022
  %214 = or disjoint i16 %213, 16457
  br label %.sink.split346

.thread313:                                       ; preds = %197, %202, %204, %195, %206
  %215 = load i16, ptr %.sroa.9.0..sroa_idx, align 4
  %216 = icmp ult i16 %215, 4096
  br i1 %216, label %217, label %219

217:                                              ; preds = %.thread313
  %218 = or disjoint i16 %215, -32768
  br label %.sink.split346

.sink.split346:                                   ; preds = %217, %211
  %.sink347 = phi i16 [ %214, %211 ], [ %218, %217 ]
  store i16 %.sink347, ptr %.sroa.9.0..sroa_idx, align 4
  br label %219

219:                                              ; preds = %.sink.split346, %.thread313, %190
  %220 = phi i16 [ %215, %.thread313 ], [ %191, %190 ], [ %.sink347, %.sink.split346 ]
  %221 = and i16 %220, -4096
  %222 = icmp eq i16 %221, 16384
  br i1 %222, label %223, label %.thread316

223:                                              ; preds = %219
  %224 = call ptr @archive_entry_pathname_w(ptr noundef %1) #21
  %.not279 = icmp eq ptr %224, null
  br i1 %.not279, label %235, label %225

225:                                              ; preds = %223
  %226 = call i64 @wcslen(ptr noundef nonnull %224) #23
  %.not283 = icmp eq i64 %226, 0
  br i1 %.not283, label %.thread316, label %227

227:                                              ; preds = %225
  %228 = getelementptr i32, ptr %224, i64 %226
  %229 = getelementptr i8, ptr %228, i64 -4
  %230 = load i32, ptr %229, align 4
  %.not284 = icmp eq i32 %230, 47
  br i1 %.not284, label %.thread316, label %231

231:                                              ; preds = %227
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  %232 = call ptr @archive_wstrcat(ptr noundef nonnull %6, ptr noundef nonnull %224) #21
  %233 = call ptr @archive_wstrappend_wchar(ptr noundef nonnull %6, i32 noundef 47) #21
  %234 = load ptr, ptr %6, align 8
  call void @archive_entry_copy_pathname_w(ptr noundef %1, ptr noundef %234) #21
  call void @archive_wstring_free(ptr noundef nonnull %6) #21
  br label %.thread316

235:                                              ; preds = %223
  %236 = call ptr @archive_entry_pathname(ptr noundef %1) #21
  %.not280 = icmp eq ptr %236, null
  br i1 %.not280, label %.thread316, label %237

237:                                              ; preds = %235
  %238 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %236) #23
  %.not281 = icmp eq i64 %238, 0
  br i1 %.not281, label %.thread316, label %239

239:                                              ; preds = %237
  %240 = getelementptr i8, ptr %236, i64 %238
  %241 = getelementptr i8, ptr %240, i64 -1
  %242 = load i8, ptr %241, align 1
  %.not282 = icmp eq i8 %242, 47
  br i1 %.not282, label %.thread316, label %243

243:                                              ; preds = %239
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  %244 = call ptr @archive_strcat(ptr noundef nonnull %7, ptr noundef nonnull %236) #21
  %245 = call ptr @archive_strappend_char(ptr noundef nonnull %7, i8 noundef signext 47) #21
  %246 = load ptr, ptr %7, align 8
  call void @archive_entry_set_pathname(ptr noundef %1, ptr noundef %246) #21
  call void @archive_string_free(ptr noundef nonnull %7) #21
  br label %.thread316

.thread316:                                       ; preds = %235, %231, %227, %225, %243, %239, %237, %219
  %247 = getelementptr inbounds nuw i8, ptr %11, i64 130
  %248 = load i8, ptr %247, align 2
  %249 = and i8 %248, 2
  %.not285 = icmp eq i8 %249, 0
  br i1 %.not285, label %271, label %250

250:                                              ; preds = %.thread316
  %251 = load i16, ptr %46, align 2
  %252 = and i16 %251, -9
  store i16 %252, ptr %46, align 2
  %253 = load i32, ptr %.sroa.716.0..sroa_idx, align 8
  %254 = icmp eq i32 %253, 0
  br i1 %254, label %255, label %256

255:                                              ; preds = %250
  store i32 %.sroa.716.0.copyload, ptr %.sroa.716.0..sroa_idx, align 8
  br label %260

256:                                              ; preds = %250
  %257 = getelementptr inbounds nuw i8, ptr %2, i64 160
  %258 = load i8, ptr %257, align 8
  %.not286 = icmp ne i8 %258, 0
  %.not287 = icmp eq i32 %253, %.sroa.716.0.copyload
  %or.cond297 = select i1 %.not286, i1 true, i1 %.not287
  br i1 %or.cond297, label %260, label %259

259:                                              ; preds = %256
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %0, i32 noundef 84, ptr noundef nonnull @.str.17) #21
  br label %260

260:                                              ; preds = %256, %259, %255
  %.2 = phi i32 [ %.0237, %255 ], [ %.0237, %256 ], [ -20, %259 ]
  %261 = load i64, ptr %.sroa.1.0..sroa_idx, align 8
  %262 = icmp eq i64 %261, 0
  br i1 %262, label %263, label %264

263:                                              ; preds = %260
  store i64 %.sroa.1.0.copyload, ptr %.sroa.1.0..sroa_idx, align 8
  br label %266

264:                                              ; preds = %260
  %.not288 = icmp eq i64 %261, %.sroa.1.0.copyload
  br i1 %.not288, label %266, label %265

265:                                              ; preds = %264
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %0, i32 noundef 84, ptr noundef nonnull @.str.18, i64 noundef %.sroa.1.0.copyload, i64 noundef %261) #21
  br label %266

266:                                              ; preds = %264, %265, %263
  %.3 = phi i32 [ %.2, %263 ], [ -20, %265 ], [ %.2, %264 ]
  %267 = load i64, ptr %.sroa.4.0..sroa_idx, align 8
  switch i64 %267, label %269 [
    i64 0, label %268
    i64 4294967295, label %268
  ]

268:                                              ; preds = %266, %266
  store i64 %.sroa.4.0.copyload, ptr %.sroa.4.0..sroa_idx, align 8
  br label %271

269:                                              ; preds = %266
  %.not289 = icmp eq i64 %267, %.sroa.4.0.copyload
  br i1 %.not289, label %271, label %270

270:                                              ; preds = %269
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %0, i32 noundef 84, ptr noundef nonnull @.str.19, i64 noundef %.sroa.4.0.copyload, i64 noundef %267) #21
  br label %271

271:                                              ; preds = %268, %270, %269, %.thread316
  %.1 = phi i32 [ %.3, %268 ], [ -20, %270 ], [ %.3, %269 ], [ %.0237, %.thread316 ]
  %272 = load i16, ptr %.sroa.9.0..sroa_idx, align 4
  %273 = zext i16 %272 to i32
  call void @archive_entry_set_mode(ptr noundef %1, i32 noundef %273) #21
  %274 = getelementptr inbounds nuw i8, ptr %11, i64 64
  %275 = load i64, ptr %274, align 8
  call void @archive_entry_set_uid(ptr noundef %1, i64 noundef %275) #21
  %276 = load i64, ptr %.sroa.7.0..sroa_idx, align 8
  call void @archive_entry_set_gid(ptr noundef %1, i64 noundef %276) #21
  %277 = load i64, ptr %95, align 8
  call void @archive_entry_set_mtime(ptr noundef %1, i64 noundef %277, i64 noundef 0) #21
  %278 = getelementptr inbounds nuw i8, ptr %11, i64 112
  %279 = load i64, ptr %278, align 8
  call void @archive_entry_set_ctime(ptr noundef %1, i64 noundef %279, i64 noundef 0) #21
  %280 = getelementptr inbounds nuw i8, ptr %11, i64 104
  %281 = load i64, ptr %280, align 8
  call void @archive_entry_set_atime(ptr noundef %1, i64 noundef %281, i64 noundef 0) #21
  %282 = load ptr, ptr %10, align 8
  %283 = getelementptr inbounds nuw i8, ptr %282, i64 124
  %284 = load i16, ptr %283, align 4
  %285 = and i16 %284, -4096
  %286 = icmp eq i16 %285, -24576
  br i1 %286, label %287, label %367

287:                                              ; preds = %271
  %288 = load i64, ptr %.sroa.1.0..sroa_idx, align 8
  %289 = icmp sgt i64 %288, 65536
  br i1 %289, label %290, label %291

290:                                              ; preds = %287
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %0, i32 noundef -1, ptr noundef nonnull @.str.20) #21
  br label %399

291:                                              ; preds = %287
  call void @archive_entry_set_size(ptr noundef %1, i64 noundef 0) #21
  store i64 %288, ptr %8, align 8
  %292 = load ptr, ptr %10, align 8
  %293 = getelementptr inbounds nuw i8, ptr %292, i64 128
  %294 = load i8, ptr %293, align 8
  %.not290 = icmp eq i8 %294, 0
  br i1 %.not290, label %318, label %295

295:                                              ; preds = %291
  store ptr null, ptr %9, align 8
  switch i8 %294, label %.thread318 [
    i8 8, label %296
    i8 14, label %300
  ]

296:                                              ; preds = %295
  %297 = load i64, ptr %.sroa.1.0..sroa_idx, align 8
  %298 = getelementptr inbounds nuw i8, ptr %2, i64 120
  store i64 %297, ptr %298, align 8
  %299 = call fastcc i32 @zip_read_data_deflate(ptr noundef %0, ptr noundef nonnull %9, ptr noundef nonnull %8)
  br label %304

300:                                              ; preds = %295
  %301 = load i64, ptr %.sroa.1.0..sroa_idx, align 8
  %302 = getelementptr inbounds nuw i8, ptr %2, i64 120
  store i64 %301, ptr %302, align 8
  %303 = call fastcc i32 @zip_read_data_zipx_lzma_alone(ptr noundef %0, ptr noundef nonnull %9, ptr noundef nonnull %8)
  br label %304

304:                                              ; preds = %300, %296
  %.0 = phi i32 [ %303, %300 ], [ %299, %296 ]
  %305 = icmp eq i32 %.0, 0
  br i1 %305, label %306, label %..thread318_crit_edge

..thread318_crit_edge:                            ; preds = %304
  %.pre337 = load ptr, ptr %10, align 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre337, i64 128
  %.pre338 = load i8, ptr %.phi.trans.insert, align 8
  br label %.thread318

306:                                              ; preds = %304
  %307 = load ptr, ptr %9, align 8
  br label %320

.thread318:                                       ; preds = %..thread318_crit_edge, %295
  %308 = phi i8 [ %.pre338, %..thread318_crit_edge ], [ %294, %295 ]
  %309 = zext i8 %308 to i32
  br label %311

310:                                              ; preds = %311
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 26
  br i1 %exitcond.not.i, label %compression_name.exit, label %311, !llvm.loop !7

311:                                              ; preds = %310, %.thread318
  %indvars.iv.i = phi i64 [ 0, %.thread318 ], [ %indvars.iv.next.i, %310 ]
  %312 = getelementptr inbounds nuw [26 x %struct.anon.1], ptr @compression_methods, i64 0, i64 %indvars.iv.i
  %313 = load i32, ptr %312, align 16
  %314 = icmp eq i32 %313, %309
  br i1 %314, label %315, label %310

315:                                              ; preds = %311
  %316 = getelementptr inbounds nuw i8, ptr %312, i64 8
  %317 = load ptr, ptr %316, align 8
  br label %compression_name.exit

compression_name.exit:                            ; preds = %310, %315
  %.06.i = phi ptr [ %317, %315 ], [ @.str.53, %310 ]
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %0, i32 noundef 84, ptr noundef nonnull @.str.21, i32 noundef %309, ptr noundef %.06.i) #21
  br label %399

318:                                              ; preds = %291
  %319 = call ptr @__archive_read_ahead(ptr noundef %0, i64 noundef %288, ptr noundef null) #21
  br label %320

320:                                              ; preds = %318, %306
  %.0236 = phi ptr [ %307, %306 ], [ %319, %318 ]
  %321 = icmp eq ptr %.0236, null
  br i1 %321, label %322, label %323

322:                                              ; preds = %320
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %0, i32 noundef -1, ptr noundef nonnull @.str.22) #21
  br label %399

323:                                              ; preds = %320
  %324 = load ptr, ptr %19, align 8
  %325 = icmp eq ptr %324, null
  br i1 %325, label %326, label %.thread322

326:                                              ; preds = %323
  %327 = load ptr, ptr %10, align 8
  %328 = getelementptr inbounds nuw i8, ptr %327, i64 126
  %329 = load i16, ptr %328, align 2
  %330 = and i16 %329, 2048
  %.not291 = icmp eq i16 %330, 0
  br i1 %.not291, label %.thread320, label %331

331:                                              ; preds = %326
  %332 = getelementptr inbounds nuw i8, ptr %2, i64 7992
  %333 = load ptr, ptr %332, align 8
  %334 = icmp eq ptr %333, null
  br i1 %334, label %.thread320, label %.thread322

.thread320:                                       ; preds = %326, %331
  %335 = getelementptr inbounds nuw i8, ptr %2, i64 7984
  %336 = load ptr, ptr %335, align 8
  br label %.thread322

.thread322:                                       ; preds = %323, %.thread320, %331
  %.2240 = phi ptr [ %336, %.thread320 ], [ %333, %331 ], [ %324, %323 ]
  %337 = load i64, ptr %8, align 8
  %338 = call i32 @_archive_entry_copy_symlink_l(ptr noundef %1, ptr noundef nonnull %.0236, i64 noundef %337, ptr noundef %.2240) #21
  %.not292 = icmp eq i32 %338, 0
  br i1 %.not292, label %363, label %339

339:                                              ; preds = %.thread322
  %340 = tail call ptr @__errno_location() #25
  %341 = load i32, ptr %340, align 4
  %.not293 = icmp eq i32 %341, 12
  br i1 %.not293, label %.thread324, label %342

342:                                              ; preds = %339
  %343 = getelementptr inbounds nuw i8, ptr %2, i64 7992
  %344 = load ptr, ptr %343, align 8
  %345 = icmp eq ptr %.2240, %344
  br i1 %345, label %346, label %.thread340

346:                                              ; preds = %342
  %347 = load ptr, ptr %10, align 8
  %348 = getelementptr inbounds nuw i8, ptr %347, i64 126
  %349 = load i16, ptr %348, align 2
  %350 = and i16 %349, 2048
  %.not294 = icmp eq i16 %350, 0
  br i1 %.not294, label %.thread340, label %351

351:                                              ; preds = %346
  %352 = call i32 @_archive_entry_copy_symlink_l(ptr noundef %1, ptr noundef nonnull %.0236, i64 noundef %337, ptr noundef null) #21
  %.pr.pre = load i32, ptr %340, align 4
  %353 = icmp eq i32 %.pr.pre, 12
  br i1 %353, label %.thread324, label %.thread340

.thread324:                                       ; preds = %339, %351
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %0, i32 noundef 12, ptr noundef nonnull @.str.23) #21
  br label %399

.thread340:                                       ; preds = %342, %346, %351
  %354 = load ptr, ptr %343, align 8
  %.not295 = icmp eq ptr %.2240, %354
  br i1 %.not295, label %355, label %361

355:                                              ; preds = %.thread340
  %356 = load ptr, ptr %10, align 8
  %357 = getelementptr inbounds nuw i8, ptr %356, i64 126
  %358 = load i16, ptr %357, align 2
  %359 = and i16 %358, 2048
  %360 = icmp eq i16 %359, 0
  br i1 %360, label %361, label %363

361:                                              ; preds = %355, %.thread340
  %362 = call ptr @archive_string_conversion_charset_name(ptr noundef %.2240) #21
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %0, i32 noundef 84, ptr noundef nonnull @.str.24, ptr noundef %362) #21
  br label %363

363:                                              ; preds = %355, %361, %.thread322
  %.4 = phi i32 [ -20, %361 ], [ %.1, %355 ], [ %.1, %.thread322 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.1.0..sroa_idx, i8 0, i64 16, i1 false)
  %364 = call i64 @__archive_read_consume(ptr noundef %0, i64 noundef %288) #21
  %365 = icmp slt i64 %364, 0
  br i1 %365, label %366, label %373

366:                                              ; preds = %363
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %0, i32 noundef -1, ptr noundef nonnull @.str.25) #21
  br label %399

367:                                              ; preds = %271
  %368 = load i16, ptr %46, align 2
  %369 = and i16 %368, 8
  %370 = icmp eq i16 %369, 0
  %.pre336 = load i64, ptr %.sroa.4.0..sroa_idx, align 8
  %371 = icmp sgt i64 %.pre336, 0
  %or.cond = select i1 %370, i1 true, i1 %371
  br i1 %or.cond, label %372, label %373

372:                                              ; preds = %367
  call void @archive_entry_set_size(ptr noundef %1, i64 noundef %.pre336) #21
  br label %373

373:                                              ; preds = %367, %372, %363
  %.5 = phi i32 [ %.4, %363 ], [ %.1, %372 ], [ %.1, %367 ]
  %374 = load i64, ptr %.sroa.1.0..sroa_idx, align 8
  %375 = getelementptr inbounds nuw i8, ptr %2, i64 120
  store i64 %374, ptr %375, align 8
  %376 = load i16, ptr %46, align 2
  %377 = and i16 %376, 8
  %378 = icmp eq i16 %377, 0
  %379 = icmp slt i64 %374, 1
  %or.cond298 = select i1 %378, i1 %379, i1 false
  br i1 %or.cond298, label %380, label %381

380:                                              ; preds = %373
  store i8 1, ptr %13, align 2
  br label %381

381:                                              ; preds = %380, %373
  %382 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 0, ptr %382, align 8
  %383 = sdiv i8 %36, 10
  %.sext = sext i8 %383 to i32
  %384 = srem i8 %36, 10
  %.sext326 = sext i8 %384 to i32
  %385 = load ptr, ptr %10, align 8
  %386 = getelementptr inbounds nuw i8, ptr %385, i64 128
  %387 = load i8, ptr %386, align 8
  %388 = zext i8 %387 to i32
  br label %390

389:                                              ; preds = %390
  %indvars.iv.next.i307 = add nuw nsw i64 %indvars.iv.i306, 1
  %exitcond.not.i308 = icmp eq i64 %indvars.iv.next.i307, 26
  br i1 %exitcond.not.i308, label %compression_name.exit310, label %390, !llvm.loop !7

390:                                              ; preds = %389, %381
  %indvars.iv.i306 = phi i64 [ 0, %381 ], [ %indvars.iv.next.i307, %389 ]
  %391 = getelementptr inbounds nuw [26 x %struct.anon.1], ptr @compression_methods, i64 0, i64 %indvars.iv.i306
  %392 = load i32, ptr %391, align 16
  %393 = icmp eq i32 %392, %388
  br i1 %393, label %394, label %389

394:                                              ; preds = %390
  %395 = getelementptr inbounds nuw i8, ptr %391, i64 8
  %396 = load ptr, ptr %395, align 8
  br label %compression_name.exit310

compression_name.exit310:                         ; preds = %389, %394
  %.06.i309 = phi ptr [ %396, %394 ], [ @.str.53, %389 ]
  call void (ptr, ptr, ...) @archive_string_sprintf(ptr noundef %2, ptr noundef nonnull @.str.26, i32 noundef %.sext, i32 noundef %.sext326, ptr noundef %.06.i309) #21
  %397 = load ptr, ptr %2, align 8
  %398 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %397, ptr %398, align 8
  br label %399

399:                                              ; preds = %153, %131, %compression_name.exit310, %366, %.thread324, %322, %compression_name.exit, %290, %152, %145, %123, %52, %33, %31
  %.0233 = phi i32 [ -30, %31 ], [ -30, %33 ], [ -30, %52 ], [ -30, %123 ], [ -30, %145 ], [ -30, %152 ], [ -30, %290 ], [ -30, %322 ], [ -30, %.thread324 ], [ -30, %366 ], [ %.5, %compression_name.exit310 ], [ -25, %compression_name.exit ], [ -30, %131 ], [ -30, %153 ]
  ret i32 %.0233
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #10

declare ptr @archive_string_default_conversion_for_read(ptr noundef) local_unnamed_addr #1

declare void @archive_entry_set_is_data_encrypted(ptr noundef, i8 noundef signext) local_unnamed_addr #1

declare void @archive_entry_set_is_metadata_encrypted(ptr noundef, i8 noundef signext) local_unnamed_addr #1

declare i32 @_archive_entry_copy_pathname_l(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #11

declare ptr @archive_string_conversion_charset_name(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -25, 1) i32 @process_extra(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2, i64 noundef range(i64 0, 65536) %3, ptr nocapture noundef %4) unnamed_addr #0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 2072
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq i64 %3, 0
  br i1 %9, label %.loopexit, label %10

10:                                               ; preds = %5
  %11 = icmp samesign ult i64 %3, 4
  br i1 %11, label %.preheader, label %.preheader320

.preheader320:                                    ; preds = %10
  %12 = add nsw i64 %3, -4
  %invariant.gep = getelementptr inbounds nuw i8, ptr %2, i64 2
  %invariant.gep338 = getelementptr i8, ptr %2, i64 -4
  %invariant.gep340 = getelementptr i8, ptr %2, i64 1
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 132
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 136
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 140
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %18 = icmp eq ptr %1, null
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 7992
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 160
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 152
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 129
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 124
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 104
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 112
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 130
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %31 = trunc nuw nsw i64 %3 to i32
  br label %38

32:                                               ; preds = %.preheader
  %33 = add nuw nsw i64 %.0238343, 1
  %exitcond.not = icmp eq i64 %33, %3
  br i1 %exitcond.not, label %.loopexit, label %.preheader, !llvm.loop !15

.preheader:                                       ; preds = %10, %32
  %.0238343 = phi i64 [ %33, %32 ], [ 0, %10 ]
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 %.0238343
  %35 = load i8, ptr %34, align 1
  %.not289 = icmp eq i8 %35, 0
  br i1 %.not289, label %32, label %36

36:                                               ; preds = %.preheader
  %37 = trunc nuw nsw i64 %3 to i32
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %0, i32 noundef 84, ptr noundef nonnull @.str.27, i32 noundef %37) #21
  br label %.loopexit

38:                                               ; preds = %.preheader320, %.thread
  %39 = phi i64 [ 0, %.preheader320 ], [ %351, %.thread ]
  %.0237342 = phi i32 [ 0, %.preheader320 ], [ %350, %.thread ]
  %40 = getelementptr inbounds nuw i8, ptr %2, i64 %39
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 2
  %.val309 = load i8, ptr %41, align 1
  %42 = getelementptr i8, ptr %40, i64 3
  %.val310 = load i8, ptr %42, align 1
  %43 = zext i8 %.val310 to i16
  %44 = zext i8 %.val309 to i16
  %45 = shl nuw i16 %43, 8
  %46 = or disjoint i16 %45, %44
  %47 = add i32 %.0237342, 4
  %48 = zext i16 %46 to i32
  %49 = add i32 %47, %48
  %50 = icmp ugt i32 %49, %31
  br i1 %50, label %51, label %53

51:                                               ; preds = %38
  %52 = sub i32 %31, %47
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %0, i32 noundef 84, ptr noundef nonnull @.str.28, i32 noundef %48, i32 noundef %52) #21
  br label %.loopexit

53:                                               ; preds = %38
  %.val311 = load i16, ptr %40, align 1
  switch i16 %.val311, label %.thread [
    i16 1, label %54
    i16 21589, label %110
    i16 22613, label %151
    i16 27768, label %167
    i16 28789, label %237
    i16 30805, label %264
    i16 30837, label %273
    i16 -26367, label %321
  ]

54:                                               ; preds = %53
  %55 = load i8, ptr %27, align 2
  %56 = or i8 %55, 1
  store i8 %56, ptr %27, align 2
  %57 = load i64, ptr %28, align 8
  %58 = icmp eq i64 %57, 4294967295
  br i1 %58, label %59, label %74

59:                                               ; preds = %54
  %60 = icmp ult i16 %46, 8
  br i1 %60, label %68, label %61

61:                                               ; preds = %59
  %62 = zext i32 %47 to i64
  %63 = getelementptr inbounds nuw i8, ptr %2, i64 %62
  %64 = getelementptr i8, ptr %63, i64 4
  %.val314 = load i32, ptr %64, align 1
  %65 = zext i32 %.val314 to i64
  %66 = shl nuw i64 %65, 32
  %67 = icmp slt i64 %66, 0
  br i1 %67, label %68, label %69

68:                                               ; preds = %61, %59
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %0, i32 noundef 84, ptr noundef nonnull @.str.29) #21
  br label %.loopexit

69:                                               ; preds = %61
  %.val313 = load i32, ptr %63, align 1
  %70 = zext i32 %.val313 to i64
  %71 = or disjoint i64 %66, %70
  store i64 %71, ptr %28, align 8
  %72 = add i32 %.0237342, 12
  %73 = add i16 %46, -8
  br label %74

74:                                               ; preds = %69, %54
  %.0239 = phi i16 [ %73, %69 ], [ %46, %54 ]
  %.1 = phi i32 [ %72, %69 ], [ %47, %54 ]
  %75 = load i64, ptr %29, align 8
  %76 = icmp eq i64 %75, 4294967295
  br i1 %76, label %77, label %92

77:                                               ; preds = %74
  %78 = icmp ult i16 %.0239, 8
  br i1 %78, label %86, label %79

79:                                               ; preds = %77
  %80 = zext i32 %.1 to i64
  %81 = getelementptr inbounds nuw i8, ptr %2, i64 %80
  %82 = getelementptr i8, ptr %81, i64 4
  %.val316 = load i32, ptr %82, align 1
  %83 = zext i32 %.val316 to i64
  %84 = shl nuw i64 %83, 32
  %85 = icmp slt i64 %84, 0
  br i1 %85, label %86, label %87

86:                                               ; preds = %79, %77
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %0, i32 noundef 84, ptr noundef nonnull @.str.30) #21
  br label %.loopexit

87:                                               ; preds = %79
  %.val315 = load i32, ptr %81, align 1
  %88 = zext i32 %.val315 to i64
  %89 = or disjoint i64 %84, %88
  store i64 %89, ptr %29, align 8
  %90 = add i32 %.1, 8
  %91 = add i16 %.0239, -8
  br label %92

92:                                               ; preds = %87, %74
  %.1240 = phi i16 [ %91, %87 ], [ %.0239, %74 ]
  %.2 = phi i32 [ %90, %87 ], [ %.1, %74 ]
  %93 = load i64, ptr %30, align 8
  %94 = icmp eq i64 %93, 4294967295
  br i1 %94, label %95, label %.thread

95:                                               ; preds = %92
  %96 = icmp ult i16 %.1240, 8
  br i1 %96, label %104, label %97

97:                                               ; preds = %95
  %98 = zext i32 %.2 to i64
  %99 = getelementptr inbounds nuw i8, ptr %2, i64 %98
  %100 = getelementptr i8, ptr %99, i64 4
  %.val318 = load i32, ptr %100, align 1
  %101 = zext i32 %.val318 to i64
  %102 = shl nuw i64 %101, 32
  %103 = icmp slt i64 %102, 0
  br i1 %103, label %104, label %105

104:                                              ; preds = %97, %95
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %0, i32 noundef 84, ptr noundef nonnull @.str.31) #21
  br label %.loopexit

105:                                              ; preds = %97
  %.val317 = load i32, ptr %99, align 1
  %106 = zext i32 %.val317 to i64
  %107 = or disjoint i64 %102, %106
  store i64 %107, ptr %30, align 8
  %108 = add i32 %.2, 8
  %109 = add i16 %.1240, -8
  br label %.thread

110:                                              ; preds = %53
  %111 = icmp eq i16 %46, 0
  br i1 %111, label %112, label %113

112:                                              ; preds = %110
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %0, i32 noundef 84, ptr noundef nonnull @.str.32) #21
  br label %.loopexit

113:                                              ; preds = %110
  %114 = zext i32 %47 to i64
  %115 = getelementptr inbounds nuw i8, ptr %2, i64 %114
  %116 = load i8, ptr %115, align 1
  %117 = add i32 %.0237342, 5
  %118 = add i16 %46, -1
  %119 = and i8 %116, 1
  %.not287 = icmp eq i8 %119, 0
  br i1 %.not287, label %129, label %120

120:                                              ; preds = %113
  %121 = icmp ult i16 %46, 5
  br i1 %121, label %.thread, label %122

122:                                              ; preds = %120
  %123 = zext i32 %117 to i64
  %124 = getelementptr inbounds nuw i8, ptr %2, i64 %123
  %125 = load i32, ptr %124, align 1
  %126 = zext i32 %125 to i64
  store i64 %126, ptr %25, align 8
  %127 = add i32 %.0237342, 9
  %128 = add i16 %46, -5
  br label %129

129:                                              ; preds = %122, %113
  %.3242 = phi i16 [ %128, %122 ], [ %118, %113 ]
  %.4 = phi i32 [ %127, %122 ], [ %117, %113 ]
  %130 = and i8 %116, 2
  %.not288 = icmp eq i8 %130, 0
  br i1 %.not288, label %140, label %131

131:                                              ; preds = %129
  %132 = icmp ult i16 %.3242, 4
  br i1 %132, label %.thread, label %133

133:                                              ; preds = %131
  %134 = zext i32 %.4 to i64
  %135 = getelementptr inbounds nuw i8, ptr %2, i64 %134
  %136 = load i32, ptr %135, align 1
  %137 = zext i32 %136 to i64
  store i64 %137, ptr %24, align 8
  %138 = add i32 %.4, 4
  %139 = add i16 %.3242, -4
  br label %140

140:                                              ; preds = %133, %129
  %.4243 = phi i16 [ %139, %133 ], [ %.3242, %129 ]
  %.5 = phi i32 [ %138, %133 ], [ %.4, %129 ]
  %141 = and i8 %116, 4
  %142 = icmp eq i8 %141, 0
  %143 = icmp ult i16 %.4243, 4
  %or.cond7 = or i1 %142, %143
  br i1 %or.cond7, label %.thread, label %144

144:                                              ; preds = %140
  %145 = zext i32 %.5 to i64
  %146 = getelementptr inbounds nuw i8, ptr %2, i64 %145
  %147 = load i32, ptr %146, align 1
  %148 = zext i32 %147 to i64
  store i64 %148, ptr %26, align 8
  %149 = add i32 %.5, 4
  %150 = add i16 %.4243, -4
  br label %.thread

151:                                              ; preds = %53
  %152 = icmp ugt i16 %46, 7
  br i1 %152, label %153, label %.thread

153:                                              ; preds = %151
  %154 = zext i32 %47 to i64
  %155 = getelementptr inbounds nuw i8, ptr %2, i64 %154
  %156 = load i32, ptr %155, align 1
  %157 = zext i32 %156 to i64
  store i64 %157, ptr %24, align 8
  %158 = getelementptr inbounds nuw i8, ptr %155, i64 4
  %159 = load i32, ptr %158, align 1
  %160 = zext i32 %159 to i64
  store i64 %160, ptr %25, align 8
  %161 = icmp ugt i16 %46, 11
  br i1 %161, label %162, label %.thread

162:                                              ; preds = %153
  %163 = getelementptr inbounds nuw i8, ptr %155, i64 8
  %.val307 = load i16, ptr %163, align 1
  %164 = zext i16 %.val307 to i64
  store i64 %164, ptr %16, align 8
  %165 = getelementptr inbounds nuw i8, ptr %155, i64 10
  %.val305 = load i16, ptr %165, align 1
  %166 = zext i16 %.val305 to i64
  store i64 %166, ptr %17, align 8
  br label %.thread

167:                                              ; preds = %53
  %168 = icmp eq i16 %46, 0
  br i1 %168, label %.thread, label %169

169:                                              ; preds = %167
  %170 = zext i32 %47 to i64
  %171 = getelementptr inbounds nuw i8, ptr %2, i64 %170
  %172 = load i8, ptr %171, align 1
  %173 = zext i8 %172 to i32
  %174 = add i32 %.0237342, 5
  %.5244333 = add i16 %46, -1
  %175 = icmp slt i8 %172, 0
  %176 = icmp ne i16 %.5244333, 0
  %177 = and i1 %175, %176
  br i1 %177, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %169, %.lr.ph
  %.5244335 = phi i16 [ %.5244, %.lr.ph ], [ %.5244333, %169 ]
  %.6334 = phi i32 [ %181, %.lr.ph ], [ %174, %169 ]
  %178 = zext i32 %.6334 to i64
  %179 = getelementptr inbounds nuw i8, ptr %2, i64 %178
  %180 = load i8, ptr %179, align 1
  %181 = add i32 %.6334, 1
  %.5244 = add i16 %.5244335, -1
  %182 = icmp slt i8 %180, 0
  %183 = icmp ne i16 %.5244, 0
  %184 = select i1 %182, i1 %183, i1 false
  br i1 %184, label %.lr.ph, label %._crit_edge, !llvm.loop !16

._crit_edge:                                      ; preds = %.lr.ph, %169
  %.5244.in.lcssa = phi i16 [ %46, %169 ], [ %.5244335, %.lr.ph ]
  %.6.lcssa = phi i32 [ %174, %169 ], [ %181, %.lr.ph ]
  %.5244.lcssa = phi i16 [ %.5244333, %169 ], [ %.5244, %.lr.ph ]
  %185 = and i32 %173, 1
  %.not282 = icmp eq i32 %185, 0
  br i1 %.not282, label %192, label %186

186:                                              ; preds = %._crit_edge
  %187 = icmp ult i16 %.5244.in.lcssa, 3
  br i1 %187, label %.thread, label %188

188:                                              ; preds = %186
  %189 = zext i32 %.6.lcssa to i64
  %gep341 = getelementptr i8, ptr %invariant.gep340, i64 %189
  %.val304 = load i8, ptr %gep341, align 1
  store i8 %.val304, ptr %22, align 1
  %190 = add i32 %.6.lcssa, 2
  %191 = add i16 %.5244.in.lcssa, -3
  br label %192

192:                                              ; preds = %188, %._crit_edge
  %.6245 = phi i16 [ %191, %188 ], [ %.5244.lcssa, %._crit_edge ]
  %.7 = phi i32 [ %190, %188 ], [ %.6.lcssa, %._crit_edge ]
  %193 = and i32 %173, 2
  %.not283 = icmp eq i32 %193, 0
  br i1 %.not283, label %199, label %194

194:                                              ; preds = %192
  %195 = icmp ult i16 %.6245, 2
  br i1 %195, label %.thread, label %196

196:                                              ; preds = %194
  %197 = add i32 %.7, 2
  %198 = add i16 %.6245, -2
  br label %199

199:                                              ; preds = %196, %192
  %.7246 = phi i16 [ %198, %196 ], [ %.6245, %192 ]
  %.8 = phi i32 [ %197, %196 ], [ %.7, %192 ]
  %200 = and i32 %173, 4
  %.not284 = icmp eq i32 %200, 0
  br i1 %.not284, label %219, label %201

201:                                              ; preds = %199
  %202 = icmp ult i16 %.7246, 4
  br i1 %202, label %.thread, label %203

203:                                              ; preds = %201
  %204 = zext i32 %.8 to i64
  %205 = getelementptr inbounds nuw i8, ptr %2, i64 %204
  %206 = load i32, ptr %205, align 1
  %207 = load i8, ptr %22, align 1
  switch i8 %207, label %.sink.split [
    i8 3, label %208
    i8 0, label %211
  ]

208:                                              ; preds = %203
  %209 = lshr i32 %206, 16
  %210 = trunc nuw i32 %209 to i16
  br label %.sink.split

211:                                              ; preds = %203
  %212 = and i32 %206, 16
  %.not285 = icmp eq i32 %212, 0
  %spec.select = select i1 %.not285, i16 -32332, i16 16893
  store i16 %spec.select, ptr %23, align 4
  %213 = and i32 %206, 1
  %.not286 = icmp eq i32 %213, 0
  br i1 %.not286, label %216, label %214

214:                                              ; preds = %211
  %215 = and i16 %spec.select, 365
  br label %.sink.split

.sink.split:                                      ; preds = %203, %208, %214
  %.sink = phi i16 [ %215, %214 ], [ %210, %208 ], [ 0, %203 ]
  store i16 %.sink, ptr %23, align 4
  br label %216

216:                                              ; preds = %.sink.split, %211
  %217 = add i32 %.8, 4
  %218 = add i16 %.7246, -4
  br label %219

219:                                              ; preds = %216, %199
  %.8247 = phi i16 [ %218, %216 ], [ %.7246, %199 ]
  %.9 = phi i32 [ %217, %216 ], [ %.8, %199 ]
  %220 = and i32 %173, 8
  %221 = icmp eq i32 %220, 0
  %222 = icmp ult i16 %.8247, 2
  %or.cond10 = select i1 %221, i1 true, i1 %222
  br i1 %or.cond10, label %.thread, label %223

223:                                              ; preds = %219
  %224 = zext i32 %.9 to i64
  %225 = getelementptr inbounds nuw i8, ptr %2, i64 %224
  %.val299 = load i8, ptr %225, align 1
  %226 = getelementptr i8, ptr %225, i64 1
  %.val300 = load i8, ptr %226, align 1
  %227 = zext i8 %.val300 to i16
  %228 = zext i8 %.val299 to i16
  %229 = shl nuw i16 %227, 8
  %230 = or disjoint i16 %229, %228
  %231 = add i32 %.9, 2
  %232 = add i16 %.8247, -2
  %233 = icmp ult i16 %232, %230
  br i1 %233, label %.thread, label %234

234:                                              ; preds = %223
  %235 = zext i16 %230 to i32
  %236 = add i32 %231, %235
  %narrow = sub nuw i16 %232, %230
  br label %.thread

237:                                              ; preds = %53
  %238 = icmp ult i16 %46, 5
  %or.cond = or i1 %18, %238
  br i1 %or.cond, label %.thread, label %239

239:                                              ; preds = %237
  %240 = add i32 %.0237342, 9
  %241 = add i16 %46, -5
  %242 = load ptr, ptr %19, align 8
  %243 = icmp eq ptr %242, null
  br i1 %243, label %244, label %247

244:                                              ; preds = %239
  %245 = tail call ptr @archive_string_conversion_from_charset(ptr noundef %0, ptr noundef nonnull @.str.7, i32 noundef 1) #21
  store ptr %245, ptr %19, align 8
  %246 = icmp eq ptr %245, null
  br i1 %246, label %.thread, label %247

247:                                              ; preds = %244, %239
  %248 = load i8, ptr %20, align 8
  %.not279 = icmp eq i8 %248, 0
  br i1 %.not279, label %249, label %258

249:                                              ; preds = %247
  %250 = tail call ptr @archive_entry_pathname(ptr noundef nonnull %1) #21
  %.not280 = icmp eq ptr %250, null
  br i1 %.not280, label %258, label %251

251:                                              ; preds = %249
  %252 = load ptr, ptr %21, align 8
  %253 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %250) #23
  %254 = tail call i64 %252(i64 noundef 0, ptr noundef nonnull %250, i64 noundef %253) #21
  %255 = zext i32 %240 to i64
  %gep339 = getelementptr i8, ptr %invariant.gep338, i64 %255
  %256 = load i32, ptr %gep339, align 1
  %257 = zext i32 %256 to i64
  %.not281 = icmp eq i64 %254, %257
  br i1 %.not281, label %258, label %.thread

258:                                              ; preds = %249, %251, %247
  %259 = zext i32 %240 to i64
  %260 = getelementptr inbounds nuw i8, ptr %2, i64 %259
  %261 = zext i16 %241 to i64
  %262 = load ptr, ptr %19, align 8
  %263 = tail call i32 @_archive_entry_copy_pathname_l(ptr noundef nonnull %1, ptr noundef nonnull %260, i64 noundef %261, ptr noundef %262) #21
  br label %.thread

264:                                              ; preds = %53
  %265 = icmp ugt i16 %46, 1
  br i1 %265, label %266, label %.thread

266:                                              ; preds = %264
  %267 = zext i32 %47 to i64
  %268 = getelementptr inbounds nuw i8, ptr %2, i64 %267
  %.val297 = load i16, ptr %268, align 1
  %269 = zext i16 %.val297 to i64
  store i64 %269, ptr %16, align 8
  %270 = icmp ugt i16 %46, 3
  br i1 %270, label %271, label %.thread

271:                                              ; preds = %266
  %gep = getelementptr inbounds nuw i8, ptr %invariant.gep, i64 %267
  %.val295 = load i16, ptr %gep, align 1
  %272 = zext i16 %.val295 to i64
  store i64 %272, ptr %17, align 8
  br label %.thread

273:                                              ; preds = %53
  %.not276 = icmp eq i16 %46, 0
  br i1 %.not276, label %.thread, label %274

274:                                              ; preds = %273
  %275 = zext i32 %47 to i64
  %276 = getelementptr inbounds nuw i8, ptr %2, i64 %275
  %277 = load i8, ptr %276, align 1
  %278 = icmp eq i8 %277, 1
  br i1 %278, label %279, label %.thread

279:                                              ; preds = %274
  %280 = icmp ugt i16 %46, 3
  br i1 %280, label %281, label %298

281:                                              ; preds = %279
  %282 = add i32 %.0237342, 5
  %283 = zext i32 %282 to i64
  %284 = getelementptr inbounds nuw i8, ptr %2, i64 %283
  %285 = load i8, ptr %284, align 1
  %286 = icmp eq i8 %285, 2
  br i1 %286, label %287, label %290

287:                                              ; preds = %281
  %288 = getelementptr inbounds nuw i8, ptr %276, i64 2
  %.val293 = load i16, ptr %288, align 1
  %289 = zext i16 %.val293 to i64
  br label %.sink.split376

290:                                              ; preds = %281
  %291 = zext i8 %285 to i32
  %292 = icmp eq i8 %285, 4
  %293 = icmp ugt i16 %46, 5
  %or.cond4 = and i1 %293, %292
  br i1 %or.cond4, label %294, label %298

294:                                              ; preds = %290
  %295 = getelementptr inbounds nuw i8, ptr %276, i64 2
  %296 = load i32, ptr %295, align 1
  %297 = zext i32 %296 to i64
  br label %.sink.split376

.sink.split376:                                   ; preds = %294, %287
  %.sink377 = phi i64 [ %289, %287 ], [ %297, %294 ]
  %.0.ph = phi i32 [ 2, %287 ], [ 4, %294 ]
  store i64 %.sink377, ptr %16, align 8
  br label %298

298:                                              ; preds = %.sink.split376, %290, %279
  %.0 = phi i32 [ %291, %290 ], [ 0, %279 ], [ %.0.ph, %.sink.split376 ]
  %299 = add nuw nsw i32 %.0, 5
  %.not277 = icmp samesign ugt i32 %299, %48
  br i1 %.not277, label %.thread, label %300

300:                                              ; preds = %298
  %301 = add i32 %.0237342, 6
  %302 = add i32 %301, %.0
  %303 = zext i32 %302 to i64
  %304 = getelementptr inbounds nuw i8, ptr %2, i64 %303
  %305 = load i8, ptr %304, align 1
  switch i8 %305, label %.thread [
    i8 2, label %306
    i8 4, label %312
  ]

306:                                              ; preds = %300
  %307 = getelementptr inbounds nuw i8, ptr %276, i64 2
  %308 = zext nneg i32 %.0 to i64
  %309 = getelementptr inbounds nuw i8, ptr %307, i64 %308
  %310 = getelementptr inbounds nuw i8, ptr %309, i64 1
  %.val291 = load i16, ptr %310, align 1
  %311 = zext i16 %.val291 to i64
  store i64 %311, ptr %17, align 8
  br label %.thread

312:                                              ; preds = %300
  %313 = add nuw nsw i32 %.0, 7
  %.not278 = icmp samesign ugt i32 %313, %48
  br i1 %.not278, label %.thread, label %314

314:                                              ; preds = %312
  %315 = getelementptr inbounds nuw i8, ptr %276, i64 2
  %316 = zext nneg i32 %.0 to i64
  %317 = getelementptr inbounds nuw i8, ptr %315, i64 %316
  %318 = getelementptr inbounds nuw i8, ptr %317, i64 1
  %319 = load i32, ptr %318, align 1
  %320 = zext i32 %319 to i64
  store i64 %320, ptr %17, align 8
  br label %.thread

321:                                              ; preds = %53
  %322 = icmp ult i16 %46, 6
  br i1 %322, label %323, label %324

323:                                              ; preds = %321
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %0, i32 noundef 84, ptr noundef nonnull @.str.33) #21
  br label %.loopexit

324:                                              ; preds = %321
  %325 = add i32 %.0237342, 6
  %326 = zext i32 %325 to i64
  %327 = getelementptr inbounds nuw i8, ptr %2, i64 %326
  %328 = load i8, ptr %327, align 1
  %329 = icmp eq i8 %328, 65
  br i1 %329, label %330, label %.thread

330:                                              ; preds = %324
  %331 = add i32 %.0237342, 7
  %332 = zext i32 %331 to i64
  %333 = getelementptr inbounds nuw i8, ptr %2, i64 %332
  %334 = load i8, ptr %333, align 1
  %335 = icmp eq i8 %334, 69
  br i1 %335, label %336, label %.thread

336:                                              ; preds = %330
  %337 = zext i32 %47 to i64
  %338 = getelementptr inbounds nuw i8, ptr %2, i64 %337
  %.val = load i16, ptr %338, align 1
  %339 = zext i16 %.val to i32
  store i32 %339, ptr %13, align 4
  %340 = add i32 %.0237342, 8
  %341 = zext i32 %340 to i64
  %342 = getelementptr inbounds nuw i8, ptr %2, i64 %341
  %343 = load i8, ptr %342, align 1
  %344 = sext i8 %343 to i32
  store i32 %344, ptr %14, align 4
  %345 = add i32 %.0237342, 9
  %346 = zext i32 %345 to i64
  %347 = getelementptr inbounds nuw i8, ptr %2, i64 %346
  %348 = load i8, ptr %347, align 1
  store i8 %348, ptr %15, align 4
  br label %.thread

.thread:                                          ; preds = %264, %151, %300, %53, %324, %330, %336, %273, %274, %306, %314, %312, %298, %266, %271, %251, %244, %237, %219, %234, %223, %201, %194, %186, %167, %153, %162, %140, %144, %131, %120, %92, %105, %258
  %.2241 = phi i16 [ %46, %53 ], [ %46, %336 ], [ %46, %330 ], [ %46, %324 ], [ %46, %306 ], [ %46, %314 ], [ %46, %312 ], [ %46, %298 ], [ %46, %274 ], [ 0, %273 ], [ %46, %271 ], [ %46, %266 ], [ %46, %237 ], [ %241, %244 ], [ %241, %258 ], [ %241, %251 ], [ 0, %167 ], [ %.5244.lcssa, %186 ], [ %.6245, %194 ], [ %.7246, %201 ], [ %.8247, %219 ], [ %232, %223 ], [ %narrow, %234 ], [ %46, %162 ], [ %46, %153 ], [ %118, %120 ], [ %.3242, %131 ], [ %.4243, %140 ], [ %150, %144 ], [ %109, %105 ], [ %.1240, %92 ], [ %46, %300 ], [ %46, %151 ], [ %46, %264 ]
  %.3 = phi i32 [ %47, %53 ], [ %47, %336 ], [ %47, %330 ], [ %47, %324 ], [ %47, %306 ], [ %47, %314 ], [ %47, %312 ], [ %47, %298 ], [ %47, %274 ], [ %47, %273 ], [ %47, %271 ], [ %47, %266 ], [ %47, %237 ], [ %240, %244 ], [ %240, %258 ], [ %240, %251 ], [ %47, %167 ], [ %.6.lcssa, %186 ], [ %.7, %194 ], [ %.8, %201 ], [ %.9, %219 ], [ %231, %223 ], [ %236, %234 ], [ %47, %162 ], [ %47, %153 ], [ %117, %120 ], [ %.4, %131 ], [ %.5, %140 ], [ %149, %144 ], [ %108, %105 ], [ %.2, %92 ], [ %47, %300 ], [ %47, %151 ], [ %47, %264 ]
  %349 = zext i16 %.2241 to i32
  %350 = add i32 %.3, %349
  %351 = zext i32 %350 to i64
  %.not = icmp ult i64 %12, %351
  br i1 %.not, label %.loopexit, label %38, !llvm.loop !17

.loopexit:                                        ; preds = %.thread, %32, %5, %323, %112, %104, %86, %68, %51, %36
  %.0236 = phi i32 [ -25, %36 ], [ -25, %51 ], [ -25, %323 ], [ -25, %112 ], [ -25, %68 ], [ -25, %86 ], [ -25, %104 ], [ 0, %5 ], [ 0, %32 ], [ 0, %.thread ]
  ret i32 %.0236
}

declare ptr @archive_entry_pathname_w(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare ptr @wcschr(ptr noundef, i32 noundef) local_unnamed_addr #12

declare ptr @archive_wstrncat(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @wcslen(ptr nocapture noundef) local_unnamed_addr #7

declare void @archive_entry_copy_pathname_w(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @archive_wstring_free(ptr noundef) local_unnamed_addr #1

declare ptr @archive_entry_pathname(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #7

declare ptr @archive_wstrcat(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @archive_wstrappend_wchar(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @archive_strcat(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @archive_strappend_char(ptr noundef, i8 noundef signext) local_unnamed_addr #1

declare void @archive_entry_set_pathname(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @archive_string_free(ptr noundef) local_unnamed_addr #1

declare void @archive_entry_set_mode(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @archive_entry_set_uid(ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @archive_entry_set_gid(ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @archive_entry_set_mtime(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare void @archive_entry_set_ctime(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare void @archive_entry_set_atime(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare void @archive_entry_set_size(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -30, 1) i32 @zip_read_data_deflate(ptr noundef %0, ptr nocapture noundef writeonly %1, ptr nocapture noundef writeonly %2) unnamed_addr #0 {
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 2072
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 168
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 176
  store i64 262144, ptr %15, align 8
  %16 = tail call noalias dereferenceable_or_null(262144) ptr @malloc(i64 noundef 262144) #24
  store ptr %16, ptr %11, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %14
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef nonnull %0, i32 noundef 12, ptr noundef nonnull @.str.34) #21
  br label %191

19:                                               ; preds = %14, %3
  %20 = getelementptr inbounds nuw i8, ptr %10, i64 161
  %21 = load i8, ptr %20, align 1
  %.not.i = icmp eq i8 %21, 0
  br i1 %.not.i, label %22, label %32

22:                                               ; preds = %19
  %23 = getelementptr inbounds nuw i8, ptr %10, i64 296
  %24 = load i8, ptr %23, align 8
  %.not9.i = icmp eq i8 %24, 0
  %25 = getelementptr inbounds nuw i8, ptr %10, i64 184
  br i1 %.not9.i, label %28, label %26

26:                                               ; preds = %22
  %27 = tail call i32 @cm_zlib_inflateReset(ptr noundef nonnull %25) #21
  br label %30

28:                                               ; preds = %22
  %29 = tail call i32 @cm_zlib_inflateInit2_(ptr noundef nonnull %25, i32 noundef -15, ptr noundef nonnull @.str.38, i32 noundef 112) #21
  br label %30

30:                                               ; preds = %28, %26
  %.0.i = phi i32 [ %27, %26 ], [ %29, %28 ]
  %.not10.i = icmp eq i32 %.0.i, 0
  br i1 %.not10.i, label %31, label %zip_deflate_init.exit

31:                                               ; preds = %30
  store i8 1, ptr %23, align 8
  store i8 1, ptr %20, align 1
  br label %32

zip_deflate_init.exit:                            ; preds = %30
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef nonnull %0, i32 noundef -1, ptr noundef nonnull @.str.39) #21
  br label %191

32:                                               ; preds = %31, %19
  %33 = call ptr @__archive_read_ahead(ptr noundef nonnull %0, i64 noundef 1, ptr noundef nonnull %6) #21
  %34 = getelementptr inbounds nuw i8, ptr %10, i64 112
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 126
  %37 = load i16, ptr %36, align 2
  %38 = and i16 %37, 8
  %39 = icmp eq i16 %38, 0
  %40 = load i64, ptr %6, align 8
  br i1 %39, label %41, label %thread-pre-split

41:                                               ; preds = %32
  %42 = getelementptr inbounds nuw i8, ptr %10, i64 120
  %43 = load i64, ptr %42, align 8
  %44 = icmp sgt i64 %40, %43
  br i1 %44, label %45, label %thread-pre-split

45:                                               ; preds = %41
  store i64 %43, ptr %6, align 8
  br label %thread-pre-split

thread-pre-split:                                 ; preds = %32, %45, %41
  %46 = phi i64 [ %43, %45 ], [ %40, %41 ], [ %40, %32 ]
  %47 = icmp slt i64 %46, 0
  br i1 %47, label %48, label %49

48:                                               ; preds = %thread-pre-split
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef nonnull %0, i32 noundef 84, ptr noundef nonnull @.str.35) #21
  br label %191

49:                                               ; preds = %thread-pre-split
  %50 = getelementptr inbounds nuw i8, ptr %10, i64 8068
  %51 = load i8, ptr %50, align 4
  %.not106 = icmp eq i8 %51, 0
  br i1 %.not106, label %52, label %55

52:                                               ; preds = %49
  %53 = getelementptr inbounds nuw i8, ptr %10, i64 8160
  %54 = load i8, ptr %53, align 8
  %.not107 = icmp eq i8 %54, 0
  br i1 %.not107, label %125, label %55

55:                                               ; preds = %52, %49
  %56 = getelementptr inbounds nuw i8, ptr %10, i64 8040
  %57 = load i64, ptr %56, align 8
  %58 = icmp ult i64 %57, %46
  br i1 %58, label %59, label %.thread

59:                                               ; preds = %55
  %60 = getelementptr inbounds nuw i8, ptr %10, i64 8016
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds nuw i8, ptr %10, i64 8032
  %63 = load i64, ptr %62, align 8
  %64 = getelementptr inbounds i8, ptr %61, i64 %63
  %65 = getelementptr inbounds nuw i8, ptr %10, i64 8024
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds i8, ptr %66, i64 %57
  %68 = ptrtoint ptr %64 to i64
  %69 = ptrtoint ptr %67 to i64
  %70 = sub i64 %68, %69
  %spec.select = call i64 @llvm.umin.i64(i64 %70, i64 %46)
  br i1 %39, label %71, label %80

71:                                               ; preds = %59
  %72 = getelementptr inbounds nuw i8, ptr %10, i64 120
  %73 = load i64, ptr %72, align 8
  %74 = icmp sgt i64 %73, 0
  %75 = add nuw i64 %spec.select, %57
  %76 = icmp sgt i64 %75, %73
  %or.cond = select i1 %74, i1 %76, i1 false
  br i1 %or.cond, label %77, label %80

77:                                               ; preds = %71
  %78 = icmp samesign ult i64 %73, %57
  %79 = sub nsw i64 %73, %57
  br i1 %78, label %.thread, label %80

80:                                               ; preds = %77, %71, %59
  %.1 = phi i64 [ %spec.select, %71 ], [ %spec.select, %59 ], [ %79, %77 ]
  %.not108 = icmp eq i64 %.1, 0
  br i1 %.not108, label %.thread, label %81

81:                                               ; preds = %80
  br i1 %.not106, label %116, label %82

82:                                               ; preds = %81
  %83 = getelementptr inbounds nuw i8, ptr %10, i64 8056
  %84 = and i64 %.1, 4294967295
  %.not.i118 = icmp eq i64 %84, 0
  br i1 %.not.i118, label %trad_enc_decrypt_update.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %82
  %85 = getelementptr i8, ptr %10, i64 8064
  %86 = getelementptr inbounds nuw i8, ptr %10, i64 8060
  %.val.pre.i = load i32, ptr %85, align 4
  br label %87

87:                                               ; preds = %87, %.lr.ph.i
  %.val.i = phi i32 [ %.val.pre.i, %.lr.ph.i ], [ %115, %87 ]
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %87 ]
  %88 = getelementptr inbounds nuw i8, ptr %33, i64 %indvars.iv.i
  %89 = load i8, ptr %88, align 1
  %90 = or i32 %.val.i, 2
  %91 = xor i32 %90, 1
  %92 = mul i32 %91, %90
  %93 = lshr i32 %92, 8
  %94 = trunc i32 %93 to i8
  %95 = xor i8 %89, %94
  %96 = getelementptr inbounds nuw i8, ptr %67, i64 %indvars.iv.i
  store i8 %95, ptr %96, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5)
  store i8 %95, ptr %4, align 1
  %97 = load i32, ptr %83, align 4
  %98 = xor i32 %97, -1
  %99 = zext i32 %98 to i64
  %100 = call i64 @cm_zlib_crc32(i64 noundef %99, ptr noundef nonnull %4, i32 noundef 1) #21
  %101 = trunc i64 %100 to i32
  %102 = xor i32 %101, -1
  store i32 %102, ptr %83, align 4
  %103 = load i32, ptr %86, align 4
  %104 = and i32 %102, 255
  %105 = add i32 %103, %104
  %106 = mul i32 %105, 134775813
  %107 = add i32 %106, 1
  store i32 %107, ptr %86, align 4
  %108 = lshr i32 %107, 24
  %109 = trunc nuw i32 %108 to i8
  store i8 %109, ptr %5, align 1
  %110 = load i32, ptr %85, align 4
  %111 = xor i32 %110, -1
  %112 = zext i32 %111 to i64
  %113 = call i64 @cm_zlib_crc32(i64 noundef %112, ptr noundef nonnull %5, i32 noundef 1) #21
  %114 = trunc i64 %113 to i32
  %115 = xor i32 %114, -1
  store i32 %115, ptr %85, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %84
  br i1 %exitcond.not.i, label %trad_enc_decrypt_update.exit, label %87, !llvm.loop !18

116:                                              ; preds = %81
  store i64 %.1, ptr %7, align 8
  %117 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @__archive_cryptor, i64 16), align 8
  %118 = getelementptr inbounds nuw i8, ptr %10, i64 8072
  %119 = call i32 %117(ptr noundef nonnull %118, ptr noundef %33, i64 noundef %.1, ptr noundef %67, ptr noundef nonnull %7) #21
  br label %trad_enc_decrypt_update.exit

trad_enc_decrypt_update.exit:                     ; preds = %87, %82, %116
  %120 = load i64, ptr %56, align 8
  %121 = add i64 %120, %.1
  store i64 %121, ptr %56, align 8
  br label %.thread

.thread:                                          ; preds = %77, %80, %trad_enc_decrypt_update.exit, %55
  %122 = phi i64 [ %57, %77 ], [ %57, %80 ], [ %121, %trad_enc_decrypt_update.exit ], [ %57, %55 ]
  store i64 %122, ptr %6, align 8
  %123 = getelementptr inbounds nuw i8, ptr %10, i64 8024
  %124 = load ptr, ptr %123, align 8
  br label %125

125:                                              ; preds = %.thread, %52
  %126 = phi i64 [ %122, %.thread ], [ %46, %52 ]
  %.096 = phi ptr [ %124, %.thread ], [ %33, %52 ]
  %127 = getelementptr inbounds nuw i8, ptr %10, i64 184
  store ptr %.096, ptr %127, align 8
  %128 = trunc i64 %126 to i32
  %129 = getelementptr inbounds nuw i8, ptr %10, i64 192
  store i32 %128, ptr %129, align 8
  %130 = getelementptr inbounds nuw i8, ptr %10, i64 200
  store i64 0, ptr %130, align 8
  %131 = load ptr, ptr %11, align 8
  %132 = getelementptr inbounds nuw i8, ptr %10, i64 208
  store ptr %131, ptr %132, align 8
  %133 = getelementptr inbounds nuw i8, ptr %10, i64 176
  %134 = load i64, ptr %133, align 8
  %135 = trunc i64 %134 to i32
  %136 = getelementptr inbounds nuw i8, ptr %10, i64 216
  store i32 %135, ptr %136, align 8
  %137 = getelementptr inbounds nuw i8, ptr %10, i64 224
  store i64 0, ptr %137, align 8
  %138 = call i32 @cm_zlib_inflate(ptr noundef nonnull %127, i32 noundef 0) #21
  switch i32 %138, label %142 [
    i32 0, label %143
    i32 1, label %139
    i32 -4, label %141
  ]

139:                                              ; preds = %125
  %140 = getelementptr inbounds nuw i8, ptr %10, i64 162
  store i8 1, ptr %140, align 2
  br label %143

141:                                              ; preds = %125
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %0, i32 noundef 12, ptr noundef nonnull @.str.36) #21
  br label %191

142:                                              ; preds = %125
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %0, i32 noundef -1, ptr noundef nonnull @.str.37, i32 noundef %138) #21
  br label %191

143:                                              ; preds = %125, %139
  %144 = load i64, ptr %130, align 8
  store i64 %144, ptr %6, align 8
  %145 = load i8, ptr %50, align 4
  %.not110 = icmp eq i8 %145, 0
  br i1 %.not110, label %146, label %149

146:                                              ; preds = %143
  %147 = getelementptr inbounds nuw i8, ptr %10, i64 8160
  %148 = load i8, ptr %147, align 8
  %.not111 = icmp eq i8 %148, 0
  br i1 %.not111, label %162, label %149

149:                                              ; preds = %146, %143
  %150 = getelementptr inbounds nuw i8, ptr %10, i64 8040
  %151 = load i64, ptr %150, align 8
  %152 = sub i64 %151, %144
  store i64 %152, ptr %150, align 8
  %153 = icmp eq i64 %151, %144
  br i1 %153, label %154, label %158

154:                                              ; preds = %149
  %155 = getelementptr inbounds nuw i8, ptr %10, i64 8016
  %156 = load ptr, ptr %155, align 8
  %157 = getelementptr inbounds nuw i8, ptr %10, i64 8024
  store ptr %156, ptr %157, align 8
  br label %162

158:                                              ; preds = %149
  %159 = getelementptr inbounds nuw i8, ptr %10, i64 8024
  %160 = load ptr, ptr %159, align 8
  %161 = getelementptr inbounds i8, ptr %160, i64 %144
  store ptr %161, ptr %159, align 8
  br label %162

162:                                              ; preds = %154, %158, %146
  %163 = getelementptr inbounds nuw i8, ptr %10, i64 8176
  %164 = load i8, ptr %163, align 8
  %.not112 = icmp eq i8 %164, 0
  br i1 %.not112, label %168, label %165

165:                                              ; preds = %162
  %166 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @__archive_hmac, i64 8), align 8
  %167 = getelementptr inbounds nuw i8, ptr %10, i64 8168
  call void %166(ptr noundef nonnull %167, ptr noundef %33, i64 noundef %144) #21
  %.pre = load i64, ptr %6, align 8
  br label %168

168:                                              ; preds = %165, %162
  %169 = phi i64 [ %.pre, %165 ], [ %144, %162 ]
  %170 = call i64 @__archive_read_consume(ptr noundef %0, i64 noundef %169) #21
  %171 = load i64, ptr %6, align 8
  %172 = getelementptr inbounds nuw i8, ptr %10, i64 120
  %173 = load i64, ptr %172, align 8
  %174 = sub nsw i64 %173, %171
  store i64 %174, ptr %172, align 8
  %175 = getelementptr inbounds nuw i8, ptr %10, i64 128
  %176 = load i64, ptr %175, align 8
  %177 = add nsw i64 %176, %171
  store i64 %177, ptr %175, align 8
  %178 = load i64, ptr %137, align 8
  store i64 %178, ptr %2, align 8
  %179 = getelementptr inbounds nuw i8, ptr %10, i64 136
  %180 = load i64, ptr %179, align 8
  %181 = add i64 %180, %178
  store i64 %181, ptr %179, align 8
  %182 = load ptr, ptr %11, align 8
  store ptr %182, ptr %1, align 8
  %183 = getelementptr inbounds nuw i8, ptr %10, i64 162
  %184 = load i8, ptr %183, align 2
  %.not113 = icmp eq i8 %184, 0
  br i1 %.not113, label %189, label %185

185:                                              ; preds = %168
  %186 = load i8, ptr %163, align 8
  %.not114 = icmp eq i8 %186, 0
  br i1 %.not114, label %189, label %187

187:                                              ; preds = %185
  %188 = call fastcc i32 @check_authentication_code(ptr noundef %0, ptr noundef null)
  %.not115 = icmp eq i32 %188, 0
  br i1 %.not115, label %189, label %191

189:                                              ; preds = %187, %185, %168
  %190 = call fastcc i32 @consume_optional_marker(ptr noundef %0, ptr noundef nonnull %10)
  br label %191

191:                                              ; preds = %zip_deflate_init.exit, %189, %187, %142, %141, %48, %18
  %.095 = phi i32 [ -30, %18 ], [ -30, %48 ], [ -30, %142 ], [ -30, %141 ], [ -30, %zip_deflate_init.exit ], [ %188, %187 ], [ %190, %189 ]
  ret i32 %.095
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -30, 1) i32 @zip_read_data_zipx_lzma_alone(ptr noundef %0, ptr nocapture noundef writeonly %1, ptr nocapture noundef writeonly %2) unnamed_addr #0 {
  %4 = alloca %struct._alone_header, align 1
  %5 = alloca i64, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 2072
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 161
  %10 = load i8, ptr %9, align 1
  %.not = icmp eq i8 %10, 0
  br i1 %.not, label %11, label %61

11:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 13, ptr nonnull %4)
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 440
  %13 = load i8, ptr %12, align 8
  %.not.i = icmp eq i8 %13, 0
  br i1 %.not.i, label %16, label %14

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 304
  tail call void @lzma_end(ptr noundef nonnull %15) #21
  store i8 0, ptr %12, align 8
  br label %16

16:                                               ; preds = %14, %11
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 304
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %17, i8 0, i64 136, i1 false)
  %18 = tail call i32 @lzma_alone_decoder(ptr noundef nonnull %17, i64 noundef -1) #21
  %.not39.i = icmp eq i32 %18, 0
  br i1 %.not39.i, label %20, label %19

19:                                               ; preds = %16
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef nonnull %0, i32 noundef -1, ptr noundef nonnull @.str.48, i32 noundef %18) #21
  br label %zipx_lzma_alone_init.exit.thread

20:                                               ; preds = %16
  store i8 1, ptr %12, align 8
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 120
  %22 = load i64, ptr %21, align 8
  %23 = icmp slt i64 %22, 9
  br i1 %23, label %27, label %24

24:                                               ; preds = %20
  %25 = tail call ptr @__archive_read_ahead(ptr noundef nonnull %0, i64 noundef 9, ptr noundef null) #21
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %28

27:                                               ; preds = %24, %20
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef nonnull %0, i32 noundef 84, ptr noundef nonnull @.str.49) #21
  br label %zipx_lzma_alone_init.exit.thread

28:                                               ; preds = %24
  %29 = getelementptr inbounds nuw i8, ptr %25, i64 2
  %30 = load i8, ptr %29, align 1
  %.not40.i = icmp eq i8 %30, 5
  br i1 %.not40.i, label %31, label %34

31:                                               ; preds = %28
  %32 = getelementptr inbounds nuw i8, ptr %25, i64 3
  %33 = load i8, ptr %32, align 1
  %.not41.i = icmp eq i8 %33, 0
  br i1 %.not41.i, label %35, label %34

34:                                               ; preds = %31, %28
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef nonnull %0, i32 noundef 84, ptr noundef nonnull @.str.50) #21
  br label %zipx_lzma_alone_init.exit.thread

35:                                               ; preds = %31
  %36 = getelementptr inbounds nuw i8, ptr %25, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %4, ptr noundef nonnull align 1 dereferenceable(5) %36, i64 5, i1 false)
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 5
  store i64 -1, ptr %37, align 1
  %38 = getelementptr inbounds nuw i8, ptr %8, i64 168
  %39 = load ptr, ptr %38, align 8
  %.not42.i = icmp eq ptr %39, null
  %40 = getelementptr inbounds nuw i8, ptr %8, i64 176
  br i1 %.not42.i, label %41, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %35
  %.pre.i = load i64, ptr %40, align 8
  br label %45

41:                                               ; preds = %35
  store i64 262144, ptr %40, align 8
  %42 = tail call noalias dereferenceable_or_null(262144) ptr @malloc(i64 noundef 262144) #24
  store ptr %42, ptr %38, align 8
  %43 = icmp eq ptr %42, null
  br i1 %43, label %44, label %45

44:                                               ; preds = %41
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef nonnull %0, i32 noundef 12, ptr noundef nonnull @.str.51) #21
  br label %zipx_lzma_alone_init.exit.thread

45:                                               ; preds = %41, %._crit_edge.i
  %46 = phi i64 [ 262144, %41 ], [ %.pre.i, %._crit_edge.i ]
  %47 = phi ptr [ %42, %41 ], [ %39, %._crit_edge.i ]
  store ptr %4, ptr %17, align 8
  %48 = getelementptr inbounds nuw i8, ptr %8, i64 312
  store i64 13, ptr %48, align 8
  %49 = getelementptr inbounds nuw i8, ptr %8, i64 320
  store i64 0, ptr %49, align 8
  %50 = getelementptr inbounds nuw i8, ptr %8, i64 328
  store ptr %47, ptr %50, align 8
  %51 = getelementptr inbounds nuw i8, ptr %8, i64 336
  store i64 %46, ptr %51, align 8
  %52 = getelementptr inbounds nuw i8, ptr %8, i64 344
  store i64 0, ptr %52, align 8
  %53 = call i32 @lzma_code(ptr noundef nonnull %17, i32 noundef 0) #21
  %.not43.i = icmp eq i32 %53, 0
  br i1 %.not43.i, label %zipx_lzma_alone_init.exit, label %54

54:                                               ; preds = %45
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef nonnull %0, i32 noundef 22, ptr noundef nonnull @.str.52) #21
  br label %zipx_lzma_alone_init.exit.thread

zipx_lzma_alone_init.exit.thread:                 ; preds = %19, %27, %34, %54, %44
  %.0.i.ph = phi i32 [ -30, %44 ], [ -30, %54 ], [ -30, %34 ], [ -30, %27 ], [ -25, %19 ]
  call void @llvm.lifetime.end.p0(i64 13, ptr nonnull %4)
  br label %119

zipx_lzma_alone_init.exit:                        ; preds = %45
  %55 = call i64 @__archive_read_consume(ptr noundef nonnull %0, i64 noundef 9) #21
  %56 = load i64, ptr %21, align 8
  %57 = add nsw i64 %56, -9
  store i64 %57, ptr %21, align 8
  %58 = getelementptr inbounds nuw i8, ptr %8, i64 128
  %59 = load i64, ptr %58, align 8
  %60 = add nsw i64 %59, 9
  store i64 %60, ptr %58, align 8
  store i8 1, ptr %9, align 1
  call void @llvm.lifetime.end.p0(i64 13, ptr nonnull %4)
  br label %61

61:                                               ; preds = %zipx_lzma_alone_init.exit, %3
  %62 = call ptr @__archive_read_ahead(ptr noundef nonnull %0, i64 noundef 1, ptr noundef nonnull %5) #21
  %63 = load i64, ptr %5, align 8
  %64 = icmp slt i64 %63, 0
  br i1 %64, label %65, label %66

65:                                               ; preds = %61
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef nonnull %0, i32 noundef 84, ptr noundef nonnull @.str.44) #21
  br label %119

66:                                               ; preds = %61
  %67 = getelementptr inbounds nuw i8, ptr %8, i64 120
  %68 = load i64, ptr %67, align 8
  %. = call i64 @llvm.smin.i64(i64 %68, i64 %63)
  %69 = getelementptr inbounds nuw i8, ptr %8, i64 304
  store ptr %62, ptr %69, align 8
  %70 = getelementptr inbounds nuw i8, ptr %8, i64 312
  store i64 %., ptr %70, align 8
  %71 = getelementptr inbounds nuw i8, ptr %8, i64 320
  store i64 0, ptr %71, align 8
  %72 = getelementptr inbounds nuw i8, ptr %8, i64 168
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds nuw i8, ptr %8, i64 328
  store ptr %73, ptr %74, align 8
  %75 = getelementptr inbounds nuw i8, ptr %8, i64 176
  %76 = load i64, ptr %75, align 8
  %77 = getelementptr inbounds nuw i8, ptr %8, i64 112
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 48
  %80 = load i64, ptr %79, align 8
  %81 = getelementptr inbounds nuw i8, ptr %8, i64 136
  %82 = load i64, ptr %81, align 8
  %83 = sub nsw i64 %80, %82
  %84 = call i64 @llvm.smin.i64(i64 %76, i64 %83)
  %85 = getelementptr inbounds nuw i8, ptr %8, i64 336
  store i64 %84, ptr %85, align 8
  %86 = getelementptr inbounds nuw i8, ptr %8, i64 344
  store i64 0, ptr %86, align 8
  %87 = call i32 @lzma_code(ptr noundef nonnull %69, i32 noundef 0) #21
  switch i32 %87, label %96 [
    i32 9, label %88
    i32 1, label %89
    i32 0, label %._crit_edge
  ]

._crit_edge:                                      ; preds = %66
  %.pre = load i64, ptr %71, align 8
  br label %97

88:                                               ; preds = %66
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef nonnull %0, i32 noundef -1, ptr noundef nonnull @.str.45, i32 noundef 9) #21
  br label %119

89:                                               ; preds = %66
  call void @lzma_end(ptr noundef nonnull %69) #21
  %90 = getelementptr inbounds nuw i8, ptr %8, i64 440
  store i8 0, ptr %90, align 8
  %91 = load i64, ptr %71, align 8
  %92 = load i64, ptr %67, align 8
  %.not67 = icmp eq i64 %91, %92
  br i1 %.not67, label %94, label %93

93:                                               ; preds = %89
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef nonnull %0, i32 noundef -1, ptr noundef nonnull @.str.46) #21
  br label %119

94:                                               ; preds = %89
  %95 = getelementptr inbounds nuw i8, ptr %8, i64 162
  store i8 1, ptr %95, align 2
  br label %97

96:                                               ; preds = %66
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef nonnull %0, i32 noundef -1, ptr noundef nonnull @.str.47, i32 noundef %87) #21
  br label %119

97:                                               ; preds = %._crit_edge, %94
  %98 = phi i64 [ %.pre, %._crit_edge ], [ %91, %94 ]
  %99 = call i64 @__archive_read_consume(ptr noundef nonnull %0, i64 noundef %98) #21
  %100 = load i64, ptr %67, align 8
  %101 = sub nsw i64 %100, %98
  store i64 %101, ptr %67, align 8
  %102 = getelementptr inbounds nuw i8, ptr %8, i64 128
  %103 = load i64, ptr %102, align 8
  %104 = add nsw i64 %103, %98
  store i64 %104, ptr %102, align 8
  %105 = load i64, ptr %86, align 8
  %106 = load i64, ptr %81, align 8
  %107 = add i64 %106, %105
  store i64 %107, ptr %81, align 8
  %108 = icmp eq i64 %100, %98
  br i1 %108, label %109, label %111

109:                                              ; preds = %97
  %110 = getelementptr inbounds nuw i8, ptr %8, i64 162
  store i8 1, ptr %110, align 2
  br label %111

111:                                              ; preds = %109, %97
  store i64 %105, ptr %2, align 8
  %112 = load ptr, ptr %72, align 8
  store ptr %112, ptr %1, align 8
  %113 = call fastcc i32 @consume_optional_marker(ptr noundef nonnull %0, ptr noundef nonnull %8)
  %.not68 = icmp eq i32 %113, 0
  br i1 %.not68, label %114, label %119

114:                                              ; preds = %111
  %115 = getelementptr inbounds nuw i8, ptr %8, i64 162
  %116 = load i8, ptr %115, align 2
  %.not69 = icmp eq i8 %116, 0
  br i1 %.not69, label %119, label %117

117:                                              ; preds = %114
  call void @lzma_end(ptr noundef nonnull %69) #21
  %118 = getelementptr inbounds nuw i8, ptr %8, i64 440
  store i8 0, ptr %118, align 8
  br label %119

119:                                              ; preds = %zipx_lzma_alone_init.exit.thread, %114, %117, %111, %96, %93, %88, %65
  %.0 = phi i32 [ -30, %65 ], [ -30, %96 ], [ -30, %93 ], [ -30, %88 ], [ %113, %111 ], [ 0, %117 ], [ 0, %114 ], [ %.0.i.ph, %zipx_lzma_alone_init.exit.thread ]
  ret i32 %.0
}

declare i32 @_archive_entry_copy_symlink_l(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare void @archive_string_sprintf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare noundef i64 @mktime(ptr nocapture noundef) local_unnamed_addr #13

declare i32 @cm_zlib_inflate(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -30, 1) i32 @check_authentication_code(ptr noundef %0, ptr noundef readonly %1) unnamed_addr #0 {
  %3 = alloca [20 x i8], align 16
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 2072
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8176
  %9 = load i8, ptr %8, align 8
  %.not = icmp eq i8 %9, 0
  br i1 %.not, label %21, label %10

10:                                               ; preds = %2
  store i64 20, ptr %4, align 8
  %11 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @__archive_hmac, i64 16), align 8
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 8168
  call void %11(ptr noundef nonnull %12, ptr noundef nonnull %3, ptr noundef nonnull %4) #21
  %13 = icmp eq ptr %1, null
  br i1 %13, label %14, label %18

14:                                               ; preds = %10
  %15 = call ptr @__archive_read_ahead(ptr noundef nonnull %0, i64 noundef 10, ptr noundef null) #21
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef nonnull %0, i32 noundef 84, ptr noundef nonnull @.str.40) #21
  br label %21

18:                                               ; preds = %10, %14
  %.012 = phi ptr [ %15, %14 ], [ %1, %10 ]
  %bcmp = call i32 @bcmp(ptr noundef nonnull dereferenceable(10) %3, ptr noundef nonnull dereferenceable(10) %.012, i64 10)
  %19 = call i64 @__archive_read_consume(ptr noundef nonnull %0, i64 noundef 10) #21
  %.not15 = icmp eq i32 %bcmp, 0
  br i1 %.not15, label %21, label %20

20:                                               ; preds = %18
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef nonnull %0, i32 noundef -1, ptr noundef nonnull @.str.41) #21
  br label %21

21:                                               ; preds = %2, %18, %20, %17
  %.0 = phi i32 [ -30, %17 ], [ -20, %20 ], [ 0, %18 ], [ 0, %2 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -30, 1) i32 @consume_optional_marker(ptr noundef %0, ptr nocapture noundef %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 162
  %4 = load i8, ptr %3, align 2
  %.not = icmp eq i8 %4, 0
  br i1 %.not, label %78, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 126
  %9 = load i16, ptr %8, align 2
  %10 = and i16 %9, 8
  %.not35 = icmp eq i16 %10, 0
  br i1 %.not35, label %78, label %11

11:                                               ; preds = %5
  %12 = tail call ptr @__archive_read_ahead(ptr noundef %0, i64 noundef 24, ptr noundef null) #21
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %0, i32 noundef 84, ptr noundef nonnull @.str.42) #21
  br label %78

15:                                               ; preds = %11
  %16 = load i8, ptr %12, align 1
  %17 = icmp eq i8 %16, 80
  br i1 %17, label %18, label %33

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %12, i64 1
  %20 = load i8, ptr %19, align 1
  %21 = icmp eq i8 %20, 75
  br i1 %21, label %22, label %33

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw i8, ptr %12, i64 2
  %24 = load i8, ptr %23, align 1
  %25 = icmp eq i8 %24, 7
  br i1 %25, label %26, label %33

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %12, i64 3
  %28 = load i8, ptr %27, align 1
  %29 = icmp eq i8 %28, 8
  br i1 %29, label %30, label %33

30:                                               ; preds = %26
  %31 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 104
  store i64 4, ptr %32, align 8
  br label %33

33:                                               ; preds = %30, %26, %22, %18, %15
  %.031 = phi ptr [ %31, %30 ], [ %12, %26 ], [ %12, %22 ], [ %12, %18 ], [ %12, %15 ]
  %34 = load ptr, ptr %6, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 130
  %36 = load i8, ptr %35, align 2
  %37 = and i8 %36, 1
  %.not36 = icmp eq i8 %37, 0
  %38 = load i32, ptr %.031, align 1
  %39 = getelementptr inbounds nuw i8, ptr %34, i64 120
  store i32 %38, ptr %39, align 8
  br i1 %.not36, label %64, label %40

40:                                               ; preds = %33
  %41 = getelementptr i8, ptr %.031, i64 8
  %.val39 = load i32, ptr %41, align 1
  %42 = zext i32 %.val39 to i64
  %43 = shl nuw i64 %42, 32
  %44 = getelementptr i8, ptr %.031, i64 16
  %.val37 = load i32, ptr %44, align 1
  %45 = zext i32 %.val37 to i64
  %46 = shl nuw i64 %45, 32
  %47 = icmp slt i64 %43, 0
  %48 = icmp slt i64 %46, 0
  %or.cond = select i1 %47, i1 true, i1 %48
  br i1 %or.cond, label %49, label %50

49:                                               ; preds = %40
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %0, i32 noundef 84, ptr noundef nonnull @.str.43) #21
  br label %78

50:                                               ; preds = %40
  %51 = getelementptr inbounds nuw i8, ptr %.031, i64 12
  %.val = load i32, ptr %51, align 1
  %52 = zext i32 %.val to i64
  %53 = or disjoint i64 %46, %52
  %54 = getelementptr inbounds nuw i8, ptr %.031, i64 4
  %.val38 = load i32, ptr %54, align 1
  %55 = zext i32 %.val38 to i64
  %56 = or disjoint i64 %43, %55
  %57 = load ptr, ptr %6, align 8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 40
  store i64 %56, ptr %58, align 8
  %59 = load ptr, ptr %6, align 8
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 48
  store i64 %53, ptr %60, align 8
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %62 = load i64, ptr %61, align 8
  %63 = add i64 %62, 20
  store i64 %63, ptr %61, align 8
  br label %78

64:                                               ; preds = %33
  %65 = getelementptr inbounds nuw i8, ptr %.031, i64 4
  %66 = load i32, ptr %65, align 1
  %67 = zext i32 %66 to i64
  %68 = load ptr, ptr %6, align 8
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 40
  store i64 %67, ptr %69, align 8
  %70 = getelementptr inbounds nuw i8, ptr %.031, i64 8
  %71 = load i32, ptr %70, align 1
  %72 = zext i32 %71 to i64
  %73 = load ptr, ptr %6, align 8
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 48
  store i64 %72, ptr %74, align 8
  %75 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %76 = load i64, ptr %75, align 8
  %77 = add i64 %76, 12
  store i64 %77, ptr %75, align 8
  br label %78

78:                                               ; preds = %2, %5, %64, %50, %49, %14
  %.0 = phi i32 [ -30, %14 ], [ -25, %49 ], [ 0, %50 ], [ 0, %64 ], [ 0, %5 ], [ 0, %2 ]
  ret i32 %.0
}

declare i32 @cm_zlib_inflateReset(ptr noundef) local_unnamed_addr #1

declare i32 @cm_zlib_inflateInit2_(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @lzma_code(ptr noundef, i32 noundef) local_unnamed_addr #14

; Function Attrs: nounwind
declare void @lzma_end(ptr noundef) local_unnamed_addr #14

; Function Attrs: nounwind
declare i32 @lzma_alone_decoder(ptr noundef, i64 noundef) local_unnamed_addr #14

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -30, -24) i32 @read_decryption_header(ptr noundef %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 2072
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = tail call ptr @__archive_read_ahead(ptr noundef %0, i64 noundef 2, ptr noundef null) #21
  %6 = icmp eq ptr %5, null
  br i1 %6, label %69, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8180
  %9 = load i32, ptr %8, align 4
  %.val58 = load i16, ptr %5, align 1
  %10 = zext i16 %.val58 to i32
  store i32 %10, ptr %8, align 4
  %11 = tail call i64 @__archive_read_consume(ptr noundef nonnull %0, i64 noundef 2) #21
  %12 = load i32, ptr %8, align 4
  %13 = icmp ult i32 %9, %12
  br i1 %13, label %14, label %17

14:                                               ; preds = %7
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 8208
  %16 = load ptr, ptr %15, align 8
  tail call void @free(ptr noundef %16) #21
  store ptr null, ptr %15, align 8
  %.pre = load i32, ptr %8, align 4
  br label %17

17:                                               ; preds = %14, %7
  %18 = phi i32 [ %.pre, %14 ], [ %12, %7 ]
  %19 = zext i32 %18 to i64
  %20 = tail call ptr @__archive_read_ahead(ptr noundef nonnull %0, i64 noundef %19, ptr noundef null) #21
  %21 = icmp eq ptr %20, null
  br i1 %21, label %69, label %22

22:                                               ; preds = %17
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 8208
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq ptr %24, null
  %.pre60 = load i32, ptr %8, align 4
  %26 = zext i32 %.pre60 to i64
  br i1 %25, label %27, label %._crit_edge

27:                                               ; preds = %22
  %28 = tail call noalias ptr @malloc(i64 noundef %26) #24
  store ptr %28, ptr %23, align 8
  %29 = icmp eq ptr %28, null
  br i1 %29, label %71, label %._crit_edge

._crit_edge:                                      ; preds = %22, %27
  %30 = phi ptr [ %28, %27 ], [ %24, %22 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %30, ptr nonnull align 1 %20, i64 %26, i1 false)
  %31 = load i32, ptr %8, align 4
  %32 = zext i32 %31 to i64
  %33 = tail call i64 @__archive_read_consume(ptr noundef nonnull %0, i64 noundef %32) #21
  %34 = tail call ptr @__archive_read_ahead(ptr noundef nonnull %0, i64 noundef 14, ptr noundef null) #21
  %35 = icmp eq ptr %34, null
  br i1 %35, label %69, label %36

36:                                               ; preds = %._crit_edge
  %37 = load i32, ptr %34, align 1
  %38 = add i32 %37, -262145
  %or.cond = icmp ult i32 %38, -262129
  br i1 %or.cond, label %70, label %39

39:                                               ; preds = %36
  %40 = getelementptr inbounds nuw i8, ptr %34, i64 4
  %.val56 = load i8, ptr %40, align 1
  %41 = getelementptr i8, ptr %34, i64 5
  %.val57 = load i8, ptr %41, align 1
  %42 = zext i8 %.val57 to i16
  %43 = zext i8 %.val56 to i16
  %44 = shl nuw i16 %42, 8
  %45 = or disjoint i16 %44, %43
  %.not = icmp eq i16 %45, 3
  br i1 %.not, label %48, label %46

46:                                               ; preds = %39
  %47 = zext i16 %45 to i32
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef nonnull %0, i32 noundef 84, ptr noundef nonnull @.str.79, i32 noundef %47) #21
  br label %72

48:                                               ; preds = %39
  %49 = getelementptr inbounds nuw i8, ptr %34, i64 6
  %.val52 = load i8, ptr %49, align 1
  %50 = getelementptr i8, ptr %34, i64 7
  %.val53 = load i8, ptr %50, align 1
  %51 = zext i8 %.val53 to i16
  %52 = zext i8 %.val52 to i16
  %53 = shl nuw i16 %51, 8
  %54 = or disjoint i16 %53, %52
  %55 = zext i16 %54 to i32
  %56 = getelementptr inbounds nuw i8, ptr %4, i64 8184
  store i32 %55, ptr %56, align 8
  switch i16 %54, label %57 [
    i16 26113, label %58
    i16 26114, label %58
    i16 26115, label %58
    i16 26121, label %58
    i16 26126, label %58
    i16 26127, label %58
    i16 26128, label %58
    i16 26370, label %58
    i16 26400, label %58
    i16 26401, label %58
    i16 26625, label %58
  ]

57:                                               ; preds = %48
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef nonnull %0, i32 noundef 84, ptr noundef nonnull @.str.80, i32 noundef %55) #21
  br label %72

58:                                               ; preds = %48, %48, %48, %48, %48, %48, %48, %48, %48, %48, %48
  %59 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %.val50 = load i16, ptr %59, align 1
  %60 = zext i16 %.val50 to i32
  %61 = getelementptr inbounds nuw i8, ptr %4, i64 8188
  store i32 %60, ptr %61, align 4
  %62 = getelementptr inbounds nuw i8, ptr %34, i64 10
  %.val = load i8, ptr %62, align 1
  %63 = getelementptr i8, ptr %34, i64 11
  %.val49 = load i8, ptr %63, align 1
  %64 = zext i8 %.val49 to i32
  %65 = zext i8 %.val to i32
  %66 = shl nuw nsw i32 %64, 8
  %67 = or disjoint i32 %66, %65
  %68 = getelementptr inbounds nuw i8, ptr %4, i64 8192
  store i32 %67, ptr %68, align 8
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef nonnull %0, i32 noundef 84, ptr noundef nonnull @.str.81, i32 noundef %67) #21
  br label %72

69:                                               ; preds = %._crit_edge, %17, %1
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef nonnull %0, i32 noundef 84, ptr noundef nonnull @.str.40) #21
  br label %72

70:                                               ; preds = %36
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef nonnull %0, i32 noundef 84, ptr noundef nonnull @.str.83) #21
  br label %72

71:                                               ; preds = %27
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef nonnull %0, i32 noundef 12, ptr noundef nonnull @.str.84) #21
  br label %72

72:                                               ; preds = %71, %70, %69, %58, %57, %46
  %.0 = phi i32 [ -30, %69 ], [ -30, %71 ], [ -30, %70 ], [ -25, %46 ], [ -25, %57 ], [ -25, %58 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -30, 1) i32 @init_WinZip_AES_decryption(ptr noundef %0) unnamed_addr #0 {
  %2 = alloca [66 x i8], align 16
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 2072
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8160
  %7 = load i8, ptr %6, align 8
  %.not = icmp eq i8 %7, 0
  %.055.sroa.gep = getelementptr inbounds nuw i8, ptr %2, i64 32
  %.055.sroa.gep63 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %.055.sroa.gep64 = getelementptr inbounds nuw i8, ptr %2, i64 16
  br i1 %.not, label %8, label %87

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8176
  %10 = load i8, ptr %9, align 8
  %.not58 = icmp eq i8 %10, 0
  br i1 %.not58, label %11, label %87

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 112
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 136
  %15 = load i32, ptr %14, align 4
  switch i32 %15, label %86 [
    i32 1, label %18
    i32 2, label %16
    i32 3, label %17
  ]

16:                                               ; preds = %11
  br label %18

17:                                               ; preds = %11
  br label %18

18:                                               ; preds = %11, %17, %16
  %.055.sroa.phi = phi ptr [ %.055.sroa.gep, %17 ], [ %.055.sroa.gep63, %16 ], [ %.055.sroa.gep64, %11 ]
  %.055 = phi i64 [ 32, %17 ], [ 24, %16 ], [ 16, %11 ]
  %.054 = phi i64 [ 16, %17 ], [ 12, %16 ], [ 8, %11 ]
  %19 = or disjoint i64 %.054, 2
  %20 = tail call ptr @__archive_read_ahead(ptr noundef nonnull %0, i64 noundef %19, ptr noundef null) #21
  %21 = icmp eq ptr %20, null
  br i1 %21, label %85, label %.preheader

.preheader:                                       ; preds = %18
  %22 = tail call ptr @__archive_read_next_passphrase(ptr noundef nonnull %0) #21
  %23 = icmp eq ptr %22, null
  br i1 %23, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %24 = load ptr, ptr @__archive_cryptor, align 8
  %25 = shl nuw nsw i64 %.055, 1
  %26 = or disjoint i64 %25, 2
  %27 = getelementptr inbounds nuw i8, ptr %20, i64 %.054
  %28 = getelementptr inbounds nuw [66 x i8], ptr %2, i64 0, i64 %25
  %29 = or disjoint i64 %25, 1
  %30 = getelementptr inbounds nuw [66 x i8], ptr %2, i64 0, i64 %29
  %31 = getelementptr inbounds nuw i8, ptr %27, i64 1
  br label %33

._crit_edge:                                      ; preds = %48, %.preheader
  %32 = phi ptr [ @.str.86, %.preheader ], [ @.str.85, %48 ]
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %0, i32 noundef -1, ptr noundef nonnull %32) #21
  br label %87

33:                                               ; preds = %.lr.ph, %48
  %34 = phi ptr [ %22, %.lr.ph ], [ %50, %48 ]
  %.05368 = phi i32 [ 0, %.lr.ph ], [ %49, %48 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(66) %2, i8 0, i64 66, i1 false)
  %35 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %34) #23
  %36 = call i32 %24(ptr noundef nonnull %34, i64 noundef %35, ptr noundef nonnull %20, i64 noundef %.054, i32 noundef 1000, ptr noundef nonnull %2, i64 noundef %26) #21
  %.not59 = icmp eq i32 %36, 0
  br i1 %.not59, label %38, label %37

37:                                               ; preds = %33
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %0, i32 noundef -1, ptr noundef nonnull @.str.87) #21
  br label %87

38:                                               ; preds = %33
  %39 = load i8, ptr %28, align 16
  %40 = load i8, ptr %27, align 1
  %41 = icmp eq i8 %39, %40
  br i1 %41, label %42, label %46

42:                                               ; preds = %38
  %43 = load i8, ptr %30, align 1
  %44 = load i8, ptr %31, align 1
  %45 = icmp eq i8 %43, %44
  br i1 %45, label %52, label %46

46:                                               ; preds = %42, %38
  %exitcond = icmp eq i32 %.05368, 10001
  br i1 %exitcond, label %47, label %48

47:                                               ; preds = %46
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %0, i32 noundef -1, ptr noundef nonnull @.str.88) #21
  br label %87

48:                                               ; preds = %46
  %49 = add nuw nsw i32 %.05368, 1
  %50 = call ptr @__archive_read_next_passphrase(ptr noundef %0) #21
  %51 = icmp eq ptr %50, null
  br i1 %51, label %._crit_edge, label %33

52:                                               ; preds = %42
  %53 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @__archive_cryptor, i64 8), align 8
  %54 = getelementptr inbounds nuw i8, ptr %5, i64 8072
  %55 = call i32 %53(ptr noundef nonnull %54, ptr noundef nonnull %2, i64 noundef %.055) #21
  %.not60 = icmp eq i32 %55, 0
  br i1 %.not60, label %57, label %56

56:                                               ; preds = %52
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %0, i32 noundef -1, ptr noundef nonnull @.str.87) #21
  br label %87

57:                                               ; preds = %52
  %58 = load ptr, ptr @__archive_hmac, align 8
  %59 = getelementptr inbounds nuw i8, ptr %5, i64 8168
  %60 = call i32 %58(ptr noundef nonnull %59, ptr noundef nonnull %.055.sroa.phi, i64 noundef %.055) #21
  %.not61 = icmp eq i32 %60, 0
  br i1 %.not61, label %64, label %61

61:                                               ; preds = %57
  %62 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @__archive_cryptor, i64 24), align 8
  %63 = call i32 %62(ptr noundef nonnull %54) #21
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %0, i32 noundef -1, ptr noundef nonnull @.str.89) #21
  br label %87

64:                                               ; preds = %57
  store i8 1, ptr %9, align 8
  store i8 1, ptr %6, align 8
  %65 = call i64 @__archive_read_consume(ptr noundef %0, i64 noundef %19) #21
  %66 = add nuw nsw i64 %.054, 12
  %67 = getelementptr inbounds nuw i8, ptr %5, i64 120
  %68 = load i64, ptr %67, align 8
  %69 = sub i64 %68, %66
  store i64 %69, ptr %67, align 8
  %70 = load ptr, ptr %12, align 8
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 126
  %72 = load i16, ptr %71, align 2
  %73 = and i16 %72, 8
  %74 = icmp eq i16 %73, 0
  %75 = icmp slt i64 %69, 0
  %or.cond = select i1 %74, i1 %75, i1 false
  br i1 %or.cond, label %86, label %76

76:                                               ; preds = %64
  %77 = getelementptr inbounds nuw i8, ptr %5, i64 128
  %78 = load i64, ptr %77, align 8
  %79 = add i64 %78, %66
  store i64 %79, ptr %77, align 8
  %80 = getelementptr inbounds nuw i8, ptr %5, i64 8040
  store i64 0, ptr %80, align 8
  %81 = getelementptr inbounds nuw i8, ptr %70, i64 140
  %82 = load i8, ptr %81, align 4
  %83 = getelementptr inbounds nuw i8, ptr %70, i64 128
  store i8 %82, ptr %83, align 8
  %84 = call fastcc i32 @zip_alloc_decryption_buffer(ptr noundef %0)
  br label %87

85:                                               ; preds = %18
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef nonnull %0, i32 noundef 84, ptr noundef nonnull @.str.40) #21
  br label %87

86:                                               ; preds = %64, %11
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %0, i32 noundef 84, ptr noundef nonnull @.str.83) #21
  br label %87

87:                                               ; preds = %1, %8, %86, %85, %76, %61, %56, %47, %37, %._crit_edge
  %.0 = phi i32 [ -30, %86 ], [ -30, %85 ], [ -25, %._crit_edge ], [ -25, %37 ], [ -25, %56 ], [ -25, %61 ], [ %84, %76 ], [ -25, %47 ], [ 0, %8 ], [ 0, %1 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -30, 1) i32 @init_traditional_PKWARE_decryption(ptr noundef %0) unnamed_addr #0 {
  %2 = alloca i8, align 1
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = alloca [12 x i8], align 1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 2072
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8068
  %11 = load i8, ptr %10, align 4
  %.not = icmp eq i8 %11, 0
  br i1 %.not, label %12, label %zip_alloc_decryption_buffer.exit

12:                                               ; preds = %1
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 112
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 126
  %16 = load i16, ptr %15, align 2
  %17 = and i16 %16, 8
  %18 = icmp eq i16 %17, 0
  br i1 %18, label %19, label %24

19:                                               ; preds = %12
  %20 = getelementptr inbounds nuw i8, ptr %9, i64 120
  %21 = load i64, ptr %20, align 8
  %22 = icmp slt i64 %21, 12
  br i1 %22, label %23, label %24

23:                                               ; preds = %19
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef nonnull %0, i32 noundef 84, ptr noundef nonnull @.str.90, i64 noundef %21) #21
  br label %zip_alloc_decryption_buffer.exit

24:                                               ; preds = %19, %12
  %25 = tail call ptr @__archive_read_ahead(ptr noundef nonnull %0, i64 noundef 12, ptr noundef null) #21
  %26 = icmp eq ptr %25, null
  br i1 %26, label %33, label %.preheader

.preheader:                                       ; preds = %24
  %27 = tail call ptr @__archive_read_next_passphrase(ptr noundef nonnull %0) #21
  %28 = icmp eq ptr %27, null
  br i1 %28, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %29 = getelementptr inbounds nuw i8, ptr %9, i64 8056
  %30 = getelementptr inbounds nuw i8, ptr %9, i64 8060
  %31 = getelementptr inbounds nuw i8, ptr %9, i64 8064
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 11
  br label %35

33:                                               ; preds = %24
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef nonnull %0, i32 noundef 84, ptr noundef nonnull @.str.40) #21
  br label %zip_alloc_decryption_buffer.exit

._crit_edge:                                      ; preds = %95, %.preheader
  %34 = phi ptr [ @.str.86, %.preheader ], [ @.str.85, %95 ]
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %0, i32 noundef -1, ptr noundef nonnull %34) #21
  br label %zip_alloc_decryption_buffer.exit

35:                                               ; preds = %.lr.ph, %95
  %36 = phi ptr [ %27, %.lr.ph ], [ %97, %95 ]
  %.02936 = phi i32 [ 0, %.lr.ph ], [ %96, %95 ]
  %37 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %36) #23
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %6)
  store i32 305419896, ptr %29, align 4
  store i32 591751049, ptr %30, align 4
  store i32 878082192, ptr %31, align 4
  %.not14.i = icmp eq i64 %37, 0
  br i1 %.not14.i, label %._crit_edge.i.preheader, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %35, %.lr.ph.i
  %.01216.i = phi ptr [ %38, %.lr.ph.i ], [ %36, %35 ]
  %.01315.i = phi i64 [ %59, %.lr.ph.i ], [ %37, %35 ]
  %38 = getelementptr inbounds nuw i8, ptr %.01216.i, i64 1
  %39 = load i8, ptr %.01216.i, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5)
  store i8 %39, ptr %4, align 1
  %40 = load i32, ptr %29, align 4
  %41 = xor i32 %40, -1
  %42 = zext i32 %41 to i64
  %43 = call i64 @cm_zlib_crc32(i64 noundef %42, ptr noundef nonnull %4, i32 noundef 1) #21
  %44 = trunc i64 %43 to i32
  %45 = xor i32 %44, -1
  store i32 %45, ptr %29, align 4
  %46 = load i32, ptr %30, align 4
  %47 = and i32 %45, 255
  %48 = add i32 %46, %47
  %49 = mul i32 %48, 134775813
  %50 = add i32 %49, 1
  store i32 %50, ptr %30, align 4
  %51 = lshr i32 %50, 24
  %52 = trunc nuw i32 %51 to i8
  store i8 %52, ptr %5, align 1
  %53 = load i32, ptr %31, align 4
  %54 = xor i32 %53, -1
  %55 = zext i32 %54 to i64
  %56 = call i64 @cm_zlib_crc32(i64 noundef %55, ptr noundef nonnull %5, i32 noundef 1) #21
  %57 = trunc i64 %56 to i32
  %58 = xor i32 %57, -1
  store i32 %58, ptr %31, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5)
  %59 = add i64 %.01315.i, -1
  %.not.i = icmp eq i64 %59, 0
  br i1 %.not.i, label %._crit_edge.i.preheader, label %.lr.ph.i, !llvm.loop !19

._crit_edge.i.preheader:                          ; preds = %.lr.ph.i, %35
  %.val.i.i.ph = phi i32 [ 878082192, %35 ], [ %58, %.lr.ph.i ]
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.i.preheader, %._crit_edge.i
  %.val.i.i = phi i32 [ %87, %._crit_edge.i ], [ %.val.i.i.ph, %._crit_edge.i.preheader ]
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %._crit_edge.i ], [ 0, %._crit_edge.i.preheader ]
  %60 = getelementptr inbounds nuw i8, ptr %25, i64 %indvars.iv.i.i
  %61 = load i8, ptr %60, align 1
  %62 = or i32 %.val.i.i, 2
  %63 = xor i32 %62, 1
  %64 = mul i32 %63, %62
  %65 = lshr i32 %64, 8
  %66 = trunc i32 %65 to i8
  %67 = xor i8 %61, %66
  %68 = getelementptr inbounds nuw i8, ptr %6, i64 %indvars.iv.i.i
  store i8 %67, ptr %68, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %2)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3)
  store i8 %67, ptr %2, align 1
  %69 = load i32, ptr %29, align 4
  %70 = xor i32 %69, -1
  %71 = zext i32 %70 to i64
  %72 = call i64 @cm_zlib_crc32(i64 noundef %71, ptr noundef nonnull %2, i32 noundef 1) #21
  %73 = trunc i64 %72 to i32
  %74 = xor i32 %73, -1
  store i32 %74, ptr %29, align 4
  %75 = load i32, ptr %30, align 4
  %76 = and i32 %74, 255
  %77 = add i32 %75, %76
  %78 = mul i32 %77, 134775813
  %79 = add i32 %78, 1
  store i32 %79, ptr %30, align 4
  %80 = lshr i32 %79, 24
  %81 = trunc nuw i32 %80 to i8
  store i8 %81, ptr %3, align 1
  %82 = load i32, ptr %31, align 4
  %83 = xor i32 %82, -1
  %84 = zext i32 %83 to i64
  %85 = call i64 @cm_zlib_crc32(i64 noundef %84, ptr noundef nonnull %3, i32 noundef 1) #21
  %86 = trunc i64 %85 to i32
  %87 = xor i32 %86, -1
  store i32 %87, ptr %31, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3)
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 12
  br i1 %exitcond.not.i.i, label %trad_enc_init.exit, label %._crit_edge.i, !llvm.loop !18

trad_enc_init.exit:                               ; preds = %._crit_edge.i
  %88 = load i8, ptr %32, align 1
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %6)
  %89 = load ptr, ptr %13, align 8
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 131
  %91 = load i8, ptr %90, align 1
  %92 = icmp eq i8 %88, %91
  br i1 %92, label %99, label %93

93:                                               ; preds = %trad_enc_init.exit
  %exitcond = icmp eq i32 %.02936, 10001
  br i1 %exitcond, label %94, label %95

94:                                               ; preds = %93
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %0, i32 noundef -1, ptr noundef nonnull @.str.88) #21
  br label %zip_alloc_decryption_buffer.exit

95:                                               ; preds = %93
  %96 = add nuw nsw i32 %.02936, 1
  %97 = call ptr @__archive_read_next_passphrase(ptr noundef %0) #21
  %98 = icmp eq ptr %97, null
  br i1 %98, label %._crit_edge, label %35

99:                                               ; preds = %trad_enc_init.exit
  %100 = call i64 @__archive_read_consume(ptr noundef %0, i64 noundef 12) #21
  store i8 1, ptr %10, align 4
  %101 = load ptr, ptr %13, align 8
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 126
  %103 = load i16, ptr %102, align 2
  %104 = and i16 %103, 8
  %105 = icmp eq i16 %104, 0
  br i1 %105, label %106, label %110

106:                                              ; preds = %99
  %107 = getelementptr inbounds nuw i8, ptr %9, i64 120
  %108 = load i64, ptr %107, align 8
  %109 = add nsw i64 %108, -12
  store i64 %109, ptr %107, align 8
  br label %110

110:                                              ; preds = %106, %99
  %111 = getelementptr inbounds nuw i8, ptr %9, i64 128
  %112 = load i64, ptr %111, align 8
  %113 = add nsw i64 %112, 12
  store i64 %113, ptr %111, align 8
  %114 = getelementptr inbounds nuw i8, ptr %9, i64 8040
  store i64 0, ptr %114, align 8
  %115 = load ptr, ptr %7, align 8
  %116 = load ptr, ptr %115, align 8
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 8016
  %118 = load ptr, ptr %117, align 8
  %119 = icmp eq ptr %118, null
  br i1 %119, label %120, label %125

120:                                              ; preds = %110
  %121 = getelementptr inbounds nuw i8, ptr %116, i64 8032
  store i64 262144, ptr %121, align 8
  %122 = call noalias dereferenceable_or_null(262144) ptr @malloc(i64 noundef 262144) #24
  store ptr %122, ptr %117, align 8
  %123 = icmp eq ptr %122, null
  br i1 %123, label %124, label %125

124:                                              ; preds = %120
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef nonnull %0, i32 noundef 12, ptr noundef nonnull @.str.84) #21
  br label %zip_alloc_decryption_buffer.exit

125:                                              ; preds = %120, %110
  %126 = phi ptr [ %122, %120 ], [ %118, %110 ]
  %127 = getelementptr inbounds nuw i8, ptr %116, i64 8024
  store ptr %126, ptr %127, align 8
  br label %zip_alloc_decryption_buffer.exit

zip_alloc_decryption_buffer.exit:                 ; preds = %125, %124, %1, %94, %._crit_edge, %33, %23
  %.0 = phi i32 [ -30, %23 ], [ -30, %33 ], [ -25, %._crit_edge ], [ -25, %94 ], [ 0, %1 ], [ -30, %124 ], [ 0, %125 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -30, 1) i32 @zip_read_data_none(ptr noundef %0, ptr nocapture noundef writeonly %1, ptr nocapture noundef writeonly %2) unnamed_addr #0 {
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 2072
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 112
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 126
  %14 = load i16, ptr %13, align 2
  %15 = and i16 %14, 8
  %.not = icmp eq i16 %15, 0
  br i1 %.not, label %128, label %16

16:                                               ; preds = %3
  %17 = getelementptr inbounds nuw i8, ptr %10, i64 8176
  %18 = load i8, ptr %17, align 8
  %.not119 = icmp eq i8 %18, 0
  %spec.select = select i1 %.not119, i64 24, i64 34
  %19 = call ptr @__archive_read_ahead(ptr noundef nonnull %0, i64 noundef %spec.select, ptr noundef nonnull %6) #21
  %20 = load i64, ptr %6, align 8
  %21 = icmp slt i64 %20, %spec.select
  br i1 %21, label %22, label %23

22:                                               ; preds = %16
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef nonnull %0, i32 noundef 84, ptr noundef nonnull @.str.40) #21
  br label %218

23:                                               ; preds = %16
  %24 = load i8, ptr %17, align 8
  %.not120 = icmp eq i8 %24, 0
  %spec.select130.idx = select i1 %.not120, i64 0, i64 10
  %spec.select130 = getelementptr inbounds nuw i8, ptr %19, i64 %spec.select130.idx
  %25 = load i8, ptr %spec.select130, align 1
  %26 = icmp eq i8 %25, 80
  br i1 %26, label %27, label %98

27:                                               ; preds = %23
  %28 = getelementptr inbounds nuw i8, ptr %spec.select130, i64 1
  %29 = load i8, ptr %28, align 1
  %30 = icmp eq i8 %29, 75
  br i1 %30, label %31, label %98

31:                                               ; preds = %27
  %32 = getelementptr inbounds nuw i8, ptr %spec.select130, i64 2
  %33 = load i8, ptr %32, align 1
  %34 = icmp eq i8 %33, 7
  br i1 %34, label %35, label %98

35:                                               ; preds = %31
  %36 = getelementptr inbounds nuw i8, ptr %spec.select130, i64 3
  %37 = load i8, ptr %36, align 1
  %38 = icmp eq i8 %37, 8
  br i1 %38, label %39, label %98

39:                                               ; preds = %35
  %40 = getelementptr inbounds nuw i8, ptr %spec.select130, i64 4
  %41 = load i32, ptr %40, align 1
  %42 = zext i32 %41 to i64
  %43 = getelementptr inbounds nuw i8, ptr %10, i64 144
  %44 = load i64, ptr %43, align 8
  %45 = icmp eq i64 %44, %42
  br i1 %45, label %55, label %46

46:                                               ; preds = %39
  %47 = getelementptr inbounds nuw i8, ptr %10, i64 160
  %48 = load i8, ptr %47, align 8
  %.not121 = icmp eq i8 %48, 0
  br i1 %.not121, label %49, label %55

49:                                               ; preds = %46
  br i1 %.not120, label %98, label %50

50:                                               ; preds = %49
  %51 = load ptr, ptr %11, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 132
  %53 = load i32, ptr %52, align 4
  %54 = icmp eq i32 %53, 2
  br i1 %54, label %55, label %98

55:                                               ; preds = %50, %46, %39
  %56 = load ptr, ptr %11, align 8
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 130
  %58 = load i8, ptr %57, align 2
  %59 = and i8 %58, 1
  %.not127 = icmp eq i8 %59, 0
  %60 = getelementptr inbounds nuw i8, ptr %56, i64 120
  store i32 %41, ptr %60, align 8
  br i1 %.not127, label %80, label %61

61:                                               ; preds = %55
  %62 = getelementptr i8, ptr %spec.select130, i64 12
  %.val135 = load i32, ptr %62, align 1
  %63 = zext i32 %.val135 to i64
  %64 = shl nuw i64 %63, 32
  %65 = getelementptr i8, ptr %spec.select130, i64 20
  %.val133 = load i32, ptr %65, align 1
  %66 = zext i32 %.val133 to i64
  %67 = shl nuw i64 %66, 32
  %68 = icmp slt i64 %64, 0
  %69 = icmp slt i64 %67, 0
  %or.cond = select i1 %68, i1 true, i1 %69
  br i1 %or.cond, label %70, label %71

70:                                               ; preds = %61
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef nonnull %0, i32 noundef 84, ptr noundef nonnull @.str.43) #21
  br label %218

71:                                               ; preds = %61
  %72 = getelementptr inbounds nuw i8, ptr %spec.select130, i64 16
  %.val = load i32, ptr %72, align 1
  %73 = zext i32 %.val to i64
  %74 = or disjoint i64 %67, %73
  %75 = getelementptr inbounds nuw i8, ptr %spec.select130, i64 8
  %.val134 = load i32, ptr %75, align 1
  %76 = zext i32 %.val134 to i64
  %77 = or disjoint i64 %64, %76
  %78 = load ptr, ptr %11, align 8
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 40
  store i64 %77, ptr %79, align 8
  br label %89

80:                                               ; preds = %55
  %81 = getelementptr inbounds nuw i8, ptr %spec.select130, i64 8
  %82 = load i32, ptr %81, align 1
  %83 = zext i32 %82 to i64
  %84 = load ptr, ptr %11, align 8
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 40
  store i64 %83, ptr %85, align 8
  %86 = getelementptr inbounds nuw i8, ptr %spec.select130, i64 12
  %87 = load i32, ptr %86, align 1
  %88 = zext i32 %87 to i64
  br label %89

89:                                               ; preds = %80, %71
  %.sink9 = phi i64 [ %88, %80 ], [ %74, %71 ]
  %.sink = phi i64 [ 16, %80 ], [ 24, %71 ]
  %90 = load ptr, ptr %11, align 8
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 48
  store i64 %.sink9, ptr %91, align 8
  %92 = getelementptr inbounds nuw i8, ptr %10, i64 104
  store i64 %.sink, ptr %92, align 8
  %93 = load i8, ptr %17, align 8
  %.not128 = icmp eq i8 %93, 0
  br i1 %.not128, label %96, label %94

94:                                               ; preds = %89
  %95 = call fastcc i32 @check_authentication_code(ptr noundef nonnull %0, ptr noundef nonnull %19)
  %.not129 = icmp eq i32 %95, 0
  br i1 %.not129, label %96, label %218

96:                                               ; preds = %94, %89
  %97 = getelementptr inbounds nuw i8, ptr %10, i64 162
  store i8 1, ptr %97, align 2
  br label %218

98:                                               ; preds = %50, %49, %35, %31, %27, %23
  %99 = getelementptr inbounds nuw i8, ptr %spec.select130, i64 1
  %100 = getelementptr inbounds i8, ptr %19, i64 %20
  %101 = getelementptr inbounds i8, ptr %100, i64 -4
  %102 = icmp ult ptr %99, %101
  br i1 %102, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %98, %123
  %.11075 = phi ptr [ %.3, %123 ], [ %99, %98 ]
  %103 = getelementptr inbounds nuw i8, ptr %.11075, i64 3
  %104 = load i8, ptr %103, align 1
  switch i8 %104, label %121 [
    i8 80, label %123
    i8 75, label %105
    i8 7, label %107
    i8 8, label %109
  ]

105:                                              ; preds = %.lr.ph
  %106 = getelementptr inbounds nuw i8, ptr %.11075, i64 2
  br label %123

107:                                              ; preds = %.lr.ph
  %108 = getelementptr inbounds nuw i8, ptr %.11075, i64 1
  br label %123

109:                                              ; preds = %.lr.ph
  %110 = getelementptr inbounds nuw i8, ptr %.11075, i64 2
  %111 = load i8, ptr %110, align 1
  %112 = icmp eq i8 %111, 7
  br i1 %112, label %113, label %121

113:                                              ; preds = %109
  %114 = getelementptr inbounds nuw i8, ptr %.11075, i64 1
  %115 = load i8, ptr %114, align 1
  %116 = icmp eq i8 %115, 75
  br i1 %116, label %117, label %121

117:                                              ; preds = %113
  %118 = load i8, ptr %.11075, align 1
  %119 = icmp eq i8 %118, 80
  br i1 %119, label %120, label %121

120:                                              ; preds = %117
  %spec.select131.idx = select i1 %.not120, i64 0, i64 -10
  %spec.select131 = getelementptr inbounds i8, ptr %.11075, i64 %spec.select131.idx
  br label %.loopexit

121:                                              ; preds = %.lr.ph, %117, %113, %109
  %122 = getelementptr inbounds nuw i8, ptr %.11075, i64 4
  br label %123

123:                                              ; preds = %.lr.ph, %105, %121, %107
  %.3 = phi ptr [ %106, %105 ], [ %108, %107 ], [ %122, %121 ], [ %103, %.lr.ph ]
  %124 = icmp ult ptr %.3, %101
  br i1 %124, label %.lr.ph, label %.loopexit, !llvm.loop !20

.loopexit:                                        ; preds = %123, %98, %120
  %.2 = phi ptr [ %spec.select131, %120 ], [ %99, %98 ], [ %.3, %123 ]
  %125 = ptrtoint ptr %.2 to i64
  %126 = ptrtoint ptr %19 to i64
  %127 = sub i64 %125, %126
  br label %.sink.split

128:                                              ; preds = %3
  %129 = getelementptr inbounds nuw i8, ptr %10, i64 120
  %130 = load i64, ptr %129, align 8
  %131 = icmp eq i64 %130, 0
  br i1 %131, label %132, label %139

132:                                              ; preds = %128
  %133 = getelementptr inbounds nuw i8, ptr %10, i64 162
  store i8 1, ptr %133, align 2
  %134 = getelementptr inbounds nuw i8, ptr %10, i64 8176
  %135 = load i8, ptr %134, align 8
  %.not117 = icmp eq i8 %135, 0
  br i1 %.not117, label %138, label %136

136:                                              ; preds = %132
  %137 = tail call fastcc i32 @check_authentication_code(ptr noundef nonnull %0, ptr noundef null)
  %.not118 = icmp eq i32 %137, 0
  br i1 %.not118, label %138, label %218

138:                                              ; preds = %136, %132
  br label %218

139:                                              ; preds = %128
  %140 = call ptr @__archive_read_ahead(ptr noundef nonnull %0, i64 noundef 1, ptr noundef nonnull %6) #21
  %141 = load i64, ptr %6, align 8
  %142 = icmp slt i64 %141, 1
  br i1 %142, label %143, label %144

143:                                              ; preds = %139
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef nonnull %0, i32 noundef 84, ptr noundef nonnull @.str.40) #21
  br label %218

144:                                              ; preds = %139
  %145 = load i64, ptr %129, align 8
  %146 = icmp sgt i64 %141, %145
  br i1 %146, label %.sink.split, label %147

.sink.split:                                      ; preds = %144, %.loopexit
  %.sink12 = phi i64 [ %127, %.loopexit ], [ %145, %144 ]
  %.0104.ph = phi ptr [ %19, %.loopexit ], [ %140, %144 ]
  store i64 %.sink12, ptr %6, align 8
  br label %147

147:                                              ; preds = %.sink.split, %144
  %148 = phi i64 [ %141, %144 ], [ %.sink12, %.sink.split ]
  %.0104 = phi ptr [ %140, %144 ], [ %.0104.ph, %.sink.split ]
  %149 = getelementptr inbounds nuw i8, ptr %10, i64 8068
  %150 = load i8, ptr %149, align 4
  %.not124 = icmp eq i8 %150, 0
  br i1 %.not124, label %151, label %154

151:                                              ; preds = %147
  %152 = getelementptr inbounds nuw i8, ptr %10, i64 8160
  %153 = load i8, ptr %152, align 8
  %.not125 = icmp eq i8 %153, 0
  br i1 %.not125, label %204, label %192

154:                                              ; preds = %147
  %155 = getelementptr inbounds nuw i8, ptr %10, i64 8032
  %156 = load i64, ptr %155, align 8
  %spec.select132 = call i64 @llvm.umin.i64(i64 %148, i64 %156)
  %157 = getelementptr inbounds nuw i8, ptr %10, i64 8056
  %158 = getelementptr inbounds nuw i8, ptr %10, i64 8016
  %159 = load ptr, ptr %158, align 8
  %160 = and i64 %spec.select132, 4294967295
  %.not.i = icmp eq i64 %160, 0
  br i1 %.not.i, label %trad_enc_decrypt_update.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %154
  %161 = getelementptr i8, ptr %10, i64 8064
  %162 = getelementptr inbounds nuw i8, ptr %10, i64 8060
  %.val.pre.i = load i32, ptr %161, align 4
  br label %163

163:                                              ; preds = %163, %.lr.ph.i
  %.val.i = phi i32 [ %.val.pre.i, %.lr.ph.i ], [ %191, %163 ]
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %163 ]
  %164 = getelementptr inbounds nuw i8, ptr %.0104, i64 %indvars.iv.i
  %165 = load i8, ptr %164, align 1
  %166 = or i32 %.val.i, 2
  %167 = xor i32 %166, 1
  %168 = mul i32 %167, %166
  %169 = lshr i32 %168, 8
  %170 = trunc i32 %169 to i8
  %171 = xor i8 %165, %170
  %172 = getelementptr inbounds nuw i8, ptr %159, i64 %indvars.iv.i
  store i8 %171, ptr %172, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5)
  store i8 %171, ptr %4, align 1
  %173 = load i32, ptr %157, align 4
  %174 = xor i32 %173, -1
  %175 = zext i32 %174 to i64
  %176 = call i64 @cm_zlib_crc32(i64 noundef %175, ptr noundef nonnull %4, i32 noundef 1) #21
  %177 = trunc i64 %176 to i32
  %178 = xor i32 %177, -1
  store i32 %178, ptr %157, align 4
  %179 = load i32, ptr %162, align 4
  %180 = and i32 %178, 255
  %181 = add i32 %179, %180
  %182 = mul i32 %181, 134775813
  %183 = add i32 %182, 1
  store i32 %183, ptr %162, align 4
  %184 = lshr i32 %183, 24
  %185 = trunc nuw i32 %184 to i8
  store i8 %185, ptr %5, align 1
  %186 = load i32, ptr %161, align 4
  %187 = xor i32 %186, -1
  %188 = zext i32 %187 to i64
  %189 = call i64 @cm_zlib_crc32(i64 noundef %188, ptr noundef nonnull %5, i32 noundef 1) #21
  %190 = trunc i64 %189 to i32
  %191 = xor i32 %190, -1
  store i32 %191, ptr %161, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %160
  br i1 %exitcond.not.i, label %trad_enc_decrypt_update.exit, label %163, !llvm.loop !18

192:                                              ; preds = %151
  %193 = getelementptr inbounds nuw i8, ptr %10, i64 8032
  %194 = load i64, ptr %193, align 8
  %spec.select1321 = call i64 @llvm.umin.i64(i64 %148, i64 %194)
  store i64 %spec.select1321, ptr %7, align 8
  %195 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @__archive_hmac, i64 8), align 8
  %196 = getelementptr inbounds nuw i8, ptr %10, i64 8168
  call void %195(ptr noundef nonnull %196, ptr noundef %.0104, i64 noundef %spec.select1321) #21
  %197 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @__archive_cryptor, i64 16), align 8
  %198 = getelementptr inbounds nuw i8, ptr %10, i64 8072
  %199 = getelementptr inbounds nuw i8, ptr %10, i64 8016
  %200 = load ptr, ptr %199, align 8
  %201 = call i32 %197(ptr noundef nonnull %198, ptr noundef %.0104, i64 noundef %spec.select1321, ptr noundef %200, ptr noundef nonnull %7) #21
  br label %trad_enc_decrypt_update.exit

trad_enc_decrypt_update.exit:                     ; preds = %163, %154, %192
  %spec.select1323 = phi i64 [ %spec.select1321, %192 ], [ %spec.select132, %154 ], [ %spec.select132, %163 ]
  %202 = getelementptr inbounds nuw i8, ptr %10, i64 8016
  %203 = load ptr, ptr %202, align 8
  br label %204

204:                                              ; preds = %trad_enc_decrypt_update.exit, %151
  %205 = phi i64 [ %spec.select1323, %trad_enc_decrypt_update.exit ], [ %148, %151 ]
  %.1 = phi ptr [ %203, %trad_enc_decrypt_update.exit ], [ %.0104, %151 ]
  store i64 %205, ptr %2, align 8
  %206 = getelementptr inbounds nuw i8, ptr %10, i64 120
  %207 = load i64, ptr %206, align 8
  %208 = sub nsw i64 %207, %205
  store i64 %208, ptr %206, align 8
  %209 = getelementptr inbounds nuw i8, ptr %10, i64 136
  %210 = load i64, ptr %209, align 8
  %211 = add nsw i64 %210, %205
  store i64 %211, ptr %209, align 8
  %212 = getelementptr inbounds nuw i8, ptr %10, i64 128
  %213 = load i64, ptr %212, align 8
  %214 = add nsw i64 %213, %205
  store i64 %214, ptr %212, align 8
  %215 = getelementptr inbounds nuw i8, ptr %10, i64 104
  %216 = load i64, ptr %215, align 8
  %217 = add i64 %216, %205
  store i64 %217, ptr %215, align 8
  store ptr %.1, ptr %1, align 8
  br label %218

218:                                              ; preds = %136, %94, %204, %143, %138, %96, %70, %22
  %.0103 = phi i32 [ -30, %22 ], [ -25, %70 ], [ 0, %96 ], [ 0, %204 ], [ 0, %138 ], [ -30, %143 ], [ %95, %94 ], [ %137, %136 ]
  ret i32 %.0103
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -30, 1) i32 @zip_read_data_zipx_bzip2(ptr noundef %0, ptr nocapture noundef writeonly %1, ptr nocapture noundef writeonly %2) unnamed_addr #0 {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 2072
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %6, align 8
  store i64 0, ptr %4, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 161
  %9 = load i8, ptr %8, align 1
  %.not = icmp eq i8 %9, 0
  br i1 %.not, label %10, label %27

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 528
  %12 = load i8, ptr %11, align 8
  %.not.i = icmp eq i8 %12, 0
  br i1 %.not.i, label %16, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 448
  %15 = tail call i32 @BZ2_bzDecompressEnd(ptr noundef nonnull %14) #21
  store i8 0, ptr %11, align 8
  br label %16

16:                                               ; preds = %13, %10
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 448
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %17, i8 0, i64 80, i1 false)
  %18 = tail call i32 @BZ2_bzDecompressInit(ptr noundef nonnull %17, i32 noundef 0, i32 noundef 1) #21
  %.not17.i = icmp eq i32 %18, 0
  br i1 %.not17.i, label %20, label %19

19:                                               ; preds = %16
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef nonnull %0, i32 noundef -1, ptr noundef nonnull @.str.94, i32 noundef %18) #21
  br label %zipx_bzip2_init.exit.thread

20:                                               ; preds = %16
  store i8 1, ptr %11, align 8
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 168
  %22 = load ptr, ptr %21, align 8
  tail call void @free(ptr noundef %22) #21
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 176
  store i64 262144, ptr %23, align 8
  %24 = tail call noalias dereferenceable_or_null(262144) ptr @malloc(i64 noundef 262144) #24
  store ptr %24, ptr %21, align 8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %zipx_bzip2_init.exit

26:                                               ; preds = %20
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef nonnull %0, i32 noundef 12, ptr noundef nonnull @.str.95) #21
  br label %zipx_bzip2_init.exit.thread

zipx_bzip2_init.exit:                             ; preds = %20
  store i8 1, ptr %8, align 1
  br label %27

27:                                               ; preds = %zipx_bzip2_init.exit, %3
  %28 = call ptr @__archive_read_ahead(ptr noundef nonnull %0, i64 noundef 1, ptr noundef nonnull %4) #21
  %29 = load i64, ptr %4, align 8
  %30 = icmp slt i64 %29, 0
  br i1 %30, label %31, label %32

31:                                               ; preds = %27
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef nonnull %0, i32 noundef 84, ptr noundef nonnull @.str.91) #21
  br label %zipx_bzip2_init.exit.thread

32:                                               ; preds = %27
  %33 = getelementptr inbounds nuw i8, ptr %7, i64 120
  %34 = load i64, ptr %33, align 8
  %. = call i64 @llvm.smin.i64(i64 %34, i64 %29)
  %35 = icmp slt i64 %., 1
  br i1 %35, label %36, label %37

36:                                               ; preds = %32
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef nonnull %0, i32 noundef 84, ptr noundef nonnull @.str.91) #21
  br label %zipx_bzip2_init.exit.thread

37:                                               ; preds = %32
  %38 = getelementptr inbounds nuw i8, ptr %7, i64 448
  store ptr %28, ptr %38, align 8
  %39 = trunc i64 %. to i32
  %40 = getelementptr inbounds nuw i8, ptr %7, i64 456
  store i32 %39, ptr %40, align 8
  %41 = getelementptr inbounds nuw i8, ptr %7, i64 464
  store i32 0, ptr %41, align 8
  %42 = getelementptr inbounds nuw i8, ptr %7, i64 460
  store i32 0, ptr %42, align 4
  %43 = getelementptr inbounds nuw i8, ptr %7, i64 168
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %7, i64 472
  store ptr %44, ptr %45, align 8
  %46 = getelementptr inbounds nuw i8, ptr %7, i64 176
  %47 = load i64, ptr %46, align 8
  %48 = trunc i64 %47 to i32
  %49 = getelementptr inbounds nuw i8, ptr %7, i64 480
  store i32 %48, ptr %49, align 8
  %50 = getelementptr inbounds nuw i8, ptr %7, i64 488
  store i32 0, ptr %50, align 8
  %51 = getelementptr inbounds nuw i8, ptr %7, i64 484
  store i32 0, ptr %51, align 4
  %52 = call i32 @BZ2_bzDecompress(ptr noundef nonnull %38) #21
  switch i32 %52, label %58 [
    i32 4, label %53
    i32 0, label %59
  ]

53:                                               ; preds = %37
  %54 = call i32 @BZ2_bzDecompressEnd(ptr noundef nonnull %38) #21
  %cond = icmp eq i32 %54, 0
  br i1 %cond, label %56, label %55

55:                                               ; preds = %53
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef nonnull %0, i32 noundef -1, ptr noundef nonnull @.str.92) #21
  br label %zipx_bzip2_init.exit.thread

56:                                               ; preds = %53
  %57 = getelementptr inbounds nuw i8, ptr %7, i64 162
  store i8 1, ptr %57, align 2
  br label %59

58:                                               ; preds = %37
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef nonnull %0, i32 noundef -1, ptr noundef nonnull @.str.93) #21
  br label %zipx_bzip2_init.exit.thread

59:                                               ; preds = %37, %56
  %60 = load i32, ptr %42, align 4
  %61 = zext i32 %60 to i64
  %62 = call i64 @__archive_read_consume(ptr noundef nonnull %0, i64 noundef %61) #21
  %63 = load i32, ptr %50, align 8
  %64 = zext i32 %63 to i64
  %65 = shl nuw i64 %64, 32
  %66 = load i32, ptr %51, align 4
  %67 = zext i32 %66 to i64
  %68 = or disjoint i64 %65, %67
  %69 = load i64, ptr %33, align 8
  %70 = sub nsw i64 %69, %61
  store i64 %70, ptr %33, align 8
  %71 = getelementptr inbounds nuw i8, ptr %7, i64 128
  %72 = load i64, ptr %71, align 8
  %73 = add nsw i64 %72, %61
  store i64 %73, ptr %71, align 8
  %74 = getelementptr inbounds nuw i8, ptr %7, i64 136
  %75 = load i64, ptr %74, align 8
  %76 = add i64 %75, %68
  store i64 %76, ptr %74, align 8
  store i64 %68, ptr %2, align 8
  %77 = load ptr, ptr %43, align 8
  store ptr %77, ptr %1, align 8
  %78 = call fastcc i32 @consume_optional_marker(ptr noundef nonnull %0, ptr noundef nonnull %7)
  br label %zipx_bzip2_init.exit.thread

zipx_bzip2_init.exit.thread:                      ; preds = %26, %19, %59, %58, %55, %36, %31
  %.0 = phi i32 [ -30, %31 ], [ -30, %36 ], [ -30, %58 ], [ -30, %55 ], [ %78, %59 ], [ -30, %26 ], [ -25, %19 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -30, 1) i32 @zip_read_data_zipx_xz(ptr noundef %0, ptr nocapture noundef writeonly %1, ptr nocapture noundef writeonly %2) unnamed_addr #0 {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 2072
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 161
  %9 = load i8, ptr %8, align 1
  %.not = icmp eq i8 %9, 0
  br i1 %.not, label %10, label %26

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 440
  %12 = load i8, ptr %11, align 8
  %.not.i = icmp eq i8 %12, 0
  br i1 %.not.i, label %15, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 304
  tail call void @lzma_end(ptr noundef nonnull %14) #21
  store i8 0, ptr %11, align 8
  br label %15

15:                                               ; preds = %13, %10
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 304
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %16, i8 0, i64 136, i1 false)
  %17 = tail call i32 @lzma_stream_decoder(ptr noundef nonnull %16, i64 noundef -1, i32 noundef 0) #21
  %.not17.i = icmp eq i32 %17, 0
  br i1 %.not17.i, label %19, label %18

18:                                               ; preds = %15
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef nonnull %0, i32 noundef -1, ptr noundef nonnull @.str.100, i32 noundef %17) #21
  br label %zipx_xz_init.exit.thread

19:                                               ; preds = %15
  store i8 1, ptr %11, align 8
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 168
  %21 = load ptr, ptr %20, align 8
  tail call void @free(ptr noundef %21) #21
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 176
  store i64 262144, ptr %22, align 8
  %23 = tail call noalias dereferenceable_or_null(262144) ptr @malloc(i64 noundef 262144) #24
  store ptr %23, ptr %20, align 8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %zipx_xz_init.exit

25:                                               ; preds = %19
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef nonnull %0, i32 noundef 12, ptr noundef nonnull @.str.101) #21
  br label %zipx_xz_init.exit.thread

zipx_xz_init.exit:                                ; preds = %19
  store i8 1, ptr %8, align 1
  br label %26

26:                                               ; preds = %zipx_xz_init.exit, %3
  %27 = call ptr @__archive_read_ahead(ptr noundef nonnull %0, i64 noundef 1, ptr noundef nonnull %4) #21
  %28 = load i64, ptr %4, align 8
  %29 = icmp slt i64 %28, 0
  br i1 %29, label %30, label %31

30:                                               ; preds = %26
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef nonnull %0, i32 noundef 84, ptr noundef nonnull @.str.96) #21
  br label %zipx_xz_init.exit.thread

31:                                               ; preds = %26
  %32 = getelementptr inbounds nuw i8, ptr %7, i64 120
  %33 = load i64, ptr %32, align 8
  %. = call i64 @llvm.smin.i64(i64 %33, i64 %28)
  %34 = getelementptr inbounds nuw i8, ptr %7, i64 304
  store ptr %27, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %7, i64 312
  store i64 %., ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %7, i64 320
  store i64 0, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %7, i64 168
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %7, i64 328
  store ptr %38, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %7, i64 176
  %41 = load i64, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %7, i64 336
  store i64 %41, ptr %42, align 8
  %43 = getelementptr inbounds nuw i8, ptr %7, i64 344
  store i64 0, ptr %43, align 8
  %44 = call i32 @lzma_code(ptr noundef nonnull %34, i32 noundef 0) #21
  switch i32 %44, label %46 [
    i32 9, label %45
    i32 2, label %54
    i32 0, label %54
    i32 1, label %47
  ]

45:                                               ; preds = %31
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef nonnull %0, i32 noundef -1, ptr noundef nonnull @.str.97, i32 noundef 9) #21
  br label %zipx_xz_init.exit.thread

46:                                               ; preds = %31
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef nonnull %0, i32 noundef -1, ptr noundef nonnull @.str.98, i32 noundef %44) #21
  br label %zipx_xz_init.exit.thread

47:                                               ; preds = %31
  call void @lzma_end(ptr noundef nonnull %34) #21
  %48 = getelementptr inbounds nuw i8, ptr %7, i64 440
  store i8 0, ptr %48, align 8
  %49 = load i64, ptr %36, align 8
  %50 = load i64, ptr %32, align 8
  %.not55 = icmp eq i64 %49, %50
  br i1 %.not55, label %52, label %51

51:                                               ; preds = %47
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef nonnull %0, i32 noundef -1, ptr noundef nonnull @.str.99) #21
  br label %zipx_xz_init.exit.thread

52:                                               ; preds = %47
  %53 = getelementptr inbounds nuw i8, ptr %7, i64 162
  store i8 1, ptr %53, align 2
  br label %54

54:                                               ; preds = %31, %31, %52
  %55 = load i64, ptr %36, align 8
  %56 = call i64 @__archive_read_consume(ptr noundef nonnull %0, i64 noundef %55) #21
  %57 = load i64, ptr %32, align 8
  %58 = sub nsw i64 %57, %55
  store i64 %58, ptr %32, align 8
  %59 = getelementptr inbounds nuw i8, ptr %7, i64 128
  %60 = load i64, ptr %59, align 8
  %61 = add nsw i64 %60, %55
  store i64 %61, ptr %59, align 8
  %62 = load i64, ptr %43, align 8
  %63 = getelementptr inbounds nuw i8, ptr %7, i64 136
  %64 = load i64, ptr %63, align 8
  %65 = add i64 %64, %62
  store i64 %65, ptr %63, align 8
  store i64 %62, ptr %2, align 8
  %66 = load ptr, ptr %37, align 8
  store ptr %66, ptr %1, align 8
  %67 = call fastcc i32 @consume_optional_marker(ptr noundef nonnull %0, ptr noundef nonnull %7)
  br label %zipx_xz_init.exit.thread

zipx_xz_init.exit.thread:                         ; preds = %25, %18, %54, %51, %46, %45, %30
  %.0 = phi i32 [ -30, %30 ], [ -30, %46 ], [ -30, %51 ], [ -30, %45 ], [ %67, %54 ], [ -30, %25 ], [ -25, %18 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -30, 1) i32 @zip_read_data_zipx_zstd(ptr noundef %0, ptr nocapture noundef writeonly %1, ptr nocapture noundef writeonly %2) unnamed_addr #0 {
  %4 = alloca i64, align 8
  %5 = alloca %struct.ZSTD_outBuffer_s, align 8
  %6 = alloca %struct.ZSTD_inBuffer_s, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 2072
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %8, align 8
  store i64 0, ptr %4, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 161
  %11 = load i8, ptr %10, align 1
  %.not = icmp eq i8 %11, 0
  br i1 %.not, label %12, label %34

12:                                               ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 544
  %14 = load i8, ptr %13, align 8
  %.not.i = icmp eq i8 %14, 0
  br i1 %.not.i, label %19, label %15

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 536
  %17 = load ptr, ptr %16, align 8
  %18 = tail call i64 @ZSTD_freeDStream(ptr noundef %17) #21
  store i8 0, ptr %13, align 8
  br label %19

19:                                               ; preds = %15, %12
  %20 = tail call ptr @ZSTD_createDStream() #21
  %21 = getelementptr inbounds nuw i8, ptr %9, i64 536
  store ptr %20, ptr %21, align 8
  %22 = tail call i64 @ZSTD_initDStream(ptr noundef %20) #21
  %23 = tail call i32 @ZSTD_isError(i64 noundef %22) #21
  %.not16.i = icmp eq i32 %23, 0
  br i1 %.not16.i, label %26, label %24

24:                                               ; preds = %19
  %25 = tail call ptr @ZSTD_getErrorName(i64 noundef %22) #21
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef nonnull %0, i32 noundef -1, ptr noundef nonnull @.str.104, ptr noundef %25) #21
  br label %zipx_zstd_init.exit.thread

26:                                               ; preds = %19
  store i8 1, ptr %13, align 8
  %27 = getelementptr inbounds nuw i8, ptr %9, i64 168
  %28 = load ptr, ptr %27, align 8
  tail call void @free(ptr noundef %28) #21
  %29 = tail call i64 @ZSTD_DStreamOutSize() #21
  %30 = getelementptr inbounds nuw i8, ptr %9, i64 176
  store i64 %29, ptr %30, align 8
  %31 = tail call noalias ptr @malloc(i64 noundef %29) #24
  store ptr %31, ptr %27, align 8
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %zipx_zstd_init.exit

33:                                               ; preds = %26
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef nonnull %0, i32 noundef 12, ptr noundef nonnull @.str.105) #21
  br label %zipx_zstd_init.exit.thread

zipx_zstd_init.exit:                              ; preds = %26
  store i8 1, ptr %10, align 1
  br label %34

34:                                               ; preds = %zipx_zstd_init.exit, %3
  %35 = call ptr @__archive_read_ahead(ptr noundef nonnull %0, i64 noundef 1, ptr noundef nonnull %4) #21
  %36 = load i64, ptr %4, align 8
  %37 = icmp slt i64 %36, 0
  br i1 %37, label %38, label %39

38:                                               ; preds = %34
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef nonnull %0, i32 noundef 84, ptr noundef nonnull @.str.102) #21
  br label %zipx_zstd_init.exit.thread

39:                                               ; preds = %34
  %40 = getelementptr inbounds nuw i8, ptr %9, i64 120
  %41 = load i64, ptr %40, align 8
  %. = call i64 @llvm.smin.i64(i64 %41, i64 %36)
  %42 = icmp slt i64 %., 1
  br i1 %42, label %43, label %44

43:                                               ; preds = %39
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef nonnull %0, i32 noundef 84, ptr noundef nonnull @.str.102) #21
  br label %zipx_zstd_init.exit.thread

44:                                               ; preds = %39
  store ptr %35, ptr %6, align 8
  %45 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %., ptr %45, align 8
  %46 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 0, ptr %46, align 8
  %47 = getelementptr inbounds nuw i8, ptr %9, i64 168
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds nuw i8, ptr %9, i64 176
  %50 = load i64, ptr %49, align 8
  store ptr %48, ptr %5, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %50, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 0, ptr %.sroa.3.0..sroa_idx, align 8
  %51 = getelementptr inbounds nuw i8, ptr %9, i64 536
  %52 = load ptr, ptr %51, align 8
  %53 = call i64 @ZSTD_decompressStream(ptr noundef %52, ptr noundef nonnull %5, ptr noundef nonnull %6) #21
  %54 = call i32 @ZSTD_isError(i64 noundef %53) #21
  %.not46 = icmp eq i32 %54, 0
  br i1 %.not46, label %57, label %55

55:                                               ; preds = %44
  %56 = call ptr @ZSTD_getErrorName(i64 noundef %53) #21
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef nonnull %0, i32 noundef -1, ptr noundef nonnull @.str.103, ptr noundef %56) #21
  br label %zipx_zstd_init.exit.thread

57:                                               ; preds = %44
  %58 = icmp eq i64 %53, 0
  %.pre3 = load i64, ptr %46, align 8
  %59 = load i64, ptr %45, align 8
  %60 = icmp eq i64 %.pre3, %59
  %or.cond = select i1 %58, i1 %60, i1 false
  br i1 %or.cond, label %61, label %70

61:                                               ; preds = %57
  %62 = load i64, ptr %.sroa.3.0..sroa_idx, align 8
  %63 = load i64, ptr %.sroa.2.0..sroa_idx, align 8
  %64 = icmp ult i64 %62, %63
  br i1 %64, label %65, label %70

65:                                               ; preds = %61
  %66 = getelementptr inbounds nuw i8, ptr %9, i64 162
  store i8 1, ptr %66, align 2
  %67 = load ptr, ptr %51, align 8
  %68 = call i64 @ZSTD_freeDStream(ptr noundef %67) #21
  %69 = getelementptr inbounds nuw i8, ptr %9, i64 544
  store i8 0, ptr %69, align 8
  %.pre = load i64, ptr %46, align 8
  br label %70

70:                                               ; preds = %61, %65, %57
  %71 = phi i64 [ %.pre3, %61 ], [ %.pre, %65 ], [ %.pre3, %57 ]
  %72 = call i64 @__archive_read_consume(ptr noundef nonnull %0, i64 noundef %71) #21
  %73 = load i64, ptr %.sroa.3.0..sroa_idx, align 8
  %74 = load i64, ptr %40, align 8
  %75 = sub nsw i64 %74, %71
  store i64 %75, ptr %40, align 8
  %76 = getelementptr inbounds nuw i8, ptr %9, i64 128
  %77 = load i64, ptr %76, align 8
  %78 = add nsw i64 %77, %71
  store i64 %78, ptr %76, align 8
  %79 = getelementptr inbounds nuw i8, ptr %9, i64 136
  %80 = load i64, ptr %79, align 8
  %81 = add i64 %80, %73
  store i64 %81, ptr %79, align 8
  store i64 %73, ptr %2, align 8
  %82 = load ptr, ptr %47, align 8
  store ptr %82, ptr %1, align 8
  %83 = call fastcc i32 @consume_optional_marker(ptr noundef nonnull %0, ptr noundef nonnull %9)
  br label %zipx_zstd_init.exit.thread

zipx_zstd_init.exit.thread:                       ; preds = %33, %24, %70, %55, %43, %38
  %.0 = phi i32 [ -30, %38 ], [ -30, %43 ], [ -30, %55 ], [ %83, %70 ], [ -30, %33 ], [ -25, %24 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -30, 1) i32 @zip_read_data_zipx_ppmd(ptr noundef %0, ptr nocapture noundef writeonly %1, ptr nocapture noundef writeonly %2) unnamed_addr #0 {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 2072
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %6, align 8
  store i64 0, ptr %4, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 161
  %9 = load i8, ptr %8, align 1
  %.not = icmp eq i8 %9, 0
  br i1 %.not, label %10, label %63

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 7968
  %12 = load i8, ptr %11, align 8
  %.not.i = icmp eq i8 %12, 0
  br i1 %.not.i, label %16, label %13

13:                                               ; preds = %10
  %14 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @__archive_ppmd8_functions, i64 16), align 8
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 576
  tail call void %14(ptr noundef nonnull %15) #21
  store i8 0, ptr %11, align 8
  br label %16

16:                                               ; preds = %13, %10
  %17 = load ptr, ptr @__archive_ppmd8_functions, align 8
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 576
  tail call void %17(ptr noundef nonnull %18) #21
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 7969
  store i8 0, ptr %19, align 1
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 552
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 696
  store ptr %20, ptr %21, align 8
  store ptr %0, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 560
  store ptr @ppmd_read, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 568
  store i64 0, ptr %23, align 8
  %24 = tail call ptr @__archive_read_ahead(ptr noundef nonnull %0, i64 noundef 2, ptr noundef null) #21
  %.not47.i = icmp eq ptr %24, null
  br i1 %.not47.i, label %25, label %26

25:                                               ; preds = %16
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef nonnull %0, i32 noundef 84, ptr noundef nonnull @.str.107) #21
  br label %zipx_ppmd8_init.exit.thread

26:                                               ; preds = %16
  %27 = tail call i64 @__archive_read_consume(ptr noundef nonnull %0, i64 noundef 2) #21
  %.val.i = load i8, ptr %24, align 1
  %28 = getelementptr i8, ptr %24, i64 1
  %.val50.i = load i8, ptr %28, align 1
  %29 = zext i8 %.val50.i to i32
  %30 = zext i8 %.val.i to i32
  %31 = and i32 %30, 15
  %32 = add nuw nsw i32 %31, 1
  %33 = lshr i32 %29, 4
  %34 = icmp eq i32 %31, 0
  %35 = icmp ugt i8 %.val50.i, 47
  %or.cond.i = or i1 %35, %34
  br i1 %or.cond.i, label %36, label %37

36:                                               ; preds = %26
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef nonnull %0, i32 noundef 84, ptr noundef nonnull @.str.108, i32 noundef %32, i32 noundef %33) #21
  br label %zipx_ppmd8_init.exit.thread

37:                                               ; preds = %26
  %38 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @__archive_ppmd8_functions, i64 8), align 8
  %39 = shl nuw nsw i32 %29, 24
  %40 = shl nuw nsw i32 %30, 16
  %41 = or disjoint i32 %39, %40
  %42 = and i32 %41, 267386880
  %43 = add nuw nsw i32 %42, 1048576
  %44 = tail call i32 %38(ptr noundef nonnull %18, i32 noundef %43) #21
  %.not48.i = icmp eq i32 %44, 0
  br i1 %.not48.i, label %45, label %46

45:                                               ; preds = %37
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef nonnull %0, i32 noundef 12, ptr noundef nonnull @.str.109, i32 noundef %43) #21
  br label %zipx_ppmd8_init.exit.thread

46:                                               ; preds = %37
  store i8 1, ptr %11, align 8
  %47 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @__archive_ppmd8_functions, i64 32), align 8
  %48 = tail call i32 %47(ptr noundef nonnull %18) #21
  %.not49.i = icmp eq i32 %48, 0
  br i1 %.not49.i, label %49, label %50

49:                                               ; preds = %46
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef nonnull %0, i32 noundef 22, ptr noundef nonnull @.str.110) #21
  br label %zipx_ppmd8_init.exit.thread

50:                                               ; preds = %46
  %51 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @__archive_ppmd8_functions, i64 24), align 8
  tail call void %51(ptr noundef nonnull %18, i32 noundef %32, i32 noundef %33) #21
  %52 = getelementptr inbounds nuw i8, ptr %7, i64 168
  %53 = load ptr, ptr %52, align 8
  tail call void @free(ptr noundef %53) #21
  %54 = getelementptr inbounds nuw i8, ptr %7, i64 176
  store i64 262144, ptr %54, align 8
  %55 = tail call noalias dereferenceable_or_null(262144) ptr @malloc(i64 noundef 262144) #24
  store ptr %55, ptr %52, align 8
  %56 = icmp eq ptr %55, null
  br i1 %56, label %57, label %zipx_ppmd8_init.exit

57:                                               ; preds = %50
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef nonnull %0, i32 noundef 12, ptr noundef nonnull @.str.111) #21
  br label %zipx_ppmd8_init.exit.thread

zipx_ppmd8_init.exit:                             ; preds = %50
  store i8 1, ptr %8, align 1
  %58 = load i64, ptr %23, align 8
  %59 = add nsw i64 %58, 2
  %60 = getelementptr inbounds nuw i8, ptr %7, i64 128
  %61 = load i64, ptr %60, align 8
  %62 = add nsw i64 %59, %61
  store i64 %62, ptr %60, align 8
  br label %63

63:                                               ; preds = %zipx_ppmd8_init.exit, %3
  %64 = call ptr @__archive_read_ahead(ptr noundef nonnull %0, i64 noundef 1, ptr noundef nonnull %4) #21
  %65 = load i64, ptr %4, align 8
  %66 = icmp slt i64 %65, 0
  br i1 %66, label %67, label %68

67:                                               ; preds = %63
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef nonnull %0, i32 noundef 84, ptr noundef nonnull @.str.106) #21
  br label %zipx_ppmd8_init.exit.thread

68:                                               ; preds = %63
  %69 = getelementptr inbounds nuw i8, ptr %7, i64 568
  store i64 0, ptr %69, align 8
  %70 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @__archive_ppmd8_functions, i64 40), align 8
  %71 = getelementptr inbounds nuw i8, ptr %7, i64 576
  %72 = getelementptr inbounds nuw i8, ptr %7, i64 7969
  %73 = getelementptr inbounds nuw i8, ptr %7, i64 168
  %74 = getelementptr inbounds nuw i8, ptr %7, i64 176
  br label %75

75:                                               ; preds = %83, %68
  %.037 = phi i64 [ 0, %68 ], [ %87, %83 ]
  %76 = call i32 %70(ptr noundef nonnull %71) #21
  %77 = icmp slt i32 %76, 0
  br i1 %77, label %78, label %80

78:                                               ; preds = %75
  %79 = getelementptr inbounds nuw i8, ptr %7, i64 162
  store i8 1, ptr %79, align 2
  br label %.loopexit

80:                                               ; preds = %75
  %81 = load i8, ptr %72, align 1
  %.not44 = icmp eq i8 %81, 0
  br i1 %.not44, label %83, label %82

82:                                               ; preds = %80
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %0, i32 noundef 84, ptr noundef nonnull @.str.106) #21
  br label %zipx_ppmd8_init.exit.thread

83:                                               ; preds = %80
  %84 = trunc i32 %76 to i8
  %85 = load ptr, ptr %73, align 8
  %86 = getelementptr inbounds i8, ptr %85, i64 %.037
  store i8 %84, ptr %86, align 1
  %87 = add nuw i64 %.037, 1
  %88 = load i64, ptr %74, align 8
  %89 = icmp ult i64 %87, %88
  br i1 %89, label %75, label %.loopexit, !llvm.loop !21

.loopexit:                                        ; preds = %83, %78
  %.1 = phi i64 [ %.037, %78 ], [ %87, %83 ]
  %90 = load ptr, ptr %73, align 8
  store ptr %90, ptr %1, align 8
  store i64 %.1, ptr %2, align 8
  %91 = load i64, ptr %69, align 8
  %92 = getelementptr inbounds nuw i8, ptr %7, i64 120
  %93 = load i64, ptr %92, align 8
  %94 = sub nsw i64 %93, %91
  store i64 %94, ptr %92, align 8
  %95 = getelementptr inbounds nuw i8, ptr %7, i64 128
  %96 = load i64, ptr %95, align 8
  %97 = add nsw i64 %96, %91
  store i64 %97, ptr %95, align 8
  %98 = getelementptr inbounds nuw i8, ptr %7, i64 136
  %99 = load i64, ptr %98, align 8
  %100 = add i64 %99, %.1
  store i64 %100, ptr %98, align 8
  %101 = getelementptr inbounds nuw i8, ptr %7, i64 162
  %102 = load i8, ptr %101, align 2
  %.not45 = icmp eq i8 %102, 0
  br i1 %.not45, label %106, label %103

103:                                              ; preds = %.loopexit
  %104 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @__archive_ppmd8_functions, i64 16), align 8
  call void %104(ptr noundef nonnull %71) #21
  %105 = getelementptr inbounds nuw i8, ptr %7, i64 7968
  store i8 0, ptr %105, align 8
  br label %106

106:                                              ; preds = %103, %.loopexit
  %107 = call fastcc i32 @consume_optional_marker(ptr noundef %0, ptr noundef nonnull %7)
  br label %zipx_ppmd8_init.exit.thread

zipx_ppmd8_init.exit.thread:                      ; preds = %25, %45, %49, %57, %36, %106, %82, %67
  %.0 = phi i32 [ -30, %67 ], [ -30, %82 ], [ %107, %106 ], [ -30, %25 ], [ -30, %45 ], [ -30, %49 ], [ -30, %57 ], [ -25, %36 ]
  ret i32 %.0
}

declare ptr @__archive_read_next_passphrase(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -30, 1) i32 @zip_alloc_decryption_buffer(ptr noundef %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 2072
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8016
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %13

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8032
  store i64 262144, ptr %9, align 8
  %10 = tail call noalias dereferenceable_or_null(262144) ptr @malloc(i64 noundef 262144) #24
  store ptr %10, ptr %5, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %8
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef nonnull %0, i32 noundef 12, ptr noundef nonnull @.str.84) #21
  br label %16

13:                                               ; preds = %8, %1
  %14 = phi ptr [ %10, %8 ], [ %6, %1 ]
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 8024
  store ptr %14, ptr %15, align 8
  br label %16

16:                                               ; preds = %13, %12
  %.0 = phi i32 [ -30, %12 ], [ 0, %13 ]
  ret i32 %.0
}

declare i32 @BZ2_bzDecompress(ptr noundef) local_unnamed_addr #1

declare i32 @BZ2_bzDecompressEnd(ptr noundef) local_unnamed_addr #1

declare i32 @BZ2_bzDecompressInit(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @lzma_stream_decoder(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #14

declare i64 @ZSTD_decompressStream(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ZSTD_isError(i64 noundef) local_unnamed_addr #1

declare ptr @ZSTD_getErrorName(i64 noundef) local_unnamed_addr #1

declare i64 @ZSTD_freeDStream(ptr noundef) local_unnamed_addr #1

declare ptr @ZSTD_createDStream() local_unnamed_addr #1

declare i64 @ZSTD_initDStream(ptr noundef) local_unnamed_addr #1

declare i64 @ZSTD_DStreamOutSize() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal zeroext i8 @ppmd_read(ptr nocapture noundef readonly %0) #0 {
  %2 = alloca i64, align 8
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 2072
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %5, align 8
  store i64 0, ptr %2, align 8
  %7 = call ptr @__archive_read_ahead(ptr noundef %3, i64 noundef 1, ptr noundef nonnull %2) #21
  %8 = load i64, ptr %2, align 8
  %9 = icmp slt i64 %8, 1
  br i1 %9, label %10, label %12

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 7969
  store i8 1, ptr %11, align 1
  br label %18

12:                                               ; preds = %1
  %13 = call i64 @__archive_read_consume(ptr noundef nonnull %3, i64 noundef 1) #21
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 568
  %15 = load i64, ptr %14, align 8
  %16 = add nsw i64 %15, 1
  store i64 %16, ptr %14, align 8
  %17 = load i8, ptr %7, align 1
  br label %18

18:                                               ; preds = %12, %10
  %.0 = phi i8 [ 0, %10 ], [ %17, %12 ]
  ret i8 %.0
}

declare i32 @cm_zlib_inflateEnd(ptr noundef) local_unnamed_addr #1

declare i64 @__archive_read_seek(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal fastcc range(i32 0, 33) i32 @read_eocd(ptr nocapture noundef writeonly %0, ptr nocapture noundef nonnull readonly %1, i64 noundef range(i64 1, -9223372036854775808) %2) unnamed_addr #15 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %.val27 = load i16, ptr %4, align 1
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %6 = load i32, ptr %5, align 1
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load i32, ptr %7, align 1
  %.not = icmp eq i16 %.val27, 0
  br i1 %.not, label %9, label %23

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 6
  %.val25 = load i16, ptr %10, align 1
  %.not18 = icmp eq i16 %.val25, 0
  br i1 %.not18, label %11, label %23

11:                                               ; preds = %9
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 10
  %.val23 = load i16, ptr %12, align 1
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val = load i16, ptr %13, align 1
  %.not19 = icmp ne i16 %.val23, %.val
  %14 = add i32 %8, %6
  %15 = zext i32 %14 to i64
  %16 = icmp samesign ult i64 %2, %15
  %or.cond = select i1 %.not19, i1 true, i1 %16
  br i1 %or.cond, label %23, label %17

17:                                               ; preds = %11
  %18 = zext i32 %8 to i64
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %18, ptr %19, align 8
  %20 = zext i32 %6 to i64
  %21 = sub nsw i64 %2, %20
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %21, ptr %22, align 8
  br label %23

23:                                               ; preds = %11, %9, %3, %17
  %.0 = phi i32 [ 32, %17 ], [ 0, %3 ], [ 0, %9 ], [ 0, %11 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 33) i32 @read_zip64_eocd(ptr noundef %0, ptr nocapture noundef writeonly %1, ptr nocapture noundef nonnull readonly %2) unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %5 = load i32, ptr %4, align 1
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %6, label %46

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %8 = load i32, ptr %7, align 1
  %.not23 = icmp eq i32 %8, 1
  br i1 %.not23, label %9, label %46

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.val34 = load i64, ptr %10, align 1
  %11 = tail call i64 @__archive_read_seek(ptr noundef %0, i64 noundef %.val34, i32 noundef 0) #21
  %12 = icmp slt i64 %11, 0
  br i1 %12, label %46, label %13

13:                                               ; preds = %9
  %14 = tail call ptr @__archive_read_ahead(ptr noundef %0, i64 noundef 56, ptr noundef null) #21
  %15 = icmp eq ptr %14, null
  br i1 %15, label %46, label %16

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %.val32 = load i32, ptr %17, align 1
  %18 = getelementptr i8, ptr %14, i64 8
  %.val33 = load i32, ptr %18, align 1
  %19 = zext i32 %.val33 to i64
  %20 = shl nuw i64 %19, 32
  %21 = zext i32 %.val32 to i64
  %22 = or disjoint i64 %20, %21
  %23 = add i64 %22, -16373
  %or.cond = icmp ult i64 %23, -16329
  br i1 %or.cond, label %46, label %24

24:                                               ; preds = %16
  %25 = add nuw nsw i64 %22, 12
  %26 = tail call ptr @__archive_read_ahead(ptr noundef %0, i64 noundef %25, ptr noundef null) #21
  %27 = icmp eq ptr %26, null
  br i1 %27, label %46, label %28

28:                                               ; preds = %24
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %30 = load i32, ptr %29, align 1
  %.not24 = icmp eq i32 %30, 0
  br i1 %.not24, label %31, label %46

31:                                               ; preds = %28
  %32 = getelementptr inbounds nuw i8, ptr %26, i64 20
  %33 = load i32, ptr %32, align 1
  %.not25 = icmp eq i32 %33, 0
  br i1 %.not25, label %34, label %46

34:                                               ; preds = %31
  %35 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %.val30 = load i64, ptr %35, align 1
  %36 = getelementptr inbounds nuw i8, ptr %26, i64 32
  %.val28 = load i64, ptr %36, align 1
  %.not26 = icmp eq i64 %.val30, %.val28
  br i1 %.not26, label %37, label %46

37:                                               ; preds = %34
  %38 = getelementptr inbounds nuw i8, ptr %26, i64 48
  %.val = load i32, ptr %38, align 1
  %39 = getelementptr i8, ptr %26, i64 52
  %.val27 = load i32, ptr %39, align 1
  %40 = zext i32 %.val27 to i64
  %41 = shl nuw i64 %40, 32
  %42 = zext i32 %.val to i64
  %43 = or disjoint i64 %41, %42
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i64 %43, ptr %44, align 8
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store i64 %43, ptr %45, align 8
  br label %46

46:                                               ; preds = %34, %31, %28, %24, %16, %13, %9, %6, %3, %37
  %.0 = phi i32 [ 32, %37 ], [ 0, %3 ], [ 0, %6 ], [ 0, %9 ], [ 0, %13 ], [ 0, %16 ], [ 0, %24 ], [ 0, %28 ], [ 0, %31 ], [ 0, %34 ]
  ret i32 %.0
}

declare ptr @__archive_rb_tree_iterate(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @__archive_rb_tree_find_node(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i64 @archive_filter_bytes(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @__archive_rb_tree_init(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @__archive_rb_tree_insert_node(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr nocapture noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #7

declare ptr @archive_strncat(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal range(i32 -1, 2) i32 @cmp_node(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) #16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %6 = load i64, ptr %5, align 8
  %.0 = tail call i32 @llvm.scmp.i32.i64(i64 %6, i64 %4)
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef i32 @cmp_key(ptr nocapture readnone %0, ptr nocapture readnone %1) #3 {
  ret i32 1
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal i32 @rsrc_cmp_node(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) #17 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = load ptr, ptr %5, align 8
  %7 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(1) %6) #23
  ret i32 %7
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal i32 @rsrc_cmp_key(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) #17 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %4 = load ptr, ptr %3, align 8
  %5 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(1) %4) #23
  ret i32 %5
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @memchr(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strrchr(ptr noundef, i32 noundef) local_unnamed_addr #7

declare void @__archive_rb_tree_remove_node(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @archive_entry_copy_mac_metadata(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #18

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.scmp.i32.i64(i64, i64) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #18

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nounwind willreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { nofree nounwind willreturn memory(argmem: read) }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #21 = { nounwind }
attributes #22 = { nounwind allocsize(0,1) }
attributes #23 = { nounwind willreturn memory(read) }
attributes #24 = { nounwind allocsize(0) }
attributes #25 = { nounwind willreturn memory(none) }

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
