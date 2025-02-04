; ModuleID = 'bench/cmake/original/archive_write_set_format_7zip.ll'
source_filename = "bench/cmake/original/archive_write_set_format_7zip.ll"
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
@.str.28 = private unnamed_addr constant [45 x i8] c"symlink path could not be converted to UTF-8\00", align 1
@.str.29 = private unnamed_addr constant [38 x i8] c"Can't allocate memory for gzip stream\00", align 1
@.str.30 = private unnamed_addr constant [6 x i8] c"1.3.1\00", align 1
@.str.31 = private unnamed_addr constant [48 x i8] c"Internal error initializing compression library\00", align 1
@.str.32 = private unnamed_addr constant [59 x i8] c"GZip compression failed: deflate() call returned status %d\00", align 1
@.str.33 = private unnamed_addr constant [30 x i8] c"Failed to clean up compressor\00", align 1
@.str.34 = private unnamed_addr constant [39 x i8] c"Can't allocate memory for bzip2 stream\00", align 1
@.str.35 = private unnamed_addr constant [67 x i8] c"Bzip2 compression failed: BZ2_bzCompress() call returned status %d\00", align 1
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
@__archive_ppmd7_functions = external local_unnamed_addr constant %struct.IPpmd7, align 8
@.str.46 = private unnamed_addr constant [31 x i8] c"Couldn't create temporary file\00", align 1
@.str.47 = private unnamed_addr constant [23 x i8] c"fwrite function failed\00", align 1
@.str.48 = private unnamed_addr constant [7 x i8] c"7z\BC\AF'\1C\00", align 1
@.str.49 = private unnamed_addr constant [13 x i8] c"lseek failed\00", align 1
@.str.50 = private unnamed_addr constant [31 x i8] c"Can't read temporary file(%jd)\00", align 1
@.str.51 = private unnamed_addr constant [24 x i8] c"Truncated 7-Zip archive\00", align 1

; Function Attrs: nounwind uwtable
define dso_local range(i32 -30, 1) i32 @archive_write_set_format_7zip(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call i32 @__archive_check_magic(ptr noundef %0, i32 noundef -1329217314, i32 noundef 1, ptr noundef nonnull @.str) #18
  %.not = icmp eq i32 %2, -30
  br i1 %.not, label %29, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %5 = load ptr, ptr %4, align 8, !tbaa !4
  %.not29 = icmp eq ptr %5, null
  br i1 %.not29, label %8, label %6

6:                                                ; preds = %3
  %7 = tail call i32 %5(ptr noundef nonnull %0) #18
  br label %8

8:                                                ; preds = %6, %3
  %9 = tail call noalias dereferenceable_or_null(61760) ptr @calloc(i64 noundef 1, i64 noundef 61760) #19
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %8
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef nonnull %0, i32 noundef 12, ptr noundef nonnull @.str.1) #18
  br label %29

12:                                               ; preds = %8
  store i32 -1, ptr %9, align 8, !tbaa !17
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 61744
  tail call void @__archive_rb_tree_init(ptr noundef nonnull %13, ptr noundef nonnull @archive_write_set_format_7zip.rb_ops) #18
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 61712
  store ptr null, ptr %14, align 8, !tbaa !27
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 61720
  store ptr %14, ptr %15, align 8, !tbaa !28
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 61728
  store ptr null, ptr %16, align 8, !tbaa !29
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 61736
  store ptr %16, ptr %17, align 8, !tbaa !30
  %18 = getelementptr inbounds nuw i8, ptr %9, i64 128
  store i32 196865, ptr %18, align 8, !tbaa !31
  %19 = getelementptr inbounds nuw i8, ptr %9, i64 132
  store i32 6, ptr %19, align 4, !tbaa !32
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 248
  store ptr %9, ptr %20, align 8, !tbaa !33
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 256
  store ptr @.str.2, ptr %21, align 8, !tbaa !34
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 272
  store ptr @_7z_options, ptr %22, align 8, !tbaa !35
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 288
  store ptr @_7z_write_header, ptr %23, align 8, !tbaa !36
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 296
  store ptr @_7z_write_data, ptr %24, align 8, !tbaa !37
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 280
  store ptr @_7z_finish_entry, ptr %25, align 8, !tbaa !38
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 304
  store ptr @_7z_close, ptr %26, align 8, !tbaa !39
  store ptr @_7z_free, ptr %4, align 8, !tbaa !4
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 917504, ptr %27, align 8, !tbaa !40
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr @.str.2, ptr %28, align 8, !tbaa !41
  br label %29

29:                                               ; preds = %1, %12, %11
  %.1 = phi i32 [ -30, %11 ], [ 0, %12 ], [ -30, %1 ]
  ret i32 %.1
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal i32 @file_cmp_node(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load i32, ptr %3, align 8, !tbaa !42
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %6 = load i32, ptr %5, align 8, !tbaa !42
  %7 = icmp eq i32 %4, %6
  br i1 %7, label %8, label %15

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %10 = load ptr, ptr %9, align 8, !tbaa !45
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %12 = load ptr, ptr %11, align 8, !tbaa !45
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
define internal i32 @file_cmp_key(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load i32, ptr %3, align 8, !tbaa !42
  %5 = load i8, ptr %1, align 1, !tbaa !46
  %6 = sext i8 %5 to i32
  %7 = sub i32 %4, %6
  ret i32 %7
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

declare i32 @__archive_check_magic(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #5

declare void @archive_set_error(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #4

declare void @__archive_rb_tree_init(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal range(i32 -25, 1) i32 @_7z_options(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %5 = load ptr, ptr %4, align 8, !tbaa !33
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
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 128
  store i32 0, ptr %23, align 8, !tbaa !31
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
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 128
  store i32 262408, ptr %31, align 8, !tbaa !31
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
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 128
  store i32 262658, ptr %39, align 8, !tbaa !31
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
  %47 = getelementptr inbounds nuw i8, ptr %5, i64 128
  store i32 196865, ptr %47, align 8, !tbaa !31
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
  %55 = getelementptr inbounds nuw i8, ptr %5, i64 128
  store i32 33, ptr %55, align 8, !tbaa !31
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
  %66 = getelementptr inbounds nuw i8, ptr %5, i64 128
  store i32 197633, ptr %66, align 8, !tbaa !31
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
  %74 = load i8, ptr %2, align 1, !tbaa !46
  %75 = add i8 %74, -48
  %or.cond = icmp ult i8 %75, 10
  br i1 %or.cond, label %76, label %79

76:                                               ; preds = %73
  %77 = getelementptr inbounds nuw i8, ptr %2, i64 1
  %78 = load i8, ptr %77, align 1, !tbaa !46
  %.not = icmp eq i8 %78, 0
  br i1 %.not, label %80, label %79

79:                                               ; preds = %76, %73, %71
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef nonnull %0, i32 noundef -1, ptr noundef nonnull @.str.22, ptr noundef %2) #18
  br label %83

80:                                               ; preds = %76
  %81 = zext nneg i8 %75 to i32
  %82 = getelementptr inbounds nuw i8, ptr %5, i64 132
  store i32 %81, ptr %82, align 4, !tbaa !32
  br label %83

83:                                               ; preds = %68, %67, %22, %38, %54, %65, %46, %30, %80, %79
  %.1 = phi i32 [ -25, %79 ], [ 0, %80 ], [ -25, %67 ], [ 0, %22 ], [ 0, %38 ], [ 0, %54 ], [ 0, %65 ], [ 0, %46 ], [ 0, %30 ], [ -20, %68 ]
  ret i32 %.1
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @_7z_write_header(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %6 = load ptr, ptr %5, align 8, !tbaa !33
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr null, ptr %7, align 8, !tbaa !47
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 104
  store i64 0, ptr %8, align 8, !tbaa !48
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 256
  %10 = load ptr, ptr %9, align 8, !tbaa !49
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %15

12:                                               ; preds = %2
  %13 = tail call ptr @archive_string_conversion_to_charset(ptr noundef nonnull %0, ptr noundef nonnull @.str.23, i32 noundef 1) #18
  store ptr %13, ptr %9, align 8, !tbaa !49
  %14 = icmp eq ptr %13, null
  br i1 %14, label %184, label %._crit_edge

._crit_edge:                                      ; preds = %12
  %.pre = load ptr, ptr %5, align 8, !tbaa !33
  br label %15

15:                                               ; preds = %._crit_edge, %2
  %16 = phi ptr [ %.pre, %._crit_edge ], [ %6, %2 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #18
  %17 = tail call noalias dereferenceable_or_null(128) ptr @calloc(i64 noundef 1, i64 noundef 128) #19
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %20

19:                                               ; preds = %15
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef nonnull %0, i32 noundef 12, ptr noundef nonnull @.str.24) #18
  br label %94

20:                                               ; preds = %15
  %21 = getelementptr inbounds nuw i8, ptr %16, i64 256
  %22 = load ptr, ptr %21, align 8, !tbaa !49
  %23 = call i32 @_archive_entry_pathname_l(ptr noundef %1, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef %22) #18
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %25, label %31

25:                                               ; preds = %20
  %26 = tail call ptr @__errno_location() #21
  %27 = load i32, ptr %26, align 4, !tbaa !50
  %28 = icmp eq i32 %27, 12
  br i1 %28, label %29, label %30

29:                                               ; preds = %25
  call void @free(ptr noundef nonnull %17) #18
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef nonnull %0, i32 noundef 12, ptr noundef nonnull @.str.25) #18
  br label %94

30:                                               ; preds = %25
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef nonnull %0, i32 noundef -1, ptr noundef nonnull @.str.26) #18
  br label %31

31:                                               ; preds = %30, %20
  %.055.i = phi i32 [ -20, %30 ], [ 0, %20 ]
  %32 = load i64, ptr %4, align 8, !tbaa !51
  %33 = add i64 %32, 2
  %34 = call noalias ptr @malloc(i64 noundef %33) #22
  %35 = getelementptr inbounds nuw i8, ptr %17, i64 40
  store ptr %34, ptr %35, align 8, !tbaa !45
  %36 = icmp eq ptr %34, null
  br i1 %36, label %37, label %38

37:                                               ; preds = %31
  call void @free(ptr noundef nonnull %17) #18
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef nonnull %0, i32 noundef 12, ptr noundef nonnull @.str.27) #18
  br label %94

38:                                               ; preds = %31
  %39 = load ptr, ptr %3, align 8, !tbaa !52
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %34, ptr align 1 %39, i64 %32, i1 false)
  %40 = getelementptr inbounds nuw i8, ptr %34, i64 %32
  store i8 0, ptr %40, align 1, !tbaa !46
  %41 = getelementptr i8, ptr %40, i64 1
  store i8 0, ptr %41, align 1, !tbaa !46
  %42 = trunc i64 %32 to i32
  %43 = getelementptr inbounds nuw i8, ptr %17, i64 32
  store i32 %42, ptr %43, align 8, !tbaa !42
  %44 = call i32 @archive_entry_mode(ptr noundef %1) #18
  %45 = getelementptr inbounds nuw i8, ptr %17, i64 112
  store i32 %44, ptr %45, align 8, !tbaa !53
  %46 = call i32 @archive_entry_filetype(ptr noundef %1) #18
  %47 = icmp eq i32 %46, 32768
  br i1 %47, label %48, label %51

48:                                               ; preds = %38
  %49 = call i64 @archive_entry_size(ptr noundef %1) #18
  %50 = getelementptr inbounds nuw i8, ptr %17, i64 48
  store i64 %49, ptr %50, align 8, !tbaa !54
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
  %56 = getelementptr inbounds nuw i8, ptr %17, i64 120
  store i8 1, ptr %56, align 8
  br label %65

57:                                               ; preds = %52
  %58 = call i32 @archive_entry_filetype(ptr noundef %1) #18
  %59 = icmp eq i32 %58, 40960
  br i1 %59, label %60, label %65

60:                                               ; preds = %57
  %61 = call ptr @archive_entry_symlink_utf8(ptr noundef %1) #18
  %.not.i = icmp eq ptr %61, null
  br i1 %.not.i, label %.thread.i, label %62

.thread.i:                                        ; preds = %60
  call void @free(ptr noundef nonnull %17) #18
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef nonnull %0, i32 noundef -1, ptr noundef nonnull @.str.28) #18
  br label %94

62:                                               ; preds = %60
  %63 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %61) #20
  %64 = getelementptr inbounds nuw i8, ptr %17, i64 48
  store i64 %63, ptr %64, align 8, !tbaa !54
  br label %65

65:                                               ; preds = %62, %57, %55
  %66 = phi i64 [ %63, %62 ], [ %53, %57 ], [ %53, %55 ]
  %67 = call i32 @archive_entry_mtime_is_set(ptr noundef %1) #18
  %.not59.i = icmp eq i32 %67, 0
  br i1 %.not59.i, label %74, label %68

68:                                               ; preds = %65
  %69 = getelementptr inbounds nuw i8, ptr %17, i64 56
  store i32 1, ptr %69, align 8, !tbaa !55
  %70 = call i64 @archive_entry_mtime(ptr noundef %1) #18
  %71 = getelementptr inbounds nuw i8, ptr %17, i64 64
  store i64 %70, ptr %71, align 8, !tbaa !56
  %72 = call i64 @archive_entry_mtime_nsec(ptr noundef %1) #18
  %73 = getelementptr inbounds nuw i8, ptr %17, i64 72
  store i64 %72, ptr %73, align 8, !tbaa !58
  br label %74

74:                                               ; preds = %68, %65
  %75 = phi i32 [ 1, %68 ], [ 0, %65 ]
  %76 = call i32 @archive_entry_atime_is_set(ptr noundef %1) #18
  %.not60.i = icmp eq i32 %76, 0
  br i1 %.not60.i, label %84, label %77

77:                                               ; preds = %74
  %78 = getelementptr inbounds nuw i8, ptr %17, i64 56
  %79 = or disjoint i32 %75, 2
  store i32 %79, ptr %78, align 8, !tbaa !55
  %80 = call i64 @archive_entry_atime(ptr noundef %1) #18
  %81 = getelementptr inbounds nuw i8, ptr %17, i64 80
  store i64 %80, ptr %81, align 8, !tbaa !56
  %82 = call i64 @archive_entry_atime_nsec(ptr noundef %1) #18
  %83 = getelementptr inbounds nuw i8, ptr %17, i64 88
  store i64 %82, ptr %83, align 8, !tbaa !58
  br label %84

84:                                               ; preds = %77, %74
  %85 = phi i32 [ %79, %77 ], [ %75, %74 ]
  %86 = call i32 @archive_entry_ctime_is_set(ptr noundef %1) #18
  %.not61.i = icmp eq i32 %86, 0
  br i1 %.not61.i, label %95, label %87

87:                                               ; preds = %84
  %88 = getelementptr inbounds nuw i8, ptr %17, i64 56
  %89 = or i32 %85, 4
  store i32 %89, ptr %88, align 8, !tbaa !55
  %90 = call i64 @archive_entry_ctime(ptr noundef %1) #18
  %91 = getelementptr inbounds nuw i8, ptr %17, i64 96
  store i64 %90, ptr %91, align 8, !tbaa !56
  %92 = call i64 @archive_entry_ctime_nsec(ptr noundef %1) #18
  %93 = getelementptr inbounds nuw i8, ptr %17, i64 104
  store i64 %92, ptr %93, align 8, !tbaa !58
  br label %95

