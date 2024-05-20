; ModuleID = 'bench/cmake/original/archive_write_set_format_7zip.c.ll'
source_filename = "bench/cmake/original/archive_write_set_format_7zip.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.archive_rb_tree_ops = type { ptr, ptr }
%struct.IPpmd7 = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.lzma_options_lzma = type { i32, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr }
%struct.anon.0 = type { i64, i64 }

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
@__archive_ppmd7_functions = external local_unnamed_addr constant %struct.IPpmd7, align 8
@.str.45 = private unnamed_addr constant [31 x i8] c"Couldn't create temporary file\00", align 1
@.str.46 = private unnamed_addr constant [23 x i8] c"fwrite function failed\00", align 1
@.str.47 = private unnamed_addr constant [7 x i8] c"7z\BC\AF'\1C\00", align 1
@.str.48 = private unnamed_addr constant [13 x i8] c"lseek failed\00", align 1
@.str.49 = private unnamed_addr constant [31 x i8] c"Can't read temporary file(%jd)\00", align 1
@.str.50 = private unnamed_addr constant [24 x i8] c"Truncated 7-Zip archive\00", align 1

; Function Attrs: nounwind uwtable
define dso_local range(i32 -30, 1) i32 @archive_write_set_format_7zip(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call i32 @__archive_check_magic(ptr noundef %0, i32 noundef -1329217314, i32 noundef 1, ptr noundef nonnull @.str) #18
  %3 = icmp eq i32 %2, -30
  br i1 %3, label %30, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %0, i64 312
  %6 = load ptr, ptr %5, align 8
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %9, label %7

7:                                                ; preds = %4
  %8 = tail call i32 %6(ptr noundef nonnull %0) #18
  br label %9

9:                                                ; preds = %7, %4
  %10 = tail call noalias dereferenceable_or_null(61760) ptr @calloc(i64 noundef 1, i64 noundef 61760) #19
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %9
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef nonnull %0, i32 noundef 12, ptr noundef nonnull @.str.1) #18
  br label %30

13:                                               ; preds = %9
  store i32 -1, ptr %10, align 8
  %14 = getelementptr inbounds i8, ptr %10, i64 61744
  tail call void @__archive_rb_tree_init(ptr noundef nonnull %14, ptr noundef nonnull @archive_write_set_format_7zip.rb_ops) #18
  %15 = getelementptr inbounds i8, ptr %10, i64 61712
  store ptr null, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %10, i64 61720
  store ptr %15, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %10, i64 61728
  store ptr null, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %10, i64 61736
  store ptr %17, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %10, i64 128
  store i32 196865, ptr %19, align 8
  %20 = getelementptr inbounds i8, ptr %10, i64 132
  store i32 6, ptr %20, align 4
  %21 = getelementptr inbounds i8, ptr %0, i64 248
  store ptr %10, ptr %21, align 8
  %22 = getelementptr inbounds i8, ptr %0, i64 256
  store ptr @.str.2, ptr %22, align 8
  %23 = getelementptr inbounds i8, ptr %0, i64 272
  store ptr @_7z_options, ptr %23, align 8
  %24 = getelementptr inbounds i8, ptr %0, i64 288
  store ptr @_7z_write_header, ptr %24, align 8
  %25 = getelementptr inbounds i8, ptr %0, i64 296
  store ptr @_7z_write_data, ptr %25, align 8
  %26 = getelementptr inbounds i8, ptr %0, i64 280
  store ptr @_7z_finish_entry, ptr %26, align 8
  %27 = getelementptr inbounds i8, ptr %0, i64 304
  store ptr @_7z_close, ptr %27, align 8
  store ptr @_7z_free, ptr %5, align 8
  %28 = getelementptr inbounds i8, ptr %0, i64 16
  store i32 917504, ptr %28, align 8
  %29 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr @.str.2, ptr %29, align 8
  br label %30

30:                                               ; preds = %1, %13, %12
  %.0 = phi i32 [ -30, %12 ], [ 0, %13 ], [ -30, %1 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal i32 @file_cmp_node(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) #1 {
  %3 = getelementptr inbounds i8, ptr %0, i64 32
  %4 = load i32, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %1, i64 32
  %6 = load i32, ptr %5, align 8
  %7 = icmp eq i32 %4, %6
  br i1 %7, label %8, label %15

8:                                                ; preds = %2
  %9 = getelementptr inbounds i8, ptr %0, i64 40
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %1, i64 40
  %12 = load ptr, ptr %11, align 8
  %13 = zext i32 %4 to i64
  %14 = tail call i32 @memcmp(ptr noundef %10, ptr noundef %12, i64 noundef %13) #20
  br label %18

15:                                               ; preds = %2
  %16 = icmp ugt i32 %4, %6
  %17 = select i1 %16, i32 1, i32 -1
  br label %18

18:                                               ; preds = %15, %8
  %.0 = phi i32 [ %14, %8 ], [ %17, %15 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal i32 @file_cmp_key(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) #2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 32
  %4 = load i32, ptr %3, align 8
  %5 = load i8, ptr %1, align 1
  %6 = sext i8 %5 to i32
  %7 = sub i32 %4, %6
  ret i32 %7
}

declare i32 @__archive_check_magic(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #4

declare void @archive_set_error(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #3

declare void @__archive_rb_tree_init(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal range(i32 -25, 1) i32 @_7z_options(ptr noundef %0, ptr nocapture noundef readonly %1, ptr noundef %2) #0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 248
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(12) @.str.3) #20
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %68

8:                                                ; preds = %3
  %9 = icmp eq ptr %2, null
  br i1 %9, label %22, label %10

10:                                               ; preds = %8
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %2, ptr noundef nonnull dereferenceable(5) @.str.4) #20
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %22, label %13

13:                                               ; preds = %10
  %14 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %2, ptr noundef nonnull dereferenceable(5) @.str.5) #20
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %22, label %16

16:                                               ; preds = %13
  %17 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %2, ptr noundef nonnull dereferenceable(6) @.str.6) #20
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %22, label %19

19:                                               ; preds = %16
  %20 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %2, ptr noundef nonnull dereferenceable(6) @.str.7) #20
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %19, %16, %13, %10, %8
  %23 = getelementptr inbounds i8, ptr %5, i64 128
  store i32 0, ptr %23, align 8
  br label %83

24:                                               ; preds = %19
  %25 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %2, ptr noundef nonnull dereferenceable(8) @.str.8) #20
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %30, label %27

27:                                               ; preds = %24
  %28 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %2, ptr noundef nonnull dereferenceable(8) @.str.9) #20
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %32

30:                                               ; preds = %27, %24
  %31 = getelementptr inbounds i8, ptr %5, i64 128
  store i32 262408, ptr %31, align 8
  br label %83

32:                                               ; preds = %27
  %33 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %2, ptr noundef nonnull dereferenceable(6) @.str.10) #20
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %38, label %35

35:                                               ; preds = %32
  %36 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %2, ptr noundef nonnull dereferenceable(6) @.str.11) #20
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %40

38:                                               ; preds = %35, %32
  %39 = getelementptr inbounds i8, ptr %5, i64 128
  store i32 262658, ptr %39, align 8
  br label %83

40:                                               ; preds = %35
  %41 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %2, ptr noundef nonnull dereferenceable(6) @.str.12) #20
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %46, label %43

43:                                               ; preds = %40
  %44 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %2, ptr noundef nonnull dereferenceable(6) @.str.13) #20
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %48

46:                                               ; preds = %43, %40
  %47 = getelementptr inbounds i8, ptr %5, i64 128
  store i32 196865, ptr %47, align 8
  br label %83

48:                                               ; preds = %43
  %49 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %2, ptr noundef nonnull dereferenceable(6) @.str.14) #20
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %54, label %51

51:                                               ; preds = %48
  %52 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %2, ptr noundef nonnull dereferenceable(6) @.str.15) #20
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %56

54:                                               ; preds = %51, %48
  %55 = getelementptr inbounds i8, ptr %5, i64 128
  store i32 33, ptr %55, align 8
  br label %83

56:                                               ; preds = %51
  %57 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %2, ptr noundef nonnull dereferenceable(5) @.str.16) #20
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %65, label %59

59:                                               ; preds = %56
  %60 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %2, ptr noundef nonnull dereferenceable(5) @.str.17) #20
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %65, label %62

62:                                               ; preds = %59
  %63 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %2, ptr noundef nonnull dereferenceable(5) @.str.18) #20
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %67

65:                                               ; preds = %62, %59, %56
  %66 = getelementptr inbounds i8, ptr %5, i64 128
  store i32 197633, ptr %66, align 8
  br label %83

67:                                               ; preds = %62
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef nonnull %0, i32 noundef -1, ptr noundef nonnull @.str.19, ptr noundef nonnull %2) #18
  br label %83

68:                                               ; preds = %3
  %69 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(18) @.str.21) #20
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %71, label %83

71:                                               ; preds = %68
  %72 = icmp eq ptr %2, null
  br i1 %72, label %79, label %73

73:                                               ; preds = %71
  %74 = load i8, ptr %2, align 1
  %75 = add i8 %74, -48
  %or.cond = icmp ult i8 %75, 10
  br i1 %or.cond, label %76, label %79

76:                                               ; preds = %73
  %77 = getelementptr inbounds i8, ptr %2, i64 1
  %78 = load i8, ptr %77, align 1
  %.not = icmp eq i8 %78, 0
  br i1 %.not, label %80, label %79

79:                                               ; preds = %76, %73, %71
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef nonnull %0, i32 noundef -1, ptr noundef nonnull @.str.22, ptr noundef %2) #18
  br label %83

80:                                               ; preds = %76
  %81 = zext nneg i8 %75 to i32
  %82 = getelementptr inbounds i8, ptr %5, i64 132
  store i32 %81, ptr %82, align 4
  br label %83

83:                                               ; preds = %68, %30, %46, %65, %54, %38, %22, %80, %79, %67
  %.0 = phi i32 [ -25, %67 ], [ -25, %79 ], [ 0, %80 ], [ 0, %22 ], [ 0, %38 ], [ 0, %54 ], [ 0, %65 ], [ 0, %46 ], [ 0, %30 ], [ -20, %68 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @_7z_write_header(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 248
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 16
  store ptr null, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %6, i64 104
  store i64 0, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %6, i64 256
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %15

12:                                               ; preds = %2
  %13 = tail call ptr @archive_string_conversion_to_charset(ptr noundef nonnull %0, ptr noundef nonnull @.str.23, i32 noundef 1) #18
  store ptr %13, ptr %9, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %184, label %15

15:                                               ; preds = %12, %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  %16 = load ptr, ptr %5, align 8
  %17 = tail call noalias dereferenceable_or_null(128) ptr @calloc(i64 noundef 1, i64 noundef 128) #19
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %20

19:                                               ; preds = %15
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef nonnull %0, i32 noundef 12, ptr noundef nonnull @.str.24) #18
  br label %93

20:                                               ; preds = %15
  %21 = getelementptr inbounds i8, ptr %16, i64 256
  %22 = load ptr, ptr %21, align 8
  %23 = call i32 @_archive_entry_pathname_l(ptr noundef %1, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef %22) #18
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %25, label %31

25:                                               ; preds = %20
  %26 = tail call ptr @__errno_location() #21
  %27 = load i32, ptr %26, align 4
  %28 = icmp eq i32 %27, 12
  br i1 %28, label %29, label %30

29:                                               ; preds = %25
  call void @free(ptr noundef nonnull %17) #18
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef nonnull %0, i32 noundef 12, ptr noundef nonnull @.str.25) #18
  br label %93

30:                                               ; preds = %25
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef nonnull %0, i32 noundef -1, ptr noundef nonnull @.str.26) #18
  br label %31

31:                                               ; preds = %30, %20
  %.0.i = phi i32 [ -20, %30 ], [ 0, %20 ]
  %32 = load i64, ptr %4, align 8
  %33 = add i64 %32, 2
  %34 = call noalias ptr @malloc(i64 noundef %33) #22
  %35 = getelementptr inbounds i8, ptr %17, i64 40
  store ptr %34, ptr %35, align 8
  %36 = icmp eq ptr %34, null
  br i1 %36, label %37, label %38

37:                                               ; preds = %31
  call void @free(ptr noundef nonnull %17) #18
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef nonnull %0, i32 noundef 12, ptr noundef nonnull @.str.27) #18
  br label %93

38:                                               ; preds = %31
  %39 = load ptr, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %34, ptr align 1 %39, i64 %32, i1 false)
  %40 = getelementptr inbounds i8, ptr %34, i64 %32
  store i8 0, ptr %40, align 1
  %41 = getelementptr i8, ptr %40, i64 1
  store i8 0, ptr %41, align 1
  %42 = trunc i64 %32 to i32
  %43 = getelementptr inbounds i8, ptr %17, i64 32
  store i32 %42, ptr %43, align 8
  %44 = call i32 @archive_entry_mode(ptr noundef %1) #18
  %45 = getelementptr inbounds i8, ptr %17, i64 112
  store i32 %44, ptr %45, align 8
  %46 = call i32 @archive_entry_filetype(ptr noundef %1) #18
  %47 = icmp eq i32 %46, 32768
  br i1 %47, label %48, label %51

48:                                               ; preds = %38
  %49 = call i64 @archive_entry_size(ptr noundef %1) #18
  %50 = getelementptr inbounds i8, ptr %17, i64 48
  store i64 %49, ptr %50, align 8
  br label %52

51:                                               ; preds = %38
  call void @archive_entry_set_size(ptr noundef %1, i64 noundef 0) #18
  br label %52

52:                                               ; preds = %51, %48
  %53 = phi i64 [ 0, %51 ], [ %49, %48 ]
  %54 = call i32 @archive_entry_filetype(ptr noundef %1) #18
  %.not = icmp ne i32 %54, 16384
  br i1 %.not, label %57, label %55

55:                                               ; preds = %52
  %56 = getelementptr inbounds i8, ptr %17, i64 120
  store i8 1, ptr %56, align 8
  br label %64

57:                                               ; preds = %52
  %58 = call i32 @archive_entry_filetype(ptr noundef %1) #18
  %59 = icmp eq i32 %58, 40960
  br i1 %59, label %60, label %64

60:                                               ; preds = %57
  %61 = call ptr @archive_entry_symlink(ptr noundef %1) #18
  %62 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %61) #20
  %63 = getelementptr inbounds i8, ptr %17, i64 48
  store i64 %62, ptr %63, align 8
  br label %64

64:                                               ; preds = %60, %57, %55
  %65 = phi i64 [ %62, %60 ], [ %53, %57 ], [ %53, %55 ]
  %66 = call i32 @archive_entry_mtime_is_set(ptr noundef %1) #18
  %.not.i = icmp eq i32 %66, 0
  br i1 %.not.i, label %73, label %67

67:                                               ; preds = %64
  %68 = getelementptr inbounds i8, ptr %17, i64 56
  store i32 1, ptr %68, align 8
  %69 = call i64 @archive_entry_mtime(ptr noundef %1) #18
  %70 = getelementptr inbounds i8, ptr %17, i64 64
  store i64 %69, ptr %70, align 8
  %71 = call i64 @archive_entry_mtime_nsec(ptr noundef %1) #18
  %72 = getelementptr inbounds i8, ptr %17, i64 72
  store i64 %71, ptr %72, align 8
  br label %73

73:                                               ; preds = %67, %64
  %74 = phi i32 [ 1, %67 ], [ 0, %64 ]
  %75 = call i32 @archive_entry_atime_is_set(ptr noundef %1) #18
  %.not52.i = icmp eq i32 %75, 0
  br i1 %.not52.i, label %83, label %76

76:                                               ; preds = %73
  %77 = getelementptr inbounds i8, ptr %17, i64 56
  %78 = or disjoint i32 %74, 2
  store i32 %78, ptr %77, align 8
  %79 = call i64 @archive_entry_atime(ptr noundef %1) #18
  %80 = getelementptr inbounds i8, ptr %17, i64 80
  store i64 %79, ptr %80, align 8
  %81 = call i64 @archive_entry_atime_nsec(ptr noundef %1) #18
  %82 = getelementptr inbounds i8, ptr %17, i64 88
  store i64 %81, ptr %82, align 8
  br label %83

83:                                               ; preds = %76, %73
  %84 = phi i32 [ %78, %76 ], [ %74, %73 ]
  %85 = call i32 @archive_entry_ctime_is_set(ptr noundef %1) #18
  %.not53.i = icmp eq i32 %85, 0
  br i1 %.not53.i, label %94, label %86

86:                                               ; preds = %83
  %87 = getelementptr inbounds i8, ptr %17, i64 56
  %88 = or i32 %84, 4
  store i32 %88, ptr %87, align 8
  %89 = call i64 @archive_entry_ctime(ptr noundef %1) #18
  %90 = getelementptr inbounds i8, ptr %17, i64 96
  store i64 %89, ptr %90, align 8
  %91 = call i64 @archive_entry_ctime_nsec(ptr noundef %1) #18
  %92 = getelementptr inbounds i8, ptr %17, i64 104
  store i64 %91, ptr %92, align 8
  br label %94

93:                                               ; preds = %19, %29, %37
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  br label %184

