; ModuleID = 'bench/cmake/original/archive_read_support_format_zip.ll'
source_filename = "bench/cmake/original/archive_read_support_format_zip.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.archive_cryptor = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.archive_hmac = type { ptr, ptr, ptr, ptr }
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
@compression_methods = internal unnamed_addr constant [26 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.52 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.53 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.54 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.55 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.56 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.57 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.58 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.59 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.60 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.61 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.62 }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @.str.59 }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @.str.63 }, { i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @.str.59 }, { i32, [4 x i8], ptr } { i32 14, [4 x i8] zeroinitializer, ptr @.str.64 }, { i32, [4 x i8], ptr } { i32 15, [4 x i8] zeroinitializer, ptr @.str.59 }, { i32, [4 x i8], ptr } { i32 16, [4 x i8] zeroinitializer, ptr @.str.59 }, { i32, [4 x i8], ptr } { i32 17, [4 x i8] zeroinitializer, ptr @.str.59 }, { i32, [4 x i8], ptr } { i32 18, [4 x i8] zeroinitializer, ptr @.str.65 }, { i32, [4 x i8], ptr } { i32 19, [4 x i8] zeroinitializer, ptr @.str.66 }, { i32, [4 x i8], ptr } { i32 93, [4 x i8] zeroinitializer, ptr @.str.67 }, { i32, [4 x i8], ptr } { i32 95, [4 x i8] zeroinitializer, ptr @.str.68 }, { i32, [4 x i8], ptr } { i32 96, [4 x i8] zeroinitializer, ptr @.str.69 }, { i32, [4 x i8], ptr } { i32 97, [4 x i8] zeroinitializer, ptr @.str.70 }, { i32, [4 x i8], ptr } { i32 98, [4 x i8] zeroinitializer, ptr @.str.71 }, { i32, [4 x i8], ptr } { i32 99, [4 x i8] zeroinitializer, ptr @.str.72 }], align 16
@.str.74 = private unnamed_addr constant [44 x i8] c"Unsupported ZIP compression method (%d: %s)\00", align 1
@.str.75 = private unnamed_addr constant [35 x i8] c"ZIP bad CRC: 0x%lx should be 0x%lx\00", align 1
@.str.76 = private unnamed_addr constant [59 x i8] c"ZIP compressed data is wrong size (read %jd, expected %jd)\00", align 1
@.str.77 = private unnamed_addr constant [62 x i8] c"ZIP uncompressed data is wrong size (read %jd, expected %jd)\0A\00", align 1
@.str.78 = private unnamed_addr constant [42 x i8] c"Unsupported encryption format version: %u\00", align 1
@.str.79 = private unnamed_addr constant [33 x i8] c"Unknown encryption algorithm: %u\00", align 1
@.str.80 = private unnamed_addr constant [28 x i8] c"Unknown encryption flag: %u\00", align 1
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
@__archive_ppmd8_functions = external local_unnamed_addr constant %struct.IPpmd8, align 8
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
  %.not = icmp eq i32 %2, -30
  br i1 %.not, label %12, label %3

3:                                                ; preds = %1
  %4 = tail call noalias dereferenceable_or_null(8232) ptr @calloc(i64 noundef 1, i64 noundef 8232) #22
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %3
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %0, i32 noundef 12, ptr noundef nonnull @.str.1) #21
  br label %12

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 56
  store i32 -1, ptr %8, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 152
  store ptr @real_crc32, ptr %9, align 8, !tbaa !35
  %10 = tail call i32 @__archive_read_register_format(ptr noundef %0, ptr noundef nonnull %4, ptr noundef nonnull @.str.2, ptr noundef nonnull @archive_read_format_zip_streamable_bid, ptr noundef nonnull @archive_read_format_zip_options, ptr noundef nonnull @archive_read_format_zip_streamable_read_header, ptr noundef nonnull @archive_read_format_zip_read_data, ptr noundef nonnull @archive_read_format_zip_read_data_skip_streamable, ptr noundef null, ptr noundef nonnull @archive_read_format_zip_cleanup, ptr noundef nonnull @archive_read_support_format_zip_capabilities_streamable, ptr noundef nonnull @archive_read_format_zip_has_encrypted_entries) #21
  %.not15 = icmp eq i32 %10, 0
  br i1 %.not15, label %12, label %11

11:                                               ; preds = %7
  tail call void @free(ptr noundef nonnull %4) #21
  br label %12

12:                                               ; preds = %7, %11, %1, %6
  %.1 = phi i32 [ -30, %6 ], [ -30, %1 ], [ 0, %11 ], [ 0, %7 ]
  ret i32 %.1
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 -30, 1) i32 @archive_read_support_format_zip_seekable(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call i32 @__archive_check_magic(ptr noundef %0, i32 noundef 14594245, i32 noundef 1, ptr noundef nonnull @.str.3) #21
  %.not = icmp eq i32 %2, -30
  br i1 %.not, label %12, label %3

3:                                                ; preds = %1
  %4 = tail call noalias dereferenceable_or_null(8232) ptr @calloc(i64 noundef 1, i64 noundef 8232) #22
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %3
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %0, i32 noundef 12, ptr noundef nonnull @.str.1) #21
  br label %12

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 56
  store i32 -1, ptr %8, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 152
  store ptr @real_crc32, ptr %9, align 8, !tbaa !35
  %10 = tail call i32 @__archive_read_register_format(ptr noundef %0, ptr noundef nonnull %4, ptr noundef nonnull @.str.2, ptr noundef nonnull @archive_read_format_zip_seekable_bid, ptr noundef nonnull @archive_read_format_zip_options, ptr noundef nonnull @archive_read_format_zip_seekable_read_header, ptr noundef nonnull @archive_read_format_zip_read_data, ptr noundef nonnull @archive_read_format_zip_read_data_skip_seekable, ptr noundef null, ptr noundef nonnull @archive_read_format_zip_cleanup, ptr noundef nonnull @archive_read_support_format_zip_capabilities_seekable, ptr noundef nonnull @archive_read_format_zip_has_encrypted_entries) #21
  %.not14 = icmp eq i32 %10, 0
  br i1 %.not14, label %12, label %11

11:                                               ; preds = %7
  tail call void @free(ptr noundef nonnull %4) #21
  br label %12

12:                                               ; preds = %7, %11, %1, %6
  %.1 = phi i32 [ -30, %6 ], [ -30, %1 ], [ 0, %11 ], [ 0, %7 ]
  ret i32 %.1
}

declare i32 @__archive_check_magic(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write)
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
  %6 = load i8, ptr %3, align 1, !tbaa !36
  %7 = icmp eq i8 %6, 80
  br i1 %7, label %8, label %.thread22

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 1
  %10 = load i8, ptr %9, align 1, !tbaa !36
  %11 = icmp eq i8 %10, 75
  br i1 %11, label %12, label %.thread22

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 2
  %14 = load i8, ptr %13, align 1, !tbaa !36
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
  %17 = load i8, ptr %16, align 1, !tbaa !36
  %18 = icmp eq i8 %17, 2
  br i1 %18, label %39, label %.thread22

19:                                               ; preds = %12
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 3
  %21 = load i8, ptr %20, align 1, !tbaa !36
  %22 = icmp eq i8 %21, 4
  br i1 %22, label %39, label %.thread22

23:                                               ; preds = %12
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 3
  %25 = load i8, ptr %24, align 1, !tbaa !36
  %26 = icmp eq i8 %25, 6
  br i1 %26, label %39, label %.thread22

27:                                               ; preds = %12
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 3
  %29 = load i8, ptr %28, align 1, !tbaa !36
  %30 = icmp eq i8 %29, 6
  br i1 %30, label %39, label %.thread22

31:                                               ; preds = %12
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 3
  %33 = load i8, ptr %32, align 1, !tbaa !36
  %34 = icmp eq i8 %33, 8
  br i1 %34, label %39, label %.thread22

35:                                               ; preds = %12
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 3
  %37 = load i8, ptr %36, align 1, !tbaa !36
  %38 = icmp eq i8 %37, 48
  br i1 %38, label %39, label %.thread22

.thread22:                                        ; preds = %12, %15, %19, %23, %27, %31, %35, %8, %5
  br label %39

39:                                               ; preds = %15, %19, %23, %27, %31, %35, %2, %.thread22
  %.0 = phi i32 [ 0, %.thread22 ], [ -1, %2 ], [ 29, %35 ], [ 29, %31 ], [ 29, %27 ], [ 29, %23 ], [ 29, %19 ], [ 29, %15 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -30, 1) i32 @archive_read_format_zip_options(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 2072
  %5 = load ptr, ptr %4, align 8, !tbaa !37
  %6 = load ptr, ptr %5, align 8, !tbaa !50
  %7 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(10) @.str.4) #23
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %12

9:                                                ; preds = %3
  %.not31 = icmp ne ptr %2, null
  %10 = zext i1 %.not31 to i32
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 8000
  store i32 %10, ptr %11, align 8, !tbaa !52
  br label %54

12:                                               ; preds = %3
  %13 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(11) @.str.5) #23
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %29

15:                                               ; preds = %12
  %16 = icmp eq ptr %2, null
  br i1 %16, label %20, label %17

17:                                               ; preds = %15
  %18 = load i8, ptr %2, align 1, !tbaa !36
  %19 = icmp eq i8 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %17, %15
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef nonnull %0, i32 noundef -1, ptr noundef nonnull @.str.6) #21
  br label %54

21:                                               ; preds = %17
  %22 = tail call ptr @archive_string_conversion_from_charset(ptr noundef nonnull %0, ptr noundef nonnull %2, i32 noundef 0) #21
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 7976
  store ptr %22, ptr %23, align 8, !tbaa !53
  %.not30 = icmp eq ptr %22, null
  br i1 %.not30, label %54, label %24

24:                                               ; preds = %21
  %25 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %2, ptr noundef nonnull dereferenceable(6) @.str.7) #23
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %54

27:                                               ; preds = %24
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 7992
  store ptr %22, ptr %28, align 8, !tbaa !54
  br label %54

29:                                               ; preds = %12
  %30 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(12) @.str.8) #23
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %43

32:                                               ; preds = %29
  %33 = icmp eq ptr %2, null
  br i1 %33, label %37, label %34

34:                                               ; preds = %32
  %35 = load i8, ptr %2, align 1, !tbaa !36
  %36 = icmp eq i8 %35, 0
  br i1 %36, label %37, label %40

37:                                               ; preds = %34, %32
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 152
  store ptr @real_crc32, ptr %38, align 8, !tbaa !35
  %39 = getelementptr inbounds nuw i8, ptr %6, i64 160
  store i8 0, ptr %39, align 8, !tbaa !55
  br label %54

40:                                               ; preds = %34
  %41 = getelementptr inbounds nuw i8, ptr %6, i64 152
  store ptr @fake_crc32, ptr %41, align 8, !tbaa !35
  %42 = getelementptr inbounds nuw i8, ptr %6, i64 160
  store i8 1, ptr %42, align 8, !tbaa !55
  br label %54

43:                                               ; preds = %29
  %44 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(8) @.str.9) #23
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %54

46:                                               ; preds = %43
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %51, label %47

47:                                               ; preds = %46
  %48 = load i8, ptr %2, align 1, !tbaa !36
  %49 = icmp ne i8 %48, 0
  %50 = zext i1 %49 to i32
  br label %51

51:                                               ; preds = %47, %46
  %52 = phi i32 [ 0, %46 ], [ %50, %47 ]
  %53 = getelementptr inbounds nuw i8, ptr %6, i64 8004
  store i32 %52, ptr %53, align 4, !tbaa !56
  br label %54

54:                                               ; preds = %43, %37, %40, %20, %27, %24, %21, %51, %9
  %.027 = phi i32 [ 0, %9 ], [ 0, %37 ], [ -30, %21 ], [ 0, %51 ], [ -25, %20 ], [ 0, %24 ], [ 0, %27 ], [ 0, %40 ], [ -20, %43 ]
  ret i32 %.027
}

; Function Attrs: nounwind uwtable
define internal range(i32 -30, 2) i32 @archive_read_format_zip_streamable_read_header(ptr noundef initializes((16, 20)) %0, ptr noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 327680, ptr %4, align 8, !tbaa !57
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !58
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  store ptr @.str.10, ptr %5, align 8, !tbaa !58
  br label %9

9:                                                ; preds = %8, %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 2072
  %11 = load ptr, ptr %10, align 8, !tbaa !37
  %12 = load ptr, ptr %11, align 8, !tbaa !50
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 56
  %14 = load i32, ptr %13, align 8, !tbaa !4
  %15 = icmp eq i32 %14, -1
  br i1 %15, label %16, label %17

16:                                               ; preds = %9
  store i32 0, ptr %13, align 8, !tbaa !4
  br label %17

17:                                               ; preds = %16, %9
  %18 = getelementptr inbounds nuw i8, ptr %12, i64 64
  %19 = load ptr, ptr %18, align 8, !tbaa !59
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %25

21:                                               ; preds = %17
  %22 = tail call noalias dereferenceable_or_null(144) ptr @malloc(i64 noundef 144) #24
  store ptr %22, ptr %18, align 8, !tbaa !59
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %25

24:                                               ; preds = %21
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef nonnull %0, i32 noundef 12, ptr noundef nonnull @.str.11) #21
  br label %84

25:                                               ; preds = %21, %17
  %26 = phi ptr [ %22, %21 ], [ %19, %17 ]
  %27 = getelementptr inbounds nuw i8, ptr %12, i64 112
  store ptr %26, ptr %27, align 8, !tbaa !60
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %26, i8 0, i64 144, i1 false)
  %28 = getelementptr inbounds nuw i8, ptr %12, i64 8160
  %29 = load i8, ptr %28, align 8, !tbaa !61
  %.not = icmp eq i8 %29, 0
  br i1 %.not, label %34, label %30

30:                                               ; preds = %25
  %31 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @__archive_cryptor, i64 24), align 8, !tbaa !62
  %32 = getelementptr inbounds nuw i8, ptr %12, i64 8072
  %33 = tail call i32 %31(ptr noundef nonnull %32) #21
  br label %34

34:                                               ; preds = %30, %25
  %35 = getelementptr inbounds nuw i8, ptr %12, i64 8176
  %36 = load i8, ptr %35, align 8, !tbaa !64
  %.not53 = icmp eq i8 %36, 0
  br i1 %.not53, label %40, label %37

37:                                               ; preds = %34
  %38 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @__archive_hmac, i64 24), align 8, !tbaa !65
  %39 = getelementptr inbounds nuw i8, ptr %12, i64 8168
  tail call void %38(ptr noundef nonnull %39) #21
  br label %40

40:                                               ; preds = %37, %34
  store i8 0, ptr %35, align 8, !tbaa !64
  store i8 0, ptr %28, align 8, !tbaa !61
  %41 = getelementptr inbounds nuw i8, ptr %12, i64 8068
  store i8 0, ptr %41, align 4, !tbaa !67
  tail call void @__archive_read_reset_passphrase(ptr noundef nonnull %0) #21
  %42 = getelementptr inbounds nuw i8, ptr %12, i64 104
  %43 = load i64, ptr %42, align 8, !tbaa !68
  %44 = tail call i64 @__archive_read_consume(ptr noundef nonnull %0, i64 noundef %43) #21
  store i64 0, ptr %42, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %45 = call ptr @__archive_read_ahead(ptr noundef nonnull %0, i64 noundef 4, ptr noundef nonnull %3) #21
  %46 = icmp eq ptr %45, null
  br i1 %46, label %.thread59, label %.lr.ph69

.lr.ph69:                                         ; preds = %40, %._crit_edge
  %47 = phi ptr [ %82, %._crit_edge ], [ %45, %40 ]
  %48 = load i64, ptr %3, align 8, !tbaa !69
  %49 = getelementptr inbounds i8, ptr %47, i64 %48
  %.not5465 = icmp slt i64 %48, 4
  br i1 %.not5465, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph69, %.thread57
  %.04967 = phi ptr [ %78, %.thread57 ], [ %47, %.lr.ph69 ]
  %.05066 = phi i64 [ %79, %.thread57 ], [ 0, %.lr.ph69 ]
  %50 = load i8, ptr %.04967, align 1, !tbaa !36
  %51 = icmp eq i8 %50, 80
  br i1 %51, label %52, label %.thread57

52:                                               ; preds = %.lr.ph
  %53 = getelementptr inbounds nuw i8, ptr %.04967, i64 1
  %54 = load i8, ptr %53, align 1, !tbaa !36
  %55 = icmp eq i8 %54, 75
  br i1 %55, label %56, label %.thread57

56:                                               ; preds = %52
  %57 = getelementptr inbounds nuw i8, ptr %.04967, i64 2
  %58 = load i8, ptr %57, align 1, !tbaa !36
  switch i8 %58, label %.thread57 [
    i8 3, label %59
    i8 1, label %66
    i8 5, label %70
    i8 6, label %74
  ]

59:                                               ; preds = %56
  %60 = getelementptr inbounds nuw i8, ptr %.04967, i64 3
  %61 = load i8, ptr %60, align 1, !tbaa !36
  %62 = icmp eq i8 %61, 4
  br i1 %62, label %63, label %.thread57

63:                                               ; preds = %59
  %64 = call i64 @__archive_read_consume(ptr noundef nonnull %0, i64 noundef %.05066) #21
  %65 = call fastcc i32 @zip_read_local_file_header(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %12)
  br label %.thread59

66:                                               ; preds = %56
  %67 = getelementptr inbounds nuw i8, ptr %.04967, i64 3
  %68 = load i8, ptr %67, align 1, !tbaa !36
  %69 = icmp eq i8 %68, 2
  br i1 %69, label %.thread59, label %.thread57

70:                                               ; preds = %56
  %71 = getelementptr inbounds nuw i8, ptr %.04967, i64 3
  %72 = load i8, ptr %71, align 1, !tbaa !36
  %73 = icmp eq i8 %72, 6
  br i1 %73, label %.thread59, label %.thread57

74:                                               ; preds = %56
  %75 = getelementptr inbounds nuw i8, ptr %.04967, i64 3
  %76 = load i8, ptr %75, align 1, !tbaa !36
  %77 = icmp eq i8 %76, 6
  br i1 %77, label %.thread59, label %.thread57

.thread57:                                        ; preds = %56, %59, %66, %70, %74, %52, %.lr.ph
  %78 = getelementptr inbounds nuw i8, ptr %.04967, i64 1
  %79 = add nuw nsw i64 %.05066, 1
  %80 = getelementptr inbounds nuw i8, ptr %.04967, i64 5
  %.not54 = icmp ugt ptr %80, %49
  br i1 %.not54, label %._crit_edge, label %.lr.ph, !llvm.loop !70

.thread59:                                        ; preds = %._crit_edge, %66, %74, %70, %40, %63
  %.2.ph = phi i32 [ %65, %63 ], [ -30, %40 ], [ 1, %66 ], [ 1, %70 ], [ 1, %74 ], [ -30, %._crit_edge ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %84

._crit_edge:                                      ; preds = %.thread57, %.lr.ph69
  %.050.lcssa = phi i64 [ 0, %.lr.ph69 ], [ %79, %.thread57 ]
  %81 = call i64 @__archive_read_consume(ptr noundef nonnull %0, i64 noundef %.050.lcssa) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %82 = call ptr @__archive_read_ahead(ptr noundef nonnull %0, i64 noundef 4, ptr noundef nonnull %3) #21
  %83 = icmp eq ptr %82, null
  br i1 %83, label %.thread59, label %.lr.ph69

84:                                               ; preds = %.thread59, %24
  %.0 = phi i32 [ -30, %24 ], [ %.2.ph, %.thread59 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -30, 2) i32 @archive_read_format_zip_read_data(ptr noundef %0, ptr noundef captures(none) initializes((0, 8)) %1, ptr noundef captures(none) initializes((0, 8)) %2, ptr noundef writeonly captures(none) initializes((0, 8)) %3) #0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 2072
  %6 = load ptr, ptr %5, align 8, !tbaa !37
  %7 = load ptr, ptr %6, align 8, !tbaa !50
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %9 = load i32, ptr %8, align 8, !tbaa !4
  %10 = icmp eq i32 %9, -1
  br i1 %10, label %11, label %12

11:                                               ; preds = %4
  store i32 0, ptr %8, align 8, !tbaa !4
  br label %12

12:                                               ; preds = %11, %4
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 136
  %14 = load i64, ptr %13, align 8, !tbaa !72
  store i64 %14, ptr %3, align 8, !tbaa !69
  store i64 0, ptr %2, align 8, !tbaa !69
  store ptr null, ptr %1, align 8, !tbaa !73
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 162
  %16 = load i8, ptr %15, align 2, !tbaa !74
  %.not = icmp eq i8 %16, 0
  br i1 %.not, label %17, label %264

17:                                               ; preds = %12
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 112
  %19 = load ptr, ptr %18, align 8, !tbaa !60
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 124
  %21 = load i16, ptr %20, align 4, !tbaa !75
  %.not89 = icmp slt i16 %21, -28672
  br i1 %.not89, label %22, label %264

22:                                               ; preds = %17
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 104
  %24 = load i64, ptr %23, align 8, !tbaa !68
  %25 = tail call i64 @__archive_read_consume(ptr noundef nonnull %0, i64 noundef %24) #21
  store i64 0, ptr %23, align 8, !tbaa !68
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 8008
  %27 = load i8, ptr %26, align 8, !tbaa !79
  %.not90 = icmp eq i8 %27, 0
  br i1 %.not90, label %44, label %28

28:                                               ; preds = %22
  store i32 1, ptr %8, align 8, !tbaa !4
  %29 = load ptr, ptr %18, align 8, !tbaa !60
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 126
  %31 = load i16, ptr %30, align 2, !tbaa !80
  %32 = and i16 %31, 64
  %.not91 = icmp eq i16 %32, 0
  br i1 %.not91, label %34, label %.thread

.thread:                                          ; preds = %28
  %33 = tail call fastcc i32 @read_decryption_header(ptr noundef nonnull %0)
  br label %264

34:                                               ; preds = %28
  %35 = getelementptr inbounds nuw i8, ptr %29, i64 128
  %36 = load i8, ptr %35, align 8, !tbaa !81
  %37 = icmp eq i8 %36, 99
  br i1 %37, label %38, label %40

38:                                               ; preds = %34
  %39 = tail call fastcc i32 @init_WinZip_AES_decryption(ptr noundef nonnull %0)
  br label %42

40:                                               ; preds = %34
  %41 = tail call fastcc i32 @init_traditional_PKWARE_decryption(ptr noundef nonnull %0)
  br label %42

42:                                               ; preds = %38, %40
  %.083 = phi i32 [ %41, %40 ], [ %39, %38 ]
  %.not92 = icmp eq i32 %.083, 0
  br i1 %.not92, label %43, label %264

43:                                               ; preds = %42
  store i8 0, ptr %26, align 8, !tbaa !79
  br label %44

44:                                               ; preds = %43, %22
  %45 = load ptr, ptr %18, align 8, !tbaa !60
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 128
  %47 = load i8, ptr %46, align 8, !tbaa !81
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
  br i1 %exitcond.not.i, label %compression_name.exit, label %65, !llvm.loop !82

65:                                               ; preds = %64, %62
  %indvars.iv.i = phi i64 [ 0, %62 ], [ %indvars.iv.next.i, %64 ]
  %66 = getelementptr inbounds nuw [16 x i8], ptr @compression_methods, i64 %indvars.iv.i
  %67 = load i32, ptr %66, align 16, !tbaa !83
  %68 = icmp eq i32 %67, %63
  br i1 %68, label %69, label %64

69:                                               ; preds = %65
  %70 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %71 = load ptr, ptr %70, align 8, !tbaa !85
  br label %compression_name.exit

compression_name.exit:                            ; preds = %64, %69
  %.06.i = phi ptr [ %71, %69 ], [ @.str.51, %64 ]
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef nonnull %0, i32 noundef 84, ptr noundef nonnull @.str.74, i32 noundef %63, ptr noundef %.06.i) #21
  br label %264

72:                                               ; preds = %60, %58, %56, %54, %52, %50, %48
  %.1 = phi i32 [ %49, %48 ], [ %51, %50 ], [ %53, %52 ], [ %55, %54 ], [ %57, %56 ], [ %59, %58 ], [ %61, %60 ]
  %.not93 = icmp eq i32 %.1, 0
  br i1 %.not93, label %73, label %264

73:                                               ; preds = %72
  %74 = load i64, ptr %2, align 8, !tbaa !69
  %.not94 = icmp eq i64 %74, 0
  br i1 %.not94, label %83, label %75

75:                                               ; preds = %73
  %76 = getelementptr inbounds nuw i8, ptr %7, i64 152
  %77 = load ptr, ptr %76, align 8, !tbaa !35
  %78 = getelementptr inbounds nuw i8, ptr %7, i64 144
  %79 = load i64, ptr %78, align 8, !tbaa !86
  %80 = load ptr, ptr %1, align 8, !tbaa !73
  %81 = and i64 %74, 4294967295
  %82 = tail call i64 %77(i64 noundef %79, ptr noundef %80, i64 noundef %81) #21
  store i64 %82, ptr %78, align 8, !tbaa !86
  br label %83

83:                                               ; preds = %75, %73
  %84 = load i8, ptr %15, align 2, !tbaa !74
  %.not95 = icmp eq i8 %84, 0
  br i1 %.not95, label %264, label %85

85:                                               ; preds = %83
  %86 = load ptr, ptr %18, align 8, !tbaa !60
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 126
  %88 = load i16, ptr %87, align 2, !tbaa !80
  %89 = and i16 %88, 8
  %90 = icmp eq i16 %89, 0
  br i1 %90, label %consume_end_of_file_marker.exit, label %91

91:                                               ; preds = %85
  %92 = tail call ptr @__archive_read_ahead(ptr noundef nonnull %0, i64 noundef 24, ptr noundef null) #21
  %93 = icmp eq ptr %92, null
  br i1 %93, label %.consume_end_of_file_marker.exit_crit_edge, label %94

.consume_end_of_file_marker.exit_crit_edge:       ; preds = %91
  %.pre.pre = load ptr, ptr %18, align 8, !tbaa !60
  br label %consume_end_of_file_marker.exit

94:                                               ; preds = %91
  %95 = getelementptr inbounds nuw i8, ptr %7, i64 160
  %96 = load i8, ptr %95, align 8, !tbaa !55
  %97 = getelementptr inbounds nuw i8, ptr %7, i64 144
  %98 = load i64, ptr %97, align 8, !tbaa !86
  %99 = trunc i64 %98 to i32
  %100 = getelementptr inbounds nuw i8, ptr %7, i64 8176
  %101 = load i8, ptr %100, align 8, !tbaa !64
  %.not.i = icmp eq i8 %101, 0
  br i1 %.not.i, label %106, label %102

102:                                              ; preds = %94
  %103 = load ptr, ptr %18, align 8, !tbaa !60
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 132
  %105 = load i32, ptr %104, align 4, !tbaa !87
  %cond.i = icmp eq i32 %105, 2
  %..i = select i1 %cond.i, i32 0, i32 %99
  br label %106

106:                                              ; preds = %102, %94
  %.0126.i = phi i32 [ %..i, %102 ], [ %99, %94 ]
  %.not135.i = phi i1 [ %cond.i, %102 ], [ true, %94 ]
  %107 = getelementptr inbounds nuw i8, ptr %7, i64 128
  %108 = load i64, ptr %107, align 8, !tbaa !88
  %109 = load i64, ptr %13, align 8, !tbaa !72
  %110 = load i32, ptr %92, align 1
  %111 = icmp eq i32 %110, 134695760
  br i1 %111, label %112, label %135

112:                                              ; preds = %106
  %113 = getelementptr inbounds nuw i8, ptr %92, i64 4
  %114 = load i32, ptr %113, align 1
  %115 = icmp eq i32 %114, %.0126.i
  br i1 %115, label %121, label %116

116:                                              ; preds = %112
  br i1 %.not135.i, label %120, label %117

117:                                              ; preds = %116
  %118 = icmp eq i32 %114, 0
  %119 = icmp ne i8 %96, 0
  %or.cond.i = select i1 %118, i1 true, i1 %119
  br i1 %or.cond.i, label %121, label %.thread.i

120:                                              ; preds = %116
  %.old2.not.i = icmp eq i8 %96, 0
  br i1 %.old2.not.i, label %.thread158.i, label %121

121:                                              ; preds = %120, %117, %112
  %122 = getelementptr inbounds nuw i8, ptr %92, i64 8
  %.val155.i = load i64, ptr %122, align 1
  %123 = icmp eq i64 %.val155.i, %108
  br i1 %123, label %124, label %135

124:                                              ; preds = %121
  %125 = getelementptr inbounds nuw i8, ptr %92, i64 16
  %.val153.i = load i64, ptr %125, align 1
  %126 = icmp eq i64 %.val153.i, %109
  br i1 %126, label %127, label %135

127:                                              ; preds = %124
  %.not142.i = icmp eq i8 %96, 0
  %.pre180.i = load ptr, ptr %18, align 8, !tbaa !60
  br i1 %.not142.i, label %128, label %130

128:                                              ; preds = %127
  %129 = getelementptr inbounds nuw i8, ptr %.pre180.i, i64 120
  store i32 %.0126.i, ptr %129, align 8, !tbaa !89
  br label %130

130:                                              ; preds = %128, %127
  %131 = getelementptr inbounds nuw i8, ptr %.pre180.i, i64 40
  store i64 %108, ptr %131, align 8, !tbaa !90
  %132 = getelementptr inbounds nuw i8, ptr %.pre180.i, i64 48
  store i64 %109, ptr %132, align 8, !tbaa !91
  %133 = load i64, ptr %23, align 8, !tbaa !68
  %134 = add i64 %133, 24
  store i64 %134, ptr %23, align 8, !tbaa !68
  br label %consume_end_of_file_marker.exit

135:                                              ; preds = %124, %121, %106
  %136 = icmp eq i32 %110, %.0126.i
  br i1 %136, label %144, label %139

.thread158.i:                                     ; preds = %120
  %137 = icmp eq i32 %.0126.i, 134695760
  br i1 %137, label %144, label %.thread173.i

.thread.i:                                        ; preds = %117
  %138 = icmp eq i32 %.0126.i, 134695760
  br i1 %138, label %144, label %.thread157.i

139:                                              ; preds = %135
  br i1 %.not135.i, label %143, label %..thread157_crit_edge.i

..thread157_crit_edge.i:                          ; preds = %139
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %92, i64 4
  %.pre.i = load i32, ptr %.phi.trans.insert.i, align 1
  %140 = icmp eq i32 %.pre.i, 0
  br label %.thread157.i

.thread157.i:                                     ; preds = %..thread157_crit_edge.i, %.thread.i
  %141 = phi i1 [ %140, %..thread157_crit_edge.i ], [ false, %.thread.i ]
  %142 = icmp ne i8 %96, 0
  %or.cond6.i = select i1 %141, i1 true, i1 %142
  br i1 %or.cond6.i, label %144, label %159

143:                                              ; preds = %139
  %.old5.not.i = icmp eq i8 %96, 0
  br i1 %.old5.not.i, label %159, label %144

144:                                              ; preds = %143, %.thread157.i, %.thread.i, %.thread158.i, %135
  %145 = phi i1 [ true, %.thread.i ], [ false, %143 ], [ false, %.thread157.i ], [ true, %135 ], [ true, %.thread158.i ]
  %146 = getelementptr inbounds nuw i8, ptr %92, i64 4
  %.val151.i = load i64, ptr %146, align 1
  %147 = icmp eq i64 %.val151.i, %108
  br i1 %147, label %148, label %159

148:                                              ; preds = %144
  %149 = getelementptr inbounds nuw i8, ptr %92, i64 12
  %.val149.i = load i64, ptr %149, align 1
  %150 = icmp eq i64 %.val149.i, %109
  br i1 %150, label %151, label %159

151:                                              ; preds = %148
  %.not141.i = icmp eq i8 %96, 0
  %.pre179.i = load ptr, ptr %18, align 8, !tbaa !60
  br i1 %.not141.i, label %152, label %154

152:                                              ; preds = %151
  %153 = getelementptr inbounds nuw i8, ptr %.pre179.i, i64 120
  store i32 %.0126.i, ptr %153, align 8, !tbaa !89
  br label %154

154:                                              ; preds = %152, %151
  %155 = getelementptr inbounds nuw i8, ptr %.pre179.i, i64 40
  store i64 %108, ptr %155, align 8, !tbaa !90
  %156 = getelementptr inbounds nuw i8, ptr %.pre179.i, i64 48
  store i64 %109, ptr %156, align 8, !tbaa !91
  %157 = load i64, ptr %23, align 8, !tbaa !68
  %158 = add i64 %157, 20
  store i64 %158, ptr %23, align 8, !tbaa !68
  br label %consume_end_of_file_marker.exit

159:                                              ; preds = %148, %144, %143, %.thread157.i
  %160 = phi i1 [ false, %.thread157.i ], [ %145, %148 ], [ %145, %144 ], [ false, %143 ]
  br i1 %111, label %161, label %188

161:                                              ; preds = %159
  %162 = getelementptr inbounds nuw i8, ptr %92, i64 4
  %163 = load i32, ptr %162, align 1
  %164 = icmp eq i32 %163, %.0126.i
  br i1 %164, label %170, label %165

165:                                              ; preds = %161
  br i1 %.not135.i, label %169, label %166

166:                                              ; preds = %165
  %167 = icmp eq i32 %163, 0
  %168 = icmp ne i8 %96, 0
  %or.cond10.i = select i1 %167, i1 true, i1 %168
  br i1 %or.cond10.i, label %170, label %.thread169.i

169:                                              ; preds = %165
  %.old9.not.i = icmp eq i8 %96, 0
  br i1 %.old9.not.i, label %.thread171.i, label %170

170:                                              ; preds = %169, %166, %161
  %171 = getelementptr inbounds nuw i8, ptr %92, i64 8
  %172 = load i32, ptr %171, align 1
  %173 = zext i32 %172 to i64
  %174 = icmp eq i64 %108, %173
  br i1 %174, label %175, label %188

175:                                              ; preds = %170
  %176 = getelementptr inbounds nuw i8, ptr %92, i64 12
  %177 = load i32, ptr %176, align 1
  %178 = zext i32 %177 to i64
  %179 = icmp eq i64 %109, %178
  br i1 %179, label %180, label %188

180:                                              ; preds = %175
  %.not140.i = icmp eq i8 %96, 0
  %.pre178.i = load ptr, ptr %18, align 8, !tbaa !60
  br i1 %.not140.i, label %181, label %183

181:                                              ; preds = %180
  %182 = getelementptr inbounds nuw i8, ptr %.pre178.i, i64 120
  store i32 %.0126.i, ptr %182, align 8, !tbaa !89
  br label %183

183:                                              ; preds = %181, %180
  %184 = getelementptr inbounds nuw i8, ptr %.pre178.i, i64 40
  store i64 %108, ptr %184, align 8, !tbaa !90
  %185 = getelementptr inbounds nuw i8, ptr %.pre178.i, i64 48
  store i64 %109, ptr %185, align 8, !tbaa !91
  %186 = load i64, ptr %23, align 8, !tbaa !68
  %187 = add i64 %186, 16
  store i64 %187, ptr %23, align 8, !tbaa !68
  br label %consume_end_of_file_marker.exit

188:                                              ; preds = %175, %170, %159
  br i1 %160, label %194, label %189

.thread171.i:                                     ; preds = %169
  br i1 %160, label %194, label %.thread173.i

.thread169.i:                                     ; preds = %166
  br i1 %160, label %194, label %.thread170.i

189:                                              ; preds = %188
  br i1 %.not135.i, label %193, label %..thread170_crit_edge.i

..thread170_crit_edge.i:                          ; preds = %189
  %.phi.trans.insert175.i = getelementptr inbounds nuw i8, ptr %92, i64 4
  %.pre176.i = load i32, ptr %.phi.trans.insert175.i, align 1
  %190 = icmp eq i32 %.pre176.i, 0
  br label %.thread170.i

.thread170.i:                                     ; preds = %..thread170_crit_edge.i, %.thread169.i
  %191 = phi i1 [ %190, %..thread170_crit_edge.i ], [ false, %.thread169.i ]
  %192 = icmp ne i8 %96, 0
  %or.cond14.i = select i1 %191, i1 true, i1 %192
  br i1 %or.cond14.i, label %194, label %.thread173.i

193:                                              ; preds = %189
  %.old13.not.i = icmp eq i8 %96, 0
  br i1 %.old13.not.i, label %.thread173.i, label %194

194:                                              ; preds = %193, %.thread170.i, %.thread169.i, %.thread171.i, %188
  %195 = getelementptr inbounds nuw i8, ptr %92, i64 4
  %196 = load i32, ptr %195, align 1
  %197 = zext i32 %196 to i64
  %198 = icmp eq i64 %108, %197
  br i1 %198, label %199, label %.thread173.i

199:                                              ; preds = %194
  %200 = getelementptr inbounds nuw i8, ptr %92, i64 8
  %201 = load i32, ptr %200, align 1
  %202 = zext i32 %201 to i64
  %203 = icmp eq i64 %109, %202
  br i1 %203, label %204, label %.thread173.i

204:                                              ; preds = %199
  %.not139.i = icmp eq i8 %96, 0
  %.pre177.i = load ptr, ptr %18, align 8, !tbaa !60
  br i1 %.not139.i, label %205, label %207

205:                                              ; preds = %204
  %206 = getelementptr inbounds nuw i8, ptr %.pre177.i, i64 120
  store i32 %.0126.i, ptr %206, align 8, !tbaa !89
  br label %207

