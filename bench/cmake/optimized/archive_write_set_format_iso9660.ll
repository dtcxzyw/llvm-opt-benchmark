; ModuleID = 'bench/cmake/original/archive_write_set_format_iso9660.ll'
source_filename = "bench/cmake/original/archive_write_set_format_iso9660.ll"
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
@.str.53 = private unnamed_addr constant [6 x i8] c"1.3.1\00", align 1
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
@.str.87 = private unnamed_addr constant [3 x i8] zeroinitializer, align 1
@.str.88 = private unnamed_addr constant [19 x i8] c"Not Found %s `%s'.\00", align 1
@.str.89 = private unnamed_addr constant [24 x i8] c"EL TORITO SPECIFICATION\00", align 1
@.str.90 = private unnamed_addr constant [10 x i8] c"INFO %s%s\00", align 1
@.str.91 = private unnamed_addr constant [7 x i8] c"%c%s%s\00", align 1
@.str.92 = private unnamed_addr constant [2 x i8] c"!\00", align 1
@.str.93 = private unnamed_addr constant [8 x i8] c"%c%s=%s\00", align 1
@.str.94 = private unnamed_addr constant [8 x i8] c"%c%s=%d\00", align 1
@.str.95 = private unnamed_addr constant [8 x i8] c"%c%s=%x\00", align 1
@rrip_identifier = internal unnamed_addr constant [11 x i8] c"RRIP_1991A\00", align 1
@rrip_descriptor = internal unnamed_addr constant [85 x i8] c"THE ROCK RIDGE INTERCHANGE PROTOCOL PROVIDES SUPPORT FOR POSIX FILE SYSTEM SEMANTICS\00", align 16
@rrip_source = internal unnamed_addr constant [136 x i8] c"PLEASE CONTACT DISC PUBLISHER FOR SPECIFICATION SOURCE.  SEE PUBLISHER IDENTIFIER IN PRIMARY VOLUME DESCRIPTOR FOR CONTACT INFORMATION.\00", align 16
@isofile_init_hardlinks.rb_ops = internal constant %struct.archive_rb_tree_ops { ptr @isofile_hd_cmp_node, ptr @isofile_hd_cmp_key }, align 8
@switch.table.isoent_make_path_table_2 = private unnamed_addr constant [3 x ptr] [ptr @_compare_path_table, ptr @_compare_path_table_joliet, ptr @_compare_path_table], align 8

; Function Attrs: nounwind uwtable
define dso_local range(i32 -30, 1) i32 @archive_write_set_format_iso9660(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call i32 @__archive_check_magic(ptr noundef %0, i32 noundef -1329217314, i32 noundef 1, ptr noundef nonnull @.str) #23
  %.not = icmp eq i32 %2, -30
  br i1 %.not, label %81, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %5 = load ptr, ptr %4, align 8, !tbaa !4
  %.not134 = icmp eq ptr %5, null
  br i1 %.not134, label %8, label %6

6:                                                ; preds = %3
  %7 = tail call i32 %5(ptr noundef nonnull %0) #23
  br label %8

8:                                                ; preds = %6, %3
  %9 = tail call noalias dereferenceable_or_null(66424) ptr @calloc(i64 noundef 1, i64 noundef 66424) #24
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %8
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef nonnull %0, i32 noundef 12, ptr noundef nonnull @.str.1) #23
  br label %81

12:                                               ; preds = %8
  store i64 0, ptr %9, align 8, !tbaa !17
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i32 -1, ptr %13, align 8, !tbaa !35
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr null, ptr %14, align 8, !tbaa !36
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 184
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 208
  store i32 0, ptr %16, align 8, !tbaa !37
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 192
  store i32 0, ptr %17, align 8, !tbaa !38
  %18 = getelementptr inbounds nuw i8, ptr %9, i64 200
  store ptr null, ptr %18, align 8, !tbaa !39
  %19 = getelementptr inbounds nuw i8, ptr %9, i64 232
  store ptr null, ptr %19, align 8, !tbaa !40
  %20 = getelementptr inbounds nuw i8, ptr %9, i64 256
  store i32 0, ptr %20, align 8, !tbaa !41
  %21 = getelementptr inbounds nuw i8, ptr %9, i64 240
  store i32 1, ptr %21, align 8, !tbaa !42
  %22 = getelementptr inbounds nuw i8, ptr %9, i64 248
  store ptr null, ptr %22, align 8, !tbaa !43
  %23 = getelementptr inbounds nuw i8, ptr %9, i64 136
  store ptr null, ptr %23, align 8, !tbaa !44
  %24 = getelementptr inbounds nuw i8, ptr %9, i64 144
  store ptr %23, ptr %24, align 8, !tbaa !45
  %25 = getelementptr inbounds nuw i8, ptr %9, i64 152
  store ptr null, ptr %25, align 8, !tbaa !46
  %26 = getelementptr inbounds nuw i8, ptr %9, i64 160
  store ptr %25, ptr %26, align 8, !tbaa !47
  %27 = getelementptr inbounds nuw i8, ptr %9, i64 168
  tail call void @__archive_rb_tree_init(ptr noundef nonnull %27, ptr noundef nonnull @isofile_init_hardlinks.rb_ops) #23
  %28 = getelementptr inbounds nuw i8, ptr %9, i64 720
  store ptr null, ptr %28, align 8, !tbaa !48
  %29 = getelementptr inbounds nuw i8, ptr %9, i64 728
  store i32 1, ptr %29, align 8, !tbaa !49
  %30 = getelementptr inbounds nuw i8, ptr %9, i64 66272
  store i64 65536, ptr %30, align 8, !tbaa !50
  %31 = getelementptr inbounds nuw i8, ptr %9, i64 66280
  store i32 1, ptr %31, align 8, !tbaa !51
  %32 = getelementptr inbounds nuw i8, ptr %9, i64 66288
  %33 = getelementptr inbounds nuw i8, ptr %9, i64 72
  %34 = getelementptr inbounds nuw i8, ptr %9, i64 296
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %33, i8 0, i64 48, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %34, i8 0, i64 24, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %32, i8 0, i64 24, i1 false)
  %35 = tail call ptr @archive_strncat(ptr noundef nonnull %34, ptr noundef nonnull @.str.2, i64 noundef 5) #23
  %36 = getelementptr inbounds nuw i8, ptr %9, i64 320
  %37 = getelementptr inbounds nuw i8, ptr %9, i64 368
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %36, i8 0, i64 72, i1 false)
  %38 = tail call ptr @archive_version_string() #23
  %39 = tail call ptr @archive_version_string() #23
  %40 = icmp eq ptr %39, null
  br i1 %40, label %44, label %41

41:                                               ; preds = %12
  %42 = tail call ptr @archive_version_string() #23
  %43 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %42) #25
  br label %44

44:                                               ; preds = %12, %41
  %45 = phi i64 [ %43, %41 ], [ 0, %12 ]
  %46 = tail call ptr @archive_strncat(ptr noundef nonnull %37, ptr noundef %38, i64 noundef %45) #23
  %47 = getelementptr inbounds nuw i8, ptr %9, i64 392
  %48 = getelementptr inbounds nuw i8, ptr %9, i64 66312
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %47, i8 0, i64 72, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %48, i8 0, i64 32, i1 false)
  %49 = tail call ptr @archive_strncat(ptr noundef nonnull %48, ptr noundef nonnull @.str.3, i64 noundef 12) #23
  %50 = getelementptr inbounds nuw i8, ptr %9, i64 66344
  %51 = getelementptr inbounds nuw i8, ptr %9, i64 66384
  %52 = getelementptr inbounds nuw i8, ptr %9, i64 66410
  store i16 0, ptr %52, align 2, !tbaa !52
  %53 = getelementptr inbounds nuw i8, ptr %9, i64 66412
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(33) %50, i8 0, i64 33, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %51, i8 0, i64 24, i1 false)
  store i16 4, ptr %53, align 4, !tbaa !53
  %54 = getelementptr inbounds nuw i8, ptr %9, i64 544
  %55 = getelementptr inbounds nuw i8, ptr %9, i64 696
  store i32 0, ptr %55, align 8, !tbaa !54
  %56 = getelementptr inbounds nuw i8, ptr %9, i64 712
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %54, i8 0, i64 16, i1 false)
  store i32 9, ptr %56, align 8, !tbaa !55
  %57 = getelementptr inbounds nuw i8, ptr %9, i64 584
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %57, i8 0, i64 112, i1 false)
  %58 = getelementptr inbounds nuw i8, ptr %9, i64 66416
  %59 = load i32, ptr %58, align 8
  %60 = and i32 %59, -134209536
  %61 = or disjoint i32 %60, 20594692
  store i32 %61, ptr %58, align 8
  %62 = tail call fastcc ptr @isoent_create_virtual_dir(ptr noundef nonnull %0, ptr noundef nonnull %9, ptr noundef nonnull @.str.4)
  store ptr %62, ptr %15, align 8, !tbaa !56
  %63 = icmp eq ptr %62, null
  br i1 %63, label %64, label %65

64:                                               ; preds = %44
  tail call void @free(ptr noundef nonnull %9) #23
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef nonnull %0, i32 noundef 12, ptr noundef nonnull @.str.5) #23
  br label %81

65:                                               ; preds = %44
  %66 = getelementptr inbounds nuw i8, ptr %62, i64 32
  store ptr %62, ptr %66, align 8, !tbaa !57
  %67 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr %62, ptr %67, align 8, !tbaa !66
  %68 = getelementptr inbounds nuw i8, ptr %9, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %68, i8 0, i64 24, i1 false)
  %69 = tail call ptr @archive_string_ensure(ptr noundef nonnull %68, i64 noundef 1) #23
  %70 = load ptr, ptr %68, align 8, !tbaa !67
  store i8 0, ptr %70, align 1, !tbaa !68
  %71 = getelementptr inbounds nuw i8, ptr %9, i64 120
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 248
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %71, i8 0, i64 16, i1 false)
  store ptr %9, ptr %72, align 8, !tbaa !69
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 256
  store ptr @.str.6, ptr %73, align 8, !tbaa !70
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 272
  store ptr @iso9660_options, ptr %74, align 8, !tbaa !71
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 288
  store ptr @iso9660_write_header, ptr %75, align 8, !tbaa !72
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 296
  store ptr @iso9660_write_data, ptr %76, align 8, !tbaa !73
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 280
  store ptr @iso9660_finish_entry, ptr %77, align 8, !tbaa !74
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 304
  store ptr @iso9660_close, ptr %78, align 8, !tbaa !75
  store ptr @iso9660_free, ptr %4, align 8, !tbaa !4
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 262144, ptr %79, align 8, !tbaa !76
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr @.str.7, ptr %80, align 8, !tbaa !77
  br label %81

81:                                               ; preds = %1, %65, %64, %11
  %.1 = phi i32 [ -30, %11 ], [ -30, %64 ], [ 0, %65 ], [ -30, %1 ]
  ret i32 %.1
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i32 @__archive_check_magic(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #3

declare void @archive_set_error(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare ptr @archive_strncat(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare ptr @archive_version_string() local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @isoent_create_virtual_dir(ptr noundef %0, ptr noundef captures(none) %1, ptr noundef %2) unnamed_addr #0 {
  %4 = tail call noalias dereferenceable_or_null(200) ptr @calloc(i64 noundef 1, i64 noundef 200) #24
  %5 = icmp eq ptr %4, null
  br i1 %5, label %isoent_new.exit, label %6

6:                                                ; preds = %3
  %7 = tail call ptr @archive_entry_new2(ptr noundef %0) #23
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr %7, ptr %8, align 8, !tbaa !78
  %9 = icmp eq ptr %7, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %6
  tail call void @free(ptr noundef nonnull %4) #23
  br label %isoent_new.exit

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 144
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 176
  store ptr %12, ptr %13, align 8, !tbaa !84
  tail call void @archive_entry_set_pathname(ptr noundef nonnull %7, ptr noundef %2) #23
  %14 = load ptr, ptr %8, align 8, !tbaa !78
  tail call void @archive_entry_unset_mtime(ptr noundef %14) #23
  %15 = load ptr, ptr %8, align 8, !tbaa !78
  tail call void @archive_entry_unset_atime(ptr noundef %15) #23
  %16 = load ptr, ptr %8, align 8, !tbaa !78
  tail call void @archive_entry_unset_ctime(ptr noundef %16) #23
  %17 = load ptr, ptr %8, align 8, !tbaa !78
  %18 = tail call i32 @getuid() #23
  %19 = zext i32 %18 to i64
  tail call void @archive_entry_set_uid(ptr noundef %17, i64 noundef %19) #23
  %20 = load ptr, ptr %8, align 8, !tbaa !78
  %21 = tail call i32 @getgid() #23
  %22 = zext i32 %21 to i64
  tail call void @archive_entry_set_gid(ptr noundef %20, i64 noundef %22) #23
  %23 = load ptr, ptr %8, align 8, !tbaa !78
  tail call void @archive_entry_set_mode(ptr noundef %23, i32 noundef 16749) #23
  %24 = load ptr, ptr %8, align 8, !tbaa !78
  tail call void @archive_entry_set_nlink(ptr noundef %24, i32 noundef 2) #23
  %25 = tail call fastcc i32 @isofile_gen_utility_names(ptr noundef %0, ptr noundef %4)
  %26 = icmp slt i32 %25, -20
  br i1 %26, label %27, label %37

27:                                               ; preds = %11
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 168
  %29 = load ptr, ptr %28, align 8, !tbaa !85
  %.not11.i = icmp eq ptr %29, null
  br i1 %.not11.i, label %isofile_free.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %27, %.lr.ph.i
  %.012.i = phi ptr [ %31, %.lr.ph.i ], [ %29, %27 ]
  %30 = getelementptr inbounds nuw i8, ptr %.012.i, i64 24
  %31 = load ptr, ptr %30, align 8, !tbaa !86
  tail call void @free(ptr noundef nonnull %.012.i) #23
  %.not.i = icmp eq ptr %31, null
  br i1 %.not.i, label %isofile_free.exit, label %.lr.ph.i, !llvm.loop !87

isofile_free.exit:                                ; preds = %.lr.ph.i, %27
  %32 = load ptr, ptr %8, align 8, !tbaa !78
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
  store ptr null, ptr %4, align 8, !tbaa !89
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %39 = load ptr, ptr %38, align 8, !tbaa !45
  store ptr %4, ptr %39, align 8, !tbaa !90
  store ptr %4, ptr %38, align 8, !tbaa !45
  %40 = tail call noalias dereferenceable_or_null(240) ptr @calloc(i64 noundef 1, i64 noundef 240) #24
  %41 = icmp eq ptr %40, null
  br i1 %41, label %isoent_new.exit, label %._crit_edge

._crit_edge:                                      ; preds = %37
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 24
  store ptr %4, ptr %42, align 8, !tbaa !91
  %43 = getelementptr inbounds nuw i8, ptr %40, i64 40
  %44 = getelementptr inbounds nuw i8, ptr %40, i64 48
  store ptr %43, ptr %44, align 8, !tbaa !92
  %45 = getelementptr inbounds nuw i8, ptr %40, i64 64
  tail call void @__archive_rb_tree_init(ptr noundef nonnull %45, ptr noundef nonnull @isoent_new.rb_ops) #23
  %46 = getelementptr inbounds nuw i8, ptr %40, i64 80
  store ptr null, ptr %46, align 8, !tbaa !93
  %47 = getelementptr inbounds nuw i8, ptr %40, i64 88
  store ptr %46, ptr %47, align 8, !tbaa !94
  %48 = getelementptr inbounds nuw i8, ptr %40, i64 208
  store ptr null, ptr %48, align 8, !tbaa !95
  %49 = getelementptr inbounds nuw i8, ptr %40, i64 216
  store ptr %48, ptr %49, align 8, !tbaa !96
  %50 = getelementptr inbounds nuw i8, ptr %40, i64 224
  store ptr null, ptr %50, align 8, !tbaa !97
  %51 = load ptr, ptr %8, align 8, !tbaa !78
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
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #6

declare ptr @archive_string_ensure(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal range(i32 -30, 1) i32 @iso9660_options(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %6 = load ptr, ptr %5, align 8, !tbaa !69
  %7 = load i8, ptr %1, align 1, !tbaa !68
  switch i8 %7, label %378 [
    i8 97, label %8
    i8 98, label %51
    i8 99, label %192
    i8 105, label %226
    i8 106, label %245
    i8 108, label %270
    i8 112, label %288
    i8 114, label %314
    i8 118, label %350
    i8 122, label %367
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
  store i64 0, ptr %17, align 8, !tbaa !98
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
  br label %378

25:                                               ; preds = %8
  %26 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(15) @.str.9) #25
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %42

28:                                               ; preds = %25
  %29 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #25
  %30 = icmp ugt i64 %29, 128
  br i1 %30, label %get_str_opt.exit199, label %31

get_str_opt.exit199:                              ; preds = %28
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef nonnull %0, i32 noundef -1, ptr noundef nonnull @.str.39, i64 noundef 128, ptr noundef nonnull %1) #23
  br label %36

31:                                               ; preds = %28
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 368
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 376
  store i64 0, ptr %33, align 8, !tbaa !98
  %34 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #25
  %35 = tail call ptr @archive_strncat(ptr noundef nonnull %32, ptr noundef nonnull %2, i64 noundef %34) #23
  br label %36

36:                                               ; preds = %get_str_opt.exit199, %31
  %.0.i198209 = phi i32 [ 0, %31 ], [ -30, %get_str_opt.exit199 ]
  %37 = phi i32 [ 2, %31 ], [ 0, %get_str_opt.exit199 ]
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 66416
  %39 = load i32, ptr %38, align 8
  %40 = and i32 %39, -3
  %41 = or disjoint i32 %40, %37
  store i32 %41, ptr %38, align 8
  br label %378

42:                                               ; preds = %25
  %43 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(13) @.str.10) #25
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %378

45:                                               ; preds = %42
  %.not193 = icmp eq ptr %2, null
  %46 = getelementptr inbounds nuw i8, ptr %6, i64 66416
  %47 = load i32, ptr %46, align 8
  %48 = select i1 %.not193, i32 0, i32 4
  %49 = and i32 %47, -5
  %50 = or disjoint i32 %49, %48
  store i32 %50, ptr %46, align 8
  br label %378

51:                                               ; preds = %3
  %52 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(12) @.str.11) #25
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %68

54:                                               ; preds = %51
  %55 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #25
  %56 = icmp ugt i64 %55, 37
  br i1 %56, label %get_str_opt.exit201, label %57

get_str_opt.exit201:                              ; preds = %54
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef nonnull %0, i32 noundef -1, ptr noundef nonnull @.str.39, i64 noundef 37, ptr noundef nonnull %1) #23
  br label %62

57:                                               ; preds = %54
  %58 = getelementptr inbounds nuw i8, ptr %6, i64 440
  %59 = getelementptr inbounds nuw i8, ptr %6, i64 448
  store i64 0, ptr %59, align 8, !tbaa !98
  %60 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #25
  %61 = tail call ptr @archive_strncat(ptr noundef nonnull %58, ptr noundef nonnull %2, i64 noundef %60) #23
  br label %62

62:                                               ; preds = %get_str_opt.exit201, %57
  %.0.i200212 = phi i32 [ 0, %57 ], [ -30, %get_str_opt.exit201 ]
  %63 = phi i32 [ 8, %57 ], [ 0, %get_str_opt.exit201 ]
  %64 = getelementptr inbounds nuw i8, ptr %6, i64 66416
  %65 = load i32, ptr %64, align 8
  %66 = and i32 %65, -9
  %67 = or disjoint i32 %66, %63
  store i32 %67, ptr %64, align 8
  br label %378

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
  br label %378

77:                                               ; preds = %71
  %78 = or i32 %74, 16
  store i32 %78, ptr %73, align 8
  %79 = getelementptr inbounds nuw i8, ptr %6, i64 66344
  %80 = getelementptr inbounds nuw i8, ptr %6, i64 66352
  store i64 0, ptr %80, align 8, !tbaa !99
  %81 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #25
  %82 = tail call ptr @archive_strncat(ptr noundef nonnull %79, ptr noundef nonnull %2, i64 noundef %81) #23
  br label %378

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
  br label %378

95:                                               ; preds = %83
  %96 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(16) @.str.14) #25
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %98, label %104

98:                                               ; preds = %95
  %.not192 = icmp eq ptr %2, null
  %99 = getelementptr inbounds nuw i8, ptr %6, i64 66416
  %100 = load i32, ptr %99, align 8
  %101 = select i1 %.not192, i32 0, i32 64
  %102 = and i32 %100, -65
  %103 = or disjoint i32 %102, %101
  store i32 %103, ptr %99, align 8
  br label %378

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
  br i1 %111, label %.thread, label %112

112:                                              ; preds = %107
  %113 = load i8, ptr %2, align 1, !tbaa !68
  %114 = icmp eq i8 %113, 48
  br i1 %114, label %115, label %120

115:                                              ; preds = %112
  %116 = getelementptr inbounds nuw i8, ptr %2, i64 1
  %117 = load i8, ptr %116, align 1, !tbaa !68
  switch i8 %117, label %.lr.ph.preheader [
    i8 120, label %118
    i8 88, label %118
  ]

118:                                              ; preds = %115, %115
  %119 = getelementptr inbounds nuw i8, ptr %2, i64 2
  %.pre = load i8, ptr %119, align 1, !tbaa !68
  br label %120

120:                                              ; preds = %118, %112
  %121 = phi i8 [ %.pre, %118 ], [ %113, %112 ]
  %.0168 = phi ptr [ %119, %118 ], [ %2, %112 ]
  %.not187235 = icmp eq i8 %121, 0
  br i1 %.not187235, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %115, %120
  %.ph = phi i8 [ 48, %115 ], [ %121, %120 ]
  %.1169236.ph = phi ptr [ %2, %115 ], [ %.0168, %120 ]
  br label %.lr.ph

122:                                              ; preds = %140
  %123 = getelementptr inbounds nuw i8, ptr %.1169236, i64 1
  %124 = load i8, ptr %123, align 1, !tbaa !68
  %.not187 = icmp eq i8 %124, 0
  br i1 %.not187, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !100

.lr.ph:                                           ; preds = %.lr.ph.preheader, %122
  %125 = phi i8 [ %124, %122 ], [ %.ph, %.lr.ph.preheader ]
  %.0237 = phi i32 [ %.2, %122 ], [ 0, %.lr.ph.preheader ]
  %.1169236 = phi ptr [ %123, %122 ], [ %.1169236.ph, %.lr.ph.preheader ]
  %126 = shl i32 %.0237, 4
  %127 = add i8 %125, -65
  %or.cond = icmp ult i8 %127, 6
  br i1 %or.cond, label %128, label %131

128:                                              ; preds = %.lr.ph
  %129 = zext nneg i8 %125 to i32
  %130 = add nsw i32 %129, -55
  br label %140

131:                                              ; preds = %.lr.ph
  %132 = add i8 %125, -97
  %or.cond194 = icmp ult i8 %132, 6
  br i1 %or.cond194, label %133, label %136

133:                                              ; preds = %131
  %134 = zext nneg i8 %125 to i32
  %135 = add nsw i32 %134, -87
  br label %140

136:                                              ; preds = %131
  %137 = add i8 %125, -48
  %or.cond195 = icmp ult i8 %137, 10
  br i1 %or.cond195, label %138, label %.thread

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
  br label %378

._crit_edge.loopexit:                             ; preds = %122
  %143 = trunc nuw i32 %.2 to i16
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %120
  %.0.lcssa = phi i16 [ 0, %120 ], [ %143, %._crit_edge.loopexit ]
  %144 = getelementptr inbounds nuw i8, ptr %6, i64 66410
  store i16 %.0.lcssa, ptr %144, align 2, !tbaa !52
  %145 = or i32 %109, 128
  store i32 %145, ptr %108, align 8
  br label %378

146:                                              ; preds = %104
  %147 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(15) @.str.17) #25
  %148 = icmp eq i32 %147, 0
  br i1 %148, label %149, label %162

149:                                              ; preds = %146
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #23
  store i32 0, ptr %4, align 4, !tbaa !101
  %150 = call fastcc i32 @get_num_opt(ptr noundef nonnull %0, ptr noundef %4, ptr noundef nonnull %1, ptr noundef %2)
  %151 = icmp eq i32 %150, 0
  %152 = getelementptr inbounds nuw i8, ptr %6, i64 66416
  %153 = load i32, ptr %152, align 8
  %154 = select i1 %151, i32 256, i32 0
  %155 = and i32 %153, -257
  %156 = or disjoint i32 %155, %154
  store i32 %156, ptr %152, align 8
  br i1 %151, label %157, label %161

157:                                              ; preds = %149
  %158 = load i32, ptr %4, align 4, !tbaa !101
  %159 = trunc i32 %158 to i16
  %160 = getelementptr inbounds nuw i8, ptr %6, i64 66412
  store i16 %159, ptr %160, align 4, !tbaa !53
  br label %161

161:                                              ; preds = %149, %157
  %.2172 = phi i32 [ 0, %157 ], [ -30, %149 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #23
  br label %378

162:                                              ; preds = %146
  %163 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(10) @.str.18) #25
  %164 = icmp eq i32 %163, 0
  br i1 %164, label %165, label %378

165:                                              ; preds = %162
  %166 = icmp eq ptr %2, null
  br i1 %166, label %.thread, label %167

167:                                              ; preds = %165
  %168 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %2, ptr noundef nonnull dereferenceable(13) @.str.19) #25
  %169 = icmp eq i32 %168, 0
  br i1 %169, label %170, label %sub_0

170:                                              ; preds = %167
  %171 = getelementptr inbounds nuw i8, ptr %6, i64 66416
  %172 = load i32, ptr %171, align 8
  %173 = and i32 %172, -1537
  %174 = or disjoint i32 %173, 512
  store i32 %174, ptr %171, align 8
  br label %378

sub_0:                                            ; preds = %167
  %175 = load i8, ptr %2, align 1
  %.not240 = icmp eq i8 %175, 102
  br i1 %.not240, label %sub_1, label %.tail.thread

sub_1:                                            ; preds = %sub_0
  %176 = getelementptr inbounds nuw i8, ptr %2, i64 1
  %177 = load i8, ptr %176, align 1
  %.not241 = icmp eq i8 %177, 100
  br i1 %.not241, label %.tail, label %.tail.thread

.tail:                                            ; preds = %sub_1
  %178 = getelementptr inbounds nuw i8, ptr %2, i64 2
  %179 = load i8, ptr %178, align 1
  %180 = icmp eq i8 %179, 0
  br i1 %180, label %181, label %.tail.thread

181:                                              ; preds = %.tail
  %182 = getelementptr inbounds nuw i8, ptr %6, i64 66416
  %183 = load i32, ptr %182, align 8
  %184 = and i32 %183, -1537
  %185 = or disjoint i32 %184, 1024
  store i32 %185, ptr %182, align 8
  br label %378

.tail.thread:                                     ; preds = %sub_1, %sub_0, %.tail
  %186 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %2, ptr noundef nonnull dereferenceable(10) @.str.21) #25
  %187 = icmp eq i32 %186, 0
  br i1 %187, label %188, label %.thread

188:                                              ; preds = %.tail.thread
  %189 = getelementptr inbounds nuw i8, ptr %6, i64 66416
  %190 = load i32, ptr %189, align 8
  %191 = or i32 %190, 1536
  store i32 %191, ptr %189, align 8
  br label %378

192:                                              ; preds = %3
  %193 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(18) @.str.22) #25
  %194 = icmp eq i32 %193, 0
  br i1 %194, label %195, label %209

195:                                              ; preds = %192
  %196 = icmp eq ptr %2, null
  br i1 %196, label %.thread, label %197

197:                                              ; preds = %195
  %198 = load i8, ptr %2, align 1, !tbaa !68
  %199 = add i8 %198, -48
  %or.cond196 = icmp ult i8 %199, 10
  br i1 %or.cond196, label %200, label %.thread

200:                                              ; preds = %197
  %201 = getelementptr inbounds nuw i8, ptr %2, i64 1
  %202 = load i8, ptr %201, align 1, !tbaa !68
  %.not185 = icmp eq i8 %202, 0
  br i1 %.not185, label %203, label %.thread

203:                                              ; preds = %200
  %204 = zext nneg i8 %199 to i32
  %205 = getelementptr inbounds nuw i8, ptr %6, i64 712
  store i32 %204, ptr %205, align 8, !tbaa !55
  %206 = getelementptr inbounds nuw i8, ptr %6, i64 66416
  %207 = load i32, ptr %206, align 8
  %208 = or i32 %207, 2048
  store i32 %208, ptr %206, align 8
  br label %378

209:                                              ; preds = %192
  %210 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(15) @.str.23) #25
  %211 = icmp eq i32 %210, 0
  br i1 %211, label %212, label %378

212:                                              ; preds = %209
  %213 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #25
  %214 = icmp ugt i64 %213, 37
  br i1 %214, label %get_str_opt.exit203, label %215

get_str_opt.exit203:                              ; preds = %212
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef nonnull %0, i32 noundef -1, ptr noundef nonnull @.str.39, i64 noundef 37, ptr noundef nonnull %1) #23
  br label %220

215:                                              ; preds = %212
  %216 = getelementptr inbounds nuw i8, ptr %6, i64 392
  %217 = getelementptr inbounds nuw i8, ptr %6, i64 400
  store i64 0, ptr %217, align 8, !tbaa !98
  %218 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #25
  %219 = tail call ptr @archive_strncat(ptr noundef nonnull %216, ptr noundef nonnull %2, i64 noundef %218) #23
  br label %220

220:                                              ; preds = %get_str_opt.exit203, %215
  %.0.i202217 = phi i32 [ 0, %215 ], [ -30, %get_str_opt.exit203 ]
  %221 = phi i32 [ 4096, %215 ], [ 0, %get_str_opt.exit203 ]
  %222 = getelementptr inbounds nuw i8, ptr %6, i64 66416
  %223 = load i32, ptr %222, align 8
  %224 = and i32 %223, -4097
  %225 = or disjoint i32 %224, %221
  store i32 %225, ptr %222, align 8
  br label %378

226:                                              ; preds = %3
  %227 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(10) @.str.24) #25
  %228 = icmp eq i32 %227, 0
  br i1 %228, label %229, label %378

229:                                              ; preds = %226
  %.not184 = icmp eq ptr %2, null
  br i1 %.not184, label %.thread, label %230

230:                                              ; preds = %229
  %231 = getelementptr inbounds nuw i8, ptr %2, i64 1
  %232 = load i8, ptr %231, align 1, !tbaa !68
  %233 = icmp eq i8 %232, 0
  br i1 %233, label %234, label %.thread

234:                                              ; preds = %230
  %235 = load i8, ptr %2, align 1, !tbaa !68
  %236 = add i8 %235, -49
  %or.cond197 = icmp ult i8 %236, 4
  br i1 %or.cond197, label %237, label %.thread

237:                                              ; preds = %234
  %238 = getelementptr inbounds nuw i8, ptr %6, i64 66416
  %239 = load i32, ptr %238, align 8
  %240 = and i8 %235, 7
  %241 = zext nneg i8 %240 to i32
  %242 = shl nuw nsw i32 %241, 14
  %243 = and i32 %239, -114689
  %244 = or disjoint i32 %243, %242
  store i32 %244, ptr %238, align 8
  br label %378

245:                                              ; preds = %3
  %246 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(7) @.str.25) #25
  %247 = icmp eq i32 %246, 0
  br i1 %247, label %248, label %378

248:                                              ; preds = %245
  %249 = icmp eq ptr %2, null
  br i1 %249, label %250, label %sub_0226

250:                                              ; preds = %248
  %251 = getelementptr inbounds nuw i8, ptr %6, i64 66416
  %252 = load i32, ptr %251, align 8
  %253 = and i32 %252, -393217
  store i32 %253, ptr %251, align 8
  br label %378

sub_0226:                                         ; preds = %248
  %254 = load i8, ptr %2, align 1
  %.not239 = icmp eq i8 %254, 49
  br i1 %.not239, label %.tail225, label %.tail225.thread

.tail225:                                         ; preds = %sub_0226
  %255 = getelementptr inbounds nuw i8, ptr %2, i64 1
  %256 = load i8, ptr %255, align 1
  %257 = icmp eq i8 %256, 0
  br i1 %257, label %258, label %.tail225.thread

258:                                              ; preds = %.tail225
  %259 = getelementptr inbounds nuw i8, ptr %6, i64 66416
  %260 = load i32, ptr %259, align 8
  %261 = and i32 %260, -393217
  %262 = or disjoint i32 %261, 131072
  store i32 %262, ptr %259, align 8
  br label %378

.tail225.thread:                                  ; preds = %sub_0226, %.tail225
  %263 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %2, ptr noundef nonnull dereferenceable(5) @.str.27) #25
  %264 = icmp eq i32 %263, 0
  br i1 %264, label %265, label %.thread

265:                                              ; preds = %.tail225.thread
  %266 = getelementptr inbounds nuw i8, ptr %6, i64 66416
  %267 = load i32, ptr %266, align 8
  %268 = and i32 %267, -393217
  %269 = or disjoint i32 %268, 262144
  store i32 %269, ptr %266, align 8
  br label %378

270:                                              ; preds = %3
  %271 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(12) @.str.28) #25
  %272 = icmp eq i32 %271, 0
  br i1 %272, label %273, label %279

273:                                              ; preds = %270
  %.not183 = icmp eq ptr %2, null
  %274 = getelementptr inbounds nuw i8, ptr %6, i64 66416
  %275 = load i32, ptr %274, align 8
  %276 = select i1 %.not183, i32 0, i32 524288
  %277 = and i32 %275, -524289
  %278 = or disjoint i32 %277, %276
  store i32 %278, ptr %274, align 8
  br label %378

279:                                              ; preds = %270
  %280 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(11) @.str.29) #25
  %281 = icmp eq i32 %280, 0
  br i1 %281, label %282, label %378

282:                                              ; preds = %279
  %.not182 = icmp eq ptr %2, null
  %283 = getelementptr inbounds nuw i8, ptr %6, i64 66416
  %284 = load i32, ptr %283, align 8
  %285 = select i1 %.not182, i32 0, i32 1048576
  %286 = and i32 %284, -1048577
  %287 = or disjoint i32 %286, %285
  store i32 %287, ptr %283, align 8
  br label %378

288:                                              ; preds = %3
  %289 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(4) @.str.30) #25
  %290 = icmp eq i32 %289, 0
  br i1 %290, label %291, label %297

291:                                              ; preds = %288
  %.not = icmp eq ptr %2, null
  %292 = getelementptr inbounds nuw i8, ptr %6, i64 66416
  %293 = load i32, ptr %292, align 8
  %294 = select i1 %.not, i32 0, i32 2097152
  %295 = and i32 %293, -2097153
  %296 = or disjoint i32 %295, %294
  store i32 %296, ptr %292, align 8
  br label %378

297:                                              ; preds = %288
  %298 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(10) @.str.31) #25
  %299 = icmp eq i32 %298, 0
  br i1 %299, label %300, label %378

300:                                              ; preds = %297
  %301 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #25
  %302 = icmp ugt i64 %301, 128
  br i1 %302, label %get_str_opt.exit205, label %303

get_str_opt.exit205:                              ; preds = %300
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef nonnull %0, i32 noundef -1, ptr noundef nonnull @.str.39, i64 noundef 128, ptr noundef nonnull %1) #23
  br label %308

303:                                              ; preds = %300
  %304 = getelementptr inbounds nuw i8, ptr %6, i64 320
  %305 = getelementptr inbounds nuw i8, ptr %6, i64 328
  store i64 0, ptr %305, align 8, !tbaa !98
  %306 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #25
  %307 = tail call ptr @archive_strncat(ptr noundef nonnull %304, ptr noundef nonnull %2, i64 noundef %306) #23
  br label %308

308:                                              ; preds = %get_str_opt.exit205, %303
  %.0.i204220 = phi i32 [ 0, %303 ], [ -30, %get_str_opt.exit205 ]
  %309 = phi i32 [ 4194304, %303 ], [ 0, %get_str_opt.exit205 ]
  %310 = getelementptr inbounds nuw i8, ptr %6, i64 66416
  %311 = load i32, ptr %310, align 8
  %312 = and i32 %311, -4194305
  %313 = or disjoint i32 %312, %309
  store i32 %313, ptr %310, align 8
  br label %378

314:                                              ; preds = %3
  %315 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(10) @.str.32) #25
  %316 = icmp eq i32 %315, 0
  br i1 %316, label %320, label %317

317:                                              ; preds = %314
  %318 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(10) @.str.33) #25
  %319 = icmp eq i32 %318, 0
  br i1 %319, label %320, label %378

320:                                              ; preds = %317, %314
  %321 = icmp eq ptr %2, null
  br i1 %321, label %322, label %sub_0230

322:                                              ; preds = %320
  %323 = getelementptr inbounds nuw i8, ptr %6, i64 66416
  %324 = load i32, ptr %323, align 8
  %325 = and i32 %324, -25165825
  store i32 %325, ptr %323, align 8
  br label %378

sub_0230:                                         ; preds = %320
  %326 = load i8, ptr %2, align 1
  %.not238 = icmp eq i8 %326, 49
  br i1 %.not238, label %.tail229, label %.tail229.thread

.tail229:                                         ; preds = %sub_0230
  %327 = getelementptr inbounds nuw i8, ptr %2, i64 1
  %328 = load i8, ptr %327, align 1
  %329 = icmp eq i8 %328, 0
  br i1 %329, label %330, label %.tail229.thread

330:                                              ; preds = %.tail229
  %331 = getelementptr inbounds nuw i8, ptr %6, i64 66416
  %332 = load i32, ptr %331, align 8
  %333 = and i32 %332, -25165825
  %334 = or disjoint i32 %333, 16777216
  store i32 %334, ptr %331, align 8
  br label %378

.tail229.thread:                                  ; preds = %sub_0230, %.tail229
  %335 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %2, ptr noundef nonnull dereferenceable(7) @.str.34) #25
  %336 = icmp eq i32 %335, 0
  br i1 %336, label %337, label %342

337:                                              ; preds = %.tail229.thread
  %338 = getelementptr inbounds nuw i8, ptr %6, i64 66416
  %339 = load i32, ptr %338, align 8
  %340 = and i32 %339, -25165825
  %341 = or disjoint i32 %340, 8388608
  store i32 %341, ptr %338, align 8
  br label %378

342:                                              ; preds = %.tail229.thread
  %343 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %2, ptr noundef nonnull dereferenceable(7) @.str.35) #25
  %344 = icmp eq i32 %343, 0
  br i1 %344, label %345, label %.thread

345:                                              ; preds = %342
  %346 = getelementptr inbounds nuw i8, ptr %6, i64 66416
  %347 = load i32, ptr %346, align 8
  %348 = and i32 %347, -25165825
  %349 = or disjoint i32 %348, 16777216
  store i32 %349, ptr %346, align 8
  br label %378

350:                                              ; preds = %3
  %351 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(10) @.str.36) #25
  %352 = icmp eq i32 %351, 0
  br i1 %352, label %353, label %378

353:                                              ; preds = %350
  %354 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #25
  %355 = icmp ugt i64 %354, 32
  br i1 %355, label %get_str_opt.exit207, label %356

get_str_opt.exit207:                              ; preds = %353
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef nonnull %0, i32 noundef -1, ptr noundef nonnull @.str.39, i64 noundef 32, ptr noundef nonnull %1) #23
  br label %361

356:                                              ; preds = %353
  %357 = getelementptr inbounds nuw i8, ptr %6, i64 296
  %358 = getelementptr inbounds nuw i8, ptr %6, i64 304
  store i64 0, ptr %358, align 8, !tbaa !98
  %359 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #25
  %360 = tail call ptr @archive_strncat(ptr noundef nonnull %357, ptr noundef nonnull %2, i64 noundef %359) #23
  br label %361

361:                                              ; preds = %get_str_opt.exit207, %356
  %.0.i206223 = phi i32 [ 0, %356 ], [ -30, %get_str_opt.exit207 ]
  %362 = phi i32 [ 33554432, %356 ], [ 0, %get_str_opt.exit207 ]
  %363 = getelementptr inbounds nuw i8, ptr %6, i64 66416
  %364 = load i32, ptr %363, align 8
  %365 = and i32 %364, -33554433
  %366 = or disjoint i32 %365, %362
  store i32 %366, ptr %363, align 8
  br label %378

367:                                              ; preds = %3
  %368 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(7) @.str.37) #25
  %369 = icmp eq i32 %368, 0
  br i1 %369, label %370, label %378

370:                                              ; preds = %367
  %371 = icmp eq ptr %2, null
  %372 = getelementptr inbounds nuw i8, ptr %6, i64 66416
  %373 = load i32, ptr %372, align 8
  br i1 %371, label %374, label %376

374:                                              ; preds = %370
  %375 = and i32 %373, -67108865
  store i32 %375, ptr %372, align 8
  br label %378

376:                                              ; preds = %370
  %377 = or i32 %373, 67108864
  store i32 %377, ptr %372, align 8
  br label %378

.thread:                                          ; preds = %136, %107, %342, %.tail225.thread, %229, %230, %234, %195, %197, %200, %.tail.thread, %165
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %0, i32 noundef -1, ptr noundef nonnull @.str.38, ptr noundef nonnull %1) #23
  br label %378

378:                                              ; preds = %142, %._crit_edge, %3, %42, %162, %209, %226, %245, %279, %297, %317, %350, %367, %374, %376, %322, %337, %345, %330, %250, %265, %258, %170, %188, %181, %75, %77, %.thread, %361, %308, %291, %282, %273, %237, %220, %203, %161, %98, %86, %62, %45, %36, %get_str_opt.exit
  %.0170 = phi i32 [ %.0.i206223, %361 ], [ -25, %.thread ], [ 0, %291 ], [ %.0.i204220, %308 ], [ 0, %273 ], [ 0, %282 ], [ 0, %237 ], [ 0, %203 ], [ %.0.i202217, %220 ], [ %.0.i200212, %62 ], [ %88, %86 ], [ 0, %98 ], [ %.2172, %161 ], [ %.0.i, %get_str_opt.exit ], [ %.0.i198209, %36 ], [ 0, %45 ], [ 0, %77 ], [ 0, %75 ], [ 0, %181 ], [ 0, %188 ], [ 0, %170 ], [ 0, %258 ], [ 0, %265 ], [ 0, %250 ], [ 0, %330 ], [ 0, %345 ], [ 0, %337 ], [ 0, %322 ], [ 0, %376 ], [ 0, %374 ], [ -20, %367 ], [ -20, %350 ], [ -20, %317 ], [ -20, %297 ], [ -20, %279 ], [ -20, %245 ], [ -20, %226 ], [ -20, %209 ], [ -20, %162 ], [ -20, %42 ], [ -20, %3 ], [ -30, %142 ], [ 0, %._crit_edge ]
  ret i32 %.0170
}

; Function Attrs: nounwind uwtable
define internal range(i32 -30, 1) i32 @iso9660_write_header(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #23
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %5 = load ptr, ptr %4, align 8, !tbaa !69
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr null, ptr %6, align 8, !tbaa !36
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 56
  store i64 0, ptr %7, align 8, !tbaa !102
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 64
  store i32 0, ptr %8, align 8, !tbaa !103
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
  store ptr null, ptr %6, align 8, !tbaa !36
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
  store ptr null, ptr %6, align 8, !tbaa !36
  br label %143

29:                                               ; preds = %23
  store i32 1, ptr %8, align 8, !tbaa !103
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
  store ptr %.sink.i, ptr %39, align 8, !tbaa !78
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
  store ptr %44, ptr %45, align 8, !tbaa !84
  %46 = tail call fastcc i32 @isofile_gen_utility_names(ptr noundef nonnull %0, ptr noundef %31)
  %47 = icmp slt i32 %46, -20
  br i1 %47, label %48, label %58

48:                                               ; preds = %43
  %49 = getelementptr inbounds nuw i8, ptr %31, i64 168
  %50 = load ptr, ptr %49, align 8, !tbaa !85
  %.not11.i = icmp eq ptr %50, null
  br i1 %.not11.i, label %isofile_free.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %48, %.lr.ph.i
  %.012.i = phi ptr [ %52, %.lr.ph.i ], [ %50, %48 ]
  %51 = getelementptr inbounds nuw i8, ptr %.012.i, i64 24
  %52 = load ptr, ptr %51, align 8, !tbaa !86
  tail call void @free(ptr noundef nonnull %.012.i) #23
  %.not.i77 = icmp eq ptr %52, null
  br i1 %.not.i77, label %isofile_free.exit, label %.lr.ph.i, !llvm.loop !87

isofile_free.exit:                                ; preds = %.lr.ph.i, %48
  %53 = load ptr, ptr %39, align 8, !tbaa !78
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
  %60 = load i64, ptr %59, align 8, !tbaa !104
  %61 = icmp eq i64 %60, 0
  br i1 %61, label %62, label %76

62:                                               ; preds = %58
  %63 = getelementptr inbounds nuw i8, ptr %31, i64 72
  %64 = load i64, ptr %63, align 8, !tbaa !105
  %65 = icmp eq i64 %64, 0
  br i1 %65, label %66, label %76

66:                                               ; preds = %62
  %67 = getelementptr inbounds nuw i8, ptr %31, i64 168
  %68 = load ptr, ptr %67, align 8, !tbaa !85
  %.not11.i78 = icmp eq ptr %68, null
  br i1 %.not11.i78, label %isofile_free.exit82, label %.lr.ph.i79

.lr.ph.i79:                                       ; preds = %66, %.lr.ph.i79
  %.012.i80 = phi ptr [ %70, %.lr.ph.i79 ], [ %68, %66 ]
  %69 = getelementptr inbounds nuw i8, ptr %.012.i80, i64 24
  %70 = load ptr, ptr %69, align 8, !tbaa !86
  tail call void @free(ptr noundef nonnull %.012.i80) #23
  %.not.i81 = icmp eq ptr %70, null
  br i1 %.not.i81, label %isofile_free.exit82, label %.lr.ph.i79, !llvm.loop !87

isofile_free.exit82:                              ; preds = %.lr.ph.i79, %66
  %71 = load ptr, ptr %39, align 8, !tbaa !78
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
  store ptr null, ptr %31, align 8, !tbaa !89
  %77 = getelementptr inbounds nuw i8, ptr %5, i64 144
  %78 = load ptr, ptr %77, align 8, !tbaa !45
  store ptr %31, ptr %78, align 8, !tbaa !90
  store ptr %31, ptr %77, align 8, !tbaa !45
  %79 = tail call noalias dereferenceable_or_null(240) ptr @calloc(i64 noundef 1, i64 noundef 240) #24
  %80 = icmp eq ptr %79, null
  br i1 %80, label %98, label %81

81:                                               ; preds = %76
  %82 = getelementptr inbounds nuw i8, ptr %79, i64 24
  store ptr %31, ptr %82, align 8, !tbaa !91
  %83 = getelementptr inbounds nuw i8, ptr %79, i64 40
  %84 = getelementptr inbounds nuw i8, ptr %79, i64 48
  store ptr %83, ptr %84, align 8, !tbaa !92
  %85 = getelementptr inbounds nuw i8, ptr %79, i64 64
  tail call void @__archive_rb_tree_init(ptr noundef nonnull %85, ptr noundef nonnull @isoent_new.rb_ops) #23
  %86 = getelementptr inbounds nuw i8, ptr %79, i64 80
  store ptr null, ptr %86, align 8, !tbaa !93
  %87 = getelementptr inbounds nuw i8, ptr %79, i64 88
  store ptr %86, ptr %87, align 8, !tbaa !94
  %88 = getelementptr inbounds nuw i8, ptr %79, i64 208
  store ptr null, ptr %88, align 8, !tbaa !95
  %89 = getelementptr inbounds nuw i8, ptr %79, i64 216
  store ptr %88, ptr %89, align 8, !tbaa !96
  %90 = getelementptr inbounds nuw i8, ptr %79, i64 224
  store ptr null, ptr %90, align 8, !tbaa !97
  %91 = load ptr, ptr %39, align 8, !tbaa !78
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
  store ptr %79, ptr %3, align 8, !tbaa !106
  %100 = load ptr, ptr %82, align 8, !tbaa !91
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 136
  %102 = load i32, ptr %101, align 8, !tbaa !107
  %103 = getelementptr inbounds nuw i8, ptr %5, i64 728
  %104 = load i32, ptr %103, align 8, !tbaa !49
  %105 = icmp sgt i32 %102, %104
  br i1 %105, label %106, label %107

106:                                              ; preds = %99
  store i32 %102, ptr %103, align 8, !tbaa !49
  br label %107

107:                                              ; preds = %106, %99
  %108 = call fastcc i32 @isoent_tree(ptr noundef nonnull %0, ptr noundef %3)
  %.not = icmp eq i32 %108, 0
  br i1 %.not, label %109, label %143

109:                                              ; preds = %107
  %110 = load ptr, ptr %3, align 8, !tbaa !106
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 24
  %112 = load ptr, ptr %111, align 8, !tbaa !91
  %.not73 = icmp eq ptr %112, %31
  br i1 %.not73, label %113, label %143

113:                                              ; preds = %109
  %114 = load ptr, ptr %39, align 8, !tbaa !78
  %115 = tail call i32 @archive_entry_filetype(ptr noundef %114) #23
  %.not74 = icmp eq i32 %115, 32768
  br i1 %.not74, label %116, label %143

116:                                              ; preds = %113
  store ptr %31, ptr %6, align 8, !tbaa !36
  %117 = load ptr, ptr %39, align 8, !tbaa !78
  %118 = tail call i32 @archive_entry_nlink(ptr noundef %117) #23
  %119 = icmp ugt i32 %118, 1
  br i1 %119, label %120, label %122

120:                                              ; preds = %116
  %121 = tail call fastcc i32 @isofile_register_hardlink(ptr noundef nonnull %0, ptr noundef %31)
  %.not75 = icmp eq i32 %121, 0
  br i1 %.not75, label %122, label %143

122:                                              ; preds = %120, %116
  %123 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %124 = load i32, ptr %123, align 8, !tbaa !35
  %125 = icmp slt i32 %124, 0
  br i1 %125, label %126, label %132

126:                                              ; preds = %122
  %127 = tail call i32 @__archive_mktemp(ptr noundef null) #23
  store i32 %127, ptr %123, align 8, !tbaa !35
  %128 = icmp slt i32 %127, 0
  br i1 %128, label %129, label %132

129:                                              ; preds = %126
  %130 = tail call ptr @__errno_location() #26
  %131 = load i32, ptr %130, align 4, !tbaa !101
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef nonnull %0, i32 noundef %131, ptr noundef nonnull @.str.46) #23
  br label %143

132:                                              ; preds = %126, %122
  %133 = load ptr, ptr %4, align 8, !tbaa !69
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 66288
  %135 = load i64, ptr %134, align 8, !tbaa !108
  %136 = add nsw i64 %135, 65536
  %137 = getelementptr inbounds nuw i8, ptr %133, i64 66272
  %138 = load i64, ptr %137, align 8, !tbaa !50
  %139 = sub i64 %136, %138
  store i64 %139, ptr %44, align 8, !tbaa !109
  store ptr %44, ptr %45, align 8, !tbaa !84
  %140 = tail call fastcc i32 @zisofs_init(ptr noundef nonnull %0, ptr noundef %31)
  %spec.select76 = tail call i32 @llvm.smin.i32(i32 %140, i32 %46)
  %141 = load ptr, ptr %39, align 8, !tbaa !78
  %142 = tail call i64 @archive_entry_size(ptr noundef %141) #23
  store i64 %142, ptr %7, align 8, !tbaa !102
  br label %143

143:                                              ; preds = %120, %113, %109, %107, %132, %129, %98, %isofile_free.exit82, %isofile_free.exit, %42, %28, %16
  %.065 = phi i32 [ -20, %16 ], [ -20, %28 ], [ -30, %42 ], [ %46, %isofile_free.exit ], [ %46, %isofile_free.exit82 ], [ -30, %98 ], [ -30, %129 ], [ %spec.select76, %132 ], [ %108, %107 ], [ 0, %109 ], [ %46, %113 ], [ -30, %120 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #23
  ret i32 %.065
}

; Function Attrs: nounwind uwtable
define internal noundef i64 @iso9660_write_data(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %5 = load ptr, ptr %4, align 8, !tbaa !69
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !36
  %8 = icmp eq ptr %7, null
  br i1 %8, label %23, label %9

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !78
  %12 = tail call i32 @archive_entry_filetype(ptr noundef %11) #23
  %.not = icmp eq i32 %12, 32768
  br i1 %.not, label %13, label %23

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %15 = load i64, ptr %14, align 8, !tbaa !102
  %spec.select = tail call i64 @llvm.umin.i64(i64 %2, i64 %15)
  %16 = icmp eq i64 %spec.select, 0
  br i1 %16, label %23, label %17

17:                                               ; preds = %13
  %18 = tail call fastcc i64 @write_iso9660_data(ptr noundef nonnull %0, ptr noundef %1, i64 noundef %spec.select)
  %19 = icmp sgt i64 %18, 0
  br i1 %19, label %20, label %23

20:                                               ; preds = %17
  %21 = load i64, ptr %14, align 8, !tbaa !102
  %22 = sub i64 %21, %18
  store i64 %22, ptr %14, align 8, !tbaa !102
  br label %23

23:                                               ; preds = %17, %20, %13, %9, %3
  %.0 = phi i64 [ 0, %3 ], [ 0, %9 ], [ 0, %13 ], [ %18, %20 ], [ %18, %17 ]
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -30, 1) i32 @iso9660_finish_entry(ptr noundef %0) #0 {
  %2 = alloca [16 x i8], align 16
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %4 = load ptr, ptr %3, align 8, !tbaa !69
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !36
  %7 = icmp eq ptr %6, null
  br i1 %7, label %.critedge, label %8

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %10 = load ptr, ptr %9, align 8, !tbaa !78
  %11 = tail call i32 @archive_entry_filetype(ptr noundef %10) #23
  %.not = icmp eq i32 %11, 32768
  br i1 %.not, label %12, label %.critedge

12:                                               ; preds = %8
  %13 = load ptr, ptr %5, align 8, !tbaa !36
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 152
  %15 = load i64, ptr %14, align 8, !tbaa !110
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %.critedge, label %.preheader

.preheader:                                       ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %18 = load i64, ptr %17, align 8, !tbaa !102
  %.not2740 = icmp eq i64 %18, 0
  br i1 %.not2740, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 168
  br label %21

21:                                               ; preds = %.lr.ph, %27
  %22 = phi i64 [ %18, %.lr.ph ], [ %29, %27 ]
  %23 = load i64, ptr %19, align 8, !tbaa !111
  %. = tail call i64 @llvm.umin.i64(i64 %22, i64 %23)
  %24 = load ptr, ptr %20, align 8, !tbaa !112
  %25 = tail call fastcc i64 @write_iso9660_data(ptr noundef nonnull %0, ptr noundef %24, i64 noundef %.)
  %26 = icmp sgt i64 %25, -1
  br i1 %26, label %27, label %.critedge

27:                                               ; preds = %21
  %28 = load i64, ptr %17, align 8, !tbaa !102
  %29 = sub i64 %28, %.
  store i64 %29, ptr %17, align 8, !tbaa !102
  %.not27 = icmp eq i64 %29, 0
  br i1 %.not27, label %._crit_edge, label %21, !llvm.loop !113

._crit_edge:                                      ; preds = %27, %.preheader
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 472
  %31 = load i8, ptr %30, align 8
  %32 = and i8 %31, 2
  %.not28 = icmp eq i8 %32, 0
  br i1 %.not28, label %98, label %33

33:                                               ; preds = %._crit_edge
  %34 = load ptr, ptr %3, align 8, !tbaa !69
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %36 = load ptr, ptr %35, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #23
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 32
  %38 = load ptr, ptr %37, align 8, !tbaa !78
  %39 = getelementptr inbounds nuw i8, ptr %34, i64 568
  %40 = load i64, ptr %39, align 8, !tbaa !114
  tail call void @archive_entry_set_size(ptr noundef %38, i64 noundef %40) #23
  %41 = load ptr, ptr %3, align 8, !tbaa !69
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 66288
  %43 = load i64, ptr %42, align 8, !tbaa !108
  %44 = add nsw i64 %43, 65536
  %45 = getelementptr inbounds nuw i8, ptr %41, i64 66272
  %46 = load i64, ptr %45, align 8, !tbaa !50
  %47 = sub i64 %44, %46
  store i64 564880462138565687, ptr %2, align 16
  %48 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %49 = getelementptr inbounds nuw i8, ptr %36, i64 192
  %50 = getelementptr inbounds nuw i8, ptr %36, i64 196
  %51 = load i32, ptr %50, align 4, !tbaa !115
  %52 = trunc i32 %51 to i8
  store i8 %52, ptr %48, align 8, !tbaa !68
  %53 = lshr i32 %51, 8
  %54 = trunc i32 %53 to i8
  %55 = getelementptr inbounds nuw i8, ptr %2, i64 9
  store i8 %54, ptr %55, align 1, !tbaa !68
  %56 = lshr i32 %51, 16
  %57 = trunc i32 %56 to i8
  %58 = getelementptr inbounds nuw i8, ptr %2, i64 10
  store i8 %57, ptr %58, align 2, !tbaa !68
  %59 = lshr i32 %51, 24
  %60 = trunc nuw i32 %59 to i8
  %61 = getelementptr inbounds nuw i8, ptr %2, i64 11
  store i8 %60, ptr %61, align 1, !tbaa !68
  %62 = load i8, ptr %49, align 8, !tbaa !116
  %63 = getelementptr inbounds nuw i8, ptr %2, i64 12
  store i8 %62, ptr %63, align 4, !tbaa !68
  %64 = getelementptr inbounds nuw i8, ptr %36, i64 193
  %65 = load i8, ptr %64, align 1, !tbaa !117
  %66 = getelementptr inbounds nuw i8, ptr %2, i64 13
  store i8 %65, ptr %66, align 1, !tbaa !68
  %67 = getelementptr inbounds nuw i8, ptr %2, i64 15
  store i8 0, ptr %67, align 1, !tbaa !68
  %68 = getelementptr inbounds nuw i8, ptr %2, i64 14
  store i8 0, ptr %68, align 2, !tbaa !68
  %69 = getelementptr inbounds nuw i8, ptr %36, i64 144
  %70 = load i64, ptr %69, align 8, !tbaa !109
  %71 = tail call fastcc i32 @wb_set_offset(ptr noundef nonnull %0, i64 noundef %70)
  br label %72

72:                                               ; preds = %.backedge.i.i, %33
  %.139.i24.i = phi i64 [ 16, %33 ], [ %.139.be.i.i, %.backedge.i.i ]
  %.243.i23.i = phi ptr [ %2, %33 ], [ %.243.be.i.i, %.backedge.i.i ]
  %73 = load ptr, ptr %3, align 8, !tbaa !69
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 66272
  %75 = load i64, ptr %74, align 8, !tbaa !50
  %spec.select.i.i = tail call i64 @llvm.umin.i64(i64 %.139.i24.i, i64 %75)
  %76 = getelementptr inbounds nuw i8, ptr %73, i64 732
  %77 = sub i64 65536, %75
  %78 = getelementptr inbounds nuw [65536 x i8], ptr %76, i64 0, i64 %77
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %78, ptr align 1 %.243.i23.i, i64 %spec.select.i.i, i1 false)
  %79 = load ptr, ptr %3, align 8, !tbaa !69
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 66272
  %81 = load i64, ptr %80, align 8, !tbaa !50
  %82 = icmp ugt i64 %spec.select.i.i, %81
  %83 = icmp eq i64 %81, 0
  %or.cond.i.i.i = or i1 %82, %83
  br i1 %or.cond.i.i.i, label %wb_consume.exit.thread.i.i, label %84

wb_consume.exit.thread.i.i:                       ; preds = %72
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef nonnull %0, i32 noundef -1, ptr noundef nonnull @.str.57, i64 noundef %spec.select.i.i, i64 noundef %81) #23
  br label %zisofs_finish_entry.exit.thread

84:                                               ; preds = %72
  %85 = sub nuw i64 %81, %spec.select.i.i
  store i64 %85, ptr %80, align 8, !tbaa !50
  %86 = icmp ult i64 %85, 2048
  br i1 %86, label %87, label %.backedge.i.i

87:                                               ; preds = %84
  %88 = tail call fastcc i32 @wb_write_out(ptr noundef nonnull %0)
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %.backedge.i.i, label %zisofs_finish_entry.exit.thread

.backedge.i.i:                                    ; preds = %87, %84
  %.139.be.i.i = sub i64 %.139.i24.i, %spec.select.i.i
  %.243.be.i.i = getelementptr inbounds nuw i8, ptr %.243.i23.i, i64 %spec.select.i.i
  %.not47.i.i = icmp eq i64 %.139.be.i.i, 0
  br i1 %.not47.i.i, label %wb_write_to_temp.exit.i, label %72, !llvm.loop !118

wb_write_to_temp.exit.i:                          ; preds = %.backedge.i.i
  %90 = getelementptr inbounds nuw i8, ptr %34, i64 560
  %91 = load i32, ptr %90, align 8, !tbaa !119
  %92 = sext i32 %91 to i64
  %93 = shl nsw i64 %92, 2
  %94 = getelementptr inbounds nuw i8, ptr %34, i64 544
  %95 = load ptr, ptr %94, align 8, !tbaa !120
  %96 = tail call fastcc i32 @wb_write_to_temp(ptr noundef nonnull %0, ptr noundef %95, i64 noundef %93)
  %.not18.i = icmp eq i32 %96, 0
  br i1 %.not18.i, label %zisofs_finish_entry.exit, label %zisofs_finish_entry.exit.thread

zisofs_finish_entry.exit.thread:                  ; preds = %87, %wb_write_to_temp.exit.i, %wb_consume.exit.thread.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #23
  br label %.critedge

zisofs_finish_entry.exit:                         ; preds = %wb_write_to_temp.exit.i
  %97 = tail call fastcc i32 @wb_set_offset(ptr noundef nonnull %0, i64 noundef %47)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #23
  br label %98

98:                                               ; preds = %zisofs_finish_entry.exit, %._crit_edge
  %99 = load ptr, ptr %5, align 8, !tbaa !36
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 176
  %101 = load ptr, ptr %100, align 8, !tbaa !84
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 8
  %103 = load i64, ptr %102, align 8, !tbaa !121
  %104 = srem i64 %103, 2048
  %.not.i = icmp eq i64 %104, 0
  br i1 %.not.i, label %wb_write_padding_to_temp.exit.thread, label %wb_write_padding_to_temp.exit

wb_write_padding_to_temp.exit:                    ; preds = %98
  %105 = sub nsw i64 2048, %104
  %106 = tail call fastcc i32 @write_null(ptr noundef nonnull %0, i64 noundef %105)
  %.not30 = icmp eq i32 %106, 0
  br i1 %.not30, label %wb_write_padding_to_temp.exit.wb_write_padding_to_temp.exit.thread_crit_edge, label %.critedge

wb_write_padding_to_temp.exit.wb_write_padding_to_temp.exit.thread_crit_edge: ; preds = %wb_write_padding_to_temp.exit
  %.pre = load ptr, ptr %5, align 8, !tbaa !36
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 176
  %.pre45 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !84
  %.phi.trans.insert46 = getelementptr inbounds nuw i8, ptr %.pre45, i64 8
  %.pre47 = load i64, ptr %.phi.trans.insert46, align 8, !tbaa !121
  br label %wb_write_padding_to_temp.exit.thread

wb_write_padding_to_temp.exit.thread:             ; preds = %wb_write_padding_to_temp.exit.wb_write_padding_to_temp.exit.thread_crit_edge, %98
  %107 = phi i64 [ %.pre47, %wb_write_padding_to_temp.exit.wb_write_padding_to_temp.exit.thread_crit_edge ], [ %103, %98 ]
  %108 = phi ptr [ %.pre45, %wb_write_padding_to_temp.exit.wb_write_padding_to_temp.exit.thread_crit_edge ], [ %101, %98 ]
  %109 = phi ptr [ %.pre, %wb_write_padding_to_temp.exit.wb_write_padding_to_temp.exit.thread_crit_edge ], [ %99, %98 ]
  %110 = add nsw i64 %107, 2047
  %111 = lshr i64 %110, 11
  %112 = trunc i64 %111 to i32
  %113 = getelementptr inbounds nuw i8, ptr %108, i64 16
  store i32 %112, ptr %113, align 8, !tbaa !122
  %114 = getelementptr inbounds nuw i8, ptr %109, i64 8
  store ptr null, ptr %114, align 8, !tbaa !123
  %115 = getelementptr inbounds nuw i8, ptr %4, i64 160
  %116 = load ptr, ptr %115, align 8, !tbaa !47
  store ptr %109, ptr %116, align 8, !tbaa !90
  store ptr %114, ptr %115, align 8, !tbaa !47
  br label %.critedge

.critedge:                                        ; preds = %21, %zisofs_finish_entry.exit.thread, %wb_write_padding_to_temp.exit, %12, %8, %1, %wb_write_padding_to_temp.exit.thread
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
  %8 = load ptr, ptr %7, align 8, !tbaa !69
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 66272
  %10 = load i64, ptr %9, align 8, !tbaa !50
  %.not = icmp eq i64 %10, 0
  br i1 %.not, label %14, label %11

11:                                               ; preds = %1
  %12 = tail call fastcc i32 @wb_write_out(ptr noundef nonnull %0)
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %1306, label %14

14:                                               ; preds = %11, %1
  %15 = tail call i64 @time(ptr noundef nonnull %8) #23
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 66416
  %17 = load i32, ptr %16, align 8
  %18 = and i32 %17, 16
  %.not160 = icmp eq i32 %18, 0
  br i1 %.not160, label %430, label %19

19:                                               ; preds = %14
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 184
  %21 = load ptr, ptr %20, align 8, !tbaa !56
  %22 = load ptr, ptr %7, align 8, !tbaa !69
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 66344
  %24 = load ptr, ptr %23, align 8, !tbaa !124
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %6) #23
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
  store i8 0, ptr %37, align 1, !tbaa !68
  %38 = icmp eq i64 %.0.i.i.i, 0
  br i1 %38, label %isoent_find_out_boot_file.exit.thread, label %get_path_component.exit.thread19.i.i

get_path_component.exit.thread19.i.i:             ; preds = %get_path_component.exit.i.i, %35
  %.013.i21.i.i = phi i64 [ %.0.i.i.i, %get_path_component.exit.i.i ], [ -1, %35 ]
  %39 = getelementptr inbounds i8, ptr %.0.i.i, i64 %.013.i21.i.i
  %40 = load i8, ptr %39, align 1, !tbaa !68
  %41 = icmp eq i8 %40, 47
  %spec.select.idx.i.i = zext i1 %41 to i64
  %spec.select.i.i = getelementptr inbounds nuw i8, ptr %39, i64 %spec.select.idx.i.i
  %42 = getelementptr inbounds nuw i8, ptr %.014.i.i, i64 64
  %43 = call ptr @__archive_rb_tree_find_node(ptr noundef nonnull %42, ptr noundef nonnull %6) #23
  %44 = icmp eq ptr %43, null
  br i1 %44, label %isoent_find_out_boot_file.exit.thread, label %45

45:                                               ; preds = %get_path_component.exit.thread19.i.i
  %46 = load i8, ptr %spec.select.i.i, align 1, !tbaa !68
  %47 = icmp eq i8 %46, 0
  br i1 %47, label %54, label %48

48:                                               ; preds = %45
  %49 = getelementptr inbounds nuw i8, ptr %43, i64 232
  %50 = load i8, ptr %49, align 8
  %51 = and i8 %50, 2
  %.not.i.i = icmp eq i8 %51, 0
  br i1 %.not.i.i, label %isoent_find_out_boot_file.exit.thread, label %25

isoent_find_out_boot_file.exit.thread:            ; preds = %28, %get_path_component.exit.i.i, %get_path_component.exit.thread19.i.i, %48
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %6) #23
  %52 = getelementptr inbounds nuw i8, ptr %22, i64 66368
  store ptr null, ptr %52, align 8, !tbaa !125
  %53 = load ptr, ptr %23, align 8, !tbaa !124
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %0, i32 noundef -1, ptr noundef nonnull @.str.63, ptr noundef %53) #23
  br label %1306

54:                                               ; preds = %45
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %6) #23
  %55 = getelementptr inbounds nuw i8, ptr %22, i64 66368
  store ptr %43, ptr %55, align 8, !tbaa !125
  %56 = getelementptr inbounds nuw i8, ptr %43, i64 24
  %57 = load ptr, ptr %56, align 8, !tbaa !91
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 188
  store i32 2, ptr %58, align 4, !tbaa !126
  %59 = load ptr, ptr %7, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 192, ptr nonnull %5) #23
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 66368
  %61 = load ptr, ptr %60, align 8, !tbaa !125
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 24
  %63 = load ptr, ptr %62, align 8, !tbaa !91
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 192
  %65 = load i8, ptr %64, align 8, !tbaa !116
  %66 = icmp eq i8 %65, 0
  br i1 %66, label %zisofs_rewind_boot_file.exit.thread245, label %67

zisofs_rewind_boot_file.exit.thread245:           ; preds = %54
  call void @llvm.lifetime.end.p0(i64 192, ptr nonnull %5) #23
  br label %290

67:                                               ; preds = %54
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(192) %5, i8 0, i64 192, i1 false)
  %68 = getelementptr inbounds nuw i8, ptr %63, i64 196
  %69 = load i32, ptr %68, align 4, !tbaa !115
  %70 = zext i32 %69 to i64
  %71 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %70, ptr %71, align 8, !tbaa !127
  %72 = getelementptr inbounds nuw i8, ptr %63, i64 193
  %73 = load i8, ptr %72, align 1, !tbaa !117
  %74 = zext i8 %73 to i32
  store i32 %74, ptr %5, align 8, !tbaa !129
  %75 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %76 = load i32, ptr %75, align 8, !tbaa !35
  %77 = getelementptr inbounds nuw i8, ptr %59, i64 66288
  %78 = load i64, ptr %77, align 8, !tbaa !108
  %79 = add nsw i64 %78, 65536
  %80 = getelementptr inbounds nuw i8, ptr %59, i64 66272
  %81 = load i64, ptr %80, align 8, !tbaa !50
  %82 = sub i64 %79, %81
  %83 = getelementptr inbounds nuw i8, ptr %63, i64 144
  %84 = load i64, ptr %83, align 8, !tbaa !109
  %85 = getelementptr inbounds nuw i8, ptr %63, i64 152
  %86 = load i64, ptr %85, align 8, !tbaa !110
  %..i = call i64 @llvm.umin.i64(i64 %86, i64 32768)
  %87 = call noalias ptr @malloc(i64 noundef %..i) #27
  %88 = icmp eq ptr %87, null
  br i1 %88, label %108, label %.preheader.i

.preheader.i:                                     ; preds = %67
  %.not123.i = icmp eq i64 %86, 0
  br i1 %.not123.i, label %.thread.thread157.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader.i
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

109:                                              ; preds = %269, %.lr.ph.i
  %.060125.i = phi i64 [ %86, %.lr.ph.i ], [ %118, %269 ]
  %.063124.i = phi i64 [ %84, %.lr.ph.i ], [ %119, %269 ]
  %110 = call i64 @lseek(i32 noundef %76, i64 noundef 0, i32 noundef 1) #23
  %111 = call i64 @lseek(i32 noundef %76, i64 noundef %.063124.i, i32 noundef 0) #23
  %spec.select.i = call i64 @llvm.umin.i64(i64 %..i, i64 %.060125.i)
  %112 = load i32, ptr %75, align 8, !tbaa !35
  %113 = call i64 @read(i32 noundef %112, ptr noundef nonnull %87, i64 noundef %spec.select.i) #23
  %114 = icmp slt i64 %113, 1
  br i1 %114, label %.thread.thread.i, label %117

.thread.thread.i:                                 ; preds = %109
  %115 = tail call ptr @__errno_location() #26
  %116 = load i32, ptr %115, align 4, !tbaa !101
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %0, i32 noundef %116, ptr noundef nonnull @.str.64, i64 noundef %113) #23
  br label %wb_write_padding_to_temp.exit.thread.i

117:                                              ; preds = %109
  %118 = sub i64 %.060125.i, %113
  %119 = add nsw i64 %113, %.063124.i
  %120 = call i64 @lseek(i32 noundef %76, i64 noundef %110, i32 noundef 0) #23
  %121 = load i8, ptr %89, align 8
  %122 = and i8 %121, 1
  %.not.i.i194 = icmp eq i8 %122, 0
  br i1 %.not.i.i194, label %123, label %181

123:                                              ; preds = %117
  %124 = load i64, ptr %71, align 8, !tbaa !127
  %125 = load i32, ptr %5, align 8, !tbaa !129
  %126 = zext i32 %125 to i64
  %127 = shl nuw i64 1, %126
  %128 = add i64 %124, -1
  %129 = add i64 %128, %127
  %130 = lshr i64 %129, %126
  %131 = shl i64 %130, 2
  %132 = add i64 %131, 4
  %133 = load ptr, ptr %90, align 8, !tbaa !130
  %134 = icmp eq ptr %133, null
  br i1 %134, label %135, label %.critedge.i.i.i

135:                                              ; preds = %123
  %136 = and i64 %132, -1024
  %137 = add i64 %136, 1024
  %138 = call noalias ptr @malloc(i64 noundef %137) #27
  store ptr %138, ptr %90, align 8, !tbaa !130
  %.not.i.i.i = icmp eq ptr %138, null
  br i1 %.not.i.i.i, label %139, label %.critedge.i.i.i

139:                                              ; preds = %135
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %0, i32 noundef 12, ptr noundef nonnull @.str.70) #23
  br label %wb_write_padding_to_temp.exit.thread.i

.critedge.i.i.i:                                  ; preds = %135, %123
  %140 = phi ptr [ %138, %135 ], [ %133, %123 ]
  store i64 %132, ptr %91, align 8, !tbaa !131
  store i64 %127, ptr %92, align 8, !tbaa !132
  %141 = and i8 %121, 2
  %.not68.i.i.i = icmp eq i8 %141, 0
  br i1 %.not68.i.i.i, label %142, label %157

142:                                              ; preds = %.critedge.i.i.i
  %143 = icmp samesign ult i64 %113, 16
  br i1 %143, label %144, label %145

144:                                              ; preds = %142
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %0, i32 noundef 84, ptr noundef nonnull @.str.71) #23
  br label %wb_write_padding_to_temp.exit.thread.i

145:                                              ; preds = %142
  %bcmp.i.i.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(8) %87, ptr noundef nonnull dereferenceable(8) @zisofs_magic, i64 8)
  %.not69.i.i.i = icmp eq i32 %bcmp.i.i.i, 0
  br i1 %.not69.i.i.i, label %146, label %.critedge76.i.i.i

146:                                              ; preds = %145
  %147 = load i32, ptr %93, align 1
  %148 = zext i32 %147 to i64
  %.not70.i.i.i = icmp eq i64 %124, %148
  br i1 %.not70.i.i.i, label %149, label %.critedge76.i.i.i

149:                                              ; preds = %146
  %150 = load i8, ptr %94, align 1, !tbaa !68
  %.not71.i.i.i = icmp eq i8 %150, 4
  br i1 %.not71.i.i.i, label %151, label %.critedge76.i.i.i

151:                                              ; preds = %149
  %152 = load i8, ptr %95, align 1, !tbaa !68
  %153 = zext i8 %152 to i32
  %.not72.i.i.i = icmp eq i32 %125, %153
  br i1 %.not72.i.i.i, label %154, label %.critedge76.i.i.i

.critedge76.i.i.i:                                ; preds = %151, %149, %146, %145
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %0, i32 noundef 84, ptr noundef nonnull @.str.71) #23
  br label %wb_write_padding_to_temp.exit.thread.i

154:                                              ; preds = %151
  %155 = add nsw i64 %113, -16
  %156 = or disjoint i8 %121, 2
  store i8 %156, ptr %89, align 8
  br label %157

157:                                              ; preds = %154, %.critedge.i.i.i
  %158 = phi i8 [ %156, %154 ], [ %121, %.critedge.i.i.i ]
  %.060.i.i.i = phi i64 [ %155, %154 ], [ %113, %.critedge.i.i.i ]
  %.058.i.i.i = phi ptr [ %96, %154 ], [ %87, %.critedge.i.i.i ]
  %159 = load i64, ptr %97, align 8, !tbaa !133
  %160 = icmp ult i64 %159, %132
  br i1 %160, label %161, label %zisofs_extract_init.exit.thread126.i.i

161:                                              ; preds = %157
  %162 = sub nuw i64 %132, %159
  %spec.select.i.i.i = call i64 @llvm.umin.i64(i64 %.060.i.i.i, i64 %162)
  %163 = getelementptr inbounds nuw i8, ptr %140, i64 %159
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %163, ptr nonnull align 1 %.058.i.i.i, i64 %spec.select.i.i.i, i1 false)
  %164 = load i64, ptr %97, align 8, !tbaa !133
  %165 = add i64 %164, %spec.select.i.i.i
  store i64 %165, ptr %97, align 8, !tbaa !133
  %166 = sub nsw i64 %.060.i.i.i, %spec.select.i.i.i
  %167 = load i64, ptr %91, align 8, !tbaa !131
  %168 = icmp eq i64 %165, %167
  br i1 %168, label %169, label %zisofs_extract_init.exit.i.i

169:                                              ; preds = %161
  store i64 0, ptr %98, align 8, !tbaa !134
  store i32 0, ptr %99, align 8, !tbaa !135
  %170 = load i8, ptr %89, align 8
  %171 = or i8 %170, 1
  store i8 %171, ptr %89, align 8
  br label %zisofs_extract_init.exit.i.i

zisofs_extract_init.exit.i.i:                     ; preds = %169, %161
  %172 = icmp slt i64 %166, 0
  br i1 %172, label %.thread.i, label %zisofs_extract_init.exit.zisofs_extract_init.exit.thread126_crit_edge.i.i

zisofs_extract_init.exit.zisofs_extract_init.exit.thread126_crit_edge.i.i: ; preds = %zisofs_extract_init.exit.i.i
  %.pre.i.i = load i8, ptr %89, align 8
  br label %zisofs_extract_init.exit.thread126.i.i

zisofs_extract_init.exit.thread126.i.i:           ; preds = %zisofs_extract_init.exit.zisofs_extract_init.exit.thread126_crit_edge.i.i, %157
  %173 = phi i8 [ %.pre.i.i, %zisofs_extract_init.exit.zisofs_extract_init.exit.thread126_crit_edge.i.i ], [ %158, %157 ]
  %.2.i128.i.i = phi i64 [ %166, %zisofs_extract_init.exit.zisofs_extract_init.exit.thread126_crit_edge.i.i ], [ %.060.i.i.i, %157 ]
  %174 = and i8 %173, 1
  %.not114.i.i = icmp eq i8 %174, 0
  br i1 %.not114.i.i, label %zisofs_extract.exit.thread85.i, label %178

zisofs_extract.exit.thread85.i:                   ; preds = %zisofs_extract_init.exit.thread126.i.i
  %175 = trunc i64 %113 to i32
  %176 = load i32, ptr %100, align 4, !tbaa !136
  %177 = add i32 %176, %175
  store i32 %177, ptr %100, align 4, !tbaa !136
  br label %269

178:                                              ; preds = %zisofs_extract_init.exit.thread126.i.i
  %179 = sub nsw i64 %113, %.2.i128.i.i
  %180 = getelementptr inbounds nuw i8, ptr %87, i64 %179
  br label %181

181:                                              ; preds = %178, %117
  %.1101.i.i = phi i64 [ %.2.i128.i.i, %178 ], [ %113, %117 ]
  %.199.i.i = phi ptr [ %180, %178 ], [ %87, %117 ]
  %182 = load i32, ptr %99, align 8, !tbaa !135
  %183 = icmp eq i32 %182, 0
  br i1 %183, label %184, label %.thread137.i.i

184:                                              ; preds = %181
  %185 = load i64, ptr %98, align 8, !tbaa !134
  %186 = add i64 %185, 4
  %187 = load i64, ptr %91, align 8, !tbaa !131
  %.not115.i.i = icmp ult i64 %186, %187
  br i1 %.not115.i.i, label %189, label %188

188:                                              ; preds = %184
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %0, i32 noundef 84, ptr noundef nonnull @.str.66) #23
  br label %wb_write_padding_to_temp.exit.thread.i

189:                                              ; preds = %184
  %190 = load ptr, ptr %90, align 8, !tbaa !130
  %191 = getelementptr inbounds nuw i8, ptr %190, i64 %185
  %192 = load i32, ptr %191, align 1
  %193 = zext i32 %192 to i64
  %194 = load i32, ptr %100, align 4, !tbaa !136
  %195 = zext i32 %194 to i64
  %196 = sub nsw i64 %113, %.1101.i.i
  %197 = add i64 %196, %195
  %.not116.i.i = icmp eq i64 %197, %193
  br i1 %.not116.i.i, label %199, label %198

198:                                              ; preds = %189
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %0, i32 noundef 84, ptr noundef nonnull @.str.67) #23
  br label %wb_write_padding_to_temp.exit.thread.i

199:                                              ; preds = %189
  %200 = getelementptr inbounds nuw i8, ptr %191, i64 4
  %201 = load i32, ptr %200, align 1
  %202 = icmp ult i32 %201, %192
  br i1 %202, label %203, label %204

203:                                              ; preds = %199
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %0, i32 noundef 84, ptr noundef nonnull @.str.66) #23
  br label %wb_write_padding_to_temp.exit.thread.i

204:                                              ; preds = %199
  %205 = sub nuw i32 %201, %192
  store i32 %205, ptr %99, align 8, !tbaa !135
  store i64 %186, ptr %98, align 8, !tbaa !134
  %206 = load i32, ptr %101, align 8, !tbaa !137
  %.not117.i.i = icmp eq i32 %206, 0
  br i1 %.not117.i.i, label %209, label %207

207:                                              ; preds = %204
  %208 = call i32 @cm_zlib_inflateReset(ptr noundef nonnull %102) #23
  br label %211

209:                                              ; preds = %204
  %210 = call i32 @cm_zlib_inflateInit_(ptr noundef nonnull %102, ptr noundef nonnull @.str.53, i32 noundef 112) #23
  br label %211

211:                                              ; preds = %209, %207
  %.0106.i.i = phi i32 [ %208, %207 ], [ %210, %209 ]
  %.not118.i.i = icmp eq i32 %.0106.i.i, 0
  br i1 %.not118.i.i, label %213, label %212

212:                                              ; preds = %211
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %0, i32 noundef -1, ptr noundef nonnull @.str.68) #23
  br label %wb_write_padding_to_temp.exit.thread.i

213:                                              ; preds = %211
  store i32 1, ptr %101, align 8, !tbaa !137
  store i64 0, ptr %103, align 8, !tbaa !138
  store i64 0, ptr %104, align 8, !tbaa !139
  %.pr.i.i = load i32, ptr %99, align 8, !tbaa !135
  %214 = icmp eq i32 %.pr.i.i, 0
  br i1 %214, label %215, label %.thread137.i.i

215:                                              ; preds = %213
  %216 = load i64, ptr %92, align 8, !tbaa !132
  %.not119152.i.i = icmp eq i64 %216, 0
  br i1 %.not119152.i.i, label %zisofs_extract.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %215, %wb_consume.exit.thread141.i.i
  %.096153.i.i = phi i64 [ %232, %wb_consume.exit.thread141.i.i ], [ %216, %215 ]
  %.val120.i.i = load ptr, ptr %7, align 8, !tbaa !69
  %217 = getelementptr inbounds nuw i8, ptr %.val120.i.i, i64 732
  %218 = getelementptr inbounds nuw i8, ptr %.val120.i.i, i64 66272
  %219 = load i64, ptr %218, align 8, !tbaa !50
  %220 = sub i64 65536, %219
  %221 = getelementptr inbounds nuw [65536 x i8], ptr %217, i64 0, i64 %220
  %..096.i.i = call i64 @llvm.umin.i64(i64 %.096153.i.i, i64 %219)
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %221, i8 0, i64 %..096.i.i, i1 false)
  %222 = load ptr, ptr %7, align 8, !tbaa !69
  %223 = getelementptr inbounds nuw i8, ptr %222, i64 66272
  %224 = load i64, ptr %223, align 8, !tbaa !50
  %225 = icmp ugt i64 %..096.i.i, %224
  %226 = icmp eq i64 %224, 0
  %or.cond.i.i.i = or i1 %225, %226
  br i1 %or.cond.i.i.i, label %wb_consume.exit.thread.i.i, label %227

wb_consume.exit.thread.i.i:                       ; preds = %.lr.ph.i.i
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef nonnull %0, i32 noundef -1, ptr noundef nonnull @.str.57, i64 noundef %..096.i.i, i64 noundef %224) #23
  br label %wb_write_padding_to_temp.exit.thread.i

227:                                              ; preds = %.lr.ph.i.i
  %228 = sub nuw i64 %224, %..096.i.i
  store i64 %228, ptr %223, align 8, !tbaa !50
  %229 = icmp ult i64 %228, 2048
  br i1 %229, label %wb_consume.exit.i.i, label %wb_consume.exit.thread141.i.i

wb_consume.exit.i.i:                              ; preds = %227
  %230 = call fastcc i32 @wb_write_out(ptr noundef nonnull %0)
  %231 = icmp slt i32 %230, 0
  br i1 %231, label %wb_write_padding_to_temp.exit.thread.i, label %wb_consume.exit.thread141.i.i

wb_consume.exit.thread141.i.i:                    ; preds = %wb_consume.exit.i.i, %227
  %232 = sub i64 %.096153.i.i, %..096.i.i
  %.not119.i.i = icmp eq i64 %232, 0
  br i1 %.not119.i.i, label %zisofs_extract.exit.i, label %.lr.ph.i.i, !llvm.loop !140

.thread137.i.i:                                   ; preds = %213, %181
  %233 = phi i32 [ %.pr.i.i, %213 ], [ %182, %181 ]
  store ptr %.199.i.i, ptr %102, align 8, !tbaa !141
  %234 = zext i32 %233 to i64
  %spec.select164.i.i = call i64 @llvm.umin.i64(i64 %.1101.i.i, i64 %234)
  %spec.select.i.i195 = trunc nuw i64 %spec.select164.i.i to i32
  store i32 %spec.select.i.i195, ptr %105, align 8, !tbaa !142
  %.val.i.i = load ptr, ptr %7, align 8, !tbaa !69
  %235 = getelementptr inbounds nuw i8, ptr %.val.i.i, i64 732
  %236 = getelementptr inbounds nuw i8, ptr %.val.i.i, i64 66272
  %237 = load i64, ptr %236, align 8, !tbaa !50
  %238 = sub i64 65536, %237
  %239 = getelementptr inbounds nuw [65536 x i8], ptr %235, i64 0, i64 %238
  store ptr %239, ptr %106, align 8, !tbaa !143
  %240 = trunc i64 %237 to i32
  store i32 %240, ptr %107, align 8, !tbaa !144
  %241 = call i32 @cm_zlib_inflate(ptr noundef nonnull %102, i32 noundef 0) #23
  %switch.i.i = icmp ult i32 %241, 2
  br i1 %switch.i.i, label %243, label %242

242:                                              ; preds = %.thread137.i.i
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef nonnull %0, i32 noundef -1, ptr noundef nonnull @.str.69, i32 noundef %241) #23
  br label %wb_write_padding_to_temp.exit.thread.i

243:                                              ; preds = %.thread137.i.i
  %244 = ptrtoint ptr %.199.i.i to i64
  %245 = load ptr, ptr %102, align 8, !tbaa !141
  %246 = ptrtoint ptr %245 to i64
  %247 = sub i64 %246, %244
  %248 = sub i64 %.1101.i.i, %247
  %249 = trunc i64 %247 to i32
  %250 = load i32, ptr %99, align 8, !tbaa !135
  %251 = sub i32 %250, %249
  store i32 %251, ptr %99, align 8, !tbaa !135
  %252 = load ptr, ptr %7, align 8, !tbaa !69
  %253 = getelementptr inbounds nuw i8, ptr %252, i64 66272
  %254 = load i64, ptr %253, align 8, !tbaa !50
  %255 = load i32, ptr %107, align 8, !tbaa !144
  %256 = zext i32 %255 to i64
  %257 = icmp ult i64 %254, %256
  %258 = icmp eq i64 %254, 0
  %or.cond.i121.i.i = or i1 %258, %257
  br i1 %or.cond.i121.i.i, label %wb_consume.exit123.thread.i.i, label %260

wb_consume.exit123.thread.i.i:                    ; preds = %243
  %259 = sub nsw i64 %254, %256
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef nonnull %0, i32 noundef -1, ptr noundef nonnull @.str.57, i64 noundef %259, i64 noundef %254) #23
  br label %wb_write_padding_to_temp.exit.thread.i

260:                                              ; preds = %243
  store i64 %256, ptr %253, align 8, !tbaa !50
  %261 = icmp ult i32 %255, 2048
  br i1 %261, label %wb_consume.exit123.i.i, label %zisofs_extract.exit.i

wb_consume.exit123.i.i:                           ; preds = %260
  %262 = call fastcc i32 @wb_write_out(ptr noundef nonnull %0)
  %263 = icmp slt i32 %262, 0
  br i1 %263, label %wb_write_padding_to_temp.exit.thread.i, label %zisofs_extract.exit.i

zisofs_extract.exit.i:                            ; preds = %wb_consume.exit.thread141.i.i, %wb_consume.exit123.i.i, %260, %215
  %.2102.i.i = phi i64 [ %248, %wb_consume.exit123.i.i ], [ %248, %260 ], [ %.1101.i.i, %215 ], [ %.1101.i.i, %wb_consume.exit.thread141.i.i ]
  %264 = trunc i64 %113 to i32
  %265 = load i32, ptr %100, align 4, !tbaa !136
  %266 = add i32 %265, %264
  store i32 %266, ptr %100, align 4, !tbaa !136
  %267 = sub i64 %113, %.2102.i.i
  %268 = icmp slt i64 %267, 0
  br i1 %268, label %.thread.i, label %269

269:                                              ; preds = %zisofs_extract.exit.i, %zisofs_extract.exit.thread85.i
  %.not.i = icmp eq i64 %118, 0
  br i1 %.not.i, label %.thread.thread157.i, label %109

.thread.i:                                        ; preds = %zisofs_extract.exit.i, %zisofs_extract_init.exit.i.i
  %.lcssa173.sink.i.ph = phi i64 [ %166, %zisofs_extract_init.exit.i.i ], [ %267, %zisofs_extract.exit.i ]
  %270 = trunc i64 %.lcssa173.sink.i.ph to i32
  %271 = icmp eq i32 %270, 0
  br i1 %271, label %.thread.thread157.i, label %wb_write_padding_to_temp.exit.thread.i

.thread.thread157.i:                              ; preds = %269, %.thread.i, %.preheader.i
  store i64 %82, ptr %83, align 8, !tbaa !109
  %272 = load i32, ptr %68, align 4, !tbaa !115
  %273 = zext i32 %272 to i64
  store i64 %273, ptr %85, align 8, !tbaa !110
  %274 = getelementptr inbounds nuw i8, ptr %63, i64 32
  %275 = load ptr, ptr %274, align 8, !tbaa !78
  call void @archive_entry_set_size(ptr noundef %275, i64 noundef %273) #23
  store i8 0, ptr %64, align 8, !tbaa !116
  store i8 0, ptr %72, align 1, !tbaa !117
  store i32 0, ptr %68, align 4, !tbaa !115
  %276 = load i64, ptr %85, align 8, !tbaa !110
  %277 = srem i64 %276, 2048
  %.not.i74.i = icmp eq i64 %277, 0
  br i1 %.not.i74.i, label %wb_write_padding_to_temp.exit.thread.i, label %wb_write_padding_to_temp.exit.i

wb_write_padding_to_temp.exit.i:                  ; preds = %.thread.thread157.i
  %278 = sub nsw i64 2048, %277
  %279 = call fastcc i32 @write_null(ptr noundef %0, i64 noundef %278)
  %.fr.i = freeze i32 %279
  %280 = icmp slt i32 %.fr.i, 0
  %spec.select90.i = select i1 %280, i32 -30, i32 0
  br label %wb_write_padding_to_temp.exit.thread.i

wb_write_padding_to_temp.exit.thread.i:           ; preds = %wb_consume.exit123.i.i, %wb_consume.exit.i.i, %wb_consume.exit123.thread.i.i, %242, %139, %144, %.critedge76.i.i.i, %188, %198, %203, %212, %wb_consume.exit.thread.i.i, %wb_write_padding_to_temp.exit.i, %.thread.thread157.i, %.thread.i, %.thread.thread.i
  %.3.i = phi i32 [ %270, %.thread.i ], [ -30, %.thread.thread.i ], [ 0, %.thread.thread157.i ], [ %spec.select90.i, %wb_write_padding_to_temp.exit.i ], [ -30, %wb_consume.exit.thread.i.i ], [ -30, %212 ], [ -30, %203 ], [ -30, %198 ], [ -30, %188 ], [ -30, %.critedge76.i.i.i ], [ -30, %144 ], [ -30, %139 ], [ -30, %242 ], [ -30, %wb_consume.exit123.thread.i.i ], [ %230, %wb_consume.exit.i.i ], [ %262, %wb_consume.exit123.i.i ]
  call void @free(ptr noundef %87) #23
  %281 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %282 = load ptr, ptr %281, align 8, !tbaa !130
  call void @free(ptr noundef %282) #23
  %283 = getelementptr inbounds nuw i8, ptr %5, i64 184
  %284 = load i32, ptr %283, align 8, !tbaa !137
  %.not69.i = icmp eq i32 %284, 0
  br i1 %.not69.i, label %zisofs_rewind_boot_file.exit, label %285

285:                                              ; preds = %wb_write_padding_to_temp.exit.thread.i
  %286 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %287 = call i32 @cm_zlib_inflateEnd(ptr noundef nonnull %286) #23
  %.not70.i = icmp eq i32 %287, 0
  br i1 %.not70.i, label %zisofs_rewind_boot_file.exit, label %288

288:                                              ; preds = %285
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %0, i32 noundef -1, ptr noundef nonnull @.str.65) #23
  br label %zisofs_rewind_boot_file.exit.thread

zisofs_rewind_boot_file.exit.thread:              ; preds = %108, %288
  call void @llvm.lifetime.end.p0(i64 192, ptr nonnull %5) #23
  br label %1306

zisofs_rewind_boot_file.exit:                     ; preds = %wb_write_padding_to_temp.exit.thread.i, %285
  call void @llvm.lifetime.end.p0(i64 192, ptr nonnull %5) #23
  %289 = icmp slt i32 %.3.i, 0
  br i1 %289, label %1306, label %zisofs_rewind_boot_file.exit._crit_edge

zisofs_rewind_boot_file.exit._crit_edge:          ; preds = %zisofs_rewind_boot_file.exit
  %.pre = load ptr, ptr %7, align 8, !tbaa !69
  br label %290

290:                                              ; preds = %zisofs_rewind_boot_file.exit._crit_edge, %zisofs_rewind_boot_file.exit.thread245
  %291 = phi ptr [ %.pre, %zisofs_rewind_boot_file.exit._crit_edge ], [ %59, %zisofs_rewind_boot_file.exit.thread245 ]
  %292 = getelementptr inbounds nuw i8, ptr %291, i64 66272
  %293 = load i64, ptr %292, align 8, !tbaa !50
  %.not161 = icmp eq i64 %293, 0
  br i1 %.not161, label %297, label %294

294:                                              ; preds = %290
  %295 = call fastcc i32 @wb_write_out(ptr noundef nonnull %0)
  %296 = icmp slt i32 %295, 0
  br i1 %296, label %1306, label %._crit_edge

._crit_edge:                                      ; preds = %294
  %.pre337 = load ptr, ptr %7, align 8, !tbaa !69
  br label %297

297:                                              ; preds = %._crit_edge, %290
  %298 = phi ptr [ %.pre337, %._crit_edge ], [ %291, %290 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #23
  %299 = call noalias dereferenceable_or_null(200) ptr @calloc(i64 noundef 1, i64 noundef 200) #24
  %300 = icmp eq ptr %299, null
  br i1 %300, label %306, label %301

301:                                              ; preds = %297
  %302 = call ptr @archive_entry_new2(ptr noundef nonnull %0) #23
  %303 = getelementptr inbounds nuw i8, ptr %299, i64 32
  store ptr %302, ptr %303, align 8, !tbaa !78
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
  store ptr %308, ptr %309, align 8, !tbaa !84
  %310 = getelementptr inbounds nuw i8, ptr %298, i64 66312
  %311 = load ptr, ptr %310, align 8, !tbaa !145
  call void @archive_entry_set_pathname(ptr noundef nonnull %302, ptr noundef %311) #23
  %312 = load ptr, ptr %303, align 8, !tbaa !78
  call void @archive_entry_set_size(ptr noundef %312, i64 noundef 2048) #23
  %313 = load ptr, ptr %303, align 8, !tbaa !78
  %314 = load i64, ptr %298, align 8, !tbaa !17
  call void @archive_entry_set_mtime(ptr noundef %313, i64 noundef %314, i64 noundef 0) #23
  %315 = load ptr, ptr %303, align 8, !tbaa !78
  %316 = load i64, ptr %298, align 8, !tbaa !17
  call void @archive_entry_set_atime(ptr noundef %315, i64 noundef %316, i64 noundef 0) #23
  %317 = load ptr, ptr %303, align 8, !tbaa !78
  %318 = load i64, ptr %298, align 8, !tbaa !17
  call void @archive_entry_set_ctime(ptr noundef %317, i64 noundef %318, i64 noundef 0) #23
  %319 = load ptr, ptr %303, align 8, !tbaa !78
  %320 = call i32 @getuid() #23
  %321 = zext i32 %320 to i64
  call void @archive_entry_set_uid(ptr noundef %319, i64 noundef %321) #23
  %322 = load ptr, ptr %303, align 8, !tbaa !78
  %323 = call i32 @getgid() #23
  %324 = zext i32 %323 to i64
  call void @archive_entry_set_gid(ptr noundef %322, i64 noundef %324) #23
  %325 = load ptr, ptr %303, align 8, !tbaa !78
  call void @archive_entry_set_mode(ptr noundef %325, i32 noundef 33060) #23
  %326 = load ptr, ptr %303, align 8, !tbaa !78
  call void @archive_entry_set_nlink(ptr noundef %326, i32 noundef 1) #23
  %327 = call fastcc i32 @isofile_gen_utility_names(ptr noundef nonnull %0, ptr noundef %299)
  %328 = icmp slt i32 %327, -20
  br i1 %328, label %329, label %339

329:                                              ; preds = %307
  %330 = getelementptr inbounds nuw i8, ptr %299, i64 168
  %331 = load ptr, ptr %330, align 8, !tbaa !85
  %.not11.i.i = icmp eq ptr %331, null
  br i1 %.not11.i.i, label %isofile_free.exit.i, label %.lr.ph.i.i199

.lr.ph.i.i199:                                    ; preds = %329, %.lr.ph.i.i199
  %.012.i.i = phi ptr [ %333, %.lr.ph.i.i199 ], [ %331, %329 ]
  %332 = getelementptr inbounds nuw i8, ptr %.012.i.i, i64 24
  %333 = load ptr, ptr %332, align 8, !tbaa !86
  call void @free(ptr noundef nonnull %.012.i.i) #23
  %.not.i.i200 = icmp eq ptr %333, null
  br i1 %.not.i.i200, label %isofile_free.exit.i, label %.lr.ph.i.i199, !llvm.loop !87

isofile_free.exit.i:                              ; preds = %.lr.ph.i.i199, %329
  %334 = load ptr, ptr %303, align 8, !tbaa !78
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
  store i32 1, ptr %340, align 4, !tbaa !126
  %341 = getelementptr inbounds nuw i8, ptr %299, i64 152
  store i64 2048, ptr %341, align 8, !tbaa !110
  store ptr null, ptr %299, align 8, !tbaa !89
  %342 = getelementptr inbounds nuw i8, ptr %298, i64 144
  %343 = load ptr, ptr %342, align 8, !tbaa !45
  store ptr %299, ptr %343, align 8, !tbaa !90
  store ptr %299, ptr %342, align 8, !tbaa !45
  %344 = call noalias dereferenceable_or_null(240) ptr @calloc(i64 noundef 1, i64 noundef 240) #24
  %345 = icmp eq ptr %344, null
  br i1 %345, label %364, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %339
  %346 = getelementptr inbounds nuw i8, ptr %344, i64 24
  store ptr %299, ptr %346, align 8, !tbaa !91
  %347 = getelementptr inbounds nuw i8, ptr %344, i64 40
  %348 = getelementptr inbounds nuw i8, ptr %344, i64 48
  store ptr %347, ptr %348, align 8, !tbaa !92
  %349 = getelementptr inbounds nuw i8, ptr %344, i64 64
  call void @__archive_rb_tree_init(ptr noundef nonnull %349, ptr noundef nonnull @isoent_new.rb_ops) #23
  %350 = getelementptr inbounds nuw i8, ptr %344, i64 80
  store ptr null, ptr %350, align 8, !tbaa !93
  %351 = getelementptr inbounds nuw i8, ptr %344, i64 88
  store ptr %350, ptr %351, align 8, !tbaa !94
  %352 = getelementptr inbounds nuw i8, ptr %344, i64 208
  store ptr null, ptr %352, align 8, !tbaa !95
  %353 = getelementptr inbounds nuw i8, ptr %344, i64 216
  store ptr %352, ptr %353, align 8, !tbaa !96
  %354 = getelementptr inbounds nuw i8, ptr %344, i64 224
  store ptr null, ptr %354, align 8, !tbaa !97
  %355 = load ptr, ptr %303, align 8, !tbaa !78
  %356 = call i32 @archive_entry_filetype(ptr noundef %355) #23
  %357 = icmp eq i32 %356, 16384
  %358 = getelementptr inbounds nuw i8, ptr %344, i64 232
  %359 = load i8, ptr %358, align 8
  %360 = or i8 %359, 2
  %361 = select i1 %357, i8 %360, i8 %359
  store ptr %344, ptr %4, align 8, !tbaa !106
  %362 = or i8 %361, 1
  store i8 %362, ptr %358, align 8
  %363 = call fastcc i32 @isoent_tree(ptr noundef nonnull %0, ptr noundef %4)
  %.not.i197 = icmp eq i32 %363, 0
  br i1 %.not.i197, label %365, label %isoent_create_boot_catalog.exit.thread

364:                                              ; preds = %339
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef nonnull %0, i32 noundef 12, ptr noundef nonnull @.str.5) #23
  br label %isoent_create_boot_catalog.exit.thread

365:                                              ; preds = %._crit_edge.i
  %366 = load ptr, ptr %4, align 8, !tbaa !106
  %367 = getelementptr inbounds nuw i8, ptr %298, i64 66336
  store ptr %366, ptr %367, align 8, !tbaa !146
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
  %374 = load ptr, ptr %373, align 8, !tbaa !125
  %375 = getelementptr inbounds nuw i8, ptr %374, i64 24
  %376 = load ptr, ptr %375, align 8, !tbaa !91
  %377 = getelementptr inbounds nuw i8, ptr %376, i64 32
  %378 = load ptr, ptr %377, align 8, !tbaa !78
  %379 = call i64 @archive_entry_size(ptr noundef %378) #23
  %380 = icmp eq i64 %379, 1228800
  br i1 %380, label %381, label %383

381:                                              ; preds = %372
  %382 = getelementptr inbounds nuw i8, ptr %298, i64 66408
  store i8 1, ptr %382, align 8, !tbaa !147
  br label %422

383:                                              ; preds = %372
  %384 = call i64 @archive_entry_size(ptr noundef %378) #23
  %385 = icmp eq i64 %384, 1474560
  br i1 %385, label %386, label %388

386:                                              ; preds = %383
  %387 = getelementptr inbounds nuw i8, ptr %298, i64 66408
  store i8 2, ptr %387, align 8, !tbaa !147
  br label %422

388:                                              ; preds = %383
  %389 = call i64 @archive_entry_size(ptr noundef %378) #23
  %390 = icmp eq i64 %389, 2949120
  %391 = getelementptr inbounds nuw i8, ptr %298, i64 66408
  br i1 %390, label %392, label %393

392:                                              ; preds = %388
  store i8 3, ptr %391, align 8, !tbaa !147
  br label %422

393:                                              ; preds = %388
  store i8 0, ptr %391, align 8, !tbaa !147
  br label %422

394:                                              ; preds = %365
  %395 = getelementptr inbounds nuw i8, ptr %298, i64 66408
  store i8 0, ptr %395, align 8, !tbaa !147
  br label %422

396:                                              ; preds = %365
  %397 = getelementptr inbounds nuw i8, ptr %298, i64 66408
  store i8 4, ptr %397, align 8, !tbaa !147
  br label %422

398:                                              ; preds = %365
  %399 = getelementptr inbounds nuw i8, ptr %298, i64 66368
  %400 = load ptr, ptr %399, align 8, !tbaa !125
  %401 = getelementptr inbounds nuw i8, ptr %400, i64 24
  %402 = load ptr, ptr %401, align 8, !tbaa !91
  %403 = getelementptr inbounds nuw i8, ptr %402, i64 32
  %404 = load ptr, ptr %403, align 8, !tbaa !78
  %405 = call i64 @archive_entry_size(ptr noundef %404) #23
  %406 = icmp slt i64 %405, 1228801
  br i1 %406, label %407, label %409

407:                                              ; preds = %398
  %408 = getelementptr inbounds nuw i8, ptr %298, i64 66408
  store i8 1, ptr %408, align 8, !tbaa !147
  br label %422

409:                                              ; preds = %398
  %410 = call i64 @archive_entry_size(ptr noundef %404) #23
  %411 = icmp slt i64 %410, 1474561
  br i1 %411, label %412, label %414

412:                                              ; preds = %409
  %413 = getelementptr inbounds nuw i8, ptr %298, i64 66408
  store i8 2, ptr %413, align 8, !tbaa !147
  br label %422

414:                                              ; preds = %409
  %415 = call i64 @archive_entry_size(ptr noundef %404) #23
  %416 = icmp slt i64 %415, 2949121
  br i1 %416, label %417, label %419

417:                                              ; preds = %414
  %418 = getelementptr inbounds nuw i8, ptr %298, i64 66408
  store i8 3, ptr %418, align 8, !tbaa !147
  br label %422

419:                                              ; preds = %414
  %420 = getelementptr inbounds nuw i8, ptr %298, i64 66344
  %421 = load ptr, ptr %420, align 8, !tbaa !124
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef nonnull %0, i32 noundef -1, ptr noundef nonnull @.str.72, ptr noundef %421) #23
  br label %isoent_create_boot_catalog.exit.thread

422:                                              ; preds = %417, %412, %407, %396, %394, %393, %392, %386, %381
  %423 = getelementptr inbounds nuw i8, ptr %298, i64 66409
  store i8 0, ptr %423, align 1, !tbaa !148
  %424 = load i32, ptr %368, align 8
  %425 = and i32 %424, 4194304
  %.not55.i = icmp eq i32 %425, 0
  br i1 %.not55.i, label %isoent_create_boot_catalog.exit, label %426

426:                                              ; preds = %422
  %427 = getelementptr inbounds nuw i8, ptr %298, i64 66384
  %428 = getelementptr inbounds nuw i8, ptr %298, i64 66392
  store i64 0, ptr %428, align 8, !tbaa !149
  %429 = getelementptr inbounds nuw i8, ptr %298, i64 320
  call void @archive_string_concat(ptr noundef nonnull %427, ptr noundef nonnull %429) #23
  br label %isoent_create_boot_catalog.exit

isoent_create_boot_catalog.exit.thread:           ; preds = %306, %isofile_free.exit.i, %364, %419, %._crit_edge.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #23
  br label %1306

isoent_create_boot_catalog.exit:                  ; preds = %422, %426
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #23
  %.pre338 = load i32, ptr %16, align 8
  br label %430

430:                                              ; preds = %isoent_create_boot_catalog.exit, %14
  %431 = phi i32 [ %.pre338, %isoent_create_boot_catalog.exit ], [ %17, %14 ]
  %432 = and i32 %431, 393216
  %.not162 = icmp eq i32 %432, 0
  br i1 %.not162, label %514, label %433

433:                                              ; preds = %430
  %434 = getelementptr inbounds nuw i8, ptr %8, i64 232
  %435 = getelementptr inbounds nuw i8, ptr %8, i64 184
  %436 = load ptr, ptr %435, align 8, !tbaa !56
  br label %437

437:                                              ; preds = %.loopexit.i, %433
  %.024.i = phi ptr [ %436, %433 ], [ %.125.i, %.loopexit.i ]
  %.023.i = phi ptr [ null, %433 ], [ %.2.i, %.loopexit.i ]
  %438 = getelementptr i8, ptr %.024.i, i64 24
  %.024.val.i = load ptr, ptr %438, align 8, !tbaa !91
  %439 = call noalias dereferenceable_or_null(240) ptr @calloc(i64 noundef 1, i64 noundef 240) #24
  %440 = icmp eq ptr %439, null
  br i1 %440, label %isoent_clone_tree.exit.thread, label %441

441:                                              ; preds = %437
  %442 = getelementptr inbounds nuw i8, ptr %439, i64 24
  store ptr %.024.val.i, ptr %442, align 8, !tbaa !91
  %443 = getelementptr inbounds nuw i8, ptr %439, i64 40
  %444 = getelementptr inbounds nuw i8, ptr %439, i64 48
  store ptr %443, ptr %444, align 8, !tbaa !92
  %445 = getelementptr inbounds nuw i8, ptr %439, i64 64
  call void @__archive_rb_tree_init(ptr noundef nonnull %445, ptr noundef nonnull @isoent_new.rb_ops) #23
  %446 = getelementptr inbounds nuw i8, ptr %439, i64 80
  store ptr null, ptr %446, align 8, !tbaa !93
  %447 = getelementptr inbounds nuw i8, ptr %439, i64 88
  store ptr %446, ptr %447, align 8, !tbaa !94
  %448 = getelementptr inbounds nuw i8, ptr %439, i64 208
  store ptr null, ptr %448, align 8, !tbaa !95
  %449 = getelementptr inbounds nuw i8, ptr %439, i64 216
  store ptr %448, ptr %449, align 8, !tbaa !96
  %450 = getelementptr inbounds nuw i8, ptr %439, i64 224
  store ptr null, ptr %450, align 8, !tbaa !97
  %451 = getelementptr inbounds nuw i8, ptr %.024.val.i, i64 32
  %452 = load ptr, ptr %451, align 8, !tbaa !78
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
  br label %1306

459:                                              ; preds = %455, %441
  %460 = icmp eq ptr %.023.i, null
  br i1 %460, label %461, label %463

461:                                              ; preds = %459
  store ptr %439, ptr %434, align 8, !tbaa !106
  %462 = getelementptr inbounds nuw i8, ptr %439, i64 32
  store ptr %439, ptr %462, align 8, !tbaa !57
  br label %isoent_add_child_tail.exit.i

463:                                              ; preds = %459
  %464 = getelementptr inbounds nuw i8, ptr %.023.i, i64 64
  %465 = call i32 @__archive_rb_tree_insert_node(ptr noundef nonnull %464, ptr noundef nonnull %439) #23
  %.not.i.i201 = icmp eq i32 %465, 0
  br i1 %.not.i.i201, label %isoent_add_child_tail.exit.i, label %466

466:                                              ; preds = %463
  %467 = getelementptr inbounds nuw i8, ptr %439, i64 112
  store ptr null, ptr %467, align 8, !tbaa !150
  %468 = getelementptr inbounds nuw i8, ptr %.023.i, i64 48
  %469 = load ptr, ptr %468, align 8, !tbaa !92
  store ptr %439, ptr %469, align 8, !tbaa !106
  store ptr %467, ptr %468, align 8, !tbaa !92
  %470 = getelementptr inbounds nuw i8, ptr %.023.i, i64 56
  %471 = load i32, ptr %470, align 8, !tbaa !151
  %472 = add nsw i32 %471, 1
  store i32 %472, ptr %470, align 8, !tbaa !151
  %473 = getelementptr inbounds nuw i8, ptr %439, i64 32
  store ptr %.023.i, ptr %473, align 8, !tbaa !57
  %474 = getelementptr inbounds nuw i8, ptr %439, i64 120
  store ptr null, ptr %474, align 8, !tbaa !152
  %475 = getelementptr inbounds nuw i8, ptr %439, i64 232
  %476 = load i8, ptr %475, align 8
  %477 = and i8 %476, 2
  %.not19.i.i = icmp eq i8 %477, 0
  br i1 %.not19.i.i, label %isoent_add_child_tail.exit.i, label %478

478:                                              ; preds = %466
  %479 = getelementptr inbounds nuw i8, ptr %.023.i, i64 88
  %480 = load ptr, ptr %479, align 8, !tbaa !94
  store ptr %439, ptr %480, align 8, !tbaa !106
  store ptr %474, ptr %479, align 8, !tbaa !94
  %481 = getelementptr inbounds nuw i8, ptr %.023.i, i64 96
  %482 = load i32, ptr %481, align 8, !tbaa !153
  %483 = add nsw i32 %482, 1
  store i32 %483, ptr %481, align 8, !tbaa !153
  store ptr %.023.i, ptr %473, align 8, !tbaa !57
  br label %isoent_add_child_tail.exit.i

isoent_add_child_tail.exit.i:                     ; preds = %478, %466, %463, %461
  %.1.i = phi ptr [ %439, %461 ], [ %.023.i, %463 ], [ %.023.i, %466 ], [ %.023.i, %478 ]
  %484 = getelementptr inbounds nuw i8, ptr %.024.i, i64 232
  %485 = load i8, ptr %484, align 8
  %486 = and i8 %485, 2
  %.not.i202 = icmp eq i8 %486, 0
  br i1 %.not.i202, label %490, label %487

487:                                              ; preds = %isoent_add_child_tail.exit.i
  %488 = getelementptr inbounds nuw i8, ptr %.024.i, i64 40
  %489 = load ptr, ptr %488, align 8, !tbaa !154
  %.not31.i = icmp eq ptr %489, null
  br i1 %.not31.i, label %490, label %.loopexit.i

490:                                              ; preds = %487, %isoent_add_child_tail.exit.i
  %491 = getelementptr inbounds nuw i8, ptr %.024.i, i64 32
  %492 = load ptr, ptr %491, align 8, !tbaa !57
  %.not3235.i = icmp eq ptr %.024.i, %492
  br i1 %.not3235.i, label %.loopexit.i, label %.lr.ph.i204

.lr.ph.i204:                                      ; preds = %490, %497
  %493 = phi ptr [ %501, %497 ], [ %492, %490 ]
  %.337.i = phi ptr [ %499, %497 ], [ %.1.i, %490 ]
  %.22636.i = phi ptr [ %493, %497 ], [ %.024.i, %490 ]
  %494 = getelementptr inbounds nuw i8, ptr %.22636.i, i64 112
  %495 = load ptr, ptr %494, align 8, !tbaa !150
  %496 = icmp eq ptr %495, null
  br i1 %496, label %497, label %.loopexit.i

497:                                              ; preds = %.lr.ph.i204
  %498 = getelementptr inbounds nuw i8, ptr %.337.i, i64 32
  %499 = load ptr, ptr %498, align 8, !tbaa !57
  %500 = getelementptr inbounds nuw i8, ptr %493, i64 32
  %501 = load ptr, ptr %500, align 8, !tbaa !57
  %.not32.i = icmp eq ptr %493, %501
  br i1 %.not32.i, label %.loopexit.i, label %.lr.ph.i204, !llvm.loop !155

.loopexit.i:                                      ; preds = %497, %.lr.ph.i204, %490, %487
  %.125.i = phi ptr [ %489, %487 ], [ %.024.i, %490 ], [ %495, %.lr.ph.i204 ], [ %493, %497 ]
  %.2.i = phi ptr [ %439, %487 ], [ %.1.i, %490 ], [ %.337.i, %.lr.ph.i204 ], [ %499, %497 ]
  %502 = getelementptr inbounds nuw i8, ptr %.125.i, i64 32
  %503 = load ptr, ptr %502, align 8, !tbaa !57
  %.not33.i = icmp eq ptr %.125.i, %503
  br i1 %.not33.i, label %isoent_clone_tree.exit, label %437, !llvm.loop !156

isoent_clone_tree.exit:                           ; preds = %.loopexit.i
  %504 = getelementptr inbounds nuw i8, ptr %8, i64 120
  %505 = load ptr, ptr %504, align 8, !tbaa !157
  %506 = icmp eq ptr %505, null
  br i1 %506, label %507, label %514

507:                                              ; preds = %isoent_clone_tree.exit
  %508 = call ptr @archive_string_conversion_to_charset(ptr noundef %0, ptr noundef nonnull @.str.47, i32 noundef 1) #23
  store ptr %508, ptr %504, align 8, !tbaa !157
  %509 = icmp eq ptr %508, null
  br i1 %509, label %1306, label %510

510:                                              ; preds = %507
  %511 = call ptr @archive_string_conversion_from_charset(ptr noundef %0, ptr noundef nonnull @.str.47, i32 noundef 1) #23
  %512 = getelementptr inbounds nuw i8, ptr %8, i64 128
  store ptr %511, ptr %512, align 8, !tbaa !158
  %513 = icmp eq ptr %511, null
  br i1 %513, label %1306, label %514

514:                                              ; preds = %isoent_clone_tree.exit, %510, %430
  %515 = load ptr, ptr %7, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #23
  %516 = getelementptr inbounds nuw i8, ptr %515, i64 728
  %517 = load i32, ptr %516, align 8, !tbaa !49
  %518 = icmp sgt i32 %517, 7
  br i1 %518, label %519, label %538

519:                                              ; preds = %514
  %520 = getelementptr inbounds nuw i8, ptr %515, i64 66416
  %521 = load i32, ptr %520, align 8
  %522 = and i32 %521, 524288
  %.not.i217 = icmp eq i32 %522, 0
  %523 = and i32 %521, 114688
  %524 = icmp eq i32 %523, 65536
  %or.cond73.i = or i1 %.not.i217, %524
  br i1 %or.cond73.i, label %525, label %538

525:                                              ; preds = %519
  %526 = add nuw nsw i32 %517, 1
  %527 = getelementptr inbounds nuw i8, ptr %515, i64 208
  store i32 %526, ptr %527, align 8, !tbaa !159
  %528 = zext nneg i32 %526 to i64
  %529 = shl nuw nsw i64 %528, 5
  %530 = call noalias ptr @malloc(i64 noundef %529) #27
  %531 = getelementptr inbounds nuw i8, ptr %515, i64 200
  store ptr %530, ptr %531, align 8, !tbaa !160
  %532 = icmp eq ptr %530, null
  br i1 %532, label %533, label %.lr.ph.i.i218

533:                                              ; preds = %525
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef nonnull %0, i32 noundef 12, ptr noundef nonnull @.str.5) #23
  br label %isoent_make_path_table.exit.thread

.lr.ph.i.i218:                                    ; preds = %525, %.lr.ph.i.i218
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %.lr.ph.i.i218 ], [ 0, %525 ]
  %534 = getelementptr inbounds nuw %struct.path_table, ptr %530, i64 %indvars.iv.i.i
  store ptr null, ptr %534, align 8, !tbaa !161
  %535 = getelementptr inbounds nuw i8, ptr %534, i64 8
  store ptr %534, ptr %535, align 8, !tbaa !163
  %536 = getelementptr inbounds nuw %struct.path_table, ptr %530, i64 %indvars.iv.i.i, i32 2
  store ptr null, ptr %536, align 8, !tbaa !164
  %537 = getelementptr inbounds nuw %struct.path_table, ptr %530, i64 %indvars.iv.i.i, i32 3
  store i32 0, ptr %537, align 8, !tbaa !165
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %528
  br i1 %exitcond.not.i.i, label %isoent_alloc_path_table.exit.i, label %.lr.ph.i.i218, !llvm.loop !166

538:                                              ; preds = %519, %514
  %539 = getelementptr inbounds nuw i8, ptr %515, i64 208
  store i32 8, ptr %539, align 8, !tbaa !159
  %540 = call noalias dereferenceable_or_null(256) ptr @malloc(i64 noundef 256) #27
  %541 = getelementptr inbounds nuw i8, ptr %515, i64 200
  store ptr %540, ptr %541, align 8, !tbaa !160
  %542 = icmp eq ptr %540, null
  br i1 %542, label %543, label %.lr.ph.i76.i

543:                                              ; preds = %538
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef nonnull %0, i32 noundef 12, ptr noundef nonnull @.str.5) #23
  br label %isoent_make_path_table.exit.thread

.lr.ph.i76.i:                                     ; preds = %538, %.lr.ph.i76.i
  %indvars.iv.i77.i = phi i64 [ %indvars.iv.next.i78.i, %.lr.ph.i76.i ], [ 0, %538 ]
  %544 = getelementptr inbounds nuw %struct.path_table, ptr %540, i64 %indvars.iv.i77.i
  store ptr null, ptr %544, align 8, !tbaa !161
  %545 = getelementptr inbounds nuw i8, ptr %544, i64 8
  store ptr %544, ptr %545, align 8, !tbaa !163
  %546 = getelementptr inbounds nuw %struct.path_table, ptr %540, i64 %indvars.iv.i77.i, i32 2
  store ptr null, ptr %546, align 8, !tbaa !164
  %547 = getelementptr inbounds nuw %struct.path_table, ptr %540, i64 %indvars.iv.i77.i, i32 3
  store i32 0, ptr %547, align 8, !tbaa !165
  %indvars.iv.next.i78.i = add nuw nsw i64 %indvars.iv.i77.i, 1
  %exitcond.not.i79.i = icmp eq i64 %indvars.iv.next.i78.i, 8
  br i1 %exitcond.not.i79.i, label %isoent_alloc_path_table.exit.loopexit138.i, label %.lr.ph.i76.i, !llvm.loop !166

isoent_alloc_path_table.exit.loopexit138.i:       ; preds = %.lr.ph.i76.i
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %515, i64 66416
  %.pre.i = load i32, ptr %.phi.trans.insert.i, align 8
  br label %isoent_alloc_path_table.exit.i

isoent_alloc_path_table.exit.i:                   ; preds = %.lr.ph.i.i218, %isoent_alloc_path_table.exit.loopexit138.i
  %548 = phi i32 [ 8, %isoent_alloc_path_table.exit.loopexit138.i ], [ %526, %.lr.ph.i.i218 ]
  %549 = phi ptr [ %540, %isoent_alloc_path_table.exit.loopexit138.i ], [ %530, %.lr.ph.i.i218 ]
  %550 = phi i32 [ %.pre.i, %isoent_alloc_path_table.exit.loopexit138.i ], [ %521, %.lr.ph.i.i218 ]
  %551 = getelementptr inbounds nuw i8, ptr %515, i64 66416
  %552 = and i32 %550, 393216
  %.not66.i = icmp eq i32 %552, 0
  br i1 %.not66.i, label %isoent_alloc_path_table.exit90.thread.i, label %553

553:                                              ; preds = %isoent_alloc_path_table.exit.i
  %554 = add nsw i32 %517, 1
  %555 = getelementptr inbounds nuw i8, ptr %515, i64 256
  store i32 %554, ptr %555, align 8, !tbaa !159
  %556 = sext i32 %554 to i64
  %557 = shl nsw i64 %556, 5
  %558 = call noalias ptr @malloc(i64 noundef %557) #27
  %559 = getelementptr inbounds nuw i8, ptr %515, i64 248
  store ptr %558, ptr %559, align 8, !tbaa !160
  %560 = icmp eq ptr %558, null
  br i1 %560, label %isoent_alloc_path_table.exit90.i, label %.preheader.i82.i

.preheader.i82.i:                                 ; preds = %553
  %561 = icmp sgt i32 %517, -1
  br i1 %561, label %.lr.ph.preheader.i84.i, label %isoent_alloc_path_table.exit90.thread.i

.lr.ph.preheader.i84.i:                           ; preds = %.preheader.i82.i
  %wide.trip.count.i85.i = zext nneg i32 %554 to i64
  br label %.lr.ph.i86.i

.lr.ph.i86.i:                                     ; preds = %.lr.ph.i86.i, %.lr.ph.preheader.i84.i
  %indvars.iv.i87.i = phi i64 [ 0, %.lr.ph.preheader.i84.i ], [ %indvars.iv.next.i88.i, %.lr.ph.i86.i ]
  %562 = getelementptr inbounds nuw %struct.path_table, ptr %558, i64 %indvars.iv.i87.i
  store ptr null, ptr %562, align 8, !tbaa !161
  %563 = getelementptr inbounds nuw i8, ptr %562, i64 8
  store ptr %562, ptr %563, align 8, !tbaa !163
  %564 = getelementptr inbounds nuw %struct.path_table, ptr %558, i64 %indvars.iv.i87.i, i32 2
  store ptr null, ptr %564, align 8, !tbaa !164
  %565 = getelementptr inbounds nuw %struct.path_table, ptr %558, i64 %indvars.iv.i87.i, i32 3
  store i32 0, ptr %565, align 8, !tbaa !165
  %indvars.iv.next.i88.i = add nuw nsw i64 %indvars.iv.i87.i, 1
  %exitcond.not.i89.i = icmp eq i64 %indvars.iv.next.i88.i, %wide.trip.count.i85.i
  br i1 %exitcond.not.i89.i, label %isoent_alloc_path_table.exit90.thread.i, label %.lr.ph.i86.i, !llvm.loop !166

isoent_alloc_path_table.exit90.i:                 ; preds = %553
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %0, i32 noundef 12, ptr noundef nonnull @.str.5) #23
  br label %isoent_make_path_table.exit.thread

isoent_alloc_path_table.exit90.thread.i:          ; preds = %.lr.ph.i86.i, %.preheader.i82.i, %isoent_alloc_path_table.exit.i
  %566 = getelementptr inbounds nuw i8, ptr %515, i64 184
  %567 = load ptr, ptr %566, align 8, !tbaa !167
  %568 = getelementptr inbounds nuw i8, ptr %515, i64 200
  br label %569

569:                                              ; preds = %.loopexit.i.i, %isoent_alloc_path_table.exit90.thread.i
  %.018.i.i = phi i32 [ 0, %isoent_alloc_path_table.exit90.thread.i ], [ %.119.i.i, %.loopexit.i.i ]
  %.0.i.i205 = phi ptr [ %567, %isoent_alloc_path_table.exit90.thread.i ], [ %.1.i.i, %.loopexit.i.i ]
  %570 = sext i32 %.018.i.i to i64
  %571 = getelementptr inbounds %struct.path_table, ptr %549, i64 %570
  %572 = getelementptr inbounds nuw i8, ptr %.0.i.i205, i64 128
  store ptr null, ptr %572, align 8, !tbaa !168
  %573 = getelementptr inbounds nuw i8, ptr %571, i64 8
  %574 = load ptr, ptr %573, align 8, !tbaa !163
  store ptr %.0.i.i205, ptr %574, align 8, !tbaa !106
  store ptr %572, ptr %573, align 8, !tbaa !163
  %575 = getelementptr inbounds nuw i8, ptr %571, i64 24
  %576 = load i32, ptr %575, align 8, !tbaa !165
  %577 = add nsw i32 %576, 1
  store i32 %577, ptr %575, align 8, !tbaa !165
  %578 = getelementptr inbounds nuw i8, ptr %.0.i.i205, i64 80
  %579 = load ptr, ptr %578, align 8, !tbaa !93
  %.not.i.i206 = icmp ne ptr %579, null
  %580 = add nsw i32 %.018.i.i, 1
  %581 = icmp slt i32 %580, %548
  %or.cond157.i = select i1 %.not.i.i206, i1 %581, i1 false
  br i1 %or.cond157.i, label %.loopexit.i.i, label %582

582:                                              ; preds = %569
  %.not2628.i.i = icmp eq ptr %.0.i.i205, %567
  br i1 %.not2628.i.i, label %.loopexit.i.i, label %.lr.ph.i91.i

.lr.ph.i91.i:                                     ; preds = %582, %586
  %.230.i.i = phi ptr [ %588, %586 ], [ %.0.i.i205, %582 ]
  %.22029.i.i = phi i32 [ %589, %586 ], [ %.018.i.i, %582 ]
  %583 = getelementptr inbounds nuw i8, ptr %.230.i.i, i64 120
  %584 = load ptr, ptr %583, align 8, !tbaa !152
  %585 = icmp eq ptr %584, null
  br i1 %585, label %586, label %.loopexit.i.i

586:                                              ; preds = %.lr.ph.i91.i
  %587 = getelementptr inbounds nuw i8, ptr %.230.i.i, i64 32
  %588 = load ptr, ptr %587, align 8, !tbaa !57
  %589 = add nsw i32 %.22029.i.i, -1
  %.not26.i.i = icmp eq ptr %588, %567
  br i1 %.not26.i.i, label %.loopexit.i.i, label %.lr.ph.i91.i, !llvm.loop !169

.loopexit.i.i:                                    ; preds = %586, %.lr.ph.i91.i, %582, %569
  %.119.i.i = phi i32 [ %.018.i.i, %582 ], [ %580, %569 ], [ %589, %586 ], [ %.22029.i.i, %.lr.ph.i91.i ]
  %.1.i.i = phi ptr [ %.0.i.i205, %582 ], [ %579, %569 ], [ %588, %586 ], [ %584, %.lr.ph.i91.i ]
  %.not27.i.i = icmp eq ptr %.1.i.i, %567
  br i1 %.not27.i.i, label %isoent_collect_dirs.exit.i, label %569, !llvm.loop !170

isoent_collect_dirs.exit.i:                       ; preds = %.loopexit.i.i
  %590 = getelementptr inbounds nuw i8, ptr %515, i64 208
  %591 = load i32, ptr %551, align 8
  %592 = and i32 %591, 393216
  %.not67.i = icmp eq i32 %592, 0
  br i1 %.not67.i, label %isoent_collect_dirs.exit104.i, label %593

593:                                              ; preds = %isoent_collect_dirs.exit.i
  %594 = getelementptr inbounds nuw i8, ptr %515, i64 232
  %595 = load ptr, ptr %594, align 8, !tbaa !167
  %596 = getelementptr inbounds nuw i8, ptr %515, i64 248
  %597 = load ptr, ptr %596, align 8, !tbaa !160
  %598 = getelementptr inbounds nuw i8, ptr %515, i64 256
  br label %599

599:                                              ; preds = %.loopexit.i99.i, %593
  %.018.i92.i = phi i32 [ 0, %593 ], [ %.119.i100.i, %.loopexit.i99.i ]
  %.0.i93.i = phi ptr [ %595, %593 ], [ %.1.i101.i, %.loopexit.i99.i ]
  %600 = sext i32 %.018.i92.i to i64
  %601 = getelementptr inbounds %struct.path_table, ptr %597, i64 %600
  %602 = getelementptr inbounds nuw i8, ptr %.0.i93.i, i64 128
  store ptr null, ptr %602, align 8, !tbaa !168
  %603 = getelementptr inbounds nuw i8, ptr %601, i64 8
  %604 = load ptr, ptr %603, align 8, !tbaa !163
  store ptr %.0.i93.i, ptr %604, align 8, !tbaa !106
  store ptr %602, ptr %603, align 8, !tbaa !163
  %605 = getelementptr inbounds nuw i8, ptr %601, i64 24
  %606 = load i32, ptr %605, align 8, !tbaa !165
  %607 = add nsw i32 %606, 1
  store i32 %607, ptr %605, align 8, !tbaa !165
  %608 = getelementptr inbounds nuw i8, ptr %.0.i93.i, i64 80
  %609 = load ptr, ptr %608, align 8, !tbaa !93
  %.not.i94.i = icmp eq ptr %609, null
  br i1 %.not.i94.i, label %614, label %610

610:                                              ; preds = %599
  %611 = add nsw i32 %.018.i92.i, 1
  %612 = load i32, ptr %598, align 8, !tbaa !159
  %613 = icmp slt i32 %611, %612
  br i1 %613, label %.loopexit.i99.i, label %614

614:                                              ; preds = %610, %599
  %.not2628.i95.i = icmp eq ptr %.0.i93.i, %595
  br i1 %.not2628.i95.i, label %.loopexit.i99.i, label %.lr.ph.i96.i

.lr.ph.i96.i:                                     ; preds = %614, %618
  %.230.i97.i = phi ptr [ %620, %618 ], [ %.0.i93.i, %614 ]
  %.22029.i98.i = phi i32 [ %621, %618 ], [ %.018.i92.i, %614 ]
  %615 = getelementptr inbounds nuw i8, ptr %.230.i97.i, i64 120
  %616 = load ptr, ptr %615, align 8, !tbaa !152
  %617 = icmp eq ptr %616, null
  br i1 %617, label %618, label %.loopexit.i99.i

618:                                              ; preds = %.lr.ph.i96.i
  %619 = getelementptr inbounds nuw i8, ptr %.230.i97.i, i64 32
  %620 = load ptr, ptr %619, align 8, !tbaa !57
  %621 = add nsw i32 %.22029.i98.i, -1
  %.not26.i103.i = icmp eq ptr %620, %595
  br i1 %.not26.i103.i, label %.loopexit.i99.i, label %.lr.ph.i96.i, !llvm.loop !169

.loopexit.i99.i:                                  ; preds = %618, %.lr.ph.i96.i, %614, %610
  %.119.i100.i = phi i32 [ %611, %610 ], [ %.018.i92.i, %614 ], [ %621, %618 ], [ %.22029.i98.i, %.lr.ph.i96.i ]
  %.1.i101.i = phi ptr [ %609, %610 ], [ %.0.i93.i, %614 ], [ %620, %618 ], [ %616, %.lr.ph.i96.i ]
  %.not27.i102.i = icmp eq ptr %.1.i101.i, %595
  br i1 %.not27.i102.i, label %isoent_collect_dirs.exit104.loopexit.i, label %599, !llvm.loop !170

isoent_collect_dirs.exit104.loopexit.i:           ; preds = %.loopexit.i99.i
  %.pre145.i = load i32, ptr %551, align 8
  br label %isoent_collect_dirs.exit104.i

isoent_collect_dirs.exit104.i:                    ; preds = %isoent_collect_dirs.exit104.loopexit.i, %isoent_collect_dirs.exit.i
  %622 = phi i32 [ %.pre145.i, %isoent_collect_dirs.exit104.loopexit.i ], [ %591, %isoent_collect_dirs.exit.i ]
  %623 = and i32 %622, 25165824
  %.not68.i = icmp eq i32 %623, 0
  br i1 %.not68.i, label %isoent_rr_move.exit.thread.i, label %624

624:                                              ; preds = %isoent_collect_dirs.exit104.i
  %625 = getelementptr inbounds nuw i8, ptr %549, i64 224
  %626 = getelementptr inbounds nuw i8, ptr %549, i64 248
  %627 = load i32, ptr %626, align 8, !tbaa !165
  %628 = icmp eq i32 %627, 0
  br i1 %628, label %isoent_rr_move.exit.thread.i, label %629

629:                                              ; preds = %624
  %630 = load ptr, ptr %566, align 8, !tbaa !56
  %631 = getelementptr inbounds nuw i8, ptr %630, i64 64
  %632 = call ptr @__archive_rb_tree_find_node(ptr noundef nonnull %631, ptr noundef nonnull @.str.74) #23
  %.not.i105.i = icmp eq ptr %632, null
  br i1 %.not.i105.i, label %isoent_add_child_head.exit.i.i, label %633

633:                                              ; preds = %629
  %634 = getelementptr inbounds nuw i8, ptr %630, i64 40
  %635 = load ptr, ptr %634, align 8, !tbaa !154
  %.not30.i.i = icmp eq ptr %632, %635
  br i1 %.not30.i.i, label %isoent_add_child_head.exit.i.i, label %.preheader.i106.i

.preheader.i106.i:                                ; preds = %633, %.preheader.i106.i
  %.0.i.i.i207 = phi ptr [ %637, %.preheader.i106.i ], [ %635, %633 ]
  %636 = getelementptr inbounds nuw i8, ptr %.0.i.i.i207, i64 112
  %637 = load ptr, ptr %636, align 8, !tbaa !150
  %.not.i.i.i208 = icmp eq ptr %637, %632
  br i1 %.not.i.i.i208, label %638, label %.preheader.i106.i, !llvm.loop !171

638:                                              ; preds = %.preheader.i106.i
  %639 = getelementptr inbounds nuw i8, ptr %.0.i.i.i207, i64 112
  %640 = getelementptr inbounds nuw i8, ptr %637, i64 112
  %641 = load ptr, ptr %640, align 8, !tbaa !150
  store ptr %641, ptr %639, align 8, !tbaa !150
  %642 = icmp eq ptr %641, null
  br i1 %642, label %643, label %645

643:                                              ; preds = %638
  %644 = getelementptr inbounds nuw i8, ptr %630, i64 48
  store ptr %639, ptr %644, align 8, !tbaa !92
  br label %645

645:                                              ; preds = %643, %638
  %646 = getelementptr inbounds nuw i8, ptr %630, i64 56
  %647 = load i32, ptr %646, align 8, !tbaa !151
  %648 = add nsw i32 %647, -1
  store i32 %648, ptr %646, align 8, !tbaa !151
  %649 = getelementptr inbounds nuw i8, ptr %632, i64 232
  %650 = load i8, ptr %649, align 8
  %651 = and i8 %650, 2
  %.not26.i.i.i = icmp eq i8 %651, 0
  br i1 %.not26.i.i.i, label %isoent_remove_child.exit.i.i, label %652

652:                                              ; preds = %645
  %653 = getelementptr inbounds nuw i8, ptr %630, i64 80
  %654 = load ptr, ptr %653, align 8, !tbaa !93
  br label %655

655:                                              ; preds = %655, %652
  %.1.i.i.i = phi ptr [ %654, %652 ], [ %657, %655 ]
  %656 = getelementptr inbounds nuw i8, ptr %.1.i.i.i, i64 120
  %657 = load ptr, ptr %656, align 8, !tbaa !152
  %.not27.i.i.i = icmp eq ptr %657, %632
  br i1 %.not27.i.i.i, label %658, label %655, !llvm.loop !172

658:                                              ; preds = %655
  %659 = getelementptr inbounds nuw i8, ptr %.1.i.i.i, i64 120
  %660 = getelementptr inbounds nuw i8, ptr %657, i64 120
  %661 = load ptr, ptr %660, align 8, !tbaa !152
  store ptr %661, ptr %659, align 8, !tbaa !152
  %662 = icmp eq ptr %661, null
  br i1 %662, label %663, label %665

663:                                              ; preds = %658
  %664 = getelementptr inbounds nuw i8, ptr %630, i64 88
  store ptr %659, ptr %664, align 8, !tbaa !94
  br label %665

665:                                              ; preds = %663, %658
  %666 = getelementptr inbounds nuw i8, ptr %630, i64 96
  %667 = load i32, ptr %666, align 8, !tbaa !153
  %668 = add nsw i32 %667, -1
  store i32 %668, ptr %666, align 8, !tbaa !153
  br label %isoent_remove_child.exit.i.i

isoent_remove_child.exit.i.i:                     ; preds = %665, %645
  call void @__archive_rb_tree_remove_node(ptr noundef nonnull %631, ptr noundef nonnull %632) #23
  %669 = call i32 @__archive_rb_tree_insert_node(ptr noundef nonnull %631, ptr noundef nonnull %632) #23
  %.not.i35.i.i = icmp eq i32 %669, 0
  br i1 %.not.i35.i.i, label %isoent_add_child_head.exit.i.i, label %670

670:                                              ; preds = %isoent_remove_child.exit.i.i
  %671 = load ptr, ptr %634, align 8, !tbaa !154
  %672 = getelementptr inbounds nuw i8, ptr %632, i64 112
  store ptr %671, ptr %672, align 8, !tbaa !150
  %673 = icmp eq ptr %671, null
  br i1 %673, label %674, label %676

674:                                              ; preds = %670
  %675 = getelementptr inbounds nuw i8, ptr %630, i64 48
  store ptr %672, ptr %675, align 8, !tbaa !92
  br label %676

676:                                              ; preds = %674, %670
  store ptr %632, ptr %634, align 8, !tbaa !154
  %677 = load i32, ptr %646, align 8, !tbaa !151
  %678 = add nsw i32 %677, 1
  store i32 %678, ptr %646, align 8, !tbaa !151
  %679 = getelementptr inbounds nuw i8, ptr %632, i64 32
  store ptr %630, ptr %679, align 8, !tbaa !57
  %680 = load i8, ptr %649, align 8
  %681 = and i8 %680, 2
  %.not22.i.i.i = icmp eq i8 %681, 0
  br i1 %.not22.i.i.i, label %693, label %682

682:                                              ; preds = %676
  %683 = getelementptr inbounds nuw i8, ptr %630, i64 80
  %684 = load ptr, ptr %683, align 8, !tbaa !93
  %685 = getelementptr inbounds nuw i8, ptr %632, i64 120
  store ptr %684, ptr %685, align 8, !tbaa !152
  %686 = icmp eq ptr %684, null
  br i1 %686, label %687, label %689

687:                                              ; preds = %682
  %688 = getelementptr inbounds nuw i8, ptr %630, i64 88
  store ptr %685, ptr %688, align 8, !tbaa !94
  br label %689

689:                                              ; preds = %687, %682
  store ptr %632, ptr %683, align 8, !tbaa !93
  %690 = getelementptr inbounds nuw i8, ptr %630, i64 96
  %691 = load i32, ptr %690, align 8, !tbaa !153
  %692 = add nsw i32 %691, 1
  store i32 %692, ptr %690, align 8, !tbaa !153
  store ptr %630, ptr %679, align 8, !tbaa !57
  br label %isoent_add_child_head.exit.i.i

693:                                              ; preds = %676
  %694 = getelementptr inbounds nuw i8, ptr %632, i64 120
  store ptr null, ptr %694, align 8, !tbaa !152
  br label %isoent_add_child_head.exit.i.i

isoent_add_child_head.exit.i.i:                   ; preds = %693, %689, %isoent_remove_child.exit.i.i, %633, %629
  %.02681.i.i = load ptr, ptr %625, align 8, !tbaa !106
  %.not3182.i.i = icmp eq ptr %.02681.i.i, null
  br i1 %.not3182.i.i, label %isoent_rr_move.exit.thread.i, label %.lr.ph85.i.i

.lr.ph85.i.i:                                     ; preds = %isoent_add_child_head.exit.i.i
  %695 = getelementptr inbounds nuw i8, ptr %549, i64 232
  br label %696

thread-pre-split.i.i:                             ; preds = %868
  %.pr.i.i210 = load ptr, ptr %625, align 8, !tbaa !161
  br label %696

696:                                              ; preds = %thread-pre-split.i.i, %.lr.ph85.i.i
  %697 = phi ptr [ %.pr.i.i210, %thread-pre-split.i.i ], [ %.02681.i.i, %.lr.ph85.i.i ]
  %.02684.i.i = phi ptr [ %.026.i.i, %thread-pre-split.i.i ], [ %.02681.i.i, %.lr.ph85.i.i ]
  %.05283.i.i = phi ptr [ %.254.ph.i.i, %thread-pre-split.i.i ], [ %632, %.lr.ph85.i.i ]
  %698 = icmp eq ptr %697, null
  br i1 %698, label %path_table_last_entry.exit.i.i, label %699

699:                                              ; preds = %696
  %700 = load ptr, ptr %695, align 8, !tbaa !163
  %701 = getelementptr inbounds i8, ptr %700, i64 -128
  br label %path_table_last_entry.exit.i.i

path_table_last_entry.exit.i.i:                   ; preds = %699, %696
  %.0.i37.i.i = phi ptr [ %701, %699 ], [ null, %696 ]
  br label %702

702:                                              ; preds = %.loopexit.i109.i, %path_table_last_entry.exit.i.i
  %.12780.i.i = phi ptr [ %.02684.i.i, %path_table_last_entry.exit.i.i ], [ %867, %.loopexit.i109.i ]
  %.15379.i.i = phi ptr [ %.05283.i.i, %path_table_last_entry.exit.i.i ], [ %.254.ph.i.i, %.loopexit.i109.i ]
  %703 = getelementptr inbounds nuw i8, ptr %.12780.i.i, i64 232
  %704 = load i8, ptr %703, align 8
  %705 = and i8 %704, 2
  %.not33.i.i = icmp eq i8 %705, 0
  br i1 %.not33.i.i, label %.loopexit.i109.i, label %706

706:                                              ; preds = %702
  %707 = getelementptr inbounds nuw i8, ptr %.12780.i.i, i64 80
  %.075.i.i = load ptr, ptr %707, align 8, !tbaa !106
  %.not3476.i.i = icmp eq ptr %.075.i.i, null
  br i1 %.not3476.i.i, label %.loopexit.i109.i, label %.lr.ph.i107.i

.lr.ph.i107.i:                                    ; preds = %706, %isoent_collect_dirs.exit.i.i
  %.078.i.i = phi ptr [ %.0.i108.i, %isoent_collect_dirs.exit.i.i ], [ %.075.i.i, %706 ]
  %.35577.i.i = phi ptr [ %.456.i.i, %isoent_collect_dirs.exit.i.i ], [ %.15379.i.i, %706 ]
  %708 = icmp eq ptr %.35577.i.i, null
  br i1 %708, label %709, label %760

709:                                              ; preds = %.lr.ph.i107.i
  %710 = load ptr, ptr %7, align 8, !tbaa !69
  %711 = getelementptr inbounds nuw i8, ptr %710, i64 184
  %712 = load ptr, ptr %711, align 8, !tbaa !56
  %713 = call fastcc ptr @isoent_create_virtual_dir(ptr noundef %0, ptr noundef %710, ptr noundef nonnull @.str.74)
  %.not.i39.i.i = icmp eq ptr %713, null
  br i1 %.not.i39.i.i, label %isoent_rr_move.exit.i, label %714

714:                                              ; preds = %709
  %715 = getelementptr inbounds nuw i8, ptr %712, i64 64
  %716 = call i32 @__archive_rb_tree_insert_node(ptr noundef nonnull %715, ptr noundef nonnull %713) #23
  %.not.i.i.i.i = icmp eq i32 %716, 0
  br i1 %.not.i.i.i.i, label %745, label %717

717:                                              ; preds = %714
  %718 = getelementptr inbounds nuw i8, ptr %712, i64 40
  %719 = load ptr, ptr %718, align 8, !tbaa !154
  %720 = getelementptr inbounds nuw i8, ptr %713, i64 112
  store ptr %719, ptr %720, align 8, !tbaa !150
  %721 = icmp eq ptr %719, null
  br i1 %721, label %722, label %724

722:                                              ; preds = %717
  %723 = getelementptr inbounds nuw i8, ptr %712, i64 48
  store ptr %720, ptr %723, align 8, !tbaa !92
  br label %724

724:                                              ; preds = %722, %717
  store ptr %713, ptr %718, align 8, !tbaa !154
  %725 = getelementptr inbounds nuw i8, ptr %712, i64 56
  %726 = load i32, ptr %725, align 8, !tbaa !151
  %727 = add nsw i32 %726, 1
  store i32 %727, ptr %725, align 8, !tbaa !151
  %728 = getelementptr inbounds nuw i8, ptr %713, i64 32
  store ptr %712, ptr %728, align 8, !tbaa !57
  %729 = getelementptr inbounds nuw i8, ptr %713, i64 232
  %730 = load i8, ptr %729, align 8
  %731 = and i8 %730, 2
  %.not22.i.i.i.i = icmp eq i8 %731, 0
  br i1 %.not22.i.i.i.i, label %743, label %732

732:                                              ; preds = %724
  %733 = getelementptr inbounds nuw i8, ptr %712, i64 80
  %734 = load ptr, ptr %733, align 8, !tbaa !93
  %735 = getelementptr inbounds nuw i8, ptr %713, i64 120
  store ptr %734, ptr %735, align 8, !tbaa !152
  %736 = icmp eq ptr %734, null
  br i1 %736, label %737, label %739

737:                                              ; preds = %732
  %738 = getelementptr inbounds nuw i8, ptr %712, i64 88
  store ptr %735, ptr %738, align 8, !tbaa !94
  br label %739

739:                                              ; preds = %737, %732
  store ptr %713, ptr %733, align 8, !tbaa !93
  %740 = getelementptr inbounds nuw i8, ptr %712, i64 96
  %741 = load i32, ptr %740, align 8, !tbaa !153
  %742 = add nsw i32 %741, 1
  store i32 %742, ptr %740, align 8, !tbaa !153
  store ptr %712, ptr %728, align 8, !tbaa !57
  br label %745

743:                                              ; preds = %724
  %744 = getelementptr inbounds nuw i8, ptr %713, i64 120
  store ptr null, ptr %744, align 8, !tbaa !152
  br label %745

745:                                              ; preds = %743, %739, %714
  %746 = getelementptr inbounds nuw i8, ptr %712, i64 24
  %747 = load ptr, ptr %746, align 8, !tbaa !91
  %748 = getelementptr inbounds nuw i8, ptr %747, i64 32
  %749 = load ptr, ptr %748, align 8, !tbaa !78
  %750 = call i32 @archive_entry_nlink(ptr noundef %749) #23
  %751 = add i32 %750, 1
  call void @archive_entry_set_nlink(ptr noundef %749, i32 noundef %751) #23
  %752 = getelementptr inbounds nuw i8, ptr %710, i64 200
  %753 = load ptr, ptr %752, align 8, !tbaa !39
  %754 = getelementptr inbounds nuw i8, ptr %713, i64 128
  store ptr null, ptr %754, align 8, !tbaa !168
  %755 = getelementptr inbounds nuw i8, ptr %753, i64 40
  %756 = load ptr, ptr %755, align 8, !tbaa !163
  store ptr %713, ptr %756, align 8, !tbaa !106
  store ptr %754, ptr %755, align 8, !tbaa !163
  %757 = getelementptr inbounds nuw i8, ptr %753, i64 56
  %758 = load i32, ptr %757, align 8, !tbaa !165
  %759 = add nsw i32 %758, 1
  store i32 %759, ptr %757, align 8, !tbaa !165
  br label %760

760:                                              ; preds = %745, %.lr.ph.i107.i
  %.456.i.i = phi ptr [ %713, %745 ], [ %.35577.i.i, %.lr.ph.i107.i ]
  %761 = getelementptr i8, ptr %.078.i.i, i64 24
  %.val.i.i.i = load ptr, ptr %761, align 8, !tbaa !91
  %762 = call noalias dereferenceable_or_null(240) ptr @calloc(i64 noundef 1, i64 noundef 240) #24
  %763 = icmp eq ptr %762, null
  br i1 %763, label %isoent_rr_move.exit.i, label %764

764:                                              ; preds = %760
  %765 = getelementptr inbounds nuw i8, ptr %762, i64 24
  store ptr %.val.i.i.i, ptr %765, align 8, !tbaa !91
  %766 = getelementptr inbounds nuw i8, ptr %762, i64 40
  %767 = getelementptr inbounds nuw i8, ptr %762, i64 48
  store ptr %766, ptr %767, align 8, !tbaa !92
  %768 = getelementptr inbounds nuw i8, ptr %762, i64 64
  call void @__archive_rb_tree_init(ptr noundef nonnull %768, ptr noundef nonnull @isoent_new.rb_ops) #23
  %769 = getelementptr inbounds nuw i8, ptr %762, i64 80
  store ptr null, ptr %769, align 8, !tbaa !93
  %770 = getelementptr inbounds nuw i8, ptr %762, i64 88
  store ptr %769, ptr %770, align 8, !tbaa !94
  %771 = getelementptr inbounds nuw i8, ptr %762, i64 208
  store ptr null, ptr %771, align 8, !tbaa !95
  %772 = getelementptr inbounds nuw i8, ptr %762, i64 216
  store ptr %771, ptr %772, align 8, !tbaa !96
  %773 = getelementptr inbounds nuw i8, ptr %762, i64 224
  store ptr null, ptr %773, align 8, !tbaa !97
  %774 = getelementptr inbounds nuw i8, ptr %.val.i.i.i, i64 32
  %775 = load ptr, ptr %774, align 8, !tbaa !78
  %776 = call i32 @archive_entry_filetype(ptr noundef %775) #23
  %777 = icmp eq i32 %776, 16384
  br i1 %777, label %778, label %782

778:                                              ; preds = %764
  %779 = getelementptr inbounds nuw i8, ptr %762, i64 232
  %780 = load i8, ptr %779, align 8
  %781 = or i8 %780, 2
  store i8 %781, ptr %779, align 8
  br label %782

782:                                              ; preds = %778, %764
  %783 = getelementptr inbounds nuw i8, ptr %.078.i.i, i64 32
  %784 = load ptr, ptr %783, align 8, !tbaa !57
  %785 = getelementptr inbounds nuw i8, ptr %762, i64 192
  store ptr %784, ptr %785, align 8, !tbaa !173
  %786 = getelementptr inbounds nuw i8, ptr %.078.i.i, i64 200
  store ptr %762, ptr %786, align 8, !tbaa !174
  %787 = getelementptr inbounds nuw i8, ptr %.078.i.i, i64 40
  %788 = load ptr, ptr %787, align 8, !tbaa !154
  %.not65.i.i.i = icmp eq ptr %788, null
  br i1 %.not65.i.i.i, label %793, label %789

789:                                              ; preds = %782
  %790 = load ptr, ptr %767, align 8, !tbaa !92
  store ptr %788, ptr %790, align 8, !tbaa !106
  %791 = getelementptr inbounds nuw i8, ptr %.078.i.i, i64 48
  %792 = load ptr, ptr %791, align 8, !tbaa !92
  store ptr %792, ptr %767, align 8, !tbaa !92
  br label %793

793:                                              ; preds = %789, %782
  %.05870.i.i.i = load ptr, ptr %766, align 8, !tbaa !106
  %.not6671.i.i.i = icmp eq ptr %.05870.i.i.i, null
  br i1 %.not6671.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %793, %.lr.ph.i.i.i
  %.05872.i.i.i = phi ptr [ %.058.i.i.i209, %.lr.ph.i.i.i ], [ %.05870.i.i.i, %793 ]
  %794 = getelementptr inbounds nuw i8, ptr %.05872.i.i.i, i64 32
  store ptr %762, ptr %794, align 8, !tbaa !57
  %795 = getelementptr inbounds nuw i8, ptr %.05872.i.i.i, i64 112
  %.058.i.i.i209 = load ptr, ptr %795, align 8, !tbaa !106
  %.not66.i.i.i = icmp eq ptr %.058.i.i.i209, null
  br i1 %.not66.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !175

._crit_edge.i.i.i:                                ; preds = %.lr.ph.i.i.i, %793
  %796 = getelementptr inbounds nuw i8, ptr %.078.i.i, i64 56
  %797 = load i32, ptr %796, align 8, !tbaa !151
  %798 = getelementptr inbounds nuw i8, ptr %762, i64 56
  store i32 %797, ptr %798, align 8, !tbaa !151
  store i32 0, ptr %796, align 8, !tbaa !151
  store ptr null, ptr %787, align 8, !tbaa !154
  %799 = getelementptr inbounds nuw i8, ptr %.078.i.i, i64 48
  store ptr %787, ptr %799, align 8, !tbaa !92
  %800 = getelementptr inbounds nuw i8, ptr %.078.i.i, i64 80
  %801 = load ptr, ptr %800, align 8, !tbaa !93
  %.not67.i.i.i = icmp eq ptr %801, null
  br i1 %.not67.i.i.i, label %806, label %802

802:                                              ; preds = %._crit_edge.i.i.i
  %803 = load ptr, ptr %770, align 8, !tbaa !94
  store ptr %801, ptr %803, align 8, !tbaa !106
  %804 = getelementptr inbounds nuw i8, ptr %.078.i.i, i64 88
  %805 = load ptr, ptr %804, align 8, !tbaa !94
  store ptr %805, ptr %770, align 8, !tbaa !94
  br label %806

806:                                              ; preds = %802, %._crit_edge.i.i.i
  %807 = getelementptr inbounds nuw i8, ptr %.078.i.i, i64 96
  %808 = load i32, ptr %807, align 8, !tbaa !153
  %809 = getelementptr inbounds nuw i8, ptr %762, i64 96
  store i32 %808, ptr %809, align 8, !tbaa !153
  store i32 0, ptr %807, align 8, !tbaa !153
  store ptr null, ptr %800, align 8, !tbaa !93
  %810 = getelementptr inbounds nuw i8, ptr %.078.i.i, i64 88
  store ptr %800, ptr %810, align 8, !tbaa !94
  %811 = getelementptr inbounds nuw i8, ptr %.456.i.i, i64 64
  %812 = call i32 @__archive_rb_tree_insert_node(ptr noundef nonnull %811, ptr noundef nonnull %762) #23
  %.not.i68.i.i.i = icmp eq i32 %812, 0
  br i1 %.not.i68.i.i.i, label %831, label %813

813:                                              ; preds = %806
  %814 = getelementptr inbounds nuw i8, ptr %762, i64 112
  store ptr null, ptr %814, align 8, !tbaa !150
  %815 = getelementptr inbounds nuw i8, ptr %.456.i.i, i64 48
  %816 = load ptr, ptr %815, align 8, !tbaa !92
  store ptr %762, ptr %816, align 8, !tbaa !106
  store ptr %814, ptr %815, align 8, !tbaa !92
  %817 = getelementptr inbounds nuw i8, ptr %.456.i.i, i64 56
  %818 = load i32, ptr %817, align 8, !tbaa !151
  %819 = add nsw i32 %818, 1
  store i32 %819, ptr %817, align 8, !tbaa !151
  %820 = getelementptr inbounds nuw i8, ptr %762, i64 32
  store ptr %.456.i.i, ptr %820, align 8, !tbaa !57
  %821 = getelementptr inbounds nuw i8, ptr %762, i64 120
  store ptr null, ptr %821, align 8, !tbaa !152
  %822 = getelementptr inbounds nuw i8, ptr %762, i64 232
  %823 = load i8, ptr %822, align 8
  %824 = and i8 %823, 2
  %.not19.i.i.i.i = icmp eq i8 %824, 0
  br i1 %.not19.i.i.i.i, label %831, label %825

825:                                              ; preds = %813
  %826 = getelementptr inbounds nuw i8, ptr %.456.i.i, i64 88
  %827 = load ptr, ptr %826, align 8, !tbaa !94
  store ptr %762, ptr %827, align 8, !tbaa !106
  store ptr %821, ptr %826, align 8, !tbaa !94
  %828 = getelementptr inbounds nuw i8, ptr %.456.i.i, i64 96
  %829 = load i32, ptr %828, align 8, !tbaa !153
  %830 = add nsw i32 %829, 1
  store i32 %830, ptr %828, align 8, !tbaa !153
  store ptr %.456.i.i, ptr %820, align 8, !tbaa !57
  br label %831

831:                                              ; preds = %825, %813, %806
  %832 = getelementptr inbounds nuw i8, ptr %.456.i.i, i64 24
  %833 = load ptr, ptr %832, align 8, !tbaa !91
  %834 = getelementptr inbounds nuw i8, ptr %833, i64 32
  %835 = load ptr, ptr %834, align 8, !tbaa !78
  %836 = call i32 @archive_entry_nlink(ptr noundef %835) #23
  %837 = add i32 %836, 1
  call void @archive_entry_set_nlink(ptr noundef %835, i32 noundef %837) #23
  %838 = getelementptr inbounds nuw i8, ptr %.078.i.i, i64 232
  %839 = load i8, ptr %838, align 8
  %840 = and i8 %839, -3
  store i8 %840, ptr %838, align 8
  %841 = load ptr, ptr %568, align 8, !tbaa !160
  br label %842

842:                                              ; preds = %.loopexit.i.i.i, %831
  %.018.i.i.i = phi i32 [ 2, %831 ], [ %.119.i.i.i, %.loopexit.i.i.i ]
  %.0.i40.i.i = phi ptr [ %762, %831 ], [ %.1.i43.i.i, %.loopexit.i.i.i ]
  %843 = sext i32 %.018.i.i.i to i64
  %844 = getelementptr inbounds %struct.path_table, ptr %841, i64 %843
  %845 = getelementptr inbounds nuw i8, ptr %.0.i40.i.i, i64 128
  store ptr null, ptr %845, align 8, !tbaa !168
  %846 = getelementptr inbounds nuw i8, ptr %844, i64 8
  %847 = load ptr, ptr %846, align 8, !tbaa !163
  store ptr %.0.i40.i.i, ptr %847, align 8, !tbaa !106
  store ptr %845, ptr %846, align 8, !tbaa !163
  %848 = getelementptr inbounds nuw i8, ptr %844, i64 24
  %849 = load i32, ptr %848, align 8, !tbaa !165
  %850 = add nsw i32 %849, 1
  store i32 %850, ptr %848, align 8, !tbaa !165
  %851 = getelementptr inbounds nuw i8, ptr %.0.i40.i.i, i64 80
  %852 = load ptr, ptr %851, align 8, !tbaa !93
  %.not.i41.i.i = icmp eq ptr %852, null
  br i1 %.not.i41.i.i, label %857, label %853

853:                                              ; preds = %842
  %854 = add nsw i32 %.018.i.i.i, 1
  %855 = load i32, ptr %590, align 8, !tbaa !159
  %856 = icmp slt i32 %854, %855
  br i1 %856, label %.loopexit.i.i.i, label %857

857:                                              ; preds = %853, %842
  %.not2628.i.i.i = icmp eq ptr %.0.i40.i.i, %762
  br i1 %.not2628.i.i.i, label %.loopexit.i.i.i, label %.lr.ph.i42.i.i

.lr.ph.i42.i.i:                                   ; preds = %857, %861
  %.230.i.i.i = phi ptr [ %863, %861 ], [ %.0.i40.i.i, %857 ]
  %.22029.i.i.i = phi i32 [ %864, %861 ], [ %.018.i.i.i, %857 ]
  %858 = getelementptr inbounds nuw i8, ptr %.230.i.i.i, i64 120
  %859 = load ptr, ptr %858, align 8, !tbaa !152
  %860 = icmp eq ptr %859, null
  br i1 %860, label %861, label %.loopexit.i.i.i

861:                                              ; preds = %.lr.ph.i42.i.i
  %862 = getelementptr inbounds nuw i8, ptr %.230.i.i.i, i64 32
  %863 = load ptr, ptr %862, align 8, !tbaa !57
  %864 = add nsw i32 %.22029.i.i.i, -1
  %.not26.i45.i.i = icmp eq ptr %863, %762
  br i1 %.not26.i45.i.i, label %.loopexit.i.i.i, label %.lr.ph.i42.i.i, !llvm.loop !169

.loopexit.i.i.i:                                  ; preds = %861, %.lr.ph.i42.i.i, %857, %853
  %.119.i.i.i = phi i32 [ %854, %853 ], [ %.018.i.i.i, %857 ], [ %.22029.i.i.i, %.lr.ph.i42.i.i ], [ %864, %861 ]
  %.1.i43.i.i = phi ptr [ %852, %853 ], [ %.0.i40.i.i, %857 ], [ %859, %.lr.ph.i42.i.i ], [ %863, %861 ]
  %.not27.i44.i.i = icmp eq ptr %.1.i43.i.i, %762
  br i1 %.not27.i44.i.i, label %isoent_collect_dirs.exit.i.i, label %842, !llvm.loop !170

isoent_collect_dirs.exit.i.i:                     ; preds = %.loopexit.i.i.i
  %865 = getelementptr inbounds nuw i8, ptr %.078.i.i, i64 120
  %.0.i108.i = load ptr, ptr %865, align 8, !tbaa !106
  %.not34.i.i = icmp eq ptr %.0.i108.i, null
  br i1 %.not34.i.i, label %.loopexit.i109.i, label %.lr.ph.i107.i, !llvm.loop !176

.loopexit.i109.i:                                 ; preds = %isoent_collect_dirs.exit.i.i, %706, %702
  %.254.ph.i.i = phi ptr [ %.15379.i.i, %702 ], [ %.15379.i.i, %706 ], [ %.456.i.i, %isoent_collect_dirs.exit.i.i ]
  %866 = getelementptr inbounds nuw i8, ptr %.12780.i.i, i64 128
  %867 = load ptr, ptr %866, align 8, !tbaa !168
  %.not32.i.i = icmp eq ptr %867, null
  br i1 %.not32.i.i, label %868, label %702, !llvm.loop !177

868:                                              ; preds = %.loopexit.i109.i
  %869 = getelementptr inbounds nuw i8, ptr %.0.i37.i.i, i64 128
  %.026.i.i = load ptr, ptr %869, align 8, !tbaa !106
  %.not31.i.i = icmp eq ptr %.026.i.i, null
  br i1 %.not31.i.i, label %isoent_rr_move.exit.thread.i, label %thread-pre-split.i.i, !llvm.loop !178

isoent_rr_move.exit.i:                            ; preds = %760, %709
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %0, i32 noundef 12, ptr noundef nonnull @.str.5) #23
  br label %isoent_make_path_table.exit.thread

isoent_rr_move.exit.thread.i:                     ; preds = %868, %isoent_add_child_head.exit.i.i, %624, %isoent_collect_dirs.exit104.i
  %870 = getelementptr inbounds nuw i8, ptr %515, i64 168
  %871 = call ptr @__archive_rb_tree_iterate(ptr noundef nonnull %870, ptr noundef null, i32 noundef 0) #23
  %.not21.i.i = icmp eq ptr %871, null
  br i1 %.not21.i.i, label %isofile_connect_hardlink_files.exit.i, label %.lr.ph24.i.i

.lr.ph24.i.i:                                     ; preds = %isoent_rr_move.exit.thread.i, %._crit_edge.i.i
  %.01522.i.i = phi ptr [ %882, %._crit_edge.i.i ], [ %871, %isoent_rr_move.exit.thread.i ]
  %872 = getelementptr inbounds nuw i8, ptr %.01522.i.i, i64 32
  %873 = load ptr, ptr %872, align 8, !tbaa !179
  %874 = getelementptr inbounds nuw i8, ptr %873, i64 32
  %875 = load ptr, ptr %874, align 8, !tbaa !78
  %876 = getelementptr inbounds nuw i8, ptr %.01522.i.i, i64 24
  %877 = load i32, ptr %876, align 8, !tbaa !181
  call void @archive_entry_set_nlink(ptr noundef %875, i32 noundef %877) #23
  %.0.in17.i.i = getelementptr inbounds nuw i8, ptr %873, i64 16
  %.018.i110.i = load ptr, ptr %.0.in17.i.i, align 8, !tbaa !182
  %.not1619.i.i = icmp eq ptr %.018.i110.i, null
  br i1 %.not1619.i.i, label %._crit_edge.i.i, label %.lr.ph.i111.i

.lr.ph.i111.i:                                    ; preds = %.lr.ph24.i.i, %.lr.ph.i111.i
  %.020.i.i = phi ptr [ %.0.i112.i, %.lr.ph.i111.i ], [ %.018.i110.i, %.lr.ph24.i.i ]
  %878 = getelementptr inbounds nuw i8, ptr %.020.i.i, i64 24
  store ptr %873, ptr %878, align 8, !tbaa !183
  %879 = getelementptr inbounds nuw i8, ptr %.020.i.i, i64 32
  %880 = load ptr, ptr %879, align 8, !tbaa !78
  %881 = load i32, ptr %876, align 8, !tbaa !181
  call void @archive_entry_set_nlink(ptr noundef %880, i32 noundef %881) #23
  %.0.in.i.i = getelementptr inbounds nuw i8, ptr %.020.i.i, i64 16
  %.0.i112.i = load ptr, ptr %.0.in.i.i, align 8, !tbaa !182
  %.not16.i.i = icmp eq ptr %.0.i112.i, null
  br i1 %.not16.i.i, label %._crit_edge.i.i, label %.lr.ph.i111.i, !llvm.loop !184

._crit_edge.i.i:                                  ; preds = %.lr.ph.i111.i, %.lr.ph24.i.i
  %882 = call ptr @__archive_rb_tree_iterate(ptr noundef nonnull %870, ptr noundef nonnull %.01522.i.i, i32 noundef 1) #23
  %.not.i113.i = icmp eq ptr %882, null
  br i1 %.not.i113.i, label %isofile_connect_hardlink_files.exit.i, label %.lr.ph24.i.i, !llvm.loop !185

isofile_connect_hardlink_files.exit.i:            ; preds = %._crit_edge.i.i, %isoent_rr_move.exit.thread.i
  %883 = call fastcc i32 @isoent_traverse_tree(ptr noundef %0, ptr noundef nonnull %566)
  %884 = icmp slt i32 %883, 0
  br i1 %884, label %isoent_make_path_table.exit.thread, label %885

885:                                              ; preds = %isofile_connect_hardlink_files.exit.i
  %886 = load i32, ptr %551, align 8
  %887 = and i32 %886, 393216
  %.not69.i211 = icmp eq i32 %887, 0
  br i1 %.not69.i211, label %892, label %888

888:                                              ; preds = %885
  %889 = getelementptr inbounds nuw i8, ptr %515, i64 232
  %890 = call fastcc i32 @isoent_traverse_tree(ptr noundef %0, ptr noundef nonnull %889)
  %891 = icmp slt i32 %890, 0
  br i1 %891, label %isoent_make_path_table.exit.thread, label %892

892:                                              ; preds = %888, %885
  store i32 1, ptr %3, align 4, !tbaa !101
  %893 = load i32, ptr %590, align 8, !tbaa !37
  %894 = icmp sgt i32 %893, 0
  br i1 %894, label %.lr.ph.i216, label %._crit_edge.i212

895:                                              ; preds = %.lr.ph.i216
  %896 = add nuw nsw i32 %.057133.i, 1
  %897 = load i32, ptr %590, align 8, !tbaa !37
  %898 = icmp slt i32 %896, %897
  br i1 %898, label %.lr.ph.i216, label %._crit_edge.i212, !llvm.loop !186

.lr.ph.i216:                                      ; preds = %892, %895
  %.057133.i = phi i32 [ %896, %895 ], [ 0, %892 ]
  %899 = call fastcc i32 @isoent_make_path_table_2(ptr noundef %0, ptr noundef nonnull %566, i32 noundef %.057133.i, ptr noundef %3)
  %900 = icmp slt i32 %899, 0
  br i1 %900, label %isoent_make_path_table.exit.thread, label %895

._crit_edge.i212:                                 ; preds = %895, %892
  %901 = load i32, ptr %551, align 8
  %902 = and i32 %901, 393216
  %.not70.i213 = icmp eq i32 %902, 0
  br i1 %.not70.i213, label %.loopexit.i214, label %903

903:                                              ; preds = %._crit_edge.i212
  store i32 1, ptr %3, align 4, !tbaa !101
  %904 = getelementptr inbounds nuw i8, ptr %515, i64 256
  %905 = load i32, ptr %904, align 8, !tbaa !41
  %906 = icmp sgt i32 %905, 0
  br i1 %906, label %.lr.ph136.i, label %.loopexit.i214

.lr.ph136.i:                                      ; preds = %903
  %907 = getelementptr inbounds nuw i8, ptr %515, i64 232
  br label %912

908:                                              ; preds = %912
  %909 = add nuw nsw i32 %.1134.i, 1
  %910 = load i32, ptr %904, align 8, !tbaa !41
  %911 = icmp slt i32 %909, %910
  br i1 %911, label %912, label %.loopexit.loopexit.i, !llvm.loop !187

912:                                              ; preds = %908, %.lr.ph136.i
  %.1134.i = phi i32 [ 0, %.lr.ph136.i ], [ %909, %908 ]
  %913 = call fastcc i32 @isoent_make_path_table_2(ptr noundef %0, ptr noundef nonnull %907, i32 noundef %.1134.i, ptr noundef %3)
  %914 = icmp slt i32 %913, 0
  br i1 %914, label %isoent_make_path_table.exit.thread, label %908

.loopexit.loopexit.i:                             ; preds = %908
  %.pre146.i = load i32, ptr %551, align 8
  br label %.loopexit.i214

.loopexit.i214:                                   ; preds = %.loopexit.loopexit.i, %903, %._crit_edge.i212
  %915 = phi i32 [ %.pre146.i, %.loopexit.loopexit.i ], [ %901, %903 ], [ %901, %._crit_edge.i212 ]
  %916 = and i32 %915, 1048576
  %917 = icmp ne i32 %916, 0
  %918 = load i32, ptr %3, align 4
  %919 = icmp sgt i32 %918, 65535
  %or.cond.i = select i1 %917, i1 %919, i1 false
  br i1 %or.cond.i, label %920, label %921

920:                                              ; preds = %.loopexit.i214
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %0, i32 noundef -1, ptr noundef nonnull @.str.73, i32 noundef %918) #23
  br label %isoent_make_path_table.exit.thread

921:                                              ; preds = %.loopexit.i214
  %922 = load ptr, ptr %568, align 8, !tbaa !160
  %923 = load i32, ptr %590, align 8, !tbaa !159
  %924 = icmp sgt i32 %923, 0
  br i1 %924, label %.lr.ph38.preheader.i.i, label %calculate_path_table_size.exit.i

.lr.ph38.preheader.i.i:                           ; preds = %921
  %wide.trip.count47.i.i = zext nneg i32 %923 to i64
  br label %.lr.ph38.i.i

.lr.ph38.i.i:                                     ; preds = %._crit_edge.i114.i, %.lr.ph38.preheader.i.i
  %indvars.iv44.i.i = phi i64 [ 0, %.lr.ph38.preheader.i.i ], [ %indvars.iv.next45.i.i, %._crit_edge.i114.i ]
  %.02635.i.i = phi i32 [ 0, %.lr.ph38.preheader.i.i ], [ %.3.lcssa.i.i, %._crit_edge.i114.i ]
  %925 = getelementptr inbounds nuw %struct.path_table, ptr %922, i64 %indvars.iv44.i.i
  %926 = getelementptr inbounds nuw i8, ptr %925, i64 24
  %927 = load i32, ptr %926, align 8, !tbaa !165
  %928 = icmp eq i32 %927, 0
  br i1 %928, label %calculate_path_table_size.exit.i, label %929

929:                                              ; preds = %.lr.ph38.i.i
  %930 = getelementptr inbounds nuw i8, ptr %925, i64 16
  %931 = load ptr, ptr %930, align 8, !tbaa !164
  %932 = icmp sgt i32 %927, 0
  br i1 %932, label %.lr.ph.preheader.i115.i, label %._crit_edge.i114.i

.lr.ph.preheader.i115.i:                          ; preds = %929
  %wide.trip.count.i116.i = zext nneg i32 %927 to i64
  br label %.lr.ph.i117.i

.lr.ph.i117.i:                                    ; preds = %941, %.lr.ph.preheader.i115.i
  %indvars.iv.i118.i = phi i64 [ 0, %.lr.ph.preheader.i115.i ], [ %indvars.iv.next.i120.i, %941 ]
  %.333.i.i = phi i32 [ %.02635.i.i, %.lr.ph.preheader.i115.i ], [ %944, %941 ]
  %933 = getelementptr inbounds nuw ptr, ptr %931, i64 %indvars.iv.i118.i
  %934 = load ptr, ptr %933, align 8, !tbaa !106
  %935 = getelementptr inbounds nuw i8, ptr %934, i64 168
  %936 = load ptr, ptr %935, align 8, !tbaa !188
  %937 = icmp eq ptr %936, null
  br i1 %937, label %941, label %938

938:                                              ; preds = %.lr.ph.i117.i
  %939 = getelementptr inbounds nuw i8, ptr %934, i64 184
  %940 = load i32, ptr %939, align 8, !tbaa !189
  br label %941

941:                                              ; preds = %938, %.lr.ph.i117.i
  %.0.i119.i = phi i32 [ %940, %938 ], [ 1, %.lr.ph.i117.i ]
  %942 = and i32 %.0.i119.i, 1
  %spec.select.i.i215 = add i32 %.333.i.i, 8
  %943 = add i32 %spec.select.i.i215, %.0.i119.i
  %944 = add i32 %943, %942
  %indvars.iv.next.i120.i = add nuw nsw i64 %indvars.iv.i118.i, 1
  %exitcond.not.i121.i = icmp eq i64 %indvars.iv.next.i120.i, %wide.trip.count.i116.i
  br i1 %exitcond.not.i121.i, label %._crit_edge.i114.i, label %.lr.ph.i117.i, !llvm.loop !190

._crit_edge.i114.i:                               ; preds = %941, %929
  %.3.lcssa.i.i = phi i32 [ %.02635.i.i, %929 ], [ %944, %941 ]
  %indvars.iv.next45.i.i = add nuw nsw i64 %indvars.iv44.i.i, 1
  %exitcond48.not.i.i = icmp eq i64 %indvars.iv.next45.i.i, %wide.trip.count47.i.i
  br i1 %exitcond48.not.i.i, label %calculate_path_table_size.exit.i, label %.lr.ph38.i.i, !llvm.loop !191

calculate_path_table_size.exit.i:                 ; preds = %._crit_edge.i114.i, %.lr.ph38.i.i, %921
  %.026.lcssa.i.i = phi i32 [ 0, %921 ], [ %.02635.i.i, %.lr.ph38.i.i ], [ %.3.lcssa.i.i, %._crit_edge.i114.i ]
  %945 = getelementptr inbounds nuw i8, ptr %515, i64 216
  store i32 %.026.lcssa.i.i, ptr %945, align 8, !tbaa !192
  %946 = add nsw i32 %.026.lcssa.i.i, 4095
  %947 = sdiv i32 %946, 4096
  %948 = shl nsw i32 %947, 1
  %949 = getelementptr inbounds nuw i8, ptr %515, i64 212
  store i32 %948, ptr %949, align 4, !tbaa !193
  %950 = and i32 %915, 393216
  %.not71.i = icmp eq i32 %950, 0
  br i1 %.not71.i, label %953, label %951

951:                                              ; preds = %calculate_path_table_size.exit.i
  %952 = getelementptr inbounds nuw i8, ptr %515, i64 232
  call fastcc void @calculate_path_table_size(ptr noundef nonnull %952)
  br label %953

isoent_make_path_table.exit.thread:               ; preds = %.lr.ph.i216, %912, %920, %isoent_alloc_path_table.exit90.i, %isoent_rr_move.exit.i, %isofile_connect_hardlink_files.exit.i, %888, %533, %543
  %.058.i.ph = phi i32 [ -30, %543 ], [ -30, %533 ], [ %890, %888 ], [ %883, %isofile_connect_hardlink_files.exit.i ], [ -30, %isoent_rr_move.exit.i ], [ -30, %isoent_alloc_path_table.exit90.i ], [ -30, %920 ], [ %913, %912 ], [ %899, %.lr.ph.i216 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #23
  br label %1306

953:                                              ; preds = %951, %calculate_path_table_size.exit.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #23
  %954 = load i32, ptr %16, align 8
  %955 = and i32 %954, 16
  %.not163 = icmp eq i32 %955, 0
  %spec.select = select i1 %.not163, i32 19, i32 20
  %956 = and i32 %954, 393216
  %.not164 = icmp ne i32 %956, 0
  %957 = zext i1 %.not164 to i32
  %.1 = add nuw nsw i32 %spec.select, %957
  %958 = and i32 %954, 114688
  %959 = icmp eq i32 %958, 65536
  %960 = zext i1 %959 to i32
  %.2 = add nuw nsw i32 %.1, %960
  %961 = getelementptr inbounds nuw i8, ptr %8, i64 184
  %962 = getelementptr inbounds nuw i8, ptr %8, i64 220
  store i32 %.2, ptr %962, align 4, !tbaa !194
  %963 = getelementptr inbounds nuw i8, ptr %8, i64 212
  %964 = load i32, ptr %963, align 4, !tbaa !195
  %965 = add nsw i32 %.2, %964
  %966 = getelementptr inbounds nuw i8, ptr %8, i64 224
  store i32 %965, ptr %966, align 8, !tbaa !196
  %967 = add nsw i32 %965, %964
  br i1 %.not164, label %968, label %975

968:                                              ; preds = %953
  %969 = getelementptr inbounds nuw i8, ptr %8, i64 268
  store i32 %967, ptr %969, align 4, !tbaa !197
  %970 = getelementptr inbounds nuw i8, ptr %8, i64 260
  %971 = load i32, ptr %970, align 4, !tbaa !198
  %972 = add nsw i32 %971, %967
  %973 = getelementptr inbounds nuw i8, ptr %8, i64 272
  store i32 %972, ptr %973, align 8, !tbaa !199
  %974 = add nsw i32 %972, %971
  br label %975

975:                                              ; preds = %968, %953
  %.3 = phi i32 [ %974, %968 ], [ %967, %953 ]
  call fastcc void @isoent_setup_directory_location(ptr noundef nonnull %8, i32 noundef %.3, ptr noundef nonnull %961)
  %976 = getelementptr inbounds nuw i8, ptr %8, i64 228
  %977 = load i32, ptr %976, align 4, !tbaa !200
  %978 = add nsw i32 %977, %.3
  %979 = load i32, ptr %16, align 8
  %980 = and i32 %979, 393216
  %.not166 = icmp eq i32 %980, 0
  br i1 %.not166, label %986, label %981

981:                                              ; preds = %975
  %982 = getelementptr inbounds nuw i8, ptr %8, i64 232
  call fastcc void @isoent_setup_directory_location(ptr noundef nonnull %8, i32 noundef %978, ptr noundef nonnull %982)
  %983 = getelementptr inbounds nuw i8, ptr %8, i64 276
  %984 = load i32, ptr %983, align 4, !tbaa !201
  %985 = add nsw i32 %984, %978
  %.pre339 = load i32, ptr %16, align 8
  br label %986

986:                                              ; preds = %981, %975
  %987 = phi i32 [ %.pre339, %981 ], [ %979, %975 ]
  %.4 = phi i32 [ %985, %981 ], [ %978, %975 ]
  %988 = and i32 %987, 25165824
  %.not167 = icmp eq i32 %988, 0
  br i1 %.not167, label %992, label %989

989:                                              ; preds = %986
  %990 = getelementptr inbounds nuw i8, ptr %8, i64 464
  store i32 %.4, ptr %990, align 8, !tbaa !202
  %991 = add nsw i32 %.4, 1
  br label %992

992:                                              ; preds = %989, %986
  %.5 = phi i32 [ %991, %989 ], [ %.4, %986 ]
  %993 = getelementptr inbounds nuw i8, ptr %8, i64 288
  store i32 0, ptr %993, align 8, !tbaa !203
  %994 = getelementptr inbounds nuw i8, ptr %8, i64 66336
  %995 = load ptr, ptr %994, align 8, !tbaa !146
  %.not.i219 = icmp eq ptr %995, null
  br i1 %.not.i219, label %1009, label %996

996:                                              ; preds = %992
  %997 = getelementptr inbounds nuw i8, ptr %995, i64 24
  %998 = load ptr, ptr %997, align 8, !tbaa !91
  %999 = getelementptr inbounds nuw i8, ptr %998, i64 164
  store i32 %.5, ptr %999, align 4, !tbaa !204
  %1000 = getelementptr inbounds nuw i8, ptr %998, i64 32
  %1001 = load ptr, ptr %1000, align 8, !tbaa !78
  %1002 = call i64 @archive_entry_size(ptr noundef %1001) #23
  %1003 = add nsw i64 %1002, 2047
  %1004 = lshr i64 %1003, 11
  %1005 = trunc i64 %1004 to i32
  %1006 = add nsw i32 %.5, %1005
  %1007 = load i32, ptr %993, align 8, !tbaa !203
  %1008 = add nsw i32 %1007, %1005
  store i32 %1008, ptr %993, align 8, !tbaa !203
  br label %1009

1009:                                             ; preds = %996, %992
  %1010 = phi i32 [ %1008, %996 ], [ 0, %992 ]
  %.071.i = phi i32 [ %1006, %996 ], [ %.5, %992 ]
  %1011 = getelementptr inbounds nuw i8, ptr %8, i64 66368
  %1012 = load ptr, ptr %1011, align 8, !tbaa !125
  %.not80.i = icmp eq ptr %1012, null
  br i1 %.not80.i, label %1032, label %1013

1013:                                             ; preds = %1009
  %1014 = getelementptr inbounds nuw i8, ptr %1012, i64 24
  %1015 = load ptr, ptr %1014, align 8, !tbaa !91
  %1016 = getelementptr inbounds nuw i8, ptr %1015, i64 164
  store i32 %.071.i, ptr %1016, align 4, !tbaa !204
  %1017 = getelementptr inbounds nuw i8, ptr %8, i64 66408
  %1018 = load i8, ptr %1017, align 8, !tbaa !147
  switch i8 %1018, label %fd_boot_image_size.exit.i [
    i8 1, label %fd_boot_image_size.exit.thread.i
    i8 2, label %1019
    i8 3, label %1020
  ]

1019:                                             ; preds = %1013
  br label %fd_boot_image_size.exit.thread.i

1020:                                             ; preds = %1013
  br label %fd_boot_image_size.exit.thread.i

fd_boot_image_size.exit.i:                        ; preds = %1013
  %1021 = getelementptr inbounds nuw i8, ptr %1015, i64 32
  %1022 = load ptr, ptr %1021, align 8, !tbaa !78
  %1023 = call i64 @archive_entry_size(ptr noundef %1022) #23
  %1024 = trunc i64 %1023 to i32
  %1025 = add nsw i32 %1024, 2047
  %1026 = ashr i32 %1025, 11
  %.pre.i232 = load i32, ptr %993, align 8, !tbaa !203
  %.pre115.i = load ptr, ptr %1014, align 8, !tbaa !91
  br label %fd_boot_image_size.exit.thread.i

fd_boot_image_size.exit.thread.i:                 ; preds = %fd_boot_image_size.exit.i, %1020, %1019, %1013
  %1027 = phi ptr [ %.pre115.i, %fd_boot_image_size.exit.i ], [ %1015, %1013 ], [ %1015, %1019 ], [ %1015, %1020 ]
  %1028 = phi i32 [ %.pre.i232, %fd_boot_image_size.exit.i ], [ %1010, %1013 ], [ %1010, %1019 ], [ %1010, %1020 ]
  %.066.i = phi i32 [ %1026, %fd_boot_image_size.exit.i ], [ 600, %1013 ], [ 720, %1019 ], [ 1440, %1020 ]
  %1029 = add nsw i32 %.066.i, %.071.i
  %1030 = add nsw i32 %.066.i, %1028
  store i32 %1030, ptr %993, align 8, !tbaa !203
  %1031 = getelementptr inbounds nuw i8, ptr %1027, i64 160
  store i32 %.066.i, ptr %1031, align 8, !tbaa !205
  br label %1032

1032:                                             ; preds = %fd_boot_image_size.exit.thread.i, %1009
  %.172.i = phi i32 [ %1029, %fd_boot_image_size.exit.thread.i ], [ %.071.i, %1009 ]
  %1033 = load i32, ptr %16, align 8
  %1034 = and i32 %1033, 25165824
  %.not81.i = icmp ne i32 %1034, 0
  %1035 = and i32 %1033, 393216
  %.not82.i = icmp eq i32 %1035, 0
  %or.cond.i220 = or i1 %.not81.i, %.not82.i
  %.068.in.v.i = select i1 %or.cond.i220, i64 184, i64 232
  %.068.in.i = getelementptr inbounds nuw i8, ptr %8, i64 %.068.in.v.i
  %.068.i = load ptr, ptr %.068.in.i, align 8, !tbaa !106
  %1036 = getelementptr inbounds nuw i8, ptr %8, i64 208
  br label %1037

1037:                                             ; preds = %.loopexit96.i, %1032
  %.091.i = phi i32 [ -16, %1032 ], [ %.394.i, %.loopexit96.i ]
  %.169.i = phi ptr [ %.068.i, %1032 ], [ %.270.i, %.loopexit96.i ]
  %.063.i = phi i32 [ 0, %1032 ], [ %.164.i, %.loopexit96.i ]
  %1038 = getelementptr inbounds nuw i8, ptr %.169.i, i64 56
  %1039 = load i32, ptr %1038, align 8, !tbaa !151
  %1040 = icmp eq i32 %1039, 0
  br i1 %1040, label %_isoent_file_location.exit.i, label %1041

1041:                                             ; preds = %1037
  %1042 = getelementptr inbounds nuw i8, ptr %.169.i, i64 104
  %1043 = load ptr, ptr %1042, align 8, !tbaa !206
  %1044 = icmp sgt i32 %1039, 0
  br i1 %1044, label %.lr.ph.i.i227, label %_isoent_file_location.exit.i

.lr.ph.i.i227:                                    ; preds = %1041, %1075
  %.192.i = phi i32 [ %.293.i, %1075 ], [ %.091.i, %1041 ]
  %indvars.iv.i.i228 = phi i64 [ %indvars.iv.next.i.i230, %1075 ], [ 0, %1041 ]
  %1045 = getelementptr inbounds nuw ptr, ptr %1043, i64 %indvars.iv.i.i228
  %1046 = load ptr, ptr %1045, align 8, !tbaa !106
  %1047 = getelementptr inbounds nuw i8, ptr %1046, i64 232
  %1048 = load i8, ptr %1047, align 8
  %1049 = and i8 %1048, 2
  %.not.i.i229 = icmp eq i8 %1049, 0
  br i1 %.not.i.i229, label %1050, label %1075

1050:                                             ; preds = %.lr.ph.i.i227
  %1051 = load ptr, ptr %1011, align 8, !tbaa !125
  %1052 = icmp eq ptr %1046, %1051
  br i1 %1052, label %1075, label %1053

1053:                                             ; preds = %1050
  %1054 = getelementptr inbounds nuw i8, ptr %1046, i64 24
  %1055 = load ptr, ptr %1054, align 8, !tbaa !91
  %1056 = getelementptr inbounds nuw i8, ptr %1055, i64 188
  %1057 = load i32, ptr %1056, align 4, !tbaa !126
  %.not18.i.i = icmp eq i32 %1057, 0
  br i1 %.not18.i.i, label %1058, label %1075

1058:                                             ; preds = %1053
  %1059 = getelementptr inbounds nuw i8, ptr %1055, i64 24
  %1060 = load ptr, ptr %1059, align 8, !tbaa !183
  %.not19.i.i231 = icmp eq ptr %1060, null
  br i1 %.not19.i.i231, label %1061, label %1075

1061:                                             ; preds = %1058
  %1062 = getelementptr inbounds nuw i8, ptr %1055, i64 32
  %1063 = load ptr, ptr %1062, align 8, !tbaa !78
  %1064 = call i32 @archive_entry_filetype(ptr noundef %1063) #23
  %1065 = icmp eq i32 %1064, 40960
  br i1 %1065, label %1070, label %1066

1066:                                             ; preds = %1061
  %1067 = getelementptr inbounds nuw i8, ptr %1055, i64 152
  %1068 = load i64, ptr %1067, align 8, !tbaa !110
  %1069 = icmp eq i64 %1068, 0
  br i1 %1069, label %1070, label %1073

1070:                                             ; preds = %1066, %1061
  %1071 = add nsw i32 %.192.i, -1
  %1072 = getelementptr inbounds nuw i8, ptr %1055, i64 164
  store i32 %.192.i, ptr %1072, align 4, !tbaa !204
  br label %1075

1073:                                             ; preds = %1066
  %1074 = getelementptr inbounds nuw i8, ptr %1055, i64 184
  store i32 1, ptr %1074, align 8, !tbaa !207
  br label %1075

1075:                                             ; preds = %1073, %1070, %1058, %1053, %1050, %.lr.ph.i.i227
  %.293.i = phi i32 [ %.192.i, %1050 ], [ %1071, %1070 ], [ %.192.i, %1073 ], [ %.192.i, %1058 ], [ %.192.i, %1053 ], [ %.192.i, %.lr.ph.i.i227 ]
  %indvars.iv.next.i.i230 = add nuw nsw i64 %indvars.iv.i.i228, 1
  %1076 = load i32, ptr %1038, align 8, !tbaa !151
  %1077 = sext i32 %1076 to i64
  %1078 = icmp slt i64 %indvars.iv.next.i.i230, %1077
  br i1 %1078, label %.lr.ph.i.i227, label %_isoent_file_location.exit.i, !llvm.loop !208

_isoent_file_location.exit.i:                     ; preds = %1075, %1041, %1037
  %.394.i = phi i32 [ %.091.i, %1037 ], [ %.091.i, %1041 ], [ %.293.i, %1075 ]
  %1079 = getelementptr inbounds nuw i8, ptr %.169.i, i64 80
  %1080 = load ptr, ptr %1079, align 8, !tbaa !93
  %.not83.i = icmp eq ptr %1080, null
  br i1 %.not83.i, label %.thread.i225, label %1081

1081:                                             ; preds = %_isoent_file_location.exit.i
  br i1 %or.cond.i220, label %1082, label %1093

1082:                                             ; preds = %1081
  %1083 = load i32, ptr %16, align 8
  %1084 = and i32 %1083, 25165824
  %1085 = icmp eq i32 %1084, 0
  %1086 = load i32, ptr %1036, align 8, !tbaa !37
  br i1 %1085, label %1087, label %1090

1087:                                             ; preds = %1082
  %1088 = add nsw i32 %.063.i, 2
  %1089 = icmp slt i32 %1088, %1086
  br i1 %1089, label %1093, label %.thread.i225

1090:                                             ; preds = %1082
  %1091 = add nsw i32 %.063.i, 1
  %1092 = icmp slt i32 %1091, %1086
  br i1 %1092, label %1093, label %.thread.i225

1093:                                             ; preds = %1090, %1087, %1081
  %1094 = add nsw i32 %.063.i, 1
  br label %.loopexit96.i

.thread.i225:                                     ; preds = %1090, %1087, %_isoent_file_location.exit.i
  %1095 = getelementptr inbounds nuw i8, ptr %.169.i, i64 32
  %1096 = load ptr, ptr %1095, align 8, !tbaa !57
  %.not8698.i = icmp eq ptr %.169.i, %1096
  br i1 %.not8698.i, label %.loopexit96.i, label %.lr.ph.i226

.lr.ph.i226:                                      ; preds = %.thread.i225, %1101
  %1097 = phi ptr [ %1104, %1101 ], [ %1096, %.thread.i225 ]
  %.265100.i = phi i32 [ %1102, %1101 ], [ %.063.i, %.thread.i225 ]
  %.399.i = phi ptr [ %1097, %1101 ], [ %.169.i, %.thread.i225 ]
  %1098 = getelementptr inbounds nuw i8, ptr %.399.i, i64 120
  %1099 = load ptr, ptr %1098, align 8, !tbaa !152
  %1100 = icmp eq ptr %1099, null
  br i1 %1100, label %1101, label %.loopexit96.i

1101:                                             ; preds = %.lr.ph.i226
  %1102 = add nsw i32 %.265100.i, -1
  %1103 = getelementptr inbounds nuw i8, ptr %1097, i64 32
  %1104 = load ptr, ptr %1103, align 8, !tbaa !57
  %.not86.i = icmp eq ptr %1097, %1104
  br i1 %.not86.i, label %.loopexit96.i, label %.lr.ph.i226, !llvm.loop !209

.loopexit96.i:                                    ; preds = %1101, %.lr.ph.i226, %.thread.i225, %1093
  %.270.i = phi ptr [ %1080, %1093 ], [ %.169.i, %.thread.i225 ], [ %1099, %.lr.ph.i226 ], [ %1097, %1101 ]
  %.164.i = phi i32 [ %1094, %1093 ], [ %.063.i, %.thread.i225 ], [ %.265100.i, %.lr.ph.i226 ], [ %1102, %1101 ]
  %1105 = getelementptr inbounds nuw i8, ptr %.270.i, i64 32
  %1106 = load ptr, ptr %1105, align 8, !tbaa !57
  %.not87.i = icmp eq ptr %.270.i, %1106
  br i1 %.not87.i, label %1107, label %1037, !llvm.loop !210

1107:                                             ; preds = %.loopexit96.i
  %1108 = getelementptr inbounds nuw i8, ptr %8, i64 152
  %.067106.i = load ptr, ptr %1108, align 8, !tbaa !90
  %.not88107.i = icmp eq ptr %.067106.i, null
  br i1 %.not88107.i, label %isoent_setup_file_location.exit, label %.lr.ph111.i

.lr.ph111.i:                                      ; preds = %1107, %1123
  %.067110.i = phi ptr [ %.067.i, %1123 ], [ %.067106.i, %1107 ]
  %.0109.i = phi i32 [ %.1.i223, %1123 ], [ 0, %1107 ]
  %.273108.i = phi i32 [ %.374.i, %1123 ], [ %.172.i, %1107 ]
  %1109 = getelementptr inbounds nuw i8, ptr %.067110.i, i64 184
  %1110 = load i32, ptr %1109, align 8, !tbaa !207
  %.not89.i = icmp eq i32 %1110, 0
  br i1 %.not89.i, label %1123, label %1111

1111:                                             ; preds = %.lr.ph111.i
  %1112 = getelementptr inbounds nuw i8, ptr %.067110.i, i64 144
  br label %1113

1113:                                             ; preds = %1113, %1111
  %1114 = phi ptr [ %1112, %1111 ], [ %1121, %1113 ]
  %.4.i = phi i32 [ %.273108.i, %1111 ], [ %1118, %1113 ]
  %.2.i221 = phi i32 [ %.0109.i, %1111 ], [ %1119, %1113 ]
  %1115 = getelementptr inbounds nuw i8, ptr %1114, i64 20
  store i32 %.4.i, ptr %1115, align 4, !tbaa !211
  %1116 = getelementptr inbounds nuw i8, ptr %1114, i64 16
  %1117 = load i32, ptr %1116, align 8, !tbaa !122
  %1118 = add nsw i32 %1117, %.4.i
  %1119 = add nsw i32 %1117, %.2.i221
  %1120 = getelementptr inbounds nuw i8, ptr %1114, i64 24
  %1121 = load ptr, ptr %1120, align 8, !tbaa !86
  %.not90.i = icmp eq ptr %1121, null
  br i1 %.not90.i, label %.loopexit.i222, label %1113, !llvm.loop !212

.loopexit.i222:                                   ; preds = %1113
  %1122 = getelementptr inbounds nuw i8, ptr %.067110.i, i64 176
  store ptr null, ptr %1122, align 8, !tbaa !84
  br label %1123

1123:                                             ; preds = %.loopexit.i222, %.lr.ph111.i
  %.374.i = phi i32 [ %.273108.i, %.lr.ph111.i ], [ %1118, %.loopexit.i222 ]
  %.1.i223 = phi i32 [ %.0109.i, %.lr.ph111.i ], [ %1119, %.loopexit.i222 ]
  %1124 = getelementptr inbounds nuw i8, ptr %.067110.i, i64 8
  %.067.i = load ptr, ptr %1124, align 8, !tbaa !90
  %.not88.i = icmp eq ptr %.067.i, null
  br i1 %.not88.i, label %isoent_setup_file_location.exit, label %.lr.ph111.i, !llvm.loop !213

isoent_setup_file_location.exit:                  ; preds = %1123, %1107
  %.0.lcssa.i = phi i32 [ 0, %1107 ], [ %.1.i223, %1123 ]
  %1125 = load i32, ptr %993, align 8, !tbaa !203
  %1126 = add nsw i32 %1125, %.0.lcssa.i
  store i32 %1126, ptr %993, align 8, !tbaa !203
  %1127 = add nsw i32 %1126, %.5
  %1128 = load i32, ptr %16, align 8
  %1129 = and i32 %1128, 80
  %or.cond.not = icmp eq i32 %1129, 80
  br i1 %or.cond.not, label %1130, label %1230

1130:                                             ; preds = %isoent_setup_file_location.exit
  %1131 = load ptr, ptr %7, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %2) #23
  %1132 = getelementptr inbounds nuw i8, ptr %1131, i64 66368
  %1133 = load ptr, ptr %1132, align 8, !tbaa !125
  %1134 = getelementptr inbounds nuw i8, ptr %1131, i64 8
  %1135 = load i32, ptr %1134, align 8, !tbaa !35
  %1136 = getelementptr inbounds nuw i8, ptr %1133, i64 24
  %1137 = load ptr, ptr %1136, align 8, !tbaa !91
  %1138 = getelementptr inbounds nuw i8, ptr %1137, i64 144
  %1139 = load i64, ptr %1138, align 8, !tbaa !109
  %1140 = add nsw i64 %1139, 64
  %1141 = call i64 @lseek(i32 noundef %1135, i64 noundef %1140, i32 noundef 0) #23
  %1142 = load ptr, ptr %1136, align 8, !tbaa !91
  %1143 = getelementptr inbounds nuw i8, ptr %1142, i64 32
  %1144 = load ptr, ptr %1143, align 8, !tbaa !78
  %1145 = call i64 @archive_entry_size(ptr noundef %1144) #23
  %1146 = icmp slt i64 %1145, 65
  br i1 %1146, label %1147, label %.lr.ph.preheader.i

1147:                                             ; preds = %1130
  %1148 = tail call ptr @__errno_location() #26
  %1149 = load i32, ptr %1148, align 4, !tbaa !101
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef nonnull %0, i32 noundef %1149, ptr noundef nonnull @.str.78, i64 noundef %1145) #23
  br label %setup_boot_information.exit.thread

.lr.ph.preheader.i:                               ; preds = %1130
  %1150 = add nsw i64 %1145, -64
  br label %.lr.ph.i233

.lr.ph.i233:                                      ; preds = %1161, %.lr.ph.preheader.i
  %.03653.i = phi i32 [ %1158, %1161 ], [ 0, %.lr.ph.preheader.i ]
  %.03952.i = phi i64 [ %1162, %1161 ], [ %1150, %.lr.ph.preheader.i ]
  %..039.i = call i64 @llvm.umin.i64(i64 %.03952.i, i64 4096)
  %1151 = load i32, ptr %1134, align 8, !tbaa !35
  %1152 = call i64 @read(i32 noundef %1151, ptr noundef nonnull %2, i64 noundef %..039.i) #23
  %1153 = icmp sgt i64 %1152, 0
  br i1 %1153, label %.preheader.i236, label %.thread.i234

.thread.i234:                                     ; preds = %.lr.ph.i233
  %1154 = tail call ptr @__errno_location() #26
  %1155 = load i32, ptr %1154, align 4, !tbaa !101
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %0, i32 noundef %1155, ptr noundef nonnull @.str.64, i64 noundef %1152) #23
  br label %setup_boot_information.exit.thread

.preheader.i236:                                  ; preds = %.lr.ph.i233, %.preheader.i236
  %.03351.i = phi i64 [ %1159, %.preheader.i236 ], [ 0, %.lr.ph.i233 ]
  %.23850.i = phi i32 [ %1158, %.preheader.i236 ], [ %.03653.i, %.lr.ph.i233 ]
  %1156 = getelementptr inbounds nuw i8, ptr %2, i64 %.03351.i
  %1157 = load i32, ptr %1156, align 4
  %1158 = add i32 %1157, %.23850.i
  %1159 = add nuw nsw i64 %.03351.i, 4
  %1160 = icmp slt i64 %1159, %1152
  br i1 %1160, label %.preheader.i236, label %1161, !llvm.loop !214

1161:                                             ; preds = %.preheader.i236
  %1162 = sub nsw i64 %.03952.i, %1152
  %1163 = icmp sgt i64 %1162, 0
  br i1 %1163, label %.lr.ph.i233, label %._crit_edge.i237, !llvm.loop !215

._crit_edge.i237:                                 ; preds = %1161
  store i8 16, ptr %2, align 16, !tbaa !68
  %1164 = getelementptr inbounds nuw i8, ptr %2, i64 1
  store i8 0, ptr %1164, align 1, !tbaa !68
  %1165 = getelementptr inbounds nuw i8, ptr %2, i64 2
  store i8 0, ptr %1165, align 2, !tbaa !68
  %1166 = getelementptr inbounds nuw i8, ptr %2, i64 3
  store i8 0, ptr %1166, align 1, !tbaa !68
  %1167 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %1168 = load ptr, ptr %1136, align 8, !tbaa !91
  %1169 = getelementptr inbounds nuw i8, ptr %1168, i64 164
  %1170 = load i32, ptr %1169, align 4, !tbaa !204
  %1171 = trunc i32 %1170 to i8
  store i8 %1171, ptr %1167, align 4, !tbaa !68
  %1172 = lshr i32 %1170, 8
  %1173 = trunc i32 %1172 to i8
  %1174 = getelementptr inbounds nuw i8, ptr %2, i64 5
  store i8 %1173, ptr %1174, align 1, !tbaa !68
  %1175 = lshr i32 %1170, 16
  %1176 = trunc i32 %1175 to i8
  %1177 = getelementptr inbounds nuw i8, ptr %2, i64 6
  store i8 %1176, ptr %1177, align 2, !tbaa !68
  %1178 = lshr i32 %1170, 24
  %1179 = trunc nuw i32 %1178 to i8
  %1180 = getelementptr inbounds nuw i8, ptr %2, i64 7
  store i8 %1179, ptr %1180, align 1, !tbaa !68
  %1181 = getelementptr inbounds nuw i8, ptr %1131, i64 66408
  %1182 = load i8, ptr %1181, align 8, !tbaa !147
  switch i8 %1182, label %fd_boot_image_size.exit.i240 [
    i8 1, label %fd_boot_image_size.exit.thread.i238
    i8 2, label %1183
    i8 3, label %1184
  ]

1183:                                             ; preds = %._crit_edge.i237
  br label %fd_boot_image_size.exit.thread.i238

1184:                                             ; preds = %._crit_edge.i237
  br label %fd_boot_image_size.exit.thread.i238

fd_boot_image_size.exit.i240:                     ; preds = %._crit_edge.i237
  %1185 = getelementptr inbounds nuw i8, ptr %1168, i64 32
  %1186 = load ptr, ptr %1185, align 8, !tbaa !78
  %1187 = call i64 @archive_entry_size(ptr noundef %1186) #23
  %1188 = trunc i64 %1187 to i32
  %.pre.i241 = load ptr, ptr %1136, align 8, !tbaa !91
  br label %fd_boot_image_size.exit.thread.i238

fd_boot_image_size.exit.thread.i238:              ; preds = %fd_boot_image_size.exit.i240, %1184, %1183, %._crit_edge.i237
  %1189 = phi ptr [ %.pre.i241, %fd_boot_image_size.exit.i240 ], [ %1168, %._crit_edge.i237 ], [ %1168, %1183 ], [ %1168, %1184 ]
  %.241.i = phi i32 [ %1188, %fd_boot_image_size.exit.i240 ], [ 1228800, %._crit_edge.i237 ], [ 1474560, %1183 ], [ 2949120, %1184 ]
  %1190 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %1191 = trunc i32 %.241.i to i8
  store i8 %1191, ptr %1190, align 8, !tbaa !68
  %1192 = lshr i32 %.241.i, 8
  %1193 = trunc i32 %1192 to i8
  %1194 = getelementptr inbounds nuw i8, ptr %2, i64 9
  store i8 %1193, ptr %1194, align 1, !tbaa !68
  %1195 = lshr i32 %.241.i, 16
  %1196 = trunc i32 %1195 to i8
  %1197 = getelementptr inbounds nuw i8, ptr %2, i64 10
  store i8 %1196, ptr %1197, align 2, !tbaa !68
  %1198 = lshr i32 %.241.i, 24
  %1199 = trunc nuw i32 %1198 to i8
  %1200 = getelementptr inbounds nuw i8, ptr %2, i64 11
  store i8 %1199, ptr %1200, align 1, !tbaa !68
  %1201 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %1202 = trunc i32 %1158 to i8
  store i8 %1202, ptr %1201, align 4, !tbaa !68
  %1203 = lshr i32 %1158, 8
  %1204 = trunc i32 %1203 to i8
  %1205 = getelementptr inbounds nuw i8, ptr %2, i64 13
  store i8 %1204, ptr %1205, align 1, !tbaa !68
  %1206 = lshr i32 %1158, 16
  %1207 = trunc i32 %1206 to i8
  %1208 = getelementptr inbounds nuw i8, ptr %2, i64 14
  store i8 %1207, ptr %1208, align 2, !tbaa !68
  %1209 = lshr i32 %1158, 24
  %1210 = trunc nuw i32 %1209 to i8
  %1211 = getelementptr inbounds nuw i8, ptr %2, i64 15
  store i8 %1210, ptr %1211, align 1, !tbaa !68
  %1212 = getelementptr inbounds nuw i8, ptr %2, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %1212, i8 0, i64 40, i1 false)
  %1213 = load i32, ptr %1134, align 8, !tbaa !35
  %1214 = getelementptr inbounds nuw i8, ptr %1189, i64 144
  %1215 = load i64, ptr %1214, align 8, !tbaa !109
  %1216 = add nsw i64 %1215, 8
  %1217 = call i64 @lseek(i32 noundef %1213, i64 noundef %1216, i32 noundef 0) #23
  %1218 = load ptr, ptr %7, align 8, !tbaa !69
  %1219 = getelementptr inbounds nuw i8, ptr %1218, i64 8
  br label %1220

1220:                                             ; preds = %1227, %fd_boot_image_size.exit.thread.i238
  %.017.i.i = phi ptr [ %2, %fd_boot_image_size.exit.thread.i238 ], [ %1229, %1227 ]
  %.01316.i.i = phi i64 [ 56, %fd_boot_image_size.exit.thread.i238 ], [ %1228, %1227 ]
  %1221 = load i32, ptr %1219, align 8, !tbaa !35
  %1222 = call i64 @write(i32 noundef %1221, ptr noundef %.017.i.i, i64 noundef %.01316.i.i) #23
  %1223 = icmp slt i64 %1222, 0
  br i1 %1223, label %1224, label %1227

1224:                                             ; preds = %1220
  %1225 = tail call ptr @__errno_location() #26
  %1226 = load i32, ptr %1225, align 4, !tbaa !101
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %0, i32 noundef %1226, ptr noundef nonnull @.str.58) #23
  br label %setup_boot_information.exit.thread

1227:                                             ; preds = %1220
  %1228 = sub i64 %.01316.i.i, %1222
  %1229 = getelementptr inbounds nuw i8, ptr %.017.i.i, i64 %1222
  %.not.i.i239 = icmp eq i64 %1228, 0
  br i1 %.not.i.i239, label %setup_boot_information.exit, label %1220, !llvm.loop !216

setup_boot_information.exit.thread:               ; preds = %1147, %.thread.i234, %1224
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %2) #23
  br label %1306

setup_boot_information.exit:                      ; preds = %1227
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %2) #23
  %.pre340 = load i32, ptr %16, align 8
  br label %1230

1230:                                             ; preds = %setup_boot_information.exit, %isoent_setup_file_location.exit
  %1231 = phi i32 [ %.pre340, %setup_boot_information.exit ], [ %1128, %isoent_setup_file_location.exit ]
  %1232 = getelementptr inbounds nuw i8, ptr %8, i64 280
  %1233 = and i32 %1231, 2097152
  %.not170 = icmp eq i32 %1233, 0
  %1234 = add nsw i32 %1127, 150
  %spec.select394 = select i1 %.not170, i32 %1127, i32 %1234
  store i32 %spec.select394, ptr %1232, align 8, !tbaa !217
  %1235 = getelementptr inbounds nuw i8, ptr %8, i64 284
  store i32 1, ptr %1235, align 4, !tbaa !218
  store i64 65536, ptr %9, align 8, !tbaa !50
  %1236 = getelementptr inbounds nuw i8, ptr %8, i64 66280
  store i32 0, ptr %1236, align 8, !tbaa !51
  %1237 = getelementptr inbounds nuw i8, ptr %8, i64 66288
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1237, i8 0, i64 24, i1 false)
  %1238 = call fastcc i32 @write_null(ptr noundef %0, i64 noundef 32768)
  %.not171 = icmp eq i32 %1238, 0
  br i1 %.not171, label %1239, label %1306

1239:                                             ; preds = %1230
  %1240 = call fastcc i32 @write_VD(ptr noundef %0, ptr noundef nonnull %961)
  %.not172 = icmp eq i32 %1240, 0
  br i1 %.not172, label %1241, label %1306

1241:                                             ; preds = %1239
  %1242 = load i32, ptr %16, align 8
  %1243 = and i32 %1242, 16
  %.not173 = icmp eq i32 %1243, 0
  br i1 %.not173, label %1246, label %1244

1244:                                             ; preds = %1241
  %1245 = call fastcc i32 @write_VD_boot_record(ptr noundef %0)
  %.not174 = icmp eq i32 %1245, 0
  br i1 %.not174, label %._crit_edge341, label %1306

._crit_edge341:                                   ; preds = %1244
  %.pre342 = load i32, ptr %16, align 8
  br label %1246

1246:                                             ; preds = %._crit_edge341, %1241
  %1247 = phi i32 [ %.pre342, %._crit_edge341 ], [ %1242, %1241 ]
  %1248 = and i32 %1247, 114688
  %1249 = icmp eq i32 %1248, 65536
  br i1 %1249, label %1250, label %1253

1250:                                             ; preds = %1246
  %1251 = getelementptr inbounds nuw i8, ptr %8, i64 192
  store i32 2, ptr %1251, align 8, !tbaa !38
  %1252 = call fastcc i32 @write_VD(ptr noundef %0, ptr noundef nonnull %961)
  store i32 0, ptr %1251, align 8, !tbaa !38
  %.not175 = icmp eq i32 %1252, 0
  br i1 %.not175, label %._crit_edge343, label %1306

._crit_edge343:                                   ; preds = %1250
  %.pre344 = load i32, ptr %16, align 8
  br label %1253

1253:                                             ; preds = %._crit_edge343, %1246
  %1254 = phi i32 [ %.pre344, %._crit_edge343 ], [ %1247, %1246 ]
  %1255 = and i32 %1254, 393216
  %.not176 = icmp eq i32 %1255, 0
  br i1 %.not176, label %1259, label %1256

1256:                                             ; preds = %1253
  %1257 = getelementptr inbounds nuw i8, ptr %8, i64 232
  %1258 = call fastcc i32 @write_VD(ptr noundef %0, ptr noundef nonnull %1257)
  %.not177 = icmp eq i32 %1258, 0
  br i1 %.not177, label %1259, label %1306

1259:                                             ; preds = %1256, %1253
  %1260 = call fastcc i32 @write_VD_terminator(ptr noundef %0)
  %.not178 = icmp eq i32 %1260, 0
  br i1 %.not178, label %1261, label %1306

1261:                                             ; preds = %1259
  %1262 = call fastcc i32 @write_information_block(ptr noundef %0)
  %.not179 = icmp eq i32 %1262, 0
  br i1 %.not179, label %1263, label %1306

1263:                                             ; preds = %1261
  %1264 = call fastcc i32 @write_path_table(ptr noundef %0, i32 noundef 0, ptr noundef nonnull %961)
  %.not180 = icmp eq i32 %1264, 0
  br i1 %.not180, label %1265, label %1306

1265:                                             ; preds = %1263
  %1266 = call fastcc i32 @write_path_table(ptr noundef %0, i32 noundef 1, ptr noundef nonnull %961)
  %.not181 = icmp eq i32 %1266, 0
  br i1 %.not181, label %1267, label %1306

1267:                                             ; preds = %1265
  %1268 = load i32, ptr %16, align 8
  %1269 = and i32 %1268, 393216
  %.not182 = icmp eq i32 %1269, 0
  br i1 %.not182, label %1275, label %1270

1270:                                             ; preds = %1267
  %1271 = getelementptr inbounds nuw i8, ptr %8, i64 232
  %1272 = call fastcc i32 @write_path_table(ptr noundef %0, i32 noundef 0, ptr noundef nonnull %1271)
  %.not183 = icmp eq i32 %1272, 0
  br i1 %.not183, label %1273, label %1306

1273:                                             ; preds = %1270
  %1274 = call fastcc i32 @write_path_table(ptr noundef %0, i32 noundef 1, ptr noundef nonnull %1271)
  %.not184 = icmp eq i32 %1274, 0
  br i1 %.not184, label %1275, label %1306

1275:                                             ; preds = %1273, %1267
  %1276 = call fastcc i32 @write_directory_descriptors(ptr noundef %0, ptr noundef nonnull %961)
  %.not185 = icmp eq i32 %1276, 0
  br i1 %.not185, label %1277, label %1306

1277:                                             ; preds = %1275
  %1278 = load i32, ptr %16, align 8
  %1279 = and i32 %1278, 393216
  %.not186 = icmp eq i32 %1279, 0
  br i1 %.not186, label %1283, label %1280

1280:                                             ; preds = %1277
  %1281 = getelementptr inbounds nuw i8, ptr %8, i64 232
  %1282 = call fastcc i32 @write_directory_descriptors(ptr noundef %0, ptr noundef nonnull %1281)
  %.not187 = icmp eq i32 %1282, 0
  br i1 %.not187, label %._crit_edge345, label %1306

._crit_edge345:                                   ; preds = %1280
  %.pre346 = load i32, ptr %16, align 8
  br label %1283

1283:                                             ; preds = %._crit_edge345, %1277
  %1284 = phi i32 [ %.pre346, %._crit_edge345 ], [ %1278, %1277 ]
  %1285 = and i32 %1284, 25165824
  %.not188 = icmp eq i32 %1285, 0
  br i1 %.not188, label %1288, label %1286

1286:                                             ; preds = %1283
  %1287 = call fastcc i32 @write_rr_ER(ptr noundef %0)
  %.not189 = icmp eq i32 %1287, 0
  br i1 %.not189, label %1288, label %1306

1288:                                             ; preds = %1286, %1283
  %1289 = call fastcc i32 @write_file_descriptors(ptr noundef %0)
  %.not190 = icmp eq i32 %1289, 0
  br i1 %.not190, label %1290, label %1306

1290:                                             ; preds = %1288
  %1291 = load i32, ptr %16, align 8
  %1292 = and i32 %1291, 2097152
  %.not191 = icmp eq i32 %1292, 0
  br i1 %.not191, label %1295, label %1293

1293:                                             ; preds = %1290
  %1294 = call fastcc i32 @write_null(ptr noundef %0, i64 noundef 307200)
  %.not192 = icmp eq i32 %1294, 0
  br i1 %.not192, label %1295, label %1306

1295:                                             ; preds = %1293, %1290
  %1296 = getelementptr inbounds nuw i8, ptr %8, i64 720
  %1297 = load ptr, ptr %1296, align 8, !tbaa !48
  %.not193 = icmp eq ptr %1297, null
  br i1 %.not193, label %1304, label %1298

1298:                                             ; preds = %1295
  %1299 = getelementptr inbounds nuw i8, ptr %1297, i64 24
  %1300 = load ptr, ptr %1299, align 8, !tbaa !91
  %1301 = getelementptr inbounds nuw i8, ptr %1300, i64 32
  %1302 = load ptr, ptr %1301, align 8, !tbaa !78
  %1303 = call ptr @archive_entry_pathname(ptr noundef %1302) #23
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %0, i32 noundef -1, ptr noundef nonnull @.str.62, ptr noundef %1303) #23
  br label %1306

1304:                                             ; preds = %1295
  %1305 = call fastcc i32 @wb_write_out(ptr noundef %0)
  br label %1306

1306:                                             ; preds = %setup_boot_information.exit.thread, %isoent_make_path_table.exit.thread, %isoent_clone_tree.exit.thread, %isoent_create_boot_catalog.exit.thread, %zisofs_rewind_boot_file.exit.thread, %isoent_find_out_boot_file.exit.thread, %1293, %1288, %1286, %1280, %1275, %1273, %1270, %1265, %1263, %1261, %1259, %1256, %1250, %1244, %1239, %1230, %510, %507, %294, %zisofs_rewind_boot_file.exit, %11, %1304, %1298
  %.0150 = phi i32 [ -20, %1298 ], [ %1305, %1304 ], [ %12, %11 ], [ %.3.i, %zisofs_rewind_boot_file.exit ], [ %295, %294 ], [ -30, %507 ], [ -30, %510 ], [ -30, %1230 ], [ -30, %1239 ], [ -30, %1244 ], [ -30, %1250 ], [ -30, %1256 ], [ -30, %1259 ], [ -30, %1261 ], [ -30, %1263 ], [ -30, %1265 ], [ -30, %1270 ], [ -30, %1273 ], [ -30, %1275 ], [ -30, %1280 ], [ -30, %1286 ], [ -30, %1288 ], [ -30, %1293 ], [ -30, %isoent_find_out_boot_file.exit.thread ], [ -30, %zisofs_rewind_boot_file.exit.thread ], [ -30, %isoent_create_boot_catalog.exit.thread ], [ -30, %isoent_clone_tree.exit.thread ], [ %.058.i.ph, %isoent_make_path_table.exit.thread ], [ -30, %setup_boot_information.exit.thread ]
  ret i32 %.0150
}

; Function Attrs: nounwind uwtable
define internal range(i32 -30, 1) i32 @iso9660_free(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %3 = load ptr, ptr %2, align 8, !tbaa !69
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load i32, ptr %4, align 8, !tbaa !35
  %6 = icmp sgt i32 %5, -1
  br i1 %6, label %7, label %9

7:                                                ; preds = %1
  %8 = tail call i32 @close(i32 noundef %5) #23
  %.pre = load ptr, ptr %2, align 8, !tbaa !69
  br label %9

9:                                                ; preds = %7, %1
  %10 = phi ptr [ %.pre, %7 ], [ %3, %1 ]
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 544
  %12 = load ptr, ptr %11, align 8, !tbaa !120
  tail call void @free(ptr noundef %12) #23
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 696
  %14 = load i32, ptr %13, align 8, !tbaa !54
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
  store ptr null, ptr %11, align 8, !tbaa !120
  store i32 0, ptr %13, align 8, !tbaa !54
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 184
  %20 = load ptr, ptr %19, align 8, !tbaa !56
  tail call fastcc void @isoent_free_all(ptr noundef %20)
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 208
  %22 = load i32, ptr %21, align 8, !tbaa !37
  %23 = icmp sgt i32 %22, 0
  br i1 %23, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %zisofs_free.exit
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 200
  br label %25

25:                                               ; preds = %.lr.ph, %25
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %25 ]
  %26 = load ptr, ptr %24, align 8, !tbaa !39
  %27 = getelementptr inbounds nuw %struct.path_table, ptr %26, i64 %indvars.iv, i32 2
  %28 = load ptr, ptr %27, align 8, !tbaa !164
  tail call void @free(ptr noundef %28) #23
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %29 = load i32, ptr %21, align 8, !tbaa !37
  %30 = sext i32 %29 to i64
  %31 = icmp slt i64 %indvars.iv.next, %30
  br i1 %31, label %25, label %._crit_edge, !llvm.loop !219

._crit_edge:                                      ; preds = %25, %zisofs_free.exit
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 200
  %33 = load ptr, ptr %32, align 8, !tbaa !39
  tail call void @free(ptr noundef %33) #23
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 66416
  %35 = load i32, ptr %34, align 8
  %36 = and i32 %35, 393216
  %.not = icmp eq i32 %36, 0
  br i1 %.not, label %53, label %37

37:                                               ; preds = %._crit_edge
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 232
  %39 = load ptr, ptr %38, align 8, !tbaa !40
  tail call fastcc void @isoent_free_all(ptr noundef %39)
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 256
  %41 = load i32, ptr %40, align 8, !tbaa !41
  %42 = icmp sgt i32 %41, 0
  br i1 %42, label %.lr.ph43, label %._crit_edge44

.lr.ph43:                                         ; preds = %37
  %43 = getelementptr inbounds nuw i8, ptr %3, i64 248
  br label %44

44:                                               ; preds = %.lr.ph43, %44
  %indvars.iv46 = phi i64 [ 0, %.lr.ph43 ], [ %indvars.iv.next47, %44 ]
  %45 = load ptr, ptr %43, align 8, !tbaa !43
  %46 = getelementptr inbounds nuw %struct.path_table, ptr %45, i64 %indvars.iv46, i32 2
  %47 = load ptr, ptr %46, align 8, !tbaa !164
  tail call void @free(ptr noundef %47) #23
  %indvars.iv.next47 = add nuw nsw i64 %indvars.iv46, 1
  %48 = load i32, ptr %40, align 8, !tbaa !41
  %49 = sext i32 %48 to i64
  %50 = icmp slt i64 %indvars.iv.next47, %49
  br i1 %50, label %44, label %._crit_edge44, !llvm.loop !220

._crit_edge44:                                    ; preds = %44, %37
  %51 = getelementptr inbounds nuw i8, ptr %3, i64 248
  %52 = load ptr, ptr %51, align 8, !tbaa !43
  tail call void @free(ptr noundef %52) #23
  br label %53

53:                                               ; preds = %._crit_edge44, %._crit_edge
  %54 = getelementptr i8, ptr %3, i64 136
  %.val = load ptr, ptr %54, align 8, !tbaa !44
  %.not1.i = icmp eq ptr %.val, null
  br i1 %.not1.i, label %isofile_free_all_entries.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %53, %isofile_free.exit.i
  %.02.i = phi ptr [ %55, %isofile_free.exit.i ], [ %.val, %53 ]
  %55 = load ptr, ptr %.02.i, align 8, !tbaa !89
  %56 = getelementptr inbounds nuw i8, ptr %.02.i, i64 168
  %57 = load ptr, ptr %56, align 8, !tbaa !85
  %.not11.i.i = icmp eq ptr %57, null
  br i1 %.not11.i.i, label %isofile_free.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i, %.lr.ph.i.i
  %.012.i.i = phi ptr [ %59, %.lr.ph.i.i ], [ %57, %.lr.ph.i ]
  %58 = getelementptr inbounds nuw i8, ptr %.012.i.i, i64 24
  %59 = load ptr, ptr %58, align 8, !tbaa !86
  tail call void @free(ptr noundef nonnull %.012.i.i) #23
  %.not.i.i = icmp eq ptr %59, null
  br i1 %.not.i.i, label %isofile_free.exit.i, label %.lr.ph.i.i, !llvm.loop !87

isofile_free.exit.i:                              ; preds = %.lr.ph.i.i, %.lr.ph.i
  %60 = getelementptr inbounds nuw i8, ptr %.02.i, i64 32
  %61 = load ptr, ptr %60, align 8, !tbaa !78
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
  br i1 %.not.i37, label %isofile_free_all_entries.exit, label %.lr.ph.i, !llvm.loop !221

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
  br i1 %.not.i39, label %isofile_free_hardlinks.exit, label %.lr.ph.i38, !llvm.loop !222

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
  tail call void @free(ptr noundef nonnull %3) #23
  store ptr null, ptr %2, align 8, !tbaa !69
  ret i32 %.0.i
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #4

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
  store i64 0, ptr %10, align 8, !tbaa !98
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
  %8 = load i8, ptr %3, align 1, !tbaa !68
  %.not39 = icmp eq i8 %8, 45
  %spec.select.idx = zext i1 %.not39 to i64
  %spec.select = getelementptr inbounds nuw i8, ptr %3, i64 %spec.select.idx
  %9 = load i8, ptr %spec.select, align 1, !tbaa !68
  %.not44 = icmp eq i8 %9, 0
  br i1 %.not44, label %._crit_edge, label %.lr.ph

10:                                               ; preds = %23
  %11 = add nsw i32 %19, -48
  %12 = getelementptr inbounds nuw i8, ptr %.13045, i64 1
  %13 = load i8, ptr %12, align 1, !tbaa !68
  %.not = icmp eq i8 %13, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !223

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
  store i32 %spec.select40, ptr %1, align 4, !tbaa !101
  br label %27

27:                                               ; preds = %._crit_edge, %25, %22, %21, %6
  %.031 = phi i32 [ -30, %6 ], [ -30, %22 ], [ -30, %25 ], [ -30, %21 ], [ 0, %._crit_edge ]
  ret i32 %.031
}

declare i32 @archive_entry_filetype(ptr noundef) local_unnamed_addr #2

declare i64 @archive_entry_size(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -30, 1) i32 @isofile_gen_utility_names(ptr noundef %0, ptr noundef nonnull initializes((48, 56), (72, 80), (96, 104), (120, 128)) %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %6 = load ptr, ptr %5, align 8, !tbaa !69
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 48
  store i64 0, ptr %8, align 8, !tbaa !104
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 72
  store i64 0, ptr %10, align 8, !tbaa !105
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 96
  store i64 0, ptr %12, align 8, !tbaa !224
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 120
  store i64 0, ptr %14, align 8, !tbaa !225
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %16 = load ptr, ptr %15, align 8, !tbaa !78
  %17 = tail call ptr @archive_entry_pathname(ptr noundef %16) #23
  %18 = icmp eq ptr %17, null
  br i1 %18, label %22, label %19

19:                                               ; preds = %2
  %20 = load i8, ptr %17, align 1, !tbaa !68
  %21 = icmp eq i8 %20, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %19, %2
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 136
  store i32 0, ptr %23, align 8, !tbaa !107
  br label %211

24:                                               ; preds = %19
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 66416
  %26 = load i32, ptr %25, align 8
  %27 = and i32 %26, 393216
  %.not = icmp eq i32 %27, 0
  br i1 %.not, label %81, label %28

28:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #23
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #23
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 120
  %30 = load ptr, ptr %29, align 8, !tbaa !157
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %39

32:                                               ; preds = %28
  %33 = tail call ptr @archive_string_conversion_to_charset(ptr noundef nonnull %0, ptr noundef nonnull @.str.47, i32 noundef 1) #23
  store ptr %33, ptr %29, align 8, !tbaa !157
  %34 = icmp eq ptr %33, null
  br i1 %34, label %.thread, label %35

35:                                               ; preds = %32
  %36 = tail call ptr @archive_string_conversion_from_charset(ptr noundef nonnull %0, ptr noundef nonnull @.str.47, i32 noundef 1) #23
  %37 = getelementptr inbounds nuw i8, ptr %6, i64 128
  store ptr %36, ptr %37, align 8, !tbaa !158
  %38 = icmp eq ptr %36, null
  br i1 %38, label %.thread, label %._crit_edge219

._crit_edge219:                                   ; preds = %35
  %.pre = load ptr, ptr %29, align 8, !tbaa !157
  br label %39

39:                                               ; preds = %._crit_edge219, %28
  %40 = phi ptr [ %.pre, %._crit_edge219 ], [ %30, %28 ]
  %41 = load ptr, ptr %15, align 8, !tbaa !78
  %42 = call i32 @_archive_entry_pathname_l(ptr noundef %41, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef %40) #23
  %43 = icmp slt i32 %42, 0
  br i1 %43, label %44, label %49

44:                                               ; preds = %39
  %45 = tail call ptr @__errno_location() #26
  %46 = load i32, ptr %45, align 4, !tbaa !101
  %47 = icmp eq i32 %46, 12
  br i1 %47, label %.thread.sink.split, label %48

48:                                               ; preds = %44
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef nonnull %0, i32 noundef -1, ptr noundef nonnull @.str.49) #23
  br label %49

49:                                               ; preds = %48, %39
  %.2 = phi i32 [ -20, %48 ], [ 0, %39 ]
  %.pr = load i64, ptr %4, align 8, !tbaa !226
  %50 = icmp ugt i64 %.pr, 1
  %.pre220 = load ptr, ptr %3, align 8, !tbaa !227
  br i1 %50, label %.lr.ph, label %._crit_edge.thread

.lr.ph:                                           ; preds = %49
  %invariant.gep = getelementptr i8, ptr %.pre220, i64 -1
  br label %51

51:                                               ; preds = %.lr.ph, %60
  %52 = phi i64 [ %.pr, %.lr.ph ], [ %53, %60 ]
  %53 = add i64 %52, -2
  %54 = getelementptr inbounds nuw i8, ptr %.pre220, i64 %53
  %55 = load i8, ptr %54, align 1, !tbaa !68
  %56 = icmp eq i8 %55, 0
  br i1 %56, label %57, label %.lr.ph211.preheader

57:                                               ; preds = %51
  %gep = getelementptr i8, ptr %invariant.gep, i64 %52
  %58 = load i8, ptr %gep, align 1, !tbaa !68
  %59 = icmp eq i8 %58, 47
  br i1 %59, label %60, label %.lr.ph211.preheader

60:                                               ; preds = %57
  store i64 %53, ptr %4, align 8, !tbaa !226
  %61 = icmp ugt i64 %53, 1
  br i1 %61, label %51, label %._crit_edge.thread, !llvm.loop !228

._crit_edge.thread:                               ; preds = %60, %49
  store i64 0, ptr %4, align 8, !tbaa !226
  br label %._crit_edge212

.lr.ph211.preheader:                              ; preds = %51, %57
  %62 = lshr i64 %52, 1
  store i64 %62, ptr %4, align 8, !tbaa !226
  br label %.lr.ph211

.lr.ph211:                                        ; preds = %.lr.ph211.preheader, %73
  %.0157209 = phi i64 [ %.1158, %73 ], [ %62, %.lr.ph211.preheader ]
  %.0159208 = phi ptr [ %.1160, %73 ], [ %.pre220, %.lr.ph211.preheader ]
  %storemerge207 = phi i64 [ %75, %73 ], [ %62, %.lr.ph211.preheader ]
  %63 = phi ptr [ %74, %73 ], [ %.pre220, %.lr.ph211.preheader ]
  %64 = load i8, ptr %63, align 1, !tbaa !68
  %65 = icmp eq i8 %64, 0
  br i1 %65, label %66, label %73

66:                                               ; preds = %.lr.ph211
  %67 = getelementptr inbounds nuw i8, ptr %63, i64 1
  %68 = load i8, ptr %67, align 1, !tbaa !68
  %69 = icmp eq i8 %68, 47
  br i1 %69, label %70, label %73

70:                                               ; preds = %66
  %71 = getelementptr inbounds nuw i8, ptr %63, i64 2
  %72 = add nsw i64 %storemerge207, -1
  br label %73

73:                                               ; preds = %70, %66, %.lr.ph211
  %.1160 = phi ptr [ %71, %70 ], [ %.0159208, %66 ], [ %.0159208, %.lr.ph211 ]
  %.1158 = phi i64 [ %72, %70 ], [ %.0157209, %66 ], [ %.0157209, %.lr.ph211 ]
  %74 = getelementptr inbounds nuw i8, ptr %63, i64 2
  store ptr %74, ptr %3, align 8, !tbaa !227
  %75 = add nsw i64 %storemerge207, -1
  store i64 %75, ptr %4, align 8, !tbaa !226
  %.not187 = icmp eq i64 %75, 0
  br i1 %.not187, label %._crit_edge212.loopexit, label %.lr.ph211, !llvm.loop !229

._crit_edge212.loopexit:                          ; preds = %73
  %76 = shl i64 %.1158, 1
  br label %._crit_edge212

._crit_edge212:                                   ; preds = %._crit_edge212.loopexit, %._crit_edge.thread
  %.0159.lcssa = phi ptr [ %.pre220, %._crit_edge.thread ], [ %.1160, %._crit_edge212.loopexit ]
  %.0157.lcssa = phi i64 [ 0, %._crit_edge.thread ], [ %76, %._crit_edge212.loopexit ]
  %77 = call ptr @archive_string_ensure(ptr noundef nonnull %11, i64 noundef %.0157.lcssa) #23
  %78 = icmp eq ptr %77, null
  br i1 %78, label %.thread.sink.split, label %79

.thread.sink.split:                               ; preds = %._crit_edge212, %44
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %0, i32 noundef 12, ptr noundef nonnull @.str.48) #23
  br label %.thread

.thread:                                          ; preds = %.thread.sink.split, %32, %35
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #23
  br label %211

79:                                               ; preds = %._crit_edge212
  %80 = load ptr, ptr %11, align 8, !tbaa !230
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %80, ptr align 1 %.0159.lcssa, i64 %.0157.lcssa, i1 false)
  store i64 %.0157.lcssa, ptr %12, align 8, !tbaa !224
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #23
  br label %81

81:                                               ; preds = %79, %24
  %.0163 = phi i32 [ %.2, %79 ], [ 0, %24 ]
  store i64 0, ptr %8, align 8, !tbaa !104
  %82 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %17) #25
  %83 = call ptr @archive_strncat(ptr noundef nonnull %7, ptr noundef nonnull %17, i64 noundef %82) #23
  %84 = load i64, ptr %8, align 8, !tbaa !104
  %85 = load ptr, ptr %7, align 8, !tbaa !231
  br label %86

86:                                               ; preds = %100, %81
  %.0170 = phi ptr [ %85, %81 ], [ %.1171, %100 ]
  %.0165 = phi i64 [ %84, %81 ], [ %101, %100 ]
  %87 = load i8, ptr %.0170, align 1, !tbaa !68
  switch i8 %87, label %.thread198 [
    i8 46, label %90
    i8 47, label %88
  ]

88:                                               ; preds = %86
  %89 = getelementptr inbounds nuw i8, ptr %.0170, i64 1
  br label %100

90:                                               ; preds = %86
  %91 = getelementptr inbounds nuw i8, ptr %.0170, i64 1
  %92 = load i8, ptr %91, align 1, !tbaa !68
  switch i8 %92, label %.thread198 [
    i8 46, label %93
    i8 47, label %98
    i8 0, label %100
  ]

93:                                               ; preds = %90
  %94 = getelementptr inbounds nuw i8, ptr %.0170, i64 2
  %95 = load i8, ptr %94, align 1, !tbaa !68
  switch i8 %95, label %.thread198 [
    i8 47, label %96
    i8 0, label %98
  ]

96:                                               ; preds = %93
  %97 = getelementptr inbounds nuw i8, ptr %.0170, i64 3
  br label %100

98:                                               ; preds = %93, %90
  %99 = getelementptr inbounds nuw i8, ptr %.0170, i64 2
  br label %100

100:                                              ; preds = %90, %98, %96, %88
  %.sink = phi i64 [ -2, %98 ], [ -3, %96 ], [ -1, %88 ], [ -1, %90 ]
  %.1171 = phi ptr [ %99, %98 ], [ %97, %96 ], [ %89, %88 ], [ %91, %90 ]
  %101 = add i64 %.0165, %.sink
  br label %86, !llvm.loop !232

.thread198:                                       ; preds = %93, %90, %86
  %.not190 = icmp eq ptr %.0170, %85
  br i1 %.not190, label %104, label %102

102:                                              ; preds = %.thread198
  %103 = add i64 %.0165, 1
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %85, ptr nonnull align 1 %.0170, i64 %103, i1 false)
  br label %104

104:                                              ; preds = %102, %.thread198
  %invariant.gep215 = getelementptr i8, ptr %85, i64 -1
  br label %105

105:                                              ; preds = %.thread199, %104
  %.2167 = phi i64 [ %.0165, %104 ], [ %.5, %.thread199 ]
  %.not191 = icmp eq i64 %.2167, 0
  br i1 %.not191, label %.preheader227, label %106

106:                                              ; preds = %105
  %gep216 = getelementptr i8, ptr %invariant.gep215, i64 %.2167
  %107 = load i8, ptr %gep216, align 1, !tbaa !68
  %108 = icmp eq i8 %107, 47
  br i1 %108, label %109, label %111

109:                                              ; preds = %106
  store i8 0, ptr %gep216, align 1, !tbaa !68
  %110 = add i64 %.2167, -1
  br label %111

111:                                              ; preds = %109, %106
  %.3 = phi i64 [ %110, %109 ], [ %.2167, %106 ]
  %112 = icmp ugt i64 %.3, 1
  br i1 %112, label %113, label %.thread199

113:                                              ; preds = %111
  %114 = add i64 %.3, -2
  %115 = getelementptr inbounds nuw i8, ptr %85, i64 %114
  %116 = load i8, ptr %115, align 1, !tbaa !68
  %117 = icmp eq i8 %116, 47
  br i1 %117, label %118, label %122

118:                                              ; preds = %113
  %gep218 = getelementptr i8, ptr %invariant.gep215, i64 %.3
  %119 = load i8, ptr %gep218, align 1, !tbaa !68
  %120 = icmp eq i8 %119, 46
  br i1 %120, label %121, label %122

121:                                              ; preds = %118
  store i8 0, ptr %115, align 1, !tbaa !68
  br label %122

122:                                              ; preds = %121, %118, %113
  %.4 = phi i64 [ %114, %121 ], [ %.3, %118 ], [ %.3, %113 ]
  %123 = icmp ugt i64 %.4, 2
  br i1 %123, label %124, label %.thread199

124:                                              ; preds = %122
  %125 = add i64 %.4, -3
  %126 = getelementptr inbounds nuw i8, ptr %85, i64 %125
  %127 = load i8, ptr %126, align 1, !tbaa !68
  %128 = icmp eq i8 %127, 47
  br i1 %128, label %129, label %.thread199

129:                                              ; preds = %124
  %130 = getelementptr i8, ptr %85, i64 %.4
  %131 = getelementptr i8, ptr %130, i64 -2
  %132 = load i8, ptr %131, align 1, !tbaa !68
  %133 = icmp eq i8 %132, 46
  br i1 %133, label %134, label %.thread199

134:                                              ; preds = %129
  %135 = getelementptr i8, ptr %130, i64 -1
  %136 = load i8, ptr %135, align 1, !tbaa !68
  %137 = icmp eq i8 %136, 46
  br i1 %137, label %138, label %.thread199

138:                                              ; preds = %134
  store i8 0, ptr %126, align 1, !tbaa !68
  br label %.thread199

.thread199:                                       ; preds = %111, %138, %134, %129, %124, %122
  %.5 = phi i64 [ %125, %138 ], [ %.4, %134 ], [ %.4, %129 ], [ %.4, %124 ], [ %.4, %122 ], [ %.3, %111 ]
  %139 = icmp eq i64 %.2167, %.5
  br i1 %139, label %.preheader227, label %105

.preheader227:                                    ; preds = %.thread199, %105
  br label %140

140:                                              ; preds = %.backedge, %.preheader227
  %.3173 = phi ptr [ %85, %.preheader227 ], [ %.3173.be, %.backedge ]
  %141 = load i8, ptr %.3173, align 1, !tbaa !68
  switch i8 %141, label %168 [
    i8 0, label %170
    i8 47, label %142
  ]

142:                                              ; preds = %140
  %143 = getelementptr inbounds nuw i8, ptr %.3173, i64 1
  %144 = load i8, ptr %143, align 1, !tbaa !68
  switch i8 %144, label %.backedge [
    i8 47, label %145
    i8 46, label %148
  ]

145:                                              ; preds = %142
  %146 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %143) #25
  %147 = add i64 %146, 1
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %.3173, ptr nonnull align 1 %143, i64 %147, i1 false)
  br label %.backedge

148:                                              ; preds = %142
  %149 = getelementptr inbounds nuw i8, ptr %.3173, i64 2
  %150 = load i8, ptr %149, align 1, !tbaa !68
  switch i8 %150, label %.backedge [
    i8 47, label %151
    i8 46, label %154
  ]

.backedge:                                        ; preds = %148, %142, %154, %163, %165, %145, %151, %168
  %.3173.be = phi ptr [ %.3173, %145 ], [ %.3173, %151 ], [ %169, %168 ], [ %.0, %163 ], [ %85, %165 ], [ %143, %154 ], [ %143, %142 ], [ %143, %148 ]
  br label %140, !llvm.loop !233

151:                                              ; preds = %148
  %152 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %149) #25
  %153 = add i64 %152, 1
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %.3173, ptr nonnull align 1 %149, i64 %153, i1 false)
  br label %.backedge

154:                                              ; preds = %148
  %155 = getelementptr inbounds nuw i8, ptr %.3173, i64 3
  %156 = load i8, ptr %155, align 1, !tbaa !68
  %157 = icmp eq i8 %156, 47
  br i1 %157, label %.preheader, label %.backedge

.preheader:                                       ; preds = %154, %158
  %.3173.pn = phi ptr [ %.0, %158 ], [ %.3173, %154 ]
  %.0 = getelementptr inbounds i8, ptr %.3173.pn, i64 -1
  %.not194 = icmp ult ptr %.0, %85
  br i1 %.not194, label %161, label %158

158:                                              ; preds = %.preheader
  %159 = load i8, ptr %.0, align 1, !tbaa !68
  %160 = icmp eq i8 %159, 47
  br i1 %160, label %161, label %.preheader, !llvm.loop !234

161:                                              ; preds = %158, %.preheader
  %162 = icmp ugt ptr %.0, %85
  br i1 %162, label %163, label %165

163:                                              ; preds = %161
  %164 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %.0, ptr noundef nonnull dereferenceable(1) %155) #23
  br label %.backedge

165:                                              ; preds = %161
  %166 = getelementptr inbounds nuw i8, ptr %.3173, i64 4
  %167 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %85, ptr noundef nonnull dereferenceable(1) %166) #23
  br label %.backedge

168:                                              ; preds = %140
  %169 = getelementptr inbounds nuw i8, ptr %.3173, i64 1
  br label %.backedge

170:                                              ; preds = %140
  %171 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %85) #25
  %172 = load ptr, ptr %15, align 8, !tbaa !78
  %173 = call i32 @archive_entry_filetype(ptr noundef %172) #23
  %174 = icmp eq i32 %173, 40960
  br i1 %174, label %175, label %184

175:                                              ; preds = %170
  %176 = load ptr, ptr %15, align 8, !tbaa !78
  %177 = call ptr @archive_entry_symlink(ptr noundef %176) #23
  store i64 0, ptr %14, align 8, !tbaa !225
  %178 = icmp eq ptr %177, null
  br i1 %178, label %181, label %179

179:                                              ; preds = %175
  %180 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %177) #25
  br label %181

181:                                              ; preds = %175, %179
  %182 = phi i64 [ %180, %179 ], [ 0, %175 ]
  %183 = call ptr @archive_strncat(ptr noundef nonnull %13, ptr noundef %177, i64 noundef %182) #23
  br label %184

184:                                              ; preds = %181, %170
  %185 = getelementptr inbounds nuw i8, ptr %1, i64 136
  store i32 0, ptr %185, align 8, !tbaa !107
  br label %186

186:                                              ; preds = %191, %184
  %187 = phi i32 [ 0, %184 ], [ %192, %191 ]
  %.6 = phi ptr [ %85, %184 ], [ %193, %191 ]
  %.0168 = phi ptr [ null, %184 ], [ %.1169, %191 ]
  %188 = load i8, ptr %.6, align 1, !tbaa !68
  switch i8 %188, label %191 [
    i8 0, label %194
    i8 47, label %189
  ]

189:                                              ; preds = %186
  %190 = add nsw i32 %187, 1
  store i32 %190, ptr %185, align 8, !tbaa !107
  br label %191

191:                                              ; preds = %186, %189
  %192 = phi i32 [ %190, %189 ], [ %187, %186 ]
  %.1169 = phi ptr [ %.6, %189 ], [ %.0168, %186 ]
  %193 = getelementptr inbounds nuw i8, ptr %.6, i64 1
  br label %186, !llvm.loop !235

194:                                              ; preds = %186
  %195 = icmp eq ptr %.0168, null
  br i1 %195, label %196, label %198

196:                                              ; preds = %194
  store i64 %171, ptr %8, align 8, !tbaa !104
  store i64 0, ptr %10, align 8, !tbaa !105
  call void @archive_string_concat(ptr noundef nonnull %9, ptr noundef nonnull %7) #23
  store i64 0, ptr %8, align 8, !tbaa !104
  %197 = load ptr, ptr %7, align 8, !tbaa !231
  store i8 0, ptr %197, align 1, !tbaa !68
  br label %211

198:                                              ; preds = %194
  store i8 0, ptr %.0168, align 1, !tbaa !68
  %199 = ptrtoint ptr %.0168 to i64
  %200 = ptrtoint ptr %85 to i64
  %201 = sub i64 %199, %200
  store i64 %201, ptr %8, align 8, !tbaa !104
  store i64 0, ptr %10, align 8, !tbaa !105
  %202 = getelementptr inbounds nuw i8, ptr %.0168, i64 1
  %203 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %202) #25
  %204 = call ptr @archive_strncat(ptr noundef nonnull %9, ptr noundef nonnull %202, i64 noundef %203) #23
  %205 = load ptr, ptr %15, align 8, !tbaa !78
  %206 = call i32 @archive_entry_filetype(ptr noundef %205) #23
  %207 = icmp eq i32 %206, 16384
  br i1 %207, label %208, label %211

208:                                              ; preds = %198
  %209 = load i32, ptr %185, align 8, !tbaa !107
  %210 = add nsw i32 %209, 1
  store i32 %210, ptr %185, align 8, !tbaa !107
  br label %211

211:                                              ; preds = %.thread, %198, %208, %196, %22
  %.0156 = phi i32 [ 0, %22 ], [ %.0163, %196 ], [ %.0163, %208 ], [ %.0163, %198 ], [ -30, %.thread ]
  ret i32 %.0156
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -30, 1) i32 @isoent_tree(ptr noundef %0, ptr noundef nonnull captures(none) %1) unnamed_addr #0 {
  %3 = alloca [256 x i8], align 16
  %4 = alloca %struct.archive_string, align 8
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %3) #23
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %6 = load ptr, ptr %5, align 8, !tbaa !69
  %7 = load ptr, ptr %1, align 8, !tbaa !106
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 184
  %9 = load ptr, ptr %8, align 8, !tbaa !56
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %11 = load ptr, ptr %10, align 8, !tbaa !91
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 48
  %13 = load i64, ptr %12, align 8, !tbaa !104
  %.not = icmp eq i64 %13, 0
  br i1 %.not, label %17, label %14

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %16 = load ptr, ptr %15, align 8, !tbaa !231
  br label %17

17:                                               ; preds = %2, %14
  %.0101 = phi ptr [ %16, %14 ], [ @.str.4, %2 ]
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %20 = load i64, ptr %19, align 8, !tbaa !236
  %21 = icmp eq i64 %20, %13
  br i1 %21, label %22, label %.preheader

.preheader:                                       ; preds = %22, %17
  br label %55

22:                                               ; preds = %17
  %23 = load ptr, ptr %18, align 8, !tbaa !67
  %24 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %23, ptr noundef nonnull dereferenceable(1) %.0101) #25
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %.preheader

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %28 = load ptr, ptr %27, align 8, !tbaa !66
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 64
  %30 = tail call i32 @__archive_rb_tree_insert_node(ptr noundef nonnull %29, ptr noundef nonnull %7) #23
  %.not.i = icmp eq i32 %30, 0
  br i1 %.not.i, label %isoent_add_child_tail.exit, label %31

31:                                               ; preds = %26
  %32 = getelementptr inbounds nuw i8, ptr %7, i64 112
  store ptr null, ptr %32, align 8, !tbaa !150
  %33 = getelementptr inbounds nuw i8, ptr %28, i64 48
  %34 = load ptr, ptr %33, align 8, !tbaa !92
  store ptr %7, ptr %34, align 8, !tbaa !106
  store ptr %32, ptr %33, align 8, !tbaa !92
  %35 = getelementptr inbounds nuw i8, ptr %28, i64 56
  %36 = load i32, ptr %35, align 8, !tbaa !151
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %35, align 8, !tbaa !151
  %38 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr %28, ptr %38, align 8, !tbaa !57
  %39 = getelementptr inbounds nuw i8, ptr %7, i64 120
  store ptr null, ptr %39, align 8, !tbaa !152
  %40 = getelementptr inbounds nuw i8, ptr %7, i64 232
  %41 = load i8, ptr %40, align 8
  %42 = and i8 %41, 2
  %.not19.i = icmp eq i8 %42, 0
  br i1 %.not19.i, label %isoent_add_child_tail.exit.thread, label %43

43:                                               ; preds = %31
  %44 = getelementptr inbounds nuw i8, ptr %28, i64 88
  %45 = load ptr, ptr %44, align 8, !tbaa !94
  store ptr %7, ptr %45, align 8, !tbaa !106
  store ptr %39, ptr %44, align 8, !tbaa !94
  %46 = getelementptr inbounds nuw i8, ptr %28, i64 96
  %47 = load i32, ptr %46, align 8, !tbaa !153
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %46, align 8, !tbaa !153
  store ptr %28, ptr %38, align 8, !tbaa !57
  br label %isoent_add_child_tail.exit.thread

isoent_add_child_tail.exit:                       ; preds = %26
  %49 = load ptr, ptr %27, align 8, !tbaa !66
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 64
  %51 = load ptr, ptr %10, align 8, !tbaa !91
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 64
  %53 = load ptr, ptr %52, align 8, !tbaa !237
  %54 = tail call ptr @__archive_rb_tree_find_node(ptr noundef nonnull %50, ptr noundef %53) #23
  br label %.thread170

55:                                               ; preds = %.preheader, %107
  %.0105 = phi ptr [ %80, %107 ], [ %9, %.preheader ]
  %.1103 = phi ptr [ %spec.select, %107 ], [ %.0101, %.preheader ]
  %56 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %.1103, i32 noundef 47) #25
  %57 = icmp eq ptr %56, null
  br i1 %57, label %58, label %61

58:                                               ; preds = %55
  %59 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.1103) #25
  %60 = icmp eq i64 %59, 0
  br i1 %60, label %get_path_component.exit.thread, label %65

61:                                               ; preds = %55
  %62 = ptrtoint ptr %56 to i64
  %63 = ptrtoint ptr %.1103 to i64
  %64 = sub i64 %62, %63
  br label %65

65:                                               ; preds = %61, %58
  %.0.i124 = phi i64 [ %59, %58 ], [ %64, %61 ]
  %66 = icmp ugt i64 %.0.i124, 255
  br i1 %66, label %69, label %get_path_component.exit

get_path_component.exit:                          ; preds = %65
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %3, ptr nonnull align 1 %.1103, i64 %.0.i124, i1 false)
  %67 = getelementptr inbounds nuw i8, ptr %3, i64 %.0.i124
  store i8 0, ptr %67, align 1, !tbaa !68
  %68 = icmp eq i64 %.0.i124, 0
  br i1 %68, label %get_path_component.exit.thread, label %78

69:                                               ; preds = %65
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %0, i32 noundef -1, ptr noundef nonnull @.str.50) #23
  %70 = getelementptr inbounds nuw i8, ptr %7, i64 104
  %71 = load ptr, ptr %70, align 8, !tbaa !206
  call void @free(ptr noundef %71) #23
  %72 = getelementptr inbounds nuw i8, ptr %7, i64 168
  %73 = load ptr, ptr %72, align 8, !tbaa !188
  call void @free(ptr noundef %73) #23
  %74 = getelementptr inbounds nuw i8, ptr %7, i64 208
  %75 = load ptr, ptr %74, align 8, !tbaa !95
  %.not8.i = icmp eq ptr %75, null
  br i1 %.not8.i, label %_isoent_free.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %69, %.lr.ph.i
  %.09.i = phi ptr [ %77, %.lr.ph.i ], [ %75, %69 ]
  %76 = getelementptr inbounds nuw i8, ptr %.09.i, i64 2056
  %77 = load ptr, ptr %76, align 8, !tbaa !238
  call void @free(ptr noundef nonnull %.09.i) #23
  %.not.i125 = icmp eq ptr %77, null
  br i1 %.not.i125, label %_isoent_free.exit, label %.lr.ph.i, !llvm.loop !240

_isoent_free.exit:                                ; preds = %.lr.ph.i, %69
  call void @free(ptr noundef %7) #23
  br label %isoent_add_child_tail.exit.thread

78:                                               ; preds = %get_path_component.exit
  %79 = getelementptr inbounds nuw i8, ptr %.0105, i64 64
  %80 = call ptr @__archive_rb_tree_find_node(ptr noundef nonnull %79, ptr noundef nonnull %3) #23
  %81 = icmp eq ptr %80, null
  br i1 %81, label %get_path_component.exit.thread, label %82

82:                                               ; preds = %78
  %83 = load i8, ptr %.1103, align 1, !tbaa !68
  %84 = icmp eq i8 %83, 0
  br i1 %84, label %.thread170, label %85

85:                                               ; preds = %82
  %86 = getelementptr inbounds nuw i8, ptr %80, i64 232
  %87 = load i8, ptr %86, align 8
  %88 = and i8 %87, 2
  %.not117 = icmp eq i8 %88, 0
  br i1 %.not117, label %89, label %107

89:                                               ; preds = %85
  %90 = getelementptr inbounds nuw i8, ptr %80, i64 24
  %91 = load ptr, ptr %90, align 8, !tbaa !91
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 32
  %93 = load ptr, ptr %92, align 8, !tbaa !78
  %94 = call ptr @archive_entry_pathname(ptr noundef %93) #23
  %95 = load ptr, ptr %10, align 8, !tbaa !91
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 32
  %97 = load ptr, ptr %96, align 8, !tbaa !78
  %98 = call ptr @archive_entry_pathname(ptr noundef %97) #23
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %0, i32 noundef -1, ptr noundef nonnull @.str.51, ptr noundef %94, ptr noundef %98) #23
  %99 = getelementptr inbounds nuw i8, ptr %7, i64 104
  %100 = load ptr, ptr %99, align 8, !tbaa !206
  call void @free(ptr noundef %100) #23
  %101 = getelementptr inbounds nuw i8, ptr %7, i64 168
  %102 = load ptr, ptr %101, align 8, !tbaa !188
  call void @free(ptr noundef %102) #23
  %103 = getelementptr inbounds nuw i8, ptr %7, i64 208
  %104 = load ptr, ptr %103, align 8, !tbaa !95
  %.not8.i126 = icmp eq ptr %104, null
  br i1 %.not8.i126, label %_isoent_free.exit130, label %.lr.ph.i127

.lr.ph.i127:                                      ; preds = %89, %.lr.ph.i127
  %.09.i128 = phi ptr [ %106, %.lr.ph.i127 ], [ %104, %89 ]
  %105 = getelementptr inbounds nuw i8, ptr %.09.i128, i64 2056
  %106 = load ptr, ptr %105, align 8, !tbaa !238
  call void @free(ptr noundef nonnull %.09.i128) #23
  %.not.i129 = icmp eq ptr %106, null
  br i1 %.not.i129, label %_isoent_free.exit130, label %.lr.ph.i127, !llvm.loop !240

_isoent_free.exit130:                             ; preds = %.lr.ph.i127, %89
  call void @free(ptr noundef %7) #23
  store ptr null, ptr %1, align 8, !tbaa !106
  br label %isoent_add_child_tail.exit.thread

107:                                              ; preds = %85
  %108 = getelementptr inbounds nuw i8, ptr %.1103, i64 %.0.i124
  %109 = load i8, ptr %108, align 1, !tbaa !68
  %110 = icmp eq i8 %109, 47
  %spec.select.idx = zext i1 %110 to i64
  %spec.select = getelementptr inbounds nuw i8, ptr %108, i64 %spec.select.idx
  br label %55

get_path_component.exit.thread:                   ; preds = %58, %get_path_component.exit, %78
  %.013.i165 = phi i64 [ %.0.i124, %78 ], [ 0, %get_path_component.exit ], [ 0, %58 ]
  %111 = load i8, ptr %.1103, align 1, !tbaa !68
  %.not118190 = icmp eq i8 %111, 0
  br i1 %.not118190, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %get_path_component.exit.thread
  %112 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %113 = ptrtoint ptr %.0101 to i64
  %114 = getelementptr inbounds nuw i8, ptr %6, i64 728
  br label %115

115:                                              ; preds = %.lr.ph, %195
  %.099193 = phi i64 [ %.013.i165, %.lr.ph ], [ %.013.i141.ph, %195 ]
  %.3192 = phi ptr [ %.1103, %.lr.ph ], [ %spec.select123, %195 ]
  %.1106191 = phi ptr [ %.0105, %.lr.ph ], [ %131, %195 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #23
  %116 = ptrtoint ptr %.3192 to i64
  %117 = sub i64 %116, %113
  %118 = add nsw i64 %117, %.099193
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  %119 = call ptr @archive_strncat(ptr noundef nonnull %4, ptr noundef %.0101, i64 noundef %118) #23
  %120 = load ptr, ptr %4, align 8, !tbaa !241
  %121 = load i64, ptr %112, align 8, !tbaa !98
  %122 = getelementptr i8, ptr %120, i64 %121
  %123 = getelementptr i8, ptr %122, i64 -1
  %124 = load i8, ptr %123, align 1, !tbaa !68
  %125 = icmp eq i8 %124, 47
  br i1 %125, label %126, label %129

126:                                              ; preds = %115
  store i8 0, ptr %123, align 1, !tbaa !68
  %127 = load i64, ptr %112, align 8, !tbaa !98
  %128 = add i64 %127, -1
  store i64 %128, ptr %112, align 8, !tbaa !98
  %.pre = load ptr, ptr %4, align 8, !tbaa !241
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
  %135 = load ptr, ptr %134, align 8, !tbaa !206
  call void @free(ptr noundef %135) #23
  %136 = getelementptr inbounds nuw i8, ptr %7, i64 168
  %137 = load ptr, ptr %136, align 8, !tbaa !188
  call void @free(ptr noundef %137) #23
  %138 = getelementptr inbounds nuw i8, ptr %7, i64 208
  %139 = load ptr, ptr %138, align 8, !tbaa !95
  %.not8.i131 = icmp eq ptr %139, null
  br i1 %.not8.i131, label %.thread174, label %.lr.ph.i132

.lr.ph.i132:                                      ; preds = %133, %.lr.ph.i132
  %.09.i133 = phi ptr [ %141, %.lr.ph.i132 ], [ %139, %133 ]
  %140 = getelementptr inbounds nuw i8, ptr %.09.i133, i64 2056
  %141 = load ptr, ptr %140, align 8, !tbaa !238
  call void @free(ptr noundef nonnull %.09.i133) #23
  %.not.i134 = icmp eq ptr %141, null
  br i1 %.not.i134, label %.thread174, label %.lr.ph.i132, !llvm.loop !240

142:                                              ; preds = %129
  %143 = getelementptr inbounds nuw i8, ptr %131, i64 24
  %144 = load ptr, ptr %143, align 8, !tbaa !91
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 136
  %146 = load i32, ptr %145, align 8, !tbaa !107
  %147 = load i32, ptr %114, align 8, !tbaa !49
  %148 = icmp sgt i32 %146, %147
  br i1 %148, label %149, label %150

149:                                              ; preds = %142
  store i32 %146, ptr %114, align 8, !tbaa !49
  br label %150

150:                                              ; preds = %149, %142
  %151 = getelementptr inbounds nuw i8, ptr %.1106191, i64 64
  %152 = call i32 @__archive_rb_tree_insert_node(ptr noundef nonnull %151, ptr noundef nonnull %131) #23
  %.not.i136 = icmp eq i32 %152, 0
  br i1 %.not.i136, label %isoent_add_child_tail.exit139, label %153

153:                                              ; preds = %150
  %154 = getelementptr inbounds nuw i8, ptr %131, i64 112
  store ptr null, ptr %154, align 8, !tbaa !150
  %155 = getelementptr inbounds nuw i8, ptr %.1106191, i64 48
  %156 = load ptr, ptr %155, align 8, !tbaa !92
  store ptr %131, ptr %156, align 8, !tbaa !106
  store ptr %154, ptr %155, align 8, !tbaa !92
  %157 = getelementptr inbounds nuw i8, ptr %.1106191, i64 56
  %158 = load i32, ptr %157, align 8, !tbaa !151
  %159 = add nsw i32 %158, 1
  store i32 %159, ptr %157, align 8, !tbaa !151
  %160 = getelementptr inbounds nuw i8, ptr %131, i64 32
  store ptr %.1106191, ptr %160, align 8, !tbaa !57
  %161 = getelementptr inbounds nuw i8, ptr %131, i64 120
  store ptr null, ptr %161, align 8, !tbaa !152
  %162 = getelementptr inbounds nuw i8, ptr %131, i64 232
  %163 = load i8, ptr %162, align 8
  %164 = and i8 %163, 2
  %.not19.i137 = icmp eq i8 %164, 0
  br i1 %.not19.i137, label %isoent_add_child_tail.exit139, label %165

165:                                              ; preds = %153
  %166 = getelementptr inbounds nuw i8, ptr %.1106191, i64 88
  %167 = load ptr, ptr %166, align 8, !tbaa !94
  store ptr %131, ptr %167, align 8, !tbaa !106
  store ptr %161, ptr %166, align 8, !tbaa !94
  %168 = getelementptr inbounds nuw i8, ptr %.1106191, i64 96
  %169 = load i32, ptr %168, align 8, !tbaa !153
  %170 = add nsw i32 %169, 1
  store i32 %170, ptr %168, align 8, !tbaa !153
  store ptr %.1106191, ptr %160, align 8, !tbaa !57
  br label %isoent_add_child_tail.exit139

isoent_add_child_tail.exit139:                    ; preds = %150, %153, %165
  %171 = getelementptr inbounds nuw i8, ptr %.3192, i64 %.099193
  %172 = load i8, ptr %171, align 1, !tbaa !68
  %173 = icmp eq i8 %172, 47
  %spec.select123.idx = zext i1 %173 to i64
  %spec.select123 = getelementptr inbounds nuw i8, ptr %171, i64 %spec.select123.idx
  %174 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %spec.select123, i32 noundef 47) #25
  %175 = icmp eq ptr %174, null
  br i1 %175, label %176, label %179

176:                                              ; preds = %isoent_add_child_tail.exit139
  %177 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %spec.select123) #25
  %178 = icmp eq i64 %177, 0
  br i1 %178, label %195, label %183

179:                                              ; preds = %isoent_add_child_tail.exit139
  %180 = ptrtoint ptr %174 to i64
  %181 = ptrtoint ptr %spec.select123 to i64
  %182 = sub i64 %180, %181
  br label %183

183:                                              ; preds = %179, %176
  %.0.i140 = phi i64 [ %177, %176 ], [ %182, %179 ]
  %184 = icmp ugt i64 %.0.i140, 255
  br i1 %184, label %get_path_component.exit142, label %185

185:                                              ; preds = %183
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %3, ptr nonnull align 1 %spec.select123, i64 %.0.i140, i1 false)
  %186 = getelementptr inbounds nuw i8, ptr %3, i64 %.0.i140
  store i8 0, ptr %186, align 1, !tbaa !68
  br label %195

get_path_component.exit142:                       ; preds = %183
  call void @archive_string_free(ptr noundef nonnull %4) #23
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %0, i32 noundef -1, ptr noundef nonnull @.str.50) #23
  %187 = getelementptr inbounds nuw i8, ptr %7, i64 104
  %188 = load ptr, ptr %187, align 8, !tbaa !206
  call void @free(ptr noundef %188) #23
  %189 = getelementptr inbounds nuw i8, ptr %7, i64 168
  %190 = load ptr, ptr %189, align 8, !tbaa !188
  call void @free(ptr noundef %190) #23
  %191 = getelementptr inbounds nuw i8, ptr %7, i64 208
  %192 = load ptr, ptr %191, align 8, !tbaa !95
  %.not8.i143 = icmp eq ptr %192, null
  br i1 %.not8.i143, label %.thread174, label %.lr.ph.i144

.lr.ph.i144:                                      ; preds = %get_path_component.exit142, %.lr.ph.i144
  %.09.i145 = phi ptr [ %194, %.lr.ph.i144 ], [ %192, %get_path_component.exit142 ]
  %193 = getelementptr inbounds nuw i8, ptr %.09.i145, i64 2056
  %194 = load ptr, ptr %193, align 8, !tbaa !238
  call void @free(ptr noundef nonnull %.09.i145) #23
  %.not.i146 = icmp eq ptr %194, null
  br i1 %.not.i146, label %.thread174, label %.lr.ph.i144, !llvm.loop !240

.thread174:                                       ; preds = %.lr.ph.i144, %.lr.ph.i132, %get_path_component.exit142, %133
  call void @free(ptr noundef %7) #23
  store ptr null, ptr %1, align 8, !tbaa !106
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #23
  br label %isoent_add_child_tail.exit.thread

195:                                              ; preds = %185, %176
  %.013.i141.ph = phi i64 [ 0, %176 ], [ %.0.i140, %185 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #23
  %196 = load i8, ptr %spec.select123, align 1, !tbaa !68
  %.not118 = icmp eq i8 %196, 0
  br i1 %.not118, label %._crit_edge, label %115, !llvm.loop !242

._crit_edge:                                      ; preds = %195, %get_path_component.exit.thread
  %.1106.lcssa = phi ptr [ %.0105, %get_path_component.exit.thread ], [ %131, %195 ]
  %197 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %.1106.lcssa, ptr %197, align 8, !tbaa !66
  store i64 0, ptr %19, align 8, !tbaa !236
  %198 = getelementptr inbounds nuw i8, ptr %.1106.lcssa, i64 24
  %199 = load ptr, ptr %198, align 8, !tbaa !91
  %200 = getelementptr inbounds nuw i8, ptr %199, i64 48
  %201 = load i64, ptr %200, align 8, !tbaa !104
  %202 = getelementptr inbounds nuw i8, ptr %199, i64 72
  %203 = load i64, ptr %202, align 8, !tbaa !105
  %204 = add i64 %201, 2
  %205 = add i64 %204, %203
  %206 = call ptr @archive_string_ensure(ptr noundef nonnull %18, i64 noundef %205) #23
  %207 = load ptr, ptr %198, align 8, !tbaa !91
  %208 = getelementptr inbounds nuw i8, ptr %207, i64 48
  %209 = load i64, ptr %208, align 8, !tbaa !104
  %210 = getelementptr inbounds nuw i8, ptr %207, i64 72
  %211 = load i64, ptr %210, align 8, !tbaa !105
  %212 = sub i64 0, %211
  %213 = icmp eq i64 %209, %212
  br i1 %213, label %214, label %216

214:                                              ; preds = %._crit_edge
  %215 = load ptr, ptr %18, align 8, !tbaa !67
  store i8 0, ptr %215, align 1, !tbaa !68
  br label %223

216:                                              ; preds = %._crit_edge
  %.not119 = icmp eq i64 %209, 0
  br i1 %.not119, label %220, label %217

217:                                              ; preds = %216
  store i64 0, ptr %19, align 8, !tbaa !236
  %218 = getelementptr inbounds nuw i8, ptr %207, i64 40
  call void @archive_string_concat(ptr noundef nonnull %18, ptr noundef nonnull %218) #23
  %219 = call ptr @archive_strappend_char(ptr noundef nonnull %18, i8 noundef signext 47) #23
  %.pre203 = load ptr, ptr %198, align 8, !tbaa !91
  br label %220

220:                                              ; preds = %217, %216
  %221 = phi ptr [ %.pre203, %217 ], [ %207, %216 ]
  %222 = getelementptr inbounds nuw i8, ptr %221, i64 64
  call void @archive_string_concat(ptr noundef nonnull %18, ptr noundef nonnull %222) #23
  br label %223

223:                                              ; preds = %220, %214
  %224 = getelementptr inbounds nuw i8, ptr %.1106.lcssa, i64 64
  %225 = call i32 @__archive_rb_tree_insert_node(ptr noundef nonnull %224, ptr noundef %7) #23
  %.not.i148 = icmp eq i32 %225, 0
  br i1 %.not.i148, label %isoent_add_child_tail.exit151, label %226

226:                                              ; preds = %223
  %227 = getelementptr inbounds nuw i8, ptr %7, i64 112
  store ptr null, ptr %227, align 8, !tbaa !150
  %228 = getelementptr inbounds nuw i8, ptr %.1106.lcssa, i64 48
  %229 = load ptr, ptr %228, align 8, !tbaa !92
  store ptr %7, ptr %229, align 8, !tbaa !106
  store ptr %227, ptr %228, align 8, !tbaa !92
  %230 = getelementptr inbounds nuw i8, ptr %.1106.lcssa, i64 56
  %231 = load i32, ptr %230, align 8, !tbaa !151
  %232 = add nsw i32 %231, 1
  store i32 %232, ptr %230, align 8, !tbaa !151
  %233 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr %.1106.lcssa, ptr %233, align 8, !tbaa !57
  %234 = getelementptr inbounds nuw i8, ptr %7, i64 120
  store ptr null, ptr %234, align 8, !tbaa !152
  %235 = getelementptr inbounds nuw i8, ptr %7, i64 232
  %236 = load i8, ptr %235, align 8
  %237 = and i8 %236, 2
  %.not19.i149 = icmp eq i8 %237, 0
  br i1 %.not19.i149, label %isoent_add_child_tail.exit.thread, label %238

238:                                              ; preds = %226
  %239 = getelementptr inbounds nuw i8, ptr %.1106.lcssa, i64 88
  %240 = load ptr, ptr %239, align 8, !tbaa !94
  store ptr %7, ptr %240, align 8, !tbaa !106
  store ptr %234, ptr %239, align 8, !tbaa !94
  %241 = getelementptr inbounds nuw i8, ptr %.1106.lcssa, i64 96
  %242 = load i32, ptr %241, align 8, !tbaa !153
  %243 = add nsw i32 %242, 1
  store i32 %243, ptr %241, align 8, !tbaa !153
  store ptr %.1106.lcssa, ptr %233, align 8, !tbaa !57
  br label %isoent_add_child_tail.exit.thread

isoent_add_child_tail.exit151:                    ; preds = %223
  %244 = load ptr, ptr %10, align 8, !tbaa !91
  %245 = getelementptr inbounds nuw i8, ptr %244, i64 64
  %246 = load ptr, ptr %245, align 8, !tbaa !237
  %247 = call ptr @__archive_rb_tree_find_node(ptr noundef nonnull %224, ptr noundef %246) #23
  br label %.thread170

.thread170:                                       ; preds = %82, %isoent_add_child_tail.exit151, %isoent_add_child_tail.exit
  %.0108 = phi ptr [ %54, %isoent_add_child_tail.exit ], [ %247, %isoent_add_child_tail.exit151 ], [ %80, %82 ]
  %248 = getelementptr inbounds nuw i8, ptr %.0108, i64 24
  %249 = load ptr, ptr %248, align 8, !tbaa !91
  %250 = load ptr, ptr %10, align 8, !tbaa !91
  %251 = getelementptr inbounds nuw i8, ptr %249, i64 32
  %252 = load ptr, ptr %251, align 8, !tbaa !78
  %253 = call i32 @archive_entry_filetype(ptr noundef %252) #23
  %254 = getelementptr inbounds nuw i8, ptr %250, i64 32
  %255 = load ptr, ptr %254, align 8, !tbaa !78
  %256 = call i32 @archive_entry_filetype(ptr noundef %255) #23
  %.not122 = icmp eq i32 %253, %256
  br i1 %.not122, label %268, label %257

257:                                              ; preds = %.thread170
  %258 = load ptr, ptr %251, align 8, !tbaa !78
  %259 = call ptr @archive_entry_pathname(ptr noundef %258) #23
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %0, i32 noundef -1, ptr noundef nonnull @.str.52, ptr noundef %259) #23
  %260 = getelementptr inbounds nuw i8, ptr %7, i64 104
  %261 = load ptr, ptr %260, align 8, !tbaa !206
  call void @free(ptr noundef %261) #23
  %262 = getelementptr inbounds nuw i8, ptr %7, i64 168
  %263 = load ptr, ptr %262, align 8, !tbaa !188
  call void @free(ptr noundef %263) #23
  %264 = getelementptr inbounds nuw i8, ptr %7, i64 208
  %265 = load ptr, ptr %264, align 8, !tbaa !95
  %.not8.i152 = icmp eq ptr %265, null
  br i1 %.not8.i152, label %_isoent_free.exit156, label %.lr.ph.i153

.lr.ph.i153:                                      ; preds = %257, %.lr.ph.i153
  %.09.i154 = phi ptr [ %267, %.lr.ph.i153 ], [ %265, %257 ]
  %266 = getelementptr inbounds nuw i8, ptr %.09.i154, i64 2056
  %267 = load ptr, ptr %266, align 8, !tbaa !238
  call void @free(ptr noundef nonnull %.09.i154) #23
  %.not.i155 = icmp eq ptr %267, null
  br i1 %.not.i155, label %_isoent_free.exit156, label %.lr.ph.i153, !llvm.loop !240

_isoent_free.exit156:                             ; preds = %.lr.ph.i153, %257
  call void @free(ptr noundef %7) #23
  store ptr null, ptr %1, align 8, !tbaa !106
  br label %isoent_add_child_tail.exit.thread

268:                                              ; preds = %.thread170
  store ptr %250, ptr %248, align 8, !tbaa !91
  store ptr %249, ptr %10, align 8, !tbaa !91
  %269 = getelementptr inbounds nuw i8, ptr %.0108, i64 232
  %270 = load i8, ptr %269, align 8
  %271 = and i8 %270, -2
  store i8 %271, ptr %269, align 8
  %272 = getelementptr inbounds nuw i8, ptr %7, i64 104
  %273 = load ptr, ptr %272, align 8, !tbaa !206
  call void @free(ptr noundef %273) #23
  %274 = getelementptr inbounds nuw i8, ptr %7, i64 168
  %275 = load ptr, ptr %274, align 8, !tbaa !188
  call void @free(ptr noundef %275) #23
  %276 = getelementptr inbounds nuw i8, ptr %7, i64 208
  %277 = load ptr, ptr %276, align 8, !tbaa !95
  %.not8.i157 = icmp eq ptr %277, null
  br i1 %.not8.i157, label %_isoent_free.exit161, label %.lr.ph.i158

.lr.ph.i158:                                      ; preds = %268, %.lr.ph.i158
  %.09.i159 = phi ptr [ %279, %.lr.ph.i158 ], [ %277, %268 ]
  %278 = getelementptr inbounds nuw i8, ptr %.09.i159, i64 2056
  %279 = load ptr, ptr %278, align 8, !tbaa !238
  call void @free(ptr noundef nonnull %.09.i159) #23
  %.not.i160 = icmp eq ptr %279, null
  br i1 %.not.i160, label %_isoent_free.exit161, label %.lr.ph.i158, !llvm.loop !240

_isoent_free.exit161:                             ; preds = %.lr.ph.i158, %268
  call void @free(ptr noundef %7) #23
  store ptr %.0108, ptr %1, align 8, !tbaa !106
  br label %isoent_add_child_tail.exit.thread

isoent_add_child_tail.exit.thread:                ; preds = %226, %238, %31, %43, %.thread174, %_isoent_free.exit161, %_isoent_free.exit156, %_isoent_free.exit130, %_isoent_free.exit
  %.0 = phi i32 [ -25, %_isoent_free.exit156 ], [ 0, %_isoent_free.exit161 ], [ -30, %_isoent_free.exit ], [ -25, %_isoent_free.exit130 ], [ -30, %.thread174 ], [ 0, %43 ], [ 0, %31 ], [ 0, %238 ], [ 0, %226 ]
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %3) #23
  ret i32 %.0
}

declare i32 @archive_entry_nlink(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -30, 1) i32 @isofile_register_hardlink(ptr noundef %0, ptr noundef nonnull %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %4 = load ptr, ptr %3, align 8, !tbaa !69
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !78
  tail call void @archive_entry_set_nlink(ptr noundef %6, i32 noundef 1) #23
  %7 = load ptr, ptr %5, align 8, !tbaa !78
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
  store i32 1, ptr %15, align 8, !tbaa !181
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr null, ptr %16, align 8, !tbaa !182
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store ptr %1, ptr %17, align 8, !tbaa !179
  %18 = getelementptr inbounds nuw i8, ptr %11, i64 40
  store ptr %16, ptr %18, align 8, !tbaa !243
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
  store ptr null, ptr %25, align 8, !tbaa !182
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 40
  %27 = load ptr, ptr %26, align 8, !tbaa !243
  store ptr %1, ptr %27, align 8, !tbaa !90
  store ptr %25, ptr %26, align 8, !tbaa !243
  %28 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %29 = load i32, ptr %28, align 8, !tbaa !181
  %30 = add nsw i32 %29, 1
  store i32 %30, ptr %28, align 8, !tbaa !181
  br label %31

31:                                               ; preds = %24, %21
  %32 = load ptr, ptr %5, align 8, !tbaa !78
  tail call void @archive_entry_unset_size(ptr noundef %32) #23
  br label %33

33:                                               ; preds = %14, %31, %13
  %.0 = phi i32 [ -30, %13 ], [ 0, %31 ], [ 0, %14 ]
  ret i32 %.0
}

declare i32 @__archive_mktemp(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -30, 1) i32 @zisofs_init(ptr noundef %0, ptr noundef nonnull captures(none) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %4 = load ptr, ptr %3, align 8, !tbaa !69
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
  %14 = load ptr, ptr %13, align 8, !tbaa !78
  %15 = tail call i64 @archive_entry_size(ptr noundef %14) #23
  %16 = icmp sgt i64 %15, 23
  br i1 %16, label %17, label %._crit_edge

._crit_edge:                                      ; preds = %12
  %.pre = load i8, ptr %5, align 8
  br label %24

17:                                               ; preds = %12
  %18 = load ptr, ptr %13, align 8, !tbaa !78
  %19 = tail call i64 @archive_entry_size(ptr noundef %18) #23
  %20 = icmp slt i64 %19, 4294967296
  %.pre52 = load i8, ptr %5, align 8
  br i1 %20, label %21, label %24

21:                                               ; preds = %17
  %22 = or i8 %.pre52, 1
  store i8 %22, ptr %5, align 8
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 540
  store i32 0, ptr %23, align 4, !tbaa !244
  br label %24

24:                                               ; preds = %._crit_edge, %21, %17
  %25 = phi i8 [ %.pre, %._crit_edge ], [ %22, %21 ], [ %.pre52, %17 ]
  %26 = and i8 %25, 1
  %.not49 = icmp eq i8 %26, 0
  br i1 %.not49, label %89, label %27

27:                                               ; preds = %24
  %28 = load ptr, ptr %13, align 8, !tbaa !78
  %29 = tail call i64 @archive_entry_size(ptr noundef %28) #23
  %30 = icmp slt i64 %29, 2049
  br i1 %30, label %89, label %31

31:                                               ; preds = %27
  %32 = tail call fastcc i32 @zisofs_init_zstream(ptr noundef nonnull %0)
  %.not50 = icmp eq i32 %32, 0
  br i1 %.not50, label %33, label %89

33:                                               ; preds = %31
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 192
  store i8 4, ptr %34, align 8, !tbaa !116
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 193
  store i8 15, ptr %35, align 1, !tbaa !117
  %36 = load ptr, ptr %13, align 8, !tbaa !78
  %37 = tail call i64 @archive_entry_size(ptr noundef %36) #23
  %38 = trunc i64 %37 to i32
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 196
  store i32 %38, ptr %39, align 4, !tbaa !115
  %40 = and i64 %37, 4294967295
  %41 = add nuw nsw i64 %40, 32767
  %42 = load i8, ptr %35, align 1, !tbaa !117
  %43 = zext nneg i8 %42 to i64
  %44 = lshr i64 %41, %43
  %45 = trunc i64 %44 to i32
  %46 = add nsw i32 %45, 1
  %47 = getelementptr inbounds nuw i8, ptr %4, i64 560
  store i32 %46, ptr %47, align 8, !tbaa !119
  %48 = getelementptr inbounds nuw i8, ptr %4, i64 564
  store i32 0, ptr %48, align 4, !tbaa !245
  %49 = sext i32 %46 to i64
  %50 = shl nsw i64 %49, 2
  %51 = getelementptr inbounds nuw i8, ptr %4, i64 552
  %52 = load i64, ptr %51, align 8, !tbaa !246
  %53 = icmp ult i64 %52, %50
  br i1 %53, label %54, label %61

54:                                               ; preds = %33
  %55 = getelementptr inbounds nuw i8, ptr %4, i64 544
  %56 = load ptr, ptr %55, align 8, !tbaa !120
  tail call void @free(ptr noundef %56) #23
  %57 = tail call noalias ptr @malloc(i64 noundef %50) #27
  store ptr %57, ptr %55, align 8, !tbaa !120
  %58 = icmp eq ptr %57, null
  br i1 %58, label %59, label %60

59:                                               ; preds = %54
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef nonnull %0, i32 noundef 12, ptr noundef nonnull @.str.45) #23
  br label %89

60:                                               ; preds = %54
  store i64 %50, ptr %51, align 8, !tbaa !246
  br label %61

61:                                               ; preds = %60, %33
  %62 = add nsw i64 %50, 16
  %63 = tail call fastcc i32 @write_null(ptr noundef nonnull %0, i64 noundef %62)
  %.not51 = icmp eq i32 %63, 0
  br i1 %.not51, label %64, label %89

64:                                               ; preds = %61
  %65 = getelementptr inbounds nuw i8, ptr %4, i64 544
  %66 = load ptr, ptr %65, align 8, !tbaa !120
  %67 = trunc i64 %62 to i8
  store i8 %67, ptr %66, align 1, !tbaa !68
  %68 = lshr i64 %62, 8
  %69 = trunc i64 %68 to i8
  %70 = getelementptr inbounds nuw i8, ptr %66, i64 1
  store i8 %69, ptr %70, align 1, !tbaa !68
  %71 = lshr i64 %62, 16
  %72 = trunc i64 %71 to i8
  %73 = getelementptr inbounds nuw i8, ptr %66, i64 2
  store i8 %72, ptr %73, align 1, !tbaa !68
  %74 = lshr i64 %62, 24
  %75 = trunc i64 %74 to i8
  %76 = getelementptr inbounds nuw i8, ptr %66, i64 3
  store i8 %75, ptr %76, align 1, !tbaa !68
  %77 = load i32, ptr %39, align 4, !tbaa !115
  %78 = zext i32 %77 to i64
  %79 = getelementptr inbounds nuw i8, ptr %4, i64 704
  store i64 %78, ptr %79, align 8, !tbaa !247
  %80 = load i8, ptr %5, align 8
  %81 = or i8 %80, 6
  store i8 %81, ptr %5, align 8
  %82 = getelementptr inbounds nuw i8, ptr %4, i64 576
  store i64 %62, ptr %82, align 8, !tbaa !248
  %83 = getelementptr inbounds nuw i8, ptr %4, i64 568
  store i64 %62, ptr %83, align 8, !tbaa !114
  %84 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %85 = load ptr, ptr %84, align 8, !tbaa !36
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 176
  %87 = load ptr, ptr %86, align 8, !tbaa !84
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 8
  store i64 %62, ptr %88, align 8, !tbaa !121
  br label %89

89:                                               ; preds = %61, %31, %27, %24, %2, %64, %59
  %.0 = phi i32 [ -30, %59 ], [ 0, %64 ], [ 0, %2 ], [ 0, %24 ], [ 0, %27 ], [ -30, %31 ], [ -30, %61 ]
  ret i32 %.0
}

declare ptr @archive_entry_clone(ptr noundef) local_unnamed_addr #2

declare ptr @archive_entry_new2(ptr noundef) local_unnamed_addr #2

declare ptr @archive_entry_pathname(ptr noundef) local_unnamed_addr #2

declare ptr @archive_string_conversion_to_charset(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @archive_string_conversion_from_charset(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @_archive_entry_pathname_l(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #8

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias noundef readonly captures(none)) local_unnamed_addr #9

declare ptr @archive_entry_symlink(ptr noundef) local_unnamed_addr #2

declare void @archive_string_concat(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @archive_entry_free(ptr noundef) local_unnamed_addr #2

declare void @archive_string_free(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal i32 @isoent_cmp_node(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #10 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !91
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %6 = load ptr, ptr %5, align 8, !tbaa !237
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %8 = load ptr, ptr %7, align 8, !tbaa !91
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %10 = load ptr, ptr %9, align 8, !tbaa !237
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %6, ptr noundef nonnull dereferenceable(1) %10) #25
  ret i32 %11
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal i32 @isoent_cmp_key(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #10 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !91
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %6 = load ptr, ptr %5, align 8, !tbaa !237
  %7 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %6, ptr noundef nonnull dereferenceable(1) %1) #25
  ret i32 %7
}

declare void @__archive_rb_tree_init(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @__archive_rb_tree_find_node(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @archive_strappend_char(ptr noundef, i8 noundef signext) local_unnamed_addr #2

declare i32 @__archive_rb_tree_insert_node(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #4

declare void @archive_entry_set_nlink(ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @archive_entry_hardlink(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #11

declare void @archive_entry_unset_size(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -30, 1) i32 @zisofs_init_zstream(ptr noundef %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %3 = load ptr, ptr %2, align 8, !tbaa !69
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 584
  store ptr null, ptr %4, align 8, !tbaa !249
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 592
  store i32 0, ptr %5, align 8, !tbaa !250
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 600
  store i64 0, ptr %6, align 8, !tbaa !251
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 624
  store i64 0, ptr %7, align 8, !tbaa !252
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 696
  %9 = load i32, ptr %8, align 8, !tbaa !54
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %12, label %10

10:                                               ; preds = %1
  %11 = tail call i32 @cm_zlib_deflateReset(ptr noundef nonnull %4) #23
  br label %16

12:                                               ; preds = %1
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 712
  %14 = load i32, ptr %13, align 8, !tbaa !55
  %15 = tail call i32 @cm_zlib_deflateInit_(ptr noundef nonnull %4, i32 noundef %14, ptr noundef nonnull @.str.53, i32 noundef 112) #23
  store i32 1, ptr %8, align 8, !tbaa !54
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
  %4 = load ptr, ptr %3, align 8, !tbaa !69
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 66272
  %6 = load i64, ptr %5, align 8, !tbaa !50
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 732
  %8 = sub i64 65536, %6
  %9 = getelementptr inbounds nuw [65536 x i8], ptr %7, i64 0, i64 %8
  %.not = icmp ugt i64 %1, %6
  br i1 %.not, label %22, label %10

10:                                               ; preds = %2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %9, i8 0, i64 %1, i1 false)
  %11 = load ptr, ptr %3, align 8, !tbaa !69
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 66272
  %13 = load i64, ptr %12, align 8, !tbaa !50
  %14 = icmp ugt i64 %1, %13
  %15 = icmp eq i64 %13, 0
  %or.cond.i = or i1 %14, %15
  br i1 %or.cond.i, label %16, label %17

16:                                               ; preds = %10
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef nonnull %0, i32 noundef -1, ptr noundef nonnull @.str.57, i64 noundef %1, i64 noundef %13) #23
  br label %wb_consume.exit

17:                                               ; preds = %10
  %18 = sub nuw i64 %13, %1
  store i64 %18, ptr %12, align 8, !tbaa !50
  %19 = icmp ult i64 %18, 2048
  br i1 %19, label %20, label %wb_consume.exit

20:                                               ; preds = %17
  %21 = tail call fastcc i32 @wb_write_out(ptr noundef nonnull %0)
  br label %wb_consume.exit

22:                                               ; preds = %2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %9, i8 0, i64 %6, i1 false)
  %23 = load ptr, ptr %3, align 8, !tbaa !69
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 66272
  %25 = load i64, ptr %24, align 8, !tbaa !50
  %26 = icmp ugt i64 %6, %25
  %27 = icmp eq i64 %25, 0
  %or.cond.i48 = or i1 %26, %27
  br i1 %or.cond.i48, label %wb_consume.exit50.thread56, label %28

wb_consume.exit50.thread56:                       ; preds = %22
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef nonnull %0, i32 noundef -1, ptr noundef nonnull @.str.57, i64 noundef %6, i64 noundef %25) #23
  br label %wb_consume.exit

28:                                               ; preds = %22
  %29 = sub nuw i64 %25, %6
  store i64 %29, ptr %24, align 8, !tbaa !50
  %30 = icmp ult i64 %29, 2048
  br i1 %30, label %wb_consume.exit50, label %wb_consume.exit50.thread

wb_consume.exit50:                                ; preds = %28
  %31 = tail call fastcc i32 @wb_write_out(ptr noundef nonnull %0)
  %.not44 = icmp eq i32 %31, 0
  br i1 %.not44, label %wb_consume.exit50.wb_consume.exit50.thread_crit_edge, label %wb_consume.exit

wb_consume.exit50.wb_consume.exit50.thread_crit_edge: ; preds = %wb_consume.exit50
  %.val47.pre = load ptr, ptr %3, align 8, !tbaa !69
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.val47.pre, i64 66272
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !50
  br label %wb_consume.exit50.thread

wb_consume.exit50.thread:                         ; preds = %wb_consume.exit50.wb_consume.exit50.thread_crit_edge, %28
  %32 = phi i64 [ %.pre, %wb_consume.exit50.wb_consume.exit50.thread_crit_edge ], [ %29, %28 ]
  %.val47 = phi ptr [ %.val47.pre, %wb_consume.exit50.wb_consume.exit50.thread_crit_edge ], [ %23, %28 ]
  %33 = sub i64 %1, %6
  %34 = getelementptr inbounds nuw i8, ptr %.val47, i64 732
  %35 = sub i64 65536, %32
  %36 = getelementptr inbounds nuw [65536 x i8], ptr %34, i64 0, i64 %35
  %37 = ptrtoint ptr %9 to i64
  %38 = ptrtoint ptr %36 to i64
  %39 = sub i64 %37, %38
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %36, i8 0, i64 %39, i1 false)
  %40 = load ptr, ptr %3, align 8, !tbaa !69
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 66272
  %42 = load i64, ptr %41, align 8, !tbaa !50
  br label %43

43:                                               ; preds = %wb_consume.exit53, %wb_consume.exit50.thread
  %.036 = phi i64 [ %33, %wb_consume.exit50.thread ], [ %55, %wb_consume.exit53 ]
  %.not45 = icmp eq i64 %.036, 0
  br i1 %.not45, label %wb_consume.exit, label %44

44:                                               ; preds = %43
  %spec.select = tail call i64 @llvm.umin.i64(i64 %.036, i64 %42)
  %45 = load ptr, ptr %3, align 8, !tbaa !69
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 66272
  %47 = load i64, ptr %46, align 8, !tbaa !50
  %48 = icmp ugt i64 %spec.select, %47
  %49 = icmp eq i64 %47, 0
  %or.cond.i51 = or i1 %48, %49
  br i1 %or.cond.i51, label %wb_consume.exit53.thread, label %50

wb_consume.exit53.thread:                         ; preds = %44
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef nonnull %0, i32 noundef -1, ptr noundef nonnull @.str.57, i64 noundef %spec.select, i64 noundef %47) #23
  br label %wb_consume.exit

50:                                               ; preds = %44
  %51 = sub nuw i64 %47, %spec.select
  store i64 %51, ptr %46, align 8, !tbaa !50
  %52 = icmp ult i64 %51, 2048
  br i1 %52, label %53, label %wb_consume.exit53

53:                                               ; preds = %50
  %54 = tail call fastcc i32 @wb_write_out(ptr noundef nonnull %0)
  br label %wb_consume.exit53

wb_consume.exit53:                                ; preds = %50, %53
  %.0.i52 = phi i32 [ %54, %53 ], [ 0, %50 ]
  %.not46 = icmp eq i32 %.0.i52, 0
  %55 = sub i64 %.036, %spec.select
  br i1 %.not46, label %43, label %wb_consume.exit, !llvm.loop !253

wb_consume.exit:                                  ; preds = %43, %wb_consume.exit53, %wb_consume.exit53.thread, %wb_consume.exit50.thread56, %20, %17, %16, %wb_consume.exit50
  %.035 = phi i32 [ %31, %wb_consume.exit50 ], [ -30, %16 ], [ %21, %20 ], [ 0, %17 ], [ -30, %wb_consume.exit50.thread56 ], [ -30, %wb_consume.exit53.thread ], [ 0, %43 ], [ %.0.i52, %wb_consume.exit53 ]
  ret i32 %.035
}

declare i32 @cm_zlib_deflateReset(ptr noundef) local_unnamed_addr #2

declare i32 @cm_zlib_deflateInit_(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc i32 @wb_consume(ptr noundef %0, i64 noundef %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %4 = load ptr, ptr %3, align 8, !tbaa !69
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 66272
  %6 = load i64, ptr %5, align 8, !tbaa !50
  %7 = icmp ugt i64 %1, %6
  %8 = icmp eq i64 %6, 0
  %or.cond = or i1 %7, %8
  br i1 %or.cond, label %9, label %10

9:                                                ; preds = %2
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef nonnull %0, i32 noundef -1, ptr noundef nonnull @.str.57, i64 noundef %1, i64 noundef %6) #23
  br label %15

10:                                               ; preds = %2
  %11 = sub nuw i64 %6, %1
  store i64 %11, ptr %5, align 8, !tbaa !50
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
  %3 = load ptr, ptr %2, align 8, !tbaa !69
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 66272
  %5 = load i64, ptr %4, align 8, !tbaa !50
  %6 = sub i64 65536, %5
  %7 = and i64 %6, 2047
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 66280
  %9 = load i32, ptr %8, align 8, !tbaa !51
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
  %20 = load i32, ptr %18, align 8, !tbaa !35
  %21 = tail call i64 @write(i32 noundef %20, ptr noundef %.017.i, i64 noundef %.01316.i) #23
  %22 = icmp slt i64 %21, 0
  br i1 %22, label %23, label %26

23:                                               ; preds = %19
  %24 = tail call ptr @__errno_location() #26
  %25 = load i32, ptr %24, align 4, !tbaa !101
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %0, i32 noundef %25, ptr noundef nonnull @.str.58) #23
  br label %write_to_temp.exit

26:                                               ; preds = %19
  %27 = sub i64 %.01316.i, %21
  %28 = getelementptr inbounds nuw i8, ptr %.017.i, i64 %21
  %.not.i = icmp eq i64 %27, 0
  br i1 %.not.i, label %write_to_temp.exit, label %19, !llvm.loop !216

write_to_temp.exit:                               ; preds = %26, %23, %15, %11
  %.pre-phi = phi i64 [ %16, %23 ], [ 0, %15 ], [ %13, %11 ], [ %16, %26 ]
  %.0 = phi i32 [ -30, %23 ], [ 0, %15 ], [ %14, %11 ], [ 0, %26 ]
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 66288
  %30 = load i64, ptr %29, align 8, !tbaa !108
  %31 = add i64 %30, %.pre-phi
  store i64 %31, ptr %29, align 8, !tbaa !108
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 66296
  %33 = load i64, ptr %32, align 8, !tbaa !254
  %34 = icmp sgt i64 %31, %33
  br i1 %34, label %35, label %36

35:                                               ; preds = %write_to_temp.exit
  store i64 %31, ptr %32, align 8, !tbaa !254
  br label %36

36:                                               ; preds = %35, %write_to_temp.exit
  store i64 65536, ptr %4, align 8, !tbaa !50
  %.not = icmp eq i64 %7, 0
  br i1 %.not, label %43, label %37

37:                                               ; preds = %36
  %38 = sub nuw nsw i64 65536, %7
  store i64 %38, ptr %4, align 8, !tbaa !50
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 732
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 %6
  %41 = sub nsw i64 0, %7
  %42 = getelementptr inbounds i8, ptr %40, i64 %41
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %39, ptr nonnull align 1 %42, i64 %7, i1 false)
  br label %43

43:                                               ; preds = %37, %36
  ret i32 %.0
}

declare i32 @__archive_write_output(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nofree
declare noundef i64 @write(i32 noundef, ptr noundef readonly captures(none), i64 noundef) local_unnamed_addr #12

; Function Attrs: nounwind uwtable
define internal fastcc noundef i64 @write_iso9660_data(ptr noundef %0, ptr noundef %1, i64 noundef %2) unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %5 = load ptr, ptr %4, align 8, !tbaa !69
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load i32, ptr %6, align 8, !tbaa !35
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %3
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef nonnull %0, i32 noundef -1, ptr noundef nonnull @.str.46) #23
  br label %.thread

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %12 = load i32, ptr %11, align 8, !tbaa !103
  %.not = icmp eq i32 %12, 0
  br i1 %.not, label %72, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %15 = load ptr, ptr %14, align 8, !tbaa !36
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 176
  %17 = load ptr, ptr %16, align 8, !tbaa !84
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %19 = load i64, ptr %18, align 8, !tbaa !121
  %20 = add i64 %19, %2
  %21 = icmp ugt i64 %20, 4294965247
  br i1 %21, label %22, label %72

22:                                               ; preds = %13
  %23 = sub nsw i64 4294965248, %19
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 472
  %25 = load i8, ptr %24, align 8
  %26 = and i8 %25, 1
  %.not60 = icmp eq i8 %26, 0
  br i1 %.not60, label %28, label %27

27:                                               ; preds = %22
  tail call fastcc void @zisofs_detect_magic(ptr nonnull %5, ptr noundef %1, i64 noundef %23)
  %.pre = load i8, ptr %24, align 8
  br label %28

28:                                               ; preds = %27, %22
  %29 = phi i8 [ %.pre, %27 ], [ %25, %22 ]
  %30 = and i8 %29, 2
  %.not61 = icmp eq i8 %30, 0
  br i1 %.not61, label %33, label %31

31:                                               ; preds = %28
  %32 = tail call fastcc i32 @zisofs_write_to_temp(ptr noundef nonnull %0, ptr noundef %1, i64 noundef %23)
  %.not63 = icmp eq i32 %32, 0
  br i1 %.not63, label %._crit_edge, label %.thread

._crit_edge:                                      ; preds = %31
  %.pre75 = load ptr, ptr %14, align 8, !tbaa !36
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre75, i64 176
  %.pre76 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !84
  %.phi.trans.insert77 = getelementptr inbounds nuw i8, ptr %.pre76, i64 8
  %.pre78 = load i64, ptr %.phi.trans.insert77, align 8, !tbaa !121
  br label %42

33:                                               ; preds = %28
  %34 = tail call fastcc i32 @wb_write_to_temp(ptr noundef nonnull %0, ptr noundef %1, i64 noundef %23)
  %.not62 = icmp eq i32 %34, 0
  br i1 %.not62, label %35, label %.thread

35:                                               ; preds = %33
  %36 = load ptr, ptr %14, align 8, !tbaa !36
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 176
  %38 = load ptr, ptr %37, align 8, !tbaa !84
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %40 = load i64, ptr %39, align 8, !tbaa !121
  %41 = add i64 %40, %23
  store i64 %41, ptr %39, align 8, !tbaa !121
  br label %42

42:                                               ; preds = %._crit_edge, %35
  %43 = phi i64 [ %.pre78, %._crit_edge ], [ %41, %35 ]
  %44 = phi ptr [ %.pre76, %._crit_edge ], [ %38, %35 ]
  %45 = phi ptr [ %.pre75, %._crit_edge ], [ %36, %35 ]
  %46 = srem i64 %43, 2048
  %.not.i = icmp eq i64 %46, 0
  br i1 %.not.i, label %wb_write_padding_to_temp.exit.thread, label %wb_write_padding_to_temp.exit

wb_write_padding_to_temp.exit:                    ; preds = %42
  %47 = sub nsw i64 2048, %46
  %48 = tail call fastcc i32 @write_null(ptr noundef nonnull %0, i64 noundef %47)
  %.not64 = icmp eq i32 %48, 0
  br i1 %.not64, label %wb_write_padding_to_temp.exit.wb_write_padding_to_temp.exit.thread_crit_edge, label %.thread

wb_write_padding_to_temp.exit.wb_write_padding_to_temp.exit.thread_crit_edge: ; preds = %wb_write_padding_to_temp.exit
  %.pre79 = load ptr, ptr %14, align 8, !tbaa !36
  %.phi.trans.insert80 = getelementptr inbounds nuw i8, ptr %.pre79, i64 176
  %.pre81 = load ptr, ptr %.phi.trans.insert80, align 8, !tbaa !84
  %.phi.trans.insert82 = getelementptr inbounds nuw i8, ptr %.pre81, i64 8
  %.pre83 = load i64, ptr %.phi.trans.insert82, align 8, !tbaa !121
  br label %wb_write_padding_to_temp.exit.thread

wb_write_padding_to_temp.exit.thread:             ; preds = %wb_write_padding_to_temp.exit.wb_write_padding_to_temp.exit.thread_crit_edge, %42
  %49 = phi i64 [ %.pre83, %wb_write_padding_to_temp.exit.wb_write_padding_to_temp.exit.thread_crit_edge ], [ %43, %42 ]
  %50 = phi ptr [ %.pre81, %wb_write_padding_to_temp.exit.wb_write_padding_to_temp.exit.thread_crit_edge ], [ %44, %42 ]
  %51 = phi ptr [ %.pre79, %wb_write_padding_to_temp.exit.wb_write_padding_to_temp.exit.thread_crit_edge ], [ %45, %42 ]
  %52 = add nsw i64 %49, 2047
  %53 = lshr i64 %52, 11
  %54 = trunc i64 %53 to i32
  %55 = getelementptr inbounds nuw i8, ptr %50, i64 16
  store i32 %54, ptr %55, align 8, !tbaa !122
  %56 = tail call noalias dereferenceable_or_null(32) ptr @calloc(i64 noundef 1, i64 noundef 32) #24
  %57 = icmp eq ptr %56, null
  br i1 %57, label %58, label %59

58:                                               ; preds = %wb_write_padding_to_temp.exit.thread
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef nonnull %0, i32 noundef 12, ptr noundef nonnull @.str.59) #23
  br label %.thread

59:                                               ; preds = %wb_write_padding_to_temp.exit.thread
  %60 = getelementptr inbounds nuw i8, ptr %51, i64 176
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 %23
  %62 = sub i64 %2, %23
  %63 = load ptr, ptr %4, align 8, !tbaa !69
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 66288
  %65 = load i64, ptr %64, align 8, !tbaa !108
  %66 = add nsw i64 %65, 65536
  %67 = getelementptr inbounds nuw i8, ptr %63, i64 66272
  %68 = load i64, ptr %67, align 8, !tbaa !50
  %69 = sub i64 %66, %68
  store i64 %69, ptr %56, align 8, !tbaa !255
  %70 = getelementptr inbounds nuw i8, ptr %50, i64 24
  store ptr %56, ptr %70, align 8, !tbaa !86
  store ptr %56, ptr %60, align 8, !tbaa !84
  %71 = getelementptr inbounds nuw i8, ptr %5, i64 576
  store i64 0, ptr %71, align 8, !tbaa !248
  br label %72

72:                                               ; preds = %59, %13, %10
  %.val69 = phi ptr [ %63, %59 ], [ %5, %13 ], [ %5, %10 ]
  %.057 = phi i64 [ %62, %59 ], [ %2, %13 ], [ %2, %10 ]
  %.054 = phi ptr [ %61, %59 ], [ %1, %13 ], [ %1, %10 ]
  %73 = getelementptr inbounds nuw i8, ptr %5, i64 472
  %74 = load i8, ptr %73, align 8
  %75 = and i8 %74, 1
  %.not65 = icmp eq i8 %75, 0
  br i1 %.not65, label %77, label %76

76:                                               ; preds = %72
  tail call fastcc void @zisofs_detect_magic(ptr nonnull %.val69, ptr noundef %.054, i64 noundef %.057)
  %.pre85 = load i8, ptr %73, align 8
  br label %77

77:                                               ; preds = %76, %72
  %78 = phi i8 [ %.pre85, %76 ], [ %74, %72 ]
  %79 = and i8 %78, 2
  %.not66 = icmp eq i8 %79, 0
  br i1 %.not66, label %82, label %80

80:                                               ; preds = %77
  %81 = tail call fastcc i32 @zisofs_write_to_temp(ptr noundef nonnull %0, ptr noundef %.054, i64 noundef %.057)
  %.not68 = icmp eq i32 %81, 0
  br i1 %.not68, label %92, label %.thread

82:                                               ; preds = %77
  %83 = tail call fastcc i32 @wb_write_to_temp(ptr noundef nonnull %0, ptr noundef %.054, i64 noundef %.057)
  %.not67 = icmp eq i32 %83, 0
  br i1 %.not67, label %84, label %.thread

84:                                               ; preds = %82
  %85 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %86 = load ptr, ptr %85, align 8, !tbaa !36
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 176
  %88 = load ptr, ptr %87, align 8, !tbaa !84
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 8
  %90 = load i64, ptr %89, align 8, !tbaa !121
  %91 = add i64 %90, %.057
  store i64 %91, ptr %89, align 8, !tbaa !121
  br label %92

92:                                               ; preds = %80, %84
  br label %.thread

.thread:                                          ; preds = %wb_write_padding_to_temp.exit, %33, %31, %58, %82, %80, %92, %9
  %.0 = phi i64 [ -30, %9 ], [ %2, %92 ], [ -30, %80 ], [ -30, %82 ], [ -30, %58 ], [ -30, %31 ], [ -30, %33 ], [ -30, %wb_write_padding_to_temp.exit ]
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc void @zisofs_detect_magic(ptr %.248.val, ptr noundef readonly %0, i64 noundef %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %.248.val, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !36
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !78
  %7 = tail call i64 @archive_entry_size(ptr noundef %6) #23
  %.0771 = tail call i64 @llvm.smin.i64(i64 %7, i64 64)
  %.077 = trunc i64 %.0771 to i32
  %8 = getelementptr inbounds nuw i8, ptr %.248.val, i64 472
  %9 = getelementptr inbounds nuw i8, ptr %.248.val, i64 540
  %10 = load i32, ptr %9, align 4, !tbaa !244
  %11 = icmp ne i32 %10, 0
  %sext = shl i64 %.0771, 32
  %12 = ashr exact i64 %sext, 32
  %.not = icmp ult i64 %1, %12
  %or.cond93 = select i1 %11, i1 true, i1 %.not
  br i1 %or.cond93, label %13, label %25

13:                                               ; preds = %2
  %14 = icmp slt i32 %10, %.077
  br i1 %14, label %15, label %23

15:                                               ; preds = %13
  %16 = sext i32 %10 to i64
  %17 = sub nsw i64 64, %16
  %spec.select = tail call i64 @llvm.umin.i64(i64 %17, i64 %1)
  %18 = getelementptr inbounds nuw i8, ptr %.248.val, i64 473
  %19 = getelementptr inbounds i8, ptr %18, i64 %16
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %19, ptr align 1 %0, i64 %spec.select, i1 false)
  %20 = trunc i64 %spec.select to i32
  %21 = load i32, ptr %9, align 4, !tbaa !244
  %22 = add nsw i32 %21, %20
  store i32 %22, ptr %9, align 4, !tbaa !244
  %.not90 = icmp slt i32 %22, %.077
  br i1 %.not90, label %.loopexit, label %23

23:                                               ; preds = %15, %13
  %24 = getelementptr inbounds nuw i8, ptr %.248.val, i64 473
  br label %25

25:                                               ; preds = %2, %23
  %.078 = phi ptr [ %24, %23 ], [ %0, %2 ]
  %26 = load i8, ptr %8, align 8
  %27 = and i8 %26, -2
  store i8 %27, ptr %8, align 8
  %bcmp = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %.078, ptr noundef nonnull dereferenceable(8) @zisofs_magic, i64 8)
  %.not91 = icmp eq i32 %bcmp, 0
  br i1 %.not91, label %28, label %.loopexit

28:                                               ; preds = %25
  %29 = getelementptr inbounds nuw i8, ptr %.078, i64 8
  %30 = load i32, ptr %29, align 1
  %31 = getelementptr inbounds nuw i8, ptr %.078, i64 12
  %32 = load i8, ptr %31, align 1, !tbaa !68
  %33 = getelementptr inbounds nuw i8, ptr %.078, i64 13
  %34 = load i8, ptr %33, align 1, !tbaa !68
  %35 = icmp ult i32 %30, 24
  %36 = icmp ne i8 %32, 4
  %or.cond = select i1 %35, i1 true, i1 %36
  %37 = add i8 %34, -31
  %38 = icmp ult i8 %37, -24
  %or.cond8 = select i1 %or.cond, i1 true, i1 %38
  br i1 %or.cond8, label %.loopexit, label %39

39:                                               ; preds = %28
  %40 = zext i32 %30 to i64
  %41 = zext nneg i8 %34 to i64
  %42 = add nsw i64 %40, -1
  %43 = lshr i64 %42, %41
  %44 = add nuw nsw i64 %43, 1
  %45 = shl nuw nsw i64 %44, 2
  %46 = add nuw nsw i64 %45, 20
  %47 = icmp slt i64 %7, %46
  br i1 %47, label %.loopexit, label %48

48:                                               ; preds = %39
  %49 = getelementptr inbounds i8, ptr %.078, i64 %12
  %50 = icmp sgt i64 %12, 23
  br i1 %50, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %48
  %51 = getelementptr inbounds nuw i8, ptr %.078, i64 16
  %.pre = load i32, ptr %51, align 1
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %60
  %52 = phi i32 [ %56, %60 ], [ %.pre, %.lr.ph.preheader ]
  %.0764 = phi ptr [ %55, %60 ], [ %51, %.lr.ph.preheader ]
  %.0793 = phi i64 [ %64, %60 ], [ %44, %.lr.ph.preheader ]
  %.0802 = phi i64 [ %63, %60 ], [ %46, %.lr.ph.preheader ]
  %53 = zext i32 %52 to i64
  %.not92 = icmp eq i64 %.0802, %53
  br i1 %.not92, label %54, label %.loopexit

54:                                               ; preds = %.lr.ph
  %55 = getelementptr inbounds nuw i8, ptr %.0764, i64 4
  %56 = load i32, ptr %55, align 1
  %57 = icmp ult i32 %56, %52
  %58 = zext i32 %56 to i64
  %59 = icmp samesign ult i64 %7, %58
  %or.cond95 = select i1 %57, i1 true, i1 %59
  br i1 %or.cond95, label %.loopexit, label %60

60:                                               ; preds = %54
  %61 = sub nuw i32 %56, %52
  %62 = zext i32 %61 to i64
  %63 = add nuw nsw i64 %.0802, %62
  %64 = add nsw i64 %.0793, -1
  %65 = icmp ne i64 %64, 0
  %66 = getelementptr inbounds nuw i8, ptr %.0764, i64 12
  %67 = icmp ule ptr %66, %49
  %68 = select i1 %65, i1 %67, i1 false
  br i1 %68, label %.lr.ph, label %._crit_edge, !llvm.loop !256

._crit_edge:                                      ; preds = %60, %48
  %69 = getelementptr inbounds nuw i8, ptr %4, i64 192
  %70 = getelementptr inbounds nuw i8, ptr %4, i64 196
  store i32 %30, ptr %70, align 4, !tbaa !115
  store i8 4, ptr %69, align 8, !tbaa !116
  %71 = getelementptr inbounds nuw i8, ptr %4, i64 193
  store i8 %34, ptr %71, align 1, !tbaa !117
  %72 = load i8, ptr %8, align 8
  %73 = and i8 %72, -3
  store i8 %73, ptr %8, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %54, %.lr.ph, %39, %28, %25, %15, %._crit_edge
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -30, 1) i32 @zisofs_write_to_temp(ptr noundef %0, ptr noundef %1, i64 noundef %2) unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %5 = load ptr, ptr %4, align 8, !tbaa !69
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !36
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 472
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 584
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 732
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 66272
  %12 = load i64, ptr %11, align 8, !tbaa !50
  %13 = sub i64 65536, %12
  %14 = getelementptr inbounds nuw [65536 x i8], ptr %10, i64 0, i64 %13
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 608
  store ptr %14, ptr %15, align 8, !tbaa !257
  %16 = trunc i64 %12 to i32
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 616
  store i32 %16, ptr %17, align 8, !tbaa !258
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 600
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 704
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 592
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 576
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 176
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 568
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 624
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 564
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 544
  br label %27

27:                                               ; preds = %121, %3
  %.086 = phi ptr [ %1, %3 ], [ %47, %121 ]
  %.081 = phi i64 [ %2, %3 ], [ %48, %121 ]
  %28 = load i64, ptr %18, align 8, !tbaa !259
  %29 = sub i64 32768, %28
  %30 = icmp uge i64 %.081, %29
  %.081. = tail call i64 @llvm.umin.i64(i64 %.081, i64 %29)
  %31 = load i64, ptr %19, align 8, !tbaa !247
  %32 = sub i64 %31, %.081.
  store i64 %32, ptr %19, align 8, !tbaa !247
  %33 = icmp slt i64 %32, 1
  %.not146 = select i1 %33, i1 true, i1 %30
  %.184 = select i1 %.not146, i32 4, i32 0
  store ptr %.086, ptr %9, align 8, !tbaa !260
  %34 = trunc i64 %.081. to i32
  store i32 %34, ptr %20, align 8, !tbaa !261
  %35 = load i8, ptr %8, align 8
  %36 = and i8 %35, 4
  %.not = icmp eq i8 %36, 0
  br i1 %.not, label %.loopexit108, label %37

37:                                               ; preds = %27
  %38 = getelementptr inbounds nuw i8, ptr %.086, i64 %.081.
  br label %39

39:                                               ; preds = %41, %37
  %.082 = phi ptr [ %.086, %37 ], [ %42, %41 ]
  %40 = icmp ult ptr %.082, %38
  br i1 %40, label %41, label %.loopexit108

41:                                               ; preds = %39
  %42 = getelementptr inbounds nuw i8, ptr %.082, i64 1
  %43 = load i8, ptr %.082, align 1, !tbaa !68
  %.not91 = icmp eq i8 %43, 0
  br i1 %.not91, label %39, label %44, !llvm.loop !262

44:                                               ; preds = %41
  %45 = and i8 %35, -5
  store i8 %45, ptr %8, align 8
  br label %.loopexit108

.loopexit108:                                     ; preds = %39, %44, %27
  %46 = phi i8 [ %45, %44 ], [ %35, %27 ], [ %35, %39 ]
  %47 = getelementptr inbounds nuw i8, ptr %.086, i64 %.081.
  %48 = sub i64 %.081, %.081.
  %49 = and i8 %46, 4
  %.not92 = icmp ne i8 %49, 0
  %or.cond.not143 = and i1 %.not146, %.not92
  %50 = add i64 %28, %.081.
  %51 = icmp eq i64 %50, 32768
  %or.cond141 = select i1 %or.cond.not143, i1 %51, i1 false
  br i1 %or.cond141, label %52, label %67

52:                                               ; preds = %.loopexit108
  %53 = load i64, ptr %21, align 8, !tbaa !248
  %54 = load ptr, ptr %22, align 8, !tbaa !84
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %56 = load i64, ptr %55, align 8, !tbaa !121
  %.not93 = icmp eq i64 %53, %56
  br i1 %.not93, label %._crit_edge.thread, label %57

57:                                               ; preds = %52
  %58 = load i64, ptr %54, align 8, !tbaa !255
  %59 = add nsw i64 %58, %53
  %60 = tail call fastcc i32 @wb_set_offset(ptr noundef %0, i64 noundef %59)
  %.not94 = icmp eq i32 %60, 0
  br i1 %.not94, label %.thread, label %.loopexit

.thread:                                          ; preds = %57
  %61 = load ptr, ptr %22, align 8, !tbaa !84
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %63 = load i64, ptr %62, align 8, !tbaa !121
  %64 = load i64, ptr %21, align 8, !tbaa !248
  %.neg = sub i64 %64, %63
  store i64 %64, ptr %62, align 8, !tbaa !121
  %65 = load i64, ptr %23, align 8, !tbaa !114
  %66 = add i64 %.neg, %65
  store i64 %66, ptr %23, align 8, !tbaa !114
  br label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %.thread, %52
  store i32 0, ptr %20, align 8, !tbaa !261
  br label %97

67:                                               ; preds = %.loopexit108
  %.not95116 = icmp eq i32 %34, 0
  br i1 %.not95116, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %67, %wb_consume.exit.thread
  %68 = load i64, ptr %24, align 8, !tbaa !263
  %69 = tail call i32 @cm_zlib_deflate(ptr noundef nonnull %9, i32 noundef %.184) #23
  %switch = icmp ult i32 %69, 2
  br i1 %switch, label %70, label %96

70:                                               ; preds = %.lr.ph
  %71 = load i64, ptr %24, align 8, !tbaa !263
  %72 = sub i64 %71, %68
  %73 = load ptr, ptr %4, align 8, !tbaa !69
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 66272
  %75 = load i64, ptr %74, align 8, !tbaa !50
  %76 = icmp ugt i64 %72, %75
  %77 = icmp eq i64 %75, 0
  %or.cond.i = or i1 %76, %77
  br i1 %or.cond.i, label %wb_consume.exit.thread103, label %78

wb_consume.exit.thread103:                        ; preds = %70
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef nonnull %0, i32 noundef -1, ptr noundef nonnull @.str.57, i64 noundef %72, i64 noundef %75) #23
  br label %.loopexit

78:                                               ; preds = %70
  %79 = sub nuw i64 %75, %72
  store i64 %79, ptr %74, align 8, !tbaa !50
  %80 = icmp ult i64 %79, 2048
  br i1 %80, label %wb_consume.exit, label %wb_consume.exit.thread

wb_consume.exit:                                  ; preds = %78
  %81 = tail call fastcc i32 @wb_write_out(ptr noundef nonnull %0)
  %.not98 = icmp eq i32 %81, 0
  br i1 %.not98, label %wb_consume.exit.wb_consume.exit.thread_crit_edge, label %.loopexit

wb_consume.exit.wb_consume.exit.thread_crit_edge: ; preds = %wb_consume.exit
  %.val.pre = load ptr, ptr %4, align 8, !tbaa !69
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.val.pre, i64 66272
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !50
  br label %wb_consume.exit.thread

wb_consume.exit.thread:                           ; preds = %wb_consume.exit.wb_consume.exit.thread_crit_edge, %78
  %82 = phi i64 [ %.pre, %wb_consume.exit.wb_consume.exit.thread_crit_edge ], [ %79, %78 ]
  %.val = phi ptr [ %.val.pre, %wb_consume.exit.wb_consume.exit.thread_crit_edge ], [ %73, %78 ]
  %83 = load i64, ptr %23, align 8, !tbaa !114
  %84 = add i64 %83, %72
  store i64 %84, ptr %23, align 8, !tbaa !114
  %85 = load ptr, ptr %6, align 8, !tbaa !36
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 176
  %87 = load ptr, ptr %86, align 8, !tbaa !84
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 8
  %89 = load i64, ptr %88, align 8, !tbaa !121
  %90 = add i64 %89, %72
  store i64 %90, ptr %88, align 8, !tbaa !121
  %91 = getelementptr inbounds nuw i8, ptr %.val, i64 732
  %92 = sub i64 65536, %82
  %93 = getelementptr inbounds nuw [65536 x i8], ptr %91, i64 0, i64 %92
  store ptr %93, ptr %15, align 8, !tbaa !257
  %94 = trunc i64 %82 to i32
  store i32 %94, ptr %17, align 8, !tbaa !258
  %95 = load i32, ptr %20, align 8, !tbaa !261
  %.not95 = icmp eq i32 %95, 0
  br i1 %.not95, label %._crit_edge, label %.lr.ph, !llvm.loop !264

96:                                               ; preds = %.lr.ph
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %0, i32 noundef -1, ptr noundef nonnull @.str.60, i32 noundef %69) #23
  br label %.loopexit

._crit_edge:                                      ; preds = %wb_consume.exit.thread, %67
  br i1 %.not146, label %97, label %121

97:                                               ; preds = %._crit_edge.thread, %._crit_edge
  %98 = load i32, ptr %25, align 4, !tbaa !245
  %99 = add nsw i32 %98, 1
  store i32 %99, ptr %25, align 4, !tbaa !245
  %100 = load ptr, ptr %26, align 8, !tbaa !120
  %101 = sext i32 %99 to i64
  %102 = getelementptr inbounds i32, ptr %100, i64 %101
  %103 = load i64, ptr %23, align 8, !tbaa !114
  %104 = trunc i64 %103 to i8
  store i8 %104, ptr %102, align 1, !tbaa !68
  %105 = lshr i64 %103, 8
  %106 = trunc i64 %105 to i8
  %107 = getelementptr inbounds nuw i8, ptr %102, i64 1
  store i8 %106, ptr %107, align 1, !tbaa !68
  %108 = lshr i64 %103, 16
  %109 = trunc i64 %108 to i8
  %110 = getelementptr inbounds nuw i8, ptr %102, i64 2
  store i8 %109, ptr %110, align 1, !tbaa !68
  %111 = lshr i64 %103, 24
  %112 = trunc i64 %111 to i8
  %113 = getelementptr inbounds nuw i8, ptr %102, i64 3
  store i8 %112, ptr %113, align 1, !tbaa !68
  %114 = tail call fastcc i32 @zisofs_init_zstream(ptr noundef %0)
  %.not96 = icmp eq i32 %114, 0
  br i1 %.not96, label %115, label %.loopexit

115:                                              ; preds = %97
  %116 = load i8, ptr %8, align 8
  %117 = or i8 %116, 4
  store i8 %117, ptr %8, align 8
  %118 = load ptr, ptr %22, align 8, !tbaa !84
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 8
  %120 = load i64, ptr %119, align 8, !tbaa !121
  store i64 %120, ptr %21, align 8, !tbaa !248
  br label %121

121:                                              ; preds = %._crit_edge, %115
  %.not97 = icmp eq i64 %48, 0
  br i1 %.not97, label %.loopexit, label %27, !llvm.loop !265

.loopexit:                                        ; preds = %57, %121, %97, %wb_consume.exit, %wb_consume.exit.thread103, %96
  %.4 = phi i32 [ -30, %96 ], [ -30, %wb_consume.exit.thread103 ], [ -30, %wb_consume.exit ], [ %60, %57 ], [ 0, %121 ], [ -30, %97 ]
  ret i32 %.4
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -30, 1) i32 @wb_write_to_temp(ptr noundef %0, ptr noundef readonly captures(none) %1, i64 noundef %2) unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %5 = load ptr, ptr %4, align 8, !tbaa !69
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 66272
  %7 = load i64, ptr %6, align 8, !tbaa !50
  %8 = icmp eq i64 %7, 65536
  %9 = icmp ugt i64 %2, 16384
  %or.cond = and i1 %9, %8
  br i1 %or.cond, label %.lr.ph.i, label %29

.lr.ph.i:                                         ; preds = %3
  %10 = and i64 %2, 2047
  %11 = and i64 %2, -2048
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 66288
  %13 = load i64, ptr %12, align 8, !tbaa !108
  %14 = add i64 %13, %11
  store i64 %14, ptr %12, align 8, !tbaa !108
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 8
  br label %16

16:                                               ; preds = %20, %.lr.ph.i
  %.017.i = phi ptr [ %1, %.lr.ph.i ], [ %22, %20 ]
  %.01316.i = phi i64 [ %11, %.lr.ph.i ], [ %21, %20 ]
  %17 = load i32, ptr %15, align 8, !tbaa !35
  %18 = tail call i64 @write(i32 noundef %17, ptr noundef %.017.i, i64 noundef %.01316.i) #23
  %19 = icmp slt i64 %18, 0
  br i1 %19, label %write_to_temp.exit, label %20

20:                                               ; preds = %16
  %21 = sub i64 %.01316.i, %18
  %22 = getelementptr inbounds nuw i8, ptr %.017.i, i64 %18
  %.not.i = icmp eq i64 %21, 0
  br i1 %.not.i, label %25, label %16, !llvm.loop !216

write_to_temp.exit:                               ; preds = %16
  %23 = tail call ptr @__errno_location() #26
  %24 = load i32, ptr %23, align 4, !tbaa !101
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %0, i32 noundef %24, ptr noundef nonnull @.str.58) #23
  br label %.thread

25:                                               ; preds = %20
  %26 = icmp eq i64 %10, 0
  br i1 %26, label %.thread, label %27

27:                                               ; preds = %25
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 %11
  br label %29

29:                                               ; preds = %27, %3
  %.041 = phi ptr [ %28, %27 ], [ %1, %3 ]
  %.038 = phi i64 [ %10, %27 ], [ %2, %3 ]
  %.not4759 = icmp eq i64 %.038, 0
  br i1 %.not4759, label %.thread, label %.lr.ph

.lr.ph:                                           ; preds = %29, %.backedge
  %.13961 = phi i64 [ %.139.be, %.backedge ], [ %.038, %29 ]
  %.24360 = phi ptr [ %.243.be, %.backedge ], [ %.041, %29 ]
  %30 = load ptr, ptr %4, align 8, !tbaa !69
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 66272
  %32 = load i64, ptr %31, align 8, !tbaa !50
  %spec.select = tail call i64 @llvm.umin.i64(i64 %.13961, i64 %32)
  %33 = getelementptr inbounds nuw i8, ptr %30, i64 732
  %34 = sub i64 65536, %32
  %35 = getelementptr inbounds nuw [65536 x i8], ptr %33, i64 0, i64 %34
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %35, ptr align 1 %.24360, i64 %spec.select, i1 false)
  %36 = load ptr, ptr %4, align 8, !tbaa !69
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 66272
  %38 = load i64, ptr %37, align 8, !tbaa !50
  %39 = icmp ugt i64 %spec.select, %38
  %40 = icmp eq i64 %38, 0
  %or.cond.i = or i1 %39, %40
  br i1 %or.cond.i, label %wb_consume.exit.thread, label %41

wb_consume.exit.thread:                           ; preds = %.lr.ph
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef nonnull %0, i32 noundef -1, ptr noundef nonnull @.str.57, i64 noundef %spec.select, i64 noundef %38) #23
  br label %.thread

41:                                               ; preds = %.lr.ph
  %42 = sub nuw i64 %38, %spec.select
  store i64 %42, ptr %37, align 8, !tbaa !50
  %43 = icmp ult i64 %42, 2048
  br i1 %43, label %44, label %.backedge

44:                                               ; preds = %41
  %45 = tail call fastcc i32 @wb_write_out(ptr noundef nonnull %0)
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %.backedge, label %.thread

.backedge:                                        ; preds = %41, %44
  %.139.be = sub i64 %.13961, %spec.select
  %.243.be = getelementptr inbounds nuw i8, ptr %.24360, i64 %spec.select
  %.not47 = icmp eq i64 %.139.be, 0
  br i1 %.not47, label %.thread, label %.lr.ph, !llvm.loop !118

.thread:                                          ; preds = %44, %.backedge, %29, %25, %write_to_temp.exit, %wb_consume.exit.thread
  %.2 = phi i32 [ -30, %wb_consume.exit.thread ], [ 0, %25 ], [ -30, %write_to_temp.exit ], [ 0, %29 ], [ 0, %.backedge ], [ -30, %44 ]
  ret i32 %.2
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @memcmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -30, 1) i32 @wb_set_offset(ptr noundef %0, i64 noundef %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %4 = load ptr, ptr %3, align 8, !tbaa !69
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 66280
  %6 = load i32, ptr %5, align 8, !tbaa !51
  %.not = icmp eq i32 %6, 1
  br i1 %.not, label %8, label %7

7:                                                ; preds = %2
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef nonnull %0, i32 noundef -1, ptr noundef nonnull @.str.61) #23
  br label %.loopexit

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 66272
  %10 = load i64, ptr %9, align 8, !tbaa !50
  %11 = sub i64 65536, %10
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 66288
  %13 = load i64, ptr %12, align 8, !tbaa !108
  %14 = add nsw i64 %13, %11
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 66304
  %16 = load i64, ptr %15, align 8, !tbaa !266
  %17 = icmp sgt i64 %14, %16
  br i1 %17, label %18, label %19

18:                                               ; preds = %8
  store i64 %14, ptr %15, align 8, !tbaa !266
  br label %19

19:                                               ; preds = %18, %8
  %20 = phi i64 [ %14, %18 ], [ %16, %8 ]
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 66296
  %22 = load i64, ptr %21, align 8, !tbaa !254
  %23 = icmp slt i64 %13, %22
  br i1 %23, label %24, label %37

24:                                               ; preds = %19
  %25 = icmp sgt i64 %11, 0
  br i1 %25, label %.lr.ph.i, label %.thread

.lr.ph.i:                                         ; preds = %24
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 732
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br label %28

28:                                               ; preds = %32, %.lr.ph.i
  %.017.i = phi ptr [ %26, %.lr.ph.i ], [ %34, %32 ]
  %.01316.i = phi i64 [ %11, %.lr.ph.i ], [ %33, %32 ]
  %29 = load i32, ptr %27, align 8, !tbaa !35
  %30 = tail call i64 @write(i32 noundef %29, ptr noundef %.017.i, i64 noundef %.01316.i) #23
  %31 = icmp slt i64 %30, 0
  br i1 %31, label %write_to_temp.exit, label %32

32:                                               ; preds = %28
  %33 = sub i64 %.01316.i, %30
  %34 = getelementptr inbounds nuw i8, ptr %.017.i, i64 %30
  %.not.i = icmp eq i64 %33, 0
  br i1 %.not.i, label %.thread.loopexit, label %28, !llvm.loop !216

write_to_temp.exit:                               ; preds = %28
  %35 = tail call ptr @__errno_location() #26
  %36 = load i32, ptr %35, align 4, !tbaa !101
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %0, i32 noundef %36, ptr noundef nonnull @.str.58) #23
  br label %.loopexit

37:                                               ; preds = %19
  %38 = icmp slt i64 %1, %13
  br i1 %38, label %45, label %52

.thread.loopexit:                                 ; preds = %32
  %.pre = load i64, ptr %21, align 8, !tbaa !254
  br label %.thread

.thread:                                          ; preds = %.thread.loopexit, %24
  %39 = phi i64 [ %.pre, %.thread.loopexit ], [ %22, %24 ]
  store i64 %39, ptr %12, align 8, !tbaa !108
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %41 = load i32, ptr %40, align 8, !tbaa !35
  %42 = tail call i64 @lseek(i32 noundef %41, i64 noundef %39, i32 noundef 0) #23
  store i64 65536, ptr %9, align 8, !tbaa !50
  %43 = load i64, ptr %12, align 8, !tbaa !108
  %44 = icmp slt i64 %1, %43
  br i1 %44, label %.thread68, label %.thread._crit_edge

.thread._crit_edge:                               ; preds = %.thread
  %.pre75 = load i64, ptr %15, align 8, !tbaa !266
  br label %52

45:                                               ; preds = %37
  %46 = icmp sgt i64 %11, 0
  br i1 %46, label %47, label %.thread68

47:                                               ; preds = %45
  %48 = tail call fastcc i32 @wb_write_out(ptr noundef nonnull %0)
  %.not63 = icmp eq i32 %48, 0
  br i1 %.not63, label %.thread68, label %.loopexit

.thread68:                                        ; preds = %.thread, %47, %45
  %49 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %50 = load i32, ptr %49, align 8, !tbaa !35
  %51 = tail call i64 @lseek(i32 noundef %50, i64 noundef %1, i32 noundef 0) #23
  store i64 %1, ptr %12, align 8, !tbaa !108
  br label %.sink.split

52:                                               ; preds = %.thread._crit_edge, %37
  %53 = phi i64 [ %.pre75, %.thread._crit_edge ], [ %20, %37 ]
  %54 = phi i64 [ %43, %.thread._crit_edge ], [ %13, %37 ]
  %.not58 = icmp sgt i64 %1, %53
  br i1 %.not58, label %57, label %55

55:                                               ; preds = %52
  %reass.sub = sub i64 %54, %1
  %56 = add i64 %reass.sub, 65536
  br label %.sink.split

57:                                               ; preds = %52
  %58 = sub nsw i64 %1, %53
  %.neg = add i64 %54, 65536
  %59 = sub i64 %.neg, %53
  store i64 %59, ptr %9, align 8, !tbaa !50
  %.not5973 = icmp slt i64 %58, %59
  br i1 %.not5973, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %57, %62
  %60 = phi i64 [ %63, %62 ], [ %59, %57 ]
  %.074 = phi i64 [ %64, %62 ], [ %58, %57 ]
  %61 = tail call fastcc i32 @write_null(ptr noundef %0, i64 noundef %60)
  %.not61 = icmp eq i32 %61, 0
  br i1 %.not61, label %62, label %.loopexit

62:                                               ; preds = %.lr.ph
  %63 = load i64, ptr %9, align 8, !tbaa !50
  %64 = sub i64 %.074, %63
  %.not59 = icmp slt i64 %64, %63
  br i1 %.not59, label %._crit_edge, label %.lr.ph, !llvm.loop !267

._crit_edge:                                      ; preds = %62, %57
  %.0.lcssa = phi i64 [ %58, %57 ], [ %64, %62 ]
  %65 = icmp sgt i64 %.0.lcssa, 0
  br i1 %65, label %66, label %68

66:                                               ; preds = %._crit_edge
  %67 = tail call fastcc i32 @write_null(ptr noundef %0, i64 noundef %.0.lcssa)
  %.not60 = icmp eq i32 %67, 0
  br i1 %.not60, label %68, label %.loopexit

.sink.split:                                      ; preds = %.thread68, %55
  %.sink = phi i64 [ %56, %55 ], [ 65536, %.thread68 ]
  store i64 %.sink, ptr %9, align 8, !tbaa !50
  br label %68

68:                                               ; preds = %.sink.split, %66, %._crit_edge
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph, %write_to_temp.exit, %66, %47, %68, %7
  %.050 = phi i32 [ -30, %7 ], [ 0, %68 ], [ -30, %write_to_temp.exit ], [ -30, %47 ], [ -30, %66 ], [ -30, %.lr.ph ]
  ret i32 %.050
}

declare i32 @cm_zlib_deflate(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i64 @lseek(i32 noundef, i64 noundef, i32 noundef) local_unnamed_addr #13

declare void @archive_entry_set_size(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i64 @time(ptr noundef) local_unnamed_addr #13

; Function Attrs: nounwind uwtable
define internal fastcc void @isoent_setup_directory_location(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef captures(none) initializes((44, 48)) %2) unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 44
  store i32 0, ptr %4, align 4, !tbaa !268
  %5 = load ptr, ptr %2, align 8, !tbaa !167
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 66416
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 24
  br label %9

9:                                                ; preds = %.loopexit, %3
  %.032 = phi ptr [ %5, %3 ], [ %.133, %.loopexit ]
  %.031 = phi i32 [ 0, %3 ], [ %.1, %.loopexit ]
  %.0 = phi i32 [ %1, %3 ], [ %63, %.loopexit ]
  %10 = load i32, ptr %6, align 8, !tbaa !269
  %11 = tail call fastcc i32 @set_directory_record(ptr noundef null, i64 noundef -1, ptr noundef %.032, ptr noundef readonly %0, i32 noundef 1, i32 noundef %10)
  %12 = load i32, ptr %6, align 8, !tbaa !269
  %13 = tail call fastcc i32 @set_directory_record(ptr noundef null, i64 noundef -1, ptr noundef %.032, ptr noundef readonly %0, i32 noundef 2, i32 noundef %12)
  %14 = add nsw i32 %13, %11
  %15 = getelementptr inbounds nuw i8, ptr %.032, i64 56
  %16 = load i32, ptr %15, align 8, !tbaa !151
  %17 = icmp slt i32 %16, 1
  br i1 %17, label %calculate_directory_descriptors.exit, label %18

18:                                               ; preds = %9
  %19 = load i32, ptr %6, align 8, !tbaa !269
  %.not.i = icmp eq i32 %19, 1
  br i1 %.not.i, label %.lr.ph.preheader.i, label %20

20:                                               ; preds = %18
  %21 = load i32, ptr %7, align 8
  %22 = and i32 %21, 25165824
  %.not45.i = icmp eq i32 %22, 0
  br i1 %.not45.i, label %23, label %.lr.ph.preheader.i

23:                                               ; preds = %20
  %24 = add nsw i32 %.031, 1
  %25 = load i32, ptr %8, align 8, !tbaa !159
  %.not46.i = icmp slt i32 %24, %25
  br i1 %.not46.i, label %.lr.ph.preheader.i, label %calculate_directory_descriptors.exit

.lr.ph.preheader.i:                               ; preds = %23, %20, %18
  %26 = getelementptr inbounds nuw i8, ptr %.032, i64 104
  %27 = load ptr, ptr %26, align 8, !tbaa !206
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %45, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %45 ]
  %.03851.i = phi i32 [ %14, %.lr.ph.preheader.i ], [ %.2.i, %45 ]
  %.04049.i = phi i32 [ 1, %.lr.ph.preheader.i ], [ %.242.i, %45 ]
  %28 = getelementptr inbounds nuw ptr, ptr %27, i64 %indvars.iv.i
  %29 = load ptr, ptr %28, align 8, !tbaa !106
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 24
  %31 = load ptr, ptr %30, align 8, !tbaa !91
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 24
  %33 = load ptr, ptr %32, align 8, !tbaa !183
  %.not47.i = icmp eq ptr %33, null
  %spec.select.i = select i1 %.not47.i, ptr %31, ptr %33
  %34 = getelementptr inbounds nuw i8, ptr %spec.select.i, i64 144
  %35 = getelementptr inbounds nuw i8, ptr %spec.select.i, i64 176
  store ptr %34, ptr %35, align 8, !tbaa !84
  br label %36

36:                                               ; preds = %36, %.lr.ph.i
  %.141.i = phi i32 [ %.04049.i, %.lr.ph.i ], [ %.242.i, %36 ]
  %.1.i = phi i32 [ %.03851.i, %.lr.ph.i ], [ %.2.i, %36 ]
  %37 = load i32, ptr %6, align 8, !tbaa !269
  %38 = tail call fastcc i32 @set_directory_record(ptr noundef null, i64 noundef -1, ptr noundef %29, ptr noundef readonly %0, i32 noundef 3, i32 noundef %37)
  %39 = add nsw i32 %38, %.1.i
  %40 = icmp sgt i32 %39, 2048
  %41 = zext i1 %40 to i32
  %.242.i = add nsw i32 %.141.i, %41
  %.2.i = select i1 %40, i32 %38, i32 %39
  %42 = load ptr, ptr %35, align 8, !tbaa !84
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 24
  %44 = load ptr, ptr %43, align 8, !tbaa !86
  store ptr %44, ptr %35, align 8, !tbaa !84
  %.not48.i = icmp eq ptr %44, null
  br i1 %.not48.i, label %45, label %36, !llvm.loop !270

45:                                               ; preds = %36
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %46 = load i32, ptr %15, align 8, !tbaa !151
  %47 = sext i32 %46 to i64
  %48 = icmp slt i64 %indvars.iv.next.i, %47
  br i1 %48, label %.lr.ph.i, label %calculate_directory_descriptors.exit, !llvm.loop !271

calculate_directory_descriptors.exit:             ; preds = %45, %9, %23
  %.0.i = phi i32 [ 1, %23 ], [ 1, %9 ], [ %.242.i, %45 ]
  %49 = getelementptr inbounds nuw i8, ptr %.032, i64 160
  store i32 %.0.i, ptr %49, align 8, !tbaa !272
  %50 = load i32, ptr %4, align 4, !tbaa !268
  %51 = add nsw i32 %50, %.0.i
  %52 = getelementptr inbounds nuw i8, ptr %.032, i64 156
  store i32 %.0, ptr %52, align 4, !tbaa !273
  %53 = add nsw i32 %.0.i, %.0
  %54 = getelementptr inbounds nuw i8, ptr %.032, i64 208
  %55 = load ptr, ptr %54, align 8, !tbaa !95
  %56 = getelementptr inbounds nuw i8, ptr %.032, i64 224
  store ptr %55, ptr %56, align 8, !tbaa !97
  %.not11.i = icmp eq ptr %55, null
  br i1 %.not11.i, label %extra_setup_location.exit, label %.lr.ph.i41

.lr.ph.i41:                                       ; preds = %calculate_directory_descriptors.exit, %.lr.ph.i41
  %.014.i = phi i32 [ %57, %.lr.ph.i41 ], [ 0, %calculate_directory_descriptors.exit ]
  %.0913.i = phi ptr [ %61, %.lr.ph.i41 ], [ %55, %calculate_directory_descriptors.exit ]
  %.01012.i = phi i32 [ %58, %.lr.ph.i41 ], [ %53, %calculate_directory_descriptors.exit ]
  %57 = add nuw nsw i32 %.014.i, 1
  %58 = add nsw i32 %.01012.i, 1
  store i32 %.01012.i, ptr %.0913.i, align 8, !tbaa !274
  %59 = getelementptr inbounds nuw i8, ptr %.0913.i, i64 4
  store i32 0, ptr %59, align 4, !tbaa !275
  %60 = getelementptr inbounds nuw i8, ptr %.0913.i, i64 2056
  %61 = load ptr, ptr %60, align 8, !tbaa !238
  %.not.i42 = icmp eq ptr %61, null
  br i1 %.not.i42, label %extra_setup_location.exit, label %.lr.ph.i41, !llvm.loop !276

extra_setup_location.exit:                        ; preds = %.lr.ph.i41, %calculate_directory_descriptors.exit
  %.0.lcssa.i = phi i32 [ 0, %calculate_directory_descriptors.exit ], [ %57, %.lr.ph.i41 ]
  %62 = add nsw i32 %.0.lcssa.i, %51
  store i32 %62, ptr %4, align 4, !tbaa !268
  %63 = add nsw i32 %.0.lcssa.i, %53
  %64 = getelementptr inbounds nuw i8, ptr %.032, i64 80
  %65 = load ptr, ptr %64, align 8, !tbaa !93
  %.not = icmp eq ptr %65, null
  br i1 %.not, label %70, label %66

66:                                               ; preds = %extra_setup_location.exit
  %67 = add nsw i32 %.031, 1
  %68 = load i32, ptr %8, align 8, !tbaa !159
  %69 = icmp slt i32 %67, %68
  br i1 %69, label %.loopexit, label %70

70:                                               ; preds = %66, %extra_setup_location.exit
  %71 = getelementptr inbounds nuw i8, ptr %.032, i64 32
  %72 = load ptr, ptr %71, align 8, !tbaa !57
  %.not3943 = icmp eq ptr %.032, %72
  br i1 %.not3943, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %70, %77
  %73 = phi ptr [ %80, %77 ], [ %72, %70 ]
  %.245 = phi i32 [ %78, %77 ], [ %.031, %70 ]
  %.23444 = phi ptr [ %73, %77 ], [ %.032, %70 ]
  %74 = getelementptr inbounds nuw i8, ptr %.23444, i64 120
  %75 = load ptr, ptr %74, align 8, !tbaa !152
  %76 = icmp eq ptr %75, null
  br i1 %76, label %77, label %.loopexit

77:                                               ; preds = %.lr.ph
  %78 = add nsw i32 %.245, -1
  %79 = getelementptr inbounds nuw i8, ptr %73, i64 32
  %80 = load ptr, ptr %79, align 8, !tbaa !57
  %.not39 = icmp eq ptr %73, %80
  br i1 %.not39, label %.loopexit, label %.lr.ph, !llvm.loop !277

.loopexit:                                        ; preds = %.lr.ph, %77, %70, %66
  %.133 = phi ptr [ %65, %66 ], [ %.032, %70 ], [ %75, %.lr.ph ], [ %73, %77 ]
  %.1 = phi i32 [ %67, %66 ], [ %.031, %70 ], [ %.245, %.lr.ph ], [ %78, %77 ]
  %81 = getelementptr inbounds nuw i8, ptr %.133, i64 32
  %82 = load ptr, ptr %81, align 8, !tbaa !57
  %.not40 = icmp eq ptr %.133, %82
  br i1 %.not40, label %83, label %9, !llvm.loop !278

83:                                               ; preds = %.loopexit
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @write_VD(ptr noundef %0, ptr noundef readonly captures(none) %1) unnamed_addr #0 {
  %3 = alloca %struct.utsname, align 1
  %4 = alloca [256 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %4) #23
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %6 = load ptr, ptr %5, align 8, !tbaa !69
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i32, ptr %7, align 8, !tbaa !269
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
  %14 = load i64, ptr %13, align 8, !tbaa !50
  %15 = sub i64 65536, %14
  %16 = getelementptr inbounds nuw [65536 x i8], ptr %12, i64 0, i64 %15
  %17 = getelementptr inbounds i8, ptr %16, i64 -1
  store i8 %.0106, ptr %16, align 1, !tbaa !68
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %18, ptr noundef nonnull align 1 dereferenceable(5) @.str.85, i64 5, i1 false)
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 6
  store i8 %.0, ptr %19, align 1, !tbaa !68
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 7
  store i8 0, ptr %20, align 1
  call void @llvm.lifetime.start.p0(i64 390, ptr nonnull %3) #23
  %21 = call i32 @uname(ptr noundef nonnull %3) #23
  %22 = call ptr @strncpy(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(1) %3, i64 noundef 255) #23
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 255
  store i8 0, ptr %23, align 1, !tbaa !68
  call void @llvm.lifetime.end.p0(i64 390, ptr nonnull %3) #23
  %24 = call fastcc i32 @set_str_a_characters_bp(ptr noundef nonnull %0, ptr noundef nonnull %17, i32 noundef 9, i32 noundef 40, ptr noundef nonnull %4, i32 noundef %.0105)
  %.not = icmp eq i32 %24, 0
  br i1 %.not, label %25, label %156

25:                                               ; preds = %11
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 296
  %27 = load ptr, ptr %26, align 8, !tbaa !279
  %28 = call fastcc i32 @set_str_d_characters_bp(ptr noundef nonnull %0, ptr noundef nonnull %17, i32 noundef 41, i32 noundef 72, ptr noundef %27, i32 noundef %.0105)
  %.not117 = icmp eq i32 %28, 0
  br i1 %.not117, label %29, label %156

29:                                               ; preds = %25
  %30 = getelementptr inbounds nuw i8, ptr %16, i64 72
  store i64 0, ptr %30, align 1
  %31 = getelementptr inbounds nuw i8, ptr %16, i64 80
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 280
  %33 = load i32, ptr %32, align 8, !tbaa !217
  %34 = trunc i32 %33 to i8
  store i8 %34, ptr %31, align 1, !tbaa !68
  %35 = lshr i32 %33, 8
  %36 = trunc i32 %35 to i8
  %37 = getelementptr inbounds nuw i8, ptr %16, i64 81
  store i8 %36, ptr %37, align 1, !tbaa !68
  %38 = lshr i32 %33, 16
  %39 = trunc i32 %38 to i8
  %40 = getelementptr inbounds nuw i8, ptr %16, i64 82
  store i8 %39, ptr %40, align 1, !tbaa !68
  %41 = lshr i32 %33, 24
  %42 = trunc nuw i32 %41 to i8
  %43 = getelementptr inbounds nuw i8, ptr %16, i64 83
  store i8 %42, ptr %43, align 1, !tbaa !68
  %44 = getelementptr inbounds nuw i8, ptr %16, i64 84
  store i8 %42, ptr %44, align 1, !tbaa !68
  %45 = getelementptr inbounds nuw i8, ptr %16, i64 85
  store i8 %39, ptr %45, align 1, !tbaa !68
  %46 = getelementptr inbounds nuw i8, ptr %16, i64 86
  store i8 %36, ptr %46, align 1, !tbaa !68
  %47 = getelementptr inbounds nuw i8, ptr %16, i64 87
  store i8 %34, ptr %47, align 1, !tbaa !68
  %48 = load i32, ptr %7, align 8, !tbaa !269
  %49 = icmp eq i32 %48, 1
  %50 = getelementptr inbounds nuw i8, ptr %16, i64 88
  br i1 %49, label %51, label %55

51:                                               ; preds = %29
  store i8 37, ptr %50, align 1, !tbaa !68
  %52 = getelementptr inbounds nuw i8, ptr %16, i64 89
  store i8 47, ptr %52, align 1, !tbaa !68
  %53 = getelementptr inbounds nuw i8, ptr %16, i64 90
  store i8 69, ptr %53, align 1, !tbaa !68
  %54 = getelementptr inbounds nuw i8, ptr %16, i64 91
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(29) %54, i8 0, i64 29, i1 false)
  br label %56

55:                                               ; preds = %29
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %50, i8 0, i64 32, i1 false)
  br label %56

56:                                               ; preds = %55, %51
  %57 = getelementptr inbounds nuw i8, ptr %16, i64 120
  store i8 1, ptr %57, align 1, !tbaa !68
  %58 = getelementptr inbounds nuw i8, ptr %16, i64 121
  store i8 0, ptr %58, align 1, !tbaa !68
  %59 = getelementptr inbounds nuw i8, ptr %16, i64 122
  store i8 0, ptr %59, align 1, !tbaa !68
  %60 = getelementptr inbounds nuw i8, ptr %16, i64 123
  store i8 1, ptr %60, align 1, !tbaa !68
  %61 = getelementptr inbounds nuw i8, ptr %16, i64 124
  %62 = getelementptr inbounds nuw i8, ptr %6, i64 284
  %63 = load i32, ptr %62, align 4, !tbaa !218
  %64 = trunc i32 %63 to i8
  store i8 %64, ptr %61, align 1, !tbaa !68
  %65 = lshr i32 %63, 8
  %66 = trunc i32 %65 to i8
  %67 = getelementptr inbounds nuw i8, ptr %16, i64 125
  store i8 %66, ptr %67, align 1, !tbaa !68
  %68 = getelementptr inbounds nuw i8, ptr %16, i64 126
  store i8 %66, ptr %68, align 1, !tbaa !68
  %69 = getelementptr inbounds nuw i8, ptr %16, i64 127
  store i8 %64, ptr %69, align 1, !tbaa !68
  %70 = getelementptr inbounds nuw i8, ptr %16, i64 128
  store i8 0, ptr %70, align 1, !tbaa !68
  %71 = getelementptr inbounds nuw i8, ptr %16, i64 129
  store i8 8, ptr %71, align 1, !tbaa !68
  %72 = getelementptr inbounds nuw i8, ptr %16, i64 130
  store i8 8, ptr %72, align 1, !tbaa !68
  %73 = getelementptr inbounds nuw i8, ptr %16, i64 131
  store i8 0, ptr %73, align 1, !tbaa !68
  %74 = getelementptr inbounds nuw i8, ptr %16, i64 132
  %75 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %76 = load i32, ptr %75, align 8, !tbaa !192
  %77 = trunc i32 %76 to i8
  store i8 %77, ptr %74, align 1, !tbaa !68
  %78 = lshr i32 %76, 8
  %79 = trunc i32 %78 to i8
  %80 = getelementptr inbounds nuw i8, ptr %16, i64 133
  store i8 %79, ptr %80, align 1, !tbaa !68
  %81 = lshr i32 %76, 16
  %82 = trunc i32 %81 to i8
  %83 = getelementptr inbounds nuw i8, ptr %16, i64 134
  store i8 %82, ptr %83, align 1, !tbaa !68
  %84 = lshr i32 %76, 24
  %85 = trunc nuw i32 %84 to i8
  %86 = getelementptr inbounds nuw i8, ptr %16, i64 135
  store i8 %85, ptr %86, align 1, !tbaa !68
  %87 = getelementptr inbounds nuw i8, ptr %16, i64 136
  store i8 %85, ptr %87, align 1, !tbaa !68
  %88 = getelementptr inbounds nuw i8, ptr %16, i64 137
  store i8 %82, ptr %88, align 1, !tbaa !68
  %89 = getelementptr inbounds nuw i8, ptr %16, i64 138
  store i8 %79, ptr %89, align 1, !tbaa !68
  %90 = getelementptr inbounds nuw i8, ptr %16, i64 139
  store i8 %77, ptr %90, align 1, !tbaa !68
  %91 = getelementptr inbounds nuw i8, ptr %16, i64 140
  %92 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %93 = load i32, ptr %92, align 4, !tbaa !280
  %94 = trunc i32 %93 to i8
  store i8 %94, ptr %91, align 1, !tbaa !68
  %95 = lshr i32 %93, 8
  %96 = trunc i32 %95 to i8
  %97 = getelementptr inbounds nuw i8, ptr %16, i64 141
  store i8 %96, ptr %97, align 1, !tbaa !68
  %98 = lshr i32 %93, 16
  %99 = trunc i32 %98 to i8
  %100 = getelementptr inbounds nuw i8, ptr %16, i64 142
  store i8 %99, ptr %100, align 1, !tbaa !68
  %101 = lshr i32 %93, 24
  %102 = trunc nuw i32 %101 to i8
  %103 = getelementptr inbounds nuw i8, ptr %16, i64 143
  store i8 %102, ptr %103, align 1, !tbaa !68
  %104 = getelementptr inbounds nuw i8, ptr %16, i64 144
  %105 = getelementptr inbounds nuw i8, ptr %16, i64 148
  %106 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store i32 0, ptr %104, align 1
  %107 = load i32, ptr %106, align 8, !tbaa !281
  %108 = lshr i32 %107, 24
  %109 = trunc nuw i32 %108 to i8
  store i8 %109, ptr %105, align 1, !tbaa !68
  %110 = lshr i32 %107, 16
  %111 = trunc i32 %110 to i8
  %112 = getelementptr inbounds nuw i8, ptr %16, i64 149
  store i8 %111, ptr %112, align 1, !tbaa !68
  %113 = lshr i32 %107, 8
  %114 = trunc i32 %113 to i8
  %115 = getelementptr inbounds nuw i8, ptr %16, i64 150
  store i8 %114, ptr %115, align 1, !tbaa !68
  %116 = trunc i32 %107 to i8
  %117 = getelementptr inbounds nuw i8, ptr %16, i64 151
  store i8 %116, ptr %117, align 1, !tbaa !68
  %118 = getelementptr inbounds nuw i8, ptr %16, i64 152
  %119 = getelementptr inbounds nuw i8, ptr %16, i64 156
  store i32 0, ptr %118, align 1
  %120 = load ptr, ptr %1, align 8, !tbaa !167
  %121 = load i32, ptr %7, align 8, !tbaa !269
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
  %144 = load i64, ptr %6, align 8, !tbaa !17
  call fastcc void @set_date_time(ptr noundef nonnull %143, i64 noundef %144)
  %145 = getelementptr inbounds nuw i8, ptr %16, i64 830
  %146 = load i64, ptr %6, align 8, !tbaa !17
  call fastcc void @set_date_time(ptr noundef nonnull %145, i64 noundef %146)
  %147 = getelementptr inbounds nuw i8, ptr %16, i64 847
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %147, i8 48, i64 16, i1 false)
  %148 = getelementptr inbounds nuw i8, ptr %16, i64 863
  store i8 0, ptr %148, align 1, !tbaa !68
  %149 = getelementptr inbounds nuw i8, ptr %16, i64 864
  %150 = load i64, ptr %6, align 8, !tbaa !17
  call fastcc void @set_date_time(ptr noundef nonnull %149, i64 noundef %150)
  %151 = getelementptr inbounds nuw i8, ptr %16, i64 881
  store i8 %.0, ptr %151, align 1, !tbaa !68
  %152 = getelementptr inbounds nuw i8, ptr %16, i64 882
  store i8 0, ptr %152, align 1, !tbaa !68
  %153 = getelementptr inbounds nuw i8, ptr %16, i64 883
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(512) %153, i8 32, i64 512, i1 false)
  %154 = getelementptr inbounds nuw i8, ptr %16, i64 1395
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(653) %154, i8 0, i64 653, i1 false)
  %155 = call fastcc i32 @wb_consume(ptr noundef nonnull %0, i64 noundef 2048)
  br label %156

156:                                              ; preds = %139, %136, %133, %130, %127, %124, %56, %25, %11, %142
  %.0107 = phi i32 [ %155, %142 ], [ %24, %11 ], [ %28, %25 ], [ %123, %56 ], [ %126, %124 ], [ %129, %127 ], [ %132, %130 ], [ %135, %133 ], [ %138, %136 ], [ %141, %139 ]
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %4) #23
  ret i32 %.0107
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @write_VD_boot_record(ptr noundef %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %3 = load ptr, ptr %2, align 8, !tbaa !69
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 732
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 66272
  %6 = load i64, ptr %5, align 8, !tbaa !50
  %7 = sub i64 65536, %6
  %8 = getelementptr inbounds nuw [65536 x i8], ptr %4, i64 0, i64 %7
  store i8 0, ptr %8, align 1, !tbaa !68
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %9, ptr noundef nonnull align 1 dereferenceable(5) @.str.85, i64 5, i1 false)
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 6
  store i8 1, ptr %10, align 1, !tbaa !68
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 7
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %11, ptr noundef nonnull align 1 dereferenceable(23) @.str.89, i64 23, i1 false)
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 30
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 71
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 66336
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(41) %12, i8 0, i64 41, i1 false)
  %15 = load ptr, ptr %14, align 8, !tbaa !146
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %17 = load ptr, ptr %16, align 8, !tbaa !91
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 164
  %19 = load i32, ptr %18, align 4, !tbaa !204
  %20 = trunc i32 %19 to i8
  store i8 %20, ptr %13, align 1, !tbaa !68
  %21 = lshr i32 %19, 8
  %22 = trunc i32 %21 to i8
  %23 = getelementptr inbounds nuw i8, ptr %8, i64 72
  store i8 %22, ptr %23, align 1, !tbaa !68
  %24 = lshr i32 %19, 16
  %25 = trunc i32 %24 to i8
  %26 = getelementptr inbounds nuw i8, ptr %8, i64 73
  store i8 %25, ptr %26, align 1, !tbaa !68
  %27 = lshr i32 %19, 24
  %28 = trunc nuw i32 %27 to i8
  %29 = getelementptr inbounds nuw i8, ptr %8, i64 74
  store i8 %28, ptr %29, align 1, !tbaa !68
  %30 = getelementptr inbounds nuw i8, ptr %8, i64 75
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1973) %30, i8 0, i64 1973, i1 false)
  %31 = load ptr, ptr %2, align 8, !tbaa !69
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 66272
  %33 = load i64, ptr %32, align 8, !tbaa !50
  %34 = icmp ult i64 %33, 2048
  br i1 %34, label %35, label %36

35:                                               ; preds = %1
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef nonnull %0, i32 noundef -1, ptr noundef nonnull @.str.57, i64 noundef 2048, i64 noundef %33) #23
  br label %wb_consume.exit

36:                                               ; preds = %1
  %37 = add i64 %33, -2048
  store i64 %37, ptr %32, align 8, !tbaa !50
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
  %.val = load ptr, ptr %2, align 8, !tbaa !69
  %3 = getelementptr inbounds nuw i8, ptr %.val, i64 732
  %4 = getelementptr inbounds nuw i8, ptr %.val, i64 66272
  %5 = load i64, ptr %4, align 8, !tbaa !50
  %6 = sub i64 65536, %5
  %7 = getelementptr inbounds nuw [65536 x i8], ptr %3, i64 0, i64 %6
  store i8 -1, ptr %7, align 1, !tbaa !68
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %8, ptr noundef nonnull align 1 dereferenceable(5) @.str.85, i64 5, i1 false)
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 6
  store i8 1, ptr %9, align 1, !tbaa !68
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 7
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(2041) %10, i8 0, i64 2041, i1 false)
  %11 = load ptr, ptr %2, align 8, !tbaa !69
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 66272
  %13 = load i64, ptr %12, align 8, !tbaa !50
  %14 = icmp ult i64 %13, 2048
  br i1 %14, label %15, label %16

15:                                               ; preds = %1
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef nonnull %0, i32 noundef -1, ptr noundef nonnull @.str.57, i64 noundef 2048, i64 noundef %13) #23
  br label %wb_consume.exit

16:                                               ; preds = %1
  %17 = add i64 %13, -2048
  store i64 %17, ptr %12, align 8, !tbaa !50
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
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %2) #23
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #23
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #23
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %6 = load ptr, ptr %5, align 8, !tbaa !69
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 66272
  %8 = load i64, ptr %7, align 8, !tbaa !50
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
  %17 = load ptr, ptr %4, align 8, !tbaa !241
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(2048) %17, i8 0, i64 2048, i1 false)
  store i32 0, ptr %3, align 4, !tbaa !101
  %18 = call ptr @ctime_r(ptr noundef nonnull %6, ptr noundef nonnull %2) #23
  %19 = call ptr @archive_version_string() #23
  call void (ptr, ptr, ...) @archive_string_sprintf(ptr noundef nonnull %4, ptr noundef nonnull @.str.90, ptr noundef nonnull %2, ptr noundef %19) #23
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 66416
  %21 = load i32, ptr %20, align 8
  %22 = and i32 %21, 1
  %.not74 = icmp eq i32 %22, 0
  br i1 %.not74, label %26, label %23

23:                                               ; preds = %16
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 416
  %25 = load ptr, ptr %24, align 8, !tbaa !282
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
  %31 = load ptr, ptr %30, align 8, !tbaa !283
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
  %41 = load ptr, ptr %40, align 8, !tbaa !284
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
  %47 = load ptr, ptr %46, align 8, !tbaa !124
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
  %53 = load ptr, ptr %52, align 8, !tbaa !145
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
  %63 = load i16, ptr %62, align 2, !tbaa !52
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
  %70 = load i16, ptr %69, align 4, !tbaa !53
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
  %84 = load i32, ptr %83, align 8, !tbaa !55
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
  %90 = load ptr, ptr %89, align 8, !tbaa !285
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
  %119 = load ptr, ptr %118, align 8, !tbaa !286
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
  %131 = load ptr, ptr %130, align 8, !tbaa !279
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
  %.val = load ptr, ptr %5, align 8, !tbaa !69
  %137 = getelementptr inbounds nuw i8, ptr %.val, i64 732
  %138 = getelementptr inbounds nuw i8, ptr %.val, i64 66272
  %139 = load i64, ptr %138, align 8, !tbaa !50
  %140 = sub i64 65536, %139
  %141 = getelementptr inbounds nuw [65536 x i8], ptr %137, i64 0, i64 %140
  %142 = load ptr, ptr %4, align 8, !tbaa !241
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(2048) %141, ptr noundef nonnull align 1 dereferenceable(2048) %142, i64 2048, i1 false)
  call void @archive_string_free(ptr noundef nonnull %4) #23
  %143 = load ptr, ptr %5, align 8, !tbaa !69
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 66272
  %145 = load i64, ptr %144, align 8, !tbaa !50
  %146 = icmp ult i64 %145, 2048
  br i1 %146, label %147, label %148

147:                                              ; preds = %136
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef nonnull %0, i32 noundef -1, ptr noundef nonnull @.str.57, i64 noundef 2048, i64 noundef %145) #23
  br label %wb_consume.exit

148:                                              ; preds = %136
  %149 = add i64 %145, -2048
  store i64 %149, ptr %144, align 8, !tbaa !50
  %150 = icmp ult i64 %149, 2048
  br i1 %150, label %151, label %wb_consume.exit

151:                                              ; preds = %148
  %152 = call fastcc i32 @wb_write_out(ptr noundef nonnull %0)
  br label %wb_consume.exit

wb_consume.exit:                                  ; preds = %151, %148, %147, %10, %15
  %.0 = phi i32 [ -30, %15 ], [ %11, %10 ], [ -30, %147 ], [ %152, %151 ], [ 0, %148 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #23
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #23
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %2) #23
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @write_path_table(ptr noundef %0, i32 noundef range(i32 0, 2) %1, ptr noundef readonly captures(none) %2) unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %5 = load i32, ptr %4, align 8, !tbaa !159
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %.lr.ph, label %_write_path_table.exit.thread

.lr.ph:                                           ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %8 = getelementptr i8, ptr %0, i64 248
  %.not.i = icmp eq i32 %1, 0
  br label %9

9:                                                ; preds = %.lr.ph, %_write_path_table.exit.thread23
  %10 = phi i32 [ %5, %.lr.ph ], [ %137, %_write_path_table.exit.thread23 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_write_path_table.exit.thread23 ]
  %.045 = phi i64 [ 0, %.lr.ph ], [ %139, %_write_path_table.exit.thread23 ]
  %11 = load ptr, ptr %7, align 8, !tbaa !160
  %12 = getelementptr inbounds nuw %struct.path_table, ptr %11, i64 %indvars.iv, i32 3
  %13 = load i32, ptr %12, align 8, !tbaa !165
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %_write_path_table.exit.thread23, label %15

15:                                               ; preds = %9
  %.val82.i = load ptr, ptr %8, align 8, !tbaa !69
  %16 = getelementptr inbounds nuw i8, ptr %.val82.i, i64 732
  %17 = getelementptr inbounds nuw i8, ptr %.val82.i, i64 66272
  %18 = load i64, ptr %17, align 8, !tbaa !50
  %19 = sub i64 65536, %18
  %20 = getelementptr inbounds nuw [65536 x i8], ptr %16, i64 0, i64 %19
  %21 = getelementptr inbounds i8, ptr %20, i64 -1
  %22 = getelementptr inbounds nuw %struct.path_table, ptr %11, i64 %indvars.iv, i32 2
  %23 = load ptr, ptr %22, align 8, !tbaa !164
  %24 = icmp sgt i32 %13, 0
  br i1 %24, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %15, %109
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %109 ], [ 0, %15 ]
  %.065113.i = phi i32 [ %112, %109 ], [ 0, %15 ]
  %.068111.i = phi i64 [ %.169.i, %109 ], [ %18, %15 ]
  %.071110.i = phi ptr [ %114, %109 ], [ %21, %15 ]
  %.074109.i = phi ptr [ %.175.i, %109 ], [ %20, %15 ]
  %25 = getelementptr inbounds nuw ptr, ptr %23, i64 %indvars.iv.i
  %26 = load ptr, ptr %25, align 8, !tbaa !106
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 168
  %28 = load ptr, ptr %27, align 8, !tbaa !188
  %29 = icmp eq ptr %28, null
  br i1 %29, label %34, label %30

30:                                               ; preds = %.lr.ph.i
  %31 = getelementptr inbounds nuw i8, ptr %26, i64 184
  %32 = load i32, ptr %31, align 8, !tbaa !189
  %33 = sext i32 %32 to i64
  br label %34

34:                                               ; preds = %30, %.lr.ph.i
  %.0.i = phi i64 [ %33, %30 ], [ 1, %.lr.ph.i ]
  %35 = getelementptr inbounds nuw i8, ptr %.071110.i, i64 1
  %36 = ptrtoint ptr %35 to i64
  %37 = ptrtoint ptr %.074109.i to i64
  %38 = sub i64 %36, %37
  %39 = sub i64 %.068111.i, %38
  %40 = add nsw i64 %.0.i, 1
  %41 = add nsw i64 %.0.i, 9
  %42 = icmp ult i64 %39, %41
  br i1 %42, label %43, label %59

43:                                               ; preds = %34
  %44 = load ptr, ptr %8, align 8, !tbaa !69
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 66272
  %46 = load i64, ptr %45, align 8, !tbaa !50
  %47 = icmp ugt i64 %38, %46
  %48 = icmp eq i64 %46, 0
  %or.cond.i.i = or i1 %47, %48
  br i1 %or.cond.i.i, label %wb_consume.exit.thread.i, label %49

wb_consume.exit.thread.i:                         ; preds = %43
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef nonnull %0, i32 noundef -1, ptr noundef nonnull @.str.57, i64 noundef %38, i64 noundef %46) #23
  br label %_write_path_table.exit.thread

49:                                               ; preds = %43
  %50 = sub nuw i64 %46, %38
  store i64 %50, ptr %45, align 8, !tbaa !50
  %51 = icmp ult i64 %50, 2048
  br i1 %51, label %wb_consume.exit.i, label %wb_consume.exit.thread87.i

wb_consume.exit.i:                                ; preds = %49
  %52 = tail call fastcc i32 @wb_write_out(ptr noundef nonnull %0)
  %53 = icmp slt i32 %52, 0
  br i1 %53, label %_write_path_table.exit.thread, label %wb_consume.exit.wb_consume.exit.thread87_crit_edge.i

wb_consume.exit.wb_consume.exit.thread87_crit_edge.i: ; preds = %wb_consume.exit.i
  %.val.pre.i = load ptr, ptr %8, align 8, !tbaa !69
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %.val.pre.i, i64 66272
  %.pre.i = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !50
  br label %wb_consume.exit.thread87.i

wb_consume.exit.thread87.i:                       ; preds = %wb_consume.exit.wb_consume.exit.thread87_crit_edge.i, %49
  %54 = phi i64 [ %.pre.i, %wb_consume.exit.wb_consume.exit.thread87_crit_edge.i ], [ %50, %49 ]
  %.val.i = phi ptr [ %.val.pre.i, %wb_consume.exit.wb_consume.exit.thread87_crit_edge.i ], [ %44, %49 ]
  %55 = getelementptr inbounds nuw i8, ptr %.val.i, i64 732
  %56 = sub i64 65536, %54
  %57 = getelementptr inbounds nuw [65536 x i8], ptr %55, i64 0, i64 %56
  %58 = getelementptr inbounds i8, ptr %57, i64 -1
  br label %59

59:                                               ; preds = %wb_consume.exit.thread87.i, %34
  %.175.i = phi ptr [ %57, %wb_consume.exit.thread87.i ], [ %.074109.i, %34 ]
  %.172.i = phi ptr [ %58, %wb_consume.exit.thread87.i ], [ %.071110.i, %34 ]
  %.169.i = phi i64 [ %54, %wb_consume.exit.thread87.i ], [ %.068111.i, %34 ]
  %60 = getelementptr inbounds nuw i8, ptr %.172.i, i64 1
  %61 = trunc i64 %.0.i to i8
  store i8 %61, ptr %60, align 1, !tbaa !68
  %62 = getelementptr inbounds nuw i8, ptr %.172.i, i64 2
  store i8 0, ptr %62, align 1, !tbaa !68
  %63 = getelementptr inbounds nuw i8, ptr %.172.i, i64 3
  %64 = getelementptr inbounds nuw i8, ptr %26, i64 156
  %65 = load i32, ptr %64, align 4, !tbaa !273
  %66 = getelementptr inbounds nuw i8, ptr %.172.i, i64 6
  %67 = getelementptr inbounds nuw i8, ptr %26, i64 32
  br i1 %.not.i, label %82, label %68

68:                                               ; preds = %59
  %69 = lshr i32 %65, 24
  %70 = trunc nuw i32 %69 to i8
  store i8 %70, ptr %63, align 1, !tbaa !68
  %71 = lshr i32 %65, 16
  %72 = trunc i32 %71 to i8
  %73 = getelementptr inbounds nuw i8, ptr %.172.i, i64 4
  store i8 %72, ptr %73, align 1, !tbaa !68
  %74 = lshr i32 %65, 8
  %75 = trunc i32 %74 to i8
  %76 = getelementptr inbounds nuw i8, ptr %.172.i, i64 5
  store i8 %75, ptr %76, align 1, !tbaa !68
  %77 = trunc i32 %65 to i8
  store i8 %77, ptr %66, align 1, !tbaa !68
  %78 = load ptr, ptr %67, align 8, !tbaa !57
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 136
  %80 = load i32, ptr %79, align 8, !tbaa !287
  %81 = lshr i32 %80, 8
  br label %96

82:                                               ; preds = %59
  %83 = trunc i32 %65 to i8
  store i8 %83, ptr %63, align 1, !tbaa !68
  %84 = lshr i32 %65, 8
  %85 = trunc i32 %84 to i8
  %86 = getelementptr inbounds nuw i8, ptr %.172.i, i64 4
  store i8 %85, ptr %86, align 1, !tbaa !68
  %87 = lshr i32 %65, 16
  %88 = trunc i32 %87 to i8
  %89 = getelementptr inbounds nuw i8, ptr %.172.i, i64 5
  store i8 %88, ptr %89, align 1, !tbaa !68
  %90 = lshr i32 %65, 24
  %91 = trunc nuw i32 %90 to i8
  store i8 %91, ptr %66, align 1, !tbaa !68
  %92 = load ptr, ptr %67, align 8, !tbaa !57
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 136
  %94 = load i32, ptr %93, align 8, !tbaa !287
  %95 = lshr i32 %94, 8
  br label %96

96:                                               ; preds = %82, %68
  %.sink124.in.i = phi i32 [ %94, %82 ], [ %81, %68 ]
  %.sink.in.i = phi i32 [ %95, %82 ], [ %80, %68 ]
  %.sink.i = trunc i32 %.sink.in.i to i8
  %.sink124.i = trunc i32 %.sink124.in.i to i8
  %97 = getelementptr inbounds nuw i8, ptr %.172.i, i64 7
  store i8 %.sink124.i, ptr %97, align 1, !tbaa !68
  %98 = getelementptr inbounds nuw i8, ptr %.172.i, i64 8
  store i8 %.sink.i, ptr %98, align 1, !tbaa !68
  %99 = load ptr, ptr %27, align 8, !tbaa !188
  %100 = icmp eq ptr %99, null
  %101 = getelementptr inbounds nuw i8, ptr %.172.i, i64 9
  br i1 %100, label %102, label %103

102:                                              ; preds = %96
  store i8 0, ptr %101, align 1, !tbaa !68
  br label %104

103:                                              ; preds = %96
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %101, ptr nonnull align 1 %99, i64 %.0.i, i1 false)
  br label %104

104:                                              ; preds = %103, %102
  %105 = and i64 %.0.i, 1
  %.not81.i = icmp eq i64 %105, 0
  br i1 %.not81.i, label %109, label %106

106:                                              ; preds = %104
  %107 = getelementptr i8, ptr %.172.i, i64 %.0.i
  %108 = getelementptr i8, ptr %107, i64 9
  store i8 0, ptr %108, align 1, !tbaa !68
  br label %109

109:                                              ; preds = %106, %104
  %.1.i = phi i64 [ %40, %106 ], [ %.0.i, %104 ]
  %110 = trunc i64 %.1.i to i32
  %111 = add i32 %.065113.i, 8
  %112 = add i32 %111, %110
  %113 = getelementptr i8, ptr %.172.i, i64 %.1.i
  %114 = getelementptr i8, ptr %113, i64 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %115 = load ptr, ptr %7, align 8, !tbaa !160
  %116 = getelementptr inbounds nuw %struct.path_table, ptr %115, i64 %indvars.iv, i32 3
  %117 = load i32, ptr %116, align 8, !tbaa !165
  %118 = sext i32 %117 to i64
  %119 = icmp slt i64 %indvars.iv.next.i, %118
  br i1 %119, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !288

._crit_edge.i:                                    ; preds = %109, %15
  %.074.lcssa.i = phi ptr [ %20, %15 ], [ %.175.i, %109 ]
  %.071.lcssa.i = phi ptr [ %21, %15 ], [ %114, %109 ]
  %.065.lcssa.i = phi i32 [ 0, %15 ], [ %112, %109 ]
  %120 = getelementptr inbounds nuw i8, ptr %.071.lcssa.i, i64 1
  %121 = icmp ugt ptr %120, %.074.lcssa.i
  br i1 %121, label %122, label %_write_path_table.exit

122:                                              ; preds = %._crit_edge.i
  %123 = ptrtoint ptr %120 to i64
  %124 = ptrtoint ptr %.074.lcssa.i to i64
  %125 = sub i64 %123, %124
  %126 = load ptr, ptr %8, align 8, !tbaa !69
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 66272
  %128 = load i64, ptr %127, align 8, !tbaa !50
  %129 = icmp ugt i64 %125, %128
  %130 = icmp eq i64 %128, 0
  %or.cond.i83.i = or i1 %129, %130
  br i1 %or.cond.i83.i, label %wb_consume.exit85.thread.i, label %131

wb_consume.exit85.thread.i:                       ; preds = %122
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef nonnull %0, i32 noundef -1, ptr noundef nonnull @.str.57, i64 noundef %125, i64 noundef %128) #23
  br label %_write_path_table.exit.thread

131:                                              ; preds = %122
  %132 = sub nuw i64 %128, %125
  store i64 %132, ptr %127, align 8, !tbaa !50
  %133 = icmp ult i64 %132, 2048
  br i1 %133, label %wb_consume.exit85.i, label %_write_path_table.exit

wb_consume.exit85.i:                              ; preds = %131
  %134 = tail call fastcc i32 @wb_write_out(ptr noundef nonnull %0)
  %135 = icmp slt i32 %134, 0
  br i1 %135, label %_write_path_table.exit.thread, label %_write_path_table.exit

_write_path_table.exit:                           ; preds = %._crit_edge.i, %131, %wb_consume.exit85.i
  %136 = icmp slt i32 %.065.lcssa.i, 0
  br i1 %136, label %_write_path_table.exit.thread, label %_write_path_table.exit._write_path_table.exit.thread23_crit_edge

_write_path_table.exit._write_path_table.exit.thread23_crit_edge: ; preds = %_write_path_table.exit
  %.pre = load i32, ptr %4, align 8, !tbaa !159
  br label %_write_path_table.exit.thread23

_write_path_table.exit.thread23:                  ; preds = %_write_path_table.exit._write_path_table.exit.thread23_crit_edge, %9
  %137 = phi i32 [ %.pre, %_write_path_table.exit._write_path_table.exit.thread23_crit_edge ], [ %10, %9 ]
  %.062.i25 = phi i32 [ %.065.lcssa.i, %_write_path_table.exit._write_path_table.exit.thread23_crit_edge ], [ 0, %9 ]
  %138 = zext nneg i32 %.062.i25 to i64
  %139 = add i64 %.045, %138
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %140 = sext i32 %137 to i64
  %141 = icmp slt i64 %indvars.iv.next, %140
  br i1 %141, label %9, label %._crit_edge, !llvm.loop !289

._crit_edge:                                      ; preds = %_write_path_table.exit.thread23
  %142 = and i64 %139, 4095
  %.not = icmp eq i64 %142, 0
  br i1 %.not, label %_write_path_table.exit.thread, label %143

143:                                              ; preds = %._crit_edge
  %144 = sub nuw nsw i64 4096, %142
  %145 = tail call fastcc i32 @write_null(ptr noundef %0, i64 noundef %144)
  br label %_write_path_table.exit.thread

_write_path_table.exit.thread:                    ; preds = %wb_consume.exit85.i, %_write_path_table.exit, %wb_consume.exit.i, %3, %wb_consume.exit.thread.i, %wb_consume.exit85.thread.i, %._crit_edge, %143
  %.018 = phi i32 [ %145, %143 ], [ %.062.i25, %._crit_edge ], [ -30, %wb_consume.exit.thread.i ], [ -30, %wb_consume.exit85.thread.i ], [ 0, %3 ], [ %52, %wb_consume.exit.i ], [ %134, %wb_consume.exit85.i ], [ %.065.lcssa.i, %_write_path_table.exit ]
  ret i32 %.018
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -2147483648, 1) i32 @write_directory_descriptors(ptr noundef %0, ptr noundef readonly captures(none) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %1, align 8, !tbaa !167
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 24
  br label %7

7:                                                ; preds = %.loopexit, %2
  %.042 = phi ptr [ %3, %2 ], [ %.143, %.loopexit ]
  %.039 = phi i32 [ 0, %2 ], [ %.140, %.loopexit ]
  %8 = load ptr, ptr %4, align 8, !tbaa !69
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 732
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 66272
  %11 = load i64, ptr %10, align 8, !tbaa !50
  %12 = sub i64 65536, %11
  %13 = getelementptr inbounds nuw [65536 x i8], ptr %9, i64 0, i64 %12
  %14 = ptrtoint ptr %13 to i64
  %15 = load i32, ptr %5, align 8, !tbaa !269
  %16 = tail call fastcc i32 @set_directory_record(ptr noundef nonnull %13, i64 noundef 2048, ptr noundef %.042, ptr noundef %8, i32 noundef 1, i32 noundef %15)
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i8, ptr %13, i64 %17
  %19 = sub nsw i64 2048, %17
  %20 = load i32, ptr %5, align 8, !tbaa !269
  %21 = tail call fastcc i32 @set_directory_record(ptr noundef nonnull %18, i64 noundef %19, ptr noundef %.042, ptr noundef %8, i32 noundef 2, i32 noundef %20)
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i8, ptr %18, i64 %22
  %24 = getelementptr inbounds nuw i8, ptr %.042, i64 56
  %25 = load i32, ptr %24, align 8, !tbaa !151
  %26 = icmp slt i32 %25, 1
  br i1 %26, label %36, label %27

27:                                               ; preds = %7
  %28 = load i32, ptr %5, align 8, !tbaa !269
  %.not.i = icmp eq i32 %28, 1
  br i1 %.not.i, label %.lr.ph.preheader.i, label %29

29:                                               ; preds = %27
  %30 = getelementptr inbounds nuw i8, ptr %8, i64 66416
  %31 = load i32, ptr %30, align 8
  %32 = and i32 %31, 25165824
  %.not80.i = icmp eq i32 %32, 0
  br i1 %.not80.i, label %33, label %.lr.ph.preheader.i

33:                                               ; preds = %29
  %34 = add nsw i32 %.039, 1
  %35 = load i32, ptr %6, align 8, !tbaa !159
  %.not81.i = icmp slt i32 %34, %35
  br i1 %.not81.i, label %.lr.ph.preheader.i, label %36

36:                                               ; preds = %33, %7
  %37 = ptrtoint ptr %23 to i64
  %.neg85.i = add i64 %14, 2048
  %38 = sub i64 %.neg85.i, %37
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %23, i8 0, i64 %38, i1 false)
  %39 = load ptr, ptr %4, align 8, !tbaa !69
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 66272
  %41 = load i64, ptr %40, align 8, !tbaa !50
  %42 = icmp ult i64 %41, 2048
  br i1 %42, label %.thread.sink.split, label %43

43:                                               ; preds = %36
  %44 = add i64 %41, -2048
  store i64 %44, ptr %40, align 8, !tbaa !50
  %45 = icmp ult i64 %44, 2048
  br i1 %45, label %_write_directory_descriptors.exit, label %_write_directory_descriptors.exit.thread60

.lr.ph.preheader.i:                               ; preds = %33, %29, %27
  %46 = getelementptr inbounds nuw i8, ptr %.042, i64 104
  %47 = load ptr, ptr %46, align 8, !tbaa !206
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %120, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %120 ]
  %.069109.i = phi ptr [ %23, %.lr.ph.preheader.i ], [ %116, %120 ]
  %.073107.i = phi ptr [ %13, %.lr.ph.preheader.i ], [ %.275.i, %120 ]
  %48 = getelementptr inbounds nuw ptr, ptr %47, i64 %indvars.iv.i
  %49 = load ptr, ptr %48, align 8, !tbaa !106
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 24
  %51 = load ptr, ptr %50, align 8, !tbaa !91
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 24
  %53 = load ptr, ptr %52, align 8, !tbaa !183
  %.not82.i = icmp eq ptr %53, null
  %spec.select.i = select i1 %.not82.i, ptr %51, ptr %53
  %54 = getelementptr inbounds nuw i8, ptr %spec.select.i, i64 144
  %55 = getelementptr inbounds nuw i8, ptr %spec.select.i, i64 176
  store ptr %54, ptr %55, align 8, !tbaa !84
  br label %56

56:                                               ; preds = %114, %.lr.ph.i
  %.174.i = phi ptr [ %.073107.i, %.lr.ph.i ], [ %.275.i, %114 ]
  %.170.i = phi ptr [ %.069109.i, %.lr.ph.i ], [ %116, %114 ]
  %57 = ptrtoint ptr %.170.i to i64
  %58 = ptrtoint ptr %.174.i to i64
  %.neg83.i = sub i64 %58, %57
  %59 = add i64 %.neg83.i, 2048
  %60 = load i32, ptr %5, align 8, !tbaa !269
  %61 = tail call fastcc i32 @set_directory_record(ptr noundef %.170.i, i64 noundef %59, ptr noundef %49, ptr noundef %8, i32 noundef 3, i32 noundef %60)
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %63, label %114

63:                                               ; preds = %56
  tail call void @llvm.memset.p0.i64(ptr align 1 %.170.i, i8 0, i64 %59, i1 false)
  %64 = load ptr, ptr %4, align 8, !tbaa !69
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 66272
  %66 = load i64, ptr %65, align 8, !tbaa !50
  %67 = icmp ult i64 %66, 2048
  br i1 %67, label %.thread.sink.split, label %68

68:                                               ; preds = %63
  %69 = add i64 %66, -2048
  store i64 %69, ptr %65, align 8, !tbaa !50
  %70 = icmp ult i64 %69, 2048
  br i1 %70, label %wb_consume.exit88.i, label %wb_consume.exit88.thread92.i

wb_consume.exit88.i:                              ; preds = %68
  %71 = sub nuw nsw i64 67584, %66
  %72 = and i64 %71, 2047
  %73 = getelementptr inbounds nuw i8, ptr %64, i64 66280
  %74 = load i32, ptr %73, align 8, !tbaa !51
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %76, label %.lr.ph.i.i

76:                                               ; preds = %wb_consume.exit88.i
  %77 = getelementptr inbounds nuw i8, ptr %64, i64 732
  %78 = and i64 %71, 129024
  %79 = tail call i32 @__archive_write_output(ptr noundef nonnull %0, ptr noundef nonnull %77, i64 noundef %78) #23
  br label %write_to_temp.exit.i

.lr.ph.i.i:                                       ; preds = %wb_consume.exit88.i
  %80 = and i64 %71, 129024
  %81 = getelementptr inbounds nuw i8, ptr %64, i64 732
  %82 = getelementptr inbounds nuw i8, ptr %64, i64 8
  br label %83

83:                                               ; preds = %90, %.lr.ph.i.i
  %.017.i.i = phi ptr [ %81, %.lr.ph.i.i ], [ %92, %90 ]
  %.01316.i.i = phi i64 [ %80, %.lr.ph.i.i ], [ %91, %90 ]
  %84 = load i32, ptr %82, align 8, !tbaa !35
  %85 = tail call i64 @write(i32 noundef %84, ptr noundef %.017.i.i, i64 noundef %.01316.i.i) #23
  %86 = icmp slt i64 %85, 0
  br i1 %86, label %87, label %90

87:                                               ; preds = %83
  %88 = tail call ptr @__errno_location() #26
  %89 = load i32, ptr %88, align 4, !tbaa !101
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef nonnull %0, i32 noundef %89, ptr noundef nonnull @.str.58) #23
  br label %write_to_temp.exit.i

90:                                               ; preds = %83
  %91 = sub i64 %.01316.i.i, %85
  %92 = getelementptr inbounds nuw i8, ptr %.017.i.i, i64 %85
  %.not.i.i = icmp eq i64 %91, 0
  br i1 %.not.i.i, label %write_to_temp.exit.i, label %83, !llvm.loop !216

write_to_temp.exit.i:                             ; preds = %90, %87, %76
  %.pre-phi.i = phi i64 [ %80, %87 ], [ %78, %76 ], [ %80, %90 ]
  %.0.i56 = phi i32 [ -30, %87 ], [ %79, %76 ], [ 0, %90 ]
  %93 = getelementptr inbounds nuw i8, ptr %64, i64 66288
  %94 = load i64, ptr %93, align 8, !tbaa !108
  %95 = add i64 %94, %.pre-phi.i
  store i64 %95, ptr %93, align 8, !tbaa !108
  %96 = getelementptr inbounds nuw i8, ptr %64, i64 66296
  %97 = load i64, ptr %96, align 8, !tbaa !254
  %98 = icmp sgt i64 %95, %97
  br i1 %98, label %99, label %100

99:                                               ; preds = %write_to_temp.exit.i
  store i64 %95, ptr %96, align 8, !tbaa !254
  br label %100

100:                                              ; preds = %99, %write_to_temp.exit.i
  store i64 65536, ptr %65, align 8, !tbaa !50
  %.not.i57 = icmp eq i64 %72, 0
  br i1 %.not.i57, label %wb_write_out.exit, label %101

101:                                              ; preds = %100
  %102 = sub nuw nsw i64 65536, %72
  store i64 %102, ptr %65, align 8, !tbaa !50
  %103 = getelementptr inbounds nuw i8, ptr %64, i64 732
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 %71
  %105 = sub nsw i64 0, %72
  %106 = getelementptr inbounds i8, ptr %104, i64 %105
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %103, ptr nonnull align 1 %106, i64 %72, i1 false)
  br label %wb_write_out.exit

wb_write_out.exit:                                ; preds = %100, %101
  %107 = icmp slt i32 %.0.i56, 0
  br i1 %107, label %.thread, label %wb_consume.exit88.wb_consume.exit88.thread92_crit_edge.i

wb_consume.exit88.wb_consume.exit88.thread92_crit_edge.i: ; preds = %wb_write_out.exit
  %.val.pre.i = load ptr, ptr %4, align 8, !tbaa !69
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %.val.pre.i, i64 66272
  %.pre.i = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !50
  br label %wb_consume.exit88.thread92.i

wb_consume.exit88.thread92.i:                     ; preds = %wb_consume.exit88.wb_consume.exit88.thread92_crit_edge.i, %68
  %108 = phi i64 [ %.pre.i, %wb_consume.exit88.wb_consume.exit88.thread92_crit_edge.i ], [ %69, %68 ]
  %.val.i = phi ptr [ %.val.pre.i, %wb_consume.exit88.wb_consume.exit88.thread92_crit_edge.i ], [ %64, %68 ]
  %109 = getelementptr inbounds nuw i8, ptr %.val.i, i64 732
  %110 = sub i64 65536, %108
  %111 = getelementptr inbounds nuw [65536 x i8], ptr %109, i64 0, i64 %110
  %112 = load i32, ptr %5, align 8, !tbaa !269
  %113 = tail call fastcc i32 @set_directory_record(ptr noundef nonnull %111, i64 noundef 2048, ptr noundef %49, ptr noundef %8, i32 noundef 3, i32 noundef %112)
  br label %114

114:                                              ; preds = %wb_consume.exit88.thread92.i, %56
  %.275.i = phi ptr [ %111, %wb_consume.exit88.thread92.i ], [ %.174.i, %56 ]
  %.271.i = phi ptr [ %111, %wb_consume.exit88.thread92.i ], [ %.170.i, %56 ]
  %.068.i = phi i32 [ %113, %wb_consume.exit88.thread92.i ], [ %61, %56 ]
  %115 = sext i32 %.068.i to i64
  %116 = getelementptr inbounds i8, ptr %.271.i, i64 %115
  %117 = load ptr, ptr %55, align 8, !tbaa !84
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 24
  %119 = load ptr, ptr %118, align 8, !tbaa !86
  store ptr %119, ptr %55, align 8, !tbaa !84
  %.not84.i = icmp eq ptr %119, null
  br i1 %.not84.i, label %120, label %56, !llvm.loop !290

120:                                              ; preds = %114
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %121 = load i32, ptr %24, align 8, !tbaa !151
  %122 = sext i32 %121 to i64
  %123 = icmp slt i64 %indvars.iv.next.i, %122
  br i1 %123, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !291

._crit_edge.i:                                    ; preds = %120
  %.pre116.i = ptrtoint ptr %.275.i to i64
  %124 = add i64 %.pre116.i, 2048
  %125 = ptrtoint ptr %116 to i64
  %126 = sub i64 %124, %125
  tail call void @llvm.memset.p0.i64(ptr align 1 %116, i8 0, i64 %126, i1 false)
  %127 = load ptr, ptr %4, align 8, !tbaa !69
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 66272
  %129 = load i64, ptr %128, align 8, !tbaa !50
  %130 = icmp ult i64 %129, 2048
  br i1 %130, label %.thread.sink.split, label %131

131:                                              ; preds = %._crit_edge.i
  %132 = add i64 %129, -2048
  store i64 %132, ptr %128, align 8, !tbaa !50
  %133 = icmp ult i64 %132, 2048
  br i1 %133, label %_write_directory_descriptors.exit, label %_write_directory_descriptors.exit.thread60

_write_directory_descriptors.exit:                ; preds = %131, %43
  %134 = tail call fastcc i32 @wb_write_out(ptr noundef nonnull %0)
  %135 = icmp slt i32 %134, 0
  br i1 %135, label %.thread, label %_write_directory_descriptors.exit.thread60

_write_directory_descriptors.exit.thread60:       ; preds = %131, %43, %_write_directory_descriptors.exit
  %136 = load i32, ptr %5, align 8, !tbaa !269
  %.not = icmp eq i32 %136, 1
  br i1 %.not, label %.loopexit73, label %137

137:                                              ; preds = %_write_directory_descriptors.exit.thread60
  %138 = getelementptr inbounds nuw i8, ptr %.042, i64 208
  %.03883 = load ptr, ptr %138, align 8, !tbaa !292
  %.not5284 = icmp eq ptr %.03883, null
  br i1 %.not5284, label %.loopexit73, label %.lr.ph

.lr.ph:                                           ; preds = %137, %wb_consume.exit.thread
  %.03885 = phi ptr [ %.038, %wb_consume.exit.thread ], [ %.03883, %137 ]
  %.val = load ptr, ptr %4, align 8, !tbaa !69
  %139 = getelementptr inbounds nuw i8, ptr %.val, i64 732
  %140 = getelementptr inbounds nuw i8, ptr %.val, i64 66272
  %141 = load i64, ptr %140, align 8, !tbaa !50
  %142 = sub i64 65536, %141
  %143 = getelementptr inbounds nuw [65536 x i8], ptr %139, i64 0, i64 %142
  %144 = getelementptr inbounds nuw i8, ptr %.03885, i64 8
  %145 = getelementptr inbounds nuw i8, ptr %.03885, i64 4
  %146 = load i32, ptr %145, align 4, !tbaa !275
  %147 = sext i32 %146 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %143, ptr nonnull align 8 %144, i64 %147, i1 false)
  %148 = load i32, ptr %145, align 4, !tbaa !275
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds i8, ptr %143, i64 %149
  %151 = sub nsw i32 2048, %148
  %152 = sext i32 %151 to i64
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %150, i8 0, i64 %152, i1 false)
  %153 = load ptr, ptr %4, align 8, !tbaa !69
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 66272
  %155 = load i64, ptr %154, align 8, !tbaa !50
  %156 = icmp ult i64 %155, 2048
  br i1 %156, label %.thread.sink.split, label %157

157:                                              ; preds = %.lr.ph
  %158 = add i64 %155, -2048
  store i64 %158, ptr %154, align 8, !tbaa !50
  %159 = icmp ult i64 %158, 2048
  br i1 %159, label %wb_consume.exit, label %wb_consume.exit.thread

wb_consume.exit:                                  ; preds = %157
  %160 = tail call fastcc i32 @wb_write_out(ptr noundef nonnull %0)
  %161 = icmp sgt i32 %160, -1
  br i1 %161, label %wb_consume.exit.thread, label %.thread

wb_consume.exit.thread:                           ; preds = %157, %wb_consume.exit
  %162 = getelementptr inbounds nuw i8, ptr %.03885, i64 2056
  %.038 = load ptr, ptr %162, align 8, !tbaa !292
  %.not52 = icmp eq ptr %.038, null
  br i1 %.not52, label %.loopexit73, label %.lr.ph, !llvm.loop !293

.loopexit73:                                      ; preds = %wb_consume.exit.thread, %137, %_write_directory_descriptors.exit.thread60
  %163 = getelementptr inbounds nuw i8, ptr %.042, i64 80
  %164 = load ptr, ptr %163, align 8, !tbaa !93
  %.not53 = icmp eq ptr %164, null
  br i1 %.not53, label %169, label %165

165:                                              ; preds = %.loopexit73
  %166 = add nsw i32 %.039, 1
  %167 = load i32, ptr %6, align 8, !tbaa !159
  %168 = icmp slt i32 %166, %167
  br i1 %168, label %.loopexit, label %169

169:                                              ; preds = %165, %.loopexit73
  %170 = getelementptr inbounds nuw i8, ptr %.042, i64 32
  %171 = load ptr, ptr %170, align 8, !tbaa !57
  %.not5486 = icmp eq ptr %.042, %171
  br i1 %.not5486, label %.loopexit, label %.lr.ph89

.lr.ph89:                                         ; preds = %169, %176
  %172 = phi ptr [ %179, %176 ], [ %171, %169 ]
  %.24188 = phi i32 [ %177, %176 ], [ %.039, %169 ]
  %.24487 = phi ptr [ %172, %176 ], [ %.042, %169 ]
  %173 = getelementptr inbounds nuw i8, ptr %.24487, i64 120
  %174 = load ptr, ptr %173, align 8, !tbaa !152
  %175 = icmp eq ptr %174, null
  br i1 %175, label %176, label %.loopexit

176:                                              ; preds = %.lr.ph89
  %177 = add nsw i32 %.24188, -1
  %178 = getelementptr inbounds nuw i8, ptr %172, i64 32
  %179 = load ptr, ptr %178, align 8, !tbaa !57
  %.not54 = icmp eq ptr %172, %179
  br i1 %.not54, label %.loopexit, label %.lr.ph89, !llvm.loop !294

.loopexit:                                        ; preds = %176, %.lr.ph89, %169, %165
  %.143 = phi ptr [ %164, %165 ], [ %.042, %169 ], [ %172, %176 ], [ %174, %.lr.ph89 ]
  %.140 = phi i32 [ %166, %165 ], [ %.039, %169 ], [ %177, %176 ], [ %.24188, %.lr.ph89 ]
  %180 = getelementptr inbounds nuw i8, ptr %.143, i64 32
  %181 = load ptr, ptr %180, align 8, !tbaa !57
  %.not55 = icmp eq ptr %.143, %181
  br i1 %.not55, label %.thread, label %7, !llvm.loop !295

.thread.sink.split:                               ; preds = %._crit_edge.i, %36, %.lr.ph, %63
  %.lcssa.sink = phi i64 [ %66, %63 ], [ %155, %.lr.ph ], [ %41, %36 ], [ %129, %._crit_edge.i ]
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef nonnull %0, i32 noundef -1, ptr noundef nonnull @.str.57, i64 noundef 2048, i64 noundef %.lcssa.sink) #23
  br label %.thread

.thread:                                          ; preds = %_write_directory_descriptors.exit, %.loopexit, %wb_consume.exit, %wb_write_out.exit, %.thread.sink.split
  %.5 = phi i32 [ -30, %.thread.sink.split ], [ %.0.i56, %wb_write_out.exit ], [ %160, %wb_consume.exit ], [ %134, %_write_directory_descriptors.exit ], [ 0, %.loopexit ]
  ret i32 %.5
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @write_rr_ER(ptr noundef %0) unnamed_addr #0 {
  %2 = getelementptr i8, ptr %0, i64 248
  %.val = load ptr, ptr %2, align 8, !tbaa !69
  %3 = getelementptr inbounds nuw i8, ptr %.val, i64 732
  %4 = getelementptr inbounds nuw i8, ptr %.val, i64 66272
  %5 = load i64, ptr %4, align 8, !tbaa !50
  %6 = sub i64 65536, %5
  %7 = getelementptr inbounds nuw [65536 x i8], ptr %3, i64 0, i64 %6
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 237
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(2048) %8, i8 0, i64 1811, i1 false)
  store i8 69, ptr %7, align 1, !tbaa !68
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 1
  store i8 82, ptr %9, align 1, !tbaa !68
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 3
  store i8 1, ptr %10, align 1, !tbaa !68
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 2
  store i8 -19, ptr %11, align 1, !tbaa !68
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i8 10, ptr %12, align 1, !tbaa !68
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 5
  store i8 84, ptr %13, align 1, !tbaa !68
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 6
  store i8 -121, ptr %14, align 1, !tbaa !68
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 7
  store i8 1, ptr %15, align 1, !tbaa !68
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(10) %16, ptr noundef nonnull align 1 dereferenceable(10) @rrip_identifier, i64 10, i1 false)
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 18
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(84) %17, ptr noundef nonnull align 16 dereferenceable(84) @rrip_descriptor, i64 84, i1 false)
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 102
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(135) %18, ptr noundef nonnull align 16 dereferenceable(135) @rrip_source, i64 135, i1 false)
  %19 = load ptr, ptr %2, align 8, !tbaa !69
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 66272
  %21 = load i64, ptr %20, align 8, !tbaa !50
  %22 = icmp ult i64 %21, 2048
  br i1 %22, label %23, label %24

23:                                               ; preds = %1
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef nonnull %0, i32 noundef -1, ptr noundef nonnull @.str.57, i64 noundef 2048, i64 noundef %21) #23
  br label %wb_consume.exit

24:                                               ; preds = %1
  %25 = add i64 %21, -2048
  store i64 %25, ptr %20, align 8, !tbaa !50
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
  %3 = load ptr, ptr %2, align 8, !tbaa !69
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 66336
  %5 = load ptr, ptr %4, align 8, !tbaa !146
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %make_boot_catalog.exit.thread61, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 732
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 66272
  %9 = load i64, ptr %8, align 8, !tbaa !50
  %10 = sub i64 65536, %9
  %11 = getelementptr inbounds nuw [65536 x i8], ptr %7, i64 0, i64 %10
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(2048) %12, i8 0, i64 2047, i1 false)
  store i8 1, ptr %11, align 1, !tbaa !68
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 66376
  %14 = load i8, ptr %13, align 8, !tbaa !296
  store i8 %14, ptr %12, align 1, !tbaa !68
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 3
  store i8 0, ptr %15, align 1, !tbaa !68
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 2
  store i8 0, ptr %16, align 1, !tbaa !68
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 66392
  %18 = load i64, ptr %17, align 8, !tbaa !149
  %.not.i = icmp eq i64 %18, 0
  br i1 %.not.i, label %24, label %19

19:                                               ; preds = %6
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 66384
  %21 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %22 = load ptr, ptr %20, align 8, !tbaa !297
  %23 = tail call ptr @strncpy(ptr noundef nonnull dereferenceable(1) %21, ptr noundef nonnull dereferenceable(1) %22, i64 noundef 23) #23
  br label %24

24:                                               ; preds = %19, %6
  %25 = getelementptr inbounds nuw i8, ptr %11, i64 27
  store i8 0, ptr %25, align 1, !tbaa !68
  %26 = getelementptr inbounds nuw i8, ptr %11, i64 29
  store i8 0, ptr %26, align 1, !tbaa !68
  %27 = getelementptr inbounds nuw i8, ptr %11, i64 28
  store i8 0, ptr %27, align 1, !tbaa !68
  %28 = getelementptr inbounds nuw i8, ptr %11, i64 30
  store i8 85, ptr %28, align 1, !tbaa !68
  %29 = getelementptr inbounds nuw i8, ptr %11, i64 31
  store i8 -86, ptr %29, align 1, !tbaa !68
  br label %30

30:                                               ; preds = %30, %24
  %.0.idx46.i = phi i64 [ 0, %24 ], [ %.0.add.i, %30 ]
  %.04245.i = phi i16 [ 0, %24 ], [ %31, %30 ]
  %.0.ptr.i = getelementptr inbounds nuw i8, ptr %11, i64 %.0.idx46.i
  %.0.add.i = add nuw nsw i64 %.0.idx46.i, 2
  %.0.ptr.val.i = load i16, ptr %.0.ptr.i, align 1
  %31 = add i16 %.0.ptr.val.i, %.04245.i
  %32 = icmp samesign ult i64 %.0.idx46.i, 30
  br i1 %32, label %30, label %33, !llvm.loop !298

33:                                               ; preds = %30
  %34 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %35 = sub i16 0, %31
  %36 = trunc i16 %35 to i8
  store i8 %36, ptr %27, align 1, !tbaa !68
  %37 = lshr i16 %35, 8
  %38 = trunc nuw i16 %37 to i8
  store i8 %38, ptr %26, align 1, !tbaa !68
  store i8 -120, ptr %34, align 1, !tbaa !68
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 66408
  %40 = load i8, ptr %39, align 8, !tbaa !147
  %41 = getelementptr inbounds nuw i8, ptr %11, i64 33
  store i8 %40, ptr %41, align 1, !tbaa !68
  %42 = icmp eq i8 %40, 0
  br i1 %42, label %43, label %49

43:                                               ; preds = %33
  %44 = getelementptr inbounds nuw i8, ptr %3, i64 66410
  %45 = load i16, ptr %44, align 2, !tbaa !52
  %46 = trunc i16 %45 to i8
  %47 = lshr i16 %45, 8
  %48 = trunc nuw i16 %47 to i8
  br label %49

49:                                               ; preds = %43, %33
  %.sink47.i = phi i8 [ %46, %43 ], [ 0, %33 ]
  %.sink.i = phi i8 [ %48, %43 ], [ 0, %33 ]
  %50 = getelementptr inbounds nuw i8, ptr %11, i64 34
  store i8 %.sink47.i, ptr %50, align 1, !tbaa !68
  %51 = getelementptr inbounds nuw i8, ptr %11, i64 35
  store i8 %.sink.i, ptr %51, align 1, !tbaa !68
  %52 = getelementptr inbounds nuw i8, ptr %3, i64 66409
  %53 = load i8, ptr %52, align 1, !tbaa !148
  %54 = getelementptr inbounds nuw i8, ptr %11, i64 36
  store i8 %53, ptr %54, align 1, !tbaa !68
  %55 = getelementptr inbounds nuw i8, ptr %11, i64 37
  store i8 0, ptr %55, align 1, !tbaa !68
  %56 = load i8, ptr %39, align 8, !tbaa !147
  %57 = icmp eq i8 %56, 0
  br i1 %57, label %58, label %64

58:                                               ; preds = %49
  %59 = getelementptr inbounds nuw i8, ptr %3, i64 66412
  %60 = load i16, ptr %59, align 4, !tbaa !53
  %61 = trunc i16 %60 to i8
  %62 = lshr i16 %60, 8
  %63 = trunc nuw i16 %62 to i8
  br label %64

64:                                               ; preds = %58, %49
  %.sink49.i = phi i8 [ %61, %58 ], [ 1, %49 ]
  %.sink48.i = phi i8 [ %63, %58 ], [ 0, %49 ]
  %65 = getelementptr inbounds nuw i8, ptr %11, i64 38
  store i8 %.sink49.i, ptr %65, align 1, !tbaa !68
  %66 = getelementptr inbounds nuw i8, ptr %11, i64 39
  store i8 %.sink48.i, ptr %66, align 1, !tbaa !68
  %67 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %68 = getelementptr inbounds nuw i8, ptr %3, i64 66368
  %69 = load ptr, ptr %68, align 8, !tbaa !125
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 24
  %71 = load ptr, ptr %70, align 8, !tbaa !91
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 164
  %73 = load i32, ptr %72, align 4, !tbaa !204
  %74 = trunc i32 %73 to i8
  store i8 %74, ptr %67, align 1, !tbaa !68
  %75 = lshr i32 %73, 8
  %76 = trunc i32 %75 to i8
  %77 = getelementptr inbounds nuw i8, ptr %11, i64 41
  store i8 %76, ptr %77, align 1, !tbaa !68
  %78 = lshr i32 %73, 16
  %79 = trunc i32 %78 to i8
  %80 = getelementptr inbounds nuw i8, ptr %11, i64 42
  store i8 %79, ptr %80, align 1, !tbaa !68
  %81 = lshr i32 %73, 24
  %82 = trunc nuw i32 %81 to i8
  %83 = getelementptr inbounds nuw i8, ptr %11, i64 43
  store i8 %82, ptr %83, align 1, !tbaa !68
  %84 = getelementptr inbounds nuw i8, ptr %11, i64 44
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(20) %84, i8 0, i64 20, i1 false)
  %85 = load ptr, ptr %2, align 8, !tbaa !69
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 66272
  %87 = load i64, ptr %86, align 8, !tbaa !50
  %88 = icmp ult i64 %87, 2048
  br i1 %88, label %make_boot_catalog.exit.thread, label %89

make_boot_catalog.exit.thread:                    ; preds = %64
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef nonnull %0, i32 noundef -1, ptr noundef nonnull @.str.57, i64 noundef 2048, i64 noundef %87) #23
  br label %.loopexit63

89:                                               ; preds = %64
  %90 = add i64 %87, -2048
  store i64 %90, ptr %86, align 8, !tbaa !50
  %91 = icmp ult i64 %90, 2048
  br i1 %91, label %make_boot_catalog.exit, label %make_boot_catalog.exit.thread61

make_boot_catalog.exit:                           ; preds = %89
  %92 = tail call fastcc i32 @wb_write_out(ptr noundef nonnull %0)
  %93 = icmp slt i32 %92, 0
  br i1 %93, label %.loopexit63, label %make_boot_catalog.exit.thread61

make_boot_catalog.exit.thread61:                  ; preds = %89, %make_boot_catalog.exit, %1
  %94 = getelementptr inbounds nuw i8, ptr %3, i64 66368
  %95 = load ptr, ptr %94, align 8, !tbaa !125
  %.not55 = icmp eq ptr %95, null
  br i1 %.not55, label %108, label %96

96:                                               ; preds = %make_boot_catalog.exit.thread61
  %97 = getelementptr inbounds nuw i8, ptr %95, i64 24
  %98 = load ptr, ptr %97, align 8, !tbaa !91
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 144
  %100 = getelementptr inbounds nuw i8, ptr %98, i64 160
  %101 = load i32, ptr %100, align 8, !tbaa !205
  %102 = sext i32 %101 to i64
  %103 = load i64, ptr %99, align 8, !tbaa !109
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
  %.04669 = load ptr, ptr %109, align 8, !tbaa !90
  %.not5770 = icmp eq ptr %.04669, null
  br i1 %.not5770, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %108, %133
  %.04673 = phi ptr [ %.046, %133 ], [ %.04669, %108 ]
  %.172 = phi i64 [ %.2, %133 ], [ 0, %108 ]
  %.14371 = phi i64 [ %.244, %133 ], [ %.042, %108 ]
  %110 = getelementptr inbounds nuw i8, ptr %.04673, i64 184
  %111 = load i32, ptr %110, align 8, !tbaa !207
  %.not58 = icmp eq i32 %111, 0
  br i1 %.not58, label %133, label %112

112:                                              ; preds = %.lr.ph
  %113 = shl i64 %.14371, 11
  %114 = add nsw i64 %.172, %113
  %115 = getelementptr inbounds nuw i8, ptr %.04673, i64 144
  %116 = load i64, ptr %115, align 8, !tbaa !109
  %117 = icmp slt i64 %114, %116
  br i1 %117, label %118, label %123

118:                                              ; preds = %112
  %119 = icmp sgt i64 %.14371, 0
  br i1 %119, label %120, label %123

120:                                              ; preds = %118
  %121 = tail call fastcc i32 @write_file_contents(ptr noundef %0, i64 noundef %.172, i64 noundef %113)
  %122 = icmp slt i32 %121, 0
  br i1 %122, label %.loopexit63, label %._crit_edge78

._crit_edge78:                                    ; preds = %120
  %.pre = load i64, ptr %115, align 8, !tbaa !109
  br label %123

123:                                              ; preds = %118, %._crit_edge78, %112
  %.345 = phi i64 [ %.14371, %112 ], [ 0, %._crit_edge78 ], [ 0, %118 ]
  %.3 = phi i64 [ %.172, %112 ], [ %.pre, %._crit_edge78 ], [ %116, %118 ]
  %124 = getelementptr inbounds nuw i8, ptr %.04673, i64 176
  br label %125

125:                                              ; preds = %125, %123
  %126 = phi ptr [ %115, %123 ], [ %132, %125 ]
  %.4 = phi i64 [ %.345, %123 ], [ %130, %125 ]
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 16
  %128 = load i32, ptr %127, align 8, !tbaa !122
  %129 = sext i32 %128 to i64
  %130 = add nsw i64 %.4, %129
  %131 = getelementptr inbounds nuw i8, ptr %126, i64 24
  %132 = load ptr, ptr %131, align 8, !tbaa !86
  %.not59 = icmp eq ptr %132, null
  br i1 %.not59, label %.loopexit, label %125, !llvm.loop !299

.loopexit:                                        ; preds = %125
  store ptr null, ptr %124, align 8, !tbaa !84
  br label %133

133:                                              ; preds = %.loopexit, %.lr.ph
  %.244 = phi i64 [ %.14371, %.lr.ph ], [ %130, %.loopexit ]
  %.2 = phi i64 [ %.172, %.lr.ph ], [ %.3, %.loopexit ]
  %134 = getelementptr inbounds nuw i8, ptr %.04673, i64 8
  %.046 = load ptr, ptr %134, align 8, !tbaa !90
  %.not57 = icmp eq ptr %.046, null
  br i1 %.not57, label %._crit_edge, label %.lr.ph, !llvm.loop !300

._crit_edge:                                      ; preds = %133, %108
  %.143.lcssa = phi i64 [ %.042, %108 ], [ %.244, %133 ]
  %.1.lcssa = phi i64 [ 0, %108 ], [ %.2, %133 ]
  %135 = icmp sgt i64 %.143.lcssa, 0
  br i1 %135, label %136, label %140

136:                                              ; preds = %._crit_edge
  %137 = shl i64 %.143.lcssa, 11
  %138 = tail call fastcc i32 @write_file_contents(ptr noundef %0, i64 noundef %.1.lcssa, i64 noundef %137)
  %139 = icmp slt i32 %138, 0
  br i1 %139, label %.loopexit63, label %140

140:                                              ; preds = %136, %._crit_edge
  br label %.loopexit63

.loopexit63:                                      ; preds = %120, %make_boot_catalog.exit.thread, %136, %104, %make_boot_catalog.exit, %140
  %.047 = phi i32 [ 0, %140 ], [ %92, %make_boot_catalog.exit ], [ %106, %104 ], [ %138, %136 ], [ -30, %make_boot_catalog.exit.thread ], [ %121, %120 ]
  ret i32 %.047
}

; Function Attrs: nofree
declare noundef i64 @read(i32 noundef, ptr noundef captures(none), i64 noundef) local_unnamed_addr #12

declare i32 @cm_zlib_inflateEnd(ptr noundef) local_unnamed_addr #2

declare i32 @cm_zlib_inflateReset(ptr noundef) local_unnamed_addr #2

declare i32 @cm_zlib_inflateInit_(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @cm_zlib_inflate(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @archive_entry_set_pathname(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @archive_entry_set_mtime(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

declare void @archive_entry_set_atime(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

declare void @archive_entry_set_ctime(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

declare void @archive_entry_set_uid(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @getuid() local_unnamed_addr #13

declare void @archive_entry_set_gid(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @getgid() local_unnamed_addr #13

declare void @archive_entry_set_mode(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -2147483648, 1) i32 @isoent_traverse_tree(ptr noundef %0, ptr noundef readonly captures(none) %1) unnamed_addr #0 {
  %3 = alloca %struct.idr, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %5 = load ptr, ptr %4, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 184, ptr nonnull %3) #23
  %6 = getelementptr i8, ptr %1, i64 8
  %.val = load i32, ptr %6, align 8, !tbaa !269
  store ptr null, ptr %3, align 8, !tbaa !301
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store i32 0, ptr %7, align 8, !tbaa !306
  %.not.i = icmp eq i32 %.val, 1
  br i1 %.not.i, label %idr_init.exit, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 66416
  %10 = load i32, ptr %9, align 8
  %11 = and i32 %10, 65536
  %.not7.not.i = icmp eq i32 %11, 0
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 56
  br i1 %.not7.not.i, label %13, label %14

13:                                               ; preds = %8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %12, ptr noundef nonnull align 16 dereferenceable(128) @d_characters_map, i64 128, i1 false)
  br label %idr_init.exit

14:                                               ; preds = %8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %12, ptr noundef nonnull align 16 dereferenceable(128) @d1_characters_map, i64 128, i1 false)
  %scevgep.i.i = getelementptr inbounds nuw i8, ptr %3, i64 89
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(15) %scevgep.i.i, i8 1, i64 15, i1 false), !tbaa !68
  %scevgep22.i.i = getelementptr inbounds nuw i8, ptr %3, i64 114
  store i64 72340172838076673, ptr %scevgep22.i.i, align 2
  %scevgep24.i.i = getelementptr inbounds nuw i8, ptr %3, i64 147
  store i32 16843009, ptr %scevgep24.i.i, align 1
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 152
  store i8 1, ptr %15, align 8, !tbaa !68
  %scevgep26.i.i = getelementptr inbounds nuw i8, ptr %3, i64 179
  store i32 16843009, ptr %scevgep26.i.i, align 1
  br label %idr_init.exit

idr_init.exit:                                    ; preds = %2, %13, %14
  %isoent_gen_joliet_identifier.isoent_gen_iso9660_identifier = phi ptr [ @isoent_gen_joliet_identifier, %2 ], [ @isoent_gen_iso9660_identifier, %13 ], [ @isoent_gen_iso9660_identifier, %14 ]
  %16 = load ptr, ptr %1, align 8, !tbaa !167
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 66416
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 720
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br label %21

21:                                               ; preds = %.loopexit, %idr_init.exit
  %.043 = phi ptr [ %16, %idr_init.exit ], [ %.144, %.loopexit ]
  %.042 = phi i32 [ 0, %idr_init.exit ], [ %.1, %.loopexit ]
  %22 = getelementptr inbounds nuw i8, ptr %.043, i64 232
  %23 = load i8, ptr %22, align 8
  %24 = and i8 %23, 1
  %.not = icmp eq i8 %24, 0
  br i1 %.not, label %44, label %25

25:                                               ; preds = %21
  %26 = getelementptr inbounds nuw i8, ptr %.043, i64 24
  %27 = load ptr, ptr %26, align 8, !tbaa !91
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %29 = load ptr, ptr %28, align 8, !tbaa !78
  %30 = call i32 @archive_entry_mtime_is_set(ptr noundef %29) #23
  %.not52 = icmp eq i32 %30, 0
  br i1 %.not52, label %31, label %44

31:                                               ; preds = %25
  %32 = load ptr, ptr %26, align 8, !tbaa !91
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 32
  %34 = load ptr, ptr %33, align 8, !tbaa !78
  %35 = load i64, ptr %5, align 8, !tbaa !17
  call void @archive_entry_set_mtime(ptr noundef %34, i64 noundef %35, i64 noundef 0) #23
  %36 = load ptr, ptr %26, align 8, !tbaa !91
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 32
  %38 = load ptr, ptr %37, align 8, !tbaa !78
  %39 = load i64, ptr %5, align 8, !tbaa !17
  call void @archive_entry_set_atime(ptr noundef %38, i64 noundef %39, i64 noundef 0) #23
  %40 = load ptr, ptr %26, align 8, !tbaa !91
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 32
  %42 = load ptr, ptr %41, align 8, !tbaa !78
  %43 = load i64, ptr %5, align 8, !tbaa !17
  call void @archive_entry_set_ctime(ptr noundef %42, i64 noundef %43, i64 noundef 0) #23
  br label %44

44:                                               ; preds = %31, %25, %21
  %45 = getelementptr inbounds nuw i8, ptr %.043, i64 40
  %46 = load ptr, ptr %45, align 8, !tbaa !154
  %.not53 = icmp eq ptr %46, null
  br i1 %.not53, label %83, label %47

47:                                               ; preds = %44
  %48 = load i32, ptr %6, align 8, !tbaa !269
  %.not54 = icmp eq i32 %48, 1
  br i1 %.not54, label %60, label %49

49:                                               ; preds = %47
  %50 = load i32, ptr %17, align 8
  %51 = and i32 %50, 25165824
  %.not55 = icmp eq i32 %51, 0
  br i1 %.not55, label %52, label %60

52:                                               ; preds = %49
  %53 = add nsw i32 %.042, 1
  %54 = load i32, ptr %18, align 8, !tbaa !159
  %.not56 = icmp slt i32 %53, %54
  br i1 %.not56, label %60, label %55

55:                                               ; preds = %52
  %56 = getelementptr inbounds nuw i8, ptr %.043, i64 56
  %57 = load i32, ptr %56, align 8, !tbaa !151
  %58 = icmp sgt i32 %57, 0
  br i1 %58, label %59, label %83

59:                                               ; preds = %55
  store ptr %.043, ptr %19, align 8, !tbaa !48
  br label %83

60:                                               ; preds = %52, %49, %47
  %61 = call i32 %isoent_gen_joliet_identifier.isoent_gen_iso9660_identifier(ptr noundef %0, ptr noundef nonnull %.043, ptr noundef nonnull %3) #23, !callees !307
  %62 = icmp slt i32 %61, 0
  br i1 %62, label %.loopexit64, label %63

63:                                               ; preds = %60
  %64 = getelementptr inbounds nuw i8, ptr %.043, i64 56
  %65 = load i32, ptr %64, align 8, !tbaa !151
  %66 = sext i32 %65 to i64
  %67 = shl nsw i64 %66, 3
  %68 = call noalias ptr @malloc(i64 noundef %67) #27
  %69 = icmp eq ptr %68, null
  br i1 %69, label %isoent_make_sorted_files.exit, label %70

70:                                               ; preds = %63
  %71 = getelementptr inbounds nuw i8, ptr %.043, i64 104
  store ptr %68, ptr %71, align 8, !tbaa !206
  %72 = call ptr @__archive_rb_tree_iterate(ptr noundef nonnull %20, ptr noundef null, i32 noundef 0) #23
  %.not15.i = icmp eq ptr %72, null
  br i1 %.not15.i, label %.loopexit63, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %70, %.lr.ph.i
  %.01217.i = phi ptr [ %75, %.lr.ph.i ], [ %68, %70 ]
  %.01316.i = phi ptr [ %76, %.lr.ph.i ], [ %72, %70 ]
  %73 = getelementptr inbounds nuw i8, ptr %.01316.i, i64 40
  %74 = load ptr, ptr %73, align 8, !tbaa !308
  %75 = getelementptr inbounds nuw i8, ptr %.01217.i, i64 8
  store ptr %74, ptr %.01217.i, align 8, !tbaa !106
  %76 = call ptr @__archive_rb_tree_iterate(ptr noundef nonnull %20, ptr noundef nonnull %.01316.i, i32 noundef 1) #23
  %.not.i61 = icmp eq ptr %76, null
  br i1 %.not.i61, label %.loopexit63, label %.lr.ph.i, !llvm.loop !310

isoent_make_sorted_files.exit:                    ; preds = %63
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %0, i32 noundef 12, ptr noundef nonnull @.str.5) #23
  br label %.loopexit64

.loopexit63:                                      ; preds = %.lr.ph.i, %70
  %77 = getelementptr inbounds nuw i8, ptr %.043, i64 80
  %78 = load ptr, ptr %77, align 8, !tbaa !93
  %.not57 = icmp eq ptr %78, null
  br i1 %.not57, label %83, label %79

79:                                               ; preds = %.loopexit63
  %80 = add nsw i32 %.042, 1
  %81 = load i32, ptr %18, align 8, !tbaa !159
  %82 = icmp slt i32 %80, %81
  br i1 %82, label %.loopexit, label %83

83:                                               ; preds = %59, %55, %79, %.loopexit63, %44
  %84 = getelementptr inbounds nuw i8, ptr %.043, i64 32
  %85 = load ptr, ptr %84, align 8, !tbaa !57
  %.not5865 = icmp eq ptr %.043, %85
  br i1 %.not5865, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %83, %90
  %86 = phi ptr [ %93, %90 ], [ %85, %83 ]
  %.267 = phi i32 [ %91, %90 ], [ %.042, %83 ]
  %.24566 = phi ptr [ %86, %90 ], [ %.043, %83 ]
  %87 = getelementptr inbounds nuw i8, ptr %.24566, i64 120
  %88 = load ptr, ptr %87, align 8, !tbaa !152
  %89 = icmp eq ptr %88, null
  br i1 %89, label %90, label %.loopexit

90:                                               ; preds = %.lr.ph
  %91 = add nsw i32 %.267, -1
  %92 = getelementptr inbounds nuw i8, ptr %86, i64 32
  %93 = load ptr, ptr %92, align 8, !tbaa !57
  %.not58 = icmp eq ptr %86, %93
  br i1 %.not58, label %.loopexit, label %.lr.ph, !llvm.loop !311

.loopexit:                                        ; preds = %90, %.lr.ph, %83, %79
  %.144 = phi ptr [ %78, %79 ], [ %.043, %83 ], [ %86, %90 ], [ %88, %.lr.ph ]
  %.1 = phi i32 [ %80, %79 ], [ %.042, %83 ], [ %91, %90 ], [ %.267, %.lr.ph ]
  %94 = getelementptr inbounds nuw i8, ptr %.144, i64 32
  %95 = load ptr, ptr %94, align 8, !tbaa !57
  %.not59 = icmp eq ptr %.144, %95
  br i1 %.not59, label %.loopexit64, label %21, !llvm.loop !312

.loopexit64:                                      ; preds = %.loopexit, %60, %isoent_make_sorted_files.exit
  %.041 = phi i32 [ -30, %isoent_make_sorted_files.exit ], [ 0, %.loopexit ], [ %61, %60 ]
  %.val60 = load ptr, ptr %3, align 8, !tbaa !301
  call void @free(ptr noundef %.val60) #23
  call void @llvm.lifetime.end.p0(i64 184, ptr nonnull %3) #23
  ret i32 %.041
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -30, 1) i32 @isoent_make_path_table_2(ptr noundef %0, ptr noundef readonly captures(none) %1, i32 noundef %2, ptr noundef nonnull captures(none) %3) unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !160
  %7 = sext i32 %2 to i64
  %8 = getelementptr inbounds %struct.path_table, ptr %6, i64 %7
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %10 = load i32, ptr %9, align 8, !tbaa !165
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %14

12:                                               ; preds = %4
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr null, ptr %13, align 8, !tbaa !164
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
  store ptr %17, ptr %21, align 8, !tbaa !164
  %.02831 = load ptr, ptr %8, align 8, !tbaa !106
  %.not32 = icmp eq ptr %.02831, null
  br i1 %.not32, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %20, %.lr.ph
  %.02834 = phi ptr [ %.028, %.lr.ph ], [ %.02831, %20 ]
  %.02733 = phi ptr [ %22, %.lr.ph ], [ %17, %20 ]
  %22 = getelementptr inbounds nuw i8, ptr %.02733, i64 8
  store ptr %.02834, ptr %.02733, align 8, !tbaa !106
  %23 = getelementptr inbounds nuw i8, ptr %.02834, i64 128
  %.028 = load ptr, ptr %23, align 8, !tbaa !106
  %.not = icmp eq ptr %.028, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !313

._crit_edge:                                      ; preds = %.lr.ph, %20
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %25 = load i32, ptr %24, align 8, !tbaa !269
  %26 = icmp ult i32 %25, 3
  br i1 %26, label %switch.lookup, label %28

switch.lookup:                                    ; preds = %._crit_edge
  %27 = zext nneg i32 %25 to i64
  %switch.gep = getelementptr inbounds nuw [3 x ptr], ptr @switch.table.isoent_make_path_table_2, i64 0, i64 %27
  %switch.load = load ptr, ptr %switch.gep, align 8
  tail call void @qsort(ptr noundef nonnull %17, i64 noundef %15, i64 noundef 8, ptr noundef nonnull %switch.load) #23
  br label %28

28:                                               ; preds = %._crit_edge, %switch.lookup
  %29 = load i32, ptr %9, align 8, !tbaa !165
  %30 = icmp sgt i32 %29, 0
  br i1 %30, label %.lr.ph37, label %.loopexit

.lr.ph37:                                         ; preds = %28, %.lr.ph37
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph37 ], [ 0, %28 ]
  %31 = load i32, ptr %3, align 4, !tbaa !101
  %32 = add nsw i32 %31, 1
  store i32 %32, ptr %3, align 4, !tbaa !101
  %33 = getelementptr inbounds nuw ptr, ptr %17, i64 %indvars.iv
  %34 = load ptr, ptr %33, align 8, !tbaa !106
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 136
  store i32 %31, ptr %35, align 8, !tbaa !287
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %36 = load i32, ptr %9, align 8, !tbaa !165
  %37 = sext i32 %36 to i64
  %38 = icmp slt i64 %indvars.iv.next, %37
  br i1 %38, label %.lr.ph37, label %.loopexit, !llvm.loop !314

.loopexit:                                        ; preds = %.lr.ph37, %28, %19, %12
  %.026 = phi i32 [ 0, %12 ], [ -30, %19 ], [ 0, %28 ], [ 0, %.lr.ph37 ]
  ret i32 %.026
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @calculate_path_table_size(ptr noundef captures(none) %0) unnamed_addr #14 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !160
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load i32, ptr %4, align 8, !tbaa !159
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %.lr.ph38.preheader, label %._crit_edge39

.lr.ph38.preheader:                               ; preds = %1
  %wide.trip.count47 = zext nneg i32 %5 to i64
  br label %.lr.ph38

.lr.ph38:                                         ; preds = %.lr.ph38.preheader, %._crit_edge
  %indvars.iv44 = phi i64 [ 0, %.lr.ph38.preheader ], [ %indvars.iv.next45, %._crit_edge ]
  %.02635 = phi i32 [ 0, %.lr.ph38.preheader ], [ %.3.lcssa, %._crit_edge ]
  %7 = getelementptr inbounds nuw %struct.path_table, ptr %3, i64 %indvars.iv44
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %9 = load i32, ptr %8, align 8, !tbaa !165
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %._crit_edge39, label %11

11:                                               ; preds = %.lr.ph38
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !164
  %14 = icmp sgt i32 %9, 0
  br i1 %14, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %11
  %wide.trip.count = zext nneg i32 %9 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %23
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %23 ]
  %.333 = phi i32 [ %.02635, %.lr.ph.preheader ], [ %26, %23 ]
  %15 = getelementptr inbounds nuw ptr, ptr %13, i64 %indvars.iv
  %16 = load ptr, ptr %15, align 8, !tbaa !106
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 168
  %18 = load ptr, ptr %17, align 8, !tbaa !188
  %19 = icmp eq ptr %18, null
  br i1 %19, label %23, label %20

20:                                               ; preds = %.lr.ph
  %21 = getelementptr inbounds nuw i8, ptr %16, i64 184
  %22 = load i32, ptr %21, align 8, !tbaa !189
  br label %23

23:                                               ; preds = %.lr.ph, %20
  %.0 = phi i32 [ %22, %20 ], [ 1, %.lr.ph ]
  %24 = and i32 %.0, 1
  %spec.select = add i32 %.333, 8
  %25 = add i32 %spec.select, %.0
  %26 = add i32 %25, %24
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !190

._crit_edge:                                      ; preds = %23, %11
  %.3.lcssa = phi i32 [ %.02635, %11 ], [ %26, %23 ]
  %indvars.iv.next45 = add nuw nsw i64 %indvars.iv44, 1
  %exitcond48.not = icmp eq i64 %indvars.iv.next45, %wide.trip.count47
  br i1 %exitcond48.not, label %._crit_edge39, label %.lr.ph38, !llvm.loop !191

._crit_edge39:                                    ; preds = %._crit_edge, %.lr.ph38, %1
  %.026.lcssa = phi i32 [ 0, %1 ], [ %.02635, %.lr.ph38 ], [ %.3.lcssa, %._crit_edge ]
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 %.026.lcssa, ptr %27, align 8, !tbaa !192
  %28 = add nsw i32 %.026.lcssa, 4095
  %29 = sdiv i32 %28, 4096
  %30 = shl nsw i32 %29, 1
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 %30, ptr %31, align 4, !tbaa !193
  ret void
}

declare void @__archive_rb_tree_remove_node(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @__archive_rb_tree_iterate(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal range(i32 -30, 1) i32 @isoent_gen_joliet_identifier(ptr noundef %0, ptr noundef readonly %1, ptr noundef %2) unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %6 = load i32, ptr %5, align 8, !tbaa !151
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %.critedge, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %10 = load ptr, ptr %9, align 8, !tbaa !69
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 66416
  %12 = load i32, ptr %11, align 8
  %13 = and i32 %12, 393216
  %14 = icmp eq i32 %13, 262144
  %. = select i1 %14, i64 206, i64 128
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %16 = load i32, ptr %15, align 8, !tbaa !306
  %17 = icmp slt i32 %16, %6
  br i1 %17, label %18, label %idr_start.exit

18:                                               ; preds = %8
  %19 = add nsw i32 %6, 127
  %20 = and i32 %19, -128
  %21 = load ptr, ptr %2, align 8, !tbaa !301
  %22 = sext i32 %20 to i64
  %23 = shl nsw i64 %22, 6
  %24 = tail call ptr @realloc(ptr noundef %21, i64 noundef %23) #28
  %25 = icmp eq ptr %24, null
  br i1 %25, label %idr_start.exit.thread, label %.thread.i.i

.thread.i.i:                                      ; preds = %18
  store ptr %24, ptr %2, align 8, !tbaa !301
  store i32 %20, ptr %15, align 8, !tbaa !306
  br label %idr_start.exit

idr_start.exit.thread:                            ; preds = %18
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef nonnull %0, i32 noundef 12, ptr noundef nonnull @.str.5) #23
  br label %.critedge

idr_start.exit:                                   ; preds = %8, %.thread.i.i
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 8
  tail call void @__archive_rb_tree_init(ptr noundef nonnull %26, ptr noundef nonnull @isoent_gen_joliet_identifier.rb_ops) #23
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr null, ptr %27, align 8, !tbaa !315
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr %27, ptr %28, align 8, !tbaa !316
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 44
  store i32 0, ptr %29, align 4, !tbaa !317
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store i32 6, ptr %30, align 8, !tbaa !318
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 52
  store i32 2, ptr %31, align 4, !tbaa !319
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %33 = load ptr, ptr %32, align 8, !tbaa !57
  %.not133 = icmp eq ptr %33, %1
  br i1 %.not133, label %.preheader, label %.lr.ph

.preheader:                                       ; preds = %.lr.ph, %idr_start.exit
  %.098.lcssa = phi i64 [ 1, %idr_start.exit ], [ %45, %.lr.ph ]
  %.1101142 = load ptr, ptr %4, align 8, !tbaa !106
  %.not111143 = icmp eq ptr %.1101142, null
  br i1 %.not111143, label %.critedge, label %.lr.ph145

.lr.ph145:                                        ; preds = %.preheader
  %34 = getelementptr inbounds nuw i8, ptr %10, i64 96
  %35 = getelementptr inbounds nuw i8, ptr %10, i64 128
  %36 = getelementptr inbounds nuw i8, ptr %10, i64 104
  %37 = icmp ugt i64 %.098.lcssa, 240
  %38 = add nsw i64 %., -2
  %39 = add nsw i64 %., -4
  br label %48

.lr.ph:                                           ; preds = %idr_start.exit, %.lr.ph
  %40 = phi ptr [ %47, %.lr.ph ], [ %33, %idr_start.exit ]
  %.098135 = phi i64 [ %45, %.lr.ph ], [ 1, %idr_start.exit ]
  %.0100134 = phi ptr [ %40, %.lr.ph ], [ %1, %idr_start.exit ]
  %41 = getelementptr inbounds nuw i8, ptr %.0100134, i64 188
  %42 = load i32, ptr %41, align 4, !tbaa !320
  %43 = add nsw i32 %42, 1
  %44 = sext i32 %43 to i64
  %45 = add i64 %.098135, %44
  %46 = getelementptr inbounds nuw i8, ptr %40, i64 32
  %47 = load ptr, ptr %46, align 8, !tbaa !57
  %.not = icmp eq ptr %47, %40
  br i1 %.not, label %.preheader, label %.lr.ph, !llvm.loop !321

48:                                               ; preds = %.lr.ph145, %idr_register.exit
  %.1101144 = phi ptr [ %.1101142, %.lr.ph145 ], [ %.1101, %idr_register.exit ]
  %49 = getelementptr inbounds nuw i8, ptr %.1101144, i64 24
  %50 = load ptr, ptr %49, align 8, !tbaa !91
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 96
  %52 = load i64, ptr %51, align 8, !tbaa !224
  %spec.select = tail call i64 @llvm.umin.i64(i64 %52, i64 %.)
  %53 = add nuw nsw i64 %spec.select, 1
  %54 = shl nuw nsw i64 %53, 1
  %55 = tail call noalias ptr @malloc(i64 noundef %54) #27
  %56 = icmp eq ptr %55, null
  br i1 %56, label %57, label %58

57:                                               ; preds = %48
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %0, i32 noundef 12, ptr noundef nonnull @.str.5) #23
  br label %.critedge

58:                                               ; preds = %48
  %59 = getelementptr inbounds nuw i8, ptr %50, i64 88
  %60 = load ptr, ptr %59, align 8, !tbaa !230
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %55, ptr align 1 %60, i64 %spec.select, i1 false)
  %61 = getelementptr inbounds nuw i8, ptr %55, i64 %spec.select
  store i8 0, ptr %61, align 1, !tbaa !68
  %62 = getelementptr inbounds nuw i8, ptr %55, i64 %53
  store i8 0, ptr %62, align 1, !tbaa !68
  %63 = getelementptr inbounds nuw i8, ptr %.1101144, i64 168
  store ptr %55, ptr %63, align 8, !tbaa !188
  %.not112136 = icmp eq i64 %52, 0
  br i1 %.not112136, label %._crit_edge, label %.lr.ph140

.lr.ph140:                                        ; preds = %58, %77
  %.0139 = phi i64 [ %79, %77 ], [ %spec.select, %58 ]
  %.095138 = phi ptr [ %.196, %77 ], [ %61, %58 ]
  %.0103137 = phi ptr [ %78, %77 ], [ %55, %58 ]
  %64 = load i8, ptr %.0103137, align 1, !tbaa !68
  %65 = getelementptr inbounds nuw i8, ptr %.0103137, i64 1
  %66 = load i8, ptr %65, align 1, !tbaa !68
  %67 = zext i8 %64 to i32
  %68 = shl nuw nsw i32 %67, 8
  %69 = zext i8 %66 to i32
  %70 = or disjoint i32 %68, %69
  %71 = icmp samesign ult i32 %70, 32
  br i1 %71, label %73, label %72

72:                                               ; preds = %.lr.ph140
  %trunc.i = trunc nuw i32 %70 to i16
  switch i16 %trunc.i, label %joliet_allowed_char.exit [
    i16 42, label %73
    i16 47, label %73
    i16 58, label %73
    i16 59, label %73
    i16 63, label %73
    i16 92, label %73
  ]

73:                                               ; preds = %.lr.ph140, %72, %72, %72, %72, %72, %72
  store i8 0, ptr %.0103137, align 1, !tbaa !68
  store i8 95, ptr %65, align 1, !tbaa !68
  br label %77

joliet_allowed_char.exit:                         ; preds = %72
  %74 = icmp eq i8 %64, 0
  br i1 %74, label %75, label %77

75:                                               ; preds = %joliet_allowed_char.exit
  %76 = icmp eq i8 %66, 46
  %spec.select116 = select i1 %76, ptr %.0103137, ptr %.095138
  br label %77

77:                                               ; preds = %75, %joliet_allowed_char.exit, %73
  %.196 = phi ptr [ %.095138, %joliet_allowed_char.exit ], [ %.095138, %73 ], [ %spec.select116, %75 ]
  %78 = getelementptr inbounds nuw i8, ptr %.0103137, i64 2
  %79 = add i64 %.0139, -2
  %.not112 = icmp eq i64 %79, 0
  br i1 %.not112, label %._crit_edge.loopexit, label %.lr.ph140, !llvm.loop !322

._crit_edge.loopexit:                             ; preds = %77
  %.pre = load ptr, ptr %63, align 8, !tbaa !188
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %58
  %80 = phi ptr [ %55, %58 ], [ %.pre, %._crit_edge.loopexit ]
  %.095.lcssa = phi ptr [ %61, %58 ], [ %.196, %._crit_edge.loopexit ]
  %81 = ptrtoint ptr %.095.lcssa to i64
  %82 = ptrtoint ptr %80 to i64
  %83 = sub i64 %81, %82
  %84 = trunc i64 %83 to i32
  %85 = getelementptr inbounds nuw i8, ptr %.1101144, i64 176
  store i32 %84, ptr %85, align 8, !tbaa !323
  %86 = trunc nuw nsw i64 %spec.select to i32
  %87 = sub nsw i32 %86, %84
  %88 = getelementptr inbounds nuw i8, ptr %.1101144, i64 180
  store i32 %87, ptr %88, align 4, !tbaa !324
  %89 = getelementptr inbounds nuw i8, ptr %.1101144, i64 184
  store i32 %86, ptr %89, align 8, !tbaa !189
  %90 = load ptr, ptr %49, align 8, !tbaa !91
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 96
  %92 = load i64, ptr %91, align 8, !tbaa !224
  %93 = icmp ugt i64 %92, %.
  br i1 %93, label %94, label %110

94:                                               ; preds = %._crit_edge
  %95 = load ptr, ptr %35, align 8, !tbaa !158
  %96 = tail call i32 @archive_strncpy_l(ptr noundef nonnull %34, ptr noundef %80, i64 noundef %spec.select, ptr noundef %95) #23
  %.not113 = icmp eq i32 %96, 0
  br i1 %.not113, label %102, label %97

97:                                               ; preds = %94
  %98 = tail call ptr @__errno_location() #26
  %99 = load i32, ptr %98, align 4, !tbaa !101
  %100 = icmp eq i32 %99, 12
  br i1 %100, label %101, label %102

101:                                              ; preds = %97
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %0, i32 noundef 12, ptr noundef nonnull @.str.76) #23
  br label %.critedge

102:                                              ; preds = %97, %94
  %103 = load i64, ptr %36, align 8, !tbaa !325
  %104 = trunc i64 %103 to i32
  %105 = getelementptr inbounds nuw i8, ptr %.1101144, i64 188
  store i32 %104, ptr %105, align 4, !tbaa !320
  %106 = load ptr, ptr %49, align 8, !tbaa !91
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 72
  %108 = load i64, ptr %107, align 8, !tbaa !105
  %109 = trunc i64 %108 to i32
  %.not114 = icmp eq i32 %104, %109
  %spec.select117 = select i1 %.not114, i32 0, i32 %104
  br label %115

110:                                              ; preds = %._crit_edge
  %111 = getelementptr inbounds nuw i8, ptr %90, i64 72
  %112 = load i64, ptr %111, align 8, !tbaa !105
  %113 = trunc i64 %112 to i32
  %114 = getelementptr inbounds nuw i8, ptr %.1101144, i64 188
  store i32 %113, ptr %114, align 4, !tbaa !320
  br label %115

115:                                              ; preds = %102, %110
  %116 = phi ptr [ %90, %110 ], [ %106, %102 ]
  %117 = phi i32 [ %113, %110 ], [ %104, %102 ]
  %.092 = phi i32 [ 0, %110 ], [ %spec.select117, %102 ]
  br i1 %37, label %123, label %118

118:                                              ; preds = %115
  %119 = icmp sgt i32 %117, 240
  %120 = sext i32 %117 to i64
  %121 = add nsw i64 %.098.lcssa, %120
  %122 = icmp ugt i64 %121, 240
  %or.cond = select i1 %119, i1 true, i1 %122
  br i1 %or.cond, label %123, label %130

123:                                              ; preds = %118, %115
  %.1101144.lcssa151 = phi ptr [ %.1101144, %118 ], [ %.1101142, %115 ]
  %124 = getelementptr inbounds nuw i8, ptr %116, i64 32
  %125 = load ptr, ptr %124, align 8, !tbaa !78
  %126 = tail call ptr @archive_entry_pathname(ptr noundef %125) #23
  %127 = trunc i64 %.098.lcssa to i32
  %128 = getelementptr inbounds nuw i8, ptr %.1101144.lcssa151, i64 188
  %129 = load i32, ptr %128, align 4, !tbaa !320
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %0, i32 noundef -1, ptr noundef nonnull @.str.77, ptr noundef %126, i32 noundef %127, i32 noundef %129) #23
  br label %.critedge

130:                                              ; preds = %118
  %.not127 = icmp ugt i64 %., %52
  br i1 %.not127, label %133, label %131

131:                                              ; preds = %130
  %132 = add nsw i32 %84, -6
  br label %140

133:                                              ; preds = %130
  %134 = icmp eq i64 %spec.select, %38
  br i1 %134, label %135, label %137

135:                                              ; preds = %133
  %136 = add nsw i32 %84, -4
  br label %140

137:                                              ; preds = %133
  %138 = icmp eq i64 %spec.select, %39
  %139 = add nsw i32 %84, -2
  %spec.select120 = select i1 %138, i32 %139, i32 %84
  br label %140

140:                                              ; preds = %137, %135, %131
  %.093 = phi i32 [ %132, %131 ], [ %136, %135 ], [ %spec.select120, %137 ]
  %141 = load ptr, ptr %2, align 8, !tbaa !301
  %142 = load i32, ptr %29, align 4, !tbaa !317
  %143 = add nsw i32 %142, 1
  store i32 %143, ptr %29, align 4, !tbaa !317
  %144 = sext i32 %142 to i64
  %145 = getelementptr inbounds %struct.idrent, ptr %141, i64 %144
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 32
  %147 = getelementptr inbounds nuw i8, ptr %145, i64 24
  %148 = getelementptr inbounds nuw i8, ptr %145, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %147, i8 0, i64 16, i1 false)
  store ptr %.1101144, ptr %148, align 8, !tbaa !308
  %149 = getelementptr inbounds nuw i8, ptr %145, i64 48
  store i32 %.092, ptr %149, align 8, !tbaa !326
  %150 = getelementptr inbounds nuw i8, ptr %145, i64 52
  store i32 %.093, ptr %150, align 4, !tbaa !327
  %151 = getelementptr inbounds nuw i8, ptr %145, i64 56
  store i32 0, ptr %151, align 8, !tbaa !328
  %152 = tail call i32 @__archive_rb_tree_insert_node(ptr noundef nonnull %26, ptr noundef %145) #23
  %.not.i = icmp eq i32 %152, 0
  br i1 %.not.i, label %153, label %idr_register.exit

153:                                              ; preds = %140
  %154 = load ptr, ptr %148, align 8, !tbaa !308
  %155 = tail call ptr @__archive_rb_tree_find_node(ptr noundef nonnull %26, ptr noundef %154) #23
  %.not21.i = icmp eq ptr %155, null
  br i1 %.not21.i, label %idr_register.exit, label %156

156:                                              ; preds = %153
  store ptr %155, ptr %146, align 8, !tbaa !329
  %157 = load ptr, ptr %28, align 8, !tbaa !316
  store ptr %145, ptr %157, align 8, !tbaa !330
  store ptr %147, ptr %28, align 8, !tbaa !316
  br label %idr_register.exit

idr_register.exit:                                ; preds = %140, %153, %156
  %158 = getelementptr inbounds nuw i8, ptr %.1101144, i64 112
  %.1101 = load ptr, ptr %158, align 8, !tbaa !106
  %.not111 = icmp eq ptr %.1101, null
  br i1 %.not111, label %._crit_edge146, label %48, !llvm.loop !331

._crit_edge146:                                   ; preds = %idr_register.exit
  %.015.i.pre = load ptr, ptr %27, align 8, !tbaa !330
  %.not16.i = icmp eq ptr %.015.i.pre, null
  br i1 %.not16.i, label %.critedge, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %._crit_edge146, %228
  %.017.i = phi ptr [ %.0.i122, %228 ], [ %.015.i.pre, %._crit_edge146 ]
  %159 = load i32, ptr %30, align 8, !tbaa !318
  %160 = getelementptr inbounds nuw i8, ptr %.017.i, i64 40
  %161 = load ptr, ptr %160, align 8, !tbaa !308
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 176
  %163 = load i32, ptr %162, align 8, !tbaa !323
  %164 = getelementptr inbounds nuw i8, ptr %.017.i, i64 52
  %165 = load i32, ptr %164, align 4, !tbaa !327
  %166 = add nsw i32 %165, %159
  %.not.i.i = icmp eq i32 %166, %163
  br i1 %.not.i.i, label %idr_extend_identifier.exit.i, label %167

167:                                              ; preds = %.lr.ph.i
  %168 = load i32, ptr %31, align 4, !tbaa !319
  %169 = getelementptr inbounds nuw i8, ptr %161, i64 168
  %170 = load ptr, ptr %169, align 8, !tbaa !188
  %171 = sext i32 %165 to i64
  %172 = getelementptr inbounds i8, ptr %170, i64 %171
  %173 = sext i32 %159 to i64
  %174 = getelementptr inbounds i8, ptr %172, i64 %173
  %175 = sext i32 %163 to i64
  %176 = getelementptr inbounds i8, ptr %170, i64 %175
  %177 = getelementptr inbounds nuw i8, ptr %161, i64 180
  %178 = load i32, ptr %177, align 4, !tbaa !324
  %179 = add nsw i32 %178, %168
  %180 = sext i32 %179 to i64
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %174, ptr align 1 %176, i64 %180, i1 false)
  %181 = load i32, ptr %164, align 4, !tbaa !327
  %182 = add nsw i32 %181, %159
  %183 = load ptr, ptr %160, align 8, !tbaa !308
  %184 = getelementptr inbounds nuw i8, ptr %183, i64 176
  store i32 %182, ptr %184, align 8, !tbaa !323
  %185 = getelementptr inbounds nuw i8, ptr %183, i64 180
  %186 = load i32, ptr %185, align 4, !tbaa !324
  %187 = add nsw i32 %186, %182
  %188 = getelementptr inbounds nuw i8, ptr %183, i64 184
  store i32 %187, ptr %188, align 8, !tbaa !189
  br label %idr_extend_identifier.exit.i

idr_extend_identifier.exit.i:                     ; preds = %167, %.lr.ph.i
  %189 = phi i32 [ %165, %.lr.ph.i ], [ %181, %167 ]
  %190 = phi ptr [ %161, %.lr.ph.i ], [ %183, %167 ]
  %191 = getelementptr inbounds nuw i8, ptr %190, i64 168
  %192 = load ptr, ptr %191, align 8, !tbaa !188
  %193 = sext i32 %189 to i64
  %194 = getelementptr inbounds i8, ptr %192, i64 %193
  %195 = getelementptr inbounds nuw i8, ptr %.017.i, i64 32
  %196 = getelementptr inbounds nuw i8, ptr %194, i64 1
  %197 = getelementptr inbounds nuw i8, ptr %194, i64 2
  %198 = getelementptr inbounds nuw i8, ptr %194, i64 3
  %199 = getelementptr inbounds nuw i8, ptr %194, i64 4
  %200 = getelementptr inbounds nuw i8, ptr %194, i64 5
  br label %201

201:                                              ; preds = %201, %idr_extend_identifier.exit.i
  %202 = load ptr, ptr %195, align 8, !tbaa !329
  %203 = getelementptr inbounds nuw i8, ptr %202, i64 56
  %204 = load i32, ptr %203, align 8, !tbaa !328
  %205 = add nsw i32 %204, 1
  store i32 %205, ptr %203, align 8, !tbaa !328
  %206 = sext i32 %204 to i64
  %207 = urem i64 %206, 46656
  %.lhs.trunc.i = trunc nuw i64 %207 to i16
  %208 = udiv i16 %.lhs.trunc.i, 1296
  %.zext.i = zext nneg i16 %208 to i64
  %209 = getelementptr inbounds nuw [36 x i16], ptr @idr_set_num_beutf16.xdig, i64 0, i64 %.zext.i
  %210 = load i16, ptr %209, align 2, !tbaa !332
  %211 = lshr i16 %210, 8
  %212 = trunc nuw i16 %211 to i8
  store i8 %212, ptr %194, align 1, !tbaa !68
  %213 = trunc i16 %210 to i8
  store i8 %213, ptr %196, align 1, !tbaa !68
  %214 = urem i16 %.lhs.trunc.i, 1296
  %215 = udiv i16 %214, 36
  %.zext11.i = zext nneg i16 %215 to i64
  %216 = getelementptr inbounds nuw [36 x i16], ptr @idr_set_num_beutf16.xdig, i64 0, i64 %.zext11.i
  %217 = load i16, ptr %216, align 2, !tbaa !332
  %218 = lshr i16 %217, 8
  %219 = trunc nuw i16 %218 to i8
  store i8 %219, ptr %197, align 1, !tbaa !68
  %220 = trunc i16 %217 to i8
  store i8 %220, ptr %198, align 1, !tbaa !68
  %221 = urem i16 %214, 36
  %.zext13.i = zext nneg i16 %221 to i64
  %222 = getelementptr inbounds nuw [36 x i16], ptr @idr_set_num_beutf16.xdig, i64 0, i64 %.zext13.i
  %223 = load i16, ptr %222, align 2, !tbaa !332
  %224 = lshr i16 %223, 8
  %225 = trunc nuw i16 %224 to i8
  store i8 %225, ptr %199, align 1, !tbaa !68
  %226 = trunc i16 %223 to i8
  store i8 %226, ptr %200, align 1, !tbaa !68
  %227 = tail call i32 @__archive_rb_tree_insert_node(ptr noundef nonnull %26, ptr noundef nonnull %.017.i) #23
  %.not13.i = icmp eq i32 %227, 0
  br i1 %.not13.i, label %201, label %228, !llvm.loop !333

228:                                              ; preds = %201
  %.0.in.i = getelementptr inbounds nuw i8, ptr %.017.i, i64 24
  %.0.i122 = load ptr, ptr %.0.in.i, align 8, !tbaa !330
  %.not.i123 = icmp eq ptr %.0.i122, null
  br i1 %.not.i123, label %.critedge, label %.lr.ph.i, !llvm.loop !334

.critedge:                                        ; preds = %228, %.preheader, %._crit_edge146, %idr_start.exit.thread, %57, %101, %123, %3
  %.094 = phi i32 [ 0, %3 ], [ -30, %123 ], [ -30, %101 ], [ -30, %57 ], [ -30, %idr_start.exit.thread ], [ 0, %._crit_edge146 ], [ 0, %.preheader ], [ 0, %228 ]
  ret i32 %.094
}

; Function Attrs: nounwind uwtable
define internal range(i32 -30, 1) i32 @isoent_gen_iso9660_identifier(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2) unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %6 = load i32, ptr %5, align 8, !tbaa !151
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %.loopexit, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %10 = load ptr, ptr %9, align 8, !tbaa !69
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 66416
  %13 = load i32, ptr %12, align 8
  %.fr264 = freeze i32 %13
  %14 = lshr i32 %.fr264, 14
  %15 = and i32 %14, 7
  %16 = icmp samesign ult i32 %15, 4
  br i1 %16, label %17, label %21

17:                                               ; preds = %8
  %18 = icmp eq i32 %15, 1
  %. = select i1 %18, i32 8, i32 30
  %.230 = select i1 %18, i32 12, i32 31
  %.231 = select i1 %18, i32 8, i32 31
  %19 = and i32 %.fr264, 4
  %20 = icmp eq i32 %19, 0
  br label %23

21:                                               ; preds = %8
  %22 = and i32 %.fr264, 25165824
  %.not = icmp eq i32 %22, 0
  %.232 = select i1 %.not, i32 207, i32 193
  br label %23

23:                                               ; preds = %21, %17
  %.0193 = phi i1 [ %20, %17 ], [ true, %21 ]
  %.0192 = phi i32 [ %., %17 ], [ %.232, %21 ]
  %.0191 = phi i32 [ %.230, %17 ], [ %.232, %21 ]
  %.0190 = phi i32 [ %.231, %17 ], [ %.232, %21 ]
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %25 = load i32, ptr %24, align 8, !tbaa !306
  %26 = icmp slt i32 %25, %6
  br i1 %26, label %27, label %idr_start.exit

27:                                               ; preds = %23
  %28 = add nsw i32 %6, 127
  %29 = and i32 %28, -128
  %30 = load ptr, ptr %2, align 8, !tbaa !301
  %31 = sext i32 %29 to i64
  %32 = shl nsw i64 %31, 6
  %33 = tail call ptr @realloc(ptr noundef %30, i64 noundef %32) #28
  %34 = icmp eq ptr %33, null
  br i1 %34, label %.loopexit.sink.split, label %.thread.i.i

.thread.i.i:                                      ; preds = %27
  store ptr %33, ptr %2, align 8, !tbaa !301
  store i32 %29, ptr %24, align 8, !tbaa !306
  br label %idr_start.exit

idr_start.exit:                                   ; preds = %23, %.thread.i.i
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 8
  tail call void @__archive_rb_tree_init(ptr noundef nonnull %35, ptr noundef nonnull @isoent_gen_iso9660_identifier.rb_ops) #23
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr null, ptr %36, align 8, !tbaa !315
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr %36, ptr %37, align 8, !tbaa !316
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 44
  store i32 0, ptr %38, align 4, !tbaa !317
  %39 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store i32 3, ptr %39, align 8, !tbaa !318
  %40 = getelementptr inbounds nuw i8, ptr %2, i64 52
  store i32 1, ptr %40, align 4, !tbaa !319
  %.0200253 = load ptr, ptr %4, align 8, !tbaa !106
  %.not216254 = icmp eq ptr %.0200253, null
  br i1 %.not216254, label %.loopexit, label %.lr.ph256

.lr.ph256:                                        ; preds = %idr_start.exit
  %41 = zext nneg i32 %.0190 to i64
  %42 = add nsw i32 %.0192, -1
  %43 = zext nneg i32 %.0192 to i64
  %44 = zext nneg i32 %.0191 to i64
  %45 = add nsw i32 %.0191, -1
  %46 = add nsw i32 %.0191, -2
  br label %47

47:                                               ; preds = %.lr.ph256, %idr_register.exit
  %.0200255 = phi ptr [ %.0200253, %.lr.ph256 ], [ %.0200, %idr_register.exit ]
  %48 = getelementptr inbounds nuw i8, ptr %.0200255, i64 24
  %49 = load ptr, ptr %48, align 8, !tbaa !91
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 72
  %51 = load i64, ptr %50, align 8, !tbaa !105
  %52 = trunc i64 %51 to i32
  %53 = shl i64 %51, 32
  %sext = add i64 %53, 146028888064
  %54 = ashr exact i64 %sext, 32
  %55 = tail call noalias ptr @malloc(i64 noundef %54) #27
  %.not229 = icmp eq ptr %55, null
  br i1 %.not229, label %.loopexit.sink.split, label %56

56:                                               ; preds = %47
  %57 = getelementptr inbounds nuw i8, ptr %49, i64 64
  %58 = load ptr, ptr %57, align 8, !tbaa !237
  %59 = ashr exact i64 %53, 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %55, ptr align 1 %58, i64 %59, i1 false)
  %60 = getelementptr inbounds i8, ptr %55, i64 %59
  store i8 0, ptr %60, align 1, !tbaa !68
  %61 = getelementptr inbounds nuw i8, ptr %.0200255, i64 168
  store ptr %55, ptr %61, align 8, !tbaa !188
  %62 = load i8, ptr %55, align 1, !tbaa !68
  br i1 %16, label %63, label %.thread282

63:                                               ; preds = %56
  switch i8 %62, label %.lr.ph.split.us.preheader [
    i8 46, label %64
    i8 0, label %._crit_edge.thread
  ]

64:                                               ; preds = %63
  %65 = getelementptr inbounds nuw i8, ptr %55, i64 1
  store i8 95, ptr %55, align 1, !tbaa !68
  %.pr = load i8, ptr %65, align 1, !tbaa !68
  %.not222247 = icmp eq i8 %.pr, 0
  br i1 %.not222247, label %._crit_edge.thread, label %.lr.ph.split.us.preheader

.lr.ph.split.us.preheader:                        ; preds = %63, %64
  %.ph = phi i8 [ %62, %63 ], [ %.pr, %64 ]
  %.1203248.us.ph = phi ptr [ %55, %63 ], [ %65, %64 ]
  br label %.lr.ph.split.us

.thread282:                                       ; preds = %56
  %.not222247285 = icmp eq i8 %62, 0
  br i1 %.not222247285, label %._crit_edge.thread, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph.split.us.preheader, %79
  %66 = phi i8 [ %81, %79 ], [ %.ph, %.lr.ph.split.us.preheader ]
  %.0183250.us = phi ptr [ %.1184.us, %79 ], [ null, %.lr.ph.split.us.preheader ]
  %.0186249.us = phi ptr [ %.1187.us, %79 ], [ null, %.lr.ph.split.us.preheader ]
  %.1203248.us = phi ptr [ %80, %79 ], [ %.1203248.us.ph, %.lr.ph.split.us.preheader ]
  %.not226.us = icmp sgt i8 %66, -1
  br i1 %.not226.us, label %68, label %67

67:                                               ; preds = %.lr.ph.split.us
  store i8 95, ptr %.1203248.us, align 1, !tbaa !68
  br label %79

68:                                               ; preds = %.lr.ph.split.us
  %69 = zext nneg i8 %66 to i64
  %70 = getelementptr inbounds nuw i8, ptr %11, i64 %69
  %71 = load i8, ptr %70, align 1, !tbaa !68
  %.not227.us = icmp eq i8 %71, 0
  br i1 %.not227.us, label %74, label %72

72:                                               ; preds = %68
  %73 = icmp eq i8 %66, 46
  %spec.select.us = select i1 %73, ptr %.1203248.us, ptr %.0186249.us
  %spec.select233.us = select i1 %73, ptr %.0186249.us, ptr %.0183250.us
  br label %79

74:                                               ; preds = %68
  %75 = add nsw i8 %66, -97
  %or.cond234.us = icmp ult i8 %75, 26
  br i1 %or.cond234.us, label %77, label %76

76:                                               ; preds = %74
  %.not263 = icmp eq i8 %66, 46
  %.0183.mux.us = select i1 %.not263, ptr %.0186249.us, ptr %.0183250.us
  %.0186.mux.us = select i1 %.not263, ptr %.1203248.us, ptr %.0186249.us
  store i8 95, ptr %.1203248.us, align 1, !tbaa !68
  br label %79

77:                                               ; preds = %74
  %78 = add nsw i8 %66, -32
  store i8 %78, ptr %.1203248.us, align 1, !tbaa !68
  br label %79

79:                                               ; preds = %77, %76, %72, %67
  %.1187.us = phi ptr [ %.0186249.us, %67 ], [ %.0186249.us, %77 ], [ %.0186.mux.us, %76 ], [ %spec.select.us, %72 ]
  %.1184.us = phi ptr [ %.0183250.us, %67 ], [ %.0183250.us, %77 ], [ %.0183.mux.us, %76 ], [ %spec.select233.us, %72 ]
  %80 = getelementptr inbounds nuw i8, ptr %.1203248.us, i64 1
  %81 = load i8, ptr %80, align 1, !tbaa !68
  %.not222.us = icmp eq i8 %81, 0
  br i1 %.not222.us, label %._crit_edge, label %.lr.ph.split.us, !llvm.loop !335

.lr.ph.split:                                     ; preds = %.thread282, %96
  %82 = phi i8 [ %98, %96 ], [ %62, %.thread282 ]
  %.0183250 = phi ptr [ %.1184, %96 ], [ null, %.thread282 ]
  %.0186249 = phi ptr [ %.1187, %96 ], [ null, %.thread282 ]
  %.1203248 = phi ptr [ %97, %96 ], [ %55, %.thread282 ]
  %.not226 = icmp sgt i8 %82, -1
  br i1 %.not226, label %84, label %83

83:                                               ; preds = %.lr.ph.split
  store i8 95, ptr %.1203248, align 1, !tbaa !68
  br label %96

84:                                               ; preds = %.lr.ph.split
  %85 = zext nneg i8 %82 to i64
  %86 = getelementptr inbounds nuw i8, ptr %11, i64 %85
  %87 = load i8, ptr %86, align 1, !tbaa !68
  %.not227 = icmp eq i8 %87, 0
  br i1 %.not227, label %90, label %88

88:                                               ; preds = %84
  %89 = icmp eq i8 %82, 46
  %spec.select = select i1 %89, ptr %.1203248, ptr %.0186249
  %spec.select233 = select i1 %89, ptr %.0186249, ptr %.0183250
  br label %96

90:                                               ; preds = %84
  %91 = add nsw i8 %82, -97
  %or.cond234 = icmp ult i8 %91, 26
  br i1 %or.cond234, label %92, label %94

92:                                               ; preds = %90
  %93 = add nsw i8 %82, -32
  store i8 %93, ptr %.1203248, align 1, !tbaa !68
  br label %96

94:                                               ; preds = %90
  %.not262 = icmp eq i8 %82, 46
  br i1 %.not262, label %96, label %95

95:                                               ; preds = %94
  store i8 95, ptr %.1203248, align 1, !tbaa !68
  br label %96

96:                                               ; preds = %88, %94, %95, %92, %83
  %.1187 = phi ptr [ %.0186249, %83 ], [ %.0186249, %92 ], [ %.0186249, %95 ], [ %spec.select, %88 ], [ %.1203248, %94 ]
  %.1184 = phi ptr [ %.0183250, %83 ], [ %.0183250, %92 ], [ %.0183250, %95 ], [ %spec.select233, %88 ], [ %.0186249, %94 ]
  %97 = getelementptr inbounds nuw i8, ptr %.1203248, i64 1
  %98 = load i8, ptr %97, align 1, !tbaa !68
  %.not222 = icmp eq i8 %98, 0
  br i1 %.not222, label %._crit_edge, label %.lr.ph.split, !llvm.loop !335

._crit_edge.thread:                               ; preds = %63, %64, %.thread282
  %99 = load ptr, ptr %61, align 8, !tbaa !188
  br label %102

._crit_edge:                                      ; preds = %96, %79
  %.0186.lcssa = phi ptr [ %.1187.us, %79 ], [ %.1187, %96 ]
  %.0183.lcssa = phi ptr [ %.1184.us, %79 ], [ %.1184, %96 ]
  %100 = load ptr, ptr %61, align 8, !tbaa !188
  %101 = icmp eq ptr %.0186.lcssa, null
  br i1 %101, label %102, label %111

102:                                              ; preds = %._crit_edge.thread, %._crit_edge
  %103 = phi ptr [ %99, %._crit_edge.thread ], [ %100, %._crit_edge ]
  %104 = getelementptr inbounds nuw i8, ptr %.0200255, i64 232
  %105 = load i8, ptr %104, align 8
  %106 = and i8 %105, 2
  %.not225 = icmp eq i8 %106, 0
  %.0192..0190 = select i1 %.not225, i32 %.0192, i32 %.0190
  %107 = icmp slt i32 %.0192..0190, %52
  br i1 %107, label %108, label %165

108:                                              ; preds = %102
  %109 = zext nneg i32 %.0192..0190 to i64
  %110 = getelementptr inbounds nuw i8, ptr %103, i64 %109
  store i8 0, ptr %110, align 1, !tbaa !68
  br label %165

111:                                              ; preds = %._crit_edge
  store i8 46, ptr %.0186.lcssa, align 1, !tbaa !68
  %112 = ptrtoint ptr %.0186.lcssa to i64
  %113 = ptrtoint ptr %100 to i64
  %114 = sub i64 %112, %113
  %115 = trunc i64 %114 to i32
  %116 = load i32, ptr %12, align 8
  %117 = and i32 %116, 114688
  %118 = icmp eq i32 %117, 16384
  br i1 %118, label %119, label %138

119:                                              ; preds = %111
  %120 = icmp slt i64 %114, 9
  br i1 %120, label %121, label %126

121:                                              ; preds = %119
  %122 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.0186.lcssa) #25
  %123 = icmp ugt i64 %122, 4
  br i1 %123, label %124, label %165

124:                                              ; preds = %121
  %125 = getelementptr inbounds nuw i8, ptr %.0186.lcssa, i64 4
  store i8 0, ptr %125, align 1, !tbaa !68
  br label %165

126:                                              ; preds = %119
  %127 = getelementptr inbounds nuw i8, ptr %100, i64 8
  store i8 46, ptr %127, align 1, !tbaa !68
  %128 = getelementptr inbounds nuw i8, ptr %.0186.lcssa, i64 1
  %129 = load i8, ptr %128, align 1, !tbaa !68
  %130 = getelementptr inbounds nuw i8, ptr %100, i64 9
  store i8 %129, ptr %130, align 1, !tbaa !68
  %131 = getelementptr inbounds nuw i8, ptr %.0186.lcssa, i64 2
  %132 = load i8, ptr %131, align 1, !tbaa !68
  %133 = getelementptr inbounds nuw i8, ptr %100, i64 10
  store i8 %132, ptr %133, align 1, !tbaa !68
  %134 = getelementptr inbounds nuw i8, ptr %.0186.lcssa, i64 3
  %135 = load i8, ptr %134, align 1, !tbaa !68
  %136 = getelementptr inbounds nuw i8, ptr %100, i64 11
  store i8 %135, ptr %136, align 1, !tbaa !68
  %137 = getelementptr inbounds nuw i8, ptr %100, i64 12
  store i8 0, ptr %137, align 1, !tbaa !68
  br label %165

138:                                              ; preds = %111
  %139 = getelementptr inbounds nuw i8, ptr %.0200255, i64 232
  %140 = load i8, ptr %139, align 8
  %141 = and i8 %140, 2
  %.not223 = icmp eq i8 %141, 0
  br i1 %.not223, label %146, label %142

142:                                              ; preds = %138
  %143 = icmp slt i32 %.0190, %52
  br i1 %143, label %144, label %165

144:                                              ; preds = %142
  %145 = getelementptr inbounds nuw i8, ptr %100, i64 %41
  store i8 0, ptr %145, align 1, !tbaa !68
  %spec.select236 = tail call i32 @llvm.smin.i32(i32 %.0190, i32 %115)
  br label %165

146:                                              ; preds = %138
  %147 = icmp slt i32 %.0191, %52
  br i1 %147, label %148, label %165

148:                                              ; preds = %146
  %149 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.0186.lcssa) #25
  %150 = trunc i64 %149 to i32
  %.not224 = icmp eq ptr %.0183.lcssa, null
  %151 = ptrtoint ptr %.0183.lcssa to i64
  %152 = sub i64 %151, %113
  %153 = trunc i64 %152 to i32
  %.0174 = select i1 %.not224, i32 0, i32 %153
  %154 = icmp sgt i32 %150, 1
  %155 = icmp slt i32 %.0174, %42
  %or.cond238 = select i1 %154, i1 %155, i1 false
  br i1 %or.cond238, label %156, label %163

156:                                              ; preds = %148
  %spec.select239 = tail call i32 @llvm.smin.i32(i32 %.0191, i32 %150)
  %157 = sub nsw i32 %.0191, %spec.select239
  %.not246 = icmp sle i32 %.0191, %150
  %158 = sext i1 %.not246 to i32
  %.1 = add nsw i32 %spec.select239, %158
  %.0 = select i1 %.not246, i32 1, i32 %157
  %159 = sext i32 %.0 to i64
  %160 = getelementptr inbounds i8, ptr %100, i64 %159
  %161 = zext nneg i32 %.1 to i64
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %160, ptr nonnull align 1 %.0186.lcssa, i64 %161, i1 false)
  %162 = getelementptr inbounds nuw i8, ptr %100, i64 %44
  store i8 0, ptr %162, align 1, !tbaa !68
  br label %165

163:                                              ; preds = %148
  %164 = getelementptr inbounds nuw i8, ptr %100, i64 %43
  store i8 0, ptr %164, align 1, !tbaa !68
  br label %165

165:                                              ; preds = %144, %156, %163, %108, %102, %121, %124, %126, %146, %142
  %166 = phi ptr [ %100, %124 ], [ %100, %121 ], [ %100, %126 ], [ %100, %142 ], [ %100, %146 ], [ %103, %108 ], [ %103, %102 ], [ %100, %144 ], [ %100, %156 ], [ %100, %163 ]
  %.1181 = phi i32 [ %115, %124 ], [ %115, %121 ], [ 8, %126 ], [ %115, %142 ], [ %115, %146 ], [ %.0192..0190, %108 ], [ %52, %102 ], [ %spec.select236, %144 ], [ %.0, %156 ], [ %.0192, %163 ]
  %.1178 = phi i32 [ 0, %124 ], [ -1, %121 ], [ 8, %126 ], [ -1, %142 ], [ -1, %146 ], [ %.0192..0190, %108 ], [ -1, %102 ], [ %.0190, %144 ], [ %.0, %156 ], [ %.0192, %163 ]
  %167 = getelementptr inbounds nuw i8, ptr %.0200255, i64 176
  store i32 %.1181, ptr %167, align 8, !tbaa !323
  %168 = sext i32 %.1181 to i64
  %169 = getelementptr inbounds i8, ptr %166, i64 %168
  %170 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %169) #25
  %171 = trunc i64 %170 to i32
  %172 = getelementptr inbounds nuw i8, ptr %.0200255, i64 180
  store i32 %171, ptr %172, align 4, !tbaa !324
  %173 = add nsw i32 %.1181, %171
  %174 = getelementptr inbounds nuw i8, ptr %.0200255, i64 184
  store i32 %173, ptr %174, align 8, !tbaa !189
  %175 = load i32, ptr %12, align 8
  %176 = and i32 %175, 114688
  %177 = icmp eq i32 %176, 16384
  br i1 %177, label %178, label %179

178:                                              ; preds = %165
  %..1181 = tail call i32 @llvm.smin.i32(i32 %.1181, i32 5)
  br label %190

179:                                              ; preds = %165
  %180 = icmp eq i32 %173, %.0191
  br i1 %180, label %181, label %183

181:                                              ; preds = %179
  %182 = add nsw i32 %.1181, -3
  br label %190

183:                                              ; preds = %179
  %184 = icmp eq i32 %173, %45
  br i1 %184, label %185, label %187

185:                                              ; preds = %183
  %186 = add nsw i32 %.1181, -2
  br label %190

187:                                              ; preds = %183
  %188 = icmp eq i32 %173, %46
  %189 = sext i1 %188 to i32
  %spec.select240 = add nsw i32 %.1181, %189
  br label %190

190:                                              ; preds = %187, %178, %181, %185
  %.0179 = phi i32 [ %182, %181 ], [ %186, %185 ], [ %..1181, %178 ], [ %spec.select240, %187 ]
  %191 = load ptr, ptr %2, align 8, !tbaa !301
  %192 = load i32, ptr %38, align 4, !tbaa !317
  %193 = add nsw i32 %192, 1
  store i32 %193, ptr %38, align 4, !tbaa !317
  %194 = sext i32 %192 to i64
  %195 = getelementptr inbounds %struct.idrent, ptr %191, i64 %194
  %196 = getelementptr inbounds nuw i8, ptr %195, i64 32
  %197 = getelementptr inbounds nuw i8, ptr %195, i64 24
  %198 = getelementptr inbounds nuw i8, ptr %195, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %197, i8 0, i64 16, i1 false)
  store ptr %.0200255, ptr %198, align 8, !tbaa !308
  %199 = getelementptr inbounds nuw i8, ptr %195, i64 48
  store i32 %.1178, ptr %199, align 8, !tbaa !326
  %200 = getelementptr inbounds nuw i8, ptr %195, i64 52
  store i32 %.0179, ptr %200, align 4, !tbaa !327
  %201 = getelementptr inbounds nuw i8, ptr %195, i64 56
  store i32 0, ptr %201, align 8, !tbaa !328
  %202 = tail call i32 @__archive_rb_tree_insert_node(ptr noundef nonnull %35, ptr noundef %195) #23
  %.not.i = icmp eq i32 %202, 0
  br i1 %.not.i, label %203, label %idr_register.exit

203:                                              ; preds = %190
  %204 = load ptr, ptr %198, align 8, !tbaa !308
  %205 = tail call ptr @__archive_rb_tree_find_node(ptr noundef nonnull %35, ptr noundef %204) #23
  %.not21.i = icmp eq ptr %205, null
  br i1 %.not21.i, label %idr_register.exit, label %206

206:                                              ; preds = %203
  store ptr %205, ptr %196, align 8, !tbaa !329
  %207 = load ptr, ptr %37, align 8, !tbaa !316
  store ptr %195, ptr %207, align 8, !tbaa !330
  store ptr %197, ptr %37, align 8, !tbaa !316
  br label %idr_register.exit

idr_register.exit:                                ; preds = %190, %203, %206
  %208 = getelementptr inbounds nuw i8, ptr %.0200255, i64 112
  %.0200 = load ptr, ptr %208, align 8, !tbaa !106
  %.not216 = icmp eq ptr %.0200, null
  br i1 %.not216, label %._crit_edge257, label %47, !llvm.loop !336

._crit_edge257:                                   ; preds = %idr_register.exit
  %.015.i.pre = load ptr, ptr %36, align 8, !tbaa !330
  %.not16.i = icmp eq ptr %.015.i.pre, null
  br i1 %.not16.i, label %idr_resolve.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %._crit_edge257, %266
  %.017.i = phi ptr [ %.0.i241, %266 ], [ %.015.i.pre, %._crit_edge257 ]
  %209 = load i32, ptr %39, align 8, !tbaa !318
  %210 = getelementptr inbounds nuw i8, ptr %.017.i, i64 40
  %211 = load ptr, ptr %210, align 8, !tbaa !308
  %212 = getelementptr inbounds nuw i8, ptr %211, i64 176
  %213 = load i32, ptr %212, align 8, !tbaa !323
  %214 = getelementptr inbounds nuw i8, ptr %.017.i, i64 52
  %215 = load i32, ptr %214, align 4, !tbaa !327
  %216 = add nsw i32 %215, %209
  %.not.i.i = icmp eq i32 %216, %213
  br i1 %.not.i.i, label %idr_extend_identifier.exit.i, label %217

217:                                              ; preds = %.lr.ph.i
  %218 = load i32, ptr %40, align 4, !tbaa !319
  %219 = getelementptr inbounds nuw i8, ptr %211, i64 168
  %220 = load ptr, ptr %219, align 8, !tbaa !188
  %221 = sext i32 %215 to i64
  %222 = getelementptr inbounds i8, ptr %220, i64 %221
  %223 = sext i32 %209 to i64
  %224 = getelementptr inbounds i8, ptr %222, i64 %223
  %225 = sext i32 %213 to i64
  %226 = getelementptr inbounds i8, ptr %220, i64 %225
  %227 = getelementptr inbounds nuw i8, ptr %211, i64 180
  %228 = load i32, ptr %227, align 4, !tbaa !324
  %229 = add nsw i32 %228, %218
  %230 = sext i32 %229 to i64
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %224, ptr align 1 %226, i64 %230, i1 false)
  %231 = load i32, ptr %214, align 4, !tbaa !327
  %232 = add nsw i32 %231, %209
  %233 = load ptr, ptr %210, align 8, !tbaa !308
  %234 = getelementptr inbounds nuw i8, ptr %233, i64 176
  store i32 %232, ptr %234, align 8, !tbaa !323
  %235 = getelementptr inbounds nuw i8, ptr %233, i64 180
  %236 = load i32, ptr %235, align 4, !tbaa !324
  %237 = add nsw i32 %236, %232
  %238 = getelementptr inbounds nuw i8, ptr %233, i64 184
  store i32 %237, ptr %238, align 8, !tbaa !189
  br label %idr_extend_identifier.exit.i

idr_extend_identifier.exit.i:                     ; preds = %217, %.lr.ph.i
  %239 = phi i32 [ %215, %.lr.ph.i ], [ %231, %217 ]
  %240 = phi ptr [ %211, %.lr.ph.i ], [ %233, %217 ]
  %241 = getelementptr inbounds nuw i8, ptr %240, i64 168
  %242 = load ptr, ptr %241, align 8, !tbaa !188
  %243 = sext i32 %239 to i64
  %244 = getelementptr inbounds i8, ptr %242, i64 %243
  %245 = getelementptr inbounds nuw i8, ptr %.017.i, i64 32
  %246 = getelementptr inbounds nuw i8, ptr %244, i64 1
  %247 = getelementptr inbounds nuw i8, ptr %244, i64 2
  br label %248

248:                                              ; preds = %248, %idr_extend_identifier.exit.i
  %249 = load ptr, ptr %245, align 8, !tbaa !329
  %250 = getelementptr inbounds nuw i8, ptr %249, i64 56
  %251 = load i32, ptr %250, align 8, !tbaa !328
  %252 = add nsw i32 %251, 1
  store i32 %252, ptr %250, align 8, !tbaa !328
  %253 = sext i32 %251 to i64
  %254 = urem i64 %253, 46656
  %.lhs.trunc.i = trunc nuw i64 %254 to i16
  %255 = udiv i16 %.lhs.trunc.i, 1296
  %.zext.i = zext nneg i16 %255 to i64
  %256 = getelementptr inbounds nuw [36 x i8], ptr @idr_set_num.xdig, i64 0, i64 %.zext.i
  %257 = load i8, ptr %256, align 1, !tbaa !68
  store i8 %257, ptr %244, align 1, !tbaa !68
  %258 = urem i16 %.lhs.trunc.i, 1296
  %259 = udiv i16 %258, 36
  %.zext11.i = zext nneg i16 %259 to i64
  %260 = getelementptr inbounds nuw [36 x i8], ptr @idr_set_num.xdig, i64 0, i64 %.zext11.i
  %261 = load i8, ptr %260, align 1, !tbaa !68
  store i8 %261, ptr %246, align 1, !tbaa !68
  %262 = urem i16 %258, 36
  %.zext13.i = zext nneg i16 %262 to i64
  %263 = getelementptr inbounds nuw [36 x i8], ptr @idr_set_num.xdig, i64 0, i64 %.zext13.i
  %264 = load i8, ptr %263, align 1, !tbaa !68
  store i8 %264, ptr %247, align 1, !tbaa !68
  %265 = tail call i32 @__archive_rb_tree_insert_node(ptr noundef nonnull %35, ptr noundef nonnull %.017.i) #23
  %.not13.i = icmp eq i32 %265, 0
  br i1 %.not13.i, label %248, label %266, !llvm.loop !333

266:                                              ; preds = %248
  %.0.in.i = getelementptr inbounds nuw i8, ptr %.017.i, i64 24
  %.0.i241 = load ptr, ptr %.0.in.i, align 8, !tbaa !330
  %.not.i242 = icmp eq ptr %.0.i241, null
  br i1 %.not.i242, label %idr_resolve.exit, label %.lr.ph.i, !llvm.loop !334

idr_resolve.exit:                                 ; preds = %266, %._crit_edge257
  %.1201258.pr = load ptr, ptr %4, align 8, !tbaa !106
  %.not217259 = icmp eq ptr %.1201258.pr, null
  br i1 %.not217259, label %.loopexit, label %.lr.ph261

.lr.ph261:                                        ; preds = %idr_resolve.exit
  br i1 %.0193, label %.lr.ph261.split.us, label %.lr.ph261.split

.lr.ph261.split.us:                               ; preds = %.lr.ph261, %303
  %.1201260.us = phi ptr [ %.1201.us, %303 ], [ %.1201258.pr, %.lr.ph261 ]
  %267 = getelementptr inbounds nuw i8, ptr %.1201260.us, i64 232
  %268 = load i8, ptr %267, align 8
  %269 = and i8 %268, 2
  %.not218.us = icmp eq i8 %269, 0
  br i1 %.not218.us, label %270, label %274

270:                                              ; preds = %.lr.ph261.split.us
  %271 = getelementptr inbounds nuw i8, ptr %.1201260.us, i64 200
  %272 = load ptr, ptr %271, align 8, !tbaa !174
  %273 = icmp eq ptr %272, null
  br i1 %273, label %281, label %274

274:                                              ; preds = %270, %.lr.ph261.split.us
  %275 = getelementptr inbounds nuw i8, ptr %.1201260.us, i64 176
  %276 = load i32, ptr %275, align 8, !tbaa !323
  %277 = getelementptr inbounds nuw i8, ptr %.1201260.us, i64 180
  %278 = load i32, ptr %277, align 4, !tbaa !324
  %279 = add nsw i32 %278, %276
  %280 = getelementptr inbounds nuw i8, ptr %.1201260.us, i64 184
  store i32 %279, ptr %280, align 8, !tbaa !189
  br label %303

281:                                              ; preds = %270
  %282 = getelementptr inbounds nuw i8, ptr %.1201260.us, i64 168
  %283 = load ptr, ptr %282, align 8, !tbaa !188
  %284 = getelementptr inbounds nuw i8, ptr %.1201260.us, i64 176
  %285 = load i32, ptr %284, align 8, !tbaa !323
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds i8, ptr %283, i64 %286
  %288 = getelementptr inbounds nuw i8, ptr %.1201260.us, i64 180
  %289 = load i32, ptr %288, align 4, !tbaa !324
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds i8, ptr %287, i64 %290
  %292 = icmp eq i32 %289, 0
  %or.cond.us = and i1 %16, %292
  br i1 %or.cond.us, label %.thread.us, label %293

293:                                              ; preds = %281
  %294 = icmp ne i32 %289, 1
  %or.cond4.us = or i1 %16, %294
  br i1 %or.cond4.us, label %298, label %295

295:                                              ; preds = %293
  %296 = getelementptr inbounds i8, ptr %291, i64 -1
  store i8 0, ptr %296, align 1, !tbaa !68
  br label %.sink.split

.thread.us:                                       ; preds = %281
  %297 = getelementptr inbounds nuw i8, ptr %291, i64 1
  store i8 46, ptr %291, align 1, !tbaa !68
  br label %.sink.split

.sink.split:                                      ; preds = %295, %.thread.us
  %.sink = phi i32 [ 1, %.thread.us ], [ 0, %295 ]
  %.3.us.ph = phi ptr [ %297, %.thread.us ], [ %296, %295 ]
  store i32 %.sink, ptr %288, align 4, !tbaa !324
  br label %298

298:                                              ; preds = %.sink.split, %293
  %299 = phi i32 [ %289, %293 ], [ %.sink, %.sink.split ]
  %.3.us = phi ptr [ %291, %293 ], [ %.3.us.ph, %.sink.split ]
  %300 = load i32, ptr %284, align 8, !tbaa !323
  %301 = add nsw i32 %299, %300
  %302 = getelementptr inbounds nuw i8, ptr %.1201260.us, i64 184
  store i32 %301, ptr %302, align 8, !tbaa !189
  store i8 0, ptr %.3.us, align 1, !tbaa !68
  %.pre269 = load i32, ptr %302, align 8, !tbaa !189
  br label %303

303:                                              ; preds = %298, %274
  %304 = phi i32 [ %.pre269, %298 ], [ %279, %274 ]
  %305 = getelementptr inbounds nuw i8, ptr %.1201260.us, i64 188
  store i32 %304, ptr %305, align 4, !tbaa !320
  %306 = getelementptr inbounds nuw i8, ptr %.1201260.us, i64 112
  %.1201.us = load ptr, ptr %306, align 8, !tbaa !106
  %.not217.us = icmp eq ptr %.1201.us, null
  br i1 %.not217.us, label %.loopexit, label %.lr.ph261.split.us, !llvm.loop !337

.lr.ph261.split:                                  ; preds = %.lr.ph261, %347
  %.1201260 = phi ptr [ %.1201, %347 ], [ %.1201258.pr, %.lr.ph261 ]
  %307 = getelementptr inbounds nuw i8, ptr %.1201260, i64 232
  %308 = load i8, ptr %307, align 8
  %309 = and i8 %308, 2
  %.not218 = icmp eq i8 %309, 0
  br i1 %.not218, label %310, label %340

310:                                              ; preds = %.lr.ph261.split
  %311 = getelementptr inbounds nuw i8, ptr %.1201260, i64 200
  %312 = load ptr, ptr %311, align 8, !tbaa !174
  %313 = icmp eq ptr %312, null
  br i1 %313, label %314, label %340

314:                                              ; preds = %310
  %315 = getelementptr inbounds nuw i8, ptr %.1201260, i64 168
  %316 = load ptr, ptr %315, align 8, !tbaa !188
  %317 = getelementptr inbounds nuw i8, ptr %.1201260, i64 176
  %318 = load i32, ptr %317, align 8, !tbaa !323
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds i8, ptr %316, i64 %319
  %321 = getelementptr inbounds nuw i8, ptr %.1201260, i64 180
  %322 = load i32, ptr %321, align 4, !tbaa !324
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds i8, ptr %320, i64 %323
  %325 = icmp eq i32 %322, 0
  %or.cond = and i1 %16, %325
  br i1 %or.cond, label %.thread, label %327

.thread:                                          ; preds = %314
  %326 = getelementptr inbounds nuw i8, ptr %324, i64 1
  store i8 46, ptr %324, align 1, !tbaa !68
  br label %.sink.split291

327:                                              ; preds = %314
  %328 = icmp ne i32 %322, 1
  %or.cond4 = or i1 %16, %328
  br i1 %or.cond4, label %331, label %329

329:                                              ; preds = %327
  %330 = getelementptr inbounds i8, ptr %324, i64 -1
  store i8 0, ptr %330, align 1, !tbaa !68
  br label %.sink.split291

.sink.split291:                                   ; preds = %329, %.thread
  %.sink293 = phi i32 [ 1, %.thread ], [ 0, %329 ]
  %.3.ph = phi ptr [ %326, %.thread ], [ %330, %329 ]
  store i32 %.sink293, ptr %321, align 4, !tbaa !324
  br label %331

331:                                              ; preds = %.sink.split291, %327
  %332 = phi i32 [ %322, %327 ], [ %.sink293, %.sink.split291 ]
  %.3 = phi ptr [ %324, %327 ], [ %.3.ph, %.sink.split291 ]
  %333 = load i32, ptr %317, align 8, !tbaa !323
  %334 = add nsw i32 %332, %333
  %335 = getelementptr inbounds nuw i8, ptr %.1201260, i64 184
  store i32 %334, ptr %335, align 8, !tbaa !189
  %336 = getelementptr inbounds nuw i8, ptr %.3, i64 1
  store i8 59, ptr %.3, align 1, !tbaa !68
  %337 = getelementptr inbounds nuw i8, ptr %.3, i64 2
  store i8 49, ptr %336, align 1, !tbaa !68
  %338 = load i32, ptr %335, align 8, !tbaa !189
  %339 = add nsw i32 %338, 2
  store i32 %339, ptr %335, align 8, !tbaa !189
  store i8 0, ptr %337, align 1, !tbaa !68
  %.pre = load i32, ptr %335, align 8, !tbaa !189
  br label %347

340:                                              ; preds = %310, %.lr.ph261.split
  %341 = getelementptr inbounds nuw i8, ptr %.1201260, i64 176
  %342 = load i32, ptr %341, align 8, !tbaa !323
  %343 = getelementptr inbounds nuw i8, ptr %.1201260, i64 180
  %344 = load i32, ptr %343, align 4, !tbaa !324
  %345 = add nsw i32 %344, %342
  %346 = getelementptr inbounds nuw i8, ptr %.1201260, i64 184
  store i32 %345, ptr %346, align 8, !tbaa !189
  br label %347

347:                                              ; preds = %340, %331
  %348 = phi i32 [ %345, %340 ], [ %.pre, %331 ]
  %349 = getelementptr inbounds nuw i8, ptr %.1201260, i64 188
  store i32 %348, ptr %349, align 4, !tbaa !320
  %350 = getelementptr inbounds nuw i8, ptr %.1201260, i64 112
  %.1201 = load ptr, ptr %350, align 8, !tbaa !106
  %.not217 = icmp eq ptr %.1201, null
  br i1 %.not217, label %.loopexit, label %.lr.ph261.split, !llvm.loop !337

.loopexit.sink.split:                             ; preds = %47, %27
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %0, i32 noundef 12, ptr noundef nonnull @.str.5) #23
  br label %.loopexit

.loopexit:                                        ; preds = %347, %303, %.loopexit.sink.split, %idr_start.exit, %idr_resolve.exit, %3
  %.0197 = phi i32 [ 0, %3 ], [ 0, %idr_resolve.exit ], [ 0, %idr_start.exit ], [ -30, %.loopexit.sink.split ], [ 0, %303 ], [ 0, %347 ]
  ret i32 %.0197
}

declare i32 @archive_entry_mtime_is_set(ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind memory(read, inaccessiblemem: none) uwtable
define internal i32 @isoent_cmp_node_joliet(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #15 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %4 = load ptr, ptr %3, align 8, !tbaa !308
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load ptr, ptr %5, align 8, !tbaa !308
  %7 = tail call fastcc i32 @isoent_cmp_joliet_identifier(ptr noundef %4, ptr noundef %6)
  ret i32 %7
}

; Function Attrs: nofree nounwind memory(read, inaccessiblemem: none) uwtable
define internal i32 @isoent_cmp_key_joliet(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #15 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load ptr, ptr %3, align 8, !tbaa !308
  %5 = tail call fastcc i32 @isoent_cmp_joliet_identifier(ptr noundef %1, ptr noundef %4)
  ret i32 %5
}

declare i32 @archive_strncpy_l(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind memory(read, inaccessiblemem: none) uwtable
define internal fastcc i32 @isoent_cmp_joliet_identifier(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) unnamed_addr #15 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %4 = load ptr, ptr %3, align 8, !tbaa !188
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %6 = load ptr, ptr %5, align 8, !tbaa !188
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %8 = load i32, ptr %7, align 8, !tbaa !323
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %10 = load i32, ptr %9, align 8, !tbaa !323
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
  %23 = load i8, ptr %.069, align 1, !tbaa !68
  %.not98 = icmp eq i8 %23, 0
  br i1 %.not98, label %19, label %24, !llvm.loop !338

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
  %35 = load i8, ptr %.071, align 1, !tbaa !68
  %.not91 = icmp eq i8 %35, 0
  br i1 %.not91, label %31, label %36, !llvm.loop !339

36:                                               ; preds = %32
  %37 = zext i8 %35 to i32
  br label %.loopexit

.loopexit102:                                     ; preds = %31, %19, %27
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 180
  %39 = load i32, ptr %38, align 4, !tbaa !324
  switch i32 %39, label %48 [
    i32 0, label %40
    i32 2, label %44
  ]

40:                                               ; preds = %.loopexit102
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 180
  %42 = load i32, ptr %41, align 4, !tbaa !324
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %.loopexit, label %.thread100

44:                                               ; preds = %.loopexit102
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 180
  %46 = load i32, ptr %45, align 4, !tbaa !324
  %47 = icmp eq i32 %46, 2
  br i1 %47, label %.loopexit, label %.thread100

.thread100:                                       ; preds = %44, %40
  br label %.loopexit

48:                                               ; preds = %.loopexit102
  %49 = icmp slt i32 %39, 3
  br i1 %49, label %.loopexit, label %50

50:                                               ; preds = %48
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 180
  %52 = load i32, ptr %51, align 4, !tbaa !324
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
  %71 = load i8, ptr %.170, align 1, !tbaa !68
  %.not97 = icmp eq i8 %71, 0
  br i1 %.not97, label %67, label %72, !llvm.loop !340

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
  %83 = load i8, ptr %.172, align 1, !tbaa !68
  %.not95 = icmp eq i8 %83, 0
  br i1 %.not95, label %79, label %84, !llvm.loop !341

84:                                               ; preds = %80
  %85 = zext i8 %83 to i32
  br label %.loopexit

.loopexit:                                        ; preds = %79, %67, %.thread100, %75, %54, %50, %48, %44, %40, %2, %84, %72, %36, %24
  %.073 = phi i32 [ %26, %24 ], [ %74, %72 ], [ %85, %84 ], [ %37, %36 ], [ %13, %2 ], [ 0, %40 ], [ 0, %44 ], [ -1, %48 ], [ 1, %50 ], [ %61, %54 ], [ 0, %75 ], [ -1, %.thread100 ], [ 0, %67 ], [ 0, %79 ]
  ret i32 %.073
}

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #16

; Function Attrs: nofree nounwind memory(read, inaccessiblemem: none) uwtable
define internal i32 @isoent_cmp_node_iso9660(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #15 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %4 = load ptr, ptr %3, align 8, !tbaa !308
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load ptr, ptr %5, align 8, !tbaa !308
  %7 = tail call fastcc i32 @isoent_cmp_iso9660_identifier(ptr noundef %4, ptr noundef %6)
  ret i32 %7
}

; Function Attrs: nofree nounwind memory(read, inaccessiblemem: none) uwtable
define internal i32 @isoent_cmp_key_iso9660(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #15 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load ptr, ptr %3, align 8, !tbaa !308
  %5 = tail call fastcc i32 @isoent_cmp_iso9660_identifier(ptr noundef %1, ptr noundef %4)
  ret i32 %5
}

; Function Attrs: nofree nounwind memory(read, inaccessiblemem: none) uwtable
define internal fastcc i32 @isoent_cmp_iso9660_identifier(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) unnamed_addr #15 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %4 = load ptr, ptr %3, align 8, !tbaa !188
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %6 = load ptr, ptr %5, align 8, !tbaa !188
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %8 = load i32, ptr %7, align 8, !tbaa !323
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %10 = load i32, ptr %9, align 8, !tbaa !323
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
  %23 = load i8, ptr %.069, align 1, !tbaa !68
  %.not98 = icmp eq i8 %23, 32
  br i1 %.not98, label %19, label %24, !llvm.loop !342

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
  %35 = load i8, ptr %.071, align 1, !tbaa !68
  %.not91 = icmp eq i8 %35, 32
  br i1 %.not91, label %31, label %36, !llvm.loop !343

36:                                               ; preds = %32
  %37 = zext i8 %35 to i32
  %38 = add nsw i32 %37, -32
  br label %.loopexit

.loopexit102:                                     ; preds = %31, %19, %27
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 180
  %40 = load i32, ptr %39, align 4, !tbaa !324
  switch i32 %40, label %49 [
    i32 0, label %41
    i32 1, label %45
  ]

41:                                               ; preds = %.loopexit102
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 180
  %43 = load i32, ptr %42, align 4, !tbaa !324
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %.loopexit, label %.thread100

45:                                               ; preds = %.loopexit102
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 180
  %47 = load i32, ptr %46, align 4, !tbaa !324
  %48 = icmp eq i32 %47, 1
  br i1 %48, label %.loopexit, label %.thread100

.thread100:                                       ; preds = %45, %41
  br label %.loopexit

49:                                               ; preds = %.loopexit102
  %50 = icmp slt i32 %40, 2
  br i1 %50, label %.loopexit, label %51

51:                                               ; preds = %49
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 180
  %53 = load i32, ptr %52, align 4, !tbaa !324
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
  %72 = load i8, ptr %.170, align 1, !tbaa !68
  %.not97 = icmp eq i8 %72, 32
  br i1 %.not97, label %68, label %73, !llvm.loop !344

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
  %84 = load i8, ptr %.172, align 1, !tbaa !68
  %.not95 = icmp eq i8 %84, 32
  br i1 %.not95, label %80, label %85, !llvm.loop !345

85:                                               ; preds = %81
  %86 = zext i8 %84 to i32
  %87 = add nsw i32 %86, -32
  br label %.loopexit

.loopexit:                                        ; preds = %80, %68, %.thread100, %76, %55, %51, %49, %45, %41, %2, %85, %73, %36, %24
  %.073 = phi i32 [ %26, %24 ], [ %75, %73 ], [ %87, %85 ], [ %38, %36 ], [ %13, %2 ], [ 0, %41 ], [ 0, %45 ], [ -1, %49 ], [ 1, %51 ], [ %62, %55 ], [ 0, %76 ], [ -1, %.thread100 ], [ 0, %68 ], [ 0, %80 ]
  ret i32 %.073
}

; Function Attrs: nofree
declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #12

; Function Attrs: nofree nounwind memory(read, inaccessiblemem: none) uwtable
define internal i32 @_compare_path_table(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #15 {
  %3 = load ptr, ptr %0, align 8, !tbaa !106
  %4 = load ptr, ptr %1, align 8, !tbaa !106
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !57
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 136
  %8 = load i32, ptr %7, align 8, !tbaa !287
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %10 = load ptr, ptr %9, align 8, !tbaa !57
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 136
  %12 = load i32, ptr %11, align 8, !tbaa !287
  %13 = sub nsw i32 %8, %12
  %.not = icmp eq i32 %13, 0
  br i1 %.not, label %14, label %.loopexit

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 168
  %16 = load ptr, ptr %15, align 8, !tbaa !188
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 168
  %18 = load ptr, ptr %17, align 8, !tbaa !188
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 176
  %20 = load i32, ptr %19, align 8, !tbaa !323
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 176
  %22 = load i32, ptr %21, align 8, !tbaa !323
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
  %35 = load i8, ptr %.035, align 1, !tbaa !68
  %.not50 = icmp eq i8 %35, 32
  br i1 %.not50, label %31, label %36, !llvm.loop !346

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
  %47 = load i8, ptr %.036, align 1, !tbaa !68
  %.not48 = icmp eq i8 %47, 32
  br i1 %.not48, label %43, label %48, !llvm.loop !347

48:                                               ; preds = %44
  %49 = zext i8 %47 to i32
  %50 = add nsw i32 %49, -32
  br label %.loopexit

.loopexit:                                        ; preds = %43, %31, %39, %14, %2, %48, %36
  %.037 = phi i32 [ %38, %36 ], [ %50, %48 ], [ %13, %2 ], [ %25, %14 ], [ 0, %39 ], [ 0, %31 ], [ 0, %43 ]
  ret i32 %.037
}

; Function Attrs: nofree nounwind memory(read, inaccessiblemem: none) uwtable
define internal i32 @_compare_path_table_joliet(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #15 {
  %3 = load ptr, ptr %0, align 8, !tbaa !106
  %4 = load ptr, ptr %1, align 8, !tbaa !106
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !57
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 136
  %8 = load i32, ptr %7, align 8, !tbaa !287
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %10 = load ptr, ptr %9, align 8, !tbaa !57
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 136
  %12 = load i32, ptr %11, align 8, !tbaa !287
  %13 = sub nsw i32 %8, %12
  %.not = icmp eq i32 %13, 0
  br i1 %.not, label %14, label %.loopexit

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 168
  %16 = load ptr, ptr %15, align 8, !tbaa !188
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 168
  %18 = load ptr, ptr %17, align 8, !tbaa !188
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 176
  %20 = load i32, ptr %19, align 8, !tbaa !323
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 176
  %22 = load i32, ptr %21, align 8, !tbaa !323
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
  %35 = load i8, ptr %.035, align 1, !tbaa !68
  %.not50 = icmp eq i8 %35, 0
  br i1 %.not50, label %31, label %36, !llvm.loop !348

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
  %47 = load i8, ptr %.036, align 1, !tbaa !68
  %.not48 = icmp eq i8 %47, 0
  br i1 %.not48, label %43, label %48, !llvm.loop !349

48:                                               ; preds = %44
  %49 = zext i8 %47 to i32
  br label %.loopexit

.loopexit:                                        ; preds = %43, %31, %39, %14, %2, %48, %36
  %.037 = phi i32 [ %38, %36 ], [ %49, %48 ], [ %13, %2 ], [ %25, %14 ], [ 0, %39 ], [ 0, %31 ], [ 0, %43 ]
  ret i32 %.037
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #4

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
  %.085.in = load i32, ptr %22, align 4, !tbaa !101
  %.085 = sext i32 %.085.in to i64
  %23 = icmp ult i64 %1, %.085
  br i1 %23, label %1245, label %24

24:                                               ; preds = %switch.lookup, %6
  %25 = icmp eq i32 %4, 3
  br i1 %25, label %26, label %33

26:                                               ; preds = %24
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 168
  %28 = load ptr, ptr %27, align 8, !tbaa !188
  %.not94 = icmp eq ptr %28, null
  br i1 %.not94, label %33, label %29

29:                                               ; preds = %26
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 184
  %31 = load i32, ptr %30, align 8, !tbaa !189
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
  %38 = load ptr, ptr %37, align 8, !tbaa !57
  br label %39

39:                                               ; preds = %34, %36
  %.083 = phi ptr [ %38, %36 ], [ %2, %34 ]
  %40 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %41 = load ptr, ptr %40, align 8, !tbaa !91
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 24
  %43 = load ptr, ptr %42, align 8, !tbaa !183
  %.not95 = icmp eq ptr %43, null
  %spec.select = select i1 %.not95, ptr %41, ptr %43
  %44 = getelementptr inbounds nuw i8, ptr %.083, i64 232
  %45 = load i8, ptr %44, align 8
  %46 = and i8 %45, 2
  %.not96 = icmp eq i8 %46, 0
  br i1 %.not96, label %47, label %52

47:                                               ; preds = %39
  %48 = getelementptr inbounds nuw i8, ptr %spec.select, i64 176
  %49 = load ptr, ptr %48, align 8, !tbaa !84
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 24
  %51 = load ptr, ptr %50, align 8, !tbaa !86
  %.not97 = icmp eq ptr %51, null
  %. = select i1 %.not97, i8 0, i8 -128
  br label %52

52:                                               ; preds = %47, %39
  %.0 = phi i8 [ 2, %39 ], [ %., %47 ]
  %53 = getelementptr inbounds i8, ptr %0, i64 -1
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 0, ptr %54, align 1, !tbaa !68
  %55 = load i8, ptr %44, align 8
  %56 = and i8 %55, 2
  %.not98 = icmp eq i8 %56, 0
  br i1 %.not98, label %59, label %57

57:                                               ; preds = %52
  %58 = getelementptr inbounds nuw i8, ptr %.083, i64 156
  br label %63

59:                                               ; preds = %52
  %60 = getelementptr inbounds nuw i8, ptr %spec.select, i64 176
  %61 = load ptr, ptr %60, align 8, !tbaa !84
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 20
  br label %63

63:                                               ; preds = %59, %57
  %.sink129.in.in = phi ptr [ %62, %59 ], [ %58, %57 ]
  %.sink129.in = load i32, ptr %.sink129.in.in, align 4, !tbaa !101
  %.sink126.in = lshr i32 %.sink129.in, 24
  %.sink126 = trunc nuw i32 %.sink126.in to i8
  %.sink127.in = lshr i32 %.sink129.in, 16
  %.sink127 = trunc i32 %.sink127.in to i8
  %.sink128.in = lshr i32 %.sink129.in, 8
  %.sink128 = trunc i32 %.sink128.in to i8
  %.sink129 = trunc i32 %.sink129.in to i8
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 2
  store i8 %.sink129, ptr %64, align 1, !tbaa !68
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 3
  store i8 %.sink128, ptr %65, align 1, !tbaa !68
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i8 %.sink127, ptr %66, align 1, !tbaa !68
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 5
  store i8 %.sink126, ptr %67, align 1, !tbaa !68
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 6
  store i8 %.sink126, ptr %68, align 1, !tbaa !68
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 7
  store i8 %.sink127, ptr %69, align 1, !tbaa !68
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 %.sink128, ptr %70, align 1, !tbaa !68
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 9
  store i8 %.sink129, ptr %71, align 1, !tbaa !68
  %72 = load i8, ptr %44, align 8
  %73 = and i8 %72, 2
  %.not99 = icmp eq i8 %73, 0
  br i1 %.not99, label %84, label %74

74:                                               ; preds = %63
  %75 = getelementptr inbounds nuw i8, ptr %.083, i64 160
  %76 = load i32, ptr %75, align 8, !tbaa !272
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
  %86 = load ptr, ptr %85, align 8, !tbaa !84
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 8
  %88 = load i64, ptr %87, align 8, !tbaa !121
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
  store i8 %.sink137, ptr %97, align 1, !tbaa !68
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 11
  store i8 %.sink136, ptr %98, align 1, !tbaa !68
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i8 %.sink135, ptr %99, align 1, !tbaa !68
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 13
  store i8 %.sink134, ptr %100, align 1, !tbaa !68
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 14
  store i8 %.sink134, ptr %101, align 1, !tbaa !68
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 15
  store i8 %.sink135, ptr %102, align 1, !tbaa !68
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 %.sink136, ptr %103, align 1, !tbaa !68
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 17
  store i8 %.sink137, ptr %104, align 1, !tbaa !68
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 18
  %106 = getelementptr inbounds nuw i8, ptr %.083, i64 24
  %107 = load ptr, ptr %106, align 8, !tbaa !91
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 32
  %109 = load ptr, ptr %108, align 8, !tbaa !78
  %110 = tail call i64 @archive_entry_mtime(ptr noundef %109) #23
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %17)
  store i64 %110, ptr %17, align 8, !tbaa !226
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %18) #23
  tail call void @tzset() #23
  %111 = call ptr @localtime_r(ptr noundef nonnull %17, ptr noundef nonnull %18) #23
  %112 = getelementptr inbounds nuw i8, ptr %18, i64 20
  %113 = load i32, ptr %112, align 4, !tbaa !350
  %114 = trunc i32 %113 to i8
  store i8 %114, ptr %105, align 1, !tbaa !68
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 19
  %116 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %117 = load i32, ptr %116, align 8, !tbaa !352
  %118 = trunc i32 %117 to i8
  %119 = add i8 %118, 1
  store i8 %119, ptr %115, align 1, !tbaa !68
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %121 = getelementptr inbounds nuw i8, ptr %18, i64 12
  %122 = load i32, ptr %121, align 4, !tbaa !353
  %123 = trunc i32 %122 to i8
  store i8 %123, ptr %120, align 1, !tbaa !68
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 21
  %125 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %126 = load i32, ptr %125, align 8, !tbaa !354
  %127 = trunc i32 %126 to i8
  store i8 %127, ptr %124, align 1, !tbaa !68
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 22
  %129 = getelementptr inbounds nuw i8, ptr %18, i64 4
  %130 = load i32, ptr %129, align 4, !tbaa !355
  %131 = trunc i32 %130 to i8
  store i8 %131, ptr %128, align 1, !tbaa !68
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 23
  %133 = load i32, ptr %18, align 8, !tbaa !356
  %134 = trunc i32 %133 to i8
  store i8 %134, ptr %132, align 1, !tbaa !68
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %136 = getelementptr inbounds nuw i8, ptr %18, i64 40
  %137 = load i64, ptr %136, align 8, !tbaa !357
  %138 = sdiv i64 %137, 900
  %139 = trunc i64 %138 to i8
  store i8 %139, ptr %135, align 1, !tbaa !68
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %18) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17)
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 25
  store i8 %.0, ptr %140, align 1, !tbaa !68
  %141 = getelementptr inbounds nuw i8, ptr %0, i64 26
  store i8 0, ptr %141, align 1, !tbaa !68
  %142 = getelementptr inbounds nuw i8, ptr %0, i64 27
  store i8 0, ptr %142, align 1, !tbaa !68
  %143 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %144 = getelementptr inbounds nuw i8, ptr %3, i64 284
  %145 = load i32, ptr %144, align 4, !tbaa !218
  %146 = trunc i32 %145 to i8
  store i8 %146, ptr %143, align 1, !tbaa !68
  %147 = lshr i32 %145, 8
  %148 = trunc i32 %147 to i8
  %149 = getelementptr inbounds nuw i8, ptr %0, i64 29
  store i8 %148, ptr %149, align 1, !tbaa !68
  %150 = getelementptr inbounds nuw i8, ptr %0, i64 30
  store i8 %148, ptr %150, align 1, !tbaa !68
  %151 = getelementptr inbounds nuw i8, ptr %0, i64 31
  store i8 %146, ptr %151, align 1, !tbaa !68
  %152 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %153 = trunc i64 %.084 to i8
  store i8 %153, ptr %152, align 1, !tbaa !68
  switch i32 %4, label %default.unreachable140 [
    i32 0, label %154
    i32 1, label %154
    i32 2, label %156
    i32 3, label %158
  ]

154:                                              ; preds = %96, %96
  %155 = getelementptr inbounds nuw i8, ptr %0, i64 33
  store i8 0, ptr %155, align 1, !tbaa !68
  br label %164

156:                                              ; preds = %96
  %157 = getelementptr inbounds nuw i8, ptr %0, i64 33
  store i8 1, ptr %157, align 1, !tbaa !68
  br label %164

158:                                              ; preds = %96
  %159 = getelementptr inbounds nuw i8, ptr %2, i64 168
  %160 = load ptr, ptr %159, align 8, !tbaa !188
  %.not100 = icmp eq ptr %160, null
  %161 = getelementptr inbounds nuw i8, ptr %0, i64 33
  br i1 %.not100, label %163, label %162

162:                                              ; preds = %158
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %161, ptr nonnull align 1 %160, i64 %.084, i1 false)
  br label %164

163:                                              ; preds = %158
  store i8 0, ptr %161, align 1, !tbaa !68
  br label %164

default.unreachable:                              ; preds = %1237
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
  %173 = getelementptr inbounds nuw i8, ptr %53, i64 %172
  store i8 0, ptr %173, align 1, !tbaa !68
  %174 = icmp eq i32 %4, 0
  br i1 %174, label %.thread114, label %179

.thread114:                                       ; preds = %.thread106.thread, %.thread108
  %.1112116 = phi i64 [ %172, %.thread108 ], [ %165, %.thread106.thread ]
  %175 = trunc i64 %.1112116 to i8
  store i8 %175, ptr %0, align 1, !tbaa !68
  %.pre = trunc i64 %.1112116 to i32
  br label %1245

176:                                              ; preds = %.thread106
  %177 = trunc i64 %spec.select118 to i32
  %178 = getelementptr inbounds nuw i8, ptr %2, i64 140
  store i32 %177, ptr %178, align 4, !tbaa !358
  br label %1245

179:                                              ; preds = %.thread106.thread, %.thread108, %.thread106
  %.1113 = phi i64 [ %172, %.thread108 ], [ %spec.select118, %.thread106 ], [ %165, %.thread106.thread ]
  %.086105111 = phi ptr [ %53, %.thread108 ], [ null, %.thread106 ], [ %53, %.thread106.thread ]
  %180 = getelementptr inbounds nuw i8, ptr %3, i64 66416
  %181 = load i32, ptr %180, align 8
  %182 = and i32 %181, 25165824
  %183 = icmp ne i32 %182, 0
  %184 = icmp ne i32 %5, 1
  %or.cond = and i1 %184, %183
  br i1 %or.cond, label %185, label %1234

185:                                              ; preds = %179
  %186 = trunc i64 %.1113 to i32
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %15) #23
  %187 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %.086105111, ptr %187, align 8, !tbaa !359
  %.not.i.i = icmp eq ptr %.086105111, null
  %sext = shl i64 %.1113, 32
  %188 = ashr exact i64 %sext, 32
  %189 = getelementptr inbounds i8, ptr %.086105111, i64 %188
  %.0.i.i = select i1 %.not.i.i, ptr null, ptr %189
  store i32 0, ptr %15, align 8, !tbaa !361
  %190 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %2, ptr %190, align 8, !tbaa !362
  %191 = getelementptr inbounds nuw i8, ptr %15, i64 24
  store ptr null, ptr %191, align 8, !tbaa !363
  %192 = getelementptr inbounds nuw i8, ptr %15, i64 36
  store i32 %186, ptr %192, align 4, !tbaa !364
  %193 = getelementptr inbounds nuw i8, ptr %15, i64 32
  store i32 %186, ptr %193, align 8, !tbaa !365
  %194 = getelementptr inbounds nuw i8, ptr %15, i64 40
  store i32 226, ptr %194, align 8, !tbaa !366
  %195 = icmp eq i32 %4, 2
  br i1 %195, label %.thread531.i, label %202

.thread531.i:                                     ; preds = %185
  %196 = getelementptr inbounds nuw i8, ptr %2, i64 192
  %197 = load ptr, ptr %196, align 8, !tbaa !173
  %198 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %199 = load ptr, ptr %198, align 8, !tbaa !57
  %.not.i = icmp eq ptr %197, null
  %.466.i = select i1 %.not.i, ptr %199, ptr %197
  %200 = getelementptr inbounds nuw i8, ptr %.466.i, i64 24
  %201 = load ptr, ptr %200, align 8, !tbaa !91
  %spec.select536.i = select i1 %.not.i, i8 -127, i8 -95
  br label %.thread522.i

202:                                              ; preds = %185
  %203 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %204 = load ptr, ptr %203, align 8, !tbaa !91
  switch i32 %4, label %.thread522.i [
    i32 3, label %205
    i32 1, label %225
  ]

205:                                              ; preds = %202
  %206 = getelementptr inbounds nuw i8, ptr %204, i64 32
  %207 = load ptr, ptr %206, align 8, !tbaa !78
  %208 = call i32 @archive_entry_filetype(ptr noundef %207) #23
  %209 = icmp eq i32 %208, 40960
  %spec.select467.i = select i1 %209, i8 -115, i8 -119
  %210 = getelementptr inbounds nuw i8, ptr %2, i64 192
  %211 = load ptr, ptr %210, align 8, !tbaa !173
  %.not417.i = icmp eq ptr %211, null
  %212 = or disjoint i8 %spec.select467.i, 64
  %.2392.i = select i1 %.not417.i, i8 %spec.select467.i, i8 %212
  %213 = getelementptr inbounds nuw i8, ptr %2, i64 200
  %214 = load ptr, ptr %213, align 8, !tbaa !174
  %.not418.i = icmp eq ptr %214, null
  %215 = or disjoint i8 %.2392.i, 16
  %.3393.i = select i1 %.not418.i, i8 %.2392.i, i8 %215
  %216 = load ptr, ptr %206, align 8, !tbaa !78
  %217 = call i32 @archive_entry_filetype(ptr noundef %216) #23
  %218 = icmp eq i32 %217, 8192
  br i1 %218, label %223, label %219

219:                                              ; preds = %205
  %220 = load ptr, ptr %206, align 8, !tbaa !78
  %221 = call i32 @archive_entry_filetype(ptr noundef %220) #23
  %222 = icmp eq i32 %221, 24576
  br i1 %222, label %223, label %.thread522.i

223:                                              ; preds = %219, %205
  %224 = or disjoint i8 %.3393.i, 2
  br label %.thread522.i

225:                                              ; preds = %202
  %226 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %227 = load ptr, ptr %226, align 8, !tbaa !57
  %228 = icmp eq ptr %2, %227
  br i1 %228, label %229, label %.thread522.i

229:                                              ; preds = %225
  %.not420.i = icmp eq ptr %.0.i.i, null
  br i1 %.not420.i, label %extra_tell_used_size.exit.i, label %230

230:                                              ; preds = %229
  %231 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 1
  store i8 83, ptr %231, align 1, !tbaa !68
  %232 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 2
  store i8 80, ptr %232, align 1, !tbaa !68
  %233 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 3
  store i8 7, ptr %233, align 1, !tbaa !68
  %234 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 4
  store i8 1, ptr %234, align 1, !tbaa !68
  %235 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 5
  store i8 -66, ptr %235, align 1, !tbaa !68
  %236 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 6
  store i8 -17, ptr %236, align 1, !tbaa !68
  %237 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 7
  store i8 0, ptr %237, align 1, !tbaa !68
  br label %extra_tell_used_size.exit.i

extra_tell_used_size.exit.i:                      ; preds = %230, %229
  %.1.i = phi ptr [ %237, %230 ], [ null, %229 ]
  %238 = add nsw i32 %186, 7
  store i32 %238, ptr %193, align 8, !tbaa !365
  br label %.thread522.i

.thread522.i:                                     ; preds = %extra_tell_used_size.exit.i, %225, %223, %219, %202, %.thread531.i
  %239 = phi i32 [ %238, %extra_tell_used_size.exit.i ], [ %186, %225 ], [ %186, %.thread531.i ], [ %186, %219 ], [ %186, %223 ], [ %186, %202 ]
  %240 = phi i1 [ true, %extra_tell_used_size.exit.i ], [ true, %225 ], [ false, %.thread531.i ], [ false, %219 ], [ false, %223 ], [ false, %202 ]
  %.0390530.i = phi i8 [ -127, %extra_tell_used_size.exit.i ], [ -127, %225 ], [ %spec.select536.i, %.thread531.i ], [ %.3393.i, %219 ], [ %224, %223 ], [ -127, %202 ]
  %.0405517529.i = phi ptr [ null, %extra_tell_used_size.exit.i ], [ null, %225 ], [ %197, %.thread531.i ], [ null, %219 ], [ null, %223 ], [ null, %202 ]
  %.0404518528.i = phi ptr [ %2, %extra_tell_used_size.exit.i ], [ %2, %225 ], [ %199, %.thread531.i ], [ %2, %219 ], [ %2, %223 ], [ %2, %202 ]
  %.0389520527.i = phi ptr [ %2, %extra_tell_used_size.exit.i ], [ %2, %225 ], [ %.466.i, %.thread531.i ], [ %2, %219 ], [ %2, %223 ], [ %2, %202 ]
  %241 = phi ptr [ %204, %extra_tell_used_size.exit.i ], [ %204, %225 ], [ %201, %.thread531.i ], [ %204, %219 ], [ %204, %223 ], [ %204, %202 ]
  %.0.i = phi ptr [ %.1.i, %extra_tell_used_size.exit.i ], [ %.0.i.i, %225 ], [ %.0.i.i, %.thread531.i ], [ %.0.i.i, %219 ], [ %.0.i.i, %223 ], [ %.0.i.i, %202 ]
  %242 = icmp sgt i32 %239, 221
  br i1 %242, label %243, label %245

243:                                              ; preds = %.thread522.i
  %244 = call fastcc ptr @extra_next_record(ptr noundef %15, i32 noundef 5)
  br label %245

245:                                              ; preds = %243, %.thread522.i
  %.2.i = phi ptr [ %244, %243 ], [ %.0.i, %.thread522.i ]
  %.not421.i = icmp eq ptr %.2.i, null
  br i1 %.not421.i, label %252, label %246

246:                                              ; preds = %245
  %247 = getelementptr inbounds nuw i8, ptr %.2.i, i64 1
  store i8 82, ptr %247, align 1, !tbaa !68
  %248 = getelementptr inbounds nuw i8, ptr %.2.i, i64 2
  store i8 82, ptr %248, align 1, !tbaa !68
  %249 = getelementptr inbounds nuw i8, ptr %.2.i, i64 3
  store i8 5, ptr %249, align 1, !tbaa !68
  %250 = getelementptr inbounds nuw i8, ptr %.2.i, i64 4
  store i8 1, ptr %250, align 1, !tbaa !68
  %251 = getelementptr inbounds nuw i8, ptr %.2.i, i64 5
  store i8 %.0390530.i, ptr %251, align 1, !tbaa !68
  br label %252

252:                                              ; preds = %246, %245
  %.3.i = phi ptr [ %251, %246 ], [ null, %245 ]
  %253 = load i32, ptr %15, align 8, !tbaa !361
  %.not.i473.i = icmp eq i32 %253, 0
  br i1 %.not.i473.i, label %extra_tell_used_size.exit475.i, label %254

254:                                              ; preds = %252
  %255 = load ptr, ptr %190, align 8, !tbaa !362
  %256 = getelementptr inbounds nuw i8, ptr %255, i64 32
  %257 = load ptr, ptr %256, align 8, !tbaa !57
  %258 = getelementptr inbounds nuw i8, ptr %257, i64 224
  %259 = load ptr, ptr %258, align 8, !tbaa !97
  %.not7.i474.i = icmp eq ptr %259, null
  br i1 %.not7.i474.i, label %extra_tell_used_size.exit475.i, label %260

260:                                              ; preds = %254
  %261 = getelementptr inbounds nuw i8, ptr %259, i64 4
  %262 = load i32, ptr %261, align 4, !tbaa !275
  %263 = add nsw i32 %262, 5
  store i32 %263, ptr %261, align 4, !tbaa !275
  br label %extra_tell_used_size.exit475.i

extra_tell_used_size.exit475.i:                   ; preds = %260, %254, %252
  %264 = load i32, ptr %193, align 8, !tbaa !365
  %265 = add nsw i32 %264, 5
  store i32 %265, ptr %193, align 8, !tbaa !365
  %266 = zext i8 %.0390530.i to i32
  %267 = and i32 %266, 8
  %.not422.i = icmp eq i32 %267, 0
  br i1 %.not422.i, label %355, label %268

268:                                              ; preds = %extra_tell_used_size.exit475.i
  %269 = getelementptr inbounds nuw i8, ptr %241, i64 64
  %270 = getelementptr inbounds nuw i8, ptr %241, i64 72
  %271 = load i64, ptr %270, align 8, !tbaa !105
  %272 = load ptr, ptr %269, align 8, !tbaa !237
  %273 = load i32, ptr %194, align 8, !tbaa !366
  %274 = sub nsw i32 %273, %265
  %275 = icmp slt i32 %274, 6
  br i1 %275, label %276, label %278

276:                                              ; preds = %268
  %277 = call fastcc ptr @extra_next_record(ptr noundef %15, i32 noundef 6)
  br label %278

278:                                              ; preds = %276, %268
  %.5.i = phi ptr [ %277, %276 ], [ %.3.i, %268 ]
  %.not423.i = icmp eq ptr %.5.i, null
  br i1 %.not423.i, label %283, label %279

279:                                              ; preds = %278
  %280 = getelementptr inbounds nuw i8, ptr %.5.i, i64 1
  store i8 78, ptr %280, align 1, !tbaa !68
  %281 = getelementptr inbounds nuw i8, ptr %.5.i, i64 2
  store i8 77, ptr %281, align 1, !tbaa !68
  %282 = getelementptr inbounds nuw i8, ptr %.5.i, i64 4
  store i8 1, ptr %282, align 1, !tbaa !68
  br label %283

283:                                              ; preds = %279, %278
  %284 = load i32, ptr %194, align 8, !tbaa !366
  %285 = load i32, ptr %193, align 8, !tbaa !365
  %286 = sub nsw i32 %284, %285
  %287 = call i32 @llvm.umin.i32(i32 %286, i32 255)
  %spec.store.select.i = zext nneg i32 %287 to i64
  %288 = add i64 %271, 5
  %289 = icmp ugt i64 %288, %spec.store.select.i
  br i1 %289, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %283, %329
  %.6550.i = phi ptr [ %.8.i, %329 ], [ %.5.i, %283 ]
  %.0396549.i = phi i64 [ %.1397.i, %329 ], [ %spec.store.select.i, %283 ]
  %.0398548.i = phi ptr [ %301, %329 ], [ %272, %283 ]
  %.0399547.i = phi i64 [ %300, %329 ], [ %271, %283 ]
  %290 = trunc nuw nsw i64 %.0396549.i to i32
  %.not462.i = icmp eq ptr %.6550.i, null
  br i1 %.not462.i, label %.lr.ph._crit_edge.i, label %291

.lr.ph._crit_edge.i:                              ; preds = %.lr.ph.i
  %.pre579.i = shl nuw nsw i64 %.0396549.i, 32
  %.pre580.i = add nsw i64 %.pre579.i, -21474836480
  %.pre581.i = ashr exact i64 %.pre580.i, 32
  br label %299

291:                                              ; preds = %.lr.ph.i
  %292 = trunc nuw i64 %.0396549.i to i8
  %293 = getelementptr inbounds nuw i8, ptr %.6550.i, i64 3
  store i8 %292, ptr %293, align 1, !tbaa !68
  %294 = getelementptr inbounds nuw i8, ptr %.6550.i, i64 5
  store i8 1, ptr %294, align 1, !tbaa !68
  %295 = getelementptr inbounds nuw i8, ptr %.6550.i, i64 6
  %296 = shl nuw nsw i64 %.0396549.i, 32
  %sext.i = add nsw i64 %296, -21474836480
  %297 = ashr exact i64 %sext.i, 32
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %295, ptr align 1 %.0398548.i, i64 %297, i1 false)
  %298 = getelementptr inbounds nuw i8, ptr %.6550.i, i64 %.0396549.i
  br label %299

299:                                              ; preds = %291, %.lr.ph._crit_edge.i
  %.pre-phi582.i = phi i64 [ %.pre581.i, %.lr.ph._crit_edge.i ], [ %297, %291 ]
  %.7.i = phi ptr [ null, %.lr.ph._crit_edge.i ], [ %298, %291 ]
  %300 = sub i64 %.0399547.i, %.pre-phi582.i
  %301 = getelementptr inbounds i8, ptr %.0398548.i, i64 %.pre-phi582.i
  %302 = load i32, ptr %15, align 8, !tbaa !361
  %.not.i476.i = icmp eq i32 %302, 0
  br i1 %.not.i476.i, label %extra_tell_used_size.exit478.i, label %303

303:                                              ; preds = %299
  %304 = load ptr, ptr %190, align 8, !tbaa !362
  %305 = getelementptr inbounds nuw i8, ptr %304, i64 32
  %306 = load ptr, ptr %305, align 8, !tbaa !57
  %307 = getelementptr inbounds nuw i8, ptr %306, i64 224
  %308 = load ptr, ptr %307, align 8, !tbaa !97
  %.not7.i477.i = icmp eq ptr %308, null
  br i1 %.not7.i477.i, label %extra_tell_used_size.exit478.i, label %309

309:                                              ; preds = %303
  %310 = getelementptr inbounds nuw i8, ptr %308, i64 4
  %311 = load i32, ptr %310, align 4, !tbaa !275
  %312 = add nsw i32 %311, %290
  store i32 %312, ptr %310, align 4, !tbaa !275
  br label %extra_tell_used_size.exit478.i

extra_tell_used_size.exit478.i:                   ; preds = %309, %303, %299
  %313 = load i32, ptr %193, align 8, !tbaa !365
  %314 = add nsw i32 %313, %290
  store i32 %314, ptr %193, align 8, !tbaa !365
  %315 = load i32, ptr %194, align 8, !tbaa !366
  %316 = sub nsw i32 %315, %314
  %317 = icmp slt i32 %316, 6
  br i1 %317, label %318, label %324

318:                                              ; preds = %extra_tell_used_size.exit478.i
  %319 = call fastcc ptr @extra_next_record(ptr noundef %15, i32 noundef 6)
  %320 = load i32, ptr %194, align 8, !tbaa !366
  %321 = load i32, ptr %193, align 8, !tbaa !365
  %322 = sub nsw i32 %320, %321
  %323 = call i32 @llvm.umin.i32(i32 %322, i32 255)
  %spec.store.select1.i = zext nneg i32 %323 to i64
  br label %324

324:                                              ; preds = %318, %extra_tell_used_size.exit478.i
  %.1397.i = phi i64 [ %spec.store.select1.i, %318 ], [ %.0396549.i, %extra_tell_used_size.exit478.i ]
  %.8.i = phi ptr [ %319, %318 ], [ %.7.i, %extra_tell_used_size.exit478.i ]
  %.not465.i = icmp eq ptr %.8.i, null
  br i1 %.not465.i, label %329, label %325

325:                                              ; preds = %324
  %326 = getelementptr inbounds nuw i8, ptr %.8.i, i64 1
  store i8 78, ptr %326, align 1, !tbaa !68
  %327 = getelementptr inbounds nuw i8, ptr %.8.i, i64 2
  store i8 77, ptr %327, align 1, !tbaa !68
  %328 = getelementptr inbounds nuw i8, ptr %.8.i, i64 4
  store i8 1, ptr %328, align 1, !tbaa !68
  br label %329

329:                                              ; preds = %325, %324
  %330 = add i64 %300, 5
  %331 = icmp ugt i64 %330, %.1397.i
  br i1 %331, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !367

._crit_edge.i:                                    ; preds = %329, %283
  %.0399.lcssa.i = phi i64 [ %271, %283 ], [ %300, %329 ]
  %.0398.lcssa.i = phi ptr [ %272, %283 ], [ %301, %329 ]
  %.6.lcssa.i = phi ptr [ %.5.i, %283 ], [ %.8.i, %329 ]
  %332 = trunc i64 %.0399.lcssa.i to i32
  %333 = add nsw i32 %332, 5
  %.not424.i = icmp eq ptr %.6.lcssa.i, null
  br i1 %.not424.i, label %341, label %334

334:                                              ; preds = %._crit_edge.i
  %335 = trunc i32 %333 to i8
  %336 = getelementptr inbounds nuw i8, ptr %.6.lcssa.i, i64 3
  store i8 %335, ptr %336, align 1, !tbaa !68
  %337 = getelementptr inbounds nuw i8, ptr %.6.lcssa.i, i64 5
  store i8 0, ptr %337, align 1, !tbaa !68
  %338 = getelementptr inbounds nuw i8, ptr %.6.lcssa.i, i64 6
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %338, ptr align 1 %.0398.lcssa.i, i64 %.0399.lcssa.i, i1 false)
  %339 = sext i32 %333 to i64
  %340 = getelementptr inbounds i8, ptr %.6.lcssa.i, i64 %339
  br label %341

341:                                              ; preds = %334, %._crit_edge.i
  %.9.i = phi ptr [ %340, %334 ], [ null, %._crit_edge.i ]
  %342 = load i32, ptr %15, align 8, !tbaa !361
  %.not.i479.i = icmp eq i32 %342, 0
  br i1 %.not.i479.i, label %extra_tell_used_size.exit481.i, label %343

343:                                              ; preds = %341
  %344 = load ptr, ptr %190, align 8, !tbaa !362
  %345 = getelementptr inbounds nuw i8, ptr %344, i64 32
  %346 = load ptr, ptr %345, align 8, !tbaa !57
  %347 = getelementptr inbounds nuw i8, ptr %346, i64 224
  %348 = load ptr, ptr %347, align 8, !tbaa !97
  %.not7.i480.i = icmp eq ptr %348, null
  br i1 %.not7.i480.i, label %extra_tell_used_size.exit481.i, label %349

349:                                              ; preds = %343
  %350 = getelementptr inbounds nuw i8, ptr %348, i64 4
  %351 = load i32, ptr %350, align 4, !tbaa !275
  %352 = add nsw i32 %351, %333
  store i32 %352, ptr %350, align 4, !tbaa !275
  br label %extra_tell_used_size.exit481.i

extra_tell_used_size.exit481.i:                   ; preds = %349, %343, %341
  %353 = load i32, ptr %193, align 8, !tbaa !365
  %354 = add nsw i32 %353, %333
  store i32 %354, ptr %193, align 8, !tbaa !365
  br label %355

355:                                              ; preds = %extra_tell_used_size.exit481.i, %extra_tell_used_size.exit475.i
  %356 = phi i32 [ %354, %extra_tell_used_size.exit481.i ], [ %265, %extra_tell_used_size.exit475.i ]
  %.4.i = phi ptr [ %.9.i, %extra_tell_used_size.exit481.i ], [ %.3.i, %extra_tell_used_size.exit475.i ]
  %357 = and i32 %266, 1
  %.not425.i = icmp eq i32 %357, 0
  br i1 %.not425.i, label %518, label %358

358:                                              ; preds = %355
  %359 = load i32, ptr %194, align 8, !tbaa !366
  %360 = sub nsw i32 %359, %356
  %361 = icmp slt i32 %360, 44
  br i1 %361, label %362, label %364

362:                                              ; preds = %358
  %363 = call fastcc ptr @extra_next_record(ptr noundef %15, i32 noundef 44)
  br label %364

364:                                              ; preds = %362, %358
  %.11.i = phi ptr [ %363, %362 ], [ %.4.i, %358 ]
  %.not426.i = icmp eq ptr %.11.i, null
  br i1 %.not426.i, label %504, label %365

365:                                              ; preds = %364
  %366 = getelementptr inbounds nuw i8, ptr %241, i64 32
  %367 = load ptr, ptr %366, align 8, !tbaa !78
  %368 = call i32 @archive_entry_mode(ptr noundef %367) #23
  %369 = load ptr, ptr %366, align 8, !tbaa !78
  %370 = call i64 @archive_entry_uid(ptr noundef %369) #23
  %371 = load ptr, ptr %366, align 8, !tbaa !78
  %372 = call i64 @archive_entry_gid(ptr noundef %371) #23
  %373 = load i32, ptr %180, align 8
  %374 = and i32 %373, 25165824
  %375 = icmp eq i32 %374, 16777216
  br i1 %375, label %376, label %379

376:                                              ; preds = %365
  %377 = and i32 %368, 73
  %.not427.i = icmp eq i32 %377, 0
  %spec.select468.v.i = select i1 %.not427.i, i32 292, i32 365
  %.masked.i = and i32 %368, -4023
  %378 = or i32 %spec.select468.v.i, %.masked.i
  br label %379

379:                                              ; preds = %376, %365
  %.0394.i = phi i32 [ %378, %376 ], [ %368, %365 ]
  %380 = getelementptr inbounds nuw i8, ptr %.11.i, i64 1
  store i8 80, ptr %380, align 1, !tbaa !68
  %381 = getelementptr inbounds nuw i8, ptr %.11.i, i64 2
  store i8 88, ptr %381, align 1, !tbaa !68
  %382 = getelementptr inbounds nuw i8, ptr %.11.i, i64 3
  store i8 44, ptr %382, align 1, !tbaa !68
  %383 = getelementptr inbounds nuw i8, ptr %.11.i, i64 4
  store i8 1, ptr %383, align 1, !tbaa !68
  %384 = getelementptr inbounds nuw i8, ptr %.11.i, i64 5
  %385 = trunc i32 %.0394.i to i8
  store i8 %385, ptr %384, align 1, !tbaa !68
  %386 = lshr i32 %.0394.i, 8
  %387 = trunc i32 %386 to i8
  %388 = getelementptr inbounds nuw i8, ptr %.11.i, i64 6
  store i8 %387, ptr %388, align 1, !tbaa !68
  %389 = lshr i32 %.0394.i, 16
  %390 = trunc i32 %389 to i8
  %391 = getelementptr inbounds nuw i8, ptr %.11.i, i64 7
  store i8 %390, ptr %391, align 1, !tbaa !68
  %392 = lshr i32 %.0394.i, 24
  %393 = trunc nuw i32 %392 to i8
  %394 = getelementptr inbounds nuw i8, ptr %.11.i, i64 8
  store i8 %393, ptr %394, align 1, !tbaa !68
  %395 = getelementptr inbounds nuw i8, ptr %.11.i, i64 9
  store i8 %393, ptr %395, align 1, !tbaa !68
  %396 = getelementptr inbounds nuw i8, ptr %.11.i, i64 10
  store i8 %390, ptr %396, align 1, !tbaa !68
  %397 = getelementptr inbounds nuw i8, ptr %.11.i, i64 11
  store i8 %387, ptr %397, align 1, !tbaa !68
  %398 = getelementptr inbounds nuw i8, ptr %.11.i, i64 12
  store i8 %385, ptr %398, align 1, !tbaa !68
  %399 = getelementptr inbounds nuw i8, ptr %.11.i, i64 13
  %400 = load ptr, ptr %366, align 8, !tbaa !78
  %401 = call i32 @archive_entry_nlink(ptr noundef %400) #23
  %402 = trunc i32 %401 to i8
  store i8 %402, ptr %399, align 1, !tbaa !68
  %403 = lshr i32 %401, 8
  %404 = trunc i32 %403 to i8
  %405 = getelementptr inbounds nuw i8, ptr %.11.i, i64 14
  store i8 %404, ptr %405, align 1, !tbaa !68
  %406 = lshr i32 %401, 16
  %407 = trunc i32 %406 to i8
  %408 = getelementptr inbounds nuw i8, ptr %.11.i, i64 15
  store i8 %407, ptr %408, align 1, !tbaa !68
  %409 = lshr i32 %401, 24
  %410 = trunc nuw i32 %409 to i8
  %411 = getelementptr inbounds nuw i8, ptr %.11.i, i64 16
  store i8 %410, ptr %411, align 1, !tbaa !68
  %412 = getelementptr inbounds nuw i8, ptr %.11.i, i64 17
  store i8 %410, ptr %412, align 1, !tbaa !68
  %413 = getelementptr inbounds nuw i8, ptr %.11.i, i64 18
  store i8 %407, ptr %413, align 1, !tbaa !68
  %414 = getelementptr inbounds nuw i8, ptr %.11.i, i64 19
  store i8 %404, ptr %414, align 1, !tbaa !68
  %415 = getelementptr inbounds nuw i8, ptr %.11.i, i64 20
  store i8 %402, ptr %415, align 1, !tbaa !68
  %416 = getelementptr inbounds nuw i8, ptr %.11.i, i64 21
  %417 = trunc i64 %370 to i8
  store i8 %417, ptr %416, align 1, !tbaa !68
  %418 = lshr i64 %370, 8
  %419 = trunc i64 %418 to i8
  %420 = getelementptr inbounds nuw i8, ptr %.11.i, i64 22
  store i8 %419, ptr %420, align 1, !tbaa !68
  %421 = lshr i64 %370, 16
  %422 = trunc i64 %421 to i8
  %423 = getelementptr inbounds nuw i8, ptr %.11.i, i64 23
  store i8 %422, ptr %423, align 1, !tbaa !68
  %424 = lshr i64 %370, 24
  %425 = trunc i64 %424 to i8
  %426 = getelementptr inbounds nuw i8, ptr %.11.i, i64 24
  store i8 %425, ptr %426, align 1, !tbaa !68
  %427 = getelementptr inbounds nuw i8, ptr %.11.i, i64 25
  store i8 %425, ptr %427, align 1, !tbaa !68
  %428 = getelementptr inbounds nuw i8, ptr %.11.i, i64 26
  store i8 %422, ptr %428, align 1, !tbaa !68
  %429 = getelementptr inbounds nuw i8, ptr %.11.i, i64 27
  store i8 %419, ptr %429, align 1, !tbaa !68
  %430 = getelementptr inbounds nuw i8, ptr %.11.i, i64 28
  store i8 %417, ptr %430, align 1, !tbaa !68
  %431 = getelementptr inbounds nuw i8, ptr %.11.i, i64 29
  %432 = trunc i64 %372 to i8
  store i8 %432, ptr %431, align 1, !tbaa !68
  %433 = lshr i64 %372, 8
  %434 = trunc i64 %433 to i8
  %435 = getelementptr inbounds nuw i8, ptr %.11.i, i64 30
  store i8 %434, ptr %435, align 1, !tbaa !68
  %436 = lshr i64 %372, 16
  %437 = trunc i64 %436 to i8
  %438 = getelementptr inbounds nuw i8, ptr %.11.i, i64 31
  store i8 %437, ptr %438, align 1, !tbaa !68
  %439 = lshr i64 %372, 24
  %440 = trunc i64 %439 to i8
  %441 = getelementptr inbounds nuw i8, ptr %.11.i, i64 32
  store i8 %440, ptr %441, align 1, !tbaa !68
  %442 = getelementptr inbounds nuw i8, ptr %.11.i, i64 33
  store i8 %440, ptr %442, align 1, !tbaa !68
  %443 = getelementptr inbounds nuw i8, ptr %.11.i, i64 34
  store i8 %437, ptr %443, align 1, !tbaa !68
  %444 = getelementptr inbounds nuw i8, ptr %.11.i, i64 35
  store i8 %434, ptr %444, align 1, !tbaa !68
  %445 = getelementptr inbounds nuw i8, ptr %.11.i, i64 36
  store i8 %432, ptr %445, align 1, !tbaa !68
  %446 = getelementptr inbounds nuw i8, ptr %.0404518528.i, i64 232
  %447 = load i8, ptr %446, align 8
  %448 = and i8 %447, 2
  %.not428.i = icmp eq i8 %448, 0
  br i1 %.not428.i, label %467, label %449

449:                                              ; preds = %379
  %450 = getelementptr inbounds nuw i8, ptr %.11.i, i64 37
  %451 = getelementptr inbounds nuw i8, ptr %.0404518528.i, i64 156
  %452 = load i32, ptr %451, align 4, !tbaa !273
  %453 = trunc i32 %452 to i8
  store i8 %453, ptr %450, align 1, !tbaa !68
  %454 = lshr i32 %452, 8
  %455 = trunc i32 %454 to i8
  %456 = getelementptr inbounds nuw i8, ptr %.11.i, i64 38
  store i8 %455, ptr %456, align 1, !tbaa !68
  %457 = lshr i32 %452, 16
  %458 = trunc i32 %457 to i8
  %459 = getelementptr inbounds nuw i8, ptr %.11.i, i64 39
  store i8 %458, ptr %459, align 1, !tbaa !68
  %460 = lshr i32 %452, 24
  %461 = trunc nuw i32 %460 to i8
  %462 = getelementptr inbounds nuw i8, ptr %.11.i, i64 40
  store i8 %461, ptr %462, align 1, !tbaa !68
  %463 = getelementptr inbounds nuw i8, ptr %.11.i, i64 41
  store i8 %461, ptr %463, align 1, !tbaa !68
  %464 = getelementptr inbounds nuw i8, ptr %.11.i, i64 42
  store i8 %458, ptr %464, align 1, !tbaa !68
  %465 = getelementptr inbounds nuw i8, ptr %.11.i, i64 43
  store i8 %455, ptr %465, align 1, !tbaa !68
  %466 = getelementptr inbounds nuw i8, ptr %.11.i, i64 44
  store i8 %453, ptr %466, align 1, !tbaa !68
  br label %502

467:                                              ; preds = %379
  %468 = getelementptr inbounds nuw i8, ptr %241, i64 24
  %469 = load ptr, ptr %468, align 8, !tbaa !183
  %.not429.i = icmp eq ptr %469, null
  %470 = getelementptr inbounds nuw i8, ptr %.11.i, i64 37
  %471 = getelementptr inbounds nuw i8, ptr %.11.i, i64 38
  %472 = getelementptr inbounds nuw i8, ptr %.11.i, i64 39
  %473 = getelementptr inbounds nuw i8, ptr %.11.i, i64 40
  %474 = getelementptr inbounds nuw i8, ptr %.11.i, i64 41
  %475 = getelementptr inbounds nuw i8, ptr %.11.i, i64 42
  %476 = getelementptr inbounds nuw i8, ptr %.11.i, i64 43
  %477 = getelementptr inbounds nuw i8, ptr %.11.i, i64 44
  br i1 %.not429.i, label %490, label %478

478:                                              ; preds = %467
  %479 = getelementptr inbounds nuw i8, ptr %469, i64 176
  %480 = load ptr, ptr %479, align 8, !tbaa !84
  %481 = getelementptr inbounds nuw i8, ptr %480, i64 20
  %482 = load i32, ptr %481, align 4, !tbaa !211
  %483 = trunc i32 %482 to i8
  store i8 %483, ptr %470, align 1, !tbaa !68
  %484 = lshr i32 %482, 8
  %485 = trunc i32 %484 to i8
  store i8 %485, ptr %471, align 1, !tbaa !68
  %486 = lshr i32 %482, 16
  %487 = trunc i32 %486 to i8
  store i8 %487, ptr %472, align 1, !tbaa !68
  %488 = lshr i32 %482, 24
  %489 = trunc nuw i32 %488 to i8
  store i8 %489, ptr %473, align 1, !tbaa !68
  store i8 %489, ptr %474, align 1, !tbaa !68
  store i8 %487, ptr %475, align 1, !tbaa !68
  store i8 %485, ptr %476, align 1, !tbaa !68
  store i8 %483, ptr %477, align 1, !tbaa !68
  br label %502

490:                                              ; preds = %467
  %491 = getelementptr inbounds nuw i8, ptr %241, i64 176
  %492 = load ptr, ptr %491, align 8, !tbaa !84
  %493 = getelementptr inbounds nuw i8, ptr %492, i64 20
  %494 = load i32, ptr %493, align 4, !tbaa !211
  %495 = trunc i32 %494 to i8
  store i8 %495, ptr %470, align 1, !tbaa !68
  %496 = lshr i32 %494, 8
  %497 = trunc i32 %496 to i8
  store i8 %497, ptr %471, align 1, !tbaa !68
  %498 = lshr i32 %494, 16
  %499 = trunc i32 %498 to i8
  store i8 %499, ptr %472, align 1, !tbaa !68
  %500 = lshr i32 %494, 24
  %501 = trunc nuw i32 %500 to i8
  store i8 %501, ptr %473, align 1, !tbaa !68
  store i8 %501, ptr %474, align 1, !tbaa !68
  store i8 %499, ptr %475, align 1, !tbaa !68
  store i8 %497, ptr %476, align 1, !tbaa !68
  store i8 %495, ptr %477, align 1, !tbaa !68
  br label %502

502:                                              ; preds = %490, %478, %449
  %503 = getelementptr inbounds nuw i8, ptr %.11.i, i64 44
  br label %504

504:                                              ; preds = %502, %364
  %.12.i = phi ptr [ %503, %502 ], [ null, %364 ]
  %505 = load i32, ptr %15, align 8, !tbaa !361
  %.not.i482.i = icmp eq i32 %505, 0
  br i1 %.not.i482.i, label %extra_tell_used_size.exit484.i, label %506

506:                                              ; preds = %504
  %507 = load ptr, ptr %190, align 8, !tbaa !362
  %508 = getelementptr inbounds nuw i8, ptr %507, i64 32
  %509 = load ptr, ptr %508, align 8, !tbaa !57
  %510 = getelementptr inbounds nuw i8, ptr %509, i64 224
  %511 = load ptr, ptr %510, align 8, !tbaa !97
  %.not7.i483.i = icmp eq ptr %511, null
  br i1 %.not7.i483.i, label %extra_tell_used_size.exit484.i, label %512

512:                                              ; preds = %506
  %513 = getelementptr inbounds nuw i8, ptr %511, i64 4
  %514 = load i32, ptr %513, align 4, !tbaa !275
  %515 = add nsw i32 %514, 44
  store i32 %515, ptr %513, align 4, !tbaa !275
  br label %extra_tell_used_size.exit484.i

extra_tell_used_size.exit484.i:                   ; preds = %512, %506, %504
  %516 = load i32, ptr %193, align 8, !tbaa !365
  %517 = add nsw i32 %516, 44
  store i32 %517, ptr %193, align 8, !tbaa !365
  br label %518

518:                                              ; preds = %extra_tell_used_size.exit484.i, %355
  %519 = phi i32 [ %517, %extra_tell_used_size.exit484.i ], [ %356, %355 ]
  %.10.i = phi ptr [ %.12.i, %extra_tell_used_size.exit484.i ], [ %.4.i, %355 ]
  %520 = and i32 %266, 4
  %.not430.i = icmp eq i32 %520, 0
  br i1 %.not430.i, label %684, label %521

521:                                              ; preds = %518
  %522 = load i32, ptr %194, align 8, !tbaa !366
  %523 = sub nsw i32 %522, %519
  %524 = icmp slt i32 %523, 7
  br i1 %524, label %525, label %527

525:                                              ; preds = %521
  %526 = call fastcc ptr @extra_next_record(ptr noundef %15, i32 noundef 7)
  br label %527

527:                                              ; preds = %525, %521
  %.14.i = phi ptr [ %526, %525 ], [ %.10.i, %521 ]
  %528 = getelementptr inbounds nuw i8, ptr %241, i64 112
  %529 = load ptr, ptr %528, align 8, !tbaa !368
  %.not431.i = icmp eq ptr %.14.i, null
  br i1 %.not431.i, label %.preheader, label %530

530:                                              ; preds = %527
  %531 = getelementptr inbounds nuw i8, ptr %.14.i, i64 1
  store i8 83, ptr %531, align 1, !tbaa !68
  %532 = getelementptr inbounds nuw i8, ptr %.14.i, i64 2
  store i8 76, ptr %532, align 1, !tbaa !68
  %533 = getelementptr inbounds nuw i8, ptr %.14.i, i64 4
  store i8 1, ptr %533, align 1, !tbaa !68
  br label %.preheader

.preheader:                                       ; preds = %530, %527
  br label %534

534:                                              ; preds = %.preheader, %683
  %.0385.i = phi ptr [ %.1386.lcssa.i, %683 ], [ %529, %.preheader ]
  %.0383.i = phi i8 [ %.1384.lcssa.i, %683 ], [ 0, %.preheader ]
  %.15.i = phi ptr [ %.17.i, %683 ], [ %.14.i, %.preheader ]
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %16) #23
  store i8 0, ptr %16, align 1, !tbaa !68
  %535 = load i32, ptr %194, align 8, !tbaa !366
  %536 = load i32, ptr %193, align 8, !tbaa !365
  %537 = sub nsw i32 %535, %536
  %spec.store.select2.i = call i32 @llvm.smin.i32(i32 %537, i32 255)
  %.not432.i = icmp eq ptr %.15.i, null
  %538 = load i8, ptr %.0385.i, align 1, !tbaa !68
  %539 = icmp ne i8 %538, 0
  %540 = icmp sgt i32 %537, 11
  %541 = select i1 %539, i1 %540, i1 false
  br i1 %541, label %.lr.ph563.preheader.i, label %._crit_edge564.i

.lr.ph563.preheader.i:                            ; preds = %534
  %542 = getelementptr inbounds nuw i8, ptr %.15.i, i64 6
  %.0375.i = select i1 %.not432.i, ptr null, ptr %542
  br label %.lr.ph563.i

.lr.ph563.i:                                      ; preds = %.backedge.i, %.lr.ph563.preheader.i
  %543 = phi i8 [ %553, %.backedge.i ], [ %538, %.lr.ph563.preheader.i ]
  %.0364561.i = phi i32 [ %.0364.be.i, %.backedge.i ], [ 0, %.lr.ph563.preheader.i ]
  %.0366560.i = phi ptr [ %.0366.be.i, %.backedge.i ], [ null, %.lr.ph563.preheader.i ]
  %.0369559.i = phi ptr [ %.0369.be.i, %.backedge.i ], [ null, %.lr.ph563.preheader.i ]
  %.1376557.i = phi ptr [ %.1376.be.i, %.backedge.i ], [ %.0375.i, %.lr.ph563.preheader.i ]
  %.1384556.i = phi i8 [ %.1384.be.i, %.backedge.i ], [ %.0383.i, %.lr.ph563.preheader.i ]
  %.1386553.i = phi ptr [ %.1386.be.i, %.backedge.i ], [ %.0385.i, %.lr.ph563.preheader.i ]
  %544 = icmp eq i8 %.1384556.i, 0
  %545 = icmp eq i8 %543, 47
  %or.cond469.i = and i1 %545, %544
  br i1 %or.cond469.i, label %546, label %558

546:                                              ; preds = %.lr.ph563.i
  %.not461.i = icmp eq ptr %.1376557.i, null
  br i1 %.not461.i, label %550, label %547

547:                                              ; preds = %546
  %548 = getelementptr inbounds nuw i8, ptr %.1376557.i, i64 1
  store i8 8, ptr %.1376557.i, align 1, !tbaa !68
  %549 = getelementptr inbounds nuw i8, ptr %.1376557.i, i64 2
  store i8 0, ptr %548, align 1, !tbaa !68
  br label %550

550:                                              ; preds = %547, %546
  %.2377.i = phi ptr [ %549, %547 ], [ null, %546 ]
  %.1370.i = phi ptr [ %.1376557.i, %547 ], [ %.0369559.i, %546 ]
  %551 = add nsw i32 %.0364561.i, 2
  %552 = getelementptr inbounds nuw i8, ptr %.1386553.i, i64 1
  br label %.backedge.i

.backedge.i:                                      ; preds = %626, %617, %605, %584, %550
  %.1386.be.i = phi ptr [ %552, %550 ], [ %.2387.i, %584 ], [ %.3388.i, %605 ], [ %618, %617 ], [ %621, %626 ]
  %.1384.be.i = phi i8 [ 47, %550 ], [ 46, %584 ], [ 46, %605 ], [ 47, %617 ], [ %620, %626 ]
  %.1376.be.i = phi ptr [ %.2377.i, %550 ], [ %.3378.i, %584 ], [ %.4379.i, %605 ], [ %.6381.i, %617 ], [ %.7382.i, %626 ]
  %.0369.be.i = phi ptr [ %.1370.i, %550 ], [ %.2371.i, %584 ], [ %.3372.i, %605 ], [ %.5374.i, %617 ], [ %.4373.i, %626 ]
  %.0366.be.i = phi ptr [ null, %550 ], [ null, %584 ], [ null, %605 ], [ %.2368.i, %617 ], [ %.1367.i, %626 ]
  %.0364.be.i = phi i32 [ %551, %550 ], [ %586, %584 ], [ %607, %605 ], [ %615, %617 ], [ %627, %626 ]
  %553 = load i8, ptr %.1386.be.i, align 1, !tbaa !68
  %554 = icmp ne i8 %553, 0
  %555 = add nsw i32 %.0364.be.i, 11
  %556 = icmp slt i32 %555, %spec.store.select2.i
  %557 = select i1 %554, i1 %556, i1 false
  br i1 %557, label %.lr.ph563.i, label %._crit_edge564.loopexit.i, !llvm.loop !369

558:                                              ; preds = %.lr.ph563.i
  switch i8 %.1384556.i, label %568 [
    i8 47, label %559
    i8 0, label %559
  ]

559:                                              ; preds = %558, %558
  %560 = icmp eq i8 %543, 46
  br i1 %560, label %561, label %568

561:                                              ; preds = %559
  %562 = getelementptr inbounds nuw i8, ptr %.1386553.i, i64 1
  %563 = load i8, ptr %562, align 1, !tbaa !68
  %564 = icmp eq i8 %563, 46
  br i1 %564, label %565, label %.thread538.i

565:                                              ; preds = %561
  %566 = getelementptr inbounds nuw i8, ptr %.1386553.i, i64 2
  %567 = load i8, ptr %566, align 1, !tbaa !68
  switch i8 %567, label %.thread538.i [
    i8 47, label %580
    i8 0, label %580
  ]

568:                                              ; preds = %559, %558
  br i1 %545, label %569, label %.thread538.i

569:                                              ; preds = %568
  %570 = getelementptr inbounds nuw i8, ptr %.1386553.i, i64 1
  %571 = load i8, ptr %570, align 1, !tbaa !68
  %572 = icmp eq i8 %571, 46
  br i1 %572, label %573, label %.thread538.i

573:                                              ; preds = %569
  %574 = getelementptr inbounds nuw i8, ptr %.1386553.i, i64 2
  %575 = load i8, ptr %574, align 1, !tbaa !68
  %576 = icmp eq i8 %575, 46
  br i1 %576, label %577, label %.thread538.i

577:                                              ; preds = %573
  %578 = getelementptr inbounds nuw i8, ptr %.1386553.i, i64 3
  %579 = load i8, ptr %578, align 1, !tbaa !68
  switch i8 %579, label %.thread538.i [
    i8 47, label %580
    i8 0, label %580
  ]

580:                                              ; preds = %577, %577, %565, %565
  %.not460.i = icmp eq ptr %.1376557.i, null
  br i1 %.not460.i, label %584, label %581

581:                                              ; preds = %580
  %582 = getelementptr inbounds nuw i8, ptr %.1376557.i, i64 1
  store i8 4, ptr %.1376557.i, align 1, !tbaa !68
  %583 = getelementptr inbounds nuw i8, ptr %.1376557.i, i64 2
  store i8 0, ptr %582, align 1, !tbaa !68
  %.pre.i = load i8, ptr %.1386553.i, align 1, !tbaa !68
  br label %584

584:                                              ; preds = %581, %580
  %585 = phi i8 [ %.pre.i, %581 ], [ %543, %580 ]
  %.3378.i = phi ptr [ %583, %581 ], [ null, %580 ]
  %.2371.i = phi ptr [ %.1376557.i, %581 ], [ %.0369559.i, %580 ]
  %586 = add nsw i32 %.0364561.i, 2
  %587 = icmp eq i8 %585, 47
  %.2387.v.i = select i1 %587, i64 3, i64 2
  %.2387.i = getelementptr inbounds nuw i8, ptr %.1386553.i, i64 %.2387.v.i
  br label %.backedge.i

.thread538.i:                                     ; preds = %577, %573, %569, %568, %565, %561
  switch i8 %.1384556.i, label %593 [
    i8 47, label %588
    i8 0, label %588
  ]

588:                                              ; preds = %.thread538.i, %.thread538.i
  %589 = icmp eq i8 %543, 46
  br i1 %589, label %590, label %593

590:                                              ; preds = %588
  %591 = getelementptr inbounds nuw i8, ptr %.1386553.i, i64 1
  %592 = load i8, ptr %591, align 1, !tbaa !68
  switch i8 %592, label %.thread539.i [
    i8 47, label %601
    i8 0, label %601
  ]

593:                                              ; preds = %588, %.thread538.i
  br i1 %545, label %594, label %.thread539.i

594:                                              ; preds = %593
  %595 = getelementptr inbounds nuw i8, ptr %.1386553.i, i64 1
  %596 = load i8, ptr %595, align 1, !tbaa !68
  %597 = icmp eq i8 %596, 46
  br i1 %597, label %598, label %.thread541.i

598:                                              ; preds = %594
  %599 = getelementptr inbounds nuw i8, ptr %.1386553.i, i64 2
  %600 = load i8, ptr %599, align 1, !tbaa !68
  switch i8 %600, label %.thread541.i [
    i8 47, label %601
    i8 0, label %601
  ]

601:                                              ; preds = %598, %598, %590, %590
  %.not459.i = icmp eq ptr %.1376557.i, null
  br i1 %.not459.i, label %605, label %602

602:                                              ; preds = %601
  %603 = getelementptr inbounds nuw i8, ptr %.1376557.i, i64 1
  store i8 2, ptr %.1376557.i, align 1, !tbaa !68
  %604 = getelementptr inbounds nuw i8, ptr %.1376557.i, i64 2
  store i8 0, ptr %603, align 1, !tbaa !68
  %.pre573.i = load i8, ptr %.1386553.i, align 1, !tbaa !68
  br label %605

605:                                              ; preds = %602, %601
  %606 = phi i8 [ %.pre573.i, %602 ], [ %543, %601 ]
  %.4379.i = phi ptr [ %604, %602 ], [ null, %601 ]
  %.3372.i = phi ptr [ %.1376557.i, %602 ], [ %.0369559.i, %601 ]
  %607 = add nsw i32 %.0364561.i, 2
  %608 = icmp eq i8 %606, 47
  %.3388.v.i = select i1 %608, i64 2, i64 1
  %.3388.i = getelementptr inbounds nuw i8, ptr %.1386553.i, i64 %.3388.v.i
  br label %.backedge.i

.thread539.i:                                     ; preds = %593, %590
  %609 = icmp eq ptr %.0366560.i, null
  %or.cond9.i = select i1 %545, i1 true, i1 %609
  br i1 %or.cond9.i, label %.thread541.i, label %619

.thread541.i:                                     ; preds = %.thread539.i, %598, %594
  %.not457.i = icmp eq ptr %.1376557.i, null
  br i1 %.not457.i, label %613, label %610

610:                                              ; preds = %.thread541.i
  %611 = getelementptr inbounds nuw i8, ptr %.1376557.i, i64 1
  store i8 0, ptr %.1376557.i, align 1, !tbaa !68
  %612 = getelementptr inbounds nuw i8, ptr %.1376557.i, i64 2
  store i8 0, ptr %611, align 1, !tbaa !68
  %.pre574.i = load i8, ptr %.1386553.i, align 1, !tbaa !68
  br label %613

613:                                              ; preds = %610, %.thread541.i
  %614 = phi i8 [ %.pre574.i, %610 ], [ %543, %.thread541.i ]
  %.6381.i = phi ptr [ %612, %610 ], [ null, %.thread541.i ]
  %.5374.i = phi ptr [ %.1376557.i, %610 ], [ %.0369559.i, %.thread541.i ]
  %.2368.i = phi ptr [ %611, %610 ], [ %16, %.thread541.i ]
  %615 = add nsw i32 %.0364561.i, 2
  %616 = icmp eq i8 %614, 47
  br i1 %616, label %617, label %619

617:                                              ; preds = %613
  %618 = getelementptr inbounds nuw i8, ptr %.1386553.i, i64 1
  br label %.backedge.i

619:                                              ; preds = %613, %.thread539.i
  %620 = phi i8 [ %614, %613 ], [ %543, %.thread539.i ]
  %.5380.i = phi ptr [ %.6381.i, %613 ], [ %.1376557.i, %.thread539.i ]
  %.4373.i = phi ptr [ %.5374.i, %613 ], [ %.0369559.i, %.thread539.i ]
  %.1367.i = phi ptr [ %.2368.i, %613 ], [ %.0366560.i, %.thread539.i ]
  %.1365.i = phi i32 [ %615, %613 ], [ %.0364561.i, %.thread539.i ]
  %621 = getelementptr inbounds nuw i8, ptr %.1386553.i, i64 1
  %.not458.i = icmp eq ptr %.5380.i, null
  br i1 %.not458.i, label %626, label %622

622:                                              ; preds = %619
  %623 = getelementptr inbounds nuw i8, ptr %.5380.i, i64 1
  store i8 %620, ptr %.5380.i, align 1, !tbaa !68
  %624 = load i8, ptr %.1367.i, align 1, !tbaa !68
  %625 = add i8 %624, 1
  store i8 %625, ptr %.1367.i, align 1, !tbaa !68
  br label %626

626:                                              ; preds = %622, %619
  %.7382.i = phi ptr [ %623, %622 ], [ null, %619 ]
  %627 = add nsw i32 %.1365.i, 1
  br label %.backedge.i

._crit_edge564.loopexit.i:                        ; preds = %.backedge.i
  %628 = add nsw i32 %.0364.be.i, 5
  br label %._crit_edge564.i

._crit_edge564.i:                                 ; preds = %._crit_edge564.loopexit.i, %534
  %.1386.lcssa.i = phi ptr [ %.0385.i, %534 ], [ %.1386.be.i, %._crit_edge564.loopexit.i ]
  %.1384.lcssa.i = phi i8 [ %.0383.i, %534 ], [ %.1384.be.i, %._crit_edge564.loopexit.i ]
  %.0369.lcssa.i = phi ptr [ null, %534 ], [ %.0369.be.i, %._crit_edge564.loopexit.i ]
  %.0364.lcssa.i = phi i32 [ 5, %534 ], [ %628, %._crit_edge564.loopexit.i ]
  %.lcssa.i = phi i8 [ %538, %534 ], [ %553, %._crit_edge564.loopexit.i ]
  %.not433.i = icmp eq i8 %.lcssa.i, 0
  br i1 %.not433.i, label %662, label %629

629:                                              ; preds = %._crit_edge564.i
  br i1 %.not432.i, label %638, label %630

630:                                              ; preds = %629
  %631 = load i8, ptr %.0369.lcssa.i, align 1, !tbaa !68
  %632 = or i8 %631, 1
  store i8 %632, ptr %.0369.lcssa.i, align 1, !tbaa !68
  %633 = trunc i32 %.0364.lcssa.i to i8
  %634 = getelementptr inbounds nuw i8, ptr %.15.i, i64 3
  store i8 %633, ptr %634, align 1, !tbaa !68
  %635 = getelementptr inbounds nuw i8, ptr %.15.i, i64 5
  store i8 1, ptr %635, align 1, !tbaa !68
  %636 = sext i32 %.0364.lcssa.i to i64
  %637 = getelementptr inbounds i8, ptr %.15.i, i64 %636
  br label %638

638:                                              ; preds = %630, %629
  %.16.i = phi ptr [ %637, %630 ], [ null, %629 ]
  %639 = load i32, ptr %15, align 8, !tbaa !361
  %.not.i485.i = icmp eq i32 %639, 0
  br i1 %.not.i485.i, label %extra_tell_used_size.exit487.i, label %640

640:                                              ; preds = %638
  %641 = load ptr, ptr %190, align 8, !tbaa !362
  %642 = getelementptr inbounds nuw i8, ptr %641, i64 32
  %643 = load ptr, ptr %642, align 8, !tbaa !57
  %644 = getelementptr inbounds nuw i8, ptr %643, i64 224
  %645 = load ptr, ptr %644, align 8, !tbaa !97
  %.not7.i486.i = icmp eq ptr %645, null
  br i1 %.not7.i486.i, label %extra_tell_used_size.exit487.i, label %646

646:                                              ; preds = %640
  %647 = getelementptr inbounds nuw i8, ptr %645, i64 4
  %648 = load i32, ptr %647, align 4, !tbaa !275
  %649 = add nsw i32 %648, %.0364.lcssa.i
  store i32 %649, ptr %647, align 4, !tbaa !275
  br label %extra_tell_used_size.exit487.i

extra_tell_used_size.exit487.i:                   ; preds = %646, %640, %638
  %650 = load i32, ptr %193, align 8, !tbaa !365
  %651 = add nsw i32 %650, %.0364.lcssa.i
  store i32 %651, ptr %193, align 8, !tbaa !365
  %652 = load i32, ptr %194, align 8, !tbaa !366
  %653 = sub nsw i32 %652, %651
  %654 = icmp slt i32 %653, 11
  br i1 %654, label %655, label %657

655:                                              ; preds = %extra_tell_used_size.exit487.i
  %656 = call fastcc ptr @extra_next_record(ptr noundef %15, i32 noundef 11)
  br label %657

657:                                              ; preds = %655, %extra_tell_used_size.exit487.i
  %.17.i = phi ptr [ %656, %655 ], [ %.16.i, %extra_tell_used_size.exit487.i ]
  %.not434.i = icmp eq ptr %.17.i, null
  br i1 %.not434.i, label %683, label %658

658:                                              ; preds = %657
  %659 = getelementptr inbounds nuw i8, ptr %.17.i, i64 1
  store i8 83, ptr %659, align 1, !tbaa !68
  %660 = getelementptr inbounds nuw i8, ptr %.17.i, i64 2
  store i8 76, ptr %660, align 1, !tbaa !68
  %661 = getelementptr inbounds nuw i8, ptr %.17.i, i64 4
  store i8 1, ptr %661, align 1, !tbaa !68
  br label %683

662:                                              ; preds = %._crit_edge564.i
  br i1 %.not432.i, label %669, label %663

663:                                              ; preds = %662
  %664 = trunc i32 %.0364.lcssa.i to i8
  %665 = getelementptr inbounds nuw i8, ptr %.15.i, i64 3
  store i8 %664, ptr %665, align 1, !tbaa !68
  %666 = getelementptr inbounds nuw i8, ptr %.15.i, i64 5
  store i8 0, ptr %666, align 1, !tbaa !68
  %667 = sext i32 %.0364.lcssa.i to i64
  %668 = getelementptr inbounds i8, ptr %.15.i, i64 %667
  br label %669

669:                                              ; preds = %663, %662
  %.18.i = phi ptr [ %668, %663 ], [ null, %662 ]
  %670 = load i32, ptr %15, align 8, !tbaa !361
  %.not.i488.i = icmp eq i32 %670, 0
  br i1 %.not.i488.i, label %.thread543.i, label %671

671:                                              ; preds = %669
  %672 = load ptr, ptr %190, align 8, !tbaa !362
  %673 = getelementptr inbounds nuw i8, ptr %672, i64 32
  %674 = load ptr, ptr %673, align 8, !tbaa !57
  %675 = getelementptr inbounds nuw i8, ptr %674, i64 224
  %676 = load ptr, ptr %675, align 8, !tbaa !97
  %.not7.i489.i = icmp eq ptr %676, null
  br i1 %.not7.i489.i, label %.thread543.i, label %677

677:                                              ; preds = %671
  %678 = getelementptr inbounds nuw i8, ptr %676, i64 4
  %679 = load i32, ptr %678, align 4, !tbaa !275
  %680 = add nsw i32 %679, %.0364.lcssa.i
  store i32 %680, ptr %678, align 4, !tbaa !275
  br label %.thread543.i

.thread543.i:                                     ; preds = %677, %671, %669
  %681 = load i32, ptr %193, align 8, !tbaa !365
  %682 = add nsw i32 %681, %.0364.lcssa.i
  store i32 %682, ptr %193, align 8, !tbaa !365
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %16) #23
  br label %684

683:                                              ; preds = %658, %657
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %16) #23
  br label %534

684:                                              ; preds = %.thread543.i, %518
  %.13.i = phi ptr [ %.10.i, %518 ], [ %.18.i, %.thread543.i ]
  %685 = getelementptr inbounds nuw i8, ptr %241, i64 32
  %686 = load ptr, ptr %685, align 8, !tbaa !78
  %687 = call i32 @archive_entry_birthtime_is_set(ptr noundef %686) #23
  %.not436.i = icmp eq i32 %687, 0
  br i1 %.not436.i, label %693, label %688

688:                                              ; preds = %684
  %689 = load ptr, ptr %685, align 8, !tbaa !78
  %690 = call i64 @archive_entry_birthtime(ptr noundef %689) #23
  %691 = load ptr, ptr %685, align 8, !tbaa !78
  %692 = call i64 @archive_entry_mtime(ptr noundef %691) #23
  %.not437.i = icmp sle i64 %690, %692
  %spec.select470.i = select i1 %.not437.i, i32 12, i32 5
  %spec.select471.i = zext i1 %.not437.i to i8
  br label %693

693:                                              ; preds = %688, %684
  %.0400.i = phi i32 [ 5, %684 ], [ %spec.select470.i, %688 ]
  %.0359.i = phi i8 [ 0, %684 ], [ %spec.select471.i, %688 ]
  %694 = load ptr, ptr %685, align 8, !tbaa !78
  %695 = call i32 @archive_entry_mtime_is_set(ptr noundef %694) #23
  %.not438.i = icmp eq i32 %695, 0
  %696 = add nuw nsw i32 %.0400.i, 7
  %697 = or disjoint i8 %.0359.i, 2
  %.1401.i = select i1 %.not438.i, i32 %.0400.i, i32 %696
  %.1360.i = select i1 %.not438.i, i8 %.0359.i, i8 %697
  %698 = load ptr, ptr %685, align 8, !tbaa !78
  %699 = call i32 @archive_entry_atime_is_set(ptr noundef %698) #23
  %.not439.i = icmp eq i32 %699, 0
  %700 = add nuw nsw i32 %.1401.i, 7
  %701 = or disjoint i8 %.1360.i, 4
  %.2402.i = select i1 %.not439.i, i32 %.1401.i, i32 %700
  %.2361.i = select i1 %.not439.i, i8 %.1360.i, i8 %701
  %702 = load ptr, ptr %685, align 8, !tbaa !78
  %703 = call i32 @archive_entry_ctime_is_set(ptr noundef %702) #23
  %.not440.i = icmp eq i32 %703, 0
  %704 = add nuw nsw i32 %.2402.i, 7
  %705 = or i8 %.2361.i, 8
  %.3403.i = select i1 %.not440.i, i32 %.2402.i, i32 %704
  %.3362.i = select i1 %.not440.i, i8 %.2361.i, i8 %705
  %706 = load i32, ptr %194, align 8, !tbaa !366
  %707 = load i32, ptr %193, align 8, !tbaa !365
  %708 = sub nsw i32 %706, %707
  %709 = icmp slt i32 %708, %.3403.i
  br i1 %709, label %710, label %712

710:                                              ; preds = %693
  %711 = call fastcc ptr @extra_next_record(ptr noundef %15, i32 noundef %.3403.i)
  br label %712

712:                                              ; preds = %710, %693
  %.21.i = phi ptr [ %711, %710 ], [ %.13.i, %693 ]
  %.not441.i = icmp eq ptr %.21.i, null
  br i1 %.not441.i, label %860, label %713

713:                                              ; preds = %712
  %714 = getelementptr inbounds nuw i8, ptr %.21.i, i64 1
  store i8 84, ptr %714, align 1, !tbaa !68
  %715 = getelementptr inbounds nuw i8, ptr %.21.i, i64 2
  store i8 70, ptr %715, align 1, !tbaa !68
  %716 = trunc nuw nsw i32 %.3403.i to i8
  %717 = getelementptr inbounds nuw i8, ptr %.21.i, i64 3
  store i8 %716, ptr %717, align 1, !tbaa !68
  %718 = getelementptr inbounds nuw i8, ptr %.21.i, i64 4
  store i8 1, ptr %718, align 1, !tbaa !68
  %719 = getelementptr inbounds nuw i8, ptr %.21.i, i64 5
  store i8 %.3362.i, ptr %719, align 1, !tbaa !68
  %720 = zext nneg i8 %.3362.i to i32
  %721 = and i32 %720, 1
  %.not442.i = icmp eq i32 %721, 0
  br i1 %.not442.i, label %755, label %722

722:                                              ; preds = %713
  %723 = getelementptr inbounds nuw i8, ptr %.21.i, i64 6
  %724 = load ptr, ptr %685, align 8, !tbaa !78
  %725 = call i64 @archive_entry_birthtime(ptr noundef %724) #23
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13)
  store i64 %725, ptr %13, align 8, !tbaa !226
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %14) #23
  call void @tzset() #23
  %726 = call ptr @localtime_r(ptr noundef nonnull %13, ptr noundef nonnull %14) #23
  %727 = getelementptr inbounds nuw i8, ptr %14, i64 20
  %728 = load i32, ptr %727, align 4, !tbaa !350
  %729 = trunc i32 %728 to i8
  store i8 %729, ptr %723, align 1, !tbaa !68
  %730 = getelementptr inbounds nuw i8, ptr %.21.i, i64 7
  %731 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %732 = load i32, ptr %731, align 8, !tbaa !352
  %733 = trunc i32 %732 to i8
  %734 = add i8 %733, 1
  store i8 %734, ptr %730, align 1, !tbaa !68
  %735 = getelementptr inbounds nuw i8, ptr %.21.i, i64 8
  %736 = getelementptr inbounds nuw i8, ptr %14, i64 12
  %737 = load i32, ptr %736, align 4, !tbaa !353
  %738 = trunc i32 %737 to i8
  store i8 %738, ptr %735, align 1, !tbaa !68
  %739 = getelementptr inbounds nuw i8, ptr %.21.i, i64 9
  %740 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %741 = load i32, ptr %740, align 8, !tbaa !354
  %742 = trunc i32 %741 to i8
  store i8 %742, ptr %739, align 1, !tbaa !68
  %743 = getelementptr inbounds nuw i8, ptr %.21.i, i64 10
  %744 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %745 = load i32, ptr %744, align 4, !tbaa !355
  %746 = trunc i32 %745 to i8
  store i8 %746, ptr %743, align 1, !tbaa !68
  %747 = getelementptr inbounds nuw i8, ptr %.21.i, i64 11
  %748 = load i32, ptr %14, align 8, !tbaa !356
  %749 = trunc i32 %748 to i8
  store i8 %749, ptr %747, align 1, !tbaa !68
  %750 = getelementptr inbounds nuw i8, ptr %.21.i, i64 12
  %751 = getelementptr inbounds nuw i8, ptr %14, i64 40
  %752 = load i64, ptr %751, align 8, !tbaa !357
  %753 = sdiv i64 %752, 900
  %754 = trunc i64 %753 to i8
  store i8 %754, ptr %750, align 1, !tbaa !68
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %14) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13)
  br label %755

755:                                              ; preds = %722, %713
  %.23.i = phi ptr [ %750, %722 ], [ %719, %713 ]
  %756 = and i32 %720, 2
  %.not443.i = icmp eq i32 %756, 0
  br i1 %.not443.i, label %790, label %757

757:                                              ; preds = %755
  %758 = getelementptr inbounds nuw i8, ptr %.23.i, i64 1
  %759 = load ptr, ptr %685, align 8, !tbaa !78
  %760 = call i64 @archive_entry_mtime(ptr noundef %759) #23
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11)
  store i64 %760, ptr %11, align 8, !tbaa !226
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %12) #23
  call void @tzset() #23
  %761 = call ptr @localtime_r(ptr noundef nonnull %11, ptr noundef nonnull %12) #23
  %762 = getelementptr inbounds nuw i8, ptr %12, i64 20
  %763 = load i32, ptr %762, align 4, !tbaa !350
  %764 = trunc i32 %763 to i8
  store i8 %764, ptr %758, align 1, !tbaa !68
  %765 = getelementptr inbounds nuw i8, ptr %.23.i, i64 2
  %766 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %767 = load i32, ptr %766, align 8, !tbaa !352
  %768 = trunc i32 %767 to i8
  %769 = add i8 %768, 1
  store i8 %769, ptr %765, align 1, !tbaa !68
  %770 = getelementptr inbounds nuw i8, ptr %.23.i, i64 3
  %771 = getelementptr inbounds nuw i8, ptr %12, i64 12
  %772 = load i32, ptr %771, align 4, !tbaa !353
  %773 = trunc i32 %772 to i8
  store i8 %773, ptr %770, align 1, !tbaa !68
  %774 = getelementptr inbounds nuw i8, ptr %.23.i, i64 4
  %775 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %776 = load i32, ptr %775, align 8, !tbaa !354
  %777 = trunc i32 %776 to i8
  store i8 %777, ptr %774, align 1, !tbaa !68
  %778 = getelementptr inbounds nuw i8, ptr %.23.i, i64 5
  %779 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %780 = load i32, ptr %779, align 4, !tbaa !355
  %781 = trunc i32 %780 to i8
  store i8 %781, ptr %778, align 1, !tbaa !68
  %782 = getelementptr inbounds nuw i8, ptr %.23.i, i64 6
  %783 = load i32, ptr %12, align 8, !tbaa !356
  %784 = trunc i32 %783 to i8
  store i8 %784, ptr %782, align 1, !tbaa !68
  %785 = getelementptr inbounds nuw i8, ptr %.23.i, i64 7
  %786 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %787 = load i64, ptr %786, align 8, !tbaa !357
  %788 = sdiv i64 %787, 900
  %789 = trunc i64 %788 to i8
  store i8 %789, ptr %785, align 1, !tbaa !68
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %12) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11)
  br label %790

790:                                              ; preds = %757, %755
  %.24.i = phi ptr [ %785, %757 ], [ %.23.i, %755 ]
  %791 = and i32 %720, 4
  %.not444.i = icmp eq i32 %791, 0
  br i1 %.not444.i, label %825, label %792

792:                                              ; preds = %790
  %793 = getelementptr inbounds nuw i8, ptr %.24.i, i64 1
  %794 = load ptr, ptr %685, align 8, !tbaa !78
  %795 = call i64 @archive_entry_atime(ptr noundef %794) #23
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  store i64 %795, ptr %9, align 8, !tbaa !226
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %10) #23
  call void @tzset() #23
  %796 = call ptr @localtime_r(ptr noundef nonnull %9, ptr noundef nonnull %10) #23
  %797 = getelementptr inbounds nuw i8, ptr %10, i64 20
  %798 = load i32, ptr %797, align 4, !tbaa !350
  %799 = trunc i32 %798 to i8
  store i8 %799, ptr %793, align 1, !tbaa !68
  %800 = getelementptr inbounds nuw i8, ptr %.24.i, i64 2
  %801 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %802 = load i32, ptr %801, align 8, !tbaa !352
  %803 = trunc i32 %802 to i8
  %804 = add i8 %803, 1
  store i8 %804, ptr %800, align 1, !tbaa !68
  %805 = getelementptr inbounds nuw i8, ptr %.24.i, i64 3
  %806 = getelementptr inbounds nuw i8, ptr %10, i64 12
  %807 = load i32, ptr %806, align 4, !tbaa !353
  %808 = trunc i32 %807 to i8
  store i8 %808, ptr %805, align 1, !tbaa !68
  %809 = getelementptr inbounds nuw i8, ptr %.24.i, i64 4
  %810 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %811 = load i32, ptr %810, align 8, !tbaa !354
  %812 = trunc i32 %811 to i8
  store i8 %812, ptr %809, align 1, !tbaa !68
  %813 = getelementptr inbounds nuw i8, ptr %.24.i, i64 5
  %814 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %815 = load i32, ptr %814, align 4, !tbaa !355
  %816 = trunc i32 %815 to i8
  store i8 %816, ptr %813, align 1, !tbaa !68
  %817 = getelementptr inbounds nuw i8, ptr %.24.i, i64 6
  %818 = load i32, ptr %10, align 8, !tbaa !356
  %819 = trunc i32 %818 to i8
  store i8 %819, ptr %817, align 1, !tbaa !68
  %820 = getelementptr inbounds nuw i8, ptr %.24.i, i64 7
  %821 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %822 = load i64, ptr %821, align 8, !tbaa !357
  %823 = sdiv i64 %822, 900
  %824 = trunc i64 %823 to i8
  store i8 %824, ptr %820, align 1, !tbaa !68
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %10) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  br label %825

825:                                              ; preds = %792, %790
  %.25.i = phi ptr [ %820, %792 ], [ %.24.i, %790 ]
  %826 = and i32 %720, 8
  %.not445.i = icmp eq i32 %826, 0
  br i1 %.not445.i, label %860, label %827

827:                                              ; preds = %825
  %828 = getelementptr inbounds nuw i8, ptr %.25.i, i64 1
  %829 = load ptr, ptr %685, align 8, !tbaa !78
  %830 = call i64 @archive_entry_ctime(ptr noundef %829) #23
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  store i64 %830, ptr %7, align 8, !tbaa !226
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %8) #23
  call void @tzset() #23
  %831 = call ptr @localtime_r(ptr noundef nonnull %7, ptr noundef nonnull %8) #23
  %832 = getelementptr inbounds nuw i8, ptr %8, i64 20
  %833 = load i32, ptr %832, align 4, !tbaa !350
  %834 = trunc i32 %833 to i8
  store i8 %834, ptr %828, align 1, !tbaa !68
  %835 = getelementptr inbounds nuw i8, ptr %.25.i, i64 2
  %836 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %837 = load i32, ptr %836, align 8, !tbaa !352
  %838 = trunc i32 %837 to i8
  %839 = add i8 %838, 1
  store i8 %839, ptr %835, align 1, !tbaa !68
  %840 = getelementptr inbounds nuw i8, ptr %.25.i, i64 3
  %841 = getelementptr inbounds nuw i8, ptr %8, i64 12
  %842 = load i32, ptr %841, align 4, !tbaa !353
  %843 = trunc i32 %842 to i8
  store i8 %843, ptr %840, align 1, !tbaa !68
  %844 = getelementptr inbounds nuw i8, ptr %.25.i, i64 4
  %845 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %846 = load i32, ptr %845, align 8, !tbaa !354
  %847 = trunc i32 %846 to i8
  store i8 %847, ptr %844, align 1, !tbaa !68
  %848 = getelementptr inbounds nuw i8, ptr %.25.i, i64 5
  %849 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %850 = load i32, ptr %849, align 4, !tbaa !355
  %851 = trunc i32 %850 to i8
  store i8 %851, ptr %848, align 1, !tbaa !68
  %852 = getelementptr inbounds nuw i8, ptr %.25.i, i64 6
  %853 = load i32, ptr %8, align 8, !tbaa !356
  %854 = trunc i32 %853 to i8
  store i8 %854, ptr %852, align 1, !tbaa !68
  %855 = getelementptr inbounds nuw i8, ptr %.25.i, i64 7
  %856 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %857 = load i64, ptr %856, align 8, !tbaa !357
  %858 = sdiv i64 %857, 900
  %859 = trunc i64 %858 to i8
  store i8 %859, ptr %855, align 1, !tbaa !68
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %8) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  br label %860

860:                                              ; preds = %827, %825, %712
  %.22.i = phi ptr [ %855, %827 ], [ %.25.i, %825 ], [ null, %712 ]
  %861 = load i32, ptr %15, align 8, !tbaa !361
  %.not.i491.i = icmp eq i32 %861, 0
  br i1 %.not.i491.i, label %872, label %862

862:                                              ; preds = %860
  %863 = load ptr, ptr %190, align 8, !tbaa !362
  %864 = getelementptr inbounds nuw i8, ptr %863, i64 32
  %865 = load ptr, ptr %864, align 8, !tbaa !57
  %866 = getelementptr inbounds nuw i8, ptr %865, i64 224
  %867 = load ptr, ptr %866, align 8, !tbaa !97
  %.not7.i492.i = icmp eq ptr %867, null
  br i1 %.not7.i492.i, label %872, label %868

868:                                              ; preds = %862
  %869 = getelementptr inbounds nuw i8, ptr %867, i64 4
  %870 = load i32, ptr %869, align 4, !tbaa !275
  %871 = add nsw i32 %870, %.3403.i
  store i32 %871, ptr %869, align 4, !tbaa !275
  br label %872

872:                                              ; preds = %868, %862, %860
  %873 = load i32, ptr %193, align 8, !tbaa !365
  %874 = add nsw i32 %873, %.3403.i
  store i32 %874, ptr %193, align 8, !tbaa !365
  %875 = and i32 %266, 64
  %.not446.i = icmp eq i32 %875, 0
  br i1 %.not446.i, label %902, label %876

876:                                              ; preds = %872
  %877 = load i32, ptr %194, align 8, !tbaa !366
  %878 = sub nsw i32 %877, %874
  %879 = icmp slt i32 %878, 4
  br i1 %879, label %880, label %882

880:                                              ; preds = %876
  %881 = call fastcc ptr @extra_next_record(ptr noundef %15, i32 noundef 4)
  br label %882

882:                                              ; preds = %880, %876
  %.27.i = phi ptr [ %881, %880 ], [ %.22.i, %876 ]
  %.not447.i = icmp eq ptr %.27.i, null
  br i1 %.not447.i, label %888, label %883

883:                                              ; preds = %882
  %884 = getelementptr inbounds nuw i8, ptr %.27.i, i64 1
  store i8 82, ptr %884, align 1, !tbaa !68
  %885 = getelementptr inbounds nuw i8, ptr %.27.i, i64 2
  store i8 69, ptr %885, align 1, !tbaa !68
  %886 = getelementptr inbounds nuw i8, ptr %.27.i, i64 3
  store i8 4, ptr %886, align 1, !tbaa !68
  %887 = getelementptr inbounds nuw i8, ptr %.27.i, i64 4
  store i8 1, ptr %887, align 1, !tbaa !68
  br label %888

888:                                              ; preds = %883, %882
  %.28.i = phi ptr [ %887, %883 ], [ null, %882 ]
  %889 = load i32, ptr %15, align 8, !tbaa !361
  %.not.i494.i = icmp eq i32 %889, 0
  br i1 %.not.i494.i, label %extra_tell_used_size.exit496.i, label %890

890:                                              ; preds = %888
  %891 = load ptr, ptr %190, align 8, !tbaa !362
  %892 = getelementptr inbounds nuw i8, ptr %891, i64 32
  %893 = load ptr, ptr %892, align 8, !tbaa !57
  %894 = getelementptr inbounds nuw i8, ptr %893, i64 224
  %895 = load ptr, ptr %894, align 8, !tbaa !97
  %.not7.i495.i = icmp eq ptr %895, null
  br i1 %.not7.i495.i, label %extra_tell_used_size.exit496.i, label %896

896:                                              ; preds = %890
  %897 = getelementptr inbounds nuw i8, ptr %895, i64 4
  %898 = load i32, ptr %897, align 4, !tbaa !275
  %899 = add nsw i32 %898, 4
  store i32 %899, ptr %897, align 4, !tbaa !275
  br label %extra_tell_used_size.exit496.i

extra_tell_used_size.exit496.i:                   ; preds = %896, %890, %888
  %900 = load i32, ptr %193, align 8, !tbaa !365
  %901 = add nsw i32 %900, 4
  store i32 %901, ptr %193, align 8, !tbaa !365
  br label %902

902:                                              ; preds = %extra_tell_used_size.exit496.i, %872
  %903 = phi i32 [ %889, %extra_tell_used_size.exit496.i ], [ %861, %872 ]
  %904 = phi i32 [ %901, %extra_tell_used_size.exit496.i ], [ %874, %872 ]
  %.26.i = phi ptr [ %.28.i, %extra_tell_used_size.exit496.i ], [ %.22.i, %872 ]
  %905 = and i32 %266, 32
  %.not448.i = icmp eq i32 %905, 0
  br i1 %.not448.i, label %949, label %906

906:                                              ; preds = %902
  %907 = load i32, ptr %194, align 8, !tbaa !366
  %908 = sub nsw i32 %907, %904
  %909 = icmp slt i32 %908, 12
  br i1 %909, label %910, label %912

910:                                              ; preds = %906
  %911 = call fastcc ptr @extra_next_record(ptr noundef %15, i32 noundef 12)
  br label %912

912:                                              ; preds = %910, %906
  %.30.i = phi ptr [ %911, %910 ], [ %.26.i, %906 ]
  %.not449.i = icmp eq ptr %.30.i, null
  br i1 %.not449.i, label %935, label %913

913:                                              ; preds = %912
  %914 = getelementptr inbounds nuw i8, ptr %.30.i, i64 1
  store i8 80, ptr %914, align 1, !tbaa !68
  %915 = getelementptr inbounds nuw i8, ptr %.30.i, i64 2
  store i8 76, ptr %915, align 1, !tbaa !68
  %916 = getelementptr inbounds nuw i8, ptr %.30.i, i64 3
  store i8 12, ptr %916, align 1, !tbaa !68
  %917 = getelementptr inbounds nuw i8, ptr %.30.i, i64 4
  store i8 1, ptr %917, align 1, !tbaa !68
  %918 = getelementptr inbounds nuw i8, ptr %.30.i, i64 5
  %919 = getelementptr inbounds nuw i8, ptr %.0405517529.i, i64 156
  %920 = load i32, ptr %919, align 4, !tbaa !273
  %921 = trunc i32 %920 to i8
  store i8 %921, ptr %918, align 1, !tbaa !68
  %922 = lshr i32 %920, 8
  %923 = trunc i32 %922 to i8
  %924 = getelementptr inbounds nuw i8, ptr %.30.i, i64 6
  store i8 %923, ptr %924, align 1, !tbaa !68
  %925 = lshr i32 %920, 16
  %926 = trunc i32 %925 to i8
  %927 = getelementptr inbounds nuw i8, ptr %.30.i, i64 7
  store i8 %926, ptr %927, align 1, !tbaa !68
  %928 = lshr i32 %920, 24
  %929 = trunc nuw i32 %928 to i8
  %930 = getelementptr inbounds nuw i8, ptr %.30.i, i64 8
  store i8 %929, ptr %930, align 1, !tbaa !68
  %931 = getelementptr inbounds nuw i8, ptr %.30.i, i64 9
  store i8 %929, ptr %931, align 1, !tbaa !68
  %932 = getelementptr inbounds nuw i8, ptr %.30.i, i64 10
  store i8 %926, ptr %932, align 1, !tbaa !68
  %933 = getelementptr inbounds nuw i8, ptr %.30.i, i64 11
  store i8 %923, ptr %933, align 1, !tbaa !68
  %934 = getelementptr inbounds nuw i8, ptr %.30.i, i64 12
  store i8 %921, ptr %934, align 1, !tbaa !68
  br label %935

935:                                              ; preds = %913, %912
  %.31.i = phi ptr [ %934, %913 ], [ null, %912 ]
  %936 = load i32, ptr %15, align 8, !tbaa !361
  %.not.i497.i = icmp eq i32 %936, 0
  br i1 %.not.i497.i, label %extra_tell_used_size.exit499.i, label %937

937:                                              ; preds = %935
  %938 = load ptr, ptr %190, align 8, !tbaa !362
  %939 = getelementptr inbounds nuw i8, ptr %938, i64 32
  %940 = load ptr, ptr %939, align 8, !tbaa !57
  %941 = getelementptr inbounds nuw i8, ptr %940, i64 224
  %942 = load ptr, ptr %941, align 8, !tbaa !97
  %.not7.i498.i = icmp eq ptr %942, null
  br i1 %.not7.i498.i, label %extra_tell_used_size.exit499.i, label %943

943:                                              ; preds = %937
  %944 = getelementptr inbounds nuw i8, ptr %942, i64 4
  %945 = load i32, ptr %944, align 4, !tbaa !275
  %946 = add nsw i32 %945, 12
  store i32 %946, ptr %944, align 4, !tbaa !275
  br label %extra_tell_used_size.exit499.i

extra_tell_used_size.exit499.i:                   ; preds = %943, %937, %935
  %947 = load i32, ptr %193, align 8, !tbaa !365
  %948 = add nsw i32 %947, 12
  store i32 %948, ptr %193, align 8, !tbaa !365
  br label %949

949:                                              ; preds = %extra_tell_used_size.exit499.i, %902
  %950 = phi i32 [ %936, %extra_tell_used_size.exit499.i ], [ %903, %902 ]
  %951 = phi i32 [ %948, %extra_tell_used_size.exit499.i ], [ %904, %902 ]
  %.29.i = phi ptr [ %.31.i, %extra_tell_used_size.exit499.i ], [ %.26.i, %902 ]
  %952 = and i32 %266, 16
  %.not450.i = icmp eq i32 %952, 0
  br i1 %.not450.i, label %998, label %953

953:                                              ; preds = %949
  %954 = load i32, ptr %194, align 8, !tbaa !366
  %955 = sub nsw i32 %954, %951
  %956 = icmp slt i32 %955, 12
  br i1 %956, label %957, label %959

957:                                              ; preds = %953
  %958 = call fastcc ptr @extra_next_record(ptr noundef %15, i32 noundef 12)
  br label %959

959:                                              ; preds = %957, %953
  %.33.i = phi ptr [ %958, %957 ], [ %.29.i, %953 ]
  %.not451.i = icmp eq ptr %.33.i, null
  br i1 %.not451.i, label %984, label %960

960:                                              ; preds = %959
  %961 = getelementptr inbounds nuw i8, ptr %.33.i, i64 1
  store i8 67, ptr %961, align 1, !tbaa !68
  %962 = getelementptr inbounds nuw i8, ptr %.33.i, i64 2
  store i8 76, ptr %962, align 1, !tbaa !68
  %963 = getelementptr inbounds nuw i8, ptr %.33.i, i64 3
  store i8 12, ptr %963, align 1, !tbaa !68
  %964 = getelementptr inbounds nuw i8, ptr %.33.i, i64 4
  store i8 1, ptr %964, align 1, !tbaa !68
  %965 = getelementptr inbounds nuw i8, ptr %.33.i, i64 5
  %966 = getelementptr inbounds nuw i8, ptr %.0389520527.i, i64 200
  %967 = load ptr, ptr %966, align 8, !tbaa !174
  %968 = getelementptr inbounds nuw i8, ptr %967, i64 156
  %969 = load i32, ptr %968, align 4, !tbaa !273
  %970 = trunc i32 %969 to i8
  store i8 %970, ptr %965, align 1, !tbaa !68
  %971 = lshr i32 %969, 8
  %972 = trunc i32 %971 to i8
  %973 = getelementptr inbounds nuw i8, ptr %.33.i, i64 6
  store i8 %972, ptr %973, align 1, !tbaa !68
  %974 = lshr i32 %969, 16
  %975 = trunc i32 %974 to i8
  %976 = getelementptr inbounds nuw i8, ptr %.33.i, i64 7
  store i8 %975, ptr %976, align 1, !tbaa !68
  %977 = lshr i32 %969, 24
  %978 = trunc nuw i32 %977 to i8
  %979 = getelementptr inbounds nuw i8, ptr %.33.i, i64 8
  store i8 %978, ptr %979, align 1, !tbaa !68
  %980 = getelementptr inbounds nuw i8, ptr %.33.i, i64 9
  store i8 %978, ptr %980, align 1, !tbaa !68
  %981 = getelementptr inbounds nuw i8, ptr %.33.i, i64 10
  store i8 %975, ptr %981, align 1, !tbaa !68
  %982 = getelementptr inbounds nuw i8, ptr %.33.i, i64 11
  store i8 %972, ptr %982, align 1, !tbaa !68
  %983 = getelementptr inbounds nuw i8, ptr %.33.i, i64 12
  store i8 %970, ptr %983, align 1, !tbaa !68
  br label %984

984:                                              ; preds = %960, %959
  %.34.i = phi ptr [ %983, %960 ], [ null, %959 ]
  %985 = load i32, ptr %15, align 8, !tbaa !361
  %.not.i500.i = icmp eq i32 %985, 0
  br i1 %.not.i500.i, label %extra_tell_used_size.exit502.i, label %986

986:                                              ; preds = %984
  %987 = load ptr, ptr %190, align 8, !tbaa !362
  %988 = getelementptr inbounds nuw i8, ptr %987, i64 32
  %989 = load ptr, ptr %988, align 8, !tbaa !57
  %990 = getelementptr inbounds nuw i8, ptr %989, i64 224
  %991 = load ptr, ptr %990, align 8, !tbaa !97
  %.not7.i501.i = icmp eq ptr %991, null
  br i1 %.not7.i501.i, label %extra_tell_used_size.exit502.i, label %992

992:                                              ; preds = %986
  %993 = getelementptr inbounds nuw i8, ptr %991, i64 4
  %994 = load i32, ptr %993, align 4, !tbaa !275
  %995 = add nsw i32 %994, 12
  store i32 %995, ptr %993, align 4, !tbaa !275
  br label %extra_tell_used_size.exit502.i

extra_tell_used_size.exit502.i:                   ; preds = %992, %986, %984
  %996 = load i32, ptr %193, align 8, !tbaa !365
  %997 = add nsw i32 %996, 12
  store i32 %997, ptr %193, align 8, !tbaa !365
  br label %998

998:                                              ; preds = %extra_tell_used_size.exit502.i, %949
  %999 = phi i32 [ %985, %extra_tell_used_size.exit502.i ], [ %950, %949 ]
  %1000 = phi i32 [ %997, %extra_tell_used_size.exit502.i ], [ %951, %949 ]
  %.32.i = phi ptr [ %.34.i, %extra_tell_used_size.exit502.i ], [ %.29.i, %949 ]
  %1001 = and i32 %266, 2
  %.not452.i = icmp eq i32 %1001, 0
  br i1 %.not452.i, label %1060, label %1002

1002:                                             ; preds = %998
  %1003 = load i32, ptr %194, align 8, !tbaa !366
  %1004 = sub nsw i32 %1003, %1000
  %1005 = icmp slt i32 %1004, 20
  br i1 %1005, label %1006, label %1008

1006:                                             ; preds = %1002
  %1007 = call fastcc ptr @extra_next_record(ptr noundef %15, i32 noundef 20)
  br label %1008

1008:                                             ; preds = %1006, %1002
  %.36.i = phi ptr [ %1007, %1006 ], [ %.32.i, %1002 ]
  %.not453.i = icmp eq ptr %.36.i, null
  br i1 %.not453.i, label %1046, label %1009

1009:                                             ; preds = %1008
  %1010 = getelementptr inbounds nuw i8, ptr %.36.i, i64 1
  store i8 80, ptr %1010, align 1, !tbaa !68
  %1011 = getelementptr inbounds nuw i8, ptr %.36.i, i64 2
  store i8 78, ptr %1011, align 1, !tbaa !68
  %1012 = getelementptr inbounds nuw i8, ptr %.36.i, i64 3
  store i8 20, ptr %1012, align 1, !tbaa !68
  %1013 = getelementptr inbounds nuw i8, ptr %.36.i, i64 4
  store i8 1, ptr %1013, align 1, !tbaa !68
  %1014 = load ptr, ptr %685, align 8, !tbaa !78
  %1015 = call i64 @archive_entry_rdev(ptr noundef %1014) #23
  %1016 = getelementptr inbounds nuw i8, ptr %.36.i, i64 5
  %1017 = lshr i64 %1015, 32
  %1018 = trunc i64 %1017 to i8
  store i8 %1018, ptr %1016, align 1, !tbaa !68
  %1019 = lshr i64 %1015, 40
  %1020 = trunc i64 %1019 to i8
  %1021 = getelementptr inbounds nuw i8, ptr %.36.i, i64 6
  store i8 %1020, ptr %1021, align 1, !tbaa !68
  %1022 = lshr i64 %1015, 48
  %1023 = trunc i64 %1022 to i8
  %1024 = getelementptr inbounds nuw i8, ptr %.36.i, i64 7
  store i8 %1023, ptr %1024, align 1, !tbaa !68
  %sum.shift.i = lshr i64 %1015, 56
  %1025 = trunc nuw i64 %sum.shift.i to i8
  %1026 = getelementptr inbounds nuw i8, ptr %.36.i, i64 8
  store i8 %1025, ptr %1026, align 1, !tbaa !68
  %1027 = getelementptr inbounds nuw i8, ptr %.36.i, i64 9
  store i8 %1025, ptr %1027, align 1, !tbaa !68
  %1028 = getelementptr inbounds nuw i8, ptr %.36.i, i64 10
  store i8 %1023, ptr %1028, align 1, !tbaa !68
  %1029 = getelementptr inbounds nuw i8, ptr %.36.i, i64 11
  store i8 %1020, ptr %1029, align 1, !tbaa !68
  %1030 = getelementptr inbounds nuw i8, ptr %.36.i, i64 12
  store i8 %1018, ptr %1030, align 1, !tbaa !68
  %1031 = getelementptr inbounds nuw i8, ptr %.36.i, i64 13
  %1032 = trunc i64 %1015 to i8
  store i8 %1032, ptr %1031, align 1, !tbaa !68
  %1033 = lshr i64 %1015, 8
  %1034 = trunc i64 %1033 to i8
  %1035 = getelementptr inbounds nuw i8, ptr %.36.i, i64 14
  store i8 %1034, ptr %1035, align 1, !tbaa !68
  %1036 = lshr i64 %1015, 16
  %1037 = trunc i64 %1036 to i8
  %1038 = getelementptr inbounds nuw i8, ptr %.36.i, i64 15
  store i8 %1037, ptr %1038, align 1, !tbaa !68
  %1039 = lshr i64 %1015, 24
  %1040 = trunc i64 %1039 to i8
  %1041 = getelementptr inbounds nuw i8, ptr %.36.i, i64 16
  store i8 %1040, ptr %1041, align 1, !tbaa !68
  %1042 = getelementptr inbounds nuw i8, ptr %.36.i, i64 17
  store i8 %1040, ptr %1042, align 1, !tbaa !68
  %1043 = getelementptr inbounds nuw i8, ptr %.36.i, i64 18
  store i8 %1037, ptr %1043, align 1, !tbaa !68
  %1044 = getelementptr inbounds nuw i8, ptr %.36.i, i64 19
  store i8 %1034, ptr %1044, align 1, !tbaa !68
  %1045 = getelementptr inbounds nuw i8, ptr %.36.i, i64 20
  store i8 %1032, ptr %1045, align 1, !tbaa !68
  br label %1046

1046:                                             ; preds = %1009, %1008
  %.37.i = phi ptr [ %1045, %1009 ], [ null, %1008 ]
  %1047 = load i32, ptr %15, align 8, !tbaa !361
  %.not.i503.i = icmp eq i32 %1047, 0
  br i1 %.not.i503.i, label %extra_tell_used_size.exit505.i, label %1048

1048:                                             ; preds = %1046
  %1049 = load ptr, ptr %190, align 8, !tbaa !362
  %1050 = getelementptr inbounds nuw i8, ptr %1049, i64 32
  %1051 = load ptr, ptr %1050, align 8, !tbaa !57
  %1052 = getelementptr inbounds nuw i8, ptr %1051, i64 224
  %1053 = load ptr, ptr %1052, align 8, !tbaa !97
  %.not7.i504.i = icmp eq ptr %1053, null
  br i1 %.not7.i504.i, label %extra_tell_used_size.exit505.i, label %1054

1054:                                             ; preds = %1048
  %1055 = getelementptr inbounds nuw i8, ptr %1053, i64 4
  %1056 = load i32, ptr %1055, align 4, !tbaa !275
  %1057 = add nsw i32 %1056, 20
  store i32 %1057, ptr %1055, align 4, !tbaa !275
  br label %extra_tell_used_size.exit505.i

extra_tell_used_size.exit505.i:                   ; preds = %1054, %1048, %1046
  %1058 = load i32, ptr %193, align 8, !tbaa !365
  %1059 = add nsw i32 %1058, 20
  store i32 %1059, ptr %193, align 8, !tbaa !365
  br label %1060

1060:                                             ; preds = %extra_tell_used_size.exit505.i, %998
  %1061 = phi i32 [ %1047, %extra_tell_used_size.exit505.i ], [ %999, %998 ]
  %1062 = phi i32 [ %1059, %extra_tell_used_size.exit505.i ], [ %1000, %998 ]
  %.35.i = phi ptr [ %.37.i, %extra_tell_used_size.exit505.i ], [ %.32.i, %998 ]
  %1063 = getelementptr inbounds nuw i8, ptr %241, i64 192
  %1064 = load i8, ptr %1063, align 8, !tbaa !116
  %.not454.i = icmp eq i8 %1064, 0
  br i1 %.not454.i, label %1115, label %1065

1065:                                             ; preds = %1060
  %1066 = load i32, ptr %194, align 8, !tbaa !366
  %1067 = sub nsw i32 %1066, %1062
  %1068 = icmp slt i32 %1067, 16
  br i1 %1068, label %1069, label %1071

1069:                                             ; preds = %1065
  %1070 = call fastcc ptr @extra_next_record(ptr noundef %15, i32 noundef 16)
  br label %1071

1071:                                             ; preds = %1069, %1065
  %.39.i = phi ptr [ %1070, %1069 ], [ %.35.i, %1065 ]
  %.not455.i = icmp eq ptr %.39.i, null
  br i1 %.not455.i, label %1101, label %1072

1072:                                             ; preds = %1071
  %1073 = getelementptr inbounds nuw i8, ptr %.39.i, i64 1
  store i8 90, ptr %1073, align 1, !tbaa !68
  %1074 = getelementptr inbounds nuw i8, ptr %.39.i, i64 2
  store i8 70, ptr %1074, align 1, !tbaa !68
  %1075 = getelementptr inbounds nuw i8, ptr %.39.i, i64 3
  store i8 16, ptr %1075, align 1, !tbaa !68
  %1076 = getelementptr inbounds nuw i8, ptr %.39.i, i64 4
  store i8 1, ptr %1076, align 1, !tbaa !68
  %1077 = getelementptr inbounds nuw i8, ptr %.39.i, i64 5
  store i8 112, ptr %1077, align 1, !tbaa !68
  %1078 = getelementptr inbounds nuw i8, ptr %.39.i, i64 6
  store i8 122, ptr %1078, align 1, !tbaa !68
  %1079 = load i8, ptr %1063, align 8, !tbaa !116
  %1080 = getelementptr inbounds nuw i8, ptr %.39.i, i64 7
  store i8 %1079, ptr %1080, align 1, !tbaa !68
  %1081 = getelementptr inbounds nuw i8, ptr %241, i64 193
  %1082 = load i8, ptr %1081, align 1, !tbaa !117
  %1083 = getelementptr inbounds nuw i8, ptr %.39.i, i64 8
  store i8 %1082, ptr %1083, align 1, !tbaa !68
  %1084 = getelementptr inbounds nuw i8, ptr %.39.i, i64 9
  %1085 = getelementptr inbounds nuw i8, ptr %241, i64 196
  %1086 = load i32, ptr %1085, align 4, !tbaa !115
  %1087 = trunc i32 %1086 to i8
  store i8 %1087, ptr %1084, align 1, !tbaa !68
  %1088 = lshr i32 %1086, 8
  %1089 = trunc i32 %1088 to i8
  %1090 = getelementptr inbounds nuw i8, ptr %.39.i, i64 10
  store i8 %1089, ptr %1090, align 1, !tbaa !68
  %1091 = lshr i32 %1086, 16
  %1092 = trunc i32 %1091 to i8
  %1093 = getelementptr inbounds nuw i8, ptr %.39.i, i64 11
  store i8 %1092, ptr %1093, align 1, !tbaa !68
  %1094 = lshr i32 %1086, 24
  %1095 = trunc nuw i32 %1094 to i8
  %1096 = getelementptr inbounds nuw i8, ptr %.39.i, i64 12
  store i8 %1095, ptr %1096, align 1, !tbaa !68
  %1097 = getelementptr inbounds nuw i8, ptr %.39.i, i64 13
  store i8 %1095, ptr %1097, align 1, !tbaa !68
  %1098 = getelementptr inbounds nuw i8, ptr %.39.i, i64 14
  store i8 %1092, ptr %1098, align 1, !tbaa !68
  %1099 = getelementptr inbounds nuw i8, ptr %.39.i, i64 15
  store i8 %1089, ptr %1099, align 1, !tbaa !68
  %1100 = getelementptr inbounds nuw i8, ptr %.39.i, i64 16
  store i8 %1087, ptr %1100, align 1, !tbaa !68
  br label %1101

1101:                                             ; preds = %1072, %1071
  %.40.i = phi ptr [ %1100, %1072 ], [ null, %1071 ]
  %1102 = load i32, ptr %15, align 8, !tbaa !361
  %.not.i506.i = icmp eq i32 %1102, 0
  br i1 %.not.i506.i, label %extra_tell_used_size.exit508.i, label %1103

1103:                                             ; preds = %1101
  %1104 = load ptr, ptr %190, align 8, !tbaa !362
  %1105 = getelementptr inbounds nuw i8, ptr %1104, i64 32
  %1106 = load ptr, ptr %1105, align 8, !tbaa !57
  %1107 = getelementptr inbounds nuw i8, ptr %1106, i64 224
  %1108 = load ptr, ptr %1107, align 8, !tbaa !97
  %.not7.i507.i = icmp eq ptr %1108, null
  br i1 %.not7.i507.i, label %extra_tell_used_size.exit508.i, label %1109

1109:                                             ; preds = %1103
  %1110 = getelementptr inbounds nuw i8, ptr %1108, i64 4
  %1111 = load i32, ptr %1110, align 4, !tbaa !275
  %1112 = add nsw i32 %1111, 16
  store i32 %1112, ptr %1110, align 4, !tbaa !275
  br label %extra_tell_used_size.exit508.i

extra_tell_used_size.exit508.i:                   ; preds = %1109, %1103, %1101
  %1113 = load i32, ptr %193, align 8, !tbaa !365
  %1114 = add nsw i32 %1113, 16
  store i32 %1114, ptr %193, align 8, !tbaa !365
  br label %1115

1115:                                             ; preds = %extra_tell_used_size.exit508.i, %1060
  %.pre.i577.i = phi i32 [ %1114, %extra_tell_used_size.exit508.i ], [ %1062, %1060 ]
  %1116 = phi i32 [ %1102, %extra_tell_used_size.exit508.i ], [ %1061, %1060 ]
  %.38.i = phi ptr [ %.40.i, %extra_tell_used_size.exit508.i ], [ %.35.i, %1060 ]
  br i1 %240, label %1117, label %1162

1117:                                             ; preds = %1115
  %1118 = getelementptr inbounds nuw i8, ptr %.0389520527.i, i64 32
  %1119 = load ptr, ptr %1118, align 8, !tbaa !57
  %1120 = icmp eq ptr %.0389520527.i, %1119
  br i1 %1120, label %1121, label %1162

1121:                                             ; preds = %1117
  %.not456.i = icmp eq ptr %.38.i, null
  br i1 %.not456.i, label %1148, label %1122

1122:                                             ; preds = %1121
  %1123 = getelementptr inbounds nuw i8, ptr %.38.i, i64 1
  %1124 = getelementptr inbounds nuw i8, ptr %3, i64 464
  %1125 = load i32, ptr %1124, align 8, !tbaa !202
  store i8 67, ptr %1123, align 1, !tbaa !68
  %1126 = getelementptr inbounds nuw i8, ptr %.38.i, i64 2
  store i8 69, ptr %1126, align 1, !tbaa !68
  %1127 = getelementptr inbounds nuw i8, ptr %.38.i, i64 3
  store i8 28, ptr %1127, align 1, !tbaa !68
  %1128 = getelementptr inbounds nuw i8, ptr %.38.i, i64 4
  store i8 1, ptr %1128, align 1, !tbaa !68
  %1129 = getelementptr inbounds nuw i8, ptr %.38.i, i64 5
  %1130 = trunc i32 %1125 to i8
  store i8 %1130, ptr %1129, align 1, !tbaa !68
  %1131 = lshr i32 %1125, 8
  %1132 = trunc i32 %1131 to i8
  %1133 = getelementptr inbounds nuw i8, ptr %.38.i, i64 6
  store i8 %1132, ptr %1133, align 1, !tbaa !68
  %1134 = lshr i32 %1125, 16
  %1135 = trunc i32 %1134 to i8
  %1136 = getelementptr inbounds nuw i8, ptr %.38.i, i64 7
  store i8 %1135, ptr %1136, align 1, !tbaa !68
  %1137 = lshr i32 %1125, 24
  %1138 = trunc nuw i32 %1137 to i8
  %1139 = getelementptr inbounds nuw i8, ptr %.38.i, i64 8
  store i8 %1138, ptr %1139, align 1, !tbaa !68
  %1140 = getelementptr inbounds nuw i8, ptr %.38.i, i64 9
  store i8 %1138, ptr %1140, align 1, !tbaa !68
  %1141 = getelementptr inbounds nuw i8, ptr %.38.i, i64 10
  store i8 %1135, ptr %1141, align 1, !tbaa !68
  %1142 = getelementptr inbounds nuw i8, ptr %.38.i, i64 11
  store i8 %1132, ptr %1142, align 1, !tbaa !68
  %1143 = getelementptr inbounds nuw i8, ptr %.38.i, i64 12
  store i8 %1130, ptr %1143, align 1, !tbaa !68
  %1144 = getelementptr inbounds nuw i8, ptr %.38.i, i64 13
  %1145 = getelementptr inbounds nuw i8, ptr %.38.i, i64 21
  store i64 0, ptr %1144, align 1
  store i8 -19, ptr %1145, align 1, !tbaa !68
  %1146 = getelementptr inbounds nuw i8, ptr %.38.i, i64 22
  %1147 = getelementptr inbounds nuw i8, ptr %.38.i, i64 28
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %1146, i8 0, i64 6, i1 false)
  store i8 -19, ptr %1147, align 1, !tbaa !68
  %.pre575.i = load i32, ptr %15, align 8, !tbaa !361
  br label %1148

1148:                                             ; preds = %1122, %1121
  %1149 = phi i32 [ %.pre575.i, %1122 ], [ %1116, %1121 ]
  %.not.i509.i = icmp eq i32 %1149, 0
  br i1 %.not.i509.i, label %extra_tell_used_size.exit511.i, label %1150

1150:                                             ; preds = %1148
  %1151 = load ptr, ptr %190, align 8, !tbaa !362
  %1152 = getelementptr inbounds nuw i8, ptr %1151, i64 32
  %1153 = load ptr, ptr %1152, align 8, !tbaa !57
  %1154 = getelementptr inbounds nuw i8, ptr %1153, i64 224
  %1155 = load ptr, ptr %1154, align 8, !tbaa !97
  %.not7.i510.i = icmp eq ptr %1155, null
  br i1 %.not7.i510.i, label %extra_tell_used_size.exit511.i, label %1156

1156:                                             ; preds = %1150
  %1157 = getelementptr inbounds nuw i8, ptr %1155, i64 4
  %1158 = load i32, ptr %1157, align 4, !tbaa !275
  %1159 = add nsw i32 %1158, 28
  store i32 %1159, ptr %1157, align 4, !tbaa !275
  br label %extra_tell_used_size.exit511.i

extra_tell_used_size.exit511.i:                   ; preds = %1156, %1150, %1148
  %1160 = load i32, ptr %193, align 8, !tbaa !365
  %1161 = add nsw i32 %1160, 28
  store i32 %1161, ptr %193, align 8, !tbaa !365
  br label %1162

1162:                                             ; preds = %extra_tell_used_size.exit511.i, %1117, %1115
  %1163 = phi i32 [ %1149, %extra_tell_used_size.exit511.i ], [ %1116, %1117 ], [ %1116, %1115 ]
  %.pre.i.i = phi i32 [ %1161, %extra_tell_used_size.exit511.i ], [ %.pre.i577.i, %1117 ], [ %.pre.i577.i, %1115 ]
  %1164 = and i32 %.pre.i.i, 1
  %.not19.i.i = icmp eq i32 %1164, 0
  br i1 %.not19.i.i, label %1171, label %1165

1165:                                             ; preds = %1162
  %1166 = add nsw i32 %.pre.i.i, 1
  store i32 %1166, ptr %193, align 8, !tbaa !365
  %1167 = load ptr, ptr %187, align 8, !tbaa !359
  %.not20.i.i = icmp eq ptr %1167, null
  br i1 %.not20.i.i, label %1171, label %1168

1168:                                             ; preds = %1165
  %1169 = sext i32 %1166 to i64
  %1170 = getelementptr inbounds i8, ptr %1167, i64 %1169
  store i8 0, ptr %1170, align 1, !tbaa !68
  %.pre578.i = load i32, ptr %15, align 8, !tbaa !361
  br label %1171

1171:                                             ; preds = %1168, %1165, %1162
  %1172 = phi i32 [ %1163, %1162 ], [ %.pre578.i, %1168 ], [ %1163, %1165 ]
  %.0.neg.i.i = phi i32 [ 0, %1162 ], [ -1, %1168 ], [ -1, %1165 ]
  %.not21.i.i = icmp eq i32 %1172, 0
  br i1 %.not21.i.i, label %1230, label %1173

1173:                                             ; preds = %1171
  %1174 = load ptr, ptr %191, align 8, !tbaa !363
  %.not22.i.i = icmp eq ptr %1174, null
  br i1 %.not22.i.i, label %set_directory_record_rr.exit, label %1175

1175:                                             ; preds = %1173
  %1176 = getelementptr inbounds nuw i8, ptr %15, i64 48
  %1177 = load i32, ptr %1176, align 8, !tbaa !370
  %1178 = getelementptr inbounds nuw i8, ptr %15, i64 44
  %1179 = load i32, ptr %1178, align 4, !tbaa !371
  %1180 = load i32, ptr %193, align 8, !tbaa !365
  %1181 = add i32 %1180, %.0.neg.i.i
  store i8 67, ptr %1174, align 1, !tbaa !68
  %1182 = getelementptr inbounds nuw i8, ptr %1174, i64 1
  store i8 69, ptr %1182, align 1, !tbaa !68
  %1183 = getelementptr inbounds nuw i8, ptr %1174, i64 2
  store i8 28, ptr %1183, align 1, !tbaa !68
  %1184 = getelementptr inbounds nuw i8, ptr %1174, i64 3
  store i8 1, ptr %1184, align 1, !tbaa !68
  %1185 = getelementptr inbounds nuw i8, ptr %1174, i64 4
  %1186 = trunc i32 %1177 to i8
  store i8 %1186, ptr %1185, align 1, !tbaa !68
  %1187 = lshr i32 %1177, 8
  %1188 = trunc i32 %1187 to i8
  %1189 = getelementptr inbounds nuw i8, ptr %1174, i64 5
  store i8 %1188, ptr %1189, align 1, !tbaa !68
  %1190 = lshr i32 %1177, 16
  %1191 = trunc i32 %1190 to i8
  %1192 = getelementptr inbounds nuw i8, ptr %1174, i64 6
  store i8 %1191, ptr %1192, align 1, !tbaa !68
  %1193 = lshr i32 %1177, 24
  %1194 = trunc nuw i32 %1193 to i8
  %1195 = getelementptr inbounds nuw i8, ptr %1174, i64 7
  store i8 %1194, ptr %1195, align 1, !tbaa !68
  %1196 = getelementptr inbounds nuw i8, ptr %1174, i64 8
  store i8 %1194, ptr %1196, align 1, !tbaa !68
  %1197 = getelementptr inbounds nuw i8, ptr %1174, i64 9
  store i8 %1191, ptr %1197, align 1, !tbaa !68
  %1198 = getelementptr inbounds nuw i8, ptr %1174, i64 10
  store i8 %1188, ptr %1198, align 1, !tbaa !68
  %1199 = getelementptr inbounds nuw i8, ptr %1174, i64 11
  store i8 %1186, ptr %1199, align 1, !tbaa !68
  %1200 = getelementptr inbounds nuw i8, ptr %1174, i64 12
  %1201 = trunc i32 %1179 to i8
  store i8 %1201, ptr %1200, align 1, !tbaa !68
  %1202 = lshr i32 %1179, 8
  %1203 = trunc i32 %1202 to i8
  %1204 = getelementptr inbounds nuw i8, ptr %1174, i64 13
  store i8 %1203, ptr %1204, align 1, !tbaa !68
  %1205 = lshr i32 %1179, 16
  %1206 = trunc i32 %1205 to i8
  %1207 = getelementptr inbounds nuw i8, ptr %1174, i64 14
  store i8 %1206, ptr %1207, align 1, !tbaa !68
  %1208 = lshr i32 %1179, 24
  %1209 = trunc nuw i32 %1208 to i8
  %1210 = getelementptr inbounds nuw i8, ptr %1174, i64 15
  store i8 %1209, ptr %1210, align 1, !tbaa !68
  %1211 = getelementptr inbounds nuw i8, ptr %1174, i64 16
  store i8 %1209, ptr %1211, align 1, !tbaa !68
  %1212 = getelementptr inbounds nuw i8, ptr %1174, i64 17
  store i8 %1206, ptr %1212, align 1, !tbaa !68
  %1213 = getelementptr inbounds nuw i8, ptr %1174, i64 18
  store i8 %1203, ptr %1213, align 1, !tbaa !68
  %1214 = getelementptr inbounds nuw i8, ptr %1174, i64 19
  store i8 %1201, ptr %1214, align 1, !tbaa !68
  %1215 = getelementptr inbounds nuw i8, ptr %1174, i64 20
  %1216 = trunc i32 %1181 to i8
  store i8 %1216, ptr %1215, align 1, !tbaa !68
  %1217 = lshr i32 %1181, 8
  %1218 = trunc i32 %1217 to i8
  %1219 = getelementptr inbounds nuw i8, ptr %1174, i64 21
  store i8 %1218, ptr %1219, align 1, !tbaa !68
  %1220 = lshr i32 %1181, 16
  %1221 = trunc i32 %1220 to i8
  %1222 = getelementptr inbounds nuw i8, ptr %1174, i64 22
  store i8 %1221, ptr %1222, align 1, !tbaa !68
  %1223 = lshr i32 %1181, 24
  %1224 = trunc nuw i32 %1223 to i8
  %1225 = getelementptr inbounds nuw i8, ptr %1174, i64 23
  store i8 %1224, ptr %1225, align 1, !tbaa !68
  %1226 = getelementptr inbounds nuw i8, ptr %1174, i64 24
  store i8 %1224, ptr %1226, align 1, !tbaa !68
  %1227 = getelementptr inbounds nuw i8, ptr %1174, i64 25
  store i8 %1221, ptr %1227, align 1, !tbaa !68
  %1228 = getelementptr inbounds nuw i8, ptr %1174, i64 26
  store i8 %1218, ptr %1228, align 1, !tbaa !68
  %1229 = getelementptr inbounds nuw i8, ptr %1174, i64 27
  store i8 %1216, ptr %1229, align 1, !tbaa !68
  br label %set_directory_record_rr.exit

1230:                                             ; preds = %1171
  %1231 = load i32, ptr %193, align 8, !tbaa !365
  store i32 %1231, ptr %192, align 4, !tbaa !364
  br label %set_directory_record_rr.exit

set_directory_record_rr.exit:                     ; preds = %1173, %1175, %1230
  %1232 = load i32, ptr %192, align 4, !tbaa !364
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %15) #23
  %1233 = zext i32 %1232 to i64
  br label %1234

1234:                                             ; preds = %set_directory_record_rr.exit, %179
  %.2 = phi i64 [ %1233, %set_directory_record_rr.exit ], [ %.1113, %179 ]
  br i1 %.not, label %1237, label %1235

1235:                                             ; preds = %1234
  %1236 = trunc i64 %.2 to i8
  store i8 %1236, ptr %0, align 1, !tbaa !68
  %.pre138 = trunc i64 %.2 to i32
  br label %1245

1237:                                             ; preds = %1234
  %1238 = trunc i64 %.2 to i32
  switch i32 %4, label %default.unreachable [
    i32 3, label %1243
    i32 1, label %1239
    i32 2, label %1241
  ]

1239:                                             ; preds = %1237
  %1240 = getelementptr inbounds nuw i8, ptr %2, i64 144
  store i32 %1238, ptr %1240, align 4, !tbaa !372
  br label %1245

1241:                                             ; preds = %1237
  %1242 = getelementptr inbounds nuw i8, ptr %2, i64 148
  store i32 %1238, ptr %1242, align 4, !tbaa !373
  br label %1245

1243:                                             ; preds = %1237
  %1244 = getelementptr inbounds nuw i8, ptr %2, i64 152
  store i32 %1238, ptr %1244, align 4, !tbaa !374
  br label %1245

1245:                                             ; preds = %1235, %1243, %1241, %1239, %.thread114, %176, %switch.lookup
  %.087 = phi i32 [ 0, %switch.lookup ], [ %177, %176 ], [ %.pre, %.thread114 ], [ %1238, %1239 ], [ %1238, %1241 ], [ %1238, %1243 ], [ %.pre138, %1235 ]
  ret i32 %.087
}

declare i64 @archive_entry_mtime(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @tzset() local_unnamed_addr #13

; Function Attrs: nounwind
declare ptr @localtime_r(ptr noundef, ptr noundef) local_unnamed_addr #13

; Function Attrs: nofree nounwind uwtable
define internal fastcc ptr @extra_next_record(ptr noundef nonnull captures(none) %0, i32 noundef %1) unnamed_addr #17 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load i32, ptr %3, align 8, !tbaa !365
  tail call fastcc void @extra_close_record(ptr noundef %0, i32 noundef 28)
  store i32 1, ptr %0, align 8, !tbaa !361
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !359
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %38, label %7

7:                                                ; preds = %2
  %8 = sext i32 %4 to i64
  %9 = getelementptr i8, ptr %6, i64 %8
  %10 = getelementptr i8, ptr %9, i64 1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %10, ptr %11, align 8, !tbaa !363
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !362
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %17 = getelementptr i8, ptr %13, i64 32
  %.val = load ptr, ptr %17, align 8, !tbaa !57
  %18 = getelementptr inbounds nuw i8, ptr %.val, i64 224
  %19 = load ptr, ptr %18, align 8, !tbaa !97
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 4
  %21 = load i32, ptr %20, align 4, !tbaa !275
  %22 = icmp sgt i32 %21, 2020
  br i1 %22, label %23, label %extra_get_record.exit

23:                                               ; preds = %7
  %24 = getelementptr inbounds nuw i8, ptr %19, i64 2056
  %25 = load ptr, ptr %24, align 8, !tbaa !238
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %25, i64 4
  %.pre = load i32, ptr %.phi.trans.insert, align 4, !tbaa !275
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
  store i32 %spec.select.i, ptr %14, align 4, !tbaa !101
  %31 = load i32, ptr %27, align 4, !tbaa !275
  store i32 %31, ptr %15, align 4, !tbaa !101
  %32 = load i32, ptr %.0.i, align 8, !tbaa !274
  store i32 %32, ptr %16, align 4, !tbaa !101
  store ptr %.0.i, ptr %18, align 8, !tbaa !97
  %33 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  %34 = load i32, ptr %27, align 4, !tbaa !275
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [2048 x i8], ptr %33, i64 0, i64 %35
  %37 = getelementptr inbounds i8, ptr %36, i64 -1
  store ptr %37, ptr %5, align 8, !tbaa !359
  br label %extra_get_record.exit26

38:                                               ; preds = %2
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %40 = load ptr, ptr %39, align 8, !tbaa !362
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %42 = getelementptr i8, ptr %40, i64 32
  %.val22 = load ptr, ptr %42, align 8, !tbaa !57
  %43 = getelementptr inbounds nuw i8, ptr %.val22, i64 208
  %44 = load ptr, ptr %43, align 8, !tbaa !95
  %45 = icmp eq ptr %44, null
  br i1 %45, label %extra_last_record.exit.thread.i, label %46

46:                                               ; preds = %38
  %47 = getelementptr inbounds nuw i8, ptr %.val22, i64 216
  %48 = load ptr, ptr %47, align 8, !tbaa !96
  %49 = getelementptr inbounds i8, ptr %48, i64 -2052
  %50 = load i32, ptr %49, align 4, !tbaa !275
  %51 = icmp sgt i32 %50, 2020
  br i1 %51, label %extra_last_record.exit.thread.i, label %._crit_edge

._crit_edge:                                      ; preds = %46
  %52 = getelementptr inbounds i8, ptr %48, i64 -2056
  br label %61

extra_last_record.exit.thread.i:                  ; preds = %46, %38
  %53 = tail call noalias dereferenceable_or_null(2064) ptr @malloc(i64 noundef 2064) #27
  %54 = icmp eq ptr %53, null
  br i1 %54, label %extra_last_record.exit.thread.i.extra_get_record.exit26_crit_edge, label %55

extra_last_record.exit.thread.i.extra_get_record.exit26_crit_edge: ; preds = %extra_last_record.exit.thread.i
  %.pre30 = load i32, ptr %41, align 8, !tbaa !366
  br label %extra_get_record.exit26

55:                                               ; preds = %extra_last_record.exit.thread.i
  store i32 0, ptr %53, align 8, !tbaa !274
  %56 = getelementptr inbounds nuw i8, ptr %53, i64 4
  store i32 0, ptr %56, align 4, !tbaa !275
  %57 = getelementptr inbounds nuw i8, ptr %53, i64 2056
  store ptr null, ptr %57, align 8, !tbaa !238
  %58 = getelementptr inbounds nuw i8, ptr %.val22, i64 216
  %59 = load ptr, ptr %58, align 8, !tbaa !96
  %60 = icmp eq ptr %59, null
  %spec.select2.i = select i1 %60, ptr %43, ptr %59
  store ptr %53, ptr %spec.select2.i, align 8, !tbaa !292
  store ptr %57, ptr %58, align 8, !tbaa !96
  br label %61

61:                                               ; preds = %._crit_edge, %55
  %62 = phi i32 [ 0, %55 ], [ %50, %._crit_edge ]
  %.0.i23 = phi ptr [ %53, %55 ], [ %52, %._crit_edge ]
  %63 = sub i32 2020, %62
  %64 = and i32 %63, 1
  %.not39.i24 = icmp eq i32 %64, 0
  %65 = sub i32 2019, %62
  %spec.select.i25 = select i1 %.not39.i24, i32 %63, i32 %65
  store i32 %spec.select.i25, ptr %41, align 4, !tbaa !101
  %66 = getelementptr inbounds nuw i8, ptr %.val22, i64 224
  store ptr %.0.i23, ptr %66, align 8, !tbaa !97
  br label %extra_get_record.exit26

extra_get_record.exit26:                          ; preds = %extra_last_record.exit.thread.i.extra_get_record.exit26_crit_edge, %61, %extra_get_record.exit
  %67 = phi ptr [ null, %extra_last_record.exit.thread.i.extra_get_record.exit26_crit_edge ], [ null, %61 ], [ %37, %extra_get_record.exit ]
  %68 = phi i32 [ %.pre30, %extra_last_record.exit.thread.i.extra_get_record.exit26_crit_edge ], [ %spec.select.i25, %61 ], [ %spec.select.i, %extra_get_record.exit ]
  store i32 0, ptr %3, align 8, !tbaa !365
  %69 = icmp slt i32 %68, %1
  br i1 %69, label %70, label %common.ret

common.ret:                                       ; preds = %extra_get_record.exit26, %70
  %common.ret.op = phi ptr [ %.pre31, %70 ], [ %67, %extra_get_record.exit26 ]
  ret ptr %common.ret.op

70:                                               ; preds = %extra_get_record.exit26
  %71 = tail call fastcc ptr @extra_next_record(ptr noundef %0, i32 noundef %1)
  %.pre31 = load ptr, ptr %5, align 8, !tbaa !359
  br label %common.ret
}

declare i32 @archive_entry_mode(ptr noundef) local_unnamed_addr #2

declare i64 @archive_entry_uid(ptr noundef) local_unnamed_addr #2

declare i64 @archive_entry_gid(ptr noundef) local_unnamed_addr #2

declare i32 @archive_entry_birthtime_is_set(ptr noundef) local_unnamed_addr #2

declare i64 @archive_entry_birthtime(ptr noundef) local_unnamed_addr #2

declare i32 @archive_entry_atime_is_set(ptr noundef) local_unnamed_addr #2

declare i32 @archive_entry_ctime_is_set(ptr noundef) local_unnamed_addr #2

declare i64 @archive_entry_atime(ptr noundef) local_unnamed_addr #2

declare i64 @archive_entry_ctime(ptr noundef) local_unnamed_addr #2

declare i64 @archive_entry_rdev(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @extra_close_record(ptr noundef nonnull captures(none) %0, i32 noundef range(i32 0, 29) %1) unnamed_addr #18 {
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %._crit_edge, label %3

._crit_edge:                                      ; preds = %2
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.pre = load i32, ptr %.phi.trans.insert, align 8, !tbaa !365
  br label %19

3:                                                ; preds = %2
  %4 = load i32, ptr %0, align 8, !tbaa !361
  %.not.i = icmp eq i32 %4, 0
  br i1 %.not.i, label %extra_tell_used_size.exit, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !362
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %9 = load ptr, ptr %8, align 8, !tbaa !57
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 224
  %11 = load ptr, ptr %10, align 8, !tbaa !97
  %.not7.i = icmp eq ptr %11, null
  br i1 %.not7.i, label %extra_tell_used_size.exit, label %12

12:                                               ; preds = %5
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %14 = load i32, ptr %13, align 4, !tbaa !275
  %15 = add nsw i32 %14, %1
  store i32 %15, ptr %13, align 4, !tbaa !275
  br label %extra_tell_used_size.exit

extra_tell_used_size.exit:                        ; preds = %3, %5, %12
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %17 = load i32, ptr %16, align 8, !tbaa !365
  %18 = add nsw i32 %17, %1
  store i32 %18, ptr %16, align 8, !tbaa !365
  br label %19

19:                                               ; preds = %._crit_edge, %extra_tell_used_size.exit
  %20 = phi i32 [ %.pre, %._crit_edge ], [ %18, %extra_tell_used_size.exit ]
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %22 = and i32 %20, 1
  %.not19 = icmp eq i32 %22, 0
  br i1 %.not19, label %30, label %23

23:                                               ; preds = %19
  %24 = add nsw i32 %20, 1
  store i32 %24, ptr %21, align 8, !tbaa !365
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !359
  %.not20 = icmp eq ptr %26, null
  br i1 %.not20, label %30, label %27

27:                                               ; preds = %23
  %28 = sext i32 %24 to i64
  %29 = getelementptr inbounds i8, ptr %26, i64 %28
  store i8 0, ptr %29, align 1, !tbaa !68
  br label %30

30:                                               ; preds = %23, %27, %19
  %.0.neg = phi i32 [ 0, %19 ], [ -1, %27 ], [ -1, %23 ]
  %31 = load i32, ptr %0, align 8, !tbaa !361
  %.not21 = icmp eq i32 %31, 0
  br i1 %.not21, label %90, label %32

32:                                               ; preds = %30
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %34 = load ptr, ptr %33, align 8, !tbaa !363
  %.not22 = icmp eq ptr %34, null
  br i1 %.not22, label %93, label %35

35:                                               ; preds = %32
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %37 = load i32, ptr %36, align 8, !tbaa !370
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %39 = load i32, ptr %38, align 4, !tbaa !371
  %40 = load i32, ptr %21, align 8, !tbaa !365
  %41 = add i32 %40, %.0.neg
  store i8 67, ptr %34, align 1, !tbaa !68
  %42 = getelementptr inbounds nuw i8, ptr %34, i64 1
  store i8 69, ptr %42, align 1, !tbaa !68
  %43 = getelementptr inbounds nuw i8, ptr %34, i64 2
  store i8 28, ptr %43, align 1, !tbaa !68
  %44 = getelementptr inbounds nuw i8, ptr %34, i64 3
  store i8 1, ptr %44, align 1, !tbaa !68
  %45 = getelementptr inbounds nuw i8, ptr %34, i64 4
  %46 = trunc i32 %37 to i8
  store i8 %46, ptr %45, align 1, !tbaa !68
  %47 = lshr i32 %37, 8
  %48 = trunc i32 %47 to i8
  %49 = getelementptr inbounds nuw i8, ptr %34, i64 5
  store i8 %48, ptr %49, align 1, !tbaa !68
  %50 = lshr i32 %37, 16
  %51 = trunc i32 %50 to i8
  %52 = getelementptr inbounds nuw i8, ptr %34, i64 6
  store i8 %51, ptr %52, align 1, !tbaa !68
  %53 = lshr i32 %37, 24
  %54 = trunc nuw i32 %53 to i8
  %55 = getelementptr inbounds nuw i8, ptr %34, i64 7
  store i8 %54, ptr %55, align 1, !tbaa !68
  %56 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store i8 %54, ptr %56, align 1, !tbaa !68
  %57 = getelementptr inbounds nuw i8, ptr %34, i64 9
  store i8 %51, ptr %57, align 1, !tbaa !68
  %58 = getelementptr inbounds nuw i8, ptr %34, i64 10
  store i8 %48, ptr %58, align 1, !tbaa !68
  %59 = getelementptr inbounds nuw i8, ptr %34, i64 11
  store i8 %46, ptr %59, align 1, !tbaa !68
  %60 = getelementptr inbounds nuw i8, ptr %34, i64 12
  %61 = trunc i32 %39 to i8
  store i8 %61, ptr %60, align 1, !tbaa !68
  %62 = lshr i32 %39, 8
  %63 = trunc i32 %62 to i8
  %64 = getelementptr inbounds nuw i8, ptr %34, i64 13
  store i8 %63, ptr %64, align 1, !tbaa !68
  %65 = lshr i32 %39, 16
  %66 = trunc i32 %65 to i8
  %67 = getelementptr inbounds nuw i8, ptr %34, i64 14
  store i8 %66, ptr %67, align 1, !tbaa !68
  %68 = lshr i32 %39, 24
  %69 = trunc nuw i32 %68 to i8
  %70 = getelementptr inbounds nuw i8, ptr %34, i64 15
  store i8 %69, ptr %70, align 1, !tbaa !68
  %71 = getelementptr inbounds nuw i8, ptr %34, i64 16
  store i8 %69, ptr %71, align 1, !tbaa !68
  %72 = getelementptr inbounds nuw i8, ptr %34, i64 17
  store i8 %66, ptr %72, align 1, !tbaa !68
  %73 = getelementptr inbounds nuw i8, ptr %34, i64 18
  store i8 %63, ptr %73, align 1, !tbaa !68
  %74 = getelementptr inbounds nuw i8, ptr %34, i64 19
  store i8 %61, ptr %74, align 1, !tbaa !68
  %75 = getelementptr inbounds nuw i8, ptr %34, i64 20
  %76 = trunc i32 %41 to i8
  store i8 %76, ptr %75, align 1, !tbaa !68
  %77 = lshr i32 %41, 8
  %78 = trunc i32 %77 to i8
  %79 = getelementptr inbounds nuw i8, ptr %34, i64 21
  store i8 %78, ptr %79, align 1, !tbaa !68
  %80 = lshr i32 %41, 16
  %81 = trunc i32 %80 to i8
  %82 = getelementptr inbounds nuw i8, ptr %34, i64 22
  store i8 %81, ptr %82, align 1, !tbaa !68
  %83 = lshr i32 %41, 24
  %84 = trunc nuw i32 %83 to i8
  %85 = getelementptr inbounds nuw i8, ptr %34, i64 23
  store i8 %84, ptr %85, align 1, !tbaa !68
  %86 = getelementptr inbounds nuw i8, ptr %34, i64 24
  store i8 %84, ptr %86, align 1, !tbaa !68
  %87 = getelementptr inbounds nuw i8, ptr %34, i64 25
  store i8 %81, ptr %87, align 1, !tbaa !68
  %88 = getelementptr inbounds nuw i8, ptr %34, i64 26
  store i8 %78, ptr %88, align 1, !tbaa !68
  %89 = getelementptr inbounds nuw i8, ptr %34, i64 27
  store i8 %76, ptr %89, align 1, !tbaa !68
  br label %93

90:                                               ; preds = %30
  %91 = load i32, ptr %21, align 8, !tbaa !365
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i32 %91, ptr %92, align 4, !tbaa !364
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
  %14 = load i8, ptr %spec.store.select.i, align 1, !tbaa !68
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
  %24 = load i8, ptr %23, align 1, !tbaa !68
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
  store i8 %.0.i, ptr %.01722.i, align 1, !tbaa !68
  %31 = add i64 %.01921.i, -1
  %32 = load i8, ptr %19, align 1, !tbaa !68
  %33 = icmp ne i8 %32, 0
  %34 = icmp ne i64 %31, 0
  %35 = select i1 %33, i1 %34, i1 false
  br i1 %35, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !375

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
  %44 = load i8, ptr %spec.store.select.i18, align 1, !tbaa !68
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
  %54 = load i8, ptr %53, align 1, !tbaa !68
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
  store i8 %.0.i27, ptr %.01722.i25, align 1, !tbaa !68
  %61 = add i64 %.01921.i26, -1
  %62 = load i8, ptr %49, align 1, !tbaa !68
  %63 = icmp ne i8 %62, 0
  %64 = icmp ne i64 %61, 0
  %65 = select i1 %63, i1 %64, i1 false
  br i1 %65, label %.lr.ph.i23, label %._crit_edge.i19, !llvm.loop !375

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
  %14 = load i8, ptr %spec.store.select.i, align 1, !tbaa !68
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
  %24 = load i8, ptr %23, align 1, !tbaa !68
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
  store i8 %.0.i, ptr %.01722.i, align 1, !tbaa !68
  %31 = add i64 %.01921.i, -1
  %32 = load i8, ptr %19, align 1, !tbaa !68
  %33 = icmp ne i8 %32, 0
  %34 = icmp ne i64 %31, 0
  %35 = select i1 %33, i1 %34, i1 false
  br i1 %35, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !375

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
  %44 = load i8, ptr %spec.store.select.i18, align 1, !tbaa !68
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
  %54 = load i8, ptr %53, align 1, !tbaa !68
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
  store i8 %.0.i27, ptr %.01722.i25, align 1, !tbaa !68
  %61 = add i64 %.01921.i26, -1
  %62 = load i8, ptr %49, align 1, !tbaa !68
  %63 = icmp ne i8 %62, 0
  %64 = icmp ne i64 %61, 0
  %65 = select i1 %63, i1 %64, i1 false
  br i1 %65, label %.lr.ph.i23, label %._crit_edge.i19, !llvm.loop !375

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
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %12) #23
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %14 = load i64, ptr %13, align 8, !tbaa !98
  %15 = icmp ne i64 %14, 0
  %16 = icmp ne i32 %8, 0
  %or.cond = and i1 %16, %15
  br i1 %or.cond, label %17, label %26

17:                                               ; preds = %10
  %18 = load ptr, ptr %6, align 8, !tbaa !241
  %19 = load i8, ptr %18, align 1, !tbaa !68
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
  %.pre = load ptr, ptr %6, align 8, !tbaa !241
  br label %.thread

.thread:                                          ; preds = %..thread_crit_edge, %17
  %27 = phi ptr [ %.pre, %..thread_crit_edge ], [ %18, %17 ]
  %spec.select.idx = zext nneg i32 %8 to i64
  %spec.select = getelementptr inbounds nuw i8, ptr %27, i64 %spec.select.idx
  %28 = load ptr, ptr %5, align 8, !tbaa !167
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %11) #23
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
  store i8 0, ptr %41, align 1, !tbaa !68
  %42 = icmp eq i64 %.0.i.i, 0
  br i1 %42, label %56, label %get_path_component.exit.thread19.i

get_path_component.exit.thread19.i:               ; preds = %get_path_component.exit.i, %39
  %.013.i21.i = phi i64 [ %.0.i.i, %get_path_component.exit.i ], [ -1, %39 ]
  %43 = getelementptr inbounds i8, ptr %.0.i, i64 %.013.i21.i
  %44 = load i8, ptr %43, align 1, !tbaa !68
  %45 = icmp eq i8 %44, 47
  %spec.select.idx.i = zext i1 %45 to i64
  %spec.select.i = getelementptr inbounds nuw i8, ptr %43, i64 %spec.select.idx.i
  %46 = getelementptr inbounds nuw i8, ptr %.014.i, i64 64
  %47 = call ptr @__archive_rb_tree_find_node(ptr noundef nonnull %46, ptr noundef nonnull %11) #23
  %48 = icmp eq ptr %47, null
  br i1 %48, label %56, label %49

49:                                               ; preds = %get_path_component.exit.thread19.i
  %50 = load i8, ptr %spec.select.i, align 1, !tbaa !68
  %51 = icmp eq i8 %50, 0
  br i1 %51, label %57, label %52

52:                                               ; preds = %49
  %53 = getelementptr inbounds nuw i8, ptr %47, i64 232
  %54 = load i8, ptr %53, align 8
  %55 = and i8 %54, 2
  %.not.i = icmp eq i8 %55, 0
  br i1 %.not.i, label %56, label %29

56:                                               ; preds = %get_path_component.exit.i, %get_path_component.exit.thread19.i, %52, %32
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %11) #23
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %4, i32 noundef -1, ptr noundef nonnull @.str.88, ptr noundef %7, ptr noundef %spec.select) #23
  br label %86

57:                                               ; preds = %49
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %11) #23
  %58 = getelementptr inbounds nuw i8, ptr %47, i64 176
  %59 = load i32, ptr %58, align 8, !tbaa !323
  %60 = getelementptr inbounds nuw i8, ptr %47, i64 180
  %61 = load i32, ptr %60, align 4, !tbaa !324
  %62 = add nsw i32 %61, %59
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %65 = load i32, ptr %64, align 8, !tbaa !269
  %66 = icmp eq i32 %65, 1
  %67 = getelementptr inbounds nuw i8, ptr %47, i64 168
  %68 = load ptr, ptr %67, align 8, !tbaa !188
  br i1 %66, label %70, label %69

69:                                               ; preds = %57
  %spec.store.select2 = call i64 @llvm.umin.i64(i64 %63, i64 255)
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %12, ptr align 1 %68, i64 %spec.store.select2, i1 false)
  br label %73

70:                                               ; preds = %57
  %spec.store.select = call i64 @llvm.umin.i64(i64 %63, i64 254)
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %12, ptr align 1 %68, i64 %spec.store.select, i1 false)
  %71 = getelementptr inbounds nuw [256 x i8], ptr %12, i64 0, i64 %spec.store.select
  store i8 0, ptr %71, align 1, !tbaa !68
  %72 = add nuw nsw i64 %spec.store.select, 1
  br label %73

73:                                               ; preds = %69, %70
  %spec.store.select2.sink = phi i64 [ %spec.store.select2, %69 ], [ %72, %70 ]
  %.064 = phi i32 [ %3, %69 ], [ 3, %70 ]
  %74 = getelementptr inbounds nuw [256 x i8], ptr %12, i64 0, i64 %spec.store.select2.sink
  store i8 0, ptr %74, align 1, !tbaa !68
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
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %12) #23
  ret i32 %.063
}

; Function Attrs: nounwind uwtable
define internal fastcc void @set_date_time(ptr noundef writeonly captures(none) %0, i64 noundef %1) unnamed_addr #0 {
  %3 = alloca i64, align 8
  %4 = alloca %struct.tm, align 8
  store i64 %1, ptr %3, align 8, !tbaa !226
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %4) #23
  tail call void @tzset() #23
  %5 = call ptr @localtime_r(ptr noundef nonnull %3, ptr noundef nonnull %4) #23
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 20
  %7 = load i32, ptr %6, align 4, !tbaa !350
  %8 = add nsw i32 %7, 1900
  br label %9

9:                                                ; preds = %9, %2
  %.06.i = phi i32 [ %8, %2 ], [ %15, %9 ]
  %.045.i = phi i64 [ 4, %2 ], [ %10, %9 ]
  %10 = add nsw i64 %.045.i, -1
  %11 = srem i32 %.06.i, 10
  %12 = trunc nsw i32 %11 to i8
  %13 = add nsw i8 %12, 48
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 %10
  store i8 %13, ptr %14, align 1, !tbaa !68
  %15 = sdiv i32 %.06.i, 10
  %.not.i = icmp eq i64 %10, 0
  br i1 %.not.i, label %set_digit.exit, label %9, !llvm.loop !376

set_digit.exit:                                   ; preds = %9
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %18 = load i32, ptr %17, align 8, !tbaa !352
  %19 = add nsw i32 %18, 1
  br label %20

20:                                               ; preds = %20, %set_digit.exit
  %.06.i8 = phi i32 [ %19, %set_digit.exit ], [ %26, %20 ]
  %.045.i9 = phi i64 [ 2, %set_digit.exit ], [ %21, %20 ]
  %21 = add nsw i64 %.045.i9, -1
  %22 = srem i32 %.06.i8, 10
  %23 = trunc nsw i32 %22 to i8
  %24 = add nsw i8 %23, 48
  %25 = getelementptr inbounds nuw i8, ptr %16, i64 %21
  store i8 %24, ptr %25, align 1, !tbaa !68
  %26 = sdiv i32 %.06.i8, 10
  %.not.i10 = icmp eq i64 %21, 0
  br i1 %.not.i10, label %set_digit.exit11, label %20, !llvm.loop !376

set_digit.exit11:                                 ; preds = %20
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 6
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %29 = load i32, ptr %28, align 4, !tbaa !353
  br label %30

30:                                               ; preds = %30, %set_digit.exit11
  %.06.i12 = phi i32 [ %29, %set_digit.exit11 ], [ %36, %30 ]
  %.045.i13 = phi i64 [ 2, %set_digit.exit11 ], [ %31, %30 ]
  %31 = add nsw i64 %.045.i13, -1
  %32 = srem i32 %.06.i12, 10
  %33 = trunc nsw i32 %32 to i8
  %34 = add nsw i8 %33, 48
  %35 = getelementptr inbounds nuw i8, ptr %27, i64 %31
  store i8 %34, ptr %35, align 1, !tbaa !68
  %36 = sdiv i32 %.06.i12, 10
  %.not.i14 = icmp eq i64 %31, 0
  br i1 %.not.i14, label %set_digit.exit15, label %30, !llvm.loop !376

set_digit.exit15:                                 ; preds = %30
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %39 = load i32, ptr %38, align 8, !tbaa !354
  br label %40

40:                                               ; preds = %40, %set_digit.exit15
  %.06.i16 = phi i32 [ %39, %set_digit.exit15 ], [ %46, %40 ]
  %.045.i17 = phi i64 [ 2, %set_digit.exit15 ], [ %41, %40 ]
  %41 = add nsw i64 %.045.i17, -1
  %42 = srem i32 %.06.i16, 10
  %43 = trunc nsw i32 %42 to i8
  %44 = add nsw i8 %43, 48
  %45 = getelementptr inbounds nuw i8, ptr %37, i64 %41
  store i8 %44, ptr %45, align 1, !tbaa !68
  %46 = sdiv i32 %.06.i16, 10
  %.not.i18 = icmp eq i64 %41, 0
  br i1 %.not.i18, label %set_digit.exit19, label %40, !llvm.loop !376

set_digit.exit19:                                 ; preds = %40
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 10
  %48 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %49 = load i32, ptr %48, align 4, !tbaa !355
  br label %50

50:                                               ; preds = %50, %set_digit.exit19
  %.06.i20 = phi i32 [ %49, %set_digit.exit19 ], [ %56, %50 ]
  %.045.i21 = phi i64 [ 2, %set_digit.exit19 ], [ %51, %50 ]
  %51 = add nsw i64 %.045.i21, -1
  %52 = srem i32 %.06.i20, 10
  %53 = trunc nsw i32 %52 to i8
  %54 = add nsw i8 %53, 48
  %55 = getelementptr inbounds nuw i8, ptr %47, i64 %51
  store i8 %54, ptr %55, align 1, !tbaa !68
  %56 = sdiv i32 %.06.i20, 10
  %.not.i22 = icmp eq i64 %51, 0
  br i1 %.not.i22, label %set_digit.exit23, label %50, !llvm.loop !376

set_digit.exit23:                                 ; preds = %50
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %58 = load i32, ptr %4, align 8, !tbaa !356
  br label %59

59:                                               ; preds = %59, %set_digit.exit23
  %.06.i24 = phi i32 [ %58, %set_digit.exit23 ], [ %65, %59 ]
  %.045.i25 = phi i64 [ 2, %set_digit.exit23 ], [ %60, %59 ]
  %60 = add nsw i64 %.045.i25, -1
  %61 = srem i32 %.06.i24, 10
  %62 = trunc nsw i32 %61 to i8
  %63 = add nsw i8 %62, 48
  %64 = getelementptr inbounds nuw i8, ptr %57, i64 %60
  store i8 %63, ptr %64, align 1, !tbaa !68
  %65 = sdiv i32 %.06.i24, 10
  %.not.i26 = icmp eq i64 %60, 0
  br i1 %.not.i26, label %set_digit.exit27, label %59, !llvm.loop !376

set_digit.exit27:                                 ; preds = %59
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 14
  br label %67

67:                                               ; preds = %67, %set_digit.exit27
  %.045.i29 = phi i64 [ 2, %set_digit.exit27 ], [ %68, %67 ]
  %68 = add nsw i64 %.045.i29, -1
  %69 = getelementptr inbounds nuw i8, ptr %66, i64 %68
  store i8 48, ptr %69, align 1, !tbaa !68
  %.not.i30 = icmp eq i64 %68, 0
  br i1 %.not.i30, label %set_digit.exit31, label %67, !llvm.loop !376

set_digit.exit31:                                 ; preds = %67
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %71 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %72 = load i64, ptr %71, align 8, !tbaa !357
  %73 = sdiv i64 %72, 900
  %74 = trunc i64 %73 to i8
  store i8 %74, ptr %70, align 1, !tbaa !68
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %4) #23
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @uname(ptr noundef captures(none)) local_unnamed_addr #19

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strncpy(ptr noalias noundef returned writeonly, ptr noalias noundef readonly captures(none), i64 noundef) local_unnamed_addr #9

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -30, 1) i32 @set_str_utf16be(ptr noundef %0, ptr noundef captures(none) %1, ptr noundef %2, i64 noundef range(i64 -736, 806) %3, i32 noundef %4) unnamed_addr #0 {
  %6 = icmp eq ptr %2, null
  %spec.store.select = select i1 %6, ptr @.str.87, ptr %2
  %7 = and i64 %3, 1
  %.not = icmp eq i64 %7, 0
  %8 = and i64 %3, -2
  %9 = icmp eq i32 %4, 2
  br i1 %9, label %11, label %.preheader

.preheader:                                       ; preds = %5
  %10 = load i16, ptr %spec.store.select, align 2, !tbaa !332
  %.not5464 = icmp eq i16 %10, 0
  br i1 %.not5464, label %._crit_edge, label %.lr.ph

11:                                               ; preds = %5
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %13 = load ptr, ptr %12, align 8, !tbaa !69
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 72
  %15 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %spec.store.select) #25
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 120
  %17 = load ptr, ptr %16, align 8, !tbaa !157
  %18 = tail call i32 @archive_strncpy_l(ptr noundef nonnull %14, ptr noundef nonnull %spec.store.select, i64 noundef %15, ptr noundef %17) #23
  %.not55 = icmp eq i32 %18, 0
  br i1 %.not55, label %.thread, label %19

19:                                               ; preds = %11
  %20 = tail call ptr @__errno_location() #26
  %21 = load i32, ptr %20, align 4, !tbaa !101
  %22 = icmp eq i32 %21, 12
  br i1 %22, label %26, label %.thread

.thread:                                          ; preds = %11, %19
  %23 = getelementptr inbounds nuw i8, ptr %13, i64 80
  %24 = load i64, ptr %23, align 8, !tbaa !377
  %spec.select = tail call i64 @llvm.umin.i64(i64 %24, i64 %8)
  %25 = load ptr, ptr %14, align 8, !tbaa !378
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1, ptr align 1 %25, i64 %spec.select, i1 false)
  br label %30

26:                                               ; preds = %19
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef nonnull %0, i32 noundef 12, ptr noundef nonnull @.str.48) #23
  br label %49

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %.066 = phi ptr [ %27, %.lr.ph ], [ %spec.store.select, %.preheader ]
  %.365 = phi i64 [ %28, %.lr.ph ], [ 0, %.preheader ]
  %27 = getelementptr inbounds nuw i8, ptr %.066, i64 2
  %28 = add i64 %.365, 2
  %29 = load i16, ptr %27, align 2, !tbaa !332
  %.not54 = icmp eq i16 %29, 0
  br i1 %.not54, label %._crit_edge, label %.lr.ph, !llvm.loop !379

._crit_edge:                                      ; preds = %.lr.ph, %.preheader
  %.3.lcssa = phi i64 [ 0, %.preheader ], [ %28, %.lr.ph ]
  %spec.select59 = tail call i64 @llvm.umin.i64(i64 %.3.lcssa, i64 %8)
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1, ptr nonnull align 1 %spec.store.select, i64 %spec.select59, i1 false)
  br label %30

30:                                               ; preds = %.thread, %._crit_edge
  %.2 = phi i64 [ %spec.select59, %._crit_edge ], [ %spec.select, %.thread ]
  %.not80 = icmp eq i64 %.2, 0
  br i1 %.not80, label %._crit_edge71, label %.lr.ph70

.lr.ph70:                                         ; preds = %30, %joliet_allowed_char.exit
  %.04668 = phi i64 [ %41, %joliet_allowed_char.exit ], [ 0, %30 ]
  %.04967 = phi ptr [ %42, %joliet_allowed_char.exit ], [ %1, %30 ]
  %31 = load i8, ptr %.04967, align 1, !tbaa !68
  %32 = getelementptr inbounds nuw i8, ptr %.04967, i64 1
  %33 = load i8, ptr %32, align 1, !tbaa !68
  %34 = zext i8 %31 to i32
  %35 = shl nuw nsw i32 %34, 8
  %36 = zext i8 %33 to i32
  %37 = or disjoint i32 %35, %36
  %38 = icmp samesign ult i32 %37, 32
  br i1 %38, label %40, label %39

39:                                               ; preds = %.lr.ph70
  %trunc.i = trunc nuw i32 %37 to i16
  switch i16 %trunc.i, label %joliet_allowed_char.exit [
    i16 42, label %40
    i16 47, label %40
    i16 58, label %40
    i16 59, label %40
    i16 63, label %40
    i16 92, label %40
  ]

40:                                               ; preds = %.lr.ph70, %39, %39, %39, %39, %39, %39
  store i8 0, ptr %.04967, align 1, !tbaa !68
  store i8 95, ptr %32, align 1, !tbaa !68
  br label %joliet_allowed_char.exit

joliet_allowed_char.exit:                         ; preds = %39, %40
  %41 = add nuw i64 %.04668, 2
  %42 = getelementptr inbounds nuw i8, ptr %.04967, i64 2
  %43 = icmp ult i64 %41, %.2
  br i1 %43, label %.lr.ph70, label %._crit_edge71, !llvm.loop !380

._crit_edge71:                                    ; preds = %joliet_allowed_char.exit, %30
  %.049.lcssa = phi ptr [ %1, %30 ], [ %42, %joliet_allowed_char.exit ]
  %44 = sub i64 %8, %.2
  %.not5673 = icmp eq i64 %44, 0
  br i1 %.not5673, label %._crit_edge78, label %.lr.ph77

.lr.ph77:                                         ; preds = %._crit_edge71, %.lr.ph77
  %.15075 = phi ptr [ %46, %.lr.ph77 ], [ %.049.lcssa, %._crit_edge71 ]
  %.15274 = phi i64 [ %47, %.lr.ph77 ], [ %44, %._crit_edge71 ]
  store i8 0, ptr %.15075, align 1, !tbaa !68
  %45 = getelementptr inbounds nuw i8, ptr %.15075, i64 1
  store i8 32, ptr %45, align 1, !tbaa !68
  %46 = getelementptr inbounds nuw i8, ptr %.15075, i64 2
  %47 = add i64 %.15274, -2
  %.not56 = icmp eq i64 %47, 0
  br i1 %.not56, label %._crit_edge78, label %.lr.ph77, !llvm.loop !381

._crit_edge78:                                    ; preds = %.lr.ph77, %._crit_edge71
  %.150.lcssa = phi ptr [ %.049.lcssa, %._crit_edge71 ], [ %46, %.lr.ph77 ]
  br i1 %.not, label %49, label %48

48:                                               ; preds = %._crit_edge78
  store i8 0, ptr %.150.lcssa, align 1, !tbaa !68
  br label %49

49:                                               ; preds = %26, %._crit_edge78, %48
  %.1 = phi i32 [ -30, %26 ], [ 0, %48 ], [ 0, %._crit_edge78 ]
  ret i32 %.1
}

; Function Attrs: nounwind
declare ptr @ctime_r(ptr noundef, ptr noundef) local_unnamed_addr #13

declare void @archive_string_sprintf(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal void @set_option_info(ptr noundef nonnull %0, ptr noundef nonnull captures(none) %1, ptr noundef %2, i32 noundef range(i32 0, 4) %3, ...) unnamed_addr #0 {
  %5 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #23
  %6 = load i32, ptr %1, align 4, !tbaa !101
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
  %24 = load i32, ptr %23, align 4, !tbaa !101
  %25 = zext nneg i8 %8 to i32
  %26 = icmp eq i32 %24, 0
  %27 = select i1 %26, ptr @.str.92, ptr @.str.4
  call void (ptr, ptr, ...) @archive_string_sprintf(ptr noundef nonnull %0, ptr noundef nonnull @.str.91, i32 noundef %25, ptr noundef nonnull %27, ptr noundef %2) #23
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
  %41 = load ptr, ptr %40, align 8, !tbaa !227
  %42 = zext nneg i8 %8 to i32
  call void (ptr, ptr, ...) @archive_string_sprintf(ptr noundef nonnull %0, ptr noundef nonnull @.str.93, i32 noundef %42, ptr noundef %2, ptr noundef %41) #23
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
  %56 = load i32, ptr %55, align 4, !tbaa !101
  %57 = zext nneg i8 %8 to i32
  call void (ptr, ptr, ...) @archive_string_sprintf(ptr noundef nonnull %0, ptr noundef nonnull @.str.94, i32 noundef %57, ptr noundef %2, i32 noundef %56) #23
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
  %71 = load i32, ptr %70, align 4, !tbaa !101
  %72 = zext nneg i8 %8 to i32
  call void (ptr, ptr, ...) @archive_string_sprintf(ptr noundef nonnull %0, ptr noundef nonnull @.str.95, i32 noundef %72, ptr noundef %2, i32 noundef %71) #23
  br label %73

default.unreachable21:                            ; preds = %4
  unreachable

73:                                               ; preds = %69, %54, %39, %22
  call void @llvm.va_end.p0(ptr nonnull %5)
  store i32 1, ptr %1, align 4, !tbaa !101
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #23
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #20

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #20

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -2147483648, 1) i32 @write_file_contents(ptr noundef %0, i64 noundef %1, i64 noundef range(i64 0, -2047) %2) unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %5 = load ptr, ptr %4, align 8, !tbaa !69
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load i32, ptr %6, align 8, !tbaa !35
  %8 = tail call i64 @lseek(i32 noundef %7, i64 noundef %1, i32 noundef 0) #23
  br label %9

9:                                                ; preds = %32, %3
  %.023 = phi i64 [ %2, %3 ], [ %22, %32 ]
  %.not = icmp eq i64 %.023, 0
  br i1 %.not, label %.loopexit, label %10

10:                                               ; preds = %9
  %.val = load ptr, ptr %4, align 8, !tbaa !69
  %11 = getelementptr inbounds nuw i8, ptr %.val, i64 732
  %12 = getelementptr inbounds nuw i8, ptr %.val, i64 66272
  %13 = load i64, ptr %12, align 8, !tbaa !50
  %14 = sub i64 65536, %13
  %15 = getelementptr inbounds nuw [65536 x i8], ptr %11, i64 0, i64 %14
  %spec.select = tail call i64 @llvm.umin.i64(i64 %13, i64 %.023)
  %16 = load i32, ptr %6, align 8, !tbaa !35
  %17 = tail call i64 @read(i32 noundef %16, ptr noundef nonnull %15, i64 noundef %spec.select) #23
  %18 = icmp slt i64 %17, 1
  br i1 %18, label %.thread, label %21

.thread:                                          ; preds = %10
  %19 = tail call ptr @__errno_location() #26
  %20 = load i32, ptr %19, align 4, !tbaa !101
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef nonnull %0, i32 noundef %20, ptr noundef nonnull @.str.64, i64 noundef %17) #23
  br label %.loopexit

21:                                               ; preds = %10
  %22 = sub nsw i64 %.023, %17
  %23 = load ptr, ptr %4, align 8, !tbaa !69
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 66272
  %25 = load i64, ptr %24, align 8, !tbaa !50
  %26 = icmp ugt i64 %17, %25
  br i1 %26, label %.thread33, label %27

.thread33:                                        ; preds = %21
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef nonnull %0, i32 noundef -1, ptr noundef nonnull @.str.57, i64 noundef %17, i64 noundef %25) #23
  br label %.loopexit

27:                                               ; preds = %21
  %28 = sub nuw i64 %25, %17
  store i64 %28, ptr %24, align 8, !tbaa !50
  %29 = icmp ult i64 %28, 2048
  br i1 %29, label %30, label %32

30:                                               ; preds = %27
  %31 = tail call fastcc i32 @wb_write_out(ptr noundef nonnull %0)
  br label %32

32:                                               ; preds = %30, %27
  %.0.i = phi i32 [ %31, %30 ], [ 0, %27 ]
  %33 = icmp sgt i32 %.0.i, -1
  br i1 %33, label %9, label %.loopexit, !llvm.loop !382

.loopexit:                                        ; preds = %9, %32, %.thread33, %.thread
  %.2 = phi i32 [ -30, %.thread ], [ -30, %.thread33 ], [ 0, %9 ], [ %.0.i, %32 ]
  ret i32 %.2
}

declare i32 @close(i32 noundef) local_unnamed_addr #2

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
  %8 = load ptr, ptr %7, align 8, !tbaa !154
  %.not17 = icmp eq ptr %8, null
  br i1 %.not17, label %.preheader31, label %.preheader.backedge

.preheader31:                                     ; preds = %6, %.preheader
  br label %9

9:                                                ; preds = %.preheader31, %_isoent_free.exit
  %.1 = phi ptr [ %15, %_isoent_free.exit ], [ %.0, %.preheader31 ]
  %10 = getelementptr inbounds nuw i8, ptr %.1, i64 112
  %11 = load ptr, ptr %10, align 8, !tbaa !150
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %25

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %.1, i64 32
  %15 = load ptr, ptr %14, align 8, !tbaa !57
  %16 = getelementptr inbounds nuw i8, ptr %.1, i64 104
  %17 = load ptr, ptr %16, align 8, !tbaa !206
  tail call void @free(ptr noundef %17) #23
  %18 = getelementptr inbounds nuw i8, ptr %.1, i64 168
  %19 = load ptr, ptr %18, align 8, !tbaa !188
  tail call void @free(ptr noundef %19) #23
  %20 = getelementptr inbounds nuw i8, ptr %.1, i64 208
  %21 = load ptr, ptr %20, align 8, !tbaa !95
  %.not8.i = icmp eq ptr %21, null
  br i1 %.not8.i, label %_isoent_free.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %13, %.lr.ph.i
  %.09.i = phi ptr [ %23, %.lr.ph.i ], [ %21, %13 ]
  %22 = getelementptr inbounds nuw i8, ptr %.09.i, i64 2056
  %23 = load ptr, ptr %22, align 8, !tbaa !238
  tail call void @free(ptr noundef nonnull %.09.i) #23
  %.not.i = icmp eq ptr %23, null
  br i1 %.not.i, label %_isoent_free.exit, label %.lr.ph.i, !llvm.loop !240

_isoent_free.exit:                                ; preds = %.lr.ph.i, %13
  tail call void @free(ptr noundef %.1) #23
  %24 = icmp eq ptr %15, %.1
  br i1 %24, label %.loopexit, label %9

25:                                               ; preds = %9
  %26 = getelementptr inbounds nuw i8, ptr %.1, i64 104
  %27 = load ptr, ptr %26, align 8, !tbaa !206
  tail call void @free(ptr noundef %27) #23
  %28 = getelementptr inbounds nuw i8, ptr %.1, i64 168
  %29 = load ptr, ptr %28, align 8, !tbaa !188
  tail call void @free(ptr noundef %29) #23
  %30 = getelementptr inbounds nuw i8, ptr %.1, i64 208
  %31 = load ptr, ptr %30, align 8, !tbaa !95
  %.not8.i18 = icmp eq ptr %31, null
  br i1 %.not8.i18, label %_isoent_free.exit22, label %.lr.ph.i19

.lr.ph.i19:                                       ; preds = %25, %.lr.ph.i19
  %.09.i20 = phi ptr [ %33, %.lr.ph.i19 ], [ %31, %25 ]
  %32 = getelementptr inbounds nuw i8, ptr %.09.i20, i64 2056
  %33 = load ptr, ptr %32, align 8, !tbaa !238
  tail call void @free(ptr noundef nonnull %.09.i20) #23
  %.not.i21 = icmp eq ptr %33, null
  br i1 %.not.i21, label %_isoent_free.exit22, label %.lr.ph.i19, !llvm.loop !240

_isoent_free.exit22:                              ; preds = %.lr.ph.i19, %25
  tail call void @free(ptr noundef %.1) #23
  br label %.preheader.backedge

.preheader.backedge:                              ; preds = %_isoent_free.exit22, %6
  %.0.be = phi ptr [ %11, %_isoent_free.exit22 ], [ %8, %6 ]
  br label %.preheader

.loopexit:                                        ; preds = %_isoent_free.exit, %1
  ret void
}

declare i32 @cm_zlib_deflateEnd(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal i32 @isofile_hd_cmp_node(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !179
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !78
  %7 = tail call ptr @archive_entry_pathname(ptr noundef %6) #23
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %9 = load ptr, ptr %8, align 8, !tbaa !179
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !78
  %12 = tail call ptr @archive_entry_pathname(ptr noundef %11) #23
  %13 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(1) %12) #25
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define internal i32 @isofile_hd_cmp_key(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !179
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !78
  %7 = tail call ptr @archive_entry_pathname(ptr noundef %6) #23
  %8 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(1) %1) #25
  ret i32 %8
}

declare void @archive_entry_unset_mtime(ptr noundef) local_unnamed_addr #2

declare void @archive_entry_unset_atime(ptr noundef) local_unnamed_addr #2

declare void @archive_entry_unset_ctime(ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #22

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #22

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #22

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #22

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nofree "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nofree nounwind memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #21 = { nofree nounwind willreturn memory(argmem: read) }
attributes #22 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #23 = { nounwind }
attributes #24 = { nounwind allocsize(0,1) }
attributes #25 = { nounwind willreturn memory(read) }
attributes #26 = { nounwind willreturn memory(none) }
attributes #27 = { nounwind allocsize(0) }
attributes #28 = { nounwind allocsize(1) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !11, i64 312}
!5 = !{!"archive_write", !6, i64 0, !7, i64 144, !14, i64 152, !14, i64 160, !12, i64 168, !14, i64 176, !11, i64 184, !11, i64 192, !11, i64 200, !11, i64 208, !11, i64 216, !7, i64 224, !7, i64 228, !16, i64 232, !16, i64 240, !11, i64 248, !12, i64 256, !11, i64 264, !11, i64 272, !11, i64 280, !11, i64 288, !11, i64 296, !11, i64 304, !11, i64 312, !12, i64 320, !11, i64 328, !11, i64 336}
!6 = !{!"archive", !7, i64 0, !7, i64 4, !10, i64 8, !7, i64 16, !12, i64 24, !7, i64 32, !7, i64 36, !12, i64 40, !13, i64 48, !12, i64 72, !7, i64 80, !7, i64 84, !15, i64 88, !12, i64 96, !14, i64 104, !14, i64 112, !14, i64 120, !8, i64 128, !14, i64 136}
!7 = !{!"int", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"p1 _ZTS14archive_vtable", !11, i64 0}
!11 = !{!"any pointer", !8, i64 0}
!12 = !{!"p1 omnipotent char", !11, i64 0}
!13 = !{!"archive_string", !12, i64 0, !14, i64 8, !14, i64 16}
!14 = !{!"long", !8, i64 0}
!15 = !{!"p1 _ZTS19archive_string_conv", !11, i64 0}
!16 = !{!"p1 _ZTS20archive_write_filter", !11, i64 0}
!17 = !{!18, !14, i64 0}
!18 = !{!"iso9660", !14, i64 0, !7, i64 8, !19, i64 16, !20, i64 24, !13, i64 32, !14, i64 56, !7, i64 64, !13, i64 72, !13, i64 96, !15, i64 120, !15, i64 128, !21, i64 136, !21, i64 152, !23, i64 168, !26, i64 184, !26, i64 232, !7, i64 280, !7, i64 284, !7, i64 288, !13, i64 296, !13, i64 320, !13, i64 344, !13, i64 368, !13, i64 392, !13, i64 416, !13, i64 440, !7, i64 464, !28, i64 472, !20, i64 720, !7, i64 728, !8, i64 732, !14, i64 66272, !7, i64 66280, !14, i64 66288, !14, i64 66296, !14, i64 66304, !32, i64 66312, !34, i64 66416}
!19 = !{!"p1 _ZTS7isofile", !11, i64 0}
!20 = !{!"p1 _ZTS6isoent", !11, i64 0}
!21 = !{!"", !19, i64 0, !22, i64 8}
!22 = !{!"p2 _ZTS7isofile", !11, i64 0}
!23 = !{!"archive_rb_tree", !24, i64 0, !25, i64 8}
!24 = !{!"p1 _ZTS15archive_rb_node", !11, i64 0}
!25 = !{!"p1 _ZTS19archive_rb_tree_ops", !11, i64 0}
!26 = !{!"vdd", !20, i64 0, !7, i64 8, !27, i64 16, !7, i64 24, !7, i64 28, !7, i64 32, !7, i64 36, !7, i64 40, !7, i64 44}
!27 = !{!"p1 _ZTS10path_table", !11, i64 0}
!28 = !{!"", !7, i64 0, !7, i64 0, !7, i64 0, !8, i64 1, !7, i64 68, !29, i64 72, !14, i64 80, !7, i64 88, !7, i64 92, !14, i64 96, !14, i64 104, !30, i64 112, !7, i64 224, !14, i64 232, !7, i64 240}
!29 = !{!"p1 int", !11, i64 0}
!30 = !{!"z_stream_s", !12, i64 0, !7, i64 8, !14, i64 16, !12, i64 24, !7, i64 32, !14, i64 40, !12, i64 48, !31, i64 56, !11, i64 64, !11, i64 72, !11, i64 80, !7, i64 88, !14, i64 96, !14, i64 104}
!31 = !{!"p1 _ZTS14internal_state", !11, i64 0}
!32 = !{!"", !13, i64 0, !20, i64 24, !13, i64 32, !20, i64 56, !8, i64 64, !13, i64 72, !8, i64 96, !8, i64 97, !33, i64 98, !33, i64 100}
!33 = !{!"short", !8, i64 0}
!34 = !{!"iso_option", !7, i64 0, !7, i64 0, !7, i64 0, !7, i64 0, !7, i64 0, !7, i64 0, !7, i64 0, !7, i64 0, !7, i64 1, !7, i64 1, !7, i64 1, !7, i64 1, !7, i64 1, !7, i64 1, !7, i64 2, !7, i64 2, !7, i64 2, !7, i64 2, !7, i64 2, !7, i64 2, !7, i64 3, !7, i64 3}
!35 = !{!18, !7, i64 8}
!36 = !{!18, !19, i64 16}
!37 = !{!18, !7, i64 208}
!38 = !{!18, !7, i64 192}
!39 = !{!18, !27, i64 200}
!40 = !{!18, !20, i64 232}
!41 = !{!18, !7, i64 256}
!42 = !{!18, !7, i64 240}
!43 = !{!18, !27, i64 248}
!44 = !{!18, !19, i64 136}
!45 = !{!18, !22, i64 144}
!46 = !{!18, !19, i64 152}
!47 = !{!18, !22, i64 160}
!48 = !{!18, !20, i64 720}
!49 = !{!18, !7, i64 728}
!50 = !{!18, !14, i64 66272}
!51 = !{!18, !7, i64 66280}
!52 = !{!18, !33, i64 66410}
!53 = !{!18, !33, i64 66412}
!54 = !{!18, !7, i64 696}
!55 = !{!18, !7, i64 712}
!56 = !{!18, !20, i64 184}
!57 = !{!58, !20, i64 32}
!58 = !{!"isoent", !59, i64 0, !19, i64 24, !20, i64 32, !60, i64 40, !23, i64 64, !60, i64 80, !61, i64 104, !20, i64 112, !20, i64 120, !20, i64 128, !7, i64 136, !62, i64 140, !7, i64 156, !7, i64 160, !12, i64 168, !7, i64 176, !7, i64 180, !7, i64 184, !7, i64 188, !20, i64 192, !20, i64 200, !63, i64 208, !7, i64 232, !7, i64 232}
!59 = !{!"archive_rb_node", !8, i64 0, !14, i64 16}
!60 = !{!"", !20, i64 0, !61, i64 8, !7, i64 16}
!61 = !{!"p2 _ZTS6isoent", !11, i64 0}
!62 = !{!"", !7, i64 0, !7, i64 4, !7, i64 8, !7, i64 12}
!63 = !{!"", !64, i64 0, !65, i64 8, !64, i64 16}
!64 = !{!"p1 _ZTS8extr_rec", !11, i64 0}
!65 = !{!"p2 _ZTS8extr_rec", !11, i64 0}
!66 = !{!18, !20, i64 24}
!67 = !{!18, !12, i64 32}
!68 = !{!8, !8, i64 0}
!69 = !{!5, !11, i64 248}
!70 = !{!5, !12, i64 256}
!71 = !{!5, !11, i64 272}
!72 = !{!5, !11, i64 288}
!73 = !{!5, !11, i64 296}
!74 = !{!5, !11, i64 280}
!75 = !{!5, !11, i64 304}
!76 = !{!5, !7, i64 16}
!77 = !{!5, !12, i64 24}
!78 = !{!79, !80, i64 32}
!79 = !{!"isofile", !19, i64 0, !19, i64 8, !19, i64 16, !19, i64 24, !80, i64 32, !13, i64 40, !13, i64 64, !13, i64 88, !13, i64 112, !7, i64 136, !81, i64 144, !82, i64 176, !7, i64 184, !7, i64 188, !83, i64 192}
!80 = !{!"p1 _ZTS13archive_entry", !11, i64 0}
!81 = !{!"content", !14, i64 0, !14, i64 8, !7, i64 16, !7, i64 20, !82, i64 24}
!82 = !{!"p1 _ZTS7content", !11, i64 0}
!83 = !{!"", !8, i64 0, !8, i64 1, !7, i64 4}
!84 = !{!79, !82, i64 176}
!85 = !{!79, !82, i64 168}
!86 = !{!81, !82, i64 24}
!87 = distinct !{!87, !88}
!88 = !{!"llvm.loop.mustprogress"}
!89 = !{!79, !19, i64 0}
!90 = !{!19, !19, i64 0}
!91 = !{!58, !19, i64 24}
!92 = !{!58, !61, i64 48}
!93 = !{!58, !20, i64 80}
!94 = !{!58, !61, i64 88}
!95 = !{!58, !64, i64 208}
!96 = !{!58, !65, i64 216}
!97 = !{!58, !64, i64 224}
!98 = !{!13, !14, i64 8}
!99 = !{!18, !14, i64 66352}
!100 = distinct !{!100, !88}
!101 = !{!7, !7, i64 0}
!102 = !{!18, !14, i64 56}
!103 = !{!18, !7, i64 64}
!104 = !{!79, !14, i64 48}
!105 = !{!79, !14, i64 72}
!106 = !{!20, !20, i64 0}
!107 = !{!79, !7, i64 136}
!108 = !{!18, !14, i64 66288}
!109 = !{!79, !14, i64 144}
!110 = !{!79, !14, i64 152}
!111 = !{!5, !14, i64 176}
!112 = !{!5, !12, i64 168}
!113 = distinct !{!113, !88}
!114 = !{!18, !14, i64 568}
!115 = !{!79, !7, i64 196}
!116 = !{!79, !8, i64 192}
!117 = !{!79, !8, i64 193}
!118 = distinct !{!118, !88}
!119 = !{!18, !7, i64 560}
!120 = !{!18, !29, i64 544}
!121 = !{!81, !14, i64 8}
!122 = !{!81, !7, i64 16}
!123 = !{!79, !19, i64 8}
!124 = !{!18, !12, i64 66344}
!125 = !{!18, !20, i64 66368}
!126 = !{!79, !7, i64 188}
!127 = !{!128, !14, i64 8}
!128 = !{!"zisofs_extract", !7, i64 0, !14, i64 8, !14, i64 16, !7, i64 24, !7, i64 24, !7, i64 28, !12, i64 32, !14, i64 40, !14, i64 48, !14, i64 56, !7, i64 64, !30, i64 72, !7, i64 184}
!129 = !{!128, !7, i64 0}
!130 = !{!128, !12, i64 32}
!131 = !{!128, !14, i64 40}
!132 = !{!128, !14, i64 16}
!133 = !{!128, !14, i64 48}
!134 = !{!128, !14, i64 56}
!135 = !{!128, !7, i64 64}
!136 = !{!128, !7, i64 28}
!137 = !{!128, !7, i64 184}
!138 = !{!128, !14, i64 88}
!139 = !{!128, !14, i64 112}
!140 = distinct !{!140, !88}
!141 = !{!128, !12, i64 72}
!142 = !{!128, !7, i64 80}
!143 = !{!128, !12, i64 96}
!144 = !{!128, !7, i64 104}
!145 = !{!18, !12, i64 66312}
!146 = !{!18, !20, i64 66336}
!147 = !{!18, !8, i64 66408}
!148 = !{!18, !8, i64 66409}
!149 = !{!18, !14, i64 66392}
!150 = !{!58, !20, i64 112}
!151 = !{!58, !7, i64 56}
!152 = !{!58, !20, i64 120}
!153 = !{!58, !7, i64 96}
!154 = !{!58, !20, i64 40}
!155 = distinct !{!155, !88}
!156 = distinct !{!156, !88}
!157 = !{!18, !15, i64 120}
!158 = !{!18, !15, i64 128}
!159 = !{!26, !7, i64 24}
!160 = !{!26, !27, i64 16}
!161 = !{!162, !20, i64 0}
!162 = !{!"path_table", !20, i64 0, !61, i64 8, !61, i64 16, !7, i64 24}
!163 = !{!162, !61, i64 8}
!164 = !{!162, !61, i64 16}
!165 = !{!162, !7, i64 24}
!166 = distinct !{!166, !88}
!167 = !{!26, !20, i64 0}
!168 = !{!58, !20, i64 128}
!169 = distinct !{!169, !88}
!170 = distinct !{!170, !88}
!171 = distinct !{!171, !88}
!172 = distinct !{!172, !88}
!173 = !{!58, !20, i64 192}
!174 = !{!58, !20, i64 200}
!175 = distinct !{!175, !88}
!176 = distinct !{!176, !88}
!177 = distinct !{!177, !88}
!178 = distinct !{!178, !88}
!179 = !{!180, !19, i64 32}
!180 = !{!"hardlink", !59, i64 0, !7, i64 24, !21, i64 32}
!181 = !{!180, !7, i64 24}
!182 = !{!79, !19, i64 16}
!183 = !{!79, !19, i64 24}
!184 = distinct !{!184, !88}
!185 = distinct !{!185, !88}
!186 = distinct !{!186, !88}
!187 = distinct !{!187, !88}
!188 = !{!58, !12, i64 168}
!189 = !{!58, !7, i64 184}
!190 = distinct !{!190, !88}
!191 = distinct !{!191, !88}
!192 = !{!26, !7, i64 32}
!193 = !{!26, !7, i64 28}
!194 = !{!18, !7, i64 220}
!195 = !{!18, !7, i64 212}
!196 = !{!18, !7, i64 224}
!197 = !{!18, !7, i64 268}
!198 = !{!18, !7, i64 260}
!199 = !{!18, !7, i64 272}
!200 = !{!18, !7, i64 228}
!201 = !{!18, !7, i64 276}
!202 = !{!18, !7, i64 464}
!203 = !{!18, !7, i64 288}
!204 = !{!79, !7, i64 164}
!205 = !{!79, !7, i64 160}
!206 = !{!58, !61, i64 104}
!207 = !{!79, !7, i64 184}
!208 = distinct !{!208, !88}
!209 = distinct !{!209, !88}
!210 = distinct !{!210, !88}
!211 = !{!81, !7, i64 20}
!212 = distinct !{!212, !88}
!213 = distinct !{!213, !88}
!214 = distinct !{!214, !88}
!215 = distinct !{!215, !88}
!216 = distinct !{!216, !88}
!217 = !{!18, !7, i64 280}
!218 = !{!18, !7, i64 284}
!219 = distinct !{!219, !88}
!220 = distinct !{!220, !88}
!221 = distinct !{!221, !88}
!222 = distinct !{!222, !88}
!223 = distinct !{!223, !88}
!224 = !{!79, !14, i64 96}
!225 = !{!79, !14, i64 120}
!226 = !{!14, !14, i64 0}
!227 = !{!12, !12, i64 0}
!228 = distinct !{!228, !88}
!229 = distinct !{!229, !88}
!230 = !{!79, !12, i64 88}
!231 = !{!79, !12, i64 40}
!232 = distinct !{!232, !88}
!233 = distinct !{!233, !88}
!234 = distinct !{!234, !88}
!235 = distinct !{!235, !88}
!236 = !{!18, !14, i64 40}
!237 = !{!79, !12, i64 64}
!238 = !{!239, !64, i64 2056}
!239 = !{!"extr_rec", !7, i64 0, !7, i64 4, !8, i64 8, !64, i64 2056}
!240 = distinct !{!240, !88}
!241 = !{!13, !12, i64 0}
!242 = distinct !{!242, !88}
!243 = !{!180, !22, i64 40}
!244 = !{!18, !7, i64 540}
!245 = !{!18, !7, i64 564}
!246 = !{!18, !14, i64 552}
!247 = !{!18, !14, i64 704}
!248 = !{!18, !14, i64 576}
!249 = !{!18, !12, i64 584}
!250 = !{!18, !7, i64 592}
!251 = !{!18, !14, i64 600}
!252 = !{!18, !14, i64 624}
!253 = distinct !{!253, !88}
!254 = !{!18, !14, i64 66296}
!255 = !{!81, !14, i64 0}
!256 = distinct !{!256, !88}
!257 = !{!30, !12, i64 24}
!258 = !{!30, !7, i64 32}
!259 = !{!30, !14, i64 16}
!260 = !{!30, !12, i64 0}
!261 = !{!30, !7, i64 8}
!262 = distinct !{!262, !88}
!263 = !{!30, !14, i64 40}
!264 = distinct !{!264, !88}
!265 = distinct !{!265, !88}
!266 = !{!18, !14, i64 66304}
!267 = distinct !{!267, !88}
!268 = !{!26, !7, i64 44}
!269 = !{!26, !7, i64 8}
!270 = distinct !{!270, !88}
!271 = distinct !{!271, !88}
!272 = !{!58, !7, i64 160}
!273 = !{!58, !7, i64 156}
!274 = !{!239, !7, i64 0}
!275 = !{!239, !7, i64 4}
!276 = distinct !{!276, !88}
!277 = distinct !{!277, !88}
!278 = distinct !{!278, !88}
!279 = !{!18, !12, i64 296}
!280 = !{!26, !7, i64 36}
!281 = !{!26, !7, i64 40}
!282 = !{!18, !12, i64 416}
!283 = !{!18, !12, i64 368}
!284 = !{!18, !12, i64 440}
!285 = !{!18, !12, i64 392}
!286 = !{!18, !12, i64 320}
!287 = !{!58, !7, i64 136}
!288 = distinct !{!288, !88}
!289 = distinct !{!289, !88}
!290 = distinct !{!290, !88}
!291 = distinct !{!291, !88}
!292 = !{!64, !64, i64 0}
!293 = distinct !{!293, !88}
!294 = distinct !{!294, !88}
!295 = distinct !{!295, !88}
!296 = !{!18, !8, i64 66376}
!297 = !{!18, !12, i64 66384}
!298 = distinct !{!298, !88}
!299 = distinct !{!299, !88}
!300 = distinct !{!300, !88}
!301 = !{!302, !303, i64 0}
!302 = !{!"idr", !303, i64 0, !23, i64 8, !304, i64 24, !7, i64 40, !7, i64 44, !7, i64 48, !7, i64 52, !8, i64 56}
!303 = !{!"p1 _ZTS6idrent", !11, i64 0}
!304 = !{!"", !303, i64 0, !305, i64 8}
!305 = !{!"p2 _ZTS6idrent", !11, i64 0}
!306 = !{!302, !7, i64 40}
!307 = !{ptr @isoent_gen_iso9660_identifier, ptr @isoent_gen_joliet_identifier}
!308 = !{!309, !20, i64 40}
!309 = !{!"idrent", !59, i64 0, !303, i64 24, !303, i64 32, !20, i64 40, !7, i64 48, !7, i64 52, !7, i64 56}
!310 = distinct !{!310, !88}
!311 = distinct !{!311, !88}
!312 = distinct !{!312, !88}
!313 = distinct !{!313, !88}
!314 = distinct !{!314, !88}
!315 = !{!302, !303, i64 24}
!316 = !{!302, !305, i64 32}
!317 = !{!302, !7, i64 44}
!318 = !{!302, !7, i64 48}
!319 = !{!302, !7, i64 52}
!320 = !{!58, !7, i64 188}
!321 = distinct !{!321, !88}
!322 = distinct !{!322, !88}
!323 = !{!58, !7, i64 176}
!324 = !{!58, !7, i64 180}
!325 = !{!18, !14, i64 104}
!326 = !{!309, !7, i64 48}
!327 = !{!309, !7, i64 52}
!328 = !{!309, !7, i64 56}
!329 = !{!309, !303, i64 32}
!330 = !{!303, !303, i64 0}
!331 = distinct !{!331, !88}
!332 = !{!33, !33, i64 0}
!333 = distinct !{!333, !88}
!334 = distinct !{!334, !88}
!335 = distinct !{!335, !88}
!336 = distinct !{!336, !88}
!337 = distinct !{!337, !88}
!338 = distinct !{!338, !88}
!339 = distinct !{!339, !88}
!340 = distinct !{!340, !88}
!341 = distinct !{!341, !88}
!342 = distinct !{!342, !88}
!343 = distinct !{!343, !88}
!344 = distinct !{!344, !88}
!345 = distinct !{!345, !88}
!346 = distinct !{!346, !88}
!347 = distinct !{!347, !88}
!348 = distinct !{!348, !88}
!349 = distinct !{!349, !88}
!350 = !{!351, !7, i64 20}
!351 = !{!"tm", !7, i64 0, !7, i64 4, !7, i64 8, !7, i64 12, !7, i64 16, !7, i64 20, !7, i64 24, !7, i64 28, !7, i64 32, !14, i64 40, !12, i64 48}
!352 = !{!351, !7, i64 16}
!353 = !{!351, !7, i64 12}
!354 = !{!351, !7, i64 8}
!355 = !{!351, !7, i64 4}
!356 = !{!351, !7, i64 0}
!357 = !{!351, !14, i64 40}
!358 = !{!58, !7, i64 140}
!359 = !{!360, !12, i64 8}
!360 = !{!"ctl_extr_rec", !7, i64 0, !12, i64 8, !20, i64 16, !12, i64 24, !7, i64 32, !7, i64 36, !7, i64 40, !7, i64 44, !7, i64 48}
!361 = !{!360, !7, i64 0}
!362 = !{!360, !20, i64 16}
!363 = !{!360, !12, i64 24}
!364 = !{!360, !7, i64 36}
!365 = !{!360, !7, i64 32}
!366 = !{!360, !7, i64 40}
!367 = distinct !{!367, !88}
!368 = !{!79, !12, i64 112}
!369 = distinct !{!369, !88}
!370 = !{!360, !7, i64 48}
!371 = !{!360, !7, i64 44}
!372 = !{!58, !7, i64 144}
!373 = !{!58, !7, i64 148}
!374 = !{!58, !7, i64 152}
!375 = distinct !{!375, !88}
!376 = distinct !{!376, !88}
!377 = !{!18, !14, i64 80}
!378 = !{!18, !12, i64 72}
!379 = distinct !{!379, !88}
!380 = distinct !{!380, !88}
!381 = distinct !{!381, !88}
!382 = distinct !{!382, !88}