94:                                               ; preds = %86, %83
  %95 = phi i32 [ %88, %86 ], [ %84, %83 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  %96 = getelementptr inbounds i8, ptr %17, i64 48
  %97 = icmp ne i64 %65, 0
  %brmerge = or i1 %97, %.not
  br i1 %brmerge, label %103, label %98

98:                                               ; preds = %94
  %99 = getelementptr inbounds i8, ptr %6, i64 61744
  %100 = call i32 @__archive_rb_tree_insert_node(ptr noundef nonnull %99, ptr noundef nonnull %17) #18
  %.not50 = icmp eq i32 %100, 0
  br i1 %.not50, label %101, label %._crit_edge

._crit_edge:                                      ; preds = %98
  %.phi.trans.insert = getelementptr inbounds i8, ptr %17, i64 56
  %.pre = load i32, ptr %.phi.trans.insert, align 8
  br label %103

101:                                              ; preds = %98
  %102 = load ptr, ptr %35, align 8
  call void @free(ptr noundef %102) #18
  call void @free(ptr noundef nonnull %17) #18
  br label %184

103:                                              ; preds = %94, %._crit_edge
  %104 = phi i32 [ %.pre, %._crit_edge ], [ %95, %94 ]
  %105 = and i32 %104, 1
  %.not51 = icmp eq i32 %105, 0
  br i1 %.not51, label %110, label %106

106:                                              ; preds = %103
  %107 = getelementptr inbounds i8, ptr %6, i64 64
  %108 = load i64, ptr %107, align 8
  %109 = add i64 %108, 1
  store i64 %109, ptr %107, align 8
  br label %110

110:                                              ; preds = %106, %103
  %111 = and i32 %104, 4
  %.not52 = icmp eq i32 %111, 0
  br i1 %.not52, label %116, label %112

112:                                              ; preds = %110
  %113 = getelementptr inbounds i8, ptr %6, i64 80
  %114 = load i64, ptr %113, align 8
  %115 = add i64 %114, 1
  store i64 %115, ptr %113, align 8
  br label %116

116:                                              ; preds = %112, %110
  %117 = and i32 %104, 2
  %.not53 = icmp eq i32 %117, 0
  br i1 %.not53, label %122, label %118

118:                                              ; preds = %116
  %119 = getelementptr inbounds i8, ptr %6, i64 72
  %120 = load i64, ptr %119, align 8
  %121 = add i64 %120, 1
  store i64 %121, ptr %119, align 8
  br label %122

122:                                              ; preds = %118, %116
  %123 = getelementptr inbounds i8, ptr %6, i64 24
  %124 = load i64, ptr %123, align 8
  %125 = add i64 %124, 1
  store i64 %125, ptr %123, align 8
  %126 = load i32, ptr %43, align 8
  %127 = add i32 %126, 2
  %128 = zext i32 %127 to i64
  %129 = getelementptr inbounds i8, ptr %6, i64 56
  %130 = load i64, ptr %129, align 8
  %131 = add i64 %130, %128
  store i64 %131, ptr %129, align 8
  %132 = load i64, ptr %96, align 8
  %133 = icmp eq i64 %132, 0
  %134 = getelementptr inbounds i8, ptr %6, i64 40
  %135 = load i64, ptr %134, align 8
  br i1 %133, label %136, label %149

136:                                              ; preds = %122
  %137 = add i64 %135, 1
  store i64 %137, ptr %134, align 8
  %138 = getelementptr inbounds i8, ptr %17, i64 120
  %139 = load i8, ptr %138, align 8
  %140 = and i8 %139, 1
  %.not54 = icmp eq i8 %140, 0
  br i1 %.not54, label %145, label %141

141:                                              ; preds = %136
  %142 = getelementptr inbounds i8, ptr %6, i64 48
  %143 = load i64, ptr %142, align 8
  %144 = add i64 %143, 1
  store i64 %144, ptr %142, align 8
  br label %184

145:                                              ; preds = %136
  %146 = getelementptr inbounds i8, ptr %17, i64 24
  store ptr null, ptr %146, align 8
  %147 = getelementptr inbounds i8, ptr %6, i64 61736
  %148 = load ptr, ptr %147, align 8
  store ptr %17, ptr %148, align 8
  store ptr %146, ptr %147, align 8
  br label %184

149:                                              ; preds = %122
  %150 = sub i64 %125, %135
  %151 = icmp eq i64 %150, 1
  br i1 %151, label %152, label %161

152:                                              ; preds = %149
  %153 = getelementptr inbounds i8, ptr %6, i64 128
  %154 = load i32, ptr %153, align 8
  %155 = getelementptr inbounds i8, ptr %6, i64 132
  %156 = load i32, ptr %155, align 4
  %157 = call fastcc i32 @_7z_compression_init_encoder(ptr noundef nonnull %0, i32 noundef %154, i32 noundef %156)
  %158 = icmp slt i32 %157, 0
  br i1 %158, label %159, label %161

159:                                              ; preds = %152
  %160 = load ptr, ptr %35, align 8
  call void @free(ptr noundef %160) #18
  call void @free(ptr noundef nonnull %17) #18
  br label %184

161:                                              ; preds = %152, %149
  %.044 = phi i32 [ 0, %152 ], [ %.0.i, %149 ]
  %162 = getelementptr inbounds i8, ptr %17, i64 24
  store ptr null, ptr %162, align 8
  %163 = getelementptr inbounds i8, ptr %6, i64 61720
  %164 = load ptr, ptr %163, align 8
  store ptr %17, ptr %164, align 8
  store ptr %162, ptr %163, align 8
  store ptr %17, ptr %7, align 8
  %165 = load i64, ptr %96, align 8
  store i64 %165, ptr %8, align 8
  %166 = getelementptr inbounds i8, ptr %6, i64 112
  store i32 0, ptr %166, align 8
  %167 = call i32 @archive_entry_filetype(ptr noundef %1) #18
  %168 = icmp eq i32 %167, 40960
  br i1 %168, label %169, label %184

169:                                              ; preds = %161
  %170 = call ptr @archive_entry_symlink(ptr noundef %1) #18
  %171 = load i64, ptr %96, align 8
  %172 = call fastcc i64 @compress_out(ptr noundef nonnull %0, ptr noundef %170, i64 noundef %171, i32 noundef 1)
  %173 = icmp slt i64 %172, 0
  br i1 %173, label %174, label %176

174:                                              ; preds = %169
  %175 = trunc i64 %172 to i32
  br label %184

176:                                              ; preds = %169
  %177 = load i32, ptr %166, align 8
  %178 = zext i32 %177 to i64
  %179 = trunc i64 %172 to i32
  %180 = call i64 @cm_zlib_crc32(i64 noundef %178, ptr noundef %170, i32 noundef %179) #18
  %181 = trunc i64 %180 to i32
  store i32 %181, ptr %166, align 8
  %182 = load i64, ptr %8, align 8
  %183 = sub i64 %182, %172
  store i64 %183, ptr %8, align 8
  br label %184

184:                                              ; preds = %93, %161, %176, %141, %145, %12, %174, %159, %101
  %.0 = phi i32 [ -30, %159 ], [ %175, %174 ], [ 0, %101 ], [ -30, %12 ], [ -30, %93 ], [ %.0.i, %145 ], [ %.0.i, %141 ], [ %.044, %176 ], [ %.044, %161 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal noundef i64 @_7z_write_data(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 248
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 104
  %7 = load i64, ptr %6, align 8
  %spec.select = tail call i64 @llvm.umin.i64(i64 %7, i64 %2)
  %8 = icmp eq i64 %spec.select, 0
  br i1 %8, label %25, label %9

9:                                                ; preds = %3
  %10 = getelementptr inbounds i8, ptr %5, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %25, label %13

13:                                               ; preds = %9
  %14 = tail call fastcc i64 @compress_out(ptr noundef nonnull %0, ptr noundef %1, i64 noundef %spec.select, i32 noundef 1)
  %15 = icmp slt i64 %14, 0
  br i1 %15, label %25, label %16

16:                                               ; preds = %13
  %17 = getelementptr inbounds i8, ptr %5, i64 112
  %18 = load i32, ptr %17, align 8
  %19 = zext i32 %18 to i64
  %20 = trunc i64 %14 to i32
  %21 = tail call i64 @cm_zlib_crc32(i64 noundef %19, ptr noundef %1, i32 noundef %20) #18
  %22 = trunc i64 %21 to i32
  store i32 %22, ptr %17, align 8
  %23 = load i64, ptr %6, align 8
  %24 = sub i64 %23, %14
  store i64 %24, ptr %6, align 8
  br label %25

25:                                               ; preds = %13, %3, %9, %16
  %.0 = phi i64 [ %14, %16 ], [ 0, %9 ], [ 0, %3 ], [ %14, %13 ]
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @_7z_finish_entry(ptr noundef %0) #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 248
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %52, label %.preheader

.preheader:                                       ; preds = %1
  %7 = getelementptr inbounds i8, ptr %3, i64 104
  %8 = load i64, ptr %7, align 8
  %.not25 = icmp eq i64 %8, 0
  br i1 %.not25, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %9 = getelementptr inbounds i8, ptr %0, i64 176
  %10 = getelementptr inbounds i8, ptr %0, i64 168
  br label %11

11:                                               ; preds = %.lr.ph, %_7z_write_data.exit
  %12 = phi i64 [ %8, %.lr.ph ], [ %35, %_7z_write_data.exit ]
  %13 = load i64, ptr %9, align 8
  %spec.select = tail call i64 @llvm.umin.i64(i64 %12, i64 %13)
  %14 = load ptr, ptr %10, align 8
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 104
  %17 = load i64, ptr %16, align 8
  %spec.select.i = tail call i64 @llvm.umin.i64(i64 %17, i64 %spec.select)
  %18 = icmp eq i64 %spec.select.i, 0
  br i1 %18, label %_7z_write_data.exit, label %19

19:                                               ; preds = %11
  %20 = getelementptr inbounds i8, ptr %15, i64 16
  %21 = load ptr, ptr %20, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %_7z_write_data.exit, label %23

23:                                               ; preds = %19
  %24 = tail call fastcc i64 @compress_out(ptr noundef nonnull %0, ptr noundef %14, i64 noundef %spec.select.i, i32 noundef 1)
  %25 = icmp slt i64 %24, 0
  br i1 %25, label %36, label %26

26:                                               ; preds = %23
  %27 = getelementptr inbounds i8, ptr %15, i64 112
  %28 = load i32, ptr %27, align 8
  %29 = zext i32 %28 to i64
  %30 = trunc i64 %24 to i32
  %31 = tail call i64 @cm_zlib_crc32(i64 noundef %29, ptr noundef %14, i32 noundef %30) #18
  %32 = trunc i64 %31 to i32
  store i32 %32, ptr %27, align 8
  %33 = load i64, ptr %16, align 8
  %34 = sub i64 %33, %24
  store i64 %34, ptr %16, align 8
  %.pre = load i64, ptr %7, align 8
  br label %_7z_write_data.exit

_7z_write_data.exit:                              ; preds = %11, %19, %26
  %35 = phi i64 [ %12, %11 ], [ %12, %19 ], [ %.pre, %26 ]
  %.not = icmp eq i64 %35, 0
  br i1 %.not, label %._crit_edge.loopexit, label %11, !llvm.loop !5

36:                                               ; preds = %23
  %37 = trunc i64 %24 to i32
  br label %52

._crit_edge.loopexit:                             ; preds = %_7z_write_data.exit
  %.pre26 = load ptr, ptr %4, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %38 = phi ptr [ %.pre26, %._crit_edge.loopexit ], [ %5, %.preheader ]
  %39 = getelementptr inbounds i8, ptr %3, i64 152
  %40 = load i64, ptr %39, align 8
  %41 = getelementptr inbounds i8, ptr %3, i64 88
  %42 = load i64, ptr %41, align 8
  %43 = add i64 %42, %40
  store i64 %43, ptr %41, align 8
  %44 = getelementptr inbounds i8, ptr %3, i64 176
  %45 = load i64, ptr %44, align 8
  %46 = getelementptr inbounds i8, ptr %3, i64 96
  %47 = load i64, ptr %46, align 8
  %48 = add i64 %47, %45
  store i64 %48, ptr %46, align 8
  %49 = getelementptr inbounds i8, ptr %3, i64 112
  %50 = load i32, ptr %49, align 8
  %51 = getelementptr inbounds i8, ptr %38, i64 116
  store i32 %50, ptr %51, align 4
  store ptr null, ptr %4, align 8
  br label %52

52:                                               ; preds = %1, %._crit_edge, %36
  %.0 = phi i32 [ %37, %36 ], [ 0, %._crit_edge ], [ 0, %1 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @_7z_close(ptr noundef %0) #0 {
  %2 = alloca [9 x i8], align 1
  %3 = alloca [9 x i8], align 1
  %4 = alloca [9 x i8], align 1
  %5 = alloca [9 x i8], align 1
  %6 = alloca [9 x i8], align 1
  %7 = alloca [9 x i8], align 1
  %8 = alloca [9 x i8], align 1
  %9 = alloca [9 x i8], align 1
  %10 = alloca [9 x i8], align 1
  %11 = alloca [9 x i8], align 1
  %12 = alloca [9 x i8], align 1
  %13 = alloca i8, align 1
  %14 = alloca i32, align 4
  %15 = getelementptr inbounds i8, ptr %0, i64 248
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 24
  %18 = load i64, ptr %17, align 8
  %.not = icmp eq i64 %18, 0
  br i1 %.not, label %341, label %19

19:                                               ; preds = %1
  %20 = tail call fastcc i64 @compress_out(ptr noundef nonnull %0, ptr noundef null, i64 noundef 0, i32 noundef 0)
  %21 = trunc i64 %20 to i32
  %22 = icmp slt i32 %21, 0
  br i1 %22, label %flush_wbuff.exit, label %23

23:                                               ; preds = %19
  %24 = getelementptr inbounds i8, ptr %16, i64 176
  %25 = load i64, ptr %24, align 8
  %26 = getelementptr inbounds i8, ptr %16, i64 152
  %27 = load i64, ptr %26, align 8
  %28 = getelementptr inbounds i8, ptr %16, i64 128
  %29 = load i32, ptr %28, align 8
  %30 = getelementptr inbounds i8, ptr %16, i64 232
  store i32 %29, ptr %30, align 8
  %31 = getelementptr inbounds i8, ptr %16, i64 184
  %32 = load i32, ptr %31, align 8
  %33 = zext i32 %32 to i64
  %34 = getelementptr inbounds i8, ptr %16, i64 240
  store i64 %33, ptr %34, align 8
  %35 = getelementptr inbounds i8, ptr %16, i64 192
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds i8, ptr %16, i64 248
  store ptr %36, ptr %37, align 8
  store i32 0, ptr %31, align 8
  store ptr null, ptr %35, align 8
  %38 = load i64, ptr %17, align 8
  %39 = getelementptr inbounds i8, ptr %16, i64 40
  %40 = load i64, ptr %39, align 8
  %41 = sub i64 %38, %40
  %42 = getelementptr inbounds i8, ptr %16, i64 32
  store i64 %41, ptr %42, align 8
  %43 = getelementptr inbounds i8, ptr %16, i64 61728
  %44 = load ptr, ptr %43, align 8
  %.not129 = icmp eq ptr %44, null
  br i1 %.not129, label %50, label %45

45:                                               ; preds = %23
  %46 = getelementptr inbounds i8, ptr %16, i64 61720
  %47 = load ptr, ptr %46, align 8
  store ptr %44, ptr %47, align 8
  %48 = getelementptr inbounds i8, ptr %16, i64 61736
  %49 = load ptr, ptr %48, align 8
  store ptr %49, ptr %46, align 8
  br label %50

50:                                               ; preds = %45, %23
  %51 = getelementptr inbounds i8, ptr %16, i64 61744
  %52 = tail call ptr @__archive_rb_tree_iterate(ptr noundef nonnull %51, ptr noundef null, i32 noundef 0) #18
  %.not130196 = icmp eq ptr %52, null
  br i1 %.not130196, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %50
  %53 = getelementptr inbounds i8, ptr %16, i64 61720
  br label %54

54:                                               ; preds = %.lr.ph, %54
  %.0115197 = phi ptr [ %52, %.lr.ph ], [ %57, %54 ]
  %55 = getelementptr inbounds i8, ptr %.0115197, i64 24
  store ptr null, ptr %55, align 8
  %56 = load ptr, ptr %53, align 8
  store ptr %.0115197, ptr %56, align 8
  store ptr %55, ptr %53, align 8
  %57 = tail call ptr @__archive_rb_tree_iterate(ptr noundef nonnull %51, ptr noundef nonnull %.0115197, i32 noundef 1) #18
  %.not130 = icmp eq ptr %57, null
  br i1 %.not130, label %._crit_edge, label %54, !llvm.loop !7

._crit_edge:                                      ; preds = %54, %50
  %58 = load i32, ptr %28, align 8
  %switch.selectcmp = icmp eq i32 %58, 0
  %switch.select = select i1 %switch.selectcmp, i32 0, i32 196865
  %switch.selectcmp153 = icmp eq i32 %58, 33
  %switch.select154 = select i1 %switch.selectcmp153, i32 33, i32 %switch.select
  %59 = load i64, ptr %17, align 8
  %60 = icmp eq i64 %59, 1
  %spec.select = select i1 %60, i32 0, i32 %switch.select154
  %61 = getelementptr inbounds i8, ptr %16, i64 132
  %62 = load i32, ptr %61, align 4
  %63 = tail call fastcc i32 @_7z_compression_init_encoder(ptr noundef %0, i32 noundef %spec.select, i32 noundef %62)
  %64 = icmp slt i32 %63, 0
  br i1 %64, label %flush_wbuff.exit, label %65

65:                                               ; preds = %._crit_edge
  %66 = getelementptr inbounds i8, ptr %16, i64 124
  store i32 1, ptr %66, align 4
  %67 = getelementptr inbounds i8, ptr %16, i64 116
  store i32 0, ptr %67, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %14)
  %68 = load ptr, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 9, ptr nonnull %12)
  store i8 1, ptr %12, align 1
  %69 = call fastcc i64 @compress_out(ptr noundef %0, ptr noundef nonnull %12, i64 noundef 1, i32 noundef 1)
  %70 = trunc i64 %69 to i32
  call void @llvm.lifetime.end.p0(i64 9, ptr nonnull %12)
  %71 = icmp slt i32 %70, 0
  br i1 %71, label %make_header.exit.thread, label %72

72:                                               ; preds = %65
  %73 = getelementptr inbounds i8, ptr %68, i64 32
  %74 = load i64, ptr %73, align 8
  %.not.i = icmp eq i64 %74, 0
  br i1 %.not.i, label %enc_uint64.exit190.i, label %enc_uint64.exit182.i

enc_uint64.exit182.i:                             ; preds = %72
  call void @llvm.lifetime.start.p0(i64 9, ptr nonnull %11)
  store i8 4, ptr %11, align 1
  %75 = call fastcc i64 @compress_out(ptr noundef nonnull %0, ptr noundef nonnull %11, i64 noundef 1, i32 noundef 1)
  %76 = trunc i64 %75 to i32
  call void @llvm.lifetime.end.p0(i64 9, ptr nonnull %11)
  %77 = icmp slt i32 %76, 0
  br i1 %77, label %make_header.exit.thread, label %78

78:                                               ; preds = %enc_uint64.exit182.i
  %79 = call fastcc i32 @make_streamsInfo(ptr noundef nonnull %0, i64 noundef 0, i64 noundef %25, i64 noundef %27, ptr noundef nonnull readonly %30, i32 noundef 1, i32 noundef 0)
  %80 = icmp slt i32 %79, 0
  br i1 %80, label %make_header.exit.thread, label %enc_uint64.exit190.i

enc_uint64.exit190.i:                             ; preds = %78, %72
  call void @llvm.lifetime.start.p0(i64 9, ptr nonnull %10)
  store i8 5, ptr %10, align 1
  %81 = call fastcc i64 @compress_out(ptr noundef nonnull %0, ptr noundef nonnull %10, i64 noundef 1, i32 noundef 1)
  %82 = trunc i64 %81 to i32
  call void @llvm.lifetime.end.p0(i64 9, ptr nonnull %10)
  %83 = icmp slt i32 %82, 0
  br i1 %83, label %make_header.exit.thread, label %84

84:                                               ; preds = %enc_uint64.exit190.i
  %85 = getelementptr inbounds i8, ptr %68, i64 24
  %86 = load i64, ptr %85, align 8
  call void @llvm.lifetime.start.p0(i64 9, ptr nonnull %9)
  br label %87

87:                                               ; preds = %95, %84
  %indvars.iv.i191.i = phi i64 [ 1, %84 ], [ %indvars.iv.next.i194.i, %95 ]
  %.01118.i192.i = phi i32 [ 128, %84 ], [ %100, %95 ]
  %.01217.i193.i = phi i64 [ %86, %84 ], [ %97, %95 ]
  %88 = phi i8 [ 0, %84 ], [ %99, %95 ]
  %89 = zext nneg i32 %.01118.i192.i to i64
  %90 = icmp ult i64 %.01217.i193.i, %89
  %91 = trunc i64 %.01217.i193.i to i8
  br i1 %90, label %92, label %95

92:                                               ; preds = %87
  %93 = or i8 %88, %91
  %94 = and i64 %indvars.iv.i191.i, 4294967295
  br label %enc_uint64.exit198.i

95:                                               ; preds = %87
  %96 = getelementptr inbounds [9 x i8], ptr %9, i64 0, i64 %indvars.iv.i191.i
  store i8 %91, ptr %96, align 1
  %97 = lshr i64 %.01217.i193.i, 8
  %98 = trunc nuw i32 %.01118.i192.i to i8
  %99 = or i8 %88, %98
  %100 = lshr i32 %.01118.i192.i, 1
  %indvars.iv.next.i194.i = add nuw nsw i64 %indvars.iv.i191.i, 1
  %exitcond.not.i195.i = icmp eq i64 %indvars.iv.next.i194.i, 9
  br i1 %exitcond.not.i195.i, label %enc_uint64.exit198.i, label %87, !llvm.loop !8

enc_uint64.exit198.i:                             ; preds = %95, %92
  %storemerge.i196.i = phi i8 [ %93, %92 ], [ %99, %95 ]
  %.014.i197.i = phi i64 [ %94, %92 ], [ 9, %95 ]
  store i8 %storemerge.i196.i, ptr %9, align 1
  %101 = call fastcc i64 @compress_out(ptr noundef %0, ptr noundef nonnull %9, i64 noundef %.014.i197.i, i32 noundef 1)
  %102 = trunc i64 %101 to i32
  call void @llvm.lifetime.end.p0(i64 9, ptr nonnull %9)
  %103 = icmp slt i32 %102, 0
  br i1 %103, label %make_header.exit.thread, label %104

104:                                              ; preds = %enc_uint64.exit198.i
  %105 = getelementptr inbounds i8, ptr %68, i64 40
  %106 = load i64, ptr %105, align 8
  %.not164.i = icmp eq i64 %106, 0
  br i1 %.not164.i, label %._crit_edge.thread.i, label %enc_uint64.exit206.i

enc_uint64.exit206.i:                             ; preds = %104
  call void @llvm.lifetime.start.p0(i64 9, ptr nonnull %8)
  store i8 14, ptr %8, align 1
  %107 = call fastcc i64 @compress_out(ptr noundef %0, ptr noundef nonnull %8, i64 noundef 1, i32 noundef 1)
  %108 = trunc i64 %107 to i32
  call void @llvm.lifetime.end.p0(i64 9, ptr nonnull %8)
  %109 = icmp slt i32 %108, 0
  br i1 %109, label %make_header.exit.thread, label %110

110:                                              ; preds = %enc_uint64.exit206.i
  %111 = load i64, ptr %85, align 8
  %112 = add i64 %111, 7
  %113 = lshr i64 %112, 3
  call void @llvm.lifetime.start.p0(i64 9, ptr nonnull %7)
  br label %114

114:                                              ; preds = %122, %110
  %indvars.iv.i207.i = phi i64 [ 1, %110 ], [ %indvars.iv.next.i210.i, %122 ]
  %.01118.i208.i = phi i32 [ 128, %110 ], [ %127, %122 ]
  %.01217.i209.i = phi i64 [ %113, %110 ], [ %124, %122 ]
  %115 = phi i8 [ 0, %110 ], [ %126, %122 ]
  %116 = zext nneg i32 %.01118.i208.i to i64
  %117 = icmp ult i64 %.01217.i209.i, %116
  %118 = trunc i64 %.01217.i209.i to i8
  br i1 %117, label %119, label %122

119:                                              ; preds = %114
  %120 = or i8 %115, %118
  %121 = and i64 %indvars.iv.i207.i, 4294967295
  br label %enc_uint64.exit214.i

122:                                              ; preds = %114
  %123 = getelementptr inbounds [9 x i8], ptr %7, i64 0, i64 %indvars.iv.i207.i
  store i8 %118, ptr %123, align 1
  %124 = lshr i64 %.01217.i209.i, 8
  %125 = trunc nuw i32 %.01118.i208.i to i8
  %126 = or i8 %115, %125
  %127 = lshr i32 %.01118.i208.i, 1
  %indvars.iv.next.i210.i = add nuw nsw i64 %indvars.iv.i207.i, 1
  %exitcond.not.i211.i = icmp eq i64 %indvars.iv.next.i210.i, 9
  br i1 %exitcond.not.i211.i, label %enc_uint64.exit214.i, label %114, !llvm.loop !8

enc_uint64.exit214.i:                             ; preds = %122, %119
  %storemerge.i212.i = phi i8 [ %120, %119 ], [ %126, %122 ]
  %.014.i213.i = phi i64 [ %121, %119 ], [ 9, %122 ]
  store i8 %storemerge.i212.i, ptr %7, align 1
  %128 = call fastcc i64 @compress_out(ptr noundef %0, ptr noundef nonnull %7, i64 noundef %.014.i213.i, i32 noundef 1)
  %129 = trunc i64 %128 to i32
  call void @llvm.lifetime.end.p0(i64 9, ptr nonnull %7)
  %130 = icmp slt i32 %129, 0
  br i1 %130, label %make_header.exit.thread, label %131

131:                                              ; preds = %enc_uint64.exit214.i
  store i8 0, ptr %13, align 1
  %132 = getelementptr inbounds i8, ptr %68, i64 61712
  %.0132305.i = load ptr, ptr %132, align 8
  %.not165306.i = icmp eq ptr %.0132305.i, null
  br i1 %.not165306.i, label %._crit_edge.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %131, %.lr.ph.i.backedge
  %133 = phi i8 [ %.be333, %.lr.ph.i.backedge ], [ 0, %131 ]
  %.0132308.i = phi ptr [ %.0132308.i.be, %.lr.ph.i.backedge ], [ %.0132305.i, %131 ]
  %.0130307.i = phi i8 [ %.0130307.i.be, %.lr.ph.i.backedge ], [ -128, %131 ]
  %134 = getelementptr inbounds i8, ptr %.0132308.i, i64 48
  %135 = load i64, ptr %134, align 8
  %136 = icmp eq i64 %135, 0
  br i1 %136, label %137, label %139

137:                                              ; preds = %.lr.ph.i
  %138 = or i8 %.0130307.i, %133
  store i8 %138, ptr %13, align 1
  br label %139

139:                                              ; preds = %137, %.lr.ph.i
  %140 = phi i8 [ %138, %137 ], [ %133, %.lr.ph.i ]
  %141 = icmp ult i8 %.0130307.i, 2
  br i1 %141, label %142, label %146

142:                                              ; preds = %139
  %143 = call fastcc i64 @compress_out(ptr noundef %0, ptr noundef nonnull %13, i64 noundef 1, i32 noundef 1)
  %144 = trunc i64 %143 to i32
  %145 = icmp slt i32 %144, 0
  br i1 %145, label %make_header.exit.thread, label %.thread

146:                                              ; preds = %139
  %147 = lshr i8 %.0130307.i, 1
  %148 = getelementptr inbounds i8, ptr %.0132308.i, i64 24
  %.0132.i = load ptr, ptr %148, align 8
  %.not165.i = icmp eq ptr %.0132.i, null
  br i1 %.not165.i, label %._crit_edge.i, label %.lr.ph.i.backedge

.lr.ph.i.backedge:                                ; preds = %146, %.thread
  %.be333 = phi i8 [ %140, %146 ], [ 0, %.thread ]
  %.0132308.i.be = phi ptr [ %.0132.i, %146 ], [ %.0132.i138, %.thread ]
  %.0130307.i.be = phi i8 [ %147, %146 ], [ -128, %.thread ]
  br label %.lr.ph.i, !llvm.loop !9

.thread:                                          ; preds = %142
  store i8 0, ptr %13, align 1
  %149 = getelementptr inbounds i8, ptr %.0132308.i, i64 24
  %.0132.i138 = load ptr, ptr %149, align 8
  %.not165.i139 = icmp eq ptr %.0132.i138, null
  br i1 %.not165.i139, label %._crit_edge.thread.i, label %.lr.ph.i.backedge

._crit_edge.i:                                    ; preds = %146
  %150 = call fastcc i64 @compress_out(ptr noundef %0, ptr noundef nonnull %13, i64 noundef 1, i32 noundef 1)
  %151 = trunc i64 %150 to i32
  %152 = icmp slt i32 %151, 0
  br i1 %152, label %make_header.exit.thread, label %._crit_edge.thread.i

._crit_edge.thread.i:                             ; preds = %.thread, %._crit_edge.i, %131, %104
  %153 = load i64, ptr %105, align 8
  %154 = getelementptr inbounds i8, ptr %68, i64 48
  %155 = load i64, ptr %154, align 8
  %156 = icmp ugt i64 %153, %155
  br i1 %156, label %enc_uint64.exit222.i, label %enc_uint64.exit238.i

enc_uint64.exit222.i:                             ; preds = %._crit_edge.thread.i
  call void @llvm.lifetime.start.p0(i64 9, ptr nonnull %6)
  store i8 15, ptr %6, align 1
  %157 = call fastcc i64 @compress_out(ptr noundef %0, ptr noundef nonnull %6, i64 noundef 1, i32 noundef 1)
  %158 = trunc i64 %157 to i32
  call void @llvm.lifetime.end.p0(i64 9, ptr nonnull %6)
  %159 = icmp slt i32 %158, 0
  br i1 %159, label %make_header.exit.thread, label %160

160:                                              ; preds = %enc_uint64.exit222.i
  %161 = load i64, ptr %105, align 8
  %162 = add i64 %161, 7
  %163 = lshr i64 %162, 3
  call void @llvm.lifetime.start.p0(i64 9, ptr nonnull %5)
  br label %164

164:                                              ; preds = %172, %160
  %indvars.iv.i223.i = phi i64 [ 1, %160 ], [ %indvars.iv.next.i226.i, %172 ]
  %.01118.i224.i = phi i32 [ 128, %160 ], [ %177, %172 ]
  %.01217.i225.i = phi i64 [ %163, %160 ], [ %174, %172 ]
  %165 = phi i8 [ 0, %160 ], [ %176, %172 ]
  %166 = zext nneg i32 %.01118.i224.i to i64
  %167 = icmp ult i64 %.01217.i225.i, %166
  %168 = trunc i64 %.01217.i225.i to i8
  br i1 %167, label %169, label %172

169:                                              ; preds = %164
  %170 = or i8 %165, %168
  %171 = and i64 %indvars.iv.i223.i, 4294967295
  br label %enc_uint64.exit230.i

172:                                              ; preds = %164
  %173 = getelementptr inbounds [9 x i8], ptr %5, i64 0, i64 %indvars.iv.i223.i
  store i8 %168, ptr %173, align 1
  %174 = lshr i64 %.01217.i225.i, 8
  %175 = trunc nuw i32 %.01118.i224.i to i8
  %176 = or i8 %165, %175
  %177 = lshr i32 %.01118.i224.i, 1
  %indvars.iv.next.i226.i = add nuw nsw i64 %indvars.iv.i223.i, 1
  %exitcond.not.i227.i = icmp eq i64 %indvars.iv.next.i226.i, 9
  br i1 %exitcond.not.i227.i, label %enc_uint64.exit230.i, label %164, !llvm.loop !8

enc_uint64.exit230.i:                             ; preds = %172, %169
  %storemerge.i228.i = phi i8 [ %170, %169 ], [ %176, %172 ]
  %.014.i229.i = phi i64 [ %171, %169 ], [ 9, %172 ]
  store i8 %storemerge.i228.i, ptr %5, align 1
  %178 = call fastcc i64 @compress_out(ptr noundef %0, ptr noundef nonnull %5, i64 noundef %.014.i229.i, i32 noundef 1)
  %179 = trunc i64 %178 to i32
  call void @llvm.lifetime.end.p0(i64 9, ptr nonnull %5)
  %180 = icmp slt i32 %179, 0
  br i1 %180, label %make_header.exit.thread, label %181

181:                                              ; preds = %enc_uint64.exit230.i
  store i8 0, ptr %13, align 1
  %182 = getelementptr inbounds i8, ptr %68, i64 61712
  %.1133309.i = load ptr, ptr %182, align 8
  %.not167310.i = icmp eq ptr %.1133309.i, null
  br i1 %.not167310.i, label %enc_uint64.exit238.i, label %.lr.ph314.i

.lr.ph314.i:                                      ; preds = %181, %.lr.ph314.i.backedge
  %183 = phi i8 [ %.be, %.lr.ph314.i.backedge ], [ 0, %181 ]
  %.1133312.i = phi ptr [ %.1133312.i.be, %.lr.ph314.i.backedge ], [ %.1133309.i, %181 ]
  %.2311.i = phi i8 [ %.2311.i.be, %.lr.ph314.i.backedge ], [ -128, %181 ]
  %184 = getelementptr inbounds i8, ptr %.1133312.i, i64 48
  %185 = load i64, ptr %184, align 8
  %.not172.i = icmp eq i64 %185, 0
  br i1 %.not172.i, label %186, label %200

186:                                              ; preds = %.lr.ph314.i
  %187 = getelementptr inbounds i8, ptr %.1133312.i, i64 120
  %188 = load i8, ptr %187, align 8
  %189 = and i8 %188, 1
  %.not173.i = icmp eq i8 %189, 0
  br i1 %.not173.i, label %190, label %192

190:                                              ; preds = %186
  %191 = or i8 %.2311.i, %183
  store i8 %191, ptr %13, align 1
  br label %192

192:                                              ; preds = %190, %186
  %193 = phi i8 [ %191, %190 ], [ %183, %186 ]
  %194 = lshr i8 %.2311.i, 1
  %195 = icmp ult i8 %.2311.i, 2
  br i1 %195, label %196, label %200

196:                                              ; preds = %192
  %197 = call fastcc i64 @compress_out(ptr noundef %0, ptr noundef nonnull %13, i64 noundef 1, i32 noundef 1)
  %198 = trunc i64 %197 to i32
  %199 = icmp slt i32 %198, 0
  br i1 %199, label %make_header.exit.thread, label %.thread143

200:                                              ; preds = %192, %.lr.ph314.i
  %201 = phi i8 [ %183, %.lr.ph314.i ], [ %193, %192 ]
  %.3.i = phi i8 [ %.2311.i, %.lr.ph314.i ], [ %194, %192 ]
  %202 = getelementptr inbounds i8, ptr %.1133312.i, i64 24
  %.1133.i = load ptr, ptr %202, align 8
  %.not167.i = icmp eq ptr %.1133.i, null
  br i1 %.not167.i, label %._crit_edge315.i, label %.lr.ph314.i.backedge

.lr.ph314.i.backedge:                             ; preds = %200, %.thread143
  %.be = phi i8 [ %201, %200 ], [ 0, %.thread143 ]
  %.1133312.i.be = phi ptr [ %.1133.i, %200 ], [ %.1133.i145, %.thread143 ]
  %.2311.i.be = phi i8 [ %.3.i, %200 ], [ -128, %.thread143 ]
  br label %.lr.ph314.i, !llvm.loop !10

.thread143:                                       ; preds = %196
  store i8 0, ptr %13, align 1
  %203 = getelementptr inbounds i8, ptr %.1133312.i, i64 24
  %.1133.i145 = load ptr, ptr %203, align 8
  %.not167.i146 = icmp eq ptr %.1133.i145, null
  br i1 %.not167.i146, label %enc_uint64.exit238.i, label %.lr.ph314.i.backedge

._crit_edge315.i:                                 ; preds = %200
  %.not168.i = icmp eq i8 %.3.i, -128
  br i1 %.not168.i, label %enc_uint64.exit238.i, label %204

204:                                              ; preds = %._crit_edge315.i
  %205 = call fastcc i64 @compress_out(ptr noundef %0, ptr noundef nonnull %13, i64 noundef 1, i32 noundef 1)
  %206 = trunc i64 %205 to i32
  %207 = icmp slt i32 %206, 0
  br i1 %207, label %make_header.exit.thread, label %enc_uint64.exit238.i

enc_uint64.exit238.i:                             ; preds = %.thread143, %204, %._crit_edge315.i, %181, %._crit_edge.thread.i
  call void @llvm.lifetime.start.p0(i64 9, ptr nonnull %4)
  store i8 17, ptr %4, align 1
  %208 = call fastcc i64 @compress_out(ptr noundef %0, ptr noundef nonnull %4, i64 noundef 1, i32 noundef 1)
  %209 = trunc i64 %208 to i32
  call void @llvm.lifetime.end.p0(i64 9, ptr nonnull %4)
  %210 = icmp slt i32 %209, 0
  br i1 %210, label %make_header.exit.thread, label %211

211:                                              ; preds = %enc_uint64.exit238.i
  %212 = getelementptr inbounds i8, ptr %68, i64 56
  %213 = load i64, ptr %212, align 8
  %214 = add i64 %213, 1
  call void @llvm.lifetime.start.p0(i64 9, ptr nonnull %3)
  br label %215

215:                                              ; preds = %223, %211
  %indvars.iv.i239.i = phi i64 [ 1, %211 ], [ %indvars.iv.next.i242.i, %223 ]
  %.01118.i240.i = phi i32 [ 128, %211 ], [ %228, %223 ]
  %.01217.i241.i = phi i64 [ %214, %211 ], [ %225, %223 ]
  %216 = phi i8 [ 0, %211 ], [ %227, %223 ]
  %217 = zext nneg i32 %.01118.i240.i to i64
  %218 = icmp ult i64 %.01217.i241.i, %217
  %219 = trunc i64 %.01217.i241.i to i8
  br i1 %218, label %220, label %223

220:                                              ; preds = %215
  %221 = or i8 %216, %219
  %222 = and i64 %indvars.iv.i239.i, 4294967295
  br label %enc_uint64.exit246.i

223:                                              ; preds = %215
  %224 = getelementptr inbounds [9 x i8], ptr %3, i64 0, i64 %indvars.iv.i239.i
  store i8 %219, ptr %224, align 1
  %225 = lshr i64 %.01217.i241.i, 8
  %226 = trunc nuw i32 %.01118.i240.i to i8
  %227 = or i8 %216, %226
  %228 = lshr i32 %.01118.i240.i, 1
  %indvars.iv.next.i242.i = add nuw nsw i64 %indvars.iv.i239.i, 1
  %exitcond.not.i243.i = icmp eq i64 %indvars.iv.next.i242.i, 9
  br i1 %exitcond.not.i243.i, label %enc_uint64.exit246.i, label %215, !llvm.loop !8

enc_uint64.exit246.i:                             ; preds = %223, %220
  %storemerge.i244.i = phi i8 [ %221, %220 ], [ %227, %223 ]
  %.014.i245.i = phi i64 [ %222, %220 ], [ 9, %223 ]
  store i8 %storemerge.i244.i, ptr %3, align 1
  %229 = call fastcc i64 @compress_out(ptr noundef %0, ptr noundef nonnull %3, i64 noundef %.014.i245.i, i32 noundef 1)
  %230 = trunc i64 %229 to i32
  call void @llvm.lifetime.end.p0(i64 9, ptr nonnull %3)
  %231 = icmp slt i32 %230, 0
  br i1 %231, label %make_header.exit.thread, label %232

232:                                              ; preds = %enc_uint64.exit246.i
  %233 = call fastcc i32 @enc_uint64(ptr noundef %0, i64 noundef 0)
  %234 = icmp slt i32 %233, 0
  br i1 %234, label %make_header.exit.thread, label %235

235:                                              ; preds = %232
  %236 = getelementptr inbounds i8, ptr %68, i64 61712
  %.2134317.i = load ptr, ptr %236, align 8
  %.not169318.i = icmp eq ptr %.2134317.i, null
  br i1 %.not169318.i, label %._crit_edge322.i, label %.lr.ph321.i

237:                                              ; preds = %.lr.ph321.i
  %238 = getelementptr inbounds i8, ptr %.2134319.i, i64 24
  %.2134.i = load ptr, ptr %238, align 8
  %.not169.i = icmp eq ptr %.2134.i, null
  br i1 %.not169.i, label %._crit_edge322.i, label %.lr.ph321.i, !llvm.loop !11

.lr.ph321.i:                                      ; preds = %235, %237
  %.2134319.i = phi ptr [ %.2134.i, %237 ], [ %.2134317.i, %235 ]
  %239 = getelementptr inbounds i8, ptr %.2134319.i, i64 40
  %240 = load ptr, ptr %239, align 8
  %241 = getelementptr inbounds i8, ptr %.2134319.i, i64 32
  %242 = load i32, ptr %241, align 8
  %243 = add i32 %242, 2
  %244 = zext i32 %243 to i64
  %245 = call fastcc i64 @compress_out(ptr noundef %0, ptr noundef %240, i64 noundef %244, i32 noundef 1)
  %246 = trunc i64 %245 to i32
  %247 = icmp slt i32 %246, 0
  br i1 %247, label %make_header.exit.thread, label %237

._crit_edge322.i:                                 ; preds = %237, %235
  %248 = call fastcc i32 @make_time(ptr noundef %0, i8 noundef zeroext 20, i32 noundef 1, i32 noundef 0)
  %249 = icmp slt i32 %248, 0
  br i1 %249, label %make_header.exit.thread, label %250

250:                                              ; preds = %._crit_edge322.i
  %251 = call fastcc i32 @make_time(ptr noundef %0, i8 noundef zeroext 18, i32 noundef 4, i32 noundef 2)
  %252 = icmp slt i32 %251, 0
  br i1 %252, label %make_header.exit.thread, label %253

253:                                              ; preds = %250
  %254 = call fastcc i32 @make_time(ptr noundef %0, i8 noundef zeroext 19, i32 noundef 2, i32 noundef 1)
  %255 = icmp slt i32 %254, 0
  br i1 %255, label %make_header.exit.thread, label %256

256:                                              ; preds = %253
  %257 = call fastcc i32 @enc_uint64(ptr noundef %0, i64 noundef 21)
  %258 = icmp slt i32 %257, 0
  br i1 %258, label %make_header.exit.thread, label %259

259:                                              ; preds = %256
  %260 = load i64, ptr %85, align 8
  %261 = shl i64 %260, 2
  %262 = or disjoint i64 %261, 2
  %263 = call fastcc i32 @enc_uint64(ptr noundef %0, i64 noundef %262)
  %264 = icmp slt i32 %263, 0
  br i1 %264, label %make_header.exit.thread, label %265

265:                                              ; preds = %259
  %266 = call fastcc i32 @enc_uint64(ptr noundef %0, i64 noundef 1)
  %267 = icmp slt i32 %266, 0
  br i1 %267, label %make_header.exit.thread, label %268

268:                                              ; preds = %265
  %269 = call fastcc i32 @enc_uint64(ptr noundef %0, i64 noundef 0)
  %270 = icmp slt i32 %269, 0
  br i1 %270, label %make_header.exit.thread, label %.preheader.i

.preheader.i:                                     ; preds = %268
  %.3135323.i = load ptr, ptr %236, align 8
  %.not170324.i = icmp eq ptr %.3135323.i, null
  br i1 %.not170324.i, label %._crit_edge327.i, label %.lr.ph326.i

.lr.ph326.i:                                      ; preds = %.preheader.i
  %271 = getelementptr inbounds i8, ptr %14, i64 1
  %272 = getelementptr inbounds i8, ptr %14, i64 2
  %273 = getelementptr inbounds i8, ptr %14, i64 3
  br label %276

274:                                              ; preds = %276
  %275 = getelementptr inbounds i8, ptr %.3135325.i, i64 24
  %.3135.i = load ptr, ptr %275, align 8
  %.not170.i = icmp eq ptr %.3135.i, null
  br i1 %.not170.i, label %._crit_edge327.i, label %276, !llvm.loop !12

276:                                              ; preds = %274, %.lr.ph326.i
  %.3135325.i = phi ptr [ %.3135323.i, %.lr.ph326.i ], [ %.3135.i, %274 ]
  %277 = getelementptr inbounds i8, ptr %.3135325.i, i64 120
  %278 = load i8, ptr %277, align 8
  %279 = and i8 %278, 1
  %.not171.i = icmp eq i8 %279, 0
  %..i = select i1 %.not171.i, i8 32, i8 16
  %280 = getelementptr inbounds i8, ptr %.3135325.i, i64 112
  %281 = load i32, ptr %280, align 8
  %282 = and i32 %281, 146
  %283 = icmp eq i32 %282, 0
  %284 = zext i1 %283 to i8
  %.1.i = or disjoint i8 %..i, %284
  store i8 %.1.i, ptr %14, align 4
  store i8 -128, ptr %271, align 1
  %285 = trunc i32 %281 to i8
  store i8 %285, ptr %272, align 2
  %286 = lshr i32 %281, 8
  %287 = trunc i32 %286 to i8
  store i8 %287, ptr %273, align 1
  %288 = call fastcc i64 @compress_out(ptr noundef %0, ptr noundef nonnull %14, i64 noundef 4, i32 noundef 1)
  %289 = trunc i64 %288 to i32
  %290 = icmp slt i32 %289, 0
  br i1 %290, label %make_header.exit.thread, label %274

._crit_edge327.i:                                 ; preds = %274, %.preheader.i
  %291 = call fastcc i32 @enc_uint64(ptr noundef %0, i64 noundef 0)
  %292 = icmp slt i32 %291, 0
  br i1 %292, label %make_header.exit.thread, label %make_header.exit

make_header.exit.thread:                          ; preds = %142, %196, %.lr.ph321.i, %276, %65, %enc_uint64.exit182.i, %78, %enc_uint64.exit190.i, %enc_uint64.exit198.i, %enc_uint64.exit206.i, %enc_uint64.exit214.i, %._crit_edge.i, %enc_uint64.exit222.i, %enc_uint64.exit230.i, %204, %enc_uint64.exit238.i, %enc_uint64.exit246.i, %232, %._crit_edge322.i, %250, %253, %256, %259, %265, %268, %._crit_edge327.i
  %.0136.i.ph = phi i32 [ %291, %._crit_edge327.i ], [ %269, %268 ], [ %266, %265 ], [ %263, %259 ], [ %257, %256 ], [ %254, %253 ], [ %251, %250 ], [ %248, %._crit_edge322.i ], [ %233, %232 ], [ %230, %enc_uint64.exit246.i ], [ %209, %enc_uint64.exit238.i ], [ %206, %204 ], [ %179, %enc_uint64.exit230.i ], [ %158, %enc_uint64.exit222.i ], [ %151, %._crit_edge.i ], [ %129, %enc_uint64.exit214.i ], [ %108, %enc_uint64.exit206.i ], [ %102, %enc_uint64.exit198.i ], [ %82, %enc_uint64.exit190.i ], [ %79, %78 ], [ %76, %enc_uint64.exit182.i ], [ %70, %65 ], [ %289, %276 ], [ %246, %.lr.ph321.i ], [ %198, %196 ], [ %144, %142 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %14)
  br label %flush_wbuff.exit

make_header.exit:                                 ; preds = %._crit_edge327.i
  %293 = call fastcc i32 @enc_uint64(ptr noundef %0, i64 noundef 0)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %14)
  %294 = icmp slt i32 %293, 0
  br i1 %294, label %flush_wbuff.exit, label %295

295:                                              ; preds = %make_header.exit
  %296 = call fastcc i64 @compress_out(ptr noundef %0, ptr noundef null, i64 noundef 0, i32 noundef 0)
  %297 = trunc i64 %296 to i32
  %298 = icmp slt i32 %297, 0
  br i1 %298, label %flush_wbuff.exit, label %299

299:                                              ; preds = %295
  %300 = load i64, ptr %24, align 8
  %301 = load i32, ptr %67, align 4
  %302 = load i64, ptr %26, align 8
  %.not131 = icmp eq i32 %spec.select, 0
  br i1 %.not131, label %340, label %303

303:                                              ; preds = %299
  %304 = load ptr, ptr %37, align 8
  call void @free(ptr noundef %304) #18
  store i32 %spec.select, ptr %30, align 8
  %305 = load i32, ptr %31, align 8
  %306 = zext i32 %305 to i64
  store i64 %306, ptr %34, align 8
  %307 = load ptr, ptr %35, align 8
  store ptr %307, ptr %37, align 8
  store i32 0, ptr %31, align 8
  store ptr null, ptr %35, align 8
  %308 = load ptr, ptr %15, align 8
  %309 = getelementptr inbounds i8, ptr %308, i64 200
  %310 = load i32, ptr %309, align 8
  %.not.i30.i = icmp eq i32 %310, 0
  br i1 %.not.i30.i, label %enc_uint64.exit, label %compression_end.exit.i31.i

compression_end.exit.i31.i:                       ; preds = %303
  %311 = getelementptr inbounds i8, ptr %308, i64 136
  %312 = getelementptr inbounds i8, ptr %308, i64 184
  store i32 0, ptr %312, align 8
  %313 = getelementptr inbounds i8, ptr %308, i64 192
  %314 = load ptr, ptr %313, align 8
  call void @free(ptr noundef %314) #18
  store ptr null, ptr %313, align 8
  %315 = getelementptr inbounds i8, ptr %308, i64 224
  %316 = load ptr, ptr %315, align 8
  %317 = call i32 %316(ptr noundef nonnull %0, ptr noundef nonnull %311) #18
  br label %enc_uint64.exit

enc_uint64.exit:                                  ; preds = %303, %compression_end.exit.i31.i
  store i32 1, ptr %309, align 8
  %318 = getelementptr inbounds i8, ptr %308, i64 216
  store ptr @compression_code_copy, ptr %318, align 8
  %319 = getelementptr inbounds i8, ptr %308, i64 224
  store ptr @compression_end_copy, ptr %319, align 8
  %320 = getelementptr inbounds i8, ptr %308, i64 152
  store i64 0, ptr %320, align 8
  %321 = getelementptr inbounds i8, ptr %308, i64 264
  %322 = getelementptr inbounds i8, ptr %308, i64 160
  store ptr %321, ptr %322, align 8
  %323 = getelementptr inbounds i8, ptr %308, i64 168
  store i64 61440, ptr %323, align 8
  %324 = getelementptr inbounds i8, ptr %308, i64 176
  store i64 0, ptr %324, align 8
  store i32 2, ptr %66, align 4
  %325 = getelementptr inbounds i8, ptr %16, i64 120
  store i32 0, ptr %325, align 8
  call void @llvm.lifetime.start.p0(i64 9, ptr nonnull %2)
  store i8 23, ptr %2, align 1
  %326 = call fastcc i64 @compress_out(ptr noundef nonnull %0, ptr noundef nonnull %2, i64 noundef 1, i32 noundef 1)
  %327 = trunc i64 %326 to i32
  call void @llvm.lifetime.end.p0(i64 9, ptr nonnull %2)
  %328 = icmp slt i32 %327, 0
  br i1 %328, label %flush_wbuff.exit, label %329

329:                                              ; preds = %enc_uint64.exit
  %330 = call fastcc i32 @make_streamsInfo(ptr noundef nonnull %0, i64 noundef %25, i64 noundef %300, i64 noundef %302, ptr noundef nonnull %30, i32 noundef 0, i32 noundef %301)
  %331 = icmp slt i32 %330, 0
  br i1 %331, label %flush_wbuff.exit, label %332

332:                                              ; preds = %329
  %333 = call fastcc i64 @compress_out(ptr noundef nonnull %0, ptr noundef null, i64 noundef 0, i32 noundef 0)
  %334 = trunc i64 %333 to i32
  %335 = icmp slt i32 %334, 0
  br i1 %335, label %flush_wbuff.exit, label %336

336:                                              ; preds = %332
  %337 = add i64 %300, %25
  %338 = load i64, ptr %24, align 8
  %339 = load i32, ptr %325, align 8
  br label %340

340:                                              ; preds = %336, %299
  %.0116 = phi i32 [ %339, %336 ], [ %301, %299 ]
  %.0113 = phi i64 [ %338, %336 ], [ %300, %299 ]
  %.0111 = phi i64 [ %337, %336 ], [ %25, %299 ]
  store i32 0, ptr %66, align 4
  br label %341

341:                                              ; preds = %1, %340
  %.1117 = phi i32 [ %.0116, %340 ], [ 0, %1 ]
  %.1114 = phi i64 [ %.0113, %340 ], [ 0, %1 ]
  %.1112 = phi i64 [ %.0111, %340 ], [ 0, %1 ]
  %342 = getelementptr inbounds i8, ptr %16, i64 8
  %343 = load i64, ptr %342, align 8
  %344 = getelementptr inbounds i8, ptr %16, i64 264
  %345 = getelementptr inbounds i8, ptr %16, i64 61704
  store i64 61440, ptr %345, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %344, ptr noundef nonnull align 1 dereferenceable(6) @.str.47, i64 6, i1 false)
  %346 = getelementptr inbounds i8, ptr %16, i64 270
  store i8 0, ptr %346, align 1
  %347 = getelementptr inbounds i8, ptr %16, i64 271
  store i8 3, ptr %347, align 1
  %348 = getelementptr inbounds i8, ptr %16, i64 276
  %349 = trunc i64 %.1112 to i8
  store i8 %349, ptr %348, align 1
  %350 = lshr i64 %.1112, 8
  %351 = trunc i64 %350 to i8
  %352 = getelementptr inbounds i8, ptr %16, i64 277
  store i8 %351, ptr %352, align 1
  %353 = lshr i64 %.1112, 16
  %354 = trunc i64 %353 to i8
  %355 = getelementptr inbounds i8, ptr %16, i64 278
  store i8 %354, ptr %355, align 1
  %356 = lshr i64 %.1112, 24
  %357 = trunc i64 %356 to i8
  %358 = getelementptr inbounds i8, ptr %16, i64 279
  store i8 %357, ptr %358, align 1
  %359 = getelementptr inbounds i8, ptr %16, i64 280
  %360 = lshr i64 %.1112, 32
  %361 = trunc i64 %360 to i8
  store i8 %361, ptr %359, align 1
  %362 = lshr i64 %.1112, 40
  %363 = trunc i64 %362 to i8
  %364 = getelementptr inbounds i8, ptr %16, i64 281
  store i8 %363, ptr %364, align 1
  %365 = lshr i64 %.1112, 48
  %366 = trunc i64 %365 to i8
  %367 = getelementptr inbounds i8, ptr %16, i64 282
  store i8 %366, ptr %367, align 1
  %sum.shift.i = lshr i64 %.1112, 56
  %368 = trunc nuw i64 %sum.shift.i to i8
  %369 = getelementptr inbounds i8, ptr %16, i64 283
  store i8 %368, ptr %369, align 1
  %370 = getelementptr inbounds i8, ptr %16, i64 284
  %371 = trunc i64 %.1114 to i8
  store i8 %371, ptr %370, align 1
  %372 = lshr i64 %.1114, 8
  %373 = trunc i64 %372 to i8
  %374 = getelementptr inbounds i8, ptr %16, i64 285
  store i8 %373, ptr %374, align 1
  %375 = lshr i64 %.1114, 16
  %376 = trunc i64 %375 to i8
  %377 = getelementptr inbounds i8, ptr %16, i64 286
  store i8 %376, ptr %377, align 1
  %378 = lshr i64 %.1114, 24
  %379 = trunc i64 %378 to i8
  %380 = getelementptr inbounds i8, ptr %16, i64 287
  store i8 %379, ptr %380, align 1
  %381 = getelementptr inbounds i8, ptr %16, i64 288
  %382 = lshr i64 %.1114, 32
  %383 = trunc i64 %382 to i8
  store i8 %383, ptr %381, align 1
  %384 = lshr i64 %.1114, 40
  %385 = trunc i64 %384 to i8
  %386 = getelementptr inbounds i8, ptr %16, i64 289
  store i8 %385, ptr %386, align 1
  %387 = lshr i64 %.1114, 48
  %388 = trunc i64 %387 to i8
  %389 = getelementptr inbounds i8, ptr %16, i64 290
  store i8 %388, ptr %389, align 1
  %sum.shift.i133 = lshr i64 %.1114, 56
  %390 = trunc nuw i64 %sum.shift.i133 to i8
  %391 = getelementptr inbounds i8, ptr %16, i64 291
  store i8 %390, ptr %391, align 1
  %392 = getelementptr inbounds i8, ptr %16, i64 292
  %393 = trunc i32 %.1117 to i8
  store i8 %393, ptr %392, align 1
  %394 = lshr i32 %.1117, 8
  %395 = trunc i32 %394 to i8
  %396 = getelementptr inbounds i8, ptr %16, i64 293
  store i8 %395, ptr %396, align 1
  %397 = lshr i32 %.1117, 16
  %398 = trunc i32 %397 to i8
  %399 = getelementptr inbounds i8, ptr %16, i64 294
  store i8 %398, ptr %399, align 1
  %400 = lshr i32 %.1117, 24
  %401 = trunc nuw i32 %400 to i8
  %402 = getelementptr inbounds i8, ptr %16, i64 295
  store i8 %401, ptr %402, align 1
  %403 = getelementptr inbounds i8, ptr %16, i64 272
  %404 = call i64 @cm_zlib_crc32(i64 noundef 0, ptr noundef nonnull %348, i32 noundef 20) #18
  %405 = trunc i64 %404 to i8
  store i8 %405, ptr %403, align 1
  %406 = lshr i64 %404, 8
  %407 = trunc i64 %406 to i8
  %408 = getelementptr inbounds i8, ptr %16, i64 273
  store i8 %407, ptr %408, align 1
  %409 = lshr i64 %404, 16
  %410 = trunc i64 %409 to i8
  %411 = getelementptr inbounds i8, ptr %16, i64 274
  store i8 %410, ptr %411, align 1
  %412 = lshr i64 %404, 24
  %413 = trunc i64 %412 to i8
  %414 = getelementptr inbounds i8, ptr %16, i64 275
  store i8 %413, ptr %414, align 1
  %415 = load i64, ptr %345, align 8
  %416 = add i64 %415, -32
  store i64 %416, ptr %345, align 8
  %417 = load ptr, ptr %15, align 8
  %418 = getelementptr inbounds i8, ptr %417, i64 8
  %419 = load i64, ptr %418, align 8
  %.not.i134 = icmp eq i64 %419, 0
  br i1 %.not.i134, label %427, label %420