94:                                               ; preds = %19, %29, %37, %.thread.i
  %.0.i.ph = phi i32 [ -25, %.thread.i ], [ -30, %37 ], [ -30, %29 ], [ -30, %19 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #18
  br label %184

95:                                               ; preds = %87, %84
  %96 = phi i32 [ %89, %87 ], [ %85, %84 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #18
  %97 = getelementptr inbounds nuw i8, ptr %17, i64 48
  %98 = icmp ne i64 %66, 0
  %brmerge = or i1 %98, %.not
  br i1 %brmerge, label %104, label %99

99:                                               ; preds = %95
  %100 = getelementptr inbounds nuw i8, ptr %6, i64 61744
  %101 = call i32 @__archive_rb_tree_insert_node(ptr noundef nonnull %100, ptr noundef nonnull %17) #18
  %.not53 = icmp eq i32 %101, 0
  br i1 %.not53, label %102, label %._crit_edge77

._crit_edge77:                                    ; preds = %99
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %17, i64 56
  %.pre78 = load i32, ptr %.phi.trans.insert, align 8, !tbaa !55
  br label %104

102:                                              ; preds = %99
  %103 = load ptr, ptr %35, align 8, !tbaa !45
  call void @free(ptr noundef %103) #18
  call void @free(ptr noundef nonnull %17) #18
  br label %184

104:                                              ; preds = %95, %._crit_edge77
  %105 = phi i32 [ %.pre78, %._crit_edge77 ], [ %96, %95 ]
  %106 = and i32 %105, 1
  %.not54 = icmp eq i32 %106, 0
  br i1 %.not54, label %111, label %107

107:                                              ; preds = %104
  %108 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %109 = load i64, ptr %108, align 8, !tbaa !51
  %110 = add i64 %109, 1
  store i64 %110, ptr %108, align 8, !tbaa !51
  br label %111

111:                                              ; preds = %107, %104
  %112 = and i32 %105, 4
  %.not55 = icmp eq i32 %112, 0
  br i1 %.not55, label %117, label %113

113:                                              ; preds = %111
  %114 = getelementptr inbounds nuw i8, ptr %6, i64 80
  %115 = load i64, ptr %114, align 8, !tbaa !51
  %116 = add i64 %115, 1
  store i64 %116, ptr %114, align 8, !tbaa !51
  br label %117

117:                                              ; preds = %113, %111
  %118 = and i32 %105, 2
  %.not56 = icmp eq i32 %118, 0
  br i1 %.not56, label %123, label %119

119:                                              ; preds = %117
  %120 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %121 = load i64, ptr %120, align 8, !tbaa !51
  %122 = add i64 %121, 1
  store i64 %122, ptr %120, align 8, !tbaa !51
  br label %123

123:                                              ; preds = %119, %117
  %124 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %125 = load i64, ptr %124, align 8, !tbaa !59
  %126 = add i64 %125, 1
  store i64 %126, ptr %124, align 8, !tbaa !59
  %127 = load i32, ptr %43, align 8, !tbaa !42
  %128 = add i32 %127, 2
  %129 = zext i32 %128 to i64
  %130 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %131 = load i64, ptr %130, align 8, !tbaa !60
  %132 = add i64 %131, %129
  store i64 %132, ptr %130, align 8, !tbaa !60
  %133 = load i64, ptr %97, align 8, !tbaa !54
  %134 = icmp eq i64 %133, 0
  %135 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %136 = load i64, ptr %135, align 8, !tbaa !61
  br i1 %134, label %137, label %150

137:                                              ; preds = %123
  %138 = add i64 %136, 1
  store i64 %138, ptr %135, align 8, !tbaa !61
  %139 = getelementptr inbounds nuw i8, ptr %17, i64 120
  %140 = load i8, ptr %139, align 8
  %141 = and i8 %140, 1
  %.not57 = icmp eq i8 %141, 0
  br i1 %.not57, label %146, label %142

142:                                              ; preds = %137
  %143 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %144 = load i64, ptr %143, align 8, !tbaa !62
  %145 = add i64 %144, 1
  store i64 %145, ptr %143, align 8, !tbaa !62
  br label %184

146:                                              ; preds = %137
  %147 = getelementptr inbounds nuw i8, ptr %17, i64 24
  store ptr null, ptr %147, align 8, !tbaa !63
  %148 = getelementptr inbounds nuw i8, ptr %6, i64 61736
  %149 = load ptr, ptr %148, align 8, !tbaa !30
  store ptr %17, ptr %149, align 8, !tbaa !64
  store ptr %147, ptr %148, align 8, !tbaa !30
  br label %184

150:                                              ; preds = %123
  %151 = sub i64 %126, %136
  %152 = icmp eq i64 %151, 1
  br i1 %152, label %153, label %162

153:                                              ; preds = %150
  %154 = getelementptr inbounds nuw i8, ptr %6, i64 128
  %155 = load i32, ptr %154, align 8, !tbaa !31
  %156 = getelementptr inbounds nuw i8, ptr %6, i64 132
  %157 = load i32, ptr %156, align 4, !tbaa !32
  %158 = call fastcc i32 @_7z_compression_init_encoder(ptr noundef nonnull %0, i32 noundef %155, i32 noundef %157)
  %159 = icmp slt i32 %158, 0
  br i1 %159, label %160, label %._crit_edge79

._crit_edge79:                                    ; preds = %153
  %.pre80 = load i64, ptr %97, align 8, !tbaa !54
  br label %162

160:                                              ; preds = %153
  %161 = load ptr, ptr %35, align 8, !tbaa !45
  call void @free(ptr noundef %161) #18
  call void @free(ptr noundef nonnull %17) #18
  br label %184

162:                                              ; preds = %._crit_edge79, %150
  %163 = phi i64 [ %.pre80, %._crit_edge79 ], [ %133, %150 ]
  %.045 = phi i32 [ 0, %._crit_edge79 ], [ %.055.i, %150 ]
  %164 = getelementptr inbounds nuw i8, ptr %17, i64 24
  store ptr null, ptr %164, align 8, !tbaa !63
  %165 = getelementptr inbounds nuw i8, ptr %6, i64 61720
  %166 = load ptr, ptr %165, align 8, !tbaa !28
  store ptr %17, ptr %166, align 8, !tbaa !64
  store ptr %164, ptr %165, align 8, !tbaa !28
  store ptr %17, ptr %7, align 8, !tbaa !47
  store i64 %163, ptr %8, align 8, !tbaa !48
  %167 = getelementptr inbounds nuw i8, ptr %6, i64 112
  store i32 0, ptr %167, align 8, !tbaa !65
  %168 = call i32 @archive_entry_filetype(ptr noundef %1) #18
  %169 = icmp eq i32 %168, 40960
  br i1 %169, label %170, label %184

170:                                              ; preds = %162
  %171 = call ptr @archive_entry_symlink_utf8(ptr noundef %1) #18
  %172 = load i64, ptr %97, align 8, !tbaa !54
  %173 = call fastcc i64 @compress_out(ptr noundef nonnull %0, ptr noundef %171, i64 noundef %172, i32 noundef 1)
  %174 = icmp sgt i64 %173, -1
  br i1 %174, label %.thread, label %182

.thread:                                          ; preds = %170
  %175 = load i32, ptr %167, align 8, !tbaa !65
  %176 = zext i32 %175 to i64
  %177 = trunc i64 %173 to i32
  %178 = call i64 @cm_zlib_crc32(i64 noundef %176, ptr noundef %171, i32 noundef %177) #18
  %179 = trunc i64 %178 to i32
  store i32 %179, ptr %167, align 8, !tbaa !65
  %180 = load i64, ptr %8, align 8, !tbaa !48
  %181 = sub i64 %180, %173
  store i64 %181, ptr %8, align 8, !tbaa !48
  br label %184

182:                                              ; preds = %170
  %183 = trunc i64 %173 to i32
  br label %184

184:                                              ; preds = %162, %.thread, %182, %94, %142, %146, %12, %160, %102
  %.0 = phi i32 [ -30, %160 ], [ %183, %182 ], [ 0, %102 ], [ -30, %12 ], [ %.0.i.ph, %94 ], [ %.055.i, %146 ], [ %.055.i, %142 ], [ %.045, %.thread ], [ %.045, %162 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal noundef i64 @_7z_write_data(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %5 = load ptr, ptr %4, align 8, !tbaa !33
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 104
  %7 = load i64, ptr %6, align 8, !tbaa !48
  %spec.select = tail call i64 @llvm.umin.i64(i64 %2, i64 %7)
  %8 = icmp eq i64 %spec.select, 0
  br i1 %8, label %25, label %9

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !47
  %12 = icmp eq ptr %11, null
  br i1 %12, label %25, label %13

13:                                               ; preds = %9
  %14 = tail call fastcc i64 @compress_out(ptr noundef nonnull %0, ptr noundef %1, i64 noundef %spec.select, i32 noundef 1)
  %15 = icmp slt i64 %14, 0
  br i1 %15, label %25, label %16

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 112
  %18 = load i32, ptr %17, align 8, !tbaa !65
  %19 = zext i32 %18 to i64
  %20 = trunc i64 %14 to i32
  %21 = tail call i64 @cm_zlib_crc32(i64 noundef %19, ptr noundef %1, i32 noundef %20) #18
  %22 = trunc i64 %21 to i32
  store i32 %22, ptr %17, align 8, !tbaa !65
  %23 = load i64, ptr %6, align 8, !tbaa !48
  %24 = sub i64 %23, %14
  store i64 %24, ptr %6, align 8, !tbaa !48
  br label %25

25:                                               ; preds = %13, %3, %9, %16
  %.0 = phi i64 [ %14, %16 ], [ 0, %9 ], [ 0, %3 ], [ %14, %13 ]
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @_7z_finish_entry(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %3 = load ptr, ptr %2, align 8, !tbaa !33
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !47
  %6 = icmp eq ptr %5, null
  br i1 %6, label %52, label %.preheader

.preheader:                                       ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 104
  %8 = load i64, ptr %7, align 8, !tbaa !48
  %.not25 = icmp eq i64 %8, 0
  br i1 %.not25, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 168
  br label %11

11:                                               ; preds = %.lr.ph, %_7z_write_data.exit
  %12 = phi i64 [ %8, %.lr.ph ], [ %35, %_7z_write_data.exit ]
  %13 = load i64, ptr %9, align 8, !tbaa !66
  %spec.select = tail call i64 @llvm.umin.i64(i64 %12, i64 %13)
  %14 = load ptr, ptr %10, align 8, !tbaa !67
  %15 = load ptr, ptr %2, align 8, !tbaa !33
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 104
  %17 = load i64, ptr %16, align 8, !tbaa !48
  %spec.select.i = tail call i64 @llvm.umin.i64(i64 %spec.select, i64 %17)
  %18 = icmp eq i64 %spec.select.i, 0
  br i1 %18, label %_7z_write_data.exit, label %19

19:                                               ; preds = %11
  %20 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %21 = load ptr, ptr %20, align 8, !tbaa !47
  %22 = icmp eq ptr %21, null
  br i1 %22, label %_7z_write_data.exit, label %23

23:                                               ; preds = %19
  %24 = tail call fastcc i64 @compress_out(ptr noundef nonnull %0, ptr noundef %14, i64 noundef %spec.select.i, i32 noundef 1)
  %25 = icmp slt i64 %24, 0
  br i1 %25, label %36, label %26

26:                                               ; preds = %23
  %27 = getelementptr inbounds nuw i8, ptr %15, i64 112
  %28 = load i32, ptr %27, align 8, !tbaa !65
  %29 = zext i32 %28 to i64
  %30 = trunc i64 %24 to i32
  %31 = tail call i64 @cm_zlib_crc32(i64 noundef %29, ptr noundef %14, i32 noundef %30) #18
  %32 = trunc i64 %31 to i32
  store i32 %32, ptr %27, align 8, !tbaa !65
  %33 = load i64, ptr %16, align 8, !tbaa !48
  %34 = sub i64 %33, %24
  store i64 %34, ptr %16, align 8, !tbaa !48
  %.pre = load i64, ptr %7, align 8, !tbaa !48
  br label %_7z_write_data.exit

_7z_write_data.exit:                              ; preds = %11, %19, %26
  %35 = phi i64 [ %12, %11 ], [ %12, %19 ], [ %.pre, %26 ]
  %.not = icmp eq i64 %35, 0
  br i1 %.not, label %._crit_edge.loopexit, label %11, !llvm.loop !68

36:                                               ; preds = %23
  %37 = trunc i64 %24 to i32
  br label %52

._crit_edge.loopexit:                             ; preds = %_7z_write_data.exit
  %.pre26 = load ptr, ptr %4, align 8, !tbaa !47
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %38 = phi ptr [ %.pre26, %._crit_edge.loopexit ], [ %5, %.preheader ]
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 152
  %40 = load i64, ptr %39, align 8, !tbaa !70
  %41 = getelementptr inbounds nuw i8, ptr %3, i64 88
  %42 = load i64, ptr %41, align 8, !tbaa !71
  %43 = add i64 %42, %40
  store i64 %43, ptr %41, align 8, !tbaa !71
  %44 = getelementptr inbounds nuw i8, ptr %3, i64 176
  %45 = load i64, ptr %44, align 8, !tbaa !72
  %46 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %47 = load i64, ptr %46, align 8, !tbaa !73
  %48 = add i64 %47, %45
  store i64 %48, ptr %46, align 8, !tbaa !73
  %49 = getelementptr inbounds nuw i8, ptr %3, i64 112
  %50 = load i32, ptr %49, align 8, !tbaa !65
  %51 = getelementptr inbounds nuw i8, ptr %38, i64 116
  store i32 %50, ptr %51, align 4, !tbaa !74
  store ptr null, ptr %4, align 8, !tbaa !47
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
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %16 = load ptr, ptr %15, align 8, !tbaa !33
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %18 = load i64, ptr %17, align 8, !tbaa !59
  %.not = icmp eq i64 %18, 0
  br i1 %.not, label %342, label %19

19:                                               ; preds = %1
  %20 = tail call fastcc i64 @compress_out(ptr noundef nonnull %0, ptr noundef null, i64 noundef 0, i32 noundef 0)
  %21 = trunc i64 %20 to i32
  %22 = icmp slt i32 %21, 0
  br i1 %22, label %flush_wbuff.exit, label %23

23:                                               ; preds = %19
  %24 = getelementptr inbounds nuw i8, ptr %16, i64 176
  %25 = load i64, ptr %24, align 8, !tbaa !72
  %26 = getelementptr inbounds nuw i8, ptr %16, i64 152
  %27 = load i64, ptr %26, align 8, !tbaa !70
  %28 = getelementptr inbounds nuw i8, ptr %16, i64 128
  %29 = load i32, ptr %28, align 8, !tbaa !31
  %30 = getelementptr inbounds nuw i8, ptr %16, i64 232
  store i32 %29, ptr %30, align 8, !tbaa !75
  %31 = getelementptr inbounds nuw i8, ptr %16, i64 184
  %32 = load i32, ptr %31, align 8, !tbaa !76
  %33 = zext i32 %32 to i64
  %34 = getelementptr inbounds nuw i8, ptr %16, i64 240
  store i64 %33, ptr %34, align 8, !tbaa !77
  %35 = getelementptr inbounds nuw i8, ptr %16, i64 192
  %36 = load ptr, ptr %35, align 8, !tbaa !78
  %37 = getelementptr inbounds nuw i8, ptr %16, i64 248
  store ptr %36, ptr %37, align 8, !tbaa !79
  store i32 0, ptr %31, align 8, !tbaa !76
  store ptr null, ptr %35, align 8, !tbaa !78
  %38 = load i64, ptr %17, align 8, !tbaa !59
  %39 = getelementptr inbounds nuw i8, ptr %16, i64 40
  %40 = load i64, ptr %39, align 8, !tbaa !61
  %41 = sub i64 %38, %40
  %42 = getelementptr inbounds nuw i8, ptr %16, i64 32
  store i64 %41, ptr %42, align 8, !tbaa !80
  %43 = getelementptr inbounds nuw i8, ptr %16, i64 61728
  %44 = load ptr, ptr %43, align 8, !tbaa !29
  %.not134 = icmp eq ptr %44, null
  br i1 %.not134, label %50, label %45

45:                                               ; preds = %23
  %46 = getelementptr inbounds nuw i8, ptr %16, i64 61720
  %47 = load ptr, ptr %46, align 8, !tbaa !28
  store ptr %44, ptr %47, align 8, !tbaa !64
  %48 = getelementptr inbounds nuw i8, ptr %16, i64 61736
  %49 = load ptr, ptr %48, align 8, !tbaa !30
  store ptr %49, ptr %46, align 8, !tbaa !28
  br label %50

50:                                               ; preds = %45, %23
  %51 = getelementptr inbounds nuw i8, ptr %16, i64 61744
  %52 = tail call ptr @__archive_rb_tree_iterate(ptr noundef nonnull %51, ptr noundef null, i32 noundef 0) #18
  %.not135192 = icmp eq ptr %52, null
  br i1 %.not135192, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %50
  %53 = getelementptr inbounds nuw i8, ptr %16, i64 61720
  br label %54

54:                                               ; preds = %.lr.ph, %54
  %.0119193 = phi ptr [ %52, %.lr.ph ], [ %57, %54 ]
  %55 = getelementptr inbounds nuw i8, ptr %.0119193, i64 24
  store ptr null, ptr %55, align 8, !tbaa !63
  %56 = load ptr, ptr %53, align 8, !tbaa !28
  store ptr %.0119193, ptr %56, align 8, !tbaa !64
  store ptr %55, ptr %53, align 8, !tbaa !28
  %57 = tail call ptr @__archive_rb_tree_iterate(ptr noundef nonnull %51, ptr noundef nonnull %.0119193, i32 noundef 1) #18
  %.not135 = icmp eq ptr %57, null
  br i1 %.not135, label %._crit_edge, label %54, !llvm.loop !81

._crit_edge:                                      ; preds = %54, %50
  %58 = load i32, ptr %28, align 8, !tbaa !31
  %switch.selectcmp = icmp eq i32 %58, 0
  %switch.select = select i1 %switch.selectcmp, i32 0, i32 196865
  %switch.selectcmp150 = icmp eq i32 %58, 33
  %switch.select151 = select i1 %switch.selectcmp150, i32 33, i32 %switch.select
  %59 = load i64, ptr %17, align 8, !tbaa !59
  %60 = icmp eq i64 %59, 1
  %spec.select = select i1 %60, i32 0, i32 %switch.select151
  %61 = getelementptr inbounds nuw i8, ptr %16, i64 132
  %62 = load i32, ptr %61, align 4, !tbaa !32
  %63 = tail call fastcc i32 @_7z_compression_init_encoder(ptr noundef %0, i32 noundef %spec.select, i32 noundef %62)
  %64 = icmp slt i32 %63, 0
  br i1 %64, label %flush_wbuff.exit, label %65

65:                                               ; preds = %._crit_edge
  %66 = getelementptr inbounds nuw i8, ptr %16, i64 124
  store i32 1, ptr %66, align 4, !tbaa !82
  %67 = getelementptr inbounds nuw i8, ptr %16, i64 116
  store i32 0, ptr %67, align 4, !tbaa !83
  %68 = load ptr, ptr %15, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %13) #18
  call void @llvm.lifetime.start.p0(i64 9, ptr nonnull %12) #18
  store i8 1, ptr %12, align 1
  %69 = call fastcc i64 @compress_out(ptr noundef %0, ptr noundef nonnull %12, i64 noundef 1, i32 noundef 1)
  %70 = trunc i64 %69 to i32
  call void @llvm.lifetime.end.p0(i64 9, ptr nonnull %12) #18
  %71 = icmp slt i32 %70, 0
  br i1 %71, label %make_header.exit.thread, label %72

72:                                               ; preds = %65
  %73 = getelementptr inbounds nuw i8, ptr %68, i64 32
  %74 = load i64, ptr %73, align 8, !tbaa !80
  %.not.i = icmp eq i64 %74, 0
  br i1 %.not.i, label %enc_uint64.exit194.i, label %enc_uint64.exit186.i

enc_uint64.exit186.i:                             ; preds = %72
  call void @llvm.lifetime.start.p0(i64 9, ptr nonnull %11) #18
  store i8 4, ptr %11, align 1
  %75 = call fastcc i64 @compress_out(ptr noundef nonnull %0, ptr noundef nonnull %11, i64 noundef 1, i32 noundef 1)
  %76 = trunc i64 %75 to i32
  call void @llvm.lifetime.end.p0(i64 9, ptr nonnull %11) #18
  %77 = icmp slt i32 %76, 0
  br i1 %77, label %make_header.exit.thread, label %78

78:                                               ; preds = %enc_uint64.exit186.i
  %79 = call fastcc i32 @make_streamsInfo(ptr noundef nonnull %0, i64 noundef 0, i64 noundef %25, i64 noundef %27, ptr noundef nonnull readonly %30, i32 noundef 1, i32 noundef 0)
  %80 = icmp slt i32 %79, 0
  br i1 %80, label %make_header.exit.thread, label %enc_uint64.exit194.i

enc_uint64.exit194.i:                             ; preds = %78, %72
  call void @llvm.lifetime.start.p0(i64 9, ptr nonnull %10) #18
  store i8 5, ptr %10, align 1
  %81 = call fastcc i64 @compress_out(ptr noundef nonnull %0, ptr noundef nonnull %10, i64 noundef 1, i32 noundef 1)
  %82 = trunc i64 %81 to i32
  call void @llvm.lifetime.end.p0(i64 9, ptr nonnull %10) #18
  %83 = icmp slt i32 %82, 0
  br i1 %83, label %make_header.exit.thread, label %84

84:                                               ; preds = %enc_uint64.exit194.i
  %85 = getelementptr inbounds nuw i8, ptr %68, i64 24
  %86 = load i64, ptr %85, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 9, ptr nonnull %9) #18
  br label %87

87:                                               ; preds = %95, %84
  %indvars.iv.i195.i = phi i64 [ 1, %84 ], [ %indvars.iv.next.i198.i, %95 ]
  %.01118.i196.i = phi i32 [ 128, %84 ], [ %100, %95 ]
  %.01217.i197.i = phi i64 [ %86, %84 ], [ %97, %95 ]
  %88 = phi i8 [ 0, %84 ], [ %99, %95 ]
  %89 = zext nneg i32 %.01118.i196.i to i64
  %90 = icmp ult i64 %.01217.i197.i, %89
  %91 = trunc i64 %.01217.i197.i to i8
  br i1 %90, label %92, label %95

92:                                               ; preds = %87
  %93 = or i8 %88, %91
  %94 = and i64 %indvars.iv.i195.i, 4294967295
  br label %enc_uint64.exit202.i

95:                                               ; preds = %87
  %96 = getelementptr inbounds nuw [9 x i8], ptr %9, i64 0, i64 %indvars.iv.i195.i
  store i8 %91, ptr %96, align 1, !tbaa !46
  %97 = lshr i64 %.01217.i197.i, 8
  %98 = trunc nuw i32 %.01118.i196.i to i8
  %99 = or i8 %88, %98
  %100 = lshr i32 %.01118.i196.i, 1
  %indvars.iv.next.i198.i = add nuw nsw i64 %indvars.iv.i195.i, 1
  %exitcond.not.i199.i = icmp eq i64 %indvars.iv.next.i198.i, 9
  br i1 %exitcond.not.i199.i, label %enc_uint64.exit202.i, label %87, !llvm.loop !84

enc_uint64.exit202.i:                             ; preds = %95, %92
  %storemerge.i200.i = phi i8 [ %93, %92 ], [ %99, %95 ]
  %.014.i201.i = phi i64 [ %94, %92 ], [ 9, %95 ]
  store i8 %storemerge.i200.i, ptr %9, align 1
  %101 = call fastcc i64 @compress_out(ptr noundef nonnull %0, ptr noundef nonnull %9, i64 noundef %.014.i201.i, i32 noundef 1)
  %102 = trunc i64 %101 to i32
  call void @llvm.lifetime.end.p0(i64 9, ptr nonnull %9) #18
  %103 = icmp slt i32 %102, 0
  br i1 %103, label %make_header.exit.thread, label %104

104:                                              ; preds = %enc_uint64.exit202.i
  %105 = getelementptr inbounds nuw i8, ptr %68, i64 40
  %106 = load i64, ptr %105, align 8, !tbaa !61
  %.not168.i = icmp eq i64 %106, 0
  br i1 %.not168.i, label %._crit_edge.thread.i, label %enc_uint64.exit210.i

enc_uint64.exit210.i:                             ; preds = %104
  call void @llvm.lifetime.start.p0(i64 9, ptr nonnull %8) #18
  store i8 14, ptr %8, align 1
  %107 = call fastcc i64 @compress_out(ptr noundef nonnull %0, ptr noundef nonnull %8, i64 noundef 1, i32 noundef 1)
  %108 = trunc i64 %107 to i32
  call void @llvm.lifetime.end.p0(i64 9, ptr nonnull %8) #18
  %109 = icmp slt i32 %108, 0
  br i1 %109, label %make_header.exit.thread, label %110

110:                                              ; preds = %enc_uint64.exit210.i
  %111 = load i64, ptr %85, align 8, !tbaa !59
  %112 = add i64 %111, 7
  %113 = lshr i64 %112, 3
  call void @llvm.lifetime.start.p0(i64 9, ptr nonnull %7) #18
  br label %114

114:                                              ; preds = %122, %110
  %indvars.iv.i211.i = phi i64 [ 1, %110 ], [ %indvars.iv.next.i214.i, %122 ]
  %.01118.i212.i = phi i32 [ 128, %110 ], [ %127, %122 ]
  %.01217.i213.i = phi i64 [ %113, %110 ], [ %124, %122 ]
  %115 = phi i8 [ 0, %110 ], [ %126, %122 ]
  %116 = zext nneg i32 %.01118.i212.i to i64
  %117 = icmp samesign ult i64 %.01217.i213.i, %116
  %118 = trunc i64 %.01217.i213.i to i8
  br i1 %117, label %119, label %122

119:                                              ; preds = %114
  %120 = or i8 %115, %118
  %121 = and i64 %indvars.iv.i211.i, 4294967295
  br label %enc_uint64.exit218.i

122:                                              ; preds = %114
  %123 = getelementptr inbounds nuw [9 x i8], ptr %7, i64 0, i64 %indvars.iv.i211.i
  store i8 %118, ptr %123, align 1, !tbaa !46
  %124 = lshr i64 %.01217.i213.i, 8
  %125 = trunc nuw i32 %.01118.i212.i to i8
  %126 = or i8 %115, %125
  %127 = lshr i32 %.01118.i212.i, 1
  %indvars.iv.next.i214.i = add nuw nsw i64 %indvars.iv.i211.i, 1
  %exitcond.not.i215.i = icmp eq i64 %indvars.iv.next.i214.i, 9
  br i1 %exitcond.not.i215.i, label %enc_uint64.exit218.i, label %114, !llvm.loop !84

enc_uint64.exit218.i:                             ; preds = %122, %119
  %storemerge.i216.i = phi i8 [ %120, %119 ], [ %126, %122 ]
  %.014.i217.i = phi i64 [ %121, %119 ], [ 9, %122 ]
  store i8 %storemerge.i216.i, ptr %7, align 1
  %128 = call fastcc i64 @compress_out(ptr noundef nonnull %0, ptr noundef nonnull %7, i64 noundef %.014.i217.i, i32 noundef 1)
  %129 = trunc i64 %128 to i32
  call void @llvm.lifetime.end.p0(i64 9, ptr nonnull %7) #18
  %130 = icmp slt i32 %129, 0
  br i1 %130, label %make_header.exit.thread, label %131

131:                                              ; preds = %enc_uint64.exit218.i
  store i8 0, ptr %13, align 1, !tbaa !46
  %132 = getelementptr inbounds nuw i8, ptr %68, i64 61712
  %.0134309.i = load ptr, ptr %132, align 8, !tbaa !64
  %.not169310.i = icmp eq ptr %.0134309.i, null
  br i1 %.not169310.i, label %._crit_edge.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %131, %.lr.ph.i.backedge
  %133 = phi i8 [ %.be329, %.lr.ph.i.backedge ], [ 0, %131 ]
  %.0134312.i = phi ptr [ %.0134312.i.be, %.lr.ph.i.backedge ], [ %.0134309.i, %131 ]
  %.0132311.i = phi i8 [ %.0132311.i.be, %.lr.ph.i.backedge ], [ -128, %131 ]
  %134 = getelementptr inbounds nuw i8, ptr %.0134312.i, i64 48
  %135 = load i64, ptr %134, align 8, !tbaa !54
  %136 = icmp eq i64 %135, 0
  br i1 %136, label %137, label %139

137:                                              ; preds = %.lr.ph.i
  %138 = or i8 %.0132311.i, %133
  store i8 %138, ptr %13, align 1, !tbaa !46
  br label %139

139:                                              ; preds = %137, %.lr.ph.i
  %140 = phi i8 [ %138, %137 ], [ %133, %.lr.ph.i ]
  %141 = icmp ult i8 %.0132311.i, 2
  br i1 %141, label %142, label %146

142:                                              ; preds = %139
  %143 = call fastcc i64 @compress_out(ptr noundef nonnull %0, ptr noundef nonnull %13, i64 noundef 1, i32 noundef 1)
  %144 = trunc i64 %143 to i32
  %145 = icmp slt i32 %144, 0
  br i1 %145, label %make_header.exit.thread, label %.thread.i

146:                                              ; preds = %139
  %147 = lshr i8 %.0132311.i, 1
  %148 = getelementptr inbounds nuw i8, ptr %.0134312.i, i64 24
  %.0134.i = load ptr, ptr %148, align 8, !tbaa !64
  %.not169.i = icmp eq ptr %.0134.i, null
  br i1 %.not169.i, label %._crit_edge.i, label %.lr.ph.i.backedge

.thread.i:                                        ; preds = %142
  store i8 0, ptr %13, align 1, !tbaa !46
  %149 = getelementptr inbounds nuw i8, ptr %.0134312.i, i64 24
  %.0134392.i = load ptr, ptr %149, align 8, !tbaa !64
  %.not169393.i = icmp eq ptr %.0134392.i, null
  br i1 %.not169393.i, label %._crit_edge.thread.i, label %.lr.ph.i.backedge

.lr.ph.i.backedge:                                ; preds = %.thread.i, %146
  %.be329 = phi i8 [ %140, %146 ], [ 0, %.thread.i ]
  %.0134312.i.be = phi ptr [ %.0134.i, %146 ], [ %.0134392.i, %.thread.i ]
  %.0132311.i.be = phi i8 [ %147, %146 ], [ -128, %.thread.i ]
  br label %.lr.ph.i, !llvm.loop !85

._crit_edge.i:                                    ; preds = %146
  %150 = call fastcc i64 @compress_out(ptr noundef nonnull %0, ptr noundef nonnull %13, i64 noundef 1, i32 noundef 1)
  %151 = trunc i64 %150 to i32
  %152 = icmp slt i32 %151, 0
  br i1 %152, label %make_header.exit.thread, label %._crit_edge.thread.i

._crit_edge.thread.i:                             ; preds = %.thread.i, %._crit_edge.i, %131, %104
  %153 = load i64, ptr %105, align 8, !tbaa !61
  %154 = getelementptr inbounds nuw i8, ptr %68, i64 48
  %155 = load i64, ptr %154, align 8, !tbaa !62
  %156 = icmp ugt i64 %153, %155
  br i1 %156, label %enc_uint64.exit226.i, label %enc_uint64.exit242.i

enc_uint64.exit226.i:                             ; preds = %._crit_edge.thread.i
  call void @llvm.lifetime.start.p0(i64 9, ptr nonnull %6) #18
  store i8 15, ptr %6, align 1
  %157 = call fastcc i64 @compress_out(ptr noundef nonnull %0, ptr noundef nonnull %6, i64 noundef 1, i32 noundef 1)
  %158 = trunc i64 %157 to i32
  call void @llvm.lifetime.end.p0(i64 9, ptr nonnull %6) #18
  %159 = icmp slt i32 %158, 0
  br i1 %159, label %make_header.exit.thread, label %160

160:                                              ; preds = %enc_uint64.exit226.i
  %161 = load i64, ptr %105, align 8, !tbaa !61
  %162 = add i64 %161, 7
  %163 = lshr i64 %162, 3
  call void @llvm.lifetime.start.p0(i64 9, ptr nonnull %5) #18
  br label %164

164:                                              ; preds = %172, %160
  %indvars.iv.i227.i = phi i64 [ 1, %160 ], [ %indvars.iv.next.i230.i, %172 ]
  %.01118.i228.i = phi i32 [ 128, %160 ], [ %177, %172 ]
  %.01217.i229.i = phi i64 [ %163, %160 ], [ %174, %172 ]
  %165 = phi i8 [ 0, %160 ], [ %176, %172 ]
  %166 = zext nneg i32 %.01118.i228.i to i64
  %167 = icmp samesign ult i64 %.01217.i229.i, %166
  %168 = trunc i64 %.01217.i229.i to i8
  br i1 %167, label %169, label %172

169:                                              ; preds = %164
  %170 = or i8 %165, %168
  %171 = and i64 %indvars.iv.i227.i, 4294967295
  br label %enc_uint64.exit234.i

172:                                              ; preds = %164
  %173 = getelementptr inbounds nuw [9 x i8], ptr %5, i64 0, i64 %indvars.iv.i227.i
  store i8 %168, ptr %173, align 1, !tbaa !46
  %174 = lshr i64 %.01217.i229.i, 8
  %175 = trunc nuw i32 %.01118.i228.i to i8
  %176 = or i8 %165, %175
  %177 = lshr i32 %.01118.i228.i, 1
  %indvars.iv.next.i230.i = add nuw nsw i64 %indvars.iv.i227.i, 1
  %exitcond.not.i231.i = icmp eq i64 %indvars.iv.next.i230.i, 9
  br i1 %exitcond.not.i231.i, label %enc_uint64.exit234.i, label %164, !llvm.loop !84

enc_uint64.exit234.i:                             ; preds = %172, %169
  %storemerge.i232.i = phi i8 [ %170, %169 ], [ %176, %172 ]
  %.014.i233.i = phi i64 [ %171, %169 ], [ 9, %172 ]
  store i8 %storemerge.i232.i, ptr %5, align 1
  %178 = call fastcc i64 @compress_out(ptr noundef nonnull %0, ptr noundef nonnull %5, i64 noundef %.014.i233.i, i32 noundef 1)
  %179 = trunc i64 %178 to i32
  call void @llvm.lifetime.end.p0(i64 9, ptr nonnull %5) #18
  %180 = icmp slt i32 %179, 0
  br i1 %180, label %make_header.exit.thread, label %181

181:                                              ; preds = %enc_uint64.exit234.i
  store i8 0, ptr %13, align 1, !tbaa !46
  %182 = getelementptr inbounds nuw i8, ptr %68, i64 61712
  %.1135313.i = load ptr, ptr %182, align 8, !tbaa !64
  %.not171314.i = icmp eq ptr %.1135313.i, null
  br i1 %.not171314.i, label %enc_uint64.exit242.i, label %.lr.ph318.i

.lr.ph318.i:                                      ; preds = %181, %.lr.ph318.i.backedge
  %183 = phi i8 [ %.be, %.lr.ph318.i.backedge ], [ 0, %181 ]
  %.1135316.i = phi ptr [ %.1135316.i.be, %.lr.ph318.i.backedge ], [ %.1135313.i, %181 ]
  %.2315.i = phi i8 [ %.2315.i.be, %.lr.ph318.i.backedge ], [ -128, %181 ]
  %184 = getelementptr inbounds nuw i8, ptr %.1135316.i, i64 48
  %185 = load i64, ptr %184, align 8, !tbaa !54
  %.not176.i = icmp eq i64 %185, 0
  br i1 %.not176.i, label %186, label %200

186:                                              ; preds = %.lr.ph318.i
  %187 = getelementptr inbounds nuw i8, ptr %.1135316.i, i64 120
  %188 = load i8, ptr %187, align 8
  %189 = and i8 %188, 1
  %.not177.i = icmp eq i8 %189, 0
  br i1 %.not177.i, label %190, label %192

190:                                              ; preds = %186
  %191 = or i8 %.2315.i, %183
  store i8 %191, ptr %13, align 1, !tbaa !46
  br label %192

192:                                              ; preds = %190, %186
  %193 = phi i8 [ %191, %190 ], [ %183, %186 ]
  %194 = lshr i8 %.2315.i, 1
  %195 = icmp ult i8 %.2315.i, 2
  br i1 %195, label %196, label %200

196:                                              ; preds = %192
  %197 = call fastcc i64 @compress_out(ptr noundef nonnull %0, ptr noundef nonnull %13, i64 noundef 1, i32 noundef 1)
  %198 = trunc i64 %197 to i32
  %199 = icmp slt i32 %198, 0
  br i1 %199, label %make_header.exit.thread, label %.thread398.i

200:                                              ; preds = %192, %.lr.ph318.i
  %201 = phi i8 [ %183, %.lr.ph318.i ], [ %193, %192 ]
  %.3.i = phi i8 [ %.2315.i, %.lr.ph318.i ], [ %194, %192 ]
  %202 = getelementptr inbounds nuw i8, ptr %.1135316.i, i64 24
  %.1135.i = load ptr, ptr %202, align 8, !tbaa !64
  %.not171.i = icmp eq ptr %.1135.i, null
  br i1 %.not171.i, label %._crit_edge319.i, label %.lr.ph318.i.backedge

.thread398.i:                                     ; preds = %196
  store i8 0, ptr %13, align 1, !tbaa !46
  %203 = getelementptr inbounds nuw i8, ptr %.1135316.i, i64 24
  %.1135400.i = load ptr, ptr %203, align 8, !tbaa !64
  %.not171401.i = icmp eq ptr %.1135400.i, null
  br i1 %.not171401.i, label %enc_uint64.exit242.i, label %.lr.ph318.i.backedge

.lr.ph318.i.backedge:                             ; preds = %.thread398.i, %200
  %.be = phi i8 [ %201, %200 ], [ 0, %.thread398.i ]
  %.1135316.i.be = phi ptr [ %.1135.i, %200 ], [ %.1135400.i, %.thread398.i ]
  %.2315.i.be = phi i8 [ %.3.i, %200 ], [ -128, %.thread398.i ]
  br label %.lr.ph318.i, !llvm.loop !86

._crit_edge319.i:                                 ; preds = %200
  %204 = icmp eq i8 %.3.i, -128
  br i1 %204, label %enc_uint64.exit242.i, label %205

205:                                              ; preds = %._crit_edge319.i
  %206 = call fastcc i64 @compress_out(ptr noundef nonnull %0, ptr noundef nonnull %13, i64 noundef 1, i32 noundef 1)
  %207 = trunc i64 %206 to i32
  %208 = icmp slt i32 %207, 0
  br i1 %208, label %make_header.exit.thread, label %enc_uint64.exit242.i

enc_uint64.exit242.i:                             ; preds = %.thread398.i, %205, %._crit_edge319.i, %181, %._crit_edge.thread.i
  call void @llvm.lifetime.start.p0(i64 9, ptr nonnull %4) #18
  store i8 17, ptr %4, align 1
  %209 = call fastcc i64 @compress_out(ptr noundef nonnull %0, ptr noundef nonnull %4, i64 noundef 1, i32 noundef 1)
  %210 = trunc i64 %209 to i32
  call void @llvm.lifetime.end.p0(i64 9, ptr nonnull %4) #18
  %211 = icmp slt i32 %210, 0
  br i1 %211, label %make_header.exit.thread, label %212

212:                                              ; preds = %enc_uint64.exit242.i
  %213 = getelementptr inbounds nuw i8, ptr %68, i64 56
  %214 = load i64, ptr %213, align 8, !tbaa !60
  %215 = add i64 %214, 1
  call void @llvm.lifetime.start.p0(i64 9, ptr nonnull %3) #18
  br label %216

216:                                              ; preds = %224, %212
  %indvars.iv.i243.i = phi i64 [ 1, %212 ], [ %indvars.iv.next.i246.i, %224 ]
  %.01118.i244.i = phi i32 [ 128, %212 ], [ %229, %224 ]
  %.01217.i245.i = phi i64 [ %215, %212 ], [ %226, %224 ]
  %217 = phi i8 [ 0, %212 ], [ %228, %224 ]
  %218 = zext nneg i32 %.01118.i244.i to i64
  %219 = icmp ult i64 %.01217.i245.i, %218
  %220 = trunc i64 %.01217.i245.i to i8
  br i1 %219, label %221, label %224

221:                                              ; preds = %216
  %222 = or i8 %217, %220
  %223 = and i64 %indvars.iv.i243.i, 4294967295
  br label %enc_uint64.exit250.i

224:                                              ; preds = %216
  %225 = getelementptr inbounds nuw [9 x i8], ptr %3, i64 0, i64 %indvars.iv.i243.i
  store i8 %220, ptr %225, align 1, !tbaa !46
  %226 = lshr i64 %.01217.i245.i, 8
  %227 = trunc nuw i32 %.01118.i244.i to i8
  %228 = or i8 %217, %227
  %229 = lshr i32 %.01118.i244.i, 1
  %indvars.iv.next.i246.i = add nuw nsw i64 %indvars.iv.i243.i, 1
  %exitcond.not.i247.i = icmp eq i64 %indvars.iv.next.i246.i, 9
  br i1 %exitcond.not.i247.i, label %enc_uint64.exit250.i, label %216, !llvm.loop !84

enc_uint64.exit250.i:                             ; preds = %224, %221
  %storemerge.i248.i = phi i8 [ %222, %221 ], [ %228, %224 ]
  %.014.i249.i = phi i64 [ %223, %221 ], [ 9, %224 ]
  store i8 %storemerge.i248.i, ptr %3, align 1
  %230 = call fastcc i64 @compress_out(ptr noundef nonnull %0, ptr noundef nonnull %3, i64 noundef %.014.i249.i, i32 noundef 1)
  %231 = trunc i64 %230 to i32
  call void @llvm.lifetime.end.p0(i64 9, ptr nonnull %3) #18
  %232 = icmp slt i32 %231, 0
  br i1 %232, label %make_header.exit.thread, label %233

233:                                              ; preds = %enc_uint64.exit250.i
  %234 = call fastcc i32 @enc_uint64(ptr noundef nonnull %0, i64 noundef 0)
  %235 = icmp slt i32 %234, 0
  br i1 %235, label %make_header.exit.thread, label %236

236:                                              ; preds = %233
  %237 = getelementptr inbounds nuw i8, ptr %68, i64 61712
  %.2136321.i = load ptr, ptr %237, align 8, !tbaa !64
  %.not173322.i = icmp eq ptr %.2136321.i, null
  br i1 %.not173322.i, label %._crit_edge326.i, label %.lr.ph325.i

238:                                              ; preds = %.lr.ph325.i
  %239 = getelementptr inbounds nuw i8, ptr %.2136323.i, i64 24
  %.2136.i = load ptr, ptr %239, align 8, !tbaa !64
  %.not173.i = icmp eq ptr %.2136.i, null
  br i1 %.not173.i, label %._crit_edge326.i, label %.lr.ph325.i, !llvm.loop !87

.lr.ph325.i:                                      ; preds = %236, %238
  %.2136323.i = phi ptr [ %.2136.i, %238 ], [ %.2136321.i, %236 ]
  %240 = getelementptr inbounds nuw i8, ptr %.2136323.i, i64 40
  %241 = load ptr, ptr %240, align 8, !tbaa !45
  %242 = getelementptr inbounds nuw i8, ptr %.2136323.i, i64 32
  %243 = load i32, ptr %242, align 8, !tbaa !42
  %244 = add i32 %243, 2
  %245 = zext i32 %244 to i64
  %246 = call fastcc i64 @compress_out(ptr noundef nonnull %0, ptr noundef %241, i64 noundef %245, i32 noundef 1)
  %247 = trunc i64 %246 to i32
  %248 = icmp slt i32 %247, 0
  br i1 %248, label %make_header.exit.thread, label %238

._crit_edge326.i:                                 ; preds = %238, %236
  %249 = call fastcc i32 @make_time(ptr noundef nonnull %0, i8 noundef zeroext 20, i32 noundef 1, i32 noundef 0)
  %250 = icmp slt i32 %249, 0
  br i1 %250, label %make_header.exit.thread, label %251

251:                                              ; preds = %._crit_edge326.i
  %252 = call fastcc i32 @make_time(ptr noundef nonnull %0, i8 noundef zeroext 18, i32 noundef 4, i32 noundef 2)
  %253 = icmp slt i32 %252, 0
  br i1 %253, label %make_header.exit.thread, label %254

254:                                              ; preds = %251
  %255 = call fastcc i32 @make_time(ptr noundef nonnull %0, i8 noundef zeroext 19, i32 noundef 2, i32 noundef 1)
  %256 = icmp slt i32 %255, 0
  br i1 %256, label %make_header.exit.thread, label %257

257:                                              ; preds = %254
  %258 = call fastcc i32 @enc_uint64(ptr noundef nonnull %0, i64 noundef 21)
  %259 = icmp slt i32 %258, 0
  br i1 %259, label %make_header.exit.thread, label %260

260:                                              ; preds = %257
  %261 = load i64, ptr %85, align 8, !tbaa !59
  %262 = shl i64 %261, 2
  %263 = or disjoint i64 %262, 2
  %264 = call fastcc i32 @enc_uint64(ptr noundef nonnull %0, i64 noundef %263)
  %265 = icmp slt i32 %264, 0
  br i1 %265, label %make_header.exit.thread, label %266

266:                                              ; preds = %260
  %267 = call fastcc i32 @enc_uint64(ptr noundef nonnull %0, i64 noundef 1)
  %268 = icmp slt i32 %267, 0
  br i1 %268, label %make_header.exit.thread, label %269

269:                                              ; preds = %266
  %270 = call fastcc i32 @enc_uint64(ptr noundef nonnull %0, i64 noundef 0)
  %271 = icmp slt i32 %270, 0
  br i1 %271, label %make_header.exit.thread, label %.preheader.i

.preheader.i:                                     ; preds = %269
  %.3137327.i = load ptr, ptr %237, align 8, !tbaa !64
  %.not174328.i = icmp eq ptr %.3137327.i, null
  br i1 %.not174328.i, label %._crit_edge331.i, label %.lr.ph330.i

.lr.ph330.i:                                      ; preds = %.preheader.i
  %272 = getelementptr inbounds nuw i8, ptr %14, i64 1
  %273 = getelementptr inbounds nuw i8, ptr %14, i64 2
  %274 = getelementptr inbounds nuw i8, ptr %14, i64 3
  br label %277

275:                                              ; preds = %277
  %276 = getelementptr inbounds nuw i8, ptr %.3137329.i, i64 24
  %.3137.i = load ptr, ptr %276, align 8, !tbaa !64
  %.not174.i = icmp eq ptr %.3137.i, null
  br i1 %.not174.i, label %._crit_edge331.i, label %277, !llvm.loop !88

277:                                              ; preds = %275, %.lr.ph330.i
  %.3137329.i = phi ptr [ %.3137327.i, %.lr.ph330.i ], [ %.3137.i, %275 ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %14) #18
  %278 = getelementptr inbounds nuw i8, ptr %.3137329.i, i64 120
  %279 = load i8, ptr %278, align 8
  %280 = and i8 %279, 1
  %.not175.i = icmp eq i8 %280, 0
  %..i = select i1 %.not175.i, i8 32, i8 16
  %281 = getelementptr inbounds nuw i8, ptr %.3137329.i, i64 112
  %282 = load i32, ptr %281, align 8, !tbaa !53
  %283 = and i32 %282, 146
  %284 = icmp eq i32 %283, 0
  %285 = zext i1 %284 to i8
  %.1.i = or disjoint i8 %..i, %285
  store i8 %.1.i, ptr %14, align 4, !tbaa !46
  store i8 -128, ptr %272, align 1, !tbaa !46
  %286 = trunc i32 %282 to i8
  store i8 %286, ptr %273, align 2, !tbaa !46
  %287 = lshr i32 %282, 8
  %288 = trunc i32 %287 to i8
  store i8 %288, ptr %274, align 1, !tbaa !46
  %289 = call fastcc i64 @compress_out(ptr noundef nonnull %0, ptr noundef nonnull %14, i64 noundef 4, i32 noundef 1)
  %290 = trunc i64 %289 to i32
  %291 = icmp sgt i32 %290, -1
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %14) #18
  br i1 %291, label %275, label %make_header.exit.thread

._crit_edge331.i:                                 ; preds = %275, %.preheader.i
  %292 = call fastcc i32 @enc_uint64(ptr noundef nonnull %0, i64 noundef 0)
  %293 = icmp slt i32 %292, 0
  br i1 %293, label %make_header.exit.thread, label %make_header.exit

make_header.exit.thread:                          ; preds = %142, %196, %.lr.ph325.i, %277, %65, %enc_uint64.exit186.i, %78, %enc_uint64.exit194.i, %enc_uint64.exit202.i, %enc_uint64.exit210.i, %enc_uint64.exit218.i, %._crit_edge.i, %enc_uint64.exit226.i, %enc_uint64.exit234.i, %205, %enc_uint64.exit242.i, %enc_uint64.exit250.i, %233, %._crit_edge326.i, %251, %254, %257, %260, %266, %269, %._crit_edge331.i
  %.0138.i.ph = phi i32 [ %292, %._crit_edge331.i ], [ %270, %269 ], [ %267, %266 ], [ %264, %260 ], [ %258, %257 ], [ %255, %254 ], [ %252, %251 ], [ %249, %._crit_edge326.i ], [ %234, %233 ], [ %231, %enc_uint64.exit250.i ], [ %210, %enc_uint64.exit242.i ], [ %207, %205 ], [ %179, %enc_uint64.exit234.i ], [ %158, %enc_uint64.exit226.i ], [ %151, %._crit_edge.i ], [ %129, %enc_uint64.exit218.i ], [ %108, %enc_uint64.exit210.i ], [ %102, %enc_uint64.exit202.i ], [ %82, %enc_uint64.exit194.i ], [ %79, %78 ], [ %76, %enc_uint64.exit186.i ], [ %70, %65 ], [ %290, %277 ], [ %247, %.lr.ph325.i ], [ %198, %196 ], [ %144, %142 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %13) #18
  br label %flush_wbuff.exit

make_header.exit:                                 ; preds = %._crit_edge331.i
  %294 = call fastcc i32 @enc_uint64(ptr noundef nonnull %0, i64 noundef 0)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %13) #18
  %295 = icmp slt i32 %294, 0
  br i1 %295, label %flush_wbuff.exit, label %296

296:                                              ; preds = %make_header.exit
  %297 = call fastcc i64 @compress_out(ptr noundef nonnull %0, ptr noundef null, i64 noundef 0, i32 noundef 0)
  %298 = trunc i64 %297 to i32
  %299 = icmp slt i32 %298, 0
  br i1 %299, label %flush_wbuff.exit, label %300

300:                                              ; preds = %296
  %301 = load i64, ptr %24, align 8, !tbaa !72
  %302 = load i32, ptr %67, align 4, !tbaa !83
  %303 = load i64, ptr %26, align 8, !tbaa !70
  %.not136 = icmp eq i32 %spec.select, 0
  br i1 %.not136, label %341, label %304

304:                                              ; preds = %300
  %305 = load ptr, ptr %37, align 8, !tbaa !79
  call void @free(ptr noundef %305) #18
  store i32 %spec.select, ptr %30, align 8, !tbaa !75
  %306 = load i32, ptr %31, align 8, !tbaa !76
  %307 = zext i32 %306 to i64
  store i64 %307, ptr %34, align 8, !tbaa !77
  %308 = load ptr, ptr %35, align 8, !tbaa !78
  store ptr %308, ptr %37, align 8, !tbaa !79
  store i32 0, ptr %31, align 8, !tbaa !76
  store ptr null, ptr %35, align 8, !tbaa !78
  %309 = load ptr, ptr %15, align 8, !tbaa !33
  %310 = getelementptr inbounds nuw i8, ptr %309, i64 200
  %311 = load i32, ptr %310, align 8, !tbaa !89
  %.not.i30.i = icmp eq i32 %311, 0
  br i1 %.not.i30.i, label %enc_uint64.exit, label %compression_end.exit.i31.i

compression_end.exit.i31.i:                       ; preds = %304
  %312 = getelementptr inbounds nuw i8, ptr %309, i64 136
  %313 = getelementptr inbounds nuw i8, ptr %309, i64 184
  store i32 0, ptr %313, align 8, !tbaa !90
  %314 = getelementptr inbounds nuw i8, ptr %309, i64 192
  %315 = load ptr, ptr %314, align 8, !tbaa !91
  call void @free(ptr noundef %315) #18
  store ptr null, ptr %314, align 8, !tbaa !91
  %316 = getelementptr inbounds nuw i8, ptr %309, i64 224
  %317 = load ptr, ptr %316, align 8, !tbaa !92
  %318 = call i32 %317(ptr noundef nonnull %0, ptr noundef nonnull %312) #18
  br label %enc_uint64.exit

enc_uint64.exit:                                  ; preds = %304, %compression_end.exit.i31.i
  store i32 1, ptr %310, align 8, !tbaa !89
  %319 = getelementptr inbounds nuw i8, ptr %309, i64 216
  store ptr @compression_code_copy, ptr %319, align 8, !tbaa !93
  %320 = getelementptr inbounds nuw i8, ptr %309, i64 224
  store ptr @compression_end_copy, ptr %320, align 8, !tbaa !94
  %321 = getelementptr inbounds nuw i8, ptr %309, i64 152
  store i64 0, ptr %321, align 8, !tbaa !70
  %322 = getelementptr inbounds nuw i8, ptr %309, i64 264
  %323 = getelementptr inbounds nuw i8, ptr %309, i64 160
  store ptr %322, ptr %323, align 8, !tbaa !95
  %324 = getelementptr inbounds nuw i8, ptr %309, i64 168
  store i64 61440, ptr %324, align 8, !tbaa !96
  %325 = getelementptr inbounds nuw i8, ptr %309, i64 176
  store i64 0, ptr %325, align 8, !tbaa !72
  store i32 2, ptr %66, align 4, !tbaa !82
  %326 = getelementptr inbounds nuw i8, ptr %16, i64 120
  store i32 0, ptr %326, align 8, !tbaa !97
  call void @llvm.lifetime.start.p0(i64 9, ptr nonnull %2) #18
  store i8 23, ptr %2, align 1
  %327 = call fastcc i64 @compress_out(ptr noundef nonnull %0, ptr noundef nonnull %2, i64 noundef 1, i32 noundef 1)
  %328 = trunc i64 %327 to i32
  call void @llvm.lifetime.end.p0(i64 9, ptr nonnull %2) #18
  %329 = icmp slt i32 %328, 0
  br i1 %329, label %flush_wbuff.exit, label %330

330:                                              ; preds = %enc_uint64.exit
  %331 = call fastcc i32 @make_streamsInfo(ptr noundef nonnull %0, i64 noundef %25, i64 noundef %301, i64 noundef %303, ptr noundef nonnull %30, i32 noundef 0, i32 noundef %302)
  %332 = icmp slt i32 %331, 0
  br i1 %332, label %flush_wbuff.exit, label %333

333:                                              ; preds = %330
  %334 = call fastcc i64 @compress_out(ptr noundef nonnull %0, ptr noundef null, i64 noundef 0, i32 noundef 0)
  %335 = trunc i64 %334 to i32
  %336 = icmp slt i32 %335, 0
  br i1 %336, label %flush_wbuff.exit, label %337

337:                                              ; preds = %333
  %338 = add i64 %301, %25
  %339 = load i64, ptr %24, align 8, !tbaa !72
  %340 = load i32, ptr %326, align 8, !tbaa !97
  br label %341

341:                                              ; preds = %300, %337
  %.1121 = phi i32 [ %340, %337 ], [ %302, %300 ]
  %.1117 = phi i64 [ %339, %337 ], [ %301, %300 ]
  %.1115 = phi i64 [ %338, %337 ], [ %25, %300 ]
  store i32 0, ptr %66, align 4, !tbaa !82
  br label %342

342:                                              ; preds = %341, %1
  %.2122 = phi i32 [ %.1121, %341 ], [ 0, %1 ]
  %.2118 = phi i64 [ %.1117, %341 ], [ 0, %1 ]
  %.2 = phi i64 [ %.1115, %341 ], [ 0, %1 ]
  %343 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %344 = load i64, ptr %343, align 8, !tbaa !98
  %345 = getelementptr inbounds nuw i8, ptr %16, i64 264
  %346 = getelementptr inbounds nuw i8, ptr %16, i64 61704
  store i64 61440, ptr %346, align 8, !tbaa !99
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %345, ptr noundef nonnull align 1 dereferenceable(6) @.str.48, i64 6, i1 false)
  %347 = getelementptr inbounds nuw i8, ptr %16, i64 270
  store i8 0, ptr %347, align 1, !tbaa !46
  %348 = getelementptr inbounds nuw i8, ptr %16, i64 271
  store i8 3, ptr %348, align 1, !tbaa !46
  %349 = getelementptr inbounds nuw i8, ptr %16, i64 276
  %350 = trunc i64 %.2 to i8
  store i8 %350, ptr %349, align 1, !tbaa !46
  %351 = lshr i64 %.2, 8
  %352 = trunc i64 %351 to i8
  %353 = getelementptr inbounds nuw i8, ptr %16, i64 277
  store i8 %352, ptr %353, align 1, !tbaa !46
  %354 = lshr i64 %.2, 16
  %355 = trunc i64 %354 to i8
  %356 = getelementptr inbounds nuw i8, ptr %16, i64 278
  store i8 %355, ptr %356, align 1, !tbaa !46
  %357 = lshr i64 %.2, 24
  %358 = trunc i64 %357 to i8
  %359 = getelementptr inbounds nuw i8, ptr %16, i64 279
  store i8 %358, ptr %359, align 1, !tbaa !46
  %360 = getelementptr inbounds nuw i8, ptr %16, i64 280
  %361 = lshr i64 %.2, 32
  %362 = trunc i64 %361 to i8
  store i8 %362, ptr %360, align 1, !tbaa !46
  %363 = lshr i64 %.2, 40
  %364 = trunc i64 %363 to i8
  %365 = getelementptr inbounds nuw i8, ptr %16, i64 281
  store i8 %364, ptr %365, align 1, !tbaa !46
  %366 = lshr i64 %.2, 48
  %367 = trunc i64 %366 to i8
  %368 = getelementptr inbounds nuw i8, ptr %16, i64 282
  store i8 %367, ptr %368, align 1, !tbaa !46
  %sum.shift.i = lshr i64 %.2, 56
  %369 = trunc nuw i64 %sum.shift.i to i8
  %370 = getelementptr inbounds nuw i8, ptr %16, i64 283
  store i8 %369, ptr %370, align 1, !tbaa !46
  %371 = getelementptr inbounds nuw i8, ptr %16, i64 284
  %372 = trunc i64 %.2118 to i8
  store i8 %372, ptr %371, align 1, !tbaa !46
  %373 = lshr i64 %.2118, 8
  %374 = trunc i64 %373 to i8
  %375 = getelementptr inbounds nuw i8, ptr %16, i64 285
  store i8 %374, ptr %375, align 1, !tbaa !46
  %376 = lshr i64 %.2118, 16
  %377 = trunc i64 %376 to i8
  %378 = getelementptr inbounds nuw i8, ptr %16, i64 286
  store i8 %377, ptr %378, align 1, !tbaa !46
  %379 = lshr i64 %.2118, 24
  %380 = trunc i64 %379 to i8
  %381 = getelementptr inbounds nuw i8, ptr %16, i64 287
  store i8 %380, ptr %381, align 1, !tbaa !46
  %382 = getelementptr inbounds nuw i8, ptr %16, i64 288
  %383 = lshr i64 %.2118, 32
  %384 = trunc i64 %383 to i8
  store i8 %384, ptr %382, align 1, !tbaa !46
  %385 = lshr i64 %.2118, 40
  %386 = trunc i64 %385 to i8
  %387 = getelementptr inbounds nuw i8, ptr %16, i64 289
  store i8 %386, ptr %387, align 1, !tbaa !46
  %388 = lshr i64 %.2118, 48
  %389 = trunc i64 %388 to i8
  %390 = getelementptr inbounds nuw i8, ptr %16, i64 290
  store i8 %389, ptr %390, align 1, !tbaa !46
  %sum.shift.i138 = lshr i64 %.2118, 56
  %391 = trunc nuw i64 %sum.shift.i138 to i8
  %392 = getelementptr inbounds nuw i8, ptr %16, i64 291
  store i8 %391, ptr %392, align 1, !tbaa !46
  %393 = getelementptr inbounds nuw i8, ptr %16, i64 292
  %394 = trunc i32 %.2122 to i8
  store i8 %394, ptr %393, align 1, !tbaa !46
  %395 = lshr i32 %.2122, 8
  %396 = trunc i32 %395 to i8
  %397 = getelementptr inbounds nuw i8, ptr %16, i64 293
  store i8 %396, ptr %397, align 1, !tbaa !46
  %398 = lshr i32 %.2122, 16
  %399 = trunc i32 %398 to i8
  %400 = getelementptr inbounds nuw i8, ptr %16, i64 294
  store i8 %399, ptr %400, align 1, !tbaa !46
  %401 = lshr i32 %.2122, 24
  %402 = trunc nuw i32 %401 to i8
  %403 = getelementptr inbounds nuw i8, ptr %16, i64 295
  store i8 %402, ptr %403, align 1, !tbaa !46
  %404 = getelementptr inbounds nuw i8, ptr %16, i64 272
  %405 = call i64 @cm_zlib_crc32(i64 noundef 0, ptr noundef nonnull %349, i32 noundef 20) #18
  %406 = trunc i64 %405 to i8
  store i8 %406, ptr %404, align 1, !tbaa !46
  %407 = lshr i64 %405, 8
  %408 = trunc i64 %407 to i8
  %409 = getelementptr inbounds nuw i8, ptr %16, i64 273
  store i8 %408, ptr %409, align 1, !tbaa !46
  %410 = lshr i64 %405, 16
  %411 = trunc i64 %410 to i8
  %412 = getelementptr inbounds nuw i8, ptr %16, i64 274
  store i8 %411, ptr %412, align 1, !tbaa !46
  %413 = lshr i64 %405, 24
  %414 = trunc i64 %413 to i8
  %415 = getelementptr inbounds nuw i8, ptr %16, i64 275
  store i8 %414, ptr %415, align 1, !tbaa !46
  %416 = load i64, ptr %346, align 8, !tbaa !99
  %417 = add i64 %416, -32
  store i64 %417, ptr %346, align 8, !tbaa !99
  %418 = load ptr, ptr %15, align 8, !tbaa !33
  %419 = getelementptr inbounds nuw i8, ptr %418, i64 8
  %420 = load i64, ptr %419, align 8, !tbaa !98
  %.not.i139 = icmp eq i64 %420, 0
  br i1 %.not.i139, label %428, label %421

