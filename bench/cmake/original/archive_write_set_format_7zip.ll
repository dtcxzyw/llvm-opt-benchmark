target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.archive_rb_tree_ops = type { ptr, ptr }
%struct.lzma_stream = type { ptr, i64, i64, ptr, i64, i64, ptr, ptr, ptr, ptr, ptr, ptr, i64, i64, i64, i64, i32, i32 }
%struct.IPpmd7 = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.archive_write = type { %struct.archive, i32, i64, i64, ptr, i64, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.archive = type { i32, i32, ptr, i32, ptr, i32, i32, ptr, %struct.archive_string, ptr, i32, i32, ptr, ptr, i64, i64, i64, i8, i64 }
%struct.archive_string = type { ptr, i64, i64 }
%struct._7zip = type { i32, i64, ptr, i64, i64, i64, i64, i64, [3 x i64], i64, i64, i64, i32, i32, i32, i32, i32, i32, %struct.la_zstream, %struct.coder, ptr, [61440 x i8], i64, %struct.anon, %struct.anon, %struct.archive_rb_tree }
%struct.la_zstream = type { ptr, i64, i64, ptr, i64, i64, i32, ptr, i32, ptr, ptr, ptr }
%struct.coder = type { i32, i64, ptr }
%struct.anon = type { ptr, ptr }
%struct.archive_rb_tree = type { ptr, ptr }
%struct.file = type { %struct.archive_rb_node, ptr, i32, ptr, i64, i32, [3 x %struct.anon.0], i32, i32, i8 }
%struct.archive_rb_node = type { [2 x ptr], i64 }
%struct.anon.0 = type { i64, i64 }
%struct.z_stream_s = type { ptr, i32, i64, ptr, i32, i64, ptr, ptr, ptr, ptr, ptr, i32, i64, i64 }
%struct.bz_stream = type { ptr, i32, i32, i32, ptr, i32, i32, i32, ptr, ptr, ptr, ptr }
%struct.ppmd_stream = type { i32, %struct.CPpmd7, %struct.CPpmd7z_RangeEnc, %struct.IByteOut, ptr, ptr, ptr, i64 }
%struct.CPpmd7 = type { ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, i32, [38 x i8], [128 x i8], [38 x i32], [256 x i8], [256 x i8], [256 x i8], %struct.CPpmd_See, [25 x [16 x %struct.CPpmd_See]], [128 x [64 x i16]] }
%struct.CPpmd_See = type { i16, i8, i8 }
%struct.CPpmd7z_RangeEnc = type { i64, i32, i8, i64, ptr }
%struct.IByteOut = type { ptr, ptr }
%struct.lzma_options_lzma = type { i32, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr }
%struct.lzma_filter = type { i64, ptr }

@archive_write_set_format_7zip.rb_ops = internal constant %struct.archive_rb_tree_ops { ptr @file_cmp_node, ptr @file_cmp_key }, align 8
@.str = private unnamed_addr constant [30 x i8] c"archive_write_set_format_7zip\00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"Can't allocate 7-Zip data\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"7zip\00", align 1
@.str.3 = private unnamed_addr constant [12 x i8] c"compression\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"copy\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"COPY\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"store\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"STORE\00", align 1
@.str.8 = private unnamed_addr constant [8 x i8] c"deflate\00", align 1
@.str.9 = private unnamed_addr constant [8 x i8] c"DEFLATE\00", align 1
@.str.10 = private unnamed_addr constant [6 x i8] c"bzip2\00", align 1
@.str.11 = private unnamed_addr constant [6 x i8] c"BZIP2\00", align 1
@.str.12 = private unnamed_addr constant [6 x i8] c"lzma1\00", align 1
@.str.13 = private unnamed_addr constant [6 x i8] c"LZMA1\00", align 1
@.str.14 = private unnamed_addr constant [6 x i8] c"lzma2\00", align 1
@.str.15 = private unnamed_addr constant [6 x i8] c"LZMA2\00", align 1
@.str.16 = private unnamed_addr constant [5 x i8] c"ppmd\00", align 1
@.str.17 = private unnamed_addr constant [5 x i8] c"PPMD\00", align 1
@.str.18 = private unnamed_addr constant [5 x i8] c"PPMd\00", align 1
@.str.19 = private unnamed_addr constant [31 x i8] c"Unknown compression name: `%s'\00", align 1
@.str.20 = private unnamed_addr constant [48 x i8] c"`%s' compression not supported on this platform\00", align 1
@.str.21 = private unnamed_addr constant [18 x i8] c"compression-level\00", align 1
@.str.22 = private unnamed_addr constant [19 x i8] c"Illegal value `%s'\00", align 1
@.str.23 = private unnamed_addr constant [9 x i8] c"UTF-16LE\00", align 1
@.str.24 = private unnamed_addr constant [22 x i8] c"Can't allocate memory\00", align 1
@.str.25 = private unnamed_addr constant [35 x i8] c"Can't allocate memory for UTF-16LE\00", align 1
@.str.26 = private unnamed_addr constant [86 x i8] c"A filename cannot be converted to UTF-16LE;You should disable making Joliet extension\00", align 1
@.str.27 = private unnamed_addr constant [31 x i8] c"Can't allocate memory for Name\00", align 1
@.str.28 = private unnamed_addr constant [38 x i8] c"Can't allocate memory for gzip stream\00", align 1
@.str.29 = private unnamed_addr constant [7 x i8] c"1.2.13\00", align 1
@.str.30 = private unnamed_addr constant [48 x i8] c"Internal error initializing compression library\00", align 1
@.str.31 = private unnamed_addr constant [59 x i8] c"GZip compression failed: deflate() call returned status %d\00", align 1
@.str.32 = private unnamed_addr constant [30 x i8] c"Failed to clean up compressor\00", align 1
@.str.33 = private unnamed_addr constant [39 x i8] c"Can't allocate memory for bzip2 stream\00", align 1
@.str.34 = private unnamed_addr constant [67 x i8] c"Bzip2 compression failed: BZ2_bzCompress() call returned status %d\00", align 1
@compression_init_encoder_lzma.lzma_init_data = internal constant %struct.lzma_stream zeroinitializer, align 8
@.str.35 = private unnamed_addr constant [38 x i8] c"Can't allocate memory for lzma stream\00", align 1
@.str.36 = private unnamed_addr constant [28 x i8] c"lzma_properties_size failed\00", align 1
@.str.37 = private unnamed_addr constant [23 x i8] c"Cannot allocate memory\00", align 1
@.str.38 = private unnamed_addr constant [30 x i8] c"lzma_properties_encode failed\00", align 1
@.str.39 = private unnamed_addr constant [72 x i8] c"Internal error initializing compression library: Cannot allocate memory\00", align 1
@.str.40 = private unnamed_addr constant [71 x i8] c"Internal error initializing compression library: It's a bug in liblzma\00", align 1
@.str.41 = private unnamed_addr constant [55 x i8] c"lzma compression error: %ju MiB would have been needed\00", align 1
@.str.42 = private unnamed_addr constant [61 x i8] c"lzma compression failed: lzma_code() call returned status %d\00", align 1
@.str.43 = private unnamed_addr constant [31 x i8] c"Can't allocate memory for PPMd\00", align 1
@.str.44 = private unnamed_addr constant [34 x i8] c"Coludn't allocate memory for PPMd\00", align 1
@__archive_ppmd7_functions = external constant %struct.IPpmd7, align 8
@.str.45 = private unnamed_addr constant [31 x i8] c"Couldn't create temporary file\00", align 1
@.str.46 = private unnamed_addr constant [23 x i8] c"fwrite function failed\00", align 1
@.str.47 = private unnamed_addr constant [7 x i8] c"7z\BC\AF'\1C\00", align 1
@.str.48 = private unnamed_addr constant [13 x i8] c"lseek failed\00", align 1
@.str.49 = private unnamed_addr constant [31 x i8] c"Can't read temporary file(%jd)\00", align 1
@.str.50 = private unnamed_addr constant [24 x i8] c"Truncated 7-Zip archive\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @archive_write_set_format_7zip(ptr noundef %0) #0 {
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
  br label %67

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
  %27 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 61760) #8
  store ptr %27, ptr %5, align 8
  %28 = load ptr, ptr %5, align 8
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %33

30:                                               ; preds = %26
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds %struct.archive_write, ptr %31, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %32, i32 noundef 12, ptr noundef @.str.1)
  store i32 -30, ptr %2, align 4
  br label %67

33:                                               ; preds = %26
  %34 = load ptr, ptr %5, align 8
  %35 = getelementptr inbounds %struct._7zip, ptr %34, i32 0, i32 0
  store i32 -1, ptr %35, align 8
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds %struct._7zip, ptr %36, i32 0, i32 25
  call void @__archive_rb_tree_init(ptr noundef %37, ptr noundef @archive_write_set_format_7zip.rb_ops)
  %38 = load ptr, ptr %5, align 8
  call void @file_init_register(ptr noundef %38)
  %39 = load ptr, ptr %5, align 8
  call void @file_init_register_empty(ptr noundef %39)
  %40 = load ptr, ptr %5, align 8
  %41 = getelementptr inbounds %struct._7zip, ptr %40, i32 0, i32 16
  store i32 196865, ptr %41, align 8
  %42 = load ptr, ptr %5, align 8
  %43 = getelementptr inbounds %struct._7zip, ptr %42, i32 0, i32 17
  store i32 6, ptr %43, align 4
  %44 = load ptr, ptr %5, align 8
  %45 = load ptr, ptr %4, align 8
  %46 = getelementptr inbounds %struct.archive_write, ptr %45, i32 0, i32 15
  store ptr %44, ptr %46, align 8
  %47 = load ptr, ptr %4, align 8
  %48 = getelementptr inbounds %struct.archive_write, ptr %47, i32 0, i32 16
  store ptr @.str.2, ptr %48, align 8
  %49 = load ptr, ptr %4, align 8
  %50 = getelementptr inbounds %struct.archive_write, ptr %49, i32 0, i32 18
  store ptr @_7z_options, ptr %50, align 8
  %51 = load ptr, ptr %4, align 8
  %52 = getelementptr inbounds %struct.archive_write, ptr %51, i32 0, i32 20
  store ptr @_7z_write_header, ptr %52, align 8
  %53 = load ptr, ptr %4, align 8
  %54 = getelementptr inbounds %struct.archive_write, ptr %53, i32 0, i32 21
  store ptr @_7z_write_data, ptr %54, align 8
  %55 = load ptr, ptr %4, align 8
  %56 = getelementptr inbounds %struct.archive_write, ptr %55, i32 0, i32 19
  store ptr @_7z_finish_entry, ptr %56, align 8
  %57 = load ptr, ptr %4, align 8
  %58 = getelementptr inbounds %struct.archive_write, ptr %57, i32 0, i32 22
  store ptr @_7z_close, ptr %58, align 8
  %59 = load ptr, ptr %4, align 8
  %60 = getelementptr inbounds %struct.archive_write, ptr %59, i32 0, i32 23
  store ptr @_7z_free, ptr %60, align 8
  %61 = load ptr, ptr %4, align 8
  %62 = getelementptr inbounds %struct.archive_write, ptr %61, i32 0, i32 0
  %63 = getelementptr inbounds %struct.archive, ptr %62, i32 0, i32 3
  store i32 917504, ptr %63, align 8
  %64 = load ptr, ptr %4, align 8
  %65 = getelementptr inbounds %struct.archive_write, ptr %64, i32 0, i32 0
  %66 = getelementptr inbounds %struct.archive, ptr %65, i32 0, i32 4
  store ptr @.str.2, ptr %66, align 8
  store i32 0, ptr %2, align 4
  br label %67

67:                                               ; preds = %33, %30, %13
  %68 = load i32, ptr %2, align 4
  ret i32 %68
}

; Function Attrs: nounwind uwtable
define internal i32 @file_cmp_node(ptr noundef %0, ptr noundef %1) #0 {
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
  %11 = getelementptr inbounds %struct.file, ptr %10, i32 0, i32 2
  %12 = load i32, ptr %11, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = getelementptr inbounds %struct.file, ptr %13, i32 0, i32 2
  %15 = load i32, ptr %14, align 8
  %16 = icmp eq i32 %12, %15
  br i1 %16, label %17, label %29

17:                                               ; preds = %2
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds %struct.file, ptr %18, i32 0, i32 3
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %7, align 8
  %22 = getelementptr inbounds %struct.file, ptr %21, i32 0, i32 3
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %6, align 8
  %25 = getelementptr inbounds %struct.file, ptr %24, i32 0, i32 2
  %26 = load i32, ptr %25, align 8
  %27 = zext i32 %26 to i64
  %28 = call i32 @memcmp(ptr noundef %20, ptr noundef %23, i64 noundef %27) #9
  store i32 %28, ptr %3, align 4
  br label %38

29:                                               ; preds = %2
  %30 = load ptr, ptr %6, align 8
  %31 = getelementptr inbounds %struct.file, ptr %30, i32 0, i32 2
  %32 = load i32, ptr %31, align 8
  %33 = load ptr, ptr %7, align 8
  %34 = getelementptr inbounds %struct.file, ptr %33, i32 0, i32 2
  %35 = load i32, ptr %34, align 8
  %36 = icmp ugt i32 %32, %35
  %37 = select i1 %36, i32 1, i32 -1
  store i32 %37, ptr %3, align 4
  br label %38

38:                                               ; preds = %29, %17
  %39 = load i32, ptr %3, align 4
  ret i32 %39
}

; Function Attrs: nounwind uwtable
define internal i32 @file_cmp_key(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  store ptr %6, ptr %5, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds %struct.file, ptr %7, i32 0, i32 2
  %9 = load i32, ptr %8, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = load i8, ptr %10, align 1
  %12 = sext i8 %11 to i32
  %13 = sub i32 %9, %12
  ret i32 %13
}