420:                                              ; preds = %341
  %421 = load i32, ptr %417, align 8
  %422 = call i64 @lseek(i32 noundef %421, i64 noundef 0, i32 noundef 0) #18
  %423 = icmp slt i64 %422, 0
  br i1 %423, label %424, label %427

424:                                              ; preds = %420
  %425 = tail call ptr @__errno_location() #21
  %426 = load i32, ptr %425, align 4
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef nonnull %0, i32 noundef %426, ptr noundef nonnull @.str.48) #18
  br label %flush_wbuff.exit

427:                                              ; preds = %420, %341
  %.not3336.i = icmp eq i64 %343, 0
  br i1 %.not3336.i, label %copy_out.exit, label %.lr.ph.i135

.lr.ph.i135:                                      ; preds = %427
  %428 = getelementptr inbounds i8, ptr %417, i64 61704
  %429 = getelementptr inbounds i8, ptr %417, i64 264
  br label %430

430:                                              ; preds = %455, %.lr.ph.i135
  %.02837.i = phi i64 [ %343, %.lr.ph.i135 ], [ %446, %455 ]
  %431 = load i64, ptr %428, align 8
  %..028.i = call i64 @llvm.umin.i64(i64 %.02837.i, i64 %431)
  %432 = sub i64 61440, %431
  %433 = getelementptr inbounds i8, ptr %429, i64 %432
  %434 = load i32, ptr %417, align 8
  %435 = call i64 @read(i32 noundef %434, ptr noundef nonnull %433, i64 noundef %..028.i) #18
  %436 = icmp slt i64 %435, 0
  br i1 %436, label %437, label %440

437:                                              ; preds = %430
  %438 = tail call ptr @__errno_location() #21
  %439 = load i32, ptr %438, align 4
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %0, i32 noundef %439, ptr noundef nonnull @.str.49, i64 noundef %435) #18
  br label %flush_wbuff.exit