421:                                              ; preds = %342
  %422 = load i32, ptr %418, align 8, !tbaa !17
  %423 = call i64 @lseek(i32 noundef %422, i64 noundef 0, i32 noundef 0) #18
  %424 = icmp slt i64 %423, 0
  br i1 %424, label %425, label %428

425:                                              ; preds = %421
  %426 = tail call ptr @__errno_location() #21
  %427 = load i32, ptr %426, align 4, !tbaa !50
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef nonnull %0, i32 noundef %427, ptr noundef nonnull @.str.49) #18
  br label %flush_wbuff.exit

428:                                              ; preds = %421, %342
  %.not3744.i = icmp eq i64 %344, 0
  br i1 %.not3744.i, label %copy_out.exit, label %.lr.ph.i140

.lr.ph.i140:                                      ; preds = %428
  %429 = getelementptr inbounds nuw i8, ptr %418, i64 61704
  %430 = getelementptr inbounds nuw i8, ptr %418, i64 264
  br label %431

431:                                              ; preds = %flush_wbuff.exit.i, %.lr.ph.i140
  %.02945.i = phi i64 [ %344, %.lr.ph.i140 ], [ %447, %flush_wbuff.exit.i ]
  %432 = load i64, ptr %429, align 8, !tbaa !99
  %..029.i = call i64 @llvm.umin.i64(i64 %.02945.i, i64 %432)
  %433 = sub i64 61440, %432
  %434 = getelementptr inbounds nuw i8, ptr %430, i64 %433
  %435 = load i32, ptr %418, align 8, !tbaa !17
  %436 = call i64 @read(i32 noundef %435, ptr noundef nonnull %434, i64 noundef %..029.i) #18
  %437 = icmp slt i64 %436, 0
  br i1 %437, label %438, label %441

438:                                              ; preds = %431
  %439 = tail call ptr @__errno_location() #21
  %440 = load i32, ptr %439, align 4, !tbaa !50
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %0, i32 noundef %440, ptr noundef nonnull @.str.50, i64 noundef %436) #18
  br label %flush_wbuff.exit

441:                                              ; preds = %431
  %442 = icmp eq i64 %436, 0
  br i1 %442, label %443, label %444

443:                                              ; preds = %441
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %0, i32 noundef 0, ptr noundef nonnull @.str.51) #18
  br label %flush_wbuff.exit

444:                                              ; preds = %441
  %445 = load i64, ptr %429, align 8, !tbaa !99
  %446 = sub i64 %445, %436
  store i64 %446, ptr %429, align 8, !tbaa !99
  %447 = sub i64 %.02945.i, %436
  %448 = icmp eq i64 %445, %436
  br i1 %448, label %449, label %flush_wbuff.exit.i

449:                                              ; preds = %444
  %450 = load ptr, ptr %15, align 8, !tbaa !33
  %451 = getelementptr inbounds nuw i8, ptr %450, i64 61704
  %452 = load i64, ptr %451, align 8, !tbaa !99
  %453 = sub i64 61440, %452
  %454 = getelementptr inbounds nuw i8, ptr %450, i64 264
  %455 = call i32 @__archive_write_output(ptr noundef %0, ptr noundef nonnull %454, i64 noundef %453) #18
  %.not.i.i = icmp eq i32 %455, 0
  br i1 %.not.i.i, label %flush_wbuff.exit.thread.i, label %flush_wbuff.exit

flush_wbuff.exit.thread.i:                        ; preds = %449
  store i64 61440, ptr %451, align 8, !tbaa !99
  br label %flush_wbuff.exit.i

flush_wbuff.exit.i:                               ; preds = %flush_wbuff.exit.thread.i, %444
  %.not37.i = icmp eq i64 %447, 0
  br i1 %.not37.i, label %copy_out.exit, label %431, !llvm.loop !100