declare i32 @__archive_check_magic(ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #2

declare void @archive_set_error(ptr noundef, i32 noundef, ptr noundef, ...) #1

declare void @__archive_rb_tree_init(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @file_init_register(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct._7zip, ptr %3, i32 0, i32 23
  %5 = getelementptr inbounds %struct.anon, ptr %4, i32 0, i32 0
  store ptr null, ptr %5, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct._7zip, ptr %6, i32 0, i32 23
  %8 = getelementptr inbounds %struct.anon, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct._7zip, ptr %9, i32 0, i32 23
  %11 = getelementptr inbounds %struct.anon, ptr %10, i32 0, i32 1
  store ptr %8, ptr %11, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @file_init_register_empty(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct._7zip, ptr %3, i32 0, i32 24
  %5 = getelementptr inbounds %struct.anon, ptr %4, i32 0, i32 0
  store ptr null, ptr %5, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct._7zip, ptr %6, i32 0, i32 24
  %8 = getelementptr inbounds %struct.anon, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct._7zip, ptr %9, i32 0, i32 24
  %11 = getelementptr inbounds %struct.anon, ptr %10, i32 0, i32 1
  store ptr %8, ptr %11, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @_7z_options(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds %struct.archive_write, ptr %10, i32 0, i32 15
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %8, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = call i32 @strcmp(ptr noundef %13, ptr noundef @.str.3) #9
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %114

16:                                               ; preds = %3
  store ptr null, ptr %9, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %35, label %19

19:                                               ; preds = %16
  %20 = load ptr, ptr %7, align 8
  %21 = call i32 @strcmp(ptr noundef %20, ptr noundef @.str.4) #9
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %35, label %23

23:                                               ; preds = %19
  %24 = load ptr, ptr %7, align 8
  %25 = call i32 @strcmp(ptr noundef %24, ptr noundef @.str.5) #9
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %35, label %27

27:                                               ; preds = %23
  %28 = load ptr, ptr %7, align 8
  %29 = call i32 @strcmp(ptr noundef %28, ptr noundef @.str.6) #9
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %35, label %31

31:                                               ; preds = %27
  %32 = load ptr, ptr %7, align 8
  %33 = call i32 @strcmp(ptr noundef %32, ptr noundef @.str.7) #9
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %38

35:                                               ; preds = %31, %27, %23, %19, %16
  %36 = load ptr, ptr %8, align 8
  %37 = getelementptr inbounds %struct._7zip, ptr %36, i32 0, i32 16
  store i32 0, ptr %37, align 8
  br label %106

38:                                               ; preds = %31
  %39 = load ptr, ptr %7, align 8
  %40 = call i32 @strcmp(ptr noundef %39, ptr noundef @.str.8) #9
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %46, label %42

42:                                               ; preds = %38
  %43 = load ptr, ptr %7, align 8
  %44 = call i32 @strcmp(ptr noundef %43, ptr noundef @.str.9) #9
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %49

46:                                               ; preds = %42, %38
  %47 = load ptr, ptr %8, align 8
  %48 = getelementptr inbounds %struct._7zip, ptr %47, i32 0, i32 16
  store i32 262408, ptr %48, align 8
  br label %105

49:                                               ; preds = %42
  %50 = load ptr, ptr %7, align 8
  %51 = call i32 @strcmp(ptr noundef %50, ptr noundef @.str.10) #9
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %57, label %53

53:                                               ; preds = %49
  %54 = load ptr, ptr %7, align 8
  %55 = call i32 @strcmp(ptr noundef %54, ptr noundef @.str.11) #9
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %60

57:                                               ; preds = %53, %49
  %58 = load ptr, ptr %8, align 8
  %59 = getelementptr inbounds %struct._7zip, ptr %58, i32 0, i32 16
  store i32 262658, ptr %59, align 8
  br label %104

60:                                               ; preds = %53
  %61 = load ptr, ptr %7, align 8
  %62 = call i32 @strcmp(ptr noundef %61, ptr noundef @.str.12) #9
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %68, label %64

64:                                               ; preds = %60
  %65 = load ptr, ptr %7, align 8
  %66 = call i32 @strcmp(ptr noundef %65, ptr noundef @.str.13) #9
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %68, label %71

68:                                               ; preds = %64, %60
  %69 = load ptr, ptr %8, align 8
  %70 = getelementptr inbounds %struct._7zip, ptr %69, i32 0, i32 16
  store i32 196865, ptr %70, align 8
  br label %103

71:                                               ; preds = %64
  %72 = load ptr, ptr %7, align 8
  %73 = call i32 @strcmp(ptr noundef %72, ptr noundef @.str.14) #9
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %79, label %75

75:                                               ; preds = %71
  %76 = load ptr, ptr %7, align 8
  %77 = call i32 @strcmp(ptr noundef %76, ptr noundef @.str.15) #9
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %79, label %82

79:                                               ; preds = %75, %71
  %80 = load ptr, ptr %8, align 8
  %81 = getelementptr inbounds %struct._7zip, ptr %80, i32 0, i32 16
  store i32 33, ptr %81, align 8
  br label %102

82:                                               ; preds = %75
  %83 = load ptr, ptr %7, align 8
  %84 = call i32 @strcmp(ptr noundef %83, ptr noundef @.str.16) #9
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %94, label %86

86:                                               ; preds = %82
  %87 = load ptr, ptr %7, align 8
  %88 = call i32 @strcmp(ptr noundef %87, ptr noundef @.str.17) #9
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %94, label %90

90:                                               ; preds = %86
  %91 = load ptr, ptr %7, align 8
  %92 = call i32 @strcmp(ptr noundef %91, ptr noundef @.str.18) #9
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %94, label %97

94:                                               ; preds = %90, %86, %82
  %95 = load ptr, ptr %8, align 8
  %96 = getelementptr inbounds %struct._7zip, ptr %95, i32 0, i32 16
  store i32 197633, ptr %96, align 8
  br label %101

97:                                               ; preds = %90
  %98 = load ptr, ptr %5, align 8
  %99 = getelementptr inbounds %struct.archive_write, ptr %98, i32 0, i32 0
  %100 = load ptr, ptr %7, align 8
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %99, i32 noundef -1, ptr noundef @.str.19, ptr noundef %100)
  store i32 -25, ptr %4, align 4
  br label %152

101:                                              ; preds = %94
  br label %102

102:                                              ; preds = %101, %79
  br label %103

103:                                              ; preds = %102, %68
  br label %104

104:                                              ; preds = %103, %57
  br label %105

105:                                              ; preds = %104, %46
  br label %106

106:                                              ; preds = %105, %35
  %107 = load ptr, ptr %9, align 8
  %108 = icmp ne ptr %107, null
  br i1 %108, label %109, label %113

109:                                              ; preds = %106
  %110 = load ptr, ptr %5, align 8
  %111 = getelementptr inbounds %struct.archive_write, ptr %110, i32 0, i32 0
  %112 = load ptr, ptr %9, align 8
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %111, i32 noundef -1, ptr noundef @.str.20, ptr noundef %112)
  store i32 -25, ptr %4, align 4
  br label %152

113:                                              ; preds = %106
  store i32 0, ptr %4, align 4
  br label %152

114:                                              ; preds = %3
  %115 = load ptr, ptr %6, align 8
  %116 = call i32 @strcmp(ptr noundef %115, ptr noundef @.str.21) #9
  %117 = icmp eq i32 %116, 0
  br i1 %117, label %118, label %151

118:                                              ; preds = %114
  %119 = load ptr, ptr %7, align 8
  %120 = icmp eq ptr %119, null
  br i1 %120, label %139, label %121

121:                                              ; preds = %118
  %122 = load ptr, ptr %7, align 8
  %123 = getelementptr inbounds i8, ptr %122, i64 0
  %124 = load i8, ptr %123, align 1
  %125 = sext i8 %124 to i32
  %126 = icmp sge i32 %125, 48
  br i1 %126, label %127, label %139

127:                                              ; preds = %121
  %128 = load ptr, ptr %7, align 8
  %129 = getelementptr inbounds i8, ptr %128, i64 0
  %130 = load i8, ptr %129, align 1
  %131 = sext i8 %130 to i32
  %132 = icmp sle i32 %131, 57
  br i1 %132, label %133, label %139

133:                                              ; preds = %127
  %134 = load ptr, ptr %7, align 8
  %135 = getelementptr inbounds i8, ptr %134, i64 1
  %136 = load i8, ptr %135, align 1
  %137 = sext i8 %136 to i32
  %138 = icmp ne i32 %137, 0
  br i1 %138, label %139, label %143

139:                                              ; preds = %133, %127, %121, %118
  %140 = load ptr, ptr %5, align 8
  %141 = getelementptr inbounds %struct.archive_write, ptr %140, i32 0, i32 0
  %142 = load ptr, ptr %7, align 8
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %141, i32 noundef -1, ptr noundef @.str.22, ptr noundef %142)
  store i32 -25, ptr %4, align 4
  br label %152

143:                                              ; preds = %133
  %144 = load ptr, ptr %7, align 8
  %145 = getelementptr inbounds i8, ptr %144, i64 0
  %146 = load i8, ptr %145, align 1
  %147 = sext i8 %146 to i32
  %148 = sub nsw i32 %147, 48
  %149 = load ptr, ptr %8, align 8
  %150 = getelementptr inbounds %struct._7zip, ptr %149, i32 0, i32 17
  store i32 %148, ptr %150, align 4
  store i32 0, ptr %4, align 4
  br label %152

151:                                              ; preds = %114
  store i32 -20, ptr %4, align 4
  br label %152

152:                                              ; preds = %151, %143, %139, %113, %109, %97
  %153 = load i32, ptr %4, align 4
  ret i32 %153
}

; Function Attrs: nounwind uwtable
define internal i32 @_7z_write_header(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct.archive_write, ptr %11, i32 0, i32 15
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %6, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds %struct._7zip, ptr %14, i32 0, i32 2
  store ptr null, ptr %15, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds %struct._7zip, ptr %16, i32 0, i32 11
  store i64 0, ptr %17, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds %struct._7zip, ptr %18, i32 0, i32 20
  %20 = load ptr, ptr %19, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %34

22:                                               ; preds = %2
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds %struct.archive_write, ptr %23, i32 0, i32 0
  %25 = call ptr @archive_string_conversion_to_charset(ptr noundef %24, ptr noundef @.str.23, i32 noundef 1)
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds %struct._7zip, ptr %26, i32 0, i32 20
  store ptr %25, ptr %27, align 8
  %28 = load ptr, ptr %6, align 8
  %29 = getelementptr inbounds %struct._7zip, ptr %28, i32 0, i32 20
  %30 = load ptr, ptr %29, align 8
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %33

32:                                               ; preds = %22
  store i32 -30, ptr %3, align 4
  br label %215

33:                                               ; preds = %22
  br label %34

34:                                               ; preds = %33, %2
  %35 = load ptr, ptr %4, align 8
  %36 = load ptr, ptr %5, align 8
  %37 = call i32 @file_new(ptr noundef %35, ptr noundef %36, ptr noundef %7)
  store i32 %37, ptr %8, align 4
  %38 = load i32, ptr %8, align 4
  %39 = icmp slt i32 %38, -20
  br i1 %39, label %40, label %47

40:                                               ; preds = %34
  %41 = load ptr, ptr %7, align 8
  %42 = icmp ne ptr %41, null
  br i1 %42, label %43, label %45

43:                                               ; preds = %40
  %44 = load ptr, ptr %7, align 8
  call void @file_free(ptr noundef %44)
  br label %45

45:                                               ; preds = %43, %40
  %46 = load i32, ptr %8, align 4
  store i32 %46, ptr %3, align 4
  br label %215

47:                                               ; preds = %34
  %48 = load ptr, ptr %7, align 8
  %49 = getelementptr inbounds %struct.file, ptr %48, i32 0, i32 4
  %50 = load i64, ptr %49, align 8
  %51 = icmp eq i64 %50, 0
  br i1 %51, label %52, label %68

52:                                               ; preds = %47
  %53 = load ptr, ptr %7, align 8
  %54 = getelementptr inbounds %struct.file, ptr %53, i32 0, i32 9
  %55 = load i8, ptr %54, align 8
  %56 = and i8 %55, 1
  %57 = zext i8 %56 to i32
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %68

59:                                               ; preds = %52
  %60 = load ptr, ptr %6, align 8
  %61 = getelementptr inbounds %struct._7zip, ptr %60, i32 0, i32 25
  %62 = load ptr, ptr %7, align 8
  %63 = call i32 @__archive_rb_tree_insert_node(ptr noundef %61, ptr noundef %62)
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %67, label %65

65:                                               ; preds = %59
  %66 = load ptr, ptr %7, align 8
  call void @file_free(ptr noundef %66)
  store i32 0, ptr %3, align 4
  br label %215

67:                                               ; preds = %59
  br label %68

68:                                               ; preds = %67, %52, %47
  %69 = load ptr, ptr %7, align 8
  %70 = getelementptr inbounds %struct.file, ptr %69, i32 0, i32 5
  %71 = load i32, ptr %70, align 8
  %72 = and i32 %71, 1
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %74, label %80

74:                                               ; preds = %68
  %75 = load ptr, ptr %6, align 8
  %76 = getelementptr inbounds %struct._7zip, ptr %75, i32 0, i32 8
  %77 = getelementptr inbounds [3 x i64], ptr %76, i64 0, i64 0
  %78 = load i64, ptr %77, align 8
  %79 = add i64 %78, 1
  store i64 %79, ptr %77, align 8
  br label %80

80:                                               ; preds = %74, %68
  %81 = load ptr, ptr %7, align 8
  %82 = getelementptr inbounds %struct.file, ptr %81, i32 0, i32 5
  %83 = load i32, ptr %82, align 8
  %84 = and i32 %83, 4
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %86, label %92

86:                                               ; preds = %80
  %87 = load ptr, ptr %6, align 8
  %88 = getelementptr inbounds %struct._7zip, ptr %87, i32 0, i32 8
  %89 = getelementptr inbounds [3 x i64], ptr %88, i64 0, i64 2
  %90 = load i64, ptr %89, align 8
  %91 = add i64 %90, 1
  store i64 %91, ptr %89, align 8
  br label %92

92:                                               ; preds = %86, %80
  %93 = load ptr, ptr %7, align 8
  %94 = getelementptr inbounds %struct.file, ptr %93, i32 0, i32 5
  %95 = load i32, ptr %94, align 8
  %96 = and i32 %95, 2
  %97 = icmp ne i32 %96, 0
  br i1 %97, label %98, label %104

98:                                               ; preds = %92
  %99 = load ptr, ptr %6, align 8
  %100 = getelementptr inbounds %struct._7zip, ptr %99, i32 0, i32 8
  %101 = getelementptr inbounds [3 x i64], ptr %100, i64 0, i64 1
  %102 = load i64, ptr %101, align 8
  %103 = add i64 %102, 1
  store i64 %103, ptr %101, align 8
  br label %104

104:                                              ; preds = %98, %92
  %105 = load ptr, ptr %6, align 8
  %106 = getelementptr inbounds %struct._7zip, ptr %105, i32 0, i32 3
  %107 = load i64, ptr %106, align 8
  %108 = add i64 %107, 1
  store i64 %108, ptr %106, align 8
  %109 = load ptr, ptr %7, align 8
  %110 = getelementptr inbounds %struct.file, ptr %109, i32 0, i32 2
  %111 = load i32, ptr %110, align 8
  %112 = add i32 %111, 2
  %113 = zext i32 %112 to i64
  %114 = load ptr, ptr %6, align 8
  %115 = getelementptr inbounds %struct._7zip, ptr %114, i32 0, i32 7
  %116 = load i64, ptr %115, align 8
  %117 = add i64 %116, %113
  store i64 %117, ptr %115, align 8
  %118 = load ptr, ptr %7, align 8
  %119 = getelementptr inbounds %struct.file, ptr %118, i32 0, i32 4
  %120 = load i64, ptr %119, align 8
  %121 = icmp eq i64 %120, 0
  br i1 %121, label %122, label %143

122:                                              ; preds = %104
  %123 = load ptr, ptr %6, align 8
  %124 = getelementptr inbounds %struct._7zip, ptr %123, i32 0, i32 5
  %125 = load i64, ptr %124, align 8
  %126 = add i64 %125, 1
  store i64 %126, ptr %124, align 8
  %127 = load ptr, ptr %7, align 8
  %128 = getelementptr inbounds %struct.file, ptr %127, i32 0, i32 9
  %129 = load i8, ptr %128, align 8
  %130 = and i8 %129, 1
  %131 = zext i8 %130 to i32
  %132 = icmp ne i32 %131, 0
  br i1 %132, label %133, label %138

133:                                              ; preds = %122
  %134 = load ptr, ptr %6, align 8
  %135 = getelementptr inbounds %struct._7zip, ptr %134, i32 0, i32 6
  %136 = load i64, ptr %135, align 8
  %137 = add i64 %136, 1
  store i64 %137, ptr %135, align 8
  br label %141

138:                                              ; preds = %122
  %139 = load ptr, ptr %6, align 8
  %140 = load ptr, ptr %7, align 8
  call void @file_register_empty(ptr noundef %139, ptr noundef %140)
  br label %141

141:                                              ; preds = %138, %133
  %142 = load i32, ptr %8, align 4
  store i32 %142, ptr %3, align 4
  br label %215

143:                                              ; preds = %104
  %144 = load ptr, ptr %6, align 8
  %145 = getelementptr inbounds %struct._7zip, ptr %144, i32 0, i32 3
  %146 = load i64, ptr %145, align 8
  %147 = load ptr, ptr %6, align 8
  %148 = getelementptr inbounds %struct._7zip, ptr %147, i32 0, i32 5
  %149 = load i64, ptr %148, align 8
  %150 = sub i64 %146, %149
  %151 = icmp eq i64 %150, 1
  br i1 %151, label %152, label %166

152:                                              ; preds = %143
  %153 = load ptr, ptr %4, align 8
  %154 = load ptr, ptr %6, align 8
  %155 = getelementptr inbounds %struct._7zip, ptr %154, i32 0, i32 16
  %156 = load i32, ptr %155, align 8
  %157 = load ptr, ptr %6, align 8
  %158 = getelementptr inbounds %struct._7zip, ptr %157, i32 0, i32 17
  %159 = load i32, ptr %158, align 4
  %160 = call i32 @_7z_compression_init_encoder(ptr noundef %153, i32 noundef %156, i32 noundef %159)
  store i32 %160, ptr %8, align 4
  %161 = load i32, ptr %8, align 4
  %162 = icmp slt i32 %161, 0
  br i1 %162, label %163, label %165

163:                                              ; preds = %152
  %164 = load ptr, ptr %7, align 8
  call void @file_free(ptr noundef %164)
  store i32 -30, ptr %3, align 4
  br label %215

165:                                              ; preds = %152
  br label %166

166:                                              ; preds = %165, %143
  %167 = load ptr, ptr %6, align 8
  %168 = load ptr, ptr %7, align 8
  call void @file_register(ptr noundef %167, ptr noundef %168)
  %169 = load ptr, ptr %7, align 8
  %170 = load ptr, ptr %6, align 8
  %171 = getelementptr inbounds %struct._7zip, ptr %170, i32 0, i32 2
  store ptr %169, ptr %171, align 8
  %172 = load ptr, ptr %7, align 8
  %173 = getelementptr inbounds %struct.file, ptr %172, i32 0, i32 4
  %174 = load i64, ptr %173, align 8
  %175 = load ptr, ptr %6, align 8
  %176 = getelementptr inbounds %struct._7zip, ptr %175, i32 0, i32 11
  store i64 %174, ptr %176, align 8
  %177 = load ptr, ptr %6, align 8
  %178 = getelementptr inbounds %struct._7zip, ptr %177, i32 0, i32 12
  store i32 0, ptr %178, align 8
  %179 = load ptr, ptr %5, align 8
  %180 = call i32 @archive_entry_filetype(ptr noundef %179)
  %181 = icmp eq i32 %180, 40960
  br i1 %181, label %182, label %213

182:                                              ; preds = %166
  %183 = load ptr, ptr %5, align 8
  %184 = call ptr @archive_entry_symlink(ptr noundef %183)
  store ptr %184, ptr %10, align 8
  %185 = load ptr, ptr %4, align 8
  %186 = load ptr, ptr %10, align 8
  %187 = load ptr, ptr %7, align 8
  %188 = getelementptr inbounds %struct.file, ptr %187, i32 0, i32 4
  %189 = load i64, ptr %188, align 8
  %190 = call i64 @compress_out(ptr noundef %185, ptr noundef %186, i64 noundef %189, i32 noundef 1)
  store i64 %190, ptr %9, align 8
  %191 = load i64, ptr %9, align 8
  %192 = icmp slt i64 %191, 0
  br i1 %192, label %193, label %196

193:                                              ; preds = %182
  %194 = load i64, ptr %9, align 8
  %195 = trunc i64 %194 to i32
  store i32 %195, ptr %3, align 4
  br label %215

196:                                              ; preds = %182
  %197 = load ptr, ptr %6, align 8
  %198 = getelementptr inbounds %struct._7zip, ptr %197, i32 0, i32 12
  %199 = load i32, ptr %198, align 8
  %200 = zext i32 %199 to i64
  %201 = load ptr, ptr %10, align 8
  %202 = load i64, ptr %9, align 8
  %203 = trunc i64 %202 to i32
  %204 = call i64 @cm_zlib_crc32(i64 noundef %200, ptr noundef %201, i32 noundef %203)
  %205 = trunc i64 %204 to i32
  %206 = load ptr, ptr %6, align 8
  %207 = getelementptr inbounds %struct._7zip, ptr %206, i32 0, i32 12
  store i32 %205, ptr %207, align 8
  %208 = load i64, ptr %9, align 8
  %209 = load ptr, ptr %6, align 8
  %210 = getelementptr inbounds %struct._7zip, ptr %209, i32 0, i32 11
  %211 = load i64, ptr %210, align 8
  %212 = sub i64 %211, %208
  store i64 %212, ptr %210, align 8
  br label %213

213:                                              ; preds = %196, %166
  %214 = load i32, ptr %8, align 4
  store i32 %214, ptr %3, align 4
  br label %215

215:                                              ; preds = %213, %193, %163, %141, %65, %45, %32
  %216 = load i32, ptr %3, align 4
  ret i32 %216
}

; Function Attrs: nounwind uwtable
define internal i64 @_7z_write_data(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
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
  %13 = load i64, ptr %7, align 8
  %14 = load ptr, ptr %8, align 8
  %15 = getelementptr inbounds %struct._7zip, ptr %14, i32 0, i32 11
  %16 = load i64, ptr %15, align 8
  %17 = icmp ugt i64 %13, %16
  br i1 %17, label %18, label %22

18:                                               ; preds = %3
  %19 = load ptr, ptr %8, align 8
  %20 = getelementptr inbounds %struct._7zip, ptr %19, i32 0, i32 11
  %21 = load i64, ptr %20, align 8
  store i64 %21, ptr %7, align 8
  br label %22

22:                                               ; preds = %18, %3
  %23 = load i64, ptr %7, align 8
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %30, label %25

25:                                               ; preds = %22
  %26 = load ptr, ptr %8, align 8
  %27 = getelementptr inbounds %struct._7zip, ptr %26, i32 0, i32 2
  %28 = load ptr, ptr %27, align 8
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %31

30:                                               ; preds = %25, %22
  store i64 0, ptr %4, align 8
  br label %58

31:                                               ; preds = %25
  %32 = load ptr, ptr %5, align 8
  %33 = load ptr, ptr %6, align 8
  %34 = load i64, ptr %7, align 8
  %35 = call i64 @compress_out(ptr noundef %32, ptr noundef %33, i64 noundef %34, i32 noundef 1)
  store i64 %35, ptr %9, align 8
  %36 = load i64, ptr %9, align 8
  %37 = icmp slt i64 %36, 0
  br i1 %37, label %38, label %40

38:                                               ; preds = %31
  %39 = load i64, ptr %9, align 8
  store i64 %39, ptr %4, align 8
  br label %58

40:                                               ; preds = %31
  %41 = load ptr, ptr %8, align 8
  %42 = getelementptr inbounds %struct._7zip, ptr %41, i32 0, i32 12
  %43 = load i32, ptr %42, align 8
  %44 = zext i32 %43 to i64
  %45 = load ptr, ptr %6, align 8
  %46 = load i64, ptr %9, align 8
  %47 = trunc i64 %46 to i32
  %48 = call i64 @cm_zlib_crc32(i64 noundef %44, ptr noundef %45, i32 noundef %47)
  %49 = trunc i64 %48 to i32
  %50 = load ptr, ptr %8, align 8
  %51 = getelementptr inbounds %struct._7zip, ptr %50, i32 0, i32 12
  store i32 %49, ptr %51, align 8
  %52 = load i64, ptr %9, align 8
  %53 = load ptr, ptr %8, align 8
  %54 = getelementptr inbounds %struct._7zip, ptr %53, i32 0, i32 11
  %55 = load i64, ptr %54, align 8
  %56 = sub i64 %55, %52
  store i64 %56, ptr %54, align 8
  %57 = load i64, ptr %9, align 8
  store i64 %57, ptr %4, align 8
  br label %58

58:                                               ; preds = %40, %38, %30
  %59 = load i64, ptr %4, align 8
  ret i64 %59
}

; Function Attrs: nounwind uwtable
define internal i32 @_7z_finish_entry(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.archive_write, ptr %7, i32 0, i32 15
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %4, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct._7zip, ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  br label %73

15:                                               ; preds = %1
  br label %16

16:                                               ; preds = %46, %15
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %struct._7zip, ptr %17, i32 0, i32 11
  %19 = load i64, ptr %18, align 8
  %20 = icmp ugt i64 %19, 0
  br i1 %20, label %21, label %47

21:                                               ; preds = %16
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds %struct._7zip, ptr %22, i32 0, i32 11
  %24 = load i64, ptr %23, align 8
  store i64 %24, ptr %5, align 8
  %25 = load i64, ptr %5, align 8
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds %struct.archive_write, ptr %26, i32 0, i32 5
  %28 = load i64, ptr %27, align 8
  %29 = icmp ugt i64 %25, %28
  br i1 %29, label %30, label %34

30:                                               ; preds = %21
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.archive_write, ptr %31, i32 0, i32 5
  %33 = load i64, ptr %32, align 8
  store i64 %33, ptr %5, align 8
  br label %34

34:                                               ; preds = %30, %21
  %35 = load ptr, ptr %3, align 8
  %36 = load ptr, ptr %3, align 8
  %37 = getelementptr inbounds %struct.archive_write, ptr %36, i32 0, i32 4
  %38 = load ptr, ptr %37, align 8
  %39 = load i64, ptr %5, align 8
  %40 = call i64 @_7z_write_data(ptr noundef %35, ptr noundef %38, i64 noundef %39)
  store i64 %40, ptr %6, align 8
  %41 = load i64, ptr %6, align 8
  %42 = icmp slt i64 %41, 0
  br i1 %42, label %43, label %46

43:                                               ; preds = %34
  %44 = load i64, ptr %6, align 8
  %45 = trunc i64 %44 to i32
  store i32 %45, ptr %2, align 4
  br label %73

46:                                               ; preds = %34
  br label %16, !llvm.loop !5

47:                                               ; preds = %16
  %48 = load ptr, ptr %4, align 8
  %49 = getelementptr inbounds %struct._7zip, ptr %48, i32 0, i32 18
  %50 = getelementptr inbounds %struct.la_zstream, ptr %49, i32 0, i32 2
  %51 = load i64, ptr %50, align 8
  %52 = load ptr, ptr %4, align 8
  %53 = getelementptr inbounds %struct._7zip, ptr %52, i32 0, i32 9
  %54 = load i64, ptr %53, align 8
  %55 = add i64 %54, %51
  store i64 %55, ptr %53, align 8
  %56 = load ptr, ptr %4, align 8
  %57 = getelementptr inbounds %struct._7zip, ptr %56, i32 0, i32 18
  %58 = getelementptr inbounds %struct.la_zstream, ptr %57, i32 0, i32 5
  %59 = load i64, ptr %58, align 8
  %60 = load ptr, ptr %4, align 8
  %61 = getelementptr inbounds %struct._7zip, ptr %60, i32 0, i32 10
  %62 = load i64, ptr %61, align 8
  %63 = add i64 %62, %59
  store i64 %63, ptr %61, align 8
  %64 = load ptr, ptr %4, align 8
  %65 = getelementptr inbounds %struct._7zip, ptr %64, i32 0, i32 12
  %66 = load i32, ptr %65, align 8
  %67 = load ptr, ptr %4, align 8
  %68 = getelementptr inbounds %struct._7zip, ptr %67, i32 0, i32 2
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds %struct.file, ptr %69, i32 0, i32 8
  store i32 %66, ptr %70, align 4
  %71 = load ptr, ptr %4, align 8
  %72 = getelementptr inbounds %struct._7zip, ptr %71, i32 0, i32 2
  store ptr null, ptr %72, align 8
  store i32 0, ptr %2, align 4
  br label %73

73:                                               ; preds = %47, %43, %14
  %74 = load i32, ptr %2, align 4
  ret i32 %74
}

; Function Attrs: nounwind uwtable
define internal i32 @_7z_close(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.archive_write, ptr %17, i32 0, i32 15
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %4, align 8
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds %struct._7zip, ptr %20, i32 0, i32 3
  %22 = load i64, ptr %21, align 8
  %23 = icmp ugt i64 %22, 0
  br i1 %23, label %24, label %267

24:                                               ; preds = %1
  %25 = load ptr, ptr %3, align 8
  %26 = call i64 @compress_out(ptr noundef %25, ptr noundef null, i64 noundef 0, i32 noundef 0)
  %27 = trunc i64 %26 to i32
  store i32 %27, ptr %11, align 4
  %28 = load i32, ptr %11, align 4
  %29 = icmp slt i32 %28, 0
  br i1 %29, label %30, label %32

30:                                               ; preds = %24
  %31 = load i32, ptr %11, align 4
  store i32 %31, ptr %2, align 4
  br label %313

32:                                               ; preds = %24
  store i64 0, ptr %13, align 8
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds %struct._7zip, ptr %33, i32 0, i32 18
  %35 = getelementptr inbounds %struct.la_zstream, ptr %34, i32 0, i32 5
  %36 = load i64, ptr %35, align 8
  store i64 %36, ptr %14, align 8
  %37 = load ptr, ptr %4, align 8
  %38 = getelementptr inbounds %struct._7zip, ptr %37, i32 0, i32 18
  %39 = getelementptr inbounds %struct.la_zstream, ptr %38, i32 0, i32 2
  %40 = load i64, ptr %39, align 8
  store i64 %40, ptr %15, align 8
  %41 = load ptr, ptr %4, align 8
  %42 = getelementptr inbounds %struct._7zip, ptr %41, i32 0, i32 16
  %43 = load i32, ptr %42, align 8
  %44 = load ptr, ptr %4, align 8
  %45 = getelementptr inbounds %struct._7zip, ptr %44, i32 0, i32 19
  %46 = getelementptr inbounds %struct.coder, ptr %45, i32 0, i32 0
  store i32 %43, ptr %46, align 8
  %47 = load ptr, ptr %4, align 8
  %48 = getelementptr inbounds %struct._7zip, ptr %47, i32 0, i32 18
  %49 = getelementptr inbounds %struct.la_zstream, ptr %48, i32 0, i32 6
  %50 = load i32, ptr %49, align 8
  %51 = zext i32 %50 to i64
  %52 = load ptr, ptr %4, align 8
  %53 = getelementptr inbounds %struct._7zip, ptr %52, i32 0, i32 19
  %54 = getelementptr inbounds %struct.coder, ptr %53, i32 0, i32 1
  store i64 %51, ptr %54, align 8
  %55 = load ptr, ptr %4, align 8
  %56 = getelementptr inbounds %struct._7zip, ptr %55, i32 0, i32 18
  %57 = getelementptr inbounds %struct.la_zstream, ptr %56, i32 0, i32 7
  %58 = load ptr, ptr %57, align 8
  %59 = load ptr, ptr %4, align 8
  %60 = getelementptr inbounds %struct._7zip, ptr %59, i32 0, i32 19
  %61 = getelementptr inbounds %struct.coder, ptr %60, i32 0, i32 2
  store ptr %58, ptr %61, align 8
  %62 = load ptr, ptr %4, align 8
  %63 = getelementptr inbounds %struct._7zip, ptr %62, i32 0, i32 18
  %64 = getelementptr inbounds %struct.la_zstream, ptr %63, i32 0, i32 6
  store i32 0, ptr %64, align 8
  %65 = load ptr, ptr %4, align 8
  %66 = getelementptr inbounds %struct._7zip, ptr %65, i32 0, i32 18
  %67 = getelementptr inbounds %struct.la_zstream, ptr %66, i32 0, i32 7
  store ptr null, ptr %67, align 8
  %68 = load ptr, ptr %4, align 8
  %69 = getelementptr inbounds %struct._7zip, ptr %68, i32 0, i32 3
  %70 = load i64, ptr %69, align 8
  %71 = load ptr, ptr %4, align 8
  %72 = getelementptr inbounds %struct._7zip, ptr %71, i32 0, i32 5
  %73 = load i64, ptr %72, align 8
  %74 = sub i64 %70, %73
  %75 = load ptr, ptr %4, align 8
  %76 = getelementptr inbounds %struct._7zip, ptr %75, i32 0, i32 4
  store i64 %74, ptr %76, align 8
  %77 = load ptr, ptr %4, align 8
  %78 = getelementptr inbounds %struct._7zip, ptr %77, i32 0, i32 24
  %79 = getelementptr inbounds %struct.anon, ptr %78, i32 0, i32 0
  %80 = load ptr, ptr %79, align 8
  %81 = icmp ne ptr %80, null
  br i1 %81, label %82, label %98

82:                                               ; preds = %32
  %83 = load ptr, ptr %4, align 8
  %84 = getelementptr inbounds %struct._7zip, ptr %83, i32 0, i32 24
  %85 = getelementptr inbounds %struct.anon, ptr %84, i32 0, i32 0
  %86 = load ptr, ptr %85, align 8
  %87 = load ptr, ptr %4, align 8
  %88 = getelementptr inbounds %struct._7zip, ptr %87, i32 0, i32 23
  %89 = getelementptr inbounds %struct.anon, ptr %88, i32 0, i32 1
  %90 = load ptr, ptr %89, align 8
  store ptr %86, ptr %90, align 8
  %91 = load ptr, ptr %4, align 8
  %92 = getelementptr inbounds %struct._7zip, ptr %91, i32 0, i32 24
  %93 = getelementptr inbounds %struct.anon, ptr %92, i32 0, i32 1
  %94 = load ptr, ptr %93, align 8
  %95 = load ptr, ptr %4, align 8
  %96 = getelementptr inbounds %struct._7zip, ptr %95, i32 0, i32 23
  %97 = getelementptr inbounds %struct.anon, ptr %96, i32 0, i32 1
  store ptr %94, ptr %97, align 8
  br label %98

98:                                               ; preds = %82, %32
  %99 = load ptr, ptr %4, align 8
  %100 = getelementptr inbounds %struct._7zip, ptr %99, i32 0, i32 25
  %101 = call ptr @__archive_rb_tree_iterate(ptr noundef %100, ptr noundef null, i32 noundef 0)
  store ptr %101, ptr %12, align 8
  br label %102

102:                                              ; preds = %108, %98
  %103 = load ptr, ptr %12, align 8
  %104 = icmp ne ptr %103, null
  br i1 %104, label %105, label %113

105:                                              ; preds = %102
  %106 = load ptr, ptr %4, align 8
  %107 = load ptr, ptr %12, align 8
  call void @file_register(ptr noundef %106, ptr noundef %107)
  br label %108

108:                                              ; preds = %105
  %109 = load ptr, ptr %4, align 8
  %110 = getelementptr inbounds %struct._7zip, ptr %109, i32 0, i32 25
  %111 = load ptr, ptr %12, align 8
  %112 = call ptr @__archive_rb_tree_iterate(ptr noundef %110, ptr noundef %111, i32 noundef 1)
  store ptr %112, ptr %12, align 8
  br label %102, !llvm.loop !7

113:                                              ; preds = %102
  store i32 196865, ptr %16, align 4
  %114 = load ptr, ptr %4, align 8
  %115 = getelementptr inbounds %struct._7zip, ptr %114, i32 0, i32 16
  %116 = load i32, ptr %115, align 8
  %117 = icmp eq i32 %116, 33
  br i1 %117, label %123, label %118

118:                                              ; preds = %113
  %119 = load ptr, ptr %4, align 8
  %120 = getelementptr inbounds %struct._7zip, ptr %119, i32 0, i32 16
  %121 = load i32, ptr %120, align 8
  %122 = icmp eq i32 %121, 0
  br i1 %122, label %123, label %127

123:                                              ; preds = %118, %113
  %124 = load ptr, ptr %4, align 8
  %125 = getelementptr inbounds %struct._7zip, ptr %124, i32 0, i32 16
  %126 = load i32, ptr %125, align 8
  store i32 %126, ptr %16, align 4
  br label %127

127:                                              ; preds = %123, %118
  %128 = load ptr, ptr %4, align 8
  %129 = getelementptr inbounds %struct._7zip, ptr %128, i32 0, i32 3
  %130 = load i64, ptr %129, align 8
  %131 = icmp eq i64 %130, 1
  br i1 %131, label %132, label %133

132:                                              ; preds = %127
  store i32 0, ptr %16, align 4
  br label %133

133:                                              ; preds = %132, %127
  %134 = load ptr, ptr %3, align 8
  %135 = load i32, ptr %16, align 4
  %136 = load ptr, ptr %4, align 8
  %137 = getelementptr inbounds %struct._7zip, ptr %136, i32 0, i32 17
  %138 = load i32, ptr %137, align 4
  %139 = call i32 @_7z_compression_init_encoder(ptr noundef %134, i32 noundef %135, i32 noundef %138)
  store i32 %139, ptr %11, align 4
  %140 = load i32, ptr %11, align 4
  %141 = icmp slt i32 %140, 0
  br i1 %141, label %142, label %144

142:                                              ; preds = %133
  %143 = load i32, ptr %11, align 4
  store i32 %143, ptr %2, align 4
  br label %313

144:                                              ; preds = %133
  %145 = load ptr, ptr %4, align 8
  %146 = getelementptr inbounds %struct._7zip, ptr %145, i32 0, i32 15
  store i32 1, ptr %146, align 4
  %147 = load ptr, ptr %4, align 8
  %148 = getelementptr inbounds %struct._7zip, ptr %147, i32 0, i32 13
  store i32 0, ptr %148, align 4
  %149 = load ptr, ptr %3, align 8
  %150 = load i64, ptr %13, align 8
  %151 = load i64, ptr %14, align 8
  %152 = load i64, ptr %15, align 8
  %153 = load ptr, ptr %4, align 8
  %154 = getelementptr inbounds %struct._7zip, ptr %153, i32 0, i32 19
  %155 = call i32 @make_header(ptr noundef %149, i64 noundef %150, i64 noundef %151, i64 noundef %152, i32 noundef 1, ptr noundef %154)
  store i32 %155, ptr %11, align 4
  %156 = load i32, ptr %11, align 4
  %157 = icmp slt i32 %156, 0
  br i1 %157, label %158, label %160

158:                                              ; preds = %144
  %159 = load i32, ptr %11, align 4
  store i32 %159, ptr %2, align 4
  br label %313

160:                                              ; preds = %144
  %161 = load ptr, ptr %3, align 8
  %162 = call i64 @compress_out(ptr noundef %161, ptr noundef null, i64 noundef 0, i32 noundef 0)
  %163 = trunc i64 %162 to i32
  store i32 %163, ptr %11, align 4
  %164 = load i32, ptr %11, align 4
  %165 = icmp slt i32 %164, 0
  br i1 %165, label %166, label %168

166:                                              ; preds = %160
  %167 = load i32, ptr %11, align 4
  store i32 %167, ptr %2, align 4
  br label %313

168:                                              ; preds = %160
  %169 = load i64, ptr %13, align 8
  %170 = load i64, ptr %14, align 8
  %171 = add i64 %169, %170
  store i64 %171, ptr %6, align 8
  %172 = load ptr, ptr %4, align 8
  %173 = getelementptr inbounds %struct._7zip, ptr %172, i32 0, i32 18
  %174 = getelementptr inbounds %struct.la_zstream, ptr %173, i32 0, i32 5
  %175 = load i64, ptr %174, align 8
  store i64 %175, ptr %7, align 8
  %176 = load ptr, ptr %4, align 8
  %177 = getelementptr inbounds %struct._7zip, ptr %176, i32 0, i32 13
  %178 = load i32, ptr %177, align 4
  store i32 %178, ptr %10, align 4
  %179 = load ptr, ptr %4, align 8
  %180 = getelementptr inbounds %struct._7zip, ptr %179, i32 0, i32 18
  %181 = getelementptr inbounds %struct.la_zstream, ptr %180, i32 0, i32 2
  %182 = load i64, ptr %181, align 8
  store i64 %182, ptr %8, align 8
  %183 = load i32, ptr %16, align 4
  %184 = icmp ne i32 %183, 0
  br i1 %184, label %185, label %264

185:                                              ; preds = %168
  %186 = load ptr, ptr %4, align 8
  %187 = getelementptr inbounds %struct._7zip, ptr %186, i32 0, i32 19
  %188 = getelementptr inbounds %struct.coder, ptr %187, i32 0, i32 2
  %189 = load ptr, ptr %188, align 8
  call void @free(ptr noundef %189) #10
  %190 = load i32, ptr %16, align 4
  %191 = load ptr, ptr %4, align 8
  %192 = getelementptr inbounds %struct._7zip, ptr %191, i32 0, i32 19
  %193 = getelementptr inbounds %struct.coder, ptr %192, i32 0, i32 0
  store i32 %190, ptr %193, align 8
  %194 = load ptr, ptr %4, align 8
  %195 = getelementptr inbounds %struct._7zip, ptr %194, i32 0, i32 18
  %196 = getelementptr inbounds %struct.la_zstream, ptr %195, i32 0, i32 6
  %197 = load i32, ptr %196, align 8
  %198 = zext i32 %197 to i64
  %199 = load ptr, ptr %4, align 8
  %200 = getelementptr inbounds %struct._7zip, ptr %199, i32 0, i32 19
  %201 = getelementptr inbounds %struct.coder, ptr %200, i32 0, i32 1
  store i64 %198, ptr %201, align 8
  %202 = load ptr, ptr %4, align 8
  %203 = getelementptr inbounds %struct._7zip, ptr %202, i32 0, i32 18
  %204 = getelementptr inbounds %struct.la_zstream, ptr %203, i32 0, i32 7
  %205 = load ptr, ptr %204, align 8
  %206 = load ptr, ptr %4, align 8
  %207 = getelementptr inbounds %struct._7zip, ptr %206, i32 0, i32 19
  %208 = getelementptr inbounds %struct.coder, ptr %207, i32 0, i32 2
  store ptr %205, ptr %208, align 8
  %209 = load ptr, ptr %4, align 8
  %210 = getelementptr inbounds %struct._7zip, ptr %209, i32 0, i32 18
  %211 = getelementptr inbounds %struct.la_zstream, ptr %210, i32 0, i32 6
  store i32 0, ptr %211, align 8
  %212 = load ptr, ptr %4, align 8
  %213 = getelementptr inbounds %struct._7zip, ptr %212, i32 0, i32 18
  %214 = getelementptr inbounds %struct.la_zstream, ptr %213, i32 0, i32 7
  store ptr null, ptr %214, align 8
  %215 = load ptr, ptr %3, align 8
  %216 = call i32 @_7z_compression_init_encoder(ptr noundef %215, i32 noundef 0, i32 noundef 0)
  store i32 %216, ptr %11, align 4
  %217 = load i32, ptr %11, align 4
  %218 = icmp slt i32 %217, 0
  br i1 %218, label %219, label %221

219:                                              ; preds = %185
  %220 = load i32, ptr %11, align 4
  store i32 %220, ptr %2, align 4
  br label %313

221:                                              ; preds = %185
  %222 = load ptr, ptr %4, align 8
  %223 = getelementptr inbounds %struct._7zip, ptr %222, i32 0, i32 15
  store i32 2, ptr %223, align 4
  %224 = load ptr, ptr %4, align 8
  %225 = getelementptr inbounds %struct._7zip, ptr %224, i32 0, i32 14
  store i32 0, ptr %225, align 8
  %226 = load ptr, ptr %3, align 8
  %227 = call i32 @enc_uint64(ptr noundef %226, i64 noundef 23)
  store i32 %227, ptr %11, align 4
  %228 = load i32, ptr %11, align 4
  %229 = icmp slt i32 %228, 0
  br i1 %229, label %230, label %232

230:                                              ; preds = %221
  %231 = load i32, ptr %11, align 4
  store i32 %231, ptr %2, align 4
  br label %313

232:                                              ; preds = %221
  %233 = load ptr, ptr %3, align 8
  %234 = load i64, ptr %6, align 8
  %235 = load i64, ptr %7, align 8
  %236 = load i64, ptr %8, align 8
  %237 = load ptr, ptr %4, align 8
  %238 = getelementptr inbounds %struct._7zip, ptr %237, i32 0, i32 19
  %239 = load i32, ptr %10, align 4
  %240 = call i32 @make_streamsInfo(ptr noundef %233, i64 noundef %234, i64 noundef %235, i64 noundef %236, i32 noundef 1, ptr noundef %238, i32 noundef 0, i32 noundef %239)
  store i32 %240, ptr %11, align 4
  %241 = load i32, ptr %11, align 4
  %242 = icmp slt i32 %241, 0
  br i1 %242, label %243, label %245

243:                                              ; preds = %232
  %244 = load i32, ptr %11, align 4
  store i32 %244, ptr %2, align 4
  br label %313

245:                                              ; preds = %232
  %246 = load ptr, ptr %3, align 8
  %247 = call i64 @compress_out(ptr noundef %246, ptr noundef null, i64 noundef 0, i32 noundef 0)
  %248 = trunc i64 %247 to i32
  store i32 %248, ptr %11, align 4
  %249 = load i32, ptr %11, align 4
  %250 = icmp slt i32 %249, 0
  br i1 %250, label %251, label %253

251:                                              ; preds = %245
  %252 = load i32, ptr %11, align 4
  store i32 %252, ptr %2, align 4
  br label %313

253:                                              ; preds = %245
  %254 = load i64, ptr %6, align 8
  %255 = load i64, ptr %7, align 8
  %256 = add i64 %254, %255
  store i64 %256, ptr %6, align 8
  %257 = load ptr, ptr %4, align 8
  %258 = getelementptr inbounds %struct._7zip, ptr %257, i32 0, i32 18
  %259 = getelementptr inbounds %struct.la_zstream, ptr %258, i32 0, i32 5
  %260 = load i64, ptr %259, align 8
  store i64 %260, ptr %7, align 8
  %261 = load ptr, ptr %4, align 8
  %262 = getelementptr inbounds %struct._7zip, ptr %261, i32 0, i32 14
  %263 = load i32, ptr %262, align 8
  store i32 %263, ptr %10, align 4
  br label %264

264:                                              ; preds = %253, %168
  %265 = load ptr, ptr %4, align 8
  %266 = getelementptr inbounds %struct._7zip, ptr %265, i32 0, i32 15
  store i32 0, ptr %266, align 4
  br label %268

267:                                              ; preds = %1
  store i64 0, ptr %7, align 8
  store i64 0, ptr %6, align 8
  store i32 0, ptr %10, align 4
  br label %268

268:                                              ; preds = %267, %264
  %269 = load ptr, ptr %4, align 8
  %270 = getelementptr inbounds %struct._7zip, ptr %269, i32 0, i32 1
  %271 = load i64, ptr %270, align 8
  store i64 %271, ptr %9, align 8
  %272 = load ptr, ptr %4, align 8
  %273 = getelementptr inbounds %struct._7zip, ptr %272, i32 0, i32 21
  %274 = getelementptr inbounds [61440 x i8], ptr %273, i64 0, i64 0
  store ptr %274, ptr %5, align 8
  %275 = load ptr, ptr %4, align 8
  %276 = getelementptr inbounds %struct._7zip, ptr %275, i32 0, i32 22
  store i64 61440, ptr %276, align 8
  %277 = load ptr, ptr %5, align 8
  %278 = getelementptr inbounds i8, ptr %277, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %278, ptr align 1 @.str.47, i64 6, i1 false)
  %279 = load ptr, ptr %5, align 8
  %280 = getelementptr inbounds i8, ptr %279, i64 6
  store i8 0, ptr %280, align 1
  %281 = load ptr, ptr %5, align 8
  %282 = getelementptr inbounds i8, ptr %281, i64 7
  store i8 3, ptr %282, align 1
  %283 = load ptr, ptr %5, align 8
  %284 = getelementptr inbounds i8, ptr %283, i64 12
  %285 = load i64, ptr %6, align 8
  call void @archive_le64enc(ptr noundef %284, i64 noundef %285)
  %286 = load ptr, ptr %5, align 8
  %287 = getelementptr inbounds i8, ptr %286, i64 20
  %288 = load i64, ptr %7, align 8
  call void @archive_le64enc(ptr noundef %287, i64 noundef %288)
  %289 = load ptr, ptr %5, align 8
  %290 = getelementptr inbounds i8, ptr %289, i64 28
  %291 = load i32, ptr %10, align 4
  call void @archive_le32enc(ptr noundef %290, i32 noundef %291)
  %292 = load ptr, ptr %5, align 8
  %293 = getelementptr inbounds i8, ptr %292, i64 8
  %294 = load ptr, ptr %5, align 8
  %295 = getelementptr inbounds i8, ptr %294, i64 12
  %296 = call i64 @cm_zlib_crc32(i64 noundef 0, ptr noundef %295, i32 noundef 20)
  %297 = trunc i64 %296 to i32
  call void @archive_le32enc(ptr noundef %293, i32 noundef %297)
  %298 = load ptr, ptr %4, align 8
  %299 = getelementptr inbounds %struct._7zip, ptr %298, i32 0, i32 22
  %300 = load i64, ptr %299, align 8
  %301 = sub i64 %300, 32
  store i64 %301, ptr %299, align 8
  %302 = load ptr, ptr %3, align 8
  %303 = load i64, ptr %9, align 8
  %304 = call i32 @copy_out(ptr noundef %302, i64 noundef 0, i64 noundef %303)
  store i32 %304, ptr %11, align 4
  %305 = load i32, ptr %11, align 4
  %306 = icmp ne i32 %305, 0
  br i1 %306, label %307, label %309

307:                                              ; preds = %268
  %308 = load i32, ptr %11, align 4
  store i32 %308, ptr %2, align 4
  br label %313

309:                                              ; preds = %268
  %310 = load ptr, ptr %3, align 8
  %311 = call i32 @flush_wbuff(ptr noundef %310)
  store i32 %311, ptr %11, align 4
  %312 = load i32, ptr %11, align 4
  store i32 %312, ptr %2, align 4
  br label %313

313:                                              ; preds = %309, %307, %251, %243, %230, %219, %166, %158, %142, %30
  %314 = load i32, ptr %2, align 4
  ret i32 %314
}

