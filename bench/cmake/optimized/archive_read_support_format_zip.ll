; ModuleID = 'bench/cmake/original/archive_read_support_format_zip.ll'
source_filename = "bench/cmake/original/archive_read_support_format_zip.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.archive_cryptor = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.archive_hmac = type { ptr, ptr, ptr, ptr }
%struct.IPpmd8 = type { ptr, ptr, ptr, ptr, ptr, ptr }
%struct.archive_rb_tree_ops = type { ptr, ptr }
%struct.anon.1 = type { i32, ptr }
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare i32 @__archive_check_magic(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #3

declare void @archive_set_error(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal i64 @real_crc32(i64 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = trunc i64 %2 to i32
  %5 = tail call i64 @cm_zlib_crc32(i64 noundef %0, ptr noundef %1, i32 noundef %4) #21
  ret i64 %5
}

declare i32 @__archive_read_register_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

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
  %.027 = phi i32 [ 0, %9 ], [ 0, %51 ], [ -25, %20 ], [ 0, %27 ], [ 0, %24 ], [ -30, %21 ], [ 0, %40 ], [ 0, %37 ], [ -20, %43 ]
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #21
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
  %.2.ph = phi i32 [ %65, %63 ], [ -30, %40 ], [ 1, %70 ], [ 1, %74 ], [ 1, %66 ], [ -30, %._crit_edge ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #21
  br label %84

._crit_edge:                                      ; preds = %.thread57, %.lr.ph69
  %.050.lcssa = phi i64 [ 0, %.lr.ph69 ], [ %79, %.thread57 ]
  %81 = call i64 @__archive_read_consume(ptr noundef nonnull %0, i64 noundef %.050.lcssa) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #21
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
  br i1 %.not, label %17, label %269

17:                                               ; preds = %12
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 112
  %19 = load ptr, ptr %18, align 8, !tbaa !60
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 124
  %21 = load i16, ptr %20, align 4, !tbaa !75
  %.not89 = icmp slt i16 %21, -28672
  br i1 %.not89, label %22, label %269

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
  br label %269

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
  %.083 = phi i32 [ %39, %38 ], [ %41, %40 ]
  %.not92 = icmp eq i32 %.083, 0
  br i1 %.not92, label %43, label %269

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
  %66 = getelementptr inbounds nuw [26 x %struct.anon.1], ptr @compression_methods, i64 0, i64 %indvars.iv.i
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
  br label %269

72:                                               ; preds = %60, %58, %56, %54, %52, %50, %48
  %.1 = phi i32 [ %61, %60 ], [ %59, %58 ], [ %57, %56 ], [ %55, %54 ], [ %53, %52 ], [ %51, %50 ], [ %49, %48 ]
  %.not93 = icmp eq i32 %.1, 0
  br i1 %.not93, label %73, label %269

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
  br i1 %.not95, label %269, label %85

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
  %.0126.i = phi i32 [ %99, %94 ], [ %..i, %102 ]
  %.not135.i = phi i1 [ true, %94 ], [ %cond.i, %102 ]
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
  %.val.i = load i32, ptr %223, align 1
  %224 = getelementptr i8, ptr %spec.select.i, i64 16
  %.val146.i = load i32, ptr %224, align 1
  %225 = zext i32 %.val146.i to i64
  %226 = shl nuw i64 %225, 32
  %227 = zext i32 %.val.i to i64
  %228 = or disjoint i64 %226, %227
  %229 = icmp eq i64 %108, %217
  %230 = icmp eq i64 %109, %220
  %or.cond144.i = select i1 %229, i1 %230, i1 false
  br i1 %or.cond144.i, label %231, label %234

231:                                              ; preds = %.thread173.i
  %232 = getelementptr inbounds nuw i8, ptr %213, i64 40
  store i64 %108, ptr %232, align 8, !tbaa !90
  %233 = getelementptr inbounds nuw i8, ptr %213, i64 48
  store i64 %109, ptr %233, align 8, !tbaa !91
  br label %consume_end_of_file_marker.exit

234:                                              ; preds = %.thread173.i
  %235 = icmp eq i64 %222, %108
  %236 = icmp eq i64 %228, %109
  %or.cond145.i = select i1 %235, i1 true, i1 %236
  %237 = getelementptr inbounds nuw i8, ptr %213, i64 40
  %238 = getelementptr inbounds nuw i8, ptr %213, i64 48
  br i1 %or.cond145.i, label %239, label %240

239:                                              ; preds = %234
  store i64 %222, ptr %237, align 8, !tbaa !90
  store i64 %228, ptr %238, align 8, !tbaa !91
  br label %consume_end_of_file_marker.exit

240:                                              ; preds = %234
  store i64 %217, ptr %237, align 8, !tbaa !90
  store i64 %220, ptr %238, align 8, !tbaa !91
  br label %consume_end_of_file_marker.exit

consume_end_of_file_marker.exit:                  ; preds = %.consume_end_of_file_marker.exit_crit_edge, %85, %130, %154, %183, %207, %231, %239, %240
  %.pre = phi ptr [ %.pre.pre, %.consume_end_of_file_marker.exit_crit_edge ], [ %86, %85 ], [ %.pre180.i, %130 ], [ %.pre179.i, %154 ], [ %.pre178.i, %183 ], [ %.pre177.i, %207 ], [ %213, %231 ], [ %213, %239 ], [ %213, %240 ]
  %241 = getelementptr inbounds nuw i8, ptr %7, i64 8176
  %242 = load i8, ptr %241, align 8, !tbaa !64
  %.not96 = icmp eq i8 %242, 0
  br i1 %.not96, label %246, label %243

243:                                              ; preds = %consume_end_of_file_marker.exit
  %244 = getelementptr inbounds nuw i8, ptr %.pre, i64 132
  %245 = load i32, ptr %244, align 4, !tbaa !87
  %.not97 = icmp eq i32 %245, 2
  br i1 %.not97, label %256, label %246

246:                                              ; preds = %243, %consume_end_of_file_marker.exit
  %247 = getelementptr inbounds nuw i8, ptr %.pre, i64 120
  %248 = load i32, ptr %247, align 8, !tbaa !89
  %249 = zext i32 %248 to i64
  %250 = getelementptr inbounds nuw i8, ptr %7, i64 144
  %251 = load i64, ptr %250, align 8, !tbaa !86
  %.not98 = icmp eq i64 %251, %249
  br i1 %.not98, label %256, label %252

252:                                              ; preds = %246
  %253 = getelementptr inbounds nuw i8, ptr %7, i64 160
  %254 = load i8, ptr %253, align 8, !tbaa !55
  %.not99 = icmp eq i8 %254, 0
  br i1 %.not99, label %255, label %256

255:                                              ; preds = %252
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef nonnull %0, i32 noundef -1, ptr noundef nonnull @.str.75, i64 noundef %251, i64 noundef %249) #21
  br label %269

256:                                              ; preds = %252, %246, %243
  %257 = getelementptr inbounds nuw i8, ptr %.pre, i64 40
  %258 = load i64, ptr %257, align 8, !tbaa !90
  %259 = getelementptr inbounds nuw i8, ptr %7, i64 128
  %260 = load i64, ptr %259, align 8, !tbaa !88
  %.not100 = icmp eq i64 %258, %260
  br i1 %.not100, label %262, label %261

261:                                              ; preds = %256
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef nonnull %0, i32 noundef -1, ptr noundef nonnull @.str.76, i64 noundef %260, i64 noundef %258) #21
  br label %269

262:                                              ; preds = %256
  %263 = getelementptr inbounds nuw i8, ptr %.pre, i64 48
  %264 = load i64, ptr %263, align 8, !tbaa !91
  %265 = load i64, ptr %13, align 8, !tbaa !72
  %266 = xor i64 %265, %264
  %267 = and i64 %266, 4294967295
  %.not101 = icmp eq i64 %267, 0
  br i1 %.not101, label %269, label %268

268:                                              ; preds = %262
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef nonnull %0, i32 noundef -1, ptr noundef nonnull @.str.77, i64 noundef %265, i64 noundef %264) #21
  br label %269

269:                                              ; preds = %.thread, %83, %262, %72, %42, %17, %12, %268, %261, %255, %compression_name.exit
  %.0 = phi i32 [ -25, %compression_name.exit ], [ -25, %261 ], [ -25, %268 ], [ -25, %255 ], [ 1, %12 ], [ 1, %17 ], [ %.083, %42 ], [ %.1, %72 ], [ 0, %262 ], [ 0, %83 ], [ %33, %.thread ]
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
  %.060 = phi i32 [ %43, %42 ], [ %45, %44 ]
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #21
  %52 = call ptr @__archive_read_ahead(ptr noundef nonnull %0, i64 noundef 16, ptr noundef nonnull %4) #21
  %53 = load i64, ptr %4, align 8, !tbaa !69
  %54 = icmp slt i64 %53, 16
  br i1 %54, label %._crit_edge85, label %.preheader79

.preheader:                                       ; preds = %48, %56
  %55 = load i8, ptr %13, align 2, !tbaa !74
  %.not71 = icmp eq i8 %55, 0
  br i1 %.not71, label %56, label %.critedge

56:                                               ; preds = %.preheader
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #21
  %57 = call fastcc i32 @zip_read_data_deflate(ptr noundef %0, ptr noundef nonnull %2, ptr noundef nonnull %3)
  %.not72 = icmp eq i32 %57, 0
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #21
  br i1 %.not72, label %.preheader, label %.critedge, !llvm.loop !93

.preheader79:                                     ; preds = %.preheader80, %._crit_edge
  %58 = phi i64 [ %100, %._crit_edge ], [ %53, %.preheader80 ]
  %59 = phi ptr [ %99, %._crit_edge ], [ %52, %.preheader80 ]
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 %58
  %61 = getelementptr inbounds i8, ptr %60, i64 -16
  %.not6983 = icmp ugt ptr %59, %61
  br i1 %.not6983, label %._crit_edge, label %.lr.ph

._crit_edge85:                                    ; preds = %._crit_edge, %.preheader80
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef nonnull %0, i32 noundef 84, ptr noundef nonnull @.str.40) #21
  br label %.thread75

.lr.ph:                                           ; preds = %.preheader79, %94
  %.05884 = phi ptr [ %.159, %94 ], [ %59, %.preheader79 ]
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
  %.159 = phi ptr [ %65, %64 ], [ %67, %66 ], [ %93, %92 ], [ %62, %.lr.ph ]
  %.not69 = icmp ugt ptr %.159, %61
  br i1 %.not69, label %._crit_edge, label %.lr.ph, !llvm.loop !95

.thread75:                                        ; preds = %._crit_edge85, %89, %86
  %.6.ph = phi i32 [ 0, %86 ], [ 0, %89 ], [ -30, %._crit_edge85 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #21
  br label %.critedge

._crit_edge:                                      ; preds = %94, %.preheader79
  %.058.lcssa = phi ptr [ %59, %.preheader79 ], [ %.159, %94 ]
  %95 = ptrtoint ptr %.058.lcssa to i64
  %96 = ptrtoint ptr %59 to i64
  %97 = sub i64 %95, %96
  %98 = call i64 @__archive_read_consume(ptr noundef nonnull %0, i64 noundef %97) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #21
  %99 = call ptr @__archive_read_ahead(ptr noundef nonnull %0, i64 noundef 16, ptr noundef nonnull %4) #21
  %100 = load i64, ptr %4, align 8, !tbaa !69
  %101 = icmp slt i64 %100, 16
  br i1 %101, label %._crit_edge85, label %.preheader79

.critedge:                                        ; preds = %.preheader, %56, %.thread75, %.thread, %46, %26, %12, %1
  %.0 = phi i32 [ -30, %1 ], [ 0, %12 ], [ %., %26 ], [ %.060, %46 ], [ %37, %.thread ], [ %.6.ph, %.thread75 ], [ 0, %.preheader ], [ %57, %56 ]
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
define internal noundef i32 @archive_read_support_format_zip_capabilities_streamable(ptr readnone captures(none) %0) #4 {
  ret i32 3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal i32 @archive_read_format_zip_has_encrypted_entries(ptr noundef readonly %0) #5 {
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
  %.1 = phi i32 [ %9, %7 ], [ -1, %2 ], [ -1, %1 ], [ -1, %5 ]
  ret i32 %.1
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #6

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
  %.0 = phi i32 [ -1, %2 ], [ 0, %7 ], [ 0, %10 ], [ 0, %15 ], [ %spec.select, %33 ], [ %28, %30 ], [ %28, %26 ], [ 0, %38 ]
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
  br i1 %23, label %24, label %283

24:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #21
  %25 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %26 = load i64, ptr %25, align 8, !tbaa !112
  %27 = tail call i64 @__archive_read_seek(ptr noundef nonnull %0, i64 noundef %26, i32 noundef 0) #21
  %28 = icmp slt i64 %27, 0
  br i1 %28, label %slurp_central_directory.exit.thread, label %.preheader208.i.preheader

.preheader208.i.preheader:                        ; preds = %24
  %29 = call ptr @__archive_read_ahead(ptr noundef nonnull %0, i64 noundef 20, ptr noundef nonnull %6) #21
  %30 = icmp eq ptr %29, null
  br i1 %30, label %slurp_central_directory.exit.thread, label %.preheader.i

.preheader.i:                                     ; preds = %.preheader208.i.preheader, %._crit_edge.i
  %31 = phi ptr [ %61, %._crit_edge.i ], [ %29, %.preheader208.i.preheader ]
  %32 = load i64, ptr %6, align 8
  %33 = add nsw i64 %32, -4
  %34 = icmp sgt i64 %32, 4
  br i1 %34, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %.preheader.i, %58
  %.0153211.i = phi i64 [ %.1154.i, %58 ], [ 0, %.preheader.i ]
  %35 = add nsw i64 %.0153211.i, 3
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
  %39 = add nsw i64 %.0153211.i, 2
  br label %58

40:                                               ; preds = %.lr.ph.i
  %41 = add nsw i64 %.0153211.i, 1
  br label %58

42:                                               ; preds = %.lr.ph.i
  %43 = getelementptr inbounds i8, ptr %31, i64 %.0153211.i
  %bcmp186.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %43, ptr noundef nonnull dereferenceable(4) @.str.113, i64 4)
  %44 = icmp eq i32 %bcmp186.i, 0
  br i1 %44, label %63, label %45

45:                                               ; preds = %42
  %46 = add nsw i64 %.0153211.i, 4
  br label %58

47:                                               ; preds = %.lr.ph.i
  %48 = add nsw i64 %.0153211.i, 1
  br label %58

49:                                               ; preds = %.lr.ph.i
  %50 = getelementptr inbounds i8, ptr %31, i64 %.0153211.i
  %bcmp184.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %50, ptr noundef nonnull dereferenceable(4) @.str.111, i64 4)
  %51 = icmp eq i32 %bcmp184.i, 0
  br i1 %51, label %63, label %52

52:                                               ; preds = %49
  %bcmp185.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %50, ptr noundef nonnull dereferenceable(4) @.str.114, i64 4)
  %53 = icmp eq i32 %bcmp185.i, 0
  br i1 %53, label %63, label %54

54:                                               ; preds = %52
  %55 = add nsw i64 %.0153211.i, 1
  br label %58

56:                                               ; preds = %.lr.ph.i
  %57 = add nsw i64 %.0153211.i, 4
  br label %58

58:                                               ; preds = %56, %54, %47, %45, %40, %38, %.lr.ph.i
  %.1154.i = phi i64 [ %57, %56 ], [ %55, %54 ], [ %48, %47 ], [ %46, %45 ], [ %41, %40 ], [ %39, %38 ], [ %35, %.lr.ph.i ]
  %59 = icmp slt i64 %.1154.i, %33
  br i1 %59, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !113

._crit_edge.i:                                    ; preds = %58, %.preheader.i
  %.0153.lcssa.i = phi i64 [ 0, %.preheader.i ], [ %.1154.i, %58 ]
  %60 = call i64 @__archive_read_consume(ptr noundef nonnull %0, i64 noundef %.0153.lcssa.i) #21
  %61 = call ptr @__archive_read_ahead(ptr noundef nonnull %0, i64 noundef 20, ptr noundef nonnull %6) #21
  %62 = icmp eq ptr %61, null
  br i1 %62, label %slurp_central_directory.exit.thread, label %.preheader.i

63:                                               ; preds = %52, %49, %42
  %64 = call i64 @__archive_read_consume(ptr noundef nonnull %0, i64 noundef %.0153211.i) #21
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
  br i1 %73, label %slurp_central_directory.exit.thread, label %.lr.ph214.i

.lr.ph214.i:                                      ; preds = %63
  %74 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %75 = getelementptr inbounds nuw i8, ptr %5, i64 20
  %76 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %77 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %78 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %79 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %80 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %81 = getelementptr inbounds nuw i8, ptr %9, i64 8004
  br label %82

82:                                               ; preds = %275, %.lr.ph214.i
  %83 = phi ptr [ %72, %.lr.ph214.i ], [ %278, %275 ]
  %bcmp.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %83, ptr noundef nonnull dereferenceable(4) @.str.114, i64 4)
  %84 = icmp eq i32 %bcmp.i, 0
  br i1 %84, label %280, label %85

85:                                               ; preds = %82
  %bcmp170.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %83, ptr noundef nonnull dereferenceable(4) @.str.111, i64 4)
  %86 = icmp eq i32 %bcmp170.i, 0
  br i1 %86, label %280, label %87

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
  %.val192205.i = load i8, ptr %115, align 1, !tbaa !36
  %116 = getelementptr inbounds nuw i8, ptr %93, i64 128
  store i8 %.val192205.i, ptr %116, align 8, !tbaa !81
  %117 = getelementptr inbounds nuw i8, ptr %90, i64 12
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %5) #21
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
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %74, i8 0, i64 32, i1 false)
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
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %5) #21
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
  %.val190.i = load i8, ptr %161, align 1, !tbaa !36
  %162 = getelementptr i8, ptr %90, i64 29
  %.val191.i = load i8, ptr %162, align 1, !tbaa !36
  %163 = zext i8 %.val191.i to i16
  %164 = zext i8 %.val190.i to i16
  %165 = shl nuw i16 %163, 8
  %166 = or disjoint i16 %165, %164
  %167 = zext i16 %166 to i64
  %168 = getelementptr inbounds nuw i8, ptr %90, i64 30
  %.val188.i = load i8, ptr %168, align 1, !tbaa !36
  %169 = getelementptr i8, ptr %90, i64 31
  %.val189.i = load i8, ptr %169, align 1, !tbaa !36
  %170 = zext i8 %.val189.i to i64
  %171 = zext i8 %.val188.i to i64
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
  store i64 %181, ptr %182, align 8, !tbaa !127
  %183 = load i8, ptr %104, align 1, !tbaa !116
  switch i8 %183, label %194 [
    i8 3, label %184
    i8 0, label %188
  ]

184:                                              ; preds = %114
  %185 = lshr i32 %177, 16
  %186 = trunc nuw i32 %185 to i16
  %187 = getelementptr inbounds nuw i8, ptr %93, i64 124
  store i16 %186, ptr %187, align 4, !tbaa !75
  br label %196

188:                                              ; preds = %114
  %189 = and i32 %177, 16
  %.not175.i = icmp eq i32 %189, 0
  %spec.select237.i = select i1 %.not175.i, i16 -32332, i16 16893
  %190 = getelementptr inbounds nuw i8, ptr %93, i64 124
  store i16 %spec.select237.i, ptr %190, align 4, !tbaa !75
  %191 = and i32 %177, 1
  %.not176.i = icmp eq i32 %191, 0
  br i1 %.not176.i, label %196, label %192

192:                                              ; preds = %188
  %193 = and i16 %spec.select237.i, 365
  store i16 %193, ptr %190, align 4, !tbaa !75
  br label %196