440:                                              ; preds = %430
  %441 = icmp eq i64 %435, 0
  br i1 %441, label %442, label %443

442:                                              ; preds = %440
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %0, i32 noundef 0, ptr noundef nonnull @.str.50) #18
  br label %flush_wbuff.exit

443:                                              ; preds = %440
  %444 = load i64, ptr %428, align 8
  %445 = sub i64 %444, %435
  store i64 %445, ptr %428, align 8
  %446 = sub i64 %.02837.i, %435
  %447 = icmp eq i64 %444, %435
  br i1 %447, label %448, label %455

448:                                              ; preds = %443
  %449 = load ptr, ptr %15, align 8
  %450 = getelementptr inbounds i8, ptr %449, i64 61704
  %451 = load i64, ptr %450, align 8
  %452 = sub i64 61440, %451
  %453 = getelementptr inbounds i8, ptr %449, i64 264
  %454 = call i32 @__archive_write_output(ptr noundef %0, ptr noundef nonnull %453, i64 noundef %452) #18
  %.not.i.i = icmp eq i32 %454, 0
  br i1 %.not.i.i, label %flush_wbuff.exit.thread.i, label %flush_wbuff.exit

flush_wbuff.exit.thread.i:                        ; preds = %448
  store i64 61440, ptr %450, align 8
  br label %455

455:                                              ; preds = %flush_wbuff.exit.thread.i, %443
  %.not33.i = icmp eq i64 %446, 0
  br i1 %.not33.i, label %copy_out.exit, label %430, !llvm.loop !13

copy_out.exit:                                    ; preds = %455, %427
  %456 = load ptr, ptr %15, align 8
  %457 = getelementptr inbounds i8, ptr %456, i64 61704
  %458 = load i64, ptr %457, align 8
  %459 = sub i64 61440, %458
  %460 = getelementptr inbounds i8, ptr %456, i64 264
  %461 = call i32 @__archive_write_output(ptr noundef %0, ptr noundef nonnull %460, i64 noundef %459) #18
  %.not.i136 = icmp eq i32 %461, 0
  br i1 %.not.i136, label %462, label %flush_wbuff.exit

462:                                              ; preds = %copy_out.exit
  store i64 61440, ptr %457, align 8
  br label %flush_wbuff.exit

flush_wbuff.exit:                                 ; preds = %448, %442, %437, %424, %462, %copy_out.exit, %make_header.exit.thread, %332, %329, %enc_uint64.exit, %295, %make_header.exit, %._crit_edge, %19
  %.0110 = phi i32 [ %21, %19 ], [ %63, %._crit_edge ], [ %293, %make_header.exit ], [ %297, %295 ], [ %327, %enc_uint64.exit ], [ %330, %329 ], [ %334, %332 ], [ %.0136.i.ph, %make_header.exit.thread ], [ %461, %copy_out.exit ], [ 0, %462 ], [ -30, %442 ], [ -30, %437 ], [ -30, %424 ], [ %454, %448 ]
  ret i32 %.0110
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @_7z_free(ptr noundef %0) #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 248
  %3 = load ptr, ptr %2, align 8
  %4 = load i32, ptr %3, align 8
  %5 = icmp sgt i32 %4, -1
  br i1 %5, label %6, label %8

6:                                                ; preds = %1
  %7 = tail call i32 @close(i32 noundef %4) #18
  br label %8

8:                                                ; preds = %6, %1
  %9 = getelementptr i8, ptr %3, i64 61712
  %.val = load ptr, ptr %9, align 8
  %.not1.i = icmp eq ptr %.val, null
  br i1 %.not1.i, label %file_free_register.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %8, %.lr.ph.i
  %.02.i = phi ptr [ %11, %.lr.ph.i ], [ %.val, %8 ]
  %10 = getelementptr inbounds i8, ptr %.02.i, i64 24
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %.02.i, i64 40
  %13 = load ptr, ptr %12, align 8
  tail call void @free(ptr noundef %13) #18
  tail call void @free(ptr noundef nonnull %.02.i) #18
  %.not.i = icmp eq ptr %11, null
  br i1 %.not.i, label %file_free_register.exit, label %.lr.ph.i, !llvm.loop !14

file_free_register.exit:                          ; preds = %.lr.ph.i, %8
  %14 = getelementptr inbounds i8, ptr %3, i64 200
  %15 = load i32, ptr %14, align 8
  %.not.i8 = icmp eq i32 %15, 0
  br i1 %.not.i8, label %compression_end.exit, label %16

16:                                               ; preds = %file_free_register.exit
  %17 = getelementptr inbounds i8, ptr %3, i64 136
  %18 = getelementptr inbounds i8, ptr %3, i64 184
  store i32 0, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %3, i64 192
  %20 = load ptr, ptr %19, align 8
  tail call void @free(ptr noundef %20) #18
  store ptr null, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %3, i64 224
  %22 = load ptr, ptr %21, align 8
  %23 = tail call i32 %22(ptr noundef %0, ptr noundef nonnull %17) #18
  br label %compression_end.exit

compression_end.exit:                             ; preds = %file_free_register.exit, %16
  %24 = getelementptr inbounds i8, ptr %3, i64 248
  %25 = load ptr, ptr %24, align 8
  tail call void @free(ptr noundef %25) #18
  tail call void @free(ptr noundef nonnull %3) #18
  ret i32 0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #5

declare ptr @archive_string_conversion_to_charset(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @__archive_rb_tree_insert_node(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -30, 1) i32 @_7z_compression_init_encoder(ptr noundef %0, i32 noundef %1, i32 noundef %2) unnamed_addr #0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 248
  %5 = load ptr, ptr %4, align 8
  switch i32 %1, label %139 [
    i32 262408, label %6
    i32 262658, label %45
    i32 196865, label %compression_init_encoder_deflate.exit
    i32 33, label %92
    i32 197633, label %93
  ]

6:                                                ; preds = %3
  %7 = getelementptr inbounds i8, ptr %5, i64 136
  %8 = getelementptr inbounds i8, ptr %5, i64 200
  %9 = load i32, ptr %8, align 8
  %.not.i = icmp eq i32 %9, 0
  br i1 %.not.i, label %16, label %compression_end.exit.i

compression_end.exit.i:                           ; preds = %6
  %10 = getelementptr inbounds i8, ptr %5, i64 184
  store i32 0, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %5, i64 192
  %12 = load ptr, ptr %11, align 8
  tail call void @free(ptr noundef %12) #18
  store ptr null, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %5, i64 224
  %14 = load ptr, ptr %13, align 8
  %15 = tail call i32 %14(ptr noundef nonnull %0, ptr noundef nonnull %7) #18
  br label %16

16:                                               ; preds = %compression_end.exit.i, %6
  %17 = tail call noalias dereferenceable_or_null(112) ptr @calloc(i64 noundef 1, i64 noundef 112) #19
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %20

19:                                               ; preds = %16
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef nonnull %0, i32 noundef 12, ptr noundef nonnull @.str.28) #18
  br label %compression_init_encoder_deflate.exit.thread

20:                                               ; preds = %16
  %21 = load ptr, ptr %7, align 8
  store ptr %21, ptr %17, align 8
  %22 = getelementptr inbounds i8, ptr %5, i64 144
  %23 = load i64, ptr %22, align 8
  %24 = trunc i64 %23 to i32
  %25 = getelementptr inbounds i8, ptr %17, i64 8
  store i32 %24, ptr %25, align 8
  %26 = getelementptr inbounds i8, ptr %5, i64 152
  %27 = load i64, ptr %26, align 8
  %28 = getelementptr inbounds i8, ptr %17, i64 16
  store i64 %27, ptr %28, align 8
  %29 = getelementptr inbounds i8, ptr %5, i64 160
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds i8, ptr %17, i64 24
  store ptr %30, ptr %31, align 8
  %32 = getelementptr inbounds i8, ptr %5, i64 168
  %33 = load i64, ptr %32, align 8
  %34 = trunc i64 %33 to i32
  %35 = getelementptr inbounds i8, ptr %17, i64 32
  store i32 %34, ptr %35, align 8
  %36 = getelementptr inbounds i8, ptr %5, i64 176
  %37 = load i64, ptr %36, align 8
  %38 = getelementptr inbounds i8, ptr %17, i64 40
  store i64 %37, ptr %38, align 8
  %39 = tail call i32 @cm_zlib_deflateInit2_(ptr noundef nonnull %17, i32 noundef %2, i32 noundef 8, i32 noundef -15, i32 noundef 8, i32 noundef 0, ptr noundef nonnull @.str.29, i32 noundef 112) #18
  %.not29.i = icmp eq i32 %39, 0
  br i1 %.not29.i, label %42, label %40

40:                                               ; preds = %20
  tail call void @free(ptr noundef nonnull %17) #18
  %41 = getelementptr inbounds i8, ptr %5, i64 208
  store ptr null, ptr %41, align 8
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef nonnull %0, i32 noundef -1, ptr noundef nonnull @.str.30) #18
  br label %compression_init_encoder_deflate.exit.thread

42:                                               ; preds = %20
  %43 = getelementptr inbounds i8, ptr %5, i64 208
  store ptr %17, ptr %43, align 8
  store i32 1, ptr %8, align 8
  %44 = getelementptr inbounds i8, ptr %5, i64 216
  store ptr @compression_code_deflate, ptr %44, align 8
  br label %compression_init_encoder_deflate.exit.thread35.sink.split

45:                                               ; preds = %3
  %46 = getelementptr inbounds i8, ptr %5, i64 136
  %47 = getelementptr inbounds i8, ptr %5, i64 200
  %48 = load i32, ptr %47, align 8
  %.not.i24 = icmp eq i32 %48, 0
  br i1 %.not.i24, label %55, label %compression_end.exit.i25

compression_end.exit.i25:                         ; preds = %45
  %49 = getelementptr inbounds i8, ptr %5, i64 184
  store i32 0, ptr %49, align 8
  %50 = getelementptr inbounds i8, ptr %5, i64 192
  %51 = load ptr, ptr %50, align 8
  tail call void @free(ptr noundef %51) #18
  store ptr null, ptr %50, align 8
  %52 = getelementptr inbounds i8, ptr %5, i64 224
  %53 = load ptr, ptr %52, align 8
  %54 = tail call i32 %53(ptr noundef nonnull %0, ptr noundef nonnull %46) #18
  br label %55

55:                                               ; preds = %compression_end.exit.i25, %45
  %56 = tail call noalias dereferenceable_or_null(80) ptr @calloc(i64 noundef 1, i64 noundef 80) #19
  %57 = icmp eq ptr %56, null
  br i1 %57, label %58, label %59

58:                                               ; preds = %55
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef nonnull %0, i32 noundef 12, ptr noundef nonnull @.str.33) #18
  br label %compression_init_encoder_deflate.exit.thread

59:                                               ; preds = %55
  %60 = load ptr, ptr %46, align 8
  store ptr %60, ptr %56, align 8
  %61 = getelementptr inbounds i8, ptr %5, i64 144
  %62 = load i64, ptr %61, align 8
  %63 = trunc i64 %62 to i32
  %64 = getelementptr inbounds i8, ptr %56, i64 8
  store i32 %63, ptr %64, align 8
  %65 = getelementptr inbounds i8, ptr %5, i64 152
  %66 = load i64, ptr %65, align 8
  %67 = trunc i64 %66 to i32
  %68 = getelementptr inbounds i8, ptr %56, i64 12
  store i32 %67, ptr %68, align 4
  %69 = lshr i64 %66, 32
  %70 = trunc nuw i64 %69 to i32
  %71 = getelementptr inbounds i8, ptr %56, i64 16
  store i32 %70, ptr %71, align 8
  %72 = getelementptr inbounds i8, ptr %5, i64 160
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds i8, ptr %56, i64 24
  store ptr %73, ptr %74, align 8
  %75 = getelementptr inbounds i8, ptr %5, i64 168
  %76 = load i64, ptr %75, align 8
  %77 = trunc i64 %76 to i32
  %78 = getelementptr inbounds i8, ptr %56, i64 32
  store i32 %77, ptr %78, align 8
  %79 = getelementptr inbounds i8, ptr %5, i64 176
  %80 = load i64, ptr %79, align 8
  %81 = trunc i64 %80 to i32
  %82 = getelementptr inbounds i8, ptr %56, i64 36
  store i32 %81, ptr %82, align 4
  %83 = lshr i64 %80, 32
  %84 = trunc nuw i64 %83 to i32
  %85 = getelementptr inbounds i8, ptr %56, i64 40
  store i32 %84, ptr %85, align 8
  %86 = tail call i32 @BZ2_bzCompressInit(ptr noundef nonnull %56, i32 noundef %2, i32 noundef 0, i32 noundef 30) #18
  %.not32.i = icmp eq i32 %86, 0
  br i1 %.not32.i, label %89, label %87

87:                                               ; preds = %59
  tail call void @free(ptr noundef nonnull %56) #18
  %88 = getelementptr inbounds i8, ptr %5, i64 208
  store ptr null, ptr %88, align 8
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef nonnull %0, i32 noundef -1, ptr noundef nonnull @.str.30) #18
  br label %compression_init_encoder_deflate.exit.thread

89:                                               ; preds = %59
  %90 = getelementptr inbounds i8, ptr %5, i64 208
  store ptr %56, ptr %90, align 8
  store i32 1, ptr %47, align 8
  %91 = getelementptr inbounds i8, ptr %5, i64 216
  store ptr @compression_code_bzip2, ptr %91, align 8
  br label %compression_init_encoder_deflate.exit.thread35.sink.split

92:                                               ; preds = %3
  br label %compression_init_encoder_deflate.exit

93:                                               ; preds = %3
  %94 = getelementptr inbounds i8, ptr %5, i64 200
  %95 = load i32, ptr %94, align 8
  %.not.i27 = icmp eq i32 %95, 0
  br i1 %.not.i27, label %103, label %compression_end.exit.i28

compression_end.exit.i28:                         ; preds = %93
  %96 = getelementptr inbounds i8, ptr %5, i64 136
  %97 = getelementptr inbounds i8, ptr %5, i64 184
  store i32 0, ptr %97, align 8
  %98 = getelementptr inbounds i8, ptr %5, i64 192
  %99 = load ptr, ptr %98, align 8
  tail call void @free(ptr noundef %99) #18
  store ptr null, ptr %98, align 8
  %100 = getelementptr inbounds i8, ptr %5, i64 224
  %101 = load ptr, ptr %100, align 8
  %102 = tail call i32 %101(ptr noundef nonnull %0, ptr noundef nonnull %96) #18
  br label %103

103:                                              ; preds = %compression_end.exit.i28, %93
  %104 = tail call noalias dereferenceable_or_null(19272) ptr @calloc(i64 noundef 1, i64 noundef 19272) #19
  %105 = icmp eq ptr %104, null
  br i1 %105, label %106, label %107

106:                                              ; preds = %103
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef nonnull %0, i32 noundef 12, ptr noundef nonnull @.str.43) #18
  br label %compression_init_encoder_deflate.exit.thread

107:                                              ; preds = %103
  %108 = tail call noalias dereferenceable_or_null(32) ptr @malloc(i64 noundef 32) #22
  %109 = getelementptr inbounds i8, ptr %104, i64 19240
  store ptr %108, ptr %109, align 8
  %110 = icmp eq ptr %108, null
  br i1 %110, label %111, label %112

111:                                              ; preds = %107
  tail call void @free(ptr noundef nonnull %104) #18
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef nonnull %0, i32 noundef 12, ptr noundef nonnull @.str.43) #18
  br label %compression_init_encoder_deflate.exit.thread

112:                                              ; preds = %107
  %113 = getelementptr inbounds i8, ptr %104, i64 19248
  store ptr %108, ptr %113, align 8
  %114 = getelementptr inbounds i8, ptr %108, i64 32
  %115 = getelementptr inbounds i8, ptr %104, i64 19256
  store ptr %114, ptr %115, align 8
  %116 = tail call noalias dereferenceable_or_null(5) ptr @malloc(i64 noundef 5) #22
  %117 = icmp eq ptr %116, null
  br i1 %117, label %118, label %119

118:                                              ; preds = %112
  tail call void @free(ptr noundef nonnull %108) #18
  tail call void @free(ptr noundef nonnull %104) #18
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef nonnull %0, i32 noundef 12, ptr noundef nonnull @.str.44) #18
  br label %compression_init_encoder_deflate.exit.thread

119:                                              ; preds = %112
  store <4 x i8> <i8 6, i8 0, i8 0, i8 0>, ptr %116, align 1
  %120 = getelementptr inbounds i8, ptr %116, i64 4
  store i8 1, ptr %120, align 1
  %121 = load ptr, ptr @__archive_ppmd7_functions, align 8
  %122 = getelementptr inbounds i8, ptr %104, i64 8
  tail call void %121(ptr noundef nonnull %122) #18
  %123 = load ptr, ptr getelementptr inbounds (i8, ptr @__archive_ppmd7_functions, i64 8), align 8
  %124 = tail call i32 %123(ptr noundef nonnull %122, i32 noundef 16777216) #18
  %125 = icmp eq i32 %124, 0
  br i1 %125, label %126, label %128

126:                                              ; preds = %119
  %127 = load ptr, ptr %109, align 8
  tail call void @free(ptr noundef %127) #18
  tail call void @free(ptr noundef nonnull %104) #18
  tail call void @free(ptr noundef nonnull %116) #18
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef nonnull %0, i32 noundef 12, ptr noundef nonnull @.str.44) #18
  br label %compression_init_encoder_deflate.exit.thread

128:                                              ; preds = %119
  %129 = load ptr, ptr getelementptr inbounds (i8, ptr @__archive_ppmd7_functions, i64 24), align 8
  tail call void %129(ptr noundef nonnull %122, i32 noundef 6) #18
  %130 = getelementptr inbounds i8, ptr %104, i64 19224
  store ptr %0, ptr %130, align 8
  %131 = getelementptr inbounds i8, ptr %104, i64 19232
  store ptr @ppmd_write, ptr %131, align 8
  %132 = getelementptr inbounds i8, ptr %104, i64 19192
  %133 = getelementptr inbounds i8, ptr %104, i64 19216
  store ptr %130, ptr %133, align 8
  %134 = load ptr, ptr getelementptr inbounds (i8, ptr @__archive_ppmd7_functions, i64 72), align 8
  tail call void %134(ptr noundef nonnull %132) #18
  store i32 0, ptr %104, align 8
  %135 = getelementptr inbounds i8, ptr %5, i64 208
  store ptr %104, ptr %135, align 8
  store i32 1, ptr %94, align 8
  %136 = getelementptr inbounds i8, ptr %5, i64 216
  store ptr @compression_code_ppmd, ptr %136, align 8
  %137 = getelementptr inbounds i8, ptr %5, i64 224
  store ptr @compression_end_ppmd, ptr %137, align 8
  %138 = getelementptr inbounds i8, ptr %5, i64 184
  store i32 5, ptr %138, align 8
  br label %compression_init_encoder_deflate.exit.thread35.sink.split

139:                                              ; preds = %3
  %140 = getelementptr inbounds i8, ptr %5, i64 200
  %141 = load i32, ptr %140, align 8
  %.not.i30 = icmp eq i32 %141, 0
  br i1 %.not.i30, label %compression_init_encoder_copy.exit, label %compression_end.exit.i31

compression_end.exit.i31:                         ; preds = %139
  %142 = getelementptr inbounds i8, ptr %5, i64 136
  %143 = getelementptr inbounds i8, ptr %5, i64 184
  store i32 0, ptr %143, align 8
  %144 = getelementptr inbounds i8, ptr %5, i64 192
  %145 = load ptr, ptr %144, align 8
  tail call void @free(ptr noundef %145) #18
  store ptr null, ptr %144, align 8
  %146 = getelementptr inbounds i8, ptr %5, i64 224
  %147 = load ptr, ptr %146, align 8
  %148 = tail call i32 %147(ptr noundef nonnull %0, ptr noundef nonnull %142) #18
  br label %compression_init_encoder_copy.exit

compression_init_encoder_copy.exit:               ; preds = %139, %compression_end.exit.i31
  store i32 1, ptr %140, align 8
  %149 = getelementptr inbounds i8, ptr %5, i64 216
  store ptr @compression_code_copy, ptr %149, align 8
  br label %compression_init_encoder_deflate.exit.thread35.sink.split

compression_init_encoder_deflate.exit:            ; preds = %3, %92
  %.sink38 = phi i64 [ 33, %92 ], [ 4611686018427387905, %3 ]
  %150 = getelementptr inbounds i8, ptr %5, i64 136
  %151 = tail call fastcc i32 @compression_init_encoder_lzma(ptr noundef nonnull %0, ptr noundef nonnull %150, i32 noundef %2, i64 noundef %.sink38)
  %152 = icmp eq i32 %151, 0
  br i1 %152, label %compression_init_encoder_deflate.exit.thread35, label %compression_init_encoder_deflate.exit.thread

compression_init_encoder_deflate.exit.thread35.sink.split: ; preds = %compression_init_encoder_copy.exit, %42, %89, %128
  %.sink40 = phi i64 [ 192, %128 ], [ 224, %89 ], [ 224, %42 ], [ 224, %compression_init_encoder_copy.exit ]
  %.sink = phi ptr [ %116, %128 ], [ @compression_end_bzip2, %89 ], [ @compression_end_deflate, %42 ], [ @compression_end_copy, %compression_init_encoder_copy.exit ]
  %153 = getelementptr inbounds i8, ptr %5, i64 %.sink40
  store ptr %.sink, ptr %153, align 8
  br label %compression_init_encoder_deflate.exit.thread35

compression_init_encoder_deflate.exit.thread35:   ; preds = %compression_init_encoder_deflate.exit.thread35.sink.split, %compression_init_encoder_deflate.exit
  %154 = getelementptr inbounds i8, ptr %5, i64 152
  store i64 0, ptr %154, align 8
  %155 = getelementptr inbounds i8, ptr %5, i64 264
  %156 = getelementptr inbounds i8, ptr %5, i64 160
  store ptr %155, ptr %156, align 8
  %157 = getelementptr inbounds i8, ptr %5, i64 168
  store i64 61440, ptr %157, align 8
  %158 = getelementptr inbounds i8, ptr %5, i64 176
  store i64 0, ptr %158, align 8
  br label %compression_init_encoder_deflate.exit.thread

compression_init_encoder_deflate.exit.thread:     ; preds = %126, %118, %111, %106, %87, %58, %40, %19, %compression_init_encoder_deflate.exit.thread35, %compression_init_encoder_deflate.exit
  %.033 = phi i32 [ 0, %compression_init_encoder_deflate.exit.thread35 ], [ %151, %compression_init_encoder_deflate.exit ], [ -30, %19 ], [ -30, %40 ], [ -30, %58 ], [ -30, %87 ], [ -30, %106 ], [ -30, %111 ], [ -30, %118 ], [ -30, %126 ]
  ret i32 %.033
}

declare i32 @archive_entry_filetype(ptr noundef) local_unnamed_addr #3

