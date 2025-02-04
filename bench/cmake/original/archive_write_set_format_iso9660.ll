target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.archive_rb_tree_ops = type { ptr, ptr }
%struct.archive_write = type { %struct.archive, i32, i64, i64, ptr, i64, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.archive = type { i32, i32, ptr, i32, ptr, i32, i32, ptr, %struct.archive_string, ptr, i32, i32, ptr, ptr, i64, i64, i64, i8, i64 }
%struct.archive_string = type { ptr, i64, i64 }
%struct.iso9660 = type { i64, i32, ptr, ptr, %struct.archive_string, i64, i32, %struct.archive_string, %struct.archive_string, ptr, ptr, %struct.anon, %struct.anon.0, %struct.archive_rb_tree, %struct.vdd, %struct.vdd, i32, i32, i32, %struct.archive_string, %struct.archive_string, %struct.archive_string, %struct.archive_string, %struct.archive_string, %struct.archive_string, %struct.archive_string, i32, %struct.anon.1, ptr, i32, [65536 x i8], i64, i32, i64, i64, i64, %struct.anon.2, %struct.iso_option }
%struct.anon = type { ptr, ptr }
%struct.anon.0 = type { ptr, ptr }
%struct.archive_rb_tree = type { ptr, ptr }
%struct.vdd = type { ptr, i32, ptr, i32, i32, i32, i32, i32, i32 }
%struct.anon.1 = type { i8, [64 x i8], i32, ptr, i64, i32, i32, i64, i64, %struct.z_stream_s, i32, i64, i32 }
%struct.z_stream_s = type { ptr, i32, i64, ptr, i32, i64, ptr, ptr, ptr, ptr, ptr, i32, i64, i64 }
%struct.anon.2 = type { %struct.archive_string, ptr, %struct.archive_string, ptr, i8, %struct.archive_string, i8, i8, i16, i16 }
%struct.iso_option = type { i32 }
%struct.isoent = type { %struct.archive_rb_node, ptr, ptr, %struct.anon.3, %struct.archive_rb_tree, %struct.anon.4, ptr, ptr, ptr, ptr, i32, %struct.anon.5, i32, i32, ptr, i32, i32, i32, i32, ptr, ptr, %struct.anon.6, i8 }
%struct.archive_rb_node = type { [2 x ptr], i64 }
%struct.anon.3 = type { ptr, ptr, i32 }
%struct.anon.4 = type { ptr, ptr, i32 }
%struct.anon.5 = type { i32, i32, i32, i32 }
%struct.anon.6 = type { ptr, ptr, ptr }
%struct.isofile = type { ptr, ptr, ptr, ptr, ptr, %struct.archive_string, %struct.archive_string, %struct.archive_string, %struct.archive_string, i32, %struct.content, ptr, i32, i32, %struct.anon.7 }
%struct.content = type { i64, i64, i32, i32, ptr }
%struct.anon.7 = type { i8, i8, i32 }
%struct.path_table = type { ptr, ptr, ptr, i32 }
%struct.hardlink = type { %struct.archive_rb_node, i32, %struct.anon.8 }
%struct.anon.8 = type { ptr, ptr }
%struct.extr_rec = type { i32, i32, [2048 x i8], ptr }
%struct.zisofs_extract = type { i32, i64, i64, i8, i32, ptr, i64, i64, i64, i32, %struct.z_stream_s, i32 }
%struct.idr = type { ptr, %struct.archive_rb_tree, %struct.anon.9, i32, i32, i32, i32, [128 x i8] }
%struct.anon.9 = type { ptr, ptr }
%struct.idrent = type { %struct.archive_rb_node, ptr, ptr, ptr, i32, i32, i32 }
%struct.tm = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, ptr }
%struct.ctl_extr_rec = type { i32, ptr, ptr, ptr, i32, i32, i32, i32, i32 }
%struct.utsname = type { [65 x i8], [65 x i8], [65 x i8], [65 x i8], [65 x i8], [65 x i8] }
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
@d1_characters_map = internal constant [128 x i8] c"\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\01\01\01\01\01\01\01\01\01\01\00\00\00\00\00\00\00\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\00\00\00\00\01\00\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\00\00\00\00\00", align 16
@d_characters_map = internal constant <{ [96 x i8], [32 x i8] }> <{ [96 x i8] c"\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\01\01\01\01\01\01\01\01\01\01\00\00\00\00\00\00\00\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\00\00\00\00\01", [32 x i8] zeroinitializer }>, align 16
@isoent_gen_joliet_identifier.rb_ops = internal constant %struct.archive_rb_tree_ops { ptr @isoent_cmp_node_joliet, ptr @isoent_cmp_key_joliet }, align 8
@.str.76 = private unnamed_addr constant [10 x i8] c"No memory\00", align 1
@.str.77 = private unnamed_addr constant [112 x i8] c"The regulation of Joliet extensions; A length of a full-pathname of `%s' is longer than 240 bytes, (p=%d, b=%d)\00", align 1
@idr_set_num_beutf16.xdig = internal constant [36 x i16] [i16 48, i16 49, i16 50, i16 51, i16 52, i16 53, i16 54, i16 55, i16 56, i16 57, i16 65, i16 66, i16 67, i16 68, i16 69, i16 70, i16 71, i16 72, i16 73, i16 74, i16 75, i16 76, i16 77, i16 78, i16 79, i16 80, i16 81, i16 82, i16 83, i16 84, i16 85, i16 86, i16 87, i16 88, i16 89, i16 90], align 16
@isoent_gen_iso9660_identifier.rb_ops = internal constant %struct.archive_rb_tree_ops { ptr @isoent_cmp_node_iso9660, ptr @isoent_cmp_key_iso9660 }, align 8
@idr_set_num.xdig = internal constant [36 x i8] c"0123456789ABCDEFGHIJKLMNOPQRSTUVWXYZ", align 16
@.str.78 = private unnamed_addr constant [28 x i8] c"Boot file(%jd) is too small\00", align 1
@.str.79 = private unnamed_addr constant [15 x i8] c"Publisher File\00", align 1
@.str.80 = private unnamed_addr constant [19 x i8] c"Data Preparer File\00", align 1
@.str.81 = private unnamed_addr constant [17 x i8] c"Application File\00", align 1
@.str.82 = private unnamed_addr constant [15 x i8] c"Copyright File\00", align 1
@.str.83 = private unnamed_addr constant [14 x i8] c"Abstract File\00", align 1
@.str.84 = private unnamed_addr constant [20 x i8] c"Bibliongraphic File\00", align 1
@.str.85 = private unnamed_addr constant [6 x i8] c"CD001\00", align 1
@a1_characters_map = internal constant [128 x i8] c"\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\01\01\01\00\00\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\00\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\00\00\00\00\01\00\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\00\00\00\00\00", align 16
@a_characters_map = internal constant <{ [96 x i8], [32 x i8] }> <{ [96 x i8] c"\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\01\01\01\00\00\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\00\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\00\00\00\00\01", [32 x i8] zeroinitializer }>, align 16
@.str.87 = private unnamed_addr constant [19 x i8] c"Not Found %s `%s'.\00", align 1
@.str.88 = private unnamed_addr constant [24 x i8] c"EL TORITO SPECIFICATION\00", align 1
@.str.89 = private unnamed_addr constant [10 x i8] c"INFO %s%s\00", align 1
@.str.90 = private unnamed_addr constant [7 x i8] c"%c%s%s\00", align 1
@.str.91 = private unnamed_addr constant [2 x i8] c"!\00", align 1
@.str.92 = private unnamed_addr constant [8 x i8] c"%c%s=%s\00", align 1
@.str.93 = private unnamed_addr constant [8 x i8] c"%c%s=%d\00", align 1
@.str.94 = private unnamed_addr constant [8 x i8] c"%c%s=%x\00", align 1
@rrip_identifier = internal constant [11 x i8] c"RRIP_1991A\00", align 1
@rrip_descriptor = internal constant [85 x i8] c"THE ROCK RIDGE INTERCHANGE PROTOCOL PROVIDES SUPPORT FOR POSIX FILE SYSTEM SEMANTICS\00", align 16
@rrip_source = internal constant [136 x i8] c"PLEASE CONTACT DISC PUBLISHER FOR SPECIFICATION SOURCE.  SEE PUBLISHER IDENTIFIER IN PRIMARY VOLUME DESCRIPTOR FOR CONTACT INFORMATION.\00", align 16
@isofile_init_hardlinks.rb_ops = internal constant %struct.archive_rb_tree_ops { ptr @isofile_hd_cmp_node, ptr @isofile_hd_cmp_key }, align 8

; Function Attrs: nounwind uwtable
define dso_local i32 @archive_write_set_format_iso9660(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  store ptr %7, ptr %4, align 8
  br label %8

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8
  %10 = call i32 @__archive_check_magic(ptr noundef %9, i32 noundef -1329217314, i32 noundef 1, ptr noundef @.str)
  store i32 %10, ptr %6, align 4
  %11 = load i32, ptr %6, align 4
  %12 = icmp eq i32 %11, -30
  br i1 %12, label %13, label %14

13:                                               ; preds = %8
  store i32 -30, ptr %2, align 4
  br label %460

14:                                               ; preds = %8
  br label %15

15:                                               ; preds = %14
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct.archive_write, ptr %16, i32 0, i32 23
  %18 = load ptr, ptr %17, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %26

20:                                               ; preds = %15
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds %struct.archive_write, ptr %21, i32 0, i32 23
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %4, align 8
  %25 = call i32 %23(ptr noundef %24)
  br label %26

26:                                               ; preds = %20, %15
  %27 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 66424) #11
  store ptr %27, ptr %5, align 8
  %28 = load ptr, ptr %5, align 8
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %33

30:                                               ; preds = %26
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds %struct.archive_write, ptr %31, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %32, i32 noundef 12, ptr noundef @.str.1)
  store i32 -30, ptr %2, align 4
  br label %460

33:                                               ; preds = %26
  %34 = load ptr, ptr %5, align 8
  %35 = getelementptr inbounds %struct.iso9660, ptr %34, i32 0, i32 0
  store i64 0, ptr %35, align 8
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds %struct.iso9660, ptr %36, i32 0, i32 1
  store i32 -1, ptr %37, align 8
  %38 = load ptr, ptr %5, align 8
  %39 = getelementptr inbounds %struct.iso9660, ptr %38, i32 0, i32 2
  store ptr null, ptr %39, align 8
  %40 = load ptr, ptr %5, align 8
  %41 = getelementptr inbounds %struct.iso9660, ptr %40, i32 0, i32 14
  %42 = getelementptr inbounds %struct.vdd, ptr %41, i32 0, i32 3
  store i32 0, ptr %42, align 8
  %43 = load ptr, ptr %5, align 8
  %44 = getelementptr inbounds %struct.iso9660, ptr %43, i32 0, i32 14
  %45 = getelementptr inbounds %struct.vdd, ptr %44, i32 0, i32 1
  store i32 0, ptr %45, align 8
  %46 = load ptr, ptr %5, align 8
  %47 = getelementptr inbounds %struct.iso9660, ptr %46, i32 0, i32 14
  %48 = getelementptr inbounds %struct.vdd, ptr %47, i32 0, i32 2
  store ptr null, ptr %48, align 8
  %49 = load ptr, ptr %5, align 8
  %50 = getelementptr inbounds %struct.iso9660, ptr %49, i32 0, i32 15
  %51 = getelementptr inbounds %struct.vdd, ptr %50, i32 0, i32 0
  store ptr null, ptr %51, align 8
  %52 = load ptr, ptr %5, align 8
  %53 = getelementptr inbounds %struct.iso9660, ptr %52, i32 0, i32 15
  %54 = getelementptr inbounds %struct.vdd, ptr %53, i32 0, i32 3
  store i32 0, ptr %54, align 8
  %55 = load ptr, ptr %5, align 8
  %56 = getelementptr inbounds %struct.iso9660, ptr %55, i32 0, i32 15
  %57 = getelementptr inbounds %struct.vdd, ptr %56, i32 0, i32 1
  store i32 1, ptr %57, align 8
  %58 = load ptr, ptr %5, align 8
  %59 = getelementptr inbounds %struct.iso9660, ptr %58, i32 0, i32 15
  %60 = getelementptr inbounds %struct.vdd, ptr %59, i32 0, i32 2
  store ptr null, ptr %60, align 8
  %61 = load ptr, ptr %5, align 8
  call void @isofile_init_entry_list(ptr noundef %61)
  %62 = load ptr, ptr %5, align 8
  call void @isofile_init_entry_data_file_list(ptr noundef %62)
  %63 = load ptr, ptr %5, align 8
  call void @isofile_init_hardlinks(ptr noundef %63)
  %64 = load ptr, ptr %5, align 8
  %65 = getelementptr inbounds %struct.iso9660, ptr %64, i32 0, i32 28
  store ptr null, ptr %65, align 8
  %66 = load ptr, ptr %5, align 8
  %67 = getelementptr inbounds %struct.iso9660, ptr %66, i32 0, i32 29
  store i32 1, ptr %67, align 8
  %68 = load ptr, ptr %5, align 8
  %69 = getelementptr inbounds %struct.iso9660, ptr %68, i32 0, i32 31
  store i64 65536, ptr %69, align 8
  %70 = load ptr, ptr %5, align 8
  %71 = getelementptr inbounds %struct.iso9660, ptr %70, i32 0, i32 32
  store i32 1, ptr %71, align 8
  %72 = load ptr, ptr %5, align 8
  %73 = getelementptr inbounds %struct.iso9660, ptr %72, i32 0, i32 33
  store i64 0, ptr %73, align 8
  %74 = load ptr, ptr %5, align 8
  %75 = getelementptr inbounds %struct.iso9660, ptr %74, i32 0, i32 34
  store i64 0, ptr %75, align 8
  %76 = load ptr, ptr %5, align 8
  %77 = getelementptr inbounds %struct.iso9660, ptr %76, i32 0, i32 35
  store i64 0, ptr %77, align 8
  br label %78

78:                                               ; preds = %33
  %79 = load ptr, ptr %5, align 8
  %80 = getelementptr inbounds %struct.iso9660, ptr %79, i32 0, i32 7
  %81 = getelementptr inbounds %struct.archive_string, ptr %80, i32 0, i32 0
  store ptr null, ptr %81, align 8
  %82 = load ptr, ptr %5, align 8
  %83 = getelementptr inbounds %struct.iso9660, ptr %82, i32 0, i32 7
  %84 = getelementptr inbounds %struct.archive_string, ptr %83, i32 0, i32 1
  store i64 0, ptr %84, align 8
  %85 = load ptr, ptr %5, align 8
  %86 = getelementptr inbounds %struct.iso9660, ptr %85, i32 0, i32 7
  %87 = getelementptr inbounds %struct.archive_string, ptr %86, i32 0, i32 2
  store i64 0, ptr %87, align 8
  br label %88

88:                                               ; preds = %78
  br label %89

89:                                               ; preds = %88
  %90 = load ptr, ptr %5, align 8
  %91 = getelementptr inbounds %struct.iso9660, ptr %90, i32 0, i32 8
  %92 = getelementptr inbounds %struct.archive_string, ptr %91, i32 0, i32 0
  store ptr null, ptr %92, align 8
  %93 = load ptr, ptr %5, align 8
  %94 = getelementptr inbounds %struct.iso9660, ptr %93, i32 0, i32 8
  %95 = getelementptr inbounds %struct.archive_string, ptr %94, i32 0, i32 1
  store i64 0, ptr %95, align 8
  %96 = load ptr, ptr %5, align 8
  %97 = getelementptr inbounds %struct.iso9660, ptr %96, i32 0, i32 8
  %98 = getelementptr inbounds %struct.archive_string, ptr %97, i32 0, i32 2
  store i64 0, ptr %98, align 8
  br label %99

99:                                               ; preds = %89
  br label %100

100:                                              ; preds = %99
  %101 = load ptr, ptr %5, align 8
  %102 = getelementptr inbounds %struct.iso9660, ptr %101, i32 0, i32 19
  %103 = getelementptr inbounds %struct.archive_string, ptr %102, i32 0, i32 0
  store ptr null, ptr %103, align 8
  %104 = load ptr, ptr %5, align 8
  %105 = getelementptr inbounds %struct.iso9660, ptr %104, i32 0, i32 19
  %106 = getelementptr inbounds %struct.archive_string, ptr %105, i32 0, i32 1
  store i64 0, ptr %106, align 8
  %107 = load ptr, ptr %5, align 8
  %108 = getelementptr inbounds %struct.iso9660, ptr %107, i32 0, i32 19
  %109 = getelementptr inbounds %struct.archive_string, ptr %108, i32 0, i32 2
  store i64 0, ptr %109, align 8
  br label %110

110:                                              ; preds = %100
  %111 = load ptr, ptr %5, align 8
  %112 = getelementptr inbounds %struct.iso9660, ptr %111, i32 0, i32 19
  %113 = getelementptr inbounds %struct.archive_string, ptr %112, i32 0, i32 1
  store i64 0, ptr %113, align 8
  %114 = load ptr, ptr %5, align 8
  %115 = getelementptr inbounds %struct.iso9660, ptr %114, i32 0, i32 19
  %116 = call ptr @archive_strncat(ptr noundef %115, ptr noundef @.str.2, i64 noundef 5)
  br label %117

117:                                              ; preds = %110
  %118 = load ptr, ptr %5, align 8
  %119 = getelementptr inbounds %struct.iso9660, ptr %118, i32 0, i32 20
  %120 = getelementptr inbounds %struct.archive_string, ptr %119, i32 0, i32 0
  store ptr null, ptr %120, align 8
  %121 = load ptr, ptr %5, align 8
  %122 = getelementptr inbounds %struct.iso9660, ptr %121, i32 0, i32 20
  %123 = getelementptr inbounds %struct.archive_string, ptr %122, i32 0, i32 1
  store i64 0, ptr %123, align 8
  %124 = load ptr, ptr %5, align 8
  %125 = getelementptr inbounds %struct.iso9660, ptr %124, i32 0, i32 20
  %126 = getelementptr inbounds %struct.archive_string, ptr %125, i32 0, i32 2
  store i64 0, ptr %126, align 8
  br label %127

127:                                              ; preds = %117
  br label %128

128:                                              ; preds = %127
  %129 = load ptr, ptr %5, align 8
  %130 = getelementptr inbounds %struct.iso9660, ptr %129, i32 0, i32 21
  %131 = getelementptr inbounds %struct.archive_string, ptr %130, i32 0, i32 0
  store ptr null, ptr %131, align 8
  %132 = load ptr, ptr %5, align 8
  %133 = getelementptr inbounds %struct.iso9660, ptr %132, i32 0, i32 21
  %134 = getelementptr inbounds %struct.archive_string, ptr %133, i32 0, i32 1
  store i64 0, ptr %134, align 8
  %135 = load ptr, ptr %5, align 8
  %136 = getelementptr inbounds %struct.iso9660, ptr %135, i32 0, i32 21
  %137 = getelementptr inbounds %struct.archive_string, ptr %136, i32 0, i32 2
  store i64 0, ptr %137, align 8
  br label %138

138:                                              ; preds = %128
  br label %139

139:                                              ; preds = %138
  %140 = load ptr, ptr %5, align 8
  %141 = getelementptr inbounds %struct.iso9660, ptr %140, i32 0, i32 22
  %142 = getelementptr inbounds %struct.archive_string, ptr %141, i32 0, i32 0
  store ptr null, ptr %142, align 8
  %143 = load ptr, ptr %5, align 8
  %144 = getelementptr inbounds %struct.iso9660, ptr %143, i32 0, i32 22
  %145 = getelementptr inbounds %struct.archive_string, ptr %144, i32 0, i32 1
  store i64 0, ptr %145, align 8
  %146 = load ptr, ptr %5, align 8
  %147 = getelementptr inbounds %struct.iso9660, ptr %146, i32 0, i32 22
  %148 = getelementptr inbounds %struct.archive_string, ptr %147, i32 0, i32 2
  store i64 0, ptr %148, align 8
  br label %149

149:                                              ; preds = %139
  %150 = load ptr, ptr %5, align 8
  %151 = getelementptr inbounds %struct.iso9660, ptr %150, i32 0, i32 22
  %152 = getelementptr inbounds %struct.archive_string, ptr %151, i32 0, i32 1
  store i64 0, ptr %152, align 8
  %153 = load ptr, ptr %5, align 8
  %154 = getelementptr inbounds %struct.iso9660, ptr %153, i32 0, i32 22
  %155 = call ptr @archive_version_string()
  %156 = call ptr @archive_version_string()
  %157 = icmp eq ptr %156, null
  br i1 %157, label %158, label %159

158:                                              ; preds = %149
  br label %162

159:                                              ; preds = %149
  %160 = call ptr @archive_version_string()
  %161 = call i64 @strlen(ptr noundef %160) #12
  br label %162

162:                                              ; preds = %159, %158
  %163 = phi i64 [ 0, %158 ], [ %161, %159 ]
  %164 = call ptr @archive_strncat(ptr noundef %154, ptr noundef %155, i64 noundef %163)
  br label %165

165:                                              ; preds = %162
  %166 = load ptr, ptr %5, align 8
  %167 = getelementptr inbounds %struct.iso9660, ptr %166, i32 0, i32 23
  %168 = getelementptr inbounds %struct.archive_string, ptr %167, i32 0, i32 0
  store ptr null, ptr %168, align 8
  %169 = load ptr, ptr %5, align 8
  %170 = getelementptr inbounds %struct.iso9660, ptr %169, i32 0, i32 23
  %171 = getelementptr inbounds %struct.archive_string, ptr %170, i32 0, i32 1
  store i64 0, ptr %171, align 8
  %172 = load ptr, ptr %5, align 8
  %173 = getelementptr inbounds %struct.iso9660, ptr %172, i32 0, i32 23
  %174 = getelementptr inbounds %struct.archive_string, ptr %173, i32 0, i32 2
  store i64 0, ptr %174, align 8
  br label %175

175:                                              ; preds = %165
  br label %176

176:                                              ; preds = %175
  %177 = load ptr, ptr %5, align 8
  %178 = getelementptr inbounds %struct.iso9660, ptr %177, i32 0, i32 24
  %179 = getelementptr inbounds %struct.archive_string, ptr %178, i32 0, i32 0
  store ptr null, ptr %179, align 8
  %180 = load ptr, ptr %5, align 8
  %181 = getelementptr inbounds %struct.iso9660, ptr %180, i32 0, i32 24
  %182 = getelementptr inbounds %struct.archive_string, ptr %181, i32 0, i32 1
  store i64 0, ptr %182, align 8
  %183 = load ptr, ptr %5, align 8
  %184 = getelementptr inbounds %struct.iso9660, ptr %183, i32 0, i32 24
  %185 = getelementptr inbounds %struct.archive_string, ptr %184, i32 0, i32 2
  store i64 0, ptr %185, align 8
  br label %186

186:                                              ; preds = %176
  br label %187

187:                                              ; preds = %186
  %188 = load ptr, ptr %5, align 8
  %189 = getelementptr inbounds %struct.iso9660, ptr %188, i32 0, i32 25
  %190 = getelementptr inbounds %struct.archive_string, ptr %189, i32 0, i32 0
  store ptr null, ptr %190, align 8
  %191 = load ptr, ptr %5, align 8
  %192 = getelementptr inbounds %struct.iso9660, ptr %191, i32 0, i32 25
  %193 = getelementptr inbounds %struct.archive_string, ptr %192, i32 0, i32 1
  store i64 0, ptr %193, align 8
  %194 = load ptr, ptr %5, align 8
  %195 = getelementptr inbounds %struct.iso9660, ptr %194, i32 0, i32 25
  %196 = getelementptr inbounds %struct.archive_string, ptr %195, i32 0, i32 2
  store i64 0, ptr %196, align 8
  br label %197

197:                                              ; preds = %187
  br label %198

198:                                              ; preds = %197
  %199 = load ptr, ptr %5, align 8
  %200 = getelementptr inbounds %struct.iso9660, ptr %199, i32 0, i32 36
  %201 = getelementptr inbounds %struct.anon.2, ptr %200, i32 0, i32 0
  %202 = getelementptr inbounds %struct.archive_string, ptr %201, i32 0, i32 0
  store ptr null, ptr %202, align 8
  %203 = load ptr, ptr %5, align 8
  %204 = getelementptr inbounds %struct.iso9660, ptr %203, i32 0, i32 36
  %205 = getelementptr inbounds %struct.anon.2, ptr %204, i32 0, i32 0
  %206 = getelementptr inbounds %struct.archive_string, ptr %205, i32 0, i32 1
  store i64 0, ptr %206, align 8
  %207 = load ptr, ptr %5, align 8
  %208 = getelementptr inbounds %struct.iso9660, ptr %207, i32 0, i32 36
  %209 = getelementptr inbounds %struct.anon.2, ptr %208, i32 0, i32 0
  %210 = getelementptr inbounds %struct.archive_string, ptr %209, i32 0, i32 2
  store i64 0, ptr %210, align 8
  br label %211

211:                                              ; preds = %198
  %212 = load ptr, ptr %5, align 8
  %213 = getelementptr inbounds %struct.iso9660, ptr %212, i32 0, i32 36
  %214 = getelementptr inbounds %struct.anon.2, ptr %213, i32 0, i32 1
  store ptr null, ptr %214, align 8
  %215 = load ptr, ptr %5, align 8
  %216 = getelementptr inbounds %struct.iso9660, ptr %215, i32 0, i32 36
  %217 = getelementptr inbounds %struct.anon.2, ptr %216, i32 0, i32 0
  %218 = getelementptr inbounds %struct.archive_string, ptr %217, i32 0, i32 1
  store i64 0, ptr %218, align 8
  %219 = load ptr, ptr %5, align 8
  %220 = getelementptr inbounds %struct.iso9660, ptr %219, i32 0, i32 36
  %221 = getelementptr inbounds %struct.anon.2, ptr %220, i32 0, i32 0
  %222 = call ptr @archive_strncat(ptr noundef %221, ptr noundef @.str.3, i64 noundef 12)
  br label %223

223:                                              ; preds = %211
  %224 = load ptr, ptr %5, align 8
  %225 = getelementptr inbounds %struct.iso9660, ptr %224, i32 0, i32 36
  %226 = getelementptr inbounds %struct.anon.2, ptr %225, i32 0, i32 2
  %227 = getelementptr inbounds %struct.archive_string, ptr %226, i32 0, i32 0
  store ptr null, ptr %227, align 8
  %228 = load ptr, ptr %5, align 8
  %229 = getelementptr inbounds %struct.iso9660, ptr %228, i32 0, i32 36
  %230 = getelementptr inbounds %struct.anon.2, ptr %229, i32 0, i32 2
  %231 = getelementptr inbounds %struct.archive_string, ptr %230, i32 0, i32 1
  store i64 0, ptr %231, align 8
  %232 = load ptr, ptr %5, align 8
  %233 = getelementptr inbounds %struct.iso9660, ptr %232, i32 0, i32 36
  %234 = getelementptr inbounds %struct.anon.2, ptr %233, i32 0, i32 2
  %235 = getelementptr inbounds %struct.archive_string, ptr %234, i32 0, i32 2
  store i64 0, ptr %235, align 8
  br label %236

236:                                              ; preds = %223
  %237 = load ptr, ptr %5, align 8
  %238 = getelementptr inbounds %struct.iso9660, ptr %237, i32 0, i32 36
  %239 = getelementptr inbounds %struct.anon.2, ptr %238, i32 0, i32 3
  store ptr null, ptr %239, align 8
  %240 = load ptr, ptr %5, align 8
  %241 = getelementptr inbounds %struct.iso9660, ptr %240, i32 0, i32 36
  %242 = getelementptr inbounds %struct.anon.2, ptr %241, i32 0, i32 4
  store i8 0, ptr %242, align 8
  br label %243

243:                                              ; preds = %236
  %244 = load ptr, ptr %5, align 8
  %245 = getelementptr inbounds %struct.iso9660, ptr %244, i32 0, i32 36
  %246 = getelementptr inbounds %struct.anon.2, ptr %245, i32 0, i32 5
  %247 = getelementptr inbounds %struct.archive_string, ptr %246, i32 0, i32 0
  store ptr null, ptr %247, align 8
  %248 = load ptr, ptr %5, align 8
  %249 = getelementptr inbounds %struct.iso9660, ptr %248, i32 0, i32 36
  %250 = getelementptr inbounds %struct.anon.2, ptr %249, i32 0, i32 5
  %251 = getelementptr inbounds %struct.archive_string, ptr %250, i32 0, i32 1
  store i64 0, ptr %251, align 8
  %252 = load ptr, ptr %5, align 8
  %253 = getelementptr inbounds %struct.iso9660, ptr %252, i32 0, i32 36
  %254 = getelementptr inbounds %struct.anon.2, ptr %253, i32 0, i32 5
  %255 = getelementptr inbounds %struct.archive_string, ptr %254, i32 0, i32 2
  store i64 0, ptr %255, align 8
  br label %256

256:                                              ; preds = %243
  %257 = load ptr, ptr %5, align 8
  %258 = getelementptr inbounds %struct.iso9660, ptr %257, i32 0, i32 36
  %259 = getelementptr inbounds %struct.anon.2, ptr %258, i32 0, i32 8
  store i16 0, ptr %259, align 2
  %260 = load ptr, ptr %5, align 8
  %261 = getelementptr inbounds %struct.iso9660, ptr %260, i32 0, i32 36
  %262 = getelementptr inbounds %struct.anon.2, ptr %261, i32 0, i32 9
  store i16 4, ptr %262, align 4
  %263 = load ptr, ptr %5, align 8
  %264 = getelementptr inbounds %struct.iso9660, ptr %263, i32 0, i32 27
  %265 = getelementptr inbounds %struct.anon.1, ptr %264, i32 0, i32 3
  store ptr null, ptr %265, align 8
  %266 = load ptr, ptr %5, align 8
  %267 = getelementptr inbounds %struct.iso9660, ptr %266, i32 0, i32 27
  %268 = getelementptr inbounds %struct.anon.1, ptr %267, i32 0, i32 4
  store i64 0, ptr %268, align 8
  %269 = load ptr, ptr %5, align 8
  %270 = getelementptr inbounds %struct.iso9660, ptr %269, i32 0, i32 27
  %271 = getelementptr inbounds %struct.anon.1, ptr %270, i32 0, i32 10
  store i32 0, ptr %271, align 8
  %272 = load ptr, ptr %5, align 8
  %273 = getelementptr inbounds %struct.iso9660, ptr %272, i32 0, i32 27
  %274 = getelementptr inbounds %struct.anon.1, ptr %273, i32 0, i32 12
  store i32 9, ptr %274, align 8
  %275 = load ptr, ptr %5, align 8
  %276 = getelementptr inbounds %struct.iso9660, ptr %275, i32 0, i32 27
  %277 = getelementptr inbounds %struct.anon.1, ptr %276, i32 0, i32 9
  call void @llvm.memset.p0.i64(ptr align 8 %277, i8 0, i64 112, i1 false)
  %278 = load ptr, ptr %5, align 8
  %279 = getelementptr inbounds %struct.iso9660, ptr %278, i32 0, i32 37
  %280 = load i32, ptr %279, align 8
  %281 = and i32 %280, -2
  %282 = or i32 %281, 0
  store i32 %282, ptr %279, align 8
  %283 = load ptr, ptr %5, align 8
  %284 = getelementptr inbounds %struct.iso9660, ptr %283, i32 0, i32 37
  %285 = load i32, ptr %284, align 8
  %286 = and i32 %285, -3
  %287 = or i32 %286, 0
  store i32 %287, ptr %284, align 8
  %288 = load ptr, ptr %5, align 8
  %289 = getelementptr inbounds %struct.iso9660, ptr %288, i32 0, i32 37
  %290 = load i32, ptr %289, align 8
  %291 = and i32 %290, -5
  %292 = or i32 %291, 4
  store i32 %292, ptr %289, align 8
  %293 = load ptr, ptr %5, align 8
  %294 = getelementptr inbounds %struct.iso9660, ptr %293, i32 0, i32 37
  %295 = load i32, ptr %294, align 8
  %296 = and i32 %295, -9
  %297 = or i32 %296, 0
  store i32 %297, ptr %294, align 8
  %298 = load ptr, ptr %5, align 8
  %299 = getelementptr inbounds %struct.iso9660, ptr %298, i32 0, i32 37
  %300 = load i32, ptr %299, align 8
  %301 = and i32 %300, -17
  %302 = or i32 %301, 0
  store i32 %302, ptr %299, align 8
  %303 = load ptr, ptr %5, align 8
  %304 = getelementptr inbounds %struct.iso9660, ptr %303, i32 0, i32 37
  %305 = load i32, ptr %304, align 8
  %306 = and i32 %305, -33
  %307 = or i32 %306, 0
  store i32 %307, ptr %304, align 8
  %308 = load ptr, ptr %5, align 8
  %309 = getelementptr inbounds %struct.iso9660, ptr %308, i32 0, i32 37
  %310 = load i32, ptr %309, align 8
  %311 = and i32 %310, -65
  %312 = or i32 %311, 0
  store i32 %312, ptr %309, align 8
  %313 = load ptr, ptr %5, align 8
  %314 = getelementptr inbounds %struct.iso9660, ptr %313, i32 0, i32 37
  %315 = load i32, ptr %314, align 8
  %316 = and i32 %315, -129
  %317 = or i32 %316, 0
  store i32 %317, ptr %314, align 8
  %318 = load ptr, ptr %5, align 8
  %319 = getelementptr inbounds %struct.iso9660, ptr %318, i32 0, i32 37
  %320 = load i32, ptr %319, align 8
  %321 = and i32 %320, -257
  %322 = or i32 %321, 0
  store i32 %322, ptr %319, align 8
  %323 = load ptr, ptr %5, align 8
  %324 = getelementptr inbounds %struct.iso9660, ptr %323, i32 0, i32 37
  %325 = load i32, ptr %324, align 8
  %326 = and i32 %325, -1537
  %327 = or i32 %326, 0
  store i32 %327, ptr %324, align 8
  %328 = load ptr, ptr %5, align 8
  %329 = getelementptr inbounds %struct.iso9660, ptr %328, i32 0, i32 37
  %330 = load i32, ptr %329, align 8
  %331 = and i32 %330, -2049
  %332 = or i32 %331, 0
  store i32 %332, ptr %329, align 8
  %333 = load ptr, ptr %5, align 8
  %334 = getelementptr inbounds %struct.iso9660, ptr %333, i32 0, i32 37
  %335 = load i32, ptr %334, align 8
  %336 = and i32 %335, -4097
  %337 = or i32 %336, 0
  store i32 %337, ptr %334, align 8
  %338 = load ptr, ptr %5, align 8
  %339 = getelementptr inbounds %struct.iso9660, ptr %338, i32 0, i32 37
  %340 = load i32, ptr %339, align 8
  %341 = and i32 %340, -114689
  %342 = or i32 %341, 16384
  store i32 %342, ptr %339, align 8
  %343 = load ptr, ptr %5, align 8
  %344 = getelementptr inbounds %struct.iso9660, ptr %343, i32 0, i32 37
  %345 = load i32, ptr %344, align 8
  %346 = and i32 %345, -393217
  %347 = or i32 %346, 131072
  store i32 %347, ptr %344, align 8
  %348 = load ptr, ptr %5, align 8
  %349 = getelementptr inbounds %struct.iso9660, ptr %348, i32 0, i32 37
  %350 = load i32, ptr %349, align 8
  %351 = and i32 %350, -524289
  %352 = or i32 %351, 524288
  store i32 %352, ptr %349, align 8
  %353 = load ptr, ptr %5, align 8
  %354 = getelementptr inbounds %struct.iso9660, ptr %353, i32 0, i32 37
  %355 = load i32, ptr %354, align 8
  %356 = and i32 %355, -1048577
  %357 = or i32 %356, 1048576
  store i32 %357, ptr %354, align 8
  %358 = load ptr, ptr %5, align 8
  %359 = getelementptr inbounds %struct.iso9660, ptr %358, i32 0, i32 37
  %360 = load i32, ptr %359, align 8
  %361 = and i32 %360, -2097153
  %362 = or i32 %361, 2097152
  store i32 %362, ptr %359, align 8
  %363 = load ptr, ptr %5, align 8
  %364 = getelementptr inbounds %struct.iso9660, ptr %363, i32 0, i32 37
  %365 = load i32, ptr %364, align 8
  %366 = and i32 %365, -4194305
  %367 = or i32 %366, 0
  store i32 %367, ptr %364, align 8
  %368 = load ptr, ptr %5, align 8
  %369 = getelementptr inbounds %struct.iso9660, ptr %368, i32 0, i32 37
  %370 = load i32, ptr %369, align 8
  %371 = and i32 %370, -25165825
  %372 = or i32 %371, 16777216
  store i32 %372, ptr %369, align 8
  %373 = load ptr, ptr %5, align 8
  %374 = getelementptr inbounds %struct.iso9660, ptr %373, i32 0, i32 37
  %375 = load i32, ptr %374, align 8
  %376 = and i32 %375, -33554433
  %377 = or i32 %376, 0
  store i32 %377, ptr %374, align 8
  %378 = load ptr, ptr %5, align 8
  %379 = getelementptr inbounds %struct.iso9660, ptr %378, i32 0, i32 37
  %380 = load i32, ptr %379, align 8
  %381 = and i32 %380, -67108865
  %382 = or i32 %381, 0
  store i32 %382, ptr %379, align 8
  %383 = load ptr, ptr %4, align 8
  %384 = load ptr, ptr %5, align 8
  %385 = call ptr @isoent_create_virtual_dir(ptr noundef %383, ptr noundef %384, ptr noundef @.str.4)
  %386 = load ptr, ptr %5, align 8
  %387 = getelementptr inbounds %struct.iso9660, ptr %386, i32 0, i32 14
  %388 = getelementptr inbounds %struct.vdd, ptr %387, i32 0, i32 0
  store ptr %385, ptr %388, align 8
  %389 = load ptr, ptr %5, align 8
  %390 = getelementptr inbounds %struct.iso9660, ptr %389, i32 0, i32 14
  %391 = getelementptr inbounds %struct.vdd, ptr %390, i32 0, i32 0
  %392 = load ptr, ptr %391, align 8
  %393 = icmp eq ptr %392, null
  br i1 %393, label %394, label %398

394:                                              ; preds = %256
  %395 = load ptr, ptr %5, align 8
  call void @free(ptr noundef %395) #13
  %396 = load ptr, ptr %4, align 8
  %397 = getelementptr inbounds %struct.archive_write, ptr %396, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %397, i32 noundef 12, ptr noundef @.str.5)
  store i32 -30, ptr %2, align 4
  br label %460

398:                                              ; preds = %256
  %399 = load ptr, ptr %5, align 8
  %400 = getelementptr inbounds %struct.iso9660, ptr %399, i32 0, i32 14
  %401 = getelementptr inbounds %struct.vdd, ptr %400, i32 0, i32 0
  %402 = load ptr, ptr %401, align 8
  %403 = load ptr, ptr %5, align 8
  %404 = getelementptr inbounds %struct.iso9660, ptr %403, i32 0, i32 14
  %405 = getelementptr inbounds %struct.vdd, ptr %404, i32 0, i32 0
  %406 = load ptr, ptr %405, align 8
  %407 = getelementptr inbounds %struct.isoent, ptr %406, i32 0, i32 2
  store ptr %402, ptr %407, align 8
  %408 = load ptr, ptr %5, align 8
  %409 = getelementptr inbounds %struct.iso9660, ptr %408, i32 0, i32 14
  %410 = getelementptr inbounds %struct.vdd, ptr %409, i32 0, i32 0
  %411 = load ptr, ptr %410, align 8
  %412 = load ptr, ptr %5, align 8
  %413 = getelementptr inbounds %struct.iso9660, ptr %412, i32 0, i32 3
  store ptr %411, ptr %413, align 8
  br label %414

414:                                              ; preds = %398
  %415 = load ptr, ptr %5, align 8
  %416 = getelementptr inbounds %struct.iso9660, ptr %415, i32 0, i32 4
  %417 = getelementptr inbounds %struct.archive_string, ptr %416, i32 0, i32 0
  store ptr null, ptr %417, align 8
  %418 = load ptr, ptr %5, align 8
  %419 = getelementptr inbounds %struct.iso9660, ptr %418, i32 0, i32 4
  %420 = getelementptr inbounds %struct.archive_string, ptr %419, i32 0, i32 1
  store i64 0, ptr %420, align 8
  %421 = load ptr, ptr %5, align 8
  %422 = getelementptr inbounds %struct.iso9660, ptr %421, i32 0, i32 4
  %423 = getelementptr inbounds %struct.archive_string, ptr %422, i32 0, i32 2
  store i64 0, ptr %423, align 8
  br label %424

424:                                              ; preds = %414
  %425 = load ptr, ptr %5, align 8
  %426 = getelementptr inbounds %struct.iso9660, ptr %425, i32 0, i32 4
  %427 = call ptr @archive_string_ensure(ptr noundef %426, i64 noundef 1)
  %428 = load ptr, ptr %5, align 8
  %429 = getelementptr inbounds %struct.iso9660, ptr %428, i32 0, i32 4
  %430 = getelementptr inbounds %struct.archive_string, ptr %429, i32 0, i32 0
  %431 = load ptr, ptr %430, align 8
  %432 = getelementptr inbounds i8, ptr %431, i64 0
  store i8 0, ptr %432, align 1
  %433 = load ptr, ptr %5, align 8
  %434 = getelementptr inbounds %struct.iso9660, ptr %433, i32 0, i32 9
  store ptr null, ptr %434, align 8
  %435 = load ptr, ptr %5, align 8
  %436 = getelementptr inbounds %struct.iso9660, ptr %435, i32 0, i32 10
  store ptr null, ptr %436, align 8
  %437 = load ptr, ptr %5, align 8
  %438 = load ptr, ptr %4, align 8
  %439 = getelementptr inbounds %struct.archive_write, ptr %438, i32 0, i32 15
  store ptr %437, ptr %439, align 8
  %440 = load ptr, ptr %4, align 8
  %441 = getelementptr inbounds %struct.archive_write, ptr %440, i32 0, i32 16
  store ptr @.str.6, ptr %441, align 8
  %442 = load ptr, ptr %4, align 8
  %443 = getelementptr inbounds %struct.archive_write, ptr %442, i32 0, i32 18
  store ptr @iso9660_options, ptr %443, align 8
  %444 = load ptr, ptr %4, align 8
  %445 = getelementptr inbounds %struct.archive_write, ptr %444, i32 0, i32 20
  store ptr @iso9660_write_header, ptr %445, align 8
  %446 = load ptr, ptr %4, align 8
  %447 = getelementptr inbounds %struct.archive_write, ptr %446, i32 0, i32 21
  store ptr @iso9660_write_data, ptr %447, align 8
  %448 = load ptr, ptr %4, align 8
  %449 = getelementptr inbounds %struct.archive_write, ptr %448, i32 0, i32 19
  store ptr @iso9660_finish_entry, ptr %449, align 8
  %450 = load ptr, ptr %4, align 8
  %451 = getelementptr inbounds %struct.archive_write, ptr %450, i32 0, i32 22
  store ptr @iso9660_close, ptr %451, align 8
  %452 = load ptr, ptr %4, align 8
  %453 = getelementptr inbounds %struct.archive_write, ptr %452, i32 0, i32 23
  store ptr @iso9660_free, ptr %453, align 8
  %454 = load ptr, ptr %4, align 8
  %455 = getelementptr inbounds %struct.archive_write, ptr %454, i32 0, i32 0
  %456 = getelementptr inbounds %struct.archive, ptr %455, i32 0, i32 3
  store i32 262144, ptr %456, align 8
  %457 = load ptr, ptr %4, align 8
  %458 = getelementptr inbounds %struct.archive_write, ptr %457, i32 0, i32 0
  %459 = getelementptr inbounds %struct.archive, ptr %458, i32 0, i32 4
  store ptr @.str.7, ptr %459, align 8
  store i32 0, ptr %2, align 4
  br label %460

460:                                              ; preds = %424, %394, %30, %13
  %461 = load i32, ptr %2, align 4
  ret i32 %461
}

declare i32 @__archive_check_magic(ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #2

declare void @archive_set_error(ptr noundef, i32 noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal void @isofile_init_entry_list(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.iso9660, ptr %3, i32 0, i32 11
  %5 = getelementptr inbounds %struct.anon, ptr %4, i32 0, i32 0
  store ptr null, ptr %5, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.iso9660, ptr %6, i32 0, i32 11
  %8 = getelementptr inbounds %struct.anon, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.iso9660, ptr %9, i32 0, i32 11
  %11 = getelementptr inbounds %struct.anon, ptr %10, i32 0, i32 1
  store ptr %8, ptr %11, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @isofile_init_entry_data_file_list(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.iso9660, ptr %3, i32 0, i32 12
  %5 = getelementptr inbounds %struct.anon.0, ptr %4, i32 0, i32 0
  store ptr null, ptr %5, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.iso9660, ptr %6, i32 0, i32 12
  %8 = getelementptr inbounds %struct.anon.0, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.iso9660, ptr %9, i32 0, i32 12
  %11 = getelementptr inbounds %struct.anon.0, ptr %10, i32 0, i32 1
  store ptr %8, ptr %11, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @isofile_init_hardlinks(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.iso9660, ptr %3, i32 0, i32 13
  call void @__archive_rb_tree_init(ptr noundef %4, ptr noundef @isofile_init_hardlinks.rb_ops)
  ret void
}

declare ptr @archive_strncat(ptr noundef, ptr noundef, i64 noundef) #1

declare ptr @archive_version_string() #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: nounwind uwtable
define internal ptr @isoent_create_virtual_dir(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = call ptr @isofile_new(ptr noundef %10, ptr noundef null)
  store ptr %11, ptr %8, align 8
  %12 = load ptr, ptr %8, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  br label %71

15:                                               ; preds = %3
  %16 = load ptr, ptr %8, align 8
  %17 = getelementptr inbounds %struct.isofile, ptr %16, i32 0, i32 4
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %7, align 8
  call void @archive_entry_set_pathname(ptr noundef %18, ptr noundef %19)
  %20 = load ptr, ptr %8, align 8
  %21 = getelementptr inbounds %struct.isofile, ptr %20, i32 0, i32 4
  %22 = load ptr, ptr %21, align 8
  call void @archive_entry_unset_mtime(ptr noundef %22)
  %23 = load ptr, ptr %8, align 8
  %24 = getelementptr inbounds %struct.isofile, ptr %23, i32 0, i32 4
  %25 = load ptr, ptr %24, align 8
  call void @archive_entry_unset_atime(ptr noundef %25)
  %26 = load ptr, ptr %8, align 8
  %27 = getelementptr inbounds %struct.isofile, ptr %26, i32 0, i32 4
  %28 = load ptr, ptr %27, align 8
  call void @archive_entry_unset_ctime(ptr noundef %28)
  %29 = load ptr, ptr %8, align 8
  %30 = getelementptr inbounds %struct.isofile, ptr %29, i32 0, i32 4
  %31 = load ptr, ptr %30, align 8
  %32 = call i32 @getuid() #13
  %33 = zext i32 %32 to i64
  call void @archive_entry_set_uid(ptr noundef %31, i64 noundef %33)
  %34 = load ptr, ptr %8, align 8
  %35 = getelementptr inbounds %struct.isofile, ptr %34, i32 0, i32 4
  %36 = load ptr, ptr %35, align 8
  %37 = call i32 @getgid() #13
  %38 = zext i32 %37 to i64
  call void @archive_entry_set_gid(ptr noundef %36, i64 noundef %38)
  %39 = load ptr, ptr %8, align 8
  %40 = getelementptr inbounds %struct.isofile, ptr %39, i32 0, i32 4
  %41 = load ptr, ptr %40, align 8
  call void @archive_entry_set_mode(ptr noundef %41, i32 noundef 16749)
  %42 = load ptr, ptr %8, align 8
  %43 = getelementptr inbounds %struct.isofile, ptr %42, i32 0, i32 4
  %44 = load ptr, ptr %43, align 8
  call void @archive_entry_set_nlink(ptr noundef %44, i32 noundef 2)
  %45 = load ptr, ptr %5, align 8
  %46 = load ptr, ptr %8, align 8
  %47 = call i32 @isofile_gen_utility_names(ptr noundef %45, ptr noundef %46)
  %48 = icmp slt i32 %47, -20
  br i1 %48, label %49, label %51

49:                                               ; preds = %15
  %50 = load ptr, ptr %8, align 8
  call void @isofile_free(ptr noundef %50)
  store ptr null, ptr %4, align 8
  br label %71

51:                                               ; preds = %15
  %52 = load ptr, ptr %6, align 8
  %53 = load ptr, ptr %8, align 8
  call void @isofile_add_entry(ptr noundef %52, ptr noundef %53)
  %54 = load ptr, ptr %8, align 8
  %55 = call ptr @isoent_new(ptr noundef %54)
  store ptr %55, ptr %9, align 8
  %56 = load ptr, ptr %9, align 8
  %57 = icmp eq ptr %56, null
  br i1 %57, label %58, label %59

58:                                               ; preds = %51
  store ptr null, ptr %4, align 8
  br label %71

59:                                               ; preds = %51
  %60 = load ptr, ptr %9, align 8
  %61 = getelementptr inbounds %struct.isoent, ptr %60, i32 0, i32 22
  %62 = load i8, ptr %61, align 8
  %63 = and i8 %62, -3
  %64 = or i8 %63, 2
  store i8 %64, ptr %61, align 8
  %65 = load ptr, ptr %9, align 8
  %66 = getelementptr inbounds %struct.isoent, ptr %65, i32 0, i32 22
  %67 = load i8, ptr %66, align 8
  %68 = and i8 %67, -2
  %69 = or i8 %68, 1
  store i8 %69, ptr %66, align 8
  %70 = load ptr, ptr %9, align 8
  store ptr %70, ptr %4, align 8
  br label %71

71:                                               ; preds = %59, %58, %49, %14
  %72 = load ptr, ptr %4, align 8
  ret ptr %72
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #5

declare ptr @archive_string_ensure(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @iso9660_options(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds %struct.archive_write, ptr %13, i32 0, i32 15
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %8, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 0
  %18 = load i8, ptr %17, align 1
  %19 = sext i8 %18 to i32
  switch i32 %19, label %677 [
    i32 97, label %20
    i32 98, label %79
    i32 99, label %370
    i32 105, label %433
    i32 106, label %473
    i32 108, label %511
    i32 112, label %542
    i32 114, label %580
    i32 118, label %633
    i32 122, label %656
  ]

20:                                               ; preds = %3
  %21 = load ptr, ptr %6, align 8
  %22 = call i32 @strcmp(ptr noundef %21, ptr noundef @.str.8) #12
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %41

24:                                               ; preds = %20
  %25 = load ptr, ptr %5, align 8
  %26 = load ptr, ptr %8, align 8
  %27 = getelementptr inbounds %struct.iso9660, ptr %26, i32 0, i32 24
  %28 = load ptr, ptr %6, align 8
  %29 = load ptr, ptr %7, align 8
  %30 = call i32 @get_str_opt(ptr noundef %25, ptr noundef %27, i64 noundef 37, ptr noundef %28, ptr noundef %29)
  store i32 %30, ptr %10, align 4
  %31 = load i32, ptr %10, align 4
  %32 = icmp eq i32 %31, 0
  %33 = zext i1 %32 to i32
  %34 = load ptr, ptr %8, align 8
  %35 = getelementptr inbounds %struct.iso9660, ptr %34, i32 0, i32 37
  %36 = load i32, ptr %35, align 8
  %37 = and i32 %33, 1
  %38 = and i32 %36, -2
  %39 = or i32 %38, %37
  store i32 %39, ptr %35, align 8
  %40 = load i32, ptr %10, align 4
  store i32 %40, ptr %4, align 4
  br label %682

41:                                               ; preds = %20
  %42 = load ptr, ptr %6, align 8
  %43 = call i32 @strcmp(ptr noundef %42, ptr noundef @.str.9) #12
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %63

45:                                               ; preds = %41
  %46 = load ptr, ptr %5, align 8
  %47 = load ptr, ptr %8, align 8
  %48 = getelementptr inbounds %struct.iso9660, ptr %47, i32 0, i32 22
  %49 = load ptr, ptr %6, align 8
  %50 = load ptr, ptr %7, align 8
  %51 = call i32 @get_str_opt(ptr noundef %46, ptr noundef %48, i64 noundef 128, ptr noundef %49, ptr noundef %50)
  store i32 %51, ptr %10, align 4
  %52 = load i32, ptr %10, align 4
  %53 = icmp eq i32 %52, 0
  %54 = zext i1 %53 to i32
  %55 = load ptr, ptr %8, align 8
  %56 = getelementptr inbounds %struct.iso9660, ptr %55, i32 0, i32 37
  %57 = load i32, ptr %56, align 8
  %58 = and i32 %54, 1
  %59 = shl i32 %58, 1
  %60 = and i32 %57, -3
  %61 = or i32 %60, %59
  store i32 %61, ptr %56, align 8
  %62 = load i32, ptr %10, align 4
  store i32 %62, ptr %4, align 4
  br label %682

63:                                               ; preds = %41
  %64 = load ptr, ptr %6, align 8
  %65 = call i32 @strcmp(ptr noundef %64, ptr noundef @.str.10) #12
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %67, label %78

67:                                               ; preds = %63
  %68 = load ptr, ptr %7, align 8
  %69 = icmp ne ptr %68, null
  %70 = zext i1 %69 to i32
  %71 = load ptr, ptr %8, align 8
  %72 = getelementptr inbounds %struct.iso9660, ptr %71, i32 0, i32 37
  %73 = load i32, ptr %72, align 8
  %74 = and i32 %70, 1
  %75 = shl i32 %74, 2
  %76 = and i32 %73, -5
  %77 = or i32 %76, %75
  store i32 %77, ptr %72, align 8
  store i32 0, ptr %4, align 4
  br label %682

78:                                               ; preds = %63
  br label %677

79:                                               ; preds = %3
  %80 = load ptr, ptr %6, align 8
  %81 = call i32 @strcmp(ptr noundef %80, ptr noundef @.str.11) #12
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %83, label %101

83:                                               ; preds = %79
  %84 = load ptr, ptr %5, align 8
  %85 = load ptr, ptr %8, align 8
  %86 = getelementptr inbounds %struct.iso9660, ptr %85, i32 0, i32 25
  %87 = load ptr, ptr %6, align 8
  %88 = load ptr, ptr %7, align 8
  %89 = call i32 @get_str_opt(ptr noundef %84, ptr noundef %86, i64 noundef 37, ptr noundef %87, ptr noundef %88)
  store i32 %89, ptr %10, align 4
  %90 = load i32, ptr %10, align 4
  %91 = icmp eq i32 %90, 0
  %92 = zext i1 %91 to i32
  %93 = load ptr, ptr %8, align 8
  %94 = getelementptr inbounds %struct.iso9660, ptr %93, i32 0, i32 37
  %95 = load i32, ptr %94, align 8
  %96 = and i32 %92, 1
  %97 = shl i32 %96, 3
  %98 = and i32 %95, -9
  %99 = or i32 %98, %97
  store i32 %99, ptr %94, align 8
  %100 = load i32, ptr %10, align 4
  store i32 %100, ptr %4, align 4
  br label %682

101:                                              ; preds = %79
  %102 = load ptr, ptr %6, align 8
  %103 = call i32 @strcmp(ptr noundef %102, ptr noundef @.str.12) #12
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %105, label %138

105:                                              ; preds = %101
  %106 = load ptr, ptr %7, align 8
  %107 = icmp eq ptr %106, null
  br i1 %107, label %108, label %114

108:                                              ; preds = %105
  %109 = load ptr, ptr %8, align 8
  %110 = getelementptr inbounds %struct.iso9660, ptr %109, i32 0, i32 37
  %111 = load i32, ptr %110, align 8
  %112 = and i32 %111, -17
  %113 = or i32 %112, 0
  store i32 %113, ptr %110, align 8
  br label %137

114:                                              ; preds = %105
  %115 = load ptr, ptr %8, align 8
  %116 = getelementptr inbounds %struct.iso9660, ptr %115, i32 0, i32 37
  %117 = load i32, ptr %116, align 8
  %118 = and i32 %117, -17
  %119 = or i32 %118, 16
  store i32 %119, ptr %116, align 8
  %120 = load ptr, ptr %8, align 8
  %121 = getelementptr inbounds %struct.iso9660, ptr %120, i32 0, i32 36
  %122 = getelementptr inbounds %struct.anon.2, ptr %121, i32 0, i32 2
  %123 = getelementptr inbounds %struct.archive_string, ptr %122, i32 0, i32 1
  store i64 0, ptr %123, align 8
  %124 = load ptr, ptr %8, align 8
  %125 = getelementptr inbounds %struct.iso9660, ptr %124, i32 0, i32 36
  %126 = getelementptr inbounds %struct.anon.2, ptr %125, i32 0, i32 2
  %127 = load ptr, ptr %7, align 8
  %128 = load ptr, ptr %7, align 8
  %129 = icmp eq ptr %128, null
  br i1 %129, label %130, label %131

130:                                              ; preds = %114
  br label %134

131:                                              ; preds = %114
  %132 = load ptr, ptr %7, align 8
  %133 = call i64 @strlen(ptr noundef %132) #12
  br label %134

134:                                              ; preds = %131, %130
  %135 = phi i64 [ 0, %130 ], [ %133, %131 ]
  %136 = call ptr @archive_strncat(ptr noundef %126, ptr noundef %127, i64 noundef %135)
  br label %137

137:                                              ; preds = %134, %108
  store i32 0, ptr %4, align 4
  br label %682

138:                                              ; preds = %101
  %139 = load ptr, ptr %6, align 8
  %140 = call i32 @strcmp(ptr noundef %139, ptr noundef @.str.13) #12
  %141 = icmp eq i32 %140, 0
  br i1 %141, label %142, label %161

142:                                              ; preds = %138
  %143 = load ptr, ptr %5, align 8
  %144 = load ptr, ptr %8, align 8
  %145 = getelementptr inbounds %struct.iso9660, ptr %144, i32 0, i32 36
  %146 = getelementptr inbounds %struct.anon.2, ptr %145, i32 0, i32 0
  %147 = load ptr, ptr %6, align 8
  %148 = load ptr, ptr %7, align 8
  %149 = call i32 @get_str_opt(ptr noundef %143, ptr noundef %146, i64 noundef 1024, ptr noundef %147, ptr noundef %148)
  store i32 %149, ptr %10, align 4
  %150 = load i32, ptr %10, align 4
  %151 = icmp eq i32 %150, 0
  %152 = zext i1 %151 to i32
  %153 = load ptr, ptr %8, align 8
  %154 = getelementptr inbounds %struct.iso9660, ptr %153, i32 0, i32 37
  %155 = load i32, ptr %154, align 8
  %156 = and i32 %152, 1
  %157 = shl i32 %156, 5
  %158 = and i32 %155, -33
  %159 = or i32 %158, %157
  store i32 %159, ptr %154, align 8
  %160 = load i32, ptr %10, align 4
  store i32 %160, ptr %4, align 4
  br label %682

161:                                              ; preds = %138
  %162 = load ptr, ptr %6, align 8
  %163 = call i32 @strcmp(ptr noundef %162, ptr noundef @.str.14) #12
  %164 = icmp eq i32 %163, 0
  br i1 %164, label %165, label %176

165:                                              ; preds = %161
  %166 = load ptr, ptr %7, align 8
  %167 = icmp ne ptr %166, null
  %168 = zext i1 %167 to i32
  %169 = load ptr, ptr %8, align 8
  %170 = getelementptr inbounds %struct.iso9660, ptr %169, i32 0, i32 37
  %171 = load i32, ptr %170, align 8
  %172 = and i32 %168, 1
  %173 = shl i32 %172, 6
  %174 = and i32 %171, -65
  %175 = or i32 %174, %173
  store i32 %175, ptr %170, align 8
  store i32 0, ptr %4, align 4
  br label %682

176:                                              ; preds = %161
  %177 = load ptr, ptr %6, align 8
  %178 = call i32 @strcmp(ptr noundef %177, ptr noundef @.str.15) #12
  %179 = icmp eq i32 %178, 0
  br i1 %179, label %180, label %299

180:                                              ; preds = %176
  %181 = load ptr, ptr %8, align 8
  %182 = getelementptr inbounds %struct.iso9660, ptr %181, i32 0, i32 37
  %183 = load i32, ptr %182, align 8
  %184 = and i32 %183, -129
  %185 = or i32 %184, 0
  store i32 %185, ptr %182, align 8
  %186 = load ptr, ptr %7, align 8
  %187 = icmp eq ptr %186, null
  br i1 %187, label %188, label %189

188:                                              ; preds = %180
  br label %678

189:                                              ; preds = %180
  store i32 0, ptr %11, align 4
  %190 = load ptr, ptr %7, align 8
  store ptr %190, ptr %9, align 8
  %191 = load ptr, ptr %9, align 8
  %192 = getelementptr inbounds i8, ptr %191, i64 0
  %193 = load i8, ptr %192, align 1
  %194 = sext i8 %193 to i32
  %195 = icmp eq i32 %194, 48
  br i1 %195, label %196, label %211

196:                                              ; preds = %189
  %197 = load ptr, ptr %9, align 8
  %198 = getelementptr inbounds i8, ptr %197, i64 1
  %199 = load i8, ptr %198, align 1
  %200 = sext i8 %199 to i32
  %201 = icmp eq i32 %200, 120
  br i1 %201, label %208, label %202

202:                                              ; preds = %196
  %203 = load ptr, ptr %9, align 8
  %204 = getelementptr inbounds i8, ptr %203, i64 1
  %205 = load i8, ptr %204, align 1
  %206 = sext i8 %205 to i32
  %207 = icmp eq i32 %206, 88
  br i1 %207, label %208, label %211

208:                                              ; preds = %202, %196
  %209 = load ptr, ptr %9, align 8
  %210 = getelementptr inbounds i8, ptr %209, i64 2
  store ptr %210, ptr %9, align 8
  br label %211

211:                                              ; preds = %208, %202, %189
  br label %212

212:                                              ; preds = %285, %211
  %213 = load ptr, ptr %9, align 8
  %214 = load i8, ptr %213, align 1
  %215 = icmp ne i8 %214, 0
  br i1 %215, label %216, label %288

216:                                              ; preds = %212
  %217 = load i32, ptr %11, align 4
  %218 = icmp ne i32 %217, 0
  br i1 %218, label %219, label %222

219:                                              ; preds = %216
  %220 = load i32, ptr %11, align 4
  %221 = shl i32 %220, 4
  store i32 %221, ptr %11, align 4
  br label %222

222:                                              ; preds = %219, %216
  %223 = load ptr, ptr %9, align 8
  %224 = load i8, ptr %223, align 1
  %225 = sext i8 %224 to i32
  %226 = icmp sge i32 %225, 65
  br i1 %226, label %227, label %240

227:                                              ; preds = %222
  %228 = load ptr, ptr %9, align 8
  %229 = load i8, ptr %228, align 1
  %230 = sext i8 %229 to i32
  %231 = icmp sle i32 %230, 70
  br i1 %231, label %232, label %240

232:                                              ; preds = %227
  %233 = load ptr, ptr %9, align 8
  %234 = load i8, ptr %233, align 1
  %235 = sext i8 %234 to i32
  %236 = sub nsw i32 %235, 65
  %237 = add nsw i32 %236, 10
  %238 = load i32, ptr %11, align 4
  %239 = add i32 %238, %237
  store i32 %239, ptr %11, align 4
  br label %278

240:                                              ; preds = %227, %222
  %241 = load ptr, ptr %9, align 8
  %242 = load i8, ptr %241, align 1
  %243 = sext i8 %242 to i32
  %244 = icmp sge i32 %243, 97
  br i1 %244, label %245, label %258

245:                                              ; preds = %240
  %246 = load ptr, ptr %9, align 8
  %247 = load i8, ptr %246, align 1
  %248 = sext i8 %247 to i32
  %249 = icmp sle i32 %248, 102
  br i1 %249, label %250, label %258

250:                                              ; preds = %245
  %251 = load ptr, ptr %9, align 8
  %252 = load i8, ptr %251, align 1
  %253 = sext i8 %252 to i32
  %254 = sub nsw i32 %253, 97
  %255 = add nsw i32 %254, 10
  %256 = load i32, ptr %11, align 4
  %257 = add i32 %256, %255
  store i32 %257, ptr %11, align 4
  br label %277

258:                                              ; preds = %245, %240
  %259 = load ptr, ptr %9, align 8
  %260 = load i8, ptr %259, align 1
  %261 = sext i8 %260 to i32
  %262 = icmp sge i32 %261, 48
  br i1 %262, label %263, label %275

263:                                              ; preds = %258
  %264 = load ptr, ptr %9, align 8
  %265 = load i8, ptr %264, align 1
  %266 = sext i8 %265 to i32
  %267 = icmp sle i32 %266, 57
  br i1 %267, label %268, label %275

268:                                              ; preds = %263
  %269 = load ptr, ptr %9, align 8
  %270 = load i8, ptr %269, align 1
  %271 = sext i8 %270 to i32
  %272 = sub nsw i32 %271, 48
  %273 = load i32, ptr %11, align 4
  %274 = add i32 %273, %272
  store i32 %274, ptr %11, align 4
  br label %276

275:                                              ; preds = %263, %258
  br label %678

276:                                              ; preds = %268
  br label %277

277:                                              ; preds = %276, %250
  br label %278

278:                                              ; preds = %277, %232
  %279 = load i32, ptr %11, align 4
  %280 = icmp ugt i32 %279, 65535
  br i1 %280, label %281, label %285

281:                                              ; preds = %278
  %282 = load ptr, ptr %5, align 8
  %283 = getelementptr inbounds %struct.archive_write, ptr %282, i32 0, i32 0
  %284 = load ptr, ptr %6, align 8
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %283, i32 noundef -1, ptr noundef @.str.16, ptr noundef %284)
  store i32 -30, ptr %4, align 4
  br label %682

285:                                              ; preds = %278
  %286 = load ptr, ptr %9, align 8
  %287 = getelementptr inbounds i8, ptr %286, i32 1
  store ptr %287, ptr %9, align 8
  br label %212, !llvm.loop !5

288:                                              ; preds = %212
  %289 = load i32, ptr %11, align 4
  %290 = trunc i32 %289 to i16
  %291 = load ptr, ptr %8, align 8
  %292 = getelementptr inbounds %struct.iso9660, ptr %291, i32 0, i32 36
  %293 = getelementptr inbounds %struct.anon.2, ptr %292, i32 0, i32 8
  store i16 %290, ptr %293, align 2
  %294 = load ptr, ptr %8, align 8
  %295 = getelementptr inbounds %struct.iso9660, ptr %294, i32 0, i32 37
  %296 = load i32, ptr %295, align 8
  %297 = and i32 %296, -129
  %298 = or i32 %297, 128
  store i32 %298, ptr %295, align 8
  store i32 0, ptr %4, align 4
  br label %682

299:                                              ; preds = %176
  %300 = load ptr, ptr %6, align 8
  %301 = call i32 @strcmp(ptr noundef %300, ptr noundef @.str.17) #12
  %302 = icmp eq i32 %301, 0
  br i1 %302, label %303, label %327

303:                                              ; preds = %299
  store i32 0, ptr %12, align 4
  %304 = load ptr, ptr %5, align 8
  %305 = load ptr, ptr %6, align 8
  %306 = load ptr, ptr %7, align 8
  %307 = call i32 @get_num_opt(ptr noundef %304, ptr noundef %12, i32 noundef 65535, i32 noundef 1, ptr noundef %305, ptr noundef %306)
  store i32 %307, ptr %10, align 4
  %308 = load i32, ptr %10, align 4
  %309 = icmp eq i32 %308, 0
  %310 = zext i1 %309 to i32
  %311 = load ptr, ptr %8, align 8
  %312 = getelementptr inbounds %struct.iso9660, ptr %311, i32 0, i32 37
  %313 = load i32, ptr %312, align 8
  %314 = and i32 %310, 1
  %315 = shl i32 %314, 8
  %316 = and i32 %313, -257
  %317 = or i32 %316, %315
  store i32 %317, ptr %312, align 8
  %318 = load i32, ptr %10, align 4
  %319 = icmp ne i32 %318, 0
  br i1 %319, label %320, label %321

320:                                              ; preds = %303
  store i32 -30, ptr %4, align 4
  br label %682

321:                                              ; preds = %303
  %322 = load i32, ptr %12, align 4
  %323 = trunc i32 %322 to i16
  %324 = load ptr, ptr %8, align 8
  %325 = getelementptr inbounds %struct.iso9660, ptr %324, i32 0, i32 36
  %326 = getelementptr inbounds %struct.anon.2, ptr %325, i32 0, i32 9
  store i16 %323, ptr %326, align 4
  store i32 0, ptr %4, align 4
  br label %682

327:                                              ; preds = %299
  %328 = load ptr, ptr %6, align 8
  %329 = call i32 @strcmp(ptr noundef %328, ptr noundef @.str.18) #12
  %330 = icmp eq i32 %329, 0
  br i1 %330, label %331, label %369

331:                                              ; preds = %327
  %332 = load ptr, ptr %7, align 8
  %333 = icmp eq ptr %332, null
  br i1 %333, label %334, label %335

334:                                              ; preds = %331
  br label %678

335:                                              ; preds = %331
  %336 = load ptr, ptr %7, align 8
  %337 = call i32 @strcmp(ptr noundef %336, ptr noundef @.str.19) #12
  %338 = icmp eq i32 %337, 0
  br i1 %338, label %339, label %345

339:                                              ; preds = %335
  %340 = load ptr, ptr %8, align 8
  %341 = getelementptr inbounds %struct.iso9660, ptr %340, i32 0, i32 37
  %342 = load i32, ptr %341, align 8
  %343 = and i32 %342, -1537
  %344 = or i32 %343, 512
  store i32 %344, ptr %341, align 8
  br label %368

345:                                              ; preds = %335
  %346 = load ptr, ptr %7, align 8
  %347 = call i32 @strcmp(ptr noundef %346, ptr noundef @.str.20) #12
  %348 = icmp eq i32 %347, 0
  br i1 %348, label %349, label %355

349:                                              ; preds = %345
  %350 = load ptr, ptr %8, align 8
  %351 = getelementptr inbounds %struct.iso9660, ptr %350, i32 0, i32 37
  %352 = load i32, ptr %351, align 8
  %353 = and i32 %352, -1537
  %354 = or i32 %353, 1024
  store i32 %354, ptr %351, align 8
  br label %367

355:                                              ; preds = %345
  %356 = load ptr, ptr %7, align 8
  %357 = call i32 @strcmp(ptr noundef %356, ptr noundef @.str.21) #12
  %358 = icmp eq i32 %357, 0
  br i1 %358, label %359, label %365

359:                                              ; preds = %355
  %360 = load ptr, ptr %8, align 8
  %361 = getelementptr inbounds %struct.iso9660, ptr %360, i32 0, i32 37
  %362 = load i32, ptr %361, align 8
  %363 = and i32 %362, -1537
  %364 = or i32 %363, 1536
  store i32 %364, ptr %361, align 8
  br label %366

365:                                              ; preds = %355
  br label %678

366:                                              ; preds = %359
  br label %367

367:                                              ; preds = %366, %349
  br label %368

368:                                              ; preds = %367, %339
  store i32 0, ptr %4, align 4
  br label %682

369:                                              ; preds = %327
  br label %677

370:                                              ; preds = %3
  %371 = load ptr, ptr %6, align 8
  %372 = call i32 @strcmp(ptr noundef %371, ptr noundef @.str.22) #12
  %373 = icmp eq i32 %372, 0
  br i1 %373, label %374, label %410

374:                                              ; preds = %370
  %375 = load ptr, ptr %7, align 8
  %376 = icmp eq ptr %375, null
  br i1 %376, label %395, label %377

377:                                              ; preds = %374
  %378 = load ptr, ptr %7, align 8
  %379 = getelementptr inbounds i8, ptr %378, i64 0
  %380 = load i8, ptr %379, align 1
  %381 = sext i8 %380 to i32
  %382 = icmp sge i32 %381, 48
  br i1 %382, label %383, label %395

383:                                              ; preds = %377
  %384 = load ptr, ptr %7, align 8
  %385 = getelementptr inbounds i8, ptr %384, i64 0
  %386 = load i8, ptr %385, align 1
  %387 = sext i8 %386 to i32
  %388 = icmp sle i32 %387, 57
  br i1 %388, label %389, label %395

389:                                              ; preds = %383
  %390 = load ptr, ptr %7, align 8
  %391 = getelementptr inbounds i8, ptr %390, i64 1
  %392 = load i8, ptr %391, align 1
  %393 = sext i8 %392 to i32
  %394 = icmp ne i32 %393, 0
  br i1 %394, label %395, label %396

395:                                              ; preds = %389, %383, %377, %374
  br label %678

396:                                              ; preds = %389
  %397 = load ptr, ptr %7, align 8
  %398 = getelementptr inbounds i8, ptr %397, i64 0
  %399 = load i8, ptr %398, align 1
  %400 = sext i8 %399 to i32
  %401 = sub nsw i32 %400, 48
  %402 = load ptr, ptr %8, align 8
  %403 = getelementptr inbounds %struct.iso9660, ptr %402, i32 0, i32 27
  %404 = getelementptr inbounds %struct.anon.1, ptr %403, i32 0, i32 12
  store i32 %401, ptr %404, align 8
  %405 = load ptr, ptr %8, align 8
  %406 = getelementptr inbounds %struct.iso9660, ptr %405, i32 0, i32 37
  %407 = load i32, ptr %406, align 8
  %408 = and i32 %407, -2049
  %409 = or i32 %408, 2048
  store i32 %409, ptr %406, align 8
  store i32 0, ptr %4, align 4
  br label %682

410:                                              ; preds = %370
  %411 = load ptr, ptr %6, align 8
  %412 = call i32 @strcmp(ptr noundef %411, ptr noundef @.str.23) #12
  %413 = icmp eq i32 %412, 0
  br i1 %413, label %414, label %432

414:                                              ; preds = %410
  %415 = load ptr, ptr %5, align 8
  %416 = load ptr, ptr %8, align 8
  %417 = getelementptr inbounds %struct.iso9660, ptr %416, i32 0, i32 23
  %418 = load ptr, ptr %6, align 8
  %419 = load ptr, ptr %7, align 8
  %420 = call i32 @get_str_opt(ptr noundef %415, ptr noundef %417, i64 noundef 37, ptr noundef %418, ptr noundef %419)
  store i32 %420, ptr %10, align 4
  %421 = load i32, ptr %10, align 4
  %422 = icmp eq i32 %421, 0
  %423 = zext i1 %422 to i32
  %424 = load ptr, ptr %8, align 8
  %425 = getelementptr inbounds %struct.iso9660, ptr %424, i32 0, i32 37
  %426 = load i32, ptr %425, align 8
  %427 = and i32 %423, 1
  %428 = shl i32 %427, 12
  %429 = and i32 %426, -4097
  %430 = or i32 %429, %428
  store i32 %430, ptr %425, align 8
  %431 = load i32, ptr %10, align 4
  store i32 %431, ptr %4, align 4
  br label %682

432:                                              ; preds = %410
  br label %677

433:                                              ; preds = %3
  %434 = load ptr, ptr %6, align 8
  %435 = call i32 @strcmp(ptr noundef %434, ptr noundef @.str.24) #12
  %436 = icmp eq i32 %435, 0
  br i1 %436, label %437, label %472

437:                                              ; preds = %433
  %438 = load ptr, ptr %7, align 8
  %439 = icmp ne ptr %438, null
  br i1 %439, label %440, label %471

440:                                              ; preds = %437
  %441 = load ptr, ptr %7, align 8
  %442 = getelementptr inbounds i8, ptr %441, i64 1
  %443 = load i8, ptr %442, align 1
  %444 = sext i8 %443 to i32
  %445 = icmp eq i32 %444, 0
  br i1 %445, label %446, label %471

446:                                              ; preds = %440
  %447 = load ptr, ptr %7, align 8
  %448 = getelementptr inbounds i8, ptr %447, i64 0
  %449 = load i8, ptr %448, align 1
  %450 = sext i8 %449 to i32
  %451 = icmp sge i32 %450, 49
  br i1 %451, label %452, label %471

452:                                              ; preds = %446
  %453 = load ptr, ptr %7, align 8
  %454 = getelementptr inbounds i8, ptr %453, i64 0
  %455 = load i8, ptr %454, align 1
  %456 = sext i8 %455 to i32
  %457 = icmp sle i32 %456, 52
  br i1 %457, label %458, label %471

458:                                              ; preds = %452
  %459 = load ptr, ptr %7, align 8
  %460 = getelementptr inbounds i8, ptr %459, i64 0
  %461 = load i8, ptr %460, align 1
  %462 = sext i8 %461 to i32
  %463 = sub nsw i32 %462, 48
  %464 = load ptr, ptr %8, align 8
  %465 = getelementptr inbounds %struct.iso9660, ptr %464, i32 0, i32 37
  %466 = load i32, ptr %465, align 8
  %467 = and i32 %463, 7
  %468 = shl i32 %467, 14
  %469 = and i32 %466, -114689
  %470 = or i32 %469, %468
  store i32 %470, ptr %465, align 8
  store i32 0, ptr %4, align 4
  br label %682

471:                                              ; preds = %452, %446, %440, %437
  br label %678

472:                                              ; preds = %433
  br label %677

473:                                              ; preds = %3
  %474 = load ptr, ptr %6, align 8
  %475 = call i32 @strcmp(ptr noundef %474, ptr noundef @.str.25) #12
  %476 = icmp eq i32 %475, 0
  br i1 %476, label %477, label %510

477:                                              ; preds = %473
  %478 = load ptr, ptr %7, align 8
  %479 = icmp eq ptr %478, null
  br i1 %479, label %480, label %486

480:                                              ; preds = %477
  %481 = load ptr, ptr %8, align 8
  %482 = getelementptr inbounds %struct.iso9660, ptr %481, i32 0, i32 37
  %483 = load i32, ptr %482, align 8
  %484 = and i32 %483, -393217
  %485 = or i32 %484, 0
  store i32 %485, ptr %482, align 8
  br label %509

486:                                              ; preds = %477
  %487 = load ptr, ptr %7, align 8
  %488 = call i32 @strcmp(ptr noundef %487, ptr noundef @.str.26) #12
  %489 = icmp eq i32 %488, 0
  br i1 %489, label %490, label %496

490:                                              ; preds = %486
  %491 = load ptr, ptr %8, align 8
  %492 = getelementptr inbounds %struct.iso9660, ptr %491, i32 0, i32 37
  %493 = load i32, ptr %492, align 8
  %494 = and i32 %493, -393217
  %495 = or i32 %494, 131072
  store i32 %495, ptr %492, align 8
  br label %508

496:                                              ; preds = %486
  %497 = load ptr, ptr %7, align 8
  %498 = call i32 @strcmp(ptr noundef %497, ptr noundef @.str.27) #12
  %499 = icmp eq i32 %498, 0
  br i1 %499, label %500, label %506

500:                                              ; preds = %496
  %501 = load ptr, ptr %8, align 8
  %502 = getelementptr inbounds %struct.iso9660, ptr %501, i32 0, i32 37
  %503 = load i32, ptr %502, align 8
  %504 = and i32 %503, -393217
  %505 = or i32 %504, 262144
  store i32 %505, ptr %502, align 8
  br label %507

506:                                              ; preds = %496
  br label %678

507:                                              ; preds = %500
  br label %508

508:                                              ; preds = %507, %490
  br label %509

509:                                              ; preds = %508, %480
  store i32 0, ptr %4, align 4
  br label %682

510:                                              ; preds = %473
  br label %677

511:                                              ; preds = %3
  %512 = load ptr, ptr %6, align 8
  %513 = call i32 @strcmp(ptr noundef %512, ptr noundef @.str.28) #12
  %514 = icmp eq i32 %513, 0
  br i1 %514, label %515, label %526

515:                                              ; preds = %511
  %516 = load ptr, ptr %7, align 8
  %517 = icmp ne ptr %516, null
  %518 = zext i1 %517 to i32
  %519 = load ptr, ptr %8, align 8
  %520 = getelementptr inbounds %struct.iso9660, ptr %519, i32 0, i32 37
  %521 = load i32, ptr %520, align 8
  %522 = and i32 %518, 1
  %523 = shl i32 %522, 19
  %524 = and i32 %521, -524289
  %525 = or i32 %524, %523
  store i32 %525, ptr %520, align 8
  store i32 0, ptr %4, align 4
  br label %682

526:                                              ; preds = %511
  %527 = load ptr, ptr %6, align 8
  %528 = call i32 @strcmp(ptr noundef %527, ptr noundef @.str.29) #12
  %529 = icmp eq i32 %528, 0
  br i1 %529, label %530, label %541

530:                                              ; preds = %526
  %531 = load ptr, ptr %7, align 8
  %532 = icmp ne ptr %531, null
  %533 = zext i1 %532 to i32
  %534 = load ptr, ptr %8, align 8
  %535 = getelementptr inbounds %struct.iso9660, ptr %534, i32 0, i32 37
  %536 = load i32, ptr %535, align 8
  %537 = and i32 %533, 1
  %538 = shl i32 %537, 20
  %539 = and i32 %536, -1048577
  %540 = or i32 %539, %538
  store i32 %540, ptr %535, align 8
  store i32 0, ptr %4, align 4
  br label %682

541:                                              ; preds = %526
  br label %677

542:                                              ; preds = %3
  %543 = load ptr, ptr %6, align 8
  %544 = call i32 @strcmp(ptr noundef %543, ptr noundef @.str.30) #12
  %545 = icmp eq i32 %544, 0
  br i1 %545, label %546, label %557

546:                                              ; preds = %542
  %547 = load ptr, ptr %7, align 8
  %548 = icmp ne ptr %547, null
  %549 = zext i1 %548 to i32
  %550 = load ptr, ptr %8, align 8
  %551 = getelementptr inbounds %struct.iso9660, ptr %550, i32 0, i32 37
  %552 = load i32, ptr %551, align 8
  %553 = and i32 %549, 1
  %554 = shl i32 %553, 21
  %555 = and i32 %552, -2097153
  %556 = or i32 %555, %554
  store i32 %556, ptr %551, align 8
  store i32 0, ptr %4, align 4
  br label %682

557:                                              ; preds = %542
  %558 = load ptr, ptr %6, align 8
  %559 = call i32 @strcmp(ptr noundef %558, ptr noundef @.str.31) #12
  %560 = icmp eq i32 %559, 0
  br i1 %560, label %561, label %579

561:                                              ; preds = %557
  %562 = load ptr, ptr %5, align 8
  %563 = load ptr, ptr %8, align 8
  %564 = getelementptr inbounds %struct.iso9660, ptr %563, i32 0, i32 20
  %565 = load ptr, ptr %6, align 8
  %566 = load ptr, ptr %7, align 8
  %567 = call i32 @get_str_opt(ptr noundef %562, ptr noundef %564, i64 noundef 128, ptr noundef %565, ptr noundef %566)
  store i32 %567, ptr %10, align 4
  %568 = load i32, ptr %10, align 4
  %569 = icmp eq i32 %568, 0
  %570 = zext i1 %569 to i32
  %571 = load ptr, ptr %8, align 8
  %572 = getelementptr inbounds %struct.iso9660, ptr %571, i32 0, i32 37
  %573 = load i32, ptr %572, align 8
  %574 = and i32 %570, 1
  %575 = shl i32 %574, 22
  %576 = and i32 %573, -4194305
  %577 = or i32 %576, %575
  store i32 %577, ptr %572, align 8
  %578 = load i32, ptr %10, align 4
  store i32 %578, ptr %4, align 4
  br label %682

579:                                              ; preds = %557
  br label %677

580:                                              ; preds = %3
  %581 = load ptr, ptr %6, align 8
  %582 = call i32 @strcmp(ptr noundef %581, ptr noundef @.str.32) #12
  %583 = icmp eq i32 %582, 0
  br i1 %583, label %588, label %584

584:                                              ; preds = %580
  %585 = load ptr, ptr %6, align 8
  %586 = call i32 @strcmp(ptr noundef %585, ptr noundef @.str.33) #12
  %587 = icmp eq i32 %586, 0
  br i1 %587, label %588, label %632

588:                                              ; preds = %584, %580
  %589 = load ptr, ptr %7, align 8
  %590 = icmp eq ptr %589, null
  br i1 %590, label %591, label %597

591:                                              ; preds = %588
  %592 = load ptr, ptr %8, align 8
  %593 = getelementptr inbounds %struct.iso9660, ptr %592, i32 0, i32 37
  %594 = load i32, ptr %593, align 8
  %595 = and i32 %594, -25165825
  %596 = or i32 %595, 0
  store i32 %596, ptr %593, align 8
  br label %631

597:                                              ; preds = %588
  %598 = load ptr, ptr %7, align 8
  %599 = call i32 @strcmp(ptr noundef %598, ptr noundef @.str.26) #12
  %600 = icmp eq i32 %599, 0
  br i1 %600, label %601, label %607

601:                                              ; preds = %597
  %602 = load ptr, ptr %8, align 8
  %603 = getelementptr inbounds %struct.iso9660, ptr %602, i32 0, i32 37
  %604 = load i32, ptr %603, align 8
  %605 = and i32 %604, -25165825
  %606 = or i32 %605, 16777216
  store i32 %606, ptr %603, align 8
  br label %630

607:                                              ; preds = %597
  %608 = load ptr, ptr %7, align 8
  %609 = call i32 @strcmp(ptr noundef %608, ptr noundef @.str.34) #12
  %610 = icmp eq i32 %609, 0
  br i1 %610, label %611, label %617

611:                                              ; preds = %607
  %612 = load ptr, ptr %8, align 8
  %613 = getelementptr inbounds %struct.iso9660, ptr %612, i32 0, i32 37
  %614 = load i32, ptr %613, align 8
  %615 = and i32 %614, -25165825
  %616 = or i32 %615, 8388608
  store i32 %616, ptr %613, align 8
  br label %629

617:                                              ; preds = %607
  %618 = load ptr, ptr %7, align 8
  %619 = call i32 @strcmp(ptr noundef %618, ptr noundef @.str.35) #12
  %620 = icmp eq i32 %619, 0
  br i1 %620, label %621, label %627

621:                                              ; preds = %617
  %622 = load ptr, ptr %8, align 8
  %623 = getelementptr inbounds %struct.iso9660, ptr %622, i32 0, i32 37
  %624 = load i32, ptr %623, align 8
  %625 = and i32 %624, -25165825
  %626 = or i32 %625, 16777216
  store i32 %626, ptr %623, align 8
  br label %628

627:                                              ; preds = %617
  br label %678

628:                                              ; preds = %621
  br label %629

629:                                              ; preds = %628, %611
  br label %630

630:                                              ; preds = %629, %601
  br label %631

631:                                              ; preds = %630, %591
  store i32 0, ptr %4, align 4
  br label %682

632:                                              ; preds = %584
  br label %677

633:                                              ; preds = %3
  %634 = load ptr, ptr %6, align 8
  %635 = call i32 @strcmp(ptr noundef %634, ptr noundef @.str.36) #12
  %636 = icmp eq i32 %635, 0
  br i1 %636, label %637, label %655

637:                                              ; preds = %633
  %638 = load ptr, ptr %5, align 8
  %639 = load ptr, ptr %8, align 8
  %640 = getelementptr inbounds %struct.iso9660, ptr %639, i32 0, i32 19
  %641 = load ptr, ptr %6, align 8
  %642 = load ptr, ptr %7, align 8
  %643 = call i32 @get_str_opt(ptr noundef %638, ptr noundef %640, i64 noundef 32, ptr noundef %641, ptr noundef %642)
  store i32 %643, ptr %10, align 4
  %644 = load i32, ptr %10, align 4
  %645 = icmp eq i32 %644, 0
  %646 = zext i1 %645 to i32
  %647 = load ptr, ptr %8, align 8
  %648 = getelementptr inbounds %struct.iso9660, ptr %647, i32 0, i32 37
  %649 = load i32, ptr %648, align 8
  %650 = and i32 %646, 1
  %651 = shl i32 %650, 25
  %652 = and i32 %649, -33554433
  %653 = or i32 %652, %651
  store i32 %653, ptr %648, align 8
  %654 = load i32, ptr %10, align 4
  store i32 %654, ptr %4, align 4
  br label %682

655:                                              ; preds = %633
  br label %677

656:                                              ; preds = %3
  %657 = load ptr, ptr %6, align 8
  %658 = call i32 @strcmp(ptr noundef %657, ptr noundef @.str.37) #12
  %659 = icmp eq i32 %658, 0
  br i1 %659, label %660, label %676

660:                                              ; preds = %656
  %661 = load ptr, ptr %7, align 8
  %662 = icmp eq ptr %661, null
  br i1 %662, label %663, label %669

663:                                              ; preds = %660
  %664 = load ptr, ptr %8, align 8
  %665 = getelementptr inbounds %struct.iso9660, ptr %664, i32 0, i32 37
  %666 = load i32, ptr %665, align 8
  %667 = and i32 %666, -67108865
  %668 = or i32 %667, 0
  store i32 %668, ptr %665, align 8
  br label %675

669:                                              ; preds = %660
  %670 = load ptr, ptr %8, align 8
  %671 = getelementptr inbounds %struct.iso9660, ptr %670, i32 0, i32 37
  %672 = load i32, ptr %671, align 8
  %673 = and i32 %672, -67108865
  %674 = or i32 %673, 67108864
  store i32 %674, ptr %671, align 8
  br label %675

675:                                              ; preds = %669, %663
  store i32 0, ptr %4, align 4
  br label %682

676:                                              ; preds = %656
  br label %677

677:                                              ; preds = %676, %655, %632, %579, %541, %510, %472, %432, %369, %78, %3
  store i32 -20, ptr %4, align 4
  br label %682

678:                                              ; preds = %627, %506, %471, %395, %365, %334, %275, %188
  %679 = load ptr, ptr %5, align 8
  %680 = getelementptr inbounds %struct.archive_write, ptr %679, i32 0, i32 0
  %681 = load ptr, ptr %6, align 8
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %680, i32 noundef -1, ptr noundef @.str.38, ptr noundef %681)
  store i32 -25, ptr %4, align 4
  br label %682

682:                                              ; preds = %678, %677, %675, %637, %631, %561, %546, %530, %515, %509, %458, %414, %396, %368, %321, %320, %288, %281, %165, %142, %137, %83, %67, %45, %24
  %683 = load i32, ptr %4, align 4
  ret i32 %683
}

; Function Attrs: nounwind uwtable
define internal i32 @iso9660_write_header(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 0, ptr %10, align 4
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct.archive_write, ptr %11, i32 0, i32 15
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %6, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds %struct.iso9660, ptr %14, i32 0, i32 2
  store ptr null, ptr %15, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds %struct.iso9660, ptr %16, i32 0, i32 5
  store i64 0, ptr %17, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds %struct.iso9660, ptr %18, i32 0, i32 6
  store i32 0, ptr %19, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = call i32 @archive_entry_filetype(ptr noundef %20)
  %22 = icmp eq i32 %21, 40960
  br i1 %22, label %23, label %35

23:                                               ; preds = %2
  %24 = load ptr, ptr %6, align 8
  %25 = getelementptr inbounds %struct.iso9660, ptr %24, i32 0, i32 37
  %26 = load i32, ptr %25, align 8
  %27 = lshr i32 %26, 23
  %28 = and i32 %27, 3
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %35

30:                                               ; preds = %23
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds %struct.archive_write, ptr %31, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %32, i32 noundef -1, ptr noundef @.str.43)
  %33 = load ptr, ptr %6, align 8
  %34 = getelementptr inbounds %struct.iso9660, ptr %33, i32 0, i32 2
  store ptr null, ptr %34, align 8
  store i32 -20, ptr %3, align 4
  br label %220

35:                                               ; preds = %23, %2
  %36 = load ptr, ptr %5, align 8
  %37 = call i32 @archive_entry_filetype(ptr noundef %36)
  %38 = icmp eq i32 %37, 32768
  br i1 %38, label %39, label %58

39:                                               ; preds = %35
  %40 = load ptr, ptr %5, align 8
  %41 = call i64 @archive_entry_size(ptr noundef %40)
  %42 = icmp sge i64 %41, 4294967296
  br i1 %42, label %43, label %58

43:                                               ; preds = %39
  %44 = load ptr, ptr %6, align 8
  %45 = getelementptr inbounds %struct.iso9660, ptr %44, i32 0, i32 37
  %46 = load i32, ptr %45, align 8
  %47 = lshr i32 %46, 14
  %48 = and i32 %47, 7
  %49 = icmp slt i32 %48, 3
  br i1 %49, label %50, label %55

50:                                               ; preds = %43
  %51 = load ptr, ptr %4, align 8
  %52 = getelementptr inbounds %struct.archive_write, ptr %51, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %52, i32 noundef -1, ptr noundef @.str.44, i64 noundef 4294967296)
  %53 = load ptr, ptr %6, align 8
  %54 = getelementptr inbounds %struct.iso9660, ptr %53, i32 0, i32 2
  store ptr null, ptr %54, align 8
  store i32 -20, ptr %3, align 4
  br label %220

55:                                               ; preds = %43
  %56 = load ptr, ptr %6, align 8
  %57 = getelementptr inbounds %struct.iso9660, ptr %56, i32 0, i32 6
  store i32 1, ptr %57, align 8
  br label %58

58:                                               ; preds = %55, %39, %35
  %59 = load ptr, ptr %4, align 8
  %60 = load ptr, ptr %5, align 8
  %61 = call ptr @isofile_new(ptr noundef %59, ptr noundef %60)
  store ptr %61, ptr %7, align 8
  %62 = load ptr, ptr %7, align 8
  %63 = icmp eq ptr %62, null
  br i1 %63, label %64, label %67

64:                                               ; preds = %58
  %65 = load ptr, ptr %4, align 8
  %66 = getelementptr inbounds %struct.archive_write, ptr %65, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %66, i32 noundef 12, ptr noundef @.str.45)
  store i32 -30, ptr %3, align 4
  br label %220

67:                                               ; preds = %58
  %68 = load ptr, ptr %4, align 8
  %69 = load ptr, ptr %7, align 8
  %70 = call i32 @isofile_gen_utility_names(ptr noundef %68, ptr noundef %69)
  store i32 %70, ptr %9, align 4
  %71 = load i32, ptr %9, align 4
  %72 = icmp slt i32 %71, -20
  br i1 %72, label %73, label %76

73:                                               ; preds = %67
  %74 = load ptr, ptr %7, align 8
  call void @isofile_free(ptr noundef %74)
  %75 = load i32, ptr %9, align 4
  store i32 %75, ptr %3, align 4
  br label %220

76:                                               ; preds = %67
  %77 = load i32, ptr %9, align 4
  %78 = load i32, ptr %10, align 4
  %79 = icmp slt i32 %77, %78
  br i1 %79, label %80, label %82

80:                                               ; preds = %76
  %81 = load i32, ptr %9, align 4
  store i32 %81, ptr %10, align 4
  br label %82

82:                                               ; preds = %80, %76
  br label %83

83:                                               ; preds = %82
  %84 = load ptr, ptr %7, align 8
  %85 = getelementptr inbounds %struct.isofile, ptr %84, i32 0, i32 5
  %86 = getelementptr inbounds %struct.archive_string, ptr %85, i32 0, i32 1
  %87 = load i64, ptr %86, align 8
  %88 = icmp eq i64 %87, 0
  br i1 %88, label %89, label %98

89:                                               ; preds = %83
  %90 = load ptr, ptr %7, align 8
  %91 = getelementptr inbounds %struct.isofile, ptr %90, i32 0, i32 6
  %92 = getelementptr inbounds %struct.archive_string, ptr %91, i32 0, i32 1
  %93 = load i64, ptr %92, align 8
  %94 = icmp eq i64 %93, 0
  br i1 %94, label %95, label %98

95:                                               ; preds = %89
  %96 = load ptr, ptr %7, align 8
  call void @isofile_free(ptr noundef %96)
  %97 = load i32, ptr %9, align 4
  store i32 %97, ptr %3, align 4
  br label %220

98:                                               ; preds = %89, %83
  %99 = load ptr, ptr %6, align 8
  %100 = load ptr, ptr %7, align 8
  call void @isofile_add_entry(ptr noundef %99, ptr noundef %100)
  %101 = load ptr, ptr %7, align 8
  %102 = call ptr @isoent_new(ptr noundef %101)
  store ptr %102, ptr %8, align 8
  %103 = load ptr, ptr %8, align 8
  %104 = icmp eq ptr %103, null
  br i1 %104, label %105, label %108

105:                                              ; preds = %98
  %106 = load ptr, ptr %4, align 8
  %107 = getelementptr inbounds %struct.archive_write, ptr %106, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %107, i32 noundef 12, ptr noundef @.str.45)
  store i32 -30, ptr %3, align 4
  br label %220

108:                                              ; preds = %98
  %109 = load ptr, ptr %8, align 8
  %110 = getelementptr inbounds %struct.isoent, ptr %109, i32 0, i32 1
  %111 = load ptr, ptr %110, align 8
  %112 = getelementptr inbounds %struct.isofile, ptr %111, i32 0, i32 9
  %113 = load i32, ptr %112, align 8
  %114 = load ptr, ptr %6, align 8
  %115 = getelementptr inbounds %struct.iso9660, ptr %114, i32 0, i32 29
  %116 = load i32, ptr %115, align 8
  %117 = icmp sgt i32 %113, %116
  br i1 %117, label %118, label %126

118:                                              ; preds = %108
  %119 = load ptr, ptr %8, align 8
  %120 = getelementptr inbounds %struct.isoent, ptr %119, i32 0, i32 1
  %121 = load ptr, ptr %120, align 8
  %122 = getelementptr inbounds %struct.isofile, ptr %121, i32 0, i32 9
  %123 = load i32, ptr %122, align 8
  %124 = load ptr, ptr %6, align 8
  %125 = getelementptr inbounds %struct.iso9660, ptr %124, i32 0, i32 29
  store i32 %123, ptr %125, align 8
  br label %126

126:                                              ; preds = %118, %108
  %127 = load ptr, ptr %4, align 8
  %128 = call i32 @isoent_tree(ptr noundef %127, ptr noundef %8)
  store i32 %128, ptr %9, align 4
  %129 = load i32, ptr %9, align 4
  %130 = icmp ne i32 %129, 0
  br i1 %130, label %131, label %133

131:                                              ; preds = %126
  %132 = load i32, ptr %9, align 4
  store i32 %132, ptr %3, align 4
  br label %220

133:                                              ; preds = %126
  %134 = load ptr, ptr %8, align 8
  %135 = getelementptr inbounds %struct.isoent, ptr %134, i32 0, i32 1
  %136 = load ptr, ptr %135, align 8
  %137 = load ptr, ptr %7, align 8
  %138 = icmp ne ptr %136, %137
  br i1 %138, label %139, label %140

139:                                              ; preds = %133
  store i32 0, ptr %3, align 4
  br label %220

140:                                              ; preds = %133
  %141 = load ptr, ptr %7, align 8
  %142 = getelementptr inbounds %struct.isofile, ptr %141, i32 0, i32 4
  %143 = load ptr, ptr %142, align 8
  %144 = call i32 @archive_entry_filetype(ptr noundef %143)
  %145 = icmp ne i32 %144, 32768
  br i1 %145, label %146, label %148

146:                                              ; preds = %140
  %147 = load i32, ptr %10, align 4
  store i32 %147, ptr %3, align 4
  br label %220

148:                                              ; preds = %140
  %149 = load ptr, ptr %7, align 8
  %150 = load ptr, ptr %6, align 8
  %151 = getelementptr inbounds %struct.iso9660, ptr %150, i32 0, i32 2
  store ptr %149, ptr %151, align 8
  %152 = load ptr, ptr %7, align 8
  %153 = getelementptr inbounds %struct.isofile, ptr %152, i32 0, i32 4
  %154 = load ptr, ptr %153, align 8
  %155 = call i32 @archive_entry_nlink(ptr noundef %154)
  %156 = icmp ugt i32 %155, 1
  br i1 %156, label %157, label %165

157:                                              ; preds = %148
  %158 = load ptr, ptr %4, align 8
  %159 = load ptr, ptr %7, align 8
  %160 = call i32 @isofile_register_hardlink(ptr noundef %158, ptr noundef %159)
  store i32 %160, ptr %9, align 4
  %161 = load i32, ptr %9, align 4
  %162 = icmp ne i32 %161, 0
  br i1 %162, label %163, label %164

163:                                              ; preds = %157
  store i32 -30, ptr %3, align 4
  br label %220

164:                                              ; preds = %157
  br label %165

165:                                              ; preds = %164, %148
  %166 = load ptr, ptr %6, align 8
  %167 = getelementptr inbounds %struct.iso9660, ptr %166, i32 0, i32 1
  %168 = load i32, ptr %167, align 8
  %169 = icmp slt i32 %168, 0
  br i1 %169, label %170, label %184

170:                                              ; preds = %165
  %171 = call i32 @__archive_mktemp(ptr noundef null)
  %172 = load ptr, ptr %6, align 8
  %173 = getelementptr inbounds %struct.iso9660, ptr %172, i32 0, i32 1
  store i32 %171, ptr %173, align 8
  %174 = load ptr, ptr %6, align 8
  %175 = getelementptr inbounds %struct.iso9660, ptr %174, i32 0, i32 1
  %176 = load i32, ptr %175, align 8
  %177 = icmp slt i32 %176, 0
  br i1 %177, label %178, label %183

178:                                              ; preds = %170
  %179 = load ptr, ptr %4, align 8
  %180 = getelementptr inbounds %struct.archive_write, ptr %179, i32 0, i32 0
  %181 = call ptr @__errno_location() #14
  %182 = load i32, ptr %181, align 4
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %180, i32 noundef %182, ptr noundef @.str.46)
  store i32 -30, ptr %3, align 4
  br label %220

183:                                              ; preds = %170
  br label %184

184:                                              ; preds = %183, %165
  %185 = load ptr, ptr %4, align 8
  %186 = getelementptr inbounds %struct.archive_write, ptr %185, i32 0, i32 15
  %187 = load ptr, ptr %186, align 8
  %188 = getelementptr inbounds %struct.iso9660, ptr %187, i32 0, i32 33
  %189 = load i64, ptr %188, align 8
  %190 = add nsw i64 %189, 65536
  %191 = load ptr, ptr %4, align 8
  %192 = getelementptr inbounds %struct.archive_write, ptr %191, i32 0, i32 15
  %193 = load ptr, ptr %192, align 8
  %194 = getelementptr inbounds %struct.iso9660, ptr %193, i32 0, i32 31
  %195 = load i64, ptr %194, align 8
  %196 = sub i64 %190, %195
  %197 = load ptr, ptr %7, align 8
  %198 = getelementptr inbounds %struct.isofile, ptr %197, i32 0, i32 10
  %199 = getelementptr inbounds %struct.content, ptr %198, i32 0, i32 0
  store i64 %196, ptr %199, align 8
  %200 = load ptr, ptr %7, align 8
  %201 = getelementptr inbounds %struct.isofile, ptr %200, i32 0, i32 10
  %202 = load ptr, ptr %7, align 8
  %203 = getelementptr inbounds %struct.isofile, ptr %202, i32 0, i32 11
  store ptr %201, ptr %203, align 8
  %204 = load ptr, ptr %4, align 8
  %205 = load ptr, ptr %7, align 8
  %206 = call i32 @zisofs_init(ptr noundef %204, ptr noundef %205)
  store i32 %206, ptr %9, align 4
  %207 = load i32, ptr %9, align 4
  %208 = load i32, ptr %10, align 4
  %209 = icmp slt i32 %207, %208
  br i1 %209, label %210, label %212

210:                                              ; preds = %184
  %211 = load i32, ptr %9, align 4
  store i32 %211, ptr %10, align 4
  br label %212

212:                                              ; preds = %210, %184
  %213 = load ptr, ptr %7, align 8
  %214 = getelementptr inbounds %struct.isofile, ptr %213, i32 0, i32 4
  %215 = load ptr, ptr %214, align 8
  %216 = call i64 @archive_entry_size(ptr noundef %215)
  %217 = load ptr, ptr %6, align 8
  %218 = getelementptr inbounds %struct.iso9660, ptr %217, i32 0, i32 5
  store i64 %216, ptr %218, align 8
  %219 = load i32, ptr %10, align 4
  store i32 %219, ptr %3, align 4
  br label %220

220:                                              ; preds = %212, %178, %163, %146, %139, %131, %105, %95, %73, %64, %50, %30
  %221 = load i32, ptr %3, align 4
  ret i32 %221
}

; Function Attrs: nounwind uwtable
define internal i64 @iso9660_write_data(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds %struct.archive_write, ptr %10, i32 0, i32 15
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %8, align 8
  %13 = load ptr, ptr %8, align 8
  %14 = getelementptr inbounds %struct.iso9660, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %18

17:                                               ; preds = %3
  store i64 0, ptr %4, align 8
  br label %56

18:                                               ; preds = %3
  %19 = load ptr, ptr %8, align 8
  %20 = getelementptr inbounds %struct.iso9660, ptr %19, i32 0, i32 2
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds %struct.isofile, ptr %21, i32 0, i32 4
  %23 = load ptr, ptr %22, align 8
  %24 = call i32 @archive_entry_filetype(ptr noundef %23)
  %25 = icmp ne i32 %24, 32768
  br i1 %25, label %26, label %27

26:                                               ; preds = %18
  store i64 0, ptr %4, align 8
  br label %56

27:                                               ; preds = %18
  %28 = load i64, ptr %7, align 8
  %29 = load ptr, ptr %8, align 8
  %30 = getelementptr inbounds %struct.iso9660, ptr %29, i32 0, i32 5
  %31 = load i64, ptr %30, align 8
  %32 = icmp ugt i64 %28, %31
  br i1 %32, label %33, label %37

33:                                               ; preds = %27
  %34 = load ptr, ptr %8, align 8
  %35 = getelementptr inbounds %struct.iso9660, ptr %34, i32 0, i32 5
  %36 = load i64, ptr %35, align 8
  store i64 %36, ptr %7, align 8
  br label %37

37:                                               ; preds = %33, %27
  %38 = load i64, ptr %7, align 8
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %40, label %41

40:                                               ; preds = %37
  store i64 0, ptr %4, align 8
  br label %56

41:                                               ; preds = %37
  %42 = load ptr, ptr %5, align 8
  %43 = load ptr, ptr %6, align 8
  %44 = load i64, ptr %7, align 8
  %45 = call i64 @write_iso9660_data(ptr noundef %42, ptr noundef %43, i64 noundef %44)
  store i64 %45, ptr %9, align 8
  %46 = load i64, ptr %9, align 8
  %47 = icmp sgt i64 %46, 0
  br i1 %47, label %48, label %54

48:                                               ; preds = %41
  %49 = load i64, ptr %9, align 8
  %50 = load ptr, ptr %8, align 8
  %51 = getelementptr inbounds %struct.iso9660, ptr %50, i32 0, i32 5
  %52 = load i64, ptr %51, align 8
  %53 = sub i64 %52, %49
  store i64 %53, ptr %51, align 8
  br label %54

54:                                               ; preds = %48, %41
  %55 = load i64, ptr %9, align 8
  store i64 %55, ptr %4, align 8
  br label %56

56:                                               ; preds = %54, %40, %26, %17
  %57 = load i64, ptr %4, align 8
  ret i64 %57
}

; Function Attrs: nounwind uwtable
define internal i32 @iso9660_finish_entry(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.archive_write, ptr %6, i32 0, i32 15
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %4, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.iso9660, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  br label %117

14:                                               ; preds = %1
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct.iso9660, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds %struct.isofile, ptr %17, i32 0, i32 4
  %19 = load ptr, ptr %18, align 8
  %20 = call i32 @archive_entry_filetype(ptr noundef %19)
  %21 = icmp ne i32 %20, 32768
  br i1 %21, label %22, label %23

22:                                               ; preds = %14
  store i32 0, ptr %2, align 4
  br label %117

23:                                               ; preds = %14
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %struct.iso9660, ptr %24, i32 0, i32 2
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds %struct.isofile, ptr %26, i32 0, i32 10
  %28 = getelementptr inbounds %struct.content, ptr %27, i32 0, i32 1
  %29 = load i64, ptr %28, align 8
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %31, label %32

31:                                               ; preds = %23
  store i32 0, ptr %2, align 4
  br label %117

32:                                               ; preds = %23
  br label %33

33:                                               ; preds = %64, %32
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds %struct.iso9660, ptr %34, i32 0, i32 5
  %36 = load i64, ptr %35, align 8
  %37 = icmp ugt i64 %36, 0
  br i1 %37, label %38, label %70

38:                                               ; preds = %33
  %39 = load ptr, ptr %4, align 8
  %40 = getelementptr inbounds %struct.iso9660, ptr %39, i32 0, i32 5
  %41 = load i64, ptr %40, align 8
  %42 = load ptr, ptr %3, align 8
  %43 = getelementptr inbounds %struct.archive_write, ptr %42, i32 0, i32 5
  %44 = load i64, ptr %43, align 8
  %45 = icmp ugt i64 %41, %44
  br i1 %45, label %46, label %50

46:                                               ; preds = %38
  %47 = load ptr, ptr %3, align 8
  %48 = getelementptr inbounds %struct.archive_write, ptr %47, i32 0, i32 5
  %49 = load i64, ptr %48, align 8
  br label %54

50:                                               ; preds = %38
  %51 = load ptr, ptr %4, align 8
  %52 = getelementptr inbounds %struct.iso9660, ptr %51, i32 0, i32 5
  %53 = load i64, ptr %52, align 8
  br label %54

54:                                               ; preds = %50, %46
  %55 = phi i64 [ %49, %46 ], [ %53, %50 ]
  store i64 %55, ptr %5, align 8
  %56 = load ptr, ptr %3, align 8
  %57 = load ptr, ptr %3, align 8
  %58 = getelementptr inbounds %struct.archive_write, ptr %57, i32 0, i32 4
  %59 = load ptr, ptr %58, align 8
  %60 = load i64, ptr %5, align 8
  %61 = call i64 @write_iso9660_data(ptr noundef %56, ptr noundef %59, i64 noundef %60)
  %62 = icmp slt i64 %61, 0
  br i1 %62, label %63, label %64

63:                                               ; preds = %54
  store i32 -30, ptr %2, align 4
  br label %117

64:                                               ; preds = %54
  %65 = load i64, ptr %5, align 8
  %66 = load ptr, ptr %4, align 8
  %67 = getelementptr inbounds %struct.iso9660, ptr %66, i32 0, i32 5
  %68 = load i64, ptr %67, align 8
  %69 = sub i64 %68, %65
  store i64 %69, ptr %67, align 8
  br label %33, !llvm.loop !7

70:                                               ; preds = %33
  %71 = load ptr, ptr %4, align 8
  %72 = getelementptr inbounds %struct.iso9660, ptr %71, i32 0, i32 27
  %73 = load i8, ptr %72, align 8
  %74 = lshr i8 %73, 1
  %75 = and i8 %74, 1
  %76 = zext i8 %75 to i32
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %78, label %83

78:                                               ; preds = %70
  %79 = load ptr, ptr %3, align 8
  %80 = call i32 @zisofs_finish_entry(ptr noundef %79)
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %82, label %83

82:                                               ; preds = %78
  store i32 -30, ptr %2, align 4
  br label %117

83:                                               ; preds = %78, %70
  %84 = load ptr, ptr %3, align 8
  %85 = load ptr, ptr %4, align 8
  %86 = getelementptr inbounds %struct.iso9660, ptr %85, i32 0, i32 2
  %87 = load ptr, ptr %86, align 8
  %88 = getelementptr inbounds %struct.isofile, ptr %87, i32 0, i32 11
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr inbounds %struct.content, ptr %89, i32 0, i32 1
  %91 = load i64, ptr %90, align 8
  %92 = call i32 @wb_write_padding_to_temp(ptr noundef %84, i64 noundef %91)
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %94, label %95

94:                                               ; preds = %83
  store i32 -30, ptr %2, align 4
  br label %117

95:                                               ; preds = %83
  %96 = load ptr, ptr %4, align 8
  %97 = getelementptr inbounds %struct.iso9660, ptr %96, i32 0, i32 2
  %98 = load ptr, ptr %97, align 8
  %99 = getelementptr inbounds %struct.isofile, ptr %98, i32 0, i32 11
  %100 = load ptr, ptr %99, align 8
  %101 = getelementptr inbounds %struct.content, ptr %100, i32 0, i32 1
  %102 = load i64, ptr %101, align 8
  %103 = add nsw i64 %102, 2048
  %104 = sub nsw i64 %103, 1
  %105 = ashr i64 %104, 11
  %106 = trunc i64 %105 to i32
  %107 = load ptr, ptr %4, align 8
  %108 = getelementptr inbounds %struct.iso9660, ptr %107, i32 0, i32 2
  %109 = load ptr, ptr %108, align 8
  %110 = getelementptr inbounds %struct.isofile, ptr %109, i32 0, i32 11
  %111 = load ptr, ptr %110, align 8
  %112 = getelementptr inbounds %struct.content, ptr %111, i32 0, i32 2
  store i32 %106, ptr %112, align 8
  %113 = load ptr, ptr %4, align 8
  %114 = load ptr, ptr %4, align 8
  %115 = getelementptr inbounds %struct.iso9660, ptr %114, i32 0, i32 2
  %116 = load ptr, ptr %115, align 8
  call void @isofile_add_data_file(ptr noundef %113, ptr noundef %116)
  store i32 0, ptr %2, align 4
  br label %117

117:                                              ; preds = %95, %94, %82, %63, %31, %22, %13
  %118 = load i32, ptr %2, align 4
  ret i32 %118
}

; Function Attrs: nounwind uwtable
define internal i32 @iso9660_close(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.archive_write, ptr %7, i32 0, i32 15
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %4, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.archive_write, ptr %10, i32 0, i32 15
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds %struct.iso9660, ptr %12, i32 0, i32 31
  %14 = load i64, ptr %13, align 8
  %15 = icmp ugt i64 %14, 0
  br i1 %15, label %16, label %24

16:                                               ; preds = %1
  %17 = load ptr, ptr %3, align 8
  %18 = call i32 @wb_write_out(ptr noundef %17)
  store i32 %18, ptr %5, align 4
  %19 = load i32, ptr %5, align 4
  %20 = icmp slt i32 %19, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %16
  %22 = load i32, ptr %5, align 4
  store i32 %22, ptr %2, align 4
  br label %507

23:                                               ; preds = %16
  br label %24

24:                                               ; preds = %23, %1
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds %struct.iso9660, ptr %25, i32 0, i32 0
  %27 = call i64 @time(ptr noundef %26) #13
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds %struct.iso9660, ptr %28, i32 0, i32 37
  %30 = load i32, ptr %29, align 8
  %31 = lshr i32 %30, 4
  %32 = and i32 %31, 1
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %79

34:                                               ; preds = %24
  %35 = load ptr, ptr %3, align 8
  %36 = load ptr, ptr %4, align 8
  %37 = getelementptr inbounds %struct.iso9660, ptr %36, i32 0, i32 14
  %38 = getelementptr inbounds %struct.vdd, ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8
  %40 = call i32 @isoent_find_out_boot_file(ptr noundef %35, ptr noundef %39)
  store i32 %40, ptr %5, align 4
  %41 = load i32, ptr %5, align 4
  %42 = icmp slt i32 %41, 0
  br i1 %42, label %43, label %45

43:                                               ; preds = %34
  %44 = load i32, ptr %5, align 4
  store i32 %44, ptr %2, align 4
  br label %507

45:                                               ; preds = %34
  %46 = load ptr, ptr %3, align 8
  %47 = call i32 @zisofs_rewind_boot_file(ptr noundef %46)
  store i32 %47, ptr %5, align 4
  %48 = load i32, ptr %5, align 4
  %49 = icmp slt i32 %48, 0
  br i1 %49, label %50, label %52

50:                                               ; preds = %45
  %51 = load i32, ptr %5, align 4
  store i32 %51, ptr %2, align 4
  br label %507

52:                                               ; preds = %45
  %53 = load ptr, ptr %3, align 8
  %54 = getelementptr inbounds %struct.archive_write, ptr %53, i32 0, i32 15
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds %struct.iso9660, ptr %55, i32 0, i32 31
  %57 = load i64, ptr %56, align 8
  %58 = icmp ugt i64 %57, 0
  br i1 %58, label %59, label %67

59:                                               ; preds = %52
  %60 = load ptr, ptr %3, align 8
  %61 = call i32 @wb_write_out(ptr noundef %60)
  store i32 %61, ptr %5, align 4
  %62 = load i32, ptr %5, align 4
  %63 = icmp slt i32 %62, 0
  br i1 %63, label %64, label %66

64:                                               ; preds = %59
  %65 = load i32, ptr %5, align 4
  store i32 %65, ptr %2, align 4
  br label %507

66:                                               ; preds = %59
  br label %67

67:                                               ; preds = %66, %52
  %68 = load ptr, ptr %3, align 8
  %69 = load ptr, ptr %4, align 8
  %70 = getelementptr inbounds %struct.iso9660, ptr %69, i32 0, i32 14
  %71 = getelementptr inbounds %struct.vdd, ptr %70, i32 0, i32 0
  %72 = load ptr, ptr %71, align 8
  %73 = call i32 @isoent_create_boot_catalog(ptr noundef %68, ptr noundef %72)
  store i32 %73, ptr %5, align 4
  %74 = load i32, ptr %5, align 4
  %75 = icmp slt i32 %74, 0
  br i1 %75, label %76, label %78

76:                                               ; preds = %67
  %77 = load i32, ptr %5, align 4
  store i32 %77, ptr %2, align 4
  br label %507

78:                                               ; preds = %67
  br label %79

79:                                               ; preds = %78, %24
  %80 = load ptr, ptr %4, align 8
  %81 = getelementptr inbounds %struct.iso9660, ptr %80, i32 0, i32 37
  %82 = load i32, ptr %81, align 8
  %83 = lshr i32 %82, 17
  %84 = and i32 %83, 3
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %86, label %129

86:                                               ; preds = %79
  %87 = load ptr, ptr %3, align 8
  %88 = load ptr, ptr %4, align 8
  %89 = getelementptr inbounds %struct.iso9660, ptr %88, i32 0, i32 15
  %90 = getelementptr inbounds %struct.vdd, ptr %89, i32 0, i32 0
  %91 = load ptr, ptr %4, align 8
  %92 = getelementptr inbounds %struct.iso9660, ptr %91, i32 0, i32 14
  %93 = getelementptr inbounds %struct.vdd, ptr %92, i32 0, i32 0
  %94 = load ptr, ptr %93, align 8
  %95 = call i32 @isoent_clone_tree(ptr noundef %87, ptr noundef %90, ptr noundef %94)
  store i32 %95, ptr %5, align 4
  %96 = load i32, ptr %5, align 4
  %97 = icmp slt i32 %96, 0
  br i1 %97, label %98, label %100

98:                                               ; preds = %86
  %99 = load i32, ptr %5, align 4
  store i32 %99, ptr %2, align 4
  br label %507

100:                                              ; preds = %86
  %101 = load ptr, ptr %4, align 8
  %102 = getelementptr inbounds %struct.iso9660, ptr %101, i32 0, i32 9
  %103 = load ptr, ptr %102, align 8
  %104 = icmp eq ptr %103, null
  br i1 %104, label %105, label %128

105:                                              ; preds = %100
  %106 = load ptr, ptr %3, align 8
  %107 = getelementptr inbounds %struct.archive_write, ptr %106, i32 0, i32 0
  %108 = call ptr @archive_string_conversion_to_charset(ptr noundef %107, ptr noundef @.str.47, i32 noundef 1)
  %109 = load ptr, ptr %4, align 8
  %110 = getelementptr inbounds %struct.iso9660, ptr %109, i32 0, i32 9
  store ptr %108, ptr %110, align 8
  %111 = load ptr, ptr %4, align 8
  %112 = getelementptr inbounds %struct.iso9660, ptr %111, i32 0, i32 9
  %113 = load ptr, ptr %112, align 8
  %114 = icmp eq ptr %113, null
  br i1 %114, label %115, label %116

115:                                              ; preds = %105
  store i32 -30, ptr %2, align 4
  br label %507

116:                                              ; preds = %105
  %117 = load ptr, ptr %3, align 8
  %118 = getelementptr inbounds %struct.archive_write, ptr %117, i32 0, i32 0
  %119 = call ptr @archive_string_conversion_from_charset(ptr noundef %118, ptr noundef @.str.47, i32 noundef 1)
  %120 = load ptr, ptr %4, align 8
  %121 = getelementptr inbounds %struct.iso9660, ptr %120, i32 0, i32 10
  store ptr %119, ptr %121, align 8
  %122 = load ptr, ptr %4, align 8
  %123 = getelementptr inbounds %struct.iso9660, ptr %122, i32 0, i32 10
  %124 = load ptr, ptr %123, align 8
  %125 = icmp eq ptr %124, null
  br i1 %125, label %126, label %127

126:                                              ; preds = %116
  store i32 -30, ptr %2, align 4
  br label %507

127:                                              ; preds = %116
  br label %128

128:                                              ; preds = %127, %100
  br label %129

129:                                              ; preds = %128, %79
  %130 = load ptr, ptr %3, align 8
  %131 = call i32 @isoent_make_path_table(ptr noundef %130)
  store i32 %131, ptr %5, align 4
  %132 = load i32, ptr %5, align 4
  %133 = icmp slt i32 %132, 0
  br i1 %133, label %134, label %136

134:                                              ; preds = %129
  %135 = load i32, ptr %5, align 4
  store i32 %135, ptr %2, align 4
  br label %507

136:                                              ; preds = %129
  store i32 19, ptr %6, align 4
  %137 = load ptr, ptr %4, align 8
  %138 = getelementptr inbounds %struct.iso9660, ptr %137, i32 0, i32 37
  %139 = load i32, ptr %138, align 8
  %140 = lshr i32 %139, 4
  %141 = and i32 %140, 1
  %142 = icmp ne i32 %141, 0
  br i1 %142, label %143, label %146

143:                                              ; preds = %136
  %144 = load i32, ptr %6, align 4
  %145 = add nsw i32 %144, 1
  store i32 %145, ptr %6, align 4
  br label %146

146:                                              ; preds = %143, %136
  %147 = load ptr, ptr %4, align 8
  %148 = getelementptr inbounds %struct.iso9660, ptr %147, i32 0, i32 37
  %149 = load i32, ptr %148, align 8
  %150 = lshr i32 %149, 17
  %151 = and i32 %150, 3
  %152 = icmp ne i32 %151, 0
  br i1 %152, label %153, label %156

153:                                              ; preds = %146
  %154 = load i32, ptr %6, align 4
  %155 = add nsw i32 %154, 1
  store i32 %155, ptr %6, align 4
  br label %156

156:                                              ; preds = %153, %146
  %157 = load ptr, ptr %4, align 8
  %158 = getelementptr inbounds %struct.iso9660, ptr %157, i32 0, i32 37
  %159 = load i32, ptr %158, align 8
  %160 = lshr i32 %159, 14
  %161 = and i32 %160, 7
  %162 = icmp eq i32 %161, 4
  br i1 %162, label %163, label %166

163:                                              ; preds = %156
  %164 = load i32, ptr %6, align 4
  %165 = add nsw i32 %164, 1
  store i32 %165, ptr %6, align 4
  br label %166

166:                                              ; preds = %163, %156
  %167 = load i32, ptr %6, align 4
  %168 = load ptr, ptr %4, align 8
  %169 = getelementptr inbounds %struct.iso9660, ptr %168, i32 0, i32 14
  %170 = getelementptr inbounds %struct.vdd, ptr %169, i32 0, i32 6
  store i32 %167, ptr %170, align 4
  %171 = load ptr, ptr %4, align 8
  %172 = getelementptr inbounds %struct.iso9660, ptr %171, i32 0, i32 14
  %173 = getelementptr inbounds %struct.vdd, ptr %172, i32 0, i32 4
  %174 = load i32, ptr %173, align 4
  %175 = load i32, ptr %6, align 4
  %176 = add nsw i32 %175, %174
  store i32 %176, ptr %6, align 4
  %177 = load i32, ptr %6, align 4
  %178 = load ptr, ptr %4, align 8
  %179 = getelementptr inbounds %struct.iso9660, ptr %178, i32 0, i32 14
  %180 = getelementptr inbounds %struct.vdd, ptr %179, i32 0, i32 7
  store i32 %177, ptr %180, align 8
  %181 = load ptr, ptr %4, align 8
  %182 = getelementptr inbounds %struct.iso9660, ptr %181, i32 0, i32 14
  %183 = getelementptr inbounds %struct.vdd, ptr %182, i32 0, i32 4
  %184 = load i32, ptr %183, align 4
  %185 = load i32, ptr %6, align 4
  %186 = add nsw i32 %185, %184
  store i32 %186, ptr %6, align 4
  %187 = load ptr, ptr %4, align 8
  %188 = getelementptr inbounds %struct.iso9660, ptr %187, i32 0, i32 37
  %189 = load i32, ptr %188, align 8
  %190 = lshr i32 %189, 17
  %191 = and i32 %190, 3
  %192 = icmp ne i32 %191, 0
  br i1 %192, label %193, label %214

193:                                              ; preds = %166
  %194 = load i32, ptr %6, align 4
  %195 = load ptr, ptr %4, align 8
  %196 = getelementptr inbounds %struct.iso9660, ptr %195, i32 0, i32 15
  %197 = getelementptr inbounds %struct.vdd, ptr %196, i32 0, i32 6
  store i32 %194, ptr %197, align 4
  %198 = load ptr, ptr %4, align 8
  %199 = getelementptr inbounds %struct.iso9660, ptr %198, i32 0, i32 15
  %200 = getelementptr inbounds %struct.vdd, ptr %199, i32 0, i32 4
  %201 = load i32, ptr %200, align 4
  %202 = load i32, ptr %6, align 4
  %203 = add nsw i32 %202, %201
  store i32 %203, ptr %6, align 4
  %204 = load i32, ptr %6, align 4
  %205 = load ptr, ptr %4, align 8
  %206 = getelementptr inbounds %struct.iso9660, ptr %205, i32 0, i32 15
  %207 = getelementptr inbounds %struct.vdd, ptr %206, i32 0, i32 7
  store i32 %204, ptr %207, align 8
  %208 = load ptr, ptr %4, align 8
  %209 = getelementptr inbounds %struct.iso9660, ptr %208, i32 0, i32 15
  %210 = getelementptr inbounds %struct.vdd, ptr %209, i32 0, i32 4
  %211 = load i32, ptr %210, align 4
  %212 = load i32, ptr %6, align 4
  %213 = add nsw i32 %212, %211
  store i32 %213, ptr %6, align 4
  br label %214

214:                                              ; preds = %193, %166
  %215 = load ptr, ptr %4, align 8
  %216 = load i32, ptr %6, align 4
  %217 = load ptr, ptr %4, align 8
  %218 = getelementptr inbounds %struct.iso9660, ptr %217, i32 0, i32 14
  call void @isoent_setup_directory_location(ptr noundef %215, i32 noundef %216, ptr noundef %218)
  %219 = load ptr, ptr %4, align 8
  %220 = getelementptr inbounds %struct.iso9660, ptr %219, i32 0, i32 14
  %221 = getelementptr inbounds %struct.vdd, ptr %220, i32 0, i32 8
  %222 = load i32, ptr %221, align 4
  %223 = load i32, ptr %6, align 4
  %224 = add nsw i32 %223, %222
  store i32 %224, ptr %6, align 4
  %225 = load ptr, ptr %4, align 8
  %226 = getelementptr inbounds %struct.iso9660, ptr %225, i32 0, i32 37
  %227 = load i32, ptr %226, align 8
  %228 = lshr i32 %227, 17
  %229 = and i32 %228, 3
  %230 = icmp ne i32 %229, 0
  br i1 %230, label %231, label %242

231:                                              ; preds = %214
  %232 = load ptr, ptr %4, align 8
  %233 = load i32, ptr %6, align 4
  %234 = load ptr, ptr %4, align 8
  %235 = getelementptr inbounds %struct.iso9660, ptr %234, i32 0, i32 15
  call void @isoent_setup_directory_location(ptr noundef %232, i32 noundef %233, ptr noundef %235)
  %236 = load ptr, ptr %4, align 8
  %237 = getelementptr inbounds %struct.iso9660, ptr %236, i32 0, i32 15
  %238 = getelementptr inbounds %struct.vdd, ptr %237, i32 0, i32 8
  %239 = load i32, ptr %238, align 4
  %240 = load i32, ptr %6, align 4
  %241 = add nsw i32 %240, %239
  store i32 %241, ptr %6, align 4
  br label %242

242:                                              ; preds = %231, %214
  %243 = load ptr, ptr %4, align 8
  %244 = getelementptr inbounds %struct.iso9660, ptr %243, i32 0, i32 37
  %245 = load i32, ptr %244, align 8
  %246 = lshr i32 %245, 23
  %247 = and i32 %246, 3
  %248 = icmp ne i32 %247, 0
  br i1 %248, label %249, label %255

249:                                              ; preds = %242
  %250 = load i32, ptr %6, align 4
  %251 = load ptr, ptr %4, align 8
  %252 = getelementptr inbounds %struct.iso9660, ptr %251, i32 0, i32 26
  store i32 %250, ptr %252, align 8
  %253 = load i32, ptr %6, align 4
  %254 = add nsw i32 %253, 1
  store i32 %254, ptr %6, align 4
  br label %255

255:                                              ; preds = %249, %242
  %256 = load ptr, ptr %4, align 8
  %257 = load i32, ptr %6, align 4
  call void @isoent_setup_file_location(ptr noundef %256, i32 noundef %257)
  %258 = load ptr, ptr %4, align 8
  %259 = getelementptr inbounds %struct.iso9660, ptr %258, i32 0, i32 18
  %260 = load i32, ptr %259, align 8
  %261 = load i32, ptr %6, align 4
  %262 = add nsw i32 %261, %260
  store i32 %262, ptr %6, align 4
  %263 = load ptr, ptr %4, align 8
  %264 = getelementptr inbounds %struct.iso9660, ptr %263, i32 0, i32 37
  %265 = load i32, ptr %264, align 8
  %266 = lshr i32 %265, 4
  %267 = and i32 %266, 1
  %268 = icmp ne i32 %267, 0
  br i1 %268, label %269, label %284

269:                                              ; preds = %255
  %270 = load ptr, ptr %4, align 8
  %271 = getelementptr inbounds %struct.iso9660, ptr %270, i32 0, i32 37
  %272 = load i32, ptr %271, align 8
  %273 = lshr i32 %272, 6
  %274 = and i32 %273, 1
  %275 = icmp ne i32 %274, 0
  br i1 %275, label %276, label %284

276:                                              ; preds = %269
  %277 = load ptr, ptr %3, align 8
  %278 = call i32 @setup_boot_information(ptr noundef %277)
  store i32 %278, ptr %5, align 4
  %279 = load i32, ptr %5, align 4
  %280 = icmp slt i32 %279, 0
  br i1 %280, label %281, label %283

281:                                              ; preds = %276
  %282 = load i32, ptr %5, align 4
  store i32 %282, ptr %2, align 4
  br label %507

283:                                              ; preds = %276
  br label %284

284:                                              ; preds = %283, %269, %255
  %285 = load i32, ptr %6, align 4
  %286 = load ptr, ptr %4, align 8
  %287 = getelementptr inbounds %struct.iso9660, ptr %286, i32 0, i32 16
  store i32 %285, ptr %287, align 8
  %288 = load ptr, ptr %4, align 8
  %289 = getelementptr inbounds %struct.iso9660, ptr %288, i32 0, i32 37
  %290 = load i32, ptr %289, align 8
  %291 = lshr i32 %290, 21
  %292 = and i32 %291, 1
  %293 = icmp ne i32 %292, 0
  br i1 %293, label %294, label %299

294:                                              ; preds = %284
  %295 = load ptr, ptr %4, align 8
  %296 = getelementptr inbounds %struct.iso9660, ptr %295, i32 0, i32 16
  %297 = load i32, ptr %296, align 8
  %298 = add nsw i32 %297, 150
  store i32 %298, ptr %296, align 8
  br label %299

299:                                              ; preds = %294, %284
  %300 = load ptr, ptr %4, align 8
  %301 = getelementptr inbounds %struct.iso9660, ptr %300, i32 0, i32 17
  store i32 1, ptr %301, align 4
  %302 = load ptr, ptr %4, align 8
  %303 = getelementptr inbounds %struct.iso9660, ptr %302, i32 0, i32 31
  store i64 65536, ptr %303, align 8
  %304 = load ptr, ptr %4, align 8
  %305 = getelementptr inbounds %struct.iso9660, ptr %304, i32 0, i32 32
  store i32 0, ptr %305, align 8
  %306 = load ptr, ptr %4, align 8
  %307 = getelementptr inbounds %struct.iso9660, ptr %306, i32 0, i32 33
  store i64 0, ptr %307, align 8
  %308 = load ptr, ptr %4, align 8
  %309 = getelementptr inbounds %struct.iso9660, ptr %308, i32 0, i32 34
  store i64 0, ptr %309, align 8
  %310 = load ptr, ptr %4, align 8
  %311 = getelementptr inbounds %struct.iso9660, ptr %310, i32 0, i32 35
  store i64 0, ptr %311, align 8
  %312 = load ptr, ptr %3, align 8
  %313 = call i32 @write_null(ptr noundef %312, i64 noundef 32768)
  store i32 %313, ptr %5, align 4
  %314 = load i32, ptr %5, align 4
  %315 = icmp ne i32 %314, 0
  br i1 %315, label %316, label %317

316:                                              ; preds = %299
  store i32 -30, ptr %2, align 4
  br label %507

317:                                              ; preds = %299
  %318 = load ptr, ptr %3, align 8
  %319 = load ptr, ptr %4, align 8
  %320 = getelementptr inbounds %struct.iso9660, ptr %319, i32 0, i32 14
  %321 = call i32 @write_VD(ptr noundef %318, ptr noundef %320)
  store i32 %321, ptr %5, align 4
  %322 = load i32, ptr %5, align 4
  %323 = icmp ne i32 %322, 0
  br i1 %323, label %324, label %325

324:                                              ; preds = %317
  store i32 -30, ptr %2, align 4
  br label %507

325:                                              ; preds = %317
  %326 = load ptr, ptr %4, align 8
  %327 = getelementptr inbounds %struct.iso9660, ptr %326, i32 0, i32 37
  %328 = load i32, ptr %327, align 8
  %329 = lshr i32 %328, 4
  %330 = and i32 %329, 1
  %331 = icmp ne i32 %330, 0
  br i1 %331, label %332, label %339

332:                                              ; preds = %325
  %333 = load ptr, ptr %3, align 8
  %334 = call i32 @write_VD_boot_record(ptr noundef %333)
  store i32 %334, ptr %5, align 4
  %335 = load i32, ptr %5, align 4
  %336 = icmp ne i32 %335, 0
  br i1 %336, label %337, label %338

337:                                              ; preds = %332
  store i32 -30, ptr %2, align 4
  br label %507

338:                                              ; preds = %332
  br label %339

339:                                              ; preds = %338, %325
  %340 = load ptr, ptr %4, align 8
  %341 = getelementptr inbounds %struct.iso9660, ptr %340, i32 0, i32 37
  %342 = load i32, ptr %341, align 8
  %343 = lshr i32 %342, 14
  %344 = and i32 %343, 7
  %345 = icmp eq i32 %344, 4
  br i1 %345, label %346, label %361

346:                                              ; preds = %339
  %347 = load ptr, ptr %4, align 8
  %348 = getelementptr inbounds %struct.iso9660, ptr %347, i32 0, i32 14
  %349 = getelementptr inbounds %struct.vdd, ptr %348, i32 0, i32 1
  store i32 2, ptr %349, align 8
  %350 = load ptr, ptr %3, align 8
  %351 = load ptr, ptr %4, align 8
  %352 = getelementptr inbounds %struct.iso9660, ptr %351, i32 0, i32 14
  %353 = call i32 @write_VD(ptr noundef %350, ptr noundef %352)
  store i32 %353, ptr %5, align 4
  %354 = load ptr, ptr %4, align 8
  %355 = getelementptr inbounds %struct.iso9660, ptr %354, i32 0, i32 14
  %356 = getelementptr inbounds %struct.vdd, ptr %355, i32 0, i32 1
  store i32 0, ptr %356, align 8
  %357 = load i32, ptr %5, align 4
  %358 = icmp ne i32 %357, 0
  br i1 %358, label %359, label %360

359:                                              ; preds = %346
  store i32 -30, ptr %2, align 4
  br label %507

360:                                              ; preds = %346
  br label %361

361:                                              ; preds = %360, %339
  %362 = load ptr, ptr %4, align 8
  %363 = getelementptr inbounds %struct.iso9660, ptr %362, i32 0, i32 37
  %364 = load i32, ptr %363, align 8
  %365 = lshr i32 %364, 17
  %366 = and i32 %365, 3
  %367 = icmp ne i32 %366, 0
  br i1 %367, label %368, label %377

368:                                              ; preds = %361
  %369 = load ptr, ptr %3, align 8
  %370 = load ptr, ptr %4, align 8
  %371 = getelementptr inbounds %struct.iso9660, ptr %370, i32 0, i32 15
  %372 = call i32 @write_VD(ptr noundef %369, ptr noundef %371)
  store i32 %372, ptr %5, align 4
  %373 = load i32, ptr %5, align 4
  %374 = icmp ne i32 %373, 0
  br i1 %374, label %375, label %376

375:                                              ; preds = %368
  store i32 -30, ptr %2, align 4
  br label %507

376:                                              ; preds = %368
  br label %377

377:                                              ; preds = %376, %361
  %378 = load ptr, ptr %3, align 8
  %379 = call i32 @write_VD_terminator(ptr noundef %378)
  store i32 %379, ptr %5, align 4
  %380 = load i32, ptr %5, align 4
  %381 = icmp ne i32 %380, 0
  br i1 %381, label %382, label %383

382:                                              ; preds = %377
  store i32 -30, ptr %2, align 4
  br label %507

383:                                              ; preds = %377
  %384 = load ptr, ptr %3, align 8
  %385 = call i32 @write_information_block(ptr noundef %384)
  store i32 %385, ptr %5, align 4
  %386 = load i32, ptr %5, align 4
  %387 = icmp ne i32 %386, 0
  br i1 %387, label %388, label %389

388:                                              ; preds = %383
  store i32 -30, ptr %2, align 4
  br label %507

389:                                              ; preds = %383
  %390 = load ptr, ptr %3, align 8
  %391 = load ptr, ptr %4, align 8
  %392 = getelementptr inbounds %struct.iso9660, ptr %391, i32 0, i32 14
  %393 = call i32 @write_path_table(ptr noundef %390, i32 noundef 0, ptr noundef %392)
  store i32 %393, ptr %5, align 4
  %394 = load i32, ptr %5, align 4
  %395 = icmp ne i32 %394, 0
  br i1 %395, label %396, label %397

396:                                              ; preds = %389
  store i32 -30, ptr %2, align 4
  br label %507

397:                                              ; preds = %389
  %398 = load ptr, ptr %3, align 8
  %399 = load ptr, ptr %4, align 8
  %400 = getelementptr inbounds %struct.iso9660, ptr %399, i32 0, i32 14
  %401 = call i32 @write_path_table(ptr noundef %398, i32 noundef 1, ptr noundef %400)
  store i32 %401, ptr %5, align 4
  %402 = load i32, ptr %5, align 4
  %403 = icmp ne i32 %402, 0
  br i1 %403, label %404, label %405

404:                                              ; preds = %397
  store i32 -30, ptr %2, align 4
  br label %507

405:                                              ; preds = %397
  %406 = load ptr, ptr %4, align 8
  %407 = getelementptr inbounds %struct.iso9660, ptr %406, i32 0, i32 37
  %408 = load i32, ptr %407, align 8
  %409 = lshr i32 %408, 17
  %410 = and i32 %409, 3
  %411 = icmp ne i32 %410, 0
  br i1 %411, label %412, label %429

412:                                              ; preds = %405
  %413 = load ptr, ptr %3, align 8
  %414 = load ptr, ptr %4, align 8
  %415 = getelementptr inbounds %struct.iso9660, ptr %414, i32 0, i32 15
  %416 = call i32 @write_path_table(ptr noundef %413, i32 noundef 0, ptr noundef %415)
  store i32 %416, ptr %5, align 4
  %417 = load i32, ptr %5, align 4
  %418 = icmp ne i32 %417, 0
  br i1 %418, label %419, label %420

419:                                              ; preds = %412
  store i32 -30, ptr %2, align 4
  br label %507

420:                                              ; preds = %412
  %421 = load ptr, ptr %3, align 8
  %422 = load ptr, ptr %4, align 8
  %423 = getelementptr inbounds %struct.iso9660, ptr %422, i32 0, i32 15
  %424 = call i32 @write_path_table(ptr noundef %421, i32 noundef 1, ptr noundef %423)
  store i32 %424, ptr %5, align 4
  %425 = load i32, ptr %5, align 4
  %426 = icmp ne i32 %425, 0
  br i1 %426, label %427, label %428

427:                                              ; preds = %420
  store i32 -30, ptr %2, align 4
  br label %507

428:                                              ; preds = %420
  br label %429

429:                                              ; preds = %428, %405
  %430 = load ptr, ptr %3, align 8
  %431 = load ptr, ptr %4, align 8
  %432 = getelementptr inbounds %struct.iso9660, ptr %431, i32 0, i32 14
  %433 = call i32 @write_directory_descriptors(ptr noundef %430, ptr noundef %432)
  store i32 %433, ptr %5, align 4
  %434 = load i32, ptr %5, align 4
  %435 = icmp ne i32 %434, 0
  br i1 %435, label %436, label %437

436:                                              ; preds = %429
  store i32 -30, ptr %2, align 4
  br label %507

437:                                              ; preds = %429
  %438 = load ptr, ptr %4, align 8
  %439 = getelementptr inbounds %struct.iso9660, ptr %438, i32 0, i32 37
  %440 = load i32, ptr %439, align 8
  %441 = lshr i32 %440, 17
  %442 = and i32 %441, 3
  %443 = icmp ne i32 %442, 0
  br i1 %443, label %444, label %453

444:                                              ; preds = %437
  %445 = load ptr, ptr %3, align 8
  %446 = load ptr, ptr %4, align 8
  %447 = getelementptr inbounds %struct.iso9660, ptr %446, i32 0, i32 15
  %448 = call i32 @write_directory_descriptors(ptr noundef %445, ptr noundef %447)
  store i32 %448, ptr %5, align 4
  %449 = load i32, ptr %5, align 4
  %450 = icmp ne i32 %449, 0
  br i1 %450, label %451, label %452

451:                                              ; preds = %444
  store i32 -30, ptr %2, align 4
  br label %507

452:                                              ; preds = %444
  br label %453

453:                                              ; preds = %452, %437
  %454 = load ptr, ptr %4, align 8
  %455 = getelementptr inbounds %struct.iso9660, ptr %454, i32 0, i32 37
  %456 = load i32, ptr %455, align 8
  %457 = lshr i32 %456, 23
  %458 = and i32 %457, 3
  %459 = icmp ne i32 %458, 0
  br i1 %459, label %460, label %467

460:                                              ; preds = %453
  %461 = load ptr, ptr %3, align 8
  %462 = call i32 @write_rr_ER(ptr noundef %461)
  store i32 %462, ptr %5, align 4
  %463 = load i32, ptr %5, align 4
  %464 = icmp ne i32 %463, 0
  br i1 %464, label %465, label %466

465:                                              ; preds = %460
  store i32 -30, ptr %2, align 4
  br label %507

466:                                              ; preds = %460
  br label %467

467:                                              ; preds = %466, %453
  %468 = load ptr, ptr %3, align 8
  %469 = call i32 @write_file_descriptors(ptr noundef %468)
  store i32 %469, ptr %5, align 4
  %470 = load i32, ptr %5, align 4
  %471 = icmp ne i32 %470, 0
  br i1 %471, label %472, label %473

472:                                              ; preds = %467
  store i32 -30, ptr %2, align 4
  br label %507

473:                                              ; preds = %467
  %474 = load ptr, ptr %4, align 8
  %475 = getelementptr inbounds %struct.iso9660, ptr %474, i32 0, i32 37
  %476 = load i32, ptr %475, align 8
  %477 = lshr i32 %476, 21
  %478 = and i32 %477, 1
  %479 = icmp ne i32 %478, 0
  br i1 %479, label %480, label %487

480:                                              ; preds = %473
  %481 = load ptr, ptr %3, align 8
  %482 = call i32 @write_null(ptr noundef %481, i64 noundef 307200)
  store i32 %482, ptr %5, align 4
  %483 = load i32, ptr %5, align 4
  %484 = icmp ne i32 %483, 0
  br i1 %484, label %485, label %486

485:                                              ; preds = %480
  store i32 -30, ptr %2, align 4
  br label %507

486:                                              ; preds = %480
  br label %487

487:                                              ; preds = %486, %473
  %488 = load ptr, ptr %4, align 8
  %489 = getelementptr inbounds %struct.iso9660, ptr %488, i32 0, i32 28
  %490 = load ptr, ptr %489, align 8
  %491 = icmp ne ptr %490, null
  br i1 %491, label %492, label %503

492:                                              ; preds = %487
  %493 = load ptr, ptr %3, align 8
  %494 = getelementptr inbounds %struct.archive_write, ptr %493, i32 0, i32 0
  %495 = load ptr, ptr %4, align 8
  %496 = getelementptr inbounds %struct.iso9660, ptr %495, i32 0, i32 28
  %497 = load ptr, ptr %496, align 8
  %498 = getelementptr inbounds %struct.isoent, ptr %497, i32 0, i32 1
  %499 = load ptr, ptr %498, align 8
  %500 = getelementptr inbounds %struct.isofile, ptr %499, i32 0, i32 4
  %501 = load ptr, ptr %500, align 8
  %502 = call ptr @archive_entry_pathname(ptr noundef %501)
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %494, i32 noundef -1, ptr noundef @.str.62, ptr noundef %502)
  store i32 -20, ptr %2, align 4
  br label %507

503:                                              ; preds = %487
  %504 = load ptr, ptr %3, align 8
  %505 = call i32 @wb_write_out(ptr noundef %504)
  store i32 %505, ptr %5, align 4
  %506 = load i32, ptr %5, align 4
  store i32 %506, ptr %2, align 4
  br label %507

507:                                              ; preds = %503, %492, %485, %472, %465, %451, %436, %427, %419, %404, %396, %388, %382, %375, %359, %337, %324, %316, %281, %134, %126, %115, %98, %76, %64, %50, %43, %21
  %508 = load i32, ptr %2, align 4
  ret i32 %508
}

; Function Attrs: nounwind uwtable
define internal i32 @iso9660_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.archive_write, ptr %6, i32 0, i32 15
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %3, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.iso9660, ptr %9, i32 0, i32 1
  %11 = load i32, ptr %10, align 8
  %12 = icmp sge i32 %11, 0
  br i1 %12, label %13, label %18

13:                                               ; preds = %1
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.iso9660, ptr %14, i32 0, i32 1
  %16 = load i32, ptr %15, align 8
  %17 = call i32 @close(i32 noundef %16)
  br label %18

18:                                               ; preds = %13, %1
  %19 = load ptr, ptr %2, align 8
  %20 = call i32 @zisofs_free(ptr noundef %19)
  store i32 %20, ptr %5, align 4
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct.iso9660, ptr %21, i32 0, i32 14
  %23 = getelementptr inbounds %struct.vdd, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  call void @isoent_free_all(ptr noundef %24)
  store i32 0, ptr %4, align 4
  br label %25

25:                                               ; preds = %42, %18
  %26 = load i32, ptr %4, align 4
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds %struct.iso9660, ptr %27, i32 0, i32 14
  %29 = getelementptr inbounds %struct.vdd, ptr %28, i32 0, i32 3
  %30 = load i32, ptr %29, align 8
  %31 = icmp slt i32 %26, %30
  br i1 %31, label %32, label %45

32:                                               ; preds = %25
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds %struct.iso9660, ptr %33, i32 0, i32 14
  %35 = getelementptr inbounds %struct.vdd, ptr %34, i32 0, i32 2
  %36 = load ptr, ptr %35, align 8
  %37 = load i32, ptr %4, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds %struct.path_table, ptr %36, i64 %38
  %40 = getelementptr inbounds %struct.path_table, ptr %39, i32 0, i32 2
  %41 = load ptr, ptr %40, align 8
  call void @free(ptr noundef %41) #13
  br label %42

42:                                               ; preds = %32
  %43 = load i32, ptr %4, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %4, align 4
  br label %25, !llvm.loop !8

45:                                               ; preds = %25
  %46 = load ptr, ptr %3, align 8
  %47 = getelementptr inbounds %struct.iso9660, ptr %46, i32 0, i32 14
  %48 = getelementptr inbounds %struct.vdd, ptr %47, i32 0, i32 2
  %49 = load ptr, ptr %48, align 8
  call void @free(ptr noundef %49) #13
  %50 = load ptr, ptr %3, align 8
  %51 = getelementptr inbounds %struct.iso9660, ptr %50, i32 0, i32 37
  %52 = load i32, ptr %51, align 8
  %53 = lshr i32 %52, 17
  %54 = and i32 %53, 3
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %86

56:                                               ; preds = %45
  %57 = load ptr, ptr %3, align 8
  %58 = getelementptr inbounds %struct.iso9660, ptr %57, i32 0, i32 15
  %59 = getelementptr inbounds %struct.vdd, ptr %58, i32 0, i32 0
  %60 = load ptr, ptr %59, align 8
  call void @isoent_free_all(ptr noundef %60)
  store i32 0, ptr %4, align 4
  br label %61

61:                                               ; preds = %78, %56
  %62 = load i32, ptr %4, align 4
  %63 = load ptr, ptr %3, align 8
  %64 = getelementptr inbounds %struct.iso9660, ptr %63, i32 0, i32 15
  %65 = getelementptr inbounds %struct.vdd, ptr %64, i32 0, i32 3
  %66 = load i32, ptr %65, align 8
  %67 = icmp slt i32 %62, %66
  br i1 %67, label %68, label %81

68:                                               ; preds = %61
  %69 = load ptr, ptr %3, align 8
  %70 = getelementptr inbounds %struct.iso9660, ptr %69, i32 0, i32 15
  %71 = getelementptr inbounds %struct.vdd, ptr %70, i32 0, i32 2
  %72 = load ptr, ptr %71, align 8
  %73 = load i32, ptr %4, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds %struct.path_table, ptr %72, i64 %74
  %76 = getelementptr inbounds %struct.path_table, ptr %75, i32 0, i32 2
  %77 = load ptr, ptr %76, align 8
  call void @free(ptr noundef %77) #13
  br label %78

78:                                               ; preds = %68
  %79 = load i32, ptr %4, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, ptr %4, align 4
  br label %61, !llvm.loop !9

81:                                               ; preds = %61
  %82 = load ptr, ptr %3, align 8
  %83 = getelementptr inbounds %struct.iso9660, ptr %82, i32 0, i32 15
  %84 = getelementptr inbounds %struct.vdd, ptr %83, i32 0, i32 2
  %85 = load ptr, ptr %84, align 8
  call void @free(ptr noundef %85) #13
  br label %86

86:                                               ; preds = %81, %45
  %87 = load ptr, ptr %3, align 8
  call void @isofile_free_all_entries(ptr noundef %87)
  %88 = load ptr, ptr %3, align 8
  call void @isofile_free_hardlinks(ptr noundef %88)
  %89 = load ptr, ptr %3, align 8
  %90 = getelementptr inbounds %struct.iso9660, ptr %89, i32 0, i32 4
  call void @archive_string_free(ptr noundef %90)
  %91 = load ptr, ptr %3, align 8
  %92 = getelementptr inbounds %struct.iso9660, ptr %91, i32 0, i32 19
  call void @archive_string_free(ptr noundef %92)
  %93 = load ptr, ptr %3, align 8
  %94 = getelementptr inbounds %struct.iso9660, ptr %93, i32 0, i32 20
  call void @archive_string_free(ptr noundef %94)
  %95 = load ptr, ptr %3, align 8
  %96 = getelementptr inbounds %struct.iso9660, ptr %95, i32 0, i32 21
  call void @archive_string_free(ptr noundef %96)
  %97 = load ptr, ptr %3, align 8
  %98 = getelementptr inbounds %struct.iso9660, ptr %97, i32 0, i32 22
  call void @archive_string_free(ptr noundef %98)
  %99 = load ptr, ptr %3, align 8
  %100 = getelementptr inbounds %struct.iso9660, ptr %99, i32 0, i32 23
  call void @archive_string_free(ptr noundef %100)
  %101 = load ptr, ptr %3, align 8
  %102 = getelementptr inbounds %struct.iso9660, ptr %101, i32 0, i32 24
  call void @archive_string_free(ptr noundef %102)
  %103 = load ptr, ptr %3, align 8
  %104 = getelementptr inbounds %struct.iso9660, ptr %103, i32 0, i32 25
  call void @archive_string_free(ptr noundef %104)
  %105 = load ptr, ptr %3, align 8
  %106 = getelementptr inbounds %struct.iso9660, ptr %105, i32 0, i32 36
  %107 = getelementptr inbounds %struct.anon.2, ptr %106, i32 0, i32 0
  call void @archive_string_free(ptr noundef %107)
  %108 = load ptr, ptr %3, align 8
  %109 = getelementptr inbounds %struct.iso9660, ptr %108, i32 0, i32 36
  %110 = getelementptr inbounds %struct.anon.2, ptr %109, i32 0, i32 2
  call void @archive_string_free(ptr noundef %110)
  %111 = load ptr, ptr %3, align 8
  %112 = getelementptr inbounds %struct.iso9660, ptr %111, i32 0, i32 36
  %113 = getelementptr inbounds %struct.anon.2, ptr %112, i32 0, i32 5
  call void @archive_string_free(ptr noundef %113)
  %114 = load ptr, ptr %3, align 8
  %115 = getelementptr inbounds %struct.iso9660, ptr %114, i32 0, i32 7
  call void @archive_string_free(ptr noundef %115)
  %116 = load ptr, ptr %3, align 8
  %117 = getelementptr inbounds %struct.iso9660, ptr %116, i32 0, i32 8
  call void @archive_string_free(ptr noundef %117)
  %118 = load ptr, ptr %3, align 8
  call void @free(ptr noundef %118) #13
  %119 = load ptr, ptr %2, align 8
  %120 = getelementptr inbounds %struct.archive_write, ptr %119, i32 0, i32 15
  store ptr null, ptr %120, align 8
  %121 = load i32, ptr %5, align 4
  ret i32 %121
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @get_str_opt(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i64 %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  %12 = load ptr, ptr %11, align 8
  %13 = call i64 @strlen(ptr noundef %12) #12
  %14 = load i64, ptr %9, align 8
  %15 = icmp ugt i64 %13, %14
  br i1 %15, label %16, label %21

16:                                               ; preds = %5
  %17 = load ptr, ptr %7, align 8
  %18 = getelementptr inbounds %struct.archive_write, ptr %17, i32 0, i32 0
  %19 = load i64, ptr %9, align 8
  %20 = load ptr, ptr %10, align 8
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %18, i32 noundef -1, ptr noundef @.str.39, i64 noundef %19, ptr noundef %20)
  store i32 -30, ptr %6, align 4
  br label %35

21:                                               ; preds = %5
  %22 = load ptr, ptr %8, align 8
  %23 = getelementptr inbounds %struct.archive_string, ptr %22, i32 0, i32 1
  store i64 0, ptr %23, align 8
  %24 = load ptr, ptr %8, align 8
  %25 = load ptr, ptr %11, align 8
  %26 = load ptr, ptr %11, align 8
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %29

28:                                               ; preds = %21
  br label %32

29:                                               ; preds = %21
  %30 = load ptr, ptr %11, align 8
  %31 = call i64 @strlen(ptr noundef %30) #12
  br label %32

32:                                               ; preds = %29, %28
  %33 = phi i64 [ 0, %28 ], [ %31, %29 ]
  %34 = call ptr @archive_strncat(ptr noundef %24, ptr noundef %25, i64 noundef %33)
  store i32 0, ptr %6, align 4
  br label %35

35:                                               ; preds = %32, %16
  %36 = load i32, ptr %6, align 4
  ret i32 %36
}

; Function Attrs: nounwind uwtable
define internal i32 @get_num_opt(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store i32 %2, ptr %10, align 4
  store i32 %3, ptr %11, align 4
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  %17 = load ptr, ptr %13, align 8
  store ptr %17, ptr %14, align 8
  store i32 0, ptr %15, align 4
  store i32 0, ptr %16, align 4
  %18 = load ptr, ptr %14, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %24

20:                                               ; preds = %6
  %21 = load ptr, ptr %8, align 8
  %22 = getelementptr inbounds %struct.archive_write, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %12, align 8
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %22, i32 noundef -1, ptr noundef @.str.40, ptr noundef %23)
  store i32 -30, ptr %7, align 4
  br label %89

24:                                               ; preds = %6
  %25 = load ptr, ptr %14, align 8
  %26 = load i8, ptr %25, align 1
  %27 = sext i8 %26 to i32
  %28 = icmp eq i32 %27, 45
  br i1 %28, label %29, label %32

29:                                               ; preds = %24
  store i32 1, ptr %16, align 4
  %30 = load ptr, ptr %14, align 8
  %31 = getelementptr inbounds i8, ptr %30, i32 1
  store ptr %31, ptr %14, align 8
  br label %32

32:                                               ; preds = %29, %24
  br label %33

33:                                               ; preds = %77, %32
  %34 = load ptr, ptr %14, align 8
  %35 = load i8, ptr %34, align 1
  %36 = icmp ne i8 %35, 0
  br i1 %36, label %37, label %80

37:                                               ; preds = %33
  %38 = load ptr, ptr %14, align 8
  %39 = load i8, ptr %38, align 1
  %40 = sext i8 %39 to i32
  %41 = icmp sge i32 %40, 48
  br i1 %41, label %42, label %55

42:                                               ; preds = %37
  %43 = load ptr, ptr %14, align 8
  %44 = load i8, ptr %43, align 1
  %45 = sext i8 %44 to i32
  %46 = icmp sle i32 %45, 57
  br i1 %46, label %47, label %55

47:                                               ; preds = %42
  %48 = load i32, ptr %15, align 4
  %49 = mul nsw i32 %48, 10
  %50 = load ptr, ptr %14, align 8
  %51 = load i8, ptr %50, align 1
  %52 = sext i8 %51 to i32
  %53 = add nsw i32 %49, %52
  %54 = sub nsw i32 %53, 48
  store i32 %54, ptr %15, align 4
  br label %59

55:                                               ; preds = %42, %37
  %56 = load ptr, ptr %8, align 8
  %57 = getelementptr inbounds %struct.archive_write, ptr %56, i32 0, i32 0
  %58 = load ptr, ptr %12, align 8
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %57, i32 noundef -1, ptr noundef @.str.38, ptr noundef %58)
  store i32 -30, ptr %7, align 4
  br label %89

59:                                               ; preds = %47
  %60 = load i32, ptr %15, align 4
  %61 = load i32, ptr %10, align 4
  %62 = icmp sgt i32 %60, %61
  br i1 %62, label %63, label %68

63:                                               ; preds = %59
  %64 = load ptr, ptr %8, align 8
  %65 = getelementptr inbounds %struct.archive_write, ptr %64, i32 0, i32 0
  %66 = load i32, ptr %10, align 4
  %67 = load ptr, ptr %12, align 8
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %65, i32 noundef -1, ptr noundef @.str.41, i32 noundef %66, ptr noundef %67)
  store i32 -30, ptr %7, align 4
  br label %89

68:                                               ; preds = %59
  %69 = load i32, ptr %15, align 4
  %70 = load i32, ptr %11, align 4
  %71 = icmp slt i32 %69, %70
  br i1 %71, label %72, label %77

72:                                               ; preds = %68
  %73 = load ptr, ptr %8, align 8
  %74 = getelementptr inbounds %struct.archive_write, ptr %73, i32 0, i32 0
  %75 = load i32, ptr %11, align 4
  %76 = load ptr, ptr %12, align 8
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %74, i32 noundef -1, ptr noundef @.str.42, i32 noundef %75, ptr noundef %76)
  store i32 -30, ptr %7, align 4
  br label %89

77:                                               ; preds = %68
  %78 = load ptr, ptr %14, align 8
  %79 = getelementptr inbounds i8, ptr %78, i32 1
  store ptr %79, ptr %14, align 8
  br label %33, !llvm.loop !10

80:                                               ; preds = %33
  %81 = load i32, ptr %16, align 4
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %83, label %86

83:                                               ; preds = %80
  %84 = load i32, ptr %15, align 4
  %85 = mul nsw i32 %84, -1
  store i32 %85, ptr %15, align 4
  br label %86

86:                                               ; preds = %83, %80
  %87 = load i32, ptr %15, align 4
  %88 = load ptr, ptr %9, align 8
  store i32 %87, ptr %88, align 4
  store i32 0, ptr %7, align 4
  br label %89

89:                                               ; preds = %86, %72, %63, %55, %20
  %90 = load i32, ptr %7, align 4
  ret i32 %90
}

declare i32 @archive_entry_filetype(ptr noundef) #1

declare i64 @archive_entry_size(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @isofile_new(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 200) #11
  store ptr %7, ptr %6, align 8
  %8 = load ptr, ptr %6, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  br label %82

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %19

14:                                               ; preds = %11
  %15 = load ptr, ptr %5, align 8
  %16 = call ptr @archive_entry_clone(ptr noundef %15)
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds %struct.isofile, ptr %17, i32 0, i32 4
  store ptr %16, ptr %18, align 8
  br label %25

19:                                               ; preds = %11
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds %struct.archive_write, ptr %20, i32 0, i32 0
  %22 = call ptr @archive_entry_new2(ptr noundef %21)
  %23 = load ptr, ptr %6, align 8
  %24 = getelementptr inbounds %struct.isofile, ptr %23, i32 0, i32 4
  store ptr %22, ptr %24, align 8
  br label %25

25:                                               ; preds = %19, %14
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds %struct.isofile, ptr %26, i32 0, i32 4
  %28 = load ptr, ptr %27, align 8
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %32

30:                                               ; preds = %25
  %31 = load ptr, ptr %6, align 8
  call void @free(ptr noundef %31) #13
  store ptr null, ptr %3, align 8
  br label %82

32:                                               ; preds = %25
  br label %33

33:                                               ; preds = %32
  %34 = load ptr, ptr %6, align 8
  %35 = getelementptr inbounds %struct.isofile, ptr %34, i32 0, i32 5
  %36 = getelementptr inbounds %struct.archive_string, ptr %35, i32 0, i32 0
  store ptr null, ptr %36, align 8
  %37 = load ptr, ptr %6, align 8
  %38 = getelementptr inbounds %struct.isofile, ptr %37, i32 0, i32 5
  %39 = getelementptr inbounds %struct.archive_string, ptr %38, i32 0, i32 1
  store i64 0, ptr %39, align 8
  %40 = load ptr, ptr %6, align 8
  %41 = getelementptr inbounds %struct.isofile, ptr %40, i32 0, i32 5
  %42 = getelementptr inbounds %struct.archive_string, ptr %41, i32 0, i32 2
  store i64 0, ptr %42, align 8
  br label %43

43:                                               ; preds = %33
  br label %44

44:                                               ; preds = %43
  %45 = load ptr, ptr %6, align 8
  %46 = getelementptr inbounds %struct.isofile, ptr %45, i32 0, i32 6
  %47 = getelementptr inbounds %struct.archive_string, ptr %46, i32 0, i32 0
  store ptr null, ptr %47, align 8
  %48 = load ptr, ptr %6, align 8
  %49 = getelementptr inbounds %struct.isofile, ptr %48, i32 0, i32 6
  %50 = getelementptr inbounds %struct.archive_string, ptr %49, i32 0, i32 1
  store i64 0, ptr %50, align 8
  %51 = load ptr, ptr %6, align 8
  %52 = getelementptr inbounds %struct.isofile, ptr %51, i32 0, i32 6
  %53 = getelementptr inbounds %struct.archive_string, ptr %52, i32 0, i32 2
  store i64 0, ptr %53, align 8
  br label %54

54:                                               ; preds = %44
  br label %55

55:                                               ; preds = %54
  %56 = load ptr, ptr %6, align 8
  %57 = getelementptr inbounds %struct.isofile, ptr %56, i32 0, i32 7
  %58 = getelementptr inbounds %struct.archive_string, ptr %57, i32 0, i32 0
  store ptr null, ptr %58, align 8
  %59 = load ptr, ptr %6, align 8
  %60 = getelementptr inbounds %struct.isofile, ptr %59, i32 0, i32 7
  %61 = getelementptr inbounds %struct.archive_string, ptr %60, i32 0, i32 1
  store i64 0, ptr %61, align 8
  %62 = load ptr, ptr %6, align 8
  %63 = getelementptr inbounds %struct.isofile, ptr %62, i32 0, i32 7
  %64 = getelementptr inbounds %struct.archive_string, ptr %63, i32 0, i32 2
  store i64 0, ptr %64, align 8
  br label %65

65:                                               ; preds = %55
  br label %66

66:                                               ; preds = %65
  %67 = load ptr, ptr %6, align 8
  %68 = getelementptr inbounds %struct.isofile, ptr %67, i32 0, i32 8
  %69 = getelementptr inbounds %struct.archive_string, ptr %68, i32 0, i32 0
  store ptr null, ptr %69, align 8
  %70 = load ptr, ptr %6, align 8
  %71 = getelementptr inbounds %struct.isofile, ptr %70, i32 0, i32 8
  %72 = getelementptr inbounds %struct.archive_string, ptr %71, i32 0, i32 1
  store i64 0, ptr %72, align 8
  %73 = load ptr, ptr %6, align 8
  %74 = getelementptr inbounds %struct.isofile, ptr %73, i32 0, i32 8
  %75 = getelementptr inbounds %struct.archive_string, ptr %74, i32 0, i32 2
  store i64 0, ptr %75, align 8
  br label %76

76:                                               ; preds = %66
  %77 = load ptr, ptr %6, align 8
  %78 = getelementptr inbounds %struct.isofile, ptr %77, i32 0, i32 10
  %79 = load ptr, ptr %6, align 8
  %80 = getelementptr inbounds %struct.isofile, ptr %79, i32 0, i32 11
  store ptr %78, ptr %80, align 8
  %81 = load ptr, ptr %6, align 8
  store ptr %81, ptr %3, align 8
  br label %82

82:                                               ; preds = %76, %30, %10
  %83 = load ptr, ptr %3, align 8
  ret ptr %83
}

; Function Attrs: nounwind uwtable
define internal i32 @isofile_gen_utility_names(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 0, ptr %12, align 4
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %struct.archive_write, ptr %19, i32 0, i32 15
  %21 = load ptr, ptr %20, align 8
  store ptr %21, ptr %6, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds %struct.isofile, ptr %22, i32 0, i32 5
  %24 = getelementptr inbounds %struct.archive_string, ptr %23, i32 0, i32 1
  store i64 0, ptr %24, align 8
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds %struct.isofile, ptr %25, i32 0, i32 6
  %27 = getelementptr inbounds %struct.archive_string, ptr %26, i32 0, i32 1
  store i64 0, ptr %27, align 8
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds %struct.isofile, ptr %28, i32 0, i32 7
  %30 = getelementptr inbounds %struct.archive_string, ptr %29, i32 0, i32 1
  store i64 0, ptr %30, align 8
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds %struct.isofile, ptr %31, i32 0, i32 8
  %33 = getelementptr inbounds %struct.archive_string, ptr %32, i32 0, i32 1
  store i64 0, ptr %33, align 8
  %34 = load ptr, ptr %5, align 8
  %35 = getelementptr inbounds %struct.isofile, ptr %34, i32 0, i32 4
  %36 = load ptr, ptr %35, align 8
  %37 = call ptr @archive_entry_pathname(ptr noundef %36)
  store ptr %37, ptr %7, align 8
  %38 = load ptr, ptr %7, align 8
  %39 = icmp eq ptr %38, null
  br i1 %39, label %46, label %40

40:                                               ; preds = %2
  %41 = load ptr, ptr %7, align 8
  %42 = getelementptr inbounds i8, ptr %41, i64 0
  %43 = load i8, ptr %42, align 1
  %44 = sext i8 %43 to i32
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %50

46:                                               ; preds = %40, %2
  %47 = load ptr, ptr %5, align 8
  %48 = getelementptr inbounds %struct.isofile, ptr %47, i32 0, i32 9
  store i32 0, ptr %48, align 8
  %49 = load i32, ptr %12, align 4
  store i32 %49, ptr %3, align 4
  br label %604

50:                                               ; preds = %40
  %51 = load ptr, ptr %6, align 8
  %52 = getelementptr inbounds %struct.iso9660, ptr %51, i32 0, i32 37
  %53 = load i32, ptr %52, align 8
  %54 = lshr i32 %53, 17
  %55 = and i32 %54, 3
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %181

57:                                               ; preds = %50
  %58 = load ptr, ptr %6, align 8
  %59 = getelementptr inbounds %struct.iso9660, ptr %58, i32 0, i32 9
  %60 = load ptr, ptr %59, align 8
  %61 = icmp eq ptr %60, null
  br i1 %61, label %62, label %85

62:                                               ; preds = %57
  %63 = load ptr, ptr %4, align 8
  %64 = getelementptr inbounds %struct.archive_write, ptr %63, i32 0, i32 0
  %65 = call ptr @archive_string_conversion_to_charset(ptr noundef %64, ptr noundef @.str.47, i32 noundef 1)
  %66 = load ptr, ptr %6, align 8
  %67 = getelementptr inbounds %struct.iso9660, ptr %66, i32 0, i32 9
  store ptr %65, ptr %67, align 8
  %68 = load ptr, ptr %6, align 8
  %69 = getelementptr inbounds %struct.iso9660, ptr %68, i32 0, i32 9
  %70 = load ptr, ptr %69, align 8
  %71 = icmp eq ptr %70, null
  br i1 %71, label %72, label %73

72:                                               ; preds = %62
  store i32 -30, ptr %3, align 4
  br label %604

73:                                               ; preds = %62
  %74 = load ptr, ptr %4, align 8
  %75 = getelementptr inbounds %struct.archive_write, ptr %74, i32 0, i32 0
  %76 = call ptr @archive_string_conversion_from_charset(ptr noundef %75, ptr noundef @.str.47, i32 noundef 1)
  %77 = load ptr, ptr %6, align 8
  %78 = getelementptr inbounds %struct.iso9660, ptr %77, i32 0, i32 10
  store ptr %76, ptr %78, align 8
  %79 = load ptr, ptr %6, align 8
  %80 = getelementptr inbounds %struct.iso9660, ptr %79, i32 0, i32 10
  %81 = load ptr, ptr %80, align 8
  %82 = icmp eq ptr %81, null
  br i1 %82, label %83, label %84

83:                                               ; preds = %73
  store i32 -30, ptr %3, align 4
  br label %604

84:                                               ; preds = %73
  br label %85

85:                                               ; preds = %84, %57
  %86 = load ptr, ptr %5, align 8
  %87 = getelementptr inbounds %struct.isofile, ptr %86, i32 0, i32 4
  %88 = load ptr, ptr %87, align 8
  %89 = load ptr, ptr %6, align 8
  %90 = getelementptr inbounds %struct.iso9660, ptr %89, i32 0, i32 9
  %91 = load ptr, ptr %90, align 8
  %92 = call i32 @_archive_entry_pathname_l(ptr noundef %88, ptr noundef %13, ptr noundef %15, ptr noundef %91)
  %93 = icmp sgt i32 0, %92
  br i1 %93, label %94, label %104

94:                                               ; preds = %85
  %95 = call ptr @__errno_location() #14
  %96 = load i32, ptr %95, align 4
  %97 = icmp eq i32 %96, 12
  br i1 %97, label %98, label %101

98:                                               ; preds = %94
  %99 = load ptr, ptr %4, align 8
  %100 = getelementptr inbounds %struct.archive_write, ptr %99, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %100, i32 noundef 12, ptr noundef @.str.48)
  store i32 -30, ptr %3, align 4
  br label %604

101:                                              ; preds = %94
  %102 = load ptr, ptr %4, align 8
  %103 = getelementptr inbounds %struct.archive_write, ptr %102, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %103, i32 noundef -1, ptr noundef @.str.49)
  store i32 -20, ptr %12, align 4
  br label %104

104:                                              ; preds = %101, %85
  br label %105

105:                                              ; preds = %128, %104
  %106 = load i64, ptr %15, align 8
  %107 = icmp uge i64 %106, 2
  br i1 %107, label %108, label %129

108:                                              ; preds = %105
  %109 = load ptr, ptr %13, align 8
  %110 = load i64, ptr %15, align 8
  %111 = sub i64 %110, 2
  %112 = getelementptr inbounds i8, ptr %109, i64 %111
  %113 = load i8, ptr %112, align 1
  %114 = sext i8 %113 to i32
  %115 = icmp eq i32 %114, 0
  br i1 %115, label %116, label %127

116:                                              ; preds = %108
  %117 = load ptr, ptr %13, align 8
  %118 = load i64, ptr %15, align 8
  %119 = sub i64 %118, 1
  %120 = getelementptr inbounds i8, ptr %117, i64 %119
  %121 = load i8, ptr %120, align 1
  %122 = sext i8 %121 to i32
  %123 = icmp eq i32 %122, 47
  br i1 %123, label %124, label %127

124:                                              ; preds = %116
  %125 = load i64, ptr %15, align 8
  %126 = sub i64 %125, 2
  store i64 %126, ptr %15, align 8
  br label %128

127:                                              ; preds = %116, %108
  br label %129

128:                                              ; preds = %124
  br label %105, !llvm.loop !11

129:                                              ; preds = %127, %105
  %130 = load ptr, ptr %13, align 8
  store ptr %130, ptr %14, align 8
  %131 = load i64, ptr %15, align 8
  %132 = lshr i64 %131, 1
  store i64 %132, ptr %15, align 8
  %133 = load i64, ptr %15, align 8
  store i64 %133, ptr %16, align 8
  br label %134

134:                                              ; preds = %154, %129
  %135 = load i64, ptr %15, align 8
  %136 = icmp ugt i64 %135, 0
  br i1 %136, label %137, label %159

137:                                              ; preds = %134
  %138 = load ptr, ptr %13, align 8
  %139 = getelementptr inbounds i8, ptr %138, i64 0
  %140 = load i8, ptr %139, align 1
  %141 = sext i8 %140 to i32
  %142 = icmp eq i32 %141, 0
  br i1 %142, label %143, label %154

143:                                              ; preds = %137
  %144 = load ptr, ptr %13, align 8
  %145 = getelementptr inbounds i8, ptr %144, i64 1
  %146 = load i8, ptr %145, align 1
  %147 = sext i8 %146 to i32
  %148 = icmp eq i32 %147, 47
  br i1 %148, label %149, label %154

149:                                              ; preds = %143
  %150 = load ptr, ptr %13, align 8
  %151 = getelementptr inbounds i8, ptr %150, i64 2
  store ptr %151, ptr %14, align 8
  %152 = load i64, ptr %15, align 8
  %153 = sub i64 %152, 1
  store i64 %153, ptr %16, align 8
  br label %154

154:                                              ; preds = %149, %143, %137
  %155 = load ptr, ptr %13, align 8
  %156 = getelementptr inbounds i8, ptr %155, i64 2
  store ptr %156, ptr %13, align 8
  %157 = load i64, ptr %15, align 8
  %158 = add i64 %157, -1
  store i64 %158, ptr %15, align 8
  br label %134, !llvm.loop !12

159:                                              ; preds = %134
  %160 = load i64, ptr %16, align 8
  %161 = shl i64 %160, 1
  store i64 %161, ptr %16, align 8
  %162 = load ptr, ptr %5, align 8
  %163 = getelementptr inbounds %struct.isofile, ptr %162, i32 0, i32 7
  %164 = load i64, ptr %16, align 8
  %165 = call ptr @archive_string_ensure(ptr noundef %163, i64 noundef %164)
  %166 = icmp eq ptr %165, null
  br i1 %166, label %167, label %170

167:                                              ; preds = %159
  %168 = load ptr, ptr %4, align 8
  %169 = getelementptr inbounds %struct.archive_write, ptr %168, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %169, i32 noundef 12, ptr noundef @.str.48)
  store i32 -30, ptr %3, align 4
  br label %604

170:                                              ; preds = %159
  %171 = load ptr, ptr %5, align 8
  %172 = getelementptr inbounds %struct.isofile, ptr %171, i32 0, i32 7
  %173 = getelementptr inbounds %struct.archive_string, ptr %172, i32 0, i32 0
  %174 = load ptr, ptr %173, align 8
  %175 = load ptr, ptr %14, align 8
  %176 = load i64, ptr %16, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %174, ptr align 1 %175, i64 %176, i1 false)
  %177 = load i64, ptr %16, align 8
  %178 = load ptr, ptr %5, align 8
  %179 = getelementptr inbounds %struct.isofile, ptr %178, i32 0, i32 7
  %180 = getelementptr inbounds %struct.archive_string, ptr %179, i32 0, i32 1
  store i64 %177, ptr %180, align 8
  br label %181

181:                                              ; preds = %170, %50
  %182 = load ptr, ptr %5, align 8
  %183 = getelementptr inbounds %struct.isofile, ptr %182, i32 0, i32 5
  %184 = getelementptr inbounds %struct.archive_string, ptr %183, i32 0, i32 1
  store i64 0, ptr %184, align 8
  %185 = load ptr, ptr %5, align 8
  %186 = getelementptr inbounds %struct.isofile, ptr %185, i32 0, i32 5
  %187 = load ptr, ptr %7, align 8
  %188 = load ptr, ptr %7, align 8
  %189 = icmp eq ptr %188, null
  br i1 %189, label %190, label %191

190:                                              ; preds = %181
  br label %194

191:                                              ; preds = %181
  %192 = load ptr, ptr %7, align 8
  %193 = call i64 @strlen(ptr noundef %192) #12
  br label %194

194:                                              ; preds = %191, %190
  %195 = phi i64 [ 0, %190 ], [ %193, %191 ]
  %196 = call ptr @archive_strncat(ptr noundef %186, ptr noundef %187, i64 noundef %195)
  %197 = load ptr, ptr %5, align 8
  %198 = getelementptr inbounds %struct.isofile, ptr %197, i32 0, i32 5
  %199 = getelementptr inbounds %struct.archive_string, ptr %198, i32 0, i32 1
  %200 = load i64, ptr %199, align 8
  store i64 %200, ptr %11, align 8
  %201 = load ptr, ptr %5, align 8
  %202 = getelementptr inbounds %struct.isofile, ptr %201, i32 0, i32 5
  %203 = getelementptr inbounds %struct.archive_string, ptr %202, i32 0, i32 0
  %204 = load ptr, ptr %203, align 8
  store ptr %204, ptr %9, align 8
  store ptr %204, ptr %8, align 8
  br label %205

205:                                              ; preds = %283, %194
  %206 = load ptr, ptr %8, align 8
  %207 = load i8, ptr %206, align 1
  %208 = icmp ne i8 %207, 0
  br i1 %208, label %209, label %284

209:                                              ; preds = %205
  %210 = load ptr, ptr %8, align 8
  %211 = getelementptr inbounds i8, ptr %210, i64 0
  %212 = load i8, ptr %211, align 1
  %213 = sext i8 %212 to i32
  %214 = icmp eq i32 %213, 47
  br i1 %214, label %215, label %220

215:                                              ; preds = %209
  %216 = load ptr, ptr %8, align 8
  %217 = getelementptr inbounds i8, ptr %216, i32 1
  store ptr %217, ptr %8, align 8
  %218 = load i64, ptr %11, align 8
  %219 = add i64 %218, -1
  store i64 %219, ptr %11, align 8
  br label %283

220:                                              ; preds = %209
  %221 = load ptr, ptr %8, align 8
  %222 = getelementptr inbounds i8, ptr %221, i64 0
  %223 = load i8, ptr %222, align 1
  %224 = sext i8 %223 to i32
  %225 = icmp ne i32 %224, 46
  br i1 %225, label %226, label %227

226:                                              ; preds = %220
  br label %284

227:                                              ; preds = %220
  %228 = load ptr, ptr %8, align 8
  %229 = getelementptr inbounds i8, ptr %228, i64 1
  %230 = load i8, ptr %229, align 1
  %231 = sext i8 %230 to i32
  %232 = icmp eq i32 %231, 46
  br i1 %232, label %233, label %244

233:                                              ; preds = %227
  %234 = load ptr, ptr %8, align 8
  %235 = getelementptr inbounds i8, ptr %234, i64 2
  %236 = load i8, ptr %235, align 1
  %237 = sext i8 %236 to i32
  %238 = icmp eq i32 %237, 47
  br i1 %238, label %239, label %244

239:                                              ; preds = %233
  %240 = load ptr, ptr %8, align 8
  %241 = getelementptr inbounds i8, ptr %240, i64 3
  store ptr %241, ptr %8, align 8
  %242 = load i64, ptr %11, align 8
  %243 = sub i64 %242, 3
  store i64 %243, ptr %11, align 8
  br label %281

244:                                              ; preds = %233, %227
  %245 = load ptr, ptr %8, align 8
  %246 = getelementptr inbounds i8, ptr %245, i64 1
  %247 = load i8, ptr %246, align 1
  %248 = sext i8 %247 to i32
  %249 = icmp eq i32 %248, 47
  br i1 %249, label %262, label %250

250:                                              ; preds = %244
  %251 = load ptr, ptr %8, align 8
  %252 = getelementptr inbounds i8, ptr %251, i64 1
  %253 = load i8, ptr %252, align 1
  %254 = sext i8 %253 to i32
  %255 = icmp eq i32 %254, 46
  br i1 %255, label %256, label %267

256:                                              ; preds = %250
  %257 = load ptr, ptr %8, align 8
  %258 = getelementptr inbounds i8, ptr %257, i64 2
  %259 = load i8, ptr %258, align 1
  %260 = sext i8 %259 to i32
  %261 = icmp eq i32 %260, 0
  br i1 %261, label %262, label %267

262:                                              ; preds = %256, %244
  %263 = load ptr, ptr %8, align 8
  %264 = getelementptr inbounds i8, ptr %263, i64 2
  store ptr %264, ptr %8, align 8
  %265 = load i64, ptr %11, align 8
  %266 = sub i64 %265, 2
  store i64 %266, ptr %11, align 8
  br label %280

267:                                              ; preds = %256, %250
  %268 = load ptr, ptr %8, align 8
  %269 = getelementptr inbounds i8, ptr %268, i64 1
  %270 = load i8, ptr %269, align 1
  %271 = sext i8 %270 to i32
  %272 = icmp eq i32 %271, 0
  br i1 %272, label %273, label %278

273:                                              ; preds = %267
  %274 = load ptr, ptr %8, align 8
  %275 = getelementptr inbounds i8, ptr %274, i32 1
  store ptr %275, ptr %8, align 8
  %276 = load i64, ptr %11, align 8
  %277 = add i64 %276, -1
  store i64 %277, ptr %11, align 8
  br label %279

278:                                              ; preds = %267
  br label %284

279:                                              ; preds = %273
  br label %280

280:                                              ; preds = %279, %262
  br label %281

281:                                              ; preds = %280, %239
  br label %282

282:                                              ; preds = %281
  br label %283

283:                                              ; preds = %282, %215
  br label %205, !llvm.loop !13

284:                                              ; preds = %278, %226, %205
  %285 = load ptr, ptr %8, align 8
  %286 = load ptr, ptr %9, align 8
  %287 = icmp ne ptr %285, %286
  br i1 %287, label %288, label %294

288:                                              ; preds = %284
  %289 = load ptr, ptr %9, align 8
  %290 = load ptr, ptr %8, align 8
  %291 = load i64, ptr %11, align 8
  %292 = add i64 %291, 1
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %289, ptr align 1 %290, i64 %292, i1 false)
  %293 = load ptr, ptr %9, align 8
  store ptr %293, ptr %8, align 8
  br label %294

294:                                              ; preds = %288, %284
  br label %295

295:                                              ; preds = %382, %294
  %296 = load i64, ptr %11, align 8
  %297 = icmp ugt i64 %296, 0
  br i1 %297, label %298, label %383

298:                                              ; preds = %295
  %299 = load i64, ptr %11, align 8
  store i64 %299, ptr %17, align 8
  %300 = load i64, ptr %11, align 8
  %301 = icmp ugt i64 %300, 0
  br i1 %301, label %302, label %317

302:                                              ; preds = %298
  %303 = load ptr, ptr %8, align 8
  %304 = load i64, ptr %11, align 8
  %305 = sub i64 %304, 1
  %306 = getelementptr inbounds i8, ptr %303, i64 %305
  %307 = load i8, ptr %306, align 1
  %308 = sext i8 %307 to i32
  %309 = icmp eq i32 %308, 47
  br i1 %309, label %310, label %317

310:                                              ; preds = %302
  %311 = load ptr, ptr %8, align 8
  %312 = load i64, ptr %11, align 8
  %313 = sub i64 %312, 1
  %314 = getelementptr inbounds i8, ptr %311, i64 %313
  store i8 0, ptr %314, align 1
  %315 = load i64, ptr %11, align 8
  %316 = add i64 %315, -1
  store i64 %316, ptr %11, align 8
  br label %317

317:                                              ; preds = %310, %302, %298
  %318 = load i64, ptr %11, align 8
  %319 = icmp ugt i64 %318, 1
  br i1 %319, label %320, label %343

320:                                              ; preds = %317
  %321 = load ptr, ptr %8, align 8
  %322 = load i64, ptr %11, align 8
  %323 = sub i64 %322, 2
  %324 = getelementptr inbounds i8, ptr %321, i64 %323
  %325 = load i8, ptr %324, align 1
  %326 = sext i8 %325 to i32
  %327 = icmp eq i32 %326, 47
  br i1 %327, label %328, label %343

328:                                              ; preds = %320
  %329 = load ptr, ptr %8, align 8
  %330 = load i64, ptr %11, align 8
  %331 = sub i64 %330, 1
  %332 = getelementptr inbounds i8, ptr %329, i64 %331
  %333 = load i8, ptr %332, align 1
  %334 = sext i8 %333 to i32
  %335 = icmp eq i32 %334, 46
  br i1 %335, label %336, label %343

336:                                              ; preds = %328
  %337 = load ptr, ptr %8, align 8
  %338 = load i64, ptr %11, align 8
  %339 = sub i64 %338, 2
  %340 = getelementptr inbounds i8, ptr %337, i64 %339
  store i8 0, ptr %340, align 1
  %341 = load i64, ptr %11, align 8
  %342 = sub i64 %341, 2
  store i64 %342, ptr %11, align 8
  br label %343

343:                                              ; preds = %336, %328, %320, %317
  %344 = load i64, ptr %11, align 8
  %345 = icmp ugt i64 %344, 2
  br i1 %345, label %346, label %377

346:                                              ; preds = %343
  %347 = load ptr, ptr %8, align 8
  %348 = load i64, ptr %11, align 8
  %349 = sub i64 %348, 3
  %350 = getelementptr inbounds i8, ptr %347, i64 %349
  %351 = load i8, ptr %350, align 1
  %352 = sext i8 %351 to i32
  %353 = icmp eq i32 %352, 47
  br i1 %353, label %354, label %377

354:                                              ; preds = %346
  %355 = load ptr, ptr %8, align 8
  %356 = load i64, ptr %11, align 8
  %357 = sub i64 %356, 2
  %358 = getelementptr inbounds i8, ptr %355, i64 %357
  %359 = load i8, ptr %358, align 1
  %360 = sext i8 %359 to i32
  %361 = icmp eq i32 %360, 46
  br i1 %361, label %362, label %377

362:                                              ; preds = %354
  %363 = load ptr, ptr %8, align 8
  %364 = load i64, ptr %11, align 8
  %365 = sub i64 %364, 1
  %366 = getelementptr inbounds i8, ptr %363, i64 %365
  %367 = load i8, ptr %366, align 1
  %368 = sext i8 %367 to i32
  %369 = icmp eq i32 %368, 46
  br i1 %369, label %370, label %377

370:                                              ; preds = %362
  %371 = load ptr, ptr %8, align 8
  %372 = load i64, ptr %11, align 8
  %373 = sub i64 %372, 3
  %374 = getelementptr inbounds i8, ptr %371, i64 %373
  store i8 0, ptr %374, align 1
  %375 = load i64, ptr %11, align 8
  %376 = sub i64 %375, 3
  store i64 %376, ptr %11, align 8
  br label %377

377:                                              ; preds = %370, %362, %354, %346, %343
  %378 = load i64, ptr %17, align 8
  %379 = load i64, ptr %11, align 8
  %380 = icmp eq i64 %378, %379
  br i1 %380, label %381, label %382

381:                                              ; preds = %377
  br label %383

382:                                              ; preds = %377
  br label %295, !llvm.loop !14

383:                                              ; preds = %381, %295
  br label %384

384:                                              ; preds = %488, %383
  %385 = load ptr, ptr %8, align 8
  %386 = load i8, ptr %385, align 1
  %387 = icmp ne i8 %386, 0
  br i1 %387, label %388, label %489

388:                                              ; preds = %384
  %389 = load ptr, ptr %8, align 8
  %390 = getelementptr inbounds i8, ptr %389, i64 0
  %391 = load i8, ptr %390, align 1
  %392 = sext i8 %391 to i32
  %393 = icmp eq i32 %392, 47
  br i1 %393, label %394, label %485

394:                                              ; preds = %388
  %395 = load ptr, ptr %8, align 8
  %396 = getelementptr inbounds i8, ptr %395, i64 1
  %397 = load i8, ptr %396, align 1
  %398 = sext i8 %397 to i32
  %399 = icmp eq i32 %398, 47
  br i1 %399, label %400, label %408

400:                                              ; preds = %394
  %401 = load ptr, ptr %8, align 8
  %402 = load ptr, ptr %8, align 8
  %403 = getelementptr inbounds i8, ptr %402, i64 1
  %404 = load ptr, ptr %8, align 8
  %405 = getelementptr inbounds i8, ptr %404, i64 1
  %406 = call i64 @strlen(ptr noundef %405) #12
  %407 = add i64 %406, 1
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %401, ptr align 1 %403, i64 %407, i1 false)
  br label %484

408:                                              ; preds = %394
  %409 = load ptr, ptr %8, align 8
  %410 = getelementptr inbounds i8, ptr %409, i64 1
  %411 = load i8, ptr %410, align 1
  %412 = sext i8 %411 to i32
  %413 = icmp eq i32 %412, 46
  br i1 %413, label %414, label %428

414:                                              ; preds = %408
  %415 = load ptr, ptr %8, align 8
  %416 = getelementptr inbounds i8, ptr %415, i64 2
  %417 = load i8, ptr %416, align 1
  %418 = sext i8 %417 to i32
  %419 = icmp eq i32 %418, 47
  br i1 %419, label %420, label %428

420:                                              ; preds = %414
  %421 = load ptr, ptr %8, align 8
  %422 = load ptr, ptr %8, align 8
  %423 = getelementptr inbounds i8, ptr %422, i64 2
  %424 = load ptr, ptr %8, align 8
  %425 = getelementptr inbounds i8, ptr %424, i64 2
  %426 = call i64 @strlen(ptr noundef %425) #12
  %427 = add i64 %426, 1
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %421, ptr align 1 %423, i64 %427, i1 false)
  br label %483

428:                                              ; preds = %414, %408
  %429 = load ptr, ptr %8, align 8
  %430 = getelementptr inbounds i8, ptr %429, i64 1
  %431 = load i8, ptr %430, align 1
  %432 = sext i8 %431 to i32
  %433 = icmp eq i32 %432, 46
  br i1 %433, label %434, label %479

434:                                              ; preds = %428
  %435 = load ptr, ptr %8, align 8
  %436 = getelementptr inbounds i8, ptr %435, i64 2
  %437 = load i8, ptr %436, align 1
  %438 = sext i8 %437 to i32
  %439 = icmp eq i32 %438, 46
  br i1 %439, label %440, label %479

440:                                              ; preds = %434
  %441 = load ptr, ptr %8, align 8
  %442 = getelementptr inbounds i8, ptr %441, i64 3
  %443 = load i8, ptr %442, align 1
  %444 = sext i8 %443 to i32
  %445 = icmp eq i32 %444, 47
  br i1 %445, label %446, label %479

446:                                              ; preds = %440
  %447 = load ptr, ptr %8, align 8
  %448 = getelementptr inbounds i8, ptr %447, i64 -1
  store ptr %448, ptr %18, align 8
  br label %449

449:                                              ; preds = %459, %446
  %450 = load ptr, ptr %18, align 8
  %451 = load ptr, ptr %9, align 8
  %452 = icmp uge ptr %450, %451
  br i1 %452, label %453, label %462

453:                                              ; preds = %449
  %454 = load ptr, ptr %18, align 8
  %455 = load i8, ptr %454, align 1
  %456 = sext i8 %455 to i32
  %457 = icmp eq i32 %456, 47
  br i1 %457, label %458, label %459

458:                                              ; preds = %453
  br label %462

459:                                              ; preds = %453
  %460 = load ptr, ptr %18, align 8
  %461 = getelementptr inbounds i8, ptr %460, i32 -1
  store ptr %461, ptr %18, align 8
  br label %449, !llvm.loop !15

462:                                              ; preds = %458, %449
  %463 = load ptr, ptr %18, align 8
  %464 = load ptr, ptr %9, align 8
  %465 = icmp ugt ptr %463, %464
  br i1 %465, label %466, label %472

466:                                              ; preds = %462
  %467 = load ptr, ptr %18, align 8
  %468 = load ptr, ptr %8, align 8
  %469 = getelementptr inbounds i8, ptr %468, i64 3
  %470 = call ptr @strcpy(ptr noundef %467, ptr noundef %469) #13
  %471 = load ptr, ptr %18, align 8
  store ptr %471, ptr %8, align 8
  br label %478

472:                                              ; preds = %462
  %473 = load ptr, ptr %9, align 8
  %474 = load ptr, ptr %8, align 8
  %475 = getelementptr inbounds i8, ptr %474, i64 4
  %476 = call ptr @strcpy(ptr noundef %473, ptr noundef %475) #13
  %477 = load ptr, ptr %9, align 8
  store ptr %477, ptr %8, align 8
  br label %478

478:                                              ; preds = %472, %466
  br label %482

479:                                              ; preds = %440, %434, %428
  %480 = load ptr, ptr %8, align 8
  %481 = getelementptr inbounds i8, ptr %480, i32 1
  store ptr %481, ptr %8, align 8
  br label %482

482:                                              ; preds = %479, %478
  br label %483

483:                                              ; preds = %482, %420
  br label %484

484:                                              ; preds = %483, %400
  br label %488

485:                                              ; preds = %388
  %486 = load ptr, ptr %8, align 8
  %487 = getelementptr inbounds i8, ptr %486, i32 1
  store ptr %487, ptr %8, align 8
  br label %488

488:                                              ; preds = %485, %484
  br label %384, !llvm.loop !16

489:                                              ; preds = %384
  %490 = load ptr, ptr %9, align 8
  store ptr %490, ptr %8, align 8
  %491 = load ptr, ptr %8, align 8
  %492 = call i64 @strlen(ptr noundef %491) #12
  store i64 %492, ptr %11, align 8
  %493 = load ptr, ptr %5, align 8
  %494 = getelementptr inbounds %struct.isofile, ptr %493, i32 0, i32 4
  %495 = load ptr, ptr %494, align 8
  %496 = call i32 @archive_entry_filetype(ptr noundef %495)
  %497 = icmp eq i32 %496, 40960
  br i1 %497, label %498, label %518

498:                                              ; preds = %489
  %499 = load ptr, ptr %5, align 8
  %500 = getelementptr inbounds %struct.isofile, ptr %499, i32 0, i32 4
  %501 = load ptr, ptr %500, align 8
  %502 = call ptr @archive_entry_symlink(ptr noundef %501)
  store ptr %502, ptr %7, align 8
  %503 = load ptr, ptr %5, align 8
  %504 = getelementptr inbounds %struct.isofile, ptr %503, i32 0, i32 8
  %505 = getelementptr inbounds %struct.archive_string, ptr %504, i32 0, i32 1
  store i64 0, ptr %505, align 8
  %506 = load ptr, ptr %5, align 8
  %507 = getelementptr inbounds %struct.isofile, ptr %506, i32 0, i32 8
  %508 = load ptr, ptr %7, align 8
  %509 = load ptr, ptr %7, align 8
  %510 = icmp eq ptr %509, null
  br i1 %510, label %511, label %512

511:                                              ; preds = %498
  br label %515

512:                                              ; preds = %498
  %513 = load ptr, ptr %7, align 8
  %514 = call i64 @strlen(ptr noundef %513) #12
  br label %515

515:                                              ; preds = %512, %511
  %516 = phi i64 [ 0, %511 ], [ %514, %512 ]
  %517 = call ptr @archive_strncat(ptr noundef %507, ptr noundef %508, i64 noundef %516)
  br label %518

518:                                              ; preds = %515, %489
  store ptr null, ptr %10, align 8
  %519 = load ptr, ptr %5, align 8
  %520 = getelementptr inbounds %struct.isofile, ptr %519, i32 0, i32 9
  store i32 0, ptr %520, align 8
  br label %521

521:                                              ; preds = %538, %518
  %522 = load ptr, ptr %8, align 8
  %523 = load i8, ptr %522, align 1
  %524 = sext i8 %523 to i32
  %525 = icmp ne i32 %524, 0
  br i1 %525, label %526, label %541

526:                                              ; preds = %521
  %527 = load ptr, ptr %8, align 8
  %528 = load i8, ptr %527, align 1
  %529 = sext i8 %528 to i32
  %530 = icmp eq i32 %529, 47
  br i1 %530, label %531, label %537

531:                                              ; preds = %526
  %532 = load ptr, ptr %8, align 8
  store ptr %532, ptr %10, align 8
  %533 = load ptr, ptr %5, align 8
  %534 = getelementptr inbounds %struct.isofile, ptr %533, i32 0, i32 9
  %535 = load i32, ptr %534, align 8
  %536 = add nsw i32 %535, 1
  store i32 %536, ptr %534, align 8
  br label %537

537:                                              ; preds = %531, %526
  br label %538

538:                                              ; preds = %537
  %539 = load ptr, ptr %8, align 8
  %540 = getelementptr inbounds i8, ptr %539, i32 1
  store ptr %540, ptr %8, align 8
  br label %521, !llvm.loop !17

541:                                              ; preds = %521
  %542 = load ptr, ptr %10, align 8
  %543 = icmp eq ptr %542, null
  br i1 %543, label %544, label %564

544:                                              ; preds = %541
  %545 = load i64, ptr %11, align 8
  %546 = load ptr, ptr %5, align 8
  %547 = getelementptr inbounds %struct.isofile, ptr %546, i32 0, i32 5
  %548 = getelementptr inbounds %struct.archive_string, ptr %547, i32 0, i32 1
  store i64 %545, ptr %548, align 8
  %549 = load ptr, ptr %5, align 8
  %550 = getelementptr inbounds %struct.isofile, ptr %549, i32 0, i32 6
  %551 = getelementptr inbounds %struct.archive_string, ptr %550, i32 0, i32 1
  store i64 0, ptr %551, align 8
  %552 = load ptr, ptr %5, align 8
  %553 = getelementptr inbounds %struct.isofile, ptr %552, i32 0, i32 6
  %554 = load ptr, ptr %5, align 8
  %555 = getelementptr inbounds %struct.isofile, ptr %554, i32 0, i32 5
  call void @archive_string_concat(ptr noundef %553, ptr noundef %555)
  %556 = load ptr, ptr %5, align 8
  %557 = getelementptr inbounds %struct.isofile, ptr %556, i32 0, i32 5
  %558 = getelementptr inbounds %struct.archive_string, ptr %557, i32 0, i32 1
  store i64 0, ptr %558, align 8
  %559 = load ptr, ptr %5, align 8
  %560 = getelementptr inbounds %struct.isofile, ptr %559, i32 0, i32 5
  %561 = getelementptr inbounds %struct.archive_string, ptr %560, i32 0, i32 0
  %562 = load ptr, ptr %561, align 8
  store i8 0, ptr %562, align 1
  %563 = load i32, ptr %12, align 4
  store i32 %563, ptr %3, align 4
  br label %604

564:                                              ; preds = %541
  %565 = load ptr, ptr %10, align 8
  store i8 0, ptr %565, align 1
  %566 = load ptr, ptr %10, align 8
  %567 = load ptr, ptr %9, align 8
  %568 = ptrtoint ptr %566 to i64
  %569 = ptrtoint ptr %567 to i64
  %570 = sub i64 %568, %569
  %571 = load ptr, ptr %5, align 8
  %572 = getelementptr inbounds %struct.isofile, ptr %571, i32 0, i32 5
  %573 = getelementptr inbounds %struct.archive_string, ptr %572, i32 0, i32 1
  store i64 %570, ptr %573, align 8
  %574 = load ptr, ptr %5, align 8
  %575 = getelementptr inbounds %struct.isofile, ptr %574, i32 0, i32 6
  %576 = getelementptr inbounds %struct.archive_string, ptr %575, i32 0, i32 1
  store i64 0, ptr %576, align 8
  %577 = load ptr, ptr %5, align 8
  %578 = getelementptr inbounds %struct.isofile, ptr %577, i32 0, i32 6
  %579 = load ptr, ptr %10, align 8
  %580 = getelementptr inbounds i8, ptr %579, i64 1
  %581 = load ptr, ptr %10, align 8
  %582 = getelementptr inbounds i8, ptr %581, i64 1
  %583 = icmp eq ptr %582, null
  br i1 %583, label %584, label %585

584:                                              ; preds = %564
  br label %589

585:                                              ; preds = %564
  %586 = load ptr, ptr %10, align 8
  %587 = getelementptr inbounds i8, ptr %586, i64 1
  %588 = call i64 @strlen(ptr noundef %587) #12
  br label %589

589:                                              ; preds = %585, %584
  %590 = phi i64 [ 0, %584 ], [ %588, %585 ]
  %591 = call ptr @archive_strncat(ptr noundef %578, ptr noundef %580, i64 noundef %590)
  %592 = load ptr, ptr %5, align 8
  %593 = getelementptr inbounds %struct.isofile, ptr %592, i32 0, i32 4
  %594 = load ptr, ptr %593, align 8
  %595 = call i32 @archive_entry_filetype(ptr noundef %594)
  %596 = icmp eq i32 %595, 16384
  br i1 %596, label %597, label %602

597:                                              ; preds = %589
  %598 = load ptr, ptr %5, align 8
  %599 = getelementptr inbounds %struct.isofile, ptr %598, i32 0, i32 9
  %600 = load i32, ptr %599, align 8
  %601 = add nsw i32 %600, 1
  store i32 %601, ptr %599, align 8
  br label %602

602:                                              ; preds = %597, %589
  %603 = load i32, ptr %12, align 4
  store i32 %603, ptr %3, align 4
  br label %604

604:                                              ; preds = %602, %544, %167, %98, %83, %72, %46
  %605 = load i32, ptr %3, align 4
  ret i32 %605
}

; Function Attrs: nounwind uwtable
define internal void @isofile_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.isofile, ptr %5, i32 0, i32 10
  %7 = getelementptr inbounds %struct.content, ptr %6, i32 0, i32 4
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %3, align 8
  br label %9

9:                                                ; preds = %12, %1
  %10 = load ptr, ptr %3, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %18

12:                                               ; preds = %9
  %13 = load ptr, ptr %3, align 8
  store ptr %13, ptr %4, align 8
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.content, ptr %14, i32 0, i32 4
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %3, align 8
  %17 = load ptr, ptr %4, align 8
  call void @free(ptr noundef %17) #13
  br label %9, !llvm.loop !18

18:                                               ; preds = %9
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds %struct.isofile, ptr %19, i32 0, i32 4
  %21 = load ptr, ptr %20, align 8
  call void @archive_entry_free(ptr noundef %21)
  %22 = load ptr, ptr %2, align 8
  %23 = getelementptr inbounds %struct.isofile, ptr %22, i32 0, i32 5
  call void @archive_string_free(ptr noundef %23)
  %24 = load ptr, ptr %2, align 8
  %25 = getelementptr inbounds %struct.isofile, ptr %24, i32 0, i32 6
  call void @archive_string_free(ptr noundef %25)
  %26 = load ptr, ptr %2, align 8
  %27 = getelementptr inbounds %struct.isofile, ptr %26, i32 0, i32 7
  call void @archive_string_free(ptr noundef %27)
  %28 = load ptr, ptr %2, align 8
  %29 = getelementptr inbounds %struct.isofile, ptr %28, i32 0, i32 8
  call void @archive_string_free(ptr noundef %29)
  %30 = load ptr, ptr %2, align 8
  call void @free(ptr noundef %30) #13
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @isofile_add_entry(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %struct.isofile, ptr %5, i32 0, i32 0
  store ptr null, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.iso9660, ptr %8, i32 0, i32 11
  %10 = getelementptr inbounds %struct.anon, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  store ptr %7, ptr %11, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct.isofile, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.iso9660, ptr %14, i32 0, i32 11
  %16 = getelementptr inbounds %struct.anon, ptr %15, i32 0, i32 1
  store ptr %13, ptr %16, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @isoent_new(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %5 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 240) #11
  store ptr %5, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store ptr null, ptr %2, align 8
  br label %58

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct.isoent, ptr %11, i32 0, i32 1
  store ptr %10, ptr %12, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct.isoent, ptr %13, i32 0, i32 3
  %15 = getelementptr inbounds %struct.anon.3, ptr %14, i32 0, i32 0
  store ptr null, ptr %15, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct.isoent, ptr %16, i32 0, i32 3
  %18 = getelementptr inbounds %struct.anon.3, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %struct.isoent, ptr %19, i32 0, i32 3
  %21 = getelementptr inbounds %struct.anon.3, ptr %20, i32 0, i32 1
  store ptr %18, ptr %21, align 8
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds %struct.isoent, ptr %22, i32 0, i32 4
  call void @__archive_rb_tree_init(ptr noundef %23, ptr noundef @isoent_new.rb_ops)
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %struct.isoent, ptr %24, i32 0, i32 5
  %26 = getelementptr inbounds %struct.anon.4, ptr %25, i32 0, i32 0
  store ptr null, ptr %26, align 8
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %struct.isoent, ptr %27, i32 0, i32 5
  %29 = getelementptr inbounds %struct.anon.4, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds %struct.isoent, ptr %30, i32 0, i32 5
  %32 = getelementptr inbounds %struct.anon.4, ptr %31, i32 0, i32 1
  store ptr %29, ptr %32, align 8
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds %struct.isoent, ptr %33, i32 0, i32 21
  %35 = getelementptr inbounds %struct.anon.6, ptr %34, i32 0, i32 0
  store ptr null, ptr %35, align 8
  %36 = load ptr, ptr %4, align 8
  %37 = getelementptr inbounds %struct.isoent, ptr %36, i32 0, i32 21
  %38 = getelementptr inbounds %struct.anon.6, ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %4, align 8
  %40 = getelementptr inbounds %struct.isoent, ptr %39, i32 0, i32 21
  %41 = getelementptr inbounds %struct.anon.6, ptr %40, i32 0, i32 1
  store ptr %38, ptr %41, align 8
  %42 = load ptr, ptr %4, align 8
  %43 = getelementptr inbounds %struct.isoent, ptr %42, i32 0, i32 21
  %44 = getelementptr inbounds %struct.anon.6, ptr %43, i32 0, i32 2
  store ptr null, ptr %44, align 8
  %45 = load ptr, ptr %3, align 8
  %46 = getelementptr inbounds %struct.isofile, ptr %45, i32 0, i32 4
  %47 = load ptr, ptr %46, align 8
  %48 = call i32 @archive_entry_filetype(ptr noundef %47)
  %49 = icmp eq i32 %48, 16384
  br i1 %49, label %50, label %56

50:                                               ; preds = %9
  %51 = load ptr, ptr %4, align 8
  %52 = getelementptr inbounds %struct.isoent, ptr %51, i32 0, i32 22
  %53 = load i8, ptr %52, align 8
  %54 = and i8 %53, -3
  %55 = or i8 %54, 2
  store i8 %55, ptr %52, align 8
  br label %56

56:                                               ; preds = %50, %9
  %57 = load ptr, ptr %4, align 8
  store ptr %57, ptr %2, align 8
  br label %58

58:                                               ; preds = %56, %8
  %59 = load ptr, ptr %2, align 8
  ret ptr %59
}

; Function Attrs: nounwind uwtable
define internal i32 @isoent_tree(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca [256 x i8], align 16
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca %struct.archive_string, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %struct.archive_write, ptr %18, i32 0, i32 15
  %20 = load ptr, ptr %19, align 8
  store ptr %20, ptr %7, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %9, align 8
  %23 = load ptr, ptr %7, align 8
  %24 = getelementptr inbounds %struct.iso9660, ptr %23, i32 0, i32 14
  %25 = getelementptr inbounds %struct.vdd, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  store ptr %26, ptr %8, align 8
  %27 = load ptr, ptr %9, align 8
  %28 = getelementptr inbounds %struct.isoent, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds %struct.isofile, ptr %29, i32 0, i32 5
  %31 = getelementptr inbounds %struct.archive_string, ptr %30, i32 0, i32 1
  %32 = load i64, ptr %31, align 8
  %33 = icmp ugt i64 %32, 0
  br i1 %33, label %34, label %41

34:                                               ; preds = %2
  %35 = load ptr, ptr %9, align 8
  %36 = getelementptr inbounds %struct.isoent, ptr %35, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds %struct.isofile, ptr %37, i32 0, i32 5
  %39 = getelementptr inbounds %struct.archive_string, ptr %38, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8
  store ptr %40, ptr %14, align 8
  store ptr %40, ptr %13, align 8
  br label %42

41:                                               ; preds = %2
  store ptr @.str.4, ptr %14, align 8
  store ptr @.str.4, ptr %13, align 8
  br label %42

42:                                               ; preds = %41, %34
  %43 = load ptr, ptr %7, align 8
  %44 = getelementptr inbounds %struct.iso9660, ptr %43, i32 0, i32 4
  %45 = getelementptr inbounds %struct.archive_string, ptr %44, i32 0, i32 1
  %46 = load i64, ptr %45, align 8
  %47 = load ptr, ptr %9, align 8
  %48 = getelementptr inbounds %struct.isoent, ptr %47, i32 0, i32 1
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds %struct.isofile, ptr %49, i32 0, i32 5
  %51 = getelementptr inbounds %struct.archive_string, ptr %50, i32 0, i32 1
  %52 = load i64, ptr %51, align 8
  %53 = icmp eq i64 %46, %52
  br i1 %53, label %54, label %82

54:                                               ; preds = %42
  %55 = load ptr, ptr %7, align 8
  %56 = getelementptr inbounds %struct.iso9660, ptr %55, i32 0, i32 4
  %57 = getelementptr inbounds %struct.archive_string, ptr %56, i32 0, i32 0
  %58 = load ptr, ptr %57, align 8
  %59 = load ptr, ptr %13, align 8
  %60 = call i32 @strcmp(ptr noundef %58, ptr noundef %59) #12
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %62, label %82

62:                                               ; preds = %54
  %63 = load ptr, ptr %7, align 8
  %64 = getelementptr inbounds %struct.iso9660, ptr %63, i32 0, i32 3
  %65 = load ptr, ptr %64, align 8
  %66 = load ptr, ptr %9, align 8
  %67 = call i32 @isoent_add_child_tail(ptr noundef %65, ptr noundef %66)
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %81, label %69

69:                                               ; preds = %62
  %70 = load ptr, ptr %7, align 8
  %71 = getelementptr inbounds %struct.iso9660, ptr %70, i32 0, i32 3
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds %struct.isoent, ptr %72, i32 0, i32 4
  %74 = load ptr, ptr %9, align 8
  %75 = getelementptr inbounds %struct.isoent, ptr %74, i32 0, i32 1
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds %struct.isofile, ptr %76, i32 0, i32 6
  %78 = getelementptr inbounds %struct.archive_string, ptr %77, i32 0, i32 0
  %79 = load ptr, ptr %78, align 8
  %80 = call ptr @__archive_rb_tree_find_node(ptr noundef %73, ptr noundef %79)
  store ptr %80, ptr %10, align 8
  br label %345

81:                                               ; preds = %62
  store i32 0, ptr %3, align 4
  br label %385

82:                                               ; preds = %54, %42
  br label %83

83:                                               ; preds = %148, %82
  %84 = getelementptr inbounds [256 x i8], ptr %6, i64 0, i64 0
  %85 = load ptr, ptr %13, align 8
  %86 = call i32 @get_path_component(ptr noundef %84, i64 noundef 256, ptr noundef %85)
  store i32 %86, ptr %15, align 4
  %87 = load i32, ptr %15, align 4
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %89, label %90

89:                                               ; preds = %83
  store ptr null, ptr %10, align 8
  br label %150

90:                                               ; preds = %83
  %91 = load i32, ptr %15, align 4
  %92 = icmp slt i32 %91, 0
  br i1 %92, label %93, label %97

93:                                               ; preds = %90
  %94 = load ptr, ptr %4, align 8
  %95 = getelementptr inbounds %struct.archive_write, ptr %94, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %95, i32 noundef -1, ptr noundef @.str.50)
  %96 = load ptr, ptr %9, align 8
  call void @_isoent_free(ptr noundef %96)
  store i32 -30, ptr %3, align 4
  br label %385

97:                                               ; preds = %90
  %98 = load ptr, ptr %8, align 8
  %99 = getelementptr inbounds [256 x i8], ptr %6, i64 0, i64 0
  %100 = call ptr @isoent_find_child(ptr noundef %98, ptr noundef %99)
  store ptr %100, ptr %10, align 8
  %101 = load ptr, ptr %10, align 8
  %102 = icmp eq ptr %101, null
  br i1 %102, label %109, label %103

103:                                              ; preds = %97
  %104 = load ptr, ptr %13, align 8
  %105 = getelementptr inbounds i8, ptr %104, i64 0
  %106 = load i8, ptr %105, align 1
  %107 = sext i8 %106 to i32
  %108 = icmp eq i32 %107, 0
  br i1 %108, label %109, label %110

109:                                              ; preds = %103, %97
  br label %150

110:                                              ; preds = %103
  %111 = load ptr, ptr %10, align 8
  %112 = getelementptr inbounds %struct.isoent, ptr %111, i32 0, i32 22
  %113 = load i8, ptr %112, align 8
  %114 = lshr i8 %113, 1
  %115 = and i8 %114, 1
  %116 = zext i8 %115 to i32
  %117 = icmp ne i32 %116, 0
  br i1 %117, label %135, label %118

118:                                              ; preds = %110
  %119 = load ptr, ptr %4, align 8
  %120 = getelementptr inbounds %struct.archive_write, ptr %119, i32 0, i32 0
  %121 = load ptr, ptr %10, align 8
  %122 = getelementptr inbounds %struct.isoent, ptr %121, i32 0, i32 1
  %123 = load ptr, ptr %122, align 8
  %124 = getelementptr inbounds %struct.isofile, ptr %123, i32 0, i32 4
  %125 = load ptr, ptr %124, align 8
  %126 = call ptr @archive_entry_pathname(ptr noundef %125)
  %127 = load ptr, ptr %9, align 8
  %128 = getelementptr inbounds %struct.isoent, ptr %127, i32 0, i32 1
  %129 = load ptr, ptr %128, align 8
  %130 = getelementptr inbounds %struct.isofile, ptr %129, i32 0, i32 4
  %131 = load ptr, ptr %130, align 8
  %132 = call ptr @archive_entry_pathname(ptr noundef %131)
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %120, i32 noundef -1, ptr noundef @.str.51, ptr noundef %126, ptr noundef %132)
  %133 = load ptr, ptr %9, align 8
  call void @_isoent_free(ptr noundef %133)
  %134 = load ptr, ptr %5, align 8
  store ptr null, ptr %134, align 8
  store i32 -25, ptr %3, align 4
  br label %385

135:                                              ; preds = %110
  %136 = load i32, ptr %15, align 4
  %137 = load ptr, ptr %13, align 8
  %138 = sext i32 %136 to i64
  %139 = getelementptr inbounds i8, ptr %137, i64 %138
  store ptr %139, ptr %13, align 8
  %140 = load ptr, ptr %13, align 8
  %141 = getelementptr inbounds i8, ptr %140, i64 0
  %142 = load i8, ptr %141, align 1
  %143 = sext i8 %142 to i32
  %144 = icmp eq i32 %143, 47
  br i1 %144, label %145, label %148

145:                                              ; preds = %135
  %146 = load ptr, ptr %13, align 8
  %147 = getelementptr inbounds i8, ptr %146, i32 1
  store ptr %147, ptr %13, align 8
  br label %148

148:                                              ; preds = %145, %135
  %149 = load ptr, ptr %10, align 8
  store ptr %149, ptr %8, align 8
  br label %83

150:                                              ; preds = %109, %89
  %151 = load ptr, ptr %10, align 8
  %152 = icmp eq ptr %151, null
  br i1 %152, label %153, label %344

153:                                              ; preds = %150
  br label %154

154:                                              ; preds = %254, %153
  %155 = load ptr, ptr %13, align 8
  %156 = getelementptr inbounds i8, ptr %155, i64 0
  %157 = load i8, ptr %156, align 1
  %158 = sext i8 %157 to i32
  %159 = icmp ne i32 %158, 0
  br i1 %159, label %160, label %256

160:                                              ; preds = %154
  br label %161

161:                                              ; preds = %160
  %162 = getelementptr inbounds %struct.archive_string, ptr %17, i32 0, i32 0
  store ptr null, ptr %162, align 8
  %163 = getelementptr inbounds %struct.archive_string, ptr %17, i32 0, i32 1
  store i64 0, ptr %163, align 8
  %164 = getelementptr inbounds %struct.archive_string, ptr %17, i32 0, i32 2
  store i64 0, ptr %164, align 8
  br label %165

165:                                              ; preds = %161
  %166 = load ptr, ptr %14, align 8
  %167 = load ptr, ptr %13, align 8
  %168 = load ptr, ptr %14, align 8
  %169 = ptrtoint ptr %167 to i64
  %170 = ptrtoint ptr %168 to i64
  %171 = sub i64 %169, %170
  %172 = load i32, ptr %15, align 4
  %173 = sext i32 %172 to i64
  %174 = add nsw i64 %171, %173
  %175 = call ptr @archive_strncat(ptr noundef %17, ptr noundef %166, i64 noundef %174)
  %176 = getelementptr inbounds %struct.archive_string, ptr %17, i32 0, i32 0
  %177 = load ptr, ptr %176, align 8
  %178 = getelementptr inbounds %struct.archive_string, ptr %17, i32 0, i32 1
  %179 = load i64, ptr %178, align 8
  %180 = sub i64 %179, 1
  %181 = getelementptr inbounds i8, ptr %177, i64 %180
  %182 = load i8, ptr %181, align 1
  %183 = sext i8 %182 to i32
  %184 = icmp eq i32 %183, 47
  br i1 %184, label %185, label %195

185:                                              ; preds = %165
  %186 = getelementptr inbounds %struct.archive_string, ptr %17, i32 0, i32 0
  %187 = load ptr, ptr %186, align 8
  %188 = getelementptr inbounds %struct.archive_string, ptr %17, i32 0, i32 1
  %189 = load i64, ptr %188, align 8
  %190 = sub i64 %189, 1
  %191 = getelementptr inbounds i8, ptr %187, i64 %190
  store i8 0, ptr %191, align 1
  %192 = getelementptr inbounds %struct.archive_string, ptr %17, i32 0, i32 1
  %193 = load i64, ptr %192, align 8
  %194 = add i64 %193, -1
  store i64 %194, ptr %192, align 8
  br label %195

195:                                              ; preds = %185, %165
  %196 = load ptr, ptr %4, align 8
  %197 = load ptr, ptr %7, align 8
  %198 = getelementptr inbounds %struct.archive_string, ptr %17, i32 0, i32 0
  %199 = load ptr, ptr %198, align 8
  %200 = call ptr @isoent_create_virtual_dir(ptr noundef %196, ptr noundef %197, ptr noundef %199)
  store ptr %200, ptr %16, align 8
  %201 = load ptr, ptr %16, align 8
  %202 = icmp eq ptr %201, null
  br i1 %202, label %203, label %208

203:                                              ; preds = %195
  call void @archive_string_free(ptr noundef %17)
  %204 = load ptr, ptr %4, align 8
  %205 = getelementptr inbounds %struct.archive_write, ptr %204, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %205, i32 noundef 12, ptr noundef @.str.5)
  %206 = load ptr, ptr %9, align 8
  call void @_isoent_free(ptr noundef %206)
  %207 = load ptr, ptr %5, align 8
  store ptr null, ptr %207, align 8
  store i32 -30, ptr %3, align 4
  br label %385

208:                                              ; preds = %195
  call void @archive_string_free(ptr noundef %17)
  %209 = load ptr, ptr %16, align 8
  %210 = getelementptr inbounds %struct.isoent, ptr %209, i32 0, i32 1
  %211 = load ptr, ptr %210, align 8
  %212 = getelementptr inbounds %struct.isofile, ptr %211, i32 0, i32 9
  %213 = load i32, ptr %212, align 8
  %214 = load ptr, ptr %7, align 8
  %215 = getelementptr inbounds %struct.iso9660, ptr %214, i32 0, i32 29
  %216 = load i32, ptr %215, align 8
  %217 = icmp sgt i32 %213, %216
  br i1 %217, label %218, label %226

218:                                              ; preds = %208
  %219 = load ptr, ptr %16, align 8
  %220 = getelementptr inbounds %struct.isoent, ptr %219, i32 0, i32 1
  %221 = load ptr, ptr %220, align 8
  %222 = getelementptr inbounds %struct.isofile, ptr %221, i32 0, i32 9
  %223 = load i32, ptr %222, align 8
  %224 = load ptr, ptr %7, align 8
  %225 = getelementptr inbounds %struct.iso9660, ptr %224, i32 0, i32 29
  store i32 %223, ptr %225, align 8
  br label %226

226:                                              ; preds = %218, %208
  %227 = load ptr, ptr %8, align 8
  %228 = load ptr, ptr %16, align 8
  %229 = call i32 @isoent_add_child_tail(ptr noundef %227, ptr noundef %228)
  %230 = load ptr, ptr %16, align 8
  store ptr %230, ptr %10, align 8
  %231 = load i32, ptr %15, align 4
  %232 = load ptr, ptr %13, align 8
  %233 = sext i32 %231 to i64
  %234 = getelementptr inbounds i8, ptr %232, i64 %233
  store ptr %234, ptr %13, align 8
  %235 = load ptr, ptr %13, align 8
  %236 = getelementptr inbounds i8, ptr %235, i64 0
  %237 = load i8, ptr %236, align 1
  %238 = sext i8 %237 to i32
  %239 = icmp eq i32 %238, 47
  br i1 %239, label %240, label %243

240:                                              ; preds = %226
  %241 = load ptr, ptr %13, align 8
  %242 = getelementptr inbounds i8, ptr %241, i32 1
  store ptr %242, ptr %13, align 8
  br label %243

243:                                              ; preds = %240, %226
  %244 = getelementptr inbounds [256 x i8], ptr %6, i64 0, i64 0
  %245 = load ptr, ptr %13, align 8
  %246 = call i32 @get_path_component(ptr noundef %244, i64 noundef 256, ptr noundef %245)
  store i32 %246, ptr %15, align 4
  %247 = load i32, ptr %15, align 4
  %248 = icmp slt i32 %247, 0
  br i1 %248, label %249, label %254

249:                                              ; preds = %243
  call void @archive_string_free(ptr noundef %17)
  %250 = load ptr, ptr %4, align 8
  %251 = getelementptr inbounds %struct.archive_write, ptr %250, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %251, i32 noundef -1, ptr noundef @.str.50)
  %252 = load ptr, ptr %9, align 8
  call void @_isoent_free(ptr noundef %252)
  %253 = load ptr, ptr %5, align 8
  store ptr null, ptr %253, align 8
  store i32 -30, ptr %3, align 4
  br label %385

254:                                              ; preds = %243
  %255 = load ptr, ptr %10, align 8
  store ptr %255, ptr %8, align 8
  br label %154, !llvm.loop !19

256:                                              ; preds = %154
  %257 = load ptr, ptr %8, align 8
  %258 = load ptr, ptr %7, align 8
  %259 = getelementptr inbounds %struct.iso9660, ptr %258, i32 0, i32 3
  store ptr %257, ptr %259, align 8
  %260 = load ptr, ptr %7, align 8
  %261 = getelementptr inbounds %struct.iso9660, ptr %260, i32 0, i32 4
  %262 = getelementptr inbounds %struct.archive_string, ptr %261, i32 0, i32 1
  store i64 0, ptr %262, align 8
  %263 = load ptr, ptr %7, align 8
  %264 = getelementptr inbounds %struct.iso9660, ptr %263, i32 0, i32 4
  %265 = load ptr, ptr %8, align 8
  %266 = getelementptr inbounds %struct.isoent, ptr %265, i32 0, i32 1
  %267 = load ptr, ptr %266, align 8
  %268 = getelementptr inbounds %struct.isofile, ptr %267, i32 0, i32 5
  %269 = getelementptr inbounds %struct.archive_string, ptr %268, i32 0, i32 1
  %270 = load i64, ptr %269, align 8
  %271 = load ptr, ptr %8, align 8
  %272 = getelementptr inbounds %struct.isoent, ptr %271, i32 0, i32 1
  %273 = load ptr, ptr %272, align 8
  %274 = getelementptr inbounds %struct.isofile, ptr %273, i32 0, i32 6
  %275 = getelementptr inbounds %struct.archive_string, ptr %274, i32 0, i32 1
  %276 = load i64, ptr %275, align 8
  %277 = add i64 %270, %276
  %278 = add i64 %277, 2
  %279 = call ptr @archive_string_ensure(ptr noundef %264, i64 noundef %278)
  %280 = load ptr, ptr %8, align 8
  %281 = getelementptr inbounds %struct.isoent, ptr %280, i32 0, i32 1
  %282 = load ptr, ptr %281, align 8
  %283 = getelementptr inbounds %struct.isofile, ptr %282, i32 0, i32 5
  %284 = getelementptr inbounds %struct.archive_string, ptr %283, i32 0, i32 1
  %285 = load i64, ptr %284, align 8
  %286 = load ptr, ptr %8, align 8
  %287 = getelementptr inbounds %struct.isoent, ptr %286, i32 0, i32 1
  %288 = load ptr, ptr %287, align 8
  %289 = getelementptr inbounds %struct.isofile, ptr %288, i32 0, i32 6
  %290 = getelementptr inbounds %struct.archive_string, ptr %289, i32 0, i32 1
  %291 = load i64, ptr %290, align 8
  %292 = add i64 %285, %291
  %293 = icmp eq i64 %292, 0
  br i1 %293, label %294, label %300

294:                                              ; preds = %256
  %295 = load ptr, ptr %7, align 8
  %296 = getelementptr inbounds %struct.iso9660, ptr %295, i32 0, i32 4
  %297 = getelementptr inbounds %struct.archive_string, ptr %296, i32 0, i32 0
  %298 = load ptr, ptr %297, align 8
  %299 = getelementptr inbounds i8, ptr %298, i64 0
  store i8 0, ptr %299, align 1
  br label %328

300:                                              ; preds = %256
  %301 = load ptr, ptr %8, align 8
  %302 = getelementptr inbounds %struct.isoent, ptr %301, i32 0, i32 1
  %303 = load ptr, ptr %302, align 8
  %304 = getelementptr inbounds %struct.isofile, ptr %303, i32 0, i32 5
  %305 = getelementptr inbounds %struct.archive_string, ptr %304, i32 0, i32 1
  %306 = load i64, ptr %305, align 8
  %307 = icmp ugt i64 %306, 0
  br i1 %307, label %308, label %321

308:                                              ; preds = %300
  %309 = load ptr, ptr %7, align 8
  %310 = getelementptr inbounds %struct.iso9660, ptr %309, i32 0, i32 4
  %311 = getelementptr inbounds %struct.archive_string, ptr %310, i32 0, i32 1
  store i64 0, ptr %311, align 8
  %312 = load ptr, ptr %7, align 8
  %313 = getelementptr inbounds %struct.iso9660, ptr %312, i32 0, i32 4
  %314 = load ptr, ptr %8, align 8
  %315 = getelementptr inbounds %struct.isoent, ptr %314, i32 0, i32 1
  %316 = load ptr, ptr %315, align 8
  %317 = getelementptr inbounds %struct.isofile, ptr %316, i32 0, i32 5
  call void @archive_string_concat(ptr noundef %313, ptr noundef %317)
  %318 = load ptr, ptr %7, align 8
  %319 = getelementptr inbounds %struct.iso9660, ptr %318, i32 0, i32 4
  %320 = call ptr @archive_strappend_char(ptr noundef %319, i8 noundef signext 47)
  br label %321

321:                                              ; preds = %308, %300
  %322 = load ptr, ptr %7, align 8
  %323 = getelementptr inbounds %struct.iso9660, ptr %322, i32 0, i32 4
  %324 = load ptr, ptr %8, align 8
  %325 = getelementptr inbounds %struct.isoent, ptr %324, i32 0, i32 1
  %326 = load ptr, ptr %325, align 8
  %327 = getelementptr inbounds %struct.isofile, ptr %326, i32 0, i32 6
  call void @archive_string_concat(ptr noundef %323, ptr noundef %327)
  br label %328

328:                                              ; preds = %321, %294
  %329 = load ptr, ptr %8, align 8
  %330 = load ptr, ptr %9, align 8
  %331 = call i32 @isoent_add_child_tail(ptr noundef %329, ptr noundef %330)
  %332 = icmp ne i32 %331, 0
  br i1 %332, label %343, label %333

333:                                              ; preds = %328
  %334 = load ptr, ptr %8, align 8
  %335 = getelementptr inbounds %struct.isoent, ptr %334, i32 0, i32 4
  %336 = load ptr, ptr %9, align 8
  %337 = getelementptr inbounds %struct.isoent, ptr %336, i32 0, i32 1
  %338 = load ptr, ptr %337, align 8
  %339 = getelementptr inbounds %struct.isofile, ptr %338, i32 0, i32 6
  %340 = getelementptr inbounds %struct.archive_string, ptr %339, i32 0, i32 0
  %341 = load ptr, ptr %340, align 8
  %342 = call ptr @__archive_rb_tree_find_node(ptr noundef %335, ptr noundef %341)
  store ptr %342, ptr %10, align 8
  br label %345

343:                                              ; preds = %328
  store i32 0, ptr %3, align 4
  br label %385

344:                                              ; preds = %150
  br label %345

345:                                              ; preds = %344, %333, %69
  %346 = load ptr, ptr %10, align 8
  %347 = getelementptr inbounds %struct.isoent, ptr %346, i32 0, i32 1
  %348 = load ptr, ptr %347, align 8
  store ptr %348, ptr %11, align 8
  %349 = load ptr, ptr %9, align 8
  %350 = getelementptr inbounds %struct.isoent, ptr %349, i32 0, i32 1
  %351 = load ptr, ptr %350, align 8
  store ptr %351, ptr %12, align 8
  %352 = load ptr, ptr %11, align 8
  %353 = getelementptr inbounds %struct.isofile, ptr %352, i32 0, i32 4
  %354 = load ptr, ptr %353, align 8
  %355 = call i32 @archive_entry_filetype(ptr noundef %354)
  %356 = load ptr, ptr %12, align 8
  %357 = getelementptr inbounds %struct.isofile, ptr %356, i32 0, i32 4
  %358 = load ptr, ptr %357, align 8
  %359 = call i32 @archive_entry_filetype(ptr noundef %358)
  %360 = icmp ne i32 %355, %359
  br i1 %360, label %361, label %370

361:                                              ; preds = %345
  %362 = load ptr, ptr %4, align 8
  %363 = getelementptr inbounds %struct.archive_write, ptr %362, i32 0, i32 0
  %364 = load ptr, ptr %11, align 8
  %365 = getelementptr inbounds %struct.isofile, ptr %364, i32 0, i32 4
  %366 = load ptr, ptr %365, align 8
  %367 = call ptr @archive_entry_pathname(ptr noundef %366)
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %363, i32 noundef -1, ptr noundef @.str.52, ptr noundef %367)
  %368 = load ptr, ptr %9, align 8
  call void @_isoent_free(ptr noundef %368)
  %369 = load ptr, ptr %5, align 8
  store ptr null, ptr %369, align 8
  store i32 -25, ptr %3, align 4
  br label %385

370:                                              ; preds = %345
  %371 = load ptr, ptr %12, align 8
  %372 = load ptr, ptr %10, align 8
  %373 = getelementptr inbounds %struct.isoent, ptr %372, i32 0, i32 1
  store ptr %371, ptr %373, align 8
  %374 = load ptr, ptr %11, align 8
  %375 = load ptr, ptr %9, align 8
  %376 = getelementptr inbounds %struct.isoent, ptr %375, i32 0, i32 1
  store ptr %374, ptr %376, align 8
  %377 = load ptr, ptr %10, align 8
  %378 = getelementptr inbounds %struct.isoent, ptr %377, i32 0, i32 22
  %379 = load i8, ptr %378, align 8
  %380 = and i8 %379, -2
  %381 = or i8 %380, 0
  store i8 %381, ptr %378, align 8
  %382 = load ptr, ptr %9, align 8
  call void @_isoent_free(ptr noundef %382)
  %383 = load ptr, ptr %10, align 8
  %384 = load ptr, ptr %5, align 8
  store ptr %383, ptr %384, align 8
  store i32 0, ptr %3, align 4
  br label %385

385:                                              ; preds = %370, %361, %343, %249, %203, %118, %93, %81
  %386 = load i32, ptr %3, align 4
  ret i32 %386
}

declare i32 @archive_entry_nlink(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @isofile_register_hardlink(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.archive_write, ptr %9, i32 0, i32 15
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %6, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds %struct.isofile, ptr %12, i32 0, i32 4
  %14 = load ptr, ptr %13, align 8
  call void @archive_entry_set_nlink(ptr noundef %14, i32 noundef 1)
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds %struct.isofile, ptr %15, i32 0, i32 4
  %17 = load ptr, ptr %16, align 8
  %18 = call ptr @archive_entry_hardlink(ptr noundef %17)
  store ptr %18, ptr %8, align 8
  %19 = load ptr, ptr %8, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %46

21:                                               ; preds = %2
  %22 = call noalias ptr @malloc(i64 noundef 48) #15
  store ptr %22, ptr %7, align 8
  %23 = load ptr, ptr %7, align 8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %28

25:                                               ; preds = %21
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds %struct.archive_write, ptr %26, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %27, i32 noundef 12, ptr noundef @.str.5)
  store i32 -30, ptr %3, align 4
  br label %75

28:                                               ; preds = %21
  %29 = load ptr, ptr %7, align 8
  %30 = getelementptr inbounds %struct.hardlink, ptr %29, i32 0, i32 1
  store i32 1, ptr %30, align 8
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds %struct.isofile, ptr %31, i32 0, i32 2
  store ptr null, ptr %32, align 8
  %33 = load ptr, ptr %5, align 8
  %34 = load ptr, ptr %7, align 8
  %35 = getelementptr inbounds %struct.hardlink, ptr %34, i32 0, i32 2
  %36 = getelementptr inbounds %struct.anon.8, ptr %35, i32 0, i32 0
  store ptr %33, ptr %36, align 8
  %37 = load ptr, ptr %5, align 8
  %38 = getelementptr inbounds %struct.isofile, ptr %37, i32 0, i32 2
  %39 = load ptr, ptr %7, align 8
  %40 = getelementptr inbounds %struct.hardlink, ptr %39, i32 0, i32 2
  %41 = getelementptr inbounds %struct.anon.8, ptr %40, i32 0, i32 1
  store ptr %38, ptr %41, align 8
  %42 = load ptr, ptr %6, align 8
  %43 = getelementptr inbounds %struct.iso9660, ptr %42, i32 0, i32 13
  %44 = load ptr, ptr %7, align 8
  %45 = call i32 @__archive_rb_tree_insert_node(ptr noundef %43, ptr noundef %44)
  br label %74

46:                                               ; preds = %2
  %47 = load ptr, ptr %6, align 8
  %48 = getelementptr inbounds %struct.iso9660, ptr %47, i32 0, i32 13
  %49 = load ptr, ptr %8, align 8
  %50 = call ptr @__archive_rb_tree_find_node(ptr noundef %48, ptr noundef %49)
  store ptr %50, ptr %7, align 8
  %51 = load ptr, ptr %7, align 8
  %52 = icmp ne ptr %51, null
  br i1 %52, label %53, label %70

53:                                               ; preds = %46
  %54 = load ptr, ptr %5, align 8
  %55 = getelementptr inbounds %struct.isofile, ptr %54, i32 0, i32 2
  store ptr null, ptr %55, align 8
  %56 = load ptr, ptr %5, align 8
  %57 = load ptr, ptr %7, align 8
  %58 = getelementptr inbounds %struct.hardlink, ptr %57, i32 0, i32 2
  %59 = getelementptr inbounds %struct.anon.8, ptr %58, i32 0, i32 1
  %60 = load ptr, ptr %59, align 8
  store ptr %56, ptr %60, align 8
  %61 = load ptr, ptr %5, align 8
  %62 = getelementptr inbounds %struct.isofile, ptr %61, i32 0, i32 2
  %63 = load ptr, ptr %7, align 8
  %64 = getelementptr inbounds %struct.hardlink, ptr %63, i32 0, i32 2
  %65 = getelementptr inbounds %struct.anon.8, ptr %64, i32 0, i32 1
  store ptr %62, ptr %65, align 8
  %66 = load ptr, ptr %7, align 8
  %67 = getelementptr inbounds %struct.hardlink, ptr %66, i32 0, i32 1
  %68 = load i32, ptr %67, align 8
  %69 = add nsw i32 %68, 1
  store i32 %69, ptr %67, align 8
  br label %70

70:                                               ; preds = %53, %46
  %71 = load ptr, ptr %5, align 8
  %72 = getelementptr inbounds %struct.isofile, ptr %71, i32 0, i32 4
  %73 = load ptr, ptr %72, align 8
  call void @archive_entry_unset_size(ptr noundef %73)
  br label %74

74:                                               ; preds = %70, %28
  store i32 0, ptr %3, align 4
  br label %75

75:                                               ; preds = %74, %25
  %76 = load i32, ptr %3, align 4
  ret i32 %76
}

declare i32 @__archive_mktemp(ptr noundef) #1

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #6

; Function Attrs: nounwind uwtable
define internal i32 @zisofs_init(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct.archive_write, ptr %11, i32 0, i32 15
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %6, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds %struct.iso9660, ptr %14, i32 0, i32 27
  %16 = load i8, ptr %15, align 8
  %17 = and i8 %16, -2
  %18 = or i8 %17, 0
  store i8 %18, ptr %15, align 8
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds %struct.iso9660, ptr %19, i32 0, i32 27
  %21 = load i8, ptr %20, align 8
  %22 = and i8 %21, -3
  %23 = or i8 %22, 0
  store i8 %23, ptr %20, align 8
  %24 = load ptr, ptr %6, align 8
  %25 = getelementptr inbounds %struct.iso9660, ptr %24, i32 0, i32 37
  %26 = load i32, ptr %25, align 8
  %27 = lshr i32 %26, 23
  %28 = and i32 %27, 3
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %37

30:                                               ; preds = %2
  %31 = load ptr, ptr %6, align 8
  %32 = getelementptr inbounds %struct.iso9660, ptr %31, i32 0, i32 37
  %33 = load i32, ptr %32, align 8
  %34 = lshr i32 %33, 26
  %35 = and i32 %34, 1
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %38, label %37

37:                                               ; preds = %30, %2
  store i32 0, ptr %3, align 4
  br label %202

38:                                               ; preds = %30
  %39 = load ptr, ptr %5, align 8
  %40 = getelementptr inbounds %struct.isofile, ptr %39, i32 0, i32 4
  %41 = load ptr, ptr %40, align 8
  %42 = call i64 @archive_entry_size(ptr noundef %41)
  %43 = icmp sge i64 %42, 24
  br i1 %43, label %44, label %59

44:                                               ; preds = %38
  %45 = load ptr, ptr %5, align 8
  %46 = getelementptr inbounds %struct.isofile, ptr %45, i32 0, i32 4
  %47 = load ptr, ptr %46, align 8
  %48 = call i64 @archive_entry_size(ptr noundef %47)
  %49 = icmp slt i64 %48, 4294967296
  br i1 %49, label %50, label %59

50:                                               ; preds = %44
  %51 = load ptr, ptr %6, align 8
  %52 = getelementptr inbounds %struct.iso9660, ptr %51, i32 0, i32 27
  %53 = load i8, ptr %52, align 8
  %54 = and i8 %53, -2
  %55 = or i8 %54, 1
  store i8 %55, ptr %52, align 8
  %56 = load ptr, ptr %6, align 8
  %57 = getelementptr inbounds %struct.iso9660, ptr %56, i32 0, i32 27
  %58 = getelementptr inbounds %struct.anon.1, ptr %57, i32 0, i32 2
  store i32 0, ptr %58, align 4
  br label %59

59:                                               ; preds = %50, %44, %38
  %60 = load ptr, ptr %6, align 8
  %61 = getelementptr inbounds %struct.iso9660, ptr %60, i32 0, i32 27
  %62 = load i8, ptr %61, align 8
  %63 = and i8 %62, 1
  %64 = zext i8 %63 to i32
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %67, label %66

66:                                               ; preds = %59
  store i32 0, ptr %3, align 4
  br label %202

67:                                               ; preds = %59
  %68 = load ptr, ptr %5, align 8
  %69 = getelementptr inbounds %struct.isofile, ptr %68, i32 0, i32 4
  %70 = load ptr, ptr %69, align 8
  %71 = call i64 @archive_entry_size(ptr noundef %70)
  %72 = icmp sle i64 %71, 2048
  br i1 %72, label %73, label %74

73:                                               ; preds = %67
  store i32 0, ptr %3, align 4
  br label %202

74:                                               ; preds = %67
  %75 = load ptr, ptr %4, align 8
  %76 = call i32 @zisofs_init_zstream(ptr noundef %75)
  store i32 %76, ptr %10, align 4
  %77 = load i32, ptr %10, align 4
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %79, label %80

79:                                               ; preds = %74
  store i32 -30, ptr %3, align 4
  br label %202

80:                                               ; preds = %74
  %81 = load ptr, ptr %5, align 8
  %82 = getelementptr inbounds %struct.isofile, ptr %81, i32 0, i32 14
  %83 = getelementptr inbounds %struct.anon.7, ptr %82, i32 0, i32 0
  store i8 4, ptr %83, align 8
  %84 = load ptr, ptr %5, align 8
  %85 = getelementptr inbounds %struct.isofile, ptr %84, i32 0, i32 14
  %86 = getelementptr inbounds %struct.anon.7, ptr %85, i32 0, i32 1
  store i8 15, ptr %86, align 1
  %87 = load ptr, ptr %5, align 8
  %88 = getelementptr inbounds %struct.isofile, ptr %87, i32 0, i32 4
  %89 = load ptr, ptr %88, align 8
  %90 = call i64 @archive_entry_size(ptr noundef %89)
  %91 = trunc i64 %90 to i32
  %92 = load ptr, ptr %5, align 8
  %93 = getelementptr inbounds %struct.isofile, ptr %92, i32 0, i32 14
  %94 = getelementptr inbounds %struct.anon.7, ptr %93, i32 0, i32 2
  store i32 %91, ptr %94, align 4
  %95 = load ptr, ptr %5, align 8
  %96 = getelementptr inbounds %struct.isofile, ptr %95, i32 0, i32 14
  %97 = getelementptr inbounds %struct.anon.7, ptr %96, i32 0, i32 2
  %98 = load i32, ptr %97, align 4
  %99 = zext i32 %98 to i64
  %100 = add i64 %99, 32768
  %101 = sub i64 %100, 1
  %102 = load ptr, ptr %5, align 8
  %103 = getelementptr inbounds %struct.isofile, ptr %102, i32 0, i32 14
  %104 = getelementptr inbounds %struct.anon.7, ptr %103, i32 0, i32 1
  %105 = load i8, ptr %104, align 1
  %106 = zext i8 %105 to i32
  %107 = zext i32 %106 to i64
  %108 = lshr i64 %101, %107
  store i64 %108, ptr %8, align 8
  %109 = load i64, ptr %8, align 8
  %110 = trunc i64 %109 to i32
  %111 = add nsw i32 %110, 1
  %112 = load ptr, ptr %6, align 8
  %113 = getelementptr inbounds %struct.iso9660, ptr %112, i32 0, i32 27
  %114 = getelementptr inbounds %struct.anon.1, ptr %113, i32 0, i32 5
  store i32 %111, ptr %114, align 8
  %115 = load ptr, ptr %6, align 8
  %116 = getelementptr inbounds %struct.iso9660, ptr %115, i32 0, i32 27
  %117 = getelementptr inbounds %struct.anon.1, ptr %116, i32 0, i32 6
  store i32 0, ptr %117, align 4
  %118 = load ptr, ptr %6, align 8
  %119 = getelementptr inbounds %struct.iso9660, ptr %118, i32 0, i32 27
  %120 = getelementptr inbounds %struct.anon.1, ptr %119, i32 0, i32 5
  %121 = load i32, ptr %120, align 8
  %122 = sext i32 %121 to i64
  %123 = mul i64 %122, 4
  store i64 %123, ptr %9, align 8
  %124 = load ptr, ptr %6, align 8
  %125 = getelementptr inbounds %struct.iso9660, ptr %124, i32 0, i32 27
  %126 = getelementptr inbounds %struct.anon.1, ptr %125, i32 0, i32 4
  %127 = load i64, ptr %126, align 8
  %128 = load i64, ptr %9, align 8
  %129 = icmp ult i64 %127, %128
  br i1 %129, label %130, label %153

130:                                              ; preds = %80
  %131 = load ptr, ptr %6, align 8
  %132 = getelementptr inbounds %struct.iso9660, ptr %131, i32 0, i32 27
  %133 = getelementptr inbounds %struct.anon.1, ptr %132, i32 0, i32 3
  %134 = load ptr, ptr %133, align 8
  call void @free(ptr noundef %134) #13
  %135 = load i64, ptr %9, align 8
  %136 = call noalias ptr @malloc(i64 noundef %135) #15
  %137 = load ptr, ptr %6, align 8
  %138 = getelementptr inbounds %struct.iso9660, ptr %137, i32 0, i32 27
  %139 = getelementptr inbounds %struct.anon.1, ptr %138, i32 0, i32 3
  store ptr %136, ptr %139, align 8
  %140 = load ptr, ptr %6, align 8
  %141 = getelementptr inbounds %struct.iso9660, ptr %140, i32 0, i32 27
  %142 = getelementptr inbounds %struct.anon.1, ptr %141, i32 0, i32 3
  %143 = load ptr, ptr %142, align 8
  %144 = icmp eq ptr %143, null
  br i1 %144, label %145, label %148

145:                                              ; preds = %130
  %146 = load ptr, ptr %4, align 8
  %147 = getelementptr inbounds %struct.archive_write, ptr %146, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %147, i32 noundef 12, ptr noundef @.str.45)
  store i32 -30, ptr %3, align 4
  br label %202

148:                                              ; preds = %130
  %149 = load i64, ptr %9, align 8
  %150 = load ptr, ptr %6, align 8
  %151 = getelementptr inbounds %struct.iso9660, ptr %150, i32 0, i32 27
  %152 = getelementptr inbounds %struct.anon.1, ptr %151, i32 0, i32 4
  store i64 %149, ptr %152, align 8
  br label %153

153:                                              ; preds = %148, %80
  %154 = load i64, ptr %9, align 8
  %155 = add i64 16, %154
  store i64 %155, ptr %7, align 8
  %156 = load ptr, ptr %4, align 8
  %157 = load i64, ptr %7, align 8
  %158 = call i32 @write_null(ptr noundef %156, i64 noundef %157)
  %159 = icmp ne i32 %158, 0
  br i1 %159, label %160, label %161

160:                                              ; preds = %153
  store i32 -30, ptr %3, align 4
  br label %202

161:                                              ; preds = %153
  %162 = load ptr, ptr %6, align 8
  %163 = getelementptr inbounds %struct.iso9660, ptr %162, i32 0, i32 27
  %164 = getelementptr inbounds %struct.anon.1, ptr %163, i32 0, i32 3
  %165 = load ptr, ptr %164, align 8
  %166 = getelementptr inbounds i32, ptr %165, i64 0
  %167 = load i64, ptr %7, align 8
  %168 = trunc i64 %167 to i32
  call void @archive_le32enc(ptr noundef %166, i32 noundef %168)
  %169 = load ptr, ptr %5, align 8
  %170 = getelementptr inbounds %struct.isofile, ptr %169, i32 0, i32 14
  %171 = getelementptr inbounds %struct.anon.7, ptr %170, i32 0, i32 2
  %172 = load i32, ptr %171, align 4
  %173 = zext i32 %172 to i64
  %174 = load ptr, ptr %6, align 8
  %175 = getelementptr inbounds %struct.iso9660, ptr %174, i32 0, i32 27
  %176 = getelementptr inbounds %struct.anon.1, ptr %175, i32 0, i32 11
  store i64 %173, ptr %176, align 8
  %177 = load ptr, ptr %6, align 8
  %178 = getelementptr inbounds %struct.iso9660, ptr %177, i32 0, i32 27
  %179 = load i8, ptr %178, align 8
  %180 = and i8 %179, -3
  %181 = or i8 %180, 2
  store i8 %181, ptr %178, align 8
  %182 = load ptr, ptr %6, align 8
  %183 = getelementptr inbounds %struct.iso9660, ptr %182, i32 0, i32 27
  %184 = load i8, ptr %183, align 8
  %185 = and i8 %184, -5
  %186 = or i8 %185, 4
  store i8 %186, ptr %183, align 8
  %187 = load i64, ptr %7, align 8
  %188 = load ptr, ptr %6, align 8
  %189 = getelementptr inbounds %struct.iso9660, ptr %188, i32 0, i32 27
  %190 = getelementptr inbounds %struct.anon.1, ptr %189, i32 0, i32 8
  store i64 %187, ptr %190, align 8
  %191 = load i64, ptr %7, align 8
  %192 = load ptr, ptr %6, align 8
  %193 = getelementptr inbounds %struct.iso9660, ptr %192, i32 0, i32 27
  %194 = getelementptr inbounds %struct.anon.1, ptr %193, i32 0, i32 7
  store i64 %191, ptr %194, align 8
  %195 = load i64, ptr %7, align 8
  %196 = load ptr, ptr %6, align 8
  %197 = getelementptr inbounds %struct.iso9660, ptr %196, i32 0, i32 2
  %198 = load ptr, ptr %197, align 8
  %199 = getelementptr inbounds %struct.isofile, ptr %198, i32 0, i32 11
  %200 = load ptr, ptr %199, align 8
  %201 = getelementptr inbounds %struct.content, ptr %200, i32 0, i32 1
  store i64 %195, ptr %201, align 8
  store i32 0, ptr %3, align 4
  br label %202

202:                                              ; preds = %161, %160, %145, %79, %73, %66, %37
  %203 = load i32, ptr %3, align 4
  ret i32 %203
}

declare ptr @archive_entry_clone(ptr noundef) #1

declare ptr @archive_entry_new2(ptr noundef) #1

declare ptr @archive_entry_pathname(ptr noundef) #1

declare ptr @archive_string_conversion_to_charset(ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @archive_string_conversion_from_charset(ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @_archive_entry_pathname_l(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #7

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #7

; Function Attrs: nounwind
declare ptr @strcpy(ptr noundef, ptr noundef) #5

declare ptr @archive_entry_symlink(ptr noundef) #1

declare void @archive_string_concat(ptr noundef, ptr noundef) #1

declare void @archive_entry_free(ptr noundef) #1

declare void @archive_string_free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @isoent_cmp_node(ptr noundef %0, ptr noundef %1) #0 {
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
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %struct.isoent, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds %struct.isofile, ptr %11, i32 0, i32 6
  %13 = getelementptr inbounds %struct.archive_string, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds %struct.isoent, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds %struct.isofile, ptr %17, i32 0, i32 6
  %19 = getelementptr inbounds %struct.archive_string, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = call i32 @strcmp(ptr noundef %14, ptr noundef %20) #12
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define internal i32 @isoent_cmp_key(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  store ptr %6, ptr %5, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds %struct.isoent, ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %struct.isofile, ptr %9, i32 0, i32 6
  %11 = getelementptr inbounds %struct.archive_string, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = call i32 @strcmp(ptr noundef %12, ptr noundef %13) #12
  ret i32 %14
}

declare void @__archive_rb_tree_init(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @isoent_add_child_tail(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %struct.isoent, ptr %6, i32 0, i32 4
  %8 = load ptr, ptr %5, align 8
  %9 = call i32 @__archive_rb_tree_insert_node(ptr noundef %7, ptr noundef %8)
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %12, label %11

11:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %62

12:                                               ; preds = %2
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds %struct.isoent, ptr %13, i32 0, i32 7
  store ptr null, ptr %14, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct.isoent, ptr %16, i32 0, i32 3
  %18 = getelementptr inbounds %struct.anon.3, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  store ptr %15, ptr %19, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds %struct.isoent, ptr %20, i32 0, i32 7
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds %struct.isoent, ptr %22, i32 0, i32 3
  %24 = getelementptr inbounds %struct.anon.3, ptr %23, i32 0, i32 1
  store ptr %21, ptr %24, align 8
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds %struct.isoent, ptr %25, i32 0, i32 3
  %27 = getelementptr inbounds %struct.anon.3, ptr %26, i32 0, i32 2
  %28 = load i32, ptr %27, align 8
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %27, align 8
  %30 = load ptr, ptr %4, align 8
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds %struct.isoent, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds %struct.isoent, ptr %33, i32 0, i32 8
  store ptr null, ptr %34, align 8
  %35 = load ptr, ptr %5, align 8
  %36 = getelementptr inbounds %struct.isoent, ptr %35, i32 0, i32 22
  %37 = load i8, ptr %36, align 8
  %38 = lshr i8 %37, 1
  %39 = and i8 %38, 1
  %40 = zext i8 %39 to i32
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %61

42:                                               ; preds = %12
  %43 = load ptr, ptr %5, align 8
  %44 = load ptr, ptr %4, align 8
  %45 = getelementptr inbounds %struct.isoent, ptr %44, i32 0, i32 5
  %46 = getelementptr inbounds %struct.anon.4, ptr %45, i32 0, i32 1
  %47 = load ptr, ptr %46, align 8
  store ptr %43, ptr %47, align 8
  %48 = load ptr, ptr %5, align 8
  %49 = getelementptr inbounds %struct.isoent, ptr %48, i32 0, i32 8
  %50 = load ptr, ptr %4, align 8
  %51 = getelementptr inbounds %struct.isoent, ptr %50, i32 0, i32 5
  %52 = getelementptr inbounds %struct.anon.4, ptr %51, i32 0, i32 1
  store ptr %49, ptr %52, align 8
  %53 = load ptr, ptr %4, align 8
  %54 = getelementptr inbounds %struct.isoent, ptr %53, i32 0, i32 5
  %55 = getelementptr inbounds %struct.anon.4, ptr %54, i32 0, i32 2
  %56 = load i32, ptr %55, align 8
  %57 = add nsw i32 %56, 1
  store i32 %57, ptr %55, align 8
  %58 = load ptr, ptr %4, align 8
  %59 = load ptr, ptr %5, align 8
  %60 = getelementptr inbounds %struct.isoent, ptr %59, i32 0, i32 2
  store ptr %58, ptr %60, align 8
  br label %61

61:                                               ; preds = %42, %12
  store i32 1, ptr %3, align 4
  br label %62

62:                                               ; preds = %61, %11
  %63 = load i32, ptr %3, align 4
  ret i32 %63
}

declare ptr @__archive_rb_tree_find_node(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @get_path_component(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %10 = load ptr, ptr %7, align 8
  %11 = call ptr @strchr(ptr noundef %10, i32 noundef 47) #12
  store ptr %11, ptr %8, align 8
  %12 = load ptr, ptr %8, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %20

14:                                               ; preds = %3
  %15 = load ptr, ptr %7, align 8
  %16 = call i64 @strlen(ptr noundef %15) #12
  store i64 %16, ptr %9, align 8
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %14
  store i32 0, ptr %4, align 4
  br label %41

19:                                               ; preds = %14
  br label %26

20:                                               ; preds = %3
  %21 = load ptr, ptr %8, align 8
  %22 = load ptr, ptr %7, align 8
  %23 = ptrtoint ptr %21 to i64
  %24 = ptrtoint ptr %22 to i64
  %25 = sub i64 %23, %24
  store i64 %25, ptr %9, align 8
  br label %26

26:                                               ; preds = %20, %19
  %27 = load i64, ptr %9, align 8
  %28 = load i64, ptr %6, align 8
  %29 = sub i64 %28, 1
  %30 = icmp ugt i64 %27, %29
  br i1 %30, label %31, label %32

31:                                               ; preds = %26
  store i32 -1, ptr %4, align 4
  br label %41

32:                                               ; preds = %26
  %33 = load ptr, ptr %5, align 8
  %34 = load ptr, ptr %7, align 8
  %35 = load i64, ptr %9, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %33, ptr align 1 %34, i64 %35, i1 false)
  %36 = load ptr, ptr %5, align 8
  %37 = load i64, ptr %9, align 8
  %38 = getelementptr inbounds i8, ptr %36, i64 %37
  store i8 0, ptr %38, align 1
  %39 = load i64, ptr %9, align 8
  %40 = trunc i64 %39 to i32
  store i32 %40, ptr %4, align 4
  br label %41

41:                                               ; preds = %32, %31, %18
  %42 = load i32, ptr %4, align 4
  ret i32 %42
}

; Function Attrs: nounwind uwtable
define internal void @_isoent_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.isoent, ptr %5, i32 0, i32 6
  %7 = load ptr, ptr %6, align 8
  call void @free(ptr noundef %7) #13
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.isoent, ptr %8, i32 0, i32 14
  %10 = load ptr, ptr %9, align 8
  call void @free(ptr noundef %10) #13
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.isoent, ptr %11, i32 0, i32 21
  %13 = getelementptr inbounds %struct.anon.6, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %18, %1
  %16 = load ptr, ptr %3, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %24

18:                                               ; preds = %15
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct.extr_rec, ptr %19, i32 0, i32 3
  %21 = load ptr, ptr %20, align 8
  store ptr %21, ptr %4, align 8
  %22 = load ptr, ptr %3, align 8
  call void @free(ptr noundef %22) #13
  %23 = load ptr, ptr %4, align 8
  store ptr %23, ptr %3, align 8
  br label %15, !llvm.loop !20

24:                                               ; preds = %15
  %25 = load ptr, ptr %2, align 8
  call void @free(ptr noundef %25) #13
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @isoent_find_child(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.isoent, ptr %6, i32 0, i32 4
  %8 = load ptr, ptr %4, align 8
  %9 = call ptr @__archive_rb_tree_find_node(ptr noundef %7, ptr noundef %8)
  store ptr %9, ptr %5, align 8
  %10 = load ptr, ptr %5, align 8
  ret ptr %10
}

declare ptr @archive_strappend_char(ptr noundef, i8 noundef signext) #1

declare i32 @__archive_rb_tree_insert_node(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #3

declare void @archive_entry_set_nlink(ptr noundef, i32 noundef) #1

declare ptr @archive_entry_hardlink(ptr noundef) #1

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #8

declare void @archive_entry_unset_size(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @zisofs_init_zstream(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.archive_write, ptr %6, i32 0, i32 15
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %4, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.iso9660, ptr %9, i32 0, i32 27
  %11 = getelementptr inbounds %struct.anon.1, ptr %10, i32 0, i32 9
  %12 = getelementptr inbounds %struct.z_stream_s, ptr %11, i32 0, i32 0
  store ptr null, ptr %12, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct.iso9660, ptr %13, i32 0, i32 27
  %15 = getelementptr inbounds %struct.anon.1, ptr %14, i32 0, i32 9
  %16 = getelementptr inbounds %struct.z_stream_s, ptr %15, i32 0, i32 1
  store i32 0, ptr %16, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %struct.iso9660, ptr %17, i32 0, i32 27
  %19 = getelementptr inbounds %struct.anon.1, ptr %18, i32 0, i32 9
  %20 = getelementptr inbounds %struct.z_stream_s, ptr %19, i32 0, i32 2
  store i64 0, ptr %20, align 8
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds %struct.iso9660, ptr %21, i32 0, i32 27
  %23 = getelementptr inbounds %struct.anon.1, ptr %22, i32 0, i32 9
  %24 = getelementptr inbounds %struct.z_stream_s, ptr %23, i32 0, i32 5
  store i64 0, ptr %24, align 8
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds %struct.iso9660, ptr %25, i32 0, i32 27
  %27 = getelementptr inbounds %struct.anon.1, ptr %26, i32 0, i32 10
  %28 = load i32, ptr %27, align 8
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %35

30:                                               ; preds = %1
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds %struct.iso9660, ptr %31, i32 0, i32 27
  %33 = getelementptr inbounds %struct.anon.1, ptr %32, i32 0, i32 9
  %34 = call i32 @cm_zlib_deflateReset(ptr noundef %33)
  store i32 %34, ptr %5, align 4
  br label %47

35:                                               ; preds = %1
  %36 = load ptr, ptr %4, align 8
  %37 = getelementptr inbounds %struct.iso9660, ptr %36, i32 0, i32 27
  %38 = getelementptr inbounds %struct.anon.1, ptr %37, i32 0, i32 9
  %39 = load ptr, ptr %4, align 8
  %40 = getelementptr inbounds %struct.iso9660, ptr %39, i32 0, i32 27
  %41 = getelementptr inbounds %struct.anon.1, ptr %40, i32 0, i32 12
  %42 = load i32, ptr %41, align 8
  %43 = call i32 @cm_zlib_deflateInit_(ptr noundef %38, i32 noundef %42, ptr noundef @.str.53, i32 noundef 112)
  store i32 %43, ptr %5, align 4
  %44 = load ptr, ptr %4, align 8
  %45 = getelementptr inbounds %struct.iso9660, ptr %44, i32 0, i32 27
  %46 = getelementptr inbounds %struct.anon.1, ptr %45, i32 0, i32 10
  store i32 1, ptr %46, align 8
  br label %47

47:                                               ; preds = %35, %30
  %48 = load i32, ptr %5, align 4
  switch i32 %48, label %50 [
    i32 0, label %49
    i32 -2, label %51
    i32 -4, label %54
    i32 -6, label %57
  ]

49:                                               ; preds = %47
  br label %60

50:                                               ; preds = %47
  br label %51

51:                                               ; preds = %50, %47
  %52 = load ptr, ptr %3, align 8
  %53 = getelementptr inbounds %struct.archive_write, ptr %52, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %53, i32 noundef -1, ptr noundef @.str.54)
  store i32 -30, ptr %2, align 4
  br label %61

54:                                               ; preds = %47
  %55 = load ptr, ptr %3, align 8
  %56 = getelementptr inbounds %struct.archive_write, ptr %55, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %56, i32 noundef 12, ptr noundef @.str.55)
  store i32 -30, ptr %2, align 4
  br label %61

57:                                               ; preds = %47
  %58 = load ptr, ptr %3, align 8
  %59 = getelementptr inbounds %struct.archive_write, ptr %58, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %59, i32 noundef -1, ptr noundef @.str.56)
  store i32 -30, ptr %2, align 4
  br label %61

60:                                               ; preds = %49
  store i32 0, ptr %2, align 4
  br label %61

61:                                               ; preds = %60, %57, %54, %51
  %62 = load i32, ptr %2, align 4
  ret i32 %62
}

; Function Attrs: nounwind uwtable
define internal i32 @write_null(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct.archive_write, ptr %11, i32 0, i32 15
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds %struct.iso9660, ptr %13, i32 0, i32 31
  %15 = load i64, ptr %14, align 8
  store i64 %15, ptr %6, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = call ptr @wb_buffptr(ptr noundef %16)
  store ptr %17, ptr %7, align 8
  %18 = load i64, ptr %5, align 8
  %19 = load i64, ptr %6, align 8
  %20 = icmp ule i64 %18, %19
  br i1 %20, label %21, label %27

21:                                               ; preds = %2
  %22 = load ptr, ptr %7, align 8
  %23 = load i64, ptr %5, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %22, i8 0, i64 %23, i1 false)
  %24 = load ptr, ptr %4, align 8
  %25 = load i64, ptr %5, align 8
  %26 = call i32 @wb_consume(ptr noundef %24, i64 noundef %25)
  store i32 %26, ptr %3, align 4
  br label %78

27:                                               ; preds = %2
  %28 = load ptr, ptr %7, align 8
  %29 = load i64, ptr %6, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %28, i8 0, i64 %29, i1 false)
  %30 = load ptr, ptr %4, align 8
  %31 = load i64, ptr %6, align 8
  %32 = call i32 @wb_consume(ptr noundef %30, i64 noundef %31)
  store i32 %32, ptr %9, align 4
  %33 = load i32, ptr %9, align 4
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %37

35:                                               ; preds = %27
  %36 = load i32, ptr %9, align 4
  store i32 %36, ptr %3, align 4
  br label %78

37:                                               ; preds = %27
  %38 = load i64, ptr %6, align 8
  %39 = load i64, ptr %5, align 8
  %40 = sub i64 %39, %38
  store i64 %40, ptr %5, align 8
  %41 = load ptr, ptr %7, align 8
  store ptr %41, ptr %8, align 8
  %42 = load ptr, ptr %4, align 8
  %43 = call ptr @wb_buffptr(ptr noundef %42)
  store ptr %43, ptr %7, align 8
  %44 = load ptr, ptr %7, align 8
  %45 = load ptr, ptr %8, align 8
  %46 = load ptr, ptr %7, align 8
  %47 = ptrtoint ptr %45 to i64
  %48 = ptrtoint ptr %46 to i64
  %49 = sub i64 %47, %48
  call void @llvm.memset.p0.i64(ptr align 1 %44, i8 0, i64 %49, i1 false)
  %50 = load ptr, ptr %4, align 8
  %51 = getelementptr inbounds %struct.archive_write, ptr %50, i32 0, i32 15
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds %struct.iso9660, ptr %52, i32 0, i32 31
  %54 = load i64, ptr %53, align 8
  store i64 %54, ptr %6, align 8
  br label %55

55:                                               ; preds = %73, %37
  %56 = load i64, ptr %5, align 8
  %57 = icmp ne i64 %56, 0
  br i1 %57, label %58, label %77

58:                                               ; preds = %55
  %59 = load i64, ptr %5, align 8
  store i64 %59, ptr %10, align 8
  %60 = load i64, ptr %10, align 8
  %61 = load i64, ptr %6, align 8
  %62 = icmp ugt i64 %60, %61
  br i1 %62, label %63, label %65

63:                                               ; preds = %58
  %64 = load i64, ptr %6, align 8
  store i64 %64, ptr %10, align 8
  br label %65

65:                                               ; preds = %63, %58
  %66 = load ptr, ptr %4, align 8
  %67 = load i64, ptr %10, align 8
  %68 = call i32 @wb_consume(ptr noundef %66, i64 noundef %67)
  store i32 %68, ptr %9, align 4
  %69 = load i32, ptr %9, align 4
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %71, label %73

71:                                               ; preds = %65
  %72 = load i32, ptr %9, align 4
  store i32 %72, ptr %3, align 4
  br label %78

73:                                               ; preds = %65
  %74 = load i64, ptr %10, align 8
  %75 = load i64, ptr %5, align 8
  %76 = sub i64 %75, %74
  store i64 %76, ptr %5, align 8
  br label %55, !llvm.loop !21

77:                                               ; preds = %55
  store i32 0, ptr %3, align 4
  br label %78

78:                                               ; preds = %77, %71, %35, %21
  %79 = load i32, ptr %3, align 4
  ret i32 %79
}

; Function Attrs: nounwind uwtable
define internal void @archive_le32enc(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  store ptr %6, ptr %5, align 8
  %7 = load i32, ptr %4, align 4
  %8 = and i32 %7, 255
  %9 = trunc i32 %8 to i8
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 0
  store i8 %9, ptr %11, align 1
  %12 = load i32, ptr %4, align 4
  %13 = lshr i32 %12, 8
  %14 = and i32 %13, 255
  %15 = trunc i32 %14 to i8
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 1
  store i8 %15, ptr %17, align 1
  %18 = load i32, ptr %4, align 4
  %19 = lshr i32 %18, 16
  %20 = and i32 %19, 255
  %21 = trunc i32 %20 to i8
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 2
  store i8 %21, ptr %23, align 1
  %24 = load i32, ptr %4, align 4
  %25 = lshr i32 %24, 24
  %26 = and i32 %25, 255
  %27 = trunc i32 %26 to i8
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds i8, ptr %28, i64 3
  store i8 %27, ptr %29, align 1
  ret void
}

declare i32 @cm_zlib_deflateReset(ptr noundef) #1

declare i32 @cm_zlib_deflateInit_(ptr noundef, i32 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @wb_buffptr(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.archive_write, ptr %4, i32 0, i32 15
  %6 = load ptr, ptr %5, align 8
  store ptr %6, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.iso9660, ptr %7, i32 0, i32 30
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.iso9660, ptr %9, i32 0, i32 31
  %11 = load i64, ptr %10, align 8
  %12 = sub i64 65536, %11
  %13 = getelementptr inbounds [65536 x i8], ptr %8, i64 0, i64 %12
  ret ptr %13
}

; Function Attrs: nounwind uwtable
define internal i32 @wb_consume(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.archive_write, ptr %7, i32 0, i32 15
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %6, align 8
  %10 = load i64, ptr %5, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds %struct.iso9660, ptr %11, i32 0, i32 31
  %13 = load i64, ptr %12, align 8
  %14 = icmp ugt i64 %10, %13
  br i1 %14, label %20, label %15

15:                                               ; preds = %2
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds %struct.iso9660, ptr %16, i32 0, i32 31
  %18 = load i64, ptr %17, align 8
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %20, label %27

20:                                               ; preds = %15, %2
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds %struct.archive_write, ptr %21, i32 0, i32 0
  %23 = load i64, ptr %5, align 8
  %24 = load ptr, ptr %6, align 8
  %25 = getelementptr inbounds %struct.iso9660, ptr %24, i32 0, i32 31
  %26 = load i64, ptr %25, align 8
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %22, i32 noundef -1, ptr noundef @.str.57, i64 noundef %23, i64 noundef %26)
  store i32 -30, ptr %3, align 4
  br label %41

27:                                               ; preds = %15
  %28 = load i64, ptr %5, align 8
  %29 = load ptr, ptr %6, align 8
  %30 = getelementptr inbounds %struct.iso9660, ptr %29, i32 0, i32 31
  %31 = load i64, ptr %30, align 8
  %32 = sub i64 %31, %28
  store i64 %32, ptr %30, align 8
  %33 = load ptr, ptr %6, align 8
  %34 = getelementptr inbounds %struct.iso9660, ptr %33, i32 0, i32 31
  %35 = load i64, ptr %34, align 8
  %36 = icmp ult i64 %35, 2048
  br i1 %36, label %37, label %40

37:                                               ; preds = %27
  %38 = load ptr, ptr %4, align 8
  %39 = call i32 @wb_write_out(ptr noundef %38)
  store i32 %39, ptr %3, align 4
  br label %41

40:                                               ; preds = %27
  store i32 0, ptr %3, align 4
  br label %41

41:                                               ; preds = %40, %37, %20
  %42 = load i32, ptr %3, align 4
  ret i32 %42
}

; Function Attrs: nounwind uwtable
define internal i32 @wb_write_out(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.archive_write, ptr %7, i32 0, i32 15
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %3, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.iso9660, ptr %10, i32 0, i32 31
  %12 = load i64, ptr %11, align 8
  %13 = sub i64 65536, %12
  store i64 %13, ptr %4, align 8
  %14 = load i64, ptr %4, align 8
  %15 = urem i64 %14, 2048
  store i64 %15, ptr %5, align 8
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.iso9660, ptr %16, i32 0, i32 32
  %18 = load i32, ptr %17, align 8
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %29

20:                                               ; preds = %1
  %21 = load ptr, ptr %2, align 8
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.iso9660, ptr %22, i32 0, i32 30
  %24 = getelementptr inbounds [65536 x i8], ptr %23, i64 0, i64 0
  %25 = load i64, ptr %4, align 8
  %26 = load i64, ptr %5, align 8
  %27 = sub i64 %25, %26
  %28 = call i32 @__archive_write_output(ptr noundef %21, ptr noundef %24, i64 noundef %27)
  store i32 %28, ptr %6, align 4
  br label %38

29:                                               ; preds = %1
  %30 = load ptr, ptr %2, align 8
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.iso9660, ptr %31, i32 0, i32 30
  %33 = getelementptr inbounds [65536 x i8], ptr %32, i64 0, i64 0
  %34 = load i64, ptr %4, align 8
  %35 = load i64, ptr %5, align 8
  %36 = sub i64 %34, %35
  %37 = call i32 @write_to_temp(ptr noundef %30, ptr noundef %33, i64 noundef %36)
  store i32 %37, ptr %6, align 4
  br label %38

38:                                               ; preds = %29, %20
  %39 = load i64, ptr %4, align 8
  %40 = load i64, ptr %5, align 8
  %41 = sub i64 %39, %40
  %42 = load ptr, ptr %3, align 8
  %43 = getelementptr inbounds %struct.iso9660, ptr %42, i32 0, i32 33
  %44 = load i64, ptr %43, align 8
  %45 = add i64 %44, %41
  store i64 %45, ptr %43, align 8
  %46 = load ptr, ptr %3, align 8
  %47 = getelementptr inbounds %struct.iso9660, ptr %46, i32 0, i32 33
  %48 = load i64, ptr %47, align 8
  %49 = load ptr, ptr %3, align 8
  %50 = getelementptr inbounds %struct.iso9660, ptr %49, i32 0, i32 34
  %51 = load i64, ptr %50, align 8
  %52 = icmp sgt i64 %48, %51
  br i1 %52, label %53, label %59

53:                                               ; preds = %38
  %54 = load ptr, ptr %3, align 8
  %55 = getelementptr inbounds %struct.iso9660, ptr %54, i32 0, i32 33
  %56 = load i64, ptr %55, align 8
  %57 = load ptr, ptr %3, align 8
  %58 = getelementptr inbounds %struct.iso9660, ptr %57, i32 0, i32 34
  store i64 %56, ptr %58, align 8
  br label %59

59:                                               ; preds = %53, %38
  %60 = load ptr, ptr %3, align 8
  %61 = getelementptr inbounds %struct.iso9660, ptr %60, i32 0, i32 31
  store i64 65536, ptr %61, align 8
  %62 = load i64, ptr %5, align 8
  %63 = icmp ne i64 %62, 0
  br i1 %63, label %64, label %82

64:                                               ; preds = %59
  %65 = load i64, ptr %5, align 8
  %66 = load ptr, ptr %3, align 8
  %67 = getelementptr inbounds %struct.iso9660, ptr %66, i32 0, i32 31
  %68 = load i64, ptr %67, align 8
  %69 = sub i64 %68, %65
  store i64 %69, ptr %67, align 8
  %70 = load ptr, ptr %3, align 8
  %71 = getelementptr inbounds %struct.iso9660, ptr %70, i32 0, i32 30
  %72 = getelementptr inbounds [65536 x i8], ptr %71, i64 0, i64 0
  %73 = load ptr, ptr %3, align 8
  %74 = getelementptr inbounds %struct.iso9660, ptr %73, i32 0, i32 30
  %75 = getelementptr inbounds [65536 x i8], ptr %74, i64 0, i64 0
  %76 = load i64, ptr %4, align 8
  %77 = getelementptr inbounds i8, ptr %75, i64 %76
  %78 = load i64, ptr %5, align 8
  %79 = sub i64 0, %78
  %80 = getelementptr inbounds i8, ptr %77, i64 %79
  %81 = load i64, ptr %5, align 8
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %72, ptr align 1 %80, i64 %81, i1 false)
  br label %82

82:                                               ; preds = %64, %59
  %83 = load i32, ptr %6, align 4
  ret i32 %83
}

declare i32 @__archive_write_output(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @write_to_temp(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds %struct.archive_write, ptr %11, i32 0, i32 15
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %8, align 8
  %14 = load ptr, ptr %6, align 8
  store ptr %14, ptr %10, align 8
  br label %15

15:                                               ; preds = %32, %3
  %16 = load i64, ptr %7, align 8
  %17 = icmp ne i64 %16, 0
  br i1 %17, label %18, label %39

18:                                               ; preds = %15
  %19 = load ptr, ptr %8, align 8
  %20 = getelementptr inbounds %struct.iso9660, ptr %19, i32 0, i32 1
  %21 = load i32, ptr %20, align 8
  %22 = load ptr, ptr %10, align 8
  %23 = load i64, ptr %7, align 8
  %24 = call i64 @write(i32 noundef %21, ptr noundef %22, i64 noundef %23)
  store i64 %24, ptr %9, align 8
  %25 = load i64, ptr %9, align 8
  %26 = icmp slt i64 %25, 0
  br i1 %26, label %27, label %32

27:                                               ; preds = %18
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds %struct.archive_write, ptr %28, i32 0, i32 0
  %30 = call ptr @__errno_location() #14
  %31 = load i32, ptr %30, align 4
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %29, i32 noundef %31, ptr noundef @.str.58)
  store i32 -30, ptr %4, align 4
  br label %40

32:                                               ; preds = %18
  %33 = load i64, ptr %9, align 8
  %34 = load i64, ptr %7, align 8
  %35 = sub i64 %34, %33
  store i64 %35, ptr %7, align 8
  %36 = load i64, ptr %9, align 8
  %37 = load ptr, ptr %10, align 8
  %38 = getelementptr inbounds i8, ptr %37, i64 %36
  store ptr %38, ptr %10, align 8
  br label %15, !llvm.loop !22

39:                                               ; preds = %15
  store i32 0, ptr %4, align 4
  br label %40

40:                                               ; preds = %39, %27
  %41 = load i32, ptr %4, align 4
  ret i32 %41
}

declare i64 @write(i32 noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @write_iso9660_data(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds %struct.archive_write, ptr %12, i32 0, i32 15
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %8, align 8
  %15 = load ptr, ptr %8, align 8
  %16 = getelementptr inbounds %struct.iso9660, ptr %15, i32 0, i32 1
  %17 = load i32, ptr %16, align 8
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %19, label %22

19:                                               ; preds = %3
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds %struct.archive_write, ptr %20, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %21, i32 noundef -1, ptr noundef @.str.46)
  store i64 -30, ptr %4, align 8
  br label %209

22:                                               ; preds = %3
  %23 = load i64, ptr %7, align 8
  store i64 %23, ptr %9, align 8
  %24 = load ptr, ptr %8, align 8
  %25 = getelementptr inbounds %struct.iso9660, ptr %24, i32 0, i32 6
  %26 = load i32, ptr %25, align 8
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %163

28:                                               ; preds = %22
  %29 = load ptr, ptr %8, align 8
  %30 = getelementptr inbounds %struct.iso9660, ptr %29, i32 0, i32 2
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds %struct.isofile, ptr %31, i32 0, i32 11
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds %struct.content, ptr %33, i32 0, i32 1
  %35 = load i64, ptr %34, align 8
  %36 = load i64, ptr %9, align 8
  %37 = add i64 %35, %36
  %38 = icmp uge i64 %37, 4294965248
  br i1 %38, label %39, label %163

39:                                               ; preds = %28
  %40 = load ptr, ptr %8, align 8
  %41 = getelementptr inbounds %struct.iso9660, ptr %40, i32 0, i32 2
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds %struct.isofile, ptr %42, i32 0, i32 11
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds %struct.content, ptr %44, i32 0, i32 1
  %46 = load i64, ptr %45, align 8
  %47 = sub nsw i64 4294965248, %46
  store i64 %47, ptr %11, align 8
  %48 = load ptr, ptr %8, align 8
  %49 = getelementptr inbounds %struct.iso9660, ptr %48, i32 0, i32 27
  %50 = load i8, ptr %49, align 8
  %51 = and i8 %50, 1
  %52 = zext i8 %51 to i32
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %58

54:                                               ; preds = %39
  %55 = load ptr, ptr %5, align 8
  %56 = load ptr, ptr %6, align 8
  %57 = load i64, ptr %11, align 8
  call void @zisofs_detect_magic(ptr noundef %55, ptr noundef %56, i64 noundef %57)
  br label %58

58:                                               ; preds = %54, %39
  %59 = load ptr, ptr %8, align 8
  %60 = getelementptr inbounds %struct.iso9660, ptr %59, i32 0, i32 27
  %61 = load i8, ptr %60, align 8
  %62 = lshr i8 %61, 1
  %63 = and i8 %62, 1
  %64 = zext i8 %63 to i32
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %74

66:                                               ; preds = %58
  %67 = load ptr, ptr %5, align 8
  %68 = load ptr, ptr %6, align 8
  %69 = load i64, ptr %11, align 8
  %70 = call i32 @zisofs_write_to_temp(ptr noundef %67, ptr noundef %68, i64 noundef %69)
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %72, label %73

72:                                               ; preds = %66
  store i64 -30, ptr %4, align 8
  br label %209

73:                                               ; preds = %66
  br label %91

74:                                               ; preds = %58
  %75 = load ptr, ptr %5, align 8
  %76 = load ptr, ptr %6, align 8
  %77 = load i64, ptr %11, align 8
  %78 = call i32 @wb_write_to_temp(ptr noundef %75, ptr noundef %76, i64 noundef %77)
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %80, label %81

80:                                               ; preds = %74
  store i64 -30, ptr %4, align 8
  br label %209

81:                                               ; preds = %74
  %82 = load i64, ptr %11, align 8
  %83 = load ptr, ptr %8, align 8
  %84 = getelementptr inbounds %struct.iso9660, ptr %83, i32 0, i32 2
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr inbounds %struct.isofile, ptr %85, i32 0, i32 11
  %87 = load ptr, ptr %86, align 8
  %88 = getelementptr inbounds %struct.content, ptr %87, i32 0, i32 1
  %89 = load i64, ptr %88, align 8
  %90 = add i64 %89, %82
  store i64 %90, ptr %88, align 8
  br label %91

91:                                               ; preds = %81, %73
  %92 = load ptr, ptr %5, align 8
  %93 = load ptr, ptr %8, align 8
  %94 = getelementptr inbounds %struct.iso9660, ptr %93, i32 0, i32 2
  %95 = load ptr, ptr %94, align 8
  %96 = getelementptr inbounds %struct.isofile, ptr %95, i32 0, i32 11
  %97 = load ptr, ptr %96, align 8
  %98 = getelementptr inbounds %struct.content, ptr %97, i32 0, i32 1
  %99 = load i64, ptr %98, align 8
  %100 = call i32 @wb_write_padding_to_temp(ptr noundef %92, i64 noundef %99)
  %101 = icmp ne i32 %100, 0
  br i1 %101, label %102, label %103

102:                                              ; preds = %91
  store i64 -30, ptr %4, align 8
  br label %209

103:                                              ; preds = %91
  %104 = load ptr, ptr %8, align 8
  %105 = getelementptr inbounds %struct.iso9660, ptr %104, i32 0, i32 2
  %106 = load ptr, ptr %105, align 8
  %107 = getelementptr inbounds %struct.isofile, ptr %106, i32 0, i32 11
  %108 = load ptr, ptr %107, align 8
  %109 = getelementptr inbounds %struct.content, ptr %108, i32 0, i32 1
  %110 = load i64, ptr %109, align 8
  %111 = add nsw i64 %110, 2048
  %112 = sub nsw i64 %111, 1
  %113 = ashr i64 %112, 11
  %114 = trunc i64 %113 to i32
  %115 = load ptr, ptr %8, align 8
  %116 = getelementptr inbounds %struct.iso9660, ptr %115, i32 0, i32 2
  %117 = load ptr, ptr %116, align 8
  %118 = getelementptr inbounds %struct.isofile, ptr %117, i32 0, i32 11
  %119 = load ptr, ptr %118, align 8
  %120 = getelementptr inbounds %struct.content, ptr %119, i32 0, i32 2
  store i32 %114, ptr %120, align 8
  %121 = load i64, ptr %11, align 8
  %122 = load i64, ptr %9, align 8
  %123 = sub i64 %122, %121
  store i64 %123, ptr %9, align 8
  %124 = load ptr, ptr %6, align 8
  %125 = load i64, ptr %11, align 8
  %126 = getelementptr inbounds i8, ptr %124, i64 %125
  store ptr %126, ptr %6, align 8
  %127 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 32) #11
  store ptr %127, ptr %10, align 8
  %128 = load ptr, ptr %10, align 8
  %129 = icmp eq ptr %128, null
  br i1 %129, label %130, label %133

130:                                              ; preds = %103
  %131 = load ptr, ptr %5, align 8
  %132 = getelementptr inbounds %struct.archive_write, ptr %131, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %132, i32 noundef 12, ptr noundef @.str.59)
  store i64 -30, ptr %4, align 8
  br label %209

133:                                              ; preds = %103
  %134 = load ptr, ptr %5, align 8
  %135 = getelementptr inbounds %struct.archive_write, ptr %134, i32 0, i32 15
  %136 = load ptr, ptr %135, align 8
  %137 = getelementptr inbounds %struct.iso9660, ptr %136, i32 0, i32 33
  %138 = load i64, ptr %137, align 8
  %139 = add nsw i64 %138, 65536
  %140 = load ptr, ptr %5, align 8
  %141 = getelementptr inbounds %struct.archive_write, ptr %140, i32 0, i32 15
  %142 = load ptr, ptr %141, align 8
  %143 = getelementptr inbounds %struct.iso9660, ptr %142, i32 0, i32 31
  %144 = load i64, ptr %143, align 8
  %145 = sub i64 %139, %144
  %146 = load ptr, ptr %10, align 8
  %147 = getelementptr inbounds %struct.content, ptr %146, i32 0, i32 0
  store i64 %145, ptr %147, align 8
  %148 = load ptr, ptr %10, align 8
  %149 = load ptr, ptr %8, align 8
  %150 = getelementptr inbounds %struct.iso9660, ptr %149, i32 0, i32 2
  %151 = load ptr, ptr %150, align 8
  %152 = getelementptr inbounds %struct.isofile, ptr %151, i32 0, i32 11
  %153 = load ptr, ptr %152, align 8
  %154 = getelementptr inbounds %struct.content, ptr %153, i32 0, i32 4
  store ptr %148, ptr %154, align 8
  %155 = load ptr, ptr %10, align 8
  %156 = load ptr, ptr %8, align 8
  %157 = getelementptr inbounds %struct.iso9660, ptr %156, i32 0, i32 2
  %158 = load ptr, ptr %157, align 8
  %159 = getelementptr inbounds %struct.isofile, ptr %158, i32 0, i32 11
  store ptr %155, ptr %159, align 8
  %160 = load ptr, ptr %8, align 8
  %161 = getelementptr inbounds %struct.iso9660, ptr %160, i32 0, i32 27
  %162 = getelementptr inbounds %struct.anon.1, ptr %161, i32 0, i32 8
  store i64 0, ptr %162, align 8
  br label %163

163:                                              ; preds = %133, %28, %22
  %164 = load ptr, ptr %8, align 8
  %165 = getelementptr inbounds %struct.iso9660, ptr %164, i32 0, i32 27
  %166 = load i8, ptr %165, align 8
  %167 = and i8 %166, 1
  %168 = zext i8 %167 to i32
  %169 = icmp ne i32 %168, 0
  br i1 %169, label %170, label %174

170:                                              ; preds = %163
  %171 = load ptr, ptr %5, align 8
  %172 = load ptr, ptr %6, align 8
  %173 = load i64, ptr %9, align 8
  call void @zisofs_detect_magic(ptr noundef %171, ptr noundef %172, i64 noundef %173)
  br label %174

174:                                              ; preds = %170, %163
  %175 = load ptr, ptr %8, align 8
  %176 = getelementptr inbounds %struct.iso9660, ptr %175, i32 0, i32 27
  %177 = load i8, ptr %176, align 8
  %178 = lshr i8 %177, 1
  %179 = and i8 %178, 1
  %180 = zext i8 %179 to i32
  %181 = icmp ne i32 %180, 0
  br i1 %181, label %182, label %190

182:                                              ; preds = %174
  %183 = load ptr, ptr %5, align 8
  %184 = load ptr, ptr %6, align 8
  %185 = load i64, ptr %9, align 8
  %186 = call i32 @zisofs_write_to_temp(ptr noundef %183, ptr noundef %184, i64 noundef %185)
  %187 = icmp ne i32 %186, 0
  br i1 %187, label %188, label %189

188:                                              ; preds = %182
  store i64 -30, ptr %4, align 8
  br label %209

189:                                              ; preds = %182
  br label %207

190:                                              ; preds = %174
  %191 = load ptr, ptr %5, align 8
  %192 = load ptr, ptr %6, align 8
  %193 = load i64, ptr %9, align 8
  %194 = call i32 @wb_write_to_temp(ptr noundef %191, ptr noundef %192, i64 noundef %193)
  %195 = icmp ne i32 %194, 0
  br i1 %195, label %196, label %197

196:                                              ; preds = %190
  store i64 -30, ptr %4, align 8
  br label %209

197:                                              ; preds = %190
  %198 = load i64, ptr %9, align 8
  %199 = load ptr, ptr %8, align 8
  %200 = getelementptr inbounds %struct.iso9660, ptr %199, i32 0, i32 2
  %201 = load ptr, ptr %200, align 8
  %202 = getelementptr inbounds %struct.isofile, ptr %201, i32 0, i32 11
  %203 = load ptr, ptr %202, align 8
  %204 = getelementptr inbounds %struct.content, ptr %203, i32 0, i32 1
  %205 = load i64, ptr %204, align 8
  %206 = add i64 %205, %198
  store i64 %206, ptr %204, align 8
  br label %207

207:                                              ; preds = %197, %189
  %208 = load i64, ptr %7, align 8
  store i64 %208, ptr %4, align 8
  br label %209

209:                                              ; preds = %207, %196, %188, %130, %102, %80, %72, %19
  %210 = load i64, ptr %4, align 8
  ret i64 %210
}

; Function Attrs: nounwind uwtable
define internal void @zisofs_detect_magic(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds %struct.archive_write, ptr %22, i32 0, i32 15
  %24 = load ptr, ptr %23, align 8
  store ptr %24, ptr %7, align 8
  %25 = load ptr, ptr %7, align 8
  %26 = getelementptr inbounds %struct.iso9660, ptr %25, i32 0, i32 2
  %27 = load ptr, ptr %26, align 8
  store ptr %27, ptr %8, align 8
  %28 = load ptr, ptr %8, align 8
  %29 = getelementptr inbounds %struct.isofile, ptr %28, i32 0, i32 4
  %30 = load ptr, ptr %29, align 8
  %31 = call i64 @archive_entry_size(ptr noundef %30)
  store i64 %31, ptr %20, align 8
  %32 = load i64, ptr %20, align 8
  %33 = icmp sgt i64 64, %32
  br i1 %33, label %34, label %37

34:                                               ; preds = %3
  %35 = load i64, ptr %20, align 8
  %36 = trunc i64 %35 to i32
  store i32 %36, ptr %19, align 4
  br label %38

37:                                               ; preds = %3
  store i32 64, ptr %19, align 4
  br label %38

38:                                               ; preds = %37, %34
  %39 = load ptr, ptr %7, align 8
  %40 = getelementptr inbounds %struct.iso9660, ptr %39, i32 0, i32 27
  %41 = getelementptr inbounds %struct.anon.1, ptr %40, i32 0, i32 2
  %42 = load i32, ptr %41, align 4
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %51

44:                                               ; preds = %38
  %45 = load i64, ptr %6, align 8
  %46 = load i32, ptr %19, align 4
  %47 = sext i32 %46 to i64
  %48 = icmp uge i64 %45, %47
  br i1 %48, label %49, label %51

49:                                               ; preds = %44
  %50 = load ptr, ptr %5, align 8
  store ptr %50, ptr %11, align 8
  br label %103

51:                                               ; preds = %44, %38
  %52 = load ptr, ptr %7, align 8
  %53 = getelementptr inbounds %struct.iso9660, ptr %52, i32 0, i32 27
  %54 = getelementptr inbounds %struct.anon.1, ptr %53, i32 0, i32 2
  %55 = load i32, ptr %54, align 4
  %56 = load i32, ptr %19, align 4
  %57 = icmp slt i32 %55, %56
  br i1 %57, label %58, label %98

58:                                               ; preds = %51
  %59 = load ptr, ptr %7, align 8
  %60 = getelementptr inbounds %struct.iso9660, ptr %59, i32 0, i32 27
  %61 = getelementptr inbounds %struct.anon.1, ptr %60, i32 0, i32 2
  %62 = load i32, ptr %61, align 4
  %63 = sext i32 %62 to i64
  %64 = sub i64 64, %63
  store i64 %64, ptr %21, align 8
  %65 = load i64, ptr %21, align 8
  %66 = load i64, ptr %6, align 8
  %67 = icmp ugt i64 %65, %66
  br i1 %67, label %68, label %70

68:                                               ; preds = %58
  %69 = load i64, ptr %6, align 8
  store i64 %69, ptr %21, align 8
  br label %70

70:                                               ; preds = %68, %58
  %71 = load ptr, ptr %7, align 8
  %72 = getelementptr inbounds %struct.iso9660, ptr %71, i32 0, i32 27
  %73 = getelementptr inbounds %struct.anon.1, ptr %72, i32 0, i32 1
  %74 = getelementptr inbounds [64 x i8], ptr %73, i64 0, i64 0
  %75 = load ptr, ptr %7, align 8
  %76 = getelementptr inbounds %struct.iso9660, ptr %75, i32 0, i32 27
  %77 = getelementptr inbounds %struct.anon.1, ptr %76, i32 0, i32 2
  %78 = load i32, ptr %77, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds i8, ptr %74, i64 %79
  %81 = load ptr, ptr %5, align 8
  %82 = load i64, ptr %21, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %80, ptr align 1 %81, i64 %82, i1 false)
  %83 = load i64, ptr %21, align 8
  %84 = trunc i64 %83 to i32
  %85 = load ptr, ptr %7, align 8
  %86 = getelementptr inbounds %struct.iso9660, ptr %85, i32 0, i32 27
  %87 = getelementptr inbounds %struct.anon.1, ptr %86, i32 0, i32 2
  %88 = load i32, ptr %87, align 4
  %89 = add nsw i32 %88, %84
  store i32 %89, ptr %87, align 4
  %90 = load ptr, ptr %7, align 8
  %91 = getelementptr inbounds %struct.iso9660, ptr %90, i32 0, i32 27
  %92 = getelementptr inbounds %struct.anon.1, ptr %91, i32 0, i32 2
  %93 = load i32, ptr %92, align 4
  %94 = load i32, ptr %19, align 4
  %95 = icmp slt i32 %93, %94
  br i1 %95, label %96, label %97

96:                                               ; preds = %70
  br label %227

97:                                               ; preds = %70
  br label %98

98:                                               ; preds = %97, %51
  %99 = load ptr, ptr %7, align 8
  %100 = getelementptr inbounds %struct.iso9660, ptr %99, i32 0, i32 27
  %101 = getelementptr inbounds %struct.anon.1, ptr %100, i32 0, i32 1
  %102 = getelementptr inbounds [64 x i8], ptr %101, i64 0, i64 0
  store ptr %102, ptr %11, align 8
  br label %103

103:                                              ; preds = %98, %49
  %104 = load ptr, ptr %7, align 8
  %105 = getelementptr inbounds %struct.iso9660, ptr %104, i32 0, i32 27
  %106 = load i8, ptr %105, align 8
  %107 = and i8 %106, -2
  %108 = or i8 %107, 0
  store i8 %108, ptr %105, align 8
  %109 = load ptr, ptr %11, align 8
  store ptr %109, ptr %9, align 8
  %110 = load ptr, ptr %9, align 8
  %111 = call i32 @memcmp(ptr noundef %110, ptr noundef @zisofs_magic, i64 noundef 8) #12
  %112 = icmp ne i32 %111, 0
  br i1 %112, label %113, label %114

113:                                              ; preds = %103
  br label %227

114:                                              ; preds = %103
  %115 = load ptr, ptr %9, align 8
  %116 = getelementptr inbounds i8, ptr %115, i64 8
  store ptr %116, ptr %9, align 8
  %117 = load ptr, ptr %9, align 8
  %118 = call i32 @archive_le32dec(ptr noundef %117)
  store i32 %118, ptr %12, align 4
  %119 = load ptr, ptr %9, align 8
  %120 = getelementptr inbounds i8, ptr %119, i64 4
  %121 = load i8, ptr %120, align 1
  store i8 %121, ptr %13, align 1
  %122 = load ptr, ptr %9, align 8
  %123 = getelementptr inbounds i8, ptr %122, i64 5
  %124 = load i8, ptr %123, align 1
  store i8 %124, ptr %14, align 1
  %125 = load i32, ptr %12, align 4
  %126 = icmp ult i32 %125, 24
  br i1 %126, label %139, label %127

127:                                              ; preds = %114
  %128 = load i8, ptr %13, align 1
  %129 = zext i8 %128 to i32
  %130 = icmp ne i32 %129, 4
  br i1 %130, label %139, label %131

131:                                              ; preds = %127
  %132 = load i8, ptr %14, align 1
  %133 = zext i8 %132 to i32
  %134 = icmp sgt i32 %133, 30
  br i1 %134, label %139, label %135

135:                                              ; preds = %131
  %136 = load i8, ptr %14, align 1
  %137 = zext i8 %136 to i32
  %138 = icmp slt i32 %137, 7
  br i1 %138, label %139, label %140

139:                                              ; preds = %135, %131, %127, %114
  br label %227

140:                                              ; preds = %135
  %141 = load i32, ptr %12, align 4
  %142 = zext i32 %141 to i64
  %143 = load i8, ptr %14, align 1
  %144 = zext i8 %143 to i32
  %145 = zext i32 %144 to i64
  %146 = shl i64 1, %145
  %147 = add nsw i64 %142, %146
  %148 = sub nsw i64 %147, 1
  %149 = load i8, ptr %14, align 1
  %150 = zext i8 %149 to i32
  %151 = zext i32 %150 to i64
  %152 = ashr i64 %148, %151
  store i64 %152, ptr %15, align 8
  %153 = load i64, ptr %15, align 8
  %154 = add i64 %153, 1
  %155 = mul i64 %154, 4
  %156 = add i64 %155, 16
  store i64 %156, ptr %16, align 8
  %157 = load i64, ptr %20, align 8
  %158 = load i64, ptr %16, align 8
  %159 = icmp slt i64 %157, %158
  br i1 %159, label %160, label %161

160:                                              ; preds = %140
  br label %227

161:                                              ; preds = %140
  %162 = load ptr, ptr %11, align 8
  %163 = getelementptr inbounds i8, ptr %162, i64 16
  store ptr %163, ptr %9, align 8
  %164 = load ptr, ptr %11, align 8
  %165 = load i32, ptr %19, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds i8, ptr %164, i64 %166
  store ptr %167, ptr %10, align 8
  br label %168

168:                                              ; preds = %200, %161
  %169 = load i64, ptr %15, align 8
  %170 = icmp ne i64 %169, 0
  br i1 %170, label %171, label %176

171:                                              ; preds = %168
  %172 = load ptr, ptr %9, align 8
  %173 = getelementptr inbounds i8, ptr %172, i64 8
  %174 = load ptr, ptr %10, align 8
  %175 = icmp ule ptr %173, %174
  br label %176

176:                                              ; preds = %171, %168
  %177 = phi i1 [ false, %168 ], [ %175, %171 ]
  br i1 %177, label %178, label %209

178:                                              ; preds = %176
  %179 = load ptr, ptr %9, align 8
  %180 = call i32 @archive_le32dec(ptr noundef %179)
  store i32 %180, ptr %17, align 4
  %181 = load i32, ptr %17, align 4
  %182 = zext i32 %181 to i64
  %183 = load i64, ptr %16, align 8
  %184 = icmp ne i64 %182, %183
  br i1 %184, label %185, label %186

185:                                              ; preds = %178
  br label %227

186:                                              ; preds = %178
  %187 = load ptr, ptr %9, align 8
  %188 = getelementptr inbounds i8, ptr %187, i64 4
  store ptr %188, ptr %9, align 8
  %189 = load ptr, ptr %9, align 8
  %190 = call i32 @archive_le32dec(ptr noundef %189)
  store i32 %190, ptr %18, align 4
  %191 = load i32, ptr %18, align 4
  %192 = load i32, ptr %17, align 4
  %193 = icmp ult i32 %191, %192
  br i1 %193, label %199, label %194

194:                                              ; preds = %186
  %195 = load i32, ptr %18, align 4
  %196 = zext i32 %195 to i64
  %197 = load i64, ptr %20, align 8
  %198 = icmp sgt i64 %196, %197
  br i1 %198, label %199, label %200

199:                                              ; preds = %194, %186
  br label %227

200:                                              ; preds = %194
  %201 = load i32, ptr %18, align 4
  %202 = load i32, ptr %17, align 4
  %203 = sub i32 %201, %202
  %204 = zext i32 %203 to i64
  %205 = load i64, ptr %16, align 8
  %206 = add i64 %205, %204
  store i64 %206, ptr %16, align 8
  %207 = load i64, ptr %15, align 8
  %208 = add i64 %207, -1
  store i64 %208, ptr %15, align 8
  br label %168, !llvm.loop !23

209:                                              ; preds = %176
  %210 = load i32, ptr %12, align 4
  %211 = load ptr, ptr %8, align 8
  %212 = getelementptr inbounds %struct.isofile, ptr %211, i32 0, i32 14
  %213 = getelementptr inbounds %struct.anon.7, ptr %212, i32 0, i32 2
  store i32 %210, ptr %213, align 4
  %214 = load i8, ptr %13, align 1
  %215 = load ptr, ptr %8, align 8
  %216 = getelementptr inbounds %struct.isofile, ptr %215, i32 0, i32 14
  %217 = getelementptr inbounds %struct.anon.7, ptr %216, i32 0, i32 0
  store i8 %214, ptr %217, align 8
  %218 = load i8, ptr %14, align 1
  %219 = load ptr, ptr %8, align 8
  %220 = getelementptr inbounds %struct.isofile, ptr %219, i32 0, i32 14
  %221 = getelementptr inbounds %struct.anon.7, ptr %220, i32 0, i32 1
  store i8 %218, ptr %221, align 1
  %222 = load ptr, ptr %7, align 8
  %223 = getelementptr inbounds %struct.iso9660, ptr %222, i32 0, i32 27
  %224 = load i8, ptr %223, align 8
  %225 = and i8 %224, -3
  %226 = or i8 %225, 0
  store i8 %226, ptr %223, align 8
  br label %227

227:                                              ; preds = %209, %199, %185, %160, %139, %113, %96
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @zisofs_write_to_temp(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds %struct.archive_write, ptr %19, i32 0, i32 15
  %21 = load ptr, ptr %20, align 8
  store ptr %21, ptr %8, align 8
  %22 = load ptr, ptr %8, align 8
  %23 = getelementptr inbounds %struct.iso9660, ptr %22, i32 0, i32 2
  %24 = load ptr, ptr %23, align 8
  store ptr %24, ptr %9, align 8
  %25 = load ptr, ptr %8, align 8
  %26 = getelementptr inbounds %struct.iso9660, ptr %25, i32 0, i32 27
  %27 = getelementptr inbounds %struct.anon.1, ptr %26, i32 0, i32 9
  store ptr %27, ptr %11, align 8
  %28 = load ptr, ptr %5, align 8
  %29 = call ptr @wb_buffptr(ptr noundef %28)
  %30 = load ptr, ptr %11, align 8
  %31 = getelementptr inbounds %struct.z_stream_s, ptr %30, i32 0, i32 3
  store ptr %29, ptr %31, align 8
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds %struct.archive_write, ptr %32, i32 0, i32 15
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds %struct.iso9660, ptr %34, i32 0, i32 31
  %36 = load i64, ptr %35, align 8
  %37 = trunc i64 %36 to i32
  %38 = load ptr, ptr %11, align 8
  %39 = getelementptr inbounds %struct.z_stream_s, ptr %38, i32 0, i32 4
  store i32 %37, ptr %39, align 8
  %40 = load ptr, ptr %6, align 8
  store ptr %40, ptr %10, align 8
  br label %41

41:                                               ; preds = %285, %3
  %42 = load ptr, ptr %11, align 8
  %43 = getelementptr inbounds %struct.z_stream_s, ptr %42, i32 0, i32 2
  %44 = load i64, ptr %43, align 8
  %45 = sub i64 32768, %44
  store i64 %45, ptr %12, align 8
  %46 = load i64, ptr %7, align 8
  %47 = load i64, ptr %12, align 8
  %48 = icmp ult i64 %46, %47
  br i1 %48, label %49, label %51

49:                                               ; preds = %41
  %50 = load i64, ptr %7, align 8
  store i64 %50, ptr %12, align 8
  store i32 0, ptr %14, align 4
  br label %52

51:                                               ; preds = %41
  store i32 4, ptr %14, align 4
  br label %52

52:                                               ; preds = %51, %49
  %53 = load i64, ptr %12, align 8
  %54 = load ptr, ptr %8, align 8
  %55 = getelementptr inbounds %struct.iso9660, ptr %54, i32 0, i32 27
  %56 = getelementptr inbounds %struct.anon.1, ptr %55, i32 0, i32 11
  %57 = load i64, ptr %56, align 8
  %58 = sub i64 %57, %53
  store i64 %58, ptr %56, align 8
  %59 = load ptr, ptr %8, align 8
  %60 = getelementptr inbounds %struct.iso9660, ptr %59, i32 0, i32 27
  %61 = getelementptr inbounds %struct.anon.1, ptr %60, i32 0, i32 11
  %62 = load i64, ptr %61, align 8
  %63 = icmp sle i64 %62, 0
  br i1 %63, label %64, label %65

64:                                               ; preds = %52
  store i32 4, ptr %14, align 4
  br label %65

65:                                               ; preds = %64, %52
  %66 = load ptr, ptr %10, align 8
  %67 = ptrtoint ptr %66 to i64
  %68 = inttoptr i64 %67 to ptr
  %69 = load ptr, ptr %11, align 8
  %70 = getelementptr inbounds %struct.z_stream_s, ptr %69, i32 0, i32 0
  store ptr %68, ptr %70, align 8
  %71 = load i64, ptr %12, align 8
  %72 = trunc i64 %71 to i32
  %73 = load ptr, ptr %11, align 8
  %74 = getelementptr inbounds %struct.z_stream_s, ptr %73, i32 0, i32 1
  store i32 %72, ptr %74, align 8
  %75 = load ptr, ptr %8, align 8
  %76 = getelementptr inbounds %struct.iso9660, ptr %75, i32 0, i32 27
  %77 = load i8, ptr %76, align 8
  %78 = lshr i8 %77, 2
  %79 = and i8 %78, 1
  %80 = zext i8 %79 to i32
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %82, label %104

82:                                               ; preds = %65
  %83 = load ptr, ptr %10, align 8
  store ptr %83, ptr %16, align 8
  %84 = load ptr, ptr %10, align 8
  %85 = load i64, ptr %12, align 8
  %86 = getelementptr inbounds i8, ptr %84, i64 %85
  store ptr %86, ptr %17, align 8
  br label %87

87:                                               ; preds = %102, %82
  %88 = load ptr, ptr %16, align 8
  %89 = load ptr, ptr %17, align 8
  %90 = icmp ult ptr %88, %89
  br i1 %90, label %91, label %103

91:                                               ; preds = %87
  %92 = load ptr, ptr %16, align 8
  %93 = getelementptr inbounds i8, ptr %92, i32 1
  store ptr %93, ptr %16, align 8
  %94 = load i8, ptr %92, align 1
  %95 = icmp ne i8 %94, 0
  br i1 %95, label %96, label %102

96:                                               ; preds = %91
  %97 = load ptr, ptr %8, align 8
  %98 = getelementptr inbounds %struct.iso9660, ptr %97, i32 0, i32 27
  %99 = load i8, ptr %98, align 8
  %100 = and i8 %99, -5
  %101 = or i8 %100, 0
  store i8 %101, ptr %98, align 8
  br label %103

102:                                              ; preds = %91
  br label %87, !llvm.loop !24

103:                                              ; preds = %96, %87
  br label %104

104:                                              ; preds = %103, %65
  %105 = load i64, ptr %12, align 8
  %106 = load ptr, ptr %10, align 8
  %107 = getelementptr inbounds i8, ptr %106, i64 %105
  store ptr %107, ptr %10, align 8
  %108 = load i64, ptr %12, align 8
  %109 = load i64, ptr %7, align 8
  %110 = sub i64 %109, %108
  store i64 %110, ptr %7, align 8
  %111 = load i32, ptr %14, align 4
  %112 = icmp eq i32 %111, 4
  br i1 %112, label %113, label %183

113:                                              ; preds = %104
  %114 = load ptr, ptr %8, align 8
  %115 = getelementptr inbounds %struct.iso9660, ptr %114, i32 0, i32 27
  %116 = load i8, ptr %115, align 8
  %117 = lshr i8 %116, 2
  %118 = and i8 %117, 1
  %119 = zext i8 %118 to i32
  %120 = icmp ne i32 %119, 0
  br i1 %120, label %121, label %183

121:                                              ; preds = %113
  %122 = load i64, ptr %12, align 8
  %123 = load ptr, ptr %11, align 8
  %124 = getelementptr inbounds %struct.z_stream_s, ptr %123, i32 0, i32 2
  %125 = load i64, ptr %124, align 8
  %126 = add i64 %122, %125
  %127 = icmp eq i64 %126, 32768
  br i1 %127, label %128, label %183

128:                                              ; preds = %121
  %129 = load ptr, ptr %8, align 8
  %130 = getelementptr inbounds %struct.iso9660, ptr %129, i32 0, i32 27
  %131 = getelementptr inbounds %struct.anon.1, ptr %130, i32 0, i32 8
  %132 = load i64, ptr %131, align 8
  %133 = load ptr, ptr %9, align 8
  %134 = getelementptr inbounds %struct.isofile, ptr %133, i32 0, i32 11
  %135 = load ptr, ptr %134, align 8
  %136 = getelementptr inbounds %struct.content, ptr %135, i32 0, i32 1
  %137 = load i64, ptr %136, align 8
  %138 = icmp ne i64 %132, %137
  br i1 %138, label %139, label %180

139:                                              ; preds = %128
  %140 = load ptr, ptr %5, align 8
  %141 = load ptr, ptr %9, align 8
  %142 = getelementptr inbounds %struct.isofile, ptr %141, i32 0, i32 11
  %143 = load ptr, ptr %142, align 8
  %144 = getelementptr inbounds %struct.content, ptr %143, i32 0, i32 0
  %145 = load i64, ptr %144, align 8
  %146 = load ptr, ptr %8, align 8
  %147 = getelementptr inbounds %struct.iso9660, ptr %146, i32 0, i32 27
  %148 = getelementptr inbounds %struct.anon.1, ptr %147, i32 0, i32 8
  %149 = load i64, ptr %148, align 8
  %150 = add nsw i64 %145, %149
  %151 = call i32 @wb_set_offset(ptr noundef %140, i64 noundef %150)
  store i32 %151, ptr %15, align 4
  %152 = load i32, ptr %15, align 4
  %153 = icmp ne i32 %152, 0
  br i1 %153, label %154, label %156

154:                                              ; preds = %139
  %155 = load i32, ptr %15, align 4
  store i32 %155, ptr %4, align 4
  br label %289

156:                                              ; preds = %139
  %157 = load ptr, ptr %9, align 8
  %158 = getelementptr inbounds %struct.isofile, ptr %157, i32 0, i32 11
  %159 = load ptr, ptr %158, align 8
  %160 = getelementptr inbounds %struct.content, ptr %159, i32 0, i32 1
  %161 = load i64, ptr %160, align 8
  %162 = load ptr, ptr %8, align 8
  %163 = getelementptr inbounds %struct.iso9660, ptr %162, i32 0, i32 27
  %164 = getelementptr inbounds %struct.anon.1, ptr %163, i32 0, i32 8
  %165 = load i64, ptr %164, align 8
  %166 = sub nsw i64 %161, %165
  store i64 %166, ptr %18, align 8
  %167 = load i64, ptr %18, align 8
  %168 = load ptr, ptr %9, align 8
  %169 = getelementptr inbounds %struct.isofile, ptr %168, i32 0, i32 11
  %170 = load ptr, ptr %169, align 8
  %171 = getelementptr inbounds %struct.content, ptr %170, i32 0, i32 1
  %172 = load i64, ptr %171, align 8
  %173 = sub nsw i64 %172, %167
  store i64 %173, ptr %171, align 8
  %174 = load i64, ptr %18, align 8
  %175 = load ptr, ptr %8, align 8
  %176 = getelementptr inbounds %struct.iso9660, ptr %175, i32 0, i32 27
  %177 = getelementptr inbounds %struct.anon.1, ptr %176, i32 0, i32 7
  %178 = load i64, ptr %177, align 8
  %179 = sub nsw i64 %178, %174
  store i64 %179, ptr %177, align 8
  br label %180

180:                                              ; preds = %156, %128
  %181 = load ptr, ptr %11, align 8
  %182 = getelementptr inbounds %struct.z_stream_s, ptr %181, i32 0, i32 1
  store i32 0, ptr %182, align 8
  br label %183

183:                                              ; preds = %180, %121, %113, %104
  br label %184

184:                                              ; preds = %240, %183
  %185 = load ptr, ptr %11, align 8
  %186 = getelementptr inbounds %struct.z_stream_s, ptr %185, i32 0, i32 1
  %187 = load i32, ptr %186, align 8
  %188 = icmp ugt i32 %187, 0
  br i1 %188, label %189, label %241

189:                                              ; preds = %184
  %190 = load ptr, ptr %11, align 8
  %191 = getelementptr inbounds %struct.z_stream_s, ptr %190, i32 0, i32 5
  %192 = load i64, ptr %191, align 8
  store i64 %192, ptr %13, align 8
  %193 = load ptr, ptr %11, align 8
  %194 = load i32, ptr %14, align 4
  %195 = call i32 @cm_zlib_deflate(ptr noundef %193, i32 noundef %194)
  store i32 %195, ptr %15, align 4
  %196 = load i32, ptr %15, align 4
  switch i32 %196, label %236 [
    i32 0, label %197
    i32 1, label %197
  ]

197:                                              ; preds = %189, %189
  %198 = load ptr, ptr %11, align 8
  %199 = getelementptr inbounds %struct.z_stream_s, ptr %198, i32 0, i32 5
  %200 = load i64, ptr %199, align 8
  %201 = load i64, ptr %13, align 8
  %202 = sub i64 %200, %201
  store i64 %202, ptr %13, align 8
  %203 = load ptr, ptr %5, align 8
  %204 = load i64, ptr %13, align 8
  %205 = call i32 @wb_consume(ptr noundef %203, i64 noundef %204)
  %206 = icmp ne i32 %205, 0
  br i1 %206, label %207, label %208

207:                                              ; preds = %197
  store i32 -30, ptr %4, align 4
  br label %289

208:                                              ; preds = %197
  %209 = load i64, ptr %13, align 8
  %210 = load ptr, ptr %8, align 8
  %211 = getelementptr inbounds %struct.iso9660, ptr %210, i32 0, i32 27
  %212 = getelementptr inbounds %struct.anon.1, ptr %211, i32 0, i32 7
  %213 = load i64, ptr %212, align 8
  %214 = add i64 %213, %209
  store i64 %214, ptr %212, align 8
  %215 = load i64, ptr %13, align 8
  %216 = load ptr, ptr %8, align 8
  %217 = getelementptr inbounds %struct.iso9660, ptr %216, i32 0, i32 2
  %218 = load ptr, ptr %217, align 8
  %219 = getelementptr inbounds %struct.isofile, ptr %218, i32 0, i32 11
  %220 = load ptr, ptr %219, align 8
  %221 = getelementptr inbounds %struct.content, ptr %220, i32 0, i32 1
  %222 = load i64, ptr %221, align 8
  %223 = add i64 %222, %215
  store i64 %223, ptr %221, align 8
  %224 = load ptr, ptr %5, align 8
  %225 = call ptr @wb_buffptr(ptr noundef %224)
  %226 = load ptr, ptr %11, align 8
  %227 = getelementptr inbounds %struct.z_stream_s, ptr %226, i32 0, i32 3
  store ptr %225, ptr %227, align 8
  %228 = load ptr, ptr %5, align 8
  %229 = getelementptr inbounds %struct.archive_write, ptr %228, i32 0, i32 15
  %230 = load ptr, ptr %229, align 8
  %231 = getelementptr inbounds %struct.iso9660, ptr %230, i32 0, i32 31
  %232 = load i64, ptr %231, align 8
  %233 = trunc i64 %232 to i32
  %234 = load ptr, ptr %11, align 8
  %235 = getelementptr inbounds %struct.z_stream_s, ptr %234, i32 0, i32 4
  store i32 %233, ptr %235, align 8
  br label %240

236:                                              ; preds = %189
  %237 = load ptr, ptr %5, align 8
  %238 = getelementptr inbounds %struct.archive_write, ptr %237, i32 0, i32 0
  %239 = load i32, ptr %15, align 4
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %238, i32 noundef -1, ptr noundef @.str.60, i32 noundef %239)
  store i32 -30, ptr %4, align 4
  br label %289

240:                                              ; preds = %208
  br label %184, !llvm.loop !25

241:                                              ; preds = %184
  %242 = load i32, ptr %14, align 4
  %243 = icmp eq i32 %242, 4
  br i1 %243, label %244, label %284

244:                                              ; preds = %241
  %245 = load ptr, ptr %8, align 8
  %246 = getelementptr inbounds %struct.iso9660, ptr %245, i32 0, i32 27
  %247 = getelementptr inbounds %struct.anon.1, ptr %246, i32 0, i32 6
  %248 = load i32, ptr %247, align 4
  %249 = add nsw i32 %248, 1
  store i32 %249, ptr %247, align 4
  %250 = load ptr, ptr %8, align 8
  %251 = getelementptr inbounds %struct.iso9660, ptr %250, i32 0, i32 27
  %252 = getelementptr inbounds %struct.anon.1, ptr %251, i32 0, i32 3
  %253 = load ptr, ptr %252, align 8
  %254 = load ptr, ptr %8, align 8
  %255 = getelementptr inbounds %struct.iso9660, ptr %254, i32 0, i32 27
  %256 = getelementptr inbounds %struct.anon.1, ptr %255, i32 0, i32 6
  %257 = load i32, ptr %256, align 4
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds i32, ptr %253, i64 %258
  %260 = load ptr, ptr %8, align 8
  %261 = getelementptr inbounds %struct.iso9660, ptr %260, i32 0, i32 27
  %262 = getelementptr inbounds %struct.anon.1, ptr %261, i32 0, i32 7
  %263 = load i64, ptr %262, align 8
  %264 = trunc i64 %263 to i32
  call void @archive_le32enc(ptr noundef %259, i32 noundef %264)
  %265 = load ptr, ptr %5, align 8
  %266 = call i32 @zisofs_init_zstream(ptr noundef %265)
  store i32 %266, ptr %15, align 4
  %267 = load i32, ptr %15, align 4
  %268 = icmp ne i32 %267, 0
  br i1 %268, label %269, label %270

269:                                              ; preds = %244
  store i32 -30, ptr %4, align 4
  br label %289

270:                                              ; preds = %244
  %271 = load ptr, ptr %8, align 8
  %272 = getelementptr inbounds %struct.iso9660, ptr %271, i32 0, i32 27
  %273 = load i8, ptr %272, align 8
  %274 = and i8 %273, -5
  %275 = or i8 %274, 4
  store i8 %275, ptr %272, align 8
  %276 = load ptr, ptr %9, align 8
  %277 = getelementptr inbounds %struct.isofile, ptr %276, i32 0, i32 11
  %278 = load ptr, ptr %277, align 8
  %279 = getelementptr inbounds %struct.content, ptr %278, i32 0, i32 1
  %280 = load i64, ptr %279, align 8
  %281 = load ptr, ptr %8, align 8
  %282 = getelementptr inbounds %struct.iso9660, ptr %281, i32 0, i32 27
  %283 = getelementptr inbounds %struct.anon.1, ptr %282, i32 0, i32 8
  store i64 %280, ptr %283, align 8
  br label %284

284:                                              ; preds = %270, %241
  br label %285

285:                                              ; preds = %284
  %286 = load i64, ptr %7, align 8
  %287 = icmp ne i64 %286, 0
  br i1 %287, label %41, label %288, !llvm.loop !26

288:                                              ; preds = %285
  store i32 0, ptr %4, align 4
  br label %289

289:                                              ; preds = %288, %269, %236, %207, %154
  %290 = load i32, ptr %4, align 4
  ret i32 %290
}

; Function Attrs: nounwind uwtable
define internal i32 @wb_write_to_temp(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  %12 = load ptr, ptr %6, align 8
  store ptr %12, ptr %8, align 8
  %13 = load i64, ptr %7, align 8
  store i64 %13, ptr %9, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds %struct.archive_write, ptr %14, i32 0, i32 15
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds %struct.iso9660, ptr %16, i32 0, i32 31
  %18 = load i64, ptr %17, align 8
  %19 = icmp eq i64 %18, 65536
  br i1 %19, label %20, label %54

20:                                               ; preds = %3
  %21 = load i64, ptr %7, align 8
  %22 = icmp ugt i64 %21, 16384
  br i1 %22, label %23, label %54

23:                                               ; preds = %20
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds %struct.archive_write, ptr %24, i32 0, i32 15
  %26 = load ptr, ptr %25, align 8
  store ptr %26, ptr %10, align 8
  %27 = load i64, ptr %7, align 8
  %28 = urem i64 %27, 2048
  store i64 %28, ptr %9, align 8
  %29 = load i64, ptr %7, align 8
  %30 = load i64, ptr %9, align 8
  %31 = sub i64 %29, %30
  %32 = load ptr, ptr %10, align 8
  %33 = getelementptr inbounds %struct.iso9660, ptr %32, i32 0, i32 33
  %34 = load i64, ptr %33, align 8
  %35 = add i64 %34, %31
  store i64 %35, ptr %33, align 8
  %36 = load ptr, ptr %5, align 8
  %37 = load ptr, ptr %6, align 8
  %38 = load i64, ptr %7, align 8
  %39 = load i64, ptr %9, align 8
  %40 = sub i64 %38, %39
  %41 = call i32 @write_to_temp(ptr noundef %36, ptr noundef %37, i64 noundef %40)
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %44

43:                                               ; preds = %23
  store i32 -30, ptr %4, align 4
  br label %91

44:                                               ; preds = %23
  %45 = load i64, ptr %9, align 8
  %46 = icmp eq i64 %45, 0
  br i1 %46, label %47, label %48

47:                                               ; preds = %44
  store i32 0, ptr %4, align 4
  br label %91

48:                                               ; preds = %44
  %49 = load i64, ptr %7, align 8
  %50 = load i64, ptr %9, align 8
  %51 = sub i64 %49, %50
  %52 = load ptr, ptr %8, align 8
  %53 = getelementptr inbounds i8, ptr %52, i64 %51
  store ptr %53, ptr %8, align 8
  br label %54

54:                                               ; preds = %48, %20, %3
  br label %55

55:                                               ; preds = %83, %54
  %56 = load i64, ptr %9, align 8
  %57 = icmp ne i64 %56, 0
  br i1 %57, label %58, label %90

58:                                               ; preds = %55
  %59 = load i64, ptr %9, align 8
  store i64 %59, ptr %11, align 8
  %60 = load i64, ptr %11, align 8
  %61 = load ptr, ptr %5, align 8
  %62 = getelementptr inbounds %struct.archive_write, ptr %61, i32 0, i32 15
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds %struct.iso9660, ptr %63, i32 0, i32 31
  %65 = load i64, ptr %64, align 8
  %66 = icmp ugt i64 %60, %65
  br i1 %66, label %67, label %73

67:                                               ; preds = %58
  %68 = load ptr, ptr %5, align 8
  %69 = getelementptr inbounds %struct.archive_write, ptr %68, i32 0, i32 15
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds %struct.iso9660, ptr %70, i32 0, i32 31
  %72 = load i64, ptr %71, align 8
  store i64 %72, ptr %11, align 8
  br label %73

73:                                               ; preds = %67, %58
  %74 = load ptr, ptr %5, align 8
  %75 = call ptr @wb_buffptr(ptr noundef %74)
  %76 = load ptr, ptr %8, align 8
  %77 = load i64, ptr %11, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %75, ptr align 1 %76, i64 %77, i1 false)
  %78 = load ptr, ptr %5, align 8
  %79 = load i64, ptr %11, align 8
  %80 = call i32 @wb_consume(ptr noundef %78, i64 noundef %79)
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %82, label %83

82:                                               ; preds = %73
  store i32 -30, ptr %4, align 4
  br label %91

83:                                               ; preds = %73
  %84 = load i64, ptr %11, align 8
  %85 = load i64, ptr %9, align 8
  %86 = sub i64 %85, %84
  store i64 %86, ptr %9, align 8
  %87 = load i64, ptr %11, align 8
  %88 = load ptr, ptr %8, align 8
  %89 = getelementptr inbounds i8, ptr %88, i64 %87
  store ptr %89, ptr %8, align 8
  br label %55, !llvm.loop !27

90:                                               ; preds = %55
  store i32 0, ptr %4, align 4
  br label %91

91:                                               ; preds = %90, %82, %47, %43
  %92 = load i32, ptr %4, align 4
  ret i32 %92
}

; Function Attrs: nounwind uwtable
define internal i32 @wb_write_padding_to_temp(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %7 = load i64, ptr %4, align 8
  %8 = srem i64 %7, 2048
  store i64 %8, ptr %5, align 8
  %9 = load i64, ptr %5, align 8
  %10 = icmp ne i64 %9, 0
  br i1 %10, label %11, label %16

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8
  %13 = load i64, ptr %5, align 8
  %14 = sub i64 2048, %13
  %15 = call i32 @write_null(ptr noundef %12, i64 noundef %14)
  store i32 %15, ptr %6, align 4
  br label %17

16:                                               ; preds = %2
  store i32 0, ptr %6, align 4
  br label %17

17:                                               ; preds = %16, %11
  %18 = load i32, ptr %6, align 4
  ret i32 %18
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #3

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

; Function Attrs: nounwind uwtable
define internal i32 @wb_set_offset(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.archive_write, ptr %9, i32 0, i32 15
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %6, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds %struct.iso9660, ptr %12, i32 0, i32 32
  %14 = load i32, ptr %13, align 8
  %15 = icmp ne i32 %14, 1
  br i1 %15, label %16, label %19

16:                                               ; preds = %2
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %struct.archive_write, ptr %17, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %18, i32 noundef -1, ptr noundef @.str.61)
  store i32 -30, ptr %3, align 4
  br label %166

19:                                               ; preds = %2
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds %struct.iso9660, ptr %20, i32 0, i32 31
  %22 = load i64, ptr %21, align 8
  %23 = sub i64 65536, %22
  store i64 %23, ptr %7, align 8
  %24 = load ptr, ptr %6, align 8
  %25 = getelementptr inbounds %struct.iso9660, ptr %24, i32 0, i32 33
  %26 = load i64, ptr %25, align 8
  %27 = load i64, ptr %7, align 8
  %28 = add nsw i64 %26, %27
  %29 = load ptr, ptr %6, align 8
  %30 = getelementptr inbounds %struct.iso9660, ptr %29, i32 0, i32 35
  %31 = load i64, ptr %30, align 8
  %32 = icmp sgt i64 %28, %31
  br i1 %32, label %33, label %41

33:                                               ; preds = %19
  %34 = load ptr, ptr %6, align 8
  %35 = getelementptr inbounds %struct.iso9660, ptr %34, i32 0, i32 33
  %36 = load i64, ptr %35, align 8
  %37 = load i64, ptr %7, align 8
  %38 = add nsw i64 %36, %37
  %39 = load ptr, ptr %6, align 8
  %40 = getelementptr inbounds %struct.iso9660, ptr %39, i32 0, i32 35
  store i64 %38, ptr %40, align 8
  br label %41

41:                                               ; preds = %33, %19
  %42 = load ptr, ptr %6, align 8
  %43 = getelementptr inbounds %struct.iso9660, ptr %42, i32 0, i32 33
  %44 = load i64, ptr %43, align 8
  %45 = load ptr, ptr %6, align 8
  %46 = getelementptr inbounds %struct.iso9660, ptr %45, i32 0, i32 34
  %47 = load i64, ptr %46, align 8
  %48 = icmp slt i64 %44, %47
  br i1 %48, label %49, label %76

49:                                               ; preds = %41
  %50 = load i64, ptr %7, align 8
  %51 = icmp sgt i64 %50, 0
  br i1 %51, label %52, label %61

52:                                               ; preds = %49
  %53 = load ptr, ptr %4, align 8
  %54 = load ptr, ptr %6, align 8
  %55 = getelementptr inbounds %struct.iso9660, ptr %54, i32 0, i32 30
  %56 = getelementptr inbounds [65536 x i8], ptr %55, i64 0, i64 0
  %57 = load i64, ptr %7, align 8
  %58 = call i32 @write_to_temp(ptr noundef %53, ptr noundef %56, i64 noundef %57)
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %61

60:                                               ; preds = %52
  store i32 -30, ptr %3, align 4
  br label %166

61:                                               ; preds = %52, %49
  %62 = load ptr, ptr %6, align 8
  %63 = getelementptr inbounds %struct.iso9660, ptr %62, i32 0, i32 34
  %64 = load i64, ptr %63, align 8
  %65 = load ptr, ptr %6, align 8
  %66 = getelementptr inbounds %struct.iso9660, ptr %65, i32 0, i32 33
  store i64 %64, ptr %66, align 8
  %67 = load ptr, ptr %6, align 8
  %68 = getelementptr inbounds %struct.iso9660, ptr %67, i32 0, i32 1
  %69 = load i32, ptr %68, align 8
  %70 = load ptr, ptr %6, align 8
  %71 = getelementptr inbounds %struct.iso9660, ptr %70, i32 0, i32 33
  %72 = load i64, ptr %71, align 8
  %73 = call i64 @lseek(i32 noundef %69, i64 noundef %72, i32 noundef 0) #13
  %74 = load ptr, ptr %6, align 8
  %75 = getelementptr inbounds %struct.iso9660, ptr %74, i32 0, i32 31
  store i64 65536, ptr %75, align 8
  store i64 0, ptr %7, align 8
  br label %76

76:                                               ; preds = %61, %41
  %77 = load i64, ptr %5, align 8
  %78 = load ptr, ptr %6, align 8
  %79 = getelementptr inbounds %struct.iso9660, ptr %78, i32 0, i32 33
  %80 = load i64, ptr %79, align 8
  %81 = icmp slt i64 %77, %80
  br i1 %81, label %82, label %102

82:                                               ; preds = %76
  %83 = load i64, ptr %7, align 8
  %84 = icmp sgt i64 %83, 0
  br i1 %84, label %85, label %91

85:                                               ; preds = %82
  %86 = load ptr, ptr %4, align 8
  %87 = call i32 @wb_write_out(ptr noundef %86)
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %89, label %90

89:                                               ; preds = %85
  store i32 -30, ptr %3, align 4
  br label %166

90:                                               ; preds = %85
  br label %91

91:                                               ; preds = %90, %82
  %92 = load ptr, ptr %6, align 8
  %93 = getelementptr inbounds %struct.iso9660, ptr %92, i32 0, i32 1
  %94 = load i32, ptr %93, align 8
  %95 = load i64, ptr %5, align 8
  %96 = call i64 @lseek(i32 noundef %94, i64 noundef %95, i32 noundef 0) #13
  %97 = load i64, ptr %5, align 8
  %98 = load ptr, ptr %6, align 8
  %99 = getelementptr inbounds %struct.iso9660, ptr %98, i32 0, i32 33
  store i64 %97, ptr %99, align 8
  %100 = load ptr, ptr %6, align 8
  %101 = getelementptr inbounds %struct.iso9660, ptr %100, i32 0, i32 31
  store i64 65536, ptr %101, align 8
  br label %165

102:                                              ; preds = %76
  %103 = load i64, ptr %5, align 8
  %104 = load ptr, ptr %6, align 8
  %105 = getelementptr inbounds %struct.iso9660, ptr %104, i32 0, i32 35
  %106 = load i64, ptr %105, align 8
  %107 = icmp sle i64 %103, %106
  br i1 %107, label %108, label %117

108:                                              ; preds = %102
  %109 = load i64, ptr %5, align 8
  %110 = load ptr, ptr %6, align 8
  %111 = getelementptr inbounds %struct.iso9660, ptr %110, i32 0, i32 33
  %112 = load i64, ptr %111, align 8
  %113 = sub nsw i64 %109, %112
  %114 = sub i64 65536, %113
  %115 = load ptr, ptr %6, align 8
  %116 = getelementptr inbounds %struct.iso9660, ptr %115, i32 0, i32 31
  store i64 %114, ptr %116, align 8
  br label %164

117:                                              ; preds = %102
  %118 = load i64, ptr %5, align 8
  %119 = load ptr, ptr %6, align 8
  %120 = getelementptr inbounds %struct.iso9660, ptr %119, i32 0, i32 35
  %121 = load i64, ptr %120, align 8
  %122 = sub nsw i64 %118, %121
  store i64 %122, ptr %8, align 8
  %123 = load ptr, ptr %6, align 8
  %124 = getelementptr inbounds %struct.iso9660, ptr %123, i32 0, i32 35
  %125 = load i64, ptr %124, align 8
  %126 = load ptr, ptr %6, align 8
  %127 = getelementptr inbounds %struct.iso9660, ptr %126, i32 0, i32 33
  %128 = load i64, ptr %127, align 8
  %129 = sub nsw i64 %125, %128
  %130 = sub i64 65536, %129
  %131 = load ptr, ptr %6, align 8
  %132 = getelementptr inbounds %struct.iso9660, ptr %131, i32 0, i32 31
  store i64 %130, ptr %132, align 8
  br label %133

133:                                              ; preds = %147, %117
  %134 = load i64, ptr %8, align 8
  %135 = load ptr, ptr %6, align 8
  %136 = getelementptr inbounds %struct.iso9660, ptr %135, i32 0, i32 31
  %137 = load i64, ptr %136, align 8
  %138 = icmp sge i64 %134, %137
  br i1 %138, label %139, label %153

139:                                              ; preds = %133
  %140 = load ptr, ptr %4, align 8
  %141 = load ptr, ptr %6, align 8
  %142 = getelementptr inbounds %struct.iso9660, ptr %141, i32 0, i32 31
  %143 = load i64, ptr %142, align 8
  %144 = call i32 @write_null(ptr noundef %140, i64 noundef %143)
  %145 = icmp ne i32 %144, 0
  br i1 %145, label %146, label %147

146:                                              ; preds = %139
  store i32 -30, ptr %3, align 4
  br label %166

147:                                              ; preds = %139
  %148 = load ptr, ptr %6, align 8
  %149 = getelementptr inbounds %struct.iso9660, ptr %148, i32 0, i32 31
  %150 = load i64, ptr %149, align 8
  %151 = load i64, ptr %8, align 8
  %152 = sub i64 %151, %150
  store i64 %152, ptr %8, align 8
  br label %133, !llvm.loop !28

153:                                              ; preds = %133
  %154 = load i64, ptr %8, align 8
  %155 = icmp sgt i64 %154, 0
  br i1 %155, label %156, label %163

156:                                              ; preds = %153
  %157 = load ptr, ptr %4, align 8
  %158 = load i64, ptr %8, align 8
  %159 = call i32 @write_null(ptr noundef %157, i64 noundef %158)
  %160 = icmp ne i32 %159, 0
  br i1 %160, label %161, label %162

161:                                              ; preds = %156
  store i32 -30, ptr %3, align 4
  br label %166

162:                                              ; preds = %156
  br label %163

163:                                              ; preds = %162, %153
  br label %164

164:                                              ; preds = %163, %108
  br label %165

165:                                              ; preds = %164, %91
  store i32 0, ptr %3, align 4
  br label %166

166:                                              ; preds = %165, %161, %146, %89, %60, %16
  %167 = load i32, ptr %3, align 4
  ret i32 %167
}

declare i32 @cm_zlib_deflate(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind
declare i64 @lseek(i32 noundef, i64 noundef, i32 noundef) #5

; Function Attrs: nounwind uwtable
define internal i32 @zisofs_finish_entry(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca [16 x i8], align 16
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.archive_write, ptr %9, i32 0, i32 15
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %4, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct.iso9660, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %5, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds %struct.isofile, ptr %15, i32 0, i32 4
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %struct.iso9660, ptr %18, i32 0, i32 27
  %20 = getelementptr inbounds %struct.anon.1, ptr %19, i32 0, i32 7
  %21 = load i64, ptr %20, align 8
  call void @archive_entry_set_size(ptr noundef %17, i64 noundef %21)
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.archive_write, ptr %22, i32 0, i32 15
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds %struct.iso9660, ptr %24, i32 0, i32 33
  %26 = load i64, ptr %25, align 8
  %27 = add nsw i64 %26, 65536
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds %struct.archive_write, ptr %28, i32 0, i32 15
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds %struct.iso9660, ptr %30, i32 0, i32 31
  %32 = load i64, ptr %31, align 8
  %33 = sub i64 %27, %32
  store i64 %33, ptr %8, align 8
  %34 = getelementptr inbounds [16 x i8], ptr %6, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %34, ptr align 1 @zisofs_magic, i64 8, i1 false)
  %35 = getelementptr inbounds [16 x i8], ptr %6, i64 0, i64 0
  %36 = getelementptr inbounds i8, ptr %35, i64 8
  %37 = load ptr, ptr %5, align 8
  %38 = getelementptr inbounds %struct.isofile, ptr %37, i32 0, i32 14
  %39 = getelementptr inbounds %struct.anon.7, ptr %38, i32 0, i32 2
  %40 = load i32, ptr %39, align 4
  call void @set_num_731(ptr noundef %36, i32 noundef %40)
  %41 = load ptr, ptr %5, align 8
  %42 = getelementptr inbounds %struct.isofile, ptr %41, i32 0, i32 14
  %43 = getelementptr inbounds %struct.anon.7, ptr %42, i32 0, i32 0
  %44 = load i8, ptr %43, align 8
  %45 = getelementptr inbounds [16 x i8], ptr %6, i64 0, i64 12
  store i8 %44, ptr %45, align 4
  %46 = load ptr, ptr %5, align 8
  %47 = getelementptr inbounds %struct.isofile, ptr %46, i32 0, i32 14
  %48 = getelementptr inbounds %struct.anon.7, ptr %47, i32 0, i32 1
  %49 = load i8, ptr %48, align 1
  %50 = getelementptr inbounds [16 x i8], ptr %6, i64 0, i64 13
  store i8 %49, ptr %50, align 1
  %51 = getelementptr inbounds [16 x i8], ptr %6, i64 0, i64 15
  store i8 0, ptr %51, align 1
  %52 = getelementptr inbounds [16 x i8], ptr %6, i64 0, i64 14
  store i8 0, ptr %52, align 2
  %53 = load ptr, ptr %3, align 8
  %54 = load ptr, ptr %5, align 8
  %55 = getelementptr inbounds %struct.isofile, ptr %54, i32 0, i32 10
  %56 = getelementptr inbounds %struct.content, ptr %55, i32 0, i32 0
  %57 = load i64, ptr %56, align 8
  %58 = call i32 @wb_set_offset(ptr noundef %53, i64 noundef %57)
  %59 = load ptr, ptr %3, align 8
  %60 = getelementptr inbounds [16 x i8], ptr %6, i64 0, i64 0
  %61 = call i32 @wb_write_to_temp(ptr noundef %59, ptr noundef %60, i64 noundef 16)
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %64

63:                                               ; preds = %1
  store i32 -30, ptr %2, align 4
  br label %84

64:                                               ; preds = %1
  %65 = load ptr, ptr %4, align 8
  %66 = getelementptr inbounds %struct.iso9660, ptr %65, i32 0, i32 27
  %67 = getelementptr inbounds %struct.anon.1, ptr %66, i32 0, i32 5
  %68 = load i32, ptr %67, align 8
  %69 = sext i32 %68 to i64
  %70 = mul i64 %69, 4
  store i64 %70, ptr %7, align 8
  %71 = load ptr, ptr %3, align 8
  %72 = load ptr, ptr %4, align 8
  %73 = getelementptr inbounds %struct.iso9660, ptr %72, i32 0, i32 27
  %74 = getelementptr inbounds %struct.anon.1, ptr %73, i32 0, i32 3
  %75 = load ptr, ptr %74, align 8
  %76 = load i64, ptr %7, align 8
  %77 = call i32 @wb_write_to_temp(ptr noundef %71, ptr noundef %75, i64 noundef %76)
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %79, label %80

79:                                               ; preds = %64
  store i32 -30, ptr %2, align 4
  br label %84

80:                                               ; preds = %64
  %81 = load ptr, ptr %3, align 8
  %82 = load i64, ptr %8, align 8
  %83 = call i32 @wb_set_offset(ptr noundef %81, i64 noundef %82)
  store i32 0, ptr %2, align 4
  br label %84

84:                                               ; preds = %80, %79, %63
  %85 = load i32, ptr %2, align 4
  ret i32 %85
}

; Function Attrs: nounwind uwtable
define internal void @isofile_add_data_file(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %struct.isofile, ptr %5, i32 0, i32 1
  store ptr null, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.iso9660, ptr %8, i32 0, i32 12
  %10 = getelementptr inbounds %struct.anon.0, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  store ptr %7, ptr %11, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct.isofile, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.iso9660, ptr %14, i32 0, i32 12
  %16 = getelementptr inbounds %struct.anon.0, ptr %15, i32 0, i32 1
  store ptr %13, ptr %16, align 8
  ret void
}

declare void @archive_entry_set_size(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @set_num_731(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  call void @archive_le32enc(ptr noundef %5, i32 noundef %6)
  ret void
}

; Function Attrs: nounwind
declare i64 @time(ptr noundef) #5

; Function Attrs: nounwind uwtable
define internal i32 @isoent_find_out_boot_file(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.archive_write, ptr %7, i32 0, i32 15
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %6, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds %struct.iso9660, ptr %11, i32 0, i32 36
  %13 = getelementptr inbounds %struct.anon.2, ptr %12, i32 0, i32 2
  %14 = getelementptr inbounds %struct.archive_string, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = call ptr @isoent_find_entry(ptr noundef %10, ptr noundef %15)
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds %struct.iso9660, ptr %17, i32 0, i32 36
  %19 = getelementptr inbounds %struct.anon.2, ptr %18, i32 0, i32 3
  store ptr %16, ptr %19, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds %struct.iso9660, ptr %20, i32 0, i32 36
  %22 = getelementptr inbounds %struct.anon.2, ptr %21, i32 0, i32 3
  %23 = load ptr, ptr %22, align 8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %33

25:                                               ; preds = %2
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds %struct.archive_write, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %6, align 8
  %29 = getelementptr inbounds %struct.iso9660, ptr %28, i32 0, i32 36
  %30 = getelementptr inbounds %struct.anon.2, ptr %29, i32 0, i32 2
  %31 = getelementptr inbounds %struct.archive_string, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %27, i32 noundef -1, ptr noundef @.str.63, ptr noundef %32)
  store i32 -30, ptr %3, align 4
  br label %41

33:                                               ; preds = %2
  %34 = load ptr, ptr %6, align 8
  %35 = getelementptr inbounds %struct.iso9660, ptr %34, i32 0, i32 36
  %36 = getelementptr inbounds %struct.anon.2, ptr %35, i32 0, i32 3
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds %struct.isoent, ptr %37, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds %struct.isofile, ptr %39, i32 0, i32 13
  store i32 2, ptr %40, align 4
  store i32 0, ptr %3, align 4
  br label %41

41:                                               ; preds = %33, %25
  %42 = load i32, ptr %3, align 4
  ret i32 %42
}

; Function Attrs: nounwind uwtable
define internal i32 @zisofs_rewind_boot_file(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca %struct.zisofs_extract, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct.archive_write, ptr %18, i32 0, i32 15
  %20 = load ptr, ptr %19, align 8
  store ptr %20, ptr %4, align 8
  store i32 0, ptr %15, align 4
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds %struct.iso9660, ptr %21, i32 0, i32 36
  %23 = getelementptr inbounds %struct.anon.2, ptr %22, i32 0, i32 3
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds %struct.isoent, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8
  store ptr %26, ptr %5, align 8
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds %struct.isofile, ptr %27, i32 0, i32 14
  %29 = getelementptr inbounds %struct.anon.7, ptr %28, i32 0, i32 0
  %30 = load i8, ptr %29, align 8
  %31 = zext i8 %30 to i32
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %34

33:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  br label %193

34:                                               ; preds = %1
  call void @llvm.memset.p0.i64(ptr align 8 %10, i8 0, i64 192, i1 false)
  %35 = load ptr, ptr %5, align 8
  %36 = getelementptr inbounds %struct.isofile, ptr %35, i32 0, i32 14
  %37 = getelementptr inbounds %struct.anon.7, ptr %36, i32 0, i32 2
  %38 = load i32, ptr %37, align 4
  %39 = zext i32 %38 to i64
  %40 = getelementptr inbounds %struct.zisofs_extract, ptr %10, i32 0, i32 1
  store i64 %39, ptr %40, align 8
  %41 = load ptr, ptr %5, align 8
  %42 = getelementptr inbounds %struct.isofile, ptr %41, i32 0, i32 14
  %43 = getelementptr inbounds %struct.anon.7, ptr %42, i32 0, i32 1
  %44 = load i8, ptr %43, align 1
  %45 = zext i8 %44 to i32
  %46 = getelementptr inbounds %struct.zisofs_extract, ptr %10, i32 0, i32 0
  store i32 %45, ptr %46, align 8
  %47 = load ptr, ptr %4, align 8
  %48 = getelementptr inbounds %struct.iso9660, ptr %47, i32 0, i32 1
  %49 = load i32, ptr %48, align 8
  store i32 %49, ptr %14, align 4
  %50 = load ptr, ptr %3, align 8
  %51 = getelementptr inbounds %struct.archive_write, ptr %50, i32 0, i32 15
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds %struct.iso9660, ptr %52, i32 0, i32 33
  %54 = load i64, ptr %53, align 8
  %55 = add nsw i64 %54, 65536
  %56 = load ptr, ptr %3, align 8
  %57 = getelementptr inbounds %struct.archive_write, ptr %56, i32 0, i32 15
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds %struct.iso9660, ptr %58, i32 0, i32 31
  %60 = load i64, ptr %59, align 8
  %61 = sub i64 %55, %60
  store i64 %61, ptr %13, align 8
  %62 = load ptr, ptr %5, align 8
  %63 = getelementptr inbounds %struct.isofile, ptr %62, i32 0, i32 10
  %64 = getelementptr inbounds %struct.content, ptr %63, i32 0, i32 0
  %65 = load i64, ptr %64, align 8
  store i64 %65, ptr %11, align 8
  %66 = load ptr, ptr %5, align 8
  %67 = getelementptr inbounds %struct.isofile, ptr %66, i32 0, i32 10
  %68 = getelementptr inbounds %struct.content, ptr %67, i32 0, i32 1
  %69 = load i64, ptr %68, align 8
  store i64 %69, ptr %8, align 8
  %70 = load i64, ptr %8, align 8
  %71 = icmp ugt i64 %70, 32768
  br i1 %71, label %72, label %73

72:                                               ; preds = %34
  store i64 32768, ptr %9, align 8
  br label %75

73:                                               ; preds = %34
  %74 = load i64, ptr %8, align 8
  store i64 %74, ptr %9, align 8
  br label %75

75:                                               ; preds = %73, %72
  %76 = load i64, ptr %9, align 8
  %77 = call noalias ptr @malloc(i64 noundef %76) #15
  store ptr %77, ptr %6, align 8
  %78 = load ptr, ptr %6, align 8
  %79 = icmp eq ptr %78, null
  br i1 %79, label %80, label %83

80:                                               ; preds = %75
  %81 = load ptr, ptr %3, align 8
  %82 = getelementptr inbounds %struct.archive_write, ptr %81, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %82, i32 noundef 12, ptr noundef @.str.5)
  store i32 -30, ptr %2, align 4
  br label %193

83:                                               ; preds = %75
  br label %84

84:                                               ; preds = %133, %83
  %85 = load i64, ptr %8, align 8
  %86 = icmp ne i64 %85, 0
  br i1 %86, label %87, label %134

87:                                               ; preds = %84
  %88 = load i32, ptr %14, align 4
  %89 = call i64 @lseek(i32 noundef %88, i64 noundef 0, i32 noundef 1) #13
  store i64 %89, ptr %12, align 8
  %90 = load i32, ptr %14, align 4
  %91 = load i64, ptr %11, align 8
  %92 = call i64 @lseek(i32 noundef %90, i64 noundef %91, i32 noundef 0) #13
  %93 = load i64, ptr %9, align 8
  store i64 %93, ptr %16, align 8
  %94 = load i64, ptr %16, align 8
  %95 = load i64, ptr %8, align 8
  %96 = icmp ugt i64 %94, %95
  br i1 %96, label %97, label %99

97:                                               ; preds = %87
  %98 = load i64, ptr %8, align 8
  store i64 %98, ptr %16, align 8
  br label %99

99:                                               ; preds = %97, %87
  %100 = load ptr, ptr %4, align 8
  %101 = getelementptr inbounds %struct.iso9660, ptr %100, i32 0, i32 1
  %102 = load i32, ptr %101, align 8
  %103 = load ptr, ptr %6, align 8
  %104 = load i64, ptr %16, align 8
  %105 = call i64 @read(i32 noundef %102, ptr noundef %103, i64 noundef %104)
  store i64 %105, ptr %17, align 8
  %106 = load i64, ptr %17, align 8
  %107 = icmp sle i64 %106, 0
  br i1 %107, label %108, label %114

108:                                              ; preds = %99
  %109 = load ptr, ptr %3, align 8
  %110 = getelementptr inbounds %struct.archive_write, ptr %109, i32 0, i32 0
  %111 = call ptr @__errno_location() #14
  %112 = load i32, ptr %111, align 4
  %113 = load i64, ptr %17, align 8
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %110, i32 noundef %112, ptr noundef @.str.64, i64 noundef %113)
  store i32 -30, ptr %15, align 4
  br label %134

114:                                              ; preds = %99
  %115 = load i64, ptr %17, align 8
  %116 = load i64, ptr %8, align 8
  %117 = sub i64 %116, %115
  store i64 %117, ptr %8, align 8
  %118 = load i64, ptr %17, align 8
  %119 = load i64, ptr %11, align 8
  %120 = add nsw i64 %119, %118
  store i64 %120, ptr %11, align 8
  %121 = load i32, ptr %14, align 4
  %122 = load i64, ptr %12, align 8
  %123 = call i64 @lseek(i32 noundef %121, i64 noundef %122, i32 noundef 0) #13
  %124 = load ptr, ptr %3, align 8
  %125 = load ptr, ptr %6, align 8
  %126 = load i64, ptr %17, align 8
  %127 = call i64 @zisofs_extract(ptr noundef %124, ptr noundef %10, ptr noundef %125, i64 noundef %126)
  store i64 %127, ptr %7, align 8
  %128 = load i64, ptr %7, align 8
  %129 = icmp slt i64 %128, 0
  br i1 %129, label %130, label %133

130:                                              ; preds = %114
  %131 = load i64, ptr %7, align 8
  %132 = trunc i64 %131 to i32
  store i32 %132, ptr %15, align 4
  br label %134

133:                                              ; preds = %114
  br label %84, !llvm.loop !29

134:                                              ; preds = %130, %108, %84
  %135 = load i32, ptr %15, align 4
  %136 = icmp eq i32 %135, 0
  br i1 %136, label %137, label %177

137:                                              ; preds = %134
  %138 = load i64, ptr %13, align 8
  %139 = load ptr, ptr %5, align 8
  %140 = getelementptr inbounds %struct.isofile, ptr %139, i32 0, i32 10
  %141 = getelementptr inbounds %struct.content, ptr %140, i32 0, i32 0
  store i64 %138, ptr %141, align 8
  %142 = load ptr, ptr %5, align 8
  %143 = getelementptr inbounds %struct.isofile, ptr %142, i32 0, i32 14
  %144 = getelementptr inbounds %struct.anon.7, ptr %143, i32 0, i32 2
  %145 = load i32, ptr %144, align 4
  %146 = zext i32 %145 to i64
  %147 = load ptr, ptr %5, align 8
  %148 = getelementptr inbounds %struct.isofile, ptr %147, i32 0, i32 10
  %149 = getelementptr inbounds %struct.content, ptr %148, i32 0, i32 1
  store i64 %146, ptr %149, align 8
  %150 = load ptr, ptr %5, align 8
  %151 = getelementptr inbounds %struct.isofile, ptr %150, i32 0, i32 4
  %152 = load ptr, ptr %151, align 8
  %153 = load ptr, ptr %5, align 8
  %154 = getelementptr inbounds %struct.isofile, ptr %153, i32 0, i32 10
  %155 = getelementptr inbounds %struct.content, ptr %154, i32 0, i32 1
  %156 = load i64, ptr %155, align 8
  call void @archive_entry_set_size(ptr noundef %152, i64 noundef %156)
  %157 = load ptr, ptr %5, align 8
  %158 = getelementptr inbounds %struct.isofile, ptr %157, i32 0, i32 14
  %159 = getelementptr inbounds %struct.anon.7, ptr %158, i32 0, i32 0
  store i8 0, ptr %159, align 8
  %160 = load ptr, ptr %5, align 8
  %161 = getelementptr inbounds %struct.isofile, ptr %160, i32 0, i32 14
  %162 = getelementptr inbounds %struct.anon.7, ptr %161, i32 0, i32 1
  store i8 0, ptr %162, align 1
  %163 = load ptr, ptr %5, align 8
  %164 = getelementptr inbounds %struct.isofile, ptr %163, i32 0, i32 14
  %165 = getelementptr inbounds %struct.anon.7, ptr %164, i32 0, i32 2
  store i32 0, ptr %165, align 4
  %166 = load ptr, ptr %3, align 8
  %167 = load ptr, ptr %5, align 8
  %168 = getelementptr inbounds %struct.isofile, ptr %167, i32 0, i32 10
  %169 = getelementptr inbounds %struct.content, ptr %168, i32 0, i32 1
  %170 = load i64, ptr %169, align 8
  %171 = call i32 @wb_write_padding_to_temp(ptr noundef %166, i64 noundef %170)
  %172 = sext i32 %171 to i64
  store i64 %172, ptr %7, align 8
  %173 = load i64, ptr %7, align 8
  %174 = icmp slt i64 %173, 0
  br i1 %174, label %175, label %176

175:                                              ; preds = %137
  store i32 -30, ptr %15, align 4
  br label %176

176:                                              ; preds = %175, %137
  br label %177

177:                                              ; preds = %176, %134
  %178 = load ptr, ptr %6, align 8
  call void @free(ptr noundef %178) #13
  %179 = getelementptr inbounds %struct.zisofs_extract, ptr %10, i32 0, i32 5
  %180 = load ptr, ptr %179, align 8
  call void @free(ptr noundef %180) #13
  %181 = getelementptr inbounds %struct.zisofs_extract, ptr %10, i32 0, i32 11
  %182 = load i32, ptr %181, align 8
  %183 = icmp ne i32 %182, 0
  br i1 %183, label %184, label %191

184:                                              ; preds = %177
  %185 = getelementptr inbounds %struct.zisofs_extract, ptr %10, i32 0, i32 10
  %186 = call i32 @cm_zlib_inflateEnd(ptr noundef %185)
  %187 = icmp ne i32 %186, 0
  br i1 %187, label %188, label %191

188:                                              ; preds = %184
  %189 = load ptr, ptr %3, align 8
  %190 = getelementptr inbounds %struct.archive_write, ptr %189, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %190, i32 noundef -1, ptr noundef @.str.65)
  store i32 -30, ptr %15, align 4
  br label %191

191:                                              ; preds = %188, %184, %177
  %192 = load i32, ptr %15, align 4
  store i32 %192, ptr %2, align 4
  br label %193

193:                                              ; preds = %191, %80, %33
  %194 = load i32, ptr %2, align 4
  ret i32 %194
}

; Function Attrs: nounwind uwtable
define internal i32 @isoent_create_boot_catalog(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct.archive_write, ptr %10, i32 0, i32 15
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %6, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = call ptr @isofile_new(ptr noundef %13, ptr noundef null)
  store ptr %14, ptr %7, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %20

17:                                               ; preds = %2
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %struct.archive_write, ptr %18, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %19, i32 noundef 12, ptr noundef @.str.5)
  store i32 -30, ptr %3, align 4
  br label %219

20:                                               ; preds = %2
  %21 = load ptr, ptr %7, align 8
  %22 = getelementptr inbounds %struct.isofile, ptr %21, i32 0, i32 4
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %6, align 8
  %25 = getelementptr inbounds %struct.iso9660, ptr %24, i32 0, i32 36
  %26 = getelementptr inbounds %struct.anon.2, ptr %25, i32 0, i32 0
  %27 = getelementptr inbounds %struct.archive_string, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  call void @archive_entry_set_pathname(ptr noundef %23, ptr noundef %28)
  %29 = load ptr, ptr %7, align 8
  %30 = getelementptr inbounds %struct.isofile, ptr %29, i32 0, i32 4
  %31 = load ptr, ptr %30, align 8
  call void @archive_entry_set_size(ptr noundef %31, i64 noundef 2048)
  %32 = load ptr, ptr %7, align 8
  %33 = getelementptr inbounds %struct.isofile, ptr %32, i32 0, i32 4
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %6, align 8
  %36 = getelementptr inbounds %struct.iso9660, ptr %35, i32 0, i32 0
  %37 = load i64, ptr %36, align 8
  call void @archive_entry_set_mtime(ptr noundef %34, i64 noundef %37, i64 noundef 0)
  %38 = load ptr, ptr %7, align 8
  %39 = getelementptr inbounds %struct.isofile, ptr %38, i32 0, i32 4
  %40 = load ptr, ptr %39, align 8
  %41 = load ptr, ptr %6, align 8
  %42 = getelementptr inbounds %struct.iso9660, ptr %41, i32 0, i32 0
  %43 = load i64, ptr %42, align 8
  call void @archive_entry_set_atime(ptr noundef %40, i64 noundef %43, i64 noundef 0)
  %44 = load ptr, ptr %7, align 8
  %45 = getelementptr inbounds %struct.isofile, ptr %44, i32 0, i32 4
  %46 = load ptr, ptr %45, align 8
  %47 = load ptr, ptr %6, align 8
  %48 = getelementptr inbounds %struct.iso9660, ptr %47, i32 0, i32 0
  %49 = load i64, ptr %48, align 8
  call void @archive_entry_set_ctime(ptr noundef %46, i64 noundef %49, i64 noundef 0)
  %50 = load ptr, ptr %7, align 8
  %51 = getelementptr inbounds %struct.isofile, ptr %50, i32 0, i32 4
  %52 = load ptr, ptr %51, align 8
  %53 = call i32 @getuid() #13
  %54 = zext i32 %53 to i64
  call void @archive_entry_set_uid(ptr noundef %52, i64 noundef %54)
  %55 = load ptr, ptr %7, align 8
  %56 = getelementptr inbounds %struct.isofile, ptr %55, i32 0, i32 4
  %57 = load ptr, ptr %56, align 8
  %58 = call i32 @getgid() #13
  %59 = zext i32 %58 to i64
  call void @archive_entry_set_gid(ptr noundef %57, i64 noundef %59)
  %60 = load ptr, ptr %7, align 8
  %61 = getelementptr inbounds %struct.isofile, ptr %60, i32 0, i32 4
  %62 = load ptr, ptr %61, align 8
  call void @archive_entry_set_mode(ptr noundef %62, i32 noundef 33060)
  %63 = load ptr, ptr %7, align 8
  %64 = getelementptr inbounds %struct.isofile, ptr %63, i32 0, i32 4
  %65 = load ptr, ptr %64, align 8
  call void @archive_entry_set_nlink(ptr noundef %65, i32 noundef 1)
  %66 = load ptr, ptr %4, align 8
  %67 = load ptr, ptr %7, align 8
  %68 = call i32 @isofile_gen_utility_names(ptr noundef %66, ptr noundef %67)
  %69 = icmp slt i32 %68, -20
  br i1 %69, label %70, label %72

70:                                               ; preds = %20
  %71 = load ptr, ptr %7, align 8
  call void @isofile_free(ptr noundef %71)
  store i32 -30, ptr %3, align 4
  br label %219

72:                                               ; preds = %20
  %73 = load ptr, ptr %7, align 8
  %74 = getelementptr inbounds %struct.isofile, ptr %73, i32 0, i32 13
  store i32 1, ptr %74, align 4
  %75 = load ptr, ptr %7, align 8
  %76 = getelementptr inbounds %struct.isofile, ptr %75, i32 0, i32 10
  %77 = getelementptr inbounds %struct.content, ptr %76, i32 0, i32 1
  store i64 2048, ptr %77, align 8
  %78 = load ptr, ptr %6, align 8
  %79 = load ptr, ptr %7, align 8
  call void @isofile_add_entry(ptr noundef %78, ptr noundef %79)
  %80 = load ptr, ptr %7, align 8
  %81 = call ptr @isoent_new(ptr noundef %80)
  store ptr %81, ptr %8, align 8
  %82 = load ptr, ptr %8, align 8
  %83 = icmp eq ptr %82, null
  br i1 %83, label %84, label %87

84:                                               ; preds = %72
  %85 = load ptr, ptr %4, align 8
  %86 = getelementptr inbounds %struct.archive_write, ptr %85, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %86, i32 noundef 12, ptr noundef @.str.5)
  store i32 -30, ptr %3, align 4
  br label %219

87:                                               ; preds = %72
  %88 = load ptr, ptr %8, align 8
  %89 = getelementptr inbounds %struct.isoent, ptr %88, i32 0, i32 22
  %90 = load i8, ptr %89, align 8
  %91 = and i8 %90, -2
  %92 = or i8 %91, 1
  store i8 %92, ptr %89, align 8
  %93 = load ptr, ptr %4, align 8
  %94 = call i32 @isoent_tree(ptr noundef %93, ptr noundef %8)
  %95 = icmp ne i32 %94, 0
  br i1 %95, label %96, label %97

96:                                               ; preds = %87
  store i32 -30, ptr %3, align 4
  br label %219

97:                                               ; preds = %87
  %98 = load ptr, ptr %8, align 8
  %99 = load ptr, ptr %6, align 8
  %100 = getelementptr inbounds %struct.iso9660, ptr %99, i32 0, i32 36
  %101 = getelementptr inbounds %struct.anon.2, ptr %100, i32 0, i32 1
  store ptr %98, ptr %101, align 8
  %102 = load ptr, ptr %6, align 8
  %103 = getelementptr inbounds %struct.iso9660, ptr %102, i32 0, i32 37
  %104 = load i32, ptr %103, align 8
  %105 = lshr i32 %104, 9
  %106 = and i32 %105, 3
  switch i32 %106, label %107 [
    i32 0, label %108
    i32 1, label %147
    i32 3, label %151
    i32 2, label %155
  ]

107:                                              ; preds = %97
  br label %108

108:                                              ; preds = %107, %97
  %109 = load ptr, ptr %6, align 8
  %110 = getelementptr inbounds %struct.iso9660, ptr %109, i32 0, i32 36
  %111 = getelementptr inbounds %struct.anon.2, ptr %110, i32 0, i32 3
  %112 = load ptr, ptr %111, align 8
  %113 = getelementptr inbounds %struct.isoent, ptr %112, i32 0, i32 1
  %114 = load ptr, ptr %113, align 8
  %115 = getelementptr inbounds %struct.isofile, ptr %114, i32 0, i32 4
  %116 = load ptr, ptr %115, align 8
  store ptr %116, ptr %9, align 8
  %117 = load ptr, ptr %9, align 8
  %118 = call i64 @archive_entry_size(ptr noundef %117)
  %119 = icmp eq i64 %118, 1228800
  br i1 %119, label %120, label %124

120:                                              ; preds = %108
  %121 = load ptr, ptr %6, align 8
  %122 = getelementptr inbounds %struct.iso9660, ptr %121, i32 0, i32 36
  %123 = getelementptr inbounds %struct.anon.2, ptr %122, i32 0, i32 6
  store i8 1, ptr %123, align 8
  br label %146

124:                                              ; preds = %108
  %125 = load ptr, ptr %9, align 8
  %126 = call i64 @archive_entry_size(ptr noundef %125)
  %127 = icmp eq i64 %126, 1474560
  br i1 %127, label %128, label %132

128:                                              ; preds = %124
  %129 = load ptr, ptr %6, align 8
  %130 = getelementptr inbounds %struct.iso9660, ptr %129, i32 0, i32 36
  %131 = getelementptr inbounds %struct.anon.2, ptr %130, i32 0, i32 6
  store i8 2, ptr %131, align 8
  br label %145

132:                                              ; preds = %124
  %133 = load ptr, ptr %9, align 8
  %134 = call i64 @archive_entry_size(ptr noundef %133)
  %135 = icmp eq i64 %134, 2949120
  br i1 %135, label %136, label %140

136:                                              ; preds = %132
  %137 = load ptr, ptr %6, align 8
  %138 = getelementptr inbounds %struct.iso9660, ptr %137, i32 0, i32 36
  %139 = getelementptr inbounds %struct.anon.2, ptr %138, i32 0, i32 6
  store i8 3, ptr %139, align 8
  br label %144

140:                                              ; preds = %132
  %141 = load ptr, ptr %6, align 8
  %142 = getelementptr inbounds %struct.iso9660, ptr %141, i32 0, i32 36
  %143 = getelementptr inbounds %struct.anon.2, ptr %142, i32 0, i32 6
  store i8 0, ptr %143, align 8
  br label %144

144:                                              ; preds = %140, %136
  br label %145

145:                                              ; preds = %144, %128
  br label %146

146:                                              ; preds = %145, %120
  br label %198

147:                                              ; preds = %97
  %148 = load ptr, ptr %6, align 8
  %149 = getelementptr inbounds %struct.iso9660, ptr %148, i32 0, i32 36
  %150 = getelementptr inbounds %struct.anon.2, ptr %149, i32 0, i32 6
  store i8 0, ptr %150, align 8
  br label %198

151:                                              ; preds = %97
  %152 = load ptr, ptr %6, align 8
  %153 = getelementptr inbounds %struct.iso9660, ptr %152, i32 0, i32 36
  %154 = getelementptr inbounds %struct.anon.2, ptr %153, i32 0, i32 6
  store i8 4, ptr %154, align 8
  br label %198

155:                                              ; preds = %97
  %156 = load ptr, ptr %6, align 8
  %157 = getelementptr inbounds %struct.iso9660, ptr %156, i32 0, i32 36
  %158 = getelementptr inbounds %struct.anon.2, ptr %157, i32 0, i32 3
  %159 = load ptr, ptr %158, align 8
  %160 = getelementptr inbounds %struct.isoent, ptr %159, i32 0, i32 1
  %161 = load ptr, ptr %160, align 8
  %162 = getelementptr inbounds %struct.isofile, ptr %161, i32 0, i32 4
  %163 = load ptr, ptr %162, align 8
  store ptr %163, ptr %9, align 8
  %164 = load ptr, ptr %9, align 8
  %165 = call i64 @archive_entry_size(ptr noundef %164)
  %166 = icmp sle i64 %165, 1228800
  br i1 %166, label %167, label %171

167:                                              ; preds = %155
  %168 = load ptr, ptr %6, align 8
  %169 = getelementptr inbounds %struct.iso9660, ptr %168, i32 0, i32 36
  %170 = getelementptr inbounds %struct.anon.2, ptr %169, i32 0, i32 6
  store i8 1, ptr %170, align 8
  br label %197

171:                                              ; preds = %155
  %172 = load ptr, ptr %9, align 8
  %173 = call i64 @archive_entry_size(ptr noundef %172)
  %174 = icmp sle i64 %173, 1474560
  br i1 %174, label %175, label %179

175:                                              ; preds = %171
  %176 = load ptr, ptr %6, align 8
  %177 = getelementptr inbounds %struct.iso9660, ptr %176, i32 0, i32 36
  %178 = getelementptr inbounds %struct.anon.2, ptr %177, i32 0, i32 6
  store i8 2, ptr %178, align 8
  br label %196

179:                                              ; preds = %171
  %180 = load ptr, ptr %9, align 8
  %181 = call i64 @archive_entry_size(ptr noundef %180)
  %182 = icmp sle i64 %181, 2949120
  br i1 %182, label %183, label %187

183:                                              ; preds = %179
  %184 = load ptr, ptr %6, align 8
  %185 = getelementptr inbounds %struct.iso9660, ptr %184, i32 0, i32 36
  %186 = getelementptr inbounds %struct.anon.2, ptr %185, i32 0, i32 6
  store i8 3, ptr %186, align 8
  br label %195

187:                                              ; preds = %179
  %188 = load ptr, ptr %4, align 8
  %189 = getelementptr inbounds %struct.archive_write, ptr %188, i32 0, i32 0
  %190 = load ptr, ptr %6, align 8
  %191 = getelementptr inbounds %struct.iso9660, ptr %190, i32 0, i32 36
  %192 = getelementptr inbounds %struct.anon.2, ptr %191, i32 0, i32 2
  %193 = getelementptr inbounds %struct.archive_string, ptr %192, i32 0, i32 0
  %194 = load ptr, ptr %193, align 8
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %189, i32 noundef -1, ptr noundef @.str.72, ptr noundef %194)
  store i32 -30, ptr %3, align 4
  br label %219

195:                                              ; preds = %183
  br label %196

196:                                              ; preds = %195, %175
  br label %197

197:                                              ; preds = %196, %167
  br label %198

198:                                              ; preds = %197, %151, %147, %146
  %199 = load ptr, ptr %6, align 8
  %200 = getelementptr inbounds %struct.iso9660, ptr %199, i32 0, i32 36
  %201 = getelementptr inbounds %struct.anon.2, ptr %200, i32 0, i32 7
  store i8 0, ptr %201, align 1
  %202 = load ptr, ptr %6, align 8
  %203 = getelementptr inbounds %struct.iso9660, ptr %202, i32 0, i32 37
  %204 = load i32, ptr %203, align 8
  %205 = lshr i32 %204, 22
  %206 = and i32 %205, 1
  %207 = icmp ne i32 %206, 0
  br i1 %207, label %208, label %218

208:                                              ; preds = %198
  %209 = load ptr, ptr %6, align 8
  %210 = getelementptr inbounds %struct.iso9660, ptr %209, i32 0, i32 36
  %211 = getelementptr inbounds %struct.anon.2, ptr %210, i32 0, i32 5
  %212 = getelementptr inbounds %struct.archive_string, ptr %211, i32 0, i32 1
  store i64 0, ptr %212, align 8
  %213 = load ptr, ptr %6, align 8
  %214 = getelementptr inbounds %struct.iso9660, ptr %213, i32 0, i32 36
  %215 = getelementptr inbounds %struct.anon.2, ptr %214, i32 0, i32 5
  %216 = load ptr, ptr %6, align 8
  %217 = getelementptr inbounds %struct.iso9660, ptr %216, i32 0, i32 20
  call void @archive_string_concat(ptr noundef %215, ptr noundef %217)
  br label %218

218:                                              ; preds = %208, %198
  store i32 0, ptr %3, align 4
  br label %219

219:                                              ; preds = %218, %187, %96, %84, %70, %17
  %220 = load i32, ptr %3, align 4
  ret i32 %220
}

; Function Attrs: nounwind uwtable
define internal i32 @isoent_clone_tree(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %11 = load ptr, ptr %7, align 8
  store ptr %11, ptr %8, align 8
  store ptr null, ptr %9, align 8
  br label %12

12:                                               ; preds = %78, %3
  %13 = load ptr, ptr %8, align 8
  %14 = call ptr @isoent_clone(ptr noundef %13)
  store ptr %14, ptr %10, align 8
  %15 = load ptr, ptr %10, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %20

17:                                               ; preds = %12
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds %struct.archive_write, ptr %18, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %19, i32 noundef 12, ptr noundef @.str.5)
  store i32 -30, ptr %4, align 4
  br label %85

20:                                               ; preds = %12
  %21 = load ptr, ptr %9, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %29

23:                                               ; preds = %20
  %24 = load ptr, ptr %10, align 8
  store ptr %24, ptr %9, align 8
  %25 = load ptr, ptr %6, align 8
  store ptr %24, ptr %25, align 8
  %26 = load ptr, ptr %9, align 8
  %27 = load ptr, ptr %10, align 8
  %28 = getelementptr inbounds %struct.isoent, ptr %27, i32 0, i32 2
  store ptr %26, ptr %28, align 8
  br label %33

29:                                               ; preds = %20
  %30 = load ptr, ptr %9, align 8
  %31 = load ptr, ptr %10, align 8
  %32 = call i32 @isoent_add_child_tail(ptr noundef %30, ptr noundef %31)
  br label %33

33:                                               ; preds = %29, %23
  %34 = load ptr, ptr %8, align 8
  %35 = getelementptr inbounds %struct.isoent, ptr %34, i32 0, i32 22
  %36 = load i8, ptr %35, align 8
  %37 = lshr i8 %36, 1
  %38 = and i8 %37, 1
  %39 = zext i8 %38 to i32
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %53

41:                                               ; preds = %33
  %42 = load ptr, ptr %8, align 8
  %43 = getelementptr inbounds %struct.isoent, ptr %42, i32 0, i32 3
  %44 = getelementptr inbounds %struct.anon.3, ptr %43, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8
  %46 = icmp ne ptr %45, null
  br i1 %46, label %47, label %53

47:                                               ; preds = %41
  %48 = load ptr, ptr %8, align 8
  %49 = getelementptr inbounds %struct.isoent, ptr %48, i32 0, i32 3
  %50 = getelementptr inbounds %struct.anon.3, ptr %49, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8
  store ptr %51, ptr %8, align 8
  %52 = load ptr, ptr %10, align 8
  store ptr %52, ptr %9, align 8
  br label %78

53:                                               ; preds = %41, %33
  br label %54

54:                                               ; preds = %76, %53
  %55 = load ptr, ptr %8, align 8
  %56 = load ptr, ptr %8, align 8
  %57 = getelementptr inbounds %struct.isoent, ptr %56, i32 0, i32 2
  %58 = load ptr, ptr %57, align 8
  %59 = icmp ne ptr %55, %58
  br i1 %59, label %60, label %77

60:                                               ; preds = %54
  %61 = load ptr, ptr %8, align 8
  %62 = getelementptr inbounds %struct.isoent, ptr %61, i32 0, i32 7
  %63 = load ptr, ptr %62, align 8
  %64 = icmp eq ptr %63, null
  br i1 %64, label %65, label %72

65:                                               ; preds = %60
  %66 = load ptr, ptr %8, align 8
  %67 = getelementptr inbounds %struct.isoent, ptr %66, i32 0, i32 2
  %68 = load ptr, ptr %67, align 8
  store ptr %68, ptr %8, align 8
  %69 = load ptr, ptr %9, align 8
  %70 = getelementptr inbounds %struct.isoent, ptr %69, i32 0, i32 2
  %71 = load ptr, ptr %70, align 8
  store ptr %71, ptr %9, align 8
  br label %76

72:                                               ; preds = %60
  %73 = load ptr, ptr %8, align 8
  %74 = getelementptr inbounds %struct.isoent, ptr %73, i32 0, i32 7
  %75 = load ptr, ptr %74, align 8
  store ptr %75, ptr %8, align 8
  br label %77

76:                                               ; preds = %65
  br label %54, !llvm.loop !30

77:                                               ; preds = %72, %54
  br label %78

78:                                               ; preds = %77, %47
  %79 = load ptr, ptr %8, align 8
  %80 = load ptr, ptr %8, align 8
  %81 = getelementptr inbounds %struct.isoent, ptr %80, i32 0, i32 2
  %82 = load ptr, ptr %81, align 8
  %83 = icmp ne ptr %79, %82
  br i1 %83, label %12, label %84, !llvm.loop !31

84:                                               ; preds = %78
  store i32 0, ptr %4, align 4
  br label %85

85:                                               ; preds = %84, %17
  %86 = load i32, ptr %4, align 4
  ret i32 %86
}

; Function Attrs: nounwind uwtable
define internal i32 @isoent_make_path_table(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.archive_write, ptr %8, i32 0, i32 15
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %4, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct.iso9660, ptr %11, i32 0, i32 29
  %13 = load i32, ptr %12, align 8
  %14 = icmp sge i32 %13, 8
  br i1 %14, label %15, label %38

15:                                               ; preds = %1
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct.iso9660, ptr %16, i32 0, i32 37
  %18 = load i32, ptr %17, align 8
  %19 = lshr i32 %18, 19
  %20 = and i32 %19, 1
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %29

22:                                               ; preds = %15
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds %struct.iso9660, ptr %23, i32 0, i32 37
  %25 = load i32, ptr %24, align 8
  %26 = lshr i32 %25, 14
  %27 = and i32 %26, 7
  %28 = icmp eq i32 %27, 4
  br i1 %28, label %29, label %38

29:                                               ; preds = %22, %15
  %30 = load ptr, ptr %3, align 8
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds %struct.iso9660, ptr %31, i32 0, i32 14
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds %struct.iso9660, ptr %33, i32 0, i32 29
  %35 = load i32, ptr %34, align 8
  %36 = add nsw i32 %35, 1
  %37 = call i32 @isoent_alloc_path_table(ptr noundef %30, ptr noundef %32, i32 noundef %36)
  store i32 %37, ptr %6, align 4
  br label %43

38:                                               ; preds = %22, %1
  %39 = load ptr, ptr %3, align 8
  %40 = load ptr, ptr %4, align 8
  %41 = getelementptr inbounds %struct.iso9660, ptr %40, i32 0, i32 14
  %42 = call i32 @isoent_alloc_path_table(ptr noundef %39, ptr noundef %41, i32 noundef 8)
  store i32 %42, ptr %6, align 4
  br label %43

43:                                               ; preds = %38, %29
  %44 = load i32, ptr %6, align 4
  %45 = icmp slt i32 %44, 0
  br i1 %45, label %46, label %48

46:                                               ; preds = %43
  %47 = load i32, ptr %6, align 4
  store i32 %47, ptr %2, align 4
  br label %204

48:                                               ; preds = %43
  %49 = load ptr, ptr %4, align 8
  %50 = getelementptr inbounds %struct.iso9660, ptr %49, i32 0, i32 37
  %51 = load i32, ptr %50, align 8
  %52 = lshr i32 %51, 17
  %53 = and i32 %52, 3
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %69

55:                                               ; preds = %48
  %56 = load ptr, ptr %3, align 8
  %57 = load ptr, ptr %4, align 8
  %58 = getelementptr inbounds %struct.iso9660, ptr %57, i32 0, i32 15
  %59 = load ptr, ptr %4, align 8
  %60 = getelementptr inbounds %struct.iso9660, ptr %59, i32 0, i32 29
  %61 = load i32, ptr %60, align 8
  %62 = add nsw i32 %61, 1
  %63 = call i32 @isoent_alloc_path_table(ptr noundef %56, ptr noundef %58, i32 noundef %62)
  store i32 %63, ptr %6, align 4
  %64 = load i32, ptr %6, align 4
  %65 = icmp slt i32 %64, 0
  br i1 %65, label %66, label %68

66:                                               ; preds = %55
  %67 = load i32, ptr %6, align 4
  store i32 %67, ptr %2, align 4
  br label %204

68:                                               ; preds = %55
  br label %69

69:                                               ; preds = %68, %48
  %70 = load ptr, ptr %4, align 8
  %71 = getelementptr inbounds %struct.iso9660, ptr %70, i32 0, i32 14
  %72 = call i32 @isoent_collect_dirs(ptr noundef %71, ptr noundef null, i32 noundef 0)
  %73 = load ptr, ptr %4, align 8
  %74 = getelementptr inbounds %struct.iso9660, ptr %73, i32 0, i32 37
  %75 = load i32, ptr %74, align 8
  %76 = lshr i32 %75, 17
  %77 = and i32 %76, 3
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %79, label %83

79:                                               ; preds = %69
  %80 = load ptr, ptr %4, align 8
  %81 = getelementptr inbounds %struct.iso9660, ptr %80, i32 0, i32 15
  %82 = call i32 @isoent_collect_dirs(ptr noundef %81, ptr noundef null, i32 noundef 0)
  br label %83

83:                                               ; preds = %79, %69
  %84 = load ptr, ptr %4, align 8
  %85 = getelementptr inbounds %struct.iso9660, ptr %84, i32 0, i32 37
  %86 = load i32, ptr %85, align 8
  %87 = lshr i32 %86, 23
  %88 = and i32 %87, 3
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %90, label %98

90:                                               ; preds = %83
  %91 = load ptr, ptr %3, align 8
  %92 = call i32 @isoent_rr_move(ptr noundef %91)
  store i32 %92, ptr %6, align 4
  %93 = load i32, ptr %6, align 4
  %94 = icmp slt i32 %93, 0
  br i1 %94, label %95, label %97

95:                                               ; preds = %90
  %96 = load i32, ptr %6, align 4
  store i32 %96, ptr %2, align 4
  br label %204

97:                                               ; preds = %90
  br label %98

98:                                               ; preds = %97, %83
  %99 = load ptr, ptr %4, align 8
  call void @isofile_connect_hardlink_files(ptr noundef %99)
  %100 = load ptr, ptr %3, align 8
  %101 = load ptr, ptr %4, align 8
  %102 = getelementptr inbounds %struct.iso9660, ptr %101, i32 0, i32 14
  %103 = call i32 @isoent_traverse_tree(ptr noundef %100, ptr noundef %102)
  store i32 %103, ptr %6, align 4
  %104 = load i32, ptr %6, align 4
  %105 = icmp slt i32 %104, 0
  br i1 %105, label %106, label %108

106:                                              ; preds = %98
  %107 = load i32, ptr %6, align 4
  store i32 %107, ptr %2, align 4
  br label %204

108:                                              ; preds = %98
  %109 = load ptr, ptr %4, align 8
  %110 = getelementptr inbounds %struct.iso9660, ptr %109, i32 0, i32 37
  %111 = load i32, ptr %110, align 8
  %112 = lshr i32 %111, 17
  %113 = and i32 %112, 3
  %114 = icmp ne i32 %113, 0
  br i1 %114, label %115, label %125

115:                                              ; preds = %108
  %116 = load ptr, ptr %3, align 8
  %117 = load ptr, ptr %4, align 8
  %118 = getelementptr inbounds %struct.iso9660, ptr %117, i32 0, i32 15
  %119 = call i32 @isoent_traverse_tree(ptr noundef %116, ptr noundef %118)
  store i32 %119, ptr %6, align 4
  %120 = load i32, ptr %6, align 4
  %121 = icmp slt i32 %120, 0
  br i1 %121, label %122, label %124

122:                                              ; preds = %115
  %123 = load i32, ptr %6, align 4
  store i32 %123, ptr %2, align 4
  br label %204

124:                                              ; preds = %115
  br label %125

125:                                              ; preds = %124, %108
  store i32 1, ptr %7, align 4
  store i32 0, ptr %5, align 4
  br label %126

126:                                              ; preds = %144, %125
  %127 = load i32, ptr %5, align 4
  %128 = load ptr, ptr %4, align 8
  %129 = getelementptr inbounds %struct.iso9660, ptr %128, i32 0, i32 14
  %130 = getelementptr inbounds %struct.vdd, ptr %129, i32 0, i32 3
  %131 = load i32, ptr %130, align 8
  %132 = icmp slt i32 %127, %131
  br i1 %132, label %133, label %147

133:                                              ; preds = %126
  %134 = load ptr, ptr %3, align 8
  %135 = load ptr, ptr %4, align 8
  %136 = getelementptr inbounds %struct.iso9660, ptr %135, i32 0, i32 14
  %137 = load i32, ptr %5, align 4
  %138 = call i32 @isoent_make_path_table_2(ptr noundef %134, ptr noundef %136, i32 noundef %137, ptr noundef %7)
  store i32 %138, ptr %6, align 4
  %139 = load i32, ptr %6, align 4
  %140 = icmp slt i32 %139, 0
  br i1 %140, label %141, label %143

141:                                              ; preds = %133
  %142 = load i32, ptr %6, align 4
  store i32 %142, ptr %2, align 4
  br label %204

143:                                              ; preds = %133
  br label %144

144:                                              ; preds = %143
  %145 = load i32, ptr %5, align 4
  %146 = add nsw i32 %145, 1
  store i32 %146, ptr %5, align 4
  br label %126, !llvm.loop !32

147:                                              ; preds = %126
  %148 = load ptr, ptr %4, align 8
  %149 = getelementptr inbounds %struct.iso9660, ptr %148, i32 0, i32 37
  %150 = load i32, ptr %149, align 8
  %151 = lshr i32 %150, 17
  %152 = and i32 %151, 3
  %153 = icmp ne i32 %152, 0
  br i1 %153, label %154, label %177

154:                                              ; preds = %147
  store i32 1, ptr %7, align 4
  store i32 0, ptr %5, align 4
  br label %155

155:                                              ; preds = %173, %154
  %156 = load i32, ptr %5, align 4
  %157 = load ptr, ptr %4, align 8
  %158 = getelementptr inbounds %struct.iso9660, ptr %157, i32 0, i32 15
  %159 = getelementptr inbounds %struct.vdd, ptr %158, i32 0, i32 3
  %160 = load i32, ptr %159, align 8
  %161 = icmp slt i32 %156, %160
  br i1 %161, label %162, label %176

162:                                              ; preds = %155
  %163 = load ptr, ptr %3, align 8
  %164 = load ptr, ptr %4, align 8
  %165 = getelementptr inbounds %struct.iso9660, ptr %164, i32 0, i32 15
  %166 = load i32, ptr %5, align 4
  %167 = call i32 @isoent_make_path_table_2(ptr noundef %163, ptr noundef %165, i32 noundef %166, ptr noundef %7)
  store i32 %167, ptr %6, align 4
  %168 = load i32, ptr %6, align 4
  %169 = icmp slt i32 %168, 0
  br i1 %169, label %170, label %172

170:                                              ; preds = %162
  %171 = load i32, ptr %6, align 4
  store i32 %171, ptr %2, align 4
  br label %204

172:                                              ; preds = %162
  br label %173

173:                                              ; preds = %172
  %174 = load i32, ptr %5, align 4
  %175 = add nsw i32 %174, 1
  store i32 %175, ptr %5, align 4
  br label %155, !llvm.loop !33

176:                                              ; preds = %155
  br label %177

177:                                              ; preds = %176, %147
  %178 = load ptr, ptr %4, align 8
  %179 = getelementptr inbounds %struct.iso9660, ptr %178, i32 0, i32 37
  %180 = load i32, ptr %179, align 8
  %181 = lshr i32 %180, 20
  %182 = and i32 %181, 1
  %183 = icmp ne i32 %182, 0
  br i1 %183, label %184, label %191

184:                                              ; preds = %177
  %185 = load i32, ptr %7, align 4
  %186 = icmp sgt i32 %185, 65535
  br i1 %186, label %187, label %191

187:                                              ; preds = %184
  %188 = load ptr, ptr %3, align 8
  %189 = getelementptr inbounds %struct.archive_write, ptr %188, i32 0, i32 0
  %190 = load i32, ptr %7, align 4
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %189, i32 noundef -1, ptr noundef @.str.73, i32 noundef %190)
  store i32 -30, ptr %2, align 4
  br label %204

191:                                              ; preds = %184, %177
  %192 = load ptr, ptr %4, align 8
  %193 = getelementptr inbounds %struct.iso9660, ptr %192, i32 0, i32 14
  call void @calculate_path_table_size(ptr noundef %193)
  %194 = load ptr, ptr %4, align 8
  %195 = getelementptr inbounds %struct.iso9660, ptr %194, i32 0, i32 37
  %196 = load i32, ptr %195, align 8
  %197 = lshr i32 %196, 17
  %198 = and i32 %197, 3
  %199 = icmp ne i32 %198, 0
  br i1 %199, label %200, label %203

200:                                              ; preds = %191
  %201 = load ptr, ptr %4, align 8
  %202 = getelementptr inbounds %struct.iso9660, ptr %201, i32 0, i32 15
  call void @calculate_path_table_size(ptr noundef %202)
  br label %203

203:                                              ; preds = %200, %191
  store i32 0, ptr %2, align 4
  br label %204

204:                                              ; preds = %203, %187, %170, %141, %122, %106, %95, %66, %46
  %205 = load i32, ptr %2, align 4
  ret i32 %205
}

; Function Attrs: nounwind uwtable
define internal void @isoent_setup_directory_location(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = getelementptr inbounds %struct.vdd, ptr %10, i32 0, i32 8
  store i32 0, ptr %11, align 4
  store i32 0, ptr %8, align 4
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds %struct.vdd, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %7, align 8
  br label %15

15:                                               ; preds = %92, %3
  %16 = load ptr, ptr %4, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = load ptr, ptr %7, align 8
  %19 = load i32, ptr %8, align 4
  %20 = call i32 @calculate_directory_descriptors(ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19)
  %21 = load ptr, ptr %7, align 8
  %22 = getelementptr inbounds %struct.isoent, ptr %21, i32 0, i32 13
  store i32 %20, ptr %22, align 8
  %23 = load ptr, ptr %7, align 8
  %24 = getelementptr inbounds %struct.isoent, ptr %23, i32 0, i32 13
  %25 = load i32, ptr %24, align 8
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds %struct.vdd, ptr %26, i32 0, i32 8
  %28 = load i32, ptr %27, align 4
  %29 = add nsw i32 %28, %25
  store i32 %29, ptr %27, align 4
  %30 = load i32, ptr %5, align 4
  %31 = load ptr, ptr %7, align 8
  %32 = getelementptr inbounds %struct.isoent, ptr %31, i32 0, i32 12
  store i32 %30, ptr %32, align 4
  %33 = load ptr, ptr %7, align 8
  %34 = getelementptr inbounds %struct.isoent, ptr %33, i32 0, i32 13
  %35 = load i32, ptr %34, align 8
  %36 = load i32, ptr %5, align 4
  %37 = add nsw i32 %36, %35
  store i32 %37, ptr %5, align 4
  %38 = load ptr, ptr %7, align 8
  %39 = load i32, ptr %5, align 4
  %40 = call i32 @extra_setup_location(ptr noundef %38, i32 noundef %39)
  store i32 %40, ptr %9, align 4
  %41 = load i32, ptr %9, align 4
  %42 = load ptr, ptr %6, align 8
  %43 = getelementptr inbounds %struct.vdd, ptr %42, i32 0, i32 8
  %44 = load i32, ptr %43, align 4
  %45 = add nsw i32 %44, %41
  store i32 %45, ptr %43, align 4
  %46 = load i32, ptr %9, align 4
  %47 = load i32, ptr %5, align 4
  %48 = add nsw i32 %47, %46
  store i32 %48, ptr %5, align 4
  %49 = load ptr, ptr %7, align 8
  %50 = getelementptr inbounds %struct.isoent, ptr %49, i32 0, i32 5
  %51 = getelementptr inbounds %struct.anon.4, ptr %50, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8
  %53 = icmp ne ptr %52, null
  br i1 %53, label %54, label %68

54:                                               ; preds = %15
  %55 = load i32, ptr %8, align 4
  %56 = add nsw i32 %55, 1
  %57 = load ptr, ptr %6, align 8
  %58 = getelementptr inbounds %struct.vdd, ptr %57, i32 0, i32 3
  %59 = load i32, ptr %58, align 8
  %60 = icmp slt i32 %56, %59
  br i1 %60, label %61, label %68

61:                                               ; preds = %54
  %62 = load ptr, ptr %7, align 8
  %63 = getelementptr inbounds %struct.isoent, ptr %62, i32 0, i32 5
  %64 = getelementptr inbounds %struct.anon.4, ptr %63, i32 0, i32 0
  %65 = load ptr, ptr %64, align 8
  store ptr %65, ptr %7, align 8
  %66 = load i32, ptr %8, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, ptr %8, align 4
  br label %92

68:                                               ; preds = %54, %15
  br label %69

69:                                               ; preds = %90, %68
  %70 = load ptr, ptr %7, align 8
  %71 = load ptr, ptr %7, align 8
  %72 = getelementptr inbounds %struct.isoent, ptr %71, i32 0, i32 2
  %73 = load ptr, ptr %72, align 8
  %74 = icmp ne ptr %70, %73
  br i1 %74, label %75, label %91

75:                                               ; preds = %69
  %76 = load ptr, ptr %7, align 8
  %77 = getelementptr inbounds %struct.isoent, ptr %76, i32 0, i32 8
  %78 = load ptr, ptr %77, align 8
  %79 = icmp eq ptr %78, null
  br i1 %79, label %80, label %86

80:                                               ; preds = %75
  %81 = load ptr, ptr %7, align 8
  %82 = getelementptr inbounds %struct.isoent, ptr %81, i32 0, i32 2
  %83 = load ptr, ptr %82, align 8
  store ptr %83, ptr %7, align 8
  %84 = load i32, ptr %8, align 4
  %85 = add nsw i32 %84, -1
  store i32 %85, ptr %8, align 4
  br label %90

86:                                               ; preds = %75
  %87 = load ptr, ptr %7, align 8
  %88 = getelementptr inbounds %struct.isoent, ptr %87, i32 0, i32 8
  %89 = load ptr, ptr %88, align 8
  store ptr %89, ptr %7, align 8
  br label %91

90:                                               ; preds = %80
  br label %69, !llvm.loop !34

91:                                               ; preds = %86, %69
  br label %92

92:                                               ; preds = %91, %61
  %93 = load ptr, ptr %7, align 8
  %94 = load ptr, ptr %7, align 8
  %95 = getelementptr inbounds %struct.isoent, ptr %94, i32 0, i32 2
  %96 = load ptr, ptr %95, align 8
  %97 = icmp ne ptr %93, %96
  br i1 %97, label %15, label %98, !llvm.loop !35

98:                                               ; preds = %92
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @isoent_setup_file_location(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.iso9660, ptr %14, i32 0, i32 18
  store i32 0, ptr %15, align 8
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.iso9660, ptr %16, i32 0, i32 36
  %18 = getelementptr inbounds %struct.anon.2, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %5, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %46

21:                                               ; preds = %2
  %22 = load i32, ptr %4, align 4
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds %struct.isoent, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds %struct.isofile, ptr %25, i32 0, i32 10
  %27 = getelementptr inbounds %struct.content, ptr %26, i32 0, i32 3
  store i32 %22, ptr %27, align 4
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds %struct.isoent, ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds %struct.isofile, ptr %30, i32 0, i32 4
  %32 = load ptr, ptr %31, align 8
  %33 = call i64 @archive_entry_size(ptr noundef %32)
  %34 = add nsw i64 %33, 2048
  %35 = sub nsw i64 %34, 1
  %36 = ashr i64 %35, 11
  %37 = trunc i64 %36 to i32
  store i32 %37, ptr %9, align 4
  %38 = load i32, ptr %9, align 4
  %39 = load i32, ptr %4, align 4
  %40 = add nsw i32 %39, %38
  store i32 %40, ptr %4, align 4
  %41 = load i32, ptr %9, align 4
  %42 = load ptr, ptr %3, align 8
  %43 = getelementptr inbounds %struct.iso9660, ptr %42, i32 0, i32 18
  %44 = load i32, ptr %43, align 8
  %45 = add nsw i32 %44, %41
  store i32 %45, ptr %43, align 8
  br label %46

46:                                               ; preds = %21, %2
  %47 = load ptr, ptr %3, align 8
  %48 = getelementptr inbounds %struct.iso9660, ptr %47, i32 0, i32 36
  %49 = getelementptr inbounds %struct.anon.2, ptr %48, i32 0, i32 3
  %50 = load ptr, ptr %49, align 8
  store ptr %50, ptr %5, align 8
  %51 = icmp ne ptr %50, null
  br i1 %51, label %52, label %94

52:                                               ; preds = %46
  %53 = load i32, ptr %4, align 4
  %54 = load ptr, ptr %5, align 8
  %55 = getelementptr inbounds %struct.isoent, ptr %54, i32 0, i32 1
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds %struct.isofile, ptr %56, i32 0, i32 10
  %58 = getelementptr inbounds %struct.content, ptr %57, i32 0, i32 3
  store i32 %53, ptr %58, align 4
  %59 = load ptr, ptr %3, align 8
  %60 = getelementptr inbounds %struct.iso9660, ptr %59, i32 0, i32 36
  %61 = getelementptr inbounds %struct.anon.2, ptr %60, i32 0, i32 6
  %62 = load i8, ptr %61, align 8
  %63 = zext i8 %62 to i32
  %64 = call i64 @fd_boot_image_size(i32 noundef %63)
  store i64 %64, ptr %8, align 8
  %65 = load i64, ptr %8, align 8
  %66 = icmp eq i64 %65, 0
  br i1 %66, label %67, label %74

67:                                               ; preds = %52
  %68 = load ptr, ptr %5, align 8
  %69 = getelementptr inbounds %struct.isoent, ptr %68, i32 0, i32 1
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds %struct.isofile, ptr %70, i32 0, i32 4
  %72 = load ptr, ptr %71, align 8
  %73 = call i64 @archive_entry_size(ptr noundef %72)
  store i64 %73, ptr %8, align 8
  br label %74

74:                                               ; preds = %67, %52
  %75 = load i64, ptr %8, align 8
  %76 = trunc i64 %75 to i32
  %77 = add nsw i32 %76, 2048
  %78 = sub nsw i32 %77, 1
  %79 = ashr i32 %78, 11
  store i32 %79, ptr %9, align 4
  %80 = load i32, ptr %9, align 4
  %81 = load i32, ptr %4, align 4
  %82 = add nsw i32 %81, %80
  store i32 %82, ptr %4, align 4
  %83 = load i32, ptr %9, align 4
  %84 = load ptr, ptr %3, align 8
  %85 = getelementptr inbounds %struct.iso9660, ptr %84, i32 0, i32 18
  %86 = load i32, ptr %85, align 8
  %87 = add nsw i32 %86, %83
  store i32 %87, ptr %85, align 8
  %88 = load i32, ptr %9, align 4
  %89 = load ptr, ptr %5, align 8
  %90 = getelementptr inbounds %struct.isoent, ptr %89, i32 0, i32 1
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr inbounds %struct.isofile, ptr %91, i32 0, i32 10
  %93 = getelementptr inbounds %struct.content, ptr %92, i32 0, i32 2
  store i32 %88, ptr %93, align 8
  br label %94

94:                                               ; preds = %74, %46
  store i32 0, ptr %10, align 4
  store i32 -16, ptr %12, align 4
  %95 = load ptr, ptr %3, align 8
  %96 = getelementptr inbounds %struct.iso9660, ptr %95, i32 0, i32 37
  %97 = load i32, ptr %96, align 8
  %98 = lshr i32 %97, 23
  %99 = and i32 %98, 3
  %100 = icmp ne i32 %99, 0
  br i1 %100, label %113, label %101

101:                                              ; preds = %94
  %102 = load ptr, ptr %3, align 8
  %103 = getelementptr inbounds %struct.iso9660, ptr %102, i32 0, i32 37
  %104 = load i32, ptr %103, align 8
  %105 = lshr i32 %104, 17
  %106 = and i32 %105, 3
  %107 = icmp ne i32 %106, 0
  br i1 %107, label %108, label %113

108:                                              ; preds = %101
  store i32 1, ptr %11, align 4
  %109 = load ptr, ptr %3, align 8
  %110 = getelementptr inbounds %struct.iso9660, ptr %109, i32 0, i32 15
  %111 = getelementptr inbounds %struct.vdd, ptr %110, i32 0, i32 0
  %112 = load ptr, ptr %111, align 8
  store ptr %112, ptr %6, align 8
  br label %118

113:                                              ; preds = %101, %94
  store i32 0, ptr %11, align 4
  %114 = load ptr, ptr %3, align 8
  %115 = getelementptr inbounds %struct.iso9660, ptr %114, i32 0, i32 14
  %116 = getelementptr inbounds %struct.vdd, ptr %115, i32 0, i32 0
  %117 = load ptr, ptr %116, align 8
  store ptr %117, ptr %6, align 8
  br label %118

118:                                              ; preds = %113, %108
  br label %119

119:                                              ; preds = %191, %118
  %120 = load ptr, ptr %3, align 8
  %121 = load ptr, ptr %6, align 8
  call void @_isoent_file_location(ptr noundef %120, ptr noundef %121, ptr noundef %12)
  %122 = load ptr, ptr %6, align 8
  %123 = getelementptr inbounds %struct.isoent, ptr %122, i32 0, i32 5
  %124 = getelementptr inbounds %struct.anon.4, ptr %123, i32 0, i32 0
  %125 = load ptr, ptr %124, align 8
  %126 = icmp ne ptr %125, null
  br i1 %126, label %127, label %167

127:                                              ; preds = %119
  %128 = load i32, ptr %11, align 4
  %129 = icmp ne i32 %128, 0
  br i1 %129, label %160, label %130

130:                                              ; preds = %127
  %131 = load ptr, ptr %3, align 8
  %132 = getelementptr inbounds %struct.iso9660, ptr %131, i32 0, i32 37
  %133 = load i32, ptr %132, align 8
  %134 = lshr i32 %133, 23
  %135 = and i32 %134, 3
  %136 = icmp eq i32 %135, 0
  br i1 %136, label %137, label %145

137:                                              ; preds = %130
  %138 = load i32, ptr %10, align 4
  %139 = add nsw i32 %138, 2
  %140 = load ptr, ptr %3, align 8
  %141 = getelementptr inbounds %struct.iso9660, ptr %140, i32 0, i32 14
  %142 = getelementptr inbounds %struct.vdd, ptr %141, i32 0, i32 3
  %143 = load i32, ptr %142, align 8
  %144 = icmp slt i32 %139, %143
  br i1 %144, label %160, label %145

145:                                              ; preds = %137, %130
  %146 = load ptr, ptr %3, align 8
  %147 = getelementptr inbounds %struct.iso9660, ptr %146, i32 0, i32 37
  %148 = load i32, ptr %147, align 8
  %149 = lshr i32 %148, 23
  %150 = and i32 %149, 3
  %151 = icmp ne i32 %150, 0
  br i1 %151, label %152, label %167

152:                                              ; preds = %145
  %153 = load i32, ptr %10, align 4
  %154 = add nsw i32 %153, 1
  %155 = load ptr, ptr %3, align 8
  %156 = getelementptr inbounds %struct.iso9660, ptr %155, i32 0, i32 14
  %157 = getelementptr inbounds %struct.vdd, ptr %156, i32 0, i32 3
  %158 = load i32, ptr %157, align 8
  %159 = icmp slt i32 %154, %158
  br i1 %159, label %160, label %167

160:                                              ; preds = %152, %137, %127
  %161 = load ptr, ptr %6, align 8
  %162 = getelementptr inbounds %struct.isoent, ptr %161, i32 0, i32 5
  %163 = getelementptr inbounds %struct.anon.4, ptr %162, i32 0, i32 0
  %164 = load ptr, ptr %163, align 8
  store ptr %164, ptr %6, align 8
  %165 = load i32, ptr %10, align 4
  %166 = add nsw i32 %165, 1
  store i32 %166, ptr %10, align 4
  br label %191

167:                                              ; preds = %152, %145, %119
  br label %168

168:                                              ; preds = %189, %167
  %169 = load ptr, ptr %6, align 8
  %170 = load ptr, ptr %6, align 8
  %171 = getelementptr inbounds %struct.isoent, ptr %170, i32 0, i32 2
  %172 = load ptr, ptr %171, align 8
  %173 = icmp ne ptr %169, %172
  br i1 %173, label %174, label %190

174:                                              ; preds = %168
  %175 = load ptr, ptr %6, align 8
  %176 = getelementptr inbounds %struct.isoent, ptr %175, i32 0, i32 8
  %177 = load ptr, ptr %176, align 8
  %178 = icmp eq ptr %177, null
  br i1 %178, label %179, label %185

179:                                              ; preds = %174
  %180 = load ptr, ptr %6, align 8
  %181 = getelementptr inbounds %struct.isoent, ptr %180, i32 0, i32 2
  %182 = load ptr, ptr %181, align 8
  store ptr %182, ptr %6, align 8
  %183 = load i32, ptr %10, align 4
  %184 = add nsw i32 %183, -1
  store i32 %184, ptr %10, align 4
  br label %189

185:                                              ; preds = %174
  %186 = load ptr, ptr %6, align 8
  %187 = getelementptr inbounds %struct.isoent, ptr %186, i32 0, i32 8
  %188 = load ptr, ptr %187, align 8
  store ptr %188, ptr %6, align 8
  br label %190

189:                                              ; preds = %179
  br label %168, !llvm.loop !36

190:                                              ; preds = %185, %168
  br label %191

191:                                              ; preds = %190, %160
  %192 = load ptr, ptr %6, align 8
  %193 = load ptr, ptr %6, align 8
  %194 = getelementptr inbounds %struct.isoent, ptr %193, i32 0, i32 2
  %195 = load ptr, ptr %194, align 8
  %196 = icmp ne ptr %192, %195
  br i1 %196, label %119, label %197, !llvm.loop !37

197:                                              ; preds = %191
  store i32 0, ptr %13, align 4
  %198 = load ptr, ptr %3, align 8
  %199 = getelementptr inbounds %struct.iso9660, ptr %198, i32 0, i32 12
  %200 = getelementptr inbounds %struct.anon.0, ptr %199, i32 0, i32 0
  %201 = load ptr, ptr %200, align 8
  store ptr %201, ptr %7, align 8
  br label %202

202:                                              ; preds = %249, %197
  %203 = load ptr, ptr %7, align 8
  %204 = icmp ne ptr %203, null
  br i1 %204, label %205, label %253

205:                                              ; preds = %202
  %206 = load ptr, ptr %7, align 8
  %207 = getelementptr inbounds %struct.isofile, ptr %206, i32 0, i32 12
  %208 = load i32, ptr %207, align 8
  %209 = icmp ne i32 %208, 0
  br i1 %209, label %211, label %210

210:                                              ; preds = %205
  br label %249

211:                                              ; preds = %205
  %212 = load ptr, ptr %7, align 8
  %213 = getelementptr inbounds %struct.isofile, ptr %212, i32 0, i32 10
  %214 = load ptr, ptr %7, align 8
  %215 = getelementptr inbounds %struct.isofile, ptr %214, i32 0, i32 11
  store ptr %213, ptr %215, align 8
  br label %216

216:                                              ; preds = %243, %211
  %217 = load i32, ptr %4, align 4
  %218 = load ptr, ptr %7, align 8
  %219 = getelementptr inbounds %struct.isofile, ptr %218, i32 0, i32 11
  %220 = load ptr, ptr %219, align 8
  %221 = getelementptr inbounds %struct.content, ptr %220, i32 0, i32 3
  store i32 %217, ptr %221, align 4
  %222 = load ptr, ptr %7, align 8
  %223 = getelementptr inbounds %struct.isofile, ptr %222, i32 0, i32 11
  %224 = load ptr, ptr %223, align 8
  %225 = getelementptr inbounds %struct.content, ptr %224, i32 0, i32 2
  %226 = load i32, ptr %225, align 8
  %227 = load i32, ptr %4, align 4
  %228 = add nsw i32 %227, %226
  store i32 %228, ptr %4, align 4
  %229 = load ptr, ptr %7, align 8
  %230 = getelementptr inbounds %struct.isofile, ptr %229, i32 0, i32 11
  %231 = load ptr, ptr %230, align 8
  %232 = getelementptr inbounds %struct.content, ptr %231, i32 0, i32 2
  %233 = load i32, ptr %232, align 8
  %234 = load i32, ptr %13, align 4
  %235 = add nsw i32 %234, %233
  store i32 %235, ptr %13, align 4
  %236 = load ptr, ptr %7, align 8
  %237 = getelementptr inbounds %struct.isofile, ptr %236, i32 0, i32 11
  %238 = load ptr, ptr %237, align 8
  %239 = getelementptr inbounds %struct.content, ptr %238, i32 0, i32 4
  %240 = load ptr, ptr %239, align 8
  %241 = load ptr, ptr %7, align 8
  %242 = getelementptr inbounds %struct.isofile, ptr %241, i32 0, i32 11
  store ptr %240, ptr %242, align 8
  br label %243

243:                                              ; preds = %216
  %244 = load ptr, ptr %7, align 8
  %245 = getelementptr inbounds %struct.isofile, ptr %244, i32 0, i32 11
  %246 = load ptr, ptr %245, align 8
  %247 = icmp ne ptr %246, null
  br i1 %247, label %216, label %248, !llvm.loop !38

248:                                              ; preds = %243
  br label %249

249:                                              ; preds = %248, %210
  %250 = load ptr, ptr %7, align 8
  %251 = getelementptr inbounds %struct.isofile, ptr %250, i32 0, i32 1
  %252 = load ptr, ptr %251, align 8
  store ptr %252, ptr %7, align 8
  br label %202, !llvm.loop !39

253:                                              ; preds = %202
  %254 = load i32, ptr %13, align 4
  %255 = load ptr, ptr %3, align 8
  %256 = getelementptr inbounds %struct.iso9660, ptr %255, i32 0, i32 18
  %257 = load i32, ptr %256, align 8
  %258 = add nsw i32 %257, %254
  store i32 %258, ptr %256, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @setup_boot_information(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca [4096 x i8], align 16
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.archive_write, ptr %12, i32 0, i32 15
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %4, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct.iso9660, ptr %15, i32 0, i32 36
  %17 = getelementptr inbounds %struct.anon.2, ptr %16, i32 0, i32 3
  %18 = load ptr, ptr %17, align 8
  store ptr %18, ptr %5, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %struct.iso9660, ptr %19, i32 0, i32 1
  %21 = load i32, ptr %20, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds %struct.isoent, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds %struct.isofile, ptr %24, i32 0, i32 10
  %26 = getelementptr inbounds %struct.content, ptr %25, i32 0, i32 0
  %27 = load i64, ptr %26, align 8
  %28 = add nsw i64 %27, 64
  %29 = call i64 @lseek(i32 noundef %21, i64 noundef %28, i32 noundef 0) #13
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds %struct.isoent, ptr %30, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds %struct.isofile, ptr %32, i32 0, i32 4
  %34 = load ptr, ptr %33, align 8
  %35 = call i64 @archive_entry_size(ptr noundef %34)
  %36 = sub nsw i64 %35, 64
  store i64 %36, ptr %6, align 8
  %37 = load i64, ptr %6, align 8
  %38 = icmp sle i64 %37, 0
  br i1 %38, label %39, label %46

39:                                               ; preds = %1
  %40 = load ptr, ptr %3, align 8
  %41 = getelementptr inbounds %struct.archive_write, ptr %40, i32 0, i32 0
  %42 = call ptr @__errno_location() #14
  %43 = load i32, ptr %42, align 4
  %44 = load i64, ptr %6, align 8
  %45 = add nsw i64 %44, 64
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %41, i32 noundef %43, ptr noundef @.str.78, i64 noundef %45)
  store i32 -30, ptr %2, align 4
  br label %139

46:                                               ; preds = %1
  store i32 0, ptr %7, align 4
  br label %47

47:                                               ; preds = %86, %46
  %48 = load i64, ptr %6, align 8
  %49 = icmp sgt i64 %48, 0
  br i1 %49, label %50, label %90

50:                                               ; preds = %47
  %51 = load i64, ptr %6, align 8
  %52 = icmp sgt i64 %51, 4096
  br i1 %52, label %53, label %54

53:                                               ; preds = %50
  store i64 4096, ptr %9, align 8
  br label %56

54:                                               ; preds = %50
  %55 = load i64, ptr %6, align 8
  store i64 %55, ptr %9, align 8
  br label %56

56:                                               ; preds = %54, %53
  %57 = load ptr, ptr %4, align 8
  %58 = getelementptr inbounds %struct.iso9660, ptr %57, i32 0, i32 1
  %59 = load i32, ptr %58, align 8
  %60 = getelementptr inbounds [4096 x i8], ptr %8, i64 0, i64 0
  %61 = load i64, ptr %9, align 8
  %62 = call i64 @read(i32 noundef %59, ptr noundef %60, i64 noundef %61)
  store i64 %62, ptr %11, align 8
  %63 = load i64, ptr %11, align 8
  %64 = icmp sle i64 %63, 0
  br i1 %64, label %65, label %71

65:                                               ; preds = %56
  %66 = load ptr, ptr %3, align 8
  %67 = getelementptr inbounds %struct.archive_write, ptr %66, i32 0, i32 0
  %68 = call ptr @__errno_location() #14
  %69 = load i32, ptr %68, align 4
  %70 = load i64, ptr %11, align 8
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %67, i32 noundef %69, ptr noundef @.str.64, i64 noundef %70)
  store i32 -30, ptr %2, align 4
  br label %139

71:                                               ; preds = %56
  store i64 0, ptr %10, align 8
  br label %72

72:                                               ; preds = %83, %71
  %73 = load i64, ptr %10, align 8
  %74 = load i64, ptr %11, align 8
  %75 = icmp slt i64 %73, %74
  br i1 %75, label %76, label %86

76:                                               ; preds = %72
  %77 = getelementptr inbounds [4096 x i8], ptr %8, i64 0, i64 0
  %78 = load i64, ptr %10, align 8
  %79 = getelementptr inbounds i8, ptr %77, i64 %78
  %80 = call i32 @archive_le32dec(ptr noundef %79)
  %81 = load i32, ptr %7, align 4
  %82 = add i32 %81, %80
  store i32 %82, ptr %7, align 4
  br label %83

83:                                               ; preds = %76
  %84 = load i64, ptr %10, align 8
  %85 = add nsw i64 %84, 4
  store i64 %85, ptr %10, align 8
  br label %72, !llvm.loop !40

86:                                               ; preds = %72
  %87 = load i64, ptr %11, align 8
  %88 = load i64, ptr %6, align 8
  %89 = sub nsw i64 %88, %87
  store i64 %89, ptr %6, align 8
  br label %47, !llvm.loop !41

90:                                               ; preds = %47
  %91 = getelementptr inbounds [4096 x i8], ptr %8, i64 0, i64 0
  call void @set_num_731(ptr noundef %91, i32 noundef 16)
  %92 = getelementptr inbounds [4096 x i8], ptr %8, i64 0, i64 0
  %93 = getelementptr inbounds i8, ptr %92, i64 4
  %94 = load ptr, ptr %5, align 8
  %95 = getelementptr inbounds %struct.isoent, ptr %94, i32 0, i32 1
  %96 = load ptr, ptr %95, align 8
  %97 = getelementptr inbounds %struct.isofile, ptr %96, i32 0, i32 10
  %98 = getelementptr inbounds %struct.content, ptr %97, i32 0, i32 3
  %99 = load i32, ptr %98, align 4
  call void @set_num_731(ptr noundef %93, i32 noundef %99)
  %100 = load ptr, ptr %4, align 8
  %101 = getelementptr inbounds %struct.iso9660, ptr %100, i32 0, i32 36
  %102 = getelementptr inbounds %struct.anon.2, ptr %101, i32 0, i32 6
  %103 = load i8, ptr %102, align 8
  %104 = zext i8 %103 to i32
  %105 = call i64 @fd_boot_image_size(i32 noundef %104)
  store i64 %105, ptr %6, align 8
  %106 = load i64, ptr %6, align 8
  %107 = icmp eq i64 %106, 0
  br i1 %107, label %108, label %115

108:                                              ; preds = %90
  %109 = load ptr, ptr %5, align 8
  %110 = getelementptr inbounds %struct.isoent, ptr %109, i32 0, i32 1
  %111 = load ptr, ptr %110, align 8
  %112 = getelementptr inbounds %struct.isofile, ptr %111, i32 0, i32 4
  %113 = load ptr, ptr %112, align 8
  %114 = call i64 @archive_entry_size(ptr noundef %113)
  store i64 %114, ptr %6, align 8
  br label %115

115:                                              ; preds = %108, %90
  %116 = getelementptr inbounds [4096 x i8], ptr %8, i64 0, i64 0
  %117 = getelementptr inbounds i8, ptr %116, i64 8
  %118 = load i64, ptr %6, align 8
  %119 = trunc i64 %118 to i32
  call void @set_num_731(ptr noundef %117, i32 noundef %119)
  %120 = getelementptr inbounds [4096 x i8], ptr %8, i64 0, i64 0
  %121 = getelementptr inbounds i8, ptr %120, i64 12
  %122 = load i32, ptr %7, align 4
  call void @set_num_731(ptr noundef %121, i32 noundef %122)
  %123 = getelementptr inbounds [4096 x i8], ptr %8, i64 0, i64 0
  %124 = getelementptr inbounds i8, ptr %123, i64 16
  call void @llvm.memset.p0.i64(ptr align 1 %124, i8 0, i64 40, i1 false)
  %125 = load ptr, ptr %4, align 8
  %126 = getelementptr inbounds %struct.iso9660, ptr %125, i32 0, i32 1
  %127 = load i32, ptr %126, align 8
  %128 = load ptr, ptr %5, align 8
  %129 = getelementptr inbounds %struct.isoent, ptr %128, i32 0, i32 1
  %130 = load ptr, ptr %129, align 8
  %131 = getelementptr inbounds %struct.isofile, ptr %130, i32 0, i32 10
  %132 = getelementptr inbounds %struct.content, ptr %131, i32 0, i32 0
  %133 = load i64, ptr %132, align 8
  %134 = add nsw i64 %133, 8
  %135 = call i64 @lseek(i32 noundef %127, i64 noundef %134, i32 noundef 0) #13
  %136 = load ptr, ptr %3, align 8
  %137 = getelementptr inbounds [4096 x i8], ptr %8, i64 0, i64 0
  %138 = call i32 @write_to_temp(ptr noundef %136, ptr noundef %137, i64 noundef 56)
  store i32 %138, ptr %2, align 4
  br label %139

139:                                              ; preds = %115, %65, %39
  %140 = load i32, ptr %2, align 4
  ret i32 %140
}

; Function Attrs: nounwind uwtable
define internal i32 @write_VD(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i16, align 2
  %9 = alloca [256 x i8], align 16
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  %14 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i16 1, ptr %8, align 2
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct.archive_write, ptr %15, i32 0, i32 15
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %6, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds %struct.vdd, ptr %18, i32 0, i32 1
  %20 = load i32, ptr %19, align 8
  switch i32 %20, label %24 [
    i32 1, label %21
    i32 2, label %22
    i32 0, label %23
  ]

21:                                               ; preds = %2
  store i32 2, ptr %10, align 4
  store i8 1, ptr %13, align 1
  store i8 1, ptr %12, align 1
  store i32 2, ptr %11, align 4
  br label %25

22:                                               ; preds = %2
  store i32 2, ptr %10, align 4
  store i8 2, ptr %13, align 1
  store i8 2, ptr %12, align 1
  store i32 1, ptr %11, align 4
  br label %25

23:                                               ; preds = %2
  br label %24

24:                                               ; preds = %23, %2
  store i32 1, ptr %10, align 4
  store i8 1, ptr %13, align 1
  store i8 1, ptr %12, align 1
  store i32 0, ptr %11, align 4
  br label %25

25:                                               ; preds = %24, %22, %21
  %26 = load ptr, ptr %4, align 8
  %27 = call ptr @wb_buffptr(ptr noundef %26)
  %28 = getelementptr inbounds i8, ptr %27, i64 -1
  store ptr %28, ptr %7, align 8
  %29 = load ptr, ptr %7, align 8
  %30 = load i32, ptr %10, align 4
  %31 = load i8, ptr %12, align 1
  call void @set_VD_bp(ptr noundef %29, i32 noundef %30, i8 noundef zeroext %31)
  %32 = load ptr, ptr %7, align 8
  call void @set_unused_field_bp(ptr noundef %32, i32 noundef 8, i32 noundef 8)
  %33 = getelementptr inbounds [256 x i8], ptr %9, i64 0, i64 0
  call void @get_system_identitier(ptr noundef %33, i64 noundef 256)
  %34 = load ptr, ptr %4, align 8
  %35 = load ptr, ptr %7, align 8
  %36 = getelementptr inbounds [256 x i8], ptr %9, i64 0, i64 0
  %37 = load i32, ptr %11, align 4
  %38 = call i32 @set_str_a_characters_bp(ptr noundef %34, ptr noundef %35, i32 noundef 9, i32 noundef 40, ptr noundef %36, i32 noundef %37)
  store i32 %38, ptr %14, align 4
  %39 = load i32, ptr %14, align 4
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %43

41:                                               ; preds = %25
  %42 = load i32, ptr %14, align 4
  store i32 %42, ptr %3, align 4
  br label %227

43:                                               ; preds = %25
  %44 = load ptr, ptr %4, align 8
  %45 = load ptr, ptr %7, align 8
  %46 = load ptr, ptr %6, align 8
  %47 = getelementptr inbounds %struct.iso9660, ptr %46, i32 0, i32 19
  %48 = getelementptr inbounds %struct.archive_string, ptr %47, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8
  %50 = load i32, ptr %11, align 4
  %51 = call i32 @set_str_d_characters_bp(ptr noundef %44, ptr noundef %45, i32 noundef 41, i32 noundef 72, ptr noundef %49, i32 noundef %50)
  store i32 %51, ptr %14, align 4
  %52 = load i32, ptr %14, align 4
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %56

54:                                               ; preds = %43
  %55 = load i32, ptr %14, align 4
  store i32 %55, ptr %3, align 4
  br label %227

56:                                               ; preds = %43
  %57 = load ptr, ptr %7, align 8
  call void @set_unused_field_bp(ptr noundef %57, i32 noundef 73, i32 noundef 80)
  %58 = load ptr, ptr %7, align 8
  %59 = getelementptr inbounds i8, ptr %58, i64 81
  %60 = load ptr, ptr %6, align 8
  %61 = getelementptr inbounds %struct.iso9660, ptr %60, i32 0, i32 16
  %62 = load i32, ptr %61, align 8
  call void @set_num_733(ptr noundef %59, i32 noundef %62)
  %63 = load ptr, ptr %5, align 8
  %64 = getelementptr inbounds %struct.vdd, ptr %63, i32 0, i32 1
  %65 = load i32, ptr %64, align 8
  %66 = icmp eq i32 %65, 1
  br i1 %66, label %67, label %76

67:                                               ; preds = %56
  %68 = load ptr, ptr %7, align 8
  %69 = getelementptr inbounds i8, ptr %68, i64 89
  store i8 37, ptr %69, align 1
  %70 = load ptr, ptr %7, align 8
  %71 = getelementptr inbounds i8, ptr %70, i64 90
  store i8 47, ptr %71, align 1
  %72 = load ptr, ptr %7, align 8
  %73 = getelementptr inbounds i8, ptr %72, i64 91
  store i8 69, ptr %73, align 1
  %74 = load ptr, ptr %7, align 8
  %75 = getelementptr inbounds i8, ptr %74, i64 92
  call void @llvm.memset.p0.i64(ptr align 1 %75, i8 0, i64 29, i1 false)
  br label %78

76:                                               ; preds = %56
  %77 = load ptr, ptr %7, align 8
  call void @set_unused_field_bp(ptr noundef %77, i32 noundef 89, i32 noundef 120)
  br label %78

78:                                               ; preds = %76, %67
  %79 = load ptr, ptr %7, align 8
  %80 = getelementptr inbounds i8, ptr %79, i64 121
  %81 = load i16, ptr %8, align 2
  call void @set_num_723(ptr noundef %80, i16 noundef zeroext %81)
  %82 = load ptr, ptr %7, align 8
  %83 = getelementptr inbounds i8, ptr %82, i64 125
  %84 = load ptr, ptr %6, align 8
  %85 = getelementptr inbounds %struct.iso9660, ptr %84, i32 0, i32 17
  %86 = load i32, ptr %85, align 4
  %87 = trunc i32 %86 to i16
  call void @set_num_723(ptr noundef %83, i16 noundef zeroext %87)
  %88 = load ptr, ptr %7, align 8
  %89 = getelementptr inbounds i8, ptr %88, i64 129
  call void @set_num_723(ptr noundef %89, i16 noundef zeroext 2048)
  %90 = load ptr, ptr %7, align 8
  %91 = getelementptr inbounds i8, ptr %90, i64 133
  %92 = load ptr, ptr %5, align 8
  %93 = getelementptr inbounds %struct.vdd, ptr %92, i32 0, i32 5
  %94 = load i32, ptr %93, align 8
  call void @set_num_733(ptr noundef %91, i32 noundef %94)
  %95 = load ptr, ptr %7, align 8
  %96 = getelementptr inbounds i8, ptr %95, i64 141
  %97 = load ptr, ptr %5, align 8
  %98 = getelementptr inbounds %struct.vdd, ptr %97, i32 0, i32 6
  %99 = load i32, ptr %98, align 4
  call void @set_num_731(ptr noundef %96, i32 noundef %99)
  %100 = load ptr, ptr %7, align 8
  %101 = getelementptr inbounds i8, ptr %100, i64 145
  call void @set_num_731(ptr noundef %101, i32 noundef 0)
  %102 = load ptr, ptr %7, align 8
  %103 = getelementptr inbounds i8, ptr %102, i64 149
  %104 = load ptr, ptr %5, align 8
  %105 = getelementptr inbounds %struct.vdd, ptr %104, i32 0, i32 7
  %106 = load i32, ptr %105, align 8
  call void @set_num_732(ptr noundef %103, i32 noundef %106)
  %107 = load ptr, ptr %7, align 8
  %108 = getelementptr inbounds i8, ptr %107, i64 153
  call void @set_num_732(ptr noundef %108, i32 noundef 0)
  %109 = load ptr, ptr %7, align 8
  %110 = getelementptr inbounds i8, ptr %109, i64 157
  %111 = load ptr, ptr %5, align 8
  %112 = getelementptr inbounds %struct.vdd, ptr %111, i32 0, i32 0
  %113 = load ptr, ptr %112, align 8
  %114 = load ptr, ptr %6, align 8
  %115 = load ptr, ptr %5, align 8
  %116 = getelementptr inbounds %struct.vdd, ptr %115, i32 0, i32 1
  %117 = load i32, ptr %116, align 8
  %118 = call i32 @set_directory_record(ptr noundef %110, i64 noundef 34, ptr noundef %113, ptr noundef %114, i32 noundef 0, i32 noundef %117)
  %119 = load ptr, ptr %4, align 8
  %120 = load ptr, ptr %7, align 8
  %121 = load i32, ptr %11, align 4
  %122 = call i32 @set_str_d_characters_bp(ptr noundef %119, ptr noundef %120, i32 noundef 191, i32 noundef 318, ptr noundef @.str.4, i32 noundef %121)
  store i32 %122, ptr %14, align 4
  %123 = load i32, ptr %14, align 4
  %124 = icmp ne i32 %123, 0
  br i1 %124, label %125, label %127

125:                                              ; preds = %78
  %126 = load i32, ptr %14, align 4
  store i32 %126, ptr %3, align 4
  br label %227

127:                                              ; preds = %78
  %128 = load ptr, ptr %7, align 8
  %129 = load i32, ptr %11, align 4
  %130 = load ptr, ptr %4, align 8
  %131 = load ptr, ptr %5, align 8
  %132 = load ptr, ptr %6, align 8
  %133 = getelementptr inbounds %struct.iso9660, ptr %132, i32 0, i32 20
  %134 = call i32 @set_file_identifier(ptr noundef %128, i32 noundef 319, i32 noundef 446, i32 noundef %129, ptr noundef %130, ptr noundef %131, ptr noundef %133, ptr noundef @.str.79, i32 noundef 1, i32 noundef 0)
  store i32 %134, ptr %14, align 4
  %135 = load i32, ptr %14, align 4
  %136 = icmp ne i32 %135, 0
  br i1 %136, label %137, label %139

137:                                              ; preds = %127
  %138 = load i32, ptr %14, align 4
  store i32 %138, ptr %3, align 4
  br label %227

139:                                              ; preds = %127
  %140 = load ptr, ptr %7, align 8
  %141 = load i32, ptr %11, align 4
  %142 = load ptr, ptr %4, align 8
  %143 = load ptr, ptr %5, align 8
  %144 = load ptr, ptr %6, align 8
  %145 = getelementptr inbounds %struct.iso9660, ptr %144, i32 0, i32 21
  %146 = call i32 @set_file_identifier(ptr noundef %140, i32 noundef 447, i32 noundef 574, i32 noundef %141, ptr noundef %142, ptr noundef %143, ptr noundef %145, ptr noundef @.str.80, i32 noundef 1, i32 noundef 0)
  store i32 %146, ptr %14, align 4
  %147 = load i32, ptr %14, align 4
  %148 = icmp ne i32 %147, 0
  br i1 %148, label %149, label %151

149:                                              ; preds = %139
  %150 = load i32, ptr %14, align 4
  store i32 %150, ptr %3, align 4
  br label %227

151:                                              ; preds = %139
  %152 = load ptr, ptr %7, align 8
  %153 = load i32, ptr %11, align 4
  %154 = load ptr, ptr %4, align 8
  %155 = load ptr, ptr %5, align 8
  %156 = load ptr, ptr %6, align 8
  %157 = getelementptr inbounds %struct.iso9660, ptr %156, i32 0, i32 22
  %158 = call i32 @set_file_identifier(ptr noundef %152, i32 noundef 575, i32 noundef 702, i32 noundef %153, ptr noundef %154, ptr noundef %155, ptr noundef %157, ptr noundef @.str.81, i32 noundef 1, i32 noundef 0)
  store i32 %158, ptr %14, align 4
  %159 = load i32, ptr %14, align 4
  %160 = icmp ne i32 %159, 0
  br i1 %160, label %161, label %163

161:                                              ; preds = %151
  %162 = load i32, ptr %14, align 4
  store i32 %162, ptr %3, align 4
  br label %227

163:                                              ; preds = %151
  %164 = load ptr, ptr %7, align 8
  %165 = load i32, ptr %11, align 4
  %166 = load ptr, ptr %4, align 8
  %167 = load ptr, ptr %5, align 8
  %168 = load ptr, ptr %6, align 8
  %169 = getelementptr inbounds %struct.iso9660, ptr %168, i32 0, i32 23
  %170 = call i32 @set_file_identifier(ptr noundef %164, i32 noundef 703, i32 noundef 739, i32 noundef %165, ptr noundef %166, ptr noundef %167, ptr noundef %169, ptr noundef @.str.82, i32 noundef 0, i32 noundef 1)
  store i32 %170, ptr %14, align 4
  %171 = load i32, ptr %14, align 4
  %172 = icmp ne i32 %171, 0
  br i1 %172, label %173, label %175

173:                                              ; preds = %163
  %174 = load i32, ptr %14, align 4
  store i32 %174, ptr %3, align 4
  br label %227

175:                                              ; preds = %163
  %176 = load ptr, ptr %7, align 8
  %177 = load i32, ptr %11, align 4
  %178 = load ptr, ptr %4, align 8
  %179 = load ptr, ptr %5, align 8
  %180 = load ptr, ptr %6, align 8
  %181 = getelementptr inbounds %struct.iso9660, ptr %180, i32 0, i32 24
  %182 = call i32 @set_file_identifier(ptr noundef %176, i32 noundef 740, i32 noundef 776, i32 noundef %177, ptr noundef %178, ptr noundef %179, ptr noundef %181, ptr noundef @.str.83, i32 noundef 0, i32 noundef 1)
  store i32 %182, ptr %14, align 4
  %183 = load i32, ptr %14, align 4
  %184 = icmp ne i32 %183, 0
  br i1 %184, label %185, label %187

185:                                              ; preds = %175
  %186 = load i32, ptr %14, align 4
  store i32 %186, ptr %3, align 4
  br label %227

187:                                              ; preds = %175
  %188 = load ptr, ptr %7, align 8
  %189 = load i32, ptr %11, align 4
  %190 = load ptr, ptr %4, align 8
  %191 = load ptr, ptr %5, align 8
  %192 = load ptr, ptr %6, align 8
  %193 = getelementptr inbounds %struct.iso9660, ptr %192, i32 0, i32 25
  %194 = call i32 @set_file_identifier(ptr noundef %188, i32 noundef 777, i32 noundef 813, i32 noundef %189, ptr noundef %190, ptr noundef %191, ptr noundef %193, ptr noundef @.str.84, i32 noundef 0, i32 noundef 1)
  store i32 %194, ptr %14, align 4
  %195 = load i32, ptr %14, align 4
  %196 = icmp ne i32 %195, 0
  br i1 %196, label %197, label %199

197:                                              ; preds = %187
  %198 = load i32, ptr %14, align 4
  store i32 %198, ptr %3, align 4
  br label %227

199:                                              ; preds = %187
  %200 = load ptr, ptr %7, align 8
  %201 = getelementptr inbounds i8, ptr %200, i64 814
  %202 = load ptr, ptr %6, align 8
  %203 = getelementptr inbounds %struct.iso9660, ptr %202, i32 0, i32 0
  %204 = load i64, ptr %203, align 8
  call void @set_date_time(ptr noundef %201, i64 noundef %204)
  %205 = load ptr, ptr %7, align 8
  %206 = getelementptr inbounds i8, ptr %205, i64 831
  %207 = load ptr, ptr %6, align 8
  %208 = getelementptr inbounds %struct.iso9660, ptr %207, i32 0, i32 0
  %209 = load i64, ptr %208, align 8
  call void @set_date_time(ptr noundef %206, i64 noundef %209)
  %210 = load ptr, ptr %7, align 8
  %211 = getelementptr inbounds i8, ptr %210, i64 848
  call void @set_date_time_null(ptr noundef %211)
  %212 = load ptr, ptr %7, align 8
  %213 = getelementptr inbounds i8, ptr %212, i64 865
  %214 = load ptr, ptr %6, align 8
  %215 = getelementptr inbounds %struct.iso9660, ptr %214, i32 0, i32 0
  %216 = load i64, ptr %215, align 8
  call void @set_date_time(ptr noundef %213, i64 noundef %216)
  %217 = load i8, ptr %13, align 1
  %218 = load ptr, ptr %7, align 8
  %219 = getelementptr inbounds i8, ptr %218, i64 882
  store i8 %217, ptr %219, align 1
  %220 = load ptr, ptr %7, align 8
  %221 = getelementptr inbounds i8, ptr %220, i64 883
  store i8 0, ptr %221, align 1
  %222 = load ptr, ptr %7, align 8
  %223 = getelementptr inbounds i8, ptr %222, i64 884
  call void @llvm.memset.p0.i64(ptr align 1 %223, i8 32, i64 512, i1 false)
  %224 = load ptr, ptr %7, align 8
  call void @set_unused_field_bp(ptr noundef %224, i32 noundef 1396, i32 noundef 2048)
  %225 = load ptr, ptr %4, align 8
  %226 = call i32 @wb_consume(ptr noundef %225, i64 noundef 2048)
  store i32 %226, ptr %3, align 4
  br label %227

227:                                              ; preds = %199, %197, %185, %173, %161, %149, %137, %125, %54, %41
  %228 = load i32, ptr %3, align 4
  ret i32 %228
}

; Function Attrs: nounwind uwtable
define internal i32 @write_VD_boot_record(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.archive_write, ptr %5, i32 0, i32 15
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %3, align 8
  %8 = load ptr, ptr %2, align 8
  %9 = call ptr @wb_buffptr(ptr noundef %8)
  %10 = getelementptr inbounds i8, ptr %9, i64 -1
  store ptr %10, ptr %4, align 8
  %11 = load ptr, ptr %4, align 8
  call void @set_VD_bp(ptr noundef %11, i32 noundef 0, i8 noundef zeroext 1)
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 1 @.str.88, i64 23, i1 false)
  %14 = load ptr, ptr %4, align 8
  call void @set_unused_field_bp(ptr noundef %14, i32 noundef 31, i32 noundef 39)
  %15 = load ptr, ptr %4, align 8
  call void @set_unused_field_bp(ptr noundef %15, i32 noundef 40, i32 noundef 71)
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 72
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct.iso9660, ptr %18, i32 0, i32 36
  %20 = getelementptr inbounds %struct.anon.2, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds %struct.isoent, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds %struct.isofile, ptr %23, i32 0, i32 10
  %25 = getelementptr inbounds %struct.content, ptr %24, i32 0, i32 3
  %26 = load i32, ptr %25, align 4
  call void @set_num_731(ptr noundef %17, i32 noundef %26)
  %27 = load ptr, ptr %4, align 8
  call void @set_unused_field_bp(ptr noundef %27, i32 noundef 76, i32 noundef 2048)
  %28 = load ptr, ptr %2, align 8
  %29 = call i32 @wb_consume(ptr noundef %28, i64 noundef 2048)
  ret i32 %29
}

; Function Attrs: nounwind uwtable
define internal i32 @write_VD_terminator(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call ptr @wb_buffptr(ptr noundef %4)
  %6 = getelementptr inbounds i8, ptr %5, i64 -1
  store ptr %6, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  call void @set_VD_bp(ptr noundef %7, i32 noundef 255, i8 noundef zeroext 1)
  %8 = load ptr, ptr %3, align 8
  call void @set_unused_field_bp(ptr noundef %8, i32 noundef 8, i32 noundef 2048)
  %9 = load ptr, ptr %2, align 8
  %10 = call i32 @wb_consume(ptr noundef %9, i64 noundef 2048)
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal i32 @write_information_block(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [128 x i8], align 16
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %struct.archive_string, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 2048, ptr %10, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.archive_write, ptr %11, i32 0, i32 15
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %4, align 8
  %14 = load i64, ptr %10, align 8
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.archive_write, ptr %15, i32 0, i32 15
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds %struct.iso9660, ptr %17, i32 0, i32 31
  %19 = load i64, ptr %18, align 8
  %20 = icmp ugt i64 %14, %19
  br i1 %20, label %21, label %29

21:                                               ; preds = %1
  %22 = load ptr, ptr %3, align 8
  %23 = call i32 @wb_write_out(ptr noundef %22)
  store i32 %23, ptr %8, align 4
  %24 = load i32, ptr %8, align 4
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %28

26:                                               ; preds = %21
  %27 = load i32, ptr %8, align 4
  store i32 %27, ptr %2, align 4
  br label %371

28:                                               ; preds = %21
  br label %29

29:                                               ; preds = %28, %1
  br label %30

30:                                               ; preds = %29
  %31 = getelementptr inbounds %struct.archive_string, ptr %9, i32 0, i32 0
  store ptr null, ptr %31, align 8
  %32 = getelementptr inbounds %struct.archive_string, ptr %9, i32 0, i32 1
  store i64 0, ptr %32, align 8
  %33 = getelementptr inbounds %struct.archive_string, ptr %9, i32 0, i32 2
  store i64 0, ptr %33, align 8
  br label %34

34:                                               ; preds = %30
  %35 = load i64, ptr %10, align 8
  %36 = call ptr @archive_string_ensure(ptr noundef %9, i64 noundef %35)
  %37 = icmp eq ptr %36, null
  br i1 %37, label %38, label %41

38:                                               ; preds = %34
  %39 = load ptr, ptr %3, align 8
  %40 = getelementptr inbounds %struct.archive_write, ptr %39, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %40, i32 noundef 12, ptr noundef @.str.5)
  store i32 -30, ptr %2, align 4
  br label %371

41:                                               ; preds = %34
  %42 = getelementptr inbounds %struct.archive_string, ptr %9, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8
  %44 = load i64, ptr %10, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %43, i8 0, i64 %44, i1 false)
  store i32 0, ptr %7, align 4
  %45 = load ptr, ptr %4, align 8
  %46 = getelementptr inbounds %struct.iso9660, ptr %45, i32 0, i32 0
  %47 = getelementptr inbounds [128 x i8], ptr %5, i64 0, i64 0
  %48 = call ptr @ctime_r(ptr noundef %46, ptr noundef %47) #13
  %49 = getelementptr inbounds [128 x i8], ptr %5, i64 0, i64 0
  %50 = call ptr @archive_version_string()
  call void (ptr, ptr, ...) @archive_string_sprintf(ptr noundef %9, ptr noundef @.str.89, ptr noundef %49, ptr noundef %50)
  %51 = load ptr, ptr %4, align 8
  %52 = getelementptr inbounds %struct.iso9660, ptr %51, i32 0, i32 37
  %53 = load i32, ptr %52, align 8
  %54 = and i32 %53, 1
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %61

56:                                               ; preds = %41
  %57 = load ptr, ptr %4, align 8
  %58 = getelementptr inbounds %struct.iso9660, ptr %57, i32 0, i32 24
  %59 = getelementptr inbounds %struct.archive_string, ptr %58, i32 0, i32 0
  %60 = load ptr, ptr %59, align 8
  call void (ptr, ptr, ptr, i32, ...) @set_option_info(ptr noundef %9, ptr noundef %7, ptr noundef @.str.8, i32 noundef 1, ptr noundef %60)
  br label %61

61:                                               ; preds = %56, %41
  %62 = load ptr, ptr %4, align 8
  %63 = getelementptr inbounds %struct.iso9660, ptr %62, i32 0, i32 37
  %64 = load i32, ptr %63, align 8
  %65 = lshr i32 %64, 1
  %66 = and i32 %65, 1
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %68, label %73

68:                                               ; preds = %61
  %69 = load ptr, ptr %4, align 8
  %70 = getelementptr inbounds %struct.iso9660, ptr %69, i32 0, i32 22
  %71 = getelementptr inbounds %struct.archive_string, ptr %70, i32 0, i32 0
  %72 = load ptr, ptr %71, align 8
  call void (ptr, ptr, ptr, i32, ...) @set_option_info(ptr noundef %9, ptr noundef %7, ptr noundef @.str.9, i32 noundef 1, ptr noundef %72)
  br label %73

73:                                               ; preds = %68, %61
  %74 = load ptr, ptr %4, align 8
  %75 = getelementptr inbounds %struct.iso9660, ptr %74, i32 0, i32 37
  %76 = load i32, ptr %75, align 8
  %77 = lshr i32 %76, 2
  %78 = and i32 %77, 1
  %79 = icmp ne i32 %78, 1
  br i1 %79, label %80, label %86

80:                                               ; preds = %73
  %81 = load ptr, ptr %4, align 8
  %82 = getelementptr inbounds %struct.iso9660, ptr %81, i32 0, i32 37
  %83 = load i32, ptr %82, align 8
  %84 = lshr i32 %83, 2
  %85 = and i32 %84, 1
  call void (ptr, ptr, ptr, i32, ...) @set_option_info(ptr noundef %9, ptr noundef %7, ptr noundef @.str.10, i32 noundef 0, i32 noundef %85)
  br label %86

86:                                               ; preds = %80, %73
  %87 = load ptr, ptr %4, align 8
  %88 = getelementptr inbounds %struct.iso9660, ptr %87, i32 0, i32 37
  %89 = load i32, ptr %88, align 8
  %90 = lshr i32 %89, 3
  %91 = and i32 %90, 1
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %93, label %98

93:                                               ; preds = %86
  %94 = load ptr, ptr %4, align 8
  %95 = getelementptr inbounds %struct.iso9660, ptr %94, i32 0, i32 25
  %96 = getelementptr inbounds %struct.archive_string, ptr %95, i32 0, i32 0
  %97 = load ptr, ptr %96, align 8
  call void (ptr, ptr, ptr, i32, ...) @set_option_info(ptr noundef %9, ptr noundef %7, ptr noundef @.str.11, i32 noundef 1, ptr noundef %97)
  br label %98

98:                                               ; preds = %93, %86
  %99 = load ptr, ptr %4, align 8
  %100 = getelementptr inbounds %struct.iso9660, ptr %99, i32 0, i32 37
  %101 = load i32, ptr %100, align 8
  %102 = lshr i32 %101, 4
  %103 = and i32 %102, 1
  %104 = icmp ne i32 %103, 0
  br i1 %104, label %105, label %111

105:                                              ; preds = %98
  %106 = load ptr, ptr %4, align 8
  %107 = getelementptr inbounds %struct.iso9660, ptr %106, i32 0, i32 36
  %108 = getelementptr inbounds %struct.anon.2, ptr %107, i32 0, i32 2
  %109 = getelementptr inbounds %struct.archive_string, ptr %108, i32 0, i32 0
  %110 = load ptr, ptr %109, align 8
  call void (ptr, ptr, ptr, i32, ...) @set_option_info(ptr noundef %9, ptr noundef %7, ptr noundef @.str.12, i32 noundef 1, ptr noundef %110)
  br label %111

111:                                              ; preds = %105, %98
  %112 = load ptr, ptr %4, align 8
  %113 = getelementptr inbounds %struct.iso9660, ptr %112, i32 0, i32 37
  %114 = load i32, ptr %113, align 8
  %115 = lshr i32 %114, 5
  %116 = and i32 %115, 1
  %117 = icmp ne i32 %116, 0
  br i1 %117, label %118, label %124

118:                                              ; preds = %111
  %119 = load ptr, ptr %4, align 8
  %120 = getelementptr inbounds %struct.iso9660, ptr %119, i32 0, i32 36
  %121 = getelementptr inbounds %struct.anon.2, ptr %120, i32 0, i32 0
  %122 = getelementptr inbounds %struct.archive_string, ptr %121, i32 0, i32 0
  %123 = load ptr, ptr %122, align 8
  call void (ptr, ptr, ptr, i32, ...) @set_option_info(ptr noundef %9, ptr noundef %7, ptr noundef @.str.13, i32 noundef 1, ptr noundef %123)
  br label %124

124:                                              ; preds = %118, %111
  %125 = load ptr, ptr %4, align 8
  %126 = getelementptr inbounds %struct.iso9660, ptr %125, i32 0, i32 37
  %127 = load i32, ptr %126, align 8
  %128 = lshr i32 %127, 6
  %129 = and i32 %128, 1
  %130 = icmp ne i32 %129, 0
  br i1 %130, label %131, label %137

131:                                              ; preds = %124
  %132 = load ptr, ptr %4, align 8
  %133 = getelementptr inbounds %struct.iso9660, ptr %132, i32 0, i32 37
  %134 = load i32, ptr %133, align 8
  %135 = lshr i32 %134, 6
  %136 = and i32 %135, 1
  call void (ptr, ptr, ptr, i32, ...) @set_option_info(ptr noundef %9, ptr noundef %7, ptr noundef @.str.14, i32 noundef 0, i32 noundef %136)
  br label %137

137:                                              ; preds = %131, %124
  %138 = load ptr, ptr %4, align 8
  %139 = getelementptr inbounds %struct.iso9660, ptr %138, i32 0, i32 37
  %140 = load i32, ptr %139, align 8
  %141 = lshr i32 %140, 7
  %142 = and i32 %141, 1
  %143 = icmp ne i32 %142, 0
  br i1 %143, label %144, label %150

144:                                              ; preds = %137
  %145 = load ptr, ptr %4, align 8
  %146 = getelementptr inbounds %struct.iso9660, ptr %145, i32 0, i32 36
  %147 = getelementptr inbounds %struct.anon.2, ptr %146, i32 0, i32 8
  %148 = load i16, ptr %147, align 2
  %149 = zext i16 %148 to i32
  call void (ptr, ptr, ptr, i32, ...) @set_option_info(ptr noundef %9, ptr noundef %7, ptr noundef @.str.15, i32 noundef 3, i32 noundef %149)
  br label %150

150:                                              ; preds = %144, %137
  %151 = load ptr, ptr %4, align 8
  %152 = getelementptr inbounds %struct.iso9660, ptr %151, i32 0, i32 37
  %153 = load i32, ptr %152, align 8
  %154 = lshr i32 %153, 8
  %155 = and i32 %154, 1
  %156 = icmp ne i32 %155, 0
  br i1 %156, label %157, label %163

157:                                              ; preds = %150
  %158 = load ptr, ptr %4, align 8
  %159 = getelementptr inbounds %struct.iso9660, ptr %158, i32 0, i32 36
  %160 = getelementptr inbounds %struct.anon.2, ptr %159, i32 0, i32 9
  %161 = load i16, ptr %160, align 4
  %162 = zext i16 %161 to i32
  call void (ptr, ptr, ptr, i32, ...) @set_option_info(ptr noundef %9, ptr noundef %7, ptr noundef @.str.17, i32 noundef 2, i32 noundef %162)
  br label %163

163:                                              ; preds = %157, %150
  %164 = load ptr, ptr %4, align 8
  %165 = getelementptr inbounds %struct.iso9660, ptr %164, i32 0, i32 37
  %166 = load i32, ptr %165, align 8
  %167 = lshr i32 %166, 9
  %168 = and i32 %167, 3
  %169 = icmp ne i32 %168, 0
  br i1 %169, label %170, label %188

170:                                              ; preds = %163
  store ptr @.str.19, ptr %6, align 8
  %171 = load ptr, ptr %4, align 8
  %172 = getelementptr inbounds %struct.iso9660, ptr %171, i32 0, i32 37
  %173 = load i32, ptr %172, align 8
  %174 = lshr i32 %173, 9
  %175 = and i32 %174, 3
  %176 = icmp eq i32 %175, 2
  br i1 %176, label %177, label %178

177:                                              ; preds = %170
  store ptr @.str.20, ptr %6, align 8
  br label %178

178:                                              ; preds = %177, %170
  %179 = load ptr, ptr %4, align 8
  %180 = getelementptr inbounds %struct.iso9660, ptr %179, i32 0, i32 37
  %181 = load i32, ptr %180, align 8
  %182 = lshr i32 %181, 9
  %183 = and i32 %182, 3
  %184 = icmp eq i32 %183, 3
  br i1 %184, label %185, label %186

185:                                              ; preds = %178
  store ptr @.str.21, ptr %6, align 8
  br label %186

186:                                              ; preds = %185, %178
  %187 = load ptr, ptr %6, align 8
  call void (ptr, ptr, ptr, i32, ...) @set_option_info(ptr noundef %9, ptr noundef %7, ptr noundef @.str.18, i32 noundef 1, ptr noundef %187)
  br label %188

188:                                              ; preds = %186, %163
  %189 = load ptr, ptr %4, align 8
  %190 = getelementptr inbounds %struct.iso9660, ptr %189, i32 0, i32 37
  %191 = load i32, ptr %190, align 8
  %192 = lshr i32 %191, 11
  %193 = and i32 %192, 1
  %194 = icmp ne i32 %193, 0
  br i1 %194, label %195, label %200

195:                                              ; preds = %188
  %196 = load ptr, ptr %4, align 8
  %197 = getelementptr inbounds %struct.iso9660, ptr %196, i32 0, i32 27
  %198 = getelementptr inbounds %struct.anon.1, ptr %197, i32 0, i32 12
  %199 = load i32, ptr %198, align 8
  call void (ptr, ptr, ptr, i32, ...) @set_option_info(ptr noundef %9, ptr noundef %7, ptr noundef @.str.22, i32 noundef 2, i32 noundef %199)
  br label %200

200:                                              ; preds = %195, %188
  %201 = load ptr, ptr %4, align 8
  %202 = getelementptr inbounds %struct.iso9660, ptr %201, i32 0, i32 37
  %203 = load i32, ptr %202, align 8
  %204 = lshr i32 %203, 12
  %205 = and i32 %204, 1
  %206 = icmp ne i32 %205, 0
  br i1 %206, label %207, label %212

207:                                              ; preds = %200
  %208 = load ptr, ptr %4, align 8
  %209 = getelementptr inbounds %struct.iso9660, ptr %208, i32 0, i32 23
  %210 = getelementptr inbounds %struct.archive_string, ptr %209, i32 0, i32 0
  %211 = load ptr, ptr %210, align 8
  call void (ptr, ptr, ptr, i32, ...) @set_option_info(ptr noundef %9, ptr noundef %7, ptr noundef @.str.23, i32 noundef 1, ptr noundef %211)
  br label %212

212:                                              ; preds = %207, %200
  %213 = load ptr, ptr %4, align 8
  %214 = getelementptr inbounds %struct.iso9660, ptr %213, i32 0, i32 37
  %215 = load i32, ptr %214, align 8
  %216 = lshr i32 %215, 14
  %217 = and i32 %216, 7
  %218 = icmp ne i32 %217, 1
  br i1 %218, label %219, label %225

219:                                              ; preds = %212
  %220 = load ptr, ptr %4, align 8
  %221 = getelementptr inbounds %struct.iso9660, ptr %220, i32 0, i32 37
  %222 = load i32, ptr %221, align 8
  %223 = lshr i32 %222, 14
  %224 = and i32 %223, 7
  call void (ptr, ptr, ptr, i32, ...) @set_option_info(ptr noundef %9, ptr noundef %7, ptr noundef @.str.24, i32 noundef 2, i32 noundef %224)
  br label %225

225:                                              ; preds = %219, %212
  %226 = load ptr, ptr %4, align 8
  %227 = getelementptr inbounds %struct.iso9660, ptr %226, i32 0, i32 37
  %228 = load i32, ptr %227, align 8
  %229 = lshr i32 %228, 17
  %230 = and i32 %229, 3
  %231 = icmp ne i32 %230, 1
  br i1 %231, label %232, label %247

232:                                              ; preds = %225
  %233 = load ptr, ptr %4, align 8
  %234 = getelementptr inbounds %struct.iso9660, ptr %233, i32 0, i32 37
  %235 = load i32, ptr %234, align 8
  %236 = lshr i32 %235, 17
  %237 = and i32 %236, 3
  %238 = icmp eq i32 %237, 2
  br i1 %238, label %239, label %240

239:                                              ; preds = %232
  call void (ptr, ptr, ptr, i32, ...) @set_option_info(ptr noundef %9, ptr noundef %7, ptr noundef @.str.25, i32 noundef 1, ptr noundef @.str.27)
  br label %246

240:                                              ; preds = %232
  %241 = load ptr, ptr %4, align 8
  %242 = getelementptr inbounds %struct.iso9660, ptr %241, i32 0, i32 37
  %243 = load i32, ptr %242, align 8
  %244 = lshr i32 %243, 17
  %245 = and i32 %244, 3
  call void (ptr, ptr, ptr, i32, ...) @set_option_info(ptr noundef %9, ptr noundef %7, ptr noundef @.str.25, i32 noundef 0, i32 noundef %245)
  br label %246

246:                                              ; preds = %240, %239
  br label %247

247:                                              ; preds = %246, %225
  %248 = load ptr, ptr %4, align 8
  %249 = getelementptr inbounds %struct.iso9660, ptr %248, i32 0, i32 37
  %250 = load i32, ptr %249, align 8
  %251 = lshr i32 %250, 19
  %252 = and i32 %251, 1
  %253 = icmp ne i32 %252, 1
  br i1 %253, label %254, label %260

254:                                              ; preds = %247
  %255 = load ptr, ptr %4, align 8
  %256 = getelementptr inbounds %struct.iso9660, ptr %255, i32 0, i32 37
  %257 = load i32, ptr %256, align 8
  %258 = lshr i32 %257, 19
  %259 = and i32 %258, 1
  call void (ptr, ptr, ptr, i32, ...) @set_option_info(ptr noundef %9, ptr noundef %7, ptr noundef @.str.28, i32 noundef 0, i32 noundef %259)
  br label %260

260:                                              ; preds = %254, %247
  %261 = load ptr, ptr %4, align 8
  %262 = getelementptr inbounds %struct.iso9660, ptr %261, i32 0, i32 37
  %263 = load i32, ptr %262, align 8
  %264 = lshr i32 %263, 20
  %265 = and i32 %264, 1
  %266 = icmp ne i32 %265, 1
  br i1 %266, label %267, label %273

267:                                              ; preds = %260
  %268 = load ptr, ptr %4, align 8
  %269 = getelementptr inbounds %struct.iso9660, ptr %268, i32 0, i32 37
  %270 = load i32, ptr %269, align 8
  %271 = lshr i32 %270, 20
  %272 = and i32 %271, 1
  call void (ptr, ptr, ptr, i32, ...) @set_option_info(ptr noundef %9, ptr noundef %7, ptr noundef @.str.29, i32 noundef 0, i32 noundef %272)
  br label %273

273:                                              ; preds = %267, %260
  %274 = load ptr, ptr %4, align 8
  %275 = getelementptr inbounds %struct.iso9660, ptr %274, i32 0, i32 37
  %276 = load i32, ptr %275, align 8
  %277 = lshr i32 %276, 21
  %278 = and i32 %277, 1
  %279 = icmp ne i32 %278, 1
  br i1 %279, label %280, label %286

280:                                              ; preds = %273
  %281 = load ptr, ptr %4, align 8
  %282 = getelementptr inbounds %struct.iso9660, ptr %281, i32 0, i32 37
  %283 = load i32, ptr %282, align 8
  %284 = lshr i32 %283, 21
  %285 = and i32 %284, 1
  call void (ptr, ptr, ptr, i32, ...) @set_option_info(ptr noundef %9, ptr noundef %7, ptr noundef @.str.30, i32 noundef 0, i32 noundef %285)
  br label %286

286:                                              ; preds = %280, %273
  %287 = load ptr, ptr %4, align 8
  %288 = getelementptr inbounds %struct.iso9660, ptr %287, i32 0, i32 37
  %289 = load i32, ptr %288, align 8
  %290 = lshr i32 %289, 22
  %291 = and i32 %290, 1
  %292 = icmp ne i32 %291, 0
  br i1 %292, label %293, label %298

293:                                              ; preds = %286
  %294 = load ptr, ptr %4, align 8
  %295 = getelementptr inbounds %struct.iso9660, ptr %294, i32 0, i32 20
  %296 = getelementptr inbounds %struct.archive_string, ptr %295, i32 0, i32 0
  %297 = load ptr, ptr %296, align 8
  call void (ptr, ptr, ptr, i32, ...) @set_option_info(ptr noundef %9, ptr noundef %7, ptr noundef @.str.31, i32 noundef 1, ptr noundef %297)
  br label %298

298:                                              ; preds = %293, %286
  %299 = load ptr, ptr %4, align 8
  %300 = getelementptr inbounds %struct.iso9660, ptr %299, i32 0, i32 37
  %301 = load i32, ptr %300, align 8
  %302 = lshr i32 %301, 23
  %303 = and i32 %302, 3
  %304 = icmp ne i32 %303, 2
  br i1 %304, label %305, label %337

305:                                              ; preds = %298
  %306 = load ptr, ptr %4, align 8
  %307 = getelementptr inbounds %struct.iso9660, ptr %306, i32 0, i32 37
  %308 = load i32, ptr %307, align 8
  %309 = lshr i32 %308, 23
  %310 = and i32 %309, 3
  %311 = icmp eq i32 %310, 0
  br i1 %311, label %312, label %318

312:                                              ; preds = %305
  %313 = load ptr, ptr %4, align 8
  %314 = getelementptr inbounds %struct.iso9660, ptr %313, i32 0, i32 37
  %315 = load i32, ptr %314, align 8
  %316 = lshr i32 %315, 23
  %317 = and i32 %316, 3
  call void (ptr, ptr, ptr, i32, ...) @set_option_info(ptr noundef %9, ptr noundef %7, ptr noundef @.str.32, i32 noundef 0, i32 noundef %317)
  br label %336

318:                                              ; preds = %305
  %319 = load ptr, ptr %4, align 8
  %320 = getelementptr inbounds %struct.iso9660, ptr %319, i32 0, i32 37
  %321 = load i32, ptr %320, align 8
  %322 = lshr i32 %321, 23
  %323 = and i32 %322, 3
  %324 = icmp eq i32 %323, 1
  br i1 %324, label %325, label %326

325:                                              ; preds = %318
  call void (ptr, ptr, ptr, i32, ...) @set_option_info(ptr noundef %9, ptr noundef %7, ptr noundef @.str.32, i32 noundef 1, ptr noundef @.str.34)
  br label %335

326:                                              ; preds = %318
  %327 = load ptr, ptr %4, align 8
  %328 = getelementptr inbounds %struct.iso9660, ptr %327, i32 0, i32 37
  %329 = load i32, ptr %328, align 8
  %330 = lshr i32 %329, 23
  %331 = and i32 %330, 3
  %332 = icmp eq i32 %331, 2
  br i1 %332, label %333, label %334

333:                                              ; preds = %326
  call void (ptr, ptr, ptr, i32, ...) @set_option_info(ptr noundef %9, ptr noundef %7, ptr noundef @.str.32, i32 noundef 1, ptr noundef @.str.35)
  br label %334

334:                                              ; preds = %333, %326
  br label %335

335:                                              ; preds = %334, %325
  br label %336

336:                                              ; preds = %335, %312
  br label %337

337:                                              ; preds = %336, %298
  %338 = load ptr, ptr %4, align 8
  %339 = getelementptr inbounds %struct.iso9660, ptr %338, i32 0, i32 37
  %340 = load i32, ptr %339, align 8
  %341 = lshr i32 %340, 25
  %342 = and i32 %341, 1
  %343 = icmp ne i32 %342, 0
  br i1 %343, label %344, label %349

344:                                              ; preds = %337
  %345 = load ptr, ptr %4, align 8
  %346 = getelementptr inbounds %struct.iso9660, ptr %345, i32 0, i32 19
  %347 = getelementptr inbounds %struct.archive_string, ptr %346, i32 0, i32 0
  %348 = load ptr, ptr %347, align 8
  call void (ptr, ptr, ptr, i32, ...) @set_option_info(ptr noundef %9, ptr noundef %7, ptr noundef @.str.36, i32 noundef 1, ptr noundef %348)
  br label %349

349:                                              ; preds = %344, %337
  %350 = load ptr, ptr %4, align 8
  %351 = getelementptr inbounds %struct.iso9660, ptr %350, i32 0, i32 37
  %352 = load i32, ptr %351, align 8
  %353 = lshr i32 %352, 26
  %354 = and i32 %353, 1
  %355 = icmp ne i32 %354, 0
  br i1 %355, label %356, label %362

356:                                              ; preds = %349
  %357 = load ptr, ptr %4, align 8
  %358 = getelementptr inbounds %struct.iso9660, ptr %357, i32 0, i32 37
  %359 = load i32, ptr %358, align 8
  %360 = lshr i32 %359, 26
  %361 = and i32 %360, 1
  call void (ptr, ptr, ptr, i32, ...) @set_option_info(ptr noundef %9, ptr noundef %7, ptr noundef @.str.37, i32 noundef 0, i32 noundef %361)
  br label %362

362:                                              ; preds = %356, %349
  %363 = load ptr, ptr %3, align 8
  %364 = call ptr @wb_buffptr(ptr noundef %363)
  %365 = getelementptr inbounds %struct.archive_string, ptr %9, i32 0, i32 0
  %366 = load ptr, ptr %365, align 8
  %367 = load i64, ptr %10, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %364, ptr align 1 %366, i64 %367, i1 false)
  call void @archive_string_free(ptr noundef %9)
  %368 = load ptr, ptr %3, align 8
  %369 = load i64, ptr %10, align 8
  %370 = call i32 @wb_consume(ptr noundef %368, i64 noundef %369)
  store i32 %370, ptr %2, align 4
  br label %371

371:                                              ; preds = %362, %38, %26
  %372 = load i32, ptr %2, align 4
  ret i32 %372
}

; Function Attrs: nounwind uwtable
define internal i32 @write_path_table(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store i32 0, ptr %9, align 4
  store i64 0, ptr %10, align 8
  store i32 0, ptr %8, align 4
  br label %11

11:                                               ; preds = %32, %3
  %12 = load i32, ptr %8, align 4
  %13 = load ptr, ptr %7, align 8
  %14 = getelementptr inbounds %struct.vdd, ptr %13, i32 0, i32 3
  %15 = load i32, ptr %14, align 8
  %16 = icmp slt i32 %12, %15
  br i1 %16, label %17, label %35

17:                                               ; preds = %11
  %18 = load ptr, ptr %5, align 8
  %19 = load i32, ptr %6, align 4
  %20 = load i32, ptr %8, align 4
  %21 = load ptr, ptr %7, align 8
  %22 = call i32 @_write_path_table(ptr noundef %18, i32 noundef %19, i32 noundef %20, ptr noundef %21)
  store i32 %22, ptr %9, align 4
  %23 = load i32, ptr %9, align 4
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %25, label %27

25:                                               ; preds = %17
  %26 = load i32, ptr %9, align 4
  store i32 %26, ptr %4, align 4
  br label %47

27:                                               ; preds = %17
  %28 = load i32, ptr %9, align 4
  %29 = sext i32 %28 to i64
  %30 = load i64, ptr %10, align 8
  %31 = add i64 %30, %29
  store i64 %31, ptr %10, align 8
  br label %32

32:                                               ; preds = %27
  %33 = load i32, ptr %8, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %8, align 4
  br label %11, !llvm.loop !42

35:                                               ; preds = %11
  %36 = load i64, ptr %10, align 8
  %37 = urem i64 %36, 4096
  store i64 %37, ptr %10, align 8
  %38 = load i64, ptr %10, align 8
  %39 = icmp ugt i64 %38, 0
  br i1 %39, label %40, label %45

40:                                               ; preds = %35
  %41 = load ptr, ptr %5, align 8
  %42 = load i64, ptr %10, align 8
  %43 = sub i64 4096, %42
  %44 = call i32 @write_null(ptr noundef %41, i64 noundef %43)
  store i32 %44, ptr %9, align 4
  br label %45

45:                                               ; preds = %40, %35
  %46 = load i32, ptr %9, align 4
  store i32 %46, ptr %4, align 4
  br label %47

47:                                               ; preds = %45, %25
  %48 = load i32, ptr %4, align 4
  ret i32 %48
}

; Function Attrs: nounwind uwtable
define internal i32 @write_directory_descriptors(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 0, ptr %7, align 4
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds %struct.vdd, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %6, align 8
  br label %14

14:                                               ; preds = %115, %2
  %15 = load ptr, ptr %4, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = load i32, ptr %7, align 4
  %19 = call i32 @_write_directory_descriptors(ptr noundef %15, ptr noundef %16, ptr noundef %17, i32 noundef %18)
  store i32 %19, ptr %8, align 4
  %20 = load i32, ptr %8, align 4
  %21 = icmp slt i32 %20, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %14
  %23 = load i32, ptr %8, align 4
  store i32 %23, ptr %3, align 4
  br label %122

24:                                               ; preds = %14
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds %struct.vdd, ptr %25, i32 0, i32 1
  %27 = load i32, ptr %26, align 8
  %28 = icmp ne i32 %27, 1
  br i1 %28, label %29, label %71

29:                                               ; preds = %24
  %30 = load ptr, ptr %6, align 8
  %31 = getelementptr inbounds %struct.isoent, ptr %30, i32 0, i32 21
  %32 = getelementptr inbounds %struct.anon.6, ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8
  store ptr %33, ptr %9, align 8
  br label %34

34:                                               ; preds = %66, %29
  %35 = load ptr, ptr %9, align 8
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %70

37:                                               ; preds = %34
  %38 = load ptr, ptr %4, align 8
  %39 = call ptr @wb_buffptr(ptr noundef %38)
  store ptr %39, ptr %10, align 8
  %40 = load ptr, ptr %10, align 8
  %41 = load ptr, ptr %9, align 8
  %42 = getelementptr inbounds %struct.extr_rec, ptr %41, i32 0, i32 2
  %43 = getelementptr inbounds [2048 x i8], ptr %42, i64 0, i64 0
  %44 = load ptr, ptr %9, align 8
  %45 = getelementptr inbounds %struct.extr_rec, ptr %44, i32 0, i32 1
  %46 = load i32, ptr %45, align 4
  %47 = sext i32 %46 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %40, ptr align 8 %43, i64 %47, i1 false)
  %48 = load ptr, ptr %10, align 8
  %49 = load ptr, ptr %9, align 8
  %50 = getelementptr inbounds %struct.extr_rec, ptr %49, i32 0, i32 1
  %51 = load i32, ptr %50, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i8, ptr %48, i64 %52
  %54 = load ptr, ptr %9, align 8
  %55 = getelementptr inbounds %struct.extr_rec, ptr %54, i32 0, i32 1
  %56 = load i32, ptr %55, align 4
  %57 = sub nsw i32 2048, %56
  %58 = sext i32 %57 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %53, i8 0, i64 %58, i1 false)
  %59 = load ptr, ptr %4, align 8
  %60 = call i32 @wb_consume(ptr noundef %59, i64 noundef 2048)
  store i32 %60, ptr %8, align 4
  %61 = load i32, ptr %8, align 4
  %62 = icmp slt i32 %61, 0
  br i1 %62, label %63, label %65

63:                                               ; preds = %37
  %64 = load i32, ptr %8, align 4
  store i32 %64, ptr %3, align 4
  br label %122

65:                                               ; preds = %37
  br label %66

66:                                               ; preds = %65
  %67 = load ptr, ptr %9, align 8
  %68 = getelementptr inbounds %struct.extr_rec, ptr %67, i32 0, i32 3
  %69 = load ptr, ptr %68, align 8
  store ptr %69, ptr %9, align 8
  br label %34, !llvm.loop !43

70:                                               ; preds = %34
  br label %71

71:                                               ; preds = %70, %24
  %72 = load ptr, ptr %6, align 8
  %73 = getelementptr inbounds %struct.isoent, ptr %72, i32 0, i32 5
  %74 = getelementptr inbounds %struct.anon.4, ptr %73, i32 0, i32 0
  %75 = load ptr, ptr %74, align 8
  %76 = icmp ne ptr %75, null
  br i1 %76, label %77, label %91

77:                                               ; preds = %71
  %78 = load i32, ptr %7, align 4
  %79 = add nsw i32 %78, 1
  %80 = load ptr, ptr %5, align 8
  %81 = getelementptr inbounds %struct.vdd, ptr %80, i32 0, i32 3
  %82 = load i32, ptr %81, align 8
  %83 = icmp slt i32 %79, %82
  br i1 %83, label %84, label %91

84:                                               ; preds = %77
  %85 = load ptr, ptr %6, align 8
  %86 = getelementptr inbounds %struct.isoent, ptr %85, i32 0, i32 5
  %87 = getelementptr inbounds %struct.anon.4, ptr %86, i32 0, i32 0
  %88 = load ptr, ptr %87, align 8
  store ptr %88, ptr %6, align 8
  %89 = load i32, ptr %7, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, ptr %7, align 4
  br label %115

91:                                               ; preds = %77, %71
  br label %92

92:                                               ; preds = %113, %91
  %93 = load ptr, ptr %6, align 8
  %94 = load ptr, ptr %6, align 8
  %95 = getelementptr inbounds %struct.isoent, ptr %94, i32 0, i32 2
  %96 = load ptr, ptr %95, align 8
  %97 = icmp ne ptr %93, %96
  br i1 %97, label %98, label %114

98:                                               ; preds = %92
  %99 = load ptr, ptr %6, align 8
  %100 = getelementptr inbounds %struct.isoent, ptr %99, i32 0, i32 8
  %101 = load ptr, ptr %100, align 8
  %102 = icmp eq ptr %101, null
  br i1 %102, label %103, label %109

103:                                              ; preds = %98
  %104 = load ptr, ptr %6, align 8
  %105 = getelementptr inbounds %struct.isoent, ptr %104, i32 0, i32 2
  %106 = load ptr, ptr %105, align 8
  store ptr %106, ptr %6, align 8
  %107 = load i32, ptr %7, align 4
  %108 = add nsw i32 %107, -1
  store i32 %108, ptr %7, align 4
  br label %113

109:                                              ; preds = %98
  %110 = load ptr, ptr %6, align 8
  %111 = getelementptr inbounds %struct.isoent, ptr %110, i32 0, i32 8
  %112 = load ptr, ptr %111, align 8
  store ptr %112, ptr %6, align 8
  br label %114

113:                                              ; preds = %103
  br label %92, !llvm.loop !44

114:                                              ; preds = %109, %92
  br label %115

115:                                              ; preds = %114, %84
  %116 = load ptr, ptr %6, align 8
  %117 = load ptr, ptr %6, align 8
  %118 = getelementptr inbounds %struct.isoent, ptr %117, i32 0, i32 2
  %119 = load ptr, ptr %118, align 8
  %120 = icmp ne ptr %116, %119
  br i1 %120, label %14, label %121, !llvm.loop !45

121:                                              ; preds = %115
  store i32 0, ptr %3, align 4
  br label %122

122:                                              ; preds = %121, %63, %22
  %123 = load i32, ptr %3, align 4
  ret i32 %123
}

; Function Attrs: nounwind uwtable
define internal i32 @write_rr_ER(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call ptr @wb_buffptr(ptr noundef %4)
  store ptr %5, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %6, i8 0, i64 2048, i1 false)
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 0
  store i8 69, ptr %8, align 1
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 1
  store i8 82, ptr %10, align 1
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 3
  store i8 1, ptr %12, align 1
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 2
  store i8 -19, ptr %14, align 1
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 4
  store i8 10, ptr %16, align 1
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 5
  store i8 84, ptr %18, align 1
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 6
  store i8 -121, ptr %20, align 1
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 7
  store i8 1, ptr %22, align 1
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 8
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds i8, ptr %25, i64 4
  %27 = load i8, ptr %26, align 1
  %28 = zext i8 %27 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %24, ptr align 1 @rrip_identifier, i64 %28, i1 false)
  %29 = load ptr, ptr %3, align 8
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds i8, ptr %30, i64 4
  %32 = load i8, ptr %31, align 1
  %33 = zext i8 %32 to i32
  %34 = add nsw i32 8, %33
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i8, ptr %29, i64 %35
  %37 = load ptr, ptr %3, align 8
  %38 = getelementptr inbounds i8, ptr %37, i64 5
  %39 = load i8, ptr %38, align 1
  %40 = zext i8 %39 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %36, ptr align 16 @rrip_descriptor, i64 %40, i1 false)
  %41 = load ptr, ptr %3, align 8
  %42 = load ptr, ptr %3, align 8
  %43 = getelementptr inbounds i8, ptr %42, i64 4
  %44 = load i8, ptr %43, align 1
  %45 = zext i8 %44 to i32
  %46 = add nsw i32 8, %45
  %47 = load ptr, ptr %3, align 8
  %48 = getelementptr inbounds i8, ptr %47, i64 5
  %49 = load i8, ptr %48, align 1
  %50 = zext i8 %49 to i32
  %51 = add nsw i32 %46, %50
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i8, ptr %41, i64 %52
  %54 = load ptr, ptr %3, align 8
  %55 = getelementptr inbounds i8, ptr %54, i64 6
  %56 = load i8, ptr %55, align 1
  %57 = zext i8 %56 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %53, ptr align 16 @rrip_source, i64 %57, i1 false)
  %58 = load ptr, ptr %2, align 8
  %59 = call i32 @wb_consume(ptr noundef %58, i64 noundef 2048)
  ret i32 %59
}

; Function Attrs: nounwind uwtable
define internal i32 @write_file_descriptors(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.archive_write, ptr %9, i32 0, i32 15
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %4, align 8
  store i64 0, ptr %6, align 8
  store i64 0, ptr %7, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct.iso9660, ptr %12, i32 0, i32 36
  %14 = getelementptr inbounds %struct.anon.2, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %25

17:                                               ; preds = %1
  %18 = load ptr, ptr %3, align 8
  %19 = call i32 @make_boot_catalog(ptr noundef %18)
  store i32 %19, ptr %8, align 4
  %20 = load i32, ptr %8, align 4
  %21 = icmp slt i32 %20, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %17
  %23 = load i32, ptr %8, align 4
  store i32 %23, ptr %2, align 4
  br label %150

24:                                               ; preds = %17
  br label %25

25:                                               ; preds = %24, %1
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds %struct.iso9660, ptr %26, i32 0, i32 36
  %28 = getelementptr inbounds %struct.anon.2, ptr %27, i32 0, i32 3
  %29 = load ptr, ptr %28, align 8
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %61

31:                                               ; preds = %25
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds %struct.iso9660, ptr %32, i32 0, i32 36
  %34 = getelementptr inbounds %struct.anon.2, ptr %33, i32 0, i32 3
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds %struct.isoent, ptr %35, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8
  store ptr %37, ptr %5, align 8
  %38 = load ptr, ptr %5, align 8
  %39 = getelementptr inbounds %struct.isofile, ptr %38, i32 0, i32 10
  %40 = getelementptr inbounds %struct.content, ptr %39, i32 0, i32 2
  %41 = load i32, ptr %40, align 8
  %42 = sext i32 %41 to i64
  store i64 %42, ptr %6, align 8
  %43 = load ptr, ptr %5, align 8
  %44 = getelementptr inbounds %struct.isofile, ptr %43, i32 0, i32 10
  %45 = getelementptr inbounds %struct.content, ptr %44, i32 0, i32 0
  %46 = load i64, ptr %45, align 8
  store i64 %46, ptr %7, align 8
  %47 = load i64, ptr %7, align 8
  %48 = icmp ne i64 %47, 0
  br i1 %48, label %49, label %60

49:                                               ; preds = %31
  %50 = load ptr, ptr %3, align 8
  %51 = load i64, ptr %7, align 8
  %52 = load i64, ptr %6, align 8
  %53 = shl i64 %52, 11
  %54 = call i32 @write_file_contents(ptr noundef %50, i64 noundef %51, i64 noundef %53)
  store i32 %54, ptr %8, align 4
  %55 = load i32, ptr %8, align 4
  %56 = icmp slt i32 %55, 0
  br i1 %56, label %57, label %59

57:                                               ; preds = %49
  %58 = load i32, ptr %8, align 4
  store i32 %58, ptr %2, align 4
  br label %150

59:                                               ; preds = %49
  store i64 0, ptr %6, align 8
  store i64 0, ptr %7, align 8
  br label %60

60:                                               ; preds = %59, %31
  br label %61

61:                                               ; preds = %60, %25
  %62 = load ptr, ptr %4, align 8
  %63 = getelementptr inbounds %struct.iso9660, ptr %62, i32 0, i32 12
  %64 = getelementptr inbounds %struct.anon.0, ptr %63, i32 0, i32 0
  %65 = load ptr, ptr %64, align 8
  store ptr %65, ptr %5, align 8
  br label %66

66:                                               ; preds = %131, %61
  %67 = load ptr, ptr %5, align 8
  %68 = icmp ne ptr %67, null
  br i1 %68, label %69, label %135

69:                                               ; preds = %66
  %70 = load ptr, ptr %5, align 8
  %71 = getelementptr inbounds %struct.isofile, ptr %70, i32 0, i32 12
  %72 = load i32, ptr %71, align 8
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %75, label %74

74:                                               ; preds = %69
  br label %131

75:                                               ; preds = %69
  %76 = load i64, ptr %7, align 8
  %77 = load i64, ptr %6, align 8
  %78 = shl i64 %77, 11
  %79 = add nsw i64 %76, %78
  %80 = load ptr, ptr %5, align 8
  %81 = getelementptr inbounds %struct.isofile, ptr %80, i32 0, i32 10
  %82 = getelementptr inbounds %struct.content, ptr %81, i32 0, i32 0
  %83 = load i64, ptr %82, align 8
  %84 = icmp slt i64 %79, %83
  br i1 %84, label %85, label %104

85:                                               ; preds = %75
  %86 = load i64, ptr %6, align 8
  %87 = icmp sgt i64 %86, 0
  br i1 %87, label %88, label %99

88:                                               ; preds = %85
  %89 = load ptr, ptr %3, align 8
  %90 = load i64, ptr %7, align 8
  %91 = load i64, ptr %6, align 8
  %92 = shl i64 %91, 11
  %93 = call i32 @write_file_contents(ptr noundef %89, i64 noundef %90, i64 noundef %92)
  store i32 %93, ptr %8, align 4
  %94 = load i32, ptr %8, align 4
  %95 = icmp slt i32 %94, 0
  br i1 %95, label %96, label %98

96:                                               ; preds = %88
  %97 = load i32, ptr %8, align 4
  store i32 %97, ptr %2, align 4
  br label %150

98:                                               ; preds = %88
  br label %99

99:                                               ; preds = %98, %85
  store i64 0, ptr %6, align 8
  %100 = load ptr, ptr %5, align 8
  %101 = getelementptr inbounds %struct.isofile, ptr %100, i32 0, i32 10
  %102 = getelementptr inbounds %struct.content, ptr %101, i32 0, i32 0
  %103 = load i64, ptr %102, align 8
  store i64 %103, ptr %7, align 8
  br label %104

104:                                              ; preds = %99, %75
  %105 = load ptr, ptr %5, align 8
  %106 = getelementptr inbounds %struct.isofile, ptr %105, i32 0, i32 10
  %107 = load ptr, ptr %5, align 8
  %108 = getelementptr inbounds %struct.isofile, ptr %107, i32 0, i32 11
  store ptr %106, ptr %108, align 8
  br label %109

109:                                              ; preds = %125, %104
  %110 = load ptr, ptr %5, align 8
  %111 = getelementptr inbounds %struct.isofile, ptr %110, i32 0, i32 11
  %112 = load ptr, ptr %111, align 8
  %113 = getelementptr inbounds %struct.content, ptr %112, i32 0, i32 2
  %114 = load i32, ptr %113, align 8
  %115 = sext i32 %114 to i64
  %116 = load i64, ptr %6, align 8
  %117 = add nsw i64 %116, %115
  store i64 %117, ptr %6, align 8
  %118 = load ptr, ptr %5, align 8
  %119 = getelementptr inbounds %struct.isofile, ptr %118, i32 0, i32 11
  %120 = load ptr, ptr %119, align 8
  %121 = getelementptr inbounds %struct.content, ptr %120, i32 0, i32 4
  %122 = load ptr, ptr %121, align 8
  %123 = load ptr, ptr %5, align 8
  %124 = getelementptr inbounds %struct.isofile, ptr %123, i32 0, i32 11
  store ptr %122, ptr %124, align 8
  br label %125

125:                                              ; preds = %109
  %126 = load ptr, ptr %5, align 8
  %127 = getelementptr inbounds %struct.isofile, ptr %126, i32 0, i32 11
  %128 = load ptr, ptr %127, align 8
  %129 = icmp ne ptr %128, null
  br i1 %129, label %109, label %130, !llvm.loop !46

130:                                              ; preds = %125
  br label %131

131:                                              ; preds = %130, %74
  %132 = load ptr, ptr %5, align 8
  %133 = getelementptr inbounds %struct.isofile, ptr %132, i32 0, i32 1
  %134 = load ptr, ptr %133, align 8
  store ptr %134, ptr %5, align 8
  br label %66, !llvm.loop !47

135:                                              ; preds = %66
  %136 = load i64, ptr %6, align 8
  %137 = icmp sgt i64 %136, 0
  br i1 %137, label %138, label %149

138:                                              ; preds = %135
  %139 = load ptr, ptr %3, align 8
  %140 = load i64, ptr %7, align 8
  %141 = load i64, ptr %6, align 8
  %142 = shl i64 %141, 11
  %143 = call i32 @write_file_contents(ptr noundef %139, i64 noundef %140, i64 noundef %142)
  store i32 %143, ptr %8, align 4
  %144 = load i32, ptr %8, align 4
  %145 = icmp slt i32 %144, 0
  br i1 %145, label %146, label %148

146:                                              ; preds = %138
  %147 = load i32, ptr %8, align 4
  store i32 %147, ptr %2, align 4
  br label %150

148:                                              ; preds = %138
  br label %149

149:                                              ; preds = %148, %135
  store i32 0, ptr %2, align 4
  br label %150

150:                                              ; preds = %149, %146, %96, %57, %22
  %151 = load i32, ptr %2, align 4
  ret i32 %151
}

; Function Attrs: nounwind uwtable
define internal ptr @isoent_find_entry(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [256 x i8], align 16
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %9 = load ptr, ptr %3, align 8
  store ptr %9, ptr %6, align 8
  store ptr null, ptr %7, align 8
  br label %10

10:                                               ; preds = %54, %2
  %11 = getelementptr inbounds [256 x i8], ptr %5, i64 0, i64 0
  %12 = load ptr, ptr %4, align 8
  %13 = call i32 @get_path_component(ptr noundef %11, i64 noundef 256, ptr noundef %12)
  store i32 %13, ptr %8, align 4
  %14 = load i32, ptr %8, align 4
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %10
  br label %55

17:                                               ; preds = %10
  %18 = load i32, ptr %8, align 4
  %19 = load ptr, ptr %4, align 8
  %20 = sext i32 %18 to i64
  %21 = getelementptr inbounds i8, ptr %19, i64 %20
  store ptr %21, ptr %4, align 8
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 0
  %24 = load i8, ptr %23, align 1
  %25 = sext i8 %24 to i32
  %26 = icmp eq i32 %25, 47
  br i1 %26, label %27, label %30

27:                                               ; preds = %17
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds i8, ptr %28, i32 1
  store ptr %29, ptr %4, align 8
  br label %30

30:                                               ; preds = %27, %17
  %31 = load ptr, ptr %6, align 8
  %32 = getelementptr inbounds [256 x i8], ptr %5, i64 0, i64 0
  %33 = call ptr @isoent_find_child(ptr noundef %31, ptr noundef %32)
  store ptr %33, ptr %7, align 8
  %34 = load ptr, ptr %7, align 8
  %35 = icmp eq ptr %34, null
  br i1 %35, label %36, label %37

36:                                               ; preds = %30
  br label %55

37:                                               ; preds = %30
  %38 = load ptr, ptr %4, align 8
  %39 = getelementptr inbounds i8, ptr %38, i64 0
  %40 = load i8, ptr %39, align 1
  %41 = sext i8 %40 to i32
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %44

43:                                               ; preds = %37
  br label %55

44:                                               ; preds = %37
  %45 = load ptr, ptr %7, align 8
  store ptr %45, ptr %6, align 8
  store ptr null, ptr %7, align 8
  %46 = load ptr, ptr %6, align 8
  %47 = getelementptr inbounds %struct.isoent, ptr %46, i32 0, i32 22
  %48 = load i8, ptr %47, align 8
  %49 = lshr i8 %48, 1
  %50 = and i8 %49, 1
  %51 = zext i8 %50 to i32
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %54, label %53

53:                                               ; preds = %44
  br label %55

54:                                               ; preds = %44
  br label %10

55:                                               ; preds = %53, %43, %36, %16
  %56 = load ptr, ptr %7, align 8
  ret ptr %56
}

declare i64 @read(i32 noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @zisofs_extract(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i64 %3, ptr %9, align 8
  %18 = load ptr, ptr %7, align 8
  %19 = getelementptr inbounds %struct.zisofs_extract, ptr %18, i32 0, i32 3
  %20 = load i8, ptr %19, align 8
  %21 = and i8 %20, 1
  %22 = zext i8 %21 to i32
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %56, label %24

24:                                               ; preds = %4
  %25 = load ptr, ptr %6, align 8
  %26 = load ptr, ptr %7, align 8
  %27 = load ptr, ptr %8, align 8
  %28 = load i64, ptr %9, align 8
  %29 = call i64 @zisofs_extract_init(ptr noundef %25, ptr noundef %26, ptr noundef %27, i64 noundef %28)
  store i64 %29, ptr %12, align 8
  %30 = load i64, ptr %12, align 8
  %31 = icmp slt i64 %30, 0
  br i1 %31, label %32, label %34

32:                                               ; preds = %24
  %33 = load i64, ptr %12, align 8
  store i64 %33, ptr %5, align 8
  br label %300

34:                                               ; preds = %24
  %35 = load ptr, ptr %7, align 8
  %36 = getelementptr inbounds %struct.zisofs_extract, ptr %35, i32 0, i32 3
  %37 = load i8, ptr %36, align 8
  %38 = and i8 %37, 1
  %39 = zext i8 %38 to i32
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %49, label %41

41:                                               ; preds = %34
  %42 = load i64, ptr %9, align 8
  %43 = trunc i64 %42 to i32
  %44 = load ptr, ptr %7, align 8
  %45 = getelementptr inbounds %struct.zisofs_extract, ptr %44, i32 0, i32 4
  %46 = load i32, ptr %45, align 4
  %47 = add i32 %46, %43
  store i32 %47, ptr %45, align 4
  %48 = load i64, ptr %9, align 8
  store i64 %48, ptr %5, align 8
  br label %300

49:                                               ; preds = %34
  %50 = load i64, ptr %12, align 8
  store i64 %50, ptr %10, align 8
  %51 = load i64, ptr %9, align 8
  %52 = load i64, ptr %10, align 8
  %53 = sub i64 %51, %52
  %54 = load ptr, ptr %8, align 8
  %55 = getelementptr inbounds i8, ptr %54, i64 %53
  store ptr %55, ptr %8, align 8
  br label %58

56:                                               ; preds = %4
  %57 = load i64, ptr %9, align 8
  store i64 %57, ptr %10, align 8
  br label %58

58:                                               ; preds = %56, %49
  %59 = load ptr, ptr %7, align 8
  %60 = getelementptr inbounds %struct.zisofs_extract, ptr %59, i32 0, i32 9
  %61 = load i32, ptr %60, align 8
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %63, label %151

63:                                               ; preds = %58
  %64 = load ptr, ptr %7, align 8
  %65 = getelementptr inbounds %struct.zisofs_extract, ptr %64, i32 0, i32 8
  %66 = load i64, ptr %65, align 8
  %67 = add i64 %66, 4
  %68 = load ptr, ptr %7, align 8
  %69 = getelementptr inbounds %struct.zisofs_extract, ptr %68, i32 0, i32 6
  %70 = load i64, ptr %69, align 8
  %71 = icmp uge i64 %67, %70
  br i1 %71, label %72, label %75

72:                                               ; preds = %63
  %73 = load ptr, ptr %6, align 8
  %74 = getelementptr inbounds %struct.archive_write, ptr %73, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %74, i32 noundef 84, ptr noundef @.str.66)
  store i64 -30, ptr %5, align 8
  br label %300

75:                                               ; preds = %63
  %76 = load ptr, ptr %7, align 8
  %77 = getelementptr inbounds %struct.zisofs_extract, ptr %76, i32 0, i32 5
  %78 = load ptr, ptr %77, align 8
  %79 = load ptr, ptr %7, align 8
  %80 = getelementptr inbounds %struct.zisofs_extract, ptr %79, i32 0, i32 8
  %81 = load i64, ptr %80, align 8
  %82 = getelementptr inbounds i8, ptr %78, i64 %81
  %83 = call i32 @archive_le32dec(ptr noundef %82)
  store i32 %83, ptr %13, align 4
  %84 = load i32, ptr %13, align 4
  %85 = zext i32 %84 to i64
  %86 = load ptr, ptr %7, align 8
  %87 = getelementptr inbounds %struct.zisofs_extract, ptr %86, i32 0, i32 4
  %88 = load i32, ptr %87, align 4
  %89 = zext i32 %88 to i64
  %90 = load i64, ptr %9, align 8
  %91 = load i64, ptr %10, align 8
  %92 = sub i64 %90, %91
  %93 = add i64 %89, %92
  %94 = icmp ne i64 %85, %93
  br i1 %94, label %95, label %98

95:                                               ; preds = %75
  %96 = load ptr, ptr %6, align 8
  %97 = getelementptr inbounds %struct.archive_write, ptr %96, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %97, i32 noundef 84, ptr noundef @.str.67)
  store i64 -30, ptr %5, align 8
  br label %300

98:                                               ; preds = %75
  %99 = load ptr, ptr %7, align 8
  %100 = getelementptr inbounds %struct.zisofs_extract, ptr %99, i32 0, i32 5
  %101 = load ptr, ptr %100, align 8
  %102 = load ptr, ptr %7, align 8
  %103 = getelementptr inbounds %struct.zisofs_extract, ptr %102, i32 0, i32 8
  %104 = load i64, ptr %103, align 8
  %105 = getelementptr inbounds i8, ptr %101, i64 %104
  %106 = getelementptr inbounds i8, ptr %105, i64 4
  %107 = call i32 @archive_le32dec(ptr noundef %106)
  store i32 %107, ptr %14, align 4
  %108 = load i32, ptr %14, align 4
  %109 = load i32, ptr %13, align 4
  %110 = icmp ult i32 %108, %109
  br i1 %110, label %111, label %114

111:                                              ; preds = %98
  %112 = load ptr, ptr %6, align 8
  %113 = getelementptr inbounds %struct.archive_write, ptr %112, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %113, i32 noundef 84, ptr noundef @.str.66)
  store i64 -30, ptr %5, align 8
  br label %300

114:                                              ; preds = %98
  %115 = load i32, ptr %14, align 4
  %116 = load i32, ptr %13, align 4
  %117 = sub i32 %115, %116
  %118 = load ptr, ptr %7, align 8
  %119 = getelementptr inbounds %struct.zisofs_extract, ptr %118, i32 0, i32 9
  store i32 %117, ptr %119, align 8
  %120 = load ptr, ptr %7, align 8
  %121 = getelementptr inbounds %struct.zisofs_extract, ptr %120, i32 0, i32 8
  %122 = load i64, ptr %121, align 8
  %123 = add i64 %122, 4
  store i64 %123, ptr %121, align 8
  %124 = load ptr, ptr %7, align 8
  %125 = getelementptr inbounds %struct.zisofs_extract, ptr %124, i32 0, i32 11
  %126 = load i32, ptr %125, align 8
  %127 = icmp ne i32 %126, 0
  br i1 %127, label %128, label %132

128:                                              ; preds = %114
  %129 = load ptr, ptr %7, align 8
  %130 = getelementptr inbounds %struct.zisofs_extract, ptr %129, i32 0, i32 10
  %131 = call i32 @cm_zlib_inflateReset(ptr noundef %130)
  store i32 %131, ptr %11, align 4
  br label %136

132:                                              ; preds = %114
  %133 = load ptr, ptr %7, align 8
  %134 = getelementptr inbounds %struct.zisofs_extract, ptr %133, i32 0, i32 10
  %135 = call i32 @cm_zlib_inflateInit_(ptr noundef %134, ptr noundef @.str.53, i32 noundef 112)
  store i32 %135, ptr %11, align 4
  br label %136

136:                                              ; preds = %132, %128
  %137 = load i32, ptr %11, align 4
  %138 = icmp ne i32 %137, 0
  br i1 %138, label %139, label %142

139:                                              ; preds = %136
  %140 = load ptr, ptr %6, align 8
  %141 = getelementptr inbounds %struct.archive_write, ptr %140, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %141, i32 noundef -1, ptr noundef @.str.68)
  store i64 -30, ptr %5, align 8
  br label %300

142:                                              ; preds = %136
  %143 = load ptr, ptr %7, align 8
  %144 = getelementptr inbounds %struct.zisofs_extract, ptr %143, i32 0, i32 11
  store i32 1, ptr %144, align 8
  %145 = load ptr, ptr %7, align 8
  %146 = getelementptr inbounds %struct.zisofs_extract, ptr %145, i32 0, i32 10
  %147 = getelementptr inbounds %struct.z_stream_s, ptr %146, i32 0, i32 2
  store i64 0, ptr %147, align 8
  %148 = load ptr, ptr %7, align 8
  %149 = getelementptr inbounds %struct.zisofs_extract, ptr %148, i32 0, i32 10
  %150 = getelementptr inbounds %struct.z_stream_s, ptr %149, i32 0, i32 5
  store i64 0, ptr %150, align 8
  br label %151

151:                                              ; preds = %142, %58
  %152 = load ptr, ptr %7, align 8
  %153 = getelementptr inbounds %struct.zisofs_extract, ptr %152, i32 0, i32 9
  %154 = load i32, ptr %153, align 8
  %155 = icmp eq i32 %154, 0
  br i1 %155, label %156, label %197

156:                                              ; preds = %151
  %157 = load ptr, ptr %7, align 8
  %158 = getelementptr inbounds %struct.zisofs_extract, ptr %157, i32 0, i32 2
  %159 = load i64, ptr %158, align 8
  store i64 %159, ptr %16, align 8
  br label %160

160:                                              ; preds = %192, %156
  %161 = load i64, ptr %16, align 8
  %162 = icmp ne i64 %161, 0
  br i1 %162, label %163, label %196

163:                                              ; preds = %160
  %164 = load ptr, ptr %6, align 8
  %165 = call ptr @wb_buffptr(ptr noundef %164)
  store ptr %165, ptr %15, align 8
  %166 = load i64, ptr %16, align 8
  %167 = load ptr, ptr %6, align 8
  %168 = getelementptr inbounds %struct.archive_write, ptr %167, i32 0, i32 15
  %169 = load ptr, ptr %168, align 8
  %170 = getelementptr inbounds %struct.iso9660, ptr %169, i32 0, i32 31
  %171 = load i64, ptr %170, align 8
  %172 = icmp ugt i64 %166, %171
  br i1 %172, label %173, label %179

173:                                              ; preds = %163
  %174 = load ptr, ptr %6, align 8
  %175 = getelementptr inbounds %struct.archive_write, ptr %174, i32 0, i32 15
  %176 = load ptr, ptr %175, align 8
  %177 = getelementptr inbounds %struct.iso9660, ptr %176, i32 0, i32 31
  %178 = load i64, ptr %177, align 8
  store i64 %178, ptr %17, align 8
  br label %181

179:                                              ; preds = %163
  %180 = load i64, ptr %16, align 8
  store i64 %180, ptr %17, align 8
  br label %181

181:                                              ; preds = %179, %173
  %182 = load ptr, ptr %15, align 8
  %183 = load i64, ptr %17, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %182, i8 0, i64 %183, i1 false)
  %184 = load ptr, ptr %6, align 8
  %185 = load i64, ptr %17, align 8
  %186 = call i32 @wb_consume(ptr noundef %184, i64 noundef %185)
  store i32 %186, ptr %11, align 4
  %187 = load i32, ptr %11, align 4
  %188 = icmp slt i32 %187, 0
  br i1 %188, label %189, label %192

189:                                              ; preds = %181
  %190 = load i32, ptr %11, align 4
  %191 = sext i32 %190 to i64
  store i64 %191, ptr %5, align 8
  br label %300

192:                                              ; preds = %181
  %193 = load i64, ptr %17, align 8
  %194 = load i64, ptr %16, align 8
  %195 = sub i64 %194, %193
  store i64 %195, ptr %16, align 8
  br label %160, !llvm.loop !48

196:                                              ; preds = %160
  br label %290

197:                                              ; preds = %151
  %198 = load ptr, ptr %8, align 8
  %199 = ptrtoint ptr %198 to i64
  %200 = inttoptr i64 %199 to ptr
  %201 = load ptr, ptr %7, align 8
  %202 = getelementptr inbounds %struct.zisofs_extract, ptr %201, i32 0, i32 10
  %203 = getelementptr inbounds %struct.z_stream_s, ptr %202, i32 0, i32 0
  store ptr %200, ptr %203, align 8
  %204 = load i64, ptr %10, align 8
  %205 = load ptr, ptr %7, align 8
  %206 = getelementptr inbounds %struct.zisofs_extract, ptr %205, i32 0, i32 9
  %207 = load i32, ptr %206, align 8
  %208 = zext i32 %207 to i64
  %209 = icmp ugt i64 %204, %208
  br i1 %209, label %210, label %217

210:                                              ; preds = %197
  %211 = load ptr, ptr %7, align 8
  %212 = getelementptr inbounds %struct.zisofs_extract, ptr %211, i32 0, i32 9
  %213 = load i32, ptr %212, align 8
  %214 = load ptr, ptr %7, align 8
  %215 = getelementptr inbounds %struct.zisofs_extract, ptr %214, i32 0, i32 10
  %216 = getelementptr inbounds %struct.z_stream_s, ptr %215, i32 0, i32 1
  store i32 %213, ptr %216, align 8
  br label %223

217:                                              ; preds = %197
  %218 = load i64, ptr %10, align 8
  %219 = trunc i64 %218 to i32
  %220 = load ptr, ptr %7, align 8
  %221 = getelementptr inbounds %struct.zisofs_extract, ptr %220, i32 0, i32 10
  %222 = getelementptr inbounds %struct.z_stream_s, ptr %221, i32 0, i32 1
  store i32 %219, ptr %222, align 8
  br label %223

223:                                              ; preds = %217, %210
  %224 = load ptr, ptr %6, align 8
  %225 = call ptr @wb_buffptr(ptr noundef %224)
  %226 = load ptr, ptr %7, align 8
  %227 = getelementptr inbounds %struct.zisofs_extract, ptr %226, i32 0, i32 10
  %228 = getelementptr inbounds %struct.z_stream_s, ptr %227, i32 0, i32 3
  store ptr %225, ptr %228, align 8
  %229 = load ptr, ptr %6, align 8
  %230 = getelementptr inbounds %struct.archive_write, ptr %229, i32 0, i32 15
  %231 = load ptr, ptr %230, align 8
  %232 = getelementptr inbounds %struct.iso9660, ptr %231, i32 0, i32 31
  %233 = load i64, ptr %232, align 8
  %234 = trunc i64 %233 to i32
  %235 = load ptr, ptr %7, align 8
  %236 = getelementptr inbounds %struct.zisofs_extract, ptr %235, i32 0, i32 10
  %237 = getelementptr inbounds %struct.z_stream_s, ptr %236, i32 0, i32 4
  store i32 %234, ptr %237, align 8
  %238 = load ptr, ptr %7, align 8
  %239 = getelementptr inbounds %struct.zisofs_extract, ptr %238, i32 0, i32 10
  %240 = call i32 @cm_zlib_inflate(ptr noundef %239, i32 noundef 0)
  store i32 %240, ptr %11, align 4
  %241 = load i32, ptr %11, align 4
  switch i32 %241, label %243 [
    i32 0, label %242
    i32 1, label %242
  ]

242:                                              ; preds = %223, %223
  br label %247

243:                                              ; preds = %223
  %244 = load ptr, ptr %6, align 8
  %245 = getelementptr inbounds %struct.archive_write, ptr %244, i32 0, i32 0
  %246 = load i32, ptr %11, align 4
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %245, i32 noundef -1, ptr noundef @.str.69, i32 noundef %246)
  store i64 -30, ptr %5, align 8
  br label %300

247:                                              ; preds = %242
  %248 = load ptr, ptr %7, align 8
  %249 = getelementptr inbounds %struct.zisofs_extract, ptr %248, i32 0, i32 10
  %250 = getelementptr inbounds %struct.z_stream_s, ptr %249, i32 0, i32 0
  %251 = load ptr, ptr %250, align 8
  %252 = load ptr, ptr %8, align 8
  %253 = ptrtoint ptr %251 to i64
  %254 = ptrtoint ptr %252 to i64
  %255 = sub i64 %253, %254
  %256 = load i64, ptr %10, align 8
  %257 = sub i64 %256, %255
  store i64 %257, ptr %10, align 8
  %258 = load ptr, ptr %7, align 8
  %259 = getelementptr inbounds %struct.zisofs_extract, ptr %258, i32 0, i32 10
  %260 = getelementptr inbounds %struct.z_stream_s, ptr %259, i32 0, i32 0
  %261 = load ptr, ptr %260, align 8
  %262 = load ptr, ptr %8, align 8
  %263 = ptrtoint ptr %261 to i64
  %264 = ptrtoint ptr %262 to i64
  %265 = sub i64 %263, %264
  %266 = trunc i64 %265 to i32
  %267 = load ptr, ptr %7, align 8
  %268 = getelementptr inbounds %struct.zisofs_extract, ptr %267, i32 0, i32 9
  %269 = load i32, ptr %268, align 8
  %270 = sub i32 %269, %266
  store i32 %270, ptr %268, align 8
  %271 = load ptr, ptr %6, align 8
  %272 = load ptr, ptr %6, align 8
  %273 = getelementptr inbounds %struct.archive_write, ptr %272, i32 0, i32 15
  %274 = load ptr, ptr %273, align 8
  %275 = getelementptr inbounds %struct.iso9660, ptr %274, i32 0, i32 31
  %276 = load i64, ptr %275, align 8
  %277 = load ptr, ptr %7, align 8
  %278 = getelementptr inbounds %struct.zisofs_extract, ptr %277, i32 0, i32 10
  %279 = getelementptr inbounds %struct.z_stream_s, ptr %278, i32 0, i32 4
  %280 = load i32, ptr %279, align 8
  %281 = zext i32 %280 to i64
  %282 = sub i64 %276, %281
  %283 = call i32 @wb_consume(ptr noundef %271, i64 noundef %282)
  store i32 %283, ptr %11, align 4
  %284 = load i32, ptr %11, align 4
  %285 = icmp slt i32 %284, 0
  br i1 %285, label %286, label %289

286:                                              ; preds = %247
  %287 = load i32, ptr %11, align 4
  %288 = sext i32 %287 to i64
  store i64 %288, ptr %5, align 8
  br label %300

289:                                              ; preds = %247
  br label %290

290:                                              ; preds = %289, %196
  %291 = load i64, ptr %9, align 8
  %292 = trunc i64 %291 to i32
  %293 = load ptr, ptr %7, align 8
  %294 = getelementptr inbounds %struct.zisofs_extract, ptr %293, i32 0, i32 4
  %295 = load i32, ptr %294, align 4
  %296 = add i32 %295, %292
  store i32 %296, ptr %294, align 4
  %297 = load i64, ptr %9, align 8
  %298 = load i64, ptr %10, align 8
  %299 = sub i64 %297, %298
  store i64 %299, ptr %5, align 8
  br label %300

300:                                              ; preds = %290, %286, %243, %189, %139, %111, %95, %72, %41, %32
  %301 = load i64, ptr %5, align 8
  ret i64 %301
}

declare i32 @cm_zlib_inflateEnd(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @zisofs_extract_init(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i64 %3, ptr %9, align 8
  %15 = load i64, ptr %9, align 8
  store i64 %15, ptr %10, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = getelementptr inbounds %struct.zisofs_extract, ptr %16, i32 0, i32 1
  %18 = load i64, ptr %17, align 8
  %19 = load ptr, ptr %7, align 8
  %20 = getelementptr inbounds %struct.zisofs_extract, ptr %19, i32 0, i32 0
  %21 = load i32, ptr %20, align 8
  %22 = zext i32 %21 to i64
  %23 = shl i64 1, %22
  %24 = add i64 %18, %23
  %25 = sub i64 %24, 1
  %26 = load ptr, ptr %7, align 8
  %27 = getelementptr inbounds %struct.zisofs_extract, ptr %26, i32 0, i32 0
  %28 = load i32, ptr %27, align 8
  %29 = zext i32 %28 to i64
  %30 = lshr i64 %25, %29
  store i64 %30, ptr %11, align 8
  %31 = load i64, ptr %11, align 8
  %32 = add i64 %31, 1
  %33 = mul i64 %32, 4
  store i64 %33, ptr %12, align 8
  %34 = load ptr, ptr %7, align 8
  %35 = getelementptr inbounds %struct.zisofs_extract, ptr %34, i32 0, i32 5
  %36 = load ptr, ptr %35, align 8
  %37 = icmp eq ptr %36, null
  br i1 %37, label %38, label %55

38:                                               ; preds = %4
  %39 = load i64, ptr %12, align 8
  %40 = lshr i64 %39, 10
  %41 = add i64 %40, 1
  %42 = shl i64 %41, 10
  store i64 %42, ptr %13, align 8
  %43 = load i64, ptr %13, align 8
  %44 = call noalias ptr @malloc(i64 noundef %43) #15
  %45 = load ptr, ptr %7, align 8
  %46 = getelementptr inbounds %struct.zisofs_extract, ptr %45, i32 0, i32 5
  store ptr %44, ptr %46, align 8
  %47 = load ptr, ptr %7, align 8
  %48 = getelementptr inbounds %struct.zisofs_extract, ptr %47, i32 0, i32 5
  %49 = load ptr, ptr %48, align 8
  %50 = icmp eq ptr %49, null
  br i1 %50, label %51, label %54

51:                                               ; preds = %38
  %52 = load ptr, ptr %6, align 8
  %53 = getelementptr inbounds %struct.archive_write, ptr %52, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %53, i32 noundef 12, ptr noundef @.str.70)
  store i64 -30, ptr %5, align 8
  br label %195

54:                                               ; preds = %38
  br label %55

55:                                               ; preds = %54, %4
  %56 = load i64, ptr %12, align 8
  %57 = load ptr, ptr %7, align 8
  %58 = getelementptr inbounds %struct.zisofs_extract, ptr %57, i32 0, i32 6
  store i64 %56, ptr %58, align 8
  %59 = load ptr, ptr %7, align 8
  %60 = getelementptr inbounds %struct.zisofs_extract, ptr %59, i32 0, i32 0
  %61 = load i32, ptr %60, align 8
  %62 = zext i32 %61 to i64
  %63 = shl i64 1, %62
  %64 = load ptr, ptr %7, align 8
  %65 = getelementptr inbounds %struct.zisofs_extract, ptr %64, i32 0, i32 2
  store i64 %63, ptr %65, align 8
  %66 = load ptr, ptr %7, align 8
  %67 = getelementptr inbounds %struct.zisofs_extract, ptr %66, i32 0, i32 3
  %68 = load i8, ptr %67, align 8
  %69 = lshr i8 %68, 1
  %70 = and i8 %69, 1
  %71 = zext i8 %70 to i32
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %128, label %73

73:                                               ; preds = %55
  store i32 0, ptr %14, align 4
  %74 = load i64, ptr %10, align 8
  %75 = icmp ult i64 %74, 16
  br i1 %75, label %76, label %79

76:                                               ; preds = %73
  %77 = load ptr, ptr %6, align 8
  %78 = getelementptr inbounds %struct.archive_write, ptr %77, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %78, i32 noundef 84, ptr noundef @.str.71)
  store i64 -30, ptr %5, align 8
  br label %195

79:                                               ; preds = %73
  %80 = load ptr, ptr %8, align 8
  %81 = call i32 @memcmp(ptr noundef %80, ptr noundef @zisofs_magic, i64 noundef 8) #12
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %83, label %84

83:                                               ; preds = %79
  store i32 1, ptr %14, align 4
  br label %112

84:                                               ; preds = %79
  %85 = load ptr, ptr %8, align 8
  %86 = getelementptr inbounds i8, ptr %85, i64 8
  %87 = call i32 @archive_le32dec(ptr noundef %86)
  %88 = zext i32 %87 to i64
  %89 = load ptr, ptr %7, align 8
  %90 = getelementptr inbounds %struct.zisofs_extract, ptr %89, i32 0, i32 1
  %91 = load i64, ptr %90, align 8
  %92 = icmp ne i64 %88, %91
  br i1 %92, label %93, label %94

93:                                               ; preds = %84
  store i32 1, ptr %14, align 4
  br label %111

94:                                               ; preds = %84
  %95 = load ptr, ptr %8, align 8
  %96 = getelementptr inbounds i8, ptr %95, i64 12
  %97 = load i8, ptr %96, align 1
  %98 = zext i8 %97 to i32
  %99 = icmp ne i32 %98, 4
  br i1 %99, label %109, label %100

100:                                              ; preds = %94
  %101 = load ptr, ptr %8, align 8
  %102 = getelementptr inbounds i8, ptr %101, i64 13
  %103 = load i8, ptr %102, align 1
  %104 = zext i8 %103 to i32
  %105 = load ptr, ptr %7, align 8
  %106 = getelementptr inbounds %struct.zisofs_extract, ptr %105, i32 0, i32 0
  %107 = load i32, ptr %106, align 8
  %108 = icmp ne i32 %104, %107
  br i1 %108, label %109, label %110

109:                                              ; preds = %100, %94
  store i32 1, ptr %14, align 4
  br label %110

110:                                              ; preds = %109, %100
  br label %111

111:                                              ; preds = %110, %93
  br label %112

112:                                              ; preds = %111, %83
  %113 = load i32, ptr %14, align 4
  %114 = icmp ne i32 %113, 0
  br i1 %114, label %115, label %118

115:                                              ; preds = %112
  %116 = load ptr, ptr %6, align 8
  %117 = getelementptr inbounds %struct.archive_write, ptr %116, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %117, i32 noundef 84, ptr noundef @.str.71)
  store i64 -30, ptr %5, align 8
  br label %195

118:                                              ; preds = %112
  %119 = load i64, ptr %10, align 8
  %120 = sub i64 %119, 16
  store i64 %120, ptr %10, align 8
  %121 = load ptr, ptr %8, align 8
  %122 = getelementptr inbounds i8, ptr %121, i64 16
  store ptr %122, ptr %8, align 8
  %123 = load ptr, ptr %7, align 8
  %124 = getelementptr inbounds %struct.zisofs_extract, ptr %123, i32 0, i32 3
  %125 = load i8, ptr %124, align 8
  %126 = and i8 %125, -3
  %127 = or i8 %126, 2
  store i8 %127, ptr %124, align 8
  br label %128

128:                                              ; preds = %118, %55
  %129 = load ptr, ptr %7, align 8
  %130 = getelementptr inbounds %struct.zisofs_extract, ptr %129, i32 0, i32 3
  %131 = load i8, ptr %130, align 8
  %132 = lshr i8 %131, 1
  %133 = and i8 %132, 1
  %134 = zext i8 %133 to i32
  %135 = icmp ne i32 %134, 0
  br i1 %135, label %136, label %193

136:                                              ; preds = %128
  %137 = load ptr, ptr %7, align 8
  %138 = getelementptr inbounds %struct.zisofs_extract, ptr %137, i32 0, i32 7
  %139 = load i64, ptr %138, align 8
  %140 = load ptr, ptr %7, align 8
  %141 = getelementptr inbounds %struct.zisofs_extract, ptr %140, i32 0, i32 6
  %142 = load i64, ptr %141, align 8
  %143 = icmp ult i64 %139, %142
  br i1 %143, label %144, label %193

144:                                              ; preds = %136
  %145 = load ptr, ptr %7, align 8
  %146 = getelementptr inbounds %struct.zisofs_extract, ptr %145, i32 0, i32 6
  %147 = load i64, ptr %146, align 8
  %148 = load ptr, ptr %7, align 8
  %149 = getelementptr inbounds %struct.zisofs_extract, ptr %148, i32 0, i32 7
  %150 = load i64, ptr %149, align 8
  %151 = sub i64 %147, %150
  store i64 %151, ptr %12, align 8
  %152 = load i64, ptr %10, align 8
  %153 = load i64, ptr %12, align 8
  %154 = icmp ult i64 %152, %153
  br i1 %154, label %155, label %157

155:                                              ; preds = %144
  %156 = load i64, ptr %10, align 8
  store i64 %156, ptr %12, align 8
  br label %157

157:                                              ; preds = %155, %144
  %158 = load ptr, ptr %7, align 8
  %159 = getelementptr inbounds %struct.zisofs_extract, ptr %158, i32 0, i32 5
  %160 = load ptr, ptr %159, align 8
  %161 = load ptr, ptr %7, align 8
  %162 = getelementptr inbounds %struct.zisofs_extract, ptr %161, i32 0, i32 7
  %163 = load i64, ptr %162, align 8
  %164 = getelementptr inbounds i8, ptr %160, i64 %163
  %165 = load ptr, ptr %8, align 8
  %166 = load i64, ptr %12, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %164, ptr align 1 %165, i64 %166, i1 false)
  %167 = load i64, ptr %12, align 8
  %168 = load ptr, ptr %7, align 8
  %169 = getelementptr inbounds %struct.zisofs_extract, ptr %168, i32 0, i32 7
  %170 = load i64, ptr %169, align 8
  %171 = add i64 %170, %167
  store i64 %171, ptr %169, align 8
  %172 = load i64, ptr %12, align 8
  %173 = load i64, ptr %10, align 8
  %174 = sub i64 %173, %172
  store i64 %174, ptr %10, align 8
  %175 = load ptr, ptr %7, align 8
  %176 = getelementptr inbounds %struct.zisofs_extract, ptr %175, i32 0, i32 7
  %177 = load i64, ptr %176, align 8
  %178 = load ptr, ptr %7, align 8
  %179 = getelementptr inbounds %struct.zisofs_extract, ptr %178, i32 0, i32 6
  %180 = load i64, ptr %179, align 8
  %181 = icmp eq i64 %177, %180
  br i1 %181, label %182, label %192

182:                                              ; preds = %157
  %183 = load ptr, ptr %7, align 8
  %184 = getelementptr inbounds %struct.zisofs_extract, ptr %183, i32 0, i32 8
  store i64 0, ptr %184, align 8
  %185 = load ptr, ptr %7, align 8
  %186 = getelementptr inbounds %struct.zisofs_extract, ptr %185, i32 0, i32 9
  store i32 0, ptr %186, align 8
  %187 = load ptr, ptr %7, align 8
  %188 = getelementptr inbounds %struct.zisofs_extract, ptr %187, i32 0, i32 3
  %189 = load i8, ptr %188, align 8
  %190 = and i8 %189, -2
  %191 = or i8 %190, 1
  store i8 %191, ptr %188, align 8
  br label %192

192:                                              ; preds = %182, %157
  br label %193

193:                                              ; preds = %192, %136, %128
  %194 = load i64, ptr %10, align 8
  store i64 %194, ptr %5, align 8
  br label %195

195:                                              ; preds = %193, %115, %76, %51
  %196 = load i64, ptr %5, align 8
  ret i64 %196
}

declare i32 @cm_zlib_inflateReset(ptr noundef) #1

declare i32 @cm_zlib_inflateInit_(ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @cm_zlib_inflate(ptr noundef, i32 noundef) #1

declare void @archive_entry_set_pathname(ptr noundef, ptr noundef) #1

declare void @archive_entry_set_mtime(ptr noundef, i64 noundef, i64 noundef) #1

declare void @archive_entry_set_atime(ptr noundef, i64 noundef, i64 noundef) #1

declare void @archive_entry_set_ctime(ptr noundef, i64 noundef, i64 noundef) #1

declare void @archive_entry_set_uid(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind
declare i32 @getuid() #5

declare void @archive_entry_set_gid(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind
declare i32 @getgid() #5

declare void @archive_entry_set_mode(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @isoent_clone(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.isoent, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  %6 = call ptr @isoent_new(ptr noundef %5)
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define internal i32 @isoent_alloc_path_table(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  %9 = load i32, ptr %7, align 4
  %10 = load ptr, ptr %6, align 8
  %11 = getelementptr inbounds %struct.vdd, ptr %10, i32 0, i32 3
  store i32 %9, ptr %11, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds %struct.vdd, ptr %12, i32 0, i32 3
  %14 = load i32, ptr %13, align 8
  %15 = sext i32 %14 to i64
  %16 = mul i64 32, %15
  %17 = call noalias ptr @malloc(i64 noundef %16) #15
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds %struct.vdd, ptr %18, i32 0, i32 2
  store ptr %17, ptr %19, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds %struct.vdd, ptr %20, i32 0, i32 2
  %22 = load ptr, ptr %21, align 8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %27

24:                                               ; preds = %3
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds %struct.archive_write, ptr %25, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %26, i32 noundef 12, ptr noundef @.str.5)
  store i32 -30, ptr %4, align 4
  br label %74

27:                                               ; preds = %3
  store i32 0, ptr %8, align 4
  br label %28

28:                                               ; preds = %70, %27
  %29 = load i32, ptr %8, align 4
  %30 = load ptr, ptr %6, align 8
  %31 = getelementptr inbounds %struct.vdd, ptr %30, i32 0, i32 3
  %32 = load i32, ptr %31, align 8
  %33 = icmp slt i32 %29, %32
  br i1 %33, label %34, label %73

34:                                               ; preds = %28
  %35 = load ptr, ptr %6, align 8
  %36 = getelementptr inbounds %struct.vdd, ptr %35, i32 0, i32 2
  %37 = load ptr, ptr %36, align 8
  %38 = load i32, ptr %8, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds %struct.path_table, ptr %37, i64 %39
  %41 = getelementptr inbounds %struct.path_table, ptr %40, i32 0, i32 0
  store ptr null, ptr %41, align 8
  %42 = load ptr, ptr %6, align 8
  %43 = getelementptr inbounds %struct.vdd, ptr %42, i32 0, i32 2
  %44 = load ptr, ptr %43, align 8
  %45 = load i32, ptr %8, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds %struct.path_table, ptr %44, i64 %46
  %48 = getelementptr inbounds %struct.path_table, ptr %47, i32 0, i32 0
  %49 = load ptr, ptr %6, align 8
  %50 = getelementptr inbounds %struct.vdd, ptr %49, i32 0, i32 2
  %51 = load ptr, ptr %50, align 8
  %52 = load i32, ptr %8, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds %struct.path_table, ptr %51, i64 %53
  %55 = getelementptr inbounds %struct.path_table, ptr %54, i32 0, i32 1
  store ptr %48, ptr %55, align 8
  %56 = load ptr, ptr %6, align 8
  %57 = getelementptr inbounds %struct.vdd, ptr %56, i32 0, i32 2
  %58 = load ptr, ptr %57, align 8
  %59 = load i32, ptr %8, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds %struct.path_table, ptr %58, i64 %60
  %62 = getelementptr inbounds %struct.path_table, ptr %61, i32 0, i32 2
  store ptr null, ptr %62, align 8
  %63 = load ptr, ptr %6, align 8
  %64 = getelementptr inbounds %struct.vdd, ptr %63, i32 0, i32 2
  %65 = load ptr, ptr %64, align 8
  %66 = load i32, ptr %8, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds %struct.path_table, ptr %65, i64 %67
  %69 = getelementptr inbounds %struct.path_table, ptr %68, i32 0, i32 3
  store i32 0, ptr %69, align 8
  br label %70

70:                                               ; preds = %34
  %71 = load i32, ptr %8, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, ptr %8, align 4
  br label %28, !llvm.loop !49

73:                                               ; preds = %28
  store i32 0, ptr %4, align 4
  br label %74

74:                                               ; preds = %73, %24
  %75 = load i32, ptr %4, align 4
  ret i32 %75
}

; Function Attrs: nounwind uwtable
define internal i32 @isoent_collect_dirs(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %8 = load ptr, ptr %5, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct.vdd, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %5, align 8
  br label %14

14:                                               ; preds = %10, %3
  %15 = load ptr, ptr %5, align 8
  store ptr %15, ptr %7, align 8
  br label %16

16:                                               ; preds = %65, %14
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %struct.vdd, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8
  %20 = load i32, ptr %6, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds %struct.path_table, ptr %19, i64 %21
  %23 = load ptr, ptr %7, align 8
  call void @path_table_add_entry(ptr noundef %22, ptr noundef %23)
  %24 = load ptr, ptr %7, align 8
  %25 = getelementptr inbounds %struct.isoent, ptr %24, i32 0, i32 5
  %26 = getelementptr inbounds %struct.anon.4, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %43

29:                                               ; preds = %16
  %30 = load i32, ptr %6, align 4
  %31 = add nsw i32 %30, 1
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds %struct.vdd, ptr %32, i32 0, i32 3
  %34 = load i32, ptr %33, align 8
  %35 = icmp slt i32 %31, %34
  br i1 %35, label %36, label %43

36:                                               ; preds = %29
  %37 = load ptr, ptr %7, align 8
  %38 = getelementptr inbounds %struct.isoent, ptr %37, i32 0, i32 5
  %39 = getelementptr inbounds %struct.anon.4, ptr %38, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8
  store ptr %40, ptr %7, align 8
  %41 = load i32, ptr %6, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %6, align 4
  br label %65

43:                                               ; preds = %29, %16
  br label %44

44:                                               ; preds = %63, %43
  %45 = load ptr, ptr %7, align 8
  %46 = load ptr, ptr %5, align 8
  %47 = icmp ne ptr %45, %46
  br i1 %47, label %48, label %64

48:                                               ; preds = %44
  %49 = load ptr, ptr %7, align 8
  %50 = getelementptr inbounds %struct.isoent, ptr %49, i32 0, i32 8
  %51 = load ptr, ptr %50, align 8
  %52 = icmp eq ptr %51, null
  br i1 %52, label %53, label %59

53:                                               ; preds = %48
  %54 = load ptr, ptr %7, align 8
  %55 = getelementptr inbounds %struct.isoent, ptr %54, i32 0, i32 2
  %56 = load ptr, ptr %55, align 8
  store ptr %56, ptr %7, align 8
  %57 = load i32, ptr %6, align 4
  %58 = add nsw i32 %57, -1
  store i32 %58, ptr %6, align 4
  br label %63

59:                                               ; preds = %48
  %60 = load ptr, ptr %7, align 8
  %61 = getelementptr inbounds %struct.isoent, ptr %60, i32 0, i32 8
  %62 = load ptr, ptr %61, align 8
  store ptr %62, ptr %7, align 8
  br label %64

63:                                               ; preds = %53
  br label %44, !llvm.loop !50

64:                                               ; preds = %59, %44
  br label %65

65:                                               ; preds = %64, %36
  %66 = load ptr, ptr %7, align 8
  %67 = load ptr, ptr %5, align 8
  %68 = icmp ne ptr %66, %67
  br i1 %68, label %16, label %69, !llvm.loop !51

69:                                               ; preds = %65
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @isoent_rr_move(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.archive_write, ptr %13, i32 0, i32 15
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %4, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct.iso9660, ptr %16, i32 0, i32 14
  %18 = getelementptr inbounds %struct.vdd, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds %struct.path_table, ptr %19, i64 7
  store ptr %20, ptr %5, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds %struct.path_table, ptr %21, i32 0, i32 3
  %23 = load i32, ptr %22, align 8
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  br label %105

26:                                               ; preds = %1
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %struct.iso9660, ptr %27, i32 0, i32 14
  %29 = getelementptr inbounds %struct.vdd, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  store ptr %30, ptr %6, align 8
  %31 = load ptr, ptr %6, align 8
  %32 = call ptr @isoent_find_child(ptr noundef %31, ptr noundef @.str.74)
  store ptr %32, ptr %7, align 8
  %33 = load ptr, ptr %7, align 8
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %48

35:                                               ; preds = %26
  %36 = load ptr, ptr %7, align 8
  %37 = load ptr, ptr %6, align 8
  %38 = getelementptr inbounds %struct.isoent, ptr %37, i32 0, i32 3
  %39 = getelementptr inbounds %struct.anon.3, ptr %38, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8
  %41 = icmp ne ptr %36, %40
  br i1 %41, label %42, label %48

42:                                               ; preds = %35
  %43 = load ptr, ptr %6, align 8
  %44 = load ptr, ptr %7, align 8
  call void @isoent_remove_child(ptr noundef %43, ptr noundef %44)
  %45 = load ptr, ptr %6, align 8
  %46 = load ptr, ptr %7, align 8
  %47 = call i32 @isoent_add_child_head(ptr noundef %45, ptr noundef %46)
  br label %48

48:                                               ; preds = %42, %35, %26
  %49 = load ptr, ptr %5, align 8
  %50 = getelementptr inbounds %struct.path_table, ptr %49, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8
  store ptr %51, ptr %8, align 8
  br label %52

52:                                               ; preds = %100, %48
  %53 = load ptr, ptr %8, align 8
  %54 = icmp ne ptr %53, null
  br i1 %54, label %55, label %104

55:                                               ; preds = %52
  %56 = load ptr, ptr %5, align 8
  %57 = call ptr @path_table_last_entry(ptr noundef %56)
  store ptr %57, ptr %9, align 8
  br label %58

58:                                               ; preds = %96, %55
  %59 = load ptr, ptr %8, align 8
  %60 = icmp ne ptr %59, null
  br i1 %60, label %61, label %100

61:                                               ; preds = %58
  %62 = load ptr, ptr %8, align 8
  %63 = getelementptr inbounds %struct.isoent, ptr %62, i32 0, i32 22
  %64 = load i8, ptr %63, align 8
  %65 = lshr i8 %64, 1
  %66 = and i8 %65, 1
  %67 = zext i8 %66 to i32
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %70, label %69

69:                                               ; preds = %61
  br label %96

70:                                               ; preds = %61
  %71 = load ptr, ptr %8, align 8
  %72 = getelementptr inbounds %struct.isoent, ptr %71, i32 0, i32 5
  %73 = getelementptr inbounds %struct.anon.4, ptr %72, i32 0, i32 0
  %74 = load ptr, ptr %73, align 8
  store ptr %74, ptr %11, align 8
  br label %75

75:                                               ; preds = %91, %70
  %76 = load ptr, ptr %11, align 8
  %77 = icmp ne ptr %76, null
  br i1 %77, label %78, label %95

78:                                               ; preds = %75
  %79 = load ptr, ptr %3, align 8
  %80 = load ptr, ptr %11, align 8
  %81 = call i32 @isoent_rr_move_dir(ptr noundef %79, ptr noundef %7, ptr noundef %80, ptr noundef %12)
  store i32 %81, ptr %10, align 4
  %82 = load i32, ptr %10, align 4
  %83 = icmp slt i32 %82, 0
  br i1 %83, label %84, label %86

84:                                               ; preds = %78
  %85 = load i32, ptr %10, align 4
  store i32 %85, ptr %2, align 4
  br label %105

86:                                               ; preds = %78
  %87 = load ptr, ptr %4, align 8
  %88 = getelementptr inbounds %struct.iso9660, ptr %87, i32 0, i32 14
  %89 = load ptr, ptr %12, align 8
  %90 = call i32 @isoent_collect_dirs(ptr noundef %88, ptr noundef %89, i32 noundef 2)
  br label %91

91:                                               ; preds = %86
  %92 = load ptr, ptr %11, align 8
  %93 = getelementptr inbounds %struct.isoent, ptr %92, i32 0, i32 8
  %94 = load ptr, ptr %93, align 8
  store ptr %94, ptr %11, align 8
  br label %75, !llvm.loop !52

95:                                               ; preds = %75
  br label %96

96:                                               ; preds = %95, %69
  %97 = load ptr, ptr %8, align 8
  %98 = getelementptr inbounds %struct.isoent, ptr %97, i32 0, i32 9
  %99 = load ptr, ptr %98, align 8
  store ptr %99, ptr %8, align 8
  br label %58, !llvm.loop !53

100:                                              ; preds = %58
  %101 = load ptr, ptr %9, align 8
  %102 = getelementptr inbounds %struct.isoent, ptr %101, i32 0, i32 9
  %103 = load ptr, ptr %102, align 8
  store ptr %103, ptr %8, align 8
  br label %52, !llvm.loop !54

104:                                              ; preds = %52
  store i32 0, ptr %2, align 4
  br label %105

105:                                              ; preds = %104, %84, %25
  %106 = load i32, ptr %2, align 4
  ret i32 %106
}

; Function Attrs: nounwind uwtable
define internal void @isofile_connect_hardlink_files(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.iso9660, ptr %7, i32 0, i32 13
  %9 = call ptr @__archive_rb_tree_iterate(ptr noundef %8, ptr noundef null, i32 noundef 0)
  store ptr %9, ptr %3, align 8
  br label %10

10:                                               ; preds = %46, %1
  %11 = load ptr, ptr %3, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %51

13:                                               ; preds = %10
  %14 = load ptr, ptr %3, align 8
  store ptr %14, ptr %4, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct.hardlink, ptr %15, i32 0, i32 2
  %17 = getelementptr inbounds %struct.anon.8, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  store ptr %18, ptr %5, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds %struct.isofile, ptr %19, i32 0, i32 4
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds %struct.hardlink, ptr %22, i32 0, i32 1
  %24 = load i32, ptr %23, align 8
  call void @archive_entry_set_nlink(ptr noundef %21, i32 noundef %24)
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds %struct.isofile, ptr %25, i32 0, i32 2
  %27 = load ptr, ptr %26, align 8
  store ptr %27, ptr %6, align 8
  br label %28

28:                                               ; preds = %41, %13
  %29 = load ptr, ptr %6, align 8
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %45

31:                                               ; preds = %28
  %32 = load ptr, ptr %5, align 8
  %33 = load ptr, ptr %6, align 8
  %34 = getelementptr inbounds %struct.isofile, ptr %33, i32 0, i32 3
  store ptr %32, ptr %34, align 8
  %35 = load ptr, ptr %6, align 8
  %36 = getelementptr inbounds %struct.isofile, ptr %35, i32 0, i32 4
  %37 = load ptr, ptr %36, align 8
  %38 = load ptr, ptr %4, align 8
  %39 = getelementptr inbounds %struct.hardlink, ptr %38, i32 0, i32 1
  %40 = load i32, ptr %39, align 8
  call void @archive_entry_set_nlink(ptr noundef %37, i32 noundef %40)
  br label %41

41:                                               ; preds = %31
  %42 = load ptr, ptr %6, align 8
  %43 = getelementptr inbounds %struct.isofile, ptr %42, i32 0, i32 2
  %44 = load ptr, ptr %43, align 8
  store ptr %44, ptr %6, align 8
  br label %28, !llvm.loop !55

45:                                               ; preds = %28
  br label %46

46:                                               ; preds = %45
  %47 = load ptr, ptr %2, align 8
  %48 = getelementptr inbounds %struct.iso9660, ptr %47, i32 0, i32 13
  %49 = load ptr, ptr %3, align 8
  %50 = call ptr @__archive_rb_tree_iterate(ptr noundef %48, ptr noundef %49, i32 noundef 1)
  store ptr %50, ptr %3, align 8
  br label %10, !llvm.loop !56

51:                                               ; preds = %10
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @isoent_traverse_tree(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct.idr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.archive_write, ptr %11, i32 0, i32 15
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %5, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = load ptr, ptr %4, align 8
  call void @idr_init(ptr noundef %14, ptr noundef %15, ptr noundef %7)
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct.vdd, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  store ptr %18, ptr %6, align 8
  store i32 0, ptr %8, align 4
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %struct.vdd, ptr %19, i32 0, i32 1
  %21 = load i32, ptr %20, align 8
  %22 = icmp eq i32 %21, 1
  br i1 %22, label %23, label %24

23:                                               ; preds = %2
  store ptr @isoent_gen_joliet_identifier, ptr %10, align 8
  br label %25

24:                                               ; preds = %2
  store ptr @isoent_gen_iso9660_identifier, ptr %10, align 8
  br label %25

25:                                               ; preds = %24, %23
  br label %26

26:                                               ; preds = %163, %25
  %27 = load ptr, ptr %6, align 8
  %28 = getelementptr inbounds %struct.isoent, ptr %27, i32 0, i32 22
  %29 = load i8, ptr %28, align 8
  %30 = and i8 %29, 1
  %31 = zext i8 %30 to i32
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %66

33:                                               ; preds = %26
  %34 = load ptr, ptr %6, align 8
  %35 = getelementptr inbounds %struct.isoent, ptr %34, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds %struct.isofile, ptr %36, i32 0, i32 4
  %38 = load ptr, ptr %37, align 8
  %39 = call i32 @archive_entry_mtime_is_set(ptr noundef %38)
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %66, label %41

41:                                               ; preds = %33
  %42 = load ptr, ptr %6, align 8
  %43 = getelementptr inbounds %struct.isoent, ptr %42, i32 0, i32 1
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds %struct.isofile, ptr %44, i32 0, i32 4
  %46 = load ptr, ptr %45, align 8
  %47 = load ptr, ptr %5, align 8
  %48 = getelementptr inbounds %struct.iso9660, ptr %47, i32 0, i32 0
  %49 = load i64, ptr %48, align 8
  call void @archive_entry_set_mtime(ptr noundef %46, i64 noundef %49, i64 noundef 0)
  %50 = load ptr, ptr %6, align 8
  %51 = getelementptr inbounds %struct.isoent, ptr %50, i32 0, i32 1
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds %struct.isofile, ptr %52, i32 0, i32 4
  %54 = load ptr, ptr %53, align 8
  %55 = load ptr, ptr %5, align 8
  %56 = getelementptr inbounds %struct.iso9660, ptr %55, i32 0, i32 0
  %57 = load i64, ptr %56, align 8
  call void @archive_entry_set_atime(ptr noundef %54, i64 noundef %57, i64 noundef 0)
  %58 = load ptr, ptr %6, align 8
  %59 = getelementptr inbounds %struct.isoent, ptr %58, i32 0, i32 1
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds %struct.isofile, ptr %60, i32 0, i32 4
  %62 = load ptr, ptr %61, align 8
  %63 = load ptr, ptr %5, align 8
  %64 = getelementptr inbounds %struct.iso9660, ptr %63, i32 0, i32 0
  %65 = load i64, ptr %64, align 8
  call void @archive_entry_set_ctime(ptr noundef %62, i64 noundef %65, i64 noundef 0)
  br label %66

66:                                               ; preds = %41, %33, %26
  %67 = load ptr, ptr %6, align 8
  %68 = getelementptr inbounds %struct.isoent, ptr %67, i32 0, i32 3
  %69 = getelementptr inbounds %struct.anon.3, ptr %68, i32 0, i32 0
  %70 = load ptr, ptr %69, align 8
  %71 = icmp ne ptr %70, null
  br i1 %71, label %72, label %139

72:                                               ; preds = %66
  %73 = load ptr, ptr %4, align 8
  %74 = getelementptr inbounds %struct.vdd, ptr %73, i32 0, i32 1
  %75 = load i32, ptr %74, align 8
  %76 = icmp ne i32 %75, 1
  br i1 %76, label %77, label %102

77:                                               ; preds = %72
  %78 = load ptr, ptr %5, align 8
  %79 = getelementptr inbounds %struct.iso9660, ptr %78, i32 0, i32 37
  %80 = load i32, ptr %79, align 8
  %81 = lshr i32 %80, 23
  %82 = and i32 %81, 3
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %102, label %84

84:                                               ; preds = %77
  %85 = load i32, ptr %8, align 4
  %86 = add nsw i32 %85, 1
  %87 = load ptr, ptr %4, align 8
  %88 = getelementptr inbounds %struct.vdd, ptr %87, i32 0, i32 3
  %89 = load i32, ptr %88, align 8
  %90 = icmp sge i32 %86, %89
  br i1 %90, label %91, label %102

91:                                               ; preds = %84
  %92 = load ptr, ptr %6, align 8
  %93 = getelementptr inbounds %struct.isoent, ptr %92, i32 0, i32 3
  %94 = getelementptr inbounds %struct.anon.3, ptr %93, i32 0, i32 2
  %95 = load i32, ptr %94, align 8
  %96 = icmp sgt i32 %95, 0
  br i1 %96, label %97, label %101

97:                                               ; preds = %91
  %98 = load ptr, ptr %6, align 8
  %99 = load ptr, ptr %5, align 8
  %100 = getelementptr inbounds %struct.iso9660, ptr %99, i32 0, i32 28
  store ptr %98, ptr %100, align 8
  br label %101

101:                                              ; preds = %97, %91
  br label %138

102:                                              ; preds = %84, %77, %72
  %103 = load ptr, ptr %10, align 8
  %104 = load ptr, ptr %3, align 8
  %105 = load ptr, ptr %6, align 8
  %106 = call i32 %103(ptr noundef %104, ptr noundef %105, ptr noundef %7)
  store i32 %106, ptr %9, align 4
  %107 = load i32, ptr %9, align 4
  %108 = icmp slt i32 %107, 0
  br i1 %108, label %109, label %110

109:                                              ; preds = %102
  br label %170

110:                                              ; preds = %102
  %111 = load ptr, ptr %3, align 8
  %112 = load ptr, ptr %6, align 8
  %113 = call i32 @isoent_make_sorted_files(ptr noundef %111, ptr noundef %112, ptr noundef %7)
  store i32 %113, ptr %9, align 4
  %114 = load i32, ptr %9, align 4
  %115 = icmp slt i32 %114, 0
  br i1 %115, label %116, label %117

116:                                              ; preds = %110
  br label %170

117:                                              ; preds = %110
  %118 = load ptr, ptr %6, align 8
  %119 = getelementptr inbounds %struct.isoent, ptr %118, i32 0, i32 5
  %120 = getelementptr inbounds %struct.anon.4, ptr %119, i32 0, i32 0
  %121 = load ptr, ptr %120, align 8
  %122 = icmp ne ptr %121, null
  br i1 %122, label %123, label %137

123:                                              ; preds = %117
  %124 = load i32, ptr %8, align 4
  %125 = add nsw i32 %124, 1
  %126 = load ptr, ptr %4, align 8
  %127 = getelementptr inbounds %struct.vdd, ptr %126, i32 0, i32 3
  %128 = load i32, ptr %127, align 8
  %129 = icmp slt i32 %125, %128
  br i1 %129, label %130, label %137

130:                                              ; preds = %123
  %131 = load ptr, ptr %6, align 8
  %132 = getelementptr inbounds %struct.isoent, ptr %131, i32 0, i32 5
  %133 = getelementptr inbounds %struct.anon.4, ptr %132, i32 0, i32 0
  %134 = load ptr, ptr %133, align 8
  store ptr %134, ptr %6, align 8
  %135 = load i32, ptr %8, align 4
  %136 = add nsw i32 %135, 1
  store i32 %136, ptr %8, align 4
  br label %163

137:                                              ; preds = %123, %117
  br label %138

138:                                              ; preds = %137, %101
  br label %139

139:                                              ; preds = %138, %66
  br label %140

140:                                              ; preds = %161, %139
  %141 = load ptr, ptr %6, align 8
  %142 = load ptr, ptr %6, align 8
  %143 = getelementptr inbounds %struct.isoent, ptr %142, i32 0, i32 2
  %144 = load ptr, ptr %143, align 8
  %145 = icmp ne ptr %141, %144
  br i1 %145, label %146, label %162

146:                                              ; preds = %140
  %147 = load ptr, ptr %6, align 8
  %148 = getelementptr inbounds %struct.isoent, ptr %147, i32 0, i32 8
  %149 = load ptr, ptr %148, align 8
  %150 = icmp eq ptr %149, null
  br i1 %150, label %151, label %157

151:                                              ; preds = %146
  %152 = load ptr, ptr %6, align 8
  %153 = getelementptr inbounds %struct.isoent, ptr %152, i32 0, i32 2
  %154 = load ptr, ptr %153, align 8
  store ptr %154, ptr %6, align 8
  %155 = load i32, ptr %8, align 4
  %156 = add nsw i32 %155, -1
  store i32 %156, ptr %8, align 4
  br label %161

157:                                              ; preds = %146
  %158 = load ptr, ptr %6, align 8
  %159 = getelementptr inbounds %struct.isoent, ptr %158, i32 0, i32 8
  %160 = load ptr, ptr %159, align 8
  store ptr %160, ptr %6, align 8
  br label %162

161:                                              ; preds = %151
  br label %140, !llvm.loop !57

162:                                              ; preds = %157, %140
  br label %163

163:                                              ; preds = %162, %130
  %164 = load ptr, ptr %6, align 8
  %165 = load ptr, ptr %6, align 8
  %166 = getelementptr inbounds %struct.isoent, ptr %165, i32 0, i32 2
  %167 = load ptr, ptr %166, align 8
  %168 = icmp ne ptr %164, %167
  br i1 %168, label %26, label %169, !llvm.loop !58

169:                                              ; preds = %163
  store i32 0, ptr %9, align 4
  br label %170

170:                                              ; preds = %169, %116, %109
  call void @idr_cleanup(ptr noundef %7)
  %171 = load i32, ptr %9, align 4
  ret i32 %171
}

; Function Attrs: nounwind uwtable
define internal i32 @isoent_make_path_table_2(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = getelementptr inbounds %struct.vdd, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8
  %17 = load i32, ptr %8, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds %struct.path_table, ptr %16, i64 %18
  store ptr %19, ptr %12, align 8
  %20 = load ptr, ptr %12, align 8
  %21 = getelementptr inbounds %struct.path_table, ptr %20, i32 0, i32 3
  %22 = load i32, ptr %21, align 8
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %27

24:                                               ; preds = %4
  %25 = load ptr, ptr %12, align 8
  %26 = getelementptr inbounds %struct.path_table, ptr %25, i32 0, i32 2
  store ptr null, ptr %26, align 8
  store i32 0, ptr %5, align 4
  br label %97

27:                                               ; preds = %4
  %28 = load ptr, ptr %12, align 8
  %29 = getelementptr inbounds %struct.path_table, ptr %28, i32 0, i32 3
  %30 = load i32, ptr %29, align 8
  %31 = sext i32 %30 to i64
  %32 = mul i64 %31, 8
  %33 = call noalias ptr @malloc(i64 noundef %32) #15
  store ptr %33, ptr %11, align 8
  %34 = load ptr, ptr %11, align 8
  %35 = icmp eq ptr %34, null
  br i1 %35, label %36, label %39

36:                                               ; preds = %27
  %37 = load ptr, ptr %6, align 8
  %38 = getelementptr inbounds %struct.archive_write, ptr %37, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %38, i32 noundef 12, ptr noundef @.str.5)
  store i32 -30, ptr %5, align 4
  br label %97

39:                                               ; preds = %27
  %40 = load ptr, ptr %11, align 8
  %41 = load ptr, ptr %12, align 8
  %42 = getelementptr inbounds %struct.path_table, ptr %41, i32 0, i32 2
  store ptr %40, ptr %42, align 8
  %43 = load ptr, ptr %12, align 8
  %44 = getelementptr inbounds %struct.path_table, ptr %43, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8
  store ptr %45, ptr %10, align 8
  br label %46

46:                                               ; preds = %53, %39
  %47 = load ptr, ptr %10, align 8
  %48 = icmp ne ptr %47, null
  br i1 %48, label %49, label %57

49:                                               ; preds = %46
  %50 = load ptr, ptr %10, align 8
  %51 = load ptr, ptr %11, align 8
  %52 = getelementptr inbounds ptr, ptr %51, i32 1
  store ptr %52, ptr %11, align 8
  store ptr %50, ptr %51, align 8
  br label %53

53:                                               ; preds = %49
  %54 = load ptr, ptr %10, align 8
  %55 = getelementptr inbounds %struct.isoent, ptr %54, i32 0, i32 9
  %56 = load ptr, ptr %55, align 8
  store ptr %56, ptr %10, align 8
  br label %46, !llvm.loop !59

57:                                               ; preds = %46
  %58 = load ptr, ptr %12, align 8
  %59 = getelementptr inbounds %struct.path_table, ptr %58, i32 0, i32 2
  %60 = load ptr, ptr %59, align 8
  store ptr %60, ptr %11, align 8
  %61 = load ptr, ptr %7, align 8
  %62 = getelementptr inbounds %struct.vdd, ptr %61, i32 0, i32 1
  %63 = load i32, ptr %62, align 8
  switch i32 %63, label %76 [
    i32 0, label %64
    i32 2, label %64
    i32 1, label %70
  ]

64:                                               ; preds = %57, %57
  %65 = load ptr, ptr %11, align 8
  %66 = load ptr, ptr %12, align 8
  %67 = getelementptr inbounds %struct.path_table, ptr %66, i32 0, i32 3
  %68 = load i32, ptr %67, align 8
  %69 = sext i32 %68 to i64
  call void @qsort(ptr noundef %65, i64 noundef %69, i64 noundef 8, ptr noundef @_compare_path_table)
  br label %76

70:                                               ; preds = %57
  %71 = load ptr, ptr %11, align 8
  %72 = load ptr, ptr %12, align 8
  %73 = getelementptr inbounds %struct.path_table, ptr %72, i32 0, i32 3
  %74 = load i32, ptr %73, align 8
  %75 = sext i32 %74 to i64
  call void @qsort(ptr noundef %71, i64 noundef %75, i64 noundef 8, ptr noundef @_compare_path_table_joliet)
  br label %76

76:                                               ; preds = %70, %64, %57
  store i32 0, ptr %13, align 4
  br label %77

77:                                               ; preds = %93, %76
  %78 = load i32, ptr %13, align 4
  %79 = load ptr, ptr %12, align 8
  %80 = getelementptr inbounds %struct.path_table, ptr %79, i32 0, i32 3
  %81 = load i32, ptr %80, align 8
  %82 = icmp slt i32 %78, %81
  br i1 %82, label %83, label %96

83:                                               ; preds = %77
  %84 = load ptr, ptr %9, align 8
  %85 = load i32, ptr %84, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, ptr %84, align 4
  %87 = load ptr, ptr %11, align 8
  %88 = load i32, ptr %13, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds ptr, ptr %87, i64 %89
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr inbounds %struct.isoent, ptr %91, i32 0, i32 10
  store i32 %85, ptr %92, align 8
  br label %93

93:                                               ; preds = %83
  %94 = load i32, ptr %13, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, ptr %13, align 4
  br label %77, !llvm.loop !60

96:                                               ; preds = %77
  store i32 0, ptr %5, align 4
  br label %97

97:                                               ; preds = %96, %36, %24
  %98 = load i32, ptr %5, align 4
  ret i32 %98
}

; Function Attrs: nounwind uwtable
define internal void @calculate_path_table_size(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.vdd, ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %5, align 8
  store i32 0, ptr %4, align 4
  store i32 0, ptr %3, align 4
  br label %13

13:                                               ; preds = %73, %1
  %14 = load i32, ptr %3, align 4
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds %struct.vdd, ptr %15, i32 0, i32 3
  %17 = load i32, ptr %16, align 8
  %18 = icmp slt i32 %14, %17
  br i1 %18, label %19, label %76

19:                                               ; preds = %13
  %20 = load ptr, ptr %5, align 8
  %21 = load i32, ptr %3, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds %struct.path_table, ptr %20, i64 %22
  %24 = getelementptr inbounds %struct.path_table, ptr %23, i32 0, i32 3
  %25 = load i32, ptr %24, align 8
  store i32 %25, ptr %8, align 4
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %19
  br label %76

28:                                               ; preds = %19
  %29 = load ptr, ptr %5, align 8
  %30 = load i32, ptr %3, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds %struct.path_table, ptr %29, i64 %31
  %33 = getelementptr inbounds %struct.path_table, ptr %32, i32 0, i32 2
  %34 = load ptr, ptr %33, align 8
  store ptr %34, ptr %6, align 8
  store i32 0, ptr %7, align 4
  br label %35

35:                                               ; preds = %69, %28
  %36 = load i32, ptr %7, align 4
  %37 = load i32, ptr %8, align 4
  %38 = icmp slt i32 %36, %37
  br i1 %38, label %39, label %72

39:                                               ; preds = %35
  %40 = load ptr, ptr %6, align 8
  %41 = load i32, ptr %7, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds ptr, ptr %40, i64 %42
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds %struct.isoent, ptr %44, i32 0, i32 14
  %46 = load ptr, ptr %45, align 8
  %47 = icmp eq ptr %46, null
  br i1 %47, label %48, label %49

48:                                               ; preds = %39
  store i32 1, ptr %9, align 4
  br label %57

49:                                               ; preds = %39
  %50 = load ptr, ptr %6, align 8
  %51 = load i32, ptr %7, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds ptr, ptr %50, i64 %52
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds %struct.isoent, ptr %54, i32 0, i32 17
  %56 = load i32, ptr %55, align 8
  store i32 %56, ptr %9, align 4
  br label %57

57:                                               ; preds = %49, %48
  %58 = load i32, ptr %9, align 4
  %59 = and i32 %58, 1
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %64

61:                                               ; preds = %57
  %62 = load i32, ptr %9, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, ptr %9, align 4
  br label %64

64:                                               ; preds = %61, %57
  %65 = load i32, ptr %9, align 4
  %66 = add nsw i32 8, %65
  %67 = load i32, ptr %4, align 4
  %68 = add nsw i32 %67, %66
  store i32 %68, ptr %4, align 4
  br label %69

69:                                               ; preds = %64
  %70 = load i32, ptr %7, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, ptr %7, align 4
  br label %35, !llvm.loop !61

72:                                               ; preds = %35
  br label %73

73:                                               ; preds = %72
  %74 = load i32, ptr %3, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, ptr %3, align 4
  br label %13, !llvm.loop !62

76:                                               ; preds = %27, %13
  %77 = load i32, ptr %4, align 4
  %78 = load ptr, ptr %2, align 8
  %79 = getelementptr inbounds %struct.vdd, ptr %78, i32 0, i32 5
  store i32 %77, ptr %79, align 8
  %80 = load i32, ptr %4, align 4
  %81 = add nsw i32 %80, 4096
  %82 = sub nsw i32 %81, 1
  %83 = sdiv i32 %82, 4096
  %84 = mul nsw i32 %83, 2
  %85 = load ptr, ptr %2, align 8
  %86 = getelementptr inbounds %struct.vdd, ptr %85, i32 0, i32 4
  store i32 %84, ptr %86, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @path_table_add_entry(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %struct.isoent, ptr %5, i32 0, i32 9
  store ptr null, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.path_table, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  store ptr %7, ptr %10, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct.isoent, ptr %11, i32 0, i32 9
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.path_table, ptr %13, i32 0, i32 1
  store ptr %12, ptr %14, align 8
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.path_table, ptr %15, i32 0, i32 3
  %17 = load i32, ptr %16, align 8
  %18 = add nsw i32 %17, 1
  store i32 %18, ptr %16, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @isoent_remove_child(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.isoent, ptr %6, i32 0, i32 3
  %8 = getelementptr inbounds %struct.anon.3, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %5, align 8
  br label %10

10:                                               ; preds = %16, %2
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds %struct.isoent, ptr %11, i32 0, i32 7
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = icmp ne ptr %13, %14
  br i1 %15, label %16, label %20

16:                                               ; preds = %10
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %struct.isoent, ptr %17, i32 0, i32 7
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %5, align 8
  br label %10, !llvm.loop !63

20:                                               ; preds = %10
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds %struct.isoent, ptr %21, i32 0, i32 7
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds %struct.isoent, ptr %23, i32 0, i32 7
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds %struct.isoent, ptr %26, i32 0, i32 7
  store ptr %25, ptr %27, align 8
  %28 = icmp eq ptr %25, null
  br i1 %28, label %29, label %35

29:                                               ; preds = %20
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds %struct.isoent, ptr %30, i32 0, i32 7
  %32 = load ptr, ptr %3, align 8
  %33 = getelementptr inbounds %struct.isoent, ptr %32, i32 0, i32 3
  %34 = getelementptr inbounds %struct.anon.3, ptr %33, i32 0, i32 1
  store ptr %31, ptr %34, align 8
  br label %35

35:                                               ; preds = %29, %20
  %36 = load ptr, ptr %3, align 8
  %37 = getelementptr inbounds %struct.isoent, ptr %36, i32 0, i32 3
  %38 = getelementptr inbounds %struct.anon.3, ptr %37, i32 0, i32 2
  %39 = load i32, ptr %38, align 8
  %40 = add nsw i32 %39, -1
  store i32 %40, ptr %38, align 8
  %41 = load ptr, ptr %4, align 8
  %42 = getelementptr inbounds %struct.isoent, ptr %41, i32 0, i32 22
  %43 = load i8, ptr %42, align 8
  %44 = lshr i8 %43, 1
  %45 = and i8 %44, 1
  %46 = zext i8 %45 to i32
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %84

48:                                               ; preds = %35
  %49 = load ptr, ptr %3, align 8
  %50 = getelementptr inbounds %struct.isoent, ptr %49, i32 0, i32 5
  %51 = getelementptr inbounds %struct.anon.4, ptr %50, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8
  store ptr %52, ptr %5, align 8
  br label %53

53:                                               ; preds = %59, %48
  %54 = load ptr, ptr %5, align 8
  %55 = getelementptr inbounds %struct.isoent, ptr %54, i32 0, i32 8
  %56 = load ptr, ptr %55, align 8
  %57 = load ptr, ptr %4, align 8
  %58 = icmp ne ptr %56, %57
  br i1 %58, label %59, label %63

59:                                               ; preds = %53
  %60 = load ptr, ptr %5, align 8
  %61 = getelementptr inbounds %struct.isoent, ptr %60, i32 0, i32 8
  %62 = load ptr, ptr %61, align 8
  store ptr %62, ptr %5, align 8
  br label %53, !llvm.loop !64

63:                                               ; preds = %53
  %64 = load ptr, ptr %5, align 8
  %65 = getelementptr inbounds %struct.isoent, ptr %64, i32 0, i32 8
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds %struct.isoent, ptr %66, i32 0, i32 8
  %68 = load ptr, ptr %67, align 8
  %69 = load ptr, ptr %5, align 8
  %70 = getelementptr inbounds %struct.isoent, ptr %69, i32 0, i32 8
  store ptr %68, ptr %70, align 8
  %71 = icmp eq ptr %68, null
  br i1 %71, label %72, label %78

72:                                               ; preds = %63
  %73 = load ptr, ptr %5, align 8
  %74 = getelementptr inbounds %struct.isoent, ptr %73, i32 0, i32 8
  %75 = load ptr, ptr %3, align 8
  %76 = getelementptr inbounds %struct.isoent, ptr %75, i32 0, i32 5
  %77 = getelementptr inbounds %struct.anon.4, ptr %76, i32 0, i32 1
  store ptr %74, ptr %77, align 8
  br label %78

78:                                               ; preds = %72, %63
  %79 = load ptr, ptr %3, align 8
  %80 = getelementptr inbounds %struct.isoent, ptr %79, i32 0, i32 5
  %81 = getelementptr inbounds %struct.anon.4, ptr %80, i32 0, i32 2
  %82 = load i32, ptr %81, align 8
  %83 = add nsw i32 %82, -1
  store i32 %83, ptr %81, align 8
  br label %84

84:                                               ; preds = %78, %35
  %85 = load ptr, ptr %3, align 8
  %86 = getelementptr inbounds %struct.isoent, ptr %85, i32 0, i32 4
  %87 = load ptr, ptr %4, align 8
  call void @__archive_rb_tree_remove_node(ptr noundef %86, ptr noundef %87)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @isoent_add_child_head(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %struct.isoent, ptr %6, i32 0, i32 4
  %8 = load ptr, ptr %5, align 8
  %9 = call i32 @__archive_rb_tree_insert_node(ptr noundef %7, ptr noundef %8)
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %12, label %11

11:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %77

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct.isoent, ptr %13, i32 0, i32 3
  %15 = getelementptr inbounds %struct.anon.3, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %struct.isoent, ptr %17, i32 0, i32 7
  store ptr %16, ptr %18, align 8
  %19 = icmp eq ptr %16, null
  br i1 %19, label %20, label %26

20:                                               ; preds = %12
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds %struct.isoent, ptr %21, i32 0, i32 7
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds %struct.isoent, ptr %23, i32 0, i32 3
  %25 = getelementptr inbounds %struct.anon.3, ptr %24, i32 0, i32 1
  store ptr %22, ptr %25, align 8
  br label %26

26:                                               ; preds = %20, %12
  %27 = load ptr, ptr %5, align 8
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds %struct.isoent, ptr %28, i32 0, i32 3
  %30 = getelementptr inbounds %struct.anon.3, ptr %29, i32 0, i32 0
  store ptr %27, ptr %30, align 8
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds %struct.isoent, ptr %31, i32 0, i32 3
  %33 = getelementptr inbounds %struct.anon.3, ptr %32, i32 0, i32 2
  %34 = load i32, ptr %33, align 8
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %33, align 8
  %36 = load ptr, ptr %4, align 8
  %37 = load ptr, ptr %5, align 8
  %38 = getelementptr inbounds %struct.isoent, ptr %37, i32 0, i32 2
  store ptr %36, ptr %38, align 8
  %39 = load ptr, ptr %5, align 8
  %40 = getelementptr inbounds %struct.isoent, ptr %39, i32 0, i32 22
  %41 = load i8, ptr %40, align 8
  %42 = lshr i8 %41, 1
  %43 = and i8 %42, 1
  %44 = zext i8 %43 to i32
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %73

46:                                               ; preds = %26
  %47 = load ptr, ptr %4, align 8
  %48 = getelementptr inbounds %struct.isoent, ptr %47, i32 0, i32 5
  %49 = getelementptr inbounds %struct.anon.4, ptr %48, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8
  %51 = load ptr, ptr %5, align 8
  %52 = getelementptr inbounds %struct.isoent, ptr %51, i32 0, i32 8
  store ptr %50, ptr %52, align 8
  %53 = icmp eq ptr %50, null
  br i1 %53, label %54, label %60

54:                                               ; preds = %46
  %55 = load ptr, ptr %5, align 8
  %56 = getelementptr inbounds %struct.isoent, ptr %55, i32 0, i32 8
  %57 = load ptr, ptr %4, align 8
  %58 = getelementptr inbounds %struct.isoent, ptr %57, i32 0, i32 5
  %59 = getelementptr inbounds %struct.anon.4, ptr %58, i32 0, i32 1
  store ptr %56, ptr %59, align 8
  br label %60

60:                                               ; preds = %54, %46
  %61 = load ptr, ptr %5, align 8
  %62 = load ptr, ptr %4, align 8
  %63 = getelementptr inbounds %struct.isoent, ptr %62, i32 0, i32 5
  %64 = getelementptr inbounds %struct.anon.4, ptr %63, i32 0, i32 0
  store ptr %61, ptr %64, align 8
  %65 = load ptr, ptr %4, align 8
  %66 = getelementptr inbounds %struct.isoent, ptr %65, i32 0, i32 5
  %67 = getelementptr inbounds %struct.anon.4, ptr %66, i32 0, i32 2
  %68 = load i32, ptr %67, align 8
  %69 = add nsw i32 %68, 1
  store i32 %69, ptr %67, align 8
  %70 = load ptr, ptr %4, align 8
  %71 = load ptr, ptr %5, align 8
  %72 = getelementptr inbounds %struct.isoent, ptr %71, i32 0, i32 2
  store ptr %70, ptr %72, align 8
  br label %76

73:                                               ; preds = %26
  %74 = load ptr, ptr %5, align 8
  %75 = getelementptr inbounds %struct.isoent, ptr %74, i32 0, i32 8
  store ptr null, ptr %75, align 8
  br label %76

76:                                               ; preds = %73, %60
  store i32 1, ptr %3, align 4
  br label %77

77:                                               ; preds = %76, %11
  %78 = load i32, ptr %3, align 4
  ret i32 %78
}

; Function Attrs: nounwind uwtable
define internal ptr @path_table_last_entry(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %struct.path_table, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store ptr null, ptr %2, align 8
  br label %14

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.path_table, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 -128
  store ptr %13, ptr %2, align 8
  br label %14

14:                                               ; preds = %9, %8
  %15 = load ptr, ptr %2, align 8
  ret ptr %15
}

; Function Attrs: nounwind uwtable
define internal i32 @isoent_rr_move_dir(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds %struct.archive_write, ptr %15, i32 0, i32 15
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %10, align 8
  %18 = load ptr, ptr %7, align 8
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %11, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %58

21:                                               ; preds = %4
  %22 = load ptr, ptr %10, align 8
  %23 = getelementptr inbounds %struct.iso9660, ptr %22, i32 0, i32 14
  %24 = getelementptr inbounds %struct.vdd, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  store ptr %25, ptr %14, align 8
  %26 = load ptr, ptr %6, align 8
  %27 = load ptr, ptr %10, align 8
  %28 = call ptr @isoent_create_virtual_dir(ptr noundef %26, ptr noundef %27, ptr noundef @.str.74)
  store ptr %28, ptr %11, align 8
  %29 = load ptr, ptr %11, align 8
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %34

31:                                               ; preds = %21
  %32 = load ptr, ptr %6, align 8
  %33 = getelementptr inbounds %struct.archive_write, ptr %32, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %33, i32 noundef 12, ptr noundef @.str.5)
  store i32 -30, ptr %5, align 4
  br label %195

34:                                               ; preds = %21
  %35 = load ptr, ptr %14, align 8
  %36 = load ptr, ptr %11, align 8
  %37 = call i32 @isoent_add_child_head(ptr noundef %35, ptr noundef %36)
  %38 = load ptr, ptr %14, align 8
  %39 = getelementptr inbounds %struct.isoent, ptr %38, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds %struct.isofile, ptr %40, i32 0, i32 4
  %42 = load ptr, ptr %41, align 8
  %43 = load ptr, ptr %14, align 8
  %44 = getelementptr inbounds %struct.isoent, ptr %43, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds %struct.isofile, ptr %45, i32 0, i32 4
  %47 = load ptr, ptr %46, align 8
  %48 = call i32 @archive_entry_nlink(ptr noundef %47)
  %49 = add i32 %48, 1
  call void @archive_entry_set_nlink(ptr noundef %42, i32 noundef %49)
  %50 = load ptr, ptr %10, align 8
  %51 = getelementptr inbounds %struct.iso9660, ptr %50, i32 0, i32 14
  %52 = getelementptr inbounds %struct.vdd, ptr %51, i32 0, i32 2
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds %struct.path_table, ptr %53, i64 1
  %55 = load ptr, ptr %11, align 8
  call void @path_table_add_entry(ptr noundef %54, ptr noundef %55)
  %56 = load ptr, ptr %11, align 8
  %57 = load ptr, ptr %7, align 8
  store ptr %56, ptr %57, align 8
  br label %58

58:                                               ; preds = %34, %4
  %59 = load ptr, ptr %8, align 8
  %60 = call ptr @isoent_clone(ptr noundef %59)
  store ptr %60, ptr %12, align 8
  %61 = load ptr, ptr %12, align 8
  %62 = icmp eq ptr %61, null
  br i1 %62, label %63, label %66

63:                                               ; preds = %58
  %64 = load ptr, ptr %6, align 8
  %65 = getelementptr inbounds %struct.archive_write, ptr %64, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %65, i32 noundef 12, ptr noundef @.str.5)
  store i32 -30, ptr %5, align 4
  br label %195

66:                                               ; preds = %58
  %67 = load ptr, ptr %8, align 8
  %68 = getelementptr inbounds %struct.isoent, ptr %67, i32 0, i32 2
  %69 = load ptr, ptr %68, align 8
  %70 = load ptr, ptr %12, align 8
  %71 = getelementptr inbounds %struct.isoent, ptr %70, i32 0, i32 19
  store ptr %69, ptr %71, align 8
  %72 = load ptr, ptr %12, align 8
  %73 = load ptr, ptr %8, align 8
  %74 = getelementptr inbounds %struct.isoent, ptr %73, i32 0, i32 20
  store ptr %72, ptr %74, align 8
  %75 = load ptr, ptr %8, align 8
  %76 = getelementptr inbounds %struct.isoent, ptr %75, i32 0, i32 3
  %77 = getelementptr inbounds %struct.anon.3, ptr %76, i32 0, i32 0
  %78 = load ptr, ptr %77, align 8
  %79 = icmp ne ptr %78, null
  br i1 %79, label %80, label %96

80:                                               ; preds = %66
  %81 = load ptr, ptr %8, align 8
  %82 = getelementptr inbounds %struct.isoent, ptr %81, i32 0, i32 3
  %83 = getelementptr inbounds %struct.anon.3, ptr %82, i32 0, i32 0
  %84 = load ptr, ptr %83, align 8
  %85 = load ptr, ptr %12, align 8
  %86 = getelementptr inbounds %struct.isoent, ptr %85, i32 0, i32 3
  %87 = getelementptr inbounds %struct.anon.3, ptr %86, i32 0, i32 1
  %88 = load ptr, ptr %87, align 8
  store ptr %84, ptr %88, align 8
  %89 = load ptr, ptr %8, align 8
  %90 = getelementptr inbounds %struct.isoent, ptr %89, i32 0, i32 3
  %91 = getelementptr inbounds %struct.anon.3, ptr %90, i32 0, i32 1
  %92 = load ptr, ptr %91, align 8
  %93 = load ptr, ptr %12, align 8
  %94 = getelementptr inbounds %struct.isoent, ptr %93, i32 0, i32 3
  %95 = getelementptr inbounds %struct.anon.3, ptr %94, i32 0, i32 1
  store ptr %92, ptr %95, align 8
  br label %96

96:                                               ; preds = %80, %66
  %97 = load ptr, ptr %12, align 8
  %98 = getelementptr inbounds %struct.isoent, ptr %97, i32 0, i32 3
  %99 = getelementptr inbounds %struct.anon.3, ptr %98, i32 0, i32 0
  %100 = load ptr, ptr %99, align 8
  store ptr %100, ptr %13, align 8
  br label %101

101:                                              ; preds = %108, %96
  %102 = load ptr, ptr %13, align 8
  %103 = icmp ne ptr %102, null
  br i1 %103, label %104, label %112

104:                                              ; preds = %101
  %105 = load ptr, ptr %12, align 8
  %106 = load ptr, ptr %13, align 8
  %107 = getelementptr inbounds %struct.isoent, ptr %106, i32 0, i32 2
  store ptr %105, ptr %107, align 8
  br label %108

108:                                              ; preds = %104
  %109 = load ptr, ptr %13, align 8
  %110 = getelementptr inbounds %struct.isoent, ptr %109, i32 0, i32 7
  %111 = load ptr, ptr %110, align 8
  store ptr %111, ptr %13, align 8
  br label %101, !llvm.loop !65

112:                                              ; preds = %101
  %113 = load ptr, ptr %8, align 8
  %114 = getelementptr inbounds %struct.isoent, ptr %113, i32 0, i32 3
  %115 = getelementptr inbounds %struct.anon.3, ptr %114, i32 0, i32 2
  %116 = load i32, ptr %115, align 8
  %117 = load ptr, ptr %12, align 8
  %118 = getelementptr inbounds %struct.isoent, ptr %117, i32 0, i32 3
  %119 = getelementptr inbounds %struct.anon.3, ptr %118, i32 0, i32 2
  store i32 %116, ptr %119, align 8
  %120 = load ptr, ptr %8, align 8
  %121 = getelementptr inbounds %struct.isoent, ptr %120, i32 0, i32 3
  %122 = getelementptr inbounds %struct.anon.3, ptr %121, i32 0, i32 2
  store i32 0, ptr %122, align 8
  %123 = load ptr, ptr %8, align 8
  %124 = getelementptr inbounds %struct.isoent, ptr %123, i32 0, i32 3
  %125 = getelementptr inbounds %struct.anon.3, ptr %124, i32 0, i32 0
  store ptr null, ptr %125, align 8
  %126 = load ptr, ptr %8, align 8
  %127 = getelementptr inbounds %struct.isoent, ptr %126, i32 0, i32 3
  %128 = getelementptr inbounds %struct.anon.3, ptr %127, i32 0, i32 0
  %129 = load ptr, ptr %8, align 8
  %130 = getelementptr inbounds %struct.isoent, ptr %129, i32 0, i32 3
  %131 = getelementptr inbounds %struct.anon.3, ptr %130, i32 0, i32 1
  store ptr %128, ptr %131, align 8
  %132 = load ptr, ptr %8, align 8
  %133 = getelementptr inbounds %struct.isoent, ptr %132, i32 0, i32 5
  %134 = getelementptr inbounds %struct.anon.4, ptr %133, i32 0, i32 0
  %135 = load ptr, ptr %134, align 8
  %136 = icmp ne ptr %135, null
  br i1 %136, label %137, label %153

137:                                              ; preds = %112
  %138 = load ptr, ptr %8, align 8
  %139 = getelementptr inbounds %struct.isoent, ptr %138, i32 0, i32 5
  %140 = getelementptr inbounds %struct.anon.4, ptr %139, i32 0, i32 0
  %141 = load ptr, ptr %140, align 8
  %142 = load ptr, ptr %12, align 8
  %143 = getelementptr inbounds %struct.isoent, ptr %142, i32 0, i32 5
  %144 = getelementptr inbounds %struct.anon.4, ptr %143, i32 0, i32 1
  %145 = load ptr, ptr %144, align 8
  store ptr %141, ptr %145, align 8
  %146 = load ptr, ptr %8, align 8
  %147 = getelementptr inbounds %struct.isoent, ptr %146, i32 0, i32 5
  %148 = getelementptr inbounds %struct.anon.4, ptr %147, i32 0, i32 1
  %149 = load ptr, ptr %148, align 8
  %150 = load ptr, ptr %12, align 8
  %151 = getelementptr inbounds %struct.isoent, ptr %150, i32 0, i32 5
  %152 = getelementptr inbounds %struct.anon.4, ptr %151, i32 0, i32 1
  store ptr %149, ptr %152, align 8
  br label %153

153:                                              ; preds = %137, %112
  %154 = load ptr, ptr %8, align 8
  %155 = getelementptr inbounds %struct.isoent, ptr %154, i32 0, i32 5
  %156 = getelementptr inbounds %struct.anon.4, ptr %155, i32 0, i32 2
  %157 = load i32, ptr %156, align 8
  %158 = load ptr, ptr %12, align 8
  %159 = getelementptr inbounds %struct.isoent, ptr %158, i32 0, i32 5
  %160 = getelementptr inbounds %struct.anon.4, ptr %159, i32 0, i32 2
  store i32 %157, ptr %160, align 8
  %161 = load ptr, ptr %8, align 8
  %162 = getelementptr inbounds %struct.isoent, ptr %161, i32 0, i32 5
  %163 = getelementptr inbounds %struct.anon.4, ptr %162, i32 0, i32 2
  store i32 0, ptr %163, align 8
  %164 = load ptr, ptr %8, align 8
  %165 = getelementptr inbounds %struct.isoent, ptr %164, i32 0, i32 5
  %166 = getelementptr inbounds %struct.anon.4, ptr %165, i32 0, i32 0
  store ptr null, ptr %166, align 8
  %167 = load ptr, ptr %8, align 8
  %168 = getelementptr inbounds %struct.isoent, ptr %167, i32 0, i32 5
  %169 = getelementptr inbounds %struct.anon.4, ptr %168, i32 0, i32 0
  %170 = load ptr, ptr %8, align 8
  %171 = getelementptr inbounds %struct.isoent, ptr %170, i32 0, i32 5
  %172 = getelementptr inbounds %struct.anon.4, ptr %171, i32 0, i32 1
  store ptr %169, ptr %172, align 8
  %173 = load ptr, ptr %11, align 8
  %174 = load ptr, ptr %12, align 8
  %175 = call i32 @isoent_add_child_tail(ptr noundef %173, ptr noundef %174)
  %176 = load ptr, ptr %11, align 8
  %177 = getelementptr inbounds %struct.isoent, ptr %176, i32 0, i32 1
  %178 = load ptr, ptr %177, align 8
  %179 = getelementptr inbounds %struct.isofile, ptr %178, i32 0, i32 4
  %180 = load ptr, ptr %179, align 8
  %181 = load ptr, ptr %11, align 8
  %182 = getelementptr inbounds %struct.isoent, ptr %181, i32 0, i32 1
  %183 = load ptr, ptr %182, align 8
  %184 = getelementptr inbounds %struct.isofile, ptr %183, i32 0, i32 4
  %185 = load ptr, ptr %184, align 8
  %186 = call i32 @archive_entry_nlink(ptr noundef %185)
  %187 = add i32 %186, 1
  call void @archive_entry_set_nlink(ptr noundef %180, i32 noundef %187)
  %188 = load ptr, ptr %8, align 8
  %189 = getelementptr inbounds %struct.isoent, ptr %188, i32 0, i32 22
  %190 = load i8, ptr %189, align 8
  %191 = and i8 %190, -3
  %192 = or i8 %191, 0
  store i8 %192, ptr %189, align 8
  %193 = load ptr, ptr %12, align 8
  %194 = load ptr, ptr %9, align 8
  store ptr %193, ptr %194, align 8
  store i32 0, ptr %5, align 4
  br label %195

195:                                              ; preds = %153, %63, %31
  %196 = load i32, ptr %5, align 4
  ret i32 %196
}

declare void @__archive_rb_tree_remove_node(ptr noundef, ptr noundef) #1

declare ptr @__archive_rb_tree_iterate(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @idr_init(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds %struct.idr, ptr %7, i32 0, i32 0
  store ptr null, ptr %8, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = getelementptr inbounds %struct.idr, ptr %9, i32 0, i32 3
  store i32 0, ptr %10, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds %struct.vdd, ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 8
  %14 = icmp ne i32 %13, 1
  br i1 %14, label %15, label %34

15:                                               ; preds = %3
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct.iso9660, ptr %16, i32 0, i32 37
  %18 = load i32, ptr %17, align 8
  %19 = lshr i32 %18, 14
  %20 = and i32 %19, 7
  %21 = icmp sle i32 %20, 3
  br i1 %21, label %22, label %26

22:                                               ; preds = %15
  %23 = load ptr, ptr %6, align 8
  %24 = getelementptr inbounds %struct.idr, ptr %23, i32 0, i32 7
  %25 = getelementptr inbounds [128 x i8], ptr %24, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %25, ptr align 16 @d_characters_map, i64 128, i1 false)
  br label %33

26:                                               ; preds = %15
  %27 = load ptr, ptr %6, align 8
  %28 = getelementptr inbounds %struct.idr, ptr %27, i32 0, i32 7
  %29 = getelementptr inbounds [128 x i8], ptr %28, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %29, ptr align 16 @d1_characters_map, i64 128, i1 false)
  %30 = load ptr, ptr %6, align 8
  %31 = getelementptr inbounds %struct.idr, ptr %30, i32 0, i32 7
  %32 = getelementptr inbounds [128 x i8], ptr %31, i64 0, i64 0
  call void @idr_relaxed_filenames(ptr noundef %32)
  br label %33

33:                                               ; preds = %26, %22
  br label %34

34:                                               ; preds = %33, %3
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @isoent_gen_joliet_identifier(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds %struct.isoent, ptr %20, i32 0, i32 3
  %22 = getelementptr inbounds %struct.anon.3, ptr %21, i32 0, i32 2
  %23 = load i32, ptr %22, align 8
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  br label %311

26:                                               ; preds = %3
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds %struct.archive_write, ptr %27, i32 0, i32 15
  %29 = load ptr, ptr %28, align 8
  store ptr %29, ptr %8, align 8
  %30 = load ptr, ptr %8, align 8
  %31 = getelementptr inbounds %struct.iso9660, ptr %30, i32 0, i32 37
  %32 = load i32, ptr %31, align 8
  %33 = lshr i32 %32, 17
  %34 = and i32 %33, 3
  %35 = icmp eq i32 %34, 2
  br i1 %35, label %36, label %37

36:                                               ; preds = %26
  store i64 206, ptr %13, align 8
  br label %38

37:                                               ; preds = %26
  store i64 128, ptr %13, align 8
  br label %38

38:                                               ; preds = %37, %36
  %39 = load ptr, ptr %5, align 8
  %40 = load ptr, ptr %7, align 8
  %41 = load ptr, ptr %6, align 8
  %42 = getelementptr inbounds %struct.isoent, ptr %41, i32 0, i32 3
  %43 = getelementptr inbounds %struct.anon.3, ptr %42, i32 0, i32 2
  %44 = load i32, ptr %43, align 8
  %45 = load i64, ptr %13, align 8
  %46 = trunc i64 %45 to i32
  %47 = call i32 @idr_start(ptr noundef %39, ptr noundef %40, i32 noundef %44, i32 noundef %46, i32 noundef 6, i32 noundef 2, ptr noundef @isoent_gen_joliet_identifier.rb_ops)
  store i32 %47, ptr %12, align 4
  %48 = load i32, ptr %12, align 4
  %49 = icmp slt i32 %48, 0
  br i1 %49, label %50, label %52

50:                                               ; preds = %38
  %51 = load i32, ptr %12, align 4
  store i32 %51, ptr %4, align 4
  br label %311

52:                                               ; preds = %38
  store i64 1, ptr %14, align 8
  %53 = load ptr, ptr %6, align 8
  store ptr %53, ptr %9, align 8
  br label %54

54:                                               ; preds = %68, %52
  %55 = load ptr, ptr %9, align 8
  %56 = getelementptr inbounds %struct.isoent, ptr %55, i32 0, i32 2
  %57 = load ptr, ptr %56, align 8
  %58 = load ptr, ptr %9, align 8
  %59 = icmp ne ptr %57, %58
  br i1 %59, label %60, label %72

60:                                               ; preds = %54
  %61 = load ptr, ptr %9, align 8
  %62 = getelementptr inbounds %struct.isoent, ptr %61, i32 0, i32 18
  %63 = load i32, ptr %62, align 4
  %64 = add nsw i32 %63, 1
  %65 = sext i32 %64 to i64
  %66 = load i64, ptr %14, align 8
  %67 = add i64 %66, %65
  store i64 %67, ptr %14, align 8
  br label %68

68:                                               ; preds = %60
  %69 = load ptr, ptr %9, align 8
  %70 = getelementptr inbounds %struct.isoent, ptr %69, i32 0, i32 2
  %71 = load ptr, ptr %70, align 8
  store ptr %71, ptr %9, align 8
  br label %54, !llvm.loop !66

72:                                               ; preds = %54
  %73 = load ptr, ptr %6, align 8
  %74 = getelementptr inbounds %struct.isoent, ptr %73, i32 0, i32 3
  %75 = getelementptr inbounds %struct.anon.3, ptr %74, i32 0, i32 0
  %76 = load ptr, ptr %75, align 8
  store ptr %76, ptr %9, align 8
  br label %77

77:                                               ; preds = %305, %72
  %78 = load ptr, ptr %9, align 8
  %79 = icmp ne ptr %78, null
  br i1 %79, label %80, label %309

80:                                               ; preds = %77
  %81 = load ptr, ptr %9, align 8
  %82 = getelementptr inbounds %struct.isoent, ptr %81, i32 0, i32 1
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr inbounds %struct.isofile, ptr %83, i32 0, i32 7
  %85 = getelementptr inbounds %struct.archive_string, ptr %84, i32 0, i32 1
  %86 = load i64, ptr %85, align 8
  store i64 %86, ptr %11, align 8
  %87 = load i64, ptr %13, align 8
  %88 = icmp ugt i64 %86, %87
  br i1 %88, label %89, label %91

89:                                               ; preds = %80
  %90 = load i64, ptr %13, align 8
  store i64 %90, ptr %11, align 8
  br label %91

91:                                               ; preds = %89, %80
  %92 = load i64, ptr %11, align 8
  %93 = add i64 %92, 1
  %94 = mul i64 %93, 2
  %95 = call noalias ptr @malloc(i64 noundef %94) #15
  store ptr %95, ptr %10, align 8
  %96 = load ptr, ptr %10, align 8
  %97 = icmp eq ptr %96, null
  br i1 %97, label %98, label %101

98:                                               ; preds = %91
  %99 = load ptr, ptr %5, align 8
  %100 = getelementptr inbounds %struct.archive_write, ptr %99, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %100, i32 noundef 12, ptr noundef @.str.5)
  store i32 -30, ptr %4, align 4
  br label %311

101:                                              ; preds = %91
  %102 = load ptr, ptr %10, align 8
  %103 = load ptr, ptr %9, align 8
  %104 = getelementptr inbounds %struct.isoent, ptr %103, i32 0, i32 1
  %105 = load ptr, ptr %104, align 8
  %106 = getelementptr inbounds %struct.isofile, ptr %105, i32 0, i32 7
  %107 = getelementptr inbounds %struct.archive_string, ptr %106, i32 0, i32 0
  %108 = load ptr, ptr %107, align 8
  %109 = load i64, ptr %11, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %102, ptr align 1 %108, i64 %109, i1 false)
  %110 = load ptr, ptr %10, align 8
  %111 = load i64, ptr %11, align 8
  %112 = getelementptr inbounds i8, ptr %110, i64 %111
  store i8 0, ptr %112, align 1
  %113 = load ptr, ptr %10, align 8
  %114 = load i64, ptr %11, align 8
  %115 = add i64 %114, 1
  %116 = getelementptr inbounds i8, ptr %113, i64 %115
  store i8 0, ptr %116, align 1
  %117 = load ptr, ptr %10, align 8
  %118 = load ptr, ptr %9, align 8
  %119 = getelementptr inbounds %struct.isoent, ptr %118, i32 0, i32 14
  store ptr %117, ptr %119, align 8
  %120 = load i64, ptr %11, align 8
  store i64 %120, ptr %19, align 8
  %121 = load ptr, ptr %10, align 8
  %122 = load i64, ptr %11, align 8
  %123 = getelementptr inbounds i8, ptr %121, i64 %122
  store ptr %123, ptr %15, align 8
  store i32 0, ptr %18, align 4
  br label %124

124:                                              ; preds = %153, %101
  %125 = load i64, ptr %19, align 8
  %126 = icmp ugt i64 %125, 0
  br i1 %126, label %127, label %158

127:                                              ; preds = %124
  %128 = load ptr, ptr %10, align 8
  %129 = getelementptr inbounds i8, ptr %128, i64 0
  %130 = load i8, ptr %129, align 1
  %131 = load ptr, ptr %10, align 8
  %132 = getelementptr inbounds i8, ptr %131, i64 1
  %133 = load i8, ptr %132, align 1
  %134 = call i32 @joliet_allowed_char(i8 noundef zeroext %130, i8 noundef zeroext %133)
  %135 = icmp ne i32 %134, 0
  br i1 %135, label %138, label %136

136:                                              ; preds = %127
  %137 = load ptr, ptr %10, align 8
  call void @archive_be16enc(ptr noundef %137, i16 noundef zeroext 95)
  br label %153

138:                                              ; preds = %127
  %139 = load ptr, ptr %10, align 8
  %140 = getelementptr inbounds i8, ptr %139, i64 0
  %141 = load i8, ptr %140, align 1
  %142 = zext i8 %141 to i32
  %143 = icmp eq i32 %142, 0
  br i1 %143, label %144, label %152

144:                                              ; preds = %138
  %145 = load ptr, ptr %10, align 8
  %146 = getelementptr inbounds i8, ptr %145, i64 1
  %147 = load i8, ptr %146, align 1
  %148 = zext i8 %147 to i32
  %149 = icmp eq i32 %148, 46
  br i1 %149, label %150, label %152

150:                                              ; preds = %144
  %151 = load ptr, ptr %10, align 8
  store ptr %151, ptr %15, align 8
  br label %152

152:                                              ; preds = %150, %144, %138
  br label %153

153:                                              ; preds = %152, %136
  %154 = load ptr, ptr %10, align 8
  %155 = getelementptr inbounds i8, ptr %154, i64 2
  store ptr %155, ptr %10, align 8
  %156 = load i64, ptr %19, align 8
  %157 = sub i64 %156, 2
  store i64 %157, ptr %19, align 8
  br label %124, !llvm.loop !67

158:                                              ; preds = %124
  %159 = load ptr, ptr %15, align 8
  %160 = load ptr, ptr %9, align 8
  %161 = getelementptr inbounds %struct.isoent, ptr %160, i32 0, i32 14
  %162 = load ptr, ptr %161, align 8
  %163 = ptrtoint ptr %159 to i64
  %164 = ptrtoint ptr %162 to i64
  %165 = sub i64 %163, %164
  %166 = trunc i64 %165 to i32
  store i32 %166, ptr %16, align 4
  %167 = load i32, ptr %16, align 4
  %168 = load ptr, ptr %9, align 8
  %169 = getelementptr inbounds %struct.isoent, ptr %168, i32 0, i32 15
  store i32 %167, ptr %169, align 8
  %170 = load i64, ptr %11, align 8
  %171 = trunc i64 %170 to i32
  %172 = load i32, ptr %16, align 4
  %173 = sub nsw i32 %171, %172
  %174 = load ptr, ptr %9, align 8
  %175 = getelementptr inbounds %struct.isoent, ptr %174, i32 0, i32 16
  store i32 %173, ptr %175, align 4
  %176 = load i64, ptr %11, align 8
  %177 = trunc i64 %176 to i32
  %178 = load ptr, ptr %9, align 8
  %179 = getelementptr inbounds %struct.isoent, ptr %178, i32 0, i32 17
  store i32 %177, ptr %179, align 8
  %180 = load ptr, ptr %9, align 8
  %181 = getelementptr inbounds %struct.isoent, ptr %180, i32 0, i32 1
  %182 = load ptr, ptr %181, align 8
  %183 = getelementptr inbounds %struct.isofile, ptr %182, i32 0, i32 7
  %184 = getelementptr inbounds %struct.archive_string, ptr %183, i32 0, i32 1
  %185 = load i64, ptr %184, align 8
  %186 = load i64, ptr %13, align 8
  %187 = icmp ugt i64 %185, %186
  br i1 %187, label %188, label %233

188:                                              ; preds = %158
  %189 = load ptr, ptr %8, align 8
  %190 = getelementptr inbounds %struct.iso9660, ptr %189, i32 0, i32 8
  %191 = load ptr, ptr %9, align 8
  %192 = getelementptr inbounds %struct.isoent, ptr %191, i32 0, i32 14
  %193 = load ptr, ptr %192, align 8
  %194 = load i64, ptr %11, align 8
  %195 = load ptr, ptr %8, align 8
  %196 = getelementptr inbounds %struct.iso9660, ptr %195, i32 0, i32 10
  %197 = load ptr, ptr %196, align 8
  %198 = call i32 @archive_strncpy_l(ptr noundef %190, ptr noundef %193, i64 noundef %194, ptr noundef %197)
  %199 = icmp ne i32 %198, 0
  br i1 %199, label %200, label %209

200:                                              ; preds = %188
  %201 = call ptr @__errno_location() #14
  %202 = load i32, ptr %201, align 4
  %203 = icmp eq i32 %202, 12
  br i1 %203, label %204, label %209

204:                                              ; preds = %200
  %205 = load ptr, ptr %5, align 8
  %206 = getelementptr inbounds %struct.archive_write, ptr %205, i32 0, i32 0
  %207 = call ptr @__errno_location() #14
  %208 = load i32, ptr %207, align 4
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %206, i32 noundef %208, ptr noundef @.str.76)
  store i32 -30, ptr %4, align 4
  br label %311

209:                                              ; preds = %200, %188
  %210 = load ptr, ptr %8, align 8
  %211 = getelementptr inbounds %struct.iso9660, ptr %210, i32 0, i32 8
  %212 = getelementptr inbounds %struct.archive_string, ptr %211, i32 0, i32 1
  %213 = load i64, ptr %212, align 8
  %214 = trunc i64 %213 to i32
  %215 = load ptr, ptr %9, align 8
  %216 = getelementptr inbounds %struct.isoent, ptr %215, i32 0, i32 18
  store i32 %214, ptr %216, align 4
  %217 = load ptr, ptr %9, align 8
  %218 = getelementptr inbounds %struct.isoent, ptr %217, i32 0, i32 18
  %219 = load i32, ptr %218, align 4
  %220 = load ptr, ptr %9, align 8
  %221 = getelementptr inbounds %struct.isoent, ptr %220, i32 0, i32 1
  %222 = load ptr, ptr %221, align 8
  %223 = getelementptr inbounds %struct.isofile, ptr %222, i32 0, i32 6
  %224 = getelementptr inbounds %struct.archive_string, ptr %223, i32 0, i32 1
  %225 = load i64, ptr %224, align 8
  %226 = trunc i64 %225 to i32
  %227 = icmp ne i32 %219, %226
  br i1 %227, label %228, label %232

228:                                              ; preds = %209
  %229 = load ptr, ptr %9, align 8
  %230 = getelementptr inbounds %struct.isoent, ptr %229, i32 0, i32 18
  %231 = load i32, ptr %230, align 4
  store i32 %231, ptr %18, align 4
  br label %232

232:                                              ; preds = %228, %209
  br label %243

233:                                              ; preds = %158
  %234 = load ptr, ptr %9, align 8
  %235 = getelementptr inbounds %struct.isoent, ptr %234, i32 0, i32 1
  %236 = load ptr, ptr %235, align 8
  %237 = getelementptr inbounds %struct.isofile, ptr %236, i32 0, i32 6
  %238 = getelementptr inbounds %struct.archive_string, ptr %237, i32 0, i32 1
  %239 = load i64, ptr %238, align 8
  %240 = trunc i64 %239 to i32
  %241 = load ptr, ptr %9, align 8
  %242 = getelementptr inbounds %struct.isoent, ptr %241, i32 0, i32 18
  store i32 %240, ptr %242, align 4
  br label %243

243:                                              ; preds = %233, %232
  %244 = load i64, ptr %14, align 8
  %245 = icmp ugt i64 %244, 240
  br i1 %245, label %259, label %246

246:                                              ; preds = %243
  %247 = load ptr, ptr %9, align 8
  %248 = getelementptr inbounds %struct.isoent, ptr %247, i32 0, i32 18
  %249 = load i32, ptr %248, align 4
  %250 = icmp sgt i32 %249, 240
  br i1 %250, label %259, label %251

251:                                              ; preds = %246
  %252 = load i64, ptr %14, align 8
  %253 = load ptr, ptr %9, align 8
  %254 = getelementptr inbounds %struct.isoent, ptr %253, i32 0, i32 18
  %255 = load i32, ptr %254, align 4
  %256 = sext i32 %255 to i64
  %257 = add i64 %252, %256
  %258 = icmp ugt i64 %257, 240
  br i1 %258, label %259, label %273

259:                                              ; preds = %251, %246, %243
  %260 = load ptr, ptr %5, align 8
  %261 = getelementptr inbounds %struct.archive_write, ptr %260, i32 0, i32 0
  %262 = load ptr, ptr %9, align 8
  %263 = getelementptr inbounds %struct.isoent, ptr %262, i32 0, i32 1
  %264 = load ptr, ptr %263, align 8
  %265 = getelementptr inbounds %struct.isofile, ptr %264, i32 0, i32 4
  %266 = load ptr, ptr %265, align 8
  %267 = call ptr @archive_entry_pathname(ptr noundef %266)
  %268 = load i64, ptr %14, align 8
  %269 = trunc i64 %268 to i32
  %270 = load ptr, ptr %9, align 8
  %271 = getelementptr inbounds %struct.isoent, ptr %270, i32 0, i32 18
  %272 = load i32, ptr %271, align 4
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %261, i32 noundef -1, ptr noundef @.str.77, ptr noundef %267, i32 noundef %269, i32 noundef %272)
  store i32 -30, ptr %4, align 4
  br label %311

273:                                              ; preds = %251
  %274 = load i64, ptr %11, align 8
  %275 = load i64, ptr %13, align 8
  %276 = icmp eq i64 %274, %275
  br i1 %276, label %277, label %280

277:                                              ; preds = %273
  %278 = load i32, ptr %16, align 4
  %279 = sub nsw i32 %278, 6
  store i32 %279, ptr %17, align 4
  br label %300

280:                                              ; preds = %273
  %281 = load i64, ptr %11, align 8
  %282 = load i64, ptr %13, align 8
  %283 = sub i64 %282, 2
  %284 = icmp eq i64 %281, %283
  br i1 %284, label %285, label %288

285:                                              ; preds = %280
  %286 = load i32, ptr %16, align 4
  %287 = sub nsw i32 %286, 4
  store i32 %287, ptr %17, align 4
  br label %299

288:                                              ; preds = %280
  %289 = load i64, ptr %11, align 8
  %290 = load i64, ptr %13, align 8
  %291 = sub i64 %290, 4
  %292 = icmp eq i64 %289, %291
  br i1 %292, label %293, label %296

293:                                              ; preds = %288
  %294 = load i32, ptr %16, align 4
  %295 = sub nsw i32 %294, 2
  store i32 %295, ptr %17, align 4
  br label %298

296:                                              ; preds = %288
  %297 = load i32, ptr %16, align 4
  store i32 %297, ptr %17, align 4
  br label %298

298:                                              ; preds = %296, %293
  br label %299

299:                                              ; preds = %298, %285
  br label %300

300:                                              ; preds = %299, %277
  %301 = load ptr, ptr %7, align 8
  %302 = load ptr, ptr %9, align 8
  %303 = load i32, ptr %18, align 4
  %304 = load i32, ptr %17, align 4
  call void @idr_register(ptr noundef %301, ptr noundef %302, i32 noundef %303, i32 noundef %304)
  br label %305

305:                                              ; preds = %300
  %306 = load ptr, ptr %9, align 8
  %307 = getelementptr inbounds %struct.isoent, ptr %306, i32 0, i32 7
  %308 = load ptr, ptr %307, align 8
  store ptr %308, ptr %9, align 8
  br label %77, !llvm.loop !68

309:                                              ; preds = %77
  %310 = load ptr, ptr %7, align 8
  call void @idr_resolve(ptr noundef %310, ptr noundef @idr_set_num_beutf16)
  store i32 0, ptr %4, align 4
  br label %311

311:                                              ; preds = %309, %259, %204, %98, %50, %25
  %312 = load i32, ptr %4, align 4
  ret i32 %312
}

; Function Attrs: nounwind uwtable
define internal i32 @isoent_gen_iso9660_identifier(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i8, align 1
  %15 = alloca i8, align 1
  %16 = alloca i8, align 1
  %17 = alloca i8, align 1
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %30 = load ptr, ptr %6, align 8
  %31 = getelementptr inbounds %struct.isoent, ptr %30, i32 0, i32 3
  %32 = getelementptr inbounds %struct.anon.3, ptr %31, i32 0, i32 2
  %33 = load i32, ptr %32, align 8
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %36

35:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  br label %559

36:                                               ; preds = %3
  %37 = load ptr, ptr %5, align 8
  %38 = getelementptr inbounds %struct.archive_write, ptr %37, i32 0, i32 15
  %39 = load ptr, ptr %38, align 8
  store ptr %39, ptr %8, align 8
  %40 = load ptr, ptr %7, align 8
  %41 = getelementptr inbounds %struct.idr, ptr %40, i32 0, i32 7
  %42 = getelementptr inbounds [128 x i8], ptr %41, i64 0, i64 0
  store ptr %42, ptr %13, align 8
  %43 = load ptr, ptr %8, align 8
  %44 = getelementptr inbounds %struct.iso9660, ptr %43, i32 0, i32 37
  %45 = load i32, ptr %44, align 8
  %46 = lshr i32 %45, 14
  %47 = and i32 %46, 7
  %48 = icmp sle i32 %47, 3
  br i1 %48, label %49, label %65

49:                                               ; preds = %36
  store i8 0, ptr %14, align 1
  store i8 0, ptr %15, align 1
  store i8 1, ptr %16, align 1
  %50 = load ptr, ptr %8, align 8
  %51 = getelementptr inbounds %struct.iso9660, ptr %50, i32 0, i32 37
  %52 = load i32, ptr %51, align 8
  %53 = lshr i32 %52, 2
  %54 = and i32 %53, 1
  %55 = trunc i32 %54 to i8
  store i8 %55, ptr %17, align 1
  %56 = load ptr, ptr %8, align 8
  %57 = getelementptr inbounds %struct.iso9660, ptr %56, i32 0, i32 37
  %58 = load i32, ptr %57, align 8
  %59 = lshr i32 %58, 14
  %60 = and i32 %59, 7
  %61 = icmp eq i32 %60, 1
  br i1 %61, label %62, label %63

62:                                               ; preds = %49
  store i32 8, ptr %18, align 4
  store i32 12, ptr %19, align 4
  store i32 8, ptr %20, align 4
  br label %64

63:                                               ; preds = %49
  store i32 30, ptr %18, align 4
  store i32 31, ptr %19, align 4
  store i32 31, ptr %20, align 4
  br label %64

64:                                               ; preds = %63, %62
  br label %75

65:                                               ; preds = %36
  store i8 1, ptr %15, align 1
  store i8 1, ptr %14, align 1
  store i8 0, ptr %17, align 1
  store i8 0, ptr %16, align 1
  %66 = load ptr, ptr %8, align 8
  %67 = getelementptr inbounds %struct.iso9660, ptr %66, i32 0, i32 37
  %68 = load i32, ptr %67, align 8
  %69 = lshr i32 %68, 23
  %70 = and i32 %69, 3
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %72, label %73

72:                                               ; preds = %65
  store i32 193, ptr %20, align 4
  store i32 193, ptr %19, align 4
  store i32 193, ptr %18, align 4
  br label %74

73:                                               ; preds = %65
  store i32 207, ptr %20, align 4
  store i32 207, ptr %19, align 4
  store i32 207, ptr %18, align 4
  br label %74

74:                                               ; preds = %73, %72
  br label %75

75:                                               ; preds = %74, %64
  %76 = load ptr, ptr %5, align 8
  %77 = load ptr, ptr %7, align 8
  %78 = load ptr, ptr %6, align 8
  %79 = getelementptr inbounds %struct.isoent, ptr %78, i32 0, i32 3
  %80 = getelementptr inbounds %struct.anon.3, ptr %79, i32 0, i32 2
  %81 = load i32, ptr %80, align 8
  %82 = load i32, ptr %19, align 4
  %83 = call i32 @idr_start(ptr noundef %76, ptr noundef %77, i32 noundef %81, i32 noundef %82, i32 noundef 3, i32 noundef 1, ptr noundef @isoent_gen_iso9660_identifier.rb_ops)
  store i32 %83, ptr %12, align 4
  %84 = load i32, ptr %12, align 4
  %85 = icmp slt i32 %84, 0
  br i1 %85, label %86, label %88

86:                                               ; preds = %75
  %87 = load i32, ptr %12, align 4
  store i32 %87, ptr %4, align 4
  br label %559

88:                                               ; preds = %75
  %89 = load ptr, ptr %6, align 8
  %90 = getelementptr inbounds %struct.isoent, ptr %89, i32 0, i32 3
  %91 = getelementptr inbounds %struct.anon.3, ptr %90, i32 0, i32 0
  %92 = load ptr, ptr %91, align 8
  store ptr %92, ptr %9, align 8
  br label %93

93:                                               ; preds = %449, %88
  %94 = load ptr, ptr %9, align 8
  %95 = icmp ne ptr %94, null
  br i1 %95, label %96, label %453

96:                                               ; preds = %93
  %97 = load ptr, ptr %9, align 8
  %98 = getelementptr inbounds %struct.isoent, ptr %97, i32 0, i32 1
  %99 = load ptr, ptr %98, align 8
  %100 = getelementptr inbounds %struct.isofile, ptr %99, i32 0, i32 6
  %101 = getelementptr inbounds %struct.archive_string, ptr %100, i32 0, i32 1
  %102 = load i64, ptr %101, align 8
  %103 = trunc i64 %102 to i32
  store i32 %103, ptr %11, align 4
  %104 = load i32, ptr %11, align 4
  %105 = add nsw i32 %104, 31
  %106 = add nsw i32 %105, 2
  %107 = add nsw i32 %106, 1
  %108 = sext i32 %107 to i64
  %109 = call noalias ptr @malloc(i64 noundef %108) #15
  store ptr %109, ptr %10, align 8
  %110 = load ptr, ptr %10, align 8
  %111 = icmp eq ptr %110, null
  br i1 %111, label %112, label %115

112:                                              ; preds = %96
  %113 = load ptr, ptr %5, align 8
  %114 = getelementptr inbounds %struct.archive_write, ptr %113, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %114, i32 noundef 12, ptr noundef @.str.5)
  store i32 -30, ptr %4, align 4
  br label %559

115:                                              ; preds = %96
  %116 = load ptr, ptr %10, align 8
  %117 = load ptr, ptr %9, align 8
  %118 = getelementptr inbounds %struct.isoent, ptr %117, i32 0, i32 1
  %119 = load ptr, ptr %118, align 8
  %120 = getelementptr inbounds %struct.isofile, ptr %119, i32 0, i32 6
  %121 = getelementptr inbounds %struct.archive_string, ptr %120, i32 0, i32 0
  %122 = load ptr, ptr %121, align 8
  %123 = load i32, ptr %11, align 4
  %124 = sext i32 %123 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %116, ptr align 1 %122, i64 %124, i1 false)
  %125 = load ptr, ptr %10, align 8
  %126 = load i32, ptr %11, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds i8, ptr %125, i64 %127
  store i8 0, ptr %128, align 1
  %129 = load ptr, ptr %10, align 8
  %130 = load ptr, ptr %9, align 8
  %131 = getelementptr inbounds %struct.isoent, ptr %130, i32 0, i32 14
  store ptr %129, ptr %131, align 8
  store ptr null, ptr %22, align 8
  store ptr null, ptr %21, align 8
  %132 = load i8, ptr %14, align 1
  %133 = icmp ne i8 %132, 0
  br i1 %133, label %143, label %134

134:                                              ; preds = %115
  %135 = load ptr, ptr %10, align 8
  %136 = load i8, ptr %135, align 1
  %137 = sext i8 %136 to i32
  %138 = icmp eq i32 %137, 46
  br i1 %138, label %139, label %142

139:                                              ; preds = %134
  %140 = load ptr, ptr %10, align 8
  %141 = getelementptr inbounds i8, ptr %140, i32 1
  store ptr %141, ptr %10, align 8
  store i8 95, ptr %140, align 1
  br label %142

142:                                              ; preds = %139, %134
  br label %143

143:                                              ; preds = %142, %115
  br label %144

144:                                              ; preds = %203, %143
  %145 = load ptr, ptr %10, align 8
  %146 = load i8, ptr %145, align 1
  %147 = icmp ne i8 %146, 0
  br i1 %147, label %148, label %206

148:                                              ; preds = %144
  %149 = load ptr, ptr %10, align 8
  %150 = load i8, ptr %149, align 1
  %151 = sext i8 %150 to i32
  %152 = and i32 %151, 128
  %153 = icmp ne i32 %152, 0
  br i1 %153, label %154, label %156

154:                                              ; preds = %148
  %155 = load ptr, ptr %10, align 8
  store i8 95, ptr %155, align 1
  br label %203

156:                                              ; preds = %148
  %157 = load ptr, ptr %13, align 8
  %158 = load ptr, ptr %10, align 8
  %159 = load i8, ptr %158, align 1
  %160 = zext i8 %159 to i64
  %161 = getelementptr inbounds i8, ptr %157, i64 %160
  %162 = load i8, ptr %161, align 1
  %163 = icmp ne i8 %162, 0
  br i1 %163, label %164, label %173

164:                                              ; preds = %156
  %165 = load ptr, ptr %10, align 8
  %166 = load i8, ptr %165, align 1
  %167 = sext i8 %166 to i32
  %168 = icmp eq i32 %167, 46
  br i1 %168, label %169, label %172

169:                                              ; preds = %164
  %170 = load ptr, ptr %21, align 8
  store ptr %170, ptr %22, align 8
  %171 = load ptr, ptr %10, align 8
  store ptr %171, ptr %21, align 8
  br label %172

172:                                              ; preds = %169, %164
  br label %203

173:                                              ; preds = %156
  %174 = load ptr, ptr %10, align 8
  %175 = load i8, ptr %174, align 1
  %176 = sext i8 %175 to i32
  %177 = icmp sge i32 %176, 97
  br i1 %177, label %178, label %189

178:                                              ; preds = %173
  %179 = load ptr, ptr %10, align 8
  %180 = load i8, ptr %179, align 1
  %181 = sext i8 %180 to i32
  %182 = icmp sle i32 %181, 122
  br i1 %182, label %183, label %189

183:                                              ; preds = %178
  %184 = load ptr, ptr %10, align 8
  %185 = load i8, ptr %184, align 1
  %186 = sext i8 %185 to i32
  %187 = sub nsw i32 %186, 32
  %188 = trunc i32 %187 to i8
  store i8 %188, ptr %184, align 1
  br label %203

189:                                              ; preds = %178, %173
  %190 = load ptr, ptr %10, align 8
  %191 = load i8, ptr %190, align 1
  %192 = sext i8 %191 to i32
  %193 = icmp eq i32 %192, 46
  br i1 %193, label %194, label %201

194:                                              ; preds = %189
  %195 = load ptr, ptr %21, align 8
  store ptr %195, ptr %22, align 8
  %196 = load ptr, ptr %10, align 8
  store ptr %196, ptr %21, align 8
  %197 = load i8, ptr %15, align 1
  %198 = icmp ne i8 %197, 0
  br i1 %198, label %199, label %200

199:                                              ; preds = %194
  br label %203

200:                                              ; preds = %194
  br label %201

201:                                              ; preds = %200, %189
  %202 = load ptr, ptr %10, align 8
  store i8 95, ptr %202, align 1
  br label %203

203:                                              ; preds = %201, %199, %183, %172, %154
  %204 = load ptr, ptr %10, align 8
  %205 = getelementptr inbounds i8, ptr %204, i32 1
  store ptr %205, ptr %10, align 8
  br label %144, !llvm.loop !69

206:                                              ; preds = %144
  %207 = load ptr, ptr %9, align 8
  %208 = getelementptr inbounds %struct.isoent, ptr %207, i32 0, i32 14
  %209 = load ptr, ptr %208, align 8
  store ptr %209, ptr %10, align 8
  store i32 -1, ptr %25, align 4
  %210 = load ptr, ptr %21, align 8
  %211 = icmp eq ptr %210, null
  br i1 %211, label %212, label %238

212:                                              ; preds = %206
  %213 = load ptr, ptr %9, align 8
  %214 = getelementptr inbounds %struct.isoent, ptr %213, i32 0, i32 22
  %215 = load i8, ptr %214, align 8
  %216 = lshr i8 %215, 1
  %217 = and i8 %216, 1
  %218 = zext i8 %217 to i32
  %219 = icmp ne i32 %218, 0
  br i1 %219, label %220, label %222

220:                                              ; preds = %212
  %221 = load i32, ptr %20, align 4
  store i32 %221, ptr %26, align 4
  br label %224

222:                                              ; preds = %212
  %223 = load i32, ptr %18, align 4
  store i32 %223, ptr %26, align 4
  br label %224

224:                                              ; preds = %222, %220
  %225 = load i32, ptr %11, align 4
  %226 = load i32, ptr %26, align 4
  %227 = icmp sgt i32 %225, %226
  br i1 %227, label %228, label %235

228:                                              ; preds = %224
  %229 = load ptr, ptr %10, align 8
  %230 = load i32, ptr %26, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds i8, ptr %229, i64 %231
  store i8 0, ptr %232, align 1
  %233 = load i32, ptr %26, align 4
  store i32 %233, ptr %25, align 4
  %234 = load i32, ptr %26, align 4
  store i32 %234, ptr %23, align 4
  br label %237

235:                                              ; preds = %224
  %236 = load i32, ptr %11, align 4
  store i32 %236, ptr %23, align 4
  br label %237

237:                                              ; preds = %235, %228
  br label %384

238:                                              ; preds = %206
  %239 = load ptr, ptr %21, align 8
  store i8 46, ptr %239, align 1
  %240 = load ptr, ptr %21, align 8
  %241 = load ptr, ptr %10, align 8
  %242 = ptrtoint ptr %240 to i64
  %243 = ptrtoint ptr %241 to i64
  %244 = sub i64 %242, %243
  %245 = trunc i64 %244 to i32
  store i32 %245, ptr %23, align 4
  %246 = load ptr, ptr %8, align 8
  %247 = getelementptr inbounds %struct.iso9660, ptr %246, i32 0, i32 37
  %248 = load i32, ptr %247, align 8
  %249 = lshr i32 %248, 14
  %250 = and i32 %249, 7
  %251 = icmp eq i32 %250, 1
  br i1 %251, label %252, label %291

252:                                              ; preds = %238
  %253 = load ptr, ptr %21, align 8
  %254 = load ptr, ptr %10, align 8
  %255 = ptrtoint ptr %253 to i64
  %256 = ptrtoint ptr %254 to i64
  %257 = sub i64 %255, %256
  %258 = icmp sle i64 %257, 8
  br i1 %258, label %259, label %267

259:                                              ; preds = %252
  %260 = load ptr, ptr %21, align 8
  %261 = call i64 @strlen(ptr noundef %260) #12
  %262 = icmp ugt i64 %261, 4
  br i1 %262, label %263, label %266

263:                                              ; preds = %259
  %264 = load ptr, ptr %21, align 8
  %265 = getelementptr inbounds i8, ptr %264, i64 4
  store i8 0, ptr %265, align 1
  store i32 0, ptr %25, align 4
  br label %266

266:                                              ; preds = %263, %259
  br label %290

267:                                              ; preds = %252
  %268 = load ptr, ptr %21, align 8
  %269 = getelementptr inbounds i8, ptr %268, i64 0
  %270 = load i8, ptr %269, align 1
  %271 = load ptr, ptr %10, align 8
  %272 = getelementptr inbounds i8, ptr %271, i64 8
  store i8 %270, ptr %272, align 1
  %273 = load ptr, ptr %21, align 8
  %274 = getelementptr inbounds i8, ptr %273, i64 1
  %275 = load i8, ptr %274, align 1
  %276 = load ptr, ptr %10, align 8
  %277 = getelementptr inbounds i8, ptr %276, i64 9
  store i8 %275, ptr %277, align 1
  %278 = load ptr, ptr %21, align 8
  %279 = getelementptr inbounds i8, ptr %278, i64 2
  %280 = load i8, ptr %279, align 1
  %281 = load ptr, ptr %10, align 8
  %282 = getelementptr inbounds i8, ptr %281, i64 10
  store i8 %280, ptr %282, align 1
  %283 = load ptr, ptr %21, align 8
  %284 = getelementptr inbounds i8, ptr %283, i64 3
  %285 = load i8, ptr %284, align 1
  %286 = load ptr, ptr %10, align 8
  %287 = getelementptr inbounds i8, ptr %286, i64 11
  store i8 %285, ptr %287, align 1
  %288 = load ptr, ptr %10, align 8
  %289 = getelementptr inbounds i8, ptr %288, i64 12
  store i8 0, ptr %289, align 1
  store i32 8, ptr %25, align 4
  store i32 8, ptr %23, align 4
  br label %290

290:                                              ; preds = %267, %266
  br label %383

291:                                              ; preds = %238
  %292 = load ptr, ptr %9, align 8
  %293 = getelementptr inbounds %struct.isoent, ptr %292, i32 0, i32 22
  %294 = load i8, ptr %293, align 8
  %295 = lshr i8 %294, 1
  %296 = and i8 %295, 1
  %297 = zext i8 %296 to i32
  %298 = icmp ne i32 %297, 0
  br i1 %298, label %299, label %316

299:                                              ; preds = %291
  %300 = load i32, ptr %11, align 4
  %301 = load i32, ptr %20, align 4
  %302 = icmp sgt i32 %300, %301
  br i1 %302, label %303, label %315

303:                                              ; preds = %299
  %304 = load ptr, ptr %10, align 8
  %305 = load i32, ptr %20, align 4
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds i8, ptr %304, i64 %306
  store i8 0, ptr %307, align 1
  %308 = load i32, ptr %20, align 4
  store i32 %308, ptr %25, align 4
  %309 = load i32, ptr %23, align 4
  %310 = load i32, ptr %20, align 4
  %311 = icmp sgt i32 %309, %310
  br i1 %311, label %312, label %314

312:                                              ; preds = %303
  %313 = load i32, ptr %20, align 4
  store i32 %313, ptr %23, align 4
  br label %314

314:                                              ; preds = %312, %303
  br label %315

315:                                              ; preds = %314, %299
  br label %382

316:                                              ; preds = %291
  %317 = load i32, ptr %11, align 4
  %318 = load i32, ptr %19, align 4
  %319 = icmp sgt i32 %317, %318
  br i1 %319, label %320, label %381

320:                                              ; preds = %316
  %321 = load ptr, ptr %21, align 8
  %322 = call i64 @strlen(ptr noundef %321) #12
  %323 = trunc i64 %322 to i32
  store i32 %323, ptr %27, align 4
  %324 = load ptr, ptr %22, align 8
  %325 = icmp ne ptr %324, null
  br i1 %325, label %326, label %333

326:                                              ; preds = %320
  %327 = load ptr, ptr %22, align 8
  %328 = load ptr, ptr %10, align 8
  %329 = ptrtoint ptr %327 to i64
  %330 = ptrtoint ptr %328 to i64
  %331 = sub i64 %329, %330
  %332 = trunc i64 %331 to i32
  store i32 %332, ptr %28, align 4
  br label %334

333:                                              ; preds = %320
  store i32 0, ptr %28, align 4
  br label %334

334:                                              ; preds = %333, %326
  %335 = load i32, ptr %27, align 4
  %336 = icmp sgt i32 %335, 1
  br i1 %336, label %337, label %373

337:                                              ; preds = %334
  %338 = load i32, ptr %28, align 4
  %339 = load i32, ptr %18, align 4
  %340 = sub nsw i32 %339, 1
  %341 = icmp slt i32 %338, %340
  br i1 %341, label %342, label %373

342:                                              ; preds = %337
  %343 = load i32, ptr %27, align 4
  %344 = load i32, ptr %19, align 4
  %345 = icmp sgt i32 %343, %344
  br i1 %345, label %346, label %348

346:                                              ; preds = %342
  %347 = load i32, ptr %19, align 4
  store i32 %347, ptr %27, align 4
  br label %348

348:                                              ; preds = %346, %342
  %349 = load i32, ptr %19, align 4
  %350 = load i32, ptr %27, align 4
  %351 = sub nsw i32 %349, %350
  store i32 %351, ptr %29, align 4
  %352 = load i32, ptr %29, align 4
  %353 = icmp eq i32 %352, 0
  br i1 %353, label %354, label %359

354:                                              ; preds = %348
  %355 = load i32, ptr %29, align 4
  %356 = add nsw i32 %355, 1
  store i32 %356, ptr %29, align 4
  %357 = load i32, ptr %27, align 4
  %358 = add nsw i32 %357, -1
  store i32 %358, ptr %27, align 4
  br label %359

359:                                              ; preds = %354, %348
  %360 = load ptr, ptr %10, align 8
  %361 = load i32, ptr %29, align 4
  %362 = sext i32 %361 to i64
  %363 = getelementptr inbounds i8, ptr %360, i64 %362
  %364 = load ptr, ptr %21, align 8
  %365 = load i32, ptr %27, align 4
  %366 = sext i32 %365 to i64
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %363, ptr align 1 %364, i64 %366, i1 false)
  %367 = load ptr, ptr %10, align 8
  %368 = load i32, ptr %19, align 4
  %369 = sext i32 %368 to i64
  %370 = getelementptr inbounds i8, ptr %367, i64 %369
  store i8 0, ptr %370, align 1
  %371 = load i32, ptr %29, align 4
  store i32 %371, ptr %23, align 4
  %372 = load i32, ptr %29, align 4
  store i32 %372, ptr %25, align 4
  br label %380

373:                                              ; preds = %337, %334
  %374 = load ptr, ptr %10, align 8
  %375 = load i32, ptr %18, align 4
  %376 = sext i32 %375 to i64
  %377 = getelementptr inbounds i8, ptr %374, i64 %376
  store i8 0, ptr %377, align 1
  %378 = load i32, ptr %18, align 4
  store i32 %378, ptr %23, align 4
  %379 = load i32, ptr %18, align 4
  store i32 %379, ptr %25, align 4
  br label %380

380:                                              ; preds = %373, %359
  br label %381

381:                                              ; preds = %380, %316
  br label %382

382:                                              ; preds = %381, %315
  br label %383

383:                                              ; preds = %382, %290
  br label %384

384:                                              ; preds = %383, %237
  %385 = load i32, ptr %23, align 4
  %386 = load ptr, ptr %9, align 8
  %387 = getelementptr inbounds %struct.isoent, ptr %386, i32 0, i32 15
  store i32 %385, ptr %387, align 8
  %388 = load ptr, ptr %10, align 8
  %389 = load i32, ptr %23, align 4
  %390 = sext i32 %389 to i64
  %391 = getelementptr inbounds i8, ptr %388, i64 %390
  %392 = call i64 @strlen(ptr noundef %391) #12
  %393 = trunc i64 %392 to i32
  %394 = load ptr, ptr %9, align 8
  %395 = getelementptr inbounds %struct.isoent, ptr %394, i32 0, i32 16
  store i32 %393, ptr %395, align 4
  %396 = load i32, ptr %23, align 4
  %397 = load ptr, ptr %9, align 8
  %398 = getelementptr inbounds %struct.isoent, ptr %397, i32 0, i32 16
  %399 = load i32, ptr %398, align 4
  %400 = add nsw i32 %396, %399
  store i32 %400, ptr %11, align 4
  %401 = load ptr, ptr %9, align 8
  %402 = getelementptr inbounds %struct.isoent, ptr %401, i32 0, i32 17
  store i32 %400, ptr %402, align 8
  %403 = load ptr, ptr %8, align 8
  %404 = getelementptr inbounds %struct.iso9660, ptr %403, i32 0, i32 37
  %405 = load i32, ptr %404, align 8
  %406 = lshr i32 %405, 14
  %407 = and i32 %406, 7
  %408 = icmp eq i32 %407, 1
  br i1 %408, label %409, label %416

409:                                              ; preds = %384
  %410 = load i32, ptr %23, align 4
  %411 = icmp sge i32 %410, 5
  br i1 %411, label %412, label %413

412:                                              ; preds = %409
  store i32 5, ptr %24, align 4
  br label %415

413:                                              ; preds = %409
  %414 = load i32, ptr %23, align 4
  store i32 %414, ptr %24, align 4
  br label %415

415:                                              ; preds = %413, %412
  br label %444

416:                                              ; preds = %384
  %417 = load i32, ptr %11, align 4
  %418 = load i32, ptr %19, align 4
  %419 = icmp eq i32 %417, %418
  br i1 %419, label %420, label %423

420:                                              ; preds = %416
  %421 = load i32, ptr %23, align 4
  %422 = sub nsw i32 %421, 3
  store i32 %422, ptr %24, align 4
  br label %443

423:                                              ; preds = %416
  %424 = load i32, ptr %11, align 4
  %425 = load i32, ptr %19, align 4
  %426 = sub nsw i32 %425, 1
  %427 = icmp eq i32 %424, %426
  br i1 %427, label %428, label %431

428:                                              ; preds = %423
  %429 = load i32, ptr %23, align 4
  %430 = sub nsw i32 %429, 2
  store i32 %430, ptr %24, align 4
  br label %442

431:                                              ; preds = %423
  %432 = load i32, ptr %11, align 4
  %433 = load i32, ptr %19, align 4
  %434 = sub nsw i32 %433, 2
  %435 = icmp eq i32 %432, %434
  br i1 %435, label %436, label %439

436:                                              ; preds = %431
  %437 = load i32, ptr %23, align 4
  %438 = sub nsw i32 %437, 1
  store i32 %438, ptr %24, align 4
  br label %441

439:                                              ; preds = %431
  %440 = load i32, ptr %23, align 4
  store i32 %440, ptr %24, align 4
  br label %441

441:                                              ; preds = %439, %436
  br label %442

442:                                              ; preds = %441, %428
  br label %443

443:                                              ; preds = %442, %420
  br label %444

444:                                              ; preds = %443, %415
  %445 = load ptr, ptr %7, align 8
  %446 = load ptr, ptr %9, align 8
  %447 = load i32, ptr %25, align 4
  %448 = load i32, ptr %24, align 4
  call void @idr_register(ptr noundef %445, ptr noundef %446, i32 noundef %447, i32 noundef %448)
  br label %449

449:                                              ; preds = %444
  %450 = load ptr, ptr %9, align 8
  %451 = getelementptr inbounds %struct.isoent, ptr %450, i32 0, i32 7
  %452 = load ptr, ptr %451, align 8
  store ptr %452, ptr %9, align 8
  br label %93, !llvm.loop !70

453:                                              ; preds = %93
  %454 = load ptr, ptr %7, align 8
  call void @idr_resolve(ptr noundef %454, ptr noundef @idr_set_num)
  %455 = load ptr, ptr %6, align 8
  %456 = getelementptr inbounds %struct.isoent, ptr %455, i32 0, i32 3
  %457 = getelementptr inbounds %struct.anon.3, ptr %456, i32 0, i32 0
  %458 = load ptr, ptr %457, align 8
  store ptr %458, ptr %9, align 8
  br label %459

459:                                              ; preds = %554, %453
  %460 = load ptr, ptr %9, align 8
  %461 = icmp ne ptr %460, null
  br i1 %461, label %462, label %558

462:                                              ; preds = %459
  %463 = load ptr, ptr %9, align 8
  %464 = getelementptr inbounds %struct.isoent, ptr %463, i32 0, i32 22
  %465 = load i8, ptr %464, align 8
  %466 = lshr i8 %465, 1
  %467 = and i8 %466, 1
  %468 = zext i8 %467 to i32
  %469 = icmp ne i32 %468, 0
  br i1 %469, label %538, label %470

470:                                              ; preds = %462
  %471 = load ptr, ptr %9, align 8
  %472 = getelementptr inbounds %struct.isoent, ptr %471, i32 0, i32 20
  %473 = load ptr, ptr %472, align 8
  %474 = icmp eq ptr %473, null
  br i1 %474, label %475, label %538

475:                                              ; preds = %470
  %476 = load ptr, ptr %9, align 8
  %477 = getelementptr inbounds %struct.isoent, ptr %476, i32 0, i32 14
  %478 = load ptr, ptr %477, align 8
  %479 = load ptr, ptr %9, align 8
  %480 = getelementptr inbounds %struct.isoent, ptr %479, i32 0, i32 15
  %481 = load i32, ptr %480, align 8
  %482 = sext i32 %481 to i64
  %483 = getelementptr inbounds i8, ptr %478, i64 %482
  %484 = load ptr, ptr %9, align 8
  %485 = getelementptr inbounds %struct.isoent, ptr %484, i32 0, i32 16
  %486 = load i32, ptr %485, align 4
  %487 = sext i32 %486 to i64
  %488 = getelementptr inbounds i8, ptr %483, i64 %487
  store ptr %488, ptr %10, align 8
  %489 = load ptr, ptr %9, align 8
  %490 = getelementptr inbounds %struct.isoent, ptr %489, i32 0, i32 16
  %491 = load i32, ptr %490, align 4
  %492 = icmp eq i32 %491, 0
  br i1 %492, label %493, label %502

493:                                              ; preds = %475
  %494 = load i8, ptr %16, align 1
  %495 = sext i8 %494 to i32
  %496 = icmp ne i32 %495, 0
  br i1 %496, label %497, label %502

497:                                              ; preds = %493
  %498 = load ptr, ptr %10, align 8
  %499 = getelementptr inbounds i8, ptr %498, i32 1
  store ptr %499, ptr %10, align 8
  store i8 46, ptr %498, align 1
  %500 = load ptr, ptr %9, align 8
  %501 = getelementptr inbounds %struct.isoent, ptr %500, i32 0, i32 16
  store i32 1, ptr %501, align 4
  br label %502

502:                                              ; preds = %497, %493, %475
  %503 = load ptr, ptr %9, align 8
  %504 = getelementptr inbounds %struct.isoent, ptr %503, i32 0, i32 16
  %505 = load i32, ptr %504, align 4
  %506 = icmp eq i32 %505, 1
  br i1 %506, label %507, label %515

507:                                              ; preds = %502
  %508 = load i8, ptr %16, align 1
  %509 = icmp ne i8 %508, 0
  br i1 %509, label %515, label %510

510:                                              ; preds = %507
  %511 = load ptr, ptr %10, align 8
  %512 = getelementptr inbounds i8, ptr %511, i32 -1
  store ptr %512, ptr %10, align 8
  store i8 0, ptr %512, align 1
  %513 = load ptr, ptr %9, align 8
  %514 = getelementptr inbounds %struct.isoent, ptr %513, i32 0, i32 16
  store i32 0, ptr %514, align 4
  br label %515

515:                                              ; preds = %510, %507, %502
  %516 = load ptr, ptr %9, align 8
  %517 = getelementptr inbounds %struct.isoent, ptr %516, i32 0, i32 15
  %518 = load i32, ptr %517, align 8
  %519 = load ptr, ptr %9, align 8
  %520 = getelementptr inbounds %struct.isoent, ptr %519, i32 0, i32 16
  %521 = load i32, ptr %520, align 4
  %522 = add nsw i32 %518, %521
  %523 = load ptr, ptr %9, align 8
  %524 = getelementptr inbounds %struct.isoent, ptr %523, i32 0, i32 17
  store i32 %522, ptr %524, align 8
  %525 = load i8, ptr %17, align 1
  %526 = icmp ne i8 %525, 0
  br i1 %526, label %527, label %536

527:                                              ; preds = %515
  %528 = load ptr, ptr %10, align 8
  %529 = getelementptr inbounds i8, ptr %528, i32 1
  store ptr %529, ptr %10, align 8
  store i8 59, ptr %528, align 1
  %530 = load ptr, ptr %10, align 8
  %531 = getelementptr inbounds i8, ptr %530, i32 1
  store ptr %531, ptr %10, align 8
  store i8 49, ptr %530, align 1
  %532 = load ptr, ptr %9, align 8
  %533 = getelementptr inbounds %struct.isoent, ptr %532, i32 0, i32 17
  %534 = load i32, ptr %533, align 8
  %535 = add nsw i32 %534, 2
  store i32 %535, ptr %533, align 8
  br label %536

536:                                              ; preds = %527, %515
  %537 = load ptr, ptr %10, align 8
  store i8 0, ptr %537, align 1
  br label %548

538:                                              ; preds = %470, %462
  %539 = load ptr, ptr %9, align 8
  %540 = getelementptr inbounds %struct.isoent, ptr %539, i32 0, i32 15
  %541 = load i32, ptr %540, align 8
  %542 = load ptr, ptr %9, align 8
  %543 = getelementptr inbounds %struct.isoent, ptr %542, i32 0, i32 16
  %544 = load i32, ptr %543, align 4
  %545 = add nsw i32 %541, %544
  %546 = load ptr, ptr %9, align 8
  %547 = getelementptr inbounds %struct.isoent, ptr %546, i32 0, i32 17
  store i32 %545, ptr %547, align 8
  br label %548

548:                                              ; preds = %538, %536
  %549 = load ptr, ptr %9, align 8
  %550 = getelementptr inbounds %struct.isoent, ptr %549, i32 0, i32 17
  %551 = load i32, ptr %550, align 8
  %552 = load ptr, ptr %9, align 8
  %553 = getelementptr inbounds %struct.isoent, ptr %552, i32 0, i32 18
  store i32 %551, ptr %553, align 4
  br label %554

554:                                              ; preds = %548
  %555 = load ptr, ptr %9, align 8
  %556 = getelementptr inbounds %struct.isoent, ptr %555, i32 0, i32 7
  %557 = load ptr, ptr %556, align 8
  store ptr %557, ptr %9, align 8
  br label %459, !llvm.loop !71

558:                                              ; preds = %459
  store i32 0, ptr %4, align 4
  br label %559

559:                                              ; preds = %558, %112, %86, %35
  %560 = load i32, ptr %4, align 4
  ret i32 %560
}

declare i32 @archive_entry_mtime_is_set(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @isoent_make_sorted_files(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds %struct.isoent, ptr %11, i32 0, i32 3
  %13 = getelementptr inbounds %struct.anon.3, ptr %12, i32 0, i32 2
  %14 = load i32, ptr %13, align 8
  %15 = sext i32 %14 to i64
  %16 = mul i64 %15, 8
  %17 = call noalias ptr @malloc(i64 noundef %16) #15
  store ptr %17, ptr %9, align 8
  %18 = load ptr, ptr %9, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %23

20:                                               ; preds = %3
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds %struct.archive_write, ptr %21, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %22, i32 noundef 12, ptr noundef @.str.5)
  store i32 -30, ptr %4, align 4
  br label %46

23:                                               ; preds = %3
  %24 = load ptr, ptr %9, align 8
  %25 = load ptr, ptr %6, align 8
  %26 = getelementptr inbounds %struct.isoent, ptr %25, i32 0, i32 6
  store ptr %24, ptr %26, align 8
  %27 = load ptr, ptr %7, align 8
  %28 = getelementptr inbounds %struct.idr, ptr %27, i32 0, i32 1
  %29 = call ptr @__archive_rb_tree_iterate(ptr noundef %28, ptr noundef null, i32 noundef 0)
  store ptr %29, ptr %8, align 8
  br label %30

30:                                               ; preds = %40, %23
  %31 = load ptr, ptr %8, align 8
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %45

33:                                               ; preds = %30
  %34 = load ptr, ptr %8, align 8
  store ptr %34, ptr %10, align 8
  %35 = load ptr, ptr %10, align 8
  %36 = getelementptr inbounds %struct.idrent, ptr %35, i32 0, i32 3
  %37 = load ptr, ptr %36, align 8
  %38 = load ptr, ptr %9, align 8
  %39 = getelementptr inbounds ptr, ptr %38, i32 1
  store ptr %39, ptr %9, align 8
  store ptr %37, ptr %38, align 8
  br label %40

40:                                               ; preds = %33
  %41 = load ptr, ptr %7, align 8
  %42 = getelementptr inbounds %struct.idr, ptr %41, i32 0, i32 1
  %43 = load ptr, ptr %8, align 8
  %44 = call ptr @__archive_rb_tree_iterate(ptr noundef %42, ptr noundef %43, i32 noundef 1)
  store ptr %44, ptr %8, align 8
  br label %30, !llvm.loop !72

45:                                               ; preds = %30
  store i32 0, ptr %4, align 4
  br label %46

46:                                               ; preds = %45, %20
  %47 = load i32, ptr %4, align 4
  ret i32 %47
}

; Function Attrs: nounwind uwtable
define internal void @idr_cleanup(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.idr, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  call void @free(ptr noundef %5) #13
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @idr_relaxed_filenames(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store i32 33, ptr %3, align 4
  br label %4

4:                                                ; preds = %12, %1
  %5 = load i32, ptr %3, align 4
  %6 = icmp sle i32 %5, 47
  br i1 %6, label %7, label %15

7:                                                ; preds = %4
  %8 = load ptr, ptr %2, align 8
  %9 = load i32, ptr %3, align 4
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds i8, ptr %8, i64 %10
  store i8 1, ptr %11, align 1
  br label %12

12:                                               ; preds = %7
  %13 = load i32, ptr %3, align 4
  %14 = add nsw i32 %13, 1
  store i32 %14, ptr %3, align 4
  br label %4, !llvm.loop !73

15:                                               ; preds = %4
  store i32 58, ptr %3, align 4
  br label %16

16:                                               ; preds = %24, %15
  %17 = load i32, ptr %3, align 4
  %18 = icmp sle i32 %17, 65
  br i1 %18, label %19, label %27

19:                                               ; preds = %16
  %20 = load ptr, ptr %2, align 8
  %21 = load i32, ptr %3, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i8, ptr %20, i64 %22
  store i8 1, ptr %23, align 1
  br label %24

24:                                               ; preds = %19
  %25 = load i32, ptr %3, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, ptr %3, align 4
  br label %16, !llvm.loop !74

27:                                               ; preds = %16
  store i32 91, ptr %3, align 4
  br label %28

28:                                               ; preds = %36, %27
  %29 = load i32, ptr %3, align 4
  %30 = icmp sle i32 %29, 94
  br i1 %30, label %31, label %39

31:                                               ; preds = %28
  %32 = load ptr, ptr %2, align 8
  %33 = load i32, ptr %3, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i8, ptr %32, i64 %34
  store i8 1, ptr %35, align 1
  br label %36

36:                                               ; preds = %31
  %37 = load i32, ptr %3, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %3, align 4
  br label %28, !llvm.loop !75

39:                                               ; preds = %28
  %40 = load ptr, ptr %2, align 8
  %41 = getelementptr inbounds i8, ptr %40, i64 96
  store i8 1, ptr %41, align 1
  store i32 123, ptr %3, align 4
  br label %42

42:                                               ; preds = %50, %39
  %43 = load i32, ptr %3, align 4
  %44 = icmp sle i32 %43, 126
  br i1 %44, label %45, label %53

45:                                               ; preds = %42
  %46 = load ptr, ptr %2, align 8
  %47 = load i32, ptr %3, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i8, ptr %46, i64 %48
  store i8 1, ptr %49, align 1
  br label %50

50:                                               ; preds = %45
  %51 = load i32, ptr %3, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %3, align 4
  br label %42, !llvm.loop !76

53:                                               ; preds = %42
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @isoent_cmp_node_joliet(ptr noundef %0, ptr noundef %1) #0 {
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
  %10 = getelementptr inbounds %struct.idrent, ptr %9, i32 0, i32 3
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds %struct.idrent, ptr %12, i32 0, i32 3
  %14 = load ptr, ptr %13, align 8
  %15 = call i32 @isoent_cmp_joliet_identifier(ptr noundef %11, ptr noundef %14)
  ret i32 %15
}

; Function Attrs: nounwind uwtable
define internal i32 @isoent_cmp_key_joliet(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %3, align 8
  store ptr %8, ptr %6, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = getelementptr inbounds %struct.idrent, ptr %10, i32 0, i32 3
  %12 = load ptr, ptr %11, align 8
  %13 = call i32 @isoent_cmp_joliet_identifier(ptr noundef %9, ptr noundef %12)
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define internal i32 @idr_start(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store i32 %2, ptr %11, align 4
  store i32 %3, ptr %12, align 4
  store i32 %4, ptr %13, align 4
  store i32 %5, ptr %14, align 4
  store ptr %6, ptr %15, align 8
  %17 = load ptr, ptr %9, align 8
  %18 = load ptr, ptr %10, align 8
  %19 = load i32, ptr %11, align 4
  %20 = call i32 @idr_ensure_poolsize(ptr noundef %17, ptr noundef %18, i32 noundef %19)
  store i32 %20, ptr %16, align 4
  %21 = load i32, ptr %16, align 4
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %25

23:                                               ; preds = %7
  %24 = load i32, ptr %16, align 4
  store i32 %24, ptr %8, align 4
  br label %46

25:                                               ; preds = %7
  %26 = load ptr, ptr %10, align 8
  %27 = getelementptr inbounds %struct.idr, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %15, align 8
  call void @__archive_rb_tree_init(ptr noundef %27, ptr noundef %28)
  %29 = load ptr, ptr %10, align 8
  %30 = getelementptr inbounds %struct.idr, ptr %29, i32 0, i32 2
  %31 = getelementptr inbounds %struct.anon.9, ptr %30, i32 0, i32 0
  store ptr null, ptr %31, align 8
  %32 = load ptr, ptr %10, align 8
  %33 = getelementptr inbounds %struct.idr, ptr %32, i32 0, i32 2
  %34 = getelementptr inbounds %struct.anon.9, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %10, align 8
  %36 = getelementptr inbounds %struct.idr, ptr %35, i32 0, i32 2
  %37 = getelementptr inbounds %struct.anon.9, ptr %36, i32 0, i32 1
  store ptr %34, ptr %37, align 8
  %38 = load ptr, ptr %10, align 8
  %39 = getelementptr inbounds %struct.idr, ptr %38, i32 0, i32 4
  store i32 0, ptr %39, align 4
  %40 = load i32, ptr %13, align 4
  %41 = load ptr, ptr %10, align 8
  %42 = getelementptr inbounds %struct.idr, ptr %41, i32 0, i32 5
  store i32 %40, ptr %42, align 8
  %43 = load i32, ptr %14, align 4
  %44 = load ptr, ptr %10, align 8
  %45 = getelementptr inbounds %struct.idr, ptr %44, i32 0, i32 6
  store i32 %43, ptr %45, align 4
  store i32 0, ptr %8, align 4
  br label %46

46:                                               ; preds = %25, %23
  %47 = load i32, ptr %8, align 4
  ret i32 %47
}

; Function Attrs: nounwind uwtable
define internal i32 @joliet_allowed_char(i8 noundef zeroext %0, i8 noundef zeroext %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  store i8 %0, ptr %4, align 1
  store i8 %1, ptr %5, align 1
  %7 = load i8, ptr %4, align 1
  %8 = zext i8 %7 to i32
  %9 = shl i32 %8, 8
  %10 = load i8, ptr %5, align 1
  %11 = zext i8 %10 to i32
  %12 = or i32 %9, %11
  store i32 %12, ptr %6, align 4
  %13 = load i32, ptr %6, align 4
  %14 = icmp sle i32 %13, 31
  br i1 %14, label %15, label %16

15:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %20

16:                                               ; preds = %2
  %17 = load i32, ptr %6, align 4
  switch i32 %17, label %19 [
    i32 42, label %18
    i32 47, label %18
    i32 58, label %18
    i32 59, label %18
    i32 63, label %18
    i32 92, label %18
  ]

18:                                               ; preds = %16, %16, %16, %16, %16, %16
  store i32 0, ptr %3, align 4
  br label %20

19:                                               ; preds = %16
  store i32 1, ptr %3, align 4
  br label %20

20:                                               ; preds = %19, %18, %15
  %21 = load i32, ptr %3, align 4
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define internal void @archive_be16enc(ptr noundef %0, i16 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i16, align 2
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i16 %1, ptr %4, align 2
  %6 = load ptr, ptr %3, align 8
  store ptr %6, ptr %5, align 8
  %7 = load i16, ptr %4, align 2
  %8 = zext i16 %7 to i32
  %9 = ashr i32 %8, 8
  %10 = and i32 %9, 255
  %11 = trunc i32 %10 to i8
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 0
  store i8 %11, ptr %13, align 1
  %14 = load i16, ptr %4, align 2
  %15 = zext i16 %14 to i32
  %16 = and i32 %15, 255
  %17 = trunc i32 %16 to i8
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 1
  store i8 %17, ptr %19, align 1
  ret void
}

declare i32 @archive_strncpy_l(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @idr_register(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds %struct.idr, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds %struct.idr, ptr %14, i32 0, i32 4
  %16 = load i32, ptr %15, align 4
  %17 = add nsw i32 %16, 1
  store i32 %17, ptr %15, align 4
  %18 = sext i32 %16 to i64
  %19 = getelementptr inbounds %struct.idrent, ptr %13, i64 %18
  store ptr %19, ptr %9, align 8
  %20 = load ptr, ptr %9, align 8
  %21 = getelementptr inbounds %struct.idrent, ptr %20, i32 0, i32 2
  store ptr null, ptr %21, align 8
  %22 = load ptr, ptr %9, align 8
  %23 = getelementptr inbounds %struct.idrent, ptr %22, i32 0, i32 1
  store ptr null, ptr %23, align 8
  %24 = load ptr, ptr %6, align 8
  %25 = load ptr, ptr %9, align 8
  %26 = getelementptr inbounds %struct.idrent, ptr %25, i32 0, i32 3
  store ptr %24, ptr %26, align 8
  %27 = load i32, ptr %7, align 4
  %28 = load ptr, ptr %9, align 8
  %29 = getelementptr inbounds %struct.idrent, ptr %28, i32 0, i32 4
  store i32 %27, ptr %29, align 8
  %30 = load i32, ptr %8, align 4
  %31 = load ptr, ptr %9, align 8
  %32 = getelementptr inbounds %struct.idrent, ptr %31, i32 0, i32 5
  store i32 %30, ptr %32, align 4
  %33 = load ptr, ptr %9, align 8
  %34 = getelementptr inbounds %struct.idrent, ptr %33, i32 0, i32 6
  store i32 0, ptr %34, align 8
  %35 = load ptr, ptr %5, align 8
  %36 = getelementptr inbounds %struct.idr, ptr %35, i32 0, i32 1
  %37 = load ptr, ptr %9, align 8
  %38 = getelementptr inbounds %struct.idrent, ptr %37, i32 0, i32 0
  %39 = call i32 @__archive_rb_tree_insert_node(ptr noundef %36, ptr noundef %38)
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %65, label %41

41:                                               ; preds = %4
  %42 = load ptr, ptr %5, align 8
  %43 = getelementptr inbounds %struct.idr, ptr %42, i32 0, i32 1
  %44 = load ptr, ptr %9, align 8
  %45 = getelementptr inbounds %struct.idrent, ptr %44, i32 0, i32 3
  %46 = load ptr, ptr %45, align 8
  %47 = call ptr @__archive_rb_tree_find_node(ptr noundef %43, ptr noundef %46)
  store ptr %47, ptr %10, align 8
  %48 = load ptr, ptr %10, align 8
  %49 = icmp ne ptr %48, null
  br i1 %49, label %50, label %64

50:                                               ; preds = %41
  %51 = load ptr, ptr %10, align 8
  %52 = load ptr, ptr %9, align 8
  %53 = getelementptr inbounds %struct.idrent, ptr %52, i32 0, i32 2
  store ptr %51, ptr %53, align 8
  %54 = load ptr, ptr %9, align 8
  %55 = load ptr, ptr %5, align 8
  %56 = getelementptr inbounds %struct.idr, ptr %55, i32 0, i32 2
  %57 = getelementptr inbounds %struct.anon.9, ptr %56, i32 0, i32 1
  %58 = load ptr, ptr %57, align 8
  store ptr %54, ptr %58, align 8
  %59 = load ptr, ptr %9, align 8
  %60 = getelementptr inbounds %struct.idrent, ptr %59, i32 0, i32 1
  %61 = load ptr, ptr %5, align 8
  %62 = getelementptr inbounds %struct.idr, ptr %61, i32 0, i32 2
  %63 = getelementptr inbounds %struct.anon.9, ptr %62, i32 0, i32 1
  store ptr %60, ptr %63, align 8
  br label %64

64:                                               ; preds = %50, %41
  br label %65

65:                                               ; preds = %64, %4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @idr_resolve(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.idr, ptr %7, i32 0, i32 2
  %9 = getelementptr inbounds %struct.anon.9, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %5, align 8
  br label %11

11:                                               ; preds = %50, %2
  %12 = load ptr, ptr %5, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %54

14:                                               ; preds = %11
  %15 = load ptr, ptr %5, align 8
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.idr, ptr %16, i32 0, i32 5
  %18 = load i32, ptr %17, align 8
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct.idr, ptr %19, i32 0, i32 6
  %21 = load i32, ptr %20, align 4
  call void @idr_extend_identifier(ptr noundef %15, i32 noundef %18, i32 noundef %21)
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds %struct.idrent, ptr %22, i32 0, i32 3
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds %struct.isoent, ptr %24, i32 0, i32 14
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds %struct.idrent, ptr %27, i32 0, i32 5
  %29 = load i32, ptr %28, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i8, ptr %26, i64 %30
  store ptr %31, ptr %6, align 8
  br label %32

32:                                               ; preds = %41, %14
  %33 = load ptr, ptr %4, align 8
  %34 = load ptr, ptr %6, align 8
  %35 = load ptr, ptr %5, align 8
  %36 = getelementptr inbounds %struct.idrent, ptr %35, i32 0, i32 2
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds %struct.idrent, ptr %37, i32 0, i32 6
  %39 = load i32, ptr %38, align 8
  %40 = add nsw i32 %39, 1
  store i32 %40, ptr %38, align 8
  call void %33(ptr noundef %34, i32 noundef %39)
  br label %41

41:                                               ; preds = %32
  %42 = load ptr, ptr %3, align 8
  %43 = getelementptr inbounds %struct.idr, ptr %42, i32 0, i32 1
  %44 = load ptr, ptr %5, align 8
  %45 = getelementptr inbounds %struct.idrent, ptr %44, i32 0, i32 0
  %46 = call i32 @__archive_rb_tree_insert_node(ptr noundef %43, ptr noundef %45)
  %47 = icmp ne i32 %46, 0
  %48 = xor i1 %47, true
  br i1 %48, label %32, label %49, !llvm.loop !77

49:                                               ; preds = %41
  br label %50

50:                                               ; preds = %49
  %51 = load ptr, ptr %5, align 8
  %52 = getelementptr inbounds %struct.idrent, ptr %51, i32 0, i32 1
  %53 = load ptr, ptr %52, align 8
  store ptr %53, ptr %5, align 8
  br label %11, !llvm.loop !78

54:                                               ; preds = %11
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @idr_set_num_beutf16(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = sext i32 %5 to i64
  %7 = urem i64 %6, 46656
  %8 = trunc i64 %7 to i32
  store i32 %8, ptr %4, align 4
  %9 = load ptr, ptr %3, align 8
  %10 = load i32, ptr %4, align 4
  %11 = sext i32 %10 to i64
  %12 = udiv i64 %11, 1296
  %13 = getelementptr inbounds [36 x i16], ptr @idr_set_num_beutf16.xdig, i64 0, i64 %12
  %14 = load i16, ptr %13, align 2
  call void @archive_be16enc(ptr noundef %9, i16 noundef zeroext %14)
  %15 = load i32, ptr %4, align 4
  %16 = sext i32 %15 to i64
  %17 = urem i64 %16, 1296
  %18 = trunc i64 %17 to i32
  store i32 %18, ptr %4, align 4
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 2
  %21 = load i32, ptr %4, align 4
  %22 = sext i32 %21 to i64
  %23 = udiv i64 %22, 36
  %24 = getelementptr inbounds [36 x i16], ptr @idr_set_num_beutf16.xdig, i64 0, i64 %23
  %25 = load i16, ptr %24, align 2
  call void @archive_be16enc(ptr noundef %20, i16 noundef zeroext %25)
  %26 = load i32, ptr %4, align 4
  %27 = sext i32 %26 to i64
  %28 = urem i64 %27, 36
  %29 = trunc i64 %28 to i32
  store i32 %29, ptr %4, align 4
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds i8, ptr %30, i64 4
  %32 = load i32, ptr %4, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [36 x i16], ptr @idr_set_num_beutf16.xdig, i64 0, i64 %33
  %35 = load i16, ptr %34, align 2
  call void @archive_be16enc(ptr noundef %31, i16 noundef zeroext %35)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @isoent_cmp_joliet_identifier(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct.isoent, ptr %10, i32 0, i32 14
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %6, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds %struct.isoent, ptr %13, i32 0, i32 14
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %7, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct.isoent, ptr %16, i32 0, i32 15
  %18 = load i32, ptr %17, align 8
  store i32 %18, ptr %9, align 4
  %19 = load i32, ptr %9, align 4
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds %struct.isoent, ptr %20, i32 0, i32 15
  %22 = load i32, ptr %21, align 8
  %23 = icmp sgt i32 %19, %22
  br i1 %23, label %24, label %28

24:                                               ; preds = %2
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds %struct.isoent, ptr %25, i32 0, i32 15
  %27 = load i32, ptr %26, align 8
  store i32 %27, ptr %9, align 4
  br label %28

28:                                               ; preds = %24, %2
  %29 = load ptr, ptr %6, align 8
  %30 = load ptr, ptr %7, align 8
  %31 = load i32, ptr %9, align 4
  %32 = sext i32 %31 to i64
  %33 = call i32 @memcmp(ptr noundef %29, ptr noundef %30, i64 noundef %32) #12
  store i32 %33, ptr %8, align 4
  %34 = load i32, ptr %8, align 4
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %38

36:                                               ; preds = %28
  %37 = load i32, ptr %8, align 4
  store i32 %37, ptr %3, align 4
  br label %269

38:                                               ; preds = %28
  %39 = load ptr, ptr %4, align 8
  %40 = getelementptr inbounds %struct.isoent, ptr %39, i32 0, i32 15
  %41 = load i32, ptr %40, align 8
  %42 = load ptr, ptr %5, align 8
  %43 = getelementptr inbounds %struct.isoent, ptr %42, i32 0, i32 15
  %44 = load i32, ptr %43, align 8
  %45 = icmp slt i32 %41, %44
  br i1 %45, label %46, label %76

46:                                               ; preds = %38
  %47 = load i32, ptr %9, align 4
  %48 = load ptr, ptr %7, align 8
  %49 = sext i32 %47 to i64
  %50 = getelementptr inbounds i8, ptr %48, i64 %49
  store ptr %50, ptr %7, align 8
  %51 = load ptr, ptr %5, align 8
  %52 = getelementptr inbounds %struct.isoent, ptr %51, i32 0, i32 15
  %53 = load i32, ptr %52, align 8
  %54 = load ptr, ptr %4, align 8
  %55 = getelementptr inbounds %struct.isoent, ptr %54, i32 0, i32 15
  %56 = load i32, ptr %55, align 8
  %57 = sub nsw i32 %53, %56
  store i32 %57, ptr %9, align 4
  br label %58

58:                                               ; preds = %74, %46
  %59 = load i32, ptr %9, align 4
  %60 = add nsw i32 %59, -1
  store i32 %60, ptr %9, align 4
  %61 = icmp ne i32 %59, 0
  br i1 %61, label %62, label %75

62:                                               ; preds = %58
  %63 = load ptr, ptr %7, align 8
  %64 = getelementptr inbounds i8, ptr %63, i32 1
  store ptr %64, ptr %7, align 8
  %65 = load i8, ptr %63, align 1
  %66 = zext i8 %65 to i32
  %67 = icmp ne i32 0, %66
  br i1 %67, label %68, label %74

68:                                               ; preds = %62
  %69 = load ptr, ptr %7, align 8
  %70 = getelementptr inbounds i8, ptr %69, i64 -1
  %71 = load i8, ptr %70, align 1
  %72 = zext i8 %71 to i32
  %73 = sub nsw i32 0, %72
  store i32 %73, ptr %3, align 4
  br label %269

74:                                               ; preds = %62
  br label %58, !llvm.loop !79

75:                                               ; preds = %58
  br label %114

76:                                               ; preds = %38
  %77 = load ptr, ptr %4, align 8
  %78 = getelementptr inbounds %struct.isoent, ptr %77, i32 0, i32 15
  %79 = load i32, ptr %78, align 8
  %80 = load ptr, ptr %5, align 8
  %81 = getelementptr inbounds %struct.isoent, ptr %80, i32 0, i32 15
  %82 = load i32, ptr %81, align 8
  %83 = icmp sgt i32 %79, %82
  br i1 %83, label %84, label %113

84:                                               ; preds = %76
  %85 = load i32, ptr %9, align 4
  %86 = load ptr, ptr %6, align 8
  %87 = sext i32 %85 to i64
  %88 = getelementptr inbounds i8, ptr %86, i64 %87
  store ptr %88, ptr %6, align 8
  %89 = load ptr, ptr %4, align 8
  %90 = getelementptr inbounds %struct.isoent, ptr %89, i32 0, i32 15
  %91 = load i32, ptr %90, align 8
  %92 = load ptr, ptr %5, align 8
  %93 = getelementptr inbounds %struct.isoent, ptr %92, i32 0, i32 15
  %94 = load i32, ptr %93, align 8
  %95 = sub nsw i32 %91, %94
  store i32 %95, ptr %9, align 4
  br label %96

96:                                               ; preds = %111, %84
  %97 = load i32, ptr %9, align 4
  %98 = add nsw i32 %97, -1
  store i32 %98, ptr %9, align 4
  %99 = icmp ne i32 %97, 0
  br i1 %99, label %100, label %112

100:                                              ; preds = %96
  %101 = load ptr, ptr %6, align 8
  %102 = getelementptr inbounds i8, ptr %101, i32 1
  store ptr %102, ptr %6, align 8
  %103 = load i8, ptr %101, align 1
  %104 = zext i8 %103 to i32
  %105 = icmp ne i32 0, %104
  br i1 %105, label %106, label %111

106:                                              ; preds = %100
  %107 = load ptr, ptr %6, align 8
  %108 = getelementptr inbounds i8, ptr %107, i64 -1
  %109 = load i8, ptr %108, align 1
  %110 = zext i8 %109 to i32
  store i32 %110, ptr %3, align 4
  br label %269

111:                                              ; preds = %100
  br label %96, !llvm.loop !80

112:                                              ; preds = %96
  br label %113

113:                                              ; preds = %112, %76
  br label %114

114:                                              ; preds = %113, %75
  %115 = load ptr, ptr %4, align 8
  %116 = getelementptr inbounds %struct.isoent, ptr %115, i32 0, i32 16
  %117 = load i32, ptr %116, align 4
  %118 = icmp eq i32 %117, 0
  br i1 %118, label %119, label %125

119:                                              ; preds = %114
  %120 = load ptr, ptr %5, align 8
  %121 = getelementptr inbounds %struct.isoent, ptr %120, i32 0, i32 16
  %122 = load i32, ptr %121, align 4
  %123 = icmp eq i32 %122, 0
  br i1 %123, label %124, label %125

124:                                              ; preds = %119
  store i32 0, ptr %3, align 4
  br label %269

125:                                              ; preds = %119, %114
  %126 = load ptr, ptr %4, align 8
  %127 = getelementptr inbounds %struct.isoent, ptr %126, i32 0, i32 16
  %128 = load i32, ptr %127, align 4
  %129 = icmp eq i32 %128, 2
  br i1 %129, label %130, label %136

130:                                              ; preds = %125
  %131 = load ptr, ptr %5, align 8
  %132 = getelementptr inbounds %struct.isoent, ptr %131, i32 0, i32 16
  %133 = load i32, ptr %132, align 4
  %134 = icmp eq i32 %133, 2
  br i1 %134, label %135, label %136

135:                                              ; preds = %130
  store i32 0, ptr %3, align 4
  br label %269

136:                                              ; preds = %130, %125
  %137 = load ptr, ptr %4, align 8
  %138 = getelementptr inbounds %struct.isoent, ptr %137, i32 0, i32 16
  %139 = load i32, ptr %138, align 4
  %140 = icmp sle i32 %139, 2
  br i1 %140, label %141, label %142

141:                                              ; preds = %136
  store i32 -1, ptr %3, align 4
  br label %269

142:                                              ; preds = %136
  %143 = load ptr, ptr %5, align 8
  %144 = getelementptr inbounds %struct.isoent, ptr %143, i32 0, i32 16
  %145 = load i32, ptr %144, align 4
  %146 = icmp sle i32 %145, 2
  br i1 %146, label %147, label %148

147:                                              ; preds = %142
  store i32 1, ptr %3, align 4
  br label %269

148:                                              ; preds = %142
  %149 = load ptr, ptr %4, align 8
  %150 = getelementptr inbounds %struct.isoent, ptr %149, i32 0, i32 16
  %151 = load i32, ptr %150, align 4
  store i32 %151, ptr %9, align 4
  %152 = load i32, ptr %9, align 4
  %153 = load ptr, ptr %5, align 8
  %154 = getelementptr inbounds %struct.isoent, ptr %153, i32 0, i32 16
  %155 = load i32, ptr %154, align 4
  %156 = icmp sgt i32 %152, %155
  br i1 %156, label %157, label %161

157:                                              ; preds = %148
  %158 = load ptr, ptr %5, align 8
  %159 = getelementptr inbounds %struct.isoent, ptr %158, i32 0, i32 16
  %160 = load i32, ptr %159, align 4
  store i32 %160, ptr %9, align 4
  br label %161

161:                                              ; preds = %157, %148
  %162 = load ptr, ptr %4, align 8
  %163 = getelementptr inbounds %struct.isoent, ptr %162, i32 0, i32 14
  %164 = load ptr, ptr %163, align 8
  %165 = load ptr, ptr %4, align 8
  %166 = getelementptr inbounds %struct.isoent, ptr %165, i32 0, i32 15
  %167 = load i32, ptr %166, align 8
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds i8, ptr %164, i64 %168
  store ptr %169, ptr %6, align 8
  %170 = load ptr, ptr %5, align 8
  %171 = getelementptr inbounds %struct.isoent, ptr %170, i32 0, i32 14
  %172 = load ptr, ptr %171, align 8
  %173 = load ptr, ptr %5, align 8
  %174 = getelementptr inbounds %struct.isoent, ptr %173, i32 0, i32 15
  %175 = load i32, ptr %174, align 8
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds i8, ptr %172, i64 %176
  store ptr %177, ptr %7, align 8
  %178 = load i32, ptr %9, align 4
  %179 = icmp sgt i32 %178, 1
  br i1 %179, label %180, label %191

180:                                              ; preds = %161
  %181 = load ptr, ptr %6, align 8
  %182 = load ptr, ptr %7, align 8
  %183 = load i32, ptr %9, align 4
  %184 = sext i32 %183 to i64
  %185 = call i32 @memcmp(ptr noundef %181, ptr noundef %182, i64 noundef %184) #12
  store i32 %185, ptr %8, align 4
  %186 = load i32, ptr %8, align 4
  %187 = icmp ne i32 %186, 0
  br i1 %187, label %188, label %190

188:                                              ; preds = %180
  %189 = load i32, ptr %8, align 4
  store i32 %189, ptr %3, align 4
  br label %269

190:                                              ; preds = %180
  br label %191

191:                                              ; preds = %190, %161
  %192 = load ptr, ptr %4, align 8
  %193 = getelementptr inbounds %struct.isoent, ptr %192, i32 0, i32 16
  %194 = load i32, ptr %193, align 4
  %195 = load ptr, ptr %5, align 8
  %196 = getelementptr inbounds %struct.isoent, ptr %195, i32 0, i32 16
  %197 = load i32, ptr %196, align 4
  %198 = icmp slt i32 %194, %197
  br i1 %198, label %199, label %229

199:                                              ; preds = %191
  %200 = load i32, ptr %9, align 4
  %201 = load ptr, ptr %7, align 8
  %202 = sext i32 %200 to i64
  %203 = getelementptr inbounds i8, ptr %201, i64 %202
  store ptr %203, ptr %7, align 8
  %204 = load ptr, ptr %5, align 8
  %205 = getelementptr inbounds %struct.isoent, ptr %204, i32 0, i32 16
  %206 = load i32, ptr %205, align 4
  %207 = load ptr, ptr %4, align 8
  %208 = getelementptr inbounds %struct.isoent, ptr %207, i32 0, i32 16
  %209 = load i32, ptr %208, align 4
  %210 = sub nsw i32 %206, %209
  store i32 %210, ptr %9, align 4
  br label %211

211:                                              ; preds = %227, %199
  %212 = load i32, ptr %9, align 4
  %213 = add nsw i32 %212, -1
  store i32 %213, ptr %9, align 4
  %214 = icmp ne i32 %212, 0
  br i1 %214, label %215, label %228

215:                                              ; preds = %211
  %216 = load ptr, ptr %7, align 8
  %217 = getelementptr inbounds i8, ptr %216, i32 1
  store ptr %217, ptr %7, align 8
  %218 = load i8, ptr %216, align 1
  %219 = zext i8 %218 to i32
  %220 = icmp ne i32 0, %219
  br i1 %220, label %221, label %227

221:                                              ; preds = %215
  %222 = load ptr, ptr %7, align 8
  %223 = getelementptr inbounds i8, ptr %222, i64 -1
  %224 = load i8, ptr %223, align 1
  %225 = zext i8 %224 to i32
  %226 = sub nsw i32 0, %225
  store i32 %226, ptr %3, align 4
  br label %269

227:                                              ; preds = %215
  br label %211, !llvm.loop !81

228:                                              ; preds = %211
  br label %267

229:                                              ; preds = %191
  %230 = load ptr, ptr %4, align 8
  %231 = getelementptr inbounds %struct.isoent, ptr %230, i32 0, i32 16
  %232 = load i32, ptr %231, align 4
  %233 = load ptr, ptr %5, align 8
  %234 = getelementptr inbounds %struct.isoent, ptr %233, i32 0, i32 16
  %235 = load i32, ptr %234, align 4
  %236 = icmp sgt i32 %232, %235
  br i1 %236, label %237, label %266

237:                                              ; preds = %229
  %238 = load i32, ptr %9, align 4
  %239 = load ptr, ptr %6, align 8
  %240 = sext i32 %238 to i64
  %241 = getelementptr inbounds i8, ptr %239, i64 %240
  store ptr %241, ptr %6, align 8
  %242 = load ptr, ptr %4, align 8
  %243 = getelementptr inbounds %struct.isoent, ptr %242, i32 0, i32 16
  %244 = load i32, ptr %243, align 4
  %245 = load ptr, ptr %5, align 8
  %246 = getelementptr inbounds %struct.isoent, ptr %245, i32 0, i32 16
  %247 = load i32, ptr %246, align 4
  %248 = sub nsw i32 %244, %247
  store i32 %248, ptr %9, align 4
  br label %249

249:                                              ; preds = %264, %237
  %250 = load i32, ptr %9, align 4
  %251 = add nsw i32 %250, -1
  store i32 %251, ptr %9, align 4
  %252 = icmp ne i32 %250, 0
  br i1 %252, label %253, label %265

253:                                              ; preds = %249
  %254 = load ptr, ptr %6, align 8
  %255 = getelementptr inbounds i8, ptr %254, i32 1
  store ptr %255, ptr %6, align 8
  %256 = load i8, ptr %254, align 1
  %257 = zext i8 %256 to i32
  %258 = icmp ne i32 0, %257
  br i1 %258, label %259, label %264

259:                                              ; preds = %253
  %260 = load ptr, ptr %6, align 8
  %261 = getelementptr inbounds i8, ptr %260, i64 -1
  %262 = load i8, ptr %261, align 1
  %263 = zext i8 %262 to i32
  store i32 %263, ptr %3, align 4
  br label %269

264:                                              ; preds = %253
  br label %249, !llvm.loop !82

265:                                              ; preds = %249
  br label %266

266:                                              ; preds = %265, %229
  br label %267

267:                                              ; preds = %266, %228
  %268 = load i32, ptr %8, align 4
  store i32 %268, ptr %3, align 4
  br label %269

269:                                              ; preds = %267, %259, %221, %188, %147, %141, %135, %124, %106, %68, %36
  %270 = load i32, ptr %3, align 4
  ret i32 %270
}

; Function Attrs: nounwind uwtable
define internal i32 @idr_ensure_poolsize(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds %struct.idr, ptr %11, i32 0, i32 3
  %13 = load i32, ptr %12, align 8
  %14 = load i32, ptr %7, align 4
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %39

16:                                               ; preds = %3
  store i32 127, ptr %9, align 4
  %17 = load i32, ptr %7, align 4
  %18 = add nsw i32 %17, 127
  %19 = and i32 %18, -128
  store i32 %19, ptr %10, align 4
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds %struct.idr, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = load i32, ptr %10, align 4
  %24 = sext i32 %23 to i64
  %25 = mul i64 64, %24
  %26 = call ptr @realloc(ptr noundef %22, i64 noundef %25) #16
  store ptr %26, ptr %8, align 8
  %27 = load ptr, ptr %8, align 8
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %32

29:                                               ; preds = %16
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds %struct.archive_write, ptr %30, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %31, i32 noundef 12, ptr noundef @.str.5)
  store i32 -30, ptr %4, align 4
  br label %40

32:                                               ; preds = %16
  %33 = load ptr, ptr %8, align 8
  %34 = load ptr, ptr %6, align 8
  %35 = getelementptr inbounds %struct.idr, ptr %34, i32 0, i32 0
  store ptr %33, ptr %35, align 8
  %36 = load i32, ptr %10, align 4
  %37 = load ptr, ptr %6, align 8
  %38 = getelementptr inbounds %struct.idr, ptr %37, i32 0, i32 3
  store i32 %36, ptr %38, align 8
  br label %39

39:                                               ; preds = %32, %3
  store i32 0, ptr %4, align 4
  br label %40

40:                                               ; preds = %39, %29
  %41 = load i32, ptr %4, align 4
  ret i32 %41
}

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #9

; Function Attrs: nounwind uwtable
define internal void @idr_extend_identifier(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.idrent, ptr %9, i32 0, i32 3
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds %struct.isoent, ptr %11, i32 0, i32 15
  %13 = load i32, ptr %12, align 8
  store i32 %13, ptr %8, align 4
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct.idrent, ptr %14, i32 0, i32 5
  %16 = load i32, ptr %15, align 4
  %17 = load i32, ptr %5, align 4
  %18 = add nsw i32 %16, %17
  %19 = load i32, ptr %8, align 4
  %20 = icmp ne i32 %18, %19
  br i1 %20, label %21, label %68

21:                                               ; preds = %3
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds %struct.idrent, ptr %22, i32 0, i32 3
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds %struct.isoent, ptr %24, i32 0, i32 14
  %26 = load ptr, ptr %25, align 8
  store ptr %26, ptr %7, align 8
  %27 = load ptr, ptr %7, align 8
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds %struct.idrent, ptr %28, i32 0, i32 5
  %30 = load i32, ptr %29, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i8, ptr %27, i64 %31
  %33 = load i32, ptr %5, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i8, ptr %32, i64 %34
  %36 = load ptr, ptr %7, align 8
  %37 = load i32, ptr %8, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i8, ptr %36, i64 %38
  %40 = load ptr, ptr %4, align 8
  %41 = getelementptr inbounds %struct.idrent, ptr %40, i32 0, i32 3
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds %struct.isoent, ptr %42, i32 0, i32 16
  %44 = load i32, ptr %43, align 4
  %45 = load i32, ptr %6, align 4
  %46 = add nsw i32 %44, %45
  %47 = sext i32 %46 to i64
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %35, ptr align 1 %39, i64 %47, i1 false)
  %48 = load ptr, ptr %4, align 8
  %49 = getelementptr inbounds %struct.idrent, ptr %48, i32 0, i32 5
  %50 = load i32, ptr %49, align 4
  %51 = load i32, ptr %5, align 4
  %52 = add nsw i32 %50, %51
  store i32 %52, ptr %8, align 4
  %53 = load ptr, ptr %4, align 8
  %54 = getelementptr inbounds %struct.idrent, ptr %53, i32 0, i32 3
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds %struct.isoent, ptr %55, i32 0, i32 15
  store i32 %52, ptr %56, align 8
  %57 = load i32, ptr %8, align 4
  %58 = load ptr, ptr %4, align 8
  %59 = getelementptr inbounds %struct.idrent, ptr %58, i32 0, i32 3
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds %struct.isoent, ptr %60, i32 0, i32 16
  %62 = load i32, ptr %61, align 4
  %63 = add nsw i32 %57, %62
  %64 = load ptr, ptr %4, align 8
  %65 = getelementptr inbounds %struct.idrent, ptr %64, i32 0, i32 3
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds %struct.isoent, ptr %66, i32 0, i32 17
  store i32 %63, ptr %67, align 8
  br label %68

68:                                               ; preds = %21, %3
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @isoent_cmp_node_iso9660(ptr noundef %0, ptr noundef %1) #0 {
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
  %10 = getelementptr inbounds %struct.idrent, ptr %9, i32 0, i32 3
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds %struct.idrent, ptr %12, i32 0, i32 3
  %14 = load ptr, ptr %13, align 8
  %15 = call i32 @isoent_cmp_iso9660_identifier(ptr noundef %11, ptr noundef %14)
  ret i32 %15
}

; Function Attrs: nounwind uwtable
define internal i32 @isoent_cmp_key_iso9660(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %3, align 8
  store ptr %8, ptr %6, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = getelementptr inbounds %struct.idrent, ptr %10, i32 0, i32 3
  %12 = load ptr, ptr %11, align 8
  %13 = call i32 @isoent_cmp_iso9660_identifier(ptr noundef %9, ptr noundef %12)
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define internal void @idr_set_num(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = sext i32 %5 to i64
  %7 = urem i64 %6, 46656
  %8 = trunc i64 %7 to i32
  store i32 %8, ptr %4, align 4
  %9 = load i32, ptr %4, align 4
  %10 = sext i32 %9 to i64
  %11 = udiv i64 %10, 1296
  %12 = getelementptr inbounds [36 x i8], ptr @idr_set_num.xdig, i64 0, i64 %11
  %13 = load i8, ptr %12, align 1
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 0
  store i8 %13, ptr %15, align 1
  %16 = load i32, ptr %4, align 4
  %17 = sext i32 %16 to i64
  %18 = urem i64 %17, 1296
  %19 = trunc i64 %18 to i32
  store i32 %19, ptr %4, align 4
  %20 = load i32, ptr %4, align 4
  %21 = sext i32 %20 to i64
  %22 = udiv i64 %21, 36
  %23 = getelementptr inbounds [36 x i8], ptr @idr_set_num.xdig, i64 0, i64 %22
  %24 = load i8, ptr %23, align 1
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds i8, ptr %25, i64 1
  store i8 %24, ptr %26, align 1
  %27 = load i32, ptr %4, align 4
  %28 = sext i32 %27 to i64
  %29 = urem i64 %28, 36
  %30 = trunc i64 %29 to i32
  store i32 %30, ptr %4, align 4
  %31 = load i32, ptr %4, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [36 x i8], ptr @idr_set_num.xdig, i64 0, i64 %32
  %34 = load i8, ptr %33, align 1
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 2
  store i8 %34, ptr %36, align 1
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @isoent_cmp_iso9660_identifier(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct.isoent, ptr %10, i32 0, i32 14
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %6, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds %struct.isoent, ptr %13, i32 0, i32 14
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %7, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct.isoent, ptr %16, i32 0, i32 15
  %18 = load i32, ptr %17, align 8
  store i32 %18, ptr %9, align 4
  %19 = load i32, ptr %9, align 4
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds %struct.isoent, ptr %20, i32 0, i32 15
  %22 = load i32, ptr %21, align 8
  %23 = icmp sgt i32 %19, %22
  br i1 %23, label %24, label %28

24:                                               ; preds = %2
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds %struct.isoent, ptr %25, i32 0, i32 15
  %27 = load i32, ptr %26, align 8
  store i32 %27, ptr %9, align 4
  br label %28

28:                                               ; preds = %24, %2
  %29 = load ptr, ptr %6, align 8
  %30 = load ptr, ptr %7, align 8
  %31 = load i32, ptr %9, align 4
  %32 = sext i32 %31 to i64
  %33 = call i32 @memcmp(ptr noundef %29, ptr noundef %30, i64 noundef %32) #12
  store i32 %33, ptr %8, align 4
  %34 = load i32, ptr %8, align 4
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %38

36:                                               ; preds = %28
  %37 = load i32, ptr %8, align 4
  store i32 %37, ptr %3, align 4
  br label %271

38:                                               ; preds = %28
  %39 = load ptr, ptr %4, align 8
  %40 = getelementptr inbounds %struct.isoent, ptr %39, i32 0, i32 15
  %41 = load i32, ptr %40, align 8
  %42 = load ptr, ptr %5, align 8
  %43 = getelementptr inbounds %struct.isoent, ptr %42, i32 0, i32 15
  %44 = load i32, ptr %43, align 8
  %45 = icmp slt i32 %41, %44
  br i1 %45, label %46, label %76

46:                                               ; preds = %38
  %47 = load i32, ptr %9, align 4
  %48 = load ptr, ptr %7, align 8
  %49 = sext i32 %47 to i64
  %50 = getelementptr inbounds i8, ptr %48, i64 %49
  store ptr %50, ptr %7, align 8
  %51 = load ptr, ptr %5, align 8
  %52 = getelementptr inbounds %struct.isoent, ptr %51, i32 0, i32 15
  %53 = load i32, ptr %52, align 8
  %54 = load ptr, ptr %4, align 8
  %55 = getelementptr inbounds %struct.isoent, ptr %54, i32 0, i32 15
  %56 = load i32, ptr %55, align 8
  %57 = sub nsw i32 %53, %56
  store i32 %57, ptr %9, align 4
  br label %58

58:                                               ; preds = %74, %46
  %59 = load i32, ptr %9, align 4
  %60 = add nsw i32 %59, -1
  store i32 %60, ptr %9, align 4
  %61 = icmp ne i32 %59, 0
  br i1 %61, label %62, label %75

62:                                               ; preds = %58
  %63 = load ptr, ptr %7, align 8
  %64 = getelementptr inbounds i8, ptr %63, i32 1
  store ptr %64, ptr %7, align 8
  %65 = load i8, ptr %63, align 1
  %66 = sext i8 %65 to i32
  %67 = icmp ne i32 32, %66
  br i1 %67, label %68, label %74

68:                                               ; preds = %62
  %69 = load ptr, ptr %7, align 8
  %70 = getelementptr inbounds i8, ptr %69, i64 -1
  %71 = load i8, ptr %70, align 1
  %72 = zext i8 %71 to i32
  %73 = sub nsw i32 32, %72
  store i32 %73, ptr %3, align 4
  br label %271

74:                                               ; preds = %62
  br label %58, !llvm.loop !83

75:                                               ; preds = %58
  br label %115

76:                                               ; preds = %38
  %77 = load ptr, ptr %4, align 8
  %78 = getelementptr inbounds %struct.isoent, ptr %77, i32 0, i32 15
  %79 = load i32, ptr %78, align 8
  %80 = load ptr, ptr %5, align 8
  %81 = getelementptr inbounds %struct.isoent, ptr %80, i32 0, i32 15
  %82 = load i32, ptr %81, align 8
  %83 = icmp sgt i32 %79, %82
  br i1 %83, label %84, label %114

84:                                               ; preds = %76
  %85 = load i32, ptr %9, align 4
  %86 = load ptr, ptr %6, align 8
  %87 = sext i32 %85 to i64
  %88 = getelementptr inbounds i8, ptr %86, i64 %87
  store ptr %88, ptr %6, align 8
  %89 = load ptr, ptr %4, align 8
  %90 = getelementptr inbounds %struct.isoent, ptr %89, i32 0, i32 15
  %91 = load i32, ptr %90, align 8
  %92 = load ptr, ptr %5, align 8
  %93 = getelementptr inbounds %struct.isoent, ptr %92, i32 0, i32 15
  %94 = load i32, ptr %93, align 8
  %95 = sub nsw i32 %91, %94
  store i32 %95, ptr %9, align 4
  br label %96

96:                                               ; preds = %112, %84
  %97 = load i32, ptr %9, align 4
  %98 = add nsw i32 %97, -1
  store i32 %98, ptr %9, align 4
  %99 = icmp ne i32 %97, 0
  br i1 %99, label %100, label %113

100:                                              ; preds = %96
  %101 = load ptr, ptr %6, align 8
  %102 = getelementptr inbounds i8, ptr %101, i32 1
  store ptr %102, ptr %6, align 8
  %103 = load i8, ptr %101, align 1
  %104 = sext i8 %103 to i32
  %105 = icmp ne i32 32, %104
  br i1 %105, label %106, label %112

106:                                              ; preds = %100
  %107 = load ptr, ptr %6, align 8
  %108 = getelementptr inbounds i8, ptr %107, i64 -1
  %109 = load i8, ptr %108, align 1
  %110 = zext i8 %109 to i32
  %111 = sub nsw i32 %110, 32
  store i32 %111, ptr %3, align 4
  br label %271

112:                                              ; preds = %100
  br label %96, !llvm.loop !84

113:                                              ; preds = %96
  br label %114

114:                                              ; preds = %113, %76
  br label %115

115:                                              ; preds = %114, %75
  %116 = load ptr, ptr %4, align 8
  %117 = getelementptr inbounds %struct.isoent, ptr %116, i32 0, i32 16
  %118 = load i32, ptr %117, align 4
  %119 = icmp eq i32 %118, 0
  br i1 %119, label %120, label %126

120:                                              ; preds = %115
  %121 = load ptr, ptr %5, align 8
  %122 = getelementptr inbounds %struct.isoent, ptr %121, i32 0, i32 16
  %123 = load i32, ptr %122, align 4
  %124 = icmp eq i32 %123, 0
  br i1 %124, label %125, label %126

125:                                              ; preds = %120
  store i32 0, ptr %3, align 4
  br label %271

126:                                              ; preds = %120, %115
  %127 = load ptr, ptr %4, align 8
  %128 = getelementptr inbounds %struct.isoent, ptr %127, i32 0, i32 16
  %129 = load i32, ptr %128, align 4
  %130 = icmp eq i32 %129, 1
  br i1 %130, label %131, label %137

131:                                              ; preds = %126
  %132 = load ptr, ptr %5, align 8
  %133 = getelementptr inbounds %struct.isoent, ptr %132, i32 0, i32 16
  %134 = load i32, ptr %133, align 4
  %135 = icmp eq i32 %134, 1
  br i1 %135, label %136, label %137

136:                                              ; preds = %131
  store i32 0, ptr %3, align 4
  br label %271

137:                                              ; preds = %131, %126
  %138 = load ptr, ptr %4, align 8
  %139 = getelementptr inbounds %struct.isoent, ptr %138, i32 0, i32 16
  %140 = load i32, ptr %139, align 4
  %141 = icmp sle i32 %140, 1
  br i1 %141, label %142, label %143

142:                                              ; preds = %137
  store i32 -1, ptr %3, align 4
  br label %271

143:                                              ; preds = %137
  %144 = load ptr, ptr %5, align 8
  %145 = getelementptr inbounds %struct.isoent, ptr %144, i32 0, i32 16
  %146 = load i32, ptr %145, align 4
  %147 = icmp sle i32 %146, 1
  br i1 %147, label %148, label %149

148:                                              ; preds = %143
  store i32 1, ptr %3, align 4
  br label %271

149:                                              ; preds = %143
  %150 = load ptr, ptr %4, align 8
  %151 = getelementptr inbounds %struct.isoent, ptr %150, i32 0, i32 16
  %152 = load i32, ptr %151, align 4
  store i32 %152, ptr %9, align 4
  %153 = load i32, ptr %9, align 4
  %154 = load ptr, ptr %5, align 8
  %155 = getelementptr inbounds %struct.isoent, ptr %154, i32 0, i32 16
  %156 = load i32, ptr %155, align 4
  %157 = icmp sgt i32 %153, %156
  br i1 %157, label %158, label %162

158:                                              ; preds = %149
  %159 = load ptr, ptr %5, align 8
  %160 = getelementptr inbounds %struct.isoent, ptr %159, i32 0, i32 16
  %161 = load i32, ptr %160, align 4
  store i32 %161, ptr %9, align 4
  br label %162

162:                                              ; preds = %158, %149
  %163 = load ptr, ptr %4, align 8
  %164 = getelementptr inbounds %struct.isoent, ptr %163, i32 0, i32 14
  %165 = load ptr, ptr %164, align 8
  %166 = load ptr, ptr %4, align 8
  %167 = getelementptr inbounds %struct.isoent, ptr %166, i32 0, i32 15
  %168 = load i32, ptr %167, align 8
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds i8, ptr %165, i64 %169
  store ptr %170, ptr %6, align 8
  %171 = load ptr, ptr %5, align 8
  %172 = getelementptr inbounds %struct.isoent, ptr %171, i32 0, i32 14
  %173 = load ptr, ptr %172, align 8
  %174 = load ptr, ptr %5, align 8
  %175 = getelementptr inbounds %struct.isoent, ptr %174, i32 0, i32 15
  %176 = load i32, ptr %175, align 8
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds i8, ptr %173, i64 %177
  store ptr %178, ptr %7, align 8
  %179 = load i32, ptr %9, align 4
  %180 = icmp sgt i32 %179, 1
  br i1 %180, label %181, label %192

181:                                              ; preds = %162
  %182 = load ptr, ptr %6, align 8
  %183 = load ptr, ptr %7, align 8
  %184 = load i32, ptr %9, align 4
  %185 = sext i32 %184 to i64
  %186 = call i32 @memcmp(ptr noundef %182, ptr noundef %183, i64 noundef %185) #12
  store i32 %186, ptr %8, align 4
  %187 = load i32, ptr %8, align 4
  %188 = icmp ne i32 %187, 0
  br i1 %188, label %189, label %191

189:                                              ; preds = %181
  %190 = load i32, ptr %8, align 4
  store i32 %190, ptr %3, align 4
  br label %271

191:                                              ; preds = %181
  br label %192

192:                                              ; preds = %191, %162
  %193 = load ptr, ptr %4, align 8
  %194 = getelementptr inbounds %struct.isoent, ptr %193, i32 0, i32 16
  %195 = load i32, ptr %194, align 4
  %196 = load ptr, ptr %5, align 8
  %197 = getelementptr inbounds %struct.isoent, ptr %196, i32 0, i32 16
  %198 = load i32, ptr %197, align 4
  %199 = icmp slt i32 %195, %198
  br i1 %199, label %200, label %230

200:                                              ; preds = %192
  %201 = load i32, ptr %9, align 4
  %202 = load ptr, ptr %7, align 8
  %203 = sext i32 %201 to i64
  %204 = getelementptr inbounds i8, ptr %202, i64 %203
  store ptr %204, ptr %7, align 8
  %205 = load ptr, ptr %5, align 8
  %206 = getelementptr inbounds %struct.isoent, ptr %205, i32 0, i32 16
  %207 = load i32, ptr %206, align 4
  %208 = load ptr, ptr %4, align 8
  %209 = getelementptr inbounds %struct.isoent, ptr %208, i32 0, i32 16
  %210 = load i32, ptr %209, align 4
  %211 = sub nsw i32 %207, %210
  store i32 %211, ptr %9, align 4
  br label %212

212:                                              ; preds = %228, %200
  %213 = load i32, ptr %9, align 4
  %214 = add nsw i32 %213, -1
  store i32 %214, ptr %9, align 4
  %215 = icmp ne i32 %213, 0
  br i1 %215, label %216, label %229

216:                                              ; preds = %212
  %217 = load ptr, ptr %7, align 8
  %218 = getelementptr inbounds i8, ptr %217, i32 1
  store ptr %218, ptr %7, align 8
  %219 = load i8, ptr %217, align 1
  %220 = sext i8 %219 to i32
  %221 = icmp ne i32 32, %220
  br i1 %221, label %222, label %228

222:                                              ; preds = %216
  %223 = load ptr, ptr %7, align 8
  %224 = getelementptr inbounds i8, ptr %223, i64 -1
  %225 = load i8, ptr %224, align 1
  %226 = zext i8 %225 to i32
  %227 = sub nsw i32 32, %226
  store i32 %227, ptr %3, align 4
  br label %271

228:                                              ; preds = %216
  br label %212, !llvm.loop !85

229:                                              ; preds = %212
  br label %269

230:                                              ; preds = %192
  %231 = load ptr, ptr %4, align 8
  %232 = getelementptr inbounds %struct.isoent, ptr %231, i32 0, i32 16
  %233 = load i32, ptr %232, align 4
  %234 = load ptr, ptr %5, align 8
  %235 = getelementptr inbounds %struct.isoent, ptr %234, i32 0, i32 16
  %236 = load i32, ptr %235, align 4
  %237 = icmp sgt i32 %233, %236
  br i1 %237, label %238, label %268

238:                                              ; preds = %230
  %239 = load i32, ptr %9, align 4
  %240 = load ptr, ptr %6, align 8
  %241 = sext i32 %239 to i64
  %242 = getelementptr inbounds i8, ptr %240, i64 %241
  store ptr %242, ptr %6, align 8
  %243 = load ptr, ptr %4, align 8
  %244 = getelementptr inbounds %struct.isoent, ptr %243, i32 0, i32 16
  %245 = load i32, ptr %244, align 4
  %246 = load ptr, ptr %5, align 8
  %247 = getelementptr inbounds %struct.isoent, ptr %246, i32 0, i32 16
  %248 = load i32, ptr %247, align 4
  %249 = sub nsw i32 %245, %248
  store i32 %249, ptr %9, align 4
  br label %250

250:                                              ; preds = %266, %238
  %251 = load i32, ptr %9, align 4
  %252 = add nsw i32 %251, -1
  store i32 %252, ptr %9, align 4
  %253 = icmp ne i32 %251, 0
  br i1 %253, label %254, label %267

254:                                              ; preds = %250
  %255 = load ptr, ptr %6, align 8
  %256 = getelementptr inbounds i8, ptr %255, i32 1
  store ptr %256, ptr %6, align 8
  %257 = load i8, ptr %255, align 1
  %258 = sext i8 %257 to i32
  %259 = icmp ne i32 32, %258
  br i1 %259, label %260, label %266

260:                                              ; preds = %254
  %261 = load ptr, ptr %6, align 8
  %262 = getelementptr inbounds i8, ptr %261, i64 -1
  %263 = load i8, ptr %262, align 1
  %264 = zext i8 %263 to i32
  %265 = sub nsw i32 %264, 32
  store i32 %265, ptr %3, align 4
  br label %271

266:                                              ; preds = %254
  br label %250, !llvm.loop !86

267:                                              ; preds = %250
  br label %268

268:                                              ; preds = %267, %230
  br label %269

269:                                              ; preds = %268, %229
  %270 = load i32, ptr %8, align 4
  store i32 %270, ptr %3, align 4
  br label %271

271:                                              ; preds = %269, %260, %222, %189, %148, %142, %136, %125, %106, %68, %36
  %272 = load i32, ptr %3, align 4
  ret i32 %272
}

declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @_compare_path_table(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = ptrtoint ptr %12 to i64
  %14 = inttoptr i64 %13 to ptr
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %6, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = ptrtoint ptr %16 to i64
  %18 = inttoptr i64 %17 to ptr
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %7, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds %struct.isoent, ptr %20, i32 0, i32 2
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds %struct.isoent, ptr %22, i32 0, i32 10
  %24 = load i32, ptr %23, align 8
  %25 = load ptr, ptr %7, align 8
  %26 = getelementptr inbounds %struct.isoent, ptr %25, i32 0, i32 2
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds %struct.isoent, ptr %27, i32 0, i32 10
  %29 = load i32, ptr %28, align 8
  %30 = sub nsw i32 %24, %29
  store i32 %30, ptr %10, align 4
  %31 = load i32, ptr %10, align 4
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %35

33:                                               ; preds = %2
  %34 = load i32, ptr %10, align 4
  store i32 %34, ptr %3, align 4
  br label %142

35:                                               ; preds = %2
  %36 = load ptr, ptr %6, align 8
  %37 = getelementptr inbounds %struct.isoent, ptr %36, i32 0, i32 14
  %38 = load ptr, ptr %37, align 8
  store ptr %38, ptr %8, align 8
  %39 = load ptr, ptr %7, align 8
  %40 = getelementptr inbounds %struct.isoent, ptr %39, i32 0, i32 14
  %41 = load ptr, ptr %40, align 8
  store ptr %41, ptr %9, align 8
  %42 = load ptr, ptr %6, align 8
  %43 = getelementptr inbounds %struct.isoent, ptr %42, i32 0, i32 15
  %44 = load i32, ptr %43, align 8
  store i32 %44, ptr %11, align 4
  %45 = load i32, ptr %11, align 4
  %46 = load ptr, ptr %7, align 8
  %47 = getelementptr inbounds %struct.isoent, ptr %46, i32 0, i32 15
  %48 = load i32, ptr %47, align 8
  %49 = icmp sgt i32 %45, %48
  br i1 %49, label %50, label %54

50:                                               ; preds = %35
  %51 = load ptr, ptr %7, align 8
  %52 = getelementptr inbounds %struct.isoent, ptr %51, i32 0, i32 15
  %53 = load i32, ptr %52, align 8
  store i32 %53, ptr %11, align 4
  br label %54

54:                                               ; preds = %50, %35
  %55 = load ptr, ptr %8, align 8
  %56 = load ptr, ptr %9, align 8
  %57 = load i32, ptr %11, align 4
  %58 = sext i32 %57 to i64
  %59 = call i32 @strncmp(ptr noundef %55, ptr noundef %56, i64 noundef %58) #12
  store i32 %59, ptr %10, align 4
  %60 = load i32, ptr %10, align 4
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %64

62:                                               ; preds = %54
  %63 = load i32, ptr %10, align 4
  store i32 %63, ptr %3, align 4
  br label %142

64:                                               ; preds = %54
  %65 = load ptr, ptr %6, align 8
  %66 = getelementptr inbounds %struct.isoent, ptr %65, i32 0, i32 15
  %67 = load i32, ptr %66, align 8
  %68 = load ptr, ptr %7, align 8
  %69 = getelementptr inbounds %struct.isoent, ptr %68, i32 0, i32 15
  %70 = load i32, ptr %69, align 8
  %71 = icmp slt i32 %67, %70
  br i1 %71, label %72, label %102

72:                                               ; preds = %64
  %73 = load i32, ptr %11, align 4
  %74 = load ptr, ptr %9, align 8
  %75 = sext i32 %73 to i64
  %76 = getelementptr inbounds i8, ptr %74, i64 %75
  store ptr %76, ptr %9, align 8
  %77 = load ptr, ptr %7, align 8
  %78 = getelementptr inbounds %struct.isoent, ptr %77, i32 0, i32 15
  %79 = load i32, ptr %78, align 8
  %80 = load ptr, ptr %6, align 8
  %81 = getelementptr inbounds %struct.isoent, ptr %80, i32 0, i32 15
  %82 = load i32, ptr %81, align 8
  %83 = sub nsw i32 %79, %82
  store i32 %83, ptr %11, align 4
  br label %84

84:                                               ; preds = %100, %72
  %85 = load i32, ptr %11, align 4
  %86 = add nsw i32 %85, -1
  store i32 %86, ptr %11, align 4
  %87 = icmp ne i32 %85, 0
  br i1 %87, label %88, label %101

88:                                               ; preds = %84
  %89 = load ptr, ptr %9, align 8
  %90 = getelementptr inbounds i8, ptr %89, i32 1
  store ptr %90, ptr %9, align 8
  %91 = load i8, ptr %89, align 1
  %92 = sext i8 %91 to i32
  %93 = icmp ne i32 32, %92
  br i1 %93, label %94, label %100

94:                                               ; preds = %88
  %95 = load ptr, ptr %9, align 8
  %96 = getelementptr inbounds i8, ptr %95, i64 -1
  %97 = load i8, ptr %96, align 1
  %98 = zext i8 %97 to i32
  %99 = sub nsw i32 32, %98
  store i32 %99, ptr %3, align 4
  br label %142

100:                                              ; preds = %88
  br label %84, !llvm.loop !87

101:                                              ; preds = %84
  br label %141

102:                                              ; preds = %64
  %103 = load ptr, ptr %6, align 8
  %104 = getelementptr inbounds %struct.isoent, ptr %103, i32 0, i32 15
  %105 = load i32, ptr %104, align 8
  %106 = load ptr, ptr %7, align 8
  %107 = getelementptr inbounds %struct.isoent, ptr %106, i32 0, i32 15
  %108 = load i32, ptr %107, align 8
  %109 = icmp sgt i32 %105, %108
  br i1 %109, label %110, label %140

110:                                              ; preds = %102
  %111 = load i32, ptr %11, align 4
  %112 = load ptr, ptr %8, align 8
  %113 = sext i32 %111 to i64
  %114 = getelementptr inbounds i8, ptr %112, i64 %113
  store ptr %114, ptr %8, align 8
  %115 = load ptr, ptr %6, align 8
  %116 = getelementptr inbounds %struct.isoent, ptr %115, i32 0, i32 15
  %117 = load i32, ptr %116, align 8
  %118 = load ptr, ptr %7, align 8
  %119 = getelementptr inbounds %struct.isoent, ptr %118, i32 0, i32 15
  %120 = load i32, ptr %119, align 8
  %121 = sub nsw i32 %117, %120
  store i32 %121, ptr %11, align 4
  br label %122

122:                                              ; preds = %138, %110
  %123 = load i32, ptr %11, align 4
  %124 = add nsw i32 %123, -1
  store i32 %124, ptr %11, align 4
  %125 = icmp ne i32 %123, 0
  br i1 %125, label %126, label %139

126:                                              ; preds = %122
  %127 = load ptr, ptr %8, align 8
  %128 = getelementptr inbounds i8, ptr %127, i32 1
  store ptr %128, ptr %8, align 8
  %129 = load i8, ptr %127, align 1
  %130 = sext i8 %129 to i32
  %131 = icmp ne i32 32, %130
  br i1 %131, label %132, label %138

132:                                              ; preds = %126
  %133 = load ptr, ptr %8, align 8
  %134 = getelementptr inbounds i8, ptr %133, i64 -1
  %135 = load i8, ptr %134, align 1
  %136 = zext i8 %135 to i32
  %137 = sub nsw i32 %136, 32
  store i32 %137, ptr %3, align 4
  br label %142

138:                                              ; preds = %126
  br label %122, !llvm.loop !88

139:                                              ; preds = %122
  br label %140

140:                                              ; preds = %139, %102
  br label %141

141:                                              ; preds = %140, %101
  store i32 0, ptr %3, align 4
  br label %142

142:                                              ; preds = %141, %132, %94, %62, %33
  %143 = load i32, ptr %3, align 4
  ret i32 %143
}

; Function Attrs: nounwind uwtable
define internal i32 @_compare_path_table_joliet(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = ptrtoint ptr %12 to i64
  %14 = inttoptr i64 %13 to ptr
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %6, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = ptrtoint ptr %16 to i64
  %18 = inttoptr i64 %17 to ptr
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %7, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds %struct.isoent, ptr %20, i32 0, i32 2
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds %struct.isoent, ptr %22, i32 0, i32 10
  %24 = load i32, ptr %23, align 8
  %25 = load ptr, ptr %7, align 8
  %26 = getelementptr inbounds %struct.isoent, ptr %25, i32 0, i32 2
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds %struct.isoent, ptr %27, i32 0, i32 10
  %29 = load i32, ptr %28, align 8
  %30 = sub nsw i32 %24, %29
  store i32 %30, ptr %10, align 4
  %31 = load i32, ptr %10, align 4
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %35

33:                                               ; preds = %2
  %34 = load i32, ptr %10, align 4
  store i32 %34, ptr %3, align 4
  br label %141

35:                                               ; preds = %2
  %36 = load ptr, ptr %6, align 8
  %37 = getelementptr inbounds %struct.isoent, ptr %36, i32 0, i32 14
  %38 = load ptr, ptr %37, align 8
  store ptr %38, ptr %8, align 8
  %39 = load ptr, ptr %7, align 8
  %40 = getelementptr inbounds %struct.isoent, ptr %39, i32 0, i32 14
  %41 = load ptr, ptr %40, align 8
  store ptr %41, ptr %9, align 8
  %42 = load ptr, ptr %6, align 8
  %43 = getelementptr inbounds %struct.isoent, ptr %42, i32 0, i32 15
  %44 = load i32, ptr %43, align 8
  store i32 %44, ptr %11, align 4
  %45 = load i32, ptr %11, align 4
  %46 = load ptr, ptr %7, align 8
  %47 = getelementptr inbounds %struct.isoent, ptr %46, i32 0, i32 15
  %48 = load i32, ptr %47, align 8
  %49 = icmp sgt i32 %45, %48
  br i1 %49, label %50, label %54

50:                                               ; preds = %35
  %51 = load ptr, ptr %7, align 8
  %52 = getelementptr inbounds %struct.isoent, ptr %51, i32 0, i32 15
  %53 = load i32, ptr %52, align 8
  store i32 %53, ptr %11, align 4
  br label %54

54:                                               ; preds = %50, %35
  %55 = load ptr, ptr %8, align 8
  %56 = load ptr, ptr %9, align 8
  %57 = load i32, ptr %11, align 4
  %58 = sext i32 %57 to i64
  %59 = call i32 @memcmp(ptr noundef %55, ptr noundef %56, i64 noundef %58) #12
  store i32 %59, ptr %10, align 4
  %60 = load i32, ptr %10, align 4
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %64

62:                                               ; preds = %54
  %63 = load i32, ptr %10, align 4
  store i32 %63, ptr %3, align 4
  br label %141

64:                                               ; preds = %54
  %65 = load ptr, ptr %6, align 8
  %66 = getelementptr inbounds %struct.isoent, ptr %65, i32 0, i32 15
  %67 = load i32, ptr %66, align 8
  %68 = load ptr, ptr %7, align 8
  %69 = getelementptr inbounds %struct.isoent, ptr %68, i32 0, i32 15
  %70 = load i32, ptr %69, align 8
  %71 = icmp slt i32 %67, %70
  br i1 %71, label %72, label %102

72:                                               ; preds = %64
  %73 = load i32, ptr %11, align 4
  %74 = load ptr, ptr %9, align 8
  %75 = sext i32 %73 to i64
  %76 = getelementptr inbounds i8, ptr %74, i64 %75
  store ptr %76, ptr %9, align 8
  %77 = load ptr, ptr %7, align 8
  %78 = getelementptr inbounds %struct.isoent, ptr %77, i32 0, i32 15
  %79 = load i32, ptr %78, align 8
  %80 = load ptr, ptr %6, align 8
  %81 = getelementptr inbounds %struct.isoent, ptr %80, i32 0, i32 15
  %82 = load i32, ptr %81, align 8
  %83 = sub nsw i32 %79, %82
  store i32 %83, ptr %11, align 4
  br label %84

84:                                               ; preds = %100, %72
  %85 = load i32, ptr %11, align 4
  %86 = add nsw i32 %85, -1
  store i32 %86, ptr %11, align 4
  %87 = icmp ne i32 %85, 0
  br i1 %87, label %88, label %101

88:                                               ; preds = %84
  %89 = load ptr, ptr %9, align 8
  %90 = getelementptr inbounds i8, ptr %89, i32 1
  store ptr %90, ptr %9, align 8
  %91 = load i8, ptr %89, align 1
  %92 = zext i8 %91 to i32
  %93 = icmp ne i32 0, %92
  br i1 %93, label %94, label %100

94:                                               ; preds = %88
  %95 = load ptr, ptr %9, align 8
  %96 = getelementptr inbounds i8, ptr %95, i64 -1
  %97 = load i8, ptr %96, align 1
  %98 = zext i8 %97 to i32
  %99 = sub nsw i32 0, %98
  store i32 %99, ptr %3, align 4
  br label %141

100:                                              ; preds = %88
  br label %84, !llvm.loop !89

101:                                              ; preds = %84
  br label %140

102:                                              ; preds = %64
  %103 = load ptr, ptr %6, align 8
  %104 = getelementptr inbounds %struct.isoent, ptr %103, i32 0, i32 15
  %105 = load i32, ptr %104, align 8
  %106 = load ptr, ptr %7, align 8
  %107 = getelementptr inbounds %struct.isoent, ptr %106, i32 0, i32 15
  %108 = load i32, ptr %107, align 8
  %109 = icmp sgt i32 %105, %108
  br i1 %109, label %110, label %139

110:                                              ; preds = %102
  %111 = load i32, ptr %11, align 4
  %112 = load ptr, ptr %8, align 8
  %113 = sext i32 %111 to i64
  %114 = getelementptr inbounds i8, ptr %112, i64 %113
  store ptr %114, ptr %8, align 8
  %115 = load ptr, ptr %6, align 8
  %116 = getelementptr inbounds %struct.isoent, ptr %115, i32 0, i32 15
  %117 = load i32, ptr %116, align 8
  %118 = load ptr, ptr %7, align 8
  %119 = getelementptr inbounds %struct.isoent, ptr %118, i32 0, i32 15
  %120 = load i32, ptr %119, align 8
  %121 = sub nsw i32 %117, %120
  store i32 %121, ptr %11, align 4
  br label %122

122:                                              ; preds = %137, %110
  %123 = load i32, ptr %11, align 4
  %124 = add nsw i32 %123, -1
  store i32 %124, ptr %11, align 4
  %125 = icmp ne i32 %123, 0
  br i1 %125, label %126, label %138

126:                                              ; preds = %122
  %127 = load ptr, ptr %8, align 8
  %128 = getelementptr inbounds i8, ptr %127, i32 1
  store ptr %128, ptr %8, align 8
  %129 = load i8, ptr %127, align 1
  %130 = zext i8 %129 to i32
  %131 = icmp ne i32 0, %130
  br i1 %131, label %132, label %137

132:                                              ; preds = %126
  %133 = load ptr, ptr %8, align 8
  %134 = getelementptr inbounds i8, ptr %133, i64 -1
  %135 = load i8, ptr %134, align 1
  %136 = zext i8 %135 to i32
  store i32 %136, ptr %3, align 4
  br label %141

137:                                              ; preds = %126
  br label %122, !llvm.loop !90

138:                                              ; preds = %122
  br label %139

139:                                              ; preds = %138, %102
  br label %140

140:                                              ; preds = %139, %101
  store i32 0, ptr %3, align 4
  br label %141

141:                                              ; preds = %140, %132, %94, %62, %33
  %142 = load i32, ptr %3, align 4
  ret i32 %142
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @calculate_directory_descriptors(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store i32 1, ptr %12, align 4
  %17 = load ptr, ptr %6, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = load ptr, ptr %7, align 8
  %20 = getelementptr inbounds %struct.vdd, ptr %19, i32 0, i32 1
  %21 = load i32, ptr %20, align 8
  %22 = call i32 @get_dir_rec_size(ptr noundef %17, ptr noundef %18, i32 noundef 1, i32 noundef %21)
  store i32 %22, ptr %11, align 4
  %23 = load ptr, ptr %6, align 8
  %24 = load ptr, ptr %8, align 8
  %25 = load ptr, ptr %7, align 8
  %26 = getelementptr inbounds %struct.vdd, ptr %25, i32 0, i32 1
  %27 = load i32, ptr %26, align 8
  %28 = call i32 @get_dir_rec_size(ptr noundef %23, ptr noundef %24, i32 noundef 2, i32 noundef %27)
  %29 = load i32, ptr %11, align 4
  %30 = add nsw i32 %29, %28
  store i32 %30, ptr %11, align 4
  %31 = load ptr, ptr %8, align 8
  %32 = getelementptr inbounds %struct.isoent, ptr %31, i32 0, i32 3
  %33 = getelementptr inbounds %struct.anon.3, ptr %32, i32 0, i32 2
  %34 = load i32, ptr %33, align 8
  %35 = icmp sle i32 %34, 0
  br i1 %35, label %55, label %36

36:                                               ; preds = %4
  %37 = load ptr, ptr %7, align 8
  %38 = getelementptr inbounds %struct.vdd, ptr %37, i32 0, i32 1
  %39 = load i32, ptr %38, align 8
  %40 = icmp ne i32 %39, 1
  br i1 %40, label %41, label %57

41:                                               ; preds = %36
  %42 = load ptr, ptr %6, align 8
  %43 = getelementptr inbounds %struct.iso9660, ptr %42, i32 0, i32 37
  %44 = load i32, ptr %43, align 8
  %45 = lshr i32 %44, 23
  %46 = and i32 %45, 3
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %57, label %48

48:                                               ; preds = %41
  %49 = load i32, ptr %9, align 4
  %50 = add nsw i32 %49, 1
  %51 = load ptr, ptr %7, align 8
  %52 = getelementptr inbounds %struct.vdd, ptr %51, i32 0, i32 3
  %53 = load i32, ptr %52, align 8
  %54 = icmp sge i32 %50, %53
  br i1 %54, label %55, label %57

55:                                               ; preds = %48, %4
  %56 = load i32, ptr %12, align 4
  store i32 %56, ptr %5, align 4
  br label %128

57:                                               ; preds = %48, %41, %36
  %58 = load ptr, ptr %8, align 8
  %59 = getelementptr inbounds %struct.isoent, ptr %58, i32 0, i32 6
  %60 = load ptr, ptr %59, align 8
  store ptr %60, ptr %10, align 8
  store i32 0, ptr %13, align 4
  br label %61

61:                                               ; preds = %123, %57
  %62 = load i32, ptr %13, align 4
  %63 = load ptr, ptr %8, align 8
  %64 = getelementptr inbounds %struct.isoent, ptr %63, i32 0, i32 3
  %65 = getelementptr inbounds %struct.anon.3, ptr %64, i32 0, i32 2
  %66 = load i32, ptr %65, align 8
  %67 = icmp slt i32 %62, %66
  br i1 %67, label %68, label %126

68:                                               ; preds = %61
  %69 = load ptr, ptr %10, align 8
  %70 = load i32, ptr %13, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds ptr, ptr %69, i64 %71
  %73 = load ptr, ptr %72, align 8
  store ptr %73, ptr %14, align 8
  %74 = load ptr, ptr %14, align 8
  %75 = getelementptr inbounds %struct.isoent, ptr %74, i32 0, i32 1
  %76 = load ptr, ptr %75, align 8
  store ptr %76, ptr %15, align 8
  %77 = load ptr, ptr %15, align 8
  %78 = getelementptr inbounds %struct.isofile, ptr %77, i32 0, i32 3
  %79 = load ptr, ptr %78, align 8
  %80 = icmp ne ptr %79, null
  br i1 %80, label %81, label %85

81:                                               ; preds = %68
  %82 = load ptr, ptr %15, align 8
  %83 = getelementptr inbounds %struct.isofile, ptr %82, i32 0, i32 3
  %84 = load ptr, ptr %83, align 8
  store ptr %84, ptr %15, align 8
  br label %85

85:                                               ; preds = %81, %68
  %86 = load ptr, ptr %15, align 8
  %87 = getelementptr inbounds %struct.isofile, ptr %86, i32 0, i32 10
  %88 = load ptr, ptr %15, align 8
  %89 = getelementptr inbounds %struct.isofile, ptr %88, i32 0, i32 11
  store ptr %87, ptr %89, align 8
  br label %90

90:                                               ; preds = %117, %85
  %91 = load ptr, ptr %6, align 8
  %92 = load ptr, ptr %14, align 8
  %93 = load ptr, ptr %7, align 8
  %94 = getelementptr inbounds %struct.vdd, ptr %93, i32 0, i32 1
  %95 = load i32, ptr %94, align 8
  %96 = call i32 @get_dir_rec_size(ptr noundef %91, ptr noundef %92, i32 noundef 3, i32 noundef %95)
  store i32 %96, ptr %16, align 4
  %97 = load i32, ptr %11, align 4
  %98 = load i32, ptr %16, align 4
  %99 = add nsw i32 %97, %98
  %100 = icmp sgt i32 %99, 2048
  br i1 %100, label %101, label %105

101:                                              ; preds = %90
  %102 = load i32, ptr %12, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, ptr %12, align 4
  %104 = load i32, ptr %16, align 4
  store i32 %104, ptr %11, align 4
  br label %109

105:                                              ; preds = %90
  %106 = load i32, ptr %16, align 4
  %107 = load i32, ptr %11, align 4
  %108 = add nsw i32 %107, %106
  store i32 %108, ptr %11, align 4
  br label %109

109:                                              ; preds = %105, %101
  %110 = load ptr, ptr %15, align 8
  %111 = getelementptr inbounds %struct.isofile, ptr %110, i32 0, i32 11
  %112 = load ptr, ptr %111, align 8
  %113 = getelementptr inbounds %struct.content, ptr %112, i32 0, i32 4
  %114 = load ptr, ptr %113, align 8
  %115 = load ptr, ptr %15, align 8
  %116 = getelementptr inbounds %struct.isofile, ptr %115, i32 0, i32 11
  store ptr %114, ptr %116, align 8
  br label %117

117:                                              ; preds = %109
  %118 = load ptr, ptr %15, align 8
  %119 = getelementptr inbounds %struct.isofile, ptr %118, i32 0, i32 11
  %120 = load ptr, ptr %119, align 8
  %121 = icmp ne ptr %120, null
  br i1 %121, label %90, label %122, !llvm.loop !91

122:                                              ; preds = %117
  br label %123

123:                                              ; preds = %122
  %124 = load i32, ptr %13, align 4
  %125 = add nsw i32 %124, 1
  store i32 %125, ptr %13, align 4
  br label %61, !llvm.loop !92

126:                                              ; preds = %61
  %127 = load i32, ptr %12, align 4
  store i32 %127, ptr %5, align 4
  br label %128

128:                                              ; preds = %126, %55
  %129 = load i32, ptr %5, align 4
  ret i32 %129
}

; Function Attrs: nounwind uwtable
define internal i32 @extra_setup_location(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  store i32 0, ptr %6, align 4
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.isoent, ptr %7, i32 0, i32 21
  %9 = getelementptr inbounds %struct.anon.6, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %5, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.isoent, ptr %12, i32 0, i32 21
  %14 = getelementptr inbounds %struct.anon.6, ptr %13, i32 0, i32 2
  store ptr %11, ptr %14, align 8
  br label %15

15:                                               ; preds = %18, %2
  %16 = load ptr, ptr %5, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %30

18:                                               ; preds = %15
  %19 = load i32, ptr %6, align 4
  %20 = add nsw i32 %19, 1
  store i32 %20, ptr %6, align 4
  %21 = load i32, ptr %4, align 4
  %22 = add nsw i32 %21, 1
  store i32 %22, ptr %4, align 4
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds %struct.extr_rec, ptr %23, i32 0, i32 0
  store i32 %21, ptr %24, align 8
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds %struct.extr_rec, ptr %25, i32 0, i32 1
  store i32 0, ptr %26, align 4
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds %struct.extr_rec, ptr %27, i32 0, i32 3
  %29 = load ptr, ptr %28, align 8
  store ptr %29, ptr %5, align 8
  br label %15, !llvm.loop !93

30:                                               ; preds = %15
  %31 = load i32, ptr %6, align 4
  ret i32 %31
}

; Function Attrs: nounwind uwtable
define internal i32 @get_dir_rec_size(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  %9 = load ptr, ptr %6, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = load i32, ptr %7, align 4
  %12 = load i32, ptr %8, align 4
  %13 = call i32 @set_directory_record(ptr noundef null, i64 noundef -1, ptr noundef %9, ptr noundef %10, i32 noundef %11, i32 noundef %12)
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define internal i32 @set_directory_record(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i8, align 1
  store ptr %0, ptr %8, align 8
  store i64 %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store i32 %4, ptr %12, align 4
  store i32 %5, ptr %13, align 4
  %20 = load ptr, ptr %8, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %55

22:                                               ; preds = %6
  %23 = load i32, ptr %12, align 4
  switch i32 %23, label %43 [
    i32 0, label %24
    i32 1, label %30
    i32 2, label %36
    i32 3, label %42
  ]

24:                                               ; preds = %22
  %25 = load ptr, ptr %10, align 8
  %26 = getelementptr inbounds %struct.isoent, ptr %25, i32 0, i32 11
  %27 = getelementptr inbounds %struct.anon.5, ptr %26, i32 0, i32 0
  %28 = load i32, ptr %27, align 4
  %29 = sext i32 %28 to i64
  store i64 %29, ptr %15, align 8
  br label %49

30:                                               ; preds = %22
  %31 = load ptr, ptr %10, align 8
  %32 = getelementptr inbounds %struct.isoent, ptr %31, i32 0, i32 11
  %33 = getelementptr inbounds %struct.anon.5, ptr %32, i32 0, i32 1
  %34 = load i32, ptr %33, align 4
  %35 = sext i32 %34 to i64
  store i64 %35, ptr %15, align 8
  br label %49

36:                                               ; preds = %22
  %37 = load ptr, ptr %10, align 8
  %38 = getelementptr inbounds %struct.isoent, ptr %37, i32 0, i32 11
  %39 = getelementptr inbounds %struct.anon.5, ptr %38, i32 0, i32 2
  %40 = load i32, ptr %39, align 4
  %41 = sext i32 %40 to i64
  store i64 %41, ptr %15, align 8
  br label %49

42:                                               ; preds = %22
  br label %43

43:                                               ; preds = %42, %22
  %44 = load ptr, ptr %10, align 8
  %45 = getelementptr inbounds %struct.isoent, ptr %44, i32 0, i32 11
  %46 = getelementptr inbounds %struct.anon.5, ptr %45, i32 0, i32 3
  %47 = load i32, ptr %46, align 4
  %48 = sext i32 %47 to i64
  store i64 %48, ptr %15, align 8
  br label %49

49:                                               ; preds = %43, %36, %30, %24
  %50 = load i64, ptr %15, align 8
  %51 = load i64, ptr %9, align 8
  %52 = icmp ugt i64 %50, %51
  br i1 %52, label %53, label %54

53:                                               ; preds = %49
  store i32 0, ptr %7, align 4
  br label %299

54:                                               ; preds = %49
  br label %55

55:                                               ; preds = %54, %6
  %56 = load i32, ptr %12, align 4
  %57 = icmp eq i32 %56, 3
  br i1 %57, label %58, label %68

58:                                               ; preds = %55
  %59 = load ptr, ptr %10, align 8
  %60 = getelementptr inbounds %struct.isoent, ptr %59, i32 0, i32 14
  %61 = load ptr, ptr %60, align 8
  %62 = icmp ne ptr %61, null
  br i1 %62, label %63, label %68

63:                                               ; preds = %58
  %64 = load ptr, ptr %10, align 8
  %65 = getelementptr inbounds %struct.isoent, ptr %64, i32 0, i32 17
  %66 = load i32, ptr %65, align 8
  %67 = sext i32 %66 to i64
  store i64 %67, ptr %16, align 8
  br label %69

68:                                               ; preds = %58, %55
  store i64 1, ptr %16, align 8
  br label %69

69:                                               ; preds = %68, %63
  %70 = load ptr, ptr %8, align 8
  %71 = icmp ne ptr %70, null
  br i1 %71, label %72, label %212

72:                                               ; preds = %69
  %73 = load i32, ptr %12, align 4
  %74 = icmp eq i32 %73, 2
  br i1 %74, label %75, label %79

75:                                               ; preds = %72
  %76 = load ptr, ptr %10, align 8
  %77 = getelementptr inbounds %struct.isoent, ptr %76, i32 0, i32 2
  %78 = load ptr, ptr %77, align 8
  store ptr %78, ptr %17, align 8
  br label %81

79:                                               ; preds = %72
  %80 = load ptr, ptr %10, align 8
  store ptr %80, ptr %17, align 8
  br label %81

81:                                               ; preds = %79, %75
  %82 = load ptr, ptr %10, align 8
  %83 = getelementptr inbounds %struct.isoent, ptr %82, i32 0, i32 1
  %84 = load ptr, ptr %83, align 8
  store ptr %84, ptr %18, align 8
  %85 = load ptr, ptr %18, align 8
  %86 = getelementptr inbounds %struct.isofile, ptr %85, i32 0, i32 3
  %87 = load ptr, ptr %86, align 8
  %88 = icmp ne ptr %87, null
  br i1 %88, label %89, label %93

89:                                               ; preds = %81
  %90 = load ptr, ptr %18, align 8
  %91 = getelementptr inbounds %struct.isofile, ptr %90, i32 0, i32 3
  %92 = load ptr, ptr %91, align 8
  store ptr %92, ptr %18, align 8
  br label %93

93:                                               ; preds = %89, %81
  %94 = load ptr, ptr %17, align 8
  %95 = getelementptr inbounds %struct.isoent, ptr %94, i32 0, i32 22
  %96 = load i8, ptr %95, align 8
  %97 = lshr i8 %96, 1
  %98 = and i8 %97, 1
  %99 = zext i8 %98 to i32
  %100 = icmp ne i32 %99, 0
  br i1 %100, label %101, label %102

101:                                              ; preds = %93
  store i8 2, ptr %19, align 1
  br label %112

102:                                              ; preds = %93
  %103 = load ptr, ptr %18, align 8
  %104 = getelementptr inbounds %struct.isofile, ptr %103, i32 0, i32 11
  %105 = load ptr, ptr %104, align 8
  %106 = getelementptr inbounds %struct.content, ptr %105, i32 0, i32 4
  %107 = load ptr, ptr %106, align 8
  %108 = icmp ne ptr %107, null
  br i1 %108, label %109, label %110

109:                                              ; preds = %102
  store i8 -128, ptr %19, align 1
  br label %111

110:                                              ; preds = %102
  store i8 0, ptr %19, align 1
  br label %111

111:                                              ; preds = %110, %109
  br label %112

112:                                              ; preds = %111, %101
  %113 = load ptr, ptr %8, align 8
  %114 = getelementptr inbounds i8, ptr %113, i64 -1
  store ptr %114, ptr %14, align 8
  %115 = load ptr, ptr %14, align 8
  %116 = getelementptr inbounds i8, ptr %115, i64 2
  call void @set_num_711(ptr noundef %116, i8 noundef zeroext 0)
  %117 = load ptr, ptr %17, align 8
  %118 = getelementptr inbounds %struct.isoent, ptr %117, i32 0, i32 22
  %119 = load i8, ptr %118, align 8
  %120 = lshr i8 %119, 1
  %121 = and i8 %120, 1
  %122 = zext i8 %121 to i32
  %123 = icmp ne i32 %122, 0
  br i1 %123, label %124, label %130

124:                                              ; preds = %112
  %125 = load ptr, ptr %14, align 8
  %126 = getelementptr inbounds i8, ptr %125, i64 3
  %127 = load ptr, ptr %17, align 8
  %128 = getelementptr inbounds %struct.isoent, ptr %127, i32 0, i32 12
  %129 = load i32, ptr %128, align 4
  call void @set_num_733(ptr noundef %126, i32 noundef %129)
  br label %138

130:                                              ; preds = %112
  %131 = load ptr, ptr %14, align 8
  %132 = getelementptr inbounds i8, ptr %131, i64 3
  %133 = load ptr, ptr %18, align 8
  %134 = getelementptr inbounds %struct.isofile, ptr %133, i32 0, i32 11
  %135 = load ptr, ptr %134, align 8
  %136 = getelementptr inbounds %struct.content, ptr %135, i32 0, i32 3
  %137 = load i32, ptr %136, align 4
  call void @set_num_733(ptr noundef %132, i32 noundef %137)
  br label %138

138:                                              ; preds = %130, %124
  %139 = load ptr, ptr %17, align 8
  %140 = getelementptr inbounds %struct.isoent, ptr %139, i32 0, i32 22
  %141 = load i8, ptr %140, align 8
  %142 = lshr i8 %141, 1
  %143 = and i8 %142, 1
  %144 = zext i8 %143 to i32
  %145 = icmp ne i32 %144, 0
  br i1 %145, label %146, label %153

146:                                              ; preds = %138
  %147 = load ptr, ptr %14, align 8
  %148 = getelementptr inbounds i8, ptr %147, i64 11
  %149 = load ptr, ptr %17, align 8
  %150 = getelementptr inbounds %struct.isoent, ptr %149, i32 0, i32 13
  %151 = load i32, ptr %150, align 8
  %152 = mul nsw i32 %151, 2048
  call void @set_num_733(ptr noundef %148, i32 noundef %152)
  br label %162

153:                                              ; preds = %138
  %154 = load ptr, ptr %14, align 8
  %155 = getelementptr inbounds i8, ptr %154, i64 11
  %156 = load ptr, ptr %18, align 8
  %157 = getelementptr inbounds %struct.isofile, ptr %156, i32 0, i32 11
  %158 = load ptr, ptr %157, align 8
  %159 = getelementptr inbounds %struct.content, ptr %158, i32 0, i32 1
  %160 = load i64, ptr %159, align 8
  %161 = trunc i64 %160 to i32
  call void @set_num_733(ptr noundef %155, i32 noundef %161)
  br label %162

162:                                              ; preds = %153, %146
  %163 = load ptr, ptr %14, align 8
  %164 = getelementptr inbounds i8, ptr %163, i64 19
  %165 = load ptr, ptr %17, align 8
  %166 = getelementptr inbounds %struct.isoent, ptr %165, i32 0, i32 1
  %167 = load ptr, ptr %166, align 8
  %168 = getelementptr inbounds %struct.isofile, ptr %167, i32 0, i32 4
  %169 = load ptr, ptr %168, align 8
  %170 = call i64 @archive_entry_mtime(ptr noundef %169)
  call void @set_time_915(ptr noundef %164, i64 noundef %170)
  %171 = load i8, ptr %19, align 1
  %172 = load ptr, ptr %14, align 8
  %173 = getelementptr inbounds i8, ptr %172, i64 26
  store i8 %171, ptr %173, align 1
  %174 = load ptr, ptr %14, align 8
  %175 = getelementptr inbounds i8, ptr %174, i64 27
  call void @set_num_711(ptr noundef %175, i8 noundef zeroext 0)
  %176 = load ptr, ptr %14, align 8
  %177 = getelementptr inbounds i8, ptr %176, i64 28
  call void @set_num_711(ptr noundef %177, i8 noundef zeroext 0)
  %178 = load ptr, ptr %14, align 8
  %179 = getelementptr inbounds i8, ptr %178, i64 29
  %180 = load ptr, ptr %11, align 8
  %181 = getelementptr inbounds %struct.iso9660, ptr %180, i32 0, i32 17
  %182 = load i32, ptr %181, align 4
  %183 = trunc i32 %182 to i16
  call void @set_num_723(ptr noundef %179, i16 noundef zeroext %183)
  %184 = load ptr, ptr %14, align 8
  %185 = getelementptr inbounds i8, ptr %184, i64 33
  %186 = load i64, ptr %16, align 8
  %187 = trunc i64 %186 to i8
  call void @set_num_711(ptr noundef %185, i8 noundef zeroext %187)
  %188 = load i32, ptr %12, align 4
  switch i32 %188, label %211 [
    i32 0, label %189
    i32 1, label %189
    i32 2, label %192
    i32 3, label %195
  ]

189:                                              ; preds = %162, %162
  %190 = load ptr, ptr %14, align 8
  %191 = getelementptr inbounds i8, ptr %190, i64 34
  call void @set_num_711(ptr noundef %191, i8 noundef zeroext 0)
  br label %211

192:                                              ; preds = %162
  %193 = load ptr, ptr %14, align 8
  %194 = getelementptr inbounds i8, ptr %193, i64 34
  call void @set_num_711(ptr noundef %194, i8 noundef zeroext 1)
  br label %211

195:                                              ; preds = %162
  %196 = load ptr, ptr %10, align 8
  %197 = getelementptr inbounds %struct.isoent, ptr %196, i32 0, i32 14
  %198 = load ptr, ptr %197, align 8
  %199 = icmp ne ptr %198, null
  br i1 %199, label %200, label %207

200:                                              ; preds = %195
  %201 = load ptr, ptr %14, align 8
  %202 = getelementptr inbounds i8, ptr %201, i64 34
  %203 = load ptr, ptr %10, align 8
  %204 = getelementptr inbounds %struct.isoent, ptr %203, i32 0, i32 14
  %205 = load ptr, ptr %204, align 8
  %206 = load i64, ptr %16, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %202, ptr align 1 %205, i64 %206, i1 false)
  br label %210

207:                                              ; preds = %195
  %208 = load ptr, ptr %14, align 8
  %209 = getelementptr inbounds i8, ptr %208, i64 34
  call void @set_num_711(ptr noundef %209, i8 noundef zeroext 0)
  br label %210

210:                                              ; preds = %207, %200
  br label %211

211:                                              ; preds = %210, %192, %189, %162
  br label %213

212:                                              ; preds = %69
  store ptr null, ptr %14, align 8
  br label %213

213:                                              ; preds = %212, %211
  %214 = load i64, ptr %16, align 8
  %215 = add i64 33, %214
  store i64 %215, ptr %15, align 8
  %216 = load i64, ptr %15, align 8
  %217 = and i64 %216, 1
  %218 = icmp ne i64 %217, 0
  br i1 %218, label %219, label %229

219:                                              ; preds = %213
  %220 = load i64, ptr %15, align 8
  %221 = add i64 %220, 1
  store i64 %221, ptr %15, align 8
  %222 = load ptr, ptr %8, align 8
  %223 = icmp ne ptr %222, null
  br i1 %223, label %224, label %228

224:                                              ; preds = %219
  %225 = load ptr, ptr %14, align 8
  %226 = load i64, ptr %15, align 8
  %227 = getelementptr inbounds i8, ptr %225, i64 %226
  store i8 0, ptr %227, align 1
  br label %228

228:                                              ; preds = %224, %219
  br label %229

229:                                              ; preds = %228, %213
  %230 = load i32, ptr %12, align 4
  %231 = icmp eq i32 %230, 0
  br i1 %231, label %232, label %248

232:                                              ; preds = %229
  %233 = load ptr, ptr %8, align 8
  %234 = icmp ne ptr %233, null
  br i1 %234, label %235, label %239

235:                                              ; preds = %232
  %236 = load ptr, ptr %8, align 8
  %237 = load i64, ptr %15, align 8
  %238 = trunc i64 %237 to i8
  call void @set_num_711(ptr noundef %236, i8 noundef zeroext %238)
  br label %245

239:                                              ; preds = %232
  %240 = load i64, ptr %15, align 8
  %241 = trunc i64 %240 to i32
  %242 = load ptr, ptr %10, align 8
  %243 = getelementptr inbounds %struct.isoent, ptr %242, i32 0, i32 11
  %244 = getelementptr inbounds %struct.anon.5, ptr %243, i32 0, i32 0
  store i32 %241, ptr %244, align 4
  br label %245

245:                                              ; preds = %239, %235
  %246 = load i64, ptr %15, align 8
  %247 = trunc i64 %246 to i32
  store i32 %247, ptr %7, align 4
  br label %299

248:                                              ; preds = %229
  %249 = load ptr, ptr %11, align 8
  %250 = getelementptr inbounds %struct.iso9660, ptr %249, i32 0, i32 37
  %251 = load i32, ptr %250, align 8
  %252 = lshr i32 %251, 23
  %253 = and i32 %252, 3
  %254 = icmp ne i32 %253, 0
  br i1 %254, label %255, label %267

255:                                              ; preds = %248
  %256 = load i32, ptr %13, align 4
  %257 = icmp ne i32 %256, 1
  br i1 %257, label %258, label %267

258:                                              ; preds = %255
  %259 = load ptr, ptr %14, align 8
  %260 = load i64, ptr %15, align 8
  %261 = trunc i64 %260 to i32
  %262 = load ptr, ptr %10, align 8
  %263 = load ptr, ptr %11, align 8
  %264 = load i32, ptr %12, align 4
  %265 = call i32 @set_directory_record_rr(ptr noundef %259, i32 noundef %261, ptr noundef %262, ptr noundef %263, i32 noundef %264)
  %266 = sext i32 %265 to i64
  store i64 %266, ptr %15, align 8
  br label %267

267:                                              ; preds = %258, %255, %248
  %268 = load ptr, ptr %8, align 8
  %269 = icmp ne ptr %268, null
  br i1 %269, label %270, label %274

270:                                              ; preds = %267
  %271 = load ptr, ptr %8, align 8
  %272 = load i64, ptr %15, align 8
  %273 = trunc i64 %272 to i8
  call void @set_num_711(ptr noundef %271, i8 noundef zeroext %273)
  br label %296

274:                                              ; preds = %267
  %275 = load i32, ptr %12, align 4
  switch i32 %275, label %295 [
    i32 0, label %276
    i32 1, label %277
    i32 2, label %283
    i32 3, label %289
  ]

276:                                              ; preds = %274
  br label %295

277:                                              ; preds = %274
  %278 = load i64, ptr %15, align 8
  %279 = trunc i64 %278 to i32
  %280 = load ptr, ptr %10, align 8
  %281 = getelementptr inbounds %struct.isoent, ptr %280, i32 0, i32 11
  %282 = getelementptr inbounds %struct.anon.5, ptr %281, i32 0, i32 1
  store i32 %279, ptr %282, align 4
  br label %295

283:                                              ; preds = %274
  %284 = load i64, ptr %15, align 8
  %285 = trunc i64 %284 to i32
  %286 = load ptr, ptr %10, align 8
  %287 = getelementptr inbounds %struct.isoent, ptr %286, i32 0, i32 11
  %288 = getelementptr inbounds %struct.anon.5, ptr %287, i32 0, i32 2
  store i32 %285, ptr %288, align 4
  br label %295

289:                                              ; preds = %274
  %290 = load i64, ptr %15, align 8
  %291 = trunc i64 %290 to i32
  %292 = load ptr, ptr %10, align 8
  %293 = getelementptr inbounds %struct.isoent, ptr %292, i32 0, i32 11
  %294 = getelementptr inbounds %struct.anon.5, ptr %293, i32 0, i32 3
  store i32 %291, ptr %294, align 4
  br label %295

295:                                              ; preds = %289, %283, %277, %276, %274
  br label %296

296:                                              ; preds = %295, %270
  %297 = load i64, ptr %15, align 8
  %298 = trunc i64 %297 to i32
  store i32 %298, ptr %7, align 4
  br label %299

299:                                              ; preds = %296, %245, %53
  %300 = load i32, ptr %7, align 4
  ret i32 %300
}

; Function Attrs: nounwind uwtable
define internal void @set_num_711(ptr noundef %0, i8 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store i8 %1, ptr %4, align 1
  %5 = load i8, ptr %4, align 1
  %6 = load ptr, ptr %3, align 8
  store i8 %5, ptr %6, align 1
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @set_num_733(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  call void @archive_le32enc(ptr noundef %5, i32 noundef %6)
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 4
  %9 = load i32, ptr %4, align 4
  call void @archive_be32enc(ptr noundef %8, i32 noundef %9)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @set_time_915(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca %struct.tm, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  call void @get_tmfromtime(ptr noundef %5, ptr noundef %4)
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 0
  %8 = getelementptr inbounds %struct.tm, ptr %5, i32 0, i32 5
  %9 = load i32, ptr %8, align 4
  %10 = trunc i32 %9 to i8
  call void @set_num_711(ptr noundef %7, i8 noundef zeroext %10)
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 1
  %13 = getelementptr inbounds %struct.tm, ptr %5, i32 0, i32 4
  %14 = load i32, ptr %13, align 8
  %15 = add nsw i32 %14, 1
  %16 = trunc i32 %15 to i8
  call void @set_num_711(ptr noundef %12, i8 noundef zeroext %16)
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 2
  %19 = getelementptr inbounds %struct.tm, ptr %5, i32 0, i32 3
  %20 = load i32, ptr %19, align 4
  %21 = trunc i32 %20 to i8
  call void @set_num_711(ptr noundef %18, i8 noundef zeroext %21)
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 3
  %24 = getelementptr inbounds %struct.tm, ptr %5, i32 0, i32 2
  %25 = load i32, ptr %24, align 8
  %26 = trunc i32 %25 to i8
  call void @set_num_711(ptr noundef %23, i8 noundef zeroext %26)
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 4
  %29 = getelementptr inbounds %struct.tm, ptr %5, i32 0, i32 1
  %30 = load i32, ptr %29, align 4
  %31 = trunc i32 %30 to i8
  call void @set_num_711(ptr noundef %28, i8 noundef zeroext %31)
  %32 = load ptr, ptr %3, align 8
  %33 = getelementptr inbounds i8, ptr %32, i64 5
  %34 = getelementptr inbounds %struct.tm, ptr %5, i32 0, i32 0
  %35 = load i32, ptr %34, align 8
  %36 = trunc i32 %35 to i8
  call void @set_num_711(ptr noundef %33, i8 noundef zeroext %36)
  %37 = load ptr, ptr %3, align 8
  %38 = getelementptr inbounds i8, ptr %37, i64 6
  %39 = getelementptr inbounds %struct.tm, ptr %5, i32 0, i32 9
  %40 = load i64, ptr %39, align 8
  %41 = sdiv i64 %40, 900
  %42 = trunc i64 %41 to i8
  call void @set_num_712(ptr noundef %38, i8 noundef signext %42)
  ret void
}

declare i64 @archive_entry_mtime(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @set_num_723(ptr noundef %0, i16 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i16, align 2
  store ptr %0, ptr %3, align 8
  store i16 %1, ptr %4, align 2
  %5 = load ptr, ptr %3, align 8
  %6 = load i16, ptr %4, align 2
  call void @archive_le16enc(ptr noundef %5, i16 noundef zeroext %6)
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 2
  %9 = load i16, ptr %4, align 2
  call void @archive_be16enc(ptr noundef %8, i16 noundef zeroext %9)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @set_directory_record_rr(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca i32, align 4
  %13 = alloca %struct.ctl_extr_rec, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i64, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i64, align 8
  %20 = alloca i32, align 4
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i8, align 1
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca i8, align 1
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i8, align 1
  %32 = alloca i64, align 8
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %33 = load ptr, ptr %6, align 8
  %34 = load i32, ptr %7, align 4
  %35 = load ptr, ptr %8, align 8
  %36 = call ptr @extra_open_record(ptr noundef %33, i32 noundef %34, ptr noundef %35, ptr noundef %13)
  store ptr %36, ptr %6, align 8
  %37 = load i32, ptr %10, align 4
  %38 = icmp eq i32 %37, 2
  br i1 %38, label %39, label %55

39:                                               ; preds = %5
  %40 = load ptr, ptr %8, align 8
  %41 = getelementptr inbounds %struct.isoent, ptr %40, i32 0, i32 19
  %42 = load ptr, ptr %41, align 8
  store ptr %42, ptr %14, align 8
  %43 = load ptr, ptr %8, align 8
  %44 = getelementptr inbounds %struct.isoent, ptr %43, i32 0, i32 2
  %45 = load ptr, ptr %44, align 8
  store ptr %45, ptr %15, align 8
  %46 = load ptr, ptr %14, align 8
  %47 = icmp ne ptr %46, null
  br i1 %47, label %48, label %50

48:                                               ; preds = %39
  %49 = load ptr, ptr %14, align 8
  store ptr %49, ptr %8, align 8
  br label %54

50:                                               ; preds = %39
  %51 = load ptr, ptr %8, align 8
  %52 = getelementptr inbounds %struct.isoent, ptr %51, i32 0, i32 2
  %53 = load ptr, ptr %52, align 8
  store ptr %53, ptr %8, align 8
  br label %54

54:                                               ; preds = %50, %48
  br label %57

55:                                               ; preds = %5
  store ptr null, ptr %14, align 8
  %56 = load ptr, ptr %8, align 8
  store ptr %56, ptr %15, align 8
  br label %57

57:                                               ; preds = %55, %54
  %58 = load ptr, ptr %8, align 8
  %59 = getelementptr inbounds %struct.isoent, ptr %58, i32 0, i32 1
  %60 = load ptr, ptr %59, align 8
  store ptr %60, ptr %16, align 8
  %61 = load i32, ptr %10, align 4
  %62 = icmp ne i32 %61, 3
  br i1 %62, label %63, label %72

63:                                               ; preds = %57
  store i8 -127, ptr %11, align 1
  %64 = load ptr, ptr %14, align 8
  %65 = icmp ne ptr %64, null
  br i1 %65, label %66, label %71

66:                                               ; preds = %63
  %67 = load i8, ptr %11, align 1
  %68 = zext i8 %67 to i32
  %69 = or i32 %68, 32
  %70 = trunc i32 %69 to i8
  store i8 %70, ptr %11, align 1
  br label %71

71:                                               ; preds = %66, %63
  br label %121

72:                                               ; preds = %57
  store i8 -119, ptr %11, align 1
  %73 = load ptr, ptr %16, align 8
  %74 = getelementptr inbounds %struct.isofile, ptr %73, i32 0, i32 4
  %75 = load ptr, ptr %74, align 8
  %76 = call i32 @archive_entry_filetype(ptr noundef %75)
  %77 = icmp eq i32 %76, 40960
  br i1 %77, label %78, label %83

78:                                               ; preds = %72
  %79 = load i8, ptr %11, align 1
  %80 = zext i8 %79 to i32
  %81 = or i32 %80, 4
  %82 = trunc i32 %81 to i8
  store i8 %82, ptr %11, align 1
  br label %83

83:                                               ; preds = %78, %72
  %84 = load ptr, ptr %8, align 8
  %85 = getelementptr inbounds %struct.isoent, ptr %84, i32 0, i32 19
  %86 = load ptr, ptr %85, align 8
  %87 = icmp ne ptr %86, null
  br i1 %87, label %88, label %93

88:                                               ; preds = %83
  %89 = load i8, ptr %11, align 1
  %90 = zext i8 %89 to i32
  %91 = or i32 %90, 64
  %92 = trunc i32 %91 to i8
  store i8 %92, ptr %11, align 1
  br label %93

93:                                               ; preds = %88, %83
  %94 = load ptr, ptr %8, align 8
  %95 = getelementptr inbounds %struct.isoent, ptr %94, i32 0, i32 20
  %96 = load ptr, ptr %95, align 8
  %97 = icmp ne ptr %96, null
  br i1 %97, label %98, label %103

98:                                               ; preds = %93
  %99 = load i8, ptr %11, align 1
  %100 = zext i8 %99 to i32
  %101 = or i32 %100, 16
  %102 = trunc i32 %101 to i8
  store i8 %102, ptr %11, align 1
  br label %103

103:                                              ; preds = %98, %93
  %104 = load ptr, ptr %16, align 8
  %105 = getelementptr inbounds %struct.isofile, ptr %104, i32 0, i32 4
  %106 = load ptr, ptr %105, align 8
  %107 = call i32 @archive_entry_filetype(ptr noundef %106)
  %108 = icmp eq i32 %107, 8192
  br i1 %108, label %115, label %109

109:                                              ; preds = %103
  %110 = load ptr, ptr %16, align 8
  %111 = getelementptr inbounds %struct.isofile, ptr %110, i32 0, i32 4
  %112 = load ptr, ptr %111, align 8
  %113 = call i32 @archive_entry_filetype(ptr noundef %112)
  %114 = icmp eq i32 %113, 24576
  br i1 %114, label %115, label %120

115:                                              ; preds = %109, %103
  %116 = load i8, ptr %11, align 1
  %117 = zext i8 %116 to i32
  %118 = or i32 %117, 2
  %119 = trunc i32 %118 to i8
  store i8 %119, ptr %11, align 1
  br label %120

120:                                              ; preds = %115, %109
  br label %121

121:                                              ; preds = %120, %71
  %122 = load i32, ptr %10, align 4
  %123 = icmp eq i32 %122, 1
  br i1 %123, label %124, label %156

124:                                              ; preds = %121
  %125 = load ptr, ptr %8, align 8
  %126 = load ptr, ptr %8, align 8
  %127 = getelementptr inbounds %struct.isoent, ptr %126, i32 0, i32 2
  %128 = load ptr, ptr %127, align 8
  %129 = icmp eq ptr %125, %128
  br i1 %129, label %130, label %156

130:                                              ; preds = %124
  store i32 7, ptr %12, align 4
  %131 = load ptr, ptr %6, align 8
  %132 = icmp ne ptr %131, null
  br i1 %132, label %133, label %154

133:                                              ; preds = %130
  %134 = load ptr, ptr %6, align 8
  %135 = getelementptr inbounds i8, ptr %134, i64 1
  store i8 83, ptr %135, align 1
  %136 = load ptr, ptr %6, align 8
  %137 = getelementptr inbounds i8, ptr %136, i64 2
  store i8 80, ptr %137, align 1
  %138 = load i32, ptr %12, align 4
  %139 = trunc i32 %138 to i8
  %140 = load ptr, ptr %6, align 8
  %141 = getelementptr inbounds i8, ptr %140, i64 3
  store i8 %139, ptr %141, align 1
  %142 = load ptr, ptr %6, align 8
  %143 = getelementptr inbounds i8, ptr %142, i64 4
  store i8 1, ptr %143, align 1
  %144 = load ptr, ptr %6, align 8
  %145 = getelementptr inbounds i8, ptr %144, i64 5
  store i8 -66, ptr %145, align 1
  %146 = load ptr, ptr %6, align 8
  %147 = getelementptr inbounds i8, ptr %146, i64 6
  store i8 -17, ptr %147, align 1
  %148 = load ptr, ptr %6, align 8
  %149 = getelementptr inbounds i8, ptr %148, i64 7
  store i8 0, ptr %149, align 1
  %150 = load i32, ptr %12, align 4
  %151 = load ptr, ptr %6, align 8
  %152 = sext i32 %150 to i64
  %153 = getelementptr inbounds i8, ptr %151, i64 %152
  store ptr %153, ptr %6, align 8
  br label %154

154:                                              ; preds = %133, %130
  %155 = load i32, ptr %12, align 4
  call void @extra_tell_used_size(ptr noundef %13, i32 noundef %155)
  br label %156

156:                                              ; preds = %154, %124, %121
  store i32 5, ptr %12, align 4
  %157 = getelementptr inbounds %struct.ctl_extr_rec, ptr %13, i32 0, i32 6
  %158 = load i32, ptr %157, align 8
  %159 = getelementptr inbounds %struct.ctl_extr_rec, ptr %13, i32 0, i32 4
  %160 = load i32, ptr %159, align 8
  %161 = sub nsw i32 %158, %160
  %162 = load i32, ptr %12, align 4
  %163 = icmp slt i32 %161, %162
  br i1 %163, label %164, label %167

164:                                              ; preds = %156
  %165 = load i32, ptr %12, align 4
  %166 = call ptr @extra_next_record(ptr noundef %13, i32 noundef %165)
  store ptr %166, ptr %6, align 8
  br label %167

167:                                              ; preds = %164, %156
  %168 = load ptr, ptr %6, align 8
  %169 = icmp ne ptr %168, null
  br i1 %169, label %170, label %188

170:                                              ; preds = %167
  %171 = load ptr, ptr %6, align 8
  %172 = getelementptr inbounds i8, ptr %171, i64 1
  store i8 82, ptr %172, align 1
  %173 = load ptr, ptr %6, align 8
  %174 = getelementptr inbounds i8, ptr %173, i64 2
  store i8 82, ptr %174, align 1
  %175 = load i32, ptr %12, align 4
  %176 = trunc i32 %175 to i8
  %177 = load ptr, ptr %6, align 8
  %178 = getelementptr inbounds i8, ptr %177, i64 3
  store i8 %176, ptr %178, align 1
  %179 = load ptr, ptr %6, align 8
  %180 = getelementptr inbounds i8, ptr %179, i64 4
  store i8 1, ptr %180, align 1
  %181 = load i8, ptr %11, align 1
  %182 = load ptr, ptr %6, align 8
  %183 = getelementptr inbounds i8, ptr %182, i64 5
  store i8 %181, ptr %183, align 1
  %184 = load i32, ptr %12, align 4
  %185 = load ptr, ptr %6, align 8
  %186 = sext i32 %184 to i64
  %187 = getelementptr inbounds i8, ptr %185, i64 %186
  store ptr %187, ptr %6, align 8
  br label %188

188:                                              ; preds = %170, %167
  %189 = load i32, ptr %12, align 4
  call void @extra_tell_used_size(ptr noundef %13, i32 noundef %189)
  %190 = load i8, ptr %11, align 1
  %191 = zext i8 %190 to i32
  %192 = and i32 %191, 8
  %193 = icmp ne i32 %192, 0
  br i1 %193, label %194, label %323

194:                                              ; preds = %188
  %195 = load ptr, ptr %16, align 8
  %196 = getelementptr inbounds %struct.isofile, ptr %195, i32 0, i32 6
  %197 = getelementptr inbounds %struct.archive_string, ptr %196, i32 0, i32 1
  %198 = load i64, ptr %197, align 8
  store i64 %198, ptr %17, align 8
  %199 = load ptr, ptr %16, align 8
  %200 = getelementptr inbounds %struct.isofile, ptr %199, i32 0, i32 6
  %201 = getelementptr inbounds %struct.archive_string, ptr %200, i32 0, i32 0
  %202 = load ptr, ptr %201, align 8
  store ptr %202, ptr %18, align 8
  %203 = getelementptr inbounds %struct.ctl_extr_rec, ptr %13, i32 0, i32 6
  %204 = load i32, ptr %203, align 8
  %205 = getelementptr inbounds %struct.ctl_extr_rec, ptr %13, i32 0, i32 4
  %206 = load i32, ptr %205, align 8
  %207 = sub nsw i32 %204, %206
  %208 = icmp slt i32 %207, 6
  br i1 %208, label %209, label %211

209:                                              ; preds = %194
  %210 = call ptr @extra_next_record(ptr noundef %13, i32 noundef 6)
  store ptr %210, ptr %6, align 8
  br label %211

211:                                              ; preds = %209, %194
  %212 = load ptr, ptr %6, align 8
  %213 = icmp ne ptr %212, null
  br i1 %213, label %214, label %221

214:                                              ; preds = %211
  %215 = load ptr, ptr %6, align 8
  %216 = getelementptr inbounds i8, ptr %215, i64 1
  store i8 78, ptr %216, align 1
  %217 = load ptr, ptr %6, align 8
  %218 = getelementptr inbounds i8, ptr %217, i64 2
  store i8 77, ptr %218, align 1
  %219 = load ptr, ptr %6, align 8
  %220 = getelementptr inbounds i8, ptr %219, i64 4
  store i8 1, ptr %220, align 1
  br label %221

221:                                              ; preds = %214, %211
  %222 = getelementptr inbounds %struct.ctl_extr_rec, ptr %13, i32 0, i32 6
  %223 = load i32, ptr %222, align 8
  %224 = getelementptr inbounds %struct.ctl_extr_rec, ptr %13, i32 0, i32 4
  %225 = load i32, ptr %224, align 8
  %226 = sub nsw i32 %223, %225
  %227 = sext i32 %226 to i64
  store i64 %227, ptr %19, align 8
  %228 = load i64, ptr %19, align 8
  %229 = icmp ugt i64 %228, 255
  br i1 %229, label %230, label %231

230:                                              ; preds = %221
  store i64 255, ptr %19, align 8
  br label %231

231:                                              ; preds = %230, %221
  br label %232

232:                                              ; preds = %299, %231
  %233 = load i64, ptr %17, align 8
  %234 = add i64 %233, 5
  %235 = load i64, ptr %19, align 8
  %236 = icmp ugt i64 %234, %235
  br i1 %236, label %237, label %300

237:                                              ; preds = %232
  %238 = load i64, ptr %19, align 8
  %239 = trunc i64 %238 to i32
  store i32 %239, ptr %12, align 4
  %240 = load ptr, ptr %6, align 8
  %241 = icmp ne ptr %240, null
  br i1 %241, label %242, label %259

242:                                              ; preds = %237
  %243 = load i32, ptr %12, align 4
  %244 = trunc i32 %243 to i8
  %245 = load ptr, ptr %6, align 8
  %246 = getelementptr inbounds i8, ptr %245, i64 3
  store i8 %244, ptr %246, align 1
  %247 = load ptr, ptr %6, align 8
  %248 = getelementptr inbounds i8, ptr %247, i64 5
  store i8 1, ptr %248, align 1
  %249 = load ptr, ptr %6, align 8
  %250 = getelementptr inbounds i8, ptr %249, i64 6
  %251 = load ptr, ptr %18, align 8
  %252 = load i32, ptr %12, align 4
  %253 = sub nsw i32 %252, 5
  %254 = sext i32 %253 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %250, ptr align 1 %251, i64 %254, i1 false)
  %255 = load i32, ptr %12, align 4
  %256 = load ptr, ptr %6, align 8
  %257 = sext i32 %255 to i64
  %258 = getelementptr inbounds i8, ptr %256, i64 %257
  store ptr %258, ptr %6, align 8
  br label %259

259:                                              ; preds = %242, %237
  %260 = load i32, ptr %12, align 4
  %261 = sub nsw i32 %260, 5
  %262 = sext i32 %261 to i64
  %263 = load i64, ptr %17, align 8
  %264 = sub i64 %263, %262
  store i64 %264, ptr %17, align 8
  %265 = load i32, ptr %12, align 4
  %266 = sub nsw i32 %265, 5
  %267 = load ptr, ptr %18, align 8
  %268 = sext i32 %266 to i64
  %269 = getelementptr inbounds i8, ptr %267, i64 %268
  store ptr %269, ptr %18, align 8
  %270 = load i32, ptr %12, align 4
  call void @extra_tell_used_size(ptr noundef %13, i32 noundef %270)
  %271 = getelementptr inbounds %struct.ctl_extr_rec, ptr %13, i32 0, i32 6
  %272 = load i32, ptr %271, align 8
  %273 = getelementptr inbounds %struct.ctl_extr_rec, ptr %13, i32 0, i32 4
  %274 = load i32, ptr %273, align 8
  %275 = sub nsw i32 %272, %274
  %276 = icmp slt i32 %275, 6
  br i1 %276, label %277, label %289

277:                                              ; preds = %259
  %278 = call ptr @extra_next_record(ptr noundef %13, i32 noundef 6)
  store ptr %278, ptr %6, align 8
  %279 = getelementptr inbounds %struct.ctl_extr_rec, ptr %13, i32 0, i32 6
  %280 = load i32, ptr %279, align 8
  %281 = getelementptr inbounds %struct.ctl_extr_rec, ptr %13, i32 0, i32 4
  %282 = load i32, ptr %281, align 8
  %283 = sub nsw i32 %280, %282
  %284 = sext i32 %283 to i64
  store i64 %284, ptr %19, align 8
  %285 = load i64, ptr %19, align 8
  %286 = icmp ugt i64 %285, 255
  br i1 %286, label %287, label %288

287:                                              ; preds = %277
  store i64 255, ptr %19, align 8
  br label %288

288:                                              ; preds = %287, %277
  br label %289

289:                                              ; preds = %288, %259
  %290 = load ptr, ptr %6, align 8
  %291 = icmp ne ptr %290, null
  br i1 %291, label %292, label %299

292:                                              ; preds = %289
  %293 = load ptr, ptr %6, align 8
  %294 = getelementptr inbounds i8, ptr %293, i64 1
  store i8 78, ptr %294, align 1
  %295 = load ptr, ptr %6, align 8
  %296 = getelementptr inbounds i8, ptr %295, i64 2
  store i8 77, ptr %296, align 1
  %297 = load ptr, ptr %6, align 8
  %298 = getelementptr inbounds i8, ptr %297, i64 4
  store i8 1, ptr %298, align 1
  br label %299

299:                                              ; preds = %292, %289
  br label %232, !llvm.loop !94

300:                                              ; preds = %232
  %301 = load i64, ptr %17, align 8
  %302 = trunc i64 %301 to i32
  %303 = add nsw i32 5, %302
  store i32 %303, ptr %12, align 4
  %304 = load ptr, ptr %6, align 8
  %305 = icmp ne ptr %304, null
  br i1 %305, label %306, label %321

306:                                              ; preds = %300
  %307 = load i32, ptr %12, align 4
  %308 = trunc i32 %307 to i8
  %309 = load ptr, ptr %6, align 8
  %310 = getelementptr inbounds i8, ptr %309, i64 3
  store i8 %308, ptr %310, align 1
  %311 = load ptr, ptr %6, align 8
  %312 = getelementptr inbounds i8, ptr %311, i64 5
  store i8 0, ptr %312, align 1
  %313 = load ptr, ptr %6, align 8
  %314 = getelementptr inbounds i8, ptr %313, i64 6
  %315 = load ptr, ptr %18, align 8
  %316 = load i64, ptr %17, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %314, ptr align 1 %315, i64 %316, i1 false)
  %317 = load i32, ptr %12, align 4
  %318 = load ptr, ptr %6, align 8
  %319 = sext i32 %317 to i64
  %320 = getelementptr inbounds i8, ptr %318, i64 %319
  store ptr %320, ptr %6, align 8
  br label %321

321:                                              ; preds = %306, %300
  %322 = load i32, ptr %12, align 4
  call void @extra_tell_used_size(ptr noundef %13, i32 noundef %322)
  br label %323

323:                                              ; preds = %321, %188
  %324 = load i8, ptr %11, align 1
  %325 = zext i8 %324 to i32
  %326 = and i32 %325, 1
  %327 = icmp ne i32 %326, 0
  br i1 %327, label %328, label %447

328:                                              ; preds = %323
  store i32 44, ptr %12, align 4
  %329 = getelementptr inbounds %struct.ctl_extr_rec, ptr %13, i32 0, i32 6
  %330 = load i32, ptr %329, align 8
  %331 = getelementptr inbounds %struct.ctl_extr_rec, ptr %13, i32 0, i32 4
  %332 = load i32, ptr %331, align 8
  %333 = sub nsw i32 %330, %332
  %334 = load i32, ptr %12, align 4
  %335 = icmp slt i32 %333, %334
  br i1 %335, label %336, label %339

336:                                              ; preds = %328
  %337 = load i32, ptr %12, align 4
  %338 = call ptr @extra_next_record(ptr noundef %13, i32 noundef %337)
  store ptr %338, ptr %6, align 8
  br label %339

339:                                              ; preds = %336, %328
  %340 = load ptr, ptr %6, align 8
  %341 = icmp ne ptr %340, null
  br i1 %341, label %342, label %445

342:                                              ; preds = %339
  %343 = load ptr, ptr %16, align 8
  %344 = getelementptr inbounds %struct.isofile, ptr %343, i32 0, i32 4
  %345 = load ptr, ptr %344, align 8
  %346 = call i32 @archive_entry_mode(ptr noundef %345)
  store i32 %346, ptr %20, align 4
  %347 = load ptr, ptr %16, align 8
  %348 = getelementptr inbounds %struct.isofile, ptr %347, i32 0, i32 4
  %349 = load ptr, ptr %348, align 8
  %350 = call i64 @archive_entry_uid(ptr noundef %349)
  store i64 %350, ptr %21, align 8
  %351 = load ptr, ptr %16, align 8
  %352 = getelementptr inbounds %struct.isofile, ptr %351, i32 0, i32 4
  %353 = load ptr, ptr %352, align 8
  %354 = call i64 @archive_entry_gid(ptr noundef %353)
  store i64 %354, ptr %22, align 8
  %355 = load ptr, ptr %9, align 8
  %356 = getelementptr inbounds %struct.iso9660, ptr %355, i32 0, i32 37
  %357 = load i32, ptr %356, align 8
  %358 = lshr i32 %357, 23
  %359 = and i32 %358, 3
  %360 = icmp eq i32 %359, 2
  br i1 %360, label %361, label %375

361:                                              ; preds = %342
  %362 = load i32, ptr %20, align 4
  %363 = or i32 %362, 292
  store i32 %363, ptr %20, align 4
  %364 = load i32, ptr %20, align 4
  %365 = and i32 %364, 73
  %366 = icmp ne i32 %365, 0
  br i1 %366, label %367, label %370

367:                                              ; preds = %361
  %368 = load i32, ptr %20, align 4
  %369 = or i32 %368, 73
  store i32 %369, ptr %20, align 4
  br label %370

370:                                              ; preds = %367, %361
  %371 = load i32, ptr %20, align 4
  %372 = and i32 %371, -147
  store i32 %372, ptr %20, align 4
  %373 = load i32, ptr %20, align 4
  %374 = and i32 %373, -3585
  store i32 %374, ptr %20, align 4
  br label %375

375:                                              ; preds = %370, %342
  %376 = load ptr, ptr %6, align 8
  %377 = getelementptr inbounds i8, ptr %376, i64 1
  store i8 80, ptr %377, align 1
  %378 = load ptr, ptr %6, align 8
  %379 = getelementptr inbounds i8, ptr %378, i64 2
  store i8 88, ptr %379, align 1
  %380 = load i32, ptr %12, align 4
  %381 = trunc i32 %380 to i8
  %382 = load ptr, ptr %6, align 8
  %383 = getelementptr inbounds i8, ptr %382, i64 3
  store i8 %381, ptr %383, align 1
  %384 = load ptr, ptr %6, align 8
  %385 = getelementptr inbounds i8, ptr %384, i64 4
  store i8 1, ptr %385, align 1
  %386 = load ptr, ptr %6, align 8
  %387 = getelementptr inbounds i8, ptr %386, i64 5
  %388 = load i32, ptr %20, align 4
  call void @set_num_733(ptr noundef %387, i32 noundef %388)
  %389 = load ptr, ptr %6, align 8
  %390 = getelementptr inbounds i8, ptr %389, i64 13
  %391 = load ptr, ptr %16, align 8
  %392 = getelementptr inbounds %struct.isofile, ptr %391, i32 0, i32 4
  %393 = load ptr, ptr %392, align 8
  %394 = call i32 @archive_entry_nlink(ptr noundef %393)
  call void @set_num_733(ptr noundef %390, i32 noundef %394)
  %395 = load ptr, ptr %6, align 8
  %396 = getelementptr inbounds i8, ptr %395, i64 21
  %397 = load i64, ptr %21, align 8
  %398 = trunc i64 %397 to i32
  call void @set_num_733(ptr noundef %396, i32 noundef %398)
  %399 = load ptr, ptr %6, align 8
  %400 = getelementptr inbounds i8, ptr %399, i64 29
  %401 = load i64, ptr %22, align 8
  %402 = trunc i64 %401 to i32
  call void @set_num_733(ptr noundef %400, i32 noundef %402)
  %403 = load ptr, ptr %15, align 8
  %404 = getelementptr inbounds %struct.isoent, ptr %403, i32 0, i32 22
  %405 = load i8, ptr %404, align 8
  %406 = lshr i8 %405, 1
  %407 = and i8 %406, 1
  %408 = zext i8 %407 to i32
  %409 = icmp ne i32 %408, 0
  br i1 %409, label %410, label %416

410:                                              ; preds = %375
  %411 = load ptr, ptr %6, align 8
  %412 = getelementptr inbounds i8, ptr %411, i64 37
  %413 = load ptr, ptr %15, align 8
  %414 = getelementptr inbounds %struct.isoent, ptr %413, i32 0, i32 12
  %415 = load i32, ptr %414, align 4
  call void @set_num_733(ptr noundef %412, i32 noundef %415)
  br label %440

416:                                              ; preds = %375
  %417 = load ptr, ptr %16, align 8
  %418 = getelementptr inbounds %struct.isofile, ptr %417, i32 0, i32 3
  %419 = load ptr, ptr %418, align 8
  %420 = icmp ne ptr %419, null
  br i1 %420, label %421, label %431

421:                                              ; preds = %416
  %422 = load ptr, ptr %6, align 8
  %423 = getelementptr inbounds i8, ptr %422, i64 37
  %424 = load ptr, ptr %16, align 8
  %425 = getelementptr inbounds %struct.isofile, ptr %424, i32 0, i32 3
  %426 = load ptr, ptr %425, align 8
  %427 = getelementptr inbounds %struct.isofile, ptr %426, i32 0, i32 11
  %428 = load ptr, ptr %427, align 8
  %429 = getelementptr inbounds %struct.content, ptr %428, i32 0, i32 3
  %430 = load i32, ptr %429, align 4
  call void @set_num_733(ptr noundef %423, i32 noundef %430)
  br label %439

431:                                              ; preds = %416
  %432 = load ptr, ptr %6, align 8
  %433 = getelementptr inbounds i8, ptr %432, i64 37
  %434 = load ptr, ptr %16, align 8
  %435 = getelementptr inbounds %struct.isofile, ptr %434, i32 0, i32 11
  %436 = load ptr, ptr %435, align 8
  %437 = getelementptr inbounds %struct.content, ptr %436, i32 0, i32 3
  %438 = load i32, ptr %437, align 4
  call void @set_num_733(ptr noundef %433, i32 noundef %438)
  br label %439

439:                                              ; preds = %431, %421
  br label %440

440:                                              ; preds = %439, %410
  %441 = load i32, ptr %12, align 4
  %442 = load ptr, ptr %6, align 8
  %443 = sext i32 %441 to i64
  %444 = getelementptr inbounds i8, ptr %442, i64 %443
  store ptr %444, ptr %6, align 8
  br label %445

445:                                              ; preds = %440, %339
  %446 = load i32, ptr %12, align 4
  call void @extra_tell_used_size(ptr noundef %13, i32 noundef %446)
  br label %447

447:                                              ; preds = %445, %323
  %448 = load i8, ptr %11, align 1
  %449 = zext i8 %448 to i32
  %450 = and i32 %449, 4
  %451 = icmp ne i32 %450, 0
  br i1 %451, label %452, label %804

452:                                              ; preds = %447
  %453 = getelementptr inbounds %struct.ctl_extr_rec, ptr %13, i32 0, i32 6
  %454 = load i32, ptr %453, align 8
  %455 = getelementptr inbounds %struct.ctl_extr_rec, ptr %13, i32 0, i32 4
  %456 = load i32, ptr %455, align 8
  %457 = sub nsw i32 %454, %456
  %458 = icmp slt i32 %457, 7
  br i1 %458, label %459, label %461

459:                                              ; preds = %452
  %460 = call ptr @extra_next_record(ptr noundef %13, i32 noundef 7)
  store ptr %460, ptr %6, align 8
  br label %461

461:                                              ; preds = %459, %452
  %462 = load ptr, ptr %16, align 8
  %463 = getelementptr inbounds %struct.isofile, ptr %462, i32 0, i32 8
  %464 = getelementptr inbounds %struct.archive_string, ptr %463, i32 0, i32 0
  %465 = load ptr, ptr %464, align 8
  store ptr %465, ptr %23, align 8
  store i8 0, ptr %24, align 1
  %466 = load ptr, ptr %6, align 8
  %467 = icmp ne ptr %466, null
  br i1 %467, label %468, label %475

468:                                              ; preds = %461
  %469 = load ptr, ptr %6, align 8
  %470 = getelementptr inbounds i8, ptr %469, i64 1
  store i8 83, ptr %470, align 1
  %471 = load ptr, ptr %6, align 8
  %472 = getelementptr inbounds i8, ptr %471, i64 2
  store i8 76, ptr %472, align 1
  %473 = load ptr, ptr %6, align 8
  %474 = getelementptr inbounds i8, ptr %473, i64 4
  store i8 1, ptr %474, align 1
  br label %475

475:                                              ; preds = %468, %461
  br label %476

476:                                              ; preds = %802, %475
  store i8 0, ptr %28, align 1
  %477 = getelementptr inbounds %struct.ctl_extr_rec, ptr %13, i32 0, i32 6
  %478 = load i32, ptr %477, align 8
  %479 = getelementptr inbounds %struct.ctl_extr_rec, ptr %13, i32 0, i32 4
  %480 = load i32, ptr %479, align 8
  %481 = sub nsw i32 %478, %480
  store i32 %481, ptr %30, align 4
  %482 = load i32, ptr %30, align 4
  %483 = icmp sgt i32 %482, 255
  br i1 %483, label %484, label %485

484:                                              ; preds = %476
  store i32 255, ptr %30, align 4
  br label %485

485:                                              ; preds = %484, %476
  %486 = load ptr, ptr %6, align 8
  %487 = icmp ne ptr %486, null
  br i1 %487, label %488, label %491

488:                                              ; preds = %485
  %489 = load ptr, ptr %6, align 8
  %490 = getelementptr inbounds i8, ptr %489, i64 6
  store ptr %490, ptr %25, align 8
  br label %492

491:                                              ; preds = %485
  store ptr null, ptr %25, align 8
  br label %492

492:                                              ; preds = %491, %488
  store ptr null, ptr %27, align 8
  store ptr null, ptr %26, align 8
  store i32 0, ptr %29, align 4
  br label %493

493:                                              ; preds = %735, %717, %688, %614, %524, %492
  %494 = load ptr, ptr %23, align 8
  %495 = load i8, ptr %494, align 1
  %496 = sext i8 %495 to i32
  %497 = icmp ne i32 %496, 0
  br i1 %497, label %498, label %503

498:                                              ; preds = %493
  %499 = load i32, ptr %29, align 4
  %500 = add nsw i32 %499, 11
  %501 = load i32, ptr %30, align 4
  %502 = icmp slt i32 %500, %501
  br label %503

503:                                              ; preds = %498, %493
  %504 = phi i1 [ false, %493 ], [ %502, %498 ]
  br i1 %504, label %505, label %738

505:                                              ; preds = %503
  %506 = load i8, ptr %24, align 1
  %507 = sext i8 %506 to i32
  %508 = icmp eq i32 %507, 0
  br i1 %508, label %509, label %529

509:                                              ; preds = %505
  %510 = load ptr, ptr %23, align 8
  %511 = getelementptr inbounds i8, ptr %510, i64 0
  %512 = load i8, ptr %511, align 1
  %513 = sext i8 %512 to i32
  %514 = icmp eq i32 %513, 47
  br i1 %514, label %515, label %529

515:                                              ; preds = %509
  %516 = load ptr, ptr %25, align 8
  %517 = icmp ne ptr %516, null
  br i1 %517, label %518, label %524

518:                                              ; preds = %515
  %519 = load ptr, ptr %25, align 8
  %520 = getelementptr inbounds i8, ptr %519, i32 1
  store ptr %520, ptr %25, align 8
  store ptr %519, ptr %26, align 8
  %521 = load ptr, ptr %26, align 8
  store i8 8, ptr %521, align 1
  %522 = load ptr, ptr %25, align 8
  %523 = getelementptr inbounds i8, ptr %522, i32 1
  store ptr %523, ptr %25, align 8
  store i8 0, ptr %522, align 1
  br label %524

524:                                              ; preds = %518, %515
  %525 = load i32, ptr %29, align 4
  %526 = add nsw i32 %525, 2
  store i32 %526, ptr %29, align 4
  %527 = load ptr, ptr %23, align 8
  %528 = getelementptr inbounds i8, ptr %527, i32 1
  store ptr %528, ptr %23, align 8
  store i8 47, ptr %24, align 1
  store ptr null, ptr %27, align 8
  br label %493, !llvm.loop !95

529:                                              ; preds = %509, %505
  %530 = load i8, ptr %24, align 1
  %531 = sext i8 %530 to i32
  %532 = icmp eq i32 %531, 0
  br i1 %532, label %537, label %533

533:                                              ; preds = %529
  %534 = load i8, ptr %24, align 1
  %535 = sext i8 %534 to i32
  %536 = icmp eq i32 %535, 47
  br i1 %536, label %537, label %561

537:                                              ; preds = %533, %529
  %538 = load ptr, ptr %23, align 8
  %539 = getelementptr inbounds i8, ptr %538, i64 0
  %540 = load i8, ptr %539, align 1
  %541 = sext i8 %540 to i32
  %542 = icmp eq i32 %541, 46
  br i1 %542, label %543, label %561

543:                                              ; preds = %537
  %544 = load ptr, ptr %23, align 8
  %545 = getelementptr inbounds i8, ptr %544, i64 1
  %546 = load i8, ptr %545, align 1
  %547 = sext i8 %546 to i32
  %548 = icmp eq i32 %547, 46
  br i1 %548, label %549, label %561

549:                                              ; preds = %543
  %550 = load ptr, ptr %23, align 8
  %551 = getelementptr inbounds i8, ptr %550, i64 2
  %552 = load i8, ptr %551, align 1
  %553 = sext i8 %552 to i32
  %554 = icmp eq i32 %553, 47
  br i1 %554, label %591, label %555

555:                                              ; preds = %549
  %556 = load ptr, ptr %23, align 8
  %557 = getelementptr inbounds i8, ptr %556, i64 2
  %558 = load i8, ptr %557, align 1
  %559 = sext i8 %558 to i32
  %560 = icmp eq i32 %559, 0
  br i1 %560, label %591, label %561

561:                                              ; preds = %555, %543, %537, %533
  %562 = load ptr, ptr %23, align 8
  %563 = getelementptr inbounds i8, ptr %562, i64 0
  %564 = load i8, ptr %563, align 1
  %565 = sext i8 %564 to i32
  %566 = icmp eq i32 %565, 47
  br i1 %566, label %567, label %615

567:                                              ; preds = %561
  %568 = load ptr, ptr %23, align 8
  %569 = getelementptr inbounds i8, ptr %568, i64 1
  %570 = load i8, ptr %569, align 1
  %571 = sext i8 %570 to i32
  %572 = icmp eq i32 %571, 46
  br i1 %572, label %573, label %615

573:                                              ; preds = %567
  %574 = load ptr, ptr %23, align 8
  %575 = getelementptr inbounds i8, ptr %574, i64 2
  %576 = load i8, ptr %575, align 1
  %577 = sext i8 %576 to i32
  %578 = icmp eq i32 %577, 46
  br i1 %578, label %579, label %615

579:                                              ; preds = %573
  %580 = load ptr, ptr %23, align 8
  %581 = getelementptr inbounds i8, ptr %580, i64 3
  %582 = load i8, ptr %581, align 1
  %583 = sext i8 %582 to i32
  %584 = icmp eq i32 %583, 47
  br i1 %584, label %591, label %585

585:                                              ; preds = %579
  %586 = load ptr, ptr %23, align 8
  %587 = getelementptr inbounds i8, ptr %586, i64 3
  %588 = load i8, ptr %587, align 1
  %589 = sext i8 %588 to i32
  %590 = icmp eq i32 %589, 0
  br i1 %590, label %591, label %615

591:                                              ; preds = %585, %579, %555, %549
  %592 = load ptr, ptr %25, align 8
  %593 = icmp ne ptr %592, null
  br i1 %593, label %594, label %600

594:                                              ; preds = %591
  %595 = load ptr, ptr %25, align 8
  %596 = getelementptr inbounds i8, ptr %595, i32 1
  store ptr %596, ptr %25, align 8
  store ptr %595, ptr %26, align 8
  %597 = load ptr, ptr %26, align 8
  store i8 4, ptr %597, align 1
  %598 = load ptr, ptr %25, align 8
  %599 = getelementptr inbounds i8, ptr %598, i32 1
  store ptr %599, ptr %25, align 8
  store i8 0, ptr %598, align 1
  br label %600

600:                                              ; preds = %594, %591
  %601 = load i32, ptr %29, align 4
  %602 = add nsw i32 %601, 2
  store i32 %602, ptr %29, align 4
  %603 = load ptr, ptr %23, align 8
  %604 = getelementptr inbounds i8, ptr %603, i64 0
  %605 = load i8, ptr %604, align 1
  %606 = sext i8 %605 to i32
  %607 = icmp eq i32 %606, 47
  br i1 %607, label %608, label %611

608:                                              ; preds = %600
  %609 = load ptr, ptr %23, align 8
  %610 = getelementptr inbounds i8, ptr %609, i64 3
  store ptr %610, ptr %23, align 8
  br label %614

611:                                              ; preds = %600
  %612 = load ptr, ptr %23, align 8
  %613 = getelementptr inbounds i8, ptr %612, i64 2
  store ptr %613, ptr %23, align 8
  br label %614

614:                                              ; preds = %611, %608
  store i8 46, ptr %24, align 1
  store ptr null, ptr %27, align 8
  br label %493, !llvm.loop !95

615:                                              ; preds = %585, %573, %567, %561
  %616 = load i8, ptr %24, align 1
  %617 = sext i8 %616 to i32
  %618 = icmp eq i32 %617, 0
  br i1 %618, label %623, label %619

619:                                              ; preds = %615
  %620 = load i8, ptr %24, align 1
  %621 = sext i8 %620 to i32
  %622 = icmp eq i32 %621, 47
  br i1 %622, label %623, label %641

623:                                              ; preds = %619, %615
  %624 = load ptr, ptr %23, align 8
  %625 = getelementptr inbounds i8, ptr %624, i64 0
  %626 = load i8, ptr %625, align 1
  %627 = sext i8 %626 to i32
  %628 = icmp eq i32 %627, 46
  br i1 %628, label %629, label %641

629:                                              ; preds = %623
  %630 = load ptr, ptr %23, align 8
  %631 = getelementptr inbounds i8, ptr %630, i64 1
  %632 = load i8, ptr %631, align 1
  %633 = sext i8 %632 to i32
  %634 = icmp eq i32 %633, 47
  br i1 %634, label %665, label %635

635:                                              ; preds = %629
  %636 = load ptr, ptr %23, align 8
  %637 = getelementptr inbounds i8, ptr %636, i64 1
  %638 = load i8, ptr %637, align 1
  %639 = sext i8 %638 to i32
  %640 = icmp eq i32 %639, 0
  br i1 %640, label %665, label %641

641:                                              ; preds = %635, %623, %619
  %642 = load ptr, ptr %23, align 8
  %643 = getelementptr inbounds i8, ptr %642, i64 0
  %644 = load i8, ptr %643, align 1
  %645 = sext i8 %644 to i32
  %646 = icmp eq i32 %645, 47
  br i1 %646, label %647, label %689

647:                                              ; preds = %641
  %648 = load ptr, ptr %23, align 8
  %649 = getelementptr inbounds i8, ptr %648, i64 1
  %650 = load i8, ptr %649, align 1
  %651 = sext i8 %650 to i32
  %652 = icmp eq i32 %651, 46
  br i1 %652, label %653, label %689

653:                                              ; preds = %647
  %654 = load ptr, ptr %23, align 8
  %655 = getelementptr inbounds i8, ptr %654, i64 2
  %656 = load i8, ptr %655, align 1
  %657 = sext i8 %656 to i32
  %658 = icmp eq i32 %657, 47
  br i1 %658, label %665, label %659

659:                                              ; preds = %653
  %660 = load ptr, ptr %23, align 8
  %661 = getelementptr inbounds i8, ptr %660, i64 2
  %662 = load i8, ptr %661, align 1
  %663 = sext i8 %662 to i32
  %664 = icmp eq i32 %663, 0
  br i1 %664, label %665, label %689

665:                                              ; preds = %659, %653, %635, %629
  %666 = load ptr, ptr %25, align 8
  %667 = icmp ne ptr %666, null
  br i1 %667, label %668, label %674

668:                                              ; preds = %665
  %669 = load ptr, ptr %25, align 8
  %670 = getelementptr inbounds i8, ptr %669, i32 1
  store ptr %670, ptr %25, align 8
  store ptr %669, ptr %26, align 8
  %671 = load ptr, ptr %26, align 8
  store i8 2, ptr %671, align 1
  %672 = load ptr, ptr %25, align 8
  %673 = getelementptr inbounds i8, ptr %672, i32 1
  store ptr %673, ptr %25, align 8
  store i8 0, ptr %672, align 1
  br label %674

674:                                              ; preds = %668, %665
  %675 = load i32, ptr %29, align 4
  %676 = add nsw i32 %675, 2
  store i32 %676, ptr %29, align 4
  %677 = load ptr, ptr %23, align 8
  %678 = getelementptr inbounds i8, ptr %677, i64 0
  %679 = load i8, ptr %678, align 1
  %680 = sext i8 %679 to i32
  %681 = icmp eq i32 %680, 47
  br i1 %681, label %682, label %685

682:                                              ; preds = %674
  %683 = load ptr, ptr %23, align 8
  %684 = getelementptr inbounds i8, ptr %683, i64 2
  store ptr %684, ptr %23, align 8
  br label %688

685:                                              ; preds = %674
  %686 = load ptr, ptr %23, align 8
  %687 = getelementptr inbounds i8, ptr %686, i32 1
  store ptr %687, ptr %23, align 8
  br label %688

688:                                              ; preds = %685, %682
  store i8 46, ptr %24, align 1
  store ptr null, ptr %27, align 8
  br label %493, !llvm.loop !95

689:                                              ; preds = %659, %647, %641
  %690 = load ptr, ptr %23, align 8
  %691 = getelementptr inbounds i8, ptr %690, i64 0
  %692 = load i8, ptr %691, align 1
  %693 = sext i8 %692 to i32
  %694 = icmp eq i32 %693, 47
  br i1 %694, label %698, label %695

695:                                              ; preds = %689
  %696 = load ptr, ptr %27, align 8
  %697 = icmp eq ptr %696, null
  br i1 %697, label %698, label %722

698:                                              ; preds = %695, %689
  %699 = load ptr, ptr %25, align 8
  %700 = icmp ne ptr %699, null
  br i1 %700, label %701, label %708

701:                                              ; preds = %698
  %702 = load ptr, ptr %25, align 8
  %703 = getelementptr inbounds i8, ptr %702, i32 1
  store ptr %703, ptr %25, align 8
  store ptr %702, ptr %26, align 8
  %704 = load ptr, ptr %26, align 8
  store i8 0, ptr %704, align 1
  %705 = load ptr, ptr %25, align 8
  %706 = getelementptr inbounds i8, ptr %705, i32 1
  store ptr %706, ptr %25, align 8
  store ptr %705, ptr %27, align 8
  %707 = load ptr, ptr %27, align 8
  store i8 0, ptr %707, align 1
  br label %709

708:                                              ; preds = %698
  store ptr %28, ptr %27, align 8
  br label %709

709:                                              ; preds = %708, %701
  %710 = load i32, ptr %29, align 4
  %711 = add nsw i32 %710, 2
  store i32 %711, ptr %29, align 4
  %712 = load ptr, ptr %23, align 8
  %713 = getelementptr inbounds i8, ptr %712, i64 0
  %714 = load i8, ptr %713, align 1
  %715 = sext i8 %714 to i32
  %716 = icmp eq i32 %715, 47
  br i1 %716, label %717, label %721

717:                                              ; preds = %709
  %718 = load ptr, ptr %23, align 8
  %719 = getelementptr inbounds i8, ptr %718, i32 1
  store ptr %719, ptr %23, align 8
  %720 = load i8, ptr %718, align 1
  store i8 %720, ptr %24, align 1
  br label %493, !llvm.loop !95

721:                                              ; preds = %709
  br label %722

722:                                              ; preds = %721, %695
  %723 = load ptr, ptr %23, align 8
  %724 = getelementptr inbounds i8, ptr %723, i32 1
  store ptr %724, ptr %23, align 8
  %725 = load i8, ptr %723, align 1
  store i8 %725, ptr %24, align 1
  %726 = load ptr, ptr %25, align 8
  %727 = icmp ne ptr %726, null
  br i1 %727, label %728, label %735

728:                                              ; preds = %722
  %729 = load i8, ptr %24, align 1
  %730 = load ptr, ptr %25, align 8
  %731 = getelementptr inbounds i8, ptr %730, i32 1
  store ptr %731, ptr %25, align 8
  store i8 %729, ptr %730, align 1
  %732 = load ptr, ptr %27, align 8
  %733 = load i8, ptr %732, align 1
  %734 = add i8 %733, 1
  store i8 %734, ptr %732, align 1
  br label %735

735:                                              ; preds = %728, %722
  %736 = load i32, ptr %29, align 4
  %737 = add nsw i32 %736, 1
  store i32 %737, ptr %29, align 4
  br label %493, !llvm.loop !95

738:                                              ; preds = %503
  %739 = load ptr, ptr %23, align 8
  %740 = load i8, ptr %739, align 1
  %741 = icmp ne i8 %740, 0
  br i1 %741, label %742, label %784

742:                                              ; preds = %738
  %743 = load i32, ptr %29, align 4
  %744 = add nsw i32 5, %743
  store i32 %744, ptr %12, align 4
  %745 = load ptr, ptr %6, align 8
  %746 = icmp ne ptr %745, null
  br i1 %746, label %747, label %763

747:                                              ; preds = %742
  %748 = load ptr, ptr %26, align 8
  %749 = load i8, ptr %748, align 1
  %750 = zext i8 %749 to i32
  %751 = or i32 %750, 1
  %752 = trunc i32 %751 to i8
  store i8 %752, ptr %748, align 1
  %753 = load i32, ptr %12, align 4
  %754 = trunc i32 %753 to i8
  %755 = load ptr, ptr %6, align 8
  %756 = getelementptr inbounds i8, ptr %755, i64 3
  store i8 %754, ptr %756, align 1
  %757 = load ptr, ptr %6, align 8
  %758 = getelementptr inbounds i8, ptr %757, i64 5
  store i8 1, ptr %758, align 1
  %759 = load i32, ptr %12, align 4
  %760 = load ptr, ptr %6, align 8
  %761 = sext i32 %759 to i64
  %762 = getelementptr inbounds i8, ptr %760, i64 %761
  store ptr %762, ptr %6, align 8
  br label %763

763:                                              ; preds = %747, %742
  %764 = load i32, ptr %12, align 4
  call void @extra_tell_used_size(ptr noundef %13, i32 noundef %764)
  %765 = getelementptr inbounds %struct.ctl_extr_rec, ptr %13, i32 0, i32 6
  %766 = load i32, ptr %765, align 8
  %767 = getelementptr inbounds %struct.ctl_extr_rec, ptr %13, i32 0, i32 4
  %768 = load i32, ptr %767, align 8
  %769 = sub nsw i32 %766, %768
  %770 = icmp slt i32 %769, 11
  br i1 %770, label %771, label %773

771:                                              ; preds = %763
  %772 = call ptr @extra_next_record(ptr noundef %13, i32 noundef 11)
  store ptr %772, ptr %6, align 8
  br label %773

773:                                              ; preds = %771, %763
  %774 = load ptr, ptr %6, align 8
  %775 = icmp ne ptr %774, null
  br i1 %775, label %776, label %783

776:                                              ; preds = %773
  %777 = load ptr, ptr %6, align 8
  %778 = getelementptr inbounds i8, ptr %777, i64 1
  store i8 83, ptr %778, align 1
  %779 = load ptr, ptr %6, align 8
  %780 = getelementptr inbounds i8, ptr %779, i64 2
  store i8 76, ptr %780, align 1
  %781 = load ptr, ptr %6, align 8
  %782 = getelementptr inbounds i8, ptr %781, i64 4
  store i8 1, ptr %782, align 1
  br label %783

783:                                              ; preds = %776, %773
  br label %802

784:                                              ; preds = %738
  %785 = load i32, ptr %29, align 4
  %786 = add nsw i32 5, %785
  store i32 %786, ptr %12, align 4
  %787 = load ptr, ptr %6, align 8
  %788 = icmp ne ptr %787, null
  br i1 %788, label %789, label %800

789:                                              ; preds = %784
  %790 = load i32, ptr %12, align 4
  %791 = trunc i32 %790 to i8
  %792 = load ptr, ptr %6, align 8
  %793 = getelementptr inbounds i8, ptr %792, i64 3
  store i8 %791, ptr %793, align 1
  %794 = load ptr, ptr %6, align 8
  %795 = getelementptr inbounds i8, ptr %794, i64 5
  store i8 0, ptr %795, align 1
  %796 = load i32, ptr %12, align 4
  %797 = load ptr, ptr %6, align 8
  %798 = sext i32 %796 to i64
  %799 = getelementptr inbounds i8, ptr %797, i64 %798
  store ptr %799, ptr %6, align 8
  br label %800

800:                                              ; preds = %789, %784
  %801 = load i32, ptr %12, align 4
  call void @extra_tell_used_size(ptr noundef %13, i32 noundef %801)
  br label %803

802:                                              ; preds = %783
  br label %476

803:                                              ; preds = %800
  br label %804

804:                                              ; preds = %803, %447
  %805 = load i8, ptr %11, align 1
  %806 = zext i8 %805 to i32
  %807 = and i32 %806, 128
  %808 = icmp ne i32 %807, 0
  br i1 %808, label %809, label %959

809:                                              ; preds = %804
  store i32 5, ptr %12, align 4
  store i8 0, ptr %31, align 1
  %810 = load ptr, ptr %16, align 8
  %811 = getelementptr inbounds %struct.isofile, ptr %810, i32 0, i32 4
  %812 = load ptr, ptr %811, align 8
  %813 = call i32 @archive_entry_birthtime_is_set(ptr noundef %812)
  %814 = icmp ne i32 %813, 0
  br i1 %814, label %815, label %832

815:                                              ; preds = %809
  %816 = load ptr, ptr %16, align 8
  %817 = getelementptr inbounds %struct.isofile, ptr %816, i32 0, i32 4
  %818 = load ptr, ptr %817, align 8
  %819 = call i64 @archive_entry_birthtime(ptr noundef %818)
  %820 = load ptr, ptr %16, align 8
  %821 = getelementptr inbounds %struct.isofile, ptr %820, i32 0, i32 4
  %822 = load ptr, ptr %821, align 8
  %823 = call i64 @archive_entry_mtime(ptr noundef %822)
  %824 = icmp sle i64 %819, %823
  br i1 %824, label %825, label %832

825:                                              ; preds = %815
  %826 = load i32, ptr %12, align 4
  %827 = add nsw i32 %826, 7
  store i32 %827, ptr %12, align 4
  %828 = load i8, ptr %31, align 1
  %829 = zext i8 %828 to i32
  %830 = or i32 %829, 1
  %831 = trunc i32 %830 to i8
  store i8 %831, ptr %31, align 1
  br label %832

832:                                              ; preds = %825, %815, %809
  %833 = load ptr, ptr %16, align 8
  %834 = getelementptr inbounds %struct.isofile, ptr %833, i32 0, i32 4
  %835 = load ptr, ptr %834, align 8
  %836 = call i32 @archive_entry_mtime_is_set(ptr noundef %835)
  %837 = icmp ne i32 %836, 0
  br i1 %837, label %838, label %845

838:                                              ; preds = %832
  %839 = load i32, ptr %12, align 4
  %840 = add nsw i32 %839, 7
  store i32 %840, ptr %12, align 4
  %841 = load i8, ptr %31, align 1
  %842 = zext i8 %841 to i32
  %843 = or i32 %842, 2
  %844 = trunc i32 %843 to i8
  store i8 %844, ptr %31, align 1
  br label %845

845:                                              ; preds = %838, %832
  %846 = load ptr, ptr %16, align 8
  %847 = getelementptr inbounds %struct.isofile, ptr %846, i32 0, i32 4
  %848 = load ptr, ptr %847, align 8
  %849 = call i32 @archive_entry_atime_is_set(ptr noundef %848)
  %850 = icmp ne i32 %849, 0
  br i1 %850, label %851, label %858

851:                                              ; preds = %845
  %852 = load i32, ptr %12, align 4
  %853 = add nsw i32 %852, 7
  store i32 %853, ptr %12, align 4
  %854 = load i8, ptr %31, align 1
  %855 = zext i8 %854 to i32
  %856 = or i32 %855, 4
  %857 = trunc i32 %856 to i8
  store i8 %857, ptr %31, align 1
  br label %858

858:                                              ; preds = %851, %845
  %859 = load ptr, ptr %16, align 8
  %860 = getelementptr inbounds %struct.isofile, ptr %859, i32 0, i32 4
  %861 = load ptr, ptr %860, align 8
  %862 = call i32 @archive_entry_ctime_is_set(ptr noundef %861)
  %863 = icmp ne i32 %862, 0
  br i1 %863, label %864, label %871

864:                                              ; preds = %858
  %865 = load i32, ptr %12, align 4
  %866 = add nsw i32 %865, 7
  store i32 %866, ptr %12, align 4
  %867 = load i8, ptr %31, align 1
  %868 = zext i8 %867 to i32
  %869 = or i32 %868, 8
  %870 = trunc i32 %869 to i8
  store i8 %870, ptr %31, align 1
  br label %871

871:                                              ; preds = %864, %858
  %872 = getelementptr inbounds %struct.ctl_extr_rec, ptr %13, i32 0, i32 6
  %873 = load i32, ptr %872, align 8
  %874 = getelementptr inbounds %struct.ctl_extr_rec, ptr %13, i32 0, i32 4
  %875 = load i32, ptr %874, align 8
  %876 = sub nsw i32 %873, %875
  %877 = load i32, ptr %12, align 4
  %878 = icmp slt i32 %876, %877
  br i1 %878, label %879, label %882

879:                                              ; preds = %871
  %880 = load i32, ptr %12, align 4
  %881 = call ptr @extra_next_record(ptr noundef %13, i32 noundef %880)
  store ptr %881, ptr %6, align 8
  br label %882

882:                                              ; preds = %879, %871
  %883 = load ptr, ptr %6, align 8
  %884 = icmp ne ptr %883, null
  br i1 %884, label %885, label %957

885:                                              ; preds = %882
  %886 = load ptr, ptr %6, align 8
  %887 = getelementptr inbounds i8, ptr %886, i64 1
  store i8 84, ptr %887, align 1
  %888 = load ptr, ptr %6, align 8
  %889 = getelementptr inbounds i8, ptr %888, i64 2
  store i8 70, ptr %889, align 1
  %890 = load i32, ptr %12, align 4
  %891 = trunc i32 %890 to i8
  %892 = load ptr, ptr %6, align 8
  %893 = getelementptr inbounds i8, ptr %892, i64 3
  store i8 %891, ptr %893, align 1
  %894 = load ptr, ptr %6, align 8
  %895 = getelementptr inbounds i8, ptr %894, i64 4
  store i8 1, ptr %895, align 1
  %896 = load i8, ptr %31, align 1
  %897 = load ptr, ptr %6, align 8
  %898 = getelementptr inbounds i8, ptr %897, i64 5
  store i8 %896, ptr %898, align 1
  %899 = load ptr, ptr %6, align 8
  %900 = getelementptr inbounds i8, ptr %899, i64 5
  store ptr %900, ptr %6, align 8
  %901 = load i8, ptr %31, align 1
  %902 = zext i8 %901 to i32
  %903 = and i32 %902, 1
  %904 = icmp ne i32 %903, 0
  br i1 %904, label %905, label %914

905:                                              ; preds = %885
  %906 = load ptr, ptr %6, align 8
  %907 = getelementptr inbounds i8, ptr %906, i64 1
  %908 = load ptr, ptr %16, align 8
  %909 = getelementptr inbounds %struct.isofile, ptr %908, i32 0, i32 4
  %910 = load ptr, ptr %909, align 8
  %911 = call i64 @archive_entry_birthtime(ptr noundef %910)
  call void @set_time_915(ptr noundef %907, i64 noundef %911)
  %912 = load ptr, ptr %6, align 8
  %913 = getelementptr inbounds i8, ptr %912, i64 7
  store ptr %913, ptr %6, align 8
  br label %914

914:                                              ; preds = %905, %885
  %915 = load i8, ptr %31, align 1
  %916 = zext i8 %915 to i32
  %917 = and i32 %916, 2
  %918 = icmp ne i32 %917, 0
  br i1 %918, label %919, label %928

919:                                              ; preds = %914
  %920 = load ptr, ptr %6, align 8
  %921 = getelementptr inbounds i8, ptr %920, i64 1
  %922 = load ptr, ptr %16, align 8
  %923 = getelementptr inbounds %struct.isofile, ptr %922, i32 0, i32 4
  %924 = load ptr, ptr %923, align 8
  %925 = call i64 @archive_entry_mtime(ptr noundef %924)
  call void @set_time_915(ptr noundef %921, i64 noundef %925)
  %926 = load ptr, ptr %6, align 8
  %927 = getelementptr inbounds i8, ptr %926, i64 7
  store ptr %927, ptr %6, align 8
  br label %928

928:                                              ; preds = %919, %914
  %929 = load i8, ptr %31, align 1
  %930 = zext i8 %929 to i32
  %931 = and i32 %930, 4
  %932 = icmp ne i32 %931, 0
  br i1 %932, label %933, label %942

933:                                              ; preds = %928
  %934 = load ptr, ptr %6, align 8
  %935 = getelementptr inbounds i8, ptr %934, i64 1
  %936 = load ptr, ptr %16, align 8
  %937 = getelementptr inbounds %struct.isofile, ptr %936, i32 0, i32 4
  %938 = load ptr, ptr %937, align 8
  %939 = call i64 @archive_entry_atime(ptr noundef %938)
  call void @set_time_915(ptr noundef %935, i64 noundef %939)
  %940 = load ptr, ptr %6, align 8
  %941 = getelementptr inbounds i8, ptr %940, i64 7
  store ptr %941, ptr %6, align 8
  br label %942

942:                                              ; preds = %933, %928
  %943 = load i8, ptr %31, align 1
  %944 = zext i8 %943 to i32
  %945 = and i32 %944, 8
  %946 = icmp ne i32 %945, 0
  br i1 %946, label %947, label %956

947:                                              ; preds = %942
  %948 = load ptr, ptr %6, align 8
  %949 = getelementptr inbounds i8, ptr %948, i64 1
  %950 = load ptr, ptr %16, align 8
  %951 = getelementptr inbounds %struct.isofile, ptr %950, i32 0, i32 4
  %952 = load ptr, ptr %951, align 8
  %953 = call i64 @archive_entry_ctime(ptr noundef %952)
  call void @set_time_915(ptr noundef %949, i64 noundef %953)
  %954 = load ptr, ptr %6, align 8
  %955 = getelementptr inbounds i8, ptr %954, i64 7
  store ptr %955, ptr %6, align 8
  br label %956

956:                                              ; preds = %947, %942
  br label %957

957:                                              ; preds = %956, %882
  %958 = load i32, ptr %12, align 4
  call void @extra_tell_used_size(ptr noundef %13, i32 noundef %958)
  br label %959

959:                                              ; preds = %957, %804
  %960 = load i8, ptr %11, align 1
  %961 = zext i8 %960 to i32
  %962 = and i32 %961, 64
  %963 = icmp ne i32 %962, 0
  br i1 %963, label %964, label %995

964:                                              ; preds = %959
  store i32 4, ptr %12, align 4
  %965 = getelementptr inbounds %struct.ctl_extr_rec, ptr %13, i32 0, i32 6
  %966 = load i32, ptr %965, align 8
  %967 = getelementptr inbounds %struct.ctl_extr_rec, ptr %13, i32 0, i32 4
  %968 = load i32, ptr %967, align 8
  %969 = sub nsw i32 %966, %968
  %970 = load i32, ptr %12, align 4
  %971 = icmp slt i32 %969, %970
  br i1 %971, label %972, label %975

972:                                              ; preds = %964
  %973 = load i32, ptr %12, align 4
  %974 = call ptr @extra_next_record(ptr noundef %13, i32 noundef %973)
  store ptr %974, ptr %6, align 8
  br label %975

975:                                              ; preds = %972, %964
  %976 = load ptr, ptr %6, align 8
  %977 = icmp ne ptr %976, null
  br i1 %977, label %978, label %993

978:                                              ; preds = %975
  %979 = load ptr, ptr %6, align 8
  %980 = getelementptr inbounds i8, ptr %979, i64 1
  store i8 82, ptr %980, align 1
  %981 = load ptr, ptr %6, align 8
  %982 = getelementptr inbounds i8, ptr %981, i64 2
  store i8 69, ptr %982, align 1
  %983 = load i32, ptr %12, align 4
  %984 = trunc i32 %983 to i8
  %985 = load ptr, ptr %6, align 8
  %986 = getelementptr inbounds i8, ptr %985, i64 3
  store i8 %984, ptr %986, align 1
  %987 = load ptr, ptr %6, align 8
  %988 = getelementptr inbounds i8, ptr %987, i64 4
  store i8 1, ptr %988, align 1
  %989 = load i32, ptr %12, align 4
  %990 = load ptr, ptr %6, align 8
  %991 = sext i32 %989 to i64
  %992 = getelementptr inbounds i8, ptr %990, i64 %991
  store ptr %992, ptr %6, align 8
  br label %993

993:                                              ; preds = %978, %975
  %994 = load i32, ptr %12, align 4
  call void @extra_tell_used_size(ptr noundef %13, i32 noundef %994)
  br label %995

995:                                              ; preds = %993, %959
  %996 = load i8, ptr %11, align 1
  %997 = zext i8 %996 to i32
  %998 = and i32 %997, 32
  %999 = icmp ne i32 %998, 0
  br i1 %999, label %1000, label %1036

1000:                                             ; preds = %995
  store i32 12, ptr %12, align 4
  %1001 = getelementptr inbounds %struct.ctl_extr_rec, ptr %13, i32 0, i32 6
  %1002 = load i32, ptr %1001, align 8
  %1003 = getelementptr inbounds %struct.ctl_extr_rec, ptr %13, i32 0, i32 4
  %1004 = load i32, ptr %1003, align 8
  %1005 = sub nsw i32 %1002, %1004
  %1006 = load i32, ptr %12, align 4
  %1007 = icmp slt i32 %1005, %1006
  br i1 %1007, label %1008, label %1011

1008:                                             ; preds = %1000
  %1009 = load i32, ptr %12, align 4
  %1010 = call ptr @extra_next_record(ptr noundef %13, i32 noundef %1009)
  store ptr %1010, ptr %6, align 8
  br label %1011

1011:                                             ; preds = %1008, %1000
  %1012 = load ptr, ptr %6, align 8
  %1013 = icmp ne ptr %1012, null
  br i1 %1013, label %1014, label %1034

1014:                                             ; preds = %1011
  %1015 = load ptr, ptr %6, align 8
  %1016 = getelementptr inbounds i8, ptr %1015, i64 1
  store i8 80, ptr %1016, align 1
  %1017 = load ptr, ptr %6, align 8
  %1018 = getelementptr inbounds i8, ptr %1017, i64 2
  store i8 76, ptr %1018, align 1
  %1019 = load i32, ptr %12, align 4
  %1020 = trunc i32 %1019 to i8
  %1021 = load ptr, ptr %6, align 8
  %1022 = getelementptr inbounds i8, ptr %1021, i64 3
  store i8 %1020, ptr %1022, align 1
  %1023 = load ptr, ptr %6, align 8
  %1024 = getelementptr inbounds i8, ptr %1023, i64 4
  store i8 1, ptr %1024, align 1
  %1025 = load ptr, ptr %6, align 8
  %1026 = getelementptr inbounds i8, ptr %1025, i64 5
  %1027 = load ptr, ptr %14, align 8
  %1028 = getelementptr inbounds %struct.isoent, ptr %1027, i32 0, i32 12
  %1029 = load i32, ptr %1028, align 4
  call void @set_num_733(ptr noundef %1026, i32 noundef %1029)
  %1030 = load i32, ptr %12, align 4
  %1031 = load ptr, ptr %6, align 8
  %1032 = sext i32 %1030 to i64
  %1033 = getelementptr inbounds i8, ptr %1031, i64 %1032
  store ptr %1033, ptr %6, align 8
  br label %1034

1034:                                             ; preds = %1014, %1011
  %1035 = load i32, ptr %12, align 4
  call void @extra_tell_used_size(ptr noundef %13, i32 noundef %1035)
  br label %1036

1036:                                             ; preds = %1034, %995
  %1037 = load i8, ptr %11, align 1
  %1038 = zext i8 %1037 to i32
  %1039 = and i32 %1038, 16
  %1040 = icmp ne i32 %1039, 0
  br i1 %1040, label %1041, label %1079

1041:                                             ; preds = %1036
  store i32 12, ptr %12, align 4
  %1042 = getelementptr inbounds %struct.ctl_extr_rec, ptr %13, i32 0, i32 6
  %1043 = load i32, ptr %1042, align 8
  %1044 = getelementptr inbounds %struct.ctl_extr_rec, ptr %13, i32 0, i32 4
  %1045 = load i32, ptr %1044, align 8
  %1046 = sub nsw i32 %1043, %1045
  %1047 = load i32, ptr %12, align 4
  %1048 = icmp slt i32 %1046, %1047
  br i1 %1048, label %1049, label %1052

1049:                                             ; preds = %1041
  %1050 = load i32, ptr %12, align 4
  %1051 = call ptr @extra_next_record(ptr noundef %13, i32 noundef %1050)
  store ptr %1051, ptr %6, align 8
  br label %1052

1052:                                             ; preds = %1049, %1041
  %1053 = load ptr, ptr %6, align 8
  %1054 = icmp ne ptr %1053, null
  br i1 %1054, label %1055, label %1077

1055:                                             ; preds = %1052
  %1056 = load ptr, ptr %6, align 8
  %1057 = getelementptr inbounds i8, ptr %1056, i64 1
  store i8 67, ptr %1057, align 1
  %1058 = load ptr, ptr %6, align 8
  %1059 = getelementptr inbounds i8, ptr %1058, i64 2
  store i8 76, ptr %1059, align 1
  %1060 = load i32, ptr %12, align 4
  %1061 = trunc i32 %1060 to i8
  %1062 = load ptr, ptr %6, align 8
  %1063 = getelementptr inbounds i8, ptr %1062, i64 3
  store i8 %1061, ptr %1063, align 1
  %1064 = load ptr, ptr %6, align 8
  %1065 = getelementptr inbounds i8, ptr %1064, i64 4
  store i8 1, ptr %1065, align 1
  %1066 = load ptr, ptr %6, align 8
  %1067 = getelementptr inbounds i8, ptr %1066, i64 5
  %1068 = load ptr, ptr %8, align 8
  %1069 = getelementptr inbounds %struct.isoent, ptr %1068, i32 0, i32 20
  %1070 = load ptr, ptr %1069, align 8
  %1071 = getelementptr inbounds %struct.isoent, ptr %1070, i32 0, i32 12
  %1072 = load i32, ptr %1071, align 4
  call void @set_num_733(ptr noundef %1067, i32 noundef %1072)
  %1073 = load i32, ptr %12, align 4
  %1074 = load ptr, ptr %6, align 8
  %1075 = sext i32 %1073 to i64
  %1076 = getelementptr inbounds i8, ptr %1074, i64 %1075
  store ptr %1076, ptr %6, align 8
  br label %1077

1077:                                             ; preds = %1055, %1052
  %1078 = load i32, ptr %12, align 4
  call void @extra_tell_used_size(ptr noundef %13, i32 noundef %1078)
  br label %1079

1079:                                             ; preds = %1077, %1036
  %1080 = load i8, ptr %11, align 1
  %1081 = zext i8 %1080 to i32
  %1082 = and i32 %1081, 2
  %1083 = icmp ne i32 %1082, 0
  br i1 %1083, label %1084, label %1129

1084:                                             ; preds = %1079
  store i32 20, ptr %12, align 4
  %1085 = getelementptr inbounds %struct.ctl_extr_rec, ptr %13, i32 0, i32 6
  %1086 = load i32, ptr %1085, align 8
  %1087 = getelementptr inbounds %struct.ctl_extr_rec, ptr %13, i32 0, i32 4
  %1088 = load i32, ptr %1087, align 8
  %1089 = sub nsw i32 %1086, %1088
  %1090 = load i32, ptr %12, align 4
  %1091 = icmp slt i32 %1089, %1090
  br i1 %1091, label %1092, label %1095

1092:                                             ; preds = %1084
  %1093 = load i32, ptr %12, align 4
  %1094 = call ptr @extra_next_record(ptr noundef %13, i32 noundef %1093)
  store ptr %1094, ptr %6, align 8
  br label %1095

1095:                                             ; preds = %1092, %1084
  %1096 = load ptr, ptr %6, align 8
  %1097 = icmp ne ptr %1096, null
  br i1 %1097, label %1098, label %1127

1098:                                             ; preds = %1095
  %1099 = load ptr, ptr %6, align 8
  %1100 = getelementptr inbounds i8, ptr %1099, i64 1
  store i8 80, ptr %1100, align 1
  %1101 = load ptr, ptr %6, align 8
  %1102 = getelementptr inbounds i8, ptr %1101, i64 2
  store i8 78, ptr %1102, align 1
  %1103 = load i32, ptr %12, align 4
  %1104 = trunc i32 %1103 to i8
  %1105 = load ptr, ptr %6, align 8
  %1106 = getelementptr inbounds i8, ptr %1105, i64 3
  store i8 %1104, ptr %1106, align 1
  %1107 = load ptr, ptr %6, align 8
  %1108 = getelementptr inbounds i8, ptr %1107, i64 4
  store i8 1, ptr %1108, align 1
  %1109 = load ptr, ptr %16, align 8
  %1110 = getelementptr inbounds %struct.isofile, ptr %1109, i32 0, i32 4
  %1111 = load ptr, ptr %1110, align 8
  %1112 = call i64 @archive_entry_rdev(ptr noundef %1111)
  store i64 %1112, ptr %32, align 8
  %1113 = load ptr, ptr %6, align 8
  %1114 = getelementptr inbounds i8, ptr %1113, i64 5
  %1115 = load i64, ptr %32, align 8
  %1116 = lshr i64 %1115, 32
  %1117 = trunc i64 %1116 to i32
  call void @set_num_733(ptr noundef %1114, i32 noundef %1117)
  %1118 = load ptr, ptr %6, align 8
  %1119 = getelementptr inbounds i8, ptr %1118, i64 13
  %1120 = load i64, ptr %32, align 8
  %1121 = and i64 %1120, 4294967295
  %1122 = trunc i64 %1121 to i32
  call void @set_num_733(ptr noundef %1119, i32 noundef %1122)
  %1123 = load i32, ptr %12, align 4
  %1124 = load ptr, ptr %6, align 8
  %1125 = sext i32 %1123 to i64
  %1126 = getelementptr inbounds i8, ptr %1124, i64 %1125
  store ptr %1126, ptr %6, align 8
  br label %1127

1127:                                             ; preds = %1098, %1095
  %1128 = load i32, ptr %12, align 4
  call void @extra_tell_used_size(ptr noundef %13, i32 noundef %1128)
  br label %1129

1129:                                             ; preds = %1127, %1079
  %1130 = load ptr, ptr %16, align 8
  %1131 = getelementptr inbounds %struct.isofile, ptr %1130, i32 0, i32 14
  %1132 = getelementptr inbounds %struct.anon.7, ptr %1131, i32 0, i32 0
  %1133 = load i8, ptr %1132, align 8
  %1134 = icmp ne i8 %1133, 0
  br i1 %1134, label %1135, label %1188

1135:                                             ; preds = %1129
  store i32 16, ptr %12, align 4
  %1136 = getelementptr inbounds %struct.ctl_extr_rec, ptr %13, i32 0, i32 6
  %1137 = load i32, ptr %1136, align 8
  %1138 = getelementptr inbounds %struct.ctl_extr_rec, ptr %13, i32 0, i32 4
  %1139 = load i32, ptr %1138, align 8
  %1140 = sub nsw i32 %1137, %1139
  %1141 = load i32, ptr %12, align 4
  %1142 = icmp slt i32 %1140, %1141
  br i1 %1142, label %1143, label %1146

1143:                                             ; preds = %1135
  %1144 = load i32, ptr %12, align 4
  %1145 = call ptr @extra_next_record(ptr noundef %13, i32 noundef %1144)
  store ptr %1145, ptr %6, align 8
  br label %1146

1146:                                             ; preds = %1143, %1135
  %1147 = load ptr, ptr %6, align 8
  %1148 = icmp ne ptr %1147, null
  br i1 %1148, label %1149, label %1186

1149:                                             ; preds = %1146
  %1150 = load ptr, ptr %6, align 8
  %1151 = getelementptr inbounds i8, ptr %1150, i64 1
  store i8 90, ptr %1151, align 1
  %1152 = load ptr, ptr %6, align 8
  %1153 = getelementptr inbounds i8, ptr %1152, i64 2
  store i8 70, ptr %1153, align 1
  %1154 = load i32, ptr %12, align 4
  %1155 = trunc i32 %1154 to i8
  %1156 = load ptr, ptr %6, align 8
  %1157 = getelementptr inbounds i8, ptr %1156, i64 3
  store i8 %1155, ptr %1157, align 1
  %1158 = load ptr, ptr %6, align 8
  %1159 = getelementptr inbounds i8, ptr %1158, i64 4
  store i8 1, ptr %1159, align 1
  %1160 = load ptr, ptr %6, align 8
  %1161 = getelementptr inbounds i8, ptr %1160, i64 5
  store i8 112, ptr %1161, align 1
  %1162 = load ptr, ptr %6, align 8
  %1163 = getelementptr inbounds i8, ptr %1162, i64 6
  store i8 122, ptr %1163, align 1
  %1164 = load ptr, ptr %16, align 8
  %1165 = getelementptr inbounds %struct.isofile, ptr %1164, i32 0, i32 14
  %1166 = getelementptr inbounds %struct.anon.7, ptr %1165, i32 0, i32 0
  %1167 = load i8, ptr %1166, align 8
  %1168 = load ptr, ptr %6, align 8
  %1169 = getelementptr inbounds i8, ptr %1168, i64 7
  store i8 %1167, ptr %1169, align 1
  %1170 = load ptr, ptr %16, align 8
  %1171 = getelementptr inbounds %struct.isofile, ptr %1170, i32 0, i32 14
  %1172 = getelementptr inbounds %struct.anon.7, ptr %1171, i32 0, i32 1
  %1173 = load i8, ptr %1172, align 1
  %1174 = load ptr, ptr %6, align 8
  %1175 = getelementptr inbounds i8, ptr %1174, i64 8
  store i8 %1173, ptr %1175, align 1
  %1176 = load ptr, ptr %6, align 8
  %1177 = getelementptr inbounds i8, ptr %1176, i64 9
  %1178 = load ptr, ptr %16, align 8
  %1179 = getelementptr inbounds %struct.isofile, ptr %1178, i32 0, i32 14
  %1180 = getelementptr inbounds %struct.anon.7, ptr %1179, i32 0, i32 2
  %1181 = load i32, ptr %1180, align 4
  call void @set_num_733(ptr noundef %1177, i32 noundef %1181)
  %1182 = load i32, ptr %12, align 4
  %1183 = load ptr, ptr %6, align 8
  %1184 = sext i32 %1182 to i64
  %1185 = getelementptr inbounds i8, ptr %1183, i64 %1184
  store ptr %1185, ptr %6, align 8
  br label %1186

1186:                                             ; preds = %1149, %1146
  %1187 = load i32, ptr %12, align 4
  call void @extra_tell_used_size(ptr noundef %13, i32 noundef %1187)
  br label %1188

1188:                                             ; preds = %1186, %1129
  %1189 = load i32, ptr %10, align 4
  %1190 = icmp eq i32 %1189, 1
  br i1 %1190, label %1191, label %1209

1191:                                             ; preds = %1188
  %1192 = load ptr, ptr %8, align 8
  %1193 = load ptr, ptr %8, align 8
  %1194 = getelementptr inbounds %struct.isoent, ptr %1193, i32 0, i32 2
  %1195 = load ptr, ptr %1194, align 8
  %1196 = icmp eq ptr %1192, %1195
  br i1 %1196, label %1197, label %1209

1197:                                             ; preds = %1191
  store i32 28, ptr %12, align 4
  %1198 = load ptr, ptr %6, align 8
  %1199 = icmp ne ptr %1198, null
  br i1 %1199, label %1200, label %1207

1200:                                             ; preds = %1197
  %1201 = load ptr, ptr %6, align 8
  %1202 = getelementptr inbounds i8, ptr %1201, i64 1
  %1203 = load ptr, ptr %9, align 8
  %1204 = getelementptr inbounds %struct.iso9660, ptr %1203, i32 0, i32 26
  %1205 = load i32, ptr %1204, align 8
  %1206 = call i32 @set_SUSP_CE(ptr noundef %1202, i32 noundef %1205, i32 noundef 0, i32 noundef 237)
  br label %1207

1207:                                             ; preds = %1200, %1197
  %1208 = load i32, ptr %12, align 4
  call void @extra_tell_used_size(ptr noundef %13, i32 noundef %1208)
  br label %1209

1209:                                             ; preds = %1207, %1191, %1188
  call void @extra_close_record(ptr noundef %13, i32 noundef 0)
  %1210 = getelementptr inbounds %struct.ctl_extr_rec, ptr %13, i32 0, i32 5
  %1211 = load i32, ptr %1210, align 4
  ret i32 %1211
}

; Function Attrs: nounwind uwtable
define internal void @archive_be32enc(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  store ptr %6, ptr %5, align 8
  %7 = load i32, ptr %4, align 4
  %8 = lshr i32 %7, 24
  %9 = and i32 %8, 255
  %10 = trunc i32 %9 to i8
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 0
  store i8 %10, ptr %12, align 1
  %13 = load i32, ptr %4, align 4
  %14 = lshr i32 %13, 16
  %15 = and i32 %14, 255
  %16 = trunc i32 %15 to i8
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 1
  store i8 %16, ptr %18, align 1
  %19 = load i32, ptr %4, align 4
  %20 = lshr i32 %19, 8
  %21 = and i32 %20, 255
  %22 = trunc i32 %21 to i8
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 2
  store i8 %22, ptr %24, align 1
  %25 = load i32, ptr %4, align 4
  %26 = and i32 %25, 255
  %27 = trunc i32 %26 to i8
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds i8, ptr %28, i64 3
  store i8 %27, ptr %29, align 1
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @get_tmfromtime(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @tzset() #13
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = call ptr @localtime_r(ptr noundef %5, ptr noundef %6) #13
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @set_num_712(ptr noundef %0, i8 noundef signext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store i8 %1, ptr %4, align 1
  %5 = load i8, ptr %4, align 1
  %6 = load ptr, ptr %3, align 8
  store i8 %5, ptr %6, align 1
  ret void
}

; Function Attrs: nounwind
declare void @tzset() #5

; Function Attrs: nounwind
declare ptr @localtime_r(ptr noundef, ptr noundef) #5

; Function Attrs: nounwind uwtable
define internal void @archive_le16enc(ptr noundef %0, i16 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i16, align 2
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i16 %1, ptr %4, align 2
  %6 = load ptr, ptr %3, align 8
  store ptr %6, ptr %5, align 8
  %7 = load i16, ptr %4, align 2
  %8 = zext i16 %7 to i32
  %9 = and i32 %8, 255
  %10 = trunc i32 %9 to i8
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 0
  store i8 %10, ptr %12, align 1
  %13 = load i16, ptr %4, align 2
  %14 = zext i16 %13 to i32
  %15 = ashr i32 %14, 8
  %16 = and i32 %15, 255
  %17 = trunc i32 %16 to i8
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 1
  store i8 %17, ptr %19, align 1
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @extra_open_record(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %8, align 8
  %11 = getelementptr inbounds %struct.ctl_extr_rec, ptr %10, i32 0, i32 1
  store ptr %9, ptr %11, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %19

14:                                               ; preds = %4
  %15 = load i32, ptr %6, align 4
  %16 = load ptr, ptr %5, align 8
  %17 = sext i32 %15 to i64
  %18 = getelementptr inbounds i8, ptr %16, i64 %17
  store ptr %18, ptr %5, align 8
  br label %19

19:                                               ; preds = %14, %4
  %20 = load ptr, ptr %8, align 8
  %21 = getelementptr inbounds %struct.ctl_extr_rec, ptr %20, i32 0, i32 0
  store i32 0, ptr %21, align 8
  %22 = load ptr, ptr %7, align 8
  %23 = load ptr, ptr %8, align 8
  %24 = getelementptr inbounds %struct.ctl_extr_rec, ptr %23, i32 0, i32 2
  store ptr %22, ptr %24, align 8
  %25 = load ptr, ptr %8, align 8
  %26 = getelementptr inbounds %struct.ctl_extr_rec, ptr %25, i32 0, i32 3
  store ptr null, ptr %26, align 8
  %27 = load i32, ptr %6, align 4
  %28 = load ptr, ptr %8, align 8
  %29 = getelementptr inbounds %struct.ctl_extr_rec, ptr %28, i32 0, i32 5
  store i32 %27, ptr %29, align 4
  %30 = load ptr, ptr %8, align 8
  %31 = getelementptr inbounds %struct.ctl_extr_rec, ptr %30, i32 0, i32 4
  store i32 %27, ptr %31, align 8
  %32 = load ptr, ptr %8, align 8
  %33 = getelementptr inbounds %struct.ctl_extr_rec, ptr %32, i32 0, i32 6
  store i32 226, ptr %33, align 8
  %34 = load ptr, ptr %5, align 8
  ret ptr %34
}

; Function Attrs: nounwind uwtable
define internal void @extra_tell_used_size(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.ctl_extr_rec, ptr %7, i32 0, i32 0
  %9 = load i32, ptr %8, align 8
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %30

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.ctl_extr_rec, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds %struct.isoent, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %5, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %struct.isoent, ptr %17, i32 0, i32 21
  %19 = getelementptr inbounds %struct.anon.6, ptr %18, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8
  store ptr %20, ptr %6, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %29

23:                                               ; preds = %11
  %24 = load i32, ptr %4, align 4
  %25 = load ptr, ptr %6, align 8
  %26 = getelementptr inbounds %struct.extr_rec, ptr %25, i32 0, i32 1
  %27 = load i32, ptr %26, align 4
  %28 = add nsw i32 %27, %24
  store i32 %28, ptr %26, align 4
  br label %29

29:                                               ; preds = %23, %11
  br label %30

30:                                               ; preds = %29, %2
  %31 = load i32, ptr %4, align 4
  %32 = load ptr, ptr %3, align 8
  %33 = getelementptr inbounds %struct.ctl_extr_rec, ptr %32, i32 0, i32 4
  %34 = load i32, ptr %33, align 8
  %35 = add nsw i32 %34, %31
  store i32 %35, ptr %33, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @extra_next_record(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.ctl_extr_rec, ptr %7, i32 0, i32 4
  %9 = load i32, ptr %8, align 8
  store i32 %9, ptr %5, align 4
  %10 = load ptr, ptr %3, align 8
  call void @extra_close_record(ptr noundef %10, i32 noundef 28)
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.ctl_extr_rec, ptr %11, i32 0, i32 0
  store i32 1, ptr %12, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.ctl_extr_rec, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %41

17:                                               ; preds = %2
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct.ctl_extr_rec, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8
  %21 = load i32, ptr %5, align 4
  %22 = add nsw i32 %21, 1
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i8, ptr %20, i64 %23
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds %struct.ctl_extr_rec, ptr %25, i32 0, i32 3
  store ptr %24, ptr %26, align 8
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds %struct.ctl_extr_rec, ptr %27, i32 0, i32 2
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds %struct.ctl_extr_rec, ptr %30, i32 0, i32 6
  %32 = load ptr, ptr %3, align 8
  %33 = getelementptr inbounds %struct.ctl_extr_rec, ptr %32, i32 0, i32 7
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds %struct.ctl_extr_rec, ptr %34, i32 0, i32 8
  %36 = call ptr @extra_get_record(ptr noundef %29, ptr noundef %31, ptr noundef %33, ptr noundef %35)
  store ptr %36, ptr %6, align 8
  %37 = load ptr, ptr %6, align 8
  %38 = getelementptr inbounds i8, ptr %37, i64 -1
  %39 = load ptr, ptr %3, align 8
  %40 = getelementptr inbounds %struct.ctl_extr_rec, ptr %39, i32 0, i32 1
  store ptr %38, ptr %40, align 8
  br label %48

41:                                               ; preds = %2
  %42 = load ptr, ptr %3, align 8
  %43 = getelementptr inbounds %struct.ctl_extr_rec, ptr %42, i32 0, i32 2
  %44 = load ptr, ptr %43, align 8
  %45 = load ptr, ptr %3, align 8
  %46 = getelementptr inbounds %struct.ctl_extr_rec, ptr %45, i32 0, i32 6
  %47 = call ptr @extra_get_record(ptr noundef %44, ptr noundef %46, ptr noundef null, ptr noundef null)
  br label %48

48:                                               ; preds = %41, %17
  %49 = load ptr, ptr %3, align 8
  %50 = getelementptr inbounds %struct.ctl_extr_rec, ptr %49, i32 0, i32 4
  store i32 0, ptr %50, align 8
  %51 = load ptr, ptr %3, align 8
  %52 = getelementptr inbounds %struct.ctl_extr_rec, ptr %51, i32 0, i32 6
  %53 = load i32, ptr %52, align 8
  %54 = load ptr, ptr %3, align 8
  %55 = getelementptr inbounds %struct.ctl_extr_rec, ptr %54, i32 0, i32 4
  %56 = load i32, ptr %55, align 8
  %57 = sub nsw i32 %53, %56
  %58 = load i32, ptr %4, align 4
  %59 = icmp slt i32 %57, %58
  br i1 %59, label %60, label %64

60:                                               ; preds = %48
  %61 = load ptr, ptr %3, align 8
  %62 = load i32, ptr %4, align 4
  %63 = call ptr @extra_next_record(ptr noundef %61, i32 noundef %62)
  br label %64

64:                                               ; preds = %60, %48
  %65 = load ptr, ptr %3, align 8
  %66 = getelementptr inbounds %struct.ctl_extr_rec, ptr %65, i32 0, i32 1
  %67 = load ptr, ptr %66, align 8
  ret ptr %67
}

declare i32 @archive_entry_mode(ptr noundef) #1

declare i64 @archive_entry_uid(ptr noundef) #1

declare i64 @archive_entry_gid(ptr noundef) #1

declare i32 @archive_entry_birthtime_is_set(ptr noundef) #1

declare i64 @archive_entry_birthtime(ptr noundef) #1

declare i32 @archive_entry_atime_is_set(ptr noundef) #1

declare i32 @archive_entry_ctime_is_set(ptr noundef) #1

declare i64 @archive_entry_atime(ptr noundef) #1

declare i64 @archive_entry_ctime(ptr noundef) #1

declare i64 @archive_entry_rdev(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @set_SUSP_CE(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 -1
  store ptr %11, ptr %9, align 8
  %12 = load ptr, ptr %9, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 1
  store i8 67, ptr %13, align 1
  %14 = load ptr, ptr %9, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 2
  store i8 69, ptr %15, align 1
  %16 = load ptr, ptr %9, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 3
  store i8 28, ptr %17, align 1
  %18 = load ptr, ptr %9, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 4
  store i8 1, ptr %19, align 1
  %20 = load ptr, ptr %9, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 5
  %22 = load i32, ptr %6, align 4
  call void @set_num_733(ptr noundef %21, i32 noundef %22)
  %23 = load ptr, ptr %9, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 13
  %25 = load i32, ptr %7, align 4
  call void @set_num_733(ptr noundef %24, i32 noundef %25)
  %26 = load ptr, ptr %9, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 21
  %28 = load i32, ptr %8, align 4
  call void @set_num_733(ptr noundef %27, i32 noundef %28)
  ret i32 28
}

; Function Attrs: nounwind uwtable
define internal void @extra_close_record(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  store i32 0, ptr %5, align 4
  %6 = load i32, ptr %4, align 4
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %8, label %11

8:                                                ; preds = %2
  %9 = load ptr, ptr %3, align 8
  %10 = load i32, ptr %4, align 4
  call void @extra_tell_used_size(ptr noundef %9, i32 noundef %10)
  br label %11

11:                                               ; preds = %8, %2
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.ctl_extr_rec, ptr %12, i32 0, i32 4
  %14 = load i32, ptr %13, align 8
  %15 = and i32 %14, 1
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %36

17:                                               ; preds = %11
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct.ctl_extr_rec, ptr %18, i32 0, i32 4
  %20 = load i32, ptr %19, align 8
  %21 = add nsw i32 %20, 1
  store i32 %21, ptr %19, align 8
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.ctl_extr_rec, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %35

26:                                               ; preds = %17
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds %struct.ctl_extr_rec, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds %struct.ctl_extr_rec, ptr %30, i32 0, i32 4
  %32 = load i32, ptr %31, align 8
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i8, ptr %29, i64 %33
  store i8 0, ptr %34, align 1
  br label %35

35:                                               ; preds = %26, %17
  store i32 1, ptr %5, align 4
  br label %36

36:                                               ; preds = %35, %11
  %37 = load ptr, ptr %3, align 8
  %38 = getelementptr inbounds %struct.ctl_extr_rec, ptr %37, i32 0, i32 0
  %39 = load i32, ptr %38, align 8
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %63

41:                                               ; preds = %36
  %42 = load ptr, ptr %3, align 8
  %43 = getelementptr inbounds %struct.ctl_extr_rec, ptr %42, i32 0, i32 3
  %44 = load ptr, ptr %43, align 8
  %45 = icmp ne ptr %44, null
  br i1 %45, label %46, label %62

46:                                               ; preds = %41
  %47 = load ptr, ptr %3, align 8
  %48 = getelementptr inbounds %struct.ctl_extr_rec, ptr %47, i32 0, i32 3
  %49 = load ptr, ptr %48, align 8
  %50 = load ptr, ptr %3, align 8
  %51 = getelementptr inbounds %struct.ctl_extr_rec, ptr %50, i32 0, i32 8
  %52 = load i32, ptr %51, align 8
  %53 = load ptr, ptr %3, align 8
  %54 = getelementptr inbounds %struct.ctl_extr_rec, ptr %53, i32 0, i32 7
  %55 = load i32, ptr %54, align 4
  %56 = load ptr, ptr %3, align 8
  %57 = getelementptr inbounds %struct.ctl_extr_rec, ptr %56, i32 0, i32 4
  %58 = load i32, ptr %57, align 8
  %59 = load i32, ptr %5, align 4
  %60 = sub nsw i32 %58, %59
  %61 = call i32 @set_SUSP_CE(ptr noundef %49, i32 noundef %52, i32 noundef %55, i32 noundef %60)
  br label %62

62:                                               ; preds = %46, %41
  br label %69

63:                                               ; preds = %36
  %64 = load ptr, ptr %3, align 8
  %65 = getelementptr inbounds %struct.ctl_extr_rec, ptr %64, i32 0, i32 4
  %66 = load i32, ptr %65, align 8
  %67 = load ptr, ptr %3, align 8
  %68 = getelementptr inbounds %struct.ctl_extr_rec, ptr %67, i32 0, i32 5
  store i32 %66, ptr %68, align 4
  br label %69

69:                                               ; preds = %63, %62
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @extra_get_record(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds %struct.isoent, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %6, align 8
  %14 = load ptr, ptr %8, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %31

16:                                               ; preds = %4
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds %struct.isoent, ptr %17, i32 0, i32 21
  %19 = getelementptr inbounds %struct.anon.6, ptr %18, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8
  store ptr %20, ptr %10, align 8
  %21 = load ptr, ptr %10, align 8
  %22 = getelementptr inbounds %struct.extr_rec, ptr %21, i32 0, i32 1
  %23 = load i32, ptr %22, align 4
  %24 = sub nsw i32 2048, %23
  %25 = icmp sgt i32 28, %24
  br i1 %25, label %26, label %30

26:                                               ; preds = %16
  %27 = load ptr, ptr %10, align 8
  %28 = getelementptr inbounds %struct.extr_rec, ptr %27, i32 0, i32 3
  %29 = load ptr, ptr %28, align 8
  store ptr %29, ptr %10, align 8
  br label %30

30:                                               ; preds = %26, %16
  br label %78

31:                                               ; preds = %4
  %32 = load ptr, ptr %6, align 8
  %33 = call ptr @extra_last_record(ptr noundef %32)
  store ptr %33, ptr %10, align 8
  %34 = load ptr, ptr %10, align 8
  %35 = icmp eq ptr %34, null
  br i1 %35, label %42, label %36

36:                                               ; preds = %31
  %37 = load ptr, ptr %10, align 8
  %38 = getelementptr inbounds %struct.extr_rec, ptr %37, i32 0, i32 1
  %39 = load i32, ptr %38, align 4
  %40 = sub nsw i32 2048, %39
  %41 = icmp sgt i32 28, %40
  br i1 %41, label %42, label %77

42:                                               ; preds = %36, %31
  %43 = call noalias ptr @malloc(i64 noundef 2064) #15
  store ptr %43, ptr %10, align 8
  %44 = load ptr, ptr %10, align 8
  %45 = icmp eq ptr %44, null
  br i1 %45, label %46, label %47

46:                                               ; preds = %42
  store ptr null, ptr %5, align 8
  br label %121

47:                                               ; preds = %42
  %48 = load ptr, ptr %10, align 8
  %49 = getelementptr inbounds %struct.extr_rec, ptr %48, i32 0, i32 0
  store i32 0, ptr %49, align 8
  %50 = load ptr, ptr %10, align 8
  %51 = getelementptr inbounds %struct.extr_rec, ptr %50, i32 0, i32 1
  store i32 0, ptr %51, align 4
  %52 = load ptr, ptr %10, align 8
  %53 = getelementptr inbounds %struct.extr_rec, ptr %52, i32 0, i32 3
  store ptr null, ptr %53, align 8
  %54 = load ptr, ptr %6, align 8
  %55 = getelementptr inbounds %struct.isoent, ptr %54, i32 0, i32 21
  %56 = getelementptr inbounds %struct.anon.6, ptr %55, i32 0, i32 1
  %57 = load ptr, ptr %56, align 8
  %58 = icmp eq ptr %57, null
  br i1 %58, label %59, label %66

59:                                               ; preds = %47
  %60 = load ptr, ptr %6, align 8
  %61 = getelementptr inbounds %struct.isoent, ptr %60, i32 0, i32 21
  %62 = getelementptr inbounds %struct.anon.6, ptr %61, i32 0, i32 0
  %63 = load ptr, ptr %6, align 8
  %64 = getelementptr inbounds %struct.isoent, ptr %63, i32 0, i32 21
  %65 = getelementptr inbounds %struct.anon.6, ptr %64, i32 0, i32 1
  store ptr %62, ptr %65, align 8
  br label %66

66:                                               ; preds = %59, %47
  %67 = load ptr, ptr %10, align 8
  %68 = load ptr, ptr %6, align 8
  %69 = getelementptr inbounds %struct.isoent, ptr %68, i32 0, i32 21
  %70 = getelementptr inbounds %struct.anon.6, ptr %69, i32 0, i32 1
  %71 = load ptr, ptr %70, align 8
  store ptr %67, ptr %71, align 8
  %72 = load ptr, ptr %10, align 8
  %73 = getelementptr inbounds %struct.extr_rec, ptr %72, i32 0, i32 3
  %74 = load ptr, ptr %6, align 8
  %75 = getelementptr inbounds %struct.isoent, ptr %74, i32 0, i32 21
  %76 = getelementptr inbounds %struct.anon.6, ptr %75, i32 0, i32 1
  store ptr %73, ptr %76, align 8
  br label %77

77:                                               ; preds = %66, %36
  br label %78

78:                                               ; preds = %77, %30
  %79 = load ptr, ptr %10, align 8
  %80 = getelementptr inbounds %struct.extr_rec, ptr %79, i32 0, i32 1
  %81 = load i32, ptr %80, align 4
  %82 = sub nsw i32 2048, %81
  %83 = sub nsw i32 %82, 28
  %84 = load ptr, ptr %7, align 8
  store i32 %83, ptr %84, align 4
  %85 = load ptr, ptr %7, align 8
  %86 = load i32, ptr %85, align 4
  %87 = and i32 %86, 1
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %89, label %93

89:                                               ; preds = %78
  %90 = load ptr, ptr %7, align 8
  %91 = load i32, ptr %90, align 4
  %92 = sub nsw i32 %91, 1
  store i32 %92, ptr %90, align 4
  br label %93

93:                                               ; preds = %89, %78
  %94 = load ptr, ptr %8, align 8
  %95 = icmp ne ptr %94, null
  br i1 %95, label %96, label %101

96:                                               ; preds = %93
  %97 = load ptr, ptr %10, align 8
  %98 = getelementptr inbounds %struct.extr_rec, ptr %97, i32 0, i32 1
  %99 = load i32, ptr %98, align 4
  %100 = load ptr, ptr %8, align 8
  store i32 %99, ptr %100, align 4
  br label %101

101:                                              ; preds = %96, %93
  %102 = load ptr, ptr %9, align 8
  %103 = icmp ne ptr %102, null
  br i1 %103, label %104, label %109

104:                                              ; preds = %101
  %105 = load ptr, ptr %10, align 8
  %106 = getelementptr inbounds %struct.extr_rec, ptr %105, i32 0, i32 0
  %107 = load i32, ptr %106, align 8
  %108 = load ptr, ptr %9, align 8
  store i32 %107, ptr %108, align 4
  br label %109

109:                                              ; preds = %104, %101
  %110 = load ptr, ptr %10, align 8
  %111 = load ptr, ptr %6, align 8
  %112 = getelementptr inbounds %struct.isoent, ptr %111, i32 0, i32 21
  %113 = getelementptr inbounds %struct.anon.6, ptr %112, i32 0, i32 2
  store ptr %110, ptr %113, align 8
  %114 = load ptr, ptr %10, align 8
  %115 = getelementptr inbounds %struct.extr_rec, ptr %114, i32 0, i32 2
  %116 = load ptr, ptr %10, align 8
  %117 = getelementptr inbounds %struct.extr_rec, ptr %116, i32 0, i32 1
  %118 = load i32, ptr %117, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [2048 x i8], ptr %115, i64 0, i64 %119
  store ptr %120, ptr %5, align 8
  br label %121

121:                                              ; preds = %109, %46
  %122 = load ptr, ptr %5, align 8
  ret ptr %122
}

; Function Attrs: nounwind uwtable
define internal ptr @extra_last_record(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %struct.isoent, ptr %4, i32 0, i32 21
  %6 = getelementptr inbounds %struct.anon.6, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  store ptr null, ptr %2, align 8
  br label %16

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.isoent, ptr %11, i32 0, i32 21
  %13 = getelementptr inbounds %struct.anon.6, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 -2056
  store ptr %15, ptr %2, align 8
  br label %16

16:                                               ; preds = %10, %9
  %17 = load ptr, ptr %2, align 8
  ret ptr %17
}

; Function Attrs: nounwind uwtable
define internal i64 @fd_boot_image_size(i32 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  %4 = load i32, ptr %3, align 4
  switch i32 %4, label %8 [
    i32 1, label %5
    i32 2, label %6
    i32 3, label %7
  ]

5:                                                ; preds = %1
  store i64 1228800, ptr %2, align 8
  br label %9

6:                                                ; preds = %1
  store i64 1474560, ptr %2, align 8
  br label %9

7:                                                ; preds = %1
  store i64 2949120, ptr %2, align 8
  br label %9

8:                                                ; preds = %1
  store i64 0, ptr %2, align 8
  br label %9

9:                                                ; preds = %8, %7, %6, %5
  %10 = load i64, ptr %2, align 8
  ret i64 %10
}

; Function Attrs: nounwind uwtable
define internal void @_isoent_file_location(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds %struct.isoent, ptr %11, i32 0, i32 3
  %13 = getelementptr inbounds %struct.anon.3, ptr %12, i32 0, i32 2
  %14 = load i32, ptr %13, align 8
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %3
  br label %89

17:                                               ; preds = %3
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds %struct.isoent, ptr %18, i32 0, i32 6
  %20 = load ptr, ptr %19, align 8
  store ptr %20, ptr %7, align 8
  store i32 0, ptr %8, align 4
  br label %21

21:                                               ; preds = %86, %17
  %22 = load i32, ptr %8, align 4
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds %struct.isoent, ptr %23, i32 0, i32 3
  %25 = getelementptr inbounds %struct.anon.3, ptr %24, i32 0, i32 2
  %26 = load i32, ptr %25, align 8
  %27 = icmp slt i32 %22, %26
  br i1 %27, label %28, label %89

28:                                               ; preds = %21
  %29 = load ptr, ptr %7, align 8
  %30 = load i32, ptr %8, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds ptr, ptr %29, i64 %31
  %33 = load ptr, ptr %32, align 8
  store ptr %33, ptr %9, align 8
  %34 = load ptr, ptr %9, align 8
  %35 = getelementptr inbounds %struct.isoent, ptr %34, i32 0, i32 22
  %36 = load i8, ptr %35, align 8
  %37 = lshr i8 %36, 1
  %38 = and i8 %37, 1
  %39 = zext i8 %38 to i32
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %42

41:                                               ; preds = %28
  br label %86

42:                                               ; preds = %28
  %43 = load ptr, ptr %9, align 8
  %44 = load ptr, ptr %4, align 8
  %45 = getelementptr inbounds %struct.iso9660, ptr %44, i32 0, i32 36
  %46 = getelementptr inbounds %struct.anon.2, ptr %45, i32 0, i32 3
  %47 = load ptr, ptr %46, align 8
  %48 = icmp eq ptr %43, %47
  br i1 %48, label %49, label %50

49:                                               ; preds = %42
  br label %86

50:                                               ; preds = %42
  %51 = load ptr, ptr %9, align 8
  %52 = getelementptr inbounds %struct.isoent, ptr %51, i32 0, i32 1
  %53 = load ptr, ptr %52, align 8
  store ptr %53, ptr %10, align 8
  %54 = load ptr, ptr %10, align 8
  %55 = getelementptr inbounds %struct.isofile, ptr %54, i32 0, i32 13
  %56 = load i32, ptr %55, align 4
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %63, label %58

58:                                               ; preds = %50
  %59 = load ptr, ptr %10, align 8
  %60 = getelementptr inbounds %struct.isofile, ptr %59, i32 0, i32 3
  %61 = load ptr, ptr %60, align 8
  %62 = icmp ne ptr %61, null
  br i1 %62, label %63, label %64

63:                                               ; preds = %58, %50
  br label %86

64:                                               ; preds = %58
  %65 = load ptr, ptr %10, align 8
  %66 = getelementptr inbounds %struct.isofile, ptr %65, i32 0, i32 4
  %67 = load ptr, ptr %66, align 8
  %68 = call i32 @archive_entry_filetype(ptr noundef %67)
  %69 = icmp eq i32 %68, 40960
  br i1 %69, label %76, label %70

70:                                               ; preds = %64
  %71 = load ptr, ptr %10, align 8
  %72 = getelementptr inbounds %struct.isofile, ptr %71, i32 0, i32 10
  %73 = getelementptr inbounds %struct.content, ptr %72, i32 0, i32 1
  %74 = load i64, ptr %73, align 8
  %75 = icmp eq i64 %74, 0
  br i1 %75, label %76, label %83

76:                                               ; preds = %70, %64
  %77 = load ptr, ptr %6, align 8
  %78 = load i32, ptr %77, align 4
  %79 = add nsw i32 %78, -1
  store i32 %79, ptr %77, align 4
  %80 = load ptr, ptr %10, align 8
  %81 = getelementptr inbounds %struct.isofile, ptr %80, i32 0, i32 10
  %82 = getelementptr inbounds %struct.content, ptr %81, i32 0, i32 3
  store i32 %78, ptr %82, align 4
  br label %86

83:                                               ; preds = %70
  %84 = load ptr, ptr %10, align 8
  %85 = getelementptr inbounds %struct.isofile, ptr %84, i32 0, i32 12
  store i32 1, ptr %85, align 8
  br label %86

86:                                               ; preds = %83, %76, %63, %49, %41
  %87 = load i32, ptr %8, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, ptr %8, align 4
  br label %21, !llvm.loop !96

89:                                               ; preds = %21, %16
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @set_VD_bp(ptr noundef %0, i32 noundef %1, i8 noundef zeroext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i8 %2, ptr %6, align 1
  %7 = load i32, ptr %5, align 4
  %8 = trunc i32 %7 to i8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 1
  store i8 %8, ptr %10, align 1
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr align 1 @.str.85, i64 5, i1 false)
  %13 = load i8, ptr %6, align 1
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 7
  store i8 %13, ptr %15, align 1
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @set_unused_field_bp(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i8, ptr %7, i64 %9
  %11 = load i32, ptr %6, align 4
  %12 = load i32, ptr %5, align 4
  %13 = sub nsw i32 %11, %12
  %14 = add nsw i32 %13, 1
  %15 = sext i32 %14 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %10, i8 0, i64 %15, i1 false)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @get_system_identitier(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca %struct.utsname, align 1
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %6 = call i32 @uname(ptr noundef %5) #13
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.utsname, ptr %5, i32 0, i32 0
  %9 = getelementptr inbounds [65 x i8], ptr %8, i64 0, i64 0
  %10 = load i64, ptr %4, align 8
  %11 = sub i64 %10, 1
  %12 = call ptr @strncpy(ptr noundef %7, ptr noundef %9, i64 noundef %11) #13
  %13 = load ptr, ptr %3, align 8
  %14 = load i64, ptr %4, align 8
  %15 = sub i64 %14, 1
  %16 = getelementptr inbounds i8, ptr %13, i64 %15
  store i8 0, ptr %16, align 1
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @set_str_a_characters_bp(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store i32 %3, ptr %10, align 4
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  %14 = load i32, ptr %12, align 4
  switch i32 %14, label %51 [
    i32 0, label %15
    i32 1, label %26
    i32 2, label %37
    i32 3, label %37
  ]

15:                                               ; preds = %6
  %16 = load ptr, ptr %8, align 8
  %17 = load i32, ptr %9, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds i8, ptr %16, i64 %18
  %20 = load ptr, ptr %11, align 8
  %21 = load i32, ptr %10, align 4
  %22 = load i32, ptr %9, align 4
  %23 = sub nsw i32 %21, %22
  %24 = add nsw i32 %23, 1
  %25 = sext i32 %24 to i64
  call void @set_str(ptr noundef %19, ptr noundef %20, i64 noundef %25, i8 noundef signext 32, ptr noundef @a_characters_map)
  store i32 0, ptr %13, align 4
  br label %52

26:                                               ; preds = %6
  %27 = load ptr, ptr %8, align 8
  %28 = load i32, ptr %9, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i8, ptr %27, i64 %29
  %31 = load ptr, ptr %11, align 8
  %32 = load i32, ptr %10, align 4
  %33 = load i32, ptr %9, align 4
  %34 = sub nsw i32 %32, %33
  %35 = add nsw i32 %34, 1
  %36 = sext i32 %35 to i64
  call void @set_str(ptr noundef %30, ptr noundef %31, i64 noundef %36, i8 noundef signext 32, ptr noundef @a1_characters_map)
  store i32 0, ptr %13, align 4
  br label %52

37:                                               ; preds = %6, %6
  %38 = load ptr, ptr %7, align 8
  %39 = load ptr, ptr %8, align 8
  %40 = load i32, ptr %9, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i8, ptr %39, i64 %41
  %43 = load ptr, ptr %11, align 8
  %44 = load i32, ptr %10, align 4
  %45 = load i32, ptr %9, align 4
  %46 = sub nsw i32 %44, %45
  %47 = add nsw i32 %46, 1
  %48 = sext i32 %47 to i64
  %49 = load i32, ptr %12, align 4
  %50 = call i32 @set_str_utf16be(ptr noundef %38, ptr noundef %42, ptr noundef %43, i64 noundef %48, i16 noundef zeroext 32, i32 noundef %49)
  store i32 %50, ptr %13, align 4
  br label %52

51:                                               ; preds = %6
  store i32 -30, ptr %13, align 4
  br label %52

52:                                               ; preds = %51, %37, %26, %15
  %53 = load i32, ptr %13, align 4
  ret i32 %53
}

; Function Attrs: nounwind uwtable
define internal i32 @set_str_d_characters_bp(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store i32 %3, ptr %10, align 4
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  %14 = load i32, ptr %12, align 4
  switch i32 %14, label %51 [
    i32 0, label %15
    i32 1, label %26
    i32 2, label %37
    i32 3, label %37
  ]

15:                                               ; preds = %6
  %16 = load ptr, ptr %8, align 8
  %17 = load i32, ptr %9, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds i8, ptr %16, i64 %18
  %20 = load ptr, ptr %11, align 8
  %21 = load i32, ptr %10, align 4
  %22 = load i32, ptr %9, align 4
  %23 = sub nsw i32 %21, %22
  %24 = add nsw i32 %23, 1
  %25 = sext i32 %24 to i64
  call void @set_str(ptr noundef %19, ptr noundef %20, i64 noundef %25, i8 noundef signext 32, ptr noundef @d_characters_map)
  store i32 0, ptr %13, align 4
  br label %52

26:                                               ; preds = %6
  %27 = load ptr, ptr %8, align 8
  %28 = load i32, ptr %9, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i8, ptr %27, i64 %29
  %31 = load ptr, ptr %11, align 8
  %32 = load i32, ptr %10, align 4
  %33 = load i32, ptr %9, align 4
  %34 = sub nsw i32 %32, %33
  %35 = add nsw i32 %34, 1
  %36 = sext i32 %35 to i64
  call void @set_str(ptr noundef %30, ptr noundef %31, i64 noundef %36, i8 noundef signext 32, ptr noundef @d1_characters_map)
  store i32 0, ptr %13, align 4
  br label %52

37:                                               ; preds = %6, %6
  %38 = load ptr, ptr %7, align 8
  %39 = load ptr, ptr %8, align 8
  %40 = load i32, ptr %9, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i8, ptr %39, i64 %41
  %43 = load ptr, ptr %11, align 8
  %44 = load i32, ptr %10, align 4
  %45 = load i32, ptr %9, align 4
  %46 = sub nsw i32 %44, %45
  %47 = add nsw i32 %46, 1
  %48 = sext i32 %47 to i64
  %49 = load i32, ptr %12, align 4
  %50 = call i32 @set_str_utf16be(ptr noundef %38, ptr noundef %42, ptr noundef %43, i64 noundef %48, i16 noundef zeroext 32, i32 noundef %49)
  store i32 %50, ptr %13, align 4
  br label %52

51:                                               ; preds = %6
  store i32 -30, ptr %13, align 4
  br label %52

52:                                               ; preds = %51, %37, %26, %15
  %53 = load i32, ptr %13, align 4
  ret i32 %53
}

; Function Attrs: nounwind uwtable
define internal void @set_num_732(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  call void @archive_be32enc(ptr noundef %5, i32 noundef %6)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @set_file_identifier(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, i32 noundef %8, i32 noundef %9) #0 {
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca [256 x i8], align 16
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i64, align 8
  %26 = alloca i32, align 4
  store ptr %0, ptr %12, align 8
  store i32 %1, ptr %13, align 4
  store i32 %2, ptr %14, align 4
  store i32 %3, ptr %15, align 4
  store ptr %4, ptr %16, align 8
  store ptr %5, ptr %17, align 8
  store ptr %6, ptr %18, align 8
  store ptr %7, ptr %19, align 8
  store i32 %8, ptr %20, align 4
  store i32 %9, ptr %21, align 4
  %27 = load ptr, ptr %18, align 8
  %28 = getelementptr inbounds %struct.archive_string, ptr %27, i32 0, i32 1
  %29 = load i64, ptr %28, align 8
  %30 = icmp ugt i64 %29, 0
  br i1 %30, label %31, label %66

31:                                               ; preds = %10
  %32 = load i32, ptr %20, align 4
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %66

34:                                               ; preds = %31
  %35 = load ptr, ptr %18, align 8
  %36 = getelementptr inbounds %struct.archive_string, ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds i8, ptr %37, i64 0
  %39 = load i8, ptr %38, align 1
  %40 = sext i8 %39 to i32
  %41 = icmp ne i32 %40, 95
  br i1 %41, label %42, label %66

42:                                               ; preds = %34
  %43 = load i32, ptr %21, align 4
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %55

45:                                               ; preds = %42
  %46 = load ptr, ptr %16, align 8
  %47 = load ptr, ptr %12, align 8
  %48 = load i32, ptr %13, align 4
  %49 = load i32, ptr %14, align 4
  %50 = load ptr, ptr %18, align 8
  %51 = getelementptr inbounds %struct.archive_string, ptr %50, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8
  %53 = load i32, ptr %15, align 4
  %54 = call i32 @set_str_a_characters_bp(ptr noundef %46, ptr noundef %47, i32 noundef %48, i32 noundef %49, ptr noundef %52, i32 noundef %53)
  store i32 %54, ptr %26, align 4
  br label %65

55:                                               ; preds = %42
  %56 = load ptr, ptr %16, align 8
  %57 = load ptr, ptr %12, align 8
  %58 = load i32, ptr %13, align 4
  %59 = load i32, ptr %14, align 4
  %60 = load ptr, ptr %18, align 8
  %61 = getelementptr inbounds %struct.archive_string, ptr %60, i32 0, i32 0
  %62 = load ptr, ptr %61, align 8
  %63 = load i32, ptr %15, align 4
  %64 = call i32 @set_str_d_characters_bp(ptr noundef %56, ptr noundef %57, i32 noundef %58, i32 noundef %59, ptr noundef %62, i32 noundef %63)
  store i32 %64, ptr %26, align 4
  br label %65

65:                                               ; preds = %55, %45
  br label %171

66:                                               ; preds = %34, %31, %10
  %67 = load ptr, ptr %18, align 8
  %68 = getelementptr inbounds %struct.archive_string, ptr %67, i32 0, i32 1
  %69 = load i64, ptr %68, align 8
  %70 = icmp ugt i64 %69, 0
  br i1 %70, label %71, label %152

71:                                               ; preds = %66
  %72 = load ptr, ptr %18, align 8
  %73 = getelementptr inbounds %struct.archive_string, ptr %72, i32 0, i32 0
  %74 = load ptr, ptr %73, align 8
  store ptr %74, ptr %24, align 8
  %75 = load i32, ptr %20, align 4
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %77, label %80

77:                                               ; preds = %71
  %78 = load ptr, ptr %24, align 8
  %79 = getelementptr inbounds i8, ptr %78, i32 1
  store ptr %79, ptr %24, align 8
  br label %80

80:                                               ; preds = %77, %71
  %81 = load ptr, ptr %17, align 8
  %82 = getelementptr inbounds %struct.vdd, ptr %81, i32 0, i32 0
  %83 = load ptr, ptr %82, align 8
  %84 = load ptr, ptr %24, align 8
  %85 = call ptr @isoent_find_entry(ptr noundef %83, ptr noundef %84)
  store ptr %85, ptr %23, align 8
  %86 = load ptr, ptr %23, align 8
  %87 = icmp eq ptr %86, null
  br i1 %87, label %88, label %93

88:                                               ; preds = %80
  %89 = load ptr, ptr %16, align 8
  %90 = getelementptr inbounds %struct.archive_write, ptr %89, i32 0, i32 0
  %91 = load ptr, ptr %19, align 8
  %92 = load ptr, ptr %24, align 8
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %90, i32 noundef -1, ptr noundef @.str.87, ptr noundef %91, ptr noundef %92)
  store i32 -30, ptr %11, align 4
  br label %173

93:                                               ; preds = %80
  %94 = load ptr, ptr %23, align 8
  %95 = getelementptr inbounds %struct.isoent, ptr %94, i32 0, i32 15
  %96 = load i32, ptr %95, align 8
  %97 = load ptr, ptr %23, align 8
  %98 = getelementptr inbounds %struct.isoent, ptr %97, i32 0, i32 16
  %99 = load i32, ptr %98, align 4
  %100 = add nsw i32 %96, %99
  %101 = sext i32 %100 to i64
  store i64 %101, ptr %25, align 8
  %102 = load ptr, ptr %17, align 8
  %103 = getelementptr inbounds %struct.vdd, ptr %102, i32 0, i32 1
  %104 = load i32, ptr %103, align 8
  %105 = icmp eq i32 %104, 1
  br i1 %105, label %106, label %111

106:                                              ; preds = %93
  %107 = load i64, ptr %25, align 8
  %108 = icmp ugt i64 %107, 254
  br i1 %108, label %109, label %110

109:                                              ; preds = %106
  store i64 254, ptr %25, align 8
  br label %110

110:                                              ; preds = %109, %106
  br label %116

111:                                              ; preds = %93
  %112 = load i64, ptr %25, align 8
  %113 = icmp ugt i64 %112, 255
  br i1 %113, label %114, label %115

114:                                              ; preds = %111
  store i64 255, ptr %25, align 8
  br label %115

115:                                              ; preds = %114, %111
  br label %116

116:                                              ; preds = %115, %110
  %117 = getelementptr inbounds [256 x i8], ptr %22, i64 0, i64 0
  %118 = load ptr, ptr %23, align 8
  %119 = getelementptr inbounds %struct.isoent, ptr %118, i32 0, i32 14
  %120 = load ptr, ptr %119, align 8
  %121 = load i64, ptr %25, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %117, ptr align 1 %120, i64 %121, i1 false)
  %122 = load i64, ptr %25, align 8
  %123 = getelementptr inbounds [256 x i8], ptr %22, i64 0, i64 %122
  store i8 0, ptr %123, align 1
  %124 = load ptr, ptr %17, align 8
  %125 = getelementptr inbounds %struct.vdd, ptr %124, i32 0, i32 1
  %126 = load i32, ptr %125, align 8
  %127 = icmp eq i32 %126, 1
  br i1 %127, label %128, label %132

128:                                              ; preds = %116
  %129 = load i64, ptr %25, align 8
  %130 = add i64 %129, 1
  %131 = getelementptr inbounds [256 x i8], ptr %22, i64 0, i64 %130
  store i8 0, ptr %131, align 1
  store i32 3, ptr %15, align 4
  br label %132

132:                                              ; preds = %128, %116
  %133 = load i32, ptr %21, align 4
  %134 = icmp eq i32 %133, 0
  br i1 %134, label %135, label %143

135:                                              ; preds = %132
  %136 = load ptr, ptr %16, align 8
  %137 = load ptr, ptr %12, align 8
  %138 = load i32, ptr %13, align 4
  %139 = load i32, ptr %14, align 4
  %140 = getelementptr inbounds [256 x i8], ptr %22, i64 0, i64 0
  %141 = load i32, ptr %15, align 4
  %142 = call i32 @set_str_a_characters_bp(ptr noundef %136, ptr noundef %137, i32 noundef %138, i32 noundef %139, ptr noundef %140, i32 noundef %141)
  store i32 %142, ptr %26, align 4
  br label %151

143:                                              ; preds = %132
  %144 = load ptr, ptr %16, align 8
  %145 = load ptr, ptr %12, align 8
  %146 = load i32, ptr %13, align 4
  %147 = load i32, ptr %14, align 4
  %148 = getelementptr inbounds [256 x i8], ptr %22, i64 0, i64 0
  %149 = load i32, ptr %15, align 4
  %150 = call i32 @set_str_d_characters_bp(ptr noundef %144, ptr noundef %145, i32 noundef %146, i32 noundef %147, ptr noundef %148, i32 noundef %149)
  store i32 %150, ptr %26, align 4
  br label %151

151:                                              ; preds = %143, %135
  br label %170

152:                                              ; preds = %66
  %153 = load i32, ptr %21, align 4
  %154 = icmp eq i32 %153, 0
  br i1 %154, label %155, label %162

155:                                              ; preds = %152
  %156 = load ptr, ptr %16, align 8
  %157 = load ptr, ptr %12, align 8
  %158 = load i32, ptr %13, align 4
  %159 = load i32, ptr %14, align 4
  %160 = load i32, ptr %15, align 4
  %161 = call i32 @set_str_a_characters_bp(ptr noundef %156, ptr noundef %157, i32 noundef %158, i32 noundef %159, ptr noundef null, i32 noundef %160)
  store i32 %161, ptr %26, align 4
  br label %169

162:                                              ; preds = %152
  %163 = load ptr, ptr %16, align 8
  %164 = load ptr, ptr %12, align 8
  %165 = load i32, ptr %13, align 4
  %166 = load i32, ptr %14, align 4
  %167 = load i32, ptr %15, align 4
  %168 = call i32 @set_str_d_characters_bp(ptr noundef %163, ptr noundef %164, i32 noundef %165, i32 noundef %166, ptr noundef null, i32 noundef %167)
  store i32 %168, ptr %26, align 4
  br label %169

169:                                              ; preds = %162, %155
  br label %170

170:                                              ; preds = %169, %151
  br label %171

171:                                              ; preds = %170, %65
  %172 = load i32, ptr %26, align 4
  store i32 %172, ptr %11, align 4
  br label %173

173:                                              ; preds = %171, %88
  %174 = load i32, ptr %11, align 4
  ret i32 %174
}

; Function Attrs: nounwind uwtable
define internal void @set_date_time(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca %struct.tm, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  call void @get_tmfromtime(ptr noundef %5, ptr noundef %4)
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.tm, ptr %5, i32 0, i32 5
  %8 = load i32, ptr %7, align 4
  %9 = add nsw i32 %8, 1900
  call void @set_digit(ptr noundef %6, i64 noundef 4, i32 noundef %9)
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 4
  %12 = getelementptr inbounds %struct.tm, ptr %5, i32 0, i32 4
  %13 = load i32, ptr %12, align 8
  %14 = add nsw i32 %13, 1
  call void @set_digit(ptr noundef %11, i64 noundef 2, i32 noundef %14)
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 6
  %17 = getelementptr inbounds %struct.tm, ptr %5, i32 0, i32 3
  %18 = load i32, ptr %17, align 4
  call void @set_digit(ptr noundef %16, i64 noundef 2, i32 noundef %18)
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 8
  %21 = getelementptr inbounds %struct.tm, ptr %5, i32 0, i32 2
  %22 = load i32, ptr %21, align 8
  call void @set_digit(ptr noundef %20, i64 noundef 2, i32 noundef %22)
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 10
  %25 = getelementptr inbounds %struct.tm, ptr %5, i32 0, i32 1
  %26 = load i32, ptr %25, align 4
  call void @set_digit(ptr noundef %24, i64 noundef 2, i32 noundef %26)
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 12
  %29 = getelementptr inbounds %struct.tm, ptr %5, i32 0, i32 0
  %30 = load i32, ptr %29, align 8
  call void @set_digit(ptr noundef %28, i64 noundef 2, i32 noundef %30)
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds i8, ptr %31, i64 14
  call void @set_digit(ptr noundef %32, i64 noundef 2, i32 noundef 0)
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds i8, ptr %33, i64 16
  %35 = getelementptr inbounds %struct.tm, ptr %5, i32 0, i32 9
  %36 = load i64, ptr %35, align 8
  %37 = sdiv i64 %36, 900
  %38 = trunc i64 %37 to i8
  call void @set_num_712(ptr noundef %34, i8 noundef signext %38)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @set_date_time_null(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %3, i8 48, i64 16, i1 false)
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 16
  store i8 0, ptr %5, align 1
  ret void
}

; Function Attrs: nounwind
declare i32 @uname(ptr noundef) #5

; Function Attrs: nounwind
declare ptr @strncpy(ptr noundef, ptr noundef, i64 noundef) #5

; Function Attrs: nounwind uwtable
define internal void @set_str(ptr noundef %0, ptr noundef %1, i64 noundef %2, i8 noundef signext %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i64 %2, ptr %8, align 8
  store i8 %3, ptr %9, align 1
  store ptr %4, ptr %10, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %5
  store ptr @.str.4, ptr %7, align 8
  br label %15

15:                                               ; preds = %14, %5
  br label %16

16:                                               ; preds = %54, %15
  %17 = load ptr, ptr %7, align 8
  %18 = getelementptr inbounds i8, ptr %17, i32 1
  store ptr %18, ptr %7, align 8
  %19 = load i8, ptr %17, align 1
  store i8 %19, ptr %11, align 1
  %20 = zext i8 %19 to i32
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %25

22:                                               ; preds = %16
  %23 = load i64, ptr %8, align 8
  %24 = icmp ugt i64 %23, 0
  br label %25

25:                                               ; preds = %22, %16
  %26 = phi i1 [ false, %16 ], [ %24, %22 ]
  br i1 %26, label %27, label %60

27:                                               ; preds = %25
  %28 = load i8, ptr %11, align 1
  %29 = zext i8 %28 to i32
  %30 = icmp sge i32 %29, 128
  br i1 %30, label %39, label %31

31:                                               ; preds = %27
  %32 = load ptr, ptr %10, align 8
  %33 = load i8, ptr %11, align 1
  %34 = zext i8 %33 to i64
  %35 = getelementptr inbounds i8, ptr %32, i64 %34
  %36 = load i8, ptr %35, align 1
  %37 = sext i8 %36 to i32
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %54

39:                                               ; preds = %31, %27
  %40 = load i8, ptr %11, align 1
  %41 = zext i8 %40 to i32
  %42 = icmp sge i32 %41, 97
  br i1 %42, label %43, label %52

43:                                               ; preds = %39
  %44 = load i8, ptr %11, align 1
  %45 = zext i8 %44 to i32
  %46 = icmp sle i32 %45, 122
  br i1 %46, label %47, label %52

47:                                               ; preds = %43
  %48 = load i8, ptr %11, align 1
  %49 = zext i8 %48 to i32
  %50 = sub nsw i32 %49, 32
  %51 = trunc i32 %50 to i8
  store i8 %51, ptr %11, align 1
  br label %53

52:                                               ; preds = %43, %39
  store i8 95, ptr %11, align 1
  br label %53

53:                                               ; preds = %52, %47
  br label %54

54:                                               ; preds = %53, %31
  %55 = load i8, ptr %11, align 1
  %56 = load ptr, ptr %6, align 8
  %57 = getelementptr inbounds i8, ptr %56, i32 1
  store ptr %57, ptr %6, align 8
  store i8 %55, ptr %56, align 1
  %58 = load i64, ptr %8, align 8
  %59 = add i64 %58, -1
  store i64 %59, ptr %8, align 8
  br label %16, !llvm.loop !97

60:                                               ; preds = %25
  %61 = load i64, ptr %8, align 8
  %62 = icmp ugt i64 %61, 0
  br i1 %62, label %63, label %69

63:                                               ; preds = %60
  %64 = load ptr, ptr %6, align 8
  %65 = load i8, ptr %9, align 1
  %66 = sext i8 %65 to i32
  %67 = trunc i32 %66 to i8
  %68 = load i64, ptr %8, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %64, i8 %67, i64 %68, i1 false)
  br label %69

69:                                               ; preds = %63, %60
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @set_str_utf16be(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i16 noundef zeroext %4, i32 noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i16, align 2
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store i64 %3, ptr %11, align 8
  store i16 %4, ptr %12, align 2
  store i32 %5, ptr %13, align 4
  %19 = load ptr, ptr %10, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %22

21:                                               ; preds = %6
  store ptr @.str.4, ptr %10, align 8
  br label %22

22:                                               ; preds = %21, %6
  %23 = load i64, ptr %11, align 8
  %24 = and i64 %23, 1
  %25 = icmp ne i64 %24, 0
  br i1 %25, label %26, label %29

26:                                               ; preds = %22
  store i32 1, ptr %16, align 4
  %27 = load i64, ptr %11, align 8
  %28 = and i64 %27, -2
  store i64 %28, ptr %11, align 8
  br label %30

29:                                               ; preds = %22
  store i32 0, ptr %16, align 4
  br label %30

30:                                               ; preds = %29, %26
  %31 = load i32, ptr %13, align 4
  %32 = icmp eq i32 %31, 2
  br i1 %32, label %33, label %71

33:                                               ; preds = %30
  %34 = load ptr, ptr %8, align 8
  %35 = getelementptr inbounds %struct.archive_write, ptr %34, i32 0, i32 15
  %36 = load ptr, ptr %35, align 8
  store ptr %36, ptr %17, align 8
  %37 = load ptr, ptr %17, align 8
  %38 = getelementptr inbounds %struct.iso9660, ptr %37, i32 0, i32 7
  %39 = load ptr, ptr %10, align 8
  %40 = load ptr, ptr %10, align 8
  %41 = call i64 @strlen(ptr noundef %40) #12
  %42 = load ptr, ptr %17, align 8
  %43 = getelementptr inbounds %struct.iso9660, ptr %42, i32 0, i32 9
  %44 = load ptr, ptr %43, align 8
  %45 = call i32 @archive_strncpy_l(ptr noundef %38, ptr noundef %39, i64 noundef %41, ptr noundef %44)
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %54

47:                                               ; preds = %33
  %48 = call ptr @__errno_location() #14
  %49 = load i32, ptr %48, align 4
  %50 = icmp eq i32 %49, 12
  br i1 %50, label %51, label %54

51:                                               ; preds = %47
  %52 = load ptr, ptr %8, align 8
  %53 = getelementptr inbounds %struct.archive_write, ptr %52, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %53, i32 noundef 12, ptr noundef @.str.48)
  store i32 -30, ptr %7, align 4
  br label %133

54:                                               ; preds = %47, %33
  %55 = load ptr, ptr %17, align 8
  %56 = getelementptr inbounds %struct.iso9660, ptr %55, i32 0, i32 7
  %57 = getelementptr inbounds %struct.archive_string, ptr %56, i32 0, i32 1
  %58 = load i64, ptr %57, align 8
  store i64 %58, ptr %14, align 8
  %59 = load i64, ptr %14, align 8
  %60 = load i64, ptr %11, align 8
  %61 = icmp ugt i64 %59, %60
  br i1 %61, label %62, label %64

62:                                               ; preds = %54
  %63 = load i64, ptr %11, align 8
  store i64 %63, ptr %14, align 8
  br label %64

64:                                               ; preds = %62, %54
  %65 = load ptr, ptr %9, align 8
  %66 = load ptr, ptr %17, align 8
  %67 = getelementptr inbounds %struct.iso9660, ptr %66, i32 0, i32 7
  %68 = getelementptr inbounds %struct.archive_string, ptr %67, i32 0, i32 0
  %69 = load ptr, ptr %68, align 8
  %70 = load i64, ptr %14, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %65, ptr align 1 %69, i64 %70, i1 false)
  br label %91

71:                                               ; preds = %30
  %72 = load ptr, ptr %10, align 8
  store ptr %72, ptr %18, align 8
  store i64 0, ptr %14, align 8
  br label %73

73:                                               ; preds = %78, %71
  %74 = load ptr, ptr %18, align 8
  %75 = getelementptr inbounds i16, ptr %74, i32 1
  store ptr %75, ptr %18, align 8
  %76 = load i16, ptr %74, align 2
  %77 = icmp ne i16 %76, 0
  br i1 %77, label %78, label %81

78:                                               ; preds = %73
  %79 = load i64, ptr %14, align 8
  %80 = add i64 %79, 2
  store i64 %80, ptr %14, align 8
  br label %73, !llvm.loop !98

81:                                               ; preds = %73
  %82 = load i64, ptr %14, align 8
  %83 = load i64, ptr %11, align 8
  %84 = icmp ugt i64 %82, %83
  br i1 %84, label %85, label %87

85:                                               ; preds = %81
  %86 = load i64, ptr %11, align 8
  store i64 %86, ptr %14, align 8
  br label %87

87:                                               ; preds = %85, %81
  %88 = load ptr, ptr %9, align 8
  %89 = load ptr, ptr %10, align 8
  %90 = load i64, ptr %14, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %88, ptr align 1 %89, i64 %90, i1 false)
  br label %91

91:                                               ; preds = %87, %64
  store i64 0, ptr %15, align 8
  br label %92

92:                                               ; preds = %108, %91
  %93 = load i64, ptr %15, align 8
  %94 = load i64, ptr %14, align 8
  %95 = icmp ult i64 %93, %94
  br i1 %95, label %96, label %113

96:                                               ; preds = %92
  %97 = load ptr, ptr %9, align 8
  %98 = getelementptr inbounds i8, ptr %97, i64 0
  %99 = load i8, ptr %98, align 1
  %100 = load ptr, ptr %9, align 8
  %101 = getelementptr inbounds i8, ptr %100, i64 1
  %102 = load i8, ptr %101, align 1
  %103 = call i32 @joliet_allowed_char(i8 noundef zeroext %99, i8 noundef zeroext %102)
  %104 = icmp ne i32 %103, 0
  br i1 %104, label %107, label %105

105:                                              ; preds = %96
  %106 = load ptr, ptr %9, align 8
  call void @archive_be16enc(ptr noundef %106, i16 noundef zeroext 95)
  br label %107

107:                                              ; preds = %105, %96
  br label %108

108:                                              ; preds = %107
  %109 = load i64, ptr %15, align 8
  %110 = add i64 %109, 2
  store i64 %110, ptr %15, align 8
  %111 = load ptr, ptr %9, align 8
  %112 = getelementptr inbounds i8, ptr %111, i64 2
  store ptr %112, ptr %9, align 8
  br label %92, !llvm.loop !99

113:                                              ; preds = %92
  %114 = load i64, ptr %14, align 8
  %115 = load i64, ptr %11, align 8
  %116 = sub i64 %115, %114
  store i64 %116, ptr %11, align 8
  br label %117

117:                                              ; preds = %120, %113
  %118 = load i64, ptr %11, align 8
  %119 = icmp ugt i64 %118, 0
  br i1 %119, label %120, label %127

120:                                              ; preds = %117
  %121 = load ptr, ptr %9, align 8
  %122 = load i16, ptr %12, align 2
  call void @archive_be16enc(ptr noundef %121, i16 noundef zeroext %122)
  %123 = load ptr, ptr %9, align 8
  %124 = getelementptr inbounds i8, ptr %123, i64 2
  store ptr %124, ptr %9, align 8
  %125 = load i64, ptr %11, align 8
  %126 = sub i64 %125, 2
  store i64 %126, ptr %11, align 8
  br label %117, !llvm.loop !100

127:                                              ; preds = %117
  %128 = load i32, ptr %16, align 4
  %129 = icmp ne i32 %128, 0
  br i1 %129, label %130, label %132

130:                                              ; preds = %127
  %131 = load ptr, ptr %9, align 8
  store i8 0, ptr %131, align 1
  br label %132

132:                                              ; preds = %130, %127
  store i32 0, ptr %7, align 4
  br label %133

133:                                              ; preds = %132, %51
  %134 = load i32, ptr %7, align 4
  ret i32 %134
}

; Function Attrs: nounwind uwtable
define internal void @set_digit(ptr noundef %0, i64 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  br label %7

7:                                                ; preds = %11, %3
  %8 = load i64, ptr %5, align 8
  %9 = add i64 %8, -1
  store i64 %9, ptr %5, align 8
  %10 = icmp ne i64 %8, 0
  br i1 %10, label %11, label %21

11:                                               ; preds = %7
  %12 = load i32, ptr %6, align 4
  %13 = srem i32 %12, 10
  %14 = add nsw i32 48, %13
  %15 = trunc i32 %14 to i8
  %16 = load ptr, ptr %4, align 8
  %17 = load i64, ptr %5, align 8
  %18 = getelementptr inbounds i8, ptr %16, i64 %17
  store i8 %15, ptr %18, align 1
  %19 = load i32, ptr %6, align 4
  %20 = sdiv i32 %19, 10
  store i32 %20, ptr %6, align 4
  br label %7, !llvm.loop !101

21:                                               ; preds = %7
  ret void
}

; Function Attrs: nounwind
declare ptr @ctime_r(ptr noundef, ptr noundef) #5

declare void @archive_string_sprintf(ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal void @set_option_info(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ...) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca [1 x %struct.__va_list_tag], align 16
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %13 = load ptr, ptr %6, align 8
  %14 = load i32, ptr %13, align 4
  %15 = icmp eq i32 %14, 0
  %16 = select i1 %15, i32 32, i32 44
  %17 = trunc i32 %16 to i8
  store i8 %17, ptr %10, align 1
  %18 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %9, i64 0, i64 0
  call void @llvm.va_start(ptr %18)
  %19 = load i32, ptr %8, align 4
  switch i32 %19, label %110 [
    i32 0, label %20
    i32 1, label %44
    i32 2, label %66
    i32 3, label %88
  ]

20:                                               ; preds = %4
  %21 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %9, i64 0, i64 0
  %22 = getelementptr inbounds %struct.__va_list_tag, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 16
  %24 = icmp ule i32 %23, 40
  br i1 %24, label %25, label %30

25:                                               ; preds = %20
  %26 = getelementptr inbounds %struct.__va_list_tag, ptr %21, i32 0, i32 3
  %27 = load ptr, ptr %26, align 16
  %28 = getelementptr i8, ptr %27, i32 %23
  %29 = add i32 %23, 8
  store i32 %29, ptr %22, align 16
  br label %34

30:                                               ; preds = %20
  %31 = getelementptr inbounds %struct.__va_list_tag, ptr %21, i32 0, i32 2
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr i8, ptr %32, i32 8
  store ptr %33, ptr %31, align 8
  br label %34

34:                                               ; preds = %30, %25
  %35 = phi ptr [ %28, %25 ], [ %32, %30 ]
  %36 = load i32, ptr %35, align 4
  store i32 %36, ptr %12, align 4
  %37 = load ptr, ptr %5, align 8
  %38 = load i8, ptr %10, align 1
  %39 = sext i8 %38 to i32
  %40 = load i32, ptr %12, align 4
  %41 = icmp eq i32 %40, 0
  %42 = select i1 %41, ptr @.str.91, ptr @.str.4
  %43 = load ptr, ptr %7, align 8
  call void (ptr, ptr, ...) @archive_string_sprintf(ptr noundef %37, ptr noundef @.str.90, i32 noundef %39, ptr noundef %42, ptr noundef %43)
  br label %110

44:                                               ; preds = %4
  %45 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %9, i64 0, i64 0
  %46 = getelementptr inbounds %struct.__va_list_tag, ptr %45, i32 0, i32 0
  %47 = load i32, ptr %46, align 16
  %48 = icmp ule i32 %47, 40
  br i1 %48, label %49, label %54

49:                                               ; preds = %44
  %50 = getelementptr inbounds %struct.__va_list_tag, ptr %45, i32 0, i32 3
  %51 = load ptr, ptr %50, align 16
  %52 = getelementptr i8, ptr %51, i32 %47
  %53 = add i32 %47, 8
  store i32 %53, ptr %46, align 16
  br label %58

54:                                               ; preds = %44
  %55 = getelementptr inbounds %struct.__va_list_tag, ptr %45, i32 0, i32 2
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr i8, ptr %56, i32 8
  store ptr %57, ptr %55, align 8
  br label %58

58:                                               ; preds = %54, %49
  %59 = phi ptr [ %52, %49 ], [ %56, %54 ]
  %60 = load ptr, ptr %59, align 8
  store ptr %60, ptr %11, align 8
  %61 = load ptr, ptr %5, align 8
  %62 = load i8, ptr %10, align 1
  %63 = sext i8 %62 to i32
  %64 = load ptr, ptr %7, align 8
  %65 = load ptr, ptr %11, align 8
  call void (ptr, ptr, ...) @archive_string_sprintf(ptr noundef %61, ptr noundef @.str.92, i32 noundef %63, ptr noundef %64, ptr noundef %65)
  br label %110

66:                                               ; preds = %4
  %67 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %9, i64 0, i64 0
  %68 = getelementptr inbounds %struct.__va_list_tag, ptr %67, i32 0, i32 0
  %69 = load i32, ptr %68, align 16
  %70 = icmp ule i32 %69, 40
  br i1 %70, label %71, label %76

71:                                               ; preds = %66
  %72 = getelementptr inbounds %struct.__va_list_tag, ptr %67, i32 0, i32 3
  %73 = load ptr, ptr %72, align 16
  %74 = getelementptr i8, ptr %73, i32 %69
  %75 = add i32 %69, 8
  store i32 %75, ptr %68, align 16
  br label %80

76:                                               ; preds = %66
  %77 = getelementptr inbounds %struct.__va_list_tag, ptr %67, i32 0, i32 2
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr i8, ptr %78, i32 8
  store ptr %79, ptr %77, align 8
  br label %80

80:                                               ; preds = %76, %71
  %81 = phi ptr [ %74, %71 ], [ %78, %76 ]
  %82 = load i32, ptr %81, align 4
  store i32 %82, ptr %12, align 4
  %83 = load ptr, ptr %5, align 8
  %84 = load i8, ptr %10, align 1
  %85 = sext i8 %84 to i32
  %86 = load ptr, ptr %7, align 8
  %87 = load i32, ptr %12, align 4
  call void (ptr, ptr, ...) @archive_string_sprintf(ptr noundef %83, ptr noundef @.str.93, i32 noundef %85, ptr noundef %86, i32 noundef %87)
  br label %110

88:                                               ; preds = %4
  %89 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %9, i64 0, i64 0
  %90 = getelementptr inbounds %struct.__va_list_tag, ptr %89, i32 0, i32 0
  %91 = load i32, ptr %90, align 16
  %92 = icmp ule i32 %91, 40
  br i1 %92, label %93, label %98

93:                                               ; preds = %88
  %94 = getelementptr inbounds %struct.__va_list_tag, ptr %89, i32 0, i32 3
  %95 = load ptr, ptr %94, align 16
  %96 = getelementptr i8, ptr %95, i32 %91
  %97 = add i32 %91, 8
  store i32 %97, ptr %90, align 16
  br label %102

98:                                               ; preds = %88
  %99 = getelementptr inbounds %struct.__va_list_tag, ptr %89, i32 0, i32 2
  %100 = load ptr, ptr %99, align 8
  %101 = getelementptr i8, ptr %100, i32 8
  store ptr %101, ptr %99, align 8
  br label %102

102:                                              ; preds = %98, %93
  %103 = phi ptr [ %96, %93 ], [ %100, %98 ]
  %104 = load i32, ptr %103, align 4
  store i32 %104, ptr %12, align 4
  %105 = load ptr, ptr %5, align 8
  %106 = load i8, ptr %10, align 1
  %107 = sext i8 %106 to i32
  %108 = load ptr, ptr %7, align 8
  %109 = load i32, ptr %12, align 4
  call void (ptr, ptr, ...) @archive_string_sprintf(ptr noundef %105, ptr noundef @.str.94, i32 noundef %107, ptr noundef %108, i32 noundef %109)
  br label %110

110:                                              ; preds = %102, %80, %58, %34, %4
  %111 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %9, i64 0, i64 0
  call void @llvm.va_end(ptr %111)
  %112 = load ptr, ptr %6, align 8
  store i32 1, ptr %112, align 4
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start(ptr) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end(ptr) #10

; Function Attrs: nounwind uwtable
define internal i32 @_write_path_table(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i64, align 8
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  %19 = load ptr, ptr %9, align 8
  %20 = getelementptr inbounds %struct.vdd, ptr %19, i32 0, i32 2
  %21 = load ptr, ptr %20, align 8
  %22 = load i32, ptr %8, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds %struct.path_table, ptr %21, i64 %23
  %25 = getelementptr inbounds %struct.path_table, ptr %24, i32 0, i32 3
  %26 = load i32, ptr %25, align 8
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  br label %212

29:                                               ; preds = %4
  store i32 0, ptr %16, align 4
  %30 = load ptr, ptr %6, align 8
  %31 = call ptr @wb_buffptr(ptr noundef %30)
  store ptr %31, ptr %11, align 8
  %32 = load ptr, ptr %6, align 8
  %33 = getelementptr inbounds %struct.archive_write, ptr %32, i32 0, i32 15
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds %struct.iso9660, ptr %34, i32 0, i32 31
  %36 = load i64, ptr %35, align 8
  store i64 %36, ptr %13, align 8
  %37 = load ptr, ptr %11, align 8
  %38 = getelementptr inbounds i8, ptr %37, i64 -1
  store ptr %38, ptr %10, align 8
  %39 = load ptr, ptr %9, align 8
  %40 = getelementptr inbounds %struct.vdd, ptr %39, i32 0, i32 2
  %41 = load ptr, ptr %40, align 8
  %42 = load i32, ptr %8, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds %struct.path_table, ptr %41, i64 %43
  %45 = getelementptr inbounds %struct.path_table, ptr %44, i32 0, i32 2
  %46 = load ptr, ptr %45, align 8
  store ptr %46, ptr %12, align 8
  store i32 0, ptr %14, align 4
  br label %47

47:                                               ; preds = %188, %29
  %48 = load i32, ptr %14, align 4
  %49 = load ptr, ptr %9, align 8
  %50 = getelementptr inbounds %struct.vdd, ptr %49, i32 0, i32 2
  %51 = load ptr, ptr %50, align 8
  %52 = load i32, ptr %8, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds %struct.path_table, ptr %51, i64 %53
  %55 = getelementptr inbounds %struct.path_table, ptr %54, i32 0, i32 3
  %56 = load i32, ptr %55, align 8
  %57 = icmp slt i32 %48, %56
  br i1 %57, label %58, label %191

58:                                               ; preds = %47
  %59 = load ptr, ptr %12, align 8
  %60 = load i32, ptr %14, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds ptr, ptr %59, i64 %61
  %63 = load ptr, ptr %62, align 8
  store ptr %63, ptr %17, align 8
  %64 = load ptr, ptr %17, align 8
  %65 = getelementptr inbounds %struct.isoent, ptr %64, i32 0, i32 14
  %66 = load ptr, ptr %65, align 8
  %67 = icmp eq ptr %66, null
  br i1 %67, label %68, label %69

68:                                               ; preds = %58
  store i64 1, ptr %18, align 8
  br label %74

69:                                               ; preds = %58
  %70 = load ptr, ptr %17, align 8
  %71 = getelementptr inbounds %struct.isoent, ptr %70, i32 0, i32 17
  %72 = load i32, ptr %71, align 8
  %73 = sext i32 %72 to i64
  store i64 %73, ptr %18, align 8
  br label %74

74:                                               ; preds = %69, %68
  %75 = load i64, ptr %13, align 8
  %76 = load ptr, ptr %10, align 8
  %77 = getelementptr inbounds i8, ptr %76, i64 1
  %78 = load ptr, ptr %11, align 8
  %79 = ptrtoint ptr %77 to i64
  %80 = ptrtoint ptr %78 to i64
  %81 = sub i64 %79, %80
  %82 = sub i64 %75, %81
  %83 = load i64, ptr %18, align 8
  %84 = add i64 %83, 1
  %85 = add i64 %84, 8
  %86 = icmp ult i64 %82, %85
  br i1 %86, label %87, label %110

87:                                               ; preds = %74
  %88 = load ptr, ptr %6, align 8
  %89 = load ptr, ptr %10, align 8
  %90 = getelementptr inbounds i8, ptr %89, i64 1
  %91 = load ptr, ptr %11, align 8
  %92 = ptrtoint ptr %90 to i64
  %93 = ptrtoint ptr %91 to i64
  %94 = sub i64 %92, %93
  %95 = call i32 @wb_consume(ptr noundef %88, i64 noundef %94)
  store i32 %95, ptr %15, align 4
  %96 = load i32, ptr %15, align 4
  %97 = icmp slt i32 %96, 0
  br i1 %97, label %98, label %100

98:                                               ; preds = %87
  %99 = load i32, ptr %15, align 4
  store i32 %99, ptr %5, align 4
  br label %212

100:                                              ; preds = %87
  %101 = load ptr, ptr %6, align 8
  %102 = call ptr @wb_buffptr(ptr noundef %101)
  store ptr %102, ptr %11, align 8
  %103 = load ptr, ptr %6, align 8
  %104 = getelementptr inbounds %struct.archive_write, ptr %103, i32 0, i32 15
  %105 = load ptr, ptr %104, align 8
  %106 = getelementptr inbounds %struct.iso9660, ptr %105, i32 0, i32 31
  %107 = load i64, ptr %106, align 8
  store i64 %107, ptr %13, align 8
  %108 = load ptr, ptr %11, align 8
  %109 = getelementptr inbounds i8, ptr %108, i64 -1
  store ptr %109, ptr %10, align 8
  br label %110

110:                                              ; preds = %100, %74
  %111 = load ptr, ptr %10, align 8
  %112 = getelementptr inbounds i8, ptr %111, i64 1
  %113 = load i64, ptr %18, align 8
  %114 = trunc i64 %113 to i8
  call void @set_num_711(ptr noundef %112, i8 noundef zeroext %114)
  %115 = load ptr, ptr %10, align 8
  %116 = getelementptr inbounds i8, ptr %115, i64 2
  call void @set_num_711(ptr noundef %116, i8 noundef zeroext 0)
  %117 = load i32, ptr %7, align 4
  %118 = icmp ne i32 %117, 0
  br i1 %118, label %119, label %125

119:                                              ; preds = %110
  %120 = load ptr, ptr %10, align 8
  %121 = getelementptr inbounds i8, ptr %120, i64 3
  %122 = load ptr, ptr %17, align 8
  %123 = getelementptr inbounds %struct.isoent, ptr %122, i32 0, i32 12
  %124 = load i32, ptr %123, align 4
  call void @set_num_732(ptr noundef %121, i32 noundef %124)
  br label %131

125:                                              ; preds = %110
  %126 = load ptr, ptr %10, align 8
  %127 = getelementptr inbounds i8, ptr %126, i64 3
  %128 = load ptr, ptr %17, align 8
  %129 = getelementptr inbounds %struct.isoent, ptr %128, i32 0, i32 12
  %130 = load i32, ptr %129, align 4
  call void @set_num_731(ptr noundef %127, i32 noundef %130)
  br label %131

131:                                              ; preds = %125, %119
  %132 = load i32, ptr %7, align 4
  %133 = icmp ne i32 %132, 0
  br i1 %133, label %134, label %143

134:                                              ; preds = %131
  %135 = load ptr, ptr %10, align 8
  %136 = getelementptr inbounds i8, ptr %135, i64 7
  %137 = load ptr, ptr %17, align 8
  %138 = getelementptr inbounds %struct.isoent, ptr %137, i32 0, i32 2
  %139 = load ptr, ptr %138, align 8
  %140 = getelementptr inbounds %struct.isoent, ptr %139, i32 0, i32 10
  %141 = load i32, ptr %140, align 8
  %142 = trunc i32 %141 to i16
  call void @set_num_722(ptr noundef %136, i16 noundef zeroext %142)
  br label %152

143:                                              ; preds = %131
  %144 = load ptr, ptr %10, align 8
  %145 = getelementptr inbounds i8, ptr %144, i64 7
  %146 = load ptr, ptr %17, align 8
  %147 = getelementptr inbounds %struct.isoent, ptr %146, i32 0, i32 2
  %148 = load ptr, ptr %147, align 8
  %149 = getelementptr inbounds %struct.isoent, ptr %148, i32 0, i32 10
  %150 = load i32, ptr %149, align 8
  %151 = trunc i32 %150 to i16
  call void @set_num_721(ptr noundef %145, i16 noundef zeroext %151)
  br label %152

152:                                              ; preds = %143, %134
  %153 = load ptr, ptr %17, align 8
  %154 = getelementptr inbounds %struct.isoent, ptr %153, i32 0, i32 14
  %155 = load ptr, ptr %154, align 8
  %156 = icmp eq ptr %155, null
  br i1 %156, label %157, label %160

157:                                              ; preds = %152
  %158 = load ptr, ptr %10, align 8
  %159 = getelementptr inbounds i8, ptr %158, i64 9
  store i8 0, ptr %159, align 1
  br label %167

160:                                              ; preds = %152
  %161 = load ptr, ptr %10, align 8
  %162 = getelementptr inbounds i8, ptr %161, i64 9
  %163 = load ptr, ptr %17, align 8
  %164 = getelementptr inbounds %struct.isoent, ptr %163, i32 0, i32 14
  %165 = load ptr, ptr %164, align 8
  %166 = load i64, ptr %18, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %162, ptr align 1 %165, i64 %166, i1 false)
  br label %167

167:                                              ; preds = %160, %157
  %168 = load i64, ptr %18, align 8
  %169 = and i64 %168, 1
  %170 = icmp ne i64 %169, 0
  br i1 %170, label %171, label %178

171:                                              ; preds = %167
  %172 = load ptr, ptr %10, align 8
  %173 = load i64, ptr %18, align 8
  %174 = add i64 9, %173
  %175 = getelementptr inbounds i8, ptr %172, i64 %174
  store i8 0, ptr %175, align 1
  %176 = load i64, ptr %18, align 8
  %177 = add i64 %176, 1
  store i64 %177, ptr %18, align 8
  br label %178

178:                                              ; preds = %171, %167
  %179 = load i64, ptr %18, align 8
  %180 = trunc i64 %179 to i32
  %181 = add nsw i32 8, %180
  %182 = load i32, ptr %16, align 4
  %183 = add nsw i32 %182, %181
  store i32 %183, ptr %16, align 4
  %184 = load i64, ptr %18, align 8
  %185 = add i64 8, %184
  %186 = load ptr, ptr %10, align 8
  %187 = getelementptr inbounds i8, ptr %186, i64 %185
  store ptr %187, ptr %10, align 8
  br label %188

188:                                              ; preds = %178
  %189 = load i32, ptr %14, align 4
  %190 = add nsw i32 %189, 1
  store i32 %190, ptr %14, align 4
  br label %47, !llvm.loop !102

191:                                              ; preds = %47
  %192 = load ptr, ptr %10, align 8
  %193 = getelementptr inbounds i8, ptr %192, i64 1
  %194 = load ptr, ptr %11, align 8
  %195 = icmp ugt ptr %193, %194
  br i1 %195, label %196, label %210

196:                                              ; preds = %191
  %197 = load ptr, ptr %6, align 8
  %198 = load ptr, ptr %10, align 8
  %199 = getelementptr inbounds i8, ptr %198, i64 1
  %200 = load ptr, ptr %11, align 8
  %201 = ptrtoint ptr %199 to i64
  %202 = ptrtoint ptr %200 to i64
  %203 = sub i64 %201, %202
  %204 = call i32 @wb_consume(ptr noundef %197, i64 noundef %203)
  store i32 %204, ptr %15, align 4
  %205 = load i32, ptr %15, align 4
  %206 = icmp slt i32 %205, 0
  br i1 %206, label %207, label %209

207:                                              ; preds = %196
  %208 = load i32, ptr %15, align 4
  store i32 %208, ptr %5, align 4
  br label %212

209:                                              ; preds = %196
  br label %210

210:                                              ; preds = %209, %191
  %211 = load i32, ptr %16, align 4
  store i32 %211, ptr %5, align 4
  br label %212

212:                                              ; preds = %210, %207, %98, %28
  %213 = load i32, ptr %5, align 4
  ret i32 %213
}

; Function Attrs: nounwind uwtable
define internal void @set_num_722(ptr noundef %0, i16 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i16, align 2
  store ptr %0, ptr %3, align 8
  store i16 %1, ptr %4, align 2
  %5 = load ptr, ptr %3, align 8
  %6 = load i16, ptr %4, align 2
  call void @archive_be16enc(ptr noundef %5, i16 noundef zeroext %6)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @set_num_721(ptr noundef %0, i16 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i16, align 2
  store ptr %0, ptr %3, align 8
  store i16 %1, ptr %4, align 2
  %5 = load ptr, ptr %3, align 8
  %6 = load i16, ptr %4, align 2
  call void @archive_le16enc(ptr noundef %5, i16 noundef zeroext %6)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @_write_directory_descriptors(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds %struct.archive_write, ptr %19, i32 0, i32 15
  %21 = load ptr, ptr %20, align 8
  store ptr %21, ptr %10, align 8
  %22 = load ptr, ptr %6, align 8
  %23 = call ptr @wb_buffptr(ptr noundef %22)
  store ptr %23, ptr %13, align 8
  store ptr %23, ptr %12, align 8
  %24 = load ptr, ptr %12, align 8
  %25 = load ptr, ptr %12, align 8
  %26 = load ptr, ptr %13, align 8
  %27 = ptrtoint ptr %25 to i64
  %28 = ptrtoint ptr %26 to i64
  %29 = sub i64 %27, %28
  %30 = sub nsw i64 2048, %29
  %31 = load ptr, ptr %8, align 8
  %32 = load ptr, ptr %10, align 8
  %33 = load ptr, ptr %7, align 8
  %34 = getelementptr inbounds %struct.vdd, ptr %33, i32 0, i32 1
  %35 = load i32, ptr %34, align 8
  %36 = call i32 @set_directory_record(ptr noundef %24, i64 noundef %30, ptr noundef %31, ptr noundef %32, i32 noundef 1, i32 noundef %35)
  %37 = load ptr, ptr %12, align 8
  %38 = sext i32 %36 to i64
  %39 = getelementptr inbounds i8, ptr %37, i64 %38
  store ptr %39, ptr %12, align 8
  %40 = load ptr, ptr %12, align 8
  %41 = load ptr, ptr %12, align 8
  %42 = load ptr, ptr %13, align 8
  %43 = ptrtoint ptr %41 to i64
  %44 = ptrtoint ptr %42 to i64
  %45 = sub i64 %43, %44
  %46 = sub nsw i64 2048, %45
  %47 = load ptr, ptr %8, align 8
  %48 = load ptr, ptr %10, align 8
  %49 = load ptr, ptr %7, align 8
  %50 = getelementptr inbounds %struct.vdd, ptr %49, i32 0, i32 1
  %51 = load i32, ptr %50, align 8
  %52 = call i32 @set_directory_record(ptr noundef %40, i64 noundef %46, ptr noundef %47, ptr noundef %48, i32 noundef 2, i32 noundef %51)
  %53 = load ptr, ptr %12, align 8
  %54 = sext i32 %52 to i64
  %55 = getelementptr inbounds i8, ptr %53, i64 %54
  store ptr %55, ptr %12, align 8
  %56 = load ptr, ptr %8, align 8
  %57 = getelementptr inbounds %struct.isoent, ptr %56, i32 0, i32 3
  %58 = getelementptr inbounds %struct.anon.3, ptr %57, i32 0, i32 2
  %59 = load i32, ptr %58, align 8
  %60 = icmp sle i32 %59, 0
  br i1 %60, label %80, label %61

61:                                               ; preds = %4
  %62 = load ptr, ptr %7, align 8
  %63 = getelementptr inbounds %struct.vdd, ptr %62, i32 0, i32 1
  %64 = load i32, ptr %63, align 8
  %65 = icmp ne i32 %64, 1
  br i1 %65, label %66, label %90

66:                                               ; preds = %61
  %67 = load ptr, ptr %10, align 8
  %68 = getelementptr inbounds %struct.iso9660, ptr %67, i32 0, i32 37
  %69 = load i32, ptr %68, align 8
  %70 = lshr i32 %69, 23
  %71 = and i32 %70, 3
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %90, label %73

73:                                               ; preds = %66
  %74 = load i32, ptr %9, align 4
  %75 = add nsw i32 %74, 1
  %76 = load ptr, ptr %7, align 8
  %77 = getelementptr inbounds %struct.vdd, ptr %76, i32 0, i32 3
  %78 = load i32, ptr %77, align 8
  %79 = icmp sge i32 %75, %78
  br i1 %79, label %80, label %90

80:                                               ; preds = %73, %4
  %81 = load ptr, ptr %12, align 8
  %82 = load ptr, ptr %12, align 8
  %83 = load ptr, ptr %13, align 8
  %84 = ptrtoint ptr %82 to i64
  %85 = ptrtoint ptr %83 to i64
  %86 = sub i64 %84, %85
  %87 = sub nsw i64 2048, %86
  call void @llvm.memset.p0.i64(ptr align 1 %81, i8 0, i64 %87, i1 false)
  %88 = load ptr, ptr %6, align 8
  %89 = call i32 @wb_consume(ptr noundef %88, i64 noundef 2048)
  store i32 %89, ptr %5, align 4
  br label %200

90:                                               ; preds = %73, %66, %61
  %91 = load ptr, ptr %8, align 8
  %92 = getelementptr inbounds %struct.isoent, ptr %91, i32 0, i32 6
  %93 = load ptr, ptr %92, align 8
  store ptr %93, ptr %11, align 8
  store i32 0, ptr %14, align 4
  br label %94

94:                                               ; preds = %187, %90
  %95 = load i32, ptr %14, align 4
  %96 = load ptr, ptr %8, align 8
  %97 = getelementptr inbounds %struct.isoent, ptr %96, i32 0, i32 3
  %98 = getelementptr inbounds %struct.anon.3, ptr %97, i32 0, i32 2
  %99 = load i32, ptr %98, align 8
  %100 = icmp slt i32 %95, %99
  br i1 %100, label %101, label %190

101:                                              ; preds = %94
  %102 = load ptr, ptr %11, align 8
  %103 = load i32, ptr %14, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds ptr, ptr %102, i64 %104
  %106 = load ptr, ptr %105, align 8
  store ptr %106, ptr %17, align 8
  %107 = load ptr, ptr %17, align 8
  %108 = getelementptr inbounds %struct.isoent, ptr %107, i32 0, i32 1
  %109 = load ptr, ptr %108, align 8
  store ptr %109, ptr %18, align 8
  %110 = load ptr, ptr %18, align 8
  %111 = getelementptr inbounds %struct.isofile, ptr %110, i32 0, i32 3
  %112 = load ptr, ptr %111, align 8
  %113 = icmp ne ptr %112, null
  br i1 %113, label %114, label %118

114:                                              ; preds = %101
  %115 = load ptr, ptr %18, align 8
  %116 = getelementptr inbounds %struct.isofile, ptr %115, i32 0, i32 3
  %117 = load ptr, ptr %116, align 8
  store ptr %117, ptr %18, align 8
  br label %118

118:                                              ; preds = %114, %101
  %119 = load ptr, ptr %18, align 8
  %120 = getelementptr inbounds %struct.isofile, ptr %119, i32 0, i32 10
  %121 = load ptr, ptr %18, align 8
  %122 = getelementptr inbounds %struct.isofile, ptr %121, i32 0, i32 11
  store ptr %120, ptr %122, align 8
  br label %123

123:                                              ; preds = %181, %118
  %124 = load ptr, ptr %12, align 8
  %125 = load ptr, ptr %12, align 8
  %126 = load ptr, ptr %13, align 8
  %127 = ptrtoint ptr %125 to i64
  %128 = ptrtoint ptr %126 to i64
  %129 = sub i64 %127, %128
  %130 = sub nsw i64 2048, %129
  %131 = load ptr, ptr %17, align 8
  %132 = load ptr, ptr %10, align 8
  %133 = load ptr, ptr %7, align 8
  %134 = getelementptr inbounds %struct.vdd, ptr %133, i32 0, i32 1
  %135 = load i32, ptr %134, align 8
  %136 = call i32 @set_directory_record(ptr noundef %124, i64 noundef %130, ptr noundef %131, ptr noundef %132, i32 noundef 3, i32 noundef %135)
  store i32 %136, ptr %16, align 4
  %137 = load i32, ptr %16, align 4
  %138 = icmp eq i32 %137, 0
  br i1 %138, label %139, label %169

139:                                              ; preds = %123
  %140 = load ptr, ptr %12, align 8
  %141 = load ptr, ptr %12, align 8
  %142 = load ptr, ptr %13, align 8
  %143 = ptrtoint ptr %141 to i64
  %144 = ptrtoint ptr %142 to i64
  %145 = sub i64 %143, %144
  %146 = sub nsw i64 2048, %145
  call void @llvm.memset.p0.i64(ptr align 1 %140, i8 0, i64 %146, i1 false)
  %147 = load ptr, ptr %6, align 8
  %148 = call i32 @wb_consume(ptr noundef %147, i64 noundef 2048)
  store i32 %148, ptr %15, align 4
  %149 = load i32, ptr %15, align 4
  %150 = icmp slt i32 %149, 0
  br i1 %150, label %151, label %153

151:                                              ; preds = %139
  %152 = load i32, ptr %15, align 4
  store i32 %152, ptr %5, align 4
  br label %200

153:                                              ; preds = %139
  %154 = load ptr, ptr %6, align 8
  %155 = call ptr @wb_buffptr(ptr noundef %154)
  store ptr %155, ptr %13, align 8
  store ptr %155, ptr %12, align 8
  %156 = load ptr, ptr %12, align 8
  %157 = load ptr, ptr %12, align 8
  %158 = load ptr, ptr %13, align 8
  %159 = ptrtoint ptr %157 to i64
  %160 = ptrtoint ptr %158 to i64
  %161 = sub i64 %159, %160
  %162 = sub nsw i64 2048, %161
  %163 = load ptr, ptr %17, align 8
  %164 = load ptr, ptr %10, align 8
  %165 = load ptr, ptr %7, align 8
  %166 = getelementptr inbounds %struct.vdd, ptr %165, i32 0, i32 1
  %167 = load i32, ptr %166, align 8
  %168 = call i32 @set_directory_record(ptr noundef %156, i64 noundef %162, ptr noundef %163, ptr noundef %164, i32 noundef 3, i32 noundef %167)
  store i32 %168, ptr %16, align 4
  br label %169

169:                                              ; preds = %153, %123
  %170 = load i32, ptr %16, align 4
  %171 = load ptr, ptr %12, align 8
  %172 = sext i32 %170 to i64
  %173 = getelementptr inbounds i8, ptr %171, i64 %172
  store ptr %173, ptr %12, align 8
  %174 = load ptr, ptr %18, align 8
  %175 = getelementptr inbounds %struct.isofile, ptr %174, i32 0, i32 11
  %176 = load ptr, ptr %175, align 8
  %177 = getelementptr inbounds %struct.content, ptr %176, i32 0, i32 4
  %178 = load ptr, ptr %177, align 8
  %179 = load ptr, ptr %18, align 8
  %180 = getelementptr inbounds %struct.isofile, ptr %179, i32 0, i32 11
  store ptr %178, ptr %180, align 8
  br label %181

181:                                              ; preds = %169
  %182 = load ptr, ptr %18, align 8
  %183 = getelementptr inbounds %struct.isofile, ptr %182, i32 0, i32 11
  %184 = load ptr, ptr %183, align 8
  %185 = icmp ne ptr %184, null
  br i1 %185, label %123, label %186, !llvm.loop !103

186:                                              ; preds = %181
  br label %187

187:                                              ; preds = %186
  %188 = load i32, ptr %14, align 4
  %189 = add nsw i32 %188, 1
  store i32 %189, ptr %14, align 4
  br label %94, !llvm.loop !104

190:                                              ; preds = %94
  %191 = load ptr, ptr %12, align 8
  %192 = load ptr, ptr %12, align 8
  %193 = load ptr, ptr %13, align 8
  %194 = ptrtoint ptr %192 to i64
  %195 = ptrtoint ptr %193 to i64
  %196 = sub i64 %194, %195
  %197 = sub nsw i64 2048, %196
  call void @llvm.memset.p0.i64(ptr align 1 %191, i8 0, i64 %197, i1 false)
  %198 = load ptr, ptr %6, align 8
  %199 = call i32 @wb_consume(ptr noundef %198, i64 noundef 2048)
  store i32 %199, ptr %5, align 4
  br label %200

200:                                              ; preds = %190, %151, %80
  %201 = load i32, ptr %5, align 4
  ret i32 %201
}

; Function Attrs: nounwind uwtable
define internal i32 @make_boot_catalog(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i16, align 2
  %7 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.archive_write, ptr %8, i32 0, i32 15
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %3, align 8
  %11 = load ptr, ptr %2, align 8
  %12 = call ptr @wb_buffptr(ptr noundef %11)
  store ptr %12, ptr %4, align 8
  %13 = load ptr, ptr %4, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %13, i8 0, i64 2048, i1 false)
  %14 = load ptr, ptr %4, align 8
  store ptr %14, ptr %5, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 0
  store i8 1, ptr %16, align 1
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.iso9660, ptr %17, i32 0, i32 36
  %19 = getelementptr inbounds %struct.anon.2, ptr %18, i32 0, i32 4
  %20 = load i8, ptr %19, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 1
  store i8 %20, ptr %22, align 1
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 3
  store i8 0, ptr %24, align 1
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds i8, ptr %25, i64 2
  store i8 0, ptr %26, align 1
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds %struct.iso9660, ptr %27, i32 0, i32 36
  %29 = getelementptr inbounds %struct.anon.2, ptr %28, i32 0, i32 5
  %30 = getelementptr inbounds %struct.archive_string, ptr %29, i32 0, i32 1
  %31 = load i64, ptr %30, align 8
  %32 = icmp ugt i64 %31, 0
  br i1 %32, label %33, label %42

33:                                               ; preds = %1
  %34 = load ptr, ptr %5, align 8
  %35 = getelementptr inbounds i8, ptr %34, i64 4
  %36 = load ptr, ptr %3, align 8
  %37 = getelementptr inbounds %struct.iso9660, ptr %36, i32 0, i32 36
  %38 = getelementptr inbounds %struct.anon.2, ptr %37, i32 0, i32 5
  %39 = getelementptr inbounds %struct.archive_string, ptr %38, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8
  %41 = call ptr @strncpy(ptr noundef %35, ptr noundef %40, i64 noundef 23) #13
  br label %42

42:                                               ; preds = %33, %1
  %43 = load ptr, ptr %5, align 8
  %44 = getelementptr inbounds i8, ptr %43, i64 27
  store i8 0, ptr %44, align 1
  %45 = load ptr, ptr %5, align 8
  %46 = getelementptr inbounds i8, ptr %45, i64 29
  store i8 0, ptr %46, align 1
  %47 = load ptr, ptr %5, align 8
  %48 = getelementptr inbounds i8, ptr %47, i64 28
  store i8 0, ptr %48, align 1
  %49 = load ptr, ptr %5, align 8
  %50 = getelementptr inbounds i8, ptr %49, i64 30
  store i8 85, ptr %50, align 1
  %51 = load ptr, ptr %5, align 8
  %52 = getelementptr inbounds i8, ptr %51, i64 31
  store i8 -86, ptr %52, align 1
  store i16 0, ptr %6, align 2
  %53 = load ptr, ptr %4, align 8
  store ptr %53, ptr %7, align 8
  br label %54

54:                                               ; preds = %59, %42
  %55 = load ptr, ptr %7, align 8
  %56 = load ptr, ptr %4, align 8
  %57 = getelementptr inbounds i8, ptr %56, i64 32
  %58 = icmp ult ptr %55, %57
  br i1 %58, label %59, label %68

59:                                               ; preds = %54
  %60 = load ptr, ptr %7, align 8
  %61 = getelementptr inbounds i16, ptr %60, i32 1
  store ptr %61, ptr %7, align 8
  %62 = call zeroext i16 @archive_le16dec(ptr noundef %60)
  %63 = zext i16 %62 to i32
  %64 = load i16, ptr %6, align 2
  %65 = zext i16 %64 to i32
  %66 = add nsw i32 %65, %63
  %67 = trunc i32 %66 to i16
  store i16 %67, ptr %6, align 2
  br label %54, !llvm.loop !105

68:                                               ; preds = %54
  %69 = load ptr, ptr %4, align 8
  %70 = getelementptr inbounds i8, ptr %69, i64 28
  %71 = load i16, ptr %6, align 2
  %72 = zext i16 %71 to i32
  %73 = xor i32 %72, -1
  %74 = add nsw i32 %73, 1
  %75 = trunc i32 %74 to i16
  call void @set_num_721(ptr noundef %70, i16 noundef zeroext %75)
  %76 = load ptr, ptr %4, align 8
  %77 = getelementptr inbounds i8, ptr %76, i64 32
  store ptr %77, ptr %5, align 8
  %78 = load ptr, ptr %5, align 8
  %79 = getelementptr inbounds i8, ptr %78, i64 0
  store i8 -120, ptr %79, align 1
  %80 = load ptr, ptr %3, align 8
  %81 = getelementptr inbounds %struct.iso9660, ptr %80, i32 0, i32 36
  %82 = getelementptr inbounds %struct.anon.2, ptr %81, i32 0, i32 6
  %83 = load i8, ptr %82, align 8
  %84 = load ptr, ptr %5, align 8
  %85 = getelementptr inbounds i8, ptr %84, i64 1
  store i8 %83, ptr %85, align 1
  %86 = load ptr, ptr %3, align 8
  %87 = getelementptr inbounds %struct.iso9660, ptr %86, i32 0, i32 36
  %88 = getelementptr inbounds %struct.anon.2, ptr %87, i32 0, i32 6
  %89 = load i8, ptr %88, align 8
  %90 = zext i8 %89 to i32
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %92, label %99

92:                                               ; preds = %68
  %93 = load ptr, ptr %5, align 8
  %94 = getelementptr inbounds i8, ptr %93, i64 2
  %95 = load ptr, ptr %3, align 8
  %96 = getelementptr inbounds %struct.iso9660, ptr %95, i32 0, i32 36
  %97 = getelementptr inbounds %struct.anon.2, ptr %96, i32 0, i32 8
  %98 = load i16, ptr %97, align 2
  call void @set_num_721(ptr noundef %94, i16 noundef zeroext %98)
  br label %102

99:                                               ; preds = %68
  %100 = load ptr, ptr %5, align 8
  %101 = getelementptr inbounds i8, ptr %100, i64 2
  call void @set_num_721(ptr noundef %101, i16 noundef zeroext 0)
  br label %102

102:                                              ; preds = %99, %92
  %103 = load ptr, ptr %3, align 8
  %104 = getelementptr inbounds %struct.iso9660, ptr %103, i32 0, i32 36
  %105 = getelementptr inbounds %struct.anon.2, ptr %104, i32 0, i32 7
  %106 = load i8, ptr %105, align 1
  %107 = load ptr, ptr %5, align 8
  %108 = getelementptr inbounds i8, ptr %107, i64 4
  store i8 %106, ptr %108, align 1
  %109 = load ptr, ptr %5, align 8
  %110 = getelementptr inbounds i8, ptr %109, i64 5
  store i8 0, ptr %110, align 1
  %111 = load ptr, ptr %3, align 8
  %112 = getelementptr inbounds %struct.iso9660, ptr %111, i32 0, i32 36
  %113 = getelementptr inbounds %struct.anon.2, ptr %112, i32 0, i32 6
  %114 = load i8, ptr %113, align 8
  %115 = zext i8 %114 to i32
  %116 = icmp eq i32 %115, 0
  br i1 %116, label %117, label %124

117:                                              ; preds = %102
  %118 = load ptr, ptr %5, align 8
  %119 = getelementptr inbounds i8, ptr %118, i64 6
  %120 = load ptr, ptr %3, align 8
  %121 = getelementptr inbounds %struct.iso9660, ptr %120, i32 0, i32 36
  %122 = getelementptr inbounds %struct.anon.2, ptr %121, i32 0, i32 9
  %123 = load i16, ptr %122, align 4
  call void @set_num_721(ptr noundef %119, i16 noundef zeroext %123)
  br label %127

124:                                              ; preds = %102
  %125 = load ptr, ptr %5, align 8
  %126 = getelementptr inbounds i8, ptr %125, i64 6
  call void @set_num_721(ptr noundef %126, i16 noundef zeroext 1)
  br label %127

127:                                              ; preds = %124, %117
  %128 = load ptr, ptr %5, align 8
  %129 = getelementptr inbounds i8, ptr %128, i64 8
  %130 = load ptr, ptr %3, align 8
  %131 = getelementptr inbounds %struct.iso9660, ptr %130, i32 0, i32 36
  %132 = getelementptr inbounds %struct.anon.2, ptr %131, i32 0, i32 3
  %133 = load ptr, ptr %132, align 8
  %134 = getelementptr inbounds %struct.isoent, ptr %133, i32 0, i32 1
  %135 = load ptr, ptr %134, align 8
  %136 = getelementptr inbounds %struct.isofile, ptr %135, i32 0, i32 10
  %137 = getelementptr inbounds %struct.content, ptr %136, i32 0, i32 3
  %138 = load i32, ptr %137, align 4
  call void @set_num_731(ptr noundef %129, i32 noundef %138)
  %139 = load ptr, ptr %5, align 8
  %140 = getelementptr inbounds i8, ptr %139, i64 12
  call void @llvm.memset.p0.i64(ptr align 1 %140, i8 0, i64 20, i1 false)
  %141 = load ptr, ptr %2, align 8
  %142 = call i32 @wb_consume(ptr noundef %141, i64 noundef 2048)
  ret i32 %142
}

; Function Attrs: nounwind uwtable
define internal i32 @write_file_contents(ptr noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds %struct.archive_write, ptr %13, i32 0, i32 15
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %8, align 8
  %16 = load ptr, ptr %8, align 8
  %17 = getelementptr inbounds %struct.iso9660, ptr %16, i32 0, i32 1
  %18 = load i32, ptr %17, align 8
  %19 = load i64, ptr %6, align 8
  %20 = call i64 @lseek(i32 noundef %18, i64 noundef %19, i32 noundef 0) #13
  br label %21

21:                                               ; preds = %63, %3
  %22 = load i64, ptr %7, align 8
  %23 = icmp ne i64 %22, 0
  br i1 %23, label %24, label %64

24:                                               ; preds = %21
  %25 = load ptr, ptr %5, align 8
  %26 = call ptr @wb_buffptr(ptr noundef %25)
  store ptr %26, ptr %12, align 8
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds %struct.archive_write, ptr %27, i32 0, i32 15
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds %struct.iso9660, ptr %29, i32 0, i32 31
  %31 = load i64, ptr %30, align 8
  store i64 %31, ptr %10, align 8
  %32 = load i64, ptr %10, align 8
  %33 = load i64, ptr %7, align 8
  %34 = icmp ugt i64 %32, %33
  br i1 %34, label %35, label %37

35:                                               ; preds = %24
  %36 = load i64, ptr %7, align 8
  store i64 %36, ptr %10, align 8
  br label %37

37:                                               ; preds = %35, %24
  %38 = load ptr, ptr %8, align 8
  %39 = getelementptr inbounds %struct.iso9660, ptr %38, i32 0, i32 1
  %40 = load i32, ptr %39, align 8
  %41 = load ptr, ptr %12, align 8
  %42 = load i64, ptr %10, align 8
  %43 = call i64 @read(i32 noundef %40, ptr noundef %41, i64 noundef %42)
  store i64 %43, ptr %11, align 8
  %44 = load i64, ptr %11, align 8
  %45 = icmp sle i64 %44, 0
  br i1 %45, label %46, label %52

46:                                               ; preds = %37
  %47 = load ptr, ptr %5, align 8
  %48 = getelementptr inbounds %struct.archive_write, ptr %47, i32 0, i32 0
  %49 = call ptr @__errno_location() #14
  %50 = load i32, ptr %49, align 4
  %51 = load i64, ptr %11, align 8
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %48, i32 noundef %50, ptr noundef @.str.64, i64 noundef %51)
  store i32 -30, ptr %4, align 4
  br label %65

52:                                               ; preds = %37
  %53 = load i64, ptr %11, align 8
  %54 = load i64, ptr %7, align 8
  %55 = sub nsw i64 %54, %53
  store i64 %55, ptr %7, align 8
  %56 = load ptr, ptr %5, align 8
  %57 = load i64, ptr %11, align 8
  %58 = call i32 @wb_consume(ptr noundef %56, i64 noundef %57)
  store i32 %58, ptr %9, align 4
  %59 = load i32, ptr %9, align 4
  %60 = icmp slt i32 %59, 0
  br i1 %60, label %61, label %63

61:                                               ; preds = %52
  %62 = load i32, ptr %9, align 4
  store i32 %62, ptr %4, align 4
  br label %65

63:                                               ; preds = %52
  br label %21, !llvm.loop !106

64:                                               ; preds = %21
  store i32 0, ptr %4, align 4
  br label %65

65:                                               ; preds = %64, %61, %46
  %66 = load i32, ptr %4, align 4
  ret i32 %66
}

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

declare i32 @close(i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @zisofs_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.archive_write, ptr %5, i32 0, i32 15
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %3, align 8
  store i32 0, ptr %4, align 4
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.iso9660, ptr %8, i32 0, i32 27
  %10 = getelementptr inbounds %struct.anon.1, ptr %9, i32 0, i32 3
  %11 = load ptr, ptr %10, align 8
  call void @free(ptr noundef %11) #13
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.iso9660, ptr %12, i32 0, i32 27
  %14 = getelementptr inbounds %struct.anon.1, ptr %13, i32 0, i32 10
  %15 = load i32, ptr %14, align 8
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %26

17:                                               ; preds = %1
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct.iso9660, ptr %18, i32 0, i32 27
  %20 = getelementptr inbounds %struct.anon.1, ptr %19, i32 0, i32 9
  %21 = call i32 @cm_zlib_deflateEnd(ptr noundef %20)
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %26

23:                                               ; preds = %17
  %24 = load ptr, ptr %2, align 8
  %25 = getelementptr inbounds %struct.archive_write, ptr %24, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %25, i32 noundef -1, ptr noundef @.str.65)
  store i32 -30, ptr %4, align 4
  br label %26

26:                                               ; preds = %23, %17, %1
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds %struct.iso9660, ptr %27, i32 0, i32 27
  %29 = getelementptr inbounds %struct.anon.1, ptr %28, i32 0, i32 3
  store ptr null, ptr %29, align 8
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds %struct.iso9660, ptr %30, i32 0, i32 27
  %32 = getelementptr inbounds %struct.anon.1, ptr %31, i32 0, i32 10
  store i32 0, ptr %32, align 8
  %33 = load i32, ptr %4, align 4
  ret i32 %33
}

; Function Attrs: nounwind uwtable
define internal void @isoent_free_all(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  br label %54

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8
  store ptr %9, ptr %3, align 8
  br label %10

10:                                               ; preds = %53, %24, %8
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.isoent, ptr %11, i32 0, i32 22
  %13 = load i8, ptr %12, align 8
  %14 = lshr i8 %13, 1
  %15 = and i8 %14, 1
  %16 = zext i8 %15 to i32
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %30

18:                                               ; preds = %10
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct.isoent, ptr %19, i32 0, i32 3
  %21 = getelementptr inbounds %struct.anon.3, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %29

24:                                               ; preds = %18
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds %struct.isoent, ptr %25, i32 0, i32 3
  %27 = getelementptr inbounds %struct.anon.3, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  store ptr %28, ptr %3, align 8
  br label %10

29:                                               ; preds = %18
  br label %30

30:                                               ; preds = %29, %10
  br label %31

31:                                               ; preds = %52, %30
  %32 = load ptr, ptr %3, align 8
  store ptr %32, ptr %4, align 8
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds %struct.isoent, ptr %33, i32 0, i32 7
  %35 = load ptr, ptr %34, align 8
  %36 = icmp eq ptr %35, null
  br i1 %36, label %37, label %47

37:                                               ; preds = %31
  %38 = load ptr, ptr %3, align 8
  %39 = getelementptr inbounds %struct.isoent, ptr %38, i32 0, i32 2
  %40 = load ptr, ptr %39, align 8
  store ptr %40, ptr %3, align 8
  %41 = load ptr, ptr %4, align 8
  call void @_isoent_free(ptr noundef %41)
  %42 = load ptr, ptr %3, align 8
  %43 = load ptr, ptr %4, align 8
  %44 = icmp eq ptr %42, %43
  br i1 %44, label %45, label %46

45:                                               ; preds = %37
  br label %54

46:                                               ; preds = %37
  br label %52

47:                                               ; preds = %31
  %48 = load ptr, ptr %3, align 8
  %49 = getelementptr inbounds %struct.isoent, ptr %48, i32 0, i32 7
  %50 = load ptr, ptr %49, align 8
  store ptr %50, ptr %3, align 8
  %51 = load ptr, ptr %4, align 8
  call void @_isoent_free(ptr noundef %51)
  br label %53

52:                                               ; preds = %46
  br label %31

53:                                               ; preds = %47
  br label %10

54:                                               ; preds = %45, %7
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @isofile_free_all_entries(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.iso9660, ptr %5, i32 0, i32 11
  %7 = getelementptr inbounds %struct.anon, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %3, align 8
  br label %9

9:                                                ; preds = %12, %1
  %10 = load ptr, ptr %3, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %18

12:                                               ; preds = %9
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.isofile, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %4, align 8
  %16 = load ptr, ptr %3, align 8
  call void @isofile_free(ptr noundef %16)
  %17 = load ptr, ptr %4, align 8
  store ptr %17, ptr %3, align 8
  br label %9, !llvm.loop !107

18:                                               ; preds = %9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @isofile_free_hardlinks(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.iso9660, ptr %5, i32 0, i32 13
  %7 = call ptr @__archive_rb_tree_iterate(ptr noundef %6, ptr noundef null, i32 noundef 0)
  store ptr %7, ptr %3, align 8
  br label %8

8:                                                ; preds = %23, %1
  %9 = load ptr, ptr %3, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %16

11:                                               ; preds = %8
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.iso9660, ptr %12, i32 0, i32 13
  %14 = load ptr, ptr %3, align 8
  %15 = call ptr @__archive_rb_tree_iterate(ptr noundef %13, ptr noundef %14, i32 noundef 1)
  store ptr %15, ptr %4, align 8
  br label %16

16:                                               ; preds = %11, %8
  %17 = phi i1 [ false, %8 ], [ true, %11 ]
  br i1 %17, label %18, label %25

18:                                               ; preds = %16
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds %struct.iso9660, ptr %19, i32 0, i32 13
  %21 = load ptr, ptr %3, align 8
  call void @__archive_rb_tree_remove_node(ptr noundef %20, ptr noundef %21)
  %22 = load ptr, ptr %3, align 8
  call void @free(ptr noundef %22) #13
  br label %23

23:                                               ; preds = %18
  %24 = load ptr, ptr %4, align 8
  store ptr %24, ptr %3, align 8
  br label %8, !llvm.loop !108

25:                                               ; preds = %16
  ret void
}

declare i32 @cm_zlib_deflateEnd(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @isofile_hd_cmp_node(ptr noundef %0, ptr noundef %1) #0 {
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
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %struct.hardlink, ptr %9, i32 0, i32 2
  %11 = getelementptr inbounds %struct.anon.8, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds %struct.isofile, ptr %12, i32 0, i32 4
  %14 = load ptr, ptr %13, align 8
  %15 = call ptr @archive_entry_pathname(ptr noundef %14)
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds %struct.hardlink, ptr %16, i32 0, i32 2
  %18 = getelementptr inbounds %struct.anon.8, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds %struct.isofile, ptr %19, i32 0, i32 4
  %21 = load ptr, ptr %20, align 8
  %22 = call ptr @archive_entry_pathname(ptr noundef %21)
  %23 = call i32 @strcmp(ptr noundef %15, ptr noundef %22) #12
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define internal i32 @isofile_hd_cmp_key(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  store ptr %6, ptr %5, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds %struct.hardlink, ptr %7, i32 0, i32 2
  %9 = getelementptr inbounds %struct.anon.8, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds %struct.isofile, ptr %10, i32 0, i32 4
  %12 = load ptr, ptr %11, align 8
  %13 = call ptr @archive_entry_pathname(ptr noundef %12)
  %14 = load ptr, ptr %4, align 8
  %15 = call i32 @strcmp(ptr noundef %13, ptr noundef %14) #12
  ret i32 %15
}

declare void @archive_entry_unset_mtime(ptr noundef) #1

declare void @archive_entry_unset_atime(ptr noundef) #1

declare void @archive_entry_unset_ctime(ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind allocsize(1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nosync nounwind willreturn }
attributes #11 = { nounwind allocsize(0,1) }
attributes #12 = { nounwind willreturn memory(read) }
attributes #13 = { nounwind }
attributes #14 = { nounwind willreturn memory(none) }
attributes #15 = { nounwind allocsize(0) }
attributes #16 = { nounwind allocsize(1) }

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
!72 = distinct !{!72, !6}
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
!106 = distinct !{!106, !6}
!107 = distinct !{!107, !6}
!108 = distinct !{!108, !6}
