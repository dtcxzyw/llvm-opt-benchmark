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
@.str.26 = private unnamed_addr constant [2 x i8] c"1\00", align 1
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
define dso_local noundef i32 @archive_write_set_format_iso9660(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call i32 @__archive_check_magic(ptr noundef %0, i32 noundef -1329217314, i32 noundef 1, ptr noundef nonnull @.str) #23
  %3 = icmp eq i32 %2, -30
  br i1 %3, label %83, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %0, i64 312
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
  %14 = getelementptr inbounds i8, ptr %10, i64 8
  store i32 -1, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %10, i64 16
  store ptr null, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %10, i64 184
  %17 = getelementptr inbounds i8, ptr %10, i64 208
  store i32 0, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %10, i64 192
  store i32 0, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %10, i64 200
  store ptr null, ptr %19, align 8
  %20 = getelementptr inbounds i8, ptr %10, i64 232
  store ptr null, ptr %20, align 8
  %21 = getelementptr inbounds i8, ptr %10, i64 256
  store i32 0, ptr %21, align 8
  %22 = getelementptr inbounds i8, ptr %10, i64 240
  store i32 1, ptr %22, align 8
  %23 = getelementptr inbounds i8, ptr %10, i64 248
  store ptr null, ptr %23, align 8
  %24 = getelementptr inbounds i8, ptr %10, i64 136
  store ptr null, ptr %24, align 8
  %25 = getelementptr inbounds i8, ptr %10, i64 144
  store ptr %24, ptr %25, align 8
  %26 = getelementptr inbounds i8, ptr %10, i64 152
  store ptr null, ptr %26, align 8
  %27 = getelementptr inbounds i8, ptr %10, i64 160
  store ptr %26, ptr %27, align 8
  %28 = getelementptr inbounds i8, ptr %10, i64 168
  tail call void @__archive_rb_tree_init(ptr noundef nonnull %28, ptr noundef nonnull @isofile_init_hardlinks.rb_ops) #23
  %29 = getelementptr inbounds i8, ptr %10, i64 720
  store ptr null, ptr %29, align 8
  %30 = getelementptr inbounds i8, ptr %10, i64 728
  store i32 1, ptr %30, align 8
  %31 = getelementptr inbounds i8, ptr %10, i64 66272
  store i64 65536, ptr %31, align 8
  %32 = getelementptr inbounds i8, ptr %10, i64 66280
  store i32 1, ptr %32, align 8
  %33 = getelementptr inbounds i8, ptr %10, i64 66288
  %34 = getelementptr inbounds i8, ptr %10, i64 72
  %35 = getelementptr inbounds i8, ptr %10, i64 296
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %34, i8 0, i64 48, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %35, i8 0, i64 24, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %33, i8 0, i64 24, i1 false)
  %36 = tail call ptr @archive_strncat(ptr noundef nonnull %35, ptr noundef nonnull @.str.2, i64 noundef 5) #23
  %37 = getelementptr inbounds i8, ptr %10, i64 320
  %38 = getelementptr inbounds i8, ptr %10, i64 368
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
  %48 = getelementptr inbounds i8, ptr %10, i64 392
  %49 = getelementptr inbounds i8, ptr %10, i64 66312
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %48, i8 0, i64 72, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %49, i8 0, i64 32, i1 false)
  %50 = tail call ptr @archive_strncat(ptr noundef nonnull %49, ptr noundef nonnull @.str.3, i64 noundef 12) #23
  %51 = getelementptr inbounds i8, ptr %10, i64 66344
  %52 = getelementptr inbounds i8, ptr %10, i64 66384
  %53 = getelementptr inbounds i8, ptr %10, i64 66410
  store i16 0, ptr %53, align 2
  %54 = getelementptr inbounds i8, ptr %10, i64 66412
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(33) %51, i8 0, i64 33, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %52, i8 0, i64 24, i1 false)
  store i16 4, ptr %54, align 4
  %55 = getelementptr inbounds i8, ptr %10, i64 544
  %56 = getelementptr inbounds i8, ptr %10, i64 696
  store i32 0, ptr %56, align 8
  %57 = getelementptr inbounds i8, ptr %10, i64 712
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %55, i8 0, i64 16, i1 false)
  store i32 9, ptr %57, align 8
  %58 = getelementptr inbounds i8, ptr %10, i64 584
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %58, i8 0, i64 112, i1 false)
  %59 = getelementptr inbounds i8, ptr %10, i64 66416
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
  %67 = getelementptr inbounds i8, ptr %63, i64 32
  store ptr %63, ptr %67, align 8
  %68 = load ptr, ptr %16, align 8
  %69 = getelementptr inbounds i8, ptr %10, i64 24
  store ptr %68, ptr %69, align 8
  %70 = getelementptr inbounds i8, ptr %10, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %70, i8 0, i64 24, i1 false)
  %71 = tail call ptr @archive_string_ensure(ptr noundef nonnull %70, i64 noundef 1) #23
  %72 = load ptr, ptr %70, align 8
  store i8 0, ptr %72, align 1
  %73 = getelementptr inbounds i8, ptr %10, i64 120
  %74 = getelementptr inbounds i8, ptr %0, i64 248
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %73, i8 0, i64 16, i1 false)
  store ptr %10, ptr %74, align 8
  %75 = getelementptr inbounds i8, ptr %0, i64 256
  store ptr @.str.6, ptr %75, align 8
  %76 = getelementptr inbounds i8, ptr %0, i64 272
  store ptr @iso9660_options, ptr %76, align 8
  %77 = getelementptr inbounds i8, ptr %0, i64 288
  store ptr @iso9660_write_header, ptr %77, align 8
  %78 = getelementptr inbounds i8, ptr %0, i64 296
  store ptr @iso9660_write_data, ptr %78, align 8
  %79 = getelementptr inbounds i8, ptr %0, i64 280
  store ptr @iso9660_finish_entry, ptr %79, align 8
  %80 = getelementptr inbounds i8, ptr %0, i64 304
  store ptr @iso9660_close, ptr %80, align 8
  store ptr @iso9660_free, ptr %5, align 8
  %81 = getelementptr inbounds i8, ptr %0, i64 16
  store i32 262144, ptr %81, align 8
  %82 = getelementptr inbounds i8, ptr %0, i64 24
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
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @isoent_create_virtual_dir(ptr noundef %0, ptr nocapture noundef %1, ptr noundef %2) unnamed_addr #0 {
  %4 = tail call noalias dereferenceable_or_null(200) ptr @calloc(i64 noundef 1, i64 noundef 200) #24
  %5 = icmp eq ptr %4, null
  br i1 %5, label %isoent_new.exit, label %6

6:                                                ; preds = %3
  %7 = tail call ptr @archive_entry_new2(ptr noundef %0) #23
  %8 = getelementptr inbounds i8, ptr %4, i64 32
  store ptr %7, ptr %8, align 8
  %9 = icmp eq ptr %7, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %6
  tail call void @free(ptr noundef nonnull %4) #23
  br label %isoent_new.exit

11:                                               ; preds = %6
  %12 = getelementptr inbounds i8, ptr %4, i64 144
  %13 = getelementptr inbounds i8, ptr %4, i64 176
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
  %25 = tail call fastcc i32 @isofile_gen_utility_names(ptr noundef %0, ptr noundef nonnull %4), !range !5
  %26 = icmp slt i32 %25, -20
  br i1 %26, label %27, label %37

27:                                               ; preds = %11
  %28 = getelementptr inbounds i8, ptr %4, i64 168
  %29 = load ptr, ptr %28, align 8
  %.not11.i = icmp eq ptr %29, null
  br i1 %.not11.i, label %isofile_free.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %27, %.lr.ph.i
  %.012.i = phi ptr [ %31, %.lr.ph.i ], [ %29, %27 ]
  %30 = getelementptr inbounds i8, ptr %.012.i, i64 24
  %31 = load ptr, ptr %30, align 8
  tail call void @free(ptr noundef nonnull %.012.i) #23
  %.not.i = icmp eq ptr %31, null
  br i1 %.not.i, label %isofile_free.exit, label %.lr.ph.i, !llvm.loop !6

isofile_free.exit:                                ; preds = %.lr.ph.i, %27
  %32 = load ptr, ptr %8, align 8
  tail call void @archive_entry_free(ptr noundef %32) #23
  %33 = getelementptr inbounds i8, ptr %4, i64 40
  tail call void @archive_string_free(ptr noundef nonnull %33) #23
  %34 = getelementptr inbounds i8, ptr %4, i64 64
  tail call void @archive_string_free(ptr noundef nonnull %34) #23
  %35 = getelementptr inbounds i8, ptr %4, i64 88
  tail call void @archive_string_free(ptr noundef nonnull %35) #23
  %36 = getelementptr inbounds i8, ptr %4, i64 112
  tail call void @archive_string_free(ptr noundef nonnull %36) #23
  tail call void @free(ptr noundef %4) #23
  br label %isoent_new.exit

37:                                               ; preds = %11
  store ptr null, ptr %4, align 8
  %38 = getelementptr inbounds i8, ptr %1, i64 144
  %39 = load ptr, ptr %38, align 8
  store ptr %4, ptr %39, align 8
  store ptr %4, ptr %38, align 8
  %40 = tail call noalias dereferenceable_or_null(240) ptr @calloc(i64 noundef 1, i64 noundef 240) #24
  %41 = icmp eq ptr %40, null
  br i1 %41, label %isoent_new.exit, label %._crit_edge

._crit_edge:                                      ; preds = %37
  %42 = getelementptr inbounds i8, ptr %40, i64 24
  store ptr %4, ptr %42, align 8
  %43 = getelementptr inbounds i8, ptr %40, i64 40
  %44 = getelementptr inbounds i8, ptr %40, i64 48
  store ptr %43, ptr %44, align 8
  %45 = getelementptr inbounds i8, ptr %40, i64 64
  tail call void @__archive_rb_tree_init(ptr noundef nonnull %45, ptr noundef nonnull @isoent_new.rb_ops) #23
  %46 = getelementptr inbounds i8, ptr %40, i64 80
  store ptr null, ptr %46, align 8
  %47 = getelementptr inbounds i8, ptr %40, i64 88
  store ptr %46, ptr %47, align 8
  %48 = getelementptr inbounds i8, ptr %40, i64 208
  store ptr null, ptr %48, align 8
  %49 = getelementptr inbounds i8, ptr %40, i64 216
  store ptr %48, ptr %49, align 8
  %50 = getelementptr inbounds i8, ptr %40, i64 224
  store ptr null, ptr %50, align 8
  %51 = load ptr, ptr %8, align 8
  %52 = tail call i32 @archive_entry_filetype(ptr noundef %51) #23
  %53 = getelementptr inbounds i8, ptr %40, i64 232
  %54 = load i8, ptr %53, align 8
  %55 = getelementptr inbounds i8, ptr %40, i64 232
  %56 = or i8 %54, 3
  store i8 %56, ptr %55, align 8
  br label %isoent_new.exit

isoent_new.exit:                                  ; preds = %3, %10, %37, %._crit_edge, %isofile_free.exit
  %.0 = phi ptr [ null, %isofile_free.exit ], [ %40, %._crit_edge ], [ null, %37 ], [ null, %10 ], [ null, %3 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #5

declare ptr @archive_string_ensure(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal noundef i32 @iso9660_options(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = getelementptr inbounds i8, ptr %0, i64 248
  %6 = load ptr, ptr %5, align 8
  %7 = load i8, ptr %1, align 1
  switch i8 %7, label %399 [
    i8 97, label %8
    i8 98, label %59
    i8 99, label %201
    i8 105, label %239
    i8 106, label %258
    i8 108, label %283
    i8 112, label %301
    i8 114, label %331
    i8 118, label %367
    i8 122, label %388
  ]

8:                                                ; preds = %3
  %9 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(14) @.str.8) #25
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %29

11:                                               ; preds = %8
  %12 = getelementptr inbounds i8, ptr %6, i64 416
  %13 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #25
  %14 = icmp ult i64 %13, 38
  br i1 %14, label %16, label %15

15:                                               ; preds = %11
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef nonnull %0, i32 noundef -1, ptr noundef nonnull @.str.39, i64 noundef 37, ptr noundef nonnull %1) #23
  br label %get_str_opt.exit

16:                                               ; preds = %11
  %17 = getelementptr inbounds i8, ptr %6, i64 424
  store i64 0, ptr %17, align 8
  %18 = icmp eq ptr %2, null
  br i1 %18, label %21, label %19

19:                                               ; preds = %16
  %20 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #25
  br label %21

21:                                               ; preds = %19, %16
  %22 = phi i64 [ %20, %19 ], [ 0, %16 ]
  %23 = tail call ptr @archive_strncat(ptr noundef nonnull %12, ptr noundef %2, i64 noundef %22) #23
  br label %get_str_opt.exit

get_str_opt.exit:                                 ; preds = %15, %21
  %.0.i = phi i32 [ -30, %15 ], [ 0, %21 ]
  %24 = zext i1 %14 to i32
  %25 = getelementptr inbounds i8, ptr %6, i64 66416
  %26 = load i32, ptr %25, align 8
  %27 = and i32 %26, -2
  %28 = or disjoint i32 %27, %24
  store i32 %28, ptr %25, align 8
  br label %399

29:                                               ; preds = %8
  %30 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(15) @.str.9) #25
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %50

32:                                               ; preds = %29
  %33 = getelementptr inbounds i8, ptr %6, i64 368
  %34 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #25
  %35 = icmp ugt i64 %34, 128
  br i1 %35, label %get_str_opt.exit195, label %36

36:                                               ; preds = %32
  %37 = getelementptr inbounds i8, ptr %6, i64 376
  store i64 0, ptr %37, align 8
  %38 = icmp eq ptr %2, null
  br i1 %38, label %41, label %39

39:                                               ; preds = %36
  %40 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #25
  br label %41

get_str_opt.exit195:                              ; preds = %32
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef nonnull %0, i32 noundef -1, ptr noundef nonnull @.str.39, i64 noundef 128, ptr noundef nonnull %1) #23
  br label %44

41:                                               ; preds = %36, %39
  %42 = phi i64 [ %40, %39 ], [ 0, %36 ]
  %43 = tail call ptr @archive_strncat(ptr noundef nonnull %33, ptr noundef %2, i64 noundef %42) #23
  br label %44

44:                                               ; preds = %get_str_opt.exit195, %41
  %.0.i194205 = phi i32 [ 0, %41 ], [ -30, %get_str_opt.exit195 ]
  %45 = phi i32 [ 2, %41 ], [ 0, %get_str_opt.exit195 ]
  %46 = getelementptr inbounds i8, ptr %6, i64 66416
  %47 = load i32, ptr %46, align 8
  %48 = and i32 %47, -3
  %49 = or disjoint i32 %48, %45
  store i32 %49, ptr %46, align 8
  br label %399

50:                                               ; preds = %29
  %51 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(13) @.str.10) #25
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %399

53:                                               ; preds = %50
  %.not189 = icmp eq ptr %2, null
  %54 = getelementptr inbounds i8, ptr %6, i64 66416
  %55 = load i32, ptr %54, align 8
  %56 = select i1 %.not189, i32 0, i32 4
  %57 = and i32 %55, -5
  %58 = or disjoint i32 %57, %56
  store i32 %58, ptr %54, align 8
  br label %399

59:                                               ; preds = %3
  %60 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(12) @.str.11) #25
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %62, label %80

62:                                               ; preds = %59
  %63 = getelementptr inbounds i8, ptr %6, i64 440
  %64 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #25
  %65 = icmp ugt i64 %64, 37
  br i1 %65, label %get_str_opt.exit197, label %66

66:                                               ; preds = %62
  %67 = getelementptr inbounds i8, ptr %6, i64 448
  store i64 0, ptr %67, align 8
  %68 = icmp eq ptr %2, null
  br i1 %68, label %71, label %69

69:                                               ; preds = %66
  %70 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #25
  br label %71

get_str_opt.exit197:                              ; preds = %62
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef nonnull %0, i32 noundef -1, ptr noundef nonnull @.str.39, i64 noundef 37, ptr noundef nonnull %1) #23
  br label %74

71:                                               ; preds = %66, %69
  %72 = phi i64 [ %70, %69 ], [ 0, %66 ]
  %73 = tail call ptr @archive_strncat(ptr noundef nonnull %63, ptr noundef %2, i64 noundef %72) #23
  br label %74

74:                                               ; preds = %get_str_opt.exit197, %71
  %.0.i196208 = phi i32 [ 0, %71 ], [ -30, %get_str_opt.exit197 ]
  %75 = phi i32 [ 8, %71 ], [ 0, %get_str_opt.exit197 ]
  %76 = getelementptr inbounds i8, ptr %6, i64 66416
  %77 = load i32, ptr %76, align 8
  %78 = and i32 %77, -9
  %79 = or disjoint i32 %78, %75
  store i32 %79, ptr %76, align 8
  br label %399

80:                                               ; preds = %59
  %81 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(5) @.str.12) #25
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %83, label %95

83:                                               ; preds = %80
  %84 = icmp eq ptr %2, null
  %85 = getelementptr inbounds i8, ptr %6, i64 66416
  %86 = load i32, ptr %85, align 8
  br i1 %84, label %87, label %89

87:                                               ; preds = %83
  %88 = and i32 %86, -17
  store i32 %88, ptr %85, align 8
  br label %399

89:                                               ; preds = %83
  %90 = or i32 %86, 16
  store i32 %90, ptr %85, align 8
  %91 = getelementptr inbounds i8, ptr %6, i64 66344
  %92 = getelementptr inbounds i8, ptr %6, i64 66352
  store i64 0, ptr %92, align 8
  %93 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #25
  %94 = tail call ptr @archive_strncat(ptr noundef nonnull %91, ptr noundef nonnull %2, i64 noundef %93) #23
  br label %399

95:                                               ; preds = %80
  %96 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(13) @.str.13) #25
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %98, label %107

98:                                               ; preds = %95
  %99 = getelementptr inbounds i8, ptr %6, i64 66312
  %100 = tail call fastcc i32 @get_str_opt(ptr noundef nonnull %0, ptr noundef nonnull %99, i64 noundef 1024, ptr noundef nonnull %1, ptr noundef %2), !range !5
  %101 = icmp eq i32 %100, 0
  %102 = getelementptr inbounds i8, ptr %6, i64 66416
  %103 = load i32, ptr %102, align 8
  %104 = select i1 %101, i32 32, i32 0
  %105 = and i32 %103, -33
  %106 = or disjoint i32 %105, %104
  store i32 %106, ptr %102, align 8
  br label %399

107:                                              ; preds = %95
  %108 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(16) @.str.14) #25
  %109 = icmp eq i32 %108, 0
  br i1 %109, label %110, label %116

110:                                              ; preds = %107
  %.not188 = icmp eq ptr %2, null
  %111 = getelementptr inbounds i8, ptr %6, i64 66416
  %112 = load i32, ptr %111, align 8
  %113 = select i1 %.not188, i32 0, i32 64
  %114 = and i32 %112, -65
  %115 = or disjoint i32 %114, %113
  store i32 %115, ptr %111, align 8
  br label %399

116:                                              ; preds = %107
  %117 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(14) @.str.15) #25
  %118 = icmp eq i32 %117, 0
  br i1 %118, label %119, label %158

119:                                              ; preds = %116
  %120 = getelementptr inbounds i8, ptr %6, i64 66416
  %121 = load i32, ptr %120, align 8
  %122 = and i32 %121, -129
  store i32 %122, ptr %120, align 8
  %123 = icmp eq ptr %2, null
  br i1 %123, label %.loopexit, label %124

124:                                              ; preds = %119
  %125 = load i8, ptr %2, align 1
  %126 = icmp eq i8 %125, 48
  br i1 %126, label %127, label %132

127:                                              ; preds = %124
  %128 = getelementptr inbounds i8, ptr %2, i64 1
  %129 = load i8, ptr %128, align 1
  switch i8 %129, label %.lr.ph.preheader [
    i8 120, label %130
    i8 88, label %130
  ]

130:                                              ; preds = %127, %127
  %131 = getelementptr inbounds i8, ptr %2, i64 2
  %.pre = load i8, ptr %131, align 1
  br label %132

132:                                              ; preds = %130, %124
  %133 = phi i8 [ %.pre, %130 ], [ %125, %124 ]
  %.0166 = phi ptr [ %131, %130 ], [ %2, %124 ]
  %.not183221 = icmp eq i8 %133, 0
  br i1 %.not183221, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %127, %132
  %.ph = phi i8 [ 48, %127 ], [ %133, %132 ]
  %.1167222.ph = phi ptr [ %2, %127 ], [ %.0166, %132 ]
  br label %.lr.ph

134:                                              ; preds = %152
  %135 = getelementptr inbounds i8, ptr %.1167222, i64 1
  %136 = load i8, ptr %135, align 1
  %.not183 = icmp eq i8 %136, 0
  br i1 %.not183, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !8

.lr.ph:                                           ; preds = %.lr.ph.preheader, %134
  %137 = phi i8 [ %136, %134 ], [ %.ph, %.lr.ph.preheader ]
  %.0223 = phi i32 [ %.2, %134 ], [ 0, %.lr.ph.preheader ]
  %.1167222 = phi ptr [ %135, %134 ], [ %.1167222.ph, %.lr.ph.preheader ]
  %138 = shl i32 %.0223, 4
  %139 = add i8 %137, -65
  %or.cond = icmp ult i8 %139, 6
  br i1 %or.cond, label %140, label %143

140:                                              ; preds = %.lr.ph
  %141 = zext nneg i8 %137 to i32
  %142 = add nsw i32 %141, -55
  br label %152

143:                                              ; preds = %.lr.ph
  %144 = add i8 %137, -97
  %or.cond190 = icmp ult i8 %144, 6
  br i1 %or.cond190, label %145, label %148

145:                                              ; preds = %143
  %146 = zext nneg i8 %137 to i32
  %147 = add nsw i32 %146, -87
  br label %152

148:                                              ; preds = %143
  %149 = add i8 %137, -48
  %or.cond191 = icmp ult i8 %149, 10
  br i1 %or.cond191, label %150, label %.loopexit

150:                                              ; preds = %148
  %151 = zext nneg i8 %149 to i32
  br label %152

152:                                              ; preds = %145, %150, %140
  %.pn = phi i32 [ %142, %140 ], [ %147, %145 ], [ %151, %150 ]
  %.2 = add nuw nsw i32 %.pn, %138
  %153 = icmp ugt i32 %.2, 65535
  br i1 %153, label %154, label %134

154:                                              ; preds = %152
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %0, i32 noundef -1, ptr noundef nonnull @.str.16, ptr noundef nonnull %1) #23
  br label %399

._crit_edge.loopexit:                             ; preds = %134
  %155 = trunc i32 %.2 to i16
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %132
  %.0.lcssa = phi i16 [ 0, %132 ], [ %155, %._crit_edge.loopexit ]
  %156 = getelementptr inbounds i8, ptr %6, i64 66410
  store i16 %.0.lcssa, ptr %156, align 2
  %157 = or i32 %121, 128
  store i32 %157, ptr %120, align 8
  br label %399

158:                                              ; preds = %116
  %159 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(15) @.str.17) #25
  %160 = icmp eq i32 %159, 0
  br i1 %160, label %161, label %173

161:                                              ; preds = %158
  store i32 0, ptr %4, align 4
  %162 = call fastcc i32 @get_num_opt(ptr noundef nonnull %0, ptr noundef nonnull %4, ptr noundef nonnull %1, ptr noundef %2)
  %163 = icmp eq i32 %162, 0
  %164 = getelementptr inbounds i8, ptr %6, i64 66416
  %165 = load i32, ptr %164, align 8
  %166 = select i1 %163, i32 256, i32 0
  %167 = and i32 %165, -257
  %168 = or disjoint i32 %167, %166
  store i32 %168, ptr %164, align 8
  br i1 %163, label %169, label %399

169:                                              ; preds = %161
  %170 = load i32, ptr %4, align 4
  %171 = trunc i32 %170 to i16
  %172 = getelementptr inbounds i8, ptr %6, i64 66412
  store i16 %171, ptr %172, align 4
  br label %399

173:                                              ; preds = %158
  %174 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(10) @.str.18) #25
  %175 = icmp eq i32 %174, 0
  br i1 %175, label %176, label %399

176:                                              ; preds = %173
  %177 = icmp eq ptr %2, null
  br i1 %177, label %.loopexit, label %178

178:                                              ; preds = %176
  %179 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %2, ptr noundef nonnull dereferenceable(13) @.str.19) #25
  %180 = icmp eq i32 %179, 0
  br i1 %180, label %181, label %186

181:                                              ; preds = %178
  %182 = getelementptr inbounds i8, ptr %6, i64 66416
  %183 = load i32, ptr %182, align 8
  %184 = and i32 %183, -1537
  %185 = or disjoint i32 %184, 512
  store i32 %185, ptr %182, align 8
  br label %399

186:                                              ; preds = %178
  %187 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %2, ptr noundef nonnull dereferenceable(3) @.str.20) #25
  %188 = icmp eq i32 %187, 0
  br i1 %188, label %189, label %194

189:                                              ; preds = %186
  %190 = getelementptr inbounds i8, ptr %6, i64 66416
  %191 = load i32, ptr %190, align 8
  %192 = and i32 %191, -1537
  %193 = or disjoint i32 %192, 1024
  store i32 %193, ptr %190, align 8
  br label %399

194:                                              ; preds = %186
  %195 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %2, ptr noundef nonnull dereferenceable(10) @.str.21) #25
  %196 = icmp eq i32 %195, 0
  br i1 %196, label %197, label %.loopexit

197:                                              ; preds = %194
  %198 = getelementptr inbounds i8, ptr %6, i64 66416
  %199 = load i32, ptr %198, align 8
  %200 = or i32 %199, 1536
  store i32 %200, ptr %198, align 8
  br label %399

201:                                              ; preds = %3
  %202 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(18) @.str.22) #25
  %203 = icmp eq i32 %202, 0
  br i1 %203, label %204, label %218

204:                                              ; preds = %201
  %205 = icmp eq ptr %2, null
  br i1 %205, label %.loopexit, label %206

206:                                              ; preds = %204
  %207 = load i8, ptr %2, align 1
  %208 = add i8 %207, -48
  %or.cond192 = icmp ult i8 %208, 10
  br i1 %or.cond192, label %209, label %.loopexit

209:                                              ; preds = %206
  %210 = getelementptr inbounds i8, ptr %2, i64 1
  %211 = load i8, ptr %210, align 1
  %.not181 = icmp eq i8 %211, 0
  br i1 %.not181, label %212, label %.loopexit

212:                                              ; preds = %209
  %213 = zext nneg i8 %208 to i32
  %214 = getelementptr inbounds i8, ptr %6, i64 712
  store i32 %213, ptr %214, align 8
  %215 = getelementptr inbounds i8, ptr %6, i64 66416
  %216 = load i32, ptr %215, align 8
  %217 = or i32 %216, 2048
  store i32 %217, ptr %215, align 8
  br label %399

218:                                              ; preds = %201
  %219 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(15) @.str.23) #25
  %220 = icmp eq i32 %219, 0
  br i1 %220, label %221, label %399

221:                                              ; preds = %218
  %222 = getelementptr inbounds i8, ptr %6, i64 392
  %223 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #25
  %224 = icmp ugt i64 %223, 37
  br i1 %224, label %get_str_opt.exit199, label %225

225:                                              ; preds = %221
  %226 = getelementptr inbounds i8, ptr %6, i64 400
  store i64 0, ptr %226, align 8
  %227 = icmp eq ptr %2, null
  br i1 %227, label %230, label %228

228:                                              ; preds = %225
  %229 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #25
  br label %230

get_str_opt.exit199:                              ; preds = %221
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef nonnull %0, i32 noundef -1, ptr noundef nonnull @.str.39, i64 noundef 37, ptr noundef nonnull %1) #23
  br label %233

230:                                              ; preds = %225, %228
  %231 = phi i64 [ %229, %228 ], [ 0, %225 ]
  %232 = tail call ptr @archive_strncat(ptr noundef nonnull %222, ptr noundef %2, i64 noundef %231) #23
  br label %233

233:                                              ; preds = %get_str_opt.exit199, %230
  %.0.i198211 = phi i32 [ 0, %230 ], [ -30, %get_str_opt.exit199 ]
  %234 = phi i32 [ 4096, %230 ], [ 0, %get_str_opt.exit199 ]
  %235 = getelementptr inbounds i8, ptr %6, i64 66416
  %236 = load i32, ptr %235, align 8
  %237 = and i32 %236, -4097
  %238 = or disjoint i32 %237, %234
  store i32 %238, ptr %235, align 8
  br label %399

239:                                              ; preds = %3
  %240 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(10) @.str.24) #25
  %241 = icmp eq i32 %240, 0
  br i1 %241, label %242, label %399

242:                                              ; preds = %239
  %.not180 = icmp eq ptr %2, null
  br i1 %.not180, label %.loopexit, label %243

243:                                              ; preds = %242
  %244 = getelementptr inbounds i8, ptr %2, i64 1
  %245 = load i8, ptr %244, align 1
  %246 = icmp eq i8 %245, 0
  br i1 %246, label %247, label %.loopexit

247:                                              ; preds = %243
  %248 = load i8, ptr %2, align 1
  %249 = add i8 %248, -49
  %or.cond193 = icmp ult i8 %249, 4
  br i1 %or.cond193, label %250, label %.loopexit

250:                                              ; preds = %247
  %251 = getelementptr inbounds i8, ptr %6, i64 66416
  %252 = load i32, ptr %251, align 8
  %253 = and i8 %248, 7
  %254 = zext nneg i8 %253 to i32
  %255 = shl nuw nsw i32 %254, 14
  %256 = and i32 %252, -114689
  %257 = or disjoint i32 %256, %255
  store i32 %257, ptr %251, align 8
  br label %399

258:                                              ; preds = %3
  %259 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(7) @.str.25) #25
  %260 = icmp eq i32 %259, 0
  br i1 %260, label %261, label %399

261:                                              ; preds = %258
  %262 = icmp eq ptr %2, null
  br i1 %262, label %263, label %267

263:                                              ; preds = %261
  %264 = getelementptr inbounds i8, ptr %6, i64 66416
  %265 = load i32, ptr %264, align 8
  %266 = and i32 %265, -393217
  store i32 %266, ptr %264, align 8
  br label %399

267:                                              ; preds = %261
  %268 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %2, ptr noundef nonnull dereferenceable(2) @.str.26) #25
  %269 = icmp eq i32 %268, 0
  br i1 %269, label %270, label %275

270:                                              ; preds = %267
  %271 = getelementptr inbounds i8, ptr %6, i64 66416
  %272 = load i32, ptr %271, align 8
  %273 = and i32 %272, -393217
  %274 = or disjoint i32 %273, 131072
  store i32 %274, ptr %271, align 8
  br label %399

275:                                              ; preds = %267
  %276 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %2, ptr noundef nonnull dereferenceable(5) @.str.27) #25
  %277 = icmp eq i32 %276, 0
  br i1 %277, label %278, label %.loopexit

278:                                              ; preds = %275
  %279 = getelementptr inbounds i8, ptr %6, i64 66416
  %280 = load i32, ptr %279, align 8
  %281 = and i32 %280, -393217
  %282 = or disjoint i32 %281, 262144
  store i32 %282, ptr %279, align 8
  br label %399

283:                                              ; preds = %3
  %284 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(12) @.str.28) #25
  %285 = icmp eq i32 %284, 0
  br i1 %285, label %286, label %292

286:                                              ; preds = %283
  %.not179 = icmp eq ptr %2, null
  %287 = getelementptr inbounds i8, ptr %6, i64 66416
  %288 = load i32, ptr %287, align 8
  %289 = select i1 %.not179, i32 0, i32 524288
  %290 = and i32 %288, -524289
  %291 = or disjoint i32 %290, %289
  store i32 %291, ptr %287, align 8
  br label %399

292:                                              ; preds = %283
  %293 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(11) @.str.29) #25
  %294 = icmp eq i32 %293, 0
  br i1 %294, label %295, label %399

295:                                              ; preds = %292
  %.not178 = icmp eq ptr %2, null
  %296 = getelementptr inbounds i8, ptr %6, i64 66416
  %297 = load i32, ptr %296, align 8
  %298 = select i1 %.not178, i32 0, i32 1048576
  %299 = and i32 %297, -1048577
  %300 = or disjoint i32 %299, %298
  store i32 %300, ptr %296, align 8
  br label %399

301:                                              ; preds = %3
  %302 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(4) @.str.30) #25
  %303 = icmp eq i32 %302, 0
  br i1 %303, label %304, label %310

304:                                              ; preds = %301
  %.not = icmp eq ptr %2, null
  %305 = getelementptr inbounds i8, ptr %6, i64 66416
  %306 = load i32, ptr %305, align 8
  %307 = select i1 %.not, i32 0, i32 2097152
  %308 = and i32 %306, -2097153
  %309 = or disjoint i32 %308, %307
  store i32 %309, ptr %305, align 8
  br label %399

310:                                              ; preds = %301
  %311 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(10) @.str.31) #25
  %312 = icmp eq i32 %311, 0
  br i1 %312, label %313, label %399

313:                                              ; preds = %310
  %314 = getelementptr inbounds i8, ptr %6, i64 320
  %315 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #25
  %316 = icmp ugt i64 %315, 128
  br i1 %316, label %get_str_opt.exit201, label %317

317:                                              ; preds = %313
  %318 = getelementptr inbounds i8, ptr %6, i64 328
  store i64 0, ptr %318, align 8
  %319 = icmp eq ptr %2, null
  br i1 %319, label %322, label %320

320:                                              ; preds = %317
  %321 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #25
  br label %322

get_str_opt.exit201:                              ; preds = %313
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef nonnull %0, i32 noundef -1, ptr noundef nonnull @.str.39, i64 noundef 128, ptr noundef nonnull %1) #23
  br label %325

322:                                              ; preds = %317, %320
  %323 = phi i64 [ %321, %320 ], [ 0, %317 ]
  %324 = tail call ptr @archive_strncat(ptr noundef nonnull %314, ptr noundef %2, i64 noundef %323) #23
  br label %325

325:                                              ; preds = %get_str_opt.exit201, %322
  %.0.i200214 = phi i32 [ 0, %322 ], [ -30, %get_str_opt.exit201 ]
  %326 = phi i32 [ 4194304, %322 ], [ 0, %get_str_opt.exit201 ]
  %327 = getelementptr inbounds i8, ptr %6, i64 66416
  %328 = load i32, ptr %327, align 8
  %329 = and i32 %328, -4194305
  %330 = or disjoint i32 %329, %326
  store i32 %330, ptr %327, align 8
  br label %399

331:                                              ; preds = %3
  %332 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(10) @.str.32) #25
  %333 = icmp eq i32 %332, 0
  br i1 %333, label %337, label %334

334:                                              ; preds = %331
  %335 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(10) @.str.33) #25
  %336 = icmp eq i32 %335, 0
  br i1 %336, label %337, label %399

337:                                              ; preds = %334, %331
  %338 = icmp eq ptr %2, null
  br i1 %338, label %339, label %343

339:                                              ; preds = %337
  %340 = getelementptr inbounds i8, ptr %6, i64 66416
  %341 = load i32, ptr %340, align 8
  %342 = and i32 %341, -25165825
  store i32 %342, ptr %340, align 8
  br label %399

343:                                              ; preds = %337
  %344 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %2, ptr noundef nonnull dereferenceable(2) @.str.26) #25
  %345 = icmp eq i32 %344, 0
  br i1 %345, label %346, label %351

346:                                              ; preds = %343
  %347 = getelementptr inbounds i8, ptr %6, i64 66416
  %348 = load i32, ptr %347, align 8
  %349 = and i32 %348, -25165825
  %350 = or disjoint i32 %349, 16777216
  store i32 %350, ptr %347, align 8
  br label %399

351:                                              ; preds = %343
  %352 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %2, ptr noundef nonnull dereferenceable(7) @.str.34) #25
  %353 = icmp eq i32 %352, 0
  br i1 %353, label %354, label %359

354:                                              ; preds = %351
  %355 = getelementptr inbounds i8, ptr %6, i64 66416
  %356 = load i32, ptr %355, align 8
  %357 = and i32 %356, -25165825
  %358 = or disjoint i32 %357, 8388608
  store i32 %358, ptr %355, align 8
  br label %399

359:                                              ; preds = %351
  %360 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %2, ptr noundef nonnull dereferenceable(7) @.str.35) #25
  %361 = icmp eq i32 %360, 0
  br i1 %361, label %362, label %.loopexit

362:                                              ; preds = %359
  %363 = getelementptr inbounds i8, ptr %6, i64 66416
  %364 = load i32, ptr %363, align 8
  %365 = and i32 %364, -25165825
  %366 = or disjoint i32 %365, 16777216
  store i32 %366, ptr %363, align 8
  br label %399

367:                                              ; preds = %3
  %368 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(10) @.str.36) #25
  %369 = icmp eq i32 %368, 0
  br i1 %369, label %370, label %399

370:                                              ; preds = %367
  %371 = getelementptr inbounds i8, ptr %6, i64 296
  %372 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #25
  %373 = icmp ugt i64 %372, 32
  br i1 %373, label %get_str_opt.exit203, label %374

374:                                              ; preds = %370
  %375 = getelementptr inbounds i8, ptr %6, i64 304
  store i64 0, ptr %375, align 8
  %376 = icmp eq ptr %2, null
  br i1 %376, label %379, label %377

377:                                              ; preds = %374
  %378 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #25
  br label %379

get_str_opt.exit203:                              ; preds = %370
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef nonnull %0, i32 noundef -1, ptr noundef nonnull @.str.39, i64 noundef 32, ptr noundef nonnull %1) #23
  br label %382

379:                                              ; preds = %374, %377
  %380 = phi i64 [ %378, %377 ], [ 0, %374 ]
  %381 = tail call ptr @archive_strncat(ptr noundef nonnull %371, ptr noundef %2, i64 noundef %380) #23
  br label %382

382:                                              ; preds = %get_str_opt.exit203, %379
  %.0.i202217 = phi i32 [ 0, %379 ], [ -30, %get_str_opt.exit203 ]
  %383 = phi i32 [ 33554432, %379 ], [ 0, %get_str_opt.exit203 ]
  %384 = getelementptr inbounds i8, ptr %6, i64 66416
  %385 = load i32, ptr %384, align 8
  %386 = and i32 %385, -33554433
  %387 = or disjoint i32 %386, %383
  store i32 %387, ptr %384, align 8
  br label %399

388:                                              ; preds = %3
  %389 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(7) @.str.37) #25
  %390 = icmp eq i32 %389, 0
  br i1 %390, label %391, label %399

391:                                              ; preds = %388
  %392 = icmp eq ptr %2, null
  %393 = getelementptr inbounds i8, ptr %6, i64 66416
  %394 = load i32, ptr %393, align 8
  br i1 %392, label %395, label %397

395:                                              ; preds = %391
  %396 = and i32 %394, -67108865
  store i32 %396, ptr %393, align 8
  br label %399

397:                                              ; preds = %391
  %398 = or i32 %394, 67108864
  store i32 %398, ptr %393, align 8
  br label %399

.loopexit:                                        ; preds = %148, %359, %275, %242, %243, %247, %204, %206, %209, %194, %176, %119
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %0, i32 noundef -1, ptr noundef nonnull @.str.38, ptr noundef nonnull %1) #23
  br label %399

399:                                              ; preds = %3, %50, %173, %218, %239, %258, %292, %310, %334, %367, %388, %395, %397, %339, %354, %362, %346, %263, %278, %270, %181, %197, %189, %161, %87, %89, %.loopexit, %382, %325, %304, %295, %286, %250, %233, %212, %169, %._crit_edge, %154, %110, %98, %74, %53, %44, %get_str_opt.exit
  %.0168 = phi i32 [ %.0.i202217, %382 ], [ -25, %.loopexit ], [ 0, %304 ], [ %.0.i200214, %325 ], [ 0, %286 ], [ 0, %295 ], [ 0, %250 ], [ 0, %212 ], [ %.0.i198211, %233 ], [ %.0.i196208, %74 ], [ %100, %98 ], [ 0, %110 ], [ -30, %154 ], [ 0, %._crit_edge ], [ 0, %169 ], [ %.0.i, %get_str_opt.exit ], [ %.0.i194205, %44 ], [ 0, %53 ], [ 0, %89 ], [ 0, %87 ], [ -30, %161 ], [ 0, %189 ], [ 0, %197 ], [ 0, %181 ], [ 0, %270 ], [ 0, %278 ], [ 0, %263 ], [ 0, %346 ], [ 0, %362 ], [ 0, %354 ], [ 0, %339 ], [ 0, %397 ], [ 0, %395 ], [ -20, %388 ], [ -20, %367 ], [ -20, %334 ], [ -20, %310 ], [ -20, %292 ], [ -20, %258 ], [ -20, %239 ], [ -20, %218 ], [ -20, %173 ], [ -20, %50 ], [ -20, %3 ]
  ret i32 %.0168
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @iso9660_write_header(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 248
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 16
  store ptr null, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %5, i64 56
  store i64 0, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %5, i64 64
  store i32 0, ptr %8, align 8
  %9 = tail call i32 @archive_entry_filetype(ptr noundef %1) #23
  %10 = icmp eq i32 %9, 40960
  br i1 %10, label %11, label %17

11:                                               ; preds = %2
  %12 = getelementptr inbounds i8, ptr %5, i64 66416
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
  %24 = getelementptr inbounds i8, ptr %5, i64 66416
  %25 = load i32, ptr %24, align 8
  %26 = and i32 %25, 114688
  %27 = icmp ult i32 %26, 49152
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
  %39 = getelementptr inbounds i8, ptr %31, i64 32
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
  %44 = getelementptr inbounds i8, ptr %31, i64 144
  %45 = getelementptr inbounds i8, ptr %31, i64 176
  store ptr %44, ptr %45, align 8
  %46 = tail call fastcc i32 @isofile_gen_utility_names(ptr noundef nonnull %0, ptr noundef nonnull %31), !range !5
  %47 = icmp slt i32 %46, -20
  br i1 %47, label %48, label %58

48:                                               ; preds = %43
  %49 = getelementptr inbounds i8, ptr %31, i64 168
  %50 = load ptr, ptr %49, align 8
  %.not11.i = icmp eq ptr %50, null
  br i1 %.not11.i, label %isofile_free.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %48, %.lr.ph.i
  %.012.i = phi ptr [ %52, %.lr.ph.i ], [ %50, %48 ]
  %51 = getelementptr inbounds i8, ptr %.012.i, i64 24
  %52 = load ptr, ptr %51, align 8
  tail call void @free(ptr noundef nonnull %.012.i) #23
  %.not.i77 = icmp eq ptr %52, null
  br i1 %.not.i77, label %isofile_free.exit, label %.lr.ph.i, !llvm.loop !6

isofile_free.exit:                                ; preds = %.lr.ph.i, %48
  %53 = load ptr, ptr %39, align 8
  tail call void @archive_entry_free(ptr noundef %53) #23
  %54 = getelementptr inbounds i8, ptr %31, i64 40
  tail call void @archive_string_free(ptr noundef nonnull %54) #23
  %55 = getelementptr inbounds i8, ptr %31, i64 64
  tail call void @archive_string_free(ptr noundef nonnull %55) #23
  %56 = getelementptr inbounds i8, ptr %31, i64 88
  tail call void @archive_string_free(ptr noundef nonnull %56) #23
  %57 = getelementptr inbounds i8, ptr %31, i64 112
  tail call void @archive_string_free(ptr noundef nonnull %57) #23
  tail call void @free(ptr noundef %31) #23
  br label %143

58:                                               ; preds = %43
  %59 = getelementptr inbounds i8, ptr %31, i64 48
  %60 = load i64, ptr %59, align 8
  %61 = icmp eq i64 %60, 0
  br i1 %61, label %62, label %76

62:                                               ; preds = %58
  %63 = getelementptr inbounds i8, ptr %31, i64 72
  %64 = load i64, ptr %63, align 8
  %65 = icmp eq i64 %64, 0
  br i1 %65, label %66, label %76

66:                                               ; preds = %62
  %67 = getelementptr inbounds i8, ptr %31, i64 168
  %68 = load ptr, ptr %67, align 8
  %.not11.i78 = icmp eq ptr %68, null
  br i1 %.not11.i78, label %isofile_free.exit82, label %.lr.ph.i79

.lr.ph.i79:                                       ; preds = %66, %.lr.ph.i79
  %.012.i80 = phi ptr [ %70, %.lr.ph.i79 ], [ %68, %66 ]
  %69 = getelementptr inbounds i8, ptr %.012.i80, i64 24
  %70 = load ptr, ptr %69, align 8
  tail call void @free(ptr noundef nonnull %.012.i80) #23
  %.not.i81 = icmp eq ptr %70, null
  br i1 %.not.i81, label %isofile_free.exit82, label %.lr.ph.i79, !llvm.loop !6

isofile_free.exit82:                              ; preds = %.lr.ph.i79, %66
  %71 = load ptr, ptr %39, align 8
  tail call void @archive_entry_free(ptr noundef %71) #23
  %72 = getelementptr inbounds i8, ptr %31, i64 40
  tail call void @archive_string_free(ptr noundef nonnull %72) #23
  %73 = getelementptr inbounds i8, ptr %31, i64 64
  tail call void @archive_string_free(ptr noundef nonnull %73) #23
  %74 = getelementptr inbounds i8, ptr %31, i64 88
  tail call void @archive_string_free(ptr noundef nonnull %74) #23
  %75 = getelementptr inbounds i8, ptr %31, i64 112
  tail call void @archive_string_free(ptr noundef nonnull %75) #23
  tail call void @free(ptr noundef %31) #23
  br label %143

76:                                               ; preds = %62, %58
  store ptr null, ptr %31, align 8
  %77 = getelementptr inbounds i8, ptr %5, i64 144
  %78 = load ptr, ptr %77, align 8
  store ptr %31, ptr %78, align 8
  store ptr %31, ptr %77, align 8
  %79 = tail call noalias dereferenceable_or_null(240) ptr @calloc(i64 noundef 1, i64 noundef 240) #24
  %80 = icmp eq ptr %79, null
  br i1 %80, label %98, label %81

81:                                               ; preds = %76
  %82 = getelementptr inbounds i8, ptr %79, i64 24
  store ptr %31, ptr %82, align 8
  %83 = getelementptr inbounds i8, ptr %79, i64 40
  %84 = getelementptr inbounds i8, ptr %79, i64 48
  store ptr %83, ptr %84, align 8
  %85 = getelementptr inbounds i8, ptr %79, i64 64
  tail call void @__archive_rb_tree_init(ptr noundef nonnull %85, ptr noundef nonnull @isoent_new.rb_ops) #23
  %86 = getelementptr inbounds i8, ptr %79, i64 80
  store ptr null, ptr %86, align 8
  %87 = getelementptr inbounds i8, ptr %79, i64 88
  store ptr %86, ptr %87, align 8
  %88 = getelementptr inbounds i8, ptr %79, i64 208
  store ptr null, ptr %88, align 8
  %89 = getelementptr inbounds i8, ptr %79, i64 216
  store ptr %88, ptr %89, align 8
  %90 = getelementptr inbounds i8, ptr %79, i64 224
  store ptr null, ptr %90, align 8
  %91 = load ptr, ptr %39, align 8
  %92 = tail call i32 @archive_entry_filetype(ptr noundef %91) #23
  %93 = icmp eq i32 %92, 16384
  br i1 %93, label %94, label %99

94:                                               ; preds = %81
  %95 = getelementptr inbounds i8, ptr %79, i64 232
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
  %101 = getelementptr inbounds i8, ptr %100, i64 136
  %102 = load i32, ptr %101, align 8
  %103 = getelementptr inbounds i8, ptr %5, i64 728
  %104 = load i32, ptr %103, align 8
  %105 = icmp sgt i32 %102, %104
  br i1 %105, label %106, label %107

106:                                              ; preds = %99
  store i32 %102, ptr %103, align 8
  br label %107

107:                                              ; preds = %106, %99
  %108 = call fastcc i32 @isoent_tree(ptr noundef nonnull %0, ptr noundef nonnull %3), !range !5
  %.not = icmp eq i32 %108, 0
  br i1 %.not, label %109, label %143

109:                                              ; preds = %107
  %110 = load ptr, ptr %3, align 8
  %111 = getelementptr inbounds i8, ptr %110, i64 24
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
  %121 = tail call fastcc i32 @isofile_register_hardlink(ptr noundef nonnull %0, ptr noundef nonnull %31), !range !5
  %.not75 = icmp eq i32 %121, 0
  br i1 %.not75, label %122, label %143

122:                                              ; preds = %120, %116
  %123 = getelementptr inbounds i8, ptr %5, i64 8
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
  %134 = getelementptr inbounds i8, ptr %133, i64 66288
  %135 = load i64, ptr %134, align 8
  %136 = add nsw i64 %135, 65536
  %137 = getelementptr inbounds i8, ptr %133, i64 66272
  %138 = load i64, ptr %137, align 8
  %139 = sub i64 %136, %138
  store i64 %139, ptr %44, align 8
  store ptr %44, ptr %45, align 8
  %140 = tail call fastcc i32 @zisofs_init(ptr noundef nonnull %0, ptr noundef nonnull %31), !range !5
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
  %4 = getelementptr inbounds i8, ptr %0, i64 248
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %23, label %9

9:                                                ; preds = %3
  %10 = getelementptr inbounds i8, ptr %7, i64 32
  %11 = load ptr, ptr %10, align 8
  %12 = tail call i32 @archive_entry_filetype(ptr noundef %11) #23
  %.not = icmp eq i32 %12, 32768
  br i1 %.not, label %13, label %23

13:                                               ; preds = %9
  %14 = getelementptr inbounds i8, ptr %5, i64 56
  %15 = load i64, ptr %14, align 8
  %spec.select = tail call i64 @llvm.umin.i64(i64 %15, i64 %2)
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
define internal noundef i32 @iso9660_finish_entry(ptr noundef %0) #0 {
  %2 = alloca [16 x i8], align 16
  %3 = getelementptr inbounds i8, ptr %0, i64 248
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %.loopexit, label %8

8:                                                ; preds = %1
  %9 = getelementptr inbounds i8, ptr %6, i64 32
  %10 = load ptr, ptr %9, align 8
  %11 = tail call i32 @archive_entry_filetype(ptr noundef %10) #23
  %.not = icmp eq i32 %11, 32768
  br i1 %.not, label %12, label %.loopexit

12:                                               ; preds = %8
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 152
  %15 = load i64, ptr %14, align 8
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %12
  %17 = getelementptr inbounds i8, ptr %4, i64 56
  %18 = load i64, ptr %17, align 8
  %.not2538 = icmp eq i64 %18, 0
  br i1 %.not2538, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %19 = getelementptr inbounds i8, ptr %0, i64 176
  %20 = getelementptr inbounds i8, ptr %0, i64 168
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
  br i1 %.not25, label %._crit_edge, label %21, !llvm.loop !9

._crit_edge:                                      ; preds = %27, %.preheader
  %30 = getelementptr inbounds i8, ptr %4, i64 472
  %31 = load i8, ptr %30, align 8
  %32 = and i8 %31, 2
  %.not26 = icmp eq i8 %32, 0
  br i1 %.not26, label %97, label %33

33:                                               ; preds = %._crit_edge
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2)
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds i8, ptr %34, i64 16
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds i8, ptr %36, i64 32
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds i8, ptr %34, i64 568
  %40 = load i64, ptr %39, align 8
  tail call void @archive_entry_set_size(ptr noundef %38, i64 noundef %40) #23
  %41 = load ptr, ptr %3, align 8
  %42 = getelementptr inbounds i8, ptr %41, i64 66288
  %43 = load i64, ptr %42, align 8
  %44 = add nsw i64 %43, 65536
  %45 = getelementptr inbounds i8, ptr %41, i64 66272
  %46 = load i64, ptr %45, align 8
  %47 = sub i64 %44, %46
  store i64 564880462138565687, ptr %2, align 16
  %48 = getelementptr inbounds i8, ptr %2, i64 8
  %49 = getelementptr inbounds i8, ptr %36, i64 192
  %50 = getelementptr inbounds i8, ptr %36, i64 196
  %51 = load i32, ptr %50, align 4
  %52 = trunc i32 %51 to i8
  store i8 %52, ptr %48, align 8
  %53 = lshr i32 %51, 8
  %54 = trunc i32 %53 to i8
  %55 = getelementptr inbounds i8, ptr %2, i64 9
  store i8 %54, ptr %55, align 1
  %56 = lshr i32 %51, 16
  %57 = trunc i32 %56 to i8
  %58 = getelementptr inbounds i8, ptr %2, i64 10
  store i8 %57, ptr %58, align 2
  %59 = lshr i32 %51, 24
  %60 = trunc i32 %59 to i8
  %61 = getelementptr inbounds i8, ptr %2, i64 11
  store i8 %60, ptr %61, align 1
  %62 = load i8, ptr %49, align 8
  %63 = getelementptr inbounds i8, ptr %2, i64 12
  store i8 %62, ptr %63, align 4
  %64 = getelementptr inbounds i8, ptr %36, i64 193
  %65 = load i8, ptr %64, align 1
  %66 = getelementptr inbounds i8, ptr %2, i64 13
  store i8 %65, ptr %66, align 1
  %67 = getelementptr inbounds i8, ptr %2, i64 15
  store i8 0, ptr %67, align 1
  %68 = getelementptr inbounds i8, ptr %2, i64 14
  store i8 0, ptr %68, align 2
  %69 = getelementptr inbounds i8, ptr %36, i64 144
  %70 = load i64, ptr %69, align 8
  %71 = tail call fastcc i32 @wb_set_offset(ptr noundef nonnull %0, i64 noundef %70), !range !5
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %wb_consume.exit.thread.i.i, %33
  %.151.i.i = phi i64 [ %87, %wb_consume.exit.thread.i.i ], [ 16, %33 ]
  %.13550.i.i = phi ptr [ %88, %wb_consume.exit.thread.i.i ], [ %2, %33 ]
  %72 = load ptr, ptr %3, align 8
  %73 = getelementptr inbounds i8, ptr %72, i64 66272
  %74 = load i64, ptr %73, align 8
  %spec.select.i.i = tail call i64 @llvm.umin.i64(i64 %.151.i.i, i64 %74)
  %75 = getelementptr inbounds i8, ptr %72, i64 732
  %76 = sub i64 65536, %74
  %77 = getelementptr inbounds [65536 x i8], ptr %75, i64 0, i64 %76
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %77, ptr align 1 %.13550.i.i, i64 %spec.select.i.i, i1 false)
  %78 = load ptr, ptr %3, align 8
  %79 = getelementptr inbounds i8, ptr %78, i64 66272
  %80 = load i64, ptr %79, align 8
  %81 = icmp ult i64 %80, %spec.select.i.i
  %82 = icmp eq i64 %80, 0
  %or.cond.i.i.i = or i1 %81, %82
  br i1 %or.cond.i.i.i, label %wb_consume.exit.thread45.i.i, label %83

wb_consume.exit.thread45.i.i:                     ; preds = %.lr.ph.i.i
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef nonnull %0, i32 noundef -1, ptr noundef nonnull @.str.57, i64 noundef %spec.select.i.i, i64 noundef %80) #23
  br label %zisofs_finish_entry.exit.thread

83:                                               ; preds = %.lr.ph.i.i
  %84 = sub i64 %80, %spec.select.i.i
  store i64 %84, ptr %79, align 8
  %85 = icmp ult i64 %84, 2048
  br i1 %85, label %wb_consume.exit.i.i, label %wb_consume.exit.thread.i.i

wb_consume.exit.i.i:                              ; preds = %83
  %86 = tail call fastcc i32 @wb_write_out(ptr noundef nonnull %0)
  %.not40.i.i = icmp eq i32 %86, 0
  br i1 %.not40.i.i, label %wb_consume.exit.thread.i.i, label %zisofs_finish_entry.exit.thread

wb_consume.exit.thread.i.i:                       ; preds = %wb_consume.exit.i.i, %83
  %87 = sub i64 %.151.i.i, %spec.select.i.i
  %88 = getelementptr inbounds i8, ptr %.13550.i.i, i64 %spec.select.i.i
  %.not39.i.i = icmp eq i64 %87, 0
  br i1 %.not39.i.i, label %wb_write_to_temp.exit.i, label %.lr.ph.i.i, !llvm.loop !10

wb_write_to_temp.exit.i:                          ; preds = %wb_consume.exit.thread.i.i
  %89 = getelementptr inbounds i8, ptr %34, i64 560
  %90 = load i32, ptr %89, align 8
  %91 = sext i32 %90 to i64
  %92 = shl nsw i64 %91, 2
  %93 = getelementptr inbounds i8, ptr %34, i64 544
  %94 = load ptr, ptr %93, align 8
  %95 = tail call fastcc i32 @wb_write_to_temp(ptr noundef nonnull %0, ptr noundef %94, i64 noundef %92), !range !5
  %.not18.i = icmp eq i32 %95, 0
  br i1 %.not18.i, label %zisofs_finish_entry.exit, label %zisofs_finish_entry.exit.thread

zisofs_finish_entry.exit.thread:                  ; preds = %wb_consume.exit.i.i, %wb_write_to_temp.exit.i, %wb_consume.exit.thread45.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
  br label %.loopexit

zisofs_finish_entry.exit:                         ; preds = %wb_write_to_temp.exit.i
  %96 = tail call fastcc i32 @wb_set_offset(ptr noundef nonnull %0, i64 noundef %47), !range !5
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
  br label %97

97:                                               ; preds = %zisofs_finish_entry.exit, %._crit_edge
  %98 = load ptr, ptr %5, align 8
  %99 = getelementptr inbounds i8, ptr %98, i64 176
  %100 = load ptr, ptr %99, align 8
  %101 = getelementptr inbounds i8, ptr %100, i64 8
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
  %.phi.trans.insert = getelementptr inbounds i8, ptr %.pre, i64 176
  %.pre43 = load ptr, ptr %.phi.trans.insert, align 8
  %.phi.trans.insert44 = getelementptr inbounds i8, ptr %.pre43, i64 8
  %.pre45 = load i64, ptr %.phi.trans.insert44, align 8
  br label %wb_write_padding_to_temp.exit.thread

wb_write_padding_to_temp.exit.thread:             ; preds = %wb_write_padding_to_temp.exit.wb_write_padding_to_temp.exit.thread_crit_edge, %97
  %106 = phi i64 [ %.pre45, %wb_write_padding_to_temp.exit.wb_write_padding_to_temp.exit.thread_crit_edge ], [ %102, %97 ]
  %107 = phi ptr [ %.pre43, %wb_write_padding_to_temp.exit.wb_write_padding_to_temp.exit.thread_crit_edge ], [ %100, %97 ]
  %108 = add nsw i64 %106, 2047
  %109 = lshr i64 %108, 11
  %110 = trunc i64 %109 to i32
  %111 = getelementptr inbounds i8, ptr %107, i64 16
  store i32 %110, ptr %111, align 8
  %112 = load ptr, ptr %5, align 8
  %113 = getelementptr inbounds i8, ptr %112, i64 8
  store ptr null, ptr %113, align 8
  %114 = getelementptr inbounds i8, ptr %4, i64 160
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
  %7 = getelementptr inbounds i8, ptr %0, i64 248
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 66272
  %10 = load i64, ptr %9, align 8
  %.not = icmp eq i64 %10, 0
  br i1 %.not, label %14, label %11

11:                                               ; preds = %1
  %12 = tail call fastcc i32 @wb_write_out(ptr noundef nonnull %0)
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %1340, label %14

14:                                               ; preds = %11, %1
  %15 = tail call i64 @time(ptr noundef nonnull %8) #23
  %16 = getelementptr inbounds i8, ptr %8, i64 66416
  %17 = load i32, ptr %16, align 8
  %18 = and i32 %17, 16
  %.not160 = icmp eq i32 %18, 0
  br i1 %.not160, label %434, label %19

19:                                               ; preds = %14
  %20 = getelementptr inbounds i8, ptr %8, i64 184
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %7, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 66344
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
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %6, ptr align 1 %.0.i.i, i64 %.0.i.i.i, i1 false)
  %37 = getelementptr inbounds i8, ptr %6, i64 %.0.i.i.i
  store i8 0, ptr %37, align 1
  %38 = icmp eq i64 %.0.i.i.i, 0
  br i1 %38, label %isoent_find_out_boot_file.exit.thread, label %get_path_component.exit.thread19.i.i

get_path_component.exit.thread19.i.i:             ; preds = %get_path_component.exit.i.i, %35
  %.013.i21.i.i = phi i64 [ %.0.i.i.i, %get_path_component.exit.i.i ], [ -1, %35 ]
  %39 = getelementptr inbounds i8, ptr %.0.i.i, i64 %.013.i21.i.i
  %40 = load i8, ptr %39, align 1
  %41 = icmp eq i8 %40, 47
  %spec.select.idx.i.i = zext i1 %41 to i64
  %spec.select.i.i = getelementptr inbounds i8, ptr %39, i64 %spec.select.idx.i.i
  %42 = getelementptr inbounds i8, ptr %.014.i.i, i64 64
  %43 = call ptr @__archive_rb_tree_find_node(ptr noundef nonnull %42, ptr noundef nonnull %6) #23
  %44 = icmp eq ptr %43, null
  br i1 %44, label %isoent_find_out_boot_file.exit.thread, label %45

45:                                               ; preds = %get_path_component.exit.thread19.i.i
  %46 = load i8, ptr %spec.select.i.i, align 1
  %47 = icmp eq i8 %46, 0
  br i1 %47, label %54, label %48

48:                                               ; preds = %45
  %49 = getelementptr inbounds i8, ptr %43, i64 232
  %50 = load i8, ptr %49, align 8
  %51 = and i8 %50, 2
  %.not.i.i = icmp eq i8 %51, 0
  br i1 %.not.i.i, label %isoent_find_out_boot_file.exit.thread, label %25

isoent_find_out_boot_file.exit.thread:            ; preds = %28, %get_path_component.exit.i.i, %get_path_component.exit.thread19.i.i, %48
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %6)
  %52 = getelementptr inbounds i8, ptr %22, i64 66368
  store ptr null, ptr %52, align 8
  %53 = load ptr, ptr %23, align 8
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %0, i32 noundef -1, ptr noundef nonnull @.str.63, ptr noundef %53) #23
  br label %1340

54:                                               ; preds = %45
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %6)
  %55 = getelementptr inbounds i8, ptr %22, i64 66368
  store ptr %43, ptr %55, align 8
  %56 = getelementptr inbounds i8, ptr %43, i64 24
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds i8, ptr %57, i64 188
  store i32 2, ptr %58, align 4
  call void @llvm.lifetime.start.p0(i64 192, ptr nonnull %5)
  %59 = load ptr, ptr %7, align 8
  %60 = getelementptr inbounds i8, ptr %59, i64 66368
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds i8, ptr %61, i64 24
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds i8, ptr %63, i64 192
  %65 = load i8, ptr %64, align 8
  %66 = icmp eq i8 %65, 0
  br i1 %66, label %zisofs_rewind_boot_file.exit.thread243, label %67

zisofs_rewind_boot_file.exit.thread243:           ; preds = %54
  call void @llvm.lifetime.end.p0(i64 192, ptr nonnull %5)
  br label %294

67:                                               ; preds = %54
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(192) %5, i8 0, i64 192, i1 false)
  %68 = getelementptr inbounds i8, ptr %63, i64 196
  %69 = load i32, ptr %68, align 4
  %70 = zext i32 %69 to i64
  %71 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %70, ptr %71, align 8
  %72 = getelementptr inbounds i8, ptr %63, i64 193
  %73 = load i8, ptr %72, align 1
  %74 = zext i8 %73 to i32
  store i32 %74, ptr %5, align 8
  %75 = getelementptr inbounds i8, ptr %59, i64 8
  %76 = load i32, ptr %75, align 8
  %77 = getelementptr inbounds i8, ptr %59, i64 66288
  %78 = load i64, ptr %77, align 8
  %79 = add nsw i64 %78, 65536
  %80 = getelementptr inbounds i8, ptr %59, i64 66272
  %81 = load i64, ptr %80, align 8
  %82 = sub i64 %79, %81
  %83 = getelementptr inbounds i8, ptr %63, i64 144
  %84 = load i64, ptr %83, align 8
  %85 = getelementptr inbounds i8, ptr %63, i64 152
  %86 = load i64, ptr %85, align 8
  %..i = call i64 @llvm.umin.i64(i64 %86, i64 32768)
  %87 = call noalias ptr @malloc(i64 noundef %..i) #27
  %88 = icmp eq ptr %87, null
  br i1 %88, label %108, label %.preheader.i

.preheader.i:                                     ; preds = %67
  %89 = getelementptr inbounds i8, ptr %5, i64 24
  %90 = getelementptr inbounds i8, ptr %5, i64 32
  %91 = getelementptr inbounds i8, ptr %5, i64 40
  %92 = getelementptr inbounds i8, ptr %5, i64 16
  %93 = getelementptr inbounds i8, ptr %87, i64 8
  %94 = getelementptr inbounds i8, ptr %87, i64 12
  %95 = getelementptr inbounds i8, ptr %87, i64 13
  %96 = getelementptr inbounds i8, ptr %87, i64 16
  %97 = getelementptr inbounds i8, ptr %5, i64 48
  %98 = getelementptr inbounds i8, ptr %5, i64 56
  %99 = getelementptr inbounds i8, ptr %5, i64 64
  %100 = getelementptr inbounds i8, ptr %5, i64 28
  %101 = getelementptr inbounds i8, ptr %5, i64 184
  %102 = getelementptr inbounds i8, ptr %5, i64 72
  %103 = getelementptr inbounds i8, ptr %5, i64 88
  %104 = getelementptr inbounds i8, ptr %5, i64 112
  %105 = getelementptr inbounds i8, ptr %5, i64 80
  %106 = getelementptr inbounds i8, ptr %5, i64 96
  %107 = getelementptr inbounds i8, ptr %5, i64 104
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
  br i1 %115, label %.thread74.i, label %118

.thread74.i:                                      ; preds = %110
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
  %146 = icmp ult i64 %114, 16
  br i1 %146, label %147, label %148

147:                                              ; preds = %145
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %0, i32 noundef 84, ptr noundef nonnull @.str.71) #23
  br label %wb_write_padding_to_temp.exit.thread.i

148:                                              ; preds = %145
  %bcmp.i.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %87, ptr noundef nonnull dereferenceable(8) @zisofs_magic, i64 8)
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
  br i1 %163, label %164, label %zisofs_extract_init.exit.i.thread.i

164:                                              ; preds = %160
  %165 = sub i64 %133, %162
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
  br i1 %175, label %zisofs_extract.exit.thread.i, label %zisofs_extract_init.exit.i.zisofs_extract_init.exit.i.thread_crit_edge.i

zisofs_extract_init.exit.i.zisofs_extract_init.exit.i.thread_crit_edge.i: ; preds = %zisofs_extract_init.exit.i.i
  %.pre.i = load i8, ptr %89, align 8
  br label %zisofs_extract_init.exit.i.thread.i

zisofs_extract_init.exit.i.thread.i:              ; preds = %zisofs_extract_init.exit.i.zisofs_extract_init.exit.i.thread_crit_edge.i, %160
  %176 = phi i8 [ %.pre.i, %zisofs_extract_init.exit.i.zisofs_extract_init.exit.i.thread_crit_edge.i ], [ %161, %160 ]
  %.051.i.i70.i = phi i64 [ %169, %zisofs_extract_init.exit.i.zisofs_extract_init.exit.i.thread_crit_edge.i ], [ %.054.i.i.i, %160 ]
  %177 = and i8 %176, 1
  %.not103.i.i = icmp eq i8 %177, 0
  br i1 %.not103.i.i, label %178, label %182

178:                                              ; preds = %zisofs_extract_init.exit.i.thread.i
  %179 = trunc i64 %114 to i32
  %180 = load i32, ptr %100, align 4
  %181 = add i32 %180, %179
  store i32 %181, ptr %100, align 4
  br label %zisofs_extract.exit.i

182:                                              ; preds = %zisofs_extract_init.exit.i.thread.i
  %183 = sub nsw i64 %114, %.051.i.i70.i
  %184 = getelementptr inbounds i8, ptr %87, i64 %183
  br label %185

185:                                              ; preds = %182, %118
  %.094.i.i = phi i64 [ %.051.i.i70.i, %182 ], [ %114, %118 ]
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
  %204 = getelementptr inbounds i8, ptr %195, i64 4
  %205 = load i32, ptr %204, align 1
  %206 = icmp ult i32 %205, %196
  br i1 %206, label %207, label %208

207:                                              ; preds = %203
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %0, i32 noundef 84, ptr noundef nonnull @.str.66) #23
  br label %wb_write_padding_to_temp.exit.thread.i

208:                                              ; preds = %203
  %209 = sub i32 %205, %196
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
  %.not108125.i.i = icmp eq i64 %220, 0
  br i1 %.not108125.i.i, label %wb_consume.exit112.thread120.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %219, %wb_consume.exit.thread116.i.i
  %.091126.i.i = phi i64 [ %237, %wb_consume.exit.thread116.i.i ], [ %220, %219 ]
  %.val109.i.i = load ptr, ptr %7, align 8
  %221 = getelementptr inbounds i8, ptr %.val109.i.i, i64 732
  %222 = getelementptr inbounds i8, ptr %.val109.i.i, i64 66272
  %223 = load i64, ptr %222, align 8
  %224 = sub i64 65536, %223
  %225 = getelementptr inbounds [65536 x i8], ptr %221, i64 0, i64 %224
  %..091.i.i = call i64 @llvm.umin.i64(i64 %.091126.i.i, i64 %223)
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %225, i8 0, i64 %..091.i.i, i1 false)
  %226 = load ptr, ptr %7, align 8
  %227 = getelementptr inbounds i8, ptr %226, i64 66272
  %228 = load i64, ptr %227, align 8
  %229 = icmp ult i64 %228, %..091.i.i
  %230 = icmp eq i64 %228, 0
  %or.cond.i.i.i = or i1 %229, %230
  br i1 %or.cond.i.i.i, label %wb_consume.exit.thread.i.i, label %231

wb_consume.exit.thread.i.i:                       ; preds = %.lr.ph.i.i
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef nonnull %0, i32 noundef -1, ptr noundef nonnull @.str.57, i64 noundef %..091.i.i, i64 noundef %228) #23
  br label %wb_write_padding_to_temp.exit.thread.i

231:                                              ; preds = %.lr.ph.i.i
  %232 = sub i64 %228, %..091.i.i
  store i64 %232, ptr %227, align 8
  %233 = icmp ult i64 %232, 2048
  br i1 %233, label %wb_consume.exit.i.i, label %wb_consume.exit.thread116.i.i

wb_consume.exit.i.i:                              ; preds = %231
  %234 = call fastcc i32 @wb_write_out(ptr noundef nonnull %0)
  %235 = icmp slt i32 %234, 0
  br i1 %235, label %.loopexit.loopexit.i.i, label %wb_consume.exit.thread116.i.i

.loopexit.loopexit.i.i:                           ; preds = %wb_consume.exit.i.i
  %236 = zext i32 %234 to i64
  br label %zisofs_extract.exit.thread.i

wb_consume.exit.thread116.i.i:                    ; preds = %wb_consume.exit.i.i, %231
  %237 = sub i64 %.091126.i.i, %..091.i.i
  %.not108.i.i = icmp eq i64 %237, 0
  br i1 %.not108.i.i, label %wb_consume.exit112.thread120.i.i, label %.lr.ph.i.i, !llvm.loop !11

.thread.i.i:                                      ; preds = %217, %185
  %238 = phi i32 [ %.pr.i.i, %217 ], [ %186, %185 ]
  store ptr %.093.i.i, ptr %102, align 8
  %239 = zext i32 %238 to i64
  %240 = icmp ugt i64 %.094.i.i, %239
  %241 = trunc i64 %.094.i.i to i32
  %spec.select.i.i195 = select i1 %240, i32 %238, i32 %241
  store i32 %spec.select.i.i195, ptr %105, align 8
  %.val.i.i = load ptr, ptr %7, align 8
  %242 = getelementptr inbounds i8, ptr %.val.i.i, i64 732
  %243 = getelementptr inbounds i8, ptr %.val.i.i, i64 66272
  %244 = load i64, ptr %243, align 8
  %245 = sub i64 65536, %244
  %246 = getelementptr inbounds [65536 x i8], ptr %242, i64 0, i64 %245
  store ptr %246, ptr %106, align 8
  %247 = trunc i64 %244 to i32
  store i32 %247, ptr %107, align 8
  %248 = call i32 @cm_zlib_inflate(ptr noundef nonnull %102, i32 noundef 0) #23
  %switch.i.i = icmp ult i32 %248, 2
  br i1 %switch.i.i, label %250, label %249

249:                                              ; preds = %.thread.i.i
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef nonnull %0, i32 noundef -1, ptr noundef nonnull @.str.69, i32 noundef %248) #23
  br label %wb_write_padding_to_temp.exit.thread.i

250:                                              ; preds = %.thread.i.i
  %251 = ptrtoint ptr %.093.i.i to i64
  %252 = load ptr, ptr %102, align 8
  %253 = ptrtoint ptr %252 to i64
  %254 = sub i64 %253, %251
  %255 = sub i64 %.094.i.i, %254
  %256 = trunc i64 %254 to i32
  %257 = load i32, ptr %99, align 8
  %258 = sub i32 %257, %256
  store i32 %258, ptr %99, align 8
  %259 = load ptr, ptr %7, align 8
  %260 = getelementptr inbounds i8, ptr %259, i64 66272
  %261 = load i64, ptr %260, align 8
  %262 = load i32, ptr %107, align 8
  %263 = zext i32 %262 to i64
  %264 = icmp ult i64 %261, %263
  %265 = icmp eq i64 %261, 0
  %or.cond.i110.i.i = or i1 %265, %264
  br i1 %or.cond.i110.i.i, label %zisofs_extract.exit.thread.thread.i, label %267

zisofs_extract.exit.thread.thread.i:              ; preds = %250
  %266 = sub nsw i64 %261, %263
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef nonnull %0, i32 noundef -1, ptr noundef nonnull @.str.57, i64 noundef %266, i64 noundef %261) #23
  br label %wb_write_padding_to_temp.exit.thread.i

267:                                              ; preds = %250
  store i64 %263, ptr %260, align 8
  %268 = icmp ult i32 %262, 2048
  br i1 %268, label %wb_consume.exit112.i.i, label %wb_consume.exit112.thread120.i.i

wb_consume.exit112.i.i:                           ; preds = %267
  %269 = call fastcc i32 @wb_write_out(ptr noundef nonnull %0)
  %270 = icmp slt i32 %269, 0
  br i1 %270, label %.loopexit.loopexit.i, label %wb_consume.exit112.thread120.i.i

.loopexit.loopexit.i:                             ; preds = %wb_consume.exit112.i.i
  %271 = zext i32 %269 to i64
  br label %zisofs_extract.exit.thread.i

wb_consume.exit112.thread120.i.i:                 ; preds = %wb_consume.exit.thread116.i.i, %wb_consume.exit112.i.i, %267, %219
  %.1.i.i = phi i64 [ %255, %wb_consume.exit112.i.i ], [ %255, %267 ], [ %.094.i.i, %219 ], [ %.094.i.i, %wb_consume.exit.thread116.i.i ]
  %272 = trunc i64 %114 to i32
  %273 = load i32, ptr %100, align 4
  %274 = add i32 %273, %272
  store i32 %274, ptr %100, align 4
  %275 = sub i64 %114, %.1.i.i
  br label %zisofs_extract.exit.i

zisofs_extract.exit.i:                            ; preds = %wb_consume.exit112.thread120.i.i, %178
  %.092.i.i = phi i64 [ %275, %wb_consume.exit112.thread120.i.i ], [ %114, %178 ]
  %276 = icmp slt i64 %.092.i.i, 0
  br i1 %276, label %zisofs_extract.exit.thread.i, label %109, !llvm.loop !12

zisofs_extract.exit.thread.i:                     ; preds = %zisofs_extract.exit.i, %zisofs_extract_init.exit.i.i, %.loopexit.loopexit.i, %.loopexit.loopexit.i.i
  %.092.i72.i = phi i64 [ %236, %.loopexit.loopexit.i.i ], [ %271, %.loopexit.loopexit.i ], [ %.092.i.i, %zisofs_extract.exit.i ], [ %169, %zisofs_extract_init.exit.i.i ]
  %277 = trunc i64 %.092.i72.i to i32
  %278 = icmp eq i32 %277, 0
  br i1 %278, label %.thread.i, label %wb_write_padding_to_temp.exit.thread.i

.thread.i:                                        ; preds = %109, %zisofs_extract.exit.thread.i
  store i64 %82, ptr %83, align 8
  %279 = load i32, ptr %68, align 4
  %280 = zext i32 %279 to i64
  store i64 %280, ptr %85, align 8
  %281 = getelementptr inbounds i8, ptr %63, i64 32
  %282 = load ptr, ptr %281, align 8
  call void @archive_entry_set_size(ptr noundef %282, i64 noundef %280) #23
  store i8 0, ptr %64, align 8
  store i8 0, ptr %72, align 1
  store i32 0, ptr %68, align 4
  %283 = load i64, ptr %85, align 8
  %284 = srem i64 %283, 2048
  %.not.i68.i = icmp eq i64 %284, 0
  br i1 %.not.i68.i, label %wb_write_padding_to_temp.exit.thread.i, label %wb_write_padding_to_temp.exit.i

wb_write_padding_to_temp.exit.i:                  ; preds = %.thread.i
  %285 = sub nsw i64 2048, %284
  %286 = call fastcc i32 @write_null(ptr noundef %0, i64 noundef %285)
  %.fr.i = freeze i32 %286
  %287 = icmp slt i32 %.fr.i, 0
  %spec.select79.i = select i1 %287, i32 -30, i32 0
  br label %wb_write_padding_to_temp.exit.thread.i

wb_write_padding_to_temp.exit.thread.i:           ; preds = %wb_write_padding_to_temp.exit.i, %.thread.i, %zisofs_extract.exit.thread.i, %zisofs_extract.exit.thread.thread.i, %249, %wb_consume.exit.thread.i.i, %216, %207, %202, %192, %.critedge.i.i.i, %147, %141, %.thread74.i
  %.1.i = phi i32 [ %277, %zisofs_extract.exit.thread.i ], [ -30, %.thread74.i ], [ 0, %.thread.i ], [ -30, %wb_consume.exit.thread.i.i ], [ -30, %.critedge.i.i.i ], [ -30, %147 ], [ -30, %141 ], [ -30, %249 ], [ -30, %216 ], [ -30, %207 ], [ -30, %202 ], [ -30, %192 ], [ %spec.select79.i, %wb_write_padding_to_temp.exit.i ], [ -30, %zisofs_extract.exit.thread.thread.i ]
  call void @free(ptr noundef %87) #23
  %288 = load ptr, ptr %90, align 8
  call void @free(ptr noundef %288) #23
  %289 = load i32, ptr %101, align 8
  %.not65.i = icmp eq i32 %289, 0
  br i1 %.not65.i, label %zisofs_rewind_boot_file.exit, label %290

290:                                              ; preds = %wb_write_padding_to_temp.exit.thread.i
  %291 = call i32 @cm_zlib_inflateEnd(ptr noundef nonnull %102) #23
  %.not66.i = icmp eq i32 %291, 0
  br i1 %.not66.i, label %zisofs_rewind_boot_file.exit, label %292

292:                                              ; preds = %290
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %0, i32 noundef -1, ptr noundef nonnull @.str.65) #23
  br label %zisofs_rewind_boot_file.exit.thread

zisofs_rewind_boot_file.exit.thread:              ; preds = %108, %292
  call void @llvm.lifetime.end.p0(i64 192, ptr nonnull %5)
  br label %1340

zisofs_rewind_boot_file.exit:                     ; preds = %wb_write_padding_to_temp.exit.thread.i, %290
  call void @llvm.lifetime.end.p0(i64 192, ptr nonnull %5)
  %293 = icmp slt i32 %.1.i, 0
  br i1 %293, label %1340, label %zisofs_rewind_boot_file.exit._crit_edge

zisofs_rewind_boot_file.exit._crit_edge:          ; preds = %zisofs_rewind_boot_file.exit
  %.pre = load ptr, ptr %7, align 8
  br label %294

294:                                              ; preds = %zisofs_rewind_boot_file.exit._crit_edge, %zisofs_rewind_boot_file.exit.thread243
  %295 = phi ptr [ %.pre, %zisofs_rewind_boot_file.exit._crit_edge ], [ %59, %zisofs_rewind_boot_file.exit.thread243 ]
  %296 = getelementptr inbounds i8, ptr %295, i64 66272
  %297 = load i64, ptr %296, align 8
  %.not161 = icmp eq i64 %297, 0
  br i1 %.not161, label %301, label %298

298:                                              ; preds = %294
  %299 = call fastcc i32 @wb_write_out(ptr noundef nonnull %0)
  %300 = icmp slt i32 %299, 0
  br i1 %300, label %1340, label %._crit_edge

._crit_edge:                                      ; preds = %298
  %.pre357 = load ptr, ptr %7, align 8
  br label %301

301:                                              ; preds = %._crit_edge, %294
  %302 = phi ptr [ %.pre357, %._crit_edge ], [ %295, %294 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  %303 = call noalias dereferenceable_or_null(200) ptr @calloc(i64 noundef 1, i64 noundef 200) #24
  %304 = icmp eq ptr %303, null
  br i1 %304, label %310, label %305

305:                                              ; preds = %301
  %306 = call ptr @archive_entry_new2(ptr noundef nonnull %0) #23
  %307 = getelementptr inbounds i8, ptr %303, i64 32
  store ptr %306, ptr %307, align 8
  %308 = icmp eq ptr %306, null
  br i1 %308, label %309, label %311

309:                                              ; preds = %305
  call void @free(ptr noundef nonnull %303) #23
  br label %310

310:                                              ; preds = %309, %301
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef nonnull %0, i32 noundef 12, ptr noundef nonnull @.str.5) #23
  br label %isoent_create_boot_catalog.exit.thread

311:                                              ; preds = %305
  %312 = getelementptr inbounds i8, ptr %303, i64 144
  %313 = getelementptr inbounds i8, ptr %303, i64 176
  store ptr %312, ptr %313, align 8
  %314 = getelementptr inbounds i8, ptr %302, i64 66312
  %315 = load ptr, ptr %314, align 8
  call void @archive_entry_set_pathname(ptr noundef nonnull %306, ptr noundef %315) #23
  %316 = load ptr, ptr %307, align 8
  call void @archive_entry_set_size(ptr noundef %316, i64 noundef 2048) #23
  %317 = load ptr, ptr %307, align 8
  %318 = load i64, ptr %302, align 8
  call void @archive_entry_set_mtime(ptr noundef %317, i64 noundef %318, i64 noundef 0) #23
  %319 = load ptr, ptr %307, align 8
  %320 = load i64, ptr %302, align 8
  call void @archive_entry_set_atime(ptr noundef %319, i64 noundef %320, i64 noundef 0) #23
  %321 = load ptr, ptr %307, align 8
  %322 = load i64, ptr %302, align 8
  call void @archive_entry_set_ctime(ptr noundef %321, i64 noundef %322, i64 noundef 0) #23
  %323 = load ptr, ptr %307, align 8
  %324 = call i32 @getuid() #23
  %325 = zext i32 %324 to i64
  call void @archive_entry_set_uid(ptr noundef %323, i64 noundef %325) #23
  %326 = load ptr, ptr %307, align 8
  %327 = call i32 @getgid() #23
  %328 = zext i32 %327 to i64
  call void @archive_entry_set_gid(ptr noundef %326, i64 noundef %328) #23
  %329 = load ptr, ptr %307, align 8
  call void @archive_entry_set_mode(ptr noundef %329, i32 noundef 33060) #23
  %330 = load ptr, ptr %307, align 8
  call void @archive_entry_set_nlink(ptr noundef %330, i32 noundef 1) #23
  %331 = call fastcc i32 @isofile_gen_utility_names(ptr noundef nonnull %0, ptr noundef nonnull %303), !range !5
  %332 = icmp slt i32 %331, -20
  br i1 %332, label %333, label %343

333:                                              ; preds = %311
  %334 = getelementptr inbounds i8, ptr %303, i64 168
  %335 = load ptr, ptr %334, align 8
  %.not11.i.i = icmp eq ptr %335, null
  br i1 %.not11.i.i, label %isofile_free.exit.i, label %.lr.ph.i.i199

.lr.ph.i.i199:                                    ; preds = %333, %.lr.ph.i.i199
  %.012.i.i = phi ptr [ %337, %.lr.ph.i.i199 ], [ %335, %333 ]
  %336 = getelementptr inbounds i8, ptr %.012.i.i, i64 24
  %337 = load ptr, ptr %336, align 8
  call void @free(ptr noundef nonnull %.012.i.i) #23
  %.not.i.i200 = icmp eq ptr %337, null
  br i1 %.not.i.i200, label %isofile_free.exit.i, label %.lr.ph.i.i199, !llvm.loop !6

isofile_free.exit.i:                              ; preds = %.lr.ph.i.i199, %333
  %338 = load ptr, ptr %307, align 8
  call void @archive_entry_free(ptr noundef %338) #23
  %339 = getelementptr inbounds i8, ptr %303, i64 40
  call void @archive_string_free(ptr noundef nonnull %339) #23
  %340 = getelementptr inbounds i8, ptr %303, i64 64
  call void @archive_string_free(ptr noundef nonnull %340) #23
  %341 = getelementptr inbounds i8, ptr %303, i64 88
  call void @archive_string_free(ptr noundef nonnull %341) #23
  %342 = getelementptr inbounds i8, ptr %303, i64 112
  call void @archive_string_free(ptr noundef nonnull %342) #23
  call void @free(ptr noundef %303) #23
  br label %isoent_create_boot_catalog.exit.thread

343:                                              ; preds = %311
  %344 = getelementptr inbounds i8, ptr %303, i64 188
  store i32 1, ptr %344, align 4
  %345 = getelementptr inbounds i8, ptr %303, i64 152
  store i64 2048, ptr %345, align 8
  store ptr null, ptr %303, align 8
  %346 = getelementptr inbounds i8, ptr %302, i64 144
  %347 = load ptr, ptr %346, align 8
  store ptr %303, ptr %347, align 8
  store ptr %303, ptr %346, align 8
  %348 = call noalias dereferenceable_or_null(240) ptr @calloc(i64 noundef 1, i64 noundef 240) #24
  %349 = icmp eq ptr %348, null
  br i1 %349, label %368, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %343
  %350 = getelementptr inbounds i8, ptr %348, i64 24
  store ptr %303, ptr %350, align 8
  %351 = getelementptr inbounds i8, ptr %348, i64 40
  %352 = getelementptr inbounds i8, ptr %348, i64 48
  store ptr %351, ptr %352, align 8
  %353 = getelementptr inbounds i8, ptr %348, i64 64
  call void @__archive_rb_tree_init(ptr noundef nonnull %353, ptr noundef nonnull @isoent_new.rb_ops) #23
  %354 = getelementptr inbounds i8, ptr %348, i64 80
  store ptr null, ptr %354, align 8
  %355 = getelementptr inbounds i8, ptr %348, i64 88
  store ptr %354, ptr %355, align 8
  %356 = getelementptr inbounds i8, ptr %348, i64 208
  store ptr null, ptr %356, align 8
  %357 = getelementptr inbounds i8, ptr %348, i64 216
  store ptr %356, ptr %357, align 8
  %358 = getelementptr inbounds i8, ptr %348, i64 224
  store ptr null, ptr %358, align 8
  %359 = load ptr, ptr %307, align 8
  %360 = call i32 @archive_entry_filetype(ptr noundef %359) #23
  %361 = icmp eq i32 %360, 16384
  %362 = getelementptr inbounds i8, ptr %348, i64 232
  %363 = load i8, ptr %362, align 8
  %364 = or i8 %363, 2
  %365 = select i1 %361, i8 %364, i8 %363
  store ptr %348, ptr %4, align 8
  %366 = or i8 %365, 1
  store i8 %366, ptr %362, align 8
  %367 = call fastcc i32 @isoent_tree(ptr noundef nonnull %0, ptr noundef nonnull %4), !range !5
  %.not.i197 = icmp eq i32 %367, 0
  br i1 %.not.i197, label %369, label %isoent_create_boot_catalog.exit.thread

368:                                              ; preds = %343
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef nonnull %0, i32 noundef 12, ptr noundef nonnull @.str.5) #23
  br label %isoent_create_boot_catalog.exit.thread

369:                                              ; preds = %._crit_edge.i
  %370 = load ptr, ptr %4, align 8
  %371 = getelementptr inbounds i8, ptr %302, i64 66336
  store ptr %370, ptr %371, align 8
  %372 = getelementptr inbounds i8, ptr %302, i64 66416
  %373 = load i32, ptr %372, align 8
  %374 = lshr i32 %373, 9
  %375 = and i32 %374, 3
  switch i32 %375, label %default.unreachable [
    i32 0, label %376
    i32 1, label %398
    i32 3, label %400
    i32 2, label %402
  ]

default.unreachable:                              ; preds = %369
  unreachable

376:                                              ; preds = %369
  %377 = getelementptr inbounds i8, ptr %302, i64 66368
  %378 = load ptr, ptr %377, align 8
  %379 = getelementptr inbounds i8, ptr %378, i64 24
  %380 = load ptr, ptr %379, align 8
  %381 = getelementptr inbounds i8, ptr %380, i64 32
  %382 = load ptr, ptr %381, align 8
  %383 = call i64 @archive_entry_size(ptr noundef %382) #23
  %384 = icmp eq i64 %383, 1228800
  br i1 %384, label %385, label %387

385:                                              ; preds = %376
  %386 = getelementptr inbounds i8, ptr %302, i64 66408
  store i8 1, ptr %386, align 8
  br label %426

387:                                              ; preds = %376
  %388 = call i64 @archive_entry_size(ptr noundef %382) #23
  %389 = icmp eq i64 %388, 1474560
  br i1 %389, label %390, label %392

390:                                              ; preds = %387
  %391 = getelementptr inbounds i8, ptr %302, i64 66408
  store i8 2, ptr %391, align 8
  br label %426

392:                                              ; preds = %387
  %393 = call i64 @archive_entry_size(ptr noundef %382) #23
  %394 = icmp eq i64 %393, 2949120
  %395 = getelementptr inbounds i8, ptr %302, i64 66408
  br i1 %394, label %396, label %397

396:                                              ; preds = %392
  store i8 3, ptr %395, align 8
  br label %426

397:                                              ; preds = %392
  store i8 0, ptr %395, align 8
  br label %426

398:                                              ; preds = %369
  %399 = getelementptr inbounds i8, ptr %302, i64 66408
  store i8 0, ptr %399, align 8
  br label %426

400:                                              ; preds = %369
  %401 = getelementptr inbounds i8, ptr %302, i64 66408
  store i8 4, ptr %401, align 8
  br label %426

402:                                              ; preds = %369
  %403 = getelementptr inbounds i8, ptr %302, i64 66368
  %404 = load ptr, ptr %403, align 8
  %405 = getelementptr inbounds i8, ptr %404, i64 24
  %406 = load ptr, ptr %405, align 8
  %407 = getelementptr inbounds i8, ptr %406, i64 32
  %408 = load ptr, ptr %407, align 8
  %409 = call i64 @archive_entry_size(ptr noundef %408) #23
  %410 = icmp slt i64 %409, 1228801
  br i1 %410, label %411, label %413

411:                                              ; preds = %402
  %412 = getelementptr inbounds i8, ptr %302, i64 66408
  store i8 1, ptr %412, align 8
  br label %426

413:                                              ; preds = %402
  %414 = call i64 @archive_entry_size(ptr noundef %408) #23
  %415 = icmp slt i64 %414, 1474561
  br i1 %415, label %416, label %418

416:                                              ; preds = %413
  %417 = getelementptr inbounds i8, ptr %302, i64 66408
  store i8 2, ptr %417, align 8
  br label %426

418:                                              ; preds = %413
  %419 = call i64 @archive_entry_size(ptr noundef %408) #23
  %420 = icmp slt i64 %419, 2949121
  br i1 %420, label %421, label %423

421:                                              ; preds = %418
  %422 = getelementptr inbounds i8, ptr %302, i64 66408
  store i8 3, ptr %422, align 8
  br label %426

423:                                              ; preds = %418
  %424 = getelementptr inbounds i8, ptr %302, i64 66344
  %425 = load ptr, ptr %424, align 8
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef nonnull %0, i32 noundef -1, ptr noundef nonnull @.str.72, ptr noundef %425) #23
  br label %isoent_create_boot_catalog.exit.thread

426:                                              ; preds = %421, %416, %411, %400, %398, %397, %396, %390, %385
  %427 = getelementptr inbounds i8, ptr %302, i64 66409
  store i8 0, ptr %427, align 1
  %428 = load i32, ptr %372, align 8
  %429 = and i32 %428, 4194304
  %.not55.i = icmp eq i32 %429, 0
  br i1 %.not55.i, label %isoent_create_boot_catalog.exit, label %430

430:                                              ; preds = %426
  %431 = getelementptr inbounds i8, ptr %302, i64 66384
  %432 = getelementptr inbounds i8, ptr %302, i64 66392
  store i64 0, ptr %432, align 8
  %433 = getelementptr inbounds i8, ptr %302, i64 320
  call void @archive_string_concat(ptr noundef nonnull %431, ptr noundef nonnull %433) #23
  br label %isoent_create_boot_catalog.exit

isoent_create_boot_catalog.exit.thread:           ; preds = %310, %isofile_free.exit.i, %368, %423, %._crit_edge.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  br label %1340

isoent_create_boot_catalog.exit:                  ; preds = %426, %430
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  %.pre358 = load i32, ptr %16, align 8
  br label %434

434:                                              ; preds = %isoent_create_boot_catalog.exit, %14
  %435 = phi i32 [ %.pre358, %isoent_create_boot_catalog.exit ], [ %17, %14 ]
  %436 = and i32 %435, 393216
  %.not162 = icmp eq i32 %436, 0
  br i1 %.not162, label %518, label %437

437:                                              ; preds = %434
  %438 = getelementptr inbounds i8, ptr %8, i64 232
  %439 = getelementptr inbounds i8, ptr %8, i64 184
  %440 = load ptr, ptr %439, align 8
  br label %441

441:                                              ; preds = %.loopexit.i, %437
  %.024.i = phi ptr [ %440, %437 ], [ %.226.i, %.loopexit.i ]
  %.023.i = phi ptr [ null, %437 ], [ %.3.i, %.loopexit.i ]
  %442 = getelementptr i8, ptr %.024.i, i64 24
  %.024.val.i = load ptr, ptr %442, align 8
  %443 = call noalias dereferenceable_or_null(240) ptr @calloc(i64 noundef 1, i64 noundef 240) #24
  %444 = icmp eq ptr %443, null
  br i1 %444, label %isoent_clone_tree.exit.thread, label %445

445:                                              ; preds = %441
  %446 = getelementptr inbounds i8, ptr %443, i64 24
  store ptr %.024.val.i, ptr %446, align 8
  %447 = getelementptr inbounds i8, ptr %443, i64 40
  %448 = getelementptr inbounds i8, ptr %443, i64 48
  store ptr %447, ptr %448, align 8
  %449 = getelementptr inbounds i8, ptr %443, i64 64
  call void @__archive_rb_tree_init(ptr noundef nonnull %449, ptr noundef nonnull @isoent_new.rb_ops) #23
  %450 = getelementptr inbounds i8, ptr %443, i64 80
  store ptr null, ptr %450, align 8
  %451 = getelementptr inbounds i8, ptr %443, i64 88
  store ptr %450, ptr %451, align 8
  %452 = getelementptr inbounds i8, ptr %443, i64 208
  store ptr null, ptr %452, align 8
  %453 = getelementptr inbounds i8, ptr %443, i64 216
  store ptr %452, ptr %453, align 8
  %454 = getelementptr inbounds i8, ptr %443, i64 224
  store ptr null, ptr %454, align 8
  %455 = getelementptr inbounds i8, ptr %.024.val.i, i64 32
  %456 = load ptr, ptr %455, align 8
  %457 = call i32 @archive_entry_filetype(ptr noundef %456) #23
  %458 = icmp eq i32 %457, 16384
  br i1 %458, label %459, label %463

459:                                              ; preds = %445
  %460 = getelementptr inbounds i8, ptr %443, i64 232
  %461 = load i8, ptr %460, align 8
  %462 = or i8 %461, 2
  store i8 %462, ptr %460, align 8
  br label %463

isoent_clone_tree.exit.thread:                    ; preds = %441
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %0, i32 noundef 12, ptr noundef nonnull @.str.5) #23
  br label %1340

463:                                              ; preds = %459, %445
  %464 = icmp eq ptr %.023.i, null
  br i1 %464, label %465, label %467

465:                                              ; preds = %463
  store ptr %443, ptr %438, align 8
  %466 = getelementptr inbounds i8, ptr %443, i64 32
  store ptr %443, ptr %466, align 8
  br label %isoent_add_child_tail.exit.i

467:                                              ; preds = %463
  %468 = getelementptr inbounds i8, ptr %.023.i, i64 64
  %469 = call i32 @__archive_rb_tree_insert_node(ptr noundef nonnull %468, ptr noundef nonnull %443) #23
  %.not.i.i201 = icmp eq i32 %469, 0
  br i1 %.not.i.i201, label %isoent_add_child_tail.exit.i, label %470

470:                                              ; preds = %467
  %471 = getelementptr inbounds i8, ptr %443, i64 112
  store ptr null, ptr %471, align 8
  %472 = getelementptr inbounds i8, ptr %.023.i, i64 48
  %473 = load ptr, ptr %472, align 8
  store ptr %443, ptr %473, align 8
  store ptr %471, ptr %472, align 8
  %474 = getelementptr inbounds i8, ptr %.023.i, i64 56
  %475 = load i32, ptr %474, align 8
  %476 = add nsw i32 %475, 1
  store i32 %476, ptr %474, align 8
  %477 = getelementptr inbounds i8, ptr %443, i64 32
  store ptr %.023.i, ptr %477, align 8
  %478 = getelementptr inbounds i8, ptr %443, i64 120
  store ptr null, ptr %478, align 8
  %479 = getelementptr inbounds i8, ptr %443, i64 232
  %480 = load i8, ptr %479, align 8
  %481 = and i8 %480, 2
  %.not19.i.i = icmp eq i8 %481, 0
  br i1 %.not19.i.i, label %isoent_add_child_tail.exit.i, label %482

482:                                              ; preds = %470
  %483 = getelementptr inbounds i8, ptr %.023.i, i64 88
  %484 = load ptr, ptr %483, align 8
  store ptr %443, ptr %484, align 8
  store ptr %478, ptr %483, align 8
  %485 = getelementptr inbounds i8, ptr %.023.i, i64 96
  %486 = load i32, ptr %485, align 8
  %487 = add nsw i32 %486, 1
  store i32 %487, ptr %485, align 8
  store ptr %.023.i, ptr %477, align 8
  br label %isoent_add_child_tail.exit.i

isoent_add_child_tail.exit.i:                     ; preds = %482, %470, %467, %465
  %.1.i202 = phi ptr [ %443, %465 ], [ %.023.i, %467 ], [ %.023.i, %470 ], [ %.023.i, %482 ]
  %488 = getelementptr inbounds i8, ptr %.024.i, i64 232
  %489 = load i8, ptr %488, align 8
  %490 = and i8 %489, 2
  %.not.i203 = icmp eq i8 %490, 0
  br i1 %.not.i203, label %494, label %491

491:                                              ; preds = %isoent_add_child_tail.exit.i
  %492 = getelementptr inbounds i8, ptr %.024.i, i64 40
  %493 = load ptr, ptr %492, align 8
  %.not31.i = icmp eq ptr %493, null
  br i1 %.not31.i, label %494, label %.loopexit.i

494:                                              ; preds = %491, %isoent_add_child_tail.exit.i
  %495 = getelementptr inbounds i8, ptr %.024.i, i64 32
  %496 = load ptr, ptr %495, align 8
  %.not3235.i = icmp eq ptr %.024.i, %496
  br i1 %.not3235.i, label %.loopexit.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %494, %501
  %497 = phi ptr [ %505, %501 ], [ %496, %494 ]
  %.237.i = phi ptr [ %503, %501 ], [ %.1.i202, %494 ]
  %.12536.i = phi ptr [ %497, %501 ], [ %.024.i, %494 ]
  %498 = getelementptr inbounds i8, ptr %.12536.i, i64 112
  %499 = load ptr, ptr %498, align 8
  %500 = icmp eq ptr %499, null
  br i1 %500, label %501, label %.loopexit.i

501:                                              ; preds = %.lr.ph.i
  %502 = getelementptr inbounds i8, ptr %.237.i, i64 32
  %503 = load ptr, ptr %502, align 8
  %504 = getelementptr inbounds i8, ptr %497, i64 32
  %505 = load ptr, ptr %504, align 8
  %.not32.i = icmp eq ptr %497, %505
  br i1 %.not32.i, label %.loopexit.i, label %.lr.ph.i, !llvm.loop !13

.loopexit.i:                                      ; preds = %501, %.lr.ph.i, %494, %491
  %.226.i = phi ptr [ %493, %491 ], [ %.024.i, %494 ], [ %499, %.lr.ph.i ], [ %497, %501 ]
  %.3.i = phi ptr [ %443, %491 ], [ %.1.i202, %494 ], [ %.237.i, %.lr.ph.i ], [ %503, %501 ]
  %506 = getelementptr inbounds i8, ptr %.226.i, i64 32
  %507 = load ptr, ptr %506, align 8
  %.not33.i = icmp eq ptr %.226.i, %507
  br i1 %.not33.i, label %isoent_clone_tree.exit, label %441, !llvm.loop !14

isoent_clone_tree.exit:                           ; preds = %.loopexit.i
  %508 = getelementptr inbounds i8, ptr %8, i64 120
  %509 = load ptr, ptr %508, align 8
  %510 = icmp eq ptr %509, null
  br i1 %510, label %511, label %518

511:                                              ; preds = %isoent_clone_tree.exit
  %512 = call ptr @archive_string_conversion_to_charset(ptr noundef %0, ptr noundef nonnull @.str.47, i32 noundef 1) #23
  store ptr %512, ptr %508, align 8
  %513 = icmp eq ptr %512, null
  br i1 %513, label %1340, label %514

514:                                              ; preds = %511
  %515 = call ptr @archive_string_conversion_from_charset(ptr noundef %0, ptr noundef nonnull @.str.47, i32 noundef 1) #23
  %516 = getelementptr inbounds i8, ptr %8, i64 128
  store ptr %515, ptr %516, align 8
  %517 = icmp eq ptr %515, null
  br i1 %517, label %1340, label %518

518:                                              ; preds = %isoent_clone_tree.exit, %514, %434
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3)
  %519 = load ptr, ptr %7, align 8
  %520 = getelementptr inbounds i8, ptr %519, i64 728
  %521 = load i32, ptr %520, align 8
  %522 = icmp sgt i32 %521, 7
  br i1 %522, label %523, label %550

523:                                              ; preds = %518
  %524 = getelementptr inbounds i8, ptr %519, i64 66416
  %525 = load i32, ptr %524, align 8
  %526 = and i32 %525, 524288
  %.not.i218 = icmp eq i32 %526, 0
  %527 = and i32 %525, 114688
  %528 = icmp eq i32 %527, 65536
  %or.cond73.i = or i1 %.not.i218, %528
  br i1 %or.cond73.i, label %529, label %550

529:                                              ; preds = %523
  %530 = add nuw nsw i32 %521, 1
  %531 = getelementptr inbounds i8, ptr %519, i64 208
  store i32 %530, ptr %531, align 8
  %532 = zext nneg i32 %530 to i64
  %533 = shl nuw nsw i64 %532, 5
  %534 = call noalias ptr @malloc(i64 noundef %533) #27
  %535 = getelementptr inbounds i8, ptr %519, i64 200
  store ptr %534, ptr %535, align 8
  %536 = icmp eq ptr %534, null
  br i1 %536, label %537, label %.lr.ph.i.i219

537:                                              ; preds = %529
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef nonnull %0, i32 noundef 12, ptr noundef nonnull @.str.5) #23
  br label %isoent_make_path_table.exit.thread

.lr.ph.i.i219:                                    ; preds = %529, %.lr.ph.i.i219
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %.lr.ph.i.i219 ], [ 0, %529 ]
  %538 = load ptr, ptr %535, align 8
  %539 = getelementptr inbounds %struct.path_table, ptr %538, i64 %indvars.iv.i.i
  store ptr null, ptr %539, align 8
  %540 = load ptr, ptr %535, align 8
  %541 = getelementptr inbounds %struct.path_table, ptr %540, i64 %indvars.iv.i.i
  %542 = getelementptr inbounds i8, ptr %541, i64 8
  store ptr %541, ptr %542, align 8
  %543 = load ptr, ptr %535, align 8
  %544 = getelementptr inbounds %struct.path_table, ptr %543, i64 %indvars.iv.i.i, i32 2
  store ptr null, ptr %544, align 8
  %545 = load ptr, ptr %535, align 8
  %546 = getelementptr inbounds %struct.path_table, ptr %545, i64 %indvars.iv.i.i, i32 3
  store i32 0, ptr %546, align 8
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %547 = load i32, ptr %531, align 8
  %548 = sext i32 %547 to i64
  %549 = icmp slt i64 %indvars.iv.next.i.i, %548
  br i1 %549, label %.lr.ph.i.i219, label %isoent_alloc_path_table.exit.i, !llvm.loop !15

550:                                              ; preds = %523, %518
  %551 = getelementptr inbounds i8, ptr %519, i64 208
  store i32 8, ptr %551, align 8
  %552 = call noalias dereferenceable_or_null(256) ptr @malloc(i64 noundef 256) #27
  %553 = getelementptr inbounds i8, ptr %519, i64 200
  store ptr %552, ptr %553, align 8
  %554 = icmp eq ptr %552, null
  br i1 %554, label %555, label %.lr.ph.i75.i

555:                                              ; preds = %550
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef nonnull %0, i32 noundef 12, ptr noundef nonnull @.str.5) #23
  br label %isoent_make_path_table.exit.thread

.lr.ph.i75.i:                                     ; preds = %550, %.lr.ph.i75.i
  %indvars.iv.i76.i = phi i64 [ %indvars.iv.next.i77.i, %.lr.ph.i75.i ], [ 0, %550 ]
  %556 = load ptr, ptr %553, align 8
  %557 = getelementptr inbounds %struct.path_table, ptr %556, i64 %indvars.iv.i76.i
  store ptr null, ptr %557, align 8
  %558 = load ptr, ptr %553, align 8
  %559 = getelementptr inbounds %struct.path_table, ptr %558, i64 %indvars.iv.i76.i
  %560 = getelementptr inbounds i8, ptr %559, i64 8
  store ptr %559, ptr %560, align 8
  %561 = load ptr, ptr %553, align 8
  %562 = getelementptr inbounds %struct.path_table, ptr %561, i64 %indvars.iv.i76.i, i32 2
  store ptr null, ptr %562, align 8
  %563 = load ptr, ptr %553, align 8
  %564 = getelementptr inbounds %struct.path_table, ptr %563, i64 %indvars.iv.i76.i, i32 3
  store i32 0, ptr %564, align 8
  %indvars.iv.next.i77.i = add nuw nsw i64 %indvars.iv.i76.i, 1
  %565 = load i32, ptr %551, align 8
  %566 = sext i32 %565 to i64
  %567 = icmp slt i64 %indvars.iv.next.i77.i, %566
  br i1 %567, label %.lr.ph.i75.i, label %isoent_alloc_path_table.exit.i, !llvm.loop !15

isoent_alloc_path_table.exit.i:                   ; preds = %.lr.ph.i75.i, %.lr.ph.i.i219
  %568 = getelementptr inbounds i8, ptr %519, i64 66416
  %569 = load i32, ptr %568, align 8
  %570 = and i32 %569, 393216
  %.not66.i205 = icmp eq i32 %570, 0
  br i1 %.not66.i205, label %isoent_alloc_path_table.exit85.thread.i, label %571

571:                                              ; preds = %isoent_alloc_path_table.exit.i
  %572 = load i32, ptr %520, align 8
  %573 = add nsw i32 %572, 1
  %574 = getelementptr inbounds i8, ptr %519, i64 256
  store i32 %573, ptr %574, align 8
  %575 = sext i32 %573 to i64
  %576 = shl nsw i64 %575, 5
  %577 = call noalias ptr @malloc(i64 noundef %576) #27
  %578 = getelementptr inbounds i8, ptr %519, i64 248
  store ptr %577, ptr %578, align 8
  %579 = icmp eq ptr %577, null
  br i1 %579, label %isoent_alloc_path_table.exit85.i, label %.preheader.i80.i

.preheader.i80.i:                                 ; preds = %571
  %580 = icmp sgt i32 %572, -1
  br i1 %580, label %.lr.ph.i82.i, label %isoent_alloc_path_table.exit85.thread.i

.lr.ph.i82.i:                                     ; preds = %.preheader.i80.i, %.lr.ph.i82.i
  %indvars.iv.i83.i = phi i64 [ %indvars.iv.next.i84.i, %.lr.ph.i82.i ], [ 0, %.preheader.i80.i ]
  %581 = load ptr, ptr %578, align 8
  %582 = getelementptr inbounds %struct.path_table, ptr %581, i64 %indvars.iv.i83.i
  store ptr null, ptr %582, align 8
  %583 = load ptr, ptr %578, align 8
  %584 = getelementptr inbounds %struct.path_table, ptr %583, i64 %indvars.iv.i83.i
  %585 = getelementptr inbounds i8, ptr %584, i64 8
  store ptr %584, ptr %585, align 8
  %586 = load ptr, ptr %578, align 8
  %587 = getelementptr inbounds %struct.path_table, ptr %586, i64 %indvars.iv.i83.i, i32 2
  store ptr null, ptr %587, align 8
  %588 = load ptr, ptr %578, align 8
  %589 = getelementptr inbounds %struct.path_table, ptr %588, i64 %indvars.iv.i83.i, i32 3
  store i32 0, ptr %589, align 8
  %indvars.iv.next.i84.i = add nuw nsw i64 %indvars.iv.i83.i, 1
  %590 = load i32, ptr %574, align 8
  %591 = sext i32 %590 to i64
  %592 = icmp slt i64 %indvars.iv.next.i84.i, %591
  br i1 %592, label %.lr.ph.i82.i, label %isoent_alloc_path_table.exit85.thread.i, !llvm.loop !15

isoent_alloc_path_table.exit85.i:                 ; preds = %571
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %0, i32 noundef 12, ptr noundef nonnull @.str.5) #23
  br label %isoent_make_path_table.exit.thread

isoent_alloc_path_table.exit85.thread.i:          ; preds = %.lr.ph.i82.i, %.preheader.i80.i, %isoent_alloc_path_table.exit.i
  %593 = getelementptr inbounds i8, ptr %519, i64 184
  %594 = load ptr, ptr %593, align 8
  %595 = getelementptr inbounds i8, ptr %519, i64 200
  %596 = getelementptr inbounds i8, ptr %519, i64 208
  br label %597

597:                                              ; preds = %.loopexit.i.i, %isoent_alloc_path_table.exit85.thread.i
  %.018.i.i = phi i32 [ 0, %isoent_alloc_path_table.exit85.thread.i ], [ %.220.i.i, %.loopexit.i.i ]
  %.0.i.i206 = phi ptr [ %594, %isoent_alloc_path_table.exit85.thread.i ], [ %.2.i.i, %.loopexit.i.i ]
  %598 = load ptr, ptr %595, align 8
  %599 = sext i32 %.018.i.i to i64
  %600 = getelementptr inbounds %struct.path_table, ptr %598, i64 %599
  %601 = getelementptr inbounds i8, ptr %.0.i.i206, i64 128
  store ptr null, ptr %601, align 8
  %602 = getelementptr inbounds i8, ptr %600, i64 8
  %603 = load ptr, ptr %602, align 8
  store ptr %.0.i.i206, ptr %603, align 8
  store ptr %601, ptr %602, align 8
  %604 = getelementptr inbounds i8, ptr %600, i64 24
  %605 = load i32, ptr %604, align 8
  %606 = add nsw i32 %605, 1
  store i32 %606, ptr %604, align 8
  %607 = getelementptr inbounds i8, ptr %.0.i.i206, i64 80
  %608 = load ptr, ptr %607, align 8
  %.not.i.i207 = icmp eq ptr %608, null
  br i1 %.not.i.i207, label %613, label %609

609:                                              ; preds = %597
  %610 = add nsw i32 %.018.i.i, 1
  %611 = load i32, ptr %596, align 8
  %612 = icmp slt i32 %610, %611
  br i1 %612, label %.loopexit.i.i, label %613

613:                                              ; preds = %609, %597
  %.not2628.i.i = icmp eq ptr %.0.i.i206, %594
  br i1 %.not2628.i.i, label %isoent_collect_dirs.exit.i, label %.lr.ph.i86.i

.lr.ph.i86.i:                                     ; preds = %613, %617
  %.130.i.i = phi ptr [ %619, %617 ], [ %.0.i.i206, %613 ]
  %.11929.i.i = phi i32 [ %620, %617 ], [ %.018.i.i, %613 ]
  %614 = getelementptr inbounds i8, ptr %.130.i.i, i64 120
  %615 = load ptr, ptr %614, align 8
  %616 = icmp eq ptr %615, null
  br i1 %616, label %617, label %.loopexit.i.i

617:                                              ; preds = %.lr.ph.i86.i
  %618 = getelementptr inbounds i8, ptr %.130.i.i, i64 32
  %619 = load ptr, ptr %618, align 8
  %620 = add nsw i32 %.11929.i.i, -1
  %.not26.i.i = icmp eq ptr %619, %594
  br i1 %.not26.i.i, label %isoent_collect_dirs.exit.i, label %.lr.ph.i86.i, !llvm.loop !16

.loopexit.i.i:                                    ; preds = %.lr.ph.i86.i, %609
  %.220.i.i = phi i32 [ %610, %609 ], [ %.11929.i.i, %.lr.ph.i86.i ]
  %.2.i.i = phi ptr [ %608, %609 ], [ %615, %.lr.ph.i86.i ]
  %.not27.i.i = icmp eq ptr %.2.i.i, %594
  br i1 %.not27.i.i, label %isoent_collect_dirs.exit.i, label %597, !llvm.loop !17

isoent_collect_dirs.exit.i:                       ; preds = %.loopexit.i.i, %613, %617
  %621 = load i32, ptr %568, align 8
  %622 = and i32 %621, 393216
  %.not67.i = icmp eq i32 %622, 0
  br i1 %.not67.i, label %isoent_collect_dirs.exit99.i, label %623

623:                                              ; preds = %isoent_collect_dirs.exit.i
  %624 = getelementptr inbounds i8, ptr %519, i64 232
  %625 = load ptr, ptr %624, align 8
  %626 = getelementptr inbounds i8, ptr %519, i64 248
  %627 = getelementptr inbounds i8, ptr %519, i64 256
  br label %628

628:                                              ; preds = %.loopexit.i94.i, %623
  %.018.i87.i = phi i32 [ 0, %623 ], [ %.220.i95.i, %.loopexit.i94.i ]
  %.0.i88.i = phi ptr [ %625, %623 ], [ %.2.i96.i, %.loopexit.i94.i ]
  %629 = load ptr, ptr %626, align 8
  %630 = sext i32 %.018.i87.i to i64
  %631 = getelementptr inbounds %struct.path_table, ptr %629, i64 %630
  %632 = getelementptr inbounds i8, ptr %.0.i88.i, i64 128
  store ptr null, ptr %632, align 8
  %633 = getelementptr inbounds i8, ptr %631, i64 8
  %634 = load ptr, ptr %633, align 8
  store ptr %.0.i88.i, ptr %634, align 8
  store ptr %632, ptr %633, align 8
  %635 = getelementptr inbounds i8, ptr %631, i64 24
  %636 = load i32, ptr %635, align 8
  %637 = add nsw i32 %636, 1
  store i32 %637, ptr %635, align 8
  %638 = getelementptr inbounds i8, ptr %.0.i88.i, i64 80
  %639 = load ptr, ptr %638, align 8
  %.not.i89.i = icmp eq ptr %639, null
  br i1 %.not.i89.i, label %644, label %640

640:                                              ; preds = %628
  %641 = add nsw i32 %.018.i87.i, 1
  %642 = load i32, ptr %627, align 8
  %643 = icmp slt i32 %641, %642
  br i1 %643, label %.loopexit.i94.i, label %644

644:                                              ; preds = %640, %628
  %.not2628.i90.i = icmp eq ptr %.0.i88.i, %625
  br i1 %.not2628.i90.i, label %isoent_collect_dirs.exit99.i, label %.lr.ph.i91.i

.lr.ph.i91.i:                                     ; preds = %644, %648
  %.130.i92.i = phi ptr [ %650, %648 ], [ %.0.i88.i, %644 ]
  %.11929.i93.i = phi i32 [ %651, %648 ], [ %.018.i87.i, %644 ]
  %645 = getelementptr inbounds i8, ptr %.130.i92.i, i64 120
  %646 = load ptr, ptr %645, align 8
  %647 = icmp eq ptr %646, null
  br i1 %647, label %648, label %.loopexit.i94.i

648:                                              ; preds = %.lr.ph.i91.i
  %649 = getelementptr inbounds i8, ptr %.130.i92.i, i64 32
  %650 = load ptr, ptr %649, align 8
  %651 = add nsw i32 %.11929.i93.i, -1
  %.not26.i98.i = icmp eq ptr %650, %625
  br i1 %.not26.i98.i, label %isoent_collect_dirs.exit99.i, label %.lr.ph.i91.i, !llvm.loop !16

.loopexit.i94.i:                                  ; preds = %.lr.ph.i91.i, %640
  %.220.i95.i = phi i32 [ %641, %640 ], [ %.11929.i93.i, %.lr.ph.i91.i ]
  %.2.i96.i = phi ptr [ %639, %640 ], [ %646, %.lr.ph.i91.i ]
  %.not27.i97.i = icmp eq ptr %.2.i96.i, %625
  br i1 %.not27.i97.i, label %isoent_collect_dirs.exit99.i, label %628, !llvm.loop !17

isoent_collect_dirs.exit99.i:                     ; preds = %.loopexit.i94.i, %644, %648, %isoent_collect_dirs.exit.i
  %652 = load i32, ptr %568, align 8
  %653 = and i32 %652, 25165824
  %.not68.i = icmp eq i32 %653, 0
  br i1 %.not68.i, label %isoent_rr_move.exit.thread.i, label %654

654:                                              ; preds = %isoent_collect_dirs.exit99.i
  %655 = load ptr, ptr %7, align 8
  %656 = getelementptr inbounds i8, ptr %655, i64 200
  %657 = load ptr, ptr %656, align 8
  %658 = getelementptr inbounds i8, ptr %657, i64 224
  %659 = getelementptr inbounds i8, ptr %657, i64 248
  %660 = load i32, ptr %659, align 8
  %661 = icmp eq i32 %660, 0
  br i1 %661, label %isoent_rr_move.exit.thread.i, label %662

662:                                              ; preds = %654
  %663 = getelementptr inbounds i8, ptr %655, i64 184
  %664 = load ptr, ptr %663, align 8
  %665 = getelementptr inbounds i8, ptr %664, i64 64
  %666 = call ptr @__archive_rb_tree_find_node(ptr noundef nonnull %665, ptr noundef nonnull @.str.74) #23
  %.not.i100.i = icmp eq ptr %666, null
  br i1 %.not.i100.i, label %isoent_add_child_head.exit.i.i, label %667

667:                                              ; preds = %662
  %668 = getelementptr inbounds i8, ptr %664, i64 40
  %669 = load ptr, ptr %668, align 8
  %.not27.i101.i = icmp eq ptr %666, %669
  br i1 %.not27.i101.i, label %isoent_add_child_head.exit.i.i, label %.preheader.i102.i

.preheader.i102.i:                                ; preds = %667, %.preheader.i102.i
  %.0.i.i.i208 = phi ptr [ %671, %.preheader.i102.i ], [ %669, %667 ]
  %670 = getelementptr inbounds i8, ptr %.0.i.i.i208, i64 112
  %671 = load ptr, ptr %670, align 8
  %.not.i.i.i209 = icmp eq ptr %671, %666
  br i1 %.not.i.i.i209, label %672, label %.preheader.i102.i, !llvm.loop !18

672:                                              ; preds = %.preheader.i102.i
  %673 = getelementptr inbounds i8, ptr %.0.i.i.i208, i64 112
  %674 = getelementptr inbounds i8, ptr %666, i64 112
  %675 = load ptr, ptr %674, align 8
  store ptr %675, ptr %673, align 8
  %676 = icmp eq ptr %675, null
  br i1 %676, label %677, label %679

677:                                              ; preds = %672
  %678 = getelementptr inbounds i8, ptr %664, i64 48
  store ptr %673, ptr %678, align 8
  br label %679

679:                                              ; preds = %677, %672
  %680 = getelementptr inbounds i8, ptr %664, i64 56
  %681 = load i32, ptr %680, align 8
  %682 = add nsw i32 %681, -1
  store i32 %682, ptr %680, align 8
  %683 = getelementptr inbounds i8, ptr %666, i64 232
  %684 = load i8, ptr %683, align 8
  %685 = and i8 %684, 2
  %.not26.i.i.i = icmp eq i8 %685, 0
  br i1 %.not26.i.i.i, label %isoent_remove_child.exit.i.i, label %686

686:                                              ; preds = %679
  %687 = getelementptr inbounds i8, ptr %664, i64 80
  %688 = load ptr, ptr %687, align 8
  br label %689

689:                                              ; preds = %689, %686
  %.1.i.i.i = phi ptr [ %688, %686 ], [ %691, %689 ]
  %690 = getelementptr inbounds i8, ptr %.1.i.i.i, i64 120
  %691 = load ptr, ptr %690, align 8
  %.not27.i.i.i = icmp eq ptr %691, %666
  br i1 %.not27.i.i.i, label %692, label %689, !llvm.loop !19

692:                                              ; preds = %689
  %693 = getelementptr inbounds i8, ptr %.1.i.i.i, i64 120
  %694 = getelementptr inbounds i8, ptr %666, i64 120
  %695 = load ptr, ptr %694, align 8
  store ptr %695, ptr %693, align 8
  %696 = icmp eq ptr %695, null
  br i1 %696, label %697, label %699

697:                                              ; preds = %692
  %698 = getelementptr inbounds i8, ptr %664, i64 88
  store ptr %693, ptr %698, align 8
  br label %699

699:                                              ; preds = %697, %692
  %700 = getelementptr inbounds i8, ptr %664, i64 96
  %701 = load i32, ptr %700, align 8
  %702 = add nsw i32 %701, -1
  store i32 %702, ptr %700, align 8
  br label %isoent_remove_child.exit.i.i

isoent_remove_child.exit.i.i:                     ; preds = %699, %679
  call void @__archive_rb_tree_remove_node(ptr noundef nonnull %665, ptr noundef nonnull %666) #23
  %703 = call i32 @__archive_rb_tree_insert_node(ptr noundef nonnull %665, ptr noundef nonnull %666) #23
  %.not.i32.i.i = icmp eq i32 %703, 0
  br i1 %.not.i32.i.i, label %isoent_add_child_head.exit.i.i, label %704

704:                                              ; preds = %isoent_remove_child.exit.i.i
  %705 = load ptr, ptr %668, align 8
  store ptr %705, ptr %674, align 8
  %706 = icmp eq ptr %705, null
  br i1 %706, label %707, label %709

707:                                              ; preds = %704
  %708 = getelementptr inbounds i8, ptr %664, i64 48
  store ptr %674, ptr %708, align 8
  br label %709

709:                                              ; preds = %707, %704
  store ptr %666, ptr %668, align 8
  %710 = load i32, ptr %680, align 8
  %711 = add nsw i32 %710, 1
  store i32 %711, ptr %680, align 8
  %712 = getelementptr inbounds i8, ptr %666, i64 32
  store ptr %664, ptr %712, align 8
  %713 = load i8, ptr %683, align 8
  %714 = and i8 %713, 2
  %.not22.i.i.i = icmp eq i8 %714, 0
  br i1 %.not22.i.i.i, label %726, label %715

715:                                              ; preds = %709
  %716 = getelementptr inbounds i8, ptr %664, i64 80
  %717 = load ptr, ptr %716, align 8
  %718 = getelementptr inbounds i8, ptr %666, i64 120
  store ptr %717, ptr %718, align 8
  %719 = icmp eq ptr %717, null
  br i1 %719, label %720, label %722

720:                                              ; preds = %715
  %721 = getelementptr inbounds i8, ptr %664, i64 88
  store ptr %718, ptr %721, align 8
  br label %722

722:                                              ; preds = %720, %715
  store ptr %666, ptr %716, align 8
  %723 = getelementptr inbounds i8, ptr %664, i64 96
  %724 = load i32, ptr %723, align 8
  %725 = add nsw i32 %724, 1
  store i32 %725, ptr %723, align 8
  store ptr %664, ptr %712, align 8
  br label %isoent_add_child_head.exit.i.i

726:                                              ; preds = %709
  %727 = getelementptr inbounds i8, ptr %666, i64 120
  store ptr null, ptr %727, align 8
  br label %isoent_add_child_head.exit.i.i

isoent_add_child_head.exit.i.i:                   ; preds = %726, %722, %isoent_remove_child.exit.i.i, %667, %662
  %.02475.i.i = load ptr, ptr %658, align 8
  %.not2876.i.i = icmp eq ptr %.02475.i.i, null
  br i1 %.not2876.i.i, label %isoent_rr_move.exit.thread.i, label %.lr.ph80.i.i

.lr.ph80.i.i:                                     ; preds = %isoent_add_child_head.exit.i.i
  %728 = getelementptr inbounds i8, ptr %657, i64 232
  %729 = getelementptr inbounds i8, ptr %655, i64 208
  br label %730

thread-pre-split.i.i:                             ; preds = %903
  %.pr.i.i210 = load ptr, ptr %658, align 8
  br label %730

730:                                              ; preds = %thread-pre-split.i.i, %.lr.ph80.i.i
  %731 = phi ptr [ %.pr.i.i210, %thread-pre-split.i.i ], [ %.02475.i.i, %.lr.ph80.i.i ]
  %.02479.i.i = phi ptr [ %.024.i.i, %thread-pre-split.i.i ], [ %.02475.i.i, %.lr.ph80.i.i ]
  %.04677.i.i = phi ptr [ %.5.i.i, %thread-pre-split.i.i ], [ %666, %.lr.ph80.i.i ]
  %732 = icmp eq ptr %731, null
  br i1 %732, label %path_table_last_entry.exit.i.i, label %733

733:                                              ; preds = %730
  %734 = load ptr, ptr %728, align 8
  %735 = getelementptr inbounds i8, ptr %734, i64 -128
  br label %path_table_last_entry.exit.i.i

path_table_last_entry.exit.i.i:                   ; preds = %733, %730
  %.0.i34.i.i = phi ptr [ %735, %733 ], [ null, %730 ]
  br label %736

736:                                              ; preds = %.loopexit.i105.i, %path_table_last_entry.exit.i.i
  %.174.i.i = phi ptr [ %.02479.i.i, %path_table_last_entry.exit.i.i ], [ %902, %.loopexit.i105.i ]
  %.14772.i.i = phi ptr [ %.04677.i.i, %path_table_last_entry.exit.i.i ], [ %.5.i.i, %.loopexit.i105.i ]
  %737 = getelementptr inbounds i8, ptr %.174.i.i, i64 232
  %738 = load i8, ptr %737, align 8
  %739 = and i8 %738, 2
  %.not30.i.i = icmp eq i8 %739, 0
  br i1 %.not30.i.i, label %.loopexit.i105.i, label %740

740:                                              ; preds = %736
  %741 = getelementptr inbounds i8, ptr %.174.i.i, i64 80
  %.067.i.i = load ptr, ptr %741, align 8
  %.not3168.i.i = icmp eq ptr %.067.i.i, null
  br i1 %.not3168.i.i, label %.loopexit.i105.i, label %.lr.ph.i103.i

.lr.ph.i103.i:                                    ; preds = %740, %isoent_collect_dirs.exit.i.i
  %.070.i.i = phi ptr [ %.0.i104.i, %isoent_collect_dirs.exit.i.i ], [ %.067.i.i, %740 ]
  %.24869.i.i = phi ptr [ %.349.i.i, %isoent_collect_dirs.exit.i.i ], [ %.14772.i.i, %740 ]
  %742 = icmp eq ptr %.24869.i.i, null
  br i1 %742, label %743, label %795

743:                                              ; preds = %.lr.ph.i103.i
  %744 = load ptr, ptr %7, align 8
  %745 = getelementptr inbounds i8, ptr %744, i64 184
  %746 = load ptr, ptr %745, align 8
  %747 = call fastcc ptr @isoent_create_virtual_dir(ptr noundef %0, ptr noundef %744, ptr noundef nonnull @.str.74)
  %748 = icmp eq ptr %747, null
  br i1 %748, label %749, label %750

749:                                              ; preds = %743
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef nonnull %0, i32 noundef 12, ptr noundef nonnull @.str.5) #23
  br label %isoent_make_path_table.exit.thread

750:                                              ; preds = %743
  %751 = getelementptr inbounds i8, ptr %746, i64 64
  %752 = call i32 @__archive_rb_tree_insert_node(ptr noundef nonnull %751, ptr noundef nonnull %747) #23
  %.not.i.i.i.i = icmp eq i32 %752, 0
  br i1 %.not.i.i.i.i, label %isoent_add_child_head.exit.i.i.i, label %753

753:                                              ; preds = %750
  %754 = getelementptr inbounds i8, ptr %746, i64 40
  %755 = load ptr, ptr %754, align 8
  %756 = getelementptr inbounds i8, ptr %747, i64 112
  store ptr %755, ptr %756, align 8
  %757 = icmp eq ptr %755, null
  br i1 %757, label %758, label %760

758:                                              ; preds = %753
  %759 = getelementptr inbounds i8, ptr %746, i64 48
  store ptr %756, ptr %759, align 8
  br label %760

760:                                              ; preds = %758, %753
  store ptr %747, ptr %754, align 8
  %761 = getelementptr inbounds i8, ptr %746, i64 56
  %762 = load i32, ptr %761, align 8
  %763 = add nsw i32 %762, 1
  store i32 %763, ptr %761, align 8
  %764 = getelementptr inbounds i8, ptr %747, i64 32
  store ptr %746, ptr %764, align 8
  %765 = getelementptr inbounds i8, ptr %747, i64 232
  %766 = load i8, ptr %765, align 8
  %767 = and i8 %766, 2
  %.not22.i.i.i.i = icmp eq i8 %767, 0
  br i1 %.not22.i.i.i.i, label %779, label %768

768:                                              ; preds = %760
  %769 = getelementptr inbounds i8, ptr %746, i64 80
  %770 = load ptr, ptr %769, align 8
  %771 = getelementptr inbounds i8, ptr %747, i64 120
  store ptr %770, ptr %771, align 8
  %772 = icmp eq ptr %770, null
  br i1 %772, label %773, label %775

773:                                              ; preds = %768
  %774 = getelementptr inbounds i8, ptr %746, i64 88
  store ptr %771, ptr %774, align 8
  br label %775

775:                                              ; preds = %773, %768
  store ptr %747, ptr %769, align 8
  %776 = getelementptr inbounds i8, ptr %746, i64 96
  %777 = load i32, ptr %776, align 8
  %778 = add nsw i32 %777, 1
  store i32 %778, ptr %776, align 8
  store ptr %746, ptr %764, align 8
  br label %isoent_add_child_head.exit.i.i.i

779:                                              ; preds = %760
  %780 = getelementptr inbounds i8, ptr %747, i64 120
  store ptr null, ptr %780, align 8
  br label %isoent_add_child_head.exit.i.i.i

isoent_add_child_head.exit.i.i.i:                 ; preds = %779, %775, %750
  %781 = getelementptr inbounds i8, ptr %746, i64 24
  %782 = load ptr, ptr %781, align 8
  %783 = getelementptr inbounds i8, ptr %782, i64 32
  %784 = load ptr, ptr %783, align 8
  %785 = call i32 @archive_entry_nlink(ptr noundef %784) #23
  %786 = add i32 %785, 1
  call void @archive_entry_set_nlink(ptr noundef %784, i32 noundef %786) #23
  %787 = getelementptr inbounds i8, ptr %744, i64 200
  %788 = load ptr, ptr %787, align 8
  %789 = getelementptr inbounds i8, ptr %747, i64 128
  store ptr null, ptr %789, align 8
  %790 = getelementptr inbounds i8, ptr %788, i64 40
  %791 = load ptr, ptr %790, align 8
  store ptr %747, ptr %791, align 8
  store ptr %789, ptr %790, align 8
  %792 = getelementptr inbounds i8, ptr %788, i64 56
  %793 = load i32, ptr %792, align 8
  %794 = add nsw i32 %793, 1
  store i32 %794, ptr %792, align 8
  br label %795

795:                                              ; preds = %isoent_add_child_head.exit.i.i.i, %.lr.ph.i103.i
  %.349.i.i = phi ptr [ %747, %isoent_add_child_head.exit.i.i.i ], [ %.24869.i.i, %.lr.ph.i103.i ]
  %796 = getelementptr i8, ptr %.070.i.i, i64 24
  %.val.i.i.i = load ptr, ptr %796, align 8
  %797 = call noalias dereferenceable_or_null(240) ptr @calloc(i64 noundef 1, i64 noundef 240) #24
  %798 = icmp eq ptr %797, null
  br i1 %798, label %isoent_clone.exit.i.i.i, label %799

799:                                              ; preds = %795
  %800 = getelementptr inbounds i8, ptr %797, i64 24
  store ptr %.val.i.i.i, ptr %800, align 8
  %801 = getelementptr inbounds i8, ptr %797, i64 40
  %802 = getelementptr inbounds i8, ptr %797, i64 48
  store ptr %801, ptr %802, align 8
  %803 = getelementptr inbounds i8, ptr %797, i64 64
  call void @__archive_rb_tree_init(ptr noundef nonnull %803, ptr noundef nonnull @isoent_new.rb_ops) #23
  %804 = getelementptr inbounds i8, ptr %797, i64 80
  store ptr null, ptr %804, align 8
  %805 = getelementptr inbounds i8, ptr %797, i64 88
  store ptr %804, ptr %805, align 8
  %806 = getelementptr inbounds i8, ptr %797, i64 208
  store ptr null, ptr %806, align 8
  %807 = getelementptr inbounds i8, ptr %797, i64 216
  store ptr %806, ptr %807, align 8
  %808 = getelementptr inbounds i8, ptr %797, i64 224
  store ptr null, ptr %808, align 8
  %809 = getelementptr inbounds i8, ptr %.val.i.i.i, i64 32
  %810 = load ptr, ptr %809, align 8
  %811 = call i32 @archive_entry_filetype(ptr noundef %810) #23
  %812 = icmp eq i32 %811, 16384
  br i1 %812, label %813, label %817

813:                                              ; preds = %799
  %814 = getelementptr inbounds i8, ptr %797, i64 232
  %815 = load i8, ptr %814, align 8
  %816 = or i8 %815, 2
  store i8 %816, ptr %814, align 8
  br label %817

isoent_clone.exit.i.i.i:                          ; preds = %795
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %0, i32 noundef 12, ptr noundef nonnull @.str.5) #23
  br label %isoent_make_path_table.exit.thread

817:                                              ; preds = %813, %799
  %818 = getelementptr inbounds i8, ptr %.070.i.i, i64 32
  %819 = load ptr, ptr %818, align 8
  %820 = getelementptr inbounds i8, ptr %797, i64 192
  store ptr %819, ptr %820, align 8
  %821 = getelementptr inbounds i8, ptr %.070.i.i, i64 200
  store ptr %797, ptr %821, align 8
  %822 = getelementptr inbounds i8, ptr %.070.i.i, i64 40
  %823 = load ptr, ptr %822, align 8
  %.not.i35.i.i = icmp eq ptr %823, null
  br i1 %.not.i35.i.i, label %828, label %824

824:                                              ; preds = %817
  %825 = load ptr, ptr %802, align 8
  store ptr %823, ptr %825, align 8
  %826 = getelementptr inbounds i8, ptr %.070.i.i, i64 48
  %827 = load ptr, ptr %826, align 8
  store ptr %827, ptr %802, align 8
  br label %828

828:                                              ; preds = %824, %817
  %.05667.i.i.i = load ptr, ptr %801, align 8
  %.not6368.i.i.i = icmp eq ptr %.05667.i.i.i, null
  br i1 %.not6368.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %828, %.lr.ph.i.i.i
  %.05669.i.i.i = phi ptr [ %.056.i.i.i, %.lr.ph.i.i.i ], [ %.05667.i.i.i, %828 ]
  %829 = getelementptr inbounds i8, ptr %.05669.i.i.i, i64 32
  store ptr %797, ptr %829, align 8
  %830 = getelementptr inbounds i8, ptr %.05669.i.i.i, i64 112
  %.056.i.i.i = load ptr, ptr %830, align 8
  %.not63.i.i.i = icmp eq ptr %.056.i.i.i, null
  br i1 %.not63.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !20

._crit_edge.i.i.i:                                ; preds = %.lr.ph.i.i.i, %828
  %831 = getelementptr inbounds i8, ptr %.070.i.i, i64 56
  %832 = load i32, ptr %831, align 8
  %833 = getelementptr inbounds i8, ptr %797, i64 56
  store i32 %832, ptr %833, align 8
  store i32 0, ptr %831, align 8
  store ptr null, ptr %822, align 8
  %834 = getelementptr inbounds i8, ptr %.070.i.i, i64 48
  store ptr %822, ptr %834, align 8
  %835 = getelementptr inbounds i8, ptr %.070.i.i, i64 80
  %836 = load ptr, ptr %835, align 8
  %.not64.i.i.i = icmp eq ptr %836, null
  br i1 %.not64.i.i.i, label %841, label %837

837:                                              ; preds = %._crit_edge.i.i.i
  %838 = load ptr, ptr %805, align 8
  store ptr %836, ptr %838, align 8
  %839 = getelementptr inbounds i8, ptr %.070.i.i, i64 88
  %840 = load ptr, ptr %839, align 8
  store ptr %840, ptr %805, align 8
  br label %841

841:                                              ; preds = %837, %._crit_edge.i.i.i
  %842 = getelementptr inbounds i8, ptr %.070.i.i, i64 96
  %843 = load i32, ptr %842, align 8
  %844 = getelementptr inbounds i8, ptr %797, i64 96
  store i32 %843, ptr %844, align 8
  store i32 0, ptr %842, align 8
  store ptr null, ptr %835, align 8
  %845 = getelementptr inbounds i8, ptr %.070.i.i, i64 88
  store ptr %835, ptr %845, align 8
  %846 = getelementptr inbounds i8, ptr %.349.i.i, i64 64
  %847 = call i32 @__archive_rb_tree_insert_node(ptr noundef nonnull %846, ptr noundef nonnull %797) #23
  %.not.i65.i.i.i = icmp eq i32 %847, 0
  br i1 %.not.i65.i.i.i, label %866, label %848

848:                                              ; preds = %841
  %849 = getelementptr inbounds i8, ptr %797, i64 112
  store ptr null, ptr %849, align 8
  %850 = getelementptr inbounds i8, ptr %.349.i.i, i64 48
  %851 = load ptr, ptr %850, align 8
  store ptr %797, ptr %851, align 8
  store ptr %849, ptr %850, align 8
  %852 = getelementptr inbounds i8, ptr %.349.i.i, i64 56
  %853 = load i32, ptr %852, align 8
  %854 = add nsw i32 %853, 1
  store i32 %854, ptr %852, align 8
  %855 = getelementptr inbounds i8, ptr %797, i64 32
  store ptr %.349.i.i, ptr %855, align 8
  %856 = getelementptr inbounds i8, ptr %797, i64 120
  store ptr null, ptr %856, align 8
  %857 = getelementptr inbounds i8, ptr %797, i64 232
  %858 = load i8, ptr %857, align 8
  %859 = and i8 %858, 2
  %.not19.i.i.i.i = icmp eq i8 %859, 0
  br i1 %.not19.i.i.i.i, label %866, label %860

860:                                              ; preds = %848
  %861 = getelementptr inbounds i8, ptr %.349.i.i, i64 88
  %862 = load ptr, ptr %861, align 8
  store ptr %797, ptr %862, align 8
  store ptr %856, ptr %861, align 8
  %863 = getelementptr inbounds i8, ptr %.349.i.i, i64 96
  %864 = load i32, ptr %863, align 8
  %865 = add nsw i32 %864, 1
  store i32 %865, ptr %863, align 8
  store ptr %.349.i.i, ptr %855, align 8
  br label %866

866:                                              ; preds = %860, %848, %841
  %867 = getelementptr inbounds i8, ptr %.349.i.i, i64 24
  %868 = load ptr, ptr %867, align 8
  %869 = getelementptr inbounds i8, ptr %868, i64 32
  %870 = load ptr, ptr %869, align 8
  %871 = call i32 @archive_entry_nlink(ptr noundef %870) #23
  %872 = add i32 %871, 1
  call void @archive_entry_set_nlink(ptr noundef %870, i32 noundef %872) #23
  %873 = getelementptr inbounds i8, ptr %.070.i.i, i64 232
  %874 = load i8, ptr %873, align 8
  %875 = and i8 %874, -3
  store i8 %875, ptr %873, align 8
  br label %876

876:                                              ; preds = %.loopexit.i.i.i, %866
  %.018.i.i.i = phi i32 [ 2, %866 ], [ %.220.i.i.i, %.loopexit.i.i.i ]
  %.0.i37.i.i = phi ptr [ %797, %866 ], [ %.2.i.i.i, %.loopexit.i.i.i ]
  %877 = load ptr, ptr %656, align 8
  %878 = sext i32 %.018.i.i.i to i64
  %879 = getelementptr inbounds %struct.path_table, ptr %877, i64 %878
  %880 = getelementptr inbounds i8, ptr %.0.i37.i.i, i64 128
  store ptr null, ptr %880, align 8
  %881 = getelementptr inbounds i8, ptr %879, i64 8
  %882 = load ptr, ptr %881, align 8
  store ptr %.0.i37.i.i, ptr %882, align 8
  store ptr %880, ptr %881, align 8
  %883 = getelementptr inbounds i8, ptr %879, i64 24
  %884 = load i32, ptr %883, align 8
  %885 = add nsw i32 %884, 1
  store i32 %885, ptr %883, align 8
  %886 = getelementptr inbounds i8, ptr %.0.i37.i.i, i64 80
  %887 = load ptr, ptr %886, align 8
  %.not.i38.i.i = icmp eq ptr %887, null
  br i1 %.not.i38.i.i, label %892, label %888

888:                                              ; preds = %876
  %889 = add nsw i32 %.018.i.i.i, 1
  %890 = load i32, ptr %729, align 8
  %891 = icmp slt i32 %889, %890
  br i1 %891, label %.loopexit.i.i.i, label %892

892:                                              ; preds = %888, %876
  %.not2628.i.i.i = icmp eq ptr %.0.i37.i.i, %797
  br i1 %.not2628.i.i.i, label %isoent_collect_dirs.exit.i.i, label %.lr.ph.i39.i.i

.lr.ph.i39.i.i:                                   ; preds = %892, %896
  %.130.i.i.i = phi ptr [ %898, %896 ], [ %.0.i37.i.i, %892 ]
  %.11929.i.i.i = phi i32 [ %899, %896 ], [ %.018.i.i.i, %892 ]
  %893 = getelementptr inbounds i8, ptr %.130.i.i.i, i64 120
  %894 = load ptr, ptr %893, align 8
  %895 = icmp eq ptr %894, null
  br i1 %895, label %896, label %.loopexit.i.i.i

896:                                              ; preds = %.lr.ph.i39.i.i
  %897 = getelementptr inbounds i8, ptr %.130.i.i.i, i64 32
  %898 = load ptr, ptr %897, align 8
  %899 = add nsw i32 %.11929.i.i.i, -1
  %.not26.i41.i.i = icmp eq ptr %898, %797
  br i1 %.not26.i41.i.i, label %isoent_collect_dirs.exit.i.i, label %.lr.ph.i39.i.i, !llvm.loop !16

.loopexit.i.i.i:                                  ; preds = %.lr.ph.i39.i.i, %888
  %.220.i.i.i = phi i32 [ %889, %888 ], [ %.11929.i.i.i, %.lr.ph.i39.i.i ]
  %.2.i.i.i = phi ptr [ %887, %888 ], [ %894, %.lr.ph.i39.i.i ]
  %.not27.i40.i.i = icmp eq ptr %.2.i.i.i, %797
  br i1 %.not27.i40.i.i, label %isoent_collect_dirs.exit.i.i, label %876, !llvm.loop !17

isoent_collect_dirs.exit.i.i:                     ; preds = %.loopexit.i.i.i, %892, %896
  %900 = getelementptr inbounds i8, ptr %.070.i.i, i64 120
  %.0.i104.i = load ptr, ptr %900, align 8
  %.not31.i.i = icmp eq ptr %.0.i104.i, null
  br i1 %.not31.i.i, label %.loopexit.i105.i, label %.lr.ph.i103.i, !llvm.loop !21

.loopexit.i105.i:                                 ; preds = %isoent_collect_dirs.exit.i.i, %740, %736
  %.5.i.i = phi ptr [ %.14772.i.i, %736 ], [ %.14772.i.i, %740 ], [ %.349.i.i, %isoent_collect_dirs.exit.i.i ]
  %901 = getelementptr inbounds i8, ptr %.174.i.i, i64 128
  %902 = load ptr, ptr %901, align 8
  %.not29.i.i = icmp eq ptr %902, null
  br i1 %.not29.i.i, label %903, label %736, !llvm.loop !22

903:                                              ; preds = %.loopexit.i105.i
  %904 = getelementptr inbounds i8, ptr %.0.i34.i.i, i64 128
  %.024.i.i = load ptr, ptr %904, align 8
  %.not28.i.i = icmp eq ptr %.024.i.i, null
  br i1 %.not28.i.i, label %isoent_rr_move.exit.thread.i, label %thread-pre-split.i.i, !llvm.loop !23

isoent_rr_move.exit.thread.i:                     ; preds = %903, %isoent_add_child_head.exit.i.i, %654, %isoent_collect_dirs.exit99.i
  %905 = getelementptr inbounds i8, ptr %519, i64 168
  %906 = call ptr @__archive_rb_tree_iterate(ptr noundef nonnull %905, ptr noundef null, i32 noundef 0) #23
  %.not21.i.i = icmp eq ptr %906, null
  br i1 %.not21.i.i, label %isofile_connect_hardlink_files.exit.i, label %.lr.ph24.i.i

.lr.ph24.i.i:                                     ; preds = %isoent_rr_move.exit.thread.i, %._crit_edge.i.i
  %.01522.i.i = phi ptr [ %917, %._crit_edge.i.i ], [ %906, %isoent_rr_move.exit.thread.i ]
  %907 = getelementptr inbounds i8, ptr %.01522.i.i, i64 32
  %908 = load ptr, ptr %907, align 8
  %909 = getelementptr inbounds i8, ptr %908, i64 32
  %910 = load ptr, ptr %909, align 8
  %911 = getelementptr inbounds i8, ptr %.01522.i.i, i64 24
  %912 = load i32, ptr %911, align 8
  call void @archive_entry_set_nlink(ptr noundef %910, i32 noundef %912) #23
  %.0.in17.i.i = getelementptr inbounds i8, ptr %908, i64 16
  %.018.i106.i = load ptr, ptr %.0.in17.i.i, align 8
  %.not1619.i.i = icmp eq ptr %.018.i106.i, null
  br i1 %.not1619.i.i, label %._crit_edge.i.i, label %.lr.ph.i107.i

.lr.ph.i107.i:                                    ; preds = %.lr.ph24.i.i, %.lr.ph.i107.i
  %.020.i.i = phi ptr [ %.0.i108.i, %.lr.ph.i107.i ], [ %.018.i106.i, %.lr.ph24.i.i ]
  %913 = getelementptr inbounds i8, ptr %.020.i.i, i64 24
  store ptr %908, ptr %913, align 8
  %914 = getelementptr inbounds i8, ptr %.020.i.i, i64 32
  %915 = load ptr, ptr %914, align 8
  %916 = load i32, ptr %911, align 8
  call void @archive_entry_set_nlink(ptr noundef %915, i32 noundef %916) #23
  %.0.in.i.i = getelementptr inbounds i8, ptr %.020.i.i, i64 16
  %.0.i108.i = load ptr, ptr %.0.in.i.i, align 8
  %.not16.i.i = icmp eq ptr %.0.i108.i, null
  br i1 %.not16.i.i, label %._crit_edge.i.i, label %.lr.ph.i107.i, !llvm.loop !24

._crit_edge.i.i:                                  ; preds = %.lr.ph.i107.i, %.lr.ph24.i.i
  %917 = call ptr @__archive_rb_tree_iterate(ptr noundef nonnull %905, ptr noundef nonnull %.01522.i.i, i32 noundef 1) #23
  %.not.i109.i = icmp eq ptr %917, null
  br i1 %.not.i109.i, label %isofile_connect_hardlink_files.exit.i, label %.lr.ph24.i.i, !llvm.loop !25

isofile_connect_hardlink_files.exit.i:            ; preds = %._crit_edge.i.i, %isoent_rr_move.exit.thread.i
  %918 = call fastcc i32 @isoent_traverse_tree(ptr noundef %0, ptr noundef nonnull %593), !range !26
  %919 = icmp slt i32 %918, 0
  br i1 %919, label %isoent_make_path_table.exit.thread, label %920

920:                                              ; preds = %isofile_connect_hardlink_files.exit.i
  %921 = load i32, ptr %568, align 8
  %922 = and i32 %921, 393216
  %.not69.i = icmp eq i32 %922, 0
  br i1 %.not69.i, label %927, label %923

923:                                              ; preds = %920
  %924 = getelementptr inbounds i8, ptr %519, i64 232
  %925 = call fastcc i32 @isoent_traverse_tree(ptr noundef %0, ptr noundef nonnull %924), !range !26
  %926 = icmp slt i32 %925, 0
  br i1 %926, label %isoent_make_path_table.exit.thread, label %927

927:                                              ; preds = %923, %920
  store i32 1, ptr %3, align 4
  %928 = load i32, ptr %596, align 8
  %929 = icmp sgt i32 %928, 0
  br i1 %929, label %.lr.ph.i217, label %._crit_edge.i211

930:                                              ; preds = %.lr.ph.i217
  %931 = add nuw nsw i32 %.057137.i, 1
  %932 = load i32, ptr %596, align 8
  %933 = icmp slt i32 %931, %932
  br i1 %933, label %.lr.ph.i217, label %._crit_edge.i211, !llvm.loop !27

.lr.ph.i217:                                      ; preds = %927, %930
  %.057137.i = phi i32 [ %931, %930 ], [ 0, %927 ]
  %934 = call fastcc i32 @isoent_make_path_table_2(ptr noundef %0, ptr noundef nonnull %593, i32 noundef %.057137.i, ptr noundef nonnull %3), !range !5
  %935 = icmp slt i32 %934, 0
  br i1 %935, label %isoent_make_path_table.exit.thread, label %930

._crit_edge.i211:                                 ; preds = %930, %927
  %936 = load i32, ptr %568, align 8
  %937 = and i32 %936, 393216
  %.not70.i = icmp eq i32 %937, 0
  br i1 %.not70.i, label %.loopexit.i212, label %938

938:                                              ; preds = %._crit_edge.i211
  store i32 1, ptr %3, align 4
  %939 = getelementptr inbounds i8, ptr %519, i64 256
  %940 = load i32, ptr %939, align 8
  %941 = icmp sgt i32 %940, 0
  br i1 %941, label %.lr.ph140.i, label %.loopexit.i212

.lr.ph140.i:                                      ; preds = %938
  %942 = getelementptr inbounds i8, ptr %519, i64 232
  br label %947

943:                                              ; preds = %947
  %944 = add nuw nsw i32 %.1138.i, 1
  %945 = load i32, ptr %939, align 8
  %946 = icmp slt i32 %944, %945
  br i1 %946, label %947, label %.loopexit.loopexit.i215, !llvm.loop !28

947:                                              ; preds = %943, %.lr.ph140.i
  %.1138.i = phi i32 [ 0, %.lr.ph140.i ], [ %944, %943 ]
  %948 = call fastcc i32 @isoent_make_path_table_2(ptr noundef %0, ptr noundef nonnull %942, i32 noundef %.1138.i, ptr noundef nonnull %3), !range !5
  %949 = icmp slt i32 %948, 0
  br i1 %949, label %isoent_make_path_table.exit.thread, label %943

.loopexit.loopexit.i215:                          ; preds = %943
  %.pre.i216 = load i32, ptr %568, align 8
  br label %.loopexit.i212

.loopexit.i212:                                   ; preds = %.loopexit.loopexit.i215, %938, %._crit_edge.i211
  %950 = phi i32 [ %.pre.i216, %.loopexit.loopexit.i215 ], [ %936, %938 ], [ %936, %._crit_edge.i211 ]
  %951 = and i32 %950, 1048576
  %952 = icmp ne i32 %951, 0
  %953 = load i32, ptr %3, align 4
  %954 = icmp sgt i32 %953, 65535
  %or.cond.i = select i1 %952, i1 %954, i1 false
  br i1 %or.cond.i, label %955, label %956

955:                                              ; preds = %.loopexit.i212
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %0, i32 noundef -1, ptr noundef nonnull @.str.73, i32 noundef %953) #23
  br label %isoent_make_path_table.exit.thread

956:                                              ; preds = %.loopexit.i212
  %957 = load ptr, ptr %595, align 8
  %958 = load i32, ptr %596, align 8
  %959 = icmp sgt i32 %958, 0
  br i1 %959, label %.lr.ph32.preheader.i.i, label %calculate_path_table_size.exit.i

.lr.ph32.preheader.i.i:                           ; preds = %956
  %wide.trip.count41.i.i = zext nneg i32 %958 to i64
  br label %.lr.ph32.i.i

.lr.ph32.i.i:                                     ; preds = %._crit_edge.i110.i, %.lr.ph32.preheader.i.i
  %indvars.iv38.i.i = phi i64 [ 0, %.lr.ph32.preheader.i.i ], [ %indvars.iv.next39.i.i, %._crit_edge.i110.i ]
  %.02429.i.i = phi i32 [ 0, %.lr.ph32.preheader.i.i ], [ %.125.lcssa.i.i, %._crit_edge.i110.i ]
  %960 = getelementptr inbounds %struct.path_table, ptr %957, i64 %indvars.iv38.i.i
  %961 = getelementptr inbounds i8, ptr %960, i64 24
  %962 = load i32, ptr %961, align 8
  %963 = icmp eq i32 %962, 0
  br i1 %963, label %calculate_path_table_size.exit.i, label %964

964:                                              ; preds = %.lr.ph32.i.i
  %965 = getelementptr inbounds i8, ptr %960, i64 16
  %966 = load ptr, ptr %965, align 8
  %967 = icmp sgt i32 %962, 0
  br i1 %967, label %.lr.ph.preheader.i.i, label %._crit_edge.i110.i

.lr.ph.preheader.i.i:                             ; preds = %964
  %wide.trip.count.i.i = zext nneg i32 %962 to i64
  br label %.lr.ph.i111.i

.lr.ph.i111.i:                                    ; preds = %976, %.lr.ph.preheader.i.i
  %indvars.iv.i112.i = phi i64 [ 0, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i114.i, %976 ]
  %.12527.i.i = phi i32 [ %.02429.i.i, %.lr.ph.preheader.i.i ], [ %979, %976 ]
  %968 = getelementptr inbounds ptr, ptr %966, i64 %indvars.iv.i112.i
  %969 = load ptr, ptr %968, align 8
  %970 = getelementptr inbounds i8, ptr %969, i64 168
  %971 = load ptr, ptr %970, align 8
  %972 = icmp eq ptr %971, null
  br i1 %972, label %976, label %973

973:                                              ; preds = %.lr.ph.i111.i
  %974 = getelementptr inbounds i8, ptr %969, i64 184
  %975 = load i32, ptr %974, align 8
  br label %976

976:                                              ; preds = %973, %.lr.ph.i111.i
  %.0.i113.i = phi i32 [ %975, %973 ], [ 1, %.lr.ph.i111.i ]
  %977 = and i32 %.0.i113.i, 1
  %spec.select.i.i214 = add i32 %.12527.i.i, 8
  %978 = add i32 %spec.select.i.i214, %.0.i113.i
  %979 = add i32 %978, %977
  %indvars.iv.next.i114.i = add nuw nsw i64 %indvars.iv.i112.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i114.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %._crit_edge.i110.i, label %.lr.ph.i111.i, !llvm.loop !29

._crit_edge.i110.i:                               ; preds = %976, %964
  %.125.lcssa.i.i = phi i32 [ %.02429.i.i, %964 ], [ %979, %976 ]
  %indvars.iv.next39.i.i = add nuw nsw i64 %indvars.iv38.i.i, 1
  %exitcond42.not.i.i = icmp eq i64 %indvars.iv.next39.i.i, %wide.trip.count41.i.i
  br i1 %exitcond42.not.i.i, label %calculate_path_table_size.exit.i, label %.lr.ph32.i.i, !llvm.loop !30

calculate_path_table_size.exit.i:                 ; preds = %._crit_edge.i110.i, %.lr.ph32.i.i, %956
  %.024.lcssa.i.i = phi i32 [ 0, %956 ], [ %.02429.i.i, %.lr.ph32.i.i ], [ %.125.lcssa.i.i, %._crit_edge.i110.i ]
  %980 = getelementptr inbounds i8, ptr %519, i64 216
  store i32 %.024.lcssa.i.i, ptr %980, align 8
  %981 = add nsw i32 %.024.lcssa.i.i, 4095
  %982 = sdiv i32 %981, 4096
  %983 = shl nsw i32 %982, 1
  %984 = getelementptr inbounds i8, ptr %519, i64 212
  store i32 %983, ptr %984, align 4
  %985 = and i32 %950, 393216
  %.not71.i = icmp eq i32 %985, 0
  br i1 %.not71.i, label %988, label %986

986:                                              ; preds = %calculate_path_table_size.exit.i
  %987 = getelementptr inbounds i8, ptr %519, i64 232
  call fastcc void @calculate_path_table_size(ptr noundef nonnull %987)
  br label %988

isoent_make_path_table.exit.thread:               ; preds = %.lr.ph.i217, %947, %955, %isoent_alloc_path_table.exit85.i, %isofile_connect_hardlink_files.exit.i, %923, %749, %isoent_clone.exit.i.i.i, %537, %555
  %.058.i213.ph = phi i32 [ -30, %555 ], [ -30, %537 ], [ -30, %isoent_clone.exit.i.i.i ], [ -30, %749 ], [ %925, %923 ], [ %918, %isofile_connect_hardlink_files.exit.i ], [ -30, %isoent_alloc_path_table.exit85.i ], [ -30, %955 ], [ %948, %947 ], [ %934, %.lr.ph.i217 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3)
  br label %1340

988:                                              ; preds = %986, %calculate_path_table_size.exit.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3)
  %989 = load i32, ptr %16, align 8
  %990 = and i32 %989, 16
  %.not163 = icmp eq i32 %990, 0
  %spec.select = select i1 %.not163, i32 19, i32 20
  %991 = and i32 %989, 393216
  %.not164 = icmp ne i32 %991, 0
  %992 = zext i1 %.not164 to i32
  %.1 = add nuw nsw i32 %spec.select, %992
  %993 = and i32 %989, 114688
  %994 = icmp eq i32 %993, 65536
  %995 = zext i1 %994 to i32
  %.2 = add nuw nsw i32 %.1, %995
  %996 = getelementptr inbounds i8, ptr %8, i64 184
  %997 = getelementptr inbounds i8, ptr %8, i64 220
  store i32 %.2, ptr %997, align 4
  %998 = getelementptr inbounds i8, ptr %8, i64 212
  %999 = load i32, ptr %998, align 4
  %1000 = add nsw i32 %.2, %999
  %1001 = getelementptr inbounds i8, ptr %8, i64 224
  store i32 %1000, ptr %1001, align 8
  %1002 = add nsw i32 %1000, %999
  br i1 %.not164, label %1003, label %1010

1003:                                             ; preds = %988
  %1004 = getelementptr inbounds i8, ptr %8, i64 268
  store i32 %1002, ptr %1004, align 4
  %1005 = getelementptr inbounds i8, ptr %8, i64 260
  %1006 = load i32, ptr %1005, align 4
  %1007 = add nsw i32 %1006, %1002
  %1008 = getelementptr inbounds i8, ptr %8, i64 272
  store i32 %1007, ptr %1008, align 8
  %1009 = add nsw i32 %1007, %1006
  br label %1010

1010:                                             ; preds = %1003, %988
  %.3 = phi i32 [ %1009, %1003 ], [ %1002, %988 ]
  call fastcc void @isoent_setup_directory_location(ptr noundef nonnull %8, i32 noundef %.3, ptr noundef nonnull %996)
  %1011 = getelementptr inbounds i8, ptr %8, i64 228
  %1012 = load i32, ptr %1011, align 4
  %1013 = add nsw i32 %1012, %.3
  %1014 = load i32, ptr %16, align 8
  %1015 = and i32 %1014, 393216
  %.not166 = icmp eq i32 %1015, 0
  br i1 %.not166, label %1021, label %1016

1016:                                             ; preds = %1010
  %1017 = getelementptr inbounds i8, ptr %8, i64 232
  call fastcc void @isoent_setup_directory_location(ptr noundef nonnull %8, i32 noundef %1013, ptr noundef nonnull %1017)
  %1018 = getelementptr inbounds i8, ptr %8, i64 276
  %1019 = load i32, ptr %1018, align 4
  %1020 = add nsw i32 %1019, %1013
  %.pre359 = load i32, ptr %16, align 8
  br label %1021

1021:                                             ; preds = %1016, %1010
  %1022 = phi i32 [ %.pre359, %1016 ], [ %1014, %1010 ]
  %.4 = phi i32 [ %1020, %1016 ], [ %1013, %1010 ]
  %1023 = and i32 %1022, 25165824
  %.not167 = icmp eq i32 %1023, 0
  br i1 %.not167, label %1027, label %1024

1024:                                             ; preds = %1021
  %1025 = getelementptr inbounds i8, ptr %8, i64 464
  store i32 %.4, ptr %1025, align 8
  %1026 = add nsw i32 %.4, 1
  br label %1027

1027:                                             ; preds = %1024, %1021
  %.5 = phi i32 [ %1026, %1024 ], [ %.4, %1021 ]
  %1028 = getelementptr inbounds i8, ptr %8, i64 288
  store i32 0, ptr %1028, align 8
  %1029 = getelementptr inbounds i8, ptr %8, i64 66336
  %1030 = load ptr, ptr %1029, align 8
  %.not.i220 = icmp eq ptr %1030, null
  br i1 %.not.i220, label %1045, label %1031

1031:                                             ; preds = %1027
  %1032 = getelementptr inbounds i8, ptr %1030, i64 24
  %1033 = load ptr, ptr %1032, align 8
  %1034 = getelementptr inbounds i8, ptr %1033, i64 164
  store i32 %.5, ptr %1034, align 4
  %1035 = load ptr, ptr %1032, align 8
  %1036 = getelementptr inbounds i8, ptr %1035, i64 32
  %1037 = load ptr, ptr %1036, align 8
  %1038 = call i64 @archive_entry_size(ptr noundef %1037) #23
  %1039 = add nsw i64 %1038, 2047
  %1040 = lshr i64 %1039, 11
  %1041 = trunc i64 %1040 to i32
  %1042 = add nsw i32 %.5, %1041
  %1043 = load i32, ptr %1028, align 8
  %1044 = add nsw i32 %1043, %1041
  store i32 %1044, ptr %1028, align 8
  br label %1045

1045:                                             ; preds = %1031, %1027
  %.071.i = phi i32 [ %1042, %1031 ], [ %.5, %1027 ]
  %1046 = getelementptr inbounds i8, ptr %8, i64 66368
  %1047 = load ptr, ptr %1046, align 8
  %.not80.i = icmp eq ptr %1047, null
  br i1 %.not80.i, label %1068, label %1048

1048:                                             ; preds = %1045
  %1049 = getelementptr inbounds i8, ptr %1047, i64 24
  %1050 = load ptr, ptr %1049, align 8
  %1051 = getelementptr inbounds i8, ptr %1050, i64 164
  store i32 %.071.i, ptr %1051, align 4
  %1052 = getelementptr inbounds i8, ptr %8, i64 66408
  %1053 = load i8, ptr %1052, align 8
  %switch.tableidx = add i8 %1053, -1
  %1054 = icmp ult i8 %switch.tableidx, 3
  br i1 %1054, label %switch.lookup, label %fd_boot_image_size.exit.i

fd_boot_image_size.exit.i:                        ; preds = %1048
  %1055 = load ptr, ptr %1049, align 8
  %1056 = getelementptr inbounds i8, ptr %1055, i64 32
  %1057 = load ptr, ptr %1056, align 8
  %1058 = call i64 @archive_entry_size(ptr noundef %1057) #23
  %1059 = trunc i64 %1058 to i32
  %1060 = add nsw i32 %1059, 2047
  %1061 = ashr i32 %1060, 11
  br label %fd_boot_image_size.exit.thread.i

switch.lookup:                                    ; preds = %1048
  %1062 = zext nneg i8 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds [3 x i32], ptr @switch.table.iso9660_close, i64 0, i64 %1062
  %switch.load = load i32, ptr %switch.gep, align 4
  br label %fd_boot_image_size.exit.thread.i

fd_boot_image_size.exit.thread.i:                 ; preds = %switch.lookup, %fd_boot_image_size.exit.i
  %.066.i = phi i32 [ %1061, %fd_boot_image_size.exit.i ], [ %switch.load, %switch.lookup ]
  %1063 = add nsw i32 %.066.i, %.071.i
  %1064 = load i32, ptr %1028, align 8
  %1065 = add nsw i32 %1064, %.066.i
  store i32 %1065, ptr %1028, align 8
  %1066 = load ptr, ptr %1049, align 8
  %1067 = getelementptr inbounds i8, ptr %1066, i64 160
  store i32 %.066.i, ptr %1067, align 8
  br label %1068

1068:                                             ; preds = %fd_boot_image_size.exit.thread.i, %1045
  %.172.i = phi i32 [ %1063, %fd_boot_image_size.exit.thread.i ], [ %.071.i, %1045 ]
  %1069 = load i32, ptr %16, align 8
  %1070 = and i32 %1069, 25165824
  %.not81.i = icmp ne i32 %1070, 0
  %1071 = and i32 %1069, 393216
  %.not82.i = icmp eq i32 %1071, 0
  %or.cond.i221 = or i1 %.not81.i, %.not82.i
  %.068.in.v.i = select i1 %or.cond.i221, i64 184, i64 232
  %.068.in.i = getelementptr inbounds i8, ptr %8, i64 %.068.in.v.i
  %.068.i = load ptr, ptr %.068.in.i, align 8
  %1072 = getelementptr inbounds i8, ptr %8, i64 208
  br label %1073

1073:                                             ; preds = %.loopexit96.i, %1068
  %.091.i = phi i32 [ -16, %1068 ], [ %.394.i, %.loopexit96.i ]
  %.169.i = phi ptr [ %.068.i, %1068 ], [ %.3.i222, %.loopexit96.i ]
  %.063.i = phi i32 [ 0, %1068 ], [ %.265.i, %.loopexit96.i ]
  %1074 = getelementptr inbounds i8, ptr %.169.i, i64 56
  %1075 = load i32, ptr %1074, align 8
  %1076 = icmp eq i32 %1075, 0
  br i1 %1076, label %_isoent_file_location.exit.i, label %1077

1077:                                             ; preds = %1073
  %1078 = getelementptr inbounds i8, ptr %.169.i, i64 104
  %1079 = load ptr, ptr %1078, align 8
  %1080 = icmp sgt i32 %1075, 0
  br i1 %1080, label %.lr.ph.i.i228, label %_isoent_file_location.exit.i

.lr.ph.i.i228:                                    ; preds = %1077, %1111
  %.192.i = phi i32 [ %.293.i, %1111 ], [ %.091.i, %1077 ]
  %indvars.iv.i.i229 = phi i64 [ %indvars.iv.next.i.i231, %1111 ], [ 0, %1077 ]
  %1081 = getelementptr inbounds ptr, ptr %1079, i64 %indvars.iv.i.i229
  %1082 = load ptr, ptr %1081, align 8
  %1083 = getelementptr inbounds i8, ptr %1082, i64 232
  %1084 = load i8, ptr %1083, align 8
  %1085 = and i8 %1084, 2
  %.not.i.i230 = icmp eq i8 %1085, 0
  br i1 %.not.i.i230, label %1086, label %1111

1086:                                             ; preds = %.lr.ph.i.i228
  %1087 = load ptr, ptr %1046, align 8
  %1088 = icmp eq ptr %1082, %1087
  br i1 %1088, label %1111, label %1089

1089:                                             ; preds = %1086
  %1090 = getelementptr inbounds i8, ptr %1082, i64 24
  %1091 = load ptr, ptr %1090, align 8
  %1092 = getelementptr inbounds i8, ptr %1091, i64 188
  %1093 = load i32, ptr %1092, align 4
  %.not18.i.i = icmp eq i32 %1093, 0
  br i1 %.not18.i.i, label %1094, label %1111

1094:                                             ; preds = %1089
  %1095 = getelementptr inbounds i8, ptr %1091, i64 24
  %1096 = load ptr, ptr %1095, align 8
  %.not19.i.i232 = icmp eq ptr %1096, null
  br i1 %.not19.i.i232, label %1097, label %1111

1097:                                             ; preds = %1094
  %1098 = getelementptr inbounds i8, ptr %1091, i64 32
  %1099 = load ptr, ptr %1098, align 8
  %1100 = call i32 @archive_entry_filetype(ptr noundef %1099) #23
  %1101 = icmp eq i32 %1100, 40960
  br i1 %1101, label %1106, label %1102

1102:                                             ; preds = %1097
  %1103 = getelementptr inbounds i8, ptr %1091, i64 152
  %1104 = load i64, ptr %1103, align 8
  %1105 = icmp eq i64 %1104, 0
  br i1 %1105, label %1106, label %1109

1106:                                             ; preds = %1102, %1097
  %1107 = add nsw i32 %.192.i, -1
  %1108 = getelementptr inbounds i8, ptr %1091, i64 164
  store i32 %.192.i, ptr %1108, align 4
  br label %1111

1109:                                             ; preds = %1102
  %1110 = getelementptr inbounds i8, ptr %1091, i64 184
  store i32 1, ptr %1110, align 8
  br label %1111

1111:                                             ; preds = %1109, %1106, %1094, %1089, %1086, %.lr.ph.i.i228
  %.293.i = phi i32 [ %.192.i, %1086 ], [ %1107, %1106 ], [ %.192.i, %1109 ], [ %.192.i, %1094 ], [ %.192.i, %1089 ], [ %.192.i, %.lr.ph.i.i228 ]
  %indvars.iv.next.i.i231 = add nuw nsw i64 %indvars.iv.i.i229, 1
  %1112 = load i32, ptr %1074, align 8
  %1113 = sext i32 %1112 to i64
  %1114 = icmp slt i64 %indvars.iv.next.i.i231, %1113
  br i1 %1114, label %.lr.ph.i.i228, label %_isoent_file_location.exit.i, !llvm.loop !31

_isoent_file_location.exit.i:                     ; preds = %1111, %1077, %1073
  %.394.i = phi i32 [ %.091.i, %1073 ], [ %.091.i, %1077 ], [ %.293.i, %1111 ]
  %1115 = getelementptr inbounds i8, ptr %.169.i, i64 80
  %1116 = load ptr, ptr %1115, align 8
  %.not83.i = icmp eq ptr %1116, null
  br i1 %.not83.i, label %.thread.i226, label %1117

1117:                                             ; preds = %_isoent_file_location.exit.i
  br i1 %or.cond.i221, label %1118, label %1129

1118:                                             ; preds = %1117
  %1119 = load i32, ptr %16, align 8
  %1120 = and i32 %1119, 25165824
  %1121 = icmp eq i32 %1120, 0
  %1122 = load i32, ptr %1072, align 8
  br i1 %1121, label %1123, label %1126

1123:                                             ; preds = %1118
  %1124 = add nsw i32 %.063.i, 2
  %1125 = icmp slt i32 %1124, %1122
  br i1 %1125, label %1129, label %.thread.i226

1126:                                             ; preds = %1118
  %1127 = add nsw i32 %.063.i, 1
  %1128 = icmp slt i32 %1127, %1122
  br i1 %1128, label %1129, label %.thread.i226

1129:                                             ; preds = %1126, %1123, %1117
  %1130 = add nsw i32 %.063.i, 1
  br label %.loopexit96.i

.thread.i226:                                     ; preds = %1126, %1123, %_isoent_file_location.exit.i
  %1131 = getelementptr inbounds i8, ptr %.169.i, i64 32
  %1132 = load ptr, ptr %1131, align 8
  %.not8698.i = icmp eq ptr %.169.i, %1132
  br i1 %.not8698.i, label %.loopexit96.i, label %.lr.ph.i227

.lr.ph.i227:                                      ; preds = %.thread.i226, %1137
  %1133 = phi ptr [ %1140, %1137 ], [ %1132, %.thread.i226 ]
  %.164100.i = phi i32 [ %1138, %1137 ], [ %.063.i, %.thread.i226 ]
  %.27099.i = phi ptr [ %1133, %1137 ], [ %.169.i, %.thread.i226 ]
  %1134 = getelementptr inbounds i8, ptr %.27099.i, i64 120
  %1135 = load ptr, ptr %1134, align 8
  %1136 = icmp eq ptr %1135, null
  br i1 %1136, label %1137, label %.loopexit96.i

1137:                                             ; preds = %.lr.ph.i227
  %1138 = add nsw i32 %.164100.i, -1
  %1139 = getelementptr inbounds i8, ptr %1133, i64 32
  %1140 = load ptr, ptr %1139, align 8
  %.not86.i = icmp eq ptr %1133, %1140
  br i1 %.not86.i, label %.loopexit96.i, label %.lr.ph.i227, !llvm.loop !32

.loopexit96.i:                                    ; preds = %1137, %.lr.ph.i227, %.thread.i226, %1129
  %.3.i222 = phi ptr [ %1116, %1129 ], [ %.169.i, %.thread.i226 ], [ %1135, %.lr.ph.i227 ], [ %1133, %1137 ]
  %.265.i = phi i32 [ %1130, %1129 ], [ %.063.i, %.thread.i226 ], [ %.164100.i, %.lr.ph.i227 ], [ %1138, %1137 ]
  %1141 = getelementptr inbounds i8, ptr %.3.i222, i64 32
  %1142 = load ptr, ptr %1141, align 8
  %.not87.i = icmp eq ptr %.3.i222, %1142
  br i1 %.not87.i, label %1143, label %1073, !llvm.loop !33

1143:                                             ; preds = %.loopexit96.i
  %1144 = getelementptr inbounds i8, ptr %8, i64 152
  %.067105.i = load ptr, ptr %1144, align 8
  %.not88106.i = icmp eq ptr %.067105.i, null
  br i1 %.not88106.i, label %isoent_setup_file_location.exit, label %.lr.ph110.i

.lr.ph110.i:                                      ; preds = %1143, %.loopexit.i224
  %.067109.i = phi ptr [ %.067.i, %.loopexit.i224 ], [ %.067105.i, %1143 ]
  %.0108.i = phi i32 [ %.2.i, %.loopexit.i224 ], [ 0, %1143 ]
  %.273107.i = phi i32 [ %.4.i, %.loopexit.i224 ], [ %.172.i, %1143 ]
  %1145 = getelementptr inbounds i8, ptr %.067109.i, i64 184
  %1146 = load i32, ptr %1145, align 8
  %.not89.i = icmp eq i32 %1146, 0
  br i1 %.not89.i, label %.loopexit.i224, label %1147

1147:                                             ; preds = %.lr.ph110.i
  %1148 = getelementptr inbounds i8, ptr %.067109.i, i64 144
  %1149 = getelementptr inbounds i8, ptr %.067109.i, i64 176
  store ptr %1148, ptr %1149, align 8
  br label %1150

1150:                                             ; preds = %1150, %1147
  %1151 = phi ptr [ %1148, %1147 ], [ %1159, %1150 ]
  %.374.i = phi i32 [ %.273107.i, %1147 ], [ %1156, %1150 ]
  %.1.i223 = phi i32 [ %.0108.i, %1147 ], [ %1157, %1150 ]
  %1152 = getelementptr inbounds i8, ptr %1151, i64 20
  store i32 %.374.i, ptr %1152, align 4
  %1153 = load ptr, ptr %1149, align 8
  %1154 = getelementptr inbounds i8, ptr %1153, i64 16
  %1155 = load i32, ptr %1154, align 8
  %1156 = add nsw i32 %1155, %.374.i
  %1157 = add nsw i32 %1155, %.1.i223
  %1158 = getelementptr inbounds i8, ptr %1153, i64 24
  %1159 = load ptr, ptr %1158, align 8
  store ptr %1159, ptr %1149, align 8
  %.not90.i = icmp eq ptr %1159, null
  br i1 %.not90.i, label %.loopexit.i224, label %1150, !llvm.loop !34

.loopexit.i224:                                   ; preds = %1150, %.lr.ph110.i
  %.4.i = phi i32 [ %.273107.i, %.lr.ph110.i ], [ %1156, %1150 ]
  %.2.i = phi i32 [ %.0108.i, %.lr.ph110.i ], [ %1157, %1150 ]
  %1160 = getelementptr inbounds i8, ptr %.067109.i, i64 8
  %.067.i = load ptr, ptr %1160, align 8
  %.not88.i = icmp eq ptr %.067.i, null
  br i1 %.not88.i, label %isoent_setup_file_location.exit, label %.lr.ph110.i, !llvm.loop !35

isoent_setup_file_location.exit:                  ; preds = %.loopexit.i224, %1143
  %.0.lcssa.i = phi i32 [ 0, %1143 ], [ %.2.i, %.loopexit.i224 ]
  %1161 = load i32, ptr %1028, align 8
  %1162 = add nsw i32 %1161, %.0.lcssa.i
  store i32 %1162, ptr %1028, align 8
  %1163 = add nsw i32 %1162, %.5
  %1164 = load i32, ptr %16, align 8
  %1165 = and i32 %1164, 80
  %or.cond.not = icmp eq i32 %1165, 80
  br i1 %or.cond.not, label %1166, label %1264

1166:                                             ; preds = %isoent_setup_file_location.exit
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %2)
  %1167 = load ptr, ptr %7, align 8
  %1168 = getelementptr inbounds i8, ptr %1167, i64 66368
  %1169 = load ptr, ptr %1168, align 8
  %1170 = getelementptr inbounds i8, ptr %1167, i64 8
  %1171 = load i32, ptr %1170, align 8
  %1172 = getelementptr inbounds i8, ptr %1169, i64 24
  %1173 = load ptr, ptr %1172, align 8
  %1174 = getelementptr inbounds i8, ptr %1173, i64 144
  %1175 = load i64, ptr %1174, align 8
  %1176 = add nsw i64 %1175, 64
  %1177 = call i64 @lseek(i32 noundef %1171, i64 noundef %1176, i32 noundef 0) #23
  %1178 = load ptr, ptr %1172, align 8
  %1179 = getelementptr inbounds i8, ptr %1178, i64 32
  %1180 = load ptr, ptr %1179, align 8
  %1181 = call i64 @archive_entry_size(ptr noundef %1180) #23
  %1182 = icmp slt i64 %1181, 65
  br i1 %1182, label %1183, label %.lr.ph.preheader.i

1183:                                             ; preds = %1166
  %1184 = tail call ptr @__errno_location() #26
  %1185 = load i32, ptr %1184, align 4
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef nonnull %0, i32 noundef %1185, ptr noundef nonnull @.str.78, i64 noundef %1181) #23
  br label %setup_boot_information.exit.thread

.lr.ph.preheader.i:                               ; preds = %1166
  %1186 = add nsw i64 %1181, -64
  br label %.lr.ph.i233

.lr.ph.i233:                                      ; preds = %1198, %.lr.ph.preheader.i
  %.03446.i = phi i32 [ %1195, %1198 ], [ 0, %.lr.ph.preheader.i ]
  %.03545.i = phi i64 [ %1199, %1198 ], [ %1186, %.lr.ph.preheader.i ]
  %..035.i = call i64 @llvm.umin.i64(i64 %.03545.i, i64 4096)
  %1187 = load i32, ptr %1170, align 8
  %1188 = call i64 @read(i32 noundef %1187, ptr noundef nonnull %2, i64 noundef %..035.i) #23
  %1189 = icmp slt i64 %1188, 1
  br i1 %1189, label %1190, label %.preheader.i234

1190:                                             ; preds = %.lr.ph.i233
  %1191 = tail call ptr @__errno_location() #26
  %1192 = load i32, ptr %1191, align 4
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %0, i32 noundef %1192, ptr noundef nonnull @.str.64, i64 noundef %1188) #23
  br label %setup_boot_information.exit.thread

.preheader.i234:                                  ; preds = %.lr.ph.i233, %.preheader.i234
  %.03244.i = phi i64 [ %1196, %.preheader.i234 ], [ 0, %.lr.ph.i233 ]
  %.143.i = phi i32 [ %1195, %.preheader.i234 ], [ %.03446.i, %.lr.ph.i233 ]
  %1193 = getelementptr inbounds i8, ptr %2, i64 %.03244.i
  %1194 = load i32, ptr %1193, align 4
  %1195 = add i32 %1194, %.143.i
  %1196 = add nuw nsw i64 %.03244.i, 4
  %1197 = icmp slt i64 %1196, %1188
  br i1 %1197, label %.preheader.i234, label %1198, !llvm.loop !36

1198:                                             ; preds = %.preheader.i234
  %1199 = sub nsw i64 %.03545.i, %1188
  %1200 = icmp sgt i64 %1199, 0
  br i1 %1200, label %.lr.ph.i233, label %._crit_edge.i235, !llvm.loop !37

._crit_edge.i235:                                 ; preds = %1198
  store <4 x i8> <i8 16, i8 0, i8 0, i8 0>, ptr %2, align 16
  %1201 = getelementptr inbounds i8, ptr %2, i64 4
  %1202 = load ptr, ptr %1172, align 8
  %1203 = getelementptr inbounds i8, ptr %1202, i64 164
  %1204 = load i32, ptr %1203, align 4
  %1205 = trunc i32 %1204 to i8
  store i8 %1205, ptr %1201, align 4
  %1206 = lshr i32 %1204, 8
  %1207 = trunc i32 %1206 to i8
  %1208 = getelementptr inbounds i8, ptr %2, i64 5
  store i8 %1207, ptr %1208, align 1
  %1209 = lshr i32 %1204, 16
  %1210 = trunc i32 %1209 to i8
  %1211 = getelementptr inbounds i8, ptr %2, i64 6
  store i8 %1210, ptr %1211, align 2
  %1212 = lshr i32 %1204, 24
  %1213 = trunc i32 %1212 to i8
  %1214 = getelementptr inbounds i8, ptr %2, i64 7
  store i8 %1213, ptr %1214, align 1
  %1215 = getelementptr inbounds i8, ptr %1167, i64 66408
  %1216 = load i8, ptr %1215, align 8
  switch i8 %1216, label %fd_boot_image_size.exit.i239 [
    i8 1, label %fd_boot_image_size.exit.thread.i236
    i8 2, label %1217
    i8 3, label %1218
  ]

1217:                                             ; preds = %._crit_edge.i235
  br label %fd_boot_image_size.exit.thread.i236

1218:                                             ; preds = %._crit_edge.i235
  br label %fd_boot_image_size.exit.thread.i236

fd_boot_image_size.exit.i239:                     ; preds = %._crit_edge.i235
  %1219 = getelementptr inbounds i8, ptr %1202, i64 32
  %1220 = load ptr, ptr %1219, align 8
  %1221 = call i64 @archive_entry_size(ptr noundef %1220) #23
  %1222 = trunc i64 %1221 to i32
  %.pre.i240 = load ptr, ptr %1172, align 8
  br label %fd_boot_image_size.exit.thread.i236

fd_boot_image_size.exit.thread.i236:              ; preds = %fd_boot_image_size.exit.i239, %1218, %1217, %._crit_edge.i235
  %1223 = phi ptr [ %.pre.i240, %fd_boot_image_size.exit.i239 ], [ %1202, %._crit_edge.i235 ], [ %1202, %1217 ], [ %1202, %1218 ]
  %.136.i = phi i32 [ %1222, %fd_boot_image_size.exit.i239 ], [ 1228800, %._crit_edge.i235 ], [ 1474560, %1217 ], [ 2949120, %1218 ]
  %1224 = getelementptr inbounds i8, ptr %2, i64 8
  %1225 = trunc i32 %.136.i to i8
  store i8 %1225, ptr %1224, align 8
  %1226 = lshr i32 %.136.i, 8
  %1227 = trunc i32 %1226 to i8
  %1228 = getelementptr inbounds i8, ptr %2, i64 9
  store i8 %1227, ptr %1228, align 1
  %1229 = lshr i32 %.136.i, 16
  %1230 = trunc i32 %1229 to i8
  %1231 = getelementptr inbounds i8, ptr %2, i64 10
  store i8 %1230, ptr %1231, align 2
  %1232 = lshr i32 %.136.i, 24
  %1233 = trunc i32 %1232 to i8
  %1234 = getelementptr inbounds i8, ptr %2, i64 11
  store i8 %1233, ptr %1234, align 1
  %1235 = getelementptr inbounds i8, ptr %2, i64 12
  %1236 = trunc i32 %1195 to i8
  store i8 %1236, ptr %1235, align 4
  %1237 = lshr i32 %1195, 8
  %1238 = trunc i32 %1237 to i8
  %1239 = getelementptr inbounds i8, ptr %2, i64 13
  store i8 %1238, ptr %1239, align 1
  %1240 = lshr i32 %1195, 16
  %1241 = trunc i32 %1240 to i8
  %1242 = getelementptr inbounds i8, ptr %2, i64 14
  store i8 %1241, ptr %1242, align 2
  %1243 = lshr i32 %1195, 24
  %1244 = trunc i32 %1243 to i8
  %1245 = getelementptr inbounds i8, ptr %2, i64 15
  store i8 %1244, ptr %1245, align 1
  %1246 = getelementptr inbounds i8, ptr %2, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %1246, i8 0, i64 40, i1 false)
  %1247 = load i32, ptr %1170, align 8
  %1248 = getelementptr inbounds i8, ptr %1223, i64 144
  %1249 = load i64, ptr %1248, align 8
  %1250 = add nsw i64 %1249, 8
  %1251 = call i64 @lseek(i32 noundef %1247, i64 noundef %1250, i32 noundef 0) #23
  %1252 = load ptr, ptr %7, align 8
  %1253 = getelementptr inbounds i8, ptr %1252, i64 8
  br label %1254

1254:                                             ; preds = %1261, %fd_boot_image_size.exit.thread.i236
  %.017.i.i = phi ptr [ %2, %fd_boot_image_size.exit.thread.i236 ], [ %1263, %1261 ]
  %.01316.i.i = phi i64 [ 56, %fd_boot_image_size.exit.thread.i236 ], [ %1262, %1261 ]
  %1255 = load i32, ptr %1253, align 8
  %1256 = call i64 @write(i32 noundef %1255, ptr noundef %.017.i.i, i64 noundef %.01316.i.i) #23
  %1257 = icmp slt i64 %1256, 0
  br i1 %1257, label %1258, label %1261

1258:                                             ; preds = %1254
  %1259 = tail call ptr @__errno_location() #26
  %1260 = load i32, ptr %1259, align 4
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %0, i32 noundef %1260, ptr noundef nonnull @.str.58) #23
  br label %setup_boot_information.exit.thread

1261:                                             ; preds = %1254
  %1262 = sub i64 %.01316.i.i, %1256
  %1263 = getelementptr inbounds i8, ptr %.017.i.i, i64 %1256
  %.not.i.i237 = icmp eq i64 %1262, 0
  br i1 %.not.i.i237, label %setup_boot_information.exit, label %1254, !llvm.loop !38

setup_boot_information.exit.thread:               ; preds = %1183, %1190, %1258
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %2)
  br label %1340

setup_boot_information.exit:                      ; preds = %1261
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %2)
  %.pre360 = load i32, ptr %16, align 8
  br label %1264

1264:                                             ; preds = %setup_boot_information.exit, %isoent_setup_file_location.exit
  %1265 = phi i32 [ %.pre360, %setup_boot_information.exit ], [ %1164, %isoent_setup_file_location.exit ]
  %1266 = getelementptr inbounds i8, ptr %8, i64 280
  %1267 = and i32 %1265, 2097152
  %.not170 = icmp eq i32 %1267, 0
  %1268 = add nsw i32 %1163, 150
  %spec.select422 = select i1 %.not170, i32 %1163, i32 %1268
  store i32 %spec.select422, ptr %1266, align 8
  %1269 = getelementptr inbounds i8, ptr %8, i64 284
  store i32 1, ptr %1269, align 4
  store i64 65536, ptr %9, align 8
  %1270 = getelementptr inbounds i8, ptr %8, i64 66280
  store i32 0, ptr %1270, align 8
  %1271 = getelementptr inbounds i8, ptr %8, i64 66288
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1271, i8 0, i64 24, i1 false)
  %1272 = call fastcc i32 @write_null(ptr noundef %0, i64 noundef 32768)
  %.not171 = icmp eq i32 %1272, 0
  br i1 %.not171, label %1273, label %1340

1273:                                             ; preds = %1264
  %1274 = call fastcc i32 @write_VD(ptr noundef %0, ptr noundef nonnull %996)
  %.not172 = icmp eq i32 %1274, 0
  br i1 %.not172, label %1275, label %1340

1275:                                             ; preds = %1273
  %1276 = load i32, ptr %16, align 8
  %1277 = and i32 %1276, 16
  %.not173 = icmp eq i32 %1277, 0
  br i1 %.not173, label %1280, label %1278

1278:                                             ; preds = %1275
  %1279 = call fastcc i32 @write_VD_boot_record(ptr noundef %0)
  %.not174 = icmp eq i32 %1279, 0
  br i1 %.not174, label %._crit_edge361, label %1340

._crit_edge361:                                   ; preds = %1278
  %.pre362 = load i32, ptr %16, align 8
  br label %1280

1280:                                             ; preds = %._crit_edge361, %1275
  %1281 = phi i32 [ %.pre362, %._crit_edge361 ], [ %1276, %1275 ]
  %1282 = and i32 %1281, 114688
  %1283 = icmp eq i32 %1282, 65536
  br i1 %1283, label %1284, label %1287

1284:                                             ; preds = %1280
  %1285 = getelementptr inbounds i8, ptr %8, i64 192
  store i32 2, ptr %1285, align 8
  %1286 = call fastcc i32 @write_VD(ptr noundef %0, ptr noundef nonnull %996)
  store i32 0, ptr %1285, align 8
  %.not175 = icmp eq i32 %1286, 0
  br i1 %.not175, label %._crit_edge363, label %1340

._crit_edge363:                                   ; preds = %1284
  %.pre364 = load i32, ptr %16, align 8
  br label %1287

1287:                                             ; preds = %._crit_edge363, %1280
  %1288 = phi i32 [ %.pre364, %._crit_edge363 ], [ %1281, %1280 ]
  %1289 = and i32 %1288, 393216
  %.not176 = icmp eq i32 %1289, 0
  br i1 %.not176, label %1293, label %1290

1290:                                             ; preds = %1287
  %1291 = getelementptr inbounds i8, ptr %8, i64 232
  %1292 = call fastcc i32 @write_VD(ptr noundef %0, ptr noundef nonnull %1291)
  %.not177 = icmp eq i32 %1292, 0
  br i1 %.not177, label %1293, label %1340

1293:                                             ; preds = %1290, %1287
  %1294 = call fastcc i32 @write_VD_terminator(ptr noundef %0)
  %.not178 = icmp eq i32 %1294, 0
  br i1 %.not178, label %1295, label %1340

1295:                                             ; preds = %1293
  %1296 = call fastcc i32 @write_information_block(ptr noundef %0)
  %.not179 = icmp eq i32 %1296, 0
  br i1 %.not179, label %1297, label %1340

1297:                                             ; preds = %1295
  %1298 = call fastcc i32 @write_path_table(ptr noundef %0, i32 noundef 0, ptr noundef nonnull %996)
  %.not180 = icmp eq i32 %1298, 0
  br i1 %.not180, label %1299, label %1340

1299:                                             ; preds = %1297
  %1300 = call fastcc i32 @write_path_table(ptr noundef %0, i32 noundef 1, ptr noundef nonnull %996)
  %.not181 = icmp eq i32 %1300, 0
  br i1 %.not181, label %1301, label %1340

1301:                                             ; preds = %1299
  %1302 = load i32, ptr %16, align 8
  %1303 = and i32 %1302, 393216
  %.not182 = icmp eq i32 %1303, 0
  br i1 %.not182, label %1309, label %1304

1304:                                             ; preds = %1301
  %1305 = getelementptr inbounds i8, ptr %8, i64 232
  %1306 = call fastcc i32 @write_path_table(ptr noundef %0, i32 noundef 0, ptr noundef nonnull %1305)
  %.not183 = icmp eq i32 %1306, 0
  br i1 %.not183, label %1307, label %1340

1307:                                             ; preds = %1304
  %1308 = call fastcc i32 @write_path_table(ptr noundef %0, i32 noundef 1, ptr noundef nonnull %1305)
  %.not184 = icmp eq i32 %1308, 0
  br i1 %.not184, label %1309, label %1340

1309:                                             ; preds = %1307, %1301
  %1310 = call fastcc i32 @write_directory_descriptors(ptr noundef %0, ptr noundef nonnull %996), !range !26
  %.not185 = icmp eq i32 %1310, 0
  br i1 %.not185, label %1311, label %1340

1311:                                             ; preds = %1309
  %1312 = load i32, ptr %16, align 8
  %1313 = and i32 %1312, 393216
  %.not186 = icmp eq i32 %1313, 0
  br i1 %.not186, label %1317, label %1314

1314:                                             ; preds = %1311
  %1315 = getelementptr inbounds i8, ptr %8, i64 232
  %1316 = call fastcc i32 @write_directory_descriptors(ptr noundef %0, ptr noundef nonnull %1315), !range !26
  %.not187 = icmp eq i32 %1316, 0
  br i1 %.not187, label %._crit_edge365, label %1340

._crit_edge365:                                   ; preds = %1314
  %.pre366 = load i32, ptr %16, align 8
  br label %1317

1317:                                             ; preds = %._crit_edge365, %1311
  %1318 = phi i32 [ %.pre366, %._crit_edge365 ], [ %1312, %1311 ]
  %1319 = and i32 %1318, 25165824
  %.not188 = icmp eq i32 %1319, 0
  br i1 %.not188, label %1322, label %1320

1320:                                             ; preds = %1317
  %1321 = call fastcc i32 @write_rr_ER(ptr noundef %0)
  %.not189 = icmp eq i32 %1321, 0
  br i1 %.not189, label %1322, label %1340

1322:                                             ; preds = %1320, %1317
  %1323 = call fastcc i32 @write_file_descriptors(ptr noundef %0), !range !26
  %.not190 = icmp eq i32 %1323, 0
  br i1 %.not190, label %1324, label %1340

1324:                                             ; preds = %1322
  %1325 = load i32, ptr %16, align 8
  %1326 = and i32 %1325, 2097152
  %.not191 = icmp eq i32 %1326, 0
  br i1 %.not191, label %1329, label %1327

1327:                                             ; preds = %1324
  %1328 = call fastcc i32 @write_null(ptr noundef %0, i64 noundef 307200)
  %.not192 = icmp eq i32 %1328, 0
  br i1 %.not192, label %1329, label %1340

1329:                                             ; preds = %1327, %1324
  %1330 = getelementptr inbounds i8, ptr %8, i64 720
  %1331 = load ptr, ptr %1330, align 8
  %.not193 = icmp eq ptr %1331, null
  br i1 %.not193, label %1338, label %1332

1332:                                             ; preds = %1329
  %1333 = getelementptr inbounds i8, ptr %1331, i64 24
  %1334 = load ptr, ptr %1333, align 8
  %1335 = getelementptr inbounds i8, ptr %1334, i64 32
  %1336 = load ptr, ptr %1335, align 8
  %1337 = call ptr @archive_entry_pathname(ptr noundef %1336) #23
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %0, i32 noundef -1, ptr noundef nonnull @.str.62, ptr noundef %1337) #23
  br label %1340

1338:                                             ; preds = %1329
  %1339 = call fastcc i32 @wb_write_out(ptr noundef %0)
  br label %1340

1340:                                             ; preds = %setup_boot_information.exit.thread, %isoent_make_path_table.exit.thread, %isoent_clone_tree.exit.thread, %isoent_create_boot_catalog.exit.thread, %zisofs_rewind_boot_file.exit.thread, %isoent_find_out_boot_file.exit.thread, %1327, %1322, %1320, %1314, %1309, %1307, %1304, %1299, %1297, %1295, %1293, %1290, %1284, %1278, %1273, %1264, %514, %511, %298, %zisofs_rewind_boot_file.exit, %11, %1338, %1332
  %.0150 = phi i32 [ -20, %1332 ], [ %1339, %1338 ], [ %12, %11 ], [ %.1.i, %zisofs_rewind_boot_file.exit ], [ %299, %298 ], [ -30, %511 ], [ -30, %514 ], [ -30, %1264 ], [ -30, %1273 ], [ -30, %1278 ], [ -30, %1284 ], [ -30, %1290 ], [ -30, %1293 ], [ -30, %1295 ], [ -30, %1297 ], [ -30, %1299 ], [ -30, %1304 ], [ -30, %1307 ], [ -30, %1309 ], [ -30, %1314 ], [ -30, %1320 ], [ -30, %1322 ], [ -30, %1327 ], [ -30, %isoent_find_out_boot_file.exit.thread ], [ -30, %zisofs_rewind_boot_file.exit.thread ], [ -30, %isoent_create_boot_catalog.exit.thread ], [ -30, %isoent_clone_tree.exit.thread ], [ %.058.i213.ph, %isoent_make_path_table.exit.thread ], [ -30, %setup_boot_information.exit.thread ]
  ret i32 %.0150
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @iso9660_free(ptr noundef %0) #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 248
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  %5 = load i32, ptr %4, align 8
  %6 = icmp sgt i32 %5, -1
  br i1 %6, label %7, label %9

7:                                                ; preds = %1
  %8 = tail call i32 @close(i32 noundef %5) #23
  %.pre = load ptr, ptr %2, align 8
  br label %9

9:                                                ; preds = %7, %1
  %10 = phi ptr [ %.pre, %7 ], [ %3, %1 ]
  %11 = getelementptr inbounds i8, ptr %10, i64 544
  %12 = load ptr, ptr %11, align 8
  tail call void @free(ptr noundef %12) #23
  %13 = getelementptr inbounds i8, ptr %10, i64 696
  %14 = load i32, ptr %13, align 8
  %.not.i = icmp eq i32 %14, 0
  br i1 %.not.i, label %zisofs_free.exit, label %15

15:                                               ; preds = %9
  %16 = getelementptr inbounds i8, ptr %10, i64 584
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
  %19 = getelementptr inbounds i8, ptr %3, i64 184
  %20 = load ptr, ptr %19, align 8
  tail call fastcc void @isoent_free_all(ptr noundef %20)
  %21 = getelementptr inbounds i8, ptr %3, i64 208
  %22 = load i32, ptr %21, align 8
  %23 = icmp sgt i32 %22, 0
  br i1 %23, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %zisofs_free.exit
  %24 = getelementptr inbounds i8, ptr %3, i64 200
  br label %25

25:                                               ; preds = %.lr.ph, %25
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %25 ]
  %26 = load ptr, ptr %24, align 8
  %27 = getelementptr inbounds %struct.path_table, ptr %26, i64 %indvars.iv, i32 2
  %28 = load ptr, ptr %27, align 8
  tail call void @free(ptr noundef %28) #23
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %29 = load i32, ptr %21, align 8
  %30 = sext i32 %29 to i64
  %31 = icmp slt i64 %indvars.iv.next, %30
  br i1 %31, label %25, label %._crit_edge, !llvm.loop !39

._crit_edge:                                      ; preds = %25, %zisofs_free.exit
  %32 = getelementptr inbounds i8, ptr %3, i64 200
  %33 = load ptr, ptr %32, align 8
  tail call void @free(ptr noundef %33) #23
  %34 = getelementptr inbounds i8, ptr %3, i64 66416
  %35 = load i32, ptr %34, align 8
  %36 = and i32 %35, 393216
  %.not = icmp eq i32 %36, 0
  br i1 %.not, label %53, label %37

37:                                               ; preds = %._crit_edge
  %38 = getelementptr inbounds i8, ptr %3, i64 232
  %39 = load ptr, ptr %38, align 8
  tail call fastcc void @isoent_free_all(ptr noundef %39)
  %40 = getelementptr inbounds i8, ptr %3, i64 256
  %41 = load i32, ptr %40, align 8
  %42 = icmp sgt i32 %41, 0
  br i1 %42, label %.lr.ph43, label %._crit_edge44

.lr.ph43:                                         ; preds = %37
  %43 = getelementptr inbounds i8, ptr %3, i64 248
  br label %44

44:                                               ; preds = %.lr.ph43, %44
  %indvars.iv46 = phi i64 [ 0, %.lr.ph43 ], [ %indvars.iv.next47, %44 ]
  %45 = load ptr, ptr %43, align 8
  %46 = getelementptr inbounds %struct.path_table, ptr %45, i64 %indvars.iv46, i32 2
  %47 = load ptr, ptr %46, align 8
  tail call void @free(ptr noundef %47) #23
  %indvars.iv.next47 = add nuw nsw i64 %indvars.iv46, 1
  %48 = load i32, ptr %40, align 8
  %49 = sext i32 %48 to i64
  %50 = icmp slt i64 %indvars.iv.next47, %49
  br i1 %50, label %44, label %._crit_edge44, !llvm.loop !40

._crit_edge44:                                    ; preds = %44, %37
  %51 = getelementptr inbounds i8, ptr %3, i64 248
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
  %56 = getelementptr inbounds i8, ptr %.02.i, i64 168
  %57 = load ptr, ptr %56, align 8
  %.not11.i.i = icmp eq ptr %57, null
  br i1 %.not11.i.i, label %isofile_free.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i, %.lr.ph.i.i
  %.012.i.i = phi ptr [ %59, %.lr.ph.i.i ], [ %57, %.lr.ph.i ]
  %58 = getelementptr inbounds i8, ptr %.012.i.i, i64 24
  %59 = load ptr, ptr %58, align 8
  tail call void @free(ptr noundef nonnull %.012.i.i) #23
  %.not.i.i = icmp eq ptr %59, null
  br i1 %.not.i.i, label %isofile_free.exit.i, label %.lr.ph.i.i, !llvm.loop !6

isofile_free.exit.i:                              ; preds = %.lr.ph.i.i, %.lr.ph.i
  %60 = getelementptr inbounds i8, ptr %.02.i, i64 32
  %61 = load ptr, ptr %60, align 8
  tail call void @archive_entry_free(ptr noundef %61) #23
  %62 = getelementptr inbounds i8, ptr %.02.i, i64 40
  tail call void @archive_string_free(ptr noundef nonnull %62) #23
  %63 = getelementptr inbounds i8, ptr %.02.i, i64 64
  tail call void @archive_string_free(ptr noundef nonnull %63) #23
  %64 = getelementptr inbounds i8, ptr %.02.i, i64 88
  tail call void @archive_string_free(ptr noundef nonnull %64) #23
  %65 = getelementptr inbounds i8, ptr %.02.i, i64 112
  tail call void @archive_string_free(ptr noundef nonnull %65) #23
  tail call void @free(ptr noundef nonnull %.02.i) #23
  %.not.i37 = icmp eq ptr %55, null
  br i1 %.not.i37, label %isofile_free_all_entries.exit, label %.lr.ph.i, !llvm.loop !41

isofile_free_all_entries.exit:                    ; preds = %isofile_free.exit.i, %53
  %66 = getelementptr inbounds i8, ptr %3, i64 168
  %67 = tail call ptr @__archive_rb_tree_iterate(ptr noundef nonnull %66, ptr noundef null, i32 noundef 0) #23
  %.not8.i = icmp eq ptr %67, null
  br i1 %.not8.i, label %isofile_free_hardlinks.exit, label %.lr.ph.i38

.lr.ph.i38:                                       ; preds = %isofile_free_all_entries.exit, %.lr.ph.i38
  %.09.i = phi ptr [ %68, %.lr.ph.i38 ], [ %67, %isofile_free_all_entries.exit ]
  %68 = tail call ptr @__archive_rb_tree_iterate(ptr noundef nonnull %66, ptr noundef nonnull %.09.i, i32 noundef 1) #23
  tail call void @__archive_rb_tree_remove_node(ptr noundef nonnull %66, ptr noundef nonnull %.09.i) #23
  tail call void @free(ptr noundef nonnull %.09.i) #23
  %.not.i39 = icmp eq ptr %68, null
  br i1 %.not.i39, label %isofile_free_hardlinks.exit, label %.lr.ph.i38, !llvm.loop !42

isofile_free_hardlinks.exit:                      ; preds = %.lr.ph.i38, %isofile_free_all_entries.exit
  %69 = getelementptr inbounds i8, ptr %3, i64 32
  tail call void @archive_string_free(ptr noundef nonnull %69) #23
  %70 = getelementptr inbounds i8, ptr %3, i64 296
  tail call void @archive_string_free(ptr noundef nonnull %70) #23
  %71 = getelementptr inbounds i8, ptr %3, i64 320
  tail call void @archive_string_free(ptr noundef nonnull %71) #23
  %72 = getelementptr inbounds i8, ptr %3, i64 344
  tail call void @archive_string_free(ptr noundef nonnull %72) #23
  %73 = getelementptr inbounds i8, ptr %3, i64 368
  tail call void @archive_string_free(ptr noundef nonnull %73) #23
  %74 = getelementptr inbounds i8, ptr %3, i64 392
  tail call void @archive_string_free(ptr noundef nonnull %74) #23
  %75 = getelementptr inbounds i8, ptr %3, i64 416
  tail call void @archive_string_free(ptr noundef nonnull %75) #23
  %76 = getelementptr inbounds i8, ptr %3, i64 440
  tail call void @archive_string_free(ptr noundef nonnull %76) #23
  %77 = getelementptr inbounds i8, ptr %3, i64 66312
  tail call void @archive_string_free(ptr noundef nonnull %77) #23
  %78 = getelementptr inbounds i8, ptr %3, i64 66344
  tail call void @archive_string_free(ptr noundef nonnull %78) #23
  %79 = getelementptr inbounds i8, ptr %3, i64 66384
  tail call void @archive_string_free(ptr noundef nonnull %79) #23
  %80 = getelementptr inbounds i8, ptr %3, i64 72
  tail call void @archive_string_free(ptr noundef nonnull %80) #23
  %81 = getelementptr inbounds i8, ptr %3, i64 96
  tail call void @archive_string_free(ptr noundef nonnull %81) #23
  tail call void @free(ptr noundef %3) #23
  store ptr null, ptr %2, align 8
  ret i32 %.0.i
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc noundef i32 @get_str_opt(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4) unnamed_addr #0 {
  %6 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %4) #25
  %7 = icmp ugt i64 %6, %2
  br i1 %7, label %8, label %9

8:                                                ; preds = %5
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %0, i32 noundef -1, ptr noundef nonnull @.str.39, i64 noundef %2, ptr noundef %3) #23
  br label %17

9:                                                ; preds = %5
  %10 = getelementptr inbounds i8, ptr %1, i64 8
  store i64 0, ptr %10, align 8
  %11 = icmp eq ptr %4, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %9
  %13 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %4) #25
  br label %14

14:                                               ; preds = %9, %12
  %15 = phi i64 [ %13, %12 ], [ 0, %9 ]
  %16 = tail call ptr @archive_strncat(ptr noundef nonnull %1, ptr noundef %4, i64 noundef %15) #23
  br label %17

17:                                               ; preds = %14, %8
  %.0 = phi i32 [ -30, %8 ], [ 0, %14 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef i32 @get_num_opt(ptr noundef %0, ptr nocapture noundef writeonly %1, ptr noundef %2, ptr noundef readonly %3) unnamed_addr #0 {
  %5 = icmp eq ptr %3, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %4
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %0, i32 noundef -1, ptr noundef nonnull @.str.40, ptr noundef %2) #23
  br label %27

7:                                                ; preds = %4
  %8 = load i8, ptr %3, align 1
  %.not39 = icmp eq i8 %8, 45
  %spec.select.idx = zext i1 %.not39 to i64
  %spec.select = getelementptr inbounds i8, ptr %3, i64 %spec.select.idx
  %9 = load i8, ptr %spec.select, align 1
  %.not44 = icmp eq i8 %9, 0
  br i1 %.not44, label %._crit_edge, label %.lr.ph

10:                                               ; preds = %23
  %11 = add nsw i32 %19, -48
  %12 = getelementptr inbounds i8, ptr %.13045, i64 1
  %13 = load i8, ptr %12, align 1
  %.not = icmp eq i8 %13, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !43

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
  %20 = icmp ugt i32 %19, 65583
  br i1 %20, label %22, label %23

21:                                               ; preds = %.lr.ph
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %0, i32 noundef -1, ptr noundef nonnull @.str.38, ptr noundef %2) #23
  br label %27

22:                                               ; preds = %16
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %0, i32 noundef -1, ptr noundef nonnull @.str.41, i32 noundef 65535, ptr noundef %2) #23
  br label %27

23:                                               ; preds = %16
  %24 = icmp slt i32 %19, 49
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
define internal fastcc noundef i32 @isofile_gen_utility_names(ptr noundef %0, ptr noundef %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 248
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %1, i64 40
  %8 = getelementptr inbounds i8, ptr %1, i64 48
  store i64 0, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %1, i64 64
  %10 = getelementptr inbounds i8, ptr %1, i64 72
  store i64 0, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %1, i64 88
  %12 = getelementptr inbounds i8, ptr %1, i64 96
  store i64 0, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %1, i64 112
  %14 = getelementptr inbounds i8, ptr %1, i64 120
  store i64 0, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %1, i64 32
  %16 = load ptr, ptr %15, align 8
  %17 = tail call ptr @archive_entry_pathname(ptr noundef %16) #23
  %18 = icmp eq ptr %17, null
  br i1 %18, label %22, label %19

19:                                               ; preds = %2
  %20 = load i8, ptr %17, align 1
  %21 = icmp eq i8 %20, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %19, %2
  %23 = getelementptr inbounds i8, ptr %1, i64 136
  store i32 0, ptr %23, align 8
  br label %209

24:                                               ; preds = %19
  %25 = getelementptr inbounds i8, ptr %6, i64 66416
  %26 = load i32, ptr %25, align 8
  %27 = and i32 %26, 393216
  %.not = icmp eq i32 %27, 0
  br i1 %.not, label %83, label %28

28:                                               ; preds = %24
  %29 = getelementptr inbounds i8, ptr %6, i64 120
  %30 = load ptr, ptr %29, align 8
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %39

32:                                               ; preds = %28
  %33 = tail call ptr @archive_string_conversion_to_charset(ptr noundef nonnull %0, ptr noundef nonnull @.str.47, i32 noundef 1) #23
  store ptr %33, ptr %29, align 8
  %34 = icmp eq ptr %33, null
  br i1 %34, label %209, label %35

35:                                               ; preds = %32
  %36 = tail call ptr @archive_string_conversion_from_charset(ptr noundef nonnull %0, ptr noundef nonnull @.str.47, i32 noundef 1) #23
  %37 = getelementptr inbounds i8, ptr %6, i64 128
  store ptr %36, ptr %37, align 8
  %38 = icmp eq ptr %36, null
  br i1 %38, label %209, label %._crit_edge209

._crit_edge209:                                   ; preds = %35
  %.pre = load ptr, ptr %29, align 8
  br label %39

39:                                               ; preds = %._crit_edge209, %28
  %40 = phi ptr [ %.pre, %._crit_edge209 ], [ %30, %28 ]
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
  br label %209

49:                                               ; preds = %44
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef nonnull %0, i32 noundef -1, ptr noundef nonnull @.str.49) #23
  br label %50

50:                                               ; preds = %49, %39
  %.0160 = phi i32 [ -20, %49 ], [ 0, %39 ]
  %.pr = load i64, ptr %4, align 8
  %51 = icmp ugt i64 %.pr, 1
  %.pre210 = load ptr, ptr %3, align 8
  br i1 %51, label %.lr.ph, label %._crit_edge.thread

.lr.ph:                                           ; preds = %50
  %invariant.gep = getelementptr i8, ptr %.pre210, i64 -1
  br label %52

52:                                               ; preds = %.lr.ph, %61
  %53 = phi i64 [ %.pr, %.lr.ph ], [ %54, %61 ]
  %54 = add i64 %53, -2
  %55 = getelementptr inbounds i8, ptr %.pre210, i64 %54
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
  br i1 %62, label %52, label %._crit_edge.thread, !llvm.loop !44

._crit_edge.thread:                               ; preds = %61, %50
  store i64 0, ptr %4, align 8
  br label %._crit_edge206

.lr.ph205.preheader:                              ; preds = %52, %58
  %63 = lshr i64 %53, 1
  store i64 %63, ptr %4, align 8
  br label %.lr.ph205

.lr.ph205:                                        ; preds = %.lr.ph205.preheader, %74
  %.0157203 = phi i64 [ %.1, %74 ], [ %63, %.lr.ph205.preheader ]
  %.0158202 = phi ptr [ %.1159, %74 ], [ %.pre210, %.lr.ph205.preheader ]
  %storemerge201 = phi i64 [ %76, %74 ], [ %63, %.lr.ph205.preheader ]
  %64 = phi ptr [ %75, %74 ], [ %.pre210, %.lr.ph205.preheader ]
  %65 = load i8, ptr %64, align 1
  %66 = icmp eq i8 %65, 0
  br i1 %66, label %67, label %74

67:                                               ; preds = %.lr.ph205
  %68 = getelementptr inbounds i8, ptr %64, i64 1
  %69 = load i8, ptr %68, align 1
  %70 = icmp eq i8 %69, 47
  br i1 %70, label %71, label %74

71:                                               ; preds = %67
  %72 = getelementptr inbounds i8, ptr %64, i64 2
  %73 = add nsw i64 %storemerge201, -1
  br label %74

74:                                               ; preds = %71, %67, %.lr.ph205
  %.1159 = phi ptr [ %72, %71 ], [ %.0158202, %67 ], [ %.0158202, %.lr.ph205 ]
  %.1 = phi i64 [ %73, %71 ], [ %.0157203, %67 ], [ %.0157203, %.lr.ph205 ]
  %75 = getelementptr inbounds i8, ptr %64, i64 2
  store ptr %75, ptr %3, align 8
  %76 = add nsw i64 %storemerge201, -1
  store i64 %76, ptr %4, align 8
  %.not184 = icmp eq i64 %76, 0
  br i1 %.not184, label %._crit_edge206.loopexit, label %.lr.ph205, !llvm.loop !45

._crit_edge206.loopexit:                          ; preds = %74
  %77 = shl i64 %.1, 1
  br label %._crit_edge206

._crit_edge206:                                   ; preds = %._crit_edge206.loopexit, %._crit_edge.thread
  %.0158.lcssa = phi ptr [ %.pre210, %._crit_edge.thread ], [ %.1159, %._crit_edge206.loopexit ]
  %.0157.lcssa = phi i64 [ 0, %._crit_edge.thread ], [ %77, %._crit_edge206.loopexit ]
  %78 = call ptr @archive_string_ensure(ptr noundef nonnull %11, i64 noundef %.0157.lcssa) #23
  %79 = icmp eq ptr %78, null
  br i1 %79, label %80, label %81

80:                                               ; preds = %._crit_edge206
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %0, i32 noundef 12, ptr noundef nonnull @.str.48) #23
  br label %209

81:                                               ; preds = %._crit_edge206
  %82 = load ptr, ptr %11, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %82, ptr align 1 %.0158.lcssa, i64 %.0157.lcssa, i1 false)
  store i64 %.0157.lcssa, ptr %12, align 8
  br label %83

83:                                               ; preds = %81, %24
  %.1161 = phi i32 [ %.0160, %81 ], [ 0, %24 ]
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
  %91 = getelementptr inbounds i8, ptr %.0166, i64 1
  br label %102

92:                                               ; preds = %88
  %93 = getelementptr inbounds i8, ptr %.0166, i64 1
  %94 = load i8, ptr %93, align 1
  switch i8 %94, label %.thread191 [
    i8 46, label %95
    i8 47, label %100
    i8 0, label %102
  ]

95:                                               ; preds = %92
  %96 = getelementptr inbounds i8, ptr %.0166, i64 2
  %97 = load i8, ptr %96, align 1
  switch i8 %97, label %.thread191 [
    i8 47, label %98
    i8 0, label %100
  ]

98:                                               ; preds = %95
  %99 = getelementptr inbounds i8, ptr %.0166, i64 3
  br label %102

100:                                              ; preds = %95, %92
  %101 = getelementptr inbounds i8, ptr %.0166, i64 2
  br label %102

102:                                              ; preds = %92, %100, %98, %90
  %.sink = phi i64 [ -2, %100 ], [ -3, %98 ], [ -1, %90 ], [ -1, %92 ]
  %.1167 = phi ptr [ %101, %100 ], [ %99, %98 ], [ %91, %90 ], [ %93, %92 ]
  %103 = add i64 %.0162, %.sink
  br label %88, !llvm.loop !46

.thread191:                                       ; preds = %95, %92, %88
  %.not187 = icmp eq ptr %.0166, %87
  br i1 %.not187, label %106, label %104

104:                                              ; preds = %.thread191
  %105 = add i64 %.0162, 1
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %87, ptr nonnull align 1 %.0166, i64 %105, i1 false)
  br label %106

106:                                              ; preds = %104, %.thread191
  %.old1.not = icmp eq i64 %.0162, 0
  br i1 %.old1.not, label %.loopexit.preheader, label %.preheader195.preheader

.preheader195.preheader:                          ; preds = %106
  %invariant.gep216 = getelementptr i8, ptr %87, i64 -1
  %invariant.gep218 = getelementptr i8, ptr %87, i64 -2
  %invariant.gep220 = getelementptr i8, ptr %87, i64 -1
  br label %.preheader195

.preheader195:                                    ; preds = %.preheader195.preheader, %.thread192
  %.2 = phi i64 [ %.5, %.thread192 ], [ %.0162, %.preheader195.preheader ]
  %107 = add i64 %.2, -1
  %108 = getelementptr inbounds i8, ptr %87, i64 %107
  %109 = load i8, ptr %108, align 1
  %110 = icmp eq i8 %109, 47
  br i1 %110, label %111, label %112

111:                                              ; preds = %.preheader195
  store i8 0, ptr %108, align 1
  br label %112

112:                                              ; preds = %111, %.preheader195
  %.3 = phi i64 [ %107, %111 ], [ %.2, %.preheader195 ]
  %113 = icmp ugt i64 %.3, 1
  br i1 %113, label %114, label %.thread192

114:                                              ; preds = %112
  %115 = add i64 %.3, -2
  %116 = getelementptr inbounds i8, ptr %87, i64 %115
  %117 = load i8, ptr %116, align 1
  %118 = icmp eq i8 %117, 47
  br i1 %118, label %119, label %123

119:                                              ; preds = %114
  %gep217 = getelementptr i8, ptr %invariant.gep216, i64 %.3
  %120 = load i8, ptr %gep217, align 1
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
  %gep219 = getelementptr i8, ptr %invariant.gep218, i64 %.4
  %131 = load i8, ptr %gep219, align 1
  %132 = icmp eq i8 %131, 46
  br i1 %132, label %133, label %.thread192

133:                                              ; preds = %130
  %gep221 = getelementptr i8, ptr %invariant.gep220, i64 %.4
  %134 = load i8, ptr %gep221, align 1
  %135 = icmp eq i8 %134, 46
  br i1 %135, label %136, label %.thread192

136:                                              ; preds = %133
  store i8 0, ptr %127, align 1
  br label %.thread192

.thread192:                                       ; preds = %112, %136, %133, %130, %125, %123
  %.5 = phi i64 [ %126, %136 ], [ %.4, %133 ], [ %.4, %130 ], [ %.4, %125 ], [ %.4, %123 ], [ %.3, %112 ]
  %137 = icmp ne i64 %.2, %.5
  %138 = icmp ne i64 %.5, 0
  %or.cond = and i1 %137, %138
  br i1 %or.cond, label %.preheader195, label %.loopexit.preheader, !llvm.loop !47

.loopexit.preheader:                              ; preds = %.thread192, %106
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.backedge, %.loopexit.preheader
  %.3169 = phi ptr [ %87, %.loopexit.preheader ], [ %.3169.be, %.loopexit.backedge ]
  %139 = load i8, ptr %.3169, align 1
  switch i8 %139, label %166 [
    i8 0, label %168
    i8 47, label %140
  ]

140:                                              ; preds = %.loopexit
  %141 = getelementptr inbounds i8, ptr %.3169, i64 1
  %142 = load i8, ptr %141, align 1
  switch i8 %142, label %.loopexit.backedge [
    i8 47, label %143
    i8 46, label %146
  ]

143:                                              ; preds = %140
  %144 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %141) #25
  %145 = add i64 %144, 1
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %.3169, ptr nonnull align 1 %141, i64 %145, i1 false)
  br label %.loopexit.backedge

146:                                              ; preds = %140
  %147 = getelementptr inbounds i8, ptr %.3169, i64 2
  %148 = load i8, ptr %147, align 1
  switch i8 %148, label %.loopexit.backedge [
    i8 47, label %149
    i8 46, label %152
  ]

.loopexit.backedge:                               ; preds = %146, %140, %152, %143, %163, %161, %149, %166
  %.3169.be = phi ptr [ %.3169, %143 ], [ %.3169, %149 ], [ %.0, %161 ], [ %87, %163 ], [ %167, %166 ], [ %141, %152 ], [ %141, %140 ], [ %141, %146 ]
  br label %.loopexit, !llvm.loop !48

149:                                              ; preds = %146
  %150 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %147) #25
  %151 = add i64 %150, 1
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %.3169, ptr nonnull align 1 %147, i64 %151, i1 false)
  br label %.loopexit.backedge

152:                                              ; preds = %146
  %153 = getelementptr inbounds i8, ptr %.3169, i64 3
  %154 = load i8, ptr %153, align 1
  %155 = icmp eq i8 %154, 47
  br i1 %155, label %.preheader, label %.loopexit.backedge

.preheader:                                       ; preds = %152, %156
  %.3169.pn = phi ptr [ %.0, %156 ], [ %.3169, %152 ]
  %.0 = getelementptr inbounds i8, ptr %.3169.pn, i64 -1
  %.not190 = icmp ult ptr %.0, %87
  br i1 %.not190, label %159, label %156

156:                                              ; preds = %.preheader
  %157 = load i8, ptr %.0, align 1
  %158 = icmp eq i8 %157, 47
  br i1 %158, label %159, label %.preheader, !llvm.loop !49

159:                                              ; preds = %156, %.preheader
  %160 = icmp ugt ptr %.0, %87
  br i1 %160, label %161, label %163

161:                                              ; preds = %159
  %162 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %.0, ptr noundef nonnull dereferenceable(1) %153) #23
  br label %.loopexit.backedge

163:                                              ; preds = %159
  %164 = getelementptr inbounds i8, ptr %.3169, i64 4
  %165 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %87, ptr noundef nonnull dereferenceable(1) %164) #23
  br label %.loopexit.backedge

166:                                              ; preds = %.loopexit
  %167 = getelementptr inbounds i8, ptr %.3169, i64 1
  br label %.loopexit.backedge

168:                                              ; preds = %.loopexit
  %169 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %87) #25
  %170 = load ptr, ptr %15, align 8
  %171 = call i32 @archive_entry_filetype(ptr noundef %170) #23
  %172 = icmp eq i32 %171, 40960
  br i1 %172, label %173, label %182

173:                                              ; preds = %168
  %174 = load ptr, ptr %15, align 8
  %175 = call ptr @archive_entry_symlink(ptr noundef %174) #23
  store i64 0, ptr %14, align 8
  %176 = icmp eq ptr %175, null
  br i1 %176, label %179, label %177

177:                                              ; preds = %173
  %178 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %175) #25
  br label %179

179:                                              ; preds = %173, %177
  %180 = phi i64 [ %178, %177 ], [ 0, %173 ]
  %181 = call ptr @archive_strncat(ptr noundef nonnull %13, ptr noundef %175, i64 noundef %180) #23
  br label %182

182:                                              ; preds = %179, %168
  %183 = getelementptr inbounds i8, ptr %1, i64 136
  store i32 0, ptr %183, align 8
  br label %184

184:                                              ; preds = %189, %182
  %185 = phi i32 [ 0, %182 ], [ %190, %189 ]
  %.5171 = phi ptr [ %87, %182 ], [ %191, %189 ]
  %.0164 = phi ptr [ null, %182 ], [ %.1165, %189 ]
  %186 = load i8, ptr %.5171, align 1
  switch i8 %186, label %189 [
    i8 0, label %192
    i8 47, label %187
  ]

187:                                              ; preds = %184
  %188 = add nsw i32 %185, 1
  store i32 %188, ptr %183, align 8
  br label %189

189:                                              ; preds = %184, %187
  %190 = phi i32 [ %188, %187 ], [ %185, %184 ]
  %.1165 = phi ptr [ %.5171, %187 ], [ %.0164, %184 ]
  %191 = getelementptr inbounds i8, ptr %.5171, i64 1
  br label %184, !llvm.loop !50

192:                                              ; preds = %184
  %193 = icmp eq ptr %.0164, null
  br i1 %193, label %194, label %196

194:                                              ; preds = %192
  store i64 %169, ptr %8, align 8
  store i64 0, ptr %10, align 8
  call void @archive_string_concat(ptr noundef nonnull %9, ptr noundef nonnull %7) #23
  store i64 0, ptr %8, align 8
  %195 = load ptr, ptr %7, align 8
  store i8 0, ptr %195, align 1
  br label %209

196:                                              ; preds = %192
  store i8 0, ptr %.0164, align 1
  %197 = ptrtoint ptr %.0164 to i64
  %198 = ptrtoint ptr %87 to i64
  %199 = sub i64 %197, %198
  store i64 %199, ptr %8, align 8
  store i64 0, ptr %10, align 8
  %200 = getelementptr inbounds i8, ptr %.0164, i64 1
  %201 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %200) #25
  %202 = call ptr @archive_strncat(ptr noundef nonnull %9, ptr noundef nonnull %200, i64 noundef %201) #23
  %203 = load ptr, ptr %15, align 8
  %204 = call i32 @archive_entry_filetype(ptr noundef %203) #23
  %205 = icmp eq i32 %204, 16384
  br i1 %205, label %206, label %209

206:                                              ; preds = %196
  %207 = load i32, ptr %183, align 8
  %208 = add nsw i32 %207, 1
  store i32 %208, ptr %183, align 8
  br label %209

209:                                              ; preds = %196, %206, %35, %32, %194, %80, %48, %22
  %.0156 = phi i32 [ 0, %22 ], [ -30, %48 ], [ -30, %80 ], [ %.1161, %194 ], [ -30, %32 ], [ -30, %35 ], [ %.1161, %206 ], [ %.1161, %196 ]
  ret i32 %.0156
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef i32 @isoent_tree(ptr noundef %0, ptr nocapture noundef %1) unnamed_addr #0 {
  %3 = alloca [256 x i8], align 16
  %4 = alloca %struct.archive_string, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 248
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %1, align 8
  %8 = getelementptr inbounds i8, ptr %6, i64 184
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %7, i64 24
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 48
  %13 = load i64, ptr %12, align 8
  %.not = icmp eq i64 %13, 0
  br i1 %.not, label %17, label %14

14:                                               ; preds = %2
  %15 = getelementptr inbounds i8, ptr %11, i64 40
  %16 = load ptr, ptr %15, align 8
  br label %17

17:                                               ; preds = %2, %14
  %.098 = phi ptr [ %16, %14 ], [ @.str.4, %2 ]
  %18 = getelementptr inbounds i8, ptr %6, i64 32
  %19 = getelementptr inbounds i8, ptr %6, i64 40
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
  %27 = getelementptr inbounds i8, ptr %6, i64 24
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds i8, ptr %28, i64 64
  %30 = tail call i32 @__archive_rb_tree_insert_node(ptr noundef nonnull %29, ptr noundef nonnull %7) #23
  %.not.i = icmp eq i32 %30, 0
  br i1 %.not.i, label %isoent_add_child_tail.exit, label %31

31:                                               ; preds = %26
  %32 = getelementptr inbounds i8, ptr %7, i64 112
  store ptr null, ptr %32, align 8
  %33 = getelementptr inbounds i8, ptr %28, i64 48
  %34 = load ptr, ptr %33, align 8
  store ptr %7, ptr %34, align 8
  store ptr %32, ptr %33, align 8
  %35 = getelementptr inbounds i8, ptr %28, i64 56
  %36 = load i32, ptr %35, align 8
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %35, align 8
  %38 = getelementptr inbounds i8, ptr %7, i64 32
  store ptr %28, ptr %38, align 8
  %39 = getelementptr inbounds i8, ptr %7, i64 120
  store ptr null, ptr %39, align 8
  %40 = getelementptr inbounds i8, ptr %7, i64 232
  %41 = load i8, ptr %40, align 8
  %42 = and i8 %41, 2
  %.not19.i = icmp eq i8 %42, 0
  br i1 %.not19.i, label %isoent_add_child_tail.exit.thread, label %43

43:                                               ; preds = %31
  %44 = getelementptr inbounds i8, ptr %28, i64 88
  %45 = load ptr, ptr %44, align 8
  store ptr %7, ptr %45, align 8
  store ptr %39, ptr %44, align 8
  %46 = getelementptr inbounds i8, ptr %28, i64 96
  %47 = load i32, ptr %46, align 8
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %46, align 8
  store ptr %28, ptr %38, align 8
  br label %isoent_add_child_tail.exit.thread

isoent_add_child_tail.exit:                       ; preds = %26
  %49 = load ptr, ptr %27, align 8
  %50 = getelementptr inbounds i8, ptr %49, i64 64
  %51 = load ptr, ptr %10, align 8
  %52 = getelementptr inbounds i8, ptr %51, i64 64
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
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %3, ptr align 1 %.1, i64 %.0.i117, i1 false)
  %67 = getelementptr inbounds i8, ptr %3, i64 %.0.i117
  store i8 0, ptr %67, align 1
  %68 = icmp eq i64 %.0.i117, 0
  br i1 %68, label %get_path_component.exit.thread, label %78

69:                                               ; preds = %65
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %0, i32 noundef -1, ptr noundef nonnull @.str.50) #23
  %70 = getelementptr inbounds i8, ptr %7, i64 104
  %71 = load ptr, ptr %70, align 8
  call void @free(ptr noundef %71) #23
  %72 = getelementptr inbounds i8, ptr %7, i64 168
  %73 = load ptr, ptr %72, align 8
  call void @free(ptr noundef %73) #23
  %74 = getelementptr inbounds i8, ptr %7, i64 208
  %75 = load ptr, ptr %74, align 8
  %.not8.i = icmp eq ptr %75, null
  br i1 %.not8.i, label %_isoent_free.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %69, %.lr.ph.i
  %.09.i = phi ptr [ %77, %.lr.ph.i ], [ %75, %69 ]
  %76 = getelementptr inbounds i8, ptr %.09.i, i64 2056
  %77 = load ptr, ptr %76, align 8
  call void @free(ptr noundef nonnull %.09.i) #23
  %.not.i118 = icmp eq ptr %77, null
  br i1 %.not.i118, label %_isoent_free.exit, label %.lr.ph.i, !llvm.loop !51

_isoent_free.exit:                                ; preds = %.lr.ph.i, %69
  call void @free(ptr noundef %7) #23
  br label %isoent_add_child_tail.exit.thread

78:                                               ; preds = %get_path_component.exit
  %79 = getelementptr inbounds i8, ptr %.0100, i64 64
  %80 = call ptr @__archive_rb_tree_find_node(ptr noundef nonnull %79, ptr noundef nonnull %3) #23
  %81 = icmp eq ptr %80, null
  br i1 %81, label %get_path_component.exit.thread, label %82

82:                                               ; preds = %78
  %83 = load i8, ptr %.1, align 1
  %84 = icmp eq i8 %83, 0
  br i1 %84, label %.thread163, label %85

85:                                               ; preds = %82
  %86 = getelementptr inbounds i8, ptr %80, i64 232
  %87 = load i8, ptr %86, align 8
  %88 = and i8 %87, 2
  %.not110 = icmp eq i8 %88, 0
  br i1 %.not110, label %89, label %107

89:                                               ; preds = %85
  %90 = getelementptr inbounds i8, ptr %80, i64 24
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr inbounds i8, ptr %91, i64 32
  %93 = load ptr, ptr %92, align 8
  %94 = call ptr @archive_entry_pathname(ptr noundef %93) #23
  %95 = load ptr, ptr %10, align 8
  %96 = getelementptr inbounds i8, ptr %95, i64 32
  %97 = load ptr, ptr %96, align 8
  %98 = call ptr @archive_entry_pathname(ptr noundef %97) #23
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %0, i32 noundef -1, ptr noundef nonnull @.str.51, ptr noundef %94, ptr noundef %98) #23
  %99 = getelementptr inbounds i8, ptr %7, i64 104
  %100 = load ptr, ptr %99, align 8
  call void @free(ptr noundef %100) #23
  %101 = getelementptr inbounds i8, ptr %7, i64 168
  %102 = load ptr, ptr %101, align 8
  call void @free(ptr noundef %102) #23
  %103 = getelementptr inbounds i8, ptr %7, i64 208
  %104 = load ptr, ptr %103, align 8
  %.not8.i119 = icmp eq ptr %104, null
  br i1 %.not8.i119, label %_isoent_free.exit123, label %.lr.ph.i120

.lr.ph.i120:                                      ; preds = %89, %.lr.ph.i120
  %.09.i121 = phi ptr [ %106, %.lr.ph.i120 ], [ %104, %89 ]
  %105 = getelementptr inbounds i8, ptr %.09.i121, i64 2056
  %106 = load ptr, ptr %105, align 8
  call void @free(ptr noundef nonnull %.09.i121) #23
  %.not.i122 = icmp eq ptr %106, null
  br i1 %.not.i122, label %_isoent_free.exit123, label %.lr.ph.i120, !llvm.loop !51

_isoent_free.exit123:                             ; preds = %.lr.ph.i120, %89
  call void @free(ptr noundef %7) #23
  store ptr null, ptr %1, align 8
  br label %isoent_add_child_tail.exit.thread

107:                                              ; preds = %85
  %108 = getelementptr inbounds i8, ptr %.1, i64 %.0.i117
  %109 = load i8, ptr %108, align 1
  %110 = icmp eq i8 %109, 47
  %spec.select.idx = zext i1 %110 to i64
  %spec.select = getelementptr inbounds i8, ptr %108, i64 %spec.select.idx
  br label %55

get_path_component.exit.thread:                   ; preds = %58, %get_path_component.exit, %78
  %.013.i158 = phi i64 [ %.0.i117, %78 ], [ 0, %get_path_component.exit ], [ 0, %58 ]
  %111 = load i8, ptr %.1, align 1
  %.not111178 = icmp eq i8 %111, 0
  br i1 %.not111178, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %get_path_component.exit.thread
  %112 = getelementptr inbounds i8, ptr %4, i64 8
  %113 = ptrtoint ptr %.098 to i64
  %114 = getelementptr inbounds i8, ptr %6, i64 728
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
  %134 = getelementptr inbounds i8, ptr %7, i64 104
  %135 = load ptr, ptr %134, align 8
  call void @free(ptr noundef %135) #23
  %136 = getelementptr inbounds i8, ptr %7, i64 168
  %137 = load ptr, ptr %136, align 8
  call void @free(ptr noundef %137) #23
  %138 = getelementptr inbounds i8, ptr %7, i64 208
  %139 = load ptr, ptr %138, align 8
  %.not8.i124 = icmp eq ptr %139, null
  br i1 %.not8.i124, label %_isoent_free.exit128, label %.lr.ph.i125

.lr.ph.i125:                                      ; preds = %133, %.lr.ph.i125
  %.09.i126 = phi ptr [ %141, %.lr.ph.i125 ], [ %139, %133 ]
  %140 = getelementptr inbounds i8, ptr %.09.i126, i64 2056
  %141 = load ptr, ptr %140, align 8
  call void @free(ptr noundef nonnull %.09.i126) #23
  %.not.i127 = icmp eq ptr %141, null
  br i1 %.not.i127, label %_isoent_free.exit128, label %.lr.ph.i125, !llvm.loop !51

_isoent_free.exit128:                             ; preds = %.lr.ph.i125, %133
  call void @free(ptr noundef %7) #23
  store ptr null, ptr %1, align 8
  br label %isoent_add_child_tail.exit.thread

142:                                              ; preds = %129
  %143 = getelementptr inbounds i8, ptr %131, i64 24
  %144 = load ptr, ptr %143, align 8
  %145 = getelementptr inbounds i8, ptr %144, i64 136
  %146 = load i32, ptr %145, align 8
  %147 = load i32, ptr %114, align 8
  %148 = icmp sgt i32 %146, %147
  br i1 %148, label %149, label %150

149:                                              ; preds = %142
  store i32 %146, ptr %114, align 8
  br label %150

150:                                              ; preds = %149, %142
  %151 = getelementptr inbounds i8, ptr %.1101179, i64 64
  %152 = call i32 @__archive_rb_tree_insert_node(ptr noundef nonnull %151, ptr noundef nonnull %131) #23
  %.not.i129 = icmp eq i32 %152, 0
  br i1 %.not.i129, label %isoent_add_child_tail.exit132, label %153

153:                                              ; preds = %150
  %154 = getelementptr inbounds i8, ptr %131, i64 112
  store ptr null, ptr %154, align 8
  %155 = getelementptr inbounds i8, ptr %.1101179, i64 48
  %156 = load ptr, ptr %155, align 8
  store ptr %131, ptr %156, align 8
  store ptr %154, ptr %155, align 8
  %157 = getelementptr inbounds i8, ptr %.1101179, i64 56
  %158 = load i32, ptr %157, align 8
  %159 = add nsw i32 %158, 1
  store i32 %159, ptr %157, align 8
  %160 = getelementptr inbounds i8, ptr %131, i64 32
  store ptr %.1101179, ptr %160, align 8
  %161 = getelementptr inbounds i8, ptr %131, i64 120
  store ptr null, ptr %161, align 8
  %162 = getelementptr inbounds i8, ptr %131, i64 232
  %163 = load i8, ptr %162, align 8
  %164 = and i8 %163, 2
  %.not19.i130 = icmp eq i8 %164, 0
  br i1 %.not19.i130, label %isoent_add_child_tail.exit132, label %165

165:                                              ; preds = %153
  %166 = getelementptr inbounds i8, ptr %.1101179, i64 88
  %167 = load ptr, ptr %166, align 8
  store ptr %131, ptr %167, align 8
  store ptr %161, ptr %166, align 8
  %168 = getelementptr inbounds i8, ptr %.1101179, i64 96
  %169 = load i32, ptr %168, align 8
  %170 = add nsw i32 %169, 1
  store i32 %170, ptr %168, align 8
  store ptr %.1101179, ptr %160, align 8
  br label %isoent_add_child_tail.exit132

isoent_add_child_tail.exit132:                    ; preds = %150, %153, %165
  %171 = getelementptr inbounds i8, ptr %.3180, i64 %.097181
  %172 = load i8, ptr %171, align 1
  %173 = icmp eq i8 %172, 47
  %spec.select116.idx = zext i1 %173 to i64
  %spec.select116 = getelementptr inbounds i8, ptr %171, i64 %spec.select116.idx
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
  %186 = getelementptr inbounds i8, ptr %3, i64 %.0.i133
  store i8 0, ptr %186, align 1
  br label %get_path_component.exit135

get_path_component.exit135:                       ; preds = %176, %185
  %.013.i134 = phi i64 [ %.0.i133, %185 ], [ 0, %176 ]
  %187 = load i8, ptr %spec.select116, align 1
  %.not111 = icmp eq i8 %187, 0
  br i1 %.not111, label %._crit_edge, label %115, !llvm.loop !52

188:                                              ; preds = %183
  call void @archive_string_free(ptr noundef nonnull %4) #23
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %0, i32 noundef -1, ptr noundef nonnull @.str.50) #23
  %189 = getelementptr inbounds i8, ptr %7, i64 104
  %190 = load ptr, ptr %189, align 8
  call void @free(ptr noundef %190) #23
  %191 = getelementptr inbounds i8, ptr %7, i64 168
  %192 = load ptr, ptr %191, align 8
  call void @free(ptr noundef %192) #23
  %193 = getelementptr inbounds i8, ptr %7, i64 208
  %194 = load ptr, ptr %193, align 8
  %.not8.i136 = icmp eq ptr %194, null
  br i1 %.not8.i136, label %_isoent_free.exit140, label %.lr.ph.i137

.lr.ph.i137:                                      ; preds = %188, %.lr.ph.i137
  %.09.i138 = phi ptr [ %196, %.lr.ph.i137 ], [ %194, %188 ]
  %195 = getelementptr inbounds i8, ptr %.09.i138, i64 2056
  %196 = load ptr, ptr %195, align 8
  call void @free(ptr noundef nonnull %.09.i138) #23
  %.not.i139 = icmp eq ptr %196, null
  br i1 %.not.i139, label %_isoent_free.exit140, label %.lr.ph.i137, !llvm.loop !51

_isoent_free.exit140:                             ; preds = %.lr.ph.i137, %188
  call void @free(ptr noundef %7) #23
  store ptr null, ptr %1, align 8
  br label %isoent_add_child_tail.exit.thread

._crit_edge:                                      ; preds = %get_path_component.exit135, %get_path_component.exit.thread
  %.1101.lcssa = phi ptr [ %.0100, %get_path_component.exit.thread ], [ %131, %get_path_component.exit135 ]
  %197 = getelementptr inbounds i8, ptr %6, i64 24
  store ptr %.1101.lcssa, ptr %197, align 8
  store i64 0, ptr %19, align 8
  %198 = getelementptr inbounds i8, ptr %.1101.lcssa, i64 24
  %199 = load ptr, ptr %198, align 8
  %200 = getelementptr inbounds i8, ptr %199, i64 48
  %201 = load i64, ptr %200, align 8
  %202 = getelementptr inbounds i8, ptr %199, i64 72
  %203 = load i64, ptr %202, align 8
  %204 = add i64 %201, 2
  %205 = add i64 %204, %203
  %206 = call ptr @archive_string_ensure(ptr noundef nonnull %18, i64 noundef %205) #23
  %207 = load ptr, ptr %198, align 8
  %208 = getelementptr inbounds i8, ptr %207, i64 48
  %209 = load i64, ptr %208, align 8
  %210 = getelementptr inbounds i8, ptr %207, i64 72
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
  %219 = getelementptr inbounds i8, ptr %218, i64 40
  call void @archive_string_concat(ptr noundef nonnull %18, ptr noundef nonnull %219) #23
  %220 = call ptr @archive_strappend_char(ptr noundef nonnull %18, i8 noundef signext 47) #23
  %.pre191 = load ptr, ptr %198, align 8
  br label %221

221:                                              ; preds = %217, %216
  %222 = phi ptr [ %.pre191, %217 ], [ %207, %216 ]
  %223 = getelementptr inbounds i8, ptr %222, i64 64
  call void @archive_string_concat(ptr noundef nonnull %18, ptr noundef nonnull %223) #23
  br label %224

224:                                              ; preds = %221, %214
  %225 = getelementptr inbounds i8, ptr %.1101.lcssa, i64 64
  %226 = call i32 @__archive_rb_tree_insert_node(ptr noundef nonnull %225, ptr noundef %7) #23
  %.not.i141 = icmp eq i32 %226, 0
  br i1 %.not.i141, label %isoent_add_child_tail.exit144, label %227

227:                                              ; preds = %224
  %228 = getelementptr inbounds i8, ptr %7, i64 112
  store ptr null, ptr %228, align 8
  %229 = getelementptr inbounds i8, ptr %.1101.lcssa, i64 48
  %230 = load ptr, ptr %229, align 8
  store ptr %7, ptr %230, align 8
  store ptr %228, ptr %229, align 8
  %231 = getelementptr inbounds i8, ptr %.1101.lcssa, i64 56
  %232 = load i32, ptr %231, align 8
  %233 = add nsw i32 %232, 1
  store i32 %233, ptr %231, align 8
  %234 = getelementptr inbounds i8, ptr %7, i64 32
  store ptr %.1101.lcssa, ptr %234, align 8
  %235 = getelementptr inbounds i8, ptr %7, i64 120
  store ptr null, ptr %235, align 8
  %236 = getelementptr inbounds i8, ptr %7, i64 232
  %237 = load i8, ptr %236, align 8
  %238 = and i8 %237, 2
  %.not19.i142 = icmp eq i8 %238, 0
  br i1 %.not19.i142, label %isoent_add_child_tail.exit.thread, label %239

239:                                              ; preds = %227
  %240 = getelementptr inbounds i8, ptr %.1101.lcssa, i64 88
  %241 = load ptr, ptr %240, align 8
  store ptr %7, ptr %241, align 8
  store ptr %235, ptr %240, align 8
  %242 = getelementptr inbounds i8, ptr %.1101.lcssa, i64 96
  %243 = load i32, ptr %242, align 8
  %244 = add nsw i32 %243, 1
  store i32 %244, ptr %242, align 8
  store ptr %.1101.lcssa, ptr %234, align 8
  br label %isoent_add_child_tail.exit.thread

isoent_add_child_tail.exit144:                    ; preds = %224
  %245 = load ptr, ptr %10, align 8
  %246 = getelementptr inbounds i8, ptr %245, i64 64
  %247 = load ptr, ptr %246, align 8
  %248 = call ptr @__archive_rb_tree_find_node(ptr noundef nonnull %225, ptr noundef %247) #23
  br label %.thread163

.thread163:                                       ; preds = %82, %isoent_add_child_tail.exit144, %isoent_add_child_tail.exit
  %.1103 = phi ptr [ %54, %isoent_add_child_tail.exit ], [ %248, %isoent_add_child_tail.exit144 ], [ %80, %82 ]
  %249 = getelementptr inbounds i8, ptr %.1103, i64 24
  %250 = load ptr, ptr %249, align 8
  %251 = load ptr, ptr %10, align 8
  %252 = getelementptr inbounds i8, ptr %250, i64 32
  %253 = load ptr, ptr %252, align 8
  %254 = call i32 @archive_entry_filetype(ptr noundef %253) #23
  %255 = getelementptr inbounds i8, ptr %251, i64 32
  %256 = load ptr, ptr %255, align 8
  %257 = call i32 @archive_entry_filetype(ptr noundef %256) #23
  %.not115 = icmp eq i32 %254, %257
  br i1 %.not115, label %269, label %258

258:                                              ; preds = %.thread163
  %259 = load ptr, ptr %252, align 8
  %260 = call ptr @archive_entry_pathname(ptr noundef %259) #23
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %0, i32 noundef -1, ptr noundef nonnull @.str.52, ptr noundef %260) #23
  %261 = getelementptr inbounds i8, ptr %7, i64 104
  %262 = load ptr, ptr %261, align 8
  call void @free(ptr noundef %262) #23
  %263 = getelementptr inbounds i8, ptr %7, i64 168
  %264 = load ptr, ptr %263, align 8
  call void @free(ptr noundef %264) #23
  %265 = getelementptr inbounds i8, ptr %7, i64 208
  %266 = load ptr, ptr %265, align 8
  %.not8.i145 = icmp eq ptr %266, null
  br i1 %.not8.i145, label %_isoent_free.exit149, label %.lr.ph.i146

.lr.ph.i146:                                      ; preds = %258, %.lr.ph.i146
  %.09.i147 = phi ptr [ %268, %.lr.ph.i146 ], [ %266, %258 ]
  %267 = getelementptr inbounds i8, ptr %.09.i147, i64 2056
  %268 = load ptr, ptr %267, align 8
  call void @free(ptr noundef nonnull %.09.i147) #23
  %.not.i148 = icmp eq ptr %268, null
  br i1 %.not.i148, label %_isoent_free.exit149, label %.lr.ph.i146, !llvm.loop !51

_isoent_free.exit149:                             ; preds = %.lr.ph.i146, %258
  call void @free(ptr noundef %7) #23
  store ptr null, ptr %1, align 8
  br label %isoent_add_child_tail.exit.thread

269:                                              ; preds = %.thread163
  store ptr %251, ptr %249, align 8
  store ptr %250, ptr %10, align 8
  %270 = getelementptr inbounds i8, ptr %.1103, i64 232
  %271 = load i8, ptr %270, align 8
  %272 = and i8 %271, -2
  store i8 %272, ptr %270, align 8
  %273 = getelementptr inbounds i8, ptr %7, i64 104
  %274 = load ptr, ptr %273, align 8
  call void @free(ptr noundef %274) #23
  %275 = getelementptr inbounds i8, ptr %7, i64 168
  %276 = load ptr, ptr %275, align 8
  call void @free(ptr noundef %276) #23
  %277 = getelementptr inbounds i8, ptr %7, i64 208
  %278 = load ptr, ptr %277, align 8
  %.not8.i150 = icmp eq ptr %278, null
  br i1 %.not8.i150, label %_isoent_free.exit154, label %.lr.ph.i151

.lr.ph.i151:                                      ; preds = %269, %.lr.ph.i151
  %.09.i152 = phi ptr [ %280, %.lr.ph.i151 ], [ %278, %269 ]
  %279 = getelementptr inbounds i8, ptr %.09.i152, i64 2056
  %280 = load ptr, ptr %279, align 8
  call void @free(ptr noundef nonnull %.09.i152) #23
  %.not.i153 = icmp eq ptr %280, null
  br i1 %.not.i153, label %_isoent_free.exit154, label %.lr.ph.i151, !llvm.loop !51

_isoent_free.exit154:                             ; preds = %.lr.ph.i151, %269
  call void @free(ptr noundef %7) #23
  store ptr %.1103, ptr %1, align 8
  br label %isoent_add_child_tail.exit.thread

isoent_add_child_tail.exit.thread:                ; preds = %227, %239, %31, %43, %_isoent_free.exit154, %_isoent_free.exit149, %_isoent_free.exit140, %_isoent_free.exit128, %_isoent_free.exit123, %_isoent_free.exit
  %.0 = phi i32 [ -25, %_isoent_free.exit149 ], [ 0, %_isoent_free.exit154 ], [ -30, %_isoent_free.exit128 ], [ -30, %_isoent_free.exit140 ], [ -30, %_isoent_free.exit ], [ -25, %_isoent_free.exit123 ], [ 0, %43 ], [ 0, %31 ], [ 0, %239 ], [ 0, %227 ]
  ret i32 %.0
}

declare i32 @archive_entry_nlink(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc noundef i32 @isofile_register_hardlink(ptr noundef %0, ptr noundef %1) unnamed_addr #0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 248
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %1, i64 32
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
  %15 = getelementptr inbounds i8, ptr %11, i64 24
  store i32 1, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %1, i64 16
  store ptr null, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %11, i64 32
  store ptr %1, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %11, i64 40
  store ptr %16, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %4, i64 168
  %20 = tail call i32 @__archive_rb_tree_insert_node(ptr noundef nonnull %19, ptr noundef nonnull %11) #23
  br label %33

21:                                               ; preds = %2
  %22 = getelementptr inbounds i8, ptr %4, i64 168
  %23 = tail call ptr @__archive_rb_tree_find_node(ptr noundef nonnull %22, ptr noundef nonnull %8) #23
  %.not = icmp eq ptr %23, null
  br i1 %.not, label %31, label %24

24:                                               ; preds = %21
  %25 = getelementptr inbounds i8, ptr %1, i64 16
  store ptr null, ptr %25, align 8
  %26 = getelementptr inbounds i8, ptr %23, i64 40
  %27 = load ptr, ptr %26, align 8
  store ptr %1, ptr %27, align 8
  store ptr %25, ptr %26, align 8
  %28 = getelementptr inbounds i8, ptr %23, i64 24
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
define internal fastcc noundef i32 @zisofs_init(ptr noundef %0, ptr nocapture noundef %1) unnamed_addr #0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 248
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 472
  %6 = load i8, ptr %5, align 8
  %7 = and i8 %6, -4
  store i8 %7, ptr %5, align 8
  %8 = getelementptr inbounds i8, ptr %4, i64 66416
  %9 = load i32, ptr %8, align 8
  %10 = and i32 %9, 25165824
  %.not = icmp eq i32 %10, 0
  %11 = and i32 %9, 67108864
  %.not48 = icmp eq i32 %11, 0
  %or.cond = or i1 %.not, %.not48
  br i1 %or.cond, label %89, label %12

12:                                               ; preds = %2
  %13 = getelementptr inbounds i8, ptr %1, i64 32
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
  %23 = getelementptr inbounds i8, ptr %4, i64 540
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
  %32 = tail call fastcc i32 @zisofs_init_zstream(ptr noundef nonnull %0), !range !5
  %.not50 = icmp eq i32 %32, 0
  br i1 %.not50, label %33, label %89

33:                                               ; preds = %31
  %34 = getelementptr inbounds i8, ptr %1, i64 192
  store i8 4, ptr %34, align 8
  %35 = getelementptr inbounds i8, ptr %1, i64 193
  store i8 15, ptr %35, align 1
  %36 = load ptr, ptr %13, align 8
  %37 = tail call i64 @archive_entry_size(ptr noundef %36) #23
  %38 = trunc i64 %37 to i32
  %39 = getelementptr inbounds i8, ptr %1, i64 196
  store i32 %38, ptr %39, align 4
  %40 = and i64 %37, 4294967295
  %41 = add nuw nsw i64 %40, 32767
  %42 = load i8, ptr %35, align 1
  %43 = zext nneg i8 %42 to i64
  %44 = lshr i64 %41, %43
  %45 = trunc i64 %44 to i32
  %46 = add nsw i32 %45, 1
  %47 = getelementptr inbounds i8, ptr %4, i64 560
  store i32 %46, ptr %47, align 8
  %48 = getelementptr inbounds i8, ptr %4, i64 564
  store i32 0, ptr %48, align 4
  %49 = sext i32 %46 to i64
  %50 = shl nsw i64 %49, 2
  %51 = getelementptr inbounds i8, ptr %4, i64 552
  %52 = load i64, ptr %51, align 8
  %53 = icmp ult i64 %52, %50
  br i1 %53, label %54, label %61

54:                                               ; preds = %33
  %55 = getelementptr inbounds i8, ptr %4, i64 544
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
  %65 = getelementptr inbounds i8, ptr %4, i64 544
  %66 = load ptr, ptr %65, align 8
  %67 = trunc i64 %62 to i8
  store i8 %67, ptr %66, align 1
  %68 = lshr i64 %62, 8
  %69 = trunc i64 %68 to i8
  %70 = getelementptr inbounds i8, ptr %66, i64 1
  store i8 %69, ptr %70, align 1
  %71 = lshr i64 %62, 16
  %72 = trunc i64 %71 to i8
  %73 = getelementptr inbounds i8, ptr %66, i64 2
  store i8 %72, ptr %73, align 1
  %74 = lshr i64 %62, 24
  %75 = trunc i64 %74 to i8
  %76 = getelementptr inbounds i8, ptr %66, i64 3
  store i8 %75, ptr %76, align 1
  %77 = load i32, ptr %39, align 4
  %78 = zext i32 %77 to i64
  %79 = getelementptr inbounds i8, ptr %4, i64 704
  store i64 %78, ptr %79, align 8
  %80 = load i8, ptr %5, align 8
  %81 = or i8 %80, 6
  store i8 %81, ptr %5, align 8
  %82 = getelementptr inbounds i8, ptr %4, i64 576
  store i64 %62, ptr %82, align 8
  %83 = getelementptr inbounds i8, ptr %4, i64 568
  store i64 %62, ptr %83, align 8
  %84 = getelementptr inbounds i8, ptr %4, i64 16
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr inbounds i8, ptr %85, i64 176
  %87 = load ptr, ptr %86, align 8
  %88 = getelementptr inbounds i8, ptr %87, i64 8
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
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #7

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias nocapture noundef readonly) local_unnamed_addr #8

declare ptr @archive_entry_symlink(ptr noundef) local_unnamed_addr #1

declare void @archive_string_concat(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @archive_entry_free(ptr noundef) local_unnamed_addr #1

declare void @archive_string_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal i32 @isoent_cmp_node(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) #9 {
  %3 = getelementptr inbounds i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 64
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %1, i64 24
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 64
  %10 = load ptr, ptr %9, align 8
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %6, ptr noundef nonnull dereferenceable(1) %10) #25
  ret i32 %11
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal i32 @isoent_cmp_key(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) #9 {
  %3 = getelementptr inbounds i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 64
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
define internal fastcc noundef i32 @zisofs_init_zstream(ptr noundef %0) unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 248
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 584
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %3, i64 592
  store i32 0, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %3, i64 600
  store i64 0, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %3, i64 624
  store i64 0, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %3, i64 696
  %9 = load i32, ptr %8, align 8
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %12, label %10

10:                                               ; preds = %1
  %11 = tail call i32 @cm_zlib_deflateReset(ptr noundef nonnull %4) #23
  br label %16

12:                                               ; preds = %1
  %13 = getelementptr inbounds i8, ptr %3, i64 712
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
  %3 = getelementptr inbounds i8, ptr %0, i64 248
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 66272
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %4, i64 732
  %8 = sub i64 65536, %6
  %9 = getelementptr inbounds [65536 x i8], ptr %7, i64 0, i64 %8
  %.not = icmp ult i64 %6, %1
  br i1 %.not, label %22, label %10

10:                                               ; preds = %2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %9, i8 0, i64 %1, i1 false)
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 66272
  %13 = load i64, ptr %12, align 8
  %14 = icmp ult i64 %13, %1
  %15 = icmp eq i64 %13, 0
  %or.cond.i = or i1 %14, %15
  br i1 %or.cond.i, label %16, label %17

16:                                               ; preds = %10
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef nonnull %0, i32 noundef -1, ptr noundef nonnull @.str.57, i64 noundef %1, i64 noundef %13) #23
  br label %wb_consume.exit

17:                                               ; preds = %10
  %18 = sub i64 %13, %1
  store i64 %18, ptr %12, align 8
  %19 = icmp ult i64 %18, 2048
  br i1 %19, label %20, label %wb_consume.exit

20:                                               ; preds = %17
  %21 = tail call fastcc i32 @wb_write_out(ptr noundef nonnull %0)
  br label %wb_consume.exit

22:                                               ; preds = %2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %9, i8 0, i64 %6, i1 false)
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 66272
  %25 = load i64, ptr %24, align 8
  %26 = icmp ult i64 %25, %6
  %27 = icmp eq i64 %25, 0
  %or.cond.i44 = or i1 %26, %27
  br i1 %or.cond.i44, label %wb_consume.exit46.thread52, label %28

wb_consume.exit46.thread52:                       ; preds = %22
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef nonnull %0, i32 noundef -1, ptr noundef nonnull @.str.57, i64 noundef %6, i64 noundef %25) #23
  br label %wb_consume.exit

28:                                               ; preds = %22
  %29 = sub i64 %25, %6
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
  %33 = getelementptr inbounds i8, ptr %.val43, i64 732
  %34 = getelementptr inbounds i8, ptr %.val43, i64 66272
  %35 = load i64, ptr %34, align 8
  %36 = sub i64 65536, %35
  %37 = getelementptr inbounds [65536 x i8], ptr %33, i64 0, i64 %36
  %38 = ptrtoint ptr %9 to i64
  %39 = ptrtoint ptr %37 to i64
  %40 = sub i64 %38, %39
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %37, i8 0, i64 %40, i1 false)
  %41 = load ptr, ptr %3, align 8
  %42 = getelementptr inbounds i8, ptr %41, i64 66272
  %43 = load i64, ptr %42, align 8
  %.not4160 = icmp eq i64 %32, 0
  br i1 %.not4160, label %wb_consume.exit, label %.lr.ph

.lr.ph:                                           ; preds = %wb_consume.exit46.thread, %wb_consume.exit49.thread
  %.03461 = phi i64 [ %53, %wb_consume.exit49.thread ], [ %32, %wb_consume.exit46.thread ]
  %spec.select = tail call i64 @llvm.umin.i64(i64 %.03461, i64 %43)
  %44 = load ptr, ptr %3, align 8
  %45 = getelementptr inbounds i8, ptr %44, i64 66272
  %46 = load i64, ptr %45, align 8
  %47 = icmp ult i64 %46, %spec.select
  %48 = icmp eq i64 %46, 0
  %or.cond.i47 = or i1 %47, %48
  br i1 %or.cond.i47, label %wb_consume.exit49.thread57, label %49

wb_consume.exit49.thread57:                       ; preds = %.lr.ph
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef nonnull %0, i32 noundef -1, ptr noundef nonnull @.str.57, i64 noundef %spec.select, i64 noundef %46) #23
  br label %wb_consume.exit

49:                                               ; preds = %.lr.ph
  %50 = sub i64 %46, %spec.select
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
  br i1 %.not41, label %wb_consume.exit, label %.lr.ph, !llvm.loop !53

wb_consume.exit:                                  ; preds = %wb_consume.exit49, %wb_consume.exit49.thread, %wb_consume.exit46.thread, %wb_consume.exit49.thread57, %wb_consume.exit46.thread52, %20, %17, %16, %wb_consume.exit46
  %.033 = phi i32 [ %31, %wb_consume.exit46 ], [ -30, %16 ], [ %21, %20 ], [ 0, %17 ], [ -30, %wb_consume.exit46.thread52 ], [ -30, %wb_consume.exit49.thread57 ], [ 0, %wb_consume.exit46.thread ], [ %52, %wb_consume.exit49 ], [ 0, %wb_consume.exit49.thread ]
  ret i32 %.033
}

declare i32 @cm_zlib_deflateReset(ptr noundef) local_unnamed_addr #1

declare i32 @cm_zlib_deflateInit_(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @wb_consume(ptr noundef %0, i64 noundef %1) unnamed_addr #0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 248
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 66272
  %6 = load i64, ptr %5, align 8
  %7 = icmp ult i64 %6, %1
  %8 = icmp eq i64 %6, 0
  %or.cond = or i1 %7, %8
  br i1 %or.cond, label %9, label %10

9:                                                ; preds = %2
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef nonnull %0, i32 noundef -1, ptr noundef nonnull @.str.57, i64 noundef %1, i64 noundef %6) #23
  br label %15

10:                                               ; preds = %2
  %11 = sub i64 %6, %1
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
  %2 = getelementptr inbounds i8, ptr %0, i64 248
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 66272
  %5 = load i64, ptr %4, align 8
  %6 = sub i64 65536, %5
  %7 = and i64 %6, 2047
  %8 = getelementptr inbounds i8, ptr %3, i64 66280
  %9 = load i32, ptr %8, align 8
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %15

11:                                               ; preds = %1
  %12 = getelementptr inbounds i8, ptr %3, i64 732
  %13 = and i64 %6, -2048
  %14 = tail call i32 @__archive_write_output(ptr noundef nonnull %0, ptr noundef nonnull %12, i64 noundef %13) #23
  br label %write_to_temp.exit

15:                                               ; preds = %1
  %16 = and i64 %6, -2048
  %.not15.i = icmp eq i64 %16, 0
  br i1 %.not15.i, label %write_to_temp.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %15
  %17 = getelementptr inbounds i8, ptr %3, i64 732
  %18 = getelementptr inbounds i8, ptr %3, i64 8
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
  %28 = getelementptr inbounds i8, ptr %.017.i, i64 %21
  %.not.i = icmp eq i64 %27, 0
  br i1 %.not.i, label %write_to_temp.exit, label %19, !llvm.loop !38

write_to_temp.exit:                               ; preds = %26, %23, %15, %11
  %.pre-phi = phi i64 [ %16, %23 ], [ 0, %15 ], [ %13, %11 ], [ %16, %26 ]
  %.0 = phi i32 [ -30, %23 ], [ 0, %15 ], [ %14, %11 ], [ 0, %26 ]
  %29 = getelementptr inbounds i8, ptr %3, i64 66288
  %30 = load i64, ptr %29, align 8
  %31 = add i64 %30, %.pre-phi
  store i64 %31, ptr %29, align 8
  %32 = getelementptr inbounds i8, ptr %3, i64 66296
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
  %39 = getelementptr inbounds i8, ptr %3, i64 732
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
declare noundef i64 @write(i32 noundef, ptr nocapture noundef readonly, i64 noundef) local_unnamed_addr #11

; Function Attrs: nounwind uwtable
define internal fastcc noundef i64 @write_iso9660_data(ptr noundef %0, ptr noundef %1, i64 noundef %2) unnamed_addr #0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 248
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  %7 = load i32, ptr %6, align 8
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %3
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef nonnull %0, i32 noundef -1, ptr noundef nonnull @.str.46) #23
  br label %98

10:                                               ; preds = %3
  %11 = getelementptr inbounds i8, ptr %5, i64 64
  %12 = load i32, ptr %11, align 8
  %.not = icmp eq i32 %12, 0
  br i1 %.not, label %77, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds i8, ptr %5, i64 16
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 176
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 8
  %19 = load i64, ptr %18, align 8
  %20 = add i64 %19, %2
  %21 = icmp ugt i64 %20, 4294965247
  br i1 %21, label %22, label %77

22:                                               ; preds = %13
  %23 = sub nsw i64 4294965248, %19
  %24 = getelementptr inbounds i8, ptr %5, i64 472
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
  %34 = tail call fastcc i32 @wb_write_to_temp(ptr noundef nonnull %0, ptr noundef %1, i64 noundef %23), !range !5
  %.not58 = icmp eq i32 %34, 0
  br i1 %.not58, label %35, label %98

35:                                               ; preds = %33
  %36 = load ptr, ptr %14, align 8
  %37 = getelementptr inbounds i8, ptr %36, i64 176
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds i8, ptr %38, i64 8
  %40 = load i64, ptr %39, align 8
  %41 = add i64 %40, %23
  store i64 %41, ptr %39, align 8
  br label %42

42:                                               ; preds = %31, %35
  %43 = load ptr, ptr %14, align 8
  %44 = getelementptr inbounds i8, ptr %43, i64 176
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds i8, ptr %45, i64 8
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
  %.phi.trans.insert = getelementptr inbounds i8, ptr %.pre68, i64 176
  %.pre69 = load ptr, ptr %.phi.trans.insert, align 8
  %.phi.trans.insert70 = getelementptr inbounds i8, ptr %.pre69, i64 8
  %.pre71 = load i64, ptr %.phi.trans.insert70, align 8
  br label %wb_write_padding_to_temp.exit.thread

wb_write_padding_to_temp.exit.thread:             ; preds = %wb_write_padding_to_temp.exit.wb_write_padding_to_temp.exit.thread_crit_edge, %42
  %51 = phi i64 [ %.pre71, %wb_write_padding_to_temp.exit.wb_write_padding_to_temp.exit.thread_crit_edge ], [ %47, %42 ]
  %52 = phi ptr [ %.pre69, %wb_write_padding_to_temp.exit.wb_write_padding_to_temp.exit.thread_crit_edge ], [ %45, %42 ]
  %53 = add nsw i64 %51, 2047
  %54 = lshr i64 %53, 11
  %55 = trunc i64 %54 to i32
  %56 = getelementptr inbounds i8, ptr %52, i64 16
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
  %64 = getelementptr inbounds i8, ptr %63, i64 66288
  %65 = load i64, ptr %64, align 8
  %66 = add nsw i64 %65, 65536
  %67 = getelementptr inbounds i8, ptr %63, i64 66272
  %68 = load i64, ptr %67, align 8
  %69 = sub i64 %66, %68
  store i64 %69, ptr %57, align 8
  %70 = load ptr, ptr %14, align 8
  %71 = getelementptr inbounds i8, ptr %70, i64 176
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds i8, ptr %72, i64 24
  store ptr %57, ptr %73, align 8
  %74 = load ptr, ptr %14, align 8
  %75 = getelementptr inbounds i8, ptr %74, i64 176
  store ptr %57, ptr %75, align 8
  %76 = getelementptr inbounds i8, ptr %5, i64 576
  store i64 0, ptr %76, align 8
  br label %77

77:                                               ; preds = %60, %13, %10
  %.054 = phi i64 [ %62, %60 ], [ %2, %13 ], [ %2, %10 ]
  %.053 = phi ptr [ %61, %60 ], [ %1, %13 ], [ %1, %10 ]
  %78 = getelementptr inbounds i8, ptr %5, i64 472
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
  %88 = tail call fastcc i32 @wb_write_to_temp(ptr noundef nonnull %0, ptr noundef %.053, i64 noundef %.054), !range !5
  %.not63 = icmp eq i32 %88, 0
  br i1 %.not63, label %89, label %98

89:                                               ; preds = %87
  %90 = getelementptr inbounds i8, ptr %5, i64 16
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr inbounds i8, ptr %91, i64 176
  %93 = load ptr, ptr %92, align 8
  %94 = getelementptr inbounds i8, ptr %93, i64 8
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
  %3 = getelementptr inbounds i8, ptr %.248.val, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 32
  %6 = load ptr, ptr %5, align 8
  %7 = tail call i64 @archive_entry_size(ptr noundef %6) #23
  %.0751 = tail call i64 @llvm.smin.i64(i64 %7, i64 64)
  %.075 = trunc i64 %.0751 to i32
  %8 = getelementptr inbounds i8, ptr %.248.val, i64 472
  %9 = getelementptr inbounds i8, ptr %.248.val, i64 540
  %10 = load i32, ptr %9, align 4
  %11 = icmp ne i32 %10, 0
  %sext = shl i64 %.0751, 32
  %12 = ashr exact i64 %sext, 32
  %.not = icmp ugt i64 %12, %1
  %or.cond90 = select i1 %11, i1 true, i1 %.not
  br i1 %or.cond90, label %13, label %26

13:                                               ; preds = %2
  %14 = icmp slt i32 %10, %.075
  br i1 %14, label %15, label %24

15:                                               ; preds = %13
  %16 = sext i32 %10 to i64
  %17 = sub nsw i64 64, %16
  %spec.select = tail call i64 @llvm.umin.i64(i64 %17, i64 %1)
  %18 = getelementptr inbounds i8, ptr %.248.val, i64 473
  %19 = getelementptr inbounds i8, ptr %18, i64 %16
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %19, ptr align 1 %0, i64 %spec.select, i1 false)
  %20 = trunc i64 %spec.select to i32
  %21 = load i32, ptr %9, align 4
  %22 = add nsw i32 %21, %20
  store i32 %22, ptr %9, align 4
  %23 = icmp slt i32 %22, %.075
  br i1 %23, label %.loopexit, label %24

24:                                               ; preds = %15, %13
  %25 = getelementptr inbounds i8, ptr %.248.val, i64 473
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
  %30 = getelementptr inbounds i8, ptr %.076, i64 8
  %31 = load i32, ptr %30, align 1
  %32 = getelementptr inbounds i8, ptr %.076, i64 12
  %33 = load i8, ptr %32, align 1
  %34 = getelementptr inbounds i8, ptr %.076, i64 13
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
  %43 = shl nuw nsw i64 1, %42
  %44 = add nsw i64 %41, -1
  %45 = add nuw nsw i64 %44, %43
  %46 = lshr i64 %45, %42
  %47 = shl nuw nsw i64 %46, 2
  %48 = add nuw nsw i64 %47, 20
  %49 = icmp slt i64 %7, %48
  br i1 %49, label %.loopexit, label %50

50:                                               ; preds = %40
  %51 = getelementptr inbounds i8, ptr %.076, i64 %12
  %52 = icmp ne i64 %46, 0
  %53 = icmp sgt i64 %12, 23
  %54 = select i1 %52, i1 %53, i1 false
  br i1 %54, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %50
  %55 = getelementptr inbounds i8, ptr %.076, i64 16
  %.pre = load i32, ptr %55, align 1
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %64
  %56 = phi i32 [ %60, %64 ], [ %.pre, %.lr.ph.preheader ]
  %.0744 = phi ptr [ %59, %64 ], [ %55, %.lr.ph.preheader ]
  %.0773 = phi i64 [ %68, %64 ], [ %46, %.lr.ph.preheader ]
  %.0782 = phi i64 [ %67, %64 ], [ %48, %.lr.ph.preheader ]
  %57 = zext i32 %56 to i64
  %.not89 = icmp eq i64 %.0782, %57
  br i1 %.not89, label %58, label %.loopexit

58:                                               ; preds = %.lr.ph
  %59 = getelementptr inbounds i8, ptr %.0744, i64 4
  %60 = load i32, ptr %59, align 1
  %61 = icmp ult i32 %60, %56
  %62 = zext i32 %60 to i64
  %63 = icmp ult i64 %7, %62
  %or.cond92 = select i1 %61, i1 true, i1 %63
  br i1 %or.cond92, label %.loopexit, label %64

64:                                               ; preds = %58
  %65 = sub i32 %60, %56
  %66 = zext i32 %65 to i64
  %67 = add nuw nsw i64 %.0782, %66
  %68 = add nsw i64 %.0773, -1
  %69 = icmp ne i64 %68, 0
  %70 = getelementptr inbounds i8, ptr %.0744, i64 12
  %71 = icmp ule ptr %70, %51
  %72 = select i1 %69, i1 %71, i1 false
  br i1 %72, label %.lr.ph, label %._crit_edge, !llvm.loop !54

._crit_edge:                                      ; preds = %64, %50
  %73 = getelementptr inbounds i8, ptr %4, i64 192
  %74 = getelementptr inbounds i8, ptr %4, i64 196
  store i32 %31, ptr %74, align 4
  store i8 4, ptr %73, align 8
  %75 = getelementptr inbounds i8, ptr %4, i64 193
  store i8 %35, ptr %75, align 1
  %76 = load i8, ptr %8, align 8
  %77 = and i8 %76, -3
  store i8 %77, ptr %8, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %58, %.lr.ph, %40, %29, %26, %15, %._crit_edge
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef i32 @zisofs_write_to_temp(ptr noundef %0, ptr noundef %1, i64 noundef %2) unnamed_addr #0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 248
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %5, i64 472
  %9 = getelementptr inbounds i8, ptr %5, i64 584
  %10 = getelementptr inbounds i8, ptr %5, i64 732
  %11 = getelementptr inbounds i8, ptr %5, i64 66272
  %12 = load i64, ptr %11, align 8
  %13 = sub i64 65536, %12
  %14 = getelementptr inbounds [65536 x i8], ptr %10, i64 0, i64 %13
  %15 = getelementptr inbounds i8, ptr %5, i64 608
  store ptr %14, ptr %15, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 66272
  %18 = load i64, ptr %17, align 8
  %19 = trunc i64 %18 to i32
  %20 = getelementptr inbounds i8, ptr %5, i64 616
  store i32 %19, ptr %20, align 8
  %21 = getelementptr inbounds i8, ptr %5, i64 600
  %22 = getelementptr inbounds i8, ptr %5, i64 704
  %23 = getelementptr inbounds i8, ptr %5, i64 592
  %24 = getelementptr inbounds i8, ptr %5, i64 576
  %25 = getelementptr inbounds i8, ptr %7, i64 176
  %26 = getelementptr inbounds i8, ptr %5, i64 568
  %27 = getelementptr inbounds i8, ptr %5, i64 624
  %28 = getelementptr inbounds i8, ptr %5, i64 564
  %29 = getelementptr inbounds i8, ptr %5, i64 544
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
  %45 = getelementptr inbounds i8, ptr %.080, i64 1
  %46 = load i8, ptr %.080, align 1
  %.not88 = icmp eq i8 %46, 0
  br i1 %.not88, label %42, label %47, !llvm.loop !55

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
  %58 = getelementptr inbounds i8, ptr %57, i64 8
  %59 = load i64, ptr %58, align 8
  %.not90 = icmp eq i64 %56, %59
  br i1 %.not90, label %._crit_edge.thread, label %60

60:                                               ; preds = %55
  %61 = load i64, ptr %57, align 8
  %62 = add nsw i64 %61, %56
  %63 = tail call fastcc i32 @wb_set_offset(ptr noundef %0, i64 noundef %62), !range !5
  %.not91 = icmp eq i32 %63, 0
  br i1 %.not91, label %64, label %.loopexit

64:                                               ; preds = %60
  %65 = load ptr, ptr %25, align 8
  %66 = getelementptr inbounds i8, ptr %65, i64 8
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
  %78 = getelementptr inbounds i8, ptr %77, i64 66272
  %79 = load i64, ptr %78, align 8
  %80 = icmp ult i64 %79, %76
  %81 = icmp eq i64 %79, 0
  %or.cond.i = or i1 %80, %81
  br i1 %or.cond.i, label %wb_consume.exit.thread99, label %82

wb_consume.exit.thread99:                         ; preds = %74
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef nonnull %0, i32 noundef -1, ptr noundef nonnull @.str.57, i64 noundef %76, i64 noundef %79) #23
  br label %.loopexit

82:                                               ; preds = %74
  %83 = sub i64 %79, %76
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
  %89 = getelementptr inbounds i8, ptr %88, i64 176
  %90 = load ptr, ptr %89, align 8
  %91 = getelementptr inbounds i8, ptr %90, i64 8
  %92 = load i64, ptr %91, align 8
  %93 = add i64 %92, %76
  store i64 %93, ptr %91, align 8
  %.val = load ptr, ptr %4, align 8
  %94 = getelementptr inbounds i8, ptr %.val, i64 732
  %95 = getelementptr inbounds i8, ptr %.val, i64 66272
  %96 = load i64, ptr %95, align 8
  %97 = sub i64 65536, %96
  %98 = getelementptr inbounds [65536 x i8], ptr %94, i64 0, i64 %97
  store ptr %98, ptr %15, align 8
  %99 = load ptr, ptr %4, align 8
  %100 = getelementptr inbounds i8, ptr %99, i64 66272
  %101 = load i64, ptr %100, align 8
  %102 = trunc i64 %101 to i32
  store i32 %102, ptr %20, align 8
  %103 = load i32, ptr %23, align 8
  %.not92 = icmp eq i32 %103, 0
  br i1 %.not92, label %._crit_edge, label %.lr.ph, !llvm.loop !56

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
  %115 = getelementptr inbounds i8, ptr %110, i64 1
  store i8 %114, ptr %115, align 1
  %116 = lshr i64 %111, 16
  %117 = trunc i64 %116 to i8
  %118 = getelementptr inbounds i8, ptr %110, i64 2
  store i8 %117, ptr %118, align 1
  %119 = lshr i64 %111, 24
  %120 = trunc i64 %119 to i8
  %121 = getelementptr inbounds i8, ptr %110, i64 3
  store i8 %120, ptr %121, align 1
  %122 = tail call fastcc i32 @zisofs_init_zstream(ptr noundef %0), !range !5
  %.not93 = icmp eq i32 %122, 0
  br i1 %.not93, label %123, label %.loopexit

123:                                              ; preds = %105
  %124 = load i8, ptr %8, align 8
  %125 = or i8 %124, 4
  store i8 %125, ptr %8, align 8
  %126 = load ptr, ptr %25, align 8
  %127 = getelementptr inbounds i8, ptr %126, i64 8
  %128 = load i64, ptr %127, align 8
  store i64 %128, ptr %24, align 8
  br label %129

129:                                              ; preds = %._crit_edge, %123
  %.not94 = icmp eq i64 %51, 0
  br i1 %.not94, label %.loopexit, label %30, !llvm.loop !57

.loopexit:                                        ; preds = %129, %105, %60, %wb_consume.exit, %wb_consume.exit.thread99, %104
  %.0 = phi i32 [ -30, %104 ], [ -30, %wb_consume.exit.thread99 ], [ -30, %wb_consume.exit ], [ 0, %129 ], [ -30, %105 ], [ %63, %60 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef i32 @wb_write_to_temp(ptr noundef %0, ptr nocapture noundef readonly %1, i64 noundef %2) unnamed_addr #0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 248
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 66272
  %7 = load i64, ptr %6, align 8
  %8 = icmp eq i64 %7, 65536
  %9 = icmp ugt i64 %2, 16384
  %or.cond = and i1 %9, %8
  br i1 %or.cond, label %10, label %29

10:                                               ; preds = %3
  %11 = and i64 %2, 2047
  %12 = and i64 %2, -2048
  %13 = getelementptr inbounds i8, ptr %5, i64 66288
  %14 = load i64, ptr %13, align 8
  %15 = add i64 %14, %12
  store i64 %15, ptr %13, align 8
  %.not15.i = icmp eq i64 %12, 0
  br i1 %.not15.i, label %.loopexit48, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %10
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 8
  br label %18

18:                                               ; preds = %22, %.lr.ph.i
  %.017.i = phi ptr [ %1, %.lr.ph.i ], [ %24, %22 ]
  %.01316.i = phi i64 [ %12, %.lr.ph.i ], [ %23, %22 ]
  %19 = load i32, ptr %17, align 8
  %20 = tail call i64 @write(i32 noundef %19, ptr noundef %.017.i, i64 noundef %.01316.i) #23
  %21 = icmp slt i64 %20, 0
  br i1 %21, label %write_to_temp.exit, label %22

22:                                               ; preds = %18
  %23 = sub i64 %.01316.i, %20
  %24 = getelementptr inbounds i8, ptr %.017.i, i64 %20
  %.not.i = icmp eq i64 %23, 0
  br i1 %.not.i, label %.loopexit48, label %18, !llvm.loop !38

write_to_temp.exit:                               ; preds = %18
  %25 = tail call ptr @__errno_location() #26
  %26 = load i32, ptr %25, align 4
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %0, i32 noundef %26, ptr noundef nonnull @.str.58) #23
  br label %.loopexit

.loopexit48:                                      ; preds = %22, %10
  %27 = icmp eq i64 %11, 0
  br i1 %27, label %.loopexit, label %.thread

.thread:                                          ; preds = %.loopexit48
  %28 = getelementptr inbounds i8, ptr %1, i64 %12
  br label %.lr.ph.preheader

29:                                               ; preds = %3
  %.not3949 = icmp eq i64 %2, 0
  br i1 %.not3949, label %.loopexit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %.thread, %29
  %.151.ph = phi i64 [ %2, %29 ], [ %11, %.thread ]
  %.13550.ph = phi ptr [ %1, %29 ], [ %28, %.thread ]
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %wb_consume.exit.thread
  %.151 = phi i64 [ %45, %wb_consume.exit.thread ], [ %.151.ph, %.lr.ph.preheader ]
  %.13550 = phi ptr [ %46, %wb_consume.exit.thread ], [ %.13550.ph, %.lr.ph.preheader ]
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds i8, ptr %30, i64 66272
  %32 = load i64, ptr %31, align 8
  %spec.select = tail call i64 @llvm.umin.i64(i64 %.151, i64 %32)
  %33 = getelementptr inbounds i8, ptr %30, i64 732
  %34 = sub i64 65536, %32
  %35 = getelementptr inbounds [65536 x i8], ptr %33, i64 0, i64 %34
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %35, ptr align 1 %.13550, i64 %spec.select, i1 false)
  %36 = load ptr, ptr %4, align 8
  %37 = getelementptr inbounds i8, ptr %36, i64 66272
  %38 = load i64, ptr %37, align 8
  %39 = icmp ult i64 %38, %spec.select
  %40 = icmp eq i64 %38, 0
  %or.cond.i = or i1 %39, %40
  br i1 %or.cond.i, label %wb_consume.exit.thread45, label %41

wb_consume.exit.thread45:                         ; preds = %.lr.ph
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef nonnull %0, i32 noundef -1, ptr noundef nonnull @.str.57, i64 noundef %spec.select, i64 noundef %38) #23
  br label %.loopexit

41:                                               ; preds = %.lr.ph
  %42 = sub i64 %38, %spec.select
  store i64 %42, ptr %37, align 8
  %43 = icmp ult i64 %42, 2048
  br i1 %43, label %wb_consume.exit, label %wb_consume.exit.thread

wb_consume.exit:                                  ; preds = %41
  %44 = tail call fastcc i32 @wb_write_out(ptr noundef nonnull %0)
  %.not40 = icmp eq i32 %44, 0
  br i1 %.not40, label %wb_consume.exit.thread, label %.loopexit

wb_consume.exit.thread:                           ; preds = %41, %wb_consume.exit
  %45 = sub i64 %.151, %spec.select
  %46 = getelementptr inbounds i8, ptr %.13550, i64 %spec.select
  %.not39 = icmp eq i64 %45, 0
  br i1 %.not39, label %.loopexit, label %.lr.ph, !llvm.loop !10

.loopexit:                                        ; preds = %wb_consume.exit, %wb_consume.exit.thread, %29, %wb_consume.exit.thread45, %write_to_temp.exit, %.loopexit48
  %.032 = phi i32 [ -30, %write_to_temp.exit ], [ 0, %.loopexit48 ], [ -30, %wb_consume.exit.thread45 ], [ 0, %29 ], [ -30, %wb_consume.exit ], [ 0, %wb_consume.exit.thread ]
  ret i32 %.032
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @memcmp(ptr nocapture noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc noundef i32 @wb_set_offset(ptr noundef %0, i64 noundef %1) unnamed_addr #0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 248
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 66280
  %6 = load i32, ptr %5, align 8
  %.not = icmp eq i32 %6, 1
  br i1 %.not, label %8, label %7

7:                                                ; preds = %2
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef nonnull %0, i32 noundef -1, ptr noundef nonnull @.str.61) #23
  br label %.loopexit

8:                                                ; preds = %2
  %9 = getelementptr inbounds i8, ptr %4, i64 66272
  %10 = load i64, ptr %9, align 8
  %11 = sub i64 65536, %10
  %12 = getelementptr inbounds i8, ptr %4, i64 66288
  %13 = load i64, ptr %12, align 8
  %14 = add nsw i64 %13, %11
  %15 = getelementptr inbounds i8, ptr %4, i64 66304
  %16 = load i64, ptr %15, align 8
  %17 = icmp sgt i64 %14, %16
  br i1 %17, label %18, label %19

18:                                               ; preds = %8
  store i64 %14, ptr %15, align 8
  br label %19

19:                                               ; preds = %18, %8
  %20 = phi i64 [ %14, %18 ], [ %16, %8 ]
  %21 = getelementptr inbounds i8, ptr %4, i64 66296
  %22 = load i64, ptr %21, align 8
  %23 = icmp slt i64 %13, %22
  br i1 %23, label %24, label %38

24:                                               ; preds = %19
  %25 = icmp sgt i64 %11, 0
  br i1 %25, label %.lr.ph.i, label %.thread

.lr.ph.i:                                         ; preds = %24
  %26 = getelementptr inbounds i8, ptr %4, i64 732
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 8
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
  %35 = getelementptr inbounds i8, ptr %.017.i, i64 %31
  %.not.i = icmp eq i64 %34, 0
  br i1 %.not.i, label %.thread.loopexit, label %29, !llvm.loop !38

write_to_temp.exit:                               ; preds = %29
  %36 = tail call ptr @__errno_location() #26
  %37 = load i32, ptr %36, align 4
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %0, i32 noundef %37, ptr noundef nonnull @.str.58) #23
  br label %.loopexit

38:                                               ; preds = %19
  %39 = icmp sgt i64 %13, %1
  br i1 %39, label %46, label %53

.thread.loopexit:                                 ; preds = %33
  %.pre = load i64, ptr %21, align 8
  br label %.thread

.thread:                                          ; preds = %.thread.loopexit, %24
  %40 = phi i64 [ %.pre, %.thread.loopexit ], [ %22, %24 ]
  store i64 %40, ptr %12, align 8
  %41 = getelementptr inbounds i8, ptr %4, i64 8
  %42 = load i32, ptr %41, align 8
  %43 = tail call i64 @lseek(i32 noundef %42, i64 noundef %40, i32 noundef 0) #23
  store i64 65536, ptr %9, align 8
  %44 = load i64, ptr %12, align 8
  %45 = icmp sgt i64 %44, %1
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
  %50 = getelementptr inbounds i8, ptr %4, i64 8
  %51 = load i32, ptr %50, align 8
  %52 = tail call i64 @lseek(i32 noundef %51, i64 noundef %1, i32 noundef 0) #23
  store i64 %1, ptr %12, align 8
  br label %.sink.split

53:                                               ; preds = %.thread._crit_edge, %38
  %54 = phi i64 [ %.pre75, %.thread._crit_edge ], [ %20, %38 ]
  %55 = phi i64 [ %44, %.thread._crit_edge ], [ %13, %38 ]
  %.not58 = icmp slt i64 %54, %1
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
  br i1 %.not59, label %._crit_edge, label %.lr.ph, !llvm.loop !58

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
define internal fastcc void @isoent_setup_directory_location(ptr nocapture noundef readonly %0, i32 noundef %1, ptr nocapture noundef %2) unnamed_addr #0 {
  %4 = getelementptr inbounds i8, ptr %2, i64 44
  store i32 0, ptr %4, align 4
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds i8, ptr %2, i64 8
  %7 = getelementptr inbounds i8, ptr %0, i64 66416
  %8 = getelementptr inbounds i8, ptr %2, i64 24
  br label %9

9:                                                ; preds = %.loopexit, %3
  %.032 = phi ptr [ %5, %3 ], [ %.234, %.loopexit ]
  %.031 = phi i32 [ 0, %3 ], [ %.2, %.loopexit ]
  %.0 = phi i32 [ %1, %3 ], [ %65, %.loopexit ]
  %10 = load i32, ptr %6, align 8
  %11 = tail call fastcc i32 @set_directory_record(ptr noundef null, i64 noundef -1, ptr noundef %.032, ptr noundef %0, i32 noundef 1, i32 noundef %10)
  %12 = load i32, ptr %6, align 8
  %13 = tail call fastcc i32 @set_directory_record(ptr noundef null, i64 noundef -1, ptr noundef %.032, ptr noundef %0, i32 noundef 2, i32 noundef %12)
  %14 = add nsw i32 %13, %11
  %15 = getelementptr inbounds i8, ptr %.032, i64 56
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
  %26 = getelementptr inbounds i8, ptr %.032, i64 104
  %27 = load ptr, ptr %26, align 8
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %45, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %45 ]
  %.03851.i = phi i32 [ %14, %.lr.ph.preheader.i ], [ %.2.i, %45 ]
  %.04049.i = phi i32 [ 1, %.lr.ph.preheader.i ], [ %.242.i, %45 ]
  %28 = getelementptr inbounds ptr, ptr %27, i64 %indvars.iv.i
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds i8, ptr %29, i64 24
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds i8, ptr %31, i64 24
  %33 = load ptr, ptr %32, align 8
  %.not47.i = icmp eq ptr %33, null
  %spec.select.i = select i1 %.not47.i, ptr %31, ptr %33
  %34 = getelementptr inbounds i8, ptr %spec.select.i, i64 144
  %35 = getelementptr inbounds i8, ptr %spec.select.i, i64 176
  store ptr %34, ptr %35, align 8
  br label %36

36:                                               ; preds = %36, %.lr.ph.i
  %.141.i = phi i32 [ %.04049.i, %.lr.ph.i ], [ %.242.i, %36 ]
  %.1.i = phi i32 [ %.03851.i, %.lr.ph.i ], [ %.2.i, %36 ]
  %37 = load i32, ptr %6, align 8
  %38 = tail call fastcc i32 @set_directory_record(ptr noundef null, i64 noundef -1, ptr noundef %29, ptr noundef %0, i32 noundef 3, i32 noundef %37)
  %39 = add nsw i32 %38, %.1.i
  %40 = icmp sgt i32 %39, 2048
  %41 = zext i1 %40 to i32
  %.242.i = add nsw i32 %.141.i, %41
  %.2.i = select i1 %40, i32 %38, i32 %39
  %42 = load ptr, ptr %35, align 8
  %43 = getelementptr inbounds i8, ptr %42, i64 24
  %44 = load ptr, ptr %43, align 8
  store ptr %44, ptr %35, align 8
  %.not48.i = icmp eq ptr %44, null
  br i1 %.not48.i, label %45, label %36, !llvm.loop !59

45:                                               ; preds = %36
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %46 = load i32, ptr %15, align 8
  %47 = sext i32 %46 to i64
  %48 = icmp slt i64 %indvars.iv.next.i, %47
  br i1 %48, label %.lr.ph.i, label %calculate_directory_descriptors.exit, !llvm.loop !60

calculate_directory_descriptors.exit:             ; preds = %45, %9, %23
  %.0.i = phi i32 [ 1, %23 ], [ 1, %9 ], [ %.242.i, %45 ]
  %49 = getelementptr inbounds i8, ptr %.032, i64 160
  store i32 %.0.i, ptr %49, align 8
  %50 = load i32, ptr %4, align 4
  %51 = add nsw i32 %50, %.0.i
  store i32 %51, ptr %4, align 4
  %52 = getelementptr inbounds i8, ptr %.032, i64 156
  store i32 %.0, ptr %52, align 4
  %53 = load i32, ptr %49, align 8
  %54 = add nsw i32 %53, %.0
  %55 = getelementptr inbounds i8, ptr %.032, i64 208
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds i8, ptr %.032, i64 224
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
  %60 = getelementptr inbounds i8, ptr %.0913.i, i64 4
  store i32 0, ptr %60, align 4
  %61 = getelementptr inbounds i8, ptr %.0913.i, i64 2056
  %62 = load ptr, ptr %61, align 8
  %.not.i42 = icmp eq ptr %62, null
  br i1 %.not.i42, label %extra_setup_location.exit, label %.lr.ph.i41, !llvm.loop !61

extra_setup_location.exit:                        ; preds = %.lr.ph.i41, %calculate_directory_descriptors.exit
  %.0.lcssa.i = phi i32 [ 0, %calculate_directory_descriptors.exit ], [ %58, %.lr.ph.i41 ]
  %63 = load i32, ptr %4, align 4
  %64 = add nsw i32 %63, %.0.lcssa.i
  store i32 %64, ptr %4, align 4
  %65 = add nsw i32 %.0.lcssa.i, %54
  %66 = getelementptr inbounds i8, ptr %.032, i64 80
  %67 = load ptr, ptr %66, align 8
  %.not = icmp eq ptr %67, null
  br i1 %.not, label %72, label %68

68:                                               ; preds = %extra_setup_location.exit
  %69 = add nsw i32 %.031, 1
  %70 = load i32, ptr %8, align 8
  %71 = icmp slt i32 %69, %70
  br i1 %71, label %.loopexit, label %72

72:                                               ; preds = %68, %extra_setup_location.exit
  %73 = getelementptr inbounds i8, ptr %.032, i64 32
  %74 = load ptr, ptr %73, align 8
  %.not3943 = icmp eq ptr %.032, %74
  br i1 %.not3943, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %72, %79
  %75 = phi ptr [ %82, %79 ], [ %74, %72 ]
  %.145 = phi i32 [ %80, %79 ], [ %.031, %72 ]
  %.13344 = phi ptr [ %75, %79 ], [ %.032, %72 ]
  %76 = getelementptr inbounds i8, ptr %.13344, i64 120
  %77 = load ptr, ptr %76, align 8
  %78 = icmp eq ptr %77, null
  br i1 %78, label %79, label %.loopexit

79:                                               ; preds = %.lr.ph
  %80 = add nsw i32 %.145, -1
  %81 = getelementptr inbounds i8, ptr %75, i64 32
  %82 = load ptr, ptr %81, align 8
  %.not39 = icmp eq ptr %75, %82
  br i1 %.not39, label %.loopexit, label %.lr.ph, !llvm.loop !62

.loopexit:                                        ; preds = %79, %.lr.ph, %72, %68
  %.234 = phi ptr [ %67, %68 ], [ %.032, %72 ], [ %75, %79 ], [ %77, %.lr.ph ]
  %.2 = phi i32 [ %69, %68 ], [ %.031, %72 ], [ %80, %79 ], [ %.145, %.lr.ph ]
  %83 = getelementptr inbounds i8, ptr %.234, i64 32
  %84 = load ptr, ptr %83, align 8
  %.not40 = icmp eq ptr %.234, %84
  br i1 %.not40, label %85, label %9, !llvm.loop !63

85:                                               ; preds = %.loopexit
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @write_VD(ptr noundef %0, ptr nocapture noundef readonly %1) unnamed_addr #0 {
  %3 = alloca %struct.utsname, align 1
  %4 = alloca [256 x i8], align 16
  %5 = getelementptr inbounds i8, ptr %0, i64 248
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %1, i64 8
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
  %12 = getelementptr inbounds i8, ptr %6, i64 732
  %13 = getelementptr inbounds i8, ptr %6, i64 66272
  %14 = load i64, ptr %13, align 8
  %15 = sub i64 65536, %14
  %16 = getelementptr inbounds [65536 x i8], ptr %12, i64 0, i64 %15
  %17 = getelementptr inbounds i8, ptr %16, i64 -1
  store i8 %.0106, ptr %16, align 1
  %18 = getelementptr inbounds i8, ptr %16, i64 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %18, ptr noundef nonnull align 1 dereferenceable(5) @.str.85, i64 5, i1 false)
  %19 = getelementptr inbounds i8, ptr %16, i64 6
  store i8 %.0, ptr %19, align 1
  %20 = getelementptr inbounds i8, ptr %16, i64 7
  store i8 0, ptr %20, align 1
  call void @llvm.lifetime.start.p0(i64 390, ptr nonnull %3)
  %21 = call i32 @uname(ptr noundef nonnull %3) #23
  %22 = call ptr @strncpy(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(1) %3, i64 noundef 255) #23
  %23 = getelementptr inbounds i8, ptr %4, i64 255
  store i8 0, ptr %23, align 1
  call void @llvm.lifetime.end.p0(i64 390, ptr nonnull %3)
  %24 = call fastcc i32 @set_str_a_characters_bp(ptr noundef nonnull %0, ptr noundef nonnull %17, i32 noundef 9, i32 noundef 40, ptr noundef nonnull %4, i32 noundef %.0105), !range !5
  %.not = icmp eq i32 %24, 0
  br i1 %.not, label %25, label %150

25:                                               ; preds = %11
  %26 = getelementptr inbounds i8, ptr %6, i64 296
  %27 = load ptr, ptr %26, align 8
  %28 = call fastcc i32 @set_str_d_characters_bp(ptr noundef nonnull %0, ptr noundef nonnull %17, i32 noundef 41, i32 noundef 72, ptr noundef %27, i32 noundef %.0105), !range !5
  %.not117 = icmp eq i32 %28, 0
  br i1 %.not117, label %29, label %150

29:                                               ; preds = %25
  %30 = getelementptr inbounds i8, ptr %16, i64 72
  store i64 0, ptr %30, align 1
  %31 = getelementptr inbounds i8, ptr %16, i64 80
  %32 = getelementptr inbounds i8, ptr %6, i64 280
  %33 = load i32, ptr %32, align 8
  %34 = trunc i32 %33 to i8
  store i8 %34, ptr %31, align 1
  %35 = lshr i32 %33, 8
  %36 = trunc i32 %35 to i8
  %37 = getelementptr inbounds i8, ptr %16, i64 81
  store i8 %36, ptr %37, align 1
  %38 = lshr i32 %33, 16
  %39 = trunc i32 %38 to i8
  %40 = getelementptr inbounds i8, ptr %16, i64 82
  store i8 %39, ptr %40, align 1
  %41 = lshr i32 %33, 24
  %42 = trunc i32 %41 to i8
  %43 = getelementptr inbounds i8, ptr %16, i64 83
  store i8 %42, ptr %43, align 1
  %44 = getelementptr inbounds i8, ptr %16, i64 84
  store i8 %42, ptr %44, align 1
  %45 = getelementptr inbounds i8, ptr %16, i64 85
  store i8 %39, ptr %45, align 1
  %46 = getelementptr inbounds i8, ptr %16, i64 86
  store i8 %36, ptr %46, align 1
  %47 = getelementptr inbounds i8, ptr %16, i64 87
  store i8 %34, ptr %47, align 1
  %48 = load i32, ptr %7, align 8
  %49 = icmp eq i32 %48, 1
  %50 = getelementptr inbounds i8, ptr %16, i64 88
  br i1 %49, label %51, label %55

51:                                               ; preds = %29
  store i8 37, ptr %50, align 1
  %52 = getelementptr inbounds i8, ptr %16, i64 89
  store i8 47, ptr %52, align 1
  %53 = getelementptr inbounds i8, ptr %16, i64 90
  store i8 69, ptr %53, align 1
  %54 = getelementptr inbounds i8, ptr %16, i64 91
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(29) %54, i8 0, i64 29, i1 false)
  br label %56

55:                                               ; preds = %29
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %50, i8 0, i64 32, i1 false)
  br label %56

56:                                               ; preds = %55, %51
  %57 = getelementptr inbounds i8, ptr %16, i64 120
  store <4 x i8> <i8 1, i8 0, i8 0, i8 1>, ptr %57, align 1
  %58 = getelementptr inbounds i8, ptr %16, i64 124
  %59 = getelementptr inbounds i8, ptr %6, i64 284
  %60 = load i32, ptr %59, align 4
  %61 = trunc i32 %60 to i8
  store i8 %61, ptr %58, align 1
  %62 = lshr i32 %60, 8
  %63 = trunc i32 %62 to i8
  %64 = getelementptr inbounds i8, ptr %16, i64 125
  store i8 %63, ptr %64, align 1
  %65 = getelementptr inbounds i8, ptr %16, i64 126
  store i8 %63, ptr %65, align 1
  %66 = getelementptr inbounds i8, ptr %16, i64 127
  store i8 %61, ptr %66, align 1
  %67 = getelementptr inbounds i8, ptr %16, i64 128
  store <4 x i8> <i8 0, i8 8, i8 8, i8 0>, ptr %67, align 1
  %68 = getelementptr inbounds i8, ptr %16, i64 132
  %69 = getelementptr inbounds i8, ptr %1, i64 32
  %70 = load i32, ptr %69, align 8
  %71 = trunc i32 %70 to i8
  store i8 %71, ptr %68, align 1
  %72 = lshr i32 %70, 8
  %73 = trunc i32 %72 to i8
  %74 = getelementptr inbounds i8, ptr %16, i64 133
  store i8 %73, ptr %74, align 1
  %75 = lshr i32 %70, 16
  %76 = trunc i32 %75 to i8
  %77 = getelementptr inbounds i8, ptr %16, i64 134
  store i8 %76, ptr %77, align 1
  %78 = lshr i32 %70, 24
  %79 = trunc i32 %78 to i8
  %80 = getelementptr inbounds i8, ptr %16, i64 135
  store i8 %79, ptr %80, align 1
  %81 = getelementptr inbounds i8, ptr %16, i64 136
  store i8 %79, ptr %81, align 1
  %82 = getelementptr inbounds i8, ptr %16, i64 137
  store i8 %76, ptr %82, align 1
  %83 = getelementptr inbounds i8, ptr %16, i64 138
  store i8 %73, ptr %83, align 1
  %84 = getelementptr inbounds i8, ptr %16, i64 139
  store i8 %71, ptr %84, align 1
  %85 = getelementptr inbounds i8, ptr %16, i64 140
  %86 = getelementptr inbounds i8, ptr %1, i64 36
  %87 = load i32, ptr %86, align 4
  %88 = trunc i32 %87 to i8
  store i8 %88, ptr %85, align 1
  %89 = lshr i32 %87, 8
  %90 = trunc i32 %89 to i8
  %91 = getelementptr inbounds i8, ptr %16, i64 141
  store i8 %90, ptr %91, align 1
  %92 = lshr i32 %87, 16
  %93 = trunc i32 %92 to i8
  %94 = getelementptr inbounds i8, ptr %16, i64 142
  store i8 %93, ptr %94, align 1
  %95 = lshr i32 %87, 24
  %96 = trunc i32 %95 to i8
  %97 = getelementptr inbounds i8, ptr %16, i64 143
  store i8 %96, ptr %97, align 1
  %98 = getelementptr inbounds i8, ptr %16, i64 144
  %99 = getelementptr inbounds i8, ptr %16, i64 148
  %100 = getelementptr inbounds i8, ptr %1, i64 40
  store i32 0, ptr %98, align 1
  %101 = load i32, ptr %100, align 8
  %102 = lshr i32 %101, 24
  %103 = trunc i32 %102 to i8
  store i8 %103, ptr %99, align 1
  %104 = lshr i32 %101, 16
  %105 = trunc i32 %104 to i8
  %106 = getelementptr inbounds i8, ptr %16, i64 149
  store i8 %105, ptr %106, align 1
  %107 = lshr i32 %101, 8
  %108 = trunc i32 %107 to i8
  %109 = getelementptr inbounds i8, ptr %16, i64 150
  store i8 %108, ptr %109, align 1
  %110 = trunc i32 %101 to i8
  %111 = getelementptr inbounds i8, ptr %16, i64 151
  store i8 %110, ptr %111, align 1
  %112 = getelementptr inbounds i8, ptr %16, i64 152
  %113 = getelementptr inbounds i8, ptr %16, i64 156
  store i32 0, ptr %112, align 1
  %114 = load ptr, ptr %1, align 8
  %115 = load i32, ptr %7, align 8
  %116 = call fastcc i32 @set_directory_record(ptr noundef nonnull %113, i64 noundef 34, ptr noundef %114, ptr noundef nonnull %6, i32 noundef 0, i32 noundef %115)
  %117 = call fastcc i32 @set_str_d_characters_bp(ptr noundef nonnull %0, ptr noundef nonnull %17, i32 noundef 191, i32 noundef 318, ptr noundef nonnull @.str.4, i32 noundef %.0105), !range !5
  %.not118 = icmp eq i32 %117, 0
  br i1 %.not118, label %118, label %150

118:                                              ; preds = %56
  %119 = getelementptr inbounds i8, ptr %6, i64 320
  %120 = call fastcc i32 @set_file_identifier(ptr noundef nonnull %17, i32 noundef 319, i32 noundef 446, i32 noundef %.0105, ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull %119, ptr noundef nonnull @.str.79, i32 noundef 1, i32 noundef 0), !range !5
  %.not119 = icmp eq i32 %120, 0
  br i1 %.not119, label %121, label %150

121:                                              ; preds = %118
  %122 = getelementptr inbounds i8, ptr %6, i64 344
  %123 = call fastcc i32 @set_file_identifier(ptr noundef nonnull %17, i32 noundef 447, i32 noundef 574, i32 noundef %.0105, ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull %122, ptr noundef nonnull @.str.80, i32 noundef 1, i32 noundef 0), !range !5
  %.not120 = icmp eq i32 %123, 0
  br i1 %.not120, label %124, label %150

124:                                              ; preds = %121
  %125 = getelementptr inbounds i8, ptr %6, i64 368
  %126 = call fastcc i32 @set_file_identifier(ptr noundef nonnull %17, i32 noundef 575, i32 noundef 702, i32 noundef %.0105, ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull %125, ptr noundef nonnull @.str.81, i32 noundef 1, i32 noundef 0), !range !5
  %.not121 = icmp eq i32 %126, 0
  br i1 %.not121, label %127, label %150

127:                                              ; preds = %124
  %128 = getelementptr inbounds i8, ptr %6, i64 392
  %129 = call fastcc i32 @set_file_identifier(ptr noundef nonnull %17, i32 noundef 703, i32 noundef 739, i32 noundef %.0105, ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull %128, ptr noundef nonnull @.str.82, i32 noundef 0, i32 noundef 1), !range !5
  %.not122 = icmp eq i32 %129, 0
  br i1 %.not122, label %130, label %150

130:                                              ; preds = %127
  %131 = getelementptr inbounds i8, ptr %6, i64 416
  %132 = call fastcc i32 @set_file_identifier(ptr noundef nonnull %17, i32 noundef 740, i32 noundef 776, i32 noundef %.0105, ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull %131, ptr noundef nonnull @.str.83, i32 noundef 0, i32 noundef 1), !range !5
  %.not123 = icmp eq i32 %132, 0
  br i1 %.not123, label %133, label %150

133:                                              ; preds = %130
  %134 = getelementptr inbounds i8, ptr %6, i64 440
  %135 = call fastcc i32 @set_file_identifier(ptr noundef nonnull %17, i32 noundef 777, i32 noundef 813, i32 noundef %.0105, ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull %134, ptr noundef nonnull @.str.84, i32 noundef 0, i32 noundef 1), !range !5
  %.not124 = icmp eq i32 %135, 0
  br i1 %.not124, label %136, label %150

136:                                              ; preds = %133
  %137 = getelementptr inbounds i8, ptr %16, i64 813
  %138 = load i64, ptr %6, align 8
  call fastcc void @set_date_time(ptr noundef nonnull %137, i64 noundef %138)
  %139 = getelementptr inbounds i8, ptr %16, i64 830
  %140 = load i64, ptr %6, align 8
  call fastcc void @set_date_time(ptr noundef nonnull %139, i64 noundef %140)
  %141 = getelementptr inbounds i8, ptr %16, i64 847
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %141, i8 48, i64 16, i1 false)
  %142 = getelementptr inbounds i8, ptr %16, i64 863
  store i8 0, ptr %142, align 1
  %143 = getelementptr inbounds i8, ptr %16, i64 864
  %144 = load i64, ptr %6, align 8
  call fastcc void @set_date_time(ptr noundef nonnull %143, i64 noundef %144)
  %145 = getelementptr inbounds i8, ptr %16, i64 881
  store i8 %.0, ptr %145, align 1
  %146 = getelementptr inbounds i8, ptr %16, i64 882
  store i8 0, ptr %146, align 1
  %147 = getelementptr inbounds i8, ptr %16, i64 883
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(512) %147, i8 32, i64 512, i1 false)
  %148 = getelementptr inbounds i8, ptr %16, i64 1395
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(653) %148, i8 0, i64 653, i1 false)
  %149 = call fastcc i32 @wb_consume(ptr noundef nonnull %0, i64 noundef 2048)
  br label %150

150:                                              ; preds = %133, %130, %127, %124, %121, %118, %56, %25, %11, %136
  %.0107 = phi i32 [ %149, %136 ], [ %24, %11 ], [ %28, %25 ], [ %117, %56 ], [ %120, %118 ], [ %123, %121 ], [ %126, %124 ], [ %129, %127 ], [ %132, %130 ], [ %135, %133 ]
  ret i32 %.0107
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @write_VD_boot_record(ptr noundef %0) unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 248
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 732
  %5 = getelementptr inbounds i8, ptr %3, i64 66272
  %6 = load i64, ptr %5, align 8
  %7 = sub i64 65536, %6
  %8 = getelementptr inbounds [65536 x i8], ptr %4, i64 0, i64 %7
  store i8 0, ptr %8, align 1
  %9 = getelementptr inbounds i8, ptr %8, i64 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %9, ptr noundef nonnull align 1 dereferenceable(5) @.str.85, i64 5, i1 false)
  %10 = getelementptr inbounds i8, ptr %8, i64 6
  store i8 1, ptr %10, align 1
  %11 = getelementptr inbounds i8, ptr %8, i64 7
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %11, ptr noundef nonnull align 1 dereferenceable(23) @.str.88, i64 23, i1 false)
  %12 = getelementptr inbounds i8, ptr %8, i64 30
  %13 = getelementptr inbounds i8, ptr %8, i64 71
  %14 = getelementptr inbounds i8, ptr %3, i64 66336
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(41) %12, i8 0, i64 41, i1 false)
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 24
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 164
  %19 = load i32, ptr %18, align 4
  %20 = trunc i32 %19 to i8
  store i8 %20, ptr %13, align 1
  %21 = lshr i32 %19, 8
  %22 = trunc i32 %21 to i8
  %23 = getelementptr inbounds i8, ptr %8, i64 72
  store i8 %22, ptr %23, align 1
  %24 = lshr i32 %19, 16
  %25 = trunc i32 %24 to i8
  %26 = getelementptr inbounds i8, ptr %8, i64 73
  store i8 %25, ptr %26, align 1
  %27 = lshr i32 %19, 24
  %28 = trunc i32 %27 to i8
  %29 = getelementptr inbounds i8, ptr %8, i64 74
  store i8 %28, ptr %29, align 1
  %30 = getelementptr inbounds i8, ptr %8, i64 75
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1973) %30, i8 0, i64 1973, i1 false)
  %31 = load ptr, ptr %2, align 8
  %32 = getelementptr inbounds i8, ptr %31, i64 66272
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
  %3 = getelementptr inbounds i8, ptr %.val, i64 732
  %4 = getelementptr inbounds i8, ptr %.val, i64 66272
  %5 = load i64, ptr %4, align 8
  %6 = sub i64 65536, %5
  %7 = getelementptr inbounds [65536 x i8], ptr %3, i64 0, i64 %6
  store i8 -1, ptr %7, align 1
  %8 = getelementptr inbounds i8, ptr %7, i64 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %8, ptr noundef nonnull align 1 dereferenceable(5) @.str.85, i64 5, i1 false)
  %9 = getelementptr inbounds i8, ptr %7, i64 6
  store i8 1, ptr %9, align 1
  %10 = getelementptr inbounds i8, ptr %7, i64 7
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(2041) %10, i8 0, i64 2041, i1 false)
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 66272
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
  %5 = getelementptr inbounds i8, ptr %0, i64 248
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 66272
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
  %20 = getelementptr inbounds i8, ptr %6, i64 66416
  %21 = load i32, ptr %20, align 8
  %22 = and i32 %21, 1
  %.not74 = icmp eq i32 %22, 0
  br i1 %.not74, label %26, label %23

23:                                               ; preds = %16
  %24 = getelementptr inbounds i8, ptr %6, i64 416
  %25 = load ptr, ptr %24, align 8
  call void (ptr, ptr, ptr, i32, ...) @set_option_info(ptr noundef nonnull %4, ptr noundef nonnull %3, ptr noundef nonnull @.str.8, i32 noundef 1, ptr noundef %25)
  %.pre = load i32, ptr %20, align 8
  br label %26

26:                                               ; preds = %23, %16
  %27 = phi i32 [ %.pre, %23 ], [ %21, %16 ]
  %28 = and i32 %27, 2
  %.not75 = icmp eq i32 %28, 0
  br i1 %.not75, label %32, label %29

29:                                               ; preds = %26
  %30 = getelementptr inbounds i8, ptr %6, i64 368
  %31 = load ptr, ptr %30, align 8
  call void (ptr, ptr, ptr, i32, ...) @set_option_info(ptr noundef nonnull %4, ptr noundef nonnull %3, ptr noundef nonnull @.str.9, i32 noundef 1, ptr noundef %31)
  %.pre95 = load i32, ptr %20, align 8
  br label %32

32:                                               ; preds = %29, %26
  %33 = phi i32 [ %.pre95, %29 ], [ %27, %26 ]
  %34 = and i32 %33, 4
  %.not76.not = icmp eq i32 %34, 0
  br i1 %.not76.not, label %35, label %36

35:                                               ; preds = %32
  call void (ptr, ptr, ptr, i32, ...) @set_option_info(ptr noundef nonnull %4, ptr noundef nonnull %3, ptr noundef nonnull @.str.10, i32 noundef 0, i32 noundef 0)
  %.pre96 = load i32, ptr %20, align 8
  br label %36

36:                                               ; preds = %35, %32
  %37 = phi i32 [ %.pre96, %35 ], [ %33, %32 ]
  %38 = and i32 %37, 8
  %.not77 = icmp eq i32 %38, 0
  br i1 %.not77, label %42, label %39

39:                                               ; preds = %36
  %40 = getelementptr inbounds i8, ptr %6, i64 440
  %41 = load ptr, ptr %40, align 8
  call void (ptr, ptr, ptr, i32, ...) @set_option_info(ptr noundef nonnull %4, ptr noundef nonnull %3, ptr noundef nonnull @.str.11, i32 noundef 1, ptr noundef %41)
  %.pre97 = load i32, ptr %20, align 8
  br label %42

42:                                               ; preds = %39, %36
  %43 = phi i32 [ %.pre97, %39 ], [ %37, %36 ]
  %44 = and i32 %43, 16
  %.not78 = icmp eq i32 %44, 0
  br i1 %.not78, label %48, label %45

45:                                               ; preds = %42
  %46 = getelementptr inbounds i8, ptr %6, i64 66344
  %47 = load ptr, ptr %46, align 8
  call void (ptr, ptr, ptr, i32, ...) @set_option_info(ptr noundef nonnull %4, ptr noundef nonnull %3, ptr noundef nonnull @.str.12, i32 noundef 1, ptr noundef %47)
  %.pre98 = load i32, ptr %20, align 8
  br label %48

48:                                               ; preds = %45, %42
  %49 = phi i32 [ %.pre98, %45 ], [ %43, %42 ]
  %50 = and i32 %49, 32
  %.not79 = icmp eq i32 %50, 0
  br i1 %.not79, label %54, label %51

51:                                               ; preds = %48
  %52 = getelementptr inbounds i8, ptr %6, i64 66312
  %53 = load ptr, ptr %52, align 8
  call void (ptr, ptr, ptr, i32, ...) @set_option_info(ptr noundef nonnull %4, ptr noundef nonnull %3, ptr noundef nonnull @.str.13, i32 noundef 1, ptr noundef %53)
  %.pre99 = load i32, ptr %20, align 8
  br label %54

54:                                               ; preds = %51, %48
  %55 = phi i32 [ %.pre99, %51 ], [ %49, %48 ]
  %56 = and i32 %55, 64
  %.not80 = icmp eq i32 %56, 0
  br i1 %.not80, label %58, label %57

57:                                               ; preds = %54
  call void (ptr, ptr, ptr, i32, ...) @set_option_info(ptr noundef nonnull %4, ptr noundef nonnull %3, ptr noundef nonnull @.str.14, i32 noundef 0, i32 noundef 1)
  %.pre100 = load i32, ptr %20, align 8
  br label %58

58:                                               ; preds = %57, %54
  %59 = phi i32 [ %.pre100, %57 ], [ %55, %54 ]
  %60 = and i32 %59, 128
  %.not81 = icmp eq i32 %60, 0
  br i1 %.not81, label %65, label %61

61:                                               ; preds = %58
  %62 = getelementptr inbounds i8, ptr %6, i64 66410
  %63 = load i16, ptr %62, align 2
  %64 = zext i16 %63 to i32
  call void (ptr, ptr, ptr, i32, ...) @set_option_info(ptr noundef nonnull %4, ptr noundef nonnull %3, ptr noundef nonnull @.str.15, i32 noundef 3, i32 noundef %64)
  %.pre101 = load i32, ptr %20, align 8
  br label %65

65:                                               ; preds = %61, %58
  %66 = phi i32 [ %.pre101, %61 ], [ %59, %58 ]
  %67 = and i32 %66, 256
  %.not82 = icmp eq i32 %67, 0
  br i1 %.not82, label %72, label %68

68:                                               ; preds = %65
  %69 = getelementptr inbounds i8, ptr %6, i64 66412
  %70 = load i16, ptr %69, align 4
  %71 = zext i16 %70 to i32
  call void (ptr, ptr, ptr, i32, ...) @set_option_info(ptr noundef nonnull %4, ptr noundef nonnull %3, ptr noundef nonnull @.str.17, i32 noundef 2, i32 noundef %71)
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
  call void (ptr, ptr, ptr, i32, ...) @set_option_info(ptr noundef nonnull %4, ptr noundef nonnull %3, ptr noundef nonnull @.str.18, i32 noundef 1, ptr noundef nonnull %spec.store.select1)
  %.pre103 = load i32, ptr %20, align 8
  br label %79

79:                                               ; preds = %76, %72
  %80 = phi i32 [ %.pre103, %76 ], [ %73, %72 ]
  %81 = and i32 %80, 2048
  %.not84 = icmp eq i32 %81, 0
  br i1 %.not84, label %85, label %82

82:                                               ; preds = %79
  %83 = getelementptr inbounds i8, ptr %6, i64 712
  %84 = load i32, ptr %83, align 8
  call void (ptr, ptr, ptr, i32, ...) @set_option_info(ptr noundef nonnull %4, ptr noundef nonnull %3, ptr noundef nonnull @.str.22, i32 noundef 2, i32 noundef %84)
  %.pre104 = load i32, ptr %20, align 8
  br label %85

85:                                               ; preds = %82, %79
  %86 = phi i32 [ %.pre104, %82 ], [ %80, %79 ]
  %87 = and i32 %86, 4096
  %.not85 = icmp eq i32 %87, 0
  br i1 %.not85, label %91, label %88

88:                                               ; preds = %85
  %89 = getelementptr inbounds i8, ptr %6, i64 392
  %90 = load ptr, ptr %89, align 8
  call void (ptr, ptr, ptr, i32, ...) @set_option_info(ptr noundef nonnull %4, ptr noundef nonnull %3, ptr noundef nonnull @.str.23, i32 noundef 1, ptr noundef %90)
  %.pre105 = load i32, ptr %20, align 8
  br label %91

91:                                               ; preds = %88, %85
  %92 = phi i32 [ %.pre105, %88 ], [ %86, %85 ]
  %93 = lshr i32 %92, 14
  %94 = and i32 %93, 7
  %.not86 = icmp eq i32 %94, 1
  br i1 %.not86, label %96, label %95

95:                                               ; preds = %91
  call void (ptr, ptr, ptr, i32, ...) @set_option_info(ptr noundef nonnull %4, ptr noundef nonnull %3, ptr noundef nonnull @.str.24, i32 noundef 2, i32 noundef %94)
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
  call void (ptr, ptr, ptr, i32, ...) @set_option_info(ptr noundef nonnull %4, ptr noundef nonnull %3, ptr noundef nonnull @.str.25, i32 noundef 1, ptr noundef nonnull @.str.27)
  br label %102

101:                                              ; preds = %96
  call void (ptr, ptr, ptr, i32, ...) @set_option_info(ptr noundef nonnull %4, ptr noundef nonnull %3, ptr noundef nonnull @.str.25, i32 noundef 0, i32 noundef %99)
  br label %102

102:                                              ; preds = %96, %100, %101
  %103 = load i32, ptr %20, align 8
  %104 = and i32 %103, 524288
  %.not88.not = icmp eq i32 %104, 0
  br i1 %.not88.not, label %105, label %106

105:                                              ; preds = %102
  call void (ptr, ptr, ptr, i32, ...) @set_option_info(ptr noundef nonnull %4, ptr noundef nonnull %3, ptr noundef nonnull @.str.28, i32 noundef 0, i32 noundef 0)
  %.pre107 = load i32, ptr %20, align 8
  br label %106

106:                                              ; preds = %105, %102
  %107 = phi i32 [ %.pre107, %105 ], [ %103, %102 ]
  %108 = and i32 %107, 1048576
  %.not89.not = icmp eq i32 %108, 0
  br i1 %.not89.not, label %109, label %110

109:                                              ; preds = %106
  call void (ptr, ptr, ptr, i32, ...) @set_option_info(ptr noundef nonnull %4, ptr noundef nonnull %3, ptr noundef nonnull @.str.29, i32 noundef 0, i32 noundef 0)
  %.pre108 = load i32, ptr %20, align 8
  br label %110

110:                                              ; preds = %109, %106
  %111 = phi i32 [ %.pre108, %109 ], [ %107, %106 ]
  %112 = and i32 %111, 2097152
  %.not90.not = icmp eq i32 %112, 0
  br i1 %.not90.not, label %113, label %114

113:                                              ; preds = %110
  call void (ptr, ptr, ptr, i32, ...) @set_option_info(ptr noundef nonnull %4, ptr noundef nonnull %3, ptr noundef nonnull @.str.30, i32 noundef 0, i32 noundef 0)
  %.pre109 = load i32, ptr %20, align 8
  br label %114

114:                                              ; preds = %113, %110
  %115 = phi i32 [ %.pre109, %113 ], [ %111, %110 ]
  %116 = and i32 %115, 4194304
  %.not91 = icmp eq i32 %116, 0
  br i1 %.not91, label %120, label %117

117:                                              ; preds = %114
  %118 = getelementptr inbounds i8, ptr %6, i64 320
  %119 = load ptr, ptr %118, align 8
  call void (ptr, ptr, ptr, i32, ...) @set_option_info(ptr noundef nonnull %4, ptr noundef nonnull %3, ptr noundef nonnull @.str.31, i32 noundef 1, ptr noundef %119)
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
  call void (ptr, ptr, ptr, i32, ...) @set_option_info(ptr noundef nonnull %4, ptr noundef nonnull %3, ptr noundef nonnull @.str.32, i32 noundef 0, i32 noundef 0)
  br label %126

125:                                              ; preds = %120
  call void (ptr, ptr, ptr, i32, ...) @set_option_info(ptr noundef nonnull %4, ptr noundef nonnull %3, ptr noundef nonnull @.str.32, i32 noundef 1, ptr noundef nonnull @.str.34)
  br label %126

126:                                              ; preds = %120, %124, %125
  %127 = load i32, ptr %20, align 8
  %128 = and i32 %127, 33554432
  %.not93 = icmp eq i32 %128, 0
  br i1 %.not93, label %132, label %129

129:                                              ; preds = %126
  %130 = getelementptr inbounds i8, ptr %6, i64 296
  %131 = load ptr, ptr %130, align 8
  call void (ptr, ptr, ptr, i32, ...) @set_option_info(ptr noundef nonnull %4, ptr noundef nonnull %3, ptr noundef nonnull @.str.36, i32 noundef 1, ptr noundef %131)
  %.pre111 = load i32, ptr %20, align 8
  br label %132

132:                                              ; preds = %129, %126
  %133 = phi i32 [ %.pre111, %129 ], [ %127, %126 ]
  %134 = and i32 %133, 67108864
  %.not94 = icmp eq i32 %134, 0
  br i1 %.not94, label %136, label %135

135:                                              ; preds = %132
  call void (ptr, ptr, ptr, i32, ...) @set_option_info(ptr noundef nonnull %4, ptr noundef nonnull %3, ptr noundef nonnull @.str.37, i32 noundef 0, i32 noundef 1)
  br label %136

136:                                              ; preds = %135, %132
  %.val = load ptr, ptr %5, align 8
  %137 = getelementptr inbounds i8, ptr %.val, i64 732
  %138 = getelementptr inbounds i8, ptr %.val, i64 66272
  %139 = load i64, ptr %138, align 8
  %140 = sub i64 65536, %139
  %141 = getelementptr inbounds [65536 x i8], ptr %137, i64 0, i64 %140
  %142 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(2048) %141, ptr noundef nonnull align 1 dereferenceable(2048) %142, i64 2048, i1 false)
  call void @archive_string_free(ptr noundef nonnull %4) #23
  %143 = load ptr, ptr %5, align 8
  %144 = getelementptr inbounds i8, ptr %143, i64 66272
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
define internal fastcc i32 @write_path_table(ptr noundef %0, i32 noundef %1, ptr nocapture noundef readonly %2) unnamed_addr #0 {
  %4 = getelementptr inbounds i8, ptr %2, i64 24
  %5 = load i32, ptr %4, align 8
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %.lr.ph, label %_write_path_table.exit.thread

.lr.ph:                                           ; preds = %3
  %7 = getelementptr inbounds i8, ptr %2, i64 16
  %8 = getelementptr i8, ptr %0, i64 248
  %.not.i = icmp eq i32 %1, 0
  br label %9

9:                                                ; preds = %.lr.ph, %_write_path_table.exit.thread23
  %10 = phi i32 [ %5, %.lr.ph ], [ %137, %_write_path_table.exit.thread23 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_write_path_table.exit.thread23 ]
  %.045 = phi i64 [ 0, %.lr.ph ], [ %139, %_write_path_table.exit.thread23 ]
  %11 = load ptr, ptr %7, align 8
  %12 = getelementptr inbounds %struct.path_table, ptr %11, i64 %indvars.iv, i32 3
  %13 = load i32, ptr %12, align 8
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %_write_path_table.exit.thread23, label %15

15:                                               ; preds = %9
  %.val75.i = load ptr, ptr %8, align 8
  %16 = getelementptr inbounds i8, ptr %.val75.i, i64 732
  %17 = getelementptr inbounds i8, ptr %.val75.i, i64 66272
  %18 = load i64, ptr %17, align 8
  %19 = sub i64 65536, %18
  %20 = getelementptr inbounds [65536 x i8], ptr %16, i64 0, i64 %19
  %21 = getelementptr inbounds i8, ptr %20, i64 -1
  %22 = getelementptr inbounds %struct.path_table, ptr %11, i64 %indvars.iv, i32 2
  %23 = load ptr, ptr %22, align 8
  %24 = icmp sgt i32 %13, 0
  br i1 %24, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %15, %109
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %109 ], [ 0, %15 ]
  %.06299.i = phi i32 [ %112, %109 ], [ 0, %15 ]
  %.06497.i = phi i64 [ %.165.i, %109 ], [ %18, %15 ]
  %.06696.i = phi ptr [ %114, %109 ], [ %21, %15 ]
  %.06895.i = phi ptr [ %.169.i, %109 ], [ %20, %15 ]
  %25 = getelementptr inbounds ptr, ptr %23, i64 %indvars.iv.i
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 168
  %28 = load ptr, ptr %27, align 8
  %29 = icmp eq ptr %28, null
  br i1 %29, label %34, label %30

30:                                               ; preds = %.lr.ph.i
  %31 = getelementptr inbounds i8, ptr %26, i64 184
  %32 = load i32, ptr %31, align 8
  %33 = sext i32 %32 to i64
  br label %34

34:                                               ; preds = %30, %.lr.ph.i
  %.0.i = phi i64 [ %33, %30 ], [ 1, %.lr.ph.i ]
  %35 = getelementptr inbounds i8, ptr %.06696.i, i64 1
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
  %45 = getelementptr inbounds i8, ptr %44, i64 66272
  %46 = load i64, ptr %45, align 8
  %47 = icmp ult i64 %46, %38
  %48 = icmp eq i64 %46, 0
  %or.cond.i.i = or i1 %47, %48
  br i1 %or.cond.i.i, label %wb_consume.exit.thread.i, label %49

wb_consume.exit.thread.i:                         ; preds = %43
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef nonnull %0, i32 noundef -1, ptr noundef nonnull @.str.57, i64 noundef %38, i64 noundef %46) #23
  br label %_write_path_table.exit.thread

49:                                               ; preds = %43
  %50 = sub i64 %46, %38
  store i64 %50, ptr %45, align 8
  %51 = icmp ult i64 %50, 2048
  br i1 %51, label %wb_consume.exit.i, label %wb_consume.exit.thread80.i

wb_consume.exit.i:                                ; preds = %49
  %52 = tail call fastcc i32 @wb_write_out(ptr noundef nonnull %0)
  %53 = icmp slt i32 %52, 0
  br i1 %53, label %_write_path_table.exit.thread, label %wb_consume.exit.thread80.i

wb_consume.exit.thread80.i:                       ; preds = %wb_consume.exit.i, %49
  %.val.i = load ptr, ptr %8, align 8
  %54 = getelementptr inbounds i8, ptr %.val.i, i64 732
  %55 = getelementptr inbounds i8, ptr %.val.i, i64 66272
  %56 = load i64, ptr %55, align 8
  %57 = sub i64 65536, %56
  %58 = getelementptr inbounds [65536 x i8], ptr %54, i64 0, i64 %57
  %59 = getelementptr inbounds i8, ptr %58, i64 -1
  br label %60

60:                                               ; preds = %wb_consume.exit.thread80.i, %34
  %.169.i = phi ptr [ %58, %wb_consume.exit.thread80.i ], [ %.06895.i, %34 ]
  %.167.i = phi ptr [ %59, %wb_consume.exit.thread80.i ], [ %.06696.i, %34 ]
  %.165.i = phi i64 [ %56, %wb_consume.exit.thread80.i ], [ %.06497.i, %34 ]
  %61 = getelementptr inbounds i8, ptr %.167.i, i64 1
  %62 = trunc i64 %.0.i to i8
  store i8 %62, ptr %61, align 1
  %63 = getelementptr inbounds i8, ptr %.167.i, i64 2
  store i8 0, ptr %63, align 1
  %64 = getelementptr inbounds i8, ptr %.167.i, i64 3
  %65 = getelementptr inbounds i8, ptr %26, i64 156
  %66 = load i32, ptr %65, align 4
  %67 = getelementptr inbounds i8, ptr %.167.i, i64 6
  %68 = getelementptr inbounds i8, ptr %26, i64 32
  br i1 %.not.i, label %83, label %69

69:                                               ; preds = %60
  %70 = lshr i32 %66, 24
  %71 = trunc i32 %70 to i8
  store i8 %71, ptr %64, align 1
  %72 = lshr i32 %66, 16
  %73 = trunc i32 %72 to i8
  %74 = getelementptr inbounds i8, ptr %.167.i, i64 4
  store i8 %73, ptr %74, align 1
  %75 = lshr i32 %66, 8
  %76 = trunc i32 %75 to i8
  %77 = getelementptr inbounds i8, ptr %.167.i, i64 5
  store i8 %76, ptr %77, align 1
  %78 = trunc i32 %66 to i8
  store i8 %78, ptr %67, align 1
  %79 = load ptr, ptr %68, align 8
  %80 = getelementptr inbounds i8, ptr %79, i64 136
  %81 = load i32, ptr %80, align 8
  %82 = lshr i32 %81, 8
  br label %97

83:                                               ; preds = %60
  %84 = trunc i32 %66 to i8
  store i8 %84, ptr %64, align 1
  %85 = lshr i32 %66, 8
  %86 = trunc i32 %85 to i8
  %87 = getelementptr inbounds i8, ptr %.167.i, i64 4
  store i8 %86, ptr %87, align 1
  %88 = lshr i32 %66, 16
  %89 = trunc i32 %88 to i8
  %90 = getelementptr inbounds i8, ptr %.167.i, i64 5
  store i8 %89, ptr %90, align 1
  %91 = lshr i32 %66, 24
  %92 = trunc i32 %91 to i8
  store i8 %92, ptr %67, align 1
  %93 = load ptr, ptr %68, align 8
  %94 = getelementptr inbounds i8, ptr %93, i64 136
  %95 = load i32, ptr %94, align 8
  %96 = lshr i32 %95, 8
  br label %97

97:                                               ; preds = %83, %69
  %.sink110.in.i = phi i32 [ %95, %83 ], [ %82, %69 ]
  %.sink.in.i = phi i32 [ %96, %83 ], [ %81, %69 ]
  %.sink.i = trunc i32 %.sink.in.i to i8
  %.sink110.i = trunc i32 %.sink110.in.i to i8
  %98 = getelementptr inbounds i8, ptr %.167.i, i64 7
  store i8 %.sink110.i, ptr %98, align 1
  %99 = getelementptr inbounds i8, ptr %.167.i, i64 8
  store i8 %.sink.i, ptr %99, align 1
  %100 = load ptr, ptr %27, align 8
  %101 = icmp eq ptr %100, null
  %102 = getelementptr inbounds i8, ptr %.167.i, i64 9
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
  br i1 %.not74.i, label %109, label %107

107:                                              ; preds = %105
  %108 = getelementptr inbounds i8, ptr %.167.i, i64 %41
  store i8 0, ptr %108, align 1
  br label %109

109:                                              ; preds = %107, %105
  %.1.i = phi i64 [ %40, %107 ], [ %.0.i, %105 ]
  %110 = trunc i64 %.1.i to i32
  %111 = add i32 %.06299.i, 8
  %112 = add i32 %111, %110
  %113 = add nsw i64 %.1.i, 8
  %114 = getelementptr inbounds i8, ptr %.167.i, i64 %113
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %115 = load ptr, ptr %7, align 8
  %116 = getelementptr inbounds %struct.path_table, ptr %115, i64 %indvars.iv, i32 3
  %117 = load i32, ptr %116, align 8
  %118 = sext i32 %117 to i64
  %119 = icmp slt i64 %indvars.iv.next.i, %118
  br i1 %119, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !64

._crit_edge.i:                                    ; preds = %109, %15
  %.068.lcssa.i = phi ptr [ %20, %15 ], [ %.169.i, %109 ]
  %.066.lcssa.i = phi ptr [ %21, %15 ], [ %114, %109 ]
  %.062.lcssa.i = phi i32 [ 0, %15 ], [ %112, %109 ]
  %120 = getelementptr inbounds i8, ptr %.066.lcssa.i, i64 1
  %121 = icmp ugt ptr %120, %.068.lcssa.i
  br i1 %121, label %122, label %_write_path_table.exit

122:                                              ; preds = %._crit_edge.i
  %123 = ptrtoint ptr %120 to i64
  %124 = ptrtoint ptr %.068.lcssa.i to i64
  %125 = sub i64 %123, %124
  %126 = load ptr, ptr %8, align 8
  %127 = getelementptr inbounds i8, ptr %126, i64 66272
  %128 = load i64, ptr %127, align 8
  %129 = icmp ult i64 %128, %125
  %130 = icmp eq i64 %128, 0
  %or.cond.i76.i = or i1 %129, %130
  br i1 %or.cond.i76.i, label %wb_consume.exit78.thread.i, label %131

wb_consume.exit78.thread.i:                       ; preds = %122
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef nonnull %0, i32 noundef -1, ptr noundef nonnull @.str.57, i64 noundef %125, i64 noundef %128) #23
  br label %_write_path_table.exit.thread

131:                                              ; preds = %122
  %132 = sub i64 %128, %125
  store i64 %132, ptr %127, align 8
  %133 = icmp ult i64 %132, 2048
  br i1 %133, label %wb_consume.exit78.i, label %_write_path_table.exit

wb_consume.exit78.i:                              ; preds = %131
  %134 = tail call fastcc i32 @wb_write_out(ptr noundef nonnull %0)
  %135 = icmp slt i32 %134, 0
  br i1 %135, label %_write_path_table.exit.thread, label %_write_path_table.exit

_write_path_table.exit:                           ; preds = %._crit_edge.i, %131, %wb_consume.exit78.i
  %136 = icmp slt i32 %.062.lcssa.i, 0
  br i1 %136, label %_write_path_table.exit.thread, label %_write_path_table.exit._write_path_table.exit.thread23_crit_edge

_write_path_table.exit._write_path_table.exit.thread23_crit_edge: ; preds = %_write_path_table.exit
  %.pre = load i32, ptr %4, align 8
  br label %_write_path_table.exit.thread23

_write_path_table.exit.thread23:                  ; preds = %_write_path_table.exit._write_path_table.exit.thread23_crit_edge, %9
  %137 = phi i32 [ %.pre, %_write_path_table.exit._write_path_table.exit.thread23_crit_edge ], [ %10, %9 ]
  %.061.i25 = phi i32 [ %.062.lcssa.i, %_write_path_table.exit._write_path_table.exit.thread23_crit_edge ], [ 0, %9 ]
  %138 = zext nneg i32 %.061.i25 to i64
  %139 = add i64 %.045, %138
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %140 = sext i32 %137 to i64
  %141 = icmp slt i64 %indvars.iv.next, %140
  br i1 %141, label %9, label %._crit_edge, !llvm.loop !65

._crit_edge:                                      ; preds = %_write_path_table.exit.thread23
  %142 = and i64 %139, 4095
  %.not = icmp eq i64 %142, 0
  br i1 %.not, label %_write_path_table.exit.thread, label %143

143:                                              ; preds = %._crit_edge
  %144 = sub nuw nsw i64 4096, %142
  %145 = tail call fastcc i32 @write_null(ptr noundef %0, i64 noundef %144)
  br label %_write_path_table.exit.thread

_write_path_table.exit.thread:                    ; preds = %wb_consume.exit78.i, %_write_path_table.exit, %wb_consume.exit.i, %3, %wb_consume.exit78.thread.i, %wb_consume.exit.thread.i, %._crit_edge, %143
  %.018 = phi i32 [ %145, %143 ], [ %.061.i25, %._crit_edge ], [ -30, %wb_consume.exit78.thread.i ], [ -30, %wb_consume.exit.thread.i ], [ 0, %3 ], [ %52, %wb_consume.exit.i ], [ %134, %wb_consume.exit78.i ], [ %.062.lcssa.i, %_write_path_table.exit ]
  ret i32 %.018
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @write_directory_descriptors(ptr noundef %0, ptr nocapture noundef readonly %1) unnamed_addr #0 {
  %3 = load ptr, ptr %1, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 248
  %5 = getelementptr inbounds i8, ptr %1, i64 8
  %6 = getelementptr inbounds i8, ptr %1, i64 24
  br label %7

7:                                                ; preds = %.loopexit, %2
  %.036 = phi ptr [ %3, %2 ], [ %.238, %.loopexit ]
  %.035 = phi i32 [ 0, %2 ], [ %.2, %.loopexit ]
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 732
  %10 = getelementptr inbounds i8, ptr %8, i64 66272
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
  %24 = getelementptr inbounds i8, ptr %.036, i64 56
  %25 = load i32, ptr %24, align 8
  %26 = icmp slt i32 %25, 1
  br i1 %26, label %36, label %27

27:                                               ; preds = %7
  %28 = load i32, ptr %5, align 8
  %.not.i = icmp eq i32 %28, 1
  br i1 %.not.i, label %.lr.ph.preheader.i, label %29

29:                                               ; preds = %27
  %30 = getelementptr inbounds i8, ptr %8, i64 66416
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
  %40 = getelementptr inbounds i8, ptr %39, i64 66272
  %41 = load i64, ptr %40, align 8
  %42 = icmp ult i64 %41, 2048
  br i1 %42, label %_write_directory_descriptors.exit.thread.sink.split, label %43

43:                                               ; preds = %36
  %44 = add i64 %41, -2048
  store i64 %44, ptr %40, align 8
  %45 = icmp ult i64 %44, 2048
  br i1 %45, label %_write_directory_descriptors.exit, label %_write_directory_descriptors.exit.thread51

.lr.ph.preheader.i:                               ; preds = %33, %29, %27
  %46 = getelementptr inbounds i8, ptr %.036, i64 104
  %47 = load ptr, ptr %46, align 8
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %86, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %86 ]
  %.067100.i = phi ptr [ %23, %.lr.ph.preheader.i ], [ %82, %86 ]
  %.06998.i = phi ptr [ %13, %.lr.ph.preheader.i ], [ %.271.i, %86 ]
  %48 = getelementptr inbounds ptr, ptr %47, i64 %indvars.iv.i
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds i8, ptr %49, i64 24
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds i8, ptr %51, i64 24
  %53 = load ptr, ptr %52, align 8
  %.not77.i = icmp eq ptr %53, null
  %spec.select.i = select i1 %.not77.i, ptr %51, ptr %53
  %54 = getelementptr inbounds i8, ptr %spec.select.i, i64 144
  %55 = getelementptr inbounds i8, ptr %spec.select.i, i64 176
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
  %65 = getelementptr inbounds i8, ptr %64, i64 66272
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
  %73 = getelementptr inbounds i8, ptr %.val.i, i64 732
  %74 = getelementptr inbounds i8, ptr %.val.i, i64 66272
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
  %84 = getelementptr inbounds i8, ptr %83, i64 24
  %85 = load ptr, ptr %84, align 8
  store ptr %85, ptr %55, align 8
  %.not79.i = icmp eq ptr %85, null
  br i1 %.not79.i, label %86, label %56, !llvm.loop !66

86:                                               ; preds = %80
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %87 = load i32, ptr %24, align 8
  %88 = sext i32 %87 to i64
  %89 = icmp slt i64 %indvars.iv.next.i, %88
  br i1 %89, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !67

._crit_edge.i:                                    ; preds = %86
  %.pre.i = ptrtoint ptr %.271.i to i64
  %90 = add i64 %.pre.i, 2048
  %91 = ptrtoint ptr %82 to i64
  %92 = sub i64 %90, %91
  tail call void @llvm.memset.p0.i64(ptr align 1 %82, i8 0, i64 %92, i1 false)
  %93 = load ptr, ptr %4, align 8
  %94 = getelementptr inbounds i8, ptr %93, i64 66272
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
  %104 = getelementptr inbounds i8, ptr %.036, i64 208
  %.03468 = load ptr, ptr %104, align 8
  %.not4569 = icmp eq ptr %.03468, null
  br i1 %.not4569, label %.loopexit57, label %.lr.ph

.lr.ph:                                           ; preds = %103, %wb_consume.exit.thread54
  %.03470 = phi ptr [ %.034, %wb_consume.exit.thread54 ], [ %.03468, %103 ]
  %.val = load ptr, ptr %4, align 8
  %105 = getelementptr inbounds i8, ptr %.val, i64 732
  %106 = getelementptr inbounds i8, ptr %.val, i64 66272
  %107 = load i64, ptr %106, align 8
  %108 = sub i64 65536, %107
  %109 = getelementptr inbounds [65536 x i8], ptr %105, i64 0, i64 %108
  %110 = getelementptr inbounds i8, ptr %.03470, i64 8
  %111 = getelementptr inbounds i8, ptr %.03470, i64 4
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
  %120 = getelementptr inbounds i8, ptr %119, i64 66272
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
  %128 = getelementptr inbounds i8, ptr %.03470, i64 2056
  %.034 = load ptr, ptr %128, align 8
  %.not45 = icmp eq ptr %.034, null
  br i1 %.not45, label %.loopexit57, label %.lr.ph, !llvm.loop !68

.loopexit57:                                      ; preds = %wb_consume.exit.thread54, %103, %_write_directory_descriptors.exit.thread51
  %129 = getelementptr inbounds i8, ptr %.036, i64 80
  %130 = load ptr, ptr %129, align 8
  %.not46 = icmp eq ptr %130, null
  br i1 %.not46, label %135, label %131

131:                                              ; preds = %.loopexit57
  %132 = add nsw i32 %.035, 1
  %133 = load i32, ptr %6, align 8
  %134 = icmp slt i32 %132, %133
  br i1 %134, label %.loopexit, label %135

135:                                              ; preds = %131, %.loopexit57
  %136 = getelementptr inbounds i8, ptr %.036, i64 32
  %137 = load ptr, ptr %136, align 8
  %.not4771 = icmp eq ptr %.036, %137
  br i1 %.not4771, label %.loopexit, label %.lr.ph74

.lr.ph74:                                         ; preds = %135, %142
  %138 = phi ptr [ %145, %142 ], [ %137, %135 ]
  %.173 = phi i32 [ %143, %142 ], [ %.035, %135 ]
  %.13772 = phi ptr [ %138, %142 ], [ %.036, %135 ]
  %139 = getelementptr inbounds i8, ptr %.13772, i64 120
  %140 = load ptr, ptr %139, align 8
  %141 = icmp eq ptr %140, null
  br i1 %141, label %142, label %.loopexit

142:                                              ; preds = %.lr.ph74
  %143 = add nsw i32 %.173, -1
  %144 = getelementptr inbounds i8, ptr %138, i64 32
  %145 = load ptr, ptr %144, align 8
  %.not47 = icmp eq ptr %138, %145
  br i1 %.not47, label %.loopexit, label %.lr.ph74, !llvm.loop !69

.loopexit:                                        ; preds = %142, %.lr.ph74, %135, %131
  %.238 = phi ptr [ %130, %131 ], [ %.036, %135 ], [ %138, %142 ], [ %140, %.lr.ph74 ]
  %.2 = phi i32 [ %132, %131 ], [ %.035, %135 ], [ %143, %142 ], [ %.173, %.lr.ph74 ]
  %146 = getelementptr inbounds i8, ptr %.238, i64 32
  %147 = load ptr, ptr %146, align 8
  %.not48 = icmp eq ptr %.238, %147
  br i1 %.not48, label %_write_directory_descriptors.exit.thread, label %7, !llvm.loop !70

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
  %3 = getelementptr inbounds i8, ptr %.val, i64 732
  %4 = getelementptr inbounds i8, ptr %.val, i64 66272
  %5 = load i64, ptr %4, align 8
  %6 = sub i64 65536, %5
  %7 = getelementptr inbounds [65536 x i8], ptr %3, i64 0, i64 %6
  %8 = getelementptr inbounds i8, ptr %7, i64 237
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(2048) %8, i8 0, i64 1811, i1 false)
  store <8 x i8> <i8 69, i8 82, i8 -19, i8 1, i8 10, i8 84, i8 -121, i8 1>, ptr %7, align 1
  %9 = getelementptr inbounds i8, ptr %7, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(10) %9, ptr noundef nonnull align 1 dereferenceable(10) @rrip_identifier, i64 10, i1 false)
  %10 = getelementptr i8, ptr %7, i64 18
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(84) %10, ptr noundef nonnull align 16 dereferenceable(84) @rrip_descriptor, i64 84, i1 false)
  %11 = getelementptr i8, ptr %7, i64 102
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(135) %11, ptr noundef nonnull align 16 dereferenceable(135) @rrip_source, i64 135, i1 false)
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 66272
  %14 = load i64, ptr %13, align 8
  %15 = icmp ult i64 %14, 2048
  br i1 %15, label %16, label %17

16:                                               ; preds = %1
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef nonnull %0, i32 noundef -1, ptr noundef nonnull @.str.57, i64 noundef 2048, i64 noundef %14) #23
  br label %wb_consume.exit

17:                                               ; preds = %1
  %18 = add i64 %14, -2048
  store i64 %18, ptr %13, align 8
  %19 = icmp ult i64 %18, 2048
  br i1 %19, label %20, label %wb_consume.exit

20:                                               ; preds = %17
  %21 = tail call fastcc i32 @wb_write_out(ptr noundef nonnull %0)
  br label %wb_consume.exit

wb_consume.exit:                                  ; preds = %16, %17, %20
  %.0.i = phi i32 [ -30, %16 ], [ %21, %20 ], [ 0, %17 ]
  ret i32 %.0.i
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @write_file_descriptors(ptr noundef %0) unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 248
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 66336
  %5 = load ptr, ptr %4, align 8
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %make_boot_catalog.exit.thread61, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %3, i64 732
  %8 = getelementptr inbounds i8, ptr %3, i64 66272
  %9 = load i64, ptr %8, align 8
  %10 = sub i64 65536, %9
  %11 = getelementptr inbounds [65536 x i8], ptr %7, i64 0, i64 %10
  %12 = getelementptr inbounds i8, ptr %11, i64 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(2048) %12, i8 0, i64 2047, i1 false)
  store i8 1, ptr %11, align 1
  %13 = getelementptr inbounds i8, ptr %3, i64 66376
  %14 = load i8, ptr %13, align 8
  store i8 %14, ptr %12, align 1
  %15 = getelementptr inbounds i8, ptr %11, i64 3
  store i8 0, ptr %15, align 1
  %16 = getelementptr inbounds i8, ptr %11, i64 2
  store i8 0, ptr %16, align 1
  %17 = getelementptr inbounds i8, ptr %3, i64 66392
  %18 = load i64, ptr %17, align 8
  %.not.i = icmp eq i64 %18, 0
  br i1 %.not.i, label %24, label %19

19:                                               ; preds = %6
  %20 = getelementptr inbounds i8, ptr %3, i64 66384
  %21 = getelementptr inbounds i8, ptr %11, i64 4
  %22 = load ptr, ptr %20, align 8
  %23 = tail call ptr @strncpy(ptr noundef nonnull dereferenceable(1) %21, ptr noundef nonnull dereferenceable(1) %22, i64 noundef 23) #23
  br label %24

24:                                               ; preds = %19, %6
  %25 = getelementptr inbounds i8, ptr %11, i64 27
  %26 = getelementptr inbounds i8, ptr %11, i64 29
  %27 = getelementptr inbounds i8, ptr %11, i64 28
  store <4 x i8> <i8 0, i8 0, i8 0, i8 85>, ptr %25, align 1
  %28 = getelementptr inbounds i8, ptr %11, i64 31
  store i8 -86, ptr %28, align 1
  br label %29

29:                                               ; preds = %29, %24
  %.0.idx46.i = phi i64 [ 0, %24 ], [ %.0.add.i, %29 ]
  %.04245.i = phi i16 [ 0, %24 ], [ %30, %29 ]
  %.0.ptr.i = getelementptr inbounds i8, ptr %11, i64 %.0.idx46.i
  %.0.add.i = add nuw nsw i64 %.0.idx46.i, 2
  %.0.ptr.val.i = load i16, ptr %.0.ptr.i, align 1
  %30 = add i16 %.0.ptr.val.i, %.04245.i
  %31 = icmp ult i64 %.0.idx46.i, 30
  br i1 %31, label %29, label %32, !llvm.loop !71

32:                                               ; preds = %29
  %33 = getelementptr inbounds i8, ptr %11, i64 32
  %34 = sub i16 0, %30
  %35 = trunc i16 %34 to i8
  store i8 %35, ptr %27, align 1
  %36 = lshr i16 %34, 8
  %37 = trunc i16 %36 to i8
  store i8 %37, ptr %26, align 1
  store i8 -120, ptr %33, align 1
  %38 = getelementptr inbounds i8, ptr %3, i64 66408
  %39 = load i8, ptr %38, align 8
  %40 = getelementptr inbounds i8, ptr %11, i64 33
  store i8 %39, ptr %40, align 1
  %41 = icmp eq i8 %39, 0
  br i1 %41, label %42, label %48

42:                                               ; preds = %32
  %43 = getelementptr inbounds i8, ptr %3, i64 66410
  %44 = load i16, ptr %43, align 2
  %45 = trunc i16 %44 to i8
  %46 = lshr i16 %44, 8
  %47 = trunc i16 %46 to i8
  br label %48

48:                                               ; preds = %42, %32
  %.sink47.i = phi i8 [ %45, %42 ], [ 0, %32 ]
  %.sink.i = phi i8 [ %47, %42 ], [ 0, %32 ]
  %49 = getelementptr inbounds i8, ptr %11, i64 34
  store i8 %.sink47.i, ptr %49, align 1
  %50 = getelementptr inbounds i8, ptr %11, i64 35
  store i8 %.sink.i, ptr %50, align 1
  %51 = getelementptr inbounds i8, ptr %3, i64 66409
  %52 = load i8, ptr %51, align 1
  %53 = getelementptr inbounds i8, ptr %11, i64 36
  store i8 %52, ptr %53, align 1
  %54 = getelementptr inbounds i8, ptr %11, i64 37
  store i8 0, ptr %54, align 1
  %55 = load i8, ptr %38, align 8
  %56 = icmp eq i8 %55, 0
  br i1 %56, label %57, label %63

57:                                               ; preds = %48
  %58 = getelementptr inbounds i8, ptr %3, i64 66412
  %59 = load i16, ptr %58, align 4
  %60 = trunc i16 %59 to i8
  %61 = lshr i16 %59, 8
  %62 = trunc i16 %61 to i8
  br label %63

63:                                               ; preds = %57, %48
  %.sink49.i = phi i8 [ %60, %57 ], [ 1, %48 ]
  %.sink48.i = phi i8 [ %62, %57 ], [ 0, %48 ]
  %64 = getelementptr inbounds i8, ptr %11, i64 38
  store i8 %.sink49.i, ptr %64, align 1
  %65 = getelementptr inbounds i8, ptr %11, i64 39
  store i8 %.sink48.i, ptr %65, align 1
  %66 = getelementptr inbounds i8, ptr %11, i64 40
  %67 = getelementptr inbounds i8, ptr %3, i64 66368
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds i8, ptr %68, i64 24
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds i8, ptr %70, i64 164
  %72 = load i32, ptr %71, align 4
  %73 = trunc i32 %72 to i8
  store i8 %73, ptr %66, align 1
  %74 = lshr i32 %72, 8
  %75 = trunc i32 %74 to i8
  %76 = getelementptr inbounds i8, ptr %11, i64 41
  store i8 %75, ptr %76, align 1
  %77 = lshr i32 %72, 16
  %78 = trunc i32 %77 to i8
  %79 = getelementptr inbounds i8, ptr %11, i64 42
  store i8 %78, ptr %79, align 1
  %80 = lshr i32 %72, 24
  %81 = trunc i32 %80 to i8
  %82 = getelementptr inbounds i8, ptr %11, i64 43
  store i8 %81, ptr %82, align 1
  %83 = getelementptr inbounds i8, ptr %11, i64 44
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(20) %83, i8 0, i64 20, i1 false)
  %84 = load ptr, ptr %2, align 8
  %85 = getelementptr inbounds i8, ptr %84, i64 66272
  %86 = load i64, ptr %85, align 8
  %87 = icmp ult i64 %86, 2048
  br i1 %87, label %make_boot_catalog.exit.thread, label %88

make_boot_catalog.exit.thread:                    ; preds = %63
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef nonnull %0, i32 noundef -1, ptr noundef nonnull @.str.57, i64 noundef 2048, i64 noundef %86) #23
  br label %.loopexit63

88:                                               ; preds = %63
  %89 = add i64 %86, -2048
  store i64 %89, ptr %85, align 8
  %90 = icmp ult i64 %89, 2048
  br i1 %90, label %make_boot_catalog.exit, label %make_boot_catalog.exit.thread61

make_boot_catalog.exit:                           ; preds = %88
  %91 = tail call fastcc i32 @wb_write_out(ptr noundef nonnull %0)
  %92 = icmp slt i32 %91, 0
  br i1 %92, label %.loopexit63, label %make_boot_catalog.exit.thread61

make_boot_catalog.exit.thread61:                  ; preds = %88, %make_boot_catalog.exit, %1
  %93 = getelementptr inbounds i8, ptr %3, i64 66368
  %94 = load ptr, ptr %93, align 8
  %.not55 = icmp eq ptr %94, null
  br i1 %.not55, label %107, label %95

95:                                               ; preds = %make_boot_catalog.exit.thread61
  %96 = getelementptr inbounds i8, ptr %94, i64 24
  %97 = load ptr, ptr %96, align 8
  %98 = getelementptr inbounds i8, ptr %97, i64 144
  %99 = getelementptr inbounds i8, ptr %97, i64 160
  %100 = load i32, ptr %99, align 8
  %101 = sext i32 %100 to i64
  %102 = load i64, ptr %98, align 8
  %.not56 = icmp eq i64 %102, 0
  br i1 %.not56, label %107, label %103

103:                                              ; preds = %95
  %104 = shl nsw i64 %101, 11
  %105 = tail call fastcc i32 @write_file_contents(ptr noundef nonnull %0, i64 noundef %102, i64 noundef %104), !range !26
  %106 = icmp slt i32 %105, 0
  br i1 %106, label %.loopexit63, label %107

107:                                              ; preds = %103, %95, %make_boot_catalog.exit.thread61
  %.042 = phi i64 [ %101, %95 ], [ 0, %make_boot_catalog.exit.thread61 ], [ 0, %103 ]
  %108 = getelementptr inbounds i8, ptr %3, i64 152
  %.04668 = load ptr, ptr %108, align 8
  %.not5769 = icmp eq ptr %.04668, null
  br i1 %.not5769, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %107, %.loopexit
  %.04672 = phi ptr [ %.046, %.loopexit ], [ %.04668, %107 ]
  %.171 = phi i64 [ %.3, %.loopexit ], [ 0, %107 ]
  %.14370 = phi i64 [ %.4, %.loopexit ], [ %.042, %107 ]
  %109 = getelementptr inbounds i8, ptr %.04672, i64 184
  %110 = load i32, ptr %109, align 8
  %.not58 = icmp eq i32 %110, 0
  br i1 %.not58, label %.loopexit, label %111

111:                                              ; preds = %.lr.ph
  %112 = shl i64 %.14370, 11
  %113 = add nsw i64 %.171, %112
  %114 = getelementptr inbounds i8, ptr %.04672, i64 144
  %115 = load i64, ptr %114, align 8
  %116 = icmp slt i64 %113, %115
  br i1 %116, label %117, label %122

117:                                              ; preds = %111
  %118 = icmp sgt i64 %.14370, 0
  br i1 %118, label %119, label %122

119:                                              ; preds = %117
  %120 = tail call fastcc i32 @write_file_contents(ptr noundef %0, i64 noundef %.171, i64 noundef %112), !range !26
  %121 = icmp slt i32 %120, 0
  br i1 %121, label %.loopexit63, label %._crit_edge76

._crit_edge76:                                    ; preds = %119
  %.pre = load i64, ptr %114, align 8
  br label %122

122:                                              ; preds = %117, %._crit_edge76, %111
  %.244 = phi i64 [ %.14370, %111 ], [ 0, %._crit_edge76 ], [ 0, %117 ]
  %.2 = phi i64 [ %.171, %111 ], [ %.pre, %._crit_edge76 ], [ %115, %117 ]
  %123 = getelementptr inbounds i8, ptr %.04672, i64 176
  store ptr %114, ptr %123, align 8
  br label %124

124:                                              ; preds = %124, %122
  %125 = phi ptr [ %114, %122 ], [ %131, %124 ]
  %.345 = phi i64 [ %.244, %122 ], [ %129, %124 ]
  %126 = getelementptr inbounds i8, ptr %125, i64 16
  %127 = load i32, ptr %126, align 8
  %128 = sext i32 %127 to i64
  %129 = add nsw i64 %.345, %128
  %130 = getelementptr inbounds i8, ptr %125, i64 24
  %131 = load ptr, ptr %130, align 8
  store ptr %131, ptr %123, align 8
  %.not59 = icmp eq ptr %131, null
  br i1 %.not59, label %.loopexit, label %124, !llvm.loop !72

.loopexit:                                        ; preds = %124, %.lr.ph
  %.4 = phi i64 [ %.14370, %.lr.ph ], [ %129, %124 ]
  %.3 = phi i64 [ %.171, %.lr.ph ], [ %.2, %124 ]
  %132 = getelementptr inbounds i8, ptr %.04672, i64 8
  %.046 = load ptr, ptr %132, align 8
  %.not57 = icmp eq ptr %.046, null
  br i1 %.not57, label %._crit_edge, label %.lr.ph, !llvm.loop !73

._crit_edge:                                      ; preds = %.loopexit, %107
  %.143.lcssa = phi i64 [ %.042, %107 ], [ %.4, %.loopexit ]
  %.1.lcssa = phi i64 [ 0, %107 ], [ %.3, %.loopexit ]
  %133 = icmp sgt i64 %.143.lcssa, 0
  br i1 %133, label %134, label %138

134:                                              ; preds = %._crit_edge
  %135 = shl i64 %.143.lcssa, 11
  %136 = tail call fastcc i32 @write_file_contents(ptr noundef %0, i64 noundef %.1.lcssa, i64 noundef %135), !range !26
  %137 = icmp slt i32 %136, 0
  br i1 %137, label %.loopexit63, label %138

138:                                              ; preds = %134, %._crit_edge
  br label %.loopexit63

.loopexit63:                                      ; preds = %119, %make_boot_catalog.exit.thread, %134, %103, %make_boot_catalog.exit, %138
  %.047 = phi i32 [ 0, %138 ], [ %91, %make_boot_catalog.exit ], [ %105, %103 ], [ %136, %134 ], [ -30, %make_boot_catalog.exit.thread ], [ %120, %119 ]
  ret i32 %.047
}

; Function Attrs: nofree
declare noundef i64 @read(i32 noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #11

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
define internal fastcc i32 @isoent_traverse_tree(ptr noundef %0, ptr nocapture noundef readonly %1) unnamed_addr #0 {
  %3 = alloca %struct.idr, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 248
  %5 = load ptr, ptr %4, align 8
  store ptr null, ptr %3, align 8
  %6 = getelementptr inbounds i8, ptr %3, i64 40
  store i32 0, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load i32, ptr %7, align 8
  %.not.i = icmp eq i32 %8, 1
  br i1 %.not.i, label %idr_init.exit, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds i8, ptr %5, i64 66416
  %11 = load i32, ptr %10, align 8
  %12 = and i32 %11, 65536
  %.not7.not.i = icmp eq i32 %12, 0
  %13 = getelementptr inbounds i8, ptr %3, i64 56
  br i1 %.not7.not.i, label %14, label %15

14:                                               ; preds = %9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %13, ptr noundef nonnull align 16 dereferenceable(128) @d_characters_map, i64 128, i1 false)
  br label %idr_init.exit

15:                                               ; preds = %9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %13, ptr noundef nonnull align 16 dereferenceable(128) @d1_characters_map, i64 128, i1 false)
  %scevgep.i.i = getelementptr inbounds i8, ptr %3, i64 89
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(15) %scevgep.i.i, i8 1, i64 15, i1 false)
  %scevgep22.i.i = getelementptr inbounds i8, ptr %3, i64 114
  store i64 72340172838076673, ptr %scevgep22.i.i, align 2
  %scevgep24.i.i = getelementptr inbounds i8, ptr %3, i64 147
  store i32 16843009, ptr %scevgep24.i.i, align 1
  %16 = getelementptr inbounds i8, ptr %3, i64 152
  store i8 1, ptr %16, align 8
  %scevgep26.i.i = getelementptr inbounds i8, ptr %3, i64 179
  store i32 16843009, ptr %scevgep26.i.i, align 1
  br label %idr_init.exit

idr_init.exit:                                    ; preds = %2, %14, %15
  %isoent_gen_joliet_identifier.isoent_gen_iso9660_identifier = phi ptr [ @isoent_gen_joliet_identifier, %2 ], [ @isoent_gen_iso9660_identifier, %14 ], [ @isoent_gen_iso9660_identifier, %15 ]
  %17 = load ptr, ptr %1, align 8
  %18 = getelementptr inbounds i8, ptr %5, i64 66416
  %19 = getelementptr inbounds i8, ptr %1, i64 24
  %20 = getelementptr inbounds i8, ptr %5, i64 720
  %21 = getelementptr inbounds i8, ptr %3, i64 8
  br label %22

22:                                               ; preds = %.loopexit, %idr_init.exit
  %.043 = phi ptr [ %17, %idr_init.exit ], [ %.245, %.loopexit ]
  %.042 = phi i32 [ 0, %idr_init.exit ], [ %.2, %.loopexit ]
  %23 = getelementptr inbounds i8, ptr %.043, i64 232
  %24 = load i8, ptr %23, align 8
  %25 = and i8 %24, 1
  %.not = icmp eq i8 %25, 0
  br i1 %.not, label %45, label %26

26:                                               ; preds = %22
  %27 = getelementptr inbounds i8, ptr %.043, i64 24
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds i8, ptr %28, i64 32
  %30 = load ptr, ptr %29, align 8
  %31 = call i32 @archive_entry_mtime_is_set(ptr noundef %30) #23
  %.not52 = icmp eq i32 %31, 0
  br i1 %.not52, label %32, label %45

32:                                               ; preds = %26
  %33 = load ptr, ptr %27, align 8
  %34 = getelementptr inbounds i8, ptr %33, i64 32
  %35 = load ptr, ptr %34, align 8
  %36 = load i64, ptr %5, align 8
  call void @archive_entry_set_mtime(ptr noundef %35, i64 noundef %36, i64 noundef 0) #23
  %37 = load ptr, ptr %27, align 8
  %38 = getelementptr inbounds i8, ptr %37, i64 32
  %39 = load ptr, ptr %38, align 8
  %40 = load i64, ptr %5, align 8
  call void @archive_entry_set_atime(ptr noundef %39, i64 noundef %40, i64 noundef 0) #23
  %41 = load ptr, ptr %27, align 8
  %42 = getelementptr inbounds i8, ptr %41, i64 32
  %43 = load ptr, ptr %42, align 8
  %44 = load i64, ptr %5, align 8
  call void @archive_entry_set_ctime(ptr noundef %43, i64 noundef %44, i64 noundef 0) #23
  br label %45

45:                                               ; preds = %32, %26, %22
  %46 = getelementptr inbounds i8, ptr %.043, i64 40
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
  %57 = getelementptr inbounds i8, ptr %.043, i64 56
  %58 = load i32, ptr %57, align 8
  %59 = icmp sgt i32 %58, 0
  br i1 %59, label %60, label %84

60:                                               ; preds = %56
  store ptr %.043, ptr %20, align 8
  br label %84

61:                                               ; preds = %53, %50, %48
  %62 = call i32 %isoent_gen_joliet_identifier.isoent_gen_iso9660_identifier(ptr noundef %0, ptr noundef nonnull %.043, ptr noundef nonnull %3) #23, !callees !74
  %63 = icmp slt i32 %62, 0
  br i1 %63, label %.loopexit63, label %64

64:                                               ; preds = %61
  %65 = getelementptr inbounds i8, ptr %.043, i64 56
  %66 = load i32, ptr %65, align 8
  %67 = sext i32 %66 to i64
  %68 = shl nsw i64 %67, 3
  %69 = call noalias ptr @malloc(i64 noundef %68) #27
  %70 = icmp eq ptr %69, null
  br i1 %70, label %isoent_make_sorted_files.exit, label %71

71:                                               ; preds = %64
  %72 = getelementptr inbounds i8, ptr %.043, i64 104
  store ptr %69, ptr %72, align 8
  %73 = call ptr @__archive_rb_tree_iterate(ptr noundef nonnull %21, ptr noundef null, i32 noundef 0) #23
  %.not15.i = icmp eq ptr %73, null
  br i1 %.not15.i, label %.loopexit62, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %71, %.lr.ph.i
  %.01217.i = phi ptr [ %76, %.lr.ph.i ], [ %69, %71 ]
  %.01316.i = phi ptr [ %77, %.lr.ph.i ], [ %73, %71 ]
  %74 = getelementptr inbounds i8, ptr %.01316.i, i64 40
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds i8, ptr %.01217.i, i64 8
  store ptr %75, ptr %.01217.i, align 8
  %77 = call ptr @__archive_rb_tree_iterate(ptr noundef nonnull %21, ptr noundef nonnull %.01316.i, i32 noundef 1) #23
  %.not.i60 = icmp eq ptr %77, null
  br i1 %.not.i60, label %.loopexit62, label %.lr.ph.i, !llvm.loop !75

isoent_make_sorted_files.exit:                    ; preds = %64
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %0, i32 noundef 12, ptr noundef nonnull @.str.5) #23
  br label %.loopexit63

.loopexit62:                                      ; preds = %.lr.ph.i, %71
  %78 = getelementptr inbounds i8, ptr %.043, i64 80
  %79 = load ptr, ptr %78, align 8
  %.not57 = icmp eq ptr %79, null
  br i1 %.not57, label %84, label %80

80:                                               ; preds = %.loopexit62
  %81 = add nsw i32 %.042, 1
  %82 = load i32, ptr %19, align 8
  %83 = icmp slt i32 %81, %82
  br i1 %83, label %.loopexit, label %84

84:                                               ; preds = %60, %56, %80, %.loopexit62, %45
  %85 = getelementptr inbounds i8, ptr %.043, i64 32
  %86 = load ptr, ptr %85, align 8
  %.not5864 = icmp eq ptr %.043, %86
  br i1 %.not5864, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %84, %91
  %87 = phi ptr [ %94, %91 ], [ %86, %84 ]
  %.166 = phi i32 [ %92, %91 ], [ %.042, %84 ]
  %.14465 = phi ptr [ %87, %91 ], [ %.043, %84 ]
  %88 = getelementptr inbounds i8, ptr %.14465, i64 120
  %89 = load ptr, ptr %88, align 8
  %90 = icmp eq ptr %89, null
  br i1 %90, label %91, label %.loopexit

91:                                               ; preds = %.lr.ph
  %92 = add nsw i32 %.166, -1
  %93 = getelementptr inbounds i8, ptr %87, i64 32
  %94 = load ptr, ptr %93, align 8
  %.not58 = icmp eq ptr %87, %94
  br i1 %.not58, label %.loopexit, label %.lr.ph, !llvm.loop !76

.loopexit:                                        ; preds = %91, %.lr.ph, %84, %80
  %.245 = phi ptr [ %79, %80 ], [ %.043, %84 ], [ %87, %91 ], [ %89, %.lr.ph ]
  %.2 = phi i32 [ %81, %80 ], [ %.042, %84 ], [ %92, %91 ], [ %.166, %.lr.ph ]
  %95 = getelementptr inbounds i8, ptr %.245, i64 32
  %96 = load ptr, ptr %95, align 8
  %.not59 = icmp eq ptr %.245, %96
  br i1 %.not59, label %.loopexit63, label %22, !llvm.loop !77

.loopexit63:                                      ; preds = %.loopexit, %61, %isoent_make_sorted_files.exit
  %.041 = phi i32 [ -30, %isoent_make_sorted_files.exit ], [ 0, %.loopexit ], [ %62, %61 ]
  %.val = load ptr, ptr %3, align 8
  call void @free(ptr noundef %.val) #23
  ret i32 %.041
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef i32 @isoent_make_path_table_2(ptr noundef %0, ptr nocapture noundef readonly %1, i32 noundef %2, ptr nocapture noundef %3) unnamed_addr #0 {
  %5 = getelementptr inbounds i8, ptr %1, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = sext i32 %2 to i64
  %8 = getelementptr inbounds %struct.path_table, ptr %6, i64 %7
  %9 = getelementptr inbounds i8, ptr %8, i64 24
  %10 = load i32, ptr %9, align 8
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %14

12:                                               ; preds = %4
  %13 = getelementptr inbounds i8, ptr %8, i64 16
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
  %21 = getelementptr inbounds i8, ptr %8, i64 16
  store ptr %17, ptr %21, align 8
  %.02831 = load ptr, ptr %8, align 8
  %.not32 = icmp eq ptr %.02831, null
  br i1 %.not32, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %20, %.lr.ph
  %.02834 = phi ptr [ %.028, %.lr.ph ], [ %.02831, %20 ]
  %.02733 = phi ptr [ %22, %.lr.ph ], [ %17, %20 ]
  %22 = getelementptr inbounds i8, ptr %.02733, i64 8
  store ptr %.02834, ptr %.02733, align 8
  %23 = getelementptr inbounds i8, ptr %.02834, i64 128
  %.028 = load ptr, ptr %23, align 8
  %.not = icmp eq ptr %.028, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !78

._crit_edge:                                      ; preds = %.lr.ph, %20
  %24 = getelementptr inbounds i8, ptr %1, i64 8
  %25 = load i32, ptr %24, align 8
  %26 = icmp ult i32 %25, 3
  br i1 %26, label %switch.lookup, label %28

switch.lookup:                                    ; preds = %._crit_edge
  %27 = zext nneg i32 %25 to i64
  %switch.gep = getelementptr inbounds [3 x ptr], ptr @switch.table.isoent_make_path_table_2, i64 0, i64 %27
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
  %33 = getelementptr inbounds ptr, ptr %17, i64 %indvars.iv
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds i8, ptr %34, i64 136
  store i32 %31, ptr %35, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %36 = load i32, ptr %9, align 8
  %37 = sext i32 %36 to i64
  %38 = icmp slt i64 %indvars.iv.next, %37
  br i1 %38, label %.lr.ph37, label %.loopexit, !llvm.loop !79

.loopexit:                                        ; preds = %.lr.ph37, %28, %19, %12
  %.026 = phi i32 [ 0, %12 ], [ -30, %19 ], [ 0, %28 ], [ 0, %.lr.ph37 ]
  ret i32 %.026
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @calculate_path_table_size(ptr nocapture noundef %0) unnamed_addr #13 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 24
  %5 = load i32, ptr %4, align 8
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %.lr.ph32.preheader, label %._crit_edge33

.lr.ph32.preheader:                               ; preds = %1
  %wide.trip.count41 = zext nneg i32 %5 to i64
  br label %.lr.ph32

.lr.ph32:                                         ; preds = %.lr.ph32.preheader, %._crit_edge
  %indvars.iv38 = phi i64 [ 0, %.lr.ph32.preheader ], [ %indvars.iv.next39, %._crit_edge ]
  %.02429 = phi i32 [ 0, %.lr.ph32.preheader ], [ %.125.lcssa, %._crit_edge ]
  %7 = getelementptr inbounds %struct.path_table, ptr %3, i64 %indvars.iv38
  %8 = getelementptr inbounds i8, ptr %7, i64 24
  %9 = load i32, ptr %8, align 8
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %._crit_edge33, label %11

11:                                               ; preds = %.lr.ph32
  %12 = getelementptr inbounds i8, ptr %7, i64 16
  %13 = load ptr, ptr %12, align 8
  %14 = icmp sgt i32 %9, 0
  br i1 %14, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %11
  %wide.trip.count = zext nneg i32 %9 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %23
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %23 ]
  %.12527 = phi i32 [ %.02429, %.lr.ph.preheader ], [ %26, %23 ]
  %15 = getelementptr inbounds ptr, ptr %13, i64 %indvars.iv
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 168
  %18 = load ptr, ptr %17, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %23, label %20

20:                                               ; preds = %.lr.ph
  %21 = getelementptr inbounds i8, ptr %16, i64 184
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
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !29

._crit_edge:                                      ; preds = %23, %11
  %.125.lcssa = phi i32 [ %.02429, %11 ], [ %26, %23 ]
  %indvars.iv.next39 = add nuw nsw i64 %indvars.iv38, 1
  %exitcond42.not = icmp eq i64 %indvars.iv.next39, %wide.trip.count41
  br i1 %exitcond42.not, label %._crit_edge33, label %.lr.ph32, !llvm.loop !30

._crit_edge33:                                    ; preds = %._crit_edge, %.lr.ph32, %1
  %.024.lcssa = phi i32 [ 0, %1 ], [ %.02429, %.lr.ph32 ], [ %.125.lcssa, %._crit_edge ]
  %27 = getelementptr inbounds i8, ptr %0, i64 32
  store i32 %.024.lcssa, ptr %27, align 8
  %28 = add nsw i32 %.024.lcssa, 4095
  %29 = sdiv i32 %28, 4096
  %30 = shl nsw i32 %29, 1
  %31 = getelementptr inbounds i8, ptr %0, i64 28
  store i32 %30, ptr %31, align 4
  ret void
}

declare void @__archive_rb_tree_remove_node(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @__archive_rb_tree_iterate(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal noundef i32 @isoent_gen_joliet_identifier(ptr noundef %0, ptr noundef readonly %1, ptr noundef %2) unnamed_addr #0 {
  %4 = getelementptr inbounds i8, ptr %1, i64 40
  %5 = getelementptr inbounds i8, ptr %1, i64 56
  %6 = load i32, ptr %5, align 8
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %idr_resolve.exit, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, ptr %0, i64 248
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 66416
  %12 = load i32, ptr %11, align 8
  %13 = and i32 %12, 393216
  %14 = icmp eq i32 %13, 262144
  %. = select i1 %14, i64 206, i64 128
  %15 = getelementptr inbounds i8, ptr %2, i64 40
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
  %27 = getelementptr inbounds i8, ptr %2, i64 8
  tail call void @__archive_rb_tree_init(ptr noundef nonnull %27, ptr noundef nonnull @isoent_gen_joliet_identifier.rb_ops) #23
  %28 = getelementptr inbounds i8, ptr %2, i64 24
  store ptr null, ptr %28, align 8
  %29 = getelementptr inbounds i8, ptr %2, i64 32
  store ptr %28, ptr %29, align 8
  %30 = getelementptr inbounds i8, ptr %2, i64 44
  store i32 0, ptr %30, align 4
  %31 = getelementptr inbounds i8, ptr %2, i64 48
  store i32 6, ptr %31, align 8
  %32 = getelementptr inbounds i8, ptr %2, i64 52
  store i32 2, ptr %32, align 4
  %33 = getelementptr inbounds i8, ptr %1, i64 32
  %34 = load ptr, ptr %33, align 8
  %.not130 = icmp eq ptr %34, %1
  br i1 %.not130, label %.preheader, label %.lr.ph

.preheader:                                       ; preds = %.lr.ph, %idr_start.exit
  %.095.lcssa = phi i64 [ 1, %idr_start.exit ], [ %46, %.lr.ph ]
  %.198139 = load ptr, ptr %4, align 8
  %.not108140 = icmp eq ptr %.198139, null
  br i1 %.not108140, label %idr_resolve.exit, label %.lr.ph142

.lr.ph142:                                        ; preds = %.preheader
  %35 = getelementptr inbounds i8, ptr %10, i64 96
  %36 = getelementptr inbounds i8, ptr %10, i64 128
  %37 = getelementptr inbounds i8, ptr %10, i64 104
  %38 = icmp ugt i64 %.095.lcssa, 240
  %39 = add nsw i64 %., -2
  %40 = add nsw i64 %., -4
  br label %49

.lr.ph:                                           ; preds = %idr_start.exit, %.lr.ph
  %41 = phi ptr [ %48, %.lr.ph ], [ %34, %idr_start.exit ]
  %.095132 = phi i64 [ %46, %.lr.ph ], [ 1, %idr_start.exit ]
  %.097131 = phi ptr [ %41, %.lr.ph ], [ %1, %idr_start.exit ]
  %42 = getelementptr inbounds i8, ptr %.097131, i64 188
  %43 = load i32, ptr %42, align 4
  %44 = add nsw i32 %43, 1
  %45 = sext i32 %44 to i64
  %46 = add i64 %.095132, %45
  %47 = getelementptr inbounds i8, ptr %41, i64 32
  %48 = load ptr, ptr %47, align 8
  %.not = icmp eq ptr %48, %41
  br i1 %.not, label %.preheader, label %.lr.ph, !llvm.loop !80

49:                                               ; preds = %.lr.ph142, %idr_register.exit
  %.198141 = phi ptr [ %.198139, %.lr.ph142 ], [ %.198, %idr_register.exit ]
  %50 = getelementptr inbounds i8, ptr %.198141, i64 24
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds i8, ptr %51, i64 96
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
  %60 = getelementptr inbounds i8, ptr %51, i64 88
  %61 = load ptr, ptr %60, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %56, ptr align 1 %61, i64 %spec.select, i1 false)
  %62 = getelementptr inbounds i8, ptr %56, i64 %spec.select
  store i8 0, ptr %62, align 1
  %63 = getelementptr inbounds i8, ptr %56, i64 %54
  store i8 0, ptr %63, align 1
  %64 = getelementptr inbounds i8, ptr %.198141, i64 168
  store ptr %56, ptr %64, align 8
  %.not109133 = icmp eq i64 %53, 0
  br i1 %.not109133, label %._crit_edge, label %.lr.ph137

.lr.ph137:                                        ; preds = %59, %78
  %.0136 = phi i64 [ %80, %78 ], [ %spec.select, %59 ]
  %.094135 = phi ptr [ %.1, %78 ], [ %62, %59 ]
  %.0100134 = phi ptr [ %79, %78 ], [ %56, %59 ]
  %65 = load i8, ptr %.0100134, align 1
  %66 = getelementptr inbounds i8, ptr %.0100134, i64 1
  %67 = load i8, ptr %66, align 1
  %68 = zext i8 %65 to i32
  %69 = shl nuw nsw i32 %68, 8
  %70 = zext i8 %67 to i32
  %71 = or disjoint i32 %69, %70
  %72 = icmp ult i32 %71, 32
  br i1 %72, label %74, label %73

73:                                               ; preds = %.lr.ph137
  %trunc.i = trunc i32 %71 to i16
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
  %79 = getelementptr inbounds i8, ptr %.0100134, i64 2
  %80 = add i64 %.0136, -2
  %.not109 = icmp eq i64 %80, 0
  br i1 %.not109, label %._crit_edge.loopexit, label %.lr.ph137, !llvm.loop !81

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
  %86 = getelementptr inbounds i8, ptr %.198141, i64 176
  store i32 %85, ptr %86, align 8
  %87 = trunc i64 %spec.select to i32
  %88 = sub nsw i32 %87, %85
  %89 = getelementptr inbounds i8, ptr %.198141, i64 180
  store i32 %88, ptr %89, align 4
  %90 = getelementptr inbounds i8, ptr %.198141, i64 184
  store i32 %87, ptr %90, align 8
  %91 = load ptr, ptr %50, align 8
  %92 = getelementptr inbounds i8, ptr %91, i64 96
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
  %106 = getelementptr inbounds i8, ptr %.198141, i64 188
  store i32 %105, ptr %106, align 4
  %107 = load ptr, ptr %50, align 8
  %108 = getelementptr inbounds i8, ptr %107, i64 72
  %109 = load i64, ptr %108, align 8
  %110 = trunc i64 %109 to i32
  %.not111 = icmp eq i32 %105, %110
  %spec.select114 = select i1 %.not111, i32 0, i32 %105
  br label %116

111:                                              ; preds = %._crit_edge
  %112 = getelementptr inbounds i8, ptr %91, i64 72
  %113 = load i64, ptr %112, align 8
  %114 = trunc i64 %113 to i32
  %115 = getelementptr inbounds i8, ptr %.198141, i64 188
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
  %125 = getelementptr inbounds i8, ptr %117, i64 32
  %126 = load ptr, ptr %125, align 8
  %127 = tail call ptr @archive_entry_pathname(ptr noundef %126) #23
  %128 = trunc i64 %.095.lcssa to i32
  %129 = getelementptr inbounds i8, ptr %.198141.lcssa148, i64 188
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
  %147 = getelementptr inbounds i8, ptr %146, i64 32
  %148 = getelementptr inbounds i8, ptr %146, i64 24
  %149 = getelementptr inbounds i8, ptr %146, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %148, i8 0, i64 16, i1 false)
  store ptr %.198141, ptr %149, align 8
  %150 = getelementptr inbounds i8, ptr %146, i64 48
  store i32 %.091, ptr %150, align 8
  %151 = getelementptr inbounds i8, ptr %146, i64 52
  store i32 %.092, ptr %151, align 4
  %152 = getelementptr inbounds i8, ptr %146, i64 56
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
  %159 = getelementptr inbounds i8, ptr %.198141, i64 112
  %.198 = load ptr, ptr %159, align 8
  %.not108 = icmp eq ptr %.198, null
  br i1 %.not108, label %._crit_edge143, label %49, !llvm.loop !82

._crit_edge143:                                   ; preds = %idr_register.exit
  %.015.i.pre = load ptr, ptr %28, align 8
  %.not16.i = icmp eq ptr %.015.i.pre, null
  br i1 %.not16.i, label %idr_resolve.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %._crit_edge143, %230
  %.017.i = phi ptr [ %.0.i119, %230 ], [ %.015.i.pre, %._crit_edge143 ]
  %160 = load i32, ptr %31, align 8
  %161 = getelementptr inbounds i8, ptr %.017.i, i64 40
  %162 = load ptr, ptr %161, align 8
  %163 = getelementptr inbounds i8, ptr %162, i64 176
  %164 = load i32, ptr %163, align 8
  %165 = getelementptr inbounds i8, ptr %.017.i, i64 52
  %166 = load i32, ptr %165, align 4
  %167 = add nsw i32 %166, %160
  %.not.i.i = icmp eq i32 %167, %164
  br i1 %.not.i.i, label %idr_extend_identifier.exit.i, label %168

168:                                              ; preds = %.lr.ph.i
  %169 = load i32, ptr %32, align 4
  %170 = getelementptr inbounds i8, ptr %162, i64 168
  %171 = load ptr, ptr %170, align 8
  %172 = sext i32 %166 to i64
  %173 = getelementptr inbounds i8, ptr %171, i64 %172
  %174 = sext i32 %160 to i64
  %175 = getelementptr inbounds i8, ptr %173, i64 %174
  %176 = sext i32 %164 to i64
  %177 = getelementptr inbounds i8, ptr %171, i64 %176
  %178 = getelementptr inbounds i8, ptr %162, i64 180
  %179 = load i32, ptr %178, align 4
  %180 = add nsw i32 %179, %169
  %181 = sext i32 %180 to i64
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %175, ptr align 1 %177, i64 %181, i1 false)
  %182 = load i32, ptr %165, align 4
  %183 = add nsw i32 %182, %160
  %184 = load ptr, ptr %161, align 8
  %185 = getelementptr inbounds i8, ptr %184, i64 176
  store i32 %183, ptr %185, align 8
  %186 = load ptr, ptr %161, align 8
  %187 = getelementptr inbounds i8, ptr %186, i64 180
  %188 = load i32, ptr %187, align 4
  %189 = add nsw i32 %188, %183
  %190 = getelementptr inbounds i8, ptr %186, i64 184
  store i32 %189, ptr %190, align 8
  %.pre.i = load ptr, ptr %161, align 8
  %.pre18.i = load i32, ptr %165, align 4
  br label %idr_extend_identifier.exit.i

idr_extend_identifier.exit.i:                     ; preds = %168, %.lr.ph.i
  %191 = phi i32 [ %166, %.lr.ph.i ], [ %.pre18.i, %168 ]
  %192 = phi ptr [ %162, %.lr.ph.i ], [ %.pre.i, %168 ]
  %193 = getelementptr inbounds i8, ptr %192, i64 168
  %194 = load ptr, ptr %193, align 8
  %195 = sext i32 %191 to i64
  %196 = getelementptr inbounds i8, ptr %194, i64 %195
  %197 = getelementptr inbounds i8, ptr %.017.i, i64 32
  %198 = getelementptr inbounds i8, ptr %196, i64 1
  %199 = getelementptr inbounds i8, ptr %196, i64 2
  %200 = getelementptr inbounds i8, ptr %196, i64 3
  %201 = getelementptr inbounds i8, ptr %196, i64 4
  %202 = getelementptr inbounds i8, ptr %196, i64 5
  br label %203

203:                                              ; preds = %203, %idr_extend_identifier.exit.i
  %204 = load ptr, ptr %197, align 8
  %205 = getelementptr inbounds i8, ptr %204, i64 56
  %206 = load i32, ptr %205, align 8
  %207 = add nsw i32 %206, 1
  store i32 %207, ptr %205, align 8
  %208 = sext i32 %206 to i64
  %209 = urem i64 %208, 46656
  %.lhs.trunc.i = trunc i64 %209 to i16
  %210 = udiv i16 %.lhs.trunc.i, 1296
  %.zext.i = zext nneg i16 %210 to i64
  %211 = getelementptr inbounds [36 x i16], ptr @idr_set_num_beutf16.xdig, i64 0, i64 %.zext.i
  %212 = load i16, ptr %211, align 2
  %213 = lshr i16 %212, 8
  %214 = trunc i16 %213 to i8
  store i8 %214, ptr %196, align 1
  %215 = trunc i16 %212 to i8
  store i8 %215, ptr %198, align 1
  %216 = urem i16 %.lhs.trunc.i, 1296
  %217 = udiv i16 %216, 36
  %.zext11.i = zext nneg i16 %217 to i64
  %218 = getelementptr inbounds [36 x i16], ptr @idr_set_num_beutf16.xdig, i64 0, i64 %.zext11.i
  %219 = load i16, ptr %218, align 2
  %220 = lshr i16 %219, 8
  %221 = trunc i16 %220 to i8
  store i8 %221, ptr %199, align 1
  %222 = trunc i16 %219 to i8
  store i8 %222, ptr %200, align 1
  %223 = urem i16 %216, 36
  %.zext13.i = zext nneg i16 %223 to i64
  %224 = getelementptr inbounds [36 x i16], ptr @idr_set_num_beutf16.xdig, i64 0, i64 %.zext13.i
  %225 = load i16, ptr %224, align 2
  %226 = lshr i16 %225, 8
  %227 = trunc i16 %226 to i8
  store i8 %227, ptr %201, align 1
  %228 = trunc i16 %225 to i8
  store i8 %228, ptr %202, align 1
  %229 = tail call i32 @__archive_rb_tree_insert_node(ptr noundef nonnull %27, ptr noundef nonnull %.017.i) #23
  %.not13.i = icmp eq i32 %229, 0
  br i1 %.not13.i, label %203, label %230, !llvm.loop !83

230:                                              ; preds = %203
  %.0.in.i = getelementptr inbounds i8, ptr %.017.i, i64 24
  %.0.i119 = load ptr, ptr %.0.in.i, align 8
  %.not.i120 = icmp eq ptr %.0.i119, null
  br i1 %.not.i120, label %idr_resolve.exit, label %.lr.ph.i, !llvm.loop !84

idr_resolve.exit:                                 ; preds = %230, %.preheader, %._crit_edge143, %idr_start.exit.thread, %3, %124, %102, %58
  %.093 = phi i32 [ -30, %58 ], [ -30, %102 ], [ -30, %124 ], [ 0, %3 ], [ -30, %idr_start.exit.thread ], [ 0, %._crit_edge143 ], [ 0, %.preheader ], [ 0, %230 ]
  ret i32 %.093
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @isoent_gen_iso9660_identifier(ptr noundef %0, ptr nocapture noundef readonly %1, ptr noundef %2) unnamed_addr #0 {
  %4 = getelementptr inbounds i8, ptr %1, i64 40
  %5 = getelementptr inbounds i8, ptr %1, i64 56
  %6 = load i32, ptr %5, align 8
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %.loopexit, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, ptr %0, i64 248
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %2, i64 56
  %12 = getelementptr inbounds i8, ptr %10, i64 66416
  %13 = load i32, ptr %12, align 8
  %.fr = freeze i32 %13
  %14 = lshr i32 %.fr, 14
  %15 = and i32 %14, 7
  %16 = icmp ult i32 %15, 4
  br i1 %16, label %17, label %21

17:                                               ; preds = %8
  %18 = icmp eq i32 %15, 1
  %. = select i1 %18, i32 8, i32 30
  %.221 = select i1 %18, i32 12, i32 31
  %.222 = select i1 %18, i32 8, i32 31
  %19 = and i32 %.fr, 4
  %20 = icmp eq i32 %19, 0
  br label %23

21:                                               ; preds = %8
  %22 = and i32 %.fr, 25165824
  %.not = icmp eq i32 %22, 0
  %.223 = select i1 %.not, i32 207, i32 193
  br label %23

23:                                               ; preds = %21, %17
  %.0187 = phi i1 [ %20, %17 ], [ true, %21 ]
  %.0186 = phi i32 [ %., %17 ], [ %.223, %21 ]
  %.0185 = phi i32 [ %.221, %17 ], [ %.223, %21 ]
  %.0184 = phi i32 [ %.222, %17 ], [ %.223, %21 ]
  %24 = getelementptr inbounds i8, ptr %2, i64 40
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
  br i1 %34, label %idr_start.exit.thread, label %35

35:                                               ; preds = %27
  store ptr %33, ptr %2, align 8
  store i32 %29, ptr %24, align 8
  br label %idr_start.exit

idr_start.exit.thread:                            ; preds = %27
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef nonnull %0, i32 noundef 12, ptr noundef nonnull @.str.5) #23
  br label %.loopexit

idr_start.exit:                                   ; preds = %23, %35
  %36 = getelementptr inbounds i8, ptr %2, i64 8
  tail call void @__archive_rb_tree_init(ptr noundef nonnull %36, ptr noundef nonnull @isoent_gen_iso9660_identifier.rb_ops) #23
  %37 = getelementptr inbounds i8, ptr %2, i64 24
  store ptr null, ptr %37, align 8
  %38 = getelementptr inbounds i8, ptr %2, i64 32
  store ptr %37, ptr %38, align 8
  %39 = getelementptr inbounds i8, ptr %2, i64 44
  store i32 0, ptr %39, align 4
  %40 = getelementptr inbounds i8, ptr %2, i64 48
  store i32 3, ptr %40, align 8
  %41 = getelementptr inbounds i8, ptr %2, i64 52
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
  %49 = getelementptr inbounds i8, ptr %.0192246, i64 24
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds i8, ptr %50, i64 72
  %52 = load i64, ptr %51, align 8
  %53 = trunc i64 %52 to i32
  %54 = shl i64 %52, 32
  %sext = add i64 %54, 146028888064
  %55 = ashr exact i64 %sext, 32
  %56 = tail call noalias ptr @malloc(i64 noundef %55) #27
  %57 = icmp eq ptr %56, null
  br i1 %57, label %58, label %59

58:                                               ; preds = %48
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %0, i32 noundef 12, ptr noundef nonnull @.str.5) #23
  br label %.loopexit

59:                                               ; preds = %48
  %60 = getelementptr inbounds i8, ptr %50, i64 64
  %61 = load ptr, ptr %60, align 8
  %62 = ashr exact i64 %54, 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %56, ptr align 1 %61, i64 %62, i1 false)
  %63 = getelementptr inbounds i8, ptr %56, i64 %62
  store i8 0, ptr %63, align 1
  %64 = getelementptr inbounds i8, ptr %.0192246, i64 168
  store ptr %56, ptr %64, align 8
  %65 = load i8, ptr %56, align 1
  br i1 %16, label %66, label %.thread273

66:                                               ; preds = %59
  switch i8 %65, label %.lr.ph.split.us.preheader [
    i8 46, label %67
    i8 0, label %._crit_edge.thread
  ]

67:                                               ; preds = %66
  %68 = getelementptr inbounds i8, ptr %56, i64 1
  store i8 95, ptr %56, align 1
  %.pr = load i8, ptr %68, align 1
  %.not214238 = icmp eq i8 %.pr, 0
  br i1 %.not214238, label %._crit_edge.thread, label %.lr.ph.split.us.preheader

.lr.ph.split.us.preheader:                        ; preds = %66, %67
  %.ph = phi i8 [ %65, %66 ], [ %.pr, %67 ]
  %.1195239.us.ph = phi ptr [ %56, %66 ], [ %68, %67 ]
  br label %.lr.ph.split.us

.thread273:                                       ; preds = %59
  %.not214238276 = icmp eq i8 %65, 0
  br i1 %.not214238276, label %._crit_edge.thread, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph.split.us.preheader, %82
  %69 = phi i8 [ %84, %82 ], [ %.ph, %.lr.ph.split.us.preheader ]
  %.0179241.us = phi ptr [ %.2.us, %82 ], [ null, %.lr.ph.split.us.preheader ]
  %.0181240.us = phi ptr [ %.2183.us, %82 ], [ null, %.lr.ph.split.us.preheader ]
  %.1195239.us = phi ptr [ %83, %82 ], [ %.1195239.us.ph, %.lr.ph.split.us.preheader ]
  %.not218.us = icmp sgt i8 %69, -1
  br i1 %.not218.us, label %71, label %70

70:                                               ; preds = %.lr.ph.split.us
  store i8 95, ptr %.1195239.us, align 1
  br label %82

71:                                               ; preds = %.lr.ph.split.us
  %72 = zext nneg i8 %69 to i64
  %73 = getelementptr inbounds i8, ptr %11, i64 %72
  %74 = load i8, ptr %73, align 1
  %.not219.us = icmp eq i8 %74, 0
  br i1 %.not219.us, label %77, label %75

75:                                               ; preds = %71
  %76 = icmp eq i8 %69, 46
  %spec.select.us = select i1 %76, ptr %.1195239.us, ptr %.0181240.us
  %spec.select224.us = select i1 %76, ptr %.0181240.us, ptr %.0179241.us
  br label %82

77:                                               ; preds = %71
  %78 = add nsw i8 %69, -97
  %or.cond225.us = icmp ult i8 %78, 26
  br i1 %or.cond225.us, label %80, label %79

79:                                               ; preds = %77
  %.not254 = icmp eq i8 %69, 46
  %.0179.mux.us = select i1 %.not254, ptr %.0181240.us, ptr %.0179241.us
  %.0181.mux.us = select i1 %.not254, ptr %.1195239.us, ptr %.0181240.us
  store i8 95, ptr %.1195239.us, align 1
  br label %82

80:                                               ; preds = %77
  %81 = add nsw i8 %69, -32
  store i8 %81, ptr %.1195239.us, align 1
  br label %82

82:                                               ; preds = %80, %79, %75, %70
  %.2183.us = phi ptr [ %.0181240.us, %70 ], [ %.0181240.us, %80 ], [ %.0181.mux.us, %79 ], [ %spec.select.us, %75 ]
  %.2.us = phi ptr [ %.0179241.us, %70 ], [ %.0179241.us, %80 ], [ %.0179.mux.us, %79 ], [ %spec.select224.us, %75 ]
  %83 = getelementptr inbounds i8, ptr %.1195239.us, i64 1
  %84 = load i8, ptr %83, align 1
  %.not214.us = icmp eq i8 %84, 0
  br i1 %.not214.us, label %._crit_edge, label %.lr.ph.split.us, !llvm.loop !85

.lr.ph.split:                                     ; preds = %.thread273, %99
  %85 = phi i8 [ %101, %99 ], [ %65, %.thread273 ]
  %.0179241 = phi ptr [ %.2, %99 ], [ null, %.thread273 ]
  %.0181240 = phi ptr [ %.2183, %99 ], [ null, %.thread273 ]
  %.1195239 = phi ptr [ %100, %99 ], [ %56, %.thread273 ]
  %.not218 = icmp sgt i8 %85, -1
  br i1 %.not218, label %87, label %86

86:                                               ; preds = %.lr.ph.split
  store i8 95, ptr %.1195239, align 1
  br label %99

87:                                               ; preds = %.lr.ph.split
  %88 = zext nneg i8 %85 to i64
  %89 = getelementptr inbounds i8, ptr %11, i64 %88
  %90 = load i8, ptr %89, align 1
  %.not219 = icmp eq i8 %90, 0
  br i1 %.not219, label %93, label %91

91:                                               ; preds = %87
  %92 = icmp eq i8 %85, 46
  %spec.select = select i1 %92, ptr %.1195239, ptr %.0181240
  %spec.select224 = select i1 %92, ptr %.0181240, ptr %.0179241
  br label %99

93:                                               ; preds = %87
  %94 = add nsw i8 %85, -97
  %or.cond225 = icmp ult i8 %94, 26
  br i1 %or.cond225, label %95, label %97

95:                                               ; preds = %93
  %96 = add nsw i8 %85, -32
  store i8 %96, ptr %.1195239, align 1
  br label %99

97:                                               ; preds = %93
  %.not253 = icmp eq i8 %85, 46
  br i1 %.not253, label %99, label %98

98:                                               ; preds = %97
  store i8 95, ptr %.1195239, align 1
  br label %99

99:                                               ; preds = %91, %97, %98, %95, %86
  %.2183 = phi ptr [ %.0181240, %86 ], [ %.0181240, %95 ], [ %.0181240, %98 ], [ %spec.select, %91 ], [ %.1195239, %97 ]
  %.2 = phi ptr [ %.0179241, %86 ], [ %.0179241, %95 ], [ %.0179241, %98 ], [ %spec.select224, %91 ], [ %.0181240, %97 ]
  %100 = getelementptr inbounds i8, ptr %.1195239, i64 1
  %101 = load i8, ptr %100, align 1
  %.not214 = icmp eq i8 %101, 0
  br i1 %.not214, label %._crit_edge, label %.lr.ph.split, !llvm.loop !85

._crit_edge.thread:                               ; preds = %66, %67, %.thread273
  %102 = load ptr, ptr %64, align 8
  br label %105

._crit_edge:                                      ; preds = %99, %82
  %.0181.lcssa = phi ptr [ %.2183.us, %82 ], [ %.2183, %99 ]
  %.0179.lcssa = phi ptr [ %.2.us, %82 ], [ %.2, %99 ]
  %103 = load ptr, ptr %64, align 8
  %104 = icmp eq ptr %.0181.lcssa, null
  br i1 %104, label %105, label %114

105:                                              ; preds = %._crit_edge.thread, %._crit_edge
  %106 = phi ptr [ %102, %._crit_edge.thread ], [ %103, %._crit_edge ]
  %107 = getelementptr inbounds i8, ptr %.0192246, i64 232
  %108 = load i8, ptr %107, align 8
  %109 = and i8 %108, 2
  %.not217 = icmp eq i8 %109, 0
  %.0186..0184 = select i1 %.not217, i32 %.0186, i32 %.0184
  %110 = icmp slt i32 %.0186..0184, %53
  br i1 %110, label %111, label %168

111:                                              ; preds = %105
  %112 = zext nneg i32 %.0186..0184 to i64
  %113 = getelementptr inbounds i8, ptr %106, i64 %112
  store i8 0, ptr %113, align 1
  br label %168

114:                                              ; preds = %._crit_edge
  store i8 46, ptr %.0181.lcssa, align 1
  %115 = ptrtoint ptr %.0181.lcssa to i64
  %116 = ptrtoint ptr %103 to i64
  %117 = sub i64 %115, %116
  %118 = trunc i64 %117 to i32
  %119 = load i32, ptr %12, align 8
  %120 = and i32 %119, 114688
  %121 = icmp eq i32 %120, 16384
  br i1 %121, label %122, label %141

122:                                              ; preds = %114
  %123 = icmp slt i64 %117, 9
  br i1 %123, label %124, label %129

124:                                              ; preds = %122
  %125 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.0181.lcssa) #25
  %126 = icmp ugt i64 %125, 4
  br i1 %126, label %127, label %168

127:                                              ; preds = %124
  %128 = getelementptr inbounds i8, ptr %.0181.lcssa, i64 4
  store i8 0, ptr %128, align 1
  br label %168

129:                                              ; preds = %122
  %130 = getelementptr inbounds i8, ptr %103, i64 8
  store i8 46, ptr %130, align 1
  %131 = getelementptr inbounds i8, ptr %.0181.lcssa, i64 1
  %132 = load i8, ptr %131, align 1
  %133 = getelementptr inbounds i8, ptr %103, i64 9
  store i8 %132, ptr %133, align 1
  %134 = getelementptr inbounds i8, ptr %.0181.lcssa, i64 2
  %135 = load i8, ptr %134, align 1
  %136 = getelementptr inbounds i8, ptr %103, i64 10
  store i8 %135, ptr %136, align 1
  %137 = getelementptr inbounds i8, ptr %.0181.lcssa, i64 3
  %138 = load i8, ptr %137, align 1
  %139 = getelementptr inbounds i8, ptr %103, i64 11
  store i8 %138, ptr %139, align 1
  %140 = getelementptr inbounds i8, ptr %103, i64 12
  store i8 0, ptr %140, align 1
  br label %168

141:                                              ; preds = %114
  %142 = getelementptr inbounds i8, ptr %.0192246, i64 232
  %143 = load i8, ptr %142, align 8
  %144 = and i8 %143, 2
  %.not215 = icmp eq i8 %144, 0
  br i1 %.not215, label %149, label %145

145:                                              ; preds = %141
  %146 = icmp slt i32 %.0184, %53
  br i1 %146, label %147, label %168

147:                                              ; preds = %145
  %148 = getelementptr inbounds i8, ptr %103, i64 %42
  store i8 0, ptr %148, align 1
  %spec.select227 = tail call i32 @llvm.smin.i32(i32 %.0184, i32 %118)
  br label %168

149:                                              ; preds = %141
  %150 = icmp slt i32 %.0185, %53
  br i1 %150, label %151, label %168

151:                                              ; preds = %149
  %152 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.0181.lcssa) #25
  %153 = trunc i64 %152 to i32
  %.not216 = icmp eq ptr %.0179.lcssa, null
  %154 = ptrtoint ptr %.0179.lcssa to i64
  %155 = sub i64 %154, %116
  %156 = trunc i64 %155 to i32
  %.0173 = select i1 %.not216, i32 0, i32 %156
  %157 = icmp sgt i32 %153, 1
  %158 = icmp slt i32 %.0173, %43
  %or.cond229 = select i1 %157, i1 %158, i1 false
  br i1 %or.cond229, label %159, label %166

159:                                              ; preds = %151
  %spec.select230 = tail call i32 @llvm.smin.i32(i32 %.0185, i32 %153)
  %160 = sub nsw i32 %.0185, %spec.select230
  %.not237 = icmp sle i32 %.0185, %153
  %161 = sext i1 %.not237 to i32
  %.1 = add nsw i32 %spec.select230, %161
  %.0 = select i1 %.not237, i32 1, i32 %160
  %162 = sext i32 %.0 to i64
  %163 = getelementptr inbounds i8, ptr %103, i64 %162
  %164 = zext nneg i32 %.1 to i64
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %163, ptr nonnull align 1 %.0181.lcssa, i64 %164, i1 false)
  %165 = getelementptr inbounds i8, ptr %103, i64 %45
  store i8 0, ptr %165, align 1
  br label %168

166:                                              ; preds = %151
  %167 = getelementptr inbounds i8, ptr %103, i64 %44
  store i8 0, ptr %167, align 1
  br label %168

168:                                              ; preds = %147, %105, %124, %127, %129, %149, %166, %159, %145, %111
  %169 = phi ptr [ %106, %111 ], [ %103, %127 ], [ %103, %124 ], [ %103, %129 ], [ %103, %145 ], [ %103, %159 ], [ %103, %166 ], [ %103, %149 ], [ %106, %105 ], [ %103, %147 ]
  %.0178 = phi i32 [ %.0186..0184, %111 ], [ %118, %127 ], [ %118, %124 ], [ 8, %129 ], [ %118, %145 ], [ %.0, %159 ], [ %.0186, %166 ], [ %118, %149 ], [ %53, %105 ], [ %spec.select227, %147 ]
  %.0176 = phi i32 [ %.0186..0184, %111 ], [ 0, %127 ], [ -1, %124 ], [ 8, %129 ], [ -1, %145 ], [ %.0, %159 ], [ %.0186, %166 ], [ -1, %149 ], [ -1, %105 ], [ %.0184, %147 ]
  %170 = getelementptr inbounds i8, ptr %.0192246, i64 176
  store i32 %.0178, ptr %170, align 8
  %171 = sext i32 %.0178 to i64
  %172 = getelementptr inbounds i8, ptr %169, i64 %171
  %173 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %172) #25
  %174 = trunc i64 %173 to i32
  %175 = getelementptr inbounds i8, ptr %.0192246, i64 180
  store i32 %174, ptr %175, align 4
  %176 = add nsw i32 %.0178, %174
  %177 = getelementptr inbounds i8, ptr %.0192246, i64 184
  store i32 %176, ptr %177, align 8
  %178 = load i32, ptr %12, align 8
  %179 = and i32 %178, 114688
  %180 = icmp eq i32 %179, 16384
  br i1 %180, label %181, label %182

181:                                              ; preds = %168
  %..0178 = tail call i32 @llvm.smin.i32(i32 %.0178, i32 5)
  br label %193

182:                                              ; preds = %168
  %183 = icmp eq i32 %176, %.0185
  br i1 %183, label %184, label %186

184:                                              ; preds = %182
  %185 = add nsw i32 %.0178, -3
  br label %193

186:                                              ; preds = %182
  %187 = icmp eq i32 %176, %46
  br i1 %187, label %188, label %190

188:                                              ; preds = %186
  %189 = add nsw i32 %.0178, -2
  br label %193

190:                                              ; preds = %186
  %191 = icmp eq i32 %176, %47
  %192 = sext i1 %191 to i32
  %spec.select231 = add nsw i32 %.0178, %192
  br label %193

193:                                              ; preds = %190, %181, %184, %188
  %.0177 = phi i32 [ %185, %184 ], [ %189, %188 ], [ %..0178, %181 ], [ %spec.select231, %190 ]
  %194 = load ptr, ptr %2, align 8
  %195 = load i32, ptr %39, align 4
  %196 = add nsw i32 %195, 1
  store i32 %196, ptr %39, align 4
  %197 = sext i32 %195 to i64
  %198 = getelementptr inbounds %struct.idrent, ptr %194, i64 %197
  %199 = getelementptr inbounds i8, ptr %198, i64 32
  %200 = getelementptr inbounds i8, ptr %198, i64 24
  %201 = getelementptr inbounds i8, ptr %198, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %200, i8 0, i64 16, i1 false)
  store ptr %.0192246, ptr %201, align 8
  %202 = getelementptr inbounds i8, ptr %198, i64 48
  store i32 %.0176, ptr %202, align 8
  %203 = getelementptr inbounds i8, ptr %198, i64 52
  store i32 %.0177, ptr %203, align 4
  %204 = getelementptr inbounds i8, ptr %198, i64 56
  store i32 0, ptr %204, align 8
  %205 = tail call i32 @__archive_rb_tree_insert_node(ptr noundef nonnull %36, ptr noundef %198) #23
  %.not.i = icmp eq i32 %205, 0
  br i1 %.not.i, label %206, label %idr_register.exit

206:                                              ; preds = %193
  %207 = load ptr, ptr %201, align 8
  %208 = tail call ptr @__archive_rb_tree_find_node(ptr noundef nonnull %36, ptr noundef %207) #23
  %.not21.i = icmp eq ptr %208, null
  br i1 %.not21.i, label %idr_register.exit, label %209

209:                                              ; preds = %206
  store ptr %208, ptr %199, align 8
  %210 = load ptr, ptr %38, align 8
  store ptr %198, ptr %210, align 8
  store ptr %200, ptr %38, align 8
  br label %idr_register.exit

idr_register.exit:                                ; preds = %193, %206, %209
  %211 = getelementptr inbounds i8, ptr %.0192246, i64 112
  %.0192 = load ptr, ptr %211, align 8
  %.not208 = icmp eq ptr %.0192, null
  br i1 %.not208, label %._crit_edge248, label %48, !llvm.loop !86

._crit_edge248:                                   ; preds = %idr_register.exit
  %.015.i.pre = load ptr, ptr %37, align 8
  %.not16.i = icmp eq ptr %.015.i.pre, null
  br i1 %.not16.i, label %idr_resolve.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %._crit_edge248, %270
  %.017.i = phi ptr [ %.0.i232, %270 ], [ %.015.i.pre, %._crit_edge248 ]
  %212 = load i32, ptr %40, align 8
  %213 = getelementptr inbounds i8, ptr %.017.i, i64 40
  %214 = load ptr, ptr %213, align 8
  %215 = getelementptr inbounds i8, ptr %214, i64 176
  %216 = load i32, ptr %215, align 8
  %217 = getelementptr inbounds i8, ptr %.017.i, i64 52
  %218 = load i32, ptr %217, align 4
  %219 = add nsw i32 %218, %212
  %.not.i.i = icmp eq i32 %219, %216
  br i1 %.not.i.i, label %idr_extend_identifier.exit.i, label %220

220:                                              ; preds = %.lr.ph.i
  %221 = load i32, ptr %41, align 4
  %222 = getelementptr inbounds i8, ptr %214, i64 168
  %223 = load ptr, ptr %222, align 8
  %224 = sext i32 %218 to i64
  %225 = getelementptr inbounds i8, ptr %223, i64 %224
  %226 = sext i32 %212 to i64
  %227 = getelementptr inbounds i8, ptr %225, i64 %226
  %228 = sext i32 %216 to i64
  %229 = getelementptr inbounds i8, ptr %223, i64 %228
  %230 = getelementptr inbounds i8, ptr %214, i64 180
  %231 = load i32, ptr %230, align 4
  %232 = add nsw i32 %231, %221
  %233 = sext i32 %232 to i64
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %227, ptr align 1 %229, i64 %233, i1 false)
  %234 = load i32, ptr %217, align 4
  %235 = add nsw i32 %234, %212
  %236 = load ptr, ptr %213, align 8
  %237 = getelementptr inbounds i8, ptr %236, i64 176
  store i32 %235, ptr %237, align 8
  %238 = load ptr, ptr %213, align 8
  %239 = getelementptr inbounds i8, ptr %238, i64 180
  %240 = load i32, ptr %239, align 4
  %241 = add nsw i32 %240, %235
  %242 = getelementptr inbounds i8, ptr %238, i64 184
  store i32 %241, ptr %242, align 8
  %.pre.i = load ptr, ptr %213, align 8
  %.pre18.i = load i32, ptr %217, align 4
  br label %idr_extend_identifier.exit.i

idr_extend_identifier.exit.i:                     ; preds = %220, %.lr.ph.i
  %243 = phi i32 [ %218, %.lr.ph.i ], [ %.pre18.i, %220 ]
  %244 = phi ptr [ %214, %.lr.ph.i ], [ %.pre.i, %220 ]
  %245 = getelementptr inbounds i8, ptr %244, i64 168
  %246 = load ptr, ptr %245, align 8
  %247 = sext i32 %243 to i64
  %248 = getelementptr inbounds i8, ptr %246, i64 %247
  %249 = getelementptr inbounds i8, ptr %.017.i, i64 32
  %250 = getelementptr inbounds i8, ptr %248, i64 1
  %251 = getelementptr inbounds i8, ptr %248, i64 2
  br label %252

252:                                              ; preds = %252, %idr_extend_identifier.exit.i
  %253 = load ptr, ptr %249, align 8
  %254 = getelementptr inbounds i8, ptr %253, i64 56
  %255 = load i32, ptr %254, align 8
  %256 = add nsw i32 %255, 1
  store i32 %256, ptr %254, align 8
  %257 = sext i32 %255 to i64
  %258 = urem i64 %257, 46656
  %.lhs.trunc.i = trunc i64 %258 to i16
  %259 = udiv i16 %.lhs.trunc.i, 1296
  %.zext.i = zext nneg i16 %259 to i64
  %260 = getelementptr inbounds [36 x i8], ptr @idr_set_num.xdig, i64 0, i64 %.zext.i
  %261 = load i8, ptr %260, align 1
  store i8 %261, ptr %248, align 1
  %262 = urem i16 %.lhs.trunc.i, 1296
  %263 = udiv i16 %262, 36
  %.zext11.i = zext nneg i16 %263 to i64
  %264 = getelementptr inbounds [36 x i8], ptr @idr_set_num.xdig, i64 0, i64 %.zext11.i
  %265 = load i8, ptr %264, align 1
  store i8 %265, ptr %250, align 1
  %266 = urem i16 %262, 36
  %.zext13.i = zext nneg i16 %266 to i64
  %267 = getelementptr inbounds [36 x i8], ptr @idr_set_num.xdig, i64 0, i64 %.zext13.i
  %268 = load i8, ptr %267, align 1
  store i8 %268, ptr %251, align 1
  %269 = tail call i32 @__archive_rb_tree_insert_node(ptr noundef nonnull %36, ptr noundef nonnull %.017.i) #23
  %.not13.i = icmp eq i32 %269, 0
  br i1 %.not13.i, label %252, label %270, !llvm.loop !83

270:                                              ; preds = %252
  %.0.in.i = getelementptr inbounds i8, ptr %.017.i, i64 24
  %.0.i232 = load ptr, ptr %.0.in.i, align 8
  %.not.i233 = icmp eq ptr %.0.i232, null
  br i1 %.not.i233, label %idr_resolve.exit, label %.lr.ph.i, !llvm.loop !84

idr_resolve.exit:                                 ; preds = %270, %._crit_edge248
  %.1193249.pr = load ptr, ptr %4, align 8
  %.not209250 = icmp eq ptr %.1193249.pr, null
  br i1 %.not209250, label %.loopexit, label %.lr.ph252

.lr.ph252:                                        ; preds = %idr_resolve.exit
  br i1 %.0187, label %.lr.ph252.split.us, label %.lr.ph252.split

.lr.ph252.split.us:                               ; preds = %.lr.ph252, %307
  %.1193251.us = phi ptr [ %.1193.us, %307 ], [ %.1193249.pr, %.lr.ph252 ]
  %271 = getelementptr inbounds i8, ptr %.1193251.us, i64 232
  %272 = load i8, ptr %271, align 8
  %273 = and i8 %272, 2
  %.not210.us = icmp eq i8 %273, 0
  br i1 %.not210.us, label %274, label %278

274:                                              ; preds = %.lr.ph252.split.us
  %275 = getelementptr inbounds i8, ptr %.1193251.us, i64 200
  %276 = load ptr, ptr %275, align 8
  %277 = icmp eq ptr %276, null
  br i1 %277, label %285, label %278

278:                                              ; preds = %274, %.lr.ph252.split.us
  %279 = getelementptr inbounds i8, ptr %.1193251.us, i64 176
  %280 = load i32, ptr %279, align 8
  %281 = getelementptr inbounds i8, ptr %.1193251.us, i64 180
  %282 = load i32, ptr %281, align 4
  %283 = add nsw i32 %282, %280
  %284 = getelementptr inbounds i8, ptr %.1193251.us, i64 184
  store i32 %283, ptr %284, align 8
  br label %307

285:                                              ; preds = %274
  %286 = getelementptr inbounds i8, ptr %.1193251.us, i64 168
  %287 = load ptr, ptr %286, align 8
  %288 = getelementptr inbounds i8, ptr %.1193251.us, i64 176
  %289 = load i32, ptr %288, align 8
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds i8, ptr %287, i64 %290
  %292 = getelementptr inbounds i8, ptr %.1193251.us, i64 180
  %293 = load i32, ptr %292, align 4
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds i8, ptr %291, i64 %294
  %296 = icmp eq i32 %293, 0
  %or.cond.us = and i1 %16, %296
  br i1 %or.cond.us, label %.thread.us, label %297

297:                                              ; preds = %285
  %298 = icmp ne i32 %293, 1
  %or.cond4.us = or i1 %16, %298
  br i1 %or.cond4.us, label %302, label %299

299:                                              ; preds = %297
  %300 = getelementptr inbounds i8, ptr %295, i64 -1
  store i8 0, ptr %300, align 1
  br label %.sink.split

.thread.us:                                       ; preds = %285
  %301 = getelementptr inbounds i8, ptr %295, i64 1
  store i8 46, ptr %295, align 1
  br label %.sink.split

.sink.split:                                      ; preds = %299, %.thread.us
  %.sink = phi i32 [ 1, %.thread.us ], [ 0, %299 ]
  %.3.us.ph = phi ptr [ %301, %.thread.us ], [ %300, %299 ]
  store i32 %.sink, ptr %292, align 4
  br label %302

302:                                              ; preds = %.sink.split, %297
  %303 = phi i32 [ %293, %297 ], [ %.sink, %.sink.split ]
  %.3.us = phi ptr [ %295, %297 ], [ %.3.us.ph, %.sink.split ]
  %304 = load i32, ptr %288, align 8
  %305 = add nsw i32 %303, %304
  %306 = getelementptr inbounds i8, ptr %.1193251.us, i64 184
  store i32 %305, ptr %306, align 8
  store i8 0, ptr %.3.us, align 1
  %.pre259 = load i32, ptr %306, align 8
  br label %307

307:                                              ; preds = %302, %278
  %308 = phi i32 [ %.pre259, %302 ], [ %283, %278 ]
  %309 = getelementptr inbounds i8, ptr %.1193251.us, i64 188
  store i32 %308, ptr %309, align 4
  %310 = getelementptr inbounds i8, ptr %.1193251.us, i64 112
  %.1193.us = load ptr, ptr %310, align 8
  %.not209.us = icmp eq ptr %.1193.us, null
  br i1 %.not209.us, label %.loopexit, label %.lr.ph252.split.us, !llvm.loop !87

.lr.ph252.split:                                  ; preds = %.lr.ph252, %351
  %.1193251 = phi ptr [ %.1193, %351 ], [ %.1193249.pr, %.lr.ph252 ]
  %311 = getelementptr inbounds i8, ptr %.1193251, i64 232
  %312 = load i8, ptr %311, align 8
  %313 = and i8 %312, 2
  %.not210 = icmp eq i8 %313, 0
  br i1 %.not210, label %314, label %344

314:                                              ; preds = %.lr.ph252.split
  %315 = getelementptr inbounds i8, ptr %.1193251, i64 200
  %316 = load ptr, ptr %315, align 8
  %317 = icmp eq ptr %316, null
  br i1 %317, label %318, label %344

318:                                              ; preds = %314
  %319 = getelementptr inbounds i8, ptr %.1193251, i64 168
  %320 = load ptr, ptr %319, align 8
  %321 = getelementptr inbounds i8, ptr %.1193251, i64 176
  %322 = load i32, ptr %321, align 8
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds i8, ptr %320, i64 %323
  %325 = getelementptr inbounds i8, ptr %.1193251, i64 180
  %326 = load i32, ptr %325, align 4
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds i8, ptr %324, i64 %327
  %329 = icmp eq i32 %326, 0
  %or.cond = and i1 %16, %329
  br i1 %or.cond, label %.thread, label %331

.thread:                                          ; preds = %318
  %330 = getelementptr inbounds i8, ptr %328, i64 1
  store i8 46, ptr %328, align 1
  br label %.sink.split282

331:                                              ; preds = %318
  %332 = icmp ne i32 %326, 1
  %or.cond4 = or i1 %16, %332
  br i1 %or.cond4, label %335, label %333

333:                                              ; preds = %331
  %334 = getelementptr inbounds i8, ptr %328, i64 -1
  store i8 0, ptr %334, align 1
  br label %.sink.split282

.sink.split282:                                   ; preds = %333, %.thread
  %.sink284 = phi i32 [ 1, %.thread ], [ 0, %333 ]
  %.3.ph = phi ptr [ %330, %.thread ], [ %334, %333 ]
  store i32 %.sink284, ptr %325, align 4
  br label %335

335:                                              ; preds = %.sink.split282, %331
  %336 = phi i32 [ %326, %331 ], [ %.sink284, %.sink.split282 ]
  %.3 = phi ptr [ %328, %331 ], [ %.3.ph, %.sink.split282 ]
  %337 = load i32, ptr %321, align 8
  %338 = add nsw i32 %336, %337
  %339 = getelementptr inbounds i8, ptr %.1193251, i64 184
  store i32 %338, ptr %339, align 8
  %340 = getelementptr inbounds i8, ptr %.3, i64 1
  store i8 59, ptr %.3, align 1
  %341 = getelementptr inbounds i8, ptr %.3, i64 2
  store i8 49, ptr %340, align 1
  %342 = load i32, ptr %339, align 8
  %343 = add nsw i32 %342, 2
  store i32 %343, ptr %339, align 8
  store i8 0, ptr %341, align 1
  %.pre = load i32, ptr %339, align 8
  br label %351

344:                                              ; preds = %314, %.lr.ph252.split
  %345 = getelementptr inbounds i8, ptr %.1193251, i64 176
  %346 = load i32, ptr %345, align 8
  %347 = getelementptr inbounds i8, ptr %.1193251, i64 180
  %348 = load i32, ptr %347, align 4
  %349 = add nsw i32 %348, %346
  %350 = getelementptr inbounds i8, ptr %.1193251, i64 184
  store i32 %349, ptr %350, align 8
  br label %351

351:                                              ; preds = %344, %335
  %352 = phi i32 [ %349, %344 ], [ %.pre, %335 ]
  %353 = getelementptr inbounds i8, ptr %.1193251, i64 188
  store i32 %352, ptr %353, align 4
  %354 = getelementptr inbounds i8, ptr %.1193251, i64 112
  %.1193 = load ptr, ptr %354, align 8
  %.not209 = icmp eq ptr %.1193, null
  br i1 %.not209, label %.loopexit, label %.lr.ph252.split, !llvm.loop !87

.loopexit:                                        ; preds = %351, %307, %idr_start.exit, %idr_resolve.exit, %idr_start.exit.thread, %3, %58
  %.0191 = phi i32 [ -30, %58 ], [ 0, %3 ], [ -30, %idr_start.exit.thread ], [ 0, %idr_resolve.exit ], [ 0, %idr_start.exit ], [ 0, %307 ], [ 0, %351 ]
  ret i32 %.0191
}

declare i32 @archive_entry_mtime_is_set(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind memory(read, inaccessiblemem: none) uwtable
define internal i32 @isoent_cmp_node_joliet(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) #14 {
  %3 = getelementptr inbounds i8, ptr %1, i64 40
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 40
  %6 = load ptr, ptr %5, align 8
  %7 = tail call fastcc i32 @isoent_cmp_joliet_identifier(ptr noundef %4, ptr noundef %6)
  ret i32 %7
}

; Function Attrs: nofree nounwind memory(read, inaccessiblemem: none) uwtable
define internal i32 @isoent_cmp_key_joliet(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) #14 {
  %3 = getelementptr inbounds i8, ptr %0, i64 40
  %4 = load ptr, ptr %3, align 8
  %5 = tail call fastcc i32 @isoent_cmp_joliet_identifier(ptr noundef %1, ptr noundef %4)
  ret i32 %5
}

declare i32 @archive_strncpy_l(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind memory(read, inaccessiblemem: none) uwtable
define internal fastcc i32 @isoent_cmp_joliet_identifier(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) unnamed_addr #14 {
  %3 = getelementptr inbounds i8, ptr %0, i64 168
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %1, i64 168
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 176
  %8 = load i32, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %1, i64 176
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
  %22 = getelementptr inbounds i8, ptr %.069, i64 1
  %23 = load i8, ptr %.069, align 1
  %.not98 = icmp eq i8 %23, 0
  br i1 %.not98, label %19, label %24, !llvm.loop !88

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
  %34 = getelementptr inbounds i8, ptr %.071, i64 1
  %35 = load i8, ptr %.071, align 1
  %.not91 = icmp eq i8 %35, 0
  br i1 %.not91, label %31, label %36, !llvm.loop !89

36:                                               ; preds = %32
  %37 = zext i8 %35 to i32
  br label %.loopexit

.loopexit102:                                     ; preds = %31, %19, %27
  %38 = getelementptr inbounds i8, ptr %0, i64 180
  %39 = load i32, ptr %38, align 4
  switch i32 %39, label %48 [
    i32 0, label %40
    i32 2, label %44
  ]

40:                                               ; preds = %.loopexit102
  %41 = getelementptr inbounds i8, ptr %1, i64 180
  %42 = load i32, ptr %41, align 4
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %.loopexit, label %.thread100

44:                                               ; preds = %.loopexit102
  %45 = getelementptr inbounds i8, ptr %1, i64 180
  %46 = load i32, ptr %45, align 4
  %47 = icmp eq i32 %46, 2
  br i1 %47, label %.loopexit, label %.thread100

.thread100:                                       ; preds = %44, %40
  br label %.loopexit

48:                                               ; preds = %.loopexit102
  %49 = icmp slt i32 %39, 3
  br i1 %49, label %.loopexit, label %50

50:                                               ; preds = %48
  %51 = getelementptr inbounds i8, ptr %1, i64 180
  %52 = load i32, ptr %51, align 4
  %53 = icmp slt i32 %52, 3
  br i1 %53, label %.loopexit, label %54

54:                                               ; preds = %50
  %55 = icmp ugt i32 %39, %52
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
  %63 = icmp ult i32 %39, %52
  br i1 %63, label %64, label %75

64:                                               ; preds = %62
  %65 = getelementptr inbounds i8, ptr %59, i64 %60
  %66 = sub nsw i32 %52, %39
  br label %67

67:                                               ; preds = %68, %64
  %.170 = phi ptr [ %65, %64 ], [ %70, %68 ]
  %.4 = phi i32 [ %66, %64 ], [ %69, %68 ]
  %.not96 = icmp eq i32 %.4, 0
  br i1 %.not96, label %.loopexit, label %68

68:                                               ; preds = %67
  %69 = add nsw i32 %.4, -1
  %70 = getelementptr inbounds i8, ptr %.170, i64 1
  %71 = load i8, ptr %.170, align 1
  %.not97 = icmp eq i8 %71, 0
  br i1 %.not97, label %67, label %72, !llvm.loop !90

72:                                               ; preds = %68
  %73 = zext i8 %71 to i32
  %74 = sub nsw i32 0, %73
  br label %.loopexit

75:                                               ; preds = %62
  br i1 %55, label %76, label %.loopexit

76:                                               ; preds = %75
  %77 = getelementptr inbounds i8, ptr %57, i64 %60
  %78 = sub nsw i32 %39, %52
  br label %79

79:                                               ; preds = %80, %76
  %.172 = phi ptr [ %77, %76 ], [ %82, %80 ]
  %.5 = phi i32 [ %78, %76 ], [ %81, %80 ]
  %.not94 = icmp eq i32 %.5, 0
  br i1 %.not94, label %.loopexit, label %80

80:                                               ; preds = %79
  %81 = add nsw i32 %.5, -1
  %82 = getelementptr inbounds i8, ptr %.172, i64 1
  %83 = load i8, ptr %.172, align 1
  %.not95 = icmp eq i8 %83, 0
  br i1 %.not95, label %79, label %84, !llvm.loop !91

84:                                               ; preds = %80
  %85 = zext i8 %83 to i32
  br label %.loopexit

.loopexit:                                        ; preds = %79, %67, %.thread100, %75, %54, %50, %48, %44, %40, %2, %84, %72, %36, %24
  %.073 = phi i32 [ %26, %24 ], [ %74, %72 ], [ %85, %84 ], [ %37, %36 ], [ %13, %2 ], [ 0, %40 ], [ 0, %44 ], [ -1, %48 ], [ 1, %50 ], [ %61, %54 ], [ 0, %75 ], [ -1, %.thread100 ], [ 0, %67 ], [ 0, %79 ]
  ret i32 %.073
}

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr nocapture noundef, i64 noundef) local_unnamed_addr #15

; Function Attrs: nofree nounwind memory(read, inaccessiblemem: none) uwtable
define internal i32 @isoent_cmp_node_iso9660(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) #14 {
  %3 = getelementptr inbounds i8, ptr %1, i64 40
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 40
  %6 = load ptr, ptr %5, align 8
  %7 = tail call fastcc i32 @isoent_cmp_iso9660_identifier(ptr noundef %4, ptr noundef %6)
  ret i32 %7
}

; Function Attrs: nofree nounwind memory(read, inaccessiblemem: none) uwtable
define internal i32 @isoent_cmp_key_iso9660(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) #14 {
  %3 = getelementptr inbounds i8, ptr %0, i64 40
  %4 = load ptr, ptr %3, align 8
  %5 = tail call fastcc i32 @isoent_cmp_iso9660_identifier(ptr noundef %1, ptr noundef %4)
  ret i32 %5
}

; Function Attrs: nofree nounwind memory(read, inaccessiblemem: none) uwtable
define internal fastcc i32 @isoent_cmp_iso9660_identifier(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) unnamed_addr #14 {
  %3 = getelementptr inbounds i8, ptr %0, i64 168
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %1, i64 168
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 176
  %8 = load i32, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %1, i64 176
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
  %22 = getelementptr inbounds i8, ptr %.069, i64 1
  %23 = load i8, ptr %.069, align 1
  %.not98 = icmp eq i8 %23, 32
  br i1 %.not98, label %19, label %24, !llvm.loop !92

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
  %34 = getelementptr inbounds i8, ptr %.071, i64 1
  %35 = load i8, ptr %.071, align 1
  %.not91 = icmp eq i8 %35, 32
  br i1 %.not91, label %31, label %36, !llvm.loop !93

36:                                               ; preds = %32
  %37 = zext i8 %35 to i32
  %38 = add nsw i32 %37, -32
  br label %.loopexit

.loopexit102:                                     ; preds = %31, %19, %27
  %39 = getelementptr inbounds i8, ptr %0, i64 180
  %40 = load i32, ptr %39, align 4
  switch i32 %40, label %49 [
    i32 0, label %41
    i32 1, label %45
  ]

41:                                               ; preds = %.loopexit102
  %42 = getelementptr inbounds i8, ptr %1, i64 180
  %43 = load i32, ptr %42, align 4
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %.loopexit, label %.thread100

45:                                               ; preds = %.loopexit102
  %46 = getelementptr inbounds i8, ptr %1, i64 180
  %47 = load i32, ptr %46, align 4
  %48 = icmp eq i32 %47, 1
  br i1 %48, label %.loopexit, label %.thread100

.thread100:                                       ; preds = %45, %41
  br label %.loopexit

49:                                               ; preds = %.loopexit102
  %50 = icmp slt i32 %40, 2
  br i1 %50, label %.loopexit, label %51

51:                                               ; preds = %49
  %52 = getelementptr inbounds i8, ptr %1, i64 180
  %53 = load i32, ptr %52, align 4
  %54 = icmp slt i32 %53, 2
  br i1 %54, label %.loopexit, label %55

55:                                               ; preds = %51
  %56 = icmp ugt i32 %40, %53
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
  %64 = icmp ult i32 %40, %53
  br i1 %64, label %65, label %76

65:                                               ; preds = %63
  %66 = getelementptr inbounds i8, ptr %60, i64 %61
  %67 = sub nsw i32 %53, %40
  br label %68

68:                                               ; preds = %69, %65
  %.170 = phi ptr [ %66, %65 ], [ %71, %69 ]
  %.4 = phi i32 [ %67, %65 ], [ %70, %69 ]
  %.not96 = icmp eq i32 %.4, 0
  br i1 %.not96, label %.loopexit, label %69

69:                                               ; preds = %68
  %70 = add nsw i32 %.4, -1
  %71 = getelementptr inbounds i8, ptr %.170, i64 1
  %72 = load i8, ptr %.170, align 1
  %.not97 = icmp eq i8 %72, 32
  br i1 %.not97, label %68, label %73, !llvm.loop !94

73:                                               ; preds = %69
  %74 = zext i8 %72 to i32
  %75 = sub nsw i32 32, %74
  br label %.loopexit

76:                                               ; preds = %63
  br i1 %56, label %77, label %.loopexit

77:                                               ; preds = %76
  %78 = getelementptr inbounds i8, ptr %58, i64 %61
  %79 = sub nsw i32 %40, %53
  br label %80

80:                                               ; preds = %81, %77
  %.172 = phi ptr [ %78, %77 ], [ %83, %81 ]
  %.5 = phi i32 [ %79, %77 ], [ %82, %81 ]
  %.not94 = icmp eq i32 %.5, 0
  br i1 %.not94, label %.loopexit, label %81

81:                                               ; preds = %80
  %82 = add nsw i32 %.5, -1
  %83 = getelementptr inbounds i8, ptr %.172, i64 1
  %84 = load i8, ptr %.172, align 1
  %.not95 = icmp eq i8 %84, 32
  br i1 %.not95, label %80, label %85, !llvm.loop !95

85:                                               ; preds = %81
  %86 = zext i8 %84 to i32
  %87 = add nsw i32 %86, -32
  br label %.loopexit

.loopexit:                                        ; preds = %80, %68, %.thread100, %76, %55, %51, %49, %45, %41, %2, %85, %73, %36, %24
  %.073 = phi i32 [ %26, %24 ], [ %75, %73 ], [ %87, %85 ], [ %38, %36 ], [ %13, %2 ], [ 0, %41 ], [ 0, %45 ], [ -1, %49 ], [ 1, %51 ], [ %62, %55 ], [ 0, %76 ], [ -1, %.thread100 ], [ 0, %68 ], [ 0, %80 ]
  ret i32 %.073
}

; Function Attrs: nofree
declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #11

; Function Attrs: nofree nounwind memory(read, inaccessiblemem: none) uwtable
define internal i32 @_compare_path_table(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) #14 {
  %3 = load ptr, ptr %0, align 8
  %4 = load ptr, ptr %1, align 8
  %5 = getelementptr inbounds i8, ptr %3, i64 32
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 136
  %8 = load i32, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %4, i64 32
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 136
  %12 = load i32, ptr %11, align 8
  %13 = sub nsw i32 %8, %12
  %.not = icmp eq i32 %13, 0
  br i1 %.not, label %14, label %.loopexit

14:                                               ; preds = %2
  %15 = getelementptr inbounds i8, ptr %3, i64 168
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %4, i64 168
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %3, i64 176
  %20 = load i32, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %4, i64 176
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
  %34 = getelementptr inbounds i8, ptr %.035, i64 1
  %35 = load i8, ptr %.035, align 1
  %.not50 = icmp eq i8 %35, 32
  br i1 %.not50, label %31, label %36, !llvm.loop !96

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
  %46 = getelementptr inbounds i8, ptr %.036, i64 1
  %47 = load i8, ptr %.036, align 1
  %.not48 = icmp eq i8 %47, 32
  br i1 %.not48, label %43, label %48, !llvm.loop !97

48:                                               ; preds = %44
  %49 = zext i8 %47 to i32
  %50 = add nsw i32 %49, -32
  br label %.loopexit

.loopexit:                                        ; preds = %43, %31, %39, %14, %2, %48, %36
  %.037 = phi i32 [ %38, %36 ], [ %50, %48 ], [ %13, %2 ], [ %25, %14 ], [ 0, %39 ], [ 0, %31 ], [ 0, %43 ]
  ret i32 %.037
}

; Function Attrs: nofree nounwind memory(read, inaccessiblemem: none) uwtable
define internal i32 @_compare_path_table_joliet(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) #14 {
  %3 = load ptr, ptr %0, align 8
  %4 = load ptr, ptr %1, align 8
  %5 = getelementptr inbounds i8, ptr %3, i64 32
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 136
  %8 = load i32, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %4, i64 32
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 136
  %12 = load i32, ptr %11, align 8
  %13 = sub nsw i32 %8, %12
  %.not = icmp eq i32 %13, 0
  br i1 %.not, label %14, label %.loopexit

14:                                               ; preds = %2
  %15 = getelementptr inbounds i8, ptr %3, i64 168
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %4, i64 168
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %3, i64 176
  %20 = load i32, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %4, i64 176
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
  %34 = getelementptr inbounds i8, ptr %.035, i64 1
  %35 = load i8, ptr %.035, align 1
  %.not50 = icmp eq i8 %35, 0
  br i1 %.not50, label %31, label %36, !llvm.loop !98

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
  %46 = getelementptr inbounds i8, ptr %.036, i64 1
  %47 = load i8, ptr %.036, align 1
  %.not48 = icmp eq i8 %47, 0
  br i1 %.not48, label %43, label %48, !llvm.loop !99

48:                                               ; preds = %44
  %49 = zext i8 %47 to i32
  br label %.loopexit

.loopexit:                                        ; preds = %43, %31, %39, %14, %2, %48, %36
  %.037 = phi i32 [ %38, %36 ], [ %49, %48 ], [ %13, %2 ], [ %25, %14 ], [ 0, %39 ], [ 0, %31 ], [ 0, %43 ]
  ret i32 %.037
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr nocapture noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc i32 @set_directory_record(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr nocapture noundef readonly %3, i32 noundef %4, i32 noundef %5) unnamed_addr #0 {
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
  br i1 %.not, label %23, label %19

19:                                               ; preds = %6
  %20 = icmp ult i32 %4, 3
  %switch.idx.cast = zext i32 %4 to i64
  %switch.idx.mult = shl nuw nsw i64 %switch.idx.cast, 2
  %switch.offset = add nuw nsw i64 %switch.idx.mult, 140
  %.sink = select i1 %20, i64 %switch.offset, i64 152
  %21 = getelementptr inbounds i8, ptr %2, i64 %.sink
  %.085.in = load i32, ptr %21, align 4
  %.085 = sext i32 %.085.in to i64
  %22 = icmp ugt i64 %.085, %1
  br i1 %22, label %1211, label %23

23:                                               ; preds = %19, %6
  %24 = icmp eq i32 %4, 3
  br i1 %24, label %25, label %32

25:                                               ; preds = %23
  %26 = getelementptr inbounds i8, ptr %2, i64 168
  %27 = load ptr, ptr %26, align 8
  %.not94 = icmp eq ptr %27, null
  br i1 %.not94, label %32, label %28

28:                                               ; preds = %25
  %29 = getelementptr inbounds i8, ptr %2, i64 184
  %30 = load i32, ptr %29, align 8
  %31 = sext i32 %30 to i64
  br label %32

32:                                               ; preds = %23, %25, %28
  %.084 = phi i64 [ %31, %28 ], [ 1, %25 ], [ 1, %23 ]
  br i1 %.not, label %.thread106, label %33

33:                                               ; preds = %32
  %34 = icmp eq i32 %4, 2
  br i1 %34, label %35, label %38

35:                                               ; preds = %33
  %36 = getelementptr inbounds i8, ptr %2, i64 32
  %37 = load ptr, ptr %36, align 8
  br label %38

38:                                               ; preds = %33, %35
  %.083 = phi ptr [ %37, %35 ], [ %2, %33 ]
  %39 = getelementptr inbounds i8, ptr %2, i64 24
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds i8, ptr %40, i64 24
  %42 = load ptr, ptr %41, align 8
  %.not95 = icmp eq ptr %42, null
  %spec.select = select i1 %.not95, ptr %40, ptr %42
  %43 = getelementptr inbounds i8, ptr %.083, i64 232
  %44 = load i8, ptr %43, align 8
  %45 = and i8 %44, 2
  %.not96 = icmp eq i8 %45, 0
  br i1 %.not96, label %46, label %51

46:                                               ; preds = %38
  %47 = getelementptr inbounds i8, ptr %spec.select, i64 176
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds i8, ptr %48, i64 24
  %50 = load ptr, ptr %49, align 8
  %.not97 = icmp eq ptr %50, null
  %. = select i1 %.not97, i8 0, i8 -128
  br label %51

51:                                               ; preds = %46, %38
  %.0 = phi i8 [ 2, %38 ], [ %., %46 ]
  %52 = getelementptr inbounds i8, ptr %0, i64 -1
  %53 = getelementptr inbounds i8, ptr %0, i64 1
  store i8 0, ptr %53, align 1
  %54 = load i8, ptr %43, align 8
  %55 = and i8 %54, 2
  %.not98 = icmp eq i8 %55, 0
  br i1 %.not98, label %58, label %56

56:                                               ; preds = %51
  %57 = getelementptr inbounds i8, ptr %.083, i64 156
  br label %62

58:                                               ; preds = %51
  %59 = getelementptr inbounds i8, ptr %spec.select, i64 176
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds i8, ptr %60, i64 20
  br label %62

62:                                               ; preds = %58, %56
  %.sink131.in.in = phi ptr [ %61, %58 ], [ %57, %56 ]
  %.sink131.in = load i32, ptr %.sink131.in.in, align 4
  %.sink128.in = lshr i32 %.sink131.in, 24
  %.sink128 = trunc i32 %.sink128.in to i8
  %.sink129.in = lshr i32 %.sink131.in, 16
  %.sink129 = trunc i32 %.sink129.in to i8
  %.sink130.in = lshr i32 %.sink131.in, 8
  %.sink130 = trunc i32 %.sink130.in to i8
  %.sink131 = trunc i32 %.sink131.in to i8
  %63 = getelementptr inbounds i8, ptr %0, i64 2
  store i8 %.sink131, ptr %63, align 1
  %64 = getelementptr inbounds i8, ptr %0, i64 3
  store i8 %.sink130, ptr %64, align 1
  %65 = getelementptr inbounds i8, ptr %0, i64 4
  store i8 %.sink129, ptr %65, align 1
  %66 = getelementptr inbounds i8, ptr %0, i64 5
  store i8 %.sink128, ptr %66, align 1
  %67 = getelementptr inbounds i8, ptr %0, i64 6
  store i8 %.sink128, ptr %67, align 1
  %68 = getelementptr inbounds i8, ptr %0, i64 7
  store i8 %.sink129, ptr %68, align 1
  %69 = getelementptr inbounds i8, ptr %0, i64 8
  store i8 %.sink130, ptr %69, align 1
  %70 = getelementptr inbounds i8, ptr %0, i64 9
  store i8 %.sink131, ptr %70, align 1
  %71 = load i8, ptr %43, align 8
  %72 = and i8 %71, 2
  %.not99 = icmp eq i8 %72, 0
  br i1 %.not99, label %83, label %73

73:                                               ; preds = %62
  %74 = getelementptr inbounds i8, ptr %.083, i64 160
  %75 = load i32, ptr %74, align 8
  %76 = shl nsw i32 %75, 11
  %77 = lshr exact i32 %76, 8
  %78 = trunc i32 %77 to i8
  %79 = lshr i32 %76, 16
  %80 = trunc i32 %79 to i8
  %81 = lshr i32 %76, 24
  %82 = trunc i32 %81 to i8
  br label %95

83:                                               ; preds = %62
  %84 = getelementptr inbounds i8, ptr %spec.select, i64 176
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr inbounds i8, ptr %85, i64 8
  %87 = load i64, ptr %86, align 8
  %88 = trunc i64 %87 to i8
  %89 = lshr i64 %87, 8
  %90 = trunc i64 %89 to i8
  %91 = lshr i64 %87, 16
  %92 = trunc i64 %91 to i8
  %93 = lshr i64 %87, 24
  %94 = trunc i64 %93 to i8
  br label %95

95:                                               ; preds = %83, %73
  %.sink139 = phi i8 [ %88, %83 ], [ 0, %73 ]
  %.sink138 = phi i8 [ %90, %83 ], [ %78, %73 ]
  %.sink137 = phi i8 [ %92, %83 ], [ %80, %73 ]
  %.sink136 = phi i8 [ %94, %83 ], [ %82, %73 ]
  %96 = getelementptr inbounds i8, ptr %0, i64 10
  store i8 %.sink139, ptr %96, align 1
  %97 = getelementptr inbounds i8, ptr %0, i64 11
  store i8 %.sink138, ptr %97, align 1
  %98 = getelementptr inbounds i8, ptr %0, i64 12
  store i8 %.sink137, ptr %98, align 1
  %99 = getelementptr inbounds i8, ptr %0, i64 13
  store i8 %.sink136, ptr %99, align 1
  %100 = getelementptr inbounds i8, ptr %0, i64 14
  store i8 %.sink136, ptr %100, align 1
  %101 = getelementptr inbounds i8, ptr %0, i64 15
  store i8 %.sink137, ptr %101, align 1
  %102 = getelementptr inbounds i8, ptr %0, i64 16
  store i8 %.sink138, ptr %102, align 1
  %103 = getelementptr inbounds i8, ptr %0, i64 17
  store i8 %.sink139, ptr %103, align 1
  %104 = getelementptr inbounds i8, ptr %0, i64 18
  %105 = getelementptr inbounds i8, ptr %.083, i64 24
  %106 = load ptr, ptr %105, align 8
  %107 = getelementptr inbounds i8, ptr %106, i64 32
  %108 = load ptr, ptr %107, align 8
  %109 = tail call i64 @archive_entry_mtime(ptr noundef %108) #23
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %17)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %18)
  store i64 %109, ptr %17, align 8
  tail call void @tzset() #23
  %110 = call ptr @localtime_r(ptr noundef nonnull %17, ptr noundef nonnull %18) #23
  %111 = getelementptr inbounds i8, ptr %18, i64 20
  %112 = load i32, ptr %111, align 4
  %113 = trunc i32 %112 to i8
  store i8 %113, ptr %104, align 1
  %114 = getelementptr inbounds i8, ptr %0, i64 19
  %115 = getelementptr inbounds i8, ptr %18, i64 16
  %116 = load i32, ptr %115, align 8
  %117 = trunc i32 %116 to i8
  %118 = add i8 %117, 1
  store i8 %118, ptr %114, align 1
  %119 = getelementptr inbounds i8, ptr %0, i64 20
  %120 = getelementptr inbounds i8, ptr %18, i64 12
  %121 = load i32, ptr %120, align 4
  %122 = trunc i32 %121 to i8
  store i8 %122, ptr %119, align 1
  %123 = getelementptr inbounds i8, ptr %0, i64 21
  %124 = getelementptr inbounds i8, ptr %18, i64 8
  %125 = load i32, ptr %124, align 8
  %126 = trunc i32 %125 to i8
  store i8 %126, ptr %123, align 1
  %127 = getelementptr inbounds i8, ptr %0, i64 22
  %128 = getelementptr inbounds i8, ptr %18, i64 4
  %129 = load i32, ptr %128, align 4
  %130 = trunc i32 %129 to i8
  store i8 %130, ptr %127, align 1
  %131 = getelementptr inbounds i8, ptr %0, i64 23
  %132 = load i32, ptr %18, align 8
  %133 = trunc i32 %132 to i8
  store i8 %133, ptr %131, align 1
  %134 = getelementptr inbounds i8, ptr %0, i64 24
  %135 = getelementptr inbounds i8, ptr %18, i64 40
  %136 = load i64, ptr %135, align 8
  %137 = sdiv i64 %136, 900
  %138 = trunc i64 %137 to i8
  store i8 %138, ptr %134, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %18)
  %139 = getelementptr inbounds i8, ptr %0, i64 25
  store i8 %.0, ptr %139, align 1
  %140 = getelementptr inbounds i8, ptr %0, i64 26
  store i8 0, ptr %140, align 1
  %141 = getelementptr inbounds i8, ptr %0, i64 27
  store i8 0, ptr %141, align 1
  %142 = getelementptr inbounds i8, ptr %0, i64 28
  %143 = getelementptr inbounds i8, ptr %3, i64 284
  %144 = load i32, ptr %143, align 4
  %145 = trunc i32 %144 to i8
  store i8 %145, ptr %142, align 1
  %146 = lshr i32 %144, 8
  %147 = trunc i32 %146 to i8
  %148 = getelementptr inbounds i8, ptr %0, i64 29
  store i8 %147, ptr %148, align 1
  %149 = getelementptr inbounds i8, ptr %0, i64 30
  store i8 %147, ptr %149, align 1
  %150 = getelementptr inbounds i8, ptr %0, i64 31
  store i8 %145, ptr %150, align 1
  %151 = getelementptr inbounds i8, ptr %0, i64 32
  %152 = trunc i64 %.084 to i8
  store i8 %152, ptr %151, align 1
  switch i32 %4, label %default.unreachable [
    i32 0, label %153
    i32 1, label %153
    i32 2, label %155
    i32 3, label %157
  ]

153:                                              ; preds = %95, %95
  %154 = getelementptr inbounds i8, ptr %0, i64 33
  store i8 0, ptr %154, align 1
  br label %163

155:                                              ; preds = %95
  %156 = getelementptr inbounds i8, ptr %0, i64 33
  store i8 1, ptr %156, align 1
  br label %163

157:                                              ; preds = %95
  %158 = getelementptr inbounds i8, ptr %2, i64 168
  %159 = load ptr, ptr %158, align 8
  %.not100 = icmp eq ptr %159, null
  %160 = getelementptr inbounds i8, ptr %0, i64 33
  br i1 %.not100, label %162, label %161

161:                                              ; preds = %157
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %160, ptr nonnull align 1 %159, i64 %.084, i1 false)
  br label %163

162:                                              ; preds = %157
  store i8 0, ptr %160, align 1
  br label %163

default.unreachable:                              ; preds = %1201, %95
  unreachable

163:                                              ; preds = %153, %155, %162, %161
  %164 = add nsw i64 %.084, 33
  %165 = and i64 %164, 1
  %.not101 = icmp eq i64 %165, 0
  br i1 %.not101, label %.thread106.thread, label %.thread108

.thread108:                                       ; preds = %163
  %166 = add nsw i64 %.084, 34
  %167 = getelementptr inbounds i8, ptr %52, i64 %166
  store i8 0, ptr %167, align 1
  %168 = icmp eq i32 %4, 0
  br i1 %168, label %.thread114, label %178

.thread106:                                       ; preds = %32
  %169 = add nsw i64 %.084, 33
  %170 = and i64 %169, 1
  %.not101103 = icmp eq i64 %170, 0
  %171 = add nsw i64 %.084, 34
  %spec.select118 = select i1 %.not101103, i64 %169, i64 %171
  %172 = icmp eq i32 %4, 0
  br i1 %172, label %175, label %178

.thread106.thread:                                ; preds = %163
  %173 = icmp eq i32 %4, 0
  br i1 %173, label %.thread114, label %178

.thread114:                                       ; preds = %.thread106.thread, %.thread108
  %.1112116 = phi i64 [ %166, %.thread108 ], [ %164, %.thread106.thread ]
  %174 = trunc i64 %.1112116 to i8
  store i8 %174, ptr %0, align 1
  %.pre = trunc i64 %.1112116 to i32
  br label %1211

175:                                              ; preds = %.thread106
  %176 = trunc i64 %spec.select118 to i32
  %177 = getelementptr inbounds i8, ptr %2, i64 140
  store i32 %176, ptr %177, align 4
  br label %1211

178:                                              ; preds = %.thread106.thread, %.thread108, %.thread106
  %.1113 = phi i64 [ %166, %.thread108 ], [ %spec.select118, %.thread106 ], [ %164, %.thread106.thread ]
  %.086105111 = phi ptr [ %52, %.thread108 ], [ null, %.thread106 ], [ %52, %.thread106.thread ]
  %179 = getelementptr inbounds i8, ptr %3, i64 66416
  %180 = load i32, ptr %179, align 8
  %181 = and i32 %180, 25165824
  %182 = icmp ne i32 %181, 0
  %183 = icmp ne i32 %5, 1
  %or.cond = and i1 %183, %182
  br i1 %or.cond, label %184, label %1198

184:                                              ; preds = %178
  %185 = trunc i64 %.1113 to i32
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %16)
  %186 = getelementptr inbounds i8, ptr %15, i64 8
  store ptr %.086105111, ptr %186, align 8
  %.not.i.i = icmp eq ptr %.086105111, null
  %sext = shl i64 %.1113, 32
  %187 = ashr exact i64 %sext, 32
  %188 = getelementptr inbounds i8, ptr %.086105111, i64 %187
  %.0.i.i = select i1 %.not.i.i, ptr null, ptr %188
  store i32 0, ptr %15, align 8
  %189 = getelementptr inbounds i8, ptr %15, i64 16
  store ptr %2, ptr %189, align 8
  %190 = getelementptr inbounds i8, ptr %15, i64 24
  store ptr null, ptr %190, align 8
  %191 = getelementptr inbounds i8, ptr %15, i64 36
  store i32 %185, ptr %191, align 4
  %192 = getelementptr inbounds i8, ptr %15, i64 32
  store i32 %185, ptr %192, align 8
  %193 = getelementptr inbounds i8, ptr %15, i64 40
  store i32 226, ptr %193, align 8
  %194 = icmp eq i32 %4, 2
  br i1 %194, label %.thread530.i, label %201

.thread530.i:                                     ; preds = %184
  %195 = getelementptr inbounds i8, ptr %2, i64 192
  %196 = load ptr, ptr %195, align 8
  %197 = getelementptr inbounds i8, ptr %2, i64 32
  %198 = load ptr, ptr %197, align 8
  %.not.i = icmp eq ptr %196, null
  %.464.i = select i1 %.not.i, ptr %198, ptr %196
  %199 = getelementptr inbounds i8, ptr %.464.i, i64 24
  %200 = load ptr, ptr %199, align 8
  %spec.select535.i = select i1 %.not.i, i8 -127, i8 -95
  br label %.thread521.i

201:                                              ; preds = %184
  %202 = getelementptr inbounds i8, ptr %2, i64 24
  %203 = load ptr, ptr %202, align 8
  switch i32 %4, label %.thread521.i [
    i32 3, label %204
    i32 1, label %224
  ]

204:                                              ; preds = %201
  %205 = getelementptr inbounds i8, ptr %203, i64 32
  %206 = load ptr, ptr %205, align 8
  %207 = call i32 @archive_entry_filetype(ptr noundef %206) #23
  %208 = icmp eq i32 %207, 40960
  %spec.select465.i = select i1 %208, i8 -115, i8 -119
  %209 = getelementptr inbounds i8, ptr %2, i64 192
  %210 = load ptr, ptr %209, align 8
  %.not415.i = icmp eq ptr %210, null
  %211 = or disjoint i8 %spec.select465.i, 64
  %.1389.i = select i1 %.not415.i, i8 %spec.select465.i, i8 %211
  %212 = getelementptr inbounds i8, ptr %2, i64 200
  %213 = load ptr, ptr %212, align 8
  %.not416.i = icmp eq ptr %213, null
  %214 = or disjoint i8 %.1389.i, 16
  %.2390.i = select i1 %.not416.i, i8 %.1389.i, i8 %214
  %215 = load ptr, ptr %205, align 8
  %216 = call i32 @archive_entry_filetype(ptr noundef %215) #23
  %217 = icmp eq i32 %216, 8192
  br i1 %217, label %222, label %218

218:                                              ; preds = %204
  %219 = load ptr, ptr %205, align 8
  %220 = call i32 @archive_entry_filetype(ptr noundef %219) #23
  %221 = icmp eq i32 %220, 24576
  br i1 %221, label %222, label %.thread521.i

222:                                              ; preds = %218, %204
  %223 = or disjoint i8 %.2390.i, 2
  br label %.thread521.i

224:                                              ; preds = %201
  %225 = getelementptr inbounds i8, ptr %2, i64 32
  %226 = load ptr, ptr %225, align 8
  %227 = icmp eq ptr %226, %2
  br i1 %227, label %228, label %.thread521.i

228:                                              ; preds = %224
  %.not418.i = icmp eq ptr %.0.i.i, null
  br i1 %.not418.i, label %extra_tell_used_size.exit.i, label %229

229:                                              ; preds = %228
  %230 = getelementptr inbounds i8, ptr %.0.i.i, i64 1
  store <4 x i8> <i8 83, i8 80, i8 7, i8 1>, ptr %230, align 1
  %231 = getelementptr inbounds i8, ptr %.0.i.i, i64 5
  store i8 -66, ptr %231, align 1
  %232 = getelementptr inbounds i8, ptr %.0.i.i, i64 6
  store i8 -17, ptr %232, align 1
  %233 = getelementptr inbounds i8, ptr %.0.i.i, i64 7
  store i8 0, ptr %233, align 1
  br label %extra_tell_used_size.exit.i

extra_tell_used_size.exit.i:                      ; preds = %229, %228
  %.0.i = phi ptr [ %233, %229 ], [ null, %228 ]
  %234 = add nsw i32 %185, 7
  store i32 %234, ptr %192, align 8
  br label %.thread521.i

.thread521.i:                                     ; preds = %extra_tell_used_size.exit.i, %224, %222, %218, %201, %.thread530.i
  %235 = phi i32 [ %234, %extra_tell_used_size.exit.i ], [ %185, %224 ], [ %185, %.thread530.i ], [ %185, %218 ], [ %185, %222 ], [ %185, %201 ]
  %236 = phi i1 [ true, %extra_tell_used_size.exit.i ], [ true, %224 ], [ false, %.thread530.i ], [ false, %218 ], [ false, %222 ], [ false, %201 ]
  %.3391529.i = phi i8 [ -127, %extra_tell_used_size.exit.i ], [ -127, %224 ], [ %spec.select535.i, %.thread530.i ], [ %.2390.i, %218 ], [ %223, %222 ], [ -127, %201 ]
  %.0403516528.i = phi ptr [ null, %extra_tell_used_size.exit.i ], [ null, %224 ], [ %196, %.thread530.i ], [ null, %218 ], [ null, %222 ], [ null, %201 ]
  %.0402517527.i = phi ptr [ %2, %extra_tell_used_size.exit.i ], [ %2, %224 ], [ %198, %.thread530.i ], [ %2, %218 ], [ %2, %222 ], [ %2, %201 ]
  %.0387519526.i = phi ptr [ %2, %extra_tell_used_size.exit.i ], [ %2, %224 ], [ %.464.i, %.thread530.i ], [ %2, %218 ], [ %2, %222 ], [ %2, %201 ]
  %237 = phi ptr [ %203, %extra_tell_used_size.exit.i ], [ %203, %224 ], [ %200, %.thread530.i ], [ %203, %218 ], [ %203, %222 ], [ %203, %201 ]
  %.1.i = phi ptr [ %.0.i, %extra_tell_used_size.exit.i ], [ %.0.i.i, %224 ], [ %.0.i.i, %.thread530.i ], [ %.0.i.i, %218 ], [ %.0.i.i, %222 ], [ %.0.i.i, %201 ]
  %238 = icmp sgt i32 %235, 221
  br i1 %238, label %239, label %241

239:                                              ; preds = %.thread521.i
  %240 = call fastcc ptr @extra_next_record(ptr noundef nonnull %15, i32 noundef 5)
  br label %241

241:                                              ; preds = %239, %.thread521.i
  %.2.i = phi ptr [ %240, %239 ], [ %.1.i, %.thread521.i ]
  %.not419.i = icmp eq ptr %.2.i, null
  br i1 %.not419.i, label %245, label %242

242:                                              ; preds = %241
  %243 = getelementptr inbounds i8, ptr %.2.i, i64 1
  store <4 x i8> <i8 82, i8 82, i8 5, i8 1>, ptr %243, align 1
  %244 = getelementptr inbounds i8, ptr %.2.i, i64 5
  store i8 %.3391529.i, ptr %244, align 1
  br label %245

245:                                              ; preds = %242, %241
  %.3.i = phi ptr [ %244, %242 ], [ null, %241 ]
  %246 = load i32, ptr %15, align 8
  %.not.i471.i = icmp eq i32 %246, 0
  br i1 %.not.i471.i, label %extra_tell_used_size.exit473.i, label %247

247:                                              ; preds = %245
  %248 = load ptr, ptr %189, align 8
  %249 = getelementptr inbounds i8, ptr %248, i64 32
  %250 = load ptr, ptr %249, align 8
  %251 = getelementptr inbounds i8, ptr %250, i64 224
  %252 = load ptr, ptr %251, align 8
  %.not7.i472.i = icmp eq ptr %252, null
  br i1 %.not7.i472.i, label %extra_tell_used_size.exit473.i, label %253

253:                                              ; preds = %247
  %254 = getelementptr inbounds i8, ptr %252, i64 4
  %255 = load i32, ptr %254, align 4
  %256 = add nsw i32 %255, 5
  store i32 %256, ptr %254, align 4
  br label %extra_tell_used_size.exit473.i

extra_tell_used_size.exit473.i:                   ; preds = %253, %247, %245
  %257 = load i32, ptr %192, align 8
  %258 = add nsw i32 %257, 5
  store i32 %258, ptr %192, align 8
  %259 = zext i8 %.3391529.i to i32
  %260 = and i32 %259, 8
  %.not420.i = icmp eq i32 %260, 0
  br i1 %.not420.i, label %348, label %261

261:                                              ; preds = %extra_tell_used_size.exit473.i
  %262 = getelementptr inbounds i8, ptr %237, i64 64
  %263 = getelementptr inbounds i8, ptr %237, i64 72
  %264 = load i64, ptr %263, align 8
  %265 = load ptr, ptr %262, align 8
  %266 = load i32, ptr %193, align 8
  %267 = sub nsw i32 %266, %258
  %268 = icmp slt i32 %267, 6
  br i1 %268, label %269, label %271

269:                                              ; preds = %261
  %270 = call fastcc ptr @extra_next_record(ptr noundef nonnull %15, i32 noundef 6)
  br label %271

271:                                              ; preds = %269, %261
  %.4.i = phi ptr [ %270, %269 ], [ %.3.i, %261 ]
  %.not421.i = icmp eq ptr %.4.i, null
  br i1 %.not421.i, label %276, label %272

272:                                              ; preds = %271
  %273 = getelementptr inbounds i8, ptr %.4.i, i64 1
  store i8 78, ptr %273, align 1
  %274 = getelementptr inbounds i8, ptr %.4.i, i64 2
  store i8 77, ptr %274, align 1
  %275 = getelementptr inbounds i8, ptr %.4.i, i64 4
  store i8 1, ptr %275, align 1
  br label %276

276:                                              ; preds = %272, %271
  %277 = load i32, ptr %193, align 8
  %278 = load i32, ptr %192, align 8
  %279 = sub nsw i32 %277, %278
  %280 = call i32 @llvm.umin.i32(i32 %279, i32 255)
  %spec.store.select.i = zext nneg i32 %280 to i64
  %281 = add i64 %264, 5
  %282 = icmp ugt i64 %281, %spec.store.select.i
  br i1 %282, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %276, %322
  %.5545.i = phi ptr [ %.7.i, %322 ], [ %.4.i, %276 ]
  %.0394544.i = phi i64 [ %.1395.i, %322 ], [ %spec.store.select.i, %276 ]
  %.0396543.i = phi ptr [ %294, %322 ], [ %265, %276 ]
  %.0397542.i = phi i64 [ %293, %322 ], [ %264, %276 ]
  %283 = trunc i64 %.0394544.i to i32
  %.not460.i = icmp eq ptr %.5545.i, null
  br i1 %.not460.i, label %.lr.ph._crit_edge.i, label %284

.lr.ph._crit_edge.i:                              ; preds = %.lr.ph.i
  %.pre574.i = shl nuw nsw i64 %.0394544.i, 32
  %.pre575.i = add nsw i64 %.pre574.i, -21474836480
  %.pre576.i = ashr exact i64 %.pre575.i, 32
  br label %292

284:                                              ; preds = %.lr.ph.i
  %285 = trunc i64 %.0394544.i to i8
  %286 = getelementptr inbounds i8, ptr %.5545.i, i64 3
  store i8 %285, ptr %286, align 1
  %287 = getelementptr inbounds i8, ptr %.5545.i, i64 5
  store i8 1, ptr %287, align 1
  %288 = getelementptr inbounds i8, ptr %.5545.i, i64 6
  %289 = shl nuw nsw i64 %.0394544.i, 32
  %sext.i = add nsw i64 %289, -21474836480
  %290 = ashr exact i64 %sext.i, 32
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %288, ptr align 1 %.0396543.i, i64 %290, i1 false)
  %291 = getelementptr inbounds i8, ptr %.5545.i, i64 %.0394544.i
  br label %292

292:                                              ; preds = %284, %.lr.ph._crit_edge.i
  %.pre-phi577.i = phi i64 [ %.pre576.i, %.lr.ph._crit_edge.i ], [ %290, %284 ]
  %.6.i = phi ptr [ null, %.lr.ph._crit_edge.i ], [ %291, %284 ]
  %293 = sub i64 %.0397542.i, %.pre-phi577.i
  %294 = getelementptr inbounds i8, ptr %.0396543.i, i64 %.pre-phi577.i
  %295 = load i32, ptr %15, align 8
  %.not.i474.i = icmp eq i32 %295, 0
  br i1 %.not.i474.i, label %extra_tell_used_size.exit476.i, label %296

296:                                              ; preds = %292
  %297 = load ptr, ptr %189, align 8
  %298 = getelementptr inbounds i8, ptr %297, i64 32
  %299 = load ptr, ptr %298, align 8
  %300 = getelementptr inbounds i8, ptr %299, i64 224
  %301 = load ptr, ptr %300, align 8
  %.not7.i475.i = icmp eq ptr %301, null
  br i1 %.not7.i475.i, label %extra_tell_used_size.exit476.i, label %302

302:                                              ; preds = %296
  %303 = getelementptr inbounds i8, ptr %301, i64 4
  %304 = load i32, ptr %303, align 4
  %305 = add nsw i32 %304, %283
  store i32 %305, ptr %303, align 4
  br label %extra_tell_used_size.exit476.i

extra_tell_used_size.exit476.i:                   ; preds = %302, %296, %292
  %306 = load i32, ptr %192, align 8
  %307 = add nsw i32 %306, %283
  store i32 %307, ptr %192, align 8
  %308 = load i32, ptr %193, align 8
  %309 = sub nsw i32 %308, %307
  %310 = icmp slt i32 %309, 6
  br i1 %310, label %311, label %317

311:                                              ; preds = %extra_tell_used_size.exit476.i
  %312 = call fastcc ptr @extra_next_record(ptr noundef nonnull %15, i32 noundef 6)
  %313 = load i32, ptr %193, align 8
  %314 = load i32, ptr %192, align 8
  %315 = sub nsw i32 %313, %314
  %316 = call i32 @llvm.umin.i32(i32 %315, i32 255)
  %spec.store.select1.i = zext nneg i32 %316 to i64
  br label %317

317:                                              ; preds = %311, %extra_tell_used_size.exit476.i
  %.1395.i = phi i64 [ %spec.store.select1.i, %311 ], [ %.0394544.i, %extra_tell_used_size.exit476.i ]
  %.7.i = phi ptr [ %312, %311 ], [ %.6.i, %extra_tell_used_size.exit476.i ]
  %.not463.i = icmp eq ptr %.7.i, null
  br i1 %.not463.i, label %322, label %318

318:                                              ; preds = %317
  %319 = getelementptr inbounds i8, ptr %.7.i, i64 1
  store i8 78, ptr %319, align 1
  %320 = getelementptr inbounds i8, ptr %.7.i, i64 2
  store i8 77, ptr %320, align 1
  %321 = getelementptr inbounds i8, ptr %.7.i, i64 4
  store i8 1, ptr %321, align 1
  br label %322

322:                                              ; preds = %318, %317
  %323 = add i64 %293, 5
  %324 = icmp ugt i64 %323, %.1395.i
  br i1 %324, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !100

._crit_edge.i:                                    ; preds = %322, %276
  %.0397.lcssa.i = phi i64 [ %264, %276 ], [ %293, %322 ]
  %.0396.lcssa.i = phi ptr [ %265, %276 ], [ %294, %322 ]
  %.5.lcssa.i = phi ptr [ %.4.i, %276 ], [ %.7.i, %322 ]
  %325 = trunc i64 %.0397.lcssa.i to i32
  %326 = add nsw i32 %325, 5
  %.not422.i = icmp eq ptr %.5.lcssa.i, null
  br i1 %.not422.i, label %334, label %327

327:                                              ; preds = %._crit_edge.i
  %328 = trunc i32 %326 to i8
  %329 = getelementptr inbounds i8, ptr %.5.lcssa.i, i64 3
  store i8 %328, ptr %329, align 1
  %330 = getelementptr inbounds i8, ptr %.5.lcssa.i, i64 5
  store i8 0, ptr %330, align 1
  %331 = getelementptr inbounds i8, ptr %.5.lcssa.i, i64 6
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %331, ptr align 1 %.0396.lcssa.i, i64 %.0397.lcssa.i, i1 false)
  %332 = sext i32 %326 to i64
  %333 = getelementptr inbounds i8, ptr %.5.lcssa.i, i64 %332
  br label %334

334:                                              ; preds = %327, %._crit_edge.i
  %.8.i = phi ptr [ %333, %327 ], [ null, %._crit_edge.i ]
  %335 = load i32, ptr %15, align 8
  %.not.i477.i = icmp eq i32 %335, 0
  br i1 %.not.i477.i, label %extra_tell_used_size.exit479.i, label %336

336:                                              ; preds = %334
  %337 = load ptr, ptr %189, align 8
  %338 = getelementptr inbounds i8, ptr %337, i64 32
  %339 = load ptr, ptr %338, align 8
  %340 = getelementptr inbounds i8, ptr %339, i64 224
  %341 = load ptr, ptr %340, align 8
  %.not7.i478.i = icmp eq ptr %341, null
  br i1 %.not7.i478.i, label %extra_tell_used_size.exit479.i, label %342

342:                                              ; preds = %336
  %343 = getelementptr inbounds i8, ptr %341, i64 4
  %344 = load i32, ptr %343, align 4
  %345 = add nsw i32 %344, %326
  store i32 %345, ptr %343, align 4
  br label %extra_tell_used_size.exit479.i

extra_tell_used_size.exit479.i:                   ; preds = %342, %336, %334
  %346 = load i32, ptr %192, align 8
  %347 = add nsw i32 %346, %326
  store i32 %347, ptr %192, align 8
  br label %348

348:                                              ; preds = %extra_tell_used_size.exit479.i, %extra_tell_used_size.exit473.i
  %349 = phi i32 [ %347, %extra_tell_used_size.exit479.i ], [ %258, %extra_tell_used_size.exit473.i ]
  %.9.i = phi ptr [ %.8.i, %extra_tell_used_size.exit479.i ], [ %.3.i, %extra_tell_used_size.exit473.i ]
  %350 = and i32 %259, 1
  %.not423.i = icmp eq i32 %350, 0
  br i1 %.not423.i, label %508, label %351

351:                                              ; preds = %348
  %352 = load i32, ptr %193, align 8
  %353 = sub nsw i32 %352, %349
  %354 = icmp slt i32 %353, 44
  br i1 %354, label %355, label %357

355:                                              ; preds = %351
  %356 = call fastcc ptr @extra_next_record(ptr noundef nonnull %15, i32 noundef 44)
  br label %357

357:                                              ; preds = %355, %351
  %.10.i = phi ptr [ %356, %355 ], [ %.9.i, %351 ]
  %.not424.i = icmp eq ptr %.10.i, null
  br i1 %.not424.i, label %494, label %358

358:                                              ; preds = %357
  %359 = getelementptr inbounds i8, ptr %237, i64 32
  %360 = load ptr, ptr %359, align 8
  %361 = call i32 @archive_entry_mode(ptr noundef %360) #23
  %362 = load ptr, ptr %359, align 8
  %363 = call i64 @archive_entry_uid(ptr noundef %362) #23
  %364 = load ptr, ptr %359, align 8
  %365 = call i64 @archive_entry_gid(ptr noundef %364) #23
  %366 = load i32, ptr %179, align 8
  %367 = and i32 %366, 25165824
  %368 = icmp eq i32 %367, 16777216
  br i1 %368, label %369, label %372

369:                                              ; preds = %358
  %370 = and i32 %361, 73
  %.not425.i = icmp eq i32 %370, 0
  %spec.select466.v.i = select i1 %.not425.i, i32 292, i32 365
  %.masked.i = and i32 %361, -4023
  %371 = or i32 %spec.select466.v.i, %.masked.i
  br label %372

372:                                              ; preds = %369, %358
  %.1393.i = phi i32 [ %371, %369 ], [ %361, %358 ]
  %373 = getelementptr inbounds i8, ptr %.10.i, i64 1
  store <4 x i8> <i8 80, i8 88, i8 44, i8 1>, ptr %373, align 1
  %374 = getelementptr inbounds i8, ptr %.10.i, i64 5
  %375 = trunc i32 %.1393.i to i8
  store i8 %375, ptr %374, align 1
  %376 = lshr i32 %.1393.i, 8
  %377 = trunc i32 %376 to i8
  %378 = getelementptr inbounds i8, ptr %.10.i, i64 6
  store i8 %377, ptr %378, align 1
  %379 = lshr i32 %.1393.i, 16
  %380 = trunc i32 %379 to i8
  %381 = getelementptr inbounds i8, ptr %.10.i, i64 7
  store i8 %380, ptr %381, align 1
  %382 = lshr i32 %.1393.i, 24
  %383 = trunc i32 %382 to i8
  %384 = getelementptr inbounds i8, ptr %.10.i, i64 8
  store i8 %383, ptr %384, align 1
  %385 = getelementptr inbounds i8, ptr %.10.i, i64 9
  store i8 %383, ptr %385, align 1
  %386 = getelementptr inbounds i8, ptr %.10.i, i64 10
  store i8 %380, ptr %386, align 1
  %387 = getelementptr inbounds i8, ptr %.10.i, i64 11
  store i8 %377, ptr %387, align 1
  %388 = getelementptr inbounds i8, ptr %.10.i, i64 12
  store i8 %375, ptr %388, align 1
  %389 = getelementptr inbounds i8, ptr %.10.i, i64 13
  %390 = load ptr, ptr %359, align 8
  %391 = call i32 @archive_entry_nlink(ptr noundef %390) #23
  %392 = trunc i32 %391 to i8
  store i8 %392, ptr %389, align 1
  %393 = lshr i32 %391, 8
  %394 = trunc i32 %393 to i8
  %395 = getelementptr inbounds i8, ptr %.10.i, i64 14
  store i8 %394, ptr %395, align 1
  %396 = lshr i32 %391, 16
  %397 = trunc i32 %396 to i8
  %398 = getelementptr inbounds i8, ptr %.10.i, i64 15
  store i8 %397, ptr %398, align 1
  %399 = lshr i32 %391, 24
  %400 = trunc i32 %399 to i8
  %401 = getelementptr inbounds i8, ptr %.10.i, i64 16
  store i8 %400, ptr %401, align 1
  %402 = getelementptr inbounds i8, ptr %.10.i, i64 17
  store i8 %400, ptr %402, align 1
  %403 = getelementptr inbounds i8, ptr %.10.i, i64 18
  store i8 %397, ptr %403, align 1
  %404 = getelementptr inbounds i8, ptr %.10.i, i64 19
  store i8 %394, ptr %404, align 1
  %405 = getelementptr inbounds i8, ptr %.10.i, i64 20
  store i8 %392, ptr %405, align 1
  %406 = getelementptr inbounds i8, ptr %.10.i, i64 21
  %407 = trunc i64 %363 to i8
  store i8 %407, ptr %406, align 1
  %408 = lshr i64 %363, 8
  %409 = trunc i64 %408 to i8
  %410 = getelementptr inbounds i8, ptr %.10.i, i64 22
  store i8 %409, ptr %410, align 1
  %411 = lshr i64 %363, 16
  %412 = trunc i64 %411 to i8
  %413 = getelementptr inbounds i8, ptr %.10.i, i64 23
  store i8 %412, ptr %413, align 1
  %414 = lshr i64 %363, 24
  %415 = trunc i64 %414 to i8
  %416 = getelementptr inbounds i8, ptr %.10.i, i64 24
  store i8 %415, ptr %416, align 1
  %417 = getelementptr inbounds i8, ptr %.10.i, i64 25
  store i8 %415, ptr %417, align 1
  %418 = getelementptr inbounds i8, ptr %.10.i, i64 26
  store i8 %412, ptr %418, align 1
  %419 = getelementptr inbounds i8, ptr %.10.i, i64 27
  store i8 %409, ptr %419, align 1
  %420 = getelementptr inbounds i8, ptr %.10.i, i64 28
  store i8 %407, ptr %420, align 1
  %421 = getelementptr inbounds i8, ptr %.10.i, i64 29
  %422 = trunc i64 %365 to i8
  store i8 %422, ptr %421, align 1
  %423 = lshr i64 %365, 8
  %424 = trunc i64 %423 to i8
  %425 = getelementptr inbounds i8, ptr %.10.i, i64 30
  store i8 %424, ptr %425, align 1
  %426 = lshr i64 %365, 16
  %427 = trunc i64 %426 to i8
  %428 = getelementptr inbounds i8, ptr %.10.i, i64 31
  store i8 %427, ptr %428, align 1
  %429 = lshr i64 %365, 24
  %430 = trunc i64 %429 to i8
  %431 = getelementptr inbounds i8, ptr %.10.i, i64 32
  store i8 %430, ptr %431, align 1
  %432 = getelementptr inbounds i8, ptr %.10.i, i64 33
  store i8 %430, ptr %432, align 1
  %433 = getelementptr inbounds i8, ptr %.10.i, i64 34
  store i8 %427, ptr %433, align 1
  %434 = getelementptr inbounds i8, ptr %.10.i, i64 35
  store i8 %424, ptr %434, align 1
  %435 = getelementptr inbounds i8, ptr %.10.i, i64 36
  store i8 %422, ptr %435, align 1
  %436 = getelementptr inbounds i8, ptr %.0402517527.i, i64 232
  %437 = load i8, ptr %436, align 8
  %438 = and i8 %437, 2
  %.not426.i = icmp eq i8 %438, 0
  br i1 %.not426.i, label %457, label %439

439:                                              ; preds = %372
  %440 = getelementptr inbounds i8, ptr %.10.i, i64 37
  %441 = getelementptr inbounds i8, ptr %.0402517527.i, i64 156
  %442 = load i32, ptr %441, align 4
  %443 = trunc i32 %442 to i8
  store i8 %443, ptr %440, align 1
  %444 = lshr i32 %442, 8
  %445 = trunc i32 %444 to i8
  %446 = getelementptr inbounds i8, ptr %.10.i, i64 38
  store i8 %445, ptr %446, align 1
  %447 = lshr i32 %442, 16
  %448 = trunc i32 %447 to i8
  %449 = getelementptr inbounds i8, ptr %.10.i, i64 39
  store i8 %448, ptr %449, align 1
  %450 = lshr i32 %442, 24
  %451 = trunc i32 %450 to i8
  %452 = getelementptr inbounds i8, ptr %.10.i, i64 40
  store i8 %451, ptr %452, align 1
  %453 = getelementptr inbounds i8, ptr %.10.i, i64 41
  store i8 %451, ptr %453, align 1
  %454 = getelementptr inbounds i8, ptr %.10.i, i64 42
  store i8 %448, ptr %454, align 1
  %455 = getelementptr inbounds i8, ptr %.10.i, i64 43
  store i8 %445, ptr %455, align 1
  %456 = getelementptr inbounds i8, ptr %.10.i, i64 44
  store i8 %443, ptr %456, align 1
  br label %492

457:                                              ; preds = %372
  %458 = getelementptr inbounds i8, ptr %237, i64 24
  %459 = load ptr, ptr %458, align 8
  %.not427.i = icmp eq ptr %459, null
  %460 = getelementptr inbounds i8, ptr %.10.i, i64 37
  %461 = getelementptr inbounds i8, ptr %.10.i, i64 38
  %462 = getelementptr inbounds i8, ptr %.10.i, i64 39
  %463 = getelementptr inbounds i8, ptr %.10.i, i64 40
  %464 = getelementptr inbounds i8, ptr %.10.i, i64 41
  %465 = getelementptr inbounds i8, ptr %.10.i, i64 42
  %466 = getelementptr inbounds i8, ptr %.10.i, i64 43
  %467 = getelementptr inbounds i8, ptr %.10.i, i64 44
  br i1 %.not427.i, label %480, label %468

468:                                              ; preds = %457
  %469 = getelementptr inbounds i8, ptr %459, i64 176
  %470 = load ptr, ptr %469, align 8
  %471 = getelementptr inbounds i8, ptr %470, i64 20
  %472 = load i32, ptr %471, align 4
  %473 = trunc i32 %472 to i8
  store i8 %473, ptr %460, align 1
  %474 = lshr i32 %472, 8
  %475 = trunc i32 %474 to i8
  store i8 %475, ptr %461, align 1
  %476 = lshr i32 %472, 16
  %477 = trunc i32 %476 to i8
  store i8 %477, ptr %462, align 1
  %478 = lshr i32 %472, 24
  %479 = trunc i32 %478 to i8
  store i8 %479, ptr %463, align 1
  store i8 %479, ptr %464, align 1
  store i8 %477, ptr %465, align 1
  store i8 %475, ptr %466, align 1
  store i8 %473, ptr %467, align 1
  br label %492

480:                                              ; preds = %457
  %481 = getelementptr inbounds i8, ptr %237, i64 176
  %482 = load ptr, ptr %481, align 8
  %483 = getelementptr inbounds i8, ptr %482, i64 20
  %484 = load i32, ptr %483, align 4
  %485 = trunc i32 %484 to i8
  store i8 %485, ptr %460, align 1
  %486 = lshr i32 %484, 8
  %487 = trunc i32 %486 to i8
  store i8 %487, ptr %461, align 1
  %488 = lshr i32 %484, 16
  %489 = trunc i32 %488 to i8
  store i8 %489, ptr %462, align 1
  %490 = lshr i32 %484, 24
  %491 = trunc i32 %490 to i8
  store i8 %491, ptr %463, align 1
  store i8 %491, ptr %464, align 1
  store i8 %489, ptr %465, align 1
  store i8 %487, ptr %466, align 1
  store i8 %485, ptr %467, align 1
  br label %492

492:                                              ; preds = %480, %468, %439
  %493 = getelementptr inbounds i8, ptr %.10.i, i64 44
  br label %494

494:                                              ; preds = %492, %357
  %.11.i = phi ptr [ %493, %492 ], [ null, %357 ]
  %495 = load i32, ptr %15, align 8
  %.not.i480.i = icmp eq i32 %495, 0
  br i1 %.not.i480.i, label %extra_tell_used_size.exit482.i, label %496

496:                                              ; preds = %494
  %497 = load ptr, ptr %189, align 8
  %498 = getelementptr inbounds i8, ptr %497, i64 32
  %499 = load ptr, ptr %498, align 8
  %500 = getelementptr inbounds i8, ptr %499, i64 224
  %501 = load ptr, ptr %500, align 8
  %.not7.i481.i = icmp eq ptr %501, null
  br i1 %.not7.i481.i, label %extra_tell_used_size.exit482.i, label %502

502:                                              ; preds = %496
  %503 = getelementptr inbounds i8, ptr %501, i64 4
  %504 = load i32, ptr %503, align 4
  %505 = add nsw i32 %504, 44
  store i32 %505, ptr %503, align 4
  br label %extra_tell_used_size.exit482.i

extra_tell_used_size.exit482.i:                   ; preds = %502, %496, %494
  %506 = load i32, ptr %192, align 8
  %507 = add nsw i32 %506, 44
  store i32 %507, ptr %192, align 8
  br label %508

508:                                              ; preds = %extra_tell_used_size.exit482.i, %348
  %509 = phi i32 [ %507, %extra_tell_used_size.exit482.i ], [ %349, %348 ]
  %.12.i = phi ptr [ %.11.i, %extra_tell_used_size.exit482.i ], [ %.9.i, %348 ]
  %510 = and i32 %259, 4
  %.not428.i = icmp eq i32 %510, 0
  br i1 %.not428.i, label %668, label %511

511:                                              ; preds = %508
  %512 = load i32, ptr %193, align 8
  %513 = sub nsw i32 %512, %509
  %514 = icmp slt i32 %513, 7
  br i1 %514, label %515, label %517

515:                                              ; preds = %511
  %516 = call fastcc ptr @extra_next_record(ptr noundef nonnull %15, i32 noundef 7)
  br label %517

517:                                              ; preds = %515, %511
  %.13.i = phi ptr [ %516, %515 ], [ %.12.i, %511 ]
  %518 = getelementptr inbounds i8, ptr %237, i64 112
  %519 = load ptr, ptr %518, align 8
  %.not429.i = icmp eq ptr %.13.i, null
  br i1 %.not429.i, label %.preheader, label %.sink.split

.sink.split:                                      ; preds = %646, %517
  %.16.i.sink157 = phi ptr [ %.13.i, %517 ], [ %.16.i, %646 ]
  %.0383.i.ph = phi ptr [ %519, %517 ], [ %.1384.lcssa.i, %646 ]
  %.0381.i.ph = phi i8 [ 0, %517 ], [ %.1382.lcssa.i, %646 ]
  %520 = getelementptr inbounds i8, ptr %.16.i.sink157, i64 1
  store i8 83, ptr %520, align 1
  %521 = getelementptr inbounds i8, ptr %.16.i.sink157, i64 2
  store i8 76, ptr %521, align 1
  %522 = getelementptr inbounds i8, ptr %.16.i.sink157, i64 4
  store i8 1, ptr %522, align 1
  br label %.preheader

.preheader:                                       ; preds = %517, %.sink.split
  %.0383.i.ph158 = phi ptr [ %.0383.i.ph, %.sink.split ], [ %519, %517 ]
  %.0381.i.ph159 = phi i8 [ %.0381.i.ph, %.sink.split ], [ 0, %517 ]
  %.14.i.ph = phi ptr [ %.16.i.sink157, %.sink.split ], [ %.13.i, %517 ]
  br label %523

523:                                              ; preds = %.preheader, %646
  %.0383.i = phi ptr [ %.1384.lcssa.i, %646 ], [ %.0383.i.ph158, %.preheader ]
  %.0381.i = phi i8 [ %.1382.lcssa.i, %646 ], [ %.0381.i.ph159, %.preheader ]
  %.14.i = phi ptr [ %.16.i, %646 ], [ %.14.i.ph, %.preheader ]
  store i8 0, ptr %16, align 1
  %524 = load i32, ptr %193, align 8
  %525 = load i32, ptr %192, align 8
  %526 = sub nsw i32 %524, %525
  %spec.store.select2.i = call i32 @llvm.smin.i32(i32 %526, i32 255)
  %.not430.i = icmp eq ptr %.14.i, null
  %527 = load i8, ptr %.0383.i, align 1
  %528 = icmp ne i8 %527, 0
  %529 = icmp sgt i32 %526, 11
  %530 = select i1 %528, i1 %529, i1 false
  br i1 %530, label %.lr.ph558.preheader.i, label %._crit_edge559.i

.lr.ph558.preheader.i:                            ; preds = %523
  %531 = getelementptr inbounds i8, ptr %.14.i, i64 6
  %.0373.i = select i1 %.not430.i, ptr null, ptr %531
  br label %.lr.ph558.i

.lr.ph558.i:                                      ; preds = %.backedge.i, %.lr.ph558.preheader.i
  %532 = phi i8 [ %542, %.backedge.i ], [ %527, %.lr.ph558.preheader.i ]
  %.0362556.i = phi i32 [ %.0362.be.i, %.backedge.i ], [ 0, %.lr.ph558.preheader.i ]
  %.0364555.i = phi ptr [ %.0364.be.i, %.backedge.i ], [ null, %.lr.ph558.preheader.i ]
  %.0367554.i = phi ptr [ %.0367.be.i, %.backedge.i ], [ null, %.lr.ph558.preheader.i ]
  %.1374552.i = phi ptr [ %.1374.be.i, %.backedge.i ], [ %.0373.i, %.lr.ph558.preheader.i ]
  %.1382551.i = phi i8 [ %.1382.be.i, %.backedge.i ], [ %.0381.i, %.lr.ph558.preheader.i ]
  %.1384548.i = phi ptr [ %.1384.be.i, %.backedge.i ], [ %.0383.i, %.lr.ph558.preheader.i ]
  %533 = icmp eq i8 %.1382551.i, 0
  %534 = icmp eq i8 %532, 47
  %or.cond467.i = and i1 %534, %533
  br i1 %or.cond467.i, label %535, label %547

535:                                              ; preds = %.lr.ph558.i
  %.not459.i = icmp eq ptr %.1374552.i, null
  br i1 %.not459.i, label %539, label %536

536:                                              ; preds = %535
  %537 = getelementptr inbounds i8, ptr %.1374552.i, i64 1
  store i8 8, ptr %.1374552.i, align 1
  %538 = getelementptr inbounds i8, ptr %.1374552.i, i64 2
  store i8 0, ptr %537, align 1
  br label %539

539:                                              ; preds = %536, %535
  %.2375.i = phi ptr [ %538, %536 ], [ null, %535 ]
  %.1368.i = phi ptr [ %.1374552.i, %536 ], [ %.0367554.i, %535 ]
  %540 = add nsw i32 %.0362556.i, 2
  %541 = getelementptr inbounds i8, ptr %.1384548.i, i64 1
  br label %.backedge.i

.backedge.i:                                      ; preds = %615, %606, %594, %573, %539
  %.1384.be.i = phi ptr [ %541, %539 ], [ %.2385.i, %573 ], [ %.3386.i, %594 ], [ %607, %606 ], [ %610, %615 ]
  %.1382.be.i = phi i8 [ 47, %539 ], [ 46, %573 ], [ 46, %594 ], [ 47, %606 ], [ %609, %615 ]
  %.1374.be.i = phi ptr [ %.2375.i, %539 ], [ %.3376.i, %573 ], [ %.4377.i, %594 ], [ %.5378.i, %606 ], [ %.7380.i, %615 ]
  %.0367.be.i = phi ptr [ %.1368.i, %539 ], [ %.2369.i, %573 ], [ %.3370.i, %594 ], [ %.4371.i, %606 ], [ %.5372.i, %615 ]
  %.0364.be.i = phi ptr [ null, %539 ], [ null, %573 ], [ null, %594 ], [ %.1365.i, %606 ], [ %.2366.i, %615 ]
  %.0362.be.i = phi i32 [ %540, %539 ], [ %575, %573 ], [ %596, %594 ], [ %604, %606 ], [ %616, %615 ]
  %542 = load i8, ptr %.1384.be.i, align 1
  %543 = icmp ne i8 %542, 0
  %544 = add nsw i32 %.0362.be.i, 11
  %545 = icmp slt i32 %544, %spec.store.select2.i
  %546 = select i1 %543, i1 %545, i1 false
  br i1 %546, label %.lr.ph558.i, label %._crit_edge559.i, !llvm.loop !101

547:                                              ; preds = %.lr.ph558.i
  switch i8 %.1382551.i, label %557 [
    i8 47, label %548
    i8 0, label %548
  ]

548:                                              ; preds = %547, %547
  %549 = icmp eq i8 %532, 46
  br i1 %549, label %550, label %557

550:                                              ; preds = %548
  %551 = getelementptr inbounds i8, ptr %.1384548.i, i64 1
  %552 = load i8, ptr %551, align 1
  %553 = icmp eq i8 %552, 46
  br i1 %553, label %554, label %.thread537.i

554:                                              ; preds = %550
  %555 = getelementptr inbounds i8, ptr %.1384548.i, i64 2
  %556 = load i8, ptr %555, align 1
  switch i8 %556, label %.thread537.i [
    i8 47, label %569
    i8 0, label %569
  ]

557:                                              ; preds = %548, %547
  br i1 %534, label %558, label %.thread537.i

558:                                              ; preds = %557
  %559 = getelementptr inbounds i8, ptr %.1384548.i, i64 1
  %560 = load i8, ptr %559, align 1
  %561 = icmp eq i8 %560, 46
  br i1 %561, label %562, label %.thread537.i

562:                                              ; preds = %558
  %563 = getelementptr inbounds i8, ptr %.1384548.i, i64 2
  %564 = load i8, ptr %563, align 1
  %565 = icmp eq i8 %564, 46
  br i1 %565, label %566, label %.thread537.i

566:                                              ; preds = %562
  %567 = getelementptr inbounds i8, ptr %.1384548.i, i64 3
  %568 = load i8, ptr %567, align 1
  switch i8 %568, label %.thread537.i [
    i8 47, label %569
    i8 0, label %569
  ]

569:                                              ; preds = %566, %566, %554, %554
  %.not458.i = icmp eq ptr %.1374552.i, null
  br i1 %.not458.i, label %573, label %570

570:                                              ; preds = %569
  %571 = getelementptr inbounds i8, ptr %.1374552.i, i64 1
  store i8 4, ptr %.1374552.i, align 1
  %572 = getelementptr inbounds i8, ptr %.1374552.i, i64 2
  store i8 0, ptr %571, align 1
  %.pre.i = load i8, ptr %.1384548.i, align 1
  br label %573

573:                                              ; preds = %570, %569
  %574 = phi i8 [ %.pre.i, %570 ], [ %532, %569 ]
  %.3376.i = phi ptr [ %572, %570 ], [ null, %569 ]
  %.2369.i = phi ptr [ %.1374552.i, %570 ], [ %.0367554.i, %569 ]
  %575 = add nsw i32 %.0362556.i, 2
  %576 = icmp eq i8 %574, 47
  %.2385.v.i = select i1 %576, i64 3, i64 2
  %.2385.i = getelementptr inbounds i8, ptr %.1384548.i, i64 %.2385.v.i
  br label %.backedge.i

.thread537.i:                                     ; preds = %566, %562, %558, %557, %554, %550
  switch i8 %.1382551.i, label %582 [
    i8 47, label %577
    i8 0, label %577
  ]

577:                                              ; preds = %.thread537.i, %.thread537.i
  %578 = icmp eq i8 %532, 46
  br i1 %578, label %579, label %582

579:                                              ; preds = %577
  %580 = getelementptr inbounds i8, ptr %.1384548.i, i64 1
  %581 = load i8, ptr %580, align 1
  switch i8 %581, label %.thread538.i [
    i8 47, label %590
    i8 0, label %590
  ]

582:                                              ; preds = %577, %.thread537.i
  br i1 %534, label %583, label %.thread538.i

583:                                              ; preds = %582
  %584 = getelementptr inbounds i8, ptr %.1384548.i, i64 1
  %585 = load i8, ptr %584, align 1
  %586 = icmp eq i8 %585, 46
  br i1 %586, label %587, label %.thread540.i

587:                                              ; preds = %583
  %588 = getelementptr inbounds i8, ptr %.1384548.i, i64 2
  %589 = load i8, ptr %588, align 1
  switch i8 %589, label %.thread540.i [
    i8 47, label %590
    i8 0, label %590
  ]

590:                                              ; preds = %587, %587, %579, %579
  %.not457.i = icmp eq ptr %.1374552.i, null
  br i1 %.not457.i, label %594, label %591

591:                                              ; preds = %590
  %592 = getelementptr inbounds i8, ptr %.1374552.i, i64 1
  store i8 2, ptr %.1374552.i, align 1
  %593 = getelementptr inbounds i8, ptr %.1374552.i, i64 2
  store i8 0, ptr %592, align 1
  %.pre568.i = load i8, ptr %.1384548.i, align 1
  br label %594

594:                                              ; preds = %591, %590
  %595 = phi i8 [ %.pre568.i, %591 ], [ %532, %590 ]
  %.4377.i = phi ptr [ %593, %591 ], [ null, %590 ]
  %.3370.i = phi ptr [ %.1374552.i, %591 ], [ %.0367554.i, %590 ]
  %596 = add nsw i32 %.0362556.i, 2
  %597 = icmp eq i8 %595, 47
  %.3386.v.i = select i1 %597, i64 2, i64 1
  %.3386.i = getelementptr inbounds i8, ptr %.1384548.i, i64 %.3386.v.i
  br label %.backedge.i

.thread538.i:                                     ; preds = %582, %579
  %598 = icmp eq ptr %.0364555.i, null
  %or.cond9.i = select i1 %534, i1 true, i1 %598
  br i1 %or.cond9.i, label %.thread540.i, label %608

.thread540.i:                                     ; preds = %.thread538.i, %587, %583
  %.not455.i = icmp eq ptr %.1374552.i, null
  br i1 %.not455.i, label %602, label %599

599:                                              ; preds = %.thread540.i
  %600 = getelementptr inbounds i8, ptr %.1374552.i, i64 1
  store i8 0, ptr %.1374552.i, align 1
  %601 = getelementptr inbounds i8, ptr %.1374552.i, i64 2
  store i8 0, ptr %600, align 1
  %.pre569.i = load i8, ptr %.1384548.i, align 1
  br label %602

602:                                              ; preds = %599, %.thread540.i
  %603 = phi i8 [ %.pre569.i, %599 ], [ %532, %.thread540.i ]
  %.5378.i = phi ptr [ %601, %599 ], [ null, %.thread540.i ]
  %.4371.i = phi ptr [ %.1374552.i, %599 ], [ %.0367554.i, %.thread540.i ]
  %.1365.i = phi ptr [ %600, %599 ], [ %16, %.thread540.i ]
  %604 = add nsw i32 %.0362556.i, 2
  %605 = icmp eq i8 %603, 47
  br i1 %605, label %606, label %608

606:                                              ; preds = %602
  %607 = getelementptr inbounds i8, ptr %.1384548.i, i64 1
  br label %.backedge.i

608:                                              ; preds = %602, %.thread538.i
  %609 = phi i8 [ %603, %602 ], [ %532, %.thread538.i ]
  %.6379.i = phi ptr [ %.5378.i, %602 ], [ %.1374552.i, %.thread538.i ]
  %.5372.i = phi ptr [ %.4371.i, %602 ], [ %.0367554.i, %.thread538.i ]
  %.2366.i = phi ptr [ %.1365.i, %602 ], [ %.0364555.i, %.thread538.i ]
  %.1363.i = phi i32 [ %604, %602 ], [ %.0362556.i, %.thread538.i ]
  %610 = getelementptr inbounds i8, ptr %.1384548.i, i64 1
  %.not456.i = icmp eq ptr %.6379.i, null
  br i1 %.not456.i, label %615, label %611

611:                                              ; preds = %608
  %612 = getelementptr inbounds i8, ptr %.6379.i, i64 1
  store i8 %609, ptr %.6379.i, align 1
  %613 = load i8, ptr %.2366.i, align 1
  %614 = add i8 %613, 1
  store i8 %614, ptr %.2366.i, align 1
  br label %615

615:                                              ; preds = %611, %608
  %.7380.i = phi ptr [ %612, %611 ], [ null, %608 ]
  %616 = add nsw i32 %.1363.i, 1
  br label %.backedge.i

._crit_edge559.i:                                 ; preds = %.backedge.i, %523
  %.1384.lcssa.i = phi ptr [ %.0383.i, %523 ], [ %.1384.be.i, %.backedge.i ]
  %.1382.lcssa.i = phi i8 [ %.0381.i, %523 ], [ %.1382.be.i, %.backedge.i ]
  %.0367.lcssa.i = phi ptr [ null, %523 ], [ %.0367.be.i, %.backedge.i ]
  %.0362.lcssa.i = phi i32 [ 0, %523 ], [ %.0362.be.i, %.backedge.i ]
  %.lcssa.i = phi i8 [ %527, %523 ], [ %542, %.backedge.i ]
  %.not431.i = icmp eq i8 %.lcssa.i, 0
  %617 = add nsw i32 %.0362.lcssa.i, 5
  br i1 %.not431.i, label %647, label %618

618:                                              ; preds = %._crit_edge559.i
  br i1 %.not430.i, label %627, label %619

619:                                              ; preds = %618
  %620 = load i8, ptr %.0367.lcssa.i, align 1
  %621 = or i8 %620, 1
  store i8 %621, ptr %.0367.lcssa.i, align 1
  %622 = trunc i32 %617 to i8
  %623 = getelementptr inbounds i8, ptr %.14.i, i64 3
  store i8 %622, ptr %623, align 1
  %624 = getelementptr inbounds i8, ptr %.14.i, i64 5
  store i8 1, ptr %624, align 1
  %625 = sext i32 %617 to i64
  %626 = getelementptr inbounds i8, ptr %.14.i, i64 %625
  br label %627

627:                                              ; preds = %619, %618
  %.15.i = phi ptr [ %626, %619 ], [ null, %618 ]
  %628 = load i32, ptr %15, align 8
  %.not.i483.i = icmp eq i32 %628, 0
  br i1 %.not.i483.i, label %extra_tell_used_size.exit485.i, label %629

629:                                              ; preds = %627
  %630 = load ptr, ptr %189, align 8
  %631 = getelementptr inbounds i8, ptr %630, i64 32
  %632 = load ptr, ptr %631, align 8
  %633 = getelementptr inbounds i8, ptr %632, i64 224
  %634 = load ptr, ptr %633, align 8
  %.not7.i484.i = icmp eq ptr %634, null
  br i1 %.not7.i484.i, label %extra_tell_used_size.exit485.i, label %635

635:                                              ; preds = %629
  %636 = getelementptr inbounds i8, ptr %634, i64 4
  %637 = load i32, ptr %636, align 4
  %638 = add nsw i32 %637, %617
  store i32 %638, ptr %636, align 4
  br label %extra_tell_used_size.exit485.i

extra_tell_used_size.exit485.i:                   ; preds = %635, %629, %627
  %639 = load i32, ptr %192, align 8
  %640 = add nsw i32 %639, %617
  store i32 %640, ptr %192, align 8
  %641 = load i32, ptr %193, align 8
  %642 = sub nsw i32 %641, %640
  %643 = icmp slt i32 %642, 11
  br i1 %643, label %644, label %646

644:                                              ; preds = %extra_tell_used_size.exit485.i
  %645 = call fastcc ptr @extra_next_record(ptr noundef nonnull %15, i32 noundef 11)
  br label %646

646:                                              ; preds = %644, %extra_tell_used_size.exit485.i
  %.16.i = phi ptr [ %645, %644 ], [ %.15.i, %extra_tell_used_size.exit485.i ]
  %.not454.i = icmp eq ptr %.16.i, null
  br i1 %.not454.i, label %523, label %.sink.split

647:                                              ; preds = %._crit_edge559.i
  br i1 %.not430.i, label %654, label %648

648:                                              ; preds = %647
  %649 = trunc i32 %617 to i8
  %650 = getelementptr inbounds i8, ptr %.14.i, i64 3
  store i8 %649, ptr %650, align 1
  %651 = getelementptr inbounds i8, ptr %.14.i, i64 5
  store i8 0, ptr %651, align 1
  %652 = sext i32 %617 to i64
  %653 = getelementptr inbounds i8, ptr %.14.i, i64 %652
  br label %654

654:                                              ; preds = %648, %647
  %.17.i = phi ptr [ %653, %648 ], [ null, %647 ]
  %655 = load i32, ptr %15, align 8
  %.not.i486.i = icmp eq i32 %655, 0
  br i1 %.not.i486.i, label %extra_tell_used_size.exit488.i, label %656

656:                                              ; preds = %654
  %657 = load ptr, ptr %189, align 8
  %658 = getelementptr inbounds i8, ptr %657, i64 32
  %659 = load ptr, ptr %658, align 8
  %660 = getelementptr inbounds i8, ptr %659, i64 224
  %661 = load ptr, ptr %660, align 8
  %.not7.i487.i = icmp eq ptr %661, null
  br i1 %.not7.i487.i, label %extra_tell_used_size.exit488.i, label %662

662:                                              ; preds = %656
  %663 = getelementptr inbounds i8, ptr %661, i64 4
  %664 = load i32, ptr %663, align 4
  %665 = add nsw i32 %664, %617
  store i32 %665, ptr %663, align 4
  br label %extra_tell_used_size.exit488.i

extra_tell_used_size.exit488.i:                   ; preds = %662, %656, %654
  %666 = load i32, ptr %192, align 8
  %667 = add nsw i32 %666, %617
  store i32 %667, ptr %192, align 8
  br label %668

668:                                              ; preds = %extra_tell_used_size.exit488.i, %508
  %.18.i = phi ptr [ %.17.i, %extra_tell_used_size.exit488.i ], [ %.12.i, %508 ]
  %669 = getelementptr inbounds i8, ptr %237, i64 32
  %670 = load ptr, ptr %669, align 8
  %671 = call i32 @archive_entry_birthtime_is_set(ptr noundef %670) #23
  %.not433.i = icmp eq i32 %671, 0
  br i1 %.not433.i, label %677, label %672

672:                                              ; preds = %668
  %673 = load ptr, ptr %669, align 8
  %674 = call i64 @archive_entry_birthtime(ptr noundef %673) #23
  %675 = load ptr, ptr %669, align 8
  %676 = call i64 @archive_entry_mtime(ptr noundef %675) #23
  %.not434.i = icmp sle i64 %674, %676
  %spec.select468.i = select i1 %.not434.i, i32 12, i32 5
  %spec.select469.i = zext i1 %.not434.i to i8
  br label %677

677:                                              ; preds = %672, %668
  %.0398.i = phi i32 [ 5, %668 ], [ %spec.select468.i, %672 ]
  %.0358.i = phi i8 [ 0, %668 ], [ %spec.select469.i, %672 ]
  %678 = load ptr, ptr %669, align 8
  %679 = call i32 @archive_entry_mtime_is_set(ptr noundef %678) #23
  %.not435.i = icmp eq i32 %679, 0
  %680 = add nuw nsw i32 %.0398.i, 7
  %681 = or disjoint i8 %.0358.i, 2
  %.1399.i = select i1 %.not435.i, i32 %.0398.i, i32 %680
  %.1359.i = select i1 %.not435.i, i8 %.0358.i, i8 %681
  %682 = load ptr, ptr %669, align 8
  %683 = call i32 @archive_entry_atime_is_set(ptr noundef %682) #23
  %.not436.i = icmp eq i32 %683, 0
  %684 = add nuw nsw i32 %.1399.i, 7
  %685 = or disjoint i8 %.1359.i, 4
  %.2400.i = select i1 %.not436.i, i32 %.1399.i, i32 %684
  %.2360.i = select i1 %.not436.i, i8 %.1359.i, i8 %685
  %686 = load ptr, ptr %669, align 8
  %687 = call i32 @archive_entry_ctime_is_set(ptr noundef %686) #23
  %.not437.i = icmp eq i32 %687, 0
  %688 = add nuw nsw i32 %.2400.i, 7
  %689 = or i8 %.2360.i, 8
  %.3401.i = select i1 %.not437.i, i32 %.2400.i, i32 %688
  %.3361.i = select i1 %.not437.i, i8 %.2360.i, i8 %689
  %690 = load i32, ptr %193, align 8
  %691 = load i32, ptr %192, align 8
  %692 = sub nsw i32 %690, %691
  %693 = icmp slt i32 %692, %.3401.i
  br i1 %693, label %694, label %696

694:                                              ; preds = %677
  %695 = call fastcc ptr @extra_next_record(ptr noundef nonnull %15, i32 noundef %.3401.i)
  br label %696

696:                                              ; preds = %694, %677
  %.19.i = phi ptr [ %695, %694 ], [ %.18.i, %677 ]
  %.not438.i = icmp eq ptr %.19.i, null
  br i1 %.not438.i, label %844, label %697

697:                                              ; preds = %696
  %698 = getelementptr inbounds i8, ptr %.19.i, i64 1
  store i8 84, ptr %698, align 1
  %699 = getelementptr inbounds i8, ptr %.19.i, i64 2
  store i8 70, ptr %699, align 1
  %700 = trunc i32 %.3401.i to i8
  %701 = getelementptr inbounds i8, ptr %.19.i, i64 3
  store i8 %700, ptr %701, align 1
  %702 = getelementptr inbounds i8, ptr %.19.i, i64 4
  store i8 1, ptr %702, align 1
  %703 = getelementptr inbounds i8, ptr %.19.i, i64 5
  store i8 %.3361.i, ptr %703, align 1
  %704 = zext nneg i8 %.3361.i to i32
  %705 = and i32 %704, 1
  %.not439.i = icmp eq i32 %705, 0
  br i1 %.not439.i, label %739, label %706

706:                                              ; preds = %697
  %707 = getelementptr inbounds i8, ptr %.19.i, i64 6
  %708 = load ptr, ptr %669, align 8
  %709 = call i64 @archive_entry_birthtime(ptr noundef %708) #23
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %14)
  store i64 %709, ptr %13, align 8
  call void @tzset() #23
  %710 = call ptr @localtime_r(ptr noundef nonnull %13, ptr noundef nonnull %14) #23
  %711 = getelementptr inbounds i8, ptr %14, i64 20
  %712 = load i32, ptr %711, align 4
  %713 = trunc i32 %712 to i8
  store i8 %713, ptr %707, align 1
  %714 = getelementptr inbounds i8, ptr %.19.i, i64 7
  %715 = getelementptr inbounds i8, ptr %14, i64 16
  %716 = load i32, ptr %715, align 8
  %717 = trunc i32 %716 to i8
  %718 = add i8 %717, 1
  store i8 %718, ptr %714, align 1
  %719 = getelementptr inbounds i8, ptr %.19.i, i64 8
  %720 = getelementptr inbounds i8, ptr %14, i64 12
  %721 = load i32, ptr %720, align 4
  %722 = trunc i32 %721 to i8
  store i8 %722, ptr %719, align 1
  %723 = getelementptr inbounds i8, ptr %.19.i, i64 9
  %724 = getelementptr inbounds i8, ptr %14, i64 8
  %725 = load i32, ptr %724, align 8
  %726 = trunc i32 %725 to i8
  store i8 %726, ptr %723, align 1
  %727 = getelementptr inbounds i8, ptr %.19.i, i64 10
  %728 = getelementptr inbounds i8, ptr %14, i64 4
  %729 = load i32, ptr %728, align 4
  %730 = trunc i32 %729 to i8
  store i8 %730, ptr %727, align 1
  %731 = getelementptr inbounds i8, ptr %.19.i, i64 11
  %732 = load i32, ptr %14, align 8
  %733 = trunc i32 %732 to i8
  store i8 %733, ptr %731, align 1
  %734 = getelementptr inbounds i8, ptr %.19.i, i64 12
  %735 = getelementptr inbounds i8, ptr %14, i64 40
  %736 = load i64, ptr %735, align 8
  %737 = sdiv i64 %736, 900
  %738 = trunc i64 %737 to i8
  store i8 %738, ptr %734, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %14)
  br label %739

739:                                              ; preds = %706, %697
  %.20.i = phi ptr [ %734, %706 ], [ %703, %697 ]
  %740 = and i32 %704, 2
  %.not440.i = icmp eq i32 %740, 0
  br i1 %.not440.i, label %774, label %741

741:                                              ; preds = %739
  %742 = getelementptr inbounds i8, ptr %.20.i, i64 1
  %743 = load ptr, ptr %669, align 8
  %744 = call i64 @archive_entry_mtime(ptr noundef %743) #23
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %12)
  store i64 %744, ptr %11, align 8
  call void @tzset() #23
  %745 = call ptr @localtime_r(ptr noundef nonnull %11, ptr noundef nonnull %12) #23
  %746 = getelementptr inbounds i8, ptr %12, i64 20
  %747 = load i32, ptr %746, align 4
  %748 = trunc i32 %747 to i8
  store i8 %748, ptr %742, align 1
  %749 = getelementptr inbounds i8, ptr %.20.i, i64 2
  %750 = getelementptr inbounds i8, ptr %12, i64 16
  %751 = load i32, ptr %750, align 8
  %752 = trunc i32 %751 to i8
  %753 = add i8 %752, 1
  store i8 %753, ptr %749, align 1
  %754 = getelementptr inbounds i8, ptr %.20.i, i64 3
  %755 = getelementptr inbounds i8, ptr %12, i64 12
  %756 = load i32, ptr %755, align 4
  %757 = trunc i32 %756 to i8
  store i8 %757, ptr %754, align 1
  %758 = getelementptr inbounds i8, ptr %.20.i, i64 4
  %759 = getelementptr inbounds i8, ptr %12, i64 8
  %760 = load i32, ptr %759, align 8
  %761 = trunc i32 %760 to i8
  store i8 %761, ptr %758, align 1
  %762 = getelementptr inbounds i8, ptr %.20.i, i64 5
  %763 = getelementptr inbounds i8, ptr %12, i64 4
  %764 = load i32, ptr %763, align 4
  %765 = trunc i32 %764 to i8
  store i8 %765, ptr %762, align 1
  %766 = getelementptr inbounds i8, ptr %.20.i, i64 6
  %767 = load i32, ptr %12, align 8
  %768 = trunc i32 %767 to i8
  store i8 %768, ptr %766, align 1
  %769 = getelementptr inbounds i8, ptr %.20.i, i64 7
  %770 = getelementptr inbounds i8, ptr %12, i64 40
  %771 = load i64, ptr %770, align 8
  %772 = sdiv i64 %771, 900
  %773 = trunc i64 %772 to i8
  store i8 %773, ptr %769, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %12)
  br label %774

774:                                              ; preds = %741, %739
  %.21.i = phi ptr [ %769, %741 ], [ %.20.i, %739 ]
  %775 = and i32 %704, 4
  %.not441.i = icmp eq i32 %775, 0
  br i1 %.not441.i, label %809, label %776

776:                                              ; preds = %774
  %777 = getelementptr inbounds i8, ptr %.21.i, i64 1
  %778 = load ptr, ptr %669, align 8
  %779 = call i64 @archive_entry_atime(ptr noundef %778) #23
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %10)
  store i64 %779, ptr %9, align 8
  call void @tzset() #23
  %780 = call ptr @localtime_r(ptr noundef nonnull %9, ptr noundef nonnull %10) #23
  %781 = getelementptr inbounds i8, ptr %10, i64 20
  %782 = load i32, ptr %781, align 4
  %783 = trunc i32 %782 to i8
  store i8 %783, ptr %777, align 1
  %784 = getelementptr inbounds i8, ptr %.21.i, i64 2
  %785 = getelementptr inbounds i8, ptr %10, i64 16
  %786 = load i32, ptr %785, align 8
  %787 = trunc i32 %786 to i8
  %788 = add i8 %787, 1
  store i8 %788, ptr %784, align 1
  %789 = getelementptr inbounds i8, ptr %.21.i, i64 3
  %790 = getelementptr inbounds i8, ptr %10, i64 12
  %791 = load i32, ptr %790, align 4
  %792 = trunc i32 %791 to i8
  store i8 %792, ptr %789, align 1
  %793 = getelementptr inbounds i8, ptr %.21.i, i64 4
  %794 = getelementptr inbounds i8, ptr %10, i64 8
  %795 = load i32, ptr %794, align 8
  %796 = trunc i32 %795 to i8
  store i8 %796, ptr %793, align 1
  %797 = getelementptr inbounds i8, ptr %.21.i, i64 5
  %798 = getelementptr inbounds i8, ptr %10, i64 4
  %799 = load i32, ptr %798, align 4
  %800 = trunc i32 %799 to i8
  store i8 %800, ptr %797, align 1
  %801 = getelementptr inbounds i8, ptr %.21.i, i64 6
  %802 = load i32, ptr %10, align 8
  %803 = trunc i32 %802 to i8
  store i8 %803, ptr %801, align 1
  %804 = getelementptr inbounds i8, ptr %.21.i, i64 7
  %805 = getelementptr inbounds i8, ptr %10, i64 40
  %806 = load i64, ptr %805, align 8
  %807 = sdiv i64 %806, 900
  %808 = trunc i64 %807 to i8
  store i8 %808, ptr %804, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %10)
  br label %809

809:                                              ; preds = %776, %774
  %.22.i = phi ptr [ %804, %776 ], [ %.21.i, %774 ]
  %810 = and i32 %704, 8
  %.not442.i = icmp eq i32 %810, 0
  br i1 %.not442.i, label %844, label %811

811:                                              ; preds = %809
  %812 = getelementptr inbounds i8, ptr %.22.i, i64 1
  %813 = load ptr, ptr %669, align 8
  %814 = call i64 @archive_entry_ctime(ptr noundef %813) #23
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %8)
  store i64 %814, ptr %7, align 8
  call void @tzset() #23
  %815 = call ptr @localtime_r(ptr noundef nonnull %7, ptr noundef nonnull %8) #23
  %816 = getelementptr inbounds i8, ptr %8, i64 20
  %817 = load i32, ptr %816, align 4
  %818 = trunc i32 %817 to i8
  store i8 %818, ptr %812, align 1
  %819 = getelementptr inbounds i8, ptr %.22.i, i64 2
  %820 = getelementptr inbounds i8, ptr %8, i64 16
  %821 = load i32, ptr %820, align 8
  %822 = trunc i32 %821 to i8
  %823 = add i8 %822, 1
  store i8 %823, ptr %819, align 1
  %824 = getelementptr inbounds i8, ptr %.22.i, i64 3
  %825 = getelementptr inbounds i8, ptr %8, i64 12
  %826 = load i32, ptr %825, align 4
  %827 = trunc i32 %826 to i8
  store i8 %827, ptr %824, align 1
  %828 = getelementptr inbounds i8, ptr %.22.i, i64 4
  %829 = getelementptr inbounds i8, ptr %8, i64 8
  %830 = load i32, ptr %829, align 8
  %831 = trunc i32 %830 to i8
  store i8 %831, ptr %828, align 1
  %832 = getelementptr inbounds i8, ptr %.22.i, i64 5
  %833 = getelementptr inbounds i8, ptr %8, i64 4
  %834 = load i32, ptr %833, align 4
  %835 = trunc i32 %834 to i8
  store i8 %835, ptr %832, align 1
  %836 = getelementptr inbounds i8, ptr %.22.i, i64 6
  %837 = load i32, ptr %8, align 8
  %838 = trunc i32 %837 to i8
  store i8 %838, ptr %836, align 1
  %839 = getelementptr inbounds i8, ptr %.22.i, i64 7
  %840 = getelementptr inbounds i8, ptr %8, i64 40
  %841 = load i64, ptr %840, align 8
  %842 = sdiv i64 %841, 900
  %843 = trunc i64 %842 to i8
  store i8 %843, ptr %839, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %8)
  br label %844

844:                                              ; preds = %811, %809, %696
  %.23.i = phi ptr [ %839, %811 ], [ %.22.i, %809 ], [ null, %696 ]
  %845 = load i32, ptr %15, align 8
  %.not.i489.i = icmp eq i32 %845, 0
  br i1 %.not.i489.i, label %856, label %846

846:                                              ; preds = %844
  %847 = load ptr, ptr %189, align 8
  %848 = getelementptr inbounds i8, ptr %847, i64 32
  %849 = load ptr, ptr %848, align 8
  %850 = getelementptr inbounds i8, ptr %849, i64 224
  %851 = load ptr, ptr %850, align 8
  %.not7.i490.i = icmp eq ptr %851, null
  br i1 %.not7.i490.i, label %856, label %852

852:                                              ; preds = %846
  %853 = getelementptr inbounds i8, ptr %851, i64 4
  %854 = load i32, ptr %853, align 4
  %855 = add nsw i32 %854, %.3401.i
  store i32 %855, ptr %853, align 4
  br label %856

856:                                              ; preds = %852, %846, %844
  %857 = load i32, ptr %192, align 8
  %858 = add nsw i32 %857, %.3401.i
  store i32 %858, ptr %192, align 8
  %859 = and i32 %259, 64
  %.not443.i = icmp eq i32 %859, 0
  br i1 %.not443.i, label %884, label %860

860:                                              ; preds = %856
  %861 = load i32, ptr %193, align 8
  %862 = sub nsw i32 %861, %858
  %863 = icmp slt i32 %862, 4
  br i1 %863, label %864, label %866

864:                                              ; preds = %860
  %865 = call fastcc ptr @extra_next_record(ptr noundef nonnull %15, i32 noundef 4)
  br label %866

866:                                              ; preds = %864, %860
  %.25.i = phi ptr [ %865, %864 ], [ %.23.i, %860 ]
  %.not444.i = icmp eq ptr %.25.i, null
  br i1 %.not444.i, label %870, label %867

867:                                              ; preds = %866
  %868 = getelementptr inbounds i8, ptr %.25.i, i64 1
  %869 = getelementptr inbounds i8, ptr %.25.i, i64 4
  store <4 x i8> <i8 82, i8 69, i8 4, i8 1>, ptr %868, align 1
  br label %870

870:                                              ; preds = %867, %866
  %.26.i = phi ptr [ %869, %867 ], [ null, %866 ]
  %871 = load i32, ptr %15, align 8
  %.not.i492.i = icmp eq i32 %871, 0
  br i1 %.not.i492.i, label %extra_tell_used_size.exit494.i, label %872

872:                                              ; preds = %870
  %873 = load ptr, ptr %189, align 8
  %874 = getelementptr inbounds i8, ptr %873, i64 32
  %875 = load ptr, ptr %874, align 8
  %876 = getelementptr inbounds i8, ptr %875, i64 224
  %877 = load ptr, ptr %876, align 8
  %.not7.i493.i = icmp eq ptr %877, null
  br i1 %.not7.i493.i, label %extra_tell_used_size.exit494.i, label %878

878:                                              ; preds = %872
  %879 = getelementptr inbounds i8, ptr %877, i64 4
  %880 = load i32, ptr %879, align 4
  %881 = add nsw i32 %880, 4
  store i32 %881, ptr %879, align 4
  br label %extra_tell_used_size.exit494.i

extra_tell_used_size.exit494.i:                   ; preds = %878, %872, %870
  %882 = load i32, ptr %192, align 8
  %883 = add nsw i32 %882, 4
  store i32 %883, ptr %192, align 8
  br label %884

884:                                              ; preds = %extra_tell_used_size.exit494.i, %856
  %885 = phi i32 [ %871, %extra_tell_used_size.exit494.i ], [ %845, %856 ]
  %886 = phi i32 [ %883, %extra_tell_used_size.exit494.i ], [ %858, %856 ]
  %.27.i = phi ptr [ %.26.i, %extra_tell_used_size.exit494.i ], [ %.23.i, %856 ]
  %887 = and i32 %259, 32
  %.not445.i = icmp eq i32 %887, 0
  br i1 %.not445.i, label %928, label %888

888:                                              ; preds = %884
  %889 = load i32, ptr %193, align 8
  %890 = sub nsw i32 %889, %886
  %891 = icmp slt i32 %890, 12
  br i1 %891, label %892, label %894

892:                                              ; preds = %888
  %893 = call fastcc ptr @extra_next_record(ptr noundef nonnull %15, i32 noundef 12)
  br label %894

894:                                              ; preds = %892, %888
  %.28.i = phi ptr [ %893, %892 ], [ %.27.i, %888 ]
  %.not446.i = icmp eq ptr %.28.i, null
  br i1 %.not446.i, label %914, label %895

895:                                              ; preds = %894
  %896 = getelementptr inbounds i8, ptr %.28.i, i64 1
  store <4 x i8> <i8 80, i8 76, i8 12, i8 1>, ptr %896, align 1
  %897 = getelementptr inbounds i8, ptr %.28.i, i64 5
  %898 = getelementptr inbounds i8, ptr %.0403516528.i, i64 156
  %899 = load i32, ptr %898, align 4
  %900 = trunc i32 %899 to i8
  store i8 %900, ptr %897, align 1
  %901 = lshr i32 %899, 8
  %902 = trunc i32 %901 to i8
  %903 = getelementptr inbounds i8, ptr %.28.i, i64 6
  store i8 %902, ptr %903, align 1
  %904 = lshr i32 %899, 16
  %905 = trunc i32 %904 to i8
  %906 = getelementptr inbounds i8, ptr %.28.i, i64 7
  store i8 %905, ptr %906, align 1
  %907 = lshr i32 %899, 24
  %908 = trunc i32 %907 to i8
  %909 = getelementptr inbounds i8, ptr %.28.i, i64 8
  store i8 %908, ptr %909, align 1
  %910 = getelementptr inbounds i8, ptr %.28.i, i64 9
  store i8 %908, ptr %910, align 1
  %911 = getelementptr inbounds i8, ptr %.28.i, i64 10
  store i8 %905, ptr %911, align 1
  %912 = getelementptr inbounds i8, ptr %.28.i, i64 11
  store i8 %902, ptr %912, align 1
  %913 = getelementptr inbounds i8, ptr %.28.i, i64 12
  store i8 %900, ptr %913, align 1
  br label %914

914:                                              ; preds = %895, %894
  %.29.i = phi ptr [ %913, %895 ], [ null, %894 ]
  %915 = load i32, ptr %15, align 8
  %.not.i495.i = icmp eq i32 %915, 0
  br i1 %.not.i495.i, label %extra_tell_used_size.exit497.i, label %916

916:                                              ; preds = %914
  %917 = load ptr, ptr %189, align 8
  %918 = getelementptr inbounds i8, ptr %917, i64 32
  %919 = load ptr, ptr %918, align 8
  %920 = getelementptr inbounds i8, ptr %919, i64 224
  %921 = load ptr, ptr %920, align 8
  %.not7.i496.i = icmp eq ptr %921, null
  br i1 %.not7.i496.i, label %extra_tell_used_size.exit497.i, label %922

922:                                              ; preds = %916
  %923 = getelementptr inbounds i8, ptr %921, i64 4
  %924 = load i32, ptr %923, align 4
  %925 = add nsw i32 %924, 12
  store i32 %925, ptr %923, align 4
  br label %extra_tell_used_size.exit497.i

extra_tell_used_size.exit497.i:                   ; preds = %922, %916, %914
  %926 = load i32, ptr %192, align 8
  %927 = add nsw i32 %926, 12
  store i32 %927, ptr %192, align 8
  br label %928

928:                                              ; preds = %extra_tell_used_size.exit497.i, %884
  %929 = phi i32 [ %915, %extra_tell_used_size.exit497.i ], [ %885, %884 ]
  %930 = phi i32 [ %927, %extra_tell_used_size.exit497.i ], [ %886, %884 ]
  %.30.i = phi ptr [ %.29.i, %extra_tell_used_size.exit497.i ], [ %.27.i, %884 ]
  %931 = and i32 %259, 16
  %.not447.i = icmp eq i32 %931, 0
  br i1 %.not447.i, label %974, label %932

932:                                              ; preds = %928
  %933 = load i32, ptr %193, align 8
  %934 = sub nsw i32 %933, %930
  %935 = icmp slt i32 %934, 12
  br i1 %935, label %936, label %938

936:                                              ; preds = %932
  %937 = call fastcc ptr @extra_next_record(ptr noundef nonnull %15, i32 noundef 12)
  br label %938

938:                                              ; preds = %936, %932
  %.31.i = phi ptr [ %937, %936 ], [ %.30.i, %932 ]
  %.not448.i = icmp eq ptr %.31.i, null
  br i1 %.not448.i, label %960, label %939

939:                                              ; preds = %938
  %940 = getelementptr inbounds i8, ptr %.31.i, i64 1
  store <4 x i8> <i8 67, i8 76, i8 12, i8 1>, ptr %940, align 1
  %941 = getelementptr inbounds i8, ptr %.31.i, i64 5
  %942 = getelementptr inbounds i8, ptr %.0387519526.i, i64 200
  %943 = load ptr, ptr %942, align 8
  %944 = getelementptr inbounds i8, ptr %943, i64 156
  %945 = load i32, ptr %944, align 4
  %946 = trunc i32 %945 to i8
  store i8 %946, ptr %941, align 1
  %947 = lshr i32 %945, 8
  %948 = trunc i32 %947 to i8
  %949 = getelementptr inbounds i8, ptr %.31.i, i64 6
  store i8 %948, ptr %949, align 1
  %950 = lshr i32 %945, 16
  %951 = trunc i32 %950 to i8
  %952 = getelementptr inbounds i8, ptr %.31.i, i64 7
  store i8 %951, ptr %952, align 1
  %953 = lshr i32 %945, 24
  %954 = trunc i32 %953 to i8
  %955 = getelementptr inbounds i8, ptr %.31.i, i64 8
  store i8 %954, ptr %955, align 1
  %956 = getelementptr inbounds i8, ptr %.31.i, i64 9
  store i8 %954, ptr %956, align 1
  %957 = getelementptr inbounds i8, ptr %.31.i, i64 10
  store i8 %951, ptr %957, align 1
  %958 = getelementptr inbounds i8, ptr %.31.i, i64 11
  store i8 %948, ptr %958, align 1
  %959 = getelementptr inbounds i8, ptr %.31.i, i64 12
  store i8 %946, ptr %959, align 1
  br label %960

960:                                              ; preds = %939, %938
  %.32.i = phi ptr [ %959, %939 ], [ null, %938 ]
  %961 = load i32, ptr %15, align 8
  %.not.i498.i = icmp eq i32 %961, 0
  br i1 %.not.i498.i, label %extra_tell_used_size.exit500.i, label %962

962:                                              ; preds = %960
  %963 = load ptr, ptr %189, align 8
  %964 = getelementptr inbounds i8, ptr %963, i64 32
  %965 = load ptr, ptr %964, align 8
  %966 = getelementptr inbounds i8, ptr %965, i64 224
  %967 = load ptr, ptr %966, align 8
  %.not7.i499.i = icmp eq ptr %967, null
  br i1 %.not7.i499.i, label %extra_tell_used_size.exit500.i, label %968

968:                                              ; preds = %962
  %969 = getelementptr inbounds i8, ptr %967, i64 4
  %970 = load i32, ptr %969, align 4
  %971 = add nsw i32 %970, 12
  store i32 %971, ptr %969, align 4
  br label %extra_tell_used_size.exit500.i

extra_tell_used_size.exit500.i:                   ; preds = %968, %962, %960
  %972 = load i32, ptr %192, align 8
  %973 = add nsw i32 %972, 12
  store i32 %973, ptr %192, align 8
  br label %974

974:                                              ; preds = %extra_tell_used_size.exit500.i, %928
  %975 = phi i32 [ %961, %extra_tell_used_size.exit500.i ], [ %929, %928 ]
  %976 = phi i32 [ %973, %extra_tell_used_size.exit500.i ], [ %930, %928 ]
  %.33.i = phi ptr [ %.32.i, %extra_tell_used_size.exit500.i ], [ %.30.i, %928 ]
  %977 = and i32 %259, 2
  %.not449.i = icmp eq i32 %977, 0
  br i1 %.not449.i, label %1033, label %978

978:                                              ; preds = %974
  %979 = load i32, ptr %193, align 8
  %980 = sub nsw i32 %979, %976
  %981 = icmp slt i32 %980, 20
  br i1 %981, label %982, label %984

982:                                              ; preds = %978
  %983 = call fastcc ptr @extra_next_record(ptr noundef nonnull %15, i32 noundef 20)
  br label %984

984:                                              ; preds = %982, %978
  %.34.i = phi ptr [ %983, %982 ], [ %.33.i, %978 ]
  %.not450.i = icmp eq ptr %.34.i, null
  br i1 %.not450.i, label %1019, label %985

985:                                              ; preds = %984
  %986 = getelementptr inbounds i8, ptr %.34.i, i64 1
  store <4 x i8> <i8 80, i8 78, i8 20, i8 1>, ptr %986, align 1
  %987 = load ptr, ptr %669, align 8
  %988 = call i64 @archive_entry_rdev(ptr noundef %987) #23
  %989 = getelementptr inbounds i8, ptr %.34.i, i64 5
  %990 = lshr i64 %988, 32
  %991 = trunc i64 %990 to i8
  store i8 %991, ptr %989, align 1
  %992 = lshr i64 %988, 40
  %993 = trunc i64 %992 to i8
  %994 = getelementptr inbounds i8, ptr %.34.i, i64 6
  store i8 %993, ptr %994, align 1
  %995 = lshr i64 %988, 48
  %996 = trunc i64 %995 to i8
  %997 = getelementptr inbounds i8, ptr %.34.i, i64 7
  store i8 %996, ptr %997, align 1
  %sum.shift.i = lshr i64 %988, 56
  %998 = trunc i64 %sum.shift.i to i8
  %999 = getelementptr inbounds i8, ptr %.34.i, i64 8
  store i8 %998, ptr %999, align 1
  %1000 = getelementptr inbounds i8, ptr %.34.i, i64 9
  store i8 %998, ptr %1000, align 1
  %1001 = getelementptr inbounds i8, ptr %.34.i, i64 10
  store i8 %996, ptr %1001, align 1
  %1002 = getelementptr inbounds i8, ptr %.34.i, i64 11
  store i8 %993, ptr %1002, align 1
  %1003 = getelementptr inbounds i8, ptr %.34.i, i64 12
  store i8 %991, ptr %1003, align 1
  %1004 = getelementptr inbounds i8, ptr %.34.i, i64 13
  %1005 = trunc i64 %988 to i8
  store i8 %1005, ptr %1004, align 1
  %1006 = lshr i64 %988, 8
  %1007 = trunc i64 %1006 to i8
  %1008 = getelementptr inbounds i8, ptr %.34.i, i64 14
  store i8 %1007, ptr %1008, align 1
  %1009 = lshr i64 %988, 16
  %1010 = trunc i64 %1009 to i8
  %1011 = getelementptr inbounds i8, ptr %.34.i, i64 15
  store i8 %1010, ptr %1011, align 1
  %1012 = lshr i64 %988, 24
  %1013 = trunc i64 %1012 to i8
  %1014 = getelementptr inbounds i8, ptr %.34.i, i64 16
  store i8 %1013, ptr %1014, align 1
  %1015 = getelementptr inbounds i8, ptr %.34.i, i64 17
  store i8 %1013, ptr %1015, align 1
  %1016 = getelementptr inbounds i8, ptr %.34.i, i64 18
  store i8 %1010, ptr %1016, align 1
  %1017 = getelementptr inbounds i8, ptr %.34.i, i64 19
  store i8 %1007, ptr %1017, align 1
  %1018 = getelementptr inbounds i8, ptr %.34.i, i64 20
  store i8 %1005, ptr %1018, align 1
  br label %1019

1019:                                             ; preds = %985, %984
  %.35.i = phi ptr [ %1018, %985 ], [ null, %984 ]
  %1020 = load i32, ptr %15, align 8
  %.not.i501.i = icmp eq i32 %1020, 0
  br i1 %.not.i501.i, label %extra_tell_used_size.exit503.i, label %1021

1021:                                             ; preds = %1019
  %1022 = load ptr, ptr %189, align 8
  %1023 = getelementptr inbounds i8, ptr %1022, i64 32
  %1024 = load ptr, ptr %1023, align 8
  %1025 = getelementptr inbounds i8, ptr %1024, i64 224
  %1026 = load ptr, ptr %1025, align 8
  %.not7.i502.i = icmp eq ptr %1026, null
  br i1 %.not7.i502.i, label %extra_tell_used_size.exit503.i, label %1027

1027:                                             ; preds = %1021
  %1028 = getelementptr inbounds i8, ptr %1026, i64 4
  %1029 = load i32, ptr %1028, align 4
  %1030 = add nsw i32 %1029, 20
  store i32 %1030, ptr %1028, align 4
  br label %extra_tell_used_size.exit503.i

extra_tell_used_size.exit503.i:                   ; preds = %1027, %1021, %1019
  %1031 = load i32, ptr %192, align 8
  %1032 = add nsw i32 %1031, 20
  store i32 %1032, ptr %192, align 8
  br label %1033

1033:                                             ; preds = %extra_tell_used_size.exit503.i, %974
  %1034 = phi i32 [ %1020, %extra_tell_used_size.exit503.i ], [ %975, %974 ]
  %1035 = phi i32 [ %1032, %extra_tell_used_size.exit503.i ], [ %976, %974 ]
  %.36.i = phi ptr [ %.35.i, %extra_tell_used_size.exit503.i ], [ %.33.i, %974 ]
  %1036 = getelementptr inbounds i8, ptr %237, i64 192
  %1037 = load i8, ptr %1036, align 8
  %.not451.i = icmp eq i8 %1037, 0
  br i1 %.not451.i, label %1085, label %1038

1038:                                             ; preds = %1033
  %1039 = load i32, ptr %193, align 8
  %1040 = sub nsw i32 %1039, %1035
  %1041 = icmp slt i32 %1040, 16
  br i1 %1041, label %1042, label %1044

1042:                                             ; preds = %1038
  %1043 = call fastcc ptr @extra_next_record(ptr noundef nonnull %15, i32 noundef 16)
  br label %1044

1044:                                             ; preds = %1042, %1038
  %.37.i = phi ptr [ %1043, %1042 ], [ %.36.i, %1038 ]
  %.not452.i = icmp eq ptr %.37.i, null
  br i1 %.not452.i, label %1071, label %1045

1045:                                             ; preds = %1044
  %1046 = getelementptr inbounds i8, ptr %.37.i, i64 1
  store <4 x i8> <i8 90, i8 70, i8 16, i8 1>, ptr %1046, align 1
  %1047 = getelementptr inbounds i8, ptr %.37.i, i64 5
  store i8 112, ptr %1047, align 1
  %1048 = getelementptr inbounds i8, ptr %.37.i, i64 6
  store i8 122, ptr %1048, align 1
  %1049 = load i8, ptr %1036, align 8
  %1050 = getelementptr inbounds i8, ptr %.37.i, i64 7
  store i8 %1049, ptr %1050, align 1
  %1051 = getelementptr inbounds i8, ptr %237, i64 193
  %1052 = load i8, ptr %1051, align 1
  %1053 = getelementptr inbounds i8, ptr %.37.i, i64 8
  store i8 %1052, ptr %1053, align 1
  %1054 = getelementptr inbounds i8, ptr %.37.i, i64 9
  %1055 = getelementptr inbounds i8, ptr %237, i64 196
  %1056 = load i32, ptr %1055, align 4
  %1057 = trunc i32 %1056 to i8
  store i8 %1057, ptr %1054, align 1
  %1058 = lshr i32 %1056, 8
  %1059 = trunc i32 %1058 to i8
  %1060 = getelementptr inbounds i8, ptr %.37.i, i64 10
  store i8 %1059, ptr %1060, align 1
  %1061 = lshr i32 %1056, 16
  %1062 = trunc i32 %1061 to i8
  %1063 = getelementptr inbounds i8, ptr %.37.i, i64 11
  store i8 %1062, ptr %1063, align 1
  %1064 = lshr i32 %1056, 24
  %1065 = trunc i32 %1064 to i8
  %1066 = getelementptr inbounds i8, ptr %.37.i, i64 12
  store i8 %1065, ptr %1066, align 1
  %1067 = getelementptr inbounds i8, ptr %.37.i, i64 13
  store i8 %1065, ptr %1067, align 1
  %1068 = getelementptr inbounds i8, ptr %.37.i, i64 14
  store i8 %1062, ptr %1068, align 1
  %1069 = getelementptr inbounds i8, ptr %.37.i, i64 15
  store i8 %1059, ptr %1069, align 1
  %1070 = getelementptr inbounds i8, ptr %.37.i, i64 16
  store i8 %1057, ptr %1070, align 1
  br label %1071

1071:                                             ; preds = %1045, %1044
  %.38.i = phi ptr [ %1070, %1045 ], [ null, %1044 ]
  %1072 = load i32, ptr %15, align 8
  %.not.i504.i = icmp eq i32 %1072, 0
  br i1 %.not.i504.i, label %extra_tell_used_size.exit506.i, label %1073

1073:                                             ; preds = %1071
  %1074 = load ptr, ptr %189, align 8
  %1075 = getelementptr inbounds i8, ptr %1074, i64 32
  %1076 = load ptr, ptr %1075, align 8
  %1077 = getelementptr inbounds i8, ptr %1076, i64 224
  %1078 = load ptr, ptr %1077, align 8
  %.not7.i505.i = icmp eq ptr %1078, null
  br i1 %.not7.i505.i, label %extra_tell_used_size.exit506.i, label %1079

1079:                                             ; preds = %1073
  %1080 = getelementptr inbounds i8, ptr %1078, i64 4
  %1081 = load i32, ptr %1080, align 4
  %1082 = add nsw i32 %1081, 16
  store i32 %1082, ptr %1080, align 4
  br label %extra_tell_used_size.exit506.i

extra_tell_used_size.exit506.i:                   ; preds = %1079, %1073, %1071
  %1083 = load i32, ptr %192, align 8
  %1084 = add nsw i32 %1083, 16
  store i32 %1084, ptr %192, align 8
  br label %1085

1085:                                             ; preds = %extra_tell_used_size.exit506.i, %1033
  %.pre.i572.i = phi i32 [ %1084, %extra_tell_used_size.exit506.i ], [ %1035, %1033 ]
  %1086 = phi i32 [ %1072, %extra_tell_used_size.exit506.i ], [ %1034, %1033 ]
  %.39.i = phi ptr [ %.38.i, %extra_tell_used_size.exit506.i ], [ %.36.i, %1033 ]
  br i1 %236, label %1087, label %1129

1087:                                             ; preds = %1085
  %1088 = getelementptr inbounds i8, ptr %.0387519526.i, i64 32
  %1089 = load ptr, ptr %1088, align 8
  %1090 = icmp eq ptr %.0387519526.i, %1089
  br i1 %1090, label %1091, label %1129

1091:                                             ; preds = %1087
  %.not453.i = icmp eq ptr %.39.i, null
  br i1 %.not453.i, label %1115, label %1092

1092:                                             ; preds = %1091
  %1093 = getelementptr inbounds i8, ptr %.39.i, i64 1
  %1094 = getelementptr inbounds i8, ptr %3, i64 464
  %1095 = load i32, ptr %1094, align 8
  store <4 x i8> <i8 67, i8 69, i8 28, i8 1>, ptr %1093, align 1
  %1096 = getelementptr inbounds i8, ptr %.39.i, i64 5
  %1097 = trunc i32 %1095 to i8
  store i8 %1097, ptr %1096, align 1
  %1098 = lshr i32 %1095, 8
  %1099 = trunc i32 %1098 to i8
  %1100 = getelementptr inbounds i8, ptr %.39.i, i64 6
  store i8 %1099, ptr %1100, align 1
  %1101 = lshr i32 %1095, 16
  %1102 = trunc i32 %1101 to i8
  %1103 = getelementptr inbounds i8, ptr %.39.i, i64 7
  store i8 %1102, ptr %1103, align 1
  %1104 = lshr i32 %1095, 24
  %1105 = trunc i32 %1104 to i8
  %1106 = getelementptr inbounds i8, ptr %.39.i, i64 8
  store i8 %1105, ptr %1106, align 1
  %1107 = getelementptr inbounds i8, ptr %.39.i, i64 9
  store i8 %1105, ptr %1107, align 1
  %1108 = getelementptr inbounds i8, ptr %.39.i, i64 10
  store i8 %1102, ptr %1108, align 1
  %1109 = getelementptr inbounds i8, ptr %.39.i, i64 11
  store i8 %1099, ptr %1109, align 1
  %1110 = getelementptr inbounds i8, ptr %.39.i, i64 12
  store i8 %1097, ptr %1110, align 1
  %1111 = getelementptr inbounds i8, ptr %.39.i, i64 13
  %1112 = getelementptr inbounds i8, ptr %.39.i, i64 21
  store i64 0, ptr %1111, align 1
  store i8 -19, ptr %1112, align 1
  %1113 = getelementptr inbounds i8, ptr %.39.i, i64 22
  %1114 = getelementptr inbounds i8, ptr %.39.i, i64 28
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %1113, i8 0, i64 6, i1 false)
  store i8 -19, ptr %1114, align 1
  %.pre570.i = load i32, ptr %15, align 8
  br label %1115

1115:                                             ; preds = %1092, %1091
  %1116 = phi i32 [ %.pre570.i, %1092 ], [ %1086, %1091 ]
  %.not.i507.i = icmp eq i32 %1116, 0
  br i1 %.not.i507.i, label %extra_tell_used_size.exit509.i, label %1117

1117:                                             ; preds = %1115
  %1118 = load ptr, ptr %189, align 8
  %1119 = getelementptr inbounds i8, ptr %1118, i64 32
  %1120 = load ptr, ptr %1119, align 8
  %1121 = getelementptr inbounds i8, ptr %1120, i64 224
  %1122 = load ptr, ptr %1121, align 8
  %.not7.i508.i = icmp eq ptr %1122, null
  br i1 %.not7.i508.i, label %extra_tell_used_size.exit509.i, label %1123

1123:                                             ; preds = %1117
  %1124 = getelementptr inbounds i8, ptr %1122, i64 4
  %1125 = load i32, ptr %1124, align 4
  %1126 = add nsw i32 %1125, 28
  store i32 %1126, ptr %1124, align 4
  br label %extra_tell_used_size.exit509.i

extra_tell_used_size.exit509.i:                   ; preds = %1123, %1117, %1115
  %1127 = load i32, ptr %192, align 8
  %1128 = add nsw i32 %1127, 28
  store i32 %1128, ptr %192, align 8
  br label %1129

1129:                                             ; preds = %extra_tell_used_size.exit509.i, %1087, %1085
  %1130 = phi i32 [ %1116, %extra_tell_used_size.exit509.i ], [ %1086, %1087 ], [ %1086, %1085 ]
  %.pre.i.i = phi i32 [ %1128, %extra_tell_used_size.exit509.i ], [ %.pre.i572.i, %1087 ], [ %.pre.i572.i, %1085 ]
  %1131 = and i32 %.pre.i.i, 1
  %.not.i510.i = icmp eq i32 %1131, 0
  br i1 %.not.i510.i, label %1138, label %1132

1132:                                             ; preds = %1129
  %1133 = add nsw i32 %.pre.i.i, 1
  store i32 %1133, ptr %192, align 8
  %1134 = load ptr, ptr %186, align 8
  %.not19.i.i = icmp eq ptr %1134, null
  br i1 %.not19.i.i, label %1138, label %1135

1135:                                             ; preds = %1132
  %1136 = sext i32 %1133 to i64
  %1137 = getelementptr inbounds i8, ptr %1134, i64 %1136
  store i8 0, ptr %1137, align 1
  %.pre573.i = load i32, ptr %15, align 8
  br label %1138

1138:                                             ; preds = %1135, %1132, %1129
  %1139 = phi i32 [ %1130, %1129 ], [ %.pre573.i, %1135 ], [ %1130, %1132 ]
  %.0.neg.i.i = phi i32 [ 0, %1129 ], [ -1, %1135 ], [ -1, %1132 ]
  %.not20.i.i = icmp eq i32 %1139, 0
  br i1 %.not20.i.i, label %1194, label %1140

1140:                                             ; preds = %1138
  %1141 = load ptr, ptr %190, align 8
  %.not21.i.i = icmp eq ptr %1141, null
  br i1 %.not21.i.i, label %set_directory_record_rr.exit, label %1142

1142:                                             ; preds = %1140
  %1143 = getelementptr inbounds i8, ptr %15, i64 48
  %1144 = load i32, ptr %1143, align 8
  %1145 = getelementptr inbounds i8, ptr %15, i64 44
  %1146 = load i32, ptr %1145, align 4
  %1147 = load i32, ptr %192, align 8
  %1148 = add i32 %1147, %.0.neg.i.i
  store <4 x i8> <i8 67, i8 69, i8 28, i8 1>, ptr %1141, align 1
  %1149 = getelementptr inbounds i8, ptr %1141, i64 4
  %1150 = trunc i32 %1144 to i8
  store i8 %1150, ptr %1149, align 1
  %1151 = lshr i32 %1144, 8
  %1152 = trunc i32 %1151 to i8
  %1153 = getelementptr inbounds i8, ptr %1141, i64 5
  store i8 %1152, ptr %1153, align 1
  %1154 = lshr i32 %1144, 16
  %1155 = trunc i32 %1154 to i8
  %1156 = getelementptr inbounds i8, ptr %1141, i64 6
  store i8 %1155, ptr %1156, align 1
  %1157 = lshr i32 %1144, 24
  %1158 = trunc i32 %1157 to i8
  %1159 = getelementptr inbounds i8, ptr %1141, i64 7
  store i8 %1158, ptr %1159, align 1
  %1160 = getelementptr inbounds i8, ptr %1141, i64 8
  store i8 %1158, ptr %1160, align 1
  %1161 = getelementptr inbounds i8, ptr %1141, i64 9
  store i8 %1155, ptr %1161, align 1
  %1162 = getelementptr inbounds i8, ptr %1141, i64 10
  store i8 %1152, ptr %1162, align 1
  %1163 = getelementptr inbounds i8, ptr %1141, i64 11
  store i8 %1150, ptr %1163, align 1
  %1164 = getelementptr inbounds i8, ptr %1141, i64 12
  %1165 = trunc i32 %1146 to i8
  store i8 %1165, ptr %1164, align 1
  %1166 = lshr i32 %1146, 8
  %1167 = trunc i32 %1166 to i8
  %1168 = getelementptr inbounds i8, ptr %1141, i64 13
  store i8 %1167, ptr %1168, align 1
  %1169 = lshr i32 %1146, 16
  %1170 = trunc i32 %1169 to i8
  %1171 = getelementptr inbounds i8, ptr %1141, i64 14
  store i8 %1170, ptr %1171, align 1
  %1172 = lshr i32 %1146, 24
  %1173 = trunc i32 %1172 to i8
  %1174 = getelementptr inbounds i8, ptr %1141, i64 15
  store i8 %1173, ptr %1174, align 1
  %1175 = getelementptr inbounds i8, ptr %1141, i64 16
  store i8 %1173, ptr %1175, align 1
  %1176 = getelementptr inbounds i8, ptr %1141, i64 17
  store i8 %1170, ptr %1176, align 1
  %1177 = getelementptr inbounds i8, ptr %1141, i64 18
  store i8 %1167, ptr %1177, align 1
  %1178 = getelementptr inbounds i8, ptr %1141, i64 19
  store i8 %1165, ptr %1178, align 1
  %1179 = getelementptr inbounds i8, ptr %1141, i64 20
  %1180 = trunc i32 %1148 to i8
  store i8 %1180, ptr %1179, align 1
  %1181 = lshr i32 %1148, 8
  %1182 = trunc i32 %1181 to i8
  %1183 = getelementptr inbounds i8, ptr %1141, i64 21
  store i8 %1182, ptr %1183, align 1
  %1184 = lshr i32 %1148, 16
  %1185 = trunc i32 %1184 to i8
  %1186 = getelementptr inbounds i8, ptr %1141, i64 22
  store i8 %1185, ptr %1186, align 1
  %1187 = lshr i32 %1148, 24
  %1188 = trunc i32 %1187 to i8
  %1189 = getelementptr inbounds i8, ptr %1141, i64 23
  store i8 %1188, ptr %1189, align 1
  %1190 = getelementptr inbounds i8, ptr %1141, i64 24
  store i8 %1188, ptr %1190, align 1
  %1191 = getelementptr inbounds i8, ptr %1141, i64 25
  store i8 %1185, ptr %1191, align 1
  %1192 = getelementptr inbounds i8, ptr %1141, i64 26
  store i8 %1182, ptr %1192, align 1
  %1193 = getelementptr inbounds i8, ptr %1141, i64 27
  store i8 %1180, ptr %1193, align 1
  br label %set_directory_record_rr.exit

1194:                                             ; preds = %1138
  %1195 = load i32, ptr %192, align 8
  store i32 %1195, ptr %191, align 4
  br label %set_directory_record_rr.exit

set_directory_record_rr.exit:                     ; preds = %1140, %1142, %1194
  %1196 = load i32, ptr %191, align 4
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %16)
  %1197 = zext i32 %1196 to i64
  br label %1198

1198:                                             ; preds = %set_directory_record_rr.exit, %178
  %.2 = phi i64 [ %1197, %set_directory_record_rr.exit ], [ %.1113, %178 ]
  br i1 %.not, label %1201, label %1199

1199:                                             ; preds = %1198
  %1200 = trunc i64 %.2 to i8
  store i8 %1200, ptr %0, align 1
  %.pre140 = trunc i64 %.2 to i32
  br label %1211

1201:                                             ; preds = %1198
  switch i32 %4, label %default.unreachable [
    i32 3, label %1208
    i32 1, label %1202
    i32 2, label %1205
  ]

1202:                                             ; preds = %1201
  %1203 = trunc i64 %.2 to i32
  %1204 = getelementptr inbounds i8, ptr %2, i64 144
  store i32 %1203, ptr %1204, align 4
  br label %1211

1205:                                             ; preds = %1201
  %1206 = trunc i64 %.2 to i32
  %1207 = getelementptr inbounds i8, ptr %2, i64 148
  store i32 %1206, ptr %1207, align 4
  br label %1211

1208:                                             ; preds = %1201
  %1209 = trunc i64 %.2 to i32
  %1210 = getelementptr inbounds i8, ptr %2, i64 152
  store i32 %1209, ptr %1210, align 4
  br label %1211

1211:                                             ; preds = %1199, %1208, %1205, %1202, %.thread114, %175, %19
  %.087 = phi i32 [ 0, %19 ], [ %176, %175 ], [ %.pre, %.thread114 ], [ %1203, %1202 ], [ %1206, %1205 ], [ %1209, %1208 ], [ %.pre140, %1199 ]
  ret i32 %.087
}

declare i64 @archive_entry_mtime(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @tzset() local_unnamed_addr #12

; Function Attrs: nounwind
declare ptr @localtime_r(ptr noundef, ptr noundef) local_unnamed_addr #12

; Function Attrs: nofree nounwind uwtable
define internal fastcc ptr @extra_next_record(ptr nocapture noundef %0, i32 noundef %1) unnamed_addr #16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 32
  %4 = load i32, ptr %3, align 8
  tail call fastcc void @extra_close_record(ptr noundef %0, i32 noundef 28)
  store i32 1, ptr %0, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %38, label %7

7:                                                ; preds = %2
  %8 = sext i32 %4 to i64
  %9 = getelementptr i8, ptr %6, i64 %8
  %10 = getelementptr i8, ptr %9, i64 1
  %11 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr %10, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %0, i64 40
  %15 = getelementptr inbounds i8, ptr %0, i64 44
  %16 = getelementptr inbounds i8, ptr %0, i64 48
  %17 = getelementptr i8, ptr %13, i64 32
  %.val = load ptr, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %.val, i64 224
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 4
  %21 = load i32, ptr %20, align 4
  %22 = icmp sgt i32 %21, 2020
  br i1 %22, label %23, label %extra_get_record.exit

23:                                               ; preds = %7
  %24 = getelementptr inbounds i8, ptr %19, i64 2056
  %25 = load ptr, ptr %24, align 8
  %.phi.trans.insert = getelementptr inbounds i8, ptr %25, i64 4
  %.pre = load i32, ptr %.phi.trans.insert, align 4
  br label %extra_get_record.exit

extra_get_record.exit:                            ; preds = %7, %23
  %26 = phi i32 [ %.pre, %23 ], [ %21, %7 ]
  %.0.i = phi ptr [ %25, %23 ], [ %19, %7 ]
  %27 = getelementptr inbounds i8, ptr %.0.i, i64 4
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
  %33 = getelementptr inbounds i8, ptr %.0.i, i64 8
  %34 = load i32, ptr %27, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [2048 x i8], ptr %33, i64 0, i64 %35
  %37 = getelementptr inbounds i8, ptr %36, i64 -1
  store ptr %37, ptr %5, align 8
  br label %extra_get_record.exit26

38:                                               ; preds = %2
  %39 = getelementptr inbounds i8, ptr %0, i64 16
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds i8, ptr %0, i64 40
  %42 = getelementptr i8, ptr %40, i64 32
  %.val22 = load ptr, ptr %42, align 8
  %43 = getelementptr inbounds i8, ptr %.val22, i64 208
  %44 = load ptr, ptr %43, align 8
  %45 = icmp eq ptr %44, null
  br i1 %45, label %extra_last_record.exit.thread.i, label %46

46:                                               ; preds = %38
  %47 = getelementptr inbounds i8, ptr %.val22, i64 216
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
  %56 = getelementptr inbounds i8, ptr %53, i64 4
  store i32 0, ptr %56, align 4
  %57 = getelementptr inbounds i8, ptr %53, i64 2056
  store ptr null, ptr %57, align 8
  %58 = getelementptr inbounds i8, ptr %.val22, i64 216
  %59 = load ptr, ptr %58, align 8
  %60 = icmp eq ptr %59, null
  %spec.select2.i = select i1 %60, ptr %43, ptr %59
  store ptr %53, ptr %spec.select2.i, align 8
  store ptr %57, ptr %58, align 8
  br label %61

61:                                               ; preds = %55, %46
  %.0.i23 = phi ptr [ %53, %55 ], [ %49, %46 ]
  %62 = getelementptr inbounds i8, ptr %.0.i23, i64 4
  %63 = load i32, ptr %62, align 4
  %64 = sub i32 2020, %63
  %65 = and i32 %64, 1
  %.not39.i24 = icmp eq i32 %65, 0
  %66 = sub i32 2019, %63
  %spec.select.i25 = select i1 %.not39.i24, i32 %64, i32 %66
  store i32 %spec.select.i25, ptr %41, align 4
  %67 = getelementptr inbounds i8, ptr %.val22, i64 224
  store ptr %.0.i23, ptr %67, align 8
  br label %extra_get_record.exit26

extra_get_record.exit26:                          ; preds = %61, %extra_last_record.exit.thread.i, %extra_get_record.exit
  store i32 0, ptr %3, align 8
  %68 = getelementptr inbounds i8, ptr %0, i64 40
  %69 = load i32, ptr %68, align 8
  %70 = icmp slt i32 %69, %1
  br i1 %70, label %71, label %73

71:                                               ; preds = %extra_get_record.exit26
  %72 = tail call fastcc ptr @extra_next_record(ptr noundef nonnull %0, i32 noundef %1)
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
define internal fastcc void @extra_close_record(ptr nocapture noundef %0, i32 noundef %1) unnamed_addr #17 {
  %3 = icmp sgt i32 %1, 0
  br i1 %3, label %4, label %._crit_edge

._crit_edge:                                      ; preds = %2
  %.phi.trans.insert = getelementptr inbounds i8, ptr %0, i64 32
  %.pre = load i32, ptr %.phi.trans.insert, align 8
  br label %20

4:                                                ; preds = %2
  %5 = load i32, ptr %0, align 8
  %.not.i = icmp eq i32 %5, 0
  br i1 %.not.i, label %extra_tell_used_size.exit, label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 32
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 224
  %12 = load ptr, ptr %11, align 8
  %.not7.i = icmp eq ptr %12, null
  br i1 %.not7.i, label %extra_tell_used_size.exit, label %13

13:                                               ; preds = %6
  %14 = getelementptr inbounds i8, ptr %12, i64 4
  %15 = load i32, ptr %14, align 4
  %16 = add nsw i32 %15, %1
  store i32 %16, ptr %14, align 4
  br label %extra_tell_used_size.exit

extra_tell_used_size.exit:                        ; preds = %4, %6, %13
  %17 = getelementptr inbounds i8, ptr %0, i64 32
  %18 = load i32, ptr %17, align 8
  %19 = add nsw i32 %18, %1
  store i32 %19, ptr %17, align 8
  br label %20

20:                                               ; preds = %._crit_edge, %extra_tell_used_size.exit
  %21 = phi i32 [ %.pre, %._crit_edge ], [ %19, %extra_tell_used_size.exit ]
  %22 = getelementptr inbounds i8, ptr %0, i64 32
  %23 = and i32 %21, 1
  %.not = icmp eq i32 %23, 0
  br i1 %.not, label %31, label %24

24:                                               ; preds = %20
  %25 = add nsw i32 %21, 1
  store i32 %25, ptr %22, align 8
  %26 = getelementptr inbounds i8, ptr %0, i64 8
  %27 = load ptr, ptr %26, align 8
  %.not19 = icmp eq ptr %27, null
  br i1 %.not19, label %31, label %28

28:                                               ; preds = %24
  %29 = sext i32 %25 to i64
  %30 = getelementptr inbounds i8, ptr %27, i64 %29
  store i8 0, ptr %30, align 1
  br label %31

31:                                               ; preds = %24, %28, %20
  %.0.neg = phi i32 [ 0, %20 ], [ -1, %28 ], [ -1, %24 ]
  %32 = load i32, ptr %0, align 8
  %.not20 = icmp eq i32 %32, 0
  br i1 %.not20, label %88, label %33

33:                                               ; preds = %31
  %34 = getelementptr inbounds i8, ptr %0, i64 24
  %35 = load ptr, ptr %34, align 8
  %.not21 = icmp eq ptr %35, null
  br i1 %.not21, label %91, label %36

36:                                               ; preds = %33
  %37 = getelementptr inbounds i8, ptr %0, i64 48
  %38 = load i32, ptr %37, align 8
  %39 = getelementptr inbounds i8, ptr %0, i64 44
  %40 = load i32, ptr %39, align 4
  %41 = load i32, ptr %22, align 8
  %42 = add i32 %41, %.0.neg
  store <4 x i8> <i8 67, i8 69, i8 28, i8 1>, ptr %35, align 1
  %43 = getelementptr inbounds i8, ptr %35, i64 4
  %44 = trunc i32 %38 to i8
  store i8 %44, ptr %43, align 1
  %45 = lshr i32 %38, 8
  %46 = trunc i32 %45 to i8
  %47 = getelementptr inbounds i8, ptr %35, i64 5
  store i8 %46, ptr %47, align 1
  %48 = lshr i32 %38, 16
  %49 = trunc i32 %48 to i8
  %50 = getelementptr inbounds i8, ptr %35, i64 6
  store i8 %49, ptr %50, align 1
  %51 = lshr i32 %38, 24
  %52 = trunc i32 %51 to i8
  %53 = getelementptr inbounds i8, ptr %35, i64 7
  store i8 %52, ptr %53, align 1
  %54 = getelementptr inbounds i8, ptr %35, i64 8
  store i8 %52, ptr %54, align 1
  %55 = getelementptr inbounds i8, ptr %35, i64 9
  store i8 %49, ptr %55, align 1
  %56 = getelementptr inbounds i8, ptr %35, i64 10
  store i8 %46, ptr %56, align 1
  %57 = getelementptr inbounds i8, ptr %35, i64 11
  store i8 %44, ptr %57, align 1
  %58 = getelementptr inbounds i8, ptr %35, i64 12
  %59 = trunc i32 %40 to i8
  store i8 %59, ptr %58, align 1
  %60 = lshr i32 %40, 8
  %61 = trunc i32 %60 to i8
  %62 = getelementptr inbounds i8, ptr %35, i64 13
  store i8 %61, ptr %62, align 1
  %63 = lshr i32 %40, 16
  %64 = trunc i32 %63 to i8
  %65 = getelementptr inbounds i8, ptr %35, i64 14
  store i8 %64, ptr %65, align 1
  %66 = lshr i32 %40, 24
  %67 = trunc i32 %66 to i8
  %68 = getelementptr inbounds i8, ptr %35, i64 15
  store i8 %67, ptr %68, align 1
  %69 = getelementptr inbounds i8, ptr %35, i64 16
  store i8 %67, ptr %69, align 1
  %70 = getelementptr inbounds i8, ptr %35, i64 17
  store i8 %64, ptr %70, align 1
  %71 = getelementptr inbounds i8, ptr %35, i64 18
  store i8 %61, ptr %71, align 1
  %72 = getelementptr inbounds i8, ptr %35, i64 19
  store i8 %59, ptr %72, align 1
  %73 = getelementptr inbounds i8, ptr %35, i64 20
  %74 = trunc i32 %42 to i8
  store i8 %74, ptr %73, align 1
  %75 = lshr i32 %42, 8
  %76 = trunc i32 %75 to i8
  %77 = getelementptr inbounds i8, ptr %35, i64 21
  store i8 %76, ptr %77, align 1
  %78 = lshr i32 %42, 16
  %79 = trunc i32 %78 to i8
  %80 = getelementptr inbounds i8, ptr %35, i64 22
  store i8 %79, ptr %80, align 1
  %81 = lshr i32 %42, 24
  %82 = trunc i32 %81 to i8
  %83 = getelementptr inbounds i8, ptr %35, i64 23
  store i8 %82, ptr %83, align 1
  %84 = getelementptr inbounds i8, ptr %35, i64 24
  store i8 %82, ptr %84, align 1
  %85 = getelementptr inbounds i8, ptr %35, i64 25
  store i8 %79, ptr %85, align 1
  %86 = getelementptr inbounds i8, ptr %35, i64 26
  store i8 %76, ptr %86, align 1
  %87 = getelementptr inbounds i8, ptr %35, i64 27
  store i8 %74, ptr %87, align 1
  br label %91

88:                                               ; preds = %31
  %89 = load i32, ptr %22, align 8
  %90 = getelementptr inbounds i8, ptr %0, i64 36
  store i32 %89, ptr %90, align 4
  br label %91

91:                                               ; preds = %33, %36, %88
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef i32 @set_str_a_characters_bp(ptr noundef %0, ptr nocapture noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5) unnamed_addr #0 {
  switch i32 %5, label %set_str.exit [
    i32 0, label %7
    i32 1, label %37
    i32 2, label %67
    i32 3, label %67
  ]

7:                                                ; preds = %6
  %8 = zext nneg i32 %2 to i64
  %9 = getelementptr inbounds i8, ptr %1, i64 %8
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
  %19 = getelementptr inbounds i8, ptr %.pn.i, i64 1
  %20 = icmp slt i8 %18, 0
  br i1 %20, label %26, label %21

21:                                               ; preds = %.lr.ph.i
  %22 = zext nneg i8 %18 to i64
  %23 = getelementptr inbounds i8, ptr @a_characters_map, i64 %22
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
  %30 = getelementptr inbounds i8, ptr %.01722.i, i64 1
  store i8 %.0.i, ptr %.01722.i, align 1
  %31 = add i64 %.01921.i, -1
  %32 = load i8, ptr %19, align 1
  %33 = icmp ne i8 %32, 0
  %34 = icmp ne i64 %31, 0
  %35 = select i1 %33, i1 %34, i1 false
  br i1 %35, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !102

._crit_edge.i:                                    ; preds = %29, %7
  %.019.lcssa.i = phi i64 [ %12, %7 ], [ %31, %29 ]
  %.017.lcssa.i = phi ptr [ %9, %7 ], [ %30, %29 ]
  %.lcssa.i = phi i1 [ %16, %7 ], [ %34, %29 ]
  br i1 %.lcssa.i, label %36, label %set_str.exit

36:                                               ; preds = %._crit_edge.i
  tail call void @llvm.memset.p0.i64(ptr align 1 %.017.lcssa.i, i8 32, i64 %.019.lcssa.i, i1 false)
  br label %set_str.exit

37:                                               ; preds = %6
  %38 = zext nneg i32 %2 to i64
  %39 = getelementptr inbounds i8, ptr %1, i64 %38
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
  %49 = getelementptr inbounds i8, ptr %.pn.i24, i64 1
  %50 = icmp slt i8 %48, 0
  br i1 %50, label %56, label %51

51:                                               ; preds = %.lr.ph.i23
  %52 = zext nneg i8 %48 to i64
  %53 = getelementptr inbounds i8, ptr @a1_characters_map, i64 %52
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
  %60 = getelementptr inbounds i8, ptr %.01722.i25, i64 1
  store i8 %.0.i27, ptr %.01722.i25, align 1
  %61 = add i64 %.01921.i26, -1
  %62 = load i8, ptr %49, align 1
  %63 = icmp ne i8 %62, 0
  %64 = icmp ne i64 %61, 0
  %65 = select i1 %63, i1 %64, i1 false
  br i1 %65, label %.lr.ph.i23, label %._crit_edge.i19, !llvm.loop !102

._crit_edge.i19:                                  ; preds = %59, %37
  %.019.lcssa.i20 = phi i64 [ %42, %37 ], [ %61, %59 ]
  %.017.lcssa.i21 = phi ptr [ %39, %37 ], [ %60, %59 ]
  %.lcssa.i22 = phi i1 [ %46, %37 ], [ %64, %59 ]
  br i1 %.lcssa.i22, label %66, label %set_str.exit

66:                                               ; preds = %._crit_edge.i19
  tail call void @llvm.memset.p0.i64(ptr align 1 %.017.lcssa.i21, i8 32, i64 %.019.lcssa.i20, i1 false)
  br label %set_str.exit

67:                                               ; preds = %6, %6
  %68 = zext nneg i32 %2 to i64
  %69 = getelementptr inbounds i8, ptr %1, i64 %68
  %reass.sub = sub i32 %3, %2
  %70 = add i32 %reass.sub, 1
  %71 = sext i32 %70 to i64
  %72 = tail call fastcc i32 @set_str_utf16be(ptr noundef %0, ptr noundef %69, ptr noundef %4, i64 noundef %71, i32 noundef %5)
  br label %set_str.exit

set_str.exit:                                     ; preds = %66, %._crit_edge.i19, %36, %._crit_edge.i, %6, %67
  %.0 = phi i32 [ %72, %67 ], [ -30, %6 ], [ 0, %._crit_edge.i ], [ 0, %36 ], [ 0, %._crit_edge.i19 ], [ 0, %66 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef i32 @set_str_d_characters_bp(ptr noundef %0, ptr nocapture noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5) unnamed_addr #0 {
  switch i32 %5, label %set_str.exit [
    i32 0, label %7
    i32 1, label %37
    i32 2, label %67
    i32 3, label %67
  ]

7:                                                ; preds = %6
  %8 = zext nneg i32 %2 to i64
  %9 = getelementptr inbounds i8, ptr %1, i64 %8
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
  %19 = getelementptr inbounds i8, ptr %.pn.i, i64 1
  %20 = icmp slt i8 %18, 0
  br i1 %20, label %26, label %21

21:                                               ; preds = %.lr.ph.i
  %22 = zext nneg i8 %18 to i64
  %23 = getelementptr inbounds i8, ptr @d_characters_map, i64 %22
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
  %30 = getelementptr inbounds i8, ptr %.01722.i, i64 1
  store i8 %.0.i, ptr %.01722.i, align 1
  %31 = add i64 %.01921.i, -1
  %32 = load i8, ptr %19, align 1
  %33 = icmp ne i8 %32, 0
  %34 = icmp ne i64 %31, 0
  %35 = select i1 %33, i1 %34, i1 false
  br i1 %35, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !102

._crit_edge.i:                                    ; preds = %29, %7
  %.019.lcssa.i = phi i64 [ %12, %7 ], [ %31, %29 ]
  %.017.lcssa.i = phi ptr [ %9, %7 ], [ %30, %29 ]
  %.lcssa.i = phi i1 [ %16, %7 ], [ %34, %29 ]
  br i1 %.lcssa.i, label %36, label %set_str.exit

36:                                               ; preds = %._crit_edge.i
  tail call void @llvm.memset.p0.i64(ptr align 1 %.017.lcssa.i, i8 32, i64 %.019.lcssa.i, i1 false)
  br label %set_str.exit

37:                                               ; preds = %6
  %38 = zext nneg i32 %2 to i64
  %39 = getelementptr inbounds i8, ptr %1, i64 %38
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
  %49 = getelementptr inbounds i8, ptr %.pn.i24, i64 1
  %50 = icmp slt i8 %48, 0
  br i1 %50, label %56, label %51

51:                                               ; preds = %.lr.ph.i23
  %52 = zext nneg i8 %48 to i64
  %53 = getelementptr inbounds i8, ptr @d1_characters_map, i64 %52
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
  %60 = getelementptr inbounds i8, ptr %.01722.i25, i64 1
  store i8 %.0.i27, ptr %.01722.i25, align 1
  %61 = add i64 %.01921.i26, -1
  %62 = load i8, ptr %49, align 1
  %63 = icmp ne i8 %62, 0
  %64 = icmp ne i64 %61, 0
  %65 = select i1 %63, i1 %64, i1 false
  br i1 %65, label %.lr.ph.i23, label %._crit_edge.i19, !llvm.loop !102

._crit_edge.i19:                                  ; preds = %59, %37
  %.019.lcssa.i20 = phi i64 [ %42, %37 ], [ %61, %59 ]
  %.017.lcssa.i21 = phi ptr [ %39, %37 ], [ %60, %59 ]
  %.lcssa.i22 = phi i1 [ %46, %37 ], [ %64, %59 ]
  br i1 %.lcssa.i22, label %66, label %set_str.exit

66:                                               ; preds = %._crit_edge.i19
  tail call void @llvm.memset.p0.i64(ptr align 1 %.017.lcssa.i21, i8 32, i64 %.019.lcssa.i20, i1 false)
  br label %set_str.exit

67:                                               ; preds = %6, %6
  %68 = zext nneg i32 %2 to i64
  %69 = getelementptr inbounds i8, ptr %1, i64 %68
  %reass.sub = sub i32 %3, %2
  %70 = add i32 %reass.sub, 1
  %71 = sext i32 %70 to i64
  %72 = tail call fastcc i32 @set_str_utf16be(ptr noundef %0, ptr noundef %69, ptr noundef %4, i64 noundef %71, i32 noundef %5)
  br label %set_str.exit

set_str.exit:                                     ; preds = %66, %._crit_edge.i19, %36, %._crit_edge.i, %6, %67
  %.0 = phi i32 [ %72, %67 ], [ -30, %6 ], [ 0, %._crit_edge.i ], [ 0, %36 ], [ 0, %._crit_edge.i19 ], [ 0, %66 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef i32 @set_file_identifier(ptr nocapture noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, ptr nocapture noundef readonly %5, ptr nocapture noundef readonly %6, ptr noundef %7, i32 noundef %8, i32 noundef %9) unnamed_addr #0 {
  %11 = alloca [256 x i8], align 16
  %12 = alloca [256 x i8], align 16
  %13 = getelementptr inbounds i8, ptr %6, i64 8
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
  %23 = tail call fastcc i32 @set_str_a_characters_bp(ptr noundef %4, ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef nonnull %18, i32 noundef %3), !range !5
  br label %86

24:                                               ; preds = %20
  %25 = tail call fastcc i32 @set_str_d_characters_bp(ptr noundef %4, ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef nonnull %18, i32 noundef %3), !range !5
  br label %86

26:                                               ; preds = %10
  %.not66 = icmp eq i64 %14, 0
  br i1 %.not66, label %80, label %..thread_crit_edge

..thread_crit_edge:                               ; preds = %26
  %.pre = load ptr, ptr %6, align 8
  br label %.thread

.thread:                                          ; preds = %..thread_crit_edge, %17
  %27 = phi ptr [ %.pre, %..thread_crit_edge ], [ %18, %17 ]
  %spec.select.idx = zext i1 %16 to i64
  %spec.select = getelementptr inbounds i8, ptr %27, i64 %spec.select.idx
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
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %11, ptr align 1 %.0.i, i64 %.0.i.i, i1 false)
  %41 = getelementptr inbounds i8, ptr %11, i64 %.0.i.i
  store i8 0, ptr %41, align 1
  %42 = icmp eq i64 %.0.i.i, 0
  br i1 %42, label %56, label %get_path_component.exit.thread19.i

get_path_component.exit.thread19.i:               ; preds = %get_path_component.exit.i, %39
  %.013.i21.i = phi i64 [ %.0.i.i, %get_path_component.exit.i ], [ -1, %39 ]
  %43 = getelementptr inbounds i8, ptr %.0.i, i64 %.013.i21.i
  %44 = load i8, ptr %43, align 1
  %45 = icmp eq i8 %44, 47
  %spec.select.idx.i = zext i1 %45 to i64
  %spec.select.i = getelementptr inbounds i8, ptr %43, i64 %spec.select.idx.i
  %46 = getelementptr inbounds i8, ptr %.014.i, i64 64
  %47 = call ptr @__archive_rb_tree_find_node(ptr noundef nonnull %46, ptr noundef nonnull %11) #23
  %48 = icmp eq ptr %47, null
  br i1 %48, label %56, label %49

49:                                               ; preds = %get_path_component.exit.thread19.i
  %50 = load i8, ptr %spec.select.i, align 1
  %51 = icmp eq i8 %50, 0
  br i1 %51, label %57, label %52

52:                                               ; preds = %49
  %53 = getelementptr inbounds i8, ptr %47, i64 232
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
  %58 = getelementptr inbounds i8, ptr %47, i64 176
  %59 = load i32, ptr %58, align 8
  %60 = getelementptr inbounds i8, ptr %47, i64 180
  %61 = load i32, ptr %60, align 4
  %62 = add nsw i32 %61, %59
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds i8, ptr %5, i64 8
  %65 = load i32, ptr %64, align 8
  %66 = icmp eq i32 %65, 1
  %67 = getelementptr inbounds i8, ptr %47, i64 168
  %68 = load ptr, ptr %67, align 8
  br i1 %66, label %70, label %69

69:                                               ; preds = %57
  %spec.store.select2 = call i64 @llvm.umin.i64(i64 %63, i64 255)
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %12, ptr align 1 %68, i64 %spec.store.select2, i1 false)
  br label %73

70:                                               ; preds = %57
  %spec.store.select = call i64 @llvm.umin.i64(i64 %63, i64 254)
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %12, ptr align 1 %68, i64 %spec.store.select, i1 false)
  %71 = getelementptr inbounds [256 x i8], ptr %12, i64 0, i64 %spec.store.select
  store i8 0, ptr %71, align 1
  %72 = add nuw nsw i64 %spec.store.select, 1
  br label %73

73:                                               ; preds = %69, %70
  %spec.store.select2.sink = phi i64 [ %spec.store.select2, %69 ], [ %72, %70 ]
  %.064 = phi i32 [ %3, %69 ], [ 3, %70 ]
  %74 = getelementptr inbounds [256 x i8], ptr %12, i64 0, i64 %spec.store.select2.sink
  store i8 0, ptr %74, align 1
  %75 = icmp eq i32 %9, 0
  br i1 %75, label %76, label %78

76:                                               ; preds = %73
  %77 = call fastcc i32 @set_str_a_characters_bp(ptr noundef %4, ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef nonnull %12, i32 noundef %.064), !range !5
  br label %86

78:                                               ; preds = %73
  %79 = call fastcc i32 @set_str_d_characters_bp(ptr noundef %4, ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef nonnull %12, i32 noundef %.064), !range !5
  br label %86

80:                                               ; preds = %26
  %81 = icmp eq i32 %9, 0
  br i1 %81, label %82, label %84

82:                                               ; preds = %80
  %83 = tail call fastcc i32 @set_str_a_characters_bp(ptr noundef %4, ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef null, i32 noundef %3), !range !5
  br label %86

84:                                               ; preds = %80
  %85 = tail call fastcc i32 @set_str_d_characters_bp(ptr noundef %4, ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef null, i32 noundef %3), !range !5
  br label %86

86:                                               ; preds = %24, %22, %82, %84, %76, %78, %56
  %.063 = phi i32 [ -30, %56 ], [ %23, %22 ], [ %25, %24 ], [ %77, %76 ], [ %79, %78 ], [ %83, %82 ], [ %85, %84 ]
  ret i32 %.063
}

; Function Attrs: nounwind uwtable
define internal fastcc void @set_date_time(ptr nocapture noundef writeonly %0, i64 noundef %1) unnamed_addr #0 {
  %3 = alloca i64, align 8
  %4 = alloca %struct.tm, align 8
  store i64 %1, ptr %3, align 8
  tail call void @tzset() #23
  %5 = call ptr @localtime_r(ptr noundef nonnull %3, ptr noundef nonnull %4) #23
  %6 = getelementptr inbounds i8, ptr %4, i64 20
  %7 = load i32, ptr %6, align 4
  %8 = add nsw i32 %7, 1900
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %2
  %.07.i = phi i32 [ %14, %.lr.ph.i ], [ %8, %2 ]
  %.046.i = phi i64 [ %9, %.lr.ph.i ], [ 4, %2 ]
  %9 = add nsw i64 %.046.i, -1
  %10 = srem i32 %.07.i, 10
  %11 = trunc i32 %10 to i8
  %12 = add nsw i8 %11, 48
  %13 = getelementptr inbounds i8, ptr %0, i64 %9
  store i8 %12, ptr %13, align 1
  %14 = sdiv i32 %.07.i, 10
  %.not.i = icmp eq i64 %9, 0
  br i1 %.not.i, label %set_digit.exit, label %.lr.ph.i, !llvm.loop !103

set_digit.exit:                                   ; preds = %.lr.ph.i
  %15 = getelementptr inbounds i8, ptr %0, i64 4
  %16 = getelementptr inbounds i8, ptr %4, i64 16
  %17 = load i32, ptr %16, align 8
  %18 = add nsw i32 %17, 1
  br label %.lr.ph.i8

.lr.ph.i8:                                        ; preds = %.lr.ph.i8, %set_digit.exit
  %.07.i9 = phi i32 [ %24, %.lr.ph.i8 ], [ %18, %set_digit.exit ]
  %.046.i10 = phi i64 [ %19, %.lr.ph.i8 ], [ 2, %set_digit.exit ]
  %19 = add nsw i64 %.046.i10, -1
  %20 = srem i32 %.07.i9, 10
  %21 = trunc i32 %20 to i8
  %22 = add nsw i8 %21, 48
  %23 = getelementptr inbounds i8, ptr %15, i64 %19
  store i8 %22, ptr %23, align 1
  %24 = sdiv i32 %.07.i9, 10
  %.not.i11 = icmp eq i64 %19, 0
  br i1 %.not.i11, label %set_digit.exit12, label %.lr.ph.i8, !llvm.loop !103

set_digit.exit12:                                 ; preds = %.lr.ph.i8
  %25 = getelementptr inbounds i8, ptr %0, i64 6
  %26 = getelementptr inbounds i8, ptr %4, i64 12
  %27 = load i32, ptr %26, align 4
  br label %.lr.ph.i13

.lr.ph.i13:                                       ; preds = %.lr.ph.i13, %set_digit.exit12
  %.07.i14 = phi i32 [ %33, %.lr.ph.i13 ], [ %27, %set_digit.exit12 ]
  %.046.i15 = phi i64 [ %28, %.lr.ph.i13 ], [ 2, %set_digit.exit12 ]
  %28 = add nsw i64 %.046.i15, -1
  %29 = srem i32 %.07.i14, 10
  %30 = trunc i32 %29 to i8
  %31 = add nsw i8 %30, 48
  %32 = getelementptr inbounds i8, ptr %25, i64 %28
  store i8 %31, ptr %32, align 1
  %33 = sdiv i32 %.07.i14, 10
  %.not.i16 = icmp eq i64 %28, 0
  br i1 %.not.i16, label %set_digit.exit17, label %.lr.ph.i13, !llvm.loop !103

set_digit.exit17:                                 ; preds = %.lr.ph.i13
  %34 = getelementptr inbounds i8, ptr %0, i64 8
  %35 = getelementptr inbounds i8, ptr %4, i64 8
  %36 = load i32, ptr %35, align 8
  br label %.lr.ph.i18

.lr.ph.i18:                                       ; preds = %.lr.ph.i18, %set_digit.exit17
  %.07.i19 = phi i32 [ %42, %.lr.ph.i18 ], [ %36, %set_digit.exit17 ]
  %.046.i20 = phi i64 [ %37, %.lr.ph.i18 ], [ 2, %set_digit.exit17 ]
  %37 = add nsw i64 %.046.i20, -1
  %38 = srem i32 %.07.i19, 10
  %39 = trunc i32 %38 to i8
  %40 = add nsw i8 %39, 48
  %41 = getelementptr inbounds i8, ptr %34, i64 %37
  store i8 %40, ptr %41, align 1
  %42 = sdiv i32 %.07.i19, 10
  %.not.i21 = icmp eq i64 %37, 0
  br i1 %.not.i21, label %set_digit.exit22, label %.lr.ph.i18, !llvm.loop !103

set_digit.exit22:                                 ; preds = %.lr.ph.i18
  %43 = getelementptr inbounds i8, ptr %0, i64 10
  %44 = getelementptr inbounds i8, ptr %4, i64 4
  %45 = load i32, ptr %44, align 4
  br label %.lr.ph.i23

.lr.ph.i23:                                       ; preds = %.lr.ph.i23, %set_digit.exit22
  %.07.i24 = phi i32 [ %51, %.lr.ph.i23 ], [ %45, %set_digit.exit22 ]
  %.046.i25 = phi i64 [ %46, %.lr.ph.i23 ], [ 2, %set_digit.exit22 ]
  %46 = add nsw i64 %.046.i25, -1
  %47 = srem i32 %.07.i24, 10
  %48 = trunc i32 %47 to i8
  %49 = add nsw i8 %48, 48
  %50 = getelementptr inbounds i8, ptr %43, i64 %46
  store i8 %49, ptr %50, align 1
  %51 = sdiv i32 %.07.i24, 10
  %.not.i26 = icmp eq i64 %46, 0
  br i1 %.not.i26, label %set_digit.exit27, label %.lr.ph.i23, !llvm.loop !103

set_digit.exit27:                                 ; preds = %.lr.ph.i23
  %52 = getelementptr inbounds i8, ptr %0, i64 12
  %53 = load i32, ptr %4, align 8
  br label %.lr.ph.i28

.lr.ph.i28:                                       ; preds = %.lr.ph.i28, %set_digit.exit27
  %.07.i29 = phi i32 [ %59, %.lr.ph.i28 ], [ %53, %set_digit.exit27 ]
  %.046.i30 = phi i64 [ %54, %.lr.ph.i28 ], [ 2, %set_digit.exit27 ]
  %54 = add nsw i64 %.046.i30, -1
  %55 = srem i32 %.07.i29, 10
  %56 = trunc i32 %55 to i8
  %57 = add nsw i8 %56, 48
  %58 = getelementptr inbounds i8, ptr %52, i64 %54
  store i8 %57, ptr %58, align 1
  %59 = sdiv i32 %.07.i29, 10
  %.not.i31 = icmp eq i64 %54, 0
  br i1 %.not.i31, label %set_digit.exit32, label %.lr.ph.i28, !llvm.loop !103

set_digit.exit32:                                 ; preds = %.lr.ph.i28
  %60 = getelementptr inbounds i8, ptr %0, i64 14
  br label %.lr.ph.i33

.lr.ph.i33:                                       ; preds = %.lr.ph.i33, %set_digit.exit32
  %.046.i35 = phi i64 [ %61, %.lr.ph.i33 ], [ 2, %set_digit.exit32 ]
  %61 = add nsw i64 %.046.i35, -1
  %62 = getelementptr inbounds i8, ptr %60, i64 %61
  store i8 48, ptr %62, align 1
  %.not.i36 = icmp eq i64 %61, 0
  br i1 %.not.i36, label %set_digit.exit37, label %.lr.ph.i33, !llvm.loop !103

set_digit.exit37:                                 ; preds = %.lr.ph.i33
  %63 = getelementptr inbounds i8, ptr %0, i64 16
  %64 = getelementptr inbounds i8, ptr %4, i64 40
  %65 = load i64, ptr %64, align 8
  %66 = sdiv i64 %65, 900
  %67 = trunc i64 %66 to i8
  store i8 %67, ptr %63, align 1
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @uname(ptr nocapture noundef) local_unnamed_addr #18

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strncpy(ptr noalias noundef returned writeonly, ptr noalias nocapture noundef readonly, i64 noundef) local_unnamed_addr #8

; Function Attrs: nounwind uwtable
define internal fastcc noundef i32 @set_str_utf16be(ptr noundef %0, ptr nocapture noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4) unnamed_addr #0 {
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
  %12 = getelementptr inbounds i8, ptr %0, i64 248
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 72
  %15 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %spec.store.select) #25
  %16 = getelementptr inbounds i8, ptr %13, i64 120
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
  %25 = getelementptr inbounds i8, ptr %13, i64 80
  %26 = load i64, ptr %25, align 8
  %spec.select = tail call i64 @llvm.umin.i64(i64 %26, i64 %8)
  %27 = load ptr, ptr %14, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1, ptr align 1 %27, i64 %spec.select, i1 false)
  br label %31

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %.061 = phi ptr [ %28, %.lr.ph ], [ %spec.store.select, %.preheader ]
  %.160 = phi i64 [ %29, %.lr.ph ], [ 0, %.preheader ]
  %28 = getelementptr inbounds i8, ptr %.061, i64 2
  %29 = add i64 %.160, 2
  %30 = load i16, ptr %28, align 2
  %.not51 = icmp eq i16 %30, 0
  br i1 %.not51, label %._crit_edge, label %.lr.ph, !llvm.loop !104

._crit_edge:                                      ; preds = %.lr.ph, %.preheader
  %.1.lcssa = phi i64 [ 0, %.preheader ], [ %29, %.lr.ph ]
  %spec.select56 = tail call i64 @llvm.umin.i64(i64 %.1.lcssa, i64 %8)
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1, ptr nonnull align 1 %spec.store.select, i64 %spec.select56, i1 false)
  br label %31

31:                                               ; preds = %._crit_edge, %24
  %.3 = phi i64 [ %spec.select, %24 ], [ %spec.select56, %._crit_edge ]
  %.not75 = icmp eq i64 %.3, 0
  br i1 %.not75, label %._crit_edge66, label %.lr.ph65

.lr.ph65:                                         ; preds = %31, %joliet_allowed_char.exit
  %.04463 = phi i64 [ %42, %joliet_allowed_char.exit ], [ 0, %31 ]
  %.04662 = phi ptr [ %43, %joliet_allowed_char.exit ], [ %1, %31 ]
  %32 = load i8, ptr %.04662, align 1
  %33 = getelementptr inbounds i8, ptr %.04662, i64 1
  %34 = load i8, ptr %33, align 1
  %35 = zext i8 %32 to i32
  %36 = shl nuw nsw i32 %35, 8
  %37 = zext i8 %34 to i32
  %38 = or disjoint i32 %36, %37
  %39 = icmp ult i32 %38, 32
  br i1 %39, label %41, label %40

40:                                               ; preds = %.lr.ph65
  %trunc.i = trunc i32 %38 to i16
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
  %43 = getelementptr inbounds i8, ptr %.04662, i64 2
  %44 = icmp ult i64 %42, %.3
  br i1 %44, label %.lr.ph65, label %._crit_edge66, !llvm.loop !105

._crit_edge66:                                    ; preds = %joliet_allowed_char.exit, %31
  %.046.lcssa = phi ptr [ %1, %31 ], [ %43, %joliet_allowed_char.exit ]
  %45 = sub i64 %8, %.3
  %.not5368 = icmp eq i64 %45, 0
  br i1 %.not5368, label %._crit_edge73, label %.lr.ph72

.lr.ph72:                                         ; preds = %._crit_edge66, %.lr.ph72
  %.14770 = phi ptr [ %47, %.lr.ph72 ], [ %.046.lcssa, %._crit_edge66 ]
  %.14969 = phi i64 [ %48, %.lr.ph72 ], [ %45, %._crit_edge66 ]
  store i8 0, ptr %.14770, align 1
  %46 = getelementptr inbounds i8, ptr %.14770, i64 1
  store i8 32, ptr %46, align 1
  %47 = getelementptr inbounds i8, ptr %.14770, i64 2
  %48 = add i64 %.14969, -2
  %.not53 = icmp eq i64 %48, 0
  br i1 %.not53, label %._crit_edge73, label %.lr.ph72, !llvm.loop !106

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
define internal void @set_option_info(ptr noundef %0, ptr nocapture noundef %1, ptr noundef %2, i32 noundef %3, ...) unnamed_addr #0 {
  %5 = alloca [1 x %struct.__va_list_tag], align 16
  %6 = load i32, ptr %1, align 4
  %7 = icmp eq i32 %6, 0
  %8 = select i1 %7, i8 32, i8 44
  call void @llvm.va_start.p0(ptr nonnull %5)
  %9 = load i32, ptr %5, align 16
  %10 = icmp ult i32 %9, 41
  switch i32 %3, label %default.unreachable [
    i32 0, label %11
    i32 1, label %28
    i32 2, label %43
    i32 3, label %58
  ]

11:                                               ; preds = %4
  br i1 %10, label %12, label %18

12:                                               ; preds = %11
  %13 = getelementptr inbounds i8, ptr %5, i64 16
  %14 = load ptr, ptr %13, align 16
  %15 = zext nneg i32 %9 to i64
  %16 = getelementptr i8, ptr %14, i64 %15
  %17 = add nuw nsw i32 %9, 8
  store i32 %17, ptr %5, align 16
  br label %22

18:                                               ; preds = %11
  %19 = getelementptr inbounds i8, ptr %5, i64 8
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
  call void (ptr, ptr, ...) @archive_string_sprintf(ptr noundef %0, ptr noundef nonnull @.str.90, i32 noundef %25, ptr noundef nonnull %27, ptr noundef %2) #23
  br label %73

28:                                               ; preds = %4
  br i1 %10, label %29, label %35

29:                                               ; preds = %28
  %30 = getelementptr inbounds i8, ptr %5, i64 16
  %31 = load ptr, ptr %30, align 16
  %32 = zext nneg i32 %9 to i64
  %33 = getelementptr i8, ptr %31, i64 %32
  %34 = add nuw nsw i32 %9, 8
  store i32 %34, ptr %5, align 16
  br label %39

35:                                               ; preds = %28
  %36 = getelementptr inbounds i8, ptr %5, i64 8
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr i8, ptr %37, i64 8
  store ptr %38, ptr %36, align 8
  br label %39

39:                                               ; preds = %35, %29
  %40 = phi ptr [ %33, %29 ], [ %37, %35 ]
  %41 = load ptr, ptr %40, align 8
  %42 = zext nneg i8 %8 to i32
  call void (ptr, ptr, ...) @archive_string_sprintf(ptr noundef %0, ptr noundef nonnull @.str.92, i32 noundef %42, ptr noundef %2, ptr noundef %41) #23
  br label %73

43:                                               ; preds = %4
  br i1 %10, label %44, label %50

44:                                               ; preds = %43
  %45 = getelementptr inbounds i8, ptr %5, i64 16
  %46 = load ptr, ptr %45, align 16
  %47 = zext nneg i32 %9 to i64
  %48 = getelementptr i8, ptr %46, i64 %47
  %49 = add nuw nsw i32 %9, 8
  store i32 %49, ptr %5, align 16
  br label %54

50:                                               ; preds = %43
  %51 = getelementptr inbounds i8, ptr %5, i64 8
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr i8, ptr %52, i64 8
  store ptr %53, ptr %51, align 8
  br label %54

54:                                               ; preds = %50, %44
  %55 = phi ptr [ %48, %44 ], [ %52, %50 ]
  %56 = load i32, ptr %55, align 4
  %57 = zext nneg i8 %8 to i32
  call void (ptr, ptr, ...) @archive_string_sprintf(ptr noundef %0, ptr noundef nonnull @.str.93, i32 noundef %57, ptr noundef %2, i32 noundef %56) #23
  br label %73

58:                                               ; preds = %4
  br i1 %10, label %59, label %65

59:                                               ; preds = %58
  %60 = getelementptr inbounds i8, ptr %5, i64 16
  %61 = load ptr, ptr %60, align 16
  %62 = zext nneg i32 %9 to i64
  %63 = getelementptr i8, ptr %61, i64 %62
  %64 = add nuw nsw i32 %9, 8
  store i32 %64, ptr %5, align 16
  br label %69

65:                                               ; preds = %58
  %66 = getelementptr inbounds i8, ptr %5, i64 8
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr i8, ptr %67, i64 8
  store ptr %68, ptr %66, align 8
  br label %69

69:                                               ; preds = %65, %59
  %70 = phi ptr [ %63, %59 ], [ %67, %65 ]
  %71 = load i32, ptr %70, align 4
  %72 = zext nneg i8 %8 to i32
  call void (ptr, ptr, ...) @archive_string_sprintf(ptr noundef %0, ptr noundef nonnull @.str.94, i32 noundef %72, ptr noundef %2, i32 noundef %71) #23
  br label %73

default.unreachable:                              ; preds = %4
  unreachable

73:                                               ; preds = %69, %54, %39, %22
  call void @llvm.va_end.p0(ptr nonnull %5)
  store i32 1, ptr %1, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @write_file_contents(ptr noundef %0, i64 noundef %1, i64 noundef %2) unnamed_addr #0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 248
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  %7 = load i32, ptr %6, align 8
  %8 = tail call i64 @lseek(i32 noundef %7, i64 noundef %1, i32 noundef 0) #23
  br label %9

9:                                                ; preds = %wb_consume.exit, %3
  %.021 = phi i64 [ %2, %3 ], [ %23, %wb_consume.exit ]
  %.not = icmp eq i64 %.021, 0
  br i1 %.not, label %.loopexit, label %10

10:                                               ; preds = %9
  %.val = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds i8, ptr %.val, i64 732
  %12 = getelementptr inbounds i8, ptr %.val, i64 66272
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
  %25 = getelementptr inbounds i8, ptr %24, i64 66272
  %26 = load i64, ptr %25, align 8
  %27 = icmp ult i64 %26, %17
  br i1 %27, label %wb_consume.exit.thread, label %28

wb_consume.exit.thread:                           ; preds = %22
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef nonnull %0, i32 noundef -1, ptr noundef nonnull @.str.57, i64 noundef %17, i64 noundef %26) #23
  br label %.loopexit

28:                                               ; preds = %22
  %29 = sub i64 %26, %17
  store i64 %29, ptr %25, align 8
  %30 = icmp ult i64 %29, 2048
  br i1 %30, label %31, label %wb_consume.exit

31:                                               ; preds = %28
  %32 = tail call fastcc i32 @wb_write_out(ptr noundef nonnull %0)
  br label %wb_consume.exit

wb_consume.exit:                                  ; preds = %28, %31
  %.0.i = phi i32 [ %32, %31 ], [ 0, %28 ]
  %33 = icmp slt i32 %.0.i, 0
  br i1 %33, label %.loopexit, label %9, !llvm.loop !107

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
  %3 = getelementptr inbounds i8, ptr %.0, i64 232
  %4 = load i8, ptr %3, align 8
  %5 = and i8 %4, 2
  %.not = icmp eq i8 %5, 0
  br i1 %.not, label %.preheader31, label %6

6:                                                ; preds = %.preheader
  %7 = getelementptr inbounds i8, ptr %.0, i64 40
  %8 = load ptr, ptr %7, align 8
  %.not17 = icmp eq ptr %8, null
  br i1 %.not17, label %.preheader31, label %.preheader.backedge

.preheader31:                                     ; preds = %6, %.preheader
  br label %9

9:                                                ; preds = %.preheader31, %_isoent_free.exit
  %.1 = phi ptr [ %15, %_isoent_free.exit ], [ %.0, %.preheader31 ]
  %10 = getelementptr inbounds i8, ptr %.1, i64 112
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %25

13:                                               ; preds = %9
  %14 = getelementptr inbounds i8, ptr %.1, i64 32
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %.1, i64 104
  %17 = load ptr, ptr %16, align 8
  tail call void @free(ptr noundef %17) #23
  %18 = getelementptr inbounds i8, ptr %.1, i64 168
  %19 = load ptr, ptr %18, align 8
  tail call void @free(ptr noundef %19) #23
  %20 = getelementptr inbounds i8, ptr %.1, i64 208
  %21 = load ptr, ptr %20, align 8
  %.not8.i = icmp eq ptr %21, null
  br i1 %.not8.i, label %_isoent_free.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %13, %.lr.ph.i
  %.09.i = phi ptr [ %23, %.lr.ph.i ], [ %21, %13 ]
  %22 = getelementptr inbounds i8, ptr %.09.i, i64 2056
  %23 = load ptr, ptr %22, align 8
  tail call void @free(ptr noundef nonnull %.09.i) #23
  %.not.i = icmp eq ptr %23, null
  br i1 %.not.i, label %_isoent_free.exit, label %.lr.ph.i, !llvm.loop !51

_isoent_free.exit:                                ; preds = %.lr.ph.i, %13
  tail call void @free(ptr noundef %.1) #23
  %24 = icmp eq ptr %15, %.1
  br i1 %24, label %.loopexit, label %9

25:                                               ; preds = %9
  %26 = getelementptr inbounds i8, ptr %.1, i64 104
  %27 = load ptr, ptr %26, align 8
  tail call void @free(ptr noundef %27) #23
  %28 = getelementptr inbounds i8, ptr %.1, i64 168
  %29 = load ptr, ptr %28, align 8
  tail call void @free(ptr noundef %29) #23
  %30 = getelementptr inbounds i8, ptr %.1, i64 208
  %31 = load ptr, ptr %30, align 8
  %.not8.i18 = icmp eq ptr %31, null
  br i1 %.not8.i18, label %_isoent_free.exit22, label %.lr.ph.i19

.lr.ph.i19:                                       ; preds = %25, %.lr.ph.i19
  %.09.i20 = phi ptr [ %33, %.lr.ph.i19 ], [ %31, %25 ]
  %32 = getelementptr inbounds i8, ptr %.09.i20, i64 2056
  %33 = load ptr, ptr %32, align 8
  tail call void @free(ptr noundef nonnull %.09.i20) #23
  %.not.i21 = icmp eq ptr %33, null
  br i1 %.not.i21, label %_isoent_free.exit22, label %.lr.ph.i19, !llvm.loop !51

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
define internal i32 @isofile_hd_cmp_node(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) #0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 32
  %6 = load ptr, ptr %5, align 8
  %7 = tail call ptr @archive_entry_pathname(ptr noundef %6) #23
  %8 = getelementptr inbounds i8, ptr %1, i64 32
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 32
  %11 = load ptr, ptr %10, align 8
  %12 = tail call ptr @archive_entry_pathname(ptr noundef %11) #23
  %13 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(1) %12) #25
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define internal i32 @isofile_hd_cmp_key(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) #0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 32
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
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #21

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #22

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #22

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
!5 = !{i32 -30, i32 1}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = distinct !{!8, !7}
!9 = distinct !{!9, !7}
!10 = distinct !{!10, !7}
!11 = distinct !{!11, !7}
!12 = distinct !{!12, !7}
!13 = distinct !{!13, !7}
!14 = distinct !{!14, !7}
!15 = distinct !{!15, !7}
!16 = distinct !{!16, !7}
!17 = distinct !{!17, !7}
!18 = distinct !{!18, !7}
!19 = distinct !{!19, !7}
!20 = distinct !{!20, !7}
!21 = distinct !{!21, !7}
!22 = distinct !{!22, !7}
!23 = distinct !{!23, !7}
!24 = distinct !{!24, !7}
!25 = distinct !{!25, !7}
!26 = !{i32 -2147483648, i32 1}
!27 = distinct !{!27, !7}
!28 = distinct !{!28, !7}
!29 = distinct !{!29, !7}
!30 = distinct !{!30, !7}
!31 = distinct !{!31, !7}
!32 = distinct !{!32, !7}
!33 = distinct !{!33, !7}
!34 = distinct !{!34, !7}
!35 = distinct !{!35, !7}
!36 = distinct !{!36, !7}
!37 = distinct !{!37, !7}
!38 = distinct !{!38, !7}
!39 = distinct !{!39, !7}
!40 = distinct !{!40, !7}
!41 = distinct !{!41, !7}
!42 = distinct !{!42, !7}
!43 = distinct !{!43, !7}
!44 = distinct !{!44, !7}
!45 = distinct !{!45, !7}
!46 = distinct !{!46, !7}
!47 = distinct !{!47, !7}
!48 = distinct !{!48, !7}
!49 = distinct !{!49, !7}
!50 = distinct !{!50, !7}
!51 = distinct !{!51, !7}
!52 = distinct !{!52, !7}
!53 = distinct !{!53, !7}
!54 = distinct !{!54, !7}
!55 = distinct !{!55, !7}
!56 = distinct !{!56, !7}
!57 = distinct !{!57, !7}
!58 = distinct !{!58, !7}
!59 = distinct !{!59, !7}
!60 = distinct !{!60, !7}
!61 = distinct !{!61, !7}
!62 = distinct !{!62, !7}
!63 = distinct !{!63, !7}
!64 = distinct !{!64, !7}
!65 = distinct !{!65, !7}
!66 = distinct !{!66, !7}
!67 = distinct !{!67, !7}
!68 = distinct !{!68, !7}
!69 = distinct !{!69, !7}
!70 = distinct !{!70, !7}
!71 = distinct !{!71, !7}
!72 = distinct !{!72, !7}
!73 = distinct !{!73, !7}
!74 = !{ptr @isoent_gen_iso9660_identifier, ptr @isoent_gen_joliet_identifier}
!75 = distinct !{!75, !7}
!76 = distinct !{!76, !7}
!77 = distinct !{!77, !7}
!78 = distinct !{!78, !7}
!79 = distinct !{!79, !7}
!80 = distinct !{!80, !7}
!81 = distinct !{!81, !7}
!82 = distinct !{!82, !7}
!83 = distinct !{!83, !7}
!84 = distinct !{!84, !7}
!85 = distinct !{!85, !7}
!86 = distinct !{!86, !7}
!87 = distinct !{!87, !7}
!88 = distinct !{!88, !7}
!89 = distinct !{!89, !7}
!90 = distinct !{!90, !7}
!91 = distinct !{!91, !7}
!92 = distinct !{!92, !7}
!93 = distinct !{!93, !7}
!94 = distinct !{!94, !7}
!95 = distinct !{!95, !7}
!96 = distinct !{!96, !7}
!97 = distinct !{!97, !7}
!98 = distinct !{!98, !7}
!99 = distinct !{!99, !7}
!100 = distinct !{!100, !7}
!101 = distinct !{!101, !7}
!102 = distinct !{!102, !7}
!103 = distinct !{!103, !7}
!104 = distinct !{!104, !7}
!105 = distinct !{!105, !7}
!106 = distinct !{!106, !7}
!107 = distinct !{!107, !7}
