; ModuleID = 'bench/cmake/original/archive_write_set_format_iso9660.ll'
source_filename = "bench/cmake/original/archive_write_set_format_iso9660.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.archive_rb_tree_ops = type { ptr, ptr }
%struct.zisofs_extract = type { i32, i64, i64, i8, i32, ptr, i64, i64, i64, i32, %struct.z_stream_s, i32 }
%struct.z_stream_s = type { ptr, i32, i64, ptr, i32, i64, ptr, ptr, ptr, ptr, ptr, i32, i64, i64 }
%struct.archive_string = type { ptr, i64, i64 }
%struct.utsname = type { [65 x i8], [65 x i8], [65 x i8], [65 x i8], [65 x i8], [65 x i8] }
%struct.idr = type { ptr, %struct.archive_rb_tree, %struct.anon.9, i32, i32, i32, i32, [128 x i8] }
%struct.archive_rb_tree = type { ptr, ptr }
%struct.anon.9 = type { ptr, ptr }
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
  %2 = tail call i32 @__archive_check_magic(ptr noundef %0, i32 noundef -1329217314, i32 noundef 1, ptr noundef nonnull @.str) #24
  %.not = icmp eq i32 %2, -30
  br i1 %.not, label %81, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %5 = load ptr, ptr %4, align 8, !tbaa !4
  %.not134 = icmp eq ptr %5, null
  br i1 %.not134, label %8, label %6

6:                                                ; preds = %3
  %7 = tail call i32 %5(ptr noundef nonnull %0) #24
  br label %8

8:                                                ; preds = %6, %3
  %9 = tail call noalias dereferenceable_or_null(66424) ptr @calloc(i64 noundef 1, i64 noundef 66424) #25
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %8
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef nonnull %0, i32 noundef 12, ptr noundef nonnull @.str.1) #24
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
  tail call void @__archive_rb_tree_init(ptr noundef nonnull %27, ptr noundef nonnull @isofile_init_hardlinks.rb_ops) #24
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
  %35 = tail call ptr @archive_strncat(ptr noundef nonnull %34, ptr noundef nonnull @.str.2, i64 noundef 5) #24
  %36 = getelementptr inbounds nuw i8, ptr %9, i64 320
  %37 = getelementptr inbounds nuw i8, ptr %9, i64 368
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %36, i8 0, i64 72, i1 false)
  %38 = tail call ptr @archive_version_string() #24
  %39 = tail call ptr @archive_version_string() #24
  %40 = icmp eq ptr %39, null
  br i1 %40, label %44, label %41

41:                                               ; preds = %12
  %42 = tail call ptr @archive_version_string() #24
  %43 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %42) #26
  br label %44

44:                                               ; preds = %12, %41
  %45 = phi i64 [ %43, %41 ], [ 0, %12 ]
  %46 = tail call ptr @archive_strncat(ptr noundef nonnull %37, ptr noundef %38, i64 noundef %45) #24
  %47 = getelementptr inbounds nuw i8, ptr %9, i64 392
  %48 = getelementptr inbounds nuw i8, ptr %9, i64 66312
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %47, i8 0, i64 72, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %48, i8 0, i64 32, i1 false)
  %49 = tail call ptr @archive_strncat(ptr noundef nonnull %48, ptr noundef nonnull @.str.3, i64 noundef 12) #24
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
  tail call void @free(ptr noundef nonnull %9) #24
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef nonnull %0, i32 noundef 12, ptr noundef nonnull @.str.5) #24
  br label %81

65:                                               ; preds = %44
  %66 = getelementptr inbounds nuw i8, ptr %62, i64 32
  store ptr %62, ptr %66, align 8, !tbaa !57
  %67 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr %62, ptr %67, align 8, !tbaa !66
  %68 = getelementptr inbounds nuw i8, ptr %9, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %68, i8 0, i64 24, i1 false)
  %69 = tail call ptr @archive_string_ensure(ptr noundef nonnull %68, i64 noundef 1) #24
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

declare i32 @__archive_check_magic(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #2

declare void @archive_set_error(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @archive_strncat(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @archive_version_string() local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @isoent_create_virtual_dir(ptr noundef %0, ptr noundef captures(none) %1, ptr noundef %2) unnamed_addr #0 {
  %4 = tail call noalias dereferenceable_or_null(200) ptr @calloc(i64 noundef 1, i64 noundef 200) #25
  %5 = icmp eq ptr %4, null
  br i1 %5, label %isoent_new.exit, label %6

6:                                                ; preds = %3
  %7 = tail call ptr @archive_entry_new2(ptr noundef %0) #24
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr %7, ptr %8, align 8, !tbaa !78
  %9 = icmp eq ptr %7, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %6
  tail call void @free(ptr noundef nonnull %4) #24
  br label %isoent_new.exit

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 144
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 176
  store ptr %12, ptr %13, align 8, !tbaa !84
  tail call void @archive_entry_set_pathname(ptr noundef nonnull %7, ptr noundef %2) #24
  %14 = load ptr, ptr %8, align 8, !tbaa !78
  tail call void @archive_entry_unset_mtime(ptr noundef %14) #24
  %15 = load ptr, ptr %8, align 8, !tbaa !78
  tail call void @archive_entry_unset_atime(ptr noundef %15) #24
  %16 = load ptr, ptr %8, align 8, !tbaa !78
  tail call void @archive_entry_unset_ctime(ptr noundef %16) #24
  %17 = load ptr, ptr %8, align 8, !tbaa !78
  %18 = tail call i32 @getuid() #24
  %19 = zext i32 %18 to i64
  tail call void @archive_entry_set_uid(ptr noundef %17, i64 noundef %19) #24
  %20 = load ptr, ptr %8, align 8, !tbaa !78
  %21 = tail call i32 @getgid() #24
  %22 = zext i32 %21 to i64
  tail call void @archive_entry_set_gid(ptr noundef %20, i64 noundef %22) #24
  %23 = load ptr, ptr %8, align 8, !tbaa !78
  tail call void @archive_entry_set_mode(ptr noundef %23, i32 noundef 16749) #24
  %24 = load ptr, ptr %8, align 8, !tbaa !78
  tail call void @archive_entry_set_nlink(ptr noundef %24, i32 noundef 2) #24
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
  tail call void @free(ptr noundef nonnull %.012.i) #24
  %.not.i = icmp eq ptr %31, null
  br i1 %.not.i, label %isofile_free.exit, label %.lr.ph.i, !llvm.loop !87

isofile_free.exit:                                ; preds = %.lr.ph.i, %27
  %32 = load ptr, ptr %8, align 8, !tbaa !78
  tail call void @archive_entry_free(ptr noundef %32) #24
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 40
  tail call void @archive_string_free(ptr noundef nonnull %33) #24
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 64
  tail call void @archive_string_free(ptr noundef nonnull %34) #24
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 88
  tail call void @archive_string_free(ptr noundef nonnull %35) #24
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 112
  tail call void @archive_string_free(ptr noundef nonnull %36) #24
  tail call void @free(ptr noundef nonnull %4) #24
  br label %isoent_new.exit

37:                                               ; preds = %11
  store ptr null, ptr %4, align 8, !tbaa !89
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %39 = load ptr, ptr %38, align 8, !tbaa !45
  store ptr %4, ptr %39, align 8, !tbaa !90
  store ptr %4, ptr %38, align 8, !tbaa !45
  %40 = tail call noalias dereferenceable_or_null(240) ptr @calloc(i64 noundef 1, i64 noundef 240) #25
  %41 = icmp eq ptr %40, null
  br i1 %41, label %isoent_new.exit, label %._crit_edge

._crit_edge:                                      ; preds = %37
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 24
  store ptr %4, ptr %42, align 8, !tbaa !91
  %43 = getelementptr inbounds nuw i8, ptr %40, i64 40
  %44 = getelementptr inbounds nuw i8, ptr %40, i64 48
  store ptr %43, ptr %44, align 8, !tbaa !92
  %45 = getelementptr inbounds nuw i8, ptr %40, i64 64
  tail call void @__archive_rb_tree_init(ptr noundef nonnull %45, ptr noundef nonnull @isoent_new.rb_ops) #24
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
  %52 = tail call i32 @archive_entry_filetype(ptr noundef %51) #24
  %53 = getelementptr inbounds nuw i8, ptr %40, i64 232
  %54 = load i8, ptr %53, align 8
  %55 = getelementptr inbounds nuw i8, ptr %40, i64 232
  %56 = or i8 %54, 3
  store i8 %56, ptr %55, align 8
  br label %isoent_new.exit

isoent_new.exit:                                  ; preds = %3, %10, %37, %._crit_edge, %isofile_free.exit
  %.0 = phi ptr [ %40, %._crit_edge ], [ null, %isofile_free.exit ], [ null, %37 ], [ null, %10 ], [ null, %3 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #5

declare ptr @archive_string_ensure(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal range(i32 -30, 1) i32 @iso9660_options(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %6 = load ptr, ptr %5, align 8, !tbaa !69
  %7 = load i8, ptr %1, align 1, !tbaa !68
  switch i8 %7, label %377 [
    i8 97, label %8
    i8 98, label %51
    i8 99, label %192
    i8 105, label %226
    i8 106, label %244
    i8 108, label %269
    i8 112, label %287
    i8 114, label %313
    i8 118, label %349
    i8 122, label %366
  ]

8:                                                ; preds = %3
  %9 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(14) @.str.8) #26
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %25

11:                                               ; preds = %8
  %12 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #26
  %13 = icmp ult i64 %12, 38
  br i1 %13, label %15, label %14

14:                                               ; preds = %11
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef nonnull %0, i32 noundef -1, ptr noundef nonnull @.str.39, i64 noundef 37, ptr noundef nonnull %1) #24
  br label %get_str_opt.exit

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 416
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 424
  store i64 0, ptr %17, align 8, !tbaa !98
  %18 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #26
  %19 = tail call ptr @archive_strncat(ptr noundef nonnull %16, ptr noundef nonnull %2, i64 noundef %18) #24
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
  %26 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(15) @.str.9) #26
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %42

28:                                               ; preds = %25
  %29 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #26
  %30 = icmp ugt i64 %29, 128
  br i1 %30, label %get_str_opt.exit200, label %31

get_str_opt.exit200:                              ; preds = %28
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef nonnull %0, i32 noundef -1, ptr noundef nonnull @.str.39, i64 noundef 128, ptr noundef nonnull %1) #24
  br label %36

31:                                               ; preds = %28
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 368
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 376
  store i64 0, ptr %33, align 8, !tbaa !98
  %34 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #26
  %35 = tail call ptr @archive_strncat(ptr noundef nonnull %32, ptr noundef nonnull %2, i64 noundef %34) #24
  br label %36

36:                                               ; preds = %get_str_opt.exit200, %31
  %.0.i199210 = phi i32 [ 0, %31 ], [ -30, %get_str_opt.exit200 ]
  %37 = phi i32 [ 2, %31 ], [ 0, %get_str_opt.exit200 ]
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 66416
  %39 = load i32, ptr %38, align 8
  %40 = and i32 %39, -3
  %41 = or disjoint i32 %40, %37
  store i32 %41, ptr %38, align 8
  br label %377

42:                                               ; preds = %25
  %43 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(13) @.str.10) #26
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %377

45:                                               ; preds = %42
  %.not194 = icmp eq ptr %2, null
  %46 = getelementptr inbounds nuw i8, ptr %6, i64 66416
  %47 = load i32, ptr %46, align 8
  %48 = select i1 %.not194, i32 0, i32 4
  %49 = and i32 %47, -5
  %50 = or disjoint i32 %49, %48
  store i32 %50, ptr %46, align 8
  br label %377

51:                                               ; preds = %3
  %52 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(12) @.str.11) #26
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %68

54:                                               ; preds = %51
  %55 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #26
  %56 = icmp ugt i64 %55, 37
  br i1 %56, label %get_str_opt.exit202, label %57

get_str_opt.exit202:                              ; preds = %54
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef nonnull %0, i32 noundef -1, ptr noundef nonnull @.str.39, i64 noundef 37, ptr noundef nonnull %1) #24
  br label %62

57:                                               ; preds = %54
  %58 = getelementptr inbounds nuw i8, ptr %6, i64 440
  %59 = getelementptr inbounds nuw i8, ptr %6, i64 448
  store i64 0, ptr %59, align 8, !tbaa !98
  %60 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #26
  %61 = tail call ptr @archive_strncat(ptr noundef nonnull %58, ptr noundef nonnull %2, i64 noundef %60) #24
  br label %62

62:                                               ; preds = %get_str_opt.exit202, %57
  %.0.i201213 = phi i32 [ 0, %57 ], [ -30, %get_str_opt.exit202 ]
  %63 = phi i32 [ 8, %57 ], [ 0, %get_str_opt.exit202 ]
  %64 = getelementptr inbounds nuw i8, ptr %6, i64 66416
  %65 = load i32, ptr %64, align 8
  %66 = and i32 %65, -9
  %67 = or disjoint i32 %66, %63
  store i32 %67, ptr %64, align 8
  br label %377

68:                                               ; preds = %51
  %69 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(5) @.str.12) #26
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
  store i64 0, ptr %80, align 8, !tbaa !99
  %81 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #26
  %82 = tail call ptr @archive_strncat(ptr noundef nonnull %79, ptr noundef nonnull %2, i64 noundef %81) #24
  br label %377

83:                                               ; preds = %68
  %84 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(13) @.str.13) #26
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
  %96 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(16) @.str.14) #26
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %98, label %104

98:                                               ; preds = %95
  %.not193 = icmp eq ptr %2, null
  %99 = getelementptr inbounds nuw i8, ptr %6, i64 66416
  %100 = load i32, ptr %99, align 8
  %101 = select i1 %.not193, i32 0, i32 64
  %102 = and i32 %100, -65
  %103 = or disjoint i32 %102, %101
  store i32 %103, ptr %99, align 8
  br label %377

104:                                              ; preds = %95
  %105 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(14) @.str.15) #26
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
  %.not188236 = icmp eq i8 %121, 0
  br i1 %.not188236, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %115, %120
  %.ph = phi i8 [ 48, %115 ], [ %121, %120 ]
  %.1169237.ph = phi ptr [ %2, %115 ], [ %.0168, %120 ]
  br label %.lr.ph

122:                                              ; preds = %140
  %123 = getelementptr inbounds nuw i8, ptr %.1169237, i64 1
  %124 = load i8, ptr %123, align 1, !tbaa !68
  %.not188 = icmp eq i8 %124, 0
  br i1 %.not188, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !100

.lr.ph:                                           ; preds = %.lr.ph.preheader, %122
  %125 = phi i8 [ %124, %122 ], [ %.ph, %.lr.ph.preheader ]
  %.0238 = phi i32 [ %.2, %122 ], [ 0, %.lr.ph.preheader ]
  %.1169237 = phi ptr [ %123, %122 ], [ %.1169237.ph, %.lr.ph.preheader ]
  %126 = shl i32 %.0238, 4
  %127 = add i8 %125, -65
  %or.cond = icmp ult i8 %127, 6
  br i1 %or.cond, label %128, label %131

128:                                              ; preds = %.lr.ph
  %129 = zext nneg i8 %125 to i32
  %130 = add nsw i32 %129, -55
  br label %140

131:                                              ; preds = %.lr.ph
  %132 = add i8 %125, -97
  %or.cond195 = icmp ult i8 %132, 6
  br i1 %or.cond195, label %133, label %136

133:                                              ; preds = %131
  %134 = zext nneg i8 %125 to i32
  %135 = add nsw i32 %134, -87
  br label %140

136:                                              ; preds = %131
  %137 = add i8 %125, -48
  %or.cond196 = icmp ult i8 %137, 10
  br i1 %or.cond196, label %138, label %.thread

138:                                              ; preds = %136
  %139 = zext nneg i8 %137 to i32
  br label %140

140:                                              ; preds = %133, %138, %128
  %.pn = phi i32 [ %130, %128 ], [ %135, %133 ], [ %139, %138 ]
  %.2 = add nuw nsw i32 %.pn, %126
  %141 = icmp ugt i32 %.2, 65535
  br i1 %141, label %142, label %122

142:                                              ; preds = %140
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %0, i32 noundef -1, ptr noundef nonnull @.str.16, ptr noundef nonnull %1) #24
  br label %377

._crit_edge.loopexit:                             ; preds = %122
  %143 = trunc nuw i32 %.2 to i16
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %120
  %.0.lcssa = phi i16 [ 0, %120 ], [ %143, %._crit_edge.loopexit ]
  %144 = getelementptr inbounds nuw i8, ptr %6, i64 66410
  store i16 %.0.lcssa, ptr %144, align 2, !tbaa !52
  %145 = or i32 %109, 128
  store i32 %145, ptr %108, align 8
  br label %377

146:                                              ; preds = %104
  %147 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(15) @.str.17) #26
  %148 = icmp eq i32 %147, 0
  br i1 %148, label %149, label %162

149:                                              ; preds = %146
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %377

162:                                              ; preds = %146
  %163 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(10) @.str.18) #26
  %164 = icmp eq i32 %163, 0
  br i1 %164, label %165, label %377

165:                                              ; preds = %162
  %166 = icmp eq ptr %2, null
  br i1 %166, label %.thread, label %167

167:                                              ; preds = %165
  %168 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %2, ptr noundef nonnull dereferenceable(13) @.str.19) #26
  %169 = icmp eq i32 %168, 0
  br i1 %169, label %170, label %sub_0

170:                                              ; preds = %167
  %171 = getelementptr inbounds nuw i8, ptr %6, i64 66416
  %172 = load i32, ptr %171, align 8
  %173 = and i32 %172, -1537
  %174 = or disjoint i32 %173, 512
  store i32 %174, ptr %171, align 8
  br label %377

sub_0:                                            ; preds = %167
  %175 = load i8, ptr %2, align 1
  %.not241 = icmp eq i8 %175, 102
  br i1 %.not241, label %sub_1, label %.tail.thread

sub_1:                                            ; preds = %sub_0
  %176 = getelementptr inbounds nuw i8, ptr %2, i64 1
  %177 = load i8, ptr %176, align 1
  %.not242 = icmp eq i8 %177, 100
  br i1 %.not242, label %.tail, label %.tail.thread

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
  br label %377

.tail.thread:                                     ; preds = %sub_1, %sub_0, %.tail
  %186 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %2, ptr noundef nonnull dereferenceable(10) @.str.21) #26
  %187 = icmp eq i32 %186, 0
  br i1 %187, label %188, label %.thread

188:                                              ; preds = %.tail.thread
  %189 = getelementptr inbounds nuw i8, ptr %6, i64 66416
  %190 = load i32, ptr %189, align 8
  %191 = or i32 %190, 1536
  store i32 %191, ptr %189, align 8
  br label %377

192:                                              ; preds = %3
  %193 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(18) @.str.22) #26
  %194 = icmp eq i32 %193, 0
  br i1 %194, label %195, label %209

195:                                              ; preds = %192
  %196 = icmp eq ptr %2, null
  br i1 %196, label %.thread, label %197

197:                                              ; preds = %195
  %198 = load i8, ptr %2, align 1, !tbaa !68
  %199 = add i8 %198, -48
  %or.cond197 = icmp ult i8 %199, 10
  br i1 %or.cond197, label %200, label %.thread

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
  br label %377

209:                                              ; preds = %192
  %210 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(15) @.str.23) #26
  %211 = icmp eq i32 %210, 0
  br i1 %211, label %212, label %377

212:                                              ; preds = %209
  %213 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #26
  %214 = icmp ugt i64 %213, 37
  br i1 %214, label %get_str_opt.exit204, label %215

get_str_opt.exit204:                              ; preds = %212
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef nonnull %0, i32 noundef -1, ptr noundef nonnull @.str.39, i64 noundef 37, ptr noundef nonnull %1) #24
  br label %220

215:                                              ; preds = %212
  %216 = getelementptr inbounds nuw i8, ptr %6, i64 392
  %217 = getelementptr inbounds nuw i8, ptr %6, i64 400
  store i64 0, ptr %217, align 8, !tbaa !98
  %218 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #26
  %219 = tail call ptr @archive_strncat(ptr noundef nonnull %216, ptr noundef nonnull %2, i64 noundef %218) #24
  br label %220

220:                                              ; preds = %get_str_opt.exit204, %215
  %.0.i203218 = phi i32 [ 0, %215 ], [ -30, %get_str_opt.exit204 ]
  %221 = phi i32 [ 4096, %215 ], [ 0, %get_str_opt.exit204 ]
  %222 = getelementptr inbounds nuw i8, ptr %6, i64 66416
  %223 = load i32, ptr %222, align 8
  %224 = and i32 %223, -4097
  %225 = or disjoint i32 %224, %221
  store i32 %225, ptr %222, align 8
  br label %377

226:                                              ; preds = %3
  %227 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(10) @.str.24) #26
  %228 = icmp eq i32 %227, 0
  br i1 %228, label %229, label %377

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
  %or.cond198 = icmp ult i8 %236, 4
  br i1 %or.cond198, label %237, label %.thread

237:                                              ; preds = %234
  %narrow = add nsw i8 %235, -48
  %238 = zext nneg i8 %narrow to i32
  %239 = getelementptr inbounds nuw i8, ptr %6, i64 66416
  %240 = load i32, ptr %239, align 8
  %241 = shl nuw nsw i32 %238, 14
  %242 = and i32 %240, -114689
  %243 = or disjoint i32 %242, %241
  store i32 %243, ptr %239, align 8
  br label %377

244:                                              ; preds = %3
  %245 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(7) @.str.25) #26
  %246 = icmp eq i32 %245, 0
  br i1 %246, label %247, label %377

247:                                              ; preds = %244
  %248 = icmp eq ptr %2, null
  br i1 %248, label %249, label %sub_0227

249:                                              ; preds = %247
  %250 = getelementptr inbounds nuw i8, ptr %6, i64 66416
  %251 = load i32, ptr %250, align 8
  %252 = and i32 %251, -393217
  store i32 %252, ptr %250, align 8
  br label %377

sub_0227:                                         ; preds = %247
  %253 = load i8, ptr %2, align 1
  %.not240 = icmp eq i8 %253, 49
  br i1 %.not240, label %.tail226, label %.tail226.thread

.tail226:                                         ; preds = %sub_0227
  %254 = getelementptr inbounds nuw i8, ptr %2, i64 1
  %255 = load i8, ptr %254, align 1
  %256 = icmp eq i8 %255, 0
  br i1 %256, label %257, label %.tail226.thread

257:                                              ; preds = %.tail226
  %258 = getelementptr inbounds nuw i8, ptr %6, i64 66416
  %259 = load i32, ptr %258, align 8
  %260 = and i32 %259, -393217
  %261 = or disjoint i32 %260, 131072
  store i32 %261, ptr %258, align 8
  br label %377

.tail226.thread:                                  ; preds = %sub_0227, %.tail226
  %262 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %2, ptr noundef nonnull dereferenceable(5) @.str.27) #26
  %263 = icmp eq i32 %262, 0
  br i1 %263, label %264, label %.thread

264:                                              ; preds = %.tail226.thread
  %265 = getelementptr inbounds nuw i8, ptr %6, i64 66416
  %266 = load i32, ptr %265, align 8
  %267 = and i32 %266, -393217
  %268 = or disjoint i32 %267, 262144
  store i32 %268, ptr %265, align 8
  br label %377

269:                                              ; preds = %3
  %270 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(12) @.str.28) #26
  %271 = icmp eq i32 %270, 0
  br i1 %271, label %272, label %278

272:                                              ; preds = %269
  %.not183 = icmp eq ptr %2, null
  %273 = getelementptr inbounds nuw i8, ptr %6, i64 66416
  %274 = load i32, ptr %273, align 8
  %275 = select i1 %.not183, i32 0, i32 524288
  %276 = and i32 %274, -524289
  %277 = or disjoint i32 %276, %275
  store i32 %277, ptr %273, align 8
  br label %377

278:                                              ; preds = %269
  %279 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(11) @.str.29) #26
  %280 = icmp eq i32 %279, 0
  br i1 %280, label %281, label %377

281:                                              ; preds = %278
  %.not182 = icmp eq ptr %2, null
  %282 = getelementptr inbounds nuw i8, ptr %6, i64 66416
  %283 = load i32, ptr %282, align 8
  %284 = select i1 %.not182, i32 0, i32 1048576
  %285 = and i32 %283, -1048577
  %286 = or disjoint i32 %285, %284
  store i32 %286, ptr %282, align 8
  br label %377

287:                                              ; preds = %3
  %288 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(4) @.str.30) #26
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
  %297 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(10) @.str.31) #26
  %298 = icmp eq i32 %297, 0
  br i1 %298, label %299, label %377

299:                                              ; preds = %296
  %300 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #26
  %301 = icmp ugt i64 %300, 128
  br i1 %301, label %get_str_opt.exit206, label %302

get_str_opt.exit206:                              ; preds = %299
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef nonnull %0, i32 noundef -1, ptr noundef nonnull @.str.39, i64 noundef 128, ptr noundef nonnull %1) #24
  br label %307

302:                                              ; preds = %299
  %303 = getelementptr inbounds nuw i8, ptr %6, i64 320
  %304 = getelementptr inbounds nuw i8, ptr %6, i64 328
  store i64 0, ptr %304, align 8, !tbaa !98
  %305 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #26
  %306 = tail call ptr @archive_strncat(ptr noundef nonnull %303, ptr noundef nonnull %2, i64 noundef %305) #24
  br label %307

307:                                              ; preds = %get_str_opt.exit206, %302
  %.0.i205221 = phi i32 [ 0, %302 ], [ -30, %get_str_opt.exit206 ]
  %308 = phi i32 [ 4194304, %302 ], [ 0, %get_str_opt.exit206 ]
  %309 = getelementptr inbounds nuw i8, ptr %6, i64 66416
  %310 = load i32, ptr %309, align 8
  %311 = and i32 %310, -4194305
  %312 = or disjoint i32 %311, %308
  store i32 %312, ptr %309, align 8
  br label %377

313:                                              ; preds = %3
  %314 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(10) @.str.32) #26
  %315 = icmp eq i32 %314, 0
  br i1 %315, label %319, label %316

316:                                              ; preds = %313
  %317 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(10) @.str.33) #26
  %318 = icmp eq i32 %317, 0
  br i1 %318, label %319, label %377

319:                                              ; preds = %316, %313
  %320 = icmp eq ptr %2, null
  br i1 %320, label %321, label %sub_0231

321:                                              ; preds = %319
  %322 = getelementptr inbounds nuw i8, ptr %6, i64 66416
  %323 = load i32, ptr %322, align 8
  %324 = and i32 %323, -25165825
  store i32 %324, ptr %322, align 8
  br label %377

sub_0231:                                         ; preds = %319
  %325 = load i8, ptr %2, align 1
  %.not239 = icmp eq i8 %325, 49
  br i1 %.not239, label %.tail230, label %.tail230.thread

.tail230:                                         ; preds = %sub_0231
  %326 = getelementptr inbounds nuw i8, ptr %2, i64 1
  %327 = load i8, ptr %326, align 1
  %328 = icmp eq i8 %327, 0
  br i1 %328, label %329, label %.tail230.thread

329:                                              ; preds = %.tail230
  %330 = getelementptr inbounds nuw i8, ptr %6, i64 66416
  %331 = load i32, ptr %330, align 8
  %332 = and i32 %331, -25165825
  %333 = or disjoint i32 %332, 16777216
  store i32 %333, ptr %330, align 8
  br label %377

.tail230.thread:                                  ; preds = %sub_0231, %.tail230
  %334 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %2, ptr noundef nonnull dereferenceable(7) @.str.34) #26
  %335 = icmp eq i32 %334, 0
  br i1 %335, label %336, label %341

336:                                              ; preds = %.tail230.thread
  %337 = getelementptr inbounds nuw i8, ptr %6, i64 66416
  %338 = load i32, ptr %337, align 8
  %339 = and i32 %338, -25165825
  %340 = or disjoint i32 %339, 8388608
  store i32 %340, ptr %337, align 8
  br label %377

341:                                              ; preds = %.tail230.thread
  %342 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %2, ptr noundef nonnull dereferenceable(7) @.str.35) #26
  %343 = icmp eq i32 %342, 0
  br i1 %343, label %344, label %.thread

344:                                              ; preds = %341
  %345 = getelementptr inbounds nuw i8, ptr %6, i64 66416
  %346 = load i32, ptr %345, align 8
  %347 = and i32 %346, -25165825
  %348 = or disjoint i32 %347, 16777216
  store i32 %348, ptr %345, align 8
  br label %377

349:                                              ; preds = %3
  %350 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(10) @.str.36) #26
  %351 = icmp eq i32 %350, 0
  br i1 %351, label %352, label %377

352:                                              ; preds = %349
  %353 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #26
  %354 = icmp ugt i64 %353, 32
  br i1 %354, label %get_str_opt.exit208, label %355

get_str_opt.exit208:                              ; preds = %352
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef nonnull %0, i32 noundef -1, ptr noundef nonnull @.str.39, i64 noundef 32, ptr noundef nonnull %1) #24
  br label %360

355:                                              ; preds = %352
  %356 = getelementptr inbounds nuw i8, ptr %6, i64 296
  %357 = getelementptr inbounds nuw i8, ptr %6, i64 304
  store i64 0, ptr %357, align 8, !tbaa !98
  %358 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #26
  %359 = tail call ptr @archive_strncat(ptr noundef nonnull %356, ptr noundef nonnull %2, i64 noundef %358) #24
  br label %360

360:                                              ; preds = %get_str_opt.exit208, %355
  %.0.i207224 = phi i32 [ 0, %355 ], [ -30, %get_str_opt.exit208 ]
  %361 = phi i32 [ 33554432, %355 ], [ 0, %get_str_opt.exit208 ]
  %362 = getelementptr inbounds nuw i8, ptr %6, i64 66416
  %363 = load i32, ptr %362, align 8
  %364 = and i32 %363, -33554433
  %365 = or disjoint i32 %364, %361
  store i32 %365, ptr %362, align 8
  br label %377

366:                                              ; preds = %3
  %367 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(7) @.str.37) #26
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

.thread:                                          ; preds = %136, %107, %341, %.tail226.thread, %229, %230, %234, %195, %197, %200, %.tail.thread, %165
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %0, i32 noundef -1, ptr noundef nonnull @.str.38, ptr noundef nonnull %1) #24
  br label %377

377:                                              ; preds = %142, %._crit_edge, %3, %42, %162, %209, %226, %244, %278, %296, %316, %349, %366, %373, %375, %321, %336, %344, %329, %249, %264, %257, %170, %188, %181, %75, %77, %.thread, %360, %307, %290, %281, %272, %237, %220, %203, %161, %98, %86, %62, %45, %36, %get_str_opt.exit
  %.0170 = phi i32 [ 0, %373 ], [ %.0.i, %get_str_opt.exit ], [ %.0.i199210, %36 ], [ 0, %45 ], [ %.0.i201213, %62 ], [ 0, %321 ], [ %88, %86 ], [ 0, %98 ], [ -25, %.thread ], [ -20, %3 ], [ %.2172, %161 ], [ 0, %75 ], [ 0, %203 ], [ %.0.i203218, %220 ], [ 0, %237 ], [ 0, %170 ], [ 0, %272 ], [ 0, %281 ], [ 0, %290 ], [ %.0.i205221, %307 ], [ 0, %249 ], [ %.0.i207224, %360 ], [ 0, %77 ], [ 0, %181 ], [ 0, %188 ], [ 0, %257 ], [ 0, %264 ], [ 0, %329 ], [ 0, %344 ], [ 0, %336 ], [ 0, %375 ], [ -20, %366 ], [ -20, %349 ], [ -20, %316 ], [ -20, %296 ], [ -20, %278 ], [ -20, %244 ], [ -20, %226 ], [ -20, %209 ], [ -20, %162 ], [ -20, %42 ], [ 0, %._crit_edge ], [ -30, %142 ]
  ret i32 %.0170
}

; Function Attrs: nounwind uwtable
define internal range(i32 -30, 1) i32 @iso9660_write_header(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %5 = load ptr, ptr %4, align 8, !tbaa !69
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr null, ptr %6, align 8, !tbaa !36
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 56
  store i64 0, ptr %7, align 8, !tbaa !102
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 64
  store i32 0, ptr %8, align 8, !tbaa !103
  %9 = tail call i32 @archive_entry_filetype(ptr noundef %1) #24
  %10 = icmp eq i32 %9, 40960
  br i1 %10, label %11, label %17

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 66416
  %13 = load i32, ptr %12, align 8
  %14 = and i32 %13, 25165824
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %11
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef nonnull %0, i32 noundef -1, ptr noundef nonnull @.str.43) #24
  store ptr null, ptr %6, align 8, !tbaa !36
  br label %143

17:                                               ; preds = %11, %2
  %18 = tail call i32 @archive_entry_filetype(ptr noundef %1) #24
  %19 = icmp eq i32 %18, 32768
  br i1 %19, label %20, label %30

20:                                               ; preds = %17
  %21 = tail call i64 @archive_entry_size(ptr noundef %1) #24
  %22 = icmp sgt i64 %21, 4294967295
  br i1 %22, label %23, label %30

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 66416
  %25 = load i32, ptr %24, align 8
  %26 = and i32 %25, 114688
  %27 = icmp samesign ult i32 %26, 49152
  br i1 %27, label %28, label %29

28:                                               ; preds = %23
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef nonnull %0, i32 noundef -1, ptr noundef nonnull @.str.44, i64 noundef 4294967296) #24
  store ptr null, ptr %6, align 8, !tbaa !36
  br label %143

29:                                               ; preds = %23
  store i32 1, ptr %8, align 8, !tbaa !103
  br label %30

30:                                               ; preds = %29, %20, %17
  %31 = tail call noalias dereferenceable_or_null(200) ptr @calloc(i64 noundef 1, i64 noundef 200) #25
  %32 = icmp eq ptr %31, null
  br i1 %32, label %42, label %33

33:                                               ; preds = %30
  %.not.i = icmp eq ptr %1, null
  br i1 %.not.i, label %36, label %34

34:                                               ; preds = %33
  %35 = tail call ptr @archive_entry_clone(ptr noundef nonnull %1) #24
  br label %38

36:                                               ; preds = %33
  %37 = tail call ptr @archive_entry_new2(ptr noundef nonnull %0) #24
  br label %38

38:                                               ; preds = %36, %34
  %.sink.i = phi ptr [ %37, %36 ], [ %35, %34 ]
  %39 = getelementptr inbounds nuw i8, ptr %31, i64 32
  store ptr %.sink.i, ptr %39, align 8, !tbaa !78
  %40 = icmp eq ptr %.sink.i, null
  br i1 %40, label %41, label %43

41:                                               ; preds = %38
  tail call void @free(ptr noundef nonnull %31) #24
  br label %42

42:                                               ; preds = %41, %30
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef nonnull %0, i32 noundef 12, ptr noundef nonnull @.str.45) #24
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
  tail call void @free(ptr noundef nonnull %.012.i) #24
  %.not.i77 = icmp eq ptr %52, null
  br i1 %.not.i77, label %isofile_free.exit, label %.lr.ph.i, !llvm.loop !87

isofile_free.exit:                                ; preds = %.lr.ph.i, %48
  %53 = load ptr, ptr %39, align 8, !tbaa !78
  tail call void @archive_entry_free(ptr noundef %53) #24
  %54 = getelementptr inbounds nuw i8, ptr %31, i64 40
  tail call void @archive_string_free(ptr noundef nonnull %54) #24
  %55 = getelementptr inbounds nuw i8, ptr %31, i64 64
  tail call void @archive_string_free(ptr noundef nonnull %55) #24
  %56 = getelementptr inbounds nuw i8, ptr %31, i64 88
  tail call void @archive_string_free(ptr noundef nonnull %56) #24
  %57 = getelementptr inbounds nuw i8, ptr %31, i64 112
  tail call void @archive_string_free(ptr noundef nonnull %57) #24
  tail call void @free(ptr noundef nonnull %31) #24
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
  tail call void @free(ptr noundef nonnull %.012.i80) #24
  %.not.i81 = icmp eq ptr %70, null
  br i1 %.not.i81, label %isofile_free.exit82, label %.lr.ph.i79, !llvm.loop !87

isofile_free.exit82:                              ; preds = %.lr.ph.i79, %66
  %71 = load ptr, ptr %39, align 8, !tbaa !78
  tail call void @archive_entry_free(ptr noundef %71) #24
  %72 = getelementptr inbounds nuw i8, ptr %31, i64 40
  tail call void @archive_string_free(ptr noundef nonnull %72) #24
  %73 = getelementptr inbounds nuw i8, ptr %31, i64 64
  tail call void @archive_string_free(ptr noundef nonnull %73) #24
  %74 = getelementptr inbounds nuw i8, ptr %31, i64 88
  tail call void @archive_string_free(ptr noundef nonnull %74) #24
  %75 = getelementptr inbounds nuw i8, ptr %31, i64 112
  tail call void @archive_string_free(ptr noundef nonnull %75) #24
  tail call void @free(ptr noundef nonnull %31) #24
  br label %143

76:                                               ; preds = %62, %58
  store ptr null, ptr %31, align 8, !tbaa !89
  %77 = getelementptr inbounds nuw i8, ptr %5, i64 144
  %78 = load ptr, ptr %77, align 8, !tbaa !45
  store ptr %31, ptr %78, align 8, !tbaa !90
  store ptr %31, ptr %77, align 8, !tbaa !45
  %79 = tail call noalias dereferenceable_or_null(240) ptr @calloc(i64 noundef 1, i64 noundef 240) #25
  %80 = icmp eq ptr %79, null
  br i1 %80, label %98, label %81

81:                                               ; preds = %76
  %82 = getelementptr inbounds nuw i8, ptr %79, i64 24
  store ptr %31, ptr %82, align 8, !tbaa !91
  %83 = getelementptr inbounds nuw i8, ptr %79, i64 40
  %84 = getelementptr inbounds nuw i8, ptr %79, i64 48
  store ptr %83, ptr %84, align 8, !tbaa !92
  %85 = getelementptr inbounds nuw i8, ptr %79, i64 64
  tail call void @__archive_rb_tree_init(ptr noundef nonnull %85, ptr noundef nonnull @isoent_new.rb_ops) #24
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
  %92 = tail call i32 @archive_entry_filetype(ptr noundef %91) #24
  %93 = icmp eq i32 %92, 16384
  br i1 %93, label %94, label %99

94:                                               ; preds = %81
  %95 = getelementptr inbounds nuw i8, ptr %79, i64 232
  %96 = load i8, ptr %95, align 8
  %97 = or i8 %96, 2
  store i8 %97, ptr %95, align 8
  br label %99

98:                                               ; preds = %76
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef nonnull %0, i32 noundef 12, ptr noundef nonnull @.str.45) #24
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
  %115 = tail call i32 @archive_entry_filetype(ptr noundef %114) #24
  %.not74 = icmp eq i32 %115, 32768
  br i1 %.not74, label %116, label %143

116:                                              ; preds = %113
  store ptr %31, ptr %6, align 8, !tbaa !36
  %117 = load ptr, ptr %39, align 8, !tbaa !78
  %118 = tail call i32 @archive_entry_nlink(ptr noundef %117) #24
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
  %127 = tail call i32 @__archive_mktemp(ptr noundef null) #24
  store i32 %127, ptr %123, align 8, !tbaa !35
  %128 = icmp slt i32 %127, 0
  br i1 %128, label %129, label %132

129:                                              ; preds = %126
  %130 = tail call ptr @__errno_location() #27
  %131 = load i32, ptr %130, align 4, !tbaa !101
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef nonnull %0, i32 noundef %131, ptr noundef nonnull @.str.46) #24
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
  %142 = tail call i64 @archive_entry_size(ptr noundef %141) #24
  store i64 %142, ptr %7, align 8, !tbaa !102
  br label %143

143:                                              ; preds = %120, %113, %109, %107, %132, %129, %98, %isofile_free.exit82, %isofile_free.exit, %42, %28, %16
  %.065 = phi i32 [ -20, %16 ], [ -20, %28 ], [ -30, %42 ], [ %46, %isofile_free.exit ], [ %46, %isofile_free.exit82 ], [ -30, %98 ], [ %spec.select76, %132 ], [ %108, %107 ], [ 0, %109 ], [ %46, %113 ], [ -30, %129 ], [ -30, %120 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
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
  %12 = tail call i32 @archive_entry_filetype(ptr noundef %11) #24
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
  %.0 = phi i64 [ 0, %13 ], [ 0, %3 ], [ 0, %9 ], [ %18, %20 ], [ %18, %17 ]
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
  %11 = tail call i32 @archive_entry_filetype(ptr noundef %10) #24
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
  br i1 %.not28, label %88, label %33

33:                                               ; preds = %._crit_edge
  %34 = load ptr, ptr %3, align 8, !tbaa !69
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %36 = load ptr, ptr %35, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 32
  %38 = load ptr, ptr %37, align 8, !tbaa !78
  %39 = getelementptr inbounds nuw i8, ptr %34, i64 568
  %40 = load i64, ptr %39, align 8, !tbaa !114
  tail call void @archive_entry_set_size(ptr noundef %38, i64 noundef %40) #24
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
  store i32 %51, ptr %48, align 8
  %52 = load i8, ptr %49, align 8, !tbaa !116
  %53 = getelementptr inbounds nuw i8, ptr %2, i64 12
  store i8 %52, ptr %53, align 4, !tbaa !68
  %54 = getelementptr inbounds nuw i8, ptr %36, i64 193
  %55 = load i8, ptr %54, align 1, !tbaa !117
  %56 = getelementptr inbounds nuw i8, ptr %2, i64 13
  store i8 %55, ptr %56, align 1, !tbaa !68
  %57 = getelementptr inbounds nuw i8, ptr %2, i64 15
  store i8 0, ptr %57, align 1, !tbaa !68
  %58 = getelementptr inbounds nuw i8, ptr %2, i64 14
  store i8 0, ptr %58, align 2, !tbaa !68
  %59 = getelementptr inbounds nuw i8, ptr %36, i64 144
  %60 = load i64, ptr %59, align 8, !tbaa !109
  %61 = tail call fastcc i32 @wb_set_offset(ptr noundef nonnull %0, i64 noundef %60)
  br label %62

62:                                               ; preds = %.backedge.i.i, %33
  %.139.i24.i = phi i64 [ 16, %33 ], [ %.139.be.i.i, %.backedge.i.i ]
  %.243.i23.i = phi ptr [ %2, %33 ], [ %.243.be.i.i, %.backedge.i.i ]
  %63 = load ptr, ptr %3, align 8, !tbaa !69
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 66272
  %65 = load i64, ptr %64, align 8, !tbaa !50
  %spec.select.i.i = tail call i64 @llvm.umin.i64(i64 %.139.i24.i, i64 %65)
  %66 = getelementptr inbounds nuw i8, ptr %63, i64 732
  %67 = sub i64 65536, %65
  %68 = getelementptr inbounds nuw i8, ptr %66, i64 %67
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %68, ptr align 1 %.243.i23.i, i64 %spec.select.i.i, i1 false)
  %69 = load ptr, ptr %3, align 8, !tbaa !69
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 66272
  %71 = load i64, ptr %70, align 8, !tbaa !50
  %72 = icmp ugt i64 %spec.select.i.i, %71
  %73 = icmp eq i64 %71, 0
  %or.cond.i.i.i = or i1 %72, %73
  br i1 %or.cond.i.i.i, label %wb_consume.exit.thread.i.i, label %74

wb_consume.exit.thread.i.i:                       ; preds = %62
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef nonnull %0, i32 noundef -1, ptr noundef nonnull @.str.57, i64 noundef %spec.select.i.i, i64 noundef %71) #24
  br label %zisofs_finish_entry.exit.thread

74:                                               ; preds = %62
  %75 = sub nuw i64 %71, %spec.select.i.i
  store i64 %75, ptr %70, align 8, !tbaa !50
  %76 = icmp ult i64 %75, 2048
  br i1 %76, label %77, label %.backedge.i.i

77:                                               ; preds = %74
  %78 = tail call fastcc i32 @wb_write_out(ptr noundef nonnull %0)
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %.backedge.i.i, label %zisofs_finish_entry.exit.thread

.backedge.i.i:                                    ; preds = %77, %74
  %.139.be.i.i = sub i64 %.139.i24.i, %spec.select.i.i
  %.243.be.i.i = getelementptr inbounds nuw i8, ptr %.243.i23.i, i64 %spec.select.i.i
  %.not47.i.i = icmp eq i64 %.139.be.i.i, 0
  br i1 %.not47.i.i, label %wb_write_to_temp.exit.i, label %62, !llvm.loop !118

wb_write_to_temp.exit.i:                          ; preds = %.backedge.i.i
  %80 = getelementptr inbounds nuw i8, ptr %34, i64 560
  %81 = load i32, ptr %80, align 8, !tbaa !119
  %82 = sext i32 %81 to i64
  %83 = shl nsw i64 %82, 2
  %84 = getelementptr inbounds nuw i8, ptr %34, i64 544
  %85 = load ptr, ptr %84, align 8, !tbaa !120
  %86 = tail call fastcc i32 @wb_write_to_temp(ptr noundef nonnull %0, ptr noundef %85, i64 noundef %83)
  %.not18.i = icmp eq i32 %86, 0
  br i1 %.not18.i, label %zisofs_finish_entry.exit, label %zisofs_finish_entry.exit.thread

zisofs_finish_entry.exit.thread:                  ; preds = %77, %wb_write_to_temp.exit.i, %wb_consume.exit.thread.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %.critedge

zisofs_finish_entry.exit:                         ; preds = %wb_write_to_temp.exit.i
  %87 = tail call fastcc i32 @wb_set_offset(ptr noundef nonnull %0, i64 noundef %47)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %88

88:                                               ; preds = %zisofs_finish_entry.exit, %._crit_edge
  %89 = load ptr, ptr %5, align 8, !tbaa !36
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 176
  %91 = load ptr, ptr %90, align 8, !tbaa !84
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 8
  %93 = load i64, ptr %92, align 8, !tbaa !121
  %94 = srem i64 %93, 2048
  %.not.i = icmp eq i64 %94, 0
  br i1 %.not.i, label %wb_write_padding_to_temp.exit.thread, label %wb_write_padding_to_temp.exit

wb_write_padding_to_temp.exit:                    ; preds = %88
  %95 = sub nsw i64 2048, %94
  %96 = tail call fastcc i32 @write_null(ptr noundef nonnull %0, i64 noundef %95)
  %.not30 = icmp eq i32 %96, 0
  br i1 %.not30, label %wb_write_padding_to_temp.exit.wb_write_padding_to_temp.exit.thread_crit_edge, label %.critedge

wb_write_padding_to_temp.exit.wb_write_padding_to_temp.exit.thread_crit_edge: ; preds = %wb_write_padding_to_temp.exit
  %.pre = load ptr, ptr %5, align 8, !tbaa !36
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 176
  %.pre45 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !84
  %.phi.trans.insert46 = getelementptr inbounds nuw i8, ptr %.pre45, i64 8
  %.pre47 = load i64, ptr %.phi.trans.insert46, align 8, !tbaa !121
  br label %wb_write_padding_to_temp.exit.thread

wb_write_padding_to_temp.exit.thread:             ; preds = %wb_write_padding_to_temp.exit.wb_write_padding_to_temp.exit.thread_crit_edge, %88
  %97 = phi i64 [ %.pre47, %wb_write_padding_to_temp.exit.wb_write_padding_to_temp.exit.thread_crit_edge ], [ %93, %88 ]
  %98 = phi ptr [ %.pre45, %wb_write_padding_to_temp.exit.wb_write_padding_to_temp.exit.thread_crit_edge ], [ %91, %88 ]
  %99 = phi ptr [ %.pre, %wb_write_padding_to_temp.exit.wb_write_padding_to_temp.exit.thread_crit_edge ], [ %89, %88 ]
  %100 = add nsw i64 %97, 2047
  %101 = lshr i64 %100, 11
  %102 = trunc i64 %101 to i32
  %103 = getelementptr inbounds nuw i8, ptr %98, i64 16
  store i32 %102, ptr %103, align 8, !tbaa !122
  %104 = getelementptr inbounds nuw i8, ptr %99, i64 8
  store ptr null, ptr %104, align 8, !tbaa !123
  %105 = getelementptr inbounds nuw i8, ptr %4, i64 160
  %106 = load ptr, ptr %105, align 8, !tbaa !47
  store ptr %99, ptr %106, align 8, !tbaa !90
  store ptr %104, ptr %105, align 8, !tbaa !47
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
  br i1 %13, label %1279, label %14

14:                                               ; preds = %11, %1
  %15 = tail call i64 @time(ptr noundef nonnull %8) #24
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 66416
  %17 = load i32, ptr %16, align 8
  %18 = and i32 %17, 16
  %.not160 = icmp eq i32 %18, 0
  br i1 %.not160, label %429, label %19

19:                                               ; preds = %14
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 184
  %21 = load ptr, ptr %20, align 8, !tbaa !56
  %22 = load ptr, ptr %7, align 8, !tbaa !69
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 66344
  %24 = load ptr, ptr %23, align 8, !tbaa !124
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  br label %25

25:                                               ; preds = %48, %19
  %.014.i.i = phi ptr [ %21, %19 ], [ %43, %48 ]
  %.0.i.i = phi ptr [ %24, %19 ], [ %spec.select.i.i, %48 ]
  %26 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %.0.i.i, i32 noundef 47) #26
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %31

28:                                               ; preds = %25
  %29 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.0.i.i) #26
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
  %43 = call ptr @__archive_rb_tree_find_node(ptr noundef nonnull %42, ptr noundef nonnull %6) #24
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
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %52 = getelementptr inbounds nuw i8, ptr %22, i64 66368
  store ptr null, ptr %52, align 8, !tbaa !125
  %53 = load ptr, ptr %23, align 8, !tbaa !124
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %0, i32 noundef -1, ptr noundef nonnull @.str.63, ptr noundef %53) #24
  br label %1279

54:                                               ; preds = %45
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %55 = getelementptr inbounds nuw i8, ptr %22, i64 66368
  store ptr %43, ptr %55, align 8, !tbaa !125
  %56 = getelementptr inbounds nuw i8, ptr %43, i64 24
  %57 = load ptr, ptr %56, align 8, !tbaa !91
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 188
  store i32 2, ptr %58, align 4, !tbaa !126
  %59 = load ptr, ptr %7, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 66368
  %61 = load ptr, ptr %60, align 8, !tbaa !125
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 24
  %63 = load ptr, ptr %62, align 8, !tbaa !91
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 192
  %65 = load i8, ptr %64, align 8, !tbaa !116
  %66 = icmp eq i8 %65, 0
  br i1 %66, label %zisofs_rewind_boot_file.exit.thread245, label %67

zisofs_rewind_boot_file.exit.thread245:           ; preds = %54
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
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
  %87 = call noalias ptr @malloc(i64 noundef %..i) #28
  %88 = icmp eq ptr %87, null
  br i1 %88, label %108, label %.preheader.i

.preheader.i:                                     ; preds = %67
  %.not122.i = icmp eq i64 %86, 0
  br i1 %.not122.i, label %.thread.thread180.i, label %.lr.ph.i

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
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef nonnull %0, i32 noundef 12, ptr noundef nonnull @.str.5) #24
  br label %zisofs_rewind_boot_file.exit.thread

109:                                              ; preds = %269, %.lr.ph.i
  %.060124.i = phi i64 [ %86, %.lr.ph.i ], [ %118, %269 ]
  %.063123.i = phi i64 [ %84, %.lr.ph.i ], [ %119, %269 ]
  %110 = call i64 @lseek(i32 noundef %76, i64 noundef 0, i32 noundef 1) #24
  %111 = call i64 @lseek(i32 noundef %76, i64 noundef %.063123.i, i32 noundef 0) #24
  %spec.select.i = call i64 @llvm.umin.i64(i64 %..i, i64 %.060124.i)
  %112 = load i32, ptr %75, align 8, !tbaa !35
  %113 = call i64 @read(i32 noundef %112, ptr noundef nonnull %87, i64 noundef %spec.select.i) #24
  %114 = icmp slt i64 %113, 1
  br i1 %114, label %.thread.thread.i, label %117

.thread.thread.i:                                 ; preds = %109
  %115 = tail call ptr @__errno_location() #27
  %116 = load i32, ptr %115, align 4, !tbaa !101
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %0, i32 noundef %116, ptr noundef nonnull @.str.64, i64 noundef %113) #24
  br label %wb_write_padding_to_temp.exit.thread.i

117:                                              ; preds = %109
  %118 = sub i64 %.060124.i, %113
  %119 = add nsw i64 %113, %.063123.i
  %120 = call i64 @lseek(i32 noundef %76, i64 noundef %110, i32 noundef 0) #24
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
  %138 = call noalias ptr @malloc(i64 noundef %137) #28
  store ptr %138, ptr %90, align 8, !tbaa !130
  %.not.i.i.i = icmp eq ptr %138, null
  br i1 %.not.i.i.i, label %139, label %.critedge.i.i.i

139:                                              ; preds = %135
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %0, i32 noundef 12, ptr noundef nonnull @.str.70) #24
  br label %wb_write_padding_to_temp.exit.thread.i

.critedge.i.i.i:                                  ; preds = %135, %123
  %140 = phi ptr [ %133, %123 ], [ %138, %135 ]
  store i64 %132, ptr %91, align 8, !tbaa !131
  store i64 %127, ptr %92, align 8, !tbaa !132
  %141 = and i8 %121, 2
  %.not68.i.i.i = icmp eq i8 %141, 0
  br i1 %.not68.i.i.i, label %142, label %157

142:                                              ; preds = %.critedge.i.i.i
  %143 = icmp samesign ult i64 %113, 16
  br i1 %143, label %144, label %145

144:                                              ; preds = %142
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %0, i32 noundef 84, ptr noundef nonnull @.str.71) #24
  br label %wb_write_padding_to_temp.exit.thread.i

145:                                              ; preds = %142
  %bcmp.i.i.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(8) %87, ptr noundef nonnull dereferenceable(8) @zisofs_magic, i64 8)
  %.not69.i.i.i = icmp eq i32 %bcmp.i.i.i, 0
  br i1 %.not69.i.i.i, label %146, label %154

146:                                              ; preds = %145
  %147 = load i32, ptr %93, align 1
  %148 = zext i32 %147 to i64
  %.not70.i.i.i = icmp eq i64 %124, %148
  br i1 %.not70.i.i.i, label %149, label %154

149:                                              ; preds = %146
  %150 = load i8, ptr %94, align 1, !tbaa !68
  %.not71.i.i.i = icmp eq i8 %150, 4
  br i1 %.not71.i.i.i, label %151, label %154

151:                                              ; preds = %149
  %152 = load i8, ptr %95, align 1, !tbaa !68
  %153 = zext i8 %152 to i32
  %.not72.i.i.i = icmp eq i32 %125, %153
  br i1 %.not72.i.i.i, label %.critedge76.i.i.i, label %154

154:                                              ; preds = %151, %149, %146, %145
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %0, i32 noundef 84, ptr noundef nonnull @.str.71) #24
  br label %wb_write_padding_to_temp.exit.thread.i

.critedge76.i.i.i:                                ; preds = %151
  %155 = add nsw i64 %113, -16
  %156 = or disjoint i8 %121, 2
  store i8 %156, ptr %89, align 8
  br label %157

157:                                              ; preds = %.critedge76.i.i.i, %.critedge.i.i.i
  %158 = phi i8 [ %156, %.critedge76.i.i.i ], [ %121, %.critedge.i.i.i ]
  %.060.i.i.i = phi i64 [ %155, %.critedge76.i.i.i ], [ %113, %.critedge.i.i.i ]
  %.058.i.i.i = phi ptr [ %96, %.critedge76.i.i.i ], [ %87, %.critedge.i.i.i ]
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
  %.pre159.i.i = load i8, ptr %89, align 8
  br label %zisofs_extract_init.exit.thread126.i.i

zisofs_extract_init.exit.thread126.i.i:           ; preds = %zisofs_extract_init.exit.zisofs_extract_init.exit.thread126_crit_edge.i.i, %157
  %173 = phi i8 [ %.pre159.i.i, %zisofs_extract_init.exit.zisofs_extract_init.exit.thread126_crit_edge.i.i ], [ %158, %157 ]
  %.2.i128.i.i = phi i64 [ %166, %zisofs_extract_init.exit.zisofs_extract_init.exit.thread126_crit_edge.i.i ], [ %.060.i.i.i, %157 ]
  %174 = and i8 %173, 1
  %.not114.i.i = icmp eq i8 %174, 0
  br i1 %.not114.i.i, label %zisofs_extract.exit.thread84.i, label %178

zisofs_extract.exit.thread84.i:                   ; preds = %zisofs_extract_init.exit.thread126.i.i
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
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %0, i32 noundef 84, ptr noundef nonnull @.str.66) #24
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
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %0, i32 noundef 84, ptr noundef nonnull @.str.67) #24
  br label %wb_write_padding_to_temp.exit.thread.i

199:                                              ; preds = %189
  %200 = getelementptr inbounds nuw i8, ptr %191, i64 4
  %201 = load i32, ptr %200, align 1
  %202 = icmp ult i32 %201, %192
  br i1 %202, label %203, label %204

203:                                              ; preds = %199
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %0, i32 noundef 84, ptr noundef nonnull @.str.66) #24
  br label %wb_write_padding_to_temp.exit.thread.i

204:                                              ; preds = %199
  %205 = sub nuw i32 %201, %192
  store i32 %205, ptr %99, align 8, !tbaa !135
  store i64 %186, ptr %98, align 8, !tbaa !134
  %206 = load i32, ptr %101, align 8, !tbaa !137
  %.not117.i.i = icmp eq i32 %206, 0
  br i1 %.not117.i.i, label %209, label %207

207:                                              ; preds = %204
  %208 = call i32 @cm_zlib_inflateReset(ptr noundef nonnull %102) #24
  br label %211

209:                                              ; preds = %204
  %210 = call i32 @cm_zlib_inflateInit_(ptr noundef nonnull %102, ptr noundef nonnull @.str.53, i32 noundef 112) #24
  br label %211

211:                                              ; preds = %209, %207
  %.0106.i.i = phi i32 [ %208, %207 ], [ %210, %209 ]
  %.not118.i.i = icmp eq i32 %.0106.i.i, 0
  br i1 %.not118.i.i, label %213, label %212

212:                                              ; preds = %211
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %0, i32 noundef -1, ptr noundef nonnull @.str.68) #24
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
  %221 = getelementptr inbounds nuw i8, ptr %217, i64 %220
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
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef nonnull %0, i32 noundef -1, ptr noundef nonnull @.str.57, i64 noundef %..096.i.i, i64 noundef %224) #24
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
  %spec.select182.i.i = call i64 @llvm.umin.i64(i64 %.1101.i.i, i64 %234)
  %spec.select.i.i195 = trunc nuw i64 %spec.select182.i.i to i32
  store i32 %spec.select.i.i195, ptr %105, align 8, !tbaa !142
  %.val.i.i = load ptr, ptr %7, align 8, !tbaa !69
  %235 = getelementptr inbounds nuw i8, ptr %.val.i.i, i64 732
  %236 = getelementptr inbounds nuw i8, ptr %.val.i.i, i64 66272
  %237 = load i64, ptr %236, align 8, !tbaa !50
  %238 = sub i64 65536, %237
  %239 = getelementptr inbounds nuw i8, ptr %235, i64 %238
  store ptr %239, ptr %106, align 8, !tbaa !143
  %240 = trunc i64 %237 to i32
  store i32 %240, ptr %107, align 8, !tbaa !144
  %241 = call i32 @cm_zlib_inflate(ptr noundef nonnull %102, i32 noundef 0) #24
  %switch.i.i = icmp ult i32 %241, 2
  br i1 %switch.i.i, label %243, label %242

242:                                              ; preds = %.thread137.i.i
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef nonnull %0, i32 noundef -1, ptr noundef nonnull @.str.69, i32 noundef %241) #24
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
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef nonnull %0, i32 noundef -1, ptr noundef nonnull @.str.57, i64 noundef %259, i64 noundef %254) #24
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
  %.2102.i.i = phi i64 [ %248, %260 ], [ %248, %wb_consume.exit123.i.i ], [ %.1101.i.i, %215 ], [ %.1101.i.i, %wb_consume.exit.thread141.i.i ]
  %264 = trunc i64 %113 to i32
  %265 = load i32, ptr %100, align 4, !tbaa !136
  %266 = add i32 %265, %264
  store i32 %266, ptr %100, align 4, !tbaa !136
  %267 = sub i64 %113, %.2102.i.i
  %268 = icmp slt i64 %267, 0
  br i1 %268, label %.thread.i, label %269

269:                                              ; preds = %zisofs_extract.exit.i, %zisofs_extract.exit.thread84.i
  %.not.i = icmp eq i64 %118, 0
  br i1 %.not.i, label %.thread.thread180.i, label %109

.thread.i:                                        ; preds = %zisofs_extract.exit.i, %zisofs_extract_init.exit.i.i
  %.lcssa196.sink.i.ph = phi i64 [ %166, %zisofs_extract_init.exit.i.i ], [ %267, %zisofs_extract.exit.i ]
  %270 = trunc i64 %.lcssa196.sink.i.ph to i32
  %271 = icmp eq i32 %270, 0
  br i1 %271, label %.thread.thread180.i, label %wb_write_padding_to_temp.exit.thread.i

.thread.thread180.i:                              ; preds = %269, %.thread.i, %.preheader.i
  store i64 %82, ptr %83, align 8, !tbaa !109
  %272 = load i32, ptr %68, align 4, !tbaa !115
  %273 = zext i32 %272 to i64
  store i64 %273, ptr %85, align 8, !tbaa !110
  %274 = getelementptr inbounds nuw i8, ptr %63, i64 32
  %275 = load ptr, ptr %274, align 8, !tbaa !78
  call void @archive_entry_set_size(ptr noundef %275, i64 noundef %273) #24
  store i8 0, ptr %64, align 8, !tbaa !116
  store i8 0, ptr %72, align 1, !tbaa !117
  store i32 0, ptr %68, align 4, !tbaa !115
  %276 = load i64, ptr %85, align 8, !tbaa !110
  %277 = srem i64 %276, 2048
  %.not.i74.i = icmp eq i64 %277, 0
  br i1 %.not.i74.i, label %wb_write_padding_to_temp.exit.thread.i, label %wb_write_padding_to_temp.exit.i

wb_write_padding_to_temp.exit.i:                  ; preds = %.thread.thread180.i
  %278 = sub nsw i64 2048, %277
  %279 = call fastcc i32 @write_null(ptr noundef %0, i64 noundef %278)
  %.fr.i = freeze i32 %279
  %280 = icmp slt i32 %.fr.i, 0
  %spec.select89.i = select i1 %280, i32 -30, i32 0
  br label %wb_write_padding_to_temp.exit.thread.i

wb_write_padding_to_temp.exit.thread.i:           ; preds = %wb_consume.exit123.i.i, %wb_consume.exit.i.i, %wb_consume.exit123.thread.i.i, %242, %154, %212, %139, %144, %188, %198, %203, %wb_consume.exit.thread.i.i, %wb_write_padding_to_temp.exit.i, %.thread.thread180.i, %.thread.i, %.thread.thread.i
  %.3.i = phi i32 [ %270, %.thread.i ], [ 0, %.thread.thread180.i ], [ %spec.select89.i, %wb_write_padding_to_temp.exit.i ], [ -30, %.thread.thread.i ], [ -30, %wb_consume.exit.thread.i.i ], [ -30, %203 ], [ -30, %198 ], [ -30, %188 ], [ -30, %144 ], [ -30, %139 ], [ -30, %212 ], [ -30, %154 ], [ -30, %242 ], [ -30, %wb_consume.exit123.thread.i.i ], [ %230, %wb_consume.exit.i.i ], [ %262, %wb_consume.exit123.i.i ]
  call void @free(ptr noundef %87) #24
  %281 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %282 = load ptr, ptr %281, align 8, !tbaa !130
  call void @free(ptr noundef %282) #24
  %283 = getelementptr inbounds nuw i8, ptr %5, i64 184
  %284 = load i32, ptr %283, align 8, !tbaa !137
  %.not69.i = icmp eq i32 %284, 0
  br i1 %.not69.i, label %zisofs_rewind_boot_file.exit, label %285

285:                                              ; preds = %wb_write_padding_to_temp.exit.thread.i
  %286 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %287 = call i32 @cm_zlib_inflateEnd(ptr noundef nonnull %286) #24
  %.not70.i = icmp eq i32 %287, 0
  br i1 %.not70.i, label %zisofs_rewind_boot_file.exit, label %288

288:                                              ; preds = %285
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %0, i32 noundef -1, ptr noundef nonnull @.str.65) #24
  br label %zisofs_rewind_boot_file.exit.thread

zisofs_rewind_boot_file.exit.thread:              ; preds = %108, %288
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %1279

zisofs_rewind_boot_file.exit:                     ; preds = %wb_write_padding_to_temp.exit.thread.i, %285
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %289 = icmp slt i32 %.3.i, 0
  br i1 %289, label %1279, label %zisofs_rewind_boot_file.exit._crit_edge

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
  br i1 %296, label %1279, label %._crit_edge

._crit_edge:                                      ; preds = %294
  %.pre339 = load ptr, ptr %7, align 8, !tbaa !69
  br label %297

297:                                              ; preds = %._crit_edge, %290
  %298 = phi ptr [ %.pre339, %._crit_edge ], [ %291, %290 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %299 = call noalias dereferenceable_or_null(200) ptr @calloc(i64 noundef 1, i64 noundef 200) #25
  %300 = icmp eq ptr %299, null
  br i1 %300, label %306, label %301

301:                                              ; preds = %297
  %302 = call ptr @archive_entry_new2(ptr noundef nonnull %0) #24
  %303 = getelementptr inbounds nuw i8, ptr %299, i64 32
  store ptr %302, ptr %303, align 8, !tbaa !78
  %304 = icmp eq ptr %302, null
  br i1 %304, label %305, label %307

305:                                              ; preds = %301
  call void @free(ptr noundef nonnull %299) #24
  br label %306

306:                                              ; preds = %305, %297
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef nonnull %0, i32 noundef 12, ptr noundef nonnull @.str.5) #24
  br label %isoent_create_boot_catalog.exit.thread

307:                                              ; preds = %301
  %308 = getelementptr inbounds nuw i8, ptr %299, i64 144
  %309 = getelementptr inbounds nuw i8, ptr %299, i64 176
  store ptr %308, ptr %309, align 8, !tbaa !84
  %310 = getelementptr inbounds nuw i8, ptr %298, i64 66312
  %311 = load ptr, ptr %310, align 8, !tbaa !145
  call void @archive_entry_set_pathname(ptr noundef nonnull %302, ptr noundef %311) #24
  %312 = load ptr, ptr %303, align 8, !tbaa !78
  call void @archive_entry_set_size(ptr noundef %312, i64 noundef 2048) #24
  %313 = load ptr, ptr %303, align 8, !tbaa !78
  %314 = load i64, ptr %298, align 8, !tbaa !17
  call void @archive_entry_set_mtime(ptr noundef %313, i64 noundef %314, i64 noundef 0) #24
  %315 = load ptr, ptr %303, align 8, !tbaa !78
  %316 = load i64, ptr %298, align 8, !tbaa !17
  call void @archive_entry_set_atime(ptr noundef %315, i64 noundef %316, i64 noundef 0) #24
  %317 = load ptr, ptr %303, align 8, !tbaa !78
  %318 = load i64, ptr %298, align 8, !tbaa !17
  call void @archive_entry_set_ctime(ptr noundef %317, i64 noundef %318, i64 noundef 0) #24
  %319 = load ptr, ptr %303, align 8, !tbaa !78
  %320 = call i32 @getuid() #24
  %321 = zext i32 %320 to i64
  call void @archive_entry_set_uid(ptr noundef %319, i64 noundef %321) #24
  %322 = load ptr, ptr %303, align 8, !tbaa !78
  %323 = call i32 @getgid() #24
  %324 = zext i32 %323 to i64
  call void @archive_entry_set_gid(ptr noundef %322, i64 noundef %324) #24
  %325 = load ptr, ptr %303, align 8, !tbaa !78
  call void @archive_entry_set_mode(ptr noundef %325, i32 noundef 33060) #24
  %326 = load ptr, ptr %303, align 8, !tbaa !78
  call void @archive_entry_set_nlink(ptr noundef %326, i32 noundef 1) #24
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
  call void @free(ptr noundef nonnull %.012.i.i) #24
  %.not.i.i200 = icmp eq ptr %333, null
  br i1 %.not.i.i200, label %isofile_free.exit.i, label %.lr.ph.i.i199, !llvm.loop !87

isofile_free.exit.i:                              ; preds = %.lr.ph.i.i199, %329
  %334 = load ptr, ptr %303, align 8, !tbaa !78
  call void @archive_entry_free(ptr noundef %334) #24
  %335 = getelementptr inbounds nuw i8, ptr %299, i64 40
  call void @archive_string_free(ptr noundef nonnull %335) #24
  %336 = getelementptr inbounds nuw i8, ptr %299, i64 64
  call void @archive_string_free(ptr noundef nonnull %336) #24
  %337 = getelementptr inbounds nuw i8, ptr %299, i64 88
  call void @archive_string_free(ptr noundef nonnull %337) #24
  %338 = getelementptr inbounds nuw i8, ptr %299, i64 112
  call void @archive_string_free(ptr noundef nonnull %338) #24
  call void @free(ptr noundef nonnull %299) #24
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
  %344 = call noalias dereferenceable_or_null(240) ptr @calloc(i64 noundef 1, i64 noundef 240) #25
  %345 = icmp eq ptr %344, null
  br i1 %345, label %363, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %339
  %346 = getelementptr inbounds nuw i8, ptr %344, i64 24
  store ptr %299, ptr %346, align 8, !tbaa !91
  %347 = getelementptr inbounds nuw i8, ptr %344, i64 40
  %348 = getelementptr inbounds nuw i8, ptr %344, i64 48
  store ptr %347, ptr %348, align 8, !tbaa !92
  %349 = getelementptr inbounds nuw i8, ptr %344, i64 64
  call void @__archive_rb_tree_init(ptr noundef nonnull %349, ptr noundef nonnull @isoent_new.rb_ops) #24
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
  %356 = call i32 @archive_entry_filetype(ptr noundef %355) #24
  %357 = icmp eq i32 %356, 16384
  %358 = getelementptr inbounds nuw i8, ptr %344, i64 232
  %359 = load i8, ptr %358, align 8
  store ptr %344, ptr %4, align 8, !tbaa !106
  %360 = select i1 %357, i8 3, i8 1
  %361 = or i8 %360, %359
  store i8 %361, ptr %358, align 8
  %362 = call fastcc i32 @isoent_tree(ptr noundef nonnull %0, ptr noundef %4)
  %.not.i197 = icmp eq i32 %362, 0
  br i1 %.not.i197, label %364, label %isoent_create_boot_catalog.exit.thread

363:                                              ; preds = %339
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef nonnull %0, i32 noundef 12, ptr noundef nonnull @.str.5) #24
  br label %isoent_create_boot_catalog.exit.thread

364:                                              ; preds = %._crit_edge.i
  %365 = load ptr, ptr %4, align 8, !tbaa !106
  %366 = getelementptr inbounds nuw i8, ptr %298, i64 66336
  store ptr %365, ptr %366, align 8, !tbaa !146
  %367 = getelementptr inbounds nuw i8, ptr %298, i64 66416
  %368 = load i32, ptr %367, align 8
  %369 = lshr i32 %368, 9
  %370 = and i32 %369, 3
  switch i32 %370, label %default.unreachable [
    i32 0, label %371
    i32 1, label %393
    i32 3, label %395
    i32 2, label %397
  ]

default.unreachable:                              ; preds = %364
  unreachable

371:                                              ; preds = %364
  %372 = getelementptr inbounds nuw i8, ptr %298, i64 66368
  %373 = load ptr, ptr %372, align 8, !tbaa !125
  %374 = getelementptr inbounds nuw i8, ptr %373, i64 24
  %375 = load ptr, ptr %374, align 8, !tbaa !91
  %376 = getelementptr inbounds nuw i8, ptr %375, i64 32
  %377 = load ptr, ptr %376, align 8, !tbaa !78
  %378 = call i64 @archive_entry_size(ptr noundef %377) #24
  %379 = icmp eq i64 %378, 1228800
  br i1 %379, label %380, label %382

380:                                              ; preds = %371
  %381 = getelementptr inbounds nuw i8, ptr %298, i64 66408
  store i8 1, ptr %381, align 8, !tbaa !147
  br label %421

382:                                              ; preds = %371
  %383 = call i64 @archive_entry_size(ptr noundef %377) #24
  %384 = icmp eq i64 %383, 1474560
  br i1 %384, label %385, label %387

385:                                              ; preds = %382
  %386 = getelementptr inbounds nuw i8, ptr %298, i64 66408
  store i8 2, ptr %386, align 8, !tbaa !147
  br label %421

387:                                              ; preds = %382
  %388 = call i64 @archive_entry_size(ptr noundef %377) #24
  %389 = icmp eq i64 %388, 2949120
  %390 = getelementptr inbounds nuw i8, ptr %298, i64 66408
  br i1 %389, label %391, label %392

391:                                              ; preds = %387
  store i8 3, ptr %390, align 8, !tbaa !147
  br label %421

392:                                              ; preds = %387
  store i8 0, ptr %390, align 8, !tbaa !147
  br label %421

393:                                              ; preds = %364
  %394 = getelementptr inbounds nuw i8, ptr %298, i64 66408
  store i8 0, ptr %394, align 8, !tbaa !147
  br label %421

395:                                              ; preds = %364
  %396 = getelementptr inbounds nuw i8, ptr %298, i64 66408
  store i8 4, ptr %396, align 8, !tbaa !147
  br label %421

397:                                              ; preds = %364
  %398 = getelementptr inbounds nuw i8, ptr %298, i64 66368
  %399 = load ptr, ptr %398, align 8, !tbaa !125
  %400 = getelementptr inbounds nuw i8, ptr %399, i64 24
  %401 = load ptr, ptr %400, align 8, !tbaa !91
  %402 = getelementptr inbounds nuw i8, ptr %401, i64 32
  %403 = load ptr, ptr %402, align 8, !tbaa !78
  %404 = call i64 @archive_entry_size(ptr noundef %403) #24
  %405 = icmp slt i64 %404, 1228801
  br i1 %405, label %406, label %408

406:                                              ; preds = %397
  %407 = getelementptr inbounds nuw i8, ptr %298, i64 66408
  store i8 1, ptr %407, align 8, !tbaa !147
  br label %421

408:                                              ; preds = %397
  %409 = call i64 @archive_entry_size(ptr noundef %403) #24
  %410 = icmp slt i64 %409, 1474561
  br i1 %410, label %411, label %413

411:                                              ; preds = %408
  %412 = getelementptr inbounds nuw i8, ptr %298, i64 66408
  store i8 2, ptr %412, align 8, !tbaa !147
  br label %421

413:                                              ; preds = %408
  %414 = call i64 @archive_entry_size(ptr noundef %403) #24
  %415 = icmp slt i64 %414, 2949121
  br i1 %415, label %416, label %418

416:                                              ; preds = %413
  %417 = getelementptr inbounds nuw i8, ptr %298, i64 66408
  store i8 3, ptr %417, align 8, !tbaa !147
  br label %421

418:                                              ; preds = %413
  %419 = getelementptr inbounds nuw i8, ptr %298, i64 66344
  %420 = load ptr, ptr %419, align 8, !tbaa !124
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef nonnull %0, i32 noundef -1, ptr noundef nonnull @.str.72, ptr noundef %420) #24
  br label %isoent_create_boot_catalog.exit.thread

421:                                              ; preds = %416, %411, %406, %395, %393, %392, %391, %385, %380
  %422 = getelementptr inbounds nuw i8, ptr %298, i64 66409
  store i8 0, ptr %422, align 1, !tbaa !148
  %423 = load i32, ptr %367, align 8
  %424 = and i32 %423, 4194304
  %.not55.i = icmp eq i32 %424, 0
  br i1 %.not55.i, label %isoent_create_boot_catalog.exit, label %425

425:                                              ; preds = %421
  %426 = getelementptr inbounds nuw i8, ptr %298, i64 66384
  %427 = getelementptr inbounds nuw i8, ptr %298, i64 66392
  store i64 0, ptr %427, align 8, !tbaa !149
  %428 = getelementptr inbounds nuw i8, ptr %298, i64 320
  call void @archive_string_concat(ptr noundef nonnull %426, ptr noundef nonnull %428) #24
  br label %isoent_create_boot_catalog.exit

isoent_create_boot_catalog.exit.thread:           ; preds = %306, %isofile_free.exit.i, %363, %418, %._crit_edge.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %1279

isoent_create_boot_catalog.exit:                  ; preds = %421, %425
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.pre340 = load i32, ptr %16, align 8
  br label %429

429:                                              ; preds = %isoent_create_boot_catalog.exit, %14
  %430 = phi i32 [ %.pre340, %isoent_create_boot_catalog.exit ], [ %17, %14 ]
  %431 = and i32 %430, 393216
  %.not162 = icmp eq i32 %431, 0
  br i1 %.not162, label %513, label %432

432:                                              ; preds = %429
  %433 = getelementptr inbounds nuw i8, ptr %8, i64 232
  %434 = getelementptr inbounds nuw i8, ptr %8, i64 184
  %435 = load ptr, ptr %434, align 8, !tbaa !56
  br label %436

436:                                              ; preds = %.loopexit.i, %432
  %.024.i = phi ptr [ %435, %432 ], [ %.125.i, %.loopexit.i ]
  %.023.i = phi ptr [ null, %432 ], [ %.2.i, %.loopexit.i ]
  %437 = getelementptr i8, ptr %.024.i, i64 24
  %.024.val.i = load ptr, ptr %437, align 8, !tbaa !91
  %438 = call noalias dereferenceable_or_null(240) ptr @calloc(i64 noundef 1, i64 noundef 240) #25
  %439 = icmp eq ptr %438, null
  br i1 %439, label %isoent_clone_tree.exit.thread, label %440

440:                                              ; preds = %436
  %441 = getelementptr inbounds nuw i8, ptr %438, i64 24
  store ptr %.024.val.i, ptr %441, align 8, !tbaa !91
  %442 = getelementptr inbounds nuw i8, ptr %438, i64 40
  %443 = getelementptr inbounds nuw i8, ptr %438, i64 48
  store ptr %442, ptr %443, align 8, !tbaa !92
  %444 = getelementptr inbounds nuw i8, ptr %438, i64 64
  call void @__archive_rb_tree_init(ptr noundef nonnull %444, ptr noundef nonnull @isoent_new.rb_ops) #24
  %445 = getelementptr inbounds nuw i8, ptr %438, i64 80
  store ptr null, ptr %445, align 8, !tbaa !93
  %446 = getelementptr inbounds nuw i8, ptr %438, i64 88
  store ptr %445, ptr %446, align 8, !tbaa !94
  %447 = getelementptr inbounds nuw i8, ptr %438, i64 208
  store ptr null, ptr %447, align 8, !tbaa !95
  %448 = getelementptr inbounds nuw i8, ptr %438, i64 216
  store ptr %447, ptr %448, align 8, !tbaa !96
  %449 = getelementptr inbounds nuw i8, ptr %438, i64 224
  store ptr null, ptr %449, align 8, !tbaa !97
  %450 = getelementptr inbounds nuw i8, ptr %.024.val.i, i64 32
  %451 = load ptr, ptr %450, align 8, !tbaa !78
  %452 = call i32 @archive_entry_filetype(ptr noundef %451) #24
  %453 = icmp eq i32 %452, 16384
  br i1 %453, label %454, label %458

454:                                              ; preds = %440
  %455 = getelementptr inbounds nuw i8, ptr %438, i64 232
  %456 = load i8, ptr %455, align 8
  %457 = or i8 %456, 2
  store i8 %457, ptr %455, align 8
  br label %458

isoent_clone_tree.exit.thread:                    ; preds = %436
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %0, i32 noundef 12, ptr noundef nonnull @.str.5) #24
  br label %1279

458:                                              ; preds = %454, %440
  %459 = icmp eq ptr %.023.i, null
  br i1 %459, label %460, label %462

460:                                              ; preds = %458
  store ptr %438, ptr %433, align 8, !tbaa !106
  %461 = getelementptr inbounds nuw i8, ptr %438, i64 32
  store ptr %438, ptr %461, align 8, !tbaa !57
  br label %isoent_add_child_tail.exit.i

462:                                              ; preds = %458
  %463 = getelementptr inbounds nuw i8, ptr %.023.i, i64 64
  %464 = call i32 @__archive_rb_tree_insert_node(ptr noundef nonnull %463, ptr noundef nonnull %438) #24
  %.not.i.i201 = icmp eq i32 %464, 0
  br i1 %.not.i.i201, label %isoent_add_child_tail.exit.i, label %465

465:                                              ; preds = %462
  %466 = getelementptr inbounds nuw i8, ptr %438, i64 112
  store ptr null, ptr %466, align 8, !tbaa !150
  %467 = getelementptr inbounds nuw i8, ptr %.023.i, i64 48
  %468 = load ptr, ptr %467, align 8, !tbaa !92
  store ptr %438, ptr %468, align 8, !tbaa !106
  store ptr %466, ptr %467, align 8, !tbaa !92
  %469 = getelementptr inbounds nuw i8, ptr %.023.i, i64 56
  %470 = load i32, ptr %469, align 8, !tbaa !151
  %471 = add nsw i32 %470, 1
  store i32 %471, ptr %469, align 8, !tbaa !151
  %472 = getelementptr inbounds nuw i8, ptr %438, i64 32
  store ptr %.023.i, ptr %472, align 8, !tbaa !57
  %473 = getelementptr inbounds nuw i8, ptr %438, i64 120
  store ptr null, ptr %473, align 8, !tbaa !152
  %474 = getelementptr inbounds nuw i8, ptr %438, i64 232
  %475 = load i8, ptr %474, align 8
  %476 = and i8 %475, 2
  %.not19.i.i = icmp eq i8 %476, 0
  br i1 %.not19.i.i, label %isoent_add_child_tail.exit.i, label %477

477:                                              ; preds = %465
  %478 = getelementptr inbounds nuw i8, ptr %.023.i, i64 88
  %479 = load ptr, ptr %478, align 8, !tbaa !94
  store ptr %438, ptr %479, align 8, !tbaa !106
  store ptr %473, ptr %478, align 8, !tbaa !94
  %480 = getelementptr inbounds nuw i8, ptr %.023.i, i64 96
  %481 = load i32, ptr %480, align 8, !tbaa !153
  %482 = add nsw i32 %481, 1
  store i32 %482, ptr %480, align 8, !tbaa !153
  store ptr %.023.i, ptr %472, align 8, !tbaa !57
  br label %isoent_add_child_tail.exit.i

isoent_add_child_tail.exit.i:                     ; preds = %477, %465, %462, %460
  %.1.i = phi ptr [ %438, %460 ], [ %.023.i, %462 ], [ %.023.i, %465 ], [ %.023.i, %477 ]
  %483 = getelementptr inbounds nuw i8, ptr %.024.i, i64 232
  %484 = load i8, ptr %483, align 8
  %485 = and i8 %484, 2
  %.not.i202 = icmp eq i8 %485, 0
  br i1 %.not.i202, label %489, label %486

486:                                              ; preds = %isoent_add_child_tail.exit.i
  %487 = getelementptr inbounds nuw i8, ptr %.024.i, i64 40
  %488 = load ptr, ptr %487, align 8, !tbaa !154
  %.not31.i = icmp eq ptr %488, null
  br i1 %.not31.i, label %489, label %.loopexit.i

489:                                              ; preds = %486, %isoent_add_child_tail.exit.i
  %490 = getelementptr inbounds nuw i8, ptr %.024.i, i64 32
  %491 = load ptr, ptr %490, align 8, !tbaa !57
  %.not3235.i = icmp eq ptr %.024.i, %491
  br i1 %.not3235.i, label %.loopexit.i, label %.lr.ph.i204

.lr.ph.i204:                                      ; preds = %489, %496
  %492 = phi ptr [ %500, %496 ], [ %491, %489 ]
  %.337.i = phi ptr [ %498, %496 ], [ %.1.i, %489 ]
  %.22636.i = phi ptr [ %492, %496 ], [ %.024.i, %489 ]
  %493 = getelementptr inbounds nuw i8, ptr %.22636.i, i64 112
  %494 = load ptr, ptr %493, align 8, !tbaa !150
  %495 = icmp eq ptr %494, null
  br i1 %495, label %496, label %.loopexit.i

496:                                              ; preds = %.lr.ph.i204
  %497 = getelementptr inbounds nuw i8, ptr %.337.i, i64 32
  %498 = load ptr, ptr %497, align 8, !tbaa !57
  %499 = getelementptr inbounds nuw i8, ptr %492, i64 32
  %500 = load ptr, ptr %499, align 8, !tbaa !57
  %.not32.i = icmp eq ptr %492, %500
  br i1 %.not32.i, label %.loopexit.i, label %.lr.ph.i204, !llvm.loop !155

.loopexit.i:                                      ; preds = %496, %.lr.ph.i204, %489, %486
  %.125.i = phi ptr [ %488, %486 ], [ %.024.i, %489 ], [ %494, %.lr.ph.i204 ], [ %492, %496 ]
  %.2.i = phi ptr [ %438, %486 ], [ %.1.i, %489 ], [ %.337.i, %.lr.ph.i204 ], [ %498, %496 ]
  %501 = getelementptr inbounds nuw i8, ptr %.125.i, i64 32
  %502 = load ptr, ptr %501, align 8, !tbaa !57
  %.not33.i = icmp eq ptr %.125.i, %502
  br i1 %.not33.i, label %isoent_clone_tree.exit, label %436, !llvm.loop !156

isoent_clone_tree.exit:                           ; preds = %.loopexit.i
  %503 = getelementptr inbounds nuw i8, ptr %8, i64 120
  %504 = load ptr, ptr %503, align 8, !tbaa !157
  %505 = icmp eq ptr %504, null
  br i1 %505, label %506, label %513

506:                                              ; preds = %isoent_clone_tree.exit
  %507 = call ptr @archive_string_conversion_to_charset(ptr noundef %0, ptr noundef nonnull @.str.47, i32 noundef 1) #24
  store ptr %507, ptr %503, align 8, !tbaa !157
  %508 = icmp eq ptr %507, null
  br i1 %508, label %1279, label %509

509:                                              ; preds = %506
  %510 = call ptr @archive_string_conversion_from_charset(ptr noundef %0, ptr noundef nonnull @.str.47, i32 noundef 1) #24
  %511 = getelementptr inbounds nuw i8, ptr %8, i64 128
  store ptr %510, ptr %511, align 8, !tbaa !158
  %512 = icmp eq ptr %510, null
  br i1 %512, label %1279, label %513

513:                                              ; preds = %isoent_clone_tree.exit, %509, %429
  %514 = load ptr, ptr %7, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %515 = getelementptr inbounds nuw i8, ptr %514, i64 728
  %516 = load i32, ptr %515, align 8, !tbaa !49
  %517 = icmp sgt i32 %516, 7
  br i1 %517, label %518, label %539

518:                                              ; preds = %513
  %519 = getelementptr inbounds nuw i8, ptr %514, i64 66416
  %520 = load i32, ptr %519, align 8
  %521 = and i32 %520, 524288
  %.not.i217 = icmp eq i32 %521, 0
  %522 = and i32 %520, 114688
  %523 = icmp eq i32 %522, 65536
  %or.cond73.i = or i1 %.not.i217, %523
  br i1 %or.cond73.i, label %524, label %539

524:                                              ; preds = %518
  %525 = add nuw nsw i32 %516, 1
  %526 = getelementptr inbounds nuw i8, ptr %514, i64 208
  store i32 %525, ptr %526, align 8, !tbaa !159
  %527 = zext nneg i32 %525 to i64
  %528 = shl nuw nsw i64 %527, 5
  %529 = call noalias ptr @malloc(i64 noundef %528) #28
  %530 = getelementptr inbounds nuw i8, ptr %514, i64 200
  store ptr %529, ptr %530, align 8, !tbaa !160
  %531 = icmp eq ptr %529, null
  br i1 %531, label %534, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %524
  %532 = load i32, ptr %526, align 8, !tbaa !159
  %533 = icmp sgt i32 %532, 0
  br i1 %533, label %.lr.ph.preheader.i.i, label %.loopexit127.i

.lr.ph.preheader.i.i:                             ; preds = %.preheader.i.i
  %wide.trip.count.i.i = zext nneg i32 %532 to i64
  br label %.lr.ph.i.i218

534:                                              ; preds = %524
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef nonnull %0, i32 noundef 12, ptr noundef nonnull @.str.5) #24
  br label %isoent_make_path_table.exit.thread

.lr.ph.i.i218:                                    ; preds = %.lr.ph.i.i218, %.lr.ph.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i, %.lr.ph.i.i218 ]
  %535 = getelementptr inbounds nuw [32 x i8], ptr %529, i64 %indvars.iv.i.i
  store ptr null, ptr %535, align 8, !tbaa !161
  %536 = getelementptr inbounds nuw i8, ptr %535, i64 8
  store ptr %535, ptr %536, align 8, !tbaa !163
  %537 = getelementptr inbounds nuw i8, ptr %535, i64 16
  store ptr null, ptr %537, align 8, !tbaa !164
  %538 = getelementptr inbounds nuw i8, ptr %535, i64 24
  store i32 0, ptr %538, align 8, !tbaa !165
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %.loopexit127.i, label %.lr.ph.i.i218, !llvm.loop !166

539:                                              ; preds = %518, %513
  %540 = getelementptr inbounds nuw i8, ptr %514, i64 208
  store i32 8, ptr %540, align 8, !tbaa !159
  %541 = call noalias dereferenceable_or_null(256) ptr @malloc(i64 noundef 256) #28
  %542 = getelementptr inbounds nuw i8, ptr %514, i64 200
  store ptr %541, ptr %542, align 8, !tbaa !160
  %543 = icmp eq ptr %541, null
  br i1 %543, label %546, label %.preheader.i74.i

.preheader.i74.i:                                 ; preds = %539
  %544 = load i32, ptr %540, align 8, !tbaa !159
  %545 = icmp sgt i32 %544, 0
  br i1 %545, label %.lr.ph.preheader.i76.i, label %.loopexit127.i

.lr.ph.preheader.i76.i:                           ; preds = %.preheader.i74.i
  %wide.trip.count.i77.i = zext nneg i32 %544 to i64
  br label %.lr.ph.i78.i

546:                                              ; preds = %539
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef nonnull %0, i32 noundef 12, ptr noundef nonnull @.str.5) #24
  br label %isoent_make_path_table.exit.thread

.lr.ph.i78.i:                                     ; preds = %.lr.ph.i78.i, %.lr.ph.preheader.i76.i
  %indvars.iv.i79.i = phi i64 [ 0, %.lr.ph.preheader.i76.i ], [ %indvars.iv.next.i80.i, %.lr.ph.i78.i ]
  %547 = getelementptr inbounds nuw [32 x i8], ptr %541, i64 %indvars.iv.i79.i
  store ptr null, ptr %547, align 8, !tbaa !161
  %548 = getelementptr inbounds nuw i8, ptr %547, i64 8
  store ptr %547, ptr %548, align 8, !tbaa !163
  %549 = getelementptr inbounds nuw i8, ptr %547, i64 16
  store ptr null, ptr %549, align 8, !tbaa !164
  %550 = getelementptr inbounds nuw i8, ptr %547, i64 24
  store i32 0, ptr %550, align 8, !tbaa !165
  %indvars.iv.next.i80.i = add nuw nsw i64 %indvars.iv.i79.i, 1
  %exitcond.not.i81.i = icmp eq i64 %indvars.iv.next.i80.i, %wide.trip.count.i77.i
  br i1 %exitcond.not.i81.i, label %.loopexit127.i, label %.lr.ph.i78.i, !llvm.loop !166

.loopexit127.i:                                   ; preds = %.lr.ph.i78.i, %.lr.ph.i.i218, %.preheader.i74.i, %.preheader.i.i
  %551 = phi ptr [ %529, %.lr.ph.i.i218 ], [ %541, %.preheader.i74.i ], [ %529, %.preheader.i.i ], [ %541, %.lr.ph.i78.i ]
  %552 = getelementptr inbounds nuw i8, ptr %514, i64 66416
  %553 = load i32, ptr %552, align 8
  %554 = and i32 %553, 393216
  %.not66.i = icmp eq i32 %554, 0
  br i1 %.not66.i, label %isoent_alloc_path_table.exit91.thread.i, label %555

555:                                              ; preds = %.loopexit127.i
  %556 = load i32, ptr %515, align 8, !tbaa !49
  %557 = add nsw i32 %556, 1
  %558 = getelementptr inbounds nuw i8, ptr %514, i64 256
  store i32 %557, ptr %558, align 8, !tbaa !159
  %559 = sext i32 %557 to i64
  %560 = shl nsw i64 %559, 5
  %561 = call noalias ptr @malloc(i64 noundef %560) #28
  %562 = getelementptr inbounds nuw i8, ptr %514, i64 248
  store ptr %561, ptr %562, align 8, !tbaa !160
  %563 = icmp eq ptr %561, null
  br i1 %563, label %isoent_alloc_path_table.exit91.i, label %.preheader.i83.i

.preheader.i83.i:                                 ; preds = %555
  %564 = load i32, ptr %558, align 8, !tbaa !159
  %565 = icmp sgt i32 %564, 0
  br i1 %565, label %.lr.ph.preheader.i85.i, label %isoent_alloc_path_table.exit91.thread.i

.lr.ph.preheader.i85.i:                           ; preds = %.preheader.i83.i
  %wide.trip.count.i86.i = zext nneg i32 %564 to i64
  br label %.lr.ph.i87.i

.lr.ph.i87.i:                                     ; preds = %.lr.ph.i87.i, %.lr.ph.preheader.i85.i
  %indvars.iv.i88.i = phi i64 [ 0, %.lr.ph.preheader.i85.i ], [ %indvars.iv.next.i89.i, %.lr.ph.i87.i ]
  %566 = getelementptr inbounds nuw [32 x i8], ptr %561, i64 %indvars.iv.i88.i
  store ptr null, ptr %566, align 8, !tbaa !161
  %567 = getelementptr inbounds nuw i8, ptr %566, i64 8
  store ptr %566, ptr %567, align 8, !tbaa !163
  %568 = getelementptr inbounds nuw i8, ptr %566, i64 16
  store ptr null, ptr %568, align 8, !tbaa !164
  %569 = getelementptr inbounds nuw i8, ptr %566, i64 24
  store i32 0, ptr %569, align 8, !tbaa !165
  %indvars.iv.next.i89.i = add nuw nsw i64 %indvars.iv.i88.i, 1
  %exitcond.not.i90.i = icmp eq i64 %indvars.iv.next.i89.i, %wide.trip.count.i86.i
  br i1 %exitcond.not.i90.i, label %isoent_alloc_path_table.exit91.thread.i, label %.lr.ph.i87.i, !llvm.loop !166

isoent_alloc_path_table.exit91.i:                 ; preds = %555
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef nonnull %0, i32 noundef 12, ptr noundef nonnull @.str.5) #24
  br label %isoent_make_path_table.exit.thread

isoent_alloc_path_table.exit91.thread.i:          ; preds = %.lr.ph.i87.i, %.preheader.i83.i, %.loopexit127.i
  %570 = getelementptr inbounds nuw i8, ptr %514, i64 184
  %571 = load ptr, ptr %570, align 8, !tbaa !167
  %572 = getelementptr inbounds nuw i8, ptr %514, i64 208
  br label %573

573:                                              ; preds = %.loopexit.i.i, %isoent_alloc_path_table.exit91.thread.i
  %.018.i.i = phi i32 [ 0, %isoent_alloc_path_table.exit91.thread.i ], [ %.119.i.i, %.loopexit.i.i ]
  %.0.i.i205 = phi ptr [ %571, %isoent_alloc_path_table.exit91.thread.i ], [ %.1.i.i, %.loopexit.i.i ]
  %574 = sext i32 %.018.i.i to i64
  %575 = getelementptr inbounds [32 x i8], ptr %551, i64 %574
  %576 = getelementptr inbounds nuw i8, ptr %.0.i.i205, i64 128
  store ptr null, ptr %576, align 8, !tbaa !168
  %577 = getelementptr inbounds nuw i8, ptr %575, i64 8
  %578 = load ptr, ptr %577, align 8, !tbaa !163
  store ptr %.0.i.i205, ptr %578, align 8, !tbaa !106
  store ptr %576, ptr %577, align 8, !tbaa !163
  %579 = getelementptr inbounds nuw i8, ptr %575, i64 24
  %580 = load i32, ptr %579, align 8, !tbaa !165
  %581 = add nsw i32 %580, 1
  store i32 %581, ptr %579, align 8, !tbaa !165
  %582 = getelementptr inbounds nuw i8, ptr %.0.i.i205, i64 80
  %583 = load ptr, ptr %582, align 8, !tbaa !93
  %.not.i.i206 = icmp eq ptr %583, null
  br i1 %.not.i.i206, label %588, label %584

584:                                              ; preds = %573
  %585 = add nsw i32 %.018.i.i, 1
  %586 = load i32, ptr %572, align 8, !tbaa !159
  %587 = icmp slt i32 %585, %586
  br i1 %587, label %.loopexit.i.i, label %588

588:                                              ; preds = %584, %573
  %.not2628.i.i = icmp eq ptr %.0.i.i205, %571
  br i1 %.not2628.i.i, label %.loopexit.i.i, label %.lr.ph.i92.i

.lr.ph.i92.i:                                     ; preds = %588, %592
  %.230.i.i = phi ptr [ %594, %592 ], [ %.0.i.i205, %588 ]
  %.22029.i.i = phi i32 [ %595, %592 ], [ %.018.i.i, %588 ]
  %589 = getelementptr inbounds nuw i8, ptr %.230.i.i, i64 120
  %590 = load ptr, ptr %589, align 8, !tbaa !152
  %591 = icmp eq ptr %590, null
  br i1 %591, label %592, label %.loopexit.i.i

592:                                              ; preds = %.lr.ph.i92.i
  %593 = getelementptr inbounds nuw i8, ptr %.230.i.i, i64 32
  %594 = load ptr, ptr %593, align 8, !tbaa !57
  %595 = add nsw i32 %.22029.i.i, -1
  %.not26.i.i = icmp eq ptr %594, %571
  br i1 %.not26.i.i, label %.loopexit.i.i, label %.lr.ph.i92.i, !llvm.loop !169

.loopexit.i.i:                                    ; preds = %592, %.lr.ph.i92.i, %588, %584
  %.119.i.i = phi i32 [ %585, %584 ], [ %.018.i.i, %588 ], [ %595, %592 ], [ %.22029.i.i, %.lr.ph.i92.i ]
  %.1.i.i = phi ptr [ %583, %584 ], [ %.0.i.i205, %588 ], [ %594, %592 ], [ %590, %.lr.ph.i92.i ]
  %.not27.i.i = icmp eq ptr %.1.i.i, %571
  br i1 %.not27.i.i, label %isoent_collect_dirs.exit.i, label %573, !llvm.loop !170

isoent_collect_dirs.exit.i:                       ; preds = %.loopexit.i.i
  %596 = getelementptr inbounds nuw i8, ptr %514, i64 200
  %597 = load i32, ptr %552, align 8
  %598 = and i32 %597, 393216
  %.not67.i = icmp eq i32 %598, 0
  br i1 %.not67.i, label %isoent_collect_dirs.exit105.i, label %599

599:                                              ; preds = %isoent_collect_dirs.exit.i
  %600 = getelementptr inbounds nuw i8, ptr %514, i64 232
  %601 = load ptr, ptr %600, align 8, !tbaa !167
  %602 = getelementptr inbounds nuw i8, ptr %514, i64 248
  %603 = load ptr, ptr %602, align 8, !tbaa !160
  %604 = getelementptr inbounds nuw i8, ptr %514, i64 256
  br label %605

605:                                              ; preds = %.loopexit.i100.i, %599
  %.018.i93.i = phi i32 [ 0, %599 ], [ %.119.i101.i, %.loopexit.i100.i ]
  %.0.i94.i = phi ptr [ %601, %599 ], [ %.1.i102.i, %.loopexit.i100.i ]
  %606 = sext i32 %.018.i93.i to i64
  %607 = getelementptr inbounds [32 x i8], ptr %603, i64 %606
  %608 = getelementptr inbounds nuw i8, ptr %.0.i94.i, i64 128
  store ptr null, ptr %608, align 8, !tbaa !168
  %609 = getelementptr inbounds nuw i8, ptr %607, i64 8
  %610 = load ptr, ptr %609, align 8, !tbaa !163
  store ptr %.0.i94.i, ptr %610, align 8, !tbaa !106
  store ptr %608, ptr %609, align 8, !tbaa !163
  %611 = getelementptr inbounds nuw i8, ptr %607, i64 24
  %612 = load i32, ptr %611, align 8, !tbaa !165
  %613 = add nsw i32 %612, 1
  store i32 %613, ptr %611, align 8, !tbaa !165
  %614 = getelementptr inbounds nuw i8, ptr %.0.i94.i, i64 80
  %615 = load ptr, ptr %614, align 8, !tbaa !93
  %.not.i95.i = icmp eq ptr %615, null
  br i1 %.not.i95.i, label %620, label %616

616:                                              ; preds = %605
  %617 = add nsw i32 %.018.i93.i, 1
  %618 = load i32, ptr %604, align 8, !tbaa !159
  %619 = icmp slt i32 %617, %618
  br i1 %619, label %.loopexit.i100.i, label %620

620:                                              ; preds = %616, %605
  %.not2628.i96.i = icmp eq ptr %.0.i94.i, %601
  br i1 %.not2628.i96.i, label %.loopexit.i100.i, label %.lr.ph.i97.i

.lr.ph.i97.i:                                     ; preds = %620, %624
  %.230.i98.i = phi ptr [ %626, %624 ], [ %.0.i94.i, %620 ]
  %.22029.i99.i = phi i32 [ %627, %624 ], [ %.018.i93.i, %620 ]
  %621 = getelementptr inbounds nuw i8, ptr %.230.i98.i, i64 120
  %622 = load ptr, ptr %621, align 8, !tbaa !152
  %623 = icmp eq ptr %622, null
  br i1 %623, label %624, label %.loopexit.i100.i

624:                                              ; preds = %.lr.ph.i97.i
  %625 = getelementptr inbounds nuw i8, ptr %.230.i98.i, i64 32
  %626 = load ptr, ptr %625, align 8, !tbaa !57
  %627 = add nsw i32 %.22029.i99.i, -1
  %.not26.i104.i = icmp eq ptr %626, %601
  br i1 %.not26.i104.i, label %.loopexit.i100.i, label %.lr.ph.i97.i, !llvm.loop !169

.loopexit.i100.i:                                 ; preds = %624, %.lr.ph.i97.i, %620, %616
  %.119.i101.i = phi i32 [ %617, %616 ], [ %.018.i93.i, %620 ], [ %627, %624 ], [ %.22029.i99.i, %.lr.ph.i97.i ]
  %.1.i102.i = phi ptr [ %615, %616 ], [ %.0.i94.i, %620 ], [ %626, %624 ], [ %622, %.lr.ph.i97.i ]
  %.not27.i103.i = icmp eq ptr %.1.i102.i, %601
  br i1 %.not27.i103.i, label %isoent_collect_dirs.exit105.loopexit.i, label %605, !llvm.loop !170

isoent_collect_dirs.exit105.loopexit.i:           ; preds = %.loopexit.i100.i
  %.pre.i = load i32, ptr %552, align 8
  br label %isoent_collect_dirs.exit105.i

isoent_collect_dirs.exit105.i:                    ; preds = %isoent_collect_dirs.exit105.loopexit.i, %isoent_collect_dirs.exit.i
  %628 = phi i32 [ %.pre.i, %isoent_collect_dirs.exit105.loopexit.i ], [ %597, %isoent_collect_dirs.exit.i ]
  %629 = and i32 %628, 25165824
  %.not68.i = icmp eq i32 %629, 0
  br i1 %.not68.i, label %isoent_rr_move.exit.thread.i, label %630

630:                                              ; preds = %isoent_collect_dirs.exit105.i
  %631 = getelementptr inbounds nuw i8, ptr %551, i64 224
  %632 = getelementptr inbounds nuw i8, ptr %551, i64 248
  %633 = load i32, ptr %632, align 8, !tbaa !165
  %634 = icmp eq i32 %633, 0
  br i1 %634, label %isoent_rr_move.exit.thread.i, label %635

635:                                              ; preds = %630
  %636 = load ptr, ptr %570, align 8, !tbaa !56
  %637 = getelementptr inbounds nuw i8, ptr %636, i64 64
  %638 = call ptr @__archive_rb_tree_find_node(ptr noundef nonnull %637, ptr noundef nonnull @.str.74) #24
  %.not.i106.i = icmp eq ptr %638, null
  br i1 %.not.i106.i, label %isoent_add_child_head.exit.i.i, label %639

639:                                              ; preds = %635
  %640 = getelementptr inbounds nuw i8, ptr %636, i64 40
  %641 = load ptr, ptr %640, align 8, !tbaa !154
  %.not30.i.i = icmp eq ptr %638, %641
  br i1 %.not30.i.i, label %isoent_add_child_head.exit.i.i, label %.preheader.i107.i

.preheader.i107.i:                                ; preds = %639, %.preheader.i107.i
  %.0.i.i.i207 = phi ptr [ %643, %.preheader.i107.i ], [ %641, %639 ]
  %642 = getelementptr inbounds nuw i8, ptr %.0.i.i.i207, i64 112
  %643 = load ptr, ptr %642, align 8, !tbaa !150
  %.not.i.i.i208 = icmp eq ptr %643, %638
  br i1 %.not.i.i.i208, label %644, label %.preheader.i107.i, !llvm.loop !171

644:                                              ; preds = %.preheader.i107.i
  %645 = getelementptr inbounds nuw i8, ptr %.0.i.i.i207, i64 112
  %646 = getelementptr inbounds nuw i8, ptr %643, i64 112
  %647 = load ptr, ptr %646, align 8, !tbaa !150
  store ptr %647, ptr %645, align 8, !tbaa !150
  %648 = icmp eq ptr %647, null
  br i1 %648, label %649, label %651

649:                                              ; preds = %644
  %650 = getelementptr inbounds nuw i8, ptr %636, i64 48
  store ptr %645, ptr %650, align 8, !tbaa !92
  br label %651

651:                                              ; preds = %649, %644
  %652 = getelementptr inbounds nuw i8, ptr %636, i64 56
  %653 = load i32, ptr %652, align 8, !tbaa !151
  %654 = add nsw i32 %653, -1
  store i32 %654, ptr %652, align 8, !tbaa !151
  %655 = getelementptr inbounds nuw i8, ptr %638, i64 232
  %656 = load i8, ptr %655, align 8
  %657 = and i8 %656, 2
  %.not26.i.i.i = icmp eq i8 %657, 0
  br i1 %.not26.i.i.i, label %isoent_remove_child.exit.i.i, label %658

658:                                              ; preds = %651
  %659 = getelementptr inbounds nuw i8, ptr %636, i64 80
  %660 = load ptr, ptr %659, align 8, !tbaa !93
  br label %661

661:                                              ; preds = %661, %658
  %.1.i.i.i = phi ptr [ %660, %658 ], [ %663, %661 ]
  %662 = getelementptr inbounds nuw i8, ptr %.1.i.i.i, i64 120
  %663 = load ptr, ptr %662, align 8, !tbaa !152
  %.not27.i.i.i = icmp eq ptr %663, %638
  br i1 %.not27.i.i.i, label %664, label %661, !llvm.loop !172

664:                                              ; preds = %661
  %665 = getelementptr inbounds nuw i8, ptr %.1.i.i.i, i64 120
  %666 = getelementptr inbounds nuw i8, ptr %663, i64 120
  %667 = load ptr, ptr %666, align 8, !tbaa !152
  store ptr %667, ptr %665, align 8, !tbaa !152
  %668 = icmp eq ptr %667, null
  br i1 %668, label %669, label %671

669:                                              ; preds = %664
  %670 = getelementptr inbounds nuw i8, ptr %636, i64 88
  store ptr %665, ptr %670, align 8, !tbaa !94
  br label %671

671:                                              ; preds = %669, %664
  %672 = getelementptr inbounds nuw i8, ptr %636, i64 96
  %673 = load i32, ptr %672, align 8, !tbaa !153
  %674 = add nsw i32 %673, -1
  store i32 %674, ptr %672, align 8, !tbaa !153
  br label %isoent_remove_child.exit.i.i

isoent_remove_child.exit.i.i:                     ; preds = %671, %651
  call void @__archive_rb_tree_remove_node(ptr noundef nonnull %637, ptr noundef nonnull %638) #24
  %675 = call i32 @__archive_rb_tree_insert_node(ptr noundef nonnull %637, ptr noundef nonnull %638) #24
  %.not.i35.i.i = icmp eq i32 %675, 0
  br i1 %.not.i35.i.i, label %isoent_add_child_head.exit.i.i, label %676

676:                                              ; preds = %isoent_remove_child.exit.i.i
  %677 = load ptr, ptr %640, align 8, !tbaa !154
  %678 = getelementptr inbounds nuw i8, ptr %638, i64 112
  store ptr %677, ptr %678, align 8, !tbaa !150
  %679 = icmp eq ptr %677, null
  br i1 %679, label %680, label %682

680:                                              ; preds = %676
  %681 = getelementptr inbounds nuw i8, ptr %636, i64 48
  store ptr %678, ptr %681, align 8, !tbaa !92
  br label %682

682:                                              ; preds = %680, %676
  store ptr %638, ptr %640, align 8, !tbaa !154
  %683 = load i32, ptr %652, align 8, !tbaa !151
  %684 = add nsw i32 %683, 1
  store i32 %684, ptr %652, align 8, !tbaa !151
  %685 = getelementptr inbounds nuw i8, ptr %638, i64 32
  store ptr %636, ptr %685, align 8, !tbaa !57
  %686 = load i8, ptr %655, align 8
  %687 = and i8 %686, 2
  %.not22.i.i.i = icmp eq i8 %687, 0
  br i1 %.not22.i.i.i, label %699, label %688

688:                                              ; preds = %682
  %689 = getelementptr inbounds nuw i8, ptr %636, i64 80
  %690 = load ptr, ptr %689, align 8, !tbaa !93
  %691 = getelementptr inbounds nuw i8, ptr %638, i64 120
  store ptr %690, ptr %691, align 8, !tbaa !152
  %692 = icmp eq ptr %690, null
  br i1 %692, label %693, label %695

693:                                              ; preds = %688
  %694 = getelementptr inbounds nuw i8, ptr %636, i64 88
  store ptr %691, ptr %694, align 8, !tbaa !94
  br label %695

695:                                              ; preds = %693, %688
  store ptr %638, ptr %689, align 8, !tbaa !93
  %696 = getelementptr inbounds nuw i8, ptr %636, i64 96
  %697 = load i32, ptr %696, align 8, !tbaa !153
  %698 = add nsw i32 %697, 1
  store i32 %698, ptr %696, align 8, !tbaa !153
  store ptr %636, ptr %685, align 8, !tbaa !57
  br label %isoent_add_child_head.exit.i.i

699:                                              ; preds = %682
  %700 = getelementptr inbounds nuw i8, ptr %638, i64 120
  store ptr null, ptr %700, align 8, !tbaa !152
  br label %isoent_add_child_head.exit.i.i

isoent_add_child_head.exit.i.i:                   ; preds = %699, %695, %isoent_remove_child.exit.i.i, %639, %635
  %.02681.i.i = load ptr, ptr %631, align 8, !tbaa !106
  %.not3182.i.i = icmp eq ptr %.02681.i.i, null
  br i1 %.not3182.i.i, label %isoent_rr_move.exit.thread.i, label %.lr.ph85.i.i

.lr.ph85.i.i:                                     ; preds = %isoent_add_child_head.exit.i.i
  %701 = getelementptr inbounds nuw i8, ptr %551, i64 232
  br label %702

thread-pre-split.i.i:                             ; preds = %874
  %.pr.i.i210 = load ptr, ptr %631, align 8, !tbaa !161
  br label %702

702:                                              ; preds = %thread-pre-split.i.i, %.lr.ph85.i.i
  %703 = phi ptr [ %.pr.i.i210, %thread-pre-split.i.i ], [ %.02681.i.i, %.lr.ph85.i.i ]
  %.02684.i.i = phi ptr [ %.026.i.i, %thread-pre-split.i.i ], [ %.02681.i.i, %.lr.ph85.i.i ]
  %.05283.i.i = phi ptr [ %.254.ph.i.i, %thread-pre-split.i.i ], [ %638, %.lr.ph85.i.i ]
  %704 = icmp eq ptr %703, null
  br i1 %704, label %path_table_last_entry.exit.i.i, label %705

705:                                              ; preds = %702
  %706 = load ptr, ptr %701, align 8, !tbaa !163
  %707 = getelementptr inbounds i8, ptr %706, i64 -128
  br label %path_table_last_entry.exit.i.i

path_table_last_entry.exit.i.i:                   ; preds = %705, %702
  %.0.i37.i.i = phi ptr [ %707, %705 ], [ null, %702 ]
  br label %708

708:                                              ; preds = %.loopexit.i110.i, %path_table_last_entry.exit.i.i
  %.12780.i.i = phi ptr [ %.02684.i.i, %path_table_last_entry.exit.i.i ], [ %873, %.loopexit.i110.i ]
  %.15379.i.i = phi ptr [ %.05283.i.i, %path_table_last_entry.exit.i.i ], [ %.254.ph.i.i, %.loopexit.i110.i ]
  %709 = getelementptr inbounds nuw i8, ptr %.12780.i.i, i64 232
  %710 = load i8, ptr %709, align 8
  %711 = and i8 %710, 2
  %.not33.i.i = icmp eq i8 %711, 0
  br i1 %.not33.i.i, label %.loopexit.i110.i, label %712

712:                                              ; preds = %708
  %713 = getelementptr inbounds nuw i8, ptr %.12780.i.i, i64 80
  %.075.i.i = load ptr, ptr %713, align 8, !tbaa !106
  %.not3476.i.i = icmp eq ptr %.075.i.i, null
  br i1 %.not3476.i.i, label %.loopexit.i110.i, label %.lr.ph.i108.i

.lr.ph.i108.i:                                    ; preds = %712, %isoent_collect_dirs.exit.i.i
  %.078.i.i = phi ptr [ %.0.i109.i, %isoent_collect_dirs.exit.i.i ], [ %.075.i.i, %712 ]
  %.35577.i.i = phi ptr [ %.456.i.i, %isoent_collect_dirs.exit.i.i ], [ %.15379.i.i, %712 ]
  %714 = icmp eq ptr %.35577.i.i, null
  br i1 %714, label %715, label %766

715:                                              ; preds = %.lr.ph.i108.i
  %716 = load ptr, ptr %7, align 8, !tbaa !69
  %717 = getelementptr inbounds nuw i8, ptr %716, i64 184
  %718 = load ptr, ptr %717, align 8, !tbaa !56
  %719 = call fastcc ptr @isoent_create_virtual_dir(ptr noundef %0, ptr noundef %716, ptr noundef nonnull @.str.74)
  %.not.i39.i.i = icmp eq ptr %719, null
  br i1 %.not.i39.i.i, label %isoent_rr_move.exit.i, label %720

720:                                              ; preds = %715
  %721 = getelementptr inbounds nuw i8, ptr %718, i64 64
  %722 = call i32 @__archive_rb_tree_insert_node(ptr noundef nonnull %721, ptr noundef nonnull %719) #24
  %.not.i.i.i.i = icmp eq i32 %722, 0
  br i1 %.not.i.i.i.i, label %751, label %723

723:                                              ; preds = %720
  %724 = getelementptr inbounds nuw i8, ptr %718, i64 40
  %725 = load ptr, ptr %724, align 8, !tbaa !154
  %726 = getelementptr inbounds nuw i8, ptr %719, i64 112
  store ptr %725, ptr %726, align 8, !tbaa !150
  %727 = icmp eq ptr %725, null
  br i1 %727, label %728, label %730

728:                                              ; preds = %723
  %729 = getelementptr inbounds nuw i8, ptr %718, i64 48
  store ptr %726, ptr %729, align 8, !tbaa !92
  br label %730

730:                                              ; preds = %728, %723
  store ptr %719, ptr %724, align 8, !tbaa !154
  %731 = getelementptr inbounds nuw i8, ptr %718, i64 56
  %732 = load i32, ptr %731, align 8, !tbaa !151
  %733 = add nsw i32 %732, 1
  store i32 %733, ptr %731, align 8, !tbaa !151
  %734 = getelementptr inbounds nuw i8, ptr %719, i64 32
  store ptr %718, ptr %734, align 8, !tbaa !57
  %735 = getelementptr inbounds nuw i8, ptr %719, i64 232
  %736 = load i8, ptr %735, align 8
  %737 = and i8 %736, 2
  %.not22.i.i.i.i = icmp eq i8 %737, 0
  br i1 %.not22.i.i.i.i, label %749, label %738

738:                                              ; preds = %730
  %739 = getelementptr inbounds nuw i8, ptr %718, i64 80
  %740 = load ptr, ptr %739, align 8, !tbaa !93
  %741 = getelementptr inbounds nuw i8, ptr %719, i64 120
  store ptr %740, ptr %741, align 8, !tbaa !152
  %742 = icmp eq ptr %740, null
  br i1 %742, label %743, label %745

743:                                              ; preds = %738
  %744 = getelementptr inbounds nuw i8, ptr %718, i64 88
  store ptr %741, ptr %744, align 8, !tbaa !94
  br label %745

745:                                              ; preds = %743, %738
  store ptr %719, ptr %739, align 8, !tbaa !93
  %746 = getelementptr inbounds nuw i8, ptr %718, i64 96
  %747 = load i32, ptr %746, align 8, !tbaa !153
  %748 = add nsw i32 %747, 1
  store i32 %748, ptr %746, align 8, !tbaa !153
  store ptr %718, ptr %734, align 8, !tbaa !57
  br label %751

749:                                              ; preds = %730
  %750 = getelementptr inbounds nuw i8, ptr %719, i64 120
  store ptr null, ptr %750, align 8, !tbaa !152
  br label %751

751:                                              ; preds = %749, %745, %720
  %752 = getelementptr inbounds nuw i8, ptr %718, i64 24
  %753 = load ptr, ptr %752, align 8, !tbaa !91
  %754 = getelementptr inbounds nuw i8, ptr %753, i64 32
  %755 = load ptr, ptr %754, align 8, !tbaa !78
  %756 = call i32 @archive_entry_nlink(ptr noundef %755) #24
  %757 = add i32 %756, 1
  call void @archive_entry_set_nlink(ptr noundef %755, i32 noundef %757) #24
  %758 = getelementptr inbounds nuw i8, ptr %716, i64 200
  %759 = load ptr, ptr %758, align 8, !tbaa !39
  %760 = getelementptr inbounds nuw i8, ptr %719, i64 128
  store ptr null, ptr %760, align 8, !tbaa !168
  %761 = getelementptr inbounds nuw i8, ptr %759, i64 40
  %762 = load ptr, ptr %761, align 8, !tbaa !163
  store ptr %719, ptr %762, align 8, !tbaa !106
  store ptr %760, ptr %761, align 8, !tbaa !163
  %763 = getelementptr inbounds nuw i8, ptr %759, i64 56
  %764 = load i32, ptr %763, align 8, !tbaa !165
  %765 = add nsw i32 %764, 1
  store i32 %765, ptr %763, align 8, !tbaa !165
  br label %766

766:                                              ; preds = %751, %.lr.ph.i108.i
  %.456.i.i = phi ptr [ %719, %751 ], [ %.35577.i.i, %.lr.ph.i108.i ]
  %767 = getelementptr i8, ptr %.078.i.i, i64 24
  %.val.i.i.i = load ptr, ptr %767, align 8, !tbaa !91
  %768 = call noalias dereferenceable_or_null(240) ptr @calloc(i64 noundef 1, i64 noundef 240) #25
  %769 = icmp eq ptr %768, null
  br i1 %769, label %isoent_rr_move.exit.i, label %770

770:                                              ; preds = %766
  %771 = getelementptr inbounds nuw i8, ptr %768, i64 24
  store ptr %.val.i.i.i, ptr %771, align 8, !tbaa !91
  %772 = getelementptr inbounds nuw i8, ptr %768, i64 40
  %773 = getelementptr inbounds nuw i8, ptr %768, i64 48
  store ptr %772, ptr %773, align 8, !tbaa !92
  %774 = getelementptr inbounds nuw i8, ptr %768, i64 64
  call void @__archive_rb_tree_init(ptr noundef nonnull %774, ptr noundef nonnull @isoent_new.rb_ops) #24
  %775 = getelementptr inbounds nuw i8, ptr %768, i64 80
  store ptr null, ptr %775, align 8, !tbaa !93
  %776 = getelementptr inbounds nuw i8, ptr %768, i64 88
  store ptr %775, ptr %776, align 8, !tbaa !94
  %777 = getelementptr inbounds nuw i8, ptr %768, i64 208
  store ptr null, ptr %777, align 8, !tbaa !95
  %778 = getelementptr inbounds nuw i8, ptr %768, i64 216
  store ptr %777, ptr %778, align 8, !tbaa !96
  %779 = getelementptr inbounds nuw i8, ptr %768, i64 224
  store ptr null, ptr %779, align 8, !tbaa !97
  %780 = getelementptr inbounds nuw i8, ptr %.val.i.i.i, i64 32
  %781 = load ptr, ptr %780, align 8, !tbaa !78
  %782 = call i32 @archive_entry_filetype(ptr noundef %781) #24
  %783 = icmp eq i32 %782, 16384
  br i1 %783, label %784, label %788

784:                                              ; preds = %770
  %785 = getelementptr inbounds nuw i8, ptr %768, i64 232
  %786 = load i8, ptr %785, align 8
  %787 = or i8 %786, 2
  store i8 %787, ptr %785, align 8
  br label %788

788:                                              ; preds = %784, %770
  %789 = getelementptr inbounds nuw i8, ptr %.078.i.i, i64 32
  %790 = load ptr, ptr %789, align 8, !tbaa !57
  %791 = getelementptr inbounds nuw i8, ptr %768, i64 192
  store ptr %790, ptr %791, align 8, !tbaa !173
  %792 = getelementptr inbounds nuw i8, ptr %.078.i.i, i64 200
  store ptr %768, ptr %792, align 8, !tbaa !174
  %793 = getelementptr inbounds nuw i8, ptr %.078.i.i, i64 40
  %794 = load ptr, ptr %793, align 8, !tbaa !154
  %.not65.i.i.i = icmp eq ptr %794, null
  br i1 %.not65.i.i.i, label %799, label %795

795:                                              ; preds = %788
  %796 = load ptr, ptr %773, align 8, !tbaa !92
  store ptr %794, ptr %796, align 8, !tbaa !106
  %797 = getelementptr inbounds nuw i8, ptr %.078.i.i, i64 48
  %798 = load ptr, ptr %797, align 8, !tbaa !92
  store ptr %798, ptr %773, align 8, !tbaa !92
  br label %799

799:                                              ; preds = %795, %788
  %.05870.i.i.i = load ptr, ptr %772, align 8, !tbaa !106
  %.not6671.i.i.i = icmp eq ptr %.05870.i.i.i, null
  br i1 %.not6671.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %799, %.lr.ph.i.i.i
  %.05872.i.i.i = phi ptr [ %.058.i.i.i209, %.lr.ph.i.i.i ], [ %.05870.i.i.i, %799 ]
  %800 = getelementptr inbounds nuw i8, ptr %.05872.i.i.i, i64 32
  store ptr %768, ptr %800, align 8, !tbaa !57
  %801 = getelementptr inbounds nuw i8, ptr %.05872.i.i.i, i64 112
  %.058.i.i.i209 = load ptr, ptr %801, align 8, !tbaa !106
  %.not66.i.i.i = icmp eq ptr %.058.i.i.i209, null
  br i1 %.not66.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !175

._crit_edge.i.i.i:                                ; preds = %.lr.ph.i.i.i, %799
  %802 = getelementptr inbounds nuw i8, ptr %.078.i.i, i64 56
  %803 = load i32, ptr %802, align 8, !tbaa !151
  %804 = getelementptr inbounds nuw i8, ptr %768, i64 56
  store i32 %803, ptr %804, align 8, !tbaa !151
  store i32 0, ptr %802, align 8, !tbaa !151
  store ptr null, ptr %793, align 8, !tbaa !154
  %805 = getelementptr inbounds nuw i8, ptr %.078.i.i, i64 48
  store ptr %793, ptr %805, align 8, !tbaa !92
  %806 = getelementptr inbounds nuw i8, ptr %.078.i.i, i64 80
  %807 = load ptr, ptr %806, align 8, !tbaa !93
  %.not67.i.i.i = icmp eq ptr %807, null
  br i1 %.not67.i.i.i, label %812, label %808

808:                                              ; preds = %._crit_edge.i.i.i
  %809 = load ptr, ptr %776, align 8, !tbaa !94
  store ptr %807, ptr %809, align 8, !tbaa !106
  %810 = getelementptr inbounds nuw i8, ptr %.078.i.i, i64 88
  %811 = load ptr, ptr %810, align 8, !tbaa !94
  store ptr %811, ptr %776, align 8, !tbaa !94
  br label %812

812:                                              ; preds = %808, %._crit_edge.i.i.i
  %813 = getelementptr inbounds nuw i8, ptr %.078.i.i, i64 96
  %814 = load i32, ptr %813, align 8, !tbaa !153
  %815 = getelementptr inbounds nuw i8, ptr %768, i64 96
  store i32 %814, ptr %815, align 8, !tbaa !153
  store i32 0, ptr %813, align 8, !tbaa !153
  store ptr null, ptr %806, align 8, !tbaa !93
  %816 = getelementptr inbounds nuw i8, ptr %.078.i.i, i64 88
  store ptr %806, ptr %816, align 8, !tbaa !94
  %817 = getelementptr inbounds nuw i8, ptr %.456.i.i, i64 64
  %818 = call i32 @__archive_rb_tree_insert_node(ptr noundef nonnull %817, ptr noundef nonnull %768) #24
  %.not.i68.i.i.i = icmp eq i32 %818, 0
  br i1 %.not.i68.i.i.i, label %837, label %819

819:                                              ; preds = %812
  %820 = getelementptr inbounds nuw i8, ptr %768, i64 112
  store ptr null, ptr %820, align 8, !tbaa !150
  %821 = getelementptr inbounds nuw i8, ptr %.456.i.i, i64 48
  %822 = load ptr, ptr %821, align 8, !tbaa !92
  store ptr %768, ptr %822, align 8, !tbaa !106
  store ptr %820, ptr %821, align 8, !tbaa !92
  %823 = getelementptr inbounds nuw i8, ptr %.456.i.i, i64 56
  %824 = load i32, ptr %823, align 8, !tbaa !151
  %825 = add nsw i32 %824, 1
  store i32 %825, ptr %823, align 8, !tbaa !151
  %826 = getelementptr inbounds nuw i8, ptr %768, i64 32
  store ptr %.456.i.i, ptr %826, align 8, !tbaa !57
  %827 = getelementptr inbounds nuw i8, ptr %768, i64 120
  store ptr null, ptr %827, align 8, !tbaa !152
  %828 = getelementptr inbounds nuw i8, ptr %768, i64 232
  %829 = load i8, ptr %828, align 8
  %830 = and i8 %829, 2
  %.not19.i.i.i.i = icmp eq i8 %830, 0
  br i1 %.not19.i.i.i.i, label %837, label %831

831:                                              ; preds = %819
  %832 = getelementptr inbounds nuw i8, ptr %.456.i.i, i64 88
  %833 = load ptr, ptr %832, align 8, !tbaa !94
  store ptr %768, ptr %833, align 8, !tbaa !106
  store ptr %827, ptr %832, align 8, !tbaa !94
  %834 = getelementptr inbounds nuw i8, ptr %.456.i.i, i64 96
  %835 = load i32, ptr %834, align 8, !tbaa !153
  %836 = add nsw i32 %835, 1
  store i32 %836, ptr %834, align 8, !tbaa !153
  store ptr %.456.i.i, ptr %826, align 8, !tbaa !57
  br label %837

837:                                              ; preds = %831, %819, %812
  %838 = getelementptr inbounds nuw i8, ptr %.456.i.i, i64 24
  %839 = load ptr, ptr %838, align 8, !tbaa !91
  %840 = getelementptr inbounds nuw i8, ptr %839, i64 32
  %841 = load ptr, ptr %840, align 8, !tbaa !78
  %842 = call i32 @archive_entry_nlink(ptr noundef %841) #24
  %843 = add i32 %842, 1
  call void @archive_entry_set_nlink(ptr noundef %841, i32 noundef %843) #24
  %844 = getelementptr inbounds nuw i8, ptr %.078.i.i, i64 232
  %845 = load i8, ptr %844, align 8
  %846 = and i8 %845, -3
  store i8 %846, ptr %844, align 8
  %847 = load ptr, ptr %596, align 8, !tbaa !160
  br label %848

848:                                              ; preds = %.loopexit.i.i.i, %837
  %.018.i.i.i = phi i32 [ 2, %837 ], [ %.119.i.i.i, %.loopexit.i.i.i ]
  %.0.i40.i.i = phi ptr [ %768, %837 ], [ %.1.i43.i.i, %.loopexit.i.i.i ]
  %849 = sext i32 %.018.i.i.i to i64
  %850 = getelementptr inbounds [32 x i8], ptr %847, i64 %849
  %851 = getelementptr inbounds nuw i8, ptr %.0.i40.i.i, i64 128
  store ptr null, ptr %851, align 8, !tbaa !168
  %852 = getelementptr inbounds nuw i8, ptr %850, i64 8
  %853 = load ptr, ptr %852, align 8, !tbaa !163
  store ptr %.0.i40.i.i, ptr %853, align 8, !tbaa !106
  store ptr %851, ptr %852, align 8, !tbaa !163
  %854 = getelementptr inbounds nuw i8, ptr %850, i64 24
  %855 = load i32, ptr %854, align 8, !tbaa !165
  %856 = add nsw i32 %855, 1
  store i32 %856, ptr %854, align 8, !tbaa !165
  %857 = getelementptr inbounds nuw i8, ptr %.0.i40.i.i, i64 80
  %858 = load ptr, ptr %857, align 8, !tbaa !93
  %.not.i41.i.i = icmp eq ptr %858, null
  br i1 %.not.i41.i.i, label %863, label %859

859:                                              ; preds = %848
  %860 = add nsw i32 %.018.i.i.i, 1
  %861 = load i32, ptr %572, align 8, !tbaa !159
  %862 = icmp slt i32 %860, %861
  br i1 %862, label %.loopexit.i.i.i, label %863

863:                                              ; preds = %859, %848
  %.not2628.i.i.i = icmp eq ptr %.0.i40.i.i, %768
  br i1 %.not2628.i.i.i, label %.loopexit.i.i.i, label %.lr.ph.i42.i.i

.lr.ph.i42.i.i:                                   ; preds = %863, %867
  %.230.i.i.i = phi ptr [ %869, %867 ], [ %.0.i40.i.i, %863 ]
  %.22029.i.i.i = phi i32 [ %870, %867 ], [ %.018.i.i.i, %863 ]
  %864 = getelementptr inbounds nuw i8, ptr %.230.i.i.i, i64 120
  %865 = load ptr, ptr %864, align 8, !tbaa !152
  %866 = icmp eq ptr %865, null
  br i1 %866, label %867, label %.loopexit.i.i.i

867:                                              ; preds = %.lr.ph.i42.i.i
  %868 = getelementptr inbounds nuw i8, ptr %.230.i.i.i, i64 32
  %869 = load ptr, ptr %868, align 8, !tbaa !57
  %870 = add nsw i32 %.22029.i.i.i, -1
  %.not26.i45.i.i = icmp eq ptr %869, %768
  br i1 %.not26.i45.i.i, label %.loopexit.i.i.i, label %.lr.ph.i42.i.i, !llvm.loop !169

.loopexit.i.i.i:                                  ; preds = %867, %.lr.ph.i42.i.i, %863, %859
  %.119.i.i.i = phi i32 [ %860, %859 ], [ %.018.i.i.i, %863 ], [ %.22029.i.i.i, %.lr.ph.i42.i.i ], [ %870, %867 ]
  %.1.i43.i.i = phi ptr [ %858, %859 ], [ %.0.i40.i.i, %863 ], [ %865, %.lr.ph.i42.i.i ], [ %869, %867 ]
  %.not27.i44.i.i = icmp eq ptr %.1.i43.i.i, %768
  br i1 %.not27.i44.i.i, label %isoent_collect_dirs.exit.i.i, label %848, !llvm.loop !170

isoent_collect_dirs.exit.i.i:                     ; preds = %.loopexit.i.i.i
  %871 = getelementptr inbounds nuw i8, ptr %.078.i.i, i64 120
  %.0.i109.i = load ptr, ptr %871, align 8, !tbaa !106
  %.not34.i.i = icmp eq ptr %.0.i109.i, null
  br i1 %.not34.i.i, label %.loopexit.i110.i, label %.lr.ph.i108.i, !llvm.loop !176

.loopexit.i110.i:                                 ; preds = %isoent_collect_dirs.exit.i.i, %712, %708
  %.254.ph.i.i = phi ptr [ %.15379.i.i, %708 ], [ %.15379.i.i, %712 ], [ %.456.i.i, %isoent_collect_dirs.exit.i.i ]
  %872 = getelementptr inbounds nuw i8, ptr %.12780.i.i, i64 128
  %873 = load ptr, ptr %872, align 8, !tbaa !168
  %.not32.i.i = icmp eq ptr %873, null
  br i1 %.not32.i.i, label %874, label %708, !llvm.loop !177

874:                                              ; preds = %.loopexit.i110.i
  %875 = getelementptr inbounds nuw i8, ptr %.0.i37.i.i, i64 128
  %.026.i.i = load ptr, ptr %875, align 8, !tbaa !106
  %.not31.i.i = icmp eq ptr %.026.i.i, null
  br i1 %.not31.i.i, label %isoent_rr_move.exit.thread.i, label %thread-pre-split.i.i, !llvm.loop !178

isoent_rr_move.exit.i:                            ; preds = %766, %715
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %0, i32 noundef 12, ptr noundef nonnull @.str.5) #24
  br label %isoent_make_path_table.exit.thread

isoent_rr_move.exit.thread.i:                     ; preds = %874, %isoent_add_child_head.exit.i.i, %630, %isoent_collect_dirs.exit105.i
  %876 = getelementptr inbounds nuw i8, ptr %514, i64 168
  %877 = call ptr @__archive_rb_tree_iterate(ptr noundef nonnull %876, ptr noundef null, i32 noundef 0) #24
  %.not21.i.i = icmp eq ptr %877, null
  br i1 %.not21.i.i, label %isofile_connect_hardlink_files.exit.i, label %.lr.ph24.i.i

.lr.ph24.i.i:                                     ; preds = %isoent_rr_move.exit.thread.i, %._crit_edge.i.i
  %.01522.i.i = phi ptr [ %888, %._crit_edge.i.i ], [ %877, %isoent_rr_move.exit.thread.i ]
  %878 = getelementptr inbounds nuw i8, ptr %.01522.i.i, i64 32
  %879 = load ptr, ptr %878, align 8, !tbaa !179
  %880 = getelementptr inbounds nuw i8, ptr %879, i64 32
  %881 = load ptr, ptr %880, align 8, !tbaa !78
  %882 = getelementptr inbounds nuw i8, ptr %.01522.i.i, i64 24
  %883 = load i32, ptr %882, align 8, !tbaa !181
  call void @archive_entry_set_nlink(ptr noundef %881, i32 noundef %883) #24
  %.0.in17.i.i = getelementptr inbounds nuw i8, ptr %879, i64 16
  %.018.i111.i = load ptr, ptr %.0.in17.i.i, align 8, !tbaa !182
  %.not1619.i.i = icmp eq ptr %.018.i111.i, null
  br i1 %.not1619.i.i, label %._crit_edge.i.i, label %.lr.ph.i112.i

.lr.ph.i112.i:                                    ; preds = %.lr.ph24.i.i, %.lr.ph.i112.i
  %.020.i.i = phi ptr [ %.0.i113.i, %.lr.ph.i112.i ], [ %.018.i111.i, %.lr.ph24.i.i ]
  %884 = getelementptr inbounds nuw i8, ptr %.020.i.i, i64 24
  store ptr %879, ptr %884, align 8, !tbaa !183
  %885 = getelementptr inbounds nuw i8, ptr %.020.i.i, i64 32
  %886 = load ptr, ptr %885, align 8, !tbaa !78
  %887 = load i32, ptr %882, align 8, !tbaa !181
  call void @archive_entry_set_nlink(ptr noundef %886, i32 noundef %887) #24
  %.0.in.i.i = getelementptr inbounds nuw i8, ptr %.020.i.i, i64 16
  %.0.i113.i = load ptr, ptr %.0.in.i.i, align 8, !tbaa !182
  %.not16.i.i = icmp eq ptr %.0.i113.i, null
  br i1 %.not16.i.i, label %._crit_edge.i.i, label %.lr.ph.i112.i, !llvm.loop !184

._crit_edge.i.i:                                  ; preds = %.lr.ph.i112.i, %.lr.ph24.i.i
  %888 = call ptr @__archive_rb_tree_iterate(ptr noundef nonnull %876, ptr noundef nonnull %.01522.i.i, i32 noundef 1) #24
  %.not.i114.i = icmp eq ptr %888, null
  br i1 %.not.i114.i, label %isofile_connect_hardlink_files.exit.i, label %.lr.ph24.i.i, !llvm.loop !185

isofile_connect_hardlink_files.exit.i:            ; preds = %._crit_edge.i.i, %isoent_rr_move.exit.thread.i
  %889 = call fastcc i32 @isoent_traverse_tree(ptr noundef %0, ptr noundef nonnull %570)
  %890 = icmp slt i32 %889, 0
  br i1 %890, label %isoent_make_path_table.exit.thread, label %891

891:                                              ; preds = %isofile_connect_hardlink_files.exit.i
  %892 = load i32, ptr %552, align 8
  %893 = and i32 %892, 393216
  %.not69.i211 = icmp eq i32 %893, 0
  br i1 %.not69.i211, label %898, label %894

894:                                              ; preds = %891
  %895 = getelementptr inbounds nuw i8, ptr %514, i64 232
  %896 = call fastcc i32 @isoent_traverse_tree(ptr noundef %0, ptr noundef nonnull %895)
  %897 = icmp slt i32 %896, 0
  br i1 %897, label %isoent_make_path_table.exit.thread, label %898

898:                                              ; preds = %894, %891
  store i32 1, ptr %3, align 4, !tbaa !101
  %899 = load i32, ptr %572, align 8, !tbaa !37
  %900 = icmp sgt i32 %899, 0
  br i1 %900, label %.lr.ph.i216, label %._crit_edge.i212

901:                                              ; preds = %.lr.ph.i216
  %902 = add nuw nsw i32 %.057135.i, 1
  %903 = load i32, ptr %572, align 8, !tbaa !37
  %904 = icmp slt i32 %902, %903
  br i1 %904, label %.lr.ph.i216, label %._crit_edge.i212, !llvm.loop !186

.lr.ph.i216:                                      ; preds = %898, %901
  %.057135.i = phi i32 [ %902, %901 ], [ 0, %898 ]
  %905 = call fastcc i32 @isoent_make_path_table_2(ptr noundef %0, ptr noundef nonnull %570, i32 noundef %.057135.i, ptr noundef %3)
  %906 = icmp slt i32 %905, 0
  br i1 %906, label %isoent_make_path_table.exit.thread, label %901

._crit_edge.i212:                                 ; preds = %901, %898
  %907 = load i32, ptr %552, align 8
  %908 = and i32 %907, 393216
  %.not70.i213 = icmp eq i32 %908, 0
  br i1 %.not70.i213, label %.loopexit.i214, label %909

909:                                              ; preds = %._crit_edge.i212
  store i32 1, ptr %3, align 4, !tbaa !101
  %910 = getelementptr inbounds nuw i8, ptr %514, i64 256
  %911 = load i32, ptr %910, align 8, !tbaa !41
  %912 = icmp sgt i32 %911, 0
  br i1 %912, label %.lr.ph138.i, label %.loopexit.i214

.lr.ph138.i:                                      ; preds = %909
  %913 = getelementptr inbounds nuw i8, ptr %514, i64 232
  br label %918

914:                                              ; preds = %918
  %915 = add nuw nsw i32 %.1136.i, 1
  %916 = load i32, ptr %910, align 8, !tbaa !41
  %917 = icmp slt i32 %915, %916
  br i1 %917, label %918, label %.loopexit.loopexit.i, !llvm.loop !187

918:                                              ; preds = %914, %.lr.ph138.i
  %.1136.i = phi i32 [ 0, %.lr.ph138.i ], [ %915, %914 ]
  %919 = call fastcc i32 @isoent_make_path_table_2(ptr noundef %0, ptr noundef nonnull %913, i32 noundef %.1136.i, ptr noundef %3)
  %920 = icmp slt i32 %919, 0
  br i1 %920, label %isoent_make_path_table.exit.thread, label %914

.loopexit.loopexit.i:                             ; preds = %914
  %.pre147.i = load i32, ptr %552, align 8
  br label %.loopexit.i214

.loopexit.i214:                                   ; preds = %.loopexit.loopexit.i, %909, %._crit_edge.i212
  %921 = phi i32 [ %.pre147.i, %.loopexit.loopexit.i ], [ %907, %909 ], [ %907, %._crit_edge.i212 ]
  %922 = and i32 %921, 1048576
  %923 = icmp ne i32 %922, 0
  %924 = load i32, ptr %3, align 4
  %925 = icmp sgt i32 %924, 65535
  %or.cond.i = select i1 %923, i1 %925, i1 false
  br i1 %or.cond.i, label %926, label %927

926:                                              ; preds = %.loopexit.i214
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %0, i32 noundef -1, ptr noundef nonnull @.str.73, i32 noundef %924) #24
  br label %isoent_make_path_table.exit.thread

927:                                              ; preds = %.loopexit.i214
  %928 = load ptr, ptr %596, align 8, !tbaa !160
  %929 = load i32, ptr %572, align 8, !tbaa !159
  %930 = icmp sgt i32 %929, 0
  br i1 %930, label %.lr.ph37.preheader.i.i, label %calculate_path_table_size.exit.i

.lr.ph37.preheader.i.i:                           ; preds = %927
  %wide.trip.count46.i.i = zext nneg i32 %929 to i64
  br label %.lr.ph37.i.i

.lr.ph37.i.i:                                     ; preds = %._crit_edge.i115.i, %.lr.ph37.preheader.i.i
  %indvars.iv43.i.i = phi i64 [ 0, %.lr.ph37.preheader.i.i ], [ %indvars.iv.next44.i.i, %._crit_edge.i115.i ]
  %.02634.i.i = phi i32 [ 0, %.lr.ph37.preheader.i.i ], [ %.3.lcssa.i.i, %._crit_edge.i115.i ]
  %931 = getelementptr inbounds nuw [32 x i8], ptr %928, i64 %indvars.iv43.i.i
  %932 = getelementptr inbounds nuw i8, ptr %931, i64 24
  %933 = load i32, ptr %932, align 8, !tbaa !165
  %934 = icmp eq i32 %933, 0
  br i1 %934, label %calculate_path_table_size.exit.i, label %935

935:                                              ; preds = %.lr.ph37.i.i
  %936 = getelementptr inbounds nuw i8, ptr %931, i64 16
  %937 = load ptr, ptr %936, align 8, !tbaa !164
  %938 = icmp sgt i32 %933, 0
  br i1 %938, label %.lr.ph.preheader.i116.i, label %._crit_edge.i115.i

.lr.ph.preheader.i116.i:                          ; preds = %935
  %wide.trip.count.i117.i = zext nneg i32 %933 to i64
  br label %.lr.ph.i118.i

.lr.ph.i118.i:                                    ; preds = %947, %.lr.ph.preheader.i116.i
  %indvars.iv.i119.i = phi i64 [ 0, %.lr.ph.preheader.i116.i ], [ %indvars.iv.next.i121.i, %947 ]
  %.332.i.i = phi i32 [ %.02634.i.i, %.lr.ph.preheader.i116.i ], [ %950, %947 ]
  %939 = getelementptr inbounds nuw [8 x i8], ptr %937, i64 %indvars.iv.i119.i
  %940 = load ptr, ptr %939, align 8, !tbaa !106
  %941 = getelementptr inbounds nuw i8, ptr %940, i64 168
  %942 = load ptr, ptr %941, align 8, !tbaa !188
  %943 = icmp eq ptr %942, null
  br i1 %943, label %947, label %944

944:                                              ; preds = %.lr.ph.i118.i
  %945 = getelementptr inbounds nuw i8, ptr %940, i64 184
  %946 = load i32, ptr %945, align 8, !tbaa !189
  br label %947

947:                                              ; preds = %944, %.lr.ph.i118.i
  %.0.i120.i = phi i32 [ %946, %944 ], [ 1, %.lr.ph.i118.i ]
  %948 = and i32 %.0.i120.i, 1
  %spec.select.i.i215 = add i32 %.332.i.i, 8
  %949 = add i32 %spec.select.i.i215, %.0.i120.i
  %950 = add i32 %949, %948
  %indvars.iv.next.i121.i = add nuw nsw i64 %indvars.iv.i119.i, 1
  %exitcond.not.i122.i = icmp eq i64 %indvars.iv.next.i121.i, %wide.trip.count.i117.i
  br i1 %exitcond.not.i122.i, label %._crit_edge.i115.i, label %.lr.ph.i118.i, !llvm.loop !190

._crit_edge.i115.i:                               ; preds = %947, %935
  %.3.lcssa.i.i = phi i32 [ %.02634.i.i, %935 ], [ %950, %947 ]
  %indvars.iv.next44.i.i = add nuw nsw i64 %indvars.iv43.i.i, 1
  %exitcond47.not.i.i = icmp eq i64 %indvars.iv.next44.i.i, %wide.trip.count46.i.i
  br i1 %exitcond47.not.i.i, label %calculate_path_table_size.exit.i, label %.lr.ph37.i.i, !llvm.loop !191

calculate_path_table_size.exit.i:                 ; preds = %._crit_edge.i115.i, %.lr.ph37.i.i, %927
  %.026.lcssa.i.i = phi i32 [ 0, %927 ], [ %.02634.i.i, %.lr.ph37.i.i ], [ %.3.lcssa.i.i, %._crit_edge.i115.i ]
  %951 = getelementptr inbounds nuw i8, ptr %514, i64 216
  store i32 %.026.lcssa.i.i, ptr %951, align 8, !tbaa !192
  %952 = add nsw i32 %.026.lcssa.i.i, 4095
  %953 = sdiv i32 %952, 4096
  %954 = shl nsw i32 %953, 1
  %955 = getelementptr inbounds nuw i8, ptr %514, i64 212
  store i32 %954, ptr %955, align 4, !tbaa !193
  %956 = and i32 %921, 393216
  %.not71.i = icmp eq i32 %956, 0
  br i1 %.not71.i, label %959, label %957

957:                                              ; preds = %calculate_path_table_size.exit.i
  %958 = getelementptr inbounds nuw i8, ptr %514, i64 232
  call fastcc void @calculate_path_table_size(ptr noundef nonnull %958)
  br label %959

isoent_make_path_table.exit.thread:               ; preds = %.lr.ph.i216, %918, %534, %isoent_alloc_path_table.exit91.i, %isoent_rr_move.exit.i, %isofile_connect_hardlink_files.exit.i, %894, %926, %546
  %.058.i.ph = phi i32 [ %919, %918 ], [ -30, %546 ], [ -30, %926 ], [ -30, %534 ], [ %896, %894 ], [ %889, %isofile_connect_hardlink_files.exit.i ], [ -30, %isoent_rr_move.exit.i ], [ -30, %isoent_alloc_path_table.exit91.i ], [ %905, %.lr.ph.i216 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %1279

959:                                              ; preds = %957, %calculate_path_table_size.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %960 = load i32, ptr %16, align 8
  %961 = and i32 %960, 16
  %.not163 = icmp eq i32 %961, 0
  %spec.select = select i1 %.not163, i32 19, i32 20
  %962 = and i32 %960, 393216
  %.not164 = icmp ne i32 %962, 0
  %963 = zext i1 %.not164 to i32
  %.1 = add nuw nsw i32 %spec.select, %963
  %964 = and i32 %960, 114688
  %965 = icmp eq i32 %964, 65536
  %966 = zext i1 %965 to i32
  %.2 = add nuw nsw i32 %.1, %966
  %967 = getelementptr inbounds nuw i8, ptr %8, i64 184
  %968 = getelementptr inbounds nuw i8, ptr %8, i64 220
  store i32 %.2, ptr %968, align 4, !tbaa !194
  %969 = getelementptr inbounds nuw i8, ptr %8, i64 212
  %970 = load i32, ptr %969, align 4, !tbaa !195
  %971 = add nsw i32 %.2, %970
  %972 = getelementptr inbounds nuw i8, ptr %8, i64 224
  store i32 %971, ptr %972, align 8, !tbaa !196
  %973 = add nsw i32 %971, %970
  br i1 %.not164, label %974, label %981

974:                                              ; preds = %959
  %975 = getelementptr inbounds nuw i8, ptr %8, i64 268
  store i32 %973, ptr %975, align 4, !tbaa !197
  %976 = getelementptr inbounds nuw i8, ptr %8, i64 260
  %977 = load i32, ptr %976, align 4, !tbaa !198
  %978 = add nsw i32 %977, %973
  %979 = getelementptr inbounds nuw i8, ptr %8, i64 272
  store i32 %978, ptr %979, align 8, !tbaa !199
  %980 = add nsw i32 %978, %977
  br label %981

981:                                              ; preds = %974, %959
  %.3 = phi i32 [ %980, %974 ], [ %973, %959 ]
  call fastcc void @isoent_setup_directory_location(ptr noundef nonnull %8, i32 noundef %.3, ptr noundef nonnull %967)
  %982 = getelementptr inbounds nuw i8, ptr %8, i64 228
  %983 = load i32, ptr %982, align 4, !tbaa !200
  %984 = add nsw i32 %983, %.3
  %985 = load i32, ptr %16, align 8
  %986 = and i32 %985, 393216
  %.not166 = icmp eq i32 %986, 0
  br i1 %.not166, label %992, label %987

987:                                              ; preds = %981
  %988 = getelementptr inbounds nuw i8, ptr %8, i64 232
  call fastcc void @isoent_setup_directory_location(ptr noundef nonnull %8, i32 noundef %984, ptr noundef nonnull %988)
  %989 = getelementptr inbounds nuw i8, ptr %8, i64 276
  %990 = load i32, ptr %989, align 4, !tbaa !201
  %991 = add nsw i32 %990, %984
  %.pre341 = load i32, ptr %16, align 8
  br label %992

992:                                              ; preds = %987, %981
  %993 = phi i32 [ %.pre341, %987 ], [ %985, %981 ]
  %.4 = phi i32 [ %991, %987 ], [ %984, %981 ]
  %994 = and i32 %993, 25165824
  %.not167 = icmp eq i32 %994, 0
  br i1 %.not167, label %998, label %995

995:                                              ; preds = %992
  %996 = getelementptr inbounds nuw i8, ptr %8, i64 464
  store i32 %.4, ptr %996, align 8, !tbaa !202
  %997 = add nsw i32 %.4, 1
  br label %998

998:                                              ; preds = %995, %992
  %.5 = phi i32 [ %997, %995 ], [ %.4, %992 ]
  %999 = getelementptr inbounds nuw i8, ptr %8, i64 288
  store i32 0, ptr %999, align 8, !tbaa !203
  %1000 = getelementptr inbounds nuw i8, ptr %8, i64 66336
  %1001 = load ptr, ptr %1000, align 8, !tbaa !146
  %.not.i219 = icmp eq ptr %1001, null
  br i1 %.not.i219, label %1015, label %1002

1002:                                             ; preds = %998
  %1003 = getelementptr inbounds nuw i8, ptr %1001, i64 24
  %1004 = load ptr, ptr %1003, align 8, !tbaa !91
  %1005 = getelementptr inbounds nuw i8, ptr %1004, i64 164
  store i32 %.5, ptr %1005, align 4, !tbaa !204
  %1006 = getelementptr inbounds nuw i8, ptr %1004, i64 32
  %1007 = load ptr, ptr %1006, align 8, !tbaa !78
  %1008 = call i64 @archive_entry_size(ptr noundef %1007) #24
  %1009 = add nsw i64 %1008, 2047
  %1010 = lshr i64 %1009, 11
  %1011 = trunc i64 %1010 to i32
  %1012 = add nsw i32 %.5, %1011
  %1013 = load i32, ptr %999, align 8, !tbaa !203
  %1014 = add nsw i32 %1013, %1011
  store i32 %1014, ptr %999, align 8, !tbaa !203
  br label %1015

1015:                                             ; preds = %1002, %998
  %1016 = phi i32 [ %1014, %1002 ], [ 0, %998 ]
  %.071.i = phi i32 [ %1012, %1002 ], [ %.5, %998 ]
  %1017 = getelementptr inbounds nuw i8, ptr %8, i64 66368
  %1018 = load ptr, ptr %1017, align 8, !tbaa !125
  %.not80.i = icmp eq ptr %1018, null
  br i1 %.not80.i, label %1038, label %1019

1019:                                             ; preds = %1015
  %1020 = getelementptr inbounds nuw i8, ptr %1018, i64 24
  %1021 = load ptr, ptr %1020, align 8, !tbaa !91
  %1022 = getelementptr inbounds nuw i8, ptr %1021, i64 164
  store i32 %.071.i, ptr %1022, align 4, !tbaa !204
  %1023 = getelementptr inbounds nuw i8, ptr %8, i64 66408
  %1024 = load i8, ptr %1023, align 8, !tbaa !147
  switch i8 %1024, label %fd_boot_image_size.exit.i [
    i8 1, label %fd_boot_image_size.exit.thread.i
    i8 2, label %1025
    i8 3, label %1026
  ]

1025:                                             ; preds = %1019
  br label %fd_boot_image_size.exit.thread.i

1026:                                             ; preds = %1019
  br label %fd_boot_image_size.exit.thread.i

fd_boot_image_size.exit.i:                        ; preds = %1019
  %1027 = getelementptr inbounds nuw i8, ptr %1021, i64 32
  %1028 = load ptr, ptr %1027, align 8, !tbaa !78
  %1029 = call i64 @archive_entry_size(ptr noundef %1028) #24
  %1030 = trunc i64 %1029 to i32
  %1031 = add nsw i32 %1030, 2047
  %1032 = ashr i32 %1031, 11
  %.pre.i232 = load i32, ptr %999, align 8, !tbaa !203
  %.pre115.i = load ptr, ptr %1020, align 8, !tbaa !91
  br label %fd_boot_image_size.exit.thread.i

fd_boot_image_size.exit.thread.i:                 ; preds = %fd_boot_image_size.exit.i, %1026, %1025, %1019
  %1033 = phi ptr [ %.pre115.i, %fd_boot_image_size.exit.i ], [ %1021, %1019 ], [ %1021, %1025 ], [ %1021, %1026 ]
  %1034 = phi i32 [ %.pre.i232, %fd_boot_image_size.exit.i ], [ %1016, %1019 ], [ %1016, %1025 ], [ %1016, %1026 ]
  %.066.i = phi i32 [ %1032, %fd_boot_image_size.exit.i ], [ 600, %1019 ], [ 720, %1025 ], [ 1440, %1026 ]
  %1035 = add nsw i32 %.066.i, %.071.i
  %1036 = add nsw i32 %.066.i, %1034
  store i32 %1036, ptr %999, align 8, !tbaa !203
  %1037 = getelementptr inbounds nuw i8, ptr %1033, i64 160
  store i32 %.066.i, ptr %1037, align 8, !tbaa !205
  br label %1038

1038:                                             ; preds = %fd_boot_image_size.exit.thread.i, %1015
  %.172.i = phi i32 [ %1035, %fd_boot_image_size.exit.thread.i ], [ %.071.i, %1015 ]
  %1039 = load i32, ptr %16, align 8
  %1040 = and i32 %1039, 25165824
  %.not81.i = icmp ne i32 %1040, 0
  %1041 = and i32 %1039, 393216
  %.not82.i = icmp eq i32 %1041, 0
  %or.cond.i220 = or i1 %.not81.i, %.not82.i
  %.068.in.v.i = select i1 %or.cond.i220, i64 184, i64 232
  %.068.in.i = getelementptr inbounds nuw i8, ptr %8, i64 %.068.in.v.i
  %.068.i = load ptr, ptr %.068.in.i, align 8, !tbaa !106
  %1042 = getelementptr inbounds nuw i8, ptr %8, i64 208
  br label %1043

1043:                                             ; preds = %.loopexit96.i, %1038
  %.091.i = phi i32 [ -16, %1038 ], [ %.394.i, %.loopexit96.i ]
  %.169.i = phi ptr [ %.068.i, %1038 ], [ %.270.i, %.loopexit96.i ]
  %.063.i = phi i32 [ 0, %1038 ], [ %.164.i, %.loopexit96.i ]
  %1044 = getelementptr inbounds nuw i8, ptr %.169.i, i64 56
  %1045 = load i32, ptr %1044, align 8, !tbaa !151
  %1046 = icmp eq i32 %1045, 0
  br i1 %1046, label %_isoent_file_location.exit.i, label %1047

1047:                                             ; preds = %1043
  %1048 = getelementptr inbounds nuw i8, ptr %.169.i, i64 104
  %1049 = load ptr, ptr %1048, align 8, !tbaa !206
  %1050 = icmp sgt i32 %1045, 0
  br i1 %1050, label %.lr.ph.i.i227, label %_isoent_file_location.exit.i

.lr.ph.i.i227:                                    ; preds = %1047, %1081
  %.192.i = phi i32 [ %.293.i, %1081 ], [ %.091.i, %1047 ]
  %indvars.iv.i.i228 = phi i64 [ %indvars.iv.next.i.i230, %1081 ], [ 0, %1047 ]
  %1051 = getelementptr inbounds nuw [8 x i8], ptr %1049, i64 %indvars.iv.i.i228
  %1052 = load ptr, ptr %1051, align 8, !tbaa !106
  %1053 = getelementptr inbounds nuw i8, ptr %1052, i64 232
  %1054 = load i8, ptr %1053, align 8
  %1055 = and i8 %1054, 2
  %.not.i.i229 = icmp eq i8 %1055, 0
  br i1 %.not.i.i229, label %1056, label %1081

1056:                                             ; preds = %.lr.ph.i.i227
  %1057 = load ptr, ptr %1017, align 8, !tbaa !125
  %1058 = icmp eq ptr %1052, %1057
  br i1 %1058, label %1081, label %1059

1059:                                             ; preds = %1056
  %1060 = getelementptr inbounds nuw i8, ptr %1052, i64 24
  %1061 = load ptr, ptr %1060, align 8, !tbaa !91
  %1062 = getelementptr inbounds nuw i8, ptr %1061, i64 188
  %1063 = load i32, ptr %1062, align 4, !tbaa !126
  %.not18.i.i = icmp eq i32 %1063, 0
  br i1 %.not18.i.i, label %1064, label %1081

1064:                                             ; preds = %1059
  %1065 = getelementptr inbounds nuw i8, ptr %1061, i64 24
  %1066 = load ptr, ptr %1065, align 8, !tbaa !183
  %.not19.i.i231 = icmp eq ptr %1066, null
  br i1 %.not19.i.i231, label %1067, label %1081

1067:                                             ; preds = %1064
  %1068 = getelementptr inbounds nuw i8, ptr %1061, i64 32
  %1069 = load ptr, ptr %1068, align 8, !tbaa !78
  %1070 = call i32 @archive_entry_filetype(ptr noundef %1069) #24
  %1071 = icmp eq i32 %1070, 40960
  br i1 %1071, label %1076, label %1072

1072:                                             ; preds = %1067
  %1073 = getelementptr inbounds nuw i8, ptr %1061, i64 152
  %1074 = load i64, ptr %1073, align 8, !tbaa !110
  %1075 = icmp eq i64 %1074, 0
  br i1 %1075, label %1076, label %1079

1076:                                             ; preds = %1072, %1067
  %1077 = add nsw i32 %.192.i, -1
  %1078 = getelementptr inbounds nuw i8, ptr %1061, i64 164
  store i32 %.192.i, ptr %1078, align 4, !tbaa !204
  br label %1081

1079:                                             ; preds = %1072
  %1080 = getelementptr inbounds nuw i8, ptr %1061, i64 184
  store i32 1, ptr %1080, align 8, !tbaa !207
  br label %1081

1081:                                             ; preds = %1079, %1076, %1064, %1059, %1056, %.lr.ph.i.i227
  %.293.i = phi i32 [ %.192.i, %1056 ], [ %1077, %1076 ], [ %.192.i, %1079 ], [ %.192.i, %1064 ], [ %.192.i, %1059 ], [ %.192.i, %.lr.ph.i.i227 ]
  %indvars.iv.next.i.i230 = add nuw nsw i64 %indvars.iv.i.i228, 1
  %1082 = load i32, ptr %1044, align 8, !tbaa !151
  %1083 = sext i32 %1082 to i64
  %1084 = icmp slt i64 %indvars.iv.next.i.i230, %1083
  br i1 %1084, label %.lr.ph.i.i227, label %_isoent_file_location.exit.i, !llvm.loop !208

_isoent_file_location.exit.i:                     ; preds = %1081, %1047, %1043
  %.394.i = phi i32 [ %.091.i, %1043 ], [ %.091.i, %1047 ], [ %.293.i, %1081 ]
  %1085 = getelementptr inbounds nuw i8, ptr %.169.i, i64 80
  %1086 = load ptr, ptr %1085, align 8, !tbaa !93
  %.not83.i = icmp eq ptr %1086, null
  br i1 %.not83.i, label %.thread.i225, label %1087

1087:                                             ; preds = %_isoent_file_location.exit.i
  br i1 %or.cond.i220, label %1088, label %1099

1088:                                             ; preds = %1087
  %1089 = load i32, ptr %16, align 8
  %1090 = and i32 %1089, 25165824
  %1091 = icmp eq i32 %1090, 0
  %1092 = load i32, ptr %1042, align 8, !tbaa !37
  br i1 %1091, label %1093, label %1096

1093:                                             ; preds = %1088
  %1094 = add nsw i32 %.063.i, 2
  %1095 = icmp slt i32 %1094, %1092
  br i1 %1095, label %1099, label %.thread.i225

1096:                                             ; preds = %1088
  %1097 = add nsw i32 %.063.i, 1
  %1098 = icmp slt i32 %1097, %1092
  br i1 %1098, label %1099, label %.thread.i225

1099:                                             ; preds = %1096, %1093, %1087
  %1100 = add nsw i32 %.063.i, 1
  br label %.loopexit96.i

.thread.i225:                                     ; preds = %1096, %1093, %_isoent_file_location.exit.i
  %1101 = getelementptr inbounds nuw i8, ptr %.169.i, i64 32
  %1102 = load ptr, ptr %1101, align 8, !tbaa !57
  %.not8698.i = icmp eq ptr %.169.i, %1102
  br i1 %.not8698.i, label %.loopexit96.i, label %.lr.ph.i226

.lr.ph.i226:                                      ; preds = %.thread.i225, %1107
  %1103 = phi ptr [ %1110, %1107 ], [ %1102, %.thread.i225 ]
  %.265100.i = phi i32 [ %1108, %1107 ], [ %.063.i, %.thread.i225 ]
  %.399.i = phi ptr [ %1103, %1107 ], [ %.169.i, %.thread.i225 ]
  %1104 = getelementptr inbounds nuw i8, ptr %.399.i, i64 120
  %1105 = load ptr, ptr %1104, align 8, !tbaa !152
  %1106 = icmp eq ptr %1105, null
  br i1 %1106, label %1107, label %.loopexit96.i

1107:                                             ; preds = %.lr.ph.i226
  %1108 = add nsw i32 %.265100.i, -1
  %1109 = getelementptr inbounds nuw i8, ptr %1103, i64 32
  %1110 = load ptr, ptr %1109, align 8, !tbaa !57
  %.not86.i = icmp eq ptr %1103, %1110
  br i1 %.not86.i, label %.loopexit96.i, label %.lr.ph.i226, !llvm.loop !209

.loopexit96.i:                                    ; preds = %1107, %.lr.ph.i226, %.thread.i225, %1099
  %.270.i = phi ptr [ %1086, %1099 ], [ %.169.i, %.thread.i225 ], [ %1105, %.lr.ph.i226 ], [ %1103, %1107 ]
  %.164.i = phi i32 [ %1100, %1099 ], [ %.063.i, %.thread.i225 ], [ %.265100.i, %.lr.ph.i226 ], [ %1108, %1107 ]
  %1111 = getelementptr inbounds nuw i8, ptr %.270.i, i64 32
  %1112 = load ptr, ptr %1111, align 8, !tbaa !57
  %.not87.i = icmp eq ptr %.270.i, %1112
  br i1 %.not87.i, label %1113, label %1043, !llvm.loop !210

1113:                                             ; preds = %.loopexit96.i
  %1114 = getelementptr inbounds nuw i8, ptr %8, i64 152
  %.067106.i = load ptr, ptr %1114, align 8, !tbaa !90
  %.not88107.i = icmp eq ptr %.067106.i, null
  br i1 %.not88107.i, label %isoent_setup_file_location.exit, label %.lr.ph111.i

.lr.ph111.i:                                      ; preds = %1113, %1129
  %.067110.i = phi ptr [ %.067.i, %1129 ], [ %.067106.i, %1113 ]
  %.0109.i = phi i32 [ %.1.i223, %1129 ], [ 0, %1113 ]
  %.273108.i = phi i32 [ %.374.i, %1129 ], [ %.172.i, %1113 ]
  %1115 = getelementptr inbounds nuw i8, ptr %.067110.i, i64 184
  %1116 = load i32, ptr %1115, align 8, !tbaa !207
  %.not89.i = icmp eq i32 %1116, 0
  br i1 %.not89.i, label %1129, label %1117

1117:                                             ; preds = %.lr.ph111.i
  %1118 = getelementptr inbounds nuw i8, ptr %.067110.i, i64 144
  br label %1119

1119:                                             ; preds = %1119, %1117
  %1120 = phi ptr [ %1118, %1117 ], [ %1127, %1119 ]
  %.4.i = phi i32 [ %.273108.i, %1117 ], [ %1124, %1119 ]
  %.2.i221 = phi i32 [ %.0109.i, %1117 ], [ %1125, %1119 ]
  %1121 = getelementptr inbounds nuw i8, ptr %1120, i64 20
  store i32 %.4.i, ptr %1121, align 4, !tbaa !211
  %1122 = getelementptr inbounds nuw i8, ptr %1120, i64 16
  %1123 = load i32, ptr %1122, align 8, !tbaa !122
  %1124 = add nsw i32 %1123, %.4.i
  %1125 = add nsw i32 %1123, %.2.i221
  %1126 = getelementptr inbounds nuw i8, ptr %1120, i64 24
  %1127 = load ptr, ptr %1126, align 8, !tbaa !86
  %.not90.i = icmp eq ptr %1127, null
  br i1 %.not90.i, label %.loopexit.i222, label %1119, !llvm.loop !212

.loopexit.i222:                                   ; preds = %1119
  %1128 = getelementptr inbounds nuw i8, ptr %.067110.i, i64 176
  store ptr null, ptr %1128, align 8, !tbaa !84
  br label %1129

1129:                                             ; preds = %.loopexit.i222, %.lr.ph111.i
  %.374.i = phi i32 [ %.273108.i, %.lr.ph111.i ], [ %1124, %.loopexit.i222 ]
  %.1.i223 = phi i32 [ %.0109.i, %.lr.ph111.i ], [ %1125, %.loopexit.i222 ]
  %1130 = getelementptr inbounds nuw i8, ptr %.067110.i, i64 8
  %.067.i = load ptr, ptr %1130, align 8, !tbaa !90
  %.not88.i = icmp eq ptr %.067.i, null
  br i1 %.not88.i, label %isoent_setup_file_location.exit, label %.lr.ph111.i, !llvm.loop !213

isoent_setup_file_location.exit:                  ; preds = %1129, %1113
  %.0.lcssa.i = phi i32 [ 0, %1113 ], [ %.1.i223, %1129 ]
  %1131 = load i32, ptr %999, align 8, !tbaa !203
  %1132 = add nsw i32 %1131, %.0.lcssa.i
  store i32 %1132, ptr %999, align 8, !tbaa !203
  %1133 = add nsw i32 %1132, %.5
  %1134 = load i32, ptr %16, align 8
  %1135 = and i32 %1134, 80
  %or.cond.not = icmp eq i32 %1135, 80
  br i1 %or.cond.not, label %1136, label %1203

1136:                                             ; preds = %isoent_setup_file_location.exit
  %1137 = load ptr, ptr %7, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %1138 = getelementptr inbounds nuw i8, ptr %1137, i64 66368
  %1139 = load ptr, ptr %1138, align 8, !tbaa !125
  %1140 = getelementptr inbounds nuw i8, ptr %1137, i64 8
  %1141 = load i32, ptr %1140, align 8, !tbaa !35
  %1142 = getelementptr inbounds nuw i8, ptr %1139, i64 24
  %1143 = load ptr, ptr %1142, align 8, !tbaa !91
  %1144 = getelementptr inbounds nuw i8, ptr %1143, i64 144
  %1145 = load i64, ptr %1144, align 8, !tbaa !109
  %1146 = add nsw i64 %1145, 64
  %1147 = call i64 @lseek(i32 noundef %1141, i64 noundef %1146, i32 noundef 0) #24
  %1148 = load ptr, ptr %1142, align 8, !tbaa !91
  %1149 = getelementptr inbounds nuw i8, ptr %1148, i64 32
  %1150 = load ptr, ptr %1149, align 8, !tbaa !78
  %1151 = call i64 @archive_entry_size(ptr noundef %1150) #24
  %1152 = icmp slt i64 %1151, 65
  br i1 %1152, label %1153, label %.lr.ph.preheader.i

1153:                                             ; preds = %1136
  %1154 = tail call ptr @__errno_location() #27
  %1155 = load i32, ptr %1154, align 4, !tbaa !101
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef nonnull %0, i32 noundef %1155, ptr noundef nonnull @.str.78, i64 noundef %1151) #24
  br label %setup_boot_information.exit.thread

.lr.ph.preheader.i:                               ; preds = %1136
  %1156 = add nsw i64 %1151, -64
  br label %.lr.ph.i233

.lr.ph.i233:                                      ; preds = %1167, %.lr.ph.preheader.i
  %.03653.i = phi i32 [ %1164, %1167 ], [ 0, %.lr.ph.preheader.i ]
  %.03952.i = phi i64 [ %1168, %1167 ], [ %1156, %.lr.ph.preheader.i ]
  %..039.i = call i64 @llvm.umin.i64(i64 %.03952.i, i64 4096)
  %1157 = load i32, ptr %1140, align 8, !tbaa !35
  %1158 = call i64 @read(i32 noundef %1157, ptr noundef nonnull %2, i64 noundef %..039.i) #24
  %1159 = icmp sgt i64 %1158, 0
  br i1 %1159, label %.preheader.i236, label %.thread.i234

.thread.i234:                                     ; preds = %.lr.ph.i233
  %1160 = tail call ptr @__errno_location() #27
  %1161 = load i32, ptr %1160, align 4, !tbaa !101
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %0, i32 noundef %1161, ptr noundef nonnull @.str.64, i64 noundef %1158) #24
  br label %setup_boot_information.exit.thread

.preheader.i236:                                  ; preds = %.lr.ph.i233, %.preheader.i236
  %.03351.i = phi i64 [ %1165, %.preheader.i236 ], [ 0, %.lr.ph.i233 ]
  %.23850.i = phi i32 [ %1164, %.preheader.i236 ], [ %.03653.i, %.lr.ph.i233 ]
  %1162 = getelementptr inbounds nuw i8, ptr %2, i64 %.03351.i
  %1163 = load i32, ptr %1162, align 4
  %1164 = add i32 %1163, %.23850.i
  %1165 = add nuw nsw i64 %.03351.i, 4
  %1166 = icmp slt i64 %1165, %1158
  br i1 %1166, label %.preheader.i236, label %1167, !llvm.loop !214

1167:                                             ; preds = %.preheader.i236
  %1168 = sub nsw i64 %.03952.i, %1158
  %1169 = icmp sgt i64 %1168, 0
  br i1 %1169, label %.lr.ph.i233, label %._crit_edge.i237, !llvm.loop !215

._crit_edge.i237:                                 ; preds = %1167
  store i32 16, ptr %2, align 16
  %1170 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %1171 = load ptr, ptr %1142, align 8, !tbaa !91
  %1172 = getelementptr inbounds nuw i8, ptr %1171, i64 164
  %1173 = load i32, ptr %1172, align 4, !tbaa !204
  store i32 %1173, ptr %1170, align 4
  %1174 = getelementptr inbounds nuw i8, ptr %1137, i64 66408
  %1175 = load i8, ptr %1174, align 8, !tbaa !147
  switch i8 %1175, label %fd_boot_image_size.exit.i240 [
    i8 1, label %fd_boot_image_size.exit.thread.i238
    i8 2, label %1176
    i8 3, label %1177
  ]

1176:                                             ; preds = %._crit_edge.i237
  br label %fd_boot_image_size.exit.thread.i238

1177:                                             ; preds = %._crit_edge.i237
  br label %fd_boot_image_size.exit.thread.i238

fd_boot_image_size.exit.i240:                     ; preds = %._crit_edge.i237
  %1178 = getelementptr inbounds nuw i8, ptr %1171, i64 32
  %1179 = load ptr, ptr %1178, align 8, !tbaa !78
  %1180 = call i64 @archive_entry_size(ptr noundef %1179) #24
  %1181 = trunc i64 %1180 to i32
  %.pre.i241 = load ptr, ptr %1142, align 8, !tbaa !91
  br label %fd_boot_image_size.exit.thread.i238

fd_boot_image_size.exit.thread.i238:              ; preds = %fd_boot_image_size.exit.i240, %1177, %1176, %._crit_edge.i237
  %1182 = phi ptr [ %.pre.i241, %fd_boot_image_size.exit.i240 ], [ %1171, %._crit_edge.i237 ], [ %1171, %1176 ], [ %1171, %1177 ]
  %.241.i = phi i32 [ %1181, %fd_boot_image_size.exit.i240 ], [ 1228800, %._crit_edge.i237 ], [ 1474560, %1176 ], [ 2949120, %1177 ]
  %1183 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 %.241.i, ptr %1183, align 8
  %1184 = getelementptr inbounds nuw i8, ptr %2, i64 12
  store i32 %1164, ptr %1184, align 4
  %1185 = getelementptr inbounds nuw i8, ptr %2, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %1185, i8 0, i64 40, i1 false)
  %1186 = load i32, ptr %1140, align 8, !tbaa !35
  %1187 = getelementptr inbounds nuw i8, ptr %1182, i64 144
  %1188 = load i64, ptr %1187, align 8, !tbaa !109
  %1189 = add nsw i64 %1188, 8
  %1190 = call i64 @lseek(i32 noundef %1186, i64 noundef %1189, i32 noundef 0) #24
  %1191 = load ptr, ptr %7, align 8, !tbaa !69
  %1192 = getelementptr inbounds nuw i8, ptr %1191, i64 8
  br label %1193

1193:                                             ; preds = %1200, %fd_boot_image_size.exit.thread.i238
  %.017.i.i = phi ptr [ %2, %fd_boot_image_size.exit.thread.i238 ], [ %1202, %1200 ]
  %.01316.i.i = phi i64 [ 56, %fd_boot_image_size.exit.thread.i238 ], [ %1201, %1200 ]
  %1194 = load i32, ptr %1192, align 8, !tbaa !35
  %1195 = call i64 @write(i32 noundef %1194, ptr noundef %.017.i.i, i64 noundef %.01316.i.i) #24
  %1196 = icmp slt i64 %1195, 0
  br i1 %1196, label %1197, label %1200

1197:                                             ; preds = %1193
  %1198 = tail call ptr @__errno_location() #27
  %1199 = load i32, ptr %1198, align 4, !tbaa !101
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %0, i32 noundef %1199, ptr noundef nonnull @.str.58) #24
  br label %setup_boot_information.exit.thread

1200:                                             ; preds = %1193
  %1201 = sub i64 %.01316.i.i, %1195
  %1202 = getelementptr inbounds nuw i8, ptr %.017.i.i, i64 %1195
  %.not.i.i239 = icmp eq i64 %1201, 0
  br i1 %.not.i.i239, label %setup_boot_information.exit, label %1193, !llvm.loop !216

setup_boot_information.exit.thread:               ; preds = %1153, %1197, %.thread.i234
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %1279

setup_boot_information.exit:                      ; preds = %1200
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %.pre342 = load i32, ptr %16, align 8
  br label %1203

1203:                                             ; preds = %setup_boot_information.exit, %isoent_setup_file_location.exit
  %1204 = phi i32 [ %.pre342, %setup_boot_information.exit ], [ %1134, %isoent_setup_file_location.exit ]
  %1205 = getelementptr inbounds nuw i8, ptr %8, i64 280
  %1206 = and i32 %1204, 2097152
  %.not170 = icmp eq i32 %1206, 0
  %1207 = add nsw i32 %1133, 150
  %spec.select499 = select i1 %.not170, i32 %1133, i32 %1207
  store i32 %spec.select499, ptr %1205, align 8, !tbaa !217
  %1208 = getelementptr inbounds nuw i8, ptr %8, i64 284
  store i32 1, ptr %1208, align 4, !tbaa !218
  store i64 65536, ptr %9, align 8, !tbaa !50
  %1209 = getelementptr inbounds nuw i8, ptr %8, i64 66280
  store i32 0, ptr %1209, align 8, !tbaa !51
  %1210 = getelementptr inbounds nuw i8, ptr %8, i64 66288
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1210, i8 0, i64 24, i1 false)
  %1211 = call fastcc i32 @write_null(ptr noundef %0, i64 noundef 32768)
  %.not171 = icmp eq i32 %1211, 0
  br i1 %.not171, label %1212, label %1279

1212:                                             ; preds = %1203
  %1213 = call fastcc i32 @write_VD(ptr noundef %0, ptr noundef nonnull %967)
  %.not172 = icmp eq i32 %1213, 0
  br i1 %.not172, label %1214, label %1279

1214:                                             ; preds = %1212
  %1215 = load i32, ptr %16, align 8
  %1216 = and i32 %1215, 16
  %.not173 = icmp eq i32 %1216, 0
  br i1 %.not173, label %1219, label %1217

1217:                                             ; preds = %1214
  %1218 = call fastcc i32 @write_VD_boot_record(ptr noundef %0)
  %.not174 = icmp eq i32 %1218, 0
  br i1 %.not174, label %._crit_edge343, label %1279

._crit_edge343:                                   ; preds = %1217
  %.pre344 = load i32, ptr %16, align 8
  br label %1219

1219:                                             ; preds = %._crit_edge343, %1214
  %1220 = phi i32 [ %.pre344, %._crit_edge343 ], [ %1215, %1214 ]
  %1221 = and i32 %1220, 114688
  %1222 = icmp eq i32 %1221, 65536
  br i1 %1222, label %1223, label %1226

1223:                                             ; preds = %1219
  %1224 = getelementptr inbounds nuw i8, ptr %8, i64 192
  store i32 2, ptr %1224, align 8, !tbaa !38
  %1225 = call fastcc i32 @write_VD(ptr noundef %0, ptr noundef nonnull %967)
  store i32 0, ptr %1224, align 8, !tbaa !38
  %.not175 = icmp eq i32 %1225, 0
  br i1 %.not175, label %._crit_edge345, label %1279

._crit_edge345:                                   ; preds = %1223
  %.pre346 = load i32, ptr %16, align 8
  br label %1226

1226:                                             ; preds = %._crit_edge345, %1219
  %1227 = phi i32 [ %.pre346, %._crit_edge345 ], [ %1220, %1219 ]
  %1228 = and i32 %1227, 393216
  %.not176 = icmp eq i32 %1228, 0
  br i1 %.not176, label %1232, label %1229

1229:                                             ; preds = %1226
  %1230 = getelementptr inbounds nuw i8, ptr %8, i64 232
  %1231 = call fastcc i32 @write_VD(ptr noundef %0, ptr noundef nonnull %1230)
  %.not177 = icmp eq i32 %1231, 0
  br i1 %.not177, label %1232, label %1279

1232:                                             ; preds = %1229, %1226
  %1233 = call fastcc i32 @write_VD_terminator(ptr noundef %0)
  %.not178 = icmp eq i32 %1233, 0
  br i1 %.not178, label %1234, label %1279

1234:                                             ; preds = %1232
  %1235 = call fastcc i32 @write_information_block(ptr noundef %0)
  %.not179 = icmp eq i32 %1235, 0
  br i1 %.not179, label %1236, label %1279

1236:                                             ; preds = %1234
  %1237 = call fastcc i32 @write_path_table(ptr noundef %0, i32 noundef 0, ptr noundef nonnull %967)
  %.not180 = icmp eq i32 %1237, 0
  br i1 %.not180, label %1238, label %1279

1238:                                             ; preds = %1236
  %1239 = call fastcc i32 @write_path_table(ptr noundef %0, i32 noundef 1, ptr noundef nonnull %967)
  %.not181 = icmp eq i32 %1239, 0
  br i1 %.not181, label %1240, label %1279

1240:                                             ; preds = %1238
  %1241 = load i32, ptr %16, align 8
  %1242 = and i32 %1241, 393216
  %.not182 = icmp eq i32 %1242, 0
  br i1 %.not182, label %1248, label %1243

1243:                                             ; preds = %1240
  %1244 = getelementptr inbounds nuw i8, ptr %8, i64 232
  %1245 = call fastcc i32 @write_path_table(ptr noundef %0, i32 noundef 0, ptr noundef nonnull %1244)
  %.not183 = icmp eq i32 %1245, 0
  br i1 %.not183, label %1246, label %1279

1246:                                             ; preds = %1243
  %1247 = call fastcc i32 @write_path_table(ptr noundef %0, i32 noundef 1, ptr noundef nonnull %1244)
  %.not184 = icmp eq i32 %1247, 0
  br i1 %.not184, label %1248, label %1279

1248:                                             ; preds = %1246, %1240
  %1249 = call fastcc i32 @write_directory_descriptors(ptr noundef %0, ptr noundef nonnull %967)
  %.not185 = icmp eq i32 %1249, 0
  br i1 %.not185, label %1250, label %1279

1250:                                             ; preds = %1248
  %1251 = load i32, ptr %16, align 8
  %1252 = and i32 %1251, 393216
  %.not186 = icmp eq i32 %1252, 0
  br i1 %.not186, label %1256, label %1253

1253:                                             ; preds = %1250
  %1254 = getelementptr inbounds nuw i8, ptr %8, i64 232
  %1255 = call fastcc i32 @write_directory_descriptors(ptr noundef %0, ptr noundef nonnull %1254)
  %.not187 = icmp eq i32 %1255, 0
  br i1 %.not187, label %._crit_edge347, label %1279

._crit_edge347:                                   ; preds = %1253
  %.pre348 = load i32, ptr %16, align 8
  br label %1256

1256:                                             ; preds = %._crit_edge347, %1250
  %1257 = phi i32 [ %.pre348, %._crit_edge347 ], [ %1251, %1250 ]
  %1258 = and i32 %1257, 25165824
  %.not188 = icmp eq i32 %1258, 0
  br i1 %.not188, label %1261, label %1259

1259:                                             ; preds = %1256
  %1260 = call fastcc i32 @write_rr_ER(ptr noundef %0)
  %.not189 = icmp eq i32 %1260, 0
  br i1 %.not189, label %1261, label %1279

1261:                                             ; preds = %1259, %1256
  %1262 = call fastcc i32 @write_file_descriptors(ptr noundef %0)
  %.not190 = icmp eq i32 %1262, 0
  br i1 %.not190, label %1263, label %1279

1263:                                             ; preds = %1261
  %1264 = load i32, ptr %16, align 8
  %1265 = and i32 %1264, 2097152
  %.not191 = icmp eq i32 %1265, 0
  br i1 %.not191, label %1268, label %1266

1266:                                             ; preds = %1263
  %1267 = call fastcc i32 @write_null(ptr noundef %0, i64 noundef 307200)
  %.not192 = icmp eq i32 %1267, 0
  br i1 %.not192, label %1268, label %1279

1268:                                             ; preds = %1266, %1263
  %1269 = getelementptr inbounds nuw i8, ptr %8, i64 720
  %1270 = load ptr, ptr %1269, align 8, !tbaa !48
  %.not193 = icmp eq ptr %1270, null
  br i1 %.not193, label %1277, label %1271

1271:                                             ; preds = %1268
  %1272 = getelementptr inbounds nuw i8, ptr %1270, i64 24
  %1273 = load ptr, ptr %1272, align 8, !tbaa !91
  %1274 = getelementptr inbounds nuw i8, ptr %1273, i64 32
  %1275 = load ptr, ptr %1274, align 8, !tbaa !78
  %1276 = call ptr @archive_entry_pathname(ptr noundef %1275) #24
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %0, i32 noundef -1, ptr noundef nonnull @.str.62, ptr noundef %1276) #24
  br label %1279

1277:                                             ; preds = %1268
  %1278 = call fastcc i32 @wb_write_out(ptr noundef %0)
  br label %1279

1279:                                             ; preds = %setup_boot_information.exit.thread, %isoent_make_path_table.exit.thread, %isoent_clone_tree.exit.thread, %isoent_create_boot_catalog.exit.thread, %zisofs_rewind_boot_file.exit.thread, %isoent_find_out_boot_file.exit.thread, %1266, %1261, %1259, %1253, %1248, %1246, %1243, %1238, %1236, %1234, %1232, %1229, %1223, %1217, %1212, %1203, %509, %506, %294, %zisofs_rewind_boot_file.exit, %11, %1277, %1271
  %.0150 = phi i32 [ %1278, %1277 ], [ %12, %11 ], [ -30, %isoent_find_out_boot_file.exit.thread ], [ %.3.i, %zisofs_rewind_boot_file.exit ], [ %295, %294 ], [ -30, %isoent_create_boot_catalog.exit.thread ], [ -30, %isoent_clone_tree.exit.thread ], [ -30, %506 ], [ -30, %509 ], [ %.058.i.ph, %isoent_make_path_table.exit.thread ], [ -30, %setup_boot_information.exit.thread ], [ -30, %1203 ], [ -30, %1212 ], [ -30, %1217 ], [ -30, %1223 ], [ -30, %1229 ], [ -30, %1232 ], [ -30, %1234 ], [ -30, %1236 ], [ -30, %1238 ], [ -30, %1243 ], [ -30, %1246 ], [ -30, %1248 ], [ -30, %1253 ], [ -30, %1259 ], [ -30, %1261 ], [ -20, %1271 ], [ -30, %1266 ], [ -30, %zisofs_rewind_boot_file.exit.thread ]
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
  %8 = tail call i32 @close(i32 noundef %5) #24
  %.pre = load ptr, ptr %2, align 8, !tbaa !69
  br label %9

9:                                                ; preds = %7, %1
  %10 = phi ptr [ %.pre, %7 ], [ %3, %1 ]
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 544
  %12 = load ptr, ptr %11, align 8, !tbaa !120
  tail call void @free(ptr noundef %12) #24
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 696
  %14 = load i32, ptr %13, align 8, !tbaa !54
  %.not.i = icmp eq i32 %14, 0
  br i1 %.not.i, label %zisofs_free.exit, label %15

15:                                               ; preds = %9
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 584
  %17 = tail call i32 @cm_zlib_deflateEnd(ptr noundef nonnull %16) #24
  %.not7.i = icmp eq i32 %17, 0
  br i1 %.not7.i, label %zisofs_free.exit, label %18

18:                                               ; preds = %15
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef nonnull %0, i32 noundef -1, ptr noundef nonnull @.str.65) #24
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
  %27 = getelementptr inbounds nuw [32 x i8], ptr %26, i64 %indvars.iv
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %29 = load ptr, ptr %28, align 8, !tbaa !164
  tail call void @free(ptr noundef %29) #24
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %30 = load i32, ptr %21, align 8, !tbaa !37
  %31 = sext i32 %30 to i64
  %32 = icmp slt i64 %indvars.iv.next, %31
  br i1 %32, label %25, label %._crit_edge, !llvm.loop !219

._crit_edge:                                      ; preds = %25, %zisofs_free.exit
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 200
  %34 = load ptr, ptr %33, align 8, !tbaa !39
  tail call void @free(ptr noundef %34) #24
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 66416
  %36 = load i32, ptr %35, align 8
  %37 = and i32 %36, 393216
  %.not = icmp eq i32 %37, 0
  br i1 %.not, label %55, label %38

38:                                               ; preds = %._crit_edge
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 232
  %40 = load ptr, ptr %39, align 8, !tbaa !40
  tail call fastcc void @isoent_free_all(ptr noundef %40)
  %41 = getelementptr inbounds nuw i8, ptr %3, i64 256
  %42 = load i32, ptr %41, align 8, !tbaa !41
  %43 = icmp sgt i32 %42, 0
  br i1 %43, label %.lr.ph43, label %._crit_edge44

.lr.ph43:                                         ; preds = %38
  %44 = getelementptr inbounds nuw i8, ptr %3, i64 248
  br label %45

45:                                               ; preds = %.lr.ph43, %45
  %indvars.iv46 = phi i64 [ 0, %.lr.ph43 ], [ %indvars.iv.next47, %45 ]
  %46 = load ptr, ptr %44, align 8, !tbaa !43
  %47 = getelementptr inbounds nuw [32 x i8], ptr %46, i64 %indvars.iv46
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %49 = load ptr, ptr %48, align 8, !tbaa !164
  tail call void @free(ptr noundef %49) #24
  %indvars.iv.next47 = add nuw nsw i64 %indvars.iv46, 1
  %50 = load i32, ptr %41, align 8, !tbaa !41
  %51 = sext i32 %50 to i64
  %52 = icmp slt i64 %indvars.iv.next47, %51
  br i1 %52, label %45, label %._crit_edge44, !llvm.loop !220

._crit_edge44:                                    ; preds = %45, %38
  %53 = getelementptr inbounds nuw i8, ptr %3, i64 248
  %54 = load ptr, ptr %53, align 8, !tbaa !43
  tail call void @free(ptr noundef %54) #24
  br label %55

55:                                               ; preds = %._crit_edge44, %._crit_edge
  %56 = getelementptr i8, ptr %3, i64 136
  %.val = load ptr, ptr %56, align 8, !tbaa !44
  %.not1.i = icmp eq ptr %.val, null
  br i1 %.not1.i, label %isofile_free_all_entries.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %55, %isofile_free.exit.i
  %.02.i = phi ptr [ %57, %isofile_free.exit.i ], [ %.val, %55 ]
  %57 = load ptr, ptr %.02.i, align 8, !tbaa !89
  %58 = getelementptr inbounds nuw i8, ptr %.02.i, i64 168
  %59 = load ptr, ptr %58, align 8, !tbaa !85
  %.not11.i.i = icmp eq ptr %59, null
  br i1 %.not11.i.i, label %isofile_free.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i, %.lr.ph.i.i
  %.012.i.i = phi ptr [ %61, %.lr.ph.i.i ], [ %59, %.lr.ph.i ]
  %60 = getelementptr inbounds nuw i8, ptr %.012.i.i, i64 24
  %61 = load ptr, ptr %60, align 8, !tbaa !86
  tail call void @free(ptr noundef nonnull %.012.i.i) #24
  %.not.i.i = icmp eq ptr %61, null
  br i1 %.not.i.i, label %isofile_free.exit.i, label %.lr.ph.i.i, !llvm.loop !87

isofile_free.exit.i:                              ; preds = %.lr.ph.i.i, %.lr.ph.i
  %62 = getelementptr inbounds nuw i8, ptr %.02.i, i64 32
  %63 = load ptr, ptr %62, align 8, !tbaa !78
  tail call void @archive_entry_free(ptr noundef %63) #24
  %64 = getelementptr inbounds nuw i8, ptr %.02.i, i64 40
  tail call void @archive_string_free(ptr noundef nonnull %64) #24
  %65 = getelementptr inbounds nuw i8, ptr %.02.i, i64 64
  tail call void @archive_string_free(ptr noundef nonnull %65) #24
  %66 = getelementptr inbounds nuw i8, ptr %.02.i, i64 88
  tail call void @archive_string_free(ptr noundef nonnull %66) #24
  %67 = getelementptr inbounds nuw i8, ptr %.02.i, i64 112
  tail call void @archive_string_free(ptr noundef nonnull %67) #24
  tail call void @free(ptr noundef nonnull %.02.i) #24
  %.not.i37 = icmp eq ptr %57, null
  br i1 %.not.i37, label %isofile_free_all_entries.exit, label %.lr.ph.i, !llvm.loop !221

isofile_free_all_entries.exit:                    ; preds = %isofile_free.exit.i, %55
  %68 = getelementptr inbounds nuw i8, ptr %3, i64 168
  %69 = tail call ptr @__archive_rb_tree_iterate(ptr noundef nonnull %68, ptr noundef null, i32 noundef 0) #24
  %.not8.i = icmp eq ptr %69, null
  br i1 %.not8.i, label %isofile_free_hardlinks.exit, label %.lr.ph.i38

.lr.ph.i38:                                       ; preds = %isofile_free_all_entries.exit, %.lr.ph.i38
  %.09.i = phi ptr [ %70, %.lr.ph.i38 ], [ %69, %isofile_free_all_entries.exit ]
  %70 = tail call ptr @__archive_rb_tree_iterate(ptr noundef nonnull %68, ptr noundef nonnull %.09.i, i32 noundef 1) #24
  tail call void @__archive_rb_tree_remove_node(ptr noundef nonnull %68, ptr noundef nonnull %.09.i) #24
  tail call void @free(ptr noundef nonnull %.09.i) #24
  %.not.i39 = icmp eq ptr %70, null
  br i1 %.not.i39, label %isofile_free_hardlinks.exit, label %.lr.ph.i38, !llvm.loop !222

isofile_free_hardlinks.exit:                      ; preds = %.lr.ph.i38, %isofile_free_all_entries.exit
  %71 = getelementptr inbounds nuw i8, ptr %3, i64 32
  tail call void @archive_string_free(ptr noundef nonnull %71) #24
  %72 = getelementptr inbounds nuw i8, ptr %3, i64 296
  tail call void @archive_string_free(ptr noundef nonnull %72) #24
  %73 = getelementptr inbounds nuw i8, ptr %3, i64 320
  tail call void @archive_string_free(ptr noundef nonnull %73) #24
  %74 = getelementptr inbounds nuw i8, ptr %3, i64 344
  tail call void @archive_string_free(ptr noundef nonnull %74) #24
  %75 = getelementptr inbounds nuw i8, ptr %3, i64 368
  tail call void @archive_string_free(ptr noundef nonnull %75) #24
  %76 = getelementptr inbounds nuw i8, ptr %3, i64 392
  tail call void @archive_string_free(ptr noundef nonnull %76) #24
  %77 = getelementptr inbounds nuw i8, ptr %3, i64 416
  tail call void @archive_string_free(ptr noundef nonnull %77) #24
  %78 = getelementptr inbounds nuw i8, ptr %3, i64 440
  tail call void @archive_string_free(ptr noundef nonnull %78) #24
  %79 = getelementptr inbounds nuw i8, ptr %3, i64 66312
  tail call void @archive_string_free(ptr noundef nonnull %79) #24
  %80 = getelementptr inbounds nuw i8, ptr %3, i64 66344
  tail call void @archive_string_free(ptr noundef nonnull %80) #24
  %81 = getelementptr inbounds nuw i8, ptr %3, i64 66384
  tail call void @archive_string_free(ptr noundef nonnull %81) #24
  %82 = getelementptr inbounds nuw i8, ptr %3, i64 72
  tail call void @archive_string_free(ptr noundef nonnull %82) #24
  %83 = getelementptr inbounds nuw i8, ptr %3, i64 96
  tail call void @archive_string_free(ptr noundef nonnull %83) #24
  tail call void @free(ptr noundef nonnull %3) #24
  store ptr null, ptr %2, align 8, !tbaa !69
  ret i32 %.0.i
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -30, 1) i32 @get_str_opt(ptr noundef %0, ptr noundef %1, i64 noundef range(i64 32, 1025) %2, ptr noundef %3, ptr noundef %4) unnamed_addr #0 {
  %6 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %4) #26
  %7 = icmp ugt i64 %6, %2
  br i1 %7, label %8, label %9

8:                                                ; preds = %5
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %0, i32 noundef -1, ptr noundef nonnull @.str.39, i64 noundef %2, ptr noundef %3) #24
  br label %13

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 0, ptr %10, align 8, !tbaa !98
  %11 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %4) #26
  %12 = tail call ptr @archive_strncat(ptr noundef %1, ptr noundef nonnull %4, i64 noundef %11) #24
  br label %13

13:                                               ; preds = %9, %8
  %.0 = phi i32 [ -30, %8 ], [ 0, %9 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -30, 1) i32 @get_num_opt(ptr noundef %0, ptr noundef nonnull writeonly captures(none) %1, ptr noundef %2, ptr noundef readonly captures(address_is_null) %3) unnamed_addr #0 {
  %5 = icmp eq ptr %3, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %4
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %0, i32 noundef -1, ptr noundef nonnull @.str.40, ptr noundef %2) #24
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
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %0, i32 noundef -1, ptr noundef nonnull @.str.38, ptr noundef %2) #24
  br label %27

22:                                               ; preds = %16
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %0, i32 noundef -1, ptr noundef nonnull @.str.41, i32 noundef 65535, ptr noundef %2) #24
  br label %27

23:                                               ; preds = %16
  %24 = icmp samesign ult i32 %19, 49
  br i1 %24, label %25, label %10

25:                                               ; preds = %23
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %0, i32 noundef -1, ptr noundef nonnull @.str.42, i32 noundef 1, ptr noundef %2) #24
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

declare i32 @archive_entry_filetype(ptr noundef) local_unnamed_addr #1

declare i64 @archive_entry_size(ptr noundef) local_unnamed_addr #1

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
  %17 = tail call ptr @archive_entry_pathname(ptr noundef %16) #24
  %18 = icmp eq ptr %17, null
  br i1 %18, label %22, label %19

19:                                               ; preds = %2
  %20 = load i8, ptr %17, align 1, !tbaa !68
  %21 = icmp eq i8 %20, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %19, %2
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 136
  store i32 0, ptr %23, align 8, !tbaa !107
  br label %215

24:                                               ; preds = %19
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 66416
  %26 = load i32, ptr %25, align 8
  %27 = and i32 %26, 393216
  %.not = icmp eq i32 %27, 0
  br i1 %.not, label %82, label %28

28:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 120
  %30 = load ptr, ptr %29, align 8, !tbaa !157
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %39

32:                                               ; preds = %28
  %33 = tail call ptr @archive_string_conversion_to_charset(ptr noundef nonnull %0, ptr noundef nonnull @.str.47, i32 noundef 1) #24
  store ptr %33, ptr %29, align 8, !tbaa !157
  %34 = icmp eq ptr %33, null
  br i1 %34, label %.critedge, label %35

35:                                               ; preds = %32
  %36 = tail call ptr @archive_string_conversion_from_charset(ptr noundef nonnull %0, ptr noundef nonnull @.str.47, i32 noundef 1) #24
  %37 = getelementptr inbounds nuw i8, ptr %6, i64 128
  store ptr %36, ptr %37, align 8, !tbaa !158
  %38 = icmp eq ptr %36, null
  br i1 %38, label %.critedge, label %._crit_edge212

._crit_edge212:                                   ; preds = %35
  %.pre = load ptr, ptr %29, align 8, !tbaa !157
  br label %39

39:                                               ; preds = %._crit_edge212, %28
  %40 = phi ptr [ %.pre, %._crit_edge212 ], [ %30, %28 ]
  %41 = load ptr, ptr %15, align 8, !tbaa !78
  %42 = call i32 @_archive_entry_pathname_l(ptr noundef %41, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef %40) #24
  %43 = icmp slt i32 %42, 0
  br i1 %43, label %44, label %49

44:                                               ; preds = %39
  %45 = tail call ptr @__errno_location() #27
  %46 = load i32, ptr %45, align 4, !tbaa !101
  %47 = icmp eq i32 %46, 12
  br i1 %47, label %.critedge.sink.split, label %48

48:                                               ; preds = %44
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef nonnull %0, i32 noundef -1, ptr noundef nonnull @.str.49) #24
  br label %49

49:                                               ; preds = %48, %39
  %.2 = phi i32 [ -20, %48 ], [ 0, %39 ]
  %.pr = load i64, ptr %4, align 8, !tbaa !226
  %50 = icmp ugt i64 %.pr, 1
  %.pre213 = load ptr, ptr %3, align 8, !tbaa !227
  br i1 %50, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %49, %61
  %51 = phi i64 [ %52, %61 ], [ %.pr, %49 ]
  %52 = add i64 %51, -2
  %53 = getelementptr inbounds nuw i8, ptr %.pre213, i64 %52
  %54 = load i8, ptr %53, align 1, !tbaa !68
  %55 = icmp eq i8 %54, 0
  br i1 %55, label %56, label %._crit_edge

56:                                               ; preds = %.lr.ph
  %57 = getelementptr i8, ptr %.pre213, i64 %51
  %58 = getelementptr i8, ptr %57, i64 -1
  %59 = load i8, ptr %58, align 1, !tbaa !68
  %60 = icmp eq i8 %59, 47
  br i1 %60, label %61, label %._crit_edge

61:                                               ; preds = %56
  store i64 %52, ptr %4, align 8, !tbaa !226
  %62 = icmp ugt i64 %52, 1
  br i1 %62, label %.lr.ph, label %._crit_edge, !llvm.loop !228

._crit_edge:                                      ; preds = %61, %56, %.lr.ph, %49
  %.lcssa = phi i64 [ %.pr, %49 ], [ %51, %.lr.ph ], [ %51, %56 ], [ %52, %61 ]
  %63 = lshr i64 %.lcssa, 1
  store i64 %63, ptr %4, align 8, !tbaa !226
  %.not187203 = icmp eq i64 %63, 0
  br i1 %.not187203, label %._crit_edge209, label %.lr.ph208

.lr.ph208:                                        ; preds = %._crit_edge, %74
  %.0157206 = phi i64 [ %.1158, %74 ], [ %63, %._crit_edge ]
  %.0159205 = phi ptr [ %.1160, %74 ], [ %.pre213, %._crit_edge ]
  %storemerge204 = phi i64 [ %76, %74 ], [ %63, %._crit_edge ]
  %64 = phi ptr [ %75, %74 ], [ %.pre213, %._crit_edge ]
  %65 = load i8, ptr %64, align 1, !tbaa !68
  %66 = icmp eq i8 %65, 0
  br i1 %66, label %67, label %74

67:                                               ; preds = %.lr.ph208
  %68 = getelementptr inbounds nuw i8, ptr %64, i64 1
  %69 = load i8, ptr %68, align 1, !tbaa !68
  %70 = icmp eq i8 %69, 47
  br i1 %70, label %71, label %74

71:                                               ; preds = %67
  %72 = getelementptr inbounds nuw i8, ptr %64, i64 2
  %73 = add nsw i64 %storemerge204, -1
  br label %74

74:                                               ; preds = %71, %67, %.lr.ph208
  %.1160 = phi ptr [ %72, %71 ], [ %.0159205, %67 ], [ %.0159205, %.lr.ph208 ]
  %.1158 = phi i64 [ %73, %71 ], [ %.0157206, %67 ], [ %.0157206, %.lr.ph208 ]
  %75 = getelementptr inbounds nuw i8, ptr %64, i64 2
  store ptr %75, ptr %3, align 8, !tbaa !227
  %76 = add nsw i64 %storemerge204, -1
  store i64 %76, ptr %4, align 8, !tbaa !226
  %.not187 = icmp eq i64 %76, 0
  br i1 %.not187, label %._crit_edge209.loopexit, label %.lr.ph208, !llvm.loop !229

._crit_edge209.loopexit:                          ; preds = %74
  %77 = shl nuw i64 %.1158, 1
  br label %._crit_edge209

._crit_edge209:                                   ; preds = %._crit_edge209.loopexit, %._crit_edge
  %.0159.lcssa = phi ptr [ %.pre213, %._crit_edge ], [ %.1160, %._crit_edge209.loopexit ]
  %.0157.lcssa = phi i64 [ 0, %._crit_edge ], [ %77, %._crit_edge209.loopexit ]
  %78 = call ptr @archive_string_ensure(ptr noundef nonnull %11, i64 noundef %.0157.lcssa) #24
  %79 = icmp eq ptr %78, null
  br i1 %79, label %.critedge.sink.split, label %80

80:                                               ; preds = %._crit_edge209
  %81 = load ptr, ptr %11, align 8, !tbaa !230
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %81, ptr align 1 %.0159.lcssa, i64 %.0157.lcssa, i1 false)
  store i64 %.0157.lcssa, ptr %12, align 8, !tbaa !224
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %82

82:                                               ; preds = %80, %24
  %.0163 = phi i32 [ %.2, %80 ], [ 0, %24 ]
  store i64 0, ptr %8, align 8, !tbaa !104
  %83 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %17) #26
  %84 = call ptr @archive_strncat(ptr noundef nonnull %7, ptr noundef nonnull %17, i64 noundef %83) #24
  %85 = load i64, ptr %8, align 8, !tbaa !104
  %86 = load ptr, ptr %7, align 8, !tbaa !231
  br label %87

87:                                               ; preds = %101, %82
  %.0170 = phi ptr [ %86, %82 ], [ %.1171, %101 ]
  %.0165 = phi i64 [ %85, %82 ], [ %102, %101 ]
  %88 = load i8, ptr %.0170, align 1, !tbaa !68
  switch i8 %88, label %.thread195 [
    i8 46, label %91
    i8 47, label %89
  ]

89:                                               ; preds = %87
  %90 = getelementptr inbounds nuw i8, ptr %.0170, i64 1
  br label %101

91:                                               ; preds = %87
  %92 = getelementptr inbounds nuw i8, ptr %.0170, i64 1
  %93 = load i8, ptr %92, align 1, !tbaa !68
  switch i8 %93, label %.thread195 [
    i8 46, label %94
    i8 47, label %99
    i8 0, label %101
  ]

94:                                               ; preds = %91
  %95 = getelementptr inbounds nuw i8, ptr %.0170, i64 2
  %96 = load i8, ptr %95, align 1, !tbaa !68
  switch i8 %96, label %.thread195 [
    i8 47, label %97
    i8 0, label %99
  ]

97:                                               ; preds = %94
  %98 = getelementptr inbounds nuw i8, ptr %.0170, i64 3
  br label %101

99:                                               ; preds = %94, %91
  %100 = getelementptr inbounds nuw i8, ptr %.0170, i64 2
  br label %101

101:                                              ; preds = %91, %99, %97, %89
  %.sink = phi i64 [ -2, %99 ], [ -1, %89 ], [ -3, %97 ], [ -1, %91 ]
  %.1171 = phi ptr [ %100, %99 ], [ %90, %89 ], [ %98, %97 ], [ %92, %91 ]
  %102 = add i64 %.0165, %.sink
  br label %87, !llvm.loop !232

.thread195:                                       ; preds = %94, %91, %87
  %.not190 = icmp eq ptr %.0170, %86
  br i1 %.not190, label %.preheader225, label %103

103:                                              ; preds = %.thread195
  %104 = add i64 %.0165, 1
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %86, ptr nonnull align 1 %.0170, i64 %104, i1 false)
  br label %.preheader225

.preheader225:                                    ; preds = %103, %.thread195
  br label %105

105:                                              ; preds = %.preheader225, %.thread196
  %.2167 = phi i64 [ %.5, %.thread196 ], [ %.0165, %.preheader225 ]
  %.not191 = icmp eq i64 %.2167, 0
  br i1 %.not191, label %.preheader224, label %106

106:                                              ; preds = %105
  %107 = getelementptr i8, ptr %86, i64 %.2167
  %108 = getelementptr i8, ptr %107, i64 -1
  %109 = load i8, ptr %108, align 1, !tbaa !68
  %110 = icmp eq i8 %109, 47
  br i1 %110, label %111, label %113

111:                                              ; preds = %106
  store i8 0, ptr %108, align 1, !tbaa !68
  %112 = add i64 %.2167, -1
  br label %113

113:                                              ; preds = %111, %106
  %.3 = phi i64 [ %112, %111 ], [ %.2167, %106 ]
  %114 = icmp ugt i64 %.3, 1
  br i1 %114, label %115, label %.thread196

115:                                              ; preds = %113
  %116 = add i64 %.3, -2
  %117 = getelementptr inbounds nuw i8, ptr %86, i64 %116
  %118 = load i8, ptr %117, align 1, !tbaa !68
  %119 = icmp eq i8 %118, 47
  br i1 %119, label %120, label %126

120:                                              ; preds = %115
  %121 = getelementptr i8, ptr %86, i64 %.3
  %122 = getelementptr i8, ptr %121, i64 -1
  %123 = load i8, ptr %122, align 1, !tbaa !68
  %124 = icmp eq i8 %123, 46
  br i1 %124, label %125, label %126

125:                                              ; preds = %120
  store i8 0, ptr %117, align 1, !tbaa !68
  br label %126

126:                                              ; preds = %125, %120, %115
  %.4 = phi i64 [ %116, %125 ], [ %.3, %120 ], [ %.3, %115 ]
  %127 = icmp ugt i64 %.4, 2
  br i1 %127, label %128, label %.thread196

128:                                              ; preds = %126
  %129 = add i64 %.4, -3
  %130 = getelementptr inbounds nuw i8, ptr %86, i64 %129
  %131 = load i8, ptr %130, align 1, !tbaa !68
  %132 = icmp eq i8 %131, 47
  br i1 %132, label %133, label %.thread196

133:                                              ; preds = %128
  %134 = getelementptr i8, ptr %86, i64 %.4
  %135 = getelementptr i8, ptr %134, i64 -2
  %136 = load i8, ptr %135, align 1, !tbaa !68
  %137 = icmp eq i8 %136, 46
  br i1 %137, label %138, label %.thread196

138:                                              ; preds = %133
  %139 = getelementptr i8, ptr %134, i64 -1
  %140 = load i8, ptr %139, align 1, !tbaa !68
  %141 = icmp eq i8 %140, 46
  br i1 %141, label %142, label %.thread196

142:                                              ; preds = %138
  store i8 0, ptr %130, align 1, !tbaa !68
  br label %.thread196

.thread196:                                       ; preds = %113, %142, %138, %133, %128, %126
  %.5 = phi i64 [ %129, %142 ], [ %.4, %138 ], [ %.4, %133 ], [ %.4, %128 ], [ %.4, %126 ], [ %.3, %113 ]
  %143 = icmp eq i64 %.2167, %.5
  br i1 %143, label %.preheader224, label %105

.preheader224:                                    ; preds = %.thread196, %105
  br label %144

144:                                              ; preds = %.backedge, %.preheader224
  %.3173 = phi ptr [ %86, %.preheader224 ], [ %.3173.be, %.backedge ]
  %145 = load i8, ptr %.3173, align 1, !tbaa !68
  switch i8 %145, label %172 [
    i8 0, label %174
    i8 47, label %146
  ]

146:                                              ; preds = %144
  %147 = getelementptr inbounds nuw i8, ptr %.3173, i64 1
  %148 = load i8, ptr %147, align 1, !tbaa !68
  switch i8 %148, label %.backedge [
    i8 47, label %149
    i8 46, label %152
  ]

149:                                              ; preds = %146
  %150 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %147) #26
  %151 = add i64 %150, 1
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %.3173, ptr nonnull align 1 %147, i64 %151, i1 false)
  br label %.backedge

152:                                              ; preds = %146
  %153 = getelementptr inbounds nuw i8, ptr %.3173, i64 2
  %154 = load i8, ptr %153, align 1, !tbaa !68
  switch i8 %154, label %.backedge [
    i8 47, label %155
    i8 46, label %158
  ]

.backedge:                                        ; preds = %152, %146, %158, %167, %169, %149, %155, %172
  %.3173.be = phi ptr [ %147, %152 ], [ %147, %146 ], [ %.3173, %149 ], [ %.3173, %155 ], [ %173, %172 ], [ %86, %169 ], [ %.0, %167 ], [ %147, %158 ]
  br label %144, !llvm.loop !233

155:                                              ; preds = %152
  %156 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %153) #26
  %157 = add i64 %156, 1
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %.3173, ptr nonnull align 1 %153, i64 %157, i1 false)
  br label %.backedge

158:                                              ; preds = %152
  %159 = getelementptr inbounds nuw i8, ptr %.3173, i64 3
  %160 = load i8, ptr %159, align 1, !tbaa !68
  %161 = icmp eq i8 %160, 47
  br i1 %161, label %.preheader, label %.backedge

.preheader:                                       ; preds = %158, %162
  %.3173.pn = phi ptr [ %.0, %162 ], [ %.3173, %158 ]
  %.0 = getelementptr inbounds i8, ptr %.3173.pn, i64 -1
  %.not194 = icmp ult ptr %.0, %86
  br i1 %.not194, label %165, label %162

162:                                              ; preds = %.preheader
  %163 = load i8, ptr %.0, align 1, !tbaa !68
  %164 = icmp eq i8 %163, 47
  br i1 %164, label %165, label %.preheader, !llvm.loop !234

165:                                              ; preds = %162, %.preheader
  %166 = icmp ugt ptr %.0, %86
  br i1 %166, label %167, label %169

167:                                              ; preds = %165
  %168 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %.0, ptr noundef nonnull dereferenceable(1) %159) #24
  br label %.backedge

169:                                              ; preds = %165
  %170 = getelementptr inbounds nuw i8, ptr %.3173, i64 4
  %171 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %86, ptr noundef nonnull dereferenceable(1) %170) #24
  br label %.backedge

172:                                              ; preds = %144
  %173 = getelementptr inbounds nuw i8, ptr %.3173, i64 1
  br label %.backedge

174:                                              ; preds = %144
  %175 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %86) #26
  %176 = load ptr, ptr %15, align 8, !tbaa !78
  %177 = call i32 @archive_entry_filetype(ptr noundef %176) #24
  %178 = icmp eq i32 %177, 40960
  br i1 %178, label %179, label %188

179:                                              ; preds = %174
  %180 = load ptr, ptr %15, align 8, !tbaa !78
  %181 = call ptr @archive_entry_symlink(ptr noundef %180) #24
  store i64 0, ptr %14, align 8, !tbaa !225
  %182 = icmp eq ptr %181, null
  br i1 %182, label %185, label %183

183:                                              ; preds = %179
  %184 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %181) #26
  br label %185

185:                                              ; preds = %179, %183
  %186 = phi i64 [ %184, %183 ], [ 0, %179 ]
  %187 = call ptr @archive_strncat(ptr noundef nonnull %13, ptr noundef %181, i64 noundef %186) #24
  br label %188

188:                                              ; preds = %185, %174
  %189 = getelementptr inbounds nuw i8, ptr %1, i64 136
  store i32 0, ptr %189, align 8, !tbaa !107
  br label %190

190:                                              ; preds = %195, %188
  %191 = phi i32 [ 0, %188 ], [ %196, %195 ]
  %.6 = phi ptr [ %86, %188 ], [ %197, %195 ]
  %.0168 = phi ptr [ null, %188 ], [ %.1169, %195 ]
  %192 = load i8, ptr %.6, align 1, !tbaa !68
  switch i8 %192, label %195 [
    i8 0, label %198
    i8 47, label %193
  ]

193:                                              ; preds = %190
  %194 = add nsw i32 %191, 1
  store i32 %194, ptr %189, align 8, !tbaa !107
  br label %195

195:                                              ; preds = %190, %193
  %196 = phi i32 [ %194, %193 ], [ %191, %190 ]
  %.1169 = phi ptr [ %.6, %193 ], [ %.0168, %190 ]
  %197 = getelementptr inbounds nuw i8, ptr %.6, i64 1
  br label %190, !llvm.loop !235

198:                                              ; preds = %190
  %199 = icmp eq ptr %.0168, null
  br i1 %199, label %200, label %202

200:                                              ; preds = %198
  store i64 %175, ptr %8, align 8, !tbaa !104
  store i64 0, ptr %10, align 8, !tbaa !105
  call void @archive_string_concat(ptr noundef nonnull %9, ptr noundef nonnull %7) #24
  store i64 0, ptr %8, align 8, !tbaa !104
  %201 = load ptr, ptr %7, align 8, !tbaa !231
  store i8 0, ptr %201, align 1, !tbaa !68
  br label %215

202:                                              ; preds = %198
  store i8 0, ptr %.0168, align 1, !tbaa !68
  %203 = ptrtoint ptr %.0168 to i64
  %204 = ptrtoint ptr %86 to i64
  %205 = sub i64 %203, %204
  store i64 %205, ptr %8, align 8, !tbaa !104
  store i64 0, ptr %10, align 8, !tbaa !105
  %206 = getelementptr inbounds nuw i8, ptr %.0168, i64 1
  %207 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %206) #26
  %208 = call ptr @archive_strncat(ptr noundef nonnull %9, ptr noundef nonnull %206, i64 noundef %207) #24
  %209 = load ptr, ptr %15, align 8, !tbaa !78
  %210 = call i32 @archive_entry_filetype(ptr noundef %209) #24
  %211 = icmp eq i32 %210, 16384
  br i1 %211, label %212, label %215

212:                                              ; preds = %202
  %213 = load i32, ptr %189, align 8, !tbaa !107
  %214 = add nsw i32 %213, 1
  store i32 %214, ptr %189, align 8, !tbaa !107
  br label %215

.critedge.sink.split:                             ; preds = %._crit_edge209, %44
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %0, i32 noundef 12, ptr noundef nonnull @.str.48) #24
  br label %.critedge

.critedge:                                        ; preds = %.critedge.sink.split, %35, %32
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %215

215:                                              ; preds = %202, %212, %.critedge, %200, %22
  %.0156 = phi i32 [ 0, %22 ], [ %.0163, %200 ], [ -30, %.critedge ], [ %.0163, %212 ], [ %.0163, %202 ]
  ret i32 %.0156
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -30, 1) i32 @isoent_tree(ptr noundef %0, ptr noundef nonnull captures(none) %1) unnamed_addr #0 {
  %3 = alloca [256 x i8], align 16
  %4 = alloca %struct.archive_string, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
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
  %24 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %23, ptr noundef nonnull dereferenceable(1) %.0101) #26
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %.preheader

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %28 = load ptr, ptr %27, align 8, !tbaa !66
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 64
  %30 = tail call i32 @__archive_rb_tree_insert_node(ptr noundef nonnull %29, ptr noundef nonnull %7) #24
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
  %54 = tail call ptr @__archive_rb_tree_find_node(ptr noundef nonnull %50, ptr noundef %53) #24
  br label %.thread170

55:                                               ; preds = %.preheader, %107
  %.0105 = phi ptr [ %80, %107 ], [ %9, %.preheader ]
  %.1103 = phi ptr [ %spec.select, %107 ], [ %.0101, %.preheader ]
  %56 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %.1103, i32 noundef 47) #26
  %57 = icmp eq ptr %56, null
  br i1 %57, label %58, label %61

58:                                               ; preds = %55
  %59 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.1103) #26
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
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %0, i32 noundef -1, ptr noundef nonnull @.str.50) #24
  %70 = getelementptr inbounds nuw i8, ptr %7, i64 104
  %71 = load ptr, ptr %70, align 8, !tbaa !206
  call void @free(ptr noundef %71) #24
  %72 = getelementptr inbounds nuw i8, ptr %7, i64 168
  %73 = load ptr, ptr %72, align 8, !tbaa !188
  call void @free(ptr noundef %73) #24
  %74 = getelementptr inbounds nuw i8, ptr %7, i64 208
  %75 = load ptr, ptr %74, align 8, !tbaa !95
  %.not8.i = icmp eq ptr %75, null
  br i1 %.not8.i, label %_isoent_free.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %69, %.lr.ph.i
  %.09.i = phi ptr [ %77, %.lr.ph.i ], [ %75, %69 ]
  %76 = getelementptr inbounds nuw i8, ptr %.09.i, i64 2056
  %77 = load ptr, ptr %76, align 8, !tbaa !238
  call void @free(ptr noundef nonnull %.09.i) #24
  %.not.i125 = icmp eq ptr %77, null
  br i1 %.not.i125, label %_isoent_free.exit, label %.lr.ph.i, !llvm.loop !240

_isoent_free.exit:                                ; preds = %.lr.ph.i, %69
  call void @free(ptr noundef nonnull %7) #24
  br label %isoent_add_child_tail.exit.thread

78:                                               ; preds = %get_path_component.exit
  %79 = getelementptr inbounds nuw i8, ptr %.0105, i64 64
  %80 = call ptr @__archive_rb_tree_find_node(ptr noundef nonnull %79, ptr noundef nonnull %3) #24
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
  %94 = call ptr @archive_entry_pathname(ptr noundef %93) #24
  %95 = load ptr, ptr %10, align 8, !tbaa !91
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 32
  %97 = load ptr, ptr %96, align 8, !tbaa !78
  %98 = call ptr @archive_entry_pathname(ptr noundef %97) #24
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %0, i32 noundef -1, ptr noundef nonnull @.str.51, ptr noundef %94, ptr noundef %98) #24
  %99 = getelementptr inbounds nuw i8, ptr %7, i64 104
  %100 = load ptr, ptr %99, align 8, !tbaa !206
  call void @free(ptr noundef %100) #24
  %101 = getelementptr inbounds nuw i8, ptr %7, i64 168
  %102 = load ptr, ptr %101, align 8, !tbaa !188
  call void @free(ptr noundef %102) #24
  %103 = getelementptr inbounds nuw i8, ptr %7, i64 208
  %104 = load ptr, ptr %103, align 8, !tbaa !95
  %.not8.i126 = icmp eq ptr %104, null
  br i1 %.not8.i126, label %_isoent_free.exit130, label %.lr.ph.i127

.lr.ph.i127:                                      ; preds = %89, %.lr.ph.i127
  %.09.i128 = phi ptr [ %106, %.lr.ph.i127 ], [ %104, %89 ]
  %105 = getelementptr inbounds nuw i8, ptr %.09.i128, i64 2056
  %106 = load ptr, ptr %105, align 8, !tbaa !238
  call void @free(ptr noundef nonnull %.09.i128) #24
  %.not.i129 = icmp eq ptr %106, null
  br i1 %.not.i129, label %_isoent_free.exit130, label %.lr.ph.i127, !llvm.loop !240

_isoent_free.exit130:                             ; preds = %.lr.ph.i127, %89
  call void @free(ptr noundef nonnull %7) #24
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
  %.013.i165 = phi i64 [ 0, %get_path_component.exit ], [ %.0.i124, %78 ], [ 0, %58 ]
  %111 = load i8, ptr %.1103, align 1, !tbaa !68
  %.not118186 = icmp eq i8 %111, 0
  br i1 %.not118186, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %get_path_component.exit.thread
  %112 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %113 = ptrtoint ptr %.0101 to i64
  %114 = getelementptr inbounds nuw i8, ptr %6, i64 728
  br label %115

115:                                              ; preds = %.lr.ph, %195
  %.099189 = phi i64 [ %.013.i165, %.lr.ph ], [ %.013.i141.ph, %195 ]
  %.3188 = phi ptr [ %.1103, %.lr.ph ], [ %spec.select123, %195 ]
  %.1106187 = phi ptr [ %.0105, %.lr.ph ], [ %131, %195 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %116 = ptrtoint ptr %.3188 to i64
  %117 = sub i64 %116, %113
  %118 = add nsw i64 %117, %.099189
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  %119 = call ptr @archive_strncat(ptr noundef nonnull %4, ptr noundef %.0101, i64 noundef %118) #24
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
  call void @archive_string_free(ptr noundef nonnull %4) #24
  br i1 %132, label %133, label %142

133:                                              ; preds = %129
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %0, i32 noundef 12, ptr noundef nonnull @.str.5) #24
  %134 = getelementptr inbounds nuw i8, ptr %7, i64 104
  %135 = load ptr, ptr %134, align 8, !tbaa !206
  call void @free(ptr noundef %135) #24
  %136 = getelementptr inbounds nuw i8, ptr %7, i64 168
  %137 = load ptr, ptr %136, align 8, !tbaa !188
  call void @free(ptr noundef %137) #24
  %138 = getelementptr inbounds nuw i8, ptr %7, i64 208
  %139 = load ptr, ptr %138, align 8, !tbaa !95
  %.not8.i131 = icmp eq ptr %139, null
  br i1 %.not8.i131, label %.critedge, label %.lr.ph.i132

.lr.ph.i132:                                      ; preds = %133, %.lr.ph.i132
  %.09.i133 = phi ptr [ %141, %.lr.ph.i132 ], [ %139, %133 ]
  %140 = getelementptr inbounds nuw i8, ptr %.09.i133, i64 2056
  %141 = load ptr, ptr %140, align 8, !tbaa !238
  call void @free(ptr noundef nonnull %.09.i133) #24
  %.not.i134 = icmp eq ptr %141, null
  br i1 %.not.i134, label %.critedge, label %.lr.ph.i132, !llvm.loop !240

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
  %151 = getelementptr inbounds nuw i8, ptr %.1106187, i64 64
  %152 = call i32 @__archive_rb_tree_insert_node(ptr noundef nonnull %151, ptr noundef nonnull %131) #24
  %.not.i136 = icmp eq i32 %152, 0
  br i1 %.not.i136, label %isoent_add_child_tail.exit139, label %153

153:                                              ; preds = %150
  %154 = getelementptr inbounds nuw i8, ptr %131, i64 112
  store ptr null, ptr %154, align 8, !tbaa !150
  %155 = getelementptr inbounds nuw i8, ptr %.1106187, i64 48
  %156 = load ptr, ptr %155, align 8, !tbaa !92
  store ptr %131, ptr %156, align 8, !tbaa !106
  store ptr %154, ptr %155, align 8, !tbaa !92
  %157 = getelementptr inbounds nuw i8, ptr %.1106187, i64 56
  %158 = load i32, ptr %157, align 8, !tbaa !151
  %159 = add nsw i32 %158, 1
  store i32 %159, ptr %157, align 8, !tbaa !151
  %160 = getelementptr inbounds nuw i8, ptr %131, i64 32
  store ptr %.1106187, ptr %160, align 8, !tbaa !57
  %161 = getelementptr inbounds nuw i8, ptr %131, i64 120
  store ptr null, ptr %161, align 8, !tbaa !152
  %162 = getelementptr inbounds nuw i8, ptr %131, i64 232
  %163 = load i8, ptr %162, align 8
  %164 = and i8 %163, 2
  %.not19.i137 = icmp eq i8 %164, 0
  br i1 %.not19.i137, label %isoent_add_child_tail.exit139, label %165

165:                                              ; preds = %153
  %166 = getelementptr inbounds nuw i8, ptr %.1106187, i64 88
  %167 = load ptr, ptr %166, align 8, !tbaa !94
  store ptr %131, ptr %167, align 8, !tbaa !106
  store ptr %161, ptr %166, align 8, !tbaa !94
  %168 = getelementptr inbounds nuw i8, ptr %.1106187, i64 96
  %169 = load i32, ptr %168, align 8, !tbaa !153
  %170 = add nsw i32 %169, 1
  store i32 %170, ptr %168, align 8, !tbaa !153
  store ptr %.1106187, ptr %160, align 8, !tbaa !57
  br label %isoent_add_child_tail.exit139

isoent_add_child_tail.exit139:                    ; preds = %150, %153, %165
  %171 = getelementptr inbounds nuw i8, ptr %.3188, i64 %.099189
  %172 = load i8, ptr %171, align 1, !tbaa !68
  %173 = icmp eq i8 %172, 47
  %spec.select123.idx = zext i1 %173 to i64
  %spec.select123 = getelementptr inbounds nuw i8, ptr %171, i64 %spec.select123.idx
  %174 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %spec.select123, i32 noundef 47) #26
  %175 = icmp eq ptr %174, null
  br i1 %175, label %176, label %179

176:                                              ; preds = %isoent_add_child_tail.exit139
  %177 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %spec.select123) #26
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
  call void @archive_string_free(ptr noundef nonnull %4) #24
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %0, i32 noundef -1, ptr noundef nonnull @.str.50) #24
  %187 = getelementptr inbounds nuw i8, ptr %7, i64 104
  %188 = load ptr, ptr %187, align 8, !tbaa !206
  call void @free(ptr noundef %188) #24
  %189 = getelementptr inbounds nuw i8, ptr %7, i64 168
  %190 = load ptr, ptr %189, align 8, !tbaa !188
  call void @free(ptr noundef %190) #24
  %191 = getelementptr inbounds nuw i8, ptr %7, i64 208
  %192 = load ptr, ptr %191, align 8, !tbaa !95
  %.not8.i143 = icmp eq ptr %192, null
  br i1 %.not8.i143, label %.critedge, label %.lr.ph.i144

.lr.ph.i144:                                      ; preds = %get_path_component.exit142, %.lr.ph.i144
  %.09.i145 = phi ptr [ %194, %.lr.ph.i144 ], [ %192, %get_path_component.exit142 ]
  %193 = getelementptr inbounds nuw i8, ptr %.09.i145, i64 2056
  %194 = load ptr, ptr %193, align 8, !tbaa !238
  call void @free(ptr noundef nonnull %.09.i145) #24
  %.not.i146 = icmp eq ptr %194, null
  br i1 %.not.i146, label %.critedge, label %.lr.ph.i144, !llvm.loop !240

195:                                              ; preds = %185, %176
  %.013.i141.ph = phi i64 [ 0, %176 ], [ %.0.i140, %185 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
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
  %206 = call ptr @archive_string_ensure(ptr noundef nonnull %18, i64 noundef %205) #24
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
  call void @archive_string_concat(ptr noundef nonnull %18, ptr noundef nonnull %218) #24
  %219 = call ptr @archive_strappend_char(ptr noundef nonnull %18, i8 noundef signext 47) #24
  %.pre199 = load ptr, ptr %198, align 8, !tbaa !91
  br label %220

220:                                              ; preds = %217, %216
  %221 = phi ptr [ %.pre199, %217 ], [ %207, %216 ]
  %222 = getelementptr inbounds nuw i8, ptr %221, i64 64
  call void @archive_string_concat(ptr noundef nonnull %18, ptr noundef nonnull %222) #24
  br label %223

223:                                              ; preds = %220, %214
  %224 = getelementptr inbounds nuw i8, ptr %.1106.lcssa, i64 64
  %225 = call i32 @__archive_rb_tree_insert_node(ptr noundef nonnull %224, ptr noundef %7) #24
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
  %247 = call ptr @__archive_rb_tree_find_node(ptr noundef nonnull %224, ptr noundef %246) #24
  br label %.thread170

.thread170:                                       ; preds = %82, %isoent_add_child_tail.exit151, %isoent_add_child_tail.exit
  %.0108 = phi ptr [ %54, %isoent_add_child_tail.exit ], [ %247, %isoent_add_child_tail.exit151 ], [ %80, %82 ]
  %248 = getelementptr inbounds nuw i8, ptr %.0108, i64 24
  %249 = load ptr, ptr %248, align 8, !tbaa !91
  %250 = load ptr, ptr %10, align 8, !tbaa !91
  %251 = getelementptr inbounds nuw i8, ptr %249, i64 32
  %252 = load ptr, ptr %251, align 8, !tbaa !78
  %253 = call i32 @archive_entry_filetype(ptr noundef %252) #24
  %254 = getelementptr inbounds nuw i8, ptr %250, i64 32
  %255 = load ptr, ptr %254, align 8, !tbaa !78
  %256 = call i32 @archive_entry_filetype(ptr noundef %255) #24
  %.not122 = icmp eq i32 %253, %256
  br i1 %.not122, label %268, label %257

257:                                              ; preds = %.thread170
  %258 = load ptr, ptr %251, align 8, !tbaa !78
  %259 = call ptr @archive_entry_pathname(ptr noundef %258) #24
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %0, i32 noundef -1, ptr noundef nonnull @.str.52, ptr noundef %259) #24
  %260 = getelementptr inbounds nuw i8, ptr %7, i64 104
  %261 = load ptr, ptr %260, align 8, !tbaa !206
  call void @free(ptr noundef %261) #24
  %262 = getelementptr inbounds nuw i8, ptr %7, i64 168
  %263 = load ptr, ptr %262, align 8, !tbaa !188
  call void @free(ptr noundef %263) #24
  %264 = getelementptr inbounds nuw i8, ptr %7, i64 208
  %265 = load ptr, ptr %264, align 8, !tbaa !95
  %.not8.i152 = icmp eq ptr %265, null
  br i1 %.not8.i152, label %_isoent_free.exit156, label %.lr.ph.i153

.lr.ph.i153:                                      ; preds = %257, %.lr.ph.i153
  %.09.i154 = phi ptr [ %267, %.lr.ph.i153 ], [ %265, %257 ]
  %266 = getelementptr inbounds nuw i8, ptr %.09.i154, i64 2056
  %267 = load ptr, ptr %266, align 8, !tbaa !238
  call void @free(ptr noundef nonnull %.09.i154) #24
  %.not.i155 = icmp eq ptr %267, null
  br i1 %.not.i155, label %_isoent_free.exit156, label %.lr.ph.i153, !llvm.loop !240

_isoent_free.exit156:                             ; preds = %.lr.ph.i153, %257
  call void @free(ptr noundef nonnull %7) #24
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
  call void @free(ptr noundef %273) #24
  %274 = getelementptr inbounds nuw i8, ptr %7, i64 168
  %275 = load ptr, ptr %274, align 8, !tbaa !188
  call void @free(ptr noundef %275) #24
  %276 = getelementptr inbounds nuw i8, ptr %7, i64 208
  %277 = load ptr, ptr %276, align 8, !tbaa !95
  %.not8.i157 = icmp eq ptr %277, null
  br i1 %.not8.i157, label %_isoent_free.exit161, label %.lr.ph.i158

.lr.ph.i158:                                      ; preds = %268, %.lr.ph.i158
  %.09.i159 = phi ptr [ %279, %.lr.ph.i158 ], [ %277, %268 ]
  %278 = getelementptr inbounds nuw i8, ptr %.09.i159, i64 2056
  %279 = load ptr, ptr %278, align 8, !tbaa !238
  call void @free(ptr noundef nonnull %.09.i159) #24
  %.not.i160 = icmp eq ptr %279, null
  br i1 %.not.i160, label %_isoent_free.exit161, label %.lr.ph.i158, !llvm.loop !240

_isoent_free.exit161:                             ; preds = %.lr.ph.i158, %268
  call void @free(ptr noundef nonnull %7) #24
  store ptr %.0108, ptr %1, align 8, !tbaa !106
  br label %isoent_add_child_tail.exit.thread

.critedge:                                        ; preds = %.lr.ph.i144, %.lr.ph.i132, %get_path_component.exit142, %133
  call void @free(ptr noundef nonnull %7) #24
  store ptr null, ptr %1, align 8, !tbaa !106
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %isoent_add_child_tail.exit.thread

isoent_add_child_tail.exit.thread:                ; preds = %226, %238, %31, %43, %.critedge, %_isoent_free.exit161, %_isoent_free.exit156, %_isoent_free.exit130, %_isoent_free.exit
  %.0 = phi i32 [ -25, %_isoent_free.exit130 ], [ -25, %_isoent_free.exit156 ], [ 0, %_isoent_free.exit161 ], [ -30, %.critedge ], [ 0, %31 ], [ -30, %_isoent_free.exit ], [ 0, %43 ], [ 0, %238 ], [ 0, %226 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.0
}

declare i32 @archive_entry_nlink(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -30, 1) i32 @isofile_register_hardlink(ptr noundef %0, ptr noundef nonnull %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %4 = load ptr, ptr %3, align 8, !tbaa !69
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !78
  tail call void @archive_entry_set_nlink(ptr noundef %6, i32 noundef 1) #24
  %7 = load ptr, ptr %5, align 8, !tbaa !78
  %8 = tail call ptr @archive_entry_hardlink(ptr noundef %7) #24
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %21

10:                                               ; preds = %2
  %11 = tail call noalias dereferenceable_or_null(48) ptr @malloc(i64 noundef 48) #28
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %10
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef nonnull %0, i32 noundef 12, ptr noundef nonnull @.str.5) #24
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
  %20 = tail call i32 @__archive_rb_tree_insert_node(ptr noundef nonnull %19, ptr noundef nonnull %11) #24
  br label %33

21:                                               ; preds = %2
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 168
  %23 = tail call ptr @__archive_rb_tree_find_node(ptr noundef nonnull %22, ptr noundef nonnull %8) #24
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
  tail call void @archive_entry_unset_size(ptr noundef %32) #24
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
  br i1 %or.cond, label %80, label %12

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %14 = load ptr, ptr %13, align 8, !tbaa !78
  %15 = tail call i64 @archive_entry_size(ptr noundef %14) #24
  %16 = icmp sgt i64 %15, 23
  br i1 %16, label %17, label %._crit_edge

._crit_edge:                                      ; preds = %12
  %.pre = load i8, ptr %5, align 8
  br label %24

17:                                               ; preds = %12
  %18 = load ptr, ptr %13, align 8, !tbaa !78
  %19 = tail call i64 @archive_entry_size(ptr noundef %18) #24
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
  br i1 %.not49, label %80, label %27

27:                                               ; preds = %24
  %28 = load ptr, ptr %13, align 8, !tbaa !78
  %29 = tail call i64 @archive_entry_size(ptr noundef %28) #24
  %30 = icmp slt i64 %29, 2049
  br i1 %30, label %80, label %31

31:                                               ; preds = %27
  %32 = tail call fastcc i32 @zisofs_init_zstream(ptr noundef nonnull %0)
  %.not50 = icmp eq i32 %32, 0
  br i1 %.not50, label %33, label %80

33:                                               ; preds = %31
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 192
  store i8 4, ptr %34, align 8, !tbaa !116
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 193
  store i8 15, ptr %35, align 1, !tbaa !117
  %36 = load ptr, ptr %13, align 8, !tbaa !78
  %37 = tail call i64 @archive_entry_size(ptr noundef %36) #24
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
  tail call void @free(ptr noundef %56) #24
  %57 = tail call noalias ptr @malloc(i64 noundef %50) #28
  store ptr %57, ptr %55, align 8, !tbaa !120
  %58 = icmp eq ptr %57, null
  br i1 %58, label %59, label %60

59:                                               ; preds = %54
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef nonnull %0, i32 noundef 12, ptr noundef nonnull @.str.45) #24
  br label %80

60:                                               ; preds = %54
  store i64 %50, ptr %51, align 8, !tbaa !246
  br label %61

61:                                               ; preds = %60, %33
  %62 = add nsw i64 %50, 16
  %63 = tail call fastcc i32 @write_null(ptr noundef nonnull %0, i64 noundef %62)
  %.not51 = icmp eq i32 %63, 0
  br i1 %.not51, label %64, label %80

64:                                               ; preds = %61
  %65 = getelementptr inbounds nuw i8, ptr %4, i64 544
  %66 = load ptr, ptr %65, align 8, !tbaa !120
  %67 = trunc i64 %62 to i32
  store i32 %67, ptr %66, align 1
  %68 = load i32, ptr %39, align 4, !tbaa !115
  %69 = zext i32 %68 to i64
  %70 = getelementptr inbounds nuw i8, ptr %4, i64 704
  store i64 %69, ptr %70, align 8, !tbaa !247
  %71 = load i8, ptr %5, align 8
  %72 = or i8 %71, 6
  store i8 %72, ptr %5, align 8
  %73 = getelementptr inbounds nuw i8, ptr %4, i64 576
  store i64 %62, ptr %73, align 8, !tbaa !248
  %74 = getelementptr inbounds nuw i8, ptr %4, i64 568
  store i64 %62, ptr %74, align 8, !tbaa !114
  %75 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %76 = load ptr, ptr %75, align 8, !tbaa !36
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 176
  %78 = load ptr, ptr %77, align 8, !tbaa !84
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 8
  store i64 %62, ptr %79, align 8, !tbaa !121
  br label %80

80:                                               ; preds = %61, %31, %27, %24, %2, %64, %59
  %.0 = phi i32 [ 0, %24 ], [ 0, %27 ], [ -30, %59 ], [ -30, %31 ], [ 0, %64 ], [ 0, %2 ], [ -30, %61 ]
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

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias noundef readonly captures(none)) local_unnamed_addr #8

declare ptr @archive_entry_symlink(ptr noundef) local_unnamed_addr #1

declare void @archive_string_concat(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @archive_entry_free(ptr noundef) local_unnamed_addr #1

declare void @archive_string_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal i32 @isoent_cmp_node(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #9 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !91
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %6 = load ptr, ptr %5, align 8, !tbaa !237
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %8 = load ptr, ptr %7, align 8, !tbaa !91
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %10 = load ptr, ptr %9, align 8, !tbaa !237
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %6, ptr noundef nonnull dereferenceable(1) %10) #26
  ret i32 %11
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal i32 @isoent_cmp_key(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #9 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !91
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %6 = load ptr, ptr %5, align 8, !tbaa !237
  %7 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %6, ptr noundef nonnull dereferenceable(1) %1) #26
  ret i32 %7
}

declare void @__archive_rb_tree_init(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @__archive_rb_tree_find_node(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @archive_strappend_char(ptr noundef, i8 noundef signext) local_unnamed_addr #1

declare i32 @__archive_rb_tree_insert_node(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @archive_entry_set_nlink(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @archive_entry_hardlink(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #10

declare void @archive_entry_unset_size(ptr noundef) local_unnamed_addr #1

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
  %11 = tail call i32 @cm_zlib_deflateReset(ptr noundef nonnull %4) #24
  br label %16

12:                                               ; preds = %1
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 712
  %14 = load i32, ptr %13, align 8, !tbaa !55
  %15 = tail call i32 @cm_zlib_deflateInit_(ptr noundef nonnull %4, i32 noundef %14, ptr noundef nonnull @.str.53, i32 noundef 112) #24
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
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef nonnull %0, i32 noundef -1, ptr noundef nonnull @.str.54) #24
  br label %20

18:                                               ; preds = %16
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef nonnull %0, i32 noundef 12, ptr noundef nonnull @.str.55) #24
  br label %20

19:                                               ; preds = %16
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef nonnull %0, i32 noundef -1, ptr noundef nonnull @.str.56) #24
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
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 %8
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
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef nonnull %0, i32 noundef -1, ptr noundef nonnull @.str.57, i64 noundef %1, i64 noundef %13) #24
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
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef nonnull %0, i32 noundef -1, ptr noundef nonnull @.str.57, i64 noundef %6, i64 noundef %25) #24
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
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 %35
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
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef nonnull %0, i32 noundef -1, ptr noundef nonnull @.str.57, i64 noundef %spec.select, i64 noundef %47) #24
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
  %.0.i52 = phi i32 [ 0, %50 ], [ %54, %53 ]
  %.not46 = icmp eq i32 %.0.i52, 0
  %55 = sub i64 %.036, %spec.select
  br i1 %.not46, label %43, label %wb_consume.exit, !llvm.loop !253

wb_consume.exit:                                  ; preds = %43, %wb_consume.exit53, %wb_consume.exit53.thread, %wb_consume.exit50.thread56, %20, %17, %16, %wb_consume.exit50
  %.035 = phi i32 [ -30, %wb_consume.exit50.thread56 ], [ %31, %wb_consume.exit50 ], [ -30, %wb_consume.exit53.thread ], [ -30, %16 ], [ %21, %20 ], [ 0, %17 ], [ %.0.i52, %wb_consume.exit53 ], [ 0, %43 ]
  ret i32 %.035
}

declare i32 @cm_zlib_deflateReset(ptr noundef) local_unnamed_addr #1

declare i32 @cm_zlib_deflateInit_(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

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
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef nonnull %0, i32 noundef -1, ptr noundef nonnull @.str.57, i64 noundef %1, i64 noundef %6) #24
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
  %14 = tail call i32 @__archive_write_output(ptr noundef nonnull %0, ptr noundef nonnull %12, i64 noundef %13) #24
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
  %21 = tail call i64 @write(i32 noundef %20, ptr noundef %.017.i, i64 noundef %.01316.i) #24
  %22 = icmp slt i64 %21, 0
  br i1 %22, label %23, label %26

23:                                               ; preds = %19
  %24 = tail call ptr @__errno_location() #27
  %25 = load i32, ptr %24, align 4, !tbaa !101
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %0, i32 noundef %25, ptr noundef nonnull @.str.58) #24
  br label %write_to_temp.exit

26:                                               ; preds = %19
  %27 = sub i64 %.01316.i, %21
  %28 = getelementptr inbounds nuw i8, ptr %.017.i, i64 %21
  %.not.i = icmp eq i64 %27, 0
  br i1 %.not.i, label %write_to_temp.exit, label %19, !llvm.loop !216

write_to_temp.exit:                               ; preds = %26, %23, %15, %11
  %.pre-phi = phi i64 [ %13, %11 ], [ %16, %23 ], [ 0, %15 ], [ %16, %26 ]
  %.0 = phi i32 [ %14, %11 ], [ -30, %23 ], [ 0, %15 ], [ 0, %26 ]
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

declare i32 @__archive_write_output(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nofree
declare noundef i64 @write(i32 noundef, ptr noundef readonly captures(none), i64 noundef) local_unnamed_addr #11

; Function Attrs: nounwind uwtable
define internal fastcc noundef i64 @write_iso9660_data(ptr noundef %0, ptr noundef %1, i64 noundef %2) unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %5 = load ptr, ptr %4, align 8, !tbaa !69
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load i32, ptr %6, align 8, !tbaa !35
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %3
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef nonnull %0, i32 noundef -1, ptr noundef nonnull @.str.46) #24
  br label %.critedge

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
  br i1 %.not63, label %._crit_edge, label %.critedge

._crit_edge:                                      ; preds = %31
  %.pre72 = load ptr, ptr %14, align 8, !tbaa !36
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre72, i64 176
  %.pre73 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !84
  %.phi.trans.insert74 = getelementptr inbounds nuw i8, ptr %.pre73, i64 8
  %.pre75 = load i64, ptr %.phi.trans.insert74, align 8, !tbaa !121
  br label %42

33:                                               ; preds = %28
  %34 = tail call fastcc i32 @wb_write_to_temp(ptr noundef nonnull %0, ptr noundef %1, i64 noundef %23)
  %.not62 = icmp eq i32 %34, 0
  br i1 %.not62, label %35, label %.critedge

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
  %43 = phi i64 [ %.pre75, %._crit_edge ], [ %41, %35 ]
  %44 = phi ptr [ %.pre73, %._crit_edge ], [ %38, %35 ]
  %45 = phi ptr [ %.pre72, %._crit_edge ], [ %36, %35 ]
  %46 = srem i64 %43, 2048
  %.not.i = icmp eq i64 %46, 0
  br i1 %.not.i, label %wb_write_padding_to_temp.exit.thread, label %wb_write_padding_to_temp.exit

wb_write_padding_to_temp.exit:                    ; preds = %42
  %47 = sub nsw i64 2048, %46
  %48 = tail call fastcc i32 @write_null(ptr noundef nonnull %0, i64 noundef %47)
  %.not64 = icmp eq i32 %48, 0
  br i1 %.not64, label %wb_write_padding_to_temp.exit.wb_write_padding_to_temp.exit.thread_crit_edge, label %.critedge

wb_write_padding_to_temp.exit.wb_write_padding_to_temp.exit.thread_crit_edge: ; preds = %wb_write_padding_to_temp.exit
  %.pre76 = load ptr, ptr %14, align 8, !tbaa !36
  %.phi.trans.insert77 = getelementptr inbounds nuw i8, ptr %.pre76, i64 176
  %.pre78 = load ptr, ptr %.phi.trans.insert77, align 8, !tbaa !84
  %.phi.trans.insert79 = getelementptr inbounds nuw i8, ptr %.pre78, i64 8
  %.pre80 = load i64, ptr %.phi.trans.insert79, align 8, !tbaa !121
  br label %wb_write_padding_to_temp.exit.thread

wb_write_padding_to_temp.exit.thread:             ; preds = %wb_write_padding_to_temp.exit.wb_write_padding_to_temp.exit.thread_crit_edge, %42
  %49 = phi i64 [ %.pre80, %wb_write_padding_to_temp.exit.wb_write_padding_to_temp.exit.thread_crit_edge ], [ %43, %42 ]
  %50 = phi ptr [ %.pre78, %wb_write_padding_to_temp.exit.wb_write_padding_to_temp.exit.thread_crit_edge ], [ %44, %42 ]
  %51 = phi ptr [ %.pre76, %wb_write_padding_to_temp.exit.wb_write_padding_to_temp.exit.thread_crit_edge ], [ %45, %42 ]
  %52 = add nsw i64 %49, 2047
  %53 = lshr i64 %52, 11
  %54 = trunc i64 %53 to i32
  %55 = getelementptr inbounds nuw i8, ptr %50, i64 16
  store i32 %54, ptr %55, align 8, !tbaa !122
  %56 = tail call noalias dereferenceable_or_null(32) ptr @calloc(i64 noundef 1, i64 noundef 32) #25
  %57 = icmp eq ptr %56, null
  br i1 %57, label %58, label %59

58:                                               ; preds = %wb_write_padding_to_temp.exit.thread
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef nonnull %0, i32 noundef 12, ptr noundef nonnull @.str.59) #24
  br label %.critedge

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
  %.pre82 = load i8, ptr %73, align 8
  br label %77

77:                                               ; preds = %76, %72
  %78 = phi i8 [ %.pre82, %76 ], [ %74, %72 ]
  %79 = and i8 %78, 2
  %.not66 = icmp eq i8 %79, 0
  br i1 %.not66, label %82, label %80

80:                                               ; preds = %77
  %81 = tail call fastcc i32 @zisofs_write_to_temp(ptr noundef nonnull %0, ptr noundef %.054, i64 noundef %.057)
  %.not68 = icmp eq i32 %81, 0
  br i1 %.not68, label %92, label %.critedge

82:                                               ; preds = %77
  %83 = tail call fastcc i32 @wb_write_to_temp(ptr noundef nonnull %0, ptr noundef %.054, i64 noundef %.057)
  %.not67 = icmp eq i32 %83, 0
  br i1 %.not67, label %84, label %.critedge

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
  br label %.critedge

.critedge:                                        ; preds = %31, %33, %58, %wb_write_padding_to_temp.exit, %82, %80, %92, %9
  %.0 = phi i64 [ -30, %9 ], [ -30, %82 ], [ %2, %92 ], [ -30, %80 ], [ -30, %wb_write_padding_to_temp.exit ], [ -30, %58 ], [ -30, %33 ], [ -30, %31 ]
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc void @zisofs_detect_magic(ptr captures(address) %.248.val, ptr noundef readonly captures(address) %0, i64 noundef %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %.248.val, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !36
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !78
  %7 = tail call i64 @archive_entry_size(ptr noundef %6) #24
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
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 %13
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

27:                                               ; preds = %112, %3
  %.086 = phi ptr [ %1, %3 ], [ %47, %112 ]
  %.081 = phi i64 [ %2, %3 ], [ %48, %112 ]
  %28 = load i64, ptr %18, align 8, !tbaa !259
  %29 = sub i64 32768, %28
  %30 = icmp uge i64 %.081, %29
  %.081. = tail call i64 @llvm.umin.i64(i64 %.081, i64 %29)
  %31 = load i64, ptr %19, align 8, !tbaa !247
  %32 = sub i64 %31, %.081.
  store i64 %32, ptr %19, align 8, !tbaa !247
  %33 = icmp slt i64 %32, 1
  %.not150.not154 = select i1 %33, i1 true, i1 %30
  %.184 = select i1 %.not150.not154, i32 4, i32 0
  store ptr %.086, ptr %9, align 8, !tbaa !260
  %34 = trunc i64 %.081. to i32
  store i32 %34, ptr %20, align 8, !tbaa !261
  %35 = load i8, ptr %8, align 8
  %36 = and i8 %35, 4
  %.not = icmp eq i8 %36, 0
  br i1 %.not, label %.loopexit107, label %37

37:                                               ; preds = %27
  %38 = getelementptr inbounds nuw i8, ptr %.086, i64 %.081.
  br label %39

39:                                               ; preds = %41, %37
  %.082 = phi ptr [ %.086, %37 ], [ %42, %41 ]
  %40 = icmp ult ptr %.082, %38
  br i1 %40, label %41, label %.loopexit107

41:                                               ; preds = %39
  %42 = getelementptr inbounds nuw i8, ptr %.082, i64 1
  %43 = load i8, ptr %.082, align 1, !tbaa !68
  %.not91 = icmp eq i8 %43, 0
  br i1 %.not91, label %39, label %44, !llvm.loop !262

44:                                               ; preds = %41
  %45 = and i8 %35, -5
  store i8 %45, ptr %8, align 8
  br label %.loopexit107

.loopexit107:                                     ; preds = %39, %44, %27
  %46 = phi i8 [ %35, %27 ], [ %45, %44 ], [ %35, %39 ]
  %47 = getelementptr inbounds nuw i8, ptr %.086, i64 %.081.
  %48 = sub i64 %.081, %.081.
  %49 = and i8 %46, 4
  %.not92 = icmp ne i8 %49, 0
  %or.cond.not151 = and i1 %.not150.not154, %.not92
  %50 = add i64 %28, %.081.
  %51 = icmp eq i64 %50, 32768
  %or.cond147 = select i1 %or.cond.not151, i1 %51, i1 false
  br i1 %or.cond147, label %52, label %67

52:                                               ; preds = %.loopexit107
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

67:                                               ; preds = %.loopexit107
  %.not95115 = icmp eq i32 %34, 0
  br i1 %.not95115, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %67, %wb_consume.exit.thread
  %68 = load i64, ptr %24, align 8, !tbaa !263
  %69 = tail call i32 @cm_zlib_deflate(ptr noundef nonnull %9, i32 noundef %.184) #24
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
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef nonnull %0, i32 noundef -1, ptr noundef nonnull @.str.57, i64 noundef %72, i64 noundef %75) #24
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
  %93 = getelementptr inbounds nuw i8, ptr %91, i64 %92
  store ptr %93, ptr %15, align 8, !tbaa !257
  %94 = trunc i64 %82 to i32
  store i32 %94, ptr %17, align 8, !tbaa !258
  %95 = load i32, ptr %20, align 8, !tbaa !261
  %.not95 = icmp eq i32 %95, 0
  br i1 %.not95, label %._crit_edge, label %.lr.ph, !llvm.loop !264

96:                                               ; preds = %.lr.ph
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %0, i32 noundef -1, ptr noundef nonnull @.str.60, i32 noundef %69) #24
  br label %.loopexit

._crit_edge:                                      ; preds = %wb_consume.exit.thread, %67
  br i1 %.not150.not154, label %97, label %112

97:                                               ; preds = %._crit_edge.thread, %._crit_edge
  %98 = load i32, ptr %25, align 4, !tbaa !245
  %99 = add nsw i32 %98, 1
  store i32 %99, ptr %25, align 4, !tbaa !245
  %100 = load ptr, ptr %26, align 8, !tbaa !120
  %101 = sext i32 %99 to i64
  %102 = getelementptr inbounds [4 x i8], ptr %100, i64 %101
  %103 = load i64, ptr %23, align 8, !tbaa !114
  %104 = trunc i64 %103 to i32
  store i32 %104, ptr %102, align 1
  %105 = tail call fastcc i32 @zisofs_init_zstream(ptr noundef %0)
  %.not96 = icmp eq i32 %105, 0
  br i1 %.not96, label %106, label %.loopexit

106:                                              ; preds = %97
  %107 = load i8, ptr %8, align 8
  %108 = or i8 %107, 4
  store i8 %108, ptr %8, align 8
  %109 = load ptr, ptr %22, align 8, !tbaa !84
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 8
  %111 = load i64, ptr %110, align 8, !tbaa !121
  store i64 %111, ptr %21, align 8, !tbaa !248
  br label %112

112:                                              ; preds = %._crit_edge, %106
  %.not97 = icmp eq i64 %48, 0
  br i1 %.not97, label %.loopexit, label %27, !llvm.loop !265

.loopexit:                                        ; preds = %57, %112, %97, %wb_consume.exit, %wb_consume.exit.thread103, %96
  %.4 = phi i32 [ -30, %96 ], [ -30, %wb_consume.exit ], [ -30, %wb_consume.exit.thread103 ], [ %60, %57 ], [ -30, %97 ], [ 0, %112 ]
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
  %18 = tail call i64 @write(i32 noundef %17, ptr noundef %.017.i, i64 noundef %.01316.i) #24
  %19 = icmp slt i64 %18, 0
  br i1 %19, label %write_to_temp.exit, label %20

20:                                               ; preds = %16
  %21 = sub i64 %.01316.i, %18
  %22 = getelementptr inbounds nuw i8, ptr %.017.i, i64 %18
  %.not.i = icmp eq i64 %21, 0
  br i1 %.not.i, label %25, label %16, !llvm.loop !216

write_to_temp.exit:                               ; preds = %16
  %23 = tail call ptr @__errno_location() #27
  %24 = load i32, ptr %23, align 4, !tbaa !101
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %0, i32 noundef %24, ptr noundef nonnull @.str.58) #24
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
  %.not4763 = icmp eq i64 %.038, 0
  br i1 %.not4763, label %.thread, label %.lr.ph

.lr.ph:                                           ; preds = %29, %.backedge
  %.13965 = phi i64 [ %.139.be, %.backedge ], [ %.038, %29 ]
  %.24364 = phi ptr [ %.243.be, %.backedge ], [ %.041, %29 ]
  %30 = load ptr, ptr %4, align 8, !tbaa !69
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 66272
  %32 = load i64, ptr %31, align 8, !tbaa !50
  %spec.select = tail call i64 @llvm.umin.i64(i64 %.13965, i64 %32)
  %33 = getelementptr inbounds nuw i8, ptr %30, i64 732
  %34 = sub i64 65536, %32
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 %34
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %35, ptr align 1 %.24364, i64 %spec.select, i1 false)
  %36 = load ptr, ptr %4, align 8, !tbaa !69
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 66272
  %38 = load i64, ptr %37, align 8, !tbaa !50
  %39 = icmp ugt i64 %spec.select, %38
  %40 = icmp eq i64 %38, 0
  %or.cond.i = or i1 %39, %40
  br i1 %or.cond.i, label %wb_consume.exit.thread, label %41

wb_consume.exit.thread:                           ; preds = %.lr.ph
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef nonnull %0, i32 noundef -1, ptr noundef nonnull @.str.57, i64 noundef %spec.select, i64 noundef %38) #24
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
  %.139.be = sub i64 %.13965, %spec.select
  %.243.be = getelementptr inbounds nuw i8, ptr %.24364, i64 %spec.select
  %.not47 = icmp eq i64 %.139.be, 0
  br i1 %.not47, label %.thread, label %.lr.ph, !llvm.loop !118

.thread:                                          ; preds = %44, %.backedge, %29, %25, %write_to_temp.exit, %wb_consume.exit.thread
  %.2 = phi i32 [ 0, %25 ], [ -30, %wb_consume.exit.thread ], [ -30, %write_to_temp.exit ], [ 0, %29 ], [ 0, %.backedge ], [ -30, %44 ]
  ret i32 %.2
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @memcmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -30, 1) i32 @wb_set_offset(ptr noundef %0, i64 noundef %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %4 = load ptr, ptr %3, align 8, !tbaa !69
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 66280
  %6 = load i32, ptr %5, align 8, !tbaa !51
  %.not = icmp eq i32 %6, 1
  br i1 %.not, label %8, label %7

7:                                                ; preds = %2
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef nonnull %0, i32 noundef -1, ptr noundef nonnull @.str.61) #24
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
  %30 = tail call i64 @write(i32 noundef %29, ptr noundef %.017.i, i64 noundef %.01316.i) #24
  %31 = icmp slt i64 %30, 0
  br i1 %31, label %write_to_temp.exit, label %32

32:                                               ; preds = %28
  %33 = sub i64 %.01316.i, %30
  %34 = getelementptr inbounds nuw i8, ptr %.017.i, i64 %30
  %.not.i = icmp eq i64 %33, 0
  br i1 %.not.i, label %.thread.loopexit, label %28, !llvm.loop !216

write_to_temp.exit:                               ; preds = %28
  %35 = tail call ptr @__errno_location() #27
  %36 = load i32, ptr %35, align 4, !tbaa !101
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %0, i32 noundef %36, ptr noundef nonnull @.str.58) #24
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
  %42 = tail call i64 @lseek(i32 noundef %41, i64 noundef %39, i32 noundef 0) #24
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
  %51 = tail call i64 @lseek(i32 noundef %50, i64 noundef %1, i32 noundef 0) #24
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
  %.050 = phi i32 [ -30, %7 ], [ -30, %66 ], [ -30, %write_to_temp.exit ], [ 0, %68 ], [ -30, %47 ], [ -30, %.lr.ph ]
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
  %28 = getelementptr inbounds nuw [8 x i8], ptr %27, i64 %indvars.iv.i
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
  %38 = tail call fastcc i32 @set_directory_record(ptr noundef null, i64 noundef -1, ptr noundef nonnull %29, ptr noundef readonly %0, i32 noundef 3, i32 noundef %37)
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
  %.0.i = phi i32 [ 1, %9 ], [ 1, %23 ], [ %.242.i, %45 ]
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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
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
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 %15
  %17 = getelementptr inbounds i8, ptr %16, i64 -1
  store i8 %.0106, ptr %16, align 1, !tbaa !68
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %18, ptr noundef nonnull align 1 dereferenceable(5) @.str.85, i64 5, i1 false)
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 6
  store i8 %.0, ptr %19, align 1, !tbaa !68
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 7
  store i8 0, ptr %20, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %21 = call i32 @uname(ptr noundef nonnull %3) #24
  %22 = call ptr @strncpy(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(1) %3, i64 noundef 255) #24
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 255
  store i8 0, ptr %23, align 1, !tbaa !68
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %24 = call fastcc i32 @set_str_a_characters_bp(ptr noundef nonnull %0, ptr noundef nonnull %17, i32 noundef 9, i32 noundef 40, ptr noundef nonnull %4, i32 noundef %.0105)
  %.not = icmp eq i32 %24, 0
  br i1 %.not, label %25, label %138

25:                                               ; preds = %11
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 296
  %27 = load ptr, ptr %26, align 8, !tbaa !279
  %28 = call fastcc i32 @set_str_d_characters_bp(ptr noundef nonnull %0, ptr noundef nonnull %17, i32 noundef 41, i32 noundef 72, ptr noundef %27, i32 noundef %.0105)
  %.not117 = icmp eq i32 %28, 0
  br i1 %.not117, label %29, label %138

29:                                               ; preds = %25
  %30 = getelementptr inbounds nuw i8, ptr %16, i64 72
  store i64 0, ptr %30, align 1
  %31 = getelementptr inbounds nuw i8, ptr %16, i64 80
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 280
  %33 = load i32, ptr %32, align 8, !tbaa !217
  store i32 %33, ptr %31, align 1
  %34 = getelementptr inbounds nuw i8, ptr %16, i64 84
  %35 = lshr i32 %33, 24
  %36 = trunc nuw i32 %35 to i8
  store i8 %36, ptr %34, align 1, !tbaa !68
  %37 = lshr i32 %33, 16
  %38 = trunc i32 %37 to i8
  %39 = getelementptr inbounds nuw i8, ptr %16, i64 85
  store i8 %38, ptr %39, align 1, !tbaa !68
  %40 = lshr i32 %33, 8
  %41 = trunc i32 %40 to i8
  %42 = getelementptr inbounds nuw i8, ptr %16, i64 86
  store i8 %41, ptr %42, align 1, !tbaa !68
  %43 = trunc i32 %33 to i8
  %44 = getelementptr inbounds nuw i8, ptr %16, i64 87
  store i8 %43, ptr %44, align 1, !tbaa !68
  %45 = load i32, ptr %7, align 8, !tbaa !269
  %46 = icmp eq i32 %45, 1
  %47 = getelementptr inbounds nuw i8, ptr %16, i64 88
  br i1 %46, label %48, label %52

48:                                               ; preds = %29
  store i8 37, ptr %47, align 1, !tbaa !68
  %49 = getelementptr inbounds nuw i8, ptr %16, i64 89
  store i8 47, ptr %49, align 1, !tbaa !68
  %50 = getelementptr inbounds nuw i8, ptr %16, i64 90
  store i8 69, ptr %50, align 1, !tbaa !68
  %51 = getelementptr inbounds nuw i8, ptr %16, i64 91
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(29) %51, i8 0, i64 29, i1 false)
  br label %53

52:                                               ; preds = %29
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %47, i8 0, i64 32, i1 false)
  br label %53

53:                                               ; preds = %52, %48
  %54 = getelementptr inbounds nuw i8, ptr %16, i64 120
  store i16 1, ptr %54, align 1
  %55 = getelementptr inbounds nuw i8, ptr %16, i64 122
  store i8 0, ptr %55, align 1, !tbaa !68
  %56 = getelementptr inbounds nuw i8, ptr %16, i64 123
  store i8 1, ptr %56, align 1, !tbaa !68
  %57 = getelementptr inbounds nuw i8, ptr %16, i64 124
  %58 = getelementptr inbounds nuw i8, ptr %6, i64 284
  %59 = load i32, ptr %58, align 4, !tbaa !218
  %60 = trunc i32 %59 to i16
  store i16 %60, ptr %57, align 1
  %61 = getelementptr inbounds nuw i8, ptr %16, i64 126
  %62 = lshr i32 %59, 8
  %63 = trunc i32 %62 to i8
  store i8 %63, ptr %61, align 1, !tbaa !68
  %64 = trunc i32 %59 to i8
  %65 = getelementptr inbounds nuw i8, ptr %16, i64 127
  store i8 %64, ptr %65, align 1, !tbaa !68
  %66 = getelementptr inbounds nuw i8, ptr %16, i64 128
  store i16 2048, ptr %66, align 1
  %67 = getelementptr inbounds nuw i8, ptr %16, i64 130
  store i8 8, ptr %67, align 1, !tbaa !68
  %68 = getelementptr inbounds nuw i8, ptr %16, i64 131
  store i8 0, ptr %68, align 1, !tbaa !68
  %69 = getelementptr inbounds nuw i8, ptr %16, i64 132
  %70 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %71 = load i32, ptr %70, align 8, !tbaa !192
  store i32 %71, ptr %69, align 1
  %72 = getelementptr inbounds nuw i8, ptr %16, i64 136
  %73 = lshr i32 %71, 24
  %74 = trunc nuw i32 %73 to i8
  store i8 %74, ptr %72, align 1, !tbaa !68
  %75 = lshr i32 %71, 16
  %76 = trunc i32 %75 to i8
  %77 = getelementptr inbounds nuw i8, ptr %16, i64 137
  store i8 %76, ptr %77, align 1, !tbaa !68
  %78 = lshr i32 %71, 8
  %79 = trunc i32 %78 to i8
  %80 = getelementptr inbounds nuw i8, ptr %16, i64 138
  store i8 %79, ptr %80, align 1, !tbaa !68
  %81 = trunc i32 %71 to i8
  %82 = getelementptr inbounds nuw i8, ptr %16, i64 139
  store i8 %81, ptr %82, align 1, !tbaa !68
  %83 = getelementptr inbounds nuw i8, ptr %16, i64 140
  %84 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %85 = load i32, ptr %84, align 4, !tbaa !280
  store i32 %85, ptr %83, align 1
  %86 = getelementptr inbounds nuw i8, ptr %16, i64 144
  store i32 0, ptr %86, align 1
  %87 = getelementptr inbounds nuw i8, ptr %16, i64 148
  %88 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %89 = load i32, ptr %88, align 8, !tbaa !281
  %90 = lshr i32 %89, 24
  %91 = trunc nuw i32 %90 to i8
  store i8 %91, ptr %87, align 1, !tbaa !68
  %92 = lshr i32 %89, 16
  %93 = trunc i32 %92 to i8
  %94 = getelementptr inbounds nuw i8, ptr %16, i64 149
  store i8 %93, ptr %94, align 1, !tbaa !68
  %95 = lshr i32 %89, 8
  %96 = trunc i32 %95 to i8
  %97 = getelementptr inbounds nuw i8, ptr %16, i64 150
  store i8 %96, ptr %97, align 1, !tbaa !68
  %98 = trunc i32 %89 to i8
  %99 = getelementptr inbounds nuw i8, ptr %16, i64 151
  store i8 %98, ptr %99, align 1, !tbaa !68
  %100 = getelementptr inbounds nuw i8, ptr %16, i64 152
  %101 = getelementptr inbounds nuw i8, ptr %16, i64 156
  store i32 0, ptr %100, align 1
  %102 = load ptr, ptr %1, align 8, !tbaa !167
  %103 = load i32, ptr %7, align 8, !tbaa !269
  %104 = call fastcc i32 @set_directory_record(ptr noundef nonnull %101, i64 noundef 34, ptr noundef %102, ptr noundef nonnull %6, i32 noundef 0, i32 noundef %103)
  %105 = call fastcc i32 @set_str_d_characters_bp(ptr noundef nonnull %0, ptr noundef nonnull %17, i32 noundef 191, i32 noundef 318, ptr noundef nonnull @.str.4, i32 noundef %.0105)
  %.not118 = icmp eq i32 %105, 0
  br i1 %.not118, label %106, label %138

106:                                              ; preds = %53
  %107 = getelementptr inbounds nuw i8, ptr %6, i64 320
  %108 = call fastcc i32 @set_file_identifier(ptr noundef nonnull %17, i32 noundef 319, i32 noundef 446, i32 noundef %.0105, ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull %107, ptr noundef nonnull @.str.79, i32 noundef 1, i32 noundef 0)
  %.not119 = icmp eq i32 %108, 0
  br i1 %.not119, label %109, label %138

109:                                              ; preds = %106
  %110 = getelementptr inbounds nuw i8, ptr %6, i64 344
  %111 = call fastcc i32 @set_file_identifier(ptr noundef nonnull %17, i32 noundef 447, i32 noundef 574, i32 noundef %.0105, ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull %110, ptr noundef nonnull @.str.80, i32 noundef 1, i32 noundef 0)
  %.not120 = icmp eq i32 %111, 0
  br i1 %.not120, label %112, label %138

112:                                              ; preds = %109
  %113 = getelementptr inbounds nuw i8, ptr %6, i64 368
  %114 = call fastcc i32 @set_file_identifier(ptr noundef nonnull %17, i32 noundef 575, i32 noundef 702, i32 noundef %.0105, ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull %113, ptr noundef nonnull @.str.81, i32 noundef 1, i32 noundef 0)
  %.not121 = icmp eq i32 %114, 0
  br i1 %.not121, label %115, label %138

115:                                              ; preds = %112
  %116 = getelementptr inbounds nuw i8, ptr %6, i64 392
  %117 = call fastcc i32 @set_file_identifier(ptr noundef nonnull %17, i32 noundef 703, i32 noundef 739, i32 noundef %.0105, ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull %116, ptr noundef nonnull @.str.82, i32 noundef 0, i32 noundef 1)
  %.not122 = icmp eq i32 %117, 0
  br i1 %.not122, label %118, label %138

118:                                              ; preds = %115
  %119 = getelementptr inbounds nuw i8, ptr %6, i64 416
  %120 = call fastcc i32 @set_file_identifier(ptr noundef nonnull %17, i32 noundef 740, i32 noundef 776, i32 noundef %.0105, ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull %119, ptr noundef nonnull @.str.83, i32 noundef 0, i32 noundef 1)
  %.not123 = icmp eq i32 %120, 0
  br i1 %.not123, label %121, label %138

121:                                              ; preds = %118
  %122 = getelementptr inbounds nuw i8, ptr %6, i64 440
  %123 = call fastcc i32 @set_file_identifier(ptr noundef nonnull %17, i32 noundef 777, i32 noundef 813, i32 noundef %.0105, ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull %122, ptr noundef nonnull @.str.84, i32 noundef 0, i32 noundef 1)
  %.not124 = icmp eq i32 %123, 0
  br i1 %.not124, label %124, label %138

124:                                              ; preds = %121
  %125 = getelementptr inbounds nuw i8, ptr %16, i64 813
  %126 = load i64, ptr %6, align 8, !tbaa !17
  call fastcc void @set_date_time(ptr noundef nonnull %125, i64 noundef %126)
  %127 = getelementptr inbounds nuw i8, ptr %16, i64 830
  %128 = load i64, ptr %6, align 8, !tbaa !17
  call fastcc void @set_date_time(ptr noundef nonnull %127, i64 noundef %128)
  %129 = getelementptr inbounds nuw i8, ptr %16, i64 847
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %129, i8 48, i64 16, i1 false)
  %130 = getelementptr inbounds nuw i8, ptr %16, i64 863
  store i8 0, ptr %130, align 1, !tbaa !68
  %131 = getelementptr inbounds nuw i8, ptr %16, i64 864
  %132 = load i64, ptr %6, align 8, !tbaa !17
  call fastcc void @set_date_time(ptr noundef nonnull %131, i64 noundef %132)
  %133 = getelementptr inbounds nuw i8, ptr %16, i64 881
  store i8 %.0, ptr %133, align 1, !tbaa !68
  %134 = getelementptr inbounds nuw i8, ptr %16, i64 882
  store i8 0, ptr %134, align 1, !tbaa !68
  %135 = getelementptr inbounds nuw i8, ptr %16, i64 883
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(512) %135, i8 32, i64 512, i1 false)
  %136 = getelementptr inbounds nuw i8, ptr %16, i64 1395
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(653) %136, i8 0, i64 653, i1 false)
  %137 = call fastcc i32 @wb_consume(ptr noundef nonnull %0, i64 noundef 2048)
  br label %138

138:                                              ; preds = %121, %118, %115, %112, %109, %106, %53, %25, %11, %124
  %.0107 = phi i32 [ %137, %124 ], [ %24, %11 ], [ %28, %25 ], [ %105, %53 ], [ %108, %106 ], [ %111, %109 ], [ %114, %112 ], [ %117, %115 ], [ %120, %118 ], [ %123, %121 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
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
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 %7
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
  store i32 %19, ptr %13, align 1
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 75
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1973) %20, i8 0, i64 1973, i1 false)
  %21 = load ptr, ptr %2, align 8, !tbaa !69
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 66272
  %23 = load i64, ptr %22, align 8, !tbaa !50
  %24 = icmp ult i64 %23, 2048
  br i1 %24, label %25, label %26

25:                                               ; preds = %1
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef nonnull %0, i32 noundef -1, ptr noundef nonnull @.str.57, i64 noundef 2048, i64 noundef %23) #24
  br label %wb_consume.exit

26:                                               ; preds = %1
  %27 = add i64 %23, -2048
  store i64 %27, ptr %22, align 8, !tbaa !50
  %28 = icmp ult i64 %27, 2048
  br i1 %28, label %29, label %wb_consume.exit

29:                                               ; preds = %26
  %30 = tail call fastcc i32 @wb_write_out(ptr noundef nonnull %0)
  br label %wb_consume.exit

wb_consume.exit:                                  ; preds = %25, %26, %29
  %.0.i = phi i32 [ -30, %25 ], [ %30, %29 ], [ 0, %26 ]
  ret i32 %.0.i
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @write_VD_terminator(ptr noundef %0) unnamed_addr #0 {
  %2 = getelementptr i8, ptr %0, i64 248
  %.val = load ptr, ptr %2, align 8, !tbaa !69
  %3 = getelementptr inbounds nuw i8, ptr %.val, i64 66272
  %4 = load i64, ptr %3, align 8, !tbaa !50
  %5 = sub i64 65536, %4
  %6 = getelementptr inbounds nuw i8, ptr %.val, i64 %5
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 732
  store i8 -1, ptr %7, align 1, !tbaa !68
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 733
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %8, ptr noundef nonnull align 1 dereferenceable(5) @.str.85, i64 5, i1 false)
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 738
  store i8 1, ptr %9, align 1, !tbaa !68
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 739
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(2041) %10, i8 0, i64 2041, i1 false)
  %11 = load ptr, ptr %2, align 8, !tbaa !69
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 66272
  %13 = load i64, ptr %12, align 8, !tbaa !50
  %14 = icmp ult i64 %13, 2048
  br i1 %14, label %15, label %16

15:                                               ; preds = %1
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef nonnull %0, i32 noundef -1, ptr noundef nonnull @.str.57, i64 noundef 2048, i64 noundef %13) #24
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
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
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
  %13 = call ptr @archive_string_ensure(ptr noundef nonnull %4, i64 noundef 2048) #24
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %12
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef nonnull %0, i32 noundef 12, ptr noundef nonnull @.str.5) #24
  br label %wb_consume.exit

16:                                               ; preds = %12
  %17 = load ptr, ptr %4, align 8, !tbaa !241
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(2048) %17, i8 0, i64 2048, i1 false)
  store i32 0, ptr %3, align 4, !tbaa !101
  %18 = call ptr @ctime_r(ptr noundef nonnull %6, ptr noundef nonnull %2) #24
  %19 = call ptr @archive_version_string() #24
  call void (ptr, ptr, ...) @archive_string_sprintf(ptr noundef nonnull %4, ptr noundef nonnull @.str.90, ptr noundef nonnull %2, ptr noundef %19) #24
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
  %141 = getelementptr inbounds nuw i8, ptr %137, i64 %140
  %142 = load ptr, ptr %4, align 8, !tbaa !241
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(2048) %141, ptr noundef nonnull align 1 dereferenceable(2048) %142, i64 2048, i1 false)
  call void @archive_string_free(ptr noundef nonnull %4) #24
  %143 = load ptr, ptr %5, align 8, !tbaa !69
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 66272
  %145 = load i64, ptr %144, align 8, !tbaa !50
  %146 = icmp ult i64 %145, 2048
  br i1 %146, label %147, label %148

147:                                              ; preds = %136
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef nonnull %0, i32 noundef -1, ptr noundef nonnull @.str.57, i64 noundef 2048, i64 noundef %145) #24
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
  %.0 = phi i32 [ %11, %10 ], [ -30, %15 ], [ -30, %147 ], [ %152, %151 ], [ 0, %148 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
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
  %10 = phi i32 [ %5, %.lr.ph ], [ %134, %_write_path_table.exit.thread23 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_write_path_table.exit.thread23 ]
  %.045 = phi i64 [ 0, %.lr.ph ], [ %136, %_write_path_table.exit.thread23 ]
  %11 = load ptr, ptr %7, align 8, !tbaa !160
  %12 = getelementptr inbounds nuw [32 x i8], ptr %11, i64 %indvars.iv
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %14 = load i32, ptr %13, align 8, !tbaa !165
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %_write_path_table.exit.thread23, label %16

16:                                               ; preds = %9
  %.val82.i = load ptr, ptr %8, align 8, !tbaa !69
  %17 = getelementptr inbounds nuw i8, ptr %.val82.i, i64 732
  %18 = getelementptr inbounds nuw i8, ptr %.val82.i, i64 66272
  %19 = load i64, ptr %18, align 8, !tbaa !50
  %20 = sub i64 65536, %19
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 %20
  %22 = getelementptr inbounds i8, ptr %21, i64 -1
  %23 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %24 = load ptr, ptr %23, align 8, !tbaa !164
  %25 = icmp sgt i32 %14, 0
  br i1 %25, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %16, %105
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %105 ], [ 0, %16 ]
  %.065113.i = phi i32 [ %108, %105 ], [ 0, %16 ]
  %.068111.i = phi i64 [ %.169.i, %105 ], [ %19, %16 ]
  %.071110.i = phi ptr [ %110, %105 ], [ %22, %16 ]
  %.074109.i = phi ptr [ %.175.i, %105 ], [ %21, %16 ]
  %26 = getelementptr inbounds nuw [8 x i8], ptr %24, i64 %indvars.iv.i
  %27 = load ptr, ptr %26, align 8, !tbaa !106
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 168
  %29 = load ptr, ptr %28, align 8, !tbaa !188
  %30 = icmp eq ptr %29, null
  br i1 %30, label %35, label %31

31:                                               ; preds = %.lr.ph.i
  %32 = getelementptr inbounds nuw i8, ptr %27, i64 184
  %33 = load i32, ptr %32, align 8, !tbaa !189
  %34 = sext i32 %33 to i64
  br label %35

35:                                               ; preds = %31, %.lr.ph.i
  %.0.i = phi i64 [ %34, %31 ], [ 1, %.lr.ph.i ]
  %36 = getelementptr inbounds nuw i8, ptr %.071110.i, i64 1
  %37 = ptrtoint ptr %36 to i64
  %38 = ptrtoint ptr %.074109.i to i64
  %39 = sub i64 %37, %38
  %40 = sub i64 %.068111.i, %39
  %41 = add nsw i64 %.0.i, 1
  %42 = add nsw i64 %.0.i, 9
  %43 = icmp ult i64 %40, %42
  br i1 %43, label %44, label %60

44:                                               ; preds = %35
  %45 = load ptr, ptr %8, align 8, !tbaa !69
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 66272
  %47 = load i64, ptr %46, align 8, !tbaa !50
  %48 = icmp ugt i64 %39, %47
  %49 = icmp eq i64 %47, 0
  %or.cond.i.i = or i1 %48, %49
  br i1 %or.cond.i.i, label %wb_consume.exit.thread.i, label %50

wb_consume.exit.thread.i:                         ; preds = %44
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef nonnull %0, i32 noundef -1, ptr noundef nonnull @.str.57, i64 noundef %39, i64 noundef %47) #24
  br label %_write_path_table.exit.thread

50:                                               ; preds = %44
  %51 = sub nuw i64 %47, %39
  store i64 %51, ptr %46, align 8, !tbaa !50
  %52 = icmp ult i64 %51, 2048
  br i1 %52, label %wb_consume.exit.i, label %wb_consume.exit.thread87.i

wb_consume.exit.i:                                ; preds = %50
  %53 = tail call fastcc i32 @wb_write_out(ptr noundef nonnull %0)
  %54 = icmp slt i32 %53, 0
  br i1 %54, label %_write_path_table.exit.thread, label %wb_consume.exit.wb_consume.exit.thread87_crit_edge.i

wb_consume.exit.wb_consume.exit.thread87_crit_edge.i: ; preds = %wb_consume.exit.i
  %.val.pre.i = load ptr, ptr %8, align 8, !tbaa !69
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %.val.pre.i, i64 66272
  %.pre.i = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !50
  br label %wb_consume.exit.thread87.i

wb_consume.exit.thread87.i:                       ; preds = %wb_consume.exit.wb_consume.exit.thread87_crit_edge.i, %50
  %55 = phi i64 [ %.pre.i, %wb_consume.exit.wb_consume.exit.thread87_crit_edge.i ], [ %51, %50 ]
  %.val.i = phi ptr [ %.val.pre.i, %wb_consume.exit.wb_consume.exit.thread87_crit_edge.i ], [ %45, %50 ]
  %56 = getelementptr inbounds nuw i8, ptr %.val.i, i64 732
  %57 = sub i64 65536, %55
  %58 = getelementptr inbounds nuw i8, ptr %56, i64 %57
  %59 = getelementptr inbounds i8, ptr %58, i64 -1
  br label %60

60:                                               ; preds = %wb_consume.exit.thread87.i, %35
  %.175.i = phi ptr [ %58, %wb_consume.exit.thread87.i ], [ %.074109.i, %35 ]
  %.172.i = phi ptr [ %59, %wb_consume.exit.thread87.i ], [ %.071110.i, %35 ]
  %.169.i = phi i64 [ %55, %wb_consume.exit.thread87.i ], [ %.068111.i, %35 ]
  %61 = getelementptr inbounds nuw i8, ptr %.172.i, i64 1
  %62 = trunc i64 %.0.i to i8
  store i8 %62, ptr %61, align 1, !tbaa !68
  %63 = getelementptr inbounds nuw i8, ptr %.172.i, i64 2
  store i8 0, ptr %63, align 1, !tbaa !68
  %64 = getelementptr inbounds nuw i8, ptr %.172.i, i64 3
  %65 = getelementptr inbounds nuw i8, ptr %27, i64 156
  %66 = load i32, ptr %65, align 4, !tbaa !273
  br i1 %.not.i, label %87, label %67

67:                                               ; preds = %60
  %68 = lshr i32 %66, 24
  %69 = trunc nuw i32 %68 to i8
  store i8 %69, ptr %64, align 1, !tbaa !68
  %70 = lshr i32 %66, 16
  %71 = trunc i32 %70 to i8
  %72 = getelementptr inbounds nuw i8, ptr %.172.i, i64 4
  store i8 %71, ptr %72, align 1, !tbaa !68
  %73 = lshr i32 %66, 8
  %74 = trunc i32 %73 to i8
  %75 = getelementptr inbounds nuw i8, ptr %.172.i, i64 5
  store i8 %74, ptr %75, align 1, !tbaa !68
  %76 = trunc i32 %66 to i8
  %77 = getelementptr inbounds nuw i8, ptr %.172.i, i64 6
  store i8 %76, ptr %77, align 1, !tbaa !68
  %78 = getelementptr inbounds nuw i8, ptr %.172.i, i64 7
  %79 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %80 = load ptr, ptr %79, align 8, !tbaa !57
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 136
  %82 = load i32, ptr %81, align 8, !tbaa !287
  %83 = lshr i32 %82, 8
  %84 = trunc i32 %83 to i8
  store i8 %84, ptr %78, align 1, !tbaa !68
  %85 = trunc i32 %82 to i8
  %86 = getelementptr inbounds nuw i8, ptr %.172.i, i64 8
  store i8 %85, ptr %86, align 1, !tbaa !68
  br label %94

87:                                               ; preds = %60
  store i32 %66, ptr %64, align 1
  %88 = getelementptr inbounds nuw i8, ptr %.172.i, i64 7
  %89 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %90 = load ptr, ptr %89, align 8, !tbaa !57
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 136
  %92 = load i32, ptr %91, align 8, !tbaa !287
  %93 = trunc i32 %92 to i16
  store i16 %93, ptr %88, align 1
  br label %94

94:                                               ; preds = %87, %67
  %95 = load ptr, ptr %28, align 8, !tbaa !188
  %96 = icmp eq ptr %95, null
  %97 = getelementptr inbounds nuw i8, ptr %.172.i, i64 9
  br i1 %96, label %98, label %99

98:                                               ; preds = %94
  store i8 0, ptr %97, align 1, !tbaa !68
  br label %100

99:                                               ; preds = %94
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %97, ptr nonnull align 1 %95, i64 %.0.i, i1 false)
  br label %100

100:                                              ; preds = %99, %98
  %101 = and i64 %.0.i, 1
  %.not81.i = icmp eq i64 %101, 0
  br i1 %.not81.i, label %105, label %102

102:                                              ; preds = %100
  %103 = getelementptr i8, ptr %.172.i, i64 %.0.i
  %104 = getelementptr i8, ptr %103, i64 9
  store i8 0, ptr %104, align 1, !tbaa !68
  br label %105

105:                                              ; preds = %102, %100
  %.1.i = phi i64 [ %41, %102 ], [ %.0.i, %100 ]
  %106 = trunc i64 %.1.i to i32
  %107 = add i32 %.065113.i, 8
  %108 = add i32 %107, %106
  %109 = getelementptr i8, ptr %.172.i, i64 %.1.i
  %110 = getelementptr i8, ptr %109, i64 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %111 = load ptr, ptr %7, align 8, !tbaa !160
  %112 = getelementptr inbounds nuw [32 x i8], ptr %111, i64 %indvars.iv
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 24
  %114 = load i32, ptr %113, align 8, !tbaa !165
  %115 = sext i32 %114 to i64
  %116 = icmp slt i64 %indvars.iv.next.i, %115
  br i1 %116, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !288

._crit_edge.i:                                    ; preds = %105, %16
  %.074.lcssa.i = phi ptr [ %21, %16 ], [ %.175.i, %105 ]
  %.071.lcssa.i = phi ptr [ %22, %16 ], [ %110, %105 ]
  %.065.lcssa.i = phi i32 [ 0, %16 ], [ %108, %105 ]
  %117 = getelementptr inbounds nuw i8, ptr %.071.lcssa.i, i64 1
  %118 = icmp ugt ptr %117, %.074.lcssa.i
  br i1 %118, label %119, label %_write_path_table.exit

119:                                              ; preds = %._crit_edge.i
  %120 = ptrtoint ptr %117 to i64
  %121 = ptrtoint ptr %.074.lcssa.i to i64
  %122 = sub i64 %120, %121
  %123 = load ptr, ptr %8, align 8, !tbaa !69
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 66272
  %125 = load i64, ptr %124, align 8, !tbaa !50
  %126 = icmp ugt i64 %122, %125
  %127 = icmp eq i64 %125, 0
  %or.cond.i83.i = or i1 %126, %127
  br i1 %or.cond.i83.i, label %wb_consume.exit85.thread.i, label %128

wb_consume.exit85.thread.i:                       ; preds = %119
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef nonnull %0, i32 noundef -1, ptr noundef nonnull @.str.57, i64 noundef %122, i64 noundef %125) #24
  br label %_write_path_table.exit.thread

128:                                              ; preds = %119
  %129 = sub nuw i64 %125, %122
  store i64 %129, ptr %124, align 8, !tbaa !50
  %130 = icmp ult i64 %129, 2048
  br i1 %130, label %wb_consume.exit85.i, label %_write_path_table.exit

wb_consume.exit85.i:                              ; preds = %128
  %131 = tail call fastcc i32 @wb_write_out(ptr noundef nonnull %0)
  %132 = icmp slt i32 %131, 0
  br i1 %132, label %_write_path_table.exit.thread, label %_write_path_table.exit

_write_path_table.exit:                           ; preds = %._crit_edge.i, %128, %wb_consume.exit85.i
  %133 = icmp slt i32 %.065.lcssa.i, 0
  br i1 %133, label %_write_path_table.exit.thread, label %_write_path_table.exit._write_path_table.exit.thread23_crit_edge

_write_path_table.exit._write_path_table.exit.thread23_crit_edge: ; preds = %_write_path_table.exit
  %.pre = load i32, ptr %4, align 8, !tbaa !159
  br label %_write_path_table.exit.thread23

_write_path_table.exit.thread23:                  ; preds = %_write_path_table.exit._write_path_table.exit.thread23_crit_edge, %9
  %134 = phi i32 [ %.pre, %_write_path_table.exit._write_path_table.exit.thread23_crit_edge ], [ %10, %9 ]
  %.062.i25 = phi i32 [ %.065.lcssa.i, %_write_path_table.exit._write_path_table.exit.thread23_crit_edge ], [ 0, %9 ]
  %135 = zext nneg i32 %.062.i25 to i64
  %136 = add i64 %.045, %135
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %137 = sext i32 %134 to i64
  %138 = icmp slt i64 %indvars.iv.next, %137
  br i1 %138, label %9, label %._crit_edge, !llvm.loop !289

._crit_edge:                                      ; preds = %_write_path_table.exit.thread23
  %139 = and i64 %136, 4095
  %.not = icmp eq i64 %139, 0
  br i1 %.not, label %_write_path_table.exit.thread, label %140

140:                                              ; preds = %._crit_edge
  %141 = sub nuw nsw i64 4096, %139
  %142 = tail call fastcc i32 @write_null(ptr noundef %0, i64 noundef %141)
  br label %_write_path_table.exit.thread

_write_path_table.exit.thread:                    ; preds = %wb_consume.exit85.i, %_write_path_table.exit, %wb_consume.exit.i, %3, %wb_consume.exit.thread.i, %wb_consume.exit85.thread.i, %._crit_edge, %140
  %.018 = phi i32 [ %53, %wb_consume.exit.i ], [ %142, %140 ], [ %.062.i25, %._crit_edge ], [ -30, %wb_consume.exit85.thread.i ], [ -30, %wb_consume.exit.thread.i ], [ 0, %3 ], [ %131, %wb_consume.exit85.i ], [ %.065.lcssa.i, %_write_path_table.exit ]
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
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 %12
  %14 = load i32, ptr %5, align 8, !tbaa !269
  %15 = tail call fastcc i32 @set_directory_record(ptr noundef nonnull %13, i64 noundef 2048, ptr noundef %.042, ptr noundef %8, i32 noundef 1, i32 noundef %14)
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds i8, ptr %13, i64 %16
  %18 = sub nsw i64 2048, %16
  %19 = load i32, ptr %5, align 8, !tbaa !269
  %20 = tail call fastcc i32 @set_directory_record(ptr noundef nonnull %17, i64 noundef %18, ptr noundef %.042, ptr noundef %8, i32 noundef 2, i32 noundef %19)
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i8, ptr %17, i64 %21
  %23 = getelementptr inbounds nuw i8, ptr %.042, i64 56
  %24 = load i32, ptr %23, align 8, !tbaa !151
  %25 = icmp slt i32 %24, 1
  br i1 %25, label %35, label %26

26:                                               ; preds = %7
  %27 = load i32, ptr %5, align 8, !tbaa !269
  %.not.i = icmp eq i32 %27, 1
  br i1 %.not.i, label %.lr.ph.preheader.i, label %28

28:                                               ; preds = %26
  %29 = getelementptr inbounds nuw i8, ptr %8, i64 66416
  %30 = load i32, ptr %29, align 8
  %31 = and i32 %30, 25165824
  %.not80.i = icmp eq i32 %31, 0
  br i1 %.not80.i, label %32, label %.lr.ph.preheader.i

32:                                               ; preds = %28
  %33 = add nsw i32 %.039, 1
  %34 = load i32, ptr %6, align 8, !tbaa !159
  %.not81.i = icmp slt i32 %33, %34
  br i1 %.not81.i, label %.lr.ph.preheader.i, label %35

35:                                               ; preds = %32, %7
  %36 = add nsw i64 %16, %21
  %37 = sub nsw i64 2048, %36
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %22, i8 0, i64 %37, i1 false)
  %38 = load ptr, ptr %4, align 8, !tbaa !69
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 66272
  %40 = load i64, ptr %39, align 8, !tbaa !50
  %41 = icmp ult i64 %40, 2048
  br i1 %41, label %.thread.sink.split, label %42

42:                                               ; preds = %35
  %43 = add i64 %40, -2048
  store i64 %43, ptr %39, align 8, !tbaa !50
  %44 = icmp ult i64 %43, 2048
  br i1 %44, label %_write_directory_descriptors.exit, label %_write_directory_descriptors.exit.thread60

.lr.ph.preheader.i:                               ; preds = %32, %28, %26
  %45 = getelementptr inbounds nuw i8, ptr %.042, i64 104
  %46 = load ptr, ptr %45, align 8, !tbaa !206
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %119, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %119 ]
  %.069110.i = phi ptr [ %22, %.lr.ph.preheader.i ], [ %115, %119 ]
  %.073108.i = phi ptr [ %13, %.lr.ph.preheader.i ], [ %.275.i, %119 ]
  %47 = getelementptr inbounds nuw [8 x i8], ptr %46, i64 %indvars.iv.i
  %48 = load ptr, ptr %47, align 8, !tbaa !106
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 24
  %50 = load ptr, ptr %49, align 8, !tbaa !91
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 24
  %52 = load ptr, ptr %51, align 8, !tbaa !183
  %.not82.i = icmp eq ptr %52, null
  %spec.select.i = select i1 %.not82.i, ptr %50, ptr %52
  %53 = getelementptr inbounds nuw i8, ptr %spec.select.i, i64 144
  %54 = getelementptr inbounds nuw i8, ptr %spec.select.i, i64 176
  store ptr %53, ptr %54, align 8, !tbaa !84
  br label %55

55:                                               ; preds = %113, %.lr.ph.i
  %.174.i = phi ptr [ %.073108.i, %.lr.ph.i ], [ %.275.i, %113 ]
  %.170.i = phi ptr [ %.069110.i, %.lr.ph.i ], [ %115, %113 ]
  %56 = ptrtoint ptr %.170.i to i64
  %57 = ptrtoint ptr %.174.i to i64
  %.neg83.i = sub i64 %57, %56
  %58 = add i64 %.neg83.i, 2048
  %59 = load i32, ptr %5, align 8, !tbaa !269
  %60 = tail call fastcc i32 @set_directory_record(ptr noundef %.170.i, i64 noundef %58, ptr noundef %48, ptr noundef %8, i32 noundef 3, i32 noundef %59)
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %62, label %113

62:                                               ; preds = %55
  tail call void @llvm.memset.p0.i64(ptr align 1 %.170.i, i8 0, i64 %58, i1 false)
  %63 = load ptr, ptr %4, align 8, !tbaa !69
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 66272
  %65 = load i64, ptr %64, align 8, !tbaa !50
  %66 = icmp ult i64 %65, 2048
  br i1 %66, label %.thread.sink.split, label %67

67:                                               ; preds = %62
  %68 = add i64 %65, -2048
  store i64 %68, ptr %64, align 8, !tbaa !50
  %69 = icmp ult i64 %68, 2048
  br i1 %69, label %wb_consume.exit87.i, label %wb_consume.exit87.thread91.i

wb_consume.exit87.i:                              ; preds = %67
  %70 = sub nuw nsw i64 67584, %65
  %71 = and i64 %70, 2047
  %72 = getelementptr inbounds nuw i8, ptr %63, i64 66280
  %73 = load i32, ptr %72, align 8, !tbaa !51
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %75, label %.lr.ph.i.i

75:                                               ; preds = %wb_consume.exit87.i
  %76 = getelementptr inbounds nuw i8, ptr %63, i64 732
  %77 = and i64 %70, 129024
  %78 = tail call i32 @__archive_write_output(ptr noundef nonnull %0, ptr noundef nonnull %76, i64 noundef %77) #24
  br label %write_to_temp.exit.i

.lr.ph.i.i:                                       ; preds = %wb_consume.exit87.i
  %79 = and i64 %70, 129024
  %80 = getelementptr inbounds nuw i8, ptr %63, i64 732
  %81 = getelementptr inbounds nuw i8, ptr %63, i64 8
  br label %82

82:                                               ; preds = %89, %.lr.ph.i.i
  %.017.i.i = phi ptr [ %80, %.lr.ph.i.i ], [ %91, %89 ]
  %.01316.i.i = phi i64 [ %79, %.lr.ph.i.i ], [ %90, %89 ]
  %83 = load i32, ptr %81, align 8, !tbaa !35
  %84 = tail call i64 @write(i32 noundef %83, ptr noundef %.017.i.i, i64 noundef %.01316.i.i) #24
  %85 = icmp slt i64 %84, 0
  br i1 %85, label %86, label %89

86:                                               ; preds = %82
  %87 = tail call ptr @__errno_location() #27
  %88 = load i32, ptr %87, align 4, !tbaa !101
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef nonnull %0, i32 noundef %88, ptr noundef nonnull @.str.58) #24
  br label %write_to_temp.exit.i

89:                                               ; preds = %82
  %90 = sub i64 %.01316.i.i, %84
  %91 = getelementptr inbounds nuw i8, ptr %.017.i.i, i64 %84
  %.not.i.i = icmp eq i64 %90, 0
  br i1 %.not.i.i, label %write_to_temp.exit.i, label %82, !llvm.loop !216

write_to_temp.exit.i:                             ; preds = %89, %86, %75
  %.pre-phi.i = phi i64 [ %77, %75 ], [ %79, %86 ], [ %79, %89 ]
  %.0.i56 = phi i32 [ %78, %75 ], [ -30, %86 ], [ 0, %89 ]
  %92 = getelementptr inbounds nuw i8, ptr %63, i64 66288
  %93 = load i64, ptr %92, align 8, !tbaa !108
  %94 = add i64 %93, %.pre-phi.i
  store i64 %94, ptr %92, align 8, !tbaa !108
  %95 = getelementptr inbounds nuw i8, ptr %63, i64 66296
  %96 = load i64, ptr %95, align 8, !tbaa !254
  %97 = icmp sgt i64 %94, %96
  br i1 %97, label %98, label %99

98:                                               ; preds = %write_to_temp.exit.i
  store i64 %94, ptr %95, align 8, !tbaa !254
  br label %99

99:                                               ; preds = %98, %write_to_temp.exit.i
  store i64 65536, ptr %64, align 8, !tbaa !50
  %.not.i57 = icmp eq i64 %71, 0
  br i1 %.not.i57, label %wb_write_out.exit, label %100

100:                                              ; preds = %99
  %101 = sub nuw nsw i64 65536, %71
  store i64 %101, ptr %64, align 8, !tbaa !50
  %102 = getelementptr inbounds nuw i8, ptr %63, i64 732
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 %70
  %104 = sub nsw i64 0, %71
  %105 = getelementptr inbounds i8, ptr %103, i64 %104
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %102, ptr nonnull align 1 %105, i64 %71, i1 false)
  br label %wb_write_out.exit

wb_write_out.exit:                                ; preds = %99, %100
  %106 = icmp slt i32 %.0.i56, 0
  br i1 %106, label %.thread, label %wb_consume.exit87.wb_consume.exit87.thread91_crit_edge.i

wb_consume.exit87.wb_consume.exit87.thread91_crit_edge.i: ; preds = %wb_write_out.exit
  %.val.pre.i = load ptr, ptr %4, align 8, !tbaa !69
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %.val.pre.i, i64 66272
  %.pre.i = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !50
  br label %wb_consume.exit87.thread91.i

wb_consume.exit87.thread91.i:                     ; preds = %wb_consume.exit87.wb_consume.exit87.thread91_crit_edge.i, %67
  %107 = phi i64 [ %.pre.i, %wb_consume.exit87.wb_consume.exit87.thread91_crit_edge.i ], [ %68, %67 ]
  %.val.i = phi ptr [ %.val.pre.i, %wb_consume.exit87.wb_consume.exit87.thread91_crit_edge.i ], [ %63, %67 ]
  %108 = getelementptr inbounds nuw i8, ptr %.val.i, i64 732
  %109 = sub i64 65536, %107
  %110 = getelementptr inbounds nuw i8, ptr %108, i64 %109
  %111 = load i32, ptr %5, align 8, !tbaa !269
  %112 = tail call fastcc i32 @set_directory_record(ptr noundef nonnull %110, i64 noundef 2048, ptr noundef %48, ptr noundef %8, i32 noundef 3, i32 noundef %111)
  br label %113

113:                                              ; preds = %wb_consume.exit87.thread91.i, %55
  %.275.i = phi ptr [ %110, %wb_consume.exit87.thread91.i ], [ %.174.i, %55 ]
  %.271.i = phi ptr [ %110, %wb_consume.exit87.thread91.i ], [ %.170.i, %55 ]
  %.068.i = phi i32 [ %112, %wb_consume.exit87.thread91.i ], [ %60, %55 ]
  %114 = sext i32 %.068.i to i64
  %115 = getelementptr inbounds i8, ptr %.271.i, i64 %114
  %116 = load ptr, ptr %54, align 8, !tbaa !84
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 24
  %118 = load ptr, ptr %117, align 8, !tbaa !86
  store ptr %118, ptr %54, align 8, !tbaa !84
  %.not84.i = icmp eq ptr %118, null
  br i1 %.not84.i, label %119, label %55, !llvm.loop !290

119:                                              ; preds = %113
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %120 = load i32, ptr %23, align 8, !tbaa !151
  %121 = sext i32 %120 to i64
  %122 = icmp slt i64 %indvars.iv.next.i, %121
  br i1 %122, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !291

._crit_edge.i:                                    ; preds = %119
  %123 = ptrtoint ptr %115 to i64
  %124 = ptrtoint ptr %.275.i to i64
  %.neg.i = add i64 %124, 2048
  %125 = sub i64 %.neg.i, %123
  tail call void @llvm.memset.p0.i64(ptr align 1 %115, i8 0, i64 %125, i1 false)
  %126 = load ptr, ptr %4, align 8, !tbaa !69
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 66272
  %128 = load i64, ptr %127, align 8, !tbaa !50
  %129 = icmp ult i64 %128, 2048
  br i1 %129, label %.thread.sink.split, label %130

130:                                              ; preds = %._crit_edge.i
  %131 = add i64 %128, -2048
  store i64 %131, ptr %127, align 8, !tbaa !50
  %132 = icmp ult i64 %131, 2048
  br i1 %132, label %_write_directory_descriptors.exit, label %_write_directory_descriptors.exit.thread60

_write_directory_descriptors.exit:                ; preds = %130, %42
  %133 = tail call fastcc i32 @wb_write_out(ptr noundef nonnull %0)
  %134 = icmp slt i32 %133, 0
  br i1 %134, label %.thread, label %_write_directory_descriptors.exit.thread60

_write_directory_descriptors.exit.thread60:       ; preds = %130, %42, %_write_directory_descriptors.exit
  %135 = load i32, ptr %5, align 8, !tbaa !269
  %.not = icmp eq i32 %135, 1
  br i1 %.not, label %.loopexit75, label %136

136:                                              ; preds = %_write_directory_descriptors.exit.thread60
  %137 = getelementptr inbounds nuw i8, ptr %.042, i64 208
  %.03885 = load ptr, ptr %137, align 8, !tbaa !292
  %.not5286 = icmp eq ptr %.03885, null
  br i1 %.not5286, label %.loopexit75, label %.lr.ph

.lr.ph:                                           ; preds = %136, %wb_consume.exit.thread
  %.03887 = phi ptr [ %.038, %wb_consume.exit.thread ], [ %.03885, %136 ]
  %.val = load ptr, ptr %4, align 8, !tbaa !69
  %138 = getelementptr inbounds nuw i8, ptr %.val, i64 732
  %139 = getelementptr inbounds nuw i8, ptr %.val, i64 66272
  %140 = load i64, ptr %139, align 8, !tbaa !50
  %141 = sub i64 65536, %140
  %142 = getelementptr inbounds nuw i8, ptr %138, i64 %141
  %143 = getelementptr inbounds nuw i8, ptr %.03887, i64 8
  %144 = getelementptr inbounds nuw i8, ptr %.03887, i64 4
  %145 = load i32, ptr %144, align 4, !tbaa !275
  %146 = sext i32 %145 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %142, ptr nonnull align 8 %143, i64 %146, i1 false)
  %147 = load i32, ptr %144, align 4, !tbaa !275
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds i8, ptr %142, i64 %148
  %150 = sub nsw i32 2048, %147
  %151 = sext i32 %150 to i64
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %149, i8 0, i64 %151, i1 false)
  %152 = load ptr, ptr %4, align 8, !tbaa !69
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 66272
  %154 = load i64, ptr %153, align 8, !tbaa !50
  %155 = icmp ult i64 %154, 2048
  br i1 %155, label %.thread.sink.split, label %156

156:                                              ; preds = %.lr.ph
  %157 = add i64 %154, -2048
  store i64 %157, ptr %153, align 8, !tbaa !50
  %158 = icmp ult i64 %157, 2048
  br i1 %158, label %wb_consume.exit, label %wb_consume.exit.thread

wb_consume.exit:                                  ; preds = %156
  %159 = tail call fastcc i32 @wb_write_out(ptr noundef nonnull %0)
  %160 = icmp sgt i32 %159, -1
  br i1 %160, label %wb_consume.exit.thread, label %.thread

wb_consume.exit.thread:                           ; preds = %156, %wb_consume.exit
  %161 = getelementptr inbounds nuw i8, ptr %.03887, i64 2056
  %.038 = load ptr, ptr %161, align 8, !tbaa !292
  %.not52 = icmp eq ptr %.038, null
  br i1 %.not52, label %.loopexit75, label %.lr.ph, !llvm.loop !293

.loopexit75:                                      ; preds = %wb_consume.exit.thread, %136, %_write_directory_descriptors.exit.thread60
  %162 = getelementptr inbounds nuw i8, ptr %.042, i64 80
  %163 = load ptr, ptr %162, align 8, !tbaa !93
  %.not53 = icmp eq ptr %163, null
  br i1 %.not53, label %168, label %164

164:                                              ; preds = %.loopexit75
  %165 = add nsw i32 %.039, 1
  %166 = load i32, ptr %6, align 8, !tbaa !159
  %167 = icmp slt i32 %165, %166
  br i1 %167, label %.loopexit, label %168

168:                                              ; preds = %164, %.loopexit75
  %169 = getelementptr inbounds nuw i8, ptr %.042, i64 32
  %170 = load ptr, ptr %169, align 8, !tbaa !57
  %.not5488 = icmp eq ptr %.042, %170
  br i1 %.not5488, label %.loopexit, label %.lr.ph91

.lr.ph91:                                         ; preds = %168, %175
  %171 = phi ptr [ %178, %175 ], [ %170, %168 ]
  %.24190 = phi i32 [ %176, %175 ], [ %.039, %168 ]
  %.24489 = phi ptr [ %171, %175 ], [ %.042, %168 ]
  %172 = getelementptr inbounds nuw i8, ptr %.24489, i64 120
  %173 = load ptr, ptr %172, align 8, !tbaa !152
  %174 = icmp eq ptr %173, null
  br i1 %174, label %175, label %.loopexit

175:                                              ; preds = %.lr.ph91
  %176 = add nsw i32 %.24190, -1
  %177 = getelementptr inbounds nuw i8, ptr %171, i64 32
  %178 = load ptr, ptr %177, align 8, !tbaa !57
  %.not54 = icmp eq ptr %171, %178
  br i1 %.not54, label %.loopexit, label %.lr.ph91, !llvm.loop !294

.loopexit:                                        ; preds = %175, %.lr.ph91, %168, %164
  %.143 = phi ptr [ %163, %164 ], [ %.042, %168 ], [ %171, %175 ], [ %173, %.lr.ph91 ]
  %.140 = phi i32 [ %165, %164 ], [ %.039, %168 ], [ %176, %175 ], [ %.24190, %.lr.ph91 ]
  %179 = getelementptr inbounds nuw i8, ptr %.143, i64 32
  %180 = load ptr, ptr %179, align 8, !tbaa !57
  %.not55 = icmp eq ptr %.143, %180
  br i1 %.not55, label %.thread, label %7, !llvm.loop !295

.thread.sink.split:                               ; preds = %._crit_edge.i, %35, %.lr.ph, %62
  %.lcssa.sink = phi i64 [ %65, %62 ], [ %154, %.lr.ph ], [ %128, %._crit_edge.i ], [ %40, %35 ]
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef nonnull %0, i32 noundef -1, ptr noundef nonnull @.str.57, i64 noundef 2048, i64 noundef %.lcssa.sink) #24
  br label %.thread

.thread:                                          ; preds = %_write_directory_descriptors.exit, %.loopexit, %wb_consume.exit, %wb_write_out.exit, %.thread.sink.split
  %.5 = phi i32 [ -30, %.thread.sink.split ], [ %.0.i56, %wb_write_out.exit ], [ %159, %wb_consume.exit ], [ 0, %.loopexit ], [ %133, %_write_directory_descriptors.exit ]
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
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 %6
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 237
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1811) %8, i8 0, i64 1811, i1 false)
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
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef nonnull %0, i32 noundef -1, ptr noundef nonnull @.str.57, i64 noundef 2048, i64 noundef %21) #24
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
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 %10
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(2047) %12, i8 0, i64 2047, i1 false)
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
  %23 = tail call ptr @strncpy(ptr noundef nonnull dereferenceable(1) %21, ptr noundef nonnull dereferenceable(1) %22, i64 noundef 23) #24
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
  store i16 %35, ptr %27, align 1
  store i8 -120, ptr %34, align 1, !tbaa !68
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 66408
  %37 = load i8, ptr %36, align 8, !tbaa !147
  %38 = getelementptr inbounds nuw i8, ptr %11, i64 33
  store i8 %37, ptr %38, align 1, !tbaa !68
  %39 = icmp eq i8 %37, 0
  br i1 %39, label %40, label %43

40:                                               ; preds = %33
  %41 = getelementptr inbounds nuw i8, ptr %3, i64 66410
  %42 = load i16, ptr %41, align 2, !tbaa !52
  br label %43

43:                                               ; preds = %40, %33
  %.sink.i = phi i16 [ %42, %40 ], [ 0, %33 ]
  %44 = getelementptr inbounds nuw i8, ptr %11, i64 34
  store i16 %.sink.i, ptr %44, align 1
  %45 = getelementptr inbounds nuw i8, ptr %3, i64 66409
  %46 = load i8, ptr %45, align 1, !tbaa !148
  %47 = getelementptr inbounds nuw i8, ptr %11, i64 36
  store i8 %46, ptr %47, align 1, !tbaa !68
  %48 = getelementptr inbounds nuw i8, ptr %11, i64 37
  store i8 0, ptr %48, align 1, !tbaa !68
  %49 = load i8, ptr %36, align 8, !tbaa !147
  %50 = icmp eq i8 %49, 0
  br i1 %50, label %51, label %54

51:                                               ; preds = %43
  %52 = getelementptr inbounds nuw i8, ptr %3, i64 66412
  %53 = load i16, ptr %52, align 4, !tbaa !53
  br label %54

54:                                               ; preds = %51, %43
  %.sink47.i = phi i16 [ %53, %51 ], [ 1, %43 ]
  %55 = getelementptr inbounds nuw i8, ptr %11, i64 38
  store i16 %.sink47.i, ptr %55, align 1
  %56 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %57 = getelementptr inbounds nuw i8, ptr %3, i64 66368
  %58 = load ptr, ptr %57, align 8, !tbaa !125
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 24
  %60 = load ptr, ptr %59, align 8, !tbaa !91
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 164
  %62 = load i32, ptr %61, align 4, !tbaa !204
  store i32 %62, ptr %56, align 1
  %63 = getelementptr inbounds nuw i8, ptr %11, i64 44
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(20) %63, i8 0, i64 20, i1 false)
  %64 = load ptr, ptr %2, align 8, !tbaa !69
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 66272
  %66 = load i64, ptr %65, align 8, !tbaa !50
  %67 = icmp ult i64 %66, 2048
  br i1 %67, label %make_boot_catalog.exit.thread, label %68

make_boot_catalog.exit.thread:                    ; preds = %54
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef nonnull %0, i32 noundef -1, ptr noundef nonnull @.str.57, i64 noundef 2048, i64 noundef %66) #24
  br label %.loopexit63

68:                                               ; preds = %54
  %69 = add i64 %66, -2048
  store i64 %69, ptr %65, align 8, !tbaa !50
  %70 = icmp ult i64 %69, 2048
  br i1 %70, label %make_boot_catalog.exit, label %make_boot_catalog.exit.thread61

make_boot_catalog.exit:                           ; preds = %68
  %71 = tail call fastcc i32 @wb_write_out(ptr noundef nonnull %0)
  %72 = icmp slt i32 %71, 0
  br i1 %72, label %.loopexit63, label %make_boot_catalog.exit.thread61

make_boot_catalog.exit.thread61:                  ; preds = %68, %make_boot_catalog.exit, %1
  %73 = getelementptr inbounds nuw i8, ptr %3, i64 66368
  %74 = load ptr, ptr %73, align 8, !tbaa !125
  %.not55 = icmp eq ptr %74, null
  br i1 %.not55, label %87, label %75

75:                                               ; preds = %make_boot_catalog.exit.thread61
  %76 = getelementptr inbounds nuw i8, ptr %74, i64 24
  %77 = load ptr, ptr %76, align 8, !tbaa !91
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 144
  %79 = getelementptr inbounds nuw i8, ptr %77, i64 160
  %80 = load i32, ptr %79, align 8, !tbaa !205
  %81 = sext i32 %80 to i64
  %82 = load i64, ptr %78, align 8, !tbaa !109
  %.not56 = icmp eq i64 %82, 0
  br i1 %.not56, label %87, label %83

83:                                               ; preds = %75
  %84 = shl nsw i64 %81, 11
  %85 = tail call fastcc i32 @write_file_contents(ptr noundef nonnull %0, i64 noundef %82, i64 noundef %84)
  %86 = icmp slt i32 %85, 0
  br i1 %86, label %.loopexit63, label %87

87:                                               ; preds = %83, %75, %make_boot_catalog.exit.thread61
  %.042 = phi i64 [ 0, %make_boot_catalog.exit.thread61 ], [ %81, %75 ], [ 0, %83 ]
  %88 = getelementptr inbounds nuw i8, ptr %3, i64 152
  %.04669 = load ptr, ptr %88, align 8, !tbaa !90
  %.not5770 = icmp eq ptr %.04669, null
  br i1 %.not5770, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %87, %112
  %.04673 = phi ptr [ %.046, %112 ], [ %.04669, %87 ]
  %.172 = phi i64 [ %.2, %112 ], [ 0, %87 ]
  %.14371 = phi i64 [ %.244, %112 ], [ %.042, %87 ]
  %89 = getelementptr inbounds nuw i8, ptr %.04673, i64 184
  %90 = load i32, ptr %89, align 8, !tbaa !207
  %.not58 = icmp eq i32 %90, 0
  br i1 %.not58, label %112, label %91

91:                                               ; preds = %.lr.ph
  %92 = shl i64 %.14371, 11
  %93 = add nsw i64 %.172, %92
  %94 = getelementptr inbounds nuw i8, ptr %.04673, i64 144
  %95 = load i64, ptr %94, align 8, !tbaa !109
  %96 = icmp slt i64 %93, %95
  br i1 %96, label %97, label %102

97:                                               ; preds = %91
  %98 = icmp sgt i64 %.14371, 0
  br i1 %98, label %99, label %102

99:                                               ; preds = %97
  %100 = tail call fastcc i32 @write_file_contents(ptr noundef %0, i64 noundef %.172, i64 noundef %92)
  %101 = icmp slt i32 %100, 0
  br i1 %101, label %.loopexit63, label %._crit_edge78

._crit_edge78:                                    ; preds = %99
  %.pre = load i64, ptr %94, align 8, !tbaa !109
  br label %102

102:                                              ; preds = %97, %._crit_edge78, %91
  %.345 = phi i64 [ %.14371, %91 ], [ 0, %._crit_edge78 ], [ 0, %97 ]
  %.3 = phi i64 [ %.172, %91 ], [ %.pre, %._crit_edge78 ], [ %95, %97 ]
  %103 = getelementptr inbounds nuw i8, ptr %.04673, i64 176
  br label %104

104:                                              ; preds = %104, %102
  %105 = phi ptr [ %94, %102 ], [ %111, %104 ]
  %.4 = phi i64 [ %.345, %102 ], [ %109, %104 ]
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 16
  %107 = load i32, ptr %106, align 8, !tbaa !122
  %108 = sext i32 %107 to i64
  %109 = add nsw i64 %.4, %108
  %110 = getelementptr inbounds nuw i8, ptr %105, i64 24
  %111 = load ptr, ptr %110, align 8, !tbaa !86
  %.not59 = icmp eq ptr %111, null
  br i1 %.not59, label %.loopexit, label %104, !llvm.loop !299

.loopexit:                                        ; preds = %104
  store ptr null, ptr %103, align 8, !tbaa !84
  br label %112

112:                                              ; preds = %.loopexit, %.lr.ph
  %.244 = phi i64 [ %.14371, %.lr.ph ], [ %109, %.loopexit ]
  %.2 = phi i64 [ %.172, %.lr.ph ], [ %.3, %.loopexit ]
  %113 = getelementptr inbounds nuw i8, ptr %.04673, i64 8
  %.046 = load ptr, ptr %113, align 8, !tbaa !90
  %.not57 = icmp eq ptr %.046, null
  br i1 %.not57, label %._crit_edge, label %.lr.ph, !llvm.loop !300

._crit_edge:                                      ; preds = %112, %87
  %.143.lcssa = phi i64 [ %.042, %87 ], [ %.244, %112 ]
  %.1.lcssa = phi i64 [ 0, %87 ], [ %.2, %112 ]
  %114 = icmp sgt i64 %.143.lcssa, 0
  br i1 %114, label %115, label %119

115:                                              ; preds = %._crit_edge
  %116 = shl i64 %.143.lcssa, 11
  %117 = tail call fastcc i32 @write_file_contents(ptr noundef %0, i64 noundef %.1.lcssa, i64 noundef %116)
  %118 = icmp slt i32 %117, 0
  br i1 %118, label %.loopexit63, label %119

119:                                              ; preds = %115, %._crit_edge
  br label %.loopexit63

.loopexit63:                                      ; preds = %99, %make_boot_catalog.exit.thread, %115, %83, %make_boot_catalog.exit, %119
  %.047 = phi i32 [ 0, %119 ], [ %71, %make_boot_catalog.exit ], [ %85, %83 ], [ -30, %make_boot_catalog.exit.thread ], [ %117, %115 ], [ %100, %99 ]
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
  %5 = load ptr, ptr %4, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
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
  %30 = call i32 @archive_entry_mtime_is_set(ptr noundef %29) #24
  %.not52 = icmp eq i32 %30, 0
  br i1 %.not52, label %31, label %44

31:                                               ; preds = %25
  %32 = load ptr, ptr %26, align 8, !tbaa !91
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 32
  %34 = load ptr, ptr %33, align 8, !tbaa !78
  %35 = load i64, ptr %5, align 8, !tbaa !17
  call void @archive_entry_set_mtime(ptr noundef %34, i64 noundef %35, i64 noundef 0) #24
  %36 = load ptr, ptr %26, align 8, !tbaa !91
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 32
  %38 = load ptr, ptr %37, align 8, !tbaa !78
  %39 = load i64, ptr %5, align 8, !tbaa !17
  call void @archive_entry_set_atime(ptr noundef %38, i64 noundef %39, i64 noundef 0) #24
  %40 = load ptr, ptr %26, align 8, !tbaa !91
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 32
  %42 = load ptr, ptr %41, align 8, !tbaa !78
  %43 = load i64, ptr %5, align 8, !tbaa !17
  call void @archive_entry_set_ctime(ptr noundef %42, i64 noundef %43, i64 noundef 0) #24
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
  %61 = call i32 %isoent_gen_joliet_identifier.isoent_gen_iso9660_identifier(ptr noundef %0, ptr noundef nonnull %.043, ptr noundef nonnull %3) #24, !callees !307
  %62 = icmp slt i32 %61, 0
  br i1 %62, label %.loopexit64, label %63

63:                                               ; preds = %60
  %64 = getelementptr inbounds nuw i8, ptr %.043, i64 56
  %65 = load i32, ptr %64, align 8, !tbaa !151
  %66 = sext i32 %65 to i64
  %67 = shl nsw i64 %66, 3
  %68 = call noalias ptr @malloc(i64 noundef %67) #28
  %69 = icmp eq ptr %68, null
  br i1 %69, label %isoent_make_sorted_files.exit, label %70

70:                                               ; preds = %63
  %71 = getelementptr inbounds nuw i8, ptr %.043, i64 104
  store ptr %68, ptr %71, align 8, !tbaa !206
  %72 = call ptr @__archive_rb_tree_iterate(ptr noundef nonnull %20, ptr noundef null, i32 noundef 0) #24
  %.not15.i = icmp eq ptr %72, null
  br i1 %.not15.i, label %.loopexit63, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %70, %.lr.ph.i
  %.01217.i = phi ptr [ %75, %.lr.ph.i ], [ %68, %70 ]
  %.01316.i = phi ptr [ %76, %.lr.ph.i ], [ %72, %70 ]
  %73 = getelementptr inbounds nuw i8, ptr %.01316.i, i64 40
  %74 = load ptr, ptr %73, align 8, !tbaa !308
  %75 = getelementptr inbounds nuw i8, ptr %.01217.i, i64 8
  store ptr %74, ptr %.01217.i, align 8, !tbaa !106
  %76 = call ptr @__archive_rb_tree_iterate(ptr noundef nonnull %20, ptr noundef nonnull %.01316.i, i32 noundef 1) #24
  %.not.i61 = icmp eq ptr %76, null
  br i1 %.not.i61, label %.loopexit63, label %.lr.ph.i, !llvm.loop !310

isoent_make_sorted_files.exit:                    ; preds = %63
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %0, i32 noundef 12, ptr noundef nonnull @.str.5) #24
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
  call void @free(ptr noundef %.val60) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.041
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -30, 1) i32 @isoent_make_path_table_2(ptr noundef %0, ptr noundef readonly captures(none) %1, i32 noundef %2, ptr noundef nonnull captures(none) %3) unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !160
  %7 = sext i32 %2 to i64
  %8 = getelementptr inbounds [32 x i8], ptr %6, i64 %7
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
  %17 = tail call noalias ptr @malloc(i64 noundef %16) #28
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %20

19:                                               ; preds = %14
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %0, i32 noundef 12, ptr noundef nonnull @.str.5) #24
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
  br i1 %26, label %switch.lookup, label %30

switch.lookup:                                    ; preds = %._crit_edge
  %27 = zext nneg i32 %25 to i64
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @switch.table.isoent_make_path_table_2, i64 %27
  %switch.load = load ptr, ptr %switch.gep, align 8
  %28 = load i32, ptr %9, align 8, !tbaa !165
  %29 = sext i32 %28 to i64
  tail call void @qsort(ptr noundef nonnull %17, i64 noundef %29, i64 noundef 8, ptr noundef nonnull %switch.load) #24
  br label %30

30:                                               ; preds = %._crit_edge, %switch.lookup
  %31 = load i32, ptr %9, align 8, !tbaa !165
  %32 = icmp sgt i32 %31, 0
  br i1 %32, label %.lr.ph37, label %.loopexit

.lr.ph37:                                         ; preds = %30, %.lr.ph37
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph37 ], [ 0, %30 ]
  %33 = load i32, ptr %3, align 4, !tbaa !101
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %3, align 4, !tbaa !101
  %35 = getelementptr inbounds nuw [8 x i8], ptr %17, i64 %indvars.iv
  %36 = load ptr, ptr %35, align 8, !tbaa !106
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 136
  store i32 %33, ptr %37, align 8, !tbaa !287
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %38 = load i32, ptr %9, align 8, !tbaa !165
  %39 = sext i32 %38 to i64
  %40 = icmp slt i64 %indvars.iv.next, %39
  br i1 %40, label %.lr.ph37, label %.loopexit, !llvm.loop !314

.loopexit:                                        ; preds = %.lr.ph37, %30, %19, %12
  %.026 = phi i32 [ 0, %12 ], [ -30, %19 ], [ 0, %30 ], [ 0, %.lr.ph37 ]
  ret i32 %.026
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc void @calculate_path_table_size(ptr noundef captures(none) %0) unnamed_addr #13 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !160
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load i32, ptr %4, align 8, !tbaa !159
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %.lr.ph37.preheader, label %._crit_edge38

.lr.ph37.preheader:                               ; preds = %1
  %wide.trip.count46 = zext nneg i32 %5 to i64
  br label %.lr.ph37

.lr.ph37:                                         ; preds = %.lr.ph37.preheader, %._crit_edge
  %indvars.iv43 = phi i64 [ 0, %.lr.ph37.preheader ], [ %indvars.iv.next44, %._crit_edge ]
  %.02634 = phi i32 [ 0, %.lr.ph37.preheader ], [ %.3.lcssa, %._crit_edge ]
  %7 = getelementptr inbounds nuw [32 x i8], ptr %3, i64 %indvars.iv43
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %9 = load i32, ptr %8, align 8, !tbaa !165
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %._crit_edge38, label %11

11:                                               ; preds = %.lr.ph37
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !164
  %14 = icmp sgt i32 %9, 0
  br i1 %14, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %11
  %wide.trip.count = zext nneg i32 %9 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %23
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %23 ]
  %.332 = phi i32 [ %.02634, %.lr.ph.preheader ], [ %26, %23 ]
  %15 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %indvars.iv
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
  %spec.select = add i32 %.332, 8
  %25 = add i32 %spec.select, %.0
  %26 = add i32 %25, %24
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !190

._crit_edge:                                      ; preds = %23, %11
  %.3.lcssa = phi i32 [ %.02634, %11 ], [ %26, %23 ]
  %indvars.iv.next44 = add nuw nsw i64 %indvars.iv43, 1
  %exitcond47.not = icmp eq i64 %indvars.iv.next44, %wide.trip.count46
  br i1 %exitcond47.not, label %._crit_edge38, label %.lr.ph37, !llvm.loop !191

._crit_edge38:                                    ; preds = %._crit_edge, %.lr.ph37, %1
  %.026.lcssa = phi i32 [ 0, %1 ], [ %.02634, %.lr.ph37 ], [ %.3.lcssa, %._crit_edge ]
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 %.026.lcssa, ptr %27, align 8, !tbaa !192
  %28 = add nsw i32 %.026.lcssa, 4095
  %29 = sdiv i32 %28, 4096
  %30 = shl nsw i32 %29, 1
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 %30, ptr %31, align 4, !tbaa !193
  ret void
}

declare void @__archive_rb_tree_remove_node(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @__archive_rb_tree_iterate(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal range(i32 -30, 1) i32 @isoent_gen_joliet_identifier(ptr noundef %0, ptr noundef readonly captures(address) %1, ptr noundef %2) unnamed_addr #0 {
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
  %24 = tail call ptr @realloc(ptr noundef %21, i64 noundef %23) #29
  %25 = icmp eq ptr %24, null
  br i1 %25, label %idr_start.exit.thread, label %.thread.i.i

.thread.i.i:                                      ; preds = %18
  store ptr %24, ptr %2, align 8, !tbaa !301
  store i32 %20, ptr %15, align 8, !tbaa !306
  br label %idr_start.exit

idr_start.exit.thread:                            ; preds = %18
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef nonnull %0, i32 noundef 12, ptr noundef nonnull @.str.5) #24
  br label %.critedge

idr_start.exit:                                   ; preds = %8, %.thread.i.i
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 8
  tail call void @__archive_rb_tree_init(ptr noundef nonnull %26, ptr noundef nonnull @isoent_gen_joliet_identifier.rb_ops) #24
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
  %55 = tail call noalias ptr @malloc(i64 noundef %54) #28
  %56 = icmp eq ptr %55, null
  br i1 %56, label %57, label %58

57:                                               ; preds = %48
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %0, i32 noundef 12, ptr noundef nonnull @.str.5) #24
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
  %.196 = phi ptr [ %.095138, %73 ], [ %spec.select116, %75 ], [ %.095138, %joliet_allowed_char.exit ]
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
  %96 = tail call i32 @archive_strncpy_l(ptr noundef nonnull %34, ptr noundef %80, i64 noundef %spec.select, ptr noundef %95) #24
  %.not113 = icmp eq i32 %96, 0
  br i1 %.not113, label %102, label %97

97:                                               ; preds = %94
  %98 = tail call ptr @__errno_location() #27
  %99 = load i32, ptr %98, align 4, !tbaa !101
  %100 = icmp eq i32 %99, 12
  br i1 %100, label %101, label %102

101:                                              ; preds = %97
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %0, i32 noundef 12, ptr noundef nonnull @.str.76) #24
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
  %126 = tail call ptr @archive_entry_pathname(ptr noundef %125) #24
  %127 = trunc i64 %.098.lcssa to i32
  %128 = getelementptr inbounds nuw i8, ptr %.1101144.lcssa151, i64 188
  %129 = load i32, ptr %128, align 4, !tbaa !320
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %0, i32 noundef -1, ptr noundef nonnull @.str.77, ptr noundef %126, i32 noundef %127, i32 noundef %129) #24
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
  %145 = getelementptr inbounds [64 x i8], ptr %141, i64 %144
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
  %152 = tail call i32 @__archive_rb_tree_insert_node(ptr noundef nonnull %26, ptr noundef %145) #24
  %.not.i = icmp eq i32 %152, 0
  br i1 %.not.i, label %153, label %idr_register.exit

153:                                              ; preds = %140
  %154 = load ptr, ptr %148, align 8, !tbaa !308
  %155 = tail call ptr @__archive_rb_tree_find_node(ptr noundef nonnull %26, ptr noundef %154) #24
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
  %209 = getelementptr inbounds nuw [2 x i8], ptr @idr_set_num_beutf16.xdig, i64 %.zext.i
  %210 = load i16, ptr %209, align 2, !tbaa !332
  %211 = lshr i16 %210, 8
  %212 = trunc nuw i16 %211 to i8
  store i8 %212, ptr %194, align 1, !tbaa !68
  %213 = trunc i16 %210 to i8
  store i8 %213, ptr %196, align 1, !tbaa !68
  %214 = urem i16 %.lhs.trunc.i, 1296
  %215 = udiv i16 %214, 36
  %.zext11.i = zext nneg i16 %215 to i64
  %216 = getelementptr inbounds nuw [2 x i8], ptr @idr_set_num_beutf16.xdig, i64 %.zext11.i
  %217 = load i16, ptr %216, align 2, !tbaa !332
  %218 = lshr i16 %217, 8
  %219 = trunc nuw i16 %218 to i8
  store i8 %219, ptr %197, align 1, !tbaa !68
  %220 = trunc i16 %217 to i8
  store i8 %220, ptr %198, align 1, !tbaa !68
  %221 = urem i16 %214, 36
  %.zext13.i = zext nneg i16 %221 to i64
  %222 = getelementptr inbounds nuw [2 x i8], ptr @idr_set_num_beutf16.xdig, i64 %.zext13.i
  %223 = load i16, ptr %222, align 2, !tbaa !332
  %224 = lshr i16 %223, 8
  %225 = trunc nuw i16 %224 to i8
  store i8 %225, ptr %199, align 1, !tbaa !68
  %226 = trunc i16 %223 to i8
  store i8 %226, ptr %200, align 1, !tbaa !68
  %227 = tail call i32 @__archive_rb_tree_insert_node(ptr noundef nonnull %26, ptr noundef nonnull %.017.i) #24
  %.not13.i = icmp eq i32 %227, 0
  br i1 %.not13.i, label %201, label %228, !llvm.loop !333

228:                                              ; preds = %201
  %.0.in.i = getelementptr inbounds nuw i8, ptr %.017.i, i64 24
  %.0.i122 = load ptr, ptr %.0.in.i, align 8, !tbaa !330
  %.not.i123 = icmp eq ptr %.0.i122, null
  br i1 %.not.i123, label %.critedge, label %.lr.ph.i, !llvm.loop !334

.critedge:                                        ; preds = %228, %.preheader, %._crit_edge146, %idr_start.exit.thread, %57, %101, %123, %3
  %.094 = phi i32 [ -30, %57 ], [ 0, %3 ], [ -30, %idr_start.exit.thread ], [ -30, %123 ], [ -30, %101 ], [ 0, %._crit_edge146 ], [ 0, %.preheader ], [ 0, %228 ]
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
  %33 = tail call ptr @realloc(ptr noundef %30, i64 noundef %32) #29
  %34 = icmp eq ptr %33, null
  br i1 %34, label %.loopexit.sink.split, label %.thread.i.i

.thread.i.i:                                      ; preds = %27
  store ptr %33, ptr %2, align 8, !tbaa !301
  store i32 %29, ptr %24, align 8, !tbaa !306
  br label %idr_start.exit

idr_start.exit:                                   ; preds = %23, %.thread.i.i
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 8
  tail call void @__archive_rb_tree_init(ptr noundef nonnull %35, ptr noundef nonnull @isoent_gen_iso9660_identifier.rb_ops) #24
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
  %55 = tail call noalias ptr @malloc(i64 noundef %54) #28
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
  br i1 %16, label %63, label %.thread296

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
  %.ph = phi i8 [ %.pr, %64 ], [ %62, %63 ]
  %.1203248.us.ph = phi ptr [ %65, %64 ], [ %55, %63 ]
  br label %.lr.ph.split.us

.thread296:                                       ; preds = %56
  %.not222247299 = icmp eq i8 %62, 0
  br i1 %.not222247299, label %._crit_edge.thread, label %.lr.ph.split

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
  %.1187.us = phi ptr [ %.0186249.us, %67 ], [ %.0186.mux.us, %76 ], [ %spec.select.us, %72 ], [ %.0186249.us, %77 ]
  %.1184.us = phi ptr [ %.0183250.us, %67 ], [ %.0183.mux.us, %76 ], [ %spec.select233.us, %72 ], [ %.0183250.us, %77 ]
  %80 = getelementptr inbounds nuw i8, ptr %.1203248.us, i64 1
  %81 = load i8, ptr %80, align 1, !tbaa !68
  %.not222.us = icmp eq i8 %81, 0
  br i1 %.not222.us, label %._crit_edge, label %.lr.ph.split.us, !llvm.loop !335

.lr.ph.split:                                     ; preds = %.thread296, %96
  %82 = phi i8 [ %98, %96 ], [ %62, %.thread296 ]
  %.0183250 = phi ptr [ %.1184, %96 ], [ null, %.thread296 ]
  %.0186249 = phi ptr [ %.1187, %96 ], [ null, %.thread296 ]
  %.1203248 = phi ptr [ %97, %96 ], [ %55, %.thread296 ]
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
  %.1187 = phi ptr [ %.0186249, %83 ], [ %.0186249, %95 ], [ %spec.select, %88 ], [ %.0186249, %92 ], [ %.1203248, %94 ]
  %.1184 = phi ptr [ %.0183250, %83 ], [ %.0183250, %95 ], [ %spec.select233, %88 ], [ %.0183250, %92 ], [ %.0186249, %94 ]
  %97 = getelementptr inbounds nuw i8, ptr %.1203248, i64 1
  %98 = load i8, ptr %97, align 1, !tbaa !68
  %.not222 = icmp eq i8 %98, 0
  br i1 %.not222, label %._crit_edge, label %.lr.ph.split, !llvm.loop !335

._crit_edge.thread:                               ; preds = %63, %64, %.thread296
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
  %122 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.0186.lcssa) #26
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
  %149 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.0186.lcssa) #26
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
  %166 = phi ptr [ %100, %146 ], [ %100, %124 ], [ %100, %121 ], [ %100, %126 ], [ %103, %102 ], [ %100, %163 ], [ %100, %142 ], [ %100, %144 ], [ %103, %108 ], [ %100, %156 ]
  %.1181 = phi i32 [ %115, %146 ], [ %115, %124 ], [ %115, %121 ], [ 8, %126 ], [ %52, %102 ], [ %.0192, %163 ], [ %115, %142 ], [ %spec.select236, %144 ], [ %.0192..0190, %108 ], [ %.0, %156 ]
  %.1178 = phi i32 [ -1, %146 ], [ 0, %124 ], [ -1, %121 ], [ 8, %126 ], [ -1, %102 ], [ %.0192, %163 ], [ -1, %142 ], [ %.0190, %144 ], [ %.0192..0190, %108 ], [ %.0, %156 ]
  %167 = getelementptr inbounds nuw i8, ptr %.0200255, i64 176
  store i32 %.1181, ptr %167, align 8, !tbaa !323
  %168 = sext i32 %.1181 to i64
  %169 = getelementptr inbounds i8, ptr %166, i64 %168
  %170 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %169) #26
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
  %.0179 = phi i32 [ %..1181, %178 ], [ %spec.select240, %187 ], [ %182, %181 ], [ %186, %185 ]
  %191 = load ptr, ptr %2, align 8, !tbaa !301
  %192 = load i32, ptr %38, align 4, !tbaa !317
  %193 = add nsw i32 %192, 1
  store i32 %193, ptr %38, align 4, !tbaa !317
  %194 = sext i32 %192 to i64
  %195 = getelementptr inbounds [64 x i8], ptr %191, i64 %194
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
  %202 = tail call i32 @__archive_rb_tree_insert_node(ptr noundef nonnull %35, ptr noundef %195) #24
  %.not.i = icmp eq i32 %202, 0
  br i1 %.not.i, label %203, label %idr_register.exit

203:                                              ; preds = %190
  %204 = load ptr, ptr %198, align 8, !tbaa !308
  %205 = tail call ptr @__archive_rb_tree_find_node(ptr noundef nonnull %35, ptr noundef %204) #24
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
  %256 = getelementptr inbounds nuw i8, ptr @idr_set_num.xdig, i64 %.zext.i
  %257 = load i8, ptr %256, align 1, !tbaa !68
  store i8 %257, ptr %244, align 1, !tbaa !68
  %258 = urem i16 %.lhs.trunc.i, 1296
  %259 = udiv i16 %258, 36
  %.zext11.i = zext nneg i16 %259 to i64
  %260 = getelementptr inbounds nuw i8, ptr @idr_set_num.xdig, i64 %.zext11.i
  %261 = load i8, ptr %260, align 1, !tbaa !68
  store i8 %261, ptr %246, align 1, !tbaa !68
  %262 = urem i16 %258, 36
  %.zext13.i = zext nneg i16 %262 to i64
  %263 = getelementptr inbounds nuw i8, ptr @idr_set_num.xdig, i64 %.zext13.i
  %264 = load i8, ptr %263, align 1, !tbaa !68
  store i8 %264, ptr %247, align 1, !tbaa !68
  %265 = tail call i32 @__archive_rb_tree_insert_node(ptr noundef nonnull %35, ptr noundef nonnull %.017.i) #24
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
  br label %.sink.split305

327:                                              ; preds = %314
  %328 = icmp ne i32 %322, 1
  %or.cond4 = or i1 %16, %328
  br i1 %or.cond4, label %331, label %329

329:                                              ; preds = %327
  %330 = getelementptr inbounds i8, ptr %324, i64 -1
  store i8 0, ptr %330, align 1, !tbaa !68
  br label %.sink.split305

.sink.split305:                                   ; preds = %329, %.thread
  %.sink307 = phi i32 [ 1, %.thread ], [ 0, %329 ]
  %.3.ph = phi ptr [ %326, %.thread ], [ %330, %329 ]
  store i32 %.sink307, ptr %321, align 4, !tbaa !324
  br label %331

331:                                              ; preds = %.sink.split305, %327
  %332 = phi i32 [ %322, %327 ], [ %.sink307, %.sink.split305 ]
  %.3 = phi ptr [ %324, %327 ], [ %.3.ph, %.sink.split305 ]
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
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %0, i32 noundef 12, ptr noundef nonnull @.str.5) #24
  br label %.loopexit

.loopexit:                                        ; preds = %347, %303, %.loopexit.sink.split, %idr_start.exit, %idr_resolve.exit, %3
  %.0197 = phi i32 [ 0, %idr_start.exit ], [ 0, %3 ], [ 0, %303 ], [ 0, %idr_resolve.exit ], [ -30, %.loopexit.sink.split ], [ 0, %347 ]
  ret i32 %.0197
}

declare i32 @archive_entry_mtime_is_set(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree norecurse nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal i32 @isoent_cmp_node_joliet(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #14 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %4 = load ptr, ptr %3, align 8, !tbaa !308
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load ptr, ptr %5, align 8, !tbaa !308
  %7 = tail call fastcc i32 @isoent_cmp_joliet_identifier(ptr noundef %4, ptr noundef %6)
  ret i32 %7
}

; Function Attrs: nofree norecurse nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal i32 @isoent_cmp_key_joliet(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #14 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load ptr, ptr %3, align 8, !tbaa !308
  %5 = tail call fastcc i32 @isoent_cmp_joliet_identifier(ptr noundef %1, ptr noundef %4)
  ret i32 %5
}

declare i32 @archive_strncpy_l(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree norecurse nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc i32 @isoent_cmp_joliet_identifier(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) unnamed_addr #14 {
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
  %13 = tail call i32 @memcmp(ptr noundef %4, ptr noundef %6, i64 noundef %12) #26
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
  %61 = tail call i32 @memcmp(ptr noundef %57, ptr noundef %59, i64 noundef %60) #26
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
  %.073 = phi i32 [ %37, %36 ], [ %26, %24 ], [ %13, %2 ], [ 0, %40 ], [ 0, %44 ], [ -1, %48 ], [ 1, %50 ], [ %74, %72 ], [ %61, %54 ], [ %85, %84 ], [ 0, %75 ], [ 0, %67 ], [ -1, %.thread100 ], [ 0, %79 ]
  ret i32 %.073
}

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #15

; Function Attrs: nofree norecurse nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal i32 @isoent_cmp_node_iso9660(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #14 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %4 = load ptr, ptr %3, align 8, !tbaa !308
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load ptr, ptr %5, align 8, !tbaa !308
  %7 = tail call fastcc i32 @isoent_cmp_iso9660_identifier(ptr noundef %4, ptr noundef %6)
  ret i32 %7
}

; Function Attrs: nofree norecurse nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal i32 @isoent_cmp_key_iso9660(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #14 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load ptr, ptr %3, align 8, !tbaa !308
  %5 = tail call fastcc i32 @isoent_cmp_iso9660_identifier(ptr noundef %1, ptr noundef %4)
  ret i32 %5
}

; Function Attrs: nofree norecurse nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc i32 @isoent_cmp_iso9660_identifier(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) unnamed_addr #14 {
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
  %13 = tail call i32 @memcmp(ptr noundef %4, ptr noundef %6, i64 noundef %12) #26
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
  %62 = tail call i32 @memcmp(ptr noundef %58, ptr noundef %60, i64 noundef %61) #26
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
  %.073 = phi i32 [ %38, %36 ], [ %26, %24 ], [ %13, %2 ], [ 0, %41 ], [ 0, %45 ], [ -1, %49 ], [ 1, %51 ], [ %75, %73 ], [ %62, %55 ], [ %87, %85 ], [ 0, %76 ], [ 0, %68 ], [ -1, %.thread100 ], [ 0, %80 ]
  ret i32 %.073
}

; Function Attrs: nofree
declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #11

; Function Attrs: nofree norecurse nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal i32 @_compare_path_table(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #14 {
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
  %25 = tail call i32 @strncmp(ptr noundef %16, ptr noundef %18, i64 noundef %24) #26
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
  %.037 = phi i32 [ %50, %48 ], [ %13, %2 ], [ %38, %36 ], [ %25, %14 ], [ 0, %39 ], [ 0, %31 ], [ 0, %43 ]
  ret i32 %.037
}

; Function Attrs: nofree norecurse nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal i32 @_compare_path_table_joliet(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #14 {
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
  %25 = tail call i32 @memcmp(ptr noundef %16, ptr noundef %18, i64 noundef %24) #26
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
  %.037 = phi i32 [ %49, %48 ], [ %13, %2 ], [ %38, %36 ], [ %25, %14 ], [ 0, %39 ], [ 0, %31 ], [ 0, %43 ]
  ret i32 %.037
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
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

default.unreachable160:                           ; preds = %94
  unreachable

switch.lookup:                                    ; preds = %6
  %19 = shl nuw nsw i32 %4, 2
  %20 = zext nneg i32 %19 to i64
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 %20
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 140
  %.085.in = load i32, ptr %22, align 4, !tbaa !101
  %.085 = sext i32 %.085.in to i64
  %23 = icmp ult i64 %1, %.085
  br i1 %23, label %1200, label %24

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
  %.sink126.in = phi ptr [ %62, %59 ], [ %58, %57 ]
  %.sink126 = load i32, ptr %.sink126.in, align 4, !tbaa !101
  %.sink = trunc i32 %.sink126 to i8
  %.sink123.in = lshr i32 %.sink126, 8
  %.sink123 = trunc i32 %.sink123.in to i8
  %.sink124.in = lshr i32 %.sink126, 16
  %.sink124 = trunc i32 %.sink124.in to i8
  %.sink125.in = lshr i32 %.sink126, 24
  %.sink125 = trunc nuw i32 %.sink125.in to i8
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 2
  store i32 %.sink126, ptr %64, align 1
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 6
  store i8 %.sink125, ptr %65, align 1, !tbaa !68
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 7
  store i8 %.sink124, ptr %66, align 1, !tbaa !68
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 %.sink123, ptr %67, align 1, !tbaa !68
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 9
  store i8 %.sink, ptr %68, align 1, !tbaa !68
  %69 = load i8, ptr %44, align 8
  %70 = and i8 %69, 2
  %.not99 = icmp eq i8 %70, 0
  br i1 %.not99, label %81, label %71

71:                                               ; preds = %63
  %72 = getelementptr inbounds nuw i8, ptr %.083, i64 160
  %73 = load i32, ptr %72, align 8, !tbaa !272
  %74 = shl nsw i32 %73, 11
  %75 = lshr i32 %74, 24
  %76 = trunc nuw i32 %75 to i8
  %77 = lshr i32 %74, 16
  %78 = trunc i32 %77 to i8
  %79 = lshr exact i32 %74, 8
  %80 = trunc i32 %79 to i8
  br label %94

81:                                               ; preds = %63
  %82 = getelementptr inbounds nuw i8, ptr %spec.select, i64 176
  %83 = load ptr, ptr %82, align 8, !tbaa !84
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 8
  %85 = load i64, ptr %84, align 8, !tbaa !121
  %86 = trunc i64 %85 to i32
  %87 = lshr i64 %85, 24
  %88 = trunc i64 %87 to i8
  %89 = lshr i64 %85, 16
  %90 = trunc i64 %89 to i8
  %91 = lshr i64 %85, 8
  %92 = trunc i64 %91 to i8
  %93 = trunc i64 %85 to i8
  br label %94

94:                                               ; preds = %81, %71
  %.sink131 = phi i32 [ %86, %81 ], [ %74, %71 ]
  %.sink130 = phi i8 [ %88, %81 ], [ %76, %71 ]
  %.sink129 = phi i8 [ %90, %81 ], [ %78, %71 ]
  %.sink128 = phi i8 [ %92, %81 ], [ %80, %71 ]
  %.sink127 = phi i8 [ %93, %81 ], [ 0, %71 ]
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 10
  store i32 %.sink131, ptr %95, align 1
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 14
  store i8 %.sink130, ptr %96, align 1, !tbaa !68
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 15
  store i8 %.sink129, ptr %97, align 1, !tbaa !68
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 %.sink128, ptr %98, align 1, !tbaa !68
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 17
  store i8 %.sink127, ptr %99, align 1, !tbaa !68
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 18
  %101 = getelementptr inbounds nuw i8, ptr %.083, i64 24
  %102 = load ptr, ptr %101, align 8, !tbaa !91
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 32
  %104 = load ptr, ptr %103, align 8, !tbaa !78
  %105 = tail call i64 @archive_entry_mtime(ptr noundef %104) #24
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store i64 %105, ptr %17, align 8, !tbaa !226
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  tail call void @tzset() #24
  %106 = call ptr @localtime_r(ptr noundef nonnull %17, ptr noundef nonnull %18) #24
  %107 = getelementptr inbounds nuw i8, ptr %18, i64 20
  %108 = load i32, ptr %107, align 4, !tbaa !350
  %109 = trunc i32 %108 to i8
  store i8 %109, ptr %100, align 1, !tbaa !68
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 19
  %111 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %112 = load i32, ptr %111, align 8, !tbaa !352
  %113 = trunc i32 %112 to i8
  %114 = add i8 %113, 1
  store i8 %114, ptr %110, align 1, !tbaa !68
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %116 = getelementptr inbounds nuw i8, ptr %18, i64 12
  %117 = load i32, ptr %116, align 4, !tbaa !353
  %118 = trunc i32 %117 to i8
  store i8 %118, ptr %115, align 1, !tbaa !68
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 21
  %120 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %121 = load i32, ptr %120, align 8, !tbaa !354
  %122 = trunc i32 %121 to i8
  store i8 %122, ptr %119, align 1, !tbaa !68
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 22
  %124 = getelementptr inbounds nuw i8, ptr %18, i64 4
  %125 = load i32, ptr %124, align 4, !tbaa !355
  %126 = trunc i32 %125 to i8
  store i8 %126, ptr %123, align 1, !tbaa !68
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 23
  %128 = load i32, ptr %18, align 8, !tbaa !356
  %129 = trunc i32 %128 to i8
  store i8 %129, ptr %127, align 1, !tbaa !68
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %131 = getelementptr inbounds nuw i8, ptr %18, i64 40
  %132 = load i64, ptr %131, align 8, !tbaa !357
  %133 = sdiv i64 %132, 900
  %134 = trunc i64 %133 to i8
  store i8 %134, ptr %130, align 1, !tbaa !68
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 25
  store i8 %.0, ptr %135, align 1, !tbaa !68
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 26
  store i8 0, ptr %136, align 1, !tbaa !68
  %137 = getelementptr inbounds nuw i8, ptr %0, i64 27
  store i8 0, ptr %137, align 1, !tbaa !68
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %139 = getelementptr inbounds nuw i8, ptr %3, i64 284
  %140 = load i32, ptr %139, align 4, !tbaa !218
  %141 = trunc i32 %140 to i16
  store i16 %141, ptr %138, align 1
  %142 = getelementptr inbounds nuw i8, ptr %0, i64 30
  %143 = lshr i32 %140, 8
  %144 = trunc i32 %143 to i8
  store i8 %144, ptr %142, align 1, !tbaa !68
  %145 = trunc i32 %140 to i8
  %146 = getelementptr inbounds nuw i8, ptr %0, i64 31
  store i8 %145, ptr %146, align 1, !tbaa !68
  %147 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %148 = trunc i64 %.084 to i8
  store i8 %148, ptr %147, align 1, !tbaa !68
  switch i32 %4, label %default.unreachable160 [
    i32 0, label %149
    i32 1, label %149
    i32 2, label %151
    i32 3, label %153
  ]

149:                                              ; preds = %94, %94
  %150 = getelementptr inbounds nuw i8, ptr %0, i64 33
  store i8 0, ptr %150, align 1, !tbaa !68
  br label %159

151:                                              ; preds = %94
  %152 = getelementptr inbounds nuw i8, ptr %0, i64 33
  store i8 1, ptr %152, align 1, !tbaa !68
  br label %159

153:                                              ; preds = %94
  %154 = getelementptr inbounds nuw i8, ptr %2, i64 168
  %155 = load ptr, ptr %154, align 8, !tbaa !188
  %.not100 = icmp eq ptr %155, null
  %156 = getelementptr inbounds nuw i8, ptr %0, i64 33
  br i1 %.not100, label %158, label %157

157:                                              ; preds = %153
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %156, ptr nonnull align 1 %155, i64 %.084, i1 false)
  br label %159

158:                                              ; preds = %153
  store i8 0, ptr %156, align 1, !tbaa !68
  br label %159

default.unreachable:                              ; preds = %1192
  unreachable

159:                                              ; preds = %149, %151, %158, %157
  %160 = add nsw i64 %.084, 33
  %161 = and i64 %160, 1
  %.not101 = icmp eq i64 %161, 0
  br i1 %.not101, label %.thread106.thread, label %.thread108

.thread106:                                       ; preds = %33
  %162 = add nsw i64 %.084, 33
  %163 = and i64 %162, 1
  %.not101103 = icmp eq i64 %163, 0
  %164 = add nsw i64 %.084, 34
  %spec.select118 = select i1 %.not101103, i64 %162, i64 %164
  %165 = icmp eq i32 %4, 0
  br i1 %165, label %171, label %174

.thread106.thread:                                ; preds = %159
  %166 = icmp eq i32 %4, 0
  br i1 %166, label %.thread114, label %174

.thread108:                                       ; preds = %159
  %167 = add nsw i64 %.084, 34
  %168 = getelementptr inbounds nuw i8, ptr %53, i64 %167
  store i8 0, ptr %168, align 1, !tbaa !68
  %169 = icmp eq i32 %4, 0
  br i1 %169, label %.thread114, label %174

.thread114:                                       ; preds = %.thread106.thread, %.thread108
  %.1112116 = phi i64 [ %160, %.thread106.thread ], [ %167, %.thread108 ]
  %170 = trunc i64 %.1112116 to i8
  store i8 %170, ptr %0, align 1, !tbaa !68
  %.pre = trunc i64 %.1112116 to i32
  br label %1200

171:                                              ; preds = %.thread106
  %172 = trunc i64 %spec.select118 to i32
  %173 = getelementptr inbounds nuw i8, ptr %2, i64 140
  store i32 %172, ptr %173, align 4, !tbaa !358
  br label %1200

174:                                              ; preds = %.thread106.thread, %.thread108, %.thread106
  %.1113 = phi i64 [ %167, %.thread108 ], [ %spec.select118, %.thread106 ], [ %160, %.thread106.thread ]
  %.086105111 = phi ptr [ %53, %.thread108 ], [ null, %.thread106 ], [ %53, %.thread106.thread ]
  %175 = getelementptr inbounds nuw i8, ptr %3, i64 66416
  %176 = load i32, ptr %175, align 8
  %177 = and i32 %176, 25165824
  %178 = icmp ne i32 %177, 0
  %179 = icmp ne i32 %5, 1
  %or.cond = and i1 %179, %178
  br i1 %or.cond, label %180, label %1189

180:                                              ; preds = %174
  %181 = trunc i64 %.1113 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %182 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %.086105111, ptr %182, align 8, !tbaa !359
  %.not.i.i = icmp eq ptr %.086105111, null
  %sext = shl i64 %.1113, 32
  %183 = ashr exact i64 %sext, 32
  %184 = getelementptr inbounds i8, ptr %.086105111, i64 %183
  %.0.i.i = select i1 %.not.i.i, ptr null, ptr %184
  store i32 0, ptr %15, align 8, !tbaa !361
  %185 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %2, ptr %185, align 8, !tbaa !362
  %186 = getelementptr inbounds nuw i8, ptr %15, i64 24
  store ptr null, ptr %186, align 8, !tbaa !363
  %187 = getelementptr inbounds nuw i8, ptr %15, i64 36
  store i32 %181, ptr %187, align 4, !tbaa !364
  %188 = getelementptr inbounds nuw i8, ptr %15, i64 32
  store i32 %181, ptr %188, align 8, !tbaa !365
  %189 = getelementptr inbounds nuw i8, ptr %15, i64 40
  store i32 226, ptr %189, align 8, !tbaa !366
  %190 = icmp eq i32 %4, 2
  br i1 %190, label %.thread530.i, label %197

.thread530.i:                                     ; preds = %180
  %191 = getelementptr inbounds nuw i8, ptr %2, i64 192
  %192 = load ptr, ptr %191, align 8, !tbaa !173
  %193 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %194 = load ptr, ptr %193, align 8, !tbaa !57
  %.not.i = icmp eq ptr %192, null
  %.465.i = select i1 %.not.i, ptr %194, ptr %192
  %195 = getelementptr inbounds nuw i8, ptr %.465.i, i64 24
  %196 = load ptr, ptr %195, align 8, !tbaa !91
  %spec.select535.i = select i1 %.not.i, i8 -127, i8 -95
  br label %.thread521.i

197:                                              ; preds = %180
  %198 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %199 = load ptr, ptr %198, align 8, !tbaa !91
  switch i32 %4, label %.thread521.i [
    i32 3, label %200
    i32 1, label %220
  ]

200:                                              ; preds = %197
  %201 = getelementptr inbounds nuw i8, ptr %199, i64 32
  %202 = load ptr, ptr %201, align 8, !tbaa !78
  %203 = call i32 @archive_entry_filetype(ptr noundef %202) #24
  %204 = icmp eq i32 %203, 40960
  %spec.select466.i = select i1 %204, i8 -115, i8 -119
  %205 = getelementptr inbounds nuw i8, ptr %2, i64 192
  %206 = load ptr, ptr %205, align 8, !tbaa !173
  %.not417.i = icmp eq ptr %206, null
  %207 = or disjoint i8 %spec.select466.i, 64
  %.2392.i = select i1 %.not417.i, i8 %spec.select466.i, i8 %207
  %208 = getelementptr inbounds nuw i8, ptr %2, i64 200
  %209 = load ptr, ptr %208, align 8, !tbaa !174
  %.not418.i = icmp eq ptr %209, null
  %210 = or disjoint i8 %.2392.i, 16
  %.3393.i = select i1 %.not418.i, i8 %.2392.i, i8 %210
  %211 = load ptr, ptr %201, align 8, !tbaa !78
  %212 = call i32 @archive_entry_filetype(ptr noundef %211) #24
  %213 = icmp eq i32 %212, 8192
  br i1 %213, label %218, label %214

214:                                              ; preds = %200
  %215 = load ptr, ptr %201, align 8, !tbaa !78
  %216 = call i32 @archive_entry_filetype(ptr noundef %215) #24
  %217 = icmp eq i32 %216, 24576
  br i1 %217, label %218, label %.thread521.i

218:                                              ; preds = %214, %200
  %219 = or disjoint i8 %.3393.i, 2
  br label %.thread521.i

220:                                              ; preds = %197
  %221 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %222 = load ptr, ptr %221, align 8, !tbaa !57
  %223 = icmp eq ptr %2, %222
  br i1 %223, label %224, label %.thread521.i

224:                                              ; preds = %220
  %.not420.i = icmp eq ptr %.0.i.i, null
  br i1 %.not420.i, label %extra_tell_used_size.exit.i, label %225

225:                                              ; preds = %224
  %226 = getelementptr inbounds nuw i8, ptr %184, i64 1
  store i8 83, ptr %226, align 1, !tbaa !68
  %227 = getelementptr inbounds nuw i8, ptr %184, i64 2
  store i8 80, ptr %227, align 1, !tbaa !68
  %228 = getelementptr inbounds nuw i8, ptr %184, i64 3
  store i8 7, ptr %228, align 1, !tbaa !68
  %229 = getelementptr inbounds nuw i8, ptr %184, i64 4
  store i8 1, ptr %229, align 1, !tbaa !68
  %230 = getelementptr inbounds nuw i8, ptr %184, i64 5
  store i8 -66, ptr %230, align 1, !tbaa !68
  %231 = getelementptr inbounds nuw i8, ptr %184, i64 6
  store i8 -17, ptr %231, align 1, !tbaa !68
  %232 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 7
  store i8 0, ptr %232, align 1, !tbaa !68
  br label %extra_tell_used_size.exit.i

extra_tell_used_size.exit.i:                      ; preds = %225, %224
  %.1.i = phi ptr [ %232, %225 ], [ null, %224 ]
  %233 = add nsw i32 %181, 7
  store i32 %233, ptr %188, align 8, !tbaa !365
  br label %.thread521.i

.thread521.i:                                     ; preds = %extra_tell_used_size.exit.i, %220, %218, %214, %197, %.thread530.i
  %234 = phi i32 [ %233, %extra_tell_used_size.exit.i ], [ %181, %220 ], [ %181, %197 ], [ %181, %.thread530.i ], [ %181, %214 ], [ %181, %218 ]
  %235 = phi i1 [ true, %extra_tell_used_size.exit.i ], [ true, %220 ], [ false, %197 ], [ false, %.thread530.i ], [ false, %214 ], [ false, %218 ]
  %.0390529.i = phi i8 [ -127, %extra_tell_used_size.exit.i ], [ -127, %220 ], [ -127, %197 ], [ %spec.select535.i, %.thread530.i ], [ %.3393.i, %214 ], [ %219, %218 ]
  %.0405516528.i = phi ptr [ null, %extra_tell_used_size.exit.i ], [ null, %220 ], [ null, %197 ], [ %192, %.thread530.i ], [ null, %214 ], [ null, %218 ]
  %.0404517527.i = phi ptr [ %2, %extra_tell_used_size.exit.i ], [ %2, %220 ], [ %2, %197 ], [ %194, %.thread530.i ], [ %2, %214 ], [ %2, %218 ]
  %.0389519526.i = phi ptr [ %2, %extra_tell_used_size.exit.i ], [ %2, %220 ], [ %2, %197 ], [ %.465.i, %.thread530.i ], [ %2, %214 ], [ %2, %218 ]
  %236 = phi ptr [ %199, %extra_tell_used_size.exit.i ], [ %199, %220 ], [ %199, %197 ], [ %196, %.thread530.i ], [ %199, %214 ], [ %199, %218 ]
  %.0.i = phi ptr [ %.1.i, %extra_tell_used_size.exit.i ], [ %.0.i.i, %220 ], [ %.0.i.i, %197 ], [ %.0.i.i, %.thread530.i ], [ %.0.i.i, %214 ], [ %.0.i.i, %218 ]
  %237 = icmp sgt i32 %234, 221
  br i1 %237, label %238, label %240

238:                                              ; preds = %.thread521.i
  %239 = call fastcc ptr @extra_next_record(ptr noundef %15, i32 noundef 5)
  br label %240

240:                                              ; preds = %238, %.thread521.i
  %.2.i = phi ptr [ %239, %238 ], [ %.0.i, %.thread521.i ]
  %.not421.i = icmp eq ptr %.2.i, null
  br i1 %.not421.i, label %247, label %241

241:                                              ; preds = %240
  %242 = getelementptr inbounds nuw i8, ptr %.2.i, i64 1
  store i8 82, ptr %242, align 1, !tbaa !68
  %243 = getelementptr inbounds nuw i8, ptr %.2.i, i64 2
  store i8 82, ptr %243, align 1, !tbaa !68
  %244 = getelementptr inbounds nuw i8, ptr %.2.i, i64 3
  store i8 5, ptr %244, align 1, !tbaa !68
  %245 = getelementptr inbounds nuw i8, ptr %.2.i, i64 4
  store i8 1, ptr %245, align 1, !tbaa !68
  %246 = getelementptr inbounds nuw i8, ptr %.2.i, i64 5
  store i8 %.0390529.i, ptr %246, align 1, !tbaa !68
  br label %247

247:                                              ; preds = %241, %240
  %.3.i = phi ptr [ %246, %241 ], [ null, %240 ]
  %248 = load i32, ptr %15, align 8, !tbaa !361
  %.not.i472.i = icmp eq i32 %248, 0
  br i1 %.not.i472.i, label %extra_tell_used_size.exit474.i, label %249

249:                                              ; preds = %247
  %250 = load ptr, ptr %185, align 8, !tbaa !362
  %251 = getelementptr inbounds nuw i8, ptr %250, i64 32
  %252 = load ptr, ptr %251, align 8, !tbaa !57
  %253 = getelementptr inbounds nuw i8, ptr %252, i64 224
  %254 = load ptr, ptr %253, align 8, !tbaa !97
  %.not7.i473.i = icmp eq ptr %254, null
  br i1 %.not7.i473.i, label %extra_tell_used_size.exit474.i, label %255

255:                                              ; preds = %249
  %256 = getelementptr inbounds nuw i8, ptr %254, i64 4
  %257 = load i32, ptr %256, align 4, !tbaa !275
  %258 = add nsw i32 %257, 5
  store i32 %258, ptr %256, align 4, !tbaa !275
  br label %extra_tell_used_size.exit474.i

extra_tell_used_size.exit474.i:                   ; preds = %255, %249, %247
  %259 = load i32, ptr %188, align 8, !tbaa !365
  %260 = add nsw i32 %259, 5
  store i32 %260, ptr %188, align 8, !tbaa !365
  %261 = zext i8 %.0390529.i to i32
  %262 = and i32 %261, 8
  %.not422.i = icmp eq i32 %262, 0
  br i1 %.not422.i, label %350, label %263

263:                                              ; preds = %extra_tell_used_size.exit474.i
  %264 = getelementptr inbounds nuw i8, ptr %236, i64 64
  %265 = getelementptr inbounds nuw i8, ptr %236, i64 72
  %266 = load i64, ptr %265, align 8, !tbaa !105
  %267 = load ptr, ptr %264, align 8, !tbaa !237
  %268 = load i32, ptr %189, align 8, !tbaa !366
  %269 = sub nsw i32 %268, %260
  %270 = icmp slt i32 %269, 6
  br i1 %270, label %271, label %273

271:                                              ; preds = %263
  %272 = call fastcc ptr @extra_next_record(ptr noundef %15, i32 noundef 6)
  br label %273

273:                                              ; preds = %271, %263
  %.5.i = phi ptr [ %272, %271 ], [ %.3.i, %263 ]
  %.not423.i = icmp eq ptr %.5.i, null
  br i1 %.not423.i, label %278, label %274

274:                                              ; preds = %273
  %275 = getelementptr inbounds nuw i8, ptr %.5.i, i64 1
  store i8 78, ptr %275, align 1, !tbaa !68
  %276 = getelementptr inbounds nuw i8, ptr %.5.i, i64 2
  store i8 77, ptr %276, align 1, !tbaa !68
  %277 = getelementptr inbounds nuw i8, ptr %.5.i, i64 4
  store i8 1, ptr %277, align 1, !tbaa !68
  br label %278

278:                                              ; preds = %274, %273
  %279 = load i32, ptr %189, align 8, !tbaa !366
  %280 = load i32, ptr %188, align 8, !tbaa !365
  %281 = sub nsw i32 %279, %280
  %282 = call i32 @llvm.umin.i32(i32 %281, i32 255)
  %spec.store.select.i = zext nneg i32 %282 to i64
  %283 = add i64 %266, 5
  %284 = icmp ugt i64 %283, %spec.store.select.i
  br i1 %284, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %278, %324
  %.6548.i = phi ptr [ %.8.i, %324 ], [ %.5.i, %278 ]
  %.0396547.i = phi i64 [ %.1397.i, %324 ], [ %spec.store.select.i, %278 ]
  %.0398546.i = phi ptr [ %296, %324 ], [ %267, %278 ]
  %.0399545.i = phi i64 [ %295, %324 ], [ %266, %278 ]
  %285 = trunc nuw nsw i64 %.0396547.i to i32
  %.not461.i = icmp eq ptr %.6548.i, null
  br i1 %.not461.i, label %.lr.ph._crit_edge.i, label %286

.lr.ph._crit_edge.i:                              ; preds = %.lr.ph.i
  %.pre577.i = shl nuw nsw i64 %.0396547.i, 32
  %.pre578.i = add nsw i64 %.pre577.i, -21474836480
  %.pre579.i = ashr exact i64 %.pre578.i, 32
  br label %294

286:                                              ; preds = %.lr.ph.i
  %287 = trunc nuw i64 %.0396547.i to i8
  %288 = getelementptr inbounds nuw i8, ptr %.6548.i, i64 3
  store i8 %287, ptr %288, align 1, !tbaa !68
  %289 = getelementptr inbounds nuw i8, ptr %.6548.i, i64 5
  store i8 1, ptr %289, align 1, !tbaa !68
  %290 = getelementptr inbounds nuw i8, ptr %.6548.i, i64 6
  %291 = shl nuw nsw i64 %.0396547.i, 32
  %sext.i = add nsw i64 %291, -21474836480
  %292 = ashr exact i64 %sext.i, 32
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %290, ptr align 1 %.0398546.i, i64 %292, i1 false)
  %293 = getelementptr inbounds nuw i8, ptr %.6548.i, i64 %.0396547.i
  br label %294

294:                                              ; preds = %286, %.lr.ph._crit_edge.i
  %.pre-phi580.i = phi i64 [ %.pre579.i, %.lr.ph._crit_edge.i ], [ %292, %286 ]
  %.7.i = phi ptr [ null, %.lr.ph._crit_edge.i ], [ %293, %286 ]
  %295 = sub i64 %.0399545.i, %.pre-phi580.i
  %296 = getelementptr inbounds i8, ptr %.0398546.i, i64 %.pre-phi580.i
  %297 = load i32, ptr %15, align 8, !tbaa !361
  %.not.i475.i = icmp eq i32 %297, 0
  br i1 %.not.i475.i, label %extra_tell_used_size.exit477.i, label %298

298:                                              ; preds = %294
  %299 = load ptr, ptr %185, align 8, !tbaa !362
  %300 = getelementptr inbounds nuw i8, ptr %299, i64 32
  %301 = load ptr, ptr %300, align 8, !tbaa !57
  %302 = getelementptr inbounds nuw i8, ptr %301, i64 224
  %303 = load ptr, ptr %302, align 8, !tbaa !97
  %.not7.i476.i = icmp eq ptr %303, null
  br i1 %.not7.i476.i, label %extra_tell_used_size.exit477.i, label %304

304:                                              ; preds = %298
  %305 = getelementptr inbounds nuw i8, ptr %303, i64 4
  %306 = load i32, ptr %305, align 4, !tbaa !275
  %307 = add nsw i32 %306, %285
  store i32 %307, ptr %305, align 4, !tbaa !275
  br label %extra_tell_used_size.exit477.i

extra_tell_used_size.exit477.i:                   ; preds = %304, %298, %294
  %308 = load i32, ptr %188, align 8, !tbaa !365
  %309 = add nsw i32 %308, %285
  store i32 %309, ptr %188, align 8, !tbaa !365
  %310 = load i32, ptr %189, align 8, !tbaa !366
  %311 = sub nsw i32 %310, %309
  %312 = icmp slt i32 %311, 6
  br i1 %312, label %313, label %319

313:                                              ; preds = %extra_tell_used_size.exit477.i
  %314 = call fastcc ptr @extra_next_record(ptr noundef %15, i32 noundef 6)
  %315 = load i32, ptr %189, align 8, !tbaa !366
  %316 = load i32, ptr %188, align 8, !tbaa !365
  %317 = sub nsw i32 %315, %316
  %318 = call i32 @llvm.umin.i32(i32 %317, i32 255)
  %spec.store.select1.i = zext nneg i32 %318 to i64
  br label %319

319:                                              ; preds = %313, %extra_tell_used_size.exit477.i
  %.1397.i = phi i64 [ %spec.store.select1.i, %313 ], [ %.0396547.i, %extra_tell_used_size.exit477.i ]
  %.8.i = phi ptr [ %314, %313 ], [ %.7.i, %extra_tell_used_size.exit477.i ]
  %.not464.i = icmp eq ptr %.8.i, null
  br i1 %.not464.i, label %324, label %320

320:                                              ; preds = %319
  %321 = getelementptr inbounds nuw i8, ptr %.8.i, i64 1
  store i8 78, ptr %321, align 1, !tbaa !68
  %322 = getelementptr inbounds nuw i8, ptr %.8.i, i64 2
  store i8 77, ptr %322, align 1, !tbaa !68
  %323 = getelementptr inbounds nuw i8, ptr %.8.i, i64 4
  store i8 1, ptr %323, align 1, !tbaa !68
  br label %324

324:                                              ; preds = %320, %319
  %325 = add i64 %295, 5
  %326 = icmp ugt i64 %325, %.1397.i
  br i1 %326, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !367

._crit_edge.i:                                    ; preds = %324, %278
  %.0399.lcssa.i = phi i64 [ %266, %278 ], [ %295, %324 ]
  %.0398.lcssa.i = phi ptr [ %267, %278 ], [ %296, %324 ]
  %.6.lcssa.i = phi ptr [ %.5.i, %278 ], [ %.8.i, %324 ]
  %327 = trunc i64 %.0399.lcssa.i to i32
  %328 = add nsw i32 %327, 5
  %.not424.i = icmp eq ptr %.6.lcssa.i, null
  br i1 %.not424.i, label %336, label %329

329:                                              ; preds = %._crit_edge.i
  %330 = trunc i32 %328 to i8
  %331 = getelementptr inbounds nuw i8, ptr %.6.lcssa.i, i64 3
  store i8 %330, ptr %331, align 1, !tbaa !68
  %332 = getelementptr inbounds nuw i8, ptr %.6.lcssa.i, i64 5
  store i8 0, ptr %332, align 1, !tbaa !68
  %333 = getelementptr inbounds nuw i8, ptr %.6.lcssa.i, i64 6
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %333, ptr align 1 %.0398.lcssa.i, i64 %.0399.lcssa.i, i1 false)
  %334 = sext i32 %328 to i64
  %335 = getelementptr inbounds i8, ptr %.6.lcssa.i, i64 %334
  br label %336

336:                                              ; preds = %329, %._crit_edge.i
  %.9.i = phi ptr [ %335, %329 ], [ null, %._crit_edge.i ]
  %337 = load i32, ptr %15, align 8, !tbaa !361
  %.not.i478.i = icmp eq i32 %337, 0
  br i1 %.not.i478.i, label %extra_tell_used_size.exit480.i, label %338

338:                                              ; preds = %336
  %339 = load ptr, ptr %185, align 8, !tbaa !362
  %340 = getelementptr inbounds nuw i8, ptr %339, i64 32
  %341 = load ptr, ptr %340, align 8, !tbaa !57
  %342 = getelementptr inbounds nuw i8, ptr %341, i64 224
  %343 = load ptr, ptr %342, align 8, !tbaa !97
  %.not7.i479.i = icmp eq ptr %343, null
  br i1 %.not7.i479.i, label %extra_tell_used_size.exit480.i, label %344

344:                                              ; preds = %338
  %345 = getelementptr inbounds nuw i8, ptr %343, i64 4
  %346 = load i32, ptr %345, align 4, !tbaa !275
  %347 = add nsw i32 %346, %328
  store i32 %347, ptr %345, align 4, !tbaa !275
  br label %extra_tell_used_size.exit480.i

extra_tell_used_size.exit480.i:                   ; preds = %344, %338, %336
  %348 = load i32, ptr %188, align 8, !tbaa !365
  %349 = add nsw i32 %348, %328
  store i32 %349, ptr %188, align 8, !tbaa !365
  br label %350

350:                                              ; preds = %extra_tell_used_size.exit480.i, %extra_tell_used_size.exit474.i
  %351 = phi i32 [ %349, %extra_tell_used_size.exit480.i ], [ %260, %extra_tell_used_size.exit474.i ]
  %.4.i = phi ptr [ %.9.i, %extra_tell_used_size.exit480.i ], [ %.3.i, %extra_tell_used_size.exit474.i ]
  %352 = and i32 %261, 1
  %.not425.i = icmp eq i32 %352, 0
  br i1 %.not425.i, label %496, label %353

353:                                              ; preds = %350
  %354 = load i32, ptr %189, align 8, !tbaa !366
  %355 = sub nsw i32 %354, %351
  %356 = icmp slt i32 %355, 44
  br i1 %356, label %357, label %359

357:                                              ; preds = %353
  %358 = call fastcc ptr @extra_next_record(ptr noundef %15, i32 noundef 44)
  br label %359

359:                                              ; preds = %357, %353
  %.11.i = phi ptr [ %358, %357 ], [ %.4.i, %353 ]
  %.not426.i = icmp eq ptr %.11.i, null
  br i1 %.not426.i, label %482, label %360

360:                                              ; preds = %359
  %361 = getelementptr inbounds nuw i8, ptr %236, i64 32
  %362 = load ptr, ptr %361, align 8, !tbaa !78
  %363 = call i32 @archive_entry_mode(ptr noundef %362) #24
  %364 = load ptr, ptr %361, align 8, !tbaa !78
  %365 = call i64 @archive_entry_uid(ptr noundef %364) #24
  %366 = load ptr, ptr %361, align 8, !tbaa !78
  %367 = call i64 @archive_entry_gid(ptr noundef %366) #24
  %368 = load i32, ptr %175, align 8
  %369 = and i32 %368, 25165824
  %370 = icmp eq i32 %369, 16777216
  br i1 %370, label %371, label %374

371:                                              ; preds = %360
  %372 = and i32 %363, 73
  %.not427.i = icmp eq i32 %372, 0
  %spec.select467.v.i = select i1 %.not427.i, i32 292, i32 365
  %.masked.i = and i32 %363, -4023
  %373 = or i32 %spec.select467.v.i, %.masked.i
  br label %374

374:                                              ; preds = %371, %360
  %.0394.i = phi i32 [ %373, %371 ], [ %363, %360 ]
  %375 = getelementptr inbounds nuw i8, ptr %.11.i, i64 1
  store i8 80, ptr %375, align 1, !tbaa !68
  %376 = getelementptr inbounds nuw i8, ptr %.11.i, i64 2
  store i8 88, ptr %376, align 1, !tbaa !68
  %377 = getelementptr inbounds nuw i8, ptr %.11.i, i64 3
  store i8 44, ptr %377, align 1, !tbaa !68
  %378 = getelementptr inbounds nuw i8, ptr %.11.i, i64 4
  store i8 1, ptr %378, align 1, !tbaa !68
  %379 = getelementptr inbounds nuw i8, ptr %.11.i, i64 5
  store i32 %.0394.i, ptr %379, align 1
  %380 = getelementptr inbounds nuw i8, ptr %.11.i, i64 9
  %381 = lshr i32 %.0394.i, 24
  %382 = trunc nuw i32 %381 to i8
  store i8 %382, ptr %380, align 1, !tbaa !68
  %383 = lshr i32 %.0394.i, 16
  %384 = trunc i32 %383 to i8
  %385 = getelementptr inbounds nuw i8, ptr %.11.i, i64 10
  store i8 %384, ptr %385, align 1, !tbaa !68
  %386 = lshr i32 %.0394.i, 8
  %387 = trunc i32 %386 to i8
  %388 = getelementptr inbounds nuw i8, ptr %.11.i, i64 11
  store i8 %387, ptr %388, align 1, !tbaa !68
  %389 = trunc i32 %.0394.i to i8
  %390 = getelementptr inbounds nuw i8, ptr %.11.i, i64 12
  store i8 %389, ptr %390, align 1, !tbaa !68
  %391 = getelementptr inbounds nuw i8, ptr %.11.i, i64 13
  %392 = load ptr, ptr %361, align 8, !tbaa !78
  %393 = call i32 @archive_entry_nlink(ptr noundef %392) #24
  store i32 %393, ptr %391, align 1
  %394 = getelementptr inbounds nuw i8, ptr %.11.i, i64 17
  %395 = lshr i32 %393, 24
  %396 = trunc nuw i32 %395 to i8
  store i8 %396, ptr %394, align 1, !tbaa !68
  %397 = lshr i32 %393, 16
  %398 = trunc i32 %397 to i8
  %399 = getelementptr inbounds nuw i8, ptr %.11.i, i64 18
  store i8 %398, ptr %399, align 1, !tbaa !68
  %400 = lshr i32 %393, 8
  %401 = trunc i32 %400 to i8
  %402 = getelementptr inbounds nuw i8, ptr %.11.i, i64 19
  store i8 %401, ptr %402, align 1, !tbaa !68
  %403 = trunc i32 %393 to i8
  %404 = getelementptr inbounds nuw i8, ptr %.11.i, i64 20
  store i8 %403, ptr %404, align 1, !tbaa !68
  %405 = getelementptr inbounds nuw i8, ptr %.11.i, i64 21
  %406 = trunc i64 %365 to i32
  store i32 %406, ptr %405, align 1
  %407 = getelementptr inbounds nuw i8, ptr %.11.i, i64 25
  %408 = lshr i64 %365, 24
  %409 = trunc i64 %408 to i8
  store i8 %409, ptr %407, align 1, !tbaa !68
  %410 = lshr i64 %365, 16
  %411 = trunc i64 %410 to i8
  %412 = getelementptr inbounds nuw i8, ptr %.11.i, i64 26
  store i8 %411, ptr %412, align 1, !tbaa !68
  %413 = lshr i64 %365, 8
  %414 = trunc i64 %413 to i8
  %415 = getelementptr inbounds nuw i8, ptr %.11.i, i64 27
  store i8 %414, ptr %415, align 1, !tbaa !68
  %416 = trunc i64 %365 to i8
  %417 = getelementptr inbounds nuw i8, ptr %.11.i, i64 28
  store i8 %416, ptr %417, align 1, !tbaa !68
  %418 = getelementptr inbounds nuw i8, ptr %.11.i, i64 29
  %419 = trunc i64 %367 to i32
  store i32 %419, ptr %418, align 1
  %420 = getelementptr inbounds nuw i8, ptr %.11.i, i64 33
  %421 = lshr i64 %367, 24
  %422 = trunc i64 %421 to i8
  store i8 %422, ptr %420, align 1, !tbaa !68
  %423 = lshr i64 %367, 16
  %424 = trunc i64 %423 to i8
  %425 = getelementptr inbounds nuw i8, ptr %.11.i, i64 34
  store i8 %424, ptr %425, align 1, !tbaa !68
  %426 = lshr i64 %367, 8
  %427 = trunc i64 %426 to i8
  %428 = getelementptr inbounds nuw i8, ptr %.11.i, i64 35
  store i8 %427, ptr %428, align 1, !tbaa !68
  %429 = trunc i64 %367 to i8
  %430 = getelementptr inbounds nuw i8, ptr %.11.i, i64 36
  store i8 %429, ptr %430, align 1, !tbaa !68
  %431 = getelementptr inbounds nuw i8, ptr %.0404517527.i, i64 232
  %432 = load i8, ptr %431, align 8
  %433 = and i8 %432, 2
  %.not428.i = icmp eq i8 %433, 0
  %434 = getelementptr inbounds nuw i8, ptr %.11.i, i64 41
  br i1 %.not428.i, label %449, label %435

435:                                              ; preds = %374
  %436 = getelementptr inbounds nuw i8, ptr %.11.i, i64 37
  %437 = getelementptr inbounds nuw i8, ptr %.0404517527.i, i64 156
  %438 = load i32, ptr %437, align 4, !tbaa !273
  store i32 %438, ptr %436, align 1
  %439 = lshr i32 %438, 24
  %440 = trunc nuw i32 %439 to i8
  store i8 %440, ptr %434, align 1, !tbaa !68
  %441 = lshr i32 %438, 16
  %442 = trunc i32 %441 to i8
  %443 = getelementptr inbounds nuw i8, ptr %.11.i, i64 42
  store i8 %442, ptr %443, align 1, !tbaa !68
  %444 = lshr i32 %438, 8
  %445 = trunc i32 %444 to i8
  %446 = getelementptr inbounds nuw i8, ptr %.11.i, i64 43
  store i8 %445, ptr %446, align 1, !tbaa !68
  %447 = trunc i32 %438 to i8
  %448 = getelementptr inbounds nuw i8, ptr %.11.i, i64 44
  store i8 %447, ptr %448, align 1, !tbaa !68
  br label %480

449:                                              ; preds = %374
  %450 = getelementptr inbounds nuw i8, ptr %236, i64 24
  %451 = load ptr, ptr %450, align 8, !tbaa !183
  %.not429.i = icmp eq ptr %451, null
  %452 = getelementptr inbounds nuw i8, ptr %.11.i, i64 37
  %453 = getelementptr inbounds nuw i8, ptr %.11.i, i64 42
  %454 = getelementptr inbounds nuw i8, ptr %.11.i, i64 43
  %455 = getelementptr inbounds nuw i8, ptr %.11.i, i64 44
  br i1 %.not429.i, label %468, label %456

456:                                              ; preds = %449
  %457 = getelementptr inbounds nuw i8, ptr %451, i64 176
  %458 = load ptr, ptr %457, align 8, !tbaa !84
  %459 = getelementptr inbounds nuw i8, ptr %458, i64 20
  %460 = load i32, ptr %459, align 4, !tbaa !211
  store i32 %460, ptr %452, align 1
  %461 = lshr i32 %460, 24
  %462 = trunc nuw i32 %461 to i8
  store i8 %462, ptr %434, align 1, !tbaa !68
  %463 = lshr i32 %460, 16
  %464 = trunc i32 %463 to i8
  store i8 %464, ptr %453, align 1, !tbaa !68
  %465 = lshr i32 %460, 8
  %466 = trunc i32 %465 to i8
  store i8 %466, ptr %454, align 1, !tbaa !68
  %467 = trunc i32 %460 to i8
  store i8 %467, ptr %455, align 1, !tbaa !68
  br label %480

468:                                              ; preds = %449
  %469 = getelementptr inbounds nuw i8, ptr %236, i64 176
  %470 = load ptr, ptr %469, align 8, !tbaa !84
  %471 = getelementptr inbounds nuw i8, ptr %470, i64 20
  %472 = load i32, ptr %471, align 4, !tbaa !211
  store i32 %472, ptr %452, align 1
  %473 = lshr i32 %472, 24
  %474 = trunc nuw i32 %473 to i8
  store i8 %474, ptr %434, align 1, !tbaa !68
  %475 = lshr i32 %472, 16
  %476 = trunc i32 %475 to i8
  store i8 %476, ptr %453, align 1, !tbaa !68
  %477 = lshr i32 %472, 8
  %478 = trunc i32 %477 to i8
  store i8 %478, ptr %454, align 1, !tbaa !68
  %479 = trunc i32 %472 to i8
  store i8 %479, ptr %455, align 1, !tbaa !68
  br label %480

480:                                              ; preds = %468, %456, %435
  %481 = getelementptr inbounds nuw i8, ptr %.11.i, i64 44
  br label %482

482:                                              ; preds = %480, %359
  %.12.i = phi ptr [ %481, %480 ], [ null, %359 ]
  %483 = load i32, ptr %15, align 8, !tbaa !361
  %.not.i481.i = icmp eq i32 %483, 0
  br i1 %.not.i481.i, label %extra_tell_used_size.exit483.i, label %484

484:                                              ; preds = %482
  %485 = load ptr, ptr %185, align 8, !tbaa !362
  %486 = getelementptr inbounds nuw i8, ptr %485, i64 32
  %487 = load ptr, ptr %486, align 8, !tbaa !57
  %488 = getelementptr inbounds nuw i8, ptr %487, i64 224
  %489 = load ptr, ptr %488, align 8, !tbaa !97
  %.not7.i482.i = icmp eq ptr %489, null
  br i1 %.not7.i482.i, label %extra_tell_used_size.exit483.i, label %490

490:                                              ; preds = %484
  %491 = getelementptr inbounds nuw i8, ptr %489, i64 4
  %492 = load i32, ptr %491, align 4, !tbaa !275
  %493 = add nsw i32 %492, 44
  store i32 %493, ptr %491, align 4, !tbaa !275
  br label %extra_tell_used_size.exit483.i

extra_tell_used_size.exit483.i:                   ; preds = %490, %484, %482
  %494 = load i32, ptr %188, align 8, !tbaa !365
  %495 = add nsw i32 %494, 44
  store i32 %495, ptr %188, align 8, !tbaa !365
  br label %496

496:                                              ; preds = %extra_tell_used_size.exit483.i, %350
  %497 = phi i32 [ %495, %extra_tell_used_size.exit483.i ], [ %351, %350 ]
  %.10.i = phi ptr [ %.12.i, %extra_tell_used_size.exit483.i ], [ %.4.i, %350 ]
  %498 = and i32 %261, 4
  %.not430.i = icmp eq i32 %498, 0
  br i1 %.not430.i, label %662, label %499

499:                                              ; preds = %496
  %500 = load i32, ptr %189, align 8, !tbaa !366
  %501 = sub nsw i32 %500, %497
  %502 = icmp slt i32 %501, 7
  br i1 %502, label %503, label %505

503:                                              ; preds = %499
  %504 = call fastcc ptr @extra_next_record(ptr noundef %15, i32 noundef 7)
  br label %505

505:                                              ; preds = %503, %499
  %.14.i = phi ptr [ %504, %503 ], [ %.10.i, %499 ]
  %506 = getelementptr inbounds nuw i8, ptr %236, i64 112
  %507 = load ptr, ptr %506, align 8, !tbaa !368
  %.not431.i = icmp eq ptr %.14.i, null
  br i1 %.not431.i, label %.preheader, label %508

508:                                              ; preds = %505
  %509 = getelementptr inbounds nuw i8, ptr %.14.i, i64 1
  store i8 83, ptr %509, align 1, !tbaa !68
  %510 = getelementptr inbounds nuw i8, ptr %.14.i, i64 2
  store i8 76, ptr %510, align 1, !tbaa !68
  %511 = getelementptr inbounds nuw i8, ptr %.14.i, i64 4
  store i8 1, ptr %511, align 1, !tbaa !68
  br label %.preheader

.preheader:                                       ; preds = %508, %505
  br label %512

512:                                              ; preds = %.preheader, %661
  %.0385.i = phi ptr [ %.1386.lcssa.i, %661 ], [ %507, %.preheader ]
  %.0383.i = phi i8 [ %.1384.lcssa.i, %661 ], [ 0, %.preheader ]
  %.15.i = phi ptr [ %.17.i, %661 ], [ %.14.i, %.preheader ]
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store i8 0, ptr %16, align 1, !tbaa !68
  %513 = load i32, ptr %189, align 8, !tbaa !366
  %514 = load i32, ptr %188, align 8, !tbaa !365
  %515 = sub nsw i32 %513, %514
  %spec.store.select2.i = call i32 @llvm.smin.i32(i32 %515, i32 255)
  %.not432.i = icmp eq ptr %.15.i, null
  %516 = load i8, ptr %.0385.i, align 1, !tbaa !68
  %517 = icmp ne i8 %516, 0
  %518 = icmp sgt i32 %515, 11
  %519 = select i1 %517, i1 %518, i1 false
  br i1 %519, label %.lr.ph561.preheader.i, label %._crit_edge562.i

.lr.ph561.preheader.i:                            ; preds = %512
  %520 = getelementptr inbounds nuw i8, ptr %.15.i, i64 6
  %.0375.i = select i1 %.not432.i, ptr null, ptr %520
  br label %.lr.ph561.i

.lr.ph561.i:                                      ; preds = %.backedge.i, %.lr.ph561.preheader.i
  %521 = phi i8 [ %531, %.backedge.i ], [ %516, %.lr.ph561.preheader.i ]
  %.0364559.i = phi i32 [ %.0364.be.i, %.backedge.i ], [ 0, %.lr.ph561.preheader.i ]
  %.0366558.i = phi ptr [ %.0366.be.i, %.backedge.i ], [ null, %.lr.ph561.preheader.i ]
  %.0369557.i = phi ptr [ %.0369.be.i, %.backedge.i ], [ null, %.lr.ph561.preheader.i ]
  %.1376555.i = phi ptr [ %.1376.be.i, %.backedge.i ], [ %.0375.i, %.lr.ph561.preheader.i ]
  %.1384554.i = phi i8 [ %.1384.be.i, %.backedge.i ], [ %.0383.i, %.lr.ph561.preheader.i ]
  %.1386551.i = phi ptr [ %.1386.be.i, %.backedge.i ], [ %.0385.i, %.lr.ph561.preheader.i ]
  %522 = icmp eq i8 %.1384554.i, 0
  %523 = icmp eq i8 %521, 47
  %or.cond468.i = and i1 %523, %522
  br i1 %or.cond468.i, label %524, label %536

524:                                              ; preds = %.lr.ph561.i
  %.not460.i = icmp eq ptr %.1376555.i, null
  br i1 %.not460.i, label %528, label %525

525:                                              ; preds = %524
  %526 = getelementptr inbounds nuw i8, ptr %.1376555.i, i64 1
  store i8 8, ptr %.1376555.i, align 1, !tbaa !68
  %527 = getelementptr inbounds nuw i8, ptr %.1376555.i, i64 2
  store i8 0, ptr %526, align 1, !tbaa !68
  br label %528

528:                                              ; preds = %525, %524
  %.2377.i = phi ptr [ %527, %525 ], [ null, %524 ]
  %.1370.i = phi ptr [ %.1376555.i, %525 ], [ %.0369557.i, %524 ]
  %529 = add nsw i32 %.0364559.i, 2
  %530 = getelementptr inbounds nuw i8, ptr %.1386551.i, i64 1
  br label %.backedge.i

.backedge.i:                                      ; preds = %604, %595, %583, %562, %528
  %.1386.be.i = phi ptr [ %530, %528 ], [ %.2387.i, %562 ], [ %.3388.i, %583 ], [ %596, %595 ], [ %599, %604 ]
  %.1384.be.i = phi i8 [ 47, %528 ], [ 46, %562 ], [ 46, %583 ], [ 47, %595 ], [ %598, %604 ]
  %.1376.be.i = phi ptr [ %.2377.i, %528 ], [ %.3378.i, %562 ], [ %.4379.i, %583 ], [ %.6381.i, %595 ], [ %.7382.i, %604 ]
  %.0369.be.i = phi ptr [ %.1370.i, %528 ], [ %.2371.i, %562 ], [ %.3372.i, %583 ], [ %.5374.i, %595 ], [ %.4373.i, %604 ]
  %.0366.be.i = phi ptr [ null, %528 ], [ null, %562 ], [ null, %583 ], [ %.2368.i, %595 ], [ %.1367.i, %604 ]
  %.0364.be.i = phi i32 [ %529, %528 ], [ %564, %562 ], [ %585, %583 ], [ %593, %595 ], [ %605, %604 ]
  %531 = load i8, ptr %.1386.be.i, align 1, !tbaa !68
  %532 = icmp ne i8 %531, 0
  %533 = add nsw i32 %.0364.be.i, 11
  %534 = icmp slt i32 %533, %spec.store.select2.i
  %535 = select i1 %532, i1 %534, i1 false
  br i1 %535, label %.lr.ph561.i, label %._crit_edge562.loopexit.i, !llvm.loop !369

536:                                              ; preds = %.lr.ph561.i
  switch i8 %.1384554.i, label %546 [
    i8 47, label %537
    i8 0, label %537
  ]

537:                                              ; preds = %536, %536
  %538 = icmp eq i8 %521, 46
  br i1 %538, label %539, label %546

539:                                              ; preds = %537
  %540 = getelementptr inbounds nuw i8, ptr %.1386551.i, i64 1
  %541 = load i8, ptr %540, align 1, !tbaa !68
  %542 = icmp eq i8 %541, 46
  br i1 %542, label %543, label %.thread537.i

543:                                              ; preds = %539
  %544 = getelementptr inbounds nuw i8, ptr %.1386551.i, i64 2
  %545 = load i8, ptr %544, align 1, !tbaa !68
  switch i8 %545, label %.thread537.i [
    i8 47, label %558
    i8 0, label %558
  ]

546:                                              ; preds = %537, %536
  br i1 %523, label %547, label %.thread537.i

547:                                              ; preds = %546
  %548 = getelementptr inbounds nuw i8, ptr %.1386551.i, i64 1
  %549 = load i8, ptr %548, align 1, !tbaa !68
  %550 = icmp eq i8 %549, 46
  br i1 %550, label %551, label %.thread537.i

551:                                              ; preds = %547
  %552 = getelementptr inbounds nuw i8, ptr %.1386551.i, i64 2
  %553 = load i8, ptr %552, align 1, !tbaa !68
  %554 = icmp eq i8 %553, 46
  br i1 %554, label %555, label %.thread537.i

555:                                              ; preds = %551
  %556 = getelementptr inbounds nuw i8, ptr %.1386551.i, i64 3
  %557 = load i8, ptr %556, align 1, !tbaa !68
  switch i8 %557, label %.thread537.i [
    i8 47, label %558
    i8 0, label %558
  ]

558:                                              ; preds = %555, %555, %543, %543
  %.not459.i = icmp eq ptr %.1376555.i, null
  br i1 %.not459.i, label %562, label %559

559:                                              ; preds = %558
  %560 = getelementptr inbounds nuw i8, ptr %.1376555.i, i64 1
  store i8 4, ptr %.1376555.i, align 1, !tbaa !68
  %561 = getelementptr inbounds nuw i8, ptr %.1376555.i, i64 2
  store i8 0, ptr %560, align 1, !tbaa !68
  %.pre.i = load i8, ptr %.1386551.i, align 1, !tbaa !68
  br label %562

562:                                              ; preds = %559, %558
  %563 = phi i8 [ %.pre.i, %559 ], [ %521, %558 ]
  %.3378.i = phi ptr [ %561, %559 ], [ null, %558 ]
  %.2371.i = phi ptr [ %.1376555.i, %559 ], [ %.0369557.i, %558 ]
  %564 = add nsw i32 %.0364559.i, 2
  %565 = icmp eq i8 %563, 47
  %.2387.v.i = select i1 %565, i64 3, i64 2
  %.2387.i = getelementptr inbounds nuw i8, ptr %.1386551.i, i64 %.2387.v.i
  br label %.backedge.i

.thread537.i:                                     ; preds = %555, %551, %547, %546, %543, %539
  switch i8 %.1384554.i, label %571 [
    i8 47, label %566
    i8 0, label %566
  ]

566:                                              ; preds = %.thread537.i, %.thread537.i
  %567 = icmp eq i8 %521, 46
  br i1 %567, label %568, label %571

568:                                              ; preds = %566
  %569 = getelementptr inbounds nuw i8, ptr %.1386551.i, i64 1
  %570 = load i8, ptr %569, align 1, !tbaa !68
  switch i8 %570, label %.thread538.i [
    i8 47, label %579
    i8 0, label %579
  ]

571:                                              ; preds = %566, %.thread537.i
  br i1 %523, label %572, label %.thread538.i

572:                                              ; preds = %571
  %573 = getelementptr inbounds nuw i8, ptr %.1386551.i, i64 1
  %574 = load i8, ptr %573, align 1, !tbaa !68
  %575 = icmp eq i8 %574, 46
  br i1 %575, label %576, label %.thread540.i

576:                                              ; preds = %572
  %577 = getelementptr inbounds nuw i8, ptr %.1386551.i, i64 2
  %578 = load i8, ptr %577, align 1, !tbaa !68
  switch i8 %578, label %.thread540.i [
    i8 47, label %579
    i8 0, label %579
  ]

579:                                              ; preds = %576, %576, %568, %568
  %.not458.i = icmp eq ptr %.1376555.i, null
  br i1 %.not458.i, label %583, label %580

580:                                              ; preds = %579
  %581 = getelementptr inbounds nuw i8, ptr %.1376555.i, i64 1
  store i8 2, ptr %.1376555.i, align 1, !tbaa !68
  %582 = getelementptr inbounds nuw i8, ptr %.1376555.i, i64 2
  store i8 0, ptr %581, align 1, !tbaa !68
  %.pre571.i = load i8, ptr %.1386551.i, align 1, !tbaa !68
  br label %583

583:                                              ; preds = %580, %579
  %584 = phi i8 [ %.pre571.i, %580 ], [ %521, %579 ]
  %.4379.i = phi ptr [ %582, %580 ], [ null, %579 ]
  %.3372.i = phi ptr [ %.1376555.i, %580 ], [ %.0369557.i, %579 ]
  %585 = add nsw i32 %.0364559.i, 2
  %586 = icmp eq i8 %584, 47
  %.3388.v.i = select i1 %586, i64 2, i64 1
  %.3388.i = getelementptr inbounds nuw i8, ptr %.1386551.i, i64 %.3388.v.i
  br label %.backedge.i

.thread538.i:                                     ; preds = %571, %568
  %587 = icmp eq ptr %.0366558.i, null
  %or.cond9.i = select i1 %523, i1 true, i1 %587
  br i1 %or.cond9.i, label %.thread540.i, label %597

.thread540.i:                                     ; preds = %.thread538.i, %576, %572
  %.not456.i = icmp eq ptr %.1376555.i, null
  br i1 %.not456.i, label %591, label %588

588:                                              ; preds = %.thread540.i
  %589 = getelementptr inbounds nuw i8, ptr %.1376555.i, i64 1
  store i8 0, ptr %.1376555.i, align 1, !tbaa !68
  %590 = getelementptr inbounds nuw i8, ptr %.1376555.i, i64 2
  store i8 0, ptr %589, align 1, !tbaa !68
  %.pre572.i = load i8, ptr %.1386551.i, align 1, !tbaa !68
  br label %591

591:                                              ; preds = %588, %.thread540.i
  %592 = phi i8 [ %.pre572.i, %588 ], [ %521, %.thread540.i ]
  %.6381.i = phi ptr [ %590, %588 ], [ null, %.thread540.i ]
  %.5374.i = phi ptr [ %.1376555.i, %588 ], [ %.0369557.i, %.thread540.i ]
  %.2368.i = phi ptr [ %589, %588 ], [ %16, %.thread540.i ]
  %593 = add nsw i32 %.0364559.i, 2
  %594 = icmp eq i8 %592, 47
  br i1 %594, label %595, label %597

595:                                              ; preds = %591
  %596 = getelementptr inbounds nuw i8, ptr %.1386551.i, i64 1
  br label %.backedge.i

597:                                              ; preds = %591, %.thread538.i
  %598 = phi i8 [ %592, %591 ], [ %521, %.thread538.i ]
  %.5380.i = phi ptr [ %.6381.i, %591 ], [ %.1376555.i, %.thread538.i ]
  %.4373.i = phi ptr [ %.5374.i, %591 ], [ %.0369557.i, %.thread538.i ]
  %.1367.i = phi ptr [ %.2368.i, %591 ], [ %.0366558.i, %.thread538.i ]
  %.1365.i = phi i32 [ %593, %591 ], [ %.0364559.i, %.thread538.i ]
  %599 = getelementptr inbounds nuw i8, ptr %.1386551.i, i64 1
  %.not457.i = icmp eq ptr %.5380.i, null
  br i1 %.not457.i, label %604, label %600

600:                                              ; preds = %597
  %601 = getelementptr inbounds nuw i8, ptr %.5380.i, i64 1
  store i8 %598, ptr %.5380.i, align 1, !tbaa !68
  %602 = load i8, ptr %.1367.i, align 1, !tbaa !68
  %603 = add i8 %602, 1
  store i8 %603, ptr %.1367.i, align 1, !tbaa !68
  br label %604

604:                                              ; preds = %600, %597
  %.7382.i = phi ptr [ %601, %600 ], [ null, %597 ]
  %605 = add nsw i32 %.1365.i, 1
  br label %.backedge.i

._crit_edge562.loopexit.i:                        ; preds = %.backedge.i
  %606 = add nsw i32 %.0364.be.i, 5
  br label %._crit_edge562.i

._crit_edge562.i:                                 ; preds = %._crit_edge562.loopexit.i, %512
  %.1386.lcssa.i = phi ptr [ %.0385.i, %512 ], [ %.1386.be.i, %._crit_edge562.loopexit.i ]
  %.1384.lcssa.i = phi i8 [ %.0383.i, %512 ], [ %.1384.be.i, %._crit_edge562.loopexit.i ]
  %.0369.lcssa.i = phi ptr [ null, %512 ], [ %.0369.be.i, %._crit_edge562.loopexit.i ]
  %.0364.lcssa.i = phi i32 [ 5, %512 ], [ %606, %._crit_edge562.loopexit.i ]
  %.lcssa.i = phi i8 [ %516, %512 ], [ %531, %._crit_edge562.loopexit.i ]
  %.not433.i = icmp eq i8 %.lcssa.i, 0
  br i1 %.not433.i, label %640, label %607

607:                                              ; preds = %._crit_edge562.i
  br i1 %.not432.i, label %616, label %608

608:                                              ; preds = %607
  %609 = load i8, ptr %.0369.lcssa.i, align 1, !tbaa !68
  %610 = or i8 %609, 1
  store i8 %610, ptr %.0369.lcssa.i, align 1, !tbaa !68
  %611 = trunc i32 %.0364.lcssa.i to i8
  %612 = getelementptr inbounds nuw i8, ptr %.15.i, i64 3
  store i8 %611, ptr %612, align 1, !tbaa !68
  %613 = getelementptr inbounds nuw i8, ptr %.15.i, i64 5
  store i8 1, ptr %613, align 1, !tbaa !68
  %614 = sext i32 %.0364.lcssa.i to i64
  %615 = getelementptr inbounds i8, ptr %.15.i, i64 %614
  br label %616

616:                                              ; preds = %608, %607
  %.16.i = phi ptr [ %615, %608 ], [ null, %607 ]
  %617 = load i32, ptr %15, align 8, !tbaa !361
  %.not.i484.i = icmp eq i32 %617, 0
  br i1 %.not.i484.i, label %extra_tell_used_size.exit486.i, label %618

618:                                              ; preds = %616
  %619 = load ptr, ptr %185, align 8, !tbaa !362
  %620 = getelementptr inbounds nuw i8, ptr %619, i64 32
  %621 = load ptr, ptr %620, align 8, !tbaa !57
  %622 = getelementptr inbounds nuw i8, ptr %621, i64 224
  %623 = load ptr, ptr %622, align 8, !tbaa !97
  %.not7.i485.i = icmp eq ptr %623, null
  br i1 %.not7.i485.i, label %extra_tell_used_size.exit486.i, label %624

624:                                              ; preds = %618
  %625 = getelementptr inbounds nuw i8, ptr %623, i64 4
  %626 = load i32, ptr %625, align 4, !tbaa !275
  %627 = add nsw i32 %626, %.0364.lcssa.i
  store i32 %627, ptr %625, align 4, !tbaa !275
  br label %extra_tell_used_size.exit486.i

extra_tell_used_size.exit486.i:                   ; preds = %624, %618, %616
  %628 = load i32, ptr %188, align 8, !tbaa !365
  %629 = add nsw i32 %628, %.0364.lcssa.i
  store i32 %629, ptr %188, align 8, !tbaa !365
  %630 = load i32, ptr %189, align 8, !tbaa !366
  %631 = sub nsw i32 %630, %629
  %632 = icmp slt i32 %631, 11
  br i1 %632, label %633, label %635

633:                                              ; preds = %extra_tell_used_size.exit486.i
  %634 = call fastcc ptr @extra_next_record(ptr noundef %15, i32 noundef 11)
  br label %635

635:                                              ; preds = %633, %extra_tell_used_size.exit486.i
  %.17.i = phi ptr [ %634, %633 ], [ %.16.i, %extra_tell_used_size.exit486.i ]
  %.not434.i = icmp eq ptr %.17.i, null
  br i1 %.not434.i, label %661, label %636

636:                                              ; preds = %635
  %637 = getelementptr inbounds nuw i8, ptr %.17.i, i64 1
  store i8 83, ptr %637, align 1, !tbaa !68
  %638 = getelementptr inbounds nuw i8, ptr %.17.i, i64 2
  store i8 76, ptr %638, align 1, !tbaa !68
  %639 = getelementptr inbounds nuw i8, ptr %.17.i, i64 4
  store i8 1, ptr %639, align 1, !tbaa !68
  br label %661

640:                                              ; preds = %._crit_edge562.i
  br i1 %.not432.i, label %647, label %641

641:                                              ; preds = %640
  %642 = trunc i32 %.0364.lcssa.i to i8
  %643 = getelementptr inbounds nuw i8, ptr %.15.i, i64 3
  store i8 %642, ptr %643, align 1, !tbaa !68
  %644 = getelementptr inbounds nuw i8, ptr %.15.i, i64 5
  store i8 0, ptr %644, align 1, !tbaa !68
  %645 = sext i32 %.0364.lcssa.i to i64
  %646 = getelementptr inbounds i8, ptr %.15.i, i64 %645
  br label %647

647:                                              ; preds = %641, %640
  %.18.i = phi ptr [ %646, %641 ], [ null, %640 ]
  %648 = load i32, ptr %15, align 8, !tbaa !361
  %.not.i487.i = icmp eq i32 %648, 0
  br i1 %.not.i487.i, label %.thread542.i, label %649

649:                                              ; preds = %647
  %650 = load ptr, ptr %185, align 8, !tbaa !362
  %651 = getelementptr inbounds nuw i8, ptr %650, i64 32
  %652 = load ptr, ptr %651, align 8, !tbaa !57
  %653 = getelementptr inbounds nuw i8, ptr %652, i64 224
  %654 = load ptr, ptr %653, align 8, !tbaa !97
  %.not7.i488.i = icmp eq ptr %654, null
  br i1 %.not7.i488.i, label %.thread542.i, label %655

655:                                              ; preds = %649
  %656 = getelementptr inbounds nuw i8, ptr %654, i64 4
  %657 = load i32, ptr %656, align 4, !tbaa !275
  %658 = add nsw i32 %657, %.0364.lcssa.i
  store i32 %658, ptr %656, align 4, !tbaa !275
  br label %.thread542.i

.thread542.i:                                     ; preds = %655, %649, %647
  %659 = load i32, ptr %188, align 8, !tbaa !365
  %660 = add nsw i32 %659, %.0364.lcssa.i
  store i32 %660, ptr %188, align 8, !tbaa !365
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %662

661:                                              ; preds = %636, %635
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %512

662:                                              ; preds = %.thread542.i, %496
  %.13.i = phi ptr [ %.10.i, %496 ], [ %.18.i, %.thread542.i ]
  %663 = getelementptr inbounds nuw i8, ptr %236, i64 32
  %664 = load ptr, ptr %663, align 8, !tbaa !78
  %665 = call i32 @archive_entry_birthtime_is_set(ptr noundef %664) #24
  %.not435.i = icmp eq i32 %665, 0
  br i1 %.not435.i, label %671, label %666

666:                                              ; preds = %662
  %667 = load ptr, ptr %663, align 8, !tbaa !78
  %668 = call i64 @archive_entry_birthtime(ptr noundef %667) #24
  %669 = load ptr, ptr %663, align 8, !tbaa !78
  %670 = call i64 @archive_entry_mtime(ptr noundef %669) #24
  %.not436.i = icmp sle i64 %668, %670
  %spec.select469.i = select i1 %.not436.i, i32 12, i32 5
  %spec.select470.i = zext i1 %.not436.i to i8
  br label %671

671:                                              ; preds = %666, %662
  %.0400.i = phi i32 [ 5, %662 ], [ %spec.select469.i, %666 ]
  %.0359.i = phi i8 [ 0, %662 ], [ %spec.select470.i, %666 ]
  %672 = load ptr, ptr %663, align 8, !tbaa !78
  %673 = call i32 @archive_entry_mtime_is_set(ptr noundef %672) #24
  %.not437.i = icmp eq i32 %673, 0
  %674 = add nuw nsw i32 %.0400.i, 7
  %675 = or disjoint i8 %.0359.i, 2
  %.1401.i = select i1 %.not437.i, i32 %.0400.i, i32 %674
  %.1360.i = select i1 %.not437.i, i8 %.0359.i, i8 %675
  %676 = load ptr, ptr %663, align 8, !tbaa !78
  %677 = call i32 @archive_entry_atime_is_set(ptr noundef %676) #24
  %.not438.i = icmp eq i32 %677, 0
  %678 = add nuw nsw i32 %.1401.i, 7
  %679 = or disjoint i8 %.1360.i, 4
  %.2402.i = select i1 %.not438.i, i32 %.1401.i, i32 %678
  %.2361.i = select i1 %.not438.i, i8 %.1360.i, i8 %679
  %680 = load ptr, ptr %663, align 8, !tbaa !78
  %681 = call i32 @archive_entry_ctime_is_set(ptr noundef %680) #24
  %.not439.i = icmp eq i32 %681, 0
  %682 = add nuw nsw i32 %.2402.i, 7
  %683 = or i8 %.2361.i, 8
  %.3403.i = select i1 %.not439.i, i32 %.2402.i, i32 %682
  %.3362.i = select i1 %.not439.i, i8 %.2361.i, i8 %683
  %684 = load i32, ptr %189, align 8, !tbaa !366
  %685 = load i32, ptr %188, align 8, !tbaa !365
  %686 = sub nsw i32 %684, %685
  %687 = icmp slt i32 %686, %.3403.i
  br i1 %687, label %688, label %690

688:                                              ; preds = %671
  %689 = call fastcc ptr @extra_next_record(ptr noundef %15, i32 noundef %.3403.i)
  br label %690

690:                                              ; preds = %688, %671
  %.21.i = phi ptr [ %689, %688 ], [ %.13.i, %671 ]
  %.not440.i = icmp eq ptr %.21.i, null
  br i1 %.not440.i, label %838, label %691

691:                                              ; preds = %690
  %692 = getelementptr inbounds nuw i8, ptr %.21.i, i64 1
  store i8 84, ptr %692, align 1, !tbaa !68
  %693 = getelementptr inbounds nuw i8, ptr %.21.i, i64 2
  store i8 70, ptr %693, align 1, !tbaa !68
  %694 = trunc nuw nsw i32 %.3403.i to i8
  %695 = getelementptr inbounds nuw i8, ptr %.21.i, i64 3
  store i8 %694, ptr %695, align 1, !tbaa !68
  %696 = getelementptr inbounds nuw i8, ptr %.21.i, i64 4
  store i8 1, ptr %696, align 1, !tbaa !68
  %697 = getelementptr inbounds nuw i8, ptr %.21.i, i64 5
  store i8 %.3362.i, ptr %697, align 1, !tbaa !68
  %698 = zext nneg i8 %.3362.i to i32
  %699 = and i32 %698, 1
  %.not441.i = icmp eq i32 %699, 0
  br i1 %.not441.i, label %733, label %700

700:                                              ; preds = %691
  %701 = getelementptr inbounds nuw i8, ptr %.21.i, i64 6
  %702 = load ptr, ptr %663, align 8, !tbaa !78
  %703 = call i64 @archive_entry_birthtime(ptr noundef %702) #24
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i64 %703, ptr %13, align 8, !tbaa !226
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @tzset() #24
  %704 = call ptr @localtime_r(ptr noundef nonnull %13, ptr noundef nonnull %14) #24
  %705 = getelementptr inbounds nuw i8, ptr %14, i64 20
  %706 = load i32, ptr %705, align 4, !tbaa !350
  %707 = trunc i32 %706 to i8
  store i8 %707, ptr %701, align 1, !tbaa !68
  %708 = getelementptr inbounds nuw i8, ptr %.21.i, i64 7
  %709 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %710 = load i32, ptr %709, align 8, !tbaa !352
  %711 = trunc i32 %710 to i8
  %712 = add i8 %711, 1
  store i8 %712, ptr %708, align 1, !tbaa !68
  %713 = getelementptr inbounds nuw i8, ptr %.21.i, i64 8
  %714 = getelementptr inbounds nuw i8, ptr %14, i64 12
  %715 = load i32, ptr %714, align 4, !tbaa !353
  %716 = trunc i32 %715 to i8
  store i8 %716, ptr %713, align 1, !tbaa !68
  %717 = getelementptr inbounds nuw i8, ptr %.21.i, i64 9
  %718 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %719 = load i32, ptr %718, align 8, !tbaa !354
  %720 = trunc i32 %719 to i8
  store i8 %720, ptr %717, align 1, !tbaa !68
  %721 = getelementptr inbounds nuw i8, ptr %.21.i, i64 10
  %722 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %723 = load i32, ptr %722, align 4, !tbaa !355
  %724 = trunc i32 %723 to i8
  store i8 %724, ptr %721, align 1, !tbaa !68
  %725 = getelementptr inbounds nuw i8, ptr %.21.i, i64 11
  %726 = load i32, ptr %14, align 8, !tbaa !356
  %727 = trunc i32 %726 to i8
  store i8 %727, ptr %725, align 1, !tbaa !68
  %728 = getelementptr inbounds nuw i8, ptr %.21.i, i64 12
  %729 = getelementptr inbounds nuw i8, ptr %14, i64 40
  %730 = load i64, ptr %729, align 8, !tbaa !357
  %731 = sdiv i64 %730, 900
  %732 = trunc i64 %731 to i8
  store i8 %732, ptr %728, align 1, !tbaa !68
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %733

733:                                              ; preds = %700, %691
  %.23.i = phi ptr [ %728, %700 ], [ %697, %691 ]
  %734 = and i32 %698, 2
  %.not442.i = icmp eq i32 %734, 0
  br i1 %.not442.i, label %768, label %735

735:                                              ; preds = %733
  %736 = getelementptr inbounds nuw i8, ptr %.23.i, i64 1
  %737 = load ptr, ptr %663, align 8, !tbaa !78
  %738 = call i64 @archive_entry_mtime(ptr noundef %737) #24
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i64 %738, ptr %11, align 8, !tbaa !226
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @tzset() #24
  %739 = call ptr @localtime_r(ptr noundef nonnull %11, ptr noundef nonnull %12) #24
  %740 = getelementptr inbounds nuw i8, ptr %12, i64 20
  %741 = load i32, ptr %740, align 4, !tbaa !350
  %742 = trunc i32 %741 to i8
  store i8 %742, ptr %736, align 1, !tbaa !68
  %743 = getelementptr inbounds nuw i8, ptr %.23.i, i64 2
  %744 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %745 = load i32, ptr %744, align 8, !tbaa !352
  %746 = trunc i32 %745 to i8
  %747 = add i8 %746, 1
  store i8 %747, ptr %743, align 1, !tbaa !68
  %748 = getelementptr inbounds nuw i8, ptr %.23.i, i64 3
  %749 = getelementptr inbounds nuw i8, ptr %12, i64 12
  %750 = load i32, ptr %749, align 4, !tbaa !353
  %751 = trunc i32 %750 to i8
  store i8 %751, ptr %748, align 1, !tbaa !68
  %752 = getelementptr inbounds nuw i8, ptr %.23.i, i64 4
  %753 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %754 = load i32, ptr %753, align 8, !tbaa !354
  %755 = trunc i32 %754 to i8
  store i8 %755, ptr %752, align 1, !tbaa !68
  %756 = getelementptr inbounds nuw i8, ptr %.23.i, i64 5
  %757 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %758 = load i32, ptr %757, align 4, !tbaa !355
  %759 = trunc i32 %758 to i8
  store i8 %759, ptr %756, align 1, !tbaa !68
  %760 = getelementptr inbounds nuw i8, ptr %.23.i, i64 6
  %761 = load i32, ptr %12, align 8, !tbaa !356
  %762 = trunc i32 %761 to i8
  store i8 %762, ptr %760, align 1, !tbaa !68
  %763 = getelementptr inbounds nuw i8, ptr %.23.i, i64 7
  %764 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %765 = load i64, ptr %764, align 8, !tbaa !357
  %766 = sdiv i64 %765, 900
  %767 = trunc i64 %766 to i8
  store i8 %767, ptr %763, align 1, !tbaa !68
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %768

768:                                              ; preds = %735, %733
  %.24.i = phi ptr [ %763, %735 ], [ %.23.i, %733 ]
  %769 = and i32 %698, 4
  %.not443.i = icmp eq i32 %769, 0
  br i1 %.not443.i, label %803, label %770

770:                                              ; preds = %768
  %771 = getelementptr inbounds nuw i8, ptr %.24.i, i64 1
  %772 = load ptr, ptr %663, align 8, !tbaa !78
  %773 = call i64 @archive_entry_atime(ptr noundef %772) #24
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i64 %773, ptr %9, align 8, !tbaa !226
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @tzset() #24
  %774 = call ptr @localtime_r(ptr noundef nonnull %9, ptr noundef nonnull %10) #24
  %775 = getelementptr inbounds nuw i8, ptr %10, i64 20
  %776 = load i32, ptr %775, align 4, !tbaa !350
  %777 = trunc i32 %776 to i8
  store i8 %777, ptr %771, align 1, !tbaa !68
  %778 = getelementptr inbounds nuw i8, ptr %.24.i, i64 2
  %779 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %780 = load i32, ptr %779, align 8, !tbaa !352
  %781 = trunc i32 %780 to i8
  %782 = add i8 %781, 1
  store i8 %782, ptr %778, align 1, !tbaa !68
  %783 = getelementptr inbounds nuw i8, ptr %.24.i, i64 3
  %784 = getelementptr inbounds nuw i8, ptr %10, i64 12
  %785 = load i32, ptr %784, align 4, !tbaa !353
  %786 = trunc i32 %785 to i8
  store i8 %786, ptr %783, align 1, !tbaa !68
  %787 = getelementptr inbounds nuw i8, ptr %.24.i, i64 4
  %788 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %789 = load i32, ptr %788, align 8, !tbaa !354
  %790 = trunc i32 %789 to i8
  store i8 %790, ptr %787, align 1, !tbaa !68
  %791 = getelementptr inbounds nuw i8, ptr %.24.i, i64 5
  %792 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %793 = load i32, ptr %792, align 4, !tbaa !355
  %794 = trunc i32 %793 to i8
  store i8 %794, ptr %791, align 1, !tbaa !68
  %795 = getelementptr inbounds nuw i8, ptr %.24.i, i64 6
  %796 = load i32, ptr %10, align 8, !tbaa !356
  %797 = trunc i32 %796 to i8
  store i8 %797, ptr %795, align 1, !tbaa !68
  %798 = getelementptr inbounds nuw i8, ptr %.24.i, i64 7
  %799 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %800 = load i64, ptr %799, align 8, !tbaa !357
  %801 = sdiv i64 %800, 900
  %802 = trunc i64 %801 to i8
  store i8 %802, ptr %798, align 1, !tbaa !68
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %803

803:                                              ; preds = %770, %768
  %.25.i = phi ptr [ %798, %770 ], [ %.24.i, %768 ]
  %804 = and i32 %698, 8
  %.not444.i = icmp eq i32 %804, 0
  br i1 %.not444.i, label %838, label %805

805:                                              ; preds = %803
  %806 = getelementptr inbounds nuw i8, ptr %.25.i, i64 1
  %807 = load ptr, ptr %663, align 8, !tbaa !78
  %808 = call i64 @archive_entry_ctime(ptr noundef %807) #24
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 %808, ptr %7, align 8, !tbaa !226
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @tzset() #24
  %809 = call ptr @localtime_r(ptr noundef nonnull %7, ptr noundef nonnull %8) #24
  %810 = getelementptr inbounds nuw i8, ptr %8, i64 20
  %811 = load i32, ptr %810, align 4, !tbaa !350
  %812 = trunc i32 %811 to i8
  store i8 %812, ptr %806, align 1, !tbaa !68
  %813 = getelementptr inbounds nuw i8, ptr %.25.i, i64 2
  %814 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %815 = load i32, ptr %814, align 8, !tbaa !352
  %816 = trunc i32 %815 to i8
  %817 = add i8 %816, 1
  store i8 %817, ptr %813, align 1, !tbaa !68
  %818 = getelementptr inbounds nuw i8, ptr %.25.i, i64 3
  %819 = getelementptr inbounds nuw i8, ptr %8, i64 12
  %820 = load i32, ptr %819, align 4, !tbaa !353
  %821 = trunc i32 %820 to i8
  store i8 %821, ptr %818, align 1, !tbaa !68
  %822 = getelementptr inbounds nuw i8, ptr %.25.i, i64 4
  %823 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %824 = load i32, ptr %823, align 8, !tbaa !354
  %825 = trunc i32 %824 to i8
  store i8 %825, ptr %822, align 1, !tbaa !68
  %826 = getelementptr inbounds nuw i8, ptr %.25.i, i64 5
  %827 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %828 = load i32, ptr %827, align 4, !tbaa !355
  %829 = trunc i32 %828 to i8
  store i8 %829, ptr %826, align 1, !tbaa !68
  %830 = getelementptr inbounds nuw i8, ptr %.25.i, i64 6
  %831 = load i32, ptr %8, align 8, !tbaa !356
  %832 = trunc i32 %831 to i8
  store i8 %832, ptr %830, align 1, !tbaa !68
  %833 = getelementptr inbounds nuw i8, ptr %.25.i, i64 7
  %834 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %835 = load i64, ptr %834, align 8, !tbaa !357
  %836 = sdiv i64 %835, 900
  %837 = trunc i64 %836 to i8
  store i8 %837, ptr %833, align 1, !tbaa !68
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %838

838:                                              ; preds = %805, %803, %690
  %.22.i = phi ptr [ %833, %805 ], [ %.25.i, %803 ], [ null, %690 ]
  %839 = load i32, ptr %15, align 8, !tbaa !361
  %.not.i490.i = icmp eq i32 %839, 0
  br i1 %.not.i490.i, label %extra_tell_used_size.exit492.i, label %840

840:                                              ; preds = %838
  %841 = load ptr, ptr %185, align 8, !tbaa !362
  %842 = getelementptr inbounds nuw i8, ptr %841, i64 32
  %843 = load ptr, ptr %842, align 8, !tbaa !57
  %844 = getelementptr inbounds nuw i8, ptr %843, i64 224
  %845 = load ptr, ptr %844, align 8, !tbaa !97
  %.not7.i491.i = icmp eq ptr %845, null
  br i1 %.not7.i491.i, label %extra_tell_used_size.exit492.i, label %846

846:                                              ; preds = %840
  %847 = getelementptr inbounds nuw i8, ptr %845, i64 4
  %848 = load i32, ptr %847, align 4, !tbaa !275
  %849 = add nsw i32 %848, %.3403.i
  store i32 %849, ptr %847, align 4, !tbaa !275
  br label %extra_tell_used_size.exit492.i

extra_tell_used_size.exit492.i:                   ; preds = %846, %840, %838
  %850 = load i32, ptr %188, align 8, !tbaa !365
  %851 = add nsw i32 %850, %.3403.i
  store i32 %851, ptr %188, align 8, !tbaa !365
  %852 = and i32 %261, 64
  %.not445.i = icmp eq i32 %852, 0
  br i1 %.not445.i, label %879, label %853

853:                                              ; preds = %extra_tell_used_size.exit492.i
  %854 = load i32, ptr %189, align 8, !tbaa !366
  %855 = sub nsw i32 %854, %851
  %856 = icmp slt i32 %855, 4
  br i1 %856, label %857, label %859

857:                                              ; preds = %853
  %858 = call fastcc ptr @extra_next_record(ptr noundef %15, i32 noundef 4)
  br label %859

859:                                              ; preds = %857, %853
  %.27.i = phi ptr [ %858, %857 ], [ %.22.i, %853 ]
  %.not446.i = icmp eq ptr %.27.i, null
  br i1 %.not446.i, label %865, label %860

860:                                              ; preds = %859
  %861 = getelementptr inbounds nuw i8, ptr %.27.i, i64 1
  store i8 82, ptr %861, align 1, !tbaa !68
  %862 = getelementptr inbounds nuw i8, ptr %.27.i, i64 2
  store i8 69, ptr %862, align 1, !tbaa !68
  %863 = getelementptr inbounds nuw i8, ptr %.27.i, i64 3
  store i8 4, ptr %863, align 1, !tbaa !68
  %864 = getelementptr inbounds nuw i8, ptr %.27.i, i64 4
  store i8 1, ptr %864, align 1, !tbaa !68
  br label %865

865:                                              ; preds = %860, %859
  %.28.i = phi ptr [ %864, %860 ], [ null, %859 ]
  %866 = load i32, ptr %15, align 8, !tbaa !361
  %.not.i493.i = icmp eq i32 %866, 0
  br i1 %.not.i493.i, label %extra_tell_used_size.exit495.i, label %867

867:                                              ; preds = %865
  %868 = load ptr, ptr %185, align 8, !tbaa !362
  %869 = getelementptr inbounds nuw i8, ptr %868, i64 32
  %870 = load ptr, ptr %869, align 8, !tbaa !57
  %871 = getelementptr inbounds nuw i8, ptr %870, i64 224
  %872 = load ptr, ptr %871, align 8, !tbaa !97
  %.not7.i494.i = icmp eq ptr %872, null
  br i1 %.not7.i494.i, label %extra_tell_used_size.exit495.i, label %873

873:                                              ; preds = %867
  %874 = getelementptr inbounds nuw i8, ptr %872, i64 4
  %875 = load i32, ptr %874, align 4, !tbaa !275
  %876 = add nsw i32 %875, 4
  store i32 %876, ptr %874, align 4, !tbaa !275
  br label %extra_tell_used_size.exit495.i

extra_tell_used_size.exit495.i:                   ; preds = %873, %867, %865
  %877 = load i32, ptr %188, align 8, !tbaa !365
  %878 = add nsw i32 %877, 4
  store i32 %878, ptr %188, align 8, !tbaa !365
  br label %879

879:                                              ; preds = %extra_tell_used_size.exit495.i, %extra_tell_used_size.exit492.i
  %880 = phi i32 [ %866, %extra_tell_used_size.exit495.i ], [ %839, %extra_tell_used_size.exit492.i ]
  %881 = phi i32 [ %878, %extra_tell_used_size.exit495.i ], [ %851, %extra_tell_used_size.exit492.i ]
  %.26.i = phi ptr [ %.28.i, %extra_tell_used_size.exit495.i ], [ %.22.i, %extra_tell_used_size.exit492.i ]
  %882 = and i32 %261, 32
  %.not447.i = icmp eq i32 %882, 0
  br i1 %.not447.i, label %923, label %883

883:                                              ; preds = %879
  %884 = load i32, ptr %189, align 8, !tbaa !366
  %885 = sub nsw i32 %884, %881
  %886 = icmp slt i32 %885, 12
  br i1 %886, label %887, label %889

887:                                              ; preds = %883
  %888 = call fastcc ptr @extra_next_record(ptr noundef %15, i32 noundef 12)
  br label %889

889:                                              ; preds = %887, %883
  %.30.i = phi ptr [ %888, %887 ], [ %.26.i, %883 ]
  %.not448.i = icmp eq ptr %.30.i, null
  br i1 %.not448.i, label %909, label %890

890:                                              ; preds = %889
  %891 = getelementptr inbounds nuw i8, ptr %.30.i, i64 1
  store i8 80, ptr %891, align 1, !tbaa !68
  %892 = getelementptr inbounds nuw i8, ptr %.30.i, i64 2
  store i8 76, ptr %892, align 1, !tbaa !68
  %893 = getelementptr inbounds nuw i8, ptr %.30.i, i64 3
  store i8 12, ptr %893, align 1, !tbaa !68
  %894 = getelementptr inbounds nuw i8, ptr %.30.i, i64 4
  store i8 1, ptr %894, align 1, !tbaa !68
  %895 = getelementptr inbounds nuw i8, ptr %.30.i, i64 5
  %896 = getelementptr inbounds nuw i8, ptr %.0405516528.i, i64 156
  %897 = load i32, ptr %896, align 4, !tbaa !273
  store i32 %897, ptr %895, align 1
  %898 = getelementptr inbounds nuw i8, ptr %.30.i, i64 9
  %899 = lshr i32 %897, 24
  %900 = trunc nuw i32 %899 to i8
  store i8 %900, ptr %898, align 1, !tbaa !68
  %901 = lshr i32 %897, 16
  %902 = trunc i32 %901 to i8
  %903 = getelementptr inbounds nuw i8, ptr %.30.i, i64 10
  store i8 %902, ptr %903, align 1, !tbaa !68
  %904 = lshr i32 %897, 8
  %905 = trunc i32 %904 to i8
  %906 = getelementptr inbounds nuw i8, ptr %.30.i, i64 11
  store i8 %905, ptr %906, align 1, !tbaa !68
  %907 = trunc i32 %897 to i8
  %908 = getelementptr inbounds nuw i8, ptr %.30.i, i64 12
  store i8 %907, ptr %908, align 1, !tbaa !68
  br label %909

909:                                              ; preds = %890, %889
  %.31.i = phi ptr [ %908, %890 ], [ null, %889 ]
  %910 = load i32, ptr %15, align 8, !tbaa !361
  %.not.i496.i = icmp eq i32 %910, 0
  br i1 %.not.i496.i, label %extra_tell_used_size.exit498.i, label %911

911:                                              ; preds = %909
  %912 = load ptr, ptr %185, align 8, !tbaa !362
  %913 = getelementptr inbounds nuw i8, ptr %912, i64 32
  %914 = load ptr, ptr %913, align 8, !tbaa !57
  %915 = getelementptr inbounds nuw i8, ptr %914, i64 224
  %916 = load ptr, ptr %915, align 8, !tbaa !97
  %.not7.i497.i = icmp eq ptr %916, null
  br i1 %.not7.i497.i, label %extra_tell_used_size.exit498.i, label %917

917:                                              ; preds = %911
  %918 = getelementptr inbounds nuw i8, ptr %916, i64 4
  %919 = load i32, ptr %918, align 4, !tbaa !275
  %920 = add nsw i32 %919, 12
  store i32 %920, ptr %918, align 4, !tbaa !275
  br label %extra_tell_used_size.exit498.i

extra_tell_used_size.exit498.i:                   ; preds = %917, %911, %909
  %921 = load i32, ptr %188, align 8, !tbaa !365
  %922 = add nsw i32 %921, 12
  store i32 %922, ptr %188, align 8, !tbaa !365
  br label %923

923:                                              ; preds = %extra_tell_used_size.exit498.i, %879
  %924 = phi i32 [ %910, %extra_tell_used_size.exit498.i ], [ %880, %879 ]
  %925 = phi i32 [ %922, %extra_tell_used_size.exit498.i ], [ %881, %879 ]
  %.29.i = phi ptr [ %.31.i, %extra_tell_used_size.exit498.i ], [ %.26.i, %879 ]
  %926 = and i32 %261, 16
  %.not449.i = icmp eq i32 %926, 0
  br i1 %.not449.i, label %969, label %927

927:                                              ; preds = %923
  %928 = load i32, ptr %189, align 8, !tbaa !366
  %929 = sub nsw i32 %928, %925
  %930 = icmp slt i32 %929, 12
  br i1 %930, label %931, label %933

931:                                              ; preds = %927
  %932 = call fastcc ptr @extra_next_record(ptr noundef %15, i32 noundef 12)
  br label %933

933:                                              ; preds = %931, %927
  %.33.i = phi ptr [ %932, %931 ], [ %.29.i, %927 ]
  %.not450.i = icmp eq ptr %.33.i, null
  br i1 %.not450.i, label %955, label %934

934:                                              ; preds = %933
  %935 = getelementptr inbounds nuw i8, ptr %.33.i, i64 1
  store i8 67, ptr %935, align 1, !tbaa !68
  %936 = getelementptr inbounds nuw i8, ptr %.33.i, i64 2
  store i8 76, ptr %936, align 1, !tbaa !68
  %937 = getelementptr inbounds nuw i8, ptr %.33.i, i64 3
  store i8 12, ptr %937, align 1, !tbaa !68
  %938 = getelementptr inbounds nuw i8, ptr %.33.i, i64 4
  store i8 1, ptr %938, align 1, !tbaa !68
  %939 = getelementptr inbounds nuw i8, ptr %.33.i, i64 5
  %940 = getelementptr inbounds nuw i8, ptr %.0389519526.i, i64 200
  %941 = load ptr, ptr %940, align 8, !tbaa !174
  %942 = getelementptr inbounds nuw i8, ptr %941, i64 156
  %943 = load i32, ptr %942, align 4, !tbaa !273
  store i32 %943, ptr %939, align 1
  %944 = getelementptr inbounds nuw i8, ptr %.33.i, i64 9
  %945 = lshr i32 %943, 24
  %946 = trunc nuw i32 %945 to i8
  store i8 %946, ptr %944, align 1, !tbaa !68
  %947 = lshr i32 %943, 16
  %948 = trunc i32 %947 to i8
  %949 = getelementptr inbounds nuw i8, ptr %.33.i, i64 10
  store i8 %948, ptr %949, align 1, !tbaa !68
  %950 = lshr i32 %943, 8
  %951 = trunc i32 %950 to i8
  %952 = getelementptr inbounds nuw i8, ptr %.33.i, i64 11
  store i8 %951, ptr %952, align 1, !tbaa !68
  %953 = trunc i32 %943 to i8
  %954 = getelementptr inbounds nuw i8, ptr %.33.i, i64 12
  store i8 %953, ptr %954, align 1, !tbaa !68
  br label %955

955:                                              ; preds = %934, %933
  %.34.i = phi ptr [ %954, %934 ], [ null, %933 ]
  %956 = load i32, ptr %15, align 8, !tbaa !361
  %.not.i499.i = icmp eq i32 %956, 0
  br i1 %.not.i499.i, label %extra_tell_used_size.exit501.i, label %957

957:                                              ; preds = %955
  %958 = load ptr, ptr %185, align 8, !tbaa !362
  %959 = getelementptr inbounds nuw i8, ptr %958, i64 32
  %960 = load ptr, ptr %959, align 8, !tbaa !57
  %961 = getelementptr inbounds nuw i8, ptr %960, i64 224
  %962 = load ptr, ptr %961, align 8, !tbaa !97
  %.not7.i500.i = icmp eq ptr %962, null
  br i1 %.not7.i500.i, label %extra_tell_used_size.exit501.i, label %963

963:                                              ; preds = %957
  %964 = getelementptr inbounds nuw i8, ptr %962, i64 4
  %965 = load i32, ptr %964, align 4, !tbaa !275
  %966 = add nsw i32 %965, 12
  store i32 %966, ptr %964, align 4, !tbaa !275
  br label %extra_tell_used_size.exit501.i

extra_tell_used_size.exit501.i:                   ; preds = %963, %957, %955
  %967 = load i32, ptr %188, align 8, !tbaa !365
  %968 = add nsw i32 %967, 12
  store i32 %968, ptr %188, align 8, !tbaa !365
  br label %969

969:                                              ; preds = %extra_tell_used_size.exit501.i, %923
  %970 = phi i32 [ %956, %extra_tell_used_size.exit501.i ], [ %924, %923 ]
  %971 = phi i32 [ %968, %extra_tell_used_size.exit501.i ], [ %925, %923 ]
  %.32.i = phi ptr [ %.34.i, %extra_tell_used_size.exit501.i ], [ %.29.i, %923 ]
  %972 = and i32 %261, 2
  %.not451.i = icmp eq i32 %972, 0
  br i1 %.not451.i, label %1028, label %973

973:                                              ; preds = %969
  %974 = load i32, ptr %189, align 8, !tbaa !366
  %975 = sub nsw i32 %974, %971
  %976 = icmp slt i32 %975, 20
  br i1 %976, label %977, label %979

977:                                              ; preds = %973
  %978 = call fastcc ptr @extra_next_record(ptr noundef %15, i32 noundef 20)
  br label %979

979:                                              ; preds = %977, %973
  %.36.i = phi ptr [ %978, %977 ], [ %.32.i, %973 ]
  %.not452.i = icmp eq ptr %.36.i, null
  br i1 %.not452.i, label %1014, label %980

980:                                              ; preds = %979
  %981 = getelementptr inbounds nuw i8, ptr %.36.i, i64 1
  store i8 80, ptr %981, align 1, !tbaa !68
  %982 = getelementptr inbounds nuw i8, ptr %.36.i, i64 2
  store i8 78, ptr %982, align 1, !tbaa !68
  %983 = getelementptr inbounds nuw i8, ptr %.36.i, i64 3
  store i8 20, ptr %983, align 1, !tbaa !68
  %984 = getelementptr inbounds nuw i8, ptr %.36.i, i64 4
  store i8 1, ptr %984, align 1, !tbaa !68
  %985 = load ptr, ptr %663, align 8, !tbaa !78
  %986 = call i64 @archive_entry_rdev(ptr noundef %985) #24
  %987 = getelementptr inbounds nuw i8, ptr %.36.i, i64 5
  %988 = lshr i64 %986, 32
  %989 = trunc nuw i64 %988 to i32
  store i32 %989, ptr %987, align 1
  %990 = getelementptr inbounds nuw i8, ptr %.36.i, i64 9
  %991 = lshr i64 %986, 56
  %992 = trunc nuw i64 %991 to i8
  store i8 %992, ptr %990, align 1, !tbaa !68
  %993 = lshr i64 %986, 48
  %994 = trunc i64 %993 to i8
  %995 = getelementptr inbounds nuw i8, ptr %.36.i, i64 10
  store i8 %994, ptr %995, align 1, !tbaa !68
  %996 = lshr i64 %986, 40
  %997 = trunc i64 %996 to i8
  %998 = getelementptr inbounds nuw i8, ptr %.36.i, i64 11
  store i8 %997, ptr %998, align 1, !tbaa !68
  %999 = trunc i64 %988 to i8
  %1000 = getelementptr inbounds nuw i8, ptr %.36.i, i64 12
  store i8 %999, ptr %1000, align 1, !tbaa !68
  %1001 = getelementptr inbounds nuw i8, ptr %.36.i, i64 13
  %1002 = trunc i64 %986 to i32
  store i32 %1002, ptr %1001, align 1
  %1003 = getelementptr inbounds nuw i8, ptr %.36.i, i64 17
  %1004 = lshr i64 %986, 24
  %1005 = trunc i64 %1004 to i8
  store i8 %1005, ptr %1003, align 1, !tbaa !68
  %1006 = lshr i64 %986, 16
  %1007 = trunc i64 %1006 to i8
  %1008 = getelementptr inbounds nuw i8, ptr %.36.i, i64 18
  store i8 %1007, ptr %1008, align 1, !tbaa !68
  %1009 = lshr i64 %986, 8
  %1010 = trunc i64 %1009 to i8
  %1011 = getelementptr inbounds nuw i8, ptr %.36.i, i64 19
  store i8 %1010, ptr %1011, align 1, !tbaa !68
  %1012 = trunc i64 %986 to i8
  %1013 = getelementptr inbounds nuw i8, ptr %.36.i, i64 20
  store i8 %1012, ptr %1013, align 1, !tbaa !68
  br label %1014

1014:                                             ; preds = %980, %979
  %.37.i = phi ptr [ %1013, %980 ], [ null, %979 ]
  %1015 = load i32, ptr %15, align 8, !tbaa !361
  %.not.i502.i = icmp eq i32 %1015, 0
  br i1 %.not.i502.i, label %extra_tell_used_size.exit504.i, label %1016

1016:                                             ; preds = %1014
  %1017 = load ptr, ptr %185, align 8, !tbaa !362
  %1018 = getelementptr inbounds nuw i8, ptr %1017, i64 32
  %1019 = load ptr, ptr %1018, align 8, !tbaa !57
  %1020 = getelementptr inbounds nuw i8, ptr %1019, i64 224
  %1021 = load ptr, ptr %1020, align 8, !tbaa !97
  %.not7.i503.i = icmp eq ptr %1021, null
  br i1 %.not7.i503.i, label %extra_tell_used_size.exit504.i, label %1022

1022:                                             ; preds = %1016
  %1023 = getelementptr inbounds nuw i8, ptr %1021, i64 4
  %1024 = load i32, ptr %1023, align 4, !tbaa !275
  %1025 = add nsw i32 %1024, 20
  store i32 %1025, ptr %1023, align 4, !tbaa !275
  br label %extra_tell_used_size.exit504.i

extra_tell_used_size.exit504.i:                   ; preds = %1022, %1016, %1014
  %1026 = load i32, ptr %188, align 8, !tbaa !365
  %1027 = add nsw i32 %1026, 20
  store i32 %1027, ptr %188, align 8, !tbaa !365
  br label %1028

1028:                                             ; preds = %extra_tell_used_size.exit504.i, %969
  %1029 = phi i32 [ %1015, %extra_tell_used_size.exit504.i ], [ %970, %969 ]
  %1030 = phi i32 [ %1027, %extra_tell_used_size.exit504.i ], [ %971, %969 ]
  %.35.i = phi ptr [ %.37.i, %extra_tell_used_size.exit504.i ], [ %.32.i, %969 ]
  %1031 = getelementptr inbounds nuw i8, ptr %236, i64 192
  %1032 = load i8, ptr %1031, align 8, !tbaa !116
  %.not453.i = icmp eq i8 %1032, 0
  br i1 %.not453.i, label %1080, label %1033

1033:                                             ; preds = %1028
  %1034 = load i32, ptr %189, align 8, !tbaa !366
  %1035 = sub nsw i32 %1034, %1030
  %1036 = icmp slt i32 %1035, 16
  br i1 %1036, label %1037, label %1039

1037:                                             ; preds = %1033
  %1038 = call fastcc ptr @extra_next_record(ptr noundef %15, i32 noundef 16)
  br label %1039

1039:                                             ; preds = %1037, %1033
  %.39.i = phi ptr [ %1038, %1037 ], [ %.35.i, %1033 ]
  %.not454.i = icmp eq ptr %.39.i, null
  br i1 %.not454.i, label %1066, label %1040

1040:                                             ; preds = %1039
  %1041 = getelementptr inbounds nuw i8, ptr %.39.i, i64 1
  store i8 90, ptr %1041, align 1, !tbaa !68
  %1042 = getelementptr inbounds nuw i8, ptr %.39.i, i64 2
  store i8 70, ptr %1042, align 1, !tbaa !68
  %1043 = getelementptr inbounds nuw i8, ptr %.39.i, i64 3
  store i8 16, ptr %1043, align 1, !tbaa !68
  %1044 = getelementptr inbounds nuw i8, ptr %.39.i, i64 4
  store i8 1, ptr %1044, align 1, !tbaa !68
  %1045 = getelementptr inbounds nuw i8, ptr %.39.i, i64 5
  store i8 112, ptr %1045, align 1, !tbaa !68
  %1046 = getelementptr inbounds nuw i8, ptr %.39.i, i64 6
  store i8 122, ptr %1046, align 1, !tbaa !68
  %1047 = load i8, ptr %1031, align 8, !tbaa !116
  %1048 = getelementptr inbounds nuw i8, ptr %.39.i, i64 7
  store i8 %1047, ptr %1048, align 1, !tbaa !68
  %1049 = getelementptr inbounds nuw i8, ptr %236, i64 193
  %1050 = load i8, ptr %1049, align 1, !tbaa !117
  %1051 = getelementptr inbounds nuw i8, ptr %.39.i, i64 8
  store i8 %1050, ptr %1051, align 1, !tbaa !68
  %1052 = getelementptr inbounds nuw i8, ptr %.39.i, i64 9
  %1053 = getelementptr inbounds nuw i8, ptr %236, i64 196
  %1054 = load i32, ptr %1053, align 4, !tbaa !115
  store i32 %1054, ptr %1052, align 1
  %1055 = getelementptr inbounds nuw i8, ptr %.39.i, i64 13
  %1056 = lshr i32 %1054, 24
  %1057 = trunc nuw i32 %1056 to i8
  store i8 %1057, ptr %1055, align 1, !tbaa !68
  %1058 = lshr i32 %1054, 16
  %1059 = trunc i32 %1058 to i8
  %1060 = getelementptr inbounds nuw i8, ptr %.39.i, i64 14
  store i8 %1059, ptr %1060, align 1, !tbaa !68
  %1061 = lshr i32 %1054, 8
  %1062 = trunc i32 %1061 to i8
  %1063 = getelementptr inbounds nuw i8, ptr %.39.i, i64 15
  store i8 %1062, ptr %1063, align 1, !tbaa !68
  %1064 = trunc i32 %1054 to i8
  %1065 = getelementptr inbounds nuw i8, ptr %.39.i, i64 16
  store i8 %1064, ptr %1065, align 1, !tbaa !68
  br label %1066

1066:                                             ; preds = %1040, %1039
  %.40.i = phi ptr [ %1065, %1040 ], [ null, %1039 ]
  %1067 = load i32, ptr %15, align 8, !tbaa !361
  %.not.i505.i = icmp eq i32 %1067, 0
  br i1 %.not.i505.i, label %extra_tell_used_size.exit507.i, label %1068

1068:                                             ; preds = %1066
  %1069 = load ptr, ptr %185, align 8, !tbaa !362
  %1070 = getelementptr inbounds nuw i8, ptr %1069, i64 32
  %1071 = load ptr, ptr %1070, align 8, !tbaa !57
  %1072 = getelementptr inbounds nuw i8, ptr %1071, i64 224
  %1073 = load ptr, ptr %1072, align 8, !tbaa !97
  %.not7.i506.i = icmp eq ptr %1073, null
  br i1 %.not7.i506.i, label %extra_tell_used_size.exit507.i, label %1074

1074:                                             ; preds = %1068
  %1075 = getelementptr inbounds nuw i8, ptr %1073, i64 4
  %1076 = load i32, ptr %1075, align 4, !tbaa !275
  %1077 = add nsw i32 %1076, 16
  store i32 %1077, ptr %1075, align 4, !tbaa !275
  br label %extra_tell_used_size.exit507.i

extra_tell_used_size.exit507.i:                   ; preds = %1074, %1068, %1066
  %1078 = load i32, ptr %188, align 8, !tbaa !365
  %1079 = add nsw i32 %1078, 16
  store i32 %1079, ptr %188, align 8, !tbaa !365
  br label %1080

1080:                                             ; preds = %extra_tell_used_size.exit507.i, %1028
  %.pre.i575.i = phi i32 [ %1079, %extra_tell_used_size.exit507.i ], [ %1030, %1028 ]
  %1081 = phi i32 [ %1067, %extra_tell_used_size.exit507.i ], [ %1029, %1028 ]
  %.38.i = phi ptr [ %.40.i, %extra_tell_used_size.exit507.i ], [ %.35.i, %1028 ]
  br i1 %235, label %1082, label %1126

1082:                                             ; preds = %1080
  %1083 = getelementptr inbounds nuw i8, ptr %.0389519526.i, i64 32
  %1084 = load ptr, ptr %1083, align 8, !tbaa !57
  %1085 = icmp eq ptr %.0389519526.i, %1084
  br i1 %1085, label %1086, label %1126

1086:                                             ; preds = %1082
  %.not455.i = icmp eq ptr %.38.i, null
  br i1 %.not455.i, label %1112, label %1087

1087:                                             ; preds = %1086
  %1088 = getelementptr inbounds nuw i8, ptr %.38.i, i64 1
  %1089 = getelementptr inbounds nuw i8, ptr %3, i64 464
  %1090 = load i32, ptr %1089, align 8, !tbaa !202
  store i8 67, ptr %1088, align 1, !tbaa !68
  %1091 = getelementptr inbounds nuw i8, ptr %.38.i, i64 2
  store i8 69, ptr %1091, align 1, !tbaa !68
  %1092 = getelementptr inbounds nuw i8, ptr %.38.i, i64 3
  store i8 28, ptr %1092, align 1, !tbaa !68
  %1093 = getelementptr inbounds nuw i8, ptr %.38.i, i64 4
  store i8 1, ptr %1093, align 1, !tbaa !68
  %1094 = getelementptr inbounds nuw i8, ptr %.38.i, i64 5
  store i32 %1090, ptr %1094, align 1
  %1095 = getelementptr inbounds nuw i8, ptr %.38.i, i64 9
  %1096 = lshr i32 %1090, 24
  %1097 = trunc nuw i32 %1096 to i8
  store i8 %1097, ptr %1095, align 1, !tbaa !68
  %1098 = lshr i32 %1090, 16
  %1099 = trunc i32 %1098 to i8
  %1100 = getelementptr inbounds nuw i8, ptr %.38.i, i64 10
  store i8 %1099, ptr %1100, align 1, !tbaa !68
  %1101 = lshr i32 %1090, 8
  %1102 = trunc i32 %1101 to i8
  %1103 = getelementptr inbounds nuw i8, ptr %.38.i, i64 11
  store i8 %1102, ptr %1103, align 1, !tbaa !68
  %1104 = trunc i32 %1090 to i8
  %1105 = getelementptr inbounds nuw i8, ptr %.38.i, i64 12
  store i8 %1104, ptr %1105, align 1, !tbaa !68
  %1106 = getelementptr inbounds nuw i8, ptr %.38.i, i64 13
  %1107 = getelementptr inbounds nuw i8, ptr %.38.i, i64 21
  store i64 0, ptr %1106, align 1
  store i32 237, ptr %1107, align 1
  %1108 = getelementptr inbounds nuw i8, ptr %.38.i, i64 25
  store i8 0, ptr %1108, align 1, !tbaa !68
  %1109 = getelementptr inbounds nuw i8, ptr %.38.i, i64 26
  store i8 0, ptr %1109, align 1, !tbaa !68
  %1110 = getelementptr inbounds nuw i8, ptr %.38.i, i64 27
  store i8 0, ptr %1110, align 1, !tbaa !68
  %1111 = getelementptr inbounds nuw i8, ptr %.38.i, i64 28
  store i8 -19, ptr %1111, align 1, !tbaa !68
  %.pre573.i = load i32, ptr %15, align 8, !tbaa !361
  br label %1112

1112:                                             ; preds = %1087, %1086
  %1113 = phi i32 [ %.pre573.i, %1087 ], [ %1081, %1086 ]
  %.not.i508.i = icmp eq i32 %1113, 0
  br i1 %.not.i508.i, label %extra_tell_used_size.exit510.i, label %1114

1114:                                             ; preds = %1112
  %1115 = load ptr, ptr %185, align 8, !tbaa !362
  %1116 = getelementptr inbounds nuw i8, ptr %1115, i64 32
  %1117 = load ptr, ptr %1116, align 8, !tbaa !57
  %1118 = getelementptr inbounds nuw i8, ptr %1117, i64 224
  %1119 = load ptr, ptr %1118, align 8, !tbaa !97
  %.not7.i509.i = icmp eq ptr %1119, null
  br i1 %.not7.i509.i, label %extra_tell_used_size.exit510.i, label %1120

1120:                                             ; preds = %1114
  %1121 = getelementptr inbounds nuw i8, ptr %1119, i64 4
  %1122 = load i32, ptr %1121, align 4, !tbaa !275
  %1123 = add nsw i32 %1122, 28
  store i32 %1123, ptr %1121, align 4, !tbaa !275
  br label %extra_tell_used_size.exit510.i

extra_tell_used_size.exit510.i:                   ; preds = %1120, %1114, %1112
  %1124 = load i32, ptr %188, align 8, !tbaa !365
  %1125 = add nsw i32 %1124, 28
  store i32 %1125, ptr %188, align 8, !tbaa !365
  br label %1126

1126:                                             ; preds = %extra_tell_used_size.exit510.i, %1082, %1080
  %1127 = phi i32 [ %1113, %extra_tell_used_size.exit510.i ], [ %1081, %1082 ], [ %1081, %1080 ]
  %.pre.i.i = phi i32 [ %1125, %extra_tell_used_size.exit510.i ], [ %.pre.i575.i, %1082 ], [ %.pre.i575.i, %1080 ]
  %1128 = and i32 %.pre.i.i, 1
  %.not19.i.i = icmp eq i32 %1128, 0
  br i1 %.not19.i.i, label %1135, label %1129

1129:                                             ; preds = %1126
  %1130 = add nsw i32 %.pre.i.i, 1
  store i32 %1130, ptr %188, align 8, !tbaa !365
  %1131 = load ptr, ptr %182, align 8, !tbaa !359
  %.not20.i.i = icmp eq ptr %1131, null
  br i1 %.not20.i.i, label %1135, label %1132

1132:                                             ; preds = %1129
  %1133 = sext i32 %1130 to i64
  %1134 = getelementptr inbounds i8, ptr %1131, i64 %1133
  store i8 0, ptr %1134, align 1, !tbaa !68
  %.pre576.i = load i32, ptr %15, align 8, !tbaa !361
  br label %1135

1135:                                             ; preds = %1132, %1129, %1126
  %1136 = phi i32 [ %1127, %1126 ], [ %.pre576.i, %1132 ], [ %1127, %1129 ]
  %.0.neg.i.i = phi i32 [ 0, %1126 ], [ -1, %1132 ], [ -1, %1129 ]
  %.not21.i.i = icmp eq i32 %1136, 0
  br i1 %.not21.i.i, label %1185, label %1137

1137:                                             ; preds = %1135
  %1138 = load ptr, ptr %186, align 8, !tbaa !363
  %.not22.i.i = icmp eq ptr %1138, null
  br i1 %.not22.i.i, label %set_directory_record_rr.exit, label %1139

1139:                                             ; preds = %1137
  %1140 = getelementptr inbounds nuw i8, ptr %15, i64 48
  %1141 = load i32, ptr %1140, align 8, !tbaa !370
  %1142 = getelementptr inbounds nuw i8, ptr %15, i64 44
  %1143 = load i32, ptr %1142, align 4, !tbaa !371
  %1144 = load i32, ptr %188, align 8, !tbaa !365
  %1145 = add i32 %1144, %.0.neg.i.i
  store i8 67, ptr %1138, align 1, !tbaa !68
  %1146 = getelementptr inbounds nuw i8, ptr %1138, i64 1
  store i8 69, ptr %1146, align 1, !tbaa !68
  %1147 = getelementptr inbounds nuw i8, ptr %1138, i64 2
  store i8 28, ptr %1147, align 1, !tbaa !68
  %1148 = getelementptr inbounds nuw i8, ptr %1138, i64 3
  store i8 1, ptr %1148, align 1, !tbaa !68
  %1149 = getelementptr inbounds nuw i8, ptr %1138, i64 4
  store i32 %1141, ptr %1149, align 1
  %1150 = getelementptr inbounds nuw i8, ptr %1138, i64 8
  %1151 = lshr i32 %1141, 24
  %1152 = trunc nuw i32 %1151 to i8
  store i8 %1152, ptr %1150, align 1, !tbaa !68
  %1153 = lshr i32 %1141, 16
  %1154 = trunc i32 %1153 to i8
  %1155 = getelementptr inbounds nuw i8, ptr %1138, i64 9
  store i8 %1154, ptr %1155, align 1, !tbaa !68
  %1156 = lshr i32 %1141, 8
  %1157 = trunc i32 %1156 to i8
  %1158 = getelementptr inbounds nuw i8, ptr %1138, i64 10
  store i8 %1157, ptr %1158, align 1, !tbaa !68
  %1159 = trunc i32 %1141 to i8
  %1160 = getelementptr inbounds nuw i8, ptr %1138, i64 11
  store i8 %1159, ptr %1160, align 1, !tbaa !68
  %1161 = getelementptr inbounds nuw i8, ptr %1138, i64 12
  store i32 %1143, ptr %1161, align 1
  %1162 = getelementptr inbounds nuw i8, ptr %1138, i64 16
  %1163 = lshr i32 %1143, 24
  %1164 = trunc nuw i32 %1163 to i8
  store i8 %1164, ptr %1162, align 1, !tbaa !68
  %1165 = lshr i32 %1143, 16
  %1166 = trunc i32 %1165 to i8
  %1167 = getelementptr inbounds nuw i8, ptr %1138, i64 17
  store i8 %1166, ptr %1167, align 1, !tbaa !68
  %1168 = lshr i32 %1143, 8
  %1169 = trunc i32 %1168 to i8
  %1170 = getelementptr inbounds nuw i8, ptr %1138, i64 18
  store i8 %1169, ptr %1170, align 1, !tbaa !68
  %1171 = trunc i32 %1143 to i8
  %1172 = getelementptr inbounds nuw i8, ptr %1138, i64 19
  store i8 %1171, ptr %1172, align 1, !tbaa !68
  %1173 = getelementptr inbounds nuw i8, ptr %1138, i64 20
  store i32 %1145, ptr %1173, align 1
  %1174 = getelementptr inbounds nuw i8, ptr %1138, i64 24
  %1175 = lshr i32 %1145, 24
  %1176 = trunc nuw i32 %1175 to i8
  store i8 %1176, ptr %1174, align 1, !tbaa !68
  %1177 = lshr i32 %1145, 16
  %1178 = trunc i32 %1177 to i8
  %1179 = getelementptr inbounds nuw i8, ptr %1138, i64 25
  store i8 %1178, ptr %1179, align 1, !tbaa !68
  %1180 = lshr i32 %1145, 8
  %1181 = trunc i32 %1180 to i8
  %1182 = getelementptr inbounds nuw i8, ptr %1138, i64 26
  store i8 %1181, ptr %1182, align 1, !tbaa !68
  %1183 = trunc i32 %1145 to i8
  %1184 = getelementptr inbounds nuw i8, ptr %1138, i64 27
  store i8 %1183, ptr %1184, align 1, !tbaa !68
  br label %set_directory_record_rr.exit

1185:                                             ; preds = %1135
  %1186 = load i32, ptr %188, align 8, !tbaa !365
  store i32 %1186, ptr %187, align 4, !tbaa !364
  br label %set_directory_record_rr.exit

set_directory_record_rr.exit:                     ; preds = %1137, %1139, %1185
  %1187 = load i32, ptr %187, align 4, !tbaa !364
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %1188 = zext i32 %1187 to i64
  br label %1189

1189:                                             ; preds = %set_directory_record_rr.exit, %174
  %.2 = phi i64 [ %1188, %set_directory_record_rr.exit ], [ %.1113, %174 ]
  br i1 %.not, label %1192, label %1190

1190:                                             ; preds = %1189
  %1191 = trunc i64 %.2 to i8
  store i8 %1191, ptr %0, align 1, !tbaa !68
  %.pre132 = trunc i64 %.2 to i32
  br label %1200

1192:                                             ; preds = %1189
  %1193 = trunc i64 %.2 to i32
  switch i32 %4, label %default.unreachable [
    i32 3, label %1198
    i32 1, label %1194
    i32 2, label %1196
  ]

1194:                                             ; preds = %1192
  %1195 = getelementptr inbounds nuw i8, ptr %2, i64 144
  store i32 %1193, ptr %1195, align 4, !tbaa !372
  br label %1200

1196:                                             ; preds = %1192
  %1197 = getelementptr inbounds nuw i8, ptr %2, i64 148
  store i32 %1193, ptr %1197, align 4, !tbaa !373
  br label %1200

1198:                                             ; preds = %1192
  %1199 = getelementptr inbounds nuw i8, ptr %2, i64 152
  store i32 %1193, ptr %1199, align 4, !tbaa !374
  br label %1200

1200:                                             ; preds = %1190, %1198, %1196, %1194, %.thread114, %171, %switch.lookup
  %.087 = phi i32 [ %.pre, %.thread114 ], [ 0, %switch.lookup ], [ %172, %171 ], [ %1193, %1194 ], [ %1193, %1196 ], [ %1193, %1198 ], [ %.pre132, %1190 ]
  ret i32 %.087
}

declare i64 @archive_entry_mtime(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @tzset() local_unnamed_addr #12

; Function Attrs: nounwind
declare ptr @localtime_r(ptr noundef, ptr noundef) local_unnamed_addr #12

; Function Attrs: nofree nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define internal fastcc ptr @extra_next_record(ptr noundef nonnull captures(none) %0, i32 noundef range(i32 4, 45) %1) unnamed_addr #16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load i32, ptr %3, align 8, !tbaa !365
  tail call fastcc void @extra_close_record(ptr noundef %0, i32 noundef 28)
  store i32 1, ptr %0, align 8, !tbaa !361
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !359
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %37, label %7

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
  %33 = load i32, ptr %27, align 4, !tbaa !275
  %34 = sext i32 %33 to i64
  %35 = getelementptr i8, ptr %.0.i, i64 %34
  %36 = getelementptr i8, ptr %35, i64 7
  store ptr %36, ptr %5, align 8, !tbaa !359
  br label %extra_get_record.exit26

37:                                               ; preds = %2
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %39 = load ptr, ptr %38, align 8, !tbaa !362
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %41 = getelementptr i8, ptr %39, i64 32
  %.val22 = load ptr, ptr %41, align 8, !tbaa !57
  %42 = getelementptr inbounds nuw i8, ptr %.val22, i64 208
  %43 = load ptr, ptr %42, align 8, !tbaa !95
  %44 = icmp eq ptr %43, null
  br i1 %44, label %extra_last_record.exit.thread.i, label %45

45:                                               ; preds = %37
  %46 = getelementptr inbounds nuw i8, ptr %.val22, i64 216
  %47 = load ptr, ptr %46, align 8, !tbaa !96
  %48 = getelementptr inbounds i8, ptr %47, i64 -2052
  %49 = load i32, ptr %48, align 4, !tbaa !275
  %50 = icmp sgt i32 %49, 2020
  br i1 %50, label %extra_last_record.exit.thread.i, label %._crit_edge

._crit_edge:                                      ; preds = %45
  %51 = getelementptr inbounds i8, ptr %47, i64 -2056
  br label %60

extra_last_record.exit.thread.i:                  ; preds = %45, %37
  %52 = tail call noalias dereferenceable_or_null(2064) ptr @malloc(i64 noundef 2064) #28
  %53 = icmp eq ptr %52, null
  br i1 %53, label %extra_last_record.exit.thread.i.extra_get_record.exit26_crit_edge, label %54

extra_last_record.exit.thread.i.extra_get_record.exit26_crit_edge: ; preds = %extra_last_record.exit.thread.i
  %.pre30 = load i32, ptr %40, align 8, !tbaa !366
  br label %extra_get_record.exit26

54:                                               ; preds = %extra_last_record.exit.thread.i
  store i32 0, ptr %52, align 8, !tbaa !274
  %55 = getelementptr inbounds nuw i8, ptr %52, i64 4
  store i32 0, ptr %55, align 4, !tbaa !275
  %56 = getelementptr inbounds nuw i8, ptr %52, i64 2056
  store ptr null, ptr %56, align 8, !tbaa !238
  %57 = getelementptr inbounds nuw i8, ptr %.val22, i64 216
  %58 = load ptr, ptr %57, align 8, !tbaa !96
  %59 = icmp eq ptr %58, null
  %spec.select6.i = select i1 %59, ptr %42, ptr %58
  store ptr %52, ptr %spec.select6.i, align 8, !tbaa !292
  store ptr %56, ptr %57, align 8, !tbaa !96
  br label %60

60:                                               ; preds = %._crit_edge, %54
  %61 = phi i32 [ 0, %54 ], [ %49, %._crit_edge ]
  %.0.i23 = phi ptr [ %52, %54 ], [ %51, %._crit_edge ]
  %62 = sub i32 2020, %61
  %63 = and i32 %62, 1
  %.not39.i24 = icmp eq i32 %63, 0
  %64 = sub i32 2019, %61
  %spec.select.i25 = select i1 %.not39.i24, i32 %62, i32 %64
  store i32 %spec.select.i25, ptr %40, align 4, !tbaa !101
  %65 = getelementptr inbounds nuw i8, ptr %.val22, i64 224
  store ptr %.0.i23, ptr %65, align 8, !tbaa !97
  br label %extra_get_record.exit26

extra_get_record.exit26:                          ; preds = %extra_last_record.exit.thread.i.extra_get_record.exit26_crit_edge, %60, %extra_get_record.exit
  %66 = phi ptr [ null, %extra_last_record.exit.thread.i.extra_get_record.exit26_crit_edge ], [ null, %60 ], [ %36, %extra_get_record.exit ]
  %67 = phi i32 [ %.pre30, %extra_last_record.exit.thread.i.extra_get_record.exit26_crit_edge ], [ %spec.select.i25, %60 ], [ %spec.select.i, %extra_get_record.exit ]
  store i32 0, ptr %3, align 8, !tbaa !365
  %68 = icmp slt i32 %67, %1
  br i1 %68, label %69, label %common.ret

common.ret:                                       ; preds = %extra_get_record.exit26, %69
  %common.ret.op = phi ptr [ %.pre31, %69 ], [ %66, %extra_get_record.exit26 ]
  ret ptr %common.ret.op

69:                                               ; preds = %extra_get_record.exit26
  %70 = tail call fastcc ptr @extra_next_record(ptr noundef %0, i32 noundef %1)
  %.pre31 = load ptr, ptr %5, align 8, !tbaa !359
  br label %common.ret
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc void @extra_close_record(ptr noundef nonnull captures(none) %0, i32 noundef range(i32 0, 29) %1) unnamed_addr #17 {
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
  br i1 %.not21, label %81, label %32

32:                                               ; preds = %30
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %34 = load ptr, ptr %33, align 8, !tbaa !363
  %.not22 = icmp eq ptr %34, null
  br i1 %.not22, label %84, label %35

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
  store i32 %37, ptr %45, align 1
  %46 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %47 = lshr i32 %37, 24
  %48 = trunc nuw i32 %47 to i8
  store i8 %48, ptr %46, align 1, !tbaa !68
  %49 = lshr i32 %37, 16
  %50 = trunc i32 %49 to i8
  %51 = getelementptr inbounds nuw i8, ptr %34, i64 9
  store i8 %50, ptr %51, align 1, !tbaa !68
  %52 = lshr i32 %37, 8
  %53 = trunc i32 %52 to i8
  %54 = getelementptr inbounds nuw i8, ptr %34, i64 10
  store i8 %53, ptr %54, align 1, !tbaa !68
  %55 = trunc i32 %37 to i8
  %56 = getelementptr inbounds nuw i8, ptr %34, i64 11
  store i8 %55, ptr %56, align 1, !tbaa !68
  %57 = getelementptr inbounds nuw i8, ptr %34, i64 12
  store i32 %39, ptr %57, align 1
  %58 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %59 = lshr i32 %39, 24
  %60 = trunc nuw i32 %59 to i8
  store i8 %60, ptr %58, align 1, !tbaa !68
  %61 = lshr i32 %39, 16
  %62 = trunc i32 %61 to i8
  %63 = getelementptr inbounds nuw i8, ptr %34, i64 17
  store i8 %62, ptr %63, align 1, !tbaa !68
  %64 = lshr i32 %39, 8
  %65 = trunc i32 %64 to i8
  %66 = getelementptr inbounds nuw i8, ptr %34, i64 18
  store i8 %65, ptr %66, align 1, !tbaa !68
  %67 = trunc i32 %39 to i8
  %68 = getelementptr inbounds nuw i8, ptr %34, i64 19
  store i8 %67, ptr %68, align 1, !tbaa !68
  %69 = getelementptr inbounds nuw i8, ptr %34, i64 20
  store i32 %41, ptr %69, align 1
  %70 = getelementptr inbounds nuw i8, ptr %34, i64 24
  %71 = lshr i32 %41, 24
  %72 = trunc nuw i32 %71 to i8
  store i8 %72, ptr %70, align 1, !tbaa !68
  %73 = lshr i32 %41, 16
  %74 = trunc i32 %73 to i8
  %75 = getelementptr inbounds nuw i8, ptr %34, i64 25
  store i8 %74, ptr %75, align 1, !tbaa !68
  %76 = lshr i32 %41, 8
  %77 = trunc i32 %76 to i8
  %78 = getelementptr inbounds nuw i8, ptr %34, i64 26
  store i8 %77, ptr %78, align 1, !tbaa !68
  %79 = trunc i32 %41 to i8
  %80 = getelementptr inbounds nuw i8, ptr %34, i64 27
  store i8 %79, ptr %80, align 1, !tbaa !68
  br label %84

81:                                               ; preds = %30
  %82 = load i32, ptr %21, align 8, !tbaa !365
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i32 %82, ptr %83, align 4, !tbaa !364
  br label %84

84:                                               ; preds = %32, %35, %81
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
  %.0.i = phi i8 [ %spec.select.i, %26 ], [ %18, %21 ]
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
  %.0.i27 = phi i8 [ %spec.select.i29, %56 ], [ %48, %51 ]
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
  %.0 = phi i32 [ %72, %67 ], [ -30, %6 ], [ 0, %36 ], [ 0, %._crit_edge.i ], [ 0, %._crit_edge.i19 ], [ 0, %66 ]
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
  %.0.i = phi i8 [ %spec.select.i, %26 ], [ %18, %21 ]
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
  %.0.i27 = phi i8 [ %spec.select.i29, %56 ], [ %48, %51 ]
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
  %.0 = phi i32 [ %72, %67 ], [ -30, %6 ], [ 0, %36 ], [ 0, %._crit_edge.i ], [ 0, %._crit_edge.i19 ], [ 0, %66 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -30, 1) i32 @set_file_identifier(ptr noundef captures(none) %0, i32 noundef range(i32 319, 778) %1, i32 noundef range(i32 446, 814) %2, i32 noundef range(i32 0, 3) %3, ptr noundef %4, ptr noundef readonly captures(none) %5, ptr noundef readonly captures(none) %6, ptr noundef %7, i32 noundef range(i32 0, 2) %8, i32 noundef range(i32 0, 2) %9) unnamed_addr #0 {
  %11 = alloca [256 x i8], align 16
  %12 = alloca [256 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  br label %29

29:                                               ; preds = %52, %.thread
  %.014.i = phi ptr [ %28, %.thread ], [ %47, %52 ]
  %.0.i = phi ptr [ %spec.select, %.thread ], [ %spec.select.i, %52 ]
  %30 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %.0.i, i32 noundef 47) #26
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %35

32:                                               ; preds = %29
  %33 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.0.i) #26
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
  %47 = call ptr @__archive_rb_tree_find_node(ptr noundef nonnull %46, ptr noundef nonnull %11) #24
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
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %4, i32 noundef -1, ptr noundef nonnull @.str.88, ptr noundef %7, ptr noundef %spec.select) #24
  br label %86

57:                                               ; preds = %49
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
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
  br i1 %66, label %71, label %69

69:                                               ; preds = %57
  %spec.store.select2 = call i64 @llvm.umin.i64(i64 %63, i64 255)
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %12, ptr align 1 %68, i64 %spec.store.select2, i1 false)
  %70 = getelementptr inbounds nuw i8, ptr %12, i64 %spec.store.select2
  store i8 0, ptr %70, align 1, !tbaa !68
  br label %74

71:                                               ; preds = %57
  %spec.store.select = call i64 @llvm.umin.i64(i64 %63, i64 254)
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %12, ptr align 1 %68, i64 %spec.store.select, i1 false)
  %72 = getelementptr inbounds nuw i8, ptr %12, i64 %spec.store.select
  store i8 0, ptr %72, align 1, !tbaa !68
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 1
  store i8 0, ptr %73, align 1, !tbaa !68
  br label %74

74:                                               ; preds = %69, %71
  %.064 = phi i32 [ 3, %71 ], [ %3, %69 ]
  %75 = icmp eq i32 %9, 0
  br i1 %75, label %76, label %78

76:                                               ; preds = %74
  %77 = call fastcc i32 @set_str_a_characters_bp(ptr noundef %4, ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef nonnull %12, i32 noundef %.064)
  br label %86

78:                                               ; preds = %74
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
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  ret i32 %.063
}

; Function Attrs: nounwind uwtable
define internal fastcc void @set_date_time(ptr noundef writeonly captures(none) %0, i64 noundef %1) unnamed_addr #0 {
  %3 = alloca i64, align 8
  %4 = alloca %struct.tm, align 8
  store i64 %1, ptr %3, align 8, !tbaa !226
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  tail call void @tzset() #24
  %5 = call ptr @localtime_r(ptr noundef nonnull %3, ptr noundef nonnull %4) #24
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
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @uname(ptr noundef captures(none)) local_unnamed_addr #18

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strncpy(ptr noalias noundef returned writeonly, ptr noalias noundef readonly captures(none), i64 noundef) local_unnamed_addr #8

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
  %.not5462 = icmp eq i16 %10, 0
  br i1 %.not5462, label %._crit_edge, label %.lr.ph

11:                                               ; preds = %5
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %13 = load ptr, ptr %12, align 8, !tbaa !69
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 72
  %15 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %spec.store.select) #26
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 120
  %17 = load ptr, ptr %16, align 8, !tbaa !157
  %18 = tail call i32 @archive_strncpy_l(ptr noundef nonnull %14, ptr noundef nonnull %spec.store.select, i64 noundef %15, ptr noundef %17) #24
  %.not55 = icmp eq i32 %18, 0
  br i1 %.not55, label %23, label %19

19:                                               ; preds = %11
  %20 = tail call ptr @__errno_location() #27
  %21 = load i32, ptr %20, align 4, !tbaa !101
  %22 = icmp eq i32 %21, 12
  br i1 %22, label %.critedge, label %23

.critedge:                                        ; preds = %19
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef nonnull %0, i32 noundef 12, ptr noundef nonnull @.str.48) #24
  br label %50

23:                                               ; preds = %19, %11
  %24 = getelementptr inbounds nuw i8, ptr %13, i64 80
  %25 = load i64, ptr %24, align 8, !tbaa !377
  %spec.select = tail call i64 @llvm.umin.i64(i64 %25, i64 %8)
  %26 = load ptr, ptr %14, align 8, !tbaa !378
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1, ptr align 1 %26, i64 %spec.select, i1 false)
  br label %31

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %.064 = phi ptr [ %27, %.lr.ph ], [ %spec.store.select, %.preheader ]
  %.363 = phi i64 [ %28, %.lr.ph ], [ 0, %.preheader ]
  %27 = getelementptr inbounds nuw i8, ptr %.064, i64 2
  %28 = add i64 %.363, 2
  %29 = load i16, ptr %27, align 2, !tbaa !332
  %.not54 = icmp eq i16 %29, 0
  br i1 %.not54, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !379

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %30 = tail call i64 @llvm.umin.i64(i64 %28, i64 %8)
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %.3.lcssa = phi i64 [ 0, %.preheader ], [ %30, %._crit_edge.loopexit ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1, ptr nonnull align 1 %spec.store.select, i64 %.3.lcssa, i1 false)
  br label %31

31:                                               ; preds = %23, %._crit_edge
  %.2 = phi i64 [ %spec.select, %23 ], [ %.3.lcssa, %._crit_edge ]
  %.not78 = icmp eq i64 %.2, 0
  br i1 %.not78, label %._crit_edge69, label %.lr.ph68

.lr.ph68:                                         ; preds = %31, %joliet_allowed_char.exit
  %.04666 = phi i64 [ %42, %joliet_allowed_char.exit ], [ 0, %31 ]
  %.04965 = phi ptr [ %43, %joliet_allowed_char.exit ], [ %1, %31 ]
  %32 = load i8, ptr %.04965, align 1, !tbaa !68
  %33 = getelementptr inbounds nuw i8, ptr %.04965, i64 1
  %34 = load i8, ptr %33, align 1, !tbaa !68
  %35 = zext i8 %32 to i32
  %36 = shl nuw nsw i32 %35, 8
  %37 = zext i8 %34 to i32
  %38 = or disjoint i32 %36, %37
  %39 = icmp samesign ult i32 %38, 32
  br i1 %39, label %41, label %40

40:                                               ; preds = %.lr.ph68
  %trunc.i = trunc nuw i32 %38 to i16
  switch i16 %trunc.i, label %joliet_allowed_char.exit [
    i16 42, label %41
    i16 47, label %41
    i16 58, label %41
    i16 59, label %41
    i16 63, label %41
    i16 92, label %41
  ]

41:                                               ; preds = %.lr.ph68, %40, %40, %40, %40, %40, %40
  store i8 0, ptr %.04965, align 1, !tbaa !68
  store i8 95, ptr %33, align 1, !tbaa !68
  br label %joliet_allowed_char.exit

joliet_allowed_char.exit:                         ; preds = %40, %41
  %42 = add nuw i64 %.04666, 2
  %43 = getelementptr inbounds nuw i8, ptr %.04965, i64 2
  %44 = icmp ult i64 %42, %.2
  br i1 %44, label %.lr.ph68, label %._crit_edge69, !llvm.loop !380

._crit_edge69:                                    ; preds = %joliet_allowed_char.exit, %31
  %.049.lcssa = phi ptr [ %1, %31 ], [ %43, %joliet_allowed_char.exit ]
  %45 = sub i64 %8, %.2
  %.not5671 = icmp eq i64 %45, 0
  br i1 %.not5671, label %._crit_edge76, label %.lr.ph75

.lr.ph75:                                         ; preds = %._crit_edge69, %.lr.ph75
  %.15073 = phi ptr [ %47, %.lr.ph75 ], [ %.049.lcssa, %._crit_edge69 ]
  %.15272 = phi i64 [ %48, %.lr.ph75 ], [ %45, %._crit_edge69 ]
  store i8 0, ptr %.15073, align 1, !tbaa !68
  %46 = getelementptr inbounds nuw i8, ptr %.15073, i64 1
  store i8 32, ptr %46, align 1, !tbaa !68
  %47 = getelementptr inbounds nuw i8, ptr %.15073, i64 2
  %48 = add i64 %.15272, -2
  %.not56 = icmp eq i64 %48, 0
  br i1 %.not56, label %._crit_edge76, label %.lr.ph75, !llvm.loop !381

._crit_edge76:                                    ; preds = %.lr.ph75, %._crit_edge69
  %.150.lcssa = phi ptr [ %.049.lcssa, %._crit_edge69 ], [ %47, %.lr.ph75 ]
  br i1 %.not, label %50, label %49

49:                                               ; preds = %._crit_edge76
  store i8 0, ptr %.150.lcssa, align 1, !tbaa !68
  br label %50

50:                                               ; preds = %._crit_edge76, %49, %.critedge
  %.1 = phi i32 [ -30, %.critedge ], [ 0, %49 ], [ 0, %._crit_edge76 ]
  ret i32 %.1
}

; Function Attrs: nounwind
declare ptr @ctime_r(ptr noundef, ptr noundef) local_unnamed_addr #12

declare void @archive_string_sprintf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @set_option_info(ptr noundef nonnull %0, ptr noundef nonnull captures(none) %1, ptr noundef %2, i32 noundef range(i32 0, 4) %3, ...) unnamed_addr #0 {
  %5 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = load i32, ptr %1, align 4, !tbaa !101
  %7 = icmp eq i32 %6, 0
  %8 = select i1 %7, i8 32, i8 44
  call void @llvm.va_start.p0(ptr nonnull %5)
  %9 = load i32, ptr %5, align 16
  %10 = icmp ult i32 %9, 41
  switch i32 %3, label %default.unreachable24 [
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
  call void (ptr, ptr, ...) @archive_string_sprintf(ptr noundef nonnull %0, ptr noundef nonnull @.str.91, i32 noundef %25, ptr noundef nonnull %27, ptr noundef %2) #24
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
  call void (ptr, ptr, ...) @archive_string_sprintf(ptr noundef nonnull %0, ptr noundef nonnull @.str.93, i32 noundef %42, ptr noundef %2, ptr noundef %41) #24
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
  call void (ptr, ptr, ...) @archive_string_sprintf(ptr noundef nonnull %0, ptr noundef nonnull @.str.94, i32 noundef %57, ptr noundef %2, i32 noundef %56) #24
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
  call void (ptr, ptr, ...) @archive_string_sprintf(ptr noundef nonnull %0, ptr noundef nonnull @.str.95, i32 noundef %72, ptr noundef %2, i32 noundef %71) #24
  br label %73

default.unreachable24:                            ; preds = %4
  unreachable

73:                                               ; preds = %69, %54, %39, %22
  call void @llvm.va_end.p0(ptr nonnull %5)
  store i32 1, ptr %1, align 4, !tbaa !101
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #19

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #19

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -2147483648, 1) i32 @write_file_contents(ptr noundef %0, i64 noundef %1, i64 noundef range(i64 0, -2047) %2) unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %5 = load ptr, ptr %4, align 8, !tbaa !69
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load i32, ptr %6, align 8, !tbaa !35
  %8 = tail call i64 @lseek(i32 noundef %7, i64 noundef %1, i32 noundef 0) #24
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
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 %14
  %spec.select = tail call i64 @llvm.umin.i64(i64 %13, i64 %.023)
  %16 = load i32, ptr %6, align 8, !tbaa !35
  %17 = tail call i64 @read(i32 noundef %16, ptr noundef nonnull %15, i64 noundef %spec.select) #24
  %18 = icmp slt i64 %17, 1
  br i1 %18, label %.thread, label %21

.thread:                                          ; preds = %10
  %19 = tail call ptr @__errno_location() #27
  %20 = load i32, ptr %19, align 4, !tbaa !101
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef nonnull %0, i32 noundef %20, ptr noundef nonnull @.str.64, i64 noundef %17) #24
  br label %.loopexit

21:                                               ; preds = %10
  %22 = sub nsw i64 %.023, %17
  %23 = load ptr, ptr %4, align 8, !tbaa !69
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 66272
  %25 = load i64, ptr %24, align 8, !tbaa !50
  %26 = icmp ugt i64 %17, %25
  br i1 %26, label %.thread33, label %27

.thread33:                                        ; preds = %21
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef nonnull %0, i32 noundef -1, ptr noundef nonnull @.str.57, i64 noundef %17, i64 noundef %25) #24
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
  %.0.i = phi i32 [ 0, %27 ], [ %31, %30 ]
  %33 = icmp sgt i32 %.0.i, -1
  br i1 %33, label %9, label %.loopexit, !llvm.loop !382

.loopexit:                                        ; preds = %9, %32, %.thread33, %.thread
  %.2 = phi i32 [ -30, %.thread ], [ -30, %.thread33 ], [ 0, %9 ], [ %.0.i, %32 ]
  ret i32 %.2
}

declare i32 @close(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define internal fastcc void @isoent_free_all(ptr noundef captures(address) %0) unnamed_addr #20 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %1, %.preheader.backedge
  %.0 = phi ptr [ %.0.be, %.preheader.backedge ], [ %0, %1 ]
  %3 = getelementptr inbounds nuw i8, ptr %.0, i64 232
  %4 = load i8, ptr %3, align 8
  %5 = and i8 %4, 2
  %.not = icmp eq i8 %5, 0
  br i1 %.not, label %.preheader37, label %6

6:                                                ; preds = %.preheader
  %7 = getelementptr inbounds nuw i8, ptr %.0, i64 40
  %8 = load ptr, ptr %7, align 8, !tbaa !154
  %.not17 = icmp eq ptr %8, null
  br i1 %.not17, label %.preheader37, label %.preheader.backedge

.preheader37:                                     ; preds = %6, %.preheader
  br label %9

9:                                                ; preds = %.preheader37, %_isoent_free.exit
  %.1 = phi ptr [ %15, %_isoent_free.exit ], [ %.0, %.preheader37 ]
  %10 = getelementptr inbounds nuw i8, ptr %.1, i64 112
  %11 = load ptr, ptr %10, align 8, !tbaa !150
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %25

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %.1, i64 32
  %15 = load ptr, ptr %14, align 8, !tbaa !57
  %16 = getelementptr inbounds nuw i8, ptr %.1, i64 104
  %17 = load ptr, ptr %16, align 8, !tbaa !206
  tail call void @free(ptr noundef %17) #24
  %18 = getelementptr inbounds nuw i8, ptr %.1, i64 168
  %19 = load ptr, ptr %18, align 8, !tbaa !188
  tail call void @free(ptr noundef %19) #24
  %20 = getelementptr inbounds nuw i8, ptr %.1, i64 208
  %21 = load ptr, ptr %20, align 8, !tbaa !95
  %.not8.i = icmp eq ptr %21, null
  br i1 %.not8.i, label %_isoent_free.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %13, %.lr.ph.i
  %.09.i = phi ptr [ %23, %.lr.ph.i ], [ %21, %13 ]
  %22 = getelementptr inbounds nuw i8, ptr %.09.i, i64 2056
  %23 = load ptr, ptr %22, align 8, !tbaa !238
  tail call void @free(ptr noundef nonnull %.09.i) #24
  %.not.i = icmp eq ptr %23, null
  br i1 %.not.i, label %_isoent_free.exit, label %.lr.ph.i, !llvm.loop !240

_isoent_free.exit:                                ; preds = %.lr.ph.i, %13
  tail call void @free(ptr noundef nonnull %.1) #24
  %24 = icmp eq ptr %15, %.1
  br i1 %24, label %.loopexit, label %9

25:                                               ; preds = %9
  %26 = getelementptr inbounds nuw i8, ptr %.1, i64 104
  %27 = load ptr, ptr %26, align 8, !tbaa !206
  tail call void @free(ptr noundef %27) #24
  %28 = getelementptr inbounds nuw i8, ptr %.1, i64 168
  %29 = load ptr, ptr %28, align 8, !tbaa !188
  tail call void @free(ptr noundef %29) #24
  %30 = getelementptr inbounds nuw i8, ptr %.1, i64 208
  %31 = load ptr, ptr %30, align 8, !tbaa !95
  %.not8.i18 = icmp eq ptr %31, null
  br i1 %.not8.i18, label %_isoent_free.exit22, label %.lr.ph.i19

.lr.ph.i19:                                       ; preds = %25, %.lr.ph.i19
  %.09.i20 = phi ptr [ %33, %.lr.ph.i19 ], [ %31, %25 ]
  %32 = getelementptr inbounds nuw i8, ptr %.09.i20, i64 2056
  %33 = load ptr, ptr %32, align 8, !tbaa !238
  tail call void @free(ptr noundef nonnull %.09.i20) #24
  %.not.i21 = icmp eq ptr %33, null
  br i1 %.not.i21, label %_isoent_free.exit22, label %.lr.ph.i19, !llvm.loop !240

_isoent_free.exit22:                              ; preds = %.lr.ph.i19, %25
  tail call void @free(ptr noundef nonnull %.1) #24
  br label %.preheader.backedge

.preheader.backedge:                              ; preds = %_isoent_free.exit22, %6
  %.0.be = phi ptr [ %8, %6 ], [ %11, %_isoent_free.exit22 ]
  br label %.preheader

.loopexit:                                        ; preds = %_isoent_free.exit, %1
  ret void
}

declare i32 @cm_zlib_deflateEnd(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @isofile_hd_cmp_node(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !179
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !78
  %7 = tail call ptr @archive_entry_pathname(ptr noundef %6) #24
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %9 = load ptr, ptr %8, align 8, !tbaa !179
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !78
  %12 = tail call ptr @archive_entry_pathname(ptr noundef %11) #24
  %13 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(1) %12) #26
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define internal i32 @isofile_hd_cmp_key(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !179
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !78
  %7 = tail call ptr @archive_entry_pathname(ptr noundef %6) #24
  %8 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(1) %1) #26
  ret i32 %8
}

declare void @archive_entry_unset_mtime(ptr noundef) local_unnamed_addr #1

declare void @archive_entry_unset_atime(ptr noundef) local_unnamed_addr #1

declare void @archive_entry_unset_ctime(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #21

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #21

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #22

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #23

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #23

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #23

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #23

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nofree norecurse nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nofree nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #20 = { nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #22 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #23 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #24 = { nounwind }
attributes #25 = { nounwind allocsize(0,1) }
attributes #26 = { nounwind willreturn memory(read) }
attributes #27 = { nounwind willreturn memory(none) }
attributes #28 = { nounwind allocsize(0) }
attributes #29 = { nounwind allocsize(1) }

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