copy_out.exit:                                    ; preds = %flush_wbuff.exit.i, %428
  %456 = load ptr, ptr %15, align 8, !tbaa !33
  %457 = getelementptr inbounds nuw i8, ptr %456, i64 61704
  %458 = load i64, ptr %457, align 8, !tbaa !99
  %459 = sub i64 61440, %458
  %460 = getelementptr inbounds nuw i8, ptr %456, i64 264
  %461 = call i32 @__archive_write_output(ptr noundef %0, ptr noundef nonnull %460, i64 noundef %459) #18
  %.not.i141 = icmp eq i32 %461, 0
  br i1 %.not.i141, label %462, label %flush_wbuff.exit

462:                                              ; preds = %copy_out.exit
  store i64 61440, ptr %457, align 8, !tbaa !99
  br label %flush_wbuff.exit

flush_wbuff.exit:                                 ; preds = %449, %438, %443, %425, %make_header.exit.thread, %333, %330, %enc_uint64.exit, %296, %make_header.exit, %._crit_edge, %19, %462, %copy_out.exit
  %.1113 = phi i32 [ %461, %copy_out.exit ], [ 0, %462 ], [ %.0138.i.ph, %make_header.exit.thread ], [ %335, %333 ], [ %331, %330 ], [ %328, %enc_uint64.exit ], [ %298, %296 ], [ %294, %make_header.exit ], [ %63, %._crit_edge ], [ %21, %19 ], [ -30, %438 ], [ -30, %443 ], [ -30, %425 ], [ %455, %449 ]
  ret i32 %.1113
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @_7z_free(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %3 = load ptr, ptr %2, align 8, !tbaa !33
  %4 = load i32, ptr %3, align 8, !tbaa !17
  %5 = icmp sgt i32 %4, -1
  br i1 %5, label %6, label %8

6:                                                ; preds = %1
  %7 = tail call i32 @close(i32 noundef %4) #18
  br label %8

8:                                                ; preds = %6, %1
  %9 = getelementptr i8, ptr %3, i64 61712
  %.val = load ptr, ptr %9, align 8, !tbaa !27
  %.not1.i = icmp eq ptr %.val, null
  br i1 %.not1.i, label %file_free_register.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %8, %.lr.ph.i
  %.02.i = phi ptr [ %11, %.lr.ph.i ], [ %.val, %8 ]
  %10 = getelementptr inbounds nuw i8, ptr %.02.i, i64 24
  %11 = load ptr, ptr %10, align 8, !tbaa !63
  %12 = getelementptr inbounds nuw i8, ptr %.02.i, i64 40
  %13 = load ptr, ptr %12, align 8, !tbaa !45
  tail call void @free(ptr noundef %13) #18
  tail call void @free(ptr noundef nonnull %.02.i) #18
  %.not.i = icmp eq ptr %11, null
  br i1 %.not.i, label %file_free_register.exit, label %.lr.ph.i, !llvm.loop !101

file_free_register.exit:                          ; preds = %.lr.ph.i, %8
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 200
  %15 = load i32, ptr %14, align 8, !tbaa !89
  %.not.i8 = icmp eq i32 %15, 0
  br i1 %.not.i8, label %compression_end.exit, label %16

16:                                               ; preds = %file_free_register.exit
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 136
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 184
  store i32 0, ptr %18, align 8, !tbaa !90
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 192
  %20 = load ptr, ptr %19, align 8, !tbaa !91
  tail call void @free(ptr noundef %20) #18
  store ptr null, ptr %19, align 8, !tbaa !91
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 224
  %22 = load ptr, ptr %21, align 8, !tbaa !92
  %23 = tail call i32 %22(ptr noundef %0, ptr noundef nonnull %17) #18
  br label %compression_end.exit

compression_end.exit:                             ; preds = %file_free_register.exit, %16
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 248
  %25 = load ptr, ptr %24, align 8, !tbaa !79
  tail call void @free(ptr noundef %25) #18
  tail call void @free(ptr noundef nonnull %3) #18
  ret i32 0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #6

declare ptr @archive_string_conversion_to_charset(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

declare i32 @__archive_rb_tree_insert_node(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -30, 1) i32 @_7z_compression_init_encoder(ptr noundef %0, i32 noundef %1, i32 noundef %2) unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %5 = load ptr, ptr %4, align 8, !tbaa !33
  switch i32 %1, label %142 [
    i32 262408, label %6
    i32 262658, label %45
    i32 196865, label %compression_init_encoder_deflate.exit
    i32 33, label %92
    i32 197633, label %93
  ]

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 136
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 200
  %9 = load i32, ptr %8, align 8, !tbaa !89
  %.not.i = icmp eq i32 %9, 0
  br i1 %.not.i, label %16, label %compression_end.exit.i

compression_end.exit.i:                           ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 184
  store i32 0, ptr %10, align 8, !tbaa !90
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 192
  %12 = load ptr, ptr %11, align 8, !tbaa !91
  tail call void @free(ptr noundef %12) #18
  store ptr null, ptr %11, align 8, !tbaa !91
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 224
  %14 = load ptr, ptr %13, align 8, !tbaa !92
  %15 = tail call i32 %14(ptr noundef nonnull %0, ptr noundef nonnull %7) #18
  br label %16

16:                                               ; preds = %compression_end.exit.i, %6
  %17 = tail call noalias dereferenceable_or_null(112) ptr @calloc(i64 noundef 1, i64 noundef 112) #19
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %20

19:                                               ; preds = %16
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef nonnull %0, i32 noundef 12, ptr noundef nonnull @.str.29) #18
  br label %compression_init_encoder_deflate.exit.thread

20:                                               ; preds = %16
  %21 = load ptr, ptr %7, align 8, !tbaa !102
  store ptr %21, ptr %17, align 8, !tbaa !103
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 144
  %23 = load i64, ptr %22, align 8, !tbaa !106
  %24 = trunc i64 %23 to i32
  %25 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i32 %24, ptr %25, align 8, !tbaa !107
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 152
  %27 = load i64, ptr %26, align 8, !tbaa !108
  %28 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store i64 %27, ptr %28, align 8, !tbaa !109
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 160
  %30 = load ptr, ptr %29, align 8, !tbaa !110
  %31 = getelementptr inbounds nuw i8, ptr %17, i64 24
  store ptr %30, ptr %31, align 8, !tbaa !111
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 168
  %33 = load i64, ptr %32, align 8, !tbaa !112
  %34 = trunc i64 %33 to i32
  %35 = getelementptr inbounds nuw i8, ptr %17, i64 32
  store i32 %34, ptr %35, align 8, !tbaa !113
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 176
  %37 = load i64, ptr %36, align 8, !tbaa !114
  %38 = getelementptr inbounds nuw i8, ptr %17, i64 40
  store i64 %37, ptr %38, align 8, !tbaa !115
  %39 = tail call i32 @cm_zlib_deflateInit2_(ptr noundef nonnull %17, i32 noundef %2, i32 noundef 8, i32 noundef -15, i32 noundef 8, i32 noundef 0, ptr noundef nonnull @.str.30, i32 noundef 112) #18
  %.not29.i = icmp eq i32 %39, 0
  br i1 %.not29.i, label %42, label %40

40:                                               ; preds = %20
  tail call void @free(ptr noundef nonnull %17) #18
  %41 = getelementptr inbounds nuw i8, ptr %5, i64 208
  store ptr null, ptr %41, align 8, !tbaa !116
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef nonnull %0, i32 noundef -1, ptr noundef nonnull @.str.31) #18
  br label %compression_init_encoder_deflate.exit.thread

42:                                               ; preds = %20
  %43 = getelementptr inbounds nuw i8, ptr %5, i64 208
  store ptr %17, ptr %43, align 8, !tbaa !116
  store i32 1, ptr %8, align 8, !tbaa !89
  %44 = getelementptr inbounds nuw i8, ptr %5, i64 216
  store ptr @compression_code_deflate, ptr %44, align 8, !tbaa !93
  br label %compression_init_encoder_deflate.exit.thread35.sink.split

45:                                               ; preds = %3
  %46 = getelementptr inbounds nuw i8, ptr %5, i64 136
  %47 = getelementptr inbounds nuw i8, ptr %5, i64 200
  %48 = load i32, ptr %47, align 8, !tbaa !89
  %.not.i24 = icmp eq i32 %48, 0
  br i1 %.not.i24, label %55, label %compression_end.exit.i25

compression_end.exit.i25:                         ; preds = %45
  %49 = getelementptr inbounds nuw i8, ptr %5, i64 184
  store i32 0, ptr %49, align 8, !tbaa !90
  %50 = getelementptr inbounds nuw i8, ptr %5, i64 192
  %51 = load ptr, ptr %50, align 8, !tbaa !91
  tail call void @free(ptr noundef %51) #18
  store ptr null, ptr %50, align 8, !tbaa !91
  %52 = getelementptr inbounds nuw i8, ptr %5, i64 224
  %53 = load ptr, ptr %52, align 8, !tbaa !92
  %54 = tail call i32 %53(ptr noundef nonnull %0, ptr noundef nonnull %46) #18
  br label %55

55:                                               ; preds = %compression_end.exit.i25, %45
  %56 = tail call noalias dereferenceable_or_null(80) ptr @calloc(i64 noundef 1, i64 noundef 80) #19
  %57 = icmp eq ptr %56, null
  br i1 %57, label %58, label %59

58:                                               ; preds = %55
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef nonnull %0, i32 noundef 12, ptr noundef nonnull @.str.34) #18
  br label %compression_init_encoder_deflate.exit.thread

59:                                               ; preds = %55
  %60 = load ptr, ptr %46, align 8, !tbaa !102
  store ptr %60, ptr %56, align 8, !tbaa !117
  %61 = getelementptr inbounds nuw i8, ptr %5, i64 144
  %62 = load i64, ptr %61, align 8, !tbaa !106
  %63 = trunc i64 %62 to i32
  %64 = getelementptr inbounds nuw i8, ptr %56, i64 8
  store i32 %63, ptr %64, align 8, !tbaa !119
  %65 = getelementptr inbounds nuw i8, ptr %5, i64 152
  %66 = load i64, ptr %65, align 8, !tbaa !108
  %67 = trunc i64 %66 to i32
  %68 = getelementptr inbounds nuw i8, ptr %56, i64 12
  store i32 %67, ptr %68, align 4, !tbaa !120
  %69 = lshr i64 %66, 32
  %70 = trunc nuw i64 %69 to i32
  %71 = getelementptr inbounds nuw i8, ptr %56, i64 16
  store i32 %70, ptr %71, align 8, !tbaa !121
  %72 = getelementptr inbounds nuw i8, ptr %5, i64 160
  %73 = load ptr, ptr %72, align 8, !tbaa !110
  %74 = getelementptr inbounds nuw i8, ptr %56, i64 24
  store ptr %73, ptr %74, align 8, !tbaa !122
  %75 = getelementptr inbounds nuw i8, ptr %5, i64 168
  %76 = load i64, ptr %75, align 8, !tbaa !112
  %77 = trunc i64 %76 to i32
  %78 = getelementptr inbounds nuw i8, ptr %56, i64 32
  store i32 %77, ptr %78, align 8, !tbaa !123
  %79 = getelementptr inbounds nuw i8, ptr %5, i64 176
  %80 = load i64, ptr %79, align 8, !tbaa !114
  %81 = trunc i64 %80 to i32
  %82 = getelementptr inbounds nuw i8, ptr %56, i64 36
  store i32 %81, ptr %82, align 4, !tbaa !124
  %83 = lshr i64 %80, 32
  %84 = trunc nuw i64 %83 to i32
  %85 = getelementptr inbounds nuw i8, ptr %56, i64 40
  store i32 %84, ptr %85, align 8, !tbaa !125
  %86 = tail call i32 @BZ2_bzCompressInit(ptr noundef nonnull %56, i32 noundef %2, i32 noundef 0, i32 noundef 30) #18
  %.not32.i = icmp eq i32 %86, 0
  br i1 %.not32.i, label %89, label %87

87:                                               ; preds = %59
  tail call void @free(ptr noundef nonnull %56) #18
  %88 = getelementptr inbounds nuw i8, ptr %5, i64 208
  store ptr null, ptr %88, align 8, !tbaa !116
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef nonnull %0, i32 noundef -1, ptr noundef nonnull @.str.31) #18
  br label %compression_init_encoder_deflate.exit.thread

89:                                               ; preds = %59
  %90 = getelementptr inbounds nuw i8, ptr %5, i64 208
  store ptr %56, ptr %90, align 8, !tbaa !116
  store i32 1, ptr %47, align 8, !tbaa !89
  %91 = getelementptr inbounds nuw i8, ptr %5, i64 216
  store ptr @compression_code_bzip2, ptr %91, align 8, !tbaa !93
  br label %compression_init_encoder_deflate.exit.thread35.sink.split

92:                                               ; preds = %3
  br label %compression_init_encoder_deflate.exit

93:                                               ; preds = %3
  %94 = getelementptr inbounds nuw i8, ptr %5, i64 200
  %95 = load i32, ptr %94, align 8, !tbaa !89
  %.not.i27 = icmp eq i32 %95, 0
  br i1 %.not.i27, label %103, label %compression_end.exit.i28

compression_end.exit.i28:                         ; preds = %93
  %96 = getelementptr inbounds nuw i8, ptr %5, i64 136
  %97 = getelementptr inbounds nuw i8, ptr %5, i64 184
  store i32 0, ptr %97, align 8, !tbaa !90
  %98 = getelementptr inbounds nuw i8, ptr %5, i64 192
  %99 = load ptr, ptr %98, align 8, !tbaa !91
  tail call void @free(ptr noundef %99) #18
  store ptr null, ptr %98, align 8, !tbaa !91
  %100 = getelementptr inbounds nuw i8, ptr %5, i64 224
  %101 = load ptr, ptr %100, align 8, !tbaa !92
  %102 = tail call i32 %101(ptr noundef nonnull %0, ptr noundef nonnull %96) #18
  br label %103

103:                                              ; preds = %compression_end.exit.i28, %93
  %104 = tail call noalias dereferenceable_or_null(19272) ptr @calloc(i64 noundef 1, i64 noundef 19272) #19
  %105 = icmp eq ptr %104, null
  br i1 %105, label %106, label %107

106:                                              ; preds = %103
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef nonnull %0, i32 noundef 12, ptr noundef nonnull @.str.44) #18
  br label %compression_init_encoder_deflate.exit.thread

107:                                              ; preds = %103
  %108 = tail call noalias dereferenceable_or_null(32) ptr @malloc(i64 noundef 32) #22
  %109 = getelementptr inbounds nuw i8, ptr %104, i64 19240
  store ptr %108, ptr %109, align 8, !tbaa !126
  %110 = icmp eq ptr %108, null
  br i1 %110, label %111, label %112

111:                                              ; preds = %107
  tail call void @free(ptr noundef nonnull %104) #18
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef nonnull %0, i32 noundef 12, ptr noundef nonnull @.str.44) #18
  br label %compression_init_encoder_deflate.exit.thread

112:                                              ; preds = %107
  %113 = getelementptr inbounds nuw i8, ptr %104, i64 19248
  store ptr %108, ptr %113, align 8, !tbaa !136
  %114 = getelementptr inbounds nuw i8, ptr %108, i64 32
  %115 = getelementptr inbounds nuw i8, ptr %104, i64 19256
  store ptr %114, ptr %115, align 8, !tbaa !137
  %116 = tail call noalias dereferenceable_or_null(5) ptr @malloc(i64 noundef 5) #22
  %117 = icmp eq ptr %116, null
  br i1 %117, label %118, label %119

118:                                              ; preds = %112
  tail call void @free(ptr noundef nonnull %108) #18
  tail call void @free(ptr noundef nonnull %104) #18
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef nonnull %0, i32 noundef 12, ptr noundef nonnull @.str.45) #18
  br label %compression_init_encoder_deflate.exit.thread

119:                                              ; preds = %112
  store i8 6, ptr %116, align 1, !tbaa !46
  %120 = getelementptr inbounds nuw i8, ptr %116, i64 1
  store i8 0, ptr %120, align 1, !tbaa !46
  %121 = getelementptr inbounds nuw i8, ptr %116, i64 2
  store i8 0, ptr %121, align 1, !tbaa !46
  %122 = getelementptr inbounds nuw i8, ptr %116, i64 3
  store i8 0, ptr %122, align 1, !tbaa !46
  %123 = getelementptr inbounds nuw i8, ptr %116, i64 4
  store i8 1, ptr %123, align 1, !tbaa !46
  %124 = load ptr, ptr @__archive_ppmd7_functions, align 8, !tbaa !138
  %125 = getelementptr inbounds nuw i8, ptr %104, i64 8
  tail call void %124(ptr noundef nonnull %125) #18
  %126 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @__archive_ppmd7_functions, i64 8), align 8, !tbaa !140
  %127 = tail call i32 %126(ptr noundef nonnull %125, i32 noundef 16777216) #18
  %128 = icmp eq i32 %127, 0
  br i1 %128, label %129, label %131

129:                                              ; preds = %119
  %130 = load ptr, ptr %109, align 8, !tbaa !126
  tail call void @free(ptr noundef %130) #18
  tail call void @free(ptr noundef nonnull %104) #18
  tail call void @free(ptr noundef nonnull %116) #18
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef nonnull %0, i32 noundef 12, ptr noundef nonnull @.str.45) #18
  br label %compression_init_encoder_deflate.exit.thread

131:                                              ; preds = %119
  %132 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @__archive_ppmd7_functions, i64 24), align 8, !tbaa !141
  tail call void %132(ptr noundef nonnull %125, i32 noundef 6) #18
  %133 = getelementptr inbounds nuw i8, ptr %104, i64 19224
  store ptr %0, ptr %133, align 8, !tbaa !142
  %134 = getelementptr inbounds nuw i8, ptr %104, i64 19232
  store ptr @ppmd_write, ptr %134, align 8, !tbaa !143
  %135 = getelementptr inbounds nuw i8, ptr %104, i64 19192
  %136 = getelementptr inbounds nuw i8, ptr %104, i64 19216
  store ptr %133, ptr %136, align 8, !tbaa !144
  %137 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @__archive_ppmd7_functions, i64 72), align 8, !tbaa !145
  tail call void %137(ptr noundef nonnull %135) #18
  store i32 0, ptr %104, align 8, !tbaa !146
  %138 = getelementptr inbounds nuw i8, ptr %5, i64 208
  store ptr %104, ptr %138, align 8, !tbaa !116
  store i32 1, ptr %94, align 8, !tbaa !89
  %139 = getelementptr inbounds nuw i8, ptr %5, i64 216
  store ptr @compression_code_ppmd, ptr %139, align 8, !tbaa !93
  %140 = getelementptr inbounds nuw i8, ptr %5, i64 224
  store ptr @compression_end_ppmd, ptr %140, align 8, !tbaa !92
  %141 = getelementptr inbounds nuw i8, ptr %5, i64 184
  store i32 5, ptr %141, align 8, !tbaa !90
  br label %compression_init_encoder_deflate.exit.thread35.sink.split

142:                                              ; preds = %3
  %143 = getelementptr inbounds nuw i8, ptr %5, i64 200
  %144 = load i32, ptr %143, align 8, !tbaa !89
  %.not.i30 = icmp eq i32 %144, 0
  br i1 %.not.i30, label %compression_init_encoder_copy.exit, label %compression_end.exit.i31

compression_end.exit.i31:                         ; preds = %142
  %145 = getelementptr inbounds nuw i8, ptr %5, i64 136
  %146 = getelementptr inbounds nuw i8, ptr %5, i64 184
  store i32 0, ptr %146, align 8, !tbaa !90
  %147 = getelementptr inbounds nuw i8, ptr %5, i64 192
  %148 = load ptr, ptr %147, align 8, !tbaa !91
  tail call void @free(ptr noundef %148) #18
  store ptr null, ptr %147, align 8, !tbaa !91
  %149 = getelementptr inbounds nuw i8, ptr %5, i64 224
  %150 = load ptr, ptr %149, align 8, !tbaa !92
  %151 = tail call i32 %150(ptr noundef nonnull %0, ptr noundef nonnull %145) #18
  br label %compression_init_encoder_copy.exit

compression_init_encoder_copy.exit:               ; preds = %142, %compression_end.exit.i31
  store i32 1, ptr %143, align 8, !tbaa !89
  %152 = getelementptr inbounds nuw i8, ptr %5, i64 216
  store ptr @compression_code_copy, ptr %152, align 8, !tbaa !93
  br label %compression_init_encoder_deflate.exit.thread35.sink.split

compression_init_encoder_deflate.exit:            ; preds = %3, %92
  %.sink38 = phi i64 [ 33, %92 ], [ 4611686018427387905, %3 ]
  %153 = getelementptr inbounds nuw i8, ptr %5, i64 136
  %154 = tail call fastcc range(i32 -30, 1) i32 @compression_init_encoder_lzma(ptr noundef nonnull %0, ptr noundef nonnull %153, i32 noundef %2, i64 noundef %.sink38)
  %155 = icmp eq i32 %154, 0
  br i1 %155, label %compression_init_encoder_deflate.exit.thread35, label %compression_init_encoder_deflate.exit.thread

compression_init_encoder_deflate.exit.thread35.sink.split: ; preds = %compression_init_encoder_copy.exit, %42, %89, %131
  %.sink40 = phi i64 [ 192, %131 ], [ 224, %89 ], [ 224, %42 ], [ 224, %compression_init_encoder_copy.exit ]
  %.sink = phi ptr [ %116, %131 ], [ @compression_end_bzip2, %89 ], [ @compression_end_deflate, %42 ], [ @compression_end_copy, %compression_init_encoder_copy.exit ]
  %156 = getelementptr inbounds nuw i8, ptr %5, i64 %.sink40
  store ptr %.sink, ptr %156, align 8, !tbaa !94
  br label %compression_init_encoder_deflate.exit.thread35

compression_init_encoder_deflate.exit.thread35:   ; preds = %compression_init_encoder_deflate.exit.thread35.sink.split, %compression_init_encoder_deflate.exit
  %157 = getelementptr inbounds nuw i8, ptr %5, i64 152
  store i64 0, ptr %157, align 8, !tbaa !70
  %158 = getelementptr inbounds nuw i8, ptr %5, i64 264
  %159 = getelementptr inbounds nuw i8, ptr %5, i64 160
  store ptr %158, ptr %159, align 8, !tbaa !95
  %160 = getelementptr inbounds nuw i8, ptr %5, i64 168
  store i64 61440, ptr %160, align 8, !tbaa !96
  %161 = getelementptr inbounds nuw i8, ptr %5, i64 176
  store i64 0, ptr %161, align 8, !tbaa !72
  br label %compression_init_encoder_deflate.exit.thread

compression_init_encoder_deflate.exit.thread:     ; preds = %129, %118, %111, %106, %87, %58, %40, %19, %compression_init_encoder_deflate.exit.thread35, %compression_init_encoder_deflate.exit
  %.033 = phi i32 [ 0, %compression_init_encoder_deflate.exit.thread35 ], [ %154, %compression_init_encoder_deflate.exit ], [ -30, %19 ], [ -30, %40 ], [ -30, %58 ], [ -30, %87 ], [ -30, %106 ], [ -30, %111 ], [ -30, %118 ], [ -30, %129 ]
  ret i32 %.033
}

declare i32 @archive_entry_filetype(ptr noundef) local_unnamed_addr #4

declare ptr @archive_entry_symlink_utf8(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal fastcc noundef i64 @compress_out(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef range(i32 0, 2) %3) unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %6 = load ptr, ptr %5, align 8, !tbaa !33
  %7 = icmp eq i32 %3, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 152
  %10 = load i64, ptr %9, align 8, !tbaa !70
  %11 = or i64 %10, %2
  %or.cond = icmp eq i64 %11, 0
  br i1 %or.cond, label %.critedge, label %12

12:                                               ; preds = %8, %4
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 124
  %14 = load i32, ptr %13, align 4, !tbaa !82
  %15 = and i32 %14, 1
  %16 = icmp ne i32 %15, 0
  %17 = icmp ne i64 %2, 0
  %or.cond3 = and i1 %17, %16
  br i1 %or.cond3, label %18, label %25

18:                                               ; preds = %12
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 116
  %20 = load i32, ptr %19, align 4, !tbaa !83
  %21 = zext i32 %20 to i64
  %22 = trunc i64 %2 to i32
  %23 = tail call i64 @cm_zlib_crc32(i64 noundef %21, ptr noundef %1, i32 noundef %22) #18
  %24 = trunc i64 %23 to i32
  store i32 %24, ptr %19, align 4, !tbaa !83
  br label %25

25:                                               ; preds = %18, %12
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 136
  store ptr %1, ptr %26, align 8, !tbaa !147
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 144
  store i64 %2, ptr %27, align 8, !tbaa !148
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 200
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 216
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 168
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 264
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 160
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 120
  br label %.backedge

.backedge:                                        ; preds = %.backedge.backedge, %25
  %34 = load i32, ptr %28, align 8, !tbaa !89
  %.not.i = icmp eq i32 %34, 0
  br i1 %.not.i, label %compression_code.exit.thread, label %compression_code.exit

compression_code.exit:                            ; preds = %.backedge
  %35 = load ptr, ptr %29, align 8, !tbaa !93
  %36 = tail call i32 %35(ptr noundef %0, ptr noundef nonnull %26, i32 noundef range(i32 0, 2) %3) #18
  %37 = icmp ne i32 %36, 1
  %or.cond5 = icmp ugt i32 %36, 1
  br i1 %or.cond5, label %.critedge, label %compression_code.exit.thread

compression_code.exit.thread:                     ; preds = %.backedge, %compression_code.exit
  %38 = phi i1 [ %37, %compression_code.exit ], [ true, %.backedge ]
  %39 = load i64, ptr %30, align 8, !tbaa !96
  %40 = icmp eq i64 %39, 0
  br i1 %40, label %41, label %71

41:                                               ; preds = %compression_code.exit.thread
  %42 = load ptr, ptr %5, align 8, !tbaa !33
  %43 = load i32, ptr %42, align 8, !tbaa !17
  %44 = icmp eq i32 %43, -1
  br i1 %44, label %45, label %49

45:                                               ; preds = %41
  %46 = getelementptr inbounds nuw i8, ptr %42, i64 8
  store i64 0, ptr %46, align 8, !tbaa !98
  %47 = tail call i32 @__archive_mktemp(ptr noundef null) #18
  store i32 %47, ptr %42, align 8, !tbaa !17
  %48 = icmp slt i32 %47, 0
  br i1 %48, label %write_to_temp.exit, label %49

49:                                               ; preds = %45, %41
  %50 = getelementptr inbounds nuw i8, ptr %42, i64 8
  br label %51

51:                                               ; preds = %55, %49
  %.01924.i = phi ptr [ %31, %49 ], [ %57, %55 ]
  %.02023.i = phi i64 [ 61440, %49 ], [ %56, %55 ]
  %52 = load i32, ptr %42, align 8, !tbaa !17
  %53 = tail call i64 @write(i32 noundef %52, ptr noundef %.01924.i, i64 noundef %.02023.i) #18
  %54 = icmp slt i64 %53, 0
  br i1 %54, label %write_to_temp.exit, label %55

55:                                               ; preds = %51
  %56 = sub i64 %.02023.i, %53
  %57 = getelementptr inbounds nuw i8, ptr %.01924.i, i64 %53
  %58 = load i64, ptr %50, align 8, !tbaa !98
  %59 = add i64 %58, %53
  store i64 %59, ptr %50, align 8, !tbaa !98
  %.not.i59 = icmp eq i64 %56, 0
  br i1 %.not.i59, label %62, label %51, !llvm.loop !149

write_to_temp.exit:                               ; preds = %45, %51
  %.str.47.sink.i = phi ptr [ @.str.47, %51 ], [ @.str.46, %45 ]
  %60 = tail call ptr @__errno_location() #21
  %61 = load i32, ptr %60, align 4, !tbaa !50
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %0, i32 noundef %61, ptr noundef nonnull %.str.47.sink.i) #18
  br label %.critedge