207:                                              ; preds = %205, %204
  %208 = getelementptr inbounds nuw i8, ptr %.pre177.i, i64 40
  store i64 %108, ptr %208, align 8, !tbaa !90
  %209 = getelementptr inbounds nuw i8, ptr %.pre177.i, i64 48
  store i64 %109, ptr %209, align 8, !tbaa !91
  %210 = load i64, ptr %23, align 8, !tbaa !68
  %211 = add i64 %210, 12
  store i64 %211, ptr %23, align 8, !tbaa !68
  br label %consume_end_of_file_marker.exit

.thread173.i:                                     ; preds = %199, %194, %193, %.thread170.i, %.thread171.i, %.thread158.i
  %spec.select.idx.i = select i1 %111, i64 4, i64 0
  %spec.select.i = getelementptr inbounds nuw i8, ptr %92, i64 %spec.select.idx.i
  %212 = load i32, ptr %spec.select.i, align 1
  %213 = load ptr, ptr %18, align 8, !tbaa !60
  %214 = getelementptr inbounds nuw i8, ptr %213, i64 120
  store i32 %212, ptr %214, align 8, !tbaa !89
  %215 = getelementptr inbounds nuw i8, ptr %spec.select.i, i64 4
  %216 = load i32, ptr %215, align 1
  %217 = zext i32 %216 to i64
  %218 = getelementptr inbounds nuw i8, ptr %spec.select.i, i64 8
  %219 = load i32, ptr %218, align 1
  %220 = zext i32 %219 to i64
  %221 = shl nuw i64 %220, 32
  %222 = or disjoint i64 %221, %217
  %223 = getelementptr inbounds nuw i8, ptr %spec.select.i, i64 12
  %.val.i = load i64, ptr %223, align 1
  %224 = icmp eq i64 %108, %217
  %225 = icmp eq i64 %109, %220
  %or.cond144.i = select i1 %224, i1 %225, i1 false
  br i1 %or.cond144.i, label %226, label %229

226:                                              ; preds = %.thread173.i
  %227 = getelementptr inbounds nuw i8, ptr %213, i64 40
  store i64 %108, ptr %227, align 8, !tbaa !90
  %228 = getelementptr inbounds nuw i8, ptr %213, i64 48
  store i64 %109, ptr %228, align 8, !tbaa !91
  br label %consume_end_of_file_marker.exit

229:                                              ; preds = %.thread173.i
  %230 = icmp eq i64 %222, %108
  %231 = icmp eq i64 %.val.i, %109
  %or.cond145.i = select i1 %230, i1 true, i1 %231
  %232 = getelementptr inbounds nuw i8, ptr %213, i64 40
  %233 = getelementptr inbounds nuw i8, ptr %213, i64 48
  br i1 %or.cond145.i, label %234, label %235

234:                                              ; preds = %229
  store i64 %222, ptr %232, align 8, !tbaa !90
  store i64 %.val.i, ptr %233, align 8, !tbaa !91
  br label %consume_end_of_file_marker.exit

235:                                              ; preds = %229
  store i64 %217, ptr %232, align 8, !tbaa !90
  store i64 %220, ptr %233, align 8, !tbaa !91
  br label %consume_end_of_file_marker.exit

consume_end_of_file_marker.exit:                  ; preds = %.consume_end_of_file_marker.exit_crit_edge, %85, %130, %154, %183, %207, %226, %234, %235
  %.pre = phi ptr [ %.pre.pre, %.consume_end_of_file_marker.exit_crit_edge ], [ %86, %85 ], [ %.pre180.i, %130 ], [ %.pre179.i, %154 ], [ %.pre178.i, %183 ], [ %.pre177.i, %207 ], [ %213, %226 ], [ %213, %234 ], [ %213, %235 ]
  %236 = getelementptr inbounds nuw i8, ptr %7, i64 8176
  %237 = load i8, ptr %236, align 8, !tbaa !64
  %.not96 = icmp eq i8 %237, 0
  br i1 %.not96, label %241, label %238

238:                                              ; preds = %consume_end_of_file_marker.exit
  %239 = getelementptr inbounds nuw i8, ptr %.pre, i64 132
  %240 = load i32, ptr %239, align 4, !tbaa !87
  %.not97 = icmp eq i32 %240, 2
  br i1 %.not97, label %251, label %241

241:                                              ; preds = %238, %consume_end_of_file_marker.exit
  %242 = getelementptr inbounds nuw i8, ptr %.pre, i64 120
  %243 = load i32, ptr %242, align 8, !tbaa !89
  %244 = zext i32 %243 to i64
  %245 = getelementptr inbounds nuw i8, ptr %7, i64 144
  %246 = load i64, ptr %245, align 8, !tbaa !86
  %.not98 = icmp eq i64 %246, %244
  br i1 %.not98, label %251, label %247

247:                                              ; preds = %241
  %248 = getelementptr inbounds nuw i8, ptr %7, i64 160
  %249 = load i8, ptr %248, align 8, !tbaa !55
  %.not99 = icmp eq i8 %249, 0
  br i1 %.not99, label %250, label %251

250:                                              ; preds = %247
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef nonnull %0, i32 noundef -1, ptr noundef nonnull @.str.75, i64 noundef %246, i64 noundef %244) #21
  br label %264

251:                                              ; preds = %247, %241, %238
  %252 = getelementptr inbounds nuw i8, ptr %.pre, i64 40
  %253 = load i64, ptr %252, align 8, !tbaa !90
  %254 = getelementptr inbounds nuw i8, ptr %7, i64 128
  %255 = load i64, ptr %254, align 8, !tbaa !88
  %.not100 = icmp eq i64 %253, %255
  br i1 %.not100, label %257, label %256

256:                                              ; preds = %251
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef nonnull %0, i32 noundef -1, ptr noundef nonnull @.str.76, i64 noundef %255, i64 noundef %253) #21
  br label %264

257:                                              ; preds = %251
  %258 = getelementptr inbounds nuw i8, ptr %.pre, i64 48
  %259 = load i64, ptr %258, align 8, !tbaa !91
  %260 = load i64, ptr %13, align 8, !tbaa !72
  %261 = xor i64 %260, %259
  %262 = and i64 %261, 4294967295
  %.not101 = icmp eq i64 %262, 0
  br i1 %.not101, label %264, label %263

263:                                              ; preds = %257
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef nonnull %0, i32 noundef -1, ptr noundef nonnull @.str.77, i64 noundef %260, i64 noundef %259) #21
  br label %264

264:                                              ; preds = %.thread, %83, %257, %72, %42, %17, %12, %263, %256, %250, %compression_name.exit
  %.0 = phi i32 [ -25, %250 ], [ 1, %12 ], [ 1, %17 ], [ -25, %compression_name.exit ], [ %.083, %42 ], [ -25, %256 ], [ -25, %263 ], [ %.1, %72 ], [ 0, %257 ], [ 0, %83 ], [ %33, %.thread ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -30, 1) i32 @archive_read_format_zip_read_data_skip_streamable(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 2072
  %6 = load ptr, ptr %5, align 8, !tbaa !37
  %7 = load ptr, ptr %6, align 8, !tbaa !50
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 104
  %9 = load i64, ptr %8, align 8, !tbaa !68
  %10 = tail call i64 @__archive_read_consume(ptr noundef %0, i64 noundef %9) #21
  store i64 0, ptr %8, align 8, !tbaa !68
  %11 = icmp slt i64 %10, 0
  br i1 %11, label %.critedge, label %12

12:                                               ; preds = %1
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 162
  %14 = load i8, ptr %13, align 2, !tbaa !74
  %.not = icmp eq i8 %14, 0
  br i1 %.not, label %15, label %.critedge

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 112
  %17 = load ptr, ptr %16, align 8, !tbaa !60
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 126
  %19 = load i16, ptr %18, align 2, !tbaa !80
  %20 = and i16 %19, 8
  %21 = icmp eq i16 %20, 0
  br i1 %21, label %26, label %22

22:                                               ; preds = %15
  %23 = getelementptr inbounds nuw i8, ptr %17, i64 40
  %24 = load i64, ptr %23, align 8, !tbaa !90
  %25 = icmp sgt i64 %24, 0
  br i1 %25, label %26, label %31

26:                                               ; preds = %22, %15
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 120
  %28 = load i64, ptr %27, align 8, !tbaa !92
  %29 = tail call i64 @__archive_read_consume(ptr noundef nonnull %0, i64 noundef %28) #21
  %30 = icmp slt i64 %29, 0
  %. = select i1 %30, i32 -30, i32 0
  br label %.critedge

31:                                               ; preds = %22
  %32 = getelementptr inbounds nuw i8, ptr %7, i64 8008
  %33 = load i8, ptr %32, align 8, !tbaa !79
  %.not66 = icmp eq i8 %33, 0
  br i1 %.not66, label %48, label %34

34:                                               ; preds = %31
  %35 = getelementptr inbounds nuw i8, ptr %7, i64 56
  store i32 1, ptr %35, align 8, !tbaa !4
  %36 = and i16 %19, 64
  %.not67 = icmp eq i16 %36, 0
  br i1 %.not67, label %38, label %.thread

.thread:                                          ; preds = %34
  %37 = tail call fastcc i32 @read_decryption_header(ptr noundef nonnull %0)
  br label %.critedge

38:                                               ; preds = %34
  %39 = getelementptr inbounds nuw i8, ptr %17, i64 128
  %40 = load i8, ptr %39, align 8, !tbaa !81
  %41 = icmp eq i8 %40, 99
  br i1 %41, label %42, label %44

42:                                               ; preds = %38
  %43 = tail call fastcc i32 @init_WinZip_AES_decryption(ptr noundef nonnull %0)
  br label %46

44:                                               ; preds = %38
  %45 = tail call fastcc i32 @init_traditional_PKWARE_decryption(ptr noundef nonnull %0)
  br label %46

46:                                               ; preds = %42, %44
  %.060 = phi i32 [ %45, %44 ], [ %43, %42 ]
  %.not68 = icmp eq i32 %.060, 0
  br i1 %.not68, label %47, label %.critedge

47:                                               ; preds = %46
  store i8 0, ptr %32, align 8, !tbaa !79
  %.pre = load ptr, ptr %16, align 8, !tbaa !60
  br label %48

48:                                               ; preds = %47, %31
  %49 = phi ptr [ %.pre, %47 ], [ %17, %31 ]
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 128
  %51 = load i8, ptr %50, align 8, !tbaa !81
  %cond = icmp eq i8 %51, 8
  br i1 %cond, label %.preheader, label %.preheader80

.preheader80:                                     ; preds = %48
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %52 = call ptr @__archive_read_ahead(ptr noundef nonnull %0, i64 noundef 16, ptr noundef nonnull %4) #21
  %53 = load i64, ptr %4, align 8, !tbaa !69
  %54 = icmp slt i64 %53, 16
  br i1 %54, label %._crit_edge85, label %.lr.ph.preheader

.preheader:                                       ; preds = %48, %56
  %55 = load i8, ptr %13, align 2, !tbaa !74
  %.not71 = icmp eq i8 %55, 0
  br i1 %.not71, label %56, label %.critedge

56:                                               ; preds = %.preheader
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %57 = call fastcc i32 @zip_read_data_deflate(ptr noundef %0, ptr noundef nonnull %2, ptr noundef nonnull %3)
  %.not72 = icmp eq i32 %57, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br i1 %.not72, label %.preheader, label %.critedge, !llvm.loop !93

.lr.ph.preheader:                                 ; preds = %.preheader80, %._crit_edge
  %58 = phi i64 [ %100, %._crit_edge ], [ %53, %.preheader80 ]
  %59 = phi ptr [ %99, %._crit_edge ], [ %52, %.preheader80 ]
  %60 = getelementptr i8, ptr %59, i64 %58
  %61 = getelementptr i8, ptr %60, i64 -16
  br label %.lr.ph

._crit_edge85:                                    ; preds = %._crit_edge, %.preheader80
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef nonnull %0, i32 noundef 84, ptr noundef nonnull @.str.40) #21
  br label %.thread75

.lr.ph:                                           ; preds = %.lr.ph.preheader, %94
  %.05884 = phi ptr [ %.159, %94 ], [ %59, %.lr.ph.preheader ]
  %62 = getelementptr inbounds nuw i8, ptr %.05884, i64 3
  %63 = load i8, ptr %62, align 1, !tbaa !36
  switch i8 %63, label %92 [
    i8 80, label %94
    i8 75, label %64
    i8 7, label %66
    i8 8, label %68
  ]

64:                                               ; preds = %.lr.ph
  %65 = getelementptr inbounds nuw i8, ptr %.05884, i64 2
  br label %94

66:                                               ; preds = %.lr.ph
  %67 = getelementptr inbounds nuw i8, ptr %.05884, i64 1
  br label %94

68:                                               ; preds = %.lr.ph
  %69 = getelementptr inbounds nuw i8, ptr %.05884, i64 2
  %70 = load i8, ptr %69, align 1, !tbaa !36
  %71 = icmp eq i8 %70, 7
  br i1 %71, label %72, label %92

72:                                               ; preds = %68
  %73 = getelementptr inbounds nuw i8, ptr %.05884, i64 1
  %74 = load i8, ptr %73, align 1, !tbaa !36
  %75 = icmp eq i8 %74, 75
  br i1 %75, label %76, label %92

76:                                               ; preds = %72
  %77 = load i8, ptr %.05884, align 1, !tbaa !36
  %78 = icmp eq i8 %77, 80
  br i1 %78, label %79, label %92

79:                                               ; preds = %76
  %80 = load ptr, ptr %16, align 8, !tbaa !60
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 130
  %82 = load i8, ptr %81, align 2, !tbaa !94
  %83 = and i8 %82, 1
  %.not70 = icmp eq i8 %83, 0
  %84 = ptrtoint ptr %.05884 to i64
  %85 = ptrtoint ptr %59 to i64
  %reass.sub86 = sub i64 %84, %85
  br i1 %.not70, label %89, label %86

86:                                               ; preds = %79
  %87 = add i64 %reass.sub86, 24
  %88 = call i64 @__archive_read_consume(ptr noundef nonnull %0, i64 noundef %87) #21
  br label %.thread75

89:                                               ; preds = %79
  %90 = add i64 %reass.sub86, 16
  %91 = call i64 @__archive_read_consume(ptr noundef nonnull %0, i64 noundef %90) #21
  br label %.thread75

92:                                               ; preds = %.lr.ph, %76, %72, %68
  %93 = getelementptr inbounds nuw i8, ptr %.05884, i64 4
  br label %94

94:                                               ; preds = %.lr.ph, %64, %92, %66
  %.159 = phi ptr [ %93, %92 ], [ %65, %64 ], [ %67, %66 ], [ %62, %.lr.ph ]
  %.not69 = icmp ugt ptr %.159, %61
  br i1 %.not69, label %._crit_edge, label %.lr.ph, !llvm.loop !95

.thread75:                                        ; preds = %._crit_edge85, %89, %86
  %.6.ph = phi i32 [ 0, %86 ], [ 0, %89 ], [ -30, %._crit_edge85 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.critedge

._crit_edge:                                      ; preds = %94
  %95 = ptrtoint ptr %.159 to i64
  %96 = ptrtoint ptr %59 to i64
  %97 = sub i64 %95, %96
  %98 = call i64 @__archive_read_consume(ptr noundef nonnull %0, i64 noundef %97) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %99 = call ptr @__archive_read_ahead(ptr noundef nonnull %0, i64 noundef 16, ptr noundef nonnull %4) #21
  %100 = load i64, ptr %4, align 8, !tbaa !69
  %101 = icmp slt i64 %100, 16
  br i1 %101, label %._crit_edge85, label %.lr.ph.preheader

.critedge:                                        ; preds = %.preheader, %56, %.thread75, %.thread, %46, %26, %12, %1
  %.0 = phi i32 [ %.060, %46 ], [ -30, %1 ], [ %., %26 ], [ 0, %12 ], [ %.6.ph, %.thread75 ], [ %37, %.thread ], [ 0, %.preheader ], [ %57, %56 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @archive_read_format_zip_cleanup(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 2072
  %3 = load ptr, ptr %2, align 8, !tbaa !37
  %4 = load ptr, ptr %3, align 8, !tbaa !50
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 296
  %6 = load i8, ptr %5, align 8, !tbaa !96
  %.not = icmp eq i8 %6, 0
  br i1 %.not, label %10, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 184
  %9 = tail call i32 @cm_zlib_inflateEnd(ptr noundef nonnull %8) #21
  br label %10

10:                                               ; preds = %7, %1
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 440
  %12 = load i8, ptr %11, align 8, !tbaa !97
  %.not31 = icmp eq i8 %12, 0
  br i1 %.not31, label %15, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 304
  tail call void @lzma_end(ptr noundef nonnull %14) #21
  br label %15

15:                                               ; preds = %13, %10
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 528
  %17 = load i8, ptr %16, align 8, !tbaa !98
  %.not32 = icmp eq i8 %17, 0
  br i1 %.not32, label %21, label %18

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 448
  %20 = tail call i32 @BZ2_bzDecompressEnd(ptr noundef nonnull %19) #21
  br label %21

21:                                               ; preds = %18, %15
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 544
  %23 = load i8, ptr %22, align 8, !tbaa !99
  %.not33 = icmp eq i8 %23, 0
  br i1 %.not33, label %28, label %24

24:                                               ; preds = %21
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 536
  %26 = load ptr, ptr %25, align 8, !tbaa !100
  %27 = tail call i64 @ZSTD_freeDStream(ptr noundef %26) #21
  br label %28

28:                                               ; preds = %24, %21
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 168
  %30 = load ptr, ptr %29, align 8, !tbaa !101
  tail call void @free(ptr noundef %30) #21
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 7968
  %32 = load i8, ptr %31, align 8, !tbaa !102
  %.not34 = icmp eq i8 %32, 0
  br i1 %.not34, label %36, label %33

33:                                               ; preds = %28
  %34 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @__archive_ppmd8_functions, i64 16), align 8, !tbaa !103
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 576
  tail call void %34(ptr noundef nonnull %35) #21
  br label %36

36:                                               ; preds = %33, %28
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %38 = load ptr, ptr %37, align 8, !tbaa !59
  %.not35 = icmp eq ptr %38, null
  br i1 %.not35, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %36, %.preheader
  %.039 = phi ptr [ %40, %.preheader ], [ %38, %36 ]
  %39 = getelementptr inbounds nuw i8, ptr %.039, i64 24
  %40 = load ptr, ptr %39, align 8, !tbaa !105
  %41 = getelementptr inbounds nuw i8, ptr %.039, i64 72
  tail call void @archive_string_free(ptr noundef nonnull %41) #21
  tail call void @free(ptr noundef nonnull %.039) #21
  %.not36 = icmp eq ptr %40, null
  br i1 %.not36, label %.loopexit, label %.preheader, !llvm.loop !106

.loopexit:                                        ; preds = %.preheader, %36
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 8016
  %43 = load ptr, ptr %42, align 8, !tbaa !107
  tail call void @free(ptr noundef %43) #21
  %44 = getelementptr inbounds nuw i8, ptr %4, i64 8160
  %45 = load i8, ptr %44, align 8, !tbaa !61
  %.not37 = icmp eq i8 %45, 0
  br i1 %.not37, label %50, label %46

46:                                               ; preds = %.loopexit
  %47 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @__archive_cryptor, i64 24), align 8, !tbaa !62
  %48 = getelementptr inbounds nuw i8, ptr %4, i64 8072
  %49 = tail call i32 %47(ptr noundef nonnull %48) #21
  br label %50

50:                                               ; preds = %46, %.loopexit
  %51 = getelementptr inbounds nuw i8, ptr %4, i64 8176
  %52 = load i8, ptr %51, align 8, !tbaa !64
  %.not38 = icmp eq i8 %52, 0
  br i1 %.not38, label %56, label %53

53:                                               ; preds = %50
  %54 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @__archive_hmac, i64 24), align 8, !tbaa !65
  %55 = getelementptr inbounds nuw i8, ptr %4, i64 8168
  tail call void %54(ptr noundef nonnull %55) #21
  br label %56

56:                                               ; preds = %53, %50
  %57 = getelementptr inbounds nuw i8, ptr %4, i64 8208
  %58 = load ptr, ptr %57, align 8, !tbaa !108
  tail call void @free(ptr noundef %58) #21
  %59 = getelementptr inbounds nuw i8, ptr %4, i64 8216
  %60 = load ptr, ptr %59, align 8, !tbaa !109
  tail call void @free(ptr noundef %60) #21
  %61 = getelementptr inbounds nuw i8, ptr %4, i64 8224
  %62 = load ptr, ptr %61, align 8, !tbaa !110
  tail call void @free(ptr noundef %62) #21
  tail call void @archive_string_free(ptr noundef nonnull %4) #21
  tail call void @free(ptr noundef nonnull %4) #21
  %63 = load ptr, ptr %2, align 8, !tbaa !37
  store ptr null, ptr %63, align 8, !tbaa !50
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef i32 @archive_read_support_format_zip_capabilities_streamable(ptr readnone captures(none) %0) #3 {
  ret i32 3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal i32 @archive_read_format_zip_has_encrypted_entries(ptr noundef readonly captures(address_is_null) %0) #4 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.thread, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 2072
  %4 = load ptr, ptr %3, align 8, !tbaa !37
  %.not10 = icmp eq ptr %4, null
  br i1 %.not10, label %.thread, label %5

5:                                                ; preds = %2
  %6 = load ptr, ptr %4, align 8, !tbaa !50
  %.not11.not = icmp eq ptr %6, null
  br i1 %.not11.not, label %.thread, label %7

7:                                                ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %9 = load i32, ptr %8, align 8, !tbaa !4
  br label %.thread

.thread:                                          ; preds = %5, %1, %2, %7
  %.1 = phi i32 [ %9, %7 ], [ -1, %1 ], [ -1, %2 ], [ -1, %5 ]
  ret i32 %.1
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 33) i32 @archive_read_format_zip_seekable_bid(ptr noundef %0, i32 noundef %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 2072
  %4 = load ptr, ptr %3, align 8, !tbaa !37
  %5 = load ptr, ptr %4, align 8, !tbaa !50
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
  %.03949 = phi i32 [ %39, %38 ], [ %20, %.lr.ph.preheader ]
  %21 = zext nneg i32 %.03949 to i64
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 %21
  %23 = load i8, ptr %22, align 1, !tbaa !36
  switch i8 %23, label %37 [
    i8 80, label %24
    i8 75, label %38
    i8 5, label %35
    i8 6, label %36
  ]

24:                                               ; preds = %.lr.ph
  %bcmp = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %22, ptr noundef nonnull dereferenceable(4) @.str.111, i64 4)
  %25 = icmp eq i32 %bcmp, 0
  br i1 %25, label %26, label %38

26:                                               ; preds = %24
  %27 = add nuw nsw i64 %13, %21
  %28 = tail call fastcc i32 @read_eocd(ptr noundef %5, ptr noundef %22, i64 noundef %27)
  %29 = icmp samesign ugt i32 %.03949, 19
  br i1 %29, label %30, label %.loopexit

30:                                               ; preds = %26
  %31 = getelementptr inbounds i8, ptr %22, i64 -20
  %bcmp46 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %31, ptr noundef nonnull dereferenceable(4) @.str.112, i64 4)
  %32 = icmp eq i32 %bcmp46, 0
  br i1 %32, label %33, label %.loopexit

33:                                               ; preds = %30
  %34 = tail call fastcc i32 @read_zip64_eocd(ptr noundef nonnull %0, ptr noundef %5, ptr noundef %31)
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
  %39 = add nsw i32 %.03949, %.sink
  %40 = icmp sgt i32 %39, 0
  br i1 %40, label %.lr.ph, label %.loopexit, !llvm.loop !111

.loopexit:                                        ; preds = %38, %26, %30, %33, %15, %10, %7, %2
  %.0 = phi i32 [ %28, %26 ], [ -1, %2 ], [ 0, %7 ], [ 0, %10 ], [ 0, %15 ], [ %spec.select, %33 ], [ %28, %30 ], [ 0, %38 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -30, 2) i32 @archive_read_format_zip_seekable_read_header(ptr noundef initializes((16, 20)) %0, ptr noundef %1) #0 {
  %3 = alloca %struct.archive_string, align 8
  %4 = alloca i64, align 8
  %5 = alloca %struct.tm, align 8
  %6 = alloca i64, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 2072
  %8 = load ptr, ptr %7, align 8, !tbaa !37
  %9 = load ptr, ptr %8, align 8, !tbaa !50
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 56
  %11 = load i32, ptr %10, align 8, !tbaa !4
  %12 = icmp eq i32 %11, -1
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  store i32 0, ptr %10, align 8, !tbaa !4
  br label %14

14:                                               ; preds = %13, %2
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 327680, ptr %15, align 8, !tbaa !57
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %17 = load ptr, ptr %16, align 8, !tbaa !58
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %20

19:                                               ; preds = %14
  store ptr @.str.10, ptr %16, align 8, !tbaa !58
  br label %20

20:                                               ; preds = %19, %14
  %21 = getelementptr inbounds nuw i8, ptr %9, i64 64
  %22 = load ptr, ptr %21, align 8, !tbaa !59
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %274

24:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %25 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %26 = load i64, ptr %25, align 8, !tbaa !112
  %27 = tail call i64 @__archive_read_seek(ptr noundef nonnull %0, i64 noundef %26, i32 noundef 0) #21
  %28 = icmp slt i64 %27, 0
  br i1 %28, label %slurp_central_directory.exit.thread, label %.preheader207.i.preheader

.preheader207.i.preheader:                        ; preds = %24
  %29 = call ptr @__archive_read_ahead(ptr noundef nonnull %0, i64 noundef 20, ptr noundef nonnull %6) #21
  %30 = icmp eq ptr %29, null
  br i1 %30, label %slurp_central_directory.exit.thread, label %.preheader.i

.preheader.i:                                     ; preds = %.preheader207.i.preheader, %._crit_edge.i
  %31 = phi ptr [ %61, %._crit_edge.i ], [ %29, %.preheader207.i.preheader ]
  %32 = load i64, ptr %6, align 8
  %33 = add nsw i64 %32, -4
  %34 = icmp sgt i64 %32, 4
  br i1 %34, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %.preheader.i, %58
  %.0153210.i = phi i64 [ %.1154.i, %58 ], [ 0, %.preheader.i ]
  %35 = add nsw i64 %.0153210.i, 3
  %36 = getelementptr inbounds i8, ptr %31, i64 %35
  %37 = load i8, ptr %36, align 1, !tbaa !36
  switch i8 %37, label %56 [
    i8 80, label %58
    i8 75, label %38
    i8 1, label %40
    i8 2, label %42
    i8 5, label %47
    i8 6, label %49
  ]

38:                                               ; preds = %.lr.ph.i
  %39 = add nsw i64 %.0153210.i, 2
  br label %58

40:                                               ; preds = %.lr.ph.i
  %41 = add nsw i64 %.0153210.i, 1
  br label %58

42:                                               ; preds = %.lr.ph.i
  %43 = getelementptr inbounds i8, ptr %31, i64 %.0153210.i
  %bcmp186.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %43, ptr noundef nonnull dereferenceable(4) @.str.113, i64 4)
  %44 = icmp eq i32 %bcmp186.i, 0
  br i1 %44, label %63, label %45

45:                                               ; preds = %42
  %46 = add nsw i64 %.0153210.i, 4
  br label %58

47:                                               ; preds = %.lr.ph.i
  %48 = add nsw i64 %.0153210.i, 1
  br label %58

49:                                               ; preds = %.lr.ph.i
  %50 = getelementptr inbounds i8, ptr %31, i64 %.0153210.i
  %bcmp184.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %50, ptr noundef nonnull dereferenceable(4) @.str.111, i64 4)
  %51 = icmp eq i32 %bcmp184.i, 0
  br i1 %51, label %63, label %52

52:                                               ; preds = %49
  %bcmp185.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %50, ptr noundef nonnull dereferenceable(4) @.str.114, i64 4)
  %53 = icmp eq i32 %bcmp185.i, 0
  br i1 %53, label %63, label %54

54:                                               ; preds = %52
  %55 = add nsw i64 %.0153210.i, 1
  br label %58

56:                                               ; preds = %.lr.ph.i
  %57 = add nsw i64 %.0153210.i, 4
  br label %58

58:                                               ; preds = %56, %54, %47, %45, %40, %38, %.lr.ph.i
  %.1154.i = phi i64 [ %57, %56 ], [ %55, %54 ], [ %39, %38 ], [ %41, %40 ], [ %35, %.lr.ph.i ], [ %46, %45 ], [ %48, %47 ]
  %59 = icmp slt i64 %.1154.i, %33
  br i1 %59, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !113

._crit_edge.i:                                    ; preds = %58, %.preheader.i
  %.0153.lcssa.i = phi i64 [ 0, %.preheader.i ], [ %.1154.i, %58 ]
  %60 = call i64 @__archive_read_consume(ptr noundef nonnull %0, i64 noundef %.0153.lcssa.i) #21
  %61 = call ptr @__archive_read_ahead(ptr noundef nonnull %0, i64 noundef 20, ptr noundef nonnull %6) #21
  %62 = icmp eq ptr %61, null
  br i1 %62, label %slurp_central_directory.exit.thread, label %.preheader.i

63:                                               ; preds = %52, %49, %42
  %64 = call i64 @__archive_read_consume(ptr noundef nonnull %0, i64 noundef %.0153210.i) #21
  %65 = call i64 @archive_filter_bytes(ptr noundef nonnull %0, i32 noundef 0) #21
  %66 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %67 = load i64, ptr %66, align 8, !tbaa !114
  %68 = sub i64 %65, %67
  %69 = getelementptr inbounds nuw i8, ptr %9, i64 72
  call void @__archive_rb_tree_init(ptr noundef nonnull %69, ptr noundef nonnull @rb_ops) #21
  %70 = getelementptr inbounds nuw i8, ptr %9, i64 88
  call void @__archive_rb_tree_init(ptr noundef nonnull %70, ptr noundef nonnull @rb_rsrc_ops) #21
  %71 = getelementptr inbounds nuw i8, ptr %9, i64 40
  store i64 0, ptr %71, align 8, !tbaa !115
  %72 = call ptr @__archive_read_ahead(ptr noundef nonnull %0, i64 noundef 4, ptr noundef null) #21
  %73 = icmp eq ptr %72, null
  br i1 %73, label %slurp_central_directory.exit.thread, label %.lr.ph213.i

.lr.ph213.i:                                      ; preds = %63
  %74 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %75 = getelementptr inbounds nuw i8, ptr %5, i64 20
  %76 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %77 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %78 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %79 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %80 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %81 = getelementptr inbounds nuw i8, ptr %9, i64 8004
  br label %82

82:                                               ; preds = %266, %.lr.ph213.i
  %83 = phi ptr [ %72, %.lr.ph213.i ], [ %269, %266 ]
  %bcmp.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %83, ptr noundef nonnull dereferenceable(4) @.str.114, i64 4)
  %84 = icmp eq i32 %bcmp.i, 0
  br i1 %84, label %271, label %85

85:                                               ; preds = %82
  %bcmp170.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %83, ptr noundef nonnull dereferenceable(4) @.str.111, i64 4)
  %86 = icmp eq i32 %bcmp170.i, 0
  br i1 %86, label %271, label %87

87:                                               ; preds = %85
  %bcmp171.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %83, ptr noundef nonnull dereferenceable(4) @.str.113, i64 4)
  %.not172.i = icmp eq i32 %bcmp171.i, 0
  br i1 %.not172.i, label %89, label %88

88:                                               ; preds = %87
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef nonnull %0, i32 noundef -1, ptr noundef nonnull @.str.115) #21
  br label %slurp_central_directory.exit.thread

89:                                               ; preds = %87
  %90 = call ptr @__archive_read_ahead(ptr noundef nonnull %0, i64 noundef 46, ptr noundef null) #21
  %91 = icmp eq ptr %90, null
  br i1 %91, label %slurp_central_directory.exit.thread, label %92

92:                                               ; preds = %89
  %93 = call noalias dereferenceable_or_null(144) ptr @calloc(i64 noundef 1, i64 noundef 144) #22
  %94 = icmp eq ptr %93, null
  br i1 %94, label %95, label %96

95:                                               ; preds = %92
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef nonnull %0, i32 noundef 12, ptr noundef nonnull @.str.116) #21
  br label %slurp_central_directory.exit.thread

96:                                               ; preds = %92
  %97 = load ptr, ptr %21, align 8, !tbaa !59
  %98 = getelementptr inbounds nuw i8, ptr %93, i64 24
  store ptr %97, ptr %98, align 8, !tbaa !105
  %99 = getelementptr inbounds nuw i8, ptr %93, i64 130
  store i8 2, ptr %99, align 2, !tbaa !94
  store ptr %93, ptr %21, align 8, !tbaa !59
  %100 = load i64, ptr %71, align 8, !tbaa !115
  %101 = add i64 %100, 1
  store i64 %101, ptr %71, align 8, !tbaa !115
  %102 = getelementptr inbounds nuw i8, ptr %90, i64 5
  %103 = load i8, ptr %102, align 1, !tbaa !36
  %104 = getelementptr inbounds nuw i8, ptr %93, i64 129
  store i8 %103, ptr %104, align 1, !tbaa !116
  %105 = getelementptr inbounds nuw i8, ptr %90, i64 8
  %.val194.i = load i8, ptr %105, align 1, !tbaa !36
  %106 = getelementptr i8, ptr %90, i64 9
  %.val195.i = load i8, ptr %106, align 1, !tbaa !36
  %107 = zext i8 %.val195.i to i16
  %108 = zext i8 %.val194.i to i16
  %109 = shl nuw i16 %107, 8
  %110 = or disjoint i16 %109, %108
  %111 = getelementptr inbounds nuw i8, ptr %93, i64 126
  store i16 %110, ptr %111, align 2, !tbaa !80
  %112 = and i16 %108, 65
  %.not173.i = icmp eq i16 %112, 0
  br i1 %.not173.i, label %114, label %113

113:                                              ; preds = %96
  store i32 1, ptr %10, align 8, !tbaa !4
  br label %114

114:                                              ; preds = %113, %96
  %115 = getelementptr inbounds nuw i8, ptr %90, i64 10
  %.val192.i = load i8, ptr %115, align 1, !tbaa !36
  %116 = getelementptr inbounds nuw i8, ptr %93, i64 128
  store i8 %.val192.i, ptr %116, align 8, !tbaa !81
  %117 = getelementptr inbounds nuw i8, ptr %90, i64 12
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %118 = load i8, ptr %117, align 1, !tbaa !36
  %119 = zext i8 %118 to i32
  %120 = getelementptr inbounds nuw i8, ptr %90, i64 13
  %121 = load i8, ptr %120, align 1, !tbaa !36
  %122 = zext i8 %121 to i32
  %123 = shl nuw nsw i32 %122, 8
  %124 = or disjoint i32 %123, %119
  %125 = getelementptr inbounds nuw i8, ptr %90, i64 14
  %126 = load i8, ptr %125, align 1, !tbaa !36
  %127 = zext i8 %126 to i32
  %128 = getelementptr inbounds nuw i8, ptr %90, i64 15
  %129 = load i8, ptr %128, align 1, !tbaa !36
  %130 = zext i8 %129 to i32
  %131 = shl nuw nsw i32 %130, 8
  %132 = or disjoint i32 %131, %127
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %74, i8 0, i64 32, i1 false)
  %133 = lshr i32 %130, 1
  %134 = add nuw nsw i32 %133, 80
  store i32 %134, ptr %75, align 4, !tbaa !117
  %135 = lshr i32 %132, 5
  %136 = and i32 %135, 15
  %137 = add nsw i32 %136, -1
  store i32 %137, ptr %76, align 8, !tbaa !119
  %138 = and i32 %127, 31
  store i32 %138, ptr %77, align 4, !tbaa !120
  %139 = lshr i32 %122, 3
  store i32 %139, ptr %78, align 8, !tbaa !121
  %140 = lshr i32 %124, 5
  %141 = and i32 %140, 63
  store i32 %141, ptr %79, align 4, !tbaa !122
  %142 = shl nuw nsw i32 %119, 1
  %143 = and i32 %142, 62
  store i32 %143, ptr %5, align 8, !tbaa !123
  store i32 -1, ptr %80, align 8, !tbaa !124
  %144 = call noundef i64 @mktime(ptr noundef nonnull %5) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %145 = getelementptr inbounds nuw i8, ptr %93, i64 96
  store i64 %144, ptr %145, align 8, !tbaa !125
  %146 = getelementptr inbounds nuw i8, ptr %90, i64 16
  %147 = load i32, ptr %146, align 1
  %148 = getelementptr inbounds nuw i8, ptr %93, i64 120
  store i32 %147, ptr %148, align 8, !tbaa !89
  %149 = load i16, ptr %111, align 2, !tbaa !80
  %150 = and i16 %149, 8
  %.not174.i = icmp eq i16 %150, 0
  %151 = getelementptr inbounds nuw i8, ptr %90, i64 19
  %spec.select.i = select i1 %.not174.i, ptr %151, ptr %120
  %.sink.i = load i8, ptr %spec.select.i, align 1, !tbaa !36
  %152 = getelementptr inbounds nuw i8, ptr %93, i64 131
  store i8 %.sink.i, ptr %152, align 1, !tbaa !126
  %153 = getelementptr inbounds nuw i8, ptr %90, i64 20
  %154 = load i32, ptr %153, align 1
  %155 = zext i32 %154 to i64
  %156 = getelementptr inbounds nuw i8, ptr %93, i64 40
  store i64 %155, ptr %156, align 8, !tbaa !90
  %157 = getelementptr inbounds nuw i8, ptr %90, i64 24
  %158 = load i32, ptr %157, align 1
  %159 = zext i32 %158 to i64
  %160 = getelementptr inbounds nuw i8, ptr %93, i64 48
  store i64 %159, ptr %160, align 8, !tbaa !91
  %161 = getelementptr inbounds nuw i8, ptr %90, i64 28
  %.val190.i = load i16, ptr %161, align 1
  %162 = zext i16 %.val190.i to i64
  %163 = getelementptr inbounds nuw i8, ptr %90, i64 30
  %.val188.i = load i16, ptr %163, align 1
  %164 = zext i16 %.val188.i to i64
  %165 = getelementptr inbounds nuw i8, ptr %90, i64 32
  %.val.i = load i16, ptr %165, align 1
  %166 = zext i16 %.val.i to i64
  %167 = getelementptr inbounds nuw i8, ptr %90, i64 38
  %168 = load i32, ptr %167, align 1
  %169 = getelementptr inbounds nuw i8, ptr %90, i64 42
  %170 = load i32, ptr %169, align 1
  %171 = zext i32 %170 to i64
  %172 = add nsw i64 %68, %171
  %173 = getelementptr inbounds nuw i8, ptr %93, i64 32
  store i64 %172, ptr %173, align 8, !tbaa !127
  %174 = load i8, ptr %104, align 1, !tbaa !116
  switch i8 %174, label %185 [
    i8 3, label %175
    i8 0, label %179
  ]