; Function Attrs: nounwind uwtable
define internal i32 @_7z_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.archive_write, ptr %4, i32 0, i32 15
  %6 = load ptr, ptr %5, align 8
  store ptr %6, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct._7zip, ptr %7, i32 0, i32 0
  %9 = load i32, ptr %8, align 8
  %10 = icmp sge i32 %9, 0
  br i1 %10, label %11, label %16

11:                                               ; preds = %1
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct._7zip, ptr %12, i32 0, i32 0
  %14 = load i32, ptr %13, align 8
  %15 = call i32 @close(i32 noundef %14)
  br label %16

16:                                               ; preds = %11, %1
  %17 = load ptr, ptr %3, align 8
  call void @file_free_register(ptr noundef %17)
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds %struct.archive_write, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct._7zip, ptr %20, i32 0, i32 18
  %22 = call i32 @compression_end(ptr noundef %19, ptr noundef %21)
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds %struct._7zip, ptr %23, i32 0, i32 19
  %25 = getelementptr inbounds %struct.coder, ptr %24, i32 0, i32 2
  %26 = load ptr, ptr %25, align 8
  call void @free(ptr noundef %26) #10
  %27 = load ptr, ptr %3, align 8
  call void @free(ptr noundef %27) #10
  ret i32 0
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #3

declare ptr @archive_string_conversion_to_charset(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @file_new(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 0, ptr %12, align 4
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds %struct.archive_write, ptr %13, i32 0, i32 15
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %8, align 8
  %16 = load ptr, ptr %7, align 8
  store ptr null, ptr %16, align 8
  %17 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 128) #8
  store ptr %17, ptr %9, align 8
  %18 = load ptr, ptr %9, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %23

20:                                               ; preds = %3
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds %struct.archive_write, ptr %21, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %22, i32 noundef 12, ptr noundef @.str.24)
  store i32 -30, ptr %4, align 4
  br label %179

23:                                               ; preds = %3
  %24 = load ptr, ptr %6, align 8
  %25 = load ptr, ptr %8, align 8
  %26 = getelementptr inbounds %struct._7zip, ptr %25, i32 0, i32 20
  %27 = load ptr, ptr %26, align 8
  %28 = call i32 @_archive_entry_pathname_l(ptr noundef %24, ptr noundef %10, ptr noundef %11, ptr noundef %27)
  %29 = icmp sgt i32 0, %28
  br i1 %29, label %30, label %41

30:                                               ; preds = %23
  %31 = call ptr @__errno_location() #11
  %32 = load i32, ptr %31, align 4
  %33 = icmp eq i32 %32, 12
  br i1 %33, label %34, label %38

34:                                               ; preds = %30
  %35 = load ptr, ptr %9, align 8
  call void @free(ptr noundef %35) #10
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds %struct.archive_write, ptr %36, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %37, i32 noundef 12, ptr noundef @.str.25)
  store i32 -30, ptr %4, align 4
  br label %179

38:                                               ; preds = %30
  %39 = load ptr, ptr %5, align 8
  %40 = getelementptr inbounds %struct.archive_write, ptr %39, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %40, i32 noundef -1, ptr noundef @.str.26)
  store i32 -20, ptr %12, align 4
  br label %41

41:                                               ; preds = %38, %23
  %42 = load i64, ptr %11, align 8
  %43 = add i64 %42, 2
  %44 = call noalias ptr @malloc(i64 noundef %43) #12
  %45 = load ptr, ptr %9, align 8
  %46 = getelementptr inbounds %struct.file, ptr %45, i32 0, i32 3
  store ptr %44, ptr %46, align 8
  %47 = load ptr, ptr %9, align 8
  %48 = getelementptr inbounds %struct.file, ptr %47, i32 0, i32 3
  %49 = load ptr, ptr %48, align 8
  %50 = icmp eq ptr %49, null
  br i1 %50, label %51, label %55

51:                                               ; preds = %41
  %52 = load ptr, ptr %9, align 8
  call void @free(ptr noundef %52) #10
  %53 = load ptr, ptr %5, align 8
  %54 = getelementptr inbounds %struct.archive_write, ptr %53, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %54, i32 noundef 12, ptr noundef @.str.27)
  store i32 -30, ptr %4, align 4
  br label %179

55:                                               ; preds = %41
  %56 = load ptr, ptr %9, align 8
  %57 = getelementptr inbounds %struct.file, ptr %56, i32 0, i32 3
  %58 = load ptr, ptr %57, align 8
  %59 = load ptr, ptr %10, align 8
  %60 = load i64, ptr %11, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %58, ptr align 1 %59, i64 %60, i1 false)
  %61 = load ptr, ptr %9, align 8
  %62 = getelementptr inbounds %struct.file, ptr %61, i32 0, i32 3
  %63 = load ptr, ptr %62, align 8
  %64 = load i64, ptr %11, align 8
  %65 = add i64 %64, 0
  %66 = getelementptr inbounds i8, ptr %63, i64 %65
  store i8 0, ptr %66, align 1
  %67 = load ptr, ptr %9, align 8
  %68 = getelementptr inbounds %struct.file, ptr %67, i32 0, i32 3
  %69 = load ptr, ptr %68, align 8
  %70 = load i64, ptr %11, align 8
  %71 = add i64 %70, 1
  %72 = getelementptr inbounds i8, ptr %69, i64 %71
  store i8 0, ptr %72, align 1
  %73 = load i64, ptr %11, align 8
  %74 = trunc i64 %73 to i32
  %75 = load ptr, ptr %9, align 8
  %76 = getelementptr inbounds %struct.file, ptr %75, i32 0, i32 2
  store i32 %74, ptr %76, align 8
  %77 = load ptr, ptr %6, align 8
  %78 = call i32 @archive_entry_mode(ptr noundef %77)
  %79 = load ptr, ptr %9, align 8
  %80 = getelementptr inbounds %struct.file, ptr %79, i32 0, i32 7
  store i32 %78, ptr %80, align 8
  %81 = load ptr, ptr %6, align 8
  %82 = call i32 @archive_entry_filetype(ptr noundef %81)
  %83 = icmp eq i32 %82, 32768
  br i1 %83, label %84, label %89

84:                                               ; preds = %55
  %85 = load ptr, ptr %6, align 8
  %86 = call i64 @archive_entry_size(ptr noundef %85)
  %87 = load ptr, ptr %9, align 8
  %88 = getelementptr inbounds %struct.file, ptr %87, i32 0, i32 4
  store i64 %86, ptr %88, align 8
  br label %91

89:                                               ; preds = %55
  %90 = load ptr, ptr %6, align 8
  call void @archive_entry_set_size(ptr noundef %90, i64 noundef 0)
  br label %91

91:                                               ; preds = %89, %84
  %92 = load ptr, ptr %6, align 8
  %93 = call i32 @archive_entry_filetype(ptr noundef %92)
  %94 = icmp eq i32 %93, 16384
  br i1 %94, label %95, label %101

95:                                               ; preds = %91
  %96 = load ptr, ptr %9, align 8
  %97 = getelementptr inbounds %struct.file, ptr %96, i32 0, i32 9
  %98 = load i8, ptr %97, align 8
  %99 = and i8 %98, -2
  %100 = or i8 %99, 1
  store i8 %100, ptr %97, align 8
  br label %112

101:                                              ; preds = %91
  %102 = load ptr, ptr %6, align 8
  %103 = call i32 @archive_entry_filetype(ptr noundef %102)
  %104 = icmp eq i32 %103, 40960
  br i1 %104, label %105, label %111

105:                                              ; preds = %101
  %106 = load ptr, ptr %6, align 8
  %107 = call ptr @archive_entry_symlink(ptr noundef %106)
  %108 = call i64 @strlen(ptr noundef %107) #9
  %109 = load ptr, ptr %9, align 8
  %110 = getelementptr inbounds %struct.file, ptr %109, i32 0, i32 4
  store i64 %108, ptr %110, align 8
  br label %111

111:                                              ; preds = %105, %101
  br label %112

112:                                              ; preds = %111, %95
  %113 = load ptr, ptr %6, align 8
  %114 = call i32 @archive_entry_mtime_is_set(ptr noundef %113)
  %115 = icmp ne i32 %114, 0
  br i1 %115, label %116, label %133

116:                                              ; preds = %112
  %117 = load ptr, ptr %9, align 8
  %118 = getelementptr inbounds %struct.file, ptr %117, i32 0, i32 5
  %119 = load i32, ptr %118, align 8
  %120 = or i32 %119, 1
  store i32 %120, ptr %118, align 8
  %121 = load ptr, ptr %6, align 8
  %122 = call i64 @archive_entry_mtime(ptr noundef %121)
  %123 = load ptr, ptr %9, align 8
  %124 = getelementptr inbounds %struct.file, ptr %123, i32 0, i32 6
  %125 = getelementptr inbounds [3 x %struct.anon.0], ptr %124, i64 0, i64 0
  %126 = getelementptr inbounds %struct.anon.0, ptr %125, i32 0, i32 0
  store i64 %122, ptr %126, align 8
  %127 = load ptr, ptr %6, align 8
  %128 = call i64 @archive_entry_mtime_nsec(ptr noundef %127)
  %129 = load ptr, ptr %9, align 8
  %130 = getelementptr inbounds %struct.file, ptr %129, i32 0, i32 6
  %131 = getelementptr inbounds [3 x %struct.anon.0], ptr %130, i64 0, i64 0
  %132 = getelementptr inbounds %struct.anon.0, ptr %131, i32 0, i32 1
  store i64 %128, ptr %132, align 8
  br label %133

133:                                              ; preds = %116, %112
  %134 = load ptr, ptr %6, align 8
  %135 = call i32 @archive_entry_atime_is_set(ptr noundef %134)
  %136 = icmp ne i32 %135, 0
  br i1 %136, label %137, label %154

137:                                              ; preds = %133
  %138 = load ptr, ptr %9, align 8
  %139 = getelementptr inbounds %struct.file, ptr %138, i32 0, i32 5
  %140 = load i32, ptr %139, align 8
  %141 = or i32 %140, 2
  store i32 %141, ptr %139, align 8
  %142 = load ptr, ptr %6, align 8
  %143 = call i64 @archive_entry_atime(ptr noundef %142)
  %144 = load ptr, ptr %9, align 8
  %145 = getelementptr inbounds %struct.file, ptr %144, i32 0, i32 6
  %146 = getelementptr inbounds [3 x %struct.anon.0], ptr %145, i64 0, i64 1
  %147 = getelementptr inbounds %struct.anon.0, ptr %146, i32 0, i32 0
  store i64 %143, ptr %147, align 8
  %148 = load ptr, ptr %6, align 8
  %149 = call i64 @archive_entry_atime_nsec(ptr noundef %148)
  %150 = load ptr, ptr %9, align 8
  %151 = getelementptr inbounds %struct.file, ptr %150, i32 0, i32 6
  %152 = getelementptr inbounds [3 x %struct.anon.0], ptr %151, i64 0, i64 1
  %153 = getelementptr inbounds %struct.anon.0, ptr %152, i32 0, i32 1
  store i64 %149, ptr %153, align 8
  br label %154

154:                                              ; preds = %137, %133
  %155 = load ptr, ptr %6, align 8
  %156 = call i32 @archive_entry_ctime_is_set(ptr noundef %155)
  %157 = icmp ne i32 %156, 0
  br i1 %157, label %158, label %175

158:                                              ; preds = %154
  %159 = load ptr, ptr %9, align 8
  %160 = getelementptr inbounds %struct.file, ptr %159, i32 0, i32 5
  %161 = load i32, ptr %160, align 8
  %162 = or i32 %161, 4
  store i32 %162, ptr %160, align 8
  %163 = load ptr, ptr %6, align 8
  %164 = call i64 @archive_entry_ctime(ptr noundef %163)
  %165 = load ptr, ptr %9, align 8
  %166 = getelementptr inbounds %struct.file, ptr %165, i32 0, i32 6
  %167 = getelementptr inbounds [3 x %struct.anon.0], ptr %166, i64 0, i64 2
  %168 = getelementptr inbounds %struct.anon.0, ptr %167, i32 0, i32 0
  store i64 %164, ptr %168, align 8
  %169 = load ptr, ptr %6, align 8
  %170 = call i64 @archive_entry_ctime_nsec(ptr noundef %169)
  %171 = load ptr, ptr %9, align 8
  %172 = getelementptr inbounds %struct.file, ptr %171, i32 0, i32 6
  %173 = getelementptr inbounds [3 x %struct.anon.0], ptr %172, i64 0, i64 2
  %174 = getelementptr inbounds %struct.anon.0, ptr %173, i32 0, i32 1
  store i64 %170, ptr %174, align 8
  br label %175

175:                                              ; preds = %158, %154
  %176 = load ptr, ptr %9, align 8
  %177 = load ptr, ptr %7, align 8
  store ptr %176, ptr %177, align 8
  %178 = load i32, ptr %12, align 4
  store i32 %178, ptr %4, align 4
  br label %179

179:                                              ; preds = %175, %51, %34, %20
  %180 = load i32, ptr %4, align 4
  ret i32 %180
}

; Function Attrs: nounwind uwtable
define internal void @file_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.file, ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8
  call void @free(ptr noundef %5) #10
  %6 = load ptr, ptr %2, align 8
  call void @free(ptr noundef %6) #10
  ret void
}

declare i32 @__archive_rb_tree_insert_node(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @file_register_empty(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %struct.file, ptr %5, i32 0, i32 1
  store ptr null, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct._7zip, ptr %8, i32 0, i32 24
  %10 = getelementptr inbounds %struct.anon, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  store ptr %7, ptr %11, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct.file, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct._7zip, ptr %14, i32 0, i32 24
  %16 = getelementptr inbounds %struct.anon, ptr %15, i32 0, i32 1
  store ptr %13, ptr %16, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @_7z_compression_init_encoder(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.archive_write, ptr %9, i32 0, i32 15
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %7, align 8
  %12 = load i32, ptr %5, align 4
  switch i32 %12, label %48 [
    i32 262408, label %13
    i32 262658, label %20
    i32 196865, label %27
    i32 33, label %34
    i32 197633, label %41
    i32 0, label %47
  ]

13:                                               ; preds = %3
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct.archive_write, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %7, align 8
  %17 = getelementptr inbounds %struct._7zip, ptr %16, i32 0, i32 18
  %18 = load i32, ptr %6, align 4
  %19 = call i32 @compression_init_encoder_deflate(ptr noundef %15, ptr noundef %17, i32 noundef %18, i32 noundef 0)
  store i32 %19, ptr %8, align 4
  br label %54

20:                                               ; preds = %3
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds %struct.archive_write, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %7, align 8
  %24 = getelementptr inbounds %struct._7zip, ptr %23, i32 0, i32 18
  %25 = load i32, ptr %6, align 4
  %26 = call i32 @compression_init_encoder_bzip2(ptr noundef %22, ptr noundef %24, i32 noundef %25)
  store i32 %26, ptr %8, align 4
  br label %54

27:                                               ; preds = %3
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds %struct.archive_write, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %7, align 8
  %31 = getelementptr inbounds %struct._7zip, ptr %30, i32 0, i32 18
  %32 = load i32, ptr %6, align 4
  %33 = call i32 @compression_init_encoder_lzma1(ptr noundef %29, ptr noundef %31, i32 noundef %32)
  store i32 %33, ptr %8, align 4
  br label %54

34:                                               ; preds = %3
  %35 = load ptr, ptr %4, align 8
  %36 = getelementptr inbounds %struct.archive_write, ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %7, align 8
  %38 = getelementptr inbounds %struct._7zip, ptr %37, i32 0, i32 18
  %39 = load i32, ptr %6, align 4
  %40 = call i32 @compression_init_encoder_lzma2(ptr noundef %36, ptr noundef %38, i32 noundef %39)
  store i32 %40, ptr %8, align 4
  br label %54

41:                                               ; preds = %3
  %42 = load ptr, ptr %4, align 8
  %43 = getelementptr inbounds %struct.archive_write, ptr %42, i32 0, i32 0
  %44 = load ptr, ptr %7, align 8
  %45 = getelementptr inbounds %struct._7zip, ptr %44, i32 0, i32 18
  %46 = call i32 @compression_init_encoder_ppmd(ptr noundef %43, ptr noundef %45, i32 noundef 6, i32 noundef 16777216)
  store i32 %46, ptr %8, align 4
  br label %54

47:                                               ; preds = %3
  br label %48

48:                                               ; preds = %47, %3
  %49 = load ptr, ptr %4, align 8
  %50 = getelementptr inbounds %struct.archive_write, ptr %49, i32 0, i32 0
  %51 = load ptr, ptr %7, align 8
  %52 = getelementptr inbounds %struct._7zip, ptr %51, i32 0, i32 18
  %53 = call i32 @compression_init_encoder_copy(ptr noundef %50, ptr noundef %52)
  store i32 %53, ptr %8, align 4
  br label %54

54:                                               ; preds = %48, %41, %34, %27, %20, %13
  %55 = load i32, ptr %8, align 4
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %73

57:                                               ; preds = %54
  %58 = load ptr, ptr %7, align 8
  %59 = getelementptr inbounds %struct._7zip, ptr %58, i32 0, i32 18
  %60 = getelementptr inbounds %struct.la_zstream, ptr %59, i32 0, i32 2
  store i64 0, ptr %60, align 8
  %61 = load ptr, ptr %7, align 8
  %62 = getelementptr inbounds %struct._7zip, ptr %61, i32 0, i32 21
  %63 = getelementptr inbounds [61440 x i8], ptr %62, i64 0, i64 0
  %64 = load ptr, ptr %7, align 8
  %65 = getelementptr inbounds %struct._7zip, ptr %64, i32 0, i32 18
  %66 = getelementptr inbounds %struct.la_zstream, ptr %65, i32 0, i32 3
  store ptr %63, ptr %66, align 8
  %67 = load ptr, ptr %7, align 8
  %68 = getelementptr inbounds %struct._7zip, ptr %67, i32 0, i32 18
  %69 = getelementptr inbounds %struct.la_zstream, ptr %68, i32 0, i32 4
  store i64 61440, ptr %69, align 8
  %70 = load ptr, ptr %7, align 8
  %71 = getelementptr inbounds %struct._7zip, ptr %70, i32 0, i32 18
  %72 = getelementptr inbounds %struct.la_zstream, ptr %71, i32 0, i32 5
  store i64 0, ptr %72, align 8
  br label %73

73:                                               ; preds = %57, %54
  %74 = load i32, ptr %8, align 4
  ret i32 %74
}

; Function Attrs: nounwind uwtable
define internal void @file_register(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %struct.file, ptr %5, i32 0, i32 1
  store ptr null, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct._7zip, ptr %8, i32 0, i32 23
  %10 = getelementptr inbounds %struct.anon, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  store ptr %7, ptr %11, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct.file, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct._7zip, ptr %14, i32 0, i32 23
  %16 = getelementptr inbounds %struct.anon, ptr %15, i32 0, i32 1
  store ptr %13, ptr %16, align 8
  ret void
}

declare i32 @archive_entry_filetype(ptr noundef) #1

declare ptr @archive_entry_symlink(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @compress_out(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3) #0 {
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i64 %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds %struct.archive_write, ptr %13, i32 0, i32 15
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %10, align 8
  %16 = load i32, ptr %9, align 4
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %28

18:                                               ; preds = %4
  %19 = load ptr, ptr %10, align 8
  %20 = getelementptr inbounds %struct._7zip, ptr %19, i32 0, i32 18
  %21 = getelementptr inbounds %struct.la_zstream, ptr %20, i32 0, i32 2
  %22 = load i64, ptr %21, align 8
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %24, label %28

24:                                               ; preds = %18
  %25 = load i64, ptr %8, align 8
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %24
  store i64 0, ptr %5, align 8
  br label %171

28:                                               ; preds = %24, %18, %4
  %29 = load ptr, ptr %10, align 8
  %30 = getelementptr inbounds %struct._7zip, ptr %29, i32 0, i32 15
  %31 = load i32, ptr %30, align 4
  %32 = and i32 %31, 1
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %49

34:                                               ; preds = %28
  %35 = load i64, ptr %8, align 8
  %36 = icmp ne i64 %35, 0
  br i1 %36, label %37, label %49

37:                                               ; preds = %34
  %38 = load ptr, ptr %10, align 8
  %39 = getelementptr inbounds %struct._7zip, ptr %38, i32 0, i32 13
  %40 = load i32, ptr %39, align 4
  %41 = zext i32 %40 to i64
  %42 = load ptr, ptr %7, align 8
  %43 = load i64, ptr %8, align 8
  %44 = trunc i64 %43 to i32
  %45 = call i64 @cm_zlib_crc32(i64 noundef %41, ptr noundef %42, i32 noundef %44)
  %46 = trunc i64 %45 to i32
  %47 = load ptr, ptr %10, align 8
  %48 = getelementptr inbounds %struct._7zip, ptr %47, i32 0, i32 13
  store i32 %46, ptr %48, align 4
  br label %49

49:                                               ; preds = %37, %34, %28
  %50 = load ptr, ptr %7, align 8
  %51 = load ptr, ptr %10, align 8
  %52 = getelementptr inbounds %struct._7zip, ptr %51, i32 0, i32 18
  %53 = getelementptr inbounds %struct.la_zstream, ptr %52, i32 0, i32 0
  store ptr %50, ptr %53, align 8
  %54 = load i64, ptr %8, align 8
  %55 = load ptr, ptr %10, align 8
  %56 = getelementptr inbounds %struct._7zip, ptr %55, i32 0, i32 18
  %57 = getelementptr inbounds %struct.la_zstream, ptr %56, i32 0, i32 1
  store i64 %54, ptr %57, align 8
  br label %58

58:                                               ; preds = %127, %118, %49
  %59 = load ptr, ptr %6, align 8
  %60 = getelementptr inbounds %struct.archive_write, ptr %59, i32 0, i32 0
  %61 = load ptr, ptr %10, align 8
  %62 = getelementptr inbounds %struct._7zip, ptr %61, i32 0, i32 18
  %63 = load i32, ptr %9, align 4
  %64 = call i32 @compression_code(ptr noundef %60, ptr noundef %62, i32 noundef %63)
  store i32 %64, ptr %11, align 4
  %65 = load i32, ptr %11, align 4
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %67, label %71

67:                                               ; preds = %58
  %68 = load i32, ptr %11, align 4
  %69 = icmp ne i32 %68, 1
  br i1 %69, label %70, label %71

70:                                               ; preds = %67
  store i64 -30, ptr %5, align 8
  br label %171

71:                                               ; preds = %67, %58
  %72 = load ptr, ptr %10, align 8
  %73 = getelementptr inbounds %struct._7zip, ptr %72, i32 0, i32 18
  %74 = getelementptr inbounds %struct.la_zstream, ptr %73, i32 0, i32 4
  %75 = load i64, ptr %74, align 8
  %76 = icmp eq i64 %75, 0
  br i1 %76, label %77, label %120

77:                                               ; preds = %71
  %78 = load ptr, ptr %6, align 8
  %79 = load ptr, ptr %10, align 8
  %80 = getelementptr inbounds %struct._7zip, ptr %79, i32 0, i32 21
  %81 = getelementptr inbounds [61440 x i8], ptr %80, i64 0, i64 0
  %82 = call i32 @write_to_temp(ptr noundef %78, ptr noundef %81, i64 noundef 61440)
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %84, label %85

84:                                               ; preds = %77
  store i64 -30, ptr %5, align 8
  br label %171

85:                                               ; preds = %77
  %86 = load ptr, ptr %10, align 8
  %87 = getelementptr inbounds %struct._7zip, ptr %86, i32 0, i32 21
  %88 = getelementptr inbounds [61440 x i8], ptr %87, i64 0, i64 0
  %89 = load ptr, ptr %10, align 8
  %90 = getelementptr inbounds %struct._7zip, ptr %89, i32 0, i32 18
  %91 = getelementptr inbounds %struct.la_zstream, ptr %90, i32 0, i32 3
  store ptr %88, ptr %91, align 8
  %92 = load ptr, ptr %10, align 8
  %93 = getelementptr inbounds %struct._7zip, ptr %92, i32 0, i32 18
  %94 = getelementptr inbounds %struct.la_zstream, ptr %93, i32 0, i32 4
  store i64 61440, ptr %94, align 8
  %95 = load ptr, ptr %10, align 8
  %96 = getelementptr inbounds %struct._7zip, ptr %95, i32 0, i32 15
  %97 = load i32, ptr %96, align 4
  %98 = and i32 %97, 2
  %99 = icmp ne i32 %98, 0
  br i1 %99, label %100, label %112

100:                                              ; preds = %85
  %101 = load ptr, ptr %10, align 8
  %102 = getelementptr inbounds %struct._7zip, ptr %101, i32 0, i32 14
  %103 = load i32, ptr %102, align 8
  %104 = zext i32 %103 to i64
  %105 = load ptr, ptr %10, align 8
  %106 = getelementptr inbounds %struct._7zip, ptr %105, i32 0, i32 21
  %107 = getelementptr inbounds [61440 x i8], ptr %106, i64 0, i64 0
  %108 = call i64 @cm_zlib_crc32(i64 noundef %104, ptr noundef %107, i32 noundef 61440)
  %109 = trunc i64 %108 to i32
  %110 = load ptr, ptr %10, align 8
  %111 = getelementptr inbounds %struct._7zip, ptr %110, i32 0, i32 14
  store i32 %109, ptr %111, align 8
  br label %112

112:                                              ; preds = %100, %85
  %113 = load i32, ptr %9, align 4
  %114 = icmp eq i32 %113, 0
  br i1 %114, label %115, label %119

115:                                              ; preds = %112
  %116 = load i32, ptr %11, align 4
  %117 = icmp ne i32 %116, 1
  br i1 %117, label %118, label %119

118:                                              ; preds = %115
  br label %58

119:                                              ; preds = %115, %112
  br label %120

120:                                              ; preds = %119, %71
  %121 = load ptr, ptr %10, align 8
  %122 = getelementptr inbounds %struct._7zip, ptr %121, i32 0, i32 18
  %123 = getelementptr inbounds %struct.la_zstream, ptr %122, i32 0, i32 1
  %124 = load i64, ptr %123, align 8
  %125 = icmp eq i64 %124, 0
  br i1 %125, label %126, label %127

126:                                              ; preds = %120
  br label %128

127:                                              ; preds = %120
  br label %58

128:                                              ; preds = %126
  %129 = load i32, ptr %9, align 4
  %130 = icmp eq i32 %129, 0
  br i1 %130, label %131, label %169

131:                                              ; preds = %128
  %132 = load ptr, ptr %10, align 8
  %133 = getelementptr inbounds %struct._7zip, ptr %132, i32 0, i32 18
  %134 = getelementptr inbounds %struct.la_zstream, ptr %133, i32 0, i32 4
  %135 = load i64, ptr %134, align 8
  %136 = sub i64 61440, %135
  store i64 %136, ptr %12, align 8
  %137 = load ptr, ptr %6, align 8
  %138 = load ptr, ptr %10, align 8
  %139 = getelementptr inbounds %struct._7zip, ptr %138, i32 0, i32 21
  %140 = getelementptr inbounds [61440 x i8], ptr %139, i64 0, i64 0
  %141 = load i64, ptr %12, align 8
  %142 = call i32 @write_to_temp(ptr noundef %137, ptr noundef %140, i64 noundef %141)
  %143 = icmp ne i32 %142, 0
  br i1 %143, label %144, label %145

144:                                              ; preds = %131
  store i64 -30, ptr %5, align 8
  br label %171

145:                                              ; preds = %131
  %146 = load ptr, ptr %10, align 8
  %147 = getelementptr inbounds %struct._7zip, ptr %146, i32 0, i32 15
  %148 = load i32, ptr %147, align 4
  %149 = and i32 %148, 2
  %150 = icmp ne i32 %149, 0
  br i1 %150, label %151, label %168

151:                                              ; preds = %145
  %152 = load i64, ptr %12, align 8
  %153 = icmp ne i64 %152, 0
  br i1 %153, label %154, label %168

154:                                              ; preds = %151
  %155 = load ptr, ptr %10, align 8
  %156 = getelementptr inbounds %struct._7zip, ptr %155, i32 0, i32 14
  %157 = load i32, ptr %156, align 8
  %158 = zext i32 %157 to i64
  %159 = load ptr, ptr %10, align 8
  %160 = getelementptr inbounds %struct._7zip, ptr %159, i32 0, i32 21
  %161 = getelementptr inbounds [61440 x i8], ptr %160, i64 0, i64 0
  %162 = load i64, ptr %12, align 8
  %163 = trunc i64 %162 to i32
  %164 = call i64 @cm_zlib_crc32(i64 noundef %158, ptr noundef %161, i32 noundef %163)
  %165 = trunc i64 %164 to i32
  %166 = load ptr, ptr %10, align 8
  %167 = getelementptr inbounds %struct._7zip, ptr %166, i32 0, i32 14
  store i32 %165, ptr %167, align 8
  br label %168

168:                                              ; preds = %154, %151, %145
  br label %169

169:                                              ; preds = %168, %128
  %170 = load i64, ptr %8, align 8
  store i64 %170, ptr %5, align 8
  br label %171

171:                                              ; preds = %169, %144, %84, %70, %27
  %172 = load i64, ptr %5, align 8
  ret i64 %172
}

declare i64 @cm_zlib_crc32(i64 noundef, ptr noundef, i32 noundef) #1

declare i32 @_archive_entry_pathname_l(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #4

; Function Attrs: nounwind
declare void @free(ptr noundef) #5

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #6

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #7

declare i32 @archive_entry_mode(ptr noundef) #1

declare i64 @archive_entry_size(ptr noundef) #1

declare void @archive_entry_set_size(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #3

declare i32 @archive_entry_mtime_is_set(ptr noundef) #1

declare i64 @archive_entry_mtime(ptr noundef) #1

declare i64 @archive_entry_mtime_nsec(ptr noundef) #1

declare i32 @archive_entry_atime_is_set(ptr noundef) #1

declare i64 @archive_entry_atime(ptr noundef) #1

declare i64 @archive_entry_atime_nsec(ptr noundef) #1

declare i32 @archive_entry_ctime_is_set(ptr noundef) #1

declare i64 @archive_entry_ctime(ptr noundef) #1

declare i64 @archive_entry_ctime_nsec(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @compression_init_encoder_deflate(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  %11 = load ptr, ptr %7, align 8
  %12 = getelementptr inbounds %struct.la_zstream, ptr %11, i32 0, i32 8
  %13 = load i32, ptr %12, align 8
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %19

15:                                               ; preds = %4
  %16 = load ptr, ptr %6, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = call i32 @compression_end(ptr noundef %16, ptr noundef %17)
  br label %19

19:                                               ; preds = %15, %4
  %20 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 112) #8
  store ptr %20, ptr %10, align 8
  %21 = load ptr, ptr %10, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %25

23:                                               ; preds = %19
  %24 = load ptr, ptr %6, align 8
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %24, i32 noundef 12, ptr noundef @.str.28)
  store i32 -30, ptr %5, align 4
  br label %82

25:                                               ; preds = %19
  %26 = load ptr, ptr %7, align 8
  %27 = getelementptr inbounds %struct.la_zstream, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  %29 = ptrtoint ptr %28 to i64
  %30 = inttoptr i64 %29 to ptr
  %31 = load ptr, ptr %10, align 8
  %32 = getelementptr inbounds %struct.z_stream_s, ptr %31, i32 0, i32 0
  store ptr %30, ptr %32, align 8
  %33 = load ptr, ptr %7, align 8
  %34 = getelementptr inbounds %struct.la_zstream, ptr %33, i32 0, i32 1
  %35 = load i64, ptr %34, align 8
  %36 = trunc i64 %35 to i32
  %37 = load ptr, ptr %10, align 8
  %38 = getelementptr inbounds %struct.z_stream_s, ptr %37, i32 0, i32 1
  store i32 %36, ptr %38, align 8
  %39 = load ptr, ptr %7, align 8
  %40 = getelementptr inbounds %struct.la_zstream, ptr %39, i32 0, i32 2
  %41 = load i64, ptr %40, align 8
  %42 = load ptr, ptr %10, align 8
  %43 = getelementptr inbounds %struct.z_stream_s, ptr %42, i32 0, i32 2
  store i64 %41, ptr %43, align 8
  %44 = load ptr, ptr %7, align 8
  %45 = getelementptr inbounds %struct.la_zstream, ptr %44, i32 0, i32 3
  %46 = load ptr, ptr %45, align 8
  %47 = load ptr, ptr %10, align 8
  %48 = getelementptr inbounds %struct.z_stream_s, ptr %47, i32 0, i32 3
  store ptr %46, ptr %48, align 8
  %49 = load ptr, ptr %7, align 8
  %50 = getelementptr inbounds %struct.la_zstream, ptr %49, i32 0, i32 4
  %51 = load i64, ptr %50, align 8
  %52 = trunc i64 %51 to i32
  %53 = load ptr, ptr %10, align 8
  %54 = getelementptr inbounds %struct.z_stream_s, ptr %53, i32 0, i32 4
  store i32 %52, ptr %54, align 8
  %55 = load ptr, ptr %7, align 8
  %56 = getelementptr inbounds %struct.la_zstream, ptr %55, i32 0, i32 5
  %57 = load i64, ptr %56, align 8
  %58 = load ptr, ptr %10, align 8
  %59 = getelementptr inbounds %struct.z_stream_s, ptr %58, i32 0, i32 5
  store i64 %57, ptr %59, align 8
  %60 = load ptr, ptr %10, align 8
  %61 = load i32, ptr %8, align 4
  %62 = load i32, ptr %9, align 4
  %63 = icmp ne i32 %62, 0
  %64 = select i1 %63, i32 15, i32 -15
  %65 = call i32 @cm_zlib_deflateInit2_(ptr noundef %60, i32 noundef %61, i32 noundef 8, i32 noundef %64, i32 noundef 8, i32 noundef 0, ptr noundef @.str.29, i32 noundef 112)
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %67, label %72

67:                                               ; preds = %25
  %68 = load ptr, ptr %10, align 8
  call void @free(ptr noundef %68) #10
  %69 = load ptr, ptr %7, align 8
  %70 = getelementptr inbounds %struct.la_zstream, ptr %69, i32 0, i32 9
  store ptr null, ptr %70, align 8
  %71 = load ptr, ptr %6, align 8
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %71, i32 noundef -1, ptr noundef @.str.30)
  store i32 -30, ptr %5, align 4
  br label %82

72:                                               ; preds = %25
  %73 = load ptr, ptr %10, align 8
  %74 = load ptr, ptr %7, align 8
  %75 = getelementptr inbounds %struct.la_zstream, ptr %74, i32 0, i32 9
  store ptr %73, ptr %75, align 8
  %76 = load ptr, ptr %7, align 8
  %77 = getelementptr inbounds %struct.la_zstream, ptr %76, i32 0, i32 8
  store i32 1, ptr %77, align 8
  %78 = load ptr, ptr %7, align 8
  %79 = getelementptr inbounds %struct.la_zstream, ptr %78, i32 0, i32 10
  store ptr @compression_code_deflate, ptr %79, align 8
  %80 = load ptr, ptr %7, align 8
  %81 = getelementptr inbounds %struct.la_zstream, ptr %80, i32 0, i32 11
  store ptr @compression_end_deflate, ptr %81, align 8
  store i32 0, ptr %5, align 4
  br label %82

82:                                               ; preds = %72, %67, %23
  %83 = load i32, ptr %5, align 4
  ret i32 %83
}

; Function Attrs: nounwind uwtable
define internal i32 @compression_init_encoder_bzip2(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  %9 = load ptr, ptr %6, align 8
  %10 = getelementptr inbounds %struct.la_zstream, ptr %9, i32 0, i32 8
  %11 = load i32, ptr %10, align 8
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %17

13:                                               ; preds = %3
  %14 = load ptr, ptr %5, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = call i32 @compression_end(ptr noundef %14, ptr noundef %15)
  br label %17

17:                                               ; preds = %13, %3
  %18 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 80) #8
  store ptr %18, ptr %8, align 8
  %19 = load ptr, ptr %8, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %23

21:                                               ; preds = %17
  %22 = load ptr, ptr %5, align 8
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %22, i32 noundef 12, ptr noundef @.str.33)
  store i32 -30, ptr %4, align 4
  br label %95

23:                                               ; preds = %17
  %24 = load ptr, ptr %6, align 8
  %25 = getelementptr inbounds %struct.la_zstream, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  %27 = ptrtoint ptr %26 to i64
  %28 = inttoptr i64 %27 to ptr
  %29 = load ptr, ptr %8, align 8
  %30 = getelementptr inbounds %struct.bz_stream, ptr %29, i32 0, i32 0
  store ptr %28, ptr %30, align 8
  %31 = load ptr, ptr %6, align 8
  %32 = getelementptr inbounds %struct.la_zstream, ptr %31, i32 0, i32 1
  %33 = load i64, ptr %32, align 8
  %34 = trunc i64 %33 to i32
  %35 = load ptr, ptr %8, align 8
  %36 = getelementptr inbounds %struct.bz_stream, ptr %35, i32 0, i32 1
  store i32 %34, ptr %36, align 8
  %37 = load ptr, ptr %6, align 8
  %38 = getelementptr inbounds %struct.la_zstream, ptr %37, i32 0, i32 2
  %39 = load i64, ptr %38, align 8
  %40 = and i64 %39, 4294967295
  %41 = trunc i64 %40 to i32
  %42 = load ptr, ptr %8, align 8
  %43 = getelementptr inbounds %struct.bz_stream, ptr %42, i32 0, i32 2
  store i32 %41, ptr %43, align 4
  %44 = load ptr, ptr %6, align 8
  %45 = getelementptr inbounds %struct.la_zstream, ptr %44, i32 0, i32 2
  %46 = load i64, ptr %45, align 8
  %47 = lshr i64 %46, 32
  %48 = trunc i64 %47 to i32
  %49 = load ptr, ptr %8, align 8
  %50 = getelementptr inbounds %struct.bz_stream, ptr %49, i32 0, i32 3
  store i32 %48, ptr %50, align 8
  %51 = load ptr, ptr %6, align 8
  %52 = getelementptr inbounds %struct.la_zstream, ptr %51, i32 0, i32 3
  %53 = load ptr, ptr %52, align 8
  %54 = load ptr, ptr %8, align 8
  %55 = getelementptr inbounds %struct.bz_stream, ptr %54, i32 0, i32 4
  store ptr %53, ptr %55, align 8
  %56 = load ptr, ptr %6, align 8
  %57 = getelementptr inbounds %struct.la_zstream, ptr %56, i32 0, i32 4
  %58 = load i64, ptr %57, align 8
  %59 = trunc i64 %58 to i32
  %60 = load ptr, ptr %8, align 8
  %61 = getelementptr inbounds %struct.bz_stream, ptr %60, i32 0, i32 5
  store i32 %59, ptr %61, align 8
  %62 = load ptr, ptr %6, align 8
  %63 = getelementptr inbounds %struct.la_zstream, ptr %62, i32 0, i32 5
  %64 = load i64, ptr %63, align 8
  %65 = and i64 %64, 4294967295
  %66 = trunc i64 %65 to i32
  %67 = load ptr, ptr %8, align 8
  %68 = getelementptr inbounds %struct.bz_stream, ptr %67, i32 0, i32 6
  store i32 %66, ptr %68, align 4
  %69 = load ptr, ptr %6, align 8
  %70 = getelementptr inbounds %struct.la_zstream, ptr %69, i32 0, i32 5
  %71 = load i64, ptr %70, align 8
  %72 = lshr i64 %71, 32
  %73 = trunc i64 %72 to i32
  %74 = load ptr, ptr %8, align 8
  %75 = getelementptr inbounds %struct.bz_stream, ptr %74, i32 0, i32 7
  store i32 %73, ptr %75, align 8
  %76 = load ptr, ptr %8, align 8
  %77 = load i32, ptr %7, align 4
  %78 = call i32 @BZ2_bzCompressInit(ptr noundef %76, i32 noundef %77, i32 noundef 0, i32 noundef 30)
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %80, label %85

80:                                               ; preds = %23
  %81 = load ptr, ptr %8, align 8
  call void @free(ptr noundef %81) #10
  %82 = load ptr, ptr %6, align 8
  %83 = getelementptr inbounds %struct.la_zstream, ptr %82, i32 0, i32 9
  store ptr null, ptr %83, align 8
  %84 = load ptr, ptr %5, align 8
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %84, i32 noundef -1, ptr noundef @.str.30)
  store i32 -30, ptr %4, align 4
  br label %95