62:                                               ; preds = %55
  store ptr %31, ptr %32, align 8, !tbaa !95
  store i64 61440, ptr %30, align 8, !tbaa !96
  %63 = load i32, ptr %13, align 4, !tbaa !82
  %64 = and i32 %63, 2
  %.not57 = icmp eq i32 %64, 0
  br i1 %.not57, label %70, label %65

65:                                               ; preds = %62
  %66 = load i32, ptr %33, align 8, !tbaa !97
  %67 = zext i32 %66 to i64
  %68 = tail call i64 @cm_zlib_crc32(i64 noundef %67, ptr noundef nonnull %31, i32 noundef 61440) #18
  %69 = trunc i64 %68 to i32
  store i32 %69, ptr %33, align 8, !tbaa !97
  br label %70

70:                                               ; preds = %65, %62
  %or.cond7 = and i1 %7, %38
  br i1 %or.cond7, label %.backedge.backedge, label %71

.backedge.backedge:                               ; preds = %70, %71
  br label %.backedge

71:                                               ; preds = %70, %compression_code.exit.thread
  %72 = load i64, ptr %27, align 8, !tbaa !148
  %73 = icmp eq i64 %72, 0
  br i1 %73, label %74, label %.backedge.backedge

74:                                               ; preds = %71
  br i1 %7, label %75, label %.critedge

75:                                               ; preds = %74
  %76 = load i64, ptr %30, align 8, !tbaa !96
  %77 = sub i64 61440, %76
  %78 = load ptr, ptr %5, align 8, !tbaa !33
  %79 = load i32, ptr %78, align 8, !tbaa !17
  %80 = icmp eq i32 %79, -1
  br i1 %80, label %81, label %85

81:                                               ; preds = %75
  %82 = getelementptr inbounds nuw i8, ptr %78, i64 8
  store i64 0, ptr %82, align 8, !tbaa !98
  %83 = tail call i32 @__archive_mktemp(ptr noundef null) #18
  store i32 %83, ptr %78, align 8, !tbaa !17
  %84 = icmp slt i32 %83, 0
  br i1 %84, label %write_to_temp.exit67, label %85

85:                                               ; preds = %81, %75
  %.not22.i = icmp eq i64 %76, 61440
  br i1 %.not22.i, label %.critedge, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %85
  %86 = getelementptr inbounds nuw i8, ptr %78, i64 8
  br label %87

87:                                               ; preds = %91, %.lr.ph.i
  %.01924.i61 = phi ptr [ %31, %.lr.ph.i ], [ %93, %91 ]
  %.02023.i62 = phi i64 [ %77, %.lr.ph.i ], [ %92, %91 ]
  %88 = load i32, ptr %78, align 8, !tbaa !17
  %89 = tail call i64 @write(i32 noundef %88, ptr noundef %.01924.i61, i64 noundef %.02023.i62) #18
  %90 = icmp slt i64 %89, 0
  br i1 %90, label %write_to_temp.exit67, label %91

91:                                               ; preds = %87
  %92 = sub i64 %.02023.i62, %89
  %93 = getelementptr inbounds nuw i8, ptr %.01924.i61, i64 %89
  %94 = load i64, ptr %86, align 8, !tbaa !98
  %95 = add i64 %94, %89
  store i64 %95, ptr %86, align 8, !tbaa !98
  %.not.i63 = icmp eq i64 %92, 0
  br i1 %.not.i63, label %.loopexit, label %87, !llvm.loop !149

write_to_temp.exit67:                             ; preds = %87, %81
  %.str.47.sink.i66 = phi ptr [ @.str.46, %81 ], [ @.str.47, %87 ]
  %96 = tail call ptr @__errno_location() #21
  %97 = load i32, ptr %96, align 4, !tbaa !50
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %0, i32 noundef %97, ptr noundef nonnull %.str.47.sink.i66) #18
  br label %.critedge

.loopexit:                                        ; preds = %91
  %98 = load i32, ptr %13, align 4, !tbaa !82
  %99 = and i32 %98, 2
  %.not = icmp eq i32 %99, 0
  br i1 %.not, label %.critedge, label %100

100:                                              ; preds = %.loopexit
  %101 = load i32, ptr %33, align 8, !tbaa !97
  %102 = zext i32 %101 to i64
  %103 = trunc i64 %77 to i32
  %104 = tail call i64 @cm_zlib_crc32(i64 noundef %102, ptr noundef nonnull %31, i32 noundef %103) #18
  %105 = trunc i64 %104 to i32
  store i32 %105, ptr %33, align 8, !tbaa !97
  br label %.critedge

.critedge:                                        ; preds = %compression_code.exit, %85, %74, %.loopexit, %100, %write_to_temp.exit67, %write_to_temp.exit, %8
  %.0 = phi i64 [ 0, %8 ], [ -30, %write_to_temp.exit ], [ -30, %write_to_temp.exit67 ], [ %2, %100 ], [ %2, %.loopexit ], [ %2, %74 ], [ %2, %85 ], [ -30, %compression_code.exit ]
  ret i64 %.0
}

declare i64 @cm_zlib_crc32(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

declare i32 @_archive_entry_pathname_l(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #7

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #8

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #10

declare i32 @archive_entry_mode(ptr noundef) local_unnamed_addr #4

declare i64 @archive_entry_size(ptr noundef) local_unnamed_addr #4

declare void @archive_entry_set_size(ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #6

declare i32 @archive_entry_mtime_is_set(ptr noundef) local_unnamed_addr #4

declare i64 @archive_entry_mtime(ptr noundef) local_unnamed_addr #4

declare i64 @archive_entry_mtime_nsec(ptr noundef) local_unnamed_addr #4

declare i32 @archive_entry_atime_is_set(ptr noundef) local_unnamed_addr #4

declare i64 @archive_entry_atime(ptr noundef) local_unnamed_addr #4

declare i64 @archive_entry_atime_nsec(ptr noundef) local_unnamed_addr #4

declare i32 @archive_entry_ctime_is_set(ptr noundef) local_unnamed_addr #4

declare i64 @archive_entry_ctime(ptr noundef) local_unnamed_addr #4

declare i64 @archive_entry_ctime_nsec(ptr noundef) local_unnamed_addr #4

declare i32 @cm_zlib_deflateInit2_(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal range(i32 -30, 2) i32 @compression_code_deflate(ptr noundef %0, ptr noundef captures(none) %1, i32 noundef %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %5 = load ptr, ptr %4, align 8, !tbaa !116
  %6 = load ptr, ptr %1, align 8, !tbaa !102
  store ptr %6, ptr %5, align 8, !tbaa !103
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !106
  %9 = trunc i64 %8 to i32
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 %9, ptr %10, align 8, !tbaa !107
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %12 = load i64, ptr %11, align 8, !tbaa !108
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 %12, ptr %13, align 8, !tbaa !109
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %15 = load ptr, ptr %14, align 8, !tbaa !110
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %15, ptr %16, align 8, !tbaa !111
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %18 = load i64, ptr %17, align 8, !tbaa !112
  %19 = trunc i64 %18 to i32
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i32 %19, ptr %20, align 8, !tbaa !113
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %22 = load i64, ptr %21, align 8, !tbaa !114
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store i64 %22, ptr %23, align 8, !tbaa !115
  %24 = icmp eq i32 %2, 0
  %25 = select i1 %24, i32 4, i32 0
  %26 = tail call i32 @cm_zlib_deflate(ptr noundef nonnull %5, i32 noundef %25) #18
  %27 = load ptr, ptr %5, align 8, !tbaa !103
  store ptr %27, ptr %1, align 8, !tbaa !102
  %28 = load i32, ptr %10, align 8, !tbaa !107
  %29 = zext i32 %28 to i64
  store i64 %29, ptr %7, align 8, !tbaa !106
  %30 = load i64, ptr %13, align 8, !tbaa !109
  store i64 %30, ptr %11, align 8, !tbaa !108
  %31 = load ptr, ptr %16, align 8, !tbaa !111
  store ptr %31, ptr %14, align 8, !tbaa !110
  %32 = load i32, ptr %20, align 8, !tbaa !113
  %33 = zext i32 %32 to i64
  store i64 %33, ptr %17, align 8, !tbaa !112
  %34 = load i64, ptr %23, align 8, !tbaa !115
  store i64 %34, ptr %21, align 8, !tbaa !114
  %switch = icmp ult i32 %26, 2
  br i1 %switch, label %36, label %35

35:                                               ; preds = %3
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %0, i32 noundef -1, ptr noundef nonnull @.str.32, i32 noundef %26) #18
  br label %36

36:                                               ; preds = %3, %35
  %.0 = phi i32 [ -30, %35 ], [ %26, %3 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -30, 1) i32 @compression_end_deflate(ptr noundef %0, ptr noundef captures(none) initializes((64, 68)) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %4 = load ptr, ptr %3, align 8, !tbaa !116
  %5 = tail call i32 @cm_zlib_deflateEnd(ptr noundef %4) #18
  tail call void @free(ptr noundef %4) #18
  store ptr null, ptr %3, align 8, !tbaa !116
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 64
  store i32 0, ptr %6, align 8, !tbaa !89
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %8, label %7

7:                                                ; preds = %2
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %0, i32 noundef -1, ptr noundef nonnull @.str.33) #18
  br label %8

8:                                                ; preds = %2, %7
  %.0 = phi i32 [ -30, %7 ], [ 0, %2 ]
  ret i32 %.0
}

declare i32 @cm_zlib_deflate(ptr noundef, i32 noundef) local_unnamed_addr #4

declare i32 @cm_zlib_deflateEnd(ptr noundef) local_unnamed_addr #4

declare i32 @BZ2_bzCompressInit(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal range(i32 -30, 2) i32 @compression_code_bzip2(ptr noundef %0, ptr noundef captures(none) %1, i32 noundef %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %5 = load ptr, ptr %4, align 8, !tbaa !116
  %6 = load ptr, ptr %1, align 8, !tbaa !102
  store ptr %6, ptr %5, align 8, !tbaa !117
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !106
  %9 = trunc i64 %8 to i32
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 %9, ptr %10, align 8, !tbaa !119
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %12 = load i64, ptr %11, align 8, !tbaa !108
  %13 = trunc i64 %12 to i32
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 %13, ptr %14, align 4, !tbaa !120
  %15 = lshr i64 %12, 32
  %16 = trunc nuw i64 %15 to i32
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 %16, ptr %17, align 8, !tbaa !121
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %19 = load ptr, ptr %18, align 8, !tbaa !110
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %19, ptr %20, align 8, !tbaa !122
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %22 = load i64, ptr %21, align 8, !tbaa !112
  %23 = trunc i64 %22 to i32
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i32 %23, ptr %24, align 8, !tbaa !123
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %26 = load i64, ptr %25, align 8, !tbaa !114
  %27 = trunc i64 %26 to i32
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 36
  store i32 %27, ptr %28, align 4, !tbaa !124
  %29 = lshr i64 %26, 32
  %30 = trunc nuw i64 %29 to i32
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store i32 %30, ptr %31, align 8, !tbaa !125
  %32 = icmp eq i32 %2, 0
  %33 = select i1 %32, i32 2, i32 0
  %34 = tail call i32 @BZ2_bzCompress(ptr noundef nonnull %5, i32 noundef %33) #18
  %35 = load ptr, ptr %5, align 8, !tbaa !117
  store ptr %35, ptr %1, align 8, !tbaa !102
  %36 = load i32, ptr %10, align 8, !tbaa !119
  %37 = zext i32 %36 to i64
  store i64 %37, ptr %7, align 8, !tbaa !106
  %38 = load i64, ptr %14, align 4
  store i64 %38, ptr %11, align 8, !tbaa !108
  %39 = load ptr, ptr %20, align 8, !tbaa !122
  store ptr %39, ptr %18, align 8, !tbaa !110
  %40 = load i32, ptr %24, align 8, !tbaa !123
  %41 = zext i32 %40 to i64
  store i64 %41, ptr %21, align 8, !tbaa !112
  %42 = load i64, ptr %28, align 4
  store i64 %42, ptr %25, align 8, !tbaa !114
  switch i32 %34, label %44 [
    i32 1, label %45
    i32 3, label %45
    i32 4, label %43
  ]

43:                                               ; preds = %3
  br label %45

44:                                               ; preds = %3
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %0, i32 noundef -1, ptr noundef nonnull @.str.35, i32 noundef %34) #18
  br label %45

45:                                               ; preds = %3, %3, %44, %43
  %.0 = phi i32 [ -30, %44 ], [ 1, %43 ], [ 0, %3 ], [ 0, %3 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -30, 1) i32 @compression_end_bzip2(ptr noundef %0, ptr noundef captures(none) initializes((64, 68)) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %4 = load ptr, ptr %3, align 8, !tbaa !116
  %5 = tail call i32 @BZ2_bzCompressEnd(ptr noundef %4) #18
  tail call void @free(ptr noundef %4) #18
  store ptr null, ptr %3, align 8, !tbaa !116
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 64
  store i32 0, ptr %6, align 8, !tbaa !89
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %8, label %7

7:                                                ; preds = %2
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %0, i32 noundef -1, ptr noundef nonnull @.str.33) #18
  br label %8

8:                                                ; preds = %2, %7
  %.0 = phi i32 [ -30, %7 ], [ 0, %2 ]
  ret i32 %.0
}

declare i32 @BZ2_bzCompress(ptr noundef, i32 noundef) local_unnamed_addr #4

declare i32 @BZ2_bzCompressEnd(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -30, 1) i32 @compression_init_encoder_lzma(ptr noundef %0, ptr noundef %1, i32 noundef %2, i64 noundef range(i64 33, 4611686018427387906) %3) unnamed_addr #0 {
  %5 = alloca %struct.lzma_options_lzma, align 8
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %5) #18
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %7 = load i32, ptr %6, align 8, !tbaa !89
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %14, label %compression_end.exit

compression_end.exit:                             ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 48
  store i32 0, ptr %8, align 8, !tbaa !90
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %10 = load ptr, ptr %9, align 8, !tbaa !91
  tail call void @free(ptr noundef %10) #18
  store ptr null, ptr %9, align 8, !tbaa !91
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %12 = load ptr, ptr %11, align 8, !tbaa !92
  %13 = tail call i32 %12(ptr noundef %0, ptr noundef nonnull %1) #18
  br label %14

14:                                               ; preds = %compression_end.exit, %4
  %15 = tail call noalias dereferenceable_or_null(168) ptr @calloc(i64 noundef 1, i64 noundef 168) #19
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %0, i32 noundef 12, ptr noundef nonnull @.str.36) #18
  br label %53

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 136
  %spec.store.select = tail call i32 @llvm.smin.i32(i32 %2, i32 9)
  %20 = call zeroext i8 @lzma_lzma_preset(ptr noundef nonnull %5, i32 noundef %spec.store.select) #18
  %.not54 = icmp eq i8 %20, 0
  br i1 %.not54, label %23, label %21

21:                                               ; preds = %18
  call void @free(ptr noundef nonnull %15) #18
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 72
  store ptr null, ptr %22, align 8, !tbaa !116
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %0, i32 noundef 12, ptr noundef nonnull @.str.31) #18
  br label %53

23:                                               ; preds = %18
  store i64 %3, ptr %19, align 8, !tbaa !150
  %24 = getelementptr inbounds nuw i8, ptr %15, i64 144
  store ptr %5, ptr %24, align 8, !tbaa !152
  %25 = getelementptr inbounds nuw i8, ptr %15, i64 152
  store i64 -1, ptr %25, align 8, !tbaa !150
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %27 = call i32 @lzma_properties_size(ptr noundef nonnull %26, ptr noundef nonnull %19) #18
  %.not55 = icmp eq i32 %27, 0
  br i1 %.not55, label %30, label %28

28:                                               ; preds = %23
  call void @free(ptr noundef nonnull %15) #18
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 72
  store ptr null, ptr %29, align 8, !tbaa !116
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %0, i32 noundef -1, ptr noundef nonnull @.str.37) #18
  br label %53

30:                                               ; preds = %23
  %31 = load i32, ptr %26, align 8, !tbaa !90
  %.not56 = icmp eq i32 %31, 0
  br i1 %.not56, label %43, label %32

32:                                               ; preds = %30
  %33 = zext i32 %31 to i64
  %34 = call noalias ptr @malloc(i64 noundef %33) #22
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 56
  store ptr %34, ptr %35, align 8, !tbaa !91
  %36 = icmp eq ptr %34, null
  br i1 %36, label %37, label %39

37:                                               ; preds = %32
  call void @free(ptr noundef nonnull %15) #18
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 72
  store ptr null, ptr %38, align 8, !tbaa !116
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %0, i32 noundef 12, ptr noundef nonnull @.str.38) #18
  br label %53

39:                                               ; preds = %32
  %40 = call i32 @lzma_properties_encode(ptr noundef nonnull %19, ptr noundef nonnull %34) #18
  %.not57 = icmp eq i32 %40, 0
  br i1 %.not57, label %43, label %41

41:                                               ; preds = %39
  call void @free(ptr noundef nonnull %15) #18
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 72
  store ptr null, ptr %42, align 8, !tbaa !116
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %0, i32 noundef -1, ptr noundef nonnull @.str.39) #18
  br label %53

43:                                               ; preds = %39, %30
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %15, i8 0, i64 136, i1 false)
  %44 = call i32 @lzma_raw_encoder(ptr noundef nonnull %15, ptr noundef nonnull %19) #18
  switch i32 %44, label %51 [
    i32 0, label %45
    i32 5, label %49
  ]

45:                                               ; preds = %43
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 72
  store ptr %15, ptr %46, align 8, !tbaa !116
  store i32 1, ptr %6, align 8, !tbaa !89
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 80
  store ptr @compression_code_lzma, ptr %47, align 8, !tbaa !93
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 88
  store ptr @compression_end_lzma, ptr %48, align 8, !tbaa !92
  br label %53

49:                                               ; preds = %43
  call void @free(ptr noundef nonnull %15) #18
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 72
  store ptr null, ptr %50, align 8, !tbaa !116
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %0, i32 noundef 12, ptr noundef nonnull @.str.40) #18
  br label %53

51:                                               ; preds = %43
  call void @free(ptr noundef nonnull %15) #18
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 72
  store ptr null, ptr %52, align 8, !tbaa !116
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %0, i32 noundef -1, ptr noundef nonnull @.str.41) #18
  br label %53

53:                                               ; preds = %45, %49, %51, %41, %37, %28, %21, %17
  %.050 = phi i32 [ -30, %17 ], [ -30, %21 ], [ -30, %28 ], [ -30, %37 ], [ -30, %41 ], [ -30, %51 ], [ -30, %49 ], [ 0, %45 ]
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %5) #18
  ret i32 %.050
}

; Function Attrs: nounwind
declare zeroext i8 @lzma_lzma_preset(ptr noundef, i32 noundef) local_unnamed_addr #11

; Function Attrs: nounwind
declare i32 @lzma_properties_size(ptr noundef, ptr noundef) local_unnamed_addr #11

; Function Attrs: nounwind
declare i32 @lzma_properties_encode(ptr noundef, ptr noundef) local_unnamed_addr #11

; Function Attrs: nounwind
declare i32 @lzma_raw_encoder(ptr noundef, ptr noundef) local_unnamed_addr #11

; Function Attrs: nounwind uwtable
define internal range(i32 -30, 2) i32 @compression_code_lzma(ptr noundef %0, ptr noundef captures(none) %1, i32 noundef %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %5 = load ptr, ptr %4, align 8, !tbaa !116
  %6 = load ptr, ptr %1, align 8, !tbaa !102
  store ptr %6, ptr %5, align 8, !tbaa !153
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !106
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %8, ptr %9, align 8, !tbaa !156
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %11 = load i64, ptr %10, align 8, !tbaa !108
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 %11, ptr %12, align 8, !tbaa !157
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %14 = load ptr, ptr %13, align 8, !tbaa !110
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %14, ptr %15, align 8, !tbaa !158
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %17 = load i64, ptr %16, align 8, !tbaa !112
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i64 %17, ptr %18, align 8, !tbaa !159
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %20 = load i64, ptr %19, align 8, !tbaa !114
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store i64 %20, ptr %21, align 8, !tbaa !160
  %22 = icmp eq i32 %2, 0
  %23 = select i1 %22, i32 3, i32 0
  %24 = tail call i32 @lzma_code(ptr noundef nonnull %5, i32 noundef %23) #18
  %25 = load ptr, ptr %5, align 8, !tbaa !153
  store ptr %25, ptr %1, align 8, !tbaa !102
  %26 = load i64, ptr %9, align 8, !tbaa !156
  store i64 %26, ptr %7, align 8, !tbaa !106
  %27 = load i64, ptr %12, align 8, !tbaa !157
  store i64 %27, ptr %10, align 8, !tbaa !108
  %28 = load ptr, ptr %15, align 8, !tbaa !158
  store ptr %28, ptr %13, align 8, !tbaa !110
  %29 = load i64, ptr %18, align 8, !tbaa !159
  store i64 %29, ptr %16, align 8, !tbaa !112
  %30 = load i64, ptr %21, align 8, !tbaa !160
  store i64 %30, ptr %19, align 8, !tbaa !114
  switch i32 %24, label %35 [
    i32 0, label %36
    i32 1, label %36
    i32 6, label %31
  ]

31:                                               ; preds = %3
  %32 = tail call i64 @lzma_memusage(ptr noundef nonnull %5) #20
  %33 = add i64 %32, 1048575
  %34 = lshr i64 %33, 20
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %0, i32 noundef 12, ptr noundef nonnull @.str.42, i64 noundef %34) #18
  br label %36

35:                                               ; preds = %3
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %0, i32 noundef -1, ptr noundef nonnull @.str.43, i32 noundef %24) #18
  br label %36