declare ptr @archive_entry_symlink(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc noundef i64 @compress_out(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3) unnamed_addr #0 {
  %5 = getelementptr inbounds i8, ptr %0, i64 248
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq i32 %3, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %4
  %9 = getelementptr inbounds i8, ptr %6, i64 152
  %10 = load i64, ptr %9, align 8
  %11 = or i64 %10, %2
  %or.cond = icmp eq i64 %11, 0
  br i1 %or.cond, label %.loopexit, label %12

12:                                               ; preds = %8, %4
  %13 = getelementptr inbounds i8, ptr %6, i64 124
  %14 = load i32, ptr %13, align 4
  %15 = and i32 %14, 1
  %16 = icmp ne i32 %15, 0
  %17 = icmp ne i64 %2, 0
  %or.cond3 = and i1 %17, %16
  br i1 %or.cond3, label %18, label %25

18:                                               ; preds = %12
  %19 = getelementptr inbounds i8, ptr %6, i64 116
  %20 = load i32, ptr %19, align 4
  %21 = zext i32 %20 to i64
  %22 = trunc i64 %2 to i32
  %23 = tail call i64 @cm_zlib_crc32(i64 noundef %21, ptr noundef %1, i32 noundef %22) #18
  %24 = trunc i64 %23 to i32
  store i32 %24, ptr %19, align 4
  br label %25

25:                                               ; preds = %18, %12
  %26 = getelementptr inbounds i8, ptr %6, i64 136
  store ptr %1, ptr %26, align 8
  %27 = getelementptr inbounds i8, ptr %6, i64 144
  store i64 %2, ptr %27, align 8
  %28 = getelementptr inbounds i8, ptr %6, i64 200
  %29 = getelementptr inbounds i8, ptr %6, i64 216
  %30 = getelementptr inbounds i8, ptr %6, i64 168
  %31 = getelementptr inbounds i8, ptr %6, i64 264
  %32 = getelementptr inbounds i8, ptr %6, i64 160
  %33 = getelementptr inbounds i8, ptr %6, i64 120
  br i1 %7, label %.split, label %.split.us

.split.us:                                        ; preds = %25, %.backedge.us
  %34 = load i32, ptr %28, align 8
  %.not.i.us = icmp eq i32 %34, 0
  br i1 %.not.i.us, label %compression_code.exit.thread.us, label %compression_code.exit.us

compression_code.exit.us:                         ; preds = %.split.us
  %35 = load ptr, ptr %29, align 8
  %36 = tail call i32 %35(ptr noundef %0, ptr noundef nonnull %26, i32 noundef %3) #18
  %or.cond5.us = icmp ugt i32 %36, 1
  br i1 %or.cond5.us, label %.loopexit, label %compression_code.exit.thread.us

compression_code.exit.thread.us:                  ; preds = %compression_code.exit.us, %.split.us
  %37 = load i64, ptr %30, align 8
  %38 = icmp eq i64 %37, 0
  br i1 %38, label %39, label %.backedge.us

39:                                               ; preds = %compression_code.exit.thread.us
  %40 = tail call fastcc i32 @write_to_temp(ptr noundef %0, ptr noundef nonnull %31, i64 noundef 61440)
  %.not.us = icmp eq i32 %40, 0
  br i1 %.not.us, label %41, label %.loopexit

41:                                               ; preds = %39
  store ptr %31, ptr %32, align 8
  store i64 61440, ptr %30, align 8
  %42 = load i32, ptr %13, align 4
  %43 = and i32 %42, 2
  %.not55.us = icmp eq i32 %43, 0
  br i1 %.not55.us, label %.backedge.us, label %44

44:                                               ; preds = %41
  %45 = load i32, ptr %33, align 8
  %46 = zext i32 %45 to i64
  %47 = tail call i64 @cm_zlib_crc32(i64 noundef %46, ptr noundef nonnull %31, i32 noundef 61440) #18
  %48 = trunc i64 %47 to i32
  store i32 %48, ptr %33, align 8
  br label %.backedge.us

.backedge.us:                                     ; preds = %41, %44, %compression_code.exit.thread.us
  %49 = load i64, ptr %27, align 8
  %50 = icmp eq i64 %49, 0
  br i1 %50, label %.split60.us, label %.split.us

.split:                                           ; preds = %25, %.split.backedge
  %51 = load i32, ptr %28, align 8
  %.not.i = icmp eq i32 %51, 0
  br i1 %.not.i, label %compression_code.exit.thread, label %compression_code.exit

compression_code.exit:                            ; preds = %.split
  %52 = load ptr, ptr %29, align 8
  %53 = tail call i32 %52(ptr noundef %0, ptr noundef nonnull %26, i32 noundef 0) #18
  %54 = icmp ne i32 %53, 1
  %or.cond5 = icmp ugt i32 %53, 1
  br i1 %or.cond5, label %.loopexit, label %compression_code.exit.thread

compression_code.exit.thread:                     ; preds = %.split, %compression_code.exit
  %55 = phi i1 [ %54, %compression_code.exit ], [ true, %.split ]
  %56 = load i64, ptr %30, align 8
  %57 = icmp eq i64 %56, 0
  br i1 %57, label %58, label %69

58:                                               ; preds = %compression_code.exit.thread
  %59 = tail call fastcc i32 @write_to_temp(ptr noundef %0, ptr noundef nonnull %31, i64 noundef 61440)
  %.not = icmp eq i32 %59, 0
  br i1 %.not, label %60, label %.loopexit

60:                                               ; preds = %58
  store ptr %31, ptr %32, align 8
  store i64 61440, ptr %30, align 8
  %61 = load i32, ptr %13, align 4
  %62 = and i32 %61, 2
  %.not55 = icmp eq i32 %62, 0
  br i1 %.not55, label %68, label %63

63:                                               ; preds = %60
  %64 = load i32, ptr %33, align 8
  %65 = zext i32 %64 to i64
  %66 = tail call i64 @cm_zlib_crc32(i64 noundef %65, ptr noundef nonnull %31, i32 noundef 61440) #18
  %67 = trunc i64 %66 to i32
  store i32 %67, ptr %33, align 8
  br label %68

68:                                               ; preds = %63, %60
  br i1 %55, label %.split.backedge, label %69

.split.backedge:                                  ; preds = %68, %69
  br label %.split

69:                                               ; preds = %68, %compression_code.exit.thread
  %70 = load i64, ptr %27, align 8
  %71 = icmp eq i64 %70, 0
  br i1 %71, label %.split60.us, label %.split.backedge

.split60.us:                                      ; preds = %.backedge.us, %69
  br i1 %7, label %72, label %.loopexit

72:                                               ; preds = %.split60.us
  %73 = load i64, ptr %30, align 8
  %74 = sub i64 61440, %73
  %75 = tail call fastcc i32 @write_to_temp(ptr noundef %0, ptr noundef nonnull %31, i64 noundef %74)
  %.not56 = icmp eq i32 %75, 0
  br i1 %.not56, label %76, label %.loopexit

76:                                               ; preds = %72
  %77 = load i32, ptr %13, align 4
  %78 = and i32 %77, 2
  %79 = icmp ne i32 %78, 0
  %80 = icmp ne i64 %73, 61440
  %or.cond9 = and i1 %80, %79
  br i1 %or.cond9, label %81, label %.loopexit

81:                                               ; preds = %76
  %82 = load i32, ptr %33, align 8
  %83 = zext i32 %82 to i64
  %84 = trunc i64 %74 to i32
  %85 = tail call i64 @cm_zlib_crc32(i64 noundef %83, ptr noundef nonnull %31, i32 noundef %84) #18
  %86 = trunc i64 %85 to i32
  store i32 %86, ptr %33, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %39, %compression_code.exit.us, %compression_code.exit, %58, %.split60.us, %81, %76, %72, %8
  %.0 = phi i64 [ 0, %8 ], [ -30, %72 ], [ %2, %76 ], [ %2, %81 ], [ %2, %.split60.us ], [ -30, %58 ], [ -30, %compression_code.exit ], [ -30, %compression_code.exit.us ], [ -30, %39 ]
  ret i64 %.0
}

declare i64 @cm_zlib_crc32(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @_archive_entry_pathname_l(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #6

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #9

declare i32 @archive_entry_mode(ptr noundef) local_unnamed_addr #3

declare i64 @archive_entry_size(ptr noundef) local_unnamed_addr #3

declare void @archive_entry_set_size(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #5

declare i32 @archive_entry_mtime_is_set(ptr noundef) local_unnamed_addr #3

declare i64 @archive_entry_mtime(ptr noundef) local_unnamed_addr #3

declare i64 @archive_entry_mtime_nsec(ptr noundef) local_unnamed_addr #3

declare i32 @archive_entry_atime_is_set(ptr noundef) local_unnamed_addr #3

declare i64 @archive_entry_atime(ptr noundef) local_unnamed_addr #3

declare i64 @archive_entry_atime_nsec(ptr noundef) local_unnamed_addr #3

declare i32 @archive_entry_ctime_is_set(ptr noundef) local_unnamed_addr #3

declare i64 @archive_entry_ctime(ptr noundef) local_unnamed_addr #3

declare i64 @archive_entry_ctime_nsec(ptr noundef) local_unnamed_addr #3

declare i32 @cm_zlib_deflateInit2_(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal range(i32 -30, 2) i32 @compression_code_deflate(ptr noundef %0, ptr nocapture noundef %1, i32 noundef %2) #0 {
  %4 = getelementptr inbounds i8, ptr %1, i64 72
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %1, align 8
  store ptr %6, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load i64, ptr %7, align 8
  %9 = trunc i64 %8 to i32
  %10 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %9, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %1, i64 16
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %5, i64 16
  store i64 %12, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %1, i64 24
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %5, i64 24
  store ptr %15, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %1, i64 32
  %18 = load i64, ptr %17, align 8
  %19 = trunc i64 %18 to i32
  %20 = getelementptr inbounds i8, ptr %5, i64 32
  store i32 %19, ptr %20, align 8
  %21 = getelementptr inbounds i8, ptr %1, i64 40
  %22 = load i64, ptr %21, align 8
  %23 = getelementptr inbounds i8, ptr %5, i64 40
  store i64 %22, ptr %23, align 8
  %24 = icmp eq i32 %2, 0
  %25 = select i1 %24, i32 4, i32 0
  %26 = tail call i32 @cm_zlib_deflate(ptr noundef nonnull %5, i32 noundef %25) #18
  %27 = load ptr, ptr %5, align 8
  store ptr %27, ptr %1, align 8
  %28 = load i32, ptr %10, align 8
  %29 = zext i32 %28 to i64
  store i64 %29, ptr %7, align 8
  %30 = load i64, ptr %13, align 8
  store i64 %30, ptr %11, align 8
  %31 = load ptr, ptr %16, align 8
  store ptr %31, ptr %14, align 8
  %32 = load i32, ptr %20, align 8
  %33 = zext i32 %32 to i64
  store i64 %33, ptr %17, align 8
  %34 = load i64, ptr %23, align 8
  store i64 %34, ptr %21, align 8
  switch i32 %26, label %36 [
    i32 0, label %37
    i32 1, label %35
  ]

35:                                               ; preds = %3
  br label %37

36:                                               ; preds = %3
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %0, i32 noundef -1, ptr noundef nonnull @.str.31, i32 noundef %26) #18
  br label %37

37:                                               ; preds = %3, %36, %35
  %.0 = phi i32 [ -30, %36 ], [ 1, %35 ], [ %26, %3 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -30, 1) i32 @compression_end_deflate(ptr noundef %0, ptr nocapture noundef %1) #0 {
  %3 = getelementptr inbounds i8, ptr %1, i64 72
  %4 = load ptr, ptr %3, align 8
  %5 = tail call i32 @cm_zlib_deflateEnd(ptr noundef %4) #18
  tail call void @free(ptr noundef %4) #18
  store ptr null, ptr %3, align 8
  %6 = getelementptr inbounds i8, ptr %1, i64 64
  store i32 0, ptr %6, align 8
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %8, label %7

7:                                                ; preds = %2
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %0, i32 noundef -1, ptr noundef nonnull @.str.32) #18
  br label %8

8:                                                ; preds = %2, %7
  %.0 = phi i32 [ -30, %7 ], [ 0, %2 ]
  ret i32 %.0
}

declare i32 @cm_zlib_deflate(ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @cm_zlib_deflateEnd(ptr noundef) local_unnamed_addr #3

declare i32 @BZ2_bzCompressInit(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal range(i32 -30, 2) i32 @compression_code_bzip2(ptr noundef %0, ptr nocapture noundef %1, i32 noundef %2) #0 {
  %4 = getelementptr inbounds i8, ptr %1, i64 72
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %1, align 8
  store ptr %6, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load i64, ptr %7, align 8
  %9 = trunc i64 %8 to i32
  %10 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %9, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %1, i64 16
  %12 = load i64, ptr %11, align 8
  %13 = trunc i64 %12 to i32
  %14 = getelementptr inbounds i8, ptr %5, i64 12
  store i32 %13, ptr %14, align 4
  %15 = load i64, ptr %11, align 8
  %16 = lshr i64 %15, 32
  %17 = trunc nuw i64 %16 to i32
  %18 = getelementptr inbounds i8, ptr %5, i64 16
  store i32 %17, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %1, i64 24
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %5, i64 24
  store ptr %20, ptr %21, align 8
  %22 = getelementptr inbounds i8, ptr %1, i64 32
  %23 = load i64, ptr %22, align 8
  %24 = trunc i64 %23 to i32
  %25 = getelementptr inbounds i8, ptr %5, i64 32
  store i32 %24, ptr %25, align 8
  %26 = getelementptr inbounds i8, ptr %1, i64 40
  %27 = load i64, ptr %26, align 8
  %28 = trunc i64 %27 to i32
  %29 = getelementptr inbounds i8, ptr %5, i64 36
  store i32 %28, ptr %29, align 4
  %30 = load i64, ptr %26, align 8
  %31 = lshr i64 %30, 32
  %32 = trunc nuw i64 %31 to i32
  %33 = getelementptr inbounds i8, ptr %5, i64 40
  store i32 %32, ptr %33, align 8
  %34 = icmp eq i32 %2, 0
  %35 = select i1 %34, i32 2, i32 0
  %36 = tail call i32 @BZ2_bzCompress(ptr noundef nonnull %5, i32 noundef %35) #18
  %37 = load ptr, ptr %5, align 8
  store ptr %37, ptr %1, align 8
  %38 = load i32, ptr %10, align 8
  %39 = zext i32 %38 to i64
  store i64 %39, ptr %7, align 8
  %40 = load i64, ptr %14, align 4
  store i64 %40, ptr %11, align 8
  %41 = load ptr, ptr %21, align 8
  store ptr %41, ptr %19, align 8
  %42 = load i32, ptr %25, align 8
  %43 = zext i32 %42 to i64
  store i64 %43, ptr %22, align 8
  %44 = load i64, ptr %29, align 4
  store i64 %44, ptr %26, align 8
  switch i32 %36, label %46 [
    i32 1, label %47
    i32 3, label %47
    i32 4, label %45
  ]

45:                                               ; preds = %3
  br label %47

46:                                               ; preds = %3
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %0, i32 noundef -1, ptr noundef nonnull @.str.34, i32 noundef %36) #18
  br label %47

47:                                               ; preds = %3, %3, %46, %45
  %.0 = phi i32 [ -30, %46 ], [ 1, %45 ], [ 0, %3 ], [ 0, %3 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -30, 1) i32 @compression_end_bzip2(ptr noundef %0, ptr nocapture noundef %1) #0 {
  %3 = getelementptr inbounds i8, ptr %1, i64 72
  %4 = load ptr, ptr %3, align 8
  %5 = tail call i32 @BZ2_bzCompressEnd(ptr noundef %4) #18
  tail call void @free(ptr noundef %4) #18
  store ptr null, ptr %3, align 8
  %6 = getelementptr inbounds i8, ptr %1, i64 64
  store i32 0, ptr %6, align 8
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %8, label %7

7:                                                ; preds = %2
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %0, i32 noundef -1, ptr noundef nonnull @.str.32) #18
  br label %8

8:                                                ; preds = %2, %7
  %.0 = phi i32 [ -30, %7 ], [ 0, %2 ]
  ret i32 %.0
}

declare i32 @BZ2_bzCompress(ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @BZ2_bzCompressEnd(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -30, 1) i32 @compression_init_encoder_lzma(ptr noundef %0, ptr noundef %1, i32 noundef %2, i64 noundef %3) unnamed_addr #0 {
  %5 = alloca %struct.lzma_options_lzma, align 8
  %6 = getelementptr inbounds i8, ptr %1, i64 64
  %7 = load i32, ptr %6, align 8
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %14, label %compression_end.exit

compression_end.exit:                             ; preds = %4
  %8 = getelementptr inbounds i8, ptr %1, i64 48
  store i32 0, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %1, i64 56
  %10 = load ptr, ptr %9, align 8
  tail call void @free(ptr noundef %10) #18
  store ptr null, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %1, i64 88
  %12 = load ptr, ptr %11, align 8
  %13 = tail call i32 %12(ptr noundef %0, ptr noundef nonnull %1) #18
  br label %14

14:                                               ; preds = %compression_end.exit, %4
  %15 = tail call noalias dereferenceable_or_null(168) ptr @calloc(i64 noundef 1, i64 noundef 168) #19
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %0, i32 noundef 12, ptr noundef nonnull @.str.35) #18
  br label %53

18:                                               ; preds = %14
  %19 = getelementptr inbounds i8, ptr %15, i64 136
  %spec.store.select = tail call i32 @llvm.smin.i32(i32 %2, i32 9)
  %20 = call zeroext i8 @lzma_lzma_preset(ptr noundef nonnull %5, i32 noundef %spec.store.select) #18
  %.not54 = icmp eq i8 %20, 0
  br i1 %.not54, label %23, label %21

21:                                               ; preds = %18
  call void @free(ptr noundef nonnull %15) #18
  %22 = getelementptr inbounds i8, ptr %1, i64 72
  store ptr null, ptr %22, align 8
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %0, i32 noundef 12, ptr noundef nonnull @.str.30) #18
  br label %53

23:                                               ; preds = %18
  store i64 %3, ptr %19, align 8
  %24 = getelementptr inbounds i8, ptr %15, i64 144
  store ptr %5, ptr %24, align 8
  %25 = getelementptr inbounds i8, ptr %15, i64 152
  store i64 -1, ptr %25, align 8
  %26 = getelementptr inbounds i8, ptr %1, i64 48
  %27 = call i32 @lzma_properties_size(ptr noundef nonnull %26, ptr noundef nonnull %19) #18
  %.not55 = icmp eq i32 %27, 0
  br i1 %.not55, label %30, label %28

28:                                               ; preds = %23
  call void @free(ptr noundef nonnull %15) #18
  %29 = getelementptr inbounds i8, ptr %1, i64 72
  store ptr null, ptr %29, align 8
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %0, i32 noundef -1, ptr noundef nonnull @.str.36) #18
  br label %53

30:                                               ; preds = %23
  %31 = load i32, ptr %26, align 8
  %.not56 = icmp eq i32 %31, 0
  br i1 %.not56, label %43, label %32

32:                                               ; preds = %30
  %33 = zext i32 %31 to i64
  %34 = call noalias ptr @malloc(i64 noundef %33) #22
  %35 = getelementptr inbounds i8, ptr %1, i64 56
  store ptr %34, ptr %35, align 8
  %36 = icmp eq ptr %34, null
  br i1 %36, label %37, label %39

37:                                               ; preds = %32
  call void @free(ptr noundef nonnull %15) #18
  %38 = getelementptr inbounds i8, ptr %1, i64 72
  store ptr null, ptr %38, align 8
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %0, i32 noundef 12, ptr noundef nonnull @.str.37) #18
  br label %53

39:                                               ; preds = %32
  %40 = call i32 @lzma_properties_encode(ptr noundef nonnull %19, ptr noundef nonnull %34) #18
  %.not57 = icmp eq i32 %40, 0
  br i1 %.not57, label %43, label %41

41:                                               ; preds = %39
  call void @free(ptr noundef nonnull %15) #18
  %42 = getelementptr inbounds i8, ptr %1, i64 72
  store ptr null, ptr %42, align 8
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %0, i32 noundef -1, ptr noundef nonnull @.str.38) #18
  br label %53

43:                                               ; preds = %39, %30
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %15, i8 0, i64 136, i1 false)
  %44 = call i32 @lzma_raw_encoder(ptr noundef nonnull %15, ptr noundef nonnull %19) #18
  switch i32 %44, label %51 [
    i32 0, label %45
    i32 5, label %49
  ]

45:                                               ; preds = %43
  %46 = getelementptr inbounds i8, ptr %1, i64 72
  store ptr %15, ptr %46, align 8
  store i32 1, ptr %6, align 8
  %47 = getelementptr inbounds i8, ptr %1, i64 80
  store ptr @compression_code_lzma, ptr %47, align 8
  %48 = getelementptr inbounds i8, ptr %1, i64 88
  store ptr @compression_end_lzma, ptr %48, align 8
  br label %53

49:                                               ; preds = %43
  call void @free(ptr noundef nonnull %15) #18
  %50 = getelementptr inbounds i8, ptr %1, i64 72
  store ptr null, ptr %50, align 8
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %0, i32 noundef 12, ptr noundef nonnull @.str.39) #18
  br label %53

51:                                               ; preds = %43
  call void @free(ptr noundef nonnull %15) #18
  %52 = getelementptr inbounds i8, ptr %1, i64 72
  store ptr null, ptr %52, align 8
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %0, i32 noundef -1, ptr noundef nonnull @.str.40) #18
  br label %53

53:                                               ; preds = %45, %49, %51, %41, %37, %28, %21, %17
  %.050 = phi i32 [ -30, %17 ], [ -30, %21 ], [ -30, %28 ], [ -30, %37 ], [ -30, %41 ], [ -30, %51 ], [ -30, %49 ], [ 0, %45 ]
  ret i32 %.050
}

; Function Attrs: nounwind
declare zeroext i8 @lzma_lzma_preset(ptr noundef, i32 noundef) local_unnamed_addr #10

; Function Attrs: nounwind
declare i32 @lzma_properties_size(ptr noundef, ptr noundef) local_unnamed_addr #10

; Function Attrs: nounwind
declare i32 @lzma_properties_encode(ptr noundef, ptr noundef) local_unnamed_addr #10

; Function Attrs: nounwind
declare i32 @lzma_raw_encoder(ptr noundef, ptr noundef) local_unnamed_addr #10

; Function Attrs: nounwind uwtable
define internal range(i32 -30, 2) i32 @compression_code_lzma(ptr noundef %0, ptr nocapture noundef %1, i32 noundef %2) #0 {
  %4 = getelementptr inbounds i8, ptr %1, i64 72
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %1, align 8
  store ptr %6, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %8, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %1, i64 16
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %5, i64 16
  store i64 %11, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %1, i64 24
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %5, i64 24
  store ptr %14, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %1, i64 32
  %17 = load i64, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %5, i64 32
  store i64 %17, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %1, i64 40
  %20 = load i64, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %5, i64 40
  store i64 %20, ptr %21, align 8
  %22 = icmp eq i32 %2, 0
  %23 = select i1 %22, i32 3, i32 0
  %24 = tail call i32 @lzma_code(ptr noundef nonnull %5, i32 noundef %23) #18
  %25 = load ptr, ptr %5, align 8
  store ptr %25, ptr %1, align 8
  %26 = load i64, ptr %9, align 8
  store i64 %26, ptr %7, align 8
  %27 = load i64, ptr %12, align 8
  store i64 %27, ptr %10, align 8
  %28 = load ptr, ptr %15, align 8
  store ptr %28, ptr %13, align 8
  %29 = load i64, ptr %18, align 8
  store i64 %29, ptr %16, align 8
  %30 = load i64, ptr %21, align 8
  store i64 %30, ptr %19, align 8
  switch i32 %24, label %36 [
    i32 0, label %37
    i32 1, label %31
    i32 6, label %32
  ]

31:                                               ; preds = %3
  br label %37

32:                                               ; preds = %3
  %33 = tail call i64 @lzma_memusage(ptr noundef nonnull %5) #20
  %34 = add i64 %33, 1048575
  %35 = lshr i64 %34, 20
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %0, i32 noundef 12, ptr noundef nonnull @.str.41, i64 noundef %35) #18
  br label %37

36:                                               ; preds = %3
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %0, i32 noundef -1, ptr noundef nonnull @.str.42, i32 noundef %24) #18
  br label %37

37:                                               ; preds = %3, %36, %32, %31
  %.0 = phi i32 [ -30, %36 ], [ -30, %32 ], [ 1, %31 ], [ %24, %3 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @compression_end_lzma(ptr nocapture readnone %0, ptr nocapture noundef %1) #0 {
  %3 = getelementptr inbounds i8, ptr %1, i64 72
  %4 = load ptr, ptr %3, align 8
  tail call void @lzma_end(ptr noundef %4) #18
  tail call void @free(ptr noundef %4) #18
  %5 = getelementptr inbounds i8, ptr %1, i64 64
  store i32 0, ptr %5, align 8
  store ptr null, ptr %3, align 8
  ret i32 0
}