175:                                              ; preds = %114
  %176 = lshr i32 %168, 16
  %177 = trunc nuw i32 %176 to i16
  %178 = getelementptr inbounds nuw i8, ptr %93, i64 124
  store i16 %177, ptr %178, align 4, !tbaa !75
  br label %187

179:                                              ; preds = %114
  %180 = and i32 %168, 16
  %.not175.i = icmp eq i32 %180, 0
  %spec.select242.i = select i1 %.not175.i, i16 -32332, i16 16893
  %181 = getelementptr inbounds nuw i8, ptr %93, i64 124
  store i16 %spec.select242.i, ptr %181, align 4, !tbaa !75
  %182 = and i32 %168, 1
  %.not176.i = icmp eq i32 %182, 0
  br i1 %.not176.i, label %187, label %183

183:                                              ; preds = %179
  %184 = and i16 %spec.select242.i, 365
  store i16 %184, ptr %181, align 4, !tbaa !75
  br label %187

185:                                              ; preds = %114
  %186 = getelementptr inbounds nuw i8, ptr %93, i64 124
  store i16 0, ptr %186, align 4, !tbaa !75
  br label %187

187:                                              ; preds = %185, %183, %179, %175
  %188 = call i64 @__archive_read_consume(ptr noundef nonnull %0, i64 noundef 46) #21
  %189 = add nuw nsw i64 %164, %162
  %190 = call ptr @__archive_read_ahead(ptr noundef nonnull %0, i64 noundef %189, ptr noundef null) #21
  %191 = icmp eq ptr %190, null
  br i1 %191, label %192, label %193

192:                                              ; preds = %187
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef nonnull %0, i32 noundef 84, ptr noundef nonnull @.str.12) #21
  br label %slurp_central_directory.exit.thread

193:                                              ; preds = %187
  %194 = getelementptr inbounds nuw i8, ptr %190, i64 %162
  %195 = call fastcc i32 @process_extra(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %194, i64 noundef %164, ptr noundef nonnull %93)
  %.not177.i = icmp eq i32 %195, 0
  br i1 %.not177.i, label %196, label %slurp_central_directory.exit.thread

196:                                              ; preds = %193
  %197 = load i32, ptr %81, align 4, !tbaa !56
  %.not178.i = icmp eq i32 %197, 0
  br i1 %.not178.i, label %198, label %200

198:                                              ; preds = %196
  %199 = call i32 @__archive_rb_tree_insert_node(ptr noundef nonnull %69, ptr noundef nonnull %93) #21
  br label %266

200:                                              ; preds = %196
  %201 = ptrtoint ptr %190 to i64
  %.neg.i.i = add i64 %201, %162
  br label %202

202:                                              ; preds = %202, %200
  %.0.i.i = phi ptr [ %190, %200 ], [ %207, %202 ]
  %203 = ptrtoint ptr %.0.i.i to i64
  %204 = sub i64 %.neg.i.i, %203
  %205 = call ptr @memchr(ptr noundef nonnull %.0.i.i, i32 noundef 47, i64 noundef %204) #23
  %206 = icmp eq ptr %205, null
  %207 = getelementptr inbounds nuw i8, ptr %205, i64 1
  br i1 %206, label %rsrc_basename.exit.i, label %202

rsrc_basename.exit.i:                             ; preds = %202
  %208 = icmp ugt i16 %.val190.i, 8
  br i1 %208, label %209, label %244

209:                                              ; preds = %rsrc_basename.exit.i
  %210 = call i32 @strncmp(ptr noundef nonnull dereferenceable(10) @.str.117, ptr noundef nonnull dereferenceable(1) %190, i64 noundef 9) #23
  %211 = icmp eq i32 %210, 0
  br i1 %211, label %212, label %.thread.i

212:                                              ; preds = %209
  %213 = getelementptr i8, ptr %194, i64 -1
  %214 = load i8, ptr %213, align 1, !tbaa !36
  %.not180.i = icmp eq i8 %214, 47
  br i1 %.not180.i, label %239, label %215

215:                                              ; preds = %212
  %216 = sub i64 %203, %201
  %217 = icmp slt i64 %216, 3
  br i1 %217, label %223, label %218

218:                                              ; preds = %215
  %219 = load i8, ptr %.0.i.i, align 1, !tbaa !36
  %.not181.i = icmp eq i8 %219, 46
  br i1 %.not181.i, label %220, label %223

220:                                              ; preds = %218
  %221 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 1
  %222 = load i8, ptr %221, align 1, !tbaa !36
  %.not182.i = icmp eq i8 %222, 95
  br i1 %.not182.i, label %239, label %223

223:                                              ; preds = %220, %218, %215
  %224 = call i32 @__archive_rb_tree_insert_node(ptr noundef nonnull %69, ptr noundef nonnull %93) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  %225 = call ptr @archive_strncat(ptr noundef nonnull %3, ptr noundef nonnull %190, i64 noundef range(i64 9, 65536) %162) #21
  %226 = load ptr, ptr %3, align 8, !tbaa !128
  %227 = call ptr @strrchr(ptr noundef nonnull dereferenceable(1) %226, i32 noundef 47) #23
  %228 = icmp eq ptr %227, null
  br i1 %228, label %expose_parent_dirs.exit, label %.lr.ph.i77

.lr.ph.i77:                                       ; preds = %223, %233
  %229 = phi ptr [ %237, %233 ], [ %227, %223 ]
  store i8 0, ptr %229, align 1, !tbaa !36
  %230 = load ptr, ptr %3, align 8, !tbaa !128
  %231 = call ptr @__archive_rb_tree_find_node(ptr noundef nonnull %70, ptr noundef %230) #21
  %232 = icmp eq ptr %231, null
  br i1 %232, label %expose_parent_dirs.exit, label %233

233:                                              ; preds = %.lr.ph.i77
  call void @__archive_rb_tree_remove_node(ptr noundef nonnull %70, ptr noundef nonnull %231) #21
  %234 = getelementptr inbounds nuw i8, ptr %231, i64 72
  call void @archive_string_free(ptr noundef nonnull %234) #21
  %235 = call i32 @__archive_rb_tree_insert_node(ptr noundef nonnull %69, ptr noundef nonnull %231) #21
  %236 = load ptr, ptr %3, align 8, !tbaa !128
  %237 = call ptr @strrchr(ptr noundef nonnull dereferenceable(1) %236, i32 noundef 47) #23
  %238 = icmp eq ptr %237, null
  br i1 %238, label %expose_parent_dirs.exit, label %.lr.ph.i77

expose_parent_dirs.exit:                          ; preds = %.lr.ph.i77, %233, %223
  call void @archive_string_free(ptr noundef nonnull %3) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %266

239:                                              ; preds = %220, %212
  %240 = getelementptr inbounds nuw i8, ptr %93, i64 72
  %241 = getelementptr inbounds nuw i8, ptr %93, i64 80
  store i64 0, ptr %241, align 8, !tbaa !129
  %242 = call ptr @archive_strncat(ptr noundef nonnull %240, ptr noundef nonnull %190, i64 noundef %162) #21
  %243 = call i32 @__archive_rb_tree_insert_node(ptr noundef nonnull %70, ptr noundef nonnull %93) #21
  br label %266

244:                                              ; preds = %rsrc_basename.exit.i
  %.not179.i = icmp eq i16 %.val190.i, 0
  br i1 %.not179.i, label %rsrc_basename.exit198.i, label %.thread.i

.thread.i:                                        ; preds = %244, %209
  %245 = getelementptr i8, ptr %194, i64 -1
  %246 = load i8, ptr %245, align 1, !tbaa !36
  %247 = icmp eq i8 %246, 47
  br i1 %247, label %248, label %rsrc_basename.exit198.i

248:                                              ; preds = %.thread.i
  %249 = add nsw i64 %162, -1
  %.neg.i196.i = add i64 %249, %201
  br label %250

250:                                              ; preds = %250, %248
  %.0.i197.i = phi ptr [ %190, %248 ], [ %255, %250 ]
  %251 = ptrtoint ptr %.0.i197.i to i64
  %252 = sub i64 %.neg.i196.i, %251
  %253 = call ptr @memchr(ptr noundef nonnull %.0.i197.i, i32 noundef 47, i64 noundef %252) #23
  %254 = icmp eq ptr %253, null
  %255 = getelementptr inbounds nuw i8, ptr %253, i64 1
  br i1 %254, label %rsrc_basename.exit198.i, label %250

rsrc_basename.exit198.i:                          ; preds = %250, %.thread.i, %244
  %.pre-phi.i = phi i64 [ %203, %244 ], [ %203, %.thread.i ], [ %251, %250 ]
  %.0.i = phi i64 [ 0, %244 ], [ %162, %.thread.i ], [ %249, %250 ]
  %256 = getelementptr inbounds nuw i8, ptr %93, i64 72
  %257 = getelementptr inbounds nuw i8, ptr %93, i64 80
  store i64 0, ptr %257, align 8, !tbaa !129
  %258 = call ptr @archive_strncat(ptr noundef nonnull %256, ptr noundef nonnull @.str.117, i64 noundef 9) #21
  %259 = sub i64 %.pre-phi.i, %201
  %260 = call ptr @archive_strncat(ptr noundef nonnull %256, ptr noundef nonnull %190, i64 noundef %259) #21
  %261 = call ptr @archive_strcat(ptr noundef nonnull %256, ptr noundef nonnull @.str.118) #21
  %262 = getelementptr inbounds i8, ptr %190, i64 %259
  %263 = sub i64 %.0.i, %259
  %264 = call ptr @archive_strncat(ptr noundef nonnull %256, ptr noundef nonnull %262, i64 noundef %263) #21
  %265 = call i32 @__archive_rb_tree_insert_node(ptr noundef nonnull %69, ptr noundef nonnull %93) #21
  br label %266

266:                                              ; preds = %rsrc_basename.exit198.i, %239, %expose_parent_dirs.exit, %198
  %267 = add nuw nsw i64 %189, %166
  %268 = call i64 @__archive_read_consume(ptr noundef nonnull %0, i64 noundef %267) #21
  %269 = call ptr @__archive_read_ahead(ptr noundef nonnull %0, i64 noundef 4, ptr noundef null) #21
  %270 = icmp eq ptr %269, null
  br i1 %270, label %slurp_central_directory.exit.thread, label %82

slurp_central_directory.exit.thread:              ; preds = %._crit_edge.i, %193, %89, %266, %.preheader207.i.preheader, %63, %24, %88, %95, %192
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %zip_read_mac_metadata.exit.thread

271:                                              ; preds = %85, %82
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %272 = call ptr @__archive_rb_tree_iterate(ptr noundef nonnull %69, ptr noundef null, i32 noundef 0) #21
  %273 = getelementptr inbounds nuw i8, ptr %9, i64 112
  store ptr %272, ptr %273, align 8, !tbaa !60
  br label %280

274:                                              ; preds = %20
  %275 = getelementptr inbounds nuw i8, ptr %9, i64 112
  %276 = load ptr, ptr %275, align 8, !tbaa !60
  %.not = icmp eq ptr %276, null
  br i1 %.not, label %zip_read_mac_metadata.exit.thread, label %277

277:                                              ; preds = %274
  %278 = getelementptr inbounds nuw i8, ptr %9, i64 72
  %279 = tail call ptr @__archive_rb_tree_iterate(ptr noundef nonnull %278, ptr noundef nonnull %276, i32 noundef 1) #21
  store ptr %279, ptr %275, align 8, !tbaa !60
  br label %280

280:                                              ; preds = %277, %271
  %281 = phi ptr [ %272, %271 ], [ %279, %277 ]
  %282 = getelementptr inbounds nuw i8, ptr %9, i64 112
  %283 = icmp eq ptr %281, null
  br i1 %283, label %zip_read_mac_metadata.exit.thread, label %284

284:                                              ; preds = %280
  %285 = getelementptr inbounds nuw i8, ptr %281, i64 72
  %286 = load ptr, ptr %285, align 8, !tbaa !130
  %.not67 = icmp eq ptr %286, null
  br i1 %.not67, label %290, label %287

287:                                              ; preds = %284
  %288 = getelementptr inbounds nuw i8, ptr %9, i64 88
  %289 = call ptr @__archive_rb_tree_find_node(ptr noundef nonnull %288, ptr noundef nonnull %286) #21
  br label %290

290:                                              ; preds = %284, %287
  %.055 = phi ptr [ %289, %287 ], [ null, %284 ]
  %291 = getelementptr inbounds nuw i8, ptr %9, i64 8160
  %292 = load i8, ptr %291, align 8, !tbaa !61
  %.not68 = icmp eq i8 %292, 0
  br i1 %.not68, label %297, label %293

293:                                              ; preds = %290
  %294 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @__archive_cryptor, i64 24), align 8, !tbaa !62
  %295 = getelementptr inbounds nuw i8, ptr %9, i64 8072
  %296 = call i32 %294(ptr noundef nonnull %295) #21
  br label %297

297:                                              ; preds = %293, %290
  %298 = getelementptr inbounds nuw i8, ptr %9, i64 8176
  %299 = load i8, ptr %298, align 8, !tbaa !64
  %.not69 = icmp eq i8 %299, 0
  br i1 %.not69, label %303, label %300

300:                                              ; preds = %297
  %301 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @__archive_hmac, i64 24), align 8, !tbaa !65
  %302 = getelementptr inbounds nuw i8, ptr %9, i64 8168
  call void %301(ptr noundef nonnull %302) #21
  br label %303

303:                                              ; preds = %300, %297
  store i8 0, ptr %298, align 8, !tbaa !64
  store i8 0, ptr %291, align 8, !tbaa !61
  %304 = getelementptr inbounds nuw i8, ptr %9, i64 8068
  store i8 0, ptr %304, align 4, !tbaa !67
  call void @__archive_read_reset_passphrase(ptr noundef %0) #21
  %305 = call i64 @archive_filter_bytes(ptr noundef %0, i32 noundef 0) #21
  %306 = load ptr, ptr %282, align 8, !tbaa !60
  %307 = getelementptr inbounds nuw i8, ptr %306, i64 32
  %308 = load i64, ptr %307, align 8, !tbaa !127
  %309 = icmp slt i64 %305, %308
  br i1 %309, label %310, label %313

310:                                              ; preds = %303
  %311 = sub nsw i64 %308, %305
  %312 = call i64 @__archive_read_consume(ptr noundef %0, i64 noundef %311) #21
  br label %316

313:                                              ; preds = %303
  %.not70 = icmp eq i64 %305, %308
  br i1 %.not70, label %316, label %314

314:                                              ; preds = %313
  %315 = call i64 @__archive_read_seek(ptr noundef %0, i64 noundef %308, i32 noundef 0) #21
  br label %316

316:                                              ; preds = %313, %314, %310
  %317 = getelementptr inbounds nuw i8, ptr %9, i64 104
  store i64 0, ptr %317, align 8, !tbaa !68
  %318 = call fastcc i32 @zip_read_local_file_header(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %9)
  %.not71 = icmp eq i32 %318, 0
  br i1 %.not71, label %319, label %zip_read_mac_metadata.exit.thread

319:                                              ; preds = %316
  %.not72 = icmp eq ptr %.055, null
  br i1 %.not72, label %zip_read_mac_metadata.exit.thread, label %320

320:                                              ; preds = %319
  %321 = load ptr, ptr %7, align 8, !tbaa !37
  %322 = load ptr, ptr %321, align 8, !tbaa !50
  %323 = call i64 @archive_filter_bytes(ptr noundef %0, i32 noundef 0) #21
  %324 = getelementptr inbounds nuw i8, ptr %.055, i64 128
  %325 = load i8, ptr %324, align 8, !tbaa !81
  switch i8 %325, label %332 [
    i8 0, label %326
    i8 8, label %._crit_edge160.i
  ]

._crit_edge160.i:                                 ; preds = %320
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %.055, i64 48
  %.pre.i = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !91
  br label %342

326:                                              ; preds = %320
  %327 = getelementptr inbounds nuw i8, ptr %.055, i64 48
  %328 = load i64, ptr %327, align 8, !tbaa !91
  %329 = getelementptr inbounds nuw i8, ptr %.055, i64 40
  %330 = load i64, ptr %329, align 8, !tbaa !90
  %.not.i = icmp eq i64 %328, %330
  br i1 %.not.i, label %342, label %331

331:                                              ; preds = %326
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef nonnull %0, i32 noundef 84, ptr noundef nonnull @.str.119) #21
  br label %zip_read_mac_metadata.exit.thread

332:                                              ; preds = %320
  %333 = zext i8 %325 to i32
  br label %335

334:                                              ; preds = %335
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 26
  br i1 %exitcond.not.i.i, label %compression_name.exit.i, label %335, !llvm.loop !82

335:                                              ; preds = %334, %332
  %indvars.iv.i.i = phi i64 [ 0, %332 ], [ %indvars.iv.next.i.i, %334 ]
  %336 = getelementptr inbounds nuw [16 x i8], ptr @compression_methods, i64 %indvars.iv.i.i
  %337 = load i32, ptr %336, align 16, !tbaa !83
  %338 = icmp eq i32 %337, %333
  br i1 %338, label %339, label %334

339:                                              ; preds = %335
  %340 = getelementptr inbounds nuw i8, ptr %336, i64 8
  %341 = load ptr, ptr %340, align 8, !tbaa !85
  br label %compression_name.exit.i

compression_name.exit.i:                          ; preds = %334, %339
  %.06.i.i = phi ptr [ %341, %339 ], [ @.str.51, %334 ]
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %0, i32 noundef 84, ptr noundef nonnull @.str.120, ptr noundef %.06.i.i) #21
  br label %zip_read_mac_metadata.exit.thread

342:                                              ; preds = %326, %._crit_edge160.i
  %343 = phi i64 [ %.pre.i, %._crit_edge160.i ], [ %328, %326 ]
  %344 = getelementptr inbounds nuw i8, ptr %.055, i64 48
  %345 = icmp sgt i64 %343, 4194304
  br i1 %345, label %346, label %347

346:                                              ; preds = %342
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef nonnull %0, i32 noundef 84, ptr noundef nonnull @.str.121, i64 noundef %343) #21
  br label %zip_read_mac_metadata.exit.thread

347:                                              ; preds = %342
  %348 = getelementptr inbounds nuw i8, ptr %.055, i64 40
  %349 = load i64, ptr %348, align 8, !tbaa !90
  %350 = icmp sgt i64 %349, 4194304
  br i1 %350, label %351, label %352

351:                                              ; preds = %347
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef nonnull %0, i32 noundef 84, ptr noundef nonnull @.str.121, i64 noundef %349) #21
  br label %zip_read_mac_metadata.exit.thread

352:                                              ; preds = %347
  %353 = call noalias ptr @malloc(i64 noundef %343) #24
  %354 = icmp eq ptr %353, null
  br i1 %354, label %355, label %356

355:                                              ; preds = %352
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef nonnull %0, i32 noundef 12, ptr noundef nonnull @.str.122) #21
  br label %zip_read_mac_metadata.exit.thread

356:                                              ; preds = %352
  %357 = getelementptr inbounds nuw i8, ptr %.055, i64 32
  %358 = load i64, ptr %357, align 8, !tbaa !127
  %359 = icmp slt i64 %323, %358
  br i1 %359, label %360, label %363

360:                                              ; preds = %356
  %361 = sub nsw i64 %358, %323
  %362 = call i64 @__archive_read_consume(ptr noundef nonnull %0, i64 noundef %361) #21
  br label %366

363:                                              ; preds = %356
  %.not121.i = icmp eq i64 %323, %358
  br i1 %.not121.i, label %366, label %364

364:                                              ; preds = %363
  %365 = call i64 @__archive_read_seek(ptr noundef nonnull %0, i64 noundef %358, i32 noundef 0) #21
  br label %366

366:                                              ; preds = %364, %363, %360
  %367 = call ptr @__archive_read_ahead(ptr noundef nonnull %0, i64 noundef 30, ptr noundef null) #21
  %368 = icmp eq ptr %367, null
  br i1 %368, label %369, label %370

369:                                              ; preds = %366
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef nonnull %0, i32 noundef 84, ptr noundef nonnull @.str.12) #21
  br label %zip_get_local_file_header_size.exit.i

370:                                              ; preds = %366
  %bcmp.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %367, ptr noundef nonnull dereferenceable(4) @.str.13, i64 4)
  %.not.i.i = icmp eq i32 %bcmp.i.i, 0
  br i1 %.not.i.i, label %372, label %371

371:                                              ; preds = %370
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef nonnull %0, i32 noundef -1, ptr noundef nonnull @.str.14) #21
  br label %zip_get_local_file_header_size.exit.i

372:                                              ; preds = %370
  %373 = getelementptr inbounds nuw i8, ptr %367, i64 26
  %.val13.i.i = load i16, ptr %373, align 1
  %374 = zext i16 %.val13.i.i to i64
  %375 = getelementptr inbounds nuw i8, ptr %367, i64 28
  %.val.i.i = load i16, ptr %375, align 1
  %376 = zext i16 %.val.i.i to i64
  %377 = add nuw nsw i64 %374, 30
  %378 = add nuw nsw i64 %377, %376
  br label %zip_get_local_file_header_size.exit.i

zip_get_local_file_header_size.exit.i:            ; preds = %372, %371, %369
  %.0.i.i73 = phi i64 [ -20, %369 ], [ -20, %371 ], [ %378, %372 ]
  %379 = call i64 @__archive_read_consume(ptr noundef nonnull %0, i64 noundef %.0.i.i73) #21
  %380 = load i64, ptr %348, align 8, !tbaa !90
  %381 = load i64, ptr %344, align 8, !tbaa !91
  %.not156.i = icmp eq i64 %380, 0
  br i1 %.not156.i, label %._crit_edge.i76, label %.lr.ph.i74

.lr.ph.i74:                                       ; preds = %zip_get_local_file_header_size.exit.i
  %382 = getelementptr inbounds nuw i8, ptr %322, i64 161
  %383 = getelementptr inbounds nuw i8, ptr %322, i64 296
  %384 = getelementptr inbounds nuw i8, ptr %322, i64 184
  %385 = getelementptr inbounds nuw i8, ptr %322, i64 192
  %386 = getelementptr inbounds nuw i8, ptr %322, i64 200
  %387 = getelementptr inbounds nuw i8, ptr %322, i64 208
  %388 = getelementptr inbounds nuw i8, ptr %322, i64 216
  %389 = getelementptr inbounds nuw i8, ptr %322, i64 224
  br label %390

390:                                              ; preds = %433, %.lr.ph.i74
  %.087155.i = phi ptr [ %353, %.lr.ph.i74 ], [ %.289.i, %433 ]
  %.0102153.i = phi i64 [ %380, %.lr.ph.i74 ], [ %435, %433 ]
  %.0104152.i = phi i64 [ %381, %.lr.ph.i74 ], [ %.2106.i, %433 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %391 = call ptr @__archive_read_ahead(ptr noundef nonnull %0, i64 noundef 1, ptr noundef nonnull %4) #21
  %392 = icmp eq ptr %391, null
  br i1 %392, label %393, label %394

393:                                              ; preds = %390
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef nonnull %0, i32 noundef 84, ptr noundef nonnull @.str.12) #21
  br label %.thread137.i

394:                                              ; preds = %390
  %395 = load i64, ptr %4, align 8, !tbaa !69
  %396 = icmp ugt i64 %395, %.0102153.i
  br i1 %396, label %397, label %398

397:                                              ; preds = %394
  store i64 %.0102153.i, ptr %4, align 8, !tbaa !69
  br label %398

398:                                              ; preds = %397, %394
  %399 = phi i64 [ %.0102153.i, %397 ], [ %395, %394 ]
  %400 = load i8, ptr %324, align 8, !tbaa !81
  switch i8 %400, label %433 [
    i8 0, label %401
    i8 8, label %410
  ]

401:                                              ; preds = %398
  %402 = icmp ugt i64 %399, %.0104152.i
  br i1 %402, label %403, label %404

403:                                              ; preds = %401
  store i64 %.0104152.i, ptr %4, align 8, !tbaa !69
  br label %404

404:                                              ; preds = %403, %401
  %405 = phi i64 [ %.0104152.i, %403 ], [ %399, %401 ]
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.087155.i, ptr nonnull align 1 %391, i64 %405, i1 false)
  %406 = load i64, ptr %4, align 8, !tbaa !69
  %407 = sub i64 %.0104152.i, %406
  %408 = getelementptr inbounds nuw i8, ptr %.087155.i, i64 %406
  %409 = icmp ne i64 %407, 0
  br label %433

410:                                              ; preds = %398
  %411 = load i8, ptr %382, align 1, !tbaa !131
  %.not.i126.i = icmp eq i8 %411, 0
  br i1 %.not.i126.i, label %412, label %420

412:                                              ; preds = %410
  %413 = load i8, ptr %383, align 8, !tbaa !96
  %.not9.i.i = icmp eq i8 %413, 0
  br i1 %.not9.i.i, label %416, label %414

414:                                              ; preds = %412
  %415 = call i32 @cm_zlib_inflateReset(ptr noundef nonnull %384) #21
  br label %418

416:                                              ; preds = %412
  %417 = call i32 @cm_zlib_inflateInit2_(ptr noundef nonnull %384, i32 noundef -15, ptr noundef nonnull @.str.38, i32 noundef 112) #21
  br label %418

418:                                              ; preds = %416, %414
  %.0.i127.i = phi i32 [ %415, %414 ], [ %417, %416 ]
  %.not10.i.i = icmp eq i32 %.0.i127.i, 0
  br i1 %.not10.i.i, label %419, label %zip_deflate_init.exit.i

419:                                              ; preds = %418
  store i8 1, ptr %383, align 8, !tbaa !96
  store i8 1, ptr %382, align 1, !tbaa !131
  %.pre161.i = load i64, ptr %4, align 8, !tbaa !69
  br label %420

zip_deflate_init.exit.i:                          ; preds = %418
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef nonnull %0, i32 noundef -1, ptr noundef nonnull @.str.39) #21
  br label %.thread137.i

420:                                              ; preds = %419, %410
  %421 = phi i64 [ %.pre161.i, %419 ], [ %399, %410 ]
  store ptr %391, ptr %384, align 8, !tbaa !132
  %422 = trunc i64 %421 to i32
  store i32 %422, ptr %385, align 8, !tbaa !133
  store i64 0, ptr %386, align 8, !tbaa !134
  store ptr %.087155.i, ptr %387, align 8, !tbaa !135
  %423 = trunc i64 %.0104152.i to i32
  store i32 %423, ptr %388, align 8, !tbaa !136
  store i64 0, ptr %389, align 8, !tbaa !137
  %424 = call i32 @cm_zlib_inflate(ptr noundef nonnull %384, i32 noundef 0) #21
  switch i32 %424, label %426 [
    i32 0, label %427
    i32 1, label %427
    i32 -4, label %425
  ]

425:                                              ; preds = %420
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef nonnull %0, i32 noundef 12, ptr noundef nonnull @.str.36) #21
  br label %.thread137.i

426:                                              ; preds = %420
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef nonnull %0, i32 noundef -1, ptr noundef nonnull @.str.37, i32 noundef %424) #21
  br label %.thread137.i

427:                                              ; preds = %420, %420
  %428 = load i64, ptr %386, align 8, !tbaa !134
  %429 = load i64, ptr %389, align 8, !tbaa !137
  %430 = sub i64 %.0104152.i, %429
  %431 = getelementptr inbounds nuw i8, ptr %.087155.i, i64 %429
  %432 = icmp eq i32 %424, 0
  br label %433

.thread137.i:                                     ; preds = %426, %425, %zip_deflate_init.exit.i, %393
  %.198.ph.i = phi i32 [ -20, %393 ], [ -30, %425 ], [ -30, %426 ], [ -30, %zip_deflate_init.exit.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %zip_read_mac_metadata.exit

433:                                              ; preds = %427, %404, %398
  %.2106.i = phi i64 [ %.0104152.i, %398 ], [ %430, %427 ], [ %407, %404 ]
  %.295.i = phi i1 [ true, %398 ], [ %432, %427 ], [ %409, %404 ]
  %.289.i = phi ptr [ %.087155.i, %398 ], [ %431, %427 ], [ %408, %404 ]
  %.2.i = phi i64 [ 0, %398 ], [ %428, %427 ], [ %406, %404 ]
  %434 = call i64 @__archive_read_consume(ptr noundef nonnull %0, i64 noundef %.2.i) #21
  %435 = sub i64 %.0102153.i, %.2.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %436 = icmp ne i64 %435, 0
  %437 = select i1 %.295.i, i1 %436, i1 false
  br i1 %437, label %390, label %._crit_edge.loopexit.i

._crit_edge.loopexit.i:                           ; preds = %433
  %.pre162.i = load i64, ptr %344, align 8, !tbaa !91
  br label %._crit_edge.i76

._crit_edge.i76:                                  ; preds = %._crit_edge.loopexit.i, %zip_get_local_file_header_size.exit.i
  %438 = phi i64 [ %381, %zip_get_local_file_header_size.exit.i ], [ %.pre162.i, %._crit_edge.loopexit.i ]
  %.0104.lcssa.i = phi i64 [ %381, %zip_get_local_file_header_size.exit.i ], [ %.2106.i, %._crit_edge.loopexit.i ]
  %439 = sub i64 %438, %.0104.lcssa.i
  call void @archive_entry_copy_mac_metadata(ptr noundef %1, ptr noundef nonnull %353, i64 noundef %439) #21
  br label %zip_read_mac_metadata.exit

zip_read_mac_metadata.exit:                       ; preds = %.thread137.i, %._crit_edge.i76
  %.4101.i = phi i32 [ %.198.ph.i, %.thread137.i ], [ 0, %._crit_edge.i76 ]
  %440 = call i64 @__archive_read_seek(ptr noundef nonnull %0, i64 noundef %323, i32 noundef 0) #21
  %441 = getelementptr inbounds nuw i8, ptr %322, i64 161
  store i8 0, ptr %441, align 1, !tbaa !131
  call void @free(ptr noundef %353) #21
  br label %zip_read_mac_metadata.exit.thread

zip_read_mac_metadata.exit.thread:                ; preds = %274, %zip_read_mac_metadata.exit, %355, %351, %346, %331, %compression_name.exit.i, %slurp_central_directory.exit.thread, %319, %316, %280
  %.0 = phi i32 [ %318, %316 ], [ -30, %slurp_central_directory.exit.thread ], [ 1, %280 ], [ 0, %319 ], [ %.4101.i, %zip_read_mac_metadata.exit ], [ -20, %compression_name.exit.i ], [ -30, %355 ], [ -20, %351 ], [ -20, %346 ], [ -30, %331 ], [ 1, %274 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal noundef i32 @archive_read_format_zip_read_data_skip_seekable(ptr noundef readonly captures(none) %0) #6 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 2072
  %3 = load ptr, ptr %2, align 8, !tbaa !37
  %4 = load ptr, ptr %3, align 8, !tbaa !50
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 104
  store i64 0, ptr %5, align 8, !tbaa !68
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef i32 @archive_read_support_format_zip_capabilities_seekable(ptr readnone captures(none) %0) #3 {
  ret i32 3
}

declare i64 @cm_zlib_crc32(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @__archive_read_ahead(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #7

declare ptr @archive_string_conversion_from_charset(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef i64 @fake_crc32(i64 %0, ptr readnone captures(none) %1, i64 %2) #3 {
  ret i64 0
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

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
  %11 = load ptr, ptr %10, align 8, !tbaa !60
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 40
  %.sroa.3.0.copyload = load i64, ptr %.sroa.3.0..sroa_idx, align 8, !tbaa !69
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 48
  %.sroa.6.0.copyload = load i64, ptr %.sroa.6.0..sroa_idx, align 8, !tbaa !69
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 56
  %.sroa.919.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 120
  %.sroa.919.0.copyload = load i32, ptr %.sroa.919.0..sroa_idx, align 8, !tbaa !138
  %.sroa.11.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 124
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 161
  store i8 0, ptr %12, align 1, !tbaa !131
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 162
  store i8 0, ptr %13, align 2, !tbaa !74
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 128
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 152
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %14, i8 0, i64 16, i1 false)
  %16 = load ptr, ptr %15, align 8, !tbaa !35
  %17 = tail call i64 %16(i64 noundef 0, ptr noundef null, i64 noundef 0) #21
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 144
  store i64 %17, ptr %18, align 8, !tbaa !86
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 7976
  %20 = load ptr, ptr %19, align 8, !tbaa !53
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %28

22:                                               ; preds = %3
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 8000
  %24 = load i32, ptr %23, align 8, !tbaa !52
  %.not = icmp eq i32 %24, 0
  br i1 %.not, label %25, label %28

25:                                               ; preds = %22
  %26 = tail call ptr @archive_string_default_conversion_for_read(ptr noundef %0) #21
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 7984
  store ptr %26, ptr %27, align 8, !tbaa !139
  store i32 1, ptr %23, align 8, !tbaa !52
  br label %28

28:                                               ; preds = %25, %22, %3
  %29 = tail call ptr @__archive_read_ahead(ptr noundef %0, i64 noundef 30, ptr noundef null) #21
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %32

31:                                               ; preds = %28
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %0, i32 noundef 84, ptr noundef nonnull @.str.12) #21
  br label %385

32:                                               ; preds = %28
  %bcmp = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %29, ptr noundef nonnull dereferenceable(4) @.str.13, i64 4)
  %.not275 = icmp eq i32 %bcmp, 0
  br i1 %.not275, label %34, label %33

33:                                               ; preds = %32
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %0, i32 noundef -1, ptr noundef nonnull @.str.14) #21
  br label %385

34:                                               ; preds = %32
  %35 = getelementptr inbounds nuw i8, ptr %29, i64 4
  %36 = load i8, ptr %35, align 1, !tbaa !36
  %37 = getelementptr inbounds nuw i8, ptr %29, i64 5
  %38 = load i8, ptr %37, align 1, !tbaa !36
  %39 = getelementptr inbounds nuw i8, ptr %11, i64 129
  store i8 %38, ptr %39, align 1, !tbaa !116
  %40 = getelementptr inbounds nuw i8, ptr %29, i64 6
  %.val = load i8, ptr %40, align 1, !tbaa !36
  %41 = getelementptr i8, ptr %29, i64 7
  %.val315 = load i8, ptr %41, align 1, !tbaa !36
  %42 = zext i8 %.val315 to i16
  %43 = zext i8 %.val to i16
  %44 = shl nuw i16 %42, 8
  %45 = or disjoint i16 %44, %43
  %46 = getelementptr inbounds nuw i8, ptr %11, i64 126
  store i16 %45, ptr %46, align 2, !tbaa !80
  %47 = and i16 %43, 65
  %.not276 = icmp eq i16 %47, 0
  br i1 %.not276, label %53, label %48

48:                                               ; preds = %34
  %49 = getelementptr inbounds nuw i8, ptr %2, i64 56
  store i32 1, ptr %49, align 8, !tbaa !4
  tail call void @archive_entry_set_is_data_encrypted(ptr noundef %1, i8 noundef signext 1) #21
  %50 = load i16, ptr %46, align 2, !tbaa !80
  %51 = and i16 %50, 8257
  %or.cond311.not = icmp eq i16 %51, 8257
  br i1 %or.cond311.not, label %52, label %53

52:                                               ; preds = %48
  tail call void @archive_entry_set_is_metadata_encrypted(ptr noundef %1, i8 noundef signext 1) #21
  br label %385

