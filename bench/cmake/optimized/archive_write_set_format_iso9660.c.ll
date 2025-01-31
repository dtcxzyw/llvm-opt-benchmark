; ModuleID = 'bench/cmake/original/archive_write_set_format_iso9660.c.ll'
source_filename = "bench/cmake/original/archive_write_set_format_iso9660.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.archive_rb_tree_ops = type { ptr, ptr }
%struct.zisofs_extract = type { i32, i64, i64, i8, i32, ptr, i64, i64, i64, i32, %struct.z_stream_s, i32 }
%struct.z_stream_s = type { ptr, i32, i64, ptr, i32, i64, ptr, ptr, ptr, ptr, ptr, i32, i64, i64 }
%struct.path_table = type { ptr, ptr, ptr, i32 }
%struct.archive_string = type { ptr, i64, i64 }
%struct.utsname = type { [65 x i8], [65 x i8], [65 x i8], [65 x i8], [65 x i8], [65 x i8] }
%struct.idr = type { ptr, %struct.archive_rb_tree, %struct.anon.9, i32, i32, i32, i32, [128 x i8] }
%struct.archive_rb_tree = type { ptr, ptr }
%struct.anon.9 = type { ptr, ptr }
%struct.idrent = type { %struct.archive_rb_node, ptr, ptr, ptr, i32, i32, i32 }
%struct.archive_rb_node = type { [2 x ptr], i64 }
%struct.tm = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, ptr }
%struct.ctl_extr_rec = type { i32, ptr, ptr, ptr, i32, i32, i32, i32, i32 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }

@.str = private unnamed_addr constant [33 x i8] c"archive_write_set_format_iso9660\00", align 1
@.str.1 = private unnamed_addr constant [28 x i8] c"Can't allocate iso9660 data\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"CDROM\00", align 1
@.str.3 = private unnamed_addr constant [13 x i8] c"boot.catalog\00", align 1
@.str.4 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.5 = private unnamed_addr constant [22 x i8] c"Can't allocate memory\00", align 1
@.str.6 = private unnamed_addr constant [8 x i8] c"iso9660\00", align 1
@.str.7 = private unnamed_addr constant [8 x i8] c"ISO9660\00", align 1
@.str.8 = private unnamed_addr constant [14 x i8] c"abstract-file\00", align 1
@.str.9 = private unnamed_addr constant [15 x i8] c"application-id\00", align 1
@.str.10 = private unnamed_addr constant [13 x i8] c"allow-vernum\00", align 1
@.str.11 = private unnamed_addr constant [12 x i8] c"biblio-file\00", align 1
@.str.12 = private unnamed_addr constant [5 x i8] c"boot\00", align 1
@.str.13 = private unnamed_addr constant [13 x i8] c"boot-catalog\00", align 1
@.str.14 = private unnamed_addr constant [16 x i8] c"boot-info-table\00", align 1
@.str.15 = private unnamed_addr constant [14 x i8] c"boot-load-seg\00", align 1
@.str.16 = private unnamed_addr constant [45 x i8] c"Invalid value(over 0xffff) for option ``%s''\00", align 1
@.str.17 = private unnamed_addr constant [15 x i8] c"boot-load-size\00", align 1
@.str.18 = private unnamed_addr constant [10 x i8] c"boot-type\00", align 1
@.str.19 = private unnamed_addr constant [13 x i8] c"no-emulation\00", align 1
@.str.20 = private unnamed_addr constant [3 x i8] c"fd\00", align 1
@.str.21 = private unnamed_addr constant [10 x i8] c"hard-disk\00", align 1
@.str.22 = private unnamed_addr constant [18 x i8] c"compression-level\00", align 1
@.str.23 = private unnamed_addr constant [15 x i8] c"copyright-file\00", align 1
@.str.24 = private unnamed_addr constant [10 x i8] c"iso-level\00", align 1
@.str.25 = private unnamed_addr constant [7 x i8] c"joliet\00", align 1
@.str.27 = private unnamed_addr constant [5 x i8] c"long\00", align 1
@.str.28 = private unnamed_addr constant [12 x i8] c"limit-depth\00", align 1
@.str.29 = private unnamed_addr constant [11 x i8] c"limit-dirs\00", align 1
@.str.30 = private unnamed_addr constant [4 x i8] c"pad\00", align 1
@.str.31 = private unnamed_addr constant [10 x i8] c"publisher\00", align 1
@.str.32 = private unnamed_addr constant [10 x i8] c"rockridge\00", align 1
@.str.33 = private unnamed_addr constant [10 x i8] c"Rockridge\00", align 1
@.str.34 = private unnamed_addr constant [7 x i8] c"strict\00", align 1
@.str.35 = private unnamed_addr constant [7 x i8] c"useful\00", align 1
@.str.36 = private unnamed_addr constant [10 x i8] c"volume-id\00", align 1
@.str.37 = private unnamed_addr constant [7 x i8] c"zisofs\00", align 1
@.str.38 = private unnamed_addr constant [32 x i8] c"Invalid value for option ``%s''\00", align 1
@.str.39 = private unnamed_addr constant [54 x i8] c"Value is longer than %zu characters for option ``%s''\00", align 1
@.str.40 = private unnamed_addr constant [39 x i8] c"Invalid value(empty) for option ``%s''\00", align 1
@.str.41 = private unnamed_addr constant [41 x i8] c"Invalid value(over %d) for option ``%s''\00", align 1
@.str.42 = private unnamed_addr constant [42 x i8] c"Invalid value(under %d) for option ``%s''\00", align 1
@.str.43 = private unnamed_addr constant [21 x i8] c"Ignore symlink file.\00", align 1
@.str.44 = private unnamed_addr constant [50 x i8] c"Ignore over %lld bytes file. This file too large.\00", align 1
@.str.45 = private unnamed_addr constant [20 x i8] c"Can't allocate data\00", align 1
@.str.46 = private unnamed_addr constant [31 x i8] c"Couldn't create temporary file\00", align 1
@.str.47 = private unnamed_addr constant [9 x i8] c"UTF-16BE\00", align 1
@.str.48 = private unnamed_addr constant [35 x i8] c"Can't allocate memory for UTF-16BE\00", align 1
@.str.49 = private unnamed_addr constant [86 x i8] c"A filename cannot be converted to UTF-16BE;You should disable making Joliet extension\00", align 1
@isoent_new.rb_ops = internal constant %struct.archive_rb_tree_ops { ptr @isoent_cmp_node, ptr @isoent_cmp_key }, align 8
@.str.50 = private unnamed_addr constant [27 x i8] c"A name buffer is too small\00", align 1
@.str.51 = private unnamed_addr constant [46 x i8] c"`%s' is not directory, we cannot insert `%s' \00", align 1
@.str.52 = private unnamed_addr constant [60 x i8] c"Found duplicate entries `%s' and its file type is different\00", align 1
@.str.53 = private unnamed_addr constant [7 x i8] c"1.2.13\00", align 1
@.str.54 = private unnamed_addr constant [73 x i8] c"Internal error initializing compression library: invalid setup parameter\00", align 1
@.str.55 = private unnamed_addr constant [48 x i8] c"Internal error initializing compression library\00", align 1
@.str.56 = private unnamed_addr constant [73 x i8] c"Internal error initializing compression library: invalid library version\00", align 1
@.str.57 = private unnamed_addr constant [79 x i8] c"Internal Programming error: iso9660:wb_consume() size=%jd, wbuff_remaining=%jd\00", align 1
@.str.58 = private unnamed_addr constant [30 x i8] c"Can't write to temporary file\00", align 1
@.str.59 = private unnamed_addr constant [28 x i8] c"Can't allocate content data\00", align 1
@zisofs_magic = internal constant [8 x i8] c"7\E4S\96\C9\DB\D6\07", align 1
@.str.60 = private unnamed_addr constant [54 x i8] c"Compression failed: deflate() call returned status %d\00", align 1
@.str.61 = private unnamed_addr constant [52 x i8] c"Internal Programming error: iso9660:wb_set_offset()\00", align 1
@.str.62 = private unnamed_addr constant [26 x i8] c"%s: Directories too deep.\00", align 1
@.str.63 = private unnamed_addr constant [38 x i8] c"Can't find the boot image file ``%s''\00", align 1
@.str.64 = private unnamed_addr constant [31 x i8] c"Can't read temporary file(%jd)\00", align 1
@.str.65 = private unnamed_addr constant [30 x i8] c"Failed to clean up compressor\00", align 1
@.str.66 = private unnamed_addr constant [30 x i8] c"Illegal zisofs block pointers\00", align 1
@.str.67 = private unnamed_addr constant [43 x i8] c"Illegal zisofs block pointers(cannot seek)\00", align 1
@.str.68 = private unnamed_addr constant [39 x i8] c"Can't initialize zisofs decompression.\00", align 1
@.str.69 = private unnamed_addr constant [33 x i8] c"zisofs decompression failed (%d)\00", align 1
@.str.70 = private unnamed_addr constant [35 x i8] c"No memory for zisofs decompression\00", align 1
@.str.71 = private unnamed_addr constant [25 x i8] c"Illegal zisofs file body\00", align 1
@.str.72 = private unnamed_addr constant [53 x i8] c"Boot image file(``%s'') size is too big for fd type.\00", align 1
@.str.73 = private unnamed_addr constant [37 x i8] c"Too many directories(%d) over 65535.\00", align 1
@.str.74 = private unnamed_addr constant [9 x i8] c"rr_moved\00", align 1
@d1_characters_map = internal unnamed_addr constant [128 x i8] c"\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\01\01\01\01\01\01\01\01\01\01\00\00\00\00\00\00\00\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\00\00\00\00\01\00\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\00\00\00\00\00", align 16
@d_characters_map = internal unnamed_addr constant <{ [96 x i8], [32 x i8] }> <{ [96 x i8] c"\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\01\01\01\01\01\01\01\01\01\01\00\00\00\00\00\00\00\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\00\00\00\00\01", [32 x i8] zeroinitializer }>, align 16
@isoent_gen_joliet_identifier.rb_ops = internal constant %struct.archive_rb_tree_ops { ptr @isoent_cmp_node_joliet, ptr @isoent_cmp_key_joliet }, align 8
@.str.76 = private unnamed_addr constant [10 x i8] c"No memory\00", align 1
@.str.77 = private unnamed_addr constant [112 x i8] c"The regulation of Joliet extensions; A length of a full-pathname of `%s' is longer than 240 bytes, (p=%d, b=%d)\00", align 1
@idr_set_num_beutf16.xdig = internal unnamed_addr constant [36 x i16] [i16 48, i16 49, i16 50, i16 51, i16 52, i16 53, i16 54, i16 55, i16 56, i16 57, i16 65, i16 66, i16 67, i16 68, i16 69, i16 70, i16 71, i16 72, i16 73, i16 74, i16 75, i16 76, i16 77, i16 78, i16 79, i16 80, i16 81, i16 82, i16 83, i16 84, i16 85, i16 86, i16 87, i16 88, i16 89, i16 90], align 16
@isoent_gen_iso9660_identifier.rb_ops = internal constant %struct.archive_rb_tree_ops { ptr @isoent_cmp_node_iso9660, ptr @isoent_cmp_key_iso9660 }, align 8
@idr_set_num.xdig = internal unnamed_addr constant [36 x i8] c"0123456789ABCDEFGHIJKLMNOPQRSTUVWXYZ", align 16
@.str.78 = private unnamed_addr constant [28 x i8] c"Boot file(%jd) is too small\00", align 1
@.str.79 = private unnamed_addr constant [15 x i8] c"Publisher File\00", align 1
@.str.80 = private unnamed_addr constant [19 x i8] c"Data Preparer File\00", align 1
@.str.81 = private unnamed_addr constant [17 x i8] c"Application File\00", align 1
@.str.82 = private unnamed_addr constant [15 x i8] c"Copyright File\00", align 1
@.str.83 = private unnamed_addr constant [14 x i8] c"Abstract File\00", align 1
@.str.84 = private unnamed_addr constant [20 x i8] c"Bibliongraphic File\00", align 1
@.str.85 = private unnamed_addr constant [6 x i8] c"CD001\00", align 1
@a1_characters_map = internal unnamed_addr constant [128 x i8] c"\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\01\01\01\00\00\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\00\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\00\00\00\00\01\00\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\00\00\00\00\00", align 16
@a_characters_map = internal unnamed_addr constant <{ [96 x i8], [32 x i8] }> <{ [96 x i8] c"\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\01\01\01\00\00\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\00\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\00\00\00\00\01", [32 x i8] zeroinitializer }>, align 16
@.str.87 = private unnamed_addr constant [19 x i8] c"Not Found %s `%s'.\00", align 1
@.str.88 = private unnamed_addr constant [24 x i8] c"EL TORITO SPECIFICATION\00", align 1
@.str.89 = private unnamed_addr constant [10 x i8] c"INFO %s%s\00", align 1
@.str.90 = private unnamed_addr constant [7 x i8] c"%c%s%s\00", align 1
@.str.91 = private unnamed_addr constant [2 x i8] c"!\00", align 1
@.str.92 = private unnamed_addr constant [8 x i8] c"%c%s=%s\00", align 1
@.str.93 = private unnamed_addr constant [8 x i8] c"%c%s=%d\00", align 1
@.str.94 = private unnamed_addr constant [8 x i8] c"%c%s=%x\00", align 1
@rrip_identifier = internal unnamed_addr constant [11 x i8] c"RRIP_1991A\00", align 1
@rrip_descriptor = internal unnamed_addr constant [85 x i8] c"THE ROCK RIDGE INTERCHANGE PROTOCOL PROVIDES SUPPORT FOR POSIX FILE SYSTEM SEMANTICS\00", align 16
@rrip_source = internal unnamed_addr constant [136 x i8] c"PLEASE CONTACT DISC PUBLISHER FOR SPECIFICATION SOURCE.  SEE PUBLISHER IDENTIFIER IN PRIMARY VOLUME DESCRIPTOR FOR CONTACT INFORMATION.\00", align 16
@isofile_init_hardlinks.rb_ops = internal constant %struct.archive_rb_tree_ops { ptr @isofile_hd_cmp_node, ptr @isofile_hd_cmp_key }, align 8
@switch.table.iso9660_close = private unnamed_addr constant [3 x i32] [i32 600, i32 720, i32 1440], align 4
@switch.table.isoent_make_path_table_2 = private unnamed_addr constant [3 x ptr] [ptr @_compare_path_table, ptr @_compare_path_table_joliet, ptr @_compare_path_table], align 8

; Function Attrs: nounwind uwtable
define dso_local range(i32 -30, 1) i32 @archive_write_set_format_iso9660(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call i32 @__archive_check_magic(ptr noundef %0, i32 noundef -1329217314, i32 noundef 1, ptr noundef nonnull @.str) #23
  %3 = icmp eq i32 %2, -30
  br i1 %3, label %83, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %6 = load ptr, ptr %5, align 8
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %9, label %7

7:                                                ; preds = %4
  %8 = tail call i32 %6(ptr noundef nonnull %0) #23
  br label %9

9:                                                ; preds = %7, %4
  %10 = tail call noalias dereferenceable_or_null(66424) ptr @calloc(i64 noundef 1, i64 noundef 66424) #24
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %9
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef nonnull %0, i32 noundef 12, ptr noundef nonnull @.str.1) #23
  br label %83

13:                                               ; preds = %9
  store i64 0, ptr %10, align 8
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i32 -1, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr null, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 184
  %17 = getelementptr inbounds nuw i8, ptr %10, i64 208
  store i32 0, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %10, i64 192
  store i32 0, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %10, i64 200
  store ptr null, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %10, i64 232
  store ptr null, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %10, i64 256
  store i32 0, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %10, i64 240
  store i32 1, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %10, i64 248
  store ptr null, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %10, i64 136
  store ptr null, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %10, i64 144
  store ptr %24, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %10, i64 152
  store ptr null, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %10, i64 160
  store ptr %26, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %10, i64 168
  tail call void @__archive_rb_tree_init(ptr noundef nonnull %28, ptr noundef nonnull @isofile_init_hardlinks.rb_ops) #23
  %29 = getelementptr inbounds nuw i8, ptr %10, i64 720
  store ptr null, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %10, i64 728
  store i32 1, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %10, i64 66272
  store i64 65536, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %10, i64 66280
  store i32 1, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %10, i64 66288
  %34 = getelementptr inbounds nuw i8, ptr %10, i64 72
  %35 = getelementptr inbounds nuw i8, ptr %10, i64 296
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %34, i8 0, i64 48, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %35, i8 0, i64 24, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %33, i8 0, i64 24, i1 false)
  %36 = tail call ptr @archive_strncat(ptr noundef nonnull %35, ptr noundef nonnull @.str.2, i64 noundef 5) #23
  %37 = getelementptr inbounds nuw i8, ptr %10, i64 320
  %38 = getelementptr inbounds nuw i8, ptr %10, i64 368
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %37, i8 0, i64 72, i1 false)
  %39 = tail call ptr @archive_version_string() #23
  %40 = tail call ptr @archive_version_string() #23
  %41 = icmp eq ptr %40, null
  br i1 %41, label %45, label %42

42:                                               ; preds = %13
  %43 = tail call ptr @archive_version_string() #23
  %44 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %43) #25
  br label %45

45:                                               ; preds = %13, %42
  %46 = phi i64 [ %44, %42 ], [ 0, %13 ]
  %47 = tail call ptr @archive_strncat(ptr noundef nonnull %38, ptr noundef %39, i64 noundef %46) #23
  %48 = getelementptr inbounds nuw i8, ptr %10, i64 392
  %49 = getelementptr inbounds nuw i8, ptr %10, i64 66312
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %48, i8 0, i64 72, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %49, i8 0, i64 32, i1 false)
  %50 = tail call ptr @archive_strncat(ptr noundef nonnull %49, ptr noundef nonnull @.str.3, i64 noundef 12) #23
  %51 = getelementptr inbounds nuw i8, ptr %10, i64 66344
  %52 = getelementptr inbounds nuw i8, ptr %10, i64 66384
  %53 = getelementptr inbounds nuw i8, ptr %10, i64 66410
  store i16 0, ptr %53, align 2
  %54 = getelementptr inbounds nuw i8, ptr %10, i64 66412
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(33) %51, i8 0, i64 33, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %52, i8 0, i64 24, i1 false)
  store i16 4, ptr %54, align 4
  %55 = getelementptr inbounds nuw i8, ptr %10, i64 544
  %56 = getelementptr inbounds nuw i8, ptr %10, i64 696
  store i32 0, ptr %56, align 8
  %57 = getelementptr inbounds nuw i8, ptr %10, i64 712
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %55, i8 0, i64 16, i1 false)
  store i32 9, ptr %57, align 8
  %58 = getelementptr inbounds nuw i8, ptr %10, i64 584
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %58, i8 0, i64 112, i1 false)
  %59 = getelementptr inbounds nuw i8, ptr %10, i64 66416
  %60 = load i32, ptr %59, align 8
  %61 = and i32 %60, -134209536
  %62 = or disjoint i32 %61, 20594692
  store i32 %62, ptr %59, align 8
  %63 = tail call fastcc ptr @isoent_create_virtual_dir(ptr noundef nonnull %0, ptr noundef nonnull %10, ptr noundef nonnull @.str.4)
  store ptr %63, ptr %16, align 8
  %64 = icmp eq ptr %63, null
  br i1 %64, label %65, label %66

65:                                               ; preds = %45
  tail call void @free(ptr noundef nonnull %10) #23
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef nonnull %0, i32 noundef 12, ptr noundef nonnull @.str.5) #23
  br label %83

66:                                               ; preds = %45
  %67 = getelementptr inbounds nuw i8, ptr %63, i64 32
  store ptr %63, ptr %67, align 8
  %68 = load ptr, ptr %16, align 8
  %69 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store ptr %68, ptr %69, align 8
  %70 = getelementptr inbounds nuw i8, ptr %10, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %70, i8 0, i64 24, i1 false)
  %71 = tail call ptr @archive_string_ensure(ptr noundef nonnull %70, i64 noundef 1) #23
  %72 = load ptr, ptr %70, align 8
  store i8 0, ptr %72, align 1
  %73 = getelementptr inbounds nuw i8, ptr %10, i64 120
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 248
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %73, i8 0, i64 16, i1 false)
  store ptr %10, ptr %74, align 8
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 256
  store ptr @.str.6, ptr %75, align 8
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 272
  store ptr @iso9660_options, ptr %76, align 8
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 288
  store ptr @iso9660_write_header, ptr %77, align 8
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 296
  store ptr @iso9660_write_data, ptr %78, align 8
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 280
  store ptr @iso9660_finish_entry, ptr %79, align 8
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 304
  store ptr @iso9660_close, ptr %80, align 8
  store ptr @iso9660_free, ptr %5, align 8
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 262144, ptr %81, align 8
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr @.str.7, ptr %82, align 8
  br label %83

83:                                               ; preds = %1, %66, %65, %12
  %.0 = phi i32 [ -30, %12 ], [ -30, %65 ], [ 0, %66 ], [ -30, %1 ]
  ret i32 %.0
}

declare i32 @__archive_check_magic(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #2

declare void @archive_set_error(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @archive_strncat(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @archive_version_string() local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @isoent_create_virtual_dir(ptr noundef %0, ptr noundef captures(none) %1, ptr noundef %2) unnamed_addr #0 {
  %4 = tail call noalias dereferenceable_or_null(200) ptr @calloc(i64 noundef 1, i64 noundef 200) #24
  %5 = icmp eq ptr %4, null
  br i1 %5, label %isoent_new.exit, label %6

6:                                                ; preds = %3
  %7 = tail call ptr @archive_entry_new2(ptr noundef %0) #23
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr %7, ptr %8, align 8
  %9 = icmp eq ptr %7, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %6
  tail call void @free(ptr noundef nonnull %4) #23
  br label %isoent_new.exit

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 144
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 176
  store ptr %12, ptr %13, align 8
  tail call void @archive_entry_set_pathname(ptr noundef nonnull %7, ptr noundef %2) #23
  %14 = load ptr, ptr %8, align 8
  tail call void @archive_entry_unset_mtime(ptr noundef %14) #23
  %15 = load ptr, ptr %8, align 8
  tail call void @archive_entry_unset_atime(ptr noundef %15) #23
  %16 = load ptr, ptr %8, align 8
  tail call void @archive_entry_unset_ctime(ptr noundef %16) #23
  %17 = load ptr, ptr %8, align 8
  %18 = tail call i32 @getuid() #23
  %19 = zext i32 %18 to i64
  tail call void @archive_entry_set_uid(ptr noundef %17, i64 noundef %19) #23
  %20 = load ptr, ptr %8, align 8
  %21 = tail call i32 @getgid() #23
  %22 = zext i32 %21 to i64
  tail call void @archive_entry_set_gid(ptr noundef %20, i64 noundef %22) #23
  %23 = load ptr, ptr %8, align 8
  tail call void @archive_entry_set_mode(ptr noundef %23, i32 noundef 16749) #23
  %24 = load ptr, ptr %8, align 8
  tail call void @archive_entry_set_nlink(ptr noundef %24, i32 noundef 2) #23
  %25 = tail call fastcc i32 @isofile_gen_utility_names(ptr noundef %0, ptr noundef %4)
  %26 = icmp slt i32 %25, -20
  br i1 %26, label %27, label %37

27:                                               ; preds = %11
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 168
  %29 = load ptr, ptr %28, align 8
  %.not11.i = icmp eq ptr %29, null
  br i1 %.not11.i, label %isofile_free.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %27, %.lr.ph.i
  %.012.i = phi ptr [ %31, %.lr.ph.i ], [ %29, %27 ]
  %30 = getelementptr inbounds nuw i8, ptr %.012.i, i64 24
  %31 = load ptr, ptr %30, align 8
  tail call void @free(ptr noundef nonnull %.012.i) #23
  %.not.i = icmp eq ptr %31, null
  br i1 %.not.i, label %isofile_free.exit, label %.lr.ph.i, !llvm.loop !5

isofile_free.exit:                                ; preds = %.lr.ph.i, %27
  %32 = load ptr, ptr %8, align 8
  tail call void @archive_entry_free(ptr noundef %32) #23
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 40
  tail call void @archive_string_free(ptr noundef nonnull %33) #23
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 64
  tail call void @archive_string_free(ptr noundef nonnull %34) #23
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 88
  tail call void @archive_string_free(ptr noundef nonnull %35) #23
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 112
  tail call void @archive_string_free(ptr noundef nonnull %36) #23
  tail call void @free(ptr noundef nonnull %4) #23
  br label %isoent_new.exit

37:                                               ; preds = %11
  store ptr null, ptr %4, align 8
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %39 = load ptr, ptr %38, align 8
  store ptr %4, ptr %39, align 8
  store ptr %4, ptr %38, align 8
  %40 = tail call noalias dereferenceable_or_null(240) ptr @calloc(i64 noundef 1, i64 noundef 240) #24
  %41 = icmp eq ptr %40, null
  br i1 %41, label %isoent_new.exit, label %._crit_edge

._crit_edge:                                      ; preds = %37
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 24
  store ptr %4, ptr %42, align 8
  %43 = getelementptr inbounds nuw i8, ptr %40, i64 40
  %44 = getelementptr inbounds nuw i8, ptr %40, i64 48
  store ptr %43, ptr %44, align 8
  %45 = getelementptr inbounds nuw i8, ptr %40, i64 64
  tail call void @__archive_rb_tree_init(ptr noundef nonnull %45, ptr noundef nonnull @isoent_new.rb_ops) #23
  %46 = getelementptr inbounds nuw i8, ptr %40, i64 80
  store ptr null, ptr %46, align 8
  %47 = getelementptr inbounds nuw i8, ptr %40, i64 88
  store ptr %46, ptr %47, align 8
  %48 = getelementptr inbounds nuw i8, ptr %40, i64 208
  store ptr null, ptr %48, align 8
  %49 = getelementptr inbounds nuw i8, ptr %40, i64 216
  store ptr %48, ptr %49, align 8
  %50 = getelementptr inbounds nuw i8, ptr %40, i64 224
  store ptr null, ptr %50, align 8
  %51 = load ptr, ptr %8, align 8
  %52 = tail call i32 @archive_entry_filetype(ptr noundef %51) #23
  %53 = getelementptr inbounds nuw i8, ptr %40, i64 232
  %54 = load i8, ptr %53, align 8
  %55 = getelementptr inbounds nuw i8, ptr %40, i64 232
  %56 = or i8 %54, 3
  store i8 %56, ptr %55, align 8
  br label %isoent_new.exit

isoent_new.exit:                                  ; preds = %3, %10, %37, %._crit_edge, %isofile_free.exit
  %.0 = phi ptr [ null, %isofile_free.exit ], [ %40, %._crit_edge ], [ null, %37 ], [ null, %10 ], [ null, %3 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #5

declare ptr @archive_string_ensure(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal range(i32 -30, 1) i32 @iso9660_options(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %6 = load ptr, ptr %5, align 8
  %7 = load i8, ptr %1, align 1
  switch i8 %7, label %377 [
    i8 97, label %8
    i8 98, label %51
    i8 99, label %191
    i8 105, label %225
    i8 106, label %244
    i8 108, label %269
    i8 112, label %287
    i8 114, label %313
    i8 118, label %349
    i8 122, label %366
  ]

8:                                                ; preds = %3
  %9 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(14) @.str.8) #25
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %25

11:                                               ; preds = %8
  %12 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #25
  %13 = icmp ult i64 %12, 38
  br i1 %13, label %15, label %14

14:                                               ; preds = %11
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef nonnull %0, i32 noundef -1, ptr noundef nonnull @.str.39, i64 noundef 37, ptr noundef nonnull %1) #23
  br label %get_str_opt.exit

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 416
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 424
  store i64 0, ptr %17, align 8
  %18 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #25
  %19 = tail call ptr @archive_strncat(ptr noundef nonnull %16, ptr noundef nonnull %2, i64 noundef %18) #23
  br label %get_str_opt.exit

get_str_opt.exit:                                 ; preds = %14, %15
  %.0.i = phi i32 [ -30, %14 ], [ 0, %15 ]
  %20 = zext i1 %13 to i32
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 66416
  %22 = load i32, ptr %21, align 8
  %23 = and i32 %22, -2
  %24 = or disjoint i32 %23, %20
  store i32 %24, ptr %21, align 8
  br label %377

25:                                               ; preds = %8
  %26 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(15) @.str.9) #25
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %42

28:                                               ; preds = %25
  %29 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #25
  %30 = icmp ugt i64 %29, 128
  br i1 %30, label %get_str_opt.exit195, label %31

get_str_opt.exit195:                              ; preds = %28
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef nonnull %0, i32 noundef -1, ptr noundef nonnull @.str.39, i64 noundef 128, ptr noundef nonnull %1) #23
  br label %36

31:                                               ; preds = %28
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 368
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 376
  store i64 0, ptr %33, align 8
  %34 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #25
  %35 = tail call ptr @archive_strncat(ptr noundef nonnull %32, ptr noundef nonnull %2, i64 noundef %34) #23
  br label %36

36:                                               ; preds = %get_str_opt.exit195, %31
  %.0.i194205 = phi i32 [ 0, %31 ], [ -30, %get_str_opt.exit195 ]
  %37 = phi i32 [ 2, %31 ], [ 0, %get_str_opt.exit195 ]
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 66416
  %39 = load i32, ptr %38, align 8
  %40 = and i32 %39, -3
  %41 = or disjoint i32 %40, %37
  store i32 %41, ptr %38, align 8
  br label %377

42:                                               ; preds = %25
  %43 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(13) @.str.10) #25
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %377

45:                                               ; preds = %42
  %.not189 = icmp eq ptr %2, null
  %46 = getelementptr inbounds nuw i8, ptr %6, i64 66416
  %47 = load i32, ptr %46, align 8
  %48 = select i1 %.not189, i32 0, i32 4
  %49 = and i32 %47, -5
  %50 = or disjoint i32 %49, %48
  store i32 %50, ptr %46, align 8
  br label %377

51:                                               ; preds = %3
  %52 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(12) @.str.11) #25
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %68

54:                                               ; preds = %51
  %55 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #25
  %56 = icmp ugt i64 %55, 37
  br i1 %56, label %get_str_opt.exit197, label %57

get_str_opt.exit197:                              ; preds = %54
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef nonnull %0, i32 noundef -1, ptr noundef nonnull @.str.39, i64 noundef 37, ptr noundef nonnull %1) #23
  br label %62

57:                                               ; preds = %54
  %58 = getelementptr inbounds nuw i8, ptr %6, i64 440
  %59 = getelementptr inbounds nuw i8, ptr %6, i64 448
  store i64 0, ptr %59, align 8
  %60 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #25
  %61 = tail call ptr @archive_strncat(ptr noundef nonnull %58, ptr noundef nonnull %2, i64 noundef %60) #23
  br label %62

62:                                               ; preds = %get_str_opt.exit197, %57
  %.0.i196208 = phi i32 [ 0, %57 ], [ -30, %get_str_opt.exit197 ]
  %63 = phi i32 [ 8, %57 ], [ 0, %get_str_opt.exit197 ]
  %64 = getelementptr inbounds nuw i8, ptr %6, i64 66416
  %65 = load i32, ptr %64, align 8
  %66 = and i32 %65, -9
  %67 = or disjoint i32 %66, %63
  store i32 %67, ptr %64, align 8
  br label %377

68:                                               ; preds = %51
  %69 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(5) @.str.12) #25
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %71, label %83

71:                                               ; preds = %68
  %72 = icmp eq ptr %2, null
  %73 = getelementptr inbounds nuw i8, ptr %6, i64 66416
  %74 = load i32, ptr %73, align 8
  br i1 %72, label %75, label %77

75:                                               ; preds = %71
  %76 = and i32 %74, -17
  store i32 %76, ptr %73, align 8
  br label %377

77:                                               ; preds = %71
  %78 = or i32 %74, 16
  store i32 %78, ptr %73, align 8
  %79 = getelementptr inbounds nuw i8, ptr %6, i64 66344
  %80 = getelementptr inbounds nuw i8, ptr %6, i64 66352
  store i64 0, ptr %80, align 8
  %81 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #25
  %82 = tail call ptr @archive_strncat(ptr noundef nonnull %79, ptr noundef nonnull %2, i64 noundef %81) #23
  br label %377

83:                                               ; preds = %68
  %84 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(13) @.str.13) #25
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %86, label %95

86:                                               ; preds = %83
  %87 = getelementptr inbounds nuw i8, ptr %6, i64 66312
  %88 = tail call fastcc i32 @get_str_opt(ptr noundef nonnull %0, ptr noundef nonnull %87, i64 noundef 1024, ptr noundef nonnull %1, ptr noundef %2)
  %89 = icmp eq i32 %88, 0
  %90 = getelementptr inbounds nuw i8, ptr %6, i64 66416
  %91 = load i32, ptr %90, align 8
  %92 = select i1 %89, i32 32, i32 0
  %93 = and i32 %91, -33
  %94 = or disjoint i32 %93, %92
  store i32 %94, ptr %90, align 8
  br label %377

95:                                               ; preds = %83
  %96 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(16) @.str.14) #25
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %98, label %104

98:                                               ; preds = %95
  %.not188 = icmp eq ptr %2, null
  %99 = getelementptr inbounds nuw i8, ptr %6, i64 66416
  %100 = load i32, ptr %99, align 8
  %101 = select i1 %.not188, i32 0, i32 64
  %102 = and i32 %100, -65
  %103 = or disjoint i32 %102, %101
  store i32 %103, ptr %99, align 8
  br label %377

104:                                              ; preds = %95
  %105 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(14) @.str.15) #25
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %107, label %146

107:                                              ; preds = %104
  %108 = getelementptr inbounds nuw i8, ptr %6, i64 66416
  %109 = load i32, ptr %108, align 8
  %110 = and i32 %109, -129
  store i32 %110, ptr %108, align 8
  %111 = icmp eq ptr %2, null
  br i1 %111, label %.loopexit, label %112

112:                                              ; preds = %107
  %113 = load i8, ptr %2, align 1
  %114 = icmp eq i8 %113, 48
  br i1 %114, label %115, label %120

115:                                              ; preds = %112
  %116 = getelementptr inbounds nuw i8, ptr %2, i64 1
  %117 = load i8, ptr %116, align 1
  switch i8 %117, label %.lr.ph.preheader [
    i8 120, label %118
    i8 88, label %118
  ]

118:                                              ; preds = %115, %115
  %119 = getelementptr inbounds nuw i8, ptr %2, i64 2
  %.pre = load i8, ptr %119, align 1
  br label %120

120:                                              ; preds = %118, %112
  %121 = phi i8 [ %.pre, %118 ], [ %113, %112 ]
  %.0166 = phi ptr [ %119, %118 ], [ %2, %112 ]
  %.not183229 = icmp eq i8 %121, 0
  br i1 %.not183229, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %115, %120
  %.ph = phi i8 [ 48, %115 ], [ %121, %120 ]
  %.1167230.ph = phi ptr [ %2, %115 ], [ %.0166, %120 ]
  br label %.lr.ph

122:                                              ; preds = %140
  %123 = getelementptr inbounds nuw i8, ptr %.1167230, i64 1
  %124 = load i8, ptr %123, align 1
  %.not183 = icmp eq i8 %124, 0
  br i1 %.not183, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !7

.lr.ph:                                           ; preds = %.lr.ph.preheader, %122
  %125 = phi i8 [ %124, %122 ], [ %.ph, %.lr.ph.preheader ]
  %.0231 = phi i32 [ %.2, %122 ], [ 0, %.lr.ph.preheader ]
  %.1167230 = phi ptr [ %123, %122 ], [ %.1167230.ph, %.lr.ph.preheader ]
  %126 = shl i32 %.0231, 4
  %127 = add i8 %125, -65
  %or.cond = icmp ult i8 %127, 6
  br i1 %or.cond, label %128, label %131

128:                                              ; preds = %.lr.ph
  %129 = zext nneg i8 %125 to i32
  %130 = add nsw i32 %129, -55
  br label %140

131:                                              ; preds = %.lr.ph
  %132 = add i8 %125, -97
  %or.cond190 = icmp ult i8 %132, 6
  br i1 %or.cond190, label %133, label %136

133:                                              ; preds = %131
  %134 = zext nneg i8 %125 to i32
  %135 = add nsw i32 %134, -87
  br label %140

136:                                              ; preds = %131
  %137 = add i8 %125, -48
  %or.cond191 = icmp ult i8 %137, 10
  br i1 %or.cond191, label %138, label %.loopexit

138:                                              ; preds = %136
  %139 = zext nneg i8 %137 to i32
  br label %140

140:                                              ; preds = %133, %138, %128
  %.pn = phi i32 [ %130, %128 ], [ %135, %133 ], [ %139, %138 ]
  %.2 = add nuw nsw i32 %.pn, %126
  %141 = icmp ugt i32 %.2, 65535
  br i1 %141, label %142, label %122

142:                                              ; preds = %140
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %0, i32 noundef -1, ptr noundef nonnull @.str.16, ptr noundef nonnull %1) #23
  br label %377

._crit_edge.loopexit:                             ; preds = %122
  %143 = trunc nuw i32 %.2 to i16
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %120
  %.0.lcssa = phi i16 [ 0, %120 ], [ %143, %._crit_edge.loopexit ]
  %144 = getelementptr inbounds nuw i8, ptr %6, i64 66410
  store i16 %.0.lcssa, ptr %144, align 2
  %145 = or i32 %109, 128
  store i32 %145, ptr %108, align 8
  br label %377

146:                                              ; preds = %104
  %147 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(15) @.str.17) #25
  %148 = icmp eq i32 %147, 0
  br i1 %148, label %149, label %161

149:                                              ; preds = %146
  store i32 0, ptr %4, align 4
  %150 = call fastcc i32 @get_num_opt(ptr noundef nonnull %0, ptr noundef %4, ptr noundef nonnull %1, ptr noundef %2)
  %151 = icmp eq i32 %150, 0
  %152 = getelementptr inbounds nuw i8, ptr %6, i64 66416
  %153 = load i32, ptr %152, align 8
  %154 = select i1 %151, i32 256, i32 0
  %155 = and i32 %153, -257
  %156 = or disjoint i32 %155, %154
  store i32 %156, ptr %152, align 8
  br i1 %151, label %157, label %377

157:                                              ; preds = %149
  %158 = load i32, ptr %4, align 4
  %159 = trunc i32 %158 to i16
  %160 = getelementptr inbounds nuw i8, ptr %6, i64 66412
  store i16 %159, ptr %160, align 4
  br label %377

161:                                              ; preds = %146
  %162 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(10) @.str.18) #25
  %163 = icmp eq i32 %162, 0
  br i1 %163, label %164, label %377

164:                                              ; preds = %161
  %165 = icmp eq ptr %2, null
  br i1 %165, label %.loopexit, label %166

166:                                              ; preds = %164
  %167 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %2, ptr noundef nonnull dereferenceable(13) @.str.19) #25
  %168 = icmp eq i32 %167, 0
  br i1 %168, label %169, label %sub_0

169:                                              ; preds = %166
  %170 = getelementptr inbounds nuw i8, ptr %6, i64 66416
  %171 = load i32, ptr %170, align 8
  %172 = and i32 %171, -1537
  %173 = or disjoint i32 %172, 512
  store i32 %173, ptr %170, align 8
  br label %377

sub_0:                                            ; preds = %166
  %174 = load i8, ptr %2, align 1
  %.not234 = icmp eq i8 %174, 102
  br i1 %.not234, label %sub_1, label %.tail.thread

sub_1:                                            ; preds = %sub_0
  %175 = getelementptr inbounds nuw i8, ptr %2, i64 1
  %176 = load i8, ptr %175, align 1
  %.not235 = icmp eq i8 %176, 100
  br i1 %.not235, label %.tail, label %.tail.thread

.tail:                                            ; preds = %sub_1
  %177 = getelementptr inbounds nuw i8, ptr %2, i64 2
  %178 = load i8, ptr %177, align 1
  %179 = icmp eq i8 %178, 0
  br i1 %179, label %180, label %.tail.thread

180:                                              ; preds = %.tail
  %181 = getelementptr inbounds nuw i8, ptr %6, i64 66416
  %182 = load i32, ptr %181, align 8
  %183 = and i32 %182, -1537
  %184 = or disjoint i32 %183, 1024
  store i32 %184, ptr %181, align 8
  br label %377

.tail.thread:                                     ; preds = %sub_1, %sub_0, %.tail
  %185 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %2, ptr noundef nonnull dereferenceable(10) @.str.21) #25
  %186 = icmp eq i32 %185, 0
  br i1 %186, label %187, label %.loopexit

187:                                              ; preds = %.tail.thread
  %188 = getelementptr inbounds nuw i8, ptr %6, i64 66416
  %189 = load i32, ptr %188, align 8
  %190 = or i32 %189, 1536
  store i32 %190, ptr %188, align 8
  br label %377

191:                                              ; preds = %3
  %192 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(18) @.str.22) #25
  %193 = icmp eq i32 %192, 0
  br i1 %193, label %194, label %208

194:                                              ; preds = %191
  %195 = icmp eq ptr %2, null
  br i1 %195, label %.loopexit, label %196

196:                                              ; preds = %194
  %197 = load i8, ptr %2, align 1
  %198 = add i8 %197, -48
  %or.cond192 = icmp ult i8 %198, 10
  br i1 %or.cond192, label %199, label %.loopexit

199:                                              ; preds = %196
  %200 = getelementptr inbounds nuw i8, ptr %2, i64 1
  %201 = load i8, ptr %200, align 1
  %.not181 = icmp eq i8 %201, 0
  br i1 %.not181, label %202, label %.loopexit

202:                                              ; preds = %199
  %203 = zext nneg i8 %198 to i32
  %204 = getelementptr inbounds nuw i8, ptr %6, i64 712
  store i32 %203, ptr %204, align 8
  %205 = getelementptr inbounds nuw i8, ptr %6, i64 66416
  %206 = load i32, ptr %205, align 8
  %207 = or i32 %206, 2048
  store i32 %207, ptr %205, align 8
  br label %377

208:                                              ; preds = %191
  %209 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(15) @.str.23) #25
  %210 = icmp eq i32 %209, 0
  br i1 %210, label %211, label %377

211:                                              ; preds = %208
  %212 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #25
  %213 = icmp ugt i64 %212, 37
  br i1 %213, label %get_str_opt.exit199, label %214

get_str_opt.exit199:                              ; preds = %211
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef nonnull %0, i32 noundef -1, ptr noundef nonnull @.str.39, i64 noundef 37, ptr noundef nonnull %1) #23
  br label %219

214:                                              ; preds = %211
  %215 = getelementptr inbounds nuw i8, ptr %6, i64 392
  %216 = getelementptr inbounds nuw i8, ptr %6, i64 400
  store i64 0, ptr %216, align 8
  %217 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #25
  %218 = tail call ptr @archive_strncat(ptr noundef nonnull %215, ptr noundef nonnull %2, i64 noundef %217) #23
  br label %219

219:                                              ; preds = %get_str_opt.exit199, %214
  %.0.i198211 = phi i32 [ 0, %214 ], [ -30, %get_str_opt.exit199 ]
  %220 = phi i32 [ 4096, %214 ], [ 0, %get_str_opt.exit199 ]
  %221 = getelementptr inbounds nuw i8, ptr %6, i64 66416
  %222 = load i32, ptr %221, align 8
  %223 = and i32 %222, -4097
  %224 = or disjoint i32 %223, %220
  store i32 %224, ptr %221, align 8
  br label %377

225:                                              ; preds = %3
  %226 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(10) @.str.24) #25
  %227 = icmp eq i32 %226, 0
  br i1 %227, label %228, label %377

228:                                              ; preds = %225
  %.not180 = icmp eq ptr %2, null
  br i1 %.not180, label %.loopexit, label %229

229:                                              ; preds = %228
  %230 = getelementptr inbounds nuw i8, ptr %2, i64 1
  %231 = load i8, ptr %230, align 1
  %232 = icmp eq i8 %231, 0
  br i1 %232, label %233, label %.loopexit

233:                                              ; preds = %229
  %234 = load i8, ptr %2, align 1
  %235 = add i8 %234, -49
  %or.cond193 = icmp ult i8 %235, 4
  br i1 %or.cond193, label %236, label %.loopexit

236:                                              ; preds = %233
  %237 = getelementptr inbounds nuw i8, ptr %6, i64 66416
  %238 = load i32, ptr %237, align 8
  %239 = and i8 %234, 7
  %240 = zext nneg i8 %239 to i32
  %241 = shl nuw nsw i32 %240, 14
  %242 = and i32 %238, -114689
  %243 = or disjoint i32 %242, %241
  store i32 %243, ptr %237, align 8
  br label %377

244:                                              ; preds = %3
  %245 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(7) @.str.25) #25
  %246 = icmp eq i32 %245, 0
  br i1 %246, label %247, label %377

247:                                              ; preds = %244
  %248 = icmp eq ptr %2, null
  br i1 %248, label %249, label %sub_0220

249:                                              ; preds = %247
  %250 = getelementptr inbounds nuw i8, ptr %6, i64 66416
  %251 = load i32, ptr %250, align 8
  %252 = and i32 %251, -393217
  store i32 %252, ptr %250, align 8
  br label %377

sub_0220:                                         ; preds = %247
  %253 = load i8, ptr %2, align 1
  %.not233 = icmp eq i8 %253, 49
  br i1 %.not233, label %.tail219, label %.tail219.thread

.tail219:                                         ; preds = %sub_0220
  %254 = getelementptr inbounds nuw i8, ptr %2, i64 1
  %255 = load i8, ptr %254, align 1
  %256 = icmp eq i8 %255, 0
  br i1 %256, label %257, label %.tail219.thread

257:                                              ; preds = %.tail219
  %258 = getelementptr inbounds nuw i8, ptr %6, i64 66416
  %259 = load i32, ptr %258, align 8
  %260 = and i32 %259, -393217
  %261 = or disjoint i32 %260, 131072
  store i32 %261, ptr %258, align 8
  br label %377

.tail219.thread:                                  ; preds = %sub_0220, %.tail219
  %262 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %2, ptr noundef nonnull dereferenceable(5) @.str.27) #25
  %263 = icmp eq i32 %262, 0
  br i1 %263, label %264, label %.loopexit

264:                                              ; preds = %.tail219.thread
  %265 = getelementptr inbounds nuw i8, ptr %6, i64 66416
  %266 = load i32, ptr %265, align 8
  %267 = and i32 %266, -393217
  %268 = or disjoint i32 %267, 262144
  store i32 %268, ptr %265, align 8
  br label %377

269:                                              ; preds = %3
  %270 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(12) @.str.28) #25
  %271 = icmp eq i32 %270, 0
  br i1 %271, label %272, label %278

272:                                              ; preds = %269
  %.not179 = icmp eq ptr %2, null
  %273 = getelementptr inbounds nuw i8, ptr %6, i64 66416
  %274 = load i32, ptr %273, align 8
  %275 = select i1 %.not179, i32 0, i32 524288
  %276 = and i32 %274, -524289
  %277 = or disjoint i32 %276, %275
  store i32 %277, ptr %273, align 8
  br label %377

278:                                              ; preds = %269
  %279 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(11) @.str.29) #25
  %280 = icmp eq i32 %279, 0
  br i1 %280, label %281, label %377

281:                                              ; preds = %278
  %.not178 = icmp eq ptr %2, null
  %282 = getelementptr inbounds nuw i8, ptr %6, i64 66416
  %283 = load i32, ptr %282, align 8
  %284 = select i1 %.not178, i32 0, i32 1048576
  %285 = and i32 %283, -1048577
  %286 = or disjoint i32 %285, %284
  store i32 %286, ptr %282, align 8
  br label %377

287:                                              ; preds = %3
  %288 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(4) @.str.30) #25
  %289 = icmp eq i32 %288, 0
  br i1 %289, label %290, label %296

290:                                              ; preds = %287
  %.not = icmp eq ptr %2, null
  %291 = getelementptr inbounds nuw i8, ptr %6, i64 66416
  %292 = load i32, ptr %291, align 8
  %293 = select i1 %.not, i32 0, i32 2097152
  %294 = and i32 %292, -2097153
  %295 = or disjoint i32 %294, %293
  store i32 %295, ptr %291, align 8
  br label %377

296:                                              ; preds = %287
  %297 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(10) @.str.31) #25
  %298 = icmp eq i32 %297, 0
  br i1 %298, label %299, label %377

299:                                              ; preds = %296
  %300 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #25
  %301 = icmp ugt i64 %300, 128
  br i1 %301, label %get_str_opt.exit201, label %302

get_str_opt.exit201:                              ; preds = %299
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef nonnull %0, i32 noundef -1, ptr noundef nonnull @.str.39, i64 noundef 128, ptr noundef nonnull %1) #23
  br label %307

302:                                              ; preds = %299
  %303 = getelementptr inbounds nuw i8, ptr %6, i64 320
  %304 = getelementptr inbounds nuw i8, ptr %6, i64 328
  store i64 0, ptr %304, align 8
  %305 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #25
  %306 = tail call ptr @archive_strncat(ptr noundef nonnull %303, ptr noundef nonnull %2, i64 noundef %305) #23
  br label %307

307:                                              ; preds = %get_str_opt.exit201, %302
  %.0.i200214 = phi i32 [ 0, %302 ], [ -30, %get_str_opt.exit201 ]
  %308 = phi i32 [ 4194304, %302 ], [ 0, %get_str_opt.exit201 ]
  %309 = getelementptr inbounds nuw i8, ptr %6, i64 66416
  %310 = load i32, ptr %309, align 8
  %311 = and i32 %310, -4194305
  %312 = or disjoint i32 %311, %308
  store i32 %312, ptr %309, align 8
  br label %377

313:                                              ; preds = %3
  %314 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(10) @.str.32) #25
  %315 = icmp eq i32 %314, 0
  br i1 %315, label %319, label %316

316:                                              ; preds = %313
  %317 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(10) @.str.33) #25
  %318 = icmp eq i32 %317, 0
  br i1 %318, label %319, label %377

319:                                              ; preds = %316, %313
  %320 = icmp eq ptr %2, null
  br i1 %320, label %321, label %sub_0224

321:                                              ; preds = %319
  %322 = getelementptr inbounds nuw i8, ptr %6, i64 66416
  %323 = load i32, ptr %322, align 8
  %324 = and i32 %323, -25165825
  store i32 %324, ptr %322, align 8
  br label %377

sub_0224:                                         ; preds = %319
  %325 = load i8, ptr %2, align 1
  %.not232 = icmp eq i8 %325, 49
  br i1 %.not232, label %.tail223, label %.tail223.thread

.tail223:                                         ; preds = %sub_0224
  %326 = getelementptr inbounds nuw i8, ptr %2, i64 1
  %327 = load i8, ptr %326, align 1
  %328 = icmp eq i8 %327, 0
  br i1 %328, label %329, label %.tail223.thread

329:                                              ; preds = %.tail223
  %330 = getelementptr inbounds nuw i8, ptr %6, i64 66416
  %331 = load i32, ptr %330, align 8
  %332 = and i32 %331, -25165825
  %333 = or disjoint i32 %332, 16777216
  store i32 %333, ptr %330, align 8
  br label %377

.tail223.thread:                                  ; preds = %sub_0224, %.tail223
  %334 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %2, ptr noundef nonnull dereferenceable(7) @.str.34) #25
  %335 = icmp eq i32 %334, 0
  br i1 %335, label %336, label %341

336:                                              ; preds = %.tail223.thread
  %337 = getelementptr inbounds nuw i8, ptr %6, i64 66416
  %338 = load i32, ptr %337, align 8
  %339 = and i32 %338, -25165825
  %340 = or disjoint i32 %339, 8388608
  store i32 %340, ptr %337, align 8
  br label %377

341:                                              ; preds = %.tail223.thread
  %342 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %2, ptr noundef nonnull dereferenceable(7) @.str.35) #25
  %343 = icmp eq i32 %342, 0
  br i1 %343, label %344, label %.loopexit

344:                                              ; preds = %341
  %345 = getelementptr inbounds nuw i8, ptr %6, i64 66416
  %346 = load i32, ptr %345, align 8
  %347 = and i32 %346, -25165825
  %348 = or disjoint i32 %347, 16777216
  store i32 %348, ptr %345, align 8
  br label %377

349:                                              ; preds = %3
  %350 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(10) @.str.36) #25
  %351 = icmp eq i32 %350, 0
  br i1 %351, label %352, label %377

352:                                              ; preds = %349
  %353 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #25
  %354 = icmp ugt i64 %353, 32
  br i1 %354, label %get_str_opt.exit203, label %355

get_str_opt.exit203:                              ; preds = %352
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef nonnull %0, i32 noundef -1, ptr noundef nonnull @.str.39, i64 noundef 32, ptr noundef nonnull %1) #23
  br label %360

355:                                              ; preds = %352
  %356 = getelementptr inbounds nuw i8, ptr %6, i64 296
  %357 = getelementptr inbounds nuw i8, ptr %6, i64 304
  store i64 0, ptr %357, align 8
  %358 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #25
  %359 = tail call ptr @archive_strncat(ptr noundef nonnull %356, ptr noundef nonnull %2, i64 noundef %358) #23
  br label %360

360:                                              ; preds = %get_str_opt.exit203, %355
  %.0.i202217 = phi i32 [ 0, %355 ], [ -30, %get_str_opt.exit203 ]
  %361 = phi i32 [ 33554432, %355 ], [ 0, %get_str_opt.exit203 ]
  %362 = getelementptr inbounds nuw i8, ptr %6, i64 66416
  %363 = load i32, ptr %362, align 8
  %364 = and i32 %363, -33554433
  %365 = or disjoint i32 %364, %361
  store i32 %365, ptr %362, align 8
  br label %377

366:                                              ; preds = %3
  %367 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(7) @.str.37) #25
  %368 = icmp eq i32 %367, 0
  br i1 %368, label %369, label %377

369:                                              ; preds = %366
  %370 = icmp eq ptr %2, null
  %371 = getelementptr inbounds nuw i8, ptr %6, i64 66416
  %372 = load i32, ptr %371, align 8
  br i1 %370, label %373, label %375

373:                                              ; preds = %369
  %374 = and i32 %372, -67108865
  store i32 %374, ptr %371, align 8
  br label %377

375:                                              ; preds = %369
  %376 = or i32 %372, 67108864
  store i32 %376, ptr %371, align 8
  br label %377

.loopexit:                                        ; preds = %136, %341, %.tail219.thread, %228, %229, %233, %194, %196, %199, %.tail.thread, %164, %107
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %0, i32 noundef -1, ptr noundef nonnull @.str.38, ptr noundef nonnull %1) #23
  br label %377

377:                                              ; preds = %3, %42, %161, %208, %225, %244, %278, %296, %316, %349, %366, %373, %375, %321, %336, %344, %329, %249, %264, %257, %169, %187, %180, %149, %75, %77, %.loopexit, %360, %307, %290, %281, %272, %236, %219, %202, %157, %._crit_edge, %142, %98, %86, %62, %45, %36, %get_str_opt.exit
  %.0168 = phi i32 [ %.0.i202217, %360 ], [ -25, %.loopexit ], [ 0, %290 ], [ %.0.i200214, %307 ], [ 0, %272 ], [ 0, %281 ], [ 0, %236 ], [ 0, %202 ], [ %.0.i198211, %219 ], [ %.0.i196208, %62 ], [ %88, %86 ], [ 0, %98 ], [ -30, %142 ], [ 0, %._crit_edge ], [ 0, %157 ], [ %.0.i, %get_str_opt.exit ], [ %.0.i194205, %36 ], [ 0, %45 ], [ 0, %77 ], [ 0, %75 ], [ -30, %149 ], [ 0, %180 ], [ 0, %187 ], [ 0, %169 ], [ 0, %257 ], [ 0, %264 ], [ 0, %249 ], [ 0, %329 ], [ 0, %344 ], [ 0, %336 ], [ 0, %321 ], [ 0, %375 ], [ 0, %373 ], [ -20, %366 ], [ -20, %349 ], [ -20, %316 ], [ -20, %296 ], [ -20, %278 ], [ -20, %244 ], [ -20, %225 ], [ -20, %208 ], [ -20, %161 ], [ -20, %42 ], [ -20, %3 ]
  ret i32 %.0168
}

; Function Attrs: nounwind uwtable
define internal range(i32 -30, 1) i32 @iso9660_write_header(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr null, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 56
  store i64 0, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 64
  store i32 0, ptr %8, align 8
  %9 = tail call i32 @archive_entry_filetype(ptr noundef %1) #23
  %10 = icmp eq i32 %9, 40960
  br i1 %10, label %11, label %17

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 66416
  %13 = load i32, ptr %12, align 8
  %14 = and i32 %13, 25165824
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %11
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef nonnull %0, i32 noundef -1, ptr noundef nonnull @.str.43) #23
  store ptr null, ptr %6, align 8
  br label %143

17:                                               ; preds = %11, %2
  %18 = tail call i32 @archive_entry_filetype(ptr noundef %1) #23
  %19 = icmp eq i32 %18, 32768
  br i1 %19, label %20, label %30

20:                                               ; preds = %17
  %21 = tail call i64 @archive_entry_size(ptr noundef %1) #23
  %22 = icmp sgt i64 %21, 4294967295
  br i1 %22, label %23, label %30

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 66416
  %25 = load i32, ptr %24, align 8
  %26 = and i32 %25, 114688
  %27 = icmp samesign ult i32 %26, 49152
  br i1 %27, label %28, label %29

28:                                               ; preds = %23
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef nonnull %0, i32 noundef -1, ptr noundef nonnull @.str.44, i64 noundef 4294967296) #23
  store ptr null, ptr %6, align 8
  br label %143

29:                                               ; preds = %23
  store i32 1, ptr %8, align 8
  br label %30

30:                                               ; preds = %29, %20, %17
  %31 = tail call noalias dereferenceable_or_null(200) ptr @calloc(i64 noundef 1, i64 noundef 200) #24
  %32 = icmp eq ptr %31, null
  br i1 %32, label %42, label %33

33:                                               ; preds = %30
  %.not.i = icmp eq ptr %1, null
  br i1 %.not.i, label %36, label %34

34:                                               ; preds = %33
  %35 = tail call ptr @archive_entry_clone(ptr noundef nonnull %1) #23
  br label %38

36:                                               ; preds = %33
  %37 = tail call ptr @archive_entry_new2(ptr noundef nonnull %0) #23
  br label %38

38:                                               ; preds = %36, %34
  %.sink.i = phi ptr [ %37, %36 ], [ %35, %34 ]
  %39 = getelementptr inbounds nuw i8, ptr %31, i64 32
  store ptr %.sink.i, ptr %39, align 8
  %40 = icmp eq ptr %.sink.i, null
  br i1 %40, label %41, label %43

41:                                               ; preds = %38
  tail call void @free(ptr noundef nonnull %31) #23
  br label %42

42:                                               ; preds = %41, %30
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef nonnull %0, i32 noundef 12, ptr noundef nonnull @.str.45) #23
  br label %143

43:                                               ; preds = %38
  %44 = getelementptr inbounds nuw i8, ptr %31, i64 144
  %45 = getelementptr inbounds nuw i8, ptr %31, i64 176
  store ptr %44, ptr %45, align 8
  %46 = tail call fastcc i32 @isofile_gen_utility_names(ptr noundef nonnull %0, ptr noundef %31)
  %47 = icmp slt i32 %46, -20
  br i1 %47, label %48, label %58

48:                                               ; preds = %43
  %49 = getelementptr inbounds nuw i8, ptr %31, i64 168
  %50 = load ptr, ptr %49, align 8
  %.not11.i = icmp eq ptr %50, null
  br i1 %.not11.i, label %isofile_free.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %48, %.lr.ph.i
  %.012.i = phi ptr [ %52, %.lr.ph.i ], [ %50, %48 ]
  %51 = getelementptr inbounds nuw i8, ptr %.012.i, i64 24
  %52 = load ptr, ptr %51, align 8
  tail call void @free(ptr noundef nonnull %.012.i) #23
  %.not.i77 = icmp eq ptr %52, null
  br i1 %.not.i77, label %isofile_free.exit, label %.lr.ph.i, !llvm.loop !5

isofile_free.exit:                                ; preds = %.lr.ph.i, %48
  %53 = load ptr, ptr %39, align 8
  tail call void @archive_entry_free(ptr noundef %53) #23
  %54 = getelementptr inbounds nuw i8, ptr %31, i64 40
  tail call void @archive_string_free(ptr noundef nonnull %54) #23
  %55 = getelementptr inbounds nuw i8, ptr %31, i64 64
  tail call void @archive_string_free(ptr noundef nonnull %55) #23
  %56 = getelementptr inbounds nuw i8, ptr %31, i64 88
  tail call void @archive_string_free(ptr noundef nonnull %56) #23
  %57 = getelementptr inbounds nuw i8, ptr %31, i64 112
  tail call void @archive_string_free(ptr noundef nonnull %57) #23
  tail call void @free(ptr noundef nonnull %31) #23
  br label %143

58:                                               ; preds = %43
  %59 = getelementptr inbounds nuw i8, ptr %31, i64 48
  %60 = load i64, ptr %59, align 8
  %61 = icmp eq i64 %60, 0
  br i1 %61, label %62, label %76

62:                                               ; preds = %58
  %63 = getelementptr inbounds nuw i8, ptr %31, i64 72
  %64 = load i64, ptr %63, align 8
  %65 = icmp eq i64 %64, 0
  br i1 %65, label %66, label %76

66:                                               ; preds = %62
  %67 = getelementptr inbounds nuw i8, ptr %31, i64 168
  %68 = load ptr, ptr %67, align 8
  %.not11.i78 = icmp eq ptr %68, null
  br i1 %.not11.i78, label %isofile_free.exit82, label %.lr.ph.i79

.lr.ph.i79:                                       ; preds = %66, %.lr.ph.i79
  %.012.i80 = phi ptr [ %70, %.lr.ph.i79 ], [ %68, %66 ]
  %69 = getelementptr inbounds nuw i8, ptr %.012.i80, i64 24
  %70 = load ptr, ptr %69, align 8
  tail call void @free(ptr noundef nonnull %.012.i80) #23
  %.not.i81 = icmp eq ptr %70, null
  br i1 %.not.i81, label %isofile_free.exit82, label %.lr.ph.i79, !llvm.loop !5

isofile_free.exit82:                              ; preds = %.lr.ph.i79, %66
  %71 = load ptr, ptr %39, align 8
  tail call void @archive_entry_free(ptr noundef %71) #23
  %72 = getelementptr inbounds nuw i8, ptr %31, i64 40
  tail call void @archive_string_free(ptr noundef nonnull %72) #23
  %73 = getelementptr inbounds nuw i8, ptr %31, i64 64
  tail call void @archive_string_free(ptr noundef nonnull %73) #23
  %74 = getelementptr inbounds nuw i8, ptr %31, i64 88
  tail call void @archive_string_free(ptr noundef nonnull %74) #23
  %75 = getelementptr inbounds nuw i8, ptr %31, i64 112
  tail call void @archive_string_free(ptr noundef nonnull %75) #23
  tail call void @free(ptr noundef nonnull %31) #23
  br label %143

76:                                               ; preds = %62, %58
  store ptr null, ptr %31, align 8
  %77 = getelementptr inbounds nuw i8, ptr %5, i64 144
  %78 = load ptr, ptr %77, align 8
  store ptr %31, ptr %78, align 8
  store ptr %31, ptr %77, align 8
  %79 = tail call noalias dereferenceable_or_null(240) ptr @calloc(i64 noundef 1, i64 noundef 240) #24
  %80 = icmp eq ptr %79, null
  br i1 %80, label %98, label %81

81:                                               ; preds = %76
  %82 = getelementptr inbounds nuw i8, ptr %79, i64 24
  store ptr %31, ptr %82, align 8
  %83 = getelementptr inbounds nuw i8, ptr %79, i64 40
  %84 = getelementptr inbounds nuw i8, ptr %79, i64 48
  store ptr %83, ptr %84, align 8
  %85 = getelementptr inbounds nuw i8, ptr %79, i64 64
  tail call void @__archive_rb_tree_init(ptr noundef nonnull %85, ptr noundef nonnull @isoent_new.rb_ops) #23
  %86 = getelementptr inbounds nuw i8, ptr %79, i64 80
  store ptr null, ptr %86, align 8
  %87 = getelementptr inbounds nuw i8, ptr %79, i64 88
  store ptr %86, ptr %87, align 8
  %88 = getelementptr inbounds nuw i8, ptr %79, i64 208
  store ptr null, ptr %88, align 8
  %89 = getelementptr inbounds nuw i8, ptr %79, i64 216
  store ptr %88, ptr %89, align 8
  %90 = getelementptr inbounds nuw i8, ptr %79, i64 224
  store ptr null, ptr %90, align 8
  %91 = load ptr, ptr %39, align 8
  %92 = tail call i32 @archive_entry_filetype(ptr noundef %91) #23
  %93 = icmp eq i32 %92, 16384
  br i1 %93, label %94, label %99

94:                                               ; preds = %81
  %95 = getelementptr inbounds nuw i8, ptr %79, i64 232
  %96 = load i8, ptr %95, align 8
  %97 = or i8 %96, 2
  store i8 %97, ptr %95, align 8
  br label %99

98:                                               ; preds = %76
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef nonnull %0, i32 noundef 12, ptr noundef nonnull @.str.45) #23
  br label %143

99:                                               ; preds = %81, %94
  store ptr %79, ptr %3, align 8
  %100 = load ptr, ptr %82, align 8
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 136
  %102 = load i32, ptr %101, align 8
  %103 = getelementptr inbounds nuw i8, ptr %5, i64 728
  %104 = load i32, ptr %103, align 8
  %105 = icmp sgt i32 %102, %104
  br i1 %105, label %106, label %107

106:                                              ; preds = %99
  store i32 %102, ptr %103, align 8
  br label %107

107:                                              ; preds = %106, %99
  %108 = call fastcc i32 @isoent_tree(ptr noundef nonnull %0, ptr noundef %3)
  %.not = icmp eq i32 %108, 0
  br i1 %.not, label %109, label %143

109:                                              ; preds = %107
  %110 = load ptr, ptr %3, align 8
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 24
  %112 = load ptr, ptr %111, align 8
  %.not73 = icmp eq ptr %112, %31
  br i1 %.not73, label %113, label %143

113:                                              ; preds = %109
  %114 = load ptr, ptr %39, align 8
  %115 = tail call i32 @archive_entry_filetype(ptr noundef %114) #23
  %.not74 = icmp eq i32 %115, 32768
  br i1 %.not74, label %116, label %143

116:                                              ; preds = %113
  store ptr %31, ptr %6, align 8
  %117 = load ptr, ptr %39, align 8
  %118 = tail call i32 @archive_entry_nlink(ptr noundef %117) #23
  %119 = icmp ugt i32 %118, 1
  br i1 %119, label %120, label %122

120:                                              ; preds = %116
  %121 = tail call fastcc i32 @isofile_register_hardlink(ptr noundef nonnull %0, ptr noundef %31)
  %.not75 = icmp eq i32 %121, 0
  br i1 %.not75, label %122, label %143

122:                                              ; preds = %120, %116
  %123 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %124 = load i32, ptr %123, align 8
  %125 = icmp slt i32 %124, 0
  br i1 %125, label %126, label %132

126:                                              ; preds = %122
  %127 = tail call i32 @__archive_mktemp(ptr noundef null) #23
  store i32 %127, ptr %123, align 8
  %128 = icmp slt i32 %127, 0
  br i1 %128, label %129, label %132

129:                                              ; preds = %126
  %130 = tail call ptr @__errno_location() #26
  %131 = load i32, ptr %130, align 4
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef nonnull %0, i32 noundef %131, ptr noundef nonnull @.str.46) #23
  br label %143

132:                                              ; preds = %126, %122
  %133 = load ptr, ptr %4, align 8
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 66288
  %135 = load i64, ptr %134, align 8
  %136 = add nsw i64 %135, 65536
  %137 = getelementptr inbounds nuw i8, ptr %133, i64 66272
  %138 = load i64, ptr %137, align 8
  %139 = sub i64 %136, %138
  store i64 %139, ptr %44, align 8
  store ptr %44, ptr %45, align 8
  %140 = tail call fastcc i32 @zisofs_init(ptr noundef nonnull %0, ptr noundef %31)
  %spec.select76 = tail call i32 @llvm.smin.i32(i32 %140, i32 %46)
  %141 = load ptr, ptr %39, align 8
  %142 = tail call i64 @archive_entry_size(ptr noundef %141) #23
  store i64 %142, ptr %7, align 8
  br label %143

143:                                              ; preds = %120, %113, %109, %107, %132, %129, %98, %isofile_free.exit82, %isofile_free.exit, %42, %28, %16
  %.065 = phi i32 [ -20, %16 ], [ -20, %28 ], [ -30, %42 ], [ %46, %isofile_free.exit ], [ %46, %isofile_free.exit82 ], [ -30, %98 ], [ -30, %129 ], [ %spec.select76, %132 ], [ %108, %107 ], [ 0, %109 ], [ %46, %113 ], [ -30, %120 ]
  ret i32 %.065
}

; Function Attrs: nounwind uwtable
define internal noundef i64 @iso9660_write_data(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %23, label %9

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %11 = load ptr, ptr %10, align 8
  %12 = tail call i32 @archive_entry_filetype(ptr noundef %11) #23
  %.not = icmp eq i32 %12, 32768
  br i1 %.not, label %13, label %23

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %15 = load i64, ptr %14, align 8
  %spec.select = tail call i64 @llvm.umin.i64(i64 %2, i64 %15)
  %16 = icmp eq i64 %spec.select, 0
  br i1 %16, label %23, label %17

17:                                               ; preds = %13
  %18 = tail call fastcc i64 @write_iso9660_data(ptr noundef nonnull %0, ptr noundef %1, i64 noundef %spec.select)
  %19 = icmp sgt i64 %18, 0
  br i1 %19, label %20, label %23

20:                                               ; preds = %17
  %21 = load i64, ptr %14, align 8
  %22 = sub i64 %21, %18
  store i64 %22, ptr %14, align 8
  br label %23

23:                                               ; preds = %17, %20, %13, %9, %3
  %.0 = phi i64 [ 0, %3 ], [ 0, %9 ], [ 0, %13 ], [ %18, %20 ], [ %18, %17 ]
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -30, 1) i32 @iso9660_finish_entry(ptr noundef %0) #0 {
  %2 = alloca [16 x i8], align 16
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %.loopexit, label %8

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %10 = load ptr, ptr %9, align 8
  %11 = tail call i32 @archive_entry_filetype(ptr noundef %10) #23
  %.not = icmp eq i32 %11, 32768
  br i1 %.not, label %12, label %.loopexit

12:                                               ; preds = %8
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 152
  %15 = load i64, ptr %14, align 8
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %18 = load i64, ptr %17, align 8
  %.not2538 = icmp eq i64 %18, 0
  br i1 %.not2538, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 168
  br label %21

21:                                               ; preds = %.lr.ph, %27
  %22 = phi i64 [ %18, %.lr.ph ], [ %29, %27 ]
  %23 = load i64, ptr %19, align 8
  %. = tail call i64 @llvm.umin.i64(i64 %22, i64 %23)
  %24 = load ptr, ptr %20, align 8
  %25 = tail call fastcc i64 @write_iso9660_data(ptr noundef nonnull %0, ptr noundef %24, i64 noundef %.)
  %26 = icmp slt i64 %25, 0
  br i1 %26, label %.loopexit, label %27

27:                                               ; preds = %21
  %28 = load i64, ptr %17, align 8
  %29 = sub i64 %28, %.
  store i64 %29, ptr %17, align 8
  %.not25 = icmp eq i64 %29, 0
  br i1 %.not25, label %._crit_edge, label %21, !llvm.loop !8

._crit_edge:                                      ; preds = %27, %.preheader
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 472
  %31 = load i8, ptr %30, align 8
  %32 = and i8 %31, 2
  %.not26 = icmp eq i8 %32, 0
  br i1 %.not26, label %97, label %33

33:                                               ; preds = %._crit_edge
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2)
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 32
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %34, i64 568
  %40 = load i64, ptr %39, align 8
  tail call void @archive_entry_set_size(ptr noundef %38, i64 noundef %40) #23
  %41 = load ptr, ptr %3, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 66288
  %43 = load i64, ptr %42, align 8
  %44 = add nsw i64 %43, 65536
  %45 = getelementptr inbounds nuw i8, ptr %41, i64 66272
  %46 = load i64, ptr %45, align 8
  %47 = sub i64 %44, %46
  store i64 564880462138565687, ptr %2, align 16
  %48 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %49 = getelementptr inbounds nuw i8, ptr %36, i64 192
  %50 = getelementptr inbounds nuw i8, ptr %36, i64 196
  %51 = load i32, ptr %50, align 4
  %52 = trunc i32 %51 to i8
  store i8 %52, ptr %48, align 8
  %53 = lshr i32 %51, 8
  %54 = trunc i32 %53 to i8
  %55 = getelementptr inbounds nuw i8, ptr %2, i64 9
  store i8 %54, ptr %55, align 1
  %56 = lshr i32 %51, 16
  %57 = trunc i32 %56 to i8
  %58 = getelementptr inbounds nuw i8, ptr %2, i64 10
  store i8 %57, ptr %58, align 2
  %59 = lshr i32 %51, 24
  %60 = trunc nuw i32 %59 to i8
  %61 = getelementptr inbounds nuw i8, ptr %2, i64 11
  store i8 %60, ptr %61, align 1
  %62 = load i8, ptr %49, align 8
  %63 = getelementptr inbounds nuw i8, ptr %2, i64 12
  store i8 %62, ptr %63, align 4
  %64 = getelementptr inbounds nuw i8, ptr %36, i64 193
  %65 = load i8, ptr %64, align 1
  %66 = getelementptr inbounds nuw i8, ptr %2, i64 13
  store i8 %65, ptr %66, align 1
  %67 = getelementptr inbounds nuw i8, ptr %2, i64 15
  store i8 0, ptr %67, align 1
  %68 = getelementptr inbounds nuw i8, ptr %2, i64 14
  store i8 0, ptr %68, align 2
  %69 = getelementptr inbounds nuw i8, ptr %36, i64 144
  %70 = load i64, ptr %69, align 8
  %71 = tail call fastcc i32 @wb_set_offset(ptr noundef nonnull %0, i64 noundef %70)
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %wb_consume.exit.thread.i.i, %33
  %.150.i.i = phi i64 [ %87, %wb_consume.exit.thread.i.i ], [ 16, %33 ]
  %.13549.i.i = phi ptr [ %88, %wb_consume.exit.thread.i.i ], [ %2, %33 ]
  %72 = load ptr, ptr %3, align 8
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 66272
  %74 = load i64, ptr %73, align 8
  %spec.select.i.i = tail call i64 @llvm.umin.i64(i64 %.150.i.i, i64 %74)
  %75 = getelementptr inbounds nuw i8, ptr %72, i64 732
  %76 = sub i64 65536, %74
  %77 = getelementptr inbounds [65536 x i8], ptr %75, i64 0, i64 %76
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %77, ptr align 1 %.13549.i.i, i64 %spec.select.i.i, i1 false)
  %78 = load ptr, ptr %3, align 8
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 66272
  %80 = load i64, ptr %79, align 8
  %81 = icmp ugt i64 %spec.select.i.i, %80
  %82 = icmp eq i64 %80, 0
  %or.cond.i.i.i = or i1 %81, %82
  br i1 %or.cond.i.i.i, label %wb_consume.exit.thread45.i.i, label %83

wb_consume.exit.thread45.i.i:                     ; preds = %.lr.ph.i.i
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef nonnull %0, i32 noundef -1, ptr noundef nonnull @.str.57, i64 noundef %spec.select.i.i, i64 noundef %80) #23
  br label %zisofs_finish_entry.exit.thread

83:                                               ; preds = %.lr.ph.i.i
  %84 = sub nuw i64 %80, %spec.select.i.i
  store i64 %84, ptr %79, align 8
  %85 = icmp ult i64 %84, 2048
  br i1 %85, label %wb_consume.exit.i.i, label %wb_consume.exit.thread.i.i

wb_consume.exit.i.i:                              ; preds = %83
  %86 = tail call fastcc i32 @wb_write_out(ptr noundef nonnull %0)
  %.not40.i.i = icmp eq i32 %86, 0
  br i1 %.not40.i.i, label %wb_consume.exit.thread.i.i, label %zisofs_finish_entry.exit.thread

wb_consume.exit.thread.i.i:                       ; preds = %wb_consume.exit.i.i, %83
  %87 = sub i64 %.150.i.i, %spec.select.i.i
  %88 = getelementptr inbounds i8, ptr %.13549.i.i, i64 %spec.select.i.i
  %.not39.i.i = icmp eq i64 %87, 0
  br i1 %.not39.i.i, label %wb_write_to_temp.exit.i, label %.lr.ph.i.i, !llvm.loop !9

wb_write_to_temp.exit.i:                          ; preds = %wb_consume.exit.thread.i.i
  %89 = getelementptr inbounds nuw i8, ptr %34, i64 560
  %90 = load i32, ptr %89, align 8
  %91 = sext i32 %90 to i64
  %92 = shl nsw i64 %91, 2
  %93 = getelementptr inbounds nuw i8, ptr %34, i64 544
  %94 = load ptr, ptr %93, align 8
  %95 = tail call fastcc i32 @wb_write_to_temp(ptr noundef nonnull %0, ptr noundef %94, i64 noundef %92)
  %.not18.i = icmp eq i32 %95, 0
  br i1 %.not18.i, label %zisofs_finish_entry.exit, label %zisofs_finish_entry.exit.thread

zisofs_finish_entry.exit.thread:                  ; preds = %wb_consume.exit.i.i, %wb_write_to_temp.exit.i, %wb_consume.exit.thread45.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
  br label %.loopexit

zisofs_finish_entry.exit:                         ; preds = %wb_write_to_temp.exit.i
  %96 = tail call fastcc i32 @wb_set_offset(ptr noundef nonnull %0, i64 noundef %47)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
  br label %97

97:                                               ; preds = %zisofs_finish_entry.exit, %._crit_edge
  %98 = load ptr, ptr %5, align 8
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 176
  %100 = load ptr, ptr %99, align 8
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 8
  %102 = load i64, ptr %101, align 8
  %103 = srem i64 %102, 2048
  %.not.i = icmp eq i64 %103, 0
  br i1 %.not.i, label %wb_write_padding_to_temp.exit.thread, label %wb_write_padding_to_temp.exit

wb_write_padding_to_temp.exit:                    ; preds = %97
  %104 = sub nsw i64 2048, %103
  %105 = tail call fastcc i32 @write_null(ptr noundef nonnull %0, i64 noundef %104)
  %.not28 = icmp eq i32 %105, 0
  br i1 %.not28, label %wb_write_padding_to_temp.exit.wb_write_padding_to_temp.exit.thread_crit_edge, label %.loopexit

wb_write_padding_to_temp.exit.wb_write_padding_to_temp.exit.thread_crit_edge: ; preds = %wb_write_padding_to_temp.exit
  %.pre = load ptr, ptr %5, align 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 176
  %.pre43 = load ptr, ptr %.phi.trans.insert, align 8
  %.phi.trans.insert44 = getelementptr inbounds nuw i8, ptr %.pre43, i64 8
  %.pre45 = load i64, ptr %.phi.trans.insert44, align 8
  br label %wb_write_padding_to_temp.exit.thread

wb_write_padding_to_temp.exit.thread:             ; preds = %wb_write_padding_to_temp.exit.wb_write_padding_to_temp.exit.thread_crit_edge, %97
  %106 = phi i64 [ %.pre45, %wb_write_padding_to_temp.exit.wb_write_padding_to_temp.exit.thread_crit_edge ], [ %102, %97 ]
  %107 = phi ptr [ %.pre43, %wb_write_padding_to_temp.exit.wb_write_padding_to_temp.exit.thread_crit_edge ], [ %100, %97 ]
  %108 = add nsw i64 %106, 2047
  %109 = lshr i64 %108, 11
  %110 = trunc i64 %109 to i32
  %111 = getelementptr inbounds nuw i8, ptr %107, i64 16
  store i32 %110, ptr %111, align 8
  %112 = load ptr, ptr %5, align 8
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 8
  store ptr null, ptr %113, align 8
  %114 = getelementptr inbounds nuw i8, ptr %4, i64 160
  %115 = load ptr, ptr %114, align 8
  store ptr %112, ptr %115, align 8
  store ptr %113, ptr %114, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %21, %zisofs_finish_entry.exit.thread, %wb_write_padding_to_temp.exit, %12, %8, %1, %wb_write_padding_to_temp.exit.thread
  %.0 = phi i32 [ 0, %wb_write_padding_to_temp.exit.thread ], [ 0, %1 ], [ 0, %8 ], [ 0, %12 ], [ -30, %wb_write_padding_to_temp.exit ], [ -30, %zisofs_finish_entry.exit.thread ], [ -30, %21 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @iso9660_close(ptr noundef %0) #0 {
  %2 = alloca [4096 x i8], align 16
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca %struct.zisofs_extract, align 8
  %6 = alloca [256 x i8], align 16
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 66272
  %10 = load i64, ptr %9, align 8
  %.not = icmp eq i64 %10, 0
  br i1 %.not, label %14, label %11

11:                                               ; preds = %1
  %12 = tail call fastcc i32 @wb_write_out(ptr noundef nonnull %0)
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %1339, label %14

14:                                               ; preds = %11, %1
  %15 = tail call i64 @time(ptr noundef nonnull %8) #23
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 66416
  %17 = load i32, ptr %16, align 8
  %18 = and i32 %17, 16
  %.not160 = icmp eq i32 %18, 0
  br i1 %.not160, label %430, label %19

19:                                               ; preds = %14
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 184
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %7, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 66344
  %24 = load ptr, ptr %23, align 8
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %6)
  br label %25

25:                                               ; preds = %48, %19
  %.014.i.i = phi ptr [ %21, %19 ], [ %43, %48 ]
  %.0.i.i = phi ptr [ %24, %19 ], [ %spec.select.i.i, %48 ]
  %26 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %.0.i.i, i32 noundef 47) #25
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %31

28:                                               ; preds = %25
  %29 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.0.i.i) #25
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %isoent_find_out_boot_file.exit.thread, label %35

31:                                               ; preds = %25
  %32 = ptrtoint ptr %26 to i64
  %33 = ptrtoint ptr %.0.i.i to i64
  %34 = sub i64 %32, %33
  br label %35

35:                                               ; preds = %31, %28
  %.0.i.i.i = phi i64 [ %29, %28 ], [ %34, %31 ]
  %36 = icmp ugt i64 %.0.i.i.i, 255
  br i1 %36, label %get_path_component.exit.thread19.i.i, label %get_path_component.exit.i.i

get_path_component.exit.i.i:                      ; preds = %35
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %6, ptr nonnull align 1 %.0.i.i, i64 %.0.i.i.i, i1 false)
  %37 = getelementptr inbounds nuw i8, ptr %6, i64 %.0.i.i.i
  store i8 0, ptr %37, align 1
  %38 = icmp eq i64 %.0.i.i.i, 0
  br i1 %38, label %isoent_find_out_boot_file.exit.thread, label %get_path_component.exit.thread19.i.i

get_path_component.exit.thread19.i.i:             ; preds = %get_path_component.exit.i.i, %35
  %.013.i21.i.i = phi i64 [ %.0.i.i.i, %get_path_component.exit.i.i ], [ -1, %35 ]
  %39 = getelementptr inbounds i8, ptr %.0.i.i, i64 %.013.i21.i.i
  %40 = load i8, ptr %39, align 1
  %41 = icmp eq i8 %40, 47
  %spec.select.idx.i.i = zext i1 %41 to i64
  %spec.select.i.i = getelementptr inbounds nuw i8, ptr %39, i64 %spec.select.idx.i.i
  %42 = getelementptr inbounds nuw i8, ptr %.014.i.i, i64 64
  %43 = call ptr @__archive_rb_tree_find_node(ptr noundef nonnull %42, ptr noundef nonnull %6) #23
  %44 = icmp eq ptr %43, null
  br i1 %44, label %isoent_find_out_boot_file.exit.thread, label %45

45:                                               ; preds = %get_path_component.exit.thread19.i.i
  %46 = load i8, ptr %spec.select.i.i, align 1
  %47 = icmp eq i8 %46, 0
  br i1 %47, label %54, label %48

48:                                               ; preds = %45
  %49 = getelementptr inbounds nuw i8, ptr %43, i64 232
  %50 = load i8, ptr %49, align 8
  %51 = and i8 %50, 2
  %.not.i.i = icmp eq i8 %51, 0
  br i1 %.not.i.i, label %isoent_find_out_boot_file.exit.thread, label %25

isoent_find_out_boot_file.exit.thread:            ; preds = %28, %get_path_component.exit.i.i, %get_path_component.exit.thread19.i.i, %48
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %6)
  %52 = getelementptr inbounds nuw i8, ptr %22, i64 66368
  store ptr null, ptr %52, align 8
  %53 = load ptr, ptr %23, align 8
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %0, i32 noundef -1, ptr noundef nonnull @.str.63, ptr noundef %53) #23
  br label %1339

54:                                               ; preds = %45
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %6)
  %55 = getelementptr inbounds nuw i8, ptr %22, i64 66368
  store ptr %43, ptr %55, align 8
  %56 = getelementptr inbounds nuw i8, ptr %43, i64 24
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 188
  store i32 2, ptr %58, align 4
  call void @llvm.lifetime.start.p0(i64 192, ptr nonnull %5)
  %59 = load ptr, ptr %7, align 8
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 66368
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 24
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 192
  %65 = load i8, ptr %64, align 8
  %66 = icmp eq i8 %65, 0
  br i1 %66, label %zisofs_rewind_boot_file.exit.thread243, label %67

zisofs_rewind_boot_file.exit.thread243:           ; preds = %54
  call void @llvm.lifetime.end.p0(i64 192, ptr nonnull %5)
  br label %290

67:                                               ; preds = %54
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(192) %5, i8 0, i64 192, i1 false)
  %68 = getelementptr inbounds nuw i8, ptr %63, i64 196
  %69 = load i32, ptr %68, align 4
  %70 = zext i32 %69 to i64
  %71 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %70, ptr %71, align 8
  %72 = getelementptr inbounds nuw i8, ptr %63, i64 193
  %73 = load i8, ptr %72, align 1
  %74 = zext i8 %73 to i32
  store i32 %74, ptr %5, align 8
  %75 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %76 = load i32, ptr %75, align 8
  %77 = getelementptr inbounds nuw i8, ptr %59, i64 66288
  %78 = load i64, ptr %77, align 8
  %79 = add nsw i64 %78, 65536
  %80 = getelementptr inbounds nuw i8, ptr %59, i64 66272
  %81 = load i64, ptr %80, align 8
  %82 = sub i64 %79, %81
  %83 = getelementptr inbounds nuw i8, ptr %63, i64 144
  %84 = load i64, ptr %83, align 8
  %85 = getelementptr inbounds nuw i8, ptr %63, i64 152
  %86 = load i64, ptr %85, align 8
  %..i = call i64 @llvm.umin.i64(i64 %86, i64 32768)
  %87 = call noalias ptr @malloc(i64 noundef %..i) #27
  %88 = icmp eq ptr %87, null
  br i1 %88, label %108, label %.preheader.i

.preheader.i:                                     ; preds = %67
  %89 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %90 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %91 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %92 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %93 = getelementptr inbounds nuw i8, ptr %87, i64 8
  %94 = getelementptr inbounds nuw i8, ptr %87, i64 12
  %95 = getelementptr inbounds nuw i8, ptr %87, i64 13
  %96 = getelementptr inbounds nuw i8, ptr %87, i64 16
  %97 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %98 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %99 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %100 = getelementptr inbounds nuw i8, ptr %5, i64 28
  %101 = getelementptr inbounds nuw i8, ptr %5, i64 184
  %102 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %103 = getelementptr inbounds nuw i8, ptr %5, i64 88
  %104 = getelementptr inbounds nuw i8, ptr %5, i64 112
  %105 = getelementptr inbounds nuw i8, ptr %5, i64 80
  %106 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %107 = getelementptr inbounds nuw i8, ptr %5, i64 104
  br label %109

108:                                              ; preds = %67
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef nonnull %0, i32 noundef 12, ptr noundef nonnull @.str.5) #23
  br label %zisofs_rewind_boot_file.exit.thread

109:                                              ; preds = %zisofs_extract.exit.i, %.preheader.i
  %.060.i = phi i64 [ %120, %zisofs_extract.exit.i ], [ %84, %.preheader.i ]
  %.058.i = phi i64 [ %119, %zisofs_extract.exit.i ], [ %86, %.preheader.i ]
  %.not.i = icmp eq i64 %.058.i, 0
  br i1 %.not.i, label %.thread.i, label %110

110:                                              ; preds = %109
  %111 = call i64 @lseek(i32 noundef %76, i64 noundef 0, i32 noundef 1) #23
  %112 = call i64 @lseek(i32 noundef %76, i64 noundef %.060.i, i32 noundef 0) #23
  %spec.select.i = call i64 @llvm.umin.i64(i64 %..i, i64 %.058.i)
  %113 = load i32, ptr %75, align 8
  %114 = call i64 @read(i32 noundef %113, ptr noundef nonnull %87, i64 noundef %spec.select.i) #23
  %115 = icmp slt i64 %114, 1
  br i1 %115, label %.thread72.i, label %118

.thread72.i:                                      ; preds = %110
  %116 = tail call ptr @__errno_location() #26
  %117 = load i32, ptr %116, align 4
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %0, i32 noundef %117, ptr noundef nonnull @.str.64, i64 noundef %114) #23
  br label %wb_write_padding_to_temp.exit.thread.i

118:                                              ; preds = %110
  %119 = sub i64 %.058.i, %114
  %120 = add nsw i64 %114, %.060.i
  %121 = call i64 @lseek(i32 noundef %76, i64 noundef %111, i32 noundef 0) #23
  %122 = load i8, ptr %89, align 8
  %123 = and i8 %122, 1
  %.not.i.i194 = icmp eq i8 %123, 0
  br i1 %.not.i.i194, label %124, label %185

124:                                              ; preds = %118
  %125 = load i64, ptr %71, align 8
  %126 = load i32, ptr %5, align 8
  %127 = zext i32 %126 to i64
  %128 = shl nuw i64 1, %127
  %129 = add i64 %125, -1
  %130 = add i64 %129, %128
  %131 = lshr i64 %130, %127
  %132 = shl i64 %131, 2
  %133 = add i64 %132, 4
  %134 = load ptr, ptr %90, align 8
  %135 = icmp eq ptr %134, null
  br i1 %135, label %136, label %142

136:                                              ; preds = %124
  %137 = and i64 %133, -1024
  %138 = add i64 %137, 1024
  %139 = call noalias ptr @malloc(i64 noundef %138) #27
  store ptr %139, ptr %90, align 8
  %140 = icmp eq ptr %139, null
  br i1 %140, label %141, label %142

141:                                              ; preds = %136
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %0, i32 noundef 12, ptr noundef nonnull @.str.70) #23
  br label %wb_write_padding_to_temp.exit.thread.i

142:                                              ; preds = %136, %124
  %143 = phi ptr [ %139, %136 ], [ %134, %124 ]
  store i64 %133, ptr %91, align 8
  store i64 %128, ptr %92, align 8
  %144 = and i8 %122, 2
  %.not.i.i.i = icmp eq i8 %144, 0
  br i1 %.not.i.i.i, label %145, label %160

145:                                              ; preds = %142
  %146 = icmp samesign ult i64 %114, 16
  br i1 %146, label %147, label %148

147:                                              ; preds = %145
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %0, i32 noundef 84, ptr noundef nonnull @.str.71) #23
  br label %wb_write_padding_to_temp.exit.thread.i

148:                                              ; preds = %145
  %bcmp.i.i.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(8) %87, ptr noundef nonnull dereferenceable(8) @zisofs_magic, i64 8)
  %.not59.i.i.i = icmp eq i32 %bcmp.i.i.i, 0
  br i1 %.not59.i.i.i, label %149, label %.critedge.i.i.i

149:                                              ; preds = %148
  %150 = load i32, ptr %93, align 1
  %151 = zext i32 %150 to i64
  %.not60.i.i.i = icmp eq i64 %125, %151
  br i1 %.not60.i.i.i, label %152, label %.critedge.i.i.i

152:                                              ; preds = %149
  %153 = load i8, ptr %94, align 1
  %.not61.i.i.i = icmp eq i8 %153, 4
  br i1 %.not61.i.i.i, label %154, label %.critedge.i.i.i

154:                                              ; preds = %152
  %155 = load i8, ptr %95, align 1
  %156 = zext i8 %155 to i32
  %.not62.i.i.i = icmp eq i32 %126, %156
  br i1 %.not62.i.i.i, label %157, label %.critedge.i.i.i

.critedge.i.i.i:                                  ; preds = %154, %152, %149, %148
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %0, i32 noundef 84, ptr noundef nonnull @.str.71) #23
  br label %wb_write_padding_to_temp.exit.thread.i

157:                                              ; preds = %154
  %158 = add nsw i64 %114, -16
  %159 = or disjoint i8 %122, 2
  store i8 %159, ptr %89, align 8
  br label %160

160:                                              ; preds = %157, %142
  %161 = phi i8 [ %159, %157 ], [ %122, %142 ]
  %.054.i.i.i = phi i64 [ %158, %157 ], [ %114, %142 ]
  %.053.i.i.i = phi ptr [ %96, %157 ], [ %87, %142 ]
  %162 = load i64, ptr %97, align 8
  %163 = icmp ult i64 %162, %133
  br i1 %163, label %164, label %zisofs_extract_init.exit.thread114.i.i

164:                                              ; preds = %160
  %165 = sub nuw i64 %133, %162
  %spec.select.i.i.i = call i64 @llvm.umin.i64(i64 %.054.i.i.i, i64 %165)
  %166 = getelementptr inbounds i8, ptr %143, i64 %162
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %166, ptr nonnull align 1 %.053.i.i.i, i64 %spec.select.i.i.i, i1 false)
  %167 = load i64, ptr %97, align 8
  %168 = add i64 %167, %spec.select.i.i.i
  store i64 %168, ptr %97, align 8
  %169 = sub nsw i64 %.054.i.i.i, %spec.select.i.i.i
  %170 = load i64, ptr %91, align 8
  %171 = icmp eq i64 %168, %170
  br i1 %171, label %172, label %zisofs_extract_init.exit.i.i

172:                                              ; preds = %164
  store i64 0, ptr %98, align 8
  store i32 0, ptr %99, align 8
  %173 = load i8, ptr %89, align 8
  %174 = or i8 %173, 1
  store i8 %174, ptr %89, align 8
  br label %zisofs_extract_init.exit.i.i

zisofs_extract_init.exit.i.i:                     ; preds = %172, %164
  %175 = icmp slt i64 %169, 0
  br i1 %175, label %zisofs_extract.exit.thread.i, label %zisofs_extract_init.exit.zisofs_extract_init.exit.thread114_crit_edge.i.i

zisofs_extract_init.exit.zisofs_extract_init.exit.thread114_crit_edge.i.i: ; preds = %zisofs_extract_init.exit.i.i
  %.pre.i.i = load i8, ptr %89, align 8
  br label %zisofs_extract_init.exit.thread114.i.i

zisofs_extract_init.exit.thread114.i.i:           ; preds = %zisofs_extract_init.exit.zisofs_extract_init.exit.thread114_crit_edge.i.i, %160
  %176 = phi i8 [ %.pre.i.i, %zisofs_extract_init.exit.zisofs_extract_init.exit.thread114_crit_edge.i.i ], [ %161, %160 ]
  %.051.i116.i.i = phi i64 [ %169, %zisofs_extract_init.exit.zisofs_extract_init.exit.thread114_crit_edge.i.i ], [ %.054.i.i.i, %160 ]
  %177 = and i8 %176, 1
  %.not103.i.i = icmp eq i8 %177, 0
  br i1 %.not103.i.i, label %178, label %182

178:                                              ; preds = %zisofs_extract_init.exit.thread114.i.i
  %179 = trunc i64 %114 to i32
  %180 = load i32, ptr %100, align 4
  %181 = add i32 %180, %179
  store i32 %181, ptr %100, align 4
  br label %zisofs_extract.exit.i

182:                                              ; preds = %zisofs_extract_init.exit.thread114.i.i
  %183 = sub nsw i64 %114, %.051.i116.i.i
  %184 = getelementptr inbounds i8, ptr %87, i64 %183
  br label %185

185:                                              ; preds = %182, %118
  %.094.i.i = phi i64 [ %.051.i116.i.i, %182 ], [ %114, %118 ]
  %.093.i.i = phi ptr [ %184, %182 ], [ %87, %118 ]
  %186 = load i32, ptr %99, align 8
  %187 = icmp eq i32 %186, 0
  br i1 %187, label %188, label %.thread.i.i

188:                                              ; preds = %185
  %189 = load i64, ptr %98, align 8
  %190 = add i64 %189, 4
  %191 = load i64, ptr %91, align 8
  %.not104.i.i = icmp ult i64 %190, %191
  br i1 %.not104.i.i, label %193, label %192

192:                                              ; preds = %188
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %0, i32 noundef 84, ptr noundef nonnull @.str.66) #23
  br label %wb_write_padding_to_temp.exit.thread.i

193:                                              ; preds = %188
  %194 = load ptr, ptr %90, align 8
  %195 = getelementptr inbounds i8, ptr %194, i64 %189
  %196 = load i32, ptr %195, align 1
  %197 = zext i32 %196 to i64
  %198 = load i32, ptr %100, align 4
  %199 = zext i32 %198 to i64
  %200 = sub nsw i64 %114, %.094.i.i
  %201 = add i64 %200, %199
  %.not105.i.i = icmp eq i64 %201, %197
  br i1 %.not105.i.i, label %203, label %202

202:                                              ; preds = %193
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %0, i32 noundef 84, ptr noundef nonnull @.str.67) #23
  br label %wb_write_padding_to_temp.exit.thread.i

203:                                              ; preds = %193
  %204 = getelementptr inbounds nuw i8, ptr %195, i64 4
  %205 = load i32, ptr %204, align 1
  %206 = icmp ult i32 %205, %196
  br i1 %206, label %207, label %208

207:                                              ; preds = %203
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %0, i32 noundef 84, ptr noundef nonnull @.str.66) #23
  br label %wb_write_padding_to_temp.exit.thread.i

208:                                              ; preds = %203
  %209 = sub nuw i32 %205, %196
  store i32 %209, ptr %99, align 8
  store i64 %190, ptr %98, align 8
  %210 = load i32, ptr %101, align 8
  %.not106.i.i = icmp eq i32 %210, 0
  br i1 %.not106.i.i, label %213, label %211

211:                                              ; preds = %208
  %212 = call i32 @cm_zlib_inflateReset(ptr noundef nonnull %102) #23
  br label %215

213:                                              ; preds = %208
  %214 = call i32 @cm_zlib_inflateInit_(ptr noundef nonnull %102, ptr noundef nonnull @.str.53, i32 noundef 112) #23
  br label %215

215:                                              ; preds = %213, %211
  %.095.i.i = phi i32 [ %212, %211 ], [ %214, %213 ]
  %.not107.i.i = icmp eq i32 %.095.i.i, 0
  br i1 %.not107.i.i, label %217, label %216

216:                                              ; preds = %215
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %0, i32 noundef -1, ptr noundef nonnull @.str.68) #23
  br label %wb_write_padding_to_temp.exit.thread.i

217:                                              ; preds = %215
  store i32 1, ptr %101, align 8
  store i64 0, ptr %103, align 8
  store i64 0, ptr %104, align 8
  %.pr.i.i = load i32, ptr %99, align 8
  %218 = icmp eq i32 %.pr.i.i, 0
  br i1 %218, label %219, label %.thread.i.i

219:                                              ; preds = %217
  %220 = load i64, ptr %92, align 8
  %.not108128.i.i = icmp eq i64 %220, 0
  br i1 %.not108128.i.i, label %wb_consume.exit112.thread123.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %219, %wb_consume.exit.thread119.i.i
  %.091129.i.i = phi i64 [ %236, %wb_consume.exit.thread119.i.i ], [ %220, %219 ]
  %.val109.i.i = load ptr, ptr %7, align 8
  %221 = getelementptr inbounds nuw i8, ptr %.val109.i.i, i64 732
  %222 = getelementptr inbounds nuw i8, ptr %.val109.i.i, i64 66272
  %223 = load i64, ptr %222, align 8
  %224 = sub i64 65536, %223
  %225 = getelementptr inbounds [65536 x i8], ptr %221, i64 0, i64 %224
  %..091.i.i = call i64 @llvm.umin.i64(i64 %.091129.i.i, i64 %223)
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %225, i8 0, i64 %..091.i.i, i1 false)
  %226 = load ptr, ptr %7, align 8
  %227 = getelementptr inbounds nuw i8, ptr %226, i64 66272
  %228 = load i64, ptr %227, align 8
  %229 = icmp ugt i64 %..091.i.i, %228
  %230 = icmp eq i64 %228, 0
  %or.cond.i.i.i = or i1 %229, %230
  br i1 %or.cond.i.i.i, label %wb_consume.exit.thread.i.i, label %231

wb_consume.exit.thread.i.i:                       ; preds = %.lr.ph.i.i
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef nonnull %0, i32 noundef -1, ptr noundef nonnull @.str.57, i64 noundef %..091.i.i, i64 noundef %228) #23
  br label %wb_write_padding_to_temp.exit.thread.i

231:                                              ; preds = %.lr.ph.i.i
  %232 = sub nuw i64 %228, %..091.i.i
  store i64 %232, ptr %227, align 8
  %233 = icmp ult i64 %232, 2048
  br i1 %233, label %wb_consume.exit.i.i, label %wb_consume.exit.thread119.i.i

wb_consume.exit.i.i:                              ; preds = %231
  %234 = call fastcc i32 @wb_write_out(ptr noundef nonnull %0)
  %235 = icmp slt i32 %234, 0
  br i1 %235, label %wb_write_padding_to_temp.exit.thread.i, label %wb_consume.exit.thread119.i.i

wb_consume.exit.thread119.i.i:                    ; preds = %wb_consume.exit.i.i, %231
  %236 = sub i64 %.091129.i.i, %..091.i.i
  %.not108.i.i = icmp eq i64 %236, 0
  br i1 %.not108.i.i, label %wb_consume.exit112.thread123.i.i, label %.lr.ph.i.i, !llvm.loop !10

.thread.i.i:                                      ; preds = %217, %185
  %237 = phi i32 [ %.pr.i.i, %217 ], [ %186, %185 ]
  store ptr %.093.i.i, ptr %102, align 8
  %238 = zext i32 %237 to i64
  %spec.select140.i.i = call i64 @llvm.umin.i64(i64 %.094.i.i, i64 %238)
  %spec.select.i.i195 = trunc nuw i64 %spec.select140.i.i to i32
  store i32 %spec.select.i.i195, ptr %105, align 8
  %.val.i.i = load ptr, ptr %7, align 8
  %239 = getelementptr inbounds nuw i8, ptr %.val.i.i, i64 732
  %240 = getelementptr inbounds nuw i8, ptr %.val.i.i, i64 66272
  %241 = load i64, ptr %240, align 8
  %242 = sub i64 65536, %241
  %243 = getelementptr inbounds [65536 x i8], ptr %239, i64 0, i64 %242
  store ptr %243, ptr %106, align 8
  %244 = trunc i64 %241 to i32
  store i32 %244, ptr %107, align 8
  %245 = call i32 @cm_zlib_inflate(ptr noundef nonnull %102, i32 noundef 0) #23
  %switch.i.i = icmp ult i32 %245, 2
  br i1 %switch.i.i, label %247, label %246

246:                                              ; preds = %.thread.i.i
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef nonnull %0, i32 noundef -1, ptr noundef nonnull @.str.69, i32 noundef %245) #23
  br label %wb_write_padding_to_temp.exit.thread.i

247:                                              ; preds = %.thread.i.i
  %248 = ptrtoint ptr %.093.i.i to i64
  %249 = load ptr, ptr %102, align 8
  %250 = ptrtoint ptr %249 to i64
  %251 = sub i64 %250, %248
  %252 = sub i64 %.094.i.i, %251
  %253 = trunc i64 %251 to i32
  %254 = load i32, ptr %99, align 8
  %255 = sub i32 %254, %253
  store i32 %255, ptr %99, align 8
  %256 = load ptr, ptr %7, align 8
  %257 = getelementptr inbounds nuw i8, ptr %256, i64 66272
  %258 = load i64, ptr %257, align 8
  %259 = load i32, ptr %107, align 8
  %260 = zext i32 %259 to i64
  %261 = icmp ult i64 %258, %260
  %262 = icmp eq i64 %258, 0
  %or.cond.i110.i.i = or i1 %262, %261
  br i1 %or.cond.i110.i.i, label %zisofs_extract.exit.thread.thread.i, label %264

zisofs_extract.exit.thread.thread.i:              ; preds = %247
  %263 = sub nsw i64 %258, %260
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef nonnull %0, i32 noundef -1, ptr noundef nonnull @.str.57, i64 noundef %263, i64 noundef %258) #23
  br label %wb_write_padding_to_temp.exit.thread.i

264:                                              ; preds = %247
  store i64 %260, ptr %257, align 8
  %265 = icmp ult i32 %259, 2048
  br i1 %265, label %wb_consume.exit112.i.i, label %wb_consume.exit112.thread123.i.i

wb_consume.exit112.i.i:                           ; preds = %264
  %266 = call fastcc i32 @wb_write_out(ptr noundef nonnull %0)
  %267 = icmp slt i32 %266, 0
  br i1 %267, label %wb_write_padding_to_temp.exit.thread.i, label %wb_consume.exit112.thread123.i.i

wb_consume.exit112.thread123.i.i:                 ; preds = %wb_consume.exit.thread119.i.i, %wb_consume.exit112.i.i, %264, %219
  %.1.i.i = phi i64 [ %252, %wb_consume.exit112.i.i ], [ %252, %264 ], [ %.094.i.i, %219 ], [ %.094.i.i, %wb_consume.exit.thread119.i.i ]
  %268 = trunc i64 %114 to i32
  %269 = load i32, ptr %100, align 4
  %270 = add i32 %269, %268
  store i32 %270, ptr %100, align 4
  %271 = sub i64 %114, %.1.i.i
  br label %zisofs_extract.exit.i

zisofs_extract.exit.i:                            ; preds = %wb_consume.exit112.thread123.i.i, %178
  %.092.i.i = phi i64 [ %271, %wb_consume.exit112.thread123.i.i ], [ %114, %178 ]
  %272 = icmp slt i64 %.092.i.i, 0
  br i1 %272, label %zisofs_extract.exit.thread.i, label %109, !llvm.loop !11

zisofs_extract.exit.thread.i:                     ; preds = %zisofs_extract.exit.i, %zisofs_extract_init.exit.i.i
  %.092.i70.i.ph = phi i64 [ %169, %zisofs_extract_init.exit.i.i ], [ %.092.i.i, %zisofs_extract.exit.i ]
  %273 = trunc i64 %.092.i70.i.ph to i32
  %274 = icmp eq i32 %273, 0
  br i1 %274, label %.thread.i, label %wb_write_padding_to_temp.exit.thread.i

.thread.i:                                        ; preds = %109, %zisofs_extract.exit.thread.i
  store i64 %82, ptr %83, align 8
  %275 = load i32, ptr %68, align 4
  %276 = zext i32 %275 to i64
  store i64 %276, ptr %85, align 8
  %277 = getelementptr inbounds nuw i8, ptr %63, i64 32
  %278 = load ptr, ptr %277, align 8
  call void @archive_entry_set_size(ptr noundef %278, i64 noundef %276) #23
  store i8 0, ptr %64, align 8
  store i8 0, ptr %72, align 1
  store i32 0, ptr %68, align 4
  %279 = load i64, ptr %85, align 8
  %280 = srem i64 %279, 2048
  %.not.i68.i = icmp eq i64 %280, 0
  br i1 %.not.i68.i, label %wb_write_padding_to_temp.exit.thread.i, label %wb_write_padding_to_temp.exit.i

wb_write_padding_to_temp.exit.i:                  ; preds = %.thread.i
  %281 = sub nsw i64 2048, %280
  %282 = call fastcc i32 @write_null(ptr noundef %0, i64 noundef %281)
  %.fr.i = freeze i32 %282
  %283 = icmp slt i32 %.fr.i, 0
  %spec.select77.i = select i1 %283, i32 -30, i32 0
  br label %wb_write_padding_to_temp.exit.thread.i

wb_write_padding_to_temp.exit.thread.i:           ; preds = %wb_consume.exit112.i.i, %wb_consume.exit.i.i, %wb_write_padding_to_temp.exit.i, %.thread.i, %zisofs_extract.exit.thread.i, %zisofs_extract.exit.thread.thread.i, %246, %wb_consume.exit.thread.i.i, %216, %207, %202, %192, %.critedge.i.i.i, %147, %141, %.thread72.i
  %.1.i = phi i32 [ %273, %zisofs_extract.exit.thread.i ], [ -30, %.thread72.i ], [ 0, %.thread.i ], [ -30, %wb_consume.exit.thread.i.i ], [ -30, %.critedge.i.i.i ], [ -30, %147 ], [ -30, %141 ], [ -30, %246 ], [ -30, %216 ], [ -30, %207 ], [ -30, %202 ], [ -30, %192 ], [ %spec.select77.i, %wb_write_padding_to_temp.exit.i ], [ -30, %zisofs_extract.exit.thread.thread.i ], [ %234, %wb_consume.exit.i.i ], [ %266, %wb_consume.exit112.i.i ]
  call void @free(ptr noundef %87) #23
  %284 = load ptr, ptr %90, align 8
  call void @free(ptr noundef %284) #23
  %285 = load i32, ptr %101, align 8
  %.not65.i = icmp eq i32 %285, 0
  br i1 %.not65.i, label %zisofs_rewind_boot_file.exit, label %286

286:                                              ; preds = %wb_write_padding_to_temp.exit.thread.i
  %287 = call i32 @cm_zlib_inflateEnd(ptr noundef nonnull %102) #23
  %.not66.i = icmp eq i32 %287, 0
  br i1 %.not66.i, label %zisofs_rewind_boot_file.exit, label %288

288:                                              ; preds = %286
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %0, i32 noundef -1, ptr noundef nonnull @.str.65) #23
  br label %zisofs_rewind_boot_file.exit.thread

zisofs_rewind_boot_file.exit.thread:              ; preds = %108, %288
  call void @llvm.lifetime.end.p0(i64 192, ptr nonnull %5)
  br label %1339

zisofs_rewind_boot_file.exit:                     ; preds = %wb_write_padding_to_temp.exit.thread.i, %286
  call void @llvm.lifetime.end.p0(i64 192, ptr nonnull %5)
  %289 = icmp slt i32 %.1.i, 0
  br i1 %289, label %1339, label %zisofs_rewind_boot_file.exit._crit_edge

zisofs_rewind_boot_file.exit._crit_edge:          ; preds = %zisofs_rewind_boot_file.exit
  %.pre = load ptr, ptr %7, align 8
  br label %290

290:                                              ; preds = %zisofs_rewind_boot_file.exit._crit_edge, %zisofs_rewind_boot_file.exit.thread243
  %291 = phi ptr [ %.pre, %zisofs_rewind_boot_file.exit._crit_edge ], [ %59, %zisofs_rewind_boot_file.exit.thread243 ]
  %292 = getelementptr inbounds nuw i8, ptr %291, i64 66272
  %293 = load i64, ptr %292, align 8
  %.not161 = icmp eq i64 %293, 0
  br i1 %.not161, label %297, label %294

294:                                              ; preds = %290
  %295 = call fastcc i32 @wb_write_out(ptr noundef nonnull %0)
  %296 = icmp slt i32 %295, 0
  br i1 %296, label %1339, label %._crit_edge

._crit_edge:                                      ; preds = %294
  %.pre335 = load ptr, ptr %7, align 8
  br label %297

297:                                              ; preds = %._crit_edge, %290
  %298 = phi ptr [ %.pre335, %._crit_edge ], [ %291, %290 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  %299 = call noalias dereferenceable_or_null(200) ptr @calloc(i64 noundef 1, i64 noundef 200) #24
  %300 = icmp eq ptr %299, null
  br i1 %300, label %306, label %301

301:                                              ; preds = %297
  %302 = call ptr @archive_entry_new2(ptr noundef nonnull %0) #23
  %303 = getelementptr inbounds nuw i8, ptr %299, i64 32
  store ptr %302, ptr %303, align 8
  %304 = icmp eq ptr %302, null
  br i1 %304, label %305, label %307

305:                                              ; preds = %301
  call void @free(ptr noundef nonnull %299) #23
  br label %306

306:                                              ; preds = %305, %297
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef nonnull %0, i32 noundef 12, ptr noundef nonnull @.str.5) #23
  br label %isoent_create_boot_catalog.exit.thread

307:                                              ; preds = %301
  %308 = getelementptr inbounds nuw i8, ptr %299, i64 144
  %309 = getelementptr inbounds nuw i8, ptr %299, i64 176
  store ptr %308, ptr %309, align 8
  %310 = getelementptr inbounds nuw i8, ptr %298, i64 66312
  %311 = load ptr, ptr %310, align 8
  call void @archive_entry_set_pathname(ptr noundef nonnull %302, ptr noundef %311) #23
  %312 = load ptr, ptr %303, align 8
  call void @archive_entry_set_size(ptr noundef %312, i64 noundef 2048) #23
  %313 = load ptr, ptr %303, align 8
  %314 = load i64, ptr %298, align 8
  call void @archive_entry_set_mtime(ptr noundef %313, i64 noundef %314, i64 noundef 0) #23
  %315 = load ptr, ptr %303, align 8
  %316 = load i64, ptr %298, align 8
  call void @archive_entry_set_atime(ptr noundef %315, i64 noundef %316, i64 noundef 0) #23
  %317 = load ptr, ptr %303, align 8
  %318 = load i64, ptr %298, align 8
  call void @archive_entry_set_ctime(ptr noundef %317, i64 noundef %318, i64 noundef 0) #23
  %319 = load ptr, ptr %303, align 8
  %320 = call i32 @getuid() #23
  %321 = zext i32 %320 to i64
  call void @archive_entry_set_uid(ptr noundef %319, i64 noundef %321) #23
  %322 = load ptr, ptr %303, align 8
  %323 = call i32 @getgid() #23
  %324 = zext i32 %323 to i64
  call void @archive_entry_set_gid(ptr noundef %322, i64 noundef %324) #23
  %325 = load ptr, ptr %303, align 8
  call void @archive_entry_set_mode(ptr noundef %325, i32 noundef 33060) #23
  %326 = load ptr, ptr %303, align 8
  call void @archive_entry_set_nlink(ptr noundef %326, i32 noundef 1) #23
  %327 = call fastcc i32 @isofile_gen_utility_names(ptr noundef nonnull %0, ptr noundef %299)
  %328 = icmp slt i32 %327, -20
  br i1 %328, label %329, label %339

329:                                              ; preds = %307
  %330 = getelementptr inbounds nuw i8, ptr %299, i64 168
  %331 = load ptr, ptr %330, align 8
  %.not11.i.i = icmp eq ptr %331, null
  br i1 %.not11.i.i, label %isofile_free.exit.i, label %.lr.ph.i.i199

.lr.ph.i.i199:                                    ; preds = %329, %.lr.ph.i.i199
  %.012.i.i = phi ptr [ %333, %.lr.ph.i.i199 ], [ %331, %329 ]
  %332 = getelementptr inbounds nuw i8, ptr %.012.i.i, i64 24
  %333 = load ptr, ptr %332, align 8
  call void @free(ptr noundef nonnull %.012.i.i) #23
  %.not.i.i200 = icmp eq ptr %333, null
  br i1 %.not.i.i200, label %isofile_free.exit.i, label %.lr.ph.i.i199, !llvm.loop !5

isofile_free.exit.i:                              ; preds = %.lr.ph.i.i199, %329
  %334 = load ptr, ptr %303, align 8
  call void @archive_entry_free(ptr noundef %334) #23
  %335 = getelementptr inbounds nuw i8, ptr %299, i64 40
  call void @archive_string_free(ptr noundef nonnull %335) #23
  %336 = getelementptr inbounds nuw i8, ptr %299, i64 64
  call void @archive_string_free(ptr noundef nonnull %336) #23
  %337 = getelementptr inbounds nuw i8, ptr %299, i64 88
  call void @archive_string_free(ptr noundef nonnull %337) #23
  %338 = getelementptr inbounds nuw i8, ptr %299, i64 112
  call void @archive_string_free(ptr noundef nonnull %338) #23
  call void @free(ptr noundef nonnull %299) #23
  br label %isoent_create_boot_catalog.exit.thread

339:                                              ; preds = %307
  %340 = getelementptr inbounds nuw i8, ptr %299, i64 188
  store i32 1, ptr %340, align 4
  %341 = getelementptr inbounds nuw i8, ptr %299, i64 152
  store i64 2048, ptr %341, align 8
  store ptr null, ptr %299, align 8
  %342 = getelementptr inbounds nuw i8, ptr %298, i64 144
  %343 = load ptr, ptr %342, align 8
  store ptr %299, ptr %343, align 8
  store ptr %299, ptr %342, align 8
  %344 = call noalias dereferenceable_or_null(240) ptr @calloc(i64 noundef 1, i64 noundef 240) #24
  %345 = icmp eq ptr %344, null
  br i1 %345, label %364, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %339
  %346 = getelementptr inbounds nuw i8, ptr %344, i64 24
  store ptr %299, ptr %346, align 8
  %347 = getelementptr inbounds nuw i8, ptr %344, i64 40
  %348 = getelementptr inbounds nuw i8, ptr %344, i64 48
  store ptr %347, ptr %348, align 8
  %349 = getelementptr inbounds nuw i8, ptr %344, i64 64
  call void @__archive_rb_tree_init(ptr noundef nonnull %349, ptr noundef nonnull @isoent_new.rb_ops) #23
  %350 = getelementptr inbounds nuw i8, ptr %344, i64 80
  store ptr null, ptr %350, align 8
  %351 = getelementptr inbounds nuw i8, ptr %344, i64 88
  store ptr %350, ptr %351, align 8
  %352 = getelementptr inbounds nuw i8, ptr %344, i64 208
  store ptr null, ptr %352, align 8
  %353 = getelementptr inbounds nuw i8, ptr %344, i64 216
  store ptr %352, ptr %353, align 8
  %354 = getelementptr inbounds nuw i8, ptr %344, i64 224
  store ptr null, ptr %354, align 8
  %355 = load ptr, ptr %303, align 8
  %356 = call i32 @archive_entry_filetype(ptr noundef %355) #23
  %357 = icmp eq i32 %356, 16384
  %358 = getelementptr inbounds nuw i8, ptr %344, i64 232
  %359 = load i8, ptr %358, align 8
  %360 = or i8 %359, 2
  %361 = select i1 %357, i8 %360, i8 %359
  store ptr %344, ptr %4, align 8
  %362 = or i8 %361, 1
  store i8 %362, ptr %358, align 8
  %363 = call fastcc i32 @isoent_tree(ptr noundef nonnull %0, ptr noundef %4)
  %.not.i197 = icmp eq i32 %363, 0
  br i1 %.not.i197, label %365, label %isoent_create_boot_catalog.exit.thread

364:                                              ; preds = %339
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef nonnull %0, i32 noundef 12, ptr noundef nonnull @.str.5) #23
  br label %isoent_create_boot_catalog.exit.thread

365:                                              ; preds = %._crit_edge.i
  %366 = load ptr, ptr %4, align 8
  %367 = getelementptr inbounds nuw i8, ptr %298, i64 66336
  store ptr %366, ptr %367, align 8
  %368 = getelementptr inbounds nuw i8, ptr %298, i64 66416
  %369 = load i32, ptr %368, align 8
  %370 = lshr i32 %369, 9
  %371 = and i32 %370, 3
  switch i32 %371, label %default.unreachable [
    i32 0, label %372
    i32 1, label %394
    i32 3, label %396
    i32 2, label %398
  ]

default.unreachable:                              ; preds = %365
  unreachable

372:                                              ; preds = %365
  %373 = getelementptr inbounds nuw i8, ptr %298, i64 66368
  %374 = load ptr, ptr %373, align 8
  %375 = getelementptr inbounds nuw i8, ptr %374, i64 24
  %376 = load ptr, ptr %375, align 8
  %377 = getelementptr inbounds nuw i8, ptr %376, i64 32
  %378 = load ptr, ptr %377, align 8
  %379 = call i64 @archive_entry_size(ptr noundef %378) #23
  %380 = icmp eq i64 %379, 1228800
  br i1 %380, label %381, label %383

381:                                              ; preds = %372
  %382 = getelementptr inbounds nuw i8, ptr %298, i64 66408
  store i8 1, ptr %382, align 8
  br label %422

383:                                              ; preds = %372
  %384 = call i64 @archive_entry_size(ptr noundef %378) #23
  %385 = icmp eq i64 %384, 1474560
  br i1 %385, label %386, label %388

386:                                              ; preds = %383
  %387 = getelementptr inbounds nuw i8, ptr %298, i64 66408
  store i8 2, ptr %387, align 8
  br label %422

388:                                              ; preds = %383
  %389 = call i64 @archive_entry_size(ptr noundef %378) #23
  %390 = icmp eq i64 %389, 2949120
  %391 = getelementptr inbounds nuw i8, ptr %298, i64 66408
  br i1 %390, label %392, label %393

392:                                              ; preds = %388
  store i8 3, ptr %391, align 8
  br label %422

393:                                              ; preds = %388
  store i8 0, ptr %391, align 8
  br label %422

394:                                              ; preds = %365
  %395 = getelementptr inbounds nuw i8, ptr %298, i64 66408
  store i8 0, ptr %395, align 8
  br label %422

396:                                              ; preds = %365
  %397 = getelementptr inbounds nuw i8, ptr %298, i64 66408
  store i8 4, ptr %397, align 8
  br label %422

398:                                              ; preds = %365
  %399 = getelementptr inbounds nuw i8, ptr %298, i64 66368
  %400 = load ptr, ptr %399, align 8
  %401 = getelementptr inbounds nuw i8, ptr %400, i64 24
  %402 = load ptr, ptr %401, align 8
  %403 = getelementptr inbounds nuw i8, ptr %402, i64 32
  %404 = load ptr, ptr %403, align 8
  %405 = call i64 @archive_entry_size(ptr noundef %404) #23
  %406 = icmp slt i64 %405, 1228801
  br i1 %406, label %407, label %409

407:                                              ; preds = %398
  %408 = getelementptr inbounds nuw i8, ptr %298, i64 66408
  store i8 1, ptr %408, align 8
  br label %422

409:                                              ; preds = %398
  %410 = call i64 @archive_entry_size(ptr noundef %404) #23
  %411 = icmp slt i64 %410, 1474561
  br i1 %411, label %412, label %414

412:                                              ; preds = %409
  %413 = getelementptr inbounds nuw i8, ptr %298, i64 66408
  store i8 2, ptr %413, align 8
  br label %422

414:                                              ; preds = %409
  %415 = call i64 @archive_entry_size(ptr noundef %404) #23
  %416 = icmp slt i64 %415, 2949121
  br i1 %416, label %417, label %419

417:                                              ; preds = %414
  %418 = getelementptr inbounds nuw i8, ptr %298, i64 66408
  store i8 3, ptr %418, align 8
  br label %422

419:                                              ; preds = %414
  %420 = getelementptr inbounds nuw i8, ptr %298, i64 66344
  %421 = load ptr, ptr %420, align 8
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef nonnull %0, i32 noundef -1, ptr noundef nonnull @.str.72, ptr noundef %421) #23
  br label %isoent_create_boot_catalog.exit.thread

422:                                              ; preds = %417, %412, %407, %396, %394, %393, %392, %386, %381
  %423 = getelementptr inbounds nuw i8, ptr %298, i64 66409
  store i8 0, ptr %423, align 1
  %424 = load i32, ptr %368, align 8
  %425 = and i32 %424, 4194304
  %.not55.i = icmp eq i32 %425, 0
  br i1 %.not55.i, label %isoent_create_boot_catalog.exit, label %426

426:                                              ; preds = %422
  %427 = getelementptr inbounds nuw i8, ptr %298, i64 66384
  %428 = getelementptr inbounds nuw i8, ptr %298, i64 66392
  store i64 0, ptr %428, align 8
  %429 = getelementptr inbounds nuw i8, ptr %298, i64 320
  call void @archive_string_concat(ptr noundef nonnull %427, ptr noundef nonnull %429) #23
  br label %isoent_create_boot_catalog.exit

isoent_create_boot_catalog.exit.thread:           ; preds = %306, %isofile_free.exit.i, %364, %419, %._crit_edge.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  br label %1339

isoent_create_boot_catalog.exit:                  ; preds = %422, %426
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  %.pre336 = load i32, ptr %16, align 8
  br label %430

430:                                              ; preds = %isoent_create_boot_catalog.exit, %14
  %431 = phi i32 [ %.pre336, %isoent_create_boot_catalog.exit ], [ %17, %14 ]
  %432 = and i32 %431, 393216
  %.not162 = icmp eq i32 %432, 0
  br i1 %.not162, label %514, label %433

433:                                              ; preds = %430
  %434 = getelementptr inbounds nuw i8, ptr %8, i64 232
  %435 = getelementptr inbounds nuw i8, ptr %8, i64 184
  %436 = load ptr, ptr %435, align 8
  br label %437

437:                                              ; preds = %.loopexit.i, %433
  %.024.i = phi ptr [ %436, %433 ], [ %.125.i, %.loopexit.i ]
  %.023.i = phi ptr [ null, %433 ], [ %.2.i, %.loopexit.i ]
  %438 = getelementptr i8, ptr %.024.i, i64 24
  %.024.val.i = load ptr, ptr %438, align 8
  %439 = call noalias dereferenceable_or_null(240) ptr @calloc(i64 noundef 1, i64 noundef 240) #24
  %440 = icmp eq ptr %439, null
  br i1 %440, label %isoent_clone_tree.exit.thread, label %441

441:                                              ; preds = %437
  %442 = getelementptr inbounds nuw i8, ptr %439, i64 24
  store ptr %.024.val.i, ptr %442, align 8
  %443 = getelementptr inbounds nuw i8, ptr %439, i64 40
  %444 = getelementptr inbounds nuw i8, ptr %439, i64 48
  store ptr %443, ptr %444, align 8
  %445 = getelementptr inbounds nuw i8, ptr %439, i64 64
  call void @__archive_rb_tree_init(ptr noundef nonnull %445, ptr noundef nonnull @isoent_new.rb_ops) #23
  %446 = getelementptr inbounds nuw i8, ptr %439, i64 80
  store ptr null, ptr %446, align 8
  %447 = getelementptr inbounds nuw i8, ptr %439, i64 88
  store ptr %446, ptr %447, align 8
  %448 = getelementptr inbounds nuw i8, ptr %439, i64 208
  store ptr null, ptr %448, align 8
  %449 = getelementptr inbounds nuw i8, ptr %439, i64 216
  store ptr %448, ptr %449, align 8
  %450 = getelementptr inbounds nuw i8, ptr %439, i64 224
  store ptr null, ptr %450, align 8
  %451 = getelementptr inbounds nuw i8, ptr %.024.val.i, i64 32
  %452 = load ptr, ptr %451, align 8
  %453 = call i32 @archive_entry_filetype(ptr noundef %452) #23
  %454 = icmp eq i32 %453, 16384
  br i1 %454, label %455, label %459

455:                                              ; preds = %441
  %456 = getelementptr inbounds nuw i8, ptr %439, i64 232
  %457 = load i8, ptr %456, align 8
  %458 = or i8 %457, 2
  store i8 %458, ptr %456, align 8
  br label %459

isoent_clone_tree.exit.thread:                    ; preds = %437
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %0, i32 noundef 12, ptr noundef nonnull @.str.5) #23
  br label %1339

459:                                              ; preds = %455, %441
  %460 = icmp eq ptr %.023.i, null
  br i1 %460, label %461, label %463

461:                                              ; preds = %459
  store ptr %439, ptr %434, align 8
  %462 = getelementptr inbounds nuw i8, ptr %439, i64 32
  store ptr %439, ptr %462, align 8
  br label %isoent_add_child_tail.exit.i

463:                                              ; preds = %459
  %464 = getelementptr inbounds nuw i8, ptr %.023.i, i64 64
  %465 = call i32 @__archive_rb_tree_insert_node(ptr noundef nonnull %464, ptr noundef nonnull %439) #23
  %.not.i.i201 = icmp eq i32 %465, 0
  br i1 %.not.i.i201, label %isoent_add_child_tail.exit.i, label %466

466:                                              ; preds = %463
  %467 = getelementptr inbounds nuw i8, ptr %439, i64 112
  store ptr null, ptr %467, align 8
  %468 = getelementptr inbounds nuw i8, ptr %.023.i, i64 48
  %469 = load ptr, ptr %468, align 8
  store ptr %439, ptr %469, align 8
  store ptr %467, ptr %468, align 8
  %470 = getelementptr inbounds nuw i8, ptr %.023.i, i64 56
  %471 = load i32, ptr %470, align 8
  %472 = add nsw i32 %471, 1
  store i32 %472, ptr %470, align 8
  %473 = getelementptr inbounds nuw i8, ptr %439, i64 32
  store ptr %.023.i, ptr %473, align 8
  %474 = getelementptr inbounds nuw i8, ptr %439, i64 120
  store ptr null, ptr %474, align 8
  %475 = getelementptr inbounds nuw i8, ptr %439, i64 232
  %476 = load i8, ptr %475, align 8
  %477 = and i8 %476, 2
  %.not19.i.i = icmp eq i8 %477, 0
  br i1 %.not19.i.i, label %isoent_add_child_tail.exit.i, label %478

478:                                              ; preds = %466
  %479 = getelementptr inbounds nuw i8, ptr %.023.i, i64 88
  %480 = load ptr, ptr %479, align 8
  store ptr %439, ptr %480, align 8
  store ptr %474, ptr %479, align 8
  %481 = getelementptr inbounds nuw i8, ptr %.023.i, i64 96
  %482 = load i32, ptr %481, align 8
  %483 = add nsw i32 %482, 1
  store i32 %483, ptr %481, align 8
  store ptr %.023.i, ptr %473, align 8
  br label %isoent_add_child_tail.exit.i

isoent_add_child_tail.exit.i:                     ; preds = %478, %466, %463, %461
  %.1.i202 = phi ptr [ %439, %461 ], [ %.023.i, %463 ], [ %.023.i, %466 ], [ %.023.i, %478 ]
  %484 = getelementptr inbounds nuw i8, ptr %.024.i, i64 232
  %485 = load i8, ptr %484, align 8
  %486 = and i8 %485, 2
  %.not.i203 = icmp eq i8 %486, 0
  br i1 %.not.i203, label %490, label %487

487:                                              ; preds = %isoent_add_child_tail.exit.i
  %488 = getelementptr inbounds nuw i8, ptr %.024.i, i64 40
  %489 = load ptr, ptr %488, align 8
  %.not31.i = icmp eq ptr %489, null
  br i1 %.not31.i, label %490, label %.loopexit.i

490:                                              ; preds = %487, %isoent_add_child_tail.exit.i
  %491 = getelementptr inbounds nuw i8, ptr %.024.i, i64 32
  %492 = load ptr, ptr %491, align 8
  %.not3235.i = icmp eq ptr %.024.i, %492
  br i1 %.not3235.i, label %.loopexit.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %490, %497
  %493 = phi ptr [ %501, %497 ], [ %492, %490 ]
  %.337.i = phi ptr [ %499, %497 ], [ %.1.i202, %490 ]
  %.22636.i = phi ptr [ %493, %497 ], [ %.024.i, %490 ]
  %494 = getelementptr inbounds nuw i8, ptr %.22636.i, i64 112
  %495 = load ptr, ptr %494, align 8
  %496 = icmp eq ptr %495, null
  br i1 %496, label %497, label %.loopexit.i

497:                                              ; preds = %.lr.ph.i
  %498 = getelementptr inbounds nuw i8, ptr %.337.i, i64 32
  %499 = load ptr, ptr %498, align 8
  %500 = getelementptr inbounds nuw i8, ptr %493, i64 32
  %501 = load ptr, ptr %500, align 8
  %.not32.i = icmp eq ptr %493, %501
  br i1 %.not32.i, label %.loopexit.i, label %.lr.ph.i, !llvm.loop !12

.loopexit.i:                                      ; preds = %497, %.lr.ph.i, %490, %487
  %.125.i = phi ptr [ %489, %487 ], [ %.024.i, %490 ], [ %495, %.lr.ph.i ], [ %493, %497 ]
  %.2.i = phi ptr [ %439, %487 ], [ %.1.i202, %490 ], [ %.337.i, %.lr.ph.i ], [ %499, %497 ]
  %502 = getelementptr inbounds nuw i8, ptr %.125.i, i64 32
  %503 = load ptr, ptr %502, align 8
  %.not33.i = icmp eq ptr %.125.i, %503
  br i1 %.not33.i, label %isoent_clone_tree.exit, label %437, !llvm.loop !13

isoent_clone_tree.exit:                           ; preds = %.loopexit.i
  %504 = getelementptr inbounds nuw i8, ptr %8, i64 120
  %505 = load ptr, ptr %504, align 8
  %506 = icmp eq ptr %505, null
  br i1 %506, label %507, label %514

507:                                              ; preds = %isoent_clone_tree.exit
  %508 = call ptr @archive_string_conversion_to_charset(ptr noundef %0, ptr noundef nonnull @.str.47, i32 noundef 1) #23
  store ptr %508, ptr %504, align 8
  %509 = icmp eq ptr %508, null
  br i1 %509, label %1339, label %510

510:                                              ; preds = %507
  %511 = call ptr @archive_string_conversion_from_charset(ptr noundef %0, ptr noundef nonnull @.str.47, i32 noundef 1) #23
  %512 = getelementptr inbounds nuw i8, ptr %8, i64 128
  store ptr %511, ptr %512, align 8
  %513 = icmp eq ptr %511, null
  br i1 %513, label %1339, label %514

514:                                              ; preds = %isoent_clone_tree.exit, %510, %430
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3)
  %515 = load ptr, ptr %7, align 8
  %516 = getelementptr inbounds nuw i8, ptr %515, i64 728
  %517 = load i32, ptr %516, align 8
  %518 = icmp sgt i32 %517, 7
  br i1 %518, label %519, label %546

519:                                              ; preds = %514
  %520 = getelementptr inbounds nuw i8, ptr %515, i64 66416
  %521 = load i32, ptr %520, align 8
  %522 = and i32 %521, 524288
  %.not.i218 = icmp eq i32 %522, 0
  %523 = and i32 %521, 114688
  %524 = icmp eq i32 %523, 65536
  %or.cond73.i = or i1 %.not.i218, %524
  br i1 %or.cond73.i, label %525, label %546

525:                                              ; preds = %519
  %526 = add nuw nsw i32 %517, 1
  %527 = getelementptr inbounds nuw i8, ptr %515, i64 208
  store i32 %526, ptr %527, align 8
  %528 = zext nneg i32 %526 to i64
  %529 = shl nuw nsw i64 %528, 5
  %530 = call noalias ptr @malloc(i64 noundef %529) #27
  %531 = getelementptr inbounds nuw i8, ptr %515, i64 200
  store ptr %530, ptr %531, align 8
  %532 = icmp eq ptr %530, null
  br i1 %532, label %533, label %.lr.ph.i.i219

533:                                              ; preds = %525
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef nonnull %0, i32 noundef 12, ptr noundef nonnull @.str.5) #23
  br label %isoent_make_path_table.exit.thread

.lr.ph.i.i219:                                    ; preds = %525, %.lr.ph.i.i219
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %.lr.ph.i.i219 ], [ 0, %525 ]
  %534 = load ptr, ptr %531, align 8
  %535 = getelementptr inbounds nuw %struct.path_table, ptr %534, i64 %indvars.iv.i.i
  store ptr null, ptr %535, align 8
  %536 = load ptr, ptr %531, align 8
  %537 = getelementptr inbounds nuw %struct.path_table, ptr %536, i64 %indvars.iv.i.i
  %538 = getelementptr inbounds nuw i8, ptr %537, i64 8
  store ptr %537, ptr %538, align 8
  %539 = load ptr, ptr %531, align 8
  %540 = getelementptr inbounds nuw %struct.path_table, ptr %539, i64 %indvars.iv.i.i, i32 2
  store ptr null, ptr %540, align 8
  %541 = load ptr, ptr %531, align 8
  %542 = getelementptr inbounds nuw %struct.path_table, ptr %541, i64 %indvars.iv.i.i, i32 3
  store i32 0, ptr %542, align 8
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %543 = load i32, ptr %527, align 8
  %544 = sext i32 %543 to i64
  %545 = icmp slt i64 %indvars.iv.next.i.i, %544
  br i1 %545, label %.lr.ph.i.i219, label %isoent_alloc_path_table.exit.i, !llvm.loop !14

546:                                              ; preds = %519, %514
  %547 = getelementptr inbounds nuw i8, ptr %515, i64 208
  store i32 8, ptr %547, align 8
  %548 = call noalias dereferenceable_or_null(256) ptr @malloc(i64 noundef 256) #27
  %549 = getelementptr inbounds nuw i8, ptr %515, i64 200
  store ptr %548, ptr %549, align 8
  %550 = icmp eq ptr %548, null
  br i1 %550, label %551, label %.lr.ph.i75.i

551:                                              ; preds = %546
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef nonnull %0, i32 noundef 12, ptr noundef nonnull @.str.5) #23
  br label %isoent_make_path_table.exit.thread

.lr.ph.i75.i:                                     ; preds = %546, %.lr.ph.i75.i
  %indvars.iv.i76.i = phi i64 [ %indvars.iv.next.i77.i, %.lr.ph.i75.i ], [ 0, %546 ]
  %552 = load ptr, ptr %549, align 8
  %553 = getelementptr inbounds nuw %struct.path_table, ptr %552, i64 %indvars.iv.i76.i
  store ptr null, ptr %553, align 8
  %554 = load ptr, ptr %549, align 8
  %555 = getelementptr inbounds nuw %struct.path_table, ptr %554, i64 %indvars.iv.i76.i
  %556 = getelementptr inbounds nuw i8, ptr %555, i64 8
  store ptr %555, ptr %556, align 8
  %557 = load ptr, ptr %549, align 8
  %558 = getelementptr inbounds nuw %struct.path_table, ptr %557, i64 %indvars.iv.i76.i, i32 2
  store ptr null, ptr %558, align 8
  %559 = load ptr, ptr %549, align 8
  %560 = getelementptr inbounds nuw %struct.path_table, ptr %559, i64 %indvars.iv.i76.i, i32 3
  store i32 0, ptr %560, align 8
  %indvars.iv.next.i77.i = add nuw nsw i64 %indvars.iv.i76.i, 1
  %561 = load i32, ptr %547, align 8
  %562 = sext i32 %561 to i64
  %563 = icmp slt i64 %indvars.iv.next.i77.i, %562
  br i1 %563, label %.lr.ph.i75.i, label %isoent_alloc_path_table.exit.i, !llvm.loop !14

isoent_alloc_path_table.exit.i:                   ; preds = %.lr.ph.i75.i, %.lr.ph.i.i219
  %564 = getelementptr inbounds nuw i8, ptr %515, i64 66416
  %565 = load i32, ptr %564, align 8
  %566 = and i32 %565, 393216
  %.not66.i205 = icmp eq i32 %566, 0
  br i1 %.not66.i205, label %isoent_alloc_path_table.exit85.thread.i, label %567

567:                                              ; preds = %isoent_alloc_path_table.exit.i
  %568 = load i32, ptr %516, align 8
  %569 = add nsw i32 %568, 1
  %570 = getelementptr inbounds nuw i8, ptr %515, i64 256
  store i32 %569, ptr %570, align 8
  %571 = sext i32 %569 to i64
  %572 = shl nsw i64 %571, 5
  %573 = call noalias ptr @malloc(i64 noundef %572) #27
  %574 = getelementptr inbounds nuw i8, ptr %515, i64 248
  store ptr %573, ptr %574, align 8
  %575 = icmp eq ptr %573, null
  br i1 %575, label %isoent_alloc_path_table.exit85.i, label %.preheader.i80.i

.preheader.i80.i:                                 ; preds = %567
  %576 = icmp sgt i32 %568, -1
  br i1 %576, label %.lr.ph.i82.i, label %isoent_alloc_path_table.exit85.thread.i

.lr.ph.i82.i:                                     ; preds = %.preheader.i80.i, %.lr.ph.i82.i
  %indvars.iv.i83.i = phi i64 [ %indvars.iv.next.i84.i, %.lr.ph.i82.i ], [ 0, %.preheader.i80.i ]
  %577 = load ptr, ptr %574, align 8
  %578 = getelementptr inbounds nuw %struct.path_table, ptr %577, i64 %indvars.iv.i83.i
  store ptr null, ptr %578, align 8
  %579 = load ptr, ptr %574, align 8
  %580 = getelementptr inbounds nuw %struct.path_table, ptr %579, i64 %indvars.iv.i83.i
  %581 = getelementptr inbounds nuw i8, ptr %580, i64 8
  store ptr %580, ptr %581, align 8
  %582 = load ptr, ptr %574, align 8
  %583 = getelementptr inbounds nuw %struct.path_table, ptr %582, i64 %indvars.iv.i83.i, i32 2
  store ptr null, ptr %583, align 8
  %584 = load ptr, ptr %574, align 8
  %585 = getelementptr inbounds nuw %struct.path_table, ptr %584, i64 %indvars.iv.i83.i, i32 3
  store i32 0, ptr %585, align 8
  %indvars.iv.next.i84.i = add nuw nsw i64 %indvars.iv.i83.i, 1
  %586 = load i32, ptr %570, align 8
  %587 = sext i32 %586 to i64
  %588 = icmp slt i64 %indvars.iv.next.i84.i, %587
  br i1 %588, label %.lr.ph.i82.i, label %isoent_alloc_path_table.exit85.thread.i, !llvm.loop !14

isoent_alloc_path_table.exit85.i:                 ; preds = %567
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %0, i32 noundef 12, ptr noundef nonnull @.str.5) #23
  br label %isoent_make_path_table.exit.thread

isoent_alloc_path_table.exit85.thread.i:          ; preds = %.lr.ph.i82.i, %.preheader.i80.i, %isoent_alloc_path_table.exit.i
  %589 = getelementptr inbounds nuw i8, ptr %515, i64 184
  %590 = load ptr, ptr %589, align 8
  %591 = getelementptr inbounds nuw i8, ptr %515, i64 200
  %592 = getelementptr inbounds nuw i8, ptr %515, i64 208
  br label %593

593:                                              ; preds = %.loopexit.i.i, %isoent_alloc_path_table.exit85.thread.i
  %.018.i.i = phi i32 [ 0, %isoent_alloc_path_table.exit85.thread.i ], [ %.119.i.i, %.loopexit.i.i ]
  %.0.i.i206 = phi ptr [ %590, %isoent_alloc_path_table.exit85.thread.i ], [ %.1.i.i208, %.loopexit.i.i ]
  %594 = load ptr, ptr %591, align 8
  %595 = sext i32 %.018.i.i to i64
  %596 = getelementptr inbounds %struct.path_table, ptr %594, i64 %595
  %597 = getelementptr inbounds nuw i8, ptr %.0.i.i206, i64 128
  store ptr null, ptr %597, align 8
  %598 = getelementptr inbounds nuw i8, ptr %596, i64 8
  %599 = load ptr, ptr %598, align 8
  store ptr %.0.i.i206, ptr %599, align 8
  store ptr %597, ptr %598, align 8
  %600 = getelementptr inbounds nuw i8, ptr %596, i64 24
  %601 = load i32, ptr %600, align 8
  %602 = add nsw i32 %601, 1
  store i32 %602, ptr %600, align 8
  %603 = getelementptr inbounds nuw i8, ptr %.0.i.i206, i64 80
  %604 = load ptr, ptr %603, align 8
  %.not.i.i207 = icmp eq ptr %604, null
  br i1 %.not.i.i207, label %609, label %605

605:                                              ; preds = %593
  %606 = add nsw i32 %.018.i.i, 1
  %607 = load i32, ptr %592, align 8
  %608 = icmp slt i32 %606, %607
  br i1 %608, label %.loopexit.i.i, label %609

609:                                              ; preds = %605, %593
  %.not2628.i.i = icmp eq ptr %.0.i.i206, %590
  br i1 %.not2628.i.i, label %.loopexit.i.i, label %.lr.ph.i86.i

.lr.ph.i86.i:                                     ; preds = %609, %613
  %.230.i.i = phi ptr [ %615, %613 ], [ %.0.i.i206, %609 ]
  %.22029.i.i = phi i32 [ %616, %613 ], [ %.018.i.i, %609 ]
  %610 = getelementptr inbounds nuw i8, ptr %.230.i.i, i64 120
  %611 = load ptr, ptr %610, align 8
  %612 = icmp eq ptr %611, null
  br i1 %612, label %613, label %.loopexit.i.i

613:                                              ; preds = %.lr.ph.i86.i
  %614 = getelementptr inbounds nuw i8, ptr %.230.i.i, i64 32
  %615 = load ptr, ptr %614, align 8
  %616 = add nsw i32 %.22029.i.i, -1
  %.not26.i.i = icmp eq ptr %615, %590
  br i1 %.not26.i.i, label %.loopexit.i.i, label %.lr.ph.i86.i, !llvm.loop !15

.loopexit.i.i:                                    ; preds = %613, %.lr.ph.i86.i, %609, %605
  %.119.i.i = phi i32 [ %606, %605 ], [ %.018.i.i, %609 ], [ %616, %613 ], [ %.22029.i.i, %.lr.ph.i86.i ]
  %.1.i.i208 = phi ptr [ %604, %605 ], [ %.0.i.i206, %609 ], [ %615, %613 ], [ %611, %.lr.ph.i86.i ]
  %.not27.i.i = icmp eq ptr %.1.i.i208, %590
  br i1 %.not27.i.i, label %isoent_collect_dirs.exit.i, label %593, !llvm.loop !16

isoent_collect_dirs.exit.i:                       ; preds = %.loopexit.i.i
  %617 = load i32, ptr %564, align 8
  %618 = and i32 %617, 393216
  %.not67.i = icmp eq i32 %618, 0
  br i1 %.not67.i, label %isoent_collect_dirs.exit99.i, label %619

619:                                              ; preds = %isoent_collect_dirs.exit.i
  %620 = getelementptr inbounds nuw i8, ptr %515, i64 232
  %621 = load ptr, ptr %620, align 8
  %622 = getelementptr inbounds nuw i8, ptr %515, i64 248
  %623 = getelementptr inbounds nuw i8, ptr %515, i64 256
  br label %624

624:                                              ; preds = %.loopexit.i94.i, %619
  %.018.i87.i = phi i32 [ 0, %619 ], [ %.119.i95.i, %.loopexit.i94.i ]
  %.0.i88.i = phi ptr [ %621, %619 ], [ %.1.i96.i, %.loopexit.i94.i ]
  %625 = load ptr, ptr %622, align 8
  %626 = sext i32 %.018.i87.i to i64
  %627 = getelementptr inbounds %struct.path_table, ptr %625, i64 %626
  %628 = getelementptr inbounds nuw i8, ptr %.0.i88.i, i64 128
  store ptr null, ptr %628, align 8
  %629 = getelementptr inbounds nuw i8, ptr %627, i64 8
  %630 = load ptr, ptr %629, align 8
  store ptr %.0.i88.i, ptr %630, align 8
  store ptr %628, ptr %629, align 8
  %631 = getelementptr inbounds nuw i8, ptr %627, i64 24
  %632 = load i32, ptr %631, align 8
  %633 = add nsw i32 %632, 1
  store i32 %633, ptr %631, align 8
  %634 = getelementptr inbounds nuw i8, ptr %.0.i88.i, i64 80
  %635 = load ptr, ptr %634, align 8
  %.not.i89.i = icmp eq ptr %635, null
  br i1 %.not.i89.i, label %640, label %636

636:                                              ; preds = %624
  %637 = add nsw i32 %.018.i87.i, 1
  %638 = load i32, ptr %623, align 8
  %639 = icmp slt i32 %637, %638
  br i1 %639, label %.loopexit.i94.i, label %640

640:                                              ; preds = %636, %624
  %.not2628.i90.i = icmp eq ptr %.0.i88.i, %621
  br i1 %.not2628.i90.i, label %.loopexit.i94.i, label %.lr.ph.i91.i

.lr.ph.i91.i:                                     ; preds = %640, %644
  %.230.i92.i = phi ptr [ %646, %644 ], [ %.0.i88.i, %640 ]
  %.22029.i93.i = phi i32 [ %647, %644 ], [ %.018.i87.i, %640 ]
  %641 = getelementptr inbounds nuw i8, ptr %.230.i92.i, i64 120
  %642 = load ptr, ptr %641, align 8
  %643 = icmp eq ptr %642, null
  br i1 %643, label %644, label %.loopexit.i94.i

644:                                              ; preds = %.lr.ph.i91.i
  %645 = getelementptr inbounds nuw i8, ptr %.230.i92.i, i64 32
  %646 = load ptr, ptr %645, align 8
  %647 = add nsw i32 %.22029.i93.i, -1
  %.not26.i98.i = icmp eq ptr %646, %621
  br i1 %.not26.i98.i, label %.loopexit.i94.i, label %.lr.ph.i91.i, !llvm.loop !15

.loopexit.i94.i:                                  ; preds = %644, %.lr.ph.i91.i, %640, %636
  %.119.i95.i = phi i32 [ %637, %636 ], [ %.018.i87.i, %640 ], [ %647, %644 ], [ %.22029.i93.i, %.lr.ph.i91.i ]
  %.1.i96.i = phi ptr [ %635, %636 ], [ %.0.i88.i, %640 ], [ %646, %644 ], [ %642, %.lr.ph.i91.i ]
  %.not27.i97.i = icmp eq ptr %.1.i96.i, %621
  br i1 %.not27.i97.i, label %isoent_collect_dirs.exit99.loopexit.i, label %624, !llvm.loop !16

isoent_collect_dirs.exit99.loopexit.i:            ; preds = %.loopexit.i94.i
  %.pre.i = load i32, ptr %564, align 8
  br label %isoent_collect_dirs.exit99.i

isoent_collect_dirs.exit99.i:                     ; preds = %isoent_collect_dirs.exit99.loopexit.i, %isoent_collect_dirs.exit.i
  %648 = phi i32 [ %.pre.i, %isoent_collect_dirs.exit99.loopexit.i ], [ %617, %isoent_collect_dirs.exit.i ]
  %649 = and i32 %648, 25165824
  %.not68.i = icmp eq i32 %649, 0
  br i1 %.not68.i, label %isoent_rr_move.exit.thread.i, label %650

650:                                              ; preds = %isoent_collect_dirs.exit99.i
  %651 = load ptr, ptr %7, align 8
  %652 = getelementptr inbounds nuw i8, ptr %651, i64 200
  %653 = load ptr, ptr %652, align 8
  %654 = getelementptr inbounds nuw i8, ptr %653, i64 224
  %655 = getelementptr inbounds nuw i8, ptr %653, i64 248
  %656 = load i32, ptr %655, align 8
  %657 = icmp eq i32 %656, 0
  br i1 %657, label %isoent_rr_move.exit.thread.i, label %658

658:                                              ; preds = %650
  %659 = getelementptr inbounds nuw i8, ptr %651, i64 184
  %660 = load ptr, ptr %659, align 8
  %661 = getelementptr inbounds nuw i8, ptr %660, i64 64
  %662 = call ptr @__archive_rb_tree_find_node(ptr noundef nonnull %661, ptr noundef nonnull @.str.74) #23
  %.not.i100.i = icmp eq ptr %662, null
  br i1 %.not.i100.i, label %isoent_add_child_head.exit.i.i, label %663

663:                                              ; preds = %658
  %664 = getelementptr inbounds nuw i8, ptr %660, i64 40
  %665 = load ptr, ptr %664, align 8
  %.not27.i101.i = icmp eq ptr %662, %665
  br i1 %.not27.i101.i, label %isoent_add_child_head.exit.i.i, label %.preheader.i102.i

.preheader.i102.i:                                ; preds = %663, %.preheader.i102.i
  %.0.i.i.i209 = phi ptr [ %667, %.preheader.i102.i ], [ %665, %663 ]
  %666 = getelementptr inbounds nuw i8, ptr %.0.i.i.i209, i64 112
  %667 = load ptr, ptr %666, align 8
  %.not.i.i.i210 = icmp eq ptr %667, %662
  br i1 %.not.i.i.i210, label %668, label %.preheader.i102.i, !llvm.loop !17

668:                                              ; preds = %.preheader.i102.i
  %669 = getelementptr inbounds nuw i8, ptr %.0.i.i.i209, i64 112
  %670 = getelementptr inbounds nuw i8, ptr %667, i64 112
  %671 = load ptr, ptr %670, align 8
  store ptr %671, ptr %669, align 8
  %672 = icmp eq ptr %671, null
  br i1 %672, label %673, label %675

673:                                              ; preds = %668
  %674 = getelementptr inbounds nuw i8, ptr %660, i64 48
  store ptr %669, ptr %674, align 8
  br label %675

675:                                              ; preds = %673, %668
  %676 = getelementptr inbounds nuw i8, ptr %660, i64 56
  %677 = load i32, ptr %676, align 8
  %678 = add nsw i32 %677, -1
  store i32 %678, ptr %676, align 8
  %679 = getelementptr inbounds nuw i8, ptr %662, i64 232
  %680 = load i8, ptr %679, align 8
  %681 = and i8 %680, 2
  %.not26.i.i.i = icmp eq i8 %681, 0
  br i1 %.not26.i.i.i, label %isoent_remove_child.exit.i.i, label %682

682:                                              ; preds = %675
  %683 = getelementptr inbounds nuw i8, ptr %660, i64 80
  %684 = load ptr, ptr %683, align 8
  br label %685

685:                                              ; preds = %685, %682
  %.1.i.i.i = phi ptr [ %684, %682 ], [ %687, %685 ]
  %686 = getelementptr inbounds nuw i8, ptr %.1.i.i.i, i64 120
  %687 = load ptr, ptr %686, align 8
  %.not27.i.i.i = icmp eq ptr %687, %662
  br i1 %.not27.i.i.i, label %688, label %685, !llvm.loop !18

688:                                              ; preds = %685
  %689 = getelementptr inbounds nuw i8, ptr %.1.i.i.i, i64 120
  %690 = getelementptr inbounds nuw i8, ptr %687, i64 120
  %691 = load ptr, ptr %690, align 8
  store ptr %691, ptr %689, align 8
  %692 = icmp eq ptr %691, null
  br i1 %692, label %693, label %695

693:                                              ; preds = %688
  %694 = getelementptr inbounds nuw i8, ptr %660, i64 88
  store ptr %689, ptr %694, align 8
  br label %695

695:                                              ; preds = %693, %688
  %696 = getelementptr inbounds nuw i8, ptr %660, i64 96
  %697 = load i32, ptr %696, align 8
  %698 = add nsw i32 %697, -1
  store i32 %698, ptr %696, align 8
  br label %isoent_remove_child.exit.i.i

isoent_remove_child.exit.i.i:                     ; preds = %695, %675
  call void @__archive_rb_tree_remove_node(ptr noundef nonnull %661, ptr noundef nonnull %662) #23
  %699 = call i32 @__archive_rb_tree_insert_node(ptr noundef nonnull %661, ptr noundef nonnull %662) #23
  %.not.i32.i.i = icmp eq i32 %699, 0
  br i1 %.not.i32.i.i, label %isoent_add_child_head.exit.i.i, label %700

700:                                              ; preds = %isoent_remove_child.exit.i.i
  %701 = load ptr, ptr %664, align 8
  %702 = getelementptr inbounds nuw i8, ptr %662, i64 112
  store ptr %701, ptr %702, align 8
  %703 = icmp eq ptr %701, null
  br i1 %703, label %704, label %706

704:                                              ; preds = %700
  %705 = getelementptr inbounds nuw i8, ptr %660, i64 48
  store ptr %702, ptr %705, align 8
  br label %706

706:                                              ; preds = %704, %700
  store ptr %662, ptr %664, align 8
  %707 = load i32, ptr %676, align 8
  %708 = add nsw i32 %707, 1
  store i32 %708, ptr %676, align 8
  %709 = getelementptr inbounds nuw i8, ptr %662, i64 32
  store ptr %660, ptr %709, align 8
  %710 = load i8, ptr %679, align 8
  %711 = and i8 %710, 2
  %.not22.i.i.i = icmp eq i8 %711, 0
  br i1 %.not22.i.i.i, label %723, label %712

712:                                              ; preds = %706
  %713 = getelementptr inbounds nuw i8, ptr %660, i64 80
  %714 = load ptr, ptr %713, align 8
  %715 = getelementptr inbounds nuw i8, ptr %662, i64 120
  store ptr %714, ptr %715, align 8
  %716 = icmp eq ptr %714, null
  br i1 %716, label %717, label %719

717:                                              ; preds = %712
  %718 = getelementptr inbounds nuw i8, ptr %660, i64 88
  store ptr %715, ptr %718, align 8
  br label %719

719:                                              ; preds = %717, %712
  store ptr %662, ptr %713, align 8
  %720 = getelementptr inbounds nuw i8, ptr %660, i64 96
  %721 = load i32, ptr %720, align 8
  %722 = add nsw i32 %721, 1
  store i32 %722, ptr %720, align 8
  store ptr %660, ptr %709, align 8
  br label %isoent_add_child_head.exit.i.i

723:                                              ; preds = %706
  %724 = getelementptr inbounds nuw i8, ptr %662, i64 120
  store ptr null, ptr %724, align 8
  br label %isoent_add_child_head.exit.i.i

isoent_add_child_head.exit.i.i:                   ; preds = %723, %719, %isoent_remove_child.exit.i.i, %663, %658
  %.02468.i.i = load ptr, ptr %654, align 8
  %.not2869.i.i = icmp eq ptr %.02468.i.i, null
  br i1 %.not2869.i.i, label %isoent_rr_move.exit.thread.i, label %.lr.ph72.i.i

.lr.ph72.i.i:                                     ; preds = %isoent_add_child_head.exit.i.i
  %725 = getelementptr inbounds nuw i8, ptr %653, i64 232
  %726 = getelementptr inbounds nuw i8, ptr %651, i64 208
  br label %727

thread-pre-split.i.i:                             ; preds = %899
  %.pr.i.i211 = load ptr, ptr %654, align 8
  br label %727

727:                                              ; preds = %thread-pre-split.i.i, %.lr.ph72.i.i
  %728 = phi ptr [ %.pr.i.i211, %thread-pre-split.i.i ], [ %.02468.i.i, %.lr.ph72.i.i ]
  %.02471.i.i = phi ptr [ %.024.i.i, %thread-pre-split.i.i ], [ %.02468.i.i, %.lr.ph72.i.i ]
  %.04770.i.i = phi ptr [ %.249.i.i, %thread-pre-split.i.i ], [ %662, %.lr.ph72.i.i ]
  %729 = icmp eq ptr %728, null
  br i1 %729, label %path_table_last_entry.exit.i.i, label %730

730:                                              ; preds = %727
  %731 = load ptr, ptr %725, align 8
  %732 = getelementptr inbounds i8, ptr %731, i64 -128
  br label %path_table_last_entry.exit.i.i

path_table_last_entry.exit.i.i:                   ; preds = %730, %727
  %.0.i34.i.i = phi ptr [ %732, %730 ], [ null, %727 ]
  br label %733

733:                                              ; preds = %.loopexit.i105.i, %path_table_last_entry.exit.i.i
  %.167.i.i = phi ptr [ %.02471.i.i, %path_table_last_entry.exit.i.i ], [ %898, %.loopexit.i105.i ]
  %.14866.i.i = phi ptr [ %.04770.i.i, %path_table_last_entry.exit.i.i ], [ %.249.i.i, %.loopexit.i105.i ]
  %734 = getelementptr inbounds nuw i8, ptr %.167.i.i, i64 232
  %735 = load i8, ptr %734, align 8
  %736 = and i8 %735, 2
  %.not30.i.i = icmp eq i8 %736, 0
  br i1 %.not30.i.i, label %.loopexit.i105.i, label %737

737:                                              ; preds = %733
  %738 = getelementptr inbounds nuw i8, ptr %.167.i.i, i64 80
  %.062.i.i = load ptr, ptr %738, align 8
  %.not3163.i.i = icmp eq ptr %.062.i.i, null
  br i1 %.not3163.i.i, label %.loopexit.i105.i, label %.lr.ph.i103.i

.lr.ph.i103.i:                                    ; preds = %737, %isoent_collect_dirs.exit.i.i
  %.065.i.i = phi ptr [ %.0.i104.i, %isoent_collect_dirs.exit.i.i ], [ %.062.i.i, %737 ]
  %.35064.i.i = phi ptr [ %.451.i.i, %isoent_collect_dirs.exit.i.i ], [ %.14866.i.i, %737 ]
  %739 = icmp eq ptr %.35064.i.i, null
  br i1 %739, label %740, label %791

740:                                              ; preds = %.lr.ph.i103.i
  %741 = load ptr, ptr %7, align 8
  %742 = getelementptr inbounds nuw i8, ptr %741, i64 184
  %743 = load ptr, ptr %742, align 8
  %744 = call fastcc ptr @isoent_create_virtual_dir(ptr noundef %0, ptr noundef %741, ptr noundef nonnull @.str.74)
  %745 = icmp eq ptr %744, null
  br i1 %745, label %isoent_rr_move.exit.i, label %746

746:                                              ; preds = %740
  %747 = getelementptr inbounds nuw i8, ptr %743, i64 64
  %748 = call i32 @__archive_rb_tree_insert_node(ptr noundef nonnull %747, ptr noundef nonnull %744) #23
  %.not.i.i.i.i = icmp eq i32 %748, 0
  br i1 %.not.i.i.i.i, label %isoent_add_child_head.exit.i.i.i, label %749

749:                                              ; preds = %746
  %750 = getelementptr inbounds nuw i8, ptr %743, i64 40
  %751 = load ptr, ptr %750, align 8
  %752 = getelementptr inbounds nuw i8, ptr %744, i64 112
  store ptr %751, ptr %752, align 8
  %753 = icmp eq ptr %751, null
  br i1 %753, label %754, label %756

754:                                              ; preds = %749
  %755 = getelementptr inbounds nuw i8, ptr %743, i64 48
  store ptr %752, ptr %755, align 8
  br label %756

756:                                              ; preds = %754, %749
  store ptr %744, ptr %750, align 8
  %757 = getelementptr inbounds nuw i8, ptr %743, i64 56
  %758 = load i32, ptr %757, align 8
  %759 = add nsw i32 %758, 1
  store i32 %759, ptr %757, align 8
  %760 = getelementptr inbounds nuw i8, ptr %744, i64 32
  store ptr %743, ptr %760, align 8
  %761 = getelementptr inbounds nuw i8, ptr %744, i64 232
  %762 = load i8, ptr %761, align 8
  %763 = and i8 %762, 2
  %.not22.i.i.i.i = icmp eq i8 %763, 0
  br i1 %.not22.i.i.i.i, label %775, label %764

764:                                              ; preds = %756
  %765 = getelementptr inbounds nuw i8, ptr %743, i64 80
  %766 = load ptr, ptr %765, align 8
  %767 = getelementptr inbounds nuw i8, ptr %744, i64 120
  store ptr %766, ptr %767, align 8
  %768 = icmp eq ptr %766, null
  br i1 %768, label %769, label %771

769:                                              ; preds = %764
  %770 = getelementptr inbounds nuw i8, ptr %743, i64 88
  store ptr %767, ptr %770, align 8
  br label %771

771:                                              ; preds = %769, %764
  store ptr %744, ptr %765, align 8
  %772 = getelementptr inbounds nuw i8, ptr %743, i64 96
  %773 = load i32, ptr %772, align 8
  %774 = add nsw i32 %773, 1
  store i32 %774, ptr %772, align 8
  store ptr %743, ptr %760, align 8
  br label %isoent_add_child_head.exit.i.i.i

775:                                              ; preds = %756
  %776 = getelementptr inbounds nuw i8, ptr %744, i64 120
  store ptr null, ptr %776, align 8
  br label %isoent_add_child_head.exit.i.i.i

isoent_add_child_head.exit.i.i.i:                 ; preds = %775, %771, %746
  %777 = getelementptr inbounds nuw i8, ptr %743, i64 24
  %778 = load ptr, ptr %777, align 8
  %779 = getelementptr inbounds nuw i8, ptr %778, i64 32
  %780 = load ptr, ptr %779, align 8
  %781 = call i32 @archive_entry_nlink(ptr noundef %780) #23
  %782 = add i32 %781, 1
  call void @archive_entry_set_nlink(ptr noundef %780, i32 noundef %782) #23
  %783 = getelementptr inbounds nuw i8, ptr %741, i64 200
  %784 = load ptr, ptr %783, align 8
  %785 = getelementptr inbounds nuw i8, ptr %744, i64 128
  store ptr null, ptr %785, align 8
  %786 = getelementptr inbounds nuw i8, ptr %784, i64 40
  %787 = load ptr, ptr %786, align 8
  store ptr %744, ptr %787, align 8
  store ptr %785, ptr %786, align 8
  %788 = getelementptr inbounds nuw i8, ptr %784, i64 56
  %789 = load i32, ptr %788, align 8
  %790 = add nsw i32 %789, 1
  store i32 %790, ptr %788, align 8
  br label %791

791:                                              ; preds = %isoent_add_child_head.exit.i.i.i, %.lr.ph.i103.i
  %.451.i.i = phi ptr [ %744, %isoent_add_child_head.exit.i.i.i ], [ %.35064.i.i, %.lr.ph.i103.i ]
  %792 = getelementptr i8, ptr %.065.i.i, i64 24
  %.val.i.i.i = load ptr, ptr %792, align 8
  %793 = call noalias dereferenceable_or_null(240) ptr @calloc(i64 noundef 1, i64 noundef 240) #24
  %794 = icmp eq ptr %793, null
  br i1 %794, label %isoent_rr_move.exit.i, label %795

795:                                              ; preds = %791
  %796 = getelementptr inbounds nuw i8, ptr %793, i64 24
  store ptr %.val.i.i.i, ptr %796, align 8
  %797 = getelementptr inbounds nuw i8, ptr %793, i64 40
  %798 = getelementptr inbounds nuw i8, ptr %793, i64 48
  store ptr %797, ptr %798, align 8
  %799 = getelementptr inbounds nuw i8, ptr %793, i64 64
  call void @__archive_rb_tree_init(ptr noundef nonnull %799, ptr noundef nonnull @isoent_new.rb_ops) #23
  %800 = getelementptr inbounds nuw i8, ptr %793, i64 80
  store ptr null, ptr %800, align 8
  %801 = getelementptr inbounds nuw i8, ptr %793, i64 88
  store ptr %800, ptr %801, align 8
  %802 = getelementptr inbounds nuw i8, ptr %793, i64 208
  store ptr null, ptr %802, align 8
  %803 = getelementptr inbounds nuw i8, ptr %793, i64 216
  store ptr %802, ptr %803, align 8
  %804 = getelementptr inbounds nuw i8, ptr %793, i64 224
  store ptr null, ptr %804, align 8
  %805 = getelementptr inbounds nuw i8, ptr %.val.i.i.i, i64 32
  %806 = load ptr, ptr %805, align 8
  %807 = call i32 @archive_entry_filetype(ptr noundef %806) #23
  %808 = icmp eq i32 %807, 16384
  br i1 %808, label %809, label %813

809:                                              ; preds = %795
  %810 = getelementptr inbounds nuw i8, ptr %793, i64 232
  %811 = load i8, ptr %810, align 8
  %812 = or i8 %811, 2
  store i8 %812, ptr %810, align 8
  br label %813

813:                                              ; preds = %809, %795
  %814 = getelementptr inbounds nuw i8, ptr %.065.i.i, i64 32
  %815 = load ptr, ptr %814, align 8
  %816 = getelementptr inbounds nuw i8, ptr %793, i64 192
  store ptr %815, ptr %816, align 8
  %817 = getelementptr inbounds nuw i8, ptr %.065.i.i, i64 200
  store ptr %793, ptr %817, align 8
  %818 = getelementptr inbounds nuw i8, ptr %.065.i.i, i64 40
  %819 = load ptr, ptr %818, align 8
  %.not.i35.i.i = icmp eq ptr %819, null
  br i1 %.not.i35.i.i, label %824, label %820

820:                                              ; preds = %813
  %821 = load ptr, ptr %798, align 8
  store ptr %819, ptr %821, align 8
  %822 = getelementptr inbounds nuw i8, ptr %.065.i.i, i64 48
  %823 = load ptr, ptr %822, align 8
  store ptr %823, ptr %798, align 8
  br label %824

824:                                              ; preds = %820, %813
  %.05667.i.i.i = load ptr, ptr %797, align 8
  %.not6368.i.i.i = icmp eq ptr %.05667.i.i.i, null
  br i1 %.not6368.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %824, %.lr.ph.i.i.i
  %.05669.i.i.i = phi ptr [ %.056.i.i.i, %.lr.ph.i.i.i ], [ %.05667.i.i.i, %824 ]
  %825 = getelementptr inbounds nuw i8, ptr %.05669.i.i.i, i64 32
  store ptr %793, ptr %825, align 8
  %826 = getelementptr inbounds nuw i8, ptr %.05669.i.i.i, i64 112
  %.056.i.i.i = load ptr, ptr %826, align 8
  %.not63.i.i.i = icmp eq ptr %.056.i.i.i, null
  br i1 %.not63.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !19

._crit_edge.i.i.i:                                ; preds = %.lr.ph.i.i.i, %824
  %827 = getelementptr inbounds nuw i8, ptr %.065.i.i, i64 56
  %828 = load i32, ptr %827, align 8
  %829 = getelementptr inbounds nuw i8, ptr %793, i64 56
  store i32 %828, ptr %829, align 8
  store i32 0, ptr %827, align 8
  store ptr null, ptr %818, align 8
  %830 = getelementptr inbounds nuw i8, ptr %.065.i.i, i64 48
  store ptr %818, ptr %830, align 8
  %831 = getelementptr inbounds nuw i8, ptr %.065.i.i, i64 80
  %832 = load ptr, ptr %831, align 8
  %.not64.i.i.i = icmp eq ptr %832, null
  br i1 %.not64.i.i.i, label %837, label %833

833:                                              ; preds = %._crit_edge.i.i.i
  %834 = load ptr, ptr %801, align 8
  store ptr %832, ptr %834, align 8
  %835 = getelementptr inbounds nuw i8, ptr %.065.i.i, i64 88
  %836 = load ptr, ptr %835, align 8
  store ptr %836, ptr %801, align 8
  br label %837

837:                                              ; preds = %833, %._crit_edge.i.i.i
  %838 = getelementptr inbounds nuw i8, ptr %.065.i.i, i64 96
  %839 = load i32, ptr %838, align 8
  %840 = getelementptr inbounds nuw i8, ptr %793, i64 96
  store i32 %839, ptr %840, align 8
  store i32 0, ptr %838, align 8
  store ptr null, ptr %831, align 8
  %841 = getelementptr inbounds nuw i8, ptr %.065.i.i, i64 88
  store ptr %831, ptr %841, align 8
  %842 = getelementptr inbounds nuw i8, ptr %.451.i.i, i64 64
  %843 = call i32 @__archive_rb_tree_insert_node(ptr noundef nonnull %842, ptr noundef nonnull %793) #23
  %.not.i65.i.i.i = icmp eq i32 %843, 0
  br i1 %.not.i65.i.i.i, label %862, label %844

844:                                              ; preds = %837
  %845 = getelementptr inbounds nuw i8, ptr %793, i64 112
  store ptr null, ptr %845, align 8
  %846 = getelementptr inbounds nuw i8, ptr %.451.i.i, i64 48
  %847 = load ptr, ptr %846, align 8
  store ptr %793, ptr %847, align 8
  store ptr %845, ptr %846, align 8
  %848 = getelementptr inbounds nuw i8, ptr %.451.i.i, i64 56
  %849 = load i32, ptr %848, align 8
  %850 = add nsw i32 %849, 1
  store i32 %850, ptr %848, align 8
  %851 = getelementptr inbounds nuw i8, ptr %793, i64 32
  store ptr %.451.i.i, ptr %851, align 8
  %852 = getelementptr inbounds nuw i8, ptr %793, i64 120
  store ptr null, ptr %852, align 8
  %853 = getelementptr inbounds nuw i8, ptr %793, i64 232
  %854 = load i8, ptr %853, align 8
  %855 = and i8 %854, 2
  %.not19.i.i.i.i = icmp eq i8 %855, 0
  br i1 %.not19.i.i.i.i, label %862, label %856

856:                                              ; preds = %844
  %857 = getelementptr inbounds nuw i8, ptr %.451.i.i, i64 88
  %858 = load ptr, ptr %857, align 8
  store ptr %793, ptr %858, align 8
  store ptr %852, ptr %857, align 8
  %859 = getelementptr inbounds nuw i8, ptr %.451.i.i, i64 96
  %860 = load i32, ptr %859, align 8
  %861 = add nsw i32 %860, 1
  store i32 %861, ptr %859, align 8
  store ptr %.451.i.i, ptr %851, align 8
  br label %862

862:                                              ; preds = %856, %844, %837
  %863 = getelementptr inbounds nuw i8, ptr %.451.i.i, i64 24
  %864 = load ptr, ptr %863, align 8
  %865 = getelementptr inbounds nuw i8, ptr %864, i64 32
  %866 = load ptr, ptr %865, align 8
  %867 = call i32 @archive_entry_nlink(ptr noundef %866) #23
  %868 = add i32 %867, 1
  call void @archive_entry_set_nlink(ptr noundef %866, i32 noundef %868) #23
  %869 = getelementptr inbounds nuw i8, ptr %.065.i.i, i64 232
  %870 = load i8, ptr %869, align 8
  %871 = and i8 %870, -3
  store i8 %871, ptr %869, align 8
  br label %872

872:                                              ; preds = %.loopexit.i.i.i, %862
  %.018.i.i.i = phi i32 [ 2, %862 ], [ %.119.i.i.i, %.loopexit.i.i.i ]
  %.0.i37.i.i = phi ptr [ %793, %862 ], [ %.1.i40.i.i, %.loopexit.i.i.i ]
  %873 = load ptr, ptr %652, align 8
  %874 = sext i32 %.018.i.i.i to i64
  %875 = getelementptr inbounds %struct.path_table, ptr %873, i64 %874
  %876 = getelementptr inbounds nuw i8, ptr %.0.i37.i.i, i64 128
  store ptr null, ptr %876, align 8
  %877 = getelementptr inbounds nuw i8, ptr %875, i64 8
  %878 = load ptr, ptr %877, align 8
  store ptr %.0.i37.i.i, ptr %878, align 8
  store ptr %876, ptr %877, align 8
  %879 = getelementptr inbounds nuw i8, ptr %875, i64 24
  %880 = load i32, ptr %879, align 8
  %881 = add nsw i32 %880, 1
  store i32 %881, ptr %879, align 8
  %882 = getelementptr inbounds nuw i8, ptr %.0.i37.i.i, i64 80
  %883 = load ptr, ptr %882, align 8
  %.not.i38.i.i = icmp eq ptr %883, null
  br i1 %.not.i38.i.i, label %888, label %884

884:                                              ; preds = %872
  %885 = add nsw i32 %.018.i.i.i, 1
  %886 = load i32, ptr %726, align 8
  %887 = icmp slt i32 %885, %886
  br i1 %887, label %.loopexit.i.i.i, label %888

888:                                              ; preds = %884, %872
  %.not2628.i.i.i = icmp eq ptr %.0.i37.i.i, %793
  br i1 %.not2628.i.i.i, label %.loopexit.i.i.i, label %.lr.ph.i39.i.i

.lr.ph.i39.i.i:                                   ; preds = %888, %892
  %.230.i.i.i = phi ptr [ %894, %892 ], [ %.0.i37.i.i, %888 ]
  %.22029.i.i.i = phi i32 [ %895, %892 ], [ %.018.i.i.i, %888 ]
  %889 = getelementptr inbounds nuw i8, ptr %.230.i.i.i, i64 120
  %890 = load ptr, ptr %889, align 8
  %891 = icmp eq ptr %890, null
  br i1 %891, label %892, label %.loopexit.i.i.i

892:                                              ; preds = %.lr.ph.i39.i.i
  %893 = getelementptr inbounds nuw i8, ptr %.230.i.i.i, i64 32
  %894 = load ptr, ptr %893, align 8
  %895 = add nsw i32 %.22029.i.i.i, -1
  %.not26.i42.i.i = icmp eq ptr %894, %793
  br i1 %.not26.i42.i.i, label %.loopexit.i.i.i, label %.lr.ph.i39.i.i, !llvm.loop !15

.loopexit.i.i.i:                                  ; preds = %892, %.lr.ph.i39.i.i, %888, %884
  %.119.i.i.i = phi i32 [ %885, %884 ], [ %.018.i.i.i, %888 ], [ %.22029.i.i.i, %.lr.ph.i39.i.i ], [ %895, %892 ]
  %.1.i40.i.i = phi ptr [ %883, %884 ], [ %.0.i37.i.i, %888 ], [ %890, %.lr.ph.i39.i.i ], [ %894, %892 ]
  %.not27.i41.i.i = icmp eq ptr %.1.i40.i.i, %793
  br i1 %.not27.i41.i.i, label %isoent_collect_dirs.exit.i.i, label %872, !llvm.loop !16

isoent_collect_dirs.exit.i.i:                     ; preds = %.loopexit.i.i.i
  %896 = getelementptr inbounds nuw i8, ptr %.065.i.i, i64 120
  %.0.i104.i = load ptr, ptr %896, align 8
  %.not31.i.i = icmp eq ptr %.0.i104.i, null
  br i1 %.not31.i.i, label %.loopexit.i105.i, label %.lr.ph.i103.i, !llvm.loop !20

.loopexit.i105.i:                                 ; preds = %isoent_collect_dirs.exit.i.i, %737, %733
  %.249.i.i = phi ptr [ %.14866.i.i, %733 ], [ %.14866.i.i, %737 ], [ %.451.i.i, %isoent_collect_dirs.exit.i.i ]
  %897 = getelementptr inbounds nuw i8, ptr %.167.i.i, i64 128
  %898 = load ptr, ptr %897, align 8
  %.not29.i.i = icmp eq ptr %898, null
  br i1 %.not29.i.i, label %899, label %733, !llvm.loop !21

899:                                              ; preds = %.loopexit.i105.i
  %900 = getelementptr inbounds nuw i8, ptr %.0.i34.i.i, i64 128
  %.024.i.i = load ptr, ptr %900, align 8
  %.not28.i.i = icmp eq ptr %.024.i.i, null
  br i1 %.not28.i.i, label %isoent_rr_move.exit.thread.i, label %thread-pre-split.i.i, !llvm.loop !22

isoent_rr_move.exit.i:                            ; preds = %791, %740
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %0, i32 noundef 12, ptr noundef nonnull @.str.5) #23
  br label %isoent_make_path_table.exit.thread

isoent_rr_move.exit.thread.i:                     ; preds = %899, %isoent_add_child_head.exit.i.i, %650, %isoent_collect_dirs.exit99.i
  %901 = getelementptr inbounds nuw i8, ptr %515, i64 168
  %902 = call ptr @__archive_rb_tree_iterate(ptr noundef nonnull %901, ptr noundef null, i32 noundef 0) #23
  %.not21.i.i = icmp eq ptr %902, null
  br i1 %.not21.i.i, label %isofile_connect_hardlink_files.exit.i, label %.lr.ph24.i.i

.lr.ph24.i.i:                                     ; preds = %isoent_rr_move.exit.thread.i, %._crit_edge.i.i
  %.01522.i.i = phi ptr [ %913, %._crit_edge.i.i ], [ %902, %isoent_rr_move.exit.thread.i ]
  %903 = getelementptr inbounds nuw i8, ptr %.01522.i.i, i64 32
  %904 = load ptr, ptr %903, align 8
  %905 = getelementptr inbounds nuw i8, ptr %904, i64 32
  %906 = load ptr, ptr %905, align 8
  %907 = getelementptr inbounds nuw i8, ptr %.01522.i.i, i64 24
  %908 = load i32, ptr %907, align 8
  call void @archive_entry_set_nlink(ptr noundef %906, i32 noundef %908) #23
  %.0.in17.i.i = getelementptr inbounds nuw i8, ptr %904, i64 16
  %.018.i106.i = load ptr, ptr %.0.in17.i.i, align 8
  %.not1619.i.i = icmp eq ptr %.018.i106.i, null
  br i1 %.not1619.i.i, label %._crit_edge.i.i, label %.lr.ph.i107.i

.lr.ph.i107.i:                                    ; preds = %.lr.ph24.i.i, %.lr.ph.i107.i
  %.020.i.i = phi ptr [ %.0.i108.i, %.lr.ph.i107.i ], [ %.018.i106.i, %.lr.ph24.i.i ]
  %909 = getelementptr inbounds nuw i8, ptr %.020.i.i, i64 24
  store ptr %904, ptr %909, align 8
  %910 = getelementptr inbounds nuw i8, ptr %.020.i.i, i64 32
  %911 = load ptr, ptr %910, align 8
  %912 = load i32, ptr %907, align 8
  call void @archive_entry_set_nlink(ptr noundef %911, i32 noundef %912) #23
  %.0.in.i.i = getelementptr inbounds nuw i8, ptr %.020.i.i, i64 16
  %.0.i108.i = load ptr, ptr %.0.in.i.i, align 8
  %.not16.i.i = icmp eq ptr %.0.i108.i, null
  br i1 %.not16.i.i, label %._crit_edge.i.i, label %.lr.ph.i107.i, !llvm.loop !23

._crit_edge.i.i:                                  ; preds = %.lr.ph.i107.i, %.lr.ph24.i.i
  %913 = call ptr @__archive_rb_tree_iterate(ptr noundef nonnull %901, ptr noundef nonnull %.01522.i.i, i32 noundef 1) #23
  %.not.i109.i = icmp eq ptr %913, null
  br i1 %.not.i109.i, label %isofile_connect_hardlink_files.exit.i, label %.lr.ph24.i.i, !llvm.loop !24

isofile_connect_hardlink_files.exit.i:            ; preds = %._crit_edge.i.i, %isoent_rr_move.exit.thread.i
  %914 = call fastcc i32 @isoent_traverse_tree(ptr noundef %0, ptr noundef nonnull %589)
  %915 = icmp slt i32 %914, 0
  br i1 %915, label %isoent_make_path_table.exit.thread, label %916

916:                                              ; preds = %isofile_connect_hardlink_files.exit.i
  %917 = load i32, ptr %564, align 8
  %918 = and i32 %917, 393216
  %.not69.i = icmp eq i32 %918, 0
  br i1 %.not69.i, label %923, label %919

919:                                              ; preds = %916
  %920 = getelementptr inbounds nuw i8, ptr %515, i64 232
  %921 = call fastcc i32 @isoent_traverse_tree(ptr noundef %0, ptr noundef nonnull %920)
  %922 = icmp slt i32 %921, 0
  br i1 %922, label %isoent_make_path_table.exit.thread, label %923

923:                                              ; preds = %919, %916
  store i32 1, ptr %3, align 4
  %924 = load i32, ptr %592, align 8
  %925 = icmp sgt i32 %924, 0
  br i1 %925, label %.lr.ph.i217, label %._crit_edge.i212

926:                                              ; preds = %.lr.ph.i217
  %927 = add nuw nsw i32 %.057126.i, 1
  %928 = load i32, ptr %592, align 8
  %929 = icmp slt i32 %927, %928
  br i1 %929, label %.lr.ph.i217, label %._crit_edge.i212, !llvm.loop !25

.lr.ph.i217:                                      ; preds = %923, %926
  %.057126.i = phi i32 [ %927, %926 ], [ 0, %923 ]
  %930 = call fastcc i32 @isoent_make_path_table_2(ptr noundef %0, ptr noundef nonnull %589, i32 noundef %.057126.i, ptr noundef %3)
  %931 = icmp slt i32 %930, 0
  br i1 %931, label %isoent_make_path_table.exit.thread, label %926

._crit_edge.i212:                                 ; preds = %926, %923
  %932 = load i32, ptr %564, align 8
  %933 = and i32 %932, 393216
  %.not70.i = icmp eq i32 %933, 0
  br i1 %.not70.i, label %.loopexit.i213, label %934

934:                                              ; preds = %._crit_edge.i212
  store i32 1, ptr %3, align 4
  %935 = getelementptr inbounds nuw i8, ptr %515, i64 256
  %936 = load i32, ptr %935, align 8
  %937 = icmp sgt i32 %936, 0
  br i1 %937, label %.lr.ph129.i, label %.loopexit.i213

.lr.ph129.i:                                      ; preds = %934
  %938 = getelementptr inbounds nuw i8, ptr %515, i64 232
  br label %943

939:                                              ; preds = %943
  %940 = add nuw nsw i32 %.1127.i, 1
  %941 = load i32, ptr %935, align 8
  %942 = icmp slt i32 %940, %941
  br i1 %942, label %943, label %.loopexit.loopexit.i216, !llvm.loop !26

943:                                              ; preds = %939, %.lr.ph129.i
  %.1127.i = phi i32 [ 0, %.lr.ph129.i ], [ %940, %939 ]
  %944 = call fastcc i32 @isoent_make_path_table_2(ptr noundef %0, ptr noundef nonnull %938, i32 noundef %.1127.i, ptr noundef %3)
  %945 = icmp slt i32 %944, 0
  br i1 %945, label %isoent_make_path_table.exit.thread, label %939

.loopexit.loopexit.i216:                          ; preds = %939
  %.pre138.i = load i32, ptr %564, align 8
  br label %.loopexit.i213

.loopexit.i213:                                   ; preds = %.loopexit.loopexit.i216, %934, %._crit_edge.i212
  %946 = phi i32 [ %.pre138.i, %.loopexit.loopexit.i216 ], [ %932, %934 ], [ %932, %._crit_edge.i212 ]
  %947 = and i32 %946, 1048576
  %948 = icmp ne i32 %947, 0
  %949 = load i32, ptr %3, align 4
  %950 = icmp sgt i32 %949, 65535
  %or.cond.i = select i1 %948, i1 %950, i1 false
  br i1 %or.cond.i, label %951, label %952

951:                                              ; preds = %.loopexit.i213
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %0, i32 noundef -1, ptr noundef nonnull @.str.73, i32 noundef %949) #23
  br label %isoent_make_path_table.exit.thread

952:                                              ; preds = %.loopexit.i213
  %953 = load ptr, ptr %591, align 8
  %954 = load i32, ptr %592, align 8
  %955 = icmp sgt i32 %954, 0
  br i1 %955, label %.lr.ph32.preheader.i.i, label %calculate_path_table_size.exit.i

.lr.ph32.preheader.i.i:                           ; preds = %952
  %wide.trip.count41.i.i = zext nneg i32 %954 to i64
  br label %.lr.ph32.i.i

.lr.ph32.i.i:                                     ; preds = %._crit_edge.i110.i, %.lr.ph32.preheader.i.i
  %indvars.iv38.i.i = phi i64 [ 0, %.lr.ph32.preheader.i.i ], [ %indvars.iv.next39.i.i, %._crit_edge.i110.i ]
  %.02429.i.i = phi i32 [ 0, %.lr.ph32.preheader.i.i ], [ %.125.lcssa.i.i, %._crit_edge.i110.i ]
  %956 = getelementptr inbounds nuw %struct.path_table, ptr %953, i64 %indvars.iv38.i.i
  %957 = getelementptr inbounds nuw i8, ptr %956, i64 24
  %958 = load i32, ptr %957, align 8
  %959 = icmp eq i32 %958, 0
  br i1 %959, label %calculate_path_table_size.exit.i, label %960

960:                                              ; preds = %.lr.ph32.i.i
  %961 = getelementptr inbounds nuw i8, ptr %956, i64 16
  %962 = load ptr, ptr %961, align 8
  %963 = icmp sgt i32 %958, 0
  br i1 %963, label %.lr.ph.preheader.i.i, label %._crit_edge.i110.i

.lr.ph.preheader.i.i:                             ; preds = %960
  %wide.trip.count.i.i = zext nneg i32 %958 to i64
  br label %.lr.ph.i111.i

.lr.ph.i111.i:                                    ; preds = %972, %.lr.ph.preheader.i.i
  %indvars.iv.i112.i = phi i64 [ 0, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i114.i, %972 ]
  %.12527.i.i = phi i32 [ %.02429.i.i, %.lr.ph.preheader.i.i ], [ %975, %972 ]
  %964 = getelementptr inbounds nuw ptr, ptr %962, i64 %indvars.iv.i112.i
  %965 = load ptr, ptr %964, align 8
  %966 = getelementptr inbounds nuw i8, ptr %965, i64 168
  %967 = load ptr, ptr %966, align 8
  %968 = icmp eq ptr %967, null
  br i1 %968, label %972, label %969

969:                                              ; preds = %.lr.ph.i111.i
  %970 = getelementptr inbounds nuw i8, ptr %965, i64 184
  %971 = load i32, ptr %970, align 8
  br label %972

972:                                              ; preds = %969, %.lr.ph.i111.i
  %.0.i113.i = phi i32 [ %971, %969 ], [ 1, %.lr.ph.i111.i ]
  %973 = and i32 %.0.i113.i, 1
  %spec.select.i.i215 = add i32 %.12527.i.i, 8
  %974 = add i32 %spec.select.i.i215, %.0.i113.i
  %975 = add i32 %974, %973
  %indvars.iv.next.i114.i = add nuw nsw i64 %indvars.iv.i112.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i114.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %._crit_edge.i110.i, label %.lr.ph.i111.i, !llvm.loop !27

._crit_edge.i110.i:                               ; preds = %972, %960
  %.125.lcssa.i.i = phi i32 [ %.02429.i.i, %960 ], [ %975, %972 ]
  %indvars.iv.next39.i.i = add nuw nsw i64 %indvars.iv38.i.i, 1
  %exitcond42.not.i.i = icmp eq i64 %indvars.iv.next39.i.i, %wide.trip.count41.i.i
  br i1 %exitcond42.not.i.i, label %calculate_path_table_size.exit.i, label %.lr.ph32.i.i, !llvm.loop !28

calculate_path_table_size.exit.i:                 ; preds = %._crit_edge.i110.i, %.lr.ph32.i.i, %952
  %.024.lcssa.i.i = phi i32 [ 0, %952 ], [ %.02429.i.i, %.lr.ph32.i.i ], [ %.125.lcssa.i.i, %._crit_edge.i110.i ]
  %976 = getelementptr inbounds nuw i8, ptr %515, i64 216
  store i32 %.024.lcssa.i.i, ptr %976, align 8
  %977 = add nsw i32 %.024.lcssa.i.i, 4095
  %978 = sdiv i32 %977, 4096
  %979 = shl nsw i32 %978, 1
  %980 = getelementptr inbounds nuw i8, ptr %515, i64 212
  store i32 %979, ptr %980, align 4
  %981 = and i32 %946, 393216
  %.not71.i = icmp eq i32 %981, 0
  br i1 %.not71.i, label %984, label %982

982:                                              ; preds = %calculate_path_table_size.exit.i
  %983 = getelementptr inbounds nuw i8, ptr %515, i64 232
  call fastcc void @calculate_path_table_size(ptr noundef nonnull %983)
  br label %984

isoent_make_path_table.exit.thread:               ; preds = %.lr.ph.i217, %943, %951, %isoent_alloc_path_table.exit85.i, %isoent_rr_move.exit.i, %isofile_connect_hardlink_files.exit.i, %919, %533, %551
  %.058.i214.ph = phi i32 [ -30, %551 ], [ -30, %533 ], [ %921, %919 ], [ %914, %isofile_connect_hardlink_files.exit.i ], [ -30, %isoent_rr_move.exit.i ], [ -30, %isoent_alloc_path_table.exit85.i ], [ -30, %951 ], [ %944, %943 ], [ %930, %.lr.ph.i217 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3)
  br label %1339

984:                                              ; preds = %982, %calculate_path_table_size.exit.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3)
  %985 = load i32, ptr %16, align 8
  %986 = and i32 %985, 16
  %.not163 = icmp eq i32 %986, 0
  %spec.select = select i1 %.not163, i32 19, i32 20
  %987 = and i32 %985, 393216
  %.not164 = icmp ne i32 %987, 0
  %988 = zext i1 %.not164 to i32
  %.1 = add nuw nsw i32 %spec.select, %988
  %989 = and i32 %985, 114688
  %990 = icmp eq i32 %989, 65536
  %991 = zext i1 %990 to i32
  %.2 = add nuw nsw i32 %.1, %991
  %992 = getelementptr inbounds nuw i8, ptr %8, i64 184
  %993 = getelementptr inbounds nuw i8, ptr %8, i64 220
  store i32 %.2, ptr %993, align 4
  %994 = getelementptr inbounds nuw i8, ptr %8, i64 212
  %995 = load i32, ptr %994, align 4
  %996 = add nsw i32 %.2, %995
  %997 = getelementptr inbounds nuw i8, ptr %8, i64 224
  store i32 %996, ptr %997, align 8
  %998 = add nsw i32 %996, %995
  br i1 %.not164, label %999, label %1006

999:                                              ; preds = %984
  %1000 = getelementptr inbounds nuw i8, ptr %8, i64 268
  store i32 %998, ptr %1000, align 4
  %1001 = getelementptr inbounds nuw i8, ptr %8, i64 260
  %1002 = load i32, ptr %1001, align 4
  %1003 = add nsw i32 %1002, %998
  %1004 = getelementptr inbounds nuw i8, ptr %8, i64 272
  store i32 %1003, ptr %1004, align 8
  %1005 = add nsw i32 %1003, %1002
  br label %1006

1006:                                             ; preds = %999, %984
  %.3 = phi i32 [ %1005, %999 ], [ %998, %984 ]
  call fastcc void @isoent_setup_directory_location(ptr noundef nonnull %8, i32 noundef %.3, ptr noundef nonnull %992)
  %1007 = getelementptr inbounds nuw i8, ptr %8, i64 228
  %1008 = load i32, ptr %1007, align 4
  %1009 = add nsw i32 %1008, %.3
  %1010 = load i32, ptr %16, align 8
  %1011 = and i32 %1010, 393216
  %.not166 = icmp eq i32 %1011, 0
  br i1 %.not166, label %1017, label %1012

1012:                                             ; preds = %1006
  %1013 = getelementptr inbounds nuw i8, ptr %8, i64 232
  call fastcc void @isoent_setup_directory_location(ptr noundef nonnull %8, i32 noundef %1009, ptr noundef nonnull %1013)
  %1014 = getelementptr inbounds nuw i8, ptr %8, i64 276
  %1015 = load i32, ptr %1014, align 4
  %1016 = add nsw i32 %1015, %1009
  %.pre337 = load i32, ptr %16, align 8
  br label %1017

1017:                                             ; preds = %1012, %1006
  %1018 = phi i32 [ %.pre337, %1012 ], [ %1010, %1006 ]
  %.4 = phi i32 [ %1016, %1012 ], [ %1009, %1006 ]
  %1019 = and i32 %1018, 25165824
  %.not167 = icmp eq i32 %1019, 0
  br i1 %.not167, label %1023, label %1020

1020:                                             ; preds = %1017
  %1021 = getelementptr inbounds nuw i8, ptr %8, i64 464
  store i32 %.4, ptr %1021, align 8
  %1022 = add nsw i32 %.4, 1
  br label %1023

1023:                                             ; preds = %1020, %1017
  %.5 = phi i32 [ %1022, %1020 ], [ %.4, %1017 ]
  %1024 = getelementptr inbounds nuw i8, ptr %8, i64 288
  store i32 0, ptr %1024, align 8
  %1025 = getelementptr inbounds nuw i8, ptr %8, i64 66336
  %1026 = load ptr, ptr %1025, align 8
  %.not.i220 = icmp eq ptr %1026, null
  br i1 %.not.i220, label %1041, label %1027

1027:                                             ; preds = %1023
  %1028 = getelementptr inbounds nuw i8, ptr %1026, i64 24
  %1029 = load ptr, ptr %1028, align 8
  %1030 = getelementptr inbounds nuw i8, ptr %1029, i64 164
  store i32 %.5, ptr %1030, align 4
  %1031 = load ptr, ptr %1028, align 8
  %1032 = getelementptr inbounds nuw i8, ptr %1031, i64 32
  %1033 = load ptr, ptr %1032, align 8
  %1034 = call i64 @archive_entry_size(ptr noundef %1033) #23
  %1035 = add nsw i64 %1034, 2047
  %1036 = lshr i64 %1035, 11
  %1037 = trunc i64 %1036 to i32
  %1038 = add nsw i32 %.5, %1037
  %1039 = load i32, ptr %1024, align 8
  %1040 = add nsw i32 %1039, %1037
  store i32 %1040, ptr %1024, align 8
  br label %1041

1041:                                             ; preds = %1027, %1023
  %.071.i = phi i32 [ %1038, %1027 ], [ %.5, %1023 ]
  %1042 = getelementptr inbounds nuw i8, ptr %8, i64 66368
  %1043 = load ptr, ptr %1042, align 8
  %.not80.i = icmp eq ptr %1043, null
  br i1 %.not80.i, label %1064, label %1044

1044:                                             ; preds = %1041
  %1045 = getelementptr inbounds nuw i8, ptr %1043, i64 24
  %1046 = load ptr, ptr %1045, align 8
  %1047 = getelementptr inbounds nuw i8, ptr %1046, i64 164
  store i32 %.071.i, ptr %1047, align 4
  %1048 = getelementptr inbounds nuw i8, ptr %8, i64 66408
  %1049 = load i8, ptr %1048, align 8
  %switch.tableidx = add i8 %1049, -1
  %1050 = icmp ult i8 %switch.tableidx, 3
  br i1 %1050, label %switch.lookup, label %fd_boot_image_size.exit.i

fd_boot_image_size.exit.i:                        ; preds = %1044
  %1051 = load ptr, ptr %1045, align 8
  %1052 = getelementptr inbounds nuw i8, ptr %1051, i64 32
  %1053 = load ptr, ptr %1052, align 8
  %1054 = call i64 @archive_entry_size(ptr noundef %1053) #23
  %1055 = trunc i64 %1054 to i32
  %1056 = add nsw i32 %1055, 2047
  %1057 = ashr i32 %1056, 11
  br label %fd_boot_image_size.exit.thread.i

switch.lookup:                                    ; preds = %1044
  %1058 = zext nneg i8 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [3 x i32], ptr @switch.table.iso9660_close, i64 0, i64 %1058
  %switch.load = load i32, ptr %switch.gep, align 4
  br label %fd_boot_image_size.exit.thread.i

fd_boot_image_size.exit.thread.i:                 ; preds = %switch.lookup, %fd_boot_image_size.exit.i
  %.066.i = phi i32 [ %1057, %fd_boot_image_size.exit.i ], [ %switch.load, %switch.lookup ]
  %1059 = add nsw i32 %.066.i, %.071.i
  %1060 = load i32, ptr %1024, align 8
  %1061 = add nsw i32 %1060, %.066.i
  store i32 %1061, ptr %1024, align 8
  %1062 = load ptr, ptr %1045, align 8
  %1063 = getelementptr inbounds nuw i8, ptr %1062, i64 160
  store i32 %.066.i, ptr %1063, align 8
  br label %1064

1064:                                             ; preds = %fd_boot_image_size.exit.thread.i, %1041
  %.172.i = phi i32 [ %1059, %fd_boot_image_size.exit.thread.i ], [ %.071.i, %1041 ]
  %1065 = load i32, ptr %16, align 8
  %1066 = and i32 %1065, 25165824
  %.not81.i = icmp ne i32 %1066, 0
  %1067 = and i32 %1065, 393216
  %.not82.i = icmp eq i32 %1067, 0
  %or.cond.i221 = or i1 %.not81.i, %.not82.i
  %.068.in.v.i = select i1 %or.cond.i221, i64 184, i64 232
  %.068.in.i = getelementptr inbounds nuw i8, ptr %8, i64 %.068.in.v.i
  %.068.i = load ptr, ptr %.068.in.i, align 8
  %1068 = getelementptr inbounds nuw i8, ptr %8, i64 208
  br label %1069

1069:                                             ; preds = %.loopexit96.i, %1064
  %.091.i = phi i32 [ -16, %1064 ], [ %.394.i, %.loopexit96.i ]
  %.169.i = phi ptr [ %.068.i, %1064 ], [ %.270.i, %.loopexit96.i ]
  %.063.i = phi i32 [ 0, %1064 ], [ %.164.i, %.loopexit96.i ]
  %1070 = getelementptr inbounds nuw i8, ptr %.169.i, i64 56
  %1071 = load i32, ptr %1070, align 8
  %1072 = icmp eq i32 %1071, 0
  br i1 %1072, label %_isoent_file_location.exit.i, label %1073

1073:                                             ; preds = %1069
  %1074 = getelementptr inbounds nuw i8, ptr %.169.i, i64 104
  %1075 = load ptr, ptr %1074, align 8
  %1076 = icmp sgt i32 %1071, 0
  br i1 %1076, label %.lr.ph.i.i228, label %_isoent_file_location.exit.i

.lr.ph.i.i228:                                    ; preds = %1073, %1107
  %.192.i = phi i32 [ %.293.i, %1107 ], [ %.091.i, %1073 ]
  %indvars.iv.i.i229 = phi i64 [ %indvars.iv.next.i.i231, %1107 ], [ 0, %1073 ]
  %1077 = getelementptr inbounds nuw ptr, ptr %1075, i64 %indvars.iv.i.i229
  %1078 = load ptr, ptr %1077, align 8
  %1079 = getelementptr inbounds nuw i8, ptr %1078, i64 232
  %1080 = load i8, ptr %1079, align 8
  %1081 = and i8 %1080, 2
  %.not.i.i230 = icmp eq i8 %1081, 0
  br i1 %.not.i.i230, label %1082, label %1107

1082:                                             ; preds = %.lr.ph.i.i228
  %1083 = load ptr, ptr %1042, align 8
  %1084 = icmp eq ptr %1078, %1083
  br i1 %1084, label %1107, label %1085

1085:                                             ; preds = %1082
  %1086 = getelementptr inbounds nuw i8, ptr %1078, i64 24
  %1087 = load ptr, ptr %1086, align 8
  %1088 = getelementptr inbounds nuw i8, ptr %1087, i64 188
  %1089 = load i32, ptr %1088, align 4
  %.not18.i.i = icmp eq i32 %1089, 0
  br i1 %.not18.i.i, label %1090, label %1107

1090:                                             ; preds = %1085
  %1091 = getelementptr inbounds nuw i8, ptr %1087, i64 24
  %1092 = load ptr, ptr %1091, align 8
  %.not19.i.i232 = icmp eq ptr %1092, null
  br i1 %.not19.i.i232, label %1093, label %1107

1093:                                             ; preds = %1090
  %1094 = getelementptr inbounds nuw i8, ptr %1087, i64 32
  %1095 = load ptr, ptr %1094, align 8
  %1096 = call i32 @archive_entry_filetype(ptr noundef %1095) #23
  %1097 = icmp eq i32 %1096, 40960
  br i1 %1097, label %1102, label %1098

1098:                                             ; preds = %1093
  %1099 = getelementptr inbounds nuw i8, ptr %1087, i64 152
  %1100 = load i64, ptr %1099, align 8
  %1101 = icmp eq i64 %1100, 0
  br i1 %1101, label %1102, label %1105

1102:                                             ; preds = %1098, %1093
  %1103 = add nsw i32 %.192.i, -1
  %1104 = getelementptr inbounds nuw i8, ptr %1087, i64 164
  store i32 %.192.i, ptr %1104, align 4
  br label %1107

1105:                                             ; preds = %1098
  %1106 = getelementptr inbounds nuw i8, ptr %1087, i64 184
  store i32 1, ptr %1106, align 8
  br label %1107

1107:                                             ; preds = %1105, %1102, %1090, %1085, %1082, %.lr.ph.i.i228
  %.293.i = phi i32 [ %.192.i, %1082 ], [ %1103, %1102 ], [ %.192.i, %1105 ], [ %.192.i, %1090 ], [ %.192.i, %1085 ], [ %.192.i, %.lr.ph.i.i228 ]
  %indvars.iv.next.i.i231 = add nuw nsw i64 %indvars.iv.i.i229, 1
  %1108 = load i32, ptr %1070, align 8
  %1109 = sext i32 %1108 to i64
  %1110 = icmp slt i64 %indvars.iv.next.i.i231, %1109
  br i1 %1110, label %.lr.ph.i.i228, label %_isoent_file_location.exit.i, !llvm.loop !29

_isoent_file_location.exit.i:                     ; preds = %1107, %1073, %1069
  %.394.i = phi i32 [ %.091.i, %1069 ], [ %.091.i, %1073 ], [ %.293.i, %1107 ]
  %1111 = getelementptr inbounds nuw i8, ptr %.169.i, i64 80
  %1112 = load ptr, ptr %1111, align 8
  %.not83.i = icmp eq ptr %1112, null
  br i1 %.not83.i, label %.thread.i226, label %1113

1113:                                             ; preds = %_isoent_file_location.exit.i
  br i1 %or.cond.i221, label %1114, label %1125

1114:                                             ; preds = %1113
  %1115 = load i32, ptr %16, align 8
  %1116 = and i32 %1115, 25165824
  %1117 = icmp eq i32 %1116, 0
  %1118 = load i32, ptr %1068, align 8
  br i1 %1117, label %1119, label %1122

1119:                                             ; preds = %1114
  %1120 = add nsw i32 %.063.i, 2
  %1121 = icmp slt i32 %1120, %1118
  br i1 %1121, label %1125, label %.thread.i226

1122:                                             ; preds = %1114
  %1123 = add nsw i32 %.063.i, 1
  %1124 = icmp slt i32 %1123, %1118
  br i1 %1124, label %1125, label %.thread.i226

1125:                                             ; preds = %1122, %1119, %1113
  %1126 = add nsw i32 %.063.i, 1
  br label %.loopexit96.i

.thread.i226:                                     ; preds = %1122, %1119, %_isoent_file_location.exit.i
  %1127 = getelementptr inbounds nuw i8, ptr %.169.i, i64 32
  %1128 = load ptr, ptr %1127, align 8
  %.not8698.i = icmp eq ptr %.169.i, %1128
  br i1 %.not8698.i, label %.loopexit96.i, label %.lr.ph.i227

.lr.ph.i227:                                      ; preds = %.thread.i226, %1133
  %1129 = phi ptr [ %1136, %1133 ], [ %1128, %.thread.i226 ]
  %.265100.i = phi i32 [ %1134, %1133 ], [ %.063.i, %.thread.i226 ]
  %.399.i = phi ptr [ %1129, %1133 ], [ %.169.i, %.thread.i226 ]
  %1130 = getelementptr inbounds nuw i8, ptr %.399.i, i64 120
  %1131 = load ptr, ptr %1130, align 8
  %1132 = icmp eq ptr %1131, null
  br i1 %1132, label %1133, label %.loopexit96.i

1133:                                             ; preds = %.lr.ph.i227
  %1134 = add nsw i32 %.265100.i, -1
  %1135 = getelementptr inbounds nuw i8, ptr %1129, i64 32
  %1136 = load ptr, ptr %1135, align 8
  %.not86.i = icmp eq ptr %1129, %1136
  br i1 %.not86.i, label %.loopexit96.i, label %.lr.ph.i227, !llvm.loop !30

.loopexit96.i:                                    ; preds = %1133, %.lr.ph.i227, %.thread.i226, %1125
  %.270.i = phi ptr [ %1112, %1125 ], [ %.169.i, %.thread.i226 ], [ %1131, %.lr.ph.i227 ], [ %1129, %1133 ]
  %.164.i = phi i32 [ %1126, %1125 ], [ %.063.i, %.thread.i226 ], [ %.265100.i, %.lr.ph.i227 ], [ %1134, %1133 ]
  %1137 = getelementptr inbounds nuw i8, ptr %.270.i, i64 32
  %1138 = load ptr, ptr %1137, align 8
  %.not87.i = icmp eq ptr %.270.i, %1138
  br i1 %.not87.i, label %1139, label %1069, !llvm.loop !31

1139:                                             ; preds = %.loopexit96.i
  %1140 = getelementptr inbounds nuw i8, ptr %8, i64 152
  %.067105.i = load ptr, ptr %1140, align 8
  %.not88106.i = icmp eq ptr %.067105.i, null
  br i1 %.not88106.i, label %isoent_setup_file_location.exit, label %.lr.ph110.i

.lr.ph110.i:                                      ; preds = %1139, %.loopexit.i223
  %.067109.i = phi ptr [ %.067.i, %.loopexit.i223 ], [ %.067105.i, %1139 ]
  %.0108.i = phi i32 [ %.1.i224, %.loopexit.i223 ], [ 0, %1139 ]
  %.273107.i = phi i32 [ %.374.i, %.loopexit.i223 ], [ %.172.i, %1139 ]
  %1141 = getelementptr inbounds nuw i8, ptr %.067109.i, i64 184
  %1142 = load i32, ptr %1141, align 8
  %.not89.i = icmp eq i32 %1142, 0
  br i1 %.not89.i, label %.loopexit.i223, label %1143

1143:                                             ; preds = %.lr.ph110.i
  %1144 = getelementptr inbounds nuw i8, ptr %.067109.i, i64 144
  %1145 = getelementptr inbounds nuw i8, ptr %.067109.i, i64 176
  store ptr %1144, ptr %1145, align 8
  br label %1146

1146:                                             ; preds = %1146, %1143
  %1147 = phi ptr [ %1144, %1143 ], [ %1155, %1146 ]
  %.4.i = phi i32 [ %.273107.i, %1143 ], [ %1152, %1146 ]
  %.2.i222 = phi i32 [ %.0108.i, %1143 ], [ %1153, %1146 ]
  %1148 = getelementptr inbounds nuw i8, ptr %1147, i64 20
  store i32 %.4.i, ptr %1148, align 4
  %1149 = load ptr, ptr %1145, align 8
  %1150 = getelementptr inbounds nuw i8, ptr %1149, i64 16
  %1151 = load i32, ptr %1150, align 8
  %1152 = add nsw i32 %1151, %.4.i
  %1153 = add nsw i32 %1151, %.2.i222
  %1154 = getelementptr inbounds nuw i8, ptr %1149, i64 24
  %1155 = load ptr, ptr %1154, align 8
  store ptr %1155, ptr %1145, align 8
  %.not90.i = icmp eq ptr %1155, null
  br i1 %.not90.i, label %.loopexit.i223, label %1146, !llvm.loop !32

.loopexit.i223:                                   ; preds = %1146, %.lr.ph110.i
  %.374.i = phi i32 [ %.273107.i, %.lr.ph110.i ], [ %1152, %1146 ]
  %.1.i224 = phi i32 [ %.0108.i, %.lr.ph110.i ], [ %1153, %1146 ]
  %1156 = getelementptr inbounds nuw i8, ptr %.067109.i, i64 8
  %.067.i = load ptr, ptr %1156, align 8
  %.not88.i = icmp eq ptr %.067.i, null
  br i1 %.not88.i, label %isoent_setup_file_location.exit, label %.lr.ph110.i, !llvm.loop !33

isoent_setup_file_location.exit:                  ; preds = %.loopexit.i223, %1139
  %.0.lcssa.i = phi i32 [ 0, %1139 ], [ %.1.i224, %.loopexit.i223 ]
  %1157 = load i32, ptr %1024, align 8
  %1158 = add nsw i32 %1157, %.0.lcssa.i
  store i32 %1158, ptr %1024, align 8
  %1159 = add nsw i32 %1158, %.5
  %1160 = load i32, ptr %16, align 8
  %1161 = and i32 %1160, 80
  %or.cond.not = icmp eq i32 %1161, 80
  br i1 %or.cond.not, label %1162, label %1263

1162:                                             ; preds = %isoent_setup_file_location.exit
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %2)
  %1163 = load ptr, ptr %7, align 8
  %1164 = getelementptr inbounds nuw i8, ptr %1163, i64 66368
  %1165 = load ptr, ptr %1164, align 8
  %1166 = getelementptr inbounds nuw i8, ptr %1163, i64 8
  %1167 = load i32, ptr %1166, align 8
  %1168 = getelementptr inbounds nuw i8, ptr %1165, i64 24
  %1169 = load ptr, ptr %1168, align 8
  %1170 = getelementptr inbounds nuw i8, ptr %1169, i64 144
  %1171 = load i64, ptr %1170, align 8
  %1172 = add nsw i64 %1171, 64
  %1173 = call i64 @lseek(i32 noundef %1167, i64 noundef %1172, i32 noundef 0) #23
  %1174 = load ptr, ptr %1168, align 8
  %1175 = getelementptr inbounds nuw i8, ptr %1174, i64 32
  %1176 = load ptr, ptr %1175, align 8
  %1177 = call i64 @archive_entry_size(ptr noundef %1176) #23
  %1178 = icmp slt i64 %1177, 65
  br i1 %1178, label %1179, label %.lr.ph.preheader.i

1179:                                             ; preds = %1162
  %1180 = tail call ptr @__errno_location() #26
  %1181 = load i32, ptr %1180, align 4
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef nonnull %0, i32 noundef %1181, ptr noundef nonnull @.str.78, i64 noundef %1177) #23
  br label %setup_boot_information.exit.thread

.lr.ph.preheader.i:                               ; preds = %1162
  %1182 = add nsw i64 %1177, -64
  br label %.lr.ph.i233

.lr.ph.i233:                                      ; preds = %1194, %.lr.ph.preheader.i
  %.03446.i = phi i32 [ %1191, %1194 ], [ 0, %.lr.ph.preheader.i ]
  %.03545.i = phi i64 [ %1195, %1194 ], [ %1182, %.lr.ph.preheader.i ]
  %..035.i = call i64 @llvm.umin.i64(i64 %.03545.i, i64 4096)
  %1183 = load i32, ptr %1166, align 8
  %1184 = call i64 @read(i32 noundef %1183, ptr noundef nonnull %2, i64 noundef %..035.i) #23
  %1185 = icmp slt i64 %1184, 1
  br i1 %1185, label %1186, label %.preheader.i234

1186:                                             ; preds = %.lr.ph.i233
  %1187 = tail call ptr @__errno_location() #26
  %1188 = load i32, ptr %1187, align 4
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %0, i32 noundef %1188, ptr noundef nonnull @.str.64, i64 noundef %1184) #23
  br label %setup_boot_information.exit.thread

.preheader.i234:                                  ; preds = %.lr.ph.i233, %.preheader.i234
  %.03244.i = phi i64 [ %1192, %.preheader.i234 ], [ 0, %.lr.ph.i233 ]
  %.143.i = phi i32 [ %1191, %.preheader.i234 ], [ %.03446.i, %.lr.ph.i233 ]
  %1189 = getelementptr inbounds nuw i8, ptr %2, i64 %.03244.i
  %1190 = load i32, ptr %1189, align 4
  %1191 = add i32 %1190, %.143.i
  %1192 = add nuw nsw i64 %.03244.i, 4
  %1193 = icmp slt i64 %1192, %1184
  br i1 %1193, label %.preheader.i234, label %1194, !llvm.loop !34

1194:                                             ; preds = %.preheader.i234
  %1195 = sub nsw i64 %.03545.i, %1184
  %1196 = icmp sgt i64 %1195, 0
  br i1 %1196, label %.lr.ph.i233, label %._crit_edge.i235, !llvm.loop !35

._crit_edge.i235:                                 ; preds = %1194
  store i8 16, ptr %2, align 16
  %1197 = getelementptr inbounds nuw i8, ptr %2, i64 1
  store i8 0, ptr %1197, align 1
  %1198 = getelementptr inbounds nuw i8, ptr %2, i64 2
  store i8 0, ptr %1198, align 2
  %1199 = getelementptr inbounds nuw i8, ptr %2, i64 3
  store i8 0, ptr %1199, align 1
  %1200 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %1201 = load ptr, ptr %1168, align 8
  %1202 = getelementptr inbounds nuw i8, ptr %1201, i64 164
  %1203 = load i32, ptr %1202, align 4
  %1204 = trunc i32 %1203 to i8
  store i8 %1204, ptr %1200, align 4
  %1205 = lshr i32 %1203, 8
  %1206 = trunc i32 %1205 to i8
  %1207 = getelementptr inbounds nuw i8, ptr %2, i64 5
  store i8 %1206, ptr %1207, align 1
  %1208 = lshr i32 %1203, 16
  %1209 = trunc i32 %1208 to i8
  %1210 = getelementptr inbounds nuw i8, ptr %2, i64 6
  store i8 %1209, ptr %1210, align 2
  %1211 = lshr i32 %1203, 24
  %1212 = trunc nuw i32 %1211 to i8
  %1213 = getelementptr inbounds nuw i8, ptr %2, i64 7
  store i8 %1212, ptr %1213, align 1
  %1214 = getelementptr inbounds nuw i8, ptr %1163, i64 66408
  %1215 = load i8, ptr %1214, align 8
  switch i8 %1215, label %fd_boot_image_size.exit.i239 [
    i8 1, label %fd_boot_image_size.exit.thread.i236
    i8 2, label %1216
    i8 3, label %1217
  ]

1216:                                             ; preds = %._crit_edge.i235
  br label %fd_boot_image_size.exit.thread.i236

1217:                                             ; preds = %._crit_edge.i235
  br label %fd_boot_image_size.exit.thread.i236

fd_boot_image_size.exit.i239:                     ; preds = %._crit_edge.i235
  %1218 = getelementptr inbounds nuw i8, ptr %1201, i64 32
  %1219 = load ptr, ptr %1218, align 8
  %1220 = call i64 @archive_entry_size(ptr noundef %1219) #23
  %1221 = trunc i64 %1220 to i32
  %.pre.i240 = load ptr, ptr %1168, align 8
  br label %fd_boot_image_size.exit.thread.i236

fd_boot_image_size.exit.thread.i236:              ; preds = %fd_boot_image_size.exit.i239, %1217, %1216, %._crit_edge.i235
  %1222 = phi ptr [ %.pre.i240, %fd_boot_image_size.exit.i239 ], [ %1201, %._crit_edge.i235 ], [ %1201, %1216 ], [ %1201, %1217 ]
  %.136.i = phi i32 [ %1221, %fd_boot_image_size.exit.i239 ], [ 1228800, %._crit_edge.i235 ], [ 1474560, %1216 ], [ 2949120, %1217 ]
  %1223 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %1224 = trunc i32 %.136.i to i8
  store i8 %1224, ptr %1223, align 8
  %1225 = lshr i32 %.136.i, 8
  %1226 = trunc i32 %1225 to i8
  %1227 = getelementptr inbounds nuw i8, ptr %2, i64 9
  store i8 %1226, ptr %1227, align 1
  %1228 = lshr i32 %.136.i, 16
  %1229 = trunc i32 %1228 to i8
  %1230 = getelementptr inbounds nuw i8, ptr %2, i64 10
  store i8 %1229, ptr %1230, align 2
  %1231 = lshr i32 %.136.i, 24
  %1232 = trunc nuw i32 %1231 to i8
  %1233 = getelementptr inbounds nuw i8, ptr %2, i64 11
  store i8 %1232, ptr %1233, align 1
  %1234 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %1235 = trunc i32 %1191 to i8
  store i8 %1235, ptr %1234, align 4
  %1236 = lshr i32 %1191, 8
  %1237 = trunc i32 %1236 to i8
  %1238 = getelementptr inbounds nuw i8, ptr %2, i64 13
  store i8 %1237, ptr %1238, align 1
  %1239 = lshr i32 %1191, 16
  %1240 = trunc i32 %1239 to i8
  %1241 = getelementptr inbounds nuw i8, ptr %2, i64 14
  store i8 %1240, ptr %1241, align 2
  %1242 = lshr i32 %1191, 24
  %1243 = trunc nuw i32 %1242 to i8
  %1244 = getelementptr inbounds nuw i8, ptr %2, i64 15
  store i8 %1243, ptr %1244, align 1
  %1245 = getelementptr inbounds nuw i8, ptr %2, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %1245, i8 0, i64 40, i1 false)
  %1246 = load i32, ptr %1166, align 8
  %1247 = getelementptr inbounds nuw i8, ptr %1222, i64 144
  %1248 = load i64, ptr %1247, align 8
  %1249 = add nsw i64 %1248, 8
  %1250 = call i64 @lseek(i32 noundef %1246, i64 noundef %1249, i32 noundef 0) #23
  %1251 = load ptr, ptr %7, align 8
  %1252 = getelementptr inbounds nuw i8, ptr %1251, i64 8
  br label %1253

1253:                                             ; preds = %1260, %fd_boot_image_size.exit.thread.i236
  %.017.i.i = phi ptr [ %2, %fd_boot_image_size.exit.thread.i236 ], [ %1262, %1260 ]
  %.01316.i.i = phi i64 [ 56, %fd_boot_image_size.exit.thread.i236 ], [ %1261, %1260 ]
  %1254 = load i32, ptr %1252, align 8
  %1255 = call i64 @write(i32 noundef %1254, ptr noundef %.017.i.i, i64 noundef %.01316.i.i) #23
  %1256 = icmp slt i64 %1255, 0
  br i1 %1256, label %1257, label %1260

1257:                                             ; preds = %1253
  %1258 = tail call ptr @__errno_location() #26
  %1259 = load i32, ptr %1258, align 4
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %0, i32 noundef %1259, ptr noundef nonnull @.str.58) #23
  br label %setup_boot_information.exit.thread

1260:                                             ; preds = %1253
  %1261 = sub i64 %.01316.i.i, %1255
  %1262 = getelementptr inbounds nuw i8, ptr %.017.i.i, i64 %1255
  %.not.i.i237 = icmp eq i64 %1261, 0
  br i1 %.not.i.i237, label %setup_boot_information.exit, label %1253, !llvm.loop !36

setup_boot_information.exit.thread:               ; preds = %1179, %1186, %1257
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %2)
  br label %1339

setup_boot_information.exit:                      ; preds = %1260
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %2)
  %.pre338 = load i32, ptr %16, align 8
  br label %1263

1263:                                             ; preds = %setup_boot_information.exit, %isoent_setup_file_location.exit
  %1264 = phi i32 [ %.pre338, %setup_boot_information.exit ], [ %1160, %isoent_setup_file_location.exit ]
  %1265 = getelementptr inbounds nuw i8, ptr %8, i64 280
  %1266 = and i32 %1264, 2097152
  %.not170 = icmp eq i32 %1266, 0
  %1267 = add nsw i32 %1159, 150
  %spec.select392 = select i1 %.not170, i32 %1159, i32 %1267
  store i32 %spec.select392, ptr %1265, align 8
  %1268 = getelementptr inbounds nuw i8, ptr %8, i64 284
  store i32 1, ptr %1268, align 4
  store i64 65536, ptr %9, align 8
  %1269 = getelementptr inbounds nuw i8, ptr %8, i64 66280
  store i32 0, ptr %1269, align 8
  %1270 = getelementptr inbounds nuw i8, ptr %8, i64 66288
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1270, i8 0, i64 24, i1 false)
  %1271 = call fastcc i32 @write_null(ptr noundef %0, i64 noundef 32768)
  %.not171 = icmp eq i32 %1271, 0
  br i1 %.not171, label %1272, label %1339

1272:                                             ; preds = %1263
  %1273 = call fastcc i32 @write_VD(ptr noundef %0, ptr noundef nonnull %992)
  %.not172 = icmp eq i32 %1273, 0
  br i1 %.not172, label %1274, label %1339

1274:                                             ; preds = %1272
  %1275 = load i32, ptr %16, align 8
  %1276 = and i32 %1275, 16
  %.not173 = icmp eq i32 %1276, 0
  br i1 %.not173, label %1279, label %1277

1277:                                             ; preds = %1274
  %1278 = call fastcc i32 @write_VD_boot_record(ptr noundef %0)
  %.not174 = icmp eq i32 %1278, 0
  br i1 %.not174, label %._crit_edge339, label %1339

._crit_edge339:                                   ; preds = %1277
  %.pre340 = load i32, ptr %16, align 8
  br label %1279

1279:                                             ; preds = %._crit_edge339, %1274
  %1280 = phi i32 [ %.pre340, %._crit_edge339 ], [ %1275, %1274 ]
  %1281 = and i32 %1280, 114688
  %1282 = icmp eq i32 %1281, 65536
  br i1 %1282, label %1283, label %1286

1283:                                             ; preds = %1279
  %1284 = getelementptr inbounds nuw i8, ptr %8, i64 192
  store i32 2, ptr %1284, align 8
  %1285 = call fastcc i32 @write_VD(ptr noundef %0, ptr noundef nonnull %992)
  store i32 0, ptr %1284, align 8
  %.not175 = icmp eq i32 %1285, 0
  br i1 %.not175, label %._crit_edge341, label %1339

._crit_edge341:                                   ; preds = %1283
  %.pre342 = load i32, ptr %16, align 8
  br label %1286

1286:                                             ; preds = %._crit_edge341, %1279
  %1287 = phi i32 [ %.pre342, %._crit_edge341 ], [ %1280, %1279 ]
  %1288 = and i32 %1287, 393216
  %.not176 = icmp eq i32 %1288, 0
  br i1 %.not176, label %1292, label %1289

1289:                                             ; preds = %1286
  %1290 = getelementptr inbounds nuw i8, ptr %8, i64 232
  %1291 = call fastcc i32 @write_VD(ptr noundef %0, ptr noundef nonnull %1290)
  %.not177 = icmp eq i32 %1291, 0
  br i1 %.not177, label %1292, label %1339

1292:                                             ; preds = %1289, %1286
  %1293 = call fastcc i32 @write_VD_terminator(ptr noundef %0)
  %.not178 = icmp eq i32 %1293, 0
  br i1 %.not178, label %1294, label %1339

1294:                                             ; preds = %1292
  %1295 = call fastcc i32 @write_information_block(ptr noundef %0)
  %.not179 = icmp eq i32 %1295, 0
  br i1 %.not179, label %1296, label %1339

1296:                                             ; preds = %1294
  %1297 = call fastcc i32 @write_path_table(ptr noundef %0, i32 noundef 0, ptr noundef nonnull %992)
  %.not180 = icmp eq i32 %1297, 0
  br i1 %.not180, label %1298, label %1339

1298:                                             ; preds = %1296
  %1299 = call fastcc i32 @write_path_table(ptr noundef %0, i32 noundef 1, ptr noundef nonnull %992)
  %.not181 = icmp eq i32 %1299, 0
  br i1 %.not181, label %1300, label %1339

1300:                                             ; preds = %1298
  %1301 = load i32, ptr %16, align 8
  %1302 = and i32 %1301, 393216
  %.not182 = icmp eq i32 %1302, 0
  br i1 %.not182, label %1308, label %1303

1303:                                             ; preds = %1300
  %1304 = getelementptr inbounds nuw i8, ptr %8, i64 232
  %1305 = call fastcc i32 @write_path_table(ptr noundef %0, i32 noundef 0, ptr noundef nonnull %1304)
  %.not183 = icmp eq i32 %1305, 0
  br i1 %.not183, label %1306, label %1339

1306:                                             ; preds = %1303
  %1307 = call fastcc i32 @write_path_table(ptr noundef %0, i32 noundef 1, ptr noundef nonnull %1304)
  %.not184 = icmp eq i32 %1307, 0
  br i1 %.not184, label %1308, label %1339

1308:                                             ; preds = %1306, %1300
  %1309 = call fastcc i32 @write_directory_descriptors(ptr noundef %0, ptr noundef nonnull %992)
  %.not185 = icmp eq i32 %1309, 0
  br i1 %.not185, label %1310, label %1339

1310:                                             ; preds = %1308
  %1311 = load i32, ptr %16, align 8
  %1312 = and i32 %1311, 393216
  %.not186 = icmp eq i32 %1312, 0
  br i1 %.not186, label %1316, label %1313

1313:                                             ; preds = %1310
  %1314 = getelementptr inbounds nuw i8, ptr %8, i64 232
  %1315 = call fastcc i32 @write_directory_descriptors(ptr noundef %0, ptr noundef nonnull %1314)
  %.not187 = icmp eq i32 %1315, 0
  br i1 %.not187, label %._crit_edge343, label %1339

._crit_edge343:                                   ; preds = %1313
  %.pre344 = load i32, ptr %16, align 8
  br label %1316

1316:                                             ; preds = %._crit_edge343, %1310
  %1317 = phi i32 [ %.pre344, %._crit_edge343 ], [ %1311, %1310 ]
  %1318 = and i32 %1317, 25165824
  %.not188 = icmp eq i32 %1318, 0
  br i1 %.not188, label %1321, label %1319

1319:                                             ; preds = %1316
  %1320 = call fastcc i32 @write_rr_ER(ptr noundef %0)
  %.not189 = icmp eq i32 %1320, 0
  br i1 %.not189, label %1321, label %1339

1321:                                             ; preds = %1319, %1316
  %1322 = call fastcc i32 @write_file_descriptors(ptr noundef %0)
  %.not190 = icmp eq i32 %1322, 0
  br i1 %.not190, label %1323, label %1339

1323:                                             ; preds = %1321
  %1324 = load i32, ptr %16, align 8
  %1325 = and i32 %1324, 2097152
  %.not191 = icmp eq i32 %1325, 0
  br i1 %.not191, label %1328, label %1326

1326:                                             ; preds = %1323
  %1327 = call fastcc i32 @write_null(ptr noundef %0, i64 noundef 307200)
  %.not192 = icmp eq i32 %1327, 0
  br i1 %.not192, label %1328, label %1339

1328:                                             ; preds = %1326, %1323
  %1329 = getelementptr inbounds nuw i8, ptr %8, i64 720
  %1330 = load ptr, ptr %1329, align 8
  %.not193 = icmp eq ptr %1330, null
  br i1 %.not193, label %1337, label %1331

1331:                                             ; preds = %1328
  %1332 = getelementptr inbounds nuw i8, ptr %1330, i64 24
  %1333 = load ptr, ptr %1332, align 8
  %1334 = getelementptr inbounds nuw i8, ptr %1333, i64 32
  %1335 = load ptr, ptr %1334, align 8
  %1336 = call ptr @archive_entry_pathname(ptr noundef %1335) #23
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %0, i32 noundef -1, ptr noundef nonnull @.str.62, ptr noundef %1336) #23
  br label %1339

1337:                                             ; preds = %1328
  %1338 = call fastcc i32 @wb_write_out(ptr noundef %0)
  br label %1339

1339:                                             ; preds = %setup_boot_information.exit.thread, %isoent_make_path_table.exit.thread, %isoent_clone_tree.exit.thread, %isoent_create_boot_catalog.exit.thread, %zisofs_rewind_boot_file.exit.thread, %isoent_find_out_boot_file.exit.thread, %1326, %1321, %1319, %1313, %1308, %1306, %1303, %1298, %1296, %1294, %1292, %1289, %1283, %1277, %1272, %1263, %510, %507, %294, %zisofs_rewind_boot_file.exit, %11, %1337, %1331
  %.0150 = phi i32 [ -20, %1331 ], [ %1338, %1337 ], [ %12, %11 ], [ %.1.i, %zisofs_rewind_boot_file.exit ], [ %295, %294 ], [ -30, %507 ], [ -30, %510 ], [ -30, %1263 ], [ -30, %1272 ], [ -30, %1277 ], [ -30, %1283 ], [ -30, %1289 ], [ -30, %1292 ], [ -30, %1294 ], [ -30, %1296 ], [ -30, %1298 ], [ -30, %1303 ], [ -30, %1306 ], [ -30, %1308 ], [ -30, %1313 ], [ -30, %1319 ], [ -30, %1321 ], [ -30, %1326 ], [ -30, %isoent_find_out_boot_file.exit.thread ], [ -30, %zisofs_rewind_boot_file.exit.thread ], [ -30, %isoent_create_boot_catalog.exit.thread ], [ -30, %isoent_clone_tree.exit.thread ], [ %.058.i214.ph, %isoent_make_path_table.exit.thread ], [ -30, %setup_boot_information.exit.thread ]
  ret i32 %.0150
}

; Function Attrs: nounwind uwtable
define internal range(i32 -30, 1) i32 @iso9660_free(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load i32, ptr %4, align 8
  %6 = icmp sgt i32 %5, -1
  br i1 %6, label %7, label %9

7:                                                ; preds = %1
  %8 = tail call i32 @close(i32 noundef %5) #23
  %.pre = load ptr, ptr %2, align 8
  br label %9

9:                                                ; preds = %7, %1
  %10 = phi ptr [ %.pre, %7 ], [ %3, %1 ]
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 544
  %12 = load ptr, ptr %11, align 8
  tail call void @free(ptr noundef %12) #23
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 696
  %14 = load i32, ptr %13, align 8
  %.not.i = icmp eq i32 %14, 0
  br i1 %.not.i, label %zisofs_free.exit, label %15

15:                                               ; preds = %9
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 584
  %17 = tail call i32 @cm_zlib_deflateEnd(ptr noundef nonnull %16) #23
  %.not7.i = icmp eq i32 %17, 0
  br i1 %.not7.i, label %zisofs_free.exit, label %18

18:                                               ; preds = %15
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef nonnull %0, i32 noundef -1, ptr noundef nonnull @.str.65) #23
  br label %zisofs_free.exit

zisofs_free.exit:                                 ; preds = %9, %15, %18
  %.0.i = phi i32 [ -30, %18 ], [ 0, %15 ], [ 0, %9 ]
  store ptr null, ptr %11, align 8
  store i32 0, ptr %13, align 8
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 184
  %20 = load ptr, ptr %19, align 8
  tail call fastcc void @isoent_free_all(ptr noundef %20)
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 208
  %22 = load i32, ptr %21, align 8
  %23 = icmp sgt i32 %22, 0
  br i1 %23, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %zisofs_free.exit
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 200
  br label %25

25:                                               ; preds = %.lr.ph, %25
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %25 ]
  %26 = load ptr, ptr %24, align 8
  %27 = getelementptr inbounds nuw %struct.path_table, ptr %26, i64 %indvars.iv, i32 2
  %28 = load ptr, ptr %27, align 8
  tail call void @free(ptr noundef %28) #23
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %29 = load i32, ptr %21, align 8
  %30 = sext i32 %29 to i64
  %31 = icmp slt i64 %indvars.iv.next, %30
  br i1 %31, label %25, label %._crit_edge, !llvm.loop !37

._crit_edge:                                      ; preds = %25, %zisofs_free.exit
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 200
  %33 = load ptr, ptr %32, align 8
  tail call void @free(ptr noundef %33) #23
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 66416
  %35 = load i32, ptr %34, align 8
  %36 = and i32 %35, 393216
  %.not = icmp eq i32 %36, 0
  br i1 %.not, label %53, label %37

37:                                               ; preds = %._crit_edge
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 232
  %39 = load ptr, ptr %38, align 8
  tail call fastcc void @isoent_free_all(ptr noundef %39)
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 256
  %41 = load i32, ptr %40, align 8
  %42 = icmp sgt i32 %41, 0
  br i1 %42, label %.lr.ph43, label %._crit_edge44

.lr.ph43:                                         ; preds = %37
  %43 = getelementptr inbounds nuw i8, ptr %3, i64 248
  br label %44

44:                                               ; preds = %.lr.ph43, %44
  %indvars.iv46 = phi i64 [ 0, %.lr.ph43 ], [ %indvars.iv.next47, %44 ]
  %45 = load ptr, ptr %43, align 8
  %46 = getelementptr inbounds nuw %struct.path_table, ptr %45, i64 %indvars.iv46, i32 2
  %47 = load ptr, ptr %46, align 8
  tail call void @free(ptr noundef %47) #23
  %indvars.iv.next47 = add nuw nsw i64 %indvars.iv46, 1
  %48 = load i32, ptr %40, align 8
  %49 = sext i32 %48 to i64
  %50 = icmp slt i64 %indvars.iv.next47, %49
  br i1 %50, label %44, label %._crit_edge44, !llvm.loop !38

._crit_edge44:                                    ; preds = %44, %37
  %51 = getelementptr inbounds nuw i8, ptr %3, i64 248
  %52 = load ptr, ptr %51, align 8
  tail call void @free(ptr noundef %52) #23
  br label %53

53:                                               ; preds = %._crit_edge44, %._crit_edge
  %54 = getelementptr i8, ptr %3, i64 136
  %.val = load ptr, ptr %54, align 8
  %.not1.i = icmp eq ptr %.val, null
  br i1 %.not1.i, label %isofile_free_all_entries.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %53, %isofile_free.exit.i
  %.02.i = phi ptr [ %55, %isofile_free.exit.i ], [ %.val, %53 ]
  %55 = load ptr, ptr %.02.i, align 8
  %56 = getelementptr inbounds nuw i8, ptr %.02.i, i64 168
  %57 = load ptr, ptr %56, align 8
  %.not11.i.i = icmp eq ptr %57, null
  br i1 %.not11.i.i, label %isofile_free.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i, %.lr.ph.i.i
  %.012.i.i = phi ptr [ %59, %.lr.ph.i.i ], [ %57, %.lr.ph.i ]
  %58 = getelementptr inbounds nuw i8, ptr %.012.i.i, i64 24
  %59 = load ptr, ptr %58, align 8
  tail call void @free(ptr noundef nonnull %.012.i.i) #23
  %.not.i.i = icmp eq ptr %59, null
  br i1 %.not.i.i, label %isofile_free.exit.i, label %.lr.ph.i.i, !llvm.loop !5

isofile_free.exit.i:                              ; preds = %.lr.ph.i.i, %.lr.ph.i
  %60 = getelementptr inbounds nuw i8, ptr %.02.i, i64 32
  %61 = load ptr, ptr %60, align 8
  tail call void @archive_entry_free(ptr noundef %61) #23
  %62 = getelementptr inbounds nuw i8, ptr %.02.i, i64 40
  tail call void @archive_string_free(ptr noundef nonnull %62) #23
  %63 = getelementptr inbounds nuw i8, ptr %.02.i, i64 64
  tail call void @archive_string_free(ptr noundef nonnull %63) #23
  %64 = getelementptr inbounds nuw i8, ptr %.02.i, i64 88
  tail call void @archive_string_free(ptr noundef nonnull %64) #23
  %65 = getelementptr inbounds nuw i8, ptr %.02.i, i64 112
  tail call void @archive_string_free(ptr noundef nonnull %65) #23
  tail call void @free(ptr noundef nonnull %.02.i) #23
  %.not.i37 = icmp eq ptr %55, null
  br i1 %.not.i37, label %isofile_free_all_entries.exit, label %.lr.ph.i, !llvm.loop !39

isofile_free_all_entries.exit:                    ; preds = %isofile_free.exit.i, %53
  %66 = getelementptr inbounds nuw i8, ptr %3, i64 168
  %67 = tail call ptr @__archive_rb_tree_iterate(ptr noundef nonnull %66, ptr noundef null, i32 noundef 0) #23
  %.not8.i = icmp eq ptr %67, null
  br i1 %.not8.i, label %isofile_free_hardlinks.exit, label %.lr.ph.i38

.lr.ph.i38:                                       ; preds = %isofile_free_all_entries.exit, %.lr.ph.i38
  %.09.i = phi ptr [ %68, %.lr.ph.i38 ], [ %67, %isofile_free_all_entries.exit ]
  %68 = tail call ptr @__archive_rb_tree_iterate(ptr noundef nonnull %66, ptr noundef nonnull %.09.i, i32 noundef 1) #23
  tail call void @__archive_rb_tree_remove_node(ptr noundef nonnull %66, ptr noundef nonnull %.09.i) #23
  tail call void @free(ptr noundef nonnull %.09.i) #23
  %.not.i39 = icmp eq ptr %68, null
  br i1 %.not.i39, label %isofile_free_hardlinks.exit, label %.lr.ph.i38, !llvm.loop !40

isofile_free_hardlinks.exit:                      ; preds = %.lr.ph.i38, %isofile_free_all_entries.exit
  %69 = getelementptr inbounds nuw i8, ptr %3, i64 32
  tail call void @archive_string_free(ptr noundef nonnull %69) #23
  %70 = getelementptr inbounds nuw i8, ptr %3, i64 296
  tail call void @archive_string_free(ptr noundef nonnull %70) #23
  %71 = getelementptr inbounds nuw i8, ptr %3, i64 320
  tail call void @archive_string_free(ptr noundef nonnull %71) #23
  %72 = getelementptr inbounds nuw i8, ptr %3, i64 344
  tail call void @archive_string_free(ptr noundef nonnull %72) #23
  %73 = getelementptr inbounds nuw i8, ptr %3, i64 368
  tail call void @archive_string_free(ptr noundef nonnull %73) #23
  %74 = getelementptr inbounds nuw i8, ptr %3, i64 392
  tail call void @archive_string_free(ptr noundef nonnull %74) #23
  %75 = getelementptr inbounds nuw i8, ptr %3, i64 416
  tail call void @archive_string_free(ptr noundef nonnull %75) #23
  %76 = getelementptr inbounds nuw i8, ptr %3, i64 440
  tail call void @archive_string_free(ptr noundef nonnull %76) #23
  %77 = getelementptr inbounds nuw i8, ptr %3, i64 66312
  tail call void @archive_string_free(ptr noundef nonnull %77) #23
  %78 = getelementptr inbounds nuw i8, ptr %3, i64 66344
  tail call void @archive_string_free(ptr noundef nonnull %78) #23
  %79 = getelementptr inbounds nuw i8, ptr %3, i64 66384
  tail call void @archive_string_free(ptr noundef nonnull %79) #23
  %80 = getelementptr inbounds nuw i8, ptr %3, i64 72
  tail call void @archive_string_free(ptr noundef nonnull %80) #23
  %81 = getelementptr inbounds nuw i8, ptr %3, i64 96
  tail call void @archive_string_free(ptr noundef nonnull %81) #23
  tail call void @free(ptr noundef %3) #23
  store ptr null, ptr %2, align 8
  ret i32 %.0.i
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -30, 1) i32 @get_str_opt(ptr noundef %0, ptr noundef %1, i64 noundef range(i64 32, 1025) %2, ptr noundef %3, ptr noundef %4) unnamed_addr #0 {
  %6 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %4) #25
  %7 = icmp ugt i64 %6, %2
  br i1 %7, label %8, label %9

8:                                                ; preds = %5
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %0, i32 noundef -1, ptr noundef nonnull @.str.39, i64 noundef %2, ptr noundef %3) #23
  br label %13

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 0, ptr %10, align 8
  %11 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %4) #25
  %12 = tail call ptr @archive_strncat(ptr noundef %1, ptr noundef nonnull %4, i64 noundef %11) #23
  br label %13

13:                                               ; preds = %9, %8
  %.0 = phi i32 [ -30, %8 ], [ 0, %9 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -30, 1) i32 @get_num_opt(ptr noundef %0, ptr noundef nonnull writeonly captures(none) %1, ptr noundef %2, ptr noundef readonly %3) unnamed_addr #0 {
  %5 = icmp eq ptr %3, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %4
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %0, i32 noundef -1, ptr noundef nonnull @.str.40, ptr noundef %2) #23
  br label %27

7:                                                ; preds = %4
  %8 = load i8, ptr %3, align 1
  %.not39 = icmp eq i8 %8, 45
  %spec.select.idx = zext i1 %.not39 to i64
  %spec.select = getelementptr inbounds nuw i8, ptr %3, i64 %spec.select.idx
  %9 = load i8, ptr %spec.select, align 1
  %.not44 = icmp eq i8 %9, 0
  br i1 %.not44, label %._crit_edge, label %.lr.ph

10:                                               ; preds = %23
  %11 = add nsw i32 %19, -48
  %12 = getelementptr inbounds nuw i8, ptr %.13045, i64 1
  %13 = load i8, ptr %12, align 1
  %.not = icmp eq i8 %13, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !41

.lr.ph:                                           ; preds = %7, %10
  %14 = phi i8 [ %13, %10 ], [ %9, %7 ]
  %.02846 = phi i32 [ %11, %10 ], [ 0, %7 ]
  %.13045 = phi ptr [ %12, %10 ], [ %spec.select, %7 ]
  %15 = add i8 %14, -48
  %or.cond = icmp ult i8 %15, 10
  br i1 %or.cond, label %16, label %21

16:                                               ; preds = %.lr.ph
  %17 = zext nneg i8 %14 to i32
  %18 = mul nuw nsw i32 %.02846, 10
  %19 = add nuw nsw i32 %18, %17
  %20 = icmp samesign ugt i32 %19, 65583
  br i1 %20, label %22, label %23

21:                                               ; preds = %.lr.ph
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %0, i32 noundef -1, ptr noundef nonnull @.str.38, ptr noundef %2) #23
  br label %27

22:                                               ; preds = %16
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %0, i32 noundef -1, ptr noundef nonnull @.str.41, i32 noundef 65535, ptr noundef %2) #23
  br label %27

23:                                               ; preds = %16
  %24 = icmp samesign ult i32 %19, 49
  br i1 %24, label %25, label %10

25:                                               ; preds = %23
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %0, i32 noundef -1, ptr noundef nonnull @.str.42, i32 noundef 1, ptr noundef %2) #23
  br label %27

._crit_edge:                                      ; preds = %10, %7
  %.028.lcssa = phi i32 [ 0, %7 ], [ %11, %10 ]
  %26 = sub nsw i32 0, %.028.lcssa
  %spec.select40 = select i1 %.not39, i32 %26, i32 %.028.lcssa
  store i32 %spec.select40, ptr %1, align 4
  br label %27

27:                                               ; preds = %._crit_edge, %25, %22, %21, %6
  %.031 = phi i32 [ -30, %6 ], [ -30, %22 ], [ -30, %25 ], [ -30, %21 ], [ 0, %._crit_edge ]
  ret i32 %.031
}

declare i32 @archive_entry_filetype(ptr noundef) local_unnamed_addr #1

declare i64 @archive_entry_size(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -30, 1) i32 @isofile_gen_utility_names(ptr noundef %0, ptr noundef nonnull initializes((48, 56), (72, 80), (96, 104), (120, 128)) %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 48
  store i64 0, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 72
  store i64 0, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 96
  store i64 0, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 120
  store i64 0, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %16 = load ptr, ptr %15, align 8
  %17 = tail call ptr @archive_entry_pathname(ptr noundef %16) #23
  %18 = icmp eq ptr %17, null
  br i1 %18, label %22, label %19

19:                                               ; preds = %2
  %20 = load i8, ptr %17, align 1
  %21 = icmp eq i8 %20, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %19, %2
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 136
  store i32 0, ptr %23, align 8
  br label %212

24:                                               ; preds = %19
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 66416
  %26 = load i32, ptr %25, align 8
  %27 = and i32 %26, 393216
  %.not = icmp eq i32 %27, 0
  br i1 %.not, label %83, label %28

28:                                               ; preds = %24
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 120
  %30 = load ptr, ptr %29, align 8
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %39

32:                                               ; preds = %28
  %33 = tail call ptr @archive_string_conversion_to_charset(ptr noundef nonnull %0, ptr noundef nonnull @.str.47, i32 noundef 1) #23
  store ptr %33, ptr %29, align 8
  %34 = icmp eq ptr %33, null
  br i1 %34, label %212, label %35

35:                                               ; preds = %32
  %36 = tail call ptr @archive_string_conversion_from_charset(ptr noundef nonnull %0, ptr noundef nonnull @.str.47, i32 noundef 1) #23
  %37 = getelementptr inbounds nuw i8, ptr %6, i64 128
  store ptr %36, ptr %37, align 8
  %38 = icmp eq ptr %36, null
  br i1 %38, label %212, label %._crit_edge213

._crit_edge213:                                   ; preds = %35
  %.pre = load ptr, ptr %29, align 8
  br label %39

39:                                               ; preds = %._crit_edge213, %28
  %40 = phi ptr [ %.pre, %._crit_edge213 ], [ %30, %28 ]
  %41 = load ptr, ptr %15, align 8
  %42 = call i32 @_archive_entry_pathname_l(ptr noundef %41, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef %40) #23
  %43 = icmp slt i32 %42, 0
  br i1 %43, label %44, label %50

44:                                               ; preds = %39
  %45 = tail call ptr @__errno_location() #26
  %46 = load i32, ptr %45, align 4
  %47 = icmp eq i32 %46, 12
  br i1 %47, label %48, label %49

48:                                               ; preds = %44
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef nonnull %0, i32 noundef 12, ptr noundef nonnull @.str.48) #23
  br label %212

49:                                               ; preds = %44
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef nonnull %0, i32 noundef -1, ptr noundef nonnull @.str.49) #23
  br label %50

50:                                               ; preds = %49, %39
  %.1161 = phi i32 [ -20, %49 ], [ 0, %39 ]
  %.pr = load i64, ptr %4, align 8
  %51 = icmp ugt i64 %.pr, 1
  %.pre214 = load ptr, ptr %3, align 8
  br i1 %51, label %.lr.ph, label %._crit_edge.thread

.lr.ph:                                           ; preds = %50
  %invariant.gep = getelementptr i8, ptr %.pre214, i64 -1
  br label %52

52:                                               ; preds = %.lr.ph, %61
  %53 = phi i64 [ %.pr, %.lr.ph ], [ %54, %61 ]
  %54 = add i64 %53, -2
  %55 = getelementptr inbounds i8, ptr %.pre214, i64 %54
  %56 = load i8, ptr %55, align 1
  %57 = icmp eq i8 %56, 0
  br i1 %57, label %58, label %.lr.ph205.preheader

58:                                               ; preds = %52
  %gep = getelementptr i8, ptr %invariant.gep, i64 %53
  %59 = load i8, ptr %gep, align 1
  %60 = icmp eq i8 %59, 47
  br i1 %60, label %61, label %.lr.ph205.preheader

61:                                               ; preds = %58
  store i64 %54, ptr %4, align 8
  %62 = icmp ugt i64 %54, 1
  br i1 %62, label %52, label %._crit_edge.thread, !llvm.loop !42

._crit_edge.thread:                               ; preds = %61, %50
  store i64 0, ptr %4, align 8
  br label %._crit_edge206

.lr.ph205.preheader:                              ; preds = %52, %58
  %63 = lshr i64 %53, 1
  store i64 %63, ptr %4, align 8
  br label %.lr.ph205

.lr.ph205:                                        ; preds = %.lr.ph205.preheader, %74
  %.0157203 = phi i64 [ %.1, %74 ], [ %63, %.lr.ph205.preheader ]
  %.0158202 = phi ptr [ %.1159, %74 ], [ %.pre214, %.lr.ph205.preheader ]
  %storemerge201 = phi i64 [ %76, %74 ], [ %63, %.lr.ph205.preheader ]
  %64 = phi ptr [ %75, %74 ], [ %.pre214, %.lr.ph205.preheader ]
  %65 = load i8, ptr %64, align 1
  %66 = icmp eq i8 %65, 0
  br i1 %66, label %67, label %74

67:                                               ; preds = %.lr.ph205
  %68 = getelementptr inbounds nuw i8, ptr %64, i64 1
  %69 = load i8, ptr %68, align 1
  %70 = icmp eq i8 %69, 47
  br i1 %70, label %71, label %74

71:                                               ; preds = %67
  %72 = getelementptr inbounds nuw i8, ptr %64, i64 2
  %73 = add nsw i64 %storemerge201, -1
  br label %74

74:                                               ; preds = %71, %67, %.lr.ph205
  %.1159 = phi ptr [ %72, %71 ], [ %.0158202, %67 ], [ %.0158202, %.lr.ph205 ]
  %.1 = phi i64 [ %73, %71 ], [ %.0157203, %67 ], [ %.0157203, %.lr.ph205 ]
  %75 = getelementptr inbounds nuw i8, ptr %64, i64 2
  store ptr %75, ptr %3, align 8
  %76 = add nsw i64 %storemerge201, -1
  store i64 %76, ptr %4, align 8
  %.not184 = icmp eq i64 %76, 0
  br i1 %.not184, label %._crit_edge206.loopexit, label %.lr.ph205, !llvm.loop !43

._crit_edge206.loopexit:                          ; preds = %74
  %77 = shl i64 %.1, 1
  br label %._crit_edge206

._crit_edge206:                                   ; preds = %._crit_edge206.loopexit, %._crit_edge.thread
  %.0158.lcssa = phi ptr [ %.pre214, %._crit_edge.thread ], [ %.1159, %._crit_edge206.loopexit ]
  %.0157.lcssa = phi i64 [ 0, %._crit_edge.thread ], [ %77, %._crit_edge206.loopexit ]
  %78 = call ptr @archive_string_ensure(ptr noundef nonnull %11, i64 noundef %.0157.lcssa) #23
  %79 = icmp eq ptr %78, null
  br i1 %79, label %80, label %81

80:                                               ; preds = %._crit_edge206
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %0, i32 noundef 12, ptr noundef nonnull @.str.48) #23
  br label %212

81:                                               ; preds = %._crit_edge206
  %82 = load ptr, ptr %11, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %82, ptr align 1 %.0158.lcssa, i64 %.0157.lcssa, i1 false)
  store i64 %.0157.lcssa, ptr %12, align 8
  br label %83

83:                                               ; preds = %81, %24
  %.0160 = phi i32 [ %.1161, %81 ], [ 0, %24 ]
  store i64 0, ptr %8, align 8
  %84 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %17) #25
  %85 = call ptr @archive_strncat(ptr noundef nonnull %7, ptr noundef nonnull %17, i64 noundef %84) #23
  %86 = load i64, ptr %8, align 8
  %87 = load ptr, ptr %7, align 8
  br label %88

88:                                               ; preds = %102, %83
  %.0166 = phi ptr [ %87, %83 ], [ %.1167, %102 ]
  %.0162 = phi i64 [ %86, %83 ], [ %103, %102 ]
  %89 = load i8, ptr %.0166, align 1
  switch i8 %89, label %.thread191 [
    i8 46, label %92
    i8 47, label %90
  ]

90:                                               ; preds = %88
  %91 = getelementptr inbounds nuw i8, ptr %.0166, i64 1
  br label %102

92:                                               ; preds = %88
  %93 = getelementptr inbounds nuw i8, ptr %.0166, i64 1
  %94 = load i8, ptr %93, align 1
  switch i8 %94, label %.thread191 [
    i8 46, label %95
    i8 47, label %100
    i8 0, label %102
  ]

95:                                               ; preds = %92
  %96 = getelementptr inbounds nuw i8, ptr %.0166, i64 2
  %97 = load i8, ptr %96, align 1
  switch i8 %97, label %.thread191 [
    i8 47, label %98
    i8 0, label %100
  ]

98:                                               ; preds = %95
  %99 = getelementptr inbounds nuw i8, ptr %.0166, i64 3
  br label %102

100:                                              ; preds = %95, %92
  %101 = getelementptr inbounds nuw i8, ptr %.0166, i64 2
  br label %102

102:                                              ; preds = %92, %100, %98, %90
  %.sink = phi i64 [ -2, %100 ], [ -3, %98 ], [ -1, %90 ], [ -1, %92 ]
  %.1167 = phi ptr [ %101, %100 ], [ %99, %98 ], [ %91, %90 ], [ %93, %92 ]
  %103 = add i64 %.0162, %.sink
  br label %88, !llvm.loop !44

.thread191:                                       ; preds = %95, %92, %88
  %.not187 = icmp eq ptr %.0166, %87
  br i1 %.not187, label %106, label %104

104:                                              ; preds = %.thread191
  %105 = add i64 %.0162, 1
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %87, ptr nonnull align 1 %.0166, i64 %105, i1 false)
  br label %106

106:                                              ; preds = %104, %.thread191
  %.old1.not = icmp eq i64 %.0162, 0
  br i1 %.old1.not, label %.loopexit.preheader, label %.preheader195

.preheader195:                                    ; preds = %106
  %invariant.gep209 = getelementptr i8, ptr %87, i64 -1
  br label %107

107:                                              ; preds = %.preheader195, %.thread192
  %.2 = phi i64 [ %.5, %.thread192 ], [ %.0162, %.preheader195 ]
  %gep210 = getelementptr i8, ptr %invariant.gep209, i64 %.2
  %108 = load i8, ptr %gep210, align 1
  %109 = icmp eq i8 %108, 47
  br i1 %109, label %110, label %112

110:                                              ; preds = %107
  store i8 0, ptr %gep210, align 1
  %111 = add i64 %.2, -1
  br label %112

112:                                              ; preds = %110, %107
  %.3 = phi i64 [ %111, %110 ], [ %.2, %107 ]
  %113 = icmp ugt i64 %.3, 1
  br i1 %113, label %114, label %.thread192

114:                                              ; preds = %112
  %115 = add i64 %.3, -2
  %116 = getelementptr inbounds i8, ptr %87, i64 %115
  %117 = load i8, ptr %116, align 1
  %118 = icmp eq i8 %117, 47
  br i1 %118, label %119, label %123

119:                                              ; preds = %114
  %gep212 = getelementptr i8, ptr %invariant.gep209, i64 %.3
  %120 = load i8, ptr %gep212, align 1
  %121 = icmp eq i8 %120, 46
  br i1 %121, label %122, label %123

122:                                              ; preds = %119
  store i8 0, ptr %116, align 1
  br label %123

123:                                              ; preds = %122, %119, %114
  %.4 = phi i64 [ %115, %122 ], [ %.3, %119 ], [ %.3, %114 ]
  %124 = icmp ugt i64 %.4, 2
  br i1 %124, label %125, label %.thread192

125:                                              ; preds = %123
  %126 = add i64 %.4, -3
  %127 = getelementptr inbounds i8, ptr %87, i64 %126
  %128 = load i8, ptr %127, align 1
  %129 = icmp eq i8 %128, 47
  br i1 %129, label %130, label %.thread192

130:                                              ; preds = %125
  %131 = getelementptr i8, ptr %87, i64 %.4
  %132 = getelementptr i8, ptr %131, i64 -2
  %133 = load i8, ptr %132, align 1
  %134 = icmp eq i8 %133, 46
  br i1 %134, label %135, label %.thread192

135:                                              ; preds = %130
  %136 = getelementptr i8, ptr %131, i64 -1
  %137 = load i8, ptr %136, align 1
  %138 = icmp eq i8 %137, 46
  br i1 %138, label %139, label %.thread192

139:                                              ; preds = %135
  store i8 0, ptr %127, align 1
  br label %.thread192

.thread192:                                       ; preds = %112, %139, %135, %130, %125, %123
  %.5 = phi i64 [ %126, %139 ], [ %.4, %135 ], [ %.4, %130 ], [ %.4, %125 ], [ %.4, %123 ], [ %.3, %112 ]
  %140 = icmp ne i64 %.2, %.5
  %141 = icmp ne i64 %.5, 0
  %or.cond = and i1 %140, %141
  br i1 %or.cond, label %107, label %.loopexit.preheader, !llvm.loop !45

.loopexit.preheader:                              ; preds = %.thread192, %106
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.backedge, %.loopexit.preheader
  %.3169 = phi ptr [ %87, %.loopexit.preheader ], [ %.3169.be, %.loopexit.backedge ]
  %142 = load i8, ptr %.3169, align 1
  switch i8 %142, label %169 [
    i8 0, label %171
    i8 47, label %143
  ]

143:                                              ; preds = %.loopexit
  %144 = getelementptr inbounds nuw i8, ptr %.3169, i64 1
  %145 = load i8, ptr %144, align 1
  switch i8 %145, label %.loopexit.backedge [
    i8 47, label %146
    i8 46, label %149
  ]

146:                                              ; preds = %143
  %147 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %144) #25
  %148 = add i64 %147, 1
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %.3169, ptr nonnull align 1 %144, i64 %148, i1 false)
  br label %.loopexit.backedge

149:                                              ; preds = %143
  %150 = getelementptr inbounds nuw i8, ptr %.3169, i64 2
  %151 = load i8, ptr %150, align 1
  switch i8 %151, label %.loopexit.backedge [
    i8 47, label %152
    i8 46, label %155
  ]

.loopexit.backedge:                               ; preds = %149, %143, %155, %146, %166, %164, %152, %169
  %.3169.be = phi ptr [ %.3169, %146 ], [ %.3169, %152 ], [ %.0, %164 ], [ %87, %166 ], [ %170, %169 ], [ %144, %155 ], [ %144, %143 ], [ %144, %149 ]
  br label %.loopexit, !llvm.loop !46

152:                                              ; preds = %149
  %153 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %150) #25
  %154 = add i64 %153, 1
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %.3169, ptr nonnull align 1 %150, i64 %154, i1 false)
  br label %.loopexit.backedge

155:                                              ; preds = %149
  %156 = getelementptr inbounds nuw i8, ptr %.3169, i64 3
  %157 = load i8, ptr %156, align 1
  %158 = icmp eq i8 %157, 47
  br i1 %158, label %.preheader, label %.loopexit.backedge

.preheader:                                       ; preds = %155, %159
  %.3169.pn = phi ptr [ %.0, %159 ], [ %.3169, %155 ]
  %.0 = getelementptr inbounds i8, ptr %.3169.pn, i64 -1
  %.not190 = icmp ult ptr %.0, %87
  br i1 %.not190, label %162, label %159

159:                                              ; preds = %.preheader
  %160 = load i8, ptr %.0, align 1
  %161 = icmp eq i8 %160, 47
  br i1 %161, label %162, label %.preheader, !llvm.loop !47

162:                                              ; preds = %159, %.preheader
  %163 = icmp ugt ptr %.0, %87
  br i1 %163, label %164, label %166

164:                                              ; preds = %162
  %165 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %.0, ptr noundef nonnull dereferenceable(1) %156) #23
  br label %.loopexit.backedge

166:                                              ; preds = %162
  %167 = getelementptr inbounds nuw i8, ptr %.3169, i64 4
  %168 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %87, ptr noundef nonnull dereferenceable(1) %167) #23
  br label %.loopexit.backedge

169:                                              ; preds = %.loopexit
  %170 = getelementptr inbounds nuw i8, ptr %.3169, i64 1
  br label %.loopexit.backedge

171:                                              ; preds = %.loopexit
  %172 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %87) #25
  %173 = load ptr, ptr %15, align 8
  %174 = call i32 @archive_entry_filetype(ptr noundef %173) #23
  %175 = icmp eq i32 %174, 40960
  br i1 %175, label %176, label %185

176:                                              ; preds = %171
  %177 = load ptr, ptr %15, align 8
  %178 = call ptr @archive_entry_symlink(ptr noundef %177) #23
  store i64 0, ptr %14, align 8
  %179 = icmp eq ptr %178, null
  br i1 %179, label %182, label %180

180:                                              ; preds = %176
  %181 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %178) #25
  br label %182

182:                                              ; preds = %176, %180
  %183 = phi i64 [ %181, %180 ], [ 0, %176 ]
  %184 = call ptr @archive_strncat(ptr noundef nonnull %13, ptr noundef %178, i64 noundef %183) #23
  br label %185

185:                                              ; preds = %182, %171
  %186 = getelementptr inbounds nuw i8, ptr %1, i64 136
  store i32 0, ptr %186, align 8
  br label %187

187:                                              ; preds = %192, %185
  %188 = phi i32 [ 0, %185 ], [ %193, %192 ]
  %.5171 = phi ptr [ %87, %185 ], [ %194, %192 ]
  %.0164 = phi ptr [ null, %185 ], [ %.1165, %192 ]
  %189 = load i8, ptr %.5171, align 1
  switch i8 %189, label %192 [
    i8 0, label %195
    i8 47, label %190
  ]

190:                                              ; preds = %187
  %191 = add nsw i32 %188, 1
  store i32 %191, ptr %186, align 8
  br label %192

192:                                              ; preds = %187, %190
  %193 = phi i32 [ %191, %190 ], [ %188, %187 ]
  %.1165 = phi ptr [ %.5171, %190 ], [ %.0164, %187 ]
  %194 = getelementptr inbounds nuw i8, ptr %.5171, i64 1
  br label %187, !llvm.loop !48

195:                                              ; preds = %187
  %196 = icmp eq ptr %.0164, null
  br i1 %196, label %197, label %199

197:                                              ; preds = %195
  store i64 %172, ptr %8, align 8
  store i64 0, ptr %10, align 8
  call void @archive_string_concat(ptr noundef nonnull %9, ptr noundef nonnull %7) #23
  store i64 0, ptr %8, align 8
  %198 = load ptr, ptr %7, align 8
  store i8 0, ptr %198, align 1
  br label %212

199:                                              ; preds = %195
  store i8 0, ptr %.0164, align 1
  %200 = ptrtoint ptr %.0164 to i64
  %201 = ptrtoint ptr %87 to i64
  %202 = sub i64 %200, %201
  store i64 %202, ptr %8, align 8
  store i64 0, ptr %10, align 8
  %203 = getelementptr inbounds nuw i8, ptr %.0164, i64 1
  %204 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %203) #25
  %205 = call ptr @archive_strncat(ptr noundef nonnull %9, ptr noundef nonnull %203, i64 noundef %204) #23
  %206 = load ptr, ptr %15, align 8
  %207 = call i32 @archive_entry_filetype(ptr noundef %206) #23
  %208 = icmp eq i32 %207, 16384
  br i1 %208, label %209, label %212

209:                                              ; preds = %199
  %210 = load i32, ptr %186, align 8
  %211 = add nsw i32 %210, 1
  store i32 %211, ptr %186, align 8
  br label %212

212:                                              ; preds = %199, %209, %35, %32, %197, %80, %48, %22
  %.0156 = phi i32 [ 0, %22 ], [ -30, %48 ], [ -30, %80 ], [ %.0160, %197 ], [ -30, %32 ], [ -30, %35 ], [ %.0160, %209 ], [ %.0160, %199 ]
  ret i32 %.0156
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -30, 1) i32 @isoent_tree(ptr noundef %0, ptr noundef nonnull captures(none) %1) unnamed_addr #0 {
  %3 = alloca [256 x i8], align 16
  %4 = alloca %struct.archive_string, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %1, align 8
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 184
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 48
  %13 = load i64, ptr %12, align 8
  %.not = icmp eq i64 %13, 0
  br i1 %.not, label %17, label %14

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %16 = load ptr, ptr %15, align 8
  br label %17

17:                                               ; preds = %2, %14
  %.098 = phi ptr [ %16, %14 ], [ @.str.4, %2 ]
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %20 = load i64, ptr %19, align 8
  %21 = icmp eq i64 %20, %13
  br i1 %21, label %22, label %.preheader

.preheader:                                       ; preds = %22, %17
  br label %55

22:                                               ; preds = %17
  %23 = load ptr, ptr %18, align 8
  %24 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %23, ptr noundef nonnull dereferenceable(1) %.098) #25
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %.preheader

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 64
  %30 = tail call i32 @__archive_rb_tree_insert_node(ptr noundef nonnull %29, ptr noundef nonnull %7) #23
  %.not.i = icmp eq i32 %30, 0
  br i1 %.not.i, label %isoent_add_child_tail.exit, label %31

31:                                               ; preds = %26
  %32 = getelementptr inbounds nuw i8, ptr %7, i64 112
  store ptr null, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %28, i64 48
  %34 = load ptr, ptr %33, align 8
  store ptr %7, ptr %34, align 8
  store ptr %32, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %28, i64 56
  %36 = load i32, ptr %35, align 8
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %35, align 8
  %38 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr %28, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %7, i64 120
  store ptr null, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %7, i64 232
  %41 = load i8, ptr %40, align 8
  %42 = and i8 %41, 2
  %.not19.i = icmp eq i8 %42, 0
  br i1 %.not19.i, label %isoent_add_child_tail.exit.thread, label %43

43:                                               ; preds = %31
  %44 = getelementptr inbounds nuw i8, ptr %28, i64 88
  %45 = load ptr, ptr %44, align 8
  store ptr %7, ptr %45, align 8
  store ptr %39, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %28, i64 96
  %47 = load i32, ptr %46, align 8
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %46, align 8
  store ptr %28, ptr %38, align 8
  br label %isoent_add_child_tail.exit.thread

isoent_add_child_tail.exit:                       ; preds = %26
  %49 = load ptr, ptr %27, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 64
  %51 = load ptr, ptr %10, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 64
  %53 = load ptr, ptr %52, align 8
  %54 = tail call ptr @__archive_rb_tree_find_node(ptr noundef nonnull %50, ptr noundef %53) #23
  br label %.thread163

55:                                               ; preds = %.preheader, %107
  %.0100 = phi ptr [ %80, %107 ], [ %9, %.preheader ]
  %.1 = phi ptr [ %spec.select, %107 ], [ %.098, %.preheader ]
  %56 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %.1, i32 noundef 47) #25
  %57 = icmp eq ptr %56, null
  br i1 %57, label %58, label %61

58:                                               ; preds = %55
  %59 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.1) #25
  %60 = icmp eq i64 %59, 0
  br i1 %60, label %get_path_component.exit.thread, label %65

61:                                               ; preds = %55
  %62 = ptrtoint ptr %56 to i64
  %63 = ptrtoint ptr %.1 to i64
  %64 = sub i64 %62, %63
  br label %65

65:                                               ; preds = %61, %58
  %.0.i117 = phi i64 [ %59, %58 ], [ %64, %61 ]
  %66 = icmp ugt i64 %.0.i117, 255
  br i1 %66, label %69, label %get_path_component.exit

get_path_component.exit:                          ; preds = %65
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %3, ptr nonnull align 1 %.1, i64 %.0.i117, i1 false)
  %67 = getelementptr inbounds nuw i8, ptr %3, i64 %.0.i117
  store i8 0, ptr %67, align 1
  %68 = icmp eq i64 %.0.i117, 0
  br i1 %68, label %get_path_component.exit.thread, label %78

69:                                               ; preds = %65
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %0, i32 noundef -1, ptr noundef nonnull @.str.50) #23
  %70 = getelementptr inbounds nuw i8, ptr %7, i64 104
  %71 = load ptr, ptr %70, align 8
  call void @free(ptr noundef %71) #23
  %72 = getelementptr inbounds nuw i8, ptr %7, i64 168
  %73 = load ptr, ptr %72, align 8
  call void @free(ptr noundef %73) #23
  %74 = getelementptr inbounds nuw i8, ptr %7, i64 208
  %75 = load ptr, ptr %74, align 8
  %.not8.i = icmp eq ptr %75, null
  br i1 %.not8.i, label %_isoent_free.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %69, %.lr.ph.i
  %.09.i = phi ptr [ %77, %.lr.ph.i ], [ %75, %69 ]
  %76 = getelementptr inbounds nuw i8, ptr %.09.i, i64 2056
  %77 = load ptr, ptr %76, align 8
  call void @free(ptr noundef nonnull %.09.i) #23
  %.not.i118 = icmp eq ptr %77, null
  br i1 %.not.i118, label %_isoent_free.exit, label %.lr.ph.i, !llvm.loop !49

_isoent_free.exit:                                ; preds = %.lr.ph.i, %69
  call void @free(ptr noundef %7) #23
  br label %isoent_add_child_tail.exit.thread

78:                                               ; preds = %get_path_component.exit
  %79 = getelementptr inbounds nuw i8, ptr %.0100, i64 64
  %80 = call ptr @__archive_rb_tree_find_node(ptr noundef nonnull %79, ptr noundef nonnull %3) #23
  %81 = icmp eq ptr %80, null
  br i1 %81, label %get_path_component.exit.thread, label %82

82:                                               ; preds = %78
  %83 = load i8, ptr %.1, align 1
  %84 = icmp eq i8 %83, 0
  br i1 %84, label %.thread163, label %85

85:                                               ; preds = %82
  %86 = getelementptr inbounds nuw i8, ptr %80, i64 232
  %87 = load i8, ptr %86, align 8
  %88 = and i8 %87, 2
  %.not110 = icmp eq i8 %88, 0
  br i1 %.not110, label %89, label %107

89:                                               ; preds = %85
  %90 = getelementptr inbounds nuw i8, ptr %80, i64 24
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 32
  %93 = load ptr, ptr %92, align 8
  %94 = call ptr @archive_entry_pathname(ptr noundef %93) #23
  %95 = load ptr, ptr %10, align 8
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 32
  %97 = load ptr, ptr %96, align 8
  %98 = call ptr @archive_entry_pathname(ptr noundef %97) #23
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %0, i32 noundef -1, ptr noundef nonnull @.str.51, ptr noundef %94, ptr noundef %98) #23
  %99 = getelementptr inbounds nuw i8, ptr %7, i64 104
  %100 = load ptr, ptr %99, align 8
  call void @free(ptr noundef %100) #23
  %101 = getelementptr inbounds nuw i8, ptr %7, i64 168
  %102 = load ptr, ptr %101, align 8
  call void @free(ptr noundef %102) #23
  %103 = getelementptr inbounds nuw i8, ptr %7, i64 208
  %104 = load ptr, ptr %103, align 8
  %.not8.i119 = icmp eq ptr %104, null
  br i1 %.not8.i119, label %_isoent_free.exit123, label %.lr.ph.i120

.lr.ph.i120:                                      ; preds = %89, %.lr.ph.i120
  %.09.i121 = phi ptr [ %106, %.lr.ph.i120 ], [ %104, %89 ]
  %105 = getelementptr inbounds nuw i8, ptr %.09.i121, i64 2056
  %106 = load ptr, ptr %105, align 8
  call void @free(ptr noundef nonnull %.09.i121) #23
  %.not.i122 = icmp eq ptr %106, null
  br i1 %.not.i122, label %_isoent_free.exit123, label %.lr.ph.i120, !llvm.loop !49

_isoent_free.exit123:                             ; preds = %.lr.ph.i120, %89
  call void @free(ptr noundef %7) #23
  store ptr null, ptr %1, align 8
  br label %isoent_add_child_tail.exit.thread

107:                                              ; preds = %85
  %108 = getelementptr inbounds nuw i8, ptr %.1, i64 %.0.i117
  %109 = load i8, ptr %108, align 1
  %110 = icmp eq i8 %109, 47
  %spec.select.idx = zext i1 %110 to i64
  %spec.select = getelementptr inbounds nuw i8, ptr %108, i64 %spec.select.idx
  br label %55

get_path_component.exit.thread:                   ; preds = %58, %get_path_component.exit, %78
  %.013.i158 = phi i64 [ %.0.i117, %78 ], [ 0, %get_path_component.exit ], [ 0, %58 ]
  %111 = load i8, ptr %.1, align 1
  %.not111178 = icmp eq i8 %111, 0
  br i1 %.not111178, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %get_path_component.exit.thread
  %112 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %113 = ptrtoint ptr %.098 to i64
  %114 = getelementptr inbounds nuw i8, ptr %6, i64 728
  br label %115

115:                                              ; preds = %.lr.ph, %get_path_component.exit135
  %.097181 = phi i64 [ %.013.i158, %.lr.ph ], [ %.013.i134, %get_path_component.exit135 ]
  %.3180 = phi ptr [ %.1, %.lr.ph ], [ %spec.select116, %get_path_component.exit135 ]
  %.1101179 = phi ptr [ %.0100, %.lr.ph ], [ %131, %get_path_component.exit135 ]
  %116 = ptrtoint ptr %.3180 to i64
  %117 = sub i64 %116, %113
  %118 = add nsw i64 %117, %.097181
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  %119 = call ptr @archive_strncat(ptr noundef nonnull %4, ptr noundef %.098, i64 noundef %118) #23
  %120 = load ptr, ptr %4, align 8
  %121 = load i64, ptr %112, align 8
  %122 = getelementptr i8, ptr %120, i64 %121
  %123 = getelementptr i8, ptr %122, i64 -1
  %124 = load i8, ptr %123, align 1
  %125 = icmp eq i8 %124, 47
  br i1 %125, label %126, label %129

126:                                              ; preds = %115
  store i8 0, ptr %123, align 1
  %127 = load i64, ptr %112, align 8
  %128 = add i64 %127, -1
  store i64 %128, ptr %112, align 8
  %.pre = load ptr, ptr %4, align 8
  br label %129

129:                                              ; preds = %126, %115
  %130 = phi ptr [ %.pre, %126 ], [ %120, %115 ]
  %131 = call fastcc ptr @isoent_create_virtual_dir(ptr noundef %0, ptr noundef %6, ptr noundef %130)
  %132 = icmp eq ptr %131, null
  call void @archive_string_free(ptr noundef nonnull %4) #23
  br i1 %132, label %133, label %142

133:                                              ; preds = %129
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %0, i32 noundef 12, ptr noundef nonnull @.str.5) #23
  %134 = getelementptr inbounds nuw i8, ptr %7, i64 104
  %135 = load ptr, ptr %134, align 8
  call void @free(ptr noundef %135) #23
  %136 = getelementptr inbounds nuw i8, ptr %7, i64 168
  %137 = load ptr, ptr %136, align 8
  call void @free(ptr noundef %137) #23
  %138 = getelementptr inbounds nuw i8, ptr %7, i64 208
  %139 = load ptr, ptr %138, align 8
  %.not8.i124 = icmp eq ptr %139, null
  br i1 %.not8.i124, label %_isoent_free.exit128, label %.lr.ph.i125

.lr.ph.i125:                                      ; preds = %133, %.lr.ph.i125
  %.09.i126 = phi ptr [ %141, %.lr.ph.i125 ], [ %139, %133 ]
  %140 = getelementptr inbounds nuw i8, ptr %.09.i126, i64 2056
  %141 = load ptr, ptr %140, align 8
  call void @free(ptr noundef nonnull %.09.i126) #23
  %.not.i127 = icmp eq ptr %141, null
  br i1 %.not.i127, label %_isoent_free.exit128, label %.lr.ph.i125, !llvm.loop !49

_isoent_free.exit128:                             ; preds = %.lr.ph.i125, %133
  call void @free(ptr noundef %7) #23
  store ptr null, ptr %1, align 8
  br label %isoent_add_child_tail.exit.thread

142:                                              ; preds = %129
  %143 = getelementptr inbounds nuw i8, ptr %131, i64 24
  %144 = load ptr, ptr %143, align 8
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 136
  %146 = load i32, ptr %145, align 8
  %147 = load i32, ptr %114, align 8
  %148 = icmp sgt i32 %146, %147
  br i1 %148, label %149, label %150

149:                                              ; preds = %142
  store i32 %146, ptr %114, align 8
  br label %150

150:                                              ; preds = %149, %142
  %151 = getelementptr inbounds nuw i8, ptr %.1101179, i64 64
  %152 = call i32 @__archive_rb_tree_insert_node(ptr noundef nonnull %151, ptr noundef nonnull %131) #23
  %.not.i129 = icmp eq i32 %152, 0
  br i1 %.not.i129, label %isoent_add_child_tail.exit132, label %153

153:                                              ; preds = %150
  %154 = getelementptr inbounds nuw i8, ptr %131, i64 112
  store ptr null, ptr %154, align 8
  %155 = getelementptr inbounds nuw i8, ptr %.1101179, i64 48
  %156 = load ptr, ptr %155, align 8
  store ptr %131, ptr %156, align 8
  store ptr %154, ptr %155, align 8
  %157 = getelementptr inbounds nuw i8, ptr %.1101179, i64 56
  %158 = load i32, ptr %157, align 8
  %159 = add nsw i32 %158, 1
  store i32 %159, ptr %157, align 8
  %160 = getelementptr inbounds nuw i8, ptr %131, i64 32
  store ptr %.1101179, ptr %160, align 8
  %161 = getelementptr inbounds nuw i8, ptr %131, i64 120
  store ptr null, ptr %161, align 8
  %162 = getelementptr inbounds nuw i8, ptr %131, i64 232
  %163 = load i8, ptr %162, align 8
  %164 = and i8 %163, 2
  %.not19.i130 = icmp eq i8 %164, 0
  br i1 %.not19.i130, label %isoent_add_child_tail.exit132, label %165

165:                                              ; preds = %153
  %166 = getelementptr inbounds nuw i8, ptr %.1101179, i64 88
  %167 = load ptr, ptr %166, align 8
  store ptr %131, ptr %167, align 8
  store ptr %161, ptr %166, align 8
  %168 = getelementptr inbounds nuw i8, ptr %.1101179, i64 96
  %169 = load i32, ptr %168, align 8
  %170 = add nsw i32 %169, 1
  store i32 %170, ptr %168, align 8
  store ptr %.1101179, ptr %160, align 8
  br label %isoent_add_child_tail.exit132

isoent_add_child_tail.exit132:                    ; preds = %150, %153, %165
  %171 = getelementptr inbounds nuw i8, ptr %.3180, i64 %.097181
  %172 = load i8, ptr %171, align 1
  %173 = icmp eq i8 %172, 47
  %spec.select116.idx = zext i1 %173 to i64
  %spec.select116 = getelementptr inbounds nuw i8, ptr %171, i64 %spec.select116.idx
  %174 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %spec.select116, i32 noundef 47) #25
  %175 = icmp eq ptr %174, null
  br i1 %175, label %176, label %179

176:                                              ; preds = %isoent_add_child_tail.exit132
  %177 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %spec.select116) #25
  %178 = icmp eq i64 %177, 0
  br i1 %178, label %get_path_component.exit135, label %183

179:                                              ; preds = %isoent_add_child_tail.exit132
  %180 = ptrtoint ptr %174 to i64
  %181 = ptrtoint ptr %spec.select116 to i64
  %182 = sub i64 %180, %181
  br label %183

183:                                              ; preds = %179, %176
  %.0.i133 = phi i64 [ %177, %176 ], [ %182, %179 ]
  %184 = icmp ugt i64 %.0.i133, 255
  br i1 %184, label %188, label %185

185:                                              ; preds = %183
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %3, ptr nonnull align 1 %spec.select116, i64 %.0.i133, i1 false)
  %186 = getelementptr inbounds nuw i8, ptr %3, i64 %.0.i133
  store i8 0, ptr %186, align 1
  br label %get_path_component.exit135

get_path_component.exit135:                       ; preds = %176, %185
  %.013.i134 = phi i64 [ %.0.i133, %185 ], [ 0, %176 ]
  %187 = load i8, ptr %spec.select116, align 1
  %.not111 = icmp eq i8 %187, 0
  br i1 %.not111, label %._crit_edge, label %115, !llvm.loop !50

188:                                              ; preds = %183
  call void @archive_string_free(ptr noundef nonnull %4) #23
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %0, i32 noundef -1, ptr noundef nonnull @.str.50) #23
  %189 = getelementptr inbounds nuw i8, ptr %7, i64 104
  %190 = load ptr, ptr %189, align 8
  call void @free(ptr noundef %190) #23
  %191 = getelementptr inbounds nuw i8, ptr %7, i64 168
  %192 = load ptr, ptr %191, align 8
  call void @free(ptr noundef %192) #23
  %193 = getelementptr inbounds nuw i8, ptr %7, i64 208
  %194 = load ptr, ptr %193, align 8
  %.not8.i136 = icmp eq ptr %194, null
  br i1 %.not8.i136, label %_isoent_free.exit140, label %.lr.ph.i137

.lr.ph.i137:                                      ; preds = %188, %.lr.ph.i137
  %.09.i138 = phi ptr [ %196, %.lr.ph.i137 ], [ %194, %188 ]
  %195 = getelementptr inbounds nuw i8, ptr %.09.i138, i64 2056
  %196 = load ptr, ptr %195, align 8
  call void @free(ptr noundef nonnull %.09.i138) #23
  %.not.i139 = icmp eq ptr %196, null
  br i1 %.not.i139, label %_isoent_free.exit140, label %.lr.ph.i137, !llvm.loop !49

_isoent_free.exit140:                             ; preds = %.lr.ph.i137, %188
  call void @free(ptr noundef %7) #23
  store ptr null, ptr %1, align 8
  br label %isoent_add_child_tail.exit.thread

._crit_edge:                                      ; preds = %get_path_component.exit135, %get_path_component.exit.thread
  %.1101.lcssa = phi ptr [ %.0100, %get_path_component.exit.thread ], [ %131, %get_path_component.exit135 ]
  %197 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %.1101.lcssa, ptr %197, align 8
  store i64 0, ptr %19, align 8
  %198 = getelementptr inbounds nuw i8, ptr %.1101.lcssa, i64 24
  %199 = load ptr, ptr %198, align 8
  %200 = getelementptr inbounds nuw i8, ptr %199, i64 48
  %201 = load i64, ptr %200, align 8
  %202 = getelementptr inbounds nuw i8, ptr %199, i64 72
  %203 = load i64, ptr %202, align 8
  %204 = add i64 %201, 2
  %205 = add i64 %204, %203
  %206 = call ptr @archive_string_ensure(ptr noundef nonnull %18, i64 noundef %205) #23
  %207 = load ptr, ptr %198, align 8
  %208 = getelementptr inbounds nuw i8, ptr %207, i64 48
  %209 = load i64, ptr %208, align 8
  %210 = getelementptr inbounds nuw i8, ptr %207, i64 72
  %211 = load i64, ptr %210, align 8
  %212 = sub i64 0, %211
  %213 = icmp eq i64 %209, %212
  br i1 %213, label %214, label %216

214:                                              ; preds = %._crit_edge
  %215 = load ptr, ptr %18, align 8
  store i8 0, ptr %215, align 1
  br label %224

216:                                              ; preds = %._crit_edge
  %.not112 = icmp eq i64 %209, 0
  br i1 %.not112, label %221, label %217

217:                                              ; preds = %216
  store i64 0, ptr %19, align 8
  %218 = load ptr, ptr %198, align 8
  %219 = getelementptr inbounds nuw i8, ptr %218, i64 40
  call void @archive_string_concat(ptr noundef nonnull %18, ptr noundef nonnull %219) #23
  %220 = call ptr @archive_strappend_char(ptr noundef nonnull %18, i8 noundef signext 47) #23
  %.pre191 = load ptr, ptr %198, align 8
  br label %221

221:                                              ; preds = %217, %216
  %222 = phi ptr [ %.pre191, %217 ], [ %207, %216 ]
  %223 = getelementptr inbounds nuw i8, ptr %222, i64 64
  call void @archive_string_concat(ptr noundef nonnull %18, ptr noundef nonnull %223) #23
  br label %224

224:                                              ; preds = %221, %214
  %225 = getelementptr inbounds nuw i8, ptr %.1101.lcssa, i64 64
  %226 = call i32 @__archive_rb_tree_insert_node(ptr noundef nonnull %225, ptr noundef %7) #23
  %.not.i141 = icmp eq i32 %226, 0
  br i1 %.not.i141, label %isoent_add_child_tail.exit144, label %227

227:                                              ; preds = %224
  %228 = getelementptr inbounds nuw i8, ptr %7, i64 112
  store ptr null, ptr %228, align 8
  %229 = getelementptr inbounds nuw i8, ptr %.1101.lcssa, i64 48
  %230 = load ptr, ptr %229, align 8
  store ptr %7, ptr %230, align 8
  store ptr %228, ptr %229, align 8
  %231 = getelementptr inbounds nuw i8, ptr %.1101.lcssa, i64 56
  %232 = load i32, ptr %231, align 8
  %233 = add nsw i32 %232, 1
  store i32 %233, ptr %231, align 8
  %234 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr %.1101.lcssa, ptr %234, align 8
  %235 = getelementptr inbounds nuw i8, ptr %7, i64 120
  store ptr null, ptr %235, align 8
  %236 = getelementptr inbounds nuw i8, ptr %7, i64 232
  %237 = load i8, ptr %236, align 8
  %238 = and i8 %237, 2
  %.not19.i142 = icmp eq i8 %238, 0
  br i1 %.not19.i142, label %isoent_add_child_tail.exit.thread, label %239

239:                                              ; preds = %227
  %240 = getelementptr inbounds nuw i8, ptr %.1101.lcssa, i64 88
  %241 = load ptr, ptr %240, align 8
  store ptr %7, ptr %241, align 8
  store ptr %235, ptr %240, align 8
  %242 = getelementptr inbounds nuw i8, ptr %.1101.lcssa, i64 96
  %243 = load i32, ptr %242, align 8
  %244 = add nsw i32 %243, 1
  store i32 %244, ptr %242, align 8
  store ptr %.1101.lcssa, ptr %234, align 8
  br label %isoent_add_child_tail.exit.thread

isoent_add_child_tail.exit144:                    ; preds = %224
  %245 = load ptr, ptr %10, align 8
  %246 = getelementptr inbounds nuw i8, ptr %245, i64 64
  %247 = load ptr, ptr %246, align 8
  %248 = call ptr @__archive_rb_tree_find_node(ptr noundef nonnull %225, ptr noundef %247) #23
  br label %.thread163

.thread163:                                       ; preds = %82, %isoent_add_child_tail.exit144, %isoent_add_child_tail.exit
  %.0102 = phi ptr [ %54, %isoent_add_child_tail.exit ], [ %248, %isoent_add_child_tail.exit144 ], [ %80, %82 ]
  %249 = getelementptr inbounds nuw i8, ptr %.0102, i64 24
  %250 = load ptr, ptr %249, align 8
  %251 = load ptr, ptr %10, align 8
  %252 = getelementptr inbounds nuw i8, ptr %250, i64 32
  %253 = load ptr, ptr %252, align 8
  %254 = call i32 @archive_entry_filetype(ptr noundef %253) #23
  %255 = getelementptr inbounds nuw i8, ptr %251, i64 32
  %256 = load ptr, ptr %255, align 8
  %257 = call i32 @archive_entry_filetype(ptr noundef %256) #23
  %.not115 = icmp eq i32 %254, %257
  br i1 %.not115, label %269, label %258

258:                                              ; preds = %.thread163
  %259 = load ptr, ptr %252, align 8
  %260 = call ptr @archive_entry_pathname(ptr noundef %259) #23
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %0, i32 noundef -1, ptr noundef nonnull @.str.52, ptr noundef %260) #23
  %261 = getelementptr inbounds nuw i8, ptr %7, i64 104
  %262 = load ptr, ptr %261, align 8
  call void @free(ptr noundef %262) #23
  %263 = getelementptr inbounds nuw i8, ptr %7, i64 168
  %264 = load ptr, ptr %263, align 8
  call void @free(ptr noundef %264) #23
  %265 = getelementptr inbounds nuw i8, ptr %7, i64 208
  %266 = load ptr, ptr %265, align 8
  %.not8.i145 = icmp eq ptr %266, null
  br i1 %.not8.i145, label %_isoent_free.exit149, label %.lr.ph.i146

.lr.ph.i146:                                      ; preds = %258, %.lr.ph.i146
  %.09.i147 = phi ptr [ %268, %.lr.ph.i146 ], [ %266, %258 ]
  %267 = getelementptr inbounds nuw i8, ptr %.09.i147, i64 2056
  %268 = load ptr, ptr %267, align 8
  call void @free(ptr noundef nonnull %.09.i147) #23
  %.not.i148 = icmp eq ptr %268, null
  br i1 %.not.i148, label %_isoent_free.exit149, label %.lr.ph.i146, !llvm.loop !49

_isoent_free.exit149:                             ; preds = %.lr.ph.i146, %258
  call void @free(ptr noundef %7) #23
  store ptr null, ptr %1, align 8
  br label %isoent_add_child_tail.exit.thread

269:                                              ; preds = %.thread163
  store ptr %251, ptr %249, align 8
  store ptr %250, ptr %10, align 8
  %270 = getelementptr inbounds nuw i8, ptr %.0102, i64 232
  %271 = load i8, ptr %270, align 8
  %272 = and i8 %271, -2
  store i8 %272, ptr %270, align 8
  %273 = getelementptr inbounds nuw i8, ptr %7, i64 104
  %274 = load ptr, ptr %273, align 8
  call void @free(ptr noundef %274) #23
  %275 = getelementptr inbounds nuw i8, ptr %7, i64 168
  %276 = load ptr, ptr %275, align 8
  call void @free(ptr noundef %276) #23
  %277 = getelementptr inbounds nuw i8, ptr %7, i64 208
  %278 = load ptr, ptr %277, align 8
  %.not8.i150 = icmp eq ptr %278, null
  br i1 %.not8.i150, label %_isoent_free.exit154, label %.lr.ph.i151

.lr.ph.i151:                                      ; preds = %269, %.lr.ph.i151
  %.09.i152 = phi ptr [ %280, %.lr.ph.i151 ], [ %278, %269 ]
  %279 = getelementptr inbounds nuw i8, ptr %.09.i152, i64 2056
  %280 = load ptr, ptr %279, align 8
  call void @free(ptr noundef nonnull %.09.i152) #23
  %.not.i153 = icmp eq ptr %280, null
  br i1 %.not.i153, label %_isoent_free.exit154, label %.lr.ph.i151, !llvm.loop !49

_isoent_free.exit154:                             ; preds = %.lr.ph.i151, %269
  call void @free(ptr noundef %7) #23
  store ptr %.0102, ptr %1, align 8
  br label %isoent_add_child_tail.exit.thread

isoent_add_child_tail.exit.thread:                ; preds = %227, %239, %31, %43, %_isoent_free.exit154, %_isoent_free.exit149, %_isoent_free.exit140, %_isoent_free.exit128, %_isoent_free.exit123, %_isoent_free.exit
  %.0 = phi i32 [ -25, %_isoent_free.exit149 ], [ 0, %_isoent_free.exit154 ], [ -30, %_isoent_free.exit128 ], [ -30, %_isoent_free.exit140 ], [ -30, %_isoent_free.exit ], [ -25, %_isoent_free.exit123 ], [ 0, %43 ], [ 0, %31 ], [ 0, %239 ], [ 0, %227 ]
  ret i32 %.0
}

declare i32 @archive_entry_nlink(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -30, 1) i32 @isofile_register_hardlink(ptr noundef %0, ptr noundef nonnull %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %6 = load ptr, ptr %5, align 8
  tail call void @archive_entry_set_nlink(ptr noundef %6, i32 noundef 1) #23
  %7 = load ptr, ptr %5, align 8
  %8 = tail call ptr @archive_entry_hardlink(ptr noundef %7) #23
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %21

10:                                               ; preds = %2
  %11 = tail call noalias dereferenceable_or_null(48) ptr @malloc(i64 noundef 48) #27
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %10
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef nonnull %0, i32 noundef 12, ptr noundef nonnull @.str.5) #23
  br label %33

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store i32 1, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr null, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store ptr %1, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %11, i64 40
  store ptr %16, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 168
  %20 = tail call i32 @__archive_rb_tree_insert_node(ptr noundef nonnull %19, ptr noundef nonnull %11) #23
  br label %33

21:                                               ; preds = %2
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 168
  %23 = tail call ptr @__archive_rb_tree_find_node(ptr noundef nonnull %22, ptr noundef nonnull %8) #23
  %.not = icmp eq ptr %23, null
  br i1 %.not, label %31, label %24

24:                                               ; preds = %21
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr null, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 40
  %27 = load ptr, ptr %26, align 8
  store ptr %1, ptr %27, align 8
  store ptr %25, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %29 = load i32, ptr %28, align 8
  %30 = add nsw i32 %29, 1
  store i32 %30, ptr %28, align 8
  br label %31

31:                                               ; preds = %24, %21
  %32 = load ptr, ptr %5, align 8
  tail call void @archive_entry_unset_size(ptr noundef %32) #23
  br label %33

33:                                               ; preds = %14, %31, %13
  %.0 = phi i32 [ -30, %13 ], [ 0, %31 ], [ 0, %14 ]
  ret i32 %.0
}

declare i32 @__archive_mktemp(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -30, 1) i32 @zisofs_init(ptr noundef %0, ptr noundef nonnull captures(none) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 472
  %6 = load i8, ptr %5, align 8
  %7 = and i8 %6, -4
  store i8 %7, ptr %5, align 8
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 66416
  %9 = load i32, ptr %8, align 8
  %10 = and i32 %9, 25165824
  %.not = icmp eq i32 %10, 0
  %11 = and i32 %9, 67108864
  %.not48 = icmp eq i32 %11, 0
  %or.cond = or i1 %.not, %.not48
  br i1 %or.cond, label %89, label %12

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %14 = load ptr, ptr %13, align 8
  %15 = tail call i64 @archive_entry_size(ptr noundef %14) #23
  %16 = icmp sgt i64 %15, 23
  br i1 %16, label %17, label %._crit_edge

._crit_edge:                                      ; preds = %12
  %.pre = load i8, ptr %5, align 8
  br label %24

17:                                               ; preds = %12
  %18 = load ptr, ptr %13, align 8
  %19 = tail call i64 @archive_entry_size(ptr noundef %18) #23
  %20 = icmp slt i64 %19, 4294967296
  %.pre52 = load i8, ptr %5, align 8
  br i1 %20, label %21, label %24

21:                                               ; preds = %17
  %22 = or i8 %.pre52, 1
  store i8 %22, ptr %5, align 8
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 540
  store i32 0, ptr %23, align 4
  br label %24

24:                                               ; preds = %._crit_edge, %21, %17
  %25 = phi i8 [ %.pre, %._crit_edge ], [ %22, %21 ], [ %.pre52, %17 ]
  %26 = and i8 %25, 1
  %.not49 = icmp eq i8 %26, 0
  br i1 %.not49, label %89, label %27

27:                                               ; preds = %24
  %28 = load ptr, ptr %13, align 8
  %29 = tail call i64 @archive_entry_size(ptr noundef %28) #23
  %30 = icmp slt i64 %29, 2049
  br i1 %30, label %89, label %31

31:                                               ; preds = %27
  %32 = tail call fastcc i32 @zisofs_init_zstream(ptr noundef nonnull %0)
  %.not50 = icmp eq i32 %32, 0
  br i1 %.not50, label %33, label %89

33:                                               ; preds = %31
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 192
  store i8 4, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 193
  store i8 15, ptr %35, align 1
  %36 = load ptr, ptr %13, align 8
  %37 = tail call i64 @archive_entry_size(ptr noundef %36) #23
  %38 = trunc i64 %37 to i32
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 196
  store i32 %38, ptr %39, align 4
  %40 = and i64 %37, 4294967295
  %41 = add nuw nsw i64 %40, 32767
  %42 = load i8, ptr %35, align 1
  %43 = zext nneg i8 %42 to i64
  %44 = lshr i64 %41, %43
  %45 = trunc i64 %44 to i32
  %46 = add nsw i32 %45, 1
  %47 = getelementptr inbounds nuw i8, ptr %4, i64 560
  store i32 %46, ptr %47, align 8
  %48 = getelementptr inbounds nuw i8, ptr %4, i64 564
  store i32 0, ptr %48, align 4
  %49 = sext i32 %46 to i64
  %50 = shl nsw i64 %49, 2
  %51 = getelementptr inbounds nuw i8, ptr %4, i64 552
  %52 = load i64, ptr %51, align 8
  %53 = icmp ult i64 %52, %50
  br i1 %53, label %54, label %61

54:                                               ; preds = %33
  %55 = getelementptr inbounds nuw i8, ptr %4, i64 544
  %56 = load ptr, ptr %55, align 8
  tail call void @free(ptr noundef %56) #23
  %57 = tail call noalias ptr @malloc(i64 noundef %50) #27
  store ptr %57, ptr %55, align 8
  %58 = icmp eq ptr %57, null
  br i1 %58, label %59, label %60

59:                                               ; preds = %54
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef nonnull %0, i32 noundef 12, ptr noundef nonnull @.str.45) #23
  br label %89

60:                                               ; preds = %54
  store i64 %50, ptr %51, align 8
  br label %61

61:                                               ; preds = %60, %33
  %62 = add nsw i64 %50, 16
  %63 = tail call fastcc i32 @write_null(ptr noundef nonnull %0, i64 noundef %62)
  %.not51 = icmp eq i32 %63, 0
  br i1 %.not51, label %64, label %89

64:                                               ; preds = %61
  %65 = getelementptr inbounds nuw i8, ptr %4, i64 544
  %66 = load ptr, ptr %65, align 8
  %67 = trunc i64 %62 to i8
  store i8 %67, ptr %66, align 1
  %68 = lshr i64 %62, 8
  %69 = trunc i64 %68 to i8
  %70 = getelementptr inbounds nuw i8, ptr %66, i64 1
  store i8 %69, ptr %70, align 1
  %71 = lshr i64 %62, 16
  %72 = trunc i64 %71 to i8
  %73 = getelementptr inbounds nuw i8, ptr %66, i64 2
  store i8 %72, ptr %73, align 1
  %74 = lshr i64 %62, 24
  %75 = trunc i64 %74 to i8
  %76 = getelementptr inbounds nuw i8, ptr %66, i64 3
  store i8 %75, ptr %76, align 1
  %77 = load i32, ptr %39, align 4
  %78 = zext i32 %77 to i64
  %79 = getelementptr inbounds nuw i8, ptr %4, i64 704
  store i64 %78, ptr %79, align 8
  %80 = load i8, ptr %5, align 8
  %81 = or i8 %80, 6
  store i8 %81, ptr %5, align 8
  %82 = getelementptr inbounds nuw i8, ptr %4, i64 576
  store i64 %62, ptr %82, align 8
  %83 = getelementptr inbounds nuw i8, ptr %4, i64 568
  store i64 %62, ptr %83, align 8
  %84 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 176
  %87 = load ptr, ptr %86, align 8
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 8
  store i64 %62, ptr %88, align 8
  br label %89

89:                                               ; preds = %61, %31, %27, %24, %2, %64, %59
  %.0 = phi i32 [ -30, %59 ], [ 0, %64 ], [ 0, %2 ], [ 0, %24 ], [ 0, %27 ], [ -30, %31 ], [ -30, %61 ]
  ret i32 %.0
}

declare ptr @archive_entry_clone(ptr noundef) local_unnamed_addr #1

declare ptr @archive_entry_new2(ptr noundef) local_unnamed_addr #1

declare ptr @archive_entry_pathname(ptr noundef) local_unnamed_addr #1

declare ptr @archive_string_conversion_to_charset(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @archive_string_conversion_from_charset(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @_archive_entry_pathname_l(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #7

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias noundef readonly captures(none)) local_unnamed_addr #8

declare ptr @archive_entry_symlink(ptr noundef) local_unnamed_addr #1

declare void @archive_string_concat(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @archive_entry_free(ptr noundef) local_unnamed_addr #1

declare void @archive_string_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal i32 @isoent_cmp_node(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #9 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %10 = load ptr, ptr %9, align 8
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %6, ptr noundef nonnull dereferenceable(1) %10) #25
  ret i32 %11
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal i32 @isoent_cmp_key(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #9 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %6 = load ptr, ptr %5, align 8
  %7 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %6, ptr noundef nonnull dereferenceable(1) %1) #25
  ret i32 %7
}

declare void @__archive_rb_tree_init(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @__archive_rb_tree_find_node(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @archive_strappend_char(ptr noundef, i8 noundef signext) local_unnamed_addr #1

declare i32 @__archive_rb_tree_insert_node(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @archive_entry_set_nlink(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @archive_entry_hardlink(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #10

declare void @archive_entry_unset_size(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -30, 1) i32 @zisofs_init_zstream(ptr noundef %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 584
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 592
  store i32 0, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 600
  store i64 0, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 624
  store i64 0, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 696
  %9 = load i32, ptr %8, align 8
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %12, label %10

10:                                               ; preds = %1
  %11 = tail call i32 @cm_zlib_deflateReset(ptr noundef nonnull %4) #23
  br label %16

12:                                               ; preds = %1
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 712
  %14 = load i32, ptr %13, align 8
  %15 = tail call i32 @cm_zlib_deflateInit_(ptr noundef nonnull %4, i32 noundef %14, ptr noundef nonnull @.str.53, i32 noundef 112) #23
  store i32 1, ptr %8, align 8
  br label %16

16:                                               ; preds = %12, %10
  %.0 = phi i32 [ %11, %10 ], [ %15, %12 ]
  switch i32 %.0, label %17 [
    i32 0, label %20
    i32 -6, label %19
    i32 -4, label %18
  ]

17:                                               ; preds = %16
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef nonnull %0, i32 noundef -1, ptr noundef nonnull @.str.54) #23
  br label %20

18:                                               ; preds = %16
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef nonnull %0, i32 noundef 12, ptr noundef nonnull @.str.55) #23
  br label %20

19:                                               ; preds = %16
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef nonnull %0, i32 noundef -1, ptr noundef nonnull @.str.56) #23
  br label %20

20:                                               ; preds = %16, %19, %18, %17
  %.014 = phi i32 [ -30, %17 ], [ -30, %18 ], [ -30, %19 ], [ %.0, %16 ]
  ret i32 %.014
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @write_null(ptr noundef %0, i64 noundef %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 66272
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 732
  %8 = sub i64 65536, %6
  %9 = getelementptr inbounds [65536 x i8], ptr %7, i64 0, i64 %8
  %.not = icmp ugt i64 %1, %6
  br i1 %.not, label %22, label %10

10:                                               ; preds = %2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %9, i8 0, i64 %1, i1 false)
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 66272
  %13 = load i64, ptr %12, align 8
  %14 = icmp ugt i64 %1, %13
  %15 = icmp eq i64 %13, 0
  %or.cond.i = or i1 %14, %15
  br i1 %or.cond.i, label %16, label %17

16:                                               ; preds = %10
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef nonnull %0, i32 noundef -1, ptr noundef nonnull @.str.57, i64 noundef %1, i64 noundef %13) #23
  br label %wb_consume.exit

17:                                               ; preds = %10
  %18 = sub nuw i64 %13, %1
  store i64 %18, ptr %12, align 8
  %19 = icmp ult i64 %18, 2048
  br i1 %19, label %20, label %wb_consume.exit

20:                                               ; preds = %17
  %21 = tail call fastcc i32 @wb_write_out(ptr noundef nonnull %0)
  br label %wb_consume.exit

22:                                               ; preds = %2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %9, i8 0, i64 %6, i1 false)
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 66272
  %25 = load i64, ptr %24, align 8
  %26 = icmp ugt i64 %6, %25
  %27 = icmp eq i64 %25, 0
  %or.cond.i44 = or i1 %26, %27
  br i1 %or.cond.i44, label %wb_consume.exit46.thread52, label %28

wb_consume.exit46.thread52:                       ; preds = %22
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef nonnull %0, i32 noundef -1, ptr noundef nonnull @.str.57, i64 noundef %6, i64 noundef %25) #23
  br label %wb_consume.exit

28:                                               ; preds = %22
  %29 = sub nuw i64 %25, %6
  store i64 %29, ptr %24, align 8
  %30 = icmp ult i64 %29, 2048
  br i1 %30, label %wb_consume.exit46, label %wb_consume.exit46.thread

wb_consume.exit46:                                ; preds = %28
  %31 = tail call fastcc i32 @wb_write_out(ptr noundef nonnull %0)
  %.not40 = icmp eq i32 %31, 0
  br i1 %.not40, label %wb_consume.exit46.thread, label %wb_consume.exit

wb_consume.exit46.thread:                         ; preds = %28, %wb_consume.exit46
  %32 = sub i64 %1, %6
  %.val43 = load ptr, ptr %3, align 8
  %33 = getelementptr inbounds nuw i8, ptr %.val43, i64 732
  %34 = getelementptr inbounds nuw i8, ptr %.val43, i64 66272
  %35 = load i64, ptr %34, align 8
  %36 = sub i64 65536, %35
  %37 = getelementptr inbounds [65536 x i8], ptr %33, i64 0, i64 %36
  %38 = ptrtoint ptr %9 to i64
  %39 = ptrtoint ptr %37 to i64
  %40 = sub i64 %38, %39
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %37, i8 0, i64 %40, i1 false)
  %41 = load ptr, ptr %3, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 66272
  %43 = load i64, ptr %42, align 8
  %.not4160 = icmp eq i64 %32, 0
  br i1 %.not4160, label %wb_consume.exit, label %.lr.ph

.lr.ph:                                           ; preds = %wb_consume.exit46.thread, %wb_consume.exit49.thread
  %.03461 = phi i64 [ %53, %wb_consume.exit49.thread ], [ %32, %wb_consume.exit46.thread ]
  %spec.select = tail call i64 @llvm.umin.i64(i64 %.03461, i64 %43)
  %44 = load ptr, ptr %3, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 66272
  %46 = load i64, ptr %45, align 8
  %47 = icmp ugt i64 %spec.select, %46
  %48 = icmp eq i64 %46, 0
  %or.cond.i47 = or i1 %47, %48
  br i1 %or.cond.i47, label %wb_consume.exit49.thread57, label %49

wb_consume.exit49.thread57:                       ; preds = %.lr.ph
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef nonnull %0, i32 noundef -1, ptr noundef nonnull @.str.57, i64 noundef %spec.select, i64 noundef %46) #23
  br label %wb_consume.exit

49:                                               ; preds = %.lr.ph
  %50 = sub nuw i64 %46, %spec.select
  store i64 %50, ptr %45, align 8
  %51 = icmp ult i64 %50, 2048
  br i1 %51, label %wb_consume.exit49, label %wb_consume.exit49.thread

wb_consume.exit49:                                ; preds = %49
  %52 = tail call fastcc i32 @wb_write_out(ptr noundef nonnull %0)
  %.not42 = icmp eq i32 %52, 0
  br i1 %.not42, label %wb_consume.exit49.thread, label %wb_consume.exit

wb_consume.exit49.thread:                         ; preds = %49, %wb_consume.exit49
  %53 = sub i64 %.03461, %spec.select
  %.not41 = icmp eq i64 %53, 0
  br i1 %.not41, label %wb_consume.exit, label %.lr.ph, !llvm.loop !51

wb_consume.exit:                                  ; preds = %wb_consume.exit49, %wb_consume.exit49.thread, %wb_consume.exit46.thread, %wb_consume.exit49.thread57, %wb_consume.exit46.thread52, %20, %17, %16, %wb_consume.exit46
  %.033 = phi i32 [ %31, %wb_consume.exit46 ], [ -30, %16 ], [ %21, %20 ], [ 0, %17 ], [ -30, %wb_consume.exit46.thread52 ], [ -30, %wb_consume.exit49.thread57 ], [ 0, %wb_consume.exit46.thread ], [ %52, %wb_consume.exit49 ], [ 0, %wb_consume.exit49.thread ]
  ret i32 %.033
}

declare i32 @cm_zlib_deflateReset(ptr noundef) local_unnamed_addr #1

declare i32 @cm_zlib_deflateInit_(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @wb_consume(ptr noundef %0, i64 noundef %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 66272
  %6 = load i64, ptr %5, align 8
  %7 = icmp ugt i64 %1, %6
  %8 = icmp eq i64 %6, 0
  %or.cond = or i1 %7, %8
  br i1 %or.cond, label %9, label %10

9:                                                ; preds = %2
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef nonnull %0, i32 noundef -1, ptr noundef nonnull @.str.57, i64 noundef %1, i64 noundef %6) #23
  br label %15

10:                                               ; preds = %2
  %11 = sub nuw i64 %6, %1
  store i64 %11, ptr %5, align 8
  %12 = icmp ult i64 %11, 2048
  br i1 %12, label %13, label %15

13:                                               ; preds = %10
  %14 = tail call fastcc i32 @wb_write_out(ptr noundef nonnull %0)
  br label %15

15:                                               ; preds = %10, %13, %9
  %.0 = phi i32 [ -30, %9 ], [ %14, %13 ], [ 0, %10 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @wb_write_out(ptr noundef %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 66272
  %5 = load i64, ptr %4, align 8
  %6 = sub i64 65536, %5
  %7 = and i64 %6, 2047
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 66280
  %9 = load i32, ptr %8, align 8
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %15

11:                                               ; preds = %1
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 732
  %13 = and i64 %6, -2048
  %14 = tail call i32 @__archive_write_output(ptr noundef nonnull %0, ptr noundef nonnull %12, i64 noundef %13) #23
  br label %write_to_temp.exit

15:                                               ; preds = %1
  %16 = and i64 %6, -2048
  %.not15.i = icmp eq i64 %16, 0
  br i1 %.not15.i, label %write_to_temp.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %15
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 732
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br label %19

19:                                               ; preds = %26, %.lr.ph.i
  %.017.i = phi ptr [ %17, %.lr.ph.i ], [ %28, %26 ]
  %.01316.i = phi i64 [ %16, %.lr.ph.i ], [ %27, %26 ]
  %20 = load i32, ptr %18, align 8
  %21 = tail call i64 @write(i32 noundef %20, ptr noundef %.017.i, i64 noundef %.01316.i) #23
  %22 = icmp slt i64 %21, 0
  br i1 %22, label %23, label %26

23:                                               ; preds = %19
  %24 = tail call ptr @__errno_location() #26
  %25 = load i32, ptr %24, align 4
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %0, i32 noundef %25, ptr noundef nonnull @.str.58) #23
  br label %write_to_temp.exit

26:                                               ; preds = %19
  %27 = sub i64 %.01316.i, %21
  %28 = getelementptr inbounds nuw i8, ptr %.017.i, i64 %21
  %.not.i = icmp eq i64 %27, 0
  br i1 %.not.i, label %write_to_temp.exit, label %19, !llvm.loop !36

write_to_temp.exit:                               ; preds = %26, %23, %15, %11
  %.pre-phi = phi i64 [ %16, %23 ], [ 0, %15 ], [ %13, %11 ], [ %16, %26 ]
  %.0 = phi i32 [ -30, %23 ], [ 0, %15 ], [ %14, %11 ], [ 0, %26 ]
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 66288
  %30 = load i64, ptr %29, align 8
  %31 = add i64 %30, %.pre-phi
  store i64 %31, ptr %29, align 8
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 66296
  %33 = load i64, ptr %32, align 8
  %34 = icmp sgt i64 %31, %33
  br i1 %34, label %35, label %36

35:                                               ; preds = %write_to_temp.exit
  store i64 %31, ptr %32, align 8
  br label %36

36:                                               ; preds = %35, %write_to_temp.exit
  store i64 65536, ptr %4, align 8
  %.not = icmp eq i64 %7, 0
  br i1 %.not, label %43, label %37

37:                                               ; preds = %36
  %38 = sub nuw nsw i64 65536, %7
  store i64 %38, ptr %4, align 8
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 732
  %40 = getelementptr inbounds i8, ptr %39, i64 %6
  %41 = sub nsw i64 0, %7
  %42 = getelementptr inbounds i8, ptr %40, i64 %41
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %39, ptr nonnull align 1 %42, i64 %7, i1 false)
  br label %43

43:                                               ; preds = %37, %36
  ret i32 %.0
}

declare i32 @__archive_write_output(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nofree
declare noundef i64 @write(i32 noundef, ptr noundef readonly captures(none), i64 noundef) local_unnamed_addr #11

; Function Attrs: nounwind uwtable
define internal fastcc noundef i64 @write_iso9660_data(ptr noundef %0, ptr noundef %1, i64 noundef %2) unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load i32, ptr %6, align 8
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %3
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef nonnull %0, i32 noundef -1, ptr noundef nonnull @.str.46) #23
  br label %98

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %12 = load i32, ptr %11, align 8
  %.not = icmp eq i32 %12, 0
  br i1 %.not, label %77, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 176
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %19 = load i64, ptr %18, align 8
  %20 = add i64 %19, %2
  %21 = icmp ugt i64 %20, 4294965247
  br i1 %21, label %22, label %77

22:                                               ; preds = %13
  %23 = sub nsw i64 4294965248, %19
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 472
  %25 = load i8, ptr %24, align 8
  %26 = and i8 %25, 1
  %.not56 = icmp eq i8 %26, 0
  br i1 %.not56, label %28, label %27

27:                                               ; preds = %22
  tail call fastcc void @zisofs_detect_magic(ptr nonnull %5, ptr noundef %1, i64 noundef %23)
  %.pre = load i8, ptr %24, align 8
  br label %28

28:                                               ; preds = %27, %22
  %29 = phi i8 [ %.pre, %27 ], [ %25, %22 ]
  %30 = and i8 %29, 2
  %.not57 = icmp eq i8 %30, 0
  br i1 %.not57, label %33, label %31

31:                                               ; preds = %28
  %32 = tail call fastcc i32 @zisofs_write_to_temp(ptr noundef nonnull %0, ptr noundef %1, i64 noundef %23)
  %.not59 = icmp eq i32 %32, 0
  br i1 %.not59, label %42, label %98

33:                                               ; preds = %28
  %34 = tail call fastcc i32 @wb_write_to_temp(ptr noundef nonnull %0, ptr noundef %1, i64 noundef %23)
  %.not58 = icmp eq i32 %34, 0
  br i1 %.not58, label %35, label %98

35:                                               ; preds = %33
  %36 = load ptr, ptr %14, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 176
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %40 = load i64, ptr %39, align 8
  %41 = add i64 %40, %23
  store i64 %41, ptr %39, align 8
  br label %42

42:                                               ; preds = %31, %35
  %43 = load ptr, ptr %14, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 176
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %47 = load i64, ptr %46, align 8
  %48 = srem i64 %47, 2048
  %.not.i = icmp eq i64 %48, 0
  br i1 %.not.i, label %wb_write_padding_to_temp.exit.thread, label %wb_write_padding_to_temp.exit

wb_write_padding_to_temp.exit:                    ; preds = %42
  %49 = sub nsw i64 2048, %48
  %50 = tail call fastcc i32 @write_null(ptr noundef nonnull %0, i64 noundef %49)
  %.not60 = icmp eq i32 %50, 0
  br i1 %.not60, label %wb_write_padding_to_temp.exit.wb_write_padding_to_temp.exit.thread_crit_edge, label %98

wb_write_padding_to_temp.exit.wb_write_padding_to_temp.exit.thread_crit_edge: ; preds = %wb_write_padding_to_temp.exit
  %.pre68 = load ptr, ptr %14, align 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre68, i64 176
  %.pre69 = load ptr, ptr %.phi.trans.insert, align 8
  %.phi.trans.insert70 = getelementptr inbounds nuw i8, ptr %.pre69, i64 8
  %.pre71 = load i64, ptr %.phi.trans.insert70, align 8
  br label %wb_write_padding_to_temp.exit.thread

wb_write_padding_to_temp.exit.thread:             ; preds = %wb_write_padding_to_temp.exit.wb_write_padding_to_temp.exit.thread_crit_edge, %42
  %51 = phi i64 [ %.pre71, %wb_write_padding_to_temp.exit.wb_write_padding_to_temp.exit.thread_crit_edge ], [ %47, %42 ]
  %52 = phi ptr [ %.pre69, %wb_write_padding_to_temp.exit.wb_write_padding_to_temp.exit.thread_crit_edge ], [ %45, %42 ]
  %53 = add nsw i64 %51, 2047
  %54 = lshr i64 %53, 11
  %55 = trunc i64 %54 to i32
  %56 = getelementptr inbounds nuw i8, ptr %52, i64 16
  store i32 %55, ptr %56, align 8
  %57 = tail call noalias dereferenceable_or_null(32) ptr @calloc(i64 noundef 1, i64 noundef 32) #24
  %58 = icmp eq ptr %57, null
  br i1 %58, label %59, label %60

59:                                               ; preds = %wb_write_padding_to_temp.exit.thread
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef nonnull %0, i32 noundef 12, ptr noundef nonnull @.str.59) #23
  br label %98

60:                                               ; preds = %wb_write_padding_to_temp.exit.thread
  %61 = getelementptr inbounds i8, ptr %1, i64 %23
  %62 = sub i64 %2, %23
  %63 = load ptr, ptr %4, align 8
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 66288
  %65 = load i64, ptr %64, align 8
  %66 = add nsw i64 %65, 65536
  %67 = getelementptr inbounds nuw i8, ptr %63, i64 66272
  %68 = load i64, ptr %67, align 8
  %69 = sub i64 %66, %68
  store i64 %69, ptr %57, align 8
  %70 = load ptr, ptr %14, align 8
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 176
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 24
  store ptr %57, ptr %73, align 8
  %74 = load ptr, ptr %14, align 8
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 176
  store ptr %57, ptr %75, align 8
  %76 = getelementptr inbounds nuw i8, ptr %5, i64 576
  store i64 0, ptr %76, align 8
  br label %77

77:                                               ; preds = %60, %13, %10
  %.054 = phi i64 [ %62, %60 ], [ %2, %13 ], [ %2, %10 ]
  %.053 = phi ptr [ %61, %60 ], [ %1, %13 ], [ %1, %10 ]
  %78 = getelementptr inbounds nuw i8, ptr %5, i64 472
  %79 = load i8, ptr %78, align 8
  %80 = and i8 %79, 1
  %.not61 = icmp eq i8 %80, 0
  br i1 %.not61, label %82, label %81

81:                                               ; preds = %77
  %.val65 = load ptr, ptr %4, align 8
  tail call fastcc void @zisofs_detect_magic(ptr %.val65, ptr noundef %.053, i64 noundef %.054)
  %.pre72 = load i8, ptr %78, align 8
  br label %82

82:                                               ; preds = %81, %77
  %83 = phi i8 [ %.pre72, %81 ], [ %79, %77 ]
  %84 = and i8 %83, 2
  %.not62 = icmp eq i8 %84, 0
  br i1 %.not62, label %87, label %85

85:                                               ; preds = %82
  %86 = tail call fastcc i32 @zisofs_write_to_temp(ptr noundef nonnull %0, ptr noundef %.053, i64 noundef %.054)
  %.not64 = icmp eq i32 %86, 0
  br i1 %.not64, label %97, label %98

87:                                               ; preds = %82
  %88 = tail call fastcc i32 @wb_write_to_temp(ptr noundef nonnull %0, ptr noundef %.053, i64 noundef %.054)
  %.not63 = icmp eq i32 %88, 0
  br i1 %.not63, label %89, label %98

89:                                               ; preds = %87
  %90 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 176
  %93 = load ptr, ptr %92, align 8
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 8
  %95 = load i64, ptr %94, align 8
  %96 = add i64 %95, %.054
  store i64 %96, ptr %94, align 8
  br label %97

97:                                               ; preds = %85, %89
  br label %98

98:                                               ; preds = %87, %85, %wb_write_padding_to_temp.exit, %33, %31, %97, %59, %9
  %.0 = phi i64 [ -30, %9 ], [ -30, %59 ], [ %2, %97 ], [ -30, %31 ], [ -30, %33 ], [ -30, %wb_write_padding_to_temp.exit ], [ -30, %85 ], [ -30, %87 ]
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc void @zisofs_detect_magic(ptr %.248.val, ptr noundef readonly %0, i64 noundef %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %.248.val, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %6 = load ptr, ptr %5, align 8
  %7 = tail call i64 @archive_entry_size(ptr noundef %6) #23
  %.0751 = tail call i64 @llvm.smin.i64(i64 %7, i64 64)
  %.075 = trunc i64 %.0751 to i32
  %8 = getelementptr inbounds nuw i8, ptr %.248.val, i64 472
  %9 = getelementptr inbounds nuw i8, ptr %.248.val, i64 540
  %10 = load i32, ptr %9, align 4
  %11 = icmp ne i32 %10, 0
  %sext = shl i64 %.0751, 32
  %12 = ashr exact i64 %sext, 32
  %.not = icmp ult i64 %1, %12
  %or.cond90 = select i1 %11, i1 true, i1 %.not
  br i1 %or.cond90, label %13, label %26

13:                                               ; preds = %2
  %14 = icmp slt i32 %10, %.075
  br i1 %14, label %15, label %24

15:                                               ; preds = %13
  %16 = sext i32 %10 to i64
  %17 = sub nsw i64 64, %16
  %spec.select = tail call i64 @llvm.umin.i64(i64 %17, i64 %1)
  %18 = getelementptr inbounds nuw i8, ptr %.248.val, i64 473
  %19 = getelementptr inbounds i8, ptr %18, i64 %16
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %19, ptr align 1 %0, i64 %spec.select, i1 false)
  %20 = trunc i64 %spec.select to i32
  %21 = load i32, ptr %9, align 4
  %22 = add nsw i32 %21, %20
  store i32 %22, ptr %9, align 4
  %23 = icmp slt i32 %22, %.075
  br i1 %23, label %.loopexit, label %24

24:                                               ; preds = %15, %13
  %25 = getelementptr inbounds nuw i8, ptr %.248.val, i64 473
  br label %26

26:                                               ; preds = %2, %24
  %.076 = phi ptr [ %25, %24 ], [ %0, %2 ]
  %27 = load i8, ptr %8, align 8
  %28 = and i8 %27, -2
  store i8 %28, ptr %8, align 8
  %bcmp = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %.076, ptr noundef nonnull dereferenceable(8) @zisofs_magic, i64 8)
  %.not88 = icmp eq i32 %bcmp, 0
  br i1 %.not88, label %29, label %.loopexit

29:                                               ; preds = %26
  %30 = getelementptr inbounds nuw i8, ptr %.076, i64 8
  %31 = load i32, ptr %30, align 1
  %32 = getelementptr inbounds nuw i8, ptr %.076, i64 12
  %33 = load i8, ptr %32, align 1
  %34 = getelementptr inbounds nuw i8, ptr %.076, i64 13
  %35 = load i8, ptr %34, align 1
  %36 = icmp ult i32 %31, 24
  %37 = icmp ne i8 %33, 4
  %or.cond = select i1 %36, i1 true, i1 %37
  %38 = add i8 %35, -31
  %39 = icmp ult i8 %38, -24
  %or.cond8 = select i1 %or.cond, i1 true, i1 %39
  br i1 %or.cond8, label %.loopexit, label %40

40:                                               ; preds = %29
  %41 = zext i32 %31 to i64
  %42 = zext nneg i8 %35 to i64
  %43 = add nsw i64 %41, -1
  %44 = lshr i64 %43, %42
  %45 = add nuw nsw i64 %44, 1
  %46 = shl nuw nsw i64 %45, 2
  %47 = add nuw nsw i64 %46, 20
  %48 = icmp slt i64 %7, %47
  br i1 %48, label %.loopexit, label %49

49:                                               ; preds = %40
  %50 = getelementptr inbounds i8, ptr %.076, i64 %12
  %51 = icmp sgt i64 %12, 23
  br i1 %51, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %49
  %52 = getelementptr inbounds nuw i8, ptr %.076, i64 16
  %.pre = load i32, ptr %52, align 1
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %61
  %53 = phi i32 [ %57, %61 ], [ %.pre, %.lr.ph.preheader ]
  %.0744 = phi ptr [ %56, %61 ], [ %52, %.lr.ph.preheader ]
  %.0773 = phi i64 [ %65, %61 ], [ %45, %.lr.ph.preheader ]
  %.0782 = phi i64 [ %64, %61 ], [ %47, %.lr.ph.preheader ]
  %54 = zext i32 %53 to i64
  %.not89 = icmp eq i64 %.0782, %54
  br i1 %.not89, label %55, label %.loopexit

55:                                               ; preds = %.lr.ph
  %56 = getelementptr inbounds nuw i8, ptr %.0744, i64 4
  %57 = load i32, ptr %56, align 1
  %58 = icmp ult i32 %57, %53
  %59 = zext i32 %57 to i64
  %60 = icmp samesign ult i64 %7, %59
  %or.cond92 = select i1 %58, i1 true, i1 %60
  br i1 %or.cond92, label %.loopexit, label %61

61:                                               ; preds = %55
  %62 = sub nuw i32 %57, %53
  %63 = zext i32 %62 to i64
  %64 = add nuw nsw i64 %.0782, %63
  %65 = add nsw i64 %.0773, -1
  %66 = icmp ne i64 %65, 0
  %67 = getelementptr inbounds nuw i8, ptr %.0744, i64 12
  %68 = icmp ule ptr %67, %50
  %69 = select i1 %66, i1 %68, i1 false
  br i1 %69, label %.lr.ph, label %._crit_edge, !llvm.loop !52

._crit_edge:                                      ; preds = %61, %49
  %70 = getelementptr inbounds nuw i8, ptr %4, i64 192
  %71 = getelementptr inbounds nuw i8, ptr %4, i64 196
  store i32 %31, ptr %71, align 4
  store i8 4, ptr %70, align 8
  %72 = getelementptr inbounds nuw i8, ptr %4, i64 193
  store i8 %35, ptr %72, align 1
  %73 = load i8, ptr %8, align 8
  %74 = and i8 %73, -3
  store i8 %74, ptr %8, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %55, %.lr.ph, %40, %29, %26, %15, %._crit_edge
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -30, 1) i32 @zisofs_write_to_temp(ptr noundef %0, ptr noundef %1, i64 noundef %2) unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 472
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 584
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 732
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 66272
  %12 = load i64, ptr %11, align 8
  %13 = sub i64 65536, %12
  %14 = getelementptr inbounds [65536 x i8], ptr %10, i64 0, i64 %13
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 608
  store ptr %14, ptr %15, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 66272
  %18 = load i64, ptr %17, align 8
  %19 = trunc i64 %18 to i32
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 616
  store i32 %19, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 600
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 704
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 592
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 576
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 176
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 568
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 624
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 564
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 544
  br label %30

30:                                               ; preds = %129, %3
  %.083 = phi ptr [ %1, %3 ], [ %50, %129 ]
  %.079 = phi i64 [ %2, %3 ], [ %51, %129 ]
  %31 = load i64, ptr %21, align 8
  %32 = sub i64 32768, %31
  %33 = icmp uge i64 %.079, %32
  %.079. = tail call i64 @llvm.umin.i64(i64 %.079, i64 %32)
  %34 = load i64, ptr %22, align 8
  %35 = sub i64 %34, %.079.
  store i64 %35, ptr %22, align 8
  %36 = icmp slt i64 %35, 1
  %.not140 = select i1 %36, i1 true, i1 %33
  %.1 = select i1 %.not140, i32 4, i32 0
  store ptr %.083, ptr %9, align 8
  %37 = trunc i64 %.079. to i32
  store i32 %37, ptr %23, align 8
  %38 = load i8, ptr %8, align 8
  %39 = and i8 %38, 4
  %.not = icmp eq i8 %39, 0
  br i1 %.not, label %.loopexit104, label %40

40:                                               ; preds = %30
  %41 = getelementptr inbounds i8, ptr %.083, i64 %.079.
  br label %42

42:                                               ; preds = %44, %40
  %.080 = phi ptr [ %.083, %40 ], [ %45, %44 ]
  %43 = icmp ult ptr %.080, %41
  br i1 %43, label %44, label %.loopexit104

44:                                               ; preds = %42
  %45 = getelementptr inbounds nuw i8, ptr %.080, i64 1
  %46 = load i8, ptr %.080, align 1
  %.not88 = icmp eq i8 %46, 0
  br i1 %.not88, label %42, label %47, !llvm.loop !53

47:                                               ; preds = %44
  %48 = and i8 %38, -5
  store i8 %48, ptr %8, align 8
  br label %.loopexit104

.loopexit104:                                     ; preds = %42, %47, %30
  %49 = phi i8 [ %48, %47 ], [ %38, %30 ], [ %38, %42 ]
  %50 = getelementptr inbounds i8, ptr %.083, i64 %.079.
  %51 = sub i64 %.079, %.079.
  %52 = and i8 %49, 4
  %.not89 = icmp ne i8 %52, 0
  %or.cond.not137 = and i1 %.not140, %.not89
  %53 = add i64 %31, %.079.
  %54 = icmp eq i64 %53, 32768
  %or.cond135 = select i1 %or.cond.not137, i1 %54, i1 false
  br i1 %or.cond135, label %55, label %71

55:                                               ; preds = %.loopexit104
  %56 = load i64, ptr %24, align 8
  %57 = load ptr, ptr %25, align 8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %59 = load i64, ptr %58, align 8
  %.not90 = icmp eq i64 %56, %59
  br i1 %.not90, label %._crit_edge.thread, label %60

60:                                               ; preds = %55
  %61 = load i64, ptr %57, align 8
  %62 = add nsw i64 %61, %56
  %63 = tail call fastcc i32 @wb_set_offset(ptr noundef %0, i64 noundef %62)
  %.not91 = icmp eq i32 %63, 0
  br i1 %.not91, label %64, label %.loopexit

64:                                               ; preds = %60
  %65 = load ptr, ptr %25, align 8
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %67 = load i64, ptr %66, align 8
  %68 = load i64, ptr %24, align 8
  %.neg = sub i64 %68, %67
  store i64 %68, ptr %66, align 8
  %69 = load i64, ptr %26, align 8
  %70 = add i64 %.neg, %69
  store i64 %70, ptr %26, align 8
  br label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %64, %55
  store i32 0, ptr %23, align 8
  br label %105

71:                                               ; preds = %.loopexit104
  %.not92112 = icmp eq i32 %37, 0
  br i1 %.not92112, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %71, %wb_consume.exit.thread
  %72 = load i64, ptr %27, align 8
  %73 = tail call i32 @cm_zlib_deflate(ptr noundef nonnull %9, i32 noundef %.1) #23
  %switch = icmp ult i32 %73, 2
  br i1 %switch, label %74, label %104

74:                                               ; preds = %.lr.ph
  %75 = load i64, ptr %27, align 8
  %76 = sub i64 %75, %72
  %77 = load ptr, ptr %4, align 8
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 66272
  %79 = load i64, ptr %78, align 8
  %80 = icmp ugt i64 %76, %79
  %81 = icmp eq i64 %79, 0
  %or.cond.i = or i1 %80, %81
  br i1 %or.cond.i, label %wb_consume.exit.thread99, label %82

wb_consume.exit.thread99:                         ; preds = %74
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef nonnull %0, i32 noundef -1, ptr noundef nonnull @.str.57, i64 noundef %76, i64 noundef %79) #23
  br label %.loopexit

82:                                               ; preds = %74
  %83 = sub nuw i64 %79, %76
  store i64 %83, ptr %78, align 8
  %84 = icmp ult i64 %83, 2048
  br i1 %84, label %wb_consume.exit, label %wb_consume.exit.thread

wb_consume.exit:                                  ; preds = %82
  %85 = tail call fastcc i32 @wb_write_out(ptr noundef nonnull %0)
  %.not95 = icmp eq i32 %85, 0
  br i1 %.not95, label %wb_consume.exit.thread, label %.loopexit

wb_consume.exit.thread:                           ; preds = %82, %wb_consume.exit
  %86 = load i64, ptr %26, align 8
  %87 = add i64 %86, %76
  store i64 %87, ptr %26, align 8
  %88 = load ptr, ptr %6, align 8
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 176
  %90 = load ptr, ptr %89, align 8
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 8
  %92 = load i64, ptr %91, align 8
  %93 = add i64 %92, %76
  store i64 %93, ptr %91, align 8
  %.val = load ptr, ptr %4, align 8
  %94 = getelementptr inbounds nuw i8, ptr %.val, i64 732
  %95 = getelementptr inbounds nuw i8, ptr %.val, i64 66272
  %96 = load i64, ptr %95, align 8
  %97 = sub i64 65536, %96
  %98 = getelementptr inbounds [65536 x i8], ptr %94, i64 0, i64 %97
  store ptr %98, ptr %15, align 8
  %99 = load ptr, ptr %4, align 8
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 66272
  %101 = load i64, ptr %100, align 8
  %102 = trunc i64 %101 to i32
  store i32 %102, ptr %20, align 8
  %103 = load i32, ptr %23, align 8
  %.not92 = icmp eq i32 %103, 0
  br i1 %.not92, label %._crit_edge, label %.lr.ph, !llvm.loop !54

104:                                              ; preds = %.lr.ph
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %0, i32 noundef -1, ptr noundef nonnull @.str.60, i32 noundef %73) #23
  br label %.loopexit

._crit_edge:                                      ; preds = %wb_consume.exit.thread, %71
  br i1 %.not140, label %105, label %129

105:                                              ; preds = %._crit_edge.thread, %._crit_edge
  %106 = load i32, ptr %28, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, ptr %28, align 4
  %108 = load ptr, ptr %29, align 8
  %109 = sext i32 %107 to i64
  %110 = getelementptr inbounds i32, ptr %108, i64 %109
  %111 = load i64, ptr %26, align 8
  %112 = trunc i64 %111 to i8
  store i8 %112, ptr %110, align 1
  %113 = lshr i64 %111, 8
  %114 = trunc i64 %113 to i8
  %115 = getelementptr inbounds nuw i8, ptr %110, i64 1
  store i8 %114, ptr %115, align 1
  %116 = lshr i64 %111, 16
  %117 = trunc i64 %116 to i8
  %118 = getelementptr inbounds nuw i8, ptr %110, i64 2
  store i8 %117, ptr %118, align 1
  %119 = lshr i64 %111, 24
  %120 = trunc i64 %119 to i8
  %121 = getelementptr inbounds nuw i8, ptr %110, i64 3
  store i8 %120, ptr %121, align 1
  %122 = tail call fastcc i32 @zisofs_init_zstream(ptr noundef %0)
  %.not93 = icmp eq i32 %122, 0
  br i1 %.not93, label %123, label %.loopexit

123:                                              ; preds = %105
  %124 = load i8, ptr %8, align 8
  %125 = or i8 %124, 4
  store i8 %125, ptr %8, align 8
  %126 = load ptr, ptr %25, align 8
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 8
  %128 = load i64, ptr %127, align 8
  store i64 %128, ptr %24, align 8
  br label %129

129:                                              ; preds = %._crit_edge, %123
  %.not94 = icmp eq i64 %51, 0
  br i1 %.not94, label %.loopexit, label %30, !llvm.loop !55

.loopexit:                                        ; preds = %129, %105, %60, %wb_consume.exit, %wb_consume.exit.thread99, %104
  %.0 = phi i32 [ -30, %104 ], [ -30, %wb_consume.exit.thread99 ], [ -30, %wb_consume.exit ], [ 0, %129 ], [ -30, %105 ], [ %63, %60 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -30, 1) i32 @wb_write_to_temp(ptr noundef %0, ptr noundef readonly captures(none) %1, i64 noundef %2) unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 66272
  %7 = load i64, ptr %6, align 8
  %8 = icmp eq i64 %7, 65536
  %9 = icmp ugt i64 %2, 16384
  %or.cond = and i1 %9, %8
  br i1 %or.cond, label %.lr.ph.i, label %29

.lr.ph.i:                                         ; preds = %3
  %10 = and i64 %2, 2047
  %11 = and i64 %2, -2048
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 66288
  %13 = load i64, ptr %12, align 8
  %14 = add i64 %13, %11
  store i64 %14, ptr %12, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  br label %17

17:                                               ; preds = %21, %.lr.ph.i
  %.017.i = phi ptr [ %1, %.lr.ph.i ], [ %23, %21 ]
  %.01316.i = phi i64 [ %11, %.lr.ph.i ], [ %22, %21 ]
  %18 = load i32, ptr %16, align 8
  %19 = tail call i64 @write(i32 noundef %18, ptr noundef %.017.i, i64 noundef %.01316.i) #23
  %20 = icmp slt i64 %19, 0
  br i1 %20, label %write_to_temp.exit, label %21

21:                                               ; preds = %17
  %22 = sub i64 %.01316.i, %19
  %23 = getelementptr inbounds nuw i8, ptr %.017.i, i64 %19
  %.not.i = icmp eq i64 %22, 0
  br i1 %.not.i, label %26, label %17, !llvm.loop !36

write_to_temp.exit:                               ; preds = %17
  %24 = tail call ptr @__errno_location() #26
  %25 = load i32, ptr %24, align 4
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %0, i32 noundef %25, ptr noundef nonnull @.str.58) #23
  br label %.loopexit

26:                                               ; preds = %21
  %27 = icmp eq i64 %10, 0
  br i1 %27, label %.loopexit, label %.thread

.thread:                                          ; preds = %26
  %28 = getelementptr inbounds i8, ptr %1, i64 %11
  br label %.lr.ph.preheader

29:                                               ; preds = %3
  %.not3948 = icmp eq i64 %2, 0
  br i1 %.not3948, label %.loopexit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %.thread, %29
  %.150.ph = phi i64 [ %2, %29 ], [ %10, %.thread ]
  %.13549.ph = phi ptr [ %1, %29 ], [ %28, %.thread ]
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %wb_consume.exit.thread
  %.150 = phi i64 [ %45, %wb_consume.exit.thread ], [ %.150.ph, %.lr.ph.preheader ]
  %.13549 = phi ptr [ %46, %wb_consume.exit.thread ], [ %.13549.ph, %.lr.ph.preheader ]
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 66272
  %32 = load i64, ptr %31, align 8
  %spec.select = tail call i64 @llvm.umin.i64(i64 %.150, i64 %32)
  %33 = getelementptr inbounds nuw i8, ptr %30, i64 732
  %34 = sub i64 65536, %32
  %35 = getelementptr inbounds [65536 x i8], ptr %33, i64 0, i64 %34
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %35, ptr align 1 %.13549, i64 %spec.select, i1 false)
  %36 = load ptr, ptr %4, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 66272
  %38 = load i64, ptr %37, align 8
  %39 = icmp ugt i64 %spec.select, %38
  %40 = icmp eq i64 %38, 0
  %or.cond.i = or i1 %39, %40
  br i1 %or.cond.i, label %wb_consume.exit.thread45, label %41

wb_consume.exit.thread45:                         ; preds = %.lr.ph
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef nonnull %0, i32 noundef -1, ptr noundef nonnull @.str.57, i64 noundef %spec.select, i64 noundef %38) #23
  br label %.loopexit

41:                                               ; preds = %.lr.ph
  %42 = sub nuw i64 %38, %spec.select
  store i64 %42, ptr %37, align 8
  %43 = icmp ult i64 %42, 2048
  br i1 %43, label %wb_consume.exit, label %wb_consume.exit.thread

wb_consume.exit:                                  ; preds = %41
  %44 = tail call fastcc i32 @wb_write_out(ptr noundef nonnull %0)
  %.not40 = icmp eq i32 %44, 0
  br i1 %.not40, label %wb_consume.exit.thread, label %.loopexit

wb_consume.exit.thread:                           ; preds = %41, %wb_consume.exit
  %45 = sub i64 %.150, %spec.select
  %46 = getelementptr inbounds i8, ptr %.13549, i64 %spec.select
  %.not39 = icmp eq i64 %45, 0
  br i1 %.not39, label %.loopexit, label %.lr.ph, !llvm.loop !9

.loopexit:                                        ; preds = %wb_consume.exit, %wb_consume.exit.thread, %29, %wb_consume.exit.thread45, %write_to_temp.exit, %26
  %.032 = phi i32 [ -30, %write_to_temp.exit ], [ 0, %26 ], [ -30, %wb_consume.exit.thread45 ], [ 0, %29 ], [ -30, %wb_consume.exit ], [ 0, %wb_consume.exit.thread ]
  ret i32 %.032
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @memcmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -30, 1) i32 @wb_set_offset(ptr noundef %0, i64 noundef %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 66280
  %6 = load i32, ptr %5, align 8
  %.not = icmp eq i32 %6, 1
  br i1 %.not, label %8, label %7

7:                                                ; preds = %2
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef nonnull %0, i32 noundef -1, ptr noundef nonnull @.str.61) #23
  br label %.loopexit

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 66272
  %10 = load i64, ptr %9, align 8
  %11 = sub i64 65536, %10
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 66288
  %13 = load i64, ptr %12, align 8
  %14 = add nsw i64 %13, %11
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 66304
  %16 = load i64, ptr %15, align 8
  %17 = icmp sgt i64 %14, %16
  br i1 %17, label %18, label %19

18:                                               ; preds = %8
  store i64 %14, ptr %15, align 8
  br label %19

19:                                               ; preds = %18, %8
  %20 = phi i64 [ %14, %18 ], [ %16, %8 ]
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 66296
  %22 = load i64, ptr %21, align 8
  %23 = icmp slt i64 %13, %22
  br i1 %23, label %24, label %38

24:                                               ; preds = %19
  %25 = icmp sgt i64 %11, 0
  br i1 %25, label %.lr.ph.i, label %.thread

.lr.ph.i:                                         ; preds = %24
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 732
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  br label %29

29:                                               ; preds = %33, %.lr.ph.i
  %.017.i = phi ptr [ %26, %.lr.ph.i ], [ %35, %33 ]
  %.01316.i = phi i64 [ %11, %.lr.ph.i ], [ %34, %33 ]
  %30 = load i32, ptr %28, align 8
  %31 = tail call i64 @write(i32 noundef %30, ptr noundef %.017.i, i64 noundef %.01316.i) #23
  %32 = icmp slt i64 %31, 0
  br i1 %32, label %write_to_temp.exit, label %33

33:                                               ; preds = %29
  %34 = sub i64 %.01316.i, %31
  %35 = getelementptr inbounds nuw i8, ptr %.017.i, i64 %31
  %.not.i = icmp eq i64 %34, 0
  br i1 %.not.i, label %.thread.loopexit, label %29, !llvm.loop !36

write_to_temp.exit:                               ; preds = %29
  %36 = tail call ptr @__errno_location() #26
  %37 = load i32, ptr %36, align 4
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %0, i32 noundef %37, ptr noundef nonnull @.str.58) #23
  br label %.loopexit

38:                                               ; preds = %19
  %39 = icmp slt i64 %1, %13
  br i1 %39, label %46, label %53

.thread.loopexit:                                 ; preds = %33
  %.pre = load i64, ptr %21, align 8
  br label %.thread

.thread:                                          ; preds = %.thread.loopexit, %24
  %40 = phi i64 [ %.pre, %.thread.loopexit ], [ %22, %24 ]
  store i64 %40, ptr %12, align 8
  %41 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %42 = load i32, ptr %41, align 8
  %43 = tail call i64 @lseek(i32 noundef %42, i64 noundef %40, i32 noundef 0) #23
  store i64 65536, ptr %9, align 8
  %44 = load i64, ptr %12, align 8
  %45 = icmp slt i64 %1, %44
  br i1 %45, label %.thread68, label %.thread._crit_edge

.thread._crit_edge:                               ; preds = %.thread
  %.pre75 = load i64, ptr %15, align 8
  br label %53

46:                                               ; preds = %38
  %47 = icmp sgt i64 %11, 0
  br i1 %47, label %48, label %.thread68

48:                                               ; preds = %46
  %49 = tail call fastcc i32 @wb_write_out(ptr noundef nonnull %0)
  %.not63 = icmp eq i32 %49, 0
  br i1 %.not63, label %.thread68, label %.loopexit

.thread68:                                        ; preds = %.thread, %48, %46
  %50 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %51 = load i32, ptr %50, align 8
  %52 = tail call i64 @lseek(i32 noundef %51, i64 noundef %1, i32 noundef 0) #23
  store i64 %1, ptr %12, align 8
  br label %.sink.split

53:                                               ; preds = %.thread._crit_edge, %38
  %54 = phi i64 [ %.pre75, %.thread._crit_edge ], [ %20, %38 ]
  %55 = phi i64 [ %44, %.thread._crit_edge ], [ %13, %38 ]
  %.not58 = icmp sgt i64 %1, %54
  br i1 %.not58, label %58, label %56

56:                                               ; preds = %53
  %reass.sub = sub i64 %55, %1
  %57 = add i64 %reass.sub, 65536
  br label %.sink.split

58:                                               ; preds = %53
  %59 = sub nsw i64 %1, %54
  %.neg = add i64 %55, 65536
  %60 = sub i64 %.neg, %54
  store i64 %60, ptr %9, align 8
  %.not5973 = icmp slt i64 %59, %60
  br i1 %.not5973, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %58, %63
  %61 = phi i64 [ %64, %63 ], [ %60, %58 ]
  %.074 = phi i64 [ %65, %63 ], [ %59, %58 ]
  %62 = tail call fastcc i32 @write_null(ptr noundef %0, i64 noundef %61)
  %.not61 = icmp eq i32 %62, 0
  br i1 %.not61, label %63, label %.loopexit

63:                                               ; preds = %.lr.ph
  %64 = load i64, ptr %9, align 8
  %65 = sub i64 %.074, %64
  %.not59 = icmp slt i64 %65, %64
  br i1 %.not59, label %._crit_edge, label %.lr.ph, !llvm.loop !56

._crit_edge:                                      ; preds = %63, %58
  %.0.lcssa = phi i64 [ %59, %58 ], [ %65, %63 ]
  %66 = icmp sgt i64 %.0.lcssa, 0
  br i1 %66, label %67, label %69

67:                                               ; preds = %._crit_edge
  %68 = tail call fastcc i32 @write_null(ptr noundef %0, i64 noundef %.0.lcssa)
  %.not60 = icmp eq i32 %68, 0
  br i1 %.not60, label %69, label %.loopexit

.sink.split:                                      ; preds = %.thread68, %56
  %.sink = phi i64 [ %57, %56 ], [ 65536, %.thread68 ]
  store i64 %.sink, ptr %9, align 8
  br label %69

69:                                               ; preds = %.sink.split, %67, %._crit_edge
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph, %write_to_temp.exit, %67, %48, %69, %7
  %.050 = phi i32 [ -30, %7 ], [ 0, %69 ], [ -30, %write_to_temp.exit ], [ -30, %48 ], [ -30, %67 ], [ -30, %.lr.ph ]
  ret i32 %.050
}

declare i32 @cm_zlib_deflate(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i64 @lseek(i32 noundef, i64 noundef, i32 noundef) local_unnamed_addr #12

declare void @archive_entry_set_size(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i64 @time(ptr noundef) local_unnamed_addr #12

; Function Attrs: nounwind uwtable
define internal fastcc void @isoent_setup_directory_location(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef captures(none) initializes((44, 48)) %2) unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 44
  store i32 0, ptr %4, align 4
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 66416
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 24
  br label %9

9:                                                ; preds = %.loopexit, %3
  %.032 = phi ptr [ %5, %3 ], [ %.133, %.loopexit ]
  %.031 = phi i32 [ 0, %3 ], [ %.1, %.loopexit ]
  %.0 = phi i32 [ %1, %3 ], [ %65, %.loopexit ]
  %10 = load i32, ptr %6, align 8
  %11 = tail call fastcc i32 @set_directory_record(ptr noundef null, i64 noundef -1, ptr noundef %.032, ptr noundef readonly %0, i32 noundef 1, i32 noundef %10)
  %12 = load i32, ptr %6, align 8
  %13 = tail call fastcc i32 @set_directory_record(ptr noundef null, i64 noundef -1, ptr noundef %.032, ptr noundef readonly %0, i32 noundef 2, i32 noundef %12)
  %14 = add nsw i32 %13, %11
  %15 = getelementptr inbounds nuw i8, ptr %.032, i64 56
  %16 = load i32, ptr %15, align 8
  %17 = icmp slt i32 %16, 1
  br i1 %17, label %calculate_directory_descriptors.exit, label %18

18:                                               ; preds = %9
  %19 = load i32, ptr %6, align 8
  %.not.i = icmp eq i32 %19, 1
  br i1 %.not.i, label %.lr.ph.preheader.i, label %20

20:                                               ; preds = %18
  %21 = load i32, ptr %7, align 8
  %22 = and i32 %21, 25165824
  %.not45.i = icmp eq i32 %22, 0
  br i1 %.not45.i, label %23, label %.lr.ph.preheader.i

23:                                               ; preds = %20
  %24 = add nsw i32 %.031, 1
  %25 = load i32, ptr %8, align 8
  %.not46.i = icmp slt i32 %24, %25
  br i1 %.not46.i, label %.lr.ph.preheader.i, label %calculate_directory_descriptors.exit

.lr.ph.preheader.i:                               ; preds = %23, %20, %18
  %26 = getelementptr inbounds nuw i8, ptr %.032, i64 104
  %27 = load ptr, ptr %26, align 8
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %45, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %45 ]
  %.03851.i = phi i32 [ %14, %.lr.ph.preheader.i ], [ %.2.i, %45 ]
  %.04049.i = phi i32 [ 1, %.lr.ph.preheader.i ], [ %.242.i, %45 ]
  %28 = getelementptr inbounds nuw ptr, ptr %27, i64 %indvars.iv.i
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 24
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 24
  %33 = load ptr, ptr %32, align 8
  %.not47.i = icmp eq ptr %33, null
  %spec.select.i = select i1 %.not47.i, ptr %31, ptr %33
  %34 = getelementptr inbounds nuw i8, ptr %spec.select.i, i64 144
  %35 = getelementptr inbounds nuw i8, ptr %spec.select.i, i64 176
  store ptr %34, ptr %35, align 8
  br label %36

36:                                               ; preds = %36, %.lr.ph.i
  %.141.i = phi i32 [ %.04049.i, %.lr.ph.i ], [ %.242.i, %36 ]
  %.1.i = phi i32 [ %.03851.i, %.lr.ph.i ], [ %.2.i, %36 ]
  %37 = load i32, ptr %6, align 8
  %38 = tail call fastcc i32 @set_directory_record(ptr noundef null, i64 noundef -1, ptr noundef %29, ptr noundef readonly %0, i32 noundef 3, i32 noundef %37)
  %39 = add nsw i32 %38, %.1.i
  %40 = icmp sgt i32 %39, 2048
  %41 = zext i1 %40 to i32
  %.242.i = add nsw i32 %.141.i, %41
  %.2.i = select i1 %40, i32 %38, i32 %39
  %42 = load ptr, ptr %35, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 24
  %44 = load ptr, ptr %43, align 8
  store ptr %44, ptr %35, align 8
  %.not48.i = icmp eq ptr %44, null
  br i1 %.not48.i, label %45, label %36, !llvm.loop !57

45:                                               ; preds = %36
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %46 = load i32, ptr %15, align 8
  %47 = sext i32 %46 to i64
  %48 = icmp slt i64 %indvars.iv.next.i, %47
  br i1 %48, label %.lr.ph.i, label %calculate_directory_descriptors.exit, !llvm.loop !58

calculate_directory_descriptors.exit:             ; preds = %45, %9, %23
  %.0.i = phi i32 [ 1, %23 ], [ 1, %9 ], [ %.242.i, %45 ]
  %49 = getelementptr inbounds nuw i8, ptr %.032, i64 160
  store i32 %.0.i, ptr %49, align 8
  %50 = load i32, ptr %4, align 4
  %51 = add nsw i32 %50, %.0.i
  store i32 %51, ptr %4, align 4
  %52 = getelementptr inbounds nuw i8, ptr %.032, i64 156
  store i32 %.0, ptr %52, align 4
  %53 = load i32, ptr %49, align 8
  %54 = add nsw i32 %53, %.0
  %55 = getelementptr inbounds nuw i8, ptr %.032, i64 208
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds nuw i8, ptr %.032, i64 224
  store ptr %56, ptr %57, align 8
  %.not11.i = icmp eq ptr %56, null
  br i1 %.not11.i, label %extra_setup_location.exit, label %.lr.ph.i41

.lr.ph.i41:                                       ; preds = %calculate_directory_descriptors.exit, %.lr.ph.i41
  %.014.i = phi i32 [ %58, %.lr.ph.i41 ], [ 0, %calculate_directory_descriptors.exit ]
  %.0913.i = phi ptr [ %62, %.lr.ph.i41 ], [ %56, %calculate_directory_descriptors.exit ]
  %.01012.i = phi i32 [ %59, %.lr.ph.i41 ], [ %54, %calculate_directory_descriptors.exit ]
  %58 = add nuw nsw i32 %.014.i, 1
  %59 = add nsw i32 %.01012.i, 1
  store i32 %.01012.i, ptr %.0913.i, align 8
  %60 = getelementptr inbounds nuw i8, ptr %.0913.i, i64 4
  store i32 0, ptr %60, align 4
  %61 = getelementptr inbounds nuw i8, ptr %.0913.i, i64 2056
  %62 = load ptr, ptr %61, align 8
  %.not.i42 = icmp eq ptr %62, null
  br i1 %.not.i42, label %extra_setup_location.exit, label %.lr.ph.i41, !llvm.loop !59

extra_setup_location.exit:                        ; preds = %.lr.ph.i41, %calculate_directory_descriptors.exit
  %.0.lcssa.i = phi i32 [ 0, %calculate_directory_descriptors.exit ], [ %58, %.lr.ph.i41 ]
  %63 = load i32, ptr %4, align 4
  %64 = add nsw i32 %63, %.0.lcssa.i
  store i32 %64, ptr %4, align 4
  %65 = add nsw i32 %.0.lcssa.i, %54
  %66 = getelementptr inbounds nuw i8, ptr %.032, i64 80
  %67 = load ptr, ptr %66, align 8
  %.not = icmp eq ptr %67, null
  br i1 %.not, label %72, label %68

68:                                               ; preds = %extra_setup_location.exit
  %69 = add nsw i32 %.031, 1
  %70 = load i32, ptr %8, align 8
  %71 = icmp slt i32 %69, %70
  br i1 %71, label %.loopexit, label %72

72:                                               ; preds = %68, %extra_setup_location.exit
  %73 = getelementptr inbounds nuw i8, ptr %.032, i64 32
  %74 = load ptr, ptr %73, align 8
  %.not3943 = icmp eq ptr %.032, %74
  br i1 %.not3943, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %72, %79
  %75 = phi ptr [ %82, %79 ], [ %74, %72 ]
  %.245 = phi i32 [ %80, %79 ], [ %.031, %72 ]
  %.23444 = phi ptr [ %75, %79 ], [ %.032, %72 ]
  %76 = getelementptr inbounds nuw i8, ptr %.23444, i64 120
  %77 = load ptr, ptr %76, align 8
  %78 = icmp eq ptr %77, null
  br i1 %78, label %79, label %.loopexit

79:                                               ; preds = %.lr.ph
  %80 = add nsw i32 %.245, -1
  %81 = getelementptr inbounds nuw i8, ptr %75, i64 32
  %82 = load ptr, ptr %81, align 8
  %.not39 = icmp eq ptr %75, %82
  br i1 %.not39, label %.loopexit, label %.lr.ph, !llvm.loop !60

.loopexit:                                        ; preds = %79, %.lr.ph, %72, %68
  %.133 = phi ptr [ %67, %68 ], [ %.032, %72 ], [ %75, %79 ], [ %77, %.lr.ph ]
  %.1 = phi i32 [ %69, %68 ], [ %.031, %72 ], [ %80, %79 ], [ %.245, %.lr.ph ]
  %83 = getelementptr inbounds nuw i8, ptr %.133, i64 32
  %84 = load ptr, ptr %83, align 8
  %.not40 = icmp eq ptr %.133, %84
  br i1 %.not40, label %85, label %9, !llvm.loop !61

85:                                               ; preds = %.loopexit
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @write_VD(ptr noundef %0, ptr noundef readonly captures(none) %1) unnamed_addr #0 {
  %3 = alloca %struct.utsname, align 1
  %4 = alloca [256 x i8], align 16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i32, ptr %7, align 8
  switch i32 %8, label %10 [
    i32 1, label %11
    i32 2, label %9
  ]

9:                                                ; preds = %2
  br label %11

10:                                               ; preds = %2
  br label %11

11:                                               ; preds = %2, %10, %9
  %.0106 = phi i8 [ 1, %10 ], [ 2, %9 ], [ 2, %2 ]
  %.0105 = phi i32 [ 0, %10 ], [ 1, %9 ], [ 2, %2 ]
  %.0 = phi i8 [ 1, %10 ], [ 2, %9 ], [ 1, %2 ]
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 732
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 66272
  %14 = load i64, ptr %13, align 8
  %15 = sub i64 65536, %14
  %16 = getelementptr inbounds [65536 x i8], ptr %12, i64 0, i64 %15
  %17 = getelementptr inbounds i8, ptr %16, i64 -1
  store i8 %.0106, ptr %16, align 1
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %18, ptr noundef nonnull align 1 dereferenceable(5) @.str.85, i64 5, i1 false)
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 6
  store i8 %.0, ptr %19, align 1
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 7
  store i8 0, ptr %20, align 1
  call void @llvm.lifetime.start.p0(i64 390, ptr nonnull %3)
  %21 = call i32 @uname(ptr noundef nonnull %3) #23
  %22 = call ptr @strncpy(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(1) %3, i64 noundef 255) #23
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 255
  store i8 0, ptr %23, align 1
  call void @llvm.lifetime.end.p0(i64 390, ptr nonnull %3)
  %24 = call fastcc i32 @set_str_a_characters_bp(ptr noundef nonnull %0, ptr noundef nonnull %17, i32 noundef 9, i32 noundef 40, ptr noundef nonnull %4, i32 noundef %.0105)
  %.not = icmp eq i32 %24, 0
  br i1 %.not, label %25, label %156

25:                                               ; preds = %11
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 296
  %27 = load ptr, ptr %26, align 8
  %28 = call fastcc i32 @set_str_d_characters_bp(ptr noundef nonnull %0, ptr noundef nonnull %17, i32 noundef 41, i32 noundef 72, ptr noundef %27, i32 noundef %.0105)
  %.not117 = icmp eq i32 %28, 0
  br i1 %.not117, label %29, label %156

29:                                               ; preds = %25
  %30 = getelementptr inbounds nuw i8, ptr %16, i64 72
  store i64 0, ptr %30, align 1
  %31 = getelementptr inbounds nuw i8, ptr %16, i64 80
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 280
  %33 = load i32, ptr %32, align 8
  %34 = trunc i32 %33 to i8
  store i8 %34, ptr %31, align 1
  %35 = lshr i32 %33, 8
  %36 = trunc i32 %35 to i8
  %37 = getelementptr inbounds nuw i8, ptr %16, i64 81
  store i8 %36, ptr %37, align 1
  %38 = lshr i32 %33, 16
  %39 = trunc i32 %38 to i8
  %40 = getelementptr inbounds nuw i8, ptr %16, i64 82
  store i8 %39, ptr %40, align 1
  %41 = lshr i32 %33, 24
  %42 = trunc nuw i32 %41 to i8
  %43 = getelementptr inbounds nuw i8, ptr %16, i64 83
  store i8 %42, ptr %43, align 1
  %44 = getelementptr inbounds nuw i8, ptr %16, i64 84
  store i8 %42, ptr %44, align 1
  %45 = getelementptr inbounds nuw i8, ptr %16, i64 85
  store i8 %39, ptr %45, align 1
  %46 = getelementptr inbounds nuw i8, ptr %16, i64 86
  store i8 %36, ptr %46, align 1
  %47 = getelementptr inbounds nuw i8, ptr %16, i64 87
  store i8 %34, ptr %47, align 1
  %48 = load i32, ptr %7, align 8
  %49 = icmp eq i32 %48, 1
  %50 = getelementptr inbounds nuw i8, ptr %16, i64 88
  br i1 %49, label %51, label %55

51:                                               ; preds = %29
  store i8 37, ptr %50, align 1
  %52 = getelementptr inbounds nuw i8, ptr %16, i64 89
  store i8 47, ptr %52, align 1
  %53 = getelementptr inbounds nuw i8, ptr %16, i64 90
  store i8 69, ptr %53, align 1
  %54 = getelementptr inbounds nuw i8, ptr %16, i64 91
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(29) %54, i8 0, i64 29, i1 false)
  br label %56

55:                                               ; preds = %29
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %50, i8 0, i64 32, i1 false)
  br label %56

56:                                               ; preds = %55, %51
  %57 = getelementptr inbounds nuw i8, ptr %16, i64 120
  store i8 1, ptr %57, align 1
  %58 = getelementptr inbounds nuw i8, ptr %16, i64 121
  store i8 0, ptr %58, align 1
  %59 = getelementptr inbounds nuw i8, ptr %16, i64 122
  store i8 0, ptr %59, align 1
  %60 = getelementptr inbounds nuw i8, ptr %16, i64 123
  store i8 1, ptr %60, align 1
  %61 = getelementptr inbounds nuw i8, ptr %16, i64 124
  %62 = getelementptr inbounds nuw i8, ptr %6, i64 284
  %63 = load i32, ptr %62, align 4
  %64 = trunc i32 %63 to i8
  store i8 %64, ptr %61, align 1
  %65 = lshr i32 %63, 8
  %66 = trunc i32 %65 to i8
  %67 = getelementptr inbounds nuw i8, ptr %16, i64 125
  store i8 %66, ptr %67, align 1
  %68 = getelementptr inbounds nuw i8, ptr %16, i64 126
  store i8 %66, ptr %68, align 1
  %69 = getelementptr inbounds nuw i8, ptr %16, i64 127
  store i8 %64, ptr %69, align 1
  %70 = getelementptr inbounds nuw i8, ptr %16, i64 128
  store i8 0, ptr %70, align 1
  %71 = getelementptr inbounds nuw i8, ptr %16, i64 129
  store i8 8, ptr %71, align 1
  %72 = getelementptr inbounds nuw i8, ptr %16, i64 130
  store i8 8, ptr %72, align 1
  %73 = getelementptr inbounds nuw i8, ptr %16, i64 131
  store i8 0, ptr %73, align 1
  %74 = getelementptr inbounds nuw i8, ptr %16, i64 132
  %75 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %76 = load i32, ptr %75, align 8
  %77 = trunc i32 %76 to i8
  store i8 %77, ptr %74, align 1
  %78 = lshr i32 %76, 8
  %79 = trunc i32 %78 to i8
  %80 = getelementptr inbounds nuw i8, ptr %16, i64 133
  store i8 %79, ptr %80, align 1
  %81 = lshr i32 %76, 16
  %82 = trunc i32 %81 to i8
  %83 = getelementptr inbounds nuw i8, ptr %16, i64 134
  store i8 %82, ptr %83, align 1
  %84 = lshr i32 %76, 24
  %85 = trunc nuw i32 %84 to i8
  %86 = getelementptr inbounds nuw i8, ptr %16, i64 135
  store i8 %85, ptr %86, align 1
  %87 = getelementptr inbounds nuw i8, ptr %16, i64 136
  store i8 %85, ptr %87, align 1
  %88 = getelementptr inbounds nuw i8, ptr %16, i64 137
  store i8 %82, ptr %88, align 1
  %89 = getelementptr inbounds nuw i8, ptr %16, i64 138
  store i8 %79, ptr %89, align 1
  %90 = getelementptr inbounds nuw i8, ptr %16, i64 139
  store i8 %77, ptr %90, align 1
  %91 = getelementptr inbounds nuw i8, ptr %16, i64 140
  %92 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %93 = load i32, ptr %92, align 4
  %94 = trunc i32 %93 to i8
  store i8 %94, ptr %91, align 1
  %95 = lshr i32 %93, 8
  %96 = trunc i32 %95 to i8
  %97 = getelementptr inbounds nuw i8, ptr %16, i64 141
  store i8 %96, ptr %97, align 1
  %98 = lshr i32 %93, 16
  %99 = trunc i32 %98 to i8
  %100 = getelementptr inbounds nuw i8, ptr %16, i64 142
  store i8 %99, ptr %100, align 1
  %101 = lshr i32 %93, 24
  %102 = trunc nuw i32 %101 to i8
  %103 = getelementptr inbounds nuw i8, ptr %16, i64 143
  store i8 %102, ptr %103, align 1
  %104 = getelementptr inbounds nuw i8, ptr %16, i64 144
  %105 = getelementptr inbounds nuw i8, ptr %16, i64 148
  %106 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store i32 0, ptr %104, align 1
  %107 = load i32, ptr %106, align 8
  %108 = lshr i32 %107, 24
  %109 = trunc nuw i32 %108 to i8
  store i8 %109, ptr %105, align 1
  %110 = lshr i32 %107, 16
  %111 = trunc i32 %110 to i8
  %112 = getelementptr inbounds nuw i8, ptr %16, i64 149
  store i8 %111, ptr %112, align 1
  %113 = lshr i32 %107, 8
  %114 = trunc i32 %113 to i8
  %115 = getelementptr inbounds nuw i8, ptr %16, i64 150
  store i8 %114, ptr %115, align 1
  %116 = trunc i32 %107 to i8
  %117 = getelementptr inbounds nuw i8, ptr %16, i64 151
  store i8 %116, ptr %117, align 1
  %118 = getelementptr inbounds nuw i8, ptr %16, i64 152
  %119 = getelementptr inbounds nuw i8, ptr %16, i64 156
  store i32 0, ptr %118, align 1
  %120 = load ptr, ptr %1, align 8
  %121 = load i32, ptr %7, align 8
  %122 = call fastcc i32 @set_directory_record(ptr noundef nonnull %119, i64 noundef 34, ptr noundef %120, ptr noundef nonnull %6, i32 noundef 0, i32 noundef %121)
  %123 = call fastcc i32 @set_str_d_characters_bp(ptr noundef nonnull %0, ptr noundef nonnull %17, i32 noundef 191, i32 noundef 318, ptr noundef nonnull @.str.4, i32 noundef %.0105)
  %.not118 = icmp eq i32 %123, 0
  br i1 %.not118, label %124, label %156

124:                                              ; preds = %56
  %125 = getelementptr inbounds nuw i8, ptr %6, i64 320
  %126 = call fastcc i32 @set_file_identifier(ptr noundef nonnull %17, i32 noundef 319, i32 noundef 446, i32 noundef %.0105, ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull %125, ptr noundef nonnull @.str.79, i32 noundef 1, i32 noundef 0)
  %.not119 = icmp eq i32 %126, 0
  br i1 %.not119, label %127, label %156

127:                                              ; preds = %124
  %128 = getelementptr inbounds nuw i8, ptr %6, i64 344
  %129 = call fastcc i32 @set_file_identifier(ptr noundef nonnull %17, i32 noundef 447, i32 noundef 574, i32 noundef %.0105, ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull %128, ptr noundef nonnull @.str.80, i32 noundef 1, i32 noundef 0)
  %.not120 = icmp eq i32 %129, 0
  br i1 %.not120, label %130, label %156

130:                                              ; preds = %127
  %131 = getelementptr inbounds nuw i8, ptr %6, i64 368
  %132 = call fastcc i32 @set_file_identifier(ptr noundef nonnull %17, i32 noundef 575, i32 noundef 702, i32 noundef %.0105, ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull %131, ptr noundef nonnull @.str.81, i32 noundef 1, i32 noundef 0)
  %.not121 = icmp eq i32 %132, 0
  br i1 %.not121, label %133, label %156

133:                                              ; preds = %130
  %134 = getelementptr inbounds nuw i8, ptr %6, i64 392
  %135 = call fastcc i32 @set_file_identifier(ptr noundef nonnull %17, i32 noundef 703, i32 noundef 739, i32 noundef %.0105, ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull %134, ptr noundef nonnull @.str.82, i32 noundef 0, i32 noundef 1)
  %.not122 = icmp eq i32 %135, 0
  br i1 %.not122, label %136, label %156

136:                                              ; preds = %133
  %137 = getelementptr inbounds nuw i8, ptr %6, i64 416
  %138 = call fastcc i32 @set_file_identifier(ptr noundef nonnull %17, i32 noundef 740, i32 noundef 776, i32 noundef %.0105, ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull %137, ptr noundef nonnull @.str.83, i32 noundef 0, i32 noundef 1)
  %.not123 = icmp eq i32 %138, 0
  br i1 %.not123, label %139, label %156

139:                                              ; preds = %136
  %140 = getelementptr inbounds nuw i8, ptr %6, i64 440
  %141 = call fastcc i32 @set_file_identifier(ptr noundef nonnull %17, i32 noundef 777, i32 noundef 813, i32 noundef %.0105, ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull %140, ptr noundef nonnull @.str.84, i32 noundef 0, i32 noundef 1)
  %.not124 = icmp eq i32 %141, 0
  br i1 %.not124, label %142, label %156

142:                                              ; preds = %139
  %143 = getelementptr inbounds nuw i8, ptr %16, i64 813
  %144 = load i64, ptr %6, align 8
  call fastcc void @set_date_time(ptr noundef nonnull %143, i64 noundef %144)
  %145 = getelementptr inbounds nuw i8, ptr %16, i64 830
  %146 = load i64, ptr %6, align 8
  call fastcc void @set_date_time(ptr noundef nonnull %145, i64 noundef %146)
  %147 = getelementptr inbounds nuw i8, ptr %16, i64 847
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %147, i8 48, i64 16, i1 false)
  %148 = getelementptr inbounds nuw i8, ptr %16, i64 863
  store i8 0, ptr %148, align 1
  %149 = getelementptr inbounds nuw i8, ptr %16, i64 864
  %150 = load i64, ptr %6, align 8
  call fastcc void @set_date_time(ptr noundef nonnull %149, i64 noundef %150)
  %151 = getelementptr inbounds nuw i8, ptr %16, i64 881
  store i8 %.0, ptr %151, align 1
  %152 = getelementptr inbounds nuw i8, ptr %16, i64 882
  store i8 0, ptr %152, align 1
  %153 = getelementptr inbounds nuw i8, ptr %16, i64 883
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(512) %153, i8 32, i64 512, i1 false)
  %154 = getelementptr inbounds nuw i8, ptr %16, i64 1395
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(653) %154, i8 0, i64 653, i1 false)
  %155 = call fastcc i32 @wb_consume(ptr noundef nonnull %0, i64 noundef 2048)
  br label %156

156:                                              ; preds = %139, %136, %133, %130, %127, %124, %56, %25, %11, %142
  %.0107 = phi i32 [ %155, %142 ], [ %24, %11 ], [ %28, %25 ], [ %123, %56 ], [ %126, %124 ], [ %129, %127 ], [ %132, %130 ], [ %135, %133 ], [ %138, %136 ], [ %141, %139 ]
  ret i32 %.0107
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @write_VD_boot_record(ptr noundef %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 732
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 66272
  %6 = load i64, ptr %5, align 8
  %7 = sub i64 65536, %6
  %8 = getelementptr inbounds [65536 x i8], ptr %4, i64 0, i64 %7
  store i8 0, ptr %8, align 1
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %9, ptr noundef nonnull align 1 dereferenceable(5) @.str.85, i64 5, i1 false)
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 6
  store i8 1, ptr %10, align 1
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 7
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %11, ptr noundef nonnull align 1 dereferenceable(23) @.str.88, i64 23, i1 false)
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 30
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 71
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 66336
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(41) %12, i8 0, i64 41, i1 false)
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 164
  %19 = load i32, ptr %18, align 4
  %20 = trunc i32 %19 to i8
  store i8 %20, ptr %13, align 1
  %21 = lshr i32 %19, 8
  %22 = trunc i32 %21 to i8
  %23 = getelementptr inbounds nuw i8, ptr %8, i64 72
  store i8 %22, ptr %23, align 1
  %24 = lshr i32 %19, 16
  %25 = trunc i32 %24 to i8
  %26 = getelementptr inbounds nuw i8, ptr %8, i64 73
  store i8 %25, ptr %26, align 1
  %27 = lshr i32 %19, 24
  %28 = trunc nuw i32 %27 to i8
  %29 = getelementptr inbounds nuw i8, ptr %8, i64 74
  store i8 %28, ptr %29, align 1
  %30 = getelementptr inbounds nuw i8, ptr %8, i64 75
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1973) %30, i8 0, i64 1973, i1 false)
  %31 = load ptr, ptr %2, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 66272
  %33 = load i64, ptr %32, align 8
  %34 = icmp ult i64 %33, 2048
  br i1 %34, label %35, label %36

35:                                               ; preds = %1
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef nonnull %0, i32 noundef -1, ptr noundef nonnull @.str.57, i64 noundef 2048, i64 noundef %33) #23
  br label %wb_consume.exit

36:                                               ; preds = %1
  %37 = add i64 %33, -2048
  store i64 %37, ptr %32, align 8
  %38 = icmp ult i64 %37, 2048
  br i1 %38, label %39, label %wb_consume.exit

39:                                               ; preds = %36
  %40 = tail call fastcc i32 @wb_write_out(ptr noundef nonnull %0)
  br label %wb_consume.exit

wb_consume.exit:                                  ; preds = %35, %36, %39
  %.0.i = phi i32 [ -30, %35 ], [ %40, %39 ], [ 0, %36 ]
  ret i32 %.0.i
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @write_VD_terminator(ptr noundef %0) unnamed_addr #0 {
  %2 = getelementptr i8, ptr %0, i64 248
  %.val = load ptr, ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %.val, i64 732
  %4 = getelementptr inbounds nuw i8, ptr %.val, i64 66272
  %5 = load i64, ptr %4, align 8
  %6 = sub i64 65536, %5
  %7 = getelementptr inbounds [65536 x i8], ptr %3, i64 0, i64 %6
  store i8 -1, ptr %7, align 1
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %8, ptr noundef nonnull align 1 dereferenceable(5) @.str.85, i64 5, i1 false)
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 6
  store i8 1, ptr %9, align 1
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 7
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(2041) %10, i8 0, i64 2041, i1 false)
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 66272
  %13 = load i64, ptr %12, align 8
  %14 = icmp ult i64 %13, 2048
  br i1 %14, label %15, label %16

15:                                               ; preds = %1
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef nonnull %0, i32 noundef -1, ptr noundef nonnull @.str.57, i64 noundef 2048, i64 noundef %13) #23
  br label %wb_consume.exit

16:                                               ; preds = %1
  %17 = add i64 %13, -2048
  store i64 %17, ptr %12, align 8
  %18 = icmp ult i64 %17, 2048
  br i1 %18, label %19, label %wb_consume.exit

19:                                               ; preds = %16
  %20 = tail call fastcc i32 @wb_write_out(ptr noundef nonnull %0)
  br label %wb_consume.exit

wb_consume.exit:                                  ; preds = %15, %16, %19
  %.0.i = phi i32 [ -30, %15 ], [ %20, %19 ], [ 0, %16 ]
  ret i32 %.0.i
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @write_information_block(ptr noundef %0) unnamed_addr #0 {
  %2 = alloca [128 x i8], align 16
  %3 = alloca i32, align 4
  %4 = alloca %struct.archive_string, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 66272
  %8 = load i64, ptr %7, align 8
  %9 = icmp ult i64 %8, 2048
  br i1 %9, label %10, label %12

10:                                               ; preds = %1
  %11 = tail call fastcc i32 @wb_write_out(ptr noundef nonnull %0)
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %12, label %wb_consume.exit

12:                                               ; preds = %1, %10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  %13 = call ptr @archive_string_ensure(ptr noundef nonnull %4, i64 noundef 2048) #23
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %12
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef nonnull %0, i32 noundef 12, ptr noundef nonnull @.str.5) #23
  br label %wb_consume.exit

16:                                               ; preds = %12
  %17 = load ptr, ptr %4, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(2048) %17, i8 0, i64 2048, i1 false)
  store i32 0, ptr %3, align 4
  %18 = call ptr @ctime_r(ptr noundef nonnull %6, ptr noundef nonnull %2) #23
  %19 = call ptr @archive_version_string() #23
  call void (ptr, ptr, ...) @archive_string_sprintf(ptr noundef nonnull %4, ptr noundef nonnull @.str.89, ptr noundef nonnull %2, ptr noundef %19) #23
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 66416
  %21 = load i32, ptr %20, align 8
  %22 = and i32 %21, 1
  %.not74 = icmp eq i32 %22, 0
  br i1 %.not74, label %26, label %23

23:                                               ; preds = %16
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 416
  %25 = load ptr, ptr %24, align 8
  call void (ptr, ptr, ptr, i32, ...) @set_option_info(ptr noundef %4, ptr noundef %3, ptr noundef nonnull @.str.8, i32 noundef 1, ptr noundef %25)
  %.pre = load i32, ptr %20, align 8
  br label %26

26:                                               ; preds = %23, %16
  %27 = phi i32 [ %.pre, %23 ], [ %21, %16 ]
  %28 = and i32 %27, 2
  %.not75 = icmp eq i32 %28, 0
  br i1 %.not75, label %32, label %29

29:                                               ; preds = %26
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 368
  %31 = load ptr, ptr %30, align 8
  call void (ptr, ptr, ptr, i32, ...) @set_option_info(ptr noundef %4, ptr noundef %3, ptr noundef nonnull @.str.9, i32 noundef 1, ptr noundef %31)
  %.pre95 = load i32, ptr %20, align 8
  br label %32

32:                                               ; preds = %29, %26
  %33 = phi i32 [ %.pre95, %29 ], [ %27, %26 ]
  %34 = and i32 %33, 4
  %.not76.not = icmp eq i32 %34, 0
  br i1 %.not76.not, label %35, label %36

35:                                               ; preds = %32
  call void (ptr, ptr, ptr, i32, ...) @set_option_info(ptr noundef %4, ptr noundef %3, ptr noundef nonnull @.str.10, i32 noundef 0, i32 noundef 0)
  %.pre96 = load i32, ptr %20, align 8
  br label %36

36:                                               ; preds = %35, %32
  %37 = phi i32 [ %.pre96, %35 ], [ %33, %32 ]
  %38 = and i32 %37, 8
  %.not77 = icmp eq i32 %38, 0
  br i1 %.not77, label %42, label %39

39:                                               ; preds = %36
  %40 = getelementptr inbounds nuw i8, ptr %6, i64 440
  %41 = load ptr, ptr %40, align 8
  call void (ptr, ptr, ptr, i32, ...) @set_option_info(ptr noundef %4, ptr noundef %3, ptr noundef nonnull @.str.11, i32 noundef 1, ptr noundef %41)
  %.pre97 = load i32, ptr %20, align 8
  br label %42

42:                                               ; preds = %39, %36
  %43 = phi i32 [ %.pre97, %39 ], [ %37, %36 ]
  %44 = and i32 %43, 16
  %.not78 = icmp eq i32 %44, 0
  br i1 %.not78, label %48, label %45

45:                                               ; preds = %42
  %46 = getelementptr inbounds nuw i8, ptr %6, i64 66344
  %47 = load ptr, ptr %46, align 8
  call void (ptr, ptr, ptr, i32, ...) @set_option_info(ptr noundef %4, ptr noundef %3, ptr noundef nonnull @.str.12, i32 noundef 1, ptr noundef %47)
  %.pre98 = load i32, ptr %20, align 8
  br label %48

48:                                               ; preds = %45, %42
  %49 = phi i32 [ %.pre98, %45 ], [ %43, %42 ]
  %50 = and i32 %49, 32
  %.not79 = icmp eq i32 %50, 0
  br i1 %.not79, label %54, label %51

51:                                               ; preds = %48
  %52 = getelementptr inbounds nuw i8, ptr %6, i64 66312
  %53 = load ptr, ptr %52, align 8
  call void (ptr, ptr, ptr, i32, ...) @set_option_info(ptr noundef %4, ptr noundef %3, ptr noundef nonnull @.str.13, i32 noundef 1, ptr noundef %53)
  %.pre99 = load i32, ptr %20, align 8
  br label %54

54:                                               ; preds = %51, %48
  %55 = phi i32 [ %.pre99, %51 ], [ %49, %48 ]
  %56 = and i32 %55, 64
  %.not80 = icmp eq i32 %56, 0
  br i1 %.not80, label %58, label %57

57:                                               ; preds = %54
  call void (ptr, ptr, ptr, i32, ...) @set_option_info(ptr noundef %4, ptr noundef %3, ptr noundef nonnull @.str.14, i32 noundef 0, i32 noundef 1)
  %.pre100 = load i32, ptr %20, align 8
  br label %58

58:                                               ; preds = %57, %54
  %59 = phi i32 [ %.pre100, %57 ], [ %55, %54 ]
  %60 = and i32 %59, 128
  %.not81 = icmp eq i32 %60, 0
  br i1 %.not81, label %65, label %61

61:                                               ; preds = %58
  %62 = getelementptr inbounds nuw i8, ptr %6, i64 66410
  %63 = load i16, ptr %62, align 2
  %64 = zext i16 %63 to i32
  call void (ptr, ptr, ptr, i32, ...) @set_option_info(ptr noundef %4, ptr noundef %3, ptr noundef nonnull @.str.15, i32 noundef 3, i32 noundef %64)
  %.pre101 = load i32, ptr %20, align 8
  br label %65

65:                                               ; preds = %61, %58
  %66 = phi i32 [ %.pre101, %61 ], [ %59, %58 ]
  %67 = and i32 %66, 256
  %.not82 = icmp eq i32 %67, 0
  br i1 %.not82, label %72, label %68

68:                                               ; preds = %65
  %69 = getelementptr inbounds nuw i8, ptr %6, i64 66412
  %70 = load i16, ptr %69, align 4
  %71 = zext i16 %70 to i32
  call void (ptr, ptr, ptr, i32, ...) @set_option_info(ptr noundef %4, ptr noundef %3, ptr noundef nonnull @.str.17, i32 noundef 2, i32 noundef %71)
  %.pre102 = load i32, ptr %20, align 8
  br label %72

72:                                               ; preds = %68, %65
  %73 = phi i32 [ %.pre102, %68 ], [ %66, %65 ]
  %74 = lshr i32 %73, 9
  %75 = and i32 %74, 3
  %.not83 = icmp eq i32 %75, 0
  br i1 %.not83, label %79, label %76

76:                                               ; preds = %72
  %77 = icmp eq i32 %75, 2
  %spec.store.select = select i1 %77, ptr @.str.20, ptr @.str.19
  %78 = icmp eq i32 %75, 3
  %spec.store.select1 = select i1 %78, ptr @.str.21, ptr %spec.store.select
  call void (ptr, ptr, ptr, i32, ...) @set_option_info(ptr noundef %4, ptr noundef %3, ptr noundef nonnull @.str.18, i32 noundef 1, ptr noundef nonnull %spec.store.select1)
  %.pre103 = load i32, ptr %20, align 8
  br label %79

79:                                               ; preds = %76, %72
  %80 = phi i32 [ %.pre103, %76 ], [ %73, %72 ]
  %81 = and i32 %80, 2048
  %.not84 = icmp eq i32 %81, 0
  br i1 %.not84, label %85, label %82

82:                                               ; preds = %79
  %83 = getelementptr inbounds nuw i8, ptr %6, i64 712
  %84 = load i32, ptr %83, align 8
  call void (ptr, ptr, ptr, i32, ...) @set_option_info(ptr noundef %4, ptr noundef %3, ptr noundef nonnull @.str.22, i32 noundef 2, i32 noundef %84)
  %.pre104 = load i32, ptr %20, align 8
  br label %85

85:                                               ; preds = %82, %79
  %86 = phi i32 [ %.pre104, %82 ], [ %80, %79 ]
  %87 = and i32 %86, 4096
  %.not85 = icmp eq i32 %87, 0
  br i1 %.not85, label %91, label %88

88:                                               ; preds = %85
  %89 = getelementptr inbounds nuw i8, ptr %6, i64 392
  %90 = load ptr, ptr %89, align 8
  call void (ptr, ptr, ptr, i32, ...) @set_option_info(ptr noundef %4, ptr noundef %3, ptr noundef nonnull @.str.23, i32 noundef 1, ptr noundef %90)
  %.pre105 = load i32, ptr %20, align 8
  br label %91

91:                                               ; preds = %88, %85
  %92 = phi i32 [ %.pre105, %88 ], [ %86, %85 ]
  %93 = lshr i32 %92, 14
  %94 = and i32 %93, 7
  %.not86 = icmp eq i32 %94, 1
  br i1 %.not86, label %96, label %95

95:                                               ; preds = %91
  call void (ptr, ptr, ptr, i32, ...) @set_option_info(ptr noundef %4, ptr noundef %3, ptr noundef nonnull @.str.24, i32 noundef 2, i32 noundef %94)
  %.pre106 = load i32, ptr %20, align 8
  br label %96

96:                                               ; preds = %95, %91
  %97 = phi i32 [ %.pre106, %95 ], [ %92, %91 ]
  %98 = lshr i32 %97, 17
  %99 = and i32 %98, 3
  switch i32 %99, label %101 [
    i32 1, label %102
    i32 2, label %100
  ]

100:                                              ; preds = %96
  call void (ptr, ptr, ptr, i32, ...) @set_option_info(ptr noundef %4, ptr noundef %3, ptr noundef nonnull @.str.25, i32 noundef 1, ptr noundef nonnull @.str.27)
  br label %102

101:                                              ; preds = %96
  call void (ptr, ptr, ptr, i32, ...) @set_option_info(ptr noundef %4, ptr noundef %3, ptr noundef nonnull @.str.25, i32 noundef 0, i32 noundef %99)
  br label %102

102:                                              ; preds = %96, %100, %101
  %103 = load i32, ptr %20, align 8
  %104 = and i32 %103, 524288
  %.not88.not = icmp eq i32 %104, 0
  br i1 %.not88.not, label %105, label %106

105:                                              ; preds = %102
  call void (ptr, ptr, ptr, i32, ...) @set_option_info(ptr noundef %4, ptr noundef %3, ptr noundef nonnull @.str.28, i32 noundef 0, i32 noundef 0)
  %.pre107 = load i32, ptr %20, align 8
  br label %106

106:                                              ; preds = %105, %102
  %107 = phi i32 [ %.pre107, %105 ], [ %103, %102 ]
  %108 = and i32 %107, 1048576
  %.not89.not = icmp eq i32 %108, 0
  br i1 %.not89.not, label %109, label %110

109:                                              ; preds = %106
  call void (ptr, ptr, ptr, i32, ...) @set_option_info(ptr noundef %4, ptr noundef %3, ptr noundef nonnull @.str.29, i32 noundef 0, i32 noundef 0)
  %.pre108 = load i32, ptr %20, align 8
  br label %110

110:                                              ; preds = %109, %106
  %111 = phi i32 [ %.pre108, %109 ], [ %107, %106 ]
  %112 = and i32 %111, 2097152
  %.not90.not = icmp eq i32 %112, 0
  br i1 %.not90.not, label %113, label %114

113:                                              ; preds = %110
  call void (ptr, ptr, ptr, i32, ...) @set_option_info(ptr noundef %4, ptr noundef %3, ptr noundef nonnull @.str.30, i32 noundef 0, i32 noundef 0)
  %.pre109 = load i32, ptr %20, align 8
  br label %114

114:                                              ; preds = %113, %110
  %115 = phi i32 [ %.pre109, %113 ], [ %111, %110 ]
  %116 = and i32 %115, 4194304
  %.not91 = icmp eq i32 %116, 0
  br i1 %.not91, label %120, label %117

117:                                              ; preds = %114
  %118 = getelementptr inbounds nuw i8, ptr %6, i64 320
  %119 = load ptr, ptr %118, align 8
  call void (ptr, ptr, ptr, i32, ...) @set_option_info(ptr noundef %4, ptr noundef %3, ptr noundef nonnull @.str.31, i32 noundef 1, ptr noundef %119)
  %.pre110 = load i32, ptr %20, align 8
  br label %120

120:                                              ; preds = %117, %114
  %121 = phi i32 [ %.pre110, %117 ], [ %115, %114 ]
  %122 = lshr i32 %121, 23
  %123 = and i32 %122, 3
  switch i32 %123, label %126 [
    i32 1, label %125
    i32 0, label %124
  ]

124:                                              ; preds = %120
  call void (ptr, ptr, ptr, i32, ...) @set_option_info(ptr noundef %4, ptr noundef %3, ptr noundef nonnull @.str.32, i32 noundef 0, i32 noundef 0)
  br label %126

125:                                              ; preds = %120
  call void (ptr, ptr, ptr, i32, ...) @set_option_info(ptr noundef %4, ptr noundef %3, ptr noundef nonnull @.str.32, i32 noundef 1, ptr noundef nonnull @.str.34)
  br label %126

126:                                              ; preds = %120, %124, %125
  %127 = load i32, ptr %20, align 8
  %128 = and i32 %127, 33554432
  %.not93 = icmp eq i32 %128, 0
  br i1 %.not93, label %132, label %129

129:                                              ; preds = %126
  %130 = getelementptr inbounds nuw i8, ptr %6, i64 296
  %131 = load ptr, ptr %130, align 8
  call void (ptr, ptr, ptr, i32, ...) @set_option_info(ptr noundef %4, ptr noundef %3, ptr noundef nonnull @.str.36, i32 noundef 1, ptr noundef %131)
  %.pre111 = load i32, ptr %20, align 8
  br label %132

132:                                              ; preds = %129, %126
  %133 = phi i32 [ %.pre111, %129 ], [ %127, %126 ]
  %134 = and i32 %133, 67108864
  %.not94 = icmp eq i32 %134, 0
  br i1 %.not94, label %136, label %135

135:                                              ; preds = %132
  call void (ptr, ptr, ptr, i32, ...) @set_option_info(ptr noundef %4, ptr noundef %3, ptr noundef nonnull @.str.37, i32 noundef 0, i32 noundef 1)
  br label %136

136:                                              ; preds = %135, %132
  %.val = load ptr, ptr %5, align 8
  %137 = getelementptr inbounds nuw i8, ptr %.val, i64 732
  %138 = getelementptr inbounds nuw i8, ptr %.val, i64 66272
  %139 = load i64, ptr %138, align 8
  %140 = sub i64 65536, %139
  %141 = getelementptr inbounds [65536 x i8], ptr %137, i64 0, i64 %140
  %142 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(2048) %141, ptr noundef nonnull align 1 dereferenceable(2048) %142, i64 2048, i1 false)
  call void @archive_string_free(ptr noundef nonnull %4) #23
  %143 = load ptr, ptr %5, align 8
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 66272
  %145 = load i64, ptr %144, align 8
  %146 = icmp ult i64 %145, 2048
  br i1 %146, label %147, label %148

147:                                              ; preds = %136
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef nonnull %0, i32 noundef -1, ptr noundef nonnull @.str.57, i64 noundef 2048, i64 noundef %145) #23
  br label %wb_consume.exit

148:                                              ; preds = %136
  %149 = add i64 %145, -2048
  store i64 %149, ptr %144, align 8
  %150 = icmp ult i64 %149, 2048
  br i1 %150, label %151, label %wb_consume.exit

151:                                              ; preds = %148
  %152 = call fastcc i32 @wb_write_out(ptr noundef nonnull %0)
  br label %wb_consume.exit

wb_consume.exit:                                  ; preds = %151, %148, %147, %10, %15
  %.0 = phi i32 [ -30, %15 ], [ %11, %10 ], [ -30, %147 ], [ %152, %151 ], [ 0, %148 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @write_path_table(ptr noundef %0, i32 noundef range(i32 0, 2) %1, ptr noundef readonly captures(none) %2) unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %5 = load i32, ptr %4, align 8
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %.lr.ph, label %_write_path_table.exit.thread

.lr.ph:                                           ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %8 = getelementptr i8, ptr %0, i64 248
  %.not.i = icmp eq i32 %1, 0
  br label %9

9:                                                ; preds = %.lr.ph, %_write_path_table.exit.thread23
  %10 = phi i32 [ %5, %.lr.ph ], [ %138, %_write_path_table.exit.thread23 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_write_path_table.exit.thread23 ]
  %.045 = phi i64 [ 0, %.lr.ph ], [ %140, %_write_path_table.exit.thread23 ]
  %11 = load ptr, ptr %7, align 8
  %12 = getelementptr inbounds nuw %struct.path_table, ptr %11, i64 %indvars.iv, i32 3
  %13 = load i32, ptr %12, align 8
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %_write_path_table.exit.thread23, label %15

15:                                               ; preds = %9
  %.val75.i = load ptr, ptr %8, align 8
  %16 = getelementptr inbounds nuw i8, ptr %.val75.i, i64 732
  %17 = getelementptr inbounds nuw i8, ptr %.val75.i, i64 66272
  %18 = load i64, ptr %17, align 8
  %19 = sub i64 65536, %18
  %20 = getelementptr inbounds [65536 x i8], ptr %16, i64 0, i64 %19
  %21 = getelementptr inbounds i8, ptr %20, i64 -1
  %22 = getelementptr inbounds nuw %struct.path_table, ptr %11, i64 %indvars.iv, i32 2
  %23 = load ptr, ptr %22, align 8
  %24 = icmp sgt i32 %13, 0
  br i1 %24, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %15, %110
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %110 ], [ 0, %15 ]
  %.06299.i = phi i32 [ %113, %110 ], [ 0, %15 ]
  %.06497.i = phi i64 [ %.165.i, %110 ], [ %18, %15 ]
  %.06696.i = phi ptr [ %115, %110 ], [ %21, %15 ]
  %.06895.i = phi ptr [ %.169.i, %110 ], [ %20, %15 ]
  %25 = getelementptr inbounds nuw ptr, ptr %23, i64 %indvars.iv.i
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 168
  %28 = load ptr, ptr %27, align 8
  %29 = icmp eq ptr %28, null
  br i1 %29, label %34, label %30

30:                                               ; preds = %.lr.ph.i
  %31 = getelementptr inbounds nuw i8, ptr %26, i64 184
  %32 = load i32, ptr %31, align 8
  %33 = sext i32 %32 to i64
  br label %34

34:                                               ; preds = %30, %.lr.ph.i
  %.0.i = phi i64 [ %33, %30 ], [ 1, %.lr.ph.i ]
  %35 = getelementptr inbounds nuw i8, ptr %.06696.i, i64 1
  %36 = ptrtoint ptr %35 to i64
  %37 = ptrtoint ptr %.06895.i to i64
  %38 = sub i64 %36, %37
  %39 = sub i64 %.06497.i, %38
  %40 = add nsw i64 %.0.i, 1
  %41 = add nsw i64 %.0.i, 9
  %42 = icmp ult i64 %39, %41
  br i1 %42, label %43, label %60

43:                                               ; preds = %34
  %44 = load ptr, ptr %8, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 66272
  %46 = load i64, ptr %45, align 8
  %47 = icmp ugt i64 %38, %46
  %48 = icmp eq i64 %46, 0
  %or.cond.i.i = or i1 %47, %48
  br i1 %or.cond.i.i, label %wb_consume.exit.thread.i, label %49

wb_consume.exit.thread.i:                         ; preds = %43
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef nonnull %0, i32 noundef -1, ptr noundef nonnull @.str.57, i64 noundef %38, i64 noundef %46) #23
  br label %_write_path_table.exit.thread

49:                                               ; preds = %43
  %50 = sub nuw i64 %46, %38
  store i64 %50, ptr %45, align 8
  %51 = icmp ult i64 %50, 2048
  br i1 %51, label %wb_consume.exit.i, label %wb_consume.exit.thread80.i

wb_consume.exit.i:                                ; preds = %49
  %52 = tail call fastcc i32 @wb_write_out(ptr noundef nonnull %0)
  %53 = icmp slt i32 %52, 0
  br i1 %53, label %_write_path_table.exit.thread, label %wb_consume.exit.thread80.i

wb_consume.exit.thread80.i:                       ; preds = %wb_consume.exit.i, %49
  %.val.i = load ptr, ptr %8, align 8
  %54 = getelementptr inbounds nuw i8, ptr %.val.i, i64 732
  %55 = getelementptr inbounds nuw i8, ptr %.val.i, i64 66272
  %56 = load i64, ptr %55, align 8
  %57 = sub i64 65536, %56
  %58 = getelementptr inbounds [65536 x i8], ptr %54, i64 0, i64 %57
  %59 = getelementptr inbounds i8, ptr %58, i64 -1
  br label %60

60:                                               ; preds = %wb_consume.exit.thread80.i, %34
  %.169.i = phi ptr [ %58, %wb_consume.exit.thread80.i ], [ %.06895.i, %34 ]
  %.167.i = phi ptr [ %59, %wb_consume.exit.thread80.i ], [ %.06696.i, %34 ]
  %.165.i = phi i64 [ %56, %wb_consume.exit.thread80.i ], [ %.06497.i, %34 ]
  %61 = getelementptr inbounds nuw i8, ptr %.167.i, i64 1
  %62 = trunc i64 %.0.i to i8
  store i8 %62, ptr %61, align 1
  %63 = getelementptr inbounds nuw i8, ptr %.167.i, i64 2
  store i8 0, ptr %63, align 1
  %64 = getelementptr inbounds nuw i8, ptr %.167.i, i64 3
  %65 = getelementptr inbounds nuw i8, ptr %26, i64 156
  %66 = load i32, ptr %65, align 4
  %67 = getelementptr inbounds nuw i8, ptr %.167.i, i64 6
  %68 = getelementptr inbounds nuw i8, ptr %26, i64 32
  br i1 %.not.i, label %83, label %69

69:                                               ; preds = %60
  %70 = lshr i32 %66, 24
  %71 = trunc nuw i32 %70 to i8
  store i8 %71, ptr %64, align 1
  %72 = lshr i32 %66, 16
  %73 = trunc i32 %72 to i8
  %74 = getelementptr inbounds nuw i8, ptr %.167.i, i64 4
  store i8 %73, ptr %74, align 1
  %75 = lshr i32 %66, 8
  %76 = trunc i32 %75 to i8
  %77 = getelementptr inbounds nuw i8, ptr %.167.i, i64 5
  store i8 %76, ptr %77, align 1
  %78 = trunc i32 %66 to i8
  store i8 %78, ptr %67, align 1
  %79 = load ptr, ptr %68, align 8
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 136
  %81 = load i32, ptr %80, align 8
  %82 = lshr i32 %81, 8
  br label %97

83:                                               ; preds = %60
  %84 = trunc i32 %66 to i8
  store i8 %84, ptr %64, align 1
  %85 = lshr i32 %66, 8
  %86 = trunc i32 %85 to i8
  %87 = getelementptr inbounds nuw i8, ptr %.167.i, i64 4
  store i8 %86, ptr %87, align 1
  %88 = lshr i32 %66, 16
  %89 = trunc i32 %88 to i8
  %90 = getelementptr inbounds nuw i8, ptr %.167.i, i64 5
  store i8 %89, ptr %90, align 1
  %91 = lshr i32 %66, 24
  %92 = trunc nuw i32 %91 to i8
  store i8 %92, ptr %67, align 1
  %93 = load ptr, ptr %68, align 8
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 136
  %95 = load i32, ptr %94, align 8
  %96 = lshr i32 %95, 8
  br label %97

97:                                               ; preds = %83, %69
  %.sink110.in.i = phi i32 [ %95, %83 ], [ %82, %69 ]
  %.sink.in.i = phi i32 [ %96, %83 ], [ %81, %69 ]
  %.sink.i = trunc i32 %.sink.in.i to i8
  %.sink110.i = trunc i32 %.sink110.in.i to i8
  %98 = getelementptr inbounds nuw i8, ptr %.167.i, i64 7
  store i8 %.sink110.i, ptr %98, align 1
  %99 = getelementptr inbounds nuw i8, ptr %.167.i, i64 8
  store i8 %.sink.i, ptr %99, align 1
  %100 = load ptr, ptr %27, align 8
  %101 = icmp eq ptr %100, null
  %102 = getelementptr inbounds nuw i8, ptr %.167.i, i64 9
  br i1 %101, label %103, label %104

103:                                              ; preds = %97
  store i8 0, ptr %102, align 1
  br label %105

104:                                              ; preds = %97
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %102, ptr nonnull align 1 %100, i64 %.0.i, i1 false)
  br label %105

105:                                              ; preds = %104, %103
  %106 = and i64 %.0.i, 1
  %.not74.i = icmp eq i64 %106, 0
  br i1 %.not74.i, label %110, label %107

107:                                              ; preds = %105
  %108 = getelementptr i8, ptr %.167.i, i64 %.0.i
  %109 = getelementptr i8, ptr %108, i64 9
  store i8 0, ptr %109, align 1
  br label %110

110:                                              ; preds = %107, %105
  %.1.i = phi i64 [ %40, %107 ], [ %.0.i, %105 ]
  %111 = trunc i64 %.1.i to i32
  %112 = add i32 %.06299.i, 8
  %113 = add i32 %112, %111
  %114 = getelementptr i8, ptr %.167.i, i64 %.1.i
  %115 = getelementptr i8, ptr %114, i64 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %116 = load ptr, ptr %7, align 8
  %117 = getelementptr inbounds nuw %struct.path_table, ptr %116, i64 %indvars.iv, i32 3
  %118 = load i32, ptr %117, align 8
  %119 = sext i32 %118 to i64
  %120 = icmp slt i64 %indvars.iv.next.i, %119
  br i1 %120, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !62

._crit_edge.i:                                    ; preds = %110, %15
  %.068.lcssa.i = phi ptr [ %20, %15 ], [ %.169.i, %110 ]
  %.066.lcssa.i = phi ptr [ %21, %15 ], [ %115, %110 ]
  %.062.lcssa.i = phi i32 [ 0, %15 ], [ %113, %110 ]
  %121 = getelementptr inbounds nuw i8, ptr %.066.lcssa.i, i64 1
  %122 = icmp ugt ptr %121, %.068.lcssa.i
  br i1 %122, label %123, label %_write_path_table.exit

123:                                              ; preds = %._crit_edge.i
  %124 = ptrtoint ptr %121 to i64
  %125 = ptrtoint ptr %.068.lcssa.i to i64
  %126 = sub i64 %124, %125
  %127 = load ptr, ptr %8, align 8
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 66272
  %129 = load i64, ptr %128, align 8
  %130 = icmp ugt i64 %126, %129
  %131 = icmp eq i64 %129, 0
  %or.cond.i76.i = or i1 %130, %131
  br i1 %or.cond.i76.i, label %wb_consume.exit78.thread.i, label %132

wb_consume.exit78.thread.i:                       ; preds = %123
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef nonnull %0, i32 noundef -1, ptr noundef nonnull @.str.57, i64 noundef %126, i64 noundef %129) #23
  br label %_write_path_table.exit.thread

132:                                              ; preds = %123
  %133 = sub nuw i64 %129, %126
  store i64 %133, ptr %128, align 8
  %134 = icmp ult i64 %133, 2048
  br i1 %134, label %wb_consume.exit78.i, label %_write_path_table.exit

wb_consume.exit78.i:                              ; preds = %132
  %135 = tail call fastcc i32 @wb_write_out(ptr noundef nonnull %0)
  %136 = icmp slt i32 %135, 0
  br i1 %136, label %_write_path_table.exit.thread, label %_write_path_table.exit

_write_path_table.exit:                           ; preds = %._crit_edge.i, %132, %wb_consume.exit78.i
  %137 = icmp slt i32 %.062.lcssa.i, 0
  br i1 %137, label %_write_path_table.exit.thread, label %_write_path_table.exit._write_path_table.exit.thread23_crit_edge

_write_path_table.exit._write_path_table.exit.thread23_crit_edge: ; preds = %_write_path_table.exit
  %.pre = load i32, ptr %4, align 8
  br label %_write_path_table.exit.thread23

_write_path_table.exit.thread23:                  ; preds = %_write_path_table.exit._write_path_table.exit.thread23_crit_edge, %9
  %138 = phi i32 [ %.pre, %_write_path_table.exit._write_path_table.exit.thread23_crit_edge ], [ %10, %9 ]
  %.061.i25 = phi i32 [ %.062.lcssa.i, %_write_path_table.exit._write_path_table.exit.thread23_crit_edge ], [ 0, %9 ]
  %139 = zext nneg i32 %.061.i25 to i64
  %140 = add i64 %.045, %139
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %141 = sext i32 %138 to i64
  %142 = icmp slt i64 %indvars.iv.next, %141
  br i1 %142, label %9, label %._crit_edge, !llvm.loop !63

._crit_edge:                                      ; preds = %_write_path_table.exit.thread23
  %143 = and i64 %140, 4095
  %.not = icmp eq i64 %143, 0
  br i1 %.not, label %_write_path_table.exit.thread, label %144

144:                                              ; preds = %._crit_edge
  %145 = sub nuw nsw i64 4096, %143
  %146 = tail call fastcc i32 @write_null(ptr noundef %0, i64 noundef %145)
  br label %_write_path_table.exit.thread

_write_path_table.exit.thread:                    ; preds = %wb_consume.exit78.i, %_write_path_table.exit, %wb_consume.exit.i, %3, %wb_consume.exit78.thread.i, %wb_consume.exit.thread.i, %._crit_edge, %144
  %.018 = phi i32 [ %146, %144 ], [ %.061.i25, %._crit_edge ], [ -30, %wb_consume.exit78.thread.i ], [ -30, %wb_consume.exit.thread.i ], [ 0, %3 ], [ %52, %wb_consume.exit.i ], [ %135, %wb_consume.exit78.i ], [ %.062.lcssa.i, %_write_path_table.exit ]
  ret i32 %.018
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -2147483648, 1) i32 @write_directory_descriptors(ptr noundef %0, ptr noundef readonly captures(none) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %1, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 24
  br label %7

7:                                                ; preds = %.loopexit, %2
  %.036 = phi ptr [ %3, %2 ], [ %.137, %.loopexit ]
  %.035 = phi i32 [ 0, %2 ], [ %.1, %.loopexit ]
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 732
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 66272
  %11 = load i64, ptr %10, align 8
  %12 = sub i64 65536, %11
  %13 = getelementptr inbounds [65536 x i8], ptr %9, i64 0, i64 %12
  %14 = ptrtoint ptr %13 to i64
  %15 = load i32, ptr %5, align 8
  %16 = tail call fastcc i32 @set_directory_record(ptr noundef nonnull %13, i64 noundef 2048, ptr noundef %.036, ptr noundef %8, i32 noundef 1, i32 noundef %15)
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i8, ptr %13, i64 %17
  %19 = sub nsw i64 2048, %17
  %20 = load i32, ptr %5, align 8
  %21 = tail call fastcc i32 @set_directory_record(ptr noundef nonnull %18, i64 noundef %19, ptr noundef %.036, ptr noundef %8, i32 noundef 2, i32 noundef %20)
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i8, ptr %18, i64 %22
  %24 = getelementptr inbounds nuw i8, ptr %.036, i64 56
  %25 = load i32, ptr %24, align 8
  %26 = icmp slt i32 %25, 1
  br i1 %26, label %36, label %27

27:                                               ; preds = %7
  %28 = load i32, ptr %5, align 8
  %.not.i = icmp eq i32 %28, 1
  br i1 %.not.i, label %.lr.ph.preheader.i, label %29

29:                                               ; preds = %27
  %30 = getelementptr inbounds nuw i8, ptr %8, i64 66416
  %31 = load i32, ptr %30, align 8
  %32 = and i32 %31, 25165824
  %.not75.i = icmp eq i32 %32, 0
  br i1 %.not75.i, label %33, label %.lr.ph.preheader.i

33:                                               ; preds = %29
  %34 = add nsw i32 %.035, 1
  %35 = load i32, ptr %6, align 8
  %.not76.i = icmp slt i32 %34, %35
  br i1 %.not76.i, label %.lr.ph.preheader.i, label %36

36:                                               ; preds = %33, %7
  %37 = ptrtoint ptr %23 to i64
  %.neg80.i = add i64 %14, 2048
  %38 = sub i64 %.neg80.i, %37
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %23, i8 0, i64 %38, i1 false)
  %39 = load ptr, ptr %4, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 66272
  %41 = load i64, ptr %40, align 8
  %42 = icmp ult i64 %41, 2048
  br i1 %42, label %_write_directory_descriptors.exit.thread.sink.split, label %43

43:                                               ; preds = %36
  %44 = add i64 %41, -2048
  store i64 %44, ptr %40, align 8
  %45 = icmp ult i64 %44, 2048
  br i1 %45, label %_write_directory_descriptors.exit, label %_write_directory_descriptors.exit.thread51

.lr.ph.preheader.i:                               ; preds = %33, %29, %27
  %46 = getelementptr inbounds nuw i8, ptr %.036, i64 104
  %47 = load ptr, ptr %46, align 8
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %86, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %86 ]
  %.067100.i = phi ptr [ %23, %.lr.ph.preheader.i ], [ %82, %86 ]
  %.06998.i = phi ptr [ %13, %.lr.ph.preheader.i ], [ %.271.i, %86 ]
  %48 = getelementptr inbounds nuw ptr, ptr %47, i64 %indvars.iv.i
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 24
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 24
  %53 = load ptr, ptr %52, align 8
  %.not77.i = icmp eq ptr %53, null
  %spec.select.i = select i1 %.not77.i, ptr %51, ptr %53
  %54 = getelementptr inbounds nuw i8, ptr %spec.select.i, i64 144
  %55 = getelementptr inbounds nuw i8, ptr %spec.select.i, i64 176
  store ptr %54, ptr %55, align 8
  br label %56

56:                                               ; preds = %80, %.lr.ph.i
  %.170.i = phi ptr [ %.06998.i, %.lr.ph.i ], [ %.271.i, %80 ]
  %.1.i = phi ptr [ %.067100.i, %.lr.ph.i ], [ %82, %80 ]
  %57 = ptrtoint ptr %.1.i to i64
  %58 = ptrtoint ptr %.170.i to i64
  %.neg78.i = sub i64 %58, %57
  %59 = add i64 %.neg78.i, 2048
  %60 = load i32, ptr %5, align 8
  %61 = tail call fastcc i32 @set_directory_record(ptr noundef %.1.i, i64 noundef %59, ptr noundef %49, ptr noundef %8, i32 noundef 3, i32 noundef %60)
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %63, label %80

63:                                               ; preds = %56
  tail call void @llvm.memset.p0.i64(ptr align 1 %.1.i, i8 0, i64 %59, i1 false)
  %64 = load ptr, ptr %4, align 8
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 66272
  %66 = load i64, ptr %65, align 8
  %67 = icmp ult i64 %66, 2048
  br i1 %67, label %_write_directory_descriptors.exit.thread.sink.split, label %68

68:                                               ; preds = %63
  %69 = add i64 %66, -2048
  store i64 %69, ptr %65, align 8
  %70 = icmp ult i64 %69, 2048
  br i1 %70, label %wb_consume.exit83.i, label %wb_consume.exit83.thread87.i

wb_consume.exit83.i:                              ; preds = %68
  %71 = tail call fastcc i32 @wb_write_out(ptr noundef nonnull %0)
  %72 = icmp slt i32 %71, 0
  br i1 %72, label %_write_directory_descriptors.exit.thread, label %wb_consume.exit83.thread87.i

wb_consume.exit83.thread87.i:                     ; preds = %wb_consume.exit83.i, %68
  %.val.i = load ptr, ptr %4, align 8
  %73 = getelementptr inbounds nuw i8, ptr %.val.i, i64 732
  %74 = getelementptr inbounds nuw i8, ptr %.val.i, i64 66272
  %75 = load i64, ptr %74, align 8
  %76 = sub i64 65536, %75
  %77 = getelementptr inbounds [65536 x i8], ptr %73, i64 0, i64 %76
  %78 = load i32, ptr %5, align 8
  %79 = tail call fastcc i32 @set_directory_record(ptr noundef nonnull %77, i64 noundef 2048, ptr noundef %49, ptr noundef %8, i32 noundef 3, i32 noundef %78)
  br label %80

80:                                               ; preds = %wb_consume.exit83.thread87.i, %56
  %.271.i = phi ptr [ %77, %wb_consume.exit83.thread87.i ], [ %.170.i, %56 ]
  %.2.i = phi ptr [ %77, %wb_consume.exit83.thread87.i ], [ %.1.i, %56 ]
  %.066.i = phi i32 [ %79, %wb_consume.exit83.thread87.i ], [ %61, %56 ]
  %81 = sext i32 %.066.i to i64
  %82 = getelementptr inbounds i8, ptr %.2.i, i64 %81
  %83 = load ptr, ptr %55, align 8
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 24
  %85 = load ptr, ptr %84, align 8
  store ptr %85, ptr %55, align 8
  %.not79.i = icmp eq ptr %85, null
  br i1 %.not79.i, label %86, label %56, !llvm.loop !64

86:                                               ; preds = %80
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %87 = load i32, ptr %24, align 8
  %88 = sext i32 %87 to i64
  %89 = icmp slt i64 %indvars.iv.next.i, %88
  br i1 %89, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !65

._crit_edge.i:                                    ; preds = %86
  %.pre.i = ptrtoint ptr %.271.i to i64
  %90 = add i64 %.pre.i, 2048
  %91 = ptrtoint ptr %82 to i64
  %92 = sub i64 %90, %91
  tail call void @llvm.memset.p0.i64(ptr align 1 %82, i8 0, i64 %92, i1 false)
  %93 = load ptr, ptr %4, align 8
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 66272
  %95 = load i64, ptr %94, align 8
  %96 = icmp ult i64 %95, 2048
  br i1 %96, label %_write_directory_descriptors.exit.thread.sink.split, label %97

97:                                               ; preds = %._crit_edge.i
  %98 = add i64 %95, -2048
  store i64 %98, ptr %94, align 8
  %99 = icmp ult i64 %98, 2048
  br i1 %99, label %_write_directory_descriptors.exit, label %_write_directory_descriptors.exit.thread51

_write_directory_descriptors.exit:                ; preds = %97, %43
  %100 = tail call fastcc i32 @wb_write_out(ptr noundef nonnull %0)
  %101 = icmp slt i32 %100, 0
  br i1 %101, label %_write_directory_descriptors.exit.thread, label %_write_directory_descriptors.exit.thread51

_write_directory_descriptors.exit.thread51:       ; preds = %97, %43, %_write_directory_descriptors.exit
  %102 = load i32, ptr %5, align 8
  %.not = icmp eq i32 %102, 1
  br i1 %.not, label %.loopexit57, label %103

103:                                              ; preds = %_write_directory_descriptors.exit.thread51
  %104 = getelementptr inbounds nuw i8, ptr %.036, i64 208
  %.03468 = load ptr, ptr %104, align 8
  %.not4569 = icmp eq ptr %.03468, null
  br i1 %.not4569, label %.loopexit57, label %.lr.ph

.lr.ph:                                           ; preds = %103, %wb_consume.exit.thread54
  %.03470 = phi ptr [ %.034, %wb_consume.exit.thread54 ], [ %.03468, %103 ]
  %.val = load ptr, ptr %4, align 8
  %105 = getelementptr inbounds nuw i8, ptr %.val, i64 732
  %106 = getelementptr inbounds nuw i8, ptr %.val, i64 66272
  %107 = load i64, ptr %106, align 8
  %108 = sub i64 65536, %107
  %109 = getelementptr inbounds [65536 x i8], ptr %105, i64 0, i64 %108
  %110 = getelementptr inbounds nuw i8, ptr %.03470, i64 8
  %111 = getelementptr inbounds nuw i8, ptr %.03470, i64 4
  %112 = load i32, ptr %111, align 4
  %113 = sext i32 %112 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %109, ptr nonnull align 8 %110, i64 %113, i1 false)
  %114 = load i32, ptr %111, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds i8, ptr %109, i64 %115
  %117 = sub nsw i32 2048, %114
  %118 = sext i32 %117 to i64
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %116, i8 0, i64 %118, i1 false)
  %119 = load ptr, ptr %4, align 8
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 66272
  %121 = load i64, ptr %120, align 8
  %122 = icmp ult i64 %121, 2048
  br i1 %122, label %_write_directory_descriptors.exit.thread.sink.split, label %123

123:                                              ; preds = %.lr.ph
  %124 = add i64 %121, -2048
  store i64 %124, ptr %120, align 8
  %125 = icmp ult i64 %124, 2048
  br i1 %125, label %wb_consume.exit, label %wb_consume.exit.thread54

wb_consume.exit:                                  ; preds = %123
  %126 = tail call fastcc i32 @wb_write_out(ptr noundef nonnull %0)
  %127 = icmp slt i32 %126, 0
  br i1 %127, label %_write_directory_descriptors.exit.thread, label %wb_consume.exit.thread54

wb_consume.exit.thread54:                         ; preds = %123, %wb_consume.exit
  %128 = getelementptr inbounds nuw i8, ptr %.03470, i64 2056
  %.034 = load ptr, ptr %128, align 8
  %.not45 = icmp eq ptr %.034, null
  br i1 %.not45, label %.loopexit57, label %.lr.ph, !llvm.loop !66

.loopexit57:                                      ; preds = %wb_consume.exit.thread54, %103, %_write_directory_descriptors.exit.thread51
  %129 = getelementptr inbounds nuw i8, ptr %.036, i64 80
  %130 = load ptr, ptr %129, align 8
  %.not46 = icmp eq ptr %130, null
  br i1 %.not46, label %135, label %131

131:                                              ; preds = %.loopexit57
  %132 = add nsw i32 %.035, 1
  %133 = load i32, ptr %6, align 8
  %134 = icmp slt i32 %132, %133
  br i1 %134, label %.loopexit, label %135

135:                                              ; preds = %131, %.loopexit57
  %136 = getelementptr inbounds nuw i8, ptr %.036, i64 32
  %137 = load ptr, ptr %136, align 8
  %.not4771 = icmp eq ptr %.036, %137
  br i1 %.not4771, label %.loopexit, label %.lr.ph74

.lr.ph74:                                         ; preds = %135, %142
  %138 = phi ptr [ %145, %142 ], [ %137, %135 ]
  %.273 = phi i32 [ %143, %142 ], [ %.035, %135 ]
  %.23872 = phi ptr [ %138, %142 ], [ %.036, %135 ]
  %139 = getelementptr inbounds nuw i8, ptr %.23872, i64 120
  %140 = load ptr, ptr %139, align 8
  %141 = icmp eq ptr %140, null
  br i1 %141, label %142, label %.loopexit

142:                                              ; preds = %.lr.ph74
  %143 = add nsw i32 %.273, -1
  %144 = getelementptr inbounds nuw i8, ptr %138, i64 32
  %145 = load ptr, ptr %144, align 8
  %.not47 = icmp eq ptr %138, %145
  br i1 %.not47, label %.loopexit, label %.lr.ph74, !llvm.loop !67

.loopexit:                                        ; preds = %142, %.lr.ph74, %135, %131
  %.137 = phi ptr [ %130, %131 ], [ %.036, %135 ], [ %138, %142 ], [ %140, %.lr.ph74 ]
  %.1 = phi i32 [ %132, %131 ], [ %.035, %135 ], [ %143, %142 ], [ %.273, %.lr.ph74 ]
  %146 = getelementptr inbounds nuw i8, ptr %.137, i64 32
  %147 = load ptr, ptr %146, align 8
  %.not48 = icmp eq ptr %.137, %147
  br i1 %.not48, label %_write_directory_descriptors.exit.thread, label %7, !llvm.loop !68

_write_directory_descriptors.exit.thread.sink.split: ; preds = %._crit_edge.i, %36, %.lr.ph, %63
  %.lcssa99.sink = phi i64 [ %66, %63 ], [ %121, %.lr.ph ], [ %41, %36 ], [ %95, %._crit_edge.i ]
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef nonnull %0, i32 noundef -1, ptr noundef nonnull @.str.57, i64 noundef 2048, i64 noundef %.lcssa99.sink) #23
  br label %_write_directory_descriptors.exit.thread

_write_directory_descriptors.exit.thread:         ; preds = %.loopexit, %_write_directory_descriptors.exit, %wb_consume.exit, %wb_consume.exit83.i, %_write_directory_descriptors.exit.thread.sink.split
  %.0 = phi i32 [ -30, %_write_directory_descriptors.exit.thread.sink.split ], [ %71, %wb_consume.exit83.i ], [ %126, %wb_consume.exit ], [ 0, %.loopexit ], [ %100, %_write_directory_descriptors.exit ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @write_rr_ER(ptr noundef %0) unnamed_addr #0 {
  %2 = getelementptr i8, ptr %0, i64 248
  %.val = load ptr, ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %.val, i64 732
  %4 = getelementptr inbounds nuw i8, ptr %.val, i64 66272
  %5 = load i64, ptr %4, align 8
  %6 = sub i64 65536, %5
  %7 = getelementptr inbounds [65536 x i8], ptr %3, i64 0, i64 %6
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 237
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(2048) %8, i8 0, i64 1811, i1 false)
  store i8 69, ptr %7, align 1
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 1
  store i8 82, ptr %9, align 1
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 3
  store i8 1, ptr %10, align 1
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 2
  store i8 -19, ptr %11, align 1
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i8 10, ptr %12, align 1
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 5
  store i8 84, ptr %13, align 1
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 6
  store i8 -121, ptr %14, align 1
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 7
  store i8 1, ptr %15, align 1
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(10) %16, ptr noundef nonnull align 1 dereferenceable(10) @rrip_identifier, i64 10, i1 false)
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 18
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(84) %17, ptr noundef nonnull align 16 dereferenceable(84) @rrip_descriptor, i64 84, i1 false)
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 102
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(135) %18, ptr noundef nonnull align 16 dereferenceable(135) @rrip_source, i64 135, i1 false)
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 66272
  %21 = load i64, ptr %20, align 8
  %22 = icmp ult i64 %21, 2048
  br i1 %22, label %23, label %24

23:                                               ; preds = %1
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef nonnull %0, i32 noundef -1, ptr noundef nonnull @.str.57, i64 noundef 2048, i64 noundef %21) #23
  br label %wb_consume.exit

24:                                               ; preds = %1
  %25 = add i64 %21, -2048
  store i64 %25, ptr %20, align 8
  %26 = icmp ult i64 %25, 2048
  br i1 %26, label %27, label %wb_consume.exit

27:                                               ; preds = %24
  %28 = tail call fastcc i32 @wb_write_out(ptr noundef nonnull %0)
  br label %wb_consume.exit

wb_consume.exit:                                  ; preds = %23, %24, %27
  %.0.i = phi i32 [ -30, %23 ], [ %28, %27 ], [ 0, %24 ]
  ret i32 %.0.i
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -2147483648, 1) i32 @write_file_descriptors(ptr noundef %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 66336
  %5 = load ptr, ptr %4, align 8
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %make_boot_catalog.exit.thread61, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 732
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 66272
  %9 = load i64, ptr %8, align 8
  %10 = sub i64 65536, %9
  %11 = getelementptr inbounds [65536 x i8], ptr %7, i64 0, i64 %10
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(2048) %12, i8 0, i64 2047, i1 false)
  store i8 1, ptr %11, align 1
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 66376
  %14 = load i8, ptr %13, align 8
  store i8 %14, ptr %12, align 1
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 3
  store i8 0, ptr %15, align 1
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 2
  store i8 0, ptr %16, align 1
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 66392
  %18 = load i64, ptr %17, align 8
  %.not.i = icmp eq i64 %18, 0
  br i1 %.not.i, label %24, label %19

19:                                               ; preds = %6
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 66384
  %21 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %22 = load ptr, ptr %20, align 8
  %23 = tail call ptr @strncpy(ptr noundef nonnull dereferenceable(1) %21, ptr noundef nonnull dereferenceable(1) %22, i64 noundef 23) #23
  br label %24

24:                                               ; preds = %19, %6
  %25 = getelementptr inbounds nuw i8, ptr %11, i64 27
  store i8 0, ptr %25, align 1
  %26 = getelementptr inbounds nuw i8, ptr %11, i64 29
  store i8 0, ptr %26, align 1
  %27 = getelementptr inbounds nuw i8, ptr %11, i64 28
  store i8 0, ptr %27, align 1
  %28 = getelementptr inbounds nuw i8, ptr %11, i64 30
  store i8 85, ptr %28, align 1
  %29 = getelementptr inbounds nuw i8, ptr %11, i64 31
  store i8 -86, ptr %29, align 1
  br label %30

30:                                               ; preds = %30, %24
  %.0.idx46.i = phi i64 [ 0, %24 ], [ %.0.add.i, %30 ]
  %.04245.i = phi i16 [ 0, %24 ], [ %31, %30 ]
  %.0.ptr.i = getelementptr inbounds nuw i8, ptr %11, i64 %.0.idx46.i
  %.0.add.i = add nuw nsw i64 %.0.idx46.i, 2
  %.0.ptr.val.i = load i16, ptr %.0.ptr.i, align 1
  %31 = add i16 %.0.ptr.val.i, %.04245.i
  %32 = icmp samesign ult i64 %.0.idx46.i, 30
  br i1 %32, label %30, label %33, !llvm.loop !69

33:                                               ; preds = %30
  %34 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %35 = sub i16 0, %31
  %36 = trunc i16 %35 to i8
  store i8 %36, ptr %27, align 1
  %37 = lshr i16 %35, 8
  %38 = trunc nuw i16 %37 to i8
  store i8 %38, ptr %26, align 1
  store i8 -120, ptr %34, align 1
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 66408
  %40 = load i8, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %11, i64 33
  store i8 %40, ptr %41, align 1
  %42 = icmp eq i8 %40, 0
  br i1 %42, label %43, label %49

43:                                               ; preds = %33
  %44 = getelementptr inbounds nuw i8, ptr %3, i64 66410
  %45 = load i16, ptr %44, align 2
  %46 = trunc i16 %45 to i8
  %47 = lshr i16 %45, 8
  %48 = trunc nuw i16 %47 to i8
  br label %49

49:                                               ; preds = %43, %33
  %.sink47.i = phi i8 [ %46, %43 ], [ 0, %33 ]
  %.sink.i = phi i8 [ %48, %43 ], [ 0, %33 ]
  %50 = getelementptr inbounds nuw i8, ptr %11, i64 34
  store i8 %.sink47.i, ptr %50, align 1
  %51 = getelementptr inbounds nuw i8, ptr %11, i64 35
  store i8 %.sink.i, ptr %51, align 1
  %52 = getelementptr inbounds nuw i8, ptr %3, i64 66409
  %53 = load i8, ptr %52, align 1
  %54 = getelementptr inbounds nuw i8, ptr %11, i64 36
  store i8 %53, ptr %54, align 1
  %55 = getelementptr inbounds nuw i8, ptr %11, i64 37
  store i8 0, ptr %55, align 1
  %56 = load i8, ptr %39, align 8
  %57 = icmp eq i8 %56, 0
  br i1 %57, label %58, label %64

58:                                               ; preds = %49
  %59 = getelementptr inbounds nuw i8, ptr %3, i64 66412
  %60 = load i16, ptr %59, align 4
  %61 = trunc i16 %60 to i8
  %62 = lshr i16 %60, 8
  %63 = trunc nuw i16 %62 to i8
  br label %64

64:                                               ; preds = %58, %49
  %.sink49.i = phi i8 [ %61, %58 ], [ 1, %49 ]
  %.sink48.i = phi i8 [ %63, %58 ], [ 0, %49 ]
  %65 = getelementptr inbounds nuw i8, ptr %11, i64 38
  store i8 %.sink49.i, ptr %65, align 1
  %66 = getelementptr inbounds nuw i8, ptr %11, i64 39
  store i8 %.sink48.i, ptr %66, align 1
  %67 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %68 = getelementptr inbounds nuw i8, ptr %3, i64 66368
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 24
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 164
  %73 = load i32, ptr %72, align 4
  %74 = trunc i32 %73 to i8
  store i8 %74, ptr %67, align 1
  %75 = lshr i32 %73, 8
  %76 = trunc i32 %75 to i8
  %77 = getelementptr inbounds nuw i8, ptr %11, i64 41
  store i8 %76, ptr %77, align 1
  %78 = lshr i32 %73, 16
  %79 = trunc i32 %78 to i8
  %80 = getelementptr inbounds nuw i8, ptr %11, i64 42
  store i8 %79, ptr %80, align 1
  %81 = lshr i32 %73, 24
  %82 = trunc nuw i32 %81 to i8
  %83 = getelementptr inbounds nuw i8, ptr %11, i64 43
  store i8 %82, ptr %83, align 1
  %84 = getelementptr inbounds nuw i8, ptr %11, i64 44
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(20) %84, i8 0, i64 20, i1 false)
  %85 = load ptr, ptr %2, align 8
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 66272
  %87 = load i64, ptr %86, align 8
  %88 = icmp ult i64 %87, 2048
  br i1 %88, label %make_boot_catalog.exit.thread, label %89

make_boot_catalog.exit.thread:                    ; preds = %64
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef nonnull %0, i32 noundef -1, ptr noundef nonnull @.str.57, i64 noundef 2048, i64 noundef %87) #23
  br label %.loopexit63

89:                                               ; preds = %64
  %90 = add i64 %87, -2048
  store i64 %90, ptr %86, align 8
  %91 = icmp ult i64 %90, 2048
  br i1 %91, label %make_boot_catalog.exit, label %make_boot_catalog.exit.thread61

make_boot_catalog.exit:                           ; preds = %89
  %92 = tail call fastcc i32 @wb_write_out(ptr noundef nonnull %0)
  %93 = icmp slt i32 %92, 0
  br i1 %93, label %.loopexit63, label %make_boot_catalog.exit.thread61

make_boot_catalog.exit.thread61:                  ; preds = %89, %make_boot_catalog.exit, %1
  %94 = getelementptr inbounds nuw i8, ptr %3, i64 66368
  %95 = load ptr, ptr %94, align 8
  %.not55 = icmp eq ptr %95, null
  br i1 %.not55, label %108, label %96

96:                                               ; preds = %make_boot_catalog.exit.thread61
  %97 = getelementptr inbounds nuw i8, ptr %95, i64 24
  %98 = load ptr, ptr %97, align 8
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 144
  %100 = getelementptr inbounds nuw i8, ptr %98, i64 160
  %101 = load i32, ptr %100, align 8
  %102 = sext i32 %101 to i64
  %103 = load i64, ptr %99, align 8
  %.not56 = icmp eq i64 %103, 0
  br i1 %.not56, label %108, label %104

104:                                              ; preds = %96
  %105 = shl nsw i64 %102, 11
  %106 = tail call fastcc i32 @write_file_contents(ptr noundef nonnull %0, i64 noundef %103, i64 noundef %105)
  %107 = icmp slt i32 %106, 0
  br i1 %107, label %.loopexit63, label %108

108:                                              ; preds = %104, %96, %make_boot_catalog.exit.thread61
  %.042 = phi i64 [ %102, %96 ], [ 0, %make_boot_catalog.exit.thread61 ], [ 0, %104 ]
  %109 = getelementptr inbounds nuw i8, ptr %3, i64 152
  %.04668 = load ptr, ptr %109, align 8
  %.not5769 = icmp eq ptr %.04668, null
  br i1 %.not5769, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %108, %.loopexit
  %.04672 = phi ptr [ %.046, %.loopexit ], [ %.04668, %108 ]
  %.171 = phi i64 [ %.2, %.loopexit ], [ 0, %108 ]
  %.14370 = phi i64 [ %.244, %.loopexit ], [ %.042, %108 ]
  %110 = getelementptr inbounds nuw i8, ptr %.04672, i64 184
  %111 = load i32, ptr %110, align 8
  %.not58 = icmp eq i32 %111, 0
  br i1 %.not58, label %.loopexit, label %112

112:                                              ; preds = %.lr.ph
  %113 = shl i64 %.14370, 11
  %114 = add nsw i64 %.171, %113
  %115 = getelementptr inbounds nuw i8, ptr %.04672, i64 144
  %116 = load i64, ptr %115, align 8
  %117 = icmp slt i64 %114, %116
  br i1 %117, label %118, label %123

118:                                              ; preds = %112
  %119 = icmp sgt i64 %.14370, 0
  br i1 %119, label %120, label %123

120:                                              ; preds = %118
  %121 = tail call fastcc i32 @write_file_contents(ptr noundef %0, i64 noundef %.171, i64 noundef %113)
  %122 = icmp slt i32 %121, 0
  br i1 %122, label %.loopexit63, label %._crit_edge76

._crit_edge76:                                    ; preds = %120
  %.pre = load i64, ptr %115, align 8
  br label %123

123:                                              ; preds = %118, %._crit_edge76, %112
  %.345 = phi i64 [ %.14370, %112 ], [ 0, %._crit_edge76 ], [ 0, %118 ]
  %.3 = phi i64 [ %.171, %112 ], [ %.pre, %._crit_edge76 ], [ %116, %118 ]
  %124 = getelementptr inbounds nuw i8, ptr %.04672, i64 176
  store ptr %115, ptr %124, align 8
  br label %125

125:                                              ; preds = %125, %123
  %126 = phi ptr [ %115, %123 ], [ %132, %125 ]
  %.4 = phi i64 [ %.345, %123 ], [ %130, %125 ]
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 16
  %128 = load i32, ptr %127, align 8
  %129 = sext i32 %128 to i64
  %130 = add nsw i64 %.4, %129
  %131 = getelementptr inbounds nuw i8, ptr %126, i64 24
  %132 = load ptr, ptr %131, align 8
  store ptr %132, ptr %124, align 8
  %.not59 = icmp eq ptr %132, null
  br i1 %.not59, label %.loopexit, label %125, !llvm.loop !70

.loopexit:                                        ; preds = %125, %.lr.ph
  %.244 = phi i64 [ %.14370, %.lr.ph ], [ %130, %125 ]
  %.2 = phi i64 [ %.171, %.lr.ph ], [ %.3, %125 ]
  %133 = getelementptr inbounds nuw i8, ptr %.04672, i64 8
  %.046 = load ptr, ptr %133, align 8
  %.not57 = icmp eq ptr %.046, null
  br i1 %.not57, label %._crit_edge, label %.lr.ph, !llvm.loop !71

._crit_edge:                                      ; preds = %.loopexit, %108
  %.143.lcssa = phi i64 [ %.042, %108 ], [ %.244, %.loopexit ]
  %.1.lcssa = phi i64 [ 0, %108 ], [ %.2, %.loopexit ]
  %134 = icmp sgt i64 %.143.lcssa, 0
  br i1 %134, label %135, label %139

135:                                              ; preds = %._crit_edge
  %136 = shl i64 %.143.lcssa, 11
  %137 = tail call fastcc i32 @write_file_contents(ptr noundef %0, i64 noundef %.1.lcssa, i64 noundef %136)
  %138 = icmp slt i32 %137, 0
  br i1 %138, label %.loopexit63, label %139

139:                                              ; preds = %135, %._crit_edge
  br label %.loopexit63

.loopexit63:                                      ; preds = %120, %make_boot_catalog.exit.thread, %135, %104, %make_boot_catalog.exit, %139
  %.047 = phi i32 [ 0, %139 ], [ %92, %make_boot_catalog.exit ], [ %106, %104 ], [ %137, %135 ], [ -30, %make_boot_catalog.exit.thread ], [ %121, %120 ]
  ret i32 %.047
}

; Function Attrs: nofree
declare noundef i64 @read(i32 noundef, ptr noundef captures(none), i64 noundef) local_unnamed_addr #11

declare i32 @cm_zlib_inflateEnd(ptr noundef) local_unnamed_addr #1

declare i32 @cm_zlib_inflateReset(ptr noundef) local_unnamed_addr #1

declare i32 @cm_zlib_inflateInit_(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @cm_zlib_inflate(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @archive_entry_set_pathname(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @archive_entry_set_mtime(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare void @archive_entry_set_atime(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare void @archive_entry_set_ctime(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare void @archive_entry_set_uid(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @getuid() local_unnamed_addr #12

declare void @archive_entry_set_gid(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @getgid() local_unnamed_addr #12

declare void @archive_entry_set_mode(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -2147483648, 1) i32 @isoent_traverse_tree(ptr noundef %0, ptr noundef readonly captures(none) %1) unnamed_addr #0 {
  %3 = alloca %struct.idr, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %5 = load ptr, ptr %4, align 8
  store ptr null, ptr %3, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store i32 0, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i32, ptr %7, align 8
  %.not.i = icmp eq i32 %8, 1
  br i1 %.not.i, label %idr_init.exit, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 66416
  %11 = load i32, ptr %10, align 8
  %12 = and i32 %11, 65536
  %.not7.not.i = icmp eq i32 %12, 0
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 56
  br i1 %.not7.not.i, label %14, label %15

14:                                               ; preds = %9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %13, ptr noundef nonnull align 16 dereferenceable(128) @d_characters_map, i64 128, i1 false)
  br label %idr_init.exit

15:                                               ; preds = %9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %13, ptr noundef nonnull align 16 dereferenceable(128) @d1_characters_map, i64 128, i1 false)
  %scevgep.i.i = getelementptr inbounds nuw i8, ptr %3, i64 89
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(15) %scevgep.i.i, i8 1, i64 15, i1 false)
  %scevgep22.i.i = getelementptr inbounds nuw i8, ptr %3, i64 114
  store i64 72340172838076673, ptr %scevgep22.i.i, align 2
  %scevgep24.i.i = getelementptr inbounds nuw i8, ptr %3, i64 147
  store i32 16843009, ptr %scevgep24.i.i, align 1
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 152
  store i8 1, ptr %16, align 8
  %scevgep26.i.i = getelementptr inbounds nuw i8, ptr %3, i64 179
  store i32 16843009, ptr %scevgep26.i.i, align 1
  br label %idr_init.exit

idr_init.exit:                                    ; preds = %2, %14, %15
  %isoent_gen_joliet_identifier.isoent_gen_iso9660_identifier = phi ptr [ @isoent_gen_joliet_identifier, %2 ], [ @isoent_gen_iso9660_identifier, %14 ], [ @isoent_gen_iso9660_identifier, %15 ]
  %17 = load ptr, ptr %1, align 8
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 66416
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 720
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br label %22

22:                                               ; preds = %.loopexit, %idr_init.exit
  %.043 = phi ptr [ %17, %idr_init.exit ], [ %.144, %.loopexit ]
  %.042 = phi i32 [ 0, %idr_init.exit ], [ %.1, %.loopexit ]
  %23 = getelementptr inbounds nuw i8, ptr %.043, i64 232
  %24 = load i8, ptr %23, align 8
  %25 = and i8 %24, 1
  %.not = icmp eq i8 %25, 0
  br i1 %.not, label %45, label %26

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %.043, i64 24
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 32
  %30 = load ptr, ptr %29, align 8
  %31 = call i32 @archive_entry_mtime_is_set(ptr noundef %30) #23
  %.not52 = icmp eq i32 %31, 0
  br i1 %.not52, label %32, label %45

32:                                               ; preds = %26
  %33 = load ptr, ptr %27, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 32
  %35 = load ptr, ptr %34, align 8
  %36 = load i64, ptr %5, align 8
  call void @archive_entry_set_mtime(ptr noundef %35, i64 noundef %36, i64 noundef 0) #23
  %37 = load ptr, ptr %27, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 32
  %39 = load ptr, ptr %38, align 8
  %40 = load i64, ptr %5, align 8
  call void @archive_entry_set_atime(ptr noundef %39, i64 noundef %40, i64 noundef 0) #23
  %41 = load ptr, ptr %27, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 32
  %43 = load ptr, ptr %42, align 8
  %44 = load i64, ptr %5, align 8
  call void @archive_entry_set_ctime(ptr noundef %43, i64 noundef %44, i64 noundef 0) #23
  br label %45

45:                                               ; preds = %32, %26, %22
  %46 = getelementptr inbounds nuw i8, ptr %.043, i64 40
  %47 = load ptr, ptr %46, align 8
  %.not53 = icmp eq ptr %47, null
  br i1 %.not53, label %84, label %48

48:                                               ; preds = %45
  %49 = load i32, ptr %7, align 8
  %.not54 = icmp eq i32 %49, 1
  br i1 %.not54, label %61, label %50

50:                                               ; preds = %48
  %51 = load i32, ptr %18, align 8
  %52 = and i32 %51, 25165824
  %.not55 = icmp eq i32 %52, 0
  br i1 %.not55, label %53, label %61

53:                                               ; preds = %50
  %54 = add nsw i32 %.042, 1
  %55 = load i32, ptr %19, align 8
  %.not56 = icmp slt i32 %54, %55
  br i1 %.not56, label %61, label %56

56:                                               ; preds = %53
  %57 = getelementptr inbounds nuw i8, ptr %.043, i64 56
  %58 = load i32, ptr %57, align 8
  %59 = icmp sgt i32 %58, 0
  br i1 %59, label %60, label %84

60:                                               ; preds = %56
  store ptr %.043, ptr %20, align 8
  br label %84

61:                                               ; preds = %53, %50, %48
  %62 = call i32 %isoent_gen_joliet_identifier.isoent_gen_iso9660_identifier(ptr noundef %0, ptr noundef nonnull %.043, ptr noundef nonnull %3) #23, !callees !72
  %63 = icmp slt i32 %62, 0
  br i1 %63, label %.loopexit63, label %64

64:                                               ; preds = %61
  %65 = getelementptr inbounds nuw i8, ptr %.043, i64 56
  %66 = load i32, ptr %65, align 8
  %67 = sext i32 %66 to i64
  %68 = shl nsw i64 %67, 3
  %69 = call noalias ptr @malloc(i64 noundef %68) #27
  %70 = icmp eq ptr %69, null
  br i1 %70, label %isoent_make_sorted_files.exit, label %71

71:                                               ; preds = %64
  %72 = getelementptr inbounds nuw i8, ptr %.043, i64 104
  store ptr %69, ptr %72, align 8
  %73 = call ptr @__archive_rb_tree_iterate(ptr noundef nonnull %21, ptr noundef null, i32 noundef 0) #23
  %.not15.i = icmp eq ptr %73, null
  br i1 %.not15.i, label %.loopexit62, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %71, %.lr.ph.i
  %.01217.i = phi ptr [ %76, %.lr.ph.i ], [ %69, %71 ]
  %.01316.i = phi ptr [ %77, %.lr.ph.i ], [ %73, %71 ]
  %74 = getelementptr inbounds nuw i8, ptr %.01316.i, i64 40
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds nuw i8, ptr %.01217.i, i64 8
  store ptr %75, ptr %.01217.i, align 8
  %77 = call ptr @__archive_rb_tree_iterate(ptr noundef nonnull %21, ptr noundef nonnull %.01316.i, i32 noundef 1) #23
  %.not.i60 = icmp eq ptr %77, null
  br i1 %.not.i60, label %.loopexit62, label %.lr.ph.i, !llvm.loop !73

isoent_make_sorted_files.exit:                    ; preds = %64
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %0, i32 noundef 12, ptr noundef nonnull @.str.5) #23
  br label %.loopexit63

.loopexit62:                                      ; preds = %.lr.ph.i, %71
  %78 = getelementptr inbounds nuw i8, ptr %.043, i64 80
  %79 = load ptr, ptr %78, align 8
  %.not57 = icmp eq ptr %79, null
  br i1 %.not57, label %84, label %80

80:                                               ; preds = %.loopexit62
  %81 = add nsw i32 %.042, 1
  %82 = load i32, ptr %19, align 8
  %83 = icmp slt i32 %81, %82
  br i1 %83, label %.loopexit, label %84

84:                                               ; preds = %60, %56, %80, %.loopexit62, %45
  %85 = getelementptr inbounds nuw i8, ptr %.043, i64 32
  %86 = load ptr, ptr %85, align 8
  %.not5864 = icmp eq ptr %.043, %86
  br i1 %.not5864, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %84, %91
  %87 = phi ptr [ %94, %91 ], [ %86, %84 ]
  %.266 = phi i32 [ %92, %91 ], [ %.042, %84 ]
  %.24565 = phi ptr [ %87, %91 ], [ %.043, %84 ]
  %88 = getelementptr inbounds nuw i8, ptr %.24565, i64 120
  %89 = load ptr, ptr %88, align 8
  %90 = icmp eq ptr %89, null
  br i1 %90, label %91, label %.loopexit

91:                                               ; preds = %.lr.ph
  %92 = add nsw i32 %.266, -1
  %93 = getelementptr inbounds nuw i8, ptr %87, i64 32
  %94 = load ptr, ptr %93, align 8
  %.not58 = icmp eq ptr %87, %94
  br i1 %.not58, label %.loopexit, label %.lr.ph, !llvm.loop !74

.loopexit:                                        ; preds = %91, %.lr.ph, %84, %80
  %.144 = phi ptr [ %79, %80 ], [ %.043, %84 ], [ %87, %91 ], [ %89, %.lr.ph ]
  %.1 = phi i32 [ %81, %80 ], [ %.042, %84 ], [ %92, %91 ], [ %.266, %.lr.ph ]
  %95 = getelementptr inbounds nuw i8, ptr %.144, i64 32
  %96 = load ptr, ptr %95, align 8
  %.not59 = icmp eq ptr %.144, %96
  br i1 %.not59, label %.loopexit63, label %22, !llvm.loop !75

.loopexit63:                                      ; preds = %.loopexit, %61, %isoent_make_sorted_files.exit
  %.041 = phi i32 [ -30, %isoent_make_sorted_files.exit ], [ 0, %.loopexit ], [ %62, %61 ]
  %.val = load ptr, ptr %3, align 8
  call void @free(ptr noundef %.val) #23
  ret i32 %.041
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -30, 1) i32 @isoent_make_path_table_2(ptr noundef %0, ptr noundef readonly captures(none) %1, i32 noundef %2, ptr noundef nonnull captures(none) %3) unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = sext i32 %2 to i64
  %8 = getelementptr inbounds %struct.path_table, ptr %6, i64 %7
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %10 = load i32, ptr %9, align 8
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %14

12:                                               ; preds = %4
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr null, ptr %13, align 8
  br label %.loopexit

14:                                               ; preds = %4
  %15 = sext i32 %10 to i64
  %16 = shl nsw i64 %15, 3
  %17 = tail call noalias ptr @malloc(i64 noundef %16) #27
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %20

19:                                               ; preds = %14
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %0, i32 noundef 12, ptr noundef nonnull @.str.5) #23
  br label %.loopexit

20:                                               ; preds = %14
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %17, ptr %21, align 8
  %.02831 = load ptr, ptr %8, align 8
  %.not32 = icmp eq ptr %.02831, null
  br i1 %.not32, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %20, %.lr.ph
  %.02834 = phi ptr [ %.028, %.lr.ph ], [ %.02831, %20 ]
  %.02733 = phi ptr [ %22, %.lr.ph ], [ %17, %20 ]
  %22 = getelementptr inbounds nuw i8, ptr %.02733, i64 8
  store ptr %.02834, ptr %.02733, align 8
  %23 = getelementptr inbounds nuw i8, ptr %.02834, i64 128
  %.028 = load ptr, ptr %23, align 8
  %.not = icmp eq ptr %.028, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !76

._crit_edge:                                      ; preds = %.lr.ph, %20
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %25 = load i32, ptr %24, align 8
  %26 = icmp ult i32 %25, 3
  br i1 %26, label %switch.lookup, label %28

switch.lookup:                                    ; preds = %._crit_edge
  %27 = zext nneg i32 %25 to i64
  %switch.gep = getelementptr inbounds nuw [3 x ptr], ptr @switch.table.isoent_make_path_table_2, i64 0, i64 %27
  %switch.load = load ptr, ptr %switch.gep, align 8
  tail call void @qsort(ptr noundef nonnull %17, i64 noundef %15, i64 noundef 8, ptr noundef nonnull %switch.load) #23
  br label %28

28:                                               ; preds = %._crit_edge, %switch.lookup
  %29 = load i32, ptr %9, align 8
  %30 = icmp sgt i32 %29, 0
  br i1 %30, label %.lr.ph37, label %.loopexit

.lr.ph37:                                         ; preds = %28, %.lr.ph37
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph37 ], [ 0, %28 ]
  %31 = load i32, ptr %3, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, ptr %3, align 4
  %33 = getelementptr inbounds nuw ptr, ptr %17, i64 %indvars.iv
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 136
  store i32 %31, ptr %35, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %36 = load i32, ptr %9, align 8
  %37 = sext i32 %36 to i64
  %38 = icmp slt i64 %indvars.iv.next, %37
  br i1 %38, label %.lr.ph37, label %.loopexit, !llvm.loop !77

.loopexit:                                        ; preds = %.lr.ph37, %28, %19, %12
  %.026 = phi i32 [ 0, %12 ], [ -30, %19 ], [ 0, %28 ], [ 0, %.lr.ph37 ]
  ret i32 %.026
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @calculate_path_table_size(ptr noundef captures(none) %0) unnamed_addr #13 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load i32, ptr %4, align 8
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %.lr.ph32.preheader, label %._crit_edge33

.lr.ph32.preheader:                               ; preds = %1
  %wide.trip.count41 = zext nneg i32 %5 to i64
  br label %.lr.ph32

.lr.ph32:                                         ; preds = %.lr.ph32.preheader, %._crit_edge
  %indvars.iv38 = phi i64 [ 0, %.lr.ph32.preheader ], [ %indvars.iv.next39, %._crit_edge ]
  %.02429 = phi i32 [ 0, %.lr.ph32.preheader ], [ %.125.lcssa, %._crit_edge ]
  %7 = getelementptr inbounds nuw %struct.path_table, ptr %3, i64 %indvars.iv38
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %9 = load i32, ptr %8, align 8
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %._crit_edge33, label %11

11:                                               ; preds = %.lr.ph32
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %13 = load ptr, ptr %12, align 8
  %14 = icmp sgt i32 %9, 0
  br i1 %14, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %11
  %wide.trip.count = zext nneg i32 %9 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %23
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %23 ]
  %.12527 = phi i32 [ %.02429, %.lr.ph.preheader ], [ %26, %23 ]
  %15 = getelementptr inbounds nuw ptr, ptr %13, i64 %indvars.iv
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 168
  %18 = load ptr, ptr %17, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %23, label %20

20:                                               ; preds = %.lr.ph
  %21 = getelementptr inbounds nuw i8, ptr %16, i64 184
  %22 = load i32, ptr %21, align 8
  br label %23

23:                                               ; preds = %.lr.ph, %20
  %.0 = phi i32 [ %22, %20 ], [ 1, %.lr.ph ]
  %24 = and i32 %.0, 1
  %spec.select = add i32 %.12527, 8
  %25 = add i32 %spec.select, %.0
  %26 = add i32 %25, %24
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !27

._crit_edge:                                      ; preds = %23, %11
  %.125.lcssa = phi i32 [ %.02429, %11 ], [ %26, %23 ]
  %indvars.iv.next39 = add nuw nsw i64 %indvars.iv38, 1
  %exitcond42.not = icmp eq i64 %indvars.iv.next39, %wide.trip.count41
  br i1 %exitcond42.not, label %._crit_edge33, label %.lr.ph32, !llvm.loop !28

._crit_edge33:                                    ; preds = %._crit_edge, %.lr.ph32, %1
  %.024.lcssa = phi i32 [ 0, %1 ], [ %.02429, %.lr.ph32 ], [ %.125.lcssa, %._crit_edge ]
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 %.024.lcssa, ptr %27, align 8
  %28 = add nsw i32 %.024.lcssa, 4095
  %29 = sdiv i32 %28, 4096
  %30 = shl nsw i32 %29, 1
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 %30, ptr %31, align 4
  ret void
}

declare void @__archive_rb_tree_remove_node(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @__archive_rb_tree_iterate(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal range(i32 -30, 1) i32 @isoent_gen_joliet_identifier(ptr noundef %0, ptr noundef readonly %1, ptr noundef %2) unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %6 = load i32, ptr %5, align 8
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %idr_resolve.exit, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 66416
  %12 = load i32, ptr %11, align 8
  %13 = and i32 %12, 393216
  %14 = icmp eq i32 %13, 262144
  %. = select i1 %14, i64 206, i64 128
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %16 = load i32, ptr %15, align 8
  %17 = icmp slt i32 %16, %6
  br i1 %17, label %18, label %idr_start.exit

18:                                               ; preds = %8
  %19 = add nsw i32 %6, 127
  %20 = and i32 %19, -128
  %21 = load ptr, ptr %2, align 8
  %22 = sext i32 %20 to i64
  %23 = shl nsw i64 %22, 6
  %24 = tail call ptr @realloc(ptr noundef %21, i64 noundef %23) #28
  %25 = icmp eq ptr %24, null
  br i1 %25, label %idr_start.exit.thread, label %26

26:                                               ; preds = %18
  store ptr %24, ptr %2, align 8
  store i32 %20, ptr %15, align 8
  br label %idr_start.exit

idr_start.exit.thread:                            ; preds = %18
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef nonnull %0, i32 noundef 12, ptr noundef nonnull @.str.5) #23
  br label %idr_resolve.exit

idr_start.exit:                                   ; preds = %8, %26
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 8
  tail call void @__archive_rb_tree_init(ptr noundef nonnull %27, ptr noundef nonnull @isoent_gen_joliet_identifier.rb_ops) #23
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr null, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr %28, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 44
  store i32 0, ptr %30, align 4
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store i32 6, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 52
  store i32 2, ptr %32, align 4
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %34 = load ptr, ptr %33, align 8
  %.not130 = icmp eq ptr %34, %1
  br i1 %.not130, label %.preheader, label %.lr.ph

.preheader:                                       ; preds = %.lr.ph, %idr_start.exit
  %.095.lcssa = phi i64 [ 1, %idr_start.exit ], [ %46, %.lr.ph ]
  %.198139 = load ptr, ptr %4, align 8
  %.not108140 = icmp eq ptr %.198139, null
  br i1 %.not108140, label %idr_resolve.exit, label %.lr.ph142

.lr.ph142:                                        ; preds = %.preheader
  %35 = getelementptr inbounds nuw i8, ptr %10, i64 96
  %36 = getelementptr inbounds nuw i8, ptr %10, i64 128
  %37 = getelementptr inbounds nuw i8, ptr %10, i64 104
  %38 = icmp ugt i64 %.095.lcssa, 240
  %39 = add nsw i64 %., -2
  %40 = add nsw i64 %., -4
  br label %49

.lr.ph:                                           ; preds = %idr_start.exit, %.lr.ph
  %41 = phi ptr [ %48, %.lr.ph ], [ %34, %idr_start.exit ]
  %.095132 = phi i64 [ %46, %.lr.ph ], [ 1, %idr_start.exit ]
  %.097131 = phi ptr [ %41, %.lr.ph ], [ %1, %idr_start.exit ]
  %42 = getelementptr inbounds nuw i8, ptr %.097131, i64 188
  %43 = load i32, ptr %42, align 4
  %44 = add nsw i32 %43, 1
  %45 = sext i32 %44 to i64
  %46 = add i64 %.095132, %45
  %47 = getelementptr inbounds nuw i8, ptr %41, i64 32
  %48 = load ptr, ptr %47, align 8
  %.not = icmp eq ptr %48, %41
  br i1 %.not, label %.preheader, label %.lr.ph, !llvm.loop !78

49:                                               ; preds = %.lr.ph142, %idr_register.exit
  %.198141 = phi ptr [ %.198139, %.lr.ph142 ], [ %.198, %idr_register.exit ]
  %50 = getelementptr inbounds nuw i8, ptr %.198141, i64 24
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 96
  %53 = load i64, ptr %52, align 8
  %spec.select = tail call i64 @llvm.umin.i64(i64 %53, i64 %.)
  %54 = add nuw nsw i64 %spec.select, 1
  %55 = shl nuw nsw i64 %54, 1
  %56 = tail call noalias ptr @malloc(i64 noundef %55) #27
  %57 = icmp eq ptr %56, null
  br i1 %57, label %58, label %59

58:                                               ; preds = %49
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %0, i32 noundef 12, ptr noundef nonnull @.str.5) #23
  br label %idr_resolve.exit

59:                                               ; preds = %49
  %60 = getelementptr inbounds nuw i8, ptr %51, i64 88
  %61 = load ptr, ptr %60, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %56, ptr align 1 %61, i64 %spec.select, i1 false)
  %62 = getelementptr inbounds nuw i8, ptr %56, i64 %spec.select
  store i8 0, ptr %62, align 1
  %63 = getelementptr inbounds nuw i8, ptr %56, i64 %54
  store i8 0, ptr %63, align 1
  %64 = getelementptr inbounds nuw i8, ptr %.198141, i64 168
  store ptr %56, ptr %64, align 8
  %.not109133 = icmp eq i64 %53, 0
  br i1 %.not109133, label %._crit_edge, label %.lr.ph137

.lr.ph137:                                        ; preds = %59, %78
  %.0136 = phi i64 [ %80, %78 ], [ %spec.select, %59 ]
  %.094135 = phi ptr [ %.1, %78 ], [ %62, %59 ]
  %.0100134 = phi ptr [ %79, %78 ], [ %56, %59 ]
  %65 = load i8, ptr %.0100134, align 1
  %66 = getelementptr inbounds nuw i8, ptr %.0100134, i64 1
  %67 = load i8, ptr %66, align 1
  %68 = zext i8 %65 to i32
  %69 = shl nuw nsw i32 %68, 8
  %70 = zext i8 %67 to i32
  %71 = or disjoint i32 %69, %70
  %72 = icmp samesign ult i32 %71, 32
  br i1 %72, label %74, label %73

73:                                               ; preds = %.lr.ph137
  %trunc.i = trunc nuw i32 %71 to i16
  switch i16 %trunc.i, label %joliet_allowed_char.exit [
    i16 42, label %74
    i16 47, label %74
    i16 58, label %74
    i16 59, label %74
    i16 63, label %74
    i16 92, label %74
  ]

74:                                               ; preds = %.lr.ph137, %73, %73, %73, %73, %73, %73
  store i8 0, ptr %.0100134, align 1
  store i8 95, ptr %66, align 1
  br label %78

joliet_allowed_char.exit:                         ; preds = %73
  %75 = icmp eq i8 %65, 0
  br i1 %75, label %76, label %78

76:                                               ; preds = %joliet_allowed_char.exit
  %77 = icmp eq i8 %67, 46
  %spec.select113 = select i1 %77, ptr %.0100134, ptr %.094135
  br label %78

78:                                               ; preds = %76, %joliet_allowed_char.exit, %74
  %.1 = phi ptr [ %.094135, %joliet_allowed_char.exit ], [ %.094135, %74 ], [ %spec.select113, %76 ]
  %79 = getelementptr inbounds nuw i8, ptr %.0100134, i64 2
  %80 = add i64 %.0136, -2
  %.not109 = icmp eq i64 %80, 0
  br i1 %.not109, label %._crit_edge.loopexit, label %.lr.ph137, !llvm.loop !79

._crit_edge.loopexit:                             ; preds = %78
  %.pre = load ptr, ptr %64, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %59
  %81 = phi ptr [ %56, %59 ], [ %.pre, %._crit_edge.loopexit ]
  %.094.lcssa = phi ptr [ %62, %59 ], [ %.1, %._crit_edge.loopexit ]
  %82 = ptrtoint ptr %.094.lcssa to i64
  %83 = ptrtoint ptr %81 to i64
  %84 = sub i64 %82, %83
  %85 = trunc i64 %84 to i32
  %86 = getelementptr inbounds nuw i8, ptr %.198141, i64 176
  store i32 %85, ptr %86, align 8
  %87 = trunc nuw nsw i64 %spec.select to i32
  %88 = sub nsw i32 %87, %85
  %89 = getelementptr inbounds nuw i8, ptr %.198141, i64 180
  store i32 %88, ptr %89, align 4
  %90 = getelementptr inbounds nuw i8, ptr %.198141, i64 184
  store i32 %87, ptr %90, align 8
  %91 = load ptr, ptr %50, align 8
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 96
  %93 = load i64, ptr %92, align 8
  %94 = icmp ugt i64 %93, %.
  br i1 %94, label %95, label %111

95:                                               ; preds = %._crit_edge
  %96 = load ptr, ptr %36, align 8
  %97 = tail call i32 @archive_strncpy_l(ptr noundef nonnull %35, ptr noundef %81, i64 noundef %spec.select, ptr noundef %96) #23
  %.not110 = icmp eq i32 %97, 0
  br i1 %.not110, label %103, label %98

98:                                               ; preds = %95
  %99 = tail call ptr @__errno_location() #26
  %100 = load i32, ptr %99, align 4
  %101 = icmp eq i32 %100, 12
  br i1 %101, label %102, label %103

102:                                              ; preds = %98
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %0, i32 noundef 12, ptr noundef nonnull @.str.76) #23
  br label %idr_resolve.exit

103:                                              ; preds = %98, %95
  %104 = load i64, ptr %37, align 8
  %105 = trunc i64 %104 to i32
  %106 = getelementptr inbounds nuw i8, ptr %.198141, i64 188
  store i32 %105, ptr %106, align 4
  %107 = load ptr, ptr %50, align 8
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 72
  %109 = load i64, ptr %108, align 8
  %110 = trunc i64 %109 to i32
  %.not111 = icmp eq i32 %105, %110
  %spec.select114 = select i1 %.not111, i32 0, i32 %105
  br label %116

111:                                              ; preds = %._crit_edge
  %112 = getelementptr inbounds nuw i8, ptr %91, i64 72
  %113 = load i64, ptr %112, align 8
  %114 = trunc i64 %113 to i32
  %115 = getelementptr inbounds nuw i8, ptr %.198141, i64 188
  store i32 %114, ptr %115, align 4
  br label %116

116:                                              ; preds = %103, %111
  %117 = phi ptr [ %91, %111 ], [ %107, %103 ]
  %118 = phi i32 [ %114, %111 ], [ %105, %103 ]
  %.091 = phi i32 [ 0, %111 ], [ %spec.select114, %103 ]
  br i1 %38, label %124, label %119

119:                                              ; preds = %116
  %120 = icmp sgt i32 %118, 240
  %121 = sext i32 %118 to i64
  %122 = add nsw i64 %.095.lcssa, %121
  %123 = icmp ugt i64 %122, 240
  %or.cond = select i1 %120, i1 true, i1 %123
  br i1 %or.cond, label %124, label %131

124:                                              ; preds = %119, %116
  %.198141.lcssa148 = phi ptr [ %.198141, %119 ], [ %.198139, %116 ]
  %125 = getelementptr inbounds nuw i8, ptr %117, i64 32
  %126 = load ptr, ptr %125, align 8
  %127 = tail call ptr @archive_entry_pathname(ptr noundef %126) #23
  %128 = trunc i64 %.095.lcssa to i32
  %129 = getelementptr inbounds nuw i8, ptr %.198141.lcssa148, i64 188
  %130 = load i32, ptr %129, align 4
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %0, i32 noundef -1, ptr noundef nonnull @.str.77, ptr noundef %127, i32 noundef %128, i32 noundef %130) #23
  br label %idr_resolve.exit

131:                                              ; preds = %119
  %.not124 = icmp ugt i64 %., %53
  br i1 %.not124, label %134, label %132

132:                                              ; preds = %131
  %133 = add nsw i32 %85, -6
  br label %141

134:                                              ; preds = %131
  %135 = icmp eq i64 %spec.select, %39
  br i1 %135, label %136, label %138

136:                                              ; preds = %134
  %137 = add nsw i32 %85, -4
  br label %141

138:                                              ; preds = %134
  %139 = icmp eq i64 %spec.select, %40
  %140 = add nsw i32 %85, -2
  %spec.select117 = select i1 %139, i32 %140, i32 %85
  br label %141

141:                                              ; preds = %138, %136, %132
  %.092 = phi i32 [ %133, %132 ], [ %137, %136 ], [ %spec.select117, %138 ]
  %142 = load ptr, ptr %2, align 8
  %143 = load i32, ptr %30, align 4
  %144 = add nsw i32 %143, 1
  store i32 %144, ptr %30, align 4
  %145 = sext i32 %143 to i64
  %146 = getelementptr inbounds %struct.idrent, ptr %142, i64 %145
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 32
  %148 = getelementptr inbounds nuw i8, ptr %146, i64 24
  %149 = getelementptr inbounds nuw i8, ptr %146, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %148, i8 0, i64 16, i1 false)
  store ptr %.198141, ptr %149, align 8
  %150 = getelementptr inbounds nuw i8, ptr %146, i64 48
  store i32 %.091, ptr %150, align 8
  %151 = getelementptr inbounds nuw i8, ptr %146, i64 52
  store i32 %.092, ptr %151, align 4
  %152 = getelementptr inbounds nuw i8, ptr %146, i64 56
  store i32 0, ptr %152, align 8
  %153 = tail call i32 @__archive_rb_tree_insert_node(ptr noundef nonnull %27, ptr noundef %146) #23
  %.not.i = icmp eq i32 %153, 0
  br i1 %.not.i, label %154, label %idr_register.exit

154:                                              ; preds = %141
  %155 = load ptr, ptr %149, align 8
  %156 = tail call ptr @__archive_rb_tree_find_node(ptr noundef nonnull %27, ptr noundef %155) #23
  %.not21.i = icmp eq ptr %156, null
  br i1 %.not21.i, label %idr_register.exit, label %157

157:                                              ; preds = %154
  store ptr %156, ptr %147, align 8
  %158 = load ptr, ptr %29, align 8
  store ptr %146, ptr %158, align 8
  store ptr %148, ptr %29, align 8
  br label %idr_register.exit

idr_register.exit:                                ; preds = %141, %154, %157
  %159 = getelementptr inbounds nuw i8, ptr %.198141, i64 112
  %.198 = load ptr, ptr %159, align 8
  %.not108 = icmp eq ptr %.198, null
  br i1 %.not108, label %._crit_edge143, label %49, !llvm.loop !80

._crit_edge143:                                   ; preds = %idr_register.exit
  %.015.i.pre = load ptr, ptr %28, align 8
  %.not16.i = icmp eq ptr %.015.i.pre, null
  br i1 %.not16.i, label %idr_resolve.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %._crit_edge143, %230
  %.017.i = phi ptr [ %.0.i119, %230 ], [ %.015.i.pre, %._crit_edge143 ]
  %160 = load i32, ptr %31, align 8
  %161 = getelementptr inbounds nuw i8, ptr %.017.i, i64 40
  %162 = load ptr, ptr %161, align 8
  %163 = getelementptr inbounds nuw i8, ptr %162, i64 176
  %164 = load i32, ptr %163, align 8
  %165 = getelementptr inbounds nuw i8, ptr %.017.i, i64 52
  %166 = load i32, ptr %165, align 4
  %167 = add nsw i32 %166, %160
  %.not.i.i = icmp eq i32 %167, %164
  br i1 %.not.i.i, label %idr_extend_identifier.exit.i, label %168

168:                                              ; preds = %.lr.ph.i
  %169 = load i32, ptr %32, align 4
  %170 = getelementptr inbounds nuw i8, ptr %162, i64 168
  %171 = load ptr, ptr %170, align 8
  %172 = sext i32 %166 to i64
  %173 = getelementptr inbounds i8, ptr %171, i64 %172
  %174 = sext i32 %160 to i64
  %175 = getelementptr inbounds i8, ptr %173, i64 %174
  %176 = sext i32 %164 to i64
  %177 = getelementptr inbounds i8, ptr %171, i64 %176
  %178 = getelementptr inbounds nuw i8, ptr %162, i64 180
  %179 = load i32, ptr %178, align 4
  %180 = add nsw i32 %179, %169
  %181 = sext i32 %180 to i64
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %175, ptr align 1 %177, i64 %181, i1 false)
  %182 = load i32, ptr %165, align 4
  %183 = add nsw i32 %182, %160
  %184 = load ptr, ptr %161, align 8
  %185 = getelementptr inbounds nuw i8, ptr %184, i64 176
  store i32 %183, ptr %185, align 8
  %186 = load ptr, ptr %161, align 8
  %187 = getelementptr inbounds nuw i8, ptr %186, i64 180
  %188 = load i32, ptr %187, align 4
  %189 = add nsw i32 %188, %183
  %190 = getelementptr inbounds nuw i8, ptr %186, i64 184
  store i32 %189, ptr %190, align 8
  %.pre.i = load ptr, ptr %161, align 8
  %.pre18.i = load i32, ptr %165, align 4
  br label %idr_extend_identifier.exit.i

idr_extend_identifier.exit.i:                     ; preds = %168, %.lr.ph.i
  %191 = phi i32 [ %166, %.lr.ph.i ], [ %.pre18.i, %168 ]
  %192 = phi ptr [ %162, %.lr.ph.i ], [ %.pre.i, %168 ]
  %193 = getelementptr inbounds nuw i8, ptr %192, i64 168
  %194 = load ptr, ptr %193, align 8
  %195 = sext i32 %191 to i64
  %196 = getelementptr inbounds i8, ptr %194, i64 %195
  %197 = getelementptr inbounds nuw i8, ptr %.017.i, i64 32
  %198 = getelementptr inbounds nuw i8, ptr %196, i64 1
  %199 = getelementptr inbounds nuw i8, ptr %196, i64 2
  %200 = getelementptr inbounds nuw i8, ptr %196, i64 3
  %201 = getelementptr inbounds nuw i8, ptr %196, i64 4
  %202 = getelementptr inbounds nuw i8, ptr %196, i64 5
  br label %203

203:                                              ; preds = %203, %idr_extend_identifier.exit.i
  %204 = load ptr, ptr %197, align 8
  %205 = getelementptr inbounds nuw i8, ptr %204, i64 56
  %206 = load i32, ptr %205, align 8
  %207 = add nsw i32 %206, 1
  store i32 %207, ptr %205, align 8
  %208 = sext i32 %206 to i64
  %209 = urem i64 %208, 46656
  %.lhs.trunc.i = trunc nuw i64 %209 to i16
  %210 = udiv i16 %.lhs.trunc.i, 1296
  %.zext.i = zext nneg i16 %210 to i64
  %211 = getelementptr inbounds nuw [36 x i16], ptr @idr_set_num_beutf16.xdig, i64 0, i64 %.zext.i
  %212 = load i16, ptr %211, align 2
  %213 = lshr i16 %212, 8
  %214 = trunc nuw i16 %213 to i8
  store i8 %214, ptr %196, align 1
  %215 = trunc i16 %212 to i8
  store i8 %215, ptr %198, align 1
  %216 = urem i16 %.lhs.trunc.i, 1296
  %217 = udiv i16 %216, 36
  %.zext11.i = zext nneg i16 %217 to i64
  %218 = getelementptr inbounds nuw [36 x i16], ptr @idr_set_num_beutf16.xdig, i64 0, i64 %.zext11.i
  %219 = load i16, ptr %218, align 2
  %220 = lshr i16 %219, 8
  %221 = trunc nuw i16 %220 to i8
  store i8 %221, ptr %199, align 1
  %222 = trunc i16 %219 to i8
  store i8 %222, ptr %200, align 1
  %223 = urem i16 %216, 36
  %.zext13.i = zext nneg i16 %223 to i64
  %224 = getelementptr inbounds nuw [36 x i16], ptr @idr_set_num_beutf16.xdig, i64 0, i64 %.zext13.i
  %225 = load i16, ptr %224, align 2
  %226 = lshr i16 %225, 8
  %227 = trunc nuw i16 %226 to i8
  store i8 %227, ptr %201, align 1
  %228 = trunc i16 %225 to i8
  store i8 %228, ptr %202, align 1
  %229 = tail call i32 @__archive_rb_tree_insert_node(ptr noundef nonnull %27, ptr noundef nonnull %.017.i) #23
  %.not13.i = icmp eq i32 %229, 0
  br i1 %.not13.i, label %203, label %230, !llvm.loop !81

230:                                              ; preds = %203
  %.0.in.i = getelementptr inbounds nuw i8, ptr %.017.i, i64 24
  %.0.i119 = load ptr, ptr %.0.in.i, align 8
  %.not.i120 = icmp eq ptr %.0.i119, null
  br i1 %.not.i120, label %idr_resolve.exit, label %.lr.ph.i, !llvm.loop !82

idr_resolve.exit:                                 ; preds = %230, %.preheader, %._crit_edge143, %idr_start.exit.thread, %3, %124, %102, %58
  %.093 = phi i32 [ -30, %58 ], [ -30, %102 ], [ -30, %124 ], [ 0, %3 ], [ -30, %idr_start.exit.thread ], [ 0, %._crit_edge143 ], [ 0, %.preheader ], [ 0, %230 ]
  ret i32 %.093
}

; Function Attrs: nounwind uwtable
define internal range(i32 -30, 1) i32 @isoent_gen_iso9660_identifier(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2) unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %6 = load i32, ptr %5, align 8
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %.loopexit, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 66416
  %13 = load i32, ptr %12, align 8
  %.fr255 = freeze i32 %13
  %14 = lshr i32 %.fr255, 14
  %15 = and i32 %14, 7
  %16 = icmp samesign ult i32 %15, 4
  br i1 %16, label %17, label %21

17:                                               ; preds = %8
  %18 = icmp eq i32 %15, 1
  %. = select i1 %18, i32 8, i32 30
  %.221 = select i1 %18, i32 12, i32 31
  %.222 = select i1 %18, i32 8, i32 31
  %19 = and i32 %.fr255, 4
  %20 = icmp eq i32 %19, 0
  br label %23

21:                                               ; preds = %8
  %22 = and i32 %.fr255, 25165824
  %.not = icmp eq i32 %22, 0
  %.223 = select i1 %.not, i32 207, i32 193
  br label %23

23:                                               ; preds = %21, %17
  %.0187 = phi i1 [ %20, %17 ], [ true, %21 ]
  %.0186 = phi i32 [ %., %17 ], [ %.223, %21 ]
  %.0185 = phi i32 [ %.221, %17 ], [ %.223, %21 ]
  %.0184 = phi i32 [ %.222, %17 ], [ %.223, %21 ]
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %25 = load i32, ptr %24, align 8
  %26 = icmp slt i32 %25, %6
  br i1 %26, label %27, label %idr_start.exit

27:                                               ; preds = %23
  %28 = add nsw i32 %6, 127
  %29 = and i32 %28, -128
  %30 = load ptr, ptr %2, align 8
  %31 = sext i32 %29 to i64
  %32 = shl nsw i64 %31, 6
  %33 = tail call ptr @realloc(ptr noundef %30, i64 noundef %32) #28
  %34 = icmp eq ptr %33, null
  br i1 %34, label %.loopexit.sink.split, label %35

35:                                               ; preds = %27
  store ptr %33, ptr %2, align 8
  store i32 %29, ptr %24, align 8
  br label %idr_start.exit

idr_start.exit:                                   ; preds = %23, %35
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  tail call void @__archive_rb_tree_init(ptr noundef nonnull %36, ptr noundef nonnull @isoent_gen_iso9660_identifier.rb_ops) #23
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr null, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr %37, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %2, i64 44
  store i32 0, ptr %39, align 4
  %40 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store i32 3, ptr %40, align 8
  %41 = getelementptr inbounds nuw i8, ptr %2, i64 52
  store i32 1, ptr %41, align 4
  %.0192244 = load ptr, ptr %4, align 8
  %.not208245 = icmp eq ptr %.0192244, null
  br i1 %.not208245, label %.loopexit, label %.lr.ph247

.lr.ph247:                                        ; preds = %idr_start.exit
  %42 = zext nneg i32 %.0184 to i64
  %43 = add nsw i32 %.0186, -1
  %44 = zext nneg i32 %.0186 to i64
  %45 = zext nneg i32 %.0185 to i64
  %46 = add nsw i32 %.0185, -1
  %47 = add nsw i32 %.0185, -2
  br label %48

48:                                               ; preds = %.lr.ph247, %idr_register.exit
  %.0192246 = phi ptr [ %.0192244, %.lr.ph247 ], [ %.0192, %idr_register.exit ]
  %49 = getelementptr inbounds nuw i8, ptr %.0192246, i64 24
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 72
  %52 = load i64, ptr %51, align 8
  %53 = trunc i64 %52 to i32
  %54 = shl i64 %52, 32
  %sext = add i64 %54, 146028888064
  %55 = ashr exact i64 %sext, 32
  %56 = tail call noalias ptr @malloc(i64 noundef %55) #27
  %57 = icmp eq ptr %56, null
  br i1 %57, label %.loopexit.sink.split, label %58

58:                                               ; preds = %48
  %59 = getelementptr inbounds nuw i8, ptr %50, i64 64
  %60 = load ptr, ptr %59, align 8
  %61 = ashr exact i64 %54, 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %56, ptr align 1 %60, i64 %61, i1 false)
  %62 = getelementptr inbounds i8, ptr %56, i64 %61
  store i8 0, ptr %62, align 1
  %63 = getelementptr inbounds nuw i8, ptr %.0192246, i64 168
  store ptr %56, ptr %63, align 8
  %64 = load i8, ptr %56, align 1
  br i1 %16, label %65, label %.thread273

65:                                               ; preds = %58
  switch i8 %64, label %.lr.ph.split.us.preheader [
    i8 46, label %66
    i8 0, label %._crit_edge.thread
  ]

66:                                               ; preds = %65
  %67 = getelementptr inbounds nuw i8, ptr %56, i64 1
  store i8 95, ptr %56, align 1
  %.pr = load i8, ptr %67, align 1
  %.not214238 = icmp eq i8 %.pr, 0
  br i1 %.not214238, label %._crit_edge.thread, label %.lr.ph.split.us.preheader

.lr.ph.split.us.preheader:                        ; preds = %65, %66
  %.ph = phi i8 [ %64, %65 ], [ %.pr, %66 ]
  %.1195239.us.ph = phi ptr [ %56, %65 ], [ %67, %66 ]
  br label %.lr.ph.split.us

.thread273:                                       ; preds = %58
  %.not214238276 = icmp eq i8 %64, 0
  br i1 %.not214238276, label %._crit_edge.thread, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph.split.us.preheader, %81
  %68 = phi i8 [ %83, %81 ], [ %.ph, %.lr.ph.split.us.preheader ]
  %.0179241.us = phi ptr [ %.1180.us, %81 ], [ null, %.lr.ph.split.us.preheader ]
  %.0181240.us = phi ptr [ %.1182.us, %81 ], [ null, %.lr.ph.split.us.preheader ]
  %.1195239.us = phi ptr [ %82, %81 ], [ %.1195239.us.ph, %.lr.ph.split.us.preheader ]
  %.not218.us = icmp sgt i8 %68, -1
  br i1 %.not218.us, label %70, label %69

69:                                               ; preds = %.lr.ph.split.us
  store i8 95, ptr %.1195239.us, align 1
  br label %81

70:                                               ; preds = %.lr.ph.split.us
  %71 = zext nneg i8 %68 to i64
  %72 = getelementptr inbounds nuw i8, ptr %11, i64 %71
  %73 = load i8, ptr %72, align 1
  %.not219.us = icmp eq i8 %73, 0
  br i1 %.not219.us, label %76, label %74

74:                                               ; preds = %70
  %75 = icmp eq i8 %68, 46
  %spec.select.us = select i1 %75, ptr %.1195239.us, ptr %.0181240.us
  %spec.select224.us = select i1 %75, ptr %.0181240.us, ptr %.0179241.us
  br label %81

76:                                               ; preds = %70
  %77 = add nsw i8 %68, -97
  %or.cond225.us = icmp ult i8 %77, 26
  br i1 %or.cond225.us, label %79, label %78

78:                                               ; preds = %76
  %.not254 = icmp eq i8 %68, 46
  %.0179.mux.us = select i1 %.not254, ptr %.0181240.us, ptr %.0179241.us
  %.0181.mux.us = select i1 %.not254, ptr %.1195239.us, ptr %.0181240.us
  store i8 95, ptr %.1195239.us, align 1
  br label %81

79:                                               ; preds = %76
  %80 = add nsw i8 %68, -32
  store i8 %80, ptr %.1195239.us, align 1
  br label %81

81:                                               ; preds = %79, %78, %74, %69
  %.1182.us = phi ptr [ %.0181240.us, %69 ], [ %.0181240.us, %79 ], [ %.0181.mux.us, %78 ], [ %spec.select.us, %74 ]
  %.1180.us = phi ptr [ %.0179241.us, %69 ], [ %.0179241.us, %79 ], [ %.0179.mux.us, %78 ], [ %spec.select224.us, %74 ]
  %82 = getelementptr inbounds nuw i8, ptr %.1195239.us, i64 1
  %83 = load i8, ptr %82, align 1
  %.not214.us = icmp eq i8 %83, 0
  br i1 %.not214.us, label %._crit_edge, label %.lr.ph.split.us, !llvm.loop !83

.lr.ph.split:                                     ; preds = %.thread273, %98
  %84 = phi i8 [ %100, %98 ], [ %64, %.thread273 ]
  %.0179241 = phi ptr [ %.1180, %98 ], [ null, %.thread273 ]
  %.0181240 = phi ptr [ %.1182, %98 ], [ null, %.thread273 ]
  %.1195239 = phi ptr [ %99, %98 ], [ %56, %.thread273 ]
  %.not218 = icmp sgt i8 %84, -1
  br i1 %.not218, label %86, label %85

85:                                               ; preds = %.lr.ph.split
  store i8 95, ptr %.1195239, align 1
  br label %98

86:                                               ; preds = %.lr.ph.split
  %87 = zext nneg i8 %84 to i64
  %88 = getelementptr inbounds nuw i8, ptr %11, i64 %87
  %89 = load i8, ptr %88, align 1
  %.not219 = icmp eq i8 %89, 0
  br i1 %.not219, label %92, label %90

90:                                               ; preds = %86
  %91 = icmp eq i8 %84, 46
  %spec.select = select i1 %91, ptr %.1195239, ptr %.0181240
  %spec.select224 = select i1 %91, ptr %.0181240, ptr %.0179241
  br label %98

92:                                               ; preds = %86
  %93 = add nsw i8 %84, -97
  %or.cond225 = icmp ult i8 %93, 26
  br i1 %or.cond225, label %94, label %96

94:                                               ; preds = %92
  %95 = add nsw i8 %84, -32
  store i8 %95, ptr %.1195239, align 1
  br label %98

96:                                               ; preds = %92
  %.not253 = icmp eq i8 %84, 46
  br i1 %.not253, label %98, label %97

97:                                               ; preds = %96
  store i8 95, ptr %.1195239, align 1
  br label %98

98:                                               ; preds = %90, %96, %97, %94, %85
  %.1182 = phi ptr [ %.0181240, %85 ], [ %.0181240, %94 ], [ %.0181240, %97 ], [ %spec.select, %90 ], [ %.1195239, %96 ]
  %.1180 = phi ptr [ %.0179241, %85 ], [ %.0179241, %94 ], [ %.0179241, %97 ], [ %spec.select224, %90 ], [ %.0181240, %96 ]
  %99 = getelementptr inbounds nuw i8, ptr %.1195239, i64 1
  %100 = load i8, ptr %99, align 1
  %.not214 = icmp eq i8 %100, 0
  br i1 %.not214, label %._crit_edge, label %.lr.ph.split, !llvm.loop !83

._crit_edge.thread:                               ; preds = %65, %66, %.thread273
  %101 = load ptr, ptr %63, align 8
  br label %104

._crit_edge:                                      ; preds = %98, %81
  %.0181.lcssa = phi ptr [ %.1182.us, %81 ], [ %.1182, %98 ]
  %.0179.lcssa = phi ptr [ %.1180.us, %81 ], [ %.1180, %98 ]
  %102 = load ptr, ptr %63, align 8
  %103 = icmp eq ptr %.0181.lcssa, null
  br i1 %103, label %104, label %113

104:                                              ; preds = %._crit_edge.thread, %._crit_edge
  %105 = phi ptr [ %101, %._crit_edge.thread ], [ %102, %._crit_edge ]
  %106 = getelementptr inbounds nuw i8, ptr %.0192246, i64 232
  %107 = load i8, ptr %106, align 8
  %108 = and i8 %107, 2
  %.not217 = icmp eq i8 %108, 0
  %.0186..0184 = select i1 %.not217, i32 %.0186, i32 %.0184
  %109 = icmp slt i32 %.0186..0184, %53
  br i1 %109, label %110, label %167

110:                                              ; preds = %104
  %111 = zext nneg i32 %.0186..0184 to i64
  %112 = getelementptr inbounds nuw i8, ptr %105, i64 %111
  store i8 0, ptr %112, align 1
  br label %167

113:                                              ; preds = %._crit_edge
  store i8 46, ptr %.0181.lcssa, align 1
  %114 = ptrtoint ptr %.0181.lcssa to i64
  %115 = ptrtoint ptr %102 to i64
  %116 = sub i64 %114, %115
  %117 = trunc i64 %116 to i32
  %118 = load i32, ptr %12, align 8
  %119 = and i32 %118, 114688
  %120 = icmp eq i32 %119, 16384
  br i1 %120, label %121, label %140

121:                                              ; preds = %113
  %122 = icmp slt i64 %116, 9
  br i1 %122, label %123, label %128

123:                                              ; preds = %121
  %124 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.0181.lcssa) #25
  %125 = icmp ugt i64 %124, 4
  br i1 %125, label %126, label %167

126:                                              ; preds = %123
  %127 = getelementptr inbounds nuw i8, ptr %.0181.lcssa, i64 4
  store i8 0, ptr %127, align 1
  br label %167

128:                                              ; preds = %121
  %129 = getelementptr inbounds nuw i8, ptr %102, i64 8
  store i8 46, ptr %129, align 1
  %130 = getelementptr inbounds nuw i8, ptr %.0181.lcssa, i64 1
  %131 = load i8, ptr %130, align 1
  %132 = getelementptr inbounds nuw i8, ptr %102, i64 9
  store i8 %131, ptr %132, align 1
  %133 = getelementptr inbounds nuw i8, ptr %.0181.lcssa, i64 2
  %134 = load i8, ptr %133, align 1
  %135 = getelementptr inbounds nuw i8, ptr %102, i64 10
  store i8 %134, ptr %135, align 1
  %136 = getelementptr inbounds nuw i8, ptr %.0181.lcssa, i64 3
  %137 = load i8, ptr %136, align 1
  %138 = getelementptr inbounds nuw i8, ptr %102, i64 11
  store i8 %137, ptr %138, align 1
  %139 = getelementptr inbounds nuw i8, ptr %102, i64 12
  store i8 0, ptr %139, align 1
  br label %167

140:                                              ; preds = %113
  %141 = getelementptr inbounds nuw i8, ptr %.0192246, i64 232
  %142 = load i8, ptr %141, align 8
  %143 = and i8 %142, 2
  %.not215 = icmp eq i8 %143, 0
  br i1 %.not215, label %148, label %144

144:                                              ; preds = %140
  %145 = icmp slt i32 %.0184, %53
  br i1 %145, label %146, label %167

146:                                              ; preds = %144
  %147 = getelementptr inbounds nuw i8, ptr %102, i64 %42
  store i8 0, ptr %147, align 1
  %spec.select227 = tail call i32 @llvm.smin.i32(i32 %.0184, i32 %117)
  br label %167

148:                                              ; preds = %140
  %149 = icmp slt i32 %.0185, %53
  br i1 %149, label %150, label %167

150:                                              ; preds = %148
  %151 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.0181.lcssa) #25
  %152 = trunc i64 %151 to i32
  %.not216 = icmp eq ptr %.0179.lcssa, null
  %153 = ptrtoint ptr %.0179.lcssa to i64
  %154 = sub i64 %153, %115
  %155 = trunc i64 %154 to i32
  %.0173 = select i1 %.not216, i32 0, i32 %155
  %156 = icmp sgt i32 %152, 1
  %157 = icmp slt i32 %.0173, %43
  %or.cond229 = select i1 %156, i1 %157, i1 false
  br i1 %or.cond229, label %158, label %165

158:                                              ; preds = %150
  %spec.select230 = tail call i32 @llvm.smin.i32(i32 %.0185, i32 %152)
  %159 = sub nsw i32 %.0185, %spec.select230
  %.not237 = icmp sle i32 %.0185, %152
  %160 = sext i1 %.not237 to i32
  %.1 = add nsw i32 %spec.select230, %160
  %.0 = select i1 %.not237, i32 1, i32 %159
  %161 = sext i32 %.0 to i64
  %162 = getelementptr inbounds i8, ptr %102, i64 %161
  %163 = zext nneg i32 %.1 to i64
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %162, ptr nonnull align 1 %.0181.lcssa, i64 %163, i1 false)
  %164 = getelementptr inbounds nuw i8, ptr %102, i64 %45
  store i8 0, ptr %164, align 1
  br label %167

165:                                              ; preds = %150
  %166 = getelementptr inbounds nuw i8, ptr %102, i64 %44
  store i8 0, ptr %166, align 1
  br label %167

167:                                              ; preds = %146, %104, %123, %126, %128, %148, %165, %158, %144, %110
  %168 = phi ptr [ %105, %110 ], [ %102, %126 ], [ %102, %123 ], [ %102, %128 ], [ %102, %144 ], [ %102, %158 ], [ %102, %165 ], [ %102, %148 ], [ %105, %104 ], [ %102, %146 ]
  %.0178 = phi i32 [ %.0186..0184, %110 ], [ %117, %126 ], [ %117, %123 ], [ 8, %128 ], [ %117, %144 ], [ %.0, %158 ], [ %.0186, %165 ], [ %117, %148 ], [ %53, %104 ], [ %spec.select227, %146 ]
  %.0176 = phi i32 [ %.0186..0184, %110 ], [ 0, %126 ], [ -1, %123 ], [ 8, %128 ], [ -1, %144 ], [ %.0, %158 ], [ %.0186, %165 ], [ -1, %148 ], [ -1, %104 ], [ %.0184, %146 ]
  %169 = getelementptr inbounds nuw i8, ptr %.0192246, i64 176
  store i32 %.0178, ptr %169, align 8
  %170 = sext i32 %.0178 to i64
  %171 = getelementptr inbounds i8, ptr %168, i64 %170
  %172 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %171) #25
  %173 = trunc i64 %172 to i32
  %174 = getelementptr inbounds nuw i8, ptr %.0192246, i64 180
  store i32 %173, ptr %174, align 4
  %175 = add nsw i32 %.0178, %173
  %176 = getelementptr inbounds nuw i8, ptr %.0192246, i64 184
  store i32 %175, ptr %176, align 8
  %177 = load i32, ptr %12, align 8
  %178 = and i32 %177, 114688
  %179 = icmp eq i32 %178, 16384
  br i1 %179, label %180, label %181

180:                                              ; preds = %167
  %..0178 = tail call i32 @llvm.smin.i32(i32 %.0178, i32 5)
  br label %192

181:                                              ; preds = %167
  %182 = icmp eq i32 %175, %.0185
  br i1 %182, label %183, label %185

183:                                              ; preds = %181
  %184 = add nsw i32 %.0178, -3
  br label %192

185:                                              ; preds = %181
  %186 = icmp eq i32 %175, %46
  br i1 %186, label %187, label %189

187:                                              ; preds = %185
  %188 = add nsw i32 %.0178, -2
  br label %192

189:                                              ; preds = %185
  %190 = icmp eq i32 %175, %47
  %191 = sext i1 %190 to i32
  %spec.select231 = add nsw i32 %.0178, %191
  br label %192

192:                                              ; preds = %189, %180, %183, %187
  %.0177 = phi i32 [ %184, %183 ], [ %188, %187 ], [ %..0178, %180 ], [ %spec.select231, %189 ]
  %193 = load ptr, ptr %2, align 8
  %194 = load i32, ptr %39, align 4
  %195 = add nsw i32 %194, 1
  store i32 %195, ptr %39, align 4
  %196 = sext i32 %194 to i64
  %197 = getelementptr inbounds %struct.idrent, ptr %193, i64 %196
  %198 = getelementptr inbounds nuw i8, ptr %197, i64 32
  %199 = getelementptr inbounds nuw i8, ptr %197, i64 24
  %200 = getelementptr inbounds nuw i8, ptr %197, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %199, i8 0, i64 16, i1 false)
  store ptr %.0192246, ptr %200, align 8
  %201 = getelementptr inbounds nuw i8, ptr %197, i64 48
  store i32 %.0176, ptr %201, align 8
  %202 = getelementptr inbounds nuw i8, ptr %197, i64 52
  store i32 %.0177, ptr %202, align 4
  %203 = getelementptr inbounds nuw i8, ptr %197, i64 56
  store i32 0, ptr %203, align 8
  %204 = tail call i32 @__archive_rb_tree_insert_node(ptr noundef nonnull %36, ptr noundef %197) #23
  %.not.i = icmp eq i32 %204, 0
  br i1 %.not.i, label %205, label %idr_register.exit

205:                                              ; preds = %192
  %206 = load ptr, ptr %200, align 8
  %207 = tail call ptr @__archive_rb_tree_find_node(ptr noundef nonnull %36, ptr noundef %206) #23
  %.not21.i = icmp eq ptr %207, null
  br i1 %.not21.i, label %idr_register.exit, label %208

208:                                              ; preds = %205
  store ptr %207, ptr %198, align 8
  %209 = load ptr, ptr %38, align 8
  store ptr %197, ptr %209, align 8
  store ptr %199, ptr %38, align 8
  br label %idr_register.exit

idr_register.exit:                                ; preds = %192, %205, %208
  %210 = getelementptr inbounds nuw i8, ptr %.0192246, i64 112
  %.0192 = load ptr, ptr %210, align 8
  %.not208 = icmp eq ptr %.0192, null
  br i1 %.not208, label %._crit_edge248, label %48, !llvm.loop !84

._crit_edge248:                                   ; preds = %idr_register.exit
  %.015.i.pre = load ptr, ptr %37, align 8
  %.not16.i = icmp eq ptr %.015.i.pre, null
  br i1 %.not16.i, label %idr_resolve.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %._crit_edge248, %269
  %.017.i = phi ptr [ %.0.i232, %269 ], [ %.015.i.pre, %._crit_edge248 ]
  %211 = load i32, ptr %40, align 8
  %212 = getelementptr inbounds nuw i8, ptr %.017.i, i64 40
  %213 = load ptr, ptr %212, align 8
  %214 = getelementptr inbounds nuw i8, ptr %213, i64 176
  %215 = load i32, ptr %214, align 8
  %216 = getelementptr inbounds nuw i8, ptr %.017.i, i64 52
  %217 = load i32, ptr %216, align 4
  %218 = add nsw i32 %217, %211
  %.not.i.i = icmp eq i32 %218, %215
  br i1 %.not.i.i, label %idr_extend_identifier.exit.i, label %219

219:                                              ; preds = %.lr.ph.i
  %220 = load i32, ptr %41, align 4
  %221 = getelementptr inbounds nuw i8, ptr %213, i64 168
  %222 = load ptr, ptr %221, align 8
  %223 = sext i32 %217 to i64
  %224 = getelementptr inbounds i8, ptr %222, i64 %223
  %225 = sext i32 %211 to i64
  %226 = getelementptr inbounds i8, ptr %224, i64 %225
  %227 = sext i32 %215 to i64
  %228 = getelementptr inbounds i8, ptr %222, i64 %227
  %229 = getelementptr inbounds nuw i8, ptr %213, i64 180
  %230 = load i32, ptr %229, align 4
  %231 = add nsw i32 %230, %220
  %232 = sext i32 %231 to i64
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %226, ptr align 1 %228, i64 %232, i1 false)
  %233 = load i32, ptr %216, align 4
  %234 = add nsw i32 %233, %211
  %235 = load ptr, ptr %212, align 8
  %236 = getelementptr inbounds nuw i8, ptr %235, i64 176
  store i32 %234, ptr %236, align 8
  %237 = load ptr, ptr %212, align 8
  %238 = getelementptr inbounds nuw i8, ptr %237, i64 180
  %239 = load i32, ptr %238, align 4
  %240 = add nsw i32 %239, %234
  %241 = getelementptr inbounds nuw i8, ptr %237, i64 184
  store i32 %240, ptr %241, align 8
  %.pre.i = load ptr, ptr %212, align 8
  %.pre18.i = load i32, ptr %216, align 4
  br label %idr_extend_identifier.exit.i

idr_extend_identifier.exit.i:                     ; preds = %219, %.lr.ph.i
  %242 = phi i32 [ %217, %.lr.ph.i ], [ %.pre18.i, %219 ]
  %243 = phi ptr [ %213, %.lr.ph.i ], [ %.pre.i, %219 ]
  %244 = getelementptr inbounds nuw i8, ptr %243, i64 168
  %245 = load ptr, ptr %244, align 8
  %246 = sext i32 %242 to i64
  %247 = getelementptr inbounds i8, ptr %245, i64 %246
  %248 = getelementptr inbounds nuw i8, ptr %.017.i, i64 32
  %249 = getelementptr inbounds nuw i8, ptr %247, i64 1
  %250 = getelementptr inbounds nuw i8, ptr %247, i64 2
  br label %251

251:                                              ; preds = %251, %idr_extend_identifier.exit.i
  %252 = load ptr, ptr %248, align 8
  %253 = getelementptr inbounds nuw i8, ptr %252, i64 56
  %254 = load i32, ptr %253, align 8
  %255 = add nsw i32 %254, 1
  store i32 %255, ptr %253, align 8
  %256 = sext i32 %254 to i64
  %257 = urem i64 %256, 46656
  %.lhs.trunc.i = trunc nuw i64 %257 to i16
  %258 = udiv i16 %.lhs.trunc.i, 1296
  %.zext.i = zext nneg i16 %258 to i64
  %259 = getelementptr inbounds nuw [36 x i8], ptr @idr_set_num.xdig, i64 0, i64 %.zext.i
  %260 = load i8, ptr %259, align 1
  store i8 %260, ptr %247, align 1
  %261 = urem i16 %.lhs.trunc.i, 1296
  %262 = udiv i16 %261, 36
  %.zext11.i = zext nneg i16 %262 to i64
  %263 = getelementptr inbounds nuw [36 x i8], ptr @idr_set_num.xdig, i64 0, i64 %.zext11.i
  %264 = load i8, ptr %263, align 1
  store i8 %264, ptr %249, align 1
  %265 = urem i16 %261, 36
  %.zext13.i = zext nneg i16 %265 to i64
  %266 = getelementptr inbounds nuw [36 x i8], ptr @idr_set_num.xdig, i64 0, i64 %.zext13.i
  %267 = load i8, ptr %266, align 1
  store i8 %267, ptr %250, align 1
  %268 = tail call i32 @__archive_rb_tree_insert_node(ptr noundef nonnull %36, ptr noundef nonnull %.017.i) #23
  %.not13.i = icmp eq i32 %268, 0
  br i1 %.not13.i, label %251, label %269, !llvm.loop !81

269:                                              ; preds = %251
  %.0.in.i = getelementptr inbounds nuw i8, ptr %.017.i, i64 24
  %.0.i232 = load ptr, ptr %.0.in.i, align 8
  %.not.i233 = icmp eq ptr %.0.i232, null
  br i1 %.not.i233, label %idr_resolve.exit, label %.lr.ph.i, !llvm.loop !82

idr_resolve.exit:                                 ; preds = %269, %._crit_edge248
  %.1193249.pr = load ptr, ptr %4, align 8
  %.not209250 = icmp eq ptr %.1193249.pr, null
  br i1 %.not209250, label %.loopexit, label %.lr.ph252

.lr.ph252:                                        ; preds = %idr_resolve.exit
  br i1 %.0187, label %.lr.ph252.split.us, label %.lr.ph252.split

.lr.ph252.split.us:                               ; preds = %.lr.ph252, %306
  %.1193251.us = phi ptr [ %.1193.us, %306 ], [ %.1193249.pr, %.lr.ph252 ]
  %270 = getelementptr inbounds nuw i8, ptr %.1193251.us, i64 232
  %271 = load i8, ptr %270, align 8
  %272 = and i8 %271, 2
  %.not210.us = icmp eq i8 %272, 0
  br i1 %.not210.us, label %273, label %277

273:                                              ; preds = %.lr.ph252.split.us
  %274 = getelementptr inbounds nuw i8, ptr %.1193251.us, i64 200
  %275 = load ptr, ptr %274, align 8
  %276 = icmp eq ptr %275, null
  br i1 %276, label %284, label %277

277:                                              ; preds = %273, %.lr.ph252.split.us
  %278 = getelementptr inbounds nuw i8, ptr %.1193251.us, i64 176
  %279 = load i32, ptr %278, align 8
  %280 = getelementptr inbounds nuw i8, ptr %.1193251.us, i64 180
  %281 = load i32, ptr %280, align 4
  %282 = add nsw i32 %281, %279
  %283 = getelementptr inbounds nuw i8, ptr %.1193251.us, i64 184
  store i32 %282, ptr %283, align 8
  br label %306

284:                                              ; preds = %273
  %285 = getelementptr inbounds nuw i8, ptr %.1193251.us, i64 168
  %286 = load ptr, ptr %285, align 8
  %287 = getelementptr inbounds nuw i8, ptr %.1193251.us, i64 176
  %288 = load i32, ptr %287, align 8
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds i8, ptr %286, i64 %289
  %291 = getelementptr inbounds nuw i8, ptr %.1193251.us, i64 180
  %292 = load i32, ptr %291, align 4
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds i8, ptr %290, i64 %293
  %295 = icmp eq i32 %292, 0
  %or.cond.us = and i1 %16, %295
  br i1 %or.cond.us, label %.thread.us, label %296

296:                                              ; preds = %284
  %297 = icmp ne i32 %292, 1
  %or.cond4.us = or i1 %16, %297
  br i1 %or.cond4.us, label %301, label %298

298:                                              ; preds = %296
  %299 = getelementptr inbounds i8, ptr %294, i64 -1
  store i8 0, ptr %299, align 1
  br label %.sink.split

.thread.us:                                       ; preds = %284
  %300 = getelementptr inbounds nuw i8, ptr %294, i64 1
  store i8 46, ptr %294, align 1
  br label %.sink.split

.sink.split:                                      ; preds = %298, %.thread.us
  %.sink = phi i32 [ 1, %.thread.us ], [ 0, %298 ]
  %.3.us.ph = phi ptr [ %300, %.thread.us ], [ %299, %298 ]
  store i32 %.sink, ptr %291, align 4
  br label %301

301:                                              ; preds = %.sink.split, %296
  %302 = phi i32 [ %292, %296 ], [ %.sink, %.sink.split ]
  %.3.us = phi ptr [ %294, %296 ], [ %.3.us.ph, %.sink.split ]
  %303 = load i32, ptr %287, align 8
  %304 = add nsw i32 %302, %303
  %305 = getelementptr inbounds nuw i8, ptr %.1193251.us, i64 184
  store i32 %304, ptr %305, align 8
  store i8 0, ptr %.3.us, align 1
  %.pre260 = load i32, ptr %305, align 8
  br label %306

306:                                              ; preds = %301, %277
  %307 = phi i32 [ %.pre260, %301 ], [ %282, %277 ]
  %308 = getelementptr inbounds nuw i8, ptr %.1193251.us, i64 188
  store i32 %307, ptr %308, align 4
  %309 = getelementptr inbounds nuw i8, ptr %.1193251.us, i64 112
  %.1193.us = load ptr, ptr %309, align 8
  %.not209.us = icmp eq ptr %.1193.us, null
  br i1 %.not209.us, label %.loopexit, label %.lr.ph252.split.us, !llvm.loop !85

.lr.ph252.split:                                  ; preds = %.lr.ph252, %350
  %.1193251 = phi ptr [ %.1193, %350 ], [ %.1193249.pr, %.lr.ph252 ]
  %310 = getelementptr inbounds nuw i8, ptr %.1193251, i64 232
  %311 = load i8, ptr %310, align 8
  %312 = and i8 %311, 2
  %.not210 = icmp eq i8 %312, 0
  br i1 %.not210, label %313, label %343

313:                                              ; preds = %.lr.ph252.split
  %314 = getelementptr inbounds nuw i8, ptr %.1193251, i64 200
  %315 = load ptr, ptr %314, align 8
  %316 = icmp eq ptr %315, null
  br i1 %316, label %317, label %343

317:                                              ; preds = %313
  %318 = getelementptr inbounds nuw i8, ptr %.1193251, i64 168
  %319 = load ptr, ptr %318, align 8
  %320 = getelementptr inbounds nuw i8, ptr %.1193251, i64 176
  %321 = load i32, ptr %320, align 8
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds i8, ptr %319, i64 %322
  %324 = getelementptr inbounds nuw i8, ptr %.1193251, i64 180
  %325 = load i32, ptr %324, align 4
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds i8, ptr %323, i64 %326
  %328 = icmp eq i32 %325, 0
  %or.cond = and i1 %16, %328
  br i1 %or.cond, label %.thread, label %330

.thread:                                          ; preds = %317
  %329 = getelementptr inbounds nuw i8, ptr %327, i64 1
  store i8 46, ptr %327, align 1
  br label %.sink.split282

330:                                              ; preds = %317
  %331 = icmp ne i32 %325, 1
  %or.cond4 = or i1 %16, %331
  br i1 %or.cond4, label %334, label %332

332:                                              ; preds = %330
  %333 = getelementptr inbounds i8, ptr %327, i64 -1
  store i8 0, ptr %333, align 1
  br label %.sink.split282

.sink.split282:                                   ; preds = %332, %.thread
  %.sink284 = phi i32 [ 1, %.thread ], [ 0, %332 ]
  %.3.ph = phi ptr [ %329, %.thread ], [ %333, %332 ]
  store i32 %.sink284, ptr %324, align 4
  br label %334

334:                                              ; preds = %.sink.split282, %330
  %335 = phi i32 [ %325, %330 ], [ %.sink284, %.sink.split282 ]
  %.3 = phi ptr [ %327, %330 ], [ %.3.ph, %.sink.split282 ]
  %336 = load i32, ptr %320, align 8
  %337 = add nsw i32 %335, %336
  %338 = getelementptr inbounds nuw i8, ptr %.1193251, i64 184
  store i32 %337, ptr %338, align 8
  %339 = getelementptr inbounds nuw i8, ptr %.3, i64 1
  store i8 59, ptr %.3, align 1
  %340 = getelementptr inbounds nuw i8, ptr %.3, i64 2
  store i8 49, ptr %339, align 1
  %341 = load i32, ptr %338, align 8
  %342 = add nsw i32 %341, 2
  store i32 %342, ptr %338, align 8
  store i8 0, ptr %340, align 1
  %.pre = load i32, ptr %338, align 8
  br label %350

343:                                              ; preds = %313, %.lr.ph252.split
  %344 = getelementptr inbounds nuw i8, ptr %.1193251, i64 176
  %345 = load i32, ptr %344, align 8
  %346 = getelementptr inbounds nuw i8, ptr %.1193251, i64 180
  %347 = load i32, ptr %346, align 4
  %348 = add nsw i32 %347, %345
  %349 = getelementptr inbounds nuw i8, ptr %.1193251, i64 184
  store i32 %348, ptr %349, align 8
  br label %350

350:                                              ; preds = %343, %334
  %351 = phi i32 [ %348, %343 ], [ %.pre, %334 ]
  %352 = getelementptr inbounds nuw i8, ptr %.1193251, i64 188
  store i32 %351, ptr %352, align 4
  %353 = getelementptr inbounds nuw i8, ptr %.1193251, i64 112
  %.1193 = load ptr, ptr %353, align 8
  %.not209 = icmp eq ptr %.1193, null
  br i1 %.not209, label %.loopexit, label %.lr.ph252.split, !llvm.loop !85

.loopexit.sink.split:                             ; preds = %48, %27
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %0, i32 noundef 12, ptr noundef nonnull @.str.5) #23
  br label %.loopexit

.loopexit:                                        ; preds = %350, %306, %.loopexit.sink.split, %idr_start.exit, %idr_resolve.exit, %3
  %.0191 = phi i32 [ 0, %3 ], [ 0, %idr_resolve.exit ], [ 0, %idr_start.exit ], [ -30, %.loopexit.sink.split ], [ 0, %306 ], [ 0, %350 ]
  ret i32 %.0191
}

declare i32 @archive_entry_mtime_is_set(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind memory(read, inaccessiblemem: none) uwtable
define internal i32 @isoent_cmp_node_joliet(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #14 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load ptr, ptr %5, align 8
  %7 = tail call fastcc i32 @isoent_cmp_joliet_identifier(ptr noundef %4, ptr noundef %6)
  ret i32 %7
}

; Function Attrs: nofree nounwind memory(read, inaccessiblemem: none) uwtable
define internal i32 @isoent_cmp_key_joliet(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #14 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load ptr, ptr %3, align 8
  %5 = tail call fastcc i32 @isoent_cmp_joliet_identifier(ptr noundef %1, ptr noundef %4)
  ret i32 %5
}

declare i32 @archive_strncpy_l(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind memory(read, inaccessiblemem: none) uwtable
define internal fastcc i32 @isoent_cmp_joliet_identifier(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) unnamed_addr #14 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %8 = load i32, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %10 = load i32, ptr %9, align 8
  %11 = icmp sgt i32 %8, %10
  %spec.select = tail call i32 @llvm.smin.i32(i32 %8, i32 %10)
  %12 = sext i32 %spec.select to i64
  %13 = tail call i32 @memcmp(ptr noundef %4, ptr noundef %6, i64 noundef %12) #25
  %.not = icmp eq i32 %13, 0
  br i1 %.not, label %14, label %.loopexit

14:                                               ; preds = %2
  %15 = icmp slt i32 %8, %10
  br i1 %15, label %16, label %27

16:                                               ; preds = %14
  %17 = getelementptr inbounds i8, ptr %6, i64 %12
  %18 = sub nsw i32 %10, %8
  br label %19

19:                                               ; preds = %20, %16
  %.069 = phi ptr [ %17, %16 ], [ %22, %20 ]
  %.1 = phi i32 [ %18, %16 ], [ %21, %20 ]
  %.not92 = icmp eq i32 %.1, 0
  br i1 %.not92, label %.loopexit102, label %20

20:                                               ; preds = %19
  %21 = add nsw i32 %.1, -1
  %22 = getelementptr inbounds nuw i8, ptr %.069, i64 1
  %23 = load i8, ptr %.069, align 1
  %.not98 = icmp eq i8 %23, 0
  br i1 %.not98, label %19, label %24, !llvm.loop !86

24:                                               ; preds = %20
  %25 = zext i8 %23 to i32
  %26 = sub nsw i32 0, %25
  br label %.loopexit

27:                                               ; preds = %14
  br i1 %11, label %28, label %.loopexit102

28:                                               ; preds = %27
  %29 = getelementptr inbounds i8, ptr %4, i64 %12
  %30 = sub nsw i32 %8, %10
  br label %31

31:                                               ; preds = %32, %28
  %.071 = phi ptr [ %29, %28 ], [ %34, %32 ]
  %.2 = phi i32 [ %30, %28 ], [ %33, %32 ]
  %.not90 = icmp eq i32 %.2, 0
  br i1 %.not90, label %.loopexit102, label %32

32:                                               ; preds = %31
  %33 = add nsw i32 %.2, -1
  %34 = getelementptr inbounds nuw i8, ptr %.071, i64 1
  %35 = load i8, ptr %.071, align 1
  %.not91 = icmp eq i8 %35, 0
  br i1 %.not91, label %31, label %36, !llvm.loop !87

36:                                               ; preds = %32
  %37 = zext i8 %35 to i32
  br label %.loopexit

.loopexit102:                                     ; preds = %31, %19, %27
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 180
  %39 = load i32, ptr %38, align 4
  switch i32 %39, label %48 [
    i32 0, label %40
    i32 2, label %44
  ]

40:                                               ; preds = %.loopexit102
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 180
  %42 = load i32, ptr %41, align 4
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %.loopexit, label %.thread100

44:                                               ; preds = %.loopexit102
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 180
  %46 = load i32, ptr %45, align 4
  %47 = icmp eq i32 %46, 2
  br i1 %47, label %.loopexit, label %.thread100

.thread100:                                       ; preds = %44, %40
  br label %.loopexit

48:                                               ; preds = %.loopexit102
  %49 = icmp slt i32 %39, 3
  br i1 %49, label %.loopexit, label %50

50:                                               ; preds = %48
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 180
  %52 = load i32, ptr %51, align 4
  %53 = icmp slt i32 %52, 3
  br i1 %53, label %.loopexit, label %54

54:                                               ; preds = %50
  %55 = icmp samesign ugt i32 %39, %52
  %spec.select99 = tail call i32 @llvm.umin.i32(i32 %39, i32 %52)
  %56 = sext i32 %8 to i64
  %57 = getelementptr inbounds i8, ptr %4, i64 %56
  %58 = sext i32 %10 to i64
  %59 = getelementptr inbounds i8, ptr %6, i64 %58
  %60 = zext nneg i32 %spec.select99 to i64
  %61 = tail call i32 @memcmp(ptr noundef %57, ptr noundef %59, i64 noundef %60) #25
  %.not93 = icmp eq i32 %61, 0
  br i1 %.not93, label %62, label %.loopexit

62:                                               ; preds = %54
  %63 = icmp samesign ult i32 %39, %52
  br i1 %63, label %64, label %75

64:                                               ; preds = %62
  %65 = getelementptr inbounds nuw i8, ptr %59, i64 %60
  %66 = sub nuw nsw i32 %52, %39
  br label %67

67:                                               ; preds = %68, %64
  %.170 = phi ptr [ %65, %64 ], [ %70, %68 ]
  %.4 = phi i32 [ %66, %64 ], [ %69, %68 ]
  %.not96 = icmp eq i32 %.4, 0
  br i1 %.not96, label %.loopexit, label %68

68:                                               ; preds = %67
  %69 = add nsw i32 %.4, -1
  %70 = getelementptr inbounds nuw i8, ptr %.170, i64 1
  %71 = load i8, ptr %.170, align 1
  %.not97 = icmp eq i8 %71, 0
  br i1 %.not97, label %67, label %72, !llvm.loop !88

72:                                               ; preds = %68
  %73 = zext i8 %71 to i32
  %74 = sub nsw i32 0, %73
  br label %.loopexit

75:                                               ; preds = %62
  br i1 %55, label %76, label %.loopexit

76:                                               ; preds = %75
  %77 = getelementptr inbounds nuw i8, ptr %57, i64 %60
  %78 = sub nuw nsw i32 %39, %52
  br label %79

79:                                               ; preds = %80, %76
  %.172 = phi ptr [ %77, %76 ], [ %82, %80 ]
  %.5 = phi i32 [ %78, %76 ], [ %81, %80 ]
  %.not94 = icmp eq i32 %.5, 0
  br i1 %.not94, label %.loopexit, label %80

80:                                               ; preds = %79
  %81 = add nsw i32 %.5, -1
  %82 = getelementptr inbounds nuw i8, ptr %.172, i64 1
  %83 = load i8, ptr %.172, align 1
  %.not95 = icmp eq i8 %83, 0
  br i1 %.not95, label %79, label %84, !llvm.loop !89

84:                                               ; preds = %80
  %85 = zext i8 %83 to i32
  br label %.loopexit

.loopexit:                                        ; preds = %79, %67, %.thread100, %75, %54, %50, %48, %44, %40, %2, %84, %72, %36, %24
  %.073 = phi i32 [ %26, %24 ], [ %74, %72 ], [ %85, %84 ], [ %37, %36 ], [ %13, %2 ], [ 0, %40 ], [ 0, %44 ], [ -1, %48 ], [ 1, %50 ], [ %61, %54 ], [ 0, %75 ], [ -1, %.thread100 ], [ 0, %67 ], [ 0, %79 ]
  ret i32 %.073
}

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #15

; Function Attrs: nofree nounwind memory(read, inaccessiblemem: none) uwtable
define internal i32 @isoent_cmp_node_iso9660(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #14 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load ptr, ptr %5, align 8
  %7 = tail call fastcc i32 @isoent_cmp_iso9660_identifier(ptr noundef %4, ptr noundef %6)
  ret i32 %7
}

; Function Attrs: nofree nounwind memory(read, inaccessiblemem: none) uwtable
define internal i32 @isoent_cmp_key_iso9660(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #14 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load ptr, ptr %3, align 8
  %5 = tail call fastcc i32 @isoent_cmp_iso9660_identifier(ptr noundef %1, ptr noundef %4)
  ret i32 %5
}

; Function Attrs: nofree nounwind memory(read, inaccessiblemem: none) uwtable
define internal fastcc i32 @isoent_cmp_iso9660_identifier(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) unnamed_addr #14 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %8 = load i32, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %10 = load i32, ptr %9, align 8
  %11 = icmp sgt i32 %8, %10
  %spec.select = tail call i32 @llvm.smin.i32(i32 %8, i32 %10)
  %12 = sext i32 %spec.select to i64
  %13 = tail call i32 @memcmp(ptr noundef %4, ptr noundef %6, i64 noundef %12) #25
  %.not = icmp eq i32 %13, 0
  br i1 %.not, label %14, label %.loopexit

14:                                               ; preds = %2
  %15 = icmp slt i32 %8, %10
  br i1 %15, label %16, label %27

16:                                               ; preds = %14
  %17 = getelementptr inbounds i8, ptr %6, i64 %12
  %18 = sub nsw i32 %10, %8
  br label %19

19:                                               ; preds = %20, %16
  %.069 = phi ptr [ %17, %16 ], [ %22, %20 ]
  %.1 = phi i32 [ %18, %16 ], [ %21, %20 ]
  %.not92 = icmp eq i32 %.1, 0
  br i1 %.not92, label %.loopexit102, label %20

20:                                               ; preds = %19
  %21 = add nsw i32 %.1, -1
  %22 = getelementptr inbounds nuw i8, ptr %.069, i64 1
  %23 = load i8, ptr %.069, align 1
  %.not98 = icmp eq i8 %23, 32
  br i1 %.not98, label %19, label %24, !llvm.loop !90

24:                                               ; preds = %20
  %25 = zext i8 %23 to i32
  %26 = sub nsw i32 32, %25
  br label %.loopexit

27:                                               ; preds = %14
  br i1 %11, label %28, label %.loopexit102

28:                                               ; preds = %27
  %29 = getelementptr inbounds i8, ptr %4, i64 %12
  %30 = sub nsw i32 %8, %10
  br label %31

31:                                               ; preds = %32, %28
  %.071 = phi ptr [ %29, %28 ], [ %34, %32 ]
  %.2 = phi i32 [ %30, %28 ], [ %33, %32 ]
  %.not90 = icmp eq i32 %.2, 0
  br i1 %.not90, label %.loopexit102, label %32

32:                                               ; preds = %31
  %33 = add nsw i32 %.2, -1
  %34 = getelementptr inbounds nuw i8, ptr %.071, i64 1
  %35 = load i8, ptr %.071, align 1
  %.not91 = icmp eq i8 %35, 32
  br i1 %.not91, label %31, label %36, !llvm.loop !91

36:                                               ; preds = %32
  %37 = zext i8 %35 to i32
  %38 = add nsw i32 %37, -32
  br label %.loopexit

.loopexit102:                                     ; preds = %31, %19, %27
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 180
  %40 = load i32, ptr %39, align 4
  switch i32 %40, label %49 [
    i32 0, label %41
    i32 1, label %45
  ]

41:                                               ; preds = %.loopexit102
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 180
  %43 = load i32, ptr %42, align 4
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %.loopexit, label %.thread100

45:                                               ; preds = %.loopexit102
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 180
  %47 = load i32, ptr %46, align 4
  %48 = icmp eq i32 %47, 1
  br i1 %48, label %.loopexit, label %.thread100

.thread100:                                       ; preds = %45, %41
  br label %.loopexit

49:                                               ; preds = %.loopexit102
  %50 = icmp slt i32 %40, 2
  br i1 %50, label %.loopexit, label %51

51:                                               ; preds = %49
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 180
  %53 = load i32, ptr %52, align 4
  %54 = icmp slt i32 %53, 2
  br i1 %54, label %.loopexit, label %55

55:                                               ; preds = %51
  %56 = icmp samesign ugt i32 %40, %53
  %spec.select99 = tail call i32 @llvm.umin.i32(i32 %40, i32 %53)
  %57 = sext i32 %8 to i64
  %58 = getelementptr inbounds i8, ptr %4, i64 %57
  %59 = sext i32 %10 to i64
  %60 = getelementptr inbounds i8, ptr %6, i64 %59
  %61 = zext nneg i32 %spec.select99 to i64
  %62 = tail call i32 @memcmp(ptr noundef %58, ptr noundef %60, i64 noundef %61) #25
  %.not93 = icmp eq i32 %62, 0
  br i1 %.not93, label %63, label %.loopexit

63:                                               ; preds = %55
  %64 = icmp samesign ult i32 %40, %53
  br i1 %64, label %65, label %76

65:                                               ; preds = %63
  %66 = getelementptr inbounds nuw i8, ptr %60, i64 %61
  %67 = sub nuw nsw i32 %53, %40
  br label %68

68:                                               ; preds = %69, %65
  %.170 = phi ptr [ %66, %65 ], [ %71, %69 ]
  %.4 = phi i32 [ %67, %65 ], [ %70, %69 ]
  %.not96 = icmp eq i32 %.4, 0
  br i1 %.not96, label %.loopexit, label %69

69:                                               ; preds = %68
  %70 = add nsw i32 %.4, -1
  %71 = getelementptr inbounds nuw i8, ptr %.170, i64 1
  %72 = load i8, ptr %.170, align 1
  %.not97 = icmp eq i8 %72, 32
  br i1 %.not97, label %68, label %73, !llvm.loop !92

73:                                               ; preds = %69
  %74 = zext i8 %72 to i32
  %75 = sub nsw i32 32, %74
  br label %.loopexit

76:                                               ; preds = %63
  br i1 %56, label %77, label %.loopexit

77:                                               ; preds = %76
  %78 = getelementptr inbounds nuw i8, ptr %58, i64 %61
  %79 = sub nuw nsw i32 %40, %53
  br label %80

80:                                               ; preds = %81, %77
  %.172 = phi ptr [ %78, %77 ], [ %83, %81 ]
  %.5 = phi i32 [ %79, %77 ], [ %82, %81 ]
  %.not94 = icmp eq i32 %.5, 0
  br i1 %.not94, label %.loopexit, label %81

81:                                               ; preds = %80
  %82 = add nsw i32 %.5, -1
  %83 = getelementptr inbounds nuw i8, ptr %.172, i64 1
  %84 = load i8, ptr %.172, align 1
  %.not95 = icmp eq i8 %84, 32
  br i1 %.not95, label %80, label %85, !llvm.loop !93

85:                                               ; preds = %81
  %86 = zext i8 %84 to i32
  %87 = add nsw i32 %86, -32
  br label %.loopexit

.loopexit:                                        ; preds = %80, %68, %.thread100, %76, %55, %51, %49, %45, %41, %2, %85, %73, %36, %24
  %.073 = phi i32 [ %26, %24 ], [ %75, %73 ], [ %87, %85 ], [ %38, %36 ], [ %13, %2 ], [ 0, %41 ], [ 0, %45 ], [ -1, %49 ], [ 1, %51 ], [ %62, %55 ], [ 0, %76 ], [ -1, %.thread100 ], [ 0, %68 ], [ 0, %80 ]
  ret i32 %.073
}

; Function Attrs: nofree
declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #11

; Function Attrs: nofree nounwind memory(read, inaccessiblemem: none) uwtable
define internal i32 @_compare_path_table(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #14 {
  %3 = load ptr, ptr %0, align 8
  %4 = load ptr, ptr %1, align 8
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 136
  %8 = load i32, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 136
  %12 = load i32, ptr %11, align 8
  %13 = sub nsw i32 %8, %12
  %.not = icmp eq i32 %13, 0
  br i1 %.not, label %14, label %.loopexit

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 168
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 168
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 176
  %20 = load i32, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 176
  %22 = load i32, ptr %21, align 8
  %23 = icmp sgt i32 %20, %22
  %spec.select = tail call i32 @llvm.smin.i32(i32 %20, i32 %22)
  %24 = sext i32 %spec.select to i64
  %25 = tail call i32 @strncmp(ptr noundef %16, ptr noundef %18, i64 noundef %24) #25
  %.not46 = icmp eq i32 %25, 0
  br i1 %.not46, label %26, label %.loopexit

26:                                               ; preds = %14
  %27 = icmp slt i32 %20, %22
  br i1 %27, label %28, label %39

28:                                               ; preds = %26
  %29 = getelementptr inbounds i8, ptr %18, i64 %24
  %30 = sub nsw i32 %22, %20
  br label %31

31:                                               ; preds = %32, %28
  %.035 = phi ptr [ %29, %28 ], [ %34, %32 ]
  %.1 = phi i32 [ %30, %28 ], [ %33, %32 ]
  %.not49 = icmp eq i32 %.1, 0
  br i1 %.not49, label %.loopexit, label %32

32:                                               ; preds = %31
  %33 = add nsw i32 %.1, -1
  %34 = getelementptr inbounds nuw i8, ptr %.035, i64 1
  %35 = load i8, ptr %.035, align 1
  %.not50 = icmp eq i8 %35, 32
  br i1 %.not50, label %31, label %36, !llvm.loop !94

36:                                               ; preds = %32
  %37 = zext i8 %35 to i32
  %38 = sub nsw i32 32, %37
  br label %.loopexit

39:                                               ; preds = %26
  br i1 %23, label %40, label %.loopexit

40:                                               ; preds = %39
  %41 = getelementptr inbounds i8, ptr %16, i64 %24
  %42 = sub nsw i32 %20, %22
  br label %43

43:                                               ; preds = %44, %40
  %.036 = phi ptr [ %41, %40 ], [ %46, %44 ]
  %.2 = phi i32 [ %42, %40 ], [ %45, %44 ]
  %.not47 = icmp eq i32 %.2, 0
  br i1 %.not47, label %.loopexit, label %44

44:                                               ; preds = %43
  %45 = add nsw i32 %.2, -1
  %46 = getelementptr inbounds nuw i8, ptr %.036, i64 1
  %47 = load i8, ptr %.036, align 1
  %.not48 = icmp eq i8 %47, 32
  br i1 %.not48, label %43, label %48, !llvm.loop !95

48:                                               ; preds = %44
  %49 = zext i8 %47 to i32
  %50 = add nsw i32 %49, -32
  br label %.loopexit

.loopexit:                                        ; preds = %43, %31, %39, %14, %2, %48, %36
  %.037 = phi i32 [ %38, %36 ], [ %50, %48 ], [ %13, %2 ], [ %25, %14 ], [ 0, %39 ], [ 0, %31 ], [ 0, %43 ]
  ret i32 %.037
}

; Function Attrs: nofree nounwind memory(read, inaccessiblemem: none) uwtable
define internal i32 @_compare_path_table_joliet(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #14 {
  %3 = load ptr, ptr %0, align 8
  %4 = load ptr, ptr %1, align 8
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 136
  %8 = load i32, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 136
  %12 = load i32, ptr %11, align 8
  %13 = sub nsw i32 %8, %12
  %.not = icmp eq i32 %13, 0
  br i1 %.not, label %14, label %.loopexit

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 168
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 168
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 176
  %20 = load i32, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 176
  %22 = load i32, ptr %21, align 8
  %23 = icmp sgt i32 %20, %22
  %spec.select = tail call i32 @llvm.smin.i32(i32 %20, i32 %22)
  %24 = sext i32 %spec.select to i64
  %25 = tail call i32 @memcmp(ptr noundef %16, ptr noundef %18, i64 noundef %24) #25
  %.not46 = icmp eq i32 %25, 0
  br i1 %.not46, label %26, label %.loopexit

26:                                               ; preds = %14
  %27 = icmp slt i32 %20, %22
  br i1 %27, label %28, label %39

28:                                               ; preds = %26
  %29 = getelementptr inbounds i8, ptr %18, i64 %24
  %30 = sub nsw i32 %22, %20
  br label %31

31:                                               ; preds = %32, %28
  %.035 = phi ptr [ %29, %28 ], [ %34, %32 ]
  %.1 = phi i32 [ %30, %28 ], [ %33, %32 ]
  %.not49 = icmp eq i32 %.1, 0
  br i1 %.not49, label %.loopexit, label %32

32:                                               ; preds = %31
  %33 = add nsw i32 %.1, -1
  %34 = getelementptr inbounds nuw i8, ptr %.035, i64 1
  %35 = load i8, ptr %.035, align 1
  %.not50 = icmp eq i8 %35, 0
  br i1 %.not50, label %31, label %36, !llvm.loop !96

36:                                               ; preds = %32
  %37 = zext i8 %35 to i32
  %38 = sub nsw i32 0, %37
  br label %.loopexit

39:                                               ; preds = %26
  br i1 %23, label %40, label %.loopexit

40:                                               ; preds = %39
  %41 = getelementptr inbounds i8, ptr %16, i64 %24
  %42 = sub nsw i32 %20, %22
  br label %43

43:                                               ; preds = %44, %40
  %.036 = phi ptr [ %41, %40 ], [ %46, %44 ]
  %.2 = phi i32 [ %42, %40 ], [ %45, %44 ]
  %.not47 = icmp eq i32 %.2, 0
  br i1 %.not47, label %.loopexit, label %44

44:                                               ; preds = %43
  %45 = add nsw i32 %.2, -1
  %46 = getelementptr inbounds nuw i8, ptr %.036, i64 1
  %47 = load i8, ptr %.036, align 1
  %.not48 = icmp eq i8 %47, 0
  br i1 %.not48, label %43, label %48, !llvm.loop !97

48:                                               ; preds = %44
  %49 = zext i8 %47 to i32
  br label %.loopexit

.loopexit:                                        ; preds = %43, %31, %39, %14, %2, %48, %36
  %.037 = phi i32 [ %38, %36 ], [ %49, %48 ], [ %13, %2 ], [ %25, %14 ], [ 0, %39 ], [ 0, %31 ], [ 0, %43 ]
  ret i32 %.037
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc i32 @set_directory_record(ptr noundef %0, i64 noundef range(i64 -9223372036854773759, -9223372036854775808) %1, ptr noundef %2, ptr noundef readonly captures(none) %3, i32 noundef range(i32 0, 4) %4, i32 noundef %5) unnamed_addr #0 {
  %7 = alloca i64, align 8
  %8 = alloca %struct.tm, align 8
  %9 = alloca i64, align 8
  %10 = alloca %struct.tm, align 8
  %11 = alloca i64, align 8
  %12 = alloca %struct.tm, align 8
  %13 = alloca i64, align 8
  %14 = alloca %struct.tm, align 8
  %15 = alloca %struct.ctl_extr_rec, align 8
  %16 = alloca i8, align 1
  %17 = alloca i64, align 8
  %18 = alloca %struct.tm, align 8
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %24, label %switch.lookup

default.unreachable140:                           ; preds = %96
  unreachable

switch.lookup:                                    ; preds = %6
  %19 = shl nuw nsw i32 %4, 2
  %20 = zext nneg i32 %19 to i64
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 %20
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 140
  %.085.in = load i32, ptr %22, align 4
  %.085 = sext i32 %.085.in to i64
  %23 = icmp ult i64 %1, %.085
  br i1 %23, label %1239, label %24

24:                                               ; preds = %switch.lookup, %6
  %25 = icmp eq i32 %4, 3
  br i1 %25, label %26, label %33

26:                                               ; preds = %24
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 168
  %28 = load ptr, ptr %27, align 8
  %.not94 = icmp eq ptr %28, null
  br i1 %.not94, label %33, label %29

29:                                               ; preds = %26
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 184
  %31 = load i32, ptr %30, align 8
  %32 = sext i32 %31 to i64
  br label %33

33:                                               ; preds = %24, %26, %29
  %.084 = phi i64 [ %32, %29 ], [ 1, %26 ], [ 1, %24 ]
  br i1 %.not, label %.thread106, label %34

34:                                               ; preds = %33
  %35 = icmp eq i32 %4, 2
  br i1 %35, label %36, label %39

36:                                               ; preds = %34
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %38 = load ptr, ptr %37, align 8
  br label %39

39:                                               ; preds = %34, %36
  %.083 = phi ptr [ %38, %36 ], [ %2, %34 ]
  %40 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 24
  %43 = load ptr, ptr %42, align 8
  %.not95 = icmp eq ptr %43, null
  %spec.select = select i1 %.not95, ptr %41, ptr %43
  %44 = getelementptr inbounds nuw i8, ptr %.083, i64 232
  %45 = load i8, ptr %44, align 8
  %46 = and i8 %45, 2
  %.not96 = icmp eq i8 %46, 0
  br i1 %.not96, label %47, label %52

47:                                               ; preds = %39
  %48 = getelementptr inbounds nuw i8, ptr %spec.select, i64 176
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 24
  %51 = load ptr, ptr %50, align 8
  %.not97 = icmp eq ptr %51, null
  %. = select i1 %.not97, i8 0, i8 -128
  br label %52

52:                                               ; preds = %47, %39
  %.0 = phi i8 [ 2, %39 ], [ %., %47 ]
  %53 = getelementptr inbounds i8, ptr %0, i64 -1
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 0, ptr %54, align 1
  %55 = load i8, ptr %44, align 8
  %56 = and i8 %55, 2
  %.not98 = icmp eq i8 %56, 0
  br i1 %.not98, label %59, label %57

57:                                               ; preds = %52
  %58 = getelementptr inbounds nuw i8, ptr %.083, i64 156
  br label %63

59:                                               ; preds = %52
  %60 = getelementptr inbounds nuw i8, ptr %spec.select, i64 176
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 20
  br label %63

63:                                               ; preds = %59, %57
  %.sink129.in.in = phi ptr [ %62, %59 ], [ %58, %57 ]
  %.sink129.in = load i32, ptr %.sink129.in.in, align 4
  %.sink126.in = lshr i32 %.sink129.in, 24
  %.sink126 = trunc nuw i32 %.sink126.in to i8
  %.sink127.in = lshr i32 %.sink129.in, 16
  %.sink127 = trunc i32 %.sink127.in to i8
  %.sink128.in = lshr i32 %.sink129.in, 8
  %.sink128 = trunc i32 %.sink128.in to i8
  %.sink129 = trunc i32 %.sink129.in to i8
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 2
  store i8 %.sink129, ptr %64, align 1
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 3
  store i8 %.sink128, ptr %65, align 1
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i8 %.sink127, ptr %66, align 1
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 5
  store i8 %.sink126, ptr %67, align 1
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 6
  store i8 %.sink126, ptr %68, align 1
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 7
  store i8 %.sink127, ptr %69, align 1
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 %.sink128, ptr %70, align 1
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 9
  store i8 %.sink129, ptr %71, align 1
  %72 = load i8, ptr %44, align 8
  %73 = and i8 %72, 2
  %.not99 = icmp eq i8 %73, 0
  br i1 %.not99, label %84, label %74

74:                                               ; preds = %63
  %75 = getelementptr inbounds nuw i8, ptr %.083, i64 160
  %76 = load i32, ptr %75, align 8
  %77 = shl nsw i32 %76, 11
  %78 = lshr exact i32 %77, 8
  %79 = trunc i32 %78 to i8
  %80 = lshr i32 %77, 16
  %81 = trunc i32 %80 to i8
  %82 = lshr i32 %77, 24
  %83 = trunc nuw i32 %82 to i8
  br label %96

84:                                               ; preds = %63
  %85 = getelementptr inbounds nuw i8, ptr %spec.select, i64 176
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 8
  %88 = load i64, ptr %87, align 8
  %89 = trunc i64 %88 to i8
  %90 = lshr i64 %88, 8
  %91 = trunc i64 %90 to i8
  %92 = lshr i64 %88, 16
  %93 = trunc i64 %92 to i8
  %94 = lshr i64 %88, 24
  %95 = trunc i64 %94 to i8
  br label %96

96:                                               ; preds = %84, %74
  %.sink137 = phi i8 [ %89, %84 ], [ 0, %74 ]
  %.sink136 = phi i8 [ %91, %84 ], [ %79, %74 ]
  %.sink135 = phi i8 [ %93, %84 ], [ %81, %74 ]
  %.sink134 = phi i8 [ %95, %84 ], [ %83, %74 ]
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 10
  store i8 %.sink137, ptr %97, align 1
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 11
  store i8 %.sink136, ptr %98, align 1
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i8 %.sink135, ptr %99, align 1
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 13
  store i8 %.sink134, ptr %100, align 1
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 14
  store i8 %.sink134, ptr %101, align 1
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 15
  store i8 %.sink135, ptr %102, align 1
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 %.sink136, ptr %103, align 1
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 17
  store i8 %.sink137, ptr %104, align 1
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 18
  %106 = getelementptr inbounds nuw i8, ptr %.083, i64 24
  %107 = load ptr, ptr %106, align 8
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 32
  %109 = load ptr, ptr %108, align 8
  %110 = tail call i64 @archive_entry_mtime(ptr noundef %109) #23
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %17)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %18)
  store i64 %110, ptr %17, align 8
  tail call void @tzset() #23
  %111 = call ptr @localtime_r(ptr noundef nonnull %17, ptr noundef nonnull %18) #23
  %112 = getelementptr inbounds nuw i8, ptr %18, i64 20
  %113 = load i32, ptr %112, align 4
  %114 = trunc i32 %113 to i8
  store i8 %114, ptr %105, align 1
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 19
  %116 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %117 = load i32, ptr %116, align 8
  %118 = trunc i32 %117 to i8
  %119 = add i8 %118, 1
  store i8 %119, ptr %115, align 1
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %121 = getelementptr inbounds nuw i8, ptr %18, i64 12
  %122 = load i32, ptr %121, align 4
  %123 = trunc i32 %122 to i8
  store i8 %123, ptr %120, align 1
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 21
  %125 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %126 = load i32, ptr %125, align 8
  %127 = trunc i32 %126 to i8
  store i8 %127, ptr %124, align 1
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 22
  %129 = getelementptr inbounds nuw i8, ptr %18, i64 4
  %130 = load i32, ptr %129, align 4
  %131 = trunc i32 %130 to i8
  store i8 %131, ptr %128, align 1
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 23
  %133 = load i32, ptr %18, align 8
  %134 = trunc i32 %133 to i8
  store i8 %134, ptr %132, align 1
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %136 = getelementptr inbounds nuw i8, ptr %18, i64 40
  %137 = load i64, ptr %136, align 8
  %138 = sdiv i64 %137, 900
  %139 = trunc i64 %138 to i8
  store i8 %139, ptr %135, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %18)
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 25
  store i8 %.0, ptr %140, align 1
  %141 = getelementptr inbounds nuw i8, ptr %0, i64 26
  store i8 0, ptr %141, align 1
  %142 = getelementptr inbounds nuw i8, ptr %0, i64 27
  store i8 0, ptr %142, align 1
  %143 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %144 = getelementptr inbounds nuw i8, ptr %3, i64 284
  %145 = load i32, ptr %144, align 4
  %146 = trunc i32 %145 to i8
  store i8 %146, ptr %143, align 1
  %147 = lshr i32 %145, 8
  %148 = trunc i32 %147 to i8
  %149 = getelementptr inbounds nuw i8, ptr %0, i64 29
  store i8 %148, ptr %149, align 1
  %150 = getelementptr inbounds nuw i8, ptr %0, i64 30
  store i8 %148, ptr %150, align 1
  %151 = getelementptr inbounds nuw i8, ptr %0, i64 31
  store i8 %146, ptr %151, align 1
  %152 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %153 = trunc i64 %.084 to i8
  store i8 %153, ptr %152, align 1
  switch i32 %4, label %default.unreachable140 [
    i32 0, label %154
    i32 1, label %154
    i32 2, label %156
    i32 3, label %158
  ]

154:                                              ; preds = %96, %96
  %155 = getelementptr inbounds nuw i8, ptr %0, i64 33
  store i8 0, ptr %155, align 1
  br label %164

156:                                              ; preds = %96
  %157 = getelementptr inbounds nuw i8, ptr %0, i64 33
  store i8 1, ptr %157, align 1
  br label %164

158:                                              ; preds = %96
  %159 = getelementptr inbounds nuw i8, ptr %2, i64 168
  %160 = load ptr, ptr %159, align 8
  %.not100 = icmp eq ptr %160, null
  %161 = getelementptr inbounds nuw i8, ptr %0, i64 33
  br i1 %.not100, label %163, label %162

162:                                              ; preds = %158
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %161, ptr nonnull align 1 %160, i64 %.084, i1 false)
  br label %164

163:                                              ; preds = %158
  store i8 0, ptr %161, align 1
  br label %164

default.unreachable:                              ; preds = %1231
  unreachable

164:                                              ; preds = %154, %156, %163, %162
  %165 = add nsw i64 %.084, 33
  %166 = and i64 %165, 1
  %.not101 = icmp eq i64 %166, 0
  br i1 %.not101, label %.thread106.thread, label %.thread108

.thread106:                                       ; preds = %33
  %167 = add nsw i64 %.084, 33
  %168 = and i64 %167, 1
  %.not101103 = icmp eq i64 %168, 0
  %169 = add nsw i64 %.084, 34
  %spec.select118 = select i1 %.not101103, i64 %167, i64 %169
  %170 = icmp eq i32 %4, 0
  br i1 %170, label %176, label %179

.thread106.thread:                                ; preds = %164
  %171 = icmp eq i32 %4, 0
  br i1 %171, label %.thread114, label %179

.thread108:                                       ; preds = %164
  %172 = add nsw i64 %.084, 34
  %173 = getelementptr inbounds i8, ptr %53, i64 %172
  store i8 0, ptr %173, align 1
  %174 = icmp eq i32 %4, 0
  br i1 %174, label %.thread114, label %179

.thread114:                                       ; preds = %.thread106.thread, %.thread108
  %.1112116 = phi i64 [ %172, %.thread108 ], [ %165, %.thread106.thread ]
  %175 = trunc i64 %.1112116 to i8
  store i8 %175, ptr %0, align 1
  %.pre = trunc i64 %.1112116 to i32
  br label %1239

176:                                              ; preds = %.thread106
  %177 = trunc i64 %spec.select118 to i32
  %178 = getelementptr inbounds nuw i8, ptr %2, i64 140
  store i32 %177, ptr %178, align 4
  br label %1239

179:                                              ; preds = %.thread106.thread, %.thread108, %.thread106
  %.1113 = phi i64 [ %172, %.thread108 ], [ %spec.select118, %.thread106 ], [ %165, %.thread106.thread ]
  %.086105111 = phi ptr [ %53, %.thread108 ], [ null, %.thread106 ], [ %53, %.thread106.thread ]
  %180 = getelementptr inbounds nuw i8, ptr %3, i64 66416
  %181 = load i32, ptr %180, align 8
  %182 = and i32 %181, 25165824
  %183 = icmp ne i32 %182, 0
  %184 = icmp ne i32 %5, 1
  %or.cond = and i1 %184, %183
  br i1 %or.cond, label %185, label %1228

185:                                              ; preds = %179
  %186 = trunc i64 %.1113 to i32
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %16)
  %187 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %.086105111, ptr %187, align 8
  %.not.i.i = icmp eq ptr %.086105111, null
  %sext = shl i64 %.1113, 32
  %188 = ashr exact i64 %sext, 32
  %189 = getelementptr inbounds i8, ptr %.086105111, i64 %188
  %.0.i.i = select i1 %.not.i.i, ptr null, ptr %189
  store i32 0, ptr %15, align 8
  %190 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %2, ptr %190, align 8
  %191 = getelementptr inbounds nuw i8, ptr %15, i64 24
  store ptr null, ptr %191, align 8
  %192 = getelementptr inbounds nuw i8, ptr %15, i64 36
  store i32 %186, ptr %192, align 4
  %193 = getelementptr inbounds nuw i8, ptr %15, i64 32
  store i32 %186, ptr %193, align 8
  %194 = getelementptr inbounds nuw i8, ptr %15, i64 40
  store i32 226, ptr %194, align 8
  %195 = icmp eq i32 %4, 2
  br i1 %195, label %.thread529.i, label %202

.thread529.i:                                     ; preds = %185
  %196 = getelementptr inbounds nuw i8, ptr %2, i64 192
  %197 = load ptr, ptr %196, align 8
  %198 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %199 = load ptr, ptr %198, align 8
  %.not.i = icmp eq ptr %197, null
  %.464.i = select i1 %.not.i, ptr %199, ptr %197
  %200 = getelementptr inbounds nuw i8, ptr %.464.i, i64 24
  %201 = load ptr, ptr %200, align 8
  %spec.select534.i = select i1 %.not.i, i8 -127, i8 -95
  br label %.thread520.i

202:                                              ; preds = %185
  %203 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %204 = load ptr, ptr %203, align 8
  switch i32 %4, label %.thread520.i [
    i32 3, label %205
    i32 1, label %225
  ]

205:                                              ; preds = %202
  %206 = getelementptr inbounds nuw i8, ptr %204, i64 32
  %207 = load ptr, ptr %206, align 8
  %208 = call i32 @archive_entry_filetype(ptr noundef %207) #23
  %209 = icmp eq i32 %208, 40960
  %spec.select465.i = select i1 %209, i8 -115, i8 -119
  %210 = getelementptr inbounds nuw i8, ptr %2, i64 192
  %211 = load ptr, ptr %210, align 8
  %.not415.i = icmp eq ptr %211, null
  %212 = or disjoint i8 %spec.select465.i, 64
  %.2390.i = select i1 %.not415.i, i8 %spec.select465.i, i8 %212
  %213 = getelementptr inbounds nuw i8, ptr %2, i64 200
  %214 = load ptr, ptr %213, align 8
  %.not416.i = icmp eq ptr %214, null
  %215 = or disjoint i8 %.2390.i, 16
  %.3391.i = select i1 %.not416.i, i8 %.2390.i, i8 %215
  %216 = load ptr, ptr %206, align 8
  %217 = call i32 @archive_entry_filetype(ptr noundef %216) #23
  %218 = icmp eq i32 %217, 8192
  br i1 %218, label %223, label %219

219:                                              ; preds = %205
  %220 = load ptr, ptr %206, align 8
  %221 = call i32 @archive_entry_filetype(ptr noundef %220) #23
  %222 = icmp eq i32 %221, 24576
  br i1 %222, label %223, label %.thread520.i

223:                                              ; preds = %219, %205
  %224 = or disjoint i8 %.3391.i, 2
  br label %.thread520.i

225:                                              ; preds = %202
  %226 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %227 = load ptr, ptr %226, align 8
  %228 = icmp eq ptr %2, %227
  br i1 %228, label %229, label %.thread520.i

229:                                              ; preds = %225
  %.not418.i = icmp eq ptr %.0.i.i, null
  br i1 %.not418.i, label %extra_tell_used_size.exit.i, label %230

230:                                              ; preds = %229
  %231 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 1
  store i8 83, ptr %231, align 1
  %232 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 2
  store i8 80, ptr %232, align 1
  %233 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 3
  store i8 7, ptr %233, align 1
  %234 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 4
  store i8 1, ptr %234, align 1
  %235 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 5
  store i8 -66, ptr %235, align 1
  %236 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 6
  store i8 -17, ptr %236, align 1
  %237 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 7
  store i8 0, ptr %237, align 1
  br label %extra_tell_used_size.exit.i

extra_tell_used_size.exit.i:                      ; preds = %230, %229
  %.1.i = phi ptr [ %237, %230 ], [ null, %229 ]
  %238 = add nsw i32 %186, 7
  store i32 %238, ptr %193, align 8
  br label %.thread520.i

.thread520.i:                                     ; preds = %extra_tell_used_size.exit.i, %225, %223, %219, %202, %.thread529.i
  %239 = phi i32 [ %238, %extra_tell_used_size.exit.i ], [ %186, %225 ], [ %186, %.thread529.i ], [ %186, %219 ], [ %186, %223 ], [ %186, %202 ]
  %240 = phi i1 [ true, %extra_tell_used_size.exit.i ], [ true, %225 ], [ false, %.thread529.i ], [ false, %219 ], [ false, %223 ], [ false, %202 ]
  %.0388528.i = phi i8 [ -127, %extra_tell_used_size.exit.i ], [ -127, %225 ], [ %spec.select534.i, %.thread529.i ], [ %.3391.i, %219 ], [ %224, %223 ], [ -127, %202 ]
  %.0403515527.i = phi ptr [ null, %extra_tell_used_size.exit.i ], [ null, %225 ], [ %197, %.thread529.i ], [ null, %219 ], [ null, %223 ], [ null, %202 ]
  %.0402516526.i = phi ptr [ %2, %extra_tell_used_size.exit.i ], [ %2, %225 ], [ %199, %.thread529.i ], [ %2, %219 ], [ %2, %223 ], [ %2, %202 ]
  %.0387518525.i = phi ptr [ %2, %extra_tell_used_size.exit.i ], [ %2, %225 ], [ %.464.i, %.thread529.i ], [ %2, %219 ], [ %2, %223 ], [ %2, %202 ]
  %241 = phi ptr [ %204, %extra_tell_used_size.exit.i ], [ %204, %225 ], [ %201, %.thread529.i ], [ %204, %219 ], [ %204, %223 ], [ %204, %202 ]
  %.0.i = phi ptr [ %.1.i, %extra_tell_used_size.exit.i ], [ %.0.i.i, %225 ], [ %.0.i.i, %.thread529.i ], [ %.0.i.i, %219 ], [ %.0.i.i, %223 ], [ %.0.i.i, %202 ]
  %242 = icmp sgt i32 %239, 221
  br i1 %242, label %243, label %245

243:                                              ; preds = %.thread520.i
  %244 = call fastcc ptr @extra_next_record(ptr noundef %15, i32 noundef 5)
  br label %245

245:                                              ; preds = %243, %.thread520.i
  %.2.i = phi ptr [ %244, %243 ], [ %.0.i, %.thread520.i ]
  %.not419.i = icmp eq ptr %.2.i, null
  br i1 %.not419.i, label %252, label %246

246:                                              ; preds = %245
  %247 = getelementptr inbounds nuw i8, ptr %.2.i, i64 1
  store i8 82, ptr %247, align 1
  %248 = getelementptr inbounds nuw i8, ptr %.2.i, i64 2
  store i8 82, ptr %248, align 1
  %249 = getelementptr inbounds nuw i8, ptr %.2.i, i64 3
  store i8 5, ptr %249, align 1
  %250 = getelementptr inbounds nuw i8, ptr %.2.i, i64 4
  store i8 1, ptr %250, align 1
  %251 = getelementptr inbounds nuw i8, ptr %.2.i, i64 5
  store i8 %.0388528.i, ptr %251, align 1
  br label %252

252:                                              ; preds = %246, %245
  %.3.i = phi ptr [ %251, %246 ], [ null, %245 ]
  %253 = load i32, ptr %15, align 8
  %.not.i471.i = icmp eq i32 %253, 0
  br i1 %.not.i471.i, label %extra_tell_used_size.exit473.i, label %254

254:                                              ; preds = %252
  %255 = load ptr, ptr %190, align 8
  %256 = getelementptr inbounds nuw i8, ptr %255, i64 32
  %257 = load ptr, ptr %256, align 8
  %258 = getelementptr inbounds nuw i8, ptr %257, i64 224
  %259 = load ptr, ptr %258, align 8
  %.not7.i472.i = icmp eq ptr %259, null
  br i1 %.not7.i472.i, label %extra_tell_used_size.exit473.i, label %260

260:                                              ; preds = %254
  %261 = getelementptr inbounds nuw i8, ptr %259, i64 4
  %262 = load i32, ptr %261, align 4
  %263 = add nsw i32 %262, 5
  store i32 %263, ptr %261, align 4
  br label %extra_tell_used_size.exit473.i

extra_tell_used_size.exit473.i:                   ; preds = %260, %254, %252
  %264 = load i32, ptr %193, align 8
  %265 = add nsw i32 %264, 5
  store i32 %265, ptr %193, align 8
  %266 = zext i8 %.0388528.i to i32
  %267 = and i32 %266, 8
  %.not420.i = icmp eq i32 %267, 0
  br i1 %.not420.i, label %355, label %268

268:                                              ; preds = %extra_tell_used_size.exit473.i
  %269 = getelementptr inbounds nuw i8, ptr %241, i64 64
  %270 = getelementptr inbounds nuw i8, ptr %241, i64 72
  %271 = load i64, ptr %270, align 8
  %272 = load ptr, ptr %269, align 8
  %273 = load i32, ptr %194, align 8
  %274 = sub nsw i32 %273, %265
  %275 = icmp slt i32 %274, 6
  br i1 %275, label %276, label %278

276:                                              ; preds = %268
  %277 = call fastcc ptr @extra_next_record(ptr noundef %15, i32 noundef 6)
  br label %278

278:                                              ; preds = %276, %268
  %.5.i = phi ptr [ %277, %276 ], [ %.3.i, %268 ]
  %.not421.i = icmp eq ptr %.5.i, null
  br i1 %.not421.i, label %283, label %279

279:                                              ; preds = %278
  %280 = getelementptr inbounds nuw i8, ptr %.5.i, i64 1
  store i8 78, ptr %280, align 1
  %281 = getelementptr inbounds nuw i8, ptr %.5.i, i64 2
  store i8 77, ptr %281, align 1
  %282 = getelementptr inbounds nuw i8, ptr %.5.i, i64 4
  store i8 1, ptr %282, align 1
  br label %283

283:                                              ; preds = %279, %278
  %284 = load i32, ptr %194, align 8
  %285 = load i32, ptr %193, align 8
  %286 = sub nsw i32 %284, %285
  %287 = call i32 @llvm.umin.i32(i32 %286, i32 255)
  %spec.store.select.i = zext nneg i32 %287 to i64
  %288 = add i64 %271, 5
  %289 = icmp ugt i64 %288, %spec.store.select.i
  br i1 %289, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %283, %329
  %.6544.i = phi ptr [ %.8.i, %329 ], [ %.5.i, %283 ]
  %.0394543.i = phi i64 [ %.1395.i, %329 ], [ %spec.store.select.i, %283 ]
  %.0396542.i = phi ptr [ %301, %329 ], [ %272, %283 ]
  %.0397541.i = phi i64 [ %300, %329 ], [ %271, %283 ]
  %290 = trunc nuw nsw i64 %.0394543.i to i32
  %.not460.i = icmp eq ptr %.6544.i, null
  br i1 %.not460.i, label %.lr.ph._crit_edge.i, label %291

.lr.ph._crit_edge.i:                              ; preds = %.lr.ph.i
  %.pre573.i = shl nuw nsw i64 %.0394543.i, 32
  %.pre574.i = add nsw i64 %.pre573.i, -21474836480
  %.pre575.i = ashr exact i64 %.pre574.i, 32
  br label %299

291:                                              ; preds = %.lr.ph.i
  %292 = trunc nuw i64 %.0394543.i to i8
  %293 = getelementptr inbounds nuw i8, ptr %.6544.i, i64 3
  store i8 %292, ptr %293, align 1
  %294 = getelementptr inbounds nuw i8, ptr %.6544.i, i64 5
  store i8 1, ptr %294, align 1
  %295 = getelementptr inbounds nuw i8, ptr %.6544.i, i64 6
  %296 = shl nuw nsw i64 %.0394543.i, 32
  %sext.i = add nsw i64 %296, -21474836480
  %297 = ashr exact i64 %sext.i, 32
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %295, ptr align 1 %.0396542.i, i64 %297, i1 false)
  %298 = getelementptr inbounds nuw i8, ptr %.6544.i, i64 %.0394543.i
  br label %299

299:                                              ; preds = %291, %.lr.ph._crit_edge.i
  %.pre-phi576.i = phi i64 [ %.pre575.i, %.lr.ph._crit_edge.i ], [ %297, %291 ]
  %.7.i = phi ptr [ null, %.lr.ph._crit_edge.i ], [ %298, %291 ]
  %300 = sub i64 %.0397541.i, %.pre-phi576.i
  %301 = getelementptr inbounds i8, ptr %.0396542.i, i64 %.pre-phi576.i
  %302 = load i32, ptr %15, align 8
  %.not.i474.i = icmp eq i32 %302, 0
  br i1 %.not.i474.i, label %extra_tell_used_size.exit476.i, label %303

303:                                              ; preds = %299
  %304 = load ptr, ptr %190, align 8
  %305 = getelementptr inbounds nuw i8, ptr %304, i64 32
  %306 = load ptr, ptr %305, align 8
  %307 = getelementptr inbounds nuw i8, ptr %306, i64 224
  %308 = load ptr, ptr %307, align 8
  %.not7.i475.i = icmp eq ptr %308, null
  br i1 %.not7.i475.i, label %extra_tell_used_size.exit476.i, label %309

309:                                              ; preds = %303
  %310 = getelementptr inbounds nuw i8, ptr %308, i64 4
  %311 = load i32, ptr %310, align 4
  %312 = add nsw i32 %311, %290
  store i32 %312, ptr %310, align 4
  br label %extra_tell_used_size.exit476.i

extra_tell_used_size.exit476.i:                   ; preds = %309, %303, %299
  %313 = load i32, ptr %193, align 8
  %314 = add nsw i32 %313, %290
  store i32 %314, ptr %193, align 8
  %315 = load i32, ptr %194, align 8
  %316 = sub nsw i32 %315, %314
  %317 = icmp slt i32 %316, 6
  br i1 %317, label %318, label %324

318:                                              ; preds = %extra_tell_used_size.exit476.i
  %319 = call fastcc ptr @extra_next_record(ptr noundef %15, i32 noundef 6)
  %320 = load i32, ptr %194, align 8
  %321 = load i32, ptr %193, align 8
  %322 = sub nsw i32 %320, %321
  %323 = call i32 @llvm.umin.i32(i32 %322, i32 255)
  %spec.store.select1.i = zext nneg i32 %323 to i64
  br label %324

324:                                              ; preds = %318, %extra_tell_used_size.exit476.i
  %.1395.i = phi i64 [ %spec.store.select1.i, %318 ], [ %.0394543.i, %extra_tell_used_size.exit476.i ]
  %.8.i = phi ptr [ %319, %318 ], [ %.7.i, %extra_tell_used_size.exit476.i ]
  %.not463.i = icmp eq ptr %.8.i, null
  br i1 %.not463.i, label %329, label %325

325:                                              ; preds = %324
  %326 = getelementptr inbounds nuw i8, ptr %.8.i, i64 1
  store i8 78, ptr %326, align 1
  %327 = getelementptr inbounds nuw i8, ptr %.8.i, i64 2
  store i8 77, ptr %327, align 1
  %328 = getelementptr inbounds nuw i8, ptr %.8.i, i64 4
  store i8 1, ptr %328, align 1
  br label %329

329:                                              ; preds = %325, %324
  %330 = add i64 %300, 5
  %331 = icmp ugt i64 %330, %.1395.i
  br i1 %331, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !98

._crit_edge.i:                                    ; preds = %329, %283
  %.0397.lcssa.i = phi i64 [ %271, %283 ], [ %300, %329 ]
  %.0396.lcssa.i = phi ptr [ %272, %283 ], [ %301, %329 ]
  %.6.lcssa.i = phi ptr [ %.5.i, %283 ], [ %.8.i, %329 ]
  %332 = trunc i64 %.0397.lcssa.i to i32
  %333 = add nsw i32 %332, 5
  %.not422.i = icmp eq ptr %.6.lcssa.i, null
  br i1 %.not422.i, label %341, label %334

334:                                              ; preds = %._crit_edge.i
  %335 = trunc i32 %333 to i8
  %336 = getelementptr inbounds nuw i8, ptr %.6.lcssa.i, i64 3
  store i8 %335, ptr %336, align 1
  %337 = getelementptr inbounds nuw i8, ptr %.6.lcssa.i, i64 5
  store i8 0, ptr %337, align 1
  %338 = getelementptr inbounds nuw i8, ptr %.6.lcssa.i, i64 6
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %338, ptr align 1 %.0396.lcssa.i, i64 %.0397.lcssa.i, i1 false)
  %339 = sext i32 %333 to i64
  %340 = getelementptr inbounds i8, ptr %.6.lcssa.i, i64 %339
  br label %341

341:                                              ; preds = %334, %._crit_edge.i
  %.9.i = phi ptr [ %340, %334 ], [ null, %._crit_edge.i ]
  %342 = load i32, ptr %15, align 8
  %.not.i477.i = icmp eq i32 %342, 0
  br i1 %.not.i477.i, label %extra_tell_used_size.exit479.i, label %343

343:                                              ; preds = %341
  %344 = load ptr, ptr %190, align 8
  %345 = getelementptr inbounds nuw i8, ptr %344, i64 32
  %346 = load ptr, ptr %345, align 8
  %347 = getelementptr inbounds nuw i8, ptr %346, i64 224
  %348 = load ptr, ptr %347, align 8
  %.not7.i478.i = icmp eq ptr %348, null
  br i1 %.not7.i478.i, label %extra_tell_used_size.exit479.i, label %349

349:                                              ; preds = %343
  %350 = getelementptr inbounds nuw i8, ptr %348, i64 4
  %351 = load i32, ptr %350, align 4
  %352 = add nsw i32 %351, %333
  store i32 %352, ptr %350, align 4
  br label %extra_tell_used_size.exit479.i

extra_tell_used_size.exit479.i:                   ; preds = %349, %343, %341
  %353 = load i32, ptr %193, align 8
  %354 = add nsw i32 %353, %333
  store i32 %354, ptr %193, align 8
  br label %355

355:                                              ; preds = %extra_tell_used_size.exit479.i, %extra_tell_used_size.exit473.i
  %356 = phi i32 [ %354, %extra_tell_used_size.exit479.i ], [ %265, %extra_tell_used_size.exit473.i ]
  %.4.i = phi ptr [ %.9.i, %extra_tell_used_size.exit479.i ], [ %.3.i, %extra_tell_used_size.exit473.i ]
  %357 = and i32 %266, 1
  %.not423.i = icmp eq i32 %357, 0
  br i1 %.not423.i, label %518, label %358

358:                                              ; preds = %355
  %359 = load i32, ptr %194, align 8
  %360 = sub nsw i32 %359, %356
  %361 = icmp slt i32 %360, 44
  br i1 %361, label %362, label %364

362:                                              ; preds = %358
  %363 = call fastcc ptr @extra_next_record(ptr noundef %15, i32 noundef 44)
  br label %364

364:                                              ; preds = %362, %358
  %.11.i = phi ptr [ %363, %362 ], [ %.4.i, %358 ]
  %.not424.i = icmp eq ptr %.11.i, null
  br i1 %.not424.i, label %504, label %365

365:                                              ; preds = %364
  %366 = getelementptr inbounds nuw i8, ptr %241, i64 32
  %367 = load ptr, ptr %366, align 8
  %368 = call i32 @archive_entry_mode(ptr noundef %367) #23
  %369 = load ptr, ptr %366, align 8
  %370 = call i64 @archive_entry_uid(ptr noundef %369) #23
  %371 = load ptr, ptr %366, align 8
  %372 = call i64 @archive_entry_gid(ptr noundef %371) #23
  %373 = load i32, ptr %180, align 8
  %374 = and i32 %373, 25165824
  %375 = icmp eq i32 %374, 16777216
  br i1 %375, label %376, label %379

376:                                              ; preds = %365
  %377 = and i32 %368, 73
  %.not425.i = icmp eq i32 %377, 0
  %spec.select466.v.i = select i1 %.not425.i, i32 292, i32 365
  %.masked.i = and i32 %368, -4023
  %378 = or i32 %spec.select466.v.i, %.masked.i
  br label %379

379:                                              ; preds = %376, %365
  %.0392.i = phi i32 [ %378, %376 ], [ %368, %365 ]
  %380 = getelementptr inbounds nuw i8, ptr %.11.i, i64 1
  store i8 80, ptr %380, align 1
  %381 = getelementptr inbounds nuw i8, ptr %.11.i, i64 2
  store i8 88, ptr %381, align 1
  %382 = getelementptr inbounds nuw i8, ptr %.11.i, i64 3
  store i8 44, ptr %382, align 1
  %383 = getelementptr inbounds nuw i8, ptr %.11.i, i64 4
  store i8 1, ptr %383, align 1
  %384 = getelementptr inbounds nuw i8, ptr %.11.i, i64 5
  %385 = trunc i32 %.0392.i to i8
  store i8 %385, ptr %384, align 1
  %386 = lshr i32 %.0392.i, 8
  %387 = trunc i32 %386 to i8
  %388 = getelementptr inbounds nuw i8, ptr %.11.i, i64 6
  store i8 %387, ptr %388, align 1
  %389 = lshr i32 %.0392.i, 16
  %390 = trunc i32 %389 to i8
  %391 = getelementptr inbounds nuw i8, ptr %.11.i, i64 7
  store i8 %390, ptr %391, align 1
  %392 = lshr i32 %.0392.i, 24
  %393 = trunc nuw i32 %392 to i8
  %394 = getelementptr inbounds nuw i8, ptr %.11.i, i64 8
  store i8 %393, ptr %394, align 1
  %395 = getelementptr inbounds nuw i8, ptr %.11.i, i64 9
  store i8 %393, ptr %395, align 1
  %396 = getelementptr inbounds nuw i8, ptr %.11.i, i64 10
  store i8 %390, ptr %396, align 1
  %397 = getelementptr inbounds nuw i8, ptr %.11.i, i64 11
  store i8 %387, ptr %397, align 1
  %398 = getelementptr inbounds nuw i8, ptr %.11.i, i64 12
  store i8 %385, ptr %398, align 1
  %399 = getelementptr inbounds nuw i8, ptr %.11.i, i64 13
  %400 = load ptr, ptr %366, align 8
  %401 = call i32 @archive_entry_nlink(ptr noundef %400) #23
  %402 = trunc i32 %401 to i8
  store i8 %402, ptr %399, align 1
  %403 = lshr i32 %401, 8
  %404 = trunc i32 %403 to i8
  %405 = getelementptr inbounds nuw i8, ptr %.11.i, i64 14
  store i8 %404, ptr %405, align 1
  %406 = lshr i32 %401, 16
  %407 = trunc i32 %406 to i8
  %408 = getelementptr inbounds nuw i8, ptr %.11.i, i64 15
  store i8 %407, ptr %408, align 1
  %409 = lshr i32 %401, 24
  %410 = trunc nuw i32 %409 to i8
  %411 = getelementptr inbounds nuw i8, ptr %.11.i, i64 16
  store i8 %410, ptr %411, align 1
  %412 = getelementptr inbounds nuw i8, ptr %.11.i, i64 17
  store i8 %410, ptr %412, align 1
  %413 = getelementptr inbounds nuw i8, ptr %.11.i, i64 18
  store i8 %407, ptr %413, align 1
  %414 = getelementptr inbounds nuw i8, ptr %.11.i, i64 19
  store i8 %404, ptr %414, align 1
  %415 = getelementptr inbounds nuw i8, ptr %.11.i, i64 20
  store i8 %402, ptr %415, align 1
  %416 = getelementptr inbounds nuw i8, ptr %.11.i, i64 21
  %417 = trunc i64 %370 to i8
  store i8 %417, ptr %416, align 1
  %418 = lshr i64 %370, 8
  %419 = trunc i64 %418 to i8
  %420 = getelementptr inbounds nuw i8, ptr %.11.i, i64 22
  store i8 %419, ptr %420, align 1
  %421 = lshr i64 %370, 16
  %422 = trunc i64 %421 to i8
  %423 = getelementptr inbounds nuw i8, ptr %.11.i, i64 23
  store i8 %422, ptr %423, align 1
  %424 = lshr i64 %370, 24
  %425 = trunc i64 %424 to i8
  %426 = getelementptr inbounds nuw i8, ptr %.11.i, i64 24
  store i8 %425, ptr %426, align 1
  %427 = getelementptr inbounds nuw i8, ptr %.11.i, i64 25
  store i8 %425, ptr %427, align 1
  %428 = getelementptr inbounds nuw i8, ptr %.11.i, i64 26
  store i8 %422, ptr %428, align 1
  %429 = getelementptr inbounds nuw i8, ptr %.11.i, i64 27
  store i8 %419, ptr %429, align 1
  %430 = getelementptr inbounds nuw i8, ptr %.11.i, i64 28
  store i8 %417, ptr %430, align 1
  %431 = getelementptr inbounds nuw i8, ptr %.11.i, i64 29
  %432 = trunc i64 %372 to i8
  store i8 %432, ptr %431, align 1
  %433 = lshr i64 %372, 8
  %434 = trunc i64 %433 to i8
  %435 = getelementptr inbounds nuw i8, ptr %.11.i, i64 30
  store i8 %434, ptr %435, align 1
  %436 = lshr i64 %372, 16
  %437 = trunc i64 %436 to i8
  %438 = getelementptr inbounds nuw i8, ptr %.11.i, i64 31
  store i8 %437, ptr %438, align 1
  %439 = lshr i64 %372, 24
  %440 = trunc i64 %439 to i8
  %441 = getelementptr inbounds nuw i8, ptr %.11.i, i64 32
  store i8 %440, ptr %441, align 1
  %442 = getelementptr inbounds nuw i8, ptr %.11.i, i64 33
  store i8 %440, ptr %442, align 1
  %443 = getelementptr inbounds nuw i8, ptr %.11.i, i64 34
  store i8 %437, ptr %443, align 1
  %444 = getelementptr inbounds nuw i8, ptr %.11.i, i64 35
  store i8 %434, ptr %444, align 1
  %445 = getelementptr inbounds nuw i8, ptr %.11.i, i64 36
  store i8 %432, ptr %445, align 1
  %446 = getelementptr inbounds nuw i8, ptr %.0402516526.i, i64 232
  %447 = load i8, ptr %446, align 8
  %448 = and i8 %447, 2
  %.not426.i = icmp eq i8 %448, 0
  br i1 %.not426.i, label %467, label %449

449:                                              ; preds = %379
  %450 = getelementptr inbounds nuw i8, ptr %.11.i, i64 37
  %451 = getelementptr inbounds nuw i8, ptr %.0402516526.i, i64 156
  %452 = load i32, ptr %451, align 4
  %453 = trunc i32 %452 to i8
  store i8 %453, ptr %450, align 1
  %454 = lshr i32 %452, 8
  %455 = trunc i32 %454 to i8
  %456 = getelementptr inbounds nuw i8, ptr %.11.i, i64 38
  store i8 %455, ptr %456, align 1
  %457 = lshr i32 %452, 16
  %458 = trunc i32 %457 to i8
  %459 = getelementptr inbounds nuw i8, ptr %.11.i, i64 39
  store i8 %458, ptr %459, align 1
  %460 = lshr i32 %452, 24
  %461 = trunc nuw i32 %460 to i8
  %462 = getelementptr inbounds nuw i8, ptr %.11.i, i64 40
  store i8 %461, ptr %462, align 1
  %463 = getelementptr inbounds nuw i8, ptr %.11.i, i64 41
  store i8 %461, ptr %463, align 1
  %464 = getelementptr inbounds nuw i8, ptr %.11.i, i64 42
  store i8 %458, ptr %464, align 1
  %465 = getelementptr inbounds nuw i8, ptr %.11.i, i64 43
  store i8 %455, ptr %465, align 1
  %466 = getelementptr inbounds nuw i8, ptr %.11.i, i64 44
  store i8 %453, ptr %466, align 1
  br label %502

467:                                              ; preds = %379
  %468 = getelementptr inbounds nuw i8, ptr %241, i64 24
  %469 = load ptr, ptr %468, align 8
  %.not427.i = icmp eq ptr %469, null
  %470 = getelementptr inbounds nuw i8, ptr %.11.i, i64 37
  %471 = getelementptr inbounds nuw i8, ptr %.11.i, i64 38
  %472 = getelementptr inbounds nuw i8, ptr %.11.i, i64 39
  %473 = getelementptr inbounds nuw i8, ptr %.11.i, i64 40
  %474 = getelementptr inbounds nuw i8, ptr %.11.i, i64 41
  %475 = getelementptr inbounds nuw i8, ptr %.11.i, i64 42
  %476 = getelementptr inbounds nuw i8, ptr %.11.i, i64 43
  %477 = getelementptr inbounds nuw i8, ptr %.11.i, i64 44
  br i1 %.not427.i, label %490, label %478

478:                                              ; preds = %467
  %479 = getelementptr inbounds nuw i8, ptr %469, i64 176
  %480 = load ptr, ptr %479, align 8
  %481 = getelementptr inbounds nuw i8, ptr %480, i64 20
  %482 = load i32, ptr %481, align 4
  %483 = trunc i32 %482 to i8
  store i8 %483, ptr %470, align 1
  %484 = lshr i32 %482, 8
  %485 = trunc i32 %484 to i8
  store i8 %485, ptr %471, align 1
  %486 = lshr i32 %482, 16
  %487 = trunc i32 %486 to i8
  store i8 %487, ptr %472, align 1
  %488 = lshr i32 %482, 24
  %489 = trunc nuw i32 %488 to i8
  store i8 %489, ptr %473, align 1
  store i8 %489, ptr %474, align 1
  store i8 %487, ptr %475, align 1
  store i8 %485, ptr %476, align 1
  store i8 %483, ptr %477, align 1
  br label %502

490:                                              ; preds = %467
  %491 = getelementptr inbounds nuw i8, ptr %241, i64 176
  %492 = load ptr, ptr %491, align 8
  %493 = getelementptr inbounds nuw i8, ptr %492, i64 20
  %494 = load i32, ptr %493, align 4
  %495 = trunc i32 %494 to i8
  store i8 %495, ptr %470, align 1
  %496 = lshr i32 %494, 8
  %497 = trunc i32 %496 to i8
  store i8 %497, ptr %471, align 1
  %498 = lshr i32 %494, 16
  %499 = trunc i32 %498 to i8
  store i8 %499, ptr %472, align 1
  %500 = lshr i32 %494, 24
  %501 = trunc nuw i32 %500 to i8
  store i8 %501, ptr %473, align 1
  store i8 %501, ptr %474, align 1
  store i8 %499, ptr %475, align 1
  store i8 %497, ptr %476, align 1
  store i8 %495, ptr %477, align 1
  br label %502

502:                                              ; preds = %490, %478, %449
  %503 = getelementptr inbounds nuw i8, ptr %.11.i, i64 44
  br label %504

504:                                              ; preds = %502, %364
  %.12.i = phi ptr [ %503, %502 ], [ null, %364 ]
  %505 = load i32, ptr %15, align 8
  %.not.i480.i = icmp eq i32 %505, 0
  br i1 %.not.i480.i, label %extra_tell_used_size.exit482.i, label %506

506:                                              ; preds = %504
  %507 = load ptr, ptr %190, align 8
  %508 = getelementptr inbounds nuw i8, ptr %507, i64 32
  %509 = load ptr, ptr %508, align 8
  %510 = getelementptr inbounds nuw i8, ptr %509, i64 224
  %511 = load ptr, ptr %510, align 8
  %.not7.i481.i = icmp eq ptr %511, null
  br i1 %.not7.i481.i, label %extra_tell_used_size.exit482.i, label %512

512:                                              ; preds = %506
  %513 = getelementptr inbounds nuw i8, ptr %511, i64 4
  %514 = load i32, ptr %513, align 4
  %515 = add nsw i32 %514, 44
  store i32 %515, ptr %513, align 4
  br label %extra_tell_used_size.exit482.i

extra_tell_used_size.exit482.i:                   ; preds = %512, %506, %504
  %516 = load i32, ptr %193, align 8
  %517 = add nsw i32 %516, 44
  store i32 %517, ptr %193, align 8
  br label %518

518:                                              ; preds = %extra_tell_used_size.exit482.i, %355
  %519 = phi i32 [ %517, %extra_tell_used_size.exit482.i ], [ %356, %355 ]
  %.10.i = phi ptr [ %.12.i, %extra_tell_used_size.exit482.i ], [ %.4.i, %355 ]
  %520 = and i32 %266, 4
  %.not428.i = icmp eq i32 %520, 0
  br i1 %.not428.i, label %678, label %521

521:                                              ; preds = %518
  %522 = load i32, ptr %194, align 8
  %523 = sub nsw i32 %522, %519
  %524 = icmp slt i32 %523, 7
  br i1 %524, label %525, label %527

525:                                              ; preds = %521
  %526 = call fastcc ptr @extra_next_record(ptr noundef %15, i32 noundef 7)
  br label %527

527:                                              ; preds = %525, %521
  %.14.i = phi ptr [ %526, %525 ], [ %.10.i, %521 ]
  %528 = getelementptr inbounds nuw i8, ptr %241, i64 112
  %529 = load ptr, ptr %528, align 8
  %.not429.i = icmp eq ptr %.14.i, null
  br i1 %.not429.i, label %.preheader, label %.sink.split

.sink.split:                                      ; preds = %656, %527
  %.17.i.sink151 = phi ptr [ %.14.i, %527 ], [ %.17.i, %656 ]
  %.0383.i.ph = phi ptr [ %529, %527 ], [ %.1384.lcssa.i, %656 ]
  %.0381.i.ph = phi i8 [ 0, %527 ], [ %.1382.lcssa.i, %656 ]
  %530 = getelementptr inbounds nuw i8, ptr %.17.i.sink151, i64 1
  store i8 83, ptr %530, align 1
  %531 = getelementptr inbounds nuw i8, ptr %.17.i.sink151, i64 2
  store i8 76, ptr %531, align 1
  %532 = getelementptr inbounds nuw i8, ptr %.17.i.sink151, i64 4
  store i8 1, ptr %532, align 1
  br label %.preheader

.preheader:                                       ; preds = %527, %.sink.split
  %.0383.i.ph152 = phi ptr [ %.0383.i.ph, %.sink.split ], [ %529, %527 ]
  %.0381.i.ph153 = phi i8 [ %.0381.i.ph, %.sink.split ], [ 0, %527 ]
  %.15.i.ph = phi ptr [ %.17.i.sink151, %.sink.split ], [ %.14.i, %527 ]
  br label %533

533:                                              ; preds = %.preheader, %656
  %.0383.i = phi ptr [ %.1384.lcssa.i, %656 ], [ %.0383.i.ph152, %.preheader ]
  %.0381.i = phi i8 [ %.1382.lcssa.i, %656 ], [ %.0381.i.ph153, %.preheader ]
  %.15.i = phi ptr [ %.17.i, %656 ], [ %.15.i.ph, %.preheader ]
  store i8 0, ptr %16, align 1
  %534 = load i32, ptr %194, align 8
  %535 = load i32, ptr %193, align 8
  %536 = sub nsw i32 %534, %535
  %spec.store.select2.i = call i32 @llvm.smin.i32(i32 %536, i32 255)
  %.not430.i = icmp eq ptr %.15.i, null
  %537 = load i8, ptr %.0383.i, align 1
  %538 = icmp ne i8 %537, 0
  %539 = icmp sgt i32 %536, 11
  %540 = select i1 %538, i1 %539, i1 false
  br i1 %540, label %.lr.ph557.preheader.i, label %._crit_edge558.i

.lr.ph557.preheader.i:                            ; preds = %533
  %541 = getelementptr inbounds nuw i8, ptr %.15.i, i64 6
  %.0373.i = select i1 %.not430.i, ptr null, ptr %541
  br label %.lr.ph557.i

.lr.ph557.i:                                      ; preds = %.backedge.i, %.lr.ph557.preheader.i
  %542 = phi i8 [ %552, %.backedge.i ], [ %537, %.lr.ph557.preheader.i ]
  %.0362555.i = phi i32 [ %.0362.be.i, %.backedge.i ], [ 0, %.lr.ph557.preheader.i ]
  %.0364554.i = phi ptr [ %.0364.be.i, %.backedge.i ], [ null, %.lr.ph557.preheader.i ]
  %.0367553.i = phi ptr [ %.0367.be.i, %.backedge.i ], [ null, %.lr.ph557.preheader.i ]
  %.1374551.i = phi ptr [ %.1374.be.i, %.backedge.i ], [ %.0373.i, %.lr.ph557.preheader.i ]
  %.1382550.i = phi i8 [ %.1382.be.i, %.backedge.i ], [ %.0381.i, %.lr.ph557.preheader.i ]
  %.1384547.i = phi ptr [ %.1384.be.i, %.backedge.i ], [ %.0383.i, %.lr.ph557.preheader.i ]
  %543 = icmp eq i8 %.1382550.i, 0
  %544 = icmp eq i8 %542, 47
  %or.cond467.i = and i1 %544, %543
  br i1 %or.cond467.i, label %545, label %557

545:                                              ; preds = %.lr.ph557.i
  %.not459.i = icmp eq ptr %.1374551.i, null
  br i1 %.not459.i, label %549, label %546

546:                                              ; preds = %545
  %547 = getelementptr inbounds nuw i8, ptr %.1374551.i, i64 1
  store i8 8, ptr %.1374551.i, align 1
  %548 = getelementptr inbounds nuw i8, ptr %.1374551.i, i64 2
  store i8 0, ptr %547, align 1
  br label %549

549:                                              ; preds = %546, %545
  %.2375.i = phi ptr [ %548, %546 ], [ null, %545 ]
  %.1368.i = phi ptr [ %.1374551.i, %546 ], [ %.0367553.i, %545 ]
  %550 = add nsw i32 %.0362555.i, 2
  %551 = getelementptr inbounds nuw i8, ptr %.1384547.i, i64 1
  br label %.backedge.i

.backedge.i:                                      ; preds = %625, %616, %604, %583, %549
  %.1384.be.i = phi ptr [ %551, %549 ], [ %.2385.i, %583 ], [ %.3386.i, %604 ], [ %617, %616 ], [ %620, %625 ]
  %.1382.be.i = phi i8 [ 47, %549 ], [ 46, %583 ], [ 46, %604 ], [ 47, %616 ], [ %619, %625 ]
  %.1374.be.i = phi ptr [ %.2375.i, %549 ], [ %.3376.i, %583 ], [ %.4377.i, %604 ], [ %.6379.i, %616 ], [ %.7380.i, %625 ]
  %.0367.be.i = phi ptr [ %.1368.i, %549 ], [ %.2369.i, %583 ], [ %.3370.i, %604 ], [ %.5372.i, %616 ], [ %.4371.i, %625 ]
  %.0364.be.i = phi ptr [ null, %549 ], [ null, %583 ], [ null, %604 ], [ %.2366.i, %616 ], [ %.1365.i, %625 ]
  %.0362.be.i = phi i32 [ %550, %549 ], [ %585, %583 ], [ %606, %604 ], [ %614, %616 ], [ %626, %625 ]
  %552 = load i8, ptr %.1384.be.i, align 1
  %553 = icmp ne i8 %552, 0
  %554 = add nsw i32 %.0362.be.i, 11
  %555 = icmp slt i32 %554, %spec.store.select2.i
  %556 = select i1 %553, i1 %555, i1 false
  br i1 %556, label %.lr.ph557.i, label %._crit_edge558.loopexit.i, !llvm.loop !99

557:                                              ; preds = %.lr.ph557.i
  switch i8 %.1382550.i, label %567 [
    i8 47, label %558
    i8 0, label %558
  ]

558:                                              ; preds = %557, %557
  %559 = icmp eq i8 %542, 46
  br i1 %559, label %560, label %567

560:                                              ; preds = %558
  %561 = getelementptr inbounds nuw i8, ptr %.1384547.i, i64 1
  %562 = load i8, ptr %561, align 1
  %563 = icmp eq i8 %562, 46
  br i1 %563, label %564, label %.thread536.i

564:                                              ; preds = %560
  %565 = getelementptr inbounds nuw i8, ptr %.1384547.i, i64 2
  %566 = load i8, ptr %565, align 1
  switch i8 %566, label %.thread536.i [
    i8 47, label %579
    i8 0, label %579
  ]

567:                                              ; preds = %558, %557
  br i1 %544, label %568, label %.thread536.i

568:                                              ; preds = %567
  %569 = getelementptr inbounds nuw i8, ptr %.1384547.i, i64 1
  %570 = load i8, ptr %569, align 1
  %571 = icmp eq i8 %570, 46
  br i1 %571, label %572, label %.thread536.i

572:                                              ; preds = %568
  %573 = getelementptr inbounds nuw i8, ptr %.1384547.i, i64 2
  %574 = load i8, ptr %573, align 1
  %575 = icmp eq i8 %574, 46
  br i1 %575, label %576, label %.thread536.i

576:                                              ; preds = %572
  %577 = getelementptr inbounds nuw i8, ptr %.1384547.i, i64 3
  %578 = load i8, ptr %577, align 1
  switch i8 %578, label %.thread536.i [
    i8 47, label %579
    i8 0, label %579
  ]

579:                                              ; preds = %576, %576, %564, %564
  %.not458.i = icmp eq ptr %.1374551.i, null
  br i1 %.not458.i, label %583, label %580

580:                                              ; preds = %579
  %581 = getelementptr inbounds nuw i8, ptr %.1374551.i, i64 1
  store i8 4, ptr %.1374551.i, align 1
  %582 = getelementptr inbounds nuw i8, ptr %.1374551.i, i64 2
  store i8 0, ptr %581, align 1
  %.pre.i = load i8, ptr %.1384547.i, align 1
  br label %583

583:                                              ; preds = %580, %579
  %584 = phi i8 [ %.pre.i, %580 ], [ %542, %579 ]
  %.3376.i = phi ptr [ %582, %580 ], [ null, %579 ]
  %.2369.i = phi ptr [ %.1374551.i, %580 ], [ %.0367553.i, %579 ]
  %585 = add nsw i32 %.0362555.i, 2
  %586 = icmp eq i8 %584, 47
  %.2385.v.i = select i1 %586, i64 3, i64 2
  %.2385.i = getelementptr inbounds nuw i8, ptr %.1384547.i, i64 %.2385.v.i
  br label %.backedge.i

.thread536.i:                                     ; preds = %576, %572, %568, %567, %564, %560
  switch i8 %.1382550.i, label %592 [
    i8 47, label %587
    i8 0, label %587
  ]

587:                                              ; preds = %.thread536.i, %.thread536.i
  %588 = icmp eq i8 %542, 46
  br i1 %588, label %589, label %592

589:                                              ; preds = %587
  %590 = getelementptr inbounds nuw i8, ptr %.1384547.i, i64 1
  %591 = load i8, ptr %590, align 1
  switch i8 %591, label %.thread537.i [
    i8 47, label %600
    i8 0, label %600
  ]

592:                                              ; preds = %587, %.thread536.i
  br i1 %544, label %593, label %.thread537.i

593:                                              ; preds = %592
  %594 = getelementptr inbounds nuw i8, ptr %.1384547.i, i64 1
  %595 = load i8, ptr %594, align 1
  %596 = icmp eq i8 %595, 46
  br i1 %596, label %597, label %.thread539.i

597:                                              ; preds = %593
  %598 = getelementptr inbounds nuw i8, ptr %.1384547.i, i64 2
  %599 = load i8, ptr %598, align 1
  switch i8 %599, label %.thread539.i [
    i8 47, label %600
    i8 0, label %600
  ]

600:                                              ; preds = %597, %597, %589, %589
  %.not457.i = icmp eq ptr %.1374551.i, null
  br i1 %.not457.i, label %604, label %601

601:                                              ; preds = %600
  %602 = getelementptr inbounds nuw i8, ptr %.1374551.i, i64 1
  store i8 2, ptr %.1374551.i, align 1
  %603 = getelementptr inbounds nuw i8, ptr %.1374551.i, i64 2
  store i8 0, ptr %602, align 1
  %.pre567.i = load i8, ptr %.1384547.i, align 1
  br label %604

604:                                              ; preds = %601, %600
  %605 = phi i8 [ %.pre567.i, %601 ], [ %542, %600 ]
  %.4377.i = phi ptr [ %603, %601 ], [ null, %600 ]
  %.3370.i = phi ptr [ %.1374551.i, %601 ], [ %.0367553.i, %600 ]
  %606 = add nsw i32 %.0362555.i, 2
  %607 = icmp eq i8 %605, 47
  %.3386.v.i = select i1 %607, i64 2, i64 1
  %.3386.i = getelementptr inbounds nuw i8, ptr %.1384547.i, i64 %.3386.v.i
  br label %.backedge.i

.thread537.i:                                     ; preds = %592, %589
  %608 = icmp eq ptr %.0364554.i, null
  %or.cond9.i = select i1 %544, i1 true, i1 %608
  br i1 %or.cond9.i, label %.thread539.i, label %618

.thread539.i:                                     ; preds = %.thread537.i, %597, %593
  %.not455.i = icmp eq ptr %.1374551.i, null
  br i1 %.not455.i, label %612, label %609

609:                                              ; preds = %.thread539.i
  %610 = getelementptr inbounds nuw i8, ptr %.1374551.i, i64 1
  store i8 0, ptr %.1374551.i, align 1
  %611 = getelementptr inbounds nuw i8, ptr %.1374551.i, i64 2
  store i8 0, ptr %610, align 1
  %.pre568.i = load i8, ptr %.1384547.i, align 1
  br label %612

612:                                              ; preds = %609, %.thread539.i
  %613 = phi i8 [ %.pre568.i, %609 ], [ %542, %.thread539.i ]
  %.6379.i = phi ptr [ %611, %609 ], [ null, %.thread539.i ]
  %.5372.i = phi ptr [ %.1374551.i, %609 ], [ %.0367553.i, %.thread539.i ]
  %.2366.i = phi ptr [ %610, %609 ], [ %16, %.thread539.i ]
  %614 = add nsw i32 %.0362555.i, 2
  %615 = icmp eq i8 %613, 47
  br i1 %615, label %616, label %618

616:                                              ; preds = %612
  %617 = getelementptr inbounds nuw i8, ptr %.1384547.i, i64 1
  br label %.backedge.i

618:                                              ; preds = %612, %.thread537.i
  %619 = phi i8 [ %613, %612 ], [ %542, %.thread537.i ]
  %.5378.i = phi ptr [ %.6379.i, %612 ], [ %.1374551.i, %.thread537.i ]
  %.4371.i = phi ptr [ %.5372.i, %612 ], [ %.0367553.i, %.thread537.i ]
  %.1365.i = phi ptr [ %.2366.i, %612 ], [ %.0364554.i, %.thread537.i ]
  %.1363.i = phi i32 [ %614, %612 ], [ %.0362555.i, %.thread537.i ]
  %620 = getelementptr inbounds nuw i8, ptr %.1384547.i, i64 1
  %.not456.i = icmp eq ptr %.5378.i, null
  br i1 %.not456.i, label %625, label %621

621:                                              ; preds = %618
  %622 = getelementptr inbounds nuw i8, ptr %.5378.i, i64 1
  store i8 %619, ptr %.5378.i, align 1
  %623 = load i8, ptr %.1365.i, align 1
  %624 = add i8 %623, 1
  store i8 %624, ptr %.1365.i, align 1
  br label %625

625:                                              ; preds = %621, %618
  %.7380.i = phi ptr [ %622, %621 ], [ null, %618 ]
  %626 = add nsw i32 %.1363.i, 1
  br label %.backedge.i

._crit_edge558.loopexit.i:                        ; preds = %.backedge.i
  %627 = add nsw i32 %.0362.be.i, 5
  br label %._crit_edge558.i

._crit_edge558.i:                                 ; preds = %._crit_edge558.loopexit.i, %533
  %.1384.lcssa.i = phi ptr [ %.0383.i, %533 ], [ %.1384.be.i, %._crit_edge558.loopexit.i ]
  %.1382.lcssa.i = phi i8 [ %.0381.i, %533 ], [ %.1382.be.i, %._crit_edge558.loopexit.i ]
  %.0367.lcssa.i = phi ptr [ null, %533 ], [ %.0367.be.i, %._crit_edge558.loopexit.i ]
  %.0362.lcssa.i = phi i32 [ 5, %533 ], [ %627, %._crit_edge558.loopexit.i ]
  %.lcssa.i = phi i8 [ %537, %533 ], [ %552, %._crit_edge558.loopexit.i ]
  %.not431.i = icmp eq i8 %.lcssa.i, 0
  br i1 %.not431.i, label %657, label %628

628:                                              ; preds = %._crit_edge558.i
  br i1 %.not430.i, label %637, label %629

629:                                              ; preds = %628
  %630 = load i8, ptr %.0367.lcssa.i, align 1
  %631 = or i8 %630, 1
  store i8 %631, ptr %.0367.lcssa.i, align 1
  %632 = trunc i32 %.0362.lcssa.i to i8
  %633 = getelementptr inbounds nuw i8, ptr %.15.i, i64 3
  store i8 %632, ptr %633, align 1
  %634 = getelementptr inbounds nuw i8, ptr %.15.i, i64 5
  store i8 1, ptr %634, align 1
  %635 = sext i32 %.0362.lcssa.i to i64
  %636 = getelementptr inbounds i8, ptr %.15.i, i64 %635
  br label %637

637:                                              ; preds = %629, %628
  %.16.i = phi ptr [ %636, %629 ], [ null, %628 ]
  %638 = load i32, ptr %15, align 8
  %.not.i483.i = icmp eq i32 %638, 0
  br i1 %.not.i483.i, label %extra_tell_used_size.exit485.i, label %639

639:                                              ; preds = %637
  %640 = load ptr, ptr %190, align 8
  %641 = getelementptr inbounds nuw i8, ptr %640, i64 32
  %642 = load ptr, ptr %641, align 8
  %643 = getelementptr inbounds nuw i8, ptr %642, i64 224
  %644 = load ptr, ptr %643, align 8
  %.not7.i484.i = icmp eq ptr %644, null
  br i1 %.not7.i484.i, label %extra_tell_used_size.exit485.i, label %645

645:                                              ; preds = %639
  %646 = getelementptr inbounds nuw i8, ptr %644, i64 4
  %647 = load i32, ptr %646, align 4
  %648 = add nsw i32 %647, %.0362.lcssa.i
  store i32 %648, ptr %646, align 4
  br label %extra_tell_used_size.exit485.i

extra_tell_used_size.exit485.i:                   ; preds = %645, %639, %637
  %649 = load i32, ptr %193, align 8
  %650 = add nsw i32 %649, %.0362.lcssa.i
  store i32 %650, ptr %193, align 8
  %651 = load i32, ptr %194, align 8
  %652 = sub nsw i32 %651, %650
  %653 = icmp slt i32 %652, 11
  br i1 %653, label %654, label %656

654:                                              ; preds = %extra_tell_used_size.exit485.i
  %655 = call fastcc ptr @extra_next_record(ptr noundef %15, i32 noundef 11)
  br label %656

656:                                              ; preds = %654, %extra_tell_used_size.exit485.i
  %.17.i = phi ptr [ %655, %654 ], [ %.16.i, %extra_tell_used_size.exit485.i ]
  %.not454.i = icmp eq ptr %.17.i, null
  br i1 %.not454.i, label %533, label %.sink.split

657:                                              ; preds = %._crit_edge558.i
  br i1 %.not430.i, label %664, label %658

658:                                              ; preds = %657
  %659 = trunc i32 %.0362.lcssa.i to i8
  %660 = getelementptr inbounds nuw i8, ptr %.15.i, i64 3
  store i8 %659, ptr %660, align 1
  %661 = getelementptr inbounds nuw i8, ptr %.15.i, i64 5
  store i8 0, ptr %661, align 1
  %662 = sext i32 %.0362.lcssa.i to i64
  %663 = getelementptr inbounds i8, ptr %.15.i, i64 %662
  br label %664

664:                                              ; preds = %658, %657
  %.18.i = phi ptr [ %663, %658 ], [ null, %657 ]
  %665 = load i32, ptr %15, align 8
  %.not.i486.i = icmp eq i32 %665, 0
  br i1 %.not.i486.i, label %extra_tell_used_size.exit488.i, label %666

666:                                              ; preds = %664
  %667 = load ptr, ptr %190, align 8
  %668 = getelementptr inbounds nuw i8, ptr %667, i64 32
  %669 = load ptr, ptr %668, align 8
  %670 = getelementptr inbounds nuw i8, ptr %669, i64 224
  %671 = load ptr, ptr %670, align 8
  %.not7.i487.i = icmp eq ptr %671, null
  br i1 %.not7.i487.i, label %extra_tell_used_size.exit488.i, label %672

672:                                              ; preds = %666
  %673 = getelementptr inbounds nuw i8, ptr %671, i64 4
  %674 = load i32, ptr %673, align 4
  %675 = add nsw i32 %674, %.0362.lcssa.i
  store i32 %675, ptr %673, align 4
  br label %extra_tell_used_size.exit488.i

extra_tell_used_size.exit488.i:                   ; preds = %672, %666, %664
  %676 = load i32, ptr %193, align 8
  %677 = add nsw i32 %676, %.0362.lcssa.i
  store i32 %677, ptr %193, align 8
  br label %678

678:                                              ; preds = %extra_tell_used_size.exit488.i, %518
  %.13.i = phi ptr [ %.18.i, %extra_tell_used_size.exit488.i ], [ %.10.i, %518 ]
  %679 = getelementptr inbounds nuw i8, ptr %241, i64 32
  %680 = load ptr, ptr %679, align 8
  %681 = call i32 @archive_entry_birthtime_is_set(ptr noundef %680) #23
  %.not433.i = icmp eq i32 %681, 0
  br i1 %.not433.i, label %687, label %682

682:                                              ; preds = %678
  %683 = load ptr, ptr %679, align 8
  %684 = call i64 @archive_entry_birthtime(ptr noundef %683) #23
  %685 = load ptr, ptr %679, align 8
  %686 = call i64 @archive_entry_mtime(ptr noundef %685) #23
  %.not434.i = icmp sle i64 %684, %686
  %spec.select468.i = select i1 %.not434.i, i32 12, i32 5
  %spec.select469.i = zext i1 %.not434.i to i8
  br label %687

687:                                              ; preds = %682, %678
  %.0398.i = phi i32 [ 5, %678 ], [ %spec.select468.i, %682 ]
  %.0358.i = phi i8 [ 0, %678 ], [ %spec.select469.i, %682 ]
  %688 = load ptr, ptr %679, align 8
  %689 = call i32 @archive_entry_mtime_is_set(ptr noundef %688) #23
  %.not435.i = icmp eq i32 %689, 0
  %690 = add nuw nsw i32 %.0398.i, 7
  %691 = or disjoint i8 %.0358.i, 2
  %.1399.i = select i1 %.not435.i, i32 %.0398.i, i32 %690
  %.1359.i = select i1 %.not435.i, i8 %.0358.i, i8 %691
  %692 = load ptr, ptr %679, align 8
  %693 = call i32 @archive_entry_atime_is_set(ptr noundef %692) #23
  %.not436.i = icmp eq i32 %693, 0
  %694 = add nuw nsw i32 %.1399.i, 7
  %695 = or disjoint i8 %.1359.i, 4
  %.2400.i = select i1 %.not436.i, i32 %.1399.i, i32 %694
  %.2360.i = select i1 %.not436.i, i8 %.1359.i, i8 %695
  %696 = load ptr, ptr %679, align 8
  %697 = call i32 @archive_entry_ctime_is_set(ptr noundef %696) #23
  %.not437.i = icmp eq i32 %697, 0
  %698 = add nuw nsw i32 %.2400.i, 7
  %699 = or i8 %.2360.i, 8
  %.3401.i = select i1 %.not437.i, i32 %.2400.i, i32 %698
  %.3361.i = select i1 %.not437.i, i8 %.2360.i, i8 %699
  %700 = load i32, ptr %194, align 8
  %701 = load i32, ptr %193, align 8
  %702 = sub nsw i32 %700, %701
  %703 = icmp slt i32 %702, %.3401.i
  br i1 %703, label %704, label %706

704:                                              ; preds = %687
  %705 = call fastcc ptr @extra_next_record(ptr noundef %15, i32 noundef %.3401.i)
  br label %706

706:                                              ; preds = %704, %687
  %.20.i = phi ptr [ %705, %704 ], [ %.13.i, %687 ]
  %.not438.i = icmp eq ptr %.20.i, null
  br i1 %.not438.i, label %854, label %707

707:                                              ; preds = %706
  %708 = getelementptr inbounds nuw i8, ptr %.20.i, i64 1
  store i8 84, ptr %708, align 1
  %709 = getelementptr inbounds nuw i8, ptr %.20.i, i64 2
  store i8 70, ptr %709, align 1
  %710 = trunc nuw nsw i32 %.3401.i to i8
  %711 = getelementptr inbounds nuw i8, ptr %.20.i, i64 3
  store i8 %710, ptr %711, align 1
  %712 = getelementptr inbounds nuw i8, ptr %.20.i, i64 4
  store i8 1, ptr %712, align 1
  %713 = getelementptr inbounds nuw i8, ptr %.20.i, i64 5
  store i8 %.3361.i, ptr %713, align 1
  %714 = zext nneg i8 %.3361.i to i32
  %715 = and i32 %714, 1
  %.not439.i = icmp eq i32 %715, 0
  br i1 %.not439.i, label %749, label %716

716:                                              ; preds = %707
  %717 = getelementptr inbounds nuw i8, ptr %.20.i, i64 6
  %718 = load ptr, ptr %679, align 8
  %719 = call i64 @archive_entry_birthtime(ptr noundef %718) #23
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %14)
  store i64 %719, ptr %13, align 8
  call void @tzset() #23
  %720 = call ptr @localtime_r(ptr noundef nonnull %13, ptr noundef nonnull %14) #23
  %721 = getelementptr inbounds nuw i8, ptr %14, i64 20
  %722 = load i32, ptr %721, align 4
  %723 = trunc i32 %722 to i8
  store i8 %723, ptr %717, align 1
  %724 = getelementptr inbounds nuw i8, ptr %.20.i, i64 7
  %725 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %726 = load i32, ptr %725, align 8
  %727 = trunc i32 %726 to i8
  %728 = add i8 %727, 1
  store i8 %728, ptr %724, align 1
  %729 = getelementptr inbounds nuw i8, ptr %.20.i, i64 8
  %730 = getelementptr inbounds nuw i8, ptr %14, i64 12
  %731 = load i32, ptr %730, align 4
  %732 = trunc i32 %731 to i8
  store i8 %732, ptr %729, align 1
  %733 = getelementptr inbounds nuw i8, ptr %.20.i, i64 9
  %734 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %735 = load i32, ptr %734, align 8
  %736 = trunc i32 %735 to i8
  store i8 %736, ptr %733, align 1
  %737 = getelementptr inbounds nuw i8, ptr %.20.i, i64 10
  %738 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %739 = load i32, ptr %738, align 4
  %740 = trunc i32 %739 to i8
  store i8 %740, ptr %737, align 1
  %741 = getelementptr inbounds nuw i8, ptr %.20.i, i64 11
  %742 = load i32, ptr %14, align 8
  %743 = trunc i32 %742 to i8
  store i8 %743, ptr %741, align 1
  %744 = getelementptr inbounds nuw i8, ptr %.20.i, i64 12
  %745 = getelementptr inbounds nuw i8, ptr %14, i64 40
  %746 = load i64, ptr %745, align 8
  %747 = sdiv i64 %746, 900
  %748 = trunc i64 %747 to i8
  store i8 %748, ptr %744, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %14)
  br label %749

749:                                              ; preds = %716, %707
  %.22.i = phi ptr [ %744, %716 ], [ %713, %707 ]
  %750 = and i32 %714, 2
  %.not440.i = icmp eq i32 %750, 0
  br i1 %.not440.i, label %784, label %751

751:                                              ; preds = %749
  %752 = getelementptr inbounds nuw i8, ptr %.22.i, i64 1
  %753 = load ptr, ptr %679, align 8
  %754 = call i64 @archive_entry_mtime(ptr noundef %753) #23
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %12)
  store i64 %754, ptr %11, align 8
  call void @tzset() #23
  %755 = call ptr @localtime_r(ptr noundef nonnull %11, ptr noundef nonnull %12) #23
  %756 = getelementptr inbounds nuw i8, ptr %12, i64 20
  %757 = load i32, ptr %756, align 4
  %758 = trunc i32 %757 to i8
  store i8 %758, ptr %752, align 1
  %759 = getelementptr inbounds nuw i8, ptr %.22.i, i64 2
  %760 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %761 = load i32, ptr %760, align 8
  %762 = trunc i32 %761 to i8
  %763 = add i8 %762, 1
  store i8 %763, ptr %759, align 1
  %764 = getelementptr inbounds nuw i8, ptr %.22.i, i64 3
  %765 = getelementptr inbounds nuw i8, ptr %12, i64 12
  %766 = load i32, ptr %765, align 4
  %767 = trunc i32 %766 to i8
  store i8 %767, ptr %764, align 1
  %768 = getelementptr inbounds nuw i8, ptr %.22.i, i64 4
  %769 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %770 = load i32, ptr %769, align 8
  %771 = trunc i32 %770 to i8
  store i8 %771, ptr %768, align 1
  %772 = getelementptr inbounds nuw i8, ptr %.22.i, i64 5
  %773 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %774 = load i32, ptr %773, align 4
  %775 = trunc i32 %774 to i8
  store i8 %775, ptr %772, align 1
  %776 = getelementptr inbounds nuw i8, ptr %.22.i, i64 6
  %777 = load i32, ptr %12, align 8
  %778 = trunc i32 %777 to i8
  store i8 %778, ptr %776, align 1
  %779 = getelementptr inbounds nuw i8, ptr %.22.i, i64 7
  %780 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %781 = load i64, ptr %780, align 8
  %782 = sdiv i64 %781, 900
  %783 = trunc i64 %782 to i8
  store i8 %783, ptr %779, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %12)
  br label %784

784:                                              ; preds = %751, %749
  %.23.i = phi ptr [ %779, %751 ], [ %.22.i, %749 ]
  %785 = and i32 %714, 4
  %.not441.i = icmp eq i32 %785, 0
  br i1 %.not441.i, label %819, label %786

786:                                              ; preds = %784
  %787 = getelementptr inbounds nuw i8, ptr %.23.i, i64 1
  %788 = load ptr, ptr %679, align 8
  %789 = call i64 @archive_entry_atime(ptr noundef %788) #23
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %10)
  store i64 %789, ptr %9, align 8
  call void @tzset() #23
  %790 = call ptr @localtime_r(ptr noundef nonnull %9, ptr noundef nonnull %10) #23
  %791 = getelementptr inbounds nuw i8, ptr %10, i64 20
  %792 = load i32, ptr %791, align 4
  %793 = trunc i32 %792 to i8
  store i8 %793, ptr %787, align 1
  %794 = getelementptr inbounds nuw i8, ptr %.23.i, i64 2
  %795 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %796 = load i32, ptr %795, align 8
  %797 = trunc i32 %796 to i8
  %798 = add i8 %797, 1
  store i8 %798, ptr %794, align 1
  %799 = getelementptr inbounds nuw i8, ptr %.23.i, i64 3
  %800 = getelementptr inbounds nuw i8, ptr %10, i64 12
  %801 = load i32, ptr %800, align 4
  %802 = trunc i32 %801 to i8
  store i8 %802, ptr %799, align 1
  %803 = getelementptr inbounds nuw i8, ptr %.23.i, i64 4
  %804 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %805 = load i32, ptr %804, align 8
  %806 = trunc i32 %805 to i8
  store i8 %806, ptr %803, align 1
  %807 = getelementptr inbounds nuw i8, ptr %.23.i, i64 5
  %808 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %809 = load i32, ptr %808, align 4
  %810 = trunc i32 %809 to i8
  store i8 %810, ptr %807, align 1
  %811 = getelementptr inbounds nuw i8, ptr %.23.i, i64 6
  %812 = load i32, ptr %10, align 8
  %813 = trunc i32 %812 to i8
  store i8 %813, ptr %811, align 1
  %814 = getelementptr inbounds nuw i8, ptr %.23.i, i64 7
  %815 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %816 = load i64, ptr %815, align 8
  %817 = sdiv i64 %816, 900
  %818 = trunc i64 %817 to i8
  store i8 %818, ptr %814, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %10)
  br label %819

819:                                              ; preds = %786, %784
  %.24.i = phi ptr [ %814, %786 ], [ %.23.i, %784 ]
  %820 = and i32 %714, 8
  %.not442.i = icmp eq i32 %820, 0
  br i1 %.not442.i, label %854, label %821

821:                                              ; preds = %819
  %822 = getelementptr inbounds nuw i8, ptr %.24.i, i64 1
  %823 = load ptr, ptr %679, align 8
  %824 = call i64 @archive_entry_ctime(ptr noundef %823) #23
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %8)
  store i64 %824, ptr %7, align 8
  call void @tzset() #23
  %825 = call ptr @localtime_r(ptr noundef nonnull %7, ptr noundef nonnull %8) #23
  %826 = getelementptr inbounds nuw i8, ptr %8, i64 20
  %827 = load i32, ptr %826, align 4
  %828 = trunc i32 %827 to i8
  store i8 %828, ptr %822, align 1
  %829 = getelementptr inbounds nuw i8, ptr %.24.i, i64 2
  %830 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %831 = load i32, ptr %830, align 8
  %832 = trunc i32 %831 to i8
  %833 = add i8 %832, 1
  store i8 %833, ptr %829, align 1
  %834 = getelementptr inbounds nuw i8, ptr %.24.i, i64 3
  %835 = getelementptr inbounds nuw i8, ptr %8, i64 12
  %836 = load i32, ptr %835, align 4
  %837 = trunc i32 %836 to i8
  store i8 %837, ptr %834, align 1
  %838 = getelementptr inbounds nuw i8, ptr %.24.i, i64 4
  %839 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %840 = load i32, ptr %839, align 8
  %841 = trunc i32 %840 to i8
  store i8 %841, ptr %838, align 1
  %842 = getelementptr inbounds nuw i8, ptr %.24.i, i64 5
  %843 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %844 = load i32, ptr %843, align 4
  %845 = trunc i32 %844 to i8
  store i8 %845, ptr %842, align 1
  %846 = getelementptr inbounds nuw i8, ptr %.24.i, i64 6
  %847 = load i32, ptr %8, align 8
  %848 = trunc i32 %847 to i8
  store i8 %848, ptr %846, align 1
  %849 = getelementptr inbounds nuw i8, ptr %.24.i, i64 7
  %850 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %851 = load i64, ptr %850, align 8
  %852 = sdiv i64 %851, 900
  %853 = trunc i64 %852 to i8
  store i8 %853, ptr %849, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %8)
  br label %854

854:                                              ; preds = %821, %819, %706
  %.21.i = phi ptr [ %849, %821 ], [ %.24.i, %819 ], [ null, %706 ]
  %855 = load i32, ptr %15, align 8
  %.not.i489.i = icmp eq i32 %855, 0
  br i1 %.not.i489.i, label %866, label %856

856:                                              ; preds = %854
  %857 = load ptr, ptr %190, align 8
  %858 = getelementptr inbounds nuw i8, ptr %857, i64 32
  %859 = load ptr, ptr %858, align 8
  %860 = getelementptr inbounds nuw i8, ptr %859, i64 224
  %861 = load ptr, ptr %860, align 8
  %.not7.i490.i = icmp eq ptr %861, null
  br i1 %.not7.i490.i, label %866, label %862

862:                                              ; preds = %856
  %863 = getelementptr inbounds nuw i8, ptr %861, i64 4
  %864 = load i32, ptr %863, align 4
  %865 = add nsw i32 %864, %.3401.i
  store i32 %865, ptr %863, align 4
  br label %866

866:                                              ; preds = %862, %856, %854
  %867 = load i32, ptr %193, align 8
  %868 = add nsw i32 %867, %.3401.i
  store i32 %868, ptr %193, align 8
  %869 = and i32 %266, 64
  %.not443.i = icmp eq i32 %869, 0
  br i1 %.not443.i, label %896, label %870

870:                                              ; preds = %866
  %871 = load i32, ptr %194, align 8
  %872 = sub nsw i32 %871, %868
  %873 = icmp slt i32 %872, 4
  br i1 %873, label %874, label %876

874:                                              ; preds = %870
  %875 = call fastcc ptr @extra_next_record(ptr noundef %15, i32 noundef 4)
  br label %876

876:                                              ; preds = %874, %870
  %.26.i = phi ptr [ %875, %874 ], [ %.21.i, %870 ]
  %.not444.i = icmp eq ptr %.26.i, null
  br i1 %.not444.i, label %882, label %877

877:                                              ; preds = %876
  %878 = getelementptr inbounds nuw i8, ptr %.26.i, i64 1
  store i8 82, ptr %878, align 1
  %879 = getelementptr inbounds nuw i8, ptr %.26.i, i64 2
  store i8 69, ptr %879, align 1
  %880 = getelementptr inbounds nuw i8, ptr %.26.i, i64 3
  store i8 4, ptr %880, align 1
  %881 = getelementptr inbounds nuw i8, ptr %.26.i, i64 4
  store i8 1, ptr %881, align 1
  br label %882

882:                                              ; preds = %877, %876
  %.27.i = phi ptr [ %881, %877 ], [ null, %876 ]
  %883 = load i32, ptr %15, align 8
  %.not.i492.i = icmp eq i32 %883, 0
  br i1 %.not.i492.i, label %extra_tell_used_size.exit494.i, label %884

884:                                              ; preds = %882
  %885 = load ptr, ptr %190, align 8
  %886 = getelementptr inbounds nuw i8, ptr %885, i64 32
  %887 = load ptr, ptr %886, align 8
  %888 = getelementptr inbounds nuw i8, ptr %887, i64 224
  %889 = load ptr, ptr %888, align 8
  %.not7.i493.i = icmp eq ptr %889, null
  br i1 %.not7.i493.i, label %extra_tell_used_size.exit494.i, label %890

890:                                              ; preds = %884
  %891 = getelementptr inbounds nuw i8, ptr %889, i64 4
  %892 = load i32, ptr %891, align 4
  %893 = add nsw i32 %892, 4
  store i32 %893, ptr %891, align 4
  br label %extra_tell_used_size.exit494.i

extra_tell_used_size.exit494.i:                   ; preds = %890, %884, %882
  %894 = load i32, ptr %193, align 8
  %895 = add nsw i32 %894, 4
  store i32 %895, ptr %193, align 8
  br label %896

896:                                              ; preds = %extra_tell_used_size.exit494.i, %866
  %897 = phi i32 [ %883, %extra_tell_used_size.exit494.i ], [ %855, %866 ]
  %898 = phi i32 [ %895, %extra_tell_used_size.exit494.i ], [ %868, %866 ]
  %.25.i = phi ptr [ %.27.i, %extra_tell_used_size.exit494.i ], [ %.21.i, %866 ]
  %899 = and i32 %266, 32
  %.not445.i = icmp eq i32 %899, 0
  br i1 %.not445.i, label %943, label %900

900:                                              ; preds = %896
  %901 = load i32, ptr %194, align 8
  %902 = sub nsw i32 %901, %898
  %903 = icmp slt i32 %902, 12
  br i1 %903, label %904, label %906

904:                                              ; preds = %900
  %905 = call fastcc ptr @extra_next_record(ptr noundef %15, i32 noundef 12)
  br label %906

906:                                              ; preds = %904, %900
  %.29.i = phi ptr [ %905, %904 ], [ %.25.i, %900 ]
  %.not446.i = icmp eq ptr %.29.i, null
  br i1 %.not446.i, label %929, label %907

907:                                              ; preds = %906
  %908 = getelementptr inbounds nuw i8, ptr %.29.i, i64 1
  store i8 80, ptr %908, align 1
  %909 = getelementptr inbounds nuw i8, ptr %.29.i, i64 2
  store i8 76, ptr %909, align 1
  %910 = getelementptr inbounds nuw i8, ptr %.29.i, i64 3
  store i8 12, ptr %910, align 1
  %911 = getelementptr inbounds nuw i8, ptr %.29.i, i64 4
  store i8 1, ptr %911, align 1
  %912 = getelementptr inbounds nuw i8, ptr %.29.i, i64 5
  %913 = getelementptr inbounds nuw i8, ptr %.0403515527.i, i64 156
  %914 = load i32, ptr %913, align 4
  %915 = trunc i32 %914 to i8
  store i8 %915, ptr %912, align 1
  %916 = lshr i32 %914, 8
  %917 = trunc i32 %916 to i8
  %918 = getelementptr inbounds nuw i8, ptr %.29.i, i64 6
  store i8 %917, ptr %918, align 1
  %919 = lshr i32 %914, 16
  %920 = trunc i32 %919 to i8
  %921 = getelementptr inbounds nuw i8, ptr %.29.i, i64 7
  store i8 %920, ptr %921, align 1
  %922 = lshr i32 %914, 24
  %923 = trunc nuw i32 %922 to i8
  %924 = getelementptr inbounds nuw i8, ptr %.29.i, i64 8
  store i8 %923, ptr %924, align 1
  %925 = getelementptr inbounds nuw i8, ptr %.29.i, i64 9
  store i8 %923, ptr %925, align 1
  %926 = getelementptr inbounds nuw i8, ptr %.29.i, i64 10
  store i8 %920, ptr %926, align 1
  %927 = getelementptr inbounds nuw i8, ptr %.29.i, i64 11
  store i8 %917, ptr %927, align 1
  %928 = getelementptr inbounds nuw i8, ptr %.29.i, i64 12
  store i8 %915, ptr %928, align 1
  br label %929

929:                                              ; preds = %907, %906
  %.30.i = phi ptr [ %928, %907 ], [ null, %906 ]
  %930 = load i32, ptr %15, align 8
  %.not.i495.i = icmp eq i32 %930, 0
  br i1 %.not.i495.i, label %extra_tell_used_size.exit497.i, label %931

931:                                              ; preds = %929
  %932 = load ptr, ptr %190, align 8
  %933 = getelementptr inbounds nuw i8, ptr %932, i64 32
  %934 = load ptr, ptr %933, align 8
  %935 = getelementptr inbounds nuw i8, ptr %934, i64 224
  %936 = load ptr, ptr %935, align 8
  %.not7.i496.i = icmp eq ptr %936, null
  br i1 %.not7.i496.i, label %extra_tell_used_size.exit497.i, label %937

937:                                              ; preds = %931
  %938 = getelementptr inbounds nuw i8, ptr %936, i64 4
  %939 = load i32, ptr %938, align 4
  %940 = add nsw i32 %939, 12
  store i32 %940, ptr %938, align 4
  br label %extra_tell_used_size.exit497.i

extra_tell_used_size.exit497.i:                   ; preds = %937, %931, %929
  %941 = load i32, ptr %193, align 8
  %942 = add nsw i32 %941, 12
  store i32 %942, ptr %193, align 8
  br label %943

943:                                              ; preds = %extra_tell_used_size.exit497.i, %896
  %944 = phi i32 [ %930, %extra_tell_used_size.exit497.i ], [ %897, %896 ]
  %945 = phi i32 [ %942, %extra_tell_used_size.exit497.i ], [ %898, %896 ]
  %.28.i = phi ptr [ %.30.i, %extra_tell_used_size.exit497.i ], [ %.25.i, %896 ]
  %946 = and i32 %266, 16
  %.not447.i = icmp eq i32 %946, 0
  br i1 %.not447.i, label %992, label %947

947:                                              ; preds = %943
  %948 = load i32, ptr %194, align 8
  %949 = sub nsw i32 %948, %945
  %950 = icmp slt i32 %949, 12
  br i1 %950, label %951, label %953

951:                                              ; preds = %947
  %952 = call fastcc ptr @extra_next_record(ptr noundef %15, i32 noundef 12)
  br label %953

953:                                              ; preds = %951, %947
  %.32.i = phi ptr [ %952, %951 ], [ %.28.i, %947 ]
  %.not448.i = icmp eq ptr %.32.i, null
  br i1 %.not448.i, label %978, label %954

954:                                              ; preds = %953
  %955 = getelementptr inbounds nuw i8, ptr %.32.i, i64 1
  store i8 67, ptr %955, align 1
  %956 = getelementptr inbounds nuw i8, ptr %.32.i, i64 2
  store i8 76, ptr %956, align 1
  %957 = getelementptr inbounds nuw i8, ptr %.32.i, i64 3
  store i8 12, ptr %957, align 1
  %958 = getelementptr inbounds nuw i8, ptr %.32.i, i64 4
  store i8 1, ptr %958, align 1
  %959 = getelementptr inbounds nuw i8, ptr %.32.i, i64 5
  %960 = getelementptr inbounds nuw i8, ptr %.0387518525.i, i64 200
  %961 = load ptr, ptr %960, align 8
  %962 = getelementptr inbounds nuw i8, ptr %961, i64 156
  %963 = load i32, ptr %962, align 4
  %964 = trunc i32 %963 to i8
  store i8 %964, ptr %959, align 1
  %965 = lshr i32 %963, 8
  %966 = trunc i32 %965 to i8
  %967 = getelementptr inbounds nuw i8, ptr %.32.i, i64 6
  store i8 %966, ptr %967, align 1
  %968 = lshr i32 %963, 16
  %969 = trunc i32 %968 to i8
  %970 = getelementptr inbounds nuw i8, ptr %.32.i, i64 7
  store i8 %969, ptr %970, align 1
  %971 = lshr i32 %963, 24
  %972 = trunc nuw i32 %971 to i8
  %973 = getelementptr inbounds nuw i8, ptr %.32.i, i64 8
  store i8 %972, ptr %973, align 1
  %974 = getelementptr inbounds nuw i8, ptr %.32.i, i64 9
  store i8 %972, ptr %974, align 1
  %975 = getelementptr inbounds nuw i8, ptr %.32.i, i64 10
  store i8 %969, ptr %975, align 1
  %976 = getelementptr inbounds nuw i8, ptr %.32.i, i64 11
  store i8 %966, ptr %976, align 1
  %977 = getelementptr inbounds nuw i8, ptr %.32.i, i64 12
  store i8 %964, ptr %977, align 1
  br label %978

978:                                              ; preds = %954, %953
  %.33.i = phi ptr [ %977, %954 ], [ null, %953 ]
  %979 = load i32, ptr %15, align 8
  %.not.i498.i = icmp eq i32 %979, 0
  br i1 %.not.i498.i, label %extra_tell_used_size.exit500.i, label %980

980:                                              ; preds = %978
  %981 = load ptr, ptr %190, align 8
  %982 = getelementptr inbounds nuw i8, ptr %981, i64 32
  %983 = load ptr, ptr %982, align 8
  %984 = getelementptr inbounds nuw i8, ptr %983, i64 224
  %985 = load ptr, ptr %984, align 8
  %.not7.i499.i = icmp eq ptr %985, null
  br i1 %.not7.i499.i, label %extra_tell_used_size.exit500.i, label %986

986:                                              ; preds = %980
  %987 = getelementptr inbounds nuw i8, ptr %985, i64 4
  %988 = load i32, ptr %987, align 4
  %989 = add nsw i32 %988, 12
  store i32 %989, ptr %987, align 4
  br label %extra_tell_used_size.exit500.i

extra_tell_used_size.exit500.i:                   ; preds = %986, %980, %978
  %990 = load i32, ptr %193, align 8
  %991 = add nsw i32 %990, 12
  store i32 %991, ptr %193, align 8
  br label %992

992:                                              ; preds = %extra_tell_used_size.exit500.i, %943
  %993 = phi i32 [ %979, %extra_tell_used_size.exit500.i ], [ %944, %943 ]
  %994 = phi i32 [ %991, %extra_tell_used_size.exit500.i ], [ %945, %943 ]
  %.31.i = phi ptr [ %.33.i, %extra_tell_used_size.exit500.i ], [ %.28.i, %943 ]
  %995 = and i32 %266, 2
  %.not449.i = icmp eq i32 %995, 0
  br i1 %.not449.i, label %1054, label %996

996:                                              ; preds = %992
  %997 = load i32, ptr %194, align 8
  %998 = sub nsw i32 %997, %994
  %999 = icmp slt i32 %998, 20
  br i1 %999, label %1000, label %1002

1000:                                             ; preds = %996
  %1001 = call fastcc ptr @extra_next_record(ptr noundef %15, i32 noundef 20)
  br label %1002

1002:                                             ; preds = %1000, %996
  %.35.i = phi ptr [ %1001, %1000 ], [ %.31.i, %996 ]
  %.not450.i = icmp eq ptr %.35.i, null
  br i1 %.not450.i, label %1040, label %1003

1003:                                             ; preds = %1002
  %1004 = getelementptr inbounds nuw i8, ptr %.35.i, i64 1
  store i8 80, ptr %1004, align 1
  %1005 = getelementptr inbounds nuw i8, ptr %.35.i, i64 2
  store i8 78, ptr %1005, align 1
  %1006 = getelementptr inbounds nuw i8, ptr %.35.i, i64 3
  store i8 20, ptr %1006, align 1
  %1007 = getelementptr inbounds nuw i8, ptr %.35.i, i64 4
  store i8 1, ptr %1007, align 1
  %1008 = load ptr, ptr %679, align 8
  %1009 = call i64 @archive_entry_rdev(ptr noundef %1008) #23
  %1010 = getelementptr inbounds nuw i8, ptr %.35.i, i64 5
  %1011 = lshr i64 %1009, 32
  %1012 = trunc i64 %1011 to i8
  store i8 %1012, ptr %1010, align 1
  %1013 = lshr i64 %1009, 40
  %1014 = trunc i64 %1013 to i8
  %1015 = getelementptr inbounds nuw i8, ptr %.35.i, i64 6
  store i8 %1014, ptr %1015, align 1
  %1016 = lshr i64 %1009, 48
  %1017 = trunc i64 %1016 to i8
  %1018 = getelementptr inbounds nuw i8, ptr %.35.i, i64 7
  store i8 %1017, ptr %1018, align 1
  %sum.shift.i = lshr i64 %1009, 56
  %1019 = trunc nuw i64 %sum.shift.i to i8
  %1020 = getelementptr inbounds nuw i8, ptr %.35.i, i64 8
  store i8 %1019, ptr %1020, align 1
  %1021 = getelementptr inbounds nuw i8, ptr %.35.i, i64 9
  store i8 %1019, ptr %1021, align 1
  %1022 = getelementptr inbounds nuw i8, ptr %.35.i, i64 10
  store i8 %1017, ptr %1022, align 1
  %1023 = getelementptr inbounds nuw i8, ptr %.35.i, i64 11
  store i8 %1014, ptr %1023, align 1
  %1024 = getelementptr inbounds nuw i8, ptr %.35.i, i64 12
  store i8 %1012, ptr %1024, align 1
  %1025 = getelementptr inbounds nuw i8, ptr %.35.i, i64 13
  %1026 = trunc i64 %1009 to i8
  store i8 %1026, ptr %1025, align 1
  %1027 = lshr i64 %1009, 8
  %1028 = trunc i64 %1027 to i8
  %1029 = getelementptr inbounds nuw i8, ptr %.35.i, i64 14
  store i8 %1028, ptr %1029, align 1
  %1030 = lshr i64 %1009, 16
  %1031 = trunc i64 %1030 to i8
  %1032 = getelementptr inbounds nuw i8, ptr %.35.i, i64 15
  store i8 %1031, ptr %1032, align 1
  %1033 = lshr i64 %1009, 24
  %1034 = trunc i64 %1033 to i8
  %1035 = getelementptr inbounds nuw i8, ptr %.35.i, i64 16
  store i8 %1034, ptr %1035, align 1
  %1036 = getelementptr inbounds nuw i8, ptr %.35.i, i64 17
  store i8 %1034, ptr %1036, align 1
  %1037 = getelementptr inbounds nuw i8, ptr %.35.i, i64 18
  store i8 %1031, ptr %1037, align 1
  %1038 = getelementptr inbounds nuw i8, ptr %.35.i, i64 19
  store i8 %1028, ptr %1038, align 1
  %1039 = getelementptr inbounds nuw i8, ptr %.35.i, i64 20
  store i8 %1026, ptr %1039, align 1
  br label %1040

1040:                                             ; preds = %1003, %1002
  %.36.i = phi ptr [ %1039, %1003 ], [ null, %1002 ]
  %1041 = load i32, ptr %15, align 8
  %.not.i501.i = icmp eq i32 %1041, 0
  br i1 %.not.i501.i, label %extra_tell_used_size.exit503.i, label %1042

1042:                                             ; preds = %1040
  %1043 = load ptr, ptr %190, align 8
  %1044 = getelementptr inbounds nuw i8, ptr %1043, i64 32
  %1045 = load ptr, ptr %1044, align 8
  %1046 = getelementptr inbounds nuw i8, ptr %1045, i64 224
  %1047 = load ptr, ptr %1046, align 8
  %.not7.i502.i = icmp eq ptr %1047, null
  br i1 %.not7.i502.i, label %extra_tell_used_size.exit503.i, label %1048

1048:                                             ; preds = %1042
  %1049 = getelementptr inbounds nuw i8, ptr %1047, i64 4
  %1050 = load i32, ptr %1049, align 4
  %1051 = add nsw i32 %1050, 20
  store i32 %1051, ptr %1049, align 4
  br label %extra_tell_used_size.exit503.i

extra_tell_used_size.exit503.i:                   ; preds = %1048, %1042, %1040
  %1052 = load i32, ptr %193, align 8
  %1053 = add nsw i32 %1052, 20
  store i32 %1053, ptr %193, align 8
  br label %1054

1054:                                             ; preds = %extra_tell_used_size.exit503.i, %992
  %1055 = phi i32 [ %1041, %extra_tell_used_size.exit503.i ], [ %993, %992 ]
  %1056 = phi i32 [ %1053, %extra_tell_used_size.exit503.i ], [ %994, %992 ]
  %.34.i = phi ptr [ %.36.i, %extra_tell_used_size.exit503.i ], [ %.31.i, %992 ]
  %1057 = getelementptr inbounds nuw i8, ptr %241, i64 192
  %1058 = load i8, ptr %1057, align 8
  %.not451.i = icmp eq i8 %1058, 0
  br i1 %.not451.i, label %1109, label %1059

1059:                                             ; preds = %1054
  %1060 = load i32, ptr %194, align 8
  %1061 = sub nsw i32 %1060, %1056
  %1062 = icmp slt i32 %1061, 16
  br i1 %1062, label %1063, label %1065

1063:                                             ; preds = %1059
  %1064 = call fastcc ptr @extra_next_record(ptr noundef %15, i32 noundef 16)
  br label %1065

1065:                                             ; preds = %1063, %1059
  %.38.i = phi ptr [ %1064, %1063 ], [ %.34.i, %1059 ]
  %.not452.i = icmp eq ptr %.38.i, null
  br i1 %.not452.i, label %1095, label %1066

1066:                                             ; preds = %1065
  %1067 = getelementptr inbounds nuw i8, ptr %.38.i, i64 1
  store i8 90, ptr %1067, align 1
  %1068 = getelementptr inbounds nuw i8, ptr %.38.i, i64 2
  store i8 70, ptr %1068, align 1
  %1069 = getelementptr inbounds nuw i8, ptr %.38.i, i64 3
  store i8 16, ptr %1069, align 1
  %1070 = getelementptr inbounds nuw i8, ptr %.38.i, i64 4
  store i8 1, ptr %1070, align 1
  %1071 = getelementptr inbounds nuw i8, ptr %.38.i, i64 5
  store i8 112, ptr %1071, align 1
  %1072 = getelementptr inbounds nuw i8, ptr %.38.i, i64 6
  store i8 122, ptr %1072, align 1
  %1073 = load i8, ptr %1057, align 8
  %1074 = getelementptr inbounds nuw i8, ptr %.38.i, i64 7
  store i8 %1073, ptr %1074, align 1
  %1075 = getelementptr inbounds nuw i8, ptr %241, i64 193
  %1076 = load i8, ptr %1075, align 1
  %1077 = getelementptr inbounds nuw i8, ptr %.38.i, i64 8
  store i8 %1076, ptr %1077, align 1
  %1078 = getelementptr inbounds nuw i8, ptr %.38.i, i64 9
  %1079 = getelementptr inbounds nuw i8, ptr %241, i64 196
  %1080 = load i32, ptr %1079, align 4
  %1081 = trunc i32 %1080 to i8
  store i8 %1081, ptr %1078, align 1
  %1082 = lshr i32 %1080, 8
  %1083 = trunc i32 %1082 to i8
  %1084 = getelementptr inbounds nuw i8, ptr %.38.i, i64 10
  store i8 %1083, ptr %1084, align 1
  %1085 = lshr i32 %1080, 16
  %1086 = trunc i32 %1085 to i8
  %1087 = getelementptr inbounds nuw i8, ptr %.38.i, i64 11
  store i8 %1086, ptr %1087, align 1
  %1088 = lshr i32 %1080, 24
  %1089 = trunc nuw i32 %1088 to i8
  %1090 = getelementptr inbounds nuw i8, ptr %.38.i, i64 12
  store i8 %1089, ptr %1090, align 1
  %1091 = getelementptr inbounds nuw i8, ptr %.38.i, i64 13
  store i8 %1089, ptr %1091, align 1
  %1092 = getelementptr inbounds nuw i8, ptr %.38.i, i64 14
  store i8 %1086, ptr %1092, align 1
  %1093 = getelementptr inbounds nuw i8, ptr %.38.i, i64 15
  store i8 %1083, ptr %1093, align 1
  %1094 = getelementptr inbounds nuw i8, ptr %.38.i, i64 16
  store i8 %1081, ptr %1094, align 1
  br label %1095

1095:                                             ; preds = %1066, %1065
  %.39.i = phi ptr [ %1094, %1066 ], [ null, %1065 ]
  %1096 = load i32, ptr %15, align 8
  %.not.i504.i = icmp eq i32 %1096, 0
  br i1 %.not.i504.i, label %extra_tell_used_size.exit506.i, label %1097

1097:                                             ; preds = %1095
  %1098 = load ptr, ptr %190, align 8
  %1099 = getelementptr inbounds nuw i8, ptr %1098, i64 32
  %1100 = load ptr, ptr %1099, align 8
  %1101 = getelementptr inbounds nuw i8, ptr %1100, i64 224
  %1102 = load ptr, ptr %1101, align 8
  %.not7.i505.i = icmp eq ptr %1102, null
  br i1 %.not7.i505.i, label %extra_tell_used_size.exit506.i, label %1103

1103:                                             ; preds = %1097
  %1104 = getelementptr inbounds nuw i8, ptr %1102, i64 4
  %1105 = load i32, ptr %1104, align 4
  %1106 = add nsw i32 %1105, 16
  store i32 %1106, ptr %1104, align 4
  br label %extra_tell_used_size.exit506.i

extra_tell_used_size.exit506.i:                   ; preds = %1103, %1097, %1095
  %1107 = load i32, ptr %193, align 8
  %1108 = add nsw i32 %1107, 16
  store i32 %1108, ptr %193, align 8
  br label %1109

1109:                                             ; preds = %extra_tell_used_size.exit506.i, %1054
  %.pre.i571.i = phi i32 [ %1108, %extra_tell_used_size.exit506.i ], [ %1056, %1054 ]
  %1110 = phi i32 [ %1096, %extra_tell_used_size.exit506.i ], [ %1055, %1054 ]
  %.37.i = phi ptr [ %.39.i, %extra_tell_used_size.exit506.i ], [ %.34.i, %1054 ]
  br i1 %240, label %1111, label %1156

1111:                                             ; preds = %1109
  %1112 = getelementptr inbounds nuw i8, ptr %.0387518525.i, i64 32
  %1113 = load ptr, ptr %1112, align 8
  %1114 = icmp eq ptr %.0387518525.i, %1113
  br i1 %1114, label %1115, label %1156

1115:                                             ; preds = %1111
  %.not453.i = icmp eq ptr %.37.i, null
  br i1 %.not453.i, label %1142, label %1116

1116:                                             ; preds = %1115
  %1117 = getelementptr inbounds nuw i8, ptr %.37.i, i64 1
  %1118 = getelementptr inbounds nuw i8, ptr %3, i64 464
  %1119 = load i32, ptr %1118, align 8
  store i8 67, ptr %1117, align 1
  %1120 = getelementptr inbounds nuw i8, ptr %.37.i, i64 2
  store i8 69, ptr %1120, align 1
  %1121 = getelementptr inbounds nuw i8, ptr %.37.i, i64 3
  store i8 28, ptr %1121, align 1
  %1122 = getelementptr inbounds nuw i8, ptr %.37.i, i64 4
  store i8 1, ptr %1122, align 1
  %1123 = getelementptr inbounds nuw i8, ptr %.37.i, i64 5
  %1124 = trunc i32 %1119 to i8
  store i8 %1124, ptr %1123, align 1
  %1125 = lshr i32 %1119, 8
  %1126 = trunc i32 %1125 to i8
  %1127 = getelementptr inbounds nuw i8, ptr %.37.i, i64 6
  store i8 %1126, ptr %1127, align 1
  %1128 = lshr i32 %1119, 16
  %1129 = trunc i32 %1128 to i8
  %1130 = getelementptr inbounds nuw i8, ptr %.37.i, i64 7
  store i8 %1129, ptr %1130, align 1
  %1131 = lshr i32 %1119, 24
  %1132 = trunc nuw i32 %1131 to i8
  %1133 = getelementptr inbounds nuw i8, ptr %.37.i, i64 8
  store i8 %1132, ptr %1133, align 1
  %1134 = getelementptr inbounds nuw i8, ptr %.37.i, i64 9
  store i8 %1132, ptr %1134, align 1
  %1135 = getelementptr inbounds nuw i8, ptr %.37.i, i64 10
  store i8 %1129, ptr %1135, align 1
  %1136 = getelementptr inbounds nuw i8, ptr %.37.i, i64 11
  store i8 %1126, ptr %1136, align 1
  %1137 = getelementptr inbounds nuw i8, ptr %.37.i, i64 12
  store i8 %1124, ptr %1137, align 1
  %1138 = getelementptr inbounds nuw i8, ptr %.37.i, i64 13
  %1139 = getelementptr inbounds nuw i8, ptr %.37.i, i64 21
  store i64 0, ptr %1138, align 1
  store i8 -19, ptr %1139, align 1
  %1140 = getelementptr inbounds nuw i8, ptr %.37.i, i64 22
  %1141 = getelementptr inbounds nuw i8, ptr %.37.i, i64 28
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %1140, i8 0, i64 6, i1 false)
  store i8 -19, ptr %1141, align 1
  %.pre569.i = load i32, ptr %15, align 8
  br label %1142

1142:                                             ; preds = %1116, %1115
  %1143 = phi i32 [ %.pre569.i, %1116 ], [ %1110, %1115 ]
  %.not.i507.i = icmp eq i32 %1143, 0
  br i1 %.not.i507.i, label %extra_tell_used_size.exit509.i, label %1144

1144:                                             ; preds = %1142
  %1145 = load ptr, ptr %190, align 8
  %1146 = getelementptr inbounds nuw i8, ptr %1145, i64 32
  %1147 = load ptr, ptr %1146, align 8
  %1148 = getelementptr inbounds nuw i8, ptr %1147, i64 224
  %1149 = load ptr, ptr %1148, align 8
  %.not7.i508.i = icmp eq ptr %1149, null
  br i1 %.not7.i508.i, label %extra_tell_used_size.exit509.i, label %1150

1150:                                             ; preds = %1144
  %1151 = getelementptr inbounds nuw i8, ptr %1149, i64 4
  %1152 = load i32, ptr %1151, align 4
  %1153 = add nsw i32 %1152, 28
  store i32 %1153, ptr %1151, align 4
  br label %extra_tell_used_size.exit509.i

extra_tell_used_size.exit509.i:                   ; preds = %1150, %1144, %1142
  %1154 = load i32, ptr %193, align 8
  %1155 = add nsw i32 %1154, 28
  store i32 %1155, ptr %193, align 8
  br label %1156

1156:                                             ; preds = %extra_tell_used_size.exit509.i, %1111, %1109
  %1157 = phi i32 [ %1143, %extra_tell_used_size.exit509.i ], [ %1110, %1111 ], [ %1110, %1109 ]
  %.pre.i.i = phi i32 [ %1155, %extra_tell_used_size.exit509.i ], [ %.pre.i571.i, %1111 ], [ %.pre.i571.i, %1109 ]
  %1158 = and i32 %.pre.i.i, 1
  %.not19.i.i = icmp eq i32 %1158, 0
  br i1 %.not19.i.i, label %1165, label %1159

1159:                                             ; preds = %1156
  %1160 = add nsw i32 %.pre.i.i, 1
  store i32 %1160, ptr %193, align 8
  %1161 = load ptr, ptr %187, align 8
  %.not20.i.i = icmp eq ptr %1161, null
  br i1 %.not20.i.i, label %1165, label %1162

1162:                                             ; preds = %1159
  %1163 = sext i32 %1160 to i64
  %1164 = getelementptr inbounds i8, ptr %1161, i64 %1163
  store i8 0, ptr %1164, align 1
  %.pre572.i = load i32, ptr %15, align 8
  br label %1165

1165:                                             ; preds = %1162, %1159, %1156
  %1166 = phi i32 [ %1157, %1156 ], [ %.pre572.i, %1162 ], [ %1157, %1159 ]
  %.0.neg.i.i = phi i32 [ 0, %1156 ], [ -1, %1162 ], [ -1, %1159 ]
  %.not21.i.i = icmp eq i32 %1166, 0
  br i1 %.not21.i.i, label %1224, label %1167

1167:                                             ; preds = %1165
  %1168 = load ptr, ptr %191, align 8
  %.not22.i.i = icmp eq ptr %1168, null
  br i1 %.not22.i.i, label %set_directory_record_rr.exit, label %1169

1169:                                             ; preds = %1167
  %1170 = getelementptr inbounds nuw i8, ptr %15, i64 48
  %1171 = load i32, ptr %1170, align 8
  %1172 = getelementptr inbounds nuw i8, ptr %15, i64 44
  %1173 = load i32, ptr %1172, align 4
  %1174 = load i32, ptr %193, align 8
  %1175 = add i32 %1174, %.0.neg.i.i
  store i8 67, ptr %1168, align 1
  %1176 = getelementptr inbounds nuw i8, ptr %1168, i64 1
  store i8 69, ptr %1176, align 1
  %1177 = getelementptr inbounds nuw i8, ptr %1168, i64 2
  store i8 28, ptr %1177, align 1
  %1178 = getelementptr inbounds nuw i8, ptr %1168, i64 3
  store i8 1, ptr %1178, align 1
  %1179 = getelementptr inbounds nuw i8, ptr %1168, i64 4
  %1180 = trunc i32 %1171 to i8
  store i8 %1180, ptr %1179, align 1
  %1181 = lshr i32 %1171, 8
  %1182 = trunc i32 %1181 to i8
  %1183 = getelementptr inbounds nuw i8, ptr %1168, i64 5
  store i8 %1182, ptr %1183, align 1
  %1184 = lshr i32 %1171, 16
  %1185 = trunc i32 %1184 to i8
  %1186 = getelementptr inbounds nuw i8, ptr %1168, i64 6
  store i8 %1185, ptr %1186, align 1
  %1187 = lshr i32 %1171, 24
  %1188 = trunc nuw i32 %1187 to i8
  %1189 = getelementptr inbounds nuw i8, ptr %1168, i64 7
  store i8 %1188, ptr %1189, align 1
  %1190 = getelementptr inbounds nuw i8, ptr %1168, i64 8
  store i8 %1188, ptr %1190, align 1
  %1191 = getelementptr inbounds nuw i8, ptr %1168, i64 9
  store i8 %1185, ptr %1191, align 1
  %1192 = getelementptr inbounds nuw i8, ptr %1168, i64 10
  store i8 %1182, ptr %1192, align 1
  %1193 = getelementptr inbounds nuw i8, ptr %1168, i64 11
  store i8 %1180, ptr %1193, align 1
  %1194 = getelementptr inbounds nuw i8, ptr %1168, i64 12
  %1195 = trunc i32 %1173 to i8
  store i8 %1195, ptr %1194, align 1
  %1196 = lshr i32 %1173, 8
  %1197 = trunc i32 %1196 to i8
  %1198 = getelementptr inbounds nuw i8, ptr %1168, i64 13
  store i8 %1197, ptr %1198, align 1
  %1199 = lshr i32 %1173, 16
  %1200 = trunc i32 %1199 to i8
  %1201 = getelementptr inbounds nuw i8, ptr %1168, i64 14
  store i8 %1200, ptr %1201, align 1
  %1202 = lshr i32 %1173, 24
  %1203 = trunc nuw i32 %1202 to i8
  %1204 = getelementptr inbounds nuw i8, ptr %1168, i64 15
  store i8 %1203, ptr %1204, align 1
  %1205 = getelementptr inbounds nuw i8, ptr %1168, i64 16
  store i8 %1203, ptr %1205, align 1
  %1206 = getelementptr inbounds nuw i8, ptr %1168, i64 17
  store i8 %1200, ptr %1206, align 1
  %1207 = getelementptr inbounds nuw i8, ptr %1168, i64 18
  store i8 %1197, ptr %1207, align 1
  %1208 = getelementptr inbounds nuw i8, ptr %1168, i64 19
  store i8 %1195, ptr %1208, align 1
  %1209 = getelementptr inbounds nuw i8, ptr %1168, i64 20
  %1210 = trunc i32 %1175 to i8
  store i8 %1210, ptr %1209, align 1
  %1211 = lshr i32 %1175, 8
  %1212 = trunc i32 %1211 to i8
  %1213 = getelementptr inbounds nuw i8, ptr %1168, i64 21
  store i8 %1212, ptr %1213, align 1
  %1214 = lshr i32 %1175, 16
  %1215 = trunc i32 %1214 to i8
  %1216 = getelementptr inbounds nuw i8, ptr %1168, i64 22
  store i8 %1215, ptr %1216, align 1
  %1217 = lshr i32 %1175, 24
  %1218 = trunc nuw i32 %1217 to i8
  %1219 = getelementptr inbounds nuw i8, ptr %1168, i64 23
  store i8 %1218, ptr %1219, align 1
  %1220 = getelementptr inbounds nuw i8, ptr %1168, i64 24
  store i8 %1218, ptr %1220, align 1
  %1221 = getelementptr inbounds nuw i8, ptr %1168, i64 25
  store i8 %1215, ptr %1221, align 1
  %1222 = getelementptr inbounds nuw i8, ptr %1168, i64 26
  store i8 %1212, ptr %1222, align 1
  %1223 = getelementptr inbounds nuw i8, ptr %1168, i64 27
  store i8 %1210, ptr %1223, align 1
  br label %set_directory_record_rr.exit

1224:                                             ; preds = %1165
  %1225 = load i32, ptr %193, align 8
  store i32 %1225, ptr %192, align 4
  br label %set_directory_record_rr.exit

set_directory_record_rr.exit:                     ; preds = %1167, %1169, %1224
  %1226 = load i32, ptr %192, align 4
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %16)
  %1227 = zext i32 %1226 to i64
  br label %1228

1228:                                             ; preds = %set_directory_record_rr.exit, %179
  %.2 = phi i64 [ %1227, %set_directory_record_rr.exit ], [ %.1113, %179 ]
  br i1 %.not, label %1231, label %1229

1229:                                             ; preds = %1228
  %1230 = trunc i64 %.2 to i8
  store i8 %1230, ptr %0, align 1
  %.pre138 = trunc i64 %.2 to i32
  br label %1239

1231:                                             ; preds = %1228
  %1232 = trunc i64 %.2 to i32
  switch i32 %4, label %default.unreachable [
    i32 3, label %1237
    i32 1, label %1233
    i32 2, label %1235
  ]

1233:                                             ; preds = %1231
  %1234 = getelementptr inbounds nuw i8, ptr %2, i64 144
  store i32 %1232, ptr %1234, align 4
  br label %1239

1235:                                             ; preds = %1231
  %1236 = getelementptr inbounds nuw i8, ptr %2, i64 148
  store i32 %1232, ptr %1236, align 4
  br label %1239

1237:                                             ; preds = %1231
  %1238 = getelementptr inbounds nuw i8, ptr %2, i64 152
  store i32 %1232, ptr %1238, align 4
  br label %1239

1239:                                             ; preds = %1229, %1237, %1235, %1233, %.thread114, %176, %switch.lookup
  %.087 = phi i32 [ 0, %switch.lookup ], [ %177, %176 ], [ %.pre, %.thread114 ], [ %1232, %1233 ], [ %1232, %1235 ], [ %1232, %1237 ], [ %.pre138, %1229 ]
  ret i32 %.087
}

declare i64 @archive_entry_mtime(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @tzset() local_unnamed_addr #12

; Function Attrs: nounwind
declare ptr @localtime_r(ptr noundef, ptr noundef) local_unnamed_addr #12

; Function Attrs: nofree nounwind uwtable
define internal fastcc ptr @extra_next_record(ptr noundef nonnull captures(none) %0, i32 noundef %1) unnamed_addr #16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load i32, ptr %3, align 8
  tail call fastcc void @extra_close_record(ptr noundef %0, i32 noundef 28)
  store i32 1, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %38, label %7

7:                                                ; preds = %2
  %8 = sext i32 %4 to i64
  %9 = getelementptr i8, ptr %6, i64 %8
  %10 = getelementptr i8, ptr %9, i64 1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %10, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %17 = getelementptr i8, ptr %13, i64 32
  %.val = load ptr, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %.val, i64 224
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 4
  %21 = load i32, ptr %20, align 4
  %22 = icmp sgt i32 %21, 2020
  br i1 %22, label %23, label %extra_get_record.exit

23:                                               ; preds = %7
  %24 = getelementptr inbounds nuw i8, ptr %19, i64 2056
  %25 = load ptr, ptr %24, align 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %25, i64 4
  %.pre = load i32, ptr %.phi.trans.insert, align 4
  br label %extra_get_record.exit

extra_get_record.exit:                            ; preds = %7, %23
  %26 = phi i32 [ %.pre, %23 ], [ %21, %7 ]
  %.0.i = phi ptr [ %25, %23 ], [ %19, %7 ]
  %27 = getelementptr inbounds nuw i8, ptr %.0.i, i64 4
  %28 = sub i32 2020, %26
  %29 = and i32 %28, 1
  %.not39.i = icmp eq i32 %29, 0
  %30 = sub i32 2019, %26
  %spec.select.i = select i1 %.not39.i, i32 %28, i32 %30
  store i32 %spec.select.i, ptr %14, align 4
  %31 = load i32, ptr %27, align 4
  store i32 %31, ptr %15, align 4
  %32 = load i32, ptr %.0.i, align 8
  store i32 %32, ptr %16, align 4
  store ptr %.0.i, ptr %18, align 8
  %33 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  %34 = load i32, ptr %27, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [2048 x i8], ptr %33, i64 0, i64 %35
  %37 = getelementptr inbounds i8, ptr %36, i64 -1
  store ptr %37, ptr %5, align 8
  br label %extra_get_record.exit26

38:                                               ; preds = %2
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %42 = getelementptr i8, ptr %40, i64 32
  %.val22 = load ptr, ptr %42, align 8
  %43 = getelementptr inbounds nuw i8, ptr %.val22, i64 208
  %44 = load ptr, ptr %43, align 8
  %45 = icmp eq ptr %44, null
  br i1 %45, label %extra_last_record.exit.thread.i, label %46

46:                                               ; preds = %38
  %47 = getelementptr inbounds nuw i8, ptr %.val22, i64 216
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds i8, ptr %48, i64 -2056
  %50 = getelementptr inbounds i8, ptr %48, i64 -2052
  %51 = load i32, ptr %50, align 4
  %52 = icmp sgt i32 %51, 2020
  br i1 %52, label %extra_last_record.exit.thread.i, label %61

extra_last_record.exit.thread.i:                  ; preds = %46, %38
  %53 = tail call noalias dereferenceable_or_null(2064) ptr @malloc(i64 noundef 2064) #27
  %54 = icmp eq ptr %53, null
  br i1 %54, label %extra_get_record.exit26, label %55

55:                                               ; preds = %extra_last_record.exit.thread.i
  store i32 0, ptr %53, align 8
  %56 = getelementptr inbounds nuw i8, ptr %53, i64 4
  store i32 0, ptr %56, align 4
  %57 = getelementptr inbounds nuw i8, ptr %53, i64 2056
  store ptr null, ptr %57, align 8
  %58 = getelementptr inbounds nuw i8, ptr %.val22, i64 216
  %59 = load ptr, ptr %58, align 8
  %60 = icmp eq ptr %59, null
  %spec.select2.i = select i1 %60, ptr %43, ptr %59
  store ptr %53, ptr %spec.select2.i, align 8
  store ptr %57, ptr %58, align 8
  br label %61

61:                                               ; preds = %55, %46
  %.0.i23 = phi ptr [ %53, %55 ], [ %49, %46 ]
  %62 = getelementptr inbounds nuw i8, ptr %.0.i23, i64 4
  %63 = load i32, ptr %62, align 4
  %64 = sub i32 2020, %63
  %65 = and i32 %64, 1
  %.not39.i24 = icmp eq i32 %65, 0
  %66 = sub i32 2019, %63
  %spec.select.i25 = select i1 %.not39.i24, i32 %64, i32 %66
  store i32 %spec.select.i25, ptr %41, align 4
  %67 = getelementptr inbounds nuw i8, ptr %.val22, i64 224
  store ptr %.0.i23, ptr %67, align 8
  br label %extra_get_record.exit26

extra_get_record.exit26:                          ; preds = %61, %extra_last_record.exit.thread.i, %extra_get_record.exit
  store i32 0, ptr %3, align 8
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %69 = load i32, ptr %68, align 8
  %70 = icmp slt i32 %69, %1
  br i1 %70, label %71, label %73

71:                                               ; preds = %extra_get_record.exit26
  %72 = tail call fastcc ptr @extra_next_record(ptr noundef %0, i32 noundef %1)
  br label %73

73:                                               ; preds = %71, %extra_get_record.exit26
  %74 = load ptr, ptr %5, align 8
  ret ptr %74
}

declare i32 @archive_entry_mode(ptr noundef) local_unnamed_addr #1

declare i64 @archive_entry_uid(ptr noundef) local_unnamed_addr #1

declare i64 @archive_entry_gid(ptr noundef) local_unnamed_addr #1

declare i32 @archive_entry_birthtime_is_set(ptr noundef) local_unnamed_addr #1

declare i64 @archive_entry_birthtime(ptr noundef) local_unnamed_addr #1

declare i32 @archive_entry_atime_is_set(ptr noundef) local_unnamed_addr #1

declare i32 @archive_entry_ctime_is_set(ptr noundef) local_unnamed_addr #1

declare i64 @archive_entry_atime(ptr noundef) local_unnamed_addr #1

declare i64 @archive_entry_ctime(ptr noundef) local_unnamed_addr #1

declare i64 @archive_entry_rdev(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @extra_close_record(ptr noundef nonnull captures(none) %0, i32 noundef range(i32 0, 29) %1) unnamed_addr #17 {
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %._crit_edge, label %3

._crit_edge:                                      ; preds = %2
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.pre = load i32, ptr %.phi.trans.insert, align 8
  br label %19

3:                                                ; preds = %2
  %4 = load i32, ptr %0, align 8
  %.not.i = icmp eq i32 %4, 0
  br i1 %.not.i, label %extra_tell_used_size.exit, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 224
  %11 = load ptr, ptr %10, align 8
  %.not7.i = icmp eq ptr %11, null
  br i1 %.not7.i, label %extra_tell_used_size.exit, label %12

12:                                               ; preds = %5
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %14 = load i32, ptr %13, align 4
  %15 = add nsw i32 %14, %1
  store i32 %15, ptr %13, align 4
  br label %extra_tell_used_size.exit

extra_tell_used_size.exit:                        ; preds = %3, %5, %12
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %17 = load i32, ptr %16, align 8
  %18 = add nsw i32 %17, %1
  store i32 %18, ptr %16, align 8
  br label %19

19:                                               ; preds = %._crit_edge, %extra_tell_used_size.exit
  %20 = phi i32 [ %.pre, %._crit_edge ], [ %18, %extra_tell_used_size.exit ]
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %22 = and i32 %20, 1
  %.not19 = icmp eq i32 %22, 0
  br i1 %.not19, label %30, label %23

23:                                               ; preds = %19
  %24 = add nsw i32 %20, 1
  store i32 %24, ptr %21, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = load ptr, ptr %25, align 8
  %.not20 = icmp eq ptr %26, null
  br i1 %.not20, label %30, label %27

27:                                               ; preds = %23
  %28 = sext i32 %24 to i64
  %29 = getelementptr inbounds i8, ptr %26, i64 %28
  store i8 0, ptr %29, align 1
  br label %30

30:                                               ; preds = %23, %27, %19
  %.0.neg = phi i32 [ 0, %19 ], [ -1, %27 ], [ -1, %23 ]
  %31 = load i32, ptr %0, align 8
  %.not21 = icmp eq i32 %31, 0
  br i1 %.not21, label %90, label %32

32:                                               ; preds = %30
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %34 = load ptr, ptr %33, align 8
  %.not22 = icmp eq ptr %34, null
  br i1 %.not22, label %93, label %35

35:                                               ; preds = %32
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %37 = load i32, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %39 = load i32, ptr %38, align 4
  %40 = load i32, ptr %21, align 8
  %41 = add i32 %40, %.0.neg
  store i8 67, ptr %34, align 1
  %42 = getelementptr inbounds nuw i8, ptr %34, i64 1
  store i8 69, ptr %42, align 1
  %43 = getelementptr inbounds nuw i8, ptr %34, i64 2
  store i8 28, ptr %43, align 1
  %44 = getelementptr inbounds nuw i8, ptr %34, i64 3
  store i8 1, ptr %44, align 1
  %45 = getelementptr inbounds nuw i8, ptr %34, i64 4
  %46 = trunc i32 %37 to i8
  store i8 %46, ptr %45, align 1
  %47 = lshr i32 %37, 8
  %48 = trunc i32 %47 to i8
  %49 = getelementptr inbounds nuw i8, ptr %34, i64 5
  store i8 %48, ptr %49, align 1
  %50 = lshr i32 %37, 16
  %51 = trunc i32 %50 to i8
  %52 = getelementptr inbounds nuw i8, ptr %34, i64 6
  store i8 %51, ptr %52, align 1
  %53 = lshr i32 %37, 24
  %54 = trunc nuw i32 %53 to i8
  %55 = getelementptr inbounds nuw i8, ptr %34, i64 7
  store i8 %54, ptr %55, align 1
  %56 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store i8 %54, ptr %56, align 1
  %57 = getelementptr inbounds nuw i8, ptr %34, i64 9
  store i8 %51, ptr %57, align 1
  %58 = getelementptr inbounds nuw i8, ptr %34, i64 10
  store i8 %48, ptr %58, align 1
  %59 = getelementptr inbounds nuw i8, ptr %34, i64 11
  store i8 %46, ptr %59, align 1
  %60 = getelementptr inbounds nuw i8, ptr %34, i64 12
  %61 = trunc i32 %39 to i8
  store i8 %61, ptr %60, align 1
  %62 = lshr i32 %39, 8
  %63 = trunc i32 %62 to i8
  %64 = getelementptr inbounds nuw i8, ptr %34, i64 13
  store i8 %63, ptr %64, align 1
  %65 = lshr i32 %39, 16
  %66 = trunc i32 %65 to i8
  %67 = getelementptr inbounds nuw i8, ptr %34, i64 14
  store i8 %66, ptr %67, align 1
  %68 = lshr i32 %39, 24
  %69 = trunc nuw i32 %68 to i8
  %70 = getelementptr inbounds nuw i8, ptr %34, i64 15
  store i8 %69, ptr %70, align 1
  %71 = getelementptr inbounds nuw i8, ptr %34, i64 16
  store i8 %69, ptr %71, align 1
  %72 = getelementptr inbounds nuw i8, ptr %34, i64 17
  store i8 %66, ptr %72, align 1
  %73 = getelementptr inbounds nuw i8, ptr %34, i64 18
  store i8 %63, ptr %73, align 1
  %74 = getelementptr inbounds nuw i8, ptr %34, i64 19
  store i8 %61, ptr %74, align 1
  %75 = getelementptr inbounds nuw i8, ptr %34, i64 20
  %76 = trunc i32 %41 to i8
  store i8 %76, ptr %75, align 1
  %77 = lshr i32 %41, 8
  %78 = trunc i32 %77 to i8
  %79 = getelementptr inbounds nuw i8, ptr %34, i64 21
  store i8 %78, ptr %79, align 1
  %80 = lshr i32 %41, 16
  %81 = trunc i32 %80 to i8
  %82 = getelementptr inbounds nuw i8, ptr %34, i64 22
  store i8 %81, ptr %82, align 1
  %83 = lshr i32 %41, 24
  %84 = trunc nuw i32 %83 to i8
  %85 = getelementptr inbounds nuw i8, ptr %34, i64 23
  store i8 %84, ptr %85, align 1
  %86 = getelementptr inbounds nuw i8, ptr %34, i64 24
  store i8 %84, ptr %86, align 1
  %87 = getelementptr inbounds nuw i8, ptr %34, i64 25
  store i8 %81, ptr %87, align 1
  %88 = getelementptr inbounds nuw i8, ptr %34, i64 26
  store i8 %78, ptr %88, align 1
  %89 = getelementptr inbounds nuw i8, ptr %34, i64 27
  store i8 %76, ptr %89, align 1
  br label %93

90:                                               ; preds = %30
  %91 = load i32, ptr %21, align 8
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i32 %91, ptr %92, align 4
  br label %93

93:                                               ; preds = %32, %35, %90
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -30, 1) i32 @set_str_a_characters_bp(ptr noundef %0, ptr noundef captures(none) %1, i32 noundef range(i32 9, 778) %2, i32 noundef range(i32 40, 814) %3, ptr noundef %4, i32 noundef %5) unnamed_addr #0 {
  switch i32 %5, label %set_str.exit [
    i32 0, label %7
    i32 1, label %37
    i32 2, label %67
    i32 3, label %67
  ]

7:                                                ; preds = %6
  %8 = zext nneg i32 %2 to i64
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 %8
  %10 = sub nsw i32 %3, %2
  %11 = add nsw i32 %10, 1
  %12 = sext i32 %11 to i64
  %13 = icmp eq ptr %4, null
  %spec.store.select.i = select i1 %13, ptr @.str.4, ptr %4
  %14 = load i8, ptr %spec.store.select.i, align 1
  %15 = icmp ne i8 %14, 0
  %16 = icmp ne i32 %11, 0
  %17 = and i1 %16, %15
  br i1 %17, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %7, %29
  %18 = phi i8 [ %32, %29 ], [ %14, %7 ]
  %.pn.i = phi ptr [ %19, %29 ], [ %spec.store.select.i, %7 ]
  %.01722.i = phi ptr [ %30, %29 ], [ %9, %7 ]
  %.01921.i = phi i64 [ %31, %29 ], [ %12, %7 ]
  %19 = getelementptr inbounds nuw i8, ptr %.pn.i, i64 1
  %20 = icmp slt i8 %18, 0
  br i1 %20, label %26, label %21

21:                                               ; preds = %.lr.ph.i
  %22 = zext nneg i8 %18 to i64
  %23 = getelementptr inbounds nuw i8, ptr @a_characters_map, i64 %22
  %24 = load i8, ptr %23, align 1
  %25 = icmp eq i8 %24, 0
  br i1 %25, label %26, label %29

26:                                               ; preds = %21, %.lr.ph.i
  %27 = add i8 %18, -97
  %or.cond.i = icmp ult i8 %27, 26
  %28 = add nsw i8 %18, -32
  %spec.select.i = select i1 %or.cond.i, i8 %28, i8 95
  br label %29

29:                                               ; preds = %26, %21
  %.0.i = phi i8 [ %18, %21 ], [ %spec.select.i, %26 ]
  %30 = getelementptr inbounds nuw i8, ptr %.01722.i, i64 1
  store i8 %.0.i, ptr %.01722.i, align 1
  %31 = add i64 %.01921.i, -1
  %32 = load i8, ptr %19, align 1
  %33 = icmp ne i8 %32, 0
  %34 = icmp ne i64 %31, 0
  %35 = select i1 %33, i1 %34, i1 false
  br i1 %35, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !100

._crit_edge.i:                                    ; preds = %29, %7
  %.019.lcssa.i = phi i64 [ %12, %7 ], [ %31, %29 ]
  %.017.lcssa.i = phi ptr [ %9, %7 ], [ %30, %29 ]
  %.lcssa.i = phi i1 [ %16, %7 ], [ %34, %29 ]
  br i1 %.lcssa.i, label %36, label %set_str.exit

36:                                               ; preds = %._crit_edge.i
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %.017.lcssa.i, i8 32, i64 %.019.lcssa.i, i1 false)
  br label %set_str.exit

37:                                               ; preds = %6
  %38 = zext nneg i32 %2 to i64
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 %38
  %40 = sub nsw i32 %3, %2
  %41 = add nsw i32 %40, 1
  %42 = sext i32 %41 to i64
  %43 = icmp eq ptr %4, null
  %spec.store.select.i18 = select i1 %43, ptr @.str.4, ptr %4
  %44 = load i8, ptr %spec.store.select.i18, align 1
  %45 = icmp ne i8 %44, 0
  %46 = icmp ne i32 %41, 0
  %47 = and i1 %46, %45
  br i1 %47, label %.lr.ph.i23, label %._crit_edge.i19

.lr.ph.i23:                                       ; preds = %37, %59
  %48 = phi i8 [ %62, %59 ], [ %44, %37 ]
  %.pn.i24 = phi ptr [ %49, %59 ], [ %spec.store.select.i18, %37 ]
  %.01722.i25 = phi ptr [ %60, %59 ], [ %39, %37 ]
  %.01921.i26 = phi i64 [ %61, %59 ], [ %42, %37 ]
  %49 = getelementptr inbounds nuw i8, ptr %.pn.i24, i64 1
  %50 = icmp slt i8 %48, 0
  br i1 %50, label %56, label %51

51:                                               ; preds = %.lr.ph.i23
  %52 = zext nneg i8 %48 to i64
  %53 = getelementptr inbounds nuw i8, ptr @a1_characters_map, i64 %52
  %54 = load i8, ptr %53, align 1
  %55 = icmp eq i8 %54, 0
  br i1 %55, label %56, label %59

56:                                               ; preds = %51, %.lr.ph.i23
  %57 = add i8 %48, -97
  %or.cond.i28 = icmp ult i8 %57, 26
  %58 = add nsw i8 %48, -32
  %spec.select.i29 = select i1 %or.cond.i28, i8 %58, i8 95
  br label %59

59:                                               ; preds = %56, %51
  %.0.i27 = phi i8 [ %48, %51 ], [ %spec.select.i29, %56 ]
  %60 = getelementptr inbounds nuw i8, ptr %.01722.i25, i64 1
  store i8 %.0.i27, ptr %.01722.i25, align 1
  %61 = add i64 %.01921.i26, -1
  %62 = load i8, ptr %49, align 1
  %63 = icmp ne i8 %62, 0
  %64 = icmp ne i64 %61, 0
  %65 = select i1 %63, i1 %64, i1 false
  br i1 %65, label %.lr.ph.i23, label %._crit_edge.i19, !llvm.loop !100

._crit_edge.i19:                                  ; preds = %59, %37
  %.019.lcssa.i20 = phi i64 [ %42, %37 ], [ %61, %59 ]
  %.017.lcssa.i21 = phi ptr [ %39, %37 ], [ %60, %59 ]
  %.lcssa.i22 = phi i1 [ %46, %37 ], [ %64, %59 ]
  br i1 %.lcssa.i22, label %66, label %set_str.exit

66:                                               ; preds = %._crit_edge.i19
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %.017.lcssa.i21, i8 32, i64 %.019.lcssa.i20, i1 false)
  br label %set_str.exit

67:                                               ; preds = %6, %6
  %68 = zext nneg i32 %2 to i64
  %69 = getelementptr inbounds nuw i8, ptr %1, i64 %68
  %reass.sub = sub nsw i32 %3, %2
  %70 = add nsw i32 %reass.sub, 1
  %71 = sext i32 %70 to i64
  %72 = tail call fastcc i32 @set_str_utf16be(ptr noundef %0, ptr noundef nonnull %69, ptr noundef %4, i64 noundef %71, i32 noundef %5)
  br label %set_str.exit

set_str.exit:                                     ; preds = %66, %._crit_edge.i19, %36, %._crit_edge.i, %6, %67
  %.0 = phi i32 [ %72, %67 ], [ -30, %6 ], [ 0, %._crit_edge.i ], [ 0, %36 ], [ 0, %._crit_edge.i19 ], [ 0, %66 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -30, 1) i32 @set_str_d_characters_bp(ptr noundef %0, ptr noundef captures(none) %1, i32 noundef range(i32 41, 778) %2, i32 noundef range(i32 72, 814) %3, ptr noundef %4, i32 noundef %5) unnamed_addr #0 {
  switch i32 %5, label %set_str.exit [
    i32 0, label %7
    i32 1, label %37
    i32 2, label %67
    i32 3, label %67
  ]

7:                                                ; preds = %6
  %8 = zext nneg i32 %2 to i64
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 %8
  %10 = sub nsw i32 %3, %2
  %11 = add nsw i32 %10, 1
  %12 = sext i32 %11 to i64
  %13 = icmp eq ptr %4, null
  %spec.store.select.i = select i1 %13, ptr @.str.4, ptr %4
  %14 = load i8, ptr %spec.store.select.i, align 1
  %15 = icmp ne i8 %14, 0
  %16 = icmp ne i32 %11, 0
  %17 = and i1 %16, %15
  br i1 %17, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %7, %29
  %18 = phi i8 [ %32, %29 ], [ %14, %7 ]
  %.pn.i = phi ptr [ %19, %29 ], [ %spec.store.select.i, %7 ]
  %.01722.i = phi ptr [ %30, %29 ], [ %9, %7 ]
  %.01921.i = phi i64 [ %31, %29 ], [ %12, %7 ]
  %19 = getelementptr inbounds nuw i8, ptr %.pn.i, i64 1
  %20 = icmp slt i8 %18, 0
  br i1 %20, label %26, label %21

21:                                               ; preds = %.lr.ph.i
  %22 = zext nneg i8 %18 to i64
  %23 = getelementptr inbounds nuw i8, ptr @d_characters_map, i64 %22
  %24 = load i8, ptr %23, align 1
  %25 = icmp eq i8 %24, 0
  br i1 %25, label %26, label %29

26:                                               ; preds = %21, %.lr.ph.i
  %27 = add i8 %18, -97
  %or.cond.i = icmp ult i8 %27, 26
  %28 = add nsw i8 %18, -32
  %spec.select.i = select i1 %or.cond.i, i8 %28, i8 95
  br label %29

29:                                               ; preds = %26, %21
  %.0.i = phi i8 [ %18, %21 ], [ %spec.select.i, %26 ]
  %30 = getelementptr inbounds nuw i8, ptr %.01722.i, i64 1
  store i8 %.0.i, ptr %.01722.i, align 1
  %31 = add i64 %.01921.i, -1
  %32 = load i8, ptr %19, align 1
  %33 = icmp ne i8 %32, 0
  %34 = icmp ne i64 %31, 0
  %35 = select i1 %33, i1 %34, i1 false
  br i1 %35, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !100

._crit_edge.i:                                    ; preds = %29, %7
  %.019.lcssa.i = phi i64 [ %12, %7 ], [ %31, %29 ]
  %.017.lcssa.i = phi ptr [ %9, %7 ], [ %30, %29 ]
  %.lcssa.i = phi i1 [ %16, %7 ], [ %34, %29 ]
  br i1 %.lcssa.i, label %36, label %set_str.exit

36:                                               ; preds = %._crit_edge.i
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %.017.lcssa.i, i8 32, i64 %.019.lcssa.i, i1 false)
  br label %set_str.exit

37:                                               ; preds = %6
  %38 = zext nneg i32 %2 to i64
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 %38
  %40 = sub nsw i32 %3, %2
  %41 = add nsw i32 %40, 1
  %42 = sext i32 %41 to i64
  %43 = icmp eq ptr %4, null
  %spec.store.select.i18 = select i1 %43, ptr @.str.4, ptr %4
  %44 = load i8, ptr %spec.store.select.i18, align 1
  %45 = icmp ne i8 %44, 0
  %46 = icmp ne i32 %41, 0
  %47 = and i1 %46, %45
  br i1 %47, label %.lr.ph.i23, label %._crit_edge.i19

.lr.ph.i23:                                       ; preds = %37, %59
  %48 = phi i8 [ %62, %59 ], [ %44, %37 ]
  %.pn.i24 = phi ptr [ %49, %59 ], [ %spec.store.select.i18, %37 ]
  %.01722.i25 = phi ptr [ %60, %59 ], [ %39, %37 ]
  %.01921.i26 = phi i64 [ %61, %59 ], [ %42, %37 ]
  %49 = getelementptr inbounds nuw i8, ptr %.pn.i24, i64 1
  %50 = icmp slt i8 %48, 0
  br i1 %50, label %56, label %51

51:                                               ; preds = %.lr.ph.i23
  %52 = zext nneg i8 %48 to i64
  %53 = getelementptr inbounds nuw i8, ptr @d1_characters_map, i64 %52
  %54 = load i8, ptr %53, align 1
  %55 = icmp eq i8 %54, 0
  br i1 %55, label %56, label %59

56:                                               ; preds = %51, %.lr.ph.i23
  %57 = add i8 %48, -97
  %or.cond.i28 = icmp ult i8 %57, 26
  %58 = add nsw i8 %48, -32
  %spec.select.i29 = select i1 %or.cond.i28, i8 %58, i8 95
  br label %59

59:                                               ; preds = %56, %51
  %.0.i27 = phi i8 [ %48, %51 ], [ %spec.select.i29, %56 ]
  %60 = getelementptr inbounds nuw i8, ptr %.01722.i25, i64 1
  store i8 %.0.i27, ptr %.01722.i25, align 1
  %61 = add i64 %.01921.i26, -1
  %62 = load i8, ptr %49, align 1
  %63 = icmp ne i8 %62, 0
  %64 = icmp ne i64 %61, 0
  %65 = select i1 %63, i1 %64, i1 false
  br i1 %65, label %.lr.ph.i23, label %._crit_edge.i19, !llvm.loop !100

._crit_edge.i19:                                  ; preds = %59, %37
  %.019.lcssa.i20 = phi i64 [ %42, %37 ], [ %61, %59 ]
  %.017.lcssa.i21 = phi ptr [ %39, %37 ], [ %60, %59 ]
  %.lcssa.i22 = phi i1 [ %46, %37 ], [ %64, %59 ]
  br i1 %.lcssa.i22, label %66, label %set_str.exit

66:                                               ; preds = %._crit_edge.i19
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %.017.lcssa.i21, i8 32, i64 %.019.lcssa.i20, i1 false)
  br label %set_str.exit

67:                                               ; preds = %6, %6
  %68 = zext nneg i32 %2 to i64
  %69 = getelementptr inbounds nuw i8, ptr %1, i64 %68
  %reass.sub = sub nsw i32 %3, %2
  %70 = add nsw i32 %reass.sub, 1
  %71 = sext i32 %70 to i64
  %72 = tail call fastcc i32 @set_str_utf16be(ptr noundef %0, ptr noundef nonnull %69, ptr noundef %4, i64 noundef %71, i32 noundef %5)
  br label %set_str.exit

set_str.exit:                                     ; preds = %66, %._crit_edge.i19, %36, %._crit_edge.i, %6, %67
  %.0 = phi i32 [ %72, %67 ], [ -30, %6 ], [ 0, %._crit_edge.i ], [ 0, %36 ], [ 0, %._crit_edge.i19 ], [ 0, %66 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -30, 1) i32 @set_file_identifier(ptr noundef captures(none) %0, i32 noundef range(i32 319, 778) %1, i32 noundef range(i32 446, 814) %2, i32 noundef range(i32 0, 3) %3, ptr noundef %4, ptr noundef readonly captures(none) %5, ptr noundef readonly captures(none) %6, ptr noundef %7, i32 noundef range(i32 0, 2) %8, i32 noundef range(i32 0, 2) %9) unnamed_addr #0 {
  %11 = alloca [256 x i8], align 16
  %12 = alloca [256 x i8], align 16
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %14 = load i64, ptr %13, align 8
  %15 = icmp ne i64 %14, 0
  %16 = icmp ne i32 %8, 0
  %or.cond = and i1 %16, %15
  br i1 %or.cond, label %17, label %26

17:                                               ; preds = %10
  %18 = load ptr, ptr %6, align 8
  %19 = load i8, ptr %18, align 1
  %.not = icmp eq i8 %19, 95
  br i1 %.not, label %.thread, label %20

20:                                               ; preds = %17
  %21 = icmp eq i32 %9, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %20
  %23 = tail call fastcc i32 @set_str_a_characters_bp(ptr noundef %4, ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef nonnull %18, i32 noundef %3)
  br label %86

24:                                               ; preds = %20
  %25 = tail call fastcc i32 @set_str_d_characters_bp(ptr noundef %4, ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef nonnull %18, i32 noundef %3)
  br label %86

26:                                               ; preds = %10
  %.not66 = icmp eq i64 %14, 0
  br i1 %.not66, label %80, label %..thread_crit_edge

..thread_crit_edge:                               ; preds = %26
  %.pre = load ptr, ptr %6, align 8
  br label %.thread

.thread:                                          ; preds = %..thread_crit_edge, %17
  %27 = phi ptr [ %.pre, %..thread_crit_edge ], [ %18, %17 ]
  %spec.select.idx = zext nneg i32 %8 to i64
  %spec.select = getelementptr inbounds nuw i8, ptr %27, i64 %spec.select.idx
  %28 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %11)
  br label %29

29:                                               ; preds = %52, %.thread
  %.014.i = phi ptr [ %28, %.thread ], [ %47, %52 ]
  %.0.i = phi ptr [ %spec.select, %.thread ], [ %spec.select.i, %52 ]
  %30 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %.0.i, i32 noundef 47) #25
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %35

32:                                               ; preds = %29
  %33 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.0.i) #25
  %34 = icmp eq i64 %33, 0
  br i1 %34, label %56, label %39

35:                                               ; preds = %29
  %36 = ptrtoint ptr %30 to i64
  %37 = ptrtoint ptr %.0.i to i64
  %38 = sub i64 %36, %37
  br label %39

39:                                               ; preds = %35, %32
  %.0.i.i = phi i64 [ %33, %32 ], [ %38, %35 ]
  %40 = icmp ugt i64 %.0.i.i, 255
  br i1 %40, label %get_path_component.exit.thread19.i, label %get_path_component.exit.i

get_path_component.exit.i:                        ; preds = %39
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %11, ptr nonnull align 1 %.0.i, i64 %.0.i.i, i1 false)
  %41 = getelementptr inbounds nuw i8, ptr %11, i64 %.0.i.i
  store i8 0, ptr %41, align 1
  %42 = icmp eq i64 %.0.i.i, 0
  br i1 %42, label %56, label %get_path_component.exit.thread19.i

get_path_component.exit.thread19.i:               ; preds = %get_path_component.exit.i, %39
  %.013.i21.i = phi i64 [ %.0.i.i, %get_path_component.exit.i ], [ -1, %39 ]
  %43 = getelementptr inbounds i8, ptr %.0.i, i64 %.013.i21.i
  %44 = load i8, ptr %43, align 1
  %45 = icmp eq i8 %44, 47
  %spec.select.idx.i = zext i1 %45 to i64
  %spec.select.i = getelementptr inbounds nuw i8, ptr %43, i64 %spec.select.idx.i
  %46 = getelementptr inbounds nuw i8, ptr %.014.i, i64 64
  %47 = call ptr @__archive_rb_tree_find_node(ptr noundef nonnull %46, ptr noundef nonnull %11) #23
  %48 = icmp eq ptr %47, null
  br i1 %48, label %56, label %49

49:                                               ; preds = %get_path_component.exit.thread19.i
  %50 = load i8, ptr %spec.select.i, align 1
  %51 = icmp eq i8 %50, 0
  br i1 %51, label %57, label %52

52:                                               ; preds = %49
  %53 = getelementptr inbounds nuw i8, ptr %47, i64 232
  %54 = load i8, ptr %53, align 8
  %55 = and i8 %54, 2
  %.not.i = icmp eq i8 %55, 0
  br i1 %.not.i, label %56, label %29

56:                                               ; preds = %get_path_component.exit.i, %get_path_component.exit.thread19.i, %52, %32
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %11)
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %4, i32 noundef -1, ptr noundef nonnull @.str.87, ptr noundef %7, ptr noundef %spec.select) #23
  br label %86

57:                                               ; preds = %49
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %11)
  %58 = getelementptr inbounds nuw i8, ptr %47, i64 176
  %59 = load i32, ptr %58, align 8
  %60 = getelementptr inbounds nuw i8, ptr %47, i64 180
  %61 = load i32, ptr %60, align 4
  %62 = add nsw i32 %61, %59
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %65 = load i32, ptr %64, align 8
  %66 = icmp eq i32 %65, 1
  %67 = getelementptr inbounds nuw i8, ptr %47, i64 168
  %68 = load ptr, ptr %67, align 8
  br i1 %66, label %70, label %69

69:                                               ; preds = %57
  %spec.store.select2 = call i64 @llvm.umin.i64(i64 %63, i64 255)
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %12, ptr align 1 %68, i64 %spec.store.select2, i1 false)
  br label %73

70:                                               ; preds = %57
  %spec.store.select = call i64 @llvm.umin.i64(i64 %63, i64 254)
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %12, ptr align 1 %68, i64 %spec.store.select, i1 false)
  %71 = getelementptr inbounds nuw [256 x i8], ptr %12, i64 0, i64 %spec.store.select
  store i8 0, ptr %71, align 1
  %72 = add nuw nsw i64 %spec.store.select, 1
  br label %73

73:                                               ; preds = %69, %70
  %spec.store.select2.sink = phi i64 [ %spec.store.select2, %69 ], [ %72, %70 ]
  %.064 = phi i32 [ %3, %69 ], [ 3, %70 ]
  %74 = getelementptr inbounds nuw [256 x i8], ptr %12, i64 0, i64 %spec.store.select2.sink
  store i8 0, ptr %74, align 1
  %75 = icmp eq i32 %9, 0
  br i1 %75, label %76, label %78

76:                                               ; preds = %73
  %77 = call fastcc i32 @set_str_a_characters_bp(ptr noundef %4, ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef nonnull %12, i32 noundef %.064)
  br label %86

78:                                               ; preds = %73
  %79 = call fastcc i32 @set_str_d_characters_bp(ptr noundef %4, ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef nonnull %12, i32 noundef %.064)
  br label %86

80:                                               ; preds = %26
  %81 = icmp eq i32 %9, 0
  br i1 %81, label %82, label %84

82:                                               ; preds = %80
  %83 = tail call fastcc i32 @set_str_a_characters_bp(ptr noundef %4, ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef null, i32 noundef %3)
  br label %86

84:                                               ; preds = %80
  %85 = tail call fastcc i32 @set_str_d_characters_bp(ptr noundef %4, ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef null, i32 noundef %3)
  br label %86

86:                                               ; preds = %24, %22, %82, %84, %76, %78, %56
  %.063 = phi i32 [ -30, %56 ], [ %23, %22 ], [ %25, %24 ], [ %77, %76 ], [ %79, %78 ], [ %83, %82 ], [ %85, %84 ]
  ret i32 %.063
}

; Function Attrs: nounwind uwtable
define internal fastcc void @set_date_time(ptr noundef writeonly captures(none) %0, i64 noundef %1) unnamed_addr #0 {
  %3 = alloca i64, align 8
  %4 = alloca %struct.tm, align 8
  store i64 %1, ptr %3, align 8
  tail call void @tzset() #23
  %5 = call ptr @localtime_r(ptr noundef nonnull %3, ptr noundef nonnull %4) #23
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 20
  %7 = load i32, ptr %6, align 4
  %8 = add nsw i32 %7, 1900
  br label %9

9:                                                ; preds = %9, %2
  %.06.i = phi i32 [ %8, %2 ], [ %15, %9 ]
  %.045.i = phi i64 [ 4, %2 ], [ %10, %9 ]
  %10 = add nsw i64 %.045.i, -1
  %11 = srem i32 %.06.i, 10
  %12 = trunc nsw i32 %11 to i8
  %13 = add nsw i8 %12, 48
  %14 = getelementptr inbounds i8, ptr %0, i64 %10
  store i8 %13, ptr %14, align 1
  %15 = sdiv i32 %.06.i, 10
  %.not.i = icmp eq i64 %10, 0
  br i1 %.not.i, label %set_digit.exit, label %9, !llvm.loop !101

set_digit.exit:                                   ; preds = %9
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %18 = load i32, ptr %17, align 8
  %19 = add nsw i32 %18, 1
  br label %20

20:                                               ; preds = %20, %set_digit.exit
  %.06.i8 = phi i32 [ %19, %set_digit.exit ], [ %26, %20 ]
  %.045.i9 = phi i64 [ 2, %set_digit.exit ], [ %21, %20 ]
  %21 = add nsw i64 %.045.i9, -1
  %22 = srem i32 %.06.i8, 10
  %23 = trunc nsw i32 %22 to i8
  %24 = add nsw i8 %23, 48
  %25 = getelementptr inbounds i8, ptr %16, i64 %21
  store i8 %24, ptr %25, align 1
  %26 = sdiv i32 %.06.i8, 10
  %.not.i10 = icmp eq i64 %21, 0
  br i1 %.not.i10, label %set_digit.exit11, label %20, !llvm.loop !101

set_digit.exit11:                                 ; preds = %20
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 6
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %29 = load i32, ptr %28, align 4
  br label %30

30:                                               ; preds = %30, %set_digit.exit11
  %.06.i12 = phi i32 [ %29, %set_digit.exit11 ], [ %36, %30 ]
  %.045.i13 = phi i64 [ 2, %set_digit.exit11 ], [ %31, %30 ]
  %31 = add nsw i64 %.045.i13, -1
  %32 = srem i32 %.06.i12, 10
  %33 = trunc nsw i32 %32 to i8
  %34 = add nsw i8 %33, 48
  %35 = getelementptr inbounds i8, ptr %27, i64 %31
  store i8 %34, ptr %35, align 1
  %36 = sdiv i32 %.06.i12, 10
  %.not.i14 = icmp eq i64 %31, 0
  br i1 %.not.i14, label %set_digit.exit15, label %30, !llvm.loop !101

set_digit.exit15:                                 ; preds = %30
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %39 = load i32, ptr %38, align 8
  br label %40

40:                                               ; preds = %40, %set_digit.exit15
  %.06.i16 = phi i32 [ %39, %set_digit.exit15 ], [ %46, %40 ]
  %.045.i17 = phi i64 [ 2, %set_digit.exit15 ], [ %41, %40 ]
  %41 = add nsw i64 %.045.i17, -1
  %42 = srem i32 %.06.i16, 10
  %43 = trunc nsw i32 %42 to i8
  %44 = add nsw i8 %43, 48
  %45 = getelementptr inbounds i8, ptr %37, i64 %41
  store i8 %44, ptr %45, align 1
  %46 = sdiv i32 %.06.i16, 10
  %.not.i18 = icmp eq i64 %41, 0
  br i1 %.not.i18, label %set_digit.exit19, label %40, !llvm.loop !101

set_digit.exit19:                                 ; preds = %40
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 10
  %48 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %49 = load i32, ptr %48, align 4
  br label %50

50:                                               ; preds = %50, %set_digit.exit19
  %.06.i20 = phi i32 [ %49, %set_digit.exit19 ], [ %56, %50 ]
  %.045.i21 = phi i64 [ 2, %set_digit.exit19 ], [ %51, %50 ]
  %51 = add nsw i64 %.045.i21, -1
  %52 = srem i32 %.06.i20, 10
  %53 = trunc nsw i32 %52 to i8
  %54 = add nsw i8 %53, 48
  %55 = getelementptr inbounds i8, ptr %47, i64 %51
  store i8 %54, ptr %55, align 1
  %56 = sdiv i32 %.06.i20, 10
  %.not.i22 = icmp eq i64 %51, 0
  br i1 %.not.i22, label %set_digit.exit23, label %50, !llvm.loop !101

set_digit.exit23:                                 ; preds = %50
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %58 = load i32, ptr %4, align 8
  br label %59

59:                                               ; preds = %59, %set_digit.exit23
  %.06.i24 = phi i32 [ %58, %set_digit.exit23 ], [ %65, %59 ]
  %.045.i25 = phi i64 [ 2, %set_digit.exit23 ], [ %60, %59 ]
  %60 = add nsw i64 %.045.i25, -1
  %61 = srem i32 %.06.i24, 10
  %62 = trunc nsw i32 %61 to i8
  %63 = add nsw i8 %62, 48
  %64 = getelementptr inbounds i8, ptr %57, i64 %60
  store i8 %63, ptr %64, align 1
  %65 = sdiv i32 %.06.i24, 10
  %.not.i26 = icmp eq i64 %60, 0
  br i1 %.not.i26, label %set_digit.exit27, label %59, !llvm.loop !101

set_digit.exit27:                                 ; preds = %59
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 14
  br label %67

67:                                               ; preds = %67, %set_digit.exit27
  %.045.i29 = phi i64 [ 2, %set_digit.exit27 ], [ %68, %67 ]
  %68 = add nsw i64 %.045.i29, -1
  %69 = getelementptr inbounds i8, ptr %66, i64 %68
  store i8 48, ptr %69, align 1
  %.not.i30 = icmp eq i64 %68, 0
  br i1 %.not.i30, label %set_digit.exit31, label %67, !llvm.loop !101

set_digit.exit31:                                 ; preds = %67
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %71 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %72 = load i64, ptr %71, align 8
  %73 = sdiv i64 %72, 900
  %74 = trunc i64 %73 to i8
  store i8 %74, ptr %70, align 1
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @uname(ptr noundef captures(none)) local_unnamed_addr #18

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strncpy(ptr noalias noundef returned writeonly, ptr noalias noundef readonly captures(none), i64 noundef) local_unnamed_addr #8

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -30, 1) i32 @set_str_utf16be(ptr noundef %0, ptr noundef captures(none) %1, ptr noundef %2, i64 noundef range(i64 -736, 806) %3, i32 noundef %4) unnamed_addr #0 {
  %6 = icmp eq ptr %2, null
  %spec.store.select = select i1 %6, ptr @.str.4, ptr %2
  %7 = and i64 %3, 1
  %.not = icmp eq i64 %7, 0
  %8 = and i64 %3, -2
  %9 = icmp eq i32 %4, 2
  br i1 %9, label %11, label %.preheader

.preheader:                                       ; preds = %5
  %10 = load i16, ptr %spec.store.select, align 2
  %.not5159 = icmp eq i16 %10, 0
  br i1 %.not5159, label %._crit_edge, label %.lr.ph

11:                                               ; preds = %5
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 72
  %15 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %spec.store.select) #25
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 120
  %17 = load ptr, ptr %16, align 8
  %18 = tail call i32 @archive_strncpy_l(ptr noundef nonnull %14, ptr noundef nonnull %spec.store.select, i64 noundef %15, ptr noundef %17) #23
  %.not52 = icmp eq i32 %18, 0
  br i1 %.not52, label %24, label %19

19:                                               ; preds = %11
  %20 = tail call ptr @__errno_location() #26
  %21 = load i32, ptr %20, align 4
  %22 = icmp eq i32 %21, 12
  br i1 %22, label %23, label %24

23:                                               ; preds = %19
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef nonnull %0, i32 noundef 12, ptr noundef nonnull @.str.48) #23
  br label %50

24:                                               ; preds = %19, %11
  %25 = getelementptr inbounds nuw i8, ptr %13, i64 80
  %26 = load i64, ptr %25, align 8
  %spec.select = tail call i64 @llvm.umin.i64(i64 %26, i64 %8)
  %27 = load ptr, ptr %14, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1, ptr align 1 %27, i64 %spec.select, i1 false)
  br label %31

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %.061 = phi ptr [ %28, %.lr.ph ], [ %spec.store.select, %.preheader ]
  %.260 = phi i64 [ %29, %.lr.ph ], [ 0, %.preheader ]
  %28 = getelementptr inbounds nuw i8, ptr %.061, i64 2
  %29 = add i64 %.260, 2
  %30 = load i16, ptr %28, align 2
  %.not51 = icmp eq i16 %30, 0
  br i1 %.not51, label %._crit_edge, label %.lr.ph, !llvm.loop !102

._crit_edge:                                      ; preds = %.lr.ph, %.preheader
  %.2.lcssa = phi i64 [ 0, %.preheader ], [ %29, %.lr.ph ]
  %spec.select56 = tail call i64 @llvm.umin.i64(i64 %.2.lcssa, i64 %8)
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1, ptr nonnull align 1 %spec.store.select, i64 %spec.select56, i1 false)
  br label %31

31:                                               ; preds = %._crit_edge, %24
  %.1 = phi i64 [ %spec.select, %24 ], [ %spec.select56, %._crit_edge ]
  %.not75 = icmp eq i64 %.1, 0
  br i1 %.not75, label %._crit_edge66, label %.lr.ph65

.lr.ph65:                                         ; preds = %31, %joliet_allowed_char.exit
  %.04463 = phi i64 [ %42, %joliet_allowed_char.exit ], [ 0, %31 ]
  %.04662 = phi ptr [ %43, %joliet_allowed_char.exit ], [ %1, %31 ]
  %32 = load i8, ptr %.04662, align 1
  %33 = getelementptr inbounds nuw i8, ptr %.04662, i64 1
  %34 = load i8, ptr %33, align 1
  %35 = zext i8 %32 to i32
  %36 = shl nuw nsw i32 %35, 8
  %37 = zext i8 %34 to i32
  %38 = or disjoint i32 %36, %37
  %39 = icmp samesign ult i32 %38, 32
  br i1 %39, label %41, label %40

40:                                               ; preds = %.lr.ph65
  %trunc.i = trunc nuw i32 %38 to i16
  switch i16 %trunc.i, label %joliet_allowed_char.exit [
    i16 42, label %41
    i16 47, label %41
    i16 58, label %41
    i16 59, label %41
    i16 63, label %41
    i16 92, label %41
  ]

41:                                               ; preds = %.lr.ph65, %40, %40, %40, %40, %40, %40
  store i8 0, ptr %.04662, align 1
  store i8 95, ptr %33, align 1
  br label %joliet_allowed_char.exit

joliet_allowed_char.exit:                         ; preds = %40, %41
  %42 = add nuw i64 %.04463, 2
  %43 = getelementptr inbounds nuw i8, ptr %.04662, i64 2
  %44 = icmp ult i64 %42, %.1
  br i1 %44, label %.lr.ph65, label %._crit_edge66, !llvm.loop !103

._crit_edge66:                                    ; preds = %joliet_allowed_char.exit, %31
  %.046.lcssa = phi ptr [ %1, %31 ], [ %43, %joliet_allowed_char.exit ]
  %45 = sub i64 %8, %.1
  %.not5368 = icmp eq i64 %45, 0
  br i1 %.not5368, label %._crit_edge73, label %.lr.ph72

.lr.ph72:                                         ; preds = %._crit_edge66, %.lr.ph72
  %.14770 = phi ptr [ %47, %.lr.ph72 ], [ %.046.lcssa, %._crit_edge66 ]
  %.14969 = phi i64 [ %48, %.lr.ph72 ], [ %45, %._crit_edge66 ]
  store i8 0, ptr %.14770, align 1
  %46 = getelementptr inbounds nuw i8, ptr %.14770, i64 1
  store i8 32, ptr %46, align 1
  %47 = getelementptr inbounds nuw i8, ptr %.14770, i64 2
  %48 = add i64 %.14969, -2
  %.not53 = icmp eq i64 %48, 0
  br i1 %.not53, label %._crit_edge73, label %.lr.ph72, !llvm.loop !104

._crit_edge73:                                    ; preds = %.lr.ph72, %._crit_edge66
  %.147.lcssa = phi ptr [ %.046.lcssa, %._crit_edge66 ], [ %47, %.lr.ph72 ]
  br i1 %.not, label %50, label %49

49:                                               ; preds = %._crit_edge73
  store i8 0, ptr %.147.lcssa, align 1
  br label %50

50:                                               ; preds = %._crit_edge73, %49, %23
  %.042 = phi i32 [ -30, %23 ], [ 0, %49 ], [ 0, %._crit_edge73 ]
  ret i32 %.042
}

; Function Attrs: nounwind
declare ptr @ctime_r(ptr noundef, ptr noundef) local_unnamed_addr #12

declare void @archive_string_sprintf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @set_option_info(ptr noundef nonnull %0, ptr noundef nonnull captures(none) %1, ptr noundef %2, i32 noundef range(i32 0, 4) %3, ...) unnamed_addr #0 {
  %5 = alloca [1 x %struct.__va_list_tag], align 16
  %6 = load i32, ptr %1, align 4
  %7 = icmp eq i32 %6, 0
  %8 = select i1 %7, i8 32, i8 44
  call void @llvm.va_start.p0(ptr nonnull %5)
  %9 = load i32, ptr %5, align 16
  %10 = icmp ult i32 %9, 41
  switch i32 %3, label %default.unreachable21 [
    i32 0, label %11
    i32 1, label %28
    i32 2, label %43
    i32 3, label %58
  ]

11:                                               ; preds = %4
  br i1 %10, label %12, label %18

12:                                               ; preds = %11
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %14 = load ptr, ptr %13, align 16
  %15 = zext nneg i32 %9 to i64
  %16 = getelementptr i8, ptr %14, i64 %15
  %17 = add nuw nsw i32 %9, 8
  store i32 %17, ptr %5, align 16
  br label %22

18:                                               ; preds = %11
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr i8, ptr %20, i64 8
  store ptr %21, ptr %19, align 8
  br label %22

22:                                               ; preds = %18, %12
  %23 = phi ptr [ %16, %12 ], [ %20, %18 ]
  %24 = load i32, ptr %23, align 4
  %25 = zext nneg i8 %8 to i32
  %26 = icmp eq i32 %24, 0
  %27 = select i1 %26, ptr @.str.91, ptr @.str.4
  call void (ptr, ptr, ...) @archive_string_sprintf(ptr noundef nonnull %0, ptr noundef nonnull @.str.90, i32 noundef %25, ptr noundef nonnull %27, ptr noundef %2) #23
  br label %73

28:                                               ; preds = %4
  br i1 %10, label %29, label %35

29:                                               ; preds = %28
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %31 = load ptr, ptr %30, align 16
  %32 = zext nneg i32 %9 to i64
  %33 = getelementptr i8, ptr %31, i64 %32
  %34 = add nuw nsw i32 %9, 8
  store i32 %34, ptr %5, align 16
  br label %39

35:                                               ; preds = %28
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr i8, ptr %37, i64 8
  store ptr %38, ptr %36, align 8
  br label %39

39:                                               ; preds = %35, %29
  %40 = phi ptr [ %33, %29 ], [ %37, %35 ]
  %41 = load ptr, ptr %40, align 8
  %42 = zext nneg i8 %8 to i32
  call void (ptr, ptr, ...) @archive_string_sprintf(ptr noundef nonnull %0, ptr noundef nonnull @.str.92, i32 noundef %42, ptr noundef %2, ptr noundef %41) #23
  br label %73

43:                                               ; preds = %4
  br i1 %10, label %44, label %50

44:                                               ; preds = %43
  %45 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %46 = load ptr, ptr %45, align 16
  %47 = zext nneg i32 %9 to i64
  %48 = getelementptr i8, ptr %46, i64 %47
  %49 = add nuw nsw i32 %9, 8
  store i32 %49, ptr %5, align 16
  br label %54

50:                                               ; preds = %43
  %51 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr i8, ptr %52, i64 8
  store ptr %53, ptr %51, align 8
  br label %54

54:                                               ; preds = %50, %44
  %55 = phi ptr [ %48, %44 ], [ %52, %50 ]
  %56 = load i32, ptr %55, align 4
  %57 = zext nneg i8 %8 to i32
  call void (ptr, ptr, ...) @archive_string_sprintf(ptr noundef nonnull %0, ptr noundef nonnull @.str.93, i32 noundef %57, ptr noundef %2, i32 noundef %56) #23
  br label %73

58:                                               ; preds = %4
  br i1 %10, label %59, label %65

59:                                               ; preds = %58
  %60 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %61 = load ptr, ptr %60, align 16
  %62 = zext nneg i32 %9 to i64
  %63 = getelementptr i8, ptr %61, i64 %62
  %64 = add nuw nsw i32 %9, 8
  store i32 %64, ptr %5, align 16
  br label %69

65:                                               ; preds = %58
  %66 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr i8, ptr %67, i64 8
  store ptr %68, ptr %66, align 8
  br label %69

69:                                               ; preds = %65, %59
  %70 = phi ptr [ %63, %59 ], [ %67, %65 ]
  %71 = load i32, ptr %70, align 4
  %72 = zext nneg i8 %8 to i32
  call void (ptr, ptr, ...) @archive_string_sprintf(ptr noundef nonnull %0, ptr noundef nonnull @.str.94, i32 noundef %72, ptr noundef %2, i32 noundef %71) #23
  br label %73

default.unreachable21:                            ; preds = %4
  unreachable

73:                                               ; preds = %69, %54, %39, %22
  call void @llvm.va_end.p0(ptr nonnull %5)
  store i32 1, ptr %1, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -2147483648, 1) i32 @write_file_contents(ptr noundef %0, i64 noundef %1, i64 noundef range(i64 0, -2047) %2) unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load i32, ptr %6, align 8
  %8 = tail call i64 @lseek(i32 noundef %7, i64 noundef %1, i32 noundef 0) #23
  br label %9

9:                                                ; preds = %wb_consume.exit, %3
  %.021 = phi i64 [ %2, %3 ], [ %23, %wb_consume.exit ]
  %.not = icmp eq i64 %.021, 0
  br i1 %.not, label %.loopexit, label %10

10:                                               ; preds = %9
  %.val = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw i8, ptr %.val, i64 732
  %12 = getelementptr inbounds nuw i8, ptr %.val, i64 66272
  %13 = load i64, ptr %12, align 8
  %14 = sub i64 65536, %13
  %15 = getelementptr inbounds [65536 x i8], ptr %11, i64 0, i64 %14
  %spec.select = tail call i64 @llvm.umin.i64(i64 %13, i64 %.021)
  %16 = load i32, ptr %6, align 8
  %17 = tail call i64 @read(i32 noundef %16, ptr noundef nonnull %15, i64 noundef %spec.select) #23
  %18 = icmp slt i64 %17, 1
  br i1 %18, label %19, label %22

19:                                               ; preds = %10
  %20 = tail call ptr @__errno_location() #26
  %21 = load i32, ptr %20, align 4
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef nonnull %0, i32 noundef %21, ptr noundef nonnull @.str.64, i64 noundef %17) #23
  br label %.loopexit

22:                                               ; preds = %10
  %23 = sub nsw i64 %.021, %17
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 66272
  %26 = load i64, ptr %25, align 8
  %27 = icmp ugt i64 %17, %26
  br i1 %27, label %wb_consume.exit.thread, label %28

wb_consume.exit.thread:                           ; preds = %22
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef nonnull %0, i32 noundef -1, ptr noundef nonnull @.str.57, i64 noundef %17, i64 noundef %26) #23
  br label %.loopexit

28:                                               ; preds = %22
  %29 = sub nuw i64 %26, %17
  store i64 %29, ptr %25, align 8
  %30 = icmp ult i64 %29, 2048
  br i1 %30, label %31, label %wb_consume.exit

31:                                               ; preds = %28
  %32 = tail call fastcc i32 @wb_write_out(ptr noundef nonnull %0)
  br label %wb_consume.exit

wb_consume.exit:                                  ; preds = %28, %31
  %.0.i = phi i32 [ %32, %31 ], [ 0, %28 ]
  %33 = icmp slt i32 %.0.i, 0
  br i1 %33, label %.loopexit, label %9, !llvm.loop !105

.loopexit:                                        ; preds = %9, %wb_consume.exit, %wb_consume.exit.thread, %19
  %.0 = phi i32 [ -30, %19 ], [ -30, %wb_consume.exit.thread ], [ 0, %9 ], [ %.0.i, %wb_consume.exit ]
  ret i32 %.0
}

declare i32 @close(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @isoent_free_all(ptr noundef %0) unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %1, %.preheader.backedge
  %.0 = phi ptr [ %.0.be, %.preheader.backedge ], [ %0, %1 ]
  %3 = getelementptr inbounds nuw i8, ptr %.0, i64 232
  %4 = load i8, ptr %3, align 8
  %5 = and i8 %4, 2
  %.not = icmp eq i8 %5, 0
  br i1 %.not, label %.preheader31, label %6

6:                                                ; preds = %.preheader
  %7 = getelementptr inbounds nuw i8, ptr %.0, i64 40
  %8 = load ptr, ptr %7, align 8
  %.not17 = icmp eq ptr %8, null
  br i1 %.not17, label %.preheader31, label %.preheader.backedge

.preheader31:                                     ; preds = %6, %.preheader
  br label %9

9:                                                ; preds = %.preheader31, %_isoent_free.exit
  %.1 = phi ptr [ %15, %_isoent_free.exit ], [ %.0, %.preheader31 ]
  %10 = getelementptr inbounds nuw i8, ptr %.1, i64 112
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %25

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %.1, i64 32
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %.1, i64 104
  %17 = load ptr, ptr %16, align 8
  tail call void @free(ptr noundef %17) #23
  %18 = getelementptr inbounds nuw i8, ptr %.1, i64 168
  %19 = load ptr, ptr %18, align 8
  tail call void @free(ptr noundef %19) #23
  %20 = getelementptr inbounds nuw i8, ptr %.1, i64 208
  %21 = load ptr, ptr %20, align 8
  %.not8.i = icmp eq ptr %21, null
  br i1 %.not8.i, label %_isoent_free.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %13, %.lr.ph.i
  %.09.i = phi ptr [ %23, %.lr.ph.i ], [ %21, %13 ]
  %22 = getelementptr inbounds nuw i8, ptr %.09.i, i64 2056
  %23 = load ptr, ptr %22, align 8
  tail call void @free(ptr noundef nonnull %.09.i) #23
  %.not.i = icmp eq ptr %23, null
  br i1 %.not.i, label %_isoent_free.exit, label %.lr.ph.i, !llvm.loop !49

_isoent_free.exit:                                ; preds = %.lr.ph.i, %13
  tail call void @free(ptr noundef %.1) #23
  %24 = icmp eq ptr %15, %.1
  br i1 %24, label %.loopexit, label %9

25:                                               ; preds = %9
  %26 = getelementptr inbounds nuw i8, ptr %.1, i64 104
  %27 = load ptr, ptr %26, align 8
  tail call void @free(ptr noundef %27) #23
  %28 = getelementptr inbounds nuw i8, ptr %.1, i64 168
  %29 = load ptr, ptr %28, align 8
  tail call void @free(ptr noundef %29) #23
  %30 = getelementptr inbounds nuw i8, ptr %.1, i64 208
  %31 = load ptr, ptr %30, align 8
  %.not8.i18 = icmp eq ptr %31, null
  br i1 %.not8.i18, label %_isoent_free.exit22, label %.lr.ph.i19

.lr.ph.i19:                                       ; preds = %25, %.lr.ph.i19
  %.09.i20 = phi ptr [ %33, %.lr.ph.i19 ], [ %31, %25 ]
  %32 = getelementptr inbounds nuw i8, ptr %.09.i20, i64 2056
  %33 = load ptr, ptr %32, align 8
  tail call void @free(ptr noundef nonnull %.09.i20) #23
  %.not.i21 = icmp eq ptr %33, null
  br i1 %.not.i21, label %_isoent_free.exit22, label %.lr.ph.i19, !llvm.loop !49

_isoent_free.exit22:                              ; preds = %.lr.ph.i19, %25
  tail call void @free(ptr noundef %.1) #23
  br label %.preheader.backedge

.preheader.backedge:                              ; preds = %_isoent_free.exit22, %6
  %.0.be = phi ptr [ %11, %_isoent_free.exit22 ], [ %8, %6 ]
  br label %.preheader

.loopexit:                                        ; preds = %_isoent_free.exit, %1
  ret void
}

declare i32 @cm_zlib_deflateEnd(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @isofile_hd_cmp_node(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %6 = load ptr, ptr %5, align 8
  %7 = tail call ptr @archive_entry_pathname(ptr noundef %6) #23
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %11 = load ptr, ptr %10, align 8
  %12 = tail call ptr @archive_entry_pathname(ptr noundef %11) #23
  %13 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(1) %12) #25
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define internal i32 @isofile_hd_cmp_key(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %6 = load ptr, ptr %5, align 8
  %7 = tail call ptr @archive_entry_pathname(ptr noundef %6) #23
  %8 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(1) %1) #25
  ret i32 %8
}

declare void @archive_entry_unset_mtime(ptr noundef) local_unnamed_addr #1

declare void @archive_entry_unset_atime(ptr noundef) local_unnamed_addr #1

declare void @archive_entry_unset_ctime(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #19

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #19

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #21

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #22

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #22

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #21

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nofree nounwind memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #20 = { nofree nounwind willreturn memory(argmem: read) }
attributes #21 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #22 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #23 = { nounwind }
attributes #24 = { nounwind allocsize(0,1) }
attributes #25 = { nounwind willreturn memory(read) }
attributes #26 = { nounwind willreturn memory(none) }
attributes #27 = { nounwind allocsize(0) }
attributes #28 = { nounwind allocsize(1) }

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
!23 = distinct !{!23, !6}
!24 = distinct !{!24, !6}
!25 = distinct !{!25, !6}
!26 = distinct !{!26, !6}
!27 = distinct !{!27, !6}
!28 = distinct !{!28, !6}
!29 = distinct !{!29, !6}
!30 = distinct !{!30, !6}
!31 = distinct !{!31, !6}
!32 = distinct !{!32, !6}
!33 = distinct !{!33, !6}
!34 = distinct !{!34, !6}
!35 = distinct !{!35, !6}
!36 = distinct !{!36, !6}
!37 = distinct !{!37, !6}
!38 = distinct !{!38, !6}
!39 = distinct !{!39, !6}
!40 = distinct !{!40, !6}
!41 = distinct !{!41, !6}
!42 = distinct !{!42, !6}
!43 = distinct !{!43, !6}
!44 = distinct !{!44, !6}
!45 = distinct !{!45, !6}
!46 = distinct !{!46, !6}
!47 = distinct !{!47, !6}
!48 = distinct !{!48, !6}
!49 = distinct !{!49, !6}
!50 = distinct !{!50, !6}
!51 = distinct !{!51, !6}
!52 = distinct !{!52, !6}
!53 = distinct !{!53, !6}
!54 = distinct !{!54, !6}
!55 = distinct !{!55, !6}
!56 = distinct !{!56, !6}
!57 = distinct !{!57, !6}
!58 = distinct !{!58, !6}
!59 = distinct !{!59, !6}
!60 = distinct !{!60, !6}
!61 = distinct !{!61, !6}
!62 = distinct !{!62, !6}
!63 = distinct !{!63, !6}
!64 = distinct !{!64, !6}
!65 = distinct !{!65, !6}
!66 = distinct !{!66, !6}
!67 = distinct !{!67, !6}
!68 = distinct !{!68, !6}
!69 = distinct !{!69, !6}
!70 = distinct !{!70, !6}
!71 = distinct !{!71, !6}
!72 = !{ptr @isoent_gen_iso9660_identifier, ptr @isoent_gen_joliet_identifier}
!73 = distinct !{!73, !6}
!74 = distinct !{!74, !6}
!75 = distinct !{!75, !6}
!76 = distinct !{!76, !6}
!77 = distinct !{!77, !6}
!78 = distinct !{!78, !6}
!79 = distinct !{!79, !6}
!80 = distinct !{!80, !6}
!81 = distinct !{!81, !6}
!82 = distinct !{!82, !6}
!83 = distinct !{!83, !6}
!84 = distinct !{!84, !6}
!85 = distinct !{!85, !6}
!86 = distinct !{!86, !6}
!87 = distinct !{!87, !6}
!88 = distinct !{!88, !6}
!89 = distinct !{!89, !6}
!90 = distinct !{!90, !6}
!91 = distinct !{!91, !6}
!92 = distinct !{!92, !6}
!93 = distinct !{!93, !6}
!94 = distinct !{!94, !6}
!95 = distinct !{!95, !6}
!96 = distinct !{!96, !6}
!97 = distinct !{!97, !6}
!98 = distinct !{!98, !6}
!99 = distinct !{!99, !6}
!100 = distinct !{!100, !6}
!101 = distinct !{!101, !6}
!102 = distinct !{!102, !6}
!103 = distinct !{!103, !6}
!104 = distinct !{!104, !6}
!105 = distinct !{!105, !6}