; Function Attrs: nounwind
declare i32 @lzma_code(ptr noundef, i32 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i64 @lzma_memusage(ptr noundef) local_unnamed_addr #11

; Function Attrs: nounwind
declare void @lzma_end(ptr noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define internal void @ppmd_write(ptr nocapture noundef readonly %0, i8 noundef zeroext %1) #12 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 248
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 168
  %7 = load i64, ptr %6, align 8
  %.not = icmp eq i64 %7, 0
  br i1 %.not, label %15, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds i8, ptr %5, i64 160
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 1
  store ptr %11, ptr %9, align 8
  store i8 %1, ptr %10, align 1
  %12 = load i64, ptr %6, align 8
  %13 = add i64 %12, -1
  store i64 %13, ptr %6, align 8
  %14 = getelementptr inbounds i8, ptr %5, i64 176
  br label %.sink.split

15:                                               ; preds = %2
  %16 = getelementptr inbounds i8, ptr %5, i64 208
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 19248
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %17, i64 19256
  %21 = load ptr, ptr %20, align 8
  %22 = icmp ult ptr %19, %21
  br i1 %22, label %23, label %28

23:                                               ; preds = %15
  %24 = getelementptr inbounds i8, ptr %19, i64 1
  store ptr %24, ptr %18, align 8
  store i8 %1, ptr %19, align 1
  %25 = getelementptr inbounds i8, ptr %17, i64 19264
  br label %.sink.split

.sink.split:                                      ; preds = %8, %23
  %.sink = phi ptr [ %25, %23 ], [ %14, %8 ]
  %26 = load i64, ptr %.sink, align 8
  %27 = add i64 %26, 1
  store i64 %27, ptr %.sink, align 8
  br label %28

28:                                               ; preds = %.sink.split, %15
  ret void
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @compression_code_ppmd(ptr nocapture readnone %0, ptr nocapture noundef %1, i32 noundef %2) #0 {
  %4 = getelementptr inbounds i8, ptr %1, i64 72
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 19264
  %7 = load i64, ptr %6, align 8
  %.not = icmp eq i64 %7, 0
  br i1 %.not, label %34, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, ptr %5, i64 19248
  %10 = getelementptr inbounds i8, ptr %1, i64 32
  %11 = load i64, ptr %10, align 8
  %.not3239 = icmp eq i64 %11, 0
  br i1 %.not3239, label %.critedge.thread44, label %.lr.ph

.lr.ph:                                           ; preds = %8
  %12 = load ptr, ptr %9, align 8
  %13 = sub i64 0, %7
  %14 = getelementptr inbounds i8, ptr %12, i64 %13
  %15 = getelementptr inbounds i8, ptr %1, i64 24
  br label %16

16:                                               ; preds = %.lr.ph, %18
  %17 = phi i64 [ 1, %.lr.ph ], [ %26, %18 ]
  %.040 = phi ptr [ %14, %.lr.ph ], [ %19, %18 ]
  %.not33 = icmp eq i64 %17, 0
  br i1 %.not33, label %.critedge.thread, label %18

18:                                               ; preds = %16
  %19 = getelementptr inbounds i8, ptr %.040, i64 1
  %20 = load i8, ptr %.040, align 1
  %21 = load ptr, ptr %15, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 1
  store ptr %22, ptr %15, align 8
  store i8 %20, ptr %21, align 1
  %23 = load <2 x i64>, ptr %10, align 8
  %24 = add <2 x i64> %23, <i64 -1, i64 1>
  store <2 x i64> %24, ptr %10, align 8
  %25 = load i64, ptr %6, align 8
  %26 = add i64 %25, -1
  store i64 %26, ptr %6, align 8
  %27 = load i64, ptr %10, align 8
  %.not32 = icmp eq i64 %27, 0
  br i1 %.not32, label %.critedge, label %16, !llvm.loop !15

.critedge:                                        ; preds = %18
  %28 = icmp eq i64 %26, 0
  br i1 %28, label %.critedge.thread, label %.critedge.thread44

.critedge.thread:                                 ; preds = %16, %.critedge
  %29 = load i32, ptr %5, align 8
  %30 = icmp eq i32 %29, 1
  br i1 %30, label %.critedge.thread44, label %31

31:                                               ; preds = %.critedge.thread
  %32 = getelementptr inbounds i8, ptr %5, i64 19240
  %33 = load ptr, ptr %32, align 8
  store ptr %33, ptr %9, align 8
  br label %34

34:                                               ; preds = %31, %3
  %35 = getelementptr inbounds i8, ptr %1, i64 8
  %36 = load i64, ptr %35, align 8
  %.not3541 = icmp eq i64 %36, 0
  br i1 %.not3541, label %.critedge2, label %.lr.ph42

.lr.ph42:                                         ; preds = %34
  %37 = getelementptr inbounds i8, ptr %1, i64 32
  %38 = load ptr, ptr getelementptr inbounds (i8, ptr @__archive_ppmd7_functions, i64 88), align 8
  %39 = getelementptr inbounds i8, ptr %5, i64 8
  %40 = getelementptr inbounds i8, ptr %5, i64 19192
  br label %41

41:                                               ; preds = %.lr.ph42, %43
  %42 = load i64, ptr %37, align 8
  %.not36 = icmp eq i64 %42, 0
  br i1 %.not36, label %.critedge2.thread, label %43

43:                                               ; preds = %41
  %44 = load ptr, ptr %1, align 8
  %45 = getelementptr inbounds i8, ptr %44, i64 1
  store ptr %45, ptr %1, align 8
  %46 = load i8, ptr %44, align 1
  %47 = zext i8 %46 to i32
  tail call void %38(ptr noundef nonnull %39, ptr noundef nonnull %40, i32 noundef %47) #18
  %48 = load <2 x i64>, ptr %35, align 8
  %49 = add <2 x i64> %48, <i64 -1, i64 1>
  store <2 x i64> %49, ptr %35, align 8
  %50 = extractelement <2 x i64> %49, i64 0
  %.not35 = icmp eq i64 %50, 0
  br i1 %.not35, label %.critedge2, label %41, !llvm.loop !16

.critedge2:                                       ; preds = %43, %34
  %51 = icmp eq i32 %2, 0
  br i1 %51, label %52, label %.critedge2.thread

52:                                               ; preds = %.critedge2
  %53 = load ptr, ptr getelementptr inbounds (i8, ptr @__archive_ppmd7_functions, i64 80), align 8
  %54 = getelementptr inbounds i8, ptr %5, i64 19192
  tail call void %53(ptr noundef nonnull %54) #18
  store i32 1, ptr %5, align 8
  %55 = load i64, ptr %6, align 8
  %56 = icmp eq i64 %55, 0
  br i1 %56, label %.critedge.thread44, label %.critedge2.thread

.critedge2.thread:                                ; preds = %41, %52, %.critedge2
  br label %.critedge.thread44

.critedge.thread44:                               ; preds = %8, %52, %.critedge.thread, %.critedge, %.critedge2.thread
  %.030 = phi i32 [ 0, %.critedge2.thread ], [ 0, %.critedge ], [ 1, %.critedge.thread ], [ 1, %52 ], [ 0, %8 ]
  ret i32 %.030
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @compression_end_ppmd(ptr nocapture readnone %0, ptr nocapture noundef %1) #0 {
  %3 = getelementptr inbounds i8, ptr %1, i64 72
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr getelementptr inbounds (i8, ptr @__archive_ppmd7_functions, i64 16), align 8
  %6 = getelementptr inbounds i8, ptr %4, i64 8
  tail call void %5(ptr noundef nonnull %6) #18
  %7 = getelementptr inbounds i8, ptr %4, i64 19240
  %8 = load ptr, ptr %7, align 8
  tail call void @free(ptr noundef %8) #18
  tail call void @free(ptr noundef %4) #18
  store ptr null, ptr %3, align 8
  %9 = getelementptr inbounds i8, ptr %1, i64 64
  store i32 0, ptr %9, align 8
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define internal range(i32 0, 2) i32 @compression_code_copy(ptr nocapture readnone %0, ptr nocapture noundef %1, i32 noundef %2) #12 {
  %4 = getelementptr inbounds i8, ptr %1, i64 32
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %1, i64 8
  %7 = load i64, ptr %6, align 8
  %. = tail call i64 @llvm.umin.i64(i64 %5, i64 %7)
  %.not = icmp eq i64 %., 0
  br i1 %.not, label %26, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, ptr %1, i64 24
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %1, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %10, ptr align 1 %11, i64 %., i1 false)
  %12 = load ptr, ptr %1, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 %.
  store ptr %13, ptr %1, align 8
  %14 = load i64, ptr %6, align 8
  %15 = sub i64 %14, %.
  store i64 %15, ptr %6, align 8
  %16 = getelementptr inbounds i8, ptr %1, i64 16
  %17 = load i64, ptr %16, align 8
  %18 = add i64 %17, %.
  store i64 %18, ptr %16, align 8
  %19 = load ptr, ptr %9, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 %.
  store ptr %20, ptr %9, align 8
  %21 = load i64, ptr %4, align 8
  %22 = sub i64 %21, %.
  store i64 %22, ptr %4, align 8
  %23 = getelementptr inbounds i8, ptr %1, i64 40
  %24 = load i64, ptr %23, align 8
  %25 = add i64 %24, %.
  store i64 %25, ptr %23, align 8
  br label %26

26:                                               ; preds = %8, %3
  %27 = phi i64 [ %15, %8 ], [ %7, %3 ]
  %28 = icmp eq i32 %2, 0
  %29 = icmp eq i64 %27, 0
  %or.cond = select i1 %28, i1 %29, i1 false
  %.022 = zext i1 %or.cond to i32
  ret i32 %.022
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal noundef i32 @compression_end_copy(ptr nocapture readnone %0, ptr nocapture noundef writeonly %1) #13 {
  %3 = getelementptr inbounds i8, ptr %1, i64 64
  store i32 0, ptr %3, align 8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -30, 1) i32 @write_to_temp(ptr noundef %0, ptr nocapture noundef readonly %1, i64 noundef %2) unnamed_addr #0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 248
  %5 = load ptr, ptr %4, align 8
  %6 = load i32, ptr %5, align 8
  %7 = icmp eq i32 %6, -1
  br i1 %7, label %8, label %15

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 0, ptr %9, align 8
  %10 = tail call i32 @__archive_mktemp(ptr noundef null) #18
  store i32 %10, ptr %5, align 8
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %12, label %15

12:                                               ; preds = %8
  %13 = tail call ptr @__errno_location() #21
  %14 = load i32, ptr %13, align 4
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef nonnull %0, i32 noundef %14, ptr noundef nonnull @.str.45) #18
  br label %.loopexit

15:                                               ; preds = %8, %3
  %.not22 = icmp eq i64 %2, 0
  br i1 %.not22, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %15
  %16 = getelementptr inbounds i8, ptr %5, i64 8
  br label %17

17:                                               ; preds = %.lr.ph, %24
  %.01924 = phi ptr [ %1, %.lr.ph ], [ %26, %24 ]
  %.02023 = phi i64 [ %2, %.lr.ph ], [ %25, %24 ]
  %18 = load i32, ptr %5, align 8
  %19 = tail call i64 @write(i32 noundef %18, ptr noundef %.01924, i64 noundef %.02023) #18
  %20 = icmp slt i64 %19, 0
  br i1 %20, label %21, label %24

21:                                               ; preds = %17
  %22 = tail call ptr @__errno_location() #21
  %23 = load i32, ptr %22, align 4
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %0, i32 noundef %23, ptr noundef nonnull @.str.46) #18
  br label %.loopexit

24:                                               ; preds = %17
  %25 = sub i64 %.02023, %19
  %26 = getelementptr inbounds i8, ptr %.01924, i64 %19
  %27 = load i64, ptr %16, align 8
  %28 = add i64 %27, %19
  store i64 %28, ptr %16, align 8
  %.not = icmp eq i64 %25, 0
  br i1 %.not, label %.loopexit, label %17, !llvm.loop !17

.loopexit:                                        ; preds = %24, %15, %21, %12
  %.0 = phi i32 [ -30, %12 ], [ -30, %21 ], [ 0, %15 ], [ 0, %24 ]
  ret i32 %.0
}