194:                                              ; preds = %114
  %195 = getelementptr inbounds nuw i8, ptr %93, i64 124
  store i16 0, ptr %195, align 4, !tbaa !75
  br label %196

196:                                              ; preds = %194, %192, %188, %184
  %197 = call i64 @__archive_read_consume(ptr noundef nonnull %0, i64 noundef 46) #21
  %198 = add nuw nsw i64 %173, %167
  %199 = call ptr @__archive_read_ahead(ptr noundef nonnull %0, i64 noundef %198, ptr noundef null) #21
  %200 = icmp eq ptr %199, null
  br i1 %200, label %201, label %202

201:                                              ; preds = %196
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef nonnull %0, i32 noundef 84, ptr noundef nonnull @.str.12) #21
  br label %slurp_central_directory.exit.thread

202:                                              ; preds = %196
  %203 = getelementptr inbounds nuw i8, ptr %199, i64 %167
  %204 = call fastcc i32 @process_extra(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %203, i64 noundef %173, ptr noundef nonnull %93)
  %.not177.i = icmp eq i32 %204, 0
  br i1 %.not177.i, label %205, label %slurp_central_directory.exit.thread

205:                                              ; preds = %202
  %206 = load i32, ptr %81, align 4, !tbaa !56
  %.not178.i = icmp eq i32 %206, 0
  br i1 %.not178.i, label %207, label %209

207:                                              ; preds = %205
  %208 = call i32 @__archive_rb_tree_insert_node(ptr noundef nonnull %69, ptr noundef nonnull %93) #21
  br label %275

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
  %219 = call i32 @strncmp(ptr noundef nonnull dereferenceable(10) @.str.117, ptr noundef nonnull dereferenceable(1) %199, i64 noundef 9) #23
  %220 = icmp eq i32 %219, 0
  br i1 %220, label %221, label %.thread.i

221:                                              ; preds = %218
  %222 = getelementptr i8, ptr %203, i64 -1
  %223 = load i8, ptr %222, align 1, !tbaa !36
  %.not180.i = icmp eq i8 %223, 47
  br i1 %.not180.i, label %248, label %224

224:                                              ; preds = %221
  %225 = sub i64 %212, %210
  %226 = icmp slt i64 %225, 3
  br i1 %226, label %232, label %227

227:                                              ; preds = %224
  %228 = load i8, ptr %.0.i.i, align 1, !tbaa !36
  %.not181.i = icmp eq i8 %228, 46
  br i1 %.not181.i, label %229, label %232

229:                                              ; preds = %227
  %230 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 1
  %231 = load i8, ptr %230, align 1, !tbaa !36
  %.not182.i = icmp eq i8 %231, 95
  br i1 %.not182.i, label %248, label %232

232:                                              ; preds = %229, %227, %224
  %233 = call i32 @__archive_rb_tree_insert_node(ptr noundef nonnull %69, ptr noundef nonnull %93) #21
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #21
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  %234 = call ptr @archive_strncat(ptr noundef nonnull %3, ptr noundef nonnull %199, i64 noundef range(i64 9, 65536) %167) #21
  %235 = load ptr, ptr %3, align 8, !tbaa !128
  %236 = call ptr @strrchr(ptr noundef nonnull dereferenceable(1) %235, i32 noundef 47) #23
  %237 = icmp eq ptr %236, null
  br i1 %237, label %expose_parent_dirs.exit, label %.lr.ph.i77

.lr.ph.i77:                                       ; preds = %232, %242
  %238 = phi ptr [ %246, %242 ], [ %236, %232 ]
  store i8 0, ptr %238, align 1, !tbaa !36
  %239 = load ptr, ptr %3, align 8, !tbaa !128
  %240 = call ptr @__archive_rb_tree_find_node(ptr noundef nonnull %70, ptr noundef %239) #21
  %241 = icmp eq ptr %240, null
  br i1 %241, label %expose_parent_dirs.exit, label %242

242:                                              ; preds = %.lr.ph.i77
  call void @__archive_rb_tree_remove_node(ptr noundef nonnull %70, ptr noundef nonnull %240) #21
  %243 = getelementptr inbounds nuw i8, ptr %240, i64 72
  call void @archive_string_free(ptr noundef nonnull %243) #21
  %244 = call i32 @__archive_rb_tree_insert_node(ptr noundef nonnull %69, ptr noundef nonnull %240) #21
  %245 = load ptr, ptr %3, align 8, !tbaa !128
  %246 = call ptr @strrchr(ptr noundef nonnull dereferenceable(1) %245, i32 noundef 47) #23
  %247 = icmp eq ptr %246, null
  br i1 %247, label %expose_parent_dirs.exit, label %.lr.ph.i77

expose_parent_dirs.exit:                          ; preds = %.lr.ph.i77, %242, %232
  call void @archive_string_free(ptr noundef nonnull %3) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #21
  br label %275

248:                                              ; preds = %229, %221
  %249 = getelementptr inbounds nuw i8, ptr %93, i64 72
  %250 = getelementptr inbounds nuw i8, ptr %93, i64 80
  store i64 0, ptr %250, align 8, !tbaa !129
  %251 = call ptr @archive_strncat(ptr noundef nonnull %249, ptr noundef nonnull %199, i64 noundef %167) #21
  %252 = call i32 @__archive_rb_tree_insert_node(ptr noundef nonnull %70, ptr noundef nonnull %93) #21
  br label %275

253:                                              ; preds = %rsrc_basename.exit.i
  %.not179.i = icmp eq i16 %166, 0
  br i1 %.not179.i, label %rsrc_basename.exit198.i, label %.thread.i

.thread.i:                                        ; preds = %253, %218
  %254 = getelementptr i8, ptr %203, i64 -1
  %255 = load i8, ptr %254, align 1, !tbaa !36
  %256 = icmp eq i8 %255, 47
  br i1 %256, label %257, label %rsrc_basename.exit198.i

257:                                              ; preds = %.thread.i
  %258 = add nsw i64 %167, -1
  %.neg.i196.i = add i64 %258, %210
  br label %259

259:                                              ; preds = %259, %257
  %.0.i197.i = phi ptr [ %199, %257 ], [ %264, %259 ]
  %260 = ptrtoint ptr %.0.i197.i to i64
  %261 = sub i64 %.neg.i196.i, %260
  %262 = call ptr @memchr(ptr noundef nonnull %.0.i197.i, i32 noundef 47, i64 noundef %261) #23
  %263 = icmp eq ptr %262, null
  %264 = getelementptr inbounds nuw i8, ptr %262, i64 1
  br i1 %263, label %rsrc_basename.exit198.i, label %259

rsrc_basename.exit198.i:                          ; preds = %259, %.thread.i, %253
  %.pre-phi.i = phi i64 [ %212, %.thread.i ], [ %212, %253 ], [ %260, %259 ]
  %.0.i = phi i64 [ %167, %.thread.i ], [ 0, %253 ], [ %258, %259 ]
  %265 = getelementptr inbounds nuw i8, ptr %93, i64 72
  %266 = getelementptr inbounds nuw i8, ptr %93, i64 80
  store i64 0, ptr %266, align 8, !tbaa !129
  %267 = call ptr @archive_strncat(ptr noundef nonnull %265, ptr noundef nonnull @.str.117, i64 noundef 9) #21
  %268 = sub i64 %.pre-phi.i, %210
  %269 = call ptr @archive_strncat(ptr noundef nonnull %265, ptr noundef nonnull %199, i64 noundef %268) #21
  %270 = call ptr @archive_strcat(ptr noundef nonnull %265, ptr noundef nonnull @.str.118) #21
  %271 = getelementptr inbounds i8, ptr %199, i64 %268
  %272 = sub i64 %.0.i, %268
  %273 = call ptr @archive_strncat(ptr noundef nonnull %265, ptr noundef nonnull %271, i64 noundef %272) #21
  %274 = call i32 @__archive_rb_tree_insert_node(ptr noundef nonnull %69, ptr noundef nonnull %93) #21
  br label %275

275:                                              ; preds = %rsrc_basename.exit198.i, %248, %expose_parent_dirs.exit, %207
  %276 = add nuw nsw i64 %198, %175
  %277 = call i64 @__archive_read_consume(ptr noundef nonnull %0, i64 noundef %276) #21
  %278 = call ptr @__archive_read_ahead(ptr noundef nonnull %0, i64 noundef 4, ptr noundef null) #21
  %279 = icmp eq ptr %278, null
  br i1 %279, label %slurp_central_directory.exit.thread, label %82

slurp_central_directory.exit.thread:              ; preds = %._crit_edge.i, %275, %89, %202, %.preheader208.i.preheader, %24, %88, %95, %201, %63
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #21
  br label %zip_read_mac_metadata.exit.thread

280:                                              ; preds = %85, %82
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #21
  %281 = call ptr @__archive_rb_tree_iterate(ptr noundef nonnull %69, ptr noundef null, i32 noundef 0) #21
  %282 = getelementptr inbounds nuw i8, ptr %9, i64 112
  store ptr %281, ptr %282, align 8, !tbaa !60
  br label %289

283:                                              ; preds = %20
  %284 = getelementptr inbounds nuw i8, ptr %9, i64 112
  %285 = load ptr, ptr %284, align 8, !tbaa !60
  %.not = icmp eq ptr %285, null
  br i1 %.not, label %zip_read_mac_metadata.exit.thread, label %286

286:                                              ; preds = %283
  %287 = getelementptr inbounds nuw i8, ptr %9, i64 72
  %288 = tail call ptr @__archive_rb_tree_iterate(ptr noundef nonnull %287, ptr noundef nonnull %285, i32 noundef 1) #21
  store ptr %288, ptr %284, align 8, !tbaa !60
  br label %289

289:                                              ; preds = %286, %280
  %290 = phi ptr [ %288, %286 ], [ %281, %280 ]
  %291 = getelementptr inbounds nuw i8, ptr %9, i64 112
  %292 = icmp eq ptr %290, null
  br i1 %292, label %zip_read_mac_metadata.exit.thread, label %293

293:                                              ; preds = %289
  %294 = getelementptr inbounds nuw i8, ptr %290, i64 72
  %295 = load ptr, ptr %294, align 8, !tbaa !130
  %.not67 = icmp eq ptr %295, null
  br i1 %.not67, label %299, label %296

296:                                              ; preds = %293
  %297 = getelementptr inbounds nuw i8, ptr %9, i64 88
  %298 = call ptr @__archive_rb_tree_find_node(ptr noundef nonnull %297, ptr noundef nonnull %295) #21
  br label %299

299:                                              ; preds = %293, %296
  %.055 = phi ptr [ %298, %296 ], [ null, %293 ]
  %300 = getelementptr inbounds nuw i8, ptr %9, i64 8160
  %301 = load i8, ptr %300, align 8, !tbaa !61
  %.not68 = icmp eq i8 %301, 0
  br i1 %.not68, label %306, label %302

302:                                              ; preds = %299
  %303 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @__archive_cryptor, i64 24), align 8, !tbaa !62
  %304 = getelementptr inbounds nuw i8, ptr %9, i64 8072
  %305 = call i32 %303(ptr noundef nonnull %304) #21
  br label %306

306:                                              ; preds = %302, %299
  %307 = getelementptr inbounds nuw i8, ptr %9, i64 8176
  %308 = load i8, ptr %307, align 8, !tbaa !64
  %.not69 = icmp eq i8 %308, 0
  br i1 %.not69, label %312, label %309

309:                                              ; preds = %306
  %310 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @__archive_hmac, i64 24), align 8, !tbaa !65
  %311 = getelementptr inbounds nuw i8, ptr %9, i64 8168
  call void %310(ptr noundef nonnull %311) #21
  br label %312

312:                                              ; preds = %309, %306
  store i8 0, ptr %307, align 8, !tbaa !64
  store i8 0, ptr %300, align 8, !tbaa !61
  %313 = getelementptr inbounds nuw i8, ptr %9, i64 8068
  store i8 0, ptr %313, align 4, !tbaa !67
  call void @__archive_read_reset_passphrase(ptr noundef %0) #21
  %314 = call i64 @archive_filter_bytes(ptr noundef %0, i32 noundef 0) #21
  %315 = load ptr, ptr %291, align 8, !tbaa !60
  %316 = getelementptr inbounds nuw i8, ptr %315, i64 32
  %317 = load i64, ptr %316, align 8, !tbaa !127
  %318 = icmp slt i64 %314, %317
  br i1 %318, label %319, label %322

319:                                              ; preds = %312
  %320 = sub nsw i64 %317, %314
  %321 = call i64 @__archive_read_consume(ptr noundef %0, i64 noundef %320) #21
  br label %325

322:                                              ; preds = %312
  %.not70 = icmp eq i64 %314, %317
  br i1 %.not70, label %325, label %323

323:                                              ; preds = %322
  %324 = call i64 @__archive_read_seek(ptr noundef %0, i64 noundef %317, i32 noundef 0) #21
  br label %325

325:                                              ; preds = %322, %323, %319
  %326 = getelementptr inbounds nuw i8, ptr %9, i64 104
  store i64 0, ptr %326, align 8, !tbaa !68
  %327 = call fastcc i32 @zip_read_local_file_header(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %9)
  %.not71 = icmp eq i32 %327, 0
  br i1 %.not71, label %328, label %zip_read_mac_metadata.exit.thread

328:                                              ; preds = %325
  %.not72 = icmp eq ptr %.055, null
  br i1 %.not72, label %zip_read_mac_metadata.exit.thread, label %329

329:                                              ; preds = %328
  %330 = load ptr, ptr %7, align 8, !tbaa !37
  %331 = load ptr, ptr %330, align 8, !tbaa !50
  %332 = call i64 @archive_filter_bytes(ptr noundef %0, i32 noundef 0) #21
  %333 = getelementptr inbounds nuw i8, ptr %.055, i64 128
  %334 = load i8, ptr %333, align 8, !tbaa !81
  switch i8 %334, label %341 [
    i8 0, label %335
    i8 8, label %._crit_edge159.i
  ]

._crit_edge159.i:                                 ; preds = %329
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %.055, i64 48
  %.pre.i = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !91
  br label %351

335:                                              ; preds = %329
  %336 = getelementptr inbounds nuw i8, ptr %.055, i64 48
  %337 = load i64, ptr %336, align 8, !tbaa !91
  %338 = getelementptr inbounds nuw i8, ptr %.055, i64 40
  %339 = load i64, ptr %338, align 8, !tbaa !90
  %.not.i = icmp eq i64 %337, %339
  br i1 %.not.i, label %351, label %340

340:                                              ; preds = %335
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef nonnull %0, i32 noundef 84, ptr noundef nonnull @.str.119) #21
  br label %zip_read_mac_metadata.exit.thread

341:                                              ; preds = %329
  %342 = zext i8 %334 to i32
  br label %344

343:                                              ; preds = %344
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 26
  br i1 %exitcond.not.i.i, label %compression_name.exit.i, label %344, !llvm.loop !82

344:                                              ; preds = %343, %341
  %indvars.iv.i.i = phi i64 [ 0, %341 ], [ %indvars.iv.next.i.i, %343 ]
  %345 = getelementptr inbounds nuw [26 x %struct.anon.1], ptr @compression_methods, i64 0, i64 %indvars.iv.i.i
  %346 = load i32, ptr %345, align 16, !tbaa !83
  %347 = icmp eq i32 %346, %342
  br i1 %347, label %348, label %343

348:                                              ; preds = %344
  %349 = getelementptr inbounds nuw i8, ptr %345, i64 8
  %350 = load ptr, ptr %349, align 8, !tbaa !85
  br label %compression_name.exit.i

compression_name.exit.i:                          ; preds = %343, %348
  %.06.i.i = phi ptr [ %350, %348 ], [ @.str.51, %343 ]
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %0, i32 noundef 84, ptr noundef nonnull @.str.120, ptr noundef %.06.i.i) #21
  br label %zip_read_mac_metadata.exit.thread

351:                                              ; preds = %335, %._crit_edge159.i
  %352 = phi i64 [ %.pre.i, %._crit_edge159.i ], [ %337, %335 ]
  %353 = getelementptr inbounds nuw i8, ptr %.055, i64 48
  %354 = icmp sgt i64 %352, 4194304
  br i1 %354, label %355, label %356

355:                                              ; preds = %351
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef nonnull %0, i32 noundef 84, ptr noundef nonnull @.str.121, i64 noundef %352) #21
  br label %zip_read_mac_metadata.exit.thread

356:                                              ; preds = %351
  %357 = getelementptr inbounds nuw i8, ptr %.055, i64 40
  %358 = load i64, ptr %357, align 8, !tbaa !90
  %359 = icmp sgt i64 %358, 4194304
  br i1 %359, label %360, label %361

360:                                              ; preds = %356
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef nonnull %0, i32 noundef 84, ptr noundef nonnull @.str.121, i64 noundef %358) #21
  br label %zip_read_mac_metadata.exit.thread

361:                                              ; preds = %356
  %362 = call noalias ptr @malloc(i64 noundef %352) #24
  %363 = icmp eq ptr %362, null
  br i1 %363, label %364, label %365

364:                                              ; preds = %361
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef nonnull %0, i32 noundef 12, ptr noundef nonnull @.str.122) #21
  br label %zip_read_mac_metadata.exit.thread

365:                                              ; preds = %361
  %366 = getelementptr inbounds nuw i8, ptr %.055, i64 32
  %367 = load i64, ptr %366, align 8, !tbaa !127
  %368 = icmp slt i64 %332, %367
  br i1 %368, label %369, label %372

369:                                              ; preds = %365
  %370 = sub nsw i64 %367, %332
  %371 = call i64 @__archive_read_consume(ptr noundef nonnull %0, i64 noundef %370) #21
  br label %375

372:                                              ; preds = %365
  %.not121.i = icmp eq i64 %332, %367
  br i1 %.not121.i, label %375, label %373

373:                                              ; preds = %372
  %374 = call i64 @__archive_read_seek(ptr noundef nonnull %0, i64 noundef %367, i32 noundef 0) #21
  br label %375

375:                                              ; preds = %373, %372, %369
  %376 = call ptr @__archive_read_ahead(ptr noundef nonnull %0, i64 noundef 30, ptr noundef null) #21
  %377 = icmp eq ptr %376, null
  br i1 %377, label %378, label %379

378:                                              ; preds = %375
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef nonnull %0, i32 noundef 84, ptr noundef nonnull @.str.12) #21
  br label %zip_get_local_file_header_size.exit.i

379:                                              ; preds = %375
  %bcmp.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %376, ptr noundef nonnull dereferenceable(4) @.str.13, i64 4)
  %.not.i.i = icmp eq i32 %bcmp.i.i, 0
  br i1 %.not.i.i, label %381, label %380

380:                                              ; preds = %379
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef nonnull %0, i32 noundef -1, ptr noundef nonnull @.str.14) #21
  br label %zip_get_local_file_header_size.exit.i

381:                                              ; preds = %379
  %382 = getelementptr inbounds nuw i8, ptr %376, i64 26
  %.val13.i.i = load i16, ptr %382, align 1
  %383 = zext i16 %.val13.i.i to i64
  %384 = getelementptr inbounds nuw i8, ptr %376, i64 28
  %.val.i.i = load i16, ptr %384, align 1
  %385 = zext i16 %.val.i.i to i64
  %386 = add nuw nsw i64 %383, 30
  %387 = add nuw nsw i64 %386, %385
  br label %zip_get_local_file_header_size.exit.i

zip_get_local_file_header_size.exit.i:            ; preds = %381, %380, %378
  %.0.i.i73 = phi i64 [ -20, %378 ], [ -20, %380 ], [ %387, %381 ]
  %388 = call i64 @__archive_read_consume(ptr noundef nonnull %0, i64 noundef %.0.i.i73) #21
  %389 = load i64, ptr %357, align 8, !tbaa !90
  %390 = load i64, ptr %353, align 8, !tbaa !91
  %.not155.i = icmp eq i64 %389, 0
  br i1 %.not155.i, label %._crit_edge.i76, label %.lr.ph.i74

