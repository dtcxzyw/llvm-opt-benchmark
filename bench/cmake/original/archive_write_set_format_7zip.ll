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
@.str.28 = private unnamed_addr constant [45 x i8] c"symlink path could not be converted to UTF-8\00", align 1
@.str.29 = private unnamed_addr constant [38 x i8] c"Can't allocate memory for gzip stream\00", align 1
@.str.30 = private unnamed_addr constant [6 x i8] c"1.3.1\00", align 1
@.str.31 = private unnamed_addr constant [48 x i8] c"Internal error initializing compression library\00", align 1
@.str.32 = private unnamed_addr constant [59 x i8] c"GZip compression failed: deflate() call returned status %d\00", align 1
@.str.33 = private unnamed_addr constant [30 x i8] c"Failed to clean up compressor\00", align 1
@.str.34 = private unnamed_addr constant [39 x i8] c"Can't allocate memory for bzip2 stream\00", align 1
@.str.35 = private unnamed_addr constant [67 x i8] c"Bzip2 compression failed: BZ2_bzCompress() call returned status %d\00", align 1
@compression_init_encoder_lzma.lzma_init_data = internal constant %struct.lzma_stream zeroinitializer, align 8
@.str.36 = private unnamed_addr constant [38 x i8] c"Can't allocate memory for lzma stream\00", align 1
@.str.37 = private unnamed_addr constant [28 x i8] c"lzma_properties_size failed\00", align 1
@.str.38 = private unnamed_addr constant [23 x i8] c"Cannot allocate memory\00", align 1
@.str.39 = private unnamed_addr constant [30 x i8] c"lzma_properties_encode failed\00", align 1
@.str.40 = private unnamed_addr constant [72 x i8] c"Internal error initializing compression library: Cannot allocate memory\00", align 1
@.str.41 = private unnamed_addr constant [71 x i8] c"Internal error initializing compression library: It's a bug in liblzma\00", align 1
@.str.42 = private unnamed_addr constant [55 x i8] c"lzma compression error: %ju MiB would have been needed\00", align 1
@.str.43 = private unnamed_addr constant [61 x i8] c"lzma compression failed: lzma_code() call returned status %d\00", align 1
@.str.44 = private unnamed_addr constant [31 x i8] c"Can't allocate memory for PPMd\00", align 1
@.str.45 = private unnamed_addr constant [34 x i8] c"Coludn't allocate memory for PPMd\00", align 1
@__archive_ppmd7_functions = external constant %struct.IPpmd7, align 8
@.str.46 = private unnamed_addr constant [31 x i8] c"Couldn't create temporary file\00", align 1
@.str.47 = private unnamed_addr constant [23 x i8] c"fwrite function failed\00", align 1
@.str.48 = private unnamed_addr constant [7 x i8] c"7z\BC\AF'\1C\00", align 1
@.str.49 = private unnamed_addr constant [13 x i8] c"lseek failed\00", align 1
@.str.50 = private unnamed_addr constant [31 x i8] c"Can't read temporary file(%jd)\00", align 1
@.str.51 = private unnamed_addr constant [24 x i8] c"Truncated 7-Zip archive\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @archive_write_set_format_7zip(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  %8 = load ptr, ptr %3, align 8, !tbaa !4
  store ptr %8, ptr %4, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  br label %9

9:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  %11 = call i32 @__archive_check_magic(ptr noundef %10, i32 noundef -1329217314, i32 noundef 1, ptr noundef @.str)
  store i32 %11, ptr %6, align 4, !tbaa !11
  %12 = load i32, ptr %6, align 4, !tbaa !11
  %13 = icmp eq i32 %12, -30
  br i1 %13, label %14, label %15

14:                                               ; preds = %9
  store i32 -30, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %16

15:                                               ; preds = %9
  store i32 0, ptr %7, align 4
  br label %16

16:                                               ; preds = %15, %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  %17 = load i32, ptr %7, align 4
  switch i32 %17, label %72 [
    i32 0, label %18
  ]

18:                                               ; preds = %16
  br label %19

19:                                               ; preds = %18
  br label %20

20:                                               ; preds = %19
  %21 = load ptr, ptr %4, align 8, !tbaa !9
  %22 = getelementptr inbounds nuw %struct.archive_write, ptr %21, i32 0, i32 23
  %23 = load ptr, ptr %22, align 8, !tbaa !13
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %31

25:                                               ; preds = %20
  %26 = load ptr, ptr %4, align 8, !tbaa !9
  %27 = getelementptr inbounds nuw %struct.archive_write, ptr %26, i32 0, i32 23
  %28 = load ptr, ptr %27, align 8, !tbaa !13
  %29 = load ptr, ptr %4, align 8, !tbaa !9
  %30 = call i32 %28(ptr noundef %29)
  br label %31

31:                                               ; preds = %25, %20
  %32 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 61760) #11
  store ptr %32, ptr %5, align 8, !tbaa !22
  %33 = load ptr, ptr %5, align 8, !tbaa !22
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %38

35:                                               ; preds = %31
  %36 = load ptr, ptr %4, align 8, !tbaa !9
  %37 = getelementptr inbounds nuw %struct.archive_write, ptr %36, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %37, i32 noundef 12, ptr noundef @.str.1)
  store i32 -30, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %72

38:                                               ; preds = %31
  %39 = load ptr, ptr %5, align 8, !tbaa !22
  %40 = getelementptr inbounds nuw %struct._7zip, ptr %39, i32 0, i32 0
  store i32 -1, ptr %40, align 8, !tbaa !24
  %41 = load ptr, ptr %5, align 8, !tbaa !22
  %42 = getelementptr inbounds nuw %struct._7zip, ptr %41, i32 0, i32 25
  call void @__archive_rb_tree_init(ptr noundef %42, ptr noundef @archive_write_set_format_7zip.rb_ops)
  %43 = load ptr, ptr %5, align 8, !tbaa !22
  call void @file_init_register(ptr noundef %43)
  %44 = load ptr, ptr %5, align 8, !tbaa !22
  call void @file_init_register_empty(ptr noundef %44)
  %45 = load ptr, ptr %5, align 8, !tbaa !22
  %46 = getelementptr inbounds nuw %struct._7zip, ptr %45, i32 0, i32 16
  store i32 196865, ptr %46, align 8, !tbaa !34
  %47 = load ptr, ptr %5, align 8, !tbaa !22
  %48 = getelementptr inbounds nuw %struct._7zip, ptr %47, i32 0, i32 17
  store i32 6, ptr %48, align 4, !tbaa !35
  %49 = load ptr, ptr %5, align 8, !tbaa !22
  %50 = load ptr, ptr %4, align 8, !tbaa !9
  %51 = getelementptr inbounds nuw %struct.archive_write, ptr %50, i32 0, i32 15
  store ptr %49, ptr %51, align 8, !tbaa !36
  %52 = load ptr, ptr %4, align 8, !tbaa !9
  %53 = getelementptr inbounds nuw %struct.archive_write, ptr %52, i32 0, i32 16
  store ptr @.str.2, ptr %53, align 8, !tbaa !37
  %54 = load ptr, ptr %4, align 8, !tbaa !9
  %55 = getelementptr inbounds nuw %struct.archive_write, ptr %54, i32 0, i32 18
  store ptr @_7z_options, ptr %55, align 8, !tbaa !38
  %56 = load ptr, ptr %4, align 8, !tbaa !9
  %57 = getelementptr inbounds nuw %struct.archive_write, ptr %56, i32 0, i32 20
  store ptr @_7z_write_header, ptr %57, align 8, !tbaa !39
  %58 = load ptr, ptr %4, align 8, !tbaa !9
  %59 = getelementptr inbounds nuw %struct.archive_write, ptr %58, i32 0, i32 21
  store ptr @_7z_write_data, ptr %59, align 8, !tbaa !40
  %60 = load ptr, ptr %4, align 8, !tbaa !9
  %61 = getelementptr inbounds nuw %struct.archive_write, ptr %60, i32 0, i32 19
  store ptr @_7z_finish_entry, ptr %61, align 8, !tbaa !41
  %62 = load ptr, ptr %4, align 8, !tbaa !9
  %63 = getelementptr inbounds nuw %struct.archive_write, ptr %62, i32 0, i32 22
  store ptr @_7z_close, ptr %63, align 8, !tbaa !42
  %64 = load ptr, ptr %4, align 8, !tbaa !9
  %65 = getelementptr inbounds nuw %struct.archive_write, ptr %64, i32 0, i32 23
  store ptr @_7z_free, ptr %65, align 8, !tbaa !13
  %66 = load ptr, ptr %4, align 8, !tbaa !9
  %67 = getelementptr inbounds nuw %struct.archive_write, ptr %66, i32 0, i32 0
  %68 = getelementptr inbounds nuw %struct.archive, ptr %67, i32 0, i32 3
  store i32 917504, ptr %68, align 8, !tbaa !43
  %69 = load ptr, ptr %4, align 8, !tbaa !9
  %70 = getelementptr inbounds nuw %struct.archive_write, ptr %69, i32 0, i32 0
  %71 = getelementptr inbounds nuw %struct.archive, ptr %70, i32 0, i32 4
  store ptr @.str.2, ptr %71, align 8, !tbaa !44
  store i32 0, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %72

72:                                               ; preds = %38, %35, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  %73 = load i32, ptr %2, align 4
  ret i32 %73
}

; Function Attrs: nounwind uwtable
define internal i32 @file_cmp_node(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !45
  store ptr %1, ptr %5, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %9 = load ptr, ptr %4, align 8, !tbaa !45
  store ptr %9, ptr %6, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %10 = load ptr, ptr %5, align 8, !tbaa !45
  store ptr %10, ptr %7, align 8, !tbaa !46
  %11 = load ptr, ptr %6, align 8, !tbaa !46
  %12 = getelementptr inbounds nuw %struct.file, ptr %11, i32 0, i32 2
  %13 = load i32, ptr %12, align 8, !tbaa !47
  %14 = load ptr, ptr %7, align 8, !tbaa !46
  %15 = getelementptr inbounds nuw %struct.file, ptr %14, i32 0, i32 2
  %16 = load i32, ptr %15, align 8, !tbaa !47
  %17 = icmp eq i32 %13, %16
  br i1 %17, label %18, label %30

18:                                               ; preds = %2
  %19 = load ptr, ptr %6, align 8, !tbaa !46
  %20 = getelementptr inbounds nuw %struct.file, ptr %19, i32 0, i32 3
  %21 = load ptr, ptr %20, align 8, !tbaa !50
  %22 = load ptr, ptr %7, align 8, !tbaa !46
  %23 = getelementptr inbounds nuw %struct.file, ptr %22, i32 0, i32 3
  %24 = load ptr, ptr %23, align 8, !tbaa !50
  %25 = load ptr, ptr %6, align 8, !tbaa !46
  %26 = getelementptr inbounds nuw %struct.file, ptr %25, i32 0, i32 2
  %27 = load i32, ptr %26, align 8, !tbaa !47
  %28 = zext i32 %27 to i64
  %29 = call i32 @memcmp(ptr noundef %21, ptr noundef %24, i64 noundef %28) #12
  store i32 %29, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %39

30:                                               ; preds = %2
  %31 = load ptr, ptr %6, align 8, !tbaa !46
  %32 = getelementptr inbounds nuw %struct.file, ptr %31, i32 0, i32 2
  %33 = load i32, ptr %32, align 8, !tbaa !47
  %34 = load ptr, ptr %7, align 8, !tbaa !46
  %35 = getelementptr inbounds nuw %struct.file, ptr %34, i32 0, i32 2
  %36 = load i32, ptr %35, align 8, !tbaa !47
  %37 = icmp ugt i32 %33, %36
  %38 = select i1 %37, i32 1, i32 -1
  store i32 %38, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %39

39:                                               ; preds = %30, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  %40 = load i32, ptr %3, align 4
  ret i32 %40
}

; Function Attrs: nounwind uwtable
define internal i32 @file_cmp_key(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !45
  store ptr %1, ptr %4, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %6 = load ptr, ptr %3, align 8, !tbaa !45
  store ptr %6, ptr %5, align 8, !tbaa !46
  %7 = load ptr, ptr %5, align 8, !tbaa !46
  %8 = getelementptr inbounds nuw %struct.file, ptr %7, i32 0, i32 2
  %9 = load i32, ptr %8, align 8, !tbaa !47
  %10 = load ptr, ptr %4, align 8, !tbaa !51
  %11 = load i8, ptr %10, align 1, !tbaa !52
  %12 = sext i8 %11 to i32
  %13 = sub i32 %9, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret i32 %13
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i32 @__archive_check_magic(ptr noundef, i32 noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #3

declare void @archive_set_error(ptr noundef, i32 noundef, ptr noundef, ...) #2

declare void @__archive_rb_tree_init(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @file_init_register(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !22
  %3 = load ptr, ptr %2, align 8, !tbaa !22
  %4 = getelementptr inbounds nuw %struct._7zip, ptr %3, i32 0, i32 23
  %5 = getelementptr inbounds nuw %struct.anon, ptr %4, i32 0, i32 0
  store ptr null, ptr %5, align 8, !tbaa !53
  %6 = load ptr, ptr %2, align 8, !tbaa !22
  %7 = getelementptr inbounds nuw %struct._7zip, ptr %6, i32 0, i32 23
  %8 = getelementptr inbounds nuw %struct.anon, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %2, align 8, !tbaa !22
  %10 = getelementptr inbounds nuw %struct._7zip, ptr %9, i32 0, i32 23
  %11 = getelementptr inbounds nuw %struct.anon, ptr %10, i32 0, i32 1
  store ptr %8, ptr %11, align 8, !tbaa !54
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @file_init_register_empty(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !22
  %3 = load ptr, ptr %2, align 8, !tbaa !22
  %4 = getelementptr inbounds nuw %struct._7zip, ptr %3, i32 0, i32 24
  %5 = getelementptr inbounds nuw %struct.anon, ptr %4, i32 0, i32 0
  store ptr null, ptr %5, align 8, !tbaa !55
  %6 = load ptr, ptr %2, align 8, !tbaa !22
  %7 = getelementptr inbounds nuw %struct._7zip, ptr %6, i32 0, i32 24
  %8 = getelementptr inbounds nuw %struct.anon, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %2, align 8, !tbaa !22
  %10 = getelementptr inbounds nuw %struct._7zip, ptr %9, i32 0, i32 24
  %11 = getelementptr inbounds nuw %struct.anon, ptr %10, i32 0, i32 1
  store ptr %8, ptr %11, align 8, !tbaa !56
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
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !9
  store ptr %1, ptr %6, align 8, !tbaa !57
  store ptr %2, ptr %7, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %11 = load ptr, ptr %5, align 8, !tbaa !9
  %12 = getelementptr inbounds nuw %struct.archive_write, ptr %11, i32 0, i32 15
  %13 = load ptr, ptr %12, align 8, !tbaa !36
  store ptr %13, ptr %8, align 8, !tbaa !22
  %14 = load ptr, ptr %6, align 8, !tbaa !57
  %15 = call i32 @strcmp(ptr noundef %14, ptr noundef @.str.3) #12
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %116

17:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  store ptr null, ptr %9, align 8, !tbaa !57
  %18 = load ptr, ptr %7, align 8, !tbaa !57
  %19 = icmp eq ptr %18, null
  br i1 %19, label %36, label %20

20:                                               ; preds = %17
  %21 = load ptr, ptr %7, align 8, !tbaa !57
  %22 = call i32 @strcmp(ptr noundef %21, ptr noundef @.str.4) #12
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %36, label %24

24:                                               ; preds = %20
  %25 = load ptr, ptr %7, align 8, !tbaa !57
  %26 = call i32 @strcmp(ptr noundef %25, ptr noundef @.str.5) #12
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %36, label %28

28:                                               ; preds = %24
  %29 = load ptr, ptr %7, align 8, !tbaa !57
  %30 = call i32 @strcmp(ptr noundef %29, ptr noundef @.str.6) #12
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %36, label %32

32:                                               ; preds = %28
  %33 = load ptr, ptr %7, align 8, !tbaa !57
  %34 = call i32 @strcmp(ptr noundef %33, ptr noundef @.str.7) #12
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %39

36:                                               ; preds = %32, %28, %24, %20, %17
  %37 = load ptr, ptr %8, align 8, !tbaa !22
  %38 = getelementptr inbounds nuw %struct._7zip, ptr %37, i32 0, i32 16
  store i32 0, ptr %38, align 8, !tbaa !34
  br label %107

39:                                               ; preds = %32
  %40 = load ptr, ptr %7, align 8, !tbaa !57
  %41 = call i32 @strcmp(ptr noundef %40, ptr noundef @.str.8) #12
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %47, label %43

43:                                               ; preds = %39
  %44 = load ptr, ptr %7, align 8, !tbaa !57
  %45 = call i32 @strcmp(ptr noundef %44, ptr noundef @.str.9) #12
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %50

47:                                               ; preds = %43, %39
  %48 = load ptr, ptr %8, align 8, !tbaa !22
  %49 = getelementptr inbounds nuw %struct._7zip, ptr %48, i32 0, i32 16
  store i32 262408, ptr %49, align 8, !tbaa !34
  br label %106

50:                                               ; preds = %43
  %51 = load ptr, ptr %7, align 8, !tbaa !57
  %52 = call i32 @strcmp(ptr noundef %51, ptr noundef @.str.10) #12
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %58, label %54

54:                                               ; preds = %50
  %55 = load ptr, ptr %7, align 8, !tbaa !57
  %56 = call i32 @strcmp(ptr noundef %55, ptr noundef @.str.11) #12
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %61

58:                                               ; preds = %54, %50
  %59 = load ptr, ptr %8, align 8, !tbaa !22
  %60 = getelementptr inbounds nuw %struct._7zip, ptr %59, i32 0, i32 16
  store i32 262658, ptr %60, align 8, !tbaa !34
  br label %105

61:                                               ; preds = %54
  %62 = load ptr, ptr %7, align 8, !tbaa !57
  %63 = call i32 @strcmp(ptr noundef %62, ptr noundef @.str.12) #12
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %69, label %65

65:                                               ; preds = %61
  %66 = load ptr, ptr %7, align 8, !tbaa !57
  %67 = call i32 @strcmp(ptr noundef %66, ptr noundef @.str.13) #12
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %69, label %72

69:                                               ; preds = %65, %61
  %70 = load ptr, ptr %8, align 8, !tbaa !22
  %71 = getelementptr inbounds nuw %struct._7zip, ptr %70, i32 0, i32 16
  store i32 196865, ptr %71, align 8, !tbaa !34
  br label %104

72:                                               ; preds = %65
  %73 = load ptr, ptr %7, align 8, !tbaa !57
  %74 = call i32 @strcmp(ptr noundef %73, ptr noundef @.str.14) #12
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %80, label %76

76:                                               ; preds = %72
  %77 = load ptr, ptr %7, align 8, !tbaa !57
  %78 = call i32 @strcmp(ptr noundef %77, ptr noundef @.str.15) #12
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %80, label %83

80:                                               ; preds = %76, %72
  %81 = load ptr, ptr %8, align 8, !tbaa !22
  %82 = getelementptr inbounds nuw %struct._7zip, ptr %81, i32 0, i32 16
  store i32 33, ptr %82, align 8, !tbaa !34
  br label %103

83:                                               ; preds = %76
  %84 = load ptr, ptr %7, align 8, !tbaa !57
  %85 = call i32 @strcmp(ptr noundef %84, ptr noundef @.str.16) #12
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %95, label %87

87:                                               ; preds = %83
  %88 = load ptr, ptr %7, align 8, !tbaa !57
  %89 = call i32 @strcmp(ptr noundef %88, ptr noundef @.str.17) #12
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %95, label %91

91:                                               ; preds = %87
  %92 = load ptr, ptr %7, align 8, !tbaa !57
  %93 = call i32 @strcmp(ptr noundef %92, ptr noundef @.str.18) #12
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %95, label %98

95:                                               ; preds = %91, %87, %83
  %96 = load ptr, ptr %8, align 8, !tbaa !22
  %97 = getelementptr inbounds nuw %struct._7zip, ptr %96, i32 0, i32 16
  store i32 197633, ptr %97, align 8, !tbaa !34
  br label %102

98:                                               ; preds = %91
  %99 = load ptr, ptr %5, align 8, !tbaa !9
  %100 = getelementptr inbounds nuw %struct.archive_write, ptr %99, i32 0, i32 0
  %101 = load ptr, ptr %7, align 8, !tbaa !57
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %100, i32 noundef -1, ptr noundef @.str.19, ptr noundef %101)
  store i32 -25, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %115

102:                                              ; preds = %95
  br label %103

103:                                              ; preds = %102, %80
  br label %104

104:                                              ; preds = %103, %69
  br label %105

105:                                              ; preds = %104, %58
  br label %106

106:                                              ; preds = %105, %47
  br label %107

107:                                              ; preds = %106, %36
  %108 = load ptr, ptr %9, align 8, !tbaa !57
  %109 = icmp ne ptr %108, null
  br i1 %109, label %110, label %114

110:                                              ; preds = %107
  %111 = load ptr, ptr %5, align 8, !tbaa !9
  %112 = getelementptr inbounds nuw %struct.archive_write, ptr %111, i32 0, i32 0
  %113 = load ptr, ptr %9, align 8, !tbaa !57
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %112, i32 noundef -1, ptr noundef @.str.20, ptr noundef %113)
  store i32 -25, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %115

114:                                              ; preds = %107
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %115

115:                                              ; preds = %114, %110, %98
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  br label %154

116:                                              ; preds = %3
  %117 = load ptr, ptr %6, align 8, !tbaa !57
  %118 = call i32 @strcmp(ptr noundef %117, ptr noundef @.str.21) #12
  %119 = icmp eq i32 %118, 0
  br i1 %119, label %120, label %153

120:                                              ; preds = %116
  %121 = load ptr, ptr %7, align 8, !tbaa !57
  %122 = icmp eq ptr %121, null
  br i1 %122, label %141, label %123

123:                                              ; preds = %120
  %124 = load ptr, ptr %7, align 8, !tbaa !57
  %125 = getelementptr inbounds i8, ptr %124, i64 0
  %126 = load i8, ptr %125, align 1, !tbaa !52
  %127 = sext i8 %126 to i32
  %128 = icmp sge i32 %127, 48
  br i1 %128, label %129, label %141

129:                                              ; preds = %123
  %130 = load ptr, ptr %7, align 8, !tbaa !57
  %131 = getelementptr inbounds i8, ptr %130, i64 0
  %132 = load i8, ptr %131, align 1, !tbaa !52
  %133 = sext i8 %132 to i32
  %134 = icmp sle i32 %133, 57
  br i1 %134, label %135, label %141

135:                                              ; preds = %129
  %136 = load ptr, ptr %7, align 8, !tbaa !57
  %137 = getelementptr inbounds i8, ptr %136, i64 1
  %138 = load i8, ptr %137, align 1, !tbaa !52
  %139 = sext i8 %138 to i32
  %140 = icmp ne i32 %139, 0
  br i1 %140, label %141, label %145

141:                                              ; preds = %135, %129, %123, %120
  %142 = load ptr, ptr %5, align 8, !tbaa !9
  %143 = getelementptr inbounds nuw %struct.archive_write, ptr %142, i32 0, i32 0
  %144 = load ptr, ptr %7, align 8, !tbaa !57
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %143, i32 noundef -1, ptr noundef @.str.22, ptr noundef %144)
  store i32 -25, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %154

145:                                              ; preds = %135
  %146 = load ptr, ptr %7, align 8, !tbaa !57
  %147 = getelementptr inbounds i8, ptr %146, i64 0
  %148 = load i8, ptr %147, align 1, !tbaa !52
  %149 = sext i8 %148 to i32
  %150 = sub nsw i32 %149, 48
  %151 = load ptr, ptr %8, align 8, !tbaa !22
  %152 = getelementptr inbounds nuw %struct._7zip, ptr %151, i32 0, i32 17
  store i32 %150, ptr %152, align 4, !tbaa !35
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %154

153:                                              ; preds = %116
  store i32 -20, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %154

154:                                              ; preds = %153, %145, %141, %115
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  %155 = load i32, ptr %4, align 4
  ret i32 %155
}

; Function Attrs: nounwind uwtable
define internal i32 @_7z_write_header(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !9
  store ptr %1, ptr %5, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  %12 = load ptr, ptr %4, align 8, !tbaa !9
  %13 = getelementptr inbounds nuw %struct.archive_write, ptr %12, i32 0, i32 15
  %14 = load ptr, ptr %13, align 8, !tbaa !36
  store ptr %14, ptr %6, align 8, !tbaa !22
  %15 = load ptr, ptr %6, align 8, !tbaa !22
  %16 = getelementptr inbounds nuw %struct._7zip, ptr %15, i32 0, i32 2
  store ptr null, ptr %16, align 8, !tbaa !60
  %17 = load ptr, ptr %6, align 8, !tbaa !22
  %18 = getelementptr inbounds nuw %struct._7zip, ptr %17, i32 0, i32 11
  store i64 0, ptr %18, align 8, !tbaa !61
  %19 = load ptr, ptr %6, align 8, !tbaa !22
  %20 = getelementptr inbounds nuw %struct._7zip, ptr %19, i32 0, i32 20
  %21 = load ptr, ptr %20, align 8, !tbaa !62
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %35

23:                                               ; preds = %2
  %24 = load ptr, ptr %4, align 8, !tbaa !9
  %25 = getelementptr inbounds nuw %struct.archive_write, ptr %24, i32 0, i32 0
  %26 = call ptr @archive_string_conversion_to_charset(ptr noundef %25, ptr noundef @.str.23, i32 noundef 1)
  %27 = load ptr, ptr %6, align 8, !tbaa !22
  %28 = getelementptr inbounds nuw %struct._7zip, ptr %27, i32 0, i32 20
  store ptr %26, ptr %28, align 8, !tbaa !62
  %29 = load ptr, ptr %6, align 8, !tbaa !22
  %30 = getelementptr inbounds nuw %struct._7zip, ptr %29, i32 0, i32 20
  %31 = load ptr, ptr %30, align 8, !tbaa !62
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %34

33:                                               ; preds = %23
  store i32 -30, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %219

34:                                               ; preds = %23
  br label %35

35:                                               ; preds = %34, %2
  %36 = load ptr, ptr %4, align 8, !tbaa !9
  %37 = load ptr, ptr %5, align 8, !tbaa !58
  %38 = call i32 @file_new(ptr noundef %36, ptr noundef %37, ptr noundef %7)
  store i32 %38, ptr %8, align 4, !tbaa !11
  %39 = load i32, ptr %8, align 4, !tbaa !11
  %40 = icmp slt i32 %39, -20
  br i1 %40, label %41, label %48

41:                                               ; preds = %35
  %42 = load ptr, ptr %7, align 8, !tbaa !46
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %46

44:                                               ; preds = %41
  %45 = load ptr, ptr %7, align 8, !tbaa !46
  call void @file_free(ptr noundef %45)
  br label %46

46:                                               ; preds = %44, %41
  %47 = load i32, ptr %8, align 4, !tbaa !11
  store i32 %47, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %219

48:                                               ; preds = %35
  %49 = load ptr, ptr %7, align 8, !tbaa !46
  %50 = getelementptr inbounds nuw %struct.file, ptr %49, i32 0, i32 4
  %51 = load i64, ptr %50, align 8, !tbaa !63
  %52 = icmp eq i64 %51, 0
  br i1 %52, label %53, label %69

53:                                               ; preds = %48
  %54 = load ptr, ptr %7, align 8, !tbaa !46
  %55 = getelementptr inbounds nuw %struct.file, ptr %54, i32 0, i32 9
  %56 = load i8, ptr %55, align 8
  %57 = and i8 %56, 1
  %58 = zext i8 %57 to i32
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %69

60:                                               ; preds = %53
  %61 = load ptr, ptr %6, align 8, !tbaa !22
  %62 = getelementptr inbounds nuw %struct._7zip, ptr %61, i32 0, i32 25
  %63 = load ptr, ptr %7, align 8, !tbaa !46
  %64 = call i32 @__archive_rb_tree_insert_node(ptr noundef %62, ptr noundef %63)
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %68, label %66

66:                                               ; preds = %60
  %67 = load ptr, ptr %7, align 8, !tbaa !46
  call void @file_free(ptr noundef %67)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %219

68:                                               ; preds = %60
  br label %69

69:                                               ; preds = %68, %53, %48
  %70 = load ptr, ptr %7, align 8, !tbaa !46
  %71 = getelementptr inbounds nuw %struct.file, ptr %70, i32 0, i32 5
  %72 = load i32, ptr %71, align 8, !tbaa !64
  %73 = and i32 %72, 1
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %75, label %81

75:                                               ; preds = %69
  %76 = load ptr, ptr %6, align 8, !tbaa !22
  %77 = getelementptr inbounds nuw %struct._7zip, ptr %76, i32 0, i32 8
  %78 = getelementptr inbounds [3 x i64], ptr %77, i64 0, i64 0
  %79 = load i64, ptr %78, align 8, !tbaa !65
  %80 = add i64 %79, 1
  store i64 %80, ptr %78, align 8, !tbaa !65
  br label %81

81:                                               ; preds = %75, %69
  %82 = load ptr, ptr %7, align 8, !tbaa !46
  %83 = getelementptr inbounds nuw %struct.file, ptr %82, i32 0, i32 5
  %84 = load i32, ptr %83, align 8, !tbaa !64
  %85 = and i32 %84, 4
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %87, label %93

87:                                               ; preds = %81
  %88 = load ptr, ptr %6, align 8, !tbaa !22
  %89 = getelementptr inbounds nuw %struct._7zip, ptr %88, i32 0, i32 8
  %90 = getelementptr inbounds [3 x i64], ptr %89, i64 0, i64 2
  %91 = load i64, ptr %90, align 8, !tbaa !65
  %92 = add i64 %91, 1
  store i64 %92, ptr %90, align 8, !tbaa !65
  br label %93

93:                                               ; preds = %87, %81
  %94 = load ptr, ptr %7, align 8, !tbaa !46
  %95 = getelementptr inbounds nuw %struct.file, ptr %94, i32 0, i32 5
  %96 = load i32, ptr %95, align 8, !tbaa !64
  %97 = and i32 %96, 2
  %98 = icmp ne i32 %97, 0
  br i1 %98, label %99, label %105

99:                                               ; preds = %93
  %100 = load ptr, ptr %6, align 8, !tbaa !22
  %101 = getelementptr inbounds nuw %struct._7zip, ptr %100, i32 0, i32 8
  %102 = getelementptr inbounds [3 x i64], ptr %101, i64 0, i64 1
  %103 = load i64, ptr %102, align 8, !tbaa !65
  %104 = add i64 %103, 1
  store i64 %104, ptr %102, align 8, !tbaa !65
  br label %105

105:                                              ; preds = %99, %93
  %106 = load ptr, ptr %6, align 8, !tbaa !22
  %107 = getelementptr inbounds nuw %struct._7zip, ptr %106, i32 0, i32 3
  %108 = load i64, ptr %107, align 8, !tbaa !66
  %109 = add i64 %108, 1
  store i64 %109, ptr %107, align 8, !tbaa !66
  %110 = load ptr, ptr %7, align 8, !tbaa !46
  %111 = getelementptr inbounds nuw %struct.file, ptr %110, i32 0, i32 2
  %112 = load i32, ptr %111, align 8, !tbaa !47
  %113 = add i32 %112, 2
  %114 = zext i32 %113 to i64
  %115 = load ptr, ptr %6, align 8, !tbaa !22
  %116 = getelementptr inbounds nuw %struct._7zip, ptr %115, i32 0, i32 7
  %117 = load i64, ptr %116, align 8, !tbaa !67
  %118 = add i64 %117, %114
  store i64 %118, ptr %116, align 8, !tbaa !67
  %119 = load ptr, ptr %7, align 8, !tbaa !46
  %120 = getelementptr inbounds nuw %struct.file, ptr %119, i32 0, i32 4
  %121 = load i64, ptr %120, align 8, !tbaa !63
  %122 = icmp eq i64 %121, 0
  br i1 %122, label %123, label %144

123:                                              ; preds = %105
  %124 = load ptr, ptr %6, align 8, !tbaa !22
  %125 = getelementptr inbounds nuw %struct._7zip, ptr %124, i32 0, i32 5
  %126 = load i64, ptr %125, align 8, !tbaa !68
  %127 = add i64 %126, 1
  store i64 %127, ptr %125, align 8, !tbaa !68
  %128 = load ptr, ptr %7, align 8, !tbaa !46
  %129 = getelementptr inbounds nuw %struct.file, ptr %128, i32 0, i32 9
  %130 = load i8, ptr %129, align 8
  %131 = and i8 %130, 1
  %132 = zext i8 %131 to i32
  %133 = icmp ne i32 %132, 0
  br i1 %133, label %134, label %139

134:                                              ; preds = %123
  %135 = load ptr, ptr %6, align 8, !tbaa !22
  %136 = getelementptr inbounds nuw %struct._7zip, ptr %135, i32 0, i32 6
  %137 = load i64, ptr %136, align 8, !tbaa !69
  %138 = add i64 %137, 1
  store i64 %138, ptr %136, align 8, !tbaa !69
  br label %142

139:                                              ; preds = %123
  %140 = load ptr, ptr %6, align 8, !tbaa !22
  %141 = load ptr, ptr %7, align 8, !tbaa !46
  call void @file_register_empty(ptr noundef %140, ptr noundef %141)
  br label %142

142:                                              ; preds = %139, %134
  %143 = load i32, ptr %8, align 4, !tbaa !11
  store i32 %143, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %219

144:                                              ; preds = %105
  %145 = load ptr, ptr %6, align 8, !tbaa !22
  %146 = getelementptr inbounds nuw %struct._7zip, ptr %145, i32 0, i32 3
  %147 = load i64, ptr %146, align 8, !tbaa !66
  %148 = load ptr, ptr %6, align 8, !tbaa !22
  %149 = getelementptr inbounds nuw %struct._7zip, ptr %148, i32 0, i32 5
  %150 = load i64, ptr %149, align 8, !tbaa !68
  %151 = sub i64 %147, %150
  %152 = icmp eq i64 %151, 1
  br i1 %152, label %153, label %167

153:                                              ; preds = %144
  %154 = load ptr, ptr %4, align 8, !tbaa !9
  %155 = load ptr, ptr %6, align 8, !tbaa !22
  %156 = getelementptr inbounds nuw %struct._7zip, ptr %155, i32 0, i32 16
  %157 = load i32, ptr %156, align 8, !tbaa !34
  %158 = load ptr, ptr %6, align 8, !tbaa !22
  %159 = getelementptr inbounds nuw %struct._7zip, ptr %158, i32 0, i32 17
  %160 = load i32, ptr %159, align 4, !tbaa !35
  %161 = call i32 @_7z_compression_init_encoder(ptr noundef %154, i32 noundef %157, i32 noundef %160)
  store i32 %161, ptr %8, align 4, !tbaa !11
  %162 = load i32, ptr %8, align 4, !tbaa !11
  %163 = icmp slt i32 %162, 0
  br i1 %163, label %164, label %166

164:                                              ; preds = %153
  %165 = load ptr, ptr %7, align 8, !tbaa !46
  call void @file_free(ptr noundef %165)
  store i32 -30, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %219

166:                                              ; preds = %153
  br label %167

167:                                              ; preds = %166, %144
  %168 = load ptr, ptr %6, align 8, !tbaa !22
  %169 = load ptr, ptr %7, align 8, !tbaa !46
  call void @file_register(ptr noundef %168, ptr noundef %169)
  %170 = load ptr, ptr %7, align 8, !tbaa !46
  %171 = load ptr, ptr %6, align 8, !tbaa !22
  %172 = getelementptr inbounds nuw %struct._7zip, ptr %171, i32 0, i32 2
  store ptr %170, ptr %172, align 8, !tbaa !60
  %173 = load ptr, ptr %7, align 8, !tbaa !46
  %174 = getelementptr inbounds nuw %struct.file, ptr %173, i32 0, i32 4
  %175 = load i64, ptr %174, align 8, !tbaa !63
  %176 = load ptr, ptr %6, align 8, !tbaa !22
  %177 = getelementptr inbounds nuw %struct._7zip, ptr %176, i32 0, i32 11
  store i64 %175, ptr %177, align 8, !tbaa !61
  %178 = load ptr, ptr %6, align 8, !tbaa !22
  %179 = getelementptr inbounds nuw %struct._7zip, ptr %178, i32 0, i32 12
  store i32 0, ptr %179, align 8, !tbaa !70
  %180 = load ptr, ptr %5, align 8, !tbaa !58
  %181 = call i32 @archive_entry_filetype(ptr noundef %180)
  %182 = icmp eq i32 %181, 40960
  br i1 %182, label %183, label %217

183:                                              ; preds = %167
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  %184 = load ptr, ptr %5, align 8, !tbaa !58
  %185 = call ptr @archive_entry_symlink_utf8(ptr noundef %184)
  store ptr %185, ptr %11, align 8, !tbaa !51
  %186 = load ptr, ptr %4, align 8, !tbaa !9
  %187 = load ptr, ptr %11, align 8, !tbaa !51
  %188 = load ptr, ptr %7, align 8, !tbaa !46
  %189 = getelementptr inbounds nuw %struct.file, ptr %188, i32 0, i32 4
  %190 = load i64, ptr %189, align 8, !tbaa !63
  %191 = call i64 @compress_out(ptr noundef %186, ptr noundef %187, i64 noundef %190, i32 noundef 1)
  store i64 %191, ptr %10, align 8, !tbaa !65
  %192 = load i64, ptr %10, align 8, !tbaa !65
  %193 = icmp slt i64 %192, 0
  br i1 %193, label %194, label %197

194:                                              ; preds = %183
  %195 = load i64, ptr %10, align 8, !tbaa !65
  %196 = trunc i64 %195 to i32
  store i32 %196, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %214

197:                                              ; preds = %183
  %198 = load ptr, ptr %6, align 8, !tbaa !22
  %199 = getelementptr inbounds nuw %struct._7zip, ptr %198, i32 0, i32 12
  %200 = load i32, ptr %199, align 8, !tbaa !70
  %201 = zext i32 %200 to i64
  %202 = load ptr, ptr %11, align 8, !tbaa !51
  %203 = load i64, ptr %10, align 8, !tbaa !65
  %204 = trunc i64 %203 to i32
  %205 = call i64 @cm_zlib_crc32(i64 noundef %201, ptr noundef %202, i32 noundef %204)
  %206 = trunc i64 %205 to i32
  %207 = load ptr, ptr %6, align 8, !tbaa !22
  %208 = getelementptr inbounds nuw %struct._7zip, ptr %207, i32 0, i32 12
  store i32 %206, ptr %208, align 8, !tbaa !70
  %209 = load i64, ptr %10, align 8, !tbaa !65
  %210 = load ptr, ptr %6, align 8, !tbaa !22
  %211 = getelementptr inbounds nuw %struct._7zip, ptr %210, i32 0, i32 11
  %212 = load i64, ptr %211, align 8, !tbaa !61
  %213 = sub i64 %212, %209
  store i64 %213, ptr %211, align 8, !tbaa !61
  store i32 0, ptr %9, align 4
  br label %214

214:                                              ; preds = %197, %194
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  %215 = load i32, ptr %9, align 4
  switch i32 %215, label %219 [
    i32 0, label %216
  ]

216:                                              ; preds = %214
  br label %217

217:                                              ; preds = %216, %167
  %218 = load i32, ptr %8, align 4, !tbaa !11
  store i32 %218, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %219

219:                                              ; preds = %217, %214, %164, %142, %66, %46, %33
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  %220 = load i32, ptr %3, align 4
  ret i32 %220
}

; Function Attrs: nounwind uwtable
define internal i64 @_7z_write_data(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !9
  store ptr %1, ptr %6, align 8, !tbaa !51
  store i64 %2, ptr %7, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %11 = load ptr, ptr %5, align 8, !tbaa !9
  %12 = getelementptr inbounds nuw %struct.archive_write, ptr %11, i32 0, i32 15
  %13 = load ptr, ptr %12, align 8, !tbaa !36
  store ptr %13, ptr %8, align 8, !tbaa !22
  %14 = load i64, ptr %7, align 8, !tbaa !65
  %15 = load ptr, ptr %8, align 8, !tbaa !22
  %16 = getelementptr inbounds nuw %struct._7zip, ptr %15, i32 0, i32 11
  %17 = load i64, ptr %16, align 8, !tbaa !61
  %18 = icmp ugt i64 %14, %17
  br i1 %18, label %19, label %23

19:                                               ; preds = %3
  %20 = load ptr, ptr %8, align 8, !tbaa !22
  %21 = getelementptr inbounds nuw %struct._7zip, ptr %20, i32 0, i32 11
  %22 = load i64, ptr %21, align 8, !tbaa !61
  store i64 %22, ptr %7, align 8, !tbaa !65
  br label %23

23:                                               ; preds = %19, %3
  %24 = load i64, ptr %7, align 8, !tbaa !65
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %31, label %26

26:                                               ; preds = %23
  %27 = load ptr, ptr %8, align 8, !tbaa !22
  %28 = getelementptr inbounds nuw %struct._7zip, ptr %27, i32 0, i32 2
  %29 = load ptr, ptr %28, align 8, !tbaa !60
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %32

31:                                               ; preds = %26, %23
  store i64 0, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %59

32:                                               ; preds = %26
  %33 = load ptr, ptr %5, align 8, !tbaa !9
  %34 = load ptr, ptr %6, align 8, !tbaa !51
  %35 = load i64, ptr %7, align 8, !tbaa !65
  %36 = call i64 @compress_out(ptr noundef %33, ptr noundef %34, i64 noundef %35, i32 noundef 1)
  store i64 %36, ptr %9, align 8, !tbaa !65
  %37 = load i64, ptr %9, align 8, !tbaa !65
  %38 = icmp slt i64 %37, 0
  br i1 %38, label %39, label %41

39:                                               ; preds = %32
  %40 = load i64, ptr %9, align 8, !tbaa !65
  store i64 %40, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %59

41:                                               ; preds = %32
  %42 = load ptr, ptr %8, align 8, !tbaa !22
  %43 = getelementptr inbounds nuw %struct._7zip, ptr %42, i32 0, i32 12
  %44 = load i32, ptr %43, align 8, !tbaa !70
  %45 = zext i32 %44 to i64
  %46 = load ptr, ptr %6, align 8, !tbaa !51
  %47 = load i64, ptr %9, align 8, !tbaa !65
  %48 = trunc i64 %47 to i32
  %49 = call i64 @cm_zlib_crc32(i64 noundef %45, ptr noundef %46, i32 noundef %48)
  %50 = trunc i64 %49 to i32
  %51 = load ptr, ptr %8, align 8, !tbaa !22
  %52 = getelementptr inbounds nuw %struct._7zip, ptr %51, i32 0, i32 12
  store i32 %50, ptr %52, align 8, !tbaa !70
  %53 = load i64, ptr %9, align 8, !tbaa !65
  %54 = load ptr, ptr %8, align 8, !tbaa !22
  %55 = getelementptr inbounds nuw %struct._7zip, ptr %54, i32 0, i32 11
  %56 = load i64, ptr %55, align 8, !tbaa !61
  %57 = sub i64 %56, %53
  store i64 %57, ptr %55, align 8, !tbaa !61
  %58 = load i64, ptr %9, align 8, !tbaa !65
  store i64 %58, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %59

59:                                               ; preds = %41, %39, %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  %60 = load i64, ptr %4, align 8
  ret i64 %60
}

; Function Attrs: nounwind uwtable
define internal i32 @_7z_finish_entry(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %8 = load ptr, ptr %3, align 8, !tbaa !9
  %9 = getelementptr inbounds nuw %struct.archive_write, ptr %8, i32 0, i32 15
  %10 = load ptr, ptr %9, align 8, !tbaa !36
  store ptr %10, ptr %4, align 8, !tbaa !22
  %11 = load ptr, ptr %4, align 8, !tbaa !22
  %12 = getelementptr inbounds nuw %struct._7zip, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !60
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %74

16:                                               ; preds = %1
  br label %17

17:                                               ; preds = %47, %16
  %18 = load ptr, ptr %4, align 8, !tbaa !22
  %19 = getelementptr inbounds nuw %struct._7zip, ptr %18, i32 0, i32 11
  %20 = load i64, ptr %19, align 8, !tbaa !61
  %21 = icmp ugt i64 %20, 0
  br i1 %21, label %22, label %48

22:                                               ; preds = %17
  %23 = load ptr, ptr %4, align 8, !tbaa !22
  %24 = getelementptr inbounds nuw %struct._7zip, ptr %23, i32 0, i32 11
  %25 = load i64, ptr %24, align 8, !tbaa !61
  store i64 %25, ptr %5, align 8, !tbaa !65
  %26 = load i64, ptr %5, align 8, !tbaa !65
  %27 = load ptr, ptr %3, align 8, !tbaa !9
  %28 = getelementptr inbounds nuw %struct.archive_write, ptr %27, i32 0, i32 5
  %29 = load i64, ptr %28, align 8, !tbaa !71
  %30 = icmp ugt i64 %26, %29
  br i1 %30, label %31, label %35

31:                                               ; preds = %22
  %32 = load ptr, ptr %3, align 8, !tbaa !9
  %33 = getelementptr inbounds nuw %struct.archive_write, ptr %32, i32 0, i32 5
  %34 = load i64, ptr %33, align 8, !tbaa !71
  store i64 %34, ptr %5, align 8, !tbaa !65
  br label %35

35:                                               ; preds = %31, %22
  %36 = load ptr, ptr %3, align 8, !tbaa !9
  %37 = load ptr, ptr %3, align 8, !tbaa !9
  %38 = getelementptr inbounds nuw %struct.archive_write, ptr %37, i32 0, i32 4
  %39 = load ptr, ptr %38, align 8, !tbaa !72
  %40 = load i64, ptr %5, align 8, !tbaa !65
  %41 = call i64 @_7z_write_data(ptr noundef %36, ptr noundef %39, i64 noundef %40)
  store i64 %41, ptr %6, align 8, !tbaa !65
  %42 = load i64, ptr %6, align 8, !tbaa !65
  %43 = icmp slt i64 %42, 0
  br i1 %43, label %44, label %47

44:                                               ; preds = %35
  %45 = load i64, ptr %6, align 8, !tbaa !65
  %46 = trunc i64 %45 to i32
  store i32 %46, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %74

47:                                               ; preds = %35
  br label %17, !llvm.loop !73

48:                                               ; preds = %17
  %49 = load ptr, ptr %4, align 8, !tbaa !22
  %50 = getelementptr inbounds nuw %struct._7zip, ptr %49, i32 0, i32 18
  %51 = getelementptr inbounds nuw %struct.la_zstream, ptr %50, i32 0, i32 2
  %52 = load i64, ptr %51, align 8, !tbaa !75
  %53 = load ptr, ptr %4, align 8, !tbaa !22
  %54 = getelementptr inbounds nuw %struct._7zip, ptr %53, i32 0, i32 9
  %55 = load i64, ptr %54, align 8, !tbaa !76
  %56 = add i64 %55, %52
  store i64 %56, ptr %54, align 8, !tbaa !76
  %57 = load ptr, ptr %4, align 8, !tbaa !22
  %58 = getelementptr inbounds nuw %struct._7zip, ptr %57, i32 0, i32 18
  %59 = getelementptr inbounds nuw %struct.la_zstream, ptr %58, i32 0, i32 5
  %60 = load i64, ptr %59, align 8, !tbaa !77
  %61 = load ptr, ptr %4, align 8, !tbaa !22
  %62 = getelementptr inbounds nuw %struct._7zip, ptr %61, i32 0, i32 10
  %63 = load i64, ptr %62, align 8, !tbaa !78
  %64 = add i64 %63, %60
  store i64 %64, ptr %62, align 8, !tbaa !78
  %65 = load ptr, ptr %4, align 8, !tbaa !22
  %66 = getelementptr inbounds nuw %struct._7zip, ptr %65, i32 0, i32 12
  %67 = load i32, ptr %66, align 8, !tbaa !70
  %68 = load ptr, ptr %4, align 8, !tbaa !22
  %69 = getelementptr inbounds nuw %struct._7zip, ptr %68, i32 0, i32 2
  %70 = load ptr, ptr %69, align 8, !tbaa !60
  %71 = getelementptr inbounds nuw %struct.file, ptr %70, i32 0, i32 8
  store i32 %67, ptr %71, align 4, !tbaa !79
  %72 = load ptr, ptr %4, align 8, !tbaa !22
  %73 = getelementptr inbounds nuw %struct._7zip, ptr %72, i32 0, i32 2
  store ptr null, ptr %73, align 8, !tbaa !60
  store i32 0, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %74

74:                                               ; preds = %48, %44, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  %75 = load i32, ptr %2, align 4
  ret i32 %75
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
  %17 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  %18 = load ptr, ptr %3, align 8, !tbaa !9
  %19 = getelementptr inbounds nuw %struct.archive_write, ptr %18, i32 0, i32 15
  %20 = load ptr, ptr %19, align 8, !tbaa !36
  store ptr %20, ptr %4, align 8, !tbaa !22
  %21 = load ptr, ptr %4, align 8, !tbaa !22
  %22 = getelementptr inbounds nuw %struct._7zip, ptr %21, i32 0, i32 3
  %23 = load i64, ptr %22, align 8, !tbaa !66
  %24 = icmp ugt i64 %23, 0
  br i1 %24, label %25, label %271

25:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #10
  %26 = load ptr, ptr %3, align 8, !tbaa !9
  %27 = call i64 @compress_out(ptr noundef %26, ptr noundef null, i64 noundef 0, i32 noundef 0)
  %28 = trunc i64 %27 to i32
  store i32 %28, ptr %11, align 4, !tbaa !11
  %29 = load i32, ptr %11, align 4, !tbaa !11
  %30 = icmp slt i32 %29, 0
  br i1 %30, label %31, label %33

31:                                               ; preds = %25
  %32 = load i32, ptr %11, align 4, !tbaa !11
  store i32 %32, ptr %2, align 4
  store i32 1, ptr %17, align 4
  br label %268

33:                                               ; preds = %25
  store i64 0, ptr %13, align 8, !tbaa !65
  %34 = load ptr, ptr %4, align 8, !tbaa !22
  %35 = getelementptr inbounds nuw %struct._7zip, ptr %34, i32 0, i32 18
  %36 = getelementptr inbounds nuw %struct.la_zstream, ptr %35, i32 0, i32 5
  %37 = load i64, ptr %36, align 8, !tbaa !77
  store i64 %37, ptr %14, align 8, !tbaa !65
  %38 = load ptr, ptr %4, align 8, !tbaa !22
  %39 = getelementptr inbounds nuw %struct._7zip, ptr %38, i32 0, i32 18
  %40 = getelementptr inbounds nuw %struct.la_zstream, ptr %39, i32 0, i32 2
  %41 = load i64, ptr %40, align 8, !tbaa !75
  store i64 %41, ptr %15, align 8, !tbaa !65
  %42 = load ptr, ptr %4, align 8, !tbaa !22
  %43 = getelementptr inbounds nuw %struct._7zip, ptr %42, i32 0, i32 16
  %44 = load i32, ptr %43, align 8, !tbaa !34
  %45 = load ptr, ptr %4, align 8, !tbaa !22
  %46 = getelementptr inbounds nuw %struct._7zip, ptr %45, i32 0, i32 19
  %47 = getelementptr inbounds nuw %struct.coder, ptr %46, i32 0, i32 0
  store i32 %44, ptr %47, align 8, !tbaa !80
  %48 = load ptr, ptr %4, align 8, !tbaa !22
  %49 = getelementptr inbounds nuw %struct._7zip, ptr %48, i32 0, i32 18
  %50 = getelementptr inbounds nuw %struct.la_zstream, ptr %49, i32 0, i32 6
  %51 = load i32, ptr %50, align 8, !tbaa !81
  %52 = zext i32 %51 to i64
  %53 = load ptr, ptr %4, align 8, !tbaa !22
  %54 = getelementptr inbounds nuw %struct._7zip, ptr %53, i32 0, i32 19
  %55 = getelementptr inbounds nuw %struct.coder, ptr %54, i32 0, i32 1
  store i64 %52, ptr %55, align 8, !tbaa !82
  %56 = load ptr, ptr %4, align 8, !tbaa !22
  %57 = getelementptr inbounds nuw %struct._7zip, ptr %56, i32 0, i32 18
  %58 = getelementptr inbounds nuw %struct.la_zstream, ptr %57, i32 0, i32 7
  %59 = load ptr, ptr %58, align 8, !tbaa !83
  %60 = load ptr, ptr %4, align 8, !tbaa !22
  %61 = getelementptr inbounds nuw %struct._7zip, ptr %60, i32 0, i32 19
  %62 = getelementptr inbounds nuw %struct.coder, ptr %61, i32 0, i32 2
  store ptr %59, ptr %62, align 8, !tbaa !84
  %63 = load ptr, ptr %4, align 8, !tbaa !22
  %64 = getelementptr inbounds nuw %struct._7zip, ptr %63, i32 0, i32 18
  %65 = getelementptr inbounds nuw %struct.la_zstream, ptr %64, i32 0, i32 6
  store i32 0, ptr %65, align 8, !tbaa !81
  %66 = load ptr, ptr %4, align 8, !tbaa !22
  %67 = getelementptr inbounds nuw %struct._7zip, ptr %66, i32 0, i32 18
  %68 = getelementptr inbounds nuw %struct.la_zstream, ptr %67, i32 0, i32 7
  store ptr null, ptr %68, align 8, !tbaa !83
  %69 = load ptr, ptr %4, align 8, !tbaa !22
  %70 = getelementptr inbounds nuw %struct._7zip, ptr %69, i32 0, i32 3
  %71 = load i64, ptr %70, align 8, !tbaa !66
  %72 = load ptr, ptr %4, align 8, !tbaa !22
  %73 = getelementptr inbounds nuw %struct._7zip, ptr %72, i32 0, i32 5
  %74 = load i64, ptr %73, align 8, !tbaa !68
  %75 = sub i64 %71, %74
  %76 = load ptr, ptr %4, align 8, !tbaa !22
  %77 = getelementptr inbounds nuw %struct._7zip, ptr %76, i32 0, i32 4
  store i64 %75, ptr %77, align 8, !tbaa !85
  %78 = load ptr, ptr %4, align 8, !tbaa !22
  %79 = getelementptr inbounds nuw %struct._7zip, ptr %78, i32 0, i32 24
  %80 = getelementptr inbounds nuw %struct.anon, ptr %79, i32 0, i32 0
  %81 = load ptr, ptr %80, align 8, !tbaa !55
  %82 = icmp ne ptr %81, null
  br i1 %82, label %83, label %99

83:                                               ; preds = %33
  %84 = load ptr, ptr %4, align 8, !tbaa !22
  %85 = getelementptr inbounds nuw %struct._7zip, ptr %84, i32 0, i32 24
  %86 = getelementptr inbounds nuw %struct.anon, ptr %85, i32 0, i32 0
  %87 = load ptr, ptr %86, align 8, !tbaa !55
  %88 = load ptr, ptr %4, align 8, !tbaa !22
  %89 = getelementptr inbounds nuw %struct._7zip, ptr %88, i32 0, i32 23
  %90 = getelementptr inbounds nuw %struct.anon, ptr %89, i32 0, i32 1
  %91 = load ptr, ptr %90, align 8, !tbaa !54
  store ptr %87, ptr %91, align 8, !tbaa !46
  %92 = load ptr, ptr %4, align 8, !tbaa !22
  %93 = getelementptr inbounds nuw %struct._7zip, ptr %92, i32 0, i32 24
  %94 = getelementptr inbounds nuw %struct.anon, ptr %93, i32 0, i32 1
  %95 = load ptr, ptr %94, align 8, !tbaa !56
  %96 = load ptr, ptr %4, align 8, !tbaa !22
  %97 = getelementptr inbounds nuw %struct._7zip, ptr %96, i32 0, i32 23
  %98 = getelementptr inbounds nuw %struct.anon, ptr %97, i32 0, i32 1
  store ptr %95, ptr %98, align 8, !tbaa !54
  br label %99

99:                                               ; preds = %83, %33
  %100 = load ptr, ptr %4, align 8, !tbaa !22
  %101 = getelementptr inbounds nuw %struct._7zip, ptr %100, i32 0, i32 25
  %102 = call ptr @__archive_rb_tree_iterate(ptr noundef %101, ptr noundef null, i32 noundef 0)
  store ptr %102, ptr %12, align 8, !tbaa !45
  br label %103

103:                                              ; preds = %109, %99
  %104 = load ptr, ptr %12, align 8, !tbaa !45
  %105 = icmp ne ptr %104, null
  br i1 %105, label %106, label %114

106:                                              ; preds = %103
  %107 = load ptr, ptr %4, align 8, !tbaa !22
  %108 = load ptr, ptr %12, align 8, !tbaa !45
  call void @file_register(ptr noundef %107, ptr noundef %108)
  br label %109

109:                                              ; preds = %106
  %110 = load ptr, ptr %4, align 8, !tbaa !22
  %111 = getelementptr inbounds nuw %struct._7zip, ptr %110, i32 0, i32 25
  %112 = load ptr, ptr %12, align 8, !tbaa !45
  %113 = call ptr @__archive_rb_tree_iterate(ptr noundef %111, ptr noundef %112, i32 noundef 1)
  store ptr %113, ptr %12, align 8, !tbaa !45
  br label %103, !llvm.loop !86

114:                                              ; preds = %103
  store i32 196865, ptr %16, align 4, !tbaa !11
  %115 = load ptr, ptr %4, align 8, !tbaa !22
  %116 = getelementptr inbounds nuw %struct._7zip, ptr %115, i32 0, i32 16
  %117 = load i32, ptr %116, align 8, !tbaa !34
  %118 = icmp eq i32 %117, 33
  br i1 %118, label %124, label %119

119:                                              ; preds = %114
  %120 = load ptr, ptr %4, align 8, !tbaa !22
  %121 = getelementptr inbounds nuw %struct._7zip, ptr %120, i32 0, i32 16
  %122 = load i32, ptr %121, align 8, !tbaa !34
  %123 = icmp eq i32 %122, 0
  br i1 %123, label %124, label %128

124:                                              ; preds = %119, %114
  %125 = load ptr, ptr %4, align 8, !tbaa !22
  %126 = getelementptr inbounds nuw %struct._7zip, ptr %125, i32 0, i32 16
  %127 = load i32, ptr %126, align 8, !tbaa !34
  store i32 %127, ptr %16, align 4, !tbaa !11
  br label %128

128:                                              ; preds = %124, %119
  %129 = load ptr, ptr %4, align 8, !tbaa !22
  %130 = getelementptr inbounds nuw %struct._7zip, ptr %129, i32 0, i32 3
  %131 = load i64, ptr %130, align 8, !tbaa !66
  %132 = icmp eq i64 %131, 1
  br i1 %132, label %133, label %134

133:                                              ; preds = %128
  store i32 0, ptr %16, align 4, !tbaa !11
  br label %134

134:                                              ; preds = %133, %128
  %135 = load ptr, ptr %3, align 8, !tbaa !9
  %136 = load i32, ptr %16, align 4, !tbaa !11
  %137 = load ptr, ptr %4, align 8, !tbaa !22
  %138 = getelementptr inbounds nuw %struct._7zip, ptr %137, i32 0, i32 17
  %139 = load i32, ptr %138, align 4, !tbaa !35
  %140 = call i32 @_7z_compression_init_encoder(ptr noundef %135, i32 noundef %136, i32 noundef %139)
  store i32 %140, ptr %11, align 4, !tbaa !11
  %141 = load i32, ptr %11, align 4, !tbaa !11
  %142 = icmp slt i32 %141, 0
  br i1 %142, label %143, label %145

143:                                              ; preds = %134
  %144 = load i32, ptr %11, align 4, !tbaa !11
  store i32 %144, ptr %2, align 4
  store i32 1, ptr %17, align 4
  br label %268

145:                                              ; preds = %134
  %146 = load ptr, ptr %4, align 8, !tbaa !22
  %147 = getelementptr inbounds nuw %struct._7zip, ptr %146, i32 0, i32 15
  store i32 1, ptr %147, align 4, !tbaa !87
  %148 = load ptr, ptr %4, align 8, !tbaa !22
  %149 = getelementptr inbounds nuw %struct._7zip, ptr %148, i32 0, i32 13
  store i32 0, ptr %149, align 4, !tbaa !88
  %150 = load ptr, ptr %3, align 8, !tbaa !9
  %151 = load i64, ptr %13, align 8, !tbaa !65
  %152 = load i64, ptr %14, align 8, !tbaa !65
  %153 = load i64, ptr %15, align 8, !tbaa !65
  %154 = load ptr, ptr %4, align 8, !tbaa !22
  %155 = getelementptr inbounds nuw %struct._7zip, ptr %154, i32 0, i32 19
  %156 = call i32 @make_header(ptr noundef %150, i64 noundef %151, i64 noundef %152, i64 noundef %153, i32 noundef 1, ptr noundef %155)
  store i32 %156, ptr %11, align 4, !tbaa !11
  %157 = load i32, ptr %11, align 4, !tbaa !11
  %158 = icmp slt i32 %157, 0
  br i1 %158, label %159, label %161

159:                                              ; preds = %145
  %160 = load i32, ptr %11, align 4, !tbaa !11
  store i32 %160, ptr %2, align 4
  store i32 1, ptr %17, align 4
  br label %268

161:                                              ; preds = %145
  %162 = load ptr, ptr %3, align 8, !tbaa !9
  %163 = call i64 @compress_out(ptr noundef %162, ptr noundef null, i64 noundef 0, i32 noundef 0)
  %164 = trunc i64 %163 to i32
  store i32 %164, ptr %11, align 4, !tbaa !11
  %165 = load i32, ptr %11, align 4, !tbaa !11
  %166 = icmp slt i32 %165, 0
  br i1 %166, label %167, label %169

167:                                              ; preds = %161
  %168 = load i32, ptr %11, align 4, !tbaa !11
  store i32 %168, ptr %2, align 4
  store i32 1, ptr %17, align 4
  br label %268

169:                                              ; preds = %161
  %170 = load i64, ptr %13, align 8, !tbaa !65
  %171 = load i64, ptr %14, align 8, !tbaa !65
  %172 = add i64 %170, %171
  store i64 %172, ptr %6, align 8, !tbaa !65
  %173 = load ptr, ptr %4, align 8, !tbaa !22
  %174 = getelementptr inbounds nuw %struct._7zip, ptr %173, i32 0, i32 18
  %175 = getelementptr inbounds nuw %struct.la_zstream, ptr %174, i32 0, i32 5
  %176 = load i64, ptr %175, align 8, !tbaa !77
  store i64 %176, ptr %7, align 8, !tbaa !65
  %177 = load ptr, ptr %4, align 8, !tbaa !22
  %178 = getelementptr inbounds nuw %struct._7zip, ptr %177, i32 0, i32 13
  %179 = load i32, ptr %178, align 4, !tbaa !88
  store i32 %179, ptr %10, align 4, !tbaa !11
  %180 = load ptr, ptr %4, align 8, !tbaa !22
  %181 = getelementptr inbounds nuw %struct._7zip, ptr %180, i32 0, i32 18
  %182 = getelementptr inbounds nuw %struct.la_zstream, ptr %181, i32 0, i32 2
  %183 = load i64, ptr %182, align 8, !tbaa !75
  store i64 %183, ptr %8, align 8, !tbaa !65
  %184 = load i32, ptr %16, align 4, !tbaa !11
  %185 = icmp ne i32 %184, 0
  br i1 %185, label %186, label %265

186:                                              ; preds = %169
  %187 = load ptr, ptr %4, align 8, !tbaa !22
  %188 = getelementptr inbounds nuw %struct._7zip, ptr %187, i32 0, i32 19
  %189 = getelementptr inbounds nuw %struct.coder, ptr %188, i32 0, i32 2
  %190 = load ptr, ptr %189, align 8, !tbaa !84
  call void @free(ptr noundef %190) #10
  %191 = load i32, ptr %16, align 4, !tbaa !11
  %192 = load ptr, ptr %4, align 8, !tbaa !22
  %193 = getelementptr inbounds nuw %struct._7zip, ptr %192, i32 0, i32 19
  %194 = getelementptr inbounds nuw %struct.coder, ptr %193, i32 0, i32 0
  store i32 %191, ptr %194, align 8, !tbaa !80
  %195 = load ptr, ptr %4, align 8, !tbaa !22
  %196 = getelementptr inbounds nuw %struct._7zip, ptr %195, i32 0, i32 18
  %197 = getelementptr inbounds nuw %struct.la_zstream, ptr %196, i32 0, i32 6
  %198 = load i32, ptr %197, align 8, !tbaa !81
  %199 = zext i32 %198 to i64
  %200 = load ptr, ptr %4, align 8, !tbaa !22
  %201 = getelementptr inbounds nuw %struct._7zip, ptr %200, i32 0, i32 19
  %202 = getelementptr inbounds nuw %struct.coder, ptr %201, i32 0, i32 1
  store i64 %199, ptr %202, align 8, !tbaa !82
  %203 = load ptr, ptr %4, align 8, !tbaa !22
  %204 = getelementptr inbounds nuw %struct._7zip, ptr %203, i32 0, i32 18
  %205 = getelementptr inbounds nuw %struct.la_zstream, ptr %204, i32 0, i32 7
  %206 = load ptr, ptr %205, align 8, !tbaa !83
  %207 = load ptr, ptr %4, align 8, !tbaa !22
  %208 = getelementptr inbounds nuw %struct._7zip, ptr %207, i32 0, i32 19
  %209 = getelementptr inbounds nuw %struct.coder, ptr %208, i32 0, i32 2
  store ptr %206, ptr %209, align 8, !tbaa !84
  %210 = load ptr, ptr %4, align 8, !tbaa !22
  %211 = getelementptr inbounds nuw %struct._7zip, ptr %210, i32 0, i32 18
  %212 = getelementptr inbounds nuw %struct.la_zstream, ptr %211, i32 0, i32 6
  store i32 0, ptr %212, align 8, !tbaa !81
  %213 = load ptr, ptr %4, align 8, !tbaa !22
  %214 = getelementptr inbounds nuw %struct._7zip, ptr %213, i32 0, i32 18
  %215 = getelementptr inbounds nuw %struct.la_zstream, ptr %214, i32 0, i32 7
  store ptr null, ptr %215, align 8, !tbaa !83
  %216 = load ptr, ptr %3, align 8, !tbaa !9
  %217 = call i32 @_7z_compression_init_encoder(ptr noundef %216, i32 noundef 0, i32 noundef 0)
  store i32 %217, ptr %11, align 4, !tbaa !11
  %218 = load i32, ptr %11, align 4, !tbaa !11
  %219 = icmp slt i32 %218, 0
  br i1 %219, label %220, label %222

220:                                              ; preds = %186
  %221 = load i32, ptr %11, align 4, !tbaa !11
  store i32 %221, ptr %2, align 4
  store i32 1, ptr %17, align 4
  br label %268

222:                                              ; preds = %186
  %223 = load ptr, ptr %4, align 8, !tbaa !22
  %224 = getelementptr inbounds nuw %struct._7zip, ptr %223, i32 0, i32 15
  store i32 2, ptr %224, align 4, !tbaa !87
  %225 = load ptr, ptr %4, align 8, !tbaa !22
  %226 = getelementptr inbounds nuw %struct._7zip, ptr %225, i32 0, i32 14
  store i32 0, ptr %226, align 8, !tbaa !89
  %227 = load ptr, ptr %3, align 8, !tbaa !9
  %228 = call i32 @enc_uint64(ptr noundef %227, i64 noundef 23)
  store i32 %228, ptr %11, align 4, !tbaa !11
  %229 = load i32, ptr %11, align 4, !tbaa !11
  %230 = icmp slt i32 %229, 0
  br i1 %230, label %231, label %233

231:                                              ; preds = %222
  %232 = load i32, ptr %11, align 4, !tbaa !11
  store i32 %232, ptr %2, align 4
  store i32 1, ptr %17, align 4
  br label %268

233:                                              ; preds = %222
  %234 = load ptr, ptr %3, align 8, !tbaa !9
  %235 = load i64, ptr %6, align 8, !tbaa !65
  %236 = load i64, ptr %7, align 8, !tbaa !65
  %237 = load i64, ptr %8, align 8, !tbaa !65
  %238 = load ptr, ptr %4, align 8, !tbaa !22
  %239 = getelementptr inbounds nuw %struct._7zip, ptr %238, i32 0, i32 19
  %240 = load i32, ptr %10, align 4, !tbaa !11
  %241 = call i32 @make_streamsInfo(ptr noundef %234, i64 noundef %235, i64 noundef %236, i64 noundef %237, i32 noundef 1, ptr noundef %239, i32 noundef 0, i32 noundef %240)
  store i32 %241, ptr %11, align 4, !tbaa !11
  %242 = load i32, ptr %11, align 4, !tbaa !11
  %243 = icmp slt i32 %242, 0
  br i1 %243, label %244, label %246

244:                                              ; preds = %233
  %245 = load i32, ptr %11, align 4, !tbaa !11
  store i32 %245, ptr %2, align 4
  store i32 1, ptr %17, align 4
  br label %268

246:                                              ; preds = %233
  %247 = load ptr, ptr %3, align 8, !tbaa !9
  %248 = call i64 @compress_out(ptr noundef %247, ptr noundef null, i64 noundef 0, i32 noundef 0)
  %249 = trunc i64 %248 to i32
  store i32 %249, ptr %11, align 4, !tbaa !11
  %250 = load i32, ptr %11, align 4, !tbaa !11
  %251 = icmp slt i32 %250, 0
  br i1 %251, label %252, label %254

252:                                              ; preds = %246
  %253 = load i32, ptr %11, align 4, !tbaa !11
  store i32 %253, ptr %2, align 4
  store i32 1, ptr %17, align 4
  br label %268

254:                                              ; preds = %246
  %255 = load i64, ptr %6, align 8, !tbaa !65
  %256 = load i64, ptr %7, align 8, !tbaa !65
  %257 = add i64 %255, %256
  store i64 %257, ptr %6, align 8, !tbaa !65
  %258 = load ptr, ptr %4, align 8, !tbaa !22
  %259 = getelementptr inbounds nuw %struct._7zip, ptr %258, i32 0, i32 18
  %260 = getelementptr inbounds nuw %struct.la_zstream, ptr %259, i32 0, i32 5
  %261 = load i64, ptr %260, align 8, !tbaa !77
  store i64 %261, ptr %7, align 8, !tbaa !65
  %262 = load ptr, ptr %4, align 8, !tbaa !22
  %263 = getelementptr inbounds nuw %struct._7zip, ptr %262, i32 0, i32 14
  %264 = load i32, ptr %263, align 8, !tbaa !89
  store i32 %264, ptr %10, align 4, !tbaa !11
  br label %265

265:                                              ; preds = %254, %169
  %266 = load ptr, ptr %4, align 8, !tbaa !22
  %267 = getelementptr inbounds nuw %struct._7zip, ptr %266, i32 0, i32 15
  store i32 0, ptr %267, align 4, !tbaa !87
  store i32 0, ptr %17, align 4
  br label %268

268:                                              ; preds = %265, %252, %244, %231, %220, %167, %159, %143, %31
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  %269 = load i32, ptr %17, align 4
  switch i32 %269, label %317 [
    i32 0, label %270
  ]

270:                                              ; preds = %268
  br label %272

271:                                              ; preds = %1
  store i64 0, ptr %7, align 8, !tbaa !65
  store i64 0, ptr %6, align 8, !tbaa !65
  store i32 0, ptr %10, align 4, !tbaa !11
  br label %272

272:                                              ; preds = %271, %270
  %273 = load ptr, ptr %4, align 8, !tbaa !22
  %274 = getelementptr inbounds nuw %struct._7zip, ptr %273, i32 0, i32 1
  %275 = load i64, ptr %274, align 8, !tbaa !90
  store i64 %275, ptr %9, align 8, !tbaa !65
  %276 = load ptr, ptr %4, align 8, !tbaa !22
  %277 = getelementptr inbounds nuw %struct._7zip, ptr %276, i32 0, i32 21
  %278 = getelementptr inbounds [61440 x i8], ptr %277, i64 0, i64 0
  store ptr %278, ptr %5, align 8, !tbaa !57
  %279 = load ptr, ptr %4, align 8, !tbaa !22
  %280 = getelementptr inbounds nuw %struct._7zip, ptr %279, i32 0, i32 22
  store i64 61440, ptr %280, align 8, !tbaa !91
  %281 = load ptr, ptr %5, align 8, !tbaa !57
  %282 = getelementptr inbounds i8, ptr %281, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %282, ptr align 1 @.str.48, i64 6, i1 false)
  %283 = load ptr, ptr %5, align 8, !tbaa !57
  %284 = getelementptr inbounds i8, ptr %283, i64 6
  store i8 0, ptr %284, align 1, !tbaa !52
  %285 = load ptr, ptr %5, align 8, !tbaa !57
  %286 = getelementptr inbounds i8, ptr %285, i64 7
  store i8 3, ptr %286, align 1, !tbaa !52
  %287 = load ptr, ptr %5, align 8, !tbaa !57
  %288 = getelementptr inbounds i8, ptr %287, i64 12
  %289 = load i64, ptr %6, align 8, !tbaa !65
  call void @archive_le64enc(ptr noundef %288, i64 noundef %289)
  %290 = load ptr, ptr %5, align 8, !tbaa !57
  %291 = getelementptr inbounds i8, ptr %290, i64 20
  %292 = load i64, ptr %7, align 8, !tbaa !65
  call void @archive_le64enc(ptr noundef %291, i64 noundef %292)
  %293 = load ptr, ptr %5, align 8, !tbaa !57
  %294 = getelementptr inbounds i8, ptr %293, i64 28
  %295 = load i32, ptr %10, align 4, !tbaa !11
  call void @archive_le32enc(ptr noundef %294, i32 noundef %295)
  %296 = load ptr, ptr %5, align 8, !tbaa !57
  %297 = getelementptr inbounds i8, ptr %296, i64 8
  %298 = load ptr, ptr %5, align 8, !tbaa !57
  %299 = getelementptr inbounds i8, ptr %298, i64 12
  %300 = call i64 @cm_zlib_crc32(i64 noundef 0, ptr noundef %299, i32 noundef 20)
  %301 = trunc i64 %300 to i32
  call void @archive_le32enc(ptr noundef %297, i32 noundef %301)
  %302 = load ptr, ptr %4, align 8, !tbaa !22
  %303 = getelementptr inbounds nuw %struct._7zip, ptr %302, i32 0, i32 22
  %304 = load i64, ptr %303, align 8, !tbaa !91
  %305 = sub i64 %304, 32
  store i64 %305, ptr %303, align 8, !tbaa !91
  %306 = load ptr, ptr %3, align 8, !tbaa !9
  %307 = load i64, ptr %9, align 8, !tbaa !65
  %308 = call i32 @copy_out(ptr noundef %306, i64 noundef 0, i64 noundef %307)
  store i32 %308, ptr %11, align 4, !tbaa !11
  %309 = load i32, ptr %11, align 4, !tbaa !11
  %310 = icmp ne i32 %309, 0
  br i1 %310, label %311, label %313

311:                                              ; preds = %272
  %312 = load i32, ptr %11, align 4, !tbaa !11
  store i32 %312, ptr %2, align 4
  store i32 1, ptr %17, align 4
  br label %317

313:                                              ; preds = %272
  %314 = load ptr, ptr %3, align 8, !tbaa !9
  %315 = call i32 @flush_wbuff(ptr noundef %314)
  store i32 %315, ptr %11, align 4, !tbaa !11
  %316 = load i32, ptr %11, align 4, !tbaa !11
  store i32 %316, ptr %2, align 4
  store i32 1, ptr %17, align 4
  br label %317

317:                                              ; preds = %313, %311, %268
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  %318 = load i32, ptr %2, align 4
  ret i32 %318
}

; Function Attrs: nounwind uwtable
define internal i32 @_7z_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %4 = load ptr, ptr %2, align 8, !tbaa !9
  %5 = getelementptr inbounds nuw %struct.archive_write, ptr %4, i32 0, i32 15
  %6 = load ptr, ptr %5, align 8, !tbaa !36
  store ptr %6, ptr %3, align 8, !tbaa !22
  %7 = load ptr, ptr %3, align 8, !tbaa !22
  %8 = getelementptr inbounds nuw %struct._7zip, ptr %7, i32 0, i32 0
  %9 = load i32, ptr %8, align 8, !tbaa !24
  %10 = icmp sge i32 %9, 0
  br i1 %10, label %11, label %16

11:                                               ; preds = %1
  %12 = load ptr, ptr %3, align 8, !tbaa !22
  %13 = getelementptr inbounds nuw %struct._7zip, ptr %12, i32 0, i32 0
  %14 = load i32, ptr %13, align 8, !tbaa !24
  %15 = call i32 @close(i32 noundef %14)
  br label %16

16:                                               ; preds = %11, %1
  %17 = load ptr, ptr %3, align 8, !tbaa !22
  call void @file_free_register(ptr noundef %17)
  %18 = load ptr, ptr %2, align 8, !tbaa !9
  %19 = getelementptr inbounds nuw %struct.archive_write, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %3, align 8, !tbaa !22
  %21 = getelementptr inbounds nuw %struct._7zip, ptr %20, i32 0, i32 18
  %22 = call i32 @compression_end(ptr noundef %19, ptr noundef %21)
  %23 = load ptr, ptr %3, align 8, !tbaa !22
  %24 = getelementptr inbounds nuw %struct._7zip, ptr %23, i32 0, i32 19
  %25 = getelementptr inbounds nuw %struct.coder, ptr %24, i32 0, i32 2
  %26 = load ptr, ptr %25, align 8, !tbaa !84
  call void @free(ptr noundef %26) #10
  %27 = load ptr, ptr %3, align 8, !tbaa !22
  call void @free(ptr noundef %27) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret i32 0
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #4

declare ptr @archive_string_conversion_to_charset(ptr noundef, ptr noundef, i32 noundef) #2

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
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !9
  store ptr %1, ptr %6, align 8, !tbaa !58
  store ptr %2, ptr %7, align 8, !tbaa !92
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  store i32 0, ptr %12, align 4, !tbaa !11
  %15 = load ptr, ptr %5, align 8, !tbaa !9
  %16 = getelementptr inbounds nuw %struct.archive_write, ptr %15, i32 0, i32 15
  %17 = load ptr, ptr %16, align 8, !tbaa !36
  store ptr %17, ptr %8, align 8, !tbaa !22
  %18 = load ptr, ptr %7, align 8, !tbaa !92
  store ptr null, ptr %18, align 8, !tbaa !46
  %19 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 128) #11
  store ptr %19, ptr %9, align 8, !tbaa !46
  %20 = load ptr, ptr %9, align 8, !tbaa !46
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %25

22:                                               ; preds = %3
  %23 = load ptr, ptr %5, align 8, !tbaa !9
  %24 = getelementptr inbounds nuw %struct.archive_write, ptr %23, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %24, i32 noundef 12, ptr noundef @.str.24)
  store i32 -30, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %193

25:                                               ; preds = %3
  %26 = load ptr, ptr %6, align 8, !tbaa !58
  %27 = load ptr, ptr %8, align 8, !tbaa !22
  %28 = getelementptr inbounds nuw %struct._7zip, ptr %27, i32 0, i32 20
  %29 = load ptr, ptr %28, align 8, !tbaa !62
  %30 = call i32 @_archive_entry_pathname_l(ptr noundef %26, ptr noundef %10, ptr noundef %11, ptr noundef %29)
  %31 = icmp sgt i32 0, %30
  br i1 %31, label %32, label %43

32:                                               ; preds = %25
  %33 = call ptr @__errno_location() #13
  %34 = load i32, ptr %33, align 4, !tbaa !11
  %35 = icmp eq i32 %34, 12
  br i1 %35, label %36, label %40

36:                                               ; preds = %32
  %37 = load ptr, ptr %9, align 8, !tbaa !46
  call void @free(ptr noundef %37) #10
  %38 = load ptr, ptr %5, align 8, !tbaa !9
  %39 = getelementptr inbounds nuw %struct.archive_write, ptr %38, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %39, i32 noundef 12, ptr noundef @.str.25)
  store i32 -30, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %193

40:                                               ; preds = %32
  %41 = load ptr, ptr %5, align 8, !tbaa !9
  %42 = getelementptr inbounds nuw %struct.archive_write, ptr %41, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %42, i32 noundef -1, ptr noundef @.str.26)
  store i32 -20, ptr %12, align 4, !tbaa !11
  br label %43

43:                                               ; preds = %40, %25
  %44 = load i64, ptr %11, align 8, !tbaa !65
  %45 = add i64 %44, 2
  %46 = call noalias ptr @malloc(i64 noundef %45) #14
  %47 = load ptr, ptr %9, align 8, !tbaa !46
  %48 = getelementptr inbounds nuw %struct.file, ptr %47, i32 0, i32 3
  store ptr %46, ptr %48, align 8, !tbaa !50
  %49 = load ptr, ptr %9, align 8, !tbaa !46
  %50 = getelementptr inbounds nuw %struct.file, ptr %49, i32 0, i32 3
  %51 = load ptr, ptr %50, align 8, !tbaa !50
  %52 = icmp eq ptr %51, null
  br i1 %52, label %53, label %57

53:                                               ; preds = %43
  %54 = load ptr, ptr %9, align 8, !tbaa !46
  call void @free(ptr noundef %54) #10
  %55 = load ptr, ptr %5, align 8, !tbaa !9
  %56 = getelementptr inbounds nuw %struct.archive_write, ptr %55, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %56, i32 noundef 12, ptr noundef @.str.27)
  store i32 -30, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %193

57:                                               ; preds = %43
  %58 = load ptr, ptr %9, align 8, !tbaa !46
  %59 = getelementptr inbounds nuw %struct.file, ptr %58, i32 0, i32 3
  %60 = load ptr, ptr %59, align 8, !tbaa !50
  %61 = load ptr, ptr %10, align 8, !tbaa !57
  %62 = load i64, ptr %11, align 8, !tbaa !65
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %60, ptr align 1 %61, i64 %62, i1 false)
  %63 = load ptr, ptr %9, align 8, !tbaa !46
  %64 = getelementptr inbounds nuw %struct.file, ptr %63, i32 0, i32 3
  %65 = load ptr, ptr %64, align 8, !tbaa !50
  %66 = load i64, ptr %11, align 8, !tbaa !65
  %67 = add i64 %66, 0
  %68 = getelementptr inbounds nuw i8, ptr %65, i64 %67
  store i8 0, ptr %68, align 1, !tbaa !52
  %69 = load ptr, ptr %9, align 8, !tbaa !46
  %70 = getelementptr inbounds nuw %struct.file, ptr %69, i32 0, i32 3
  %71 = load ptr, ptr %70, align 8, !tbaa !50
  %72 = load i64, ptr %11, align 8, !tbaa !65
  %73 = add i64 %72, 1
  %74 = getelementptr inbounds nuw i8, ptr %71, i64 %73
  store i8 0, ptr %74, align 1, !tbaa !52
  %75 = load i64, ptr %11, align 8, !tbaa !65
  %76 = trunc i64 %75 to i32
  %77 = load ptr, ptr %9, align 8, !tbaa !46
  %78 = getelementptr inbounds nuw %struct.file, ptr %77, i32 0, i32 2
  store i32 %76, ptr %78, align 8, !tbaa !47
  %79 = load ptr, ptr %6, align 8, !tbaa !58
  %80 = call i32 @archive_entry_mode(ptr noundef %79)
  %81 = load ptr, ptr %9, align 8, !tbaa !46
  %82 = getelementptr inbounds nuw %struct.file, ptr %81, i32 0, i32 7
  store i32 %80, ptr %82, align 8, !tbaa !93
  %83 = load ptr, ptr %6, align 8, !tbaa !58
  %84 = call i32 @archive_entry_filetype(ptr noundef %83)
  %85 = icmp eq i32 %84, 32768
  br i1 %85, label %86, label %91

86:                                               ; preds = %57
  %87 = load ptr, ptr %6, align 8, !tbaa !58
  %88 = call i64 @archive_entry_size(ptr noundef %87)
  %89 = load ptr, ptr %9, align 8, !tbaa !46
  %90 = getelementptr inbounds nuw %struct.file, ptr %89, i32 0, i32 4
  store i64 %88, ptr %90, align 8, !tbaa !63
  br label %93

91:                                               ; preds = %57
  %92 = load ptr, ptr %6, align 8, !tbaa !58
  call void @archive_entry_set_size(ptr noundef %92, i64 noundef 0)
  br label %93

93:                                               ; preds = %91, %86
  %94 = load ptr, ptr %6, align 8, !tbaa !58
  %95 = call i32 @archive_entry_filetype(ptr noundef %94)
  %96 = icmp eq i32 %95, 16384
  br i1 %96, label %97, label %103

97:                                               ; preds = %93
  %98 = load ptr, ptr %9, align 8, !tbaa !46
  %99 = getelementptr inbounds nuw %struct.file, ptr %98, i32 0, i32 9
  %100 = load i8, ptr %99, align 8
  %101 = and i8 %100, -2
  %102 = or i8 %101, 1
  store i8 %102, ptr %99, align 8
  br label %126

103:                                              ; preds = %93
  %104 = load ptr, ptr %6, align 8, !tbaa !58
  %105 = call i32 @archive_entry_filetype(ptr noundef %104)
  %106 = icmp eq i32 %105, 40960
  br i1 %106, label %107, label %125

107:                                              ; preds = %103
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  %108 = load ptr, ptr %6, align 8, !tbaa !58
  %109 = call ptr @archive_entry_symlink_utf8(ptr noundef %108)
  store ptr %109, ptr %14, align 8, !tbaa !57
  %110 = load ptr, ptr %14, align 8, !tbaa !57
  %111 = icmp eq ptr %110, null
  br i1 %111, label %112, label %116

112:                                              ; preds = %107
  %113 = load ptr, ptr %9, align 8, !tbaa !46
  call void @free(ptr noundef %113) #10
  %114 = load ptr, ptr %5, align 8, !tbaa !9
  %115 = getelementptr inbounds nuw %struct.archive_write, ptr %114, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %115, i32 noundef -1, ptr noundef @.str.28)
  store i32 -25, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %122

116:                                              ; preds = %107
  %117 = load ptr, ptr %14, align 8, !tbaa !57
  %118 = call i64 @strlen(ptr noundef %117) #12
  %119 = load ptr, ptr %9, align 8, !tbaa !46
  %120 = getelementptr inbounds nuw %struct.file, ptr %119, i32 0, i32 4
  store i64 %118, ptr %120, align 8, !tbaa !63
  br label %121

121:                                              ; preds = %116
  store i32 0, ptr %13, align 4
  br label %122

122:                                              ; preds = %121, %112
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  %123 = load i32, ptr %13, align 4
  switch i32 %123, label %193 [
    i32 0, label %124
  ]

124:                                              ; preds = %122
  br label %125

125:                                              ; preds = %124, %103
  br label %126

126:                                              ; preds = %125, %97
  %127 = load ptr, ptr %6, align 8, !tbaa !58
  %128 = call i32 @archive_entry_mtime_is_set(ptr noundef %127)
  %129 = icmp ne i32 %128, 0
  br i1 %129, label %130, label %147

130:                                              ; preds = %126
  %131 = load ptr, ptr %9, align 8, !tbaa !46
  %132 = getelementptr inbounds nuw %struct.file, ptr %131, i32 0, i32 5
  %133 = load i32, ptr %132, align 8, !tbaa !64
  %134 = or i32 %133, 1
  store i32 %134, ptr %132, align 8, !tbaa !64
  %135 = load ptr, ptr %6, align 8, !tbaa !58
  %136 = call i64 @archive_entry_mtime(ptr noundef %135)
  %137 = load ptr, ptr %9, align 8, !tbaa !46
  %138 = getelementptr inbounds nuw %struct.file, ptr %137, i32 0, i32 6
  %139 = getelementptr inbounds [3 x %struct.anon.0], ptr %138, i64 0, i64 0
  %140 = getelementptr inbounds nuw %struct.anon.0, ptr %139, i32 0, i32 0
  store i64 %136, ptr %140, align 8, !tbaa !94
  %141 = load ptr, ptr %6, align 8, !tbaa !58
  %142 = call i64 @archive_entry_mtime_nsec(ptr noundef %141)
  %143 = load ptr, ptr %9, align 8, !tbaa !46
  %144 = getelementptr inbounds nuw %struct.file, ptr %143, i32 0, i32 6
  %145 = getelementptr inbounds [3 x %struct.anon.0], ptr %144, i64 0, i64 0
  %146 = getelementptr inbounds nuw %struct.anon.0, ptr %145, i32 0, i32 1
  store i64 %142, ptr %146, align 8, !tbaa !96
  br label %147

147:                                              ; preds = %130, %126
  %148 = load ptr, ptr %6, align 8, !tbaa !58
  %149 = call i32 @archive_entry_atime_is_set(ptr noundef %148)
  %150 = icmp ne i32 %149, 0
  br i1 %150, label %151, label %168

151:                                              ; preds = %147
  %152 = load ptr, ptr %9, align 8, !tbaa !46
  %153 = getelementptr inbounds nuw %struct.file, ptr %152, i32 0, i32 5
  %154 = load i32, ptr %153, align 8, !tbaa !64
  %155 = or i32 %154, 2
  store i32 %155, ptr %153, align 8, !tbaa !64
  %156 = load ptr, ptr %6, align 8, !tbaa !58
  %157 = call i64 @archive_entry_atime(ptr noundef %156)
  %158 = load ptr, ptr %9, align 8, !tbaa !46
  %159 = getelementptr inbounds nuw %struct.file, ptr %158, i32 0, i32 6
  %160 = getelementptr inbounds [3 x %struct.anon.0], ptr %159, i64 0, i64 1
  %161 = getelementptr inbounds nuw %struct.anon.0, ptr %160, i32 0, i32 0
  store i64 %157, ptr %161, align 8, !tbaa !94
  %162 = load ptr, ptr %6, align 8, !tbaa !58
  %163 = call i64 @archive_entry_atime_nsec(ptr noundef %162)
  %164 = load ptr, ptr %9, align 8, !tbaa !46
  %165 = getelementptr inbounds nuw %struct.file, ptr %164, i32 0, i32 6
  %166 = getelementptr inbounds [3 x %struct.anon.0], ptr %165, i64 0, i64 1
  %167 = getelementptr inbounds nuw %struct.anon.0, ptr %166, i32 0, i32 1
  store i64 %163, ptr %167, align 8, !tbaa !96
  br label %168

168:                                              ; preds = %151, %147
  %169 = load ptr, ptr %6, align 8, !tbaa !58
  %170 = call i32 @archive_entry_ctime_is_set(ptr noundef %169)
  %171 = icmp ne i32 %170, 0
  br i1 %171, label %172, label %189

172:                                              ; preds = %168
  %173 = load ptr, ptr %9, align 8, !tbaa !46
  %174 = getelementptr inbounds nuw %struct.file, ptr %173, i32 0, i32 5
  %175 = load i32, ptr %174, align 8, !tbaa !64
  %176 = or i32 %175, 4
  store i32 %176, ptr %174, align 8, !tbaa !64
  %177 = load ptr, ptr %6, align 8, !tbaa !58
  %178 = call i64 @archive_entry_ctime(ptr noundef %177)
  %179 = load ptr, ptr %9, align 8, !tbaa !46
  %180 = getelementptr inbounds nuw %struct.file, ptr %179, i32 0, i32 6
  %181 = getelementptr inbounds [3 x %struct.anon.0], ptr %180, i64 0, i64 2
  %182 = getelementptr inbounds nuw %struct.anon.0, ptr %181, i32 0, i32 0
  store i64 %178, ptr %182, align 8, !tbaa !94
  %183 = load ptr, ptr %6, align 8, !tbaa !58
  %184 = call i64 @archive_entry_ctime_nsec(ptr noundef %183)
  %185 = load ptr, ptr %9, align 8, !tbaa !46
  %186 = getelementptr inbounds nuw %struct.file, ptr %185, i32 0, i32 6
  %187 = getelementptr inbounds [3 x %struct.anon.0], ptr %186, i64 0, i64 2
  %188 = getelementptr inbounds nuw %struct.anon.0, ptr %187, i32 0, i32 1
  store i64 %184, ptr %188, align 8, !tbaa !96
  br label %189

189:                                              ; preds = %172, %168
  %190 = load ptr, ptr %9, align 8, !tbaa !46
  %191 = load ptr, ptr %7, align 8, !tbaa !92
  store ptr %190, ptr %191, align 8, !tbaa !46
  %192 = load i32, ptr %12, align 4, !tbaa !11
  store i32 %192, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %193

193:                                              ; preds = %189, %122, %53, %36, %22
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  %194 = load i32, ptr %4, align 4
  ret i32 %194
}

; Function Attrs: nounwind uwtable
define internal void @file_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !46
  %3 = load ptr, ptr %2, align 8, !tbaa !46
  %4 = getelementptr inbounds nuw %struct.file, ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !50
  call void @free(ptr noundef %5) #10
  %6 = load ptr, ptr %2, align 8, !tbaa !46
  call void @free(ptr noundef %6) #10
  ret void
}

declare i32 @__archive_rb_tree_insert_node(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @file_register_empty(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !22
  store ptr %1, ptr %4, align 8, !tbaa !46
  %5 = load ptr, ptr %4, align 8, !tbaa !46
  %6 = getelementptr inbounds nuw %struct.file, ptr %5, i32 0, i32 1
  store ptr null, ptr %6, align 8, !tbaa !97
  %7 = load ptr, ptr %4, align 8, !tbaa !46
  %8 = load ptr, ptr %3, align 8, !tbaa !22
  %9 = getelementptr inbounds nuw %struct._7zip, ptr %8, i32 0, i32 24
  %10 = getelementptr inbounds nuw %struct.anon, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !56
  store ptr %7, ptr %11, align 8, !tbaa !46
  %12 = load ptr, ptr %4, align 8, !tbaa !46
  %13 = getelementptr inbounds nuw %struct.file, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %3, align 8, !tbaa !22
  %15 = getelementptr inbounds nuw %struct._7zip, ptr %14, i32 0, i32 24
  %16 = getelementptr inbounds nuw %struct.anon, ptr %15, i32 0, i32 1
  store ptr %13, ptr %16, align 8, !tbaa !56
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @_7z_compression_init_encoder(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !9
  store i32 %1, ptr %5, align 4, !tbaa !11
  store i32 %2, ptr %6, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  %9 = load ptr, ptr %4, align 8, !tbaa !9
  %10 = getelementptr inbounds nuw %struct.archive_write, ptr %9, i32 0, i32 15
  %11 = load ptr, ptr %10, align 8, !tbaa !36
  store ptr %11, ptr %7, align 8, !tbaa !22
  %12 = load i32, ptr %5, align 4, !tbaa !11
  switch i32 %12, label %48 [
    i32 262408, label %13
    i32 262658, label %20
    i32 196865, label %27
    i32 33, label %34
    i32 197633, label %41
    i32 0, label %47
  ]

13:                                               ; preds = %3
  %14 = load ptr, ptr %4, align 8, !tbaa !9
  %15 = getelementptr inbounds nuw %struct.archive_write, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %7, align 8, !tbaa !22
  %17 = getelementptr inbounds nuw %struct._7zip, ptr %16, i32 0, i32 18
  %18 = load i32, ptr %6, align 4, !tbaa !11
  %19 = call i32 @compression_init_encoder_deflate(ptr noundef %15, ptr noundef %17, i32 noundef %18, i32 noundef 0)
  store i32 %19, ptr %8, align 4, !tbaa !11
  br label %54

20:                                               ; preds = %3
  %21 = load ptr, ptr %4, align 8, !tbaa !9
  %22 = getelementptr inbounds nuw %struct.archive_write, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %7, align 8, !tbaa !22
  %24 = getelementptr inbounds nuw %struct._7zip, ptr %23, i32 0, i32 18
  %25 = load i32, ptr %6, align 4, !tbaa !11
  %26 = call i32 @compression_init_encoder_bzip2(ptr noundef %22, ptr noundef %24, i32 noundef %25)
  store i32 %26, ptr %8, align 4, !tbaa !11
  br label %54

27:                                               ; preds = %3
  %28 = load ptr, ptr %4, align 8, !tbaa !9
  %29 = getelementptr inbounds nuw %struct.archive_write, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %7, align 8, !tbaa !22
  %31 = getelementptr inbounds nuw %struct._7zip, ptr %30, i32 0, i32 18
  %32 = load i32, ptr %6, align 4, !tbaa !11
  %33 = call i32 @compression_init_encoder_lzma1(ptr noundef %29, ptr noundef %31, i32 noundef %32)
  store i32 %33, ptr %8, align 4, !tbaa !11
  br label %54

34:                                               ; preds = %3
  %35 = load ptr, ptr %4, align 8, !tbaa !9
  %36 = getelementptr inbounds nuw %struct.archive_write, ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %7, align 8, !tbaa !22
  %38 = getelementptr inbounds nuw %struct._7zip, ptr %37, i32 0, i32 18
  %39 = load i32, ptr %6, align 4, !tbaa !11
  %40 = call i32 @compression_init_encoder_lzma2(ptr noundef %36, ptr noundef %38, i32 noundef %39)
  store i32 %40, ptr %8, align 4, !tbaa !11
  br label %54

41:                                               ; preds = %3
  %42 = load ptr, ptr %4, align 8, !tbaa !9
  %43 = getelementptr inbounds nuw %struct.archive_write, ptr %42, i32 0, i32 0
  %44 = load ptr, ptr %7, align 8, !tbaa !22
  %45 = getelementptr inbounds nuw %struct._7zip, ptr %44, i32 0, i32 18
  %46 = call i32 @compression_init_encoder_ppmd(ptr noundef %43, ptr noundef %45, i32 noundef 6, i32 noundef 16777216)
  store i32 %46, ptr %8, align 4, !tbaa !11
  br label %54

47:                                               ; preds = %3
  br label %48

48:                                               ; preds = %3, %47
  %49 = load ptr, ptr %4, align 8, !tbaa !9
  %50 = getelementptr inbounds nuw %struct.archive_write, ptr %49, i32 0, i32 0
  %51 = load ptr, ptr %7, align 8, !tbaa !22
  %52 = getelementptr inbounds nuw %struct._7zip, ptr %51, i32 0, i32 18
  %53 = call i32 @compression_init_encoder_copy(ptr noundef %50, ptr noundef %52)
  store i32 %53, ptr %8, align 4, !tbaa !11
  br label %54

54:                                               ; preds = %48, %41, %34, %27, %20, %13
  %55 = load i32, ptr %8, align 4, !tbaa !11
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %73

57:                                               ; preds = %54
  %58 = load ptr, ptr %7, align 8, !tbaa !22
  %59 = getelementptr inbounds nuw %struct._7zip, ptr %58, i32 0, i32 18
  %60 = getelementptr inbounds nuw %struct.la_zstream, ptr %59, i32 0, i32 2
  store i64 0, ptr %60, align 8, !tbaa !75
  %61 = load ptr, ptr %7, align 8, !tbaa !22
  %62 = getelementptr inbounds nuw %struct._7zip, ptr %61, i32 0, i32 21
  %63 = getelementptr inbounds [61440 x i8], ptr %62, i64 0, i64 0
  %64 = load ptr, ptr %7, align 8, !tbaa !22
  %65 = getelementptr inbounds nuw %struct._7zip, ptr %64, i32 0, i32 18
  %66 = getelementptr inbounds nuw %struct.la_zstream, ptr %65, i32 0, i32 3
  store ptr %63, ptr %66, align 8, !tbaa !98
  %67 = load ptr, ptr %7, align 8, !tbaa !22
  %68 = getelementptr inbounds nuw %struct._7zip, ptr %67, i32 0, i32 18
  %69 = getelementptr inbounds nuw %struct.la_zstream, ptr %68, i32 0, i32 4
  store i64 61440, ptr %69, align 8, !tbaa !99
  %70 = load ptr, ptr %7, align 8, !tbaa !22
  %71 = getelementptr inbounds nuw %struct._7zip, ptr %70, i32 0, i32 18
  %72 = getelementptr inbounds nuw %struct.la_zstream, ptr %71, i32 0, i32 5
  store i64 0, ptr %72, align 8, !tbaa !77
  br label %73

73:                                               ; preds = %57, %54
  %74 = load i32, ptr %8, align 4, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  ret i32 %74
}

; Function Attrs: nounwind uwtable
define internal void @file_register(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !22
  store ptr %1, ptr %4, align 8, !tbaa !46
  %5 = load ptr, ptr %4, align 8, !tbaa !46
  %6 = getelementptr inbounds nuw %struct.file, ptr %5, i32 0, i32 1
  store ptr null, ptr %6, align 8, !tbaa !97
  %7 = load ptr, ptr %4, align 8, !tbaa !46
  %8 = load ptr, ptr %3, align 8, !tbaa !22
  %9 = getelementptr inbounds nuw %struct._7zip, ptr %8, i32 0, i32 23
  %10 = getelementptr inbounds nuw %struct.anon, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !54
  store ptr %7, ptr %11, align 8, !tbaa !46
  %12 = load ptr, ptr %4, align 8, !tbaa !46
  %13 = getelementptr inbounds nuw %struct.file, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %3, align 8, !tbaa !22
  %15 = getelementptr inbounds nuw %struct._7zip, ptr %14, i32 0, i32 23
  %16 = getelementptr inbounds nuw %struct.anon, ptr %15, i32 0, i32 1
  store ptr %13, ptr %16, align 8, !tbaa !54
  ret void
}

declare i32 @archive_entry_filetype(ptr noundef) #2

declare ptr @archive_entry_symlink_utf8(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i64 @compress_out(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3) #0 {
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !9
  store ptr %1, ptr %7, align 8, !tbaa !51
  store i64 %2, ptr %8, align 8, !tbaa !65
  store i32 %3, ptr %9, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  %14 = load ptr, ptr %6, align 8, !tbaa !9
  %15 = getelementptr inbounds nuw %struct.archive_write, ptr %14, i32 0, i32 15
  %16 = load ptr, ptr %15, align 8, !tbaa !36
  store ptr %16, ptr %10, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  %17 = load i32, ptr %9, align 4, !tbaa !11
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %29

19:                                               ; preds = %4
  %20 = load ptr, ptr %10, align 8, !tbaa !22
  %21 = getelementptr inbounds nuw %struct._7zip, ptr %20, i32 0, i32 18
  %22 = getelementptr inbounds nuw %struct.la_zstream, ptr %21, i32 0, i32 2
  %23 = load i64, ptr %22, align 8, !tbaa !75
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %25, label %29

25:                                               ; preds = %19
  %26 = load i64, ptr %8, align 8, !tbaa !65
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %25
  store i64 0, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %175

29:                                               ; preds = %25, %19, %4
  %30 = load ptr, ptr %10, align 8, !tbaa !22
  %31 = getelementptr inbounds nuw %struct._7zip, ptr %30, i32 0, i32 15
  %32 = load i32, ptr %31, align 4, !tbaa !87
  %33 = and i32 %32, 1
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %50

35:                                               ; preds = %29
  %36 = load i64, ptr %8, align 8, !tbaa !65
  %37 = icmp ne i64 %36, 0
  br i1 %37, label %38, label %50

38:                                               ; preds = %35
  %39 = load ptr, ptr %10, align 8, !tbaa !22
  %40 = getelementptr inbounds nuw %struct._7zip, ptr %39, i32 0, i32 13
  %41 = load i32, ptr %40, align 4, !tbaa !88
  %42 = zext i32 %41 to i64
  %43 = load ptr, ptr %7, align 8, !tbaa !51
  %44 = load i64, ptr %8, align 8, !tbaa !65
  %45 = trunc i64 %44 to i32
  %46 = call i64 @cm_zlib_crc32(i64 noundef %42, ptr noundef %43, i32 noundef %45)
  %47 = trunc i64 %46 to i32
  %48 = load ptr, ptr %10, align 8, !tbaa !22
  %49 = getelementptr inbounds nuw %struct._7zip, ptr %48, i32 0, i32 13
  store i32 %47, ptr %49, align 4, !tbaa !88
  br label %50

50:                                               ; preds = %38, %35, %29
  %51 = load ptr, ptr %7, align 8, !tbaa !51
  %52 = load ptr, ptr %10, align 8, !tbaa !22
  %53 = getelementptr inbounds nuw %struct._7zip, ptr %52, i32 0, i32 18
  %54 = getelementptr inbounds nuw %struct.la_zstream, ptr %53, i32 0, i32 0
  store ptr %51, ptr %54, align 8, !tbaa !100
  %55 = load i64, ptr %8, align 8, !tbaa !65
  %56 = load ptr, ptr %10, align 8, !tbaa !22
  %57 = getelementptr inbounds nuw %struct._7zip, ptr %56, i32 0, i32 18
  %58 = getelementptr inbounds nuw %struct.la_zstream, ptr %57, i32 0, i32 1
  store i64 %55, ptr %58, align 8, !tbaa !101
  br label %59

59:                                               ; preds = %128, %119, %50
  %60 = load ptr, ptr %6, align 8, !tbaa !9
  %61 = getelementptr inbounds nuw %struct.archive_write, ptr %60, i32 0, i32 0
  %62 = load ptr, ptr %10, align 8, !tbaa !22
  %63 = getelementptr inbounds nuw %struct._7zip, ptr %62, i32 0, i32 18
  %64 = load i32, ptr %9, align 4, !tbaa !11
  %65 = call i32 @compression_code(ptr noundef %61, ptr noundef %63, i32 noundef %64)
  store i32 %65, ptr %11, align 4, !tbaa !11
  %66 = load i32, ptr %11, align 4, !tbaa !11
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %68, label %72

68:                                               ; preds = %59
  %69 = load i32, ptr %11, align 4, !tbaa !11
  %70 = icmp ne i32 %69, 1
  br i1 %70, label %71, label %72

71:                                               ; preds = %68
  store i64 -30, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %175

72:                                               ; preds = %68, %59
  %73 = load ptr, ptr %10, align 8, !tbaa !22
  %74 = getelementptr inbounds nuw %struct._7zip, ptr %73, i32 0, i32 18
  %75 = getelementptr inbounds nuw %struct.la_zstream, ptr %74, i32 0, i32 4
  %76 = load i64, ptr %75, align 8, !tbaa !99
  %77 = icmp eq i64 %76, 0
  br i1 %77, label %78, label %121

78:                                               ; preds = %72
  %79 = load ptr, ptr %6, align 8, !tbaa !9
  %80 = load ptr, ptr %10, align 8, !tbaa !22
  %81 = getelementptr inbounds nuw %struct._7zip, ptr %80, i32 0, i32 21
  %82 = getelementptr inbounds [61440 x i8], ptr %81, i64 0, i64 0
  %83 = call i32 @write_to_temp(ptr noundef %79, ptr noundef %82, i64 noundef 61440)
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %85, label %86

85:                                               ; preds = %78
  store i64 -30, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %175

86:                                               ; preds = %78
  %87 = load ptr, ptr %10, align 8, !tbaa !22
  %88 = getelementptr inbounds nuw %struct._7zip, ptr %87, i32 0, i32 21
  %89 = getelementptr inbounds [61440 x i8], ptr %88, i64 0, i64 0
  %90 = load ptr, ptr %10, align 8, !tbaa !22
  %91 = getelementptr inbounds nuw %struct._7zip, ptr %90, i32 0, i32 18
  %92 = getelementptr inbounds nuw %struct.la_zstream, ptr %91, i32 0, i32 3
  store ptr %89, ptr %92, align 8, !tbaa !98
  %93 = load ptr, ptr %10, align 8, !tbaa !22
  %94 = getelementptr inbounds nuw %struct._7zip, ptr %93, i32 0, i32 18
  %95 = getelementptr inbounds nuw %struct.la_zstream, ptr %94, i32 0, i32 4
  store i64 61440, ptr %95, align 8, !tbaa !99
  %96 = load ptr, ptr %10, align 8, !tbaa !22
  %97 = getelementptr inbounds nuw %struct._7zip, ptr %96, i32 0, i32 15
  %98 = load i32, ptr %97, align 4, !tbaa !87
  %99 = and i32 %98, 2
  %100 = icmp ne i32 %99, 0
  br i1 %100, label %101, label %113

101:                                              ; preds = %86
  %102 = load ptr, ptr %10, align 8, !tbaa !22
  %103 = getelementptr inbounds nuw %struct._7zip, ptr %102, i32 0, i32 14
  %104 = load i32, ptr %103, align 8, !tbaa !89
  %105 = zext i32 %104 to i64
  %106 = load ptr, ptr %10, align 8, !tbaa !22
  %107 = getelementptr inbounds nuw %struct._7zip, ptr %106, i32 0, i32 21
  %108 = getelementptr inbounds [61440 x i8], ptr %107, i64 0, i64 0
  %109 = call i64 @cm_zlib_crc32(i64 noundef %105, ptr noundef %108, i32 noundef 61440)
  %110 = trunc i64 %109 to i32
  %111 = load ptr, ptr %10, align 8, !tbaa !22
  %112 = getelementptr inbounds nuw %struct._7zip, ptr %111, i32 0, i32 14
  store i32 %110, ptr %112, align 8, !tbaa !89
  br label %113

113:                                              ; preds = %101, %86
  %114 = load i32, ptr %9, align 4, !tbaa !11
  %115 = icmp eq i32 %114, 0
  br i1 %115, label %116, label %120

116:                                              ; preds = %113
  %117 = load i32, ptr %11, align 4, !tbaa !11
  %118 = icmp ne i32 %117, 1
  br i1 %118, label %119, label %120

119:                                              ; preds = %116
  br label %59

120:                                              ; preds = %116, %113
  br label %121

121:                                              ; preds = %120, %72
  %122 = load ptr, ptr %10, align 8, !tbaa !22
  %123 = getelementptr inbounds nuw %struct._7zip, ptr %122, i32 0, i32 18
  %124 = getelementptr inbounds nuw %struct.la_zstream, ptr %123, i32 0, i32 1
  %125 = load i64, ptr %124, align 8, !tbaa !101
  %126 = icmp eq i64 %125, 0
  br i1 %126, label %127, label %128

127:                                              ; preds = %121
  br label %129

128:                                              ; preds = %121
  br label %59

129:                                              ; preds = %127
  %130 = load i32, ptr %9, align 4, !tbaa !11
  %131 = icmp eq i32 %130, 0
  br i1 %131, label %132, label %173

132:                                              ; preds = %129
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  %133 = load ptr, ptr %10, align 8, !tbaa !22
  %134 = getelementptr inbounds nuw %struct._7zip, ptr %133, i32 0, i32 18
  %135 = getelementptr inbounds nuw %struct.la_zstream, ptr %134, i32 0, i32 4
  %136 = load i64, ptr %135, align 8, !tbaa !99
  %137 = sub i64 61440, %136
  store i64 %137, ptr %13, align 8, !tbaa !65
  %138 = load ptr, ptr %6, align 8, !tbaa !9
  %139 = load ptr, ptr %10, align 8, !tbaa !22
  %140 = getelementptr inbounds nuw %struct._7zip, ptr %139, i32 0, i32 21
  %141 = getelementptr inbounds [61440 x i8], ptr %140, i64 0, i64 0
  %142 = load i64, ptr %13, align 8, !tbaa !65
  %143 = call i32 @write_to_temp(ptr noundef %138, ptr noundef %141, i64 noundef %142)
  %144 = icmp ne i32 %143, 0
  br i1 %144, label %145, label %146

145:                                              ; preds = %132
  store i64 -30, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %170

146:                                              ; preds = %132
  %147 = load ptr, ptr %10, align 8, !tbaa !22
  %148 = getelementptr inbounds nuw %struct._7zip, ptr %147, i32 0, i32 15
  %149 = load i32, ptr %148, align 4, !tbaa !87
  %150 = and i32 %149, 2
  %151 = icmp ne i32 %150, 0
  br i1 %151, label %152, label %169

152:                                              ; preds = %146
  %153 = load i64, ptr %13, align 8, !tbaa !65
  %154 = icmp ne i64 %153, 0
  br i1 %154, label %155, label %169

155:                                              ; preds = %152
  %156 = load ptr, ptr %10, align 8, !tbaa !22
  %157 = getelementptr inbounds nuw %struct._7zip, ptr %156, i32 0, i32 14
  %158 = load i32, ptr %157, align 8, !tbaa !89
  %159 = zext i32 %158 to i64
  %160 = load ptr, ptr %10, align 8, !tbaa !22
  %161 = getelementptr inbounds nuw %struct._7zip, ptr %160, i32 0, i32 21
  %162 = getelementptr inbounds [61440 x i8], ptr %161, i64 0, i64 0
  %163 = load i64, ptr %13, align 8, !tbaa !65
  %164 = trunc i64 %163 to i32
  %165 = call i64 @cm_zlib_crc32(i64 noundef %159, ptr noundef %162, i32 noundef %164)
  %166 = trunc i64 %165 to i32
  %167 = load ptr, ptr %10, align 8, !tbaa !22
  %168 = getelementptr inbounds nuw %struct._7zip, ptr %167, i32 0, i32 14
  store i32 %166, ptr %168, align 8, !tbaa !89
  br label %169

169:                                              ; preds = %155, %152, %146
  store i32 0, ptr %12, align 4
  br label %170

170:                                              ; preds = %169, %145
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  %171 = load i32, ptr %12, align 4
  switch i32 %171, label %175 [
    i32 0, label %172
  ]

172:                                              ; preds = %170
  br label %173

173:                                              ; preds = %172, %129
  %174 = load i64, ptr %8, align 8, !tbaa !65
  store i64 %174, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %175

175:                                              ; preds = %173, %170, %85, %71, %28
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  %176 = load i64, ptr %5, align 8
  ret i64 %176
}

declare i64 @cm_zlib_crc32(i64 noundef, ptr noundef, i32 noundef) #2

declare i32 @_archive_entry_pathname_l(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #5

; Function Attrs: nounwind
declare void @free(ptr noundef) #6

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #7

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

declare i32 @archive_entry_mode(ptr noundef) #2

declare i64 @archive_entry_size(ptr noundef) #2

declare void @archive_entry_set_size(ptr noundef, i64 noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #4

declare i32 @archive_entry_mtime_is_set(ptr noundef) #2

declare i64 @archive_entry_mtime(ptr noundef) #2

declare i64 @archive_entry_mtime_nsec(ptr noundef) #2

declare i32 @archive_entry_atime_is_set(ptr noundef) #2

declare i64 @archive_entry_atime(ptr noundef) #2

declare i64 @archive_entry_atime_nsec(ptr noundef) #2

declare i32 @archive_entry_ctime_is_set(ptr noundef) #2

declare i64 @archive_entry_ctime(ptr noundef) #2

declare i64 @archive_entry_ctime_nsec(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @compression_init_encoder_deflate(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !102
  store i32 %2, ptr %8, align 4, !tbaa !11
  store i32 %3, ptr %9, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  %12 = load ptr, ptr %7, align 8, !tbaa !102
  %13 = getelementptr inbounds nuw %struct.la_zstream, ptr %12, i32 0, i32 8
  %14 = load i32, ptr %13, align 8, !tbaa !104
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %20

16:                                               ; preds = %4
  %17 = load ptr, ptr %6, align 8, !tbaa !4
  %18 = load ptr, ptr %7, align 8, !tbaa !102
  %19 = call i32 @compression_end(ptr noundef %17, ptr noundef %18)
  br label %20

20:                                               ; preds = %16, %4
  %21 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 112) #11
  store ptr %21, ptr %10, align 8, !tbaa !105
  %22 = load ptr, ptr %10, align 8, !tbaa !105
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %26

24:                                               ; preds = %20
  %25 = load ptr, ptr %6, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %25, i32 noundef 12, ptr noundef @.str.29)
  store i32 -30, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %83

26:                                               ; preds = %20
  %27 = load ptr, ptr %7, align 8, !tbaa !102
  %28 = getelementptr inbounds nuw %struct.la_zstream, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8, !tbaa !107
  %30 = ptrtoint ptr %29 to i64
  %31 = inttoptr i64 %30 to ptr
  %32 = load ptr, ptr %10, align 8, !tbaa !105
  %33 = getelementptr inbounds nuw %struct.z_stream_s, ptr %32, i32 0, i32 0
  store ptr %31, ptr %33, align 8, !tbaa !108
  %34 = load ptr, ptr %7, align 8, !tbaa !102
  %35 = getelementptr inbounds nuw %struct.la_zstream, ptr %34, i32 0, i32 1
  %36 = load i64, ptr %35, align 8, !tbaa !111
  %37 = trunc i64 %36 to i32
  %38 = load ptr, ptr %10, align 8, !tbaa !105
  %39 = getelementptr inbounds nuw %struct.z_stream_s, ptr %38, i32 0, i32 1
  store i32 %37, ptr %39, align 8, !tbaa !112
  %40 = load ptr, ptr %7, align 8, !tbaa !102
  %41 = getelementptr inbounds nuw %struct.la_zstream, ptr %40, i32 0, i32 2
  %42 = load i64, ptr %41, align 8, !tbaa !113
  %43 = load ptr, ptr %10, align 8, !tbaa !105
  %44 = getelementptr inbounds nuw %struct.z_stream_s, ptr %43, i32 0, i32 2
  store i64 %42, ptr %44, align 8, !tbaa !114
  %45 = load ptr, ptr %7, align 8, !tbaa !102
  %46 = getelementptr inbounds nuw %struct.la_zstream, ptr %45, i32 0, i32 3
  %47 = load ptr, ptr %46, align 8, !tbaa !115
  %48 = load ptr, ptr %10, align 8, !tbaa !105
  %49 = getelementptr inbounds nuw %struct.z_stream_s, ptr %48, i32 0, i32 3
  store ptr %47, ptr %49, align 8, !tbaa !116
  %50 = load ptr, ptr %7, align 8, !tbaa !102
  %51 = getelementptr inbounds nuw %struct.la_zstream, ptr %50, i32 0, i32 4
  %52 = load i64, ptr %51, align 8, !tbaa !117
  %53 = trunc i64 %52 to i32
  %54 = load ptr, ptr %10, align 8, !tbaa !105
  %55 = getelementptr inbounds nuw %struct.z_stream_s, ptr %54, i32 0, i32 4
  store i32 %53, ptr %55, align 8, !tbaa !118
  %56 = load ptr, ptr %7, align 8, !tbaa !102
  %57 = getelementptr inbounds nuw %struct.la_zstream, ptr %56, i32 0, i32 5
  %58 = load i64, ptr %57, align 8, !tbaa !119
  %59 = load ptr, ptr %10, align 8, !tbaa !105
  %60 = getelementptr inbounds nuw %struct.z_stream_s, ptr %59, i32 0, i32 5
  store i64 %58, ptr %60, align 8, !tbaa !120
  %61 = load ptr, ptr %10, align 8, !tbaa !105
  %62 = load i32, ptr %8, align 4, !tbaa !11
  %63 = load i32, ptr %9, align 4, !tbaa !11
  %64 = icmp ne i32 %63, 0
  %65 = select i1 %64, i32 15, i32 -15
  %66 = call i32 @cm_zlib_deflateInit2_(ptr noundef %61, i32 noundef %62, i32 noundef 8, i32 noundef %65, i32 noundef 8, i32 noundef 0, ptr noundef @.str.30, i32 noundef 112)
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %68, label %73

68:                                               ; preds = %26
  %69 = load ptr, ptr %10, align 8, !tbaa !105
  call void @free(ptr noundef %69) #10
  %70 = load ptr, ptr %7, align 8, !tbaa !102
  %71 = getelementptr inbounds nuw %struct.la_zstream, ptr %70, i32 0, i32 9
  store ptr null, ptr %71, align 8, !tbaa !121
  %72 = load ptr, ptr %6, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %72, i32 noundef -1, ptr noundef @.str.31)
  store i32 -30, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %83

73:                                               ; preds = %26
  %74 = load ptr, ptr %10, align 8, !tbaa !105
  %75 = load ptr, ptr %7, align 8, !tbaa !102
  %76 = getelementptr inbounds nuw %struct.la_zstream, ptr %75, i32 0, i32 9
  store ptr %74, ptr %76, align 8, !tbaa !121
  %77 = load ptr, ptr %7, align 8, !tbaa !102
  %78 = getelementptr inbounds nuw %struct.la_zstream, ptr %77, i32 0, i32 8
  store i32 1, ptr %78, align 8, !tbaa !104
  %79 = load ptr, ptr %7, align 8, !tbaa !102
  %80 = getelementptr inbounds nuw %struct.la_zstream, ptr %79, i32 0, i32 10
  store ptr @compression_code_deflate, ptr %80, align 8, !tbaa !122
  %81 = load ptr, ptr %7, align 8, !tbaa !102
  %82 = getelementptr inbounds nuw %struct.la_zstream, ptr %81, i32 0, i32 11
  store ptr @compression_end_deflate, ptr %82, align 8, !tbaa !123
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %83

83:                                               ; preds = %73, %68, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  %84 = load i32, ptr %5, align 4
  ret i32 %84
}

; Function Attrs: nounwind uwtable
define internal i32 @compression_init_encoder_bzip2(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !102
  store i32 %2, ptr %7, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %10 = load ptr, ptr %6, align 8, !tbaa !102
  %11 = getelementptr inbounds nuw %struct.la_zstream, ptr %10, i32 0, i32 8
  %12 = load i32, ptr %11, align 8, !tbaa !104
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %18

14:                                               ; preds = %3
  %15 = load ptr, ptr %5, align 8, !tbaa !4
  %16 = load ptr, ptr %6, align 8, !tbaa !102
  %17 = call i32 @compression_end(ptr noundef %15, ptr noundef %16)
  br label %18

18:                                               ; preds = %14, %3
  %19 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 80) #11
  store ptr %19, ptr %8, align 8, !tbaa !51
  %20 = load ptr, ptr %8, align 8, !tbaa !51
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %24

22:                                               ; preds = %18
  %23 = load ptr, ptr %5, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %23, i32 noundef 12, ptr noundef @.str.34)
  store i32 -30, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %96

24:                                               ; preds = %18
  %25 = load ptr, ptr %6, align 8, !tbaa !102
  %26 = getelementptr inbounds nuw %struct.la_zstream, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8, !tbaa !107
  %28 = ptrtoint ptr %27 to i64
  %29 = inttoptr i64 %28 to ptr
  %30 = load ptr, ptr %8, align 8, !tbaa !51
  %31 = getelementptr inbounds nuw %struct.bz_stream, ptr %30, i32 0, i32 0
  store ptr %29, ptr %31, align 8, !tbaa !124
  %32 = load ptr, ptr %6, align 8, !tbaa !102
  %33 = getelementptr inbounds nuw %struct.la_zstream, ptr %32, i32 0, i32 1
  %34 = load i64, ptr %33, align 8, !tbaa !111
  %35 = trunc i64 %34 to i32
  %36 = load ptr, ptr %8, align 8, !tbaa !51
  %37 = getelementptr inbounds nuw %struct.bz_stream, ptr %36, i32 0, i32 1
  store i32 %35, ptr %37, align 8, !tbaa !126
  %38 = load ptr, ptr %6, align 8, !tbaa !102
  %39 = getelementptr inbounds nuw %struct.la_zstream, ptr %38, i32 0, i32 2
  %40 = load i64, ptr %39, align 8, !tbaa !113
  %41 = and i64 %40, 4294967295
  %42 = trunc i64 %41 to i32
  %43 = load ptr, ptr %8, align 8, !tbaa !51
  %44 = getelementptr inbounds nuw %struct.bz_stream, ptr %43, i32 0, i32 2
  store i32 %42, ptr %44, align 4, !tbaa !127
  %45 = load ptr, ptr %6, align 8, !tbaa !102
  %46 = getelementptr inbounds nuw %struct.la_zstream, ptr %45, i32 0, i32 2
  %47 = load i64, ptr %46, align 8, !tbaa !113
  %48 = lshr i64 %47, 32
  %49 = trunc i64 %48 to i32
  %50 = load ptr, ptr %8, align 8, !tbaa !51
  %51 = getelementptr inbounds nuw %struct.bz_stream, ptr %50, i32 0, i32 3
  store i32 %49, ptr %51, align 8, !tbaa !128
  %52 = load ptr, ptr %6, align 8, !tbaa !102
  %53 = getelementptr inbounds nuw %struct.la_zstream, ptr %52, i32 0, i32 3
  %54 = load ptr, ptr %53, align 8, !tbaa !115
  %55 = load ptr, ptr %8, align 8, !tbaa !51
  %56 = getelementptr inbounds nuw %struct.bz_stream, ptr %55, i32 0, i32 4
  store ptr %54, ptr %56, align 8, !tbaa !129
  %57 = load ptr, ptr %6, align 8, !tbaa !102
  %58 = getelementptr inbounds nuw %struct.la_zstream, ptr %57, i32 0, i32 4
  %59 = load i64, ptr %58, align 8, !tbaa !117
  %60 = trunc i64 %59 to i32
  %61 = load ptr, ptr %8, align 8, !tbaa !51
  %62 = getelementptr inbounds nuw %struct.bz_stream, ptr %61, i32 0, i32 5
  store i32 %60, ptr %62, align 8, !tbaa !130
  %63 = load ptr, ptr %6, align 8, !tbaa !102
  %64 = getelementptr inbounds nuw %struct.la_zstream, ptr %63, i32 0, i32 5
  %65 = load i64, ptr %64, align 8, !tbaa !119
  %66 = and i64 %65, 4294967295
  %67 = trunc i64 %66 to i32
  %68 = load ptr, ptr %8, align 8, !tbaa !51
  %69 = getelementptr inbounds nuw %struct.bz_stream, ptr %68, i32 0, i32 6
  store i32 %67, ptr %69, align 4, !tbaa !131
  %70 = load ptr, ptr %6, align 8, !tbaa !102
  %71 = getelementptr inbounds nuw %struct.la_zstream, ptr %70, i32 0, i32 5
  %72 = load i64, ptr %71, align 8, !tbaa !119
  %73 = lshr i64 %72, 32
  %74 = trunc i64 %73 to i32
  %75 = load ptr, ptr %8, align 8, !tbaa !51
  %76 = getelementptr inbounds nuw %struct.bz_stream, ptr %75, i32 0, i32 7
  store i32 %74, ptr %76, align 8, !tbaa !132
  %77 = load ptr, ptr %8, align 8, !tbaa !51
  %78 = load i32, ptr %7, align 4, !tbaa !11
  %79 = call i32 @BZ2_bzCompressInit(ptr noundef %77, i32 noundef %78, i32 noundef 0, i32 noundef 30)
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %81, label %86

81:                                               ; preds = %24
  %82 = load ptr, ptr %8, align 8, !tbaa !51
  call void @free(ptr noundef %82) #10
  %83 = load ptr, ptr %6, align 8, !tbaa !102
  %84 = getelementptr inbounds nuw %struct.la_zstream, ptr %83, i32 0, i32 9
  store ptr null, ptr %84, align 8, !tbaa !121
  %85 = load ptr, ptr %5, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %85, i32 noundef -1, ptr noundef @.str.31)
  store i32 -30, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %96

86:                                               ; preds = %24
  %87 = load ptr, ptr %8, align 8, !tbaa !51
  %88 = load ptr, ptr %6, align 8, !tbaa !102
  %89 = getelementptr inbounds nuw %struct.la_zstream, ptr %88, i32 0, i32 9
  store ptr %87, ptr %89, align 8, !tbaa !121
  %90 = load ptr, ptr %6, align 8, !tbaa !102
  %91 = getelementptr inbounds nuw %struct.la_zstream, ptr %90, i32 0, i32 8
  store i32 1, ptr %91, align 8, !tbaa !104
  %92 = load ptr, ptr %6, align 8, !tbaa !102
  %93 = getelementptr inbounds nuw %struct.la_zstream, ptr %92, i32 0, i32 10
  store ptr @compression_code_bzip2, ptr %93, align 8, !tbaa !122
  %94 = load ptr, ptr %6, align 8, !tbaa !102
  %95 = getelementptr inbounds nuw %struct.la_zstream, ptr %94, i32 0, i32 11
  store ptr @compression_end_bzip2, ptr %95, align 8, !tbaa !123
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %96

96:                                               ; preds = %86, %81, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  %97 = load i32, ptr %4, align 4
  ret i32 %97
}

; Function Attrs: nounwind uwtable
define internal i32 @compression_init_encoder_lzma1(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !102
  store i32 %2, ptr %6, align 4, !tbaa !11
  %7 = load ptr, ptr %4, align 8, !tbaa !4
  %8 = load ptr, ptr %5, align 8, !tbaa !102
  %9 = load i32, ptr %6, align 4, !tbaa !11
  %10 = call i32 @compression_init_encoder_lzma(ptr noundef %7, ptr noundef %8, i32 noundef %9, i64 noundef 4611686018427387905)
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal i32 @compression_init_encoder_lzma2(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !102
  store i32 %2, ptr %6, align 4, !tbaa !11
  %7 = load ptr, ptr %4, align 8, !tbaa !4
  %8 = load ptr, ptr %5, align 8, !tbaa !102
  %9 = load i32, ptr %6, align 4, !tbaa !11
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
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !102
  store i32 %2, ptr %8, align 4, !tbaa !11
  store i32 %3, ptr %9, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  %14 = load ptr, ptr %7, align 8, !tbaa !102
  %15 = getelementptr inbounds nuw %struct.la_zstream, ptr %14, i32 0, i32 8
  %16 = load i32, ptr %15, align 8, !tbaa !104
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %22

18:                                               ; preds = %4
  %19 = load ptr, ptr %6, align 8, !tbaa !4
  %20 = load ptr, ptr %7, align 8, !tbaa !102
  %21 = call i32 @compression_end(ptr noundef %19, ptr noundef %20)
  br label %22

22:                                               ; preds = %18, %4
  %23 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 19272) #11
  store ptr %23, ptr %10, align 8, !tbaa !133
  %24 = load ptr, ptr %10, align 8, !tbaa !133
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %28

26:                                               ; preds = %22
  %27 = load ptr, ptr %6, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %27, i32 noundef 12, ptr noundef @.str.44)
  store i32 -30, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %121

28:                                               ; preds = %22
  %29 = call noalias ptr @malloc(i64 noundef 32) #14
  %30 = load ptr, ptr %10, align 8, !tbaa !133
  %31 = getelementptr inbounds nuw %struct.ppmd_stream, ptr %30, i32 0, i32 4
  store ptr %29, ptr %31, align 8, !tbaa !135
  %32 = load ptr, ptr %10, align 8, !tbaa !133
  %33 = getelementptr inbounds nuw %struct.ppmd_stream, ptr %32, i32 0, i32 4
  %34 = load ptr, ptr %33, align 8, !tbaa !135
  %35 = icmp eq ptr %34, null
  br i1 %35, label %36, label %39

36:                                               ; preds = %28
  %37 = load ptr, ptr %10, align 8, !tbaa !133
  call void @free(ptr noundef %37) #10
  %38 = load ptr, ptr %6, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %38, i32 noundef 12, ptr noundef @.str.44)
  store i32 -30, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %121

39:                                               ; preds = %28
  %40 = load ptr, ptr %10, align 8, !tbaa !133
  %41 = getelementptr inbounds nuw %struct.ppmd_stream, ptr %40, i32 0, i32 4
  %42 = load ptr, ptr %41, align 8, !tbaa !135
  %43 = load ptr, ptr %10, align 8, !tbaa !133
  %44 = getelementptr inbounds nuw %struct.ppmd_stream, ptr %43, i32 0, i32 5
  store ptr %42, ptr %44, align 8, !tbaa !144
  %45 = load ptr, ptr %10, align 8, !tbaa !133
  %46 = getelementptr inbounds nuw %struct.ppmd_stream, ptr %45, i32 0, i32 4
  %47 = load ptr, ptr %46, align 8, !tbaa !135
  %48 = getelementptr inbounds i8, ptr %47, i64 32
  %49 = load ptr, ptr %10, align 8, !tbaa !133
  %50 = getelementptr inbounds nuw %struct.ppmd_stream, ptr %49, i32 0, i32 6
  store ptr %48, ptr %50, align 8, !tbaa !145
  %51 = call noalias ptr @malloc(i64 noundef 5) #14
  store ptr %51, ptr %11, align 8, !tbaa !57
  %52 = load ptr, ptr %11, align 8, !tbaa !57
  %53 = icmp eq ptr %52, null
  br i1 %53, label %54, label %60

54:                                               ; preds = %39
  %55 = load ptr, ptr %10, align 8, !tbaa !133
  %56 = getelementptr inbounds nuw %struct.ppmd_stream, ptr %55, i32 0, i32 4
  %57 = load ptr, ptr %56, align 8, !tbaa !135
  call void @free(ptr noundef %57) #10
  %58 = load ptr, ptr %10, align 8, !tbaa !133
  call void @free(ptr noundef %58) #10
  %59 = load ptr, ptr %6, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %59, i32 noundef 12, ptr noundef @.str.45)
  store i32 -30, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %121

60:                                               ; preds = %39
  %61 = load i32, ptr %8, align 4, !tbaa !11
  %62 = trunc i32 %61 to i8
  %63 = load ptr, ptr %11, align 8, !tbaa !57
  %64 = getelementptr inbounds i8, ptr %63, i64 0
  store i8 %62, ptr %64, align 1, !tbaa !52
  %65 = load ptr, ptr %11, align 8, !tbaa !57
  %66 = getelementptr inbounds i8, ptr %65, i64 1
  %67 = load i32, ptr %9, align 4, !tbaa !11
  call void @archive_le32enc(ptr noundef %66, i32 noundef %67)
  %68 = load ptr, ptr @__archive_ppmd7_functions, align 8, !tbaa !146
  %69 = load ptr, ptr %10, align 8, !tbaa !133
  %70 = getelementptr inbounds nuw %struct.ppmd_stream, ptr %69, i32 0, i32 1
  call void %68(ptr noundef %70)
  %71 = load ptr, ptr getelementptr inbounds nuw (%struct.IPpmd7, ptr @__archive_ppmd7_functions, i32 0, i32 1), align 8, !tbaa !148
  %72 = load ptr, ptr %10, align 8, !tbaa !133
  %73 = getelementptr inbounds nuw %struct.ppmd_stream, ptr %72, i32 0, i32 1
  %74 = load i32, ptr %9, align 4, !tbaa !11
  %75 = call i32 %71(ptr noundef %73, i32 noundef %74)
  store i32 %75, ptr %12, align 4, !tbaa !11
  %76 = load i32, ptr %12, align 4, !tbaa !11
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %78, label %85

78:                                               ; preds = %60
  %79 = load ptr, ptr %10, align 8, !tbaa !133
  %80 = getelementptr inbounds nuw %struct.ppmd_stream, ptr %79, i32 0, i32 4
  %81 = load ptr, ptr %80, align 8, !tbaa !135
  call void @free(ptr noundef %81) #10
  %82 = load ptr, ptr %10, align 8, !tbaa !133
  call void @free(ptr noundef %82) #10
  %83 = load ptr, ptr %11, align 8, !tbaa !57
  call void @free(ptr noundef %83) #10
  %84 = load ptr, ptr %6, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %84, i32 noundef 12, ptr noundef @.str.45)
  store i32 -30, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %121

85:                                               ; preds = %60
  %86 = load ptr, ptr getelementptr inbounds nuw (%struct.IPpmd7, ptr @__archive_ppmd7_functions, i32 0, i32 3), align 8, !tbaa !149
  %87 = load ptr, ptr %10, align 8, !tbaa !133
  %88 = getelementptr inbounds nuw %struct.ppmd_stream, ptr %87, i32 0, i32 1
  %89 = load i32, ptr %8, align 4, !tbaa !11
  call void %86(ptr noundef %88, i32 noundef %89)
  %90 = load ptr, ptr %6, align 8, !tbaa !4
  %91 = load ptr, ptr %10, align 8, !tbaa !133
  %92 = getelementptr inbounds nuw %struct.ppmd_stream, ptr %91, i32 0, i32 3
  %93 = getelementptr inbounds nuw %struct.IByteOut, ptr %92, i32 0, i32 0
  store ptr %90, ptr %93, align 8, !tbaa !150
  %94 = load ptr, ptr %10, align 8, !tbaa !133
  %95 = getelementptr inbounds nuw %struct.ppmd_stream, ptr %94, i32 0, i32 3
  %96 = getelementptr inbounds nuw %struct.IByteOut, ptr %95, i32 0, i32 1
  store ptr @ppmd_write, ptr %96, align 8, !tbaa !151
  %97 = load ptr, ptr %10, align 8, !tbaa !133
  %98 = getelementptr inbounds nuw %struct.ppmd_stream, ptr %97, i32 0, i32 3
  %99 = load ptr, ptr %10, align 8, !tbaa !133
  %100 = getelementptr inbounds nuw %struct.ppmd_stream, ptr %99, i32 0, i32 2
  %101 = getelementptr inbounds nuw %struct.CPpmd7z_RangeEnc, ptr %100, i32 0, i32 4
  store ptr %98, ptr %101, align 8, !tbaa !152
  %102 = load ptr, ptr getelementptr inbounds nuw (%struct.IPpmd7, ptr @__archive_ppmd7_functions, i32 0, i32 9), align 8, !tbaa !153
  %103 = load ptr, ptr %10, align 8, !tbaa !133
  %104 = getelementptr inbounds nuw %struct.ppmd_stream, ptr %103, i32 0, i32 2
  call void %102(ptr noundef %104)
  %105 = load ptr, ptr %10, align 8, !tbaa !133
  %106 = getelementptr inbounds nuw %struct.ppmd_stream, ptr %105, i32 0, i32 0
  store i32 0, ptr %106, align 8, !tbaa !154
  %107 = load ptr, ptr %10, align 8, !tbaa !133
  %108 = load ptr, ptr %7, align 8, !tbaa !102
  %109 = getelementptr inbounds nuw %struct.la_zstream, ptr %108, i32 0, i32 9
  store ptr %107, ptr %109, align 8, !tbaa !121
  %110 = load ptr, ptr %7, align 8, !tbaa !102
  %111 = getelementptr inbounds nuw %struct.la_zstream, ptr %110, i32 0, i32 8
  store i32 1, ptr %111, align 8, !tbaa !104
  %112 = load ptr, ptr %7, align 8, !tbaa !102
  %113 = getelementptr inbounds nuw %struct.la_zstream, ptr %112, i32 0, i32 10
  store ptr @compression_code_ppmd, ptr %113, align 8, !tbaa !122
  %114 = load ptr, ptr %7, align 8, !tbaa !102
  %115 = getelementptr inbounds nuw %struct.la_zstream, ptr %114, i32 0, i32 11
  store ptr @compression_end_ppmd, ptr %115, align 8, !tbaa !123
  %116 = load ptr, ptr %7, align 8, !tbaa !102
  %117 = getelementptr inbounds nuw %struct.la_zstream, ptr %116, i32 0, i32 6
  store i32 5, ptr %117, align 8, !tbaa !155
  %118 = load ptr, ptr %11, align 8, !tbaa !57
  %119 = load ptr, ptr %7, align 8, !tbaa !102
  %120 = getelementptr inbounds nuw %struct.la_zstream, ptr %119, i32 0, i32 7
  store ptr %118, ptr %120, align 8, !tbaa !156
  store i32 0, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %121

121:                                              ; preds = %85, %78, %54, %36, %26
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  %122 = load i32, ptr %5, align 4
  ret i32 %122
}

; Function Attrs: nounwind uwtable
define internal i32 @compression_init_encoder_copy(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !102
  %5 = load ptr, ptr %4, align 8, !tbaa !102
  %6 = getelementptr inbounds nuw %struct.la_zstream, ptr %5, i32 0, i32 8
  %7 = load i32, ptr %6, align 8, !tbaa !104
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %13

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  %11 = load ptr, ptr %4, align 8, !tbaa !102
  %12 = call i32 @compression_end(ptr noundef %10, ptr noundef %11)
  br label %13

13:                                               ; preds = %9, %2
  %14 = load ptr, ptr %4, align 8, !tbaa !102
  %15 = getelementptr inbounds nuw %struct.la_zstream, ptr %14, i32 0, i32 8
  store i32 1, ptr %15, align 8, !tbaa !104
  %16 = load ptr, ptr %4, align 8, !tbaa !102
  %17 = getelementptr inbounds nuw %struct.la_zstream, ptr %16, i32 0, i32 10
  store ptr @compression_code_copy, ptr %17, align 8, !tbaa !122
  %18 = load ptr, ptr %4, align 8, !tbaa !102
  %19 = getelementptr inbounds nuw %struct.la_zstream, ptr %18, i32 0, i32 11
  store ptr @compression_end_copy, ptr %19, align 8, !tbaa !123
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @compression_end(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !102
  %6 = load ptr, ptr %5, align 8, !tbaa !102
  %7 = getelementptr inbounds nuw %struct.la_zstream, ptr %6, i32 0, i32 8
  %8 = load i32, ptr %7, align 8, !tbaa !104
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %24

10:                                               ; preds = %2
  %11 = load ptr, ptr %5, align 8, !tbaa !102
  %12 = getelementptr inbounds nuw %struct.la_zstream, ptr %11, i32 0, i32 6
  store i32 0, ptr %12, align 8, !tbaa !155
  %13 = load ptr, ptr %5, align 8, !tbaa !102
  %14 = getelementptr inbounds nuw %struct.la_zstream, ptr %13, i32 0, i32 7
  %15 = load ptr, ptr %14, align 8, !tbaa !156
  call void @free(ptr noundef %15) #10
  %16 = load ptr, ptr %5, align 8, !tbaa !102
  %17 = getelementptr inbounds nuw %struct.la_zstream, ptr %16, i32 0, i32 7
  store ptr null, ptr %17, align 8, !tbaa !156
  %18 = load ptr, ptr %5, align 8, !tbaa !102
  %19 = getelementptr inbounds nuw %struct.la_zstream, ptr %18, i32 0, i32 11
  %20 = load ptr, ptr %19, align 8, !tbaa !123
  %21 = load ptr, ptr %4, align 8, !tbaa !4
  %22 = load ptr, ptr %5, align 8, !tbaa !102
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

declare i32 @cm_zlib_deflateInit2_(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @compression_code_deflate(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !102
  store i32 %2, ptr %7, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  %11 = load ptr, ptr %6, align 8, !tbaa !102
  %12 = getelementptr inbounds nuw %struct.la_zstream, ptr %11, i32 0, i32 9
  %13 = load ptr, ptr %12, align 8, !tbaa !121
  store ptr %13, ptr %8, align 8, !tbaa !105
  %14 = load ptr, ptr %6, align 8, !tbaa !102
  %15 = getelementptr inbounds nuw %struct.la_zstream, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !107
  %17 = ptrtoint ptr %16 to i64
  %18 = inttoptr i64 %17 to ptr
  %19 = load ptr, ptr %8, align 8, !tbaa !105
  %20 = getelementptr inbounds nuw %struct.z_stream_s, ptr %19, i32 0, i32 0
  store ptr %18, ptr %20, align 8, !tbaa !108
  %21 = load ptr, ptr %6, align 8, !tbaa !102
  %22 = getelementptr inbounds nuw %struct.la_zstream, ptr %21, i32 0, i32 1
  %23 = load i64, ptr %22, align 8, !tbaa !111
  %24 = trunc i64 %23 to i32
  %25 = load ptr, ptr %8, align 8, !tbaa !105
  %26 = getelementptr inbounds nuw %struct.z_stream_s, ptr %25, i32 0, i32 1
  store i32 %24, ptr %26, align 8, !tbaa !112
  %27 = load ptr, ptr %6, align 8, !tbaa !102
  %28 = getelementptr inbounds nuw %struct.la_zstream, ptr %27, i32 0, i32 2
  %29 = load i64, ptr %28, align 8, !tbaa !113
  %30 = load ptr, ptr %8, align 8, !tbaa !105
  %31 = getelementptr inbounds nuw %struct.z_stream_s, ptr %30, i32 0, i32 2
  store i64 %29, ptr %31, align 8, !tbaa !114
  %32 = load ptr, ptr %6, align 8, !tbaa !102
  %33 = getelementptr inbounds nuw %struct.la_zstream, ptr %32, i32 0, i32 3
  %34 = load ptr, ptr %33, align 8, !tbaa !115
  %35 = load ptr, ptr %8, align 8, !tbaa !105
  %36 = getelementptr inbounds nuw %struct.z_stream_s, ptr %35, i32 0, i32 3
  store ptr %34, ptr %36, align 8, !tbaa !116
  %37 = load ptr, ptr %6, align 8, !tbaa !102
  %38 = getelementptr inbounds nuw %struct.la_zstream, ptr %37, i32 0, i32 4
  %39 = load i64, ptr %38, align 8, !tbaa !117
  %40 = trunc i64 %39 to i32
  %41 = load ptr, ptr %8, align 8, !tbaa !105
  %42 = getelementptr inbounds nuw %struct.z_stream_s, ptr %41, i32 0, i32 4
  store i32 %40, ptr %42, align 8, !tbaa !118
  %43 = load ptr, ptr %6, align 8, !tbaa !102
  %44 = getelementptr inbounds nuw %struct.la_zstream, ptr %43, i32 0, i32 5
  %45 = load i64, ptr %44, align 8, !tbaa !119
  %46 = load ptr, ptr %8, align 8, !tbaa !105
  %47 = getelementptr inbounds nuw %struct.z_stream_s, ptr %46, i32 0, i32 5
  store i64 %45, ptr %47, align 8, !tbaa !120
  %48 = load ptr, ptr %8, align 8, !tbaa !105
  %49 = load i32, ptr %7, align 4, !tbaa !11
  %50 = icmp eq i32 %49, 0
  %51 = select i1 %50, i32 4, i32 0
  %52 = call i32 @cm_zlib_deflate(ptr noundef %48, i32 noundef %51)
  store i32 %52, ptr %9, align 4, !tbaa !11
  %53 = load ptr, ptr %8, align 8, !tbaa !105
  %54 = getelementptr inbounds nuw %struct.z_stream_s, ptr %53, i32 0, i32 0
  %55 = load ptr, ptr %54, align 8, !tbaa !108
  %56 = load ptr, ptr %6, align 8, !tbaa !102
  %57 = getelementptr inbounds nuw %struct.la_zstream, ptr %56, i32 0, i32 0
  store ptr %55, ptr %57, align 8, !tbaa !107
  %58 = load ptr, ptr %8, align 8, !tbaa !105
  %59 = getelementptr inbounds nuw %struct.z_stream_s, ptr %58, i32 0, i32 1
  %60 = load i32, ptr %59, align 8, !tbaa !112
  %61 = zext i32 %60 to i64
  %62 = load ptr, ptr %6, align 8, !tbaa !102
  %63 = getelementptr inbounds nuw %struct.la_zstream, ptr %62, i32 0, i32 1
  store i64 %61, ptr %63, align 8, !tbaa !111
  %64 = load ptr, ptr %8, align 8, !tbaa !105
  %65 = getelementptr inbounds nuw %struct.z_stream_s, ptr %64, i32 0, i32 2
  %66 = load i64, ptr %65, align 8, !tbaa !114
  %67 = load ptr, ptr %6, align 8, !tbaa !102
  %68 = getelementptr inbounds nuw %struct.la_zstream, ptr %67, i32 0, i32 2
  store i64 %66, ptr %68, align 8, !tbaa !113
  %69 = load ptr, ptr %8, align 8, !tbaa !105
  %70 = getelementptr inbounds nuw %struct.z_stream_s, ptr %69, i32 0, i32 3
  %71 = load ptr, ptr %70, align 8, !tbaa !116
  %72 = load ptr, ptr %6, align 8, !tbaa !102
  %73 = getelementptr inbounds nuw %struct.la_zstream, ptr %72, i32 0, i32 3
  store ptr %71, ptr %73, align 8, !tbaa !115
  %74 = load ptr, ptr %8, align 8, !tbaa !105
  %75 = getelementptr inbounds nuw %struct.z_stream_s, ptr %74, i32 0, i32 4
  %76 = load i32, ptr %75, align 8, !tbaa !118
  %77 = zext i32 %76 to i64
  %78 = load ptr, ptr %6, align 8, !tbaa !102
  %79 = getelementptr inbounds nuw %struct.la_zstream, ptr %78, i32 0, i32 4
  store i64 %77, ptr %79, align 8, !tbaa !117
  %80 = load ptr, ptr %8, align 8, !tbaa !105
  %81 = getelementptr inbounds nuw %struct.z_stream_s, ptr %80, i32 0, i32 5
  %82 = load i64, ptr %81, align 8, !tbaa !120
  %83 = load ptr, ptr %6, align 8, !tbaa !102
  %84 = getelementptr inbounds nuw %struct.la_zstream, ptr %83, i32 0, i32 5
  store i64 %82, ptr %84, align 8, !tbaa !119
  %85 = load i32, ptr %9, align 4, !tbaa !11
  switch i32 %85, label %88 [
    i32 0, label %86
    i32 1, label %87
  ]

86:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %91

87:                                               ; preds = %3
  store i32 1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %91

88:                                               ; preds = %3
  %89 = load ptr, ptr %5, align 8, !tbaa !4
  %90 = load i32, ptr %9, align 4, !tbaa !11
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %89, i32 noundef -1, ptr noundef @.str.32, i32 noundef %90)
  store i32 -30, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %91

91:                                               ; preds = %88, %87, %86
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  %92 = load i32, ptr %4, align 4
  ret i32 %92
}

; Function Attrs: nounwind uwtable
define internal i32 @compression_end_deflate(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !102
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  %9 = load ptr, ptr %5, align 8, !tbaa !102
  %10 = getelementptr inbounds nuw %struct.la_zstream, ptr %9, i32 0, i32 9
  %11 = load ptr, ptr %10, align 8, !tbaa !121
  store ptr %11, ptr %6, align 8, !tbaa !105
  %12 = load ptr, ptr %6, align 8, !tbaa !105
  %13 = call i32 @cm_zlib_deflateEnd(ptr noundef %12)
  store i32 %13, ptr %7, align 4, !tbaa !11
  %14 = load ptr, ptr %6, align 8, !tbaa !105
  call void @free(ptr noundef %14) #10
  %15 = load ptr, ptr %5, align 8, !tbaa !102
  %16 = getelementptr inbounds nuw %struct.la_zstream, ptr %15, i32 0, i32 9
  store ptr null, ptr %16, align 8, !tbaa !121
  %17 = load ptr, ptr %5, align 8, !tbaa !102
  %18 = getelementptr inbounds nuw %struct.la_zstream, ptr %17, i32 0, i32 8
  store i32 0, ptr %18, align 8, !tbaa !104
  %19 = load i32, ptr %7, align 4, !tbaa !11
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %2
  %22 = load ptr, ptr %4, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %22, i32 noundef -1, ptr noundef @.str.33)
  store i32 -30, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %24

23:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %24

24:                                               ; preds = %23, %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  %25 = load i32, ptr %3, align 4
  ret i32 %25
}

declare i32 @cm_zlib_deflate(ptr noundef, i32 noundef) #2

declare i32 @cm_zlib_deflateEnd(ptr noundef) #2

declare i32 @BZ2_bzCompressInit(ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @compression_code_bzip2(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !102
  store i32 %2, ptr %7, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  %11 = load ptr, ptr %6, align 8, !tbaa !102
  %12 = getelementptr inbounds nuw %struct.la_zstream, ptr %11, i32 0, i32 9
  %13 = load ptr, ptr %12, align 8, !tbaa !121
  store ptr %13, ptr %8, align 8, !tbaa !51
  %14 = load ptr, ptr %6, align 8, !tbaa !102
  %15 = getelementptr inbounds nuw %struct.la_zstream, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !107
  %17 = ptrtoint ptr %16 to i64
  %18 = inttoptr i64 %17 to ptr
  %19 = load ptr, ptr %8, align 8, !tbaa !51
  %20 = getelementptr inbounds nuw %struct.bz_stream, ptr %19, i32 0, i32 0
  store ptr %18, ptr %20, align 8, !tbaa !124
  %21 = load ptr, ptr %6, align 8, !tbaa !102
  %22 = getelementptr inbounds nuw %struct.la_zstream, ptr %21, i32 0, i32 1
  %23 = load i64, ptr %22, align 8, !tbaa !111
  %24 = trunc i64 %23 to i32
  %25 = load ptr, ptr %8, align 8, !tbaa !51
  %26 = getelementptr inbounds nuw %struct.bz_stream, ptr %25, i32 0, i32 1
  store i32 %24, ptr %26, align 8, !tbaa !126
  %27 = load ptr, ptr %6, align 8, !tbaa !102
  %28 = getelementptr inbounds nuw %struct.la_zstream, ptr %27, i32 0, i32 2
  %29 = load i64, ptr %28, align 8, !tbaa !113
  %30 = and i64 %29, 4294967295
  %31 = trunc i64 %30 to i32
  %32 = load ptr, ptr %8, align 8, !tbaa !51
  %33 = getelementptr inbounds nuw %struct.bz_stream, ptr %32, i32 0, i32 2
  store i32 %31, ptr %33, align 4, !tbaa !127
  %34 = load ptr, ptr %6, align 8, !tbaa !102
  %35 = getelementptr inbounds nuw %struct.la_zstream, ptr %34, i32 0, i32 2
  %36 = load i64, ptr %35, align 8, !tbaa !113
  %37 = lshr i64 %36, 32
  %38 = trunc i64 %37 to i32
  %39 = load ptr, ptr %8, align 8, !tbaa !51
  %40 = getelementptr inbounds nuw %struct.bz_stream, ptr %39, i32 0, i32 3
  store i32 %38, ptr %40, align 8, !tbaa !128
  %41 = load ptr, ptr %6, align 8, !tbaa !102
  %42 = getelementptr inbounds nuw %struct.la_zstream, ptr %41, i32 0, i32 3
  %43 = load ptr, ptr %42, align 8, !tbaa !115
  %44 = load ptr, ptr %8, align 8, !tbaa !51
  %45 = getelementptr inbounds nuw %struct.bz_stream, ptr %44, i32 0, i32 4
  store ptr %43, ptr %45, align 8, !tbaa !129
  %46 = load ptr, ptr %6, align 8, !tbaa !102
  %47 = getelementptr inbounds nuw %struct.la_zstream, ptr %46, i32 0, i32 4
  %48 = load i64, ptr %47, align 8, !tbaa !117
  %49 = trunc i64 %48 to i32
  %50 = load ptr, ptr %8, align 8, !tbaa !51
  %51 = getelementptr inbounds nuw %struct.bz_stream, ptr %50, i32 0, i32 5
  store i32 %49, ptr %51, align 8, !tbaa !130
  %52 = load ptr, ptr %6, align 8, !tbaa !102
  %53 = getelementptr inbounds nuw %struct.la_zstream, ptr %52, i32 0, i32 5
  %54 = load i64, ptr %53, align 8, !tbaa !119
  %55 = and i64 %54, 4294967295
  %56 = trunc i64 %55 to i32
  %57 = load ptr, ptr %8, align 8, !tbaa !51
  %58 = getelementptr inbounds nuw %struct.bz_stream, ptr %57, i32 0, i32 6
  store i32 %56, ptr %58, align 4, !tbaa !131
  %59 = load ptr, ptr %6, align 8, !tbaa !102
  %60 = getelementptr inbounds nuw %struct.la_zstream, ptr %59, i32 0, i32 5
  %61 = load i64, ptr %60, align 8, !tbaa !119
  %62 = lshr i64 %61, 32
  %63 = trunc i64 %62 to i32
  %64 = load ptr, ptr %8, align 8, !tbaa !51
  %65 = getelementptr inbounds nuw %struct.bz_stream, ptr %64, i32 0, i32 7
  store i32 %63, ptr %65, align 8, !tbaa !132
  %66 = load ptr, ptr %8, align 8, !tbaa !51
  %67 = load i32, ptr %7, align 4, !tbaa !11
  %68 = icmp eq i32 %67, 0
  %69 = select i1 %68, i32 2, i32 0
  %70 = call i32 @BZ2_bzCompress(ptr noundef %66, i32 noundef %69)
  store i32 %70, ptr %9, align 4, !tbaa !11
  %71 = load ptr, ptr %8, align 8, !tbaa !51
  %72 = getelementptr inbounds nuw %struct.bz_stream, ptr %71, i32 0, i32 0
  %73 = load ptr, ptr %72, align 8, !tbaa !124
  %74 = load ptr, ptr %6, align 8, !tbaa !102
  %75 = getelementptr inbounds nuw %struct.la_zstream, ptr %74, i32 0, i32 0
  store ptr %73, ptr %75, align 8, !tbaa !107
  %76 = load ptr, ptr %8, align 8, !tbaa !51
  %77 = getelementptr inbounds nuw %struct.bz_stream, ptr %76, i32 0, i32 1
  %78 = load i32, ptr %77, align 8, !tbaa !126
  %79 = zext i32 %78 to i64
  %80 = load ptr, ptr %6, align 8, !tbaa !102
  %81 = getelementptr inbounds nuw %struct.la_zstream, ptr %80, i32 0, i32 1
  store i64 %79, ptr %81, align 8, !tbaa !111
  %82 = load ptr, ptr %8, align 8, !tbaa !51
  %83 = getelementptr inbounds nuw %struct.bz_stream, ptr %82, i32 0, i32 3
  %84 = load i32, ptr %83, align 8, !tbaa !128
  %85 = zext i32 %84 to i64
  %86 = shl i64 %85, 32
  %87 = load ptr, ptr %8, align 8, !tbaa !51
  %88 = getelementptr inbounds nuw %struct.bz_stream, ptr %87, i32 0, i32 2
  %89 = load i32, ptr %88, align 4, !tbaa !127
  %90 = zext i32 %89 to i64
  %91 = add i64 %86, %90
  %92 = load ptr, ptr %6, align 8, !tbaa !102
  %93 = getelementptr inbounds nuw %struct.la_zstream, ptr %92, i32 0, i32 2
  store i64 %91, ptr %93, align 8, !tbaa !113
  %94 = load ptr, ptr %8, align 8, !tbaa !51
  %95 = getelementptr inbounds nuw %struct.bz_stream, ptr %94, i32 0, i32 4
  %96 = load ptr, ptr %95, align 8, !tbaa !129
  %97 = load ptr, ptr %6, align 8, !tbaa !102
  %98 = getelementptr inbounds nuw %struct.la_zstream, ptr %97, i32 0, i32 3
  store ptr %96, ptr %98, align 8, !tbaa !115
  %99 = load ptr, ptr %8, align 8, !tbaa !51
  %100 = getelementptr inbounds nuw %struct.bz_stream, ptr %99, i32 0, i32 5
  %101 = load i32, ptr %100, align 8, !tbaa !130
  %102 = zext i32 %101 to i64
  %103 = load ptr, ptr %6, align 8, !tbaa !102
  %104 = getelementptr inbounds nuw %struct.la_zstream, ptr %103, i32 0, i32 4
  store i64 %102, ptr %104, align 8, !tbaa !117
  %105 = load ptr, ptr %8, align 8, !tbaa !51
  %106 = getelementptr inbounds nuw %struct.bz_stream, ptr %105, i32 0, i32 7
  %107 = load i32, ptr %106, align 8, !tbaa !132
  %108 = zext i32 %107 to i64
  %109 = shl i64 %108, 32
  %110 = load ptr, ptr %8, align 8, !tbaa !51
  %111 = getelementptr inbounds nuw %struct.bz_stream, ptr %110, i32 0, i32 6
  %112 = load i32, ptr %111, align 4, !tbaa !131
  %113 = zext i32 %112 to i64
  %114 = add i64 %109, %113
  %115 = load ptr, ptr %6, align 8, !tbaa !102
  %116 = getelementptr inbounds nuw %struct.la_zstream, ptr %115, i32 0, i32 5
  store i64 %114, ptr %116, align 8, !tbaa !119
  %117 = load i32, ptr %9, align 4, !tbaa !11
  switch i32 %117, label %120 [
    i32 1, label %118
    i32 3, label %118
    i32 4, label %119
  ]

118:                                              ; preds = %3, %3
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %123

119:                                              ; preds = %3
  store i32 1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %123

120:                                              ; preds = %3
  %121 = load ptr, ptr %5, align 8, !tbaa !4
  %122 = load i32, ptr %9, align 4, !tbaa !11
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %121, i32 noundef -1, ptr noundef @.str.35, i32 noundef %122)
  store i32 -30, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %123

123:                                              ; preds = %120, %119, %118
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  %124 = load i32, ptr %4, align 4
  ret i32 %124
}

; Function Attrs: nounwind uwtable
define internal i32 @compression_end_bzip2(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !102
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  %9 = load ptr, ptr %5, align 8, !tbaa !102
  %10 = getelementptr inbounds nuw %struct.la_zstream, ptr %9, i32 0, i32 9
  %11 = load ptr, ptr %10, align 8, !tbaa !121
  store ptr %11, ptr %6, align 8, !tbaa !51
  %12 = load ptr, ptr %6, align 8, !tbaa !51
  %13 = call i32 @BZ2_bzCompressEnd(ptr noundef %12)
  store i32 %13, ptr %7, align 4, !tbaa !11
  %14 = load ptr, ptr %6, align 8, !tbaa !51
  call void @free(ptr noundef %14) #10
  %15 = load ptr, ptr %5, align 8, !tbaa !102
  %16 = getelementptr inbounds nuw %struct.la_zstream, ptr %15, i32 0, i32 9
  store ptr null, ptr %16, align 8, !tbaa !121
  %17 = load ptr, ptr %5, align 8, !tbaa !102
  %18 = getelementptr inbounds nuw %struct.la_zstream, ptr %17, i32 0, i32 8
  store i32 0, ptr %18, align 8, !tbaa !104
  %19 = load i32, ptr %7, align 4, !tbaa !11
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %2
  %22 = load ptr, ptr %4, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %22, i32 noundef -1, ptr noundef @.str.33)
  store i32 -30, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %24

23:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %24

24:                                               ; preds = %23, %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  %25 = load i32, ptr %3, align 4
  ret i32 %25
}

declare i32 @BZ2_bzCompress(ptr noundef, i32 noundef) #2

declare i32 @BZ2_bzCompressEnd(ptr noundef) #2

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
  %14 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !102
  store i32 %2, ptr %8, align 4, !tbaa !11
  store i64 %3, ptr %9, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 112, ptr %12) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  %15 = load ptr, ptr %7, align 8, !tbaa !102
  %16 = getelementptr inbounds nuw %struct.la_zstream, ptr %15, i32 0, i32 8
  %17 = load i32, ptr %16, align 8, !tbaa !104
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %23

19:                                               ; preds = %4
  %20 = load ptr, ptr %6, align 8, !tbaa !4
  %21 = load ptr, ptr %7, align 8, !tbaa !102
  %22 = call i32 @compression_end(ptr noundef %20, ptr noundef %21)
  br label %23

23:                                               ; preds = %19, %4
  %24 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 168) #11
  store ptr %24, ptr %10, align 8, !tbaa !51
  %25 = load ptr, ptr %10, align 8, !tbaa !51
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %29

27:                                               ; preds = %23
  %28 = load ptr, ptr %6, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %28, i32 noundef 12, ptr noundef @.str.36)
  store i32 -30, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %130

29:                                               ; preds = %23
  %30 = load ptr, ptr %10, align 8, !tbaa !51
  %31 = getelementptr inbounds %struct.lzma_stream, ptr %30, i64 1
  store ptr %31, ptr %11, align 8, !tbaa !51
  %32 = load i32, ptr %8, align 4, !tbaa !11
  %33 = icmp sgt i32 %32, 9
  br i1 %33, label %34, label %35

34:                                               ; preds = %29
  store i32 9, ptr %8, align 4, !tbaa !11
  br label %35

35:                                               ; preds = %34, %29
  %36 = load i32, ptr %8, align 4, !tbaa !11
  %37 = call zeroext i8 @lzma_lzma_preset(ptr noundef %12, i32 noundef %36) #10
  %38 = icmp ne i8 %37, 0
  br i1 %38, label %39, label %44

39:                                               ; preds = %35
  %40 = load ptr, ptr %10, align 8, !tbaa !51
  call void @free(ptr noundef %40) #10
  %41 = load ptr, ptr %7, align 8, !tbaa !102
  %42 = getelementptr inbounds nuw %struct.la_zstream, ptr %41, i32 0, i32 9
  store ptr null, ptr %42, align 8, !tbaa !121
  %43 = load ptr, ptr %6, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %43, i32 noundef 12, ptr noundef @.str.31)
  store i32 -30, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %130

44:                                               ; preds = %35
  %45 = load i64, ptr %9, align 8, !tbaa !65
  %46 = load ptr, ptr %11, align 8, !tbaa !51
  %47 = getelementptr inbounds %struct.lzma_filter, ptr %46, i64 0
  %48 = getelementptr inbounds nuw %struct.lzma_filter, ptr %47, i32 0, i32 0
  store i64 %45, ptr %48, align 8, !tbaa !157
  %49 = load ptr, ptr %11, align 8, !tbaa !51
  %50 = getelementptr inbounds %struct.lzma_filter, ptr %49, i64 0
  %51 = getelementptr inbounds nuw %struct.lzma_filter, ptr %50, i32 0, i32 1
  store ptr %12, ptr %51, align 8, !tbaa !159
  %52 = load ptr, ptr %11, align 8, !tbaa !51
  %53 = getelementptr inbounds %struct.lzma_filter, ptr %52, i64 1
  %54 = getelementptr inbounds nuw %struct.lzma_filter, ptr %53, i32 0, i32 0
  store i64 -1, ptr %54, align 8, !tbaa !157
  %55 = load ptr, ptr %7, align 8, !tbaa !102
  %56 = getelementptr inbounds nuw %struct.la_zstream, ptr %55, i32 0, i32 6
  %57 = load ptr, ptr %11, align 8, !tbaa !51
  %58 = call i32 @lzma_properties_size(ptr noundef %56, ptr noundef %57) #10
  store i32 %58, ptr %13, align 4, !tbaa !11
  %59 = load i32, ptr %13, align 4, !tbaa !11
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %66

61:                                               ; preds = %44
  %62 = load ptr, ptr %10, align 8, !tbaa !51
  call void @free(ptr noundef %62) #10
  %63 = load ptr, ptr %7, align 8, !tbaa !102
  %64 = getelementptr inbounds nuw %struct.la_zstream, ptr %63, i32 0, i32 9
  store ptr null, ptr %64, align 8, !tbaa !121
  %65 = load ptr, ptr %6, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %65, i32 noundef -1, ptr noundef @.str.37)
  store i32 -30, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %130

66:                                               ; preds = %44
  %67 = load ptr, ptr %7, align 8, !tbaa !102
  %68 = getelementptr inbounds nuw %struct.la_zstream, ptr %67, i32 0, i32 6
  %69 = load i32, ptr %68, align 8, !tbaa !155
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %71, label %102

71:                                               ; preds = %66
  %72 = load ptr, ptr %7, align 8, !tbaa !102
  %73 = getelementptr inbounds nuw %struct.la_zstream, ptr %72, i32 0, i32 6
  %74 = load i32, ptr %73, align 8, !tbaa !155
  %75 = zext i32 %74 to i64
  %76 = call noalias ptr @malloc(i64 noundef %75) #14
  %77 = load ptr, ptr %7, align 8, !tbaa !102
  %78 = getelementptr inbounds nuw %struct.la_zstream, ptr %77, i32 0, i32 7
  store ptr %76, ptr %78, align 8, !tbaa !156
  %79 = load ptr, ptr %7, align 8, !tbaa !102
  %80 = getelementptr inbounds nuw %struct.la_zstream, ptr %79, i32 0, i32 7
  %81 = load ptr, ptr %80, align 8, !tbaa !156
  %82 = icmp eq ptr %81, null
  br i1 %82, label %83, label %88

83:                                               ; preds = %71
  %84 = load ptr, ptr %10, align 8, !tbaa !51
  call void @free(ptr noundef %84) #10
  %85 = load ptr, ptr %7, align 8, !tbaa !102
  %86 = getelementptr inbounds nuw %struct.la_zstream, ptr %85, i32 0, i32 9
  store ptr null, ptr %86, align 8, !tbaa !121
  %87 = load ptr, ptr %6, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %87, i32 noundef 12, ptr noundef @.str.38)
  store i32 -30, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %130

88:                                               ; preds = %71
  %89 = load ptr, ptr %11, align 8, !tbaa !51
  %90 = load ptr, ptr %7, align 8, !tbaa !102
  %91 = getelementptr inbounds nuw %struct.la_zstream, ptr %90, i32 0, i32 7
  %92 = load ptr, ptr %91, align 8, !tbaa !156
  %93 = call i32 @lzma_properties_encode(ptr noundef %89, ptr noundef %92) #10
  store i32 %93, ptr %13, align 4, !tbaa !11
  %94 = load i32, ptr %13, align 4, !tbaa !11
  %95 = icmp ne i32 %94, 0
  br i1 %95, label %96, label %101

96:                                               ; preds = %88
  %97 = load ptr, ptr %10, align 8, !tbaa !51
  call void @free(ptr noundef %97) #10
  %98 = load ptr, ptr %7, align 8, !tbaa !102
  %99 = getelementptr inbounds nuw %struct.la_zstream, ptr %98, i32 0, i32 9
  store ptr null, ptr %99, align 8, !tbaa !121
  %100 = load ptr, ptr %6, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %100, i32 noundef -1, ptr noundef @.str.39)
  store i32 -30, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %130

101:                                              ; preds = %88
  br label %102

102:                                              ; preds = %101, %66
  %103 = load ptr, ptr %10, align 8, !tbaa !51
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %103, ptr align 8 @compression_init_encoder_lzma.lzma_init_data, i64 136, i1 false), !tbaa.struct !160
  %104 = load ptr, ptr %10, align 8, !tbaa !51
  %105 = load ptr, ptr %11, align 8, !tbaa !51
  %106 = call i32 @lzma_raw_encoder(ptr noundef %104, ptr noundef %105) #10
  store i32 %106, ptr %13, align 4, !tbaa !11
  %107 = load i32, ptr %13, align 4, !tbaa !11
  switch i32 %107, label %123 [
    i32 0, label %108
    i32 5, label %118
  ]

108:                                              ; preds = %102
  %109 = load ptr, ptr %10, align 8, !tbaa !51
  %110 = load ptr, ptr %7, align 8, !tbaa !102
  %111 = getelementptr inbounds nuw %struct.la_zstream, ptr %110, i32 0, i32 9
  store ptr %109, ptr %111, align 8, !tbaa !121
  %112 = load ptr, ptr %7, align 8, !tbaa !102
  %113 = getelementptr inbounds nuw %struct.la_zstream, ptr %112, i32 0, i32 8
  store i32 1, ptr %113, align 8, !tbaa !104
  %114 = load ptr, ptr %7, align 8, !tbaa !102
  %115 = getelementptr inbounds nuw %struct.la_zstream, ptr %114, i32 0, i32 10
  store ptr @compression_code_lzma, ptr %115, align 8, !tbaa !122
  %116 = load ptr, ptr %7, align 8, !tbaa !102
  %117 = getelementptr inbounds nuw %struct.la_zstream, ptr %116, i32 0, i32 11
  store ptr @compression_end_lzma, ptr %117, align 8, !tbaa !123
  store i32 0, ptr %13, align 4, !tbaa !11
  br label %128

118:                                              ; preds = %102
  %119 = load ptr, ptr %10, align 8, !tbaa !51
  call void @free(ptr noundef %119) #10
  %120 = load ptr, ptr %7, align 8, !tbaa !102
  %121 = getelementptr inbounds nuw %struct.la_zstream, ptr %120, i32 0, i32 9
  store ptr null, ptr %121, align 8, !tbaa !121
  %122 = load ptr, ptr %6, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %122, i32 noundef 12, ptr noundef @.str.40)
  store i32 -30, ptr %13, align 4, !tbaa !11
  br label %128

123:                                              ; preds = %102
  %124 = load ptr, ptr %10, align 8, !tbaa !51
  call void @free(ptr noundef %124) #10
  %125 = load ptr, ptr %7, align 8, !tbaa !102
  %126 = getelementptr inbounds nuw %struct.la_zstream, ptr %125, i32 0, i32 9
  store ptr null, ptr %126, align 8, !tbaa !121
  %127 = load ptr, ptr %6, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %127, i32 noundef -1, ptr noundef @.str.41)
  store i32 -30, ptr %13, align 4, !tbaa !11
  br label %128

128:                                              ; preds = %123, %118, %108
  %129 = load i32, ptr %13, align 4, !tbaa !11
  store i32 %129, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %130

130:                                              ; preds = %128, %96, %83, %61, %39, %27
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 112, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  %131 = load i32, ptr %5, align 4
  ret i32 %131
}

; Function Attrs: nounwind
declare zeroext i8 @lzma_lzma_preset(ptr noundef, i32 noundef) #6

; Function Attrs: nounwind
declare i32 @lzma_properties_size(ptr noundef, ptr noundef) #6

; Function Attrs: nounwind
declare i32 @lzma_properties_encode(ptr noundef, ptr noundef) #6

; Function Attrs: nounwind
declare i32 @lzma_raw_encoder(ptr noundef, ptr noundef) #6

; Function Attrs: nounwind uwtable
define internal i32 @compression_code_lzma(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !102
  store i32 %2, ptr %7, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  %11 = load ptr, ptr %6, align 8, !tbaa !102
  %12 = getelementptr inbounds nuw %struct.la_zstream, ptr %11, i32 0, i32 9
  %13 = load ptr, ptr %12, align 8, !tbaa !121
  store ptr %13, ptr %8, align 8, !tbaa !51
  %14 = load ptr, ptr %6, align 8, !tbaa !102
  %15 = getelementptr inbounds nuw %struct.la_zstream, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !107
  %17 = load ptr, ptr %8, align 8, !tbaa !51
  %18 = getelementptr inbounds nuw %struct.lzma_stream, ptr %17, i32 0, i32 0
  store ptr %16, ptr %18, align 8, !tbaa !163
  %19 = load ptr, ptr %6, align 8, !tbaa !102
  %20 = getelementptr inbounds nuw %struct.la_zstream, ptr %19, i32 0, i32 1
  %21 = load i64, ptr %20, align 8, !tbaa !111
  %22 = load ptr, ptr %8, align 8, !tbaa !51
  %23 = getelementptr inbounds nuw %struct.lzma_stream, ptr %22, i32 0, i32 1
  store i64 %21, ptr %23, align 8, !tbaa !165
  %24 = load ptr, ptr %6, align 8, !tbaa !102
  %25 = getelementptr inbounds nuw %struct.la_zstream, ptr %24, i32 0, i32 2
  %26 = load i64, ptr %25, align 8, !tbaa !113
  %27 = load ptr, ptr %8, align 8, !tbaa !51
  %28 = getelementptr inbounds nuw %struct.lzma_stream, ptr %27, i32 0, i32 2
  store i64 %26, ptr %28, align 8, !tbaa !166
  %29 = load ptr, ptr %6, align 8, !tbaa !102
  %30 = getelementptr inbounds nuw %struct.la_zstream, ptr %29, i32 0, i32 3
  %31 = load ptr, ptr %30, align 8, !tbaa !115
  %32 = load ptr, ptr %8, align 8, !tbaa !51
  %33 = getelementptr inbounds nuw %struct.lzma_stream, ptr %32, i32 0, i32 3
  store ptr %31, ptr %33, align 8, !tbaa !167
  %34 = load ptr, ptr %6, align 8, !tbaa !102
  %35 = getelementptr inbounds nuw %struct.la_zstream, ptr %34, i32 0, i32 4
  %36 = load i64, ptr %35, align 8, !tbaa !117
  %37 = load ptr, ptr %8, align 8, !tbaa !51
  %38 = getelementptr inbounds nuw %struct.lzma_stream, ptr %37, i32 0, i32 4
  store i64 %36, ptr %38, align 8, !tbaa !168
  %39 = load ptr, ptr %6, align 8, !tbaa !102
  %40 = getelementptr inbounds nuw %struct.la_zstream, ptr %39, i32 0, i32 5
  %41 = load i64, ptr %40, align 8, !tbaa !119
  %42 = load ptr, ptr %8, align 8, !tbaa !51
  %43 = getelementptr inbounds nuw %struct.lzma_stream, ptr %42, i32 0, i32 5
  store i64 %41, ptr %43, align 8, !tbaa !169
  %44 = load ptr, ptr %8, align 8, !tbaa !51
  %45 = load i32, ptr %7, align 4, !tbaa !11
  %46 = icmp eq i32 %45, 0
  %47 = select i1 %46, i32 3, i32 0
  %48 = call i32 @lzma_code(ptr noundef %44, i32 noundef %47) #10
  store i32 %48, ptr %9, align 4, !tbaa !11
  %49 = load ptr, ptr %8, align 8, !tbaa !51
  %50 = getelementptr inbounds nuw %struct.lzma_stream, ptr %49, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8, !tbaa !163
  %52 = load ptr, ptr %6, align 8, !tbaa !102
  %53 = getelementptr inbounds nuw %struct.la_zstream, ptr %52, i32 0, i32 0
  store ptr %51, ptr %53, align 8, !tbaa !107
  %54 = load ptr, ptr %8, align 8, !tbaa !51
  %55 = getelementptr inbounds nuw %struct.lzma_stream, ptr %54, i32 0, i32 1
  %56 = load i64, ptr %55, align 8, !tbaa !165
  %57 = load ptr, ptr %6, align 8, !tbaa !102
  %58 = getelementptr inbounds nuw %struct.la_zstream, ptr %57, i32 0, i32 1
  store i64 %56, ptr %58, align 8, !tbaa !111
  %59 = load ptr, ptr %8, align 8, !tbaa !51
  %60 = getelementptr inbounds nuw %struct.lzma_stream, ptr %59, i32 0, i32 2
  %61 = load i64, ptr %60, align 8, !tbaa !166
  %62 = load ptr, ptr %6, align 8, !tbaa !102
  %63 = getelementptr inbounds nuw %struct.la_zstream, ptr %62, i32 0, i32 2
  store i64 %61, ptr %63, align 8, !tbaa !113
  %64 = load ptr, ptr %8, align 8, !tbaa !51
  %65 = getelementptr inbounds nuw %struct.lzma_stream, ptr %64, i32 0, i32 3
  %66 = load ptr, ptr %65, align 8, !tbaa !167
  %67 = load ptr, ptr %6, align 8, !tbaa !102
  %68 = getelementptr inbounds nuw %struct.la_zstream, ptr %67, i32 0, i32 3
  store ptr %66, ptr %68, align 8, !tbaa !115
  %69 = load ptr, ptr %8, align 8, !tbaa !51
  %70 = getelementptr inbounds nuw %struct.lzma_stream, ptr %69, i32 0, i32 4
  %71 = load i64, ptr %70, align 8, !tbaa !168
  %72 = load ptr, ptr %6, align 8, !tbaa !102
  %73 = getelementptr inbounds nuw %struct.la_zstream, ptr %72, i32 0, i32 4
  store i64 %71, ptr %73, align 8, !tbaa !117
  %74 = load ptr, ptr %8, align 8, !tbaa !51
  %75 = getelementptr inbounds nuw %struct.lzma_stream, ptr %74, i32 0, i32 5
  %76 = load i64, ptr %75, align 8, !tbaa !169
  %77 = load ptr, ptr %6, align 8, !tbaa !102
  %78 = getelementptr inbounds nuw %struct.la_zstream, ptr %77, i32 0, i32 5
  store i64 %76, ptr %78, align 8, !tbaa !119
  %79 = load i32, ptr %9, align 4, !tbaa !11
  switch i32 %79, label %89 [
    i32 0, label %80
    i32 1, label %81
    i32 6, label %82
  ]

80:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %92

81:                                               ; preds = %3
  store i32 1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %92

82:                                               ; preds = %3
  %83 = load ptr, ptr %5, align 8, !tbaa !4
  %84 = load ptr, ptr %8, align 8, !tbaa !51
  %85 = call i64 @lzma_memusage(ptr noundef %84) #12
  %86 = add i64 %85, 1048576
  %87 = sub i64 %86, 1
  %88 = udiv i64 %87, 1048576
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %83, i32 noundef 12, ptr noundef @.str.42, i64 noundef %88)
  store i32 -30, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %92

89:                                               ; preds = %3
  %90 = load ptr, ptr %5, align 8, !tbaa !4
  %91 = load i32, ptr %9, align 4, !tbaa !11
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %90, i32 noundef -1, ptr noundef @.str.43, i32 noundef %91)
  store i32 -30, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %92

92:                                               ; preds = %89, %82, %81, %80
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  %93 = load i32, ptr %4, align 4
  ret i32 %93
}

; Function Attrs: nounwind uwtable
define internal i32 @compression_end_lzma(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !102
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %6 = load ptr, ptr %4, align 8, !tbaa !102
  %7 = getelementptr inbounds nuw %struct.la_zstream, ptr %6, i32 0, i32 9
  %8 = load ptr, ptr %7, align 8, !tbaa !121
  store ptr %8, ptr %5, align 8, !tbaa !51
  %9 = load ptr, ptr %5, align 8, !tbaa !51
  call void @lzma_end(ptr noundef %9) #10
  %10 = load ptr, ptr %5, align 8, !tbaa !51
  call void @free(ptr noundef %10) #10
  %11 = load ptr, ptr %4, align 8, !tbaa !102
  %12 = getelementptr inbounds nuw %struct.la_zstream, ptr %11, i32 0, i32 8
  store i32 0, ptr %12, align 8, !tbaa !104
  %13 = load ptr, ptr %4, align 8, !tbaa !102
  %14 = getelementptr inbounds nuw %struct.la_zstream, ptr %13, i32 0, i32 9
  store ptr null, ptr %14, align 8, !tbaa !121
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret i32 0
}

; Function Attrs: nounwind
declare i32 @lzma_code(ptr noundef, i32 noundef) #6

; Function Attrs: nounwind willreturn memory(read)
declare i64 @lzma_memusage(ptr noundef) #4

; Function Attrs: nounwind
declare void @lzma_end(ptr noundef) #6

; Function Attrs: inlinehint nounwind uwtable
define internal void @archive_le32enc(ptr noundef %0, i32 noundef %1) #9 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !51
  store i32 %1, ptr %4, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %6 = load ptr, ptr %3, align 8, !tbaa !51
  store ptr %6, ptr %5, align 8, !tbaa !57
  %7 = load i32, ptr %4, align 4, !tbaa !11
  %8 = and i32 %7, 255
  %9 = trunc i32 %8 to i8
  %10 = load ptr, ptr %5, align 8, !tbaa !57
  %11 = getelementptr inbounds i8, ptr %10, i64 0
  store i8 %9, ptr %11, align 1, !tbaa !52
  %12 = load i32, ptr %4, align 4, !tbaa !11
  %13 = lshr i32 %12, 8
  %14 = and i32 %13, 255
  %15 = trunc i32 %14 to i8
  %16 = load ptr, ptr %5, align 8, !tbaa !57
  %17 = getelementptr inbounds i8, ptr %16, i64 1
  store i8 %15, ptr %17, align 1, !tbaa !52
  %18 = load i32, ptr %4, align 4, !tbaa !11
  %19 = lshr i32 %18, 16
  %20 = and i32 %19, 255
  %21 = trunc i32 %20 to i8
  %22 = load ptr, ptr %5, align 8, !tbaa !57
  %23 = getelementptr inbounds i8, ptr %22, i64 2
  store i8 %21, ptr %23, align 1, !tbaa !52
  %24 = load i32, ptr %4, align 4, !tbaa !11
  %25 = lshr i32 %24, 24
  %26 = and i32 %25, 255
  %27 = trunc i32 %26 to i8
  %28 = load ptr, ptr %5, align 8, !tbaa !57
  %29 = getelementptr inbounds i8, ptr %28, i64 3
  store i8 %27, ptr %29, align 1, !tbaa !52
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
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
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !51
  store i8 %1, ptr %4, align 1, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %10 = load ptr, ptr %3, align 8, !tbaa !51
  %11 = getelementptr inbounds nuw %struct.IByteOut, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !170
  store ptr %12, ptr %5, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %13 = load ptr, ptr %5, align 8, !tbaa !9
  %14 = getelementptr inbounds nuw %struct.archive_write, ptr %13, i32 0, i32 15
  %15 = load ptr, ptr %14, align 8, !tbaa !36
  store ptr %15, ptr %6, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %16 = load ptr, ptr %6, align 8, !tbaa !22
  %17 = getelementptr inbounds nuw %struct._7zip, ptr %16, i32 0, i32 18
  store ptr %17, ptr %7, align 8, !tbaa !102
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %18 = load ptr, ptr %7, align 8, !tbaa !102
  %19 = getelementptr inbounds nuw %struct.la_zstream, ptr %18, i32 0, i32 4
  %20 = load i64, ptr %19, align 8, !tbaa !117
  %21 = icmp ne i64 %20, 0
  br i1 %21, label %22, label %36

22:                                               ; preds = %2
  %23 = load i8, ptr %4, align 1, !tbaa !52
  %24 = load ptr, ptr %7, align 8, !tbaa !102
  %25 = getelementptr inbounds nuw %struct.la_zstream, ptr %24, i32 0, i32 3
  %26 = load ptr, ptr %25, align 8, !tbaa !115
  %27 = getelementptr inbounds nuw i8, ptr %26, i32 1
  store ptr %27, ptr %25, align 8, !tbaa !115
  store i8 %23, ptr %26, align 1, !tbaa !52
  %28 = load ptr, ptr %7, align 8, !tbaa !102
  %29 = getelementptr inbounds nuw %struct.la_zstream, ptr %28, i32 0, i32 4
  %30 = load i64, ptr %29, align 8, !tbaa !117
  %31 = add i64 %30, -1
  store i64 %31, ptr %29, align 8, !tbaa !117
  %32 = load ptr, ptr %7, align 8, !tbaa !102
  %33 = getelementptr inbounds nuw %struct.la_zstream, ptr %32, i32 0, i32 5
  %34 = load i64, ptr %33, align 8, !tbaa !119
  %35 = add i64 %34, 1
  store i64 %35, ptr %33, align 8, !tbaa !119
  store i32 1, ptr %9, align 4
  br label %58

36:                                               ; preds = %2
  %37 = load ptr, ptr %7, align 8, !tbaa !102
  %38 = getelementptr inbounds nuw %struct.la_zstream, ptr %37, i32 0, i32 9
  %39 = load ptr, ptr %38, align 8, !tbaa !121
  store ptr %39, ptr %8, align 8, !tbaa !133
  %40 = load ptr, ptr %8, align 8, !tbaa !133
  %41 = getelementptr inbounds nuw %struct.ppmd_stream, ptr %40, i32 0, i32 5
  %42 = load ptr, ptr %41, align 8, !tbaa !144
  %43 = load ptr, ptr %8, align 8, !tbaa !133
  %44 = getelementptr inbounds nuw %struct.ppmd_stream, ptr %43, i32 0, i32 6
  %45 = load ptr, ptr %44, align 8, !tbaa !145
  %46 = icmp ult ptr %42, %45
  br i1 %46, label %47, label %57

47:                                               ; preds = %36
  %48 = load i8, ptr %4, align 1, !tbaa !52
  %49 = load ptr, ptr %8, align 8, !tbaa !133
  %50 = getelementptr inbounds nuw %struct.ppmd_stream, ptr %49, i32 0, i32 5
  %51 = load ptr, ptr %50, align 8, !tbaa !144
  %52 = getelementptr inbounds nuw i8, ptr %51, i32 1
  store ptr %52, ptr %50, align 8, !tbaa !144
  store i8 %48, ptr %51, align 1, !tbaa !52
  %53 = load ptr, ptr %8, align 8, !tbaa !133
  %54 = getelementptr inbounds nuw %struct.ppmd_stream, ptr %53, i32 0, i32 7
  %55 = load i64, ptr %54, align 8, !tbaa !171
  %56 = add i64 %55, 1
  store i64 %56, ptr %54, align 8, !tbaa !171
  br label %57

57:                                               ; preds = %47, %36
  store i32 0, ptr %9, align 4
  br label %58

58:                                               ; preds = %57, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  %59 = load i32, ptr %9, align 4
  switch i32 %59, label %61 [
    i32 0, label %60
    i32 1, label %60
  ]

60:                                               ; preds = %58, %58
  ret void

61:                                               ; preds = %58
  unreachable
}

; Function Attrs: nounwind uwtable
define internal i32 @compression_code_ppmd(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !102
  store i32 %2, ptr %7, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %11 = load ptr, ptr %6, align 8, !tbaa !102
  %12 = getelementptr inbounds nuw %struct.la_zstream, ptr %11, i32 0, i32 9
  %13 = load ptr, ptr %12, align 8, !tbaa !121
  store ptr %13, ptr %8, align 8, !tbaa !133
  %14 = load ptr, ptr %8, align 8, !tbaa !133
  %15 = getelementptr inbounds nuw %struct.ppmd_stream, ptr %14, i32 0, i32 7
  %16 = load i64, ptr %15, align 8, !tbaa !171
  %17 = icmp ne i64 %16, 0
  br i1 %17, label %18, label %80

18:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %19 = load ptr, ptr %8, align 8, !tbaa !133
  %20 = getelementptr inbounds nuw %struct.ppmd_stream, ptr %19, i32 0, i32 5
  %21 = load ptr, ptr %20, align 8, !tbaa !144
  %22 = load ptr, ptr %8, align 8, !tbaa !133
  %23 = getelementptr inbounds nuw %struct.ppmd_stream, ptr %22, i32 0, i32 7
  %24 = load i64, ptr %23, align 8, !tbaa !171
  %25 = sub i64 0, %24
  %26 = getelementptr inbounds i8, ptr %21, i64 %25
  store ptr %26, ptr %9, align 8, !tbaa !57
  br label %27

27:                                               ; preds = %39, %18
  %28 = load ptr, ptr %6, align 8, !tbaa !102
  %29 = getelementptr inbounds nuw %struct.la_zstream, ptr %28, i32 0, i32 4
  %30 = load i64, ptr %29, align 8, !tbaa !117
  %31 = icmp ne i64 %30, 0
  br i1 %31, label %32, label %37

32:                                               ; preds = %27
  %33 = load ptr, ptr %8, align 8, !tbaa !133
  %34 = getelementptr inbounds nuw %struct.ppmd_stream, ptr %33, i32 0, i32 7
  %35 = load i64, ptr %34, align 8, !tbaa !171
  %36 = icmp ne i64 %35, 0
  br label %37

37:                                               ; preds = %32, %27
  %38 = phi i1 [ false, %27 ], [ %36, %32 ]
  br i1 %38, label %39, label %59

39:                                               ; preds = %37
  %40 = load ptr, ptr %9, align 8, !tbaa !57
  %41 = getelementptr inbounds nuw i8, ptr %40, i32 1
  store ptr %41, ptr %9, align 8, !tbaa !57
  %42 = load i8, ptr %40, align 1, !tbaa !52
  %43 = load ptr, ptr %6, align 8, !tbaa !102
  %44 = getelementptr inbounds nuw %struct.la_zstream, ptr %43, i32 0, i32 3
  %45 = load ptr, ptr %44, align 8, !tbaa !115
  %46 = getelementptr inbounds nuw i8, ptr %45, i32 1
  store ptr %46, ptr %44, align 8, !tbaa !115
  store i8 %42, ptr %45, align 1, !tbaa !52
  %47 = load ptr, ptr %6, align 8, !tbaa !102
  %48 = getelementptr inbounds nuw %struct.la_zstream, ptr %47, i32 0, i32 4
  %49 = load i64, ptr %48, align 8, !tbaa !117
  %50 = add i64 %49, -1
  store i64 %50, ptr %48, align 8, !tbaa !117
  %51 = load ptr, ptr %6, align 8, !tbaa !102
  %52 = getelementptr inbounds nuw %struct.la_zstream, ptr %51, i32 0, i32 5
  %53 = load i64, ptr %52, align 8, !tbaa !119
  %54 = add i64 %53, 1
  store i64 %54, ptr %52, align 8, !tbaa !119
  %55 = load ptr, ptr %8, align 8, !tbaa !133
  %56 = getelementptr inbounds nuw %struct.ppmd_stream, ptr %55, i32 0, i32 7
  %57 = load i64, ptr %56, align 8, !tbaa !171
  %58 = add i64 %57, -1
  store i64 %58, ptr %56, align 8, !tbaa !171
  br label %27, !llvm.loop !172

59:                                               ; preds = %37
  %60 = load ptr, ptr %8, align 8, !tbaa !133
  %61 = getelementptr inbounds nuw %struct.ppmd_stream, ptr %60, i32 0, i32 7
  %62 = load i64, ptr %61, align 8, !tbaa !171
  %63 = icmp ne i64 %62, 0
  br i1 %63, label %64, label %65

64:                                               ; preds = %59
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %77

65:                                               ; preds = %59
  %66 = load ptr, ptr %8, align 8, !tbaa !133
  %67 = getelementptr inbounds nuw %struct.ppmd_stream, ptr %66, i32 0, i32 0
  %68 = load i32, ptr %67, align 8, !tbaa !154
  %69 = icmp eq i32 %68, 1
  br i1 %69, label %70, label %71

70:                                               ; preds = %65
  store i32 1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %77

71:                                               ; preds = %65
  %72 = load ptr, ptr %8, align 8, !tbaa !133
  %73 = getelementptr inbounds nuw %struct.ppmd_stream, ptr %72, i32 0, i32 4
  %74 = load ptr, ptr %73, align 8, !tbaa !135
  %75 = load ptr, ptr %8, align 8, !tbaa !133
  %76 = getelementptr inbounds nuw %struct.ppmd_stream, ptr %75, i32 0, i32 5
  store ptr %74, ptr %76, align 8, !tbaa !144
  store i32 0, ptr %10, align 4
  br label %77

77:                                               ; preds = %71, %70, %64
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  %78 = load i32, ptr %10, align 4
  switch i32 %78, label %134 [
    i32 0, label %79
  ]

79:                                               ; preds = %77
  br label %80

80:                                               ; preds = %79, %3
  br label %81

81:                                               ; preds = %93, %80
  %82 = load ptr, ptr %6, align 8, !tbaa !102
  %83 = getelementptr inbounds nuw %struct.la_zstream, ptr %82, i32 0, i32 1
  %84 = load i64, ptr %83, align 8, !tbaa !111
  %85 = icmp ne i64 %84, 0
  br i1 %85, label %86, label %91

86:                                               ; preds = %81
  %87 = load ptr, ptr %6, align 8, !tbaa !102
  %88 = getelementptr inbounds nuw %struct.la_zstream, ptr %87, i32 0, i32 4
  %89 = load i64, ptr %88, align 8, !tbaa !117
  %90 = icmp ne i64 %89, 0
  br label %91

91:                                               ; preds = %86, %81
  %92 = phi i1 [ false, %81 ], [ %90, %86 ]
  br i1 %92, label %93, label %113

93:                                               ; preds = %91
  %94 = load ptr, ptr getelementptr inbounds nuw (%struct.IPpmd7, ptr @__archive_ppmd7_functions, i32 0, i32 11), align 8, !tbaa !173
  %95 = load ptr, ptr %8, align 8, !tbaa !133
  %96 = getelementptr inbounds nuw %struct.ppmd_stream, ptr %95, i32 0, i32 1
  %97 = load ptr, ptr %8, align 8, !tbaa !133
  %98 = getelementptr inbounds nuw %struct.ppmd_stream, ptr %97, i32 0, i32 2
  %99 = load ptr, ptr %6, align 8, !tbaa !102
  %100 = getelementptr inbounds nuw %struct.la_zstream, ptr %99, i32 0, i32 0
  %101 = load ptr, ptr %100, align 8, !tbaa !107
  %102 = getelementptr inbounds nuw i8, ptr %101, i32 1
  store ptr %102, ptr %100, align 8, !tbaa !107
  %103 = load i8, ptr %101, align 1, !tbaa !52
  %104 = zext i8 %103 to i32
  call void %94(ptr noundef %96, ptr noundef %98, i32 noundef %104)
  %105 = load ptr, ptr %6, align 8, !tbaa !102
  %106 = getelementptr inbounds nuw %struct.la_zstream, ptr %105, i32 0, i32 1
  %107 = load i64, ptr %106, align 8, !tbaa !111
  %108 = add i64 %107, -1
  store i64 %108, ptr %106, align 8, !tbaa !111
  %109 = load ptr, ptr %6, align 8, !tbaa !102
  %110 = getelementptr inbounds nuw %struct.la_zstream, ptr %109, i32 0, i32 2
  %111 = load i64, ptr %110, align 8, !tbaa !113
  %112 = add i64 %111, 1
  store i64 %112, ptr %110, align 8, !tbaa !113
  br label %81, !llvm.loop !174

113:                                              ; preds = %91
  %114 = load ptr, ptr %6, align 8, !tbaa !102
  %115 = getelementptr inbounds nuw %struct.la_zstream, ptr %114, i32 0, i32 1
  %116 = load i64, ptr %115, align 8, !tbaa !111
  %117 = icmp eq i64 %116, 0
  br i1 %117, label %118, label %133

118:                                              ; preds = %113
  %119 = load i32, ptr %7, align 4, !tbaa !11
  %120 = icmp eq i32 %119, 0
  br i1 %120, label %121, label %133

121:                                              ; preds = %118
  %122 = load ptr, ptr getelementptr inbounds nuw (%struct.IPpmd7, ptr @__archive_ppmd7_functions, i32 0, i32 10), align 8, !tbaa !175
  %123 = load ptr, ptr %8, align 8, !tbaa !133
  %124 = getelementptr inbounds nuw %struct.ppmd_stream, ptr %123, i32 0, i32 2
  call void %122(ptr noundef %124)
  %125 = load ptr, ptr %8, align 8, !tbaa !133
  %126 = getelementptr inbounds nuw %struct.ppmd_stream, ptr %125, i32 0, i32 0
  store i32 1, ptr %126, align 8, !tbaa !154
  %127 = load ptr, ptr %8, align 8, !tbaa !133
  %128 = getelementptr inbounds nuw %struct.ppmd_stream, ptr %127, i32 0, i32 7
  %129 = load i64, ptr %128, align 8, !tbaa !171
  %130 = icmp eq i64 %129, 0
  br i1 %130, label %131, label %132

131:                                              ; preds = %121
  store i32 1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %134

132:                                              ; preds = %121
  br label %133

133:                                              ; preds = %132, %118, %113
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %134

134:                                              ; preds = %133, %131, %77
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  %135 = load i32, ptr %4, align 4
  ret i32 %135
}

; Function Attrs: nounwind uwtable
define internal i32 @compression_end_ppmd(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !102
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %6 = load ptr, ptr %4, align 8, !tbaa !102
  %7 = getelementptr inbounds nuw %struct.la_zstream, ptr %6, i32 0, i32 9
  %8 = load ptr, ptr %7, align 8, !tbaa !121
  store ptr %8, ptr %5, align 8, !tbaa !133
  %9 = load ptr, ptr getelementptr inbounds nuw (%struct.IPpmd7, ptr @__archive_ppmd7_functions, i32 0, i32 2), align 8, !tbaa !176
  %10 = load ptr, ptr %5, align 8, !tbaa !133
  %11 = getelementptr inbounds nuw %struct.ppmd_stream, ptr %10, i32 0, i32 1
  call void %9(ptr noundef %11)
  %12 = load ptr, ptr %5, align 8, !tbaa !133
  %13 = getelementptr inbounds nuw %struct.ppmd_stream, ptr %12, i32 0, i32 4
  %14 = load ptr, ptr %13, align 8, !tbaa !135
  call void @free(ptr noundef %14) #10
  %15 = load ptr, ptr %5, align 8, !tbaa !133
  call void @free(ptr noundef %15) #10
  %16 = load ptr, ptr %4, align 8, !tbaa !102
  %17 = getelementptr inbounds nuw %struct.la_zstream, ptr %16, i32 0, i32 9
  store ptr null, ptr %17, align 8, !tbaa !121
  %18 = load ptr, ptr %4, align 8, !tbaa !102
  %19 = getelementptr inbounds nuw %struct.la_zstream, ptr %18, i32 0, i32 8
  store i32 0, ptr %19, align 8, !tbaa !104
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @compression_code_copy(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !102
  store i32 %2, ptr %7, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %10 = load ptr, ptr %6, align 8, !tbaa !102
  %11 = getelementptr inbounds nuw %struct.la_zstream, ptr %10, i32 0, i32 4
  %12 = load i64, ptr %11, align 8, !tbaa !117
  %13 = load ptr, ptr %6, align 8, !tbaa !102
  %14 = getelementptr inbounds nuw %struct.la_zstream, ptr %13, i32 0, i32 1
  %15 = load i64, ptr %14, align 8, !tbaa !111
  %16 = icmp ugt i64 %12, %15
  br i1 %16, label %17, label %21

17:                                               ; preds = %3
  %18 = load ptr, ptr %6, align 8, !tbaa !102
  %19 = getelementptr inbounds nuw %struct.la_zstream, ptr %18, i32 0, i32 1
  %20 = load i64, ptr %19, align 8, !tbaa !111
  store i64 %20, ptr %8, align 8, !tbaa !65
  br label %25

21:                                               ; preds = %3
  %22 = load ptr, ptr %6, align 8, !tbaa !102
  %23 = getelementptr inbounds nuw %struct.la_zstream, ptr %22, i32 0, i32 4
  %24 = load i64, ptr %23, align 8, !tbaa !117
  store i64 %24, ptr %8, align 8, !tbaa !65
  br label %25

25:                                               ; preds = %21, %17
  %26 = load i64, ptr %8, align 8, !tbaa !65
  %27 = icmp ne i64 %26, 0
  br i1 %27, label %28, label %66

28:                                               ; preds = %25
  %29 = load ptr, ptr %6, align 8, !tbaa !102
  %30 = getelementptr inbounds nuw %struct.la_zstream, ptr %29, i32 0, i32 3
  %31 = load ptr, ptr %30, align 8, !tbaa !115
  %32 = load ptr, ptr %6, align 8, !tbaa !102
  %33 = getelementptr inbounds nuw %struct.la_zstream, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8, !tbaa !107
  %35 = load i64, ptr %8, align 8, !tbaa !65
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %31, ptr align 1 %34, i64 %35, i1 false)
  %36 = load i64, ptr %8, align 8, !tbaa !65
  %37 = load ptr, ptr %6, align 8, !tbaa !102
  %38 = getelementptr inbounds nuw %struct.la_zstream, ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8, !tbaa !107
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 %36
  store ptr %40, ptr %38, align 8, !tbaa !107
  %41 = load i64, ptr %8, align 8, !tbaa !65
  %42 = load ptr, ptr %6, align 8, !tbaa !102
  %43 = getelementptr inbounds nuw %struct.la_zstream, ptr %42, i32 0, i32 1
  %44 = load i64, ptr %43, align 8, !tbaa !111
  %45 = sub i64 %44, %41
  store i64 %45, ptr %43, align 8, !tbaa !111
  %46 = load i64, ptr %8, align 8, !tbaa !65
  %47 = load ptr, ptr %6, align 8, !tbaa !102
  %48 = getelementptr inbounds nuw %struct.la_zstream, ptr %47, i32 0, i32 2
  %49 = load i64, ptr %48, align 8, !tbaa !113
  %50 = add i64 %49, %46
  store i64 %50, ptr %48, align 8, !tbaa !113
  %51 = load i64, ptr %8, align 8, !tbaa !65
  %52 = load ptr, ptr %6, align 8, !tbaa !102
  %53 = getelementptr inbounds nuw %struct.la_zstream, ptr %52, i32 0, i32 3
  %54 = load ptr, ptr %53, align 8, !tbaa !115
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 %51
  store ptr %55, ptr %53, align 8, !tbaa !115
  %56 = load i64, ptr %8, align 8, !tbaa !65
  %57 = load ptr, ptr %6, align 8, !tbaa !102
  %58 = getelementptr inbounds nuw %struct.la_zstream, ptr %57, i32 0, i32 4
  %59 = load i64, ptr %58, align 8, !tbaa !117
  %60 = sub i64 %59, %56
  store i64 %60, ptr %58, align 8, !tbaa !117
  %61 = load i64, ptr %8, align 8, !tbaa !65
  %62 = load ptr, ptr %6, align 8, !tbaa !102
  %63 = getelementptr inbounds nuw %struct.la_zstream, ptr %62, i32 0, i32 5
  %64 = load i64, ptr %63, align 8, !tbaa !119
  %65 = add i64 %64, %61
  store i64 %65, ptr %63, align 8, !tbaa !119
  br label %66

66:                                               ; preds = %28, %25
  %67 = load i32, ptr %7, align 4, !tbaa !11
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %69, label %75

69:                                               ; preds = %66
  %70 = load ptr, ptr %6, align 8, !tbaa !102
  %71 = getelementptr inbounds nuw %struct.la_zstream, ptr %70, i32 0, i32 1
  %72 = load i64, ptr %71, align 8, !tbaa !111
  %73 = icmp eq i64 %72, 0
  br i1 %73, label %74, label %75

74:                                               ; preds = %69
  store i32 1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %76

75:                                               ; preds = %69, %66
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %76

76:                                               ; preds = %75, %74
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  %77 = load i32, ptr %4, align 4
  ret i32 %77
}

; Function Attrs: nounwind uwtable
define internal i32 @compression_end_copy(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !102
  %5 = load ptr, ptr %4, align 8, !tbaa !102
  %6 = getelementptr inbounds nuw %struct.la_zstream, ptr %5, i32 0, i32 8
  store i32 0, ptr %6, align 8, !tbaa !104
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @compression_code(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !102
  store i32 %2, ptr %7, align 4, !tbaa !11
  %8 = load ptr, ptr %6, align 8, !tbaa !102
  %9 = getelementptr inbounds nuw %struct.la_zstream, ptr %8, i32 0, i32 8
  %10 = load i32, ptr %9, align 8, !tbaa !104
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %20

12:                                               ; preds = %3
  %13 = load ptr, ptr %6, align 8, !tbaa !102
  %14 = getelementptr inbounds nuw %struct.la_zstream, ptr %13, i32 0, i32 10
  %15 = load ptr, ptr %14, align 8, !tbaa !122
  %16 = load ptr, ptr %5, align 8, !tbaa !4
  %17 = load ptr, ptr %6, align 8, !tbaa !102
  %18 = load i32, ptr %7, align 4, !tbaa !11
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
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !9
  store ptr %1, ptr %6, align 8, !tbaa !51
  store i64 %2, ptr %7, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  %12 = load ptr, ptr %5, align 8, !tbaa !9
  %13 = getelementptr inbounds nuw %struct.archive_write, ptr %12, i32 0, i32 15
  %14 = load ptr, ptr %13, align 8, !tbaa !36
  store ptr %14, ptr %8, align 8, !tbaa !22
  %15 = load ptr, ptr %8, align 8, !tbaa !22
  %16 = getelementptr inbounds nuw %struct._7zip, ptr %15, i32 0, i32 0
  %17 = load i32, ptr %16, align 8, !tbaa !24
  %18 = icmp eq i32 %17, -1
  br i1 %18, label %19, label %35

19:                                               ; preds = %3
  %20 = load ptr, ptr %8, align 8, !tbaa !22
  %21 = getelementptr inbounds nuw %struct._7zip, ptr %20, i32 0, i32 1
  store i64 0, ptr %21, align 8, !tbaa !90
  %22 = call i32 @__archive_mktemp(ptr noundef null)
  %23 = load ptr, ptr %8, align 8, !tbaa !22
  %24 = getelementptr inbounds nuw %struct._7zip, ptr %23, i32 0, i32 0
  store i32 %22, ptr %24, align 8, !tbaa !24
  %25 = load ptr, ptr %8, align 8, !tbaa !22
  %26 = getelementptr inbounds nuw %struct._7zip, ptr %25, i32 0, i32 0
  %27 = load i32, ptr %26, align 8, !tbaa !24
  %28 = icmp slt i32 %27, 0
  br i1 %28, label %29, label %34

29:                                               ; preds = %19
  %30 = load ptr, ptr %5, align 8, !tbaa !9
  %31 = getelementptr inbounds nuw %struct.archive_write, ptr %30, i32 0, i32 0
  %32 = call ptr @__errno_location() #13
  %33 = load i32, ptr %32, align 4, !tbaa !11
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %31, i32 noundef %33, ptr noundef @.str.46)
  store i32 -30, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %67

34:                                               ; preds = %19
  br label %35

35:                                               ; preds = %34, %3
  %36 = load ptr, ptr %6, align 8, !tbaa !51
  store ptr %36, ptr %9, align 8, !tbaa !57
  br label %37

37:                                               ; preds = %54, %35
  %38 = load i64, ptr %7, align 8, !tbaa !65
  %39 = icmp ne i64 %38, 0
  br i1 %39, label %40, label %66

40:                                               ; preds = %37
  %41 = load ptr, ptr %8, align 8, !tbaa !22
  %42 = getelementptr inbounds nuw %struct._7zip, ptr %41, i32 0, i32 0
  %43 = load i32, ptr %42, align 8, !tbaa !24
  %44 = load ptr, ptr %9, align 8, !tbaa !57
  %45 = load i64, ptr %7, align 8, !tbaa !65
  %46 = call i64 @write(i32 noundef %43, ptr noundef %44, i64 noundef %45)
  store i64 %46, ptr %10, align 8, !tbaa !65
  %47 = load i64, ptr %10, align 8, !tbaa !65
  %48 = icmp slt i64 %47, 0
  br i1 %48, label %49, label %54

49:                                               ; preds = %40
  %50 = load ptr, ptr %5, align 8, !tbaa !9
  %51 = getelementptr inbounds nuw %struct.archive_write, ptr %50, i32 0, i32 0
  %52 = call ptr @__errno_location() #13
  %53 = load i32, ptr %52, align 4, !tbaa !11
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %51, i32 noundef %53, ptr noundef @.str.47)
  store i32 -30, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %67

54:                                               ; preds = %40
  %55 = load i64, ptr %10, align 8, !tbaa !65
  %56 = load i64, ptr %7, align 8, !tbaa !65
  %57 = sub i64 %56, %55
  store i64 %57, ptr %7, align 8, !tbaa !65
  %58 = load i64, ptr %10, align 8, !tbaa !65
  %59 = load ptr, ptr %9, align 8, !tbaa !57
  %60 = getelementptr inbounds i8, ptr %59, i64 %58
  store ptr %60, ptr %9, align 8, !tbaa !57
  %61 = load i64, ptr %10, align 8, !tbaa !65
  %62 = load ptr, ptr %8, align 8, !tbaa !22
  %63 = getelementptr inbounds nuw %struct._7zip, ptr %62, i32 0, i32 1
  %64 = load i64, ptr %63, align 8, !tbaa !90
  %65 = add i64 %64, %61
  store i64 %65, ptr %63, align 8, !tbaa !90
  br label %37, !llvm.loop !177

66:                                               ; preds = %37
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %67

67:                                               ; preds = %66, %49, %29
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  %68 = load i32, ptr %4, align 4
  ret i32 %68
}

declare i32 @__archive_mktemp(ptr noundef) #2

declare i64 @write(i32 noundef, ptr noundef, i64 noundef) #2

declare ptr @__archive_rb_tree_iterate(ptr noundef, ptr noundef, i32 noundef) #2

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
  %21 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !9
  store i64 %1, ptr %9, align 8, !tbaa !65
  store i64 %2, ptr %10, align 8, !tbaa !65
  store i64 %3, ptr %11, align 8, !tbaa !65
  store i32 %4, ptr %12, align 4, !tbaa !11
  store ptr %5, ptr %13, align 8, !tbaa !178
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  %22 = load ptr, ptr %8, align 8, !tbaa !9
  %23 = getelementptr inbounds nuw %struct.archive_write, ptr %22, i32 0, i32 15
  %24 = load ptr, ptr %23, align 8, !tbaa !36
  store ptr %24, ptr %14, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #10
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #10
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #10
  %25 = load ptr, ptr %8, align 8, !tbaa !9
  %26 = call i32 @enc_uint64(ptr noundef %25, i64 noundef 1)
  store i32 %26, ptr %16, align 4, !tbaa !11
  %27 = load i32, ptr %16, align 4, !tbaa !11
  %28 = icmp slt i32 %27, 0
  br i1 %28, label %29, label %31

29:                                               ; preds = %6
  %30 = load i32, ptr %16, align 4, !tbaa !11
  store i32 %30, ptr %7, align 4
  store i32 1, ptr %19, align 4
  br label %422

31:                                               ; preds = %6
  %32 = load ptr, ptr %14, align 8, !tbaa !22
  %33 = getelementptr inbounds nuw %struct._7zip, ptr %32, i32 0, i32 4
  %34 = load i64, ptr %33, align 8, !tbaa !85
  %35 = icmp ne i64 %34, 0
  br i1 %35, label %36, label %56

36:                                               ; preds = %31
  %37 = load ptr, ptr %8, align 8, !tbaa !9
  %38 = call i32 @enc_uint64(ptr noundef %37, i64 noundef 4)
  store i32 %38, ptr %16, align 4, !tbaa !11
  %39 = load i32, ptr %16, align 4, !tbaa !11
  %40 = icmp slt i32 %39, 0
  br i1 %40, label %41, label %43

41:                                               ; preds = %36
  %42 = load i32, ptr %16, align 4, !tbaa !11
  store i32 %42, ptr %7, align 4
  store i32 1, ptr %19, align 4
  br label %422

43:                                               ; preds = %36
  %44 = load ptr, ptr %8, align 8, !tbaa !9
  %45 = load i64, ptr %9, align 8, !tbaa !65
  %46 = load i64, ptr %10, align 8, !tbaa !65
  %47 = load i64, ptr %11, align 8, !tbaa !65
  %48 = load i32, ptr %12, align 4, !tbaa !11
  %49 = load ptr, ptr %13, align 8, !tbaa !178
  %50 = call i32 @make_streamsInfo(ptr noundef %44, i64 noundef %45, i64 noundef %46, i64 noundef %47, i32 noundef %48, ptr noundef %49, i32 noundef 1, i32 noundef 0)
  store i32 %50, ptr %16, align 4, !tbaa !11
  %51 = load i32, ptr %16, align 4, !tbaa !11
  %52 = icmp slt i32 %51, 0
  br i1 %52, label %53, label %55

53:                                               ; preds = %43
  %54 = load i32, ptr %16, align 4, !tbaa !11
  store i32 %54, ptr %7, align 4
  store i32 1, ptr %19, align 4
  br label %422

55:                                               ; preds = %43
  br label %56

56:                                               ; preds = %55, %31
  %57 = load ptr, ptr %8, align 8, !tbaa !9
  %58 = call i32 @enc_uint64(ptr noundef %57, i64 noundef 5)
  store i32 %58, ptr %16, align 4, !tbaa !11
  %59 = load i32, ptr %16, align 4, !tbaa !11
  %60 = icmp slt i32 %59, 0
  br i1 %60, label %61, label %63

61:                                               ; preds = %56
  %62 = load i32, ptr %16, align 4, !tbaa !11
  store i32 %62, ptr %7, align 4
  store i32 1, ptr %19, align 4
  br label %422

63:                                               ; preds = %56
  %64 = load ptr, ptr %8, align 8, !tbaa !9
  %65 = load ptr, ptr %14, align 8, !tbaa !22
  %66 = getelementptr inbounds nuw %struct._7zip, ptr %65, i32 0, i32 3
  %67 = load i64, ptr %66, align 8, !tbaa !66
  %68 = call i32 @enc_uint64(ptr noundef %64, i64 noundef %67)
  store i32 %68, ptr %16, align 4, !tbaa !11
  %69 = load i32, ptr %16, align 4, !tbaa !11
  %70 = icmp slt i32 %69, 0
  br i1 %70, label %71, label %73

71:                                               ; preds = %63
  %72 = load i32, ptr %16, align 4, !tbaa !11
  store i32 %72, ptr %7, align 4
  store i32 1, ptr %19, align 4
  br label %422

73:                                               ; preds = %63
  %74 = load ptr, ptr %14, align 8, !tbaa !22
  %75 = getelementptr inbounds nuw %struct._7zip, ptr %74, i32 0, i32 5
  %76 = load i64, ptr %75, align 8, !tbaa !68
  %77 = icmp ugt i64 %76, 0
  br i1 %77, label %78, label %153

78:                                               ; preds = %73
  %79 = load ptr, ptr %8, align 8, !tbaa !9
  %80 = call i32 @enc_uint64(ptr noundef %79, i64 noundef 14)
  store i32 %80, ptr %16, align 4, !tbaa !11
  %81 = load i32, ptr %16, align 4, !tbaa !11
  %82 = icmp slt i32 %81, 0
  br i1 %82, label %83, label %85

83:                                               ; preds = %78
  %84 = load i32, ptr %16, align 4, !tbaa !11
  store i32 %84, ptr %7, align 4
  store i32 1, ptr %19, align 4
  br label %422

85:                                               ; preds = %78
  %86 = load ptr, ptr %8, align 8, !tbaa !9
  %87 = load ptr, ptr %14, align 8, !tbaa !22
  %88 = getelementptr inbounds nuw %struct._7zip, ptr %87, i32 0, i32 3
  %89 = load i64, ptr %88, align 8, !tbaa !66
  %90 = add i64 %89, 7
  %91 = lshr i64 %90, 3
  %92 = call i32 @enc_uint64(ptr noundef %86, i64 noundef %91)
  store i32 %92, ptr %16, align 4, !tbaa !11
  %93 = load i32, ptr %16, align 4, !tbaa !11
  %94 = icmp slt i32 %93, 0
  br i1 %94, label %95, label %97

95:                                               ; preds = %85
  %96 = load i32, ptr %16, align 4, !tbaa !11
  store i32 %96, ptr %7, align 4
  store i32 1, ptr %19, align 4
  br label %422

97:                                               ; preds = %85
  store i8 0, ptr %17, align 1, !tbaa !52
  store i8 -128, ptr %18, align 1, !tbaa !52
  %98 = load ptr, ptr %14, align 8, !tbaa !22
  %99 = getelementptr inbounds nuw %struct._7zip, ptr %98, i32 0, i32 23
  %100 = getelementptr inbounds nuw %struct.anon, ptr %99, i32 0, i32 0
  %101 = load ptr, ptr %100, align 8, !tbaa !53
  store ptr %101, ptr %15, align 8, !tbaa !46
  br label %102

102:                                              ; preds = %135, %97
  %103 = load ptr, ptr %15, align 8, !tbaa !46
  %104 = icmp ne ptr %103, null
  br i1 %104, label %105, label %139

105:                                              ; preds = %102
  %106 = load ptr, ptr %15, align 8, !tbaa !46
  %107 = getelementptr inbounds nuw %struct.file, ptr %106, i32 0, i32 4
  %108 = load i64, ptr %107, align 8, !tbaa !63
  %109 = icmp eq i64 %108, 0
  br i1 %109, label %110, label %117

110:                                              ; preds = %105
  %111 = load i8, ptr %18, align 1, !tbaa !52
  %112 = zext i8 %111 to i32
  %113 = load i8, ptr %17, align 1, !tbaa !52
  %114 = zext i8 %113 to i32
  %115 = or i32 %114, %112
  %116 = trunc i32 %115 to i8
  store i8 %116, ptr %17, align 1, !tbaa !52
  br label %117

117:                                              ; preds = %110, %105
  %118 = load i8, ptr %18, align 1, !tbaa !52
  %119 = zext i8 %118 to i32
  %120 = ashr i32 %119, 1
  %121 = trunc i32 %120 to i8
  store i8 %121, ptr %18, align 1, !tbaa !52
  %122 = load i8, ptr %18, align 1, !tbaa !52
  %123 = zext i8 %122 to i32
  %124 = icmp eq i32 %123, 0
  br i1 %124, label %125, label %134

125:                                              ; preds = %117
  %126 = load ptr, ptr %8, align 8, !tbaa !9
  %127 = call i64 @compress_out(ptr noundef %126, ptr noundef %17, i64 noundef 1, i32 noundef 1)
  %128 = trunc i64 %127 to i32
  store i32 %128, ptr %16, align 4, !tbaa !11
  %129 = load i32, ptr %16, align 4, !tbaa !11
  %130 = icmp slt i32 %129, 0
  br i1 %130, label %131, label %133

131:                                              ; preds = %125
  %132 = load i32, ptr %16, align 4, !tbaa !11
  store i32 %132, ptr %7, align 4
  store i32 1, ptr %19, align 4
  br label %422

133:                                              ; preds = %125
  store i8 -128, ptr %18, align 1, !tbaa !52
  store i8 0, ptr %17, align 1, !tbaa !52
  br label %134

134:                                              ; preds = %133, %117
  br label %135

135:                                              ; preds = %134
  %136 = load ptr, ptr %15, align 8, !tbaa !46
  %137 = getelementptr inbounds nuw %struct.file, ptr %136, i32 0, i32 1
  %138 = load ptr, ptr %137, align 8, !tbaa !97
  store ptr %138, ptr %15, align 8, !tbaa !46
  br label %102, !llvm.loop !180

139:                                              ; preds = %102
  %140 = load i8, ptr %18, align 1, !tbaa !52
  %141 = zext i8 %140 to i32
  %142 = icmp ne i32 %141, 128
  br i1 %142, label %143, label %152

143:                                              ; preds = %139
  %144 = load ptr, ptr %8, align 8, !tbaa !9
  %145 = call i64 @compress_out(ptr noundef %144, ptr noundef %17, i64 noundef 1, i32 noundef 1)
  %146 = trunc i64 %145 to i32
  store i32 %146, ptr %16, align 4, !tbaa !11
  %147 = load i32, ptr %16, align 4, !tbaa !11
  %148 = icmp slt i32 %147, 0
  br i1 %148, label %149, label %151

149:                                              ; preds = %143
  %150 = load i32, ptr %16, align 4, !tbaa !11
  store i32 %150, ptr %7, align 4
  store i32 1, ptr %19, align 4
  br label %422

151:                                              ; preds = %143
  br label %152

152:                                              ; preds = %151, %139
  br label %153

153:                                              ; preds = %152, %73
  %154 = load ptr, ptr %14, align 8, !tbaa !22
  %155 = getelementptr inbounds nuw %struct._7zip, ptr %154, i32 0, i32 5
  %156 = load i64, ptr %155, align 8, !tbaa !68
  %157 = load ptr, ptr %14, align 8, !tbaa !22
  %158 = getelementptr inbounds nuw %struct._7zip, ptr %157, i32 0, i32 6
  %159 = load i64, ptr %158, align 8, !tbaa !69
  %160 = icmp ugt i64 %156, %159
  br i1 %160, label %161, label %244

161:                                              ; preds = %153
  %162 = load ptr, ptr %8, align 8, !tbaa !9
  %163 = call i32 @enc_uint64(ptr noundef %162, i64 noundef 15)
  store i32 %163, ptr %16, align 4, !tbaa !11
  %164 = load i32, ptr %16, align 4, !tbaa !11
  %165 = icmp slt i32 %164, 0
  br i1 %165, label %166, label %168

166:                                              ; preds = %161
  %167 = load i32, ptr %16, align 4, !tbaa !11
  store i32 %167, ptr %7, align 4
  store i32 1, ptr %19, align 4
  br label %422

168:                                              ; preds = %161
  %169 = load ptr, ptr %8, align 8, !tbaa !9
  %170 = load ptr, ptr %14, align 8, !tbaa !22
  %171 = getelementptr inbounds nuw %struct._7zip, ptr %170, i32 0, i32 5
  %172 = load i64, ptr %171, align 8, !tbaa !68
  %173 = add i64 %172, 7
  %174 = lshr i64 %173, 3
  %175 = call i32 @enc_uint64(ptr noundef %169, i64 noundef %174)
  store i32 %175, ptr %16, align 4, !tbaa !11
  %176 = load i32, ptr %16, align 4, !tbaa !11
  %177 = icmp slt i32 %176, 0
  br i1 %177, label %178, label %180

178:                                              ; preds = %168
  %179 = load i32, ptr %16, align 4, !tbaa !11
  store i32 %179, ptr %7, align 4
  store i32 1, ptr %19, align 4
  br label %422

180:                                              ; preds = %168
  store i8 0, ptr %17, align 1, !tbaa !52
  store i8 -128, ptr %18, align 1, !tbaa !52
  %181 = load ptr, ptr %14, align 8, !tbaa !22
  %182 = getelementptr inbounds nuw %struct._7zip, ptr %181, i32 0, i32 23
  %183 = getelementptr inbounds nuw %struct.anon, ptr %182, i32 0, i32 0
  %184 = load ptr, ptr %183, align 8, !tbaa !53
  store ptr %184, ptr %15, align 8, !tbaa !46
  br label %185

185:                                              ; preds = %226, %180
  %186 = load ptr, ptr %15, align 8, !tbaa !46
  %187 = icmp ne ptr %186, null
  br i1 %187, label %188, label %230

188:                                              ; preds = %185
  %189 = load ptr, ptr %15, align 8, !tbaa !46
  %190 = getelementptr inbounds nuw %struct.file, ptr %189, i32 0, i32 4
  %191 = load i64, ptr %190, align 8, !tbaa !63
  %192 = icmp ne i64 %191, 0
  br i1 %192, label %193, label %194

193:                                              ; preds = %188
  br label %226

194:                                              ; preds = %188
  %195 = load ptr, ptr %15, align 8, !tbaa !46
  %196 = getelementptr inbounds nuw %struct.file, ptr %195, i32 0, i32 9
  %197 = load i8, ptr %196, align 8
  %198 = and i8 %197, 1
  %199 = zext i8 %198 to i32
  %200 = icmp ne i32 %199, 0
  br i1 %200, label %208, label %201

201:                                              ; preds = %194
  %202 = load i8, ptr %18, align 1, !tbaa !52
  %203 = zext i8 %202 to i32
  %204 = load i8, ptr %17, align 1, !tbaa !52
  %205 = zext i8 %204 to i32
  %206 = or i32 %205, %203
  %207 = trunc i32 %206 to i8
  store i8 %207, ptr %17, align 1, !tbaa !52
  br label %208

208:                                              ; preds = %201, %194
  %209 = load i8, ptr %18, align 1, !tbaa !52
  %210 = zext i8 %209 to i32
  %211 = ashr i32 %210, 1
  %212 = trunc i32 %211 to i8
  store i8 %212, ptr %18, align 1, !tbaa !52
  %213 = load i8, ptr %18, align 1, !tbaa !52
  %214 = zext i8 %213 to i32
  %215 = icmp eq i32 %214, 0
  br i1 %215, label %216, label %225

216:                                              ; preds = %208
  %217 = load ptr, ptr %8, align 8, !tbaa !9
  %218 = call i64 @compress_out(ptr noundef %217, ptr noundef %17, i64 noundef 1, i32 noundef 1)
  %219 = trunc i64 %218 to i32
  store i32 %219, ptr %16, align 4, !tbaa !11
  %220 = load i32, ptr %16, align 4, !tbaa !11
  %221 = icmp slt i32 %220, 0
  br i1 %221, label %222, label %224

222:                                              ; preds = %216
  %223 = load i32, ptr %16, align 4, !tbaa !11
  store i32 %223, ptr %7, align 4
  store i32 1, ptr %19, align 4
  br label %422

224:                                              ; preds = %216
  store i8 -128, ptr %18, align 1, !tbaa !52
  store i8 0, ptr %17, align 1, !tbaa !52
  br label %225

225:                                              ; preds = %224, %208
  br label %226

226:                                              ; preds = %225, %193
  %227 = load ptr, ptr %15, align 8, !tbaa !46
  %228 = getelementptr inbounds nuw %struct.file, ptr %227, i32 0, i32 1
  %229 = load ptr, ptr %228, align 8, !tbaa !97
  store ptr %229, ptr %15, align 8, !tbaa !46
  br label %185, !llvm.loop !181

230:                                              ; preds = %185
  %231 = load i8, ptr %18, align 1, !tbaa !52
  %232 = zext i8 %231 to i32
  %233 = icmp ne i32 %232, 128
  br i1 %233, label %234, label %243

234:                                              ; preds = %230
  %235 = load ptr, ptr %8, align 8, !tbaa !9
  %236 = call i64 @compress_out(ptr noundef %235, ptr noundef %17, i64 noundef 1, i32 noundef 1)
  %237 = trunc i64 %236 to i32
  store i32 %237, ptr %16, align 4, !tbaa !11
  %238 = load i32, ptr %16, align 4, !tbaa !11
  %239 = icmp slt i32 %238, 0
  br i1 %239, label %240, label %242

240:                                              ; preds = %234
  %241 = load i32, ptr %16, align 4, !tbaa !11
  store i32 %241, ptr %7, align 4
  store i32 1, ptr %19, align 4
  br label %422

242:                                              ; preds = %234
  br label %243

243:                                              ; preds = %242, %230
  br label %244

244:                                              ; preds = %243, %153
  %245 = load ptr, ptr %8, align 8, !tbaa !9
  %246 = call i32 @enc_uint64(ptr noundef %245, i64 noundef 17)
  store i32 %246, ptr %16, align 4, !tbaa !11
  %247 = load i32, ptr %16, align 4, !tbaa !11
  %248 = icmp slt i32 %247, 0
  br i1 %248, label %249, label %251

249:                                              ; preds = %244
  %250 = load i32, ptr %16, align 4, !tbaa !11
  store i32 %250, ptr %7, align 4
  store i32 1, ptr %19, align 4
  br label %422

251:                                              ; preds = %244
  %252 = load ptr, ptr %8, align 8, !tbaa !9
  %253 = load ptr, ptr %14, align 8, !tbaa !22
  %254 = getelementptr inbounds nuw %struct._7zip, ptr %253, i32 0, i32 7
  %255 = load i64, ptr %254, align 8, !tbaa !67
  %256 = add i64 %255, 1
  %257 = call i32 @enc_uint64(ptr noundef %252, i64 noundef %256)
  store i32 %257, ptr %16, align 4, !tbaa !11
  %258 = load i32, ptr %16, align 4, !tbaa !11
  %259 = icmp slt i32 %258, 0
  br i1 %259, label %260, label %262

260:                                              ; preds = %251
  %261 = load i32, ptr %16, align 4, !tbaa !11
  store i32 %261, ptr %7, align 4
  store i32 1, ptr %19, align 4
  br label %422

262:                                              ; preds = %251
  %263 = load ptr, ptr %8, align 8, !tbaa !9
  %264 = call i32 @enc_uint64(ptr noundef %263, i64 noundef 0)
  store i32 %264, ptr %16, align 4, !tbaa !11
  %265 = load i32, ptr %16, align 4, !tbaa !11
  %266 = icmp slt i32 %265, 0
  br i1 %266, label %267, label %269

267:                                              ; preds = %262
  %268 = load i32, ptr %16, align 4, !tbaa !11
  store i32 %268, ptr %7, align 4
  store i32 1, ptr %19, align 4
  br label %422

269:                                              ; preds = %262
  %270 = load ptr, ptr %14, align 8, !tbaa !22
  %271 = getelementptr inbounds nuw %struct._7zip, ptr %270, i32 0, i32 23
  %272 = getelementptr inbounds nuw %struct.anon, ptr %271, i32 0, i32 0
  %273 = load ptr, ptr %272, align 8, !tbaa !53
  store ptr %273, ptr %15, align 8, !tbaa !46
  br label %274

274:                                              ; preds = %294, %269
  %275 = load ptr, ptr %15, align 8, !tbaa !46
  %276 = icmp ne ptr %275, null
  br i1 %276, label %277, label %298

277:                                              ; preds = %274
  %278 = load ptr, ptr %8, align 8, !tbaa !9
  %279 = load ptr, ptr %15, align 8, !tbaa !46
  %280 = getelementptr inbounds nuw %struct.file, ptr %279, i32 0, i32 3
  %281 = load ptr, ptr %280, align 8, !tbaa !50
  %282 = load ptr, ptr %15, align 8, !tbaa !46
  %283 = getelementptr inbounds nuw %struct.file, ptr %282, i32 0, i32 2
  %284 = load i32, ptr %283, align 8, !tbaa !47
  %285 = add i32 %284, 2
  %286 = zext i32 %285 to i64
  %287 = call i64 @compress_out(ptr noundef %278, ptr noundef %281, i64 noundef %286, i32 noundef 1)
  %288 = trunc i64 %287 to i32
  store i32 %288, ptr %16, align 4, !tbaa !11
  %289 = load i32, ptr %16, align 4, !tbaa !11
  %290 = icmp slt i32 %289, 0
  br i1 %290, label %291, label %293

291:                                              ; preds = %277
  %292 = load i32, ptr %16, align 4, !tbaa !11
  store i32 %292, ptr %7, align 4
  store i32 1, ptr %19, align 4
  br label %422

293:                                              ; preds = %277
  br label %294

294:                                              ; preds = %293
  %295 = load ptr, ptr %15, align 8, !tbaa !46
  %296 = getelementptr inbounds nuw %struct.file, ptr %295, i32 0, i32 1
  %297 = load ptr, ptr %296, align 8, !tbaa !97
  store ptr %297, ptr %15, align 8, !tbaa !46
  br label %274, !llvm.loop !182

298:                                              ; preds = %274
  %299 = load ptr, ptr %8, align 8, !tbaa !9
  %300 = call i32 @make_time(ptr noundef %299, i8 noundef zeroext 20, i32 noundef 1, i32 noundef 0)
  store i32 %300, ptr %16, align 4, !tbaa !11
  %301 = load i32, ptr %16, align 4, !tbaa !11
  %302 = icmp slt i32 %301, 0
  br i1 %302, label %303, label %305

303:                                              ; preds = %298
  %304 = load i32, ptr %16, align 4, !tbaa !11
  store i32 %304, ptr %7, align 4
  store i32 1, ptr %19, align 4
  br label %422

305:                                              ; preds = %298
  %306 = load ptr, ptr %8, align 8, !tbaa !9
  %307 = call i32 @make_time(ptr noundef %306, i8 noundef zeroext 18, i32 noundef 4, i32 noundef 2)
  store i32 %307, ptr %16, align 4, !tbaa !11
  %308 = load i32, ptr %16, align 4, !tbaa !11
  %309 = icmp slt i32 %308, 0
  br i1 %309, label %310, label %312

310:                                              ; preds = %305
  %311 = load i32, ptr %16, align 4, !tbaa !11
  store i32 %311, ptr %7, align 4
  store i32 1, ptr %19, align 4
  br label %422

312:                                              ; preds = %305
  %313 = load ptr, ptr %8, align 8, !tbaa !9
  %314 = call i32 @make_time(ptr noundef %313, i8 noundef zeroext 19, i32 noundef 2, i32 noundef 1)
  store i32 %314, ptr %16, align 4, !tbaa !11
  %315 = load i32, ptr %16, align 4, !tbaa !11
  %316 = icmp slt i32 %315, 0
  br i1 %316, label %317, label %319

317:                                              ; preds = %312
  %318 = load i32, ptr %16, align 4, !tbaa !11
  store i32 %318, ptr %7, align 4
  store i32 1, ptr %19, align 4
  br label %422

319:                                              ; preds = %312
  %320 = load ptr, ptr %8, align 8, !tbaa !9
  %321 = call i32 @enc_uint64(ptr noundef %320, i64 noundef 21)
  store i32 %321, ptr %16, align 4, !tbaa !11
  %322 = load i32, ptr %16, align 4, !tbaa !11
  %323 = icmp slt i32 %322, 0
  br i1 %323, label %324, label %326

324:                                              ; preds = %319
  %325 = load i32, ptr %16, align 4, !tbaa !11
  store i32 %325, ptr %7, align 4
  store i32 1, ptr %19, align 4
  br label %422

326:                                              ; preds = %319
  %327 = load ptr, ptr %8, align 8, !tbaa !9
  %328 = load ptr, ptr %14, align 8, !tbaa !22
  %329 = getelementptr inbounds nuw %struct._7zip, ptr %328, i32 0, i32 3
  %330 = load i64, ptr %329, align 8, !tbaa !66
  %331 = mul i64 %330, 4
  %332 = add i64 2, %331
  %333 = call i32 @enc_uint64(ptr noundef %327, i64 noundef %332)
  store i32 %333, ptr %16, align 4, !tbaa !11
  %334 = load i32, ptr %16, align 4, !tbaa !11
  %335 = icmp slt i32 %334, 0
  br i1 %335, label %336, label %338

336:                                              ; preds = %326
  %337 = load i32, ptr %16, align 4, !tbaa !11
  store i32 %337, ptr %7, align 4
  store i32 1, ptr %19, align 4
  br label %422

338:                                              ; preds = %326
  %339 = load ptr, ptr %8, align 8, !tbaa !9
  %340 = call i32 @enc_uint64(ptr noundef %339, i64 noundef 1)
  store i32 %340, ptr %16, align 4, !tbaa !11
  %341 = load i32, ptr %16, align 4, !tbaa !11
  %342 = icmp slt i32 %341, 0
  br i1 %342, label %343, label %345

343:                                              ; preds = %338
  %344 = load i32, ptr %16, align 4, !tbaa !11
  store i32 %344, ptr %7, align 4
  store i32 1, ptr %19, align 4
  br label %422

345:                                              ; preds = %338
  %346 = load ptr, ptr %8, align 8, !tbaa !9
  %347 = call i32 @enc_uint64(ptr noundef %346, i64 noundef 0)
  store i32 %347, ptr %16, align 4, !tbaa !11
  %348 = load i32, ptr %16, align 4, !tbaa !11
  %349 = icmp slt i32 %348, 0
  br i1 %349, label %350, label %352

350:                                              ; preds = %345
  %351 = load i32, ptr %16, align 4, !tbaa !11
  store i32 %351, ptr %7, align 4
  store i32 1, ptr %19, align 4
  br label %422

352:                                              ; preds = %345
  %353 = load ptr, ptr %14, align 8, !tbaa !22
  %354 = getelementptr inbounds nuw %struct._7zip, ptr %353, i32 0, i32 23
  %355 = getelementptr inbounds nuw %struct.anon, ptr %354, i32 0, i32 0
  %356 = load ptr, ptr %355, align 8, !tbaa !53
  store ptr %356, ptr %15, align 8, !tbaa !46
  br label %357

357:                                              ; preds = %403, %352
  %358 = load ptr, ptr %15, align 8, !tbaa !46
  %359 = icmp ne ptr %358, null
  br i1 %359, label %360, label %407

360:                                              ; preds = %357
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #10
  store i32 0, ptr %21, align 4, !tbaa !11
  %361 = load ptr, ptr %15, align 8, !tbaa !46
  %362 = getelementptr inbounds nuw %struct.file, ptr %361, i32 0, i32 9
  %363 = load i8, ptr %362, align 8
  %364 = and i8 %363, 1
  %365 = zext i8 %364 to i32
  %366 = icmp ne i32 %365, 0
  br i1 %366, label %367, label %370

367:                                              ; preds = %360
  %368 = load i32, ptr %21, align 4, !tbaa !11
  %369 = or i32 %368, 16
  store i32 %369, ptr %21, align 4, !tbaa !11
  br label %373

370:                                              ; preds = %360
  %371 = load i32, ptr %21, align 4, !tbaa !11
  %372 = or i32 %371, 32
  store i32 %372, ptr %21, align 4, !tbaa !11
  br label %373

373:                                              ; preds = %370, %367
  %374 = load ptr, ptr %15, align 8, !tbaa !46
  %375 = getelementptr inbounds nuw %struct.file, ptr %374, i32 0, i32 7
  %376 = load i32, ptr %375, align 8, !tbaa !93
  %377 = and i32 %376, 146
  %378 = icmp eq i32 %377, 0
  br i1 %378, label %379, label %382

379:                                              ; preds = %373
  %380 = load i32, ptr %21, align 4, !tbaa !11
  %381 = or i32 %380, 1
  store i32 %381, ptr %21, align 4, !tbaa !11
  br label %382

382:                                              ; preds = %379, %373
  %383 = load i32, ptr %21, align 4, !tbaa !11
  %384 = or i32 %383, 32768
  store i32 %384, ptr %21, align 4, !tbaa !11
  %385 = load ptr, ptr %15, align 8, !tbaa !46
  %386 = getelementptr inbounds nuw %struct.file, ptr %385, i32 0, i32 7
  %387 = load i32, ptr %386, align 8, !tbaa !93
  %388 = shl i32 %387, 16
  %389 = load i32, ptr %21, align 4, !tbaa !11
  %390 = or i32 %389, %388
  store i32 %390, ptr %21, align 4, !tbaa !11
  %391 = load i32, ptr %21, align 4, !tbaa !11
  call void @archive_le32enc(ptr noundef %20, i32 noundef %391)
  %392 = load ptr, ptr %8, align 8, !tbaa !9
  %393 = call i64 @compress_out(ptr noundef %392, ptr noundef %20, i64 noundef 4, i32 noundef 1)
  %394 = trunc i64 %393 to i32
  store i32 %394, ptr %16, align 4, !tbaa !11
  %395 = load i32, ptr %16, align 4, !tbaa !11
  %396 = icmp slt i32 %395, 0
  br i1 %396, label %397, label %399

397:                                              ; preds = %382
  %398 = load i32, ptr %16, align 4, !tbaa !11
  store i32 %398, ptr %7, align 4
  store i32 1, ptr %19, align 4
  br label %400

399:                                              ; preds = %382
  store i32 0, ptr %19, align 4
  br label %400

400:                                              ; preds = %399, %397
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #10
  %401 = load i32, ptr %19, align 4
  switch i32 %401, label %422 [
    i32 0, label %402
  ]

402:                                              ; preds = %400
  br label %403

403:                                              ; preds = %402
  %404 = load ptr, ptr %15, align 8, !tbaa !46
  %405 = getelementptr inbounds nuw %struct.file, ptr %404, i32 0, i32 1
  %406 = load ptr, ptr %405, align 8, !tbaa !97
  store ptr %406, ptr %15, align 8, !tbaa !46
  br label %357, !llvm.loop !183

407:                                              ; preds = %357
  %408 = load ptr, ptr %8, align 8, !tbaa !9
  %409 = call i32 @enc_uint64(ptr noundef %408, i64 noundef 0)
  store i32 %409, ptr %16, align 4, !tbaa !11
  %410 = load i32, ptr %16, align 4, !tbaa !11
  %411 = icmp slt i32 %410, 0
  br i1 %411, label %412, label %414

412:                                              ; preds = %407
  %413 = load i32, ptr %16, align 4, !tbaa !11
  store i32 %413, ptr %7, align 4
  store i32 1, ptr %19, align 4
  br label %422

414:                                              ; preds = %407
  %415 = load ptr, ptr %8, align 8, !tbaa !9
  %416 = call i32 @enc_uint64(ptr noundef %415, i64 noundef 0)
  store i32 %416, ptr %16, align 4, !tbaa !11
  %417 = load i32, ptr %16, align 4, !tbaa !11
  %418 = icmp slt i32 %417, 0
  br i1 %418, label %419, label %421

419:                                              ; preds = %414
  %420 = load i32, ptr %16, align 4, !tbaa !11
  store i32 %420, ptr %7, align 4
  store i32 1, ptr %19, align 4
  br label %422

421:                                              ; preds = %414
  store i32 0, ptr %7, align 4
  store i32 1, ptr %19, align 4
  br label %422

422:                                              ; preds = %421, %419, %412, %400, %350, %343, %336, %324, %317, %310, %303, %291, %267, %260, %249, %240, %222, %178, %166, %149, %131, %95, %83, %71, %61, %53, %41, %29
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  %423 = load i32, ptr %7, align 4
  ret i32 %423
}

; Function Attrs: nounwind uwtable
define internal i32 @enc_uint64(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca [9 x i8], align 1
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !9
  store i64 %1, ptr %4, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  store i32 128, ptr %5, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 9, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  %8 = getelementptr inbounds [9 x i8], ptr %6, i64 0, i64 0
  store i8 0, ptr %8, align 1, !tbaa !52
  store i32 1, ptr %7, align 4, !tbaa !11
  br label %9

9:                                                ; preds = %42, %2
  %10 = load i32, ptr %7, align 4, !tbaa !11
  %11 = icmp slt i32 %10, 9
  br i1 %11, label %12, label %45

12:                                               ; preds = %9
  %13 = load i64, ptr %4, align 8, !tbaa !65
  %14 = load i32, ptr %5, align 4, !tbaa !11
  %15 = zext i32 %14 to i64
  %16 = icmp ult i64 %13, %15
  br i1 %16, label %17, label %26

17:                                               ; preds = %12
  %18 = load i64, ptr %4, align 8, !tbaa !65
  %19 = trunc i64 %18 to i8
  %20 = zext i8 %19 to i32
  %21 = getelementptr inbounds [9 x i8], ptr %6, i64 0, i64 0
  %22 = load i8, ptr %21, align 1, !tbaa !52
  %23 = zext i8 %22 to i32
  %24 = or i32 %23, %20
  %25 = trunc i32 %24 to i8
  store i8 %25, ptr %21, align 1, !tbaa !52
  br label %45

26:                                               ; preds = %12
  %27 = load i64, ptr %4, align 8, !tbaa !65
  %28 = trunc i64 %27 to i8
  %29 = load i32, ptr %7, align 4, !tbaa !11
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [9 x i8], ptr %6, i64 0, i64 %30
  store i8 %28, ptr %31, align 1, !tbaa !52
  %32 = load i64, ptr %4, align 8, !tbaa !65
  %33 = lshr i64 %32, 8
  store i64 %33, ptr %4, align 8, !tbaa !65
  %34 = load i32, ptr %5, align 4, !tbaa !11
  %35 = getelementptr inbounds [9 x i8], ptr %6, i64 0, i64 0
  %36 = load i8, ptr %35, align 1, !tbaa !52
  %37 = zext i8 %36 to i32
  %38 = or i32 %37, %34
  %39 = trunc i32 %38 to i8
  store i8 %39, ptr %35, align 1, !tbaa !52
  %40 = load i32, ptr %5, align 4, !tbaa !11
  %41 = lshr i32 %40, 1
  store i32 %41, ptr %5, align 4, !tbaa !11
  br label %42

42:                                               ; preds = %26
  %43 = load i32, ptr %7, align 4, !tbaa !11
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %7, align 4, !tbaa !11
  br label %9, !llvm.loop !184

45:                                               ; preds = %17, %9
  %46 = load ptr, ptr %3, align 8, !tbaa !9
  %47 = getelementptr inbounds [9 x i8], ptr %6, i64 0, i64 0
  %48 = load i32, ptr %7, align 4, !tbaa !11
  %49 = sext i32 %48 to i64
  %50 = call i64 @compress_out(ptr noundef %46, ptr noundef %47, i64 noundef %49, i32 noundef 1)
  %51 = trunc i64 %50 to i32
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 9, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
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
  %25 = alloca i32, align 4
  %26 = alloca ptr, align 8
  %27 = alloca i32, align 4
  %28 = alloca ptr, align 8
  %29 = alloca [4 x i8], align 1
  store ptr %0, ptr %10, align 8, !tbaa !9
  store i64 %1, ptr %11, align 8, !tbaa !65
  store i64 %2, ptr %12, align 8, !tbaa !65
  store i64 %3, ptr %13, align 8, !tbaa !65
  store i32 %4, ptr %14, align 4, !tbaa !11
  store ptr %5, ptr %15, align 8, !tbaa !178
  store i32 %6, ptr %16, align 4, !tbaa !11
  store i32 %7, ptr %17, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #10
  %30 = load ptr, ptr %10, align 8, !tbaa !9
  %31 = getelementptr inbounds nuw %struct.archive_write, ptr %30, i32 0, i32 15
  %32 = load ptr, ptr %31, align 8, !tbaa !36
  store ptr %32, ptr %18, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #10
  %33 = load ptr, ptr %15, align 8, !tbaa !178
  %34 = getelementptr inbounds nuw %struct.coder, ptr %33, i32 0, i32 0
  %35 = load i32, ptr %34, align 8, !tbaa !185
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %42

37:                                               ; preds = %8
  %38 = load ptr, ptr %18, align 8, !tbaa !22
  %39 = getelementptr inbounds nuw %struct._7zip, ptr %38, i32 0, i32 4
  %40 = load i64, ptr %39, align 8, !tbaa !85
  %41 = trunc i64 %40 to i32
  store i32 %41, ptr %20, align 4, !tbaa !11
  br label %43

42:                                               ; preds = %8
  store i32 1, ptr %20, align 4, !tbaa !11
  br label %43

43:                                               ; preds = %42, %37
  %44 = load ptr, ptr %10, align 8, !tbaa !9
  %45 = call i32 @enc_uint64(ptr noundef %44, i64 noundef 6)
  store i32 %45, ptr %24, align 4, !tbaa !11
  %46 = load i32, ptr %24, align 4, !tbaa !11
  %47 = icmp slt i32 %46, 0
  br i1 %47, label %48, label %50

48:                                               ; preds = %43
  %49 = load i32, ptr %24, align 4, !tbaa !11
  store i32 %49, ptr %9, align 4
  store i32 1, ptr %25, align 4
  br label %408

50:                                               ; preds = %43
  %51 = load ptr, ptr %10, align 8, !tbaa !9
  %52 = load i64, ptr %11, align 8, !tbaa !65
  %53 = call i32 @enc_uint64(ptr noundef %51, i64 noundef %52)
  store i32 %53, ptr %24, align 4, !tbaa !11
  %54 = load i32, ptr %24, align 4, !tbaa !11
  %55 = icmp slt i32 %54, 0
  br i1 %55, label %56, label %58

56:                                               ; preds = %50
  %57 = load i32, ptr %24, align 4, !tbaa !11
  store i32 %57, ptr %9, align 4
  store i32 1, ptr %25, align 4
  br label %408

58:                                               ; preds = %50
  %59 = load ptr, ptr %10, align 8, !tbaa !9
  %60 = load i32, ptr %20, align 4, !tbaa !11
  %61 = sext i32 %60 to i64
  %62 = call i32 @enc_uint64(ptr noundef %59, i64 noundef %61)
  store i32 %62, ptr %24, align 4, !tbaa !11
  %63 = load i32, ptr %24, align 4, !tbaa !11
  %64 = icmp slt i32 %63, 0
  br i1 %64, label %65, label %67

65:                                               ; preds = %58
  %66 = load i32, ptr %24, align 4, !tbaa !11
  store i32 %66, ptr %9, align 4
  store i32 1, ptr %25, align 4
  br label %408

67:                                               ; preds = %58
  %68 = load ptr, ptr %10, align 8, !tbaa !9
  %69 = call i32 @enc_uint64(ptr noundef %68, i64 noundef 9)
  store i32 %69, ptr %24, align 4, !tbaa !11
  %70 = load i32, ptr %24, align 4, !tbaa !11
  %71 = icmp slt i32 %70, 0
  br i1 %71, label %72, label %74

72:                                               ; preds = %67
  %73 = load i32, ptr %24, align 4, !tbaa !11
  store i32 %73, ptr %9, align 4
  store i32 1, ptr %25, align 4
  br label %408

74:                                               ; preds = %67
  %75 = load i32, ptr %20, align 4, !tbaa !11
  %76 = icmp sgt i32 %75, 1
  br i1 %76, label %77, label %110

77:                                               ; preds = %74
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #10
  %78 = load ptr, ptr %18, align 8, !tbaa !22
  %79 = getelementptr inbounds nuw %struct._7zip, ptr %78, i32 0, i32 23
  %80 = getelementptr inbounds nuw %struct.anon, ptr %79, i32 0, i32 0
  %81 = load ptr, ptr %80, align 8, !tbaa !53
  store ptr %81, ptr %26, align 8, !tbaa !46
  br label %82

82:                                               ; preds = %102, %77
  %83 = load ptr, ptr %26, align 8, !tbaa !46
  %84 = icmp ne ptr %83, null
  br i1 %84, label %85, label %106

85:                                               ; preds = %82
  %86 = load ptr, ptr %26, align 8, !tbaa !46
  %87 = getelementptr inbounds nuw %struct.file, ptr %86, i32 0, i32 4
  %88 = load i64, ptr %87, align 8, !tbaa !63
  %89 = icmp eq i64 %88, 0
  br i1 %89, label %90, label %91

90:                                               ; preds = %85
  br label %106

91:                                               ; preds = %85
  %92 = load ptr, ptr %10, align 8, !tbaa !9
  %93 = load ptr, ptr %26, align 8, !tbaa !46
  %94 = getelementptr inbounds nuw %struct.file, ptr %93, i32 0, i32 4
  %95 = load i64, ptr %94, align 8, !tbaa !63
  %96 = call i32 @enc_uint64(ptr noundef %92, i64 noundef %95)
  store i32 %96, ptr %24, align 4, !tbaa !11
  %97 = load i32, ptr %24, align 4, !tbaa !11
  %98 = icmp slt i32 %97, 0
  br i1 %98, label %99, label %101

99:                                               ; preds = %91
  %100 = load i32, ptr %24, align 4, !tbaa !11
  store i32 %100, ptr %9, align 4
  store i32 1, ptr %25, align 4
  br label %107

101:                                              ; preds = %91
  br label %102

102:                                              ; preds = %101
  %103 = load ptr, ptr %26, align 8, !tbaa !46
  %104 = getelementptr inbounds nuw %struct.file, ptr %103, i32 0, i32 1
  %105 = load ptr, ptr %104, align 8, !tbaa !97
  store ptr %105, ptr %26, align 8, !tbaa !46
  br label %82, !llvm.loop !186

106:                                              ; preds = %90, %82
  store i32 0, ptr %25, align 4
  br label %107

107:                                              ; preds = %106, %99
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #10
  %108 = load i32, ptr %25, align 4
  switch i32 %108, label %408 [
    i32 0, label %109
  ]

109:                                              ; preds = %107
  br label %119

110:                                              ; preds = %74
  %111 = load ptr, ptr %10, align 8, !tbaa !9
  %112 = load i64, ptr %12, align 8, !tbaa !65
  %113 = call i32 @enc_uint64(ptr noundef %111, i64 noundef %112)
  store i32 %113, ptr %24, align 4, !tbaa !11
  %114 = load i32, ptr %24, align 4, !tbaa !11
  %115 = icmp slt i32 %114, 0
  br i1 %115, label %116, label %118

116:                                              ; preds = %110
  %117 = load i32, ptr %24, align 4, !tbaa !11
  store i32 %117, ptr %9, align 4
  store i32 1, ptr %25, align 4
  br label %408

118:                                              ; preds = %110
  br label %119

119:                                              ; preds = %118, %109
  %120 = load ptr, ptr %10, align 8, !tbaa !9
  %121 = call i32 @enc_uint64(ptr noundef %120, i64 noundef 0)
  store i32 %121, ptr %24, align 4, !tbaa !11
  %122 = load i32, ptr %24, align 4, !tbaa !11
  %123 = icmp slt i32 %122, 0
  br i1 %123, label %124, label %126

124:                                              ; preds = %119
  %125 = load i32, ptr %24, align 4, !tbaa !11
  store i32 %125, ptr %9, align 4
  store i32 1, ptr %25, align 4
  br label %408

126:                                              ; preds = %119
  %127 = load ptr, ptr %10, align 8, !tbaa !9
  %128 = call i32 @enc_uint64(ptr noundef %127, i64 noundef 7)
  store i32 %128, ptr %24, align 4, !tbaa !11
  %129 = load i32, ptr %24, align 4, !tbaa !11
  %130 = icmp slt i32 %129, 0
  br i1 %130, label %131, label %133

131:                                              ; preds = %126
  %132 = load i32, ptr %24, align 4, !tbaa !11
  store i32 %132, ptr %9, align 4
  store i32 1, ptr %25, align 4
  br label %408

133:                                              ; preds = %126
  %134 = load ptr, ptr %10, align 8, !tbaa !9
  %135 = call i32 @enc_uint64(ptr noundef %134, i64 noundef 11)
  store i32 %135, ptr %24, align 4, !tbaa !11
  %136 = load i32, ptr %24, align 4, !tbaa !11
  %137 = icmp slt i32 %136, 0
  br i1 %137, label %138, label %140

138:                                              ; preds = %133
  %139 = load i32, ptr %24, align 4, !tbaa !11
  store i32 %139, ptr %9, align 4
  store i32 1, ptr %25, align 4
  br label %408

140:                                              ; preds = %133
  %141 = load ptr, ptr %10, align 8, !tbaa !9
  %142 = load i32, ptr %20, align 4, !tbaa !11
  %143 = sext i32 %142 to i64
  %144 = call i32 @enc_uint64(ptr noundef %141, i64 noundef %143)
  store i32 %144, ptr %24, align 4, !tbaa !11
  %145 = load i32, ptr %24, align 4, !tbaa !11
  %146 = icmp slt i32 %145, 0
  br i1 %146, label %147, label %149

147:                                              ; preds = %140
  %148 = load i32, ptr %24, align 4, !tbaa !11
  store i32 %148, ptr %9, align 4
  store i32 1, ptr %25, align 4
  br label %408

149:                                              ; preds = %140
  %150 = load ptr, ptr %10, align 8, !tbaa !9
  %151 = call i32 @enc_uint64(ptr noundef %150, i64 noundef 0)
  store i32 %151, ptr %24, align 4, !tbaa !11
  %152 = load i32, ptr %24, align 4, !tbaa !11
  %153 = icmp slt i32 %152, 0
  br i1 %153, label %154, label %156

154:                                              ; preds = %149
  %155 = load i32, ptr %24, align 4, !tbaa !11
  store i32 %155, ptr %9, align 4
  store i32 1, ptr %25, align 4
  br label %408

156:                                              ; preds = %149
  store i32 0, ptr %21, align 4, !tbaa !11
  br label %157

157:                                              ; preds = %294, %156
  %158 = load i32, ptr %21, align 4, !tbaa !11
  %159 = load i32, ptr %20, align 4, !tbaa !11
  %160 = icmp slt i32 %158, %159
  br i1 %160, label %161, label %297

161:                                              ; preds = %157
  %162 = load ptr, ptr %10, align 8, !tbaa !9
  %163 = load i32, ptr %14, align 4, !tbaa !11
  %164 = sext i32 %163 to i64
  %165 = call i32 @enc_uint64(ptr noundef %162, i64 noundef %164)
  store i32 %165, ptr %24, align 4, !tbaa !11
  %166 = load i32, ptr %24, align 4, !tbaa !11
  %167 = icmp slt i32 %166, 0
  br i1 %167, label %168, label %170

168:                                              ; preds = %161
  %169 = load i32, ptr %24, align 4, !tbaa !11
  store i32 %169, ptr %9, align 4
  store i32 1, ptr %25, align 4
  br label %408

170:                                              ; preds = %161
  store i32 0, ptr %23, align 4, !tbaa !11
  br label %171

171:                                              ; preds = %290, %170
  %172 = load i32, ptr %23, align 4, !tbaa !11
  %173 = load i32, ptr %14, align 4, !tbaa !11
  %174 = icmp slt i32 %172, %173
  br i1 %174, label %175, label %293

175:                                              ; preds = %171
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #10
  %176 = load ptr, ptr %15, align 8, !tbaa !178
  %177 = load i32, ptr %23, align 4, !tbaa !11
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds %struct.coder, ptr %176, i64 %178
  %180 = getelementptr inbounds nuw %struct.coder, ptr %179, i32 0, i32 0
  %181 = load i32, ptr %180, align 8, !tbaa !185
  store i32 %181, ptr %27, align 4, !tbaa !11
  %182 = getelementptr inbounds [8 x i8], ptr %19, i64 0, i64 0
  %183 = load i32, ptr %27, align 4, !tbaa !11
  %184 = zext i32 %183 to i64
  call void @archive_be64enc(ptr noundef %182, i64 noundef %184)
  store i32 8, ptr %22, align 4, !tbaa !11
  br label %185

185:                                              ; preds = %197, %175
  %186 = load i32, ptr %22, align 4, !tbaa !11
  %187 = icmp sgt i32 %186, 0
  br i1 %187, label %188, label %200

188:                                              ; preds = %185
  %189 = load i32, ptr %22, align 4, !tbaa !11
  %190 = sub nsw i32 8, %189
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [8 x i8], ptr %19, i64 0, i64 %191
  %193 = load i8, ptr %192, align 1, !tbaa !52
  %194 = icmp ne i8 %193, 0
  br i1 %194, label %195, label %196

195:                                              ; preds = %188
  br label %200

196:                                              ; preds = %188
  br label %197

197:                                              ; preds = %196
  %198 = load i32, ptr %22, align 4, !tbaa !11
  %199 = add nsw i32 %198, -1
  store i32 %199, ptr %22, align 4, !tbaa !11
  br label %185, !llvm.loop !187

200:                                              ; preds = %195, %185
  %201 = load i32, ptr %22, align 4, !tbaa !11
  %202 = icmp eq i32 %201, 0
  br i1 %202, label %203, label %204

203:                                              ; preds = %200
  store i32 1, ptr %22, align 4, !tbaa !11
  br label %204

204:                                              ; preds = %203, %200
  %205 = load ptr, ptr %15, align 8, !tbaa !178
  %206 = load i32, ptr %23, align 4, !tbaa !11
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds %struct.coder, ptr %205, i64 %207
  %209 = getelementptr inbounds nuw %struct.coder, ptr %208, i32 0, i32 1
  %210 = load i64, ptr %209, align 8, !tbaa !188
  %211 = icmp ne i64 %210, 0
  br i1 %211, label %212, label %218

212:                                              ; preds = %204
  %213 = load ptr, ptr %10, align 8, !tbaa !9
  %214 = load i32, ptr %22, align 4, !tbaa !11
  %215 = or i32 %214, 32
  %216 = sext i32 %215 to i64
  %217 = call i32 @enc_uint64(ptr noundef %213, i64 noundef %216)
  store i32 %217, ptr %24, align 4, !tbaa !11
  br label %223

218:                                              ; preds = %204
  %219 = load ptr, ptr %10, align 8, !tbaa !9
  %220 = load i32, ptr %22, align 4, !tbaa !11
  %221 = sext i32 %220 to i64
  %222 = call i32 @enc_uint64(ptr noundef %219, i64 noundef %221)
  store i32 %222, ptr %24, align 4, !tbaa !11
  br label %223

223:                                              ; preds = %218, %212
  %224 = load i32, ptr %24, align 4, !tbaa !11
  %225 = icmp slt i32 %224, 0
  br i1 %225, label %226, label %228

226:                                              ; preds = %223
  %227 = load i32, ptr %24, align 4, !tbaa !11
  store i32 %227, ptr %9, align 4
  store i32 1, ptr %25, align 4
  br label %287

228:                                              ; preds = %223
  %229 = load i32, ptr %22, align 4, !tbaa !11
  %230 = and i32 %229, 15
  store i32 %230, ptr %22, align 4, !tbaa !11
  %231 = load ptr, ptr %10, align 8, !tbaa !9
  %232 = load i32, ptr %22, align 4, !tbaa !11
  %233 = sub nsw i32 8, %232
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [8 x i8], ptr %19, i64 0, i64 %234
  %236 = load i32, ptr %22, align 4, !tbaa !11
  %237 = sext i32 %236 to i64
  %238 = call i64 @compress_out(ptr noundef %231, ptr noundef %235, i64 noundef %237, i32 noundef 1)
  %239 = trunc i64 %238 to i32
  store i32 %239, ptr %24, align 4, !tbaa !11
  %240 = load i32, ptr %24, align 4, !tbaa !11
  %241 = icmp slt i32 %240, 0
  br i1 %241, label %242, label %244

242:                                              ; preds = %228
  %243 = load i32, ptr %24, align 4, !tbaa !11
  store i32 %243, ptr %9, align 4
  store i32 1, ptr %25, align 4
  br label %287

244:                                              ; preds = %228
  %245 = load ptr, ptr %15, align 8, !tbaa !178
  %246 = load i32, ptr %23, align 4, !tbaa !11
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds %struct.coder, ptr %245, i64 %247
  %249 = getelementptr inbounds nuw %struct.coder, ptr %248, i32 0, i32 1
  %250 = load i64, ptr %249, align 8, !tbaa !188
  %251 = icmp ne i64 %250, 0
  br i1 %251, label %252, label %286

252:                                              ; preds = %244
  %253 = load ptr, ptr %10, align 8, !tbaa !9
  %254 = load ptr, ptr %15, align 8, !tbaa !178
  %255 = load i32, ptr %23, align 4, !tbaa !11
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds %struct.coder, ptr %254, i64 %256
  %258 = getelementptr inbounds nuw %struct.coder, ptr %257, i32 0, i32 1
  %259 = load i64, ptr %258, align 8, !tbaa !188
  %260 = call i32 @enc_uint64(ptr noundef %253, i64 noundef %259)
  store i32 %260, ptr %24, align 4, !tbaa !11
  %261 = load i32, ptr %24, align 4, !tbaa !11
  %262 = icmp slt i32 %261, 0
  br i1 %262, label %263, label %265

263:                                              ; preds = %252
  %264 = load i32, ptr %24, align 4, !tbaa !11
  store i32 %264, ptr %9, align 4
  store i32 1, ptr %25, align 4
  br label %287

265:                                              ; preds = %252
  %266 = load ptr, ptr %10, align 8, !tbaa !9
  %267 = load ptr, ptr %15, align 8, !tbaa !178
  %268 = load i32, ptr %23, align 4, !tbaa !11
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds %struct.coder, ptr %267, i64 %269
  %271 = getelementptr inbounds nuw %struct.coder, ptr %270, i32 0, i32 2
  %272 = load ptr, ptr %271, align 8, !tbaa !189
  %273 = load ptr, ptr %15, align 8, !tbaa !178
  %274 = load i32, ptr %23, align 4, !tbaa !11
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds %struct.coder, ptr %273, i64 %275
  %277 = getelementptr inbounds nuw %struct.coder, ptr %276, i32 0, i32 1
  %278 = load i64, ptr %277, align 8, !tbaa !188
  %279 = call i64 @compress_out(ptr noundef %266, ptr noundef %272, i64 noundef %278, i32 noundef 1)
  %280 = trunc i64 %279 to i32
  store i32 %280, ptr %24, align 4, !tbaa !11
  %281 = load i32, ptr %24, align 4, !tbaa !11
  %282 = icmp slt i32 %281, 0
  br i1 %282, label %283, label %285

283:                                              ; preds = %265
  %284 = load i32, ptr %24, align 4, !tbaa !11
  store i32 %284, ptr %9, align 4
  store i32 1, ptr %25, align 4
  br label %287

285:                                              ; preds = %265
  br label %286

286:                                              ; preds = %285, %244
  store i32 0, ptr %25, align 4
  br label %287

287:                                              ; preds = %286, %283, %263, %242, %226
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #10
  %288 = load i32, ptr %25, align 4
  switch i32 %288, label %408 [
    i32 0, label %289
  ]

289:                                              ; preds = %287
  br label %290

290:                                              ; preds = %289
  %291 = load i32, ptr %23, align 4, !tbaa !11
  %292 = add nsw i32 %291, 1
  store i32 %292, ptr %23, align 4, !tbaa !11
  br label %171, !llvm.loop !190

293:                                              ; preds = %171
  br label %294

294:                                              ; preds = %293
  %295 = load i32, ptr %21, align 4, !tbaa !11
  %296 = add nsw i32 %295, 1
  store i32 %296, ptr %21, align 4, !tbaa !11
  br label %157, !llvm.loop !191

297:                                              ; preds = %157
  %298 = load ptr, ptr %10, align 8, !tbaa !9
  %299 = call i32 @enc_uint64(ptr noundef %298, i64 noundef 12)
  store i32 %299, ptr %24, align 4, !tbaa !11
  %300 = load i32, ptr %24, align 4, !tbaa !11
  %301 = icmp slt i32 %300, 0
  br i1 %301, label %302, label %304

302:                                              ; preds = %297
  %303 = load i32, ptr %24, align 4, !tbaa !11
  store i32 %303, ptr %9, align 4
  store i32 1, ptr %25, align 4
  br label %408

304:                                              ; preds = %297
  %305 = load i32, ptr %20, align 4, !tbaa !11
  %306 = icmp sgt i32 %305, 1
  br i1 %306, label %307, label %340

307:                                              ; preds = %304
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #10
  %308 = load ptr, ptr %18, align 8, !tbaa !22
  %309 = getelementptr inbounds nuw %struct._7zip, ptr %308, i32 0, i32 23
  %310 = getelementptr inbounds nuw %struct.anon, ptr %309, i32 0, i32 0
  %311 = load ptr, ptr %310, align 8, !tbaa !53
  store ptr %311, ptr %28, align 8, !tbaa !46
  br label %312

312:                                              ; preds = %332, %307
  %313 = load ptr, ptr %28, align 8, !tbaa !46
  %314 = icmp ne ptr %313, null
  br i1 %314, label %315, label %336

315:                                              ; preds = %312
  %316 = load ptr, ptr %28, align 8, !tbaa !46
  %317 = getelementptr inbounds nuw %struct.file, ptr %316, i32 0, i32 4
  %318 = load i64, ptr %317, align 8, !tbaa !63
  %319 = icmp eq i64 %318, 0
  br i1 %319, label %320, label %321

320:                                              ; preds = %315
  br label %336

321:                                              ; preds = %315
  %322 = load ptr, ptr %10, align 8, !tbaa !9
  %323 = load ptr, ptr %28, align 8, !tbaa !46
  %324 = getelementptr inbounds nuw %struct.file, ptr %323, i32 0, i32 4
  %325 = load i64, ptr %324, align 8, !tbaa !63
  %326 = call i32 @enc_uint64(ptr noundef %322, i64 noundef %325)
  store i32 %326, ptr %24, align 4, !tbaa !11
  %327 = load i32, ptr %24, align 4, !tbaa !11
  %328 = icmp slt i32 %327, 0
  br i1 %328, label %329, label %331

329:                                              ; preds = %321
  %330 = load i32, ptr %24, align 4, !tbaa !11
  store i32 %330, ptr %9, align 4
  store i32 1, ptr %25, align 4
  br label %337

331:                                              ; preds = %321
  br label %332

332:                                              ; preds = %331
  %333 = load ptr, ptr %28, align 8, !tbaa !46
  %334 = getelementptr inbounds nuw %struct.file, ptr %333, i32 0, i32 1
  %335 = load ptr, ptr %334, align 8, !tbaa !97
  store ptr %335, ptr %28, align 8, !tbaa !46
  br label %312, !llvm.loop !192

336:                                              ; preds = %320, %312
  store i32 0, ptr %25, align 4
  br label %337

337:                                              ; preds = %336, %329
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #10
  %338 = load i32, ptr %25, align 4
  switch i32 %338, label %408 [
    i32 0, label %339
  ]

339:                                              ; preds = %337
  br label %349

340:                                              ; preds = %304
  %341 = load ptr, ptr %10, align 8, !tbaa !9
  %342 = load i64, ptr %13, align 8, !tbaa !65
  %343 = call i32 @enc_uint64(ptr noundef %341, i64 noundef %342)
  store i32 %343, ptr %24, align 4, !tbaa !11
  %344 = load i32, ptr %24, align 4, !tbaa !11
  %345 = icmp slt i32 %344, 0
  br i1 %345, label %346, label %348

346:                                              ; preds = %340
  %347 = load i32, ptr %24, align 4, !tbaa !11
  store i32 %347, ptr %9, align 4
  store i32 1, ptr %25, align 4
  br label %408

348:                                              ; preds = %340
  br label %349

349:                                              ; preds = %348, %339
  %350 = load i32, ptr %16, align 4, !tbaa !11
  %351 = icmp ne i32 %350, 0
  br i1 %351, label %381, label %352

352:                                              ; preds = %349
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #10
  %353 = load ptr, ptr %10, align 8, !tbaa !9
  %354 = call i32 @enc_uint64(ptr noundef %353, i64 noundef 10)
  store i32 %354, ptr %24, align 4, !tbaa !11
  %355 = load i32, ptr %24, align 4, !tbaa !11
  %356 = icmp slt i32 %355, 0
  br i1 %356, label %357, label %359

357:                                              ; preds = %352
  %358 = load i32, ptr %24, align 4, !tbaa !11
  store i32 %358, ptr %9, align 4
  store i32 1, ptr %25, align 4
  br label %378

359:                                              ; preds = %352
  %360 = load ptr, ptr %10, align 8, !tbaa !9
  %361 = call i32 @enc_uint64(ptr noundef %360, i64 noundef 1)
  store i32 %361, ptr %24, align 4, !tbaa !11
  %362 = load i32, ptr %24, align 4, !tbaa !11
  %363 = icmp slt i32 %362, 0
  br i1 %363, label %364, label %366

364:                                              ; preds = %359
  %365 = load i32, ptr %24, align 4, !tbaa !11
  store i32 %365, ptr %9, align 4
  store i32 1, ptr %25, align 4
  br label %378

366:                                              ; preds = %359
  %367 = getelementptr inbounds [4 x i8], ptr %29, i64 0, i64 0
  %368 = load i32, ptr %17, align 4, !tbaa !11
  call void @archive_le32enc(ptr noundef %367, i32 noundef %368)
  %369 = load ptr, ptr %10, align 8, !tbaa !9
  %370 = getelementptr inbounds [4 x i8], ptr %29, i64 0, i64 0
  %371 = call i64 @compress_out(ptr noundef %369, ptr noundef %370, i64 noundef 4, i32 noundef 1)
  %372 = trunc i64 %371 to i32
  store i32 %372, ptr %24, align 4, !tbaa !11
  %373 = load i32, ptr %24, align 4, !tbaa !11
  %374 = icmp slt i32 %373, 0
  br i1 %374, label %375, label %377

375:                                              ; preds = %366
  %376 = load i32, ptr %24, align 4, !tbaa !11
  store i32 %376, ptr %9, align 4
  store i32 1, ptr %25, align 4
  br label %378

377:                                              ; preds = %366
  store i32 0, ptr %25, align 4
  br label %378

378:                                              ; preds = %377, %375, %364, %357
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #10
  %379 = load i32, ptr %25, align 4
  switch i32 %379, label %408 [
    i32 0, label %380
  ]

380:                                              ; preds = %378
  br label %381

381:                                              ; preds = %380, %349
  %382 = load ptr, ptr %10, align 8, !tbaa !9
  %383 = call i32 @enc_uint64(ptr noundef %382, i64 noundef 0)
  store i32 %383, ptr %24, align 4, !tbaa !11
  %384 = load i32, ptr %24, align 4, !tbaa !11
  %385 = icmp slt i32 %384, 0
  br i1 %385, label %386, label %388

386:                                              ; preds = %381
  %387 = load i32, ptr %24, align 4, !tbaa !11
  store i32 %387, ptr %9, align 4
  store i32 1, ptr %25, align 4
  br label %408

388:                                              ; preds = %381
  %389 = load i32, ptr %16, align 4, !tbaa !11
  %390 = icmp ne i32 %389, 0
  br i1 %390, label %391, label %400

391:                                              ; preds = %388
  %392 = load ptr, ptr %10, align 8, !tbaa !9
  %393 = load ptr, ptr %15, align 8, !tbaa !178
  %394 = call i32 @make_substreamsInfo(ptr noundef %392, ptr noundef %393)
  store i32 %394, ptr %24, align 4, !tbaa !11
  %395 = load i32, ptr %24, align 4, !tbaa !11
  %396 = icmp slt i32 %395, 0
  br i1 %396, label %397, label %399

397:                                              ; preds = %391
  %398 = load i32, ptr %24, align 4, !tbaa !11
  store i32 %398, ptr %9, align 4
  store i32 1, ptr %25, align 4
  br label %408

399:                                              ; preds = %391
  br label %400

400:                                              ; preds = %399, %388
  %401 = load ptr, ptr %10, align 8, !tbaa !9
  %402 = call i32 @enc_uint64(ptr noundef %401, i64 noundef 0)
  store i32 %402, ptr %24, align 4, !tbaa !11
  %403 = load i32, ptr %24, align 4, !tbaa !11
  %404 = icmp slt i32 %403, 0
  br i1 %404, label %405, label %407

405:                                              ; preds = %400
  %406 = load i32, ptr %24, align 4, !tbaa !11
  store i32 %406, ptr %9, align 4
  store i32 1, ptr %25, align 4
  br label %408

407:                                              ; preds = %400
  store i32 0, ptr %9, align 4
  store i32 1, ptr %25, align 4
  br label %408

408:                                              ; preds = %407, %405, %397, %386, %378, %346, %337, %302, %287, %168, %154, %147, %138, %131, %124, %116, %107, %72, %65, %56, %48
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #10
  %409 = load i32, ptr %9, align 4
  ret i32 %409
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @archive_le64enc(ptr noundef %0, i64 noundef %1) #9 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !51
  store i64 %1, ptr %4, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %6 = load ptr, ptr %3, align 8, !tbaa !51
  store ptr %6, ptr %5, align 8, !tbaa !57
  %7 = load ptr, ptr %5, align 8, !tbaa !57
  %8 = load i64, ptr %4, align 8, !tbaa !65
  %9 = and i64 %8, 4294967295
  %10 = trunc i64 %9 to i32
  call void @archive_le32enc(ptr noundef %7, i32 noundef %10)
  %11 = load ptr, ptr %5, align 8, !tbaa !57
  %12 = getelementptr inbounds i8, ptr %11, i64 4
  %13 = load i64, ptr %4, align 8, !tbaa !65
  %14 = lshr i64 %13, 32
  %15 = trunc i64 %14 to i32
  call void @archive_le32enc(ptr noundef %12, i32 noundef %15)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
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
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !9
  store i64 %1, ptr %6, align 8, !tbaa !65
  store i64 %2, ptr %7, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  %14 = load ptr, ptr %5, align 8, !tbaa !9
  %15 = getelementptr inbounds nuw %struct.archive_write, ptr %14, i32 0, i32 15
  %16 = load ptr, ptr %15, align 8, !tbaa !36
  store ptr %16, ptr %8, align 8, !tbaa !22
  %17 = load ptr, ptr %8, align 8, !tbaa !22
  %18 = getelementptr inbounds nuw %struct._7zip, ptr %17, i32 0, i32 1
  %19 = load i64, ptr %18, align 8, !tbaa !90
  %20 = icmp ugt i64 %19, 0
  br i1 %20, label %21, label %33

21:                                               ; preds = %3
  %22 = load ptr, ptr %8, align 8, !tbaa !22
  %23 = getelementptr inbounds nuw %struct._7zip, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8, !tbaa !24
  %25 = load i64, ptr %6, align 8, !tbaa !65
  %26 = call i64 @lseek(i32 noundef %24, i64 noundef %25, i32 noundef 0) #10
  %27 = icmp slt i64 %26, 0
  br i1 %27, label %28, label %33

28:                                               ; preds = %21
  %29 = load ptr, ptr %5, align 8, !tbaa !9
  %30 = getelementptr inbounds nuw %struct.archive_write, ptr %29, i32 0, i32 0
  %31 = call ptr @__errno_location() #13
  %32 = load i32, ptr %31, align 4, !tbaa !11
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %30, i32 noundef %32, ptr noundef @.str.49)
  store i32 -30, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %104

33:                                               ; preds = %21, %3
  br label %34

34:                                               ; preds = %102, %33
  %35 = load i64, ptr %7, align 8, !tbaa !65
  %36 = icmp ne i64 %35, 0
  br i1 %36, label %37, label %103

37:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  %38 = load i64, ptr %7, align 8, !tbaa !65
  %39 = load ptr, ptr %8, align 8, !tbaa !22
  %40 = getelementptr inbounds nuw %struct._7zip, ptr %39, i32 0, i32 22
  %41 = load i64, ptr %40, align 8, !tbaa !91
  %42 = icmp ugt i64 %38, %41
  br i1 %42, label %43, label %47

43:                                               ; preds = %37
  %44 = load ptr, ptr %8, align 8, !tbaa !22
  %45 = getelementptr inbounds nuw %struct._7zip, ptr %44, i32 0, i32 22
  %46 = load i64, ptr %45, align 8, !tbaa !91
  store i64 %46, ptr %11, align 8, !tbaa !65
  br label %49

47:                                               ; preds = %37
  %48 = load i64, ptr %7, align 8, !tbaa !65
  store i64 %48, ptr %11, align 8, !tbaa !65
  br label %49

49:                                               ; preds = %47, %43
  %50 = load ptr, ptr %8, align 8, !tbaa !22
  %51 = getelementptr inbounds nuw %struct._7zip, ptr %50, i32 0, i32 21
  %52 = getelementptr inbounds [61440 x i8], ptr %51, i64 0, i64 0
  %53 = load ptr, ptr %8, align 8, !tbaa !22
  %54 = getelementptr inbounds nuw %struct._7zip, ptr %53, i32 0, i32 22
  %55 = load i64, ptr %54, align 8, !tbaa !91
  %56 = sub i64 61440, %55
  %57 = getelementptr inbounds nuw i8, ptr %52, i64 %56
  store ptr %57, ptr %13, align 8, !tbaa !57
  %58 = load ptr, ptr %8, align 8, !tbaa !22
  %59 = getelementptr inbounds nuw %struct._7zip, ptr %58, i32 0, i32 0
  %60 = load i32, ptr %59, align 8, !tbaa !24
  %61 = load ptr, ptr %13, align 8, !tbaa !57
  %62 = load i64, ptr %11, align 8, !tbaa !65
  %63 = call i64 @read(i32 noundef %60, ptr noundef %61, i64 noundef %62)
  store i64 %63, ptr %12, align 8, !tbaa !65
  %64 = load i64, ptr %12, align 8, !tbaa !65
  %65 = icmp slt i64 %64, 0
  br i1 %65, label %66, label %72

66:                                               ; preds = %49
  %67 = load ptr, ptr %5, align 8, !tbaa !9
  %68 = getelementptr inbounds nuw %struct.archive_write, ptr %67, i32 0, i32 0
  %69 = call ptr @__errno_location() #13
  %70 = load i32, ptr %69, align 4, !tbaa !11
  %71 = load i64, ptr %12, align 8, !tbaa !65
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %68, i32 noundef %70, ptr noundef @.str.50, i64 noundef %71)
  store i32 -30, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %100

72:                                               ; preds = %49
  %73 = load i64, ptr %12, align 8, !tbaa !65
  %74 = icmp eq i64 %73, 0
  br i1 %74, label %75, label %78

75:                                               ; preds = %72
  %76 = load ptr, ptr %5, align 8, !tbaa !9
  %77 = getelementptr inbounds nuw %struct.archive_write, ptr %76, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %77, i32 noundef 0, ptr noundef @.str.51)
  store i32 -30, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %100

78:                                               ; preds = %72
  %79 = load i64, ptr %12, align 8, !tbaa !65
  %80 = load ptr, ptr %8, align 8, !tbaa !22
  %81 = getelementptr inbounds nuw %struct._7zip, ptr %80, i32 0, i32 22
  %82 = load i64, ptr %81, align 8, !tbaa !91
  %83 = sub i64 %82, %79
  store i64 %83, ptr %81, align 8, !tbaa !91
  %84 = load i64, ptr %12, align 8, !tbaa !65
  %85 = load i64, ptr %7, align 8, !tbaa !65
  %86 = sub i64 %85, %84
  store i64 %86, ptr %7, align 8, !tbaa !65
  %87 = load ptr, ptr %8, align 8, !tbaa !22
  %88 = getelementptr inbounds nuw %struct._7zip, ptr %87, i32 0, i32 22
  %89 = load i64, ptr %88, align 8, !tbaa !91
  %90 = icmp eq i64 %89, 0
  br i1 %90, label %91, label %99

91:                                               ; preds = %78
  %92 = load ptr, ptr %5, align 8, !tbaa !9
  %93 = call i32 @flush_wbuff(ptr noundef %92)
  store i32 %93, ptr %9, align 4, !tbaa !11
  %94 = load i32, ptr %9, align 4, !tbaa !11
  %95 = icmp ne i32 %94, 0
  br i1 %95, label %96, label %98

96:                                               ; preds = %91
  %97 = load i32, ptr %9, align 4, !tbaa !11
  store i32 %97, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %100

98:                                               ; preds = %91
  br label %99

99:                                               ; preds = %98, %78
  store i32 0, ptr %10, align 4
  br label %100

100:                                              ; preds = %99, %96, %75, %66
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  %101 = load i32, ptr %10, align 4
  switch i32 %101, label %104 [
    i32 0, label %102
  ]

102:                                              ; preds = %100
  br label %34, !llvm.loop !193

103:                                              ; preds = %34
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %104

104:                                              ; preds = %103, %100, %28
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  %105 = load i32, ptr %4, align 4
  ret i32 %105
}

; Function Attrs: nounwind uwtable
define internal i32 @flush_wbuff(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %8 = load ptr, ptr %3, align 8, !tbaa !9
  %9 = getelementptr inbounds nuw %struct.archive_write, ptr %8, i32 0, i32 15
  %10 = load ptr, ptr %9, align 8, !tbaa !36
  store ptr %10, ptr %4, align 8, !tbaa !22
  %11 = load ptr, ptr %4, align 8, !tbaa !22
  %12 = getelementptr inbounds nuw %struct._7zip, ptr %11, i32 0, i32 22
  %13 = load i64, ptr %12, align 8, !tbaa !91
  %14 = sub i64 61440, %13
  store i64 %14, ptr %6, align 8, !tbaa !65
  %15 = load ptr, ptr %3, align 8, !tbaa !9
  %16 = load ptr, ptr %4, align 8, !tbaa !22
  %17 = getelementptr inbounds nuw %struct._7zip, ptr %16, i32 0, i32 21
  %18 = getelementptr inbounds [61440 x i8], ptr %17, i64 0, i64 0
  %19 = load i64, ptr %6, align 8, !tbaa !65
  %20 = call i32 @__archive_write_output(ptr noundef %15, ptr noundef %18, i64 noundef %19)
  store i32 %20, ptr %5, align 4, !tbaa !11
  %21 = load i32, ptr %5, align 4, !tbaa !11
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %25

23:                                               ; preds = %1
  %24 = load i32, ptr %5, align 4, !tbaa !11
  store i32 %24, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %29

25:                                               ; preds = %1
  %26 = load ptr, ptr %4, align 8, !tbaa !22
  %27 = getelementptr inbounds nuw %struct._7zip, ptr %26, i32 0, i32 22
  store i64 61440, ptr %27, align 8, !tbaa !91
  %28 = load i32, ptr %5, align 4, !tbaa !11
  store i32 %28, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %29

29:                                               ; preds = %25, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  %30 = load i32, ptr %2, align 4
  ret i32 %30
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
  %16 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !9
  store i8 %1, ptr %7, align 1, !tbaa !52
  store i32 %2, ptr %8, align 4, !tbaa !11
  store i32 %3, ptr %9, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  %17 = load ptr, ptr %6, align 8, !tbaa !9
  %18 = getelementptr inbounds nuw %struct.archive_write, ptr %17, i32 0, i32 15
  %19 = load ptr, ptr %18, align 8, !tbaa !36
  store ptr %19, ptr %11, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #10
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #10
  %20 = load ptr, ptr %11, align 8, !tbaa !22
  %21 = getelementptr inbounds nuw %struct._7zip, ptr %20, i32 0, i32 8
  %22 = load i32, ptr %9, align 4, !tbaa !11
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [3 x i64], ptr %21, i64 0, i64 %23
  %25 = load i64, ptr %24, align 8, !tbaa !65
  %26 = load ptr, ptr %11, align 8, !tbaa !22
  %27 = getelementptr inbounds nuw %struct._7zip, ptr %26, i32 0, i32 3
  %28 = load i64, ptr %27, align 8, !tbaa !66
  %29 = icmp eq i64 %25, %28
  br i1 %29, label %30, label %59

30:                                               ; preds = %4
  %31 = load ptr, ptr %6, align 8, !tbaa !9
  %32 = load i8, ptr %7, align 1, !tbaa !52
  %33 = zext i8 %32 to i64
  %34 = call i32 @enc_uint64(ptr noundef %31, i64 noundef %33)
  store i32 %34, ptr %13, align 4, !tbaa !11
  %35 = load i32, ptr %13, align 4, !tbaa !11
  %36 = icmp slt i32 %35, 0
  br i1 %36, label %37, label %39

37:                                               ; preds = %30
  %38 = load i32, ptr %13, align 4, !tbaa !11
  store i32 %38, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %217

39:                                               ; preds = %30
  %40 = load ptr, ptr %6, align 8, !tbaa !9
  %41 = load ptr, ptr %11, align 8, !tbaa !22
  %42 = getelementptr inbounds nuw %struct._7zip, ptr %41, i32 0, i32 3
  %43 = load i64, ptr %42, align 8, !tbaa !66
  %44 = mul i64 %43, 8
  %45 = add i64 2, %44
  %46 = call i32 @enc_uint64(ptr noundef %40, i64 noundef %45)
  store i32 %46, ptr %13, align 4, !tbaa !11
  %47 = load i32, ptr %13, align 4, !tbaa !11
  %48 = icmp slt i32 %47, 0
  br i1 %48, label %49, label %51

49:                                               ; preds = %39
  %50 = load i32, ptr %13, align 4, !tbaa !11
  store i32 %50, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %217

51:                                               ; preds = %39
  %52 = load ptr, ptr %6, align 8, !tbaa !9
  %53 = call i32 @enc_uint64(ptr noundef %52, i64 noundef 1)
  store i32 %53, ptr %13, align 4, !tbaa !11
  %54 = load i32, ptr %13, align 4, !tbaa !11
  %55 = icmp slt i32 %54, 0
  br i1 %55, label %56, label %58

56:                                               ; preds = %51
  %57 = load i32, ptr %13, align 4, !tbaa !11
  store i32 %57, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %217

58:                                               ; preds = %51
  br label %163

59:                                               ; preds = %4
  %60 = load ptr, ptr %11, align 8, !tbaa !22
  %61 = getelementptr inbounds nuw %struct._7zip, ptr %60, i32 0, i32 8
  %62 = load i32, ptr %9, align 4, !tbaa !11
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [3 x i64], ptr %61, i64 0, i64 %63
  %65 = load i64, ptr %64, align 8, !tbaa !65
  %66 = icmp eq i64 %65, 0
  br i1 %66, label %67, label %68

67:                                               ; preds = %59
  store i32 0, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %217

68:                                               ; preds = %59
  %69 = load ptr, ptr %6, align 8, !tbaa !9
  %70 = load i8, ptr %7, align 1, !tbaa !52
  %71 = zext i8 %70 to i64
  %72 = call i32 @enc_uint64(ptr noundef %69, i64 noundef %71)
  store i32 %72, ptr %13, align 4, !tbaa !11
  %73 = load i32, ptr %13, align 4, !tbaa !11
  %74 = icmp slt i32 %73, 0
  br i1 %74, label %75, label %77

75:                                               ; preds = %68
  %76 = load i32, ptr %13, align 4, !tbaa !11
  store i32 %76, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %217

77:                                               ; preds = %68
  %78 = load ptr, ptr %6, align 8, !tbaa !9
  %79 = load ptr, ptr %11, align 8, !tbaa !22
  %80 = getelementptr inbounds nuw %struct._7zip, ptr %79, i32 0, i32 3
  %81 = load i64, ptr %80, align 8, !tbaa !66
  %82 = add i64 %81, 7
  %83 = lshr i64 %82, 3
  %84 = add i64 2, %83
  %85 = load ptr, ptr %11, align 8, !tbaa !22
  %86 = getelementptr inbounds nuw %struct._7zip, ptr %85, i32 0, i32 8
  %87 = load i32, ptr %9, align 4, !tbaa !11
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [3 x i64], ptr %86, i64 0, i64 %88
  %90 = load i64, ptr %89, align 8, !tbaa !65
  %91 = mul i64 %90, 8
  %92 = add i64 %84, %91
  %93 = call i32 @enc_uint64(ptr noundef %78, i64 noundef %92)
  store i32 %93, ptr %13, align 4, !tbaa !11
  %94 = load i32, ptr %13, align 4, !tbaa !11
  %95 = icmp slt i32 %94, 0
  br i1 %95, label %96, label %98

96:                                               ; preds = %77
  %97 = load i32, ptr %13, align 4, !tbaa !11
  store i32 %97, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %217

98:                                               ; preds = %77
  %99 = load ptr, ptr %6, align 8, !tbaa !9
  %100 = call i32 @enc_uint64(ptr noundef %99, i64 noundef 0)
  store i32 %100, ptr %13, align 4, !tbaa !11
  %101 = load i32, ptr %13, align 4, !tbaa !11
  %102 = icmp slt i32 %101, 0
  br i1 %102, label %103, label %105

103:                                              ; preds = %98
  %104 = load i32, ptr %13, align 4, !tbaa !11
  store i32 %104, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %217

105:                                              ; preds = %98
  store i8 0, ptr %14, align 1, !tbaa !52
  store i8 -128, ptr %15, align 1, !tbaa !52
  %106 = load ptr, ptr %11, align 8, !tbaa !22
  %107 = getelementptr inbounds nuw %struct._7zip, ptr %106, i32 0, i32 23
  %108 = getelementptr inbounds nuw %struct.anon, ptr %107, i32 0, i32 0
  %109 = load ptr, ptr %108, align 8, !tbaa !53
  store ptr %109, ptr %12, align 8, !tbaa !46
  br label %110

110:                                              ; preds = %145, %105
  %111 = load ptr, ptr %12, align 8, !tbaa !46
  %112 = icmp ne ptr %111, null
  br i1 %112, label %113, label %149

113:                                              ; preds = %110
  %114 = load ptr, ptr %12, align 8, !tbaa !46
  %115 = getelementptr inbounds nuw %struct.file, ptr %114, i32 0, i32 5
  %116 = load i32, ptr %115, align 8, !tbaa !64
  %117 = load i32, ptr %8, align 4, !tbaa !11
  %118 = and i32 %116, %117
  %119 = icmp ne i32 %118, 0
  br i1 %119, label %120, label %127

120:                                              ; preds = %113
  %121 = load i8, ptr %15, align 1, !tbaa !52
  %122 = zext i8 %121 to i32
  %123 = load i8, ptr %14, align 1, !tbaa !52
  %124 = zext i8 %123 to i32
  %125 = or i32 %124, %122
  %126 = trunc i32 %125 to i8
  store i8 %126, ptr %14, align 1, !tbaa !52
  br label %127

127:                                              ; preds = %120, %113
  %128 = load i8, ptr %15, align 1, !tbaa !52
  %129 = zext i8 %128 to i32
  %130 = ashr i32 %129, 1
  %131 = trunc i32 %130 to i8
  store i8 %131, ptr %15, align 1, !tbaa !52
  %132 = load i8, ptr %15, align 1, !tbaa !52
  %133 = zext i8 %132 to i32
  %134 = icmp eq i32 %133, 0
  br i1 %134, label %135, label %144

135:                                              ; preds = %127
  %136 = load ptr, ptr %6, align 8, !tbaa !9
  %137 = call i64 @compress_out(ptr noundef %136, ptr noundef %14, i64 noundef 1, i32 noundef 1)
  %138 = trunc i64 %137 to i32
  store i32 %138, ptr %13, align 4, !tbaa !11
  %139 = load i32, ptr %13, align 4, !tbaa !11
  %140 = icmp slt i32 %139, 0
  br i1 %140, label %141, label %143

141:                                              ; preds = %135
  %142 = load i32, ptr %13, align 4, !tbaa !11
  store i32 %142, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %217

143:                                              ; preds = %135
  store i8 -128, ptr %15, align 1, !tbaa !52
  store i8 0, ptr %14, align 1, !tbaa !52
  br label %144

144:                                              ; preds = %143, %127
  br label %145

145:                                              ; preds = %144
  %146 = load ptr, ptr %12, align 8, !tbaa !46
  %147 = getelementptr inbounds nuw %struct.file, ptr %146, i32 0, i32 1
  %148 = load ptr, ptr %147, align 8, !tbaa !97
  store ptr %148, ptr %12, align 8, !tbaa !46
  br label %110, !llvm.loop !194

149:                                              ; preds = %110
  %150 = load i8, ptr %15, align 1, !tbaa !52
  %151 = zext i8 %150 to i32
  %152 = icmp ne i32 %151, 128
  br i1 %152, label %153, label %162

153:                                              ; preds = %149
  %154 = load ptr, ptr %6, align 8, !tbaa !9
  %155 = call i64 @compress_out(ptr noundef %154, ptr noundef %14, i64 noundef 1, i32 noundef 1)
  %156 = trunc i64 %155 to i32
  store i32 %156, ptr %13, align 4, !tbaa !11
  %157 = load i32, ptr %13, align 4, !tbaa !11
  %158 = icmp slt i32 %157, 0
  br i1 %158, label %159, label %161

159:                                              ; preds = %153
  %160 = load i32, ptr %13, align 4, !tbaa !11
  store i32 %160, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %217

161:                                              ; preds = %153
  br label %162

162:                                              ; preds = %161, %149
  br label %163

163:                                              ; preds = %162, %58
  %164 = load ptr, ptr %6, align 8, !tbaa !9
  %165 = call i32 @enc_uint64(ptr noundef %164, i64 noundef 0)
  store i32 %165, ptr %13, align 4, !tbaa !11
  %166 = load i32, ptr %13, align 4, !tbaa !11
  %167 = icmp slt i32 %166, 0
  br i1 %167, label %168, label %170

168:                                              ; preds = %163
  %169 = load i32, ptr %13, align 4, !tbaa !11
  store i32 %169, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %217

170:                                              ; preds = %163
  %171 = load ptr, ptr %11, align 8, !tbaa !22
  %172 = getelementptr inbounds nuw %struct._7zip, ptr %171, i32 0, i32 23
  %173 = getelementptr inbounds nuw %struct.anon, ptr %172, i32 0, i32 0
  %174 = load ptr, ptr %173, align 8, !tbaa !53
  store ptr %174, ptr %12, align 8, !tbaa !46
  br label %175

175:                                              ; preds = %212, %170
  %176 = load ptr, ptr %12, align 8, !tbaa !46
  %177 = icmp ne ptr %176, null
  br i1 %177, label %178, label %216

178:                                              ; preds = %175
  %179 = load ptr, ptr %12, align 8, !tbaa !46
  %180 = getelementptr inbounds nuw %struct.file, ptr %179, i32 0, i32 5
  %181 = load i32, ptr %180, align 8, !tbaa !64
  %182 = load i32, ptr %8, align 4, !tbaa !11
  %183 = and i32 %181, %182
  %184 = icmp eq i32 %183, 0
  br i1 %184, label %185, label %186

185:                                              ; preds = %178
  br label %212

186:                                              ; preds = %178
  %187 = getelementptr inbounds [8 x i8], ptr %10, i64 0, i64 0
  %188 = load ptr, ptr %12, align 8, !tbaa !46
  %189 = getelementptr inbounds nuw %struct.file, ptr %188, i32 0, i32 6
  %190 = load i32, ptr %9, align 4, !tbaa !11
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [3 x %struct.anon.0], ptr %189, i64 0, i64 %191
  %193 = getelementptr inbounds nuw %struct.anon.0, ptr %192, i32 0, i32 0
  %194 = load i64, ptr %193, align 8, !tbaa !94
  %195 = load ptr, ptr %12, align 8, !tbaa !46
  %196 = getelementptr inbounds nuw %struct.file, ptr %195, i32 0, i32 6
  %197 = load i32, ptr %9, align 4, !tbaa !11
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [3 x %struct.anon.0], ptr %196, i64 0, i64 %198
  %200 = getelementptr inbounds nuw %struct.anon.0, ptr %199, i32 0, i32 1
  %201 = load i64, ptr %200, align 8, !tbaa !96
  %202 = call i64 @utcToFiletime(i64 noundef %194, i64 noundef %201)
  call void @archive_le64enc(ptr noundef %187, i64 noundef %202)
  %203 = load ptr, ptr %6, align 8, !tbaa !9
  %204 = getelementptr inbounds [8 x i8], ptr %10, i64 0, i64 0
  %205 = call i64 @compress_out(ptr noundef %203, ptr noundef %204, i64 noundef 8, i32 noundef 1)
  %206 = trunc i64 %205 to i32
  store i32 %206, ptr %13, align 4, !tbaa !11
  %207 = load i32, ptr %13, align 4, !tbaa !11
  %208 = icmp slt i32 %207, 0
  br i1 %208, label %209, label %211

209:                                              ; preds = %186
  %210 = load i32, ptr %13, align 4, !tbaa !11
  store i32 %210, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %217

211:                                              ; preds = %186
  br label %212

212:                                              ; preds = %211, %185
  %213 = load ptr, ptr %12, align 8, !tbaa !46
  %214 = getelementptr inbounds nuw %struct.file, ptr %213, i32 0, i32 1
  %215 = load ptr, ptr %214, align 8, !tbaa !97
  store ptr %215, ptr %12, align 8, !tbaa !46
  br label %175, !llvm.loop !195

216:                                              ; preds = %175
  store i32 0, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %217

217:                                              ; preds = %216, %209, %168, %159, %141, %103, %96, %75, %67, %56, %49, %37
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  %218 = load i32, ptr %5, align 4
  ret i32 %218
}

; Function Attrs: nounwind uwtable
define internal i64 @utcToFiletime(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !65
  store i64 %1, ptr %4, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %6 = load i64, ptr %3, align 8, !tbaa !65
  store i64 %6, ptr %5, align 8, !tbaa !65
  %7 = load i64, ptr %5, align 8, !tbaa !65
  %8 = mul i64 %7, 10000000
  store i64 %8, ptr %5, align 8, !tbaa !65
  %9 = load i64, ptr %4, align 8, !tbaa !65
  %10 = sdiv i64 %9, 100
  %11 = load i64, ptr %5, align 8, !tbaa !65
  %12 = add i64 %11, %10
  store i64 %12, ptr %5, align 8, !tbaa !65
  %13 = load i64, ptr %5, align 8, !tbaa !65
  %14 = add i64 %13, 116444736000000000
  store i64 %14, ptr %5, align 8, !tbaa !65
  %15 = load i64, ptr %5, align 8, !tbaa !65
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret i64 %15
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @archive_be64enc(ptr noundef %0, i64 noundef %1) #9 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !51
  store i64 %1, ptr %4, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %6 = load ptr, ptr %3, align 8, !tbaa !51
  store ptr %6, ptr %5, align 8, !tbaa !57
  %7 = load ptr, ptr %5, align 8, !tbaa !57
  %8 = load i64, ptr %4, align 8, !tbaa !65
  %9 = lshr i64 %8, 32
  %10 = trunc i64 %9 to i32
  call void @archive_be32enc(ptr noundef %7, i32 noundef %10)
  %11 = load ptr, ptr %5, align 8, !tbaa !57
  %12 = getelementptr inbounds i8, ptr %11, i64 4
  %13 = load i64, ptr %4, align 8, !tbaa !65
  %14 = and i64 %13, 4294967295
  %15 = trunc i64 %14 to i32
  call void @archive_be32enc(ptr noundef %12, i32 noundef %15)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
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
  %9 = alloca i32, align 4
  %10 = alloca [4 x i8], align 1
  store ptr %0, ptr %4, align 8, !tbaa !9
  store ptr %1, ptr %5, align 8, !tbaa !178
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %11 = load ptr, ptr %4, align 8, !tbaa !9
  %12 = getelementptr inbounds nuw %struct.archive_write, ptr %11, i32 0, i32 15
  %13 = load ptr, ptr %12, align 8, !tbaa !36
  store ptr %13, ptr %6, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  %14 = load ptr, ptr %4, align 8, !tbaa !9
  %15 = call i32 @enc_uint64(ptr noundef %14, i64 noundef 8)
  store i32 %15, ptr %8, align 4, !tbaa !11
  %16 = load i32, ptr %8, align 4, !tbaa !11
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %18, label %20

18:                                               ; preds = %2
  %19 = load i32, ptr %8, align 4, !tbaa !11
  store i32 %19, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %148

20:                                               ; preds = %2
  %21 = load ptr, ptr %6, align 8, !tbaa !22
  %22 = getelementptr inbounds nuw %struct._7zip, ptr %21, i32 0, i32 4
  %23 = load i64, ptr %22, align 8, !tbaa !85
  %24 = icmp ugt i64 %23, 1
  br i1 %24, label %25, label %91

25:                                               ; preds = %20
  %26 = load ptr, ptr %5, align 8, !tbaa !178
  %27 = getelementptr inbounds nuw %struct.coder, ptr %26, i32 0, i32 0
  %28 = load i32, ptr %27, align 8, !tbaa !185
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %91

30:                                               ; preds = %25
  %31 = load ptr, ptr %4, align 8, !tbaa !9
  %32 = call i32 @enc_uint64(ptr noundef %31, i64 noundef 13)
  store i32 %32, ptr %8, align 4, !tbaa !11
  %33 = load i32, ptr %8, align 4, !tbaa !11
  %34 = icmp slt i32 %33, 0
  br i1 %34, label %35, label %37

35:                                               ; preds = %30
  %36 = load i32, ptr %8, align 4, !tbaa !11
  store i32 %36, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %148

37:                                               ; preds = %30
  %38 = load ptr, ptr %4, align 8, !tbaa !9
  %39 = load ptr, ptr %6, align 8, !tbaa !22
  %40 = getelementptr inbounds nuw %struct._7zip, ptr %39, i32 0, i32 4
  %41 = load i64, ptr %40, align 8, !tbaa !85
  %42 = call i32 @enc_uint64(ptr noundef %38, i64 noundef %41)
  store i32 %42, ptr %8, align 4, !tbaa !11
  %43 = load i32, ptr %8, align 4, !tbaa !11
  %44 = icmp slt i32 %43, 0
  br i1 %44, label %45, label %47

45:                                               ; preds = %37
  %46 = load i32, ptr %8, align 4, !tbaa !11
  store i32 %46, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %148

47:                                               ; preds = %37
  %48 = load ptr, ptr %4, align 8, !tbaa !9
  %49 = call i32 @enc_uint64(ptr noundef %48, i64 noundef 9)
  store i32 %49, ptr %8, align 4, !tbaa !11
  %50 = load i32, ptr %8, align 4, !tbaa !11
  %51 = icmp slt i32 %50, 0
  br i1 %51, label %52, label %54

52:                                               ; preds = %47
  %53 = load i32, ptr %8, align 4, !tbaa !11
  store i32 %53, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %148

54:                                               ; preds = %47
  %55 = load ptr, ptr %6, align 8, !tbaa !22
  %56 = getelementptr inbounds nuw %struct._7zip, ptr %55, i32 0, i32 23
  %57 = getelementptr inbounds nuw %struct.anon, ptr %56, i32 0, i32 0
  %58 = load ptr, ptr %57, align 8, !tbaa !53
  store ptr %58, ptr %7, align 8, !tbaa !46
  br label %59

59:                                               ; preds = %86, %54
  %60 = load ptr, ptr %7, align 8, !tbaa !46
  %61 = icmp ne ptr %60, null
  br i1 %61, label %62, label %90

62:                                               ; preds = %59
  %63 = load ptr, ptr %7, align 8, !tbaa !46
  %64 = getelementptr inbounds nuw %struct.file, ptr %63, i32 0, i32 1
  %65 = load ptr, ptr %64, align 8, !tbaa !97
  %66 = icmp eq ptr %65, null
  br i1 %66, label %74, label %67

67:                                               ; preds = %62
  %68 = load ptr, ptr %7, align 8, !tbaa !46
  %69 = getelementptr inbounds nuw %struct.file, ptr %68, i32 0, i32 1
  %70 = load ptr, ptr %69, align 8, !tbaa !97
  %71 = getelementptr inbounds nuw %struct.file, ptr %70, i32 0, i32 4
  %72 = load i64, ptr %71, align 8, !tbaa !63
  %73 = icmp eq i64 %72, 0
  br i1 %73, label %74, label %75

74:                                               ; preds = %67, %62
  br label %90

75:                                               ; preds = %67
  %76 = load ptr, ptr %4, align 8, !tbaa !9
  %77 = load ptr, ptr %7, align 8, !tbaa !46
  %78 = getelementptr inbounds nuw %struct.file, ptr %77, i32 0, i32 4
  %79 = load i64, ptr %78, align 8, !tbaa !63
  %80 = call i32 @enc_uint64(ptr noundef %76, i64 noundef %79)
  store i32 %80, ptr %8, align 4, !tbaa !11
  %81 = load i32, ptr %8, align 4, !tbaa !11
  %82 = icmp slt i32 %81, 0
  br i1 %82, label %83, label %85

83:                                               ; preds = %75
  %84 = load i32, ptr %8, align 4, !tbaa !11
  store i32 %84, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %148

85:                                               ; preds = %75
  br label %86

86:                                               ; preds = %85
  %87 = load ptr, ptr %7, align 8, !tbaa !46
  %88 = getelementptr inbounds nuw %struct.file, ptr %87, i32 0, i32 1
  %89 = load ptr, ptr %88, align 8, !tbaa !97
  store ptr %89, ptr %7, align 8, !tbaa !46
  br label %59, !llvm.loop !196

90:                                               ; preds = %74, %59
  br label %91

91:                                               ; preds = %90, %25, %20
  %92 = load ptr, ptr %4, align 8, !tbaa !9
  %93 = call i32 @enc_uint64(ptr noundef %92, i64 noundef 10)
  store i32 %93, ptr %8, align 4, !tbaa !11
  %94 = load i32, ptr %8, align 4, !tbaa !11
  %95 = icmp slt i32 %94, 0
  br i1 %95, label %96, label %98

96:                                               ; preds = %91
  %97 = load i32, ptr %8, align 4, !tbaa !11
  store i32 %97, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %148

98:                                               ; preds = %91
  %99 = load ptr, ptr %4, align 8, !tbaa !9
  %100 = call i32 @enc_uint64(ptr noundef %99, i64 noundef 1)
  store i32 %100, ptr %8, align 4, !tbaa !11
  %101 = load i32, ptr %8, align 4, !tbaa !11
  %102 = icmp slt i32 %101, 0
  br i1 %102, label %103, label %105

103:                                              ; preds = %98
  %104 = load i32, ptr %8, align 4, !tbaa !11
  store i32 %104, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %148

105:                                              ; preds = %98
  %106 = load ptr, ptr %6, align 8, !tbaa !22
  %107 = getelementptr inbounds nuw %struct._7zip, ptr %106, i32 0, i32 23
  %108 = getelementptr inbounds nuw %struct.anon, ptr %107, i32 0, i32 0
  %109 = load ptr, ptr %108, align 8, !tbaa !53
  store ptr %109, ptr %7, align 8, !tbaa !46
  br label %110

110:                                              ; preds = %136, %105
  %111 = load ptr, ptr %7, align 8, !tbaa !46
  %112 = icmp ne ptr %111, null
  br i1 %112, label %113, label %140

113:                                              ; preds = %110
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  %114 = load ptr, ptr %7, align 8, !tbaa !46
  %115 = getelementptr inbounds nuw %struct.file, ptr %114, i32 0, i32 4
  %116 = load i64, ptr %115, align 8, !tbaa !63
  %117 = icmp eq i64 %116, 0
  br i1 %117, label %118, label %119

118:                                              ; preds = %113
  store i32 5, ptr %9, align 4
  br label %133

119:                                              ; preds = %113
  %120 = getelementptr inbounds [4 x i8], ptr %10, i64 0, i64 0
  %121 = load ptr, ptr %7, align 8, !tbaa !46
  %122 = getelementptr inbounds nuw %struct.file, ptr %121, i32 0, i32 8
  %123 = load i32, ptr %122, align 4, !tbaa !79
  call void @archive_le32enc(ptr noundef %120, i32 noundef %123)
  %124 = load ptr, ptr %4, align 8, !tbaa !9
  %125 = getelementptr inbounds [4 x i8], ptr %10, i64 0, i64 0
  %126 = call i64 @compress_out(ptr noundef %124, ptr noundef %125, i64 noundef 4, i32 noundef 1)
  %127 = trunc i64 %126 to i32
  store i32 %127, ptr %8, align 4, !tbaa !11
  %128 = load i32, ptr %8, align 4, !tbaa !11
  %129 = icmp slt i32 %128, 0
  br i1 %129, label %130, label %132

130:                                              ; preds = %119
  %131 = load i32, ptr %8, align 4, !tbaa !11
  store i32 %131, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %133

132:                                              ; preds = %119
  store i32 0, ptr %9, align 4
  br label %133

133:                                              ; preds = %132, %130, %118
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  %134 = load i32, ptr %9, align 4
  switch i32 %134, label %148 [
    i32 0, label %135
    i32 5, label %140
  ]

135:                                              ; preds = %133
  br label %136

136:                                              ; preds = %135
  %137 = load ptr, ptr %7, align 8, !tbaa !46
  %138 = getelementptr inbounds nuw %struct.file, ptr %137, i32 0, i32 1
  %139 = load ptr, ptr %138, align 8, !tbaa !97
  store ptr %139, ptr %7, align 8, !tbaa !46
  br label %110, !llvm.loop !197

140:                                              ; preds = %133, %110
  %141 = load ptr, ptr %4, align 8, !tbaa !9
  %142 = call i32 @enc_uint64(ptr noundef %141, i64 noundef 0)
  store i32 %142, ptr %8, align 4, !tbaa !11
  %143 = load i32, ptr %8, align 4, !tbaa !11
  %144 = icmp slt i32 %143, 0
  br i1 %144, label %145, label %147

145:                                              ; preds = %140
  %146 = load i32, ptr %8, align 4, !tbaa !11
  store i32 %146, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %148

147:                                              ; preds = %140
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %148

148:                                              ; preds = %147, %145, %133, %103, %96, %83, %52, %45, %35, %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  %149 = load i32, ptr %3, align 4
  ret i32 %149
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @archive_be32enc(ptr noundef %0, i32 noundef %1) #9 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !51
  store i32 %1, ptr %4, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %6 = load ptr, ptr %3, align 8, !tbaa !51
  store ptr %6, ptr %5, align 8, !tbaa !57
  %7 = load i32, ptr %4, align 4, !tbaa !11
  %8 = lshr i32 %7, 24
  %9 = and i32 %8, 255
  %10 = trunc i32 %9 to i8
  %11 = load ptr, ptr %5, align 8, !tbaa !57
  %12 = getelementptr inbounds i8, ptr %11, i64 0
  store i8 %10, ptr %12, align 1, !tbaa !52
  %13 = load i32, ptr %4, align 4, !tbaa !11
  %14 = lshr i32 %13, 16
  %15 = and i32 %14, 255
  %16 = trunc i32 %15 to i8
  %17 = load ptr, ptr %5, align 8, !tbaa !57
  %18 = getelementptr inbounds i8, ptr %17, i64 1
  store i8 %16, ptr %18, align 1, !tbaa !52
  %19 = load i32, ptr %4, align 4, !tbaa !11
  %20 = lshr i32 %19, 8
  %21 = and i32 %20, 255
  %22 = trunc i32 %21 to i8
  %23 = load ptr, ptr %5, align 8, !tbaa !57
  %24 = getelementptr inbounds i8, ptr %23, i64 2
  store i8 %22, ptr %24, align 1, !tbaa !52
  %25 = load i32, ptr %4, align 4, !tbaa !11
  %26 = and i32 %25, 255
  %27 = trunc i32 %26 to i8
  %28 = load ptr, ptr %5, align 8, !tbaa !57
  %29 = getelementptr inbounds i8, ptr %28, i64 3
  store i8 %27, ptr %29, align 1, !tbaa !52
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret void
}

; Function Attrs: nounwind
declare i64 @lseek(i32 noundef, i64 noundef, i32 noundef) #6

declare i64 @read(i32 noundef, ptr noundef, i64 noundef) #2

declare i32 @__archive_write_output(ptr noundef, ptr noundef, i64 noundef) #2

declare i32 @close(i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @file_free_register(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  %5 = load ptr, ptr %2, align 8, !tbaa !22
  %6 = getelementptr inbounds nuw %struct._7zip, ptr %5, i32 0, i32 23
  %7 = getelementptr inbounds nuw %struct.anon, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !53
  store ptr %8, ptr %3, align 8, !tbaa !46
  br label %9

9:                                                ; preds = %12, %1
  %10 = load ptr, ptr %3, align 8, !tbaa !46
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %18

12:                                               ; preds = %9
  %13 = load ptr, ptr %3, align 8, !tbaa !46
  %14 = getelementptr inbounds nuw %struct.file, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !97
  store ptr %15, ptr %4, align 8, !tbaa !46
  %16 = load ptr, ptr %3, align 8, !tbaa !46
  call void @file_free(ptr noundef %16)
  %17 = load ptr, ptr %4, align 8, !tbaa !46
  store ptr %17, ptr %3, align 8, !tbaa !46
  br label %9, !llvm.loop !198

18:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind allocsize(0,1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind }
attributes #11 = { nounwind allocsize(0,1) }
attributes #12 = { nounwind willreturn memory(read) }
attributes #13 = { nounwind willreturn memory(none) }
attributes #14 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS7archive", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 _ZTS13archive_write", !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"int", !7, i64 0}
!13 = !{!14, !6, i64 312}
!14 = !{!"archive_write", !15, i64 0, !12, i64 144, !19, i64 152, !19, i64 160, !17, i64 168, !19, i64 176, !6, i64 184, !6, i64 192, !6, i64 200, !6, i64 208, !6, i64 216, !12, i64 224, !12, i64 228, !21, i64 232, !21, i64 240, !6, i64 248, !17, i64 256, !6, i64 264, !6, i64 272, !6, i64 280, !6, i64 288, !6, i64 296, !6, i64 304, !6, i64 312, !17, i64 320, !6, i64 328, !6, i64 336}
!15 = !{!"archive", !12, i64 0, !12, i64 4, !16, i64 8, !12, i64 16, !17, i64 24, !12, i64 32, !12, i64 36, !17, i64 40, !18, i64 48, !17, i64 72, !12, i64 80, !12, i64 84, !20, i64 88, !17, i64 96, !19, i64 104, !19, i64 112, !19, i64 120, !7, i64 128, !19, i64 136}
!16 = !{!"p1 _ZTS14archive_vtable", !6, i64 0}
!17 = !{!"p1 omnipotent char", !6, i64 0}
!18 = !{!"archive_string", !17, i64 0, !19, i64 8, !19, i64 16}
!19 = !{!"long", !7, i64 0}
!20 = !{!"p1 _ZTS19archive_string_conv", !6, i64 0}
!21 = !{!"p1 _ZTS20archive_write_filter", !6, i64 0}
!22 = !{!23, !23, i64 0}
!23 = !{!"p1 _ZTS5_7zip", !6, i64 0}
!24 = !{!25, !12, i64 0}
!25 = !{!"_7zip", !12, i64 0, !19, i64 8, !26, i64 16, !19, i64 24, !19, i64 32, !19, i64 40, !19, i64 48, !19, i64 56, !7, i64 64, !19, i64 88, !19, i64 96, !19, i64 104, !12, i64 112, !12, i64 116, !12, i64 120, !12, i64 124, !12, i64 128, !12, i64 132, !27, i64 136, !28, i64 232, !20, i64 256, !7, i64 264, !19, i64 61704, !29, i64 61712, !29, i64 61728, !31, i64 61744}
!26 = !{!"p1 _ZTS4file", !6, i64 0}
!27 = !{!"la_zstream", !17, i64 0, !19, i64 8, !19, i64 16, !17, i64 24, !19, i64 32, !19, i64 40, !12, i64 48, !17, i64 56, !12, i64 64, !6, i64 72, !6, i64 80, !6, i64 88}
!28 = !{!"coder", !12, i64 0, !19, i64 8, !17, i64 16}
!29 = !{!"", !26, i64 0, !30, i64 8}
!30 = !{!"p2 _ZTS4file", !6, i64 0}
!31 = !{!"archive_rb_tree", !32, i64 0, !33, i64 8}
!32 = !{!"p1 _ZTS15archive_rb_node", !6, i64 0}
!33 = !{!"p1 _ZTS19archive_rb_tree_ops", !6, i64 0}
!34 = !{!25, !12, i64 128}
!35 = !{!25, !12, i64 132}
!36 = !{!14, !6, i64 248}
!37 = !{!14, !17, i64 256}
!38 = !{!14, !6, i64 272}
!39 = !{!14, !6, i64 288}
!40 = !{!14, !6, i64 296}
!41 = !{!14, !6, i64 280}
!42 = !{!14, !6, i64 304}
!43 = !{!14, !12, i64 16}
!44 = !{!14, !17, i64 24}
!45 = !{!32, !32, i64 0}
!46 = !{!26, !26, i64 0}
!47 = !{!48, !12, i64 32}
!48 = !{!"file", !49, i64 0, !26, i64 24, !12, i64 32, !17, i64 40, !19, i64 48, !12, i64 56, !7, i64 64, !12, i64 112, !12, i64 116, !12, i64 120}
!49 = !{!"archive_rb_node", !7, i64 0, !19, i64 16}
!50 = !{!48, !17, i64 40}
!51 = !{!6, !6, i64 0}
!52 = !{!7, !7, i64 0}
!53 = !{!25, !26, i64 61712}
!54 = !{!25, !30, i64 61720}
!55 = !{!25, !26, i64 61728}
!56 = !{!25, !30, i64 61736}
!57 = !{!17, !17, i64 0}
!58 = !{!59, !59, i64 0}
!59 = !{!"p1 _ZTS13archive_entry", !6, i64 0}
!60 = !{!25, !26, i64 16}
!61 = !{!25, !19, i64 104}
!62 = !{!25, !20, i64 256}
!63 = !{!48, !19, i64 48}
!64 = !{!48, !12, i64 56}
!65 = !{!19, !19, i64 0}
!66 = !{!25, !19, i64 24}
!67 = !{!25, !19, i64 56}
!68 = !{!25, !19, i64 40}
!69 = !{!25, !19, i64 48}
!70 = !{!25, !12, i64 112}
!71 = !{!14, !19, i64 176}
!72 = !{!14, !17, i64 168}
!73 = distinct !{!73, !74}
!74 = !{!"llvm.loop.mustprogress"}
!75 = !{!25, !19, i64 152}
!76 = !{!25, !19, i64 88}
!77 = !{!25, !19, i64 176}
!78 = !{!25, !19, i64 96}
!79 = !{!48, !12, i64 116}
!80 = !{!25, !12, i64 232}
!81 = !{!25, !12, i64 184}
!82 = !{!25, !19, i64 240}
!83 = !{!25, !17, i64 192}
!84 = !{!25, !17, i64 248}
!85 = !{!25, !19, i64 32}
!86 = distinct !{!86, !74}
!87 = !{!25, !12, i64 124}
!88 = !{!25, !12, i64 116}
!89 = !{!25, !12, i64 120}
!90 = !{!25, !19, i64 8}
!91 = !{!25, !19, i64 61704}
!92 = !{!30, !30, i64 0}
!93 = !{!48, !12, i64 112}
!94 = !{!95, !19, i64 0}
!95 = !{!"", !19, i64 0, !19, i64 8}
!96 = !{!95, !19, i64 8}
!97 = !{!48, !26, i64 24}
!98 = !{!25, !17, i64 160}
!99 = !{!25, !19, i64 168}
!100 = !{!25, !17, i64 136}
!101 = !{!25, !19, i64 144}
!102 = !{!103, !103, i64 0}
!103 = !{!"p1 _ZTS10la_zstream", !6, i64 0}
!104 = !{!27, !12, i64 64}
!105 = !{!106, !106, i64 0}
!106 = !{!"p1 _ZTS10z_stream_s", !6, i64 0}
!107 = !{!27, !17, i64 0}
!108 = !{!109, !17, i64 0}
!109 = !{!"z_stream_s", !17, i64 0, !12, i64 8, !19, i64 16, !17, i64 24, !12, i64 32, !19, i64 40, !17, i64 48, !110, i64 56, !6, i64 64, !6, i64 72, !6, i64 80, !12, i64 88, !19, i64 96, !19, i64 104}
!110 = !{!"p1 _ZTS14internal_state", !6, i64 0}
!111 = !{!27, !19, i64 8}
!112 = !{!109, !12, i64 8}
!113 = !{!27, !19, i64 16}
!114 = !{!109, !19, i64 16}
!115 = !{!27, !17, i64 24}
!116 = !{!109, !17, i64 24}
!117 = !{!27, !19, i64 32}
!118 = !{!109, !12, i64 32}
!119 = !{!27, !19, i64 40}
!120 = !{!109, !19, i64 40}
!121 = !{!27, !6, i64 72}
!122 = !{!27, !6, i64 80}
!123 = !{!27, !6, i64 88}
!124 = !{!125, !17, i64 0}
!125 = !{!"", !17, i64 0, !12, i64 8, !12, i64 12, !12, i64 16, !17, i64 24, !12, i64 32, !12, i64 36, !12, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !6, i64 72}
!126 = !{!125, !12, i64 8}
!127 = !{!125, !12, i64 12}
!128 = !{!125, !12, i64 16}
!129 = !{!125, !17, i64 24}
!130 = !{!125, !12, i64 32}
!131 = !{!125, !12, i64 36}
!132 = !{!125, !12, i64 40}
!133 = !{!134, !134, i64 0}
!134 = !{!"p1 _ZTS11ppmd_stream", !6, i64 0}
!135 = !{!136, !17, i64 19240}
!136 = !{!"ppmd_stream", !12, i64 0, !137, i64 8, !141, i64 19192, !143, i64 19224, !17, i64 19240, !17, i64 19248, !17, i64 19256, !19, i64 19264}
!137 = !{!"", !138, i64 0, !138, i64 8, !6, i64 16, !12, i64 24, !12, i64 28, !12, i64 32, !12, i64 36, !12, i64 40, !12, i64 44, !12, i64 48, !12, i64 52, !12, i64 56, !17, i64 64, !17, i64 72, !17, i64 80, !17, i64 88, !17, i64 96, !12, i64 104, !7, i64 108, !7, i64 146, !7, i64 276, !7, i64 428, !7, i64 684, !7, i64 940, !139, i64 1196, !7, i64 1200, !7, i64 2800}
!138 = !{!"p1 _ZTS15CPpmd7_Context_", !6, i64 0}
!139 = !{!"", !140, i64 0, !7, i64 2, !7, i64 3}
!140 = !{!"short", !7, i64 0}
!141 = !{!"", !142, i64 0, !12, i64 8, !7, i64 12, !142, i64 16, !6, i64 24}
!142 = !{!"long long", !7, i64 0}
!143 = !{!"", !10, i64 0, !6, i64 8}
!144 = !{!136, !17, i64 19248}
!145 = !{!136, !17, i64 19256}
!146 = !{!147, !6, i64 0}
!147 = !{!"", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !6, i64 72, !6, i64 80, !6, i64 88}
!148 = !{!147, !6, i64 8}
!149 = !{!147, !6, i64 24}
!150 = !{!136, !10, i64 19224}
!151 = !{!136, !6, i64 19232}
!152 = !{!136, !6, i64 19216}
!153 = !{!147, !6, i64 72}
!154 = !{!136, !12, i64 0}
!155 = !{!27, !12, i64 48}
!156 = !{!27, !17, i64 56}
!157 = !{!158, !19, i64 0}
!158 = !{!"", !19, i64 0, !6, i64 8}
!159 = !{!158, !6, i64 8}
!160 = !{i64 0, i64 8, !57, i64 8, i64 8, !65, i64 16, i64 8, !65, i64 24, i64 8, !57, i64 32, i64 8, !65, i64 40, i64 8, !65, i64 48, i64 8, !51, i64 56, i64 8, !161, i64 64, i64 8, !51, i64 72, i64 8, !51, i64 80, i64 8, !51, i64 88, i64 8, !51, i64 96, i64 8, !65, i64 104, i64 8, !65, i64 112, i64 8, !65, i64 120, i64 8, !65, i64 128, i64 4, !11, i64 132, i64 4, !11}
!161 = !{!162, !162, i64 0}
!162 = !{!"p1 _ZTS15lzma_internal_s", !6, i64 0}
!163 = !{!164, !17, i64 0}
!164 = !{!"", !17, i64 0, !19, i64 8, !19, i64 16, !17, i64 24, !19, i64 32, !19, i64 40, !6, i64 48, !162, i64 56, !6, i64 64, !6, i64 72, !6, i64 80, !6, i64 88, !19, i64 96, !19, i64 104, !19, i64 112, !19, i64 120, !12, i64 128, !12, i64 132}
!165 = !{!164, !19, i64 8}
!166 = !{!164, !19, i64 16}
!167 = !{!164, !17, i64 24}
!168 = !{!164, !19, i64 32}
!169 = !{!164, !19, i64 40}
!170 = !{!143, !10, i64 0}
!171 = !{!136, !19, i64 19264}
!172 = distinct !{!172, !74}
!173 = !{!147, !6, i64 88}
!174 = distinct !{!174, !74}
!175 = !{!147, !6, i64 80}
!176 = !{!147, !6, i64 16}
!177 = distinct !{!177, !74}
!178 = !{!179, !179, i64 0}
!179 = !{!"p1 _ZTS5coder", !6, i64 0}
!180 = distinct !{!180, !74}
!181 = distinct !{!181, !74}
!182 = distinct !{!182, !74}
!183 = distinct !{!183, !74}
!184 = distinct !{!184, !74}
!185 = !{!28, !12, i64 0}
!186 = distinct !{!186, !74}
!187 = distinct !{!187, !74}
!188 = !{!28, !19, i64 8}
!189 = !{!28, !17, i64 16}
!190 = distinct !{!190, !74}
!191 = distinct !{!191, !74}
!192 = distinct !{!192, !74}
!193 = distinct !{!193, !74}
!194 = distinct !{!194, !74}
!195 = distinct !{!195, !74}
!196 = distinct !{!196, !74}
!197 = distinct !{!197, !74}
!198 = distinct !{!198, !74}