53:                                               ; preds = %48, %34
  %54 = phi i16 [ %50, %48 ], [ %45, %34 ]
  %55 = trunc i16 %54 to i8
  %56 = and i8 %55, 1
  %57 = getelementptr inbounds nuw i8, ptr %2, i64 8008
  store i8 %56, ptr %57, align 8, !tbaa !79
  %58 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %.val316 = load i8, ptr %58, align 1, !tbaa !36
  %59 = getelementptr inbounds nuw i8, ptr %11, i64 128
  store i8 %.val316, ptr %59, align 8, !tbaa !81
  %60 = getelementptr inbounds nuw i8, ptr %29, i64 10
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %61 = load i8, ptr %60, align 1, !tbaa !36
  %62 = zext i8 %61 to i32
  %63 = getelementptr inbounds nuw i8, ptr %29, i64 11
  %64 = load i8, ptr %63, align 1, !tbaa !36
  %65 = zext i8 %64 to i32
  %66 = shl nuw nsw i32 %65, 8
  %67 = or disjoint i32 %66, %62
  %68 = getelementptr inbounds nuw i8, ptr %29, i64 12
  %69 = load i8, ptr %68, align 1, !tbaa !36
  %70 = zext i8 %69 to i32
  %71 = getelementptr inbounds nuw i8, ptr %29, i64 13
  %72 = load i8, ptr %71, align 1, !tbaa !36
  %73 = zext i8 %72 to i32
  %74 = shl nuw nsw i32 %73, 8
  %75 = or disjoint i32 %74, %70
  %76 = getelementptr inbounds nuw i8, ptr %4, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %76, i8 0, i64 32, i1 false)
  %77 = lshr i32 %73, 1
  %78 = add nuw nsw i32 %77, 80
  %79 = getelementptr inbounds nuw i8, ptr %4, i64 20
  store i32 %78, ptr %79, align 4, !tbaa !117
  %80 = lshr i32 %75, 5
  %81 = and i32 %80, 15
  %82 = add nsw i32 %81, -1
  %83 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 %82, ptr %83, align 8, !tbaa !119
  %84 = and i32 %70, 31
  %85 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 %84, ptr %85, align 4, !tbaa !120
  %86 = lshr i32 %65, 3
  %87 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 %86, ptr %87, align 8, !tbaa !121
  %88 = lshr i32 %67, 5
  %89 = and i32 %88, 63
  %90 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 %89, ptr %90, align 4, !tbaa !122
  %91 = shl nuw nsw i32 %62, 1
  %92 = and i32 %91, 62
  store i32 %92, ptr %4, align 8, !tbaa !123
  %93 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i32 -1, ptr %93, align 8, !tbaa !124
  %94 = call noundef i64 @mktime(ptr noundef nonnull %4) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %95 = getelementptr inbounds nuw i8, ptr %11, i64 96
  store i64 %94, ptr %95, align 8, !tbaa !125
  %96 = getelementptr inbounds nuw i8, ptr %29, i64 14
  %97 = load i32, ptr %96, align 1
  store i32 %97, ptr %.sroa.919.0..sroa_idx, align 8, !tbaa !89
  %98 = load i16, ptr %46, align 2, !tbaa !80
  %99 = and i16 %98, 8
  %.not280 = icmp eq i16 %99, 0
  %100 = getelementptr inbounds nuw i8, ptr %29, i64 17
  %spec.select = select i1 %.not280, ptr %100, ptr %63
  %.sink = load i8, ptr %spec.select, align 1, !tbaa !36
  %101 = getelementptr inbounds nuw i8, ptr %11, i64 131
  store i8 %.sink, ptr %101, align 1, !tbaa !126
  %102 = getelementptr inbounds nuw i8, ptr %29, i64 18
  %103 = load i32, ptr %102, align 1
  %104 = zext i32 %103 to i64
  store i64 %104, ptr %.sroa.3.0..sroa_idx, align 8, !tbaa !90
  %105 = getelementptr inbounds nuw i8, ptr %29, i64 22
  %106 = load i32, ptr %105, align 1
  %107 = zext i32 %106 to i64
  store i64 %107, ptr %.sroa.6.0..sroa_idx, align 8, !tbaa !91
  %108 = getelementptr inbounds nuw i8, ptr %29, i64 26
  %.val318 = load i16, ptr %108, align 1
  %109 = zext i16 %.val318 to i64
  %110 = getelementptr inbounds nuw i8, ptr %29, i64 28
  %.val320 = load i16, ptr %110, align 1
  %111 = zext i16 %.val320 to i64
  %112 = tail call i64 @__archive_read_consume(ptr noundef %0, i64 noundef 30) #21
  %113 = tail call ptr @__archive_read_ahead(ptr noundef %0, i64 noundef %109, ptr noundef null) #21
  %114 = icmp eq ptr %113, null
  br i1 %114, label %115, label %116

115:                                              ; preds = %53
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %0, i32 noundef 84, ptr noundef nonnull @.str.12) #21
  br label %385

116:                                              ; preds = %53
  %117 = load i16, ptr %46, align 2, !tbaa !80
  %118 = and i16 %117, 2048
  %.not281 = icmp eq i16 %118, 0
  br i1 %.not281, label %126, label %119

119:                                              ; preds = %116
  %120 = getelementptr inbounds nuw i8, ptr %2, i64 7992
  %121 = load ptr, ptr %120, align 8, !tbaa !54
  %122 = icmp eq ptr %121, null
  br i1 %122, label %123, label %131

123:                                              ; preds = %119
  %124 = tail call ptr @archive_string_conversion_from_charset(ptr noundef %0, ptr noundef nonnull @.str.7, i32 noundef 1) #21
  store ptr %124, ptr %120, align 8, !tbaa !54
  %125 = icmp eq ptr %124, null
  br i1 %125, label %385, label %131

126:                                              ; preds = %116
  %127 = load ptr, ptr %19, align 8, !tbaa !53
  %.not282 = icmp eq ptr %127, null
  br i1 %.not282, label %128, label %131

128:                                              ; preds = %126
  %129 = getelementptr inbounds nuw i8, ptr %2, i64 7984
  %130 = load ptr, ptr %129, align 8, !tbaa !139
  br label %131

131:                                              ; preds = %119, %123, %126, %128
  %.0251 = phi ptr [ %127, %126 ], [ %130, %128 ], [ %124, %123 ], [ %121, %119 ]
  %132 = tail call i32 @_archive_entry_copy_pathname_l(ptr noundef %1, ptr noundef nonnull %113, i64 noundef %109, ptr noundef %.0251) #21
  %.not283 = icmp eq i32 %132, 0
  br i1 %.not283, label %140, label %133

133:                                              ; preds = %131
  %134 = tail call ptr @__errno_location() #25
  %135 = load i32, ptr %134, align 4, !tbaa !138
  %136 = icmp eq i32 %135, 12
  br i1 %136, label %137, label %138

137:                                              ; preds = %133
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %0, i32 noundef 12, ptr noundef nonnull @.str.15) #21
  br label %385

138:                                              ; preds = %133
  %139 = tail call ptr @archive_string_conversion_charset_name(ptr noundef %.0251) #21
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %0, i32 noundef 84, ptr noundef nonnull @.str.16, ptr noundef %139) #21
  br label %140

140:                                              ; preds = %138, %131
  %.0246 = phi i32 [ -20, %138 ], [ 0, %131 ]
  %141 = tail call i64 @__archive_read_consume(ptr noundef %0, i64 noundef %109) #21
  %142 = tail call ptr @__archive_read_ahead(ptr noundef %0, i64 noundef %111, ptr noundef null) #21
  %143 = icmp eq ptr %142, null
  br i1 %143, label %144, label %145

144:                                              ; preds = %140
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %0, i32 noundef 84, ptr noundef nonnull @.str.12) #21
  br label %385

145:                                              ; preds = %140
  %146 = tail call fastcc i32 @process_extra(ptr noundef %0, ptr noundef %1, ptr noundef %142, i64 noundef %111, ptr noundef nonnull %11)
  %.not284 = icmp eq i32 %146, 0
  br i1 %.not284, label %147, label %385

147:                                              ; preds = %145
  %148 = tail call i64 @__archive_read_consume(ptr noundef %0, i64 noundef %111) #21
  %149 = load i16, ptr %.sroa.11.0..sroa_idx, align 4, !tbaa !75
  %150 = and i16 %149, -4096
  %151 = icmp eq i16 %150, 4096
  br i1 %151, label %.thread, label %154

.thread:                                          ; preds = %147
  %152 = and i16 %149, 4095
  %153 = or disjoint i16 %152, -32768
  br label %.sink.split

154:                                              ; preds = %147
  %155 = icmp eq i16 %149, 0
  br i1 %155, label %.sink.split, label %156

.sink.split:                                      ; preds = %154, %.thread
  %.sink396 = phi i16 [ %153, %.thread ], [ 436, %154 ]
  store i16 %.sink396, ptr %.sroa.11.0..sroa_idx, align 4, !tbaa !75
  br label %156

156:                                              ; preds = %.sink.split, %154
  %157 = load i8, ptr %39, align 1, !tbaa !116
  %158 = icmp eq i8 %157, 0
  br i1 %158, label %159, label %177

159:                                              ; preds = %156
  %160 = tail call ptr @archive_entry_pathname_w(ptr noundef %1) #21
  %.not285 = icmp eq ptr %160, null
  br i1 %.not285, label %177, label %161

161:                                              ; preds = %159
  %162 = tail call ptr @wcschr(ptr noundef nonnull %160, i32 noundef 47) #23
  %163 = icmp eq ptr %162, null
  br i1 %163, label %164, label %177

164:                                              ; preds = %161
  %165 = tail call ptr @wcschr(ptr noundef nonnull %160, i32 noundef 92) #23
  %.not286 = icmp eq ptr %165, null
  br i1 %.not286, label %177, label %166

166:                                              ; preds = %164
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %167 = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  %168 = tail call i64 @wcslen(ptr noundef nonnull %160) #23
  %169 = call ptr @archive_wstrncat(ptr noundef nonnull %5, ptr noundef nonnull %160, i64 noundef %168) #21
  %170 = load i64, ptr %167, align 8, !tbaa !140
  %.not357 = icmp eq i64 %170, 0
  %.pre = load ptr, ptr %5, align 8, !tbaa !143
  br i1 %.not357, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %166, %175
  %.0240356 = phi i64 [ %176, %175 ], [ 0, %166 ]
  %171 = getelementptr inbounds nuw [4 x i8], ptr %.pre, i64 %.0240356
  %172 = load i32, ptr %171, align 4, !tbaa !138
  %173 = icmp eq i32 %172, 92
  br i1 %173, label %174, label %175

174:                                              ; preds = %.lr.ph
  store i32 47, ptr %171, align 4, !tbaa !138
  br label %175

175:                                              ; preds = %.lr.ph, %174
  %176 = add nuw i64 %.0240356, 1
  %exitcond.not = icmp eq i64 %176, %170
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !144

._crit_edge:                                      ; preds = %175, %166
  call void @archive_entry_copy_pathname_w(ptr noundef %1, ptr noundef %.pre) #21
  call void @archive_wstring_free(ptr noundef nonnull %5) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %177

177:                                              ; preds = %161, %164, %._crit_edge, %159, %156
  %178 = load i16, ptr %.sroa.11.0..sroa_idx, align 4, !tbaa !75
  %179 = and i16 %178, -4096
  %.not287 = icmp eq i16 %179, 16384
  br i1 %.not287, label %206, label %180

180:                                              ; preds = %177
  %181 = call ptr @archive_entry_pathname_w(ptr noundef %1) #21
  %.not288 = icmp eq ptr %181, null
  br i1 %.not288, label %189, label %182

182:                                              ; preds = %180
  %183 = call i64 @wcslen(ptr noundef nonnull %181) #23
  %.not291 = icmp eq i64 %183, 0
  br i1 %.not291, label %.thread329, label %184

184:                                              ; preds = %182
  %185 = getelementptr [4 x i8], ptr %181, i64 %183
  %186 = getelementptr i8, ptr %185, i64 -4
  %187 = load i32, ptr %186, align 4, !tbaa !138
  %188 = icmp eq i32 %187, 47
  br i1 %188, label %198, label %.thread329

189:                                              ; preds = %180
  %190 = call ptr @archive_entry_pathname(ptr noundef %1) #21
  %.not289 = icmp eq ptr %190, null
  br i1 %.not289, label %.thread329, label %191

191:                                              ; preds = %189
  %192 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %190) #23
  %.not290 = icmp eq i64 %192, 0
  br i1 %.not290, label %.thread329, label %193

193:                                              ; preds = %191
  %194 = getelementptr i8, ptr %190, i64 %192
  %195 = getelementptr i8, ptr %194, i64 -1
  %196 = load i8, ptr %195, align 1, !tbaa !36
  %197 = icmp eq i8 %196, 47
  br i1 %197, label %198, label %.thread329

198:                                              ; preds = %184, %193
  %199 = load i16, ptr %.sroa.11.0..sroa_idx, align 4, !tbaa !75
  %200 = and i16 %199, 4022
  %201 = or disjoint i16 %200, 16457
  br label %.sink.split397

.thread329:                                       ; preds = %184, %189, %191, %182, %193
  %202 = load i16, ptr %.sroa.11.0..sroa_idx, align 4, !tbaa !75
  %203 = icmp ult i16 %202, 4096
  br i1 %203, label %204, label %206

204:                                              ; preds = %.thread329
  %205 = or disjoint i16 %202, -32768
  br label %.sink.split397

.sink.split397:                                   ; preds = %204, %198
  %.sink398 = phi i16 [ %201, %198 ], [ %205, %204 ]
  store i16 %.sink398, ptr %.sroa.11.0..sroa_idx, align 4, !tbaa !75
  br label %206

206:                                              ; preds = %.sink.split397, %.thread329, %177
  %207 = phi i16 [ %202, %.thread329 ], [ %178, %177 ], [ %.sink398, %.sink.split397 ]
  %208 = and i16 %207, -4096
  %209 = icmp eq i16 %208, 16384
  br i1 %209, label %210, label %.thread332

210:                                              ; preds = %206
  %211 = call ptr @archive_entry_pathname_w(ptr noundef %1) #21
  %.not293 = icmp eq ptr %211, null
  br i1 %.not293, label %222, label %212

212:                                              ; preds = %210
  %213 = call i64 @wcslen(ptr noundef nonnull %211) #23
  %.not297 = icmp eq i64 %213, 0
  br i1 %.not297, label %.thread332, label %214

214:                                              ; preds = %212
  %215 = getelementptr [4 x i8], ptr %211, i64 %213
  %216 = getelementptr i8, ptr %215, i64 -4
  %217 = load i32, ptr %216, align 4, !tbaa !138
  %.not298 = icmp eq i32 %217, 47
  br i1 %.not298, label %.thread332, label %218

218:                                              ; preds = %214
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  %219 = call ptr @archive_wstrcat(ptr noundef nonnull %6, ptr noundef nonnull %211) #21
  %220 = call ptr @archive_wstrappend_wchar(ptr noundef nonnull %6, i32 noundef 47) #21
  %221 = load ptr, ptr %6, align 8, !tbaa !143
  call void @archive_entry_copy_pathname_w(ptr noundef %1, ptr noundef %221) #21
  call void @archive_wstring_free(ptr noundef nonnull %6) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.thread332

222:                                              ; preds = %210
  %223 = call ptr @archive_entry_pathname(ptr noundef %1) #21
  %.not294 = icmp eq ptr %223, null
  br i1 %.not294, label %.thread332, label %224

224:                                              ; preds = %222
  %225 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %223) #23
  %.not295 = icmp eq i64 %225, 0
  br i1 %.not295, label %.thread332, label %226

226:                                              ; preds = %224
  %227 = getelementptr i8, ptr %223, i64 %225
  %228 = getelementptr i8, ptr %227, i64 -1
  %229 = load i8, ptr %228, align 1, !tbaa !36
  %.not296 = icmp eq i8 %229, 47
  br i1 %.not296, label %.thread332, label %230

230:                                              ; preds = %226
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  %231 = call ptr @archive_strcat(ptr noundef nonnull %7, ptr noundef nonnull %223) #21
  %232 = call ptr @archive_strappend_char(ptr noundef nonnull %7, i8 noundef signext 47) #21
  %233 = load ptr, ptr %7, align 8, !tbaa !128
  call void @archive_entry_set_pathname(ptr noundef %1, ptr noundef %233) #21
  call void @archive_string_free(ptr noundef nonnull %7) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.thread332

.thread332:                                       ; preds = %222, %218, %214, %212, %230, %226, %224, %206
  %234 = getelementptr inbounds nuw i8, ptr %11, i64 130
  %235 = load i8, ptr %234, align 2, !tbaa !94
  %236 = and i8 %235, 2
  %.not299 = icmp eq i8 %236, 0
  br i1 %.not299, label %257, label %237

237:                                              ; preds = %.thread332
  %238 = load i16, ptr %46, align 2, !tbaa !80
  %239 = and i16 %238, -9
  store i16 %239, ptr %46, align 2, !tbaa !80
  %240 = load i32, ptr %.sroa.919.0..sroa_idx, align 8, !tbaa !89
  %241 = icmp eq i32 %240, 0
  br i1 %241, label %242, label %243

242:                                              ; preds = %237
  store i32 %.sroa.919.0.copyload, ptr %.sroa.919.0..sroa_idx, align 8, !tbaa !89
  br label %247

243:                                              ; preds = %237
  %244 = getelementptr inbounds nuw i8, ptr %2, i64 160
  %245 = load i8, ptr %244, align 8, !tbaa !55
  %.not300 = icmp ne i8 %245, 0
  %.not301 = icmp eq i32 %240, %.sroa.919.0.copyload
  %or.cond312 = select i1 %.not300, i1 true, i1 %.not301
  br i1 %or.cond312, label %247, label %246

246:                                              ; preds = %243
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %0, i32 noundef 84, ptr noundef nonnull @.str.17) #21
  br label %247

247:                                              ; preds = %243, %246, %242
  %.2248 = phi i32 [ %.0246, %242 ], [ %.0246, %243 ], [ -20, %246 ]
  %248 = load i64, ptr %.sroa.3.0..sroa_idx, align 8, !tbaa !90
  switch i64 %248, label %250 [
    i64 0, label %249
    i64 4294967295, label %249
  ]

249:                                              ; preds = %247, %247
  store i64 %.sroa.3.0.copyload, ptr %.sroa.3.0..sroa_idx, align 8, !tbaa !90
  br label %252

250:                                              ; preds = %247
  %.not302 = icmp eq i64 %248, %.sroa.3.0.copyload
  br i1 %.not302, label %252, label %251

251:                                              ; preds = %250
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %0, i32 noundef 84, ptr noundef nonnull @.str.18, i64 noundef %.sroa.3.0.copyload, i64 noundef %248) #21
  br label %252

252:                                              ; preds = %250, %251, %249
  %.3249 = phi i32 [ %.2248, %249 ], [ -20, %251 ], [ %.2248, %250 ]
  %253 = load i64, ptr %.sroa.6.0..sroa_idx, align 8, !tbaa !91
  switch i64 %253, label %255 [
    i64 0, label %254
    i64 4294967295, label %254
  ]

254:                                              ; preds = %252, %252
  store i64 %.sroa.6.0.copyload, ptr %.sroa.6.0..sroa_idx, align 8, !tbaa !91
  br label %257

255:                                              ; preds = %252
  %.not303 = icmp eq i64 %253, %.sroa.6.0.copyload
  br i1 %.not303, label %257, label %256

256:                                              ; preds = %255
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %0, i32 noundef 84, ptr noundef nonnull @.str.19, i64 noundef %.sroa.6.0.copyload, i64 noundef %253) #21
  br label %257

257:                                              ; preds = %254, %256, %255, %.thread332
  %.1247 = phi i32 [ %.3249, %254 ], [ -20, %256 ], [ %.3249, %255 ], [ %.0246, %.thread332 ]
  %258 = load i16, ptr %.sroa.11.0..sroa_idx, align 4, !tbaa !75
  %259 = zext i16 %258 to i32
  call void @archive_entry_set_mode(ptr noundef %1, i32 noundef %259) #21
  %260 = getelementptr inbounds nuw i8, ptr %11, i64 64
  %261 = load i64, ptr %260, align 8, !tbaa !145
  call void @archive_entry_set_uid(ptr noundef %1, i64 noundef %261) #21
  %262 = load i64, ptr %.sroa.9.0..sroa_idx, align 8, !tbaa !146
  call void @archive_entry_set_gid(ptr noundef %1, i64 noundef %262) #21
  %263 = load i64, ptr %95, align 8, !tbaa !125
  call void @archive_entry_set_mtime(ptr noundef %1, i64 noundef %263, i64 noundef 0) #21
  %264 = getelementptr inbounds nuw i8, ptr %11, i64 112
  %265 = load i64, ptr %264, align 8, !tbaa !147
  call void @archive_entry_set_ctime(ptr noundef %1, i64 noundef %265, i64 noundef 0) #21
  %266 = getelementptr inbounds nuw i8, ptr %11, i64 104
  %267 = load i64, ptr %266, align 8, !tbaa !148
  call void @archive_entry_set_atime(ptr noundef %1, i64 noundef %267, i64 noundef 0) #21
  %268 = load ptr, ptr %10, align 8, !tbaa !60
  %269 = getelementptr inbounds nuw i8, ptr %268, i64 124
  %270 = load i16, ptr %269, align 4, !tbaa !75
  %271 = and i16 %270, -4096
  %272 = icmp eq i16 %271, -24576
  br i1 %272, label %273, label %352

273:                                              ; preds = %257
  %274 = load i64, ptr %.sroa.3.0..sroa_idx, align 8, !tbaa !90
  %275 = icmp sgt i64 %274, 65536
  br i1 %275, label %.thread343, label %276

.thread343:                                       ; preds = %273
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %0, i32 noundef -1, ptr noundef nonnull @.str.20) #21
  br label %385

276:                                              ; preds = %273
  call void @archive_entry_set_size(ptr noundef %1, i64 noundef 0) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i64 %274, ptr %8, align 8, !tbaa !69
  %277 = load ptr, ptr %10, align 8, !tbaa !60
  %278 = getelementptr inbounds nuw i8, ptr %277, i64 128
  %279 = load i8, ptr %278, align 8, !tbaa !81
  %.not305 = icmp eq i8 %279, 0
  br i1 %.not305, label %302, label %280

280:                                              ; preds = %276
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr null, ptr %9, align 8, !tbaa !73
  switch i8 %279, label %.thread334 [
    i8 8, label %281
    i8 14, label %285
  ]

281:                                              ; preds = %280
  %282 = load i64, ptr %.sroa.3.0..sroa_idx, align 8, !tbaa !90
  %283 = getelementptr inbounds nuw i8, ptr %2, i64 120
  store i64 %282, ptr %283, align 8, !tbaa !92
  %284 = call fastcc i32 @zip_read_data_deflate(ptr noundef %0, ptr noundef nonnull %9, ptr noundef nonnull %8)
  br label %289

285:                                              ; preds = %280
  %286 = load i64, ptr %.sroa.3.0..sroa_idx, align 8, !tbaa !90
  %287 = getelementptr inbounds nuw i8, ptr %2, i64 120
  store i64 %286, ptr %287, align 8, !tbaa !92
  %288 = call fastcc i32 @zip_read_data_zipx_lzma_alone(ptr noundef %0, ptr noundef nonnull %9, ptr noundef nonnull %8)
  br label %289

289:                                              ; preds = %285, %281
  %.0 = phi i32 [ %288, %285 ], [ %284, %281 ]
  %290 = icmp eq i32 %.0, 0
  br i1 %290, label %.thread336, label %..thread334_crit_edge

..thread334_crit_edge:                            ; preds = %289
  %.pre362 = load ptr, ptr %10, align 8, !tbaa !60
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre362, i64 128
  %.pre363 = load i8, ptr %.phi.trans.insert, align 8, !tbaa !81
  br label %.thread334

.thread336:                                       ; preds = %289
  %291 = load ptr, ptr %9, align 8, !tbaa !73
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %304

.thread334:                                       ; preds = %..thread334_crit_edge, %280
  %292 = phi i8 [ %.pre363, %..thread334_crit_edge ], [ %279, %280 ]
  %293 = zext i8 %292 to i32
  br label %295

294:                                              ; preds = %295
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 26
  br i1 %exitcond.not.i, label %.loopexit, label %295, !llvm.loop !82

295:                                              ; preds = %294, %.thread334
  %indvars.iv.i = phi i64 [ 0, %.thread334 ], [ %indvars.iv.next.i, %294 ]
  %296 = getelementptr inbounds nuw [16 x i8], ptr @compression_methods, i64 %indvars.iv.i
  %297 = load i32, ptr %296, align 16, !tbaa !83
  %298 = icmp eq i32 %297, %293
  br i1 %298, label %299, label %294

299:                                              ; preds = %295
  %300 = getelementptr inbounds nuw i8, ptr %296, i64 8
  %301 = load ptr, ptr %300, align 8, !tbaa !85
  br label %.loopexit

.loopexit:                                        ; preds = %294, %299
  %.06.i = phi ptr [ %301, %299 ], [ @.str.51, %294 ]
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %0, i32 noundef 84, ptr noundef nonnull @.str.21, i32 noundef %293, ptr noundef %.06.i) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %.thread348

302:                                              ; preds = %276
  %303 = call ptr @__archive_read_ahead(ptr noundef %0, i64 noundef %274, ptr noundef null) #21
  br label %304

304:                                              ; preds = %.thread336, %302
  %.1245 = phi ptr [ %291, %.thread336 ], [ %303, %302 ]
  %305 = icmp eq ptr %.1245, null
  br i1 %305, label %306, label %307

306:                                              ; preds = %304
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %0, i32 noundef -1, ptr noundef nonnull @.str.22) #21
  br label %.thread348

307:                                              ; preds = %304
  %308 = load ptr, ptr %19, align 8, !tbaa !53
  %309 = icmp eq ptr %308, null
  br i1 %309, label %310, label %.thread340

310:                                              ; preds = %307
  %311 = load ptr, ptr %10, align 8, !tbaa !60
  %312 = getelementptr inbounds nuw i8, ptr %311, i64 126
  %313 = load i16, ptr %312, align 2, !tbaa !80
  %314 = and i16 %313, 2048
  %.not306 = icmp eq i16 %314, 0
  br i1 %.not306, label %.thread338, label %315

315:                                              ; preds = %310
  %316 = getelementptr inbounds nuw i8, ptr %2, i64 7992
  %317 = load ptr, ptr %316, align 8, !tbaa !54
  %318 = icmp eq ptr %317, null
  br i1 %318, label %.thread338, label %.thread340

.thread338:                                       ; preds = %310, %315
  %319 = getelementptr inbounds nuw i8, ptr %2, i64 7984
  %320 = load ptr, ptr %319, align 8, !tbaa !139
  br label %.thread340

.thread340:                                       ; preds = %307, %.thread338, %315
  %.2253 = phi ptr [ %320, %.thread338 ], [ %317, %315 ], [ %308, %307 ]
  %321 = load i64, ptr %8, align 8, !tbaa !69
  %322 = call i32 @_archive_entry_copy_symlink_l(ptr noundef %1, ptr noundef nonnull %.1245, i64 noundef %321, ptr noundef %.2253) #21
  %.not307 = icmp eq i32 %322, 0
  br i1 %.not307, label %347, label %323

323:                                              ; preds = %.thread340
  %324 = tail call ptr @__errno_location() #25
  %325 = load i32, ptr %324, align 4, !tbaa !138
  %.not308 = icmp eq i32 %325, 12
  br i1 %.not308, label %.thread342, label %326

326:                                              ; preds = %323
  %327 = getelementptr inbounds nuw i8, ptr %2, i64 7992
  %328 = load ptr, ptr %327, align 8, !tbaa !54
  %329 = icmp eq ptr %.2253, %328
  br i1 %329, label %330, label %.thread391

330:                                              ; preds = %326
  %331 = load ptr, ptr %10, align 8, !tbaa !60
  %332 = getelementptr inbounds nuw i8, ptr %331, i64 126
  %333 = load i16, ptr %332, align 2, !tbaa !80
  %334 = and i16 %333, 2048
  %.not309 = icmp eq i16 %334, 0
  br i1 %.not309, label %.thread391, label %335

335:                                              ; preds = %330
  %336 = call i32 @_archive_entry_copy_symlink_l(ptr noundef %1, ptr noundef nonnull %.1245, i64 noundef %321, ptr noundef null) #21
  %.pr.pre = load i32, ptr %324, align 4, !tbaa !138
  %337 = icmp eq i32 %.pr.pre, 12
  br i1 %337, label %.thread342, label %.thread391

.thread342:                                       ; preds = %323, %335
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %0, i32 noundef 12, ptr noundef nonnull @.str.23) #21
  br label %.thread348

.thread391:                                       ; preds = %326, %330, %335
  %338 = load ptr, ptr %327, align 8, !tbaa !54
  %.not310 = icmp eq ptr %.2253, %338
  br i1 %.not310, label %339, label %345

339:                                              ; preds = %.thread391
  %340 = load ptr, ptr %10, align 8, !tbaa !60
  %341 = getelementptr inbounds nuw i8, ptr %340, i64 126
  %342 = load i16, ptr %341, align 2, !tbaa !80
  %343 = and i16 %342, 2048
  %344 = icmp eq i16 %343, 0
  br i1 %344, label %345, label %347

345:                                              ; preds = %339, %.thread391
  %346 = call ptr @archive_string_conversion_charset_name(ptr noundef %.2253) #21
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %0, i32 noundef 84, ptr noundef nonnull @.str.24, ptr noundef %346) #21
  br label %347

347:                                              ; preds = %339, %345, %.thread340
  %.6 = phi i32 [ -20, %345 ], [ %.1247, %339 ], [ %.1247, %.thread340 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.3.0..sroa_idx, i8 0, i64 16, i1 false)
  %348 = call i64 @__archive_read_consume(ptr noundef %0, i64 noundef %274) #21
  %349 = icmp slt i64 %348, 0
  br i1 %349, label %350, label %351

350:                                              ; preds = %347
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %0, i32 noundef -1, ptr noundef nonnull @.str.25) #21
  br label %.thread348

.thread348:                                       ; preds = %.loopexit, %306, %.thread342, %350
  %.3.ph = phi i32 [ -25, %.loopexit ], [ -30, %350 ], [ -30, %.thread342 ], [ -30, %306 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %385

351:                                              ; preds = %347
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %359

352:                                              ; preds = %257
  %353 = load i16, ptr %46, align 2, !tbaa !80
  %354 = and i16 %353, 8
  %355 = icmp eq i16 %354, 0
  %.pre361 = load i64, ptr %.sroa.6.0..sroa_idx, align 8, !tbaa !91
  br i1 %355, label %358, label %356

356:                                              ; preds = %352
  %357 = icmp slt i64 %.pre361, 1
  %.not304 = icmp eq i64 %.pre361, 4294967295
  %or.cond313 = or i1 %357, %.not304
  br i1 %or.cond313, label %359, label %358

358:                                              ; preds = %356, %352
  call void @archive_entry_set_size(ptr noundef %1, i64 noundef %.pre361) #21
  br label %359

359:                                              ; preds = %351, %356, %358
  %.7 = phi i32 [ %.6, %351 ], [ %.1247, %358 ], [ %.1247, %356 ]
  %360 = load i64, ptr %.sroa.3.0..sroa_idx, align 8, !tbaa !90
  %361 = getelementptr inbounds nuw i8, ptr %2, i64 120
  store i64 %360, ptr %361, align 8, !tbaa !92
  %362 = load i16, ptr %46, align 2, !tbaa !80
  %363 = and i16 %362, 8
  %364 = icmp eq i16 %363, 0
  %365 = icmp slt i64 %360, 1
  %or.cond314 = select i1 %364, i1 %365, i1 false
  br i1 %or.cond314, label %366, label %367

366:                                              ; preds = %359
  store i8 1, ptr %13, align 2, !tbaa !74
  br label %367

367:                                              ; preds = %366, %359
  %368 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 0, ptr %368, align 8, !tbaa !149
  %369 = sdiv i8 %36, 10
  %.sext = sext i8 %369 to i32
  %370 = srem i8 %36, 10
  %.sext352 = sext i8 %370 to i32
  %371 = load ptr, ptr %10, align 8, !tbaa !60
  %372 = getelementptr inbounds nuw i8, ptr %371, i64 128
  %373 = load i8, ptr %372, align 8, !tbaa !81
  %374 = zext i8 %373 to i32
  br label %376

375:                                              ; preds = %376
  %indvars.iv.next.i323 = add nuw nsw i64 %indvars.iv.i322, 1
  %exitcond.not.i324 = icmp eq i64 %indvars.iv.next.i323, 26
  br i1 %exitcond.not.i324, label %compression_name.exit326, label %376, !llvm.loop !82

376:                                              ; preds = %375, %367
  %indvars.iv.i322 = phi i64 [ 0, %367 ], [ %indvars.iv.next.i323, %375 ]
  %377 = getelementptr inbounds nuw [16 x i8], ptr @compression_methods, i64 %indvars.iv.i322
  %378 = load i32, ptr %377, align 16, !tbaa !83
  %379 = icmp eq i32 %378, %374
  br i1 %379, label %380, label %375

380:                                              ; preds = %376
  %381 = getelementptr inbounds nuw i8, ptr %377, i64 8
  %382 = load ptr, ptr %381, align 8, !tbaa !85
  br label %compression_name.exit326

compression_name.exit326:                         ; preds = %375, %380
  %.06.i325 = phi ptr [ %382, %380 ], [ @.str.51, %375 ]
  call void (ptr, ptr, ...) @archive_string_sprintf(ptr noundef %2, ptr noundef nonnull @.str.26, i32 noundef %.sext, i32 noundef %.sext352, ptr noundef %.06.i325) #21
  %383 = load ptr, ptr %2, align 8, !tbaa !150
  %384 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %383, ptr %384, align 8, !tbaa !58
  br label %385

385:                                              ; preds = %.thread348, %.thread343, %145, %123, %compression_name.exit326, %144, %137, %115, %52, %33, %31
  %.0238 = phi i32 [ -30, %31 ], [ -30, %33 ], [ -30, %52 ], [ -30, %115 ], [ %.3.ph, %.thread348 ], [ -30, %137 ], [ -30, %144 ], [ -30, %123 ], [ %.7, %compression_name.exit326 ], [ -30, %145 ], [ -30, %.thread343 ]
  ret i32 %.0238
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #10

declare ptr @archive_string_default_conversion_for_read(ptr noundef) local_unnamed_addr #1

declare void @archive_entry_set_is_data_encrypted(ptr noundef, i8 noundef signext) local_unnamed_addr #1

declare void @archive_entry_set_is_metadata_encrypted(ptr noundef, i8 noundef signext) local_unnamed_addr #1

declare i32 @_archive_entry_copy_pathname_l(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #11

declare ptr @archive_string_conversion_charset_name(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -25, 1) i32 @process_extra(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2, i64 noundef range(i64 0, 65536) %3, ptr noundef captures(none) %4) unnamed_addr #0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 2072
  %7 = load ptr, ptr %6, align 8, !tbaa !37
  %8 = load ptr, ptr %7, align 8, !tbaa !50
  %9 = icmp eq i64 %3, 0
  br i1 %9, label %.critedge, label %10

10:                                               ; preds = %5
  %11 = icmp samesign ult i64 %3, 4
  br i1 %11, label %.preheader, label %.preheader390

.preheader390:                                    ; preds = %10
  %12 = add nsw i64 %3, -4
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
  %33 = add nuw nsw i64 %.0270409, 1
  %exitcond.not = icmp eq i64 %33, %3
  br i1 %exitcond.not, label %.critedge, label %.preheader, !llvm.loop !151

.preheader:                                       ; preds = %10, %32
  %.0270409 = phi i64 [ %33, %32 ], [ 0, %10 ]
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 %.0270409
  %35 = load i8, ptr %34, align 1, !tbaa !36
  %.not334 = icmp eq i8 %35, 0
  br i1 %.not334, label %32, label %36

36:                                               ; preds = %.preheader
  %37 = trunc nuw nsw i64 %3 to i32
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %0, i32 noundef 84, ptr noundef nonnull @.str.27, i32 noundef %37) #21
  br label %.critedge

38:                                               ; preds = %.preheader390, %.thread377
  %39 = phi i64 [ 0, %.preheader390 ], [ %335, %.thread377 ]
  %.0249408 = phi i32 [ 0, %.preheader390 ], [ %334, %.thread377 ]
  %40 = getelementptr inbounds nuw i8, ptr %2, i64 %39
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 2
  %.val356 = load i16, ptr %41, align 1
  %42 = add i32 %.0249408, 4
  %43 = zext i16 %.val356 to i32
  %44 = add i32 %42, %43
  %45 = icmp ugt i32 %44, %31
  br i1 %45, label %46, label %48

46:                                               ; preds = %38
  %47 = sub i32 %31, %42
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %0, i32 noundef 84, ptr noundef nonnull @.str.28, i32 noundef %43, i32 noundef %47) #21
  br label %.critedge

48:                                               ; preds = %38
  %.val358 = load i16, ptr %40, align 1
  switch i16 %.val358, label %.thread377 [
    i16 1, label %49
    i16 21589, label %102
    i16 22613, label %141
    i16 27768, label %157
    i16 28789, label %221
    i16 30805, label %249
    i16 30837, label %259
    i16 -26367, label %305
  ]

49:                                               ; preds = %48
  %50 = load i8, ptr %27, align 2, !tbaa !94
  %51 = or i8 %50, 1
  store i8 %51, ptr %27, align 2, !tbaa !94
  %52 = load i64, ptr %28, align 8, !tbaa !91
  %53 = icmp eq i64 %52, 4294967295
  br i1 %53, label %54, label %68

54:                                               ; preds = %49
  %55 = icmp ult i16 %.val356, 8
  br i1 %55, label %67, label %56

56:                                               ; preds = %54
  %57 = zext i32 %42 to i64
  %58 = getelementptr inbounds nuw i8, ptr %2, i64 %57
  %59 = getelementptr i8, ptr %58, i64 4
  %.val361 = load i32, ptr %59, align 1
  %60 = zext i32 %.val361 to i64
  %61 = shl nuw i64 %60, 32
  %62 = icmp slt i64 %61, 0
  br i1 %62, label %67, label %.thread