85:                                               ; preds = %23
  %86 = load ptr, ptr %8, align 8
  %87 = load ptr, ptr %6, align 8
  %88 = getelementptr inbounds %struct.la_zstream, ptr %87, i32 0, i32 9
  store ptr %86, ptr %88, align 8
  %89 = load ptr, ptr %6, align 8
  %90 = getelementptr inbounds %struct.la_zstream, ptr %89, i32 0, i32 8
  store i32 1, ptr %90, align 8
  %91 = load ptr, ptr %6, align 8
  %92 = getelementptr inbounds %struct.la_zstream, ptr %91, i32 0, i32 10
  store ptr @compression_code_bzip2, ptr %92, align 8
  %93 = load ptr, ptr %6, align 8
  %94 = getelementptr inbounds %struct.la_zstream, ptr %93, i32 0, i32 11
  store ptr @compression_end_bzip2, ptr %94, align 8
  store i32 0, ptr %4, align 4
  br label %95

95:                                               ; preds = %85, %80, %21
  %96 = load i32, ptr %4, align 4
  ret i32 %96
}

; Function Attrs: nounwind uwtable
define internal i32 @compression_init_encoder_lzma1(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i32, ptr %6, align 4
  %10 = call i32 @compression_init_encoder_lzma(ptr noundef %7, ptr noundef %8, i32 noundef %9, i64 noundef 4611686018427387905)
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal i32 @compression_init_encoder_lzma2(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i32, ptr %6, align 4
  %10 = call i32 @compression_init_encoder_lzma(ptr noundef %7, ptr noundef %8, i32 noundef %9, i64 noundef 33)
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal i32 @compression_init_encoder_ppmd(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  %13 = load ptr, ptr %7, align 8
  %14 = getelementptr inbounds %struct.la_zstream, ptr %13, i32 0, i32 8
  %15 = load i32, ptr %14, align 8
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %21

17:                                               ; preds = %4
  %18 = load ptr, ptr %6, align 8
  %19 = load ptr, ptr %7, align 8
  %20 = call i32 @compression_end(ptr noundef %18, ptr noundef %19)
  br label %21

21:                                               ; preds = %17, %4
  %22 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 19272) #8
  store ptr %22, ptr %10, align 8
  %23 = load ptr, ptr %10, align 8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %27

25:                                               ; preds = %21
  %26 = load ptr, ptr %6, align 8
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %26, i32 noundef 12, ptr noundef @.str.43)
  store i32 -30, ptr %5, align 4
  br label %123

27:                                               ; preds = %21
  %28 = call noalias ptr @malloc(i64 noundef 32) #12
  %29 = load ptr, ptr %10, align 8
  %30 = getelementptr inbounds %struct.ppmd_stream, ptr %29, i32 0, i32 4
  store ptr %28, ptr %30, align 8
  %31 = load ptr, ptr %10, align 8
  %32 = getelementptr inbounds %struct.ppmd_stream, ptr %31, i32 0, i32 4
  %33 = load ptr, ptr %32, align 8
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %38

35:                                               ; preds = %27
  %36 = load ptr, ptr %10, align 8
  call void @free(ptr noundef %36) #10
  %37 = load ptr, ptr %6, align 8
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %37, i32 noundef 12, ptr noundef @.str.43)
  store i32 -30, ptr %5, align 4
  br label %123

38:                                               ; preds = %27
  %39 = load ptr, ptr %10, align 8
  %40 = getelementptr inbounds %struct.ppmd_stream, ptr %39, i32 0, i32 4
  %41 = load ptr, ptr %40, align 8
  %42 = load ptr, ptr %10, align 8
  %43 = getelementptr inbounds %struct.ppmd_stream, ptr %42, i32 0, i32 5
  store ptr %41, ptr %43, align 8
  %44 = load ptr, ptr %10, align 8
  %45 = getelementptr inbounds %struct.ppmd_stream, ptr %44, i32 0, i32 4
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds i8, ptr %46, i64 32
  %48 = load ptr, ptr %10, align 8
  %49 = getelementptr inbounds %struct.ppmd_stream, ptr %48, i32 0, i32 6
  store ptr %47, ptr %49, align 8
  %50 = call noalias ptr @malloc(i64 noundef 5) #12
  store ptr %50, ptr %11, align 8
  %51 = load ptr, ptr %11, align 8
  %52 = icmp eq ptr %51, null
  br i1 %52, label %53, label %59

53:                                               ; preds = %38
  %54 = load ptr, ptr %10, align 8
  %55 = getelementptr inbounds %struct.ppmd_stream, ptr %54, i32 0, i32 4
  %56 = load ptr, ptr %55, align 8
  call void @free(ptr noundef %56) #10
  %57 = load ptr, ptr %10, align 8
  call void @free(ptr noundef %57) #10
  %58 = load ptr, ptr %6, align 8
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %58, i32 noundef 12, ptr noundef @.str.44)
  store i32 -30, ptr %5, align 4
  br label %123

59:                                               ; preds = %38
  %60 = load i32, ptr %8, align 4
  %61 = trunc i32 %60 to i8
  %62 = load ptr, ptr %11, align 8
  %63 = getelementptr inbounds i8, ptr %62, i64 0
  store i8 %61, ptr %63, align 1
  %64 = load ptr, ptr %11, align 8
  %65 = getelementptr inbounds i8, ptr %64, i64 1
  %66 = load i32, ptr %9, align 4
  call void @archive_le32enc(ptr noundef %65, i32 noundef %66)
  %67 = load ptr, ptr @__archive_ppmd7_functions, align 8
  %68 = load ptr, ptr %10, align 8
  %69 = getelementptr inbounds %struct.ppmd_stream, ptr %68, i32 0, i32 1
  call void %67(ptr noundef %69)
  %70 = getelementptr inbounds %struct.IPpmd7, ptr @__archive_ppmd7_functions, i32 0, i32 1
  %71 = load ptr, ptr %70, align 8
  %72 = load ptr, ptr %10, align 8
  %73 = getelementptr inbounds %struct.ppmd_stream, ptr %72, i32 0, i32 1
  %74 = load i32, ptr %9, align 4
  %75 = call i32 %71(ptr noundef %73, i32 noundef %74)
  store i32 %75, ptr %12, align 4
  %76 = load i32, ptr %12, align 4
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %78, label %85

78:                                               ; preds = %59
  %79 = load ptr, ptr %10, align 8
  %80 = getelementptr inbounds %struct.ppmd_stream, ptr %79, i32 0, i32 4
  %81 = load ptr, ptr %80, align 8
  call void @free(ptr noundef %81) #10
  %82 = load ptr, ptr %10, align 8
  call void @free(ptr noundef %82) #10
  %83 = load ptr, ptr %11, align 8
  call void @free(ptr noundef %83) #10
  %84 = load ptr, ptr %6, align 8
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %84, i32 noundef 12, ptr noundef @.str.44)
  store i32 -30, ptr %5, align 4
  br label %123

85:                                               ; preds = %59
  %86 = getelementptr inbounds %struct.IPpmd7, ptr @__archive_ppmd7_functions, i32 0, i32 3
  %87 = load ptr, ptr %86, align 8
  %88 = load ptr, ptr %10, align 8
  %89 = getelementptr inbounds %struct.ppmd_stream, ptr %88, i32 0, i32 1
  %90 = load i32, ptr %8, align 4
  call void %87(ptr noundef %89, i32 noundef %90)
  %91 = load ptr, ptr %6, align 8
  %92 = load ptr, ptr %10, align 8
  %93 = getelementptr inbounds %struct.ppmd_stream, ptr %92, i32 0, i32 3
  %94 = getelementptr inbounds %struct.IByteOut, ptr %93, i32 0, i32 0
  store ptr %91, ptr %94, align 8
  %95 = load ptr, ptr %10, align 8
  %96 = getelementptr inbounds %struct.ppmd_stream, ptr %95, i32 0, i32 3
  %97 = getelementptr inbounds %struct.IByteOut, ptr %96, i32 0, i32 1
  store ptr @ppmd_write, ptr %97, align 8
  %98 = load ptr, ptr %10, align 8
  %99 = getelementptr inbounds %struct.ppmd_stream, ptr %98, i32 0, i32 3
  %100 = load ptr, ptr %10, align 8
  %101 = getelementptr inbounds %struct.ppmd_stream, ptr %100, i32 0, i32 2
  %102 = getelementptr inbounds %struct.CPpmd7z_RangeEnc, ptr %101, i32 0, i32 4
  store ptr %99, ptr %102, align 8
  %103 = getelementptr inbounds %struct.IPpmd7, ptr @__archive_ppmd7_functions, i32 0, i32 9
  %104 = load ptr, ptr %103, align 8
  %105 = load ptr, ptr %10, align 8
  %106 = getelementptr inbounds %struct.ppmd_stream, ptr %105, i32 0, i32 2
  call void %104(ptr noundef %106)
  %107 = load ptr, ptr %10, align 8
  %108 = getelementptr inbounds %struct.ppmd_stream, ptr %107, i32 0, i32 0
  store i32 0, ptr %108, align 8
  %109 = load ptr, ptr %10, align 8
  %110 = load ptr, ptr %7, align 8
  %111 = getelementptr inbounds %struct.la_zstream, ptr %110, i32 0, i32 9
  store ptr %109, ptr %111, align 8
  %112 = load ptr, ptr %7, align 8
  %113 = getelementptr inbounds %struct.la_zstream, ptr %112, i32 0, i32 8
  store i32 1, ptr %113, align 8
  %114 = load ptr, ptr %7, align 8
  %115 = getelementptr inbounds %struct.la_zstream, ptr %114, i32 0, i32 10
  store ptr @compression_code_ppmd, ptr %115, align 8
  %116 = load ptr, ptr %7, align 8
  %117 = getelementptr inbounds %struct.la_zstream, ptr %116, i32 0, i32 11
  store ptr @compression_end_ppmd, ptr %117, align 8
  %118 = load ptr, ptr %7, align 8
  %119 = getelementptr inbounds %struct.la_zstream, ptr %118, i32 0, i32 6
  store i32 5, ptr %119, align 8
  %120 = load ptr, ptr %11, align 8
  %121 = load ptr, ptr %7, align 8
  %122 = getelementptr inbounds %struct.la_zstream, ptr %121, i32 0, i32 7
  store ptr %120, ptr %122, align 8
  store i32 0, ptr %5, align 4
  br label %123

123:                                              ; preds = %85, %78, %53, %35, %25
  %124 = load i32, ptr %5, align 4
  ret i32 %124
}

; Function Attrs: nounwind uwtable
define internal i32 @compression_init_encoder_copy(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %struct.la_zstream, ptr %5, i32 0, i32 8
  %7 = load i32, ptr %6, align 8
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %13

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = call i32 @compression_end(ptr noundef %10, ptr noundef %11)
  br label %13

13:                                               ; preds = %9, %2
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct.la_zstream, ptr %14, i32 0, i32 8
  store i32 1, ptr %15, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct.la_zstream, ptr %16, i32 0, i32 10
  store ptr @compression_code_copy, ptr %17, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %struct.la_zstream, ptr %18, i32 0, i32 11
  store ptr @compression_end_copy, ptr %19, align 8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @compression_end(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %struct.la_zstream, ptr %6, i32 0, i32 8
  %8 = load i32, ptr %7, align 8
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %24

10:                                               ; preds = %2
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds %struct.la_zstream, ptr %11, i32 0, i32 6
  store i32 0, ptr %12, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds %struct.la_zstream, ptr %13, i32 0, i32 7
  %15 = load ptr, ptr %14, align 8
  call void @free(ptr noundef %15) #10
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds %struct.la_zstream, ptr %16, i32 0, i32 7
  store ptr null, ptr %17, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds %struct.la_zstream, ptr %18, i32 0, i32 11
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %4, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = call i32 %20(ptr noundef %21, ptr noundef %22)
  store i32 %23, ptr %3, align 4
  br label %25

24:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %25

25:                                               ; preds = %24, %10
  %26 = load i32, ptr %3, align 4
  ret i32 %26
}

declare i32 @cm_zlib_deflateInit2_(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @compression_code_deflate(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  %10 = load ptr, ptr %6, align 8
  %11 = getelementptr inbounds %struct.la_zstream, ptr %10, i32 0, i32 9
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %8, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds %struct.la_zstream, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = ptrtoint ptr %15 to i64
  %17 = inttoptr i64 %16 to ptr
  %18 = load ptr, ptr %8, align 8
  %19 = getelementptr inbounds %struct.z_stream_s, ptr %18, i32 0, i32 0
  store ptr %17, ptr %19, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds %struct.la_zstream, ptr %20, i32 0, i32 1
  %22 = load i64, ptr %21, align 8
  %23 = trunc i64 %22 to i32
  %24 = load ptr, ptr %8, align 8
  %25 = getelementptr inbounds %struct.z_stream_s, ptr %24, i32 0, i32 1
  store i32 %23, ptr %25, align 8
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds %struct.la_zstream, ptr %26, i32 0, i32 2
  %28 = load i64, ptr %27, align 8
  %29 = load ptr, ptr %8, align 8
  %30 = getelementptr inbounds %struct.z_stream_s, ptr %29, i32 0, i32 2
  store i64 %28, ptr %30, align 8
  %31 = load ptr, ptr %6, align 8
  %32 = getelementptr inbounds %struct.la_zstream, ptr %31, i32 0, i32 3
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %8, align 8
  %35 = getelementptr inbounds %struct.z_stream_s, ptr %34, i32 0, i32 3
  store ptr %33, ptr %35, align 8
  %36 = load ptr, ptr %6, align 8
  %37 = getelementptr inbounds %struct.la_zstream, ptr %36, i32 0, i32 4
  %38 = load i64, ptr %37, align 8
  %39 = trunc i64 %38 to i32
  %40 = load ptr, ptr %8, align 8
  %41 = getelementptr inbounds %struct.z_stream_s, ptr %40, i32 0, i32 4
  store i32 %39, ptr %41, align 8
  %42 = load ptr, ptr %6, align 8
  %43 = getelementptr inbounds %struct.la_zstream, ptr %42, i32 0, i32 5
  %44 = load i64, ptr %43, align 8
  %45 = load ptr, ptr %8, align 8
  %46 = getelementptr inbounds %struct.z_stream_s, ptr %45, i32 0, i32 5
  store i64 %44, ptr %46, align 8
  %47 = load ptr, ptr %8, align 8
  %48 = load i32, ptr %7, align 4
  %49 = icmp eq i32 %48, 0
  %50 = select i1 %49, i32 4, i32 0
  %51 = call i32 @cm_zlib_deflate(ptr noundef %47, i32 noundef %50)
  store i32 %51, ptr %9, align 4
  %52 = load ptr, ptr %8, align 8
  %53 = getelementptr inbounds %struct.z_stream_s, ptr %52, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8
  %55 = load ptr, ptr %6, align 8
  %56 = getelementptr inbounds %struct.la_zstream, ptr %55, i32 0, i32 0
  store ptr %54, ptr %56, align 8
  %57 = load ptr, ptr %8, align 8
  %58 = getelementptr inbounds %struct.z_stream_s, ptr %57, i32 0, i32 1
  %59 = load i32, ptr %58, align 8
  %60 = zext i32 %59 to i64
  %61 = load ptr, ptr %6, align 8
  %62 = getelementptr inbounds %struct.la_zstream, ptr %61, i32 0, i32 1
  store i64 %60, ptr %62, align 8
  %63 = load ptr, ptr %8, align 8
  %64 = getelementptr inbounds %struct.z_stream_s, ptr %63, i32 0, i32 2
  %65 = load i64, ptr %64, align 8
  %66 = load ptr, ptr %6, align 8
  %67 = getelementptr inbounds %struct.la_zstream, ptr %66, i32 0, i32 2
  store i64 %65, ptr %67, align 8
  %68 = load ptr, ptr %8, align 8
  %69 = getelementptr inbounds %struct.z_stream_s, ptr %68, i32 0, i32 3
  %70 = load ptr, ptr %69, align 8
  %71 = load ptr, ptr %6, align 8
  %72 = getelementptr inbounds %struct.la_zstream, ptr %71, i32 0, i32 3
  store ptr %70, ptr %72, align 8
  %73 = load ptr, ptr %8, align 8
  %74 = getelementptr inbounds %struct.z_stream_s, ptr %73, i32 0, i32 4
  %75 = load i32, ptr %74, align 8
  %76 = zext i32 %75 to i64
  %77 = load ptr, ptr %6, align 8
  %78 = getelementptr inbounds %struct.la_zstream, ptr %77, i32 0, i32 4
  store i64 %76, ptr %78, align 8
  %79 = load ptr, ptr %8, align 8
  %80 = getelementptr inbounds %struct.z_stream_s, ptr %79, i32 0, i32 5
  %81 = load i64, ptr %80, align 8
  %82 = load ptr, ptr %6, align 8
  %83 = getelementptr inbounds %struct.la_zstream, ptr %82, i32 0, i32 5
  store i64 %81, ptr %83, align 8
  %84 = load i32, ptr %9, align 4
  switch i32 %84, label %87 [
    i32 0, label %85
    i32 1, label %86
  ]

85:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  br label %90

86:                                               ; preds = %3
  store i32 1, ptr %4, align 4
  br label %90

87:                                               ; preds = %3
  %88 = load ptr, ptr %5, align 8
  %89 = load i32, ptr %9, align 4
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %88, i32 noundef -1, ptr noundef @.str.31, i32 noundef %89)
  store i32 -30, ptr %4, align 4
  br label %90

90:                                               ; preds = %87, %86, %85
  %91 = load i32, ptr %4, align 4
  ret i32 %91
}

; Function Attrs: nounwind uwtable
define internal i32 @compression_end_deflate(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %struct.la_zstream, ptr %8, i32 0, i32 9
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %6, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = call i32 @cm_zlib_deflateEnd(ptr noundef %11)
  store i32 %12, ptr %7, align 4
  %13 = load ptr, ptr %6, align 8
  call void @free(ptr noundef %13) #10
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds %struct.la_zstream, ptr %14, i32 0, i32 9
  store ptr null, ptr %15, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds %struct.la_zstream, ptr %16, i32 0, i32 8
  store i32 0, ptr %17, align 8
  %18 = load i32, ptr %7, align 4
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %22

20:                                               ; preds = %2
  %21 = load ptr, ptr %4, align 8
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %21, i32 noundef -1, ptr noundef @.str.32)
  store i32 -30, ptr %3, align 4
  br label %23

22:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %23

23:                                               ; preds = %22, %20
  %24 = load i32, ptr %3, align 4
  ret i32 %24
}

declare i32 @cm_zlib_deflate(ptr noundef, i32 noundef) #1

declare i32 @cm_zlib_deflateEnd(ptr noundef) #1