declare i32 @__archive_mktemp(ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree
declare noundef i64 @write(i32 noundef, ptr nocapture noundef readonly, i64 noundef) local_unnamed_addr #14

declare ptr @__archive_rb_tree_iterate(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc noundef i32 @enc_uint64(ptr noundef %0, i64 noundef %1) unnamed_addr #0 {
  %3 = alloca [9 x i8], align 1
  br label %4

4:                                                ; preds = %2, %12
  %indvars.iv = phi i64 [ 1, %2 ], [ %indvars.iv.next, %12 ]
  %.01118 = phi i32 [ 128, %2 ], [ %17, %12 ]
  %.01217 = phi i64 [ %1, %2 ], [ %14, %12 ]
  %5 = phi i8 [ 0, %2 ], [ %16, %12 ]
  %6 = zext nneg i32 %.01118 to i64
  %7 = icmp ult i64 %.01217, %6
  %8 = trunc i64 %.01217 to i8
  br i1 %7, label %9, label %12

9:                                                ; preds = %4
  %10 = or i8 %5, %8
  %11 = and i64 %indvars.iv, 4294967295
  br label %.loopexit

12:                                               ; preds = %4
  %13 = getelementptr inbounds [9 x i8], ptr %3, i64 0, i64 %indvars.iv
  store i8 %8, ptr %13, align 1
  %14 = lshr i64 %.01217, 8
  %15 = trunc nuw i32 %.01118 to i8
  %16 = or i8 %5, %15
  %17 = lshr i32 %.01118, 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 9
  br i1 %exitcond.not, label %.loopexit, label %4, !llvm.loop !8

.loopexit:                                        ; preds = %12, %9
  %storemerge = phi i8 [ %10, %9 ], [ %16, %12 ]
  %.014 = phi i64 [ %11, %9 ], [ 9, %12 ]
  store i8 %storemerge, ptr %3, align 1
  %18 = call fastcc i64 @compress_out(ptr noundef %0, ptr noundef nonnull %3, i64 noundef %.014, i32 noundef 1)
  %19 = trunc i64 %18 to i32
  ret i32 %19
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -2147483648, 1) i32 @make_streamsInfo(ptr noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, ptr nocapture noundef readonly %4, i32 noundef %5, i32 noundef %6) unnamed_addr #0 {
  %8 = alloca [9 x i8], align 1
  %9 = alloca [9 x i8], align 1
  %10 = alloca [9 x i8], align 1
  %11 = alloca [9 x i8], align 1
  %12 = alloca [9 x i8], align 1
  %13 = alloca [9 x i8], align 1
  %14 = alloca [9 x i8], align 1
  %15 = alloca [9 x i8], align 1
  %16 = alloca [9 x i8], align 1
  %17 = alloca [9 x i8], align 1
  %18 = alloca [9 x i8], align 1
  %19 = alloca [9 x i8], align 1
  %20 = alloca [9 x i8], align 1
  %21 = alloca [9 x i8], align 1
  %22 = alloca [8 x i8], align 4
  %23 = alloca [4 x i8], align 1
  %24 = getelementptr inbounds i8, ptr %0, i64 248
  %25 = load ptr, ptr %24, align 8
  %26 = load i32, ptr %4, align 8
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %enc_uint64.exit

28:                                               ; preds = %7
  %29 = getelementptr inbounds i8, ptr %25, i64 32
  %30 = load i64, ptr %29, align 8
  %31 = trunc i64 %30 to i32
  br label %enc_uint64.exit

enc_uint64.exit:                                  ; preds = %28, %7
  %.0135 = phi i32 [ %31, %28 ], [ 1, %7 ]
  call void @llvm.lifetime.start.p0(i64 9, ptr nonnull %21)
  store i8 6, ptr %21, align 1
  %32 = call fastcc i64 @compress_out(ptr noundef nonnull %0, ptr noundef nonnull %21, i64 noundef 1, i32 noundef 1)
  %33 = trunc i64 %32 to i32
  call void @llvm.lifetime.end.p0(i64 9, ptr nonnull %21)
  %34 = icmp slt i32 %33, 0
  br i1 %34, label %.loopexit274, label %35

35:                                               ; preds = %enc_uint64.exit
  call void @llvm.lifetime.start.p0(i64 9, ptr nonnull %20)
  br label %36

36:                                               ; preds = %44, %35
  %indvars.iv.i168 = phi i64 [ 1, %35 ], [ %indvars.iv.next.i171, %44 ]
  %.01118.i169 = phi i32 [ 128, %35 ], [ %49, %44 ]
  %.01217.i170 = phi i64 [ %1, %35 ], [ %46, %44 ]
  %37 = phi i8 [ 0, %35 ], [ %48, %44 ]
  %38 = zext nneg i32 %.01118.i169 to i64
  %39 = icmp ult i64 %.01217.i170, %38
  %40 = trunc i64 %.01217.i170 to i8
  br i1 %39, label %41, label %44

41:                                               ; preds = %36
  %42 = or i8 %37, %40
  %43 = and i64 %indvars.iv.i168, 4294967295
  br label %enc_uint64.exit175

44:                                               ; preds = %36
  %45 = getelementptr inbounds [9 x i8], ptr %20, i64 0, i64 %indvars.iv.i168
  store i8 %40, ptr %45, align 1
  %46 = lshr i64 %.01217.i170, 8
  %47 = trunc nuw i32 %.01118.i169 to i8
  %48 = or i8 %37, %47
  %49 = lshr i32 %.01118.i169, 1
  %indvars.iv.next.i171 = add nuw nsw i64 %indvars.iv.i168, 1
  %exitcond.not.i172 = icmp eq i64 %indvars.iv.next.i171, 9
  br i1 %exitcond.not.i172, label %enc_uint64.exit175, label %36, !llvm.loop !8

enc_uint64.exit175:                               ; preds = %44, %41
  %storemerge.i173 = phi i8 [ %42, %41 ], [ %48, %44 ]
  %.014.i174 = phi i64 [ %43, %41 ], [ 9, %44 ]
  store i8 %storemerge.i173, ptr %20, align 1
  %50 = call fastcc i64 @compress_out(ptr noundef %0, ptr noundef nonnull %20, i64 noundef %.014.i174, i32 noundef 1)
  %51 = trunc i64 %50 to i32
  call void @llvm.lifetime.end.p0(i64 9, ptr nonnull %20)
  %52 = icmp slt i32 %51, 0
  br i1 %52, label %.loopexit274, label %53

53:                                               ; preds = %enc_uint64.exit175
  %54 = sext i32 %.0135 to i64
  call void @llvm.lifetime.start.p0(i64 9, ptr nonnull %19)
  br label %55

55:                                               ; preds = %63, %53
  %indvars.iv.i176 = phi i64 [ 1, %53 ], [ %indvars.iv.next.i179, %63 ]
  %.01118.i177 = phi i32 [ 128, %53 ], [ %68, %63 ]
  %.01217.i178 = phi i64 [ %54, %53 ], [ %65, %63 ]
  %56 = phi i8 [ 0, %53 ], [ %67, %63 ]
  %57 = zext nneg i32 %.01118.i177 to i64
  %58 = icmp ult i64 %.01217.i178, %57
  %59 = trunc i64 %.01217.i178 to i8
  br i1 %58, label %60, label %63

60:                                               ; preds = %55
  %61 = or i8 %56, %59
  %62 = and i64 %indvars.iv.i176, 4294967295
  br label %enc_uint64.exit183

63:                                               ; preds = %55
  %64 = getelementptr inbounds [9 x i8], ptr %19, i64 0, i64 %indvars.iv.i176
  store i8 %59, ptr %64, align 1
  %65 = lshr i64 %.01217.i178, 8
  %66 = trunc nuw i32 %.01118.i177 to i8
  %67 = or i8 %56, %66
  %68 = lshr i32 %.01118.i177, 1
  %indvars.iv.next.i179 = add nuw nsw i64 %indvars.iv.i176, 1
  %exitcond.not.i180 = icmp eq i64 %indvars.iv.next.i179, 9
  br i1 %exitcond.not.i180, label %enc_uint64.exit183, label %55, !llvm.loop !8

enc_uint64.exit183:                               ; preds = %63, %60
  %storemerge.i181 = phi i8 [ %61, %60 ], [ %67, %63 ]
  %.014.i182 = phi i64 [ %62, %60 ], [ 9, %63 ]
  store i8 %storemerge.i181, ptr %19, align 1
  %69 = call fastcc i64 @compress_out(ptr noundef %0, ptr noundef nonnull %19, i64 noundef %.014.i182, i32 noundef 1)
  %70 = trunc i64 %69 to i32
  call void @llvm.lifetime.end.p0(i64 9, ptr nonnull %19)
  %71 = icmp slt i32 %70, 0
  br i1 %71, label %.loopexit274, label %enc_uint64.exit191

enc_uint64.exit191:                               ; preds = %enc_uint64.exit183
  call void @llvm.lifetime.start.p0(i64 9, ptr nonnull %18)
  store i8 9, ptr %18, align 1
  %72 = call fastcc i64 @compress_out(ptr noundef %0, ptr noundef nonnull %18, i64 noundef 1, i32 noundef 1)
  %73 = trunc i64 %72 to i32
  call void @llvm.lifetime.end.p0(i64 9, ptr nonnull %18)
  %74 = icmp slt i32 %73, 0
  br i1 %74, label %.loopexit274, label %75

75:                                               ; preds = %enc_uint64.exit191
  %76 = icmp sgt i32 %.0135, 1
  br i1 %76, label %77, label %102

77:                                               ; preds = %75
  %78 = getelementptr inbounds i8, ptr %25, i64 61712
  %.0130345 = load ptr, ptr %78, align 8
  %.not346 = icmp eq ptr %.0130345, null
  br i1 %.not346, label %enc_uint64.exit215, label %.lr.ph

79:                                               ; preds = %enc_uint64.exit199
  %80 = getelementptr inbounds i8, ptr %.0130347, i64 24
  %.0130 = load ptr, ptr %80, align 8
  %.not = icmp eq ptr %.0130, null
  br i1 %.not, label %enc_uint64.exit215, label %.lr.ph, !llvm.loop !18

.lr.ph:                                           ; preds = %77, %79
  %.0130347 = phi ptr [ %.0130, %79 ], [ %.0130345, %77 ]
  %81 = getelementptr inbounds i8, ptr %.0130347, i64 48
  %82 = load i64, ptr %81, align 8
  %83 = icmp eq i64 %82, 0
  br i1 %83, label %enc_uint64.exit215, label %84

84:                                               ; preds = %.lr.ph
  call void @llvm.lifetime.start.p0(i64 9, ptr nonnull %17)
  br label %85

85:                                               ; preds = %93, %84
  %indvars.iv.i192 = phi i64 [ 1, %84 ], [ %indvars.iv.next.i195, %93 ]
  %.01118.i193 = phi i32 [ 128, %84 ], [ %98, %93 ]
  %.01217.i194 = phi i64 [ %82, %84 ], [ %95, %93 ]
  %86 = phi i8 [ 0, %84 ], [ %97, %93 ]
  %87 = zext nneg i32 %.01118.i193 to i64
  %88 = icmp ult i64 %.01217.i194, %87
  %89 = trunc i64 %.01217.i194 to i8
  br i1 %88, label %90, label %93

90:                                               ; preds = %85
  %91 = or i8 %86, %89
  %92 = and i64 %indvars.iv.i192, 4294967295
  br label %enc_uint64.exit199

93:                                               ; preds = %85
  %94 = getelementptr inbounds [9 x i8], ptr %17, i64 0, i64 %indvars.iv.i192
  store i8 %89, ptr %94, align 1
  %95 = lshr i64 %.01217.i194, 8
  %96 = trunc nuw i32 %.01118.i193 to i8
  %97 = or i8 %86, %96
  %98 = lshr i32 %.01118.i193, 1
  %indvars.iv.next.i195 = add nuw nsw i64 %indvars.iv.i192, 1
  %exitcond.not.i196 = icmp eq i64 %indvars.iv.next.i195, 9
  br i1 %exitcond.not.i196, label %enc_uint64.exit199, label %85, !llvm.loop !8

enc_uint64.exit199:                               ; preds = %93, %90
  %storemerge.i197 = phi i8 [ %91, %90 ], [ %97, %93 ]
  %.014.i198 = phi i64 [ %92, %90 ], [ 9, %93 ]
  store i8 %storemerge.i197, ptr %17, align 1
  %99 = call fastcc i64 @compress_out(ptr noundef %0, ptr noundef nonnull %17, i64 noundef %.014.i198, i32 noundef 1)
  %100 = trunc i64 %99 to i32
  call void @llvm.lifetime.end.p0(i64 9, ptr nonnull %17)
  %101 = icmp slt i32 %100, 0
  br i1 %101, label %.loopexit274, label %79

102:                                              ; preds = %75
  call void @llvm.lifetime.start.p0(i64 9, ptr nonnull %16)
  br label %103

103:                                              ; preds = %111, %102
  %indvars.iv.i200 = phi i64 [ 1, %102 ], [ %indvars.iv.next.i203, %111 ]
  %.01118.i201 = phi i32 [ 128, %102 ], [ %116, %111 ]
  %.01217.i202 = phi i64 [ %2, %102 ], [ %113, %111 ]
  %104 = phi i8 [ 0, %102 ], [ %115, %111 ]
  %105 = zext nneg i32 %.01118.i201 to i64
  %106 = icmp ult i64 %.01217.i202, %105
  %107 = trunc i64 %.01217.i202 to i8
  br i1 %106, label %108, label %111

108:                                              ; preds = %103
  %109 = or i8 %104, %107
  %110 = and i64 %indvars.iv.i200, 4294967295
  br label %enc_uint64.exit207

111:                                              ; preds = %103
  %112 = getelementptr inbounds [9 x i8], ptr %16, i64 0, i64 %indvars.iv.i200
  store i8 %107, ptr %112, align 1
  %113 = lshr i64 %.01217.i202, 8
  %114 = trunc nuw i32 %.01118.i201 to i8
  %115 = or i8 %104, %114
  %116 = lshr i32 %.01118.i201, 1
  %indvars.iv.next.i203 = add nuw nsw i64 %indvars.iv.i200, 1
  %exitcond.not.i204 = icmp eq i64 %indvars.iv.next.i203, 9
  br i1 %exitcond.not.i204, label %enc_uint64.exit207, label %103, !llvm.loop !8

enc_uint64.exit207:                               ; preds = %111, %108
  %storemerge.i205 = phi i8 [ %109, %108 ], [ %115, %111 ]
  %.014.i206 = phi i64 [ %110, %108 ], [ 9, %111 ]
  store i8 %storemerge.i205, ptr %16, align 1
  %117 = call fastcc i64 @compress_out(ptr noundef %0, ptr noundef nonnull %16, i64 noundef %.014.i206, i32 noundef 1)
  %118 = trunc i64 %117 to i32
  call void @llvm.lifetime.end.p0(i64 9, ptr nonnull %16)
  %119 = icmp slt i32 %118, 0
  br i1 %119, label %.loopexit274, label %enc_uint64.exit215

enc_uint64.exit215:                               ; preds = %.lr.ph, %79, %77, %enc_uint64.exit207
  call void @llvm.lifetime.start.p0(i64 9, ptr nonnull %15)
  store i8 0, ptr %15, align 1
  %120 = call fastcc i64 @compress_out(ptr noundef %0, ptr noundef nonnull %15, i64 noundef 1, i32 noundef 1)
  %121 = trunc i64 %120 to i32
  call void @llvm.lifetime.end.p0(i64 9, ptr nonnull %15)
  %122 = icmp slt i32 %121, 0
  br i1 %122, label %.loopexit274, label %enc_uint64.exit223

enc_uint64.exit223:                               ; preds = %enc_uint64.exit215
  call void @llvm.lifetime.start.p0(i64 9, ptr nonnull %14)
  store i8 7, ptr %14, align 1
  %123 = call fastcc i64 @compress_out(ptr noundef %0, ptr noundef nonnull %14, i64 noundef 1, i32 noundef 1)
  %124 = trunc i64 %123 to i32
  call void @llvm.lifetime.end.p0(i64 9, ptr nonnull %14)
  %125 = icmp slt i32 %124, 0
  br i1 %125, label %.loopexit274, label %enc_uint64.exit231

enc_uint64.exit231:                               ; preds = %enc_uint64.exit223
  call void @llvm.lifetime.start.p0(i64 9, ptr nonnull %13)
  store i8 11, ptr %13, align 1
  %126 = call fastcc i64 @compress_out(ptr noundef %0, ptr noundef nonnull %13, i64 noundef 1, i32 noundef 1)
  %127 = trunc i64 %126 to i32
  call void @llvm.lifetime.end.p0(i64 9, ptr nonnull %13)
  %128 = icmp slt i32 %127, 0
  br i1 %128, label %.loopexit274, label %129

129:                                              ; preds = %enc_uint64.exit231
  call void @llvm.lifetime.start.p0(i64 9, ptr nonnull %12)
  br label %130

130:                                              ; preds = %138, %129
  %indvars.iv.i232 = phi i64 [ 1, %129 ], [ %indvars.iv.next.i235, %138 ]
  %.01118.i233 = phi i32 [ 128, %129 ], [ %143, %138 ]
  %.01217.i234 = phi i64 [ %54, %129 ], [ %140, %138 ]
  %131 = phi i8 [ 0, %129 ], [ %142, %138 ]
  %132 = zext nneg i32 %.01118.i233 to i64
  %133 = icmp ult i64 %.01217.i234, %132
  %134 = trunc i64 %.01217.i234 to i8
  br i1 %133, label %135, label %138

135:                                              ; preds = %130
  %136 = or i8 %131, %134
  %137 = and i64 %indvars.iv.i232, 4294967295
  br label %enc_uint64.exit239

138:                                              ; preds = %130
  %139 = getelementptr inbounds [9 x i8], ptr %12, i64 0, i64 %indvars.iv.i232
  store i8 %134, ptr %139, align 1
  %140 = lshr i64 %.01217.i234, 8
  %141 = trunc nuw i32 %.01118.i233 to i8
  %142 = or i8 %131, %141
  %143 = lshr i32 %.01118.i233, 1
  %indvars.iv.next.i235 = add nuw nsw i64 %indvars.iv.i232, 1
  %exitcond.not.i236 = icmp eq i64 %indvars.iv.next.i235, 9
  br i1 %exitcond.not.i236, label %enc_uint64.exit239, label %130, !llvm.loop !8

enc_uint64.exit239:                               ; preds = %138, %135
  %storemerge.i237 = phi i8 [ %136, %135 ], [ %142, %138 ]
  %.014.i238 = phi i64 [ %137, %135 ], [ 9, %138 ]
  store i8 %storemerge.i237, ptr %12, align 1
  %144 = call fastcc i64 @compress_out(ptr noundef %0, ptr noundef nonnull %12, i64 noundef %.014.i238, i32 noundef 1)
  %145 = trunc i64 %144 to i32
  call void @llvm.lifetime.end.p0(i64 9, ptr nonnull %12)
  %146 = icmp slt i32 %145, 0
  br i1 %146, label %.loopexit274, label %147

147:                                              ; preds = %enc_uint64.exit239
  %148 = call fastcc i32 @enc_uint64(ptr noundef %0, i64 noundef 0)
  %149 = icmp slt i32 %148, 0
  br i1 %149, label %.loopexit274, label %.preheader

.preheader:                                       ; preds = %147
  %150 = icmp sgt i32 %.0135, 0
  br i1 %150, label %.lr.ph351, label %._crit_edge

.lr.ph351:                                        ; preds = %.preheader
  %151 = getelementptr inbounds i8, ptr %22, i64 4
  %152 = getelementptr inbounds i8, ptr %22, i64 5
  %153 = getelementptr inbounds i8, ptr %22, i64 6
  %154 = getelementptr inbounds i8, ptr %22, i64 7
  %155 = getelementptr inbounds i8, ptr %4, i64 8
  %156 = getelementptr inbounds i8, ptr %4, i64 16
  br label %enc_uint64.exit247

enc_uint64.exit247:                               ; preds = %.critedge, %.lr.ph351
  %.0134350 = phi i32 [ 0, %.lr.ph351 ], [ %249, %.critedge ]
  call void @llvm.lifetime.start.p0(i64 9, ptr nonnull %11)
  store i8 1, ptr %11, align 1
  %157 = call fastcc i64 @compress_out(ptr noundef %0, ptr noundef nonnull %11, i64 noundef 1, i32 noundef 1)
  %158 = trunc i64 %157 to i32
  call void @llvm.lifetime.end.p0(i64 9, ptr nonnull %11)
  %159 = icmp slt i32 %158, 0
  br i1 %159, label %.loopexit274, label %160

160:                                              ; preds = %enc_uint64.exit247
  %161 = load i32, ptr %4, align 8
  %162 = lshr i32 %161, 24
  %163 = trunc nuw i32 %162 to i8
  store i32 0, ptr %22, align 4
  store i8 %163, ptr %151, align 4
  %164 = lshr i32 %161, 16
  %165 = trunc i32 %164 to i8
  store i8 %165, ptr %152, align 1
  %166 = lshr i32 %161, 8
  %167 = trunc i32 %166 to i8
  store i8 %167, ptr %153, align 2
  %168 = trunc i32 %161 to i8
  store i8 %168, ptr %154, align 1
  br label %169

169:                                              ; preds = %160, %173
  %indvars.iv = phi i64 [ 8, %160 ], [ %indvars.iv.next, %173 ]
  %170 = sub nuw nsw i64 8, %indvars.iv
  %171 = getelementptr inbounds [8 x i8], ptr %22, i64 0, i64 %170
  %172 = load i8, ptr %171, align 1
  %.not165 = icmp eq i8 %172, 0
  br i1 %.not165, label %173, label %.split.loop.exit

173:                                              ; preds = %169
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %174 = icmp ugt i64 %indvars.iv, 1
  br i1 %174, label %169, label %.split.loop.exit471, !llvm.loop !19

.split.loop.exit:                                 ; preds = %169
  %175 = trunc nuw nsw i64 %indvars.iv to i32
  br label %.split.loop.exit471

.split.loop.exit471:                              ; preds = %173, %.split.loop.exit
  %.0133.lcssa = phi i32 [ %175, %.split.loop.exit ], [ 0, %173 ]
  %spec.store.select = call i32 @llvm.umax.i32(i32 %.0133.lcssa, i32 1)
  %176 = load i64, ptr %155, align 8
  %.not166 = icmp eq i64 %176, 0
  br i1 %.not166, label %195, label %177

177:                                              ; preds = %.split.loop.exit471
  %178 = or i32 %spec.store.select, 32
  %179 = sext i32 %178 to i64
  call void @llvm.lifetime.start.p0(i64 9, ptr nonnull %10)
  br label %180

180:                                              ; preds = %188, %177
  %indvars.iv.i248 = phi i64 [ 1, %177 ], [ %indvars.iv.next.i251, %188 ]
  %.01118.i249 = phi i32 [ 128, %177 ], [ %193, %188 ]
  %.01217.i250 = phi i64 [ %179, %177 ], [ %190, %188 ]
  %181 = phi i8 [ 0, %177 ], [ %192, %188 ]
  %182 = zext nneg i32 %.01118.i249 to i64
  %183 = icmp ult i64 %.01217.i250, %182
  %184 = trunc i64 %.01217.i250 to i8
  br i1 %183, label %185, label %188

185:                                              ; preds = %180
  %186 = or i8 %181, %184
  %187 = and i64 %indvars.iv.i248, 4294967295
  br label %enc_uint64.exit255

188:                                              ; preds = %180
  %189 = getelementptr inbounds [9 x i8], ptr %10, i64 0, i64 %indvars.iv.i248
  store i8 %184, ptr %189, align 1
  %190 = lshr i64 %.01217.i250, 8
  %191 = trunc nuw i32 %.01118.i249 to i8
  %192 = or i8 %181, %191
  %193 = lshr i32 %.01118.i249, 1
  %indvars.iv.next.i251 = add nuw nsw i64 %indvars.iv.i248, 1
  %exitcond.not.i252 = icmp eq i64 %indvars.iv.next.i251, 9
  br i1 %exitcond.not.i252, label %enc_uint64.exit255, label %180, !llvm.loop !8

enc_uint64.exit255:                               ; preds = %188, %185
  %storemerge.i253 = phi i8 [ %186, %185 ], [ %192, %188 ]
  %.014.i254 = phi i64 [ %187, %185 ], [ 9, %188 ]
  store i8 %storemerge.i253, ptr %10, align 1
  %194 = call fastcc i64 @compress_out(ptr noundef %0, ptr noundef nonnull %10, i64 noundef %.014.i254, i32 noundef 1)
  call void @llvm.lifetime.end.p0(i64 9, ptr nonnull %10)
  br label %212

195:                                              ; preds = %.split.loop.exit471
  %196 = sext i32 %spec.store.select to i64
  call void @llvm.lifetime.start.p0(i64 9, ptr nonnull %9)
  br label %197

197:                                              ; preds = %205, %195
  %indvars.iv.i256 = phi i64 [ 1, %195 ], [ %indvars.iv.next.i259, %205 ]
  %.01118.i257 = phi i32 [ 128, %195 ], [ %210, %205 ]
  %.01217.i258 = phi i64 [ %196, %195 ], [ %207, %205 ]
  %198 = phi i8 [ 0, %195 ], [ %209, %205 ]
  %199 = zext nneg i32 %.01118.i257 to i64
  %200 = icmp ult i64 %.01217.i258, %199
  %201 = trunc i64 %.01217.i258 to i8
  br i1 %200, label %202, label %205

202:                                              ; preds = %197
  %203 = or i8 %198, %201
  %204 = and i64 %indvars.iv.i256, 4294967295
  br label %enc_uint64.exit263

205:                                              ; preds = %197
  %206 = getelementptr inbounds [9 x i8], ptr %9, i64 0, i64 %indvars.iv.i256
  store i8 %201, ptr %206, align 1
  %207 = lshr i64 %.01217.i258, 8
  %208 = trunc nuw i32 %.01118.i257 to i8
  %209 = or i8 %198, %208
  %210 = lshr i32 %.01118.i257, 1
  %indvars.iv.next.i259 = add nuw nsw i64 %indvars.iv.i256, 1
  %exitcond.not.i260 = icmp eq i64 %indvars.iv.next.i259, 9
  br i1 %exitcond.not.i260, label %enc_uint64.exit263, label %197, !llvm.loop !8

enc_uint64.exit263:                               ; preds = %205, %202
  %storemerge.i261 = phi i8 [ %203, %202 ], [ %209, %205 ]
  %.014.i262 = phi i64 [ %204, %202 ], [ 9, %205 ]
  store i8 %storemerge.i261, ptr %9, align 1
  %211 = call fastcc i64 @compress_out(ptr noundef %0, ptr noundef nonnull %9, i64 noundef %.014.i262, i32 noundef 1)
  call void @llvm.lifetime.end.p0(i64 9, ptr nonnull %9)
  br label %212

212:                                              ; preds = %enc_uint64.exit263, %enc_uint64.exit255
  %.0131.in = phi i64 [ %194, %enc_uint64.exit255 ], [ %211, %enc_uint64.exit263 ]
  %.0131 = trunc i64 %.0131.in to i32
  %213 = icmp slt i32 %.0131, 0
  br i1 %213, label %.loopexit274, label %214

214:                                              ; preds = %212
  %215 = and i32 %spec.store.select, 15
  %216 = sub nsw i32 8, %215
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [8 x i8], ptr %22, i64 0, i64 %217
  %219 = zext nneg i32 %215 to i64
  %220 = call fastcc i64 @compress_out(ptr noundef %0, ptr noundef nonnull %218, i64 noundef %219, i32 noundef 1)
  %221 = trunc i64 %220 to i32
  %222 = icmp slt i32 %221, 0
  br i1 %222, label %.loopexit274, label %223

223:                                              ; preds = %214
  %224 = load i64, ptr %155, align 8
  %.not167 = icmp eq i64 %224, 0
  br i1 %.not167, label %.critedge, label %225

225:                                              ; preds = %223
  call void @llvm.lifetime.start.p0(i64 9, ptr nonnull %8)
  br label %226

226:                                              ; preds = %234, %225
  %indvars.iv.i264 = phi i64 [ 1, %225 ], [ %indvars.iv.next.i267, %234 ]
  %.01118.i265 = phi i32 [ 128, %225 ], [ %239, %234 ]
  %.01217.i266 = phi i64 [ %224, %225 ], [ %236, %234 ]
  %227 = phi i8 [ 0, %225 ], [ %238, %234 ]
  %228 = zext nneg i32 %.01118.i265 to i64
  %229 = icmp ult i64 %.01217.i266, %228
  %230 = trunc i64 %.01217.i266 to i8
  br i1 %229, label %231, label %234

231:                                              ; preds = %226
  %232 = or i8 %227, %230
  %233 = and i64 %indvars.iv.i264, 4294967295
  br label %enc_uint64.exit271

234:                                              ; preds = %226
  %235 = getelementptr inbounds [9 x i8], ptr %8, i64 0, i64 %indvars.iv.i264
  store i8 %230, ptr %235, align 1
  %236 = lshr i64 %.01217.i266, 8
  %237 = trunc nuw i32 %.01118.i265 to i8
  %238 = or i8 %227, %237
  %239 = lshr i32 %.01118.i265, 1
  %indvars.iv.next.i267 = add nuw nsw i64 %indvars.iv.i264, 1
  %exitcond.not.i268 = icmp eq i64 %indvars.iv.next.i267, 9
  br i1 %exitcond.not.i268, label %enc_uint64.exit271, label %226, !llvm.loop !8

enc_uint64.exit271:                               ; preds = %234, %231
  %storemerge.i269 = phi i8 [ %232, %231 ], [ %238, %234 ]
  %.014.i270 = phi i64 [ %233, %231 ], [ 9, %234 ]
  store i8 %storemerge.i269, ptr %8, align 1
  %240 = call fastcc i64 @compress_out(ptr noundef %0, ptr noundef nonnull %8, i64 noundef %.014.i270, i32 noundef 1)
  %241 = trunc i64 %240 to i32
  call void @llvm.lifetime.end.p0(i64 9, ptr nonnull %8)
  %242 = icmp slt i32 %241, 0
  br i1 %242, label %.loopexit274, label %243

243:                                              ; preds = %enc_uint64.exit271
  %244 = load ptr, ptr %156, align 8
  %245 = load i64, ptr %155, align 8
  %246 = call fastcc i64 @compress_out(ptr noundef %0, ptr noundef %244, i64 noundef %245, i32 noundef 1)
  %247 = trunc i64 %246 to i32
  %248 = icmp slt i32 %247, 0
  br i1 %248, label %.loopexit274, label %.critedge

.critedge:                                        ; preds = %243, %223
  %249 = add nuw nsw i32 %.0134350, 1
  %exitcond.not = icmp eq i32 %249, %.0135
  br i1 %exitcond.not, label %._crit_edge, label %enc_uint64.exit247, !llvm.loop !20

._crit_edge:                                      ; preds = %.critedge, %.preheader
  %250 = call fastcc i32 @enc_uint64(ptr noundef %0, i64 noundef 12)
  %251 = icmp slt i32 %250, 0
  br i1 %251, label %.loopexit274, label %252

252:                                              ; preds = %._crit_edge
  br i1 %76, label %253, label %263

253:                                              ; preds = %252
  %254 = getelementptr inbounds i8, ptr %25, i64 61712
  %.0352 = load ptr, ptr %254, align 8
  %.not163353 = icmp eq ptr %.0352, null
  br i1 %.not163353, label %.loopexit, label %.lr.ph356

255:                                              ; preds = %260
  %256 = getelementptr inbounds i8, ptr %.0354, i64 24
  %.0 = load ptr, ptr %256, align 8
  %.not163 = icmp eq ptr %.0, null
  br i1 %.not163, label %.loopexit, label %.lr.ph356, !llvm.loop !21

.lr.ph356:                                        ; preds = %253, %255
  %.0354 = phi ptr [ %.0, %255 ], [ %.0352, %253 ]
  %257 = getelementptr inbounds i8, ptr %.0354, i64 48
  %258 = load i64, ptr %257, align 8
  %259 = icmp eq i64 %258, 0
  br i1 %259, label %.loopexit, label %260

260:                                              ; preds = %.lr.ph356
  %261 = call fastcc i32 @enc_uint64(ptr noundef %0, i64 noundef %258)
  %262 = icmp slt i32 %261, 0
  br i1 %262, label %.loopexit274, label %255

263:                                              ; preds = %252
  %264 = call fastcc i32 @enc_uint64(ptr noundef %0, i64 noundef %3)
  %265 = icmp slt i32 %264, 0
  br i1 %265, label %.loopexit274, label %.loopexit

.loopexit:                                        ; preds = %.lr.ph356, %255, %253, %263
  %.not164 = icmp eq i32 %5, 0
  br i1 %.not164, label %266, label %.thread

266:                                              ; preds = %.loopexit
  %267 = call fastcc i32 @enc_uint64(ptr noundef %0, i64 noundef 10)
  %268 = icmp slt i32 %267, 0
  br i1 %268, label %.loopexit274, label %269

269:                                              ; preds = %266
  %270 = call fastcc i32 @enc_uint64(ptr noundef %0, i64 noundef 1)
  %271 = icmp slt i32 %270, 0
  br i1 %271, label %.loopexit274, label %272

272:                                              ; preds = %269
  %273 = trunc i32 %6 to i8
  store i8 %273, ptr %23, align 1
  %274 = lshr i32 %6, 8
  %275 = trunc i32 %274 to i8
  %276 = getelementptr inbounds i8, ptr %23, i64 1
  store i8 %275, ptr %276, align 1
  %277 = lshr i32 %6, 16
  %278 = trunc i32 %277 to i8
  %279 = getelementptr inbounds i8, ptr %23, i64 2
  store i8 %278, ptr %279, align 1
  %280 = lshr i32 %6, 24
  %281 = trunc nuw i32 %280 to i8
  %282 = getelementptr inbounds i8, ptr %23, i64 3
  store i8 %281, ptr %282, align 1
  %283 = call fastcc i64 @compress_out(ptr noundef %0, ptr noundef nonnull %23, i64 noundef 4, i32 noundef 1)
  %284 = trunc i64 %283 to i32
  %285 = icmp slt i32 %284, 0
  br i1 %285, label %.loopexit274, label %286

286:                                              ; preds = %272
  %287 = call fastcc i32 @enc_uint64(ptr noundef %0, i64 noundef 0)
  %288 = icmp slt i32 %287, 0
  br i1 %288, label %.loopexit274, label %293

.thread:                                          ; preds = %.loopexit
  %289 = call fastcc i32 @enc_uint64(ptr noundef %0, i64 noundef 0)
  %290 = icmp slt i32 %289, 0
  br i1 %290, label %.loopexit274, label %.thread272

.thread272:                                       ; preds = %.thread
  %291 = call fastcc i32 @make_substreamsInfo(ptr noundef %0, ptr noundef nonnull %4)
  %292 = icmp slt i32 %291, 0
  br i1 %292, label %.loopexit274, label %293

293:                                              ; preds = %286, %.thread272
  %294 = call fastcc i32 @enc_uint64(ptr noundef %0, i64 noundef 0)
  %. = call i32 @llvm.smin.i32(i32 %294, i32 0)
  br label %.loopexit274

.loopexit274:                                     ; preds = %enc_uint64.exit199, %243, %enc_uint64.exit271, %214, %212, %enc_uint64.exit247, %260, %.thread, %293, %.thread272, %286, %272, %269, %266, %263, %._crit_edge, %147, %enc_uint64.exit239, %enc_uint64.exit231, %enc_uint64.exit223, %enc_uint64.exit215, %enc_uint64.exit207, %enc_uint64.exit191, %enc_uint64.exit183, %enc_uint64.exit175, %enc_uint64.exit
  %.0129 = phi i32 [ %33, %enc_uint64.exit ], [ %51, %enc_uint64.exit175 ], [ %70, %enc_uint64.exit183 ], [ %73, %enc_uint64.exit191 ], [ %118, %enc_uint64.exit207 ], [ %121, %enc_uint64.exit215 ], [ %124, %enc_uint64.exit223 ], [ %127, %enc_uint64.exit231 ], [ %145, %enc_uint64.exit239 ], [ %148, %147 ], [ %250, %._crit_edge ], [ %264, %263 ], [ %267, %266 ], [ %270, %269 ], [ %284, %272 ], [ %287, %286 ], [ %291, %.thread272 ], [ %., %293 ], [ %289, %.thread ], [ %261, %260 ], [ %247, %243 ], [ %241, %enc_uint64.exit271 ], [ %221, %214 ], [ %.0131, %212 ], [ %158, %enc_uint64.exit247 ], [ %100, %enc_uint64.exit199 ]
  ret i32 %.0129
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -2147483648, 1) i32 @make_time(ptr noundef %0, i8 noundef zeroext %1, i32 noundef %2, i32 noundef %3) unnamed_addr #0 {
  %5 = alloca [9 x i8], align 1
  %6 = alloca [9 x i8], align 1
  %7 = alloca [9 x i8], align 1
  %8 = alloca [9 x i8], align 1
  %9 = alloca [9 x i8], align 1
  %10 = alloca [9 x i8], align 1
  %11 = alloca [9 x i8], align 1
  %12 = alloca [8 x i8], align 1
  %13 = alloca i8, align 1
  %14 = getelementptr inbounds i8, ptr %0, i64 248
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 64
  %17 = zext nneg i32 %3 to i64
  %18 = getelementptr inbounds [3 x i64], ptr %16, i64 0, i64 %17
  %19 = load i64, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %15, i64 24
  %21 = load i64, ptr %20, align 8
  %22 = icmp eq i64 %19, %21
  br i1 %22, label %23, label %65

23:                                               ; preds = %4
  %24 = zext nneg i8 %1 to i64
  call void @llvm.lifetime.start.p0(i64 9, ptr nonnull %11)
  br label %25

25:                                               ; preds = %33, %23
  %indvars.iv.i = phi i64 [ 1, %23 ], [ %indvars.iv.next.i, %33 ]
  %.01118.i = phi i32 [ 128, %23 ], [ %37, %33 ]
  %.01217.i = phi i64 [ %24, %23 ], [ 0, %33 ]
  %26 = phi i8 [ 0, %23 ], [ %36, %33 ]
  %27 = zext nneg i32 %.01118.i to i64
  %28 = icmp ult i64 %.01217.i, %27
  %29 = trunc nuw nsw i64 %.01217.i to i8
  br i1 %28, label %30, label %33

30:                                               ; preds = %25
  %31 = or i8 %26, %29
  %32 = and i64 %indvars.iv.i, 4294967295
  br label %enc_uint64.exit

33:                                               ; preds = %25
  %34 = getelementptr inbounds [9 x i8], ptr %11, i64 0, i64 %indvars.iv.i
  store i8 %29, ptr %34, align 1
  %35 = trunc nuw i32 %.01118.i to i8
  %36 = or i8 %26, %35
  %37 = lshr i32 %.01118.i, 1
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 9
  br i1 %exitcond.not.i, label %enc_uint64.exit, label %25, !llvm.loop !8

enc_uint64.exit:                                  ; preds = %33, %30
  %storemerge.i = phi i8 [ %31, %30 ], [ %36, %33 ]
  %.014.i = phi i64 [ %32, %30 ], [ 9, %33 ]
  store i8 %storemerge.i, ptr %11, align 1
  %38 = call fastcc i64 @compress_out(ptr noundef %0, ptr noundef nonnull %11, i64 noundef %.014.i, i32 noundef 1)
  %39 = trunc i64 %38 to i32
  call void @llvm.lifetime.end.p0(i64 9, ptr nonnull %11)
  %40 = icmp slt i32 %39, 0
  br i1 %40, label %.loopexit, label %41

41:                                               ; preds = %enc_uint64.exit
  %42 = load i64, ptr %20, align 8
  %43 = shl i64 %42, 3
  %44 = or disjoint i64 %43, 2
  call void @llvm.lifetime.start.p0(i64 9, ptr nonnull %10)
  br label %45

45:                                               ; preds = %53, %41
  %indvars.iv.i77 = phi i64 [ 1, %41 ], [ %indvars.iv.next.i80, %53 ]
  %.01118.i78 = phi i32 [ 128, %41 ], [ %58, %53 ]
  %.01217.i79 = phi i64 [ %44, %41 ], [ %55, %53 ]
  %46 = phi i8 [ 0, %41 ], [ %57, %53 ]
  %47 = zext nneg i32 %.01118.i78 to i64
  %48 = icmp ult i64 %.01217.i79, %47
  %49 = trunc i64 %.01217.i79 to i8
  br i1 %48, label %50, label %53

50:                                               ; preds = %45
  %51 = or i8 %46, %49
  %52 = and i64 %indvars.iv.i77, 4294967295
  br label %enc_uint64.exit84

53:                                               ; preds = %45
  %54 = getelementptr inbounds [9 x i8], ptr %10, i64 0, i64 %indvars.iv.i77
  store i8 %49, ptr %54, align 1
  %55 = lshr i64 %.01217.i79, 8
  %56 = trunc nuw i32 %.01118.i78 to i8
  %57 = or i8 %46, %56
  %58 = lshr i32 %.01118.i78, 1
  %indvars.iv.next.i80 = add nuw nsw i64 %indvars.iv.i77, 1
  %exitcond.not.i81 = icmp eq i64 %indvars.iv.next.i80, 9
  br i1 %exitcond.not.i81, label %enc_uint64.exit84, label %45, !llvm.loop !8

enc_uint64.exit84:                                ; preds = %53, %50
  %storemerge.i82 = phi i8 [ %51, %50 ], [ %57, %53 ]
  %.014.i83 = phi i64 [ %52, %50 ], [ 9, %53 ]
  store i8 %storemerge.i82, ptr %10, align 1
  %59 = call fastcc i64 @compress_out(ptr noundef %0, ptr noundef nonnull %10, i64 noundef %.014.i83, i32 noundef 1)
  %60 = trunc i64 %59 to i32
  call void @llvm.lifetime.end.p0(i64 9, ptr nonnull %10)
  %61 = icmp slt i32 %60, 0
  br i1 %61, label %.loopexit, label %enc_uint64.exit92

enc_uint64.exit92:                                ; preds = %enc_uint64.exit84
  call void @llvm.lifetime.start.p0(i64 9, ptr nonnull %9)
  store i8 1, ptr %9, align 1
  %62 = call fastcc i64 @compress_out(ptr noundef %0, ptr noundef nonnull %9, i64 noundef 1, i32 noundef 1)
  %63 = trunc i64 %62 to i32
  call void @llvm.lifetime.end.p0(i64 9, ptr nonnull %9)
  %64 = icmp slt i32 %63, 0
  br i1 %64, label %.loopexit, label %enc_uint64.exit124

65:                                               ; preds = %4
  %66 = icmp eq i64 %19, 0
  br i1 %66, label %.loopexit, label %67

67:                                               ; preds = %65
  %68 = zext nneg i8 %1 to i64
  call void @llvm.lifetime.start.p0(i64 9, ptr nonnull %8)
  br label %69

69:                                               ; preds = %77, %67
  %indvars.iv.i93 = phi i64 [ 1, %67 ], [ %indvars.iv.next.i96, %77 ]
  %.01118.i94 = phi i32 [ 128, %67 ], [ %81, %77 ]
  %.01217.i95 = phi i64 [ %68, %67 ], [ 0, %77 ]
  %70 = phi i8 [ 0, %67 ], [ %80, %77 ]
  %71 = zext nneg i32 %.01118.i94 to i64
  %72 = icmp ult i64 %.01217.i95, %71
  %73 = trunc nuw nsw i64 %.01217.i95 to i8
  br i1 %72, label %74, label %77