.thread:                                          ; preds = %56
  %.val360 = load i32, ptr %58, align 1
  %63 = zext i32 %.val360 to i64
  %64 = or disjoint i64 %61, %63
  store i64 %64, ptr %28, align 8, !tbaa !91
  %65 = add i32 %.0249408, 12
  %66 = add i16 %.val356, -8
  br label %68

67:                                               ; preds = %54, %56
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %0, i32 noundef 84, ptr noundef nonnull @.str.29) #21
  br label %.critedge

68:                                               ; preds = %.thread, %49
  %.0271 = phi i16 [ %66, %.thread ], [ %.val356, %49 ]
  %.2251 = phi i32 [ %65, %.thread ], [ %42, %49 ]
  %69 = load i64, ptr %29, align 8, !tbaa !90
  %70 = icmp eq i64 %69, 4294967295
  br i1 %70, label %71, label %85

71:                                               ; preds = %68
  %72 = icmp ult i16 %.0271, 8
  br i1 %72, label %84, label %73

73:                                               ; preds = %71
  %74 = zext i32 %.2251 to i64
  %75 = getelementptr inbounds nuw i8, ptr %2, i64 %74
  %76 = getelementptr i8, ptr %75, i64 4
  %.val363 = load i32, ptr %76, align 1
  %77 = zext i32 %.val363 to i64
  %78 = shl nuw i64 %77, 32
  %79 = icmp slt i64 %78, 0
  br i1 %79, label %84, label %.thread369

.thread369:                                       ; preds = %73
  %.val362 = load i32, ptr %75, align 1
  %80 = zext i32 %.val362 to i64
  %81 = or disjoint i64 %78, %80
  store i64 %81, ptr %29, align 8, !tbaa !90
  %82 = add i32 %.2251, 8
  %83 = add i16 %.0271, -8
  br label %85

84:                                               ; preds = %71, %73
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %0, i32 noundef 84, ptr noundef nonnull @.str.30) #21
  br label %.critedge

85:                                               ; preds = %.thread369, %68
  %.2273 = phi i16 [ %83, %.thread369 ], [ %.0271, %68 ]
  %.4253 = phi i32 [ %82, %.thread369 ], [ %.2251, %68 ]
  %86 = load i64, ptr %30, align 8, !tbaa !127
  %87 = icmp eq i64 %86, 4294967295
  br i1 %87, label %88, label %.thread377

88:                                               ; preds = %85
  %89 = icmp ult i16 %.2273, 8
  br i1 %89, label %101, label %90

90:                                               ; preds = %88
  %91 = zext i32 %.4253 to i64
  %92 = getelementptr inbounds nuw i8, ptr %2, i64 %91
  %93 = getelementptr i8, ptr %92, i64 4
  %.val365 = load i32, ptr %93, align 1
  %94 = zext i32 %.val365 to i64
  %95 = shl nuw i64 %94, 32
  %96 = icmp slt i64 %95, 0
  br i1 %96, label %101, label %.thread373

.thread373:                                       ; preds = %90
  %.val364 = load i32, ptr %92, align 1
  %97 = zext i32 %.val364 to i64
  %98 = or disjoint i64 %95, %97
  store i64 %98, ptr %30, align 8, !tbaa !127
  %99 = add i32 %.4253, 8
  %100 = add i16 %.2273, -8
  br label %.thread377

101:                                              ; preds = %88, %90
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %0, i32 noundef 84, ptr noundef nonnull @.str.31) #21
  br label %.critedge

102:                                              ; preds = %48
  %.not333 = icmp eq i16 %.val356, 0
  br i1 %.not333, label %140, label %103

103:                                              ; preds = %102
  %104 = zext i32 %42 to i64
  %105 = getelementptr inbounds nuw i8, ptr %2, i64 %104
  %106 = load i8, ptr %105, align 1, !tbaa !36
  %107 = add i32 %.0249408, 5
  %108 = add i16 %.val356, -1
  %109 = and i8 %106, 1
  %.not330 = icmp eq i8 %109, 0
  br i1 %.not330, label %119, label %110

110:                                              ; preds = %103
  %111 = icmp ult i16 %.val356, 5
  br i1 %111, label %.thread377, label %112

112:                                              ; preds = %110
  %113 = zext i32 %107 to i64
  %114 = getelementptr inbounds nuw i8, ptr %2, i64 %113
  %115 = load i32, ptr %114, align 1
  %116 = zext i32 %115 to i64
  store i64 %116, ptr %25, align 8, !tbaa !125
  %117 = add i32 %.0249408, 9
  %118 = add i16 %.val356, -5
  br label %119

119:                                              ; preds = %112, %103
  %.7278 = phi i16 [ %118, %112 ], [ %108, %103 ]
  %.9258 = phi i32 [ %117, %112 ], [ %107, %103 ]
  %120 = and i8 %106, 2
  %.not331 = icmp eq i8 %120, 0
  br i1 %.not331, label %130, label %121

121:                                              ; preds = %119
  %122 = icmp ult i16 %.7278, 4
  br i1 %122, label %.thread377, label %123

123:                                              ; preds = %121
  %124 = zext i32 %.9258 to i64
  %125 = getelementptr inbounds nuw i8, ptr %2, i64 %124
  %126 = load i32, ptr %125, align 1
  %127 = zext i32 %126 to i64
  store i64 %127, ptr %24, align 8, !tbaa !148
  %128 = add i32 %.9258, 4
  %129 = add i16 %.7278, -4
  br label %130

130:                                              ; preds = %123, %119
  %.8279 = phi i16 [ %129, %123 ], [ %.7278, %119 ]
  %.10259 = phi i32 [ %128, %123 ], [ %.9258, %119 ]
  %131 = and i8 %106, 4
  %.not332 = icmp eq i8 %131, 0
  %132 = icmp ult i16 %.8279, 4
  %or.cond335 = or i1 %.not332, %132
  br i1 %or.cond335, label %.thread377, label %133

133:                                              ; preds = %130
  %134 = zext i32 %.10259 to i64
  %135 = getelementptr inbounds nuw i8, ptr %2, i64 %134
  %136 = load i32, ptr %135, align 1
  %137 = zext i32 %136 to i64
  store i64 %137, ptr %26, align 8, !tbaa !147
  %138 = add i32 %.10259, 4
  %139 = add i16 %.8279, -4
  br label %.thread377

140:                                              ; preds = %102
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %0, i32 noundef 84, ptr noundef nonnull @.str.32) #21
  br label %.critedge

141:                                              ; preds = %48
  %142 = icmp ugt i16 %.val356, 7
  br i1 %142, label %143, label %.thread377

143:                                              ; preds = %141
  %144 = zext i32 %42 to i64
  %145 = getelementptr inbounds nuw i8, ptr %2, i64 %144
  %146 = load i32, ptr %145, align 1
  %147 = zext i32 %146 to i64
  store i64 %147, ptr %24, align 8, !tbaa !148
  %148 = getelementptr inbounds nuw i8, ptr %145, i64 4
  %149 = load i32, ptr %148, align 1
  %150 = zext i32 %149 to i64
  store i64 %150, ptr %25, align 8, !tbaa !125
  %151 = icmp ugt i16 %.val356, 11
  br i1 %151, label %152, label %.thread377

152:                                              ; preds = %143
  %153 = getelementptr inbounds nuw i8, ptr %145, i64 8
  %.val354 = load i16, ptr %153, align 1
  %154 = zext i16 %.val354 to i64
  store i64 %154, ptr %16, align 8, !tbaa !145
  %155 = getelementptr inbounds nuw i8, ptr %145, i64 10
  %.val352 = load i16, ptr %155, align 1
  %156 = zext i16 %.val352 to i64
  store i64 %156, ptr %17, align 8, !tbaa !146
  br label %.thread377

157:                                              ; preds = %48
  %158 = icmp eq i16 %.val356, 0
  br i1 %158, label %.thread377, label %159

159:                                              ; preds = %157
  %160 = zext i32 %42 to i64
  %161 = getelementptr inbounds nuw i8, ptr %2, i64 %160
  %162 = load i8, ptr %161, align 1, !tbaa !36
  %163 = zext i8 %162 to i32
  %164 = add i32 %.0249408, 5
  %.11282403 = add i16 %.val356, -1
  %165 = icmp slt i8 %162, 0
  %166 = icmp ne i16 %.11282403, 0
  %167 = and i1 %165, %166
  br i1 %167, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %159, %.lr.ph
  %.11282405 = phi i16 [ %.11282, %.lr.ph ], [ %.11282403, %159 ]
  %.13404 = phi i32 [ %171, %.lr.ph ], [ %164, %159 ]
  %168 = zext i32 %.13404 to i64
  %169 = getelementptr inbounds nuw i8, ptr %2, i64 %168
  %170 = load i8, ptr %169, align 1, !tbaa !36
  %171 = add i32 %.13404, 1
  %.11282 = add i16 %.11282405, -1
  %172 = icmp slt i8 %170, 0
  %173 = icmp ne i16 %.11282, 0
  %174 = select i1 %172, i1 %173, i1 false
  br i1 %174, label %.lr.ph, label %._crit_edge, !llvm.loop !152

._crit_edge:                                      ; preds = %.lr.ph, %159
  %.11282.in.lcssa = phi i16 [ %.val356, %159 ], [ %.11282405, %.lr.ph ]
  %.13.lcssa = phi i32 [ %164, %159 ], [ %171, %.lr.ph ]
  %.11282.lcssa = phi i16 [ %.11282403, %159 ], [ %.11282, %.lr.ph ]
  %175 = and i32 %163, 1
  %.not324 = icmp eq i32 %175, 0
  br i1 %.not324, label %184, label %176

176:                                              ; preds = %._crit_edge
  %177 = icmp ult i16 %.11282.in.lcssa, 3
  br i1 %177, label %.thread377, label %178

178:                                              ; preds = %176
  %179 = zext i32 %.13.lcssa to i64
  %180 = getelementptr inbounds nuw i8, ptr %2, i64 %179
  %181 = getelementptr i8, ptr %180, i64 1
  %.val351 = load i8, ptr %181, align 1, !tbaa !36
  store i8 %.val351, ptr %22, align 1, !tbaa !116
  %182 = add i32 %.13.lcssa, 2
  %183 = add i16 %.11282.in.lcssa, -3
  br label %184

184:                                              ; preds = %178, %._crit_edge
  %.12283 = phi i16 [ %183, %178 ], [ %.11282.lcssa, %._crit_edge ]
  %.14 = phi i32 [ %182, %178 ], [ %.13.lcssa, %._crit_edge ]
  %185 = and i32 %163, 2
  %.not325 = icmp eq i32 %185, 0
  br i1 %.not325, label %190, label %186

186:                                              ; preds = %184
  %187 = icmp ugt i16 %.12283, 1
  br i1 %187, label %.thread381, label %.thread377

.thread381:                                       ; preds = %186
  %188 = add i32 %.14, 2
  %189 = add i16 %.12283, -2
  br label %190

190:                                              ; preds = %.thread381, %184
  %.13284 = phi i16 [ %189, %.thread381 ], [ %.12283, %184 ]
  %.15 = phi i32 [ %188, %.thread381 ], [ %.14, %184 ]
  %191 = and i32 %163, 4
  %.not326 = icmp eq i32 %191, 0
  br i1 %.not326, label %209, label %192

192:                                              ; preds = %190
  %193 = icmp ugt i16 %.13284, 3
  br i1 %193, label %194, label %.thread377

194:                                              ; preds = %192
  %195 = zext i32 %.15 to i64
  %196 = getelementptr inbounds nuw i8, ptr %2, i64 %195
  %197 = load i32, ptr %196, align 1
  %198 = load i8, ptr %22, align 1, !tbaa !116
  switch i8 %198, label %.thread384.sink.split [
    i8 3, label %199
    i8 0, label %202
  ]

199:                                              ; preds = %194
  %200 = lshr i32 %197, 16
  %201 = trunc nuw i32 %200 to i16
  br label %.thread384.sink.split

202:                                              ; preds = %194
  %203 = and i32 %197, 16
  %.not327 = icmp eq i32 %203, 0
  %spec.select = select i1 %.not327, i16 -32332, i16 16893
  store i16 %spec.select, ptr %23, align 4, !tbaa !75
  %204 = and i32 %197, 1
  %.not328 = icmp eq i32 %204, 0
  br i1 %.not328, label %.thread384, label %205

205:                                              ; preds = %202
  %206 = and i16 %spec.select, 365
  br label %.thread384.sink.split

.thread384.sink.split:                            ; preds = %194, %205, %199
  %.sink = phi i16 [ %201, %199 ], [ %206, %205 ], [ 0, %194 ]
  store i16 %.sink, ptr %23, align 4, !tbaa !75
  br label %.thread384

.thread384:                                       ; preds = %.thread384.sink.split, %202
  %207 = add i32 %.15, 4
  %208 = add i16 %.13284, -4
  br label %209

209:                                              ; preds = %.thread384, %190
  %.15286 = phi i16 [ %208, %.thread384 ], [ %.13284, %190 ]
  %.17 = phi i32 [ %207, %.thread384 ], [ %.15, %190 ]
  %210 = and i32 %163, 8
  %.not329 = icmp eq i32 %210, 0
  %211 = icmp ult i16 %.15286, 2
  %or.cond336 = select i1 %.not329, i1 true, i1 %211
  br i1 %or.cond336, label %.thread377, label %212

212:                                              ; preds = %209
  %213 = zext i32 %.17 to i64
  %214 = getelementptr inbounds nuw i8, ptr %2, i64 %213
  %.val346 = load i16, ptr %214, align 1
  %215 = add i32 %.17, 2
  %216 = add i16 %.15286, -2
  %217 = icmp ult i16 %216, %.val346
  br i1 %217, label %.thread377, label %218

218:                                              ; preds = %212
  %219 = zext i16 %.val346 to i32
  %220 = add i32 %215, %219
  %narrow = sub nuw i16 %216, %.val346
  br label %.thread377

221:                                              ; preds = %48
  %222 = icmp ult i16 %.val356, 5
  %or.cond = or i1 %18, %222
  br i1 %or.cond, label %.thread377, label %223

223:                                              ; preds = %221
  %224 = add i32 %.0249408, 9
  %225 = add i16 %.val356, -5
  %226 = load ptr, ptr %19, align 8, !tbaa !54
  %227 = icmp eq ptr %226, null
  br i1 %227, label %228, label %231

228:                                              ; preds = %223
  %229 = tail call ptr @archive_string_conversion_from_charset(ptr noundef %0, ptr noundef nonnull @.str.7, i32 noundef 1) #21
  store ptr %229, ptr %19, align 8, !tbaa !54
  %230 = icmp eq ptr %229, null
  br i1 %230, label %.thread377, label %231

231:                                              ; preds = %228, %223
  %232 = load i8, ptr %20, align 8, !tbaa !55
  %.not321 = icmp eq i8 %232, 0
  br i1 %.not321, label %233, label %.thread387

233:                                              ; preds = %231
  %234 = tail call ptr @archive_entry_pathname(ptr noundef nonnull %1) #21
  %.not322 = icmp eq ptr %234, null
  br i1 %.not322, label %.thread387, label %235

235:                                              ; preds = %233
  %236 = load ptr, ptr %21, align 8, !tbaa !35
  %237 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %234) #23
  %238 = tail call i64 %236(i64 noundef 0, ptr noundef nonnull %234, i64 noundef %237) #21
  %239 = zext i32 %224 to i64
  %240 = getelementptr inbounds nuw i8, ptr %2, i64 %239
  %241 = getelementptr inbounds i8, ptr %240, i64 -4
  %242 = load i32, ptr %241, align 1
  %243 = zext i32 %242 to i64
  %.not323 = icmp eq i64 %238, %243
  br i1 %.not323, label %.thread387, label %.thread377

.thread387:                                       ; preds = %235, %233, %231
  %244 = zext i32 %224 to i64
  %245 = getelementptr inbounds nuw i8, ptr %2, i64 %244
  %246 = zext i16 %225 to i64
  %247 = load ptr, ptr %19, align 8, !tbaa !54
  %248 = tail call i32 @_archive_entry_copy_pathname_l(ptr noundef nonnull %1, ptr noundef nonnull %245, i64 noundef %246, ptr noundef %247) #21
  br label %.thread377

249:                                              ; preds = %48
  %250 = icmp ugt i16 %.val356, 1
  br i1 %250, label %251, label %.thread377

251:                                              ; preds = %249
  %252 = zext i32 %42 to i64
  %253 = getelementptr inbounds nuw i8, ptr %2, i64 %252
  %.val344 = load i16, ptr %253, align 1
  %254 = zext i16 %.val344 to i64
  store i64 %254, ptr %16, align 8, !tbaa !145
  %255 = icmp ugt i16 %.val356, 3
  br i1 %255, label %256, label %.thread377

256:                                              ; preds = %251
  %257 = getelementptr inbounds nuw i8, ptr %253, i64 2
  %.val342 = load i16, ptr %257, align 1
  %258 = zext i16 %.val342 to i64
  store i64 %258, ptr %17, align 8, !tbaa !146
  br label %.thread377

259:                                              ; preds = %48
  %.not318 = icmp eq i16 %.val356, 0
  br i1 %.not318, label %.thread377, label %260

260:                                              ; preds = %259
  %261 = zext i32 %42 to i64
  %262 = getelementptr inbounds nuw i8, ptr %2, i64 %261
  %263 = load i8, ptr %262, align 1, !tbaa !36
  %264 = icmp eq i8 %263, 1
  br i1 %264, label %265, label %.thread377

265:                                              ; preds = %260
  %266 = icmp ugt i16 %.val356, 3
  br i1 %266, label %267, label %284

267:                                              ; preds = %265
  %268 = add i32 %.0249408, 5
  %269 = zext i32 %268 to i64
  %270 = getelementptr inbounds nuw i8, ptr %2, i64 %269
  %271 = load i8, ptr %270, align 1, !tbaa !36
  %272 = icmp eq i8 %271, 2
  br i1 %272, label %273, label %276

273:                                              ; preds = %267
  %274 = getelementptr inbounds nuw i8, ptr %262, i64 2
  %.val340 = load i16, ptr %274, align 1
  %275 = zext i16 %.val340 to i64
  br label %.sink.split

276:                                              ; preds = %267
  %277 = zext i8 %271 to i32
  %278 = icmp eq i8 %271, 4
  %279 = icmp ugt i16 %.val356, 5
  %or.cond12 = and i1 %279, %278
  br i1 %or.cond12, label %280, label %284

280:                                              ; preds = %276
  %281 = getelementptr inbounds nuw i8, ptr %262, i64 2
  %282 = load i32, ptr %281, align 1
  %283 = zext i32 %282 to i64
  br label %.sink.split

.sink.split:                                      ; preds = %280, %273
  %.sink454 = phi i64 [ %275, %273 ], [ %283, %280 ]
  %.0.ph = phi i32 [ 2, %273 ], [ 4, %280 ]
  store i64 %.sink454, ptr %16, align 8, !tbaa !145
  br label %284

284:                                              ; preds = %.sink.split, %276, %265
  %.0 = phi i32 [ %277, %276 ], [ 0, %265 ], [ %.0.ph, %.sink.split ]
  %285 = add nuw nsw i32 %.0, 5
  %.not319 = icmp samesign ugt i32 %285, %43
  br i1 %.not319, label %.thread377, label %286

286:                                              ; preds = %284
  %287 = add i32 %.0249408, 6
  %288 = add i32 %287, %.0
  %289 = zext i32 %288 to i64
  %290 = getelementptr inbounds nuw i8, ptr %2, i64 %289
  %291 = load i8, ptr %290, align 1, !tbaa !36
  switch i8 %291, label %.thread377 [
    i8 2, label %292
    i8 4, label %297
  ]

292:                                              ; preds = %286
  %293 = zext nneg i32 %.0 to i64
  %294 = getelementptr inbounds nuw i8, ptr %262, i64 %293
  %295 = getelementptr inbounds nuw i8, ptr %294, i64 3
  %.val338 = load i16, ptr %295, align 1
  %296 = zext i16 %.val338 to i64
  store i64 %296, ptr %17, align 8, !tbaa !146
  br label %.thread377

297:                                              ; preds = %286
  %298 = add nuw nsw i32 %.0, 7
  %.not320 = icmp samesign ugt i32 %298, %43
  br i1 %.not320, label %.thread377, label %299

299:                                              ; preds = %297
  %300 = zext nneg i32 %.0 to i64
  %301 = getelementptr inbounds nuw i8, ptr %262, i64 %300
  %302 = getelementptr inbounds nuw i8, ptr %301, i64 3
  %303 = load i32, ptr %302, align 1
  %304 = zext i32 %303 to i64
  store i64 %304, ptr %17, align 8, !tbaa !146
  br label %.thread377

305:                                              ; preds = %48
  %306 = icmp ult i16 %.val356, 6
  br i1 %306, label %307, label %308

307:                                              ; preds = %305
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %0, i32 noundef 84, ptr noundef nonnull @.str.33) #21
  br label %.critedge

308:                                              ; preds = %305
  %309 = add i32 %.0249408, 6
  %310 = zext i32 %309 to i64
  %311 = getelementptr inbounds nuw i8, ptr %2, i64 %310
  %312 = load i8, ptr %311, align 1, !tbaa !36
  %313 = icmp eq i8 %312, 65
  br i1 %313, label %314, label %.thread377

314:                                              ; preds = %308
  %315 = add i32 %.0249408, 7
  %316 = zext i32 %315 to i64
  %317 = getelementptr inbounds nuw i8, ptr %2, i64 %316
  %318 = load i8, ptr %317, align 1, !tbaa !36
  %319 = icmp eq i8 %318, 69
  br i1 %319, label %320, label %.thread377

320:                                              ; preds = %314
  %321 = zext i32 %42 to i64
  %322 = getelementptr inbounds nuw i8, ptr %2, i64 %321
  %.val = load i16, ptr %322, align 1
  %323 = zext i16 %.val to i32
  store i32 %323, ptr %13, align 4, !tbaa !87
  %324 = add i32 %.0249408, 8
  %325 = zext i32 %324 to i64
  %326 = getelementptr inbounds nuw i8, ptr %2, i64 %325
  %327 = load i8, ptr %326, align 1, !tbaa !36
  %328 = sext i8 %327 to i32
  store i32 %328, ptr %14, align 4, !tbaa !153
  %329 = add i32 %.0249408, 9
  %330 = zext i32 %329 to i64
  %331 = getelementptr inbounds nuw i8, ptr %2, i64 %330
  %332 = load i8, ptr %331, align 1, !tbaa !36
  store i8 %332, ptr %15, align 4, !tbaa !154
  br label %.thread377

.thread377:                                       ; preds = %235, %249, %141, %110, %121, %133, %130, %192, %186, %.thread373, %218, %212, %259, %260, %292, %299, %297, %284, %286, %157, %176, %209, %48, %308, %314, %320, %251, %256, %228, %221, %143, %152, %85, %.thread387
  %.5276 = phi i16 [ %.val356, %48 ], [ %100, %.thread373 ], [ %.2273, %85 ], [ %.val356, %141 ], [ %.val356, %152 ], [ %.val356, %143 ], [ %.val356, %308 ], [ %.val356, %221 ], [ %225, %228 ], [ %225, %.thread387 ], [ %.val356, %249 ], [ %.val356, %256 ], [ %.val356, %251 ], [ %.15286, %209 ], [ %.val356, %320 ], [ %.val356, %314 ], [ %.8279, %130 ], [ 0, %157 ], [ %.11282.lcssa, %176 ], [ 0, %259 ], [ %.12283, %186 ], [ %.val356, %260 ], [ %.val356, %286 ], [ %.val356, %284 ], [ %.val356, %297 ], [ %.val356, %299 ], [ %.val356, %292 ], [ %narrow, %218 ], [ %216, %212 ], [ %.13284, %192 ], [ %139, %133 ], [ %.7278, %121 ], [ %108, %110 ], [ %225, %235 ]
  %.7256 = phi i32 [ %42, %48 ], [ %99, %.thread373 ], [ %.4253, %85 ], [ %42, %141 ], [ %42, %152 ], [ %42, %143 ], [ %42, %308 ], [ %42, %221 ], [ %224, %228 ], [ %224, %.thread387 ], [ %42, %249 ], [ %42, %256 ], [ %42, %251 ], [ %.17, %209 ], [ %42, %320 ], [ %42, %314 ], [ %.10259, %130 ], [ %42, %157 ], [ %.13.lcssa, %176 ], [ %42, %259 ], [ %.14, %186 ], [ %42, %260 ], [ %42, %286 ], [ %42, %284 ], [ %42, %297 ], [ %42, %299 ], [ %42, %292 ], [ %220, %218 ], [ %215, %212 ], [ %.15, %192 ], [ %138, %133 ], [ %.9258, %121 ], [ %107, %110 ], [ %224, %235 ]
  %333 = zext i16 %.5276 to i32
  %334 = add i32 %.7256, %333
  %335 = zext i32 %334 to i64
  %.not = icmp ult i64 %12, %335
  br i1 %.not, label %.critedge, label %38, !llvm.loop !155

.critedge:                                        ; preds = %.thread377, %32, %140, %101, %84, %67, %46, %307, %36, %5
  %.0248 = phi i32 [ -25, %46 ], [ 0, %5 ], [ 0, %32 ], [ -25, %36 ], [ -25, %307 ], [ -25, %140 ], [ -25, %67 ], [ -25, %84 ], [ -25, %101 ], [ 0, %.thread377 ]
  ret i32 %.0248
}

declare ptr @archive_entry_pathname_w(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare ptr @wcschr(ptr noundef, i32 noundef) local_unnamed_addr #12

declare ptr @archive_wstrncat(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @wcslen(ptr noundef captures(none)) local_unnamed_addr #7

declare void @archive_entry_copy_pathname_w(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @archive_wstring_free(ptr noundef) local_unnamed_addr #1

declare ptr @archive_entry_pathname(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #7

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
define internal fastcc range(i32 -30, 1) i32 @zip_read_data_deflate(ptr noundef %0, ptr noundef writeonly captures(none) %1, ptr noundef writeonly captures(none) %2) unnamed_addr #0 {
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 2072
  %9 = load ptr, ptr %8, align 8, !tbaa !37
  %10 = load ptr, ptr %9, align 8, !tbaa !50
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 168
  %12 = load ptr, ptr %11, align 8, !tbaa !101
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 176
  store i64 262144, ptr %15, align 8, !tbaa !156
  %16 = tail call noalias dereferenceable_or_null(262144) ptr @malloc(i64 noundef 262144) #24
  store ptr %16, ptr %11, align 8, !tbaa !101
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %14
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef nonnull %0, i32 noundef 12, ptr noundef nonnull @.str.34) #21
  br label %189

19:                                               ; preds = %14, %3
  %20 = getelementptr inbounds nuw i8, ptr %10, i64 161
  %21 = load i8, ptr %20, align 1, !tbaa !131
  %.not.i = icmp eq i8 %21, 0
  br i1 %.not.i, label %22, label %32

22:                                               ; preds = %19
  %23 = getelementptr inbounds nuw i8, ptr %10, i64 296
  %24 = load i8, ptr %23, align 8, !tbaa !96
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
  store i8 1, ptr %23, align 8, !tbaa !96
  store i8 1, ptr %20, align 1, !tbaa !131
  br label %32

zip_deflate_init.exit:                            ; preds = %30
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef nonnull %0, i32 noundef -1, ptr noundef nonnull @.str.39) #21
  br label %189

32:                                               ; preds = %31, %19
  %33 = call ptr @__archive_read_ahead(ptr noundef nonnull %0, i64 noundef 1, ptr noundef nonnull %6) #21
  %34 = getelementptr inbounds nuw i8, ptr %10, i64 112
  %35 = load ptr, ptr %34, align 8, !tbaa !60
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 126
  %37 = load i16, ptr %36, align 2, !tbaa !80
  %38 = and i16 %37, 8
  %39 = icmp eq i16 %38, 0
  %40 = load i64, ptr %6, align 8, !tbaa !69
  br i1 %39, label %41, label %thread-pre-split

41:                                               ; preds = %32
  %42 = getelementptr inbounds nuw i8, ptr %10, i64 120
  %43 = load i64, ptr %42, align 8, !tbaa !92
  %44 = icmp sgt i64 %40, %43
  br i1 %44, label %45, label %thread-pre-split

45:                                               ; preds = %41
  store i64 %43, ptr %6, align 8, !tbaa !69
  br label %thread-pre-split

thread-pre-split:                                 ; preds = %32, %45, %41
  %46 = phi i64 [ %40, %41 ], [ %43, %45 ], [ %40, %32 ]
  %47 = icmp slt i64 %46, 0
  br i1 %47, label %48, label %49

48:                                               ; preds = %thread-pre-split
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef nonnull %0, i32 noundef 84, ptr noundef nonnull @.str.35) #21
  br label %189

49:                                               ; preds = %thread-pre-split
  %50 = getelementptr inbounds nuw i8, ptr %10, i64 8068
  %51 = load i8, ptr %50, align 4, !tbaa !67
  %.not107 = icmp eq i8 %51, 0
  br i1 %.not107, label %52, label %55

52:                                               ; preds = %49
  %53 = getelementptr inbounds nuw i8, ptr %10, i64 8160
  %54 = load i8, ptr %53, align 8, !tbaa !61
  %.not108 = icmp eq i8 %54, 0
  br i1 %.not108, label %125, label %55

55:                                               ; preds = %52, %49
  %56 = getelementptr inbounds nuw i8, ptr %10, i64 8040
  %57 = load i64, ptr %56, align 8, !tbaa !157
  %58 = icmp ult i64 %57, %46
  br i1 %58, label %59, label %.thread

59:                                               ; preds = %55
  %60 = getelementptr inbounds nuw i8, ptr %10, i64 8016
  %61 = load ptr, ptr %60, align 8, !tbaa !107
  %62 = getelementptr inbounds nuw i8, ptr %10, i64 8032
  %63 = load i64, ptr %62, align 8, !tbaa !158
  %64 = getelementptr inbounds nuw i8, ptr %61, i64 %63
  %65 = getelementptr inbounds nuw i8, ptr %10, i64 8024
  %66 = load ptr, ptr %65, align 8, !tbaa !159
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 %57
  %68 = ptrtoint ptr %64 to i64
  %69 = ptrtoint ptr %67 to i64
  %70 = sub i64 %68, %69
  %spec.select = call i64 @llvm.umin.i64(i64 %70, i64 %46)
  br i1 %39, label %71, label %80

71:                                               ; preds = %59
  %72 = getelementptr inbounds nuw i8, ptr %10, i64 120
  %73 = load i64, ptr %72, align 8, !tbaa !92
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
  %.1 = phi i64 [ %spec.select, %59 ], [ %79, %77 ], [ %spec.select, %71 ]
  %.not109 = icmp eq i64 %.1, 0
  br i1 %.not109, label %.thread, label %81

81:                                               ; preds = %80
  br i1 %.not107, label %116, label %82

82:                                               ; preds = %81
  %83 = getelementptr inbounds nuw i8, ptr %10, i64 8056
  %84 = and i64 %.1, 4294967295
  %.not.i118 = icmp eq i64 %84, 0
  br i1 %.not.i118, label %trad_enc_decrypt_update.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %82
  %85 = getelementptr i8, ptr %10, i64 8064
  %86 = getelementptr inbounds nuw i8, ptr %10, i64 8060
  %.val.pre.i = load i32, ptr %85, align 4, !tbaa !138
  br label %87

87:                                               ; preds = %87, %.lr.ph.i
  %.val.i = phi i32 [ %.val.pre.i, %.lr.ph.i ], [ %115, %87 ]
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %87 ]
  %88 = getelementptr inbounds nuw i8, ptr %33, i64 %indvars.iv.i
  %89 = load i8, ptr %88, align 1, !tbaa !36
  %90 = or i32 %.val.i, 2
  %91 = xor i32 %90, 1
  %92 = mul i32 %91, %90
  %93 = lshr i32 %92, 8
  %94 = trunc i32 %93 to i8
  %95 = xor i8 %89, %94
  %96 = getelementptr inbounds nuw i8, ptr %67, i64 %indvars.iv.i
  store i8 %95, ptr %96, align 1, !tbaa !36
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i8 %95, ptr %4, align 1, !tbaa !36
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %97 = load i32, ptr %83, align 4, !tbaa !138
  %98 = xor i32 %97, -1
  %99 = zext i32 %98 to i64
  %100 = call i64 @cm_zlib_crc32(i64 noundef %99, ptr noundef nonnull %4, i32 noundef 1) #21
  %101 = trunc i64 %100 to i32
  %102 = xor i32 %101, -1
  store i32 %102, ptr %83, align 4, !tbaa !138
  %103 = load i32, ptr %86, align 4, !tbaa !138
  %104 = and i32 %102, 255
  %105 = add i32 %103, %104
  %106 = mul i32 %105, 134775813
  %107 = add i32 %106, 1
  store i32 %107, ptr %86, align 4, !tbaa !138
  %108 = lshr i32 %107, 24
  %109 = trunc nuw i32 %108 to i8
  store i8 %109, ptr %5, align 1, !tbaa !36
  %110 = load i32, ptr %85, align 4, !tbaa !138
  %111 = xor i32 %110, -1
  %112 = zext i32 %111 to i64
  %113 = call i64 @cm_zlib_crc32(i64 noundef %112, ptr noundef nonnull %5, i32 noundef 1) #21
  %114 = trunc i64 %113 to i32
  %115 = xor i32 %114, -1
  store i32 %115, ptr %85, align 4, !tbaa !138
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %84
  br i1 %exitcond.not.i, label %trad_enc_decrypt_update.exit, label %87, !llvm.loop !160

116:                                              ; preds = %81
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 %.1, ptr %7, align 8, !tbaa !69
  %117 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @__archive_cryptor, i64 16), align 8, !tbaa !161
  %118 = getelementptr inbounds nuw i8, ptr %10, i64 8072
  %119 = call i32 %117(ptr noundef nonnull %118, ptr noundef %33, i64 noundef %.1, ptr noundef %67, ptr noundef nonnull %7) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %trad_enc_decrypt_update.exit

trad_enc_decrypt_update.exit:                     ; preds = %87, %82, %116
  %120 = load i64, ptr %56, align 8, !tbaa !157
  %121 = add i64 %120, %.1
  store i64 %121, ptr %56, align 8, !tbaa !157
  br label %.thread

.thread:                                          ; preds = %77, %80, %trad_enc_decrypt_update.exit, %55
  %122 = phi i64 [ %57, %77 ], [ %57, %80 ], [ %121, %trad_enc_decrypt_update.exit ], [ %57, %55 ]
  store i64 %122, ptr %6, align 8, !tbaa !69
  %123 = getelementptr inbounds nuw i8, ptr %10, i64 8024
  %124 = load ptr, ptr %123, align 8, !tbaa !159
  br label %125

125:                                              ; preds = %.thread, %52
  %126 = phi i64 [ %122, %.thread ], [ %46, %52 ]
  %.098 = phi ptr [ %124, %.thread ], [ %33, %52 ]
  %127 = getelementptr inbounds nuw i8, ptr %10, i64 184
  store ptr %.098, ptr %127, align 8, !tbaa !132
  %128 = trunc i64 %126 to i32
  %129 = getelementptr inbounds nuw i8, ptr %10, i64 192
  store i32 %128, ptr %129, align 8, !tbaa !133
  %130 = getelementptr inbounds nuw i8, ptr %10, i64 200
  store i64 0, ptr %130, align 8, !tbaa !134
  %131 = load ptr, ptr %11, align 8, !tbaa !101
  %132 = getelementptr inbounds nuw i8, ptr %10, i64 208
  store ptr %131, ptr %132, align 8, !tbaa !135
  %133 = getelementptr inbounds nuw i8, ptr %10, i64 176
  %134 = load i64, ptr %133, align 8, !tbaa !156
  %135 = trunc i64 %134 to i32
  %136 = getelementptr inbounds nuw i8, ptr %10, i64 216
  store i32 %135, ptr %136, align 8, !tbaa !136
  %137 = getelementptr inbounds nuw i8, ptr %10, i64 224
  store i64 0, ptr %137, align 8, !tbaa !137
  %138 = call i32 @cm_zlib_inflate(ptr noundef nonnull %127, i32 noundef 0) #21
  switch i32 %138, label %142 [
    i32 0, label %143
    i32 1, label %139
    i32 -4, label %141
  ]

139:                                              ; preds = %125
  %140 = getelementptr inbounds nuw i8, ptr %10, i64 162
  store i8 1, ptr %140, align 2, !tbaa !74
  br label %143

141:                                              ; preds = %125
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef nonnull %0, i32 noundef 12, ptr noundef nonnull @.str.36) #21
  br label %189

142:                                              ; preds = %125
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef nonnull %0, i32 noundef -1, ptr noundef nonnull @.str.37, i32 noundef %138) #21
  br label %189