36:                                               ; preds = %3, %3, %35, %31
  %.0 = phi i32 [ -30, %35 ], [ -30, %31 ], [ %24, %3 ], [ %24, %3 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @compression_end_lzma(ptr readnone captures(none) %0, ptr noundef captures(none) initializes((64, 68)) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %4 = load ptr, ptr %3, align 8, !tbaa !116
  tail call void @lzma_end(ptr noundef %4) #18
  tail call void @free(ptr noundef %4) #18
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 64
  store i32 0, ptr %5, align 8, !tbaa !89
  store ptr null, ptr %3, align 8, !tbaa !116
  ret i32 0
}

; Function Attrs: nounwind
declare i32 @lzma_code(ptr noundef, i32 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i64 @lzma_memusage(ptr noundef) local_unnamed_addr #12

; Function Attrs: nounwind
declare void @lzma_end(ptr noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define internal void @ppmd_write(ptr noundef readonly captures(none) %0, i8 noundef zeroext %1) #13 {
  %3 = load ptr, ptr %0, align 8, !tbaa !161
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 248
  %5 = load ptr, ptr %4, align 8, !tbaa !33
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 168
  %7 = load i64, ptr %6, align 8, !tbaa !112
  %.not = icmp eq i64 %7, 0
  br i1 %.not, label %17, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 160
  %10 = load ptr, ptr %9, align 8, !tbaa !110
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 1
  store ptr %11, ptr %9, align 8, !tbaa !110
  store i8 %1, ptr %10, align 1, !tbaa !46
  %12 = load i64, ptr %6, align 8, !tbaa !112
  %13 = add i64 %12, -1
  store i64 %13, ptr %6, align 8, !tbaa !112
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 176
  %15 = load i64, ptr %14, align 8, !tbaa !114
  %16 = add i64 %15, 1
  store i64 %16, ptr %14, align 8, !tbaa !114
  br label %30

17:                                               ; preds = %2
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 208
  %19 = load ptr, ptr %18, align 8, !tbaa !116
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 19248
  %21 = load ptr, ptr %20, align 8, !tbaa !136
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 19256
  %23 = load ptr, ptr %22, align 8, !tbaa !137
  %24 = icmp ult ptr %21, %23
  br i1 %24, label %25, label %30

25:                                               ; preds = %17
  %26 = getelementptr inbounds nuw i8, ptr %21, i64 1
  store ptr %26, ptr %20, align 8, !tbaa !136
  store i8 %1, ptr %21, align 1, !tbaa !46
  %27 = getelementptr inbounds nuw i8, ptr %19, i64 19264
  %28 = load i64, ptr %27, align 8, !tbaa !162
  %29 = add i64 %28, 1
  store i64 %29, ptr %27, align 8, !tbaa !162
  br label %30

30:                                               ; preds = %17, %25, %8
  ret void
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @compression_code_ppmd(ptr readnone captures(none) %0, ptr noundef captures(none) %1, i32 noundef %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %5 = load ptr, ptr %4, align 8, !tbaa !116
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 19264
  %7 = load i64, ptr %6, align 8, !tbaa !162
  %.not = icmp eq i64 %7, 0
  br i1 %.not, label %36, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 19248
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %11 = load i64, ptr %10, align 8, !tbaa !112
  %.not3443 = icmp eq i64 %11, 0
  br i1 %.not3443, label %.thread, label %.lr.ph

.lr.ph:                                           ; preds = %8
  %12 = load ptr, ptr %9, align 8, !tbaa !136
  %13 = sub i64 0, %7
  %14 = getelementptr inbounds i8, ptr %12, i64 %13
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 40
  br label %17

17:                                               ; preds = %.lr.ph, %19
  %18 = phi i64 [ 1, %.lr.ph ], [ %29, %19 ]
  %.03144 = phi ptr [ %14, %.lr.ph ], [ %20, %19 ]
  %.not35 = icmp eq i64 %18, 0
  br i1 %.not35, label %.critedge.thread, label %19

19:                                               ; preds = %17
  %20 = getelementptr inbounds nuw i8, ptr %.03144, i64 1
  %21 = load i8, ptr %.03144, align 1, !tbaa !46
  %22 = load ptr, ptr %15, align 8, !tbaa !110
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 1
  store ptr %23, ptr %15, align 8, !tbaa !110
  store i8 %21, ptr %22, align 1, !tbaa !46
  %24 = load i64, ptr %10, align 8, !tbaa !112
  %25 = add i64 %24, -1
  store i64 %25, ptr %10, align 8, !tbaa !112
  %26 = load i64, ptr %16, align 8, !tbaa !114
  %27 = add i64 %26, 1
  store i64 %27, ptr %16, align 8, !tbaa !114
  %28 = load i64, ptr %6, align 8, !tbaa !162
  %29 = add i64 %28, -1
  store i64 %29, ptr %6, align 8, !tbaa !162
  %.not34 = icmp eq i64 %25, 0
  br i1 %.not34, label %.critedge, label %17, !llvm.loop !163

.critedge:                                        ; preds = %19
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %.critedge.thread, label %.thread

.critedge.thread:                                 ; preds = %17, %.critedge
  %31 = load i32, ptr %5, align 8, !tbaa !146
  %32 = icmp eq i32 %31, 1
  br i1 %32, label %.thread, label %33

33:                                               ; preds = %.critedge.thread
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 19240
  %35 = load ptr, ptr %34, align 8, !tbaa !126
  store ptr %35, ptr %9, align 8, !tbaa !136
  br label %36

36:                                               ; preds = %33, %3
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %38 = load i64, ptr %37, align 8, !tbaa !106
  %.not3745 = icmp eq i64 %38, 0
  br i1 %.not3745, label %.critedge2, label %.lr.ph46

.lr.ph46:                                         ; preds = %36
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %40 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @__archive_ppmd7_functions, i64 88), align 8
  %41 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %42 = getelementptr inbounds nuw i8, ptr %5, i64 19192
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br label %44

44:                                               ; preds = %.lr.ph46, %46
  %45 = load i64, ptr %39, align 8, !tbaa !112
  %.not38 = icmp eq i64 %45, 0
  br i1 %.not38, label %.critedge2.thread, label %46

46:                                               ; preds = %44
  %47 = load ptr, ptr %1, align 8, !tbaa !102
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 1
  store ptr %48, ptr %1, align 8, !tbaa !102
  %49 = load i8, ptr %47, align 1, !tbaa !46
  %50 = zext i8 %49 to i32
  tail call void %40(ptr noundef nonnull %41, ptr noundef nonnull %42, i32 noundef %50) #18
  %51 = load i64, ptr %37, align 8, !tbaa !106
  %52 = add i64 %51, -1
  store i64 %52, ptr %37, align 8, !tbaa !106
  %53 = load i64, ptr %43, align 8, !tbaa !108
  %54 = add i64 %53, 1
  store i64 %54, ptr %43, align 8, !tbaa !108
  %.not37 = icmp eq i64 %52, 0
  br i1 %.not37, label %.critedge2, label %44, !llvm.loop !164

.critedge2:                                       ; preds = %46, %36
  %55 = icmp eq i32 %2, 0
  br i1 %55, label %56, label %.critedge2.thread

56:                                               ; preds = %.critedge2
  %57 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @__archive_ppmd7_functions, i64 80), align 8, !tbaa !165
  %58 = getelementptr inbounds nuw i8, ptr %5, i64 19192
  tail call void %57(ptr noundef nonnull %58) #18
  store i32 1, ptr %5, align 8, !tbaa !146
  %59 = load i64, ptr %6, align 8, !tbaa !162
  %60 = icmp eq i64 %59, 0
  br i1 %60, label %.thread, label %.critedge2.thread

.critedge2.thread:                                ; preds = %44, %56, %.critedge2
  br label %.thread

.thread:                                          ; preds = %8, %.critedge.thread, %.critedge, %56, %.critedge2.thread
  %.1 = phi i32 [ 0, %.critedge2.thread ], [ 1, %56 ], [ 1, %.critedge.thread ], [ 0, %.critedge ], [ 0, %8 ]
  ret i32 %.1
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @compression_end_ppmd(ptr readnone captures(none) %0, ptr noundef captures(none) initializes((64, 68)) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %4 = load ptr, ptr %3, align 8, !tbaa !116
  %5 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @__archive_ppmd7_functions, i64 16), align 8, !tbaa !166
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  tail call void %5(ptr noundef nonnull %6) #18
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 19240
  %8 = load ptr, ptr %7, align 8, !tbaa !126
  tail call void @free(ptr noundef %8) #18
  tail call void @free(ptr noundef %4) #18
  store ptr null, ptr %3, align 8, !tbaa !116
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 64
  store i32 0, ptr %9, align 8, !tbaa !89
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define internal range(i32 0, 2) i32 @compression_code_copy(ptr readnone captures(none) %0, ptr noundef captures(none) %1, i32 noundef %2) #13 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %5 = load i64, ptr %4, align 8, !tbaa !112
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !106
  %. = tail call i64 @llvm.umin.i64(i64 %5, i64 %7)
  %.not = icmp eq i64 %., 0
  br i1 %.not, label %26, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %10 = load ptr, ptr %9, align 8, !tbaa !110
  %11 = load ptr, ptr %1, align 8, !tbaa !102
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %10, ptr align 1 %11, i64 %., i1 false)
  %12 = load ptr, ptr %1, align 8, !tbaa !102
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 %.
  store ptr %13, ptr %1, align 8, !tbaa !102
  %14 = load i64, ptr %6, align 8, !tbaa !106
  %15 = sub i64 %14, %.
  store i64 %15, ptr %6, align 8, !tbaa !106
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %17 = load i64, ptr %16, align 8, !tbaa !108
  %18 = add i64 %17, %.
  store i64 %18, ptr %16, align 8, !tbaa !108
  %19 = load ptr, ptr %9, align 8, !tbaa !110
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 %.
  store ptr %20, ptr %9, align 8, !tbaa !110
  %21 = load i64, ptr %4, align 8, !tbaa !112
  %22 = sub i64 %21, %.
  store i64 %22, ptr %4, align 8, !tbaa !112
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %24 = load i64, ptr %23, align 8, !tbaa !114
  %25 = add i64 %24, %.
  store i64 %25, ptr %23, align 8, !tbaa !114
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
define internal noundef i32 @compression_end_copy(ptr readnone captures(none) %0, ptr noundef writeonly captures(none) initializes((64, 68)) %1) #14 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 64
  store i32 0, ptr %3, align 8, !tbaa !89
  ret i32 0
}

declare i32 @__archive_mktemp(ptr noundef) local_unnamed_addr #4

; Function Attrs: nofree
declare noundef i64 @write(i32 noundef, ptr noundef readonly captures(none), i64 noundef) local_unnamed_addr #15

declare ptr @__archive_rb_tree_iterate(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal fastcc noundef i32 @enc_uint64(ptr noundef %0, i64 noundef %1) unnamed_addr #0 {
  %3 = alloca [9 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 9, ptr nonnull %3) #18
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
  %13 = getelementptr inbounds nuw [9 x i8], ptr %3, i64 0, i64 %indvars.iv
  store i8 %8, ptr %13, align 1, !tbaa !46
  %14 = lshr i64 %.01217, 8
  %15 = trunc nuw i32 %.01118 to i8
  %16 = or i8 %5, %15
  %17 = lshr i32 %.01118, 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 9
  br i1 %exitcond.not, label %.loopexit, label %4, !llvm.loop !84

.loopexit:                                        ; preds = %12, %9
  %storemerge = phi i8 [ %10, %9 ], [ %16, %12 ]
  %.014 = phi i64 [ %11, %9 ], [ 9, %12 ]
  store i8 %storemerge, ptr %3, align 1
  %18 = call fastcc i64 @compress_out(ptr noundef %0, ptr noundef nonnull %3, i64 noundef %.014, i32 noundef 1)
  %19 = trunc i64 %18 to i32
  call void @llvm.lifetime.end.p0(i64 9, ptr nonnull %3) #18
  ret i32 %19
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -2147483648, 1) i32 @make_streamsInfo(ptr noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, ptr noundef readonly captures(none) %4, i32 noundef range(i32 0, 2) %5, i32 noundef %6) unnamed_addr #0 {
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
  %21 = alloca [8 x i8], align 4
  %22 = alloca [4 x i8], align 1
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %24 = load ptr, ptr %23, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %21) #18
  %25 = load i32, ptr %4, align 8, !tbaa !167
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %enc_uint64.exit

27:                                               ; preds = %7
  %28 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %29 = load i64, ptr %28, align 8, !tbaa !80
  %30 = trunc i64 %29 to i32
  br label %enc_uint64.exit

enc_uint64.exit:                                  ; preds = %27, %7
  %.0146 = phi i32 [ %30, %27 ], [ 1, %7 ]
  call void @llvm.lifetime.start.p0(i64 9, ptr nonnull %20) #18
  store i8 6, ptr %20, align 1
  %31 = call fastcc i64 @compress_out(ptr noundef nonnull %0, ptr noundef nonnull %20, i64 noundef 1, i32 noundef 1)
  %32 = trunc i64 %31 to i32
  call void @llvm.lifetime.end.p0(i64 9, ptr nonnull %20) #18
  %33 = icmp slt i32 %32, 0
  br i1 %33, label %.thread279, label %34

34:                                               ; preds = %enc_uint64.exit
  call void @llvm.lifetime.start.p0(i64 9, ptr nonnull %19) #18
  br label %35

35:                                               ; preds = %43, %34
  %indvars.iv.i180 = phi i64 [ 1, %34 ], [ %indvars.iv.next.i183, %43 ]
  %.01118.i181 = phi i32 [ 128, %34 ], [ %48, %43 ]
  %.01217.i182 = phi i64 [ %1, %34 ], [ %45, %43 ]
  %36 = phi i8 [ 0, %34 ], [ %47, %43 ]
  %37 = zext nneg i32 %.01118.i181 to i64
  %38 = icmp ult i64 %.01217.i182, %37
  %39 = trunc i64 %.01217.i182 to i8
  br i1 %38, label %40, label %43

40:                                               ; preds = %35
  %41 = or i8 %36, %39
  %42 = and i64 %indvars.iv.i180, 4294967295
  br label %enc_uint64.exit187

43:                                               ; preds = %35
  %44 = getelementptr inbounds nuw [9 x i8], ptr %19, i64 0, i64 %indvars.iv.i180
  store i8 %39, ptr %44, align 1, !tbaa !46
  %45 = lshr i64 %.01217.i182, 8
  %46 = trunc nuw i32 %.01118.i181 to i8
  %47 = or i8 %36, %46
  %48 = lshr i32 %.01118.i181, 1
  %indvars.iv.next.i183 = add nuw nsw i64 %indvars.iv.i180, 1
  %exitcond.not.i184 = icmp eq i64 %indvars.iv.next.i183, 9
  br i1 %exitcond.not.i184, label %enc_uint64.exit187, label %35, !llvm.loop !84

enc_uint64.exit187:                               ; preds = %43, %40
  %storemerge.i185 = phi i8 [ %41, %40 ], [ %47, %43 ]
  %.014.i186 = phi i64 [ %42, %40 ], [ 9, %43 ]
  store i8 %storemerge.i185, ptr %19, align 1
  %49 = call fastcc i64 @compress_out(ptr noundef nonnull %0, ptr noundef nonnull %19, i64 noundef %.014.i186, i32 noundef 1)
  %50 = trunc i64 %49 to i32
  call void @llvm.lifetime.end.p0(i64 9, ptr nonnull %19) #18
  %51 = icmp slt i32 %50, 0
  br i1 %51, label %.thread279, label %52

52:                                               ; preds = %enc_uint64.exit187
  %53 = sext i32 %.0146 to i64
  call void @llvm.lifetime.start.p0(i64 9, ptr nonnull %18) #18
  br label %54

54:                                               ; preds = %62, %52
  %indvars.iv.i188 = phi i64 [ 1, %52 ], [ %indvars.iv.next.i191, %62 ]
  %.01118.i189 = phi i32 [ 128, %52 ], [ %67, %62 ]
  %.01217.i190 = phi i64 [ %53, %52 ], [ %64, %62 ]
  %55 = phi i8 [ 0, %52 ], [ %66, %62 ]
  %56 = zext nneg i32 %.01118.i189 to i64
  %57 = icmp ult i64 %.01217.i190, %56
  %58 = trunc i64 %.01217.i190 to i8
  br i1 %57, label %59, label %62

59:                                               ; preds = %54
  %60 = or i8 %55, %58
  %61 = and i64 %indvars.iv.i188, 4294967295
  br label %enc_uint64.exit195

62:                                               ; preds = %54
  %63 = getelementptr inbounds nuw [9 x i8], ptr %18, i64 0, i64 %indvars.iv.i188
  store i8 %58, ptr %63, align 1, !tbaa !46
  %64 = lshr i64 %.01217.i190, 8
  %65 = trunc nuw i32 %.01118.i189 to i8
  %66 = or i8 %55, %65
  %67 = lshr i32 %.01118.i189, 1
  %indvars.iv.next.i191 = add nuw nsw i64 %indvars.iv.i188, 1
  %exitcond.not.i192 = icmp eq i64 %indvars.iv.next.i191, 9
  br i1 %exitcond.not.i192, label %enc_uint64.exit195, label %54, !llvm.loop !84

enc_uint64.exit195:                               ; preds = %62, %59
  %storemerge.i193 = phi i8 [ %60, %59 ], [ %66, %62 ]
  %.014.i194 = phi i64 [ %61, %59 ], [ 9, %62 ]
  store i8 %storemerge.i193, ptr %18, align 1
  %68 = call fastcc i64 @compress_out(ptr noundef nonnull %0, ptr noundef nonnull %18, i64 noundef %.014.i194, i32 noundef 1)
  %69 = trunc i64 %68 to i32
  call void @llvm.lifetime.end.p0(i64 9, ptr nonnull %18) #18
  %70 = icmp slt i32 %69, 0
  br i1 %70, label %.thread279, label %enc_uint64.exit203

enc_uint64.exit203:                               ; preds = %enc_uint64.exit195
  call void @llvm.lifetime.start.p0(i64 9, ptr nonnull %17) #18
  store i8 9, ptr %17, align 1
  %71 = call fastcc i64 @compress_out(ptr noundef nonnull %0, ptr noundef nonnull %17, i64 noundef 1, i32 noundef 1)
  %72 = trunc i64 %71 to i32
  call void @llvm.lifetime.end.p0(i64 9, ptr nonnull %17) #18
  %73 = icmp slt i32 %72, 0
  br i1 %73, label %.thread279, label %74

74:                                               ; preds = %enc_uint64.exit203
  %75 = icmp sgt i32 %.0146, 1
  br i1 %75, label %76, label %101

76:                                               ; preds = %74
  %77 = getelementptr inbounds nuw i8, ptr %24, i64 61712
  %.0137357 = load ptr, ptr %77, align 8, !tbaa !64
  %.not358 = icmp eq ptr %.0137357, null
  br i1 %.not358, label %enc_uint64.exit227, label %.lr.ph

78:                                               ; preds = %enc_uint64.exit211
  %79 = getelementptr inbounds nuw i8, ptr %.0137359, i64 24
  %.0137 = load ptr, ptr %79, align 8, !tbaa !64
  %.not = icmp eq ptr %.0137, null
  br i1 %.not, label %enc_uint64.exit227, label %.lr.ph, !llvm.loop !168

.lr.ph:                                           ; preds = %76, %78
  %.0137359 = phi ptr [ %.0137, %78 ], [ %.0137357, %76 ]
  %80 = getelementptr inbounds nuw i8, ptr %.0137359, i64 48
  %81 = load i64, ptr %80, align 8, !tbaa !54
  %82 = icmp eq i64 %81, 0
  br i1 %82, label %enc_uint64.exit227, label %83

83:                                               ; preds = %.lr.ph
  call void @llvm.lifetime.start.p0(i64 9, ptr nonnull %16) #18
  br label %84

84:                                               ; preds = %92, %83
  %indvars.iv.i204 = phi i64 [ 1, %83 ], [ %indvars.iv.next.i207, %92 ]
  %.01118.i205 = phi i32 [ 128, %83 ], [ %97, %92 ]
  %.01217.i206 = phi i64 [ %81, %83 ], [ %94, %92 ]
  %85 = phi i8 [ 0, %83 ], [ %96, %92 ]
  %86 = zext nneg i32 %.01118.i205 to i64
  %87 = icmp ult i64 %.01217.i206, %86
  %88 = trunc i64 %.01217.i206 to i8
  br i1 %87, label %89, label %92

89:                                               ; preds = %84
  %90 = or i8 %85, %88
  %91 = and i64 %indvars.iv.i204, 4294967295
  br label %enc_uint64.exit211

92:                                               ; preds = %84
  %93 = getelementptr inbounds nuw [9 x i8], ptr %16, i64 0, i64 %indvars.iv.i204
  store i8 %88, ptr %93, align 1, !tbaa !46
  %94 = lshr i64 %.01217.i206, 8
  %95 = trunc nuw i32 %.01118.i205 to i8
  %96 = or i8 %85, %95
  %97 = lshr i32 %.01118.i205, 1
  %indvars.iv.next.i207 = add nuw nsw i64 %indvars.iv.i204, 1
  %exitcond.not.i208 = icmp eq i64 %indvars.iv.next.i207, 9
  br i1 %exitcond.not.i208, label %enc_uint64.exit211, label %84, !llvm.loop !84

enc_uint64.exit211:                               ; preds = %92, %89
  %storemerge.i209 = phi i8 [ %90, %89 ], [ %96, %92 ]
  %.014.i210 = phi i64 [ %91, %89 ], [ 9, %92 ]
  store i8 %storemerge.i209, ptr %16, align 1
  %98 = call fastcc i64 @compress_out(ptr noundef nonnull %0, ptr noundef nonnull %16, i64 noundef %.014.i210, i32 noundef 1)
  %99 = trunc i64 %98 to i32
  call void @llvm.lifetime.end.p0(i64 9, ptr nonnull %16) #18
  %100 = icmp slt i32 %99, 0
  br i1 %100, label %.thread279, label %78

101:                                              ; preds = %74
  call void @llvm.lifetime.start.p0(i64 9, ptr nonnull %15) #18
  br label %102

102:                                              ; preds = %110, %101
  %indvars.iv.i212 = phi i64 [ 1, %101 ], [ %indvars.iv.next.i215, %110 ]
  %.01118.i213 = phi i32 [ 128, %101 ], [ %115, %110 ]
  %.01217.i214 = phi i64 [ %2, %101 ], [ %112, %110 ]
  %103 = phi i8 [ 0, %101 ], [ %114, %110 ]
  %104 = zext nneg i32 %.01118.i213 to i64
  %105 = icmp ult i64 %.01217.i214, %104
  %106 = trunc i64 %.01217.i214 to i8
  br i1 %105, label %107, label %110

107:                                              ; preds = %102
  %108 = or i8 %103, %106
  %109 = and i64 %indvars.iv.i212, 4294967295
  br label %enc_uint64.exit219

110:                                              ; preds = %102
  %111 = getelementptr inbounds nuw [9 x i8], ptr %15, i64 0, i64 %indvars.iv.i212
  store i8 %106, ptr %111, align 1, !tbaa !46
  %112 = lshr i64 %.01217.i214, 8
  %113 = trunc nuw i32 %.01118.i213 to i8
  %114 = or i8 %103, %113
  %115 = lshr i32 %.01118.i213, 1
  %indvars.iv.next.i215 = add nuw nsw i64 %indvars.iv.i212, 1
  %exitcond.not.i216 = icmp eq i64 %indvars.iv.next.i215, 9
  br i1 %exitcond.not.i216, label %enc_uint64.exit219, label %102, !llvm.loop !84

enc_uint64.exit219:                               ; preds = %110, %107
  %storemerge.i217 = phi i8 [ %108, %107 ], [ %114, %110 ]
  %.014.i218 = phi i64 [ %109, %107 ], [ 9, %110 ]
  store i8 %storemerge.i217, ptr %15, align 1
  %116 = call fastcc i64 @compress_out(ptr noundef nonnull %0, ptr noundef nonnull %15, i64 noundef %.014.i218, i32 noundef 1)
  %117 = trunc i64 %116 to i32
  call void @llvm.lifetime.end.p0(i64 9, ptr nonnull %15) #18
  %118 = icmp slt i32 %117, 0
  br i1 %118, label %.thread279, label %enc_uint64.exit227

enc_uint64.exit227:                               ; preds = %.lr.ph, %78, %76, %enc_uint64.exit219
  call void @llvm.lifetime.start.p0(i64 9, ptr nonnull %14) #18
  store i8 0, ptr %14, align 1
  %119 = call fastcc i64 @compress_out(ptr noundef nonnull %0, ptr noundef nonnull %14, i64 noundef 1, i32 noundef 1)
  %120 = trunc i64 %119 to i32
  call void @llvm.lifetime.end.p0(i64 9, ptr nonnull %14) #18
  %121 = icmp slt i32 %120, 0
  br i1 %121, label %.thread279, label %enc_uint64.exit235

enc_uint64.exit235:                               ; preds = %enc_uint64.exit227
  call void @llvm.lifetime.start.p0(i64 9, ptr nonnull %13) #18
  store i8 7, ptr %13, align 1
  %122 = call fastcc i64 @compress_out(ptr noundef nonnull %0, ptr noundef nonnull %13, i64 noundef 1, i32 noundef 1)
  %123 = trunc i64 %122 to i32
  call void @llvm.lifetime.end.p0(i64 9, ptr nonnull %13) #18
  %124 = icmp slt i32 %123, 0
  br i1 %124, label %.thread279, label %enc_uint64.exit243

enc_uint64.exit243:                               ; preds = %enc_uint64.exit235
  call void @llvm.lifetime.start.p0(i64 9, ptr nonnull %12) #18
  store i8 11, ptr %12, align 1
  %125 = call fastcc i64 @compress_out(ptr noundef nonnull %0, ptr noundef nonnull %12, i64 noundef 1, i32 noundef 1)
  %126 = trunc i64 %125 to i32
  call void @llvm.lifetime.end.p0(i64 9, ptr nonnull %12) #18
  %127 = icmp slt i32 %126, 0
  br i1 %127, label %.thread279, label %128

128:                                              ; preds = %enc_uint64.exit243
  call void @llvm.lifetime.start.p0(i64 9, ptr nonnull %11) #18
  br label %129

129:                                              ; preds = %137, %128
  %indvars.iv.i244 = phi i64 [ 1, %128 ], [ %indvars.iv.next.i247, %137 ]
  %.01118.i245 = phi i32 [ 128, %128 ], [ %142, %137 ]
  %.01217.i246 = phi i64 [ %53, %128 ], [ %139, %137 ]
  %130 = phi i8 [ 0, %128 ], [ %141, %137 ]
  %131 = zext nneg i32 %.01118.i245 to i64
  %132 = icmp ult i64 %.01217.i246, %131
  %133 = trunc i64 %.01217.i246 to i8
  br i1 %132, label %134, label %137

134:                                              ; preds = %129
  %135 = or i8 %130, %133
  %136 = and i64 %indvars.iv.i244, 4294967295
  br label %enc_uint64.exit251

137:                                              ; preds = %129
  %138 = getelementptr inbounds nuw [9 x i8], ptr %11, i64 0, i64 %indvars.iv.i244
  store i8 %133, ptr %138, align 1, !tbaa !46
  %139 = lshr i64 %.01217.i246, 8
  %140 = trunc nuw i32 %.01118.i245 to i8
  %141 = or i8 %130, %140
  %142 = lshr i32 %.01118.i245, 1
  %indvars.iv.next.i247 = add nuw nsw i64 %indvars.iv.i244, 1
  %exitcond.not.i248 = icmp eq i64 %indvars.iv.next.i247, 9
  br i1 %exitcond.not.i248, label %enc_uint64.exit251, label %129, !llvm.loop !84

enc_uint64.exit251:                               ; preds = %137, %134
  %storemerge.i249 = phi i8 [ %135, %134 ], [ %141, %137 ]
  %.014.i250 = phi i64 [ %136, %134 ], [ 9, %137 ]
  store i8 %storemerge.i249, ptr %11, align 1
  %143 = call fastcc i64 @compress_out(ptr noundef nonnull %0, ptr noundef nonnull %11, i64 noundef %.014.i250, i32 noundef 1)
  %144 = trunc i64 %143 to i32
  call void @llvm.lifetime.end.p0(i64 9, ptr nonnull %11) #18
  %145 = icmp slt i32 %144, 0
  br i1 %145, label %.thread279, label %146

146:                                              ; preds = %enc_uint64.exit251
  %147 = call fastcc i32 @enc_uint64(ptr noundef nonnull %0, i64 noundef 0)
  %148 = icmp slt i32 %147, 0
  br i1 %148, label %.thread279, label %.preheader

.preheader:                                       ; preds = %146
  %149 = icmp sgt i32 %.0146, 0
  br i1 %149, label %.lr.ph363, label %._crit_edge

.lr.ph363:                                        ; preds = %.preheader
  %150 = getelementptr inbounds nuw i8, ptr %21, i64 4
  %151 = getelementptr inbounds nuw i8, ptr %21, i64 5
  %152 = getelementptr inbounds nuw i8, ptr %21, i64 6
  %153 = getelementptr inbounds nuw i8, ptr %21, i64 7
  %154 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %155 = getelementptr inbounds nuw i8, ptr %4, i64 16
  br label %156

156:                                              ; preds = %.lr.ph363, %247
  %.0145362 = phi i32 [ 0, %.lr.ph363 ], [ %248, %247 ]
  %157 = call fastcc i32 @enc_uint64(ptr noundef nonnull %0, i64 noundef 1)
  %158 = icmp slt i32 %157, 0
  br i1 %158, label %.thread279, label %.critedge

.critedge:                                        ; preds = %156
  %159 = load i32, ptr %4, align 8, !tbaa !167
  %160 = lshr i32 %159, 24
  %161 = trunc nuw i32 %160 to i8
  store i32 0, ptr %21, align 4
  store i8 %161, ptr %150, align 4, !tbaa !46
  %162 = lshr i32 %159, 16
  %163 = trunc i32 %162 to i8
  store i8 %163, ptr %151, align 1, !tbaa !46
  %164 = lshr i32 %159, 8
  %165 = trunc i32 %164 to i8
  store i8 %165, ptr %152, align 2, !tbaa !46
  %166 = trunc i32 %159 to i8
  store i8 %166, ptr %153, align 1, !tbaa !46
  br label %167

167:                                              ; preds = %.critedge, %171
  %indvars.iv = phi i64 [ 8, %.critedge ], [ %indvars.iv.next, %171 ]
  %168 = sub nuw nsw i64 8, %indvars.iv
  %169 = getelementptr inbounds nuw [8 x i8], ptr %21, i64 0, i64 %168
  %170 = load i8, ptr %169, align 1, !tbaa !46
  %.not176 = icmp eq i8 %170, 0
  br i1 %.not176, label %171, label %.split.loop.exit

171:                                              ; preds = %167
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %172 = icmp ugt i64 %indvars.iv, 1
  br i1 %172, label %167, label %.split.loop.exit478, !llvm.loop !169

.split.loop.exit:                                 ; preds = %167
  %173 = trunc nuw nsw i64 %indvars.iv to i32
  br label %.split.loop.exit478

.split.loop.exit478:                              ; preds = %171, %.split.loop.exit
  %.0144.lcssa = phi i32 [ %173, %.split.loop.exit ], [ 0, %171 ]
  %spec.store.select = call i32 @llvm.umax.i32(i32 %.0144.lcssa, i32 1)
  %174 = load i64, ptr %154, align 8, !tbaa !170
  %.not177 = icmp eq i64 %174, 0
  br i1 %.not177, label %193, label %175

175:                                              ; preds = %.split.loop.exit478
  %176 = or i32 %spec.store.select, 32
  %177 = sext i32 %176 to i64
  call void @llvm.lifetime.start.p0(i64 9, ptr nonnull %10) #18
  br label %178

178:                                              ; preds = %186, %175
  %indvars.iv.i252 = phi i64 [ 1, %175 ], [ %indvars.iv.next.i255, %186 ]
  %.01118.i253 = phi i32 [ 128, %175 ], [ %191, %186 ]
  %.01217.i254 = phi i64 [ %177, %175 ], [ %188, %186 ]
  %179 = phi i8 [ 0, %175 ], [ %190, %186 ]
  %180 = zext nneg i32 %.01118.i253 to i64
  %181 = icmp ult i64 %.01217.i254, %180
  %182 = trunc i64 %.01217.i254 to i8
  br i1 %181, label %183, label %186