.lr.ph.i74:                                       ; preds = %zip_get_local_file_header_size.exit.i
  %391 = getelementptr inbounds nuw i8, ptr %331, i64 161
  %392 = getelementptr inbounds nuw i8, ptr %331, i64 296
  %393 = getelementptr inbounds nuw i8, ptr %331, i64 184
  %394 = getelementptr inbounds nuw i8, ptr %331, i64 192
  %395 = getelementptr inbounds nuw i8, ptr %331, i64 200
  %396 = getelementptr inbounds nuw i8, ptr %331, i64 208
  %397 = getelementptr inbounds nuw i8, ptr %331, i64 216
  %398 = getelementptr inbounds nuw i8, ptr %331, i64 224
  br label %399

399:                                              ; preds = %442, %.lr.ph.i74
  %.087154.i = phi ptr [ %362, %.lr.ph.i74 ], [ %.289.i, %442 ]
  %.0102152.i = phi i64 [ %389, %.lr.ph.i74 ], [ %444, %442 ]
  %.0104151.i = phi i64 [ %390, %.lr.ph.i74 ], [ %.2106.i, %442 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #21
  %400 = call ptr @__archive_read_ahead(ptr noundef nonnull %0, i64 noundef 1, ptr noundef nonnull %4) #21
  %401 = icmp eq ptr %400, null
  br i1 %401, label %402, label %403

402:                                              ; preds = %399
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef nonnull %0, i32 noundef 84, ptr noundef nonnull @.str.12) #21
  br label %.thread136.i

403:                                              ; preds = %399
  %404 = load i64, ptr %4, align 8, !tbaa !69
  %405 = icmp ugt i64 %404, %.0102152.i
  br i1 %405, label %406, label %407

406:                                              ; preds = %403
  store i64 %.0102152.i, ptr %4, align 8, !tbaa !69
  br label %407

407:                                              ; preds = %406, %403
  %408 = phi i64 [ %.0102152.i, %406 ], [ %404, %403 ]
  %409 = load i8, ptr %333, align 8, !tbaa !81
  switch i8 %409, label %442 [
    i8 0, label %410
    i8 8, label %419
  ]

410:                                              ; preds = %407
  %411 = icmp ugt i64 %408, %.0104151.i
  br i1 %411, label %412, label %413

412:                                              ; preds = %410
  store i64 %.0104151.i, ptr %4, align 8, !tbaa !69
  br label %413

413:                                              ; preds = %412, %410
  %414 = phi i64 [ %.0104151.i, %412 ], [ %408, %410 ]
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.087154.i, ptr nonnull align 1 %400, i64 %414, i1 false)
  %415 = load i64, ptr %4, align 8, !tbaa !69
  %416 = sub i64 %.0104151.i, %415
  %417 = getelementptr inbounds nuw i8, ptr %.087154.i, i64 %415
  %418 = icmp ne i64 %416, 0
  br label %442

419:                                              ; preds = %407
  %420 = load i8, ptr %391, align 1, !tbaa !131
  %.not.i125.i = icmp eq i8 %420, 0
  br i1 %.not.i125.i, label %421, label %429

421:                                              ; preds = %419
  %422 = load i8, ptr %392, align 8, !tbaa !96
  %.not9.i.i = icmp eq i8 %422, 0
  br i1 %.not9.i.i, label %425, label %423

423:                                              ; preds = %421
  %424 = call i32 @cm_zlib_inflateReset(ptr noundef nonnull %393) #21
  br label %427

425:                                              ; preds = %421
  %426 = call i32 @cm_zlib_inflateInit2_(ptr noundef nonnull %393, i32 noundef -15, ptr noundef nonnull @.str.38, i32 noundef 112) #21
  br label %427

427:                                              ; preds = %425, %423
  %.0.i126.i = phi i32 [ %424, %423 ], [ %426, %425 ]
  %.not10.i.i = icmp eq i32 %.0.i126.i, 0
  br i1 %.not10.i.i, label %428, label %zip_deflate_init.exit.i

428:                                              ; preds = %427
  store i8 1, ptr %392, align 8, !tbaa !96
  store i8 1, ptr %391, align 1, !tbaa !131
  %.pre160.i = load i64, ptr %4, align 8, !tbaa !69
  br label %429

zip_deflate_init.exit.i:                          ; preds = %427
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef nonnull %0, i32 noundef -1, ptr noundef nonnull @.str.39) #21
  br label %.thread136.i

429:                                              ; preds = %428, %419
  %430 = phi i64 [ %.pre160.i, %428 ], [ %408, %419 ]
  store ptr %400, ptr %393, align 8, !tbaa !132
  %431 = trunc i64 %430 to i32
  store i32 %431, ptr %394, align 8, !tbaa !133
  store i64 0, ptr %395, align 8, !tbaa !134
  store ptr %.087154.i, ptr %396, align 8, !tbaa !135
  %432 = trunc i64 %.0104151.i to i32
  store i32 %432, ptr %397, align 8, !tbaa !136
  store i64 0, ptr %398, align 8, !tbaa !137
  %433 = call i32 @cm_zlib_inflate(ptr noundef nonnull %393, i32 noundef 0) #21
  switch i32 %433, label %435 [
    i32 0, label %436
    i32 1, label %436
    i32 -4, label %434
  ]

434:                                              ; preds = %429
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef nonnull %0, i32 noundef 12, ptr noundef nonnull @.str.36) #21
  br label %.thread136.i

435:                                              ; preds = %429
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef nonnull %0, i32 noundef -1, ptr noundef nonnull @.str.37, i32 noundef %433) #21
  br label %.thread136.i

436:                                              ; preds = %429, %429
  %437 = load i64, ptr %395, align 8, !tbaa !134
  %438 = load i64, ptr %398, align 8, !tbaa !137
  %439 = sub i64 %.0104151.i, %438
  %440 = getelementptr inbounds nuw i8, ptr %.087154.i, i64 %438
  %441 = icmp eq i32 %433, 0
  br label %442

.thread136.i:                                     ; preds = %435, %434, %zip_deflate_init.exit.i, %402
  %.198.ph.i = phi i32 [ -20, %402 ], [ -30, %435 ], [ -30, %434 ], [ -30, %zip_deflate_init.exit.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #21
  br label %zip_read_mac_metadata.exit

442:                                              ; preds = %436, %413, %407
  %.2106.i = phi i64 [ %439, %436 ], [ %416, %413 ], [ %.0104151.i, %407 ]
  %.295.i = phi i1 [ %441, %436 ], [ %418, %413 ], [ true, %407 ]
  %.289.i = phi ptr [ %440, %436 ], [ %417, %413 ], [ %.087154.i, %407 ]
  %.2.i = phi i64 [ %437, %436 ], [ %415, %413 ], [ 0, %407 ]
  %443 = call i64 @__archive_read_consume(ptr noundef nonnull %0, i64 noundef %.2.i) #21
  %444 = sub i64 %.0102152.i, %.2.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #21
  %445 = icmp ne i64 %444, 0
  %446 = select i1 %.295.i, i1 %445, i1 false
  br i1 %446, label %399, label %._crit_edge.loopexit.i

._crit_edge.loopexit.i:                           ; preds = %442
  %.pre161.i = load i64, ptr %353, align 8, !tbaa !91
  br label %._crit_edge.i76

._crit_edge.i76:                                  ; preds = %._crit_edge.loopexit.i, %zip_get_local_file_header_size.exit.i
  %447 = phi i64 [ %390, %zip_get_local_file_header_size.exit.i ], [ %.pre161.i, %._crit_edge.loopexit.i ]
  %.0104.lcssa.i = phi i64 [ %390, %zip_get_local_file_header_size.exit.i ], [ %.2106.i, %._crit_edge.loopexit.i ]
  %448 = sub i64 %447, %.0104.lcssa.i
  call void @archive_entry_copy_mac_metadata(ptr noundef %1, ptr noundef nonnull %362, i64 noundef %448) #21
  br label %zip_read_mac_metadata.exit

zip_read_mac_metadata.exit:                       ; preds = %.thread136.i, %._crit_edge.i76
  %.4101.i = phi i32 [ 0, %._crit_edge.i76 ], [ %.198.ph.i, %.thread136.i ]
  %449 = call i64 @__archive_read_seek(ptr noundef nonnull %0, i64 noundef %332, i32 noundef 0) #21
  %450 = getelementptr inbounds nuw i8, ptr %331, i64 161
  store i8 0, ptr %450, align 1, !tbaa !131
  call void @free(ptr noundef %362) #21
  br label %zip_read_mac_metadata.exit.thread

zip_read_mac_metadata.exit.thread:                ; preds = %283, %zip_read_mac_metadata.exit, %340, %364, %360, %355, %compression_name.exit.i, %slurp_central_directory.exit.thread, %328, %325, %289
  %.0 = phi i32 [ 1, %289 ], [ %327, %325 ], [ 0, %328 ], [ -30, %slurp_central_directory.exit.thread ], [ -30, %340 ], [ -30, %364 ], [ -20, %360 ], [ -20, %355 ], [ -20, %compression_name.exit.i ], [ %.4101.i, %zip_read_mac_metadata.exit ], [ 1, %283 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define internal noundef i32 @archive_read_format_zip_read_data_skip_seekable(ptr noundef readonly captures(none) %0) #7 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 2072
  %3 = load ptr, ptr %2, align 8, !tbaa !37
  %4 = load ptr, ptr %3, align 8, !tbaa !50
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 104
  store i64 0, ptr %5, align 8, !tbaa !68
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef i32 @archive_read_support_format_zip_capabilities_seekable(ptr readnone captures(none) %0) #4 {
  ret i32 3
}

declare i64 @cm_zlib_crc32(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @__archive_read_ahead(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #8

declare ptr @archive_string_conversion_from_charset(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef i64 @fake_crc32(i64 %0, ptr readnone captures(none) %1, i64 %2) #4 {
  ret i64 0
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

declare void @__archive_read_reset_passphrase(ptr noundef) local_unnamed_addr #2

declare i64 @__archive_read_consume(ptr noundef, i64 noundef) local_unnamed_addr #2

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
  br label %393

32:                                               ; preds = %28
  %bcmp = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %29, ptr noundef nonnull dereferenceable(4) @.str.13, i64 4)
  %.not275 = icmp eq i32 %bcmp, 0
  br i1 %.not275, label %34, label %33

33:                                               ; preds = %32
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %0, i32 noundef -1, ptr noundef nonnull @.str.14) #21
  br label %393

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
  br label %393

53:                                               ; preds = %48, %34
  %54 = phi i16 [ %50, %48 ], [ %45, %34 ]
  %55 = trunc i16 %54 to i8
  %56 = and i8 %55, 1
  %57 = getelementptr inbounds nuw i8, ptr %2, i64 8008
  store i8 %56, ptr %57, align 8, !tbaa !79
  %58 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %.val316353 = load i8, ptr %58, align 1, !tbaa !36
  %59 = getelementptr inbounds nuw i8, ptr %11, i64 128
  store i8 %.val316353, ptr %59, align 8, !tbaa !81
  %60 = getelementptr inbounds nuw i8, ptr %29, i64 10
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %4) #21
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
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %76, i8 0, i64 32, i1 false)
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
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %4) #21
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
  %.val318 = load i8, ptr %108, align 1, !tbaa !36
  %109 = getelementptr i8, ptr %29, i64 27
  %.val319 = load i8, ptr %109, align 1, !tbaa !36
  %110 = zext i8 %.val319 to i64
  %111 = zext i8 %.val318 to i64
  %112 = shl nuw nsw i64 %110, 8
  %113 = or disjoint i64 %112, %111
  %114 = getelementptr inbounds nuw i8, ptr %29, i64 28
  %.val320 = load i8, ptr %114, align 1, !tbaa !36
  %115 = getelementptr i8, ptr %29, i64 29
  %.val321 = load i8, ptr %115, align 1, !tbaa !36
  %116 = zext i8 %.val321 to i64
  %117 = zext i8 %.val320 to i64
  %118 = shl nuw nsw i64 %116, 8
  %119 = or disjoint i64 %118, %117
  %120 = tail call i64 @__archive_read_consume(ptr noundef %0, i64 noundef 30) #21
  %121 = tail call ptr @__archive_read_ahead(ptr noundef %0, i64 noundef %113, ptr noundef null) #21
  %122 = icmp eq ptr %121, null
  br i1 %122, label %123, label %124

123:                                              ; preds = %53
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %0, i32 noundef 84, ptr noundef nonnull @.str.12) #21
  br label %393

124:                                              ; preds = %53
  %125 = load i16, ptr %46, align 2, !tbaa !80
  %126 = and i16 %125, 2048
  %.not281 = icmp eq i16 %126, 0
  br i1 %.not281, label %134, label %127

127:                                              ; preds = %124
  %128 = getelementptr inbounds nuw i8, ptr %2, i64 7992
  %129 = load ptr, ptr %128, align 8, !tbaa !54
  %130 = icmp eq ptr %129, null
  br i1 %130, label %131, label %139

131:                                              ; preds = %127
  %132 = tail call ptr @archive_string_conversion_from_charset(ptr noundef %0, ptr noundef nonnull @.str.7, i32 noundef 1) #21
  store ptr %132, ptr %128, align 8, !tbaa !54
  %133 = icmp eq ptr %132, null
  br i1 %133, label %393, label %139

134:                                              ; preds = %124
  %135 = load ptr, ptr %19, align 8, !tbaa !53
  %.not282 = icmp eq ptr %135, null
  br i1 %.not282, label %136, label %139

136:                                              ; preds = %134
  %137 = getelementptr inbounds nuw i8, ptr %2, i64 7984
  %138 = load ptr, ptr %137, align 8, !tbaa !139
  br label %139

139:                                              ; preds = %127, %131, %134, %136
  %.0251 = phi ptr [ %138, %136 ], [ %135, %134 ], [ %132, %131 ], [ %129, %127 ]
  %140 = tail call i32 @_archive_entry_copy_pathname_l(ptr noundef %1, ptr noundef nonnull %121, i64 noundef %113, ptr noundef %.0251) #21
  %.not283 = icmp eq i32 %140, 0
  br i1 %.not283, label %148, label %141

141:                                              ; preds = %139
  %142 = tail call ptr @__errno_location() #25
  %143 = load i32, ptr %142, align 4, !tbaa !138
  %144 = icmp eq i32 %143, 12
  br i1 %144, label %145, label %146

145:                                              ; preds = %141
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %0, i32 noundef 12, ptr noundef nonnull @.str.15) #21
  br label %393

146:                                              ; preds = %141
  %147 = tail call ptr @archive_string_conversion_charset_name(ptr noundef %.0251) #21
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %0, i32 noundef 84, ptr noundef nonnull @.str.16, ptr noundef %147) #21
  br label %148

148:                                              ; preds = %146, %139
  %.0246 = phi i32 [ -20, %146 ], [ 0, %139 ]
  %149 = tail call i64 @__archive_read_consume(ptr noundef %0, i64 noundef %113) #21
  %150 = tail call ptr @__archive_read_ahead(ptr noundef %0, i64 noundef %119, ptr noundef null) #21
  %151 = icmp eq ptr %150, null
  br i1 %151, label %152, label %153

152:                                              ; preds = %148
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %0, i32 noundef 84, ptr noundef nonnull @.str.12) #21
  br label %393

153:                                              ; preds = %148
  %154 = tail call fastcc i32 @process_extra(ptr noundef %0, ptr noundef %1, ptr noundef %150, i64 noundef %119, ptr noundef nonnull %11)
  %.not284 = icmp eq i32 %154, 0
  br i1 %.not284, label %155, label %393

155:                                              ; preds = %153
  %156 = tail call i64 @__archive_read_consume(ptr noundef %0, i64 noundef %119) #21
  %157 = load i16, ptr %.sroa.11.0..sroa_idx, align 4, !tbaa !75
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
  %.sink371 = phi i16 [ %161, %.thread ], [ 436, %162 ]
  store i16 %.sink371, ptr %.sroa.11.0..sroa_idx, align 4, !tbaa !75
  br label %164

164:                                              ; preds = %.sink.split, %162
  %165 = load i8, ptr %39, align 1, !tbaa !116
  %166 = icmp eq i8 %165, 0
  br i1 %166, label %167, label %185

167:                                              ; preds = %164
  %168 = tail call ptr @archive_entry_pathname_w(ptr noundef %1) #21
  %.not285 = icmp eq ptr %168, null
  br i1 %.not285, label %185, label %169

169:                                              ; preds = %167
  %170 = tail call ptr @wcschr(ptr noundef nonnull %168, i32 noundef 47) #23
  %171 = icmp eq ptr %170, null
  br i1 %171, label %172, label %185

172:                                              ; preds = %169
  %173 = tail call ptr @wcschr(ptr noundef nonnull %168, i32 noundef 92) #23
  %.not286 = icmp eq ptr %173, null
  br i1 %.not286, label %185, label %174

174:                                              ; preds = %172
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #21
  %175 = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  %176 = tail call i64 @wcslen(ptr noundef nonnull %168) #23
  %177 = call ptr @archive_wstrncat(ptr noundef nonnull %5, ptr noundef nonnull %168, i64 noundef %176) #21
  %178 = load i64, ptr %175, align 8, !tbaa !140
  %.not358 = icmp eq i64 %178, 0
  %.pre = load ptr, ptr %5, align 8, !tbaa !143
  br i1 %.not358, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %174, %183
  %.0240357 = phi i64 [ %184, %183 ], [ 0, %174 ]
  %179 = getelementptr inbounds nuw i32, ptr %.pre, i64 %.0240357
  %180 = load i32, ptr %179, align 4, !tbaa !138
  %181 = icmp eq i32 %180, 92
  br i1 %181, label %182, label %183

182:                                              ; preds = %.lr.ph
  store i32 47, ptr %179, align 4, !tbaa !138
  br label %183

183:                                              ; preds = %.lr.ph, %182
  %184 = add nuw i64 %.0240357, 1
  %exitcond.not = icmp eq i64 %184, %178
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !144

._crit_edge:                                      ; preds = %183, %174
  call void @archive_entry_copy_pathname_w(ptr noundef %1, ptr noundef %.pre) #21
  call void @archive_wstring_free(ptr noundef nonnull %5) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #21
  br label %185

185:                                              ; preds = %169, %172, %._crit_edge, %167, %164
  %186 = load i16, ptr %.sroa.11.0..sroa_idx, align 4, !tbaa !75
  %187 = and i16 %186, -4096
  %.not287 = icmp eq i16 %187, 16384
  br i1 %.not287, label %214, label %188

188:                                              ; preds = %185
  %189 = call ptr @archive_entry_pathname_w(ptr noundef %1) #21
  %.not288 = icmp eq ptr %189, null
  br i1 %.not288, label %197, label %190

190:                                              ; preds = %188
  %191 = call i64 @wcslen(ptr noundef nonnull %189) #23
  %.not291 = icmp eq i64 %191, 0
  br i1 %.not291, label %.thread329, label %192

192:                                              ; preds = %190
  %193 = getelementptr i32, ptr %189, i64 %191
  %194 = getelementptr i8, ptr %193, i64 -4
  %195 = load i32, ptr %194, align 4, !tbaa !138
  %196 = icmp eq i32 %195, 47
  br i1 %196, label %206, label %.thread329

197:                                              ; preds = %188
  %198 = call ptr @archive_entry_pathname(ptr noundef %1) #21
  %.not289 = icmp eq ptr %198, null
  br i1 %.not289, label %.thread329, label %199