143:                                              ; preds = %139, %125
  %144 = load i64, ptr %130, align 8, !tbaa !134
  %145 = call i64 @__archive_read_consume(ptr noundef nonnull %0, i64 noundef %144) #21
  %146 = getelementptr inbounds nuw i8, ptr %10, i64 120
  %147 = load i64, ptr %146, align 8, !tbaa !92
  %148 = sub nsw i64 %147, %144
  store i64 %148, ptr %146, align 8, !tbaa !92
  %149 = getelementptr inbounds nuw i8, ptr %10, i64 128
  %150 = load i64, ptr %149, align 8, !tbaa !88
  %151 = add nsw i64 %150, %144
  store i64 %151, ptr %149, align 8, !tbaa !88
  %152 = load i64, ptr %137, align 8, !tbaa !137
  %153 = getelementptr inbounds nuw i8, ptr %10, i64 136
  %154 = load i64, ptr %153, align 8, !tbaa !72
  %155 = add i64 %154, %152
  store i64 %155, ptr %153, align 8, !tbaa !72
  %156 = load i8, ptr %50, align 4, !tbaa !67
  %.not111 = icmp eq i8 %156, 0
  br i1 %.not111, label %157, label %160

157:                                              ; preds = %143
  %158 = getelementptr inbounds nuw i8, ptr %10, i64 8160
  %159 = load i8, ptr %158, align 8, !tbaa !61
  %.not112 = icmp eq i8 %159, 0
  br i1 %.not112, label %173, label %160

160:                                              ; preds = %157, %143
  %161 = getelementptr inbounds nuw i8, ptr %10, i64 8040
  %162 = load i64, ptr %161, align 8, !tbaa !157
  %163 = sub i64 %162, %144
  store i64 %163, ptr %161, align 8, !tbaa !157
  %164 = icmp eq i64 %162, %144
  br i1 %164, label %165, label %169

165:                                              ; preds = %160
  %166 = getelementptr inbounds nuw i8, ptr %10, i64 8016
  %167 = load ptr, ptr %166, align 8, !tbaa !107
  %168 = getelementptr inbounds nuw i8, ptr %10, i64 8024
  store ptr %167, ptr %168, align 8, !tbaa !159
  br label %173

169:                                              ; preds = %160
  %170 = getelementptr inbounds nuw i8, ptr %10, i64 8024
  %171 = load ptr, ptr %170, align 8, !tbaa !159
  %172 = getelementptr inbounds i8, ptr %171, i64 %144
  store ptr %172, ptr %170, align 8, !tbaa !159
  br label %173

173:                                              ; preds = %165, %169, %157
  %174 = getelementptr inbounds nuw i8, ptr %10, i64 8176
  %175 = load i8, ptr %174, align 8, !tbaa !64
  %.not113 = icmp eq i8 %175, 0
  br i1 %.not113, label %179, label %176

176:                                              ; preds = %173
  %177 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @__archive_hmac, i64 8), align 8, !tbaa !162
  %178 = getelementptr inbounds nuw i8, ptr %10, i64 8168
  call void %177(ptr noundef nonnull %178, ptr noundef %33, i64 noundef %144) #21
  br label %179

179:                                              ; preds = %176, %173
  %180 = getelementptr inbounds nuw i8, ptr %10, i64 162
  %181 = load i8, ptr %180, align 2, !tbaa !74
  %.not114 = icmp eq i8 %181, 0
  br i1 %.not114, label %186, label %182

182:                                              ; preds = %179
  %183 = load i8, ptr %174, align 8, !tbaa !64
  %.not115 = icmp eq i8 %183, 0
  br i1 %.not115, label %186, label %184

184:                                              ; preds = %182
  %185 = call fastcc i32 @check_authentication_code(ptr noundef nonnull %0, ptr noundef null)
  %.not116 = icmp eq i32 %185, 0
  br i1 %.not116, label %186, label %189

186:                                              ; preds = %182, %184, %179
  %187 = load i64, ptr %137, align 8, !tbaa !137
  store i64 %187, ptr %2, align 8, !tbaa !69
  %188 = load ptr, ptr %11, align 8, !tbaa !101
  store ptr %188, ptr %1, align 8, !tbaa !73
  br label %189

189:                                              ; preds = %zip_deflate_init.exit, %184, %186, %142, %141, %48, %18
  %.097 = phi i32 [ -30, %18 ], [ -30, %141 ], [ -30, %48 ], [ -30, %142 ], [ -30, %zip_deflate_init.exit ], [ 0, %186 ], [ %185, %184 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %.097
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -30, 1) i32 @zip_read_data_zipx_lzma_alone(ptr noundef %0, ptr noundef writeonly captures(none) %1, ptr noundef writeonly captures(none) %2) unnamed_addr #0 {
  %4 = alloca %struct._alone_header, align 1
  %5 = alloca i64, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 2072
  %7 = load ptr, ptr %6, align 8, !tbaa !37
  %8 = load ptr, ptr %7, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 161
  %10 = load i8, ptr %9, align 1, !tbaa !131
  %.not = icmp eq i8 %10, 0
  br i1 %.not, label %11, label %61

11:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 440
  %13 = load i8, ptr %12, align 8, !tbaa !97
  %.not.i = icmp eq i8 %13, 0
  br i1 %.not.i, label %16, label %14

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 304
  tail call void @lzma_end(ptr noundef nonnull %15) #21
  store i8 0, ptr %12, align 8, !tbaa !97
  br label %16

16:                                               ; preds = %14, %11
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 304
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %17, i8 0, i64 136, i1 false)
  %18 = tail call i32 @lzma_alone_decoder(ptr noundef nonnull %17, i64 noundef -1) #21
  %.not39.i = icmp eq i32 %18, 0
  br i1 %.not39.i, label %20, label %19

19:                                               ; preds = %16
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef nonnull %0, i32 noundef -1, ptr noundef nonnull @.str.46, i32 noundef %18) #21
  br label %zipx_lzma_alone_init.exit.thread

20:                                               ; preds = %16
  store i8 1, ptr %12, align 8, !tbaa !97
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 120
  %22 = load i64, ptr %21, align 8, !tbaa !92
  %23 = icmp slt i64 %22, 9
  br i1 %23, label %27, label %24

24:                                               ; preds = %20
  %25 = tail call ptr @__archive_read_ahead(ptr noundef nonnull %0, i64 noundef 9, ptr noundef null) #21
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %28

27:                                               ; preds = %24, %20
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef nonnull %0, i32 noundef 84, ptr noundef nonnull @.str.47) #21
  br label %zipx_lzma_alone_init.exit.thread

28:                                               ; preds = %24
  %29 = getelementptr inbounds nuw i8, ptr %25, i64 2
  %30 = load i8, ptr %29, align 1, !tbaa !36
  %.not40.i = icmp eq i8 %30, 5
  br i1 %.not40.i, label %31, label %34

31:                                               ; preds = %28
  %32 = getelementptr inbounds nuw i8, ptr %25, i64 3
  %33 = load i8, ptr %32, align 1, !tbaa !36
  %.not41.i = icmp eq i8 %33, 0
  br i1 %.not41.i, label %35, label %34

34:                                               ; preds = %31, %28
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef nonnull %0, i32 noundef 84, ptr noundef nonnull @.str.48) #21
  br label %zipx_lzma_alone_init.exit.thread

35:                                               ; preds = %31
  %36 = getelementptr inbounds nuw i8, ptr %25, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %4, ptr noundef nonnull align 1 dereferenceable(5) %36, i64 5, i1 false)
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 5
  store i64 -1, ptr %37, align 1, !tbaa !163
  %38 = getelementptr inbounds nuw i8, ptr %8, i64 168
  %39 = load ptr, ptr %38, align 8, !tbaa !101
  %.not42.i = icmp eq ptr %39, null
  %40 = getelementptr inbounds nuw i8, ptr %8, i64 176
  br i1 %.not42.i, label %41, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %35
  %.pre.i = load i64, ptr %40, align 8, !tbaa !156
  br label %45

41:                                               ; preds = %35
  store i64 262144, ptr %40, align 8, !tbaa !156
  %42 = tail call noalias dereferenceable_or_null(262144) ptr @malloc(i64 noundef 262144) #24
  store ptr %42, ptr %38, align 8, !tbaa !101
  %43 = icmp eq ptr %42, null
  br i1 %43, label %44, label %45

44:                                               ; preds = %41
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef nonnull %0, i32 noundef 12, ptr noundef nonnull @.str.49) #21
  br label %zipx_lzma_alone_init.exit.thread

45:                                               ; preds = %41, %._crit_edge.i
  %46 = phi i64 [ 262144, %41 ], [ %.pre.i, %._crit_edge.i ]
  %47 = phi ptr [ %42, %41 ], [ %39, %._crit_edge.i ]
  store ptr %4, ptr %17, align 8, !tbaa !165
  %48 = getelementptr inbounds nuw i8, ptr %8, i64 312
  store i64 13, ptr %48, align 8, !tbaa !166
  %49 = getelementptr inbounds nuw i8, ptr %8, i64 320
  store i64 0, ptr %49, align 8, !tbaa !167
  %50 = getelementptr inbounds nuw i8, ptr %8, i64 328
  store ptr %47, ptr %50, align 8, !tbaa !168
  %51 = getelementptr inbounds nuw i8, ptr %8, i64 336
  store i64 %46, ptr %51, align 8, !tbaa !169
  %52 = getelementptr inbounds nuw i8, ptr %8, i64 344
  store i64 0, ptr %52, align 8, !tbaa !170
  %53 = call i32 @lzma_code(ptr noundef nonnull %17, i32 noundef 0) #21
  %.not43.i = icmp eq i32 %53, 0
  br i1 %.not43.i, label %zipx_lzma_alone_init.exit, label %54

54:                                               ; preds = %45
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef nonnull %0, i32 noundef 22, ptr noundef nonnull @.str.50) #21
  br label %zipx_lzma_alone_init.exit.thread

zipx_lzma_alone_init.exit.thread:                 ; preds = %19, %27, %34, %54, %44
  %.0.i.ph = phi i32 [ -30, %44 ], [ -30, %54 ], [ -30, %34 ], [ -30, %27 ], [ -25, %19 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %116

zipx_lzma_alone_init.exit:                        ; preds = %45
  %55 = call i64 @__archive_read_consume(ptr noundef nonnull %0, i64 noundef 9) #21
  %56 = load i64, ptr %21, align 8, !tbaa !92
  %57 = add nsw i64 %56, -9
  store i64 %57, ptr %21, align 8, !tbaa !92
  %58 = getelementptr inbounds nuw i8, ptr %8, i64 128
  %59 = load i64, ptr %58, align 8, !tbaa !88
  %60 = add nsw i64 %59, 9
  store i64 %60, ptr %58, align 8, !tbaa !88
  store i8 1, ptr %9, align 1, !tbaa !131
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %61

61:                                               ; preds = %zipx_lzma_alone_init.exit, %3
  %62 = call ptr @__archive_read_ahead(ptr noundef nonnull %0, i64 noundef 1, ptr noundef nonnull %5) #21
  %63 = load i64, ptr %5, align 8, !tbaa !69
  %64 = icmp slt i64 %63, 0
  br i1 %64, label %65, label %66

65:                                               ; preds = %61
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef nonnull %0, i32 noundef 84, ptr noundef nonnull @.str.42) #21
  br label %116

66:                                               ; preds = %61
  %67 = getelementptr inbounds nuw i8, ptr %8, i64 120
  %68 = load i64, ptr %67, align 8, !tbaa !92
  %. = call i64 @llvm.smin.i64(i64 %68, i64 %63)
  %69 = getelementptr inbounds nuw i8, ptr %8, i64 304
  store ptr %62, ptr %69, align 8, !tbaa !165
  %70 = getelementptr inbounds nuw i8, ptr %8, i64 312
  store i64 %., ptr %70, align 8, !tbaa !166
  %71 = getelementptr inbounds nuw i8, ptr %8, i64 320
  store i64 0, ptr %71, align 8, !tbaa !167
  %72 = getelementptr inbounds nuw i8, ptr %8, i64 168
  %73 = load ptr, ptr %72, align 8, !tbaa !101
  %74 = getelementptr inbounds nuw i8, ptr %8, i64 328
  store ptr %73, ptr %74, align 8, !tbaa !168
  %75 = getelementptr inbounds nuw i8, ptr %8, i64 176
  %76 = load i64, ptr %75, align 8, !tbaa !156
  %77 = getelementptr inbounds nuw i8, ptr %8, i64 112
  %78 = load ptr, ptr %77, align 8, !tbaa !60
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 48
  %80 = load i64, ptr %79, align 8, !tbaa !91
  %81 = getelementptr inbounds nuw i8, ptr %8, i64 136
  %82 = load i64, ptr %81, align 8, !tbaa !72
  %83 = sub nsw i64 %80, %82
  %84 = call i64 @llvm.smin.i64(i64 %76, i64 %83)
  %85 = getelementptr inbounds nuw i8, ptr %8, i64 336
  store i64 %84, ptr %85, align 8, !tbaa !169
  %86 = getelementptr inbounds nuw i8, ptr %8, i64 344
  store i64 0, ptr %86, align 8, !tbaa !170
  %87 = call i32 @lzma_code(ptr noundef nonnull %69, i32 noundef 0) #21
  switch i32 %87, label %95 [
    i32 9, label %88
    i32 1, label %89
    i32 0, label %._crit_edge
  ]

._crit_edge:                                      ; preds = %66
  %.pre = load i64, ptr %71, align 8, !tbaa !167
  br label %96

88:                                               ; preds = %66
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef nonnull %0, i32 noundef -1, ptr noundef nonnull @.str.43, i32 noundef 9) #21
  br label %116

89:                                               ; preds = %66
  %90 = load i64, ptr %71, align 8, !tbaa !167
  %91 = load i64, ptr %67, align 8, !tbaa !92
  %.not60 = icmp eq i64 %90, %91
  br i1 %.not60, label %93, label %92

92:                                               ; preds = %89
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef nonnull %0, i32 noundef -1, ptr noundef nonnull @.str.44) #21
  br label %116

93:                                               ; preds = %89
  %94 = getelementptr inbounds nuw i8, ptr %8, i64 162
  store i8 1, ptr %94, align 2, !tbaa !74
  br label %96

95:                                               ; preds = %66
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef nonnull %0, i32 noundef -1, ptr noundef nonnull @.str.45, i32 noundef %87) #21
  br label %116

96:                                               ; preds = %._crit_edge, %93
  %97 = phi i64 [ %.pre, %._crit_edge ], [ %90, %93 ]
  %98 = call i64 @__archive_read_consume(ptr noundef nonnull %0, i64 noundef %97) #21
  %99 = load i64, ptr %67, align 8, !tbaa !92
  %100 = sub nsw i64 %99, %97
  store i64 %100, ptr %67, align 8, !tbaa !92
  %101 = getelementptr inbounds nuw i8, ptr %8, i64 128
  %102 = load i64, ptr %101, align 8, !tbaa !88
  %103 = add nsw i64 %102, %97
  store i64 %103, ptr %101, align 8, !tbaa !88
  %104 = load i64, ptr %86, align 8, !tbaa !170
  %105 = load i64, ptr %81, align 8, !tbaa !72
  %106 = add i64 %105, %104
  store i64 %106, ptr %81, align 8, !tbaa !72
  %107 = icmp eq i64 %99, %97
  %108 = getelementptr inbounds nuw i8, ptr %8, i64 162
  br i1 %107, label %.thread, label %109

.thread:                                          ; preds = %96
  store i8 1, ptr %108, align 2, !tbaa !74
  br label %111

109:                                              ; preds = %96
  %.pre4 = load i8, ptr %108, align 2, !tbaa !74
  %110 = icmp eq i8 %.pre4, 0
  br i1 %110, label %113, label %111

111:                                              ; preds = %.thread, %109
  call void @lzma_end(ptr noundef nonnull %69) #21
  %112 = getelementptr inbounds nuw i8, ptr %8, i64 440
  store i8 0, ptr %112, align 8, !tbaa !97
  %.pre5 = load i64, ptr %86, align 8, !tbaa !170
  br label %113

113:                                              ; preds = %111, %109
  %114 = phi i64 [ %.pre5, %111 ], [ %104, %109 ]
  store i64 %114, ptr %2, align 8, !tbaa !69
  %115 = load ptr, ptr %72, align 8, !tbaa !101
  store ptr %115, ptr %1, align 8, !tbaa !73
  br label %116

116:                                              ; preds = %zipx_lzma_alone_init.exit.thread, %113, %95, %92, %88, %65
  %.0 = phi i32 [ -30, %65 ], [ -30, %95 ], [ -30, %88 ], [ -30, %92 ], [ 0, %113 ], [ %.0.i.ph, %zipx_lzma_alone_init.exit.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.0
}

declare i32 @_archive_entry_copy_symlink_l(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare void @archive_string_sprintf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare noundef i64 @mktime(ptr noundef captures(none)) local_unnamed_addr #13

declare i32 @cm_zlib_inflate(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -30, 1) i32 @check_authentication_code(ptr noundef %0, ptr noundef readonly captures(address_is_null) %1) unnamed_addr #0 {
  %3 = alloca [20 x i8], align 16
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 2072
  %6 = load ptr, ptr %5, align 8, !tbaa !37
  %7 = load ptr, ptr %6, align 8, !tbaa !50
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8176
  %9 = load i8, ptr %8, align 8, !tbaa !64
  %.not = icmp eq i8 %9, 0
  br i1 %.not, label %21, label %10

10:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 20, ptr %4, align 8, !tbaa !69
  %11 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @__archive_hmac, i64 16), align 8, !tbaa !171
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
  br label %.sink.split

18:                                               ; preds = %10, %14
  %.014 = phi ptr [ %15, %14 ], [ %1, %10 ]
  %bcmp = call i32 @bcmp(ptr noundef nonnull dereferenceable(10) %3, ptr noundef nonnull dereferenceable(10) %.014, i64 10)
  %19 = call i64 @__archive_read_consume(ptr noundef nonnull %0, i64 noundef 10) #21
  %.not17 = icmp eq i32 %bcmp, 0
  br i1 %.not17, label %.sink.split, label %20

20:                                               ; preds = %18
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef nonnull %0, i32 noundef -1, ptr noundef nonnull @.str.41) #21
  br label %.sink.split

.sink.split:                                      ; preds = %18, %20, %17
  %.1.ph = phi i32 [ -30, %17 ], [ -20, %20 ], [ 0, %18 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %21

21:                                               ; preds = %.sink.split, %2
  %.1 = phi i32 [ 0, %2 ], [ %.1.ph, %.sink.split ]
  ret i32 %.1
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
  %3 = load ptr, ptr %2, align 8, !tbaa !37
  %4 = load ptr, ptr %3, align 8, !tbaa !50
  %5 = tail call ptr @__archive_read_ahead(ptr noundef %0, i64 noundef 2, ptr noundef null) #21
  %6 = icmp eq ptr %5, null
  br i1 %6, label %59, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8180
  %9 = load i32, ptr %8, align 4, !tbaa !172
  %.val58 = load i16, ptr %5, align 1
  %10 = zext i16 %.val58 to i32
  store i32 %10, ptr %8, align 4, !tbaa !172
  %11 = tail call i64 @__archive_read_consume(ptr noundef nonnull %0, i64 noundef 2) #21
  %12 = load i32, ptr %8, align 4, !tbaa !172
  %13 = icmp ult i32 %9, %12
  br i1 %13, label %14, label %17

14:                                               ; preds = %7
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 8208
  %16 = load ptr, ptr %15, align 8, !tbaa !108
  tail call void @free(ptr noundef %16) #21
  store ptr null, ptr %15, align 8, !tbaa !108
  %.pre = load i32, ptr %8, align 4, !tbaa !172
  br label %17

17:                                               ; preds = %14, %7
  %18 = phi i32 [ %.pre, %14 ], [ %12, %7 ]
  %19 = zext i32 %18 to i64
  %20 = tail call ptr @__archive_read_ahead(ptr noundef nonnull %0, i64 noundef %19, ptr noundef null) #21
  %21 = icmp eq ptr %20, null
  br i1 %21, label %59, label %22

22:                                               ; preds = %17
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 8208
  %24 = load ptr, ptr %23, align 8, !tbaa !108
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %31

26:                                               ; preds = %22
  %27 = load i32, ptr %8, align 4, !tbaa !172
  %28 = zext i32 %27 to i64
  %29 = tail call noalias ptr @malloc(i64 noundef %28) #24
  store ptr %29, ptr %23, align 8, !tbaa !108
  %30 = icmp eq ptr %29, null
  br i1 %30, label %61, label %31

31:                                               ; preds = %26, %22
  %32 = phi ptr [ %29, %26 ], [ %24, %22 ]
  %33 = load i32, ptr %8, align 4, !tbaa !172
  %34 = zext i32 %33 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %32, ptr nonnull align 1 %20, i64 %34, i1 false)
  %35 = load i32, ptr %8, align 4, !tbaa !172
  %36 = zext i32 %35 to i64
  %37 = tail call i64 @__archive_read_consume(ptr noundef nonnull %0, i64 noundef %36) #21
  %38 = tail call ptr @__archive_read_ahead(ptr noundef nonnull %0, i64 noundef 14, ptr noundef null) #21
  %39 = icmp eq ptr %38, null
  br i1 %39, label %59, label %40

40:                                               ; preds = %31
  %41 = load i32, ptr %38, align 1
  %42 = add i32 %41, -262145
  %or.cond = icmp ult i32 %42, -262129
  br i1 %or.cond, label %60, label %43

43:                                               ; preds = %40
  %44 = getelementptr inbounds nuw i8, ptr %38, i64 4
  %.val56 = load i16, ptr %44, align 1
  %.not = icmp eq i16 %.val56, 3
  br i1 %.not, label %47, label %45

45:                                               ; preds = %43
  %46 = zext i16 %.val56 to i32
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef nonnull %0, i32 noundef 84, ptr noundef nonnull @.str.78, i32 noundef %46) #21
  br label %62

47:                                               ; preds = %43
  %48 = getelementptr inbounds nuw i8, ptr %38, i64 6
  %.val52 = load i16, ptr %48, align 1
  %49 = zext i16 %.val52 to i32
  %50 = getelementptr inbounds nuw i8, ptr %4, i64 8184
  store i32 %49, ptr %50, align 8, !tbaa !173
  switch i16 %.val52, label %51 [
    i16 26113, label %52
    i16 26114, label %52
    i16 26115, label %52
    i16 26121, label %52
    i16 26126, label %52
    i16 26127, label %52
    i16 26128, label %52
    i16 26370, label %52
    i16 26400, label %52
    i16 26401, label %52
    i16 26625, label %52
  ]

51:                                               ; preds = %47
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef nonnull %0, i32 noundef 84, ptr noundef nonnull @.str.79, i32 noundef %49) #21
  br label %62

52:                                               ; preds = %47, %47, %47, %47, %47, %47, %47, %47, %47, %47, %47
  %53 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %.val50 = load i16, ptr %53, align 1
  %54 = zext i16 %.val50 to i32
  %55 = getelementptr inbounds nuw i8, ptr %4, i64 8188
  store i32 %54, ptr %55, align 4, !tbaa !174
  %56 = getelementptr inbounds nuw i8, ptr %38, i64 10
  %.val = load i16, ptr %56, align 1
  %57 = zext i16 %.val to i32
  %58 = getelementptr inbounds nuw i8, ptr %4, i64 8192
  store i32 %57, ptr %58, align 8, !tbaa !175
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef nonnull %0, i32 noundef 84, ptr noundef nonnull @.str.80, i32 noundef %57) #21
  br label %62

59:                                               ; preds = %31, %17, %1
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef nonnull %0, i32 noundef 84, ptr noundef nonnull @.str.40) #21
  br label %62

60:                                               ; preds = %40
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef nonnull %0, i32 noundef 84, ptr noundef nonnull @.str.82) #21
  br label %62

61:                                               ; preds = %26
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef nonnull %0, i32 noundef 12, ptr noundef nonnull @.str.83) #21
  br label %62

62:                                               ; preds = %61, %60, %59, %52, %51, %45
  %.0 = phi i32 [ -30, %59 ], [ -30, %61 ], [ -30, %60 ], [ -25, %45 ], [ -25, %51 ], [ -25, %52 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -30, 1) i32 @init_WinZip_AES_decryption(ptr noundef %0) unnamed_addr #0 {
  %2 = alloca [66 x i8], align 16
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 2072
  %4 = load ptr, ptr %3, align 8, !tbaa !37
  %5 = load ptr, ptr %4, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8160
  %7 = load i8, ptr %6, align 8, !tbaa !61
  %.not = icmp eq i8 %7, 0
  %.057.sroa.gep = getelementptr inbounds nuw i8, ptr %2, i64 32
  %.057.sroa.gep65 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %.057.sroa.gep66 = getelementptr inbounds nuw i8, ptr %2, i64 16
  br i1 %.not, label %8, label %.thread

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8176
  %10 = load i8, ptr %9, align 8, !tbaa !64
  %.not60 = icmp eq i8 %10, 0
  br i1 %.not60, label %11, label %.thread

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 112
  %13 = load ptr, ptr %12, align 8, !tbaa !60
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 136
  %15 = load i32, ptr %14, align 4, !tbaa !153
  switch i32 %15, label %85 [
    i32 1, label %18
    i32 2, label %16
    i32 3, label %17
  ]

16:                                               ; preds = %11
  br label %18

17:                                               ; preds = %11
  br label %18

18:                                               ; preds = %11, %17, %16
  %.057.sroa.phi = phi ptr [ %.057.sroa.gep, %17 ], [ %.057.sroa.gep65, %16 ], [ %.057.sroa.gep66, %11 ]
  %.057 = phi i64 [ 32, %17 ], [ 24, %16 ], [ 16, %11 ]
  %.056 = phi i64 [ 16, %17 ], [ 12, %16 ], [ 8, %11 ]
  %19 = or disjoint i64 %.056, 2
  %20 = tail call ptr @__archive_read_ahead(ptr noundef nonnull %0, i64 noundef %19, ptr noundef null) #21
  %21 = icmp eq ptr %20, null
  br i1 %21, label %84, label %.preheader

.preheader:                                       ; preds = %18
  %22 = tail call ptr @__archive_read_next_passphrase(ptr noundef nonnull %0) #21
  %23 = icmp eq ptr %22, null
  br i1 %23, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %24 = load ptr, ptr @__archive_cryptor, align 8, !tbaa !176
  %25 = shl nuw nsw i64 %.057, 1
  %26 = or disjoint i64 %25, 2
  %27 = getelementptr inbounds nuw i8, ptr %20, i64 %.056
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 %25
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 1
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 1
  br label %32

._crit_edge:                                      ; preds = %47, %.preheader
  %31 = phi ptr [ @.str.85, %.preheader ], [ @.str.84, %47 ]
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef nonnull %0, i32 noundef -1, ptr noundef nonnull %31) #21
  br label %.thread

32:                                               ; preds = %.lr.ph, %47
  %33 = phi ptr [ %22, %.lr.ph ], [ %49, %47 ]
  %.05573 = phi i32 [ 0, %.lr.ph ], [ %48, %47 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(66) %2, i8 0, i64 66, i1 false)
  %34 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %33) #23
  %35 = call i32 %24(ptr noundef nonnull %33, i64 noundef %34, ptr noundef nonnull %20, i64 noundef %.056, i32 noundef 1000, ptr noundef nonnull %2, i64 noundef %26) #21
  %.not61 = icmp eq i32 %35, 0
  br i1 %.not61, label %37, label %36

36:                                               ; preds = %32
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef nonnull %0, i32 noundef -1, ptr noundef nonnull @.str.86) #21
  br label %.thread

37:                                               ; preds = %32
  %38 = load i8, ptr %28, align 16, !tbaa !36
  %39 = load i8, ptr %27, align 1, !tbaa !36
  %40 = icmp eq i8 %38, %39
  br i1 %40, label %41, label %45

41:                                               ; preds = %37
  %42 = load i8, ptr %29, align 1, !tbaa !36
  %43 = load i8, ptr %30, align 1, !tbaa !36
  %44 = icmp eq i8 %42, %43
  br i1 %44, label %51, label %45

45:                                               ; preds = %41, %37
  %exitcond = icmp eq i32 %.05573, 10001
  br i1 %exitcond, label %46, label %47

46:                                               ; preds = %45
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef nonnull %0, i32 noundef -1, ptr noundef nonnull @.str.87) #21
  br label %.thread

47:                                               ; preds = %45
  %48 = add nuw nsw i32 %.05573, 1
  %49 = call ptr @__archive_read_next_passphrase(ptr noundef nonnull %0) #21
  %50 = icmp eq ptr %49, null
  br i1 %50, label %._crit_edge, label %32

51:                                               ; preds = %41
  %52 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @__archive_cryptor, i64 8), align 8, !tbaa !177
  %53 = getelementptr inbounds nuw i8, ptr %5, i64 8072
  %54 = call i32 %52(ptr noundef nonnull %53, ptr noundef nonnull %2, i64 noundef %.057) #21
  %.not63 = icmp eq i32 %54, 0
  br i1 %.not63, label %56, label %55

55:                                               ; preds = %51
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef nonnull %0, i32 noundef -1, ptr noundef nonnull @.str.86) #21
  br label %.thread

56:                                               ; preds = %51
  %57 = load ptr, ptr @__archive_hmac, align 8, !tbaa !178
  %58 = getelementptr inbounds nuw i8, ptr %5, i64 8168
  %59 = call i32 %57(ptr noundef nonnull %58, ptr noundef nonnull %.057.sroa.phi, i64 noundef %.057) #21
  %.not64 = icmp eq i32 %59, 0
  br i1 %.not64, label %63, label %60

60:                                               ; preds = %56
  %61 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @__archive_cryptor, i64 24), align 8, !tbaa !62
  %62 = call i32 %61(ptr noundef nonnull %53) #21
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef nonnull %0, i32 noundef -1, ptr noundef nonnull @.str.88) #21
  br label %.thread

63:                                               ; preds = %56
  store i8 1, ptr %9, align 8, !tbaa !64
  store i8 1, ptr %6, align 8, !tbaa !61
  %64 = call i64 @__archive_read_consume(ptr noundef nonnull %0, i64 noundef %19) #21
  %65 = add nuw nsw i64 %.056, 12
  %66 = getelementptr inbounds nuw i8, ptr %5, i64 120
  %67 = load i64, ptr %66, align 8, !tbaa !92
  %68 = sub i64 %67, %65
  store i64 %68, ptr %66, align 8, !tbaa !92
  %69 = load ptr, ptr %12, align 8, !tbaa !60
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 126
  %71 = load i16, ptr %70, align 2, !tbaa !80
  %72 = and i16 %71, 8
  %73 = icmp eq i16 %72, 0
  %74 = icmp slt i64 %68, 0
  %or.cond = select i1 %73, i1 %74, i1 false
  br i1 %or.cond, label %85, label %75

75:                                               ; preds = %63
  %76 = getelementptr inbounds nuw i8, ptr %5, i64 128
  %77 = load i64, ptr %76, align 8, !tbaa !88
  %78 = add i64 %77, %65
  store i64 %78, ptr %76, align 8, !tbaa !88
  %79 = getelementptr inbounds nuw i8, ptr %5, i64 8040
  store i64 0, ptr %79, align 8, !tbaa !157
  %80 = getelementptr inbounds nuw i8, ptr %69, i64 140
  %81 = load i8, ptr %80, align 4, !tbaa !154
  %82 = getelementptr inbounds nuw i8, ptr %69, i64 128
  store i8 %81, ptr %82, align 8, !tbaa !81
  %83 = call fastcc i32 @zip_alloc_decryption_buffer(ptr noundef nonnull %0)
  br label %.thread

84:                                               ; preds = %18
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef nonnull %0, i32 noundef 84, ptr noundef nonnull @.str.40) #21
  br label %.thread

85:                                               ; preds = %63, %11
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef nonnull %0, i32 noundef 84, ptr noundef nonnull @.str.82) #21
  br label %.thread

.thread:                                          ; preds = %46, %36, %._crit_edge, %1, %8, %85, %84, %75, %60, %55
  %.0 = phi i32 [ %83, %75 ], [ -30, %85 ], [ -30, %84 ], [ 0, %1 ], [ -25, %55 ], [ -25, %60 ], [ 0, %8 ], [ -25, %._crit_edge ], [ -25, %36 ], [ -25, %46 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
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
  %8 = load ptr, ptr %7, align 8, !tbaa !37
  %9 = load ptr, ptr %8, align 8, !tbaa !50
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8068
  %11 = load i8, ptr %10, align 4, !tbaa !67
  %.not = icmp eq i8 %11, 0
  br i1 %.not, label %12, label %zip_alloc_decryption_buffer.exit

12:                                               ; preds = %1
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 112
  %14 = load ptr, ptr %13, align 8, !tbaa !60
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 126
  %16 = load i16, ptr %15, align 2, !tbaa !80
  %17 = and i16 %16, 8
  %18 = icmp eq i16 %17, 0
  br i1 %18, label %19, label %24

19:                                               ; preds = %12
  %20 = getelementptr inbounds nuw i8, ptr %9, i64 120
  %21 = load i64, ptr %20, align 8, !tbaa !92
  %22 = icmp slt i64 %21, 12
  br i1 %22, label %23, label %24

23:                                               ; preds = %19
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef nonnull %0, i32 noundef 84, ptr noundef nonnull @.str.89, i64 noundef %21) #21
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
  %34 = phi ptr [ @.str.85, %.preheader ], [ @.str.84, %95 ]
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef nonnull %0, i32 noundef -1, ptr noundef nonnull %34) #21
  br label %zip_alloc_decryption_buffer.exit

35:                                               ; preds = %.lr.ph, %95
  %36 = phi ptr [ %27, %.lr.ph ], [ %97, %95 ]
  %.03141 = phi i32 [ 0, %.lr.ph ], [ %96, %95 ]
  %37 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %36) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 305419896, ptr %29, align 4, !tbaa !138
  store i32 591751049, ptr %30, align 4, !tbaa !138
  store i32 878082192, ptr %31, align 4, !tbaa !138
  %.not14.i = icmp eq i64 %37, 0
  br i1 %.not14.i, label %._crit_edge.i.preheader, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %35, %.lr.ph.i
  %.01216.i = phi ptr [ %38, %.lr.ph.i ], [ %36, %35 ]
  %.01315.i = phi i64 [ %59, %.lr.ph.i ], [ %37, %35 ]
  %38 = getelementptr inbounds nuw i8, ptr %.01216.i, i64 1
  %39 = load i8, ptr %.01216.i, align 1, !tbaa !36
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i8 %39, ptr %4, align 1, !tbaa !36
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %40 = load i32, ptr %29, align 4, !tbaa !138
  %41 = xor i32 %40, -1
  %42 = zext i32 %41 to i64
  %43 = call i64 @cm_zlib_crc32(i64 noundef %42, ptr noundef nonnull %4, i32 noundef 1) #21
  %44 = trunc i64 %43 to i32
  %45 = xor i32 %44, -1
  store i32 %45, ptr %29, align 4, !tbaa !138
  %46 = load i32, ptr %30, align 4, !tbaa !138
  %47 = and i32 %45, 255
  %48 = add i32 %46, %47
  %49 = mul i32 %48, 134775813
  %50 = add i32 %49, 1
  store i32 %50, ptr %30, align 4, !tbaa !138
  %51 = lshr i32 %50, 24
  %52 = trunc nuw i32 %51 to i8
  store i8 %52, ptr %5, align 1, !tbaa !36
  %53 = load i32, ptr %31, align 4, !tbaa !138
  %54 = xor i32 %53, -1
  %55 = zext i32 %54 to i64
  %56 = call i64 @cm_zlib_crc32(i64 noundef %55, ptr noundef nonnull %5, i32 noundef 1) #21
  %57 = trunc i64 %56 to i32
  %58 = xor i32 %57, -1
  store i32 %58, ptr %31, align 4, !tbaa !138
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %59 = add i64 %.01315.i, -1
  %.not.i = icmp eq i64 %59, 0
  br i1 %.not.i, label %._crit_edge.i.preheader, label %.lr.ph.i, !llvm.loop !179

._crit_edge.i.preheader:                          ; preds = %.lr.ph.i, %35
  %.val.i.i.ph = phi i32 [ 878082192, %35 ], [ %58, %.lr.ph.i ]
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.i.preheader, %._crit_edge.i
  %.val.i.i = phi i32 [ %87, %._crit_edge.i ], [ %.val.i.i.ph, %._crit_edge.i.preheader ]
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %._crit_edge.i ], [ 0, %._crit_edge.i.preheader ]
  %60 = getelementptr inbounds nuw i8, ptr %25, i64 %indvars.iv.i.i
  %61 = load i8, ptr %60, align 1, !tbaa !36
  %62 = or i32 %.val.i.i, 2
  %63 = xor i32 %62, 1
  %64 = mul i32 %63, %62
  %65 = lshr i32 %64, 8
  %66 = trunc i32 %65 to i8
  %67 = xor i8 %61, %66
  %68 = getelementptr inbounds nuw i8, ptr %6, i64 %indvars.iv.i.i
  store i8 %67, ptr %68, align 1, !tbaa !36
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i8 %67, ptr %2, align 1, !tbaa !36
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %69 = load i32, ptr %29, align 4, !tbaa !138
  %70 = xor i32 %69, -1
  %71 = zext i32 %70 to i64
  %72 = call i64 @cm_zlib_crc32(i64 noundef %71, ptr noundef nonnull %2, i32 noundef 1) #21
  %73 = trunc i64 %72 to i32
  %74 = xor i32 %73, -1
  store i32 %74, ptr %29, align 4, !tbaa !138
  %75 = load i32, ptr %30, align 4, !tbaa !138
  %76 = and i32 %74, 255
  %77 = add i32 %75, %76
  %78 = mul i32 %77, 134775813
  %79 = add i32 %78, 1
  store i32 %79, ptr %30, align 4, !tbaa !138
  %80 = lshr i32 %79, 24
  %81 = trunc nuw i32 %80 to i8
  store i8 %81, ptr %3, align 1, !tbaa !36
  %82 = load i32, ptr %31, align 4, !tbaa !138
  %83 = xor i32 %82, -1
  %84 = zext i32 %83 to i64
  %85 = call i64 @cm_zlib_crc32(i64 noundef %84, ptr noundef nonnull %3, i32 noundef 1) #21
  %86 = trunc i64 %85 to i32
  %87 = xor i32 %86, -1
  store i32 %87, ptr %31, align 4, !tbaa !138
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 12
  br i1 %exitcond.not.i.i, label %trad_enc_init.exit, label %._crit_edge.i, !llvm.loop !160