183:                                              ; preds = %178
  %184 = or i8 %179, %182
  %185 = and i64 %indvars.iv.i252, 4294967295
  br label %enc_uint64.exit259

186:                                              ; preds = %178
  %187 = getelementptr inbounds nuw [9 x i8], ptr %10, i64 0, i64 %indvars.iv.i252
  store i8 %182, ptr %187, align 1, !tbaa !46
  %188 = lshr i64 %.01217.i254, 8
  %189 = trunc nuw i32 %.01118.i253 to i8
  %190 = or i8 %179, %189
  %191 = lshr i32 %.01118.i253, 1
  %indvars.iv.next.i255 = add nuw nsw i64 %indvars.iv.i252, 1
  %exitcond.not.i256 = icmp eq i64 %indvars.iv.next.i255, 9
  br i1 %exitcond.not.i256, label %enc_uint64.exit259, label %178, !llvm.loop !84

enc_uint64.exit259:                               ; preds = %186, %183
  %storemerge.i257 = phi i8 [ %184, %183 ], [ %190, %186 ]
  %.014.i258 = phi i64 [ %185, %183 ], [ 9, %186 ]
  store i8 %storemerge.i257, ptr %10, align 1
  %192 = call fastcc i64 @compress_out(ptr noundef nonnull %0, ptr noundef nonnull %10, i64 noundef %.014.i258, i32 noundef 1)
  call void @llvm.lifetime.end.p0(i64 9, ptr nonnull %10) #18
  br label %210

193:                                              ; preds = %.split.loop.exit478
  %194 = sext i32 %spec.store.select to i64
  call void @llvm.lifetime.start.p0(i64 9, ptr nonnull %9) #18
  br label %195

195:                                              ; preds = %203, %193
  %indvars.iv.i260 = phi i64 [ 1, %193 ], [ %indvars.iv.next.i263, %203 ]
  %.01118.i261 = phi i32 [ 128, %193 ], [ %208, %203 ]
  %.01217.i262 = phi i64 [ %194, %193 ], [ %205, %203 ]
  %196 = phi i8 [ 0, %193 ], [ %207, %203 ]
  %197 = zext nneg i32 %.01118.i261 to i64
  %198 = icmp ult i64 %.01217.i262, %197
  %199 = trunc i64 %.01217.i262 to i8
  br i1 %198, label %200, label %203

200:                                              ; preds = %195
  %201 = or i8 %196, %199
  %202 = and i64 %indvars.iv.i260, 4294967295
  br label %enc_uint64.exit267

203:                                              ; preds = %195
  %204 = getelementptr inbounds nuw [9 x i8], ptr %9, i64 0, i64 %indvars.iv.i260
  store i8 %199, ptr %204, align 1, !tbaa !46
  %205 = lshr i64 %.01217.i262, 8
  %206 = trunc nuw i32 %.01118.i261 to i8
  %207 = or i8 %196, %206
  %208 = lshr i32 %.01118.i261, 1
  %indvars.iv.next.i263 = add nuw nsw i64 %indvars.iv.i260, 1
  %exitcond.not.i264 = icmp eq i64 %indvars.iv.next.i263, 9
  br i1 %exitcond.not.i264, label %enc_uint64.exit267, label %195, !llvm.loop !84

enc_uint64.exit267:                               ; preds = %203, %200
  %storemerge.i265 = phi i8 [ %201, %200 ], [ %207, %203 ]
  %.014.i266 = phi i64 [ %202, %200 ], [ 9, %203 ]
  store i8 %storemerge.i265, ptr %9, align 1
  %209 = call fastcc i64 @compress_out(ptr noundef nonnull %0, ptr noundef nonnull %9, i64 noundef %.014.i266, i32 noundef 1)
  call void @llvm.lifetime.end.p0(i64 9, ptr nonnull %9) #18
  br label %210

210:                                              ; preds = %enc_uint64.exit267, %enc_uint64.exit259
  %.0142.in = phi i64 [ %192, %enc_uint64.exit259 ], [ %209, %enc_uint64.exit267 ]
  %.0142 = trunc i64 %.0142.in to i32
  %211 = icmp slt i32 %.0142, 0
  br i1 %211, label %.thread279, label %212

212:                                              ; preds = %210
  %213 = and i32 %spec.store.select, 15
  %214 = sub nsw i32 8, %213
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [8 x i8], ptr %21, i64 0, i64 %215
  %217 = zext nneg i32 %213 to i64
  %218 = call fastcc i64 @compress_out(ptr noundef nonnull %0, ptr noundef nonnull %216, i64 noundef %217, i32 noundef 1)
  %219 = trunc i64 %218 to i32
  %220 = icmp slt i32 %219, 0
  br i1 %220, label %.thread279, label %221

221:                                              ; preds = %212
  %222 = load i64, ptr %154, align 8, !tbaa !170
  %.not178 = icmp eq i64 %222, 0
  br i1 %.not178, label %247, label %223

223:                                              ; preds = %221
  call void @llvm.lifetime.start.p0(i64 9, ptr nonnull %8) #18
  br label %224

224:                                              ; preds = %232, %223
  %indvars.iv.i268 = phi i64 [ 1, %223 ], [ %indvars.iv.next.i271, %232 ]
  %.01118.i269 = phi i32 [ 128, %223 ], [ %237, %232 ]
  %.01217.i270 = phi i64 [ %222, %223 ], [ %234, %232 ]
  %225 = phi i8 [ 0, %223 ], [ %236, %232 ]
  %226 = zext nneg i32 %.01118.i269 to i64
  %227 = icmp ult i64 %.01217.i270, %226
  %228 = trunc i64 %.01217.i270 to i8
  br i1 %227, label %229, label %232

229:                                              ; preds = %224
  %230 = or i8 %225, %228
  %231 = and i64 %indvars.iv.i268, 4294967295
  br label %enc_uint64.exit275

232:                                              ; preds = %224
  %233 = getelementptr inbounds nuw [9 x i8], ptr %8, i64 0, i64 %indvars.iv.i268
  store i8 %228, ptr %233, align 1, !tbaa !46
  %234 = lshr i64 %.01217.i270, 8
  %235 = trunc nuw i32 %.01118.i269 to i8
  %236 = or i8 %225, %235
  %237 = lshr i32 %.01118.i269, 1
  %indvars.iv.next.i271 = add nuw nsw i64 %indvars.iv.i268, 1
  %exitcond.not.i272 = icmp eq i64 %indvars.iv.next.i271, 9
  br i1 %exitcond.not.i272, label %enc_uint64.exit275, label %224, !llvm.loop !84

enc_uint64.exit275:                               ; preds = %232, %229
  %storemerge.i273 = phi i8 [ %230, %229 ], [ %236, %232 ]
  %.014.i274 = phi i64 [ %231, %229 ], [ 9, %232 ]
  store i8 %storemerge.i273, ptr %8, align 1
  %238 = call fastcc i64 @compress_out(ptr noundef nonnull %0, ptr noundef nonnull %8, i64 noundef %.014.i274, i32 noundef 1)
  %239 = trunc i64 %238 to i32
  call void @llvm.lifetime.end.p0(i64 9, ptr nonnull %8) #18
  %240 = icmp slt i32 %239, 0
  br i1 %240, label %.thread279, label %241

241:                                              ; preds = %enc_uint64.exit275
  %242 = load ptr, ptr %155, align 8, !tbaa !171
  %243 = load i64, ptr %154, align 8, !tbaa !170
  %244 = call fastcc i64 @compress_out(ptr noundef nonnull %0, ptr noundef %242, i64 noundef %243, i32 noundef 1)
  %245 = trunc i64 %244 to i32
  %246 = icmp slt i32 %245, 0
  br i1 %246, label %.thread279, label %247

247:                                              ; preds = %241, %221
  %248 = add nuw nsw i32 %.0145362, 1
  %exitcond.not = icmp eq i32 %248, %.0146
  br i1 %exitcond.not, label %._crit_edge, label %156, !llvm.loop !172

._crit_edge:                                      ; preds = %247, %.preheader
  %249 = call fastcc i32 @enc_uint64(ptr noundef nonnull %0, i64 noundef 12)
  %250 = icmp slt i32 %249, 0
  br i1 %250, label %.thread279, label %251

251:                                              ; preds = %._crit_edge
  br i1 %75, label %252, label %262

252:                                              ; preds = %251
  %253 = getelementptr inbounds nuw i8, ptr %24, i64 61712
  %.0364 = load ptr, ptr %253, align 8, !tbaa !64
  %.not174365 = icmp eq ptr %.0364, null
  br i1 %.not174365, label %.thread283, label %.lr.ph368

254:                                              ; preds = %259
  %255 = getelementptr inbounds nuw i8, ptr %.0366, i64 24
  %.0 = load ptr, ptr %255, align 8, !tbaa !64
  %.not174 = icmp eq ptr %.0, null
  br i1 %.not174, label %.thread283, label %.lr.ph368, !llvm.loop !173

.lr.ph368:                                        ; preds = %252, %254
  %.0366 = phi ptr [ %.0, %254 ], [ %.0364, %252 ]
  %256 = getelementptr inbounds nuw i8, ptr %.0366, i64 48
  %257 = load i64, ptr %256, align 8, !tbaa !54
  %258 = icmp eq i64 %257, 0
  br i1 %258, label %.thread283, label %259

259:                                              ; preds = %.lr.ph368
  %260 = call fastcc i32 @enc_uint64(ptr noundef nonnull %0, i64 noundef %257)
  %261 = icmp slt i32 %260, 0
  br i1 %261, label %.thread279, label %254

262:                                              ; preds = %251
  %263 = call fastcc i32 @enc_uint64(ptr noundef nonnull %0, i64 noundef %3)
  %264 = icmp slt i32 %263, 0
  br i1 %264, label %.thread279, label %.thread283

.thread283:                                       ; preds = %.lr.ph368, %254, %252, %262
  %.not175 = icmp eq i32 %5, 0
  br i1 %.not175, label %265, label %.thread290

265:                                              ; preds = %.thread283
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %22) #18
  %266 = call fastcc i32 @enc_uint64(ptr noundef nonnull %0, i64 noundef 10)
  %267 = icmp slt i32 %266, 0
  br i1 %267, label %.thread287, label %268

268:                                              ; preds = %265
  %269 = call fastcc i32 @enc_uint64(ptr noundef nonnull %0, i64 noundef 1)
  %270 = icmp slt i32 %269, 0
  br i1 %270, label %.thread287, label %271

.thread287:                                       ; preds = %265, %268
  %.8.ph = phi i32 [ %269, %268 ], [ %266, %265 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %22) #18
  br label %.thread279

271:                                              ; preds = %268
  %272 = trunc i32 %6 to i8
  store i8 %272, ptr %22, align 1, !tbaa !46
  %273 = lshr i32 %6, 8
  %274 = trunc i32 %273 to i8
  %275 = getelementptr inbounds nuw i8, ptr %22, i64 1
  store i8 %274, ptr %275, align 1, !tbaa !46
  %276 = lshr i32 %6, 16
  %277 = trunc i32 %276 to i8
  %278 = getelementptr inbounds nuw i8, ptr %22, i64 2
  store i8 %277, ptr %278, align 1, !tbaa !46
  %279 = lshr i32 %6, 24
  %280 = trunc nuw i32 %279 to i8
  %281 = getelementptr inbounds nuw i8, ptr %22, i64 3
  store i8 %280, ptr %281, align 1, !tbaa !46
  %282 = call fastcc i64 @compress_out(ptr noundef nonnull %0, ptr noundef nonnull %22, i64 noundef 4, i32 noundef 1)
  %283 = trunc i64 %282 to i32
  %284 = icmp sgt i32 %283, -1
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %22) #18
  br i1 %284, label %285, label %.thread279

285:                                              ; preds = %271
  %286 = call fastcc i32 @enc_uint64(ptr noundef nonnull %0, i64 noundef 0)
  %287 = icmp slt i32 %286, 0
  br i1 %287, label %.thread279, label %292

.thread290:                                       ; preds = %.thread283
  %288 = call fastcc i32 @enc_uint64(ptr noundef nonnull %0, i64 noundef 0)
  %289 = icmp slt i32 %288, 0
  br i1 %289, label %.thread279, label %.thread291

.thread291:                                       ; preds = %.thread290
  %290 = call fastcc i32 @make_substreamsInfo(ptr noundef nonnull %0, ptr noundef nonnull %4)
  %291 = icmp slt i32 %290, 0
  br i1 %291, label %.thread279, label %292

292:                                              ; preds = %285, %.thread291
  %293 = call fastcc i32 @enc_uint64(ptr noundef nonnull %0, i64 noundef 0)
  %.179 = call i32 @llvm.smin.i32(i32 %293, i32 0)
  br label %.thread279

.thread279:                                       ; preds = %enc_uint64.exit211, %241, %enc_uint64.exit275, %212, %210, %156, %259, %.thread290, %.thread287, %292, %.thread291, %285, %262, %._crit_edge, %146, %enc_uint64.exit251, %enc_uint64.exit243, %enc_uint64.exit235, %enc_uint64.exit227, %enc_uint64.exit219, %enc_uint64.exit203, %enc_uint64.exit195, %enc_uint64.exit187, %enc_uint64.exit, %271
  %.0136 = phi i32 [ %283, %271 ], [ %32, %enc_uint64.exit ], [ %50, %enc_uint64.exit187 ], [ %69, %enc_uint64.exit195 ], [ %72, %enc_uint64.exit203 ], [ %117, %enc_uint64.exit219 ], [ %120, %enc_uint64.exit227 ], [ %123, %enc_uint64.exit235 ], [ %126, %enc_uint64.exit243 ], [ %144, %enc_uint64.exit251 ], [ %147, %146 ], [ %249, %._crit_edge ], [ %263, %262 ], [ %286, %285 ], [ %290, %.thread291 ], [ %.179, %292 ], [ %.8.ph, %.thread287 ], [ %288, %.thread290 ], [ %260, %259 ], [ %.0142, %210 ], [ %219, %212 ], [ %239, %enc_uint64.exit275 ], [ %245, %241 ], [ %157, %156 ], [ %99, %enc_uint64.exit211 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %21) #18
  ret i32 %.0136
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -2147483648, 1) i32 @make_time(ptr noundef %0, i8 noundef zeroext range(i8 18, 21) %1, i32 noundef range(i32 1, 5) %2, i32 noundef range(i32 0, 3) %3) unnamed_addr #0 {
  %5 = alloca [9 x i8], align 1
  %6 = alloca [9 x i8], align 1
  %7 = alloca [9 x i8], align 1
  %8 = alloca [9 x i8], align 1
  %9 = alloca [9 x i8], align 1
  %10 = alloca [9 x i8], align 1
  %11 = alloca [9 x i8], align 1
  %12 = alloca [8 x i8], align 1
  %13 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #18
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %15 = load ptr, ptr %14, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %13) #18
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 64
  %17 = zext nneg i32 %3 to i64
  %18 = getelementptr inbounds nuw [3 x i64], ptr %16, i64 0, i64 %17
  %19 = load i64, ptr %18, align 8, !tbaa !51
  %20 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %21 = load i64, ptr %20, align 8, !tbaa !59
  %22 = icmp eq i64 %19, %21
  br i1 %22, label %enc_uint64.exit, label %50

enc_uint64.exit:                                  ; preds = %4
  call void @llvm.lifetime.start.p0(i64 9, ptr nonnull %11) #18
  store i8 %1, ptr %11, align 1
  %23 = call fastcc i64 @compress_out(ptr noundef nonnull %0, ptr noundef nonnull %11, i64 noundef 1, i32 noundef 1)
  %24 = trunc i64 %23 to i32
  call void @llvm.lifetime.end.p0(i64 9, ptr nonnull %11) #18
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %.loopexit, label %26

26:                                               ; preds = %enc_uint64.exit
  %27 = load i64, ptr %20, align 8, !tbaa !59
  %28 = shl i64 %27, 3
  %29 = or disjoint i64 %28, 2
  call void @llvm.lifetime.start.p0(i64 9, ptr nonnull %10) #18
  br label %30

30:                                               ; preds = %38, %26
  %indvars.iv.i77 = phi i64 [ 1, %26 ], [ %indvars.iv.next.i80, %38 ]
  %.01118.i78 = phi i32 [ 128, %26 ], [ %43, %38 ]
  %.01217.i79 = phi i64 [ %29, %26 ], [ %40, %38 ]
  %31 = phi i8 [ 0, %26 ], [ %42, %38 ]
  %32 = zext nneg i32 %.01118.i78 to i64
  %33 = icmp ult i64 %.01217.i79, %32
  %34 = trunc i64 %.01217.i79 to i8
  br i1 %33, label %35, label %38

35:                                               ; preds = %30
  %36 = or i8 %31, %34
  %37 = and i64 %indvars.iv.i77, 4294967295
  br label %enc_uint64.exit84

38:                                               ; preds = %30
  %39 = getelementptr inbounds nuw [9 x i8], ptr %10, i64 0, i64 %indvars.iv.i77
  store i8 %34, ptr %39, align 1, !tbaa !46
  %40 = lshr i64 %.01217.i79, 8
  %41 = trunc nuw i32 %.01118.i78 to i8
  %42 = or i8 %31, %41
  %43 = lshr i32 %.01118.i78, 1
  %indvars.iv.next.i80 = add nuw nsw i64 %indvars.iv.i77, 1
  %exitcond.not.i81 = icmp eq i64 %indvars.iv.next.i80, 9
  br i1 %exitcond.not.i81, label %enc_uint64.exit84, label %30, !llvm.loop !84

enc_uint64.exit84:                                ; preds = %38, %35
  %storemerge.i82 = phi i8 [ %36, %35 ], [ %42, %38 ]
  %.014.i83 = phi i64 [ %37, %35 ], [ 9, %38 ]
  store i8 %storemerge.i82, ptr %10, align 1
  %44 = call fastcc i64 @compress_out(ptr noundef nonnull %0, ptr noundef nonnull %10, i64 noundef %.014.i83, i32 noundef 1)
  %45 = trunc i64 %44 to i32
  call void @llvm.lifetime.end.p0(i64 9, ptr nonnull %10) #18
  %46 = icmp slt i32 %45, 0
  br i1 %46, label %.loopexit, label %enc_uint64.exit92

enc_uint64.exit92:                                ; preds = %enc_uint64.exit84
  call void @llvm.lifetime.start.p0(i64 9, ptr nonnull %9) #18
  store i8 1, ptr %9, align 1
  %47 = call fastcc i64 @compress_out(ptr noundef nonnull %0, ptr noundef nonnull %9, i64 noundef 1, i32 noundef 1)
  %48 = trunc i64 %47 to i32
  call void @llvm.lifetime.end.p0(i64 9, ptr nonnull %9) #18
  %49 = icmp slt i32 %48, 0
  br i1 %49, label %.loopexit, label %enc_uint64.exit124

50:                                               ; preds = %4
  %51 = icmp eq i64 %19, 0
  br i1 %51, label %.loopexit, label %enc_uint64.exit100

enc_uint64.exit100:                               ; preds = %50
  call void @llvm.lifetime.start.p0(i64 9, ptr nonnull %8) #18
  store i8 %1, ptr %8, align 1
  %52 = call fastcc i64 @compress_out(ptr noundef nonnull %0, ptr noundef nonnull %8, i64 noundef 1, i32 noundef 1)
  %53 = trunc i64 %52 to i32
  call void @llvm.lifetime.end.p0(i64 9, ptr nonnull %8) #18
  %54 = icmp slt i32 %53, 0
  br i1 %54, label %.loopexit, label %55

55:                                               ; preds = %enc_uint64.exit100
  %56 = load i64, ptr %20, align 8, !tbaa !59
  %57 = add i64 %56, 7
  %58 = lshr i64 %57, 3
  %59 = add nuw nsw i64 %58, 2
  %60 = load i64, ptr %18, align 8, !tbaa !51
  %61 = shl i64 %60, 3
  %62 = add i64 %59, %61
  call void @llvm.lifetime.start.p0(i64 9, ptr nonnull %7) #18
  br label %63

63:                                               ; preds = %71, %55
  %indvars.iv.i101 = phi i64 [ 1, %55 ], [ %indvars.iv.next.i104, %71 ]
  %.01118.i102 = phi i32 [ 128, %55 ], [ %76, %71 ]
  %.01217.i103 = phi i64 [ %62, %55 ], [ %73, %71 ]
  %64 = phi i8 [ 0, %55 ], [ %75, %71 ]
  %65 = zext nneg i32 %.01118.i102 to i64
  %66 = icmp ult i64 %.01217.i103, %65
  %67 = trunc i64 %.01217.i103 to i8
  br i1 %66, label %68, label %71

68:                                               ; preds = %63
  %69 = or i8 %64, %67
  %70 = and i64 %indvars.iv.i101, 4294967295
  br label %enc_uint64.exit108

71:                                               ; preds = %63
  %72 = getelementptr inbounds nuw [9 x i8], ptr %7, i64 0, i64 %indvars.iv.i101
  store i8 %67, ptr %72, align 1, !tbaa !46
  %73 = lshr i64 %.01217.i103, 8
  %74 = trunc nuw i32 %.01118.i102 to i8
  %75 = or i8 %64, %74
  %76 = lshr i32 %.01118.i102, 1
  %indvars.iv.next.i104 = add nuw nsw i64 %indvars.iv.i101, 1
  %exitcond.not.i105 = icmp eq i64 %indvars.iv.next.i104, 9
  br i1 %exitcond.not.i105, label %enc_uint64.exit108, label %63, !llvm.loop !84

enc_uint64.exit108:                               ; preds = %71, %68
  %storemerge.i106 = phi i8 [ %69, %68 ], [ %75, %71 ]
  %.014.i107 = phi i64 [ %70, %68 ], [ 9, %71 ]
  store i8 %storemerge.i106, ptr %7, align 1
  %77 = call fastcc i64 @compress_out(ptr noundef nonnull %0, ptr noundef nonnull %7, i64 noundef %.014.i107, i32 noundef 1)
  %78 = trunc i64 %77 to i32
  call void @llvm.lifetime.end.p0(i64 9, ptr nonnull %7) #18
  %79 = icmp slt i32 %78, 0
  br i1 %79, label %.loopexit, label %enc_uint64.exit116

enc_uint64.exit116:                               ; preds = %enc_uint64.exit108
  call void @llvm.lifetime.start.p0(i64 9, ptr nonnull %6) #18
  store i8 0, ptr %6, align 1
  %80 = call fastcc i64 @compress_out(ptr noundef nonnull %0, ptr noundef nonnull %6, i64 noundef 1, i32 noundef 1)
  %81 = trunc i64 %80 to i32
  call void @llvm.lifetime.end.p0(i64 9, ptr nonnull %6) #18
  %82 = icmp slt i32 %81, 0
  br i1 %82, label %.loopexit, label %83

83:                                               ; preds = %enc_uint64.exit116
  store i8 0, ptr %13, align 1, !tbaa !46
  %84 = getelementptr inbounds nuw i8, ptr %15, i64 61712
  %.060156 = load ptr, ptr %84, align 8, !tbaa !64
  %.not157 = icmp eq ptr %.060156, null
  br i1 %.not157, label %enc_uint64.exit124, label %.lr.ph

.lr.ph:                                           ; preds = %83, %.lr.ph.backedge
  %85 = phi i8 [ %.be, %.lr.ph.backedge ], [ 0, %83 ]
  %.060159 = phi ptr [ %.060159.be, %.lr.ph.backedge ], [ %.060156, %83 ]
  %.0158 = phi i8 [ %.0158.be, %.lr.ph.backedge ], [ -128, %83 ]
  %86 = getelementptr inbounds nuw i8, ptr %.060159, i64 56
  %87 = load i32, ptr %86, align 8, !tbaa !55
  %88 = and i32 %87, %2
  %.not75 = icmp eq i32 %88, 0
  br i1 %.not75, label %91, label %89

89:                                               ; preds = %.lr.ph
  %90 = or i8 %85, %.0158
  store i8 %90, ptr %13, align 1, !tbaa !46
  br label %91

91:                                               ; preds = %89, %.lr.ph
  %92 = phi i8 [ %90, %89 ], [ %85, %.lr.ph ]
  %93 = icmp ult i8 %.0158, 2
  br i1 %93, label %94, label %98

94:                                               ; preds = %91
  %95 = call fastcc i64 @compress_out(ptr noundef nonnull %0, ptr noundef nonnull %13, i64 noundef 1, i32 noundef 1)
  %96 = trunc i64 %95 to i32
  %97 = icmp slt i32 %96, 0
  br i1 %97, label %.loopexit, label %.thread

98:                                               ; preds = %91
  %99 = lshr i8 %.0158, 1
  %100 = getelementptr inbounds nuw i8, ptr %.060159, i64 24
  %.060 = load ptr, ptr %100, align 8, !tbaa !64
  %.not = icmp eq ptr %.060, null
  br i1 %.not, label %._crit_edge, label %.lr.ph.backedge

.lr.ph.backedge:                                  ; preds = %98, %.thread
  %.be = phi i8 [ %92, %98 ], [ 0, %.thread ]
  %.060159.be = phi ptr [ %.060, %98 ], [ %.060198, %.thread ]
  %.0158.be = phi i8 [ %99, %98 ], [ -128, %.thread ]
  br label %.lr.ph, !llvm.loop !174

.thread:                                          ; preds = %94
  store i8 0, ptr %13, align 1, !tbaa !46
  %101 = getelementptr inbounds nuw i8, ptr %.060159, i64 24
  %.060198 = load ptr, ptr %101, align 8, !tbaa !64
  %.not199 = icmp eq ptr %.060198, null
  br i1 %.not199, label %enc_uint64.exit124, label %.lr.ph.backedge

._crit_edge:                                      ; preds = %98
  %102 = call fastcc i64 @compress_out(ptr noundef nonnull %0, ptr noundef nonnull %13, i64 noundef 1, i32 noundef 1)
  %103 = trunc i64 %102 to i32
  %104 = icmp slt i32 %103, 0
  br i1 %104, label %.loopexit, label %enc_uint64.exit124

enc_uint64.exit124:                               ; preds = %.thread, %83, %._crit_edge, %enc_uint64.exit92
  call void @llvm.lifetime.start.p0(i64 9, ptr nonnull %5) #18
  store i8 0, ptr %5, align 1
  %105 = call fastcc i64 @compress_out(ptr noundef %0, ptr noundef nonnull %5, i64 noundef 1, i32 noundef 1)
  %106 = trunc i64 %105 to i32
  call void @llvm.lifetime.end.p0(i64 9, ptr nonnull %5) #18
  %107 = icmp slt i32 %106, 0
  br i1 %107, label %.loopexit, label %108

108:                                              ; preds = %enc_uint64.exit124
  %109 = getelementptr inbounds nuw i8, ptr %15, i64 61712
  %.161160 = load ptr, ptr %109, align 8, !tbaa !64
  %.not76161 = icmp eq ptr %.161160, null
  br i1 %.not76161, label %.loopexit, label %.lr.ph164

.lr.ph164:                                        ; preds = %108
  %110 = getelementptr inbounds nuw i8, ptr %12, i64 1
  %111 = getelementptr inbounds nuw i8, ptr %12, i64 2
  %112 = getelementptr inbounds nuw i8, ptr %12, i64 3
  %113 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %114 = getelementptr inbounds nuw i8, ptr %12, i64 5
  %115 = getelementptr inbounds nuw i8, ptr %12, i64 6
  %116 = getelementptr inbounds nuw i8, ptr %12, i64 7
  br label %117