199:                                              ; preds = %197
  %200 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %198) #23
  %.not290 = icmp eq i64 %200, 0
  br i1 %.not290, label %.thread329, label %201

201:                                              ; preds = %199
  %202 = getelementptr i8, ptr %198, i64 %200
  %203 = getelementptr i8, ptr %202, i64 -1
  %204 = load i8, ptr %203, align 1, !tbaa !36
  %205 = icmp eq i8 %204, 47
  br i1 %205, label %206, label %.thread329

206:                                              ; preds = %192, %201
  %207 = load i16, ptr %.sroa.11.0..sroa_idx, align 4, !tbaa !75
  %208 = and i16 %207, 4022
  %209 = or disjoint i16 %208, 16457
  br label %.sink.split372

.thread329:                                       ; preds = %192, %197, %199, %190, %201
  %210 = load i16, ptr %.sroa.11.0..sroa_idx, align 4, !tbaa !75
  %211 = icmp ult i16 %210, 4096
  br i1 %211, label %212, label %214

212:                                              ; preds = %.thread329
  %213 = or disjoint i16 %210, -32768
  br label %.sink.split372

.sink.split372:                                   ; preds = %212, %206
  %.sink373 = phi i16 [ %209, %206 ], [ %213, %212 ]
  store i16 %.sink373, ptr %.sroa.11.0..sroa_idx, align 4, !tbaa !75
  br label %214

214:                                              ; preds = %.sink.split372, %.thread329, %185
  %215 = phi i16 [ %210, %.thread329 ], [ %186, %185 ], [ %.sink373, %.sink.split372 ]
  %216 = and i16 %215, -4096
  %217 = icmp eq i16 %216, 16384
  br i1 %217, label %218, label %.thread332

218:                                              ; preds = %214
  %219 = call ptr @archive_entry_pathname_w(ptr noundef %1) #21
  %.not293 = icmp eq ptr %219, null
  br i1 %.not293, label %230, label %220

220:                                              ; preds = %218
  %221 = call i64 @wcslen(ptr noundef nonnull %219) #23
  %.not297 = icmp eq i64 %221, 0
  br i1 %.not297, label %.thread332, label %222

222:                                              ; preds = %220
  %223 = getelementptr i32, ptr %219, i64 %221
  %224 = getelementptr i8, ptr %223, i64 -4
  %225 = load i32, ptr %224, align 4, !tbaa !138
  %.not298 = icmp eq i32 %225, 47
  br i1 %.not298, label %.thread332, label %226

226:                                              ; preds = %222
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #21
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  %227 = call ptr @archive_wstrcat(ptr noundef nonnull %6, ptr noundef nonnull %219) #21
  %228 = call ptr @archive_wstrappend_wchar(ptr noundef nonnull %6, i32 noundef 47) #21
  %229 = load ptr, ptr %6, align 8, !tbaa !143
  call void @archive_entry_copy_pathname_w(ptr noundef %1, ptr noundef %229) #21
  call void @archive_wstring_free(ptr noundef nonnull %6) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #21
  br label %.thread332

230:                                              ; preds = %218
  %231 = call ptr @archive_entry_pathname(ptr noundef %1) #21
  %.not294 = icmp eq ptr %231, null
  br i1 %.not294, label %.thread332, label %232

232:                                              ; preds = %230
  %233 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %231) #23
  %.not295 = icmp eq i64 %233, 0
  br i1 %.not295, label %.thread332, label %234

234:                                              ; preds = %232
  %235 = getelementptr i8, ptr %231, i64 %233
  %236 = getelementptr i8, ptr %235, i64 -1
  %237 = load i8, ptr %236, align 1, !tbaa !36
  %.not296 = icmp eq i8 %237, 47
  br i1 %.not296, label %.thread332, label %238

238:                                              ; preds = %234
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7) #21
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  %239 = call ptr @archive_strcat(ptr noundef nonnull %7, ptr noundef nonnull %231) #21
  %240 = call ptr @archive_strappend_char(ptr noundef nonnull %7, i8 noundef signext 47) #21
  %241 = load ptr, ptr %7, align 8, !tbaa !128
  call void @archive_entry_set_pathname(ptr noundef %1, ptr noundef %241) #21
  call void @archive_string_free(ptr noundef nonnull %7) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #21
  br label %.thread332

.thread332:                                       ; preds = %230, %226, %222, %220, %238, %234, %232, %214
  %242 = getelementptr inbounds nuw i8, ptr %11, i64 130
  %243 = load i8, ptr %242, align 2, !tbaa !94
  %244 = and i8 %243, 2
  %.not299 = icmp eq i8 %244, 0
  br i1 %.not299, label %265, label %245

245:                                              ; preds = %.thread332
  %246 = load i16, ptr %46, align 2, !tbaa !80
  %247 = and i16 %246, -9
  store i16 %247, ptr %46, align 2, !tbaa !80
  %248 = load i32, ptr %.sroa.919.0..sroa_idx, align 8, !tbaa !89
  %249 = icmp eq i32 %248, 0
  br i1 %249, label %250, label %251

250:                                              ; preds = %245
  store i32 %.sroa.919.0.copyload, ptr %.sroa.919.0..sroa_idx, align 8, !tbaa !89
  br label %255

251:                                              ; preds = %245
  %252 = getelementptr inbounds nuw i8, ptr %2, i64 160
  %253 = load i8, ptr %252, align 8, !tbaa !55
  %.not300 = icmp ne i8 %253, 0
  %.not301 = icmp eq i32 %248, %.sroa.919.0.copyload
  %or.cond312 = select i1 %.not300, i1 true, i1 %.not301
  br i1 %or.cond312, label %255, label %254

254:                                              ; preds = %251
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %0, i32 noundef 84, ptr noundef nonnull @.str.17) #21
  br label %255

255:                                              ; preds = %251, %254, %250
  %.2248 = phi i32 [ %.0246, %250 ], [ %.0246, %251 ], [ -20, %254 ]
  %256 = load i64, ptr %.sroa.3.0..sroa_idx, align 8, !tbaa !90
  switch i64 %256, label %258 [
    i64 0, label %257
    i64 4294967295, label %257
  ]

257:                                              ; preds = %255, %255
  store i64 %.sroa.3.0.copyload, ptr %.sroa.3.0..sroa_idx, align 8, !tbaa !90
  br label %260

258:                                              ; preds = %255
  %.not302 = icmp eq i64 %256, %.sroa.3.0.copyload
  br i1 %.not302, label %260, label %259

259:                                              ; preds = %258
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %0, i32 noundef 84, ptr noundef nonnull @.str.18, i64 noundef %.sroa.3.0.copyload, i64 noundef %256) #21
  br label %260

260:                                              ; preds = %258, %259, %257
  %.3249 = phi i32 [ %.2248, %257 ], [ -20, %259 ], [ %.2248, %258 ]
  %261 = load i64, ptr %.sroa.6.0..sroa_idx, align 8, !tbaa !91
  switch i64 %261, label %263 [
    i64 0, label %262
    i64 4294967295, label %262
  ]

262:                                              ; preds = %260, %260
  store i64 %.sroa.6.0.copyload, ptr %.sroa.6.0..sroa_idx, align 8, !tbaa !91
  br label %265

263:                                              ; preds = %260
  %.not303 = icmp eq i64 %261, %.sroa.6.0.copyload
  br i1 %.not303, label %265, label %264

264:                                              ; preds = %263
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %0, i32 noundef 84, ptr noundef nonnull @.str.19, i64 noundef %.sroa.6.0.copyload, i64 noundef %261) #21
  br label %265

265:                                              ; preds = %262, %264, %263, %.thread332
  %.1247 = phi i32 [ %.3249, %262 ], [ -20, %264 ], [ %.3249, %263 ], [ %.0246, %.thread332 ]
  %266 = load i16, ptr %.sroa.11.0..sroa_idx, align 4, !tbaa !75
  %267 = zext i16 %266 to i32
  call void @archive_entry_set_mode(ptr noundef %1, i32 noundef %267) #21
  %268 = getelementptr inbounds nuw i8, ptr %11, i64 64
  %269 = load i64, ptr %268, align 8, !tbaa !145
  call void @archive_entry_set_uid(ptr noundef %1, i64 noundef %269) #21
  %270 = load i64, ptr %.sroa.9.0..sroa_idx, align 8, !tbaa !146
  call void @archive_entry_set_gid(ptr noundef %1, i64 noundef %270) #21
  %271 = load i64, ptr %95, align 8, !tbaa !125
  call void @archive_entry_set_mtime(ptr noundef %1, i64 noundef %271, i64 noundef 0) #21
  %272 = getelementptr inbounds nuw i8, ptr %11, i64 112
  %273 = load i64, ptr %272, align 8, !tbaa !147
  call void @archive_entry_set_ctime(ptr noundef %1, i64 noundef %273, i64 noundef 0) #21
  %274 = getelementptr inbounds nuw i8, ptr %11, i64 104
  %275 = load i64, ptr %274, align 8, !tbaa !148
  call void @archive_entry_set_atime(ptr noundef %1, i64 noundef %275, i64 noundef 0) #21
  %276 = load ptr, ptr %10, align 8, !tbaa !60
  %277 = getelementptr inbounds nuw i8, ptr %276, i64 124
  %278 = load i16, ptr %277, align 4, !tbaa !75
  %279 = and i16 %278, -4096
  %280 = icmp eq i16 %279, -24576
  br i1 %280, label %281, label %360

281:                                              ; preds = %265
  %282 = load i64, ptr %.sroa.3.0..sroa_idx, align 8, !tbaa !90
  %283 = icmp sgt i64 %282, 65536
  br i1 %283, label %.thread343, label %284

.thread343:                                       ; preds = %281
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %0, i32 noundef -1, ptr noundef nonnull @.str.20) #21
  br label %393

284:                                              ; preds = %281
  call void @archive_entry_set_size(ptr noundef %1, i64 noundef 0) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #21
  store i64 %282, ptr %8, align 8, !tbaa !69
  %285 = load ptr, ptr %10, align 8, !tbaa !60
  %286 = getelementptr inbounds nuw i8, ptr %285, i64 128
  %287 = load i8, ptr %286, align 8, !tbaa !81
  %.not305 = icmp eq i8 %287, 0
  br i1 %.not305, label %310, label %288

288:                                              ; preds = %284
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #21
  store ptr null, ptr %9, align 8, !tbaa !73
  switch i8 %287, label %.thread334 [
    i8 8, label %289
    i8 14, label %293
  ]

289:                                              ; preds = %288
  %290 = load i64, ptr %.sroa.3.0..sroa_idx, align 8, !tbaa !90
  %291 = getelementptr inbounds nuw i8, ptr %2, i64 120
  store i64 %290, ptr %291, align 8, !tbaa !92
  %292 = call fastcc i32 @zip_read_data_deflate(ptr noundef %0, ptr noundef nonnull %9, ptr noundef nonnull %8)
  br label %297

293:                                              ; preds = %288
  %294 = load i64, ptr %.sroa.3.0..sroa_idx, align 8, !tbaa !90
  %295 = getelementptr inbounds nuw i8, ptr %2, i64 120
  store i64 %294, ptr %295, align 8, !tbaa !92
  %296 = call fastcc i32 @zip_read_data_zipx_lzma_alone(ptr noundef %0, ptr noundef nonnull %9, ptr noundef nonnull %8)
  br label %297

297:                                              ; preds = %293, %289
  %.0 = phi i32 [ %296, %293 ], [ %292, %289 ]
  %298 = icmp eq i32 %.0, 0
  br i1 %298, label %.thread336, label %..thread334_crit_edge

..thread334_crit_edge:                            ; preds = %297
  %.pre363 = load ptr, ptr %10, align 8, !tbaa !60
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre363, i64 128
  %.pre364 = load i8, ptr %.phi.trans.insert, align 8, !tbaa !81
  br label %.thread334

.thread336:                                       ; preds = %297
  %299 = load ptr, ptr %9, align 8, !tbaa !73
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #21
  br label %312

.thread334:                                       ; preds = %..thread334_crit_edge, %288
  %300 = phi i8 [ %.pre364, %..thread334_crit_edge ], [ %287, %288 ]
  %301 = zext i8 %300 to i32
  br label %303

302:                                              ; preds = %303
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 26
  br i1 %exitcond.not.i, label %.loopexit, label %303, !llvm.loop !82

303:                                              ; preds = %302, %.thread334
  %indvars.iv.i = phi i64 [ 0, %.thread334 ], [ %indvars.iv.next.i, %302 ]
  %304 = getelementptr inbounds nuw [26 x %struct.anon.1], ptr @compression_methods, i64 0, i64 %indvars.iv.i
  %305 = load i32, ptr %304, align 16, !tbaa !83
  %306 = icmp eq i32 %305, %301
  br i1 %306, label %307, label %302

307:                                              ; preds = %303
  %308 = getelementptr inbounds nuw i8, ptr %304, i64 8
  %309 = load ptr, ptr %308, align 8, !tbaa !85
  br label %.loopexit

.loopexit:                                        ; preds = %302, %307
  %.06.i = phi ptr [ %309, %307 ], [ @.str.51, %302 ]
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %0, i32 noundef 84, ptr noundef nonnull @.str.21, i32 noundef %301, ptr noundef %.06.i) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #21
  br label %.thread348

310:                                              ; preds = %284
  %311 = call ptr @__archive_read_ahead(ptr noundef %0, i64 noundef %282, ptr noundef null) #21
  br label %312

312:                                              ; preds = %.thread336, %310
  %.1245 = phi ptr [ %311, %310 ], [ %299, %.thread336 ]
  %313 = icmp eq ptr %.1245, null
  br i1 %313, label %314, label %315

314:                                              ; preds = %312
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %0, i32 noundef -1, ptr noundef nonnull @.str.22) #21
  br label %.thread348

315:                                              ; preds = %312
  %316 = load ptr, ptr %19, align 8, !tbaa !53
  %317 = icmp eq ptr %316, null
  br i1 %317, label %318, label %.thread340

318:                                              ; preds = %315
  %319 = load ptr, ptr %10, align 8, !tbaa !60
  %320 = getelementptr inbounds nuw i8, ptr %319, i64 126
  %321 = load i16, ptr %320, align 2, !tbaa !80
  %322 = and i16 %321, 2048
  %.not306 = icmp eq i16 %322, 0
  br i1 %.not306, label %.thread338, label %323

323:                                              ; preds = %318
  %324 = getelementptr inbounds nuw i8, ptr %2, i64 7992
  %325 = load ptr, ptr %324, align 8, !tbaa !54
  %326 = icmp eq ptr %325, null
  br i1 %326, label %.thread338, label %.thread340

.thread338:                                       ; preds = %318, %323
  %327 = getelementptr inbounds nuw i8, ptr %2, i64 7984
  %328 = load ptr, ptr %327, align 8, !tbaa !139
  br label %.thread340

.thread340:                                       ; preds = %315, %.thread338, %323
  %.2253 = phi ptr [ %328, %.thread338 ], [ %325, %323 ], [ %316, %315 ]
  %329 = load i64, ptr %8, align 8, !tbaa !69
  %330 = call i32 @_archive_entry_copy_symlink_l(ptr noundef %1, ptr noundef nonnull %.1245, i64 noundef %329, ptr noundef %.2253) #21
  %.not307 = icmp eq i32 %330, 0
  br i1 %.not307, label %355, label %331

331:                                              ; preds = %.thread340
  %332 = tail call ptr @__errno_location() #25
  %333 = load i32, ptr %332, align 4, !tbaa !138
  %.not308 = icmp eq i32 %333, 12
  br i1 %.not308, label %.thread342, label %334

334:                                              ; preds = %331
  %335 = getelementptr inbounds nuw i8, ptr %2, i64 7992
  %336 = load ptr, ptr %335, align 8, !tbaa !54
  %337 = icmp eq ptr %.2253, %336
  br i1 %337, label %338, label %.thread366

338:                                              ; preds = %334
  %339 = load ptr, ptr %10, align 8, !tbaa !60
  %340 = getelementptr inbounds nuw i8, ptr %339, i64 126
  %341 = load i16, ptr %340, align 2, !tbaa !80
  %342 = and i16 %341, 2048
  %.not309 = icmp eq i16 %342, 0
  br i1 %.not309, label %.thread366, label %343

343:                                              ; preds = %338
  %344 = call i32 @_archive_entry_copy_symlink_l(ptr noundef %1, ptr noundef nonnull %.1245, i64 noundef %329, ptr noundef null) #21
  %.pr.pre = load i32, ptr %332, align 4, !tbaa !138
  %345 = icmp eq i32 %.pr.pre, 12
  br i1 %345, label %.thread342, label %.thread366

.thread342:                                       ; preds = %331, %343
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %0, i32 noundef 12, ptr noundef nonnull @.str.23) #21
  br label %.thread348

.thread366:                                       ; preds = %334, %338, %343
  %346 = load ptr, ptr %335, align 8, !tbaa !54
  %.not310 = icmp eq ptr %.2253, %346
  br i1 %.not310, label %347, label %353

347:                                              ; preds = %.thread366
  %348 = load ptr, ptr %10, align 8, !tbaa !60
  %349 = getelementptr inbounds nuw i8, ptr %348, i64 126
  %350 = load i16, ptr %349, align 2, !tbaa !80
  %351 = and i16 %350, 2048
  %352 = icmp eq i16 %351, 0
  br i1 %352, label %353, label %355

353:                                              ; preds = %347, %.thread366
  %354 = call ptr @archive_string_conversion_charset_name(ptr noundef %.2253) #21
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %0, i32 noundef 84, ptr noundef nonnull @.str.24, ptr noundef %354) #21
  br label %355

355:                                              ; preds = %347, %353, %.thread340
  %.6 = phi i32 [ -20, %353 ], [ %.1247, %347 ], [ %.1247, %.thread340 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.3.0..sroa_idx, i8 0, i64 16, i1 false)
  %356 = call i64 @__archive_read_consume(ptr noundef %0, i64 noundef %282) #21
  %357 = icmp slt i64 %356, 0
  br i1 %357, label %358, label %359

358:                                              ; preds = %355
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %0, i32 noundef -1, ptr noundef nonnull @.str.25) #21
  br label %.thread348