declare i32 @BZ2_bzCompressInit(ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @compression_code_bzip2(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  %10 = load ptr, ptr %6, align 8
  %11 = getelementptr inbounds %struct.la_zstream, ptr %10, i32 0, i32 9
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %8, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds %struct.la_zstream, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = ptrtoint ptr %15 to i64
  %17 = inttoptr i64 %16 to ptr
  %18 = load ptr, ptr %8, align 8
  %19 = getelementptr inbounds %struct.bz_stream, ptr %18, i32 0, i32 0
  store ptr %17, ptr %19, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds %struct.la_zstream, ptr %20, i32 0, i32 1
  %22 = load i64, ptr %21, align 8
  %23 = trunc i64 %22 to i32
  %24 = load ptr, ptr %8, align 8
  %25 = getelementptr inbounds %struct.bz_stream, ptr %24, i32 0, i32 1
  store i32 %23, ptr %25, align 8
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds %struct.la_zstream, ptr %26, i32 0, i32 2
  %28 = load i64, ptr %27, align 8
  %29 = and i64 %28, 4294967295
  %30 = trunc i64 %29 to i32
  %31 = load ptr, ptr %8, align 8
  %32 = getelementptr inbounds %struct.bz_stream, ptr %31, i32 0, i32 2
  store i32 %30, ptr %32, align 4
  %33 = load ptr, ptr %6, align 8
  %34 = getelementptr inbounds %struct.la_zstream, ptr %33, i32 0, i32 2
  %35 = load i64, ptr %34, align 8
  %36 = lshr i64 %35, 32
  %37 = trunc i64 %36 to i32
  %38 = load ptr, ptr %8, align 8
  %39 = getelementptr inbounds %struct.bz_stream, ptr %38, i32 0, i32 3
  store i32 %37, ptr %39, align 8
  %40 = load ptr, ptr %6, align 8
  %41 = getelementptr inbounds %struct.la_zstream, ptr %40, i32 0, i32 3
  %42 = load ptr, ptr %41, align 8
  %43 = load ptr, ptr %8, align 8
  %44 = getelementptr inbounds %struct.bz_stream, ptr %43, i32 0, i32 4
  store ptr %42, ptr %44, align 8
  %45 = load ptr, ptr %6, align 8
  %46 = getelementptr inbounds %struct.la_zstream, ptr %45, i32 0, i32 4
  %47 = load i64, ptr %46, align 8
  %48 = trunc i64 %47 to i32
  %49 = load ptr, ptr %8, align 8
  %50 = getelementptr inbounds %struct.bz_stream, ptr %49, i32 0, i32 5
  store i32 %48, ptr %50, align 8
  %51 = load ptr, ptr %6, align 8
  %52 = getelementptr inbounds %struct.la_zstream, ptr %51, i32 0, i32 5
  %53 = load i64, ptr %52, align 8
  %54 = and i64 %53, 4294967295
  %55 = trunc i64 %54 to i32
  %56 = load ptr, ptr %8, align 8
  %57 = getelementptr inbounds %struct.bz_stream, ptr %56, i32 0, i32 6
  store i32 %55, ptr %57, align 4
  %58 = load ptr, ptr %6, align 8
  %59 = getelementptr inbounds %struct.la_zstream, ptr %58, i32 0, i32 5
  %60 = load i64, ptr %59, align 8
  %61 = lshr i64 %60, 32
  %62 = trunc i64 %61 to i32
  %63 = load ptr, ptr %8, align 8
  %64 = getelementptr inbounds %struct.bz_stream, ptr %63, i32 0, i32 7
  store i32 %62, ptr %64, align 8
  %65 = load ptr, ptr %8, align 8
  %66 = load i32, ptr %7, align 4
  %67 = icmp eq i32 %66, 0
  %68 = select i1 %67, i32 2, i32 0
  %69 = call i32 @BZ2_bzCompress(ptr noundef %65, i32 noundef %68)
  store i32 %69, ptr %9, align 4
  %70 = load ptr, ptr %8, align 8
  %71 = getelementptr inbounds %struct.bz_stream, ptr %70, i32 0, i32 0
  %72 = load ptr, ptr %71, align 8
  %73 = load ptr, ptr %6, align 8
  %74 = getelementptr inbounds %struct.la_zstream, ptr %73, i32 0, i32 0
  store ptr %72, ptr %74, align 8
  %75 = load ptr, ptr %8, align 8
  %76 = getelementptr inbounds %struct.bz_stream, ptr %75, i32 0, i32 1
  %77 = load i32, ptr %76, align 8
  %78 = zext i32 %77 to i64
  %79 = load ptr, ptr %6, align 8
  %80 = getelementptr inbounds %struct.la_zstream, ptr %79, i32 0, i32 1
  store i64 %78, ptr %80, align 8
  %81 = load ptr, ptr %8, align 8
  %82 = getelementptr inbounds %struct.bz_stream, ptr %81, i32 0, i32 3
  %83 = load i32, ptr %82, align 8
  %84 = zext i32 %83 to i64
  %85 = shl i64 %84, 32
  %86 = load ptr, ptr %8, align 8
  %87 = getelementptr inbounds %struct.bz_stream, ptr %86, i32 0, i32 2
  %88 = load i32, ptr %87, align 4
  %89 = zext i32 %88 to i64
  %90 = add i64 %85, %89
  %91 = load ptr, ptr %6, align 8
  %92 = getelementptr inbounds %struct.la_zstream, ptr %91, i32 0, i32 2
  store i64 %90, ptr %92, align 8
  %93 = load ptr, ptr %8, align 8
  %94 = getelementptr inbounds %struct.bz_stream, ptr %93, i32 0, i32 4
  %95 = load ptr, ptr %94, align 8
  %96 = load ptr, ptr %6, align 8
  %97 = getelementptr inbounds %struct.la_zstream, ptr %96, i32 0, i32 3
  store ptr %95, ptr %97, align 8
  %98 = load ptr, ptr %8, align 8
  %99 = getelementptr inbounds %struct.bz_stream, ptr %98, i32 0, i32 5
  %100 = load i32, ptr %99, align 8
  %101 = zext i32 %100 to i64
  %102 = load ptr, ptr %6, align 8
  %103 = getelementptr inbounds %struct.la_zstream, ptr %102, i32 0, i32 4
  store i64 %101, ptr %103, align 8
  %104 = load ptr, ptr %8, align 8
  %105 = getelementptr inbounds %struct.bz_stream, ptr %104, i32 0, i32 7
  %106 = load i32, ptr %105, align 8
  %107 = zext i32 %106 to i64
  %108 = shl i64 %107, 32
  %109 = load ptr, ptr %8, align 8
  %110 = getelementptr inbounds %struct.bz_stream, ptr %109, i32 0, i32 6
  %111 = load i32, ptr %110, align 4
  %112 = zext i32 %111 to i64
  %113 = add i64 %108, %112
  %114 = load ptr, ptr %6, align 8
  %115 = getelementptr inbounds %struct.la_zstream, ptr %114, i32 0, i32 5
  store i64 %113, ptr %115, align 8
  %116 = load i32, ptr %9, align 4
  switch i32 %116, label %119 [
    i32 1, label %117
    i32 3, label %117
    i32 4, label %118
  ]

117:                                              ; preds = %3, %3
  store i32 0, ptr %4, align 4
  br label %122

118:                                              ; preds = %3
  store i32 1, ptr %4, align 4
  br label %122

119:                                              ; preds = %3
  %120 = load ptr, ptr %5, align 8
  %121 = load i32, ptr %9, align 4
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %120, i32 noundef -1, ptr noundef @.str.34, i32 noundef %121)
  store i32 -30, ptr %4, align 4
  br label %122

122:                                              ; preds = %119, %118, %117
  %123 = load i32, ptr %4, align 4
  ret i32 %123
}

; Function Attrs: nounwind uwtable
define internal i32 @compression_end_bzip2(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %struct.la_zstream, ptr %8, i32 0, i32 9
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %6, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = call i32 @BZ2_bzCompressEnd(ptr noundef %11)
  store i32 %12, ptr %7, align 4
  %13 = load ptr, ptr %6, align 8
  call void @free(ptr noundef %13) #10
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds %struct.la_zstream, ptr %14, i32 0, i32 9
  store ptr null, ptr %15, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds %struct.la_zstream, ptr %16, i32 0, i32 8
  store i32 0, ptr %17, align 8
  %18 = load i32, ptr %7, align 4
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %22

20:                                               ; preds = %2
  %21 = load ptr, ptr %4, align 8
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %21, i32 noundef -1, ptr noundef @.str.32)
  store i32 -30, ptr %3, align 4
  br label %23

22:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %23

23:                                               ; preds = %22, %20
  %24 = load i32, ptr %3, align 4
  ret i32 %24
}

declare i32 @BZ2_bzCompress(ptr noundef, i32 noundef) #1

declare i32 @BZ2_bzCompressEnd(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @compression_init_encoder_lzma(ptr noundef %0, ptr noundef %1, i32 noundef %2, i64 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %struct.lzma_options_lzma, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store i64 %3, ptr %9, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = getelementptr inbounds %struct.la_zstream, ptr %14, i32 0, i32 8
  %16 = load i32, ptr %15, align 8
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %22

18:                                               ; preds = %4
  %19 = load ptr, ptr %6, align 8
  %20 = load ptr, ptr %7, align 8
  %21 = call i32 @compression_end(ptr noundef %19, ptr noundef %20)
  br label %22

22:                                               ; preds = %18, %4
  %23 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 168) #8
  store ptr %23, ptr %10, align 8
  %24 = load ptr, ptr %10, align 8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %28

26:                                               ; preds = %22
  %27 = load ptr, ptr %6, align 8
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %27, i32 noundef 12, ptr noundef @.str.35)
  store i32 -30, ptr %5, align 4
  br label %129

28:                                               ; preds = %22
  %29 = load ptr, ptr %10, align 8
  %30 = getelementptr inbounds %struct.lzma_stream, ptr %29, i64 1
  store ptr %30, ptr %11, align 8
  %31 = load i32, ptr %8, align 4
  %32 = icmp sgt i32 %31, 9
  br i1 %32, label %33, label %34

33:                                               ; preds = %28
  store i32 9, ptr %8, align 4
  br label %34

34:                                               ; preds = %33, %28
  %35 = load i32, ptr %8, align 4
  %36 = call zeroext i8 @lzma_lzma_preset(ptr noundef %12, i32 noundef %35) #10
  %37 = icmp ne i8 %36, 0
  br i1 %37, label %38, label %43

38:                                               ; preds = %34
  %39 = load ptr, ptr %10, align 8
  call void @free(ptr noundef %39) #10
  %40 = load ptr, ptr %7, align 8
  %41 = getelementptr inbounds %struct.la_zstream, ptr %40, i32 0, i32 9
  store ptr null, ptr %41, align 8
  %42 = load ptr, ptr %6, align 8
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %42, i32 noundef 12, ptr noundef @.str.30)
  store i32 -30, ptr %5, align 4
  br label %129

43:                                               ; preds = %34
  %44 = load i64, ptr %9, align 8
  %45 = load ptr, ptr %11, align 8
  %46 = getelementptr inbounds %struct.lzma_filter, ptr %45, i64 0
  %47 = getelementptr inbounds %struct.lzma_filter, ptr %46, i32 0, i32 0
  store i64 %44, ptr %47, align 8
  %48 = load ptr, ptr %11, align 8
  %49 = getelementptr inbounds %struct.lzma_filter, ptr %48, i64 0
  %50 = getelementptr inbounds %struct.lzma_filter, ptr %49, i32 0, i32 1
  store ptr %12, ptr %50, align 8
  %51 = load ptr, ptr %11, align 8
  %52 = getelementptr inbounds %struct.lzma_filter, ptr %51, i64 1
  %53 = getelementptr inbounds %struct.lzma_filter, ptr %52, i32 0, i32 0
  store i64 -1, ptr %53, align 8
  %54 = load ptr, ptr %7, align 8
  %55 = getelementptr inbounds %struct.la_zstream, ptr %54, i32 0, i32 6
  %56 = load ptr, ptr %11, align 8
  %57 = call i32 @lzma_properties_size(ptr noundef %55, ptr noundef %56) #10
  store i32 %57, ptr %13, align 4
  %58 = load i32, ptr %13, align 4
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %65

60:                                               ; preds = %43
  %61 = load ptr, ptr %10, align 8
  call void @free(ptr noundef %61) #10
  %62 = load ptr, ptr %7, align 8
  %63 = getelementptr inbounds %struct.la_zstream, ptr %62, i32 0, i32 9
  store ptr null, ptr %63, align 8
  %64 = load ptr, ptr %6, align 8
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %64, i32 noundef -1, ptr noundef @.str.36)
  store i32 -30, ptr %5, align 4
  br label %129

65:                                               ; preds = %43
  %66 = load ptr, ptr %7, align 8
  %67 = getelementptr inbounds %struct.la_zstream, ptr %66, i32 0, i32 6
  %68 = load i32, ptr %67, align 8
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %70, label %101

70:                                               ; preds = %65
  %71 = load ptr, ptr %7, align 8
  %72 = getelementptr inbounds %struct.la_zstream, ptr %71, i32 0, i32 6
  %73 = load i32, ptr %72, align 8
  %74 = zext i32 %73 to i64
  %75 = call noalias ptr @malloc(i64 noundef %74) #12
  %76 = load ptr, ptr %7, align 8
  %77 = getelementptr inbounds %struct.la_zstream, ptr %76, i32 0, i32 7
  store ptr %75, ptr %77, align 8
  %78 = load ptr, ptr %7, align 8
  %79 = getelementptr inbounds %struct.la_zstream, ptr %78, i32 0, i32 7
  %80 = load ptr, ptr %79, align 8
  %81 = icmp eq ptr %80, null
  br i1 %81, label %82, label %87

82:                                               ; preds = %70
  %83 = load ptr, ptr %10, align 8
  call void @free(ptr noundef %83) #10
  %84 = load ptr, ptr %7, align 8
  %85 = getelementptr inbounds %struct.la_zstream, ptr %84, i32 0, i32 9
  store ptr null, ptr %85, align 8
  %86 = load ptr, ptr %6, align 8
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %86, i32 noundef 12, ptr noundef @.str.37)
  store i32 -30, ptr %5, align 4
  br label %129

87:                                               ; preds = %70
  %88 = load ptr, ptr %11, align 8
  %89 = load ptr, ptr %7, align 8
  %90 = getelementptr inbounds %struct.la_zstream, ptr %89, i32 0, i32 7
  %91 = load ptr, ptr %90, align 8
  %92 = call i32 @lzma_properties_encode(ptr noundef %88, ptr noundef %91) #10
  store i32 %92, ptr %13, align 4
  %93 = load i32, ptr %13, align 4
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %95, label %100

95:                                               ; preds = %87
  %96 = load ptr, ptr %10, align 8
  call void @free(ptr noundef %96) #10
  %97 = load ptr, ptr %7, align 8
  %98 = getelementptr inbounds %struct.la_zstream, ptr %97, i32 0, i32 9
  store ptr null, ptr %98, align 8
  %99 = load ptr, ptr %6, align 8
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %99, i32 noundef -1, ptr noundef @.str.38)
  store i32 -30, ptr %5, align 4
  br label %129

100:                                              ; preds = %87
  br label %101

101:                                              ; preds = %100, %65
  %102 = load ptr, ptr %10, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %102, ptr align 8 @compression_init_encoder_lzma.lzma_init_data, i64 136, i1 false)
  %103 = load ptr, ptr %10, align 8
  %104 = load ptr, ptr %11, align 8
  %105 = call i32 @lzma_raw_encoder(ptr noundef %103, ptr noundef %104) #10
  store i32 %105, ptr %13, align 4
  %106 = load i32, ptr %13, align 4
  switch i32 %106, label %122 [
    i32 0, label %107
    i32 5, label %117
  ]

107:                                              ; preds = %101
  %108 = load ptr, ptr %10, align 8
  %109 = load ptr, ptr %7, align 8
  %110 = getelementptr inbounds %struct.la_zstream, ptr %109, i32 0, i32 9
  store ptr %108, ptr %110, align 8
  %111 = load ptr, ptr %7, align 8
  %112 = getelementptr inbounds %struct.la_zstream, ptr %111, i32 0, i32 8
  store i32 1, ptr %112, align 8
  %113 = load ptr, ptr %7, align 8
  %114 = getelementptr inbounds %struct.la_zstream, ptr %113, i32 0, i32 10
  store ptr @compression_code_lzma, ptr %114, align 8
  %115 = load ptr, ptr %7, align 8
  %116 = getelementptr inbounds %struct.la_zstream, ptr %115, i32 0, i32 11
  store ptr @compression_end_lzma, ptr %116, align 8
  store i32 0, ptr %13, align 4
  br label %127

117:                                              ; preds = %101
  %118 = load ptr, ptr %10, align 8
  call void @free(ptr noundef %118) #10
  %119 = load ptr, ptr %7, align 8
  %120 = getelementptr inbounds %struct.la_zstream, ptr %119, i32 0, i32 9
  store ptr null, ptr %120, align 8
  %121 = load ptr, ptr %6, align 8
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %121, i32 noundef 12, ptr noundef @.str.39)
  store i32 -30, ptr %13, align 4
  br label %127

122:                                              ; preds = %101
  %123 = load ptr, ptr %10, align 8
  call void @free(ptr noundef %123) #10
  %124 = load ptr, ptr %7, align 8
  %125 = getelementptr inbounds %struct.la_zstream, ptr %124, i32 0, i32 9
  store ptr null, ptr %125, align 8
  %126 = load ptr, ptr %6, align 8
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %126, i32 noundef -1, ptr noundef @.str.40)
  store i32 -30, ptr %13, align 4
  br label %127

127:                                              ; preds = %122, %117, %107
  %128 = load i32, ptr %13, align 4
  store i32 %128, ptr %5, align 4
  br label %129

129:                                              ; preds = %127, %95, %82, %60, %38, %26
  %130 = load i32, ptr %5, align 4
  ret i32 %130
}

; Function Attrs: nounwind
declare zeroext i8 @lzma_lzma_preset(ptr noundef, i32 noundef) #5

; Function Attrs: nounwind
declare i32 @lzma_properties_size(ptr noundef, ptr noundef) #5

; Function Attrs: nounwind
declare i32 @lzma_properties_encode(ptr noundef, ptr noundef) #5

; Function Attrs: nounwind
declare i32 @lzma_raw_encoder(ptr noundef, ptr noundef) #5

; Function Attrs: nounwind uwtable
define internal i32 @compression_code_lzma(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  %10 = load ptr, ptr %6, align 8
  %11 = getelementptr inbounds %struct.la_zstream, ptr %10, i32 0, i32 9
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %8, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds %struct.la_zstream, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %8, align 8
  %17 = getelementptr inbounds %struct.lzma_stream, ptr %16, i32 0, i32 0
  store ptr %15, ptr %17, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds %struct.la_zstream, ptr %18, i32 0, i32 1
  %20 = load i64, ptr %19, align 8
  %21 = load ptr, ptr %8, align 8
  %22 = getelementptr inbounds %struct.lzma_stream, ptr %21, i32 0, i32 1
  store i64 %20, ptr %22, align 8
  %23 = load ptr, ptr %6, align 8
  %24 = getelementptr inbounds %struct.la_zstream, ptr %23, i32 0, i32 2
  %25 = load i64, ptr %24, align 8
  %26 = load ptr, ptr %8, align 8
  %27 = getelementptr inbounds %struct.lzma_stream, ptr %26, i32 0, i32 2
  store i64 %25, ptr %27, align 8
  %28 = load ptr, ptr %6, align 8
  %29 = getelementptr inbounds %struct.la_zstream, ptr %28, i32 0, i32 3
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %8, align 8
  %32 = getelementptr inbounds %struct.lzma_stream, ptr %31, i32 0, i32 3
  store ptr %30, ptr %32, align 8
  %33 = load ptr, ptr %6, align 8
  %34 = getelementptr inbounds %struct.la_zstream, ptr %33, i32 0, i32 4
  %35 = load i64, ptr %34, align 8
  %36 = load ptr, ptr %8, align 8
  %37 = getelementptr inbounds %struct.lzma_stream, ptr %36, i32 0, i32 4
  store i64 %35, ptr %37, align 8
  %38 = load ptr, ptr %6, align 8
  %39 = getelementptr inbounds %struct.la_zstream, ptr %38, i32 0, i32 5
  %40 = load i64, ptr %39, align 8
  %41 = load ptr, ptr %8, align 8
  %42 = getelementptr inbounds %struct.lzma_stream, ptr %41, i32 0, i32 5
  store i64 %40, ptr %42, align 8
  %43 = load ptr, ptr %8, align 8
  %44 = load i32, ptr %7, align 4
  %45 = icmp eq i32 %44, 0
  %46 = select i1 %45, i32 3, i32 0
  %47 = call i32 @lzma_code(ptr noundef %43, i32 noundef %46) #10
  store i32 %47, ptr %9, align 4
  %48 = load ptr, ptr %8, align 8
  %49 = getelementptr inbounds %struct.lzma_stream, ptr %48, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8
  %51 = load ptr, ptr %6, align 8
  %52 = getelementptr inbounds %struct.la_zstream, ptr %51, i32 0, i32 0
  store ptr %50, ptr %52, align 8
  %53 = load ptr, ptr %8, align 8
  %54 = getelementptr inbounds %struct.lzma_stream, ptr %53, i32 0, i32 1
  %55 = load i64, ptr %54, align 8
  %56 = load ptr, ptr %6, align 8
  %57 = getelementptr inbounds %struct.la_zstream, ptr %56, i32 0, i32 1
  store i64 %55, ptr %57, align 8
  %58 = load ptr, ptr %8, align 8
  %59 = getelementptr inbounds %struct.lzma_stream, ptr %58, i32 0, i32 2
  %60 = load i64, ptr %59, align 8
  %61 = load ptr, ptr %6, align 8
  %62 = getelementptr inbounds %struct.la_zstream, ptr %61, i32 0, i32 2
  store i64 %60, ptr %62, align 8
  %63 = load ptr, ptr %8, align 8
  %64 = getelementptr inbounds %struct.lzma_stream, ptr %63, i32 0, i32 3
  %65 = load ptr, ptr %64, align 8
  %66 = load ptr, ptr %6, align 8
  %67 = getelementptr inbounds %struct.la_zstream, ptr %66, i32 0, i32 3
  store ptr %65, ptr %67, align 8
  %68 = load ptr, ptr %8, align 8
  %69 = getelementptr inbounds %struct.lzma_stream, ptr %68, i32 0, i32 4
  %70 = load i64, ptr %69, align 8
  %71 = load ptr, ptr %6, align 8
  %72 = getelementptr inbounds %struct.la_zstream, ptr %71, i32 0, i32 4
  store i64 %70, ptr %72, align 8
  %73 = load ptr, ptr %8, align 8
  %74 = getelementptr inbounds %struct.lzma_stream, ptr %73, i32 0, i32 5
  %75 = load i64, ptr %74, align 8
  %76 = load ptr, ptr %6, align 8
  %77 = getelementptr inbounds %struct.la_zstream, ptr %76, i32 0, i32 5
  store i64 %75, ptr %77, align 8
  %78 = load i32, ptr %9, align 4
  switch i32 %78, label %88 [
    i32 0, label %79
    i32 1, label %80
    i32 6, label %81
  ]

79:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  br label %91

80:                                               ; preds = %3
  store i32 1, ptr %4, align 4
  br label %91

81:                                               ; preds = %3
  %82 = load ptr, ptr %5, align 8
  %83 = load ptr, ptr %8, align 8
  %84 = call i64 @lzma_memusage(ptr noundef %83) #9
  %85 = add i64 %84, 1048576
  %86 = sub i64 %85, 1
  %87 = udiv i64 %86, 1048576
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %82, i32 noundef 12, ptr noundef @.str.41, i64 noundef %87)
  store i32 -30, ptr %4, align 4
  br label %91

88:                                               ; preds = %3
  %89 = load ptr, ptr %5, align 8
  %90 = load i32, ptr %9, align 4
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %89, i32 noundef -1, ptr noundef @.str.42, i32 noundef %90)
  store i32 -30, ptr %4, align 4
  br label %91

91:                                               ; preds = %88, %81, %80, %79
  %92 = load i32, ptr %4, align 4
  ret i32 %92
}

; Function Attrs: nounwind uwtable
define internal i32 @compression_end_lzma(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %struct.la_zstream, ptr %6, i32 0, i32 9
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  call void @lzma_end(ptr noundef %9) #10
  %10 = load ptr, ptr %5, align 8
  call void @free(ptr noundef %10) #10
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct.la_zstream, ptr %11, i32 0, i32 8
  store i32 0, ptr %12, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct.la_zstream, ptr %13, i32 0, i32 9
  store ptr null, ptr %14, align 8
  ret i32 0
}

; Function Attrs: nounwind
declare i32 @lzma_code(ptr noundef, i32 noundef) #5

; Function Attrs: nounwind willreturn memory(read)
declare i64 @lzma_memusage(ptr noundef) #3

; Function Attrs: nounwind
declare void @lzma_end(ptr noundef) #5

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