117:                                              ; preds = %.lr.ph164, %149
  %.161162 = phi ptr [ %.161160, %.lr.ph164 ], [ %.161, %149 ]
  %118 = getelementptr inbounds nuw i8, ptr %.161162, i64 56
  %119 = load i32, ptr %118, align 8, !tbaa !55
  %120 = and i32 %119, %2
  %121 = icmp eq i32 %120, 0
  br i1 %121, label %149, label %122

122:                                              ; preds = %117
  %123 = getelementptr inbounds nuw i8, ptr %.161162, i64 64
  %124 = getelementptr inbounds nuw [3 x %struct.anon.0], ptr %123, i64 0, i64 %17
  %125 = load i64, ptr %124, align 8, !tbaa !56
  %126 = getelementptr inbounds nuw i8, ptr %124, i64 8
  %127 = load i64, ptr %126, align 8, !tbaa !58
  %128 = mul i64 %125, 10000000
  %129 = sdiv i64 %127, 100
  %130 = add i64 %128, 116444736000000000
  %131 = add i64 %130, %129
  %132 = trunc i64 %131 to i8
  store i8 %132, ptr %12, align 1, !tbaa !46
  %133 = lshr i64 %131, 8
  %134 = trunc i64 %133 to i8
  store i8 %134, ptr %110, align 1, !tbaa !46
  %135 = lshr i64 %131, 16
  %136 = trunc i64 %135 to i8
  store i8 %136, ptr %111, align 1, !tbaa !46
  %137 = lshr i64 %131, 24
  %138 = trunc i64 %137 to i8
  store i8 %138, ptr %112, align 1, !tbaa !46
  %139 = lshr i64 %131, 32
  %140 = trunc i64 %139 to i8
  store i8 %140, ptr %113, align 1, !tbaa !46
  %141 = lshr i64 %131, 40
  %142 = trunc i64 %141 to i8
  store i8 %142, ptr %114, align 1, !tbaa !46
  %143 = lshr i64 %131, 48
  %144 = trunc i64 %143 to i8
  store i8 %144, ptr %115, align 1, !tbaa !46
  %sum.shift.i = lshr i64 %131, 56
  %145 = trunc nuw i64 %sum.shift.i to i8
  store i8 %145, ptr %116, align 1, !tbaa !46
  %146 = call fastcc i64 @compress_out(ptr noundef %0, ptr noundef nonnull %12, i64 noundef 8, i32 noundef 1)
  %147 = trunc i64 %146 to i32
  %148 = icmp slt i32 %147, 0
  br i1 %148, label %.loopexit, label %149

149:                                              ; preds = %122, %117
  %150 = getelementptr inbounds nuw i8, ptr %.161162, i64 24
  %.161 = load ptr, ptr %150, align 8, !tbaa !64
  %.not76 = icmp eq ptr %.161, null
  br i1 %.not76, label %.loopexit, label %117, !llvm.loop !175

.loopexit:                                        ; preds = %94, %122, %149, %108, %enc_uint64.exit124, %._crit_edge, %enc_uint64.exit116, %enc_uint64.exit108, %enc_uint64.exit100, %50, %enc_uint64.exit92, %enc_uint64.exit84, %enc_uint64.exit
  %.062 = phi i32 [ %24, %enc_uint64.exit ], [ %45, %enc_uint64.exit84 ], [ %48, %enc_uint64.exit92 ], [ 0, %50 ], [ %53, %enc_uint64.exit100 ], [ %78, %enc_uint64.exit108 ], [ %81, %enc_uint64.exit116 ], [ %103, %._crit_edge ], [ %106, %enc_uint64.exit124 ], [ 0, %108 ], [ %147, %122 ], [ 0, %149 ], [ %96, %94 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %13) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #18
  ret i32 %.062
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -2147483648, 1) i32 @make_substreamsInfo(ptr noundef %0, ptr noundef readonly captures(none) %1) unnamed_addr #0 {
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
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %12 = load ptr, ptr %11, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 9, ptr nonnull %9) #18
  store i8 8, ptr %9, align 1
  %13 = call fastcc i64 @compress_out(ptr noundef %0, ptr noundef nonnull %9, i64 noundef 1, i32 noundef 1)
  %14 = trunc i64 %13 to i32
  call void @llvm.lifetime.end.p0(i64 9, ptr nonnull %9) #18
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %.loopexit123, label %16

16:                                               ; preds = %enc_uint64.exit
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %18 = load i64, ptr %17, align 8, !tbaa !80
  %19 = icmp ugt i64 %18, 1
  br i1 %19, label %20, label %enc_uint64.exit98

20:                                               ; preds = %16
  %21 = load i32, ptr %1, align 8, !tbaa !167
  %.not = icmp eq i32 %21, 0
  br i1 %.not, label %enc_uint64.exit98, label %enc_uint64.exit66

enc_uint64.exit66:                                ; preds = %20
  call void @llvm.lifetime.start.p0(i64 9, ptr nonnull %8) #18
  store i8 13, ptr %8, align 1
  %22 = call fastcc i64 @compress_out(ptr noundef nonnull %0, ptr noundef nonnull %8, i64 noundef 1, i32 noundef 1)
  %23 = trunc i64 %22 to i32
  call void @llvm.lifetime.end.p0(i64 9, ptr nonnull %8) #18
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %.loopexit123, label %25

25:                                               ; preds = %enc_uint64.exit66
  %26 = load i64, ptr %17, align 8, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 9, ptr nonnull %7) #18
  br label %27

27:                                               ; preds = %35, %25
  %indvars.iv.i67 = phi i64 [ 1, %25 ], [ %indvars.iv.next.i70, %35 ]
  %.01118.i68 = phi i32 [ 128, %25 ], [ %40, %35 ]
  %.01217.i69 = phi i64 [ %26, %25 ], [ %37, %35 ]
  %28 = phi i8 [ 0, %25 ], [ %39, %35 ]
  %29 = zext nneg i32 %.01118.i68 to i64
  %30 = icmp ult i64 %.01217.i69, %29
  %31 = trunc i64 %.01217.i69 to i8
  br i1 %30, label %32, label %35

32:                                               ; preds = %27
  %33 = or i8 %28, %31
  %34 = and i64 %indvars.iv.i67, 4294967295
  br label %enc_uint64.exit74

35:                                               ; preds = %27
  %36 = getelementptr inbounds nuw [9 x i8], ptr %7, i64 0, i64 %indvars.iv.i67
  store i8 %31, ptr %36, align 1, !tbaa !46
  %37 = lshr i64 %.01217.i69, 8
  %38 = trunc nuw i32 %.01118.i68 to i8
  %39 = or i8 %28, %38
  %40 = lshr i32 %.01118.i68, 1
  %indvars.iv.next.i70 = add nuw nsw i64 %indvars.iv.i67, 1
  %exitcond.not.i71 = icmp eq i64 %indvars.iv.next.i70, 9
  br i1 %exitcond.not.i71, label %enc_uint64.exit74, label %27, !llvm.loop !84

enc_uint64.exit74:                                ; preds = %35, %32
  %storemerge.i72 = phi i8 [ %33, %32 ], [ %39, %35 ]
  %.014.i73 = phi i64 [ %34, %32 ], [ 9, %35 ]
  store i8 %storemerge.i72, ptr %7, align 1
  %41 = call fastcc i64 @compress_out(ptr noundef nonnull %0, ptr noundef nonnull %7, i64 noundef %.014.i73, i32 noundef 1)
  %42 = trunc i64 %41 to i32
  call void @llvm.lifetime.end.p0(i64 9, ptr nonnull %7) #18
  %43 = icmp slt i32 %42, 0
  br i1 %43, label %.loopexit123, label %enc_uint64.exit82

enc_uint64.exit82:                                ; preds = %enc_uint64.exit74
  call void @llvm.lifetime.start.p0(i64 9, ptr nonnull %6) #18
  store i8 9, ptr %6, align 1
  %44 = call fastcc i64 @compress_out(ptr noundef nonnull %0, ptr noundef nonnull %6, i64 noundef 1, i32 noundef 1)
  %45 = trunc i64 %44 to i32
  call void @llvm.lifetime.end.p0(i64 9, ptr nonnull %6) #18
  %46 = icmp slt i32 %45, 0
  br i1 %46, label %.loopexit123, label %47

47:                                               ; preds = %enc_uint64.exit82
  %48 = getelementptr inbounds nuw i8, ptr %12, i64 61712
  br label %49

49:                                               ; preds = %enc_uint64.exit90, %47
  %.043.in = phi ptr [ %48, %47 ], [ %51, %enc_uint64.exit90 ]
  %.043 = load ptr, ptr %.043.in, align 8, !tbaa !64
  %.not56 = icmp eq ptr %.043, null
  br i1 %.not56, label %enc_uint64.exit98, label %50

50:                                               ; preds = %49
  %51 = getelementptr inbounds nuw i8, ptr %.043, i64 24
  %52 = load ptr, ptr %51, align 8, !tbaa !63
  %53 = icmp eq ptr %52, null
  br i1 %53, label %enc_uint64.exit98, label %54

54:                                               ; preds = %50
  %55 = getelementptr inbounds nuw i8, ptr %52, i64 48
  %56 = load i64, ptr %55, align 8, !tbaa !54
  %57 = icmp eq i64 %56, 0
  br i1 %57, label %enc_uint64.exit98, label %58

58:                                               ; preds = %54
  %59 = getelementptr inbounds nuw i8, ptr %.043, i64 48
  %60 = load i64, ptr %59, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 9, ptr nonnull %5) #18
  br label %61

61:                                               ; preds = %69, %58
  %indvars.iv.i83 = phi i64 [ 1, %58 ], [ %indvars.iv.next.i86, %69 ]
  %.01118.i84 = phi i32 [ 128, %58 ], [ %74, %69 ]
  %.01217.i85 = phi i64 [ %60, %58 ], [ %71, %69 ]
  %62 = phi i8 [ 0, %58 ], [ %73, %69 ]
  %63 = zext nneg i32 %.01118.i84 to i64
  %64 = icmp ult i64 %.01217.i85, %63
  %65 = trunc i64 %.01217.i85 to i8
  br i1 %64, label %66, label %69

66:                                               ; preds = %61
  %67 = or i8 %62, %65
  %68 = and i64 %indvars.iv.i83, 4294967295
  br label %enc_uint64.exit90

69:                                               ; preds = %61
  %70 = getelementptr inbounds nuw [9 x i8], ptr %5, i64 0, i64 %indvars.iv.i83
  store i8 %65, ptr %70, align 1, !tbaa !46
  %71 = lshr i64 %.01217.i85, 8
  %72 = trunc nuw i32 %.01118.i84 to i8
  %73 = or i8 %62, %72
  %74 = lshr i32 %.01118.i84, 1
  %indvars.iv.next.i86 = add nuw nsw i64 %indvars.iv.i83, 1
  %exitcond.not.i87 = icmp eq i64 %indvars.iv.next.i86, 9
  br i1 %exitcond.not.i87, label %enc_uint64.exit90, label %61, !llvm.loop !84

enc_uint64.exit90:                                ; preds = %69, %66
  %storemerge.i88 = phi i8 [ %67, %66 ], [ %73, %69 ]
  %.014.i89 = phi i64 [ %68, %66 ], [ 9, %69 ]
  store i8 %storemerge.i88, ptr %5, align 1
  %75 = call fastcc i64 @compress_out(ptr noundef nonnull %0, ptr noundef nonnull %5, i64 noundef %.014.i89, i32 noundef 1)
  %76 = trunc i64 %75 to i32
  call void @llvm.lifetime.end.p0(i64 9, ptr nonnull %5) #18
  %77 = icmp slt i32 %76, 0
  br i1 %77, label %.loopexit123, label %49, !llvm.loop !176

enc_uint64.exit98:                                ; preds = %50, %54, %49, %16, %20
  call void @llvm.lifetime.start.p0(i64 9, ptr nonnull %4) #18
  store i8 10, ptr %4, align 1
  %78 = call fastcc i64 @compress_out(ptr noundef %0, ptr noundef nonnull %4, i64 noundef 1, i32 noundef 1)
  %79 = trunc i64 %78 to i32
  call void @llvm.lifetime.end.p0(i64 9, ptr nonnull %4) #18
  %80 = icmp slt i32 %79, 0
  br i1 %80, label %.loopexit123, label %enc_uint64.exit106

enc_uint64.exit106:                               ; preds = %enc_uint64.exit98
  call void @llvm.lifetime.start.p0(i64 9, ptr nonnull %3) #18
  store i8 1, ptr %3, align 1
  %81 = call fastcc i64 @compress_out(ptr noundef %0, ptr noundef nonnull %3, i64 noundef 1, i32 noundef 1)
  %82 = trunc i64 %81 to i32
  call void @llvm.lifetime.end.p0(i64 9, ptr nonnull %3) #18
  %83 = icmp slt i32 %82, 0
  br i1 %83, label %.loopexit123, label %84

84:                                               ; preds = %enc_uint64.exit106
  %85 = getelementptr inbounds nuw i8, ptr %12, i64 61712
  %.1161 = load ptr, ptr %85, align 8, !tbaa !64
  %.not57162 = icmp eq ptr %.1161, null
  br i1 %.not57162, label %enc_uint64.exit114, label %.lr.ph

.lr.ph:                                           ; preds = %84
  %86 = getelementptr inbounds nuw i8, ptr %10, i64 1
  %87 = getelementptr inbounds nuw i8, ptr %10, i64 2
  %88 = getelementptr inbounds nuw i8, ptr %10, i64 3
  br label %89

89:                                               ; preds = %.lr.ph, %107
  %.1163 = phi ptr [ %.1161, %.lr.ph ], [ %.1, %107 ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10) #18
  %90 = getelementptr inbounds nuw i8, ptr %.1163, i64 48
  %91 = load i64, ptr %90, align 8, !tbaa !54
  %92 = icmp eq i64 %91, 0
  br i1 %92, label %106, label %93

93:                                               ; preds = %89
  %94 = getelementptr inbounds nuw i8, ptr %.1163, i64 116
  %95 = load i32, ptr %94, align 4, !tbaa !74
  %96 = trunc i32 %95 to i8
  store i8 %96, ptr %10, align 1, !tbaa !46
  %97 = lshr i32 %95, 8
  %98 = trunc i32 %97 to i8
  store i8 %98, ptr %86, align 1, !tbaa !46
  %99 = lshr i32 %95, 16
  %100 = trunc i32 %99 to i8
  store i8 %100, ptr %87, align 1, !tbaa !46
  %101 = lshr i32 %95, 24
  %102 = trunc nuw i32 %101 to i8
  store i8 %102, ptr %88, align 1, !tbaa !46
  %103 = call fastcc i64 @compress_out(ptr noundef %0, ptr noundef nonnull %10, i64 noundef 4, i32 noundef 1)
  %104 = trunc i64 %103 to i32
  %105 = icmp slt i32 %104, 0
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #18
  br i1 %105, label %.loopexit123, label %107

106:                                              ; preds = %89
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #18
  br label %enc_uint64.exit114

107:                                              ; preds = %93
  %108 = getelementptr inbounds nuw i8, ptr %.1163, i64 24
  %.1 = load ptr, ptr %108, align 8, !tbaa !64
  %.not57 = icmp eq ptr %.1, null
  br i1 %.not57, label %enc_uint64.exit114, label %89, !llvm.loop !177

enc_uint64.exit114:                               ; preds = %107, %84, %106
  call void @llvm.lifetime.start.p0(i64 9, ptr nonnull %2) #18
  store i8 0, ptr %2, align 1
  %109 = call fastcc i64 @compress_out(ptr noundef %0, ptr noundef nonnull %2, i64 noundef 1, i32 noundef 1)
  %110 = trunc i64 %109 to i32
  call void @llvm.lifetime.end.p0(i64 9, ptr nonnull %2) #18
  %.58 = call i32 @llvm.smin.i32(i32 %110, i32 0)
  br label %.loopexit123

.loopexit123:                                     ; preds = %enc_uint64.exit90, %93, %enc_uint64.exit114, %enc_uint64.exit106, %enc_uint64.exit98, %enc_uint64.exit82, %enc_uint64.exit74, %enc_uint64.exit66, %enc_uint64.exit
  %.044 = phi i32 [ %14, %enc_uint64.exit ], [ %23, %enc_uint64.exit66 ], [ %42, %enc_uint64.exit74 ], [ %45, %enc_uint64.exit82 ], [ %79, %enc_uint64.exit98 ], [ %82, %enc_uint64.exit106 ], [ %.58, %enc_uint64.exit114 ], [ %104, %93 ], [ %76, %enc_uint64.exit90 ]
  ret i32 %.044
}

; Function Attrs: nounwind
declare i64 @lseek(i32 noundef, i64 noundef, i32 noundef) local_unnamed_addr #11

; Function Attrs: nofree
declare noundef i64 @read(i32 noundef, ptr noundef captures(none), i64 noundef) local_unnamed_addr #15

declare i32 @__archive_write_output(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #4

declare i32 @close(i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @memcmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #16

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #16

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nofree "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #18 = { nounwind }
attributes #19 = { nounwind allocsize(0,1) }
attributes #20 = { nounwind willreturn memory(read) }
attributes #21 = { nounwind willreturn memory(none) }
attributes #22 = { nounwind allocsize(0) }

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
!17 = !{!18, !7, i64 0}
!18 = !{!"_7zip", !7, i64 0, !14, i64 8, !19, i64 16, !14, i64 24, !14, i64 32, !14, i64 40, !14, i64 48, !14, i64 56, !8, i64 64, !14, i64 88, !14, i64 96, !14, i64 104, !7, i64 112, !7, i64 116, !7, i64 120, !7, i64 124, !7, i64 128, !7, i64 132, !20, i64 136, !21, i64 232, !15, i64 256, !8, i64 264, !14, i64 61704, !22, i64 61712, !22, i64 61728, !24, i64 61744}
!19 = !{!"p1 _ZTS4file", !11, i64 0}
!20 = !{!"la_zstream", !12, i64 0, !14, i64 8, !14, i64 16, !12, i64 24, !14, i64 32, !14, i64 40, !7, i64 48, !12, i64 56, !7, i64 64, !11, i64 72, !11, i64 80, !11, i64 88}
!21 = !{!"coder", !7, i64 0, !14, i64 8, !12, i64 16}
!22 = !{!"", !19, i64 0, !23, i64 8}
!23 = !{!"p2 _ZTS4file", !11, i64 0}
!24 = !{!"archive_rb_tree", !25, i64 0, !26, i64 8}
!25 = !{!"p1 _ZTS15archive_rb_node", !11, i64 0}
!26 = !{!"p1 _ZTS19archive_rb_tree_ops", !11, i64 0}
!27 = !{!18, !19, i64 61712}
!28 = !{!18, !23, i64 61720}
!29 = !{!18, !19, i64 61728}
!30 = !{!18, !23, i64 61736}
!31 = !{!18, !7, i64 128}
!32 = !{!18, !7, i64 132}
!33 = !{!5, !11, i64 248}
!34 = !{!5, !12, i64 256}
!35 = !{!5, !11, i64 272}
!36 = !{!5, !11, i64 288}
!37 = !{!5, !11, i64 296}
!38 = !{!5, !11, i64 280}
!39 = !{!5, !11, i64 304}
!40 = !{!5, !7, i64 16}
!41 = !{!5, !12, i64 24}
!42 = !{!43, !7, i64 32}
!43 = !{!"file", !44, i64 0, !19, i64 24, !7, i64 32, !12, i64 40, !14, i64 48, !7, i64 56, !8, i64 64, !7, i64 112, !7, i64 116, !7, i64 120}
!44 = !{!"archive_rb_node", !8, i64 0, !14, i64 16}
!45 = !{!43, !12, i64 40}
!46 = !{!8, !8, i64 0}
!47 = !{!18, !19, i64 16}
!48 = !{!18, !14, i64 104}
!49 = !{!18, !15, i64 256}
!50 = !{!7, !7, i64 0}
!51 = !{!14, !14, i64 0}
!52 = !{!12, !12, i64 0}
!53 = !{!43, !7, i64 112}
!54 = !{!43, !14, i64 48}
!55 = !{!43, !7, i64 56}
!56 = !{!57, !14, i64 0}
!57 = !{!"", !14, i64 0, !14, i64 8}
!58 = !{!57, !14, i64 8}
!59 = !{!18, !14, i64 24}
!60 = !{!18, !14, i64 56}
!61 = !{!18, !14, i64 40}
!62 = !{!18, !14, i64 48}
!63 = !{!43, !19, i64 24}
!64 = !{!19, !19, i64 0}
!65 = !{!18, !7, i64 112}
!66 = !{!5, !14, i64 176}
!67 = !{!5, !12, i64 168}
!68 = distinct !{!68, !69}
!69 = !{!"llvm.loop.mustprogress"}
!70 = !{!18, !14, i64 152}
!71 = !{!18, !14, i64 88}
!72 = !{!18, !14, i64 176}
!73 = !{!18, !14, i64 96}
!74 = !{!43, !7, i64 116}
!75 = !{!18, !7, i64 232}
!76 = !{!18, !7, i64 184}
!77 = !{!18, !14, i64 240}
!78 = !{!18, !12, i64 192}
!79 = !{!18, !12, i64 248}
!80 = !{!18, !14, i64 32}
!81 = distinct !{!81, !69}
!82 = !{!18, !7, i64 124}
!83 = !{!18, !7, i64 116}
!84 = distinct !{!84, !69}
!85 = distinct !{!85, !69}
!86 = distinct !{!86, !69}
!87 = distinct !{!87, !69}
!88 = distinct !{!88, !69}
!89 = !{!20, !7, i64 64}
!90 = !{!20, !7, i64 48}
!91 = !{!20, !12, i64 56}
!92 = !{!20, !11, i64 88}
!93 = !{!20, !11, i64 80}
!94 = !{!11, !11, i64 0}
!95 = !{!18, !12, i64 160}
!96 = !{!18, !14, i64 168}
!97 = !{!18, !7, i64 120}
!98 = !{!18, !14, i64 8}
!99 = !{!18, !14, i64 61704}
!100 = distinct !{!100, !69}
!101 = distinct !{!101, !69}
!102 = !{!20, !12, i64 0}
!103 = !{!104, !12, i64 0}
!104 = !{!"z_stream_s", !12, i64 0, !7, i64 8, !14, i64 16, !12, i64 24, !7, i64 32, !14, i64 40, !12, i64 48, !105, i64 56, !11, i64 64, !11, i64 72, !11, i64 80, !7, i64 88, !14, i64 96, !14, i64 104}
!105 = !{!"p1 _ZTS14internal_state", !11, i64 0}
!106 = !{!20, !14, i64 8}
!107 = !{!104, !7, i64 8}
!108 = !{!20, !14, i64 16}
!109 = !{!104, !14, i64 16}
!110 = !{!20, !12, i64 24}
!111 = !{!104, !12, i64 24}
!112 = !{!20, !14, i64 32}
!113 = !{!104, !7, i64 32}
!114 = !{!20, !14, i64 40}
!115 = !{!104, !14, i64 40}
!116 = !{!20, !11, i64 72}
!117 = !{!118, !12, i64 0}
!118 = !{!"", !12, i64 0, !7, i64 8, !7, i64 12, !7, i64 16, !12, i64 24, !7, i64 32, !7, i64 36, !7, i64 40, !11, i64 48, !11, i64 56, !11, i64 64, !11, i64 72}
!119 = !{!118, !7, i64 8}
!120 = !{!118, !7, i64 12}
!121 = !{!118, !7, i64 16}
!122 = !{!118, !12, i64 24}
!123 = !{!118, !7, i64 32}
!124 = !{!118, !7, i64 36}
!125 = !{!118, !7, i64 40}
!126 = !{!127, !12, i64 19240}
!127 = !{!"ppmd_stream", !7, i64 0, !128, i64 8, !132, i64 19192, !134, i64 19224, !12, i64 19240, !12, i64 19248, !12, i64 19256, !14, i64 19264}
!128 = !{!"", !129, i64 0, !129, i64 8, !11, i64 16, !7, i64 24, !7, i64 28, !7, i64 32, !7, i64 36, !7, i64 40, !7, i64 44, !7, i64 48, !7, i64 52, !7, i64 56, !12, i64 64, !12, i64 72, !12, i64 80, !12, i64 88, !12, i64 96, !7, i64 104, !8, i64 108, !8, i64 146, !8, i64 276, !8, i64 428, !8, i64 684, !8, i64 940, !130, i64 1196, !8, i64 1200, !8, i64 2800}
!129 = !{!"p1 _ZTS15CPpmd7_Context_", !11, i64 0}
!130 = !{!"", !131, i64 0, !8, i64 2, !8, i64 3}
!131 = !{!"short", !8, i64 0}
!132 = !{!"", !133, i64 0, !7, i64 8, !8, i64 12, !133, i64 16, !11, i64 24}
!133 = !{!"long long", !8, i64 0}
!134 = !{!"", !135, i64 0, !11, i64 8}
!135 = !{!"p1 _ZTS13archive_write", !11, i64 0}
!136 = !{!127, !12, i64 19248}
!137 = !{!127, !12, i64 19256}
!138 = !{!139, !11, i64 0}
!139 = !{!"", !11, i64 0, !11, i64 8, !11, i64 16, !11, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !11, i64 56, !11, i64 64, !11, i64 72, !11, i64 80, !11, i64 88}
!140 = !{!139, !11, i64 8}
!141 = !{!139, !11, i64 24}
!142 = !{!127, !135, i64 19224}
!143 = !{!127, !11, i64 19232}
!144 = !{!127, !11, i64 19216}
!145 = !{!139, !11, i64 72}
!146 = !{!127, !7, i64 0}
!147 = !{!18, !12, i64 136}
!148 = !{!18, !14, i64 144}
!149 = distinct !{!149, !69}
!150 = !{!151, !14, i64 0}
!151 = !{!"", !14, i64 0, !11, i64 8}
!152 = !{!151, !11, i64 8}
!153 = !{!154, !12, i64 0}
!154 = !{!"", !12, i64 0, !14, i64 8, !14, i64 16, !12, i64 24, !14, i64 32, !14, i64 40, !11, i64 48, !155, i64 56, !11, i64 64, !11, i64 72, !11, i64 80, !11, i64 88, !14, i64 96, !14, i64 104, !14, i64 112, !14, i64 120, !7, i64 128, !7, i64 132}
!155 = !{!"p1 _ZTS15lzma_internal_s", !11, i64 0}
!156 = !{!154, !14, i64 8}
!157 = !{!154, !14, i64 16}
!158 = !{!154, !12, i64 24}
!159 = !{!154, !14, i64 32}
!160 = !{!154, !14, i64 40}
!161 = !{!134, !135, i64 0}
!162 = !{!127, !14, i64 19264}
!163 = distinct !{!163, !69}
!164 = distinct !{!164, !69}
!165 = !{!139, !11, i64 80}
!166 = !{!139, !11, i64 16}
!167 = !{!21, !7, i64 0}
!168 = distinct !{!168, !69}
!169 = distinct !{!169, !69}
!170 = !{!21, !14, i64 8}
!171 = !{!21, !12, i64 16}
!172 = distinct !{!172, !69}
!173 = distinct !{!173, !69}
!174 = distinct !{!174, !69}
!175 = distinct !{!175, !69}
!176 = distinct !{!176, !69}
!177 = distinct !{!177, !69}