.thread348:                                       ; preds = %.loopexit, %314, %.thread342, %358
  %.3.ph = phi i32 [ -25, %.loopexit ], [ -30, %358 ], [ -30, %.thread342 ], [ -30, %314 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #21
  br label %393

359:                                              ; preds = %355
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #21
  br label %367

360:                                              ; preds = %265
  %361 = load i16, ptr %46, align 2, !tbaa !80
  %362 = and i16 %361, 8
  %363 = icmp eq i16 %362, 0
  %.pre362 = load i64, ptr %.sroa.6.0..sroa_idx, align 8, !tbaa !91
  br i1 %363, label %366, label %364

364:                                              ; preds = %360
  %365 = icmp slt i64 %.pre362, 1
  %.not304 = icmp eq i64 %.pre362, 4294967295
  %or.cond313 = or i1 %365, %.not304
  br i1 %or.cond313, label %367, label %366

366:                                              ; preds = %364, %360
  call void @archive_entry_set_size(ptr noundef %1, i64 noundef %.pre362) #21
  br label %367

367:                                              ; preds = %359, %364, %366
  %.7 = phi i32 [ %.6, %359 ], [ %.1247, %366 ], [ %.1247, %364 ]
  %368 = load i64, ptr %.sroa.3.0..sroa_idx, align 8, !tbaa !90
  %369 = getelementptr inbounds nuw i8, ptr %2, i64 120
  store i64 %368, ptr %369, align 8, !tbaa !92
  %370 = load i16, ptr %46, align 2, !tbaa !80
  %371 = and i16 %370, 8
  %372 = icmp eq i16 %371, 0
  %373 = icmp slt i64 %368, 1
  %or.cond314 = select i1 %372, i1 %373, i1 false
  br i1 %or.cond314, label %374, label %375

374:                                              ; preds = %367
  store i8 1, ptr %13, align 2, !tbaa !74
  br label %375

375:                                              ; preds = %374, %367
  %376 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 0, ptr %376, align 8, !tbaa !149
  %377 = sdiv i8 %36, 10
  %.sext = sext i8 %377 to i32
  %378 = srem i8 %36, 10
  %.sext352 = sext i8 %378 to i32
  %379 = load ptr, ptr %10, align 8, !tbaa !60
  %380 = getelementptr inbounds nuw i8, ptr %379, i64 128
  %381 = load i8, ptr %380, align 8, !tbaa !81
  %382 = zext i8 %381 to i32
  br label %384

383:                                              ; preds = %384
  %indvars.iv.next.i323 = add nuw nsw i64 %indvars.iv.i322, 1
  %exitcond.not.i324 = icmp eq i64 %indvars.iv.next.i323, 26
  br i1 %exitcond.not.i324, label %compression_name.exit326, label %384, !llvm.loop !82

384:                                              ; preds = %383, %375
  %indvars.iv.i322 = phi i64 [ 0, %375 ], [ %indvars.iv.next.i323, %383 ]
  %385 = getelementptr inbounds nuw [26 x %struct.anon.1], ptr @compression_methods, i64 0, i64 %indvars.iv.i322
  %386 = load i32, ptr %385, align 16, !tbaa !83
  %387 = icmp eq i32 %386, %382
  br i1 %387, label %388, label %383

388:                                              ; preds = %384
  %389 = getelementptr inbounds nuw i8, ptr %385, i64 8
  %390 = load ptr, ptr %389, align 8, !tbaa !85
  br label %compression_name.exit326

compression_name.exit326:                         ; preds = %383, %388
  %.06.i325 = phi ptr [ %390, %388 ], [ @.str.51, %383 ]
  call void (ptr, ptr, ...) @archive_string_sprintf(ptr noundef %2, ptr noundef nonnull @.str.26, i32 noundef %.sext, i32 noundef %.sext352, ptr noundef %.06.i325) #21
  %391 = load ptr, ptr %2, align 8, !tbaa !150
  %392 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %391, ptr %392, align 8, !tbaa !58
  br label %393

393:                                              ; preds = %.thread348, %.thread343, %153, %131, %compression_name.exit326, %152, %145, %123, %52, %33, %31
  %.0238 = phi i32 [ -30, %31 ], [ -30, %33 ], [ -30, %52 ], [ -30, %123 ], [ -30, %145 ], [ -30, %152 ], [ %.7, %compression_name.exit326 ], [ -30, %131 ], [ -30, %153 ], [ -30, %.thread343 ], [ %.3.ph, %.thread348 ]
  ret i32 %.0238
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #11

declare ptr @archive_string_default_conversion_for_read(ptr noundef) local_unnamed_addr #2

declare void @archive_entry_set_is_data_encrypted(ptr noundef, i8 noundef signext) local_unnamed_addr #2

declare void @archive_entry_set_is_metadata_encrypted(ptr noundef, i8 noundef signext) local_unnamed_addr #2

declare i32 @_archive_entry_copy_pathname_l(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #12

declare ptr @archive_string_conversion_charset_name(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -25, 1) i32 @process_extra(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2, i64 noundef range(i64 0, 65536) %3, ptr noundef captures(none) %4) unnamed_addr #0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 2072
  %7 = load ptr, ptr %6, align 8, !tbaa !37
  %8 = load ptr, ptr %7, align 8, !tbaa !50
  %9 = icmp eq i64 %3, 0
  br i1 %9, label %.thread392, label %10

10:                                               ; preds = %5
  %11 = icmp samesign ult i64 %3, 4
  br i1 %11, label %.preheader, label %.preheader395

.preheader395:                                    ; preds = %10
  %12 = add nsw i64 %3, -4
  %invariant.gep = getelementptr inbounds nuw i8, ptr %2, i64 2
  %invariant.gep413 = getelementptr i8, ptr %2, i64 -4
  %invariant.gep415 = getelementptr i8, ptr %2, i64 1
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
  %33 = add nuw nsw i64 %.0270418, 1
  %exitcond.not = icmp eq i64 %33, %3
  br i1 %exitcond.not, label %.thread392, label %.preheader, !llvm.loop !151

.preheader:                                       ; preds = %10, %32
  %.0270418 = phi i64 [ %33, %32 ], [ 0, %10 ]
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 %.0270418
  %35 = load i8, ptr %34, align 1, !tbaa !36
  %.not334 = icmp eq i8 %35, 0
  br i1 %.not334, label %32, label %36

36:                                               ; preds = %.preheader
  %37 = trunc nuw nsw i64 %3 to i32
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %0, i32 noundef 84, ptr noundef nonnull @.str.27, i32 noundef %37) #21
  br label %.thread392

38:                                               ; preds = %.preheader395, %.thread377
  %39 = phi i64 [ 0, %.preheader395 ], [ %342, %.thread377 ]
  %.0249417 = phi i32 [ 0, %.preheader395 ], [ %341, %.thread377 ]
  %40 = getelementptr inbounds nuw i8, ptr %2, i64 %39
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 2
  %.val356 = load i8, ptr %41, align 1, !tbaa !36
  %42 = getelementptr i8, ptr %40, i64 3
  %.val357 = load i8, ptr %42, align 1, !tbaa !36
  %43 = zext i8 %.val357 to i16
  %44 = zext i8 %.val356 to i16
  %45 = shl nuw i16 %43, 8
  %46 = or disjoint i16 %45, %44
  %47 = add i32 %.0249417, 4
  %48 = zext i16 %46 to i32
  %49 = add i32 %47, %48
  %50 = icmp ugt i32 %49, %31
  br i1 %50, label %51, label %53

51:                                               ; preds = %38
  %52 = sub i32 %31, %47
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %0, i32 noundef 84, ptr noundef nonnull @.str.28, i32 noundef %48, i32 noundef %52) #21
  br label %.thread392

53:                                               ; preds = %38
  %.val358 = load i16, ptr %40, align 1
  switch i16 %.val358, label %.thread377 [
    i16 1, label %54
    i16 21589, label %107
    i16 22613, label %146
    i16 27768, label %162
    i16 28789, label %229
    i16 30805, label %255
    i16 30837, label %264
    i16 -26367, label %312
  ]

54:                                               ; preds = %53
  %55 = load i8, ptr %27, align 2, !tbaa !94
  %56 = or i8 %55, 1
  store i8 %56, ptr %27, align 2, !tbaa !94
  %57 = load i64, ptr %28, align 8, !tbaa !91
  %58 = icmp eq i64 %57, 4294967295
  br i1 %58, label %59, label %73

59:                                               ; preds = %54
  %60 = icmp ult i16 %46, 8
  br i1 %60, label %72, label %61

61:                                               ; preds = %59
  %62 = zext i32 %47 to i64
  %63 = getelementptr inbounds nuw i8, ptr %2, i64 %62
  %64 = getelementptr i8, ptr %63, i64 4
  %.val361 = load i32, ptr %64, align 1
  %65 = zext i32 %.val361 to i64
  %66 = shl nuw i64 %65, 32
  %67 = icmp slt i64 %66, 0
  br i1 %67, label %72, label %.thread

.thread:                                          ; preds = %61
  %.val360 = load i32, ptr %63, align 1
  %68 = zext i32 %.val360 to i64
  %69 = or disjoint i64 %66, %68
  store i64 %69, ptr %28, align 8, !tbaa !91
  %70 = add i32 %.0249417, 12
  %71 = add i16 %46, -8
  br label %73

72:                                               ; preds = %59, %61
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %0, i32 noundef 84, ptr noundef nonnull @.str.29) #21
  br label %.thread392

73:                                               ; preds = %.thread, %54
  %.0271 = phi i16 [ %46, %54 ], [ %71, %.thread ]
  %.2251 = phi i32 [ %47, %54 ], [ %70, %.thread ]
  %74 = load i64, ptr %29, align 8, !tbaa !90
  %75 = icmp eq i64 %74, 4294967295
  br i1 %75, label %76, label %90

76:                                               ; preds = %73
  %77 = icmp ult i16 %.0271, 8
  br i1 %77, label %89, label %78

78:                                               ; preds = %76
  %79 = zext i32 %.2251 to i64
  %80 = getelementptr inbounds nuw i8, ptr %2, i64 %79
  %81 = getelementptr i8, ptr %80, i64 4
  %.val363 = load i32, ptr %81, align 1
  %82 = zext i32 %.val363 to i64
  %83 = shl nuw i64 %82, 32
  %84 = icmp slt i64 %83, 0
  br i1 %84, label %89, label %.thread369

.thread369:                                       ; preds = %78
  %.val362 = load i32, ptr %80, align 1
  %85 = zext i32 %.val362 to i64
  %86 = or disjoint i64 %83, %85
  store i64 %86, ptr %29, align 8, !tbaa !90
  %87 = add i32 %.2251, 8
  %88 = add i16 %.0271, -8
  br label %90

89:                                               ; preds = %76, %78
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %0, i32 noundef 84, ptr noundef nonnull @.str.30) #21
  br label %.thread392

90:                                               ; preds = %.thread369, %73
  %.2273 = phi i16 [ %.0271, %73 ], [ %88, %.thread369 ]
  %.4253 = phi i32 [ %.2251, %73 ], [ %87, %.thread369 ]
  %91 = load i64, ptr %30, align 8, !tbaa !127
  %92 = icmp eq i64 %91, 4294967295
  br i1 %92, label %93, label %.thread377

93:                                               ; preds = %90
  %94 = icmp ult i16 %.2273, 8
  br i1 %94, label %106, label %95

95:                                               ; preds = %93
  %96 = zext i32 %.4253 to i64
  %97 = getelementptr inbounds nuw i8, ptr %2, i64 %96
  %98 = getelementptr i8, ptr %97, i64 4
  %.val365 = load i32, ptr %98, align 1
  %99 = zext i32 %.val365 to i64
  %100 = shl nuw i64 %99, 32
  %101 = icmp slt i64 %100, 0
  br i1 %101, label %106, label %.thread373

.thread373:                                       ; preds = %95
  %.val364 = load i32, ptr %97, align 1
  %102 = zext i32 %.val364 to i64
  %103 = or disjoint i64 %100, %102
  store i64 %103, ptr %30, align 8, !tbaa !127
  %104 = add i32 %.4253, 8
  %105 = add i16 %.2273, -8
  br label %.thread377

106:                                              ; preds = %93, %95
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %0, i32 noundef 84, ptr noundef nonnull @.str.31) #21
  br label %.thread392

107:                                              ; preds = %53
  %.not333 = icmp eq i16 %46, 0
  br i1 %.not333, label %145, label %108

108:                                              ; preds = %107
  %109 = zext i32 %47 to i64
  %110 = getelementptr inbounds nuw i8, ptr %2, i64 %109
  %111 = load i8, ptr %110, align 1, !tbaa !36
  %112 = add i32 %.0249417, 5
  %113 = add i16 %46, -1
  %114 = and i8 %111, 1
  %.not330 = icmp eq i8 %114, 0
  br i1 %.not330, label %124, label %115

115:                                              ; preds = %108
  %116 = icmp ult i16 %46, 5
  br i1 %116, label %.thread377, label %117

117:                                              ; preds = %115
  %118 = zext i32 %112 to i64
  %119 = getelementptr inbounds nuw i8, ptr %2, i64 %118
  %120 = load i32, ptr %119, align 1
  %121 = zext i32 %120 to i64
  store i64 %121, ptr %25, align 8, !tbaa !125
  %122 = add i32 %.0249417, 9
  %123 = add i16 %46, -5
  br label %124

124:                                              ; preds = %117, %108
  %.7278 = phi i16 [ %123, %117 ], [ %113, %108 ]
  %.9258 = phi i32 [ %122, %117 ], [ %112, %108 ]
  %125 = and i8 %111, 2
  %.not331 = icmp eq i8 %125, 0
  br i1 %.not331, label %135, label %126

126:                                              ; preds = %124
  %127 = icmp ult i16 %.7278, 4
  br i1 %127, label %.thread377, label %128

128:                                              ; preds = %126
  %129 = zext i32 %.9258 to i64
  %130 = getelementptr inbounds nuw i8, ptr %2, i64 %129
  %131 = load i32, ptr %130, align 1
  %132 = zext i32 %131 to i64
  store i64 %132, ptr %24, align 8, !tbaa !148
  %133 = add i32 %.9258, 4
  %134 = add i16 %.7278, -4
  br label %135

135:                                              ; preds = %128, %124
  %.8279 = phi i16 [ %134, %128 ], [ %.7278, %124 ]
  %.10259 = phi i32 [ %133, %128 ], [ %.9258, %124 ]
  %136 = and i8 %111, 4
  %.not332 = icmp eq i8 %136, 0
  %137 = icmp ult i16 %.8279, 4
  %or.cond335 = or i1 %.not332, %137
  br i1 %or.cond335, label %.thread377, label %138

138:                                              ; preds = %135
  %139 = zext i32 %.10259 to i64
  %140 = getelementptr inbounds nuw i8, ptr %2, i64 %139
  %141 = load i32, ptr %140, align 1
  %142 = zext i32 %141 to i64
  store i64 %142, ptr %26, align 8, !tbaa !147
  %143 = add i32 %.10259, 4
  %144 = add i16 %.8279, -4
  br label %.thread377

145:                                              ; preds = %107
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %0, i32 noundef 84, ptr noundef nonnull @.str.32) #21
  br label %.thread392

146:                                              ; preds = %53
  %147 = icmp ugt i16 %46, 7
  br i1 %147, label %148, label %.thread377

148:                                              ; preds = %146
  %149 = zext i32 %47 to i64
  %150 = getelementptr inbounds nuw i8, ptr %2, i64 %149
  %151 = load i32, ptr %150, align 1
  %152 = zext i32 %151 to i64
  store i64 %152, ptr %24, align 8, !tbaa !148
  %153 = getelementptr inbounds nuw i8, ptr %150, i64 4
  %154 = load i32, ptr %153, align 1
  %155 = zext i32 %154 to i64
  store i64 %155, ptr %25, align 8, !tbaa !125
  %156 = icmp ugt i16 %46, 11
  br i1 %156, label %157, label %.thread377

157:                                              ; preds = %148
  %158 = getelementptr inbounds nuw i8, ptr %150, i64 8
  %.val354 = load i16, ptr %158, align 1
  %159 = zext i16 %.val354 to i64
  store i64 %159, ptr %16, align 8, !tbaa !145
  %160 = getelementptr inbounds nuw i8, ptr %150, i64 10
  %.val352 = load i16, ptr %160, align 1
  %161 = zext i16 %.val352 to i64
  store i64 %161, ptr %17, align 8, !tbaa !146
  br label %.thread377

162:                                              ; preds = %53
  %163 = icmp eq i16 %46, 0
  br i1 %163, label %.thread377, label %164

164:                                              ; preds = %162
  %165 = zext i32 %47 to i64
  %166 = getelementptr inbounds nuw i8, ptr %2, i64 %165
  %167 = load i8, ptr %166, align 1, !tbaa !36
  %168 = zext i8 %167 to i32
  %169 = add i32 %.0249417, 5
  %.11282408 = add i16 %46, -1
  %170 = icmp slt i8 %167, 0
  %171 = icmp ne i16 %.11282408, 0
  %172 = and i1 %170, %171
  br i1 %172, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %164, %.lr.ph
  %.11282410 = phi i16 [ %.11282, %.lr.ph ], [ %.11282408, %164 ]
  %.13409 = phi i32 [ %176, %.lr.ph ], [ %169, %164 ]
  %173 = zext i32 %.13409 to i64
  %174 = getelementptr inbounds nuw i8, ptr %2, i64 %173
  %175 = load i8, ptr %174, align 1, !tbaa !36
  %176 = add i32 %.13409, 1
  %.11282 = add i16 %.11282410, -1
  %177 = icmp slt i8 %175, 0
  %178 = icmp ne i16 %.11282, 0
  %179 = select i1 %177, i1 %178, i1 false
  br i1 %179, label %.lr.ph, label %._crit_edge, !llvm.loop !152

._crit_edge:                                      ; preds = %.lr.ph, %164
  %.11282.in.lcssa = phi i16 [ %46, %164 ], [ %.11282410, %.lr.ph ]
  %.13.lcssa = phi i32 [ %169, %164 ], [ %176, %.lr.ph ]
  %.11282.lcssa = phi i16 [ %.11282408, %164 ], [ %.11282, %.lr.ph ]
  %180 = and i32 %168, 1
  %.not324 = icmp eq i32 %180, 0
  br i1 %.not324, label %187, label %181

181:                                              ; preds = %._crit_edge
  %182 = icmp ult i16 %.11282.in.lcssa, 3
  br i1 %182, label %.thread377, label %183

183:                                              ; preds = %181
  %184 = zext i32 %.13.lcssa to i64
  %gep416 = getelementptr i8, ptr %invariant.gep415, i64 %184
  %.val351 = load i8, ptr %gep416, align 1, !tbaa !36
  store i8 %.val351, ptr %22, align 1, !tbaa !116
  %185 = add i32 %.13.lcssa, 2
  %186 = add i16 %.11282.in.lcssa, -3
  br label %187

187:                                              ; preds = %183, %._crit_edge
  %.12283 = phi i16 [ %186, %183 ], [ %.11282.lcssa, %._crit_edge ]
  %.14 = phi i32 [ %185, %183 ], [ %.13.lcssa, %._crit_edge ]
  %188 = and i32 %168, 2
  %.not325 = icmp eq i32 %188, 0
  br i1 %.not325, label %193, label %189

189:                                              ; preds = %187
  %190 = icmp ugt i16 %.12283, 1
  br i1 %190, label %.thread381, label %.thread377

.thread381:                                       ; preds = %189
  %191 = add i32 %.14, 2
  %192 = add i16 %.12283, -2
  br label %193

193:                                              ; preds = %.thread381, %187
  %.13284 = phi i16 [ %.12283, %187 ], [ %192, %.thread381 ]
  %.15 = phi i32 [ %.14, %187 ], [ %191, %.thread381 ]
  %194 = and i32 %168, 4
  %.not326 = icmp eq i32 %194, 0
  br i1 %.not326, label %212, label %195

195:                                              ; preds = %193
  %196 = icmp ugt i16 %.13284, 3
  br i1 %196, label %197, label %.thread377

197:                                              ; preds = %195
  %198 = zext i32 %.15 to i64
  %199 = getelementptr inbounds nuw i8, ptr %2, i64 %198
  %200 = load i32, ptr %199, align 1
  %201 = load i8, ptr %22, align 1, !tbaa !116
  switch i8 %201, label %.thread384.sink.split [
    i8 3, label %202
    i8 0, label %205
  ]

202:                                              ; preds = %197
  %203 = lshr i32 %200, 16
  %204 = trunc nuw i32 %203 to i16
  br label %.thread384.sink.split

205:                                              ; preds = %197
  %206 = and i32 %200, 16
  %.not327 = icmp eq i32 %206, 0
  %spec.select = select i1 %.not327, i16 -32332, i16 16893
  store i16 %spec.select, ptr %23, align 4, !tbaa !75
  %207 = and i32 %200, 1
  %.not328 = icmp eq i32 %207, 0
  br i1 %.not328, label %.thread384, label %208

208:                                              ; preds = %205
  %209 = and i16 %spec.select, 365
  br label %.thread384.sink.split

.thread384.sink.split:                            ; preds = %197, %208, %202
  %.sink = phi i16 [ %204, %202 ], [ %209, %208 ], [ 0, %197 ]
  store i16 %.sink, ptr %23, align 4, !tbaa !75
  br label %.thread384