trad_enc_init.exit:                               ; preds = %._crit_edge.i
  %88 = load i8, ptr %32, align 1, !tbaa !36
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %89 = load ptr, ptr %13, align 8, !tbaa !60
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 131
  %91 = load i8, ptr %90, align 1, !tbaa !126
  %92 = icmp eq i8 %88, %91
  br i1 %92, label %99, label %93

93:                                               ; preds = %trad_enc_init.exit
  %exitcond = icmp eq i32 %.03141, 10001
  br i1 %exitcond, label %94, label %95

94:                                               ; preds = %93
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef nonnull %0, i32 noundef -1, ptr noundef nonnull @.str.87) #21
  br label %zip_alloc_decryption_buffer.exit

95:                                               ; preds = %93
  %96 = add nuw nsw i32 %.03141, 1
  %97 = call ptr @__archive_read_next_passphrase(ptr noundef nonnull %0) #21
  %98 = icmp eq ptr %97, null
  br i1 %98, label %._crit_edge, label %35

99:                                               ; preds = %trad_enc_init.exit
  %100 = call i64 @__archive_read_consume(ptr noundef nonnull %0, i64 noundef 12) #21
  store i8 1, ptr %10, align 4, !tbaa !67
  %101 = load ptr, ptr %13, align 8, !tbaa !60
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 126
  %103 = load i16, ptr %102, align 2, !tbaa !80
  %104 = and i16 %103, 8
  %105 = icmp eq i16 %104, 0
  br i1 %105, label %106, label %110

106:                                              ; preds = %99
  %107 = getelementptr inbounds nuw i8, ptr %9, i64 120
  %108 = load i64, ptr %107, align 8, !tbaa !92
  %109 = add nsw i64 %108, -12
  store i64 %109, ptr %107, align 8, !tbaa !92
  br label %110

110:                                              ; preds = %106, %99
  %111 = getelementptr inbounds nuw i8, ptr %9, i64 128
  %112 = load i64, ptr %111, align 8, !tbaa !88
  %113 = add nsw i64 %112, 12
  store i64 %113, ptr %111, align 8, !tbaa !88
  %114 = getelementptr inbounds nuw i8, ptr %9, i64 8040
  store i64 0, ptr %114, align 8, !tbaa !157
  %115 = load ptr, ptr %7, align 8, !tbaa !37
  %116 = load ptr, ptr %115, align 8, !tbaa !50
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 8016
  %118 = load ptr, ptr %117, align 8, !tbaa !107
  %119 = icmp eq ptr %118, null
  br i1 %119, label %120, label %125

120:                                              ; preds = %110
  %121 = getelementptr inbounds nuw i8, ptr %116, i64 8032
  store i64 262144, ptr %121, align 8, !tbaa !158
  %122 = call noalias dereferenceable_or_null(262144) ptr @malloc(i64 noundef 262144) #24
  store ptr %122, ptr %117, align 8, !tbaa !107
  %123 = icmp eq ptr %122, null
  br i1 %123, label %124, label %125

124:                                              ; preds = %120
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef nonnull %0, i32 noundef 12, ptr noundef nonnull @.str.83) #21
  br label %zip_alloc_decryption_buffer.exit

125:                                              ; preds = %120, %110
  %126 = phi ptr [ %122, %120 ], [ %118, %110 ]
  %127 = getelementptr inbounds nuw i8, ptr %116, i64 8024
  store ptr %126, ptr %127, align 8, !tbaa !159
  br label %zip_alloc_decryption_buffer.exit

zip_alloc_decryption_buffer.exit:                 ; preds = %94, %._crit_edge, %125, %124, %1, %33, %23
  %.0 = phi i32 [ 0, %1 ], [ -30, %23 ], [ -30, %33 ], [ 0, %125 ], [ -30, %124 ], [ -25, %._crit_edge ], [ -25, %94 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -30, 1) i32 @zip_read_data_none(ptr noundef %0, ptr noundef writeonly captures(none) %1, ptr noundef writeonly captures(none) %2) unnamed_addr #0 {
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 2072
  %9 = load ptr, ptr %8, align 8, !tbaa !37
  %10 = load ptr, ptr %9, align 8, !tbaa !50
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8176
  %12 = load i8, ptr %11, align 8, !tbaa !64
  %.not = icmp eq i8 %12, 0
  %.neg = select i1 %.not, i64 0, i64 -10
  %13 = select i1 %.not, i64 0, i64 10
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 112
  %15 = load ptr, ptr %14, align 8, !tbaa !60
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 126
  %17 = load i16, ptr %16, align 2, !tbaa !80
  %18 = and i16 %17, 8
  %.not95 = icmp eq i16 %18, 0
  br i1 %.not95, label %92, label %19

19:                                               ; preds = %3
  %20 = add nuw nsw i64 %13, 24
  %21 = call ptr @__archive_read_ahead(ptr noundef nonnull %0, i64 noundef %20, ptr noundef nonnull %6) #21
  %22 = load i64, ptr %6, align 8, !tbaa !69
  %23 = icmp slt i64 %22, %20
  br i1 %23, label %24, label %25

24:                                               ; preds = %19
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef nonnull %0, i32 noundef 84, ptr noundef nonnull @.str.40) #21
  br label %.thread

25:                                               ; preds = %19
  %26 = getelementptr inbounds nuw i8, ptr %21, i64 %13
  %27 = load i8, ptr %26, align 1, !tbaa !36
  %28 = icmp eq i8 %27, 80
  br i1 %28, label %29, label %.lr.ph.preheader

29:                                               ; preds = %25
  %30 = getelementptr inbounds nuw i8, ptr %26, i64 1
  %31 = load i8, ptr %30, align 1, !tbaa !36
  %32 = icmp eq i8 %31, 75
  br i1 %32, label %33, label %.lr.ph.preheader

33:                                               ; preds = %29
  %34 = getelementptr inbounds nuw i8, ptr %26, i64 2
  %35 = load i8, ptr %34, align 1, !tbaa !36
  %36 = icmp eq i8 %35, 7
  br i1 %36, label %37, label %.lr.ph.preheader

37:                                               ; preds = %33
  %38 = getelementptr inbounds nuw i8, ptr %26, i64 3
  %39 = load i8, ptr %38, align 1, !tbaa !36
  %40 = icmp eq i8 %39, 8
  br i1 %40, label %41, label %.lr.ph.preheader

41:                                               ; preds = %37
  %42 = getelementptr inbounds nuw i8, ptr %26, i64 4
  %43 = load i32, ptr %42, align 1
  %44 = zext i32 %43 to i64
  %45 = getelementptr inbounds nuw i8, ptr %10, i64 144
  %46 = load i64, ptr %45, align 8, !tbaa !86
  %47 = icmp eq i64 %46, %44
  br i1 %47, label %._crit_edge10, label %48

._crit_edge10:                                    ; preds = %41
  %.pre = load i8, ptr %11, align 8, !tbaa !64
  br label %58

48:                                               ; preds = %41
  %49 = getelementptr inbounds nuw i8, ptr %10, i64 160
  %50 = load i8, ptr %49, align 8, !tbaa !55
  %.not98 = icmp eq i8 %50, 0
  %.pre11 = load i8, ptr %11, align 8, !tbaa !64
  br i1 %.not98, label %51, label %58

51:                                               ; preds = %48
  %.not99 = icmp eq i8 %.pre11, 0
  br i1 %.not99, label %.lr.ph.preheader, label %52

52:                                               ; preds = %51
  %53 = load ptr, ptr %14, align 8, !tbaa !60
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 132
  %55 = load i32, ptr %54, align 4, !tbaa !87
  %56 = icmp eq i32 %55, 2
  br i1 %56, label %.thread17, label %.lr.ph.preheader

.thread17:                                        ; preds = %52
  %57 = getelementptr inbounds nuw i8, ptr %10, i64 162
  store i8 1, ptr %57, align 2, !tbaa !74
  br label %61

58:                                               ; preds = %._crit_edge10, %48
  %59 = phi i8 [ %.pre, %._crit_edge10 ], [ %.pre11, %48 ]
  %60 = getelementptr inbounds nuw i8, ptr %10, i64 162
  store i8 1, ptr %60, align 2, !tbaa !74
  %.not100 = icmp eq i8 %59, 0
  br i1 %.not100, label %63, label %61

61:                                               ; preds = %.thread17, %58
  %62 = call fastcc i32 @check_authentication_code(ptr noundef nonnull %0, ptr noundef nonnull %21)
  %.not101 = icmp eq i32 %62, 0
  br i1 %.not101, label %63, label %.thread

63:                                               ; preds = %96, %98, %61, %58
  br label %.thread

.lr.ph.preheader:                                 ; preds = %25, %29, %33, %37, %51, %52
  %64 = getelementptr i8, ptr %21, i64 %22
  %65 = getelementptr i8, ptr %64, i64 -4
  %66 = getelementptr inbounds nuw i8, ptr %26, i64 1
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %86
  %.0847 = phi ptr [ %.185, %86 ], [ %66, %.lr.ph.preheader ]
  %67 = getelementptr inbounds nuw i8, ptr %.0847, i64 3
  %68 = load i8, ptr %67, align 1, !tbaa !36
  switch i8 %68, label %84 [
    i8 80, label %86
    i8 75, label %69
    i8 7, label %71
    i8 8, label %73
  ]

69:                                               ; preds = %.lr.ph
  %70 = getelementptr inbounds nuw i8, ptr %.0847, i64 2
  br label %86

71:                                               ; preds = %.lr.ph
  %72 = getelementptr inbounds nuw i8, ptr %.0847, i64 1
  br label %86

73:                                               ; preds = %.lr.ph
  %74 = getelementptr inbounds nuw i8, ptr %.0847, i64 2
  %75 = load i8, ptr %74, align 1, !tbaa !36
  %76 = icmp eq i8 %75, 7
  br i1 %76, label %77, label %84

77:                                               ; preds = %73
  %78 = getelementptr inbounds nuw i8, ptr %.0847, i64 1
  %79 = load i8, ptr %78, align 1, !tbaa !36
  %80 = icmp eq i8 %79, 75
  br i1 %80, label %81, label %84

81:                                               ; preds = %77
  %82 = load i8, ptr %.0847, align 1, !tbaa !36
  %83 = icmp eq i8 %82, 80
  br i1 %83, label %._crit_edge, label %84

84:                                               ; preds = %.lr.ph, %81, %77, %73
  %85 = getelementptr inbounds nuw i8, ptr %.0847, i64 4
  br label %86

86:                                               ; preds = %.lr.ph, %69, %84, %71
  %.185 = phi ptr [ %85, %84 ], [ %70, %69 ], [ %72, %71 ], [ %67, %.lr.ph ]
  %87 = icmp ult ptr %.185, %65
  br i1 %87, label %.lr.ph, label %._crit_edge, !llvm.loop !180

._crit_edge:                                      ; preds = %81, %86
  %.084.lcssa.ph = phi ptr [ %.0847, %81 ], [ %.185, %86 ]
  %88 = getelementptr inbounds i8, ptr %.084.lcssa.ph, i64 %.neg
  %89 = ptrtoint ptr %88 to i64
  %90 = ptrtoint ptr %21 to i64
  %91 = sub i64 %89, %90
  br label %.sink.split

92:                                               ; preds = %3
  %93 = getelementptr inbounds nuw i8, ptr %10, i64 120
  %94 = load i64, ptr %93, align 8, !tbaa !92
  %95 = icmp eq i64 %94, 0
  br i1 %95, label %96, label %100

96:                                               ; preds = %92
  %97 = getelementptr inbounds nuw i8, ptr %10, i64 162
  store i8 1, ptr %97, align 2, !tbaa !74
  br i1 %.not, label %63, label %98

98:                                               ; preds = %96
  %99 = tail call fastcc i32 @check_authentication_code(ptr noundef nonnull %0, ptr noundef null)
  %.not97 = icmp eq i32 %99, 0
  br i1 %.not97, label %63, label %.thread

100:                                              ; preds = %92
  %101 = call ptr @__archive_read_ahead(ptr noundef nonnull %0, i64 noundef 1, ptr noundef nonnull %6) #21
  %102 = load i64, ptr %6, align 8, !tbaa !69
  %103 = icmp slt i64 %102, 1
  br i1 %103, label %104, label %105

104:                                              ; preds = %100
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef nonnull %0, i32 noundef 84, ptr noundef nonnull @.str.40) #21
  br label %.thread

105:                                              ; preds = %100
  %106 = load i64, ptr %93, align 8, !tbaa !92
  %107 = icmp sgt i64 %102, %106
  br i1 %107, label %.sink.split, label %108

.sink.split:                                      ; preds = %105, %._crit_edge
  %.sink = phi i64 [ %91, %._crit_edge ], [ %106, %105 ]
  %.086.ph = phi ptr [ %21, %._crit_edge ], [ %101, %105 ]
  store i64 %.sink, ptr %6, align 8, !tbaa !69
  br label %108

108:                                              ; preds = %.sink.split, %105
  %109 = phi i64 [ %102, %105 ], [ %.sink, %.sink.split ]
  %.086 = phi ptr [ %101, %105 ], [ %.086.ph, %.sink.split ]
  %110 = getelementptr inbounds nuw i8, ptr %10, i64 8068
  %111 = load i8, ptr %110, align 4, !tbaa !67
  %.not102 = icmp eq i8 %111, 0
  br i1 %.not102, label %112, label %115

112:                                              ; preds = %108
  %113 = getelementptr inbounds nuw i8, ptr %10, i64 8160
  %114 = load i8, ptr %113, align 8, !tbaa !61
  %.not103 = icmp eq i8 %114, 0
  br i1 %.not103, label %165, label %153

115:                                              ; preds = %108
  %116 = getelementptr inbounds nuw i8, ptr %10, i64 8032
  %117 = load i64, ptr %116, align 8, !tbaa !158
  %spec.select = call i64 @llvm.umin.i64(i64 %109, i64 %117)
  %118 = getelementptr inbounds nuw i8, ptr %10, i64 8056
  %119 = getelementptr inbounds nuw i8, ptr %10, i64 8016
  %120 = load ptr, ptr %119, align 8, !tbaa !107
  %121 = and i64 %spec.select, 4294967295
  %.not.i = icmp eq i64 %121, 0
  br i1 %.not.i, label %trad_enc_decrypt_update.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %115
  %122 = getelementptr i8, ptr %10, i64 8064
  %123 = getelementptr inbounds nuw i8, ptr %10, i64 8060
  %.val.pre.i = load i32, ptr %122, align 4, !tbaa !138
  br label %124

124:                                              ; preds = %124, %.lr.ph.i
  %.val.i = phi i32 [ %.val.pre.i, %.lr.ph.i ], [ %152, %124 ]
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %124 ]
  %125 = getelementptr inbounds nuw i8, ptr %.086, i64 %indvars.iv.i
  %126 = load i8, ptr %125, align 1, !tbaa !36
  %127 = or i32 %.val.i, 2
  %128 = xor i32 %127, 1
  %129 = mul i32 %128, %127
  %130 = lshr i32 %129, 8
  %131 = trunc i32 %130 to i8
  %132 = xor i8 %126, %131
  %133 = getelementptr inbounds nuw i8, ptr %120, i64 %indvars.iv.i
  store i8 %132, ptr %133, align 1, !tbaa !36
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i8 %132, ptr %4, align 1, !tbaa !36
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %134 = load i32, ptr %118, align 4, !tbaa !138
  %135 = xor i32 %134, -1
  %136 = zext i32 %135 to i64
  %137 = call i64 @cm_zlib_crc32(i64 noundef %136, ptr noundef nonnull %4, i32 noundef 1) #21
  %138 = trunc i64 %137 to i32
  %139 = xor i32 %138, -1
  store i32 %139, ptr %118, align 4, !tbaa !138
  %140 = load i32, ptr %123, align 4, !tbaa !138
  %141 = and i32 %139, 255
  %142 = add i32 %140, %141
  %143 = mul i32 %142, 134775813
  %144 = add i32 %143, 1
  store i32 %144, ptr %123, align 4, !tbaa !138
  %145 = lshr i32 %144, 24
  %146 = trunc nuw i32 %145 to i8
  store i8 %146, ptr %5, align 1, !tbaa !36
  %147 = load i32, ptr %122, align 4, !tbaa !138
  %148 = xor i32 %147, -1
  %149 = zext i32 %148 to i64
  %150 = call i64 @cm_zlib_crc32(i64 noundef %149, ptr noundef nonnull %5, i32 noundef 1) #21
  %151 = trunc i64 %150 to i32
  %152 = xor i32 %151, -1
  store i32 %152, ptr %122, align 4, !tbaa !138
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %121
  br i1 %exitcond.not.i, label %trad_enc_decrypt_update.exit, label %124, !llvm.loop !160

153:                                              ; preds = %112
  %154 = getelementptr inbounds nuw i8, ptr %10, i64 8032
  %155 = load i64, ptr %154, align 8, !tbaa !158
  %spec.select4 = call i64 @llvm.umin.i64(i64 %109, i64 %155)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 %spec.select4, ptr %7, align 8, !tbaa !69
  %156 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @__archive_hmac, i64 8), align 8, !tbaa !162
  %157 = getelementptr inbounds nuw i8, ptr %10, i64 8168
  call void %156(ptr noundef nonnull %157, ptr noundef %.086, i64 noundef %spec.select4) #21
  %158 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @__archive_cryptor, i64 16), align 8, !tbaa !161
  %159 = getelementptr inbounds nuw i8, ptr %10, i64 8072
  %160 = getelementptr inbounds nuw i8, ptr %10, i64 8016
  %161 = load ptr, ptr %160, align 8, !tbaa !107
  %162 = call i32 %158(ptr noundef nonnull %159, ptr noundef %.086, i64 noundef %spec.select4, ptr noundef %161, ptr noundef nonnull %7) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %trad_enc_decrypt_update.exit

trad_enc_decrypt_update.exit:                     ; preds = %124, %115, %153
  %spec.select6 = phi i64 [ %spec.select4, %153 ], [ %spec.select, %115 ], [ %spec.select, %124 ]
  %163 = getelementptr inbounds nuw i8, ptr %10, i64 8016
  %164 = load ptr, ptr %163, align 8, !tbaa !107
  br label %165

165:                                              ; preds = %trad_enc_decrypt_update.exit, %112
  %166 = phi i64 [ %spec.select6, %trad_enc_decrypt_update.exit ], [ %109, %112 ]
  %.187 = phi ptr [ %164, %trad_enc_decrypt_update.exit ], [ %.086, %112 ]
  %167 = getelementptr inbounds nuw i8, ptr %10, i64 120
  %168 = load i64, ptr %167, align 8, !tbaa !92
  %169 = sub nsw i64 %168, %166
  store i64 %169, ptr %167, align 8, !tbaa !92
  %170 = getelementptr inbounds nuw i8, ptr %10, i64 136
  %171 = load i64, ptr %170, align 8, !tbaa !72
  %172 = add nsw i64 %171, %166
  store i64 %172, ptr %170, align 8, !tbaa !72
  %173 = getelementptr inbounds nuw i8, ptr %10, i64 128
  %174 = load i64, ptr %173, align 8, !tbaa !88
  %175 = add nsw i64 %174, %166
  store i64 %175, ptr %173, align 8, !tbaa !88
  %176 = getelementptr inbounds nuw i8, ptr %10, i64 104
  %177 = load i64, ptr %176, align 8, !tbaa !68
  %178 = add i64 %177, %166
  store i64 %178, ptr %176, align 8, !tbaa !68
  store i64 %166, ptr %2, align 8, !tbaa !69
  store ptr %.187, ptr %1, align 8, !tbaa !73
  br label %.thread

.thread:                                          ; preds = %61, %63, %24, %98, %165, %104
  %.1 = phi i32 [ 0, %165 ], [ %99, %98 ], [ -30, %104 ], [ -30, %24 ], [ %62, %61 ], [ 0, %63 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %.1
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -30, 1) i32 @zip_read_data_zipx_bzip2(ptr noundef %0, ptr noundef writeonly captures(none) %1, ptr noundef writeonly captures(none) %2) unnamed_addr #0 {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 2072
  %6 = load ptr, ptr %5, align 8, !tbaa !37
  %7 = load ptr, ptr %6, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 0, ptr %4, align 8, !tbaa !69
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 161
  %9 = load i8, ptr %8, align 1, !tbaa !131
  %.not = icmp eq i8 %9, 0
  br i1 %.not, label %10, label %27

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 528
  %12 = load i8, ptr %11, align 8, !tbaa !98
  %.not.i = icmp eq i8 %12, 0
  br i1 %.not.i, label %16, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 448
  %15 = tail call i32 @BZ2_bzDecompressEnd(ptr noundef nonnull %14) #21
  store i8 0, ptr %11, align 8, !tbaa !98
  br label %16

16:                                               ; preds = %13, %10
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 448
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %17, i8 0, i64 80, i1 false)
  %18 = tail call i32 @BZ2_bzDecompressInit(ptr noundef nonnull %17, i32 noundef 0, i32 noundef 1) #21
  %.not17.i = icmp eq i32 %18, 0
  br i1 %.not17.i, label %20, label %19

19:                                               ; preds = %16
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef nonnull %0, i32 noundef -1, ptr noundef nonnull @.str.93, i32 noundef %18) #21
  br label %zipx_bzip2_init.exit.thread

20:                                               ; preds = %16
  store i8 1, ptr %11, align 8, !tbaa !98
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 168
  %22 = load ptr, ptr %21, align 8, !tbaa !101
  tail call void @free(ptr noundef %22) #21
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 176
  store i64 262144, ptr %23, align 8, !tbaa !156
  %24 = tail call noalias dereferenceable_or_null(262144) ptr @malloc(i64 noundef 262144) #24
  store ptr %24, ptr %21, align 8, !tbaa !101
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %zipx_bzip2_init.exit

26:                                               ; preds = %20
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef nonnull %0, i32 noundef 12, ptr noundef nonnull @.str.94) #21
  br label %zipx_bzip2_init.exit.thread

zipx_bzip2_init.exit:                             ; preds = %20
  store i8 1, ptr %8, align 1, !tbaa !131
  br label %27

27:                                               ; preds = %zipx_bzip2_init.exit, %3
  %28 = call ptr @__archive_read_ahead(ptr noundef nonnull %0, i64 noundef 1, ptr noundef nonnull %4) #21
  %29 = load i64, ptr %4, align 8, !tbaa !69
  %30 = icmp slt i64 %29, 0
  br i1 %30, label %31, label %32

31:                                               ; preds = %27
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef nonnull %0, i32 noundef 84, ptr noundef nonnull @.str.90) #21
  br label %zipx_bzip2_init.exit.thread

32:                                               ; preds = %27
  %33 = getelementptr inbounds nuw i8, ptr %7, i64 120
  %34 = load i64, ptr %33, align 8, !tbaa !92
  %. = call i64 @llvm.smin.i64(i64 %34, i64 %29)
  %35 = icmp slt i64 %., 1
  br i1 %35, label %36, label %37

36:                                               ; preds = %32
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef nonnull %0, i32 noundef 84, ptr noundef nonnull @.str.90) #21
  br label %zipx_bzip2_init.exit.thread

37:                                               ; preds = %32
  %38 = getelementptr inbounds nuw i8, ptr %7, i64 448
  store ptr %28, ptr %38, align 8, !tbaa !181
  %39 = trunc i64 %. to i32
  %40 = getelementptr inbounds nuw i8, ptr %7, i64 456
  store i32 %39, ptr %40, align 8, !tbaa !182
  %41 = getelementptr inbounds nuw i8, ptr %7, i64 464
  store i32 0, ptr %41, align 8, !tbaa !183
  %42 = getelementptr inbounds nuw i8, ptr %7, i64 460
  store i32 0, ptr %42, align 4, !tbaa !184
  %43 = getelementptr inbounds nuw i8, ptr %7, i64 168
  %44 = load ptr, ptr %43, align 8, !tbaa !101
  %45 = getelementptr inbounds nuw i8, ptr %7, i64 472
  store ptr %44, ptr %45, align 8, !tbaa !185
  %46 = getelementptr inbounds nuw i8, ptr %7, i64 176
  %47 = load i64, ptr %46, align 8, !tbaa !156
  %48 = trunc i64 %47 to i32
  %49 = getelementptr inbounds nuw i8, ptr %7, i64 480
  store i32 %48, ptr %49, align 8, !tbaa !186
  %50 = getelementptr inbounds nuw i8, ptr %7, i64 488
  store i32 0, ptr %50, align 8, !tbaa !187
  %51 = getelementptr inbounds nuw i8, ptr %7, i64 484
  store i32 0, ptr %51, align 4, !tbaa !188
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
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef nonnull %0, i32 noundef -1, ptr noundef nonnull @.str.91) #21
  br label %zipx_bzip2_init.exit.thread

56:                                               ; preds = %53
  %57 = getelementptr inbounds nuw i8, ptr %7, i64 162
  store i8 1, ptr %57, align 2, !tbaa !74
  br label %59

58:                                               ; preds = %37
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef nonnull %0, i32 noundef -1, ptr noundef nonnull @.str.92) #21
  br label %zipx_bzip2_init.exit.thread

59:                                               ; preds = %56, %37
  %60 = load i32, ptr %42, align 4, !tbaa !184
  %61 = zext i32 %60 to i64
  %62 = call i64 @__archive_read_consume(ptr noundef nonnull %0, i64 noundef %61) #21
  %63 = load i64, ptr %51, align 4
  %64 = load i64, ptr %33, align 8, !tbaa !92
  %65 = sub nsw i64 %64, %61
  store i64 %65, ptr %33, align 8, !tbaa !92
  %66 = getelementptr inbounds nuw i8, ptr %7, i64 128
  %67 = load i64, ptr %66, align 8, !tbaa !88
  %68 = add nsw i64 %67, %61
  store i64 %68, ptr %66, align 8, !tbaa !88
  %69 = getelementptr inbounds nuw i8, ptr %7, i64 136
  %70 = load i64, ptr %69, align 8, !tbaa !72
  %71 = add i64 %70, %63
  store i64 %71, ptr %69, align 8, !tbaa !72
  store i64 %63, ptr %2, align 8, !tbaa !69
  %72 = load ptr, ptr %43, align 8, !tbaa !101
  store ptr %72, ptr %1, align 8, !tbaa !73
  br label %zipx_bzip2_init.exit.thread

zipx_bzip2_init.exit.thread:                      ; preds = %26, %19, %59, %58, %55, %36, %31
  %.0 = phi i32 [ -30, %31 ], [ -30, %36 ], [ -30, %58 ], [ 0, %59 ], [ -30, %55 ], [ -30, %26 ], [ -25, %19 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -30, 1) i32 @zip_read_data_zipx_xz(ptr noundef %0, ptr noundef writeonly captures(none) %1, ptr noundef writeonly captures(none) %2) unnamed_addr #0 {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 2072
  %6 = load ptr, ptr %5, align 8, !tbaa !37
  %7 = load ptr, ptr %6, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 161
  %9 = load i8, ptr %8, align 1, !tbaa !131
  %.not = icmp eq i8 %9, 0
  br i1 %.not, label %10, label %26

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 440
  %12 = load i8, ptr %11, align 8, !tbaa !97
  %.not.i = icmp eq i8 %12, 0
  br i1 %.not.i, label %15, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 304
  tail call void @lzma_end(ptr noundef nonnull %14) #21
  store i8 0, ptr %11, align 8, !tbaa !97
  br label %15

15:                                               ; preds = %13, %10
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 304
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %16, i8 0, i64 136, i1 false)
  %17 = tail call i32 @lzma_stream_decoder(ptr noundef nonnull %16, i64 noundef -1, i32 noundef 0) #21
  %.not17.i = icmp eq i32 %17, 0
  br i1 %.not17.i, label %19, label %18

18:                                               ; preds = %15
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef nonnull %0, i32 noundef -1, ptr noundef nonnull @.str.99, i32 noundef %17) #21
  br label %zipx_xz_init.exit.thread

19:                                               ; preds = %15
  store i8 1, ptr %11, align 8, !tbaa !97
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 168
  %21 = load ptr, ptr %20, align 8, !tbaa !101
  tail call void @free(ptr noundef %21) #21
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 176
  store i64 262144, ptr %22, align 8, !tbaa !156
  %23 = tail call noalias dereferenceable_or_null(262144) ptr @malloc(i64 noundef 262144) #24
  store ptr %23, ptr %20, align 8, !tbaa !101
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %zipx_xz_init.exit

25:                                               ; preds = %19
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef nonnull %0, i32 noundef 12, ptr noundef nonnull @.str.100) #21
  br label %zipx_xz_init.exit.thread

zipx_xz_init.exit:                                ; preds = %19
  store i8 1, ptr %8, align 1, !tbaa !131
  br label %26

26:                                               ; preds = %zipx_xz_init.exit, %3
  %27 = call ptr @__archive_read_ahead(ptr noundef nonnull %0, i64 noundef 1, ptr noundef nonnull %4) #21
  %28 = load i64, ptr %4, align 8, !tbaa !69
  %29 = icmp slt i64 %28, 0
  br i1 %29, label %30, label %31

30:                                               ; preds = %26
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef nonnull %0, i32 noundef 84, ptr noundef nonnull @.str.95) #21
  br label %zipx_xz_init.exit.thread

31:                                               ; preds = %26
  %32 = getelementptr inbounds nuw i8, ptr %7, i64 120
  %33 = load i64, ptr %32, align 8, !tbaa !92
  %. = call i64 @llvm.smin.i64(i64 %33, i64 %28)
  %34 = getelementptr inbounds nuw i8, ptr %7, i64 304
  store ptr %27, ptr %34, align 8, !tbaa !165
  %35 = getelementptr inbounds nuw i8, ptr %7, i64 312
  store i64 %., ptr %35, align 8, !tbaa !166
  %36 = getelementptr inbounds nuw i8, ptr %7, i64 320
  store i64 0, ptr %36, align 8, !tbaa !167
  %37 = getelementptr inbounds nuw i8, ptr %7, i64 168
  %38 = load ptr, ptr %37, align 8, !tbaa !101
  %39 = getelementptr inbounds nuw i8, ptr %7, i64 328
  store ptr %38, ptr %39, align 8, !tbaa !168
  %40 = getelementptr inbounds nuw i8, ptr %7, i64 176
  %41 = load i64, ptr %40, align 8, !tbaa !156
  %42 = getelementptr inbounds nuw i8, ptr %7, i64 336
  store i64 %41, ptr %42, align 8, !tbaa !169
  %43 = getelementptr inbounds nuw i8, ptr %7, i64 344
  store i64 0, ptr %43, align 8, !tbaa !170
  %44 = call i32 @lzma_code(ptr noundef nonnull %34, i32 noundef 0) #21
  switch i32 %44, label %46 [
    i32 9, label %45
    i32 2, label %54
    i32 0, label %54
    i32 1, label %47
  ]

45:                                               ; preds = %31
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef nonnull %0, i32 noundef -1, ptr noundef nonnull @.str.96, i32 noundef 9) #21
  br label %zipx_xz_init.exit.thread

46:                                               ; preds = %31
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef nonnull %0, i32 noundef -1, ptr noundef nonnull @.str.97, i32 noundef %44) #21
  br label %zipx_xz_init.exit.thread

47:                                               ; preds = %31
  call void @lzma_end(ptr noundef nonnull %34) #21
  %48 = getelementptr inbounds nuw i8, ptr %7, i64 440
  store i8 0, ptr %48, align 8, !tbaa !97
  %49 = load i64, ptr %36, align 8, !tbaa !167
  %50 = load i64, ptr %32, align 8, !tbaa !92
  %.not50 = icmp eq i64 %49, %50
  br i1 %.not50, label %52, label %51

51:                                               ; preds = %47
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef nonnull %0, i32 noundef -1, ptr noundef nonnull @.str.98) #21
  br label %zipx_xz_init.exit.thread

52:                                               ; preds = %47
  %53 = getelementptr inbounds nuw i8, ptr %7, i64 162
  store i8 1, ptr %53, align 2, !tbaa !74
  br label %54

54:                                               ; preds = %31, %31, %52
  %55 = load i64, ptr %36, align 8, !tbaa !167
  %56 = call i64 @__archive_read_consume(ptr noundef nonnull %0, i64 noundef %55) #21
  %57 = load i64, ptr %32, align 8, !tbaa !92
  %58 = sub nsw i64 %57, %55
  store i64 %58, ptr %32, align 8, !tbaa !92
  %59 = getelementptr inbounds nuw i8, ptr %7, i64 128
  %60 = load i64, ptr %59, align 8, !tbaa !88
  %61 = add nsw i64 %60, %55
  store i64 %61, ptr %59, align 8, !tbaa !88
  %62 = load i64, ptr %43, align 8, !tbaa !170
  %63 = getelementptr inbounds nuw i8, ptr %7, i64 136
  %64 = load i64, ptr %63, align 8, !tbaa !72
  %65 = add i64 %64, %62
  store i64 %65, ptr %63, align 8, !tbaa !72
  store i64 %62, ptr %2, align 8, !tbaa !69
  %66 = load ptr, ptr %37, align 8, !tbaa !101
  store ptr %66, ptr %1, align 8, !tbaa !73
  br label %zipx_xz_init.exit.thread

zipx_xz_init.exit.thread:                         ; preds = %25, %18, %54, %51, %46, %45, %30
  %.0 = phi i32 [ -30, %30 ], [ -30, %46 ], [ -30, %45 ], [ 0, %54 ], [ -30, %51 ], [ -30, %25 ], [ -25, %18 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -30, 1) i32 @zip_read_data_zipx_zstd(ptr noundef %0, ptr noundef writeonly captures(none) %1, ptr noundef writeonly captures(none) %2) unnamed_addr #0 {
  %4 = alloca i64, align 8
  %5 = alloca %struct.ZSTD_outBuffer_s, align 8
  %6 = alloca %struct.ZSTD_inBuffer_s, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 2072
  %8 = load ptr, ptr %7, align 8, !tbaa !37
  %9 = load ptr, ptr %8, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 0, ptr %4, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 161
  %11 = load i8, ptr %10, align 1, !tbaa !131
  %.not = icmp eq i8 %11, 0
  br i1 %.not, label %12, label %34

12:                                               ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 544
  %14 = load i8, ptr %13, align 8, !tbaa !99
  %.not.i = icmp eq i8 %14, 0
  br i1 %.not.i, label %19, label %15

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 536
  %17 = load ptr, ptr %16, align 8, !tbaa !100
  %18 = tail call i64 @ZSTD_freeDStream(ptr noundef %17) #21
  store i8 0, ptr %13, align 8, !tbaa !99
  br label %19

19:                                               ; preds = %15, %12
  %20 = tail call ptr @ZSTD_createDStream() #21
  %21 = getelementptr inbounds nuw i8, ptr %9, i64 536
  store ptr %20, ptr %21, align 8, !tbaa !100
  %22 = tail call i64 @ZSTD_initDStream(ptr noundef %20) #21
  %23 = tail call i32 @ZSTD_isError(i64 noundef %22) #21
  %.not16.i = icmp eq i32 %23, 0
  br i1 %.not16.i, label %26, label %24

24:                                               ; preds = %19
  %25 = tail call ptr @ZSTD_getErrorName(i64 noundef %22) #21
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef nonnull %0, i32 noundef -1, ptr noundef nonnull @.str.103, ptr noundef %25) #21
  br label %zipx_zstd_init.exit.thread

26:                                               ; preds = %19
  store i8 1, ptr %13, align 8, !tbaa !99
  %27 = getelementptr inbounds nuw i8, ptr %9, i64 168
  %28 = load ptr, ptr %27, align 8, !tbaa !101
  tail call void @free(ptr noundef %28) #21
  %29 = tail call i64 @ZSTD_DStreamOutSize() #21
  %30 = getelementptr inbounds nuw i8, ptr %9, i64 176
  store i64 %29, ptr %30, align 8, !tbaa !156
  %31 = tail call noalias ptr @malloc(i64 noundef %29) #24
  store ptr %31, ptr %27, align 8, !tbaa !101
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %zipx_zstd_init.exit

33:                                               ; preds = %26
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef nonnull %0, i32 noundef 12, ptr noundef nonnull @.str.104) #21
  br label %zipx_zstd_init.exit.thread

zipx_zstd_init.exit:                              ; preds = %26
  store i8 1, ptr %10, align 1, !tbaa !131
  br label %34

34:                                               ; preds = %zipx_zstd_init.exit, %3
  %35 = call ptr @__archive_read_ahead(ptr noundef nonnull %0, i64 noundef 1, ptr noundef nonnull %4) #21
  %36 = load i64, ptr %4, align 8, !tbaa !69
  %37 = icmp slt i64 %36, 0
  br i1 %37, label %38, label %39

38:                                               ; preds = %34
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef nonnull %0, i32 noundef 84, ptr noundef nonnull @.str.101) #21
  br label %zipx_zstd_init.exit.thread