74:                                               ; preds = %69
  %75 = or i8 %70, %73
  %76 = and i64 %indvars.iv.i93, 4294967295
  br label %enc_uint64.exit100

77:                                               ; preds = %69
  %78 = getelementptr inbounds [9 x i8], ptr %8, i64 0, i64 %indvars.iv.i93
  store i8 %73, ptr %78, align 1
  %79 = trunc nuw i32 %.01118.i94 to i8
  %80 = or i8 %70, %79
  %81 = lshr i32 %.01118.i94, 1
  %indvars.iv.next.i96 = add nuw nsw i64 %indvars.iv.i93, 1
  %exitcond.not.i97 = icmp eq i64 %indvars.iv.next.i96, 9
  br i1 %exitcond.not.i97, label %enc_uint64.exit100, label %69, !llvm.loop !8

enc_uint64.exit100:                               ; preds = %77, %74
  %storemerge.i98 = phi i8 [ %75, %74 ], [ %80, %77 ]
  %.014.i99 = phi i64 [ %76, %74 ], [ 9, %77 ]
  store i8 %storemerge.i98, ptr %8, align 1
  %82 = call fastcc i64 @compress_out(ptr noundef %0, ptr noundef nonnull %8, i64 noundef %.014.i99, i32 noundef 1)
  %83 = trunc i64 %82 to i32
  call void @llvm.lifetime.end.p0(i64 9, ptr nonnull %8)
  %84 = icmp slt i32 %83, 0
  br i1 %84, label %.loopexit, label %85

85:                                               ; preds = %enc_uint64.exit100
  %86 = load i64, ptr %20, align 8
  %87 = add i64 %86, 7
  %88 = lshr i64 %87, 3
  %89 = add nuw nsw i64 %88, 2
  %90 = load i64, ptr %18, align 8
  %91 = shl i64 %90, 3
  %92 = add i64 %89, %91
  call void @llvm.lifetime.start.p0(i64 9, ptr nonnull %7)
  br label %93

93:                                               ; preds = %101, %85
  %indvars.iv.i101 = phi i64 [ 1, %85 ], [ %indvars.iv.next.i104, %101 ]
  %.01118.i102 = phi i32 [ 128, %85 ], [ %106, %101 ]
  %.01217.i103 = phi i64 [ %92, %85 ], [ %103, %101 ]
  %94 = phi i8 [ 0, %85 ], [ %105, %101 ]
  %95 = zext nneg i32 %.01118.i102 to i64
  %96 = icmp ult i64 %.01217.i103, %95
  %97 = trunc i64 %.01217.i103 to i8
  br i1 %96, label %98, label %101

98:                                               ; preds = %93
  %99 = or i8 %94, %97
  %100 = and i64 %indvars.iv.i101, 4294967295
  br label %enc_uint64.exit108

101:                                              ; preds = %93
  %102 = getelementptr inbounds [9 x i8], ptr %7, i64 0, i64 %indvars.iv.i101
  store i8 %97, ptr %102, align 1
  %103 = lshr i64 %.01217.i103, 8
  %104 = trunc nuw i32 %.01118.i102 to i8
  %105 = or i8 %94, %104
  %106 = lshr i32 %.01118.i102, 1
  %indvars.iv.next.i104 = add nuw nsw i64 %indvars.iv.i101, 1
  %exitcond.not.i105 = icmp eq i64 %indvars.iv.next.i104, 9
  br i1 %exitcond.not.i105, label %enc_uint64.exit108, label %93, !llvm.loop !8

enc_uint64.exit108:                               ; preds = %101, %98
  %storemerge.i106 = phi i8 [ %99, %98 ], [ %105, %101 ]
  %.014.i107 = phi i64 [ %100, %98 ], [ 9, %101 ]
  store i8 %storemerge.i106, ptr %7, align 1
  %107 = call fastcc i64 @compress_out(ptr noundef %0, ptr noundef nonnull %7, i64 noundef %.014.i107, i32 noundef 1)
  %108 = trunc i64 %107 to i32
  call void @llvm.lifetime.end.p0(i64 9, ptr nonnull %7)
  %109 = icmp slt i32 %108, 0
  br i1 %109, label %.loopexit, label %enc_uint64.exit116

enc_uint64.exit116:                               ; preds = %enc_uint64.exit108
  call void @llvm.lifetime.start.p0(i64 9, ptr nonnull %6)
  store i8 0, ptr %6, align 1
  %110 = call fastcc i64 @compress_out(ptr noundef %0, ptr noundef nonnull %6, i64 noundef 1, i32 noundef 1)
  %111 = trunc i64 %110 to i32
  call void @llvm.lifetime.end.p0(i64 9, ptr nonnull %6)
  %112 = icmp slt i32 %111, 0
  br i1 %112, label %.loopexit, label %113

113:                                              ; preds = %enc_uint64.exit116
  store i8 0, ptr %13, align 1
  %114 = getelementptr inbounds i8, ptr %15, i64 61712
  %.060156 = load ptr, ptr %114, align 8
  %.not157 = icmp eq ptr %.060156, null
  br i1 %.not157, label %enc_uint64.exit124, label %.lr.ph

.lr.ph:                                           ; preds = %113, %.lr.ph.backedge
  %115 = phi i8 [ %.be, %.lr.ph.backedge ], [ 0, %113 ]
  %.060159 = phi ptr [ %.060159.be, %.lr.ph.backedge ], [ %.060156, %113 ]
  %.0158 = phi i8 [ %.0158.be, %.lr.ph.backedge ], [ -128, %113 ]
  %116 = getelementptr inbounds i8, ptr %.060159, i64 56
  %117 = load i32, ptr %116, align 8
  %118 = and i32 %117, %2
  %.not75 = icmp eq i32 %118, 0
  br i1 %.not75, label %121, label %119

119:                                              ; preds = %.lr.ph
  %120 = or i8 %115, %.0158
  store i8 %120, ptr %13, align 1
  br label %121

121:                                              ; preds = %119, %.lr.ph
  %122 = phi i8 [ %120, %119 ], [ %115, %.lr.ph ]
  %123 = icmp ult i8 %.0158, 2
  br i1 %123, label %124, label %128

124:                                              ; preds = %121
  %125 = call fastcc i64 @compress_out(ptr noundef %0, ptr noundef nonnull %13, i64 noundef 1, i32 noundef 1)
  %126 = trunc i64 %125 to i32
  %127 = icmp slt i32 %126, 0
  br i1 %127, label %.loopexit, label %.thread

128:                                              ; preds = %121
  %129 = lshr i8 %.0158, 1
  %130 = getelementptr inbounds i8, ptr %.060159, i64 24
  %.060 = load ptr, ptr %130, align 8
  %.not = icmp eq ptr %.060, null
  br i1 %.not, label %._crit_edge, label %.lr.ph.backedge

.lr.ph.backedge:                                  ; preds = %128, %.thread
  %.be = phi i8 [ %122, %128 ], [ 0, %.thread ]
  %.060159.be = phi ptr [ %.060, %128 ], [ %.060198, %.thread ]
  %.0158.be = phi i8 [ %129, %128 ], [ -128, %.thread ]
  br label %.lr.ph, !llvm.loop !22

.thread:                                          ; preds = %124
  store i8 0, ptr %13, align 1
  %131 = getelementptr inbounds i8, ptr %.060159, i64 24
  %.060198 = load ptr, ptr %131, align 8
  %.not199 = icmp eq ptr %.060198, null
  br i1 %.not199, label %enc_uint64.exit124, label %.lr.ph.backedge

._crit_edge:                                      ; preds = %128
  %132 = call fastcc i64 @compress_out(ptr noundef %0, ptr noundef nonnull %13, i64 noundef 1, i32 noundef 1)
  %133 = trunc i64 %132 to i32
  %134 = icmp slt i32 %133, 0
  br i1 %134, label %.loopexit, label %enc_uint64.exit124

enc_uint64.exit124:                               ; preds = %.thread, %113, %._crit_edge, %enc_uint64.exit92
  call void @llvm.lifetime.start.p0(i64 9, ptr nonnull %5)
  store i8 0, ptr %5, align 1
  %135 = call fastcc i64 @compress_out(ptr noundef %0, ptr noundef nonnull %5, i64 noundef 1, i32 noundef 1)
  %136 = trunc i64 %135 to i32
  call void @llvm.lifetime.end.p0(i64 9, ptr nonnull %5)
  %137 = icmp slt i32 %136, 0
  br i1 %137, label %.loopexit, label %138

138:                                              ; preds = %enc_uint64.exit124
  %139 = getelementptr inbounds i8, ptr %15, i64 61712
  %.161160 = load ptr, ptr %139, align 8
  %.not76161 = icmp eq ptr %.161160, null
  br i1 %.not76161, label %.loopexit, label %.lr.ph164

.lr.ph164:                                        ; preds = %138
  %140 = getelementptr inbounds i8, ptr %12, i64 1
  %141 = getelementptr inbounds i8, ptr %12, i64 2
  %142 = getelementptr inbounds i8, ptr %12, i64 3
  %143 = getelementptr inbounds i8, ptr %12, i64 4
  %144 = getelementptr inbounds i8, ptr %12, i64 5
  %145 = getelementptr inbounds i8, ptr %12, i64 6
  %146 = getelementptr inbounds i8, ptr %12, i64 7
  br label %147

147:                                              ; preds = %.lr.ph164, %179
  %.161162 = phi ptr [ %.161160, %.lr.ph164 ], [ %.161, %179 ]
  %148 = getelementptr inbounds i8, ptr %.161162, i64 56
  %149 = load i32, ptr %148, align 8
  %150 = and i32 %149, %2
  %151 = icmp eq i32 %150, 0
  br i1 %151, label %179, label %152

152:                                              ; preds = %147
  %153 = getelementptr inbounds i8, ptr %.161162, i64 64
  %154 = getelementptr inbounds [3 x %struct.anon.0], ptr %153, i64 0, i64 %17
  %155 = load i64, ptr %154, align 8
  %156 = getelementptr inbounds i8, ptr %154, i64 8
  %157 = load i64, ptr %156, align 8
  %158 = mul i64 %155, 10000000
  %159 = sdiv i64 %157, 100
  %160 = add i64 %158, 116444736000000000
  %161 = add i64 %160, %159
  %162 = trunc i64 %161 to i8
  store i8 %162, ptr %12, align 1
  %163 = lshr i64 %161, 8
  %164 = trunc i64 %163 to i8
  store i8 %164, ptr %140, align 1
  %165 = lshr i64 %161, 16
  %166 = trunc i64 %165 to i8
  store i8 %166, ptr %141, align 1
  %167 = lshr i64 %161, 24
  %168 = trunc i64 %167 to i8
  store i8 %168, ptr %142, align 1
  %169 = lshr i64 %161, 32
  %170 = trunc i64 %169 to i8
  store i8 %170, ptr %143, align 1
  %171 = lshr i64 %161, 40
  %172 = trunc i64 %171 to i8
  store i8 %172, ptr %144, align 1
  %173 = lshr i64 %161, 48
  %174 = trunc i64 %173 to i8
  store i8 %174, ptr %145, align 1
  %sum.shift.i = lshr i64 %161, 56
  %175 = trunc nuw i64 %sum.shift.i to i8
  store i8 %175, ptr %146, align 1
  %176 = call fastcc i64 @compress_out(ptr noundef %0, ptr noundef nonnull %12, i64 noundef 8, i32 noundef 1)
  %177 = trunc i64 %176 to i32
  %178 = icmp slt i32 %177, 0
  br i1 %178, label %.loopexit, label %179

179:                                              ; preds = %152, %147
  %180 = getelementptr inbounds i8, ptr %.161162, i64 24
  %.161 = load ptr, ptr %180, align 8
  %.not76 = icmp eq ptr %.161, null
  br i1 %.not76, label %.loopexit, label %147, !llvm.loop !23

.loopexit:                                        ; preds = %124, %152, %179, %138, %enc_uint64.exit124, %._crit_edge, %enc_uint64.exit116, %enc_uint64.exit108, %enc_uint64.exit100, %65, %enc_uint64.exit92, %enc_uint64.exit84, %enc_uint64.exit
  %.062 = phi i32 [ %39, %enc_uint64.exit ], [ %60, %enc_uint64.exit84 ], [ %63, %enc_uint64.exit92 ], [ 0, %65 ], [ %83, %enc_uint64.exit100 ], [ %108, %enc_uint64.exit108 ], [ %111, %enc_uint64.exit116 ], [ %133, %._crit_edge ], [ %136, %enc_uint64.exit124 ], [ 0, %138 ], [ %177, %152 ], [ 0, %179 ], [ %126, %124 ]
  ret i32 %.062
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -2147483648, 1) i32 @make_substreamsInfo(ptr noundef %0, ptr nocapture noundef readonly %1) unnamed_addr #0 {
enc_uint64.exit:
  %2 = alloca [9 x i8], align 1
  %3 = alloca [9 x i8], align 1
  %4 = alloca [9 x i8], align 1
  %5 = alloca [9 x i8], align 1
  %6 = alloca [9 x i8], align 1
  %7 = alloca [9 x i8], align 1
  %8 = alloca [9 x i8], align 1
  %9 = alloca [9 x i8], align 1
  %10 = alloca [4 x i8], align 1
  %11 = getelementptr inbounds i8, ptr %0, i64 248
  %12 = load ptr, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 9, ptr nonnull %9)
  store i8 8, ptr %9, align 1
  %13 = call fastcc i64 @compress_out(ptr noundef %0, ptr noundef nonnull %9, i64 noundef 1, i32 noundef 1)
  %14 = trunc i64 %13 to i32
  call void @llvm.lifetime.end.p0(i64 9, ptr nonnull %9)
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %.loopexit, label %16

16:                                               ; preds = %enc_uint64.exit
  %17 = getelementptr inbounds i8, ptr %12, i64 32
  %18 = load i64, ptr %17, align 8
  %19 = icmp ugt i64 %18, 1
  br i1 %19, label %20, label %enc_uint64.exit94

20:                                               ; preds = %16
  %21 = load i32, ptr %1, align 8
  %.not = icmp eq i32 %21, 0
  br i1 %.not, label %enc_uint64.exit94, label %enc_uint64.exit62

enc_uint64.exit62:                                ; preds = %20
  call void @llvm.lifetime.start.p0(i64 9, ptr nonnull %8)
  store i8 13, ptr %8, align 1
  %22 = call fastcc i64 @compress_out(ptr noundef nonnull %0, ptr noundef nonnull %8, i64 noundef 1, i32 noundef 1)
  %23 = trunc i64 %22 to i32
  call void @llvm.lifetime.end.p0(i64 9, ptr nonnull %8)
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %.loopexit, label %25

25:                                               ; preds = %enc_uint64.exit62
  %26 = load i64, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 9, ptr nonnull %7)
  br label %27

27:                                               ; preds = %35, %25
  %indvars.iv.i63 = phi i64 [ 1, %25 ], [ %indvars.iv.next.i66, %35 ]
  %.01118.i64 = phi i32 [ 128, %25 ], [ %40, %35 ]
  %.01217.i65 = phi i64 [ %26, %25 ], [ %37, %35 ]
  %28 = phi i8 [ 0, %25 ], [ %39, %35 ]
  %29 = zext nneg i32 %.01118.i64 to i64
  %30 = icmp ult i64 %.01217.i65, %29
  %31 = trunc i64 %.01217.i65 to i8
  br i1 %30, label %32, label %35

32:                                               ; preds = %27
  %33 = or i8 %28, %31
  %34 = and i64 %indvars.iv.i63, 4294967295
  br label %enc_uint64.exit70

35:                                               ; preds = %27
  %36 = getelementptr inbounds [9 x i8], ptr %7, i64 0, i64 %indvars.iv.i63
  store i8 %31, ptr %36, align 1
  %37 = lshr i64 %.01217.i65, 8
  %38 = trunc nuw i32 %.01118.i64 to i8
  %39 = or i8 %28, %38
  %40 = lshr i32 %.01118.i64, 1
  %indvars.iv.next.i66 = add nuw nsw i64 %indvars.iv.i63, 1
  %exitcond.not.i67 = icmp eq i64 %indvars.iv.next.i66, 9
  br i1 %exitcond.not.i67, label %enc_uint64.exit70, label %27, !llvm.loop !8

enc_uint64.exit70:                                ; preds = %35, %32
  %storemerge.i68 = phi i8 [ %33, %32 ], [ %39, %35 ]
  %.014.i69 = phi i64 [ %34, %32 ], [ 9, %35 ]
  store i8 %storemerge.i68, ptr %7, align 1
  %41 = call fastcc i64 @compress_out(ptr noundef %0, ptr noundef nonnull %7, i64 noundef %.014.i69, i32 noundef 1)
  %42 = trunc i64 %41 to i32
  call void @llvm.lifetime.end.p0(i64 9, ptr nonnull %7)
  %43 = icmp slt i32 %42, 0
  br i1 %43, label %.loopexit, label %enc_uint64.exit78

enc_uint64.exit78:                                ; preds = %enc_uint64.exit70
  call void @llvm.lifetime.start.p0(i64 9, ptr nonnull %6)
  store i8 9, ptr %6, align 1
  %44 = call fastcc i64 @compress_out(ptr noundef %0, ptr noundef nonnull %6, i64 noundef 1, i32 noundef 1)
  %45 = trunc i64 %44 to i32
  call void @llvm.lifetime.end.p0(i64 9, ptr nonnull %6)
  %46 = icmp slt i32 %45, 0
  br i1 %46, label %.loopexit, label %47

47:                                               ; preds = %enc_uint64.exit78
  %48 = getelementptr inbounds i8, ptr %12, i64 61712
  br label %49

49:                                               ; preds = %enc_uint64.exit86, %47
  %.0.in = phi ptr [ %48, %47 ], [ %51, %enc_uint64.exit86 ]
  %.0 = load ptr, ptr %.0.in, align 8
  %.not53 = icmp eq ptr %.0, null
  br i1 %.not53, label %enc_uint64.exit94, label %50

50:                                               ; preds = %49
  %51 = getelementptr inbounds i8, ptr %.0, i64 24
  %52 = load ptr, ptr %51, align 8
  %53 = icmp eq ptr %52, null
  br i1 %53, label %enc_uint64.exit94, label %54

54:                                               ; preds = %50
  %55 = getelementptr inbounds i8, ptr %52, i64 48
  %56 = load i64, ptr %55, align 8
  %57 = icmp eq i64 %56, 0
  br i1 %57, label %enc_uint64.exit94, label %58

58:                                               ; preds = %54
  %59 = getelementptr inbounds i8, ptr %.0, i64 48
  %60 = load i64, ptr %59, align 8
  call void @llvm.lifetime.start.p0(i64 9, ptr nonnull %5)
  br label %61

61:                                               ; preds = %69, %58
  %indvars.iv.i79 = phi i64 [ 1, %58 ], [ %indvars.iv.next.i82, %69 ]
  %.01118.i80 = phi i32 [ 128, %58 ], [ %74, %69 ]
  %.01217.i81 = phi i64 [ %60, %58 ], [ %71, %69 ]
  %62 = phi i8 [ 0, %58 ], [ %73, %69 ]
  %63 = zext nneg i32 %.01118.i80 to i64
  %64 = icmp ult i64 %.01217.i81, %63
  %65 = trunc i64 %.01217.i81 to i8
  br i1 %64, label %66, label %69

66:                                               ; preds = %61
  %67 = or i8 %62, %65
  %68 = and i64 %indvars.iv.i79, 4294967295
  br label %enc_uint64.exit86

69:                                               ; preds = %61
  %70 = getelementptr inbounds [9 x i8], ptr %5, i64 0, i64 %indvars.iv.i79
  store i8 %65, ptr %70, align 1
  %71 = lshr i64 %.01217.i81, 8
  %72 = trunc nuw i32 %.01118.i80 to i8
  %73 = or i8 %62, %72
  %74 = lshr i32 %.01118.i80, 1
  %indvars.iv.next.i82 = add nuw nsw i64 %indvars.iv.i79, 1
  %exitcond.not.i83 = icmp eq i64 %indvars.iv.next.i82, 9
  br i1 %exitcond.not.i83, label %enc_uint64.exit86, label %61, !llvm.loop !8

enc_uint64.exit86:                                ; preds = %69, %66
  %storemerge.i84 = phi i8 [ %67, %66 ], [ %73, %69 ]
  %.014.i85 = phi i64 [ %68, %66 ], [ 9, %69 ]
  store i8 %storemerge.i84, ptr %5, align 1
  %75 = call fastcc i64 @compress_out(ptr noundef %0, ptr noundef nonnull %5, i64 noundef %.014.i85, i32 noundef 1)
  %76 = trunc i64 %75 to i32
  call void @llvm.lifetime.end.p0(i64 9, ptr nonnull %5)
  %77 = icmp slt i32 %76, 0
  br i1 %77, label %.loopexit, label %49, !llvm.loop !24

enc_uint64.exit94:                                ; preds = %50, %54, %49, %16, %20
  call void @llvm.lifetime.start.p0(i64 9, ptr nonnull %4)
  store i8 10, ptr %4, align 1
  %78 = call fastcc i64 @compress_out(ptr noundef %0, ptr noundef nonnull %4, i64 noundef 1, i32 noundef 1)
  %79 = trunc i64 %78 to i32
  call void @llvm.lifetime.end.p0(i64 9, ptr nonnull %4)
  %80 = icmp slt i32 %79, 0
  br i1 %80, label %.loopexit, label %enc_uint64.exit102

enc_uint64.exit102:                               ; preds = %enc_uint64.exit94
  call void @llvm.lifetime.start.p0(i64 9, ptr nonnull %3)
  store i8 1, ptr %3, align 1
  %81 = call fastcc i64 @compress_out(ptr noundef %0, ptr noundef nonnull %3, i64 noundef 1, i32 noundef 1)
  %82 = trunc i64 %81 to i32
  call void @llvm.lifetime.end.p0(i64 9, ptr nonnull %3)
  %83 = icmp slt i32 %82, 0
  br i1 %83, label %.loopexit, label %84

84:                                               ; preds = %enc_uint64.exit102
  %85 = getelementptr inbounds i8, ptr %12, i64 61712
  %.1151 = load ptr, ptr %85, align 8
  %.not54152 = icmp eq ptr %.1151, null
  br i1 %.not54152, label %enc_uint64.exit110, label %.lr.ph

.lr.ph:                                           ; preds = %84
  %86 = getelementptr inbounds i8, ptr %10, i64 1
  %87 = getelementptr inbounds i8, ptr %10, i64 2
  %88 = getelementptr inbounds i8, ptr %10, i64 3
  br label %91

89:                                               ; preds = %95
  %90 = getelementptr inbounds i8, ptr %.1153, i64 24
  %.1 = load ptr, ptr %90, align 8
  %.not54 = icmp eq ptr %.1, null
  br i1 %.not54, label %enc_uint64.exit110, label %91, !llvm.loop !25

91:                                               ; preds = %.lr.ph, %89
  %.1153 = phi ptr [ %.1151, %.lr.ph ], [ %.1, %89 ]
  %92 = getelementptr inbounds i8, ptr %.1153, i64 48
  %93 = load i64, ptr %92, align 8
  %94 = icmp eq i64 %93, 0
  br i1 %94, label %enc_uint64.exit110, label %95

95:                                               ; preds = %91
  %96 = getelementptr inbounds i8, ptr %.1153, i64 116
  %97 = load i32, ptr %96, align 4
  %98 = trunc i32 %97 to i8
  store i8 %98, ptr %10, align 1
  %99 = lshr i32 %97, 8
  %100 = trunc i32 %99 to i8
  store i8 %100, ptr %86, align 1
  %101 = lshr i32 %97, 16
  %102 = trunc i32 %101 to i8
  store i8 %102, ptr %87, align 1
  %103 = lshr i32 %97, 24
  %104 = trunc nuw i32 %103 to i8
  store i8 %104, ptr %88, align 1
  %105 = call fastcc i64 @compress_out(ptr noundef %0, ptr noundef nonnull %10, i64 noundef 4, i32 noundef 1)
  %106 = trunc i64 %105 to i32
  %107 = icmp slt i32 %106, 0
  br i1 %107, label %.loopexit, label %89

enc_uint64.exit110:                               ; preds = %89, %91, %84
  call void @llvm.lifetime.start.p0(i64 9, ptr nonnull %2)
  store i8 0, ptr %2, align 1
  %108 = call fastcc i64 @compress_out(ptr noundef %0, ptr noundef nonnull %2, i64 noundef 1, i32 noundef 1)
  %109 = trunc i64 %108 to i32
  call void @llvm.lifetime.end.p0(i64 9, ptr nonnull %2)
  %. = call i32 @llvm.smin.i32(i32 %109, i32 0)
  br label %.loopexit

.loopexit:                                        ; preds = %enc_uint64.exit86, %95, %enc_uint64.exit110, %enc_uint64.exit102, %enc_uint64.exit94, %enc_uint64.exit78, %enc_uint64.exit70, %enc_uint64.exit62, %enc_uint64.exit
  %.042 = phi i32 [ %14, %enc_uint64.exit ], [ %23, %enc_uint64.exit62 ], [ %42, %enc_uint64.exit70 ], [ %45, %enc_uint64.exit78 ], [ %79, %enc_uint64.exit94 ], [ %82, %enc_uint64.exit102 ], [ %., %enc_uint64.exit110 ], [ %106, %95 ], [ %76, %enc_uint64.exit86 ]
  ret i32 %.042
}

; Function Attrs: nounwind
declare i64 @lseek(i32 noundef, i64 noundef, i32 noundef) local_unnamed_addr #10

; Function Attrs: nofree
declare noundef i64 @read(i32 noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #14

declare i32 @__archive_write_output(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

declare i32 @close(i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @memcmp(ptr nocapture noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #15

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #17

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nofree "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { nounwind }
attributes #19 = { nounwind allocsize(0,1) }
attributes #20 = { nounwind willreturn memory(read) }
attributes #21 = { nounwind willreturn memory(none) }
attributes #22 = { nounwind allocsize(0) }

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