.thread384:                                       ; preds = %.thread384.sink.split, %205
  %210 = add i32 %.15, 4
  %211 = add i16 %.13284, -4
  br label %212

212:                                              ; preds = %.thread384, %193
  %.15286 = phi i16 [ %.13284, %193 ], [ %211, %.thread384 ]
  %.17 = phi i32 [ %.15, %193 ], [ %210, %.thread384 ]
  %213 = and i32 %168, 8
  %.not329 = icmp eq i32 %213, 0
  %214 = icmp ult i16 %.15286, 2
  %or.cond336 = select i1 %.not329, i1 true, i1 %214
  br i1 %or.cond336, label %.thread377, label %215

215:                                              ; preds = %212
  %216 = zext i32 %.17 to i64
  %217 = getelementptr inbounds nuw i8, ptr %2, i64 %216
  %.val346 = load i8, ptr %217, align 1, !tbaa !36
  %218 = getelementptr i8, ptr %217, i64 1
  %.val347 = load i8, ptr %218, align 1, !tbaa !36
  %219 = zext i8 %.val347 to i16
  %220 = zext i8 %.val346 to i16
  %221 = shl nuw i16 %219, 8
  %222 = or disjoint i16 %221, %220
  %223 = add i32 %.17, 2
  %224 = add i16 %.15286, -2
  %225 = icmp ult i16 %224, %222
  br i1 %225, label %.thread377, label %226

226:                                              ; preds = %215
  %227 = zext i16 %222 to i32
  %228 = add i32 %223, %227
  %narrow = sub nuw i16 %224, %222
  br label %.thread377

229:                                              ; preds = %53
  %230 = icmp ult i16 %46, 5
  %or.cond = or i1 %18, %230
  br i1 %or.cond, label %.thread377, label %231

231:                                              ; preds = %229
  %232 = add i32 %.0249417, 9
  %233 = add i16 %46, -5
  %234 = load ptr, ptr %19, align 8, !tbaa !54
  %235 = icmp eq ptr %234, null
  br i1 %235, label %236, label %239

236:                                              ; preds = %231
  %237 = tail call ptr @archive_string_conversion_from_charset(ptr noundef %0, ptr noundef nonnull @.str.7, i32 noundef 1) #21
  store ptr %237, ptr %19, align 8, !tbaa !54
  %238 = icmp eq ptr %237, null
  br i1 %238, label %.thread377, label %239

239:                                              ; preds = %236, %231
  %240 = load i8, ptr %20, align 8, !tbaa !55
  %.not321 = icmp eq i8 %240, 0
  br i1 %.not321, label %241, label %.thread387

241:                                              ; preds = %239
  %242 = tail call ptr @archive_entry_pathname(ptr noundef nonnull %1) #21
  %.not322 = icmp eq ptr %242, null
  br i1 %.not322, label %.thread387, label %243

243:                                              ; preds = %241
  %244 = load ptr, ptr %21, align 8, !tbaa !35
  %245 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %242) #23
  %246 = tail call i64 %244(i64 noundef 0, ptr noundef nonnull %242, i64 noundef %245) #21
  %247 = zext i32 %232 to i64
  %gep414 = getelementptr i8, ptr %invariant.gep413, i64 %247
  %248 = load i32, ptr %gep414, align 1
  %249 = zext i32 %248 to i64
  %.not323 = icmp eq i64 %246, %249
  br i1 %.not323, label %.thread387, label %.thread377

.thread387:                                       ; preds = %243, %241, %239
  %250 = zext i32 %232 to i64
  %251 = getelementptr inbounds nuw i8, ptr %2, i64 %250
  %252 = zext i16 %233 to i64
  %253 = load ptr, ptr %19, align 8, !tbaa !54
  %254 = tail call i32 @_archive_entry_copy_pathname_l(ptr noundef nonnull %1, ptr noundef nonnull %251, i64 noundef %252, ptr noundef %253) #21
  br label %.thread377

255:                                              ; preds = %53
  %256 = icmp ugt i16 %46, 1
  br i1 %256, label %257, label %.thread377

257:                                              ; preds = %255
  %258 = zext i32 %47 to i64
  %259 = getelementptr inbounds nuw i8, ptr %2, i64 %258
  %.val344 = load i16, ptr %259, align 1
  %260 = zext i16 %.val344 to i64
  store i64 %260, ptr %16, align 8, !tbaa !145
  %261 = icmp ugt i16 %46, 3
  br i1 %261, label %262, label %.thread377

262:                                              ; preds = %257
  %gep = getelementptr inbounds nuw i8, ptr %invariant.gep, i64 %258
  %.val342 = load i16, ptr %gep, align 1
  %263 = zext i16 %.val342 to i64
  store i64 %263, ptr %17, align 8, !tbaa !146
  br label %.thread377

264:                                              ; preds = %53
  %.not318 = icmp eq i16 %46, 0
  br i1 %.not318, label %.thread377, label %265

265:                                              ; preds = %264
  %266 = zext i32 %47 to i64
  %267 = getelementptr inbounds nuw i8, ptr %2, i64 %266
  %268 = load i8, ptr %267, align 1, !tbaa !36
  %269 = icmp eq i8 %268, 1
  br i1 %269, label %270, label %.thread377

270:                                              ; preds = %265
  %271 = icmp ugt i16 %46, 3
  br i1 %271, label %272, label %289

272:                                              ; preds = %270
  %273 = add i32 %.0249417, 5
  %274 = zext i32 %273 to i64
  %275 = getelementptr inbounds nuw i8, ptr %2, i64 %274
  %276 = load i8, ptr %275, align 1, !tbaa !36
  %277 = icmp eq i8 %276, 2
  br i1 %277, label %278, label %281

278:                                              ; preds = %272
  %279 = getelementptr inbounds nuw i8, ptr %267, i64 2
  %.val340 = load i16, ptr %279, align 1
  %280 = zext i16 %.val340 to i64
  br label %.sink.split

281:                                              ; preds = %272
  %282 = zext i8 %276 to i32
  %283 = icmp eq i8 %276, 4
  %284 = icmp ugt i16 %46, 5
  %or.cond12 = and i1 %284, %283
  br i1 %or.cond12, label %285, label %289

285:                                              ; preds = %281
  %286 = getelementptr inbounds nuw i8, ptr %267, i64 2
  %287 = load i32, ptr %286, align 1
  %288 = zext i32 %287 to i64
  br label %.sink.split

.sink.split:                                      ; preds = %285, %278
  %.sink451 = phi i64 [ %280, %278 ], [ %288, %285 ]
  %.0.ph = phi i32 [ 2, %278 ], [ 4, %285 ]
  store i64 %.sink451, ptr %16, align 8, !tbaa !145
  br label %289

289:                                              ; preds = %.sink.split, %281, %270
  %.0 = phi i32 [ %282, %281 ], [ 0, %270 ], [ %.0.ph, %.sink.split ]
  %290 = add nuw nsw i32 %.0, 5
  %.not319 = icmp samesign ugt i32 %290, %48
  br i1 %.not319, label %.thread377, label %291

291:                                              ; preds = %289
  %292 = add i32 %.0249417, 6
  %293 = add i32 %292, %.0
  %294 = zext i32 %293 to i64
  %295 = getelementptr inbounds nuw i8, ptr %2, i64 %294
  %296 = load i8, ptr %295, align 1, !tbaa !36
  switch i8 %296, label %.thread377 [
    i8 2, label %297
    i8 4, label %303
  ]

297:                                              ; preds = %291
  %298 = getelementptr inbounds nuw i8, ptr %267, i64 2
  %299 = zext nneg i32 %.0 to i64
  %300 = getelementptr inbounds nuw i8, ptr %298, i64 %299
  %301 = getelementptr inbounds nuw i8, ptr %300, i64 1
  %.val338 = load i16, ptr %301, align 1
  %302 = zext i16 %.val338 to i64
  store i64 %302, ptr %17, align 8, !tbaa !146
  br label %.thread377

303:                                              ; preds = %291
  %304 = add nuw nsw i32 %.0, 7
  %.not320 = icmp samesign ugt i32 %304, %48
  br i1 %.not320, label %.thread377, label %305

305:                                              ; preds = %303
  %306 = getelementptr inbounds nuw i8, ptr %267, i64 2
  %307 = zext nneg i32 %.0 to i64
  %308 = getelementptr inbounds nuw i8, ptr %306, i64 %307
  %309 = getelementptr inbounds nuw i8, ptr %308, i64 1
  %310 = load i32, ptr %309, align 1
  %311 = zext i32 %310 to i64
  store i64 %311, ptr %17, align 8, !tbaa !146
  br label %.thread377

312:                                              ; preds = %53
  %313 = icmp ult i16 %46, 6
  br i1 %313, label %314, label %315

314:                                              ; preds = %312
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %0, i32 noundef 84, ptr noundef nonnull @.str.33) #21
  br label %.thread392

315:                                              ; preds = %312
  %316 = add i32 %.0249417, 6
  %317 = zext i32 %316 to i64
  %318 = getelementptr inbounds nuw i8, ptr %2, i64 %317
  %319 = load i8, ptr %318, align 1, !tbaa !36
  %320 = icmp eq i8 %319, 65
  br i1 %320, label %321, label %.thread377

321:                                              ; preds = %315
  %322 = add i32 %.0249417, 7
  %323 = zext i32 %322 to i64
  %324 = getelementptr inbounds nuw i8, ptr %2, i64 %323
  %325 = load i8, ptr %324, align 1, !tbaa !36
  %326 = icmp eq i8 %325, 69
  br i1 %326, label %327, label %.thread377

327:                                              ; preds = %321
  %328 = zext i32 %47 to i64
  %329 = getelementptr inbounds nuw i8, ptr %2, i64 %328
  %.val = load i16, ptr %329, align 1
  %330 = zext i16 %.val to i32
  store i32 %330, ptr %13, align 4, !tbaa !87
  %331 = add i32 %.0249417, 8
  %332 = zext i32 %331 to i64
  %333 = getelementptr inbounds nuw i8, ptr %2, i64 %332
  %334 = load i8, ptr %333, align 1, !tbaa !36
  %335 = sext i8 %334 to i32
  store i32 %335, ptr %14, align 4, !tbaa !153
  %336 = add i32 %.0249417, 9
  %337 = zext i32 %336 to i64
  %338 = getelementptr inbounds nuw i8, ptr %2, i64 %337
  %339 = load i8, ptr %338, align 1, !tbaa !36
  store i8 %339, ptr %15, align 4, !tbaa !154
  br label %.thread377

.thread377:                                       ; preds = %243, %255, %146, %115, %126, %138, %135, %.thread387, %90, %157, %148, %229, %236, %262, %257, %327, %321, %315, %53, %212, %181, %162, %291, %289, %303, %305, %297, %265, %264, %215, %226, %.thread373, %189, %195
  %.5276 = phi i16 [ %46, %53 ], [ %46, %327 ], [ %46, %321 ], [ %46, %315 ], [ %46, %262 ], [ %46, %257 ], [ %46, %229 ], [ %233, %236 ], [ %233, %.thread387 ], [ %46, %157 ], [ %46, %148 ], [ %.2273, %90 ], [ 0, %162 ], [ %.11282.lcssa, %181 ], [ %.15286, %212 ], [ %46, %291 ], [ %46, %289 ], [ %46, %303 ], [ %46, %305 ], [ %46, %297 ], [ %46, %265 ], [ 0, %264 ], [ %narrow, %226 ], [ %224, %215 ], [ %105, %.thread373 ], [ %.12283, %189 ], [ %.13284, %195 ], [ %.8279, %135 ], [ %144, %138 ], [ %.7278, %126 ], [ %113, %115 ], [ %46, %146 ], [ %46, %255 ], [ %233, %243 ]
  %.7256 = phi i32 [ %47, %53 ], [ %47, %327 ], [ %47, %321 ], [ %47, %315 ], [ %47, %262 ], [ %47, %257 ], [ %47, %229 ], [ %232, %236 ], [ %232, %.thread387 ], [ %47, %157 ], [ %47, %148 ], [ %.4253, %90 ], [ %47, %162 ], [ %.13.lcssa, %181 ], [ %.17, %212 ], [ %47, %291 ], [ %47, %289 ], [ %47, %303 ], [ %47, %305 ], [ %47, %297 ], [ %47, %265 ], [ %47, %264 ], [ %228, %226 ], [ %223, %215 ], [ %104, %.thread373 ], [ %.14, %189 ], [ %.15, %195 ], [ %.10259, %135 ], [ %143, %138 ], [ %.9258, %126 ], [ %112, %115 ], [ %47, %146 ], [ %47, %255 ], [ %232, %243 ]
  %340 = zext i16 %.5276 to i32
  %341 = add i32 %.7256, %340
  %342 = zext i32 %341 to i64
  %.not = icmp ult i64 %12, %342
  br i1 %.not, label %.thread392, label %38, !llvm.loop !155

.thread392:                                       ; preds = %.thread377, %32, %72, %89, %106, %145, %314, %51, %36, %5
  %.0248 = phi i32 [ 0, %5 ], [ -25, %36 ], [ -25, %51 ], [ -25, %314 ], [ -25, %145 ], [ -25, %106 ], [ -25, %89 ], [ -25, %72 ], [ 0, %32 ], [ 0, %.thread377 ]
  ret i32 %.0248
}

declare ptr @archive_entry_pathname_w(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare ptr @wcschr(ptr noundef, i32 noundef) local_unnamed_addr #13

declare ptr @archive_wstrncat(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @wcslen(ptr noundef captures(none)) local_unnamed_addr #8

declare void @archive_entry_copy_pathname_w(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @archive_wstring_free(ptr noundef) local_unnamed_addr #2

declare ptr @archive_entry_pathname(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #8

declare ptr @archive_wstrcat(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @archive_wstrappend_wchar(ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @archive_strcat(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @archive_strappend_char(ptr noundef, i8 noundef signext) local_unnamed_addr #2

declare void @archive_entry_set_pathname(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @archive_string_free(ptr noundef) local_unnamed_addr #2

declare void @archive_entry_set_mode(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @archive_entry_set_uid(ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @archive_entry_set_gid(ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @archive_entry_set_mtime(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

declare void @archive_entry_set_ctime(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

declare void @archive_entry_set_atime(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

declare void @archive_entry_set_size(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -30, 1) i32 @zip_read_data_deflate(ptr noundef %0, ptr noundef writeonly captures(none) %1, ptr noundef writeonly captures(none) %2) unnamed_addr #0 {
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #21
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
  %46 = phi i64 [ %43, %45 ], [ %40, %41 ], [ %40, %32 ]
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
  %.1 = phi i64 [ %spec.select, %71 ], [ %spec.select, %59 ], [ %79, %77 ]
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
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4)
  store i8 %95, ptr %4, align 1, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5) #21
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
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #21
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %84
  br i1 %exitcond.not.i, label %trad_enc_decrypt_update.exit, label %87, !llvm.loop !160

116:                                              ; preds = %81
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #21
  store i64 %.1, ptr %7, align 8, !tbaa !69
  %117 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @__archive_cryptor, i64 16), align 8, !tbaa !161
  %118 = getelementptr inbounds nuw i8, ptr %10, i64 8072
  %119 = call i32 %117(ptr noundef nonnull %118, ptr noundef %33, i64 noundef %.1, ptr noundef %67, ptr noundef nonnull %7) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #21
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
  %.097 = phi i32 [ -30, %18 ], [ -30, %48 ], [ -30, %142 ], [ -30, %141 ], [ 0, %186 ], [ -30, %zip_deflate_init.exit ], [ %185, %184 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #21
  ret i32 %.097
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -30, 1) i32 @zip_read_data_zipx_lzma_alone(ptr noundef %0, ptr noundef writeonly captures(none) %1, ptr noundef writeonly captures(none) %2) unnamed_addr #0 {
  %4 = alloca %struct._alone_header, align 1
  %5 = alloca i64, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 2072
  %7 = load ptr, ptr %6, align 8, !tbaa !37
  %8 = load ptr, ptr %7, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #21
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 161
  %10 = load i8, ptr %9, align 1, !tbaa !131
  %.not = icmp eq i8 %10, 0
  br i1 %.not, label %11, label %61

11:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 13, ptr nonnull %4) #21
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
  call void @llvm.lifetime.end.p0(i64 13, ptr nonnull %4) #21
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
  call void @llvm.lifetime.end.p0(i64 13, ptr nonnull %4) #21
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
  %.0 = phi i32 [ -30, %65 ], [ -30, %95 ], [ 0, %113 ], [ -30, %92 ], [ -30, %88 ], [ %.0.i.ph, %zipx_lzma_alone_init.exit.thread ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #21
  ret i32 %.0
}

declare i32 @_archive_entry_copy_symlink_l(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

declare void @archive_string_sprintf(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn
declare noundef i64 @mktime(ptr noundef captures(none)) local_unnamed_addr #14

declare i32 @cm_zlib_inflate(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -30, 1) i32 @check_authentication_code(ptr noundef %0, ptr noundef readonly %1) unnamed_addr #0 {
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
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %3) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #21
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
  %.1.ph = phi i32 [ -20, %20 ], [ -30, %17 ], [ 0, %18 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #21
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %3) #21
  br label %21

21:                                               ; preds = %.sink.split, %2
  %.1 = phi i32 [ 0, %2 ], [ %.1.ph, %.sink.split ]
  ret i32 %.1
}

declare i32 @cm_zlib_inflateReset(ptr noundef) local_unnamed_addr #2

declare i32 @cm_zlib_inflateInit2_(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @lzma_code(ptr noundef, i32 noundef) local_unnamed_addr #15

; Function Attrs: nounwind
declare void @lzma_end(ptr noundef) local_unnamed_addr #15

; Function Attrs: nounwind
declare i32 @lzma_alone_decoder(ptr noundef, i64 noundef) local_unnamed_addr #15

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -30, -24) i32 @read_decryption_header(ptr noundef %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 2072
  %3 = load ptr, ptr %2, align 8, !tbaa !37
  %4 = load ptr, ptr %3, align 8, !tbaa !50
  %5 = tail call ptr @__archive_read_ahead(ptr noundef %0, i64 noundef 2, ptr noundef null) #21
  %6 = icmp eq ptr %5, null
  br i1 %6, label %69, label %7

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
  br i1 %21, label %69, label %22

22:                                               ; preds = %17
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 8208
  %24 = load ptr, ptr %23, align 8, !tbaa !108
  %25 = icmp eq ptr %24, null
  %.pre60 = load i32, ptr %8, align 4, !tbaa !172
  %26 = zext i32 %.pre60 to i64
  br i1 %25, label %27, label %._crit_edge

27:                                               ; preds = %22
  %28 = tail call noalias ptr @malloc(i64 noundef %26) #24
  store ptr %28, ptr %23, align 8, !tbaa !108
  %29 = icmp eq ptr %28, null
  br i1 %29, label %71, label %._crit_edge

._crit_edge:                                      ; preds = %22, %27
  %30 = phi ptr [ %28, %27 ], [ %24, %22 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %30, ptr nonnull align 1 %20, i64 %26, i1 false)
  %31 = load i32, ptr %8, align 4, !tbaa !172
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
  %.val56 = load i8, ptr %40, align 1, !tbaa !36
  %41 = getelementptr i8, ptr %34, i64 5
  %.val57 = load i8, ptr %41, align 1, !tbaa !36
  %42 = zext i8 %.val57 to i16
  %43 = zext i8 %.val56 to i16
  %44 = shl nuw i16 %42, 8
  %45 = or disjoint i16 %44, %43
  %.not = icmp eq i16 %45, 3
  br i1 %.not, label %48, label %46

46:                                               ; preds = %39
  %47 = zext i16 %45 to i32
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef nonnull %0, i32 noundef 84, ptr noundef nonnull @.str.78, i32 noundef %47) #21
  br label %72

48:                                               ; preds = %39
  %49 = getelementptr inbounds nuw i8, ptr %34, i64 6
  %.val52 = load i8, ptr %49, align 1, !tbaa !36
  %50 = getelementptr i8, ptr %34, i64 7
  %.val53 = load i8, ptr %50, align 1, !tbaa !36
  %51 = zext i8 %.val53 to i16
  %52 = zext i8 %.val52 to i16
  %53 = shl nuw i16 %51, 8
  %54 = or disjoint i16 %53, %52
  %55 = zext i16 %54 to i32
  %56 = getelementptr inbounds nuw i8, ptr %4, i64 8184
  store i32 %55, ptr %56, align 8, !tbaa !173
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
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef nonnull %0, i32 noundef 84, ptr noundef nonnull @.str.79, i32 noundef %55) #21
  br label %72

58:                                               ; preds = %48, %48, %48, %48, %48, %48, %48, %48, %48, %48, %48
  %59 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %.val50 = load i16, ptr %59, align 1
  %60 = zext i16 %.val50 to i32
  %61 = getelementptr inbounds nuw i8, ptr %4, i64 8188
  store i32 %60, ptr %61, align 4, !tbaa !174
  %62 = getelementptr inbounds nuw i8, ptr %34, i64 10
  %.val = load i8, ptr %62, align 1, !tbaa !36
  %63 = getelementptr i8, ptr %34, i64 11
  %.val49 = load i8, ptr %63, align 1, !tbaa !36
  %64 = zext i8 %.val49 to i32
  %65 = zext i8 %.val to i32
  %66 = shl nuw nsw i32 %64, 8
  %67 = or disjoint i32 %66, %65
  %68 = getelementptr inbounds nuw i8, ptr %4, i64 8192
  store i32 %67, ptr %68, align 8, !tbaa !175
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef nonnull %0, i32 noundef 84, ptr noundef nonnull @.str.80, i32 noundef %67) #21
  br label %72

69:                                               ; preds = %._crit_edge, %17, %1
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef nonnull %0, i32 noundef 84, ptr noundef nonnull @.str.40) #21
  br label %72

70:                                               ; preds = %36
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef nonnull %0, i32 noundef 84, ptr noundef nonnull @.str.82) #21
  br label %72

71:                                               ; preds = %27
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef nonnull %0, i32 noundef 12, ptr noundef nonnull @.str.83) #21
  br label %72

72:                                               ; preds = %71, %70, %69, %58, %57, %46
  %.0 = phi i32 [ -30, %69 ], [ -30, %71 ], [ -30, %70 ], [ -25, %46 ], [ -25, %57 ], [ -25, %58 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -30, 1) i32 @init_WinZip_AES_decryption(ptr noundef %0) unnamed_addr #0 {
  %2 = alloca [66 x i8], align 16
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 2072
  %4 = load ptr, ptr %3, align 8, !tbaa !37
  %5 = load ptr, ptr %4, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 66, ptr nonnull %2) #21
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
  %.057.sroa.phi = phi ptr [ %.057.sroa.gep, %17 ], [ %.057.sroa.gep65, %16 ], [ %.057.sroa.gep66, %11 ]
  %.057 = phi i64 [ 32, %17 ], [ 24, %16 ], [ 16, %11 ]
  %.056 = phi i64 [ 16, %17 ], [ 12, %16 ], [ 8, %11 ]
  %19 = or disjoint i64 %.056, 2
  %20 = tail call ptr @__archive_read_ahead(ptr noundef nonnull %0, i64 noundef %19, ptr noundef null) #21
  %21 = icmp eq ptr %20, null
  br i1 %21, label %85, label %.preheader

.preheader:                                       ; preds = %18
  %22 = tail call ptr @__archive_read_next_passphrase(ptr noundef nonnull %0) #21
  %23 = icmp eq ptr %22, null
  br i1 %23, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %24 = load ptr, ptr @__archive_cryptor, align 8, !tbaa !176
  %25 = shl nuw nsw i64 %.057, 1
  %26 = or disjoint i64 %25, 2
  %27 = getelementptr inbounds nuw i8, ptr %20, i64 %.056
  %28 = getelementptr inbounds nuw [66 x i8], ptr %2, i64 0, i64 %25
  %29 = or disjoint i64 %25, 1
  %30 = getelementptr inbounds nuw [66 x i8], ptr %2, i64 0, i64 %29
  %31 = getelementptr inbounds nuw i8, ptr %27, i64 1
  br label %33

._crit_edge:                                      ; preds = %48, %.preheader
  %32 = phi ptr [ @.str.85, %.preheader ], [ @.str.84, %48 ]
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef nonnull %0, i32 noundef -1, ptr noundef nonnull %32) #21
  br label %.thread

33:                                               ; preds = %.lr.ph, %48
  %34 = phi ptr [ %22, %.lr.ph ], [ %50, %48 ]
  %.05573 = phi i32 [ 0, %.lr.ph ], [ %49, %48 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(66) %2, i8 0, i64 66, i1 false)
  %35 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %34) #23
  %36 = call i32 %24(ptr noundef nonnull %34, i64 noundef %35, ptr noundef nonnull %20, i64 noundef %.056, i32 noundef 1000, ptr noundef nonnull %2, i64 noundef %26) #21
  %.not61 = icmp eq i32 %36, 0
  br i1 %.not61, label %38, label %37

37:                                               ; preds = %33
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef nonnull %0, i32 noundef -1, ptr noundef nonnull @.str.86) #21
  br label %.thread

38:                                               ; preds = %33
  %39 = load i8, ptr %28, align 16, !tbaa !36
  %40 = load i8, ptr %27, align 1, !tbaa !36
  %41 = icmp eq i8 %39, %40
  br i1 %41, label %42, label %46

42:                                               ; preds = %38
  %43 = load i8, ptr %30, align 1, !tbaa !36
  %44 = load i8, ptr %31, align 1, !tbaa !36
  %45 = icmp eq i8 %43, %44
  br i1 %45, label %52, label %46

46:                                               ; preds = %42, %38
  %exitcond = icmp eq i32 %.05573, 10001
  br i1 %exitcond, label %47, label %48

47:                                               ; preds = %46
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef nonnull %0, i32 noundef -1, ptr noundef nonnull @.str.87) #21
  br label %.thread