39:                                               ; preds = %34
  %40 = getelementptr inbounds nuw i8, ptr %9, i64 120
  %41 = load i64, ptr %40, align 8, !tbaa !92
  %. = call i64 @llvm.smin.i64(i64 %41, i64 %36)
  %42 = icmp slt i64 %., 1
  br i1 %42, label %43, label %44

43:                                               ; preds = %39
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef nonnull %0, i32 noundef 84, ptr noundef nonnull @.str.101) #21
  br label %zipx_zstd_init.exit.thread

44:                                               ; preds = %39
  store ptr %35, ptr %6, align 8, !tbaa !189
  %45 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %., ptr %45, align 8, !tbaa !191
  %46 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 0, ptr %46, align 8, !tbaa !192
  %47 = getelementptr inbounds nuw i8, ptr %9, i64 168
  %48 = load ptr, ptr %47, align 8, !tbaa !101
  %49 = getelementptr inbounds nuw i8, ptr %9, i64 176
  %50 = load i64, ptr %49, align 8, !tbaa !156
  store ptr %48, ptr %5, align 8, !tbaa !73
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %50, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !69
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 0, ptr %.sroa.3.0..sroa_idx, align 8, !tbaa !69
  %51 = getelementptr inbounds nuw i8, ptr %9, i64 536
  %52 = load ptr, ptr %51, align 8, !tbaa !100
  %53 = call i64 @ZSTD_decompressStream(ptr noundef %52, ptr noundef nonnull %5, ptr noundef nonnull %6) #21
  %54 = call i32 @ZSTD_isError(i64 noundef %53) #21
  %.not41 = icmp eq i32 %54, 0
  br i1 %.not41, label %57, label %55

55:                                               ; preds = %44
  %56 = call ptr @ZSTD_getErrorName(i64 noundef %53) #21
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef nonnull %0, i32 noundef -1, ptr noundef nonnull @.str.102, ptr noundef %56) #21
  br label %zipx_zstd_init.exit.thread

57:                                               ; preds = %44
  %58 = icmp eq i64 %53, 0
  %.pre3 = load i64, ptr %46, align 8, !tbaa !192
  %59 = load i64, ptr %45, align 8
  %60 = icmp eq i64 %.pre3, %59
  %or.cond = select i1 %58, i1 %60, i1 false
  br i1 %or.cond, label %61, label %70

61:                                               ; preds = %57
  %62 = load i64, ptr %.sroa.3.0..sroa_idx, align 8, !tbaa !193
  %63 = load i64, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !195
  %64 = icmp ult i64 %62, %63
  br i1 %64, label %65, label %70

65:                                               ; preds = %61
  %66 = getelementptr inbounds nuw i8, ptr %9, i64 162
  store i8 1, ptr %66, align 2, !tbaa !74
  %67 = load ptr, ptr %51, align 8, !tbaa !100
  %68 = call i64 @ZSTD_freeDStream(ptr noundef %67) #21
  %69 = getelementptr inbounds nuw i8, ptr %9, i64 544
  store i8 0, ptr %69, align 8, !tbaa !99
  %.pre = load i64, ptr %46, align 8, !tbaa !192
  br label %70

70:                                               ; preds = %61, %65, %57
  %71 = phi i64 [ %.pre3, %57 ], [ %.pre3, %61 ], [ %.pre, %65 ]
  %72 = call i64 @__archive_read_consume(ptr noundef nonnull %0, i64 noundef %71) #21
  %73 = load i64, ptr %.sroa.3.0..sroa_idx, align 8, !tbaa !193
  %74 = load i64, ptr %40, align 8, !tbaa !92
  %75 = sub nsw i64 %74, %71
  store i64 %75, ptr %40, align 8, !tbaa !92
  %76 = getelementptr inbounds nuw i8, ptr %9, i64 128
  %77 = load i64, ptr %76, align 8, !tbaa !88
  %78 = add nsw i64 %77, %71
  store i64 %78, ptr %76, align 8, !tbaa !88
  %79 = getelementptr inbounds nuw i8, ptr %9, i64 136
  %80 = load i64, ptr %79, align 8, !tbaa !72
  %81 = add i64 %80, %73
  store i64 %81, ptr %79, align 8, !tbaa !72
  store i64 %73, ptr %2, align 8, !tbaa !69
  %82 = load ptr, ptr %47, align 8, !tbaa !101
  store ptr %82, ptr %1, align 8, !tbaa !73
  br label %zipx_zstd_init.exit.thread

zipx_zstd_init.exit.thread:                       ; preds = %33, %24, %70, %55, %43, %38
  %.0 = phi i32 [ -30, %38 ], [ -30, %43 ], [ -30, %55 ], [ 0, %70 ], [ -30, %33 ], [ -25, %24 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -30, 1) i32 @zip_read_data_zipx_ppmd(ptr noundef %0, ptr noundef writeonly captures(none) %1, ptr noundef writeonly captures(none) %2) unnamed_addr #0 {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 2072
  %6 = load ptr, ptr %5, align 8, !tbaa !37
  %7 = load ptr, ptr %6, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 0, ptr %4, align 8, !tbaa !69
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 161
  %9 = load i8, ptr %8, align 1, !tbaa !131
  %.not = icmp eq i8 %9, 0
  br i1 %.not, label %10, label %59

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 7968
  %12 = load i8, ptr %11, align 8, !tbaa !102
  %.not.i = icmp eq i8 %12, 0
  br i1 %.not.i, label %16, label %13

13:                                               ; preds = %10
  %14 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @__archive_ppmd8_functions, i64 16), align 8, !tbaa !103
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 576
  tail call void %14(ptr noundef nonnull %15) #21
  store i8 0, ptr %11, align 8, !tbaa !102
  br label %16

16:                                               ; preds = %13, %10
  %17 = load ptr, ptr @__archive_ppmd8_functions, align 8, !tbaa !196
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 576
  tail call void %17(ptr noundef nonnull %18) #21
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 7969
  store i8 0, ptr %19, align 1, !tbaa !197
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 552
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 696
  store ptr %20, ptr %21, align 8, !tbaa !36
  store ptr %0, ptr %20, align 8, !tbaa !198
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 560
  store ptr @ppmd_read, ptr %22, align 8, !tbaa !199
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 568
  store i64 0, ptr %23, align 8, !tbaa !200
  %24 = tail call ptr @__archive_read_ahead(ptr noundef nonnull %0, i64 noundef 2, ptr noundef null) #21
  %.not47.i = icmp eq ptr %24, null
  br i1 %.not47.i, label %25, label %26

25:                                               ; preds = %16
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef nonnull %0, i32 noundef 84, ptr noundef nonnull @.str.106) #21
  br label %zipx_ppmd8_init.exit.thread

26:                                               ; preds = %16
  %27 = tail call i64 @__archive_read_consume(ptr noundef nonnull %0, i64 noundef 2) #21
  %.val.i = load i16, ptr %24, align 1
  %28 = zext i16 %.val.i to i32
  %29 = and i32 %28, 15
  %30 = add nuw nsw i32 %29, 1
  %31 = lshr i32 %28, 12
  %32 = icmp eq i32 %29, 0
  %33 = icmp ugt i16 %.val.i, 12287
  %or.cond.i = or i1 %33, %32
  br i1 %or.cond.i, label %34, label %35

34:                                               ; preds = %26
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef nonnull %0, i32 noundef 84, ptr noundef nonnull @.str.107, i32 noundef %30, i32 noundef %31) #21
  br label %zipx_ppmd8_init.exit.thread

35:                                               ; preds = %26
  %36 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @__archive_ppmd8_functions, i64 8), align 8, !tbaa !201
  %37 = shl nuw nsw i32 %28, 16
  %38 = and i32 %37, 267386880
  %39 = add nuw nsw i32 %38, 1048576
  %40 = tail call i32 %36(ptr noundef nonnull %18, i32 noundef %39) #21
  %.not48.i = icmp eq i32 %40, 0
  br i1 %.not48.i, label %41, label %42

41:                                               ; preds = %35
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef nonnull %0, i32 noundef 12, ptr noundef nonnull @.str.108, i32 noundef %39) #21
  br label %zipx_ppmd8_init.exit.thread

42:                                               ; preds = %35
  store i8 1, ptr %11, align 8, !tbaa !102
  %43 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @__archive_ppmd8_functions, i64 32), align 8, !tbaa !202
  %44 = tail call i32 %43(ptr noundef nonnull %18) #21
  %.not49.i = icmp eq i32 %44, 0
  br i1 %.not49.i, label %45, label %46

45:                                               ; preds = %42
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef nonnull %0, i32 noundef 22, ptr noundef nonnull @.str.109) #21
  br label %zipx_ppmd8_init.exit.thread

46:                                               ; preds = %42
  %47 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @__archive_ppmd8_functions, i64 24), align 8, !tbaa !203
  tail call void %47(ptr noundef nonnull %18, i32 noundef %30, i32 noundef %31) #21
  %48 = getelementptr inbounds nuw i8, ptr %7, i64 168
  %49 = load ptr, ptr %48, align 8, !tbaa !101
  tail call void @free(ptr noundef %49) #21
  %50 = getelementptr inbounds nuw i8, ptr %7, i64 176
  store i64 262144, ptr %50, align 8, !tbaa !156
  %51 = tail call noalias dereferenceable_or_null(262144) ptr @malloc(i64 noundef 262144) #24
  store ptr %51, ptr %48, align 8, !tbaa !101
  %52 = icmp eq ptr %51, null
  br i1 %52, label %53, label %zipx_ppmd8_init.exit

53:                                               ; preds = %46
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef nonnull %0, i32 noundef 12, ptr noundef nonnull @.str.110) #21
  br label %zipx_ppmd8_init.exit.thread

zipx_ppmd8_init.exit:                             ; preds = %46
  store i8 1, ptr %8, align 1, !tbaa !131
  %54 = load i64, ptr %23, align 8, !tbaa !200
  %55 = add nsw i64 %54, 2
  %56 = getelementptr inbounds nuw i8, ptr %7, i64 128
  %57 = load i64, ptr %56, align 8, !tbaa !88
  %58 = add nsw i64 %55, %57
  store i64 %58, ptr %56, align 8, !tbaa !88
  br label %59

59:                                               ; preds = %zipx_ppmd8_init.exit, %3
  %60 = call ptr @__archive_read_ahead(ptr noundef nonnull %0, i64 noundef 1, ptr noundef nonnull %4) #21
  %61 = load i64, ptr %4, align 8, !tbaa !69
  %62 = icmp slt i64 %61, 0
  br i1 %62, label %63, label %64

63:                                               ; preds = %59
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef nonnull %0, i32 noundef 84, ptr noundef nonnull @.str.105) #21
  br label %zipx_ppmd8_init.exit.thread

64:                                               ; preds = %59
  %65 = getelementptr inbounds nuw i8, ptr %7, i64 568
  store i64 0, ptr %65, align 8, !tbaa !200
  %66 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @__archive_ppmd8_functions, i64 40), align 8, !tbaa !204
  %67 = getelementptr inbounds nuw i8, ptr %7, i64 576
  %68 = getelementptr inbounds nuw i8, ptr %7, i64 7969
  %69 = getelementptr inbounds nuw i8, ptr %7, i64 168
  %70 = getelementptr inbounds nuw i8, ptr %7, i64 176
  br label %71

71:                                               ; preds = %78, %64
  %.035 = phi i64 [ 0, %64 ], [ %82, %78 ]
  %72 = call i32 %66(ptr noundef nonnull %67) #21
  %73 = icmp slt i32 %72, 0
  br i1 %73, label %76, label %74

74:                                               ; preds = %71
  %75 = load i8, ptr %68, align 1, !tbaa !197
  %.not40 = icmp eq i8 %75, 0
  br i1 %.not40, label %78, label %.thread

.thread:                                          ; preds = %74
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef nonnull %0, i32 noundef 84, ptr noundef nonnull @.str.105) #21
  br label %zipx_ppmd8_init.exit.thread

76:                                               ; preds = %71
  %77 = getelementptr inbounds nuw i8, ptr %7, i64 162
  store i8 1, ptr %77, align 2, !tbaa !74
  br label %.loopexit

78:                                               ; preds = %74
  %79 = trunc i32 %72 to i8
  %80 = load ptr, ptr %69, align 8, !tbaa !101
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 %.035
  store i8 %79, ptr %81, align 1, !tbaa !36
  %82 = add nuw i64 %.035, 1
  %83 = load i64, ptr %70, align 8, !tbaa !156
  %84 = icmp ult i64 %82, %83
  br i1 %84, label %71, label %.loopexit.loopexit, !llvm.loop !205

.loopexit.loopexit:                               ; preds = %78
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %7, i64 162
  %.pre = load i8, ptr %.phi.trans.insert, align 2, !tbaa !74
  %85 = icmp eq i8 %.pre, 0
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %76
  %.not41 = phi i1 [ false, %76 ], [ %85, %.loopexit.loopexit ]
  %.1369 = phi i64 [ %.035, %76 ], [ %82, %.loopexit.loopexit ]
  %86 = load i64, ptr %65, align 8, !tbaa !200
  %87 = getelementptr inbounds nuw i8, ptr %7, i64 120
  %88 = load i64, ptr %87, align 8, !tbaa !92
  %89 = sub nsw i64 %88, %86
  store i64 %89, ptr %87, align 8, !tbaa !92
  %90 = getelementptr inbounds nuw i8, ptr %7, i64 128
  %91 = load i64, ptr %90, align 8, !tbaa !88
  %92 = add nsw i64 %91, %86
  store i64 %92, ptr %90, align 8, !tbaa !88
  %93 = getelementptr inbounds nuw i8, ptr %7, i64 136
  %94 = load i64, ptr %93, align 8, !tbaa !72
  %95 = add i64 %94, %.1369
  store i64 %95, ptr %93, align 8, !tbaa !72
  br i1 %.not41, label %99, label %96

96:                                               ; preds = %.loopexit
  %97 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @__archive_ppmd8_functions, i64 16), align 8, !tbaa !103
  call void %97(ptr noundef nonnull %67) #21
  %98 = getelementptr inbounds nuw i8, ptr %7, i64 7968
  store i8 0, ptr %98, align 8, !tbaa !102
  br label %99

99:                                               ; preds = %96, %.loopexit
  %100 = load ptr, ptr %69, align 8, !tbaa !101
  store ptr %100, ptr %1, align 8, !tbaa !73
  store i64 %.1369, ptr %2, align 8, !tbaa !69
  br label %zipx_ppmd8_init.exit.thread

zipx_ppmd8_init.exit.thread:                      ; preds = %25, %41, %45, %53, %34, %.thread, %99, %63
  %.0 = phi i32 [ -30, %63 ], [ -30, %.thread ], [ 0, %99 ], [ -30, %25 ], [ -30, %41 ], [ -30, %45 ], [ -30, %53 ], [ -25, %34 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.0
}

declare ptr @__archive_read_next_passphrase(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -30, 1) i32 @zip_alloc_decryption_buffer(ptr noundef %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 2072
  %3 = load ptr, ptr %2, align 8, !tbaa !37
  %4 = load ptr, ptr %3, align 8, !tbaa !50
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8016
  %6 = load ptr, ptr %5, align 8, !tbaa !107
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %13

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8032
  store i64 262144, ptr %9, align 8, !tbaa !158
  %10 = tail call noalias dereferenceable_or_null(262144) ptr @malloc(i64 noundef 262144) #24
  store ptr %10, ptr %5, align 8, !tbaa !107
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %8
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef nonnull %0, i32 noundef 12, ptr noundef nonnull @.str.83) #21
  br label %16

13:                                               ; preds = %8, %1
  %14 = phi ptr [ %10, %8 ], [ %6, %1 ]
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 8024
  store ptr %14, ptr %15, align 8, !tbaa !159
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
define internal zeroext i8 @ppmd_read(ptr noundef readonly captures(none) %0) #0 {
  %2 = alloca i64, align 8
  %3 = load ptr, ptr %0, align 8, !tbaa !206
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 2072
  %5 = load ptr, ptr %4, align 8, !tbaa !37
  %6 = load ptr, ptr %5, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 0, ptr %2, align 8, !tbaa !69
  %7 = call ptr @__archive_read_ahead(ptr noundef %3, i64 noundef 1, ptr noundef nonnull %2) #21
  %8 = load i64, ptr %2, align 8, !tbaa !69
  %9 = icmp slt i64 %8, 1
  br i1 %9, label %10, label %12

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 7969
  store i8 1, ptr %11, align 1, !tbaa !197
  br label %18

12:                                               ; preds = %1
  %13 = call i64 @__archive_read_consume(ptr noundef nonnull %3, i64 noundef 1) #21
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 568
  %15 = load i64, ptr %14, align 8, !tbaa !200
  %16 = add nsw i64 %15, 1
  store i64 %16, ptr %14, align 8, !tbaa !200
  %17 = load i8, ptr %7, align 1, !tbaa !36
  br label %18

18:                                               ; preds = %12, %10
  %.0 = phi i8 [ 0, %10 ], [ %17, %12 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i8 %.0
}

declare i32 @cm_zlib_inflateEnd(ptr noundef) local_unnamed_addr #1

declare i64 @__archive_read_seek(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal fastcc range(i32 0, 33) i32 @read_eocd(ptr noundef writeonly captures(none) %0, ptr noundef nonnull readonly captures(none) %1, i64 noundef range(i64 1, -9223372036854775808) %2) unnamed_addr #15 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %.val25 = load i16, ptr %4, align 1
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %6 = load i32, ptr %5, align 1
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load i32, ptr %7, align 1
  %.not = icmp eq i16 %.val25, 0
  br i1 %.not, label %9, label %23

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 6
  %.val23 = load i16, ptr %10, align 1
  %.not18 = icmp eq i16 %.val23, 0
  br i1 %.not18, label %11, label %23

11:                                               ; preds = %9
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 10
  %.val21 = load i16, ptr %12, align 1
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val = load i16, ptr %13, align 1
  %.not19 = icmp eq i16 %.val21, %.val
  br i1 %.not19, label %14, label %23

14:                                               ; preds = %11
  %15 = zext i32 %8 to i64
  %16 = zext i32 %6 to i64
  %17 = add nuw nsw i64 %15, %16
  %18 = icmp samesign ugt i64 %17, %2
  br i1 %18, label %23, label %19

19:                                               ; preds = %14
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %15, ptr %20, align 8, !tbaa !114
  %21 = sub nuw nsw i64 %2, %16
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %21, ptr %22, align 8, !tbaa !112
  br label %23

23:                                               ; preds = %14, %11, %9, %3, %19
  %.0 = phi i32 [ 32, %19 ], [ 0, %3 ], [ 0, %9 ], [ 0, %11 ], [ 0, %14 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 33) i32 @read_zip64_eocd(ptr noundef %0, ptr noundef writeonly captures(none) %1, ptr noundef nonnull readonly captures(none) %2) unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %5 = load i32, ptr %4, align 1
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %6, label %36

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %8 = load i32, ptr %7, align 1
  %.not23 = icmp eq i32 %8, 1
  br i1 %.not23, label %9, label %36

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.val34 = load i64, ptr %10, align 1
  %11 = tail call i64 @__archive_read_seek(ptr noundef %0, i64 noundef %.val34, i32 noundef 0) #21
  %12 = icmp slt i64 %11, 0
  br i1 %12, label %36, label %13

13:                                               ; preds = %9
  %14 = tail call ptr @__archive_read_ahead(ptr noundef %0, i64 noundef 56, ptr noundef null) #21
  %15 = icmp eq ptr %14, null
  br i1 %15, label %36, label %16

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %.val32 = load i64, ptr %17, align 1
  %18 = add i64 %.val32, -16373
  %or.cond = icmp ult i64 %18, -16329
  br i1 %or.cond, label %36, label %19

19:                                               ; preds = %16
  %20 = add nuw nsw i64 %.val32, 12
  %21 = tail call ptr @__archive_read_ahead(ptr noundef %0, i64 noundef %20, ptr noundef null) #21
  %22 = icmp eq ptr %21, null
  br i1 %22, label %36, label %23

23:                                               ; preds = %19
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %25 = load i32, ptr %24, align 1
  %.not24 = icmp eq i32 %25, 0
  br i1 %.not24, label %26, label %36

26:                                               ; preds = %23
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 20
  %28 = load i32, ptr %27, align 1
  %.not25 = icmp eq i32 %28, 0
  br i1 %.not25, label %29, label %36

29:                                               ; preds = %26
  %30 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %.val30 = load i64, ptr %30, align 1
  %31 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %.val28 = load i64, ptr %31, align 1
  %.not26 = icmp eq i64 %.val30, %.val28
  br i1 %.not26, label %32, label %36

32:                                               ; preds = %29
  %33 = getelementptr inbounds nuw i8, ptr %21, i64 48
  %.val = load i64, ptr %33, align 1
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i64 %.val, ptr %34, align 8, !tbaa !114
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store i64 %.val, ptr %35, align 8, !tbaa !112
  br label %36

36:                                               ; preds = %29, %26, %23, %19, %16, %13, %9, %6, %3, %32
  %.0 = phi i32 [ 32, %32 ], [ 0, %3 ], [ 0, %6 ], [ 0, %9 ], [ 0, %13 ], [ 0, %16 ], [ 0, %19 ], [ 0, %23 ], [ 0, %26 ], [ 0, %29 ]
  ret i32 %.0
}

declare ptr @__archive_rb_tree_iterate(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @__archive_rb_tree_find_node(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i64 @archive_filter_bytes(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @__archive_rb_tree_init(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @__archive_rb_tree_insert_node(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #7

declare ptr @archive_strncat(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal range(i32 -1, 2) i32 @cmp_node(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load i64, ptr %3, align 8, !tbaa !127
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %6 = load i64, ptr %5, align 8, !tbaa !127
  %.0 = tail call i32 @llvm.scmp.i32.i64(i64 %6, i64 %4)
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef i32 @cmp_key(ptr readnone captures(none) %0, ptr readnone captures(none) %1) #3 {
  ret i32 1
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal i32 @rsrc_cmp_node(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #17 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %4 = load ptr, ptr %3, align 8, !tbaa !130
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = load ptr, ptr %5, align 8, !tbaa !130
  %7 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(1) %6) #23
  ret i32 %7
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal i32 @rsrc_cmp_key(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #17 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %4 = load ptr, ptr %3, align 8, !tbaa !130
  %5 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(1) %4) #23
  ret i32 %5
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @memchr(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @strrchr(ptr noundef, i32 noundef) local_unnamed_addr #7

declare void @__archive_rb_tree_remove_node(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @archive_entry_copy_mac_metadata(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #18

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #18

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #19

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #20

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #19

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare range(i32 -1, 2) i32 @llvm.scmp.i32.i64(i64, i64) #19

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #19

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nounwind willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nofree norecurse nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #19 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #21 = { nounwind }
attributes #22 = { nounwind allocsize(0,1) }
attributes #23 = { nounwind willreturn memory(read) }
attributes #24 = { nounwind allocsize(0) }
attributes #25 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !12, i64 56}
!5 = !{!"zip", !6, i64 0, !11, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !12, i64 56, !13, i64 64, !14, i64 72, !14, i64 88, !11, i64 104, !13, i64 112, !11, i64 120, !11, i64 128, !11, i64 136, !11, i64 144, !8, i64 152, !9, i64 160, !9, i64 161, !9, i64 162, !7, i64 168, !11, i64 176, !17, i64 184, !9, i64 296, !19, i64 304, !9, i64 440, !21, i64 448, !9, i64 528, !22, i64 536, !9, i64 544, !23, i64 552, !11, i64 568, !25, i64 576, !9, i64 7968, !9, i64 7969, !29, i64 7976, !29, i64 7984, !29, i64 7992, !12, i64 8000, !12, i64 8004, !9, i64 8008, !7, i64 8016, !7, i64 8024, !11, i64 8032, !11, i64 8040, !11, i64 8048, !30, i64 8056, !9, i64 8068, !31, i64 8072, !9, i64 8160, !34, i64 8168, !9, i64 8176, !12, i64 8180, !12, i64 8184, !12, i64 8188, !12, i64 8192, !12, i64 8196, !12, i64 8200, !12, i64 8204, !7, i64 8208, !7, i64 8216, !7, i64 8224}
!6 = !{!"archive_string", !7, i64 0, !11, i64 8, !11, i64 16}
!7 = !{!"p1 omnipotent char", !8, i64 0}
!8 = !{!"any pointer", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
!11 = !{!"long", !9, i64 0}
!12 = !{!"int", !9, i64 0}
!13 = !{!"p1 _ZTS9zip_entry", !8, i64 0}
!14 = !{!"archive_rb_tree", !15, i64 0, !16, i64 8}
!15 = !{!"p1 _ZTS15archive_rb_node", !8, i64 0}
!16 = !{!"p1 _ZTS19archive_rb_tree_ops", !8, i64 0}
!17 = !{!"z_stream_s", !7, i64 0, !12, i64 8, !11, i64 16, !7, i64 24, !12, i64 32, !11, i64 40, !7, i64 48, !18, i64 56, !8, i64 64, !8, i64 72, !8, i64 80, !12, i64 88, !11, i64 96, !11, i64 104}
!18 = !{!"p1 _ZTS14internal_state", !8, i64 0}
!19 = !{!"", !7, i64 0, !11, i64 8, !11, i64 16, !7, i64 24, !11, i64 32, !11, i64 40, !8, i64 48, !20, i64 56, !8, i64 64, !8, i64 72, !8, i64 80, !8, i64 88, !11, i64 96, !11, i64 104, !11, i64 112, !11, i64 120, !12, i64 128, !12, i64 132}
!20 = !{!"p1 _ZTS15lzma_internal_s", !8, i64 0}
!21 = !{!"", !7, i64 0, !12, i64 8, !12, i64 12, !12, i64 16, !7, i64 24, !12, i64 32, !12, i64 36, !12, i64 40, !8, i64 48, !8, i64 56, !8, i64 64, !8, i64 72}
!22 = !{!"p1 _ZTS11ZSTD_DCtx_s", !8, i64 0}
!23 = !{!"", !24, i64 0, !8, i64 8}
!24 = !{!"p1 _ZTS12archive_read", !8, i64 0}
!25 = !{!"", !26, i64 0, !26, i64 8, !8, i64 16, !12, i64 24, !12, i64 28, !12, i64 32, !12, i64 36, !12, i64 40, !12, i64 44, !12, i64 48, !12, i64 52, !7, i64 56, !7, i64 64, !7, i64 72, !7, i64 80, !7, i64 88, !12, i64 96, !12, i64 100, !12, i64 104, !12, i64 108, !12, i64 112, !9, i64 120, !9, i64 128, !9, i64 166, !9, i64 296, !9, i64 448, !9, i64 600, !9, i64 856, !27, i64 1116, !9, i64 1120, !9, i64 4192}
!26 = !{!"p1 _ZTS15CPpmd8_Context_", !8, i64 0}
!27 = !{!"", !28, i64 0, !9, i64 2, !9, i64 3}
!28 = !{!"short", !9, i64 0}
!29 = !{!"p1 _ZTS19archive_string_conv", !8, i64 0}
!30 = !{!"trad_enc_ctx", !9, i64 0}
!31 = !{!"", !32, i64 0, !33, i64 8, !9, i64 16, !12, i64 48, !9, i64 52, !9, i64 68, !12, i64 84}
!32 = !{!"p1 _ZTS17evp_cipher_ctx_st", !8, i64 0}
!33 = !{!"p1 _ZTS13evp_cipher_st", !8, i64 0}
!34 = !{!"p1 _ZTS14evp_mac_ctx_st", !8, i64 0}
!35 = !{!5, !8, i64 152}
!36 = !{!9, !9, i64 0}
!37 = !{!38, !45, i64 2072}
!38 = !{!"archive_read", !39, i64 0, !41, i64 144, !12, i64 152, !11, i64 160, !11, i64 168, !42, i64 176, !9, i64 248, !44, i64 632, !12, i64 640, !11, i64 648, !12, i64 656, !12, i64 660, !9, i64 664, !45, i64 2072, !46, i64 2080, !8, i64 2088, !47, i64 2096}
!39 = !{!"archive", !12, i64 0, !12, i64 4, !40, i64 8, !12, i64 16, !7, i64 24, !12, i64 32, !12, i64 36, !7, i64 40, !6, i64 48, !7, i64 72, !12, i64 80, !12, i64 84, !29, i64 88, !7, i64 96, !11, i64 104, !11, i64 112, !11, i64 120, !9, i64 128, !11, i64 136}
!40 = !{!"p1 _ZTS14archive_vtable", !8, i64 0}
!41 = !{!"p1 _ZTS13archive_entry", !8, i64 0}
!42 = !{!"archive_read_client", !8, i64 0, !8, i64 8, !8, i64 16, !8, i64 24, !8, i64 32, !8, i64 40, !12, i64 48, !12, i64 52, !11, i64 56, !43, i64 64}
!43 = !{!"p1 _ZTS22archive_read_data_node", !8, i64 0}
!44 = !{!"p1 _ZTS19archive_read_filter", !8, i64 0}
!45 = !{!"p1 _ZTS25archive_format_descriptor", !8, i64 0}
!46 = !{!"p1 _ZTS20archive_read_extract", !8, i64 0}
!47 = !{!"", !48, i64 0, !49, i64 8, !12, i64 16, !8, i64 24, !8, i64 32}
!48 = !{!"p1 _ZTS23archive_read_passphrase", !8, i64 0}
!49 = !{!"p2 _ZTS23archive_read_passphrase", !8, i64 0}
!50 = !{!51, !8, i64 0}
!51 = !{!"archive_format_descriptor", !8, i64 0, !7, i64 8, !8, i64 16, !8, i64 24, !8, i64 32, !8, i64 40, !8, i64 48, !8, i64 56, !8, i64 64, !8, i64 72, !8, i64 80}
!52 = !{!5, !12, i64 8000}
!53 = !{!5, !29, i64 7976}
!54 = !{!5, !29, i64 7992}
!55 = !{!5, !9, i64 160}
!56 = !{!5, !12, i64 8004}
!57 = !{!38, !12, i64 16}
!58 = !{!38, !7, i64 24}
!59 = !{!5, !13, i64 64}
!60 = !{!5, !13, i64 112}
!61 = !{!5, !9, i64 8160}
!62 = !{!63, !8, i64 24}
!63 = !{!"archive_cryptor", !8, i64 0, !8, i64 8, !8, i64 16, !8, i64 24, !8, i64 32, !8, i64 40, !8, i64 48}
!64 = !{!5, !9, i64 8176}
!65 = !{!66, !8, i64 24}
!66 = !{!"archive_hmac", !8, i64 0, !8, i64 8, !8, i64 16, !8, i64 24}
!67 = !{!5, !9, i64 8068}
!68 = !{!5, !11, i64 104}
!69 = !{!11, !11, i64 0}
!70 = distinct !{!70, !71}
!71 = !{!"llvm.loop.mustprogress"}
!72 = !{!5, !11, i64 136}
!73 = !{!8, !8, i64 0}
!74 = !{!5, !9, i64 162}
!75 = !{!76, !28, i64 124}
!76 = !{!"zip_entry", !77, i64 0, !13, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !11, i64 56, !11, i64 64, !6, i64 72, !11, i64 96, !11, i64 104, !11, i64 112, !12, i64 120, !28, i64 124, !28, i64 126, !9, i64 128, !9, i64 129, !9, i64 130, !9, i64 131, !78, i64 132}
!77 = !{!"archive_rb_node", !9, i64 0, !11, i64 16}
!78 = !{!"", !12, i64 0, !12, i64 4, !9, i64 8}
!79 = !{!5, !9, i64 8008}
!80 = !{!76, !28, i64 126}
!81 = !{!76, !9, i64 128}
!82 = distinct !{!82, !71}
!83 = !{!84, !12, i64 0}
!84 = !{!"", !12, i64 0, !7, i64 8}
!85 = !{!84, !7, i64 8}
!86 = !{!5, !11, i64 144}
!87 = !{!76, !12, i64 132}
!88 = !{!5, !11, i64 128}
!89 = !{!76, !12, i64 120}
!90 = !{!76, !11, i64 40}
!91 = !{!76, !11, i64 48}
!92 = !{!5, !11, i64 120}
!93 = distinct !{!93, !71}
!94 = !{!76, !9, i64 130}
!95 = distinct !{!95, !71}
!96 = !{!5, !9, i64 296}
!97 = !{!5, !9, i64 440}
!98 = !{!5, !9, i64 528}
!99 = !{!5, !9, i64 544}
!100 = !{!5, !22, i64 536}
!101 = !{!5, !7, i64 168}
!102 = !{!5, !9, i64 7968}
!103 = !{!104, !8, i64 16}
!104 = !{!"", !8, i64 0, !8, i64 8, !8, i64 16, !8, i64 24, !8, i64 32, !8, i64 40}
!105 = !{!76, !13, i64 24}
!106 = distinct !{!106, !71}
!107 = !{!5, !7, i64 8016}
!108 = !{!5, !7, i64 8208}
!109 = !{!5, !7, i64 8216}
!110 = !{!5, !7, i64 8224}
!111 = distinct !{!111, !71}
!112 = !{!5, !11, i64 32}
!113 = distinct !{!113, !71}
!114 = !{!5, !11, i64 24}
!115 = !{!5, !11, i64 40}
!116 = !{!76, !9, i64 129}
!117 = !{!118, !12, i64 20}
!118 = !{!"tm", !12, i64 0, !12, i64 4, !12, i64 8, !12, i64 12, !12, i64 16, !12, i64 20, !12, i64 24, !12, i64 28, !12, i64 32, !11, i64 40, !7, i64 48}
!119 = !{!118, !12, i64 16}
!120 = !{!118, !12, i64 12}
!121 = !{!118, !12, i64 8}
!122 = !{!118, !12, i64 4}
!123 = !{!118, !12, i64 0}
!124 = !{!118, !12, i64 32}
!125 = !{!76, !11, i64 96}
!126 = !{!76, !9, i64 131}
!127 = !{!76, !11, i64 32}
!128 = !{!6, !7, i64 0}
!129 = !{!76, !11, i64 80}
!130 = !{!76, !7, i64 72}
!131 = !{!5, !9, i64 161}
!132 = !{!5, !7, i64 184}
!133 = !{!5, !12, i64 192}
!134 = !{!5, !11, i64 200}
!135 = !{!5, !7, i64 208}
!136 = !{!5, !12, i64 216}
!137 = !{!5, !11, i64 224}
!138 = !{!12, !12, i64 0}
!139 = !{!5, !29, i64 7984}
!140 = !{!141, !11, i64 8}
!141 = !{!"archive_wstring", !142, i64 0, !11, i64 8, !11, i64 16}
!142 = !{!"p1 int", !8, i64 0}
!143 = !{!141, !142, i64 0}
!144 = distinct !{!144, !71}
!145 = !{!76, !11, i64 64}
!146 = !{!76, !11, i64 56}
!147 = !{!76, !11, i64 112}
!148 = !{!76, !11, i64 104}
!149 = !{!5, !11, i64 8}
!150 = !{!5, !7, i64 0}
!151 = distinct !{!151, !71}
!152 = distinct !{!152, !71}
!153 = !{!76, !12, i64 136}
!154 = !{!76, !9, i64 140}
!155 = distinct !{!155, !71}
!156 = !{!5, !11, i64 176}
!157 = !{!5, !11, i64 8040}
!158 = !{!5, !11, i64 8032}
!159 = !{!5, !7, i64 8024}
!160 = distinct !{!160, !71}
!161 = !{!63, !8, i64 16}
!162 = !{!66, !8, i64 8}
!163 = !{!164, !11, i64 5}
!164 = !{!"_alone_header", !9, i64 0, !11, i64 5}
!165 = !{!5, !7, i64 304}
!166 = !{!5, !11, i64 312}
!167 = !{!5, !11, i64 320}
!168 = !{!5, !7, i64 328}
!169 = !{!5, !11, i64 336}
!170 = !{!5, !11, i64 344}
!171 = !{!66, !8, i64 16}
!172 = !{!5, !12, i64 8180}
!173 = !{!5, !12, i64 8184}
!174 = !{!5, !12, i64 8188}
!175 = !{!5, !12, i64 8192}
!176 = !{!63, !8, i64 0}
!177 = !{!63, !8, i64 8}
!178 = !{!66, !8, i64 0}
!179 = distinct !{!179, !71}
!180 = distinct !{!180, !71}
!181 = !{!5, !7, i64 448}
!182 = !{!5, !12, i64 456}
!183 = !{!5, !12, i64 464}
!184 = !{!5, !12, i64 460}
!185 = !{!5, !7, i64 472}
!186 = !{!5, !12, i64 480}
!187 = !{!5, !12, i64 488}
!188 = !{!5, !12, i64 484}
!189 = !{!190, !8, i64 0}
!190 = !{!"ZSTD_inBuffer_s", !8, i64 0, !11, i64 8, !11, i64 16}
!191 = !{!190, !11, i64 8}
!192 = !{!190, !11, i64 16}
!193 = !{!194, !11, i64 16}
!194 = !{!"ZSTD_outBuffer_s", !8, i64 0, !11, i64 8, !11, i64 16}
!195 = !{!194, !11, i64 8}
!196 = !{!104, !8, i64 0}
!197 = !{!5, !9, i64 7969}
!198 = !{!5, !24, i64 552}
!199 = !{!5, !8, i64 560}
!200 = !{!5, !11, i64 568}
!201 = !{!104, !8, i64 8}
!202 = !{!104, !8, i64 32}
!203 = !{!104, !8, i64 24}
!204 = !{!104, !8, i64 40}
!205 = distinct !{!205, !71}
!206 = !{!23, !24, i64 0}