; Function Attrs: nounwind uwtable
define internal void @ppmd_write(ptr noundef %0, i8 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i8 %1, ptr %4, align 1
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.IByteOut, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %5, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds %struct.archive_write, ptr %12, i32 0, i32 15
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %6, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds %struct._7zip, ptr %15, i32 0, i32 18
  store ptr %16, ptr %7, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = getelementptr inbounds %struct.la_zstream, ptr %17, i32 0, i32 4
  %19 = load i64, ptr %18, align 8
  %20 = icmp ne i64 %19, 0
  br i1 %20, label %21, label %35

21:                                               ; preds = %2
  %22 = load i8, ptr %4, align 1
  %23 = load ptr, ptr %7, align 8
  %24 = getelementptr inbounds %struct.la_zstream, ptr %23, i32 0, i32 3
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds i8, ptr %25, i32 1
  store ptr %26, ptr %24, align 8
  store i8 %22, ptr %25, align 1
  %27 = load ptr, ptr %7, align 8
  %28 = getelementptr inbounds %struct.la_zstream, ptr %27, i32 0, i32 4
  %29 = load i64, ptr %28, align 8
  %30 = add i64 %29, -1
  store i64 %30, ptr %28, align 8
  %31 = load ptr, ptr %7, align 8
  %32 = getelementptr inbounds %struct.la_zstream, ptr %31, i32 0, i32 5
  %33 = load i64, ptr %32, align 8
  %34 = add i64 %33, 1
  store i64 %34, ptr %32, align 8
  br label %56

35:                                               ; preds = %2
  %36 = load ptr, ptr %7, align 8
  %37 = getelementptr inbounds %struct.la_zstream, ptr %36, i32 0, i32 9
  %38 = load ptr, ptr %37, align 8
  store ptr %38, ptr %8, align 8
  %39 = load ptr, ptr %8, align 8
  %40 = getelementptr inbounds %struct.ppmd_stream, ptr %39, i32 0, i32 5
  %41 = load ptr, ptr %40, align 8
  %42 = load ptr, ptr %8, align 8
  %43 = getelementptr inbounds %struct.ppmd_stream, ptr %42, i32 0, i32 6
  %44 = load ptr, ptr %43, align 8
  %45 = icmp ult ptr %41, %44
  br i1 %45, label %46, label %56

46:                                               ; preds = %35
  %47 = load i8, ptr %4, align 1
  %48 = load ptr, ptr %8, align 8
  %49 = getelementptr inbounds %struct.ppmd_stream, ptr %48, i32 0, i32 5
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds i8, ptr %50, i32 1
  store ptr %51, ptr %49, align 8
  store i8 %47, ptr %50, align 1
  %52 = load ptr, ptr %8, align 8
  %53 = getelementptr inbounds %struct.ppmd_stream, ptr %52, i32 0, i32 7
  %54 = load i64, ptr %53, align 8
  %55 = add i64 %54, 1
  store i64 %55, ptr %53, align 8
  br label %56

56:                                               ; preds = %46, %35, %21
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @compression_code_ppmd(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  %10 = load ptr, ptr %6, align 8
  %11 = getelementptr inbounds %struct.la_zstream, ptr %10, i32 0, i32 9
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %8, align 8
  %13 = load ptr, ptr %8, align 8
  %14 = getelementptr inbounds %struct.ppmd_stream, ptr %13, i32 0, i32 7
  %15 = load i64, ptr %14, align 8
  %16 = icmp ne i64 %15, 0
  br i1 %16, label %17, label %76

17:                                               ; preds = %3
  %18 = load ptr, ptr %8, align 8
  %19 = getelementptr inbounds %struct.ppmd_stream, ptr %18, i32 0, i32 5
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %8, align 8
  %22 = getelementptr inbounds %struct.ppmd_stream, ptr %21, i32 0, i32 7
  %23 = load i64, ptr %22, align 8
  %24 = sub i64 0, %23
  %25 = getelementptr inbounds i8, ptr %20, i64 %24
  store ptr %25, ptr %9, align 8
  br label %26

26:                                               ; preds = %38, %17
  %27 = load ptr, ptr %6, align 8
  %28 = getelementptr inbounds %struct.la_zstream, ptr %27, i32 0, i32 4
  %29 = load i64, ptr %28, align 8
  %30 = icmp ne i64 %29, 0
  br i1 %30, label %31, label %36

31:                                               ; preds = %26
  %32 = load ptr, ptr %8, align 8
  %33 = getelementptr inbounds %struct.ppmd_stream, ptr %32, i32 0, i32 7
  %34 = load i64, ptr %33, align 8
  %35 = icmp ne i64 %34, 0
  br label %36

36:                                               ; preds = %31, %26
  %37 = phi i1 [ false, %26 ], [ %35, %31 ]
  br i1 %37, label %38, label %58

38:                                               ; preds = %36
  %39 = load ptr, ptr %9, align 8
  %40 = getelementptr inbounds i8, ptr %39, i32 1
  store ptr %40, ptr %9, align 8
  %41 = load i8, ptr %39, align 1
  %42 = load ptr, ptr %6, align 8
  %43 = getelementptr inbounds %struct.la_zstream, ptr %42, i32 0, i32 3
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds i8, ptr %44, i32 1
  store ptr %45, ptr %43, align 8
  store i8 %41, ptr %44, align 1
  %46 = load ptr, ptr %6, align 8
  %47 = getelementptr inbounds %struct.la_zstream, ptr %46, i32 0, i32 4
  %48 = load i64, ptr %47, align 8
  %49 = add i64 %48, -1
  store i64 %49, ptr %47, align 8
  %50 = load ptr, ptr %6, align 8
  %51 = getelementptr inbounds %struct.la_zstream, ptr %50, i32 0, i32 5
  %52 = load i64, ptr %51, align 8
  %53 = add i64 %52, 1
  store i64 %53, ptr %51, align 8
  %54 = load ptr, ptr %8, align 8
  %55 = getelementptr inbounds %struct.ppmd_stream, ptr %54, i32 0, i32 7
  %56 = load i64, ptr %55, align 8
  %57 = add i64 %56, -1
  store i64 %57, ptr %55, align 8
  br label %26, !llvm.loop !8

58:                                               ; preds = %36
  %59 = load ptr, ptr %8, align 8
  %60 = getelementptr inbounds %struct.ppmd_stream, ptr %59, i32 0, i32 7
  %61 = load i64, ptr %60, align 8
  %62 = icmp ne i64 %61, 0
  br i1 %62, label %63, label %64

63:                                               ; preds = %58
  store i32 0, ptr %4, align 4
  br label %132

64:                                               ; preds = %58
  %65 = load ptr, ptr %8, align 8
  %66 = getelementptr inbounds %struct.ppmd_stream, ptr %65, i32 0, i32 0
  %67 = load i32, ptr %66, align 8
  %68 = icmp eq i32 %67, 1
  br i1 %68, label %69, label %70

69:                                               ; preds = %64
  store i32 1, ptr %4, align 4
  br label %132

70:                                               ; preds = %64
  %71 = load ptr, ptr %8, align 8
  %72 = getelementptr inbounds %struct.ppmd_stream, ptr %71, i32 0, i32 4
  %73 = load ptr, ptr %72, align 8
  %74 = load ptr, ptr %8, align 8
  %75 = getelementptr inbounds %struct.ppmd_stream, ptr %74, i32 0, i32 5
  store ptr %73, ptr %75, align 8
  br label %76

76:                                               ; preds = %70, %3
  br label %77

77:                                               ; preds = %89, %76
  %78 = load ptr, ptr %6, align 8
  %79 = getelementptr inbounds %struct.la_zstream, ptr %78, i32 0, i32 1
  %80 = load i64, ptr %79, align 8
  %81 = icmp ne i64 %80, 0
  br i1 %81, label %82, label %87

82:                                               ; preds = %77
  %83 = load ptr, ptr %6, align 8
  %84 = getelementptr inbounds %struct.la_zstream, ptr %83, i32 0, i32 4
  %85 = load i64, ptr %84, align 8
  %86 = icmp ne i64 %85, 0
  br label %87

87:                                               ; preds = %82, %77
  %88 = phi i1 [ false, %77 ], [ %86, %82 ]
  br i1 %88, label %89, label %110

89:                                               ; preds = %87
  %90 = getelementptr inbounds %struct.IPpmd7, ptr @__archive_ppmd7_functions, i32 0, i32 11
  %91 = load ptr, ptr %90, align 8
  %92 = load ptr, ptr %8, align 8
  %93 = getelementptr inbounds %struct.ppmd_stream, ptr %92, i32 0, i32 1
  %94 = load ptr, ptr %8, align 8
  %95 = getelementptr inbounds %struct.ppmd_stream, ptr %94, i32 0, i32 2
  %96 = load ptr, ptr %6, align 8
  %97 = getelementptr inbounds %struct.la_zstream, ptr %96, i32 0, i32 0
  %98 = load ptr, ptr %97, align 8
  %99 = getelementptr inbounds i8, ptr %98, i32 1
  store ptr %99, ptr %97, align 8
  %100 = load i8, ptr %98, align 1
  %101 = zext i8 %100 to i32
  call void %91(ptr noundef %93, ptr noundef %95, i32 noundef %101)
  %102 = load ptr, ptr %6, align 8
  %103 = getelementptr inbounds %struct.la_zstream, ptr %102, i32 0, i32 1
  %104 = load i64, ptr %103, align 8
  %105 = add i64 %104, -1
  store i64 %105, ptr %103, align 8
  %106 = load ptr, ptr %6, align 8
  %107 = getelementptr inbounds %struct.la_zstream, ptr %106, i32 0, i32 2
  %108 = load i64, ptr %107, align 8
  %109 = add i64 %108, 1
  store i64 %109, ptr %107, align 8
  br label %77, !llvm.loop !9

110:                                              ; preds = %87
  %111 = load ptr, ptr %6, align 8
  %112 = getelementptr inbounds %struct.la_zstream, ptr %111, i32 0, i32 1
  %113 = load i64, ptr %112, align 8
  %114 = icmp eq i64 %113, 0
  br i1 %114, label %115, label %131

115:                                              ; preds = %110
  %116 = load i32, ptr %7, align 4
  %117 = icmp eq i32 %116, 0
  br i1 %117, label %118, label %131

118:                                              ; preds = %115
  %119 = getelementptr inbounds %struct.IPpmd7, ptr @__archive_ppmd7_functions, i32 0, i32 10
  %120 = load ptr, ptr %119, align 8
  %121 = load ptr, ptr %8, align 8
  %122 = getelementptr inbounds %struct.ppmd_stream, ptr %121, i32 0, i32 2
  call void %120(ptr noundef %122)
  %123 = load ptr, ptr %8, align 8
  %124 = getelementptr inbounds %struct.ppmd_stream, ptr %123, i32 0, i32 0
  store i32 1, ptr %124, align 8
  %125 = load ptr, ptr %8, align 8
  %126 = getelementptr inbounds %struct.ppmd_stream, ptr %125, i32 0, i32 7
  %127 = load i64, ptr %126, align 8
  %128 = icmp eq i64 %127, 0
  br i1 %128, label %129, label %130

129:                                              ; preds = %118
  store i32 1, ptr %4, align 4
  br label %132

130:                                              ; preds = %118
  br label %131

131:                                              ; preds = %130, %115, %110
  store i32 0, ptr %4, align 4
  br label %132

132:                                              ; preds = %131, %129, %69, %63
  %133 = load i32, ptr %4, align 4
  ret i32 %133
}

; Function Attrs: nounwind uwtable
define internal i32 @compression_end_ppmd(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %struct.la_zstream, ptr %6, i32 0, i32 9
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %5, align 8
  %9 = getelementptr inbounds %struct.IPpmd7, ptr @__archive_ppmd7_functions, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds %struct.ppmd_stream, ptr %11, i32 0, i32 1
  call void %10(ptr noundef %12)
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds %struct.ppmd_stream, ptr %13, i32 0, i32 4
  %15 = load ptr, ptr %14, align 8
  call void @free(ptr noundef %15) #10
  %16 = load ptr, ptr %5, align 8
  call void @free(ptr noundef %16) #10
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %struct.la_zstream, ptr %17, i32 0, i32 9
  store ptr null, ptr %18, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %struct.la_zstream, ptr %19, i32 0, i32 8
  store i32 0, ptr %20, align 8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @compression_code_copy(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  %9 = load ptr, ptr %6, align 8
  %10 = getelementptr inbounds %struct.la_zstream, ptr %9, i32 0, i32 4
  %11 = load i64, ptr %10, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds %struct.la_zstream, ptr %12, i32 0, i32 1
  %14 = load i64, ptr %13, align 8
  %15 = icmp ugt i64 %11, %14
  br i1 %15, label %16, label %20

16:                                               ; preds = %3
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds %struct.la_zstream, ptr %17, i32 0, i32 1
  %19 = load i64, ptr %18, align 8
  store i64 %19, ptr %8, align 8
  br label %24

20:                                               ; preds = %3
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds %struct.la_zstream, ptr %21, i32 0, i32 4
  %23 = load i64, ptr %22, align 8
  store i64 %23, ptr %8, align 8
  br label %24

24:                                               ; preds = %20, %16
  %25 = load i64, ptr %8, align 8
  %26 = icmp ne i64 %25, 0
  br i1 %26, label %27, label %65

27:                                               ; preds = %24
  %28 = load ptr, ptr %6, align 8
  %29 = getelementptr inbounds %struct.la_zstream, ptr %28, i32 0, i32 3
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %6, align 8
  %32 = getelementptr inbounds %struct.la_zstream, ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8
  %34 = load i64, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %30, ptr align 1 %33, i64 %34, i1 false)
  %35 = load i64, ptr %8, align 8
  %36 = load ptr, ptr %6, align 8
  %37 = getelementptr inbounds %struct.la_zstream, ptr %36, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds i8, ptr %38, i64 %35
  store ptr %39, ptr %37, align 8
  %40 = load i64, ptr %8, align 8
  %41 = load ptr, ptr %6, align 8
  %42 = getelementptr inbounds %struct.la_zstream, ptr %41, i32 0, i32 1
  %43 = load i64, ptr %42, align 8
  %44 = sub i64 %43, %40
  store i64 %44, ptr %42, align 8
  %45 = load i64, ptr %8, align 8
  %46 = load ptr, ptr %6, align 8
  %47 = getelementptr inbounds %struct.la_zstream, ptr %46, i32 0, i32 2
  %48 = load i64, ptr %47, align 8
  %49 = add i64 %48, %45
  store i64 %49, ptr %47, align 8
  %50 = load i64, ptr %8, align 8
  %51 = load ptr, ptr %6, align 8
  %52 = getelementptr inbounds %struct.la_zstream, ptr %51, i32 0, i32 3
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds i8, ptr %53, i64 %50
  store ptr %54, ptr %52, align 8
  %55 = load i64, ptr %8, align 8
  %56 = load ptr, ptr %6, align 8
  %57 = getelementptr inbounds %struct.la_zstream, ptr %56, i32 0, i32 4
  %58 = load i64, ptr %57, align 8
  %59 = sub i64 %58, %55
  store i64 %59, ptr %57, align 8
  %60 = load i64, ptr %8, align 8
  %61 = load ptr, ptr %6, align 8
  %62 = getelementptr inbounds %struct.la_zstream, ptr %61, i32 0, i32 5
  %63 = load i64, ptr %62, align 8
  %64 = add i64 %63, %60
  store i64 %64, ptr %62, align 8
  br label %65

65:                                               ; preds = %27, %24
  %66 = load i32, ptr %7, align 4
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %68, label %74

68:                                               ; preds = %65
  %69 = load ptr, ptr %6, align 8
  %70 = getelementptr inbounds %struct.la_zstream, ptr %69, i32 0, i32 1
  %71 = load i64, ptr %70, align 8
  %72 = icmp eq i64 %71, 0
  br i1 %72, label %73, label %74

73:                                               ; preds = %68
  store i32 1, ptr %4, align 4
  br label %75

74:                                               ; preds = %68, %65
  store i32 0, ptr %4, align 4
  br label %75

75:                                               ; preds = %74, %73
  %76 = load i32, ptr %4, align 4
  ret i32 %76
}

; Function Attrs: nounwind uwtable
define internal i32 @compression_end_copy(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %struct.la_zstream, ptr %5, i32 0, i32 8
  store i32 0, ptr %6, align 8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @compression_code(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  %8 = load ptr, ptr %6, align 8
  %9 = getelementptr inbounds %struct.la_zstream, ptr %8, i32 0, i32 8
  %10 = load i32, ptr %9, align 8
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %20

12:                                               ; preds = %3
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds %struct.la_zstream, ptr %13, i32 0, i32 10
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = load i32, ptr %7, align 4
  %19 = call i32 %15(ptr noundef %16, ptr noundef %17, i32 noundef %18)
  store i32 %19, ptr %4, align 4
  br label %21

20:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  br label %21

21:                                               ; preds = %20, %12
  %22 = load i32, ptr %4, align 4
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define internal i32 @write_to_temp(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds %struct.archive_write, ptr %11, i32 0, i32 15
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %8, align 8
  %14 = load ptr, ptr %8, align 8
  %15 = getelementptr inbounds %struct._7zip, ptr %14, i32 0, i32 0
  %16 = load i32, ptr %15, align 8
  %17 = icmp eq i32 %16, -1
  br i1 %17, label %18, label %34

18:                                               ; preds = %3
  %19 = load ptr, ptr %8, align 8
  %20 = getelementptr inbounds %struct._7zip, ptr %19, i32 0, i32 1
  store i64 0, ptr %20, align 8
  %21 = call i32 @__archive_mktemp(ptr noundef null)
  %22 = load ptr, ptr %8, align 8
  %23 = getelementptr inbounds %struct._7zip, ptr %22, i32 0, i32 0
  store i32 %21, ptr %23, align 8
  %24 = load ptr, ptr %8, align 8
  %25 = getelementptr inbounds %struct._7zip, ptr %24, i32 0, i32 0
  %26 = load i32, ptr %25, align 8
  %27 = icmp slt i32 %26, 0
  br i1 %27, label %28, label %33

28:                                               ; preds = %18
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds %struct.archive_write, ptr %29, i32 0, i32 0
  %31 = call ptr @__errno_location() #11
  %32 = load i32, ptr %31, align 4
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %30, i32 noundef %32, ptr noundef @.str.45)
  store i32 -30, ptr %4, align 4
  br label %66

33:                                               ; preds = %18
  br label %34

34:                                               ; preds = %33, %3
  %35 = load ptr, ptr %6, align 8
  store ptr %35, ptr %9, align 8
  br label %36

36:                                               ; preds = %53, %34
  %37 = load i64, ptr %7, align 8
  %38 = icmp ne i64 %37, 0
  br i1 %38, label %39, label %65

39:                                               ; preds = %36
  %40 = load ptr, ptr %8, align 8
  %41 = getelementptr inbounds %struct._7zip, ptr %40, i32 0, i32 0
  %42 = load i32, ptr %41, align 8
  %43 = load ptr, ptr %9, align 8
  %44 = load i64, ptr %7, align 8
  %45 = call i64 @write(i32 noundef %42, ptr noundef %43, i64 noundef %44)
  store i64 %45, ptr %10, align 8
  %46 = load i64, ptr %10, align 8
  %47 = icmp slt i64 %46, 0
  br i1 %47, label %48, label %53

48:                                               ; preds = %39
  %49 = load ptr, ptr %5, align 8
  %50 = getelementptr inbounds %struct.archive_write, ptr %49, i32 0, i32 0
  %51 = call ptr @__errno_location() #11
  %52 = load i32, ptr %51, align 4
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %50, i32 noundef %52, ptr noundef @.str.46)
  store i32 -30, ptr %4, align 4
  br label %66

53:                                               ; preds = %39
  %54 = load i64, ptr %10, align 8
  %55 = load i64, ptr %7, align 8
  %56 = sub i64 %55, %54
  store i64 %56, ptr %7, align 8
  %57 = load i64, ptr %10, align 8
  %58 = load ptr, ptr %9, align 8
  %59 = getelementptr inbounds i8, ptr %58, i64 %57
  store ptr %59, ptr %9, align 8
  %60 = load i64, ptr %10, align 8
  %61 = load ptr, ptr %8, align 8
  %62 = getelementptr inbounds %struct._7zip, ptr %61, i32 0, i32 1
  %63 = load i64, ptr %62, align 8
  %64 = add i64 %63, %60
  store i64 %64, ptr %62, align 8
  br label %36, !llvm.loop !10

65:                                               ; preds = %36
  store i32 0, ptr %4, align 4
  br label %66

66:                                               ; preds = %65, %48, %28
  %67 = load i32, ptr %4, align 4
  ret i32 %67
}

declare i32 @__archive_mktemp(ptr noundef) #1

declare i64 @write(i32 noundef, ptr noundef, i64 noundef) #1

declare ptr @__archive_rb_tree_iterate(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @make_header(ptr noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, i32 noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i8, align 1
  %18 = alloca i8, align 1
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store i64 %1, ptr %9, align 8
  store i64 %2, ptr %10, align 8
  store i64 %3, ptr %11, align 8
  store i32 %4, ptr %12, align 4
  store ptr %5, ptr %13, align 8
  %21 = load ptr, ptr %8, align 8
  %22 = getelementptr inbounds %struct.archive_write, ptr %21, i32 0, i32 15
  %23 = load ptr, ptr %22, align 8
  store ptr %23, ptr %14, align 8
  %24 = load ptr, ptr %8, align 8
  %25 = call i32 @enc_uint64(ptr noundef %24, i64 noundef 1)
  store i32 %25, ptr %16, align 4
  %26 = load i32, ptr %16, align 4
  %27 = icmp slt i32 %26, 0
  br i1 %27, label %28, label %30

28:                                               ; preds = %6
  %29 = load i32, ptr %16, align 4
  store i32 %29, ptr %7, align 4
  br label %418

30:                                               ; preds = %6
  %31 = load ptr, ptr %14, align 8
  %32 = getelementptr inbounds %struct._7zip, ptr %31, i32 0, i32 4
  %33 = load i64, ptr %32, align 8
  %34 = icmp ne i64 %33, 0
  br i1 %34, label %35, label %55

35:                                               ; preds = %30
  %36 = load ptr, ptr %8, align 8
  %37 = call i32 @enc_uint64(ptr noundef %36, i64 noundef 4)
  store i32 %37, ptr %16, align 4
  %38 = load i32, ptr %16, align 4
  %39 = icmp slt i32 %38, 0
  br i1 %39, label %40, label %42

40:                                               ; preds = %35
  %41 = load i32, ptr %16, align 4
  store i32 %41, ptr %7, align 4
  br label %418

42:                                               ; preds = %35
  %43 = load ptr, ptr %8, align 8
  %44 = load i64, ptr %9, align 8
  %45 = load i64, ptr %10, align 8
  %46 = load i64, ptr %11, align 8
  %47 = load i32, ptr %12, align 4
  %48 = load ptr, ptr %13, align 8
  %49 = call i32 @make_streamsInfo(ptr noundef %43, i64 noundef %44, i64 noundef %45, i64 noundef %46, i32 noundef %47, ptr noundef %48, i32 noundef 1, i32 noundef 0)
  store i32 %49, ptr %16, align 4
  %50 = load i32, ptr %16, align 4
  %51 = icmp slt i32 %50, 0
  br i1 %51, label %52, label %54

52:                                               ; preds = %42
  %53 = load i32, ptr %16, align 4
  store i32 %53, ptr %7, align 4
  br label %418

54:                                               ; preds = %42
  br label %55

55:                                               ; preds = %54, %30
  %56 = load ptr, ptr %8, align 8
  %57 = call i32 @enc_uint64(ptr noundef %56, i64 noundef 5)
  store i32 %57, ptr %16, align 4
  %58 = load i32, ptr %16, align 4
  %59 = icmp slt i32 %58, 0
  br i1 %59, label %60, label %62

60:                                               ; preds = %55
  %61 = load i32, ptr %16, align 4
  store i32 %61, ptr %7, align 4
  br label %418

62:                                               ; preds = %55
  %63 = load ptr, ptr %8, align 8
  %64 = load ptr, ptr %14, align 8
  %65 = getelementptr inbounds %struct._7zip, ptr %64, i32 0, i32 3
  %66 = load i64, ptr %65, align 8
  %67 = call i32 @enc_uint64(ptr noundef %63, i64 noundef %66)
  store i32 %67, ptr %16, align 4
  %68 = load i32, ptr %16, align 4
  %69 = icmp slt i32 %68, 0
  br i1 %69, label %70, label %72

70:                                               ; preds = %62
  %71 = load i32, ptr %16, align 4
  store i32 %71, ptr %7, align 4
  br label %418

72:                                               ; preds = %62
  %73 = load ptr, ptr %14, align 8
  %74 = getelementptr inbounds %struct._7zip, ptr %73, i32 0, i32 5
  %75 = load i64, ptr %74, align 8
  %76 = icmp ugt i64 %75, 0
  br i1 %76, label %77, label %152

77:                                               ; preds = %72
  %78 = load ptr, ptr %8, align 8
  %79 = call i32 @enc_uint64(ptr noundef %78, i64 noundef 14)
  store i32 %79, ptr %16, align 4
  %80 = load i32, ptr %16, align 4
  %81 = icmp slt i32 %80, 0
  br i1 %81, label %82, label %84

82:                                               ; preds = %77
  %83 = load i32, ptr %16, align 4
  store i32 %83, ptr %7, align 4
  br label %418

84:                                               ; preds = %77
  %85 = load ptr, ptr %8, align 8
  %86 = load ptr, ptr %14, align 8
  %87 = getelementptr inbounds %struct._7zip, ptr %86, i32 0, i32 3
  %88 = load i64, ptr %87, align 8
  %89 = add i64 %88, 7
  %90 = lshr i64 %89, 3
  %91 = call i32 @enc_uint64(ptr noundef %85, i64 noundef %90)
  store i32 %91, ptr %16, align 4
  %92 = load i32, ptr %16, align 4
  %93 = icmp slt i32 %92, 0
  br i1 %93, label %94, label %96

94:                                               ; preds = %84
  %95 = load i32, ptr %16, align 4
  store i32 %95, ptr %7, align 4
  br label %418

96:                                               ; preds = %84
  store i8 0, ptr %17, align 1
  store i8 -128, ptr %18, align 1
  %97 = load ptr, ptr %14, align 8
  %98 = getelementptr inbounds %struct._7zip, ptr %97, i32 0, i32 23
  %99 = getelementptr inbounds %struct.anon, ptr %98, i32 0, i32 0
  %100 = load ptr, ptr %99, align 8
  store ptr %100, ptr %15, align 8
  br label %101

101:                                              ; preds = %134, %96
  %102 = load ptr, ptr %15, align 8
  %103 = icmp ne ptr %102, null
  br i1 %103, label %104, label %138

104:                                              ; preds = %101
  %105 = load ptr, ptr %15, align 8
  %106 = getelementptr inbounds %struct.file, ptr %105, i32 0, i32 4
  %107 = load i64, ptr %106, align 8
  %108 = icmp eq i64 %107, 0
  br i1 %108, label %109, label %116

109:                                              ; preds = %104
  %110 = load i8, ptr %18, align 1
  %111 = zext i8 %110 to i32
  %112 = load i8, ptr %17, align 1
  %113 = zext i8 %112 to i32
  %114 = or i32 %113, %111
  %115 = trunc i32 %114 to i8
  store i8 %115, ptr %17, align 1
  br label %116

116:                                              ; preds = %109, %104
  %117 = load i8, ptr %18, align 1
  %118 = zext i8 %117 to i32
  %119 = ashr i32 %118, 1
  %120 = trunc i32 %119 to i8
  store i8 %120, ptr %18, align 1
  %121 = load i8, ptr %18, align 1
  %122 = zext i8 %121 to i32
  %123 = icmp eq i32 %122, 0
  br i1 %123, label %124, label %133

124:                                              ; preds = %116
  %125 = load ptr, ptr %8, align 8
  %126 = call i64 @compress_out(ptr noundef %125, ptr noundef %17, i64 noundef 1, i32 noundef 1)
  %127 = trunc i64 %126 to i32
  store i32 %127, ptr %16, align 4
  %128 = load i32, ptr %16, align 4
  %129 = icmp slt i32 %128, 0
  br i1 %129, label %130, label %132

130:                                              ; preds = %124
  %131 = load i32, ptr %16, align 4
  store i32 %131, ptr %7, align 4
  br label %418

132:                                              ; preds = %124
  store i8 -128, ptr %18, align 1
  store i8 0, ptr %17, align 1
  br label %133

133:                                              ; preds = %132, %116
  br label %134

134:                                              ; preds = %133
  %135 = load ptr, ptr %15, align 8
  %136 = getelementptr inbounds %struct.file, ptr %135, i32 0, i32 1
  %137 = load ptr, ptr %136, align 8
  store ptr %137, ptr %15, align 8
  br label %101, !llvm.loop !11

138:                                              ; preds = %101
  %139 = load i8, ptr %18, align 1
  %140 = zext i8 %139 to i32
  %141 = icmp ne i32 %140, 128
  br i1 %141, label %142, label %151

142:                                              ; preds = %138
  %143 = load ptr, ptr %8, align 8
  %144 = call i64 @compress_out(ptr noundef %143, ptr noundef %17, i64 noundef 1, i32 noundef 1)
  %145 = trunc i64 %144 to i32
  store i32 %145, ptr %16, align 4
  %146 = load i32, ptr %16, align 4
  %147 = icmp slt i32 %146, 0
  br i1 %147, label %148, label %150

148:                                              ; preds = %142
  %149 = load i32, ptr %16, align 4
  store i32 %149, ptr %7, align 4
  br label %418

150:                                              ; preds = %142
  br label %151

151:                                              ; preds = %150, %138
  br label %152

152:                                              ; preds = %151, %72
  %153 = load ptr, ptr %14, align 8
  %154 = getelementptr inbounds %struct._7zip, ptr %153, i32 0, i32 5
  %155 = load i64, ptr %154, align 8
  %156 = load ptr, ptr %14, align 8
  %157 = getelementptr inbounds %struct._7zip, ptr %156, i32 0, i32 6
  %158 = load i64, ptr %157, align 8
  %159 = icmp ugt i64 %155, %158
  br i1 %159, label %160, label %243

160:                                              ; preds = %152
  %161 = load ptr, ptr %8, align 8
  %162 = call i32 @enc_uint64(ptr noundef %161, i64 noundef 15)
  store i32 %162, ptr %16, align 4
  %163 = load i32, ptr %16, align 4
  %164 = icmp slt i32 %163, 0
  br i1 %164, label %165, label %167

165:                                              ; preds = %160
  %166 = load i32, ptr %16, align 4
  store i32 %166, ptr %7, align 4
  br label %418

167:                                              ; preds = %160
  %168 = load ptr, ptr %8, align 8
  %169 = load ptr, ptr %14, align 8
  %170 = getelementptr inbounds %struct._7zip, ptr %169, i32 0, i32 5
  %171 = load i64, ptr %170, align 8
  %172 = add i64 %171, 7
  %173 = lshr i64 %172, 3
  %174 = call i32 @enc_uint64(ptr noundef %168, i64 noundef %173)
  store i32 %174, ptr %16, align 4
  %175 = load i32, ptr %16, align 4
  %176 = icmp slt i32 %175, 0
  br i1 %176, label %177, label %179

177:                                              ; preds = %167
  %178 = load i32, ptr %16, align 4
  store i32 %178, ptr %7, align 4
  br label %418

179:                                              ; preds = %167
  store i8 0, ptr %17, align 1
  store i8 -128, ptr %18, align 1
  %180 = load ptr, ptr %14, align 8
  %181 = getelementptr inbounds %struct._7zip, ptr %180, i32 0, i32 23
  %182 = getelementptr inbounds %struct.anon, ptr %181, i32 0, i32 0
  %183 = load ptr, ptr %182, align 8
  store ptr %183, ptr %15, align 8
  br label %184

184:                                              ; preds = %225, %179
  %185 = load ptr, ptr %15, align 8
  %186 = icmp ne ptr %185, null
  br i1 %186, label %187, label %229

187:                                              ; preds = %184
  %188 = load ptr, ptr %15, align 8
  %189 = getelementptr inbounds %struct.file, ptr %188, i32 0, i32 4
  %190 = load i64, ptr %189, align 8
  %191 = icmp ne i64 %190, 0
  br i1 %191, label %192, label %193

192:                                              ; preds = %187
  br label %225

193:                                              ; preds = %187
  %194 = load ptr, ptr %15, align 8
  %195 = getelementptr inbounds %struct.file, ptr %194, i32 0, i32 9
  %196 = load i8, ptr %195, align 8
  %197 = and i8 %196, 1
  %198 = zext i8 %197 to i32
  %199 = icmp ne i32 %198, 0
  br i1 %199, label %207, label %200

200:                                              ; preds = %193
  %201 = load i8, ptr %18, align 1
  %202 = zext i8 %201 to i32
  %203 = load i8, ptr %17, align 1
  %204 = zext i8 %203 to i32
  %205 = or i32 %204, %202
  %206 = trunc i32 %205 to i8
  store i8 %206, ptr %17, align 1
  br label %207

207:                                              ; preds = %200, %193
  %208 = load i8, ptr %18, align 1
  %209 = zext i8 %208 to i32
  %210 = ashr i32 %209, 1
  %211 = trunc i32 %210 to i8
  store i8 %211, ptr %18, align 1
  %212 = load i8, ptr %18, align 1
  %213 = zext i8 %212 to i32
  %214 = icmp eq i32 %213, 0
  br i1 %214, label %215, label %224

215:                                              ; preds = %207
  %216 = load ptr, ptr %8, align 8
  %217 = call i64 @compress_out(ptr noundef %216, ptr noundef %17, i64 noundef 1, i32 noundef 1)
  %218 = trunc i64 %217 to i32
  store i32 %218, ptr %16, align 4
  %219 = load i32, ptr %16, align 4
  %220 = icmp slt i32 %219, 0
  br i1 %220, label %221, label %223

221:                                              ; preds = %215
  %222 = load i32, ptr %16, align 4
  store i32 %222, ptr %7, align 4
  br label %418

223:                                              ; preds = %215
  store i8 -128, ptr %18, align 1
  store i8 0, ptr %17, align 1
  br label %224

224:                                              ; preds = %223, %207
  br label %225

225:                                              ; preds = %224, %192
  %226 = load ptr, ptr %15, align 8
  %227 = getelementptr inbounds %struct.file, ptr %226, i32 0, i32 1
  %228 = load ptr, ptr %227, align 8
  store ptr %228, ptr %15, align 8
  br label %184, !llvm.loop !12

229:                                              ; preds = %184
  %230 = load i8, ptr %18, align 1
  %231 = zext i8 %230 to i32
  %232 = icmp ne i32 %231, 128
  br i1 %232, label %233, label %242

233:                                              ; preds = %229
  %234 = load ptr, ptr %8, align 8
  %235 = call i64 @compress_out(ptr noundef %234, ptr noundef %17, i64 noundef 1, i32 noundef 1)
  %236 = trunc i64 %235 to i32
  store i32 %236, ptr %16, align 4
  %237 = load i32, ptr %16, align 4
  %238 = icmp slt i32 %237, 0
  br i1 %238, label %239, label %241

239:                                              ; preds = %233
  %240 = load i32, ptr %16, align 4
  store i32 %240, ptr %7, align 4
  br label %418

241:                                              ; preds = %233
  br label %242

242:                                              ; preds = %241, %229
  br label %243

243:                                              ; preds = %242, %152
  %244 = load ptr, ptr %8, align 8
  %245 = call i32 @enc_uint64(ptr noundef %244, i64 noundef 17)
  store i32 %245, ptr %16, align 4
  %246 = load i32, ptr %16, align 4
  %247 = icmp slt i32 %246, 0
  br i1 %247, label %248, label %250

248:                                              ; preds = %243
  %249 = load i32, ptr %16, align 4
  store i32 %249, ptr %7, align 4
  br label %418

250:                                              ; preds = %243
  %251 = load ptr, ptr %8, align 8
  %252 = load ptr, ptr %14, align 8
  %253 = getelementptr inbounds %struct._7zip, ptr %252, i32 0, i32 7
  %254 = load i64, ptr %253, align 8
  %255 = add i64 %254, 1
  %256 = call i32 @enc_uint64(ptr noundef %251, i64 noundef %255)
  store i32 %256, ptr %16, align 4
  %257 = load i32, ptr %16, align 4
  %258 = icmp slt i32 %257, 0
  br i1 %258, label %259, label %261

259:                                              ; preds = %250
  %260 = load i32, ptr %16, align 4
  store i32 %260, ptr %7, align 4
  br label %418

261:                                              ; preds = %250
  %262 = load ptr, ptr %8, align 8
  %263 = call i32 @enc_uint64(ptr noundef %262, i64 noundef 0)
  store i32 %263, ptr %16, align 4
  %264 = load i32, ptr %16, align 4
  %265 = icmp slt i32 %264, 0
  br i1 %265, label %266, label %268

266:                                              ; preds = %261
  %267 = load i32, ptr %16, align 4
  store i32 %267, ptr %7, align 4
  br label %418

268:                                              ; preds = %261
  %269 = load ptr, ptr %14, align 8
  %270 = getelementptr inbounds %struct._7zip, ptr %269, i32 0, i32 23
  %271 = getelementptr inbounds %struct.anon, ptr %270, i32 0, i32 0
  %272 = load ptr, ptr %271, align 8
  store ptr %272, ptr %15, align 8
  br label %273

273:                                              ; preds = %293, %268
  %274 = load ptr, ptr %15, align 8
  %275 = icmp ne ptr %274, null
  br i1 %275, label %276, label %297

276:                                              ; preds = %273
  %277 = load ptr, ptr %8, align 8
  %278 = load ptr, ptr %15, align 8
  %279 = getelementptr inbounds %struct.file, ptr %278, i32 0, i32 3
  %280 = load ptr, ptr %279, align 8
  %281 = load ptr, ptr %15, align 8
  %282 = getelementptr inbounds %struct.file, ptr %281, i32 0, i32 2
  %283 = load i32, ptr %282, align 8
  %284 = add i32 %283, 2
  %285 = zext i32 %284 to i64
  %286 = call i64 @compress_out(ptr noundef %277, ptr noundef %280, i64 noundef %285, i32 noundef 1)
  %287 = trunc i64 %286 to i32
  store i32 %287, ptr %16, align 4
  %288 = load i32, ptr %16, align 4
  %289 = icmp slt i32 %288, 0
  br i1 %289, label %290, label %292

290:                                              ; preds = %276
  %291 = load i32, ptr %16, align 4
  store i32 %291, ptr %7, align 4
  br label %418

292:                                              ; preds = %276
  br label %293

293:                                              ; preds = %292
  %294 = load ptr, ptr %15, align 8
  %295 = getelementptr inbounds %struct.file, ptr %294, i32 0, i32 1
  %296 = load ptr, ptr %295, align 8
  store ptr %296, ptr %15, align 8
  br label %273, !llvm.loop !13

297:                                              ; preds = %273
  %298 = load ptr, ptr %8, align 8
  %299 = call i32 @make_time(ptr noundef %298, i8 noundef zeroext 20, i32 noundef 1, i32 noundef 0)
  store i32 %299, ptr %16, align 4
  %300 = load i32, ptr %16, align 4
  %301 = icmp slt i32 %300, 0
  br i1 %301, label %302, label %304

302:                                              ; preds = %297
  %303 = load i32, ptr %16, align 4
  store i32 %303, ptr %7, align 4
  br label %418

304:                                              ; preds = %297
  %305 = load ptr, ptr %8, align 8
  %306 = call i32 @make_time(ptr noundef %305, i8 noundef zeroext 18, i32 noundef 4, i32 noundef 2)
  store i32 %306, ptr %16, align 4
  %307 = load i32, ptr %16, align 4
  %308 = icmp slt i32 %307, 0
  br i1 %308, label %309, label %311

309:                                              ; preds = %304
  %310 = load i32, ptr %16, align 4
  store i32 %310, ptr %7, align 4
  br label %418

311:                                              ; preds = %304
  %312 = load ptr, ptr %8, align 8
  %313 = call i32 @make_time(ptr noundef %312, i8 noundef zeroext 19, i32 noundef 2, i32 noundef 1)
  store i32 %313, ptr %16, align 4
  %314 = load i32, ptr %16, align 4
  %315 = icmp slt i32 %314, 0
  br i1 %315, label %316, label %318

316:                                              ; preds = %311
  %317 = load i32, ptr %16, align 4
  store i32 %317, ptr %7, align 4
  br label %418

318:                                              ; preds = %311
  %319 = load ptr, ptr %8, align 8
  %320 = call i32 @enc_uint64(ptr noundef %319, i64 noundef 21)
  store i32 %320, ptr %16, align 4
  %321 = load i32, ptr %16, align 4
  %322 = icmp slt i32 %321, 0
  br i1 %322, label %323, label %325

323:                                              ; preds = %318
  %324 = load i32, ptr %16, align 4
  store i32 %324, ptr %7, align 4
  br label %418

325:                                              ; preds = %318
  %326 = load ptr, ptr %8, align 8
  %327 = load ptr, ptr %14, align 8
  %328 = getelementptr inbounds %struct._7zip, ptr %327, i32 0, i32 3
  %329 = load i64, ptr %328, align 8
  %330 = mul i64 %329, 4
  %331 = add i64 2, %330
  %332 = call i32 @enc_uint64(ptr noundef %326, i64 noundef %331)
  store i32 %332, ptr %16, align 4
  %333 = load i32, ptr %16, align 4
  %334 = icmp slt i32 %333, 0
  br i1 %334, label %335, label %337

335:                                              ; preds = %325
  %336 = load i32, ptr %16, align 4
  store i32 %336, ptr %7, align 4
  br label %418

337:                                              ; preds = %325
  %338 = load ptr, ptr %8, align 8
  %339 = call i32 @enc_uint64(ptr noundef %338, i64 noundef 1)
  store i32 %339, ptr %16, align 4
  %340 = load i32, ptr %16, align 4
  %341 = icmp slt i32 %340, 0
  br i1 %341, label %342, label %344

342:                                              ; preds = %337
  %343 = load i32, ptr %16, align 4
  store i32 %343, ptr %7, align 4
  br label %418

344:                                              ; preds = %337
  %345 = load ptr, ptr %8, align 8
  %346 = call i32 @enc_uint64(ptr noundef %345, i64 noundef 0)
  store i32 %346, ptr %16, align 4
  %347 = load i32, ptr %16, align 4
  %348 = icmp slt i32 %347, 0
  br i1 %348, label %349, label %351

349:                                              ; preds = %344
  %350 = load i32, ptr %16, align 4
  store i32 %350, ptr %7, align 4
  br label %418

351:                                              ; preds = %344
  %352 = load ptr, ptr %14, align 8
  %353 = getelementptr inbounds %struct._7zip, ptr %352, i32 0, i32 23
  %354 = getelementptr inbounds %struct.anon, ptr %353, i32 0, i32 0
  %355 = load ptr, ptr %354, align 8
  store ptr %355, ptr %15, align 8
  br label %356

356:                                              ; preds = %399, %351
  %357 = load ptr, ptr %15, align 8
  %358 = icmp ne ptr %357, null
  br i1 %358, label %359, label %403

359:                                              ; preds = %356
  store i32 0, ptr %20, align 4
  %360 = load ptr, ptr %15, align 8
  %361 = getelementptr inbounds %struct.file, ptr %360, i32 0, i32 9
  %362 = load i8, ptr %361, align 8
  %363 = and i8 %362, 1
  %364 = zext i8 %363 to i32
  %365 = icmp ne i32 %364, 0
  br i1 %365, label %366, label %369

366:                                              ; preds = %359
  %367 = load i32, ptr %20, align 4
  %368 = or i32 %367, 16
  store i32 %368, ptr %20, align 4
  br label %372

369:                                              ; preds = %359
  %370 = load i32, ptr %20, align 4
  %371 = or i32 %370, 32
  store i32 %371, ptr %20, align 4
  br label %372

372:                                              ; preds = %369, %366
  %373 = load ptr, ptr %15, align 8
  %374 = getelementptr inbounds %struct.file, ptr %373, i32 0, i32 7
  %375 = load i32, ptr %374, align 8
  %376 = and i32 %375, 146
  %377 = icmp eq i32 %376, 0
  br i1 %377, label %378, label %381

378:                                              ; preds = %372
  %379 = load i32, ptr %20, align 4
  %380 = or i32 %379, 1
  store i32 %380, ptr %20, align 4
  br label %381

381:                                              ; preds = %378, %372
  %382 = load i32, ptr %20, align 4
  %383 = or i32 %382, 32768
  store i32 %383, ptr %20, align 4
  %384 = load ptr, ptr %15, align 8
  %385 = getelementptr inbounds %struct.file, ptr %384, i32 0, i32 7
  %386 = load i32, ptr %385, align 8
  %387 = shl i32 %386, 16
  %388 = load i32, ptr %20, align 4
  %389 = or i32 %388, %387
  store i32 %389, ptr %20, align 4
  %390 = load i32, ptr %20, align 4
  call void @archive_le32enc(ptr noundef %19, i32 noundef %390)
  %391 = load ptr, ptr %8, align 8
  %392 = call i64 @compress_out(ptr noundef %391, ptr noundef %19, i64 noundef 4, i32 noundef 1)
  %393 = trunc i64 %392 to i32
  store i32 %393, ptr %16, align 4
  %394 = load i32, ptr %16, align 4
  %395 = icmp slt i32 %394, 0
  br i1 %395, label %396, label %398

396:                                              ; preds = %381
  %397 = load i32, ptr %16, align 4
  store i32 %397, ptr %7, align 4
  br label %418

398:                                              ; preds = %381
  br label %399

399:                                              ; preds = %398
  %400 = load ptr, ptr %15, align 8
  %401 = getelementptr inbounds %struct.file, ptr %400, i32 0, i32 1
  %402 = load ptr, ptr %401, align 8
  store ptr %402, ptr %15, align 8
  br label %356, !llvm.loop !14

403:                                              ; preds = %356
  %404 = load ptr, ptr %8, align 8
  %405 = call i32 @enc_uint64(ptr noundef %404, i64 noundef 0)
  store i32 %405, ptr %16, align 4
  %406 = load i32, ptr %16, align 4
  %407 = icmp slt i32 %406, 0
  br i1 %407, label %408, label %410

408:                                              ; preds = %403
  %409 = load i32, ptr %16, align 4
  store i32 %409, ptr %7, align 4
  br label %418

410:                                              ; preds = %403
  %411 = load ptr, ptr %8, align 8
  %412 = call i32 @enc_uint64(ptr noundef %411, i64 noundef 0)
  store i32 %412, ptr %16, align 4
  %413 = load i32, ptr %16, align 4
  %414 = icmp slt i32 %413, 0
  br i1 %414, label %415, label %417

415:                                              ; preds = %410
  %416 = load i32, ptr %16, align 4
  store i32 %416, ptr %7, align 4
  br label %418

417:                                              ; preds = %410
  store i32 0, ptr %7, align 4
  br label %418

418:                                              ; preds = %417, %415, %408, %396, %349, %342, %335, %323, %316, %309, %302, %290, %266, %259, %248, %239, %221, %177, %165, %148, %130, %94, %82, %70, %60, %52, %40, %28
  %419 = load i32, ptr %7, align 4
  ret i32 %419
}

; Function Attrs: nounwind uwtable
define internal i32 @enc_uint64(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca [9 x i8], align 1
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  store i32 128, ptr %5, align 4
  %8 = getelementptr inbounds [9 x i8], ptr %6, i64 0, i64 0
  store i8 0, ptr %8, align 1
  store i32 1, ptr %7, align 4
  br label %9

9:                                                ; preds = %42, %2
  %10 = load i32, ptr %7, align 4
  %11 = icmp slt i32 %10, 9
  br i1 %11, label %12, label %45

12:                                               ; preds = %9
  %13 = load i64, ptr %4, align 8
  %14 = load i32, ptr %5, align 4
  %15 = zext i32 %14 to i64
  %16 = icmp ult i64 %13, %15
  br i1 %16, label %17, label %26

17:                                               ; preds = %12
  %18 = load i64, ptr %4, align 8
  %19 = trunc i64 %18 to i8
  %20 = zext i8 %19 to i32
  %21 = getelementptr inbounds [9 x i8], ptr %6, i64 0, i64 0
  %22 = load i8, ptr %21, align 1
  %23 = zext i8 %22 to i32
  %24 = or i32 %23, %20
  %25 = trunc i32 %24 to i8
  store i8 %25, ptr %21, align 1
  br label %45

26:                                               ; preds = %12
  %27 = load i64, ptr %4, align 8
  %28 = trunc i64 %27 to i8
  %29 = load i32, ptr %7, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [9 x i8], ptr %6, i64 0, i64 %30
  store i8 %28, ptr %31, align 1
  %32 = load i64, ptr %4, align 8
  %33 = lshr i64 %32, 8
  store i64 %33, ptr %4, align 8
  %34 = load i32, ptr %5, align 4
  %35 = getelementptr inbounds [9 x i8], ptr %6, i64 0, i64 0
  %36 = load i8, ptr %35, align 1
  %37 = zext i8 %36 to i32
  %38 = or i32 %37, %34
  %39 = trunc i32 %38 to i8
  store i8 %39, ptr %35, align 1
  %40 = load i32, ptr %5, align 4
  %41 = lshr i32 %40, 1
  store i32 %41, ptr %5, align 4
  br label %42

42:                                               ; preds = %26
  %43 = load i32, ptr %7, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %7, align 4
  br label %9, !llvm.loop !15

45:                                               ; preds = %17, %9
  %46 = load ptr, ptr %3, align 8
  %47 = getelementptr inbounds [9 x i8], ptr %6, i64 0, i64 0
  %48 = load i32, ptr %7, align 4
  %49 = sext i32 %48 to i64
  %50 = call i64 @compress_out(ptr noundef %46, ptr noundef %47, i64 noundef %49, i32 noundef 1)
  %51 = trunc i64 %50 to i32
  ret i32 %51
}

; Function Attrs: nounwind uwtable
define internal i32 @make_streamsInfo(ptr noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, i32 noundef %4, ptr noundef %5, i32 noundef %6, i32 noundef %7) #0 {
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca [8 x i8], align 1
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca ptr, align 8
  %26 = alloca i32, align 4
  %27 = alloca ptr, align 8
  %28 = alloca [4 x i8], align 1
  store ptr %0, ptr %10, align 8
  store i64 %1, ptr %11, align 8
  store i64 %2, ptr %12, align 8
  store i64 %3, ptr %13, align 8
  store i32 %4, ptr %14, align 4
  store ptr %5, ptr %15, align 8
  store i32 %6, ptr %16, align 4
  store i32 %7, ptr %17, align 4
  %29 = load ptr, ptr %10, align 8
  %30 = getelementptr inbounds %struct.archive_write, ptr %29, i32 0, i32 15
  %31 = load ptr, ptr %30, align 8
  store ptr %31, ptr %18, align 8
  %32 = load ptr, ptr %15, align 8
  %33 = getelementptr inbounds %struct.coder, ptr %32, i32 0, i32 0
  %34 = load i32, ptr %33, align 8
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %41

36:                                               ; preds = %8
  %37 = load ptr, ptr %18, align 8
  %38 = getelementptr inbounds %struct._7zip, ptr %37, i32 0, i32 4
  %39 = load i64, ptr %38, align 8
  %40 = trunc i64 %39 to i32
  store i32 %40, ptr %20, align 4
  br label %42

41:                                               ; preds = %8
  store i32 1, ptr %20, align 4
  br label %42

42:                                               ; preds = %41, %36
  %43 = load ptr, ptr %10, align 8
  %44 = call i32 @enc_uint64(ptr noundef %43, i64 noundef 6)
  store i32 %44, ptr %24, align 4
  %45 = load i32, ptr %24, align 4
  %46 = icmp slt i32 %45, 0
  br i1 %46, label %47, label %49

47:                                               ; preds = %42
  %48 = load i32, ptr %24, align 4
  store i32 %48, ptr %9, align 4
  br label %395

49:                                               ; preds = %42
  %50 = load ptr, ptr %10, align 8
  %51 = load i64, ptr %11, align 8
  %52 = call i32 @enc_uint64(ptr noundef %50, i64 noundef %51)
  store i32 %52, ptr %24, align 4
  %53 = load i32, ptr %24, align 4
  %54 = icmp slt i32 %53, 0
  br i1 %54, label %55, label %57

55:                                               ; preds = %49
  %56 = load i32, ptr %24, align 4
  store i32 %56, ptr %9, align 4
  br label %395

57:                                               ; preds = %49
  %58 = load ptr, ptr %10, align 8
  %59 = load i32, ptr %20, align 4
  %60 = sext i32 %59 to i64
  %61 = call i32 @enc_uint64(ptr noundef %58, i64 noundef %60)
  store i32 %61, ptr %24, align 4
  %62 = load i32, ptr %24, align 4
  %63 = icmp slt i32 %62, 0
  br i1 %63, label %64, label %66

64:                                               ; preds = %57
  %65 = load i32, ptr %24, align 4
  store i32 %65, ptr %9, align 4
  br label %395

66:                                               ; preds = %57
  %67 = load ptr, ptr %10, align 8
  %68 = call i32 @enc_uint64(ptr noundef %67, i64 noundef 9)
  store i32 %68, ptr %24, align 4
  %69 = load i32, ptr %24, align 4
  %70 = icmp slt i32 %69, 0
  br i1 %70, label %71, label %73

71:                                               ; preds = %66
  %72 = load i32, ptr %24, align 4
  store i32 %72, ptr %9, align 4
  br label %395

73:                                               ; preds = %66
  %74 = load i32, ptr %20, align 4
  %75 = icmp sgt i32 %74, 1
  br i1 %75, label %76, label %106

76:                                               ; preds = %73
  %77 = load ptr, ptr %18, align 8
  %78 = getelementptr inbounds %struct._7zip, ptr %77, i32 0, i32 23
  %79 = getelementptr inbounds %struct.anon, ptr %78, i32 0, i32 0
  %80 = load ptr, ptr %79, align 8
  store ptr %80, ptr %25, align 8
  br label %81

81:                                               ; preds = %101, %76
  %82 = load ptr, ptr %25, align 8
  %83 = icmp ne ptr %82, null
  br i1 %83, label %84, label %105

84:                                               ; preds = %81
  %85 = load ptr, ptr %25, align 8
  %86 = getelementptr inbounds %struct.file, ptr %85, i32 0, i32 4
  %87 = load i64, ptr %86, align 8
  %88 = icmp eq i64 %87, 0
  br i1 %88, label %89, label %90

89:                                               ; preds = %84
  br label %105

90:                                               ; preds = %84
  %91 = load ptr, ptr %10, align 8
  %92 = load ptr, ptr %25, align 8
  %93 = getelementptr inbounds %struct.file, ptr %92, i32 0, i32 4
  %94 = load i64, ptr %93, align 8
  %95 = call i32 @enc_uint64(ptr noundef %91, i64 noundef %94)
  store i32 %95, ptr %24, align 4
  %96 = load i32, ptr %24, align 4
  %97 = icmp slt i32 %96, 0
  br i1 %97, label %98, label %100

98:                                               ; preds = %90
  %99 = load i32, ptr %24, align 4
  store i32 %99, ptr %9, align 4
  br label %395

100:                                              ; preds = %90
  br label %101

101:                                              ; preds = %100
  %102 = load ptr, ptr %25, align 8
  %103 = getelementptr inbounds %struct.file, ptr %102, i32 0, i32 1
  %104 = load ptr, ptr %103, align 8
  store ptr %104, ptr %25, align 8
  br label %81, !llvm.loop !16

105:                                              ; preds = %89, %81
  br label %115

106:                                              ; preds = %73
  %107 = load ptr, ptr %10, align 8
  %108 = load i64, ptr %12, align 8
  %109 = call i32 @enc_uint64(ptr noundef %107, i64 noundef %108)
  store i32 %109, ptr %24, align 4
  %110 = load i32, ptr %24, align 4
  %111 = icmp slt i32 %110, 0
  br i1 %111, label %112, label %114

112:                                              ; preds = %106
  %113 = load i32, ptr %24, align 4
  store i32 %113, ptr %9, align 4
  br label %395

114:                                              ; preds = %106
  br label %115

115:                                              ; preds = %114, %105
  %116 = load ptr, ptr %10, align 8
  %117 = call i32 @enc_uint64(ptr noundef %116, i64 noundef 0)
  store i32 %117, ptr %24, align 4
  %118 = load i32, ptr %24, align 4
  %119 = icmp slt i32 %118, 0
  br i1 %119, label %120, label %122

120:                                              ; preds = %115
  %121 = load i32, ptr %24, align 4
  store i32 %121, ptr %9, align 4
  br label %395

122:                                              ; preds = %115
  %123 = load ptr, ptr %10, align 8
  %124 = call i32 @enc_uint64(ptr noundef %123, i64 noundef 7)
  store i32 %124, ptr %24, align 4
  %125 = load i32, ptr %24, align 4
  %126 = icmp slt i32 %125, 0
  br i1 %126, label %127, label %129

127:                                              ; preds = %122
  %128 = load i32, ptr %24, align 4
  store i32 %128, ptr %9, align 4
  br label %395

129:                                              ; preds = %122
  %130 = load ptr, ptr %10, align 8
  %131 = call i32 @enc_uint64(ptr noundef %130, i64 noundef 11)
  store i32 %131, ptr %24, align 4
  %132 = load i32, ptr %24, align 4
  %133 = icmp slt i32 %132, 0
  br i1 %133, label %134, label %136

134:                                              ; preds = %129
  %135 = load i32, ptr %24, align 4
  store i32 %135, ptr %9, align 4
  br label %395

136:                                              ; preds = %129
  %137 = load ptr, ptr %10, align 8
  %138 = load i32, ptr %20, align 4
  %139 = sext i32 %138 to i64
  %140 = call i32 @enc_uint64(ptr noundef %137, i64 noundef %139)
  store i32 %140, ptr %24, align 4
  %141 = load i32, ptr %24, align 4
  %142 = icmp slt i32 %141, 0
  br i1 %142, label %143, label %145

143:                                              ; preds = %136
  %144 = load i32, ptr %24, align 4
  store i32 %144, ptr %9, align 4
  br label %395

145:                                              ; preds = %136
  %146 = load ptr, ptr %10, align 8
  %147 = call i32 @enc_uint64(ptr noundef %146, i64 noundef 0)
  store i32 %147, ptr %24, align 4
  %148 = load i32, ptr %24, align 4
  %149 = icmp slt i32 %148, 0
  br i1 %149, label %150, label %152

150:                                              ; preds = %145
  %151 = load i32, ptr %24, align 4
  store i32 %151, ptr %9, align 4
  br label %395

152:                                              ; preds = %145
  store i32 0, ptr %21, align 4
  br label %153

153:                                              ; preds = %287, %152
  %154 = load i32, ptr %21, align 4
  %155 = load i32, ptr %20, align 4
  %156 = icmp slt i32 %154, %155
  br i1 %156, label %157, label %290

157:                                              ; preds = %153
  %158 = load ptr, ptr %10, align 8
  %159 = load i32, ptr %14, align 4
  %160 = sext i32 %159 to i64
  %161 = call i32 @enc_uint64(ptr noundef %158, i64 noundef %160)
  store i32 %161, ptr %24, align 4
  %162 = load i32, ptr %24, align 4
  %163 = icmp slt i32 %162, 0
  br i1 %163, label %164, label %166

164:                                              ; preds = %157
  %165 = load i32, ptr %24, align 4
  store i32 %165, ptr %9, align 4
  br label %395

166:                                              ; preds = %157
  store i32 0, ptr %23, align 4
  br label %167

167:                                              ; preds = %283, %166
  %168 = load i32, ptr %23, align 4
  %169 = load i32, ptr %14, align 4
  %170 = icmp slt i32 %168, %169
  br i1 %170, label %171, label %286

171:                                              ; preds = %167
  %172 = load ptr, ptr %15, align 8
  %173 = load i32, ptr %23, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds %struct.coder, ptr %172, i64 %174
  %176 = getelementptr inbounds %struct.coder, ptr %175, i32 0, i32 0
  %177 = load i32, ptr %176, align 8
  store i32 %177, ptr %26, align 4
  %178 = getelementptr inbounds [8 x i8], ptr %19, i64 0, i64 0
  %179 = load i32, ptr %26, align 4
  %180 = zext i32 %179 to i64
  call void @archive_be64enc(ptr noundef %178, i64 noundef %180)
  store i32 8, ptr %22, align 4
  br label %181

181:                                              ; preds = %193, %171
  %182 = load i32, ptr %22, align 4
  %183 = icmp sgt i32 %182, 0
  br i1 %183, label %184, label %196

184:                                              ; preds = %181
  %185 = load i32, ptr %22, align 4
  %186 = sub nsw i32 8, %185
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [8 x i8], ptr %19, i64 0, i64 %187
  %189 = load i8, ptr %188, align 1
  %190 = icmp ne i8 %189, 0
  br i1 %190, label %191, label %192

191:                                              ; preds = %184
  br label %196

192:                                              ; preds = %184
  br label %193

193:                                              ; preds = %192
  %194 = load i32, ptr %22, align 4
  %195 = add nsw i32 %194, -1
  store i32 %195, ptr %22, align 4
  br label %181, !llvm.loop !17

196:                                              ; preds = %191, %181
  %197 = load i32, ptr %22, align 4
  %198 = icmp eq i32 %197, 0
  br i1 %198, label %199, label %200

199:                                              ; preds = %196
  store i32 1, ptr %22, align 4
  br label %200

200:                                              ; preds = %199, %196
  %201 = load ptr, ptr %15, align 8
  %202 = load i32, ptr %23, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds %struct.coder, ptr %201, i64 %203
  %205 = getelementptr inbounds %struct.coder, ptr %204, i32 0, i32 1
  %206 = load i64, ptr %205, align 8
  %207 = icmp ne i64 %206, 0
  br i1 %207, label %208, label %214

208:                                              ; preds = %200
  %209 = load ptr, ptr %10, align 8
  %210 = load i32, ptr %22, align 4
  %211 = or i32 %210, 32
  %212 = sext i32 %211 to i64
  %213 = call i32 @enc_uint64(ptr noundef %209, i64 noundef %212)
  store i32 %213, ptr %24, align 4
  br label %219

214:                                              ; preds = %200
  %215 = load ptr, ptr %10, align 8
  %216 = load i32, ptr %22, align 4
  %217 = sext i32 %216 to i64
  %218 = call i32 @enc_uint64(ptr noundef %215, i64 noundef %217)
  store i32 %218, ptr %24, align 4
  br label %219

219:                                              ; preds = %214, %208
  %220 = load i32, ptr %24, align 4
  %221 = icmp slt i32 %220, 0
  br i1 %221, label %222, label %224

222:                                              ; preds = %219
  %223 = load i32, ptr %24, align 4
  store i32 %223, ptr %9, align 4
  br label %395

224:                                              ; preds = %219
  %225 = load i32, ptr %22, align 4
  %226 = and i32 %225, 15
  store i32 %226, ptr %22, align 4
  %227 = load ptr, ptr %10, align 8
  %228 = load i32, ptr %22, align 4
  %229 = sub nsw i32 8, %228
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [8 x i8], ptr %19, i64 0, i64 %230
  %232 = load i32, ptr %22, align 4
  %233 = sext i32 %232 to i64
  %234 = call i64 @compress_out(ptr noundef %227, ptr noundef %231, i64 noundef %233, i32 noundef 1)
  %235 = trunc i64 %234 to i32
  store i32 %235, ptr %24, align 4
  %236 = load i32, ptr %24, align 4
  %237 = icmp slt i32 %236, 0
  br i1 %237, label %238, label %240

238:                                              ; preds = %224
  %239 = load i32, ptr %24, align 4
  store i32 %239, ptr %9, align 4
  br label %395

240:                                              ; preds = %224
  %241 = load ptr, ptr %15, align 8
  %242 = load i32, ptr %23, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds %struct.coder, ptr %241, i64 %243
  %245 = getelementptr inbounds %struct.coder, ptr %244, i32 0, i32 1
  %246 = load i64, ptr %245, align 8
  %247 = icmp ne i64 %246, 0
  br i1 %247, label %248, label %282

248:                                              ; preds = %240
  %249 = load ptr, ptr %10, align 8
  %250 = load ptr, ptr %15, align 8
  %251 = load i32, ptr %23, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds %struct.coder, ptr %250, i64 %252
  %254 = getelementptr inbounds %struct.coder, ptr %253, i32 0, i32 1
  %255 = load i64, ptr %254, align 8
  %256 = call i32 @enc_uint64(ptr noundef %249, i64 noundef %255)
  store i32 %256, ptr %24, align 4
  %257 = load i32, ptr %24, align 4
  %258 = icmp slt i32 %257, 0
  br i1 %258, label %259, label %261

259:                                              ; preds = %248
  %260 = load i32, ptr %24, align 4
  store i32 %260, ptr %9, align 4
  br label %395

261:                                              ; preds = %248
  %262 = load ptr, ptr %10, align 8
  %263 = load ptr, ptr %15, align 8
  %264 = load i32, ptr %23, align 4
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds %struct.coder, ptr %263, i64 %265
  %267 = getelementptr inbounds %struct.coder, ptr %266, i32 0, i32 2
  %268 = load ptr, ptr %267, align 8
  %269 = load ptr, ptr %15, align 8
  %270 = load i32, ptr %23, align 4
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds %struct.coder, ptr %269, i64 %271
  %273 = getelementptr inbounds %struct.coder, ptr %272, i32 0, i32 1
  %274 = load i64, ptr %273, align 8
  %275 = call i64 @compress_out(ptr noundef %262, ptr noundef %268, i64 noundef %274, i32 noundef 1)
  %276 = trunc i64 %275 to i32
  store i32 %276, ptr %24, align 4
  %277 = load i32, ptr %24, align 4
  %278 = icmp slt i32 %277, 0
  br i1 %278, label %279, label %281

279:                                              ; preds = %261
  %280 = load i32, ptr %24, align 4
  store i32 %280, ptr %9, align 4
  br label %395

281:                                              ; preds = %261
  br label %282

282:                                              ; preds = %281, %240
  br label %283

283:                                              ; preds = %282
  %284 = load i32, ptr %23, align 4
  %285 = add nsw i32 %284, 1
  store i32 %285, ptr %23, align 4
  br label %167, !llvm.loop !18

286:                                              ; preds = %167
  br label %287

287:                                              ; preds = %286
  %288 = load i32, ptr %21, align 4
  %289 = add nsw i32 %288, 1
  store i32 %289, ptr %21, align 4
  br label %153, !llvm.loop !19

290:                                              ; preds = %153
  %291 = load ptr, ptr %10, align 8
  %292 = call i32 @enc_uint64(ptr noundef %291, i64 noundef 12)
  store i32 %292, ptr %24, align 4
  %293 = load i32, ptr %24, align 4
  %294 = icmp slt i32 %293, 0
  br i1 %294, label %295, label %297

295:                                              ; preds = %290
  %296 = load i32, ptr %24, align 4
  store i32 %296, ptr %9, align 4
  br label %395

297:                                              ; preds = %290
  %298 = load i32, ptr %20, align 4
  %299 = icmp sgt i32 %298, 1
  br i1 %299, label %300, label %330

300:                                              ; preds = %297
  %301 = load ptr, ptr %18, align 8
  %302 = getelementptr inbounds %struct._7zip, ptr %301, i32 0, i32 23
  %303 = getelementptr inbounds %struct.anon, ptr %302, i32 0, i32 0
  %304 = load ptr, ptr %303, align 8
  store ptr %304, ptr %27, align 8
  br label %305

305:                                              ; preds = %325, %300
  %306 = load ptr, ptr %27, align 8
  %307 = icmp ne ptr %306, null
  br i1 %307, label %308, label %329

308:                                              ; preds = %305
  %309 = load ptr, ptr %27, align 8
  %310 = getelementptr inbounds %struct.file, ptr %309, i32 0, i32 4
  %311 = load i64, ptr %310, align 8
  %312 = icmp eq i64 %311, 0
  br i1 %312, label %313, label %314

313:                                              ; preds = %308
  br label %329

314:                                              ; preds = %308
  %315 = load ptr, ptr %10, align 8
  %316 = load ptr, ptr %27, align 8
  %317 = getelementptr inbounds %struct.file, ptr %316, i32 0, i32 4
  %318 = load i64, ptr %317, align 8
  %319 = call i32 @enc_uint64(ptr noundef %315, i64 noundef %318)
  store i32 %319, ptr %24, align 4
  %320 = load i32, ptr %24, align 4
  %321 = icmp slt i32 %320, 0
  br i1 %321, label %322, label %324

322:                                              ; preds = %314
  %323 = load i32, ptr %24, align 4
  store i32 %323, ptr %9, align 4
  br label %395

324:                                              ; preds = %314
  br label %325

325:                                              ; preds = %324
  %326 = load ptr, ptr %27, align 8
  %327 = getelementptr inbounds %struct.file, ptr %326, i32 0, i32 1
  %328 = load ptr, ptr %327, align 8
  store ptr %328, ptr %27, align 8
  br label %305, !llvm.loop !20

329:                                              ; preds = %313, %305
  br label %339

330:                                              ; preds = %297
  %331 = load ptr, ptr %10, align 8
  %332 = load i64, ptr %13, align 8
  %333 = call i32 @enc_uint64(ptr noundef %331, i64 noundef %332)
  store i32 %333, ptr %24, align 4
  %334 = load i32, ptr %24, align 4
  %335 = icmp slt i32 %334, 0
  br i1 %335, label %336, label %338

336:                                              ; preds = %330
  %337 = load i32, ptr %24, align 4
  store i32 %337, ptr %9, align 4
  br label %395

338:                                              ; preds = %330
  br label %339

339:                                              ; preds = %338, %329
  %340 = load i32, ptr %16, align 4
  %341 = icmp ne i32 %340, 0
  br i1 %341, label %368, label %342

342:                                              ; preds = %339
  %343 = load ptr, ptr %10, align 8
  %344 = call i32 @enc_uint64(ptr noundef %343, i64 noundef 10)
  store i32 %344, ptr %24, align 4
  %345 = load i32, ptr %24, align 4
  %346 = icmp slt i32 %345, 0
  br i1 %346, label %347, label %349

347:                                              ; preds = %342
  %348 = load i32, ptr %24, align 4
  store i32 %348, ptr %9, align 4
  br label %395

349:                                              ; preds = %342
  %350 = load ptr, ptr %10, align 8
  %351 = call i32 @enc_uint64(ptr noundef %350, i64 noundef 1)
  store i32 %351, ptr %24, align 4
  %352 = load i32, ptr %24, align 4
  %353 = icmp slt i32 %352, 0
  br i1 %353, label %354, label %356

354:                                              ; preds = %349
  %355 = load i32, ptr %24, align 4
  store i32 %355, ptr %9, align 4
  br label %395

356:                                              ; preds = %349
  %357 = getelementptr inbounds [4 x i8], ptr %28, i64 0, i64 0
  %358 = load i32, ptr %17, align 4
  call void @archive_le32enc(ptr noundef %357, i32 noundef %358)
  %359 = load ptr, ptr %10, align 8
  %360 = getelementptr inbounds [4 x i8], ptr %28, i64 0, i64 0
  %361 = call i64 @compress_out(ptr noundef %359, ptr noundef %360, i64 noundef 4, i32 noundef 1)
  %362 = trunc i64 %361 to i32
  store i32 %362, ptr %24, align 4
  %363 = load i32, ptr %24, align 4
  %364 = icmp slt i32 %363, 0
  br i1 %364, label %365, label %367

365:                                              ; preds = %356
  %366 = load i32, ptr %24, align 4
  store i32 %366, ptr %9, align 4
  br label %395

367:                                              ; preds = %356
  br label %368

368:                                              ; preds = %367, %339
  %369 = load ptr, ptr %10, align 8
  %370 = call i32 @enc_uint64(ptr noundef %369, i64 noundef 0)
  store i32 %370, ptr %24, align 4
  %371 = load i32, ptr %24, align 4
  %372 = icmp slt i32 %371, 0
  br i1 %372, label %373, label %375

373:                                              ; preds = %368
  %374 = load i32, ptr %24, align 4
  store i32 %374, ptr %9, align 4
  br label %395

375:                                              ; preds = %368
  %376 = load i32, ptr %16, align 4
  %377 = icmp ne i32 %376, 0
  br i1 %377, label %378, label %387

378:                                              ; preds = %375
  %379 = load ptr, ptr %10, align 8
  %380 = load ptr, ptr %15, align 8
  %381 = call i32 @make_substreamsInfo(ptr noundef %379, ptr noundef %380)
  store i32 %381, ptr %24, align 4
  %382 = load i32, ptr %24, align 4
  %383 = icmp slt i32 %382, 0
  br i1 %383, label %384, label %386

384:                                              ; preds = %378
  %385 = load i32, ptr %24, align 4
  store i32 %385, ptr %9, align 4
  br label %395

386:                                              ; preds = %378
  br label %387

387:                                              ; preds = %386, %375
  %388 = load ptr, ptr %10, align 8
  %389 = call i32 @enc_uint64(ptr noundef %388, i64 noundef 0)
  store i32 %389, ptr %24, align 4
  %390 = load i32, ptr %24, align 4
  %391 = icmp slt i32 %390, 0
  br i1 %391, label %392, label %394

392:                                              ; preds = %387
  %393 = load i32, ptr %24, align 4
  store i32 %393, ptr %9, align 4
  br label %395

394:                                              ; preds = %387
  store i32 0, ptr %9, align 4
  br label %395

395:                                              ; preds = %394, %392, %384, %373, %365, %354, %347, %336, %322, %295, %279, %259, %238, %222, %164, %150, %143, %134, %127, %120, %112, %98, %71, %64, %55, %47
  %396 = load i32, ptr %9, align 4
  ret i32 %396
}

; Function Attrs: nounwind uwtable
define internal void @archive_le64enc(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  store ptr %6, ptr %5, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load i64, ptr %4, align 8
  %9 = and i64 %8, 4294967295
  %10 = trunc i64 %9 to i32
  call void @archive_le32enc(ptr noundef %7, i32 noundef %10)
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 4
  %13 = load i64, ptr %4, align 8
  %14 = lshr i64 %13, 32
  %15 = trunc i64 %14 to i32
  call void @archive_le32enc(ptr noundef %12, i32 noundef %15)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @copy_out(ptr noundef %0, i64 noundef %1, i64 noundef %2) #0 {
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
  %17 = getelementptr inbounds %struct._7zip, ptr %16, i32 0, i32 1
  %18 = load i64, ptr %17, align 8
  %19 = icmp ugt i64 %18, 0
  br i1 %19, label %20, label %32

20:                                               ; preds = %3
  %21 = load ptr, ptr %8, align 8
  %22 = getelementptr inbounds %struct._7zip, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8
  %24 = load i64, ptr %6, align 8
  %25 = call i64 @lseek(i32 noundef %23, i64 noundef %24, i32 noundef 0) #10
  %26 = icmp slt i64 %25, 0
  br i1 %26, label %27, label %32

27:                                               ; preds = %20
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds %struct.archive_write, ptr %28, i32 0, i32 0
  %30 = call ptr @__errno_location() #11
  %31 = load i32, ptr %30, align 4
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %29, i32 noundef %31, ptr noundef @.str.48)
  store i32 -30, ptr %4, align 4
  br label %100

32:                                               ; preds = %20, %3
  br label %33

33:                                               ; preds = %98, %32
  %34 = load i64, ptr %7, align 8
  %35 = icmp ne i64 %34, 0
  br i1 %35, label %36, label %99

36:                                               ; preds = %33
  %37 = load i64, ptr %7, align 8
  %38 = load ptr, ptr %8, align 8
  %39 = getelementptr inbounds %struct._7zip, ptr %38, i32 0, i32 22
  %40 = load i64, ptr %39, align 8
  %41 = icmp ugt i64 %37, %40
  br i1 %41, label %42, label %46

42:                                               ; preds = %36
  %43 = load ptr, ptr %8, align 8
  %44 = getelementptr inbounds %struct._7zip, ptr %43, i32 0, i32 22
  %45 = load i64, ptr %44, align 8
  store i64 %45, ptr %10, align 8
  br label %48

46:                                               ; preds = %36
  %47 = load i64, ptr %7, align 8
  store i64 %47, ptr %10, align 8
  br label %48

48:                                               ; preds = %46, %42
  %49 = load ptr, ptr %8, align 8
  %50 = getelementptr inbounds %struct._7zip, ptr %49, i32 0, i32 21
  %51 = getelementptr inbounds [61440 x i8], ptr %50, i64 0, i64 0
  %52 = load ptr, ptr %8, align 8
  %53 = getelementptr inbounds %struct._7zip, ptr %52, i32 0, i32 22
  %54 = load i64, ptr %53, align 8
  %55 = sub i64 61440, %54
  %56 = getelementptr inbounds i8, ptr %51, i64 %55
  store ptr %56, ptr %12, align 8
  %57 = load ptr, ptr %8, align 8
  %58 = getelementptr inbounds %struct._7zip, ptr %57, i32 0, i32 0
  %59 = load i32, ptr %58, align 8
  %60 = load ptr, ptr %12, align 8
  %61 = load i64, ptr %10, align 8
  %62 = call i64 @read(i32 noundef %59, ptr noundef %60, i64 noundef %61)
  store i64 %62, ptr %11, align 8
  %63 = load i64, ptr %11, align 8
  %64 = icmp slt i64 %63, 0
  br i1 %64, label %65, label %71

65:                                               ; preds = %48
  %66 = load ptr, ptr %5, align 8
  %67 = getelementptr inbounds %struct.archive_write, ptr %66, i32 0, i32 0
  %68 = call ptr @__errno_location() #11
  %69 = load i32, ptr %68, align 4
  %70 = load i64, ptr %11, align 8
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %67, i32 noundef %69, ptr noundef @.str.49, i64 noundef %70)
  store i32 -30, ptr %4, align 4
  br label %100