48:                                               ; preds = %46
  %49 = add nuw nsw i32 %.05573, 1
  %50 = call ptr @__archive_read_next_passphrase(ptr noundef nonnull %0) #21
  %51 = icmp eq ptr %50, null
  br i1 %51, label %._crit_edge, label %33

52:                                               ; preds = %42
  %53 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @__archive_cryptor, i64 8), align 8, !tbaa !177
  %54 = getelementptr inbounds nuw i8, ptr %5, i64 8072
  %55 = call i32 %53(ptr noundef nonnull %54, ptr noundef nonnull %2, i64 noundef %.057) #21
  %.not63 = icmp eq i32 %55, 0
  br i1 %.not63, label %57, label %56

56:                                               ; preds = %52
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef nonnull %0, i32 noundef -1, ptr noundef nonnull @.str.86) #21
  br label %.thread

57:                                               ; preds = %52
  %58 = load ptr, ptr @__archive_hmac, align 8, !tbaa !178
  %59 = getelementptr inbounds nuw i8, ptr %5, i64 8168
  %60 = call i32 %58(ptr noundef nonnull %59, ptr noundef nonnull %.057.sroa.phi, i64 noundef %.057) #21
  %.not64 = icmp eq i32 %60, 0
  br i1 %.not64, label %64, label %61

61:                                               ; preds = %57
  %62 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @__archive_cryptor, i64 24), align 8, !tbaa !62
  %63 = call i32 %62(ptr noundef nonnull %54) #21
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef nonnull %0, i32 noundef -1, ptr noundef nonnull @.str.88) #21
  br label %.thread

64:                                               ; preds = %57
  store i8 1, ptr %9, align 8, !tbaa !64
  store i8 1, ptr %6, align 8, !tbaa !61
  %65 = call i64 @__archive_read_consume(ptr noundef nonnull %0, i64 noundef %19) #21
  %66 = add nuw nsw i64 %.056, 12
  %67 = getelementptr inbounds nuw i8, ptr %5, i64 120
  %68 = load i64, ptr %67, align 8, !tbaa !92
  %69 = sub i64 %68, %66
  store i64 %69, ptr %67, align 8, !tbaa !92
  %70 = load ptr, ptr %12, align 8, !tbaa !60
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 126
  %72 = load i16, ptr %71, align 2, !tbaa !80
  %73 = and i16 %72, 8
  %74 = icmp eq i16 %73, 0
  %75 = icmp slt i64 %69, 0
  %or.cond = select i1 %74, i1 %75, i1 false
  br i1 %or.cond, label %86, label %76

76:                                               ; preds = %64
  %77 = getelementptr inbounds nuw i8, ptr %5, i64 128
  %78 = load i64, ptr %77, align 8, !tbaa !88
  %79 = add i64 %78, %66
  store i64 %79, ptr %77, align 8, !tbaa !88
  %80 = getelementptr inbounds nuw i8, ptr %5, i64 8040
  store i64 0, ptr %80, align 8, !tbaa !157
  %81 = getelementptr inbounds nuw i8, ptr %70, i64 140
  %82 = load i8, ptr %81, align 4, !tbaa !154
  %83 = getelementptr inbounds nuw i8, ptr %70, i64 128
  store i8 %82, ptr %83, align 8, !tbaa !81
  %84 = call fastcc i32 @zip_alloc_decryption_buffer(ptr noundef nonnull %0)
  br label %.thread

85:                                               ; preds = %18
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef nonnull %0, i32 noundef 84, ptr noundef nonnull @.str.40) #21
  br label %.thread

86:                                               ; preds = %64, %11
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef nonnull %0, i32 noundef 84, ptr noundef nonnull @.str.82) #21
  br label %.thread

.thread:                                          ; preds = %47, %37, %._crit_edge, %1, %8, %86, %85, %76, %61, %56
  %.0 = phi i32 [ -30, %86 ], [ -30, %85 ], [ -25, %56 ], [ -25, %61 ], [ %84, %76 ], [ 0, %8 ], [ 0, %1 ], [ -25, %._crit_edge ], [ -25, %37 ], [ -25, %47 ]
  call void @llvm.lifetime.end.p0(i64 66, ptr nonnull %2) #21
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
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %6) #21
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
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4)
  store i8 %39, ptr %4, align 1, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5) #21
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
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #21
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4)
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
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %2)
  store i8 %67, ptr %2, align 1, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #21
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
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #21
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %2)
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 12
  br i1 %exitcond.not.i.i, label %trad_enc_init.exit, label %._crit_edge.i, !llvm.loop !160

trad_enc_init.exit:                               ; preds = %._crit_edge.i
  %88 = load i8, ptr %32, align 1, !tbaa !36
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %6) #21
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
  %.0 = phi i32 [ -30, %23 ], [ -30, %33 ], [ 0, %1 ], [ -30, %124 ], [ 0, %125 ], [ -25, %._crit_edge ], [ -25, %94 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -30, 1) i32 @zip_read_data_none(ptr noundef %0, ptr noundef writeonly captures(none) %1, ptr noundef writeonly captures(none) %2) unnamed_addr #0 {
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #21
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
  br i1 %.not95, label %94, label %19

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
  br i1 %28, label %29, label %64

29:                                               ; preds = %25
  %30 = getelementptr inbounds nuw i8, ptr %26, i64 1
  %31 = load i8, ptr %30, align 1, !tbaa !36
  %32 = icmp eq i8 %31, 75
  br i1 %32, label %33, label %64

33:                                               ; preds = %29
  %34 = getelementptr inbounds nuw i8, ptr %26, i64 2
  %35 = load i8, ptr %34, align 1, !tbaa !36
  %36 = icmp eq i8 %35, 7
  br i1 %36, label %37, label %64

37:                                               ; preds = %33
  %38 = getelementptr inbounds nuw i8, ptr %26, i64 3
  %39 = load i8, ptr %38, align 1, !tbaa !36
  %40 = icmp eq i8 %39, 8
  br i1 %40, label %41, label %64

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
  br i1 %.not99, label %64, label %52

52:                                               ; preds = %51
  %53 = load ptr, ptr %14, align 8, !tbaa !60
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 132
  %55 = load i32, ptr %54, align 4, !tbaa !87
  %56 = icmp eq i32 %55, 2
  br i1 %56, label %.thread12, label %64

.thread12:                                        ; preds = %52
  %57 = getelementptr inbounds nuw i8, ptr %10, i64 162
  store i8 1, ptr %57, align 2, !tbaa !74
  br label %61

58:                                               ; preds = %._crit_edge10, %48
  %59 = phi i8 [ %.pre, %._crit_edge10 ], [ %.pre11, %48 ]
  %60 = getelementptr inbounds nuw i8, ptr %10, i64 162
  store i8 1, ptr %60, align 2, !tbaa !74
  %.not100 = icmp eq i8 %59, 0
  br i1 %.not100, label %63, label %61

61:                                               ; preds = %.thread12, %58
  %62 = call fastcc i32 @check_authentication_code(ptr noundef nonnull %0, ptr noundef nonnull %21)
  %.not101 = icmp eq i32 %62, 0
  br i1 %.not101, label %63, label %.thread

63:                                               ; preds = %61, %58
  br label %.thread

64:                                               ; preds = %52, %51, %37, %33, %29, %25
  %65 = getelementptr inbounds nuw i8, ptr %26, i64 1
  %66 = getelementptr inbounds i8, ptr %21, i64 %22
  %67 = getelementptr inbounds i8, ptr %66, i64 -4
  %68 = icmp ult ptr %65, %67
  br i1 %68, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %64, %88
  %.0847 = phi ptr [ %.185, %88 ], [ %65, %64 ]
  %69 = getelementptr inbounds nuw i8, ptr %.0847, i64 3
  %70 = load i8, ptr %69, align 1, !tbaa !36
  switch i8 %70, label %86 [
    i8 80, label %88
    i8 75, label %71
    i8 7, label %73
    i8 8, label %75
  ]

71:                                               ; preds = %.lr.ph
  %72 = getelementptr inbounds nuw i8, ptr %.0847, i64 2
  br label %88

73:                                               ; preds = %.lr.ph
  %74 = getelementptr inbounds nuw i8, ptr %.0847, i64 1
  br label %88

75:                                               ; preds = %.lr.ph
  %76 = getelementptr inbounds nuw i8, ptr %.0847, i64 2
  %77 = load i8, ptr %76, align 1, !tbaa !36
  %78 = icmp eq i8 %77, 7
  br i1 %78, label %79, label %86

79:                                               ; preds = %75
  %80 = getelementptr inbounds nuw i8, ptr %.0847, i64 1
  %81 = load i8, ptr %80, align 1, !tbaa !36
  %82 = icmp eq i8 %81, 75
  br i1 %82, label %83, label %86

83:                                               ; preds = %79
  %84 = load i8, ptr %.0847, align 1, !tbaa !36
  %85 = icmp eq i8 %84, 80
  br i1 %85, label %._crit_edge, label %86

86:                                               ; preds = %.lr.ph, %83, %79, %75
  %87 = getelementptr inbounds nuw i8, ptr %.0847, i64 4
  br label %88

88:                                               ; preds = %.lr.ph, %71, %86, %73
  %.185 = phi ptr [ %72, %71 ], [ %74, %73 ], [ %87, %86 ], [ %69, %.lr.ph ]
  %89 = icmp ult ptr %.185, %67
  br i1 %89, label %.lr.ph, label %._crit_edge, !llvm.loop !180

._crit_edge:                                      ; preds = %83, %88, %64
  %.084.lcssa = phi ptr [ %65, %64 ], [ %.185, %88 ], [ %.0847, %83 ]
  %90 = getelementptr inbounds i8, ptr %.084.lcssa, i64 %.neg
  %91 = ptrtoint ptr %90 to i64
  %92 = ptrtoint ptr %21 to i64
  %93 = sub i64 %91, %92
  br label %.sink.split

94:                                               ; preds = %3
  %95 = getelementptr inbounds nuw i8, ptr %10, i64 120
  %96 = load i64, ptr %95, align 8, !tbaa !92
  %97 = icmp eq i64 %96, 0
  br i1 %97, label %98, label %103

98:                                               ; preds = %94
  %99 = getelementptr inbounds nuw i8, ptr %10, i64 162
  store i8 1, ptr %99, align 2, !tbaa !74
  br i1 %.not, label %102, label %100

100:                                              ; preds = %98
  %101 = tail call fastcc i32 @check_authentication_code(ptr noundef nonnull %0, ptr noundef null)
  %.not97 = icmp eq i32 %101, 0
  br i1 %.not97, label %102, label %.thread

102:                                              ; preds = %100, %98
  br label %.thread

103:                                              ; preds = %94
  %104 = call ptr @__archive_read_ahead(ptr noundef nonnull %0, i64 noundef 1, ptr noundef nonnull %6) #21
  %105 = load i64, ptr %6, align 8, !tbaa !69
  %106 = icmp slt i64 %105, 1
  br i1 %106, label %107, label %108

107:                                              ; preds = %103
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef nonnull %0, i32 noundef 84, ptr noundef nonnull @.str.40) #21
  br label %.thread

108:                                              ; preds = %103
  %109 = load i64, ptr %95, align 8, !tbaa !92
  %110 = icmp sgt i64 %105, %109
  br i1 %110, label %.sink.split, label %111

.sink.split:                                      ; preds = %108, %._crit_edge
  %.sink = phi i64 [ %93, %._crit_edge ], [ %109, %108 ]
  %.086.ph = phi ptr [ %21, %._crit_edge ], [ %104, %108 ]
  store i64 %.sink, ptr %6, align 8, !tbaa !69
  br label %111

111:                                              ; preds = %.sink.split, %108
  %112 = phi i64 [ %105, %108 ], [ %.sink, %.sink.split ]
  %.086 = phi ptr [ %104, %108 ], [ %.086.ph, %.sink.split ]
  %113 = getelementptr inbounds nuw i8, ptr %10, i64 8068
  %114 = load i8, ptr %113, align 4, !tbaa !67
  %.not102 = icmp eq i8 %114, 0
  br i1 %.not102, label %115, label %118

115:                                              ; preds = %111
  %116 = getelementptr inbounds nuw i8, ptr %10, i64 8160
  %117 = load i8, ptr %116, align 8, !tbaa !61
  %.not103 = icmp eq i8 %117, 0
  br i1 %.not103, label %168, label %156

118:                                              ; preds = %111
  %119 = getelementptr inbounds nuw i8, ptr %10, i64 8032
  %120 = load i64, ptr %119, align 8, !tbaa !158
  %spec.select = call i64 @llvm.umin.i64(i64 %112, i64 %120)
  %121 = getelementptr inbounds nuw i8, ptr %10, i64 8056
  %122 = getelementptr inbounds nuw i8, ptr %10, i64 8016
  %123 = load ptr, ptr %122, align 8, !tbaa !107
  %124 = and i64 %spec.select, 4294967295
  %.not.i = icmp eq i64 %124, 0
  br i1 %.not.i, label %trad_enc_decrypt_update.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %118
  %125 = getelementptr i8, ptr %10, i64 8064
  %126 = getelementptr inbounds nuw i8, ptr %10, i64 8060
  %.val.pre.i = load i32, ptr %125, align 4, !tbaa !138
  br label %127

127:                                              ; preds = %127, %.lr.ph.i
  %.val.i = phi i32 [ %.val.pre.i, %.lr.ph.i ], [ %155, %127 ]
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %127 ]
  %128 = getelementptr inbounds nuw i8, ptr %.086, i64 %indvars.iv.i
  %129 = load i8, ptr %128, align 1, !tbaa !36
  %130 = or i32 %.val.i, 2
  %131 = xor i32 %130, 1
  %132 = mul i32 %131, %130
  %133 = lshr i32 %132, 8
  %134 = trunc i32 %133 to i8
  %135 = xor i8 %129, %134
  %136 = getelementptr inbounds nuw i8, ptr %123, i64 %indvars.iv.i
  store i8 %135, ptr %136, align 1, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4)
  store i8 %135, ptr %4, align 1, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5) #21
  %137 = load i32, ptr %121, align 4, !tbaa !138
  %138 = xor i32 %137, -1
  %139 = zext i32 %138 to i64
  %140 = call i64 @cm_zlib_crc32(i64 noundef %139, ptr noundef nonnull %4, i32 noundef 1) #21
  %141 = trunc i64 %140 to i32
  %142 = xor i32 %141, -1
  store i32 %142, ptr %121, align 4, !tbaa !138
  %143 = load i32, ptr %126, align 4, !tbaa !138
  %144 = and i32 %142, 255
  %145 = add i32 %143, %144
  %146 = mul i32 %145, 134775813
  %147 = add i32 %146, 1
  store i32 %147, ptr %126, align 4, !tbaa !138
  %148 = lshr i32 %147, 24
  %149 = trunc nuw i32 %148 to i8
  store i8 %149, ptr %5, align 1, !tbaa !36
  %150 = load i32, ptr %125, align 4, !tbaa !138
  %151 = xor i32 %150, -1
  %152 = zext i32 %151 to i64
  %153 = call i64 @cm_zlib_crc32(i64 noundef %152, ptr noundef nonnull %5, i32 noundef 1) #21
  %154 = trunc i64 %153 to i32
  %155 = xor i32 %154, -1
  store i32 %155, ptr %125, align 4, !tbaa !138
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #21
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %124
  br i1 %exitcond.not.i, label %trad_enc_decrypt_update.exit, label %127, !llvm.loop !160

156:                                              ; preds = %115
  %157 = getelementptr inbounds nuw i8, ptr %10, i64 8032
  %158 = load i64, ptr %157, align 8, !tbaa !158
  %spec.select4 = call i64 @llvm.umin.i64(i64 %112, i64 %158)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #21
  store i64 %spec.select4, ptr %7, align 8, !tbaa !69
  %159 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @__archive_hmac, i64 8), align 8, !tbaa !162
  %160 = getelementptr inbounds nuw i8, ptr %10, i64 8168
  call void %159(ptr noundef nonnull %160, ptr noundef %.086, i64 noundef %spec.select4) #21
  %161 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @__archive_cryptor, i64 16), align 8, !tbaa !161
  %162 = getelementptr inbounds nuw i8, ptr %10, i64 8072
  %163 = getelementptr inbounds nuw i8, ptr %10, i64 8016
  %164 = load ptr, ptr %163, align 8, !tbaa !107
  %165 = call i32 %161(ptr noundef nonnull %162, ptr noundef %.086, i64 noundef %spec.select4, ptr noundef %164, ptr noundef nonnull %7) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #21
  br label %trad_enc_decrypt_update.exit

trad_enc_decrypt_update.exit:                     ; preds = %127, %118, %156
  %spec.select6 = phi i64 [ %spec.select4, %156 ], [ %spec.select, %118 ], [ %spec.select, %127 ]
  %166 = getelementptr inbounds nuw i8, ptr %10, i64 8016
  %167 = load ptr, ptr %166, align 8, !tbaa !107
  br label %168

168:                                              ; preds = %trad_enc_decrypt_update.exit, %115
  %169 = phi i64 [ %spec.select6, %trad_enc_decrypt_update.exit ], [ %112, %115 ]
  %.187 = phi ptr [ %167, %trad_enc_decrypt_update.exit ], [ %.086, %115 ]
  %170 = getelementptr inbounds nuw i8, ptr %10, i64 120
  %171 = load i64, ptr %170, align 8, !tbaa !92
  %172 = sub nsw i64 %171, %169
  store i64 %172, ptr %170, align 8, !tbaa !92
  %173 = getelementptr inbounds nuw i8, ptr %10, i64 136
  %174 = load i64, ptr %173, align 8, !tbaa !72
  %175 = add nsw i64 %174, %169
  store i64 %175, ptr %173, align 8, !tbaa !72
  %176 = getelementptr inbounds nuw i8, ptr %10, i64 128
  %177 = load i64, ptr %176, align 8, !tbaa !88
  %178 = add nsw i64 %177, %169
  store i64 %178, ptr %176, align 8, !tbaa !88
  %179 = getelementptr inbounds nuw i8, ptr %10, i64 104
  %180 = load i64, ptr %179, align 8, !tbaa !68
  %181 = add i64 %180, %169
  store i64 %181, ptr %179, align 8, !tbaa !68
  store i64 %169, ptr %2, align 8, !tbaa !69
  store ptr %.187, ptr %1, align 8, !tbaa !73
  br label %.thread

.thread:                                          ; preds = %61, %63, %24, %100, %168, %107, %102
  %.1 = phi i32 [ 0, %168 ], [ 0, %102 ], [ -30, %107 ], [ %101, %100 ], [ %62, %61 ], [ 0, %63 ], [ -30, %24 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #21
  ret i32 %.1
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -30, 1) i32 @zip_read_data_zipx_bzip2(ptr noundef %0, ptr noundef writeonly captures(none) %1, ptr noundef writeonly captures(none) %2) unnamed_addr #0 {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 2072
  %6 = load ptr, ptr %5, align 8, !tbaa !37
  %7 = load ptr, ptr %6, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #21
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
  %63 = load i32, ptr %50, align 8, !tbaa !187
  %64 = zext i32 %63 to i64
  %65 = shl nuw i64 %64, 32
  %66 = load i32, ptr %51, align 4, !tbaa !188
  %67 = zext i32 %66 to i64
  %68 = or disjoint i64 %65, %67
  %69 = load i64, ptr %33, align 8, !tbaa !92
  %70 = sub nsw i64 %69, %61
  store i64 %70, ptr %33, align 8, !tbaa !92
  %71 = getelementptr inbounds nuw i8, ptr %7, i64 128
  %72 = load i64, ptr %71, align 8, !tbaa !88
  %73 = add nsw i64 %72, %61
  store i64 %73, ptr %71, align 8, !tbaa !88
  %74 = getelementptr inbounds nuw i8, ptr %7, i64 136
  %75 = load i64, ptr %74, align 8, !tbaa !72
  %76 = add i64 %75, %68
  store i64 %76, ptr %74, align 8, !tbaa !72
  store i64 %68, ptr %2, align 8, !tbaa !69
  %77 = load ptr, ptr %43, align 8, !tbaa !101
  store ptr %77, ptr %1, align 8, !tbaa !73
  br label %zipx_bzip2_init.exit.thread

zipx_bzip2_init.exit.thread:                      ; preds = %26, %19, %59, %58, %55, %36, %31
  %.0 = phi i32 [ -30, %31 ], [ -30, %36 ], [ -30, %58 ], [ 0, %59 ], [ -30, %55 ], [ -30, %26 ], [ -25, %19 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #21
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -30, 1) i32 @zip_read_data_zipx_xz(ptr noundef %0, ptr noundef writeonly captures(none) %1, ptr noundef writeonly captures(none) %2) unnamed_addr #0 {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 2072
  %6 = load ptr, ptr %5, align 8, !tbaa !37
  %7 = load ptr, ptr %6, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #21
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
  %.0 = phi i32 [ -30, %30 ], [ -30, %46 ], [ -30, %51 ], [ 0, %54 ], [ -30, %45 ], [ -30, %25 ], [ -25, %18 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #21
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #21
  store i64 0, ptr %4, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #21
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #21
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
  %71 = phi i64 [ %.pre3, %61 ], [ %.pre, %65 ], [ %.pre3, %57 ]
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
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #21
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -30, 1) i32 @zip_read_data_zipx_ppmd(ptr noundef %0, ptr noundef writeonly captures(none) %1, ptr noundef writeonly captures(none) %2) unnamed_addr #0 {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 2072
  %6 = load ptr, ptr %5, align 8, !tbaa !37
  %7 = load ptr, ptr %6, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #21
  store i64 0, ptr %4, align 8, !tbaa !69
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 161
  %9 = load i8, ptr %8, align 1, !tbaa !131
  %.not = icmp eq i8 %9, 0
  br i1 %.not, label %10, label %63

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
  %.val.i = load i8, ptr %24, align 1, !tbaa !36
  %28 = getelementptr i8, ptr %24, i64 1
  %.val50.i = load i8, ptr %28, align 1, !tbaa !36
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
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef nonnull %0, i32 noundef 84, ptr noundef nonnull @.str.107, i32 noundef %32, i32 noundef %33) #21
  br label %zipx_ppmd8_init.exit.thread

37:                                               ; preds = %26
  %38 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @__archive_ppmd8_functions, i64 8), align 8, !tbaa !201
  %39 = shl nuw nsw i32 %29, 24
  %40 = shl nuw nsw i32 %30, 16
  %41 = or disjoint i32 %39, %40
  %42 = and i32 %41, 267386880
  %43 = add nuw nsw i32 %42, 1048576
  %44 = tail call i32 %38(ptr noundef nonnull %18, i32 noundef %43) #21
  %.not48.i = icmp eq i32 %44, 0
  br i1 %.not48.i, label %45, label %46

45:                                               ; preds = %37
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef nonnull %0, i32 noundef 12, ptr noundef nonnull @.str.108, i32 noundef %43) #21
  br label %zipx_ppmd8_init.exit.thread

46:                                               ; preds = %37
  store i8 1, ptr %11, align 8, !tbaa !102
  %47 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @__archive_ppmd8_functions, i64 32), align 8, !tbaa !202
  %48 = tail call i32 %47(ptr noundef nonnull %18) #21
  %.not49.i = icmp eq i32 %48, 0
  br i1 %.not49.i, label %49, label %50

49:                                               ; preds = %46
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef nonnull %0, i32 noundef 22, ptr noundef nonnull @.str.109) #21
  br label %zipx_ppmd8_init.exit.thread

50:                                               ; preds = %46
  %51 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @__archive_ppmd8_functions, i64 24), align 8, !tbaa !203
  tail call void %51(ptr noundef nonnull %18, i32 noundef %32, i32 noundef %33) #21
  %52 = getelementptr inbounds nuw i8, ptr %7, i64 168
  %53 = load ptr, ptr %52, align 8, !tbaa !101
  tail call void @free(ptr noundef %53) #21
  %54 = getelementptr inbounds nuw i8, ptr %7, i64 176
  store i64 262144, ptr %54, align 8, !tbaa !156
  %55 = tail call noalias dereferenceable_or_null(262144) ptr @malloc(i64 noundef 262144) #24
  store ptr %55, ptr %52, align 8, !tbaa !101
  %56 = icmp eq ptr %55, null
  br i1 %56, label %57, label %zipx_ppmd8_init.exit

57:                                               ; preds = %50
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef nonnull %0, i32 noundef 12, ptr noundef nonnull @.str.110) #21
  br label %zipx_ppmd8_init.exit.thread

zipx_ppmd8_init.exit:                             ; preds = %50
  store i8 1, ptr %8, align 1, !tbaa !131
  %58 = load i64, ptr %23, align 8, !tbaa !200
  %59 = add nsw i64 %58, 2
  %60 = getelementptr inbounds nuw i8, ptr %7, i64 128
  %61 = load i64, ptr %60, align 8, !tbaa !88
  %62 = add nsw i64 %59, %61
  store i64 %62, ptr %60, align 8, !tbaa !88
  br label %63

63:                                               ; preds = %zipx_ppmd8_init.exit, %3
  %64 = call ptr @__archive_read_ahead(ptr noundef nonnull %0, i64 noundef 1, ptr noundef nonnull %4) #21
  %65 = load i64, ptr %4, align 8, !tbaa !69
  %66 = icmp slt i64 %65, 0
  br i1 %66, label %67, label %68

67:                                               ; preds = %63
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef nonnull %0, i32 noundef 84, ptr noundef nonnull @.str.105) #21
  br label %zipx_ppmd8_init.exit.thread

68:                                               ; preds = %63
  %69 = getelementptr inbounds nuw i8, ptr %7, i64 568
  store i64 0, ptr %69, align 8, !tbaa !200
  %70 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @__archive_ppmd8_functions, i64 40), align 8, !tbaa !204
  %71 = getelementptr inbounds nuw i8, ptr %7, i64 576
  %72 = getelementptr inbounds nuw i8, ptr %7, i64 7969
  %73 = getelementptr inbounds nuw i8, ptr %7, i64 168
  %74 = getelementptr inbounds nuw i8, ptr %7, i64 176
  br label %75

75:                                               ; preds = %82, %68
  %.035 = phi i64 [ 0, %68 ], [ %86, %82 ]
  %76 = call i32 %70(ptr noundef nonnull %71) #21
  %77 = icmp slt i32 %76, 0
  br i1 %77, label %80, label %78

78:                                               ; preds = %75
  %79 = load i8, ptr %72, align 1, !tbaa !197
  %.not40 = icmp eq i8 %79, 0
  br i1 %.not40, label %82, label %.thread

.thread:                                          ; preds = %78
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef nonnull %0, i32 noundef 84, ptr noundef nonnull @.str.105) #21
  br label %zipx_ppmd8_init.exit.thread

80:                                               ; preds = %75
  %81 = getelementptr inbounds nuw i8, ptr %7, i64 162
  store i8 1, ptr %81, align 2, !tbaa !74
  br label %.loopexit

82:                                               ; preds = %78
  %83 = trunc i32 %76 to i8
  %84 = load ptr, ptr %73, align 8, !tbaa !101
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 %.035
  store i8 %83, ptr %85, align 1, !tbaa !36
  %86 = add nuw i64 %.035, 1
  %87 = load i64, ptr %74, align 8, !tbaa !156
  %88 = icmp ult i64 %86, %87
  br i1 %88, label %75, label %.loopexit.loopexit, !llvm.loop !205

.loopexit.loopexit:                               ; preds = %82
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %7, i64 162
  %.pre = load i8, ptr %.phi.trans.insert, align 2, !tbaa !74
  %89 = icmp eq i8 %.pre, 0
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %80
  %.not41 = phi i1 [ false, %80 ], [ %89, %.loopexit.loopexit ]
  %.1368 = phi i64 [ %.035, %80 ], [ %86, %.loopexit.loopexit ]
  %90 = load i64, ptr %69, align 8, !tbaa !200
  %91 = getelementptr inbounds nuw i8, ptr %7, i64 120
  %92 = load i64, ptr %91, align 8, !tbaa !92
  %93 = sub nsw i64 %92, %90
  store i64 %93, ptr %91, align 8, !tbaa !92
  %94 = getelementptr inbounds nuw i8, ptr %7, i64 128
  %95 = load i64, ptr %94, align 8, !tbaa !88
  %96 = add nsw i64 %95, %90
  store i64 %96, ptr %94, align 8, !tbaa !88
  %97 = getelementptr inbounds nuw i8, ptr %7, i64 136
  %98 = load i64, ptr %97, align 8, !tbaa !72
  %99 = add i64 %98, %.1368
  store i64 %99, ptr %97, align 8, !tbaa !72
  br i1 %.not41, label %103, label %100

100:                                              ; preds = %.loopexit
  %101 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @__archive_ppmd8_functions, i64 16), align 8, !tbaa !103
  call void %101(ptr noundef nonnull %71) #21
  %102 = getelementptr inbounds nuw i8, ptr %7, i64 7968
  store i8 0, ptr %102, align 8, !tbaa !102
  br label %103

103:                                              ; preds = %100, %.loopexit
  %104 = load ptr, ptr %73, align 8, !tbaa !101
  store ptr %104, ptr %1, align 8, !tbaa !73
  store i64 %.1368, ptr %2, align 8, !tbaa !69
  br label %zipx_ppmd8_init.exit.thread

zipx_ppmd8_init.exit.thread:                      ; preds = %25, %45, %49, %57, %36, %.thread, %103, %67
  %.0 = phi i32 [ -30, %67 ], [ 0, %103 ], [ -30, %.thread ], [ -30, %25 ], [ -30, %45 ], [ -30, %49 ], [ -30, %57 ], [ -25, %36 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #21
  ret i32 %.0
}

declare ptr @__archive_read_next_passphrase(ptr noundef) local_unnamed_addr #2

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

declare i32 @BZ2_bzDecompress(ptr noundef) local_unnamed_addr #2

declare i32 @BZ2_bzDecompressEnd(ptr noundef) local_unnamed_addr #2

declare i32 @BZ2_bzDecompressInit(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @lzma_stream_decoder(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #15

declare i64 @ZSTD_decompressStream(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @ZSTD_isError(i64 noundef) local_unnamed_addr #2

declare ptr @ZSTD_getErrorName(i64 noundef) local_unnamed_addr #2

declare i64 @ZSTD_freeDStream(ptr noundef) local_unnamed_addr #2

declare ptr @ZSTD_createDStream() local_unnamed_addr #2

declare i64 @ZSTD_initDStream(ptr noundef) local_unnamed_addr #2

declare i64 @ZSTD_DStreamOutSize() local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal zeroext i8 @ppmd_read(ptr noundef readonly captures(none) %0) #0 {
  %2 = alloca i64, align 8
  %3 = load ptr, ptr %0, align 8, !tbaa !206
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 2072
  %5 = load ptr, ptr %4, align 8, !tbaa !37
  %6 = load ptr, ptr %5, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #21
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #21
  ret i8 %.0
}

declare i32 @cm_zlib_inflateEnd(ptr noundef) local_unnamed_addr #2

declare i64 @__archive_read_seek(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal fastcc range(i32 0, 33) i32 @read_eocd(ptr noundef writeonly captures(none) %0, ptr noundef nonnull readonly captures(none) %1, i64 noundef range(i64 1, -9223372036854775808) %2) unnamed_addr #16 {
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
  store i64 %43, ptr %44, align 8, !tbaa !114
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store i64 %43, ptr %45, align 8, !tbaa !112
  br label %46

46:                                               ; preds = %34, %31, %28, %24, %16, %13, %9, %6, %3, %37
  %.0 = phi i32 [ 32, %37 ], [ 0, %3 ], [ 0, %6 ], [ 0, %9 ], [ 0, %13 ], [ 0, %16 ], [ 0, %24 ], [ 0, %28 ], [ 0, %31 ], [ 0, %34 ]
  ret i32 %.0
}

declare ptr @__archive_rb_tree_iterate(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @__archive_rb_tree_find_node(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i64 @archive_filter_bytes(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @__archive_rb_tree_init(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @__archive_rb_tree_insert_node(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #8

declare ptr @archive_strncat(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal range(i32 -1, 2) i32 @cmp_node(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #17 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load i64, ptr %3, align 8, !tbaa !127
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %6 = load i64, ptr %5, align 8, !tbaa !127
  %.0 = tail call i32 @llvm.scmp.i32.i64(i64 %6, i64 %4)
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef i32 @cmp_key(ptr readnone captures(none) %0, ptr readnone captures(none) %1) #4 {
  ret i32 1
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal i32 @rsrc_cmp_node(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #18 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %4 = load ptr, ptr %3, align 8, !tbaa !130
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = load ptr, ptr %5, align 8, !tbaa !130
  %7 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(1) %6) #23
  ret i32 %7
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal i32 @rsrc_cmp_key(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #18 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %4 = load ptr, ptr %3, align 8, !tbaa !130
  %5 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(1) %4) #23
  ret i32 %5
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @memchr(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strrchr(ptr noundef, i32 noundef) local_unnamed_addr #8

declare void @__archive_rb_tree_remove_node(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @archive_entry_copy_mac_metadata(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #19

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.scmp.i32.i64(i64, i64) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #19

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree nounwind willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { nofree nounwind willreturn memory(argmem: read) }
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