71:                                               ; preds = %48
  %72 = load i64, ptr %11, align 8
  %73 = icmp eq i64 %72, 0
  br i1 %73, label %74, label %77

74:                                               ; preds = %71
  %75 = load ptr, ptr %5, align 8
  %76 = getelementptr inbounds %struct.archive_write, ptr %75, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %76, i32 noundef 0, ptr noundef @.str.50)
  store i32 -30, ptr %4, align 4
  br label %100

77:                                               ; preds = %71
  %78 = load i64, ptr %11, align 8
  %79 = load ptr, ptr %8, align 8
  %80 = getelementptr inbounds %struct._7zip, ptr %79, i32 0, i32 22
  %81 = load i64, ptr %80, align 8
  %82 = sub i64 %81, %78
  store i64 %82, ptr %80, align 8
  %83 = load i64, ptr %11, align 8
  %84 = load i64, ptr %7, align 8
  %85 = sub i64 %84, %83
  store i64 %85, ptr %7, align 8
  %86 = load ptr, ptr %8, align 8
  %87 = getelementptr inbounds %struct._7zip, ptr %86, i32 0, i32 22
  %88 = load i64, ptr %87, align 8
  %89 = icmp eq i64 %88, 0
  br i1 %89, label %90, label %98

90:                                               ; preds = %77
  %91 = load ptr, ptr %5, align 8
  %92 = call i32 @flush_wbuff(ptr noundef %91)
  store i32 %92, ptr %9, align 4
  %93 = load i32, ptr %9, align 4
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %95, label %97

95:                                               ; preds = %90
  %96 = load i32, ptr %9, align 4
  store i32 %96, ptr %4, align 4
  br label %100

97:                                               ; preds = %90
  br label %98

98:                                               ; preds = %97, %77
  br label %33, !llvm.loop !21

99:                                               ; preds = %33
  store i32 0, ptr %4, align 4
  br label %100

100:                                              ; preds = %99, %95, %74, %65, %27
  %101 = load i32, ptr %4, align 4
  ret i32 %101
}

; Function Attrs: nounwind uwtable
define internal i32 @flush_wbuff(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.archive_write, ptr %7, i32 0, i32 15
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %4, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct._7zip, ptr %10, i32 0, i32 22
  %12 = load i64, ptr %11, align 8
  %13 = sub i64 61440, %12
  store i64 %13, ptr %6, align 8
  %14 = load ptr, ptr %3, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct._7zip, ptr %15, i32 0, i32 21
  %17 = getelementptr inbounds [61440 x i8], ptr %16, i64 0, i64 0
  %18 = load i64, ptr %6, align 8
  %19 = call i32 @__archive_write_output(ptr noundef %14, ptr noundef %17, i64 noundef %18)
  store i32 %19, ptr %5, align 4
  %20 = load i32, ptr %5, align 4
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %1
  %23 = load i32, ptr %5, align 4
  store i32 %23, ptr %2, align 4
  br label %28

24:                                               ; preds = %1
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds %struct._7zip, ptr %25, i32 0, i32 22
  store i64 61440, ptr %26, align 8
  %27 = load i32, ptr %5, align 4
  store i32 %27, ptr %2, align 4
  br label %28

28:                                               ; preds = %24, %22
  %29 = load i32, ptr %2, align 4
  ret i32 %29
}

; Function Attrs: nounwind uwtable
define internal i32 @make_time(ptr noundef %0, i8 noundef zeroext %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [8 x i8], align 1
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i8, align 1
  %15 = alloca i8, align 1
  store ptr %0, ptr %6, align 8
  store i8 %1, ptr %7, align 1
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds %struct.archive_write, ptr %16, i32 0, i32 15
  %18 = load ptr, ptr %17, align 8
  store ptr %18, ptr %11, align 8
  %19 = load ptr, ptr %11, align 8
  %20 = getelementptr inbounds %struct._7zip, ptr %19, i32 0, i32 8
  %21 = load i32, ptr %9, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [3 x i64], ptr %20, i64 0, i64 %22
  %24 = load i64, ptr %23, align 8
  %25 = load ptr, ptr %11, align 8
  %26 = getelementptr inbounds %struct._7zip, ptr %25, i32 0, i32 3
  %27 = load i64, ptr %26, align 8
  %28 = icmp eq i64 %24, %27
  br i1 %28, label %29, label %58

29:                                               ; preds = %4
  %30 = load ptr, ptr %6, align 8
  %31 = load i8, ptr %7, align 1
  %32 = zext i8 %31 to i64
  %33 = call i32 @enc_uint64(ptr noundef %30, i64 noundef %32)
  store i32 %33, ptr %13, align 4
  %34 = load i32, ptr %13, align 4
  %35 = icmp slt i32 %34, 0
  br i1 %35, label %36, label %38

36:                                               ; preds = %29
  %37 = load i32, ptr %13, align 4
  store i32 %37, ptr %5, align 4
  br label %216

38:                                               ; preds = %29
  %39 = load ptr, ptr %6, align 8
  %40 = load ptr, ptr %11, align 8
  %41 = getelementptr inbounds %struct._7zip, ptr %40, i32 0, i32 3
  %42 = load i64, ptr %41, align 8
  %43 = mul i64 %42, 8
  %44 = add i64 2, %43
  %45 = call i32 @enc_uint64(ptr noundef %39, i64 noundef %44)
  store i32 %45, ptr %13, align 4
  %46 = load i32, ptr %13, align 4
  %47 = icmp slt i32 %46, 0
  br i1 %47, label %48, label %50

48:                                               ; preds = %38
  %49 = load i32, ptr %13, align 4
  store i32 %49, ptr %5, align 4
  br label %216

50:                                               ; preds = %38
  %51 = load ptr, ptr %6, align 8
  %52 = call i32 @enc_uint64(ptr noundef %51, i64 noundef 1)
  store i32 %52, ptr %13, align 4
  %53 = load i32, ptr %13, align 4
  %54 = icmp slt i32 %53, 0
  br i1 %54, label %55, label %57

55:                                               ; preds = %50
  %56 = load i32, ptr %13, align 4
  store i32 %56, ptr %5, align 4
  br label %216

57:                                               ; preds = %50
  br label %162

58:                                               ; preds = %4
  %59 = load ptr, ptr %11, align 8
  %60 = getelementptr inbounds %struct._7zip, ptr %59, i32 0, i32 8
  %61 = load i32, ptr %9, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [3 x i64], ptr %60, i64 0, i64 %62
  %64 = load i64, ptr %63, align 8
  %65 = icmp eq i64 %64, 0
  br i1 %65, label %66, label %67

66:                                               ; preds = %58
  store i32 0, ptr %5, align 4
  br label %216

67:                                               ; preds = %58
  %68 = load ptr, ptr %6, align 8
  %69 = load i8, ptr %7, align 1
  %70 = zext i8 %69 to i64
  %71 = call i32 @enc_uint64(ptr noundef %68, i64 noundef %70)
  store i32 %71, ptr %13, align 4
  %72 = load i32, ptr %13, align 4
  %73 = icmp slt i32 %72, 0
  br i1 %73, label %74, label %76

74:                                               ; preds = %67
  %75 = load i32, ptr %13, align 4
  store i32 %75, ptr %5, align 4
  br label %216

76:                                               ; preds = %67
  %77 = load ptr, ptr %6, align 8
  %78 = load ptr, ptr %11, align 8
  %79 = getelementptr inbounds %struct._7zip, ptr %78, i32 0, i32 3
  %80 = load i64, ptr %79, align 8
  %81 = add i64 %80, 7
  %82 = lshr i64 %81, 3
  %83 = add i64 2, %82
  %84 = load ptr, ptr %11, align 8
  %85 = getelementptr inbounds %struct._7zip, ptr %84, i32 0, i32 8
  %86 = load i32, ptr %9, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [3 x i64], ptr %85, i64 0, i64 %87
  %89 = load i64, ptr %88, align 8
  %90 = mul i64 %89, 8
  %91 = add i64 %83, %90
  %92 = call i32 @enc_uint64(ptr noundef %77, i64 noundef %91)
  store i32 %92, ptr %13, align 4
  %93 = load i32, ptr %13, align 4
  %94 = icmp slt i32 %93, 0
  br i1 %94, label %95, label %97

95:                                               ; preds = %76
  %96 = load i32, ptr %13, align 4
  store i32 %96, ptr %5, align 4
  br label %216

97:                                               ; preds = %76
  %98 = load ptr, ptr %6, align 8
  %99 = call i32 @enc_uint64(ptr noundef %98, i64 noundef 0)
  store i32 %99, ptr %13, align 4
  %100 = load i32, ptr %13, align 4
  %101 = icmp slt i32 %100, 0
  br i1 %101, label %102, label %104

102:                                              ; preds = %97
  %103 = load i32, ptr %13, align 4
  store i32 %103, ptr %5, align 4
  br label %216

104:                                              ; preds = %97
  store i8 0, ptr %14, align 1
  store i8 -128, ptr %15, align 1
  %105 = load ptr, ptr %11, align 8
  %106 = getelementptr inbounds %struct._7zip, ptr %105, i32 0, i32 23
  %107 = getelementptr inbounds %struct.anon, ptr %106, i32 0, i32 0
  %108 = load ptr, ptr %107, align 8
  store ptr %108, ptr %12, align 8
  br label %109

109:                                              ; preds = %144, %104
  %110 = load ptr, ptr %12, align 8
  %111 = icmp ne ptr %110, null
  br i1 %111, label %112, label %148

112:                                              ; preds = %109
  %113 = load ptr, ptr %12, align 8
  %114 = getelementptr inbounds %struct.file, ptr %113, i32 0, i32 5
  %115 = load i32, ptr %114, align 8
  %116 = load i32, ptr %8, align 4
  %117 = and i32 %115, %116
  %118 = icmp ne i32 %117, 0
  br i1 %118, label %119, label %126

119:                                              ; preds = %112
  %120 = load i8, ptr %15, align 1
  %121 = zext i8 %120 to i32
  %122 = load i8, ptr %14, align 1
  %123 = zext i8 %122 to i32
  %124 = or i32 %123, %121
  %125 = trunc i32 %124 to i8
  store i8 %125, ptr %14, align 1
  br label %126

126:                                              ; preds = %119, %112
  %127 = load i8, ptr %15, align 1
  %128 = zext i8 %127 to i32
  %129 = ashr i32 %128, 1
  %130 = trunc i32 %129 to i8
  store i8 %130, ptr %15, align 1
  %131 = load i8, ptr %15, align 1
  %132 = zext i8 %131 to i32
  %133 = icmp eq i32 %132, 0
  br i1 %133, label %134, label %143

134:                                              ; preds = %126
  %135 = load ptr, ptr %6, align 8
  %136 = call i64 @compress_out(ptr noundef %135, ptr noundef %14, i64 noundef 1, i32 noundef 1)
  %137 = trunc i64 %136 to i32
  store i32 %137, ptr %13, align 4
  %138 = load i32, ptr %13, align 4
  %139 = icmp slt i32 %138, 0
  br i1 %139, label %140, label %142

140:                                              ; preds = %134
  %141 = load i32, ptr %13, align 4
  store i32 %141, ptr %5, align 4
  br label %216

142:                                              ; preds = %134
  store i8 -128, ptr %15, align 1
  store i8 0, ptr %14, align 1
  br label %143

143:                                              ; preds = %142, %126
  br label %144

144:                                              ; preds = %143
  %145 = load ptr, ptr %12, align 8
  %146 = getelementptr inbounds %struct.file, ptr %145, i32 0, i32 1
  %147 = load ptr, ptr %146, align 8
  store ptr %147, ptr %12, align 8
  br label %109, !llvm.loop !22

148:                                              ; preds = %109
  %149 = load i8, ptr %15, align 1
  %150 = zext i8 %149 to i32
  %151 = icmp ne i32 %150, 128
  br i1 %151, label %152, label %161

152:                                              ; preds = %148
  %153 = load ptr, ptr %6, align 8
  %154 = call i64 @compress_out(ptr noundef %153, ptr noundef %14, i64 noundef 1, i32 noundef 1)
  %155 = trunc i64 %154 to i32
  store i32 %155, ptr %13, align 4
  %156 = load i32, ptr %13, align 4
  %157 = icmp slt i32 %156, 0
  br i1 %157, label %158, label %160

158:                                              ; preds = %152
  %159 = load i32, ptr %13, align 4
  store i32 %159, ptr %5, align 4
  br label %216

160:                                              ; preds = %152
  br label %161

161:                                              ; preds = %160, %148
  br label %162

162:                                              ; preds = %161, %57
  %163 = load ptr, ptr %6, align 8
  %164 = call i32 @enc_uint64(ptr noundef %163, i64 noundef 0)
  store i32 %164, ptr %13, align 4
  %165 = load i32, ptr %13, align 4
  %166 = icmp slt i32 %165, 0
  br i1 %166, label %167, label %169

167:                                              ; preds = %162
  %168 = load i32, ptr %13, align 4
  store i32 %168, ptr %5, align 4
  br label %216

169:                                              ; preds = %162
  %170 = load ptr, ptr %11, align 8
  %171 = getelementptr inbounds %struct._7zip, ptr %170, i32 0, i32 23
  %172 = getelementptr inbounds %struct.anon, ptr %171, i32 0, i32 0
  %173 = load ptr, ptr %172, align 8
  store ptr %173, ptr %12, align 8
  br label %174

174:                                              ; preds = %211, %169
  %175 = load ptr, ptr %12, align 8
  %176 = icmp ne ptr %175, null
  br i1 %176, label %177, label %215

177:                                              ; preds = %174
  %178 = load ptr, ptr %12, align 8
  %179 = getelementptr inbounds %struct.file, ptr %178, i32 0, i32 5
  %180 = load i32, ptr %179, align 8
  %181 = load i32, ptr %8, align 4
  %182 = and i32 %180, %181
  %183 = icmp eq i32 %182, 0
  br i1 %183, label %184, label %185

184:                                              ; preds = %177
  br label %211

185:                                              ; preds = %177
  %186 = getelementptr inbounds [8 x i8], ptr %10, i64 0, i64 0
  %187 = load ptr, ptr %12, align 8
  %188 = getelementptr inbounds %struct.file, ptr %187, i32 0, i32 6
  %189 = load i32, ptr %9, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [3 x %struct.anon.0], ptr %188, i64 0, i64 %190
  %192 = getelementptr inbounds %struct.anon.0, ptr %191, i32 0, i32 0
  %193 = load i64, ptr %192, align 8
  %194 = load ptr, ptr %12, align 8
  %195 = getelementptr inbounds %struct.file, ptr %194, i32 0, i32 6
  %196 = load i32, ptr %9, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [3 x %struct.anon.0], ptr %195, i64 0, i64 %197
  %199 = getelementptr inbounds %struct.anon.0, ptr %198, i32 0, i32 1
  %200 = load i64, ptr %199, align 8
  %201 = call i64 @utcToFiletime(i64 noundef %193, i64 noundef %200)
  call void @archive_le64enc(ptr noundef %186, i64 noundef %201)
  %202 = load ptr, ptr %6, align 8
  %203 = getelementptr inbounds [8 x i8], ptr %10, i64 0, i64 0
  %204 = call i64 @compress_out(ptr noundef %202, ptr noundef %203, i64 noundef 8, i32 noundef 1)
  %205 = trunc i64 %204 to i32
  store i32 %205, ptr %13, align 4
  %206 = load i32, ptr %13, align 4
  %207 = icmp slt i32 %206, 0
  br i1 %207, label %208, label %210

208:                                              ; preds = %185
  %209 = load i32, ptr %13, align 4
  store i32 %209, ptr %5, align 4
  br label %216

210:                                              ; preds = %185
  br label %211

211:                                              ; preds = %210, %184
  %212 = load ptr, ptr %12, align 8
  %213 = getelementptr inbounds %struct.file, ptr %212, i32 0, i32 1
  %214 = load ptr, ptr %213, align 8
  store ptr %214, ptr %12, align 8
  br label %174, !llvm.loop !23

215:                                              ; preds = %174
  store i32 0, ptr %5, align 4
  br label %216

216:                                              ; preds = %215, %208, %167, %158, %140, %102, %95, %74, %66, %55, %48, %36
  %217 = load i32, ptr %5, align 4
  ret i32 %217
}

; Function Attrs: nounwind uwtable
define internal i64 @utcToFiletime(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %6 = load i64, ptr %3, align 8
  store i64 %6, ptr %5, align 8
  %7 = load i64, ptr %5, align 8
  %8 = mul i64 %7, 10000000
  store i64 %8, ptr %5, align 8
  %9 = load i64, ptr %4, align 8
  %10 = sdiv i64 %9, 100
  %11 = load i64, ptr %5, align 8
  %12 = add i64 %11, %10
  store i64 %12, ptr %5, align 8
  %13 = load i64, ptr %5, align 8
  %14 = add i64 %13, 116444736000000000
  store i64 %14, ptr %5, align 8
  %15 = load i64, ptr %5, align 8
  ret i64 %15
}

; Function Attrs: nounwind uwtable
define internal void @archive_be64enc(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  store ptr %6, ptr %5, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load i64, ptr %4, align 8
  %9 = lshr i64 %8, 32
  %10 = trunc i64 %9 to i32
  call void @archive_be32enc(ptr noundef %7, i32 noundef %10)
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 4
  %13 = load i64, ptr %4, align 8
  %14 = and i64 %13, 4294967295
  %15 = trunc i64 %14 to i32
  call void @archive_be32enc(ptr noundef %12, i32 noundef %15)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @make_substreamsInfo(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca [4 x i8], align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct.archive_write, ptr %10, i32 0, i32 15
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %6, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = call i32 @enc_uint64(ptr noundef %13, i64 noundef 8)
  store i32 %14, ptr %8, align 4
  %15 = load i32, ptr %8, align 4
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %17, label %19

17:                                               ; preds = %2
  %18 = load i32, ptr %8, align 4
  store i32 %18, ptr %3, align 4
  br label %144

19:                                               ; preds = %2
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds %struct._7zip, ptr %20, i32 0, i32 4
  %22 = load i64, ptr %21, align 8
  %23 = icmp ugt i64 %22, 1
  br i1 %23, label %24, label %90

24:                                               ; preds = %19
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds %struct.coder, ptr %25, i32 0, i32 0
  %27 = load i32, ptr %26, align 8
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %90

29:                                               ; preds = %24
  %30 = load ptr, ptr %4, align 8
  %31 = call i32 @enc_uint64(ptr noundef %30, i64 noundef 13)
  store i32 %31, ptr %8, align 4
  %32 = load i32, ptr %8, align 4
  %33 = icmp slt i32 %32, 0
  br i1 %33, label %34, label %36

34:                                               ; preds = %29
  %35 = load i32, ptr %8, align 4
  store i32 %35, ptr %3, align 4
  br label %144

36:                                               ; preds = %29
  %37 = load ptr, ptr %4, align 8
  %38 = load ptr, ptr %6, align 8
  %39 = getelementptr inbounds %struct._7zip, ptr %38, i32 0, i32 4
  %40 = load i64, ptr %39, align 8
  %41 = call i32 @enc_uint64(ptr noundef %37, i64 noundef %40)
  store i32 %41, ptr %8, align 4
  %42 = load i32, ptr %8, align 4
  %43 = icmp slt i32 %42, 0
  br i1 %43, label %44, label %46

44:                                               ; preds = %36
  %45 = load i32, ptr %8, align 4
  store i32 %45, ptr %3, align 4
  br label %144

46:                                               ; preds = %36
  %47 = load ptr, ptr %4, align 8
  %48 = call i32 @enc_uint64(ptr noundef %47, i64 noundef 9)
  store i32 %48, ptr %8, align 4
  %49 = load i32, ptr %8, align 4
  %50 = icmp slt i32 %49, 0
  br i1 %50, label %51, label %53

51:                                               ; preds = %46
  %52 = load i32, ptr %8, align 4
  store i32 %52, ptr %3, align 4
  br label %144

53:                                               ; preds = %46
  %54 = load ptr, ptr %6, align 8
  %55 = getelementptr inbounds %struct._7zip, ptr %54, i32 0, i32 23
  %56 = getelementptr inbounds %struct.anon, ptr %55, i32 0, i32 0
  %57 = load ptr, ptr %56, align 8
  store ptr %57, ptr %7, align 8
  br label %58

58:                                               ; preds = %85, %53
  %59 = load ptr, ptr %7, align 8
  %60 = icmp ne ptr %59, null
  br i1 %60, label %61, label %89

61:                                               ; preds = %58
  %62 = load ptr, ptr %7, align 8
  %63 = getelementptr inbounds %struct.file, ptr %62, i32 0, i32 1
  %64 = load ptr, ptr %63, align 8
  %65 = icmp eq ptr %64, null
  br i1 %65, label %73, label %66

66:                                               ; preds = %61
  %67 = load ptr, ptr %7, align 8
  %68 = getelementptr inbounds %struct.file, ptr %67, i32 0, i32 1
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds %struct.file, ptr %69, i32 0, i32 4
  %71 = load i64, ptr %70, align 8
  %72 = icmp eq i64 %71, 0
  br i1 %72, label %73, label %74

73:                                               ; preds = %66, %61
  br label %89

74:                                               ; preds = %66
  %75 = load ptr, ptr %4, align 8
  %76 = load ptr, ptr %7, align 8
  %77 = getelementptr inbounds %struct.file, ptr %76, i32 0, i32 4
  %78 = load i64, ptr %77, align 8
  %79 = call i32 @enc_uint64(ptr noundef %75, i64 noundef %78)
  store i32 %79, ptr %8, align 4
  %80 = load i32, ptr %8, align 4
  %81 = icmp slt i32 %80, 0
  br i1 %81, label %82, label %84

82:                                               ; preds = %74
  %83 = load i32, ptr %8, align 4
  store i32 %83, ptr %3, align 4
  br label %144

84:                                               ; preds = %74
  br label %85

85:                                               ; preds = %84
  %86 = load ptr, ptr %7, align 8
  %87 = getelementptr inbounds %struct.file, ptr %86, i32 0, i32 1
  %88 = load ptr, ptr %87, align 8
  store ptr %88, ptr %7, align 8
  br label %58, !llvm.loop !24

89:                                               ; preds = %73, %58
  br label %90

90:                                               ; preds = %89, %24, %19
  %91 = load ptr, ptr %4, align 8
  %92 = call i32 @enc_uint64(ptr noundef %91, i64 noundef 10)
  store i32 %92, ptr %8, align 4
  %93 = load i32, ptr %8, align 4
  %94 = icmp slt i32 %93, 0
  br i1 %94, label %95, label %97

95:                                               ; preds = %90
  %96 = load i32, ptr %8, align 4
  store i32 %96, ptr %3, align 4
  br label %144

97:                                               ; preds = %90
  %98 = load ptr, ptr %4, align 8
  %99 = call i32 @enc_uint64(ptr noundef %98, i64 noundef 1)
  store i32 %99, ptr %8, align 4
  %100 = load i32, ptr %8, align 4
  %101 = icmp slt i32 %100, 0
  br i1 %101, label %102, label %104

102:                                              ; preds = %97
  %103 = load i32, ptr %8, align 4
  store i32 %103, ptr %3, align 4
  br label %144

104:                                              ; preds = %97
  %105 = load ptr, ptr %6, align 8
  %106 = getelementptr inbounds %struct._7zip, ptr %105, i32 0, i32 23
  %107 = getelementptr inbounds %struct.anon, ptr %106, i32 0, i32 0
  %108 = load ptr, ptr %107, align 8
  store ptr %108, ptr %7, align 8
  br label %109

109:                                              ; preds = %132, %104
  %110 = load ptr, ptr %7, align 8
  %111 = icmp ne ptr %110, null
  br i1 %111, label %112, label %136

112:                                              ; preds = %109
  %113 = load ptr, ptr %7, align 8
  %114 = getelementptr inbounds %struct.file, ptr %113, i32 0, i32 4
  %115 = load i64, ptr %114, align 8
  %116 = icmp eq i64 %115, 0
  br i1 %116, label %117, label %118

117:                                              ; preds = %112
  br label %136

118:                                              ; preds = %112
  %119 = getelementptr inbounds [4 x i8], ptr %9, i64 0, i64 0
  %120 = load ptr, ptr %7, align 8
  %121 = getelementptr inbounds %struct.file, ptr %120, i32 0, i32 8
  %122 = load i32, ptr %121, align 4
  call void @archive_le32enc(ptr noundef %119, i32 noundef %122)
  %123 = load ptr, ptr %4, align 8
  %124 = getelementptr inbounds [4 x i8], ptr %9, i64 0, i64 0
  %125 = call i64 @compress_out(ptr noundef %123, ptr noundef %124, i64 noundef 4, i32 noundef 1)
  %126 = trunc i64 %125 to i32
  store i32 %126, ptr %8, align 4
  %127 = load i32, ptr %8, align 4
  %128 = icmp slt i32 %127, 0
  br i1 %128, label %129, label %131

129:                                              ; preds = %118
  %130 = load i32, ptr %8, align 4
  store i32 %130, ptr %3, align 4
  br label %144

131:                                              ; preds = %118
  br label %132

132:                                              ; preds = %131
  %133 = load ptr, ptr %7, align 8
  %134 = getelementptr inbounds %struct.file, ptr %133, i32 0, i32 1
  %135 = load ptr, ptr %134, align 8
  store ptr %135, ptr %7, align 8
  br label %109, !llvm.loop !25

136:                                              ; preds = %117, %109
  %137 = load ptr, ptr %4, align 8
  %138 = call i32 @enc_uint64(ptr noundef %137, i64 noundef 0)
  store i32 %138, ptr %8, align 4
  %139 = load i32, ptr %8, align 4
  %140 = icmp slt i32 %139, 0
  br i1 %140, label %141, label %143

141:                                              ; preds = %136
  %142 = load i32, ptr %8, align 4
  store i32 %142, ptr %3, align 4
  br label %144

143:                                              ; preds = %136
  store i32 0, ptr %3, align 4
  br label %144

144:                                              ; preds = %143, %141, %129, %102, %95, %82, %51, %44, %34, %17
  %145 = load i32, ptr %3, align 4
  ret i32 %145
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

; Function Attrs: nounwind
declare i64 @lseek(i32 noundef, i64 noundef, i32 noundef) #5

declare i64 @read(i32 noundef, ptr noundef, i64 noundef) #1

declare i32 @__archive_write_output(ptr noundef, ptr noundef, i64 noundef) #1

declare i32 @close(i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @file_free_register(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct._7zip, ptr %5, i32 0, i32 23
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
  %14 = getelementptr inbounds %struct.file, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %4, align 8
  %16 = load ptr, ptr %3, align 8
  call void @file_free(ptr noundef %16)
  %17 = load ptr, ptr %4, align 8
  store ptr %17, ptr %3, align 8
  br label %9, !llvm.loop !26

18:                                               ; preds = %9
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #3

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nounwind allocsize(0,1) }
attributes #9 = { nounwind willreturn memory(read) }
attributes #10 = { nounwind }
attributes #11 = { nounwind willreturn memory(none) }
attributes #12 = { nounwind allocsize(0) }

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
