; ModuleID = 'bench/cmake/original/archive_write_set_format_zip.ll'
source_filename = "bench/cmake/original/archive_write_set_format_zip.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.archive_cryptor = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.archive_hmac = type { ptr, ptr, ptr, ptr }
%struct.tm = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, ptr }
%struct.archive_crypto_ctx = type { ptr, ptr, [32 x i8], i32, [16 x i8], [16 x i8], i32 }

@.str = private unnamed_addr constant [42 x i8] c"archive_write_zip_set_compression_deflate\00", align 1
@.str.1 = private unnamed_addr constant [71 x i8] c"Can only use archive_write_zip_set_compression_deflate with zip format\00", align 1
@.str.2 = private unnamed_addr constant [69 x i8] c"Can only use archive_write_zip_set_compression_store with zip format\00", align 1
@.str.3 = private unnamed_addr constant [29 x i8] c"archive_write_set_format_zip\00", align 1
@.str.4 = private unnamed_addr constant [24 x i8] c"Can't allocate zip data\00", align 1
@.str.5 = private unnamed_addr constant [34 x i8] c"Can't allocate compression buffer\00", align 1
@.str.6 = private unnamed_addr constant [4 x i8] c"zip\00", align 1
@.str.7 = private unnamed_addr constant [4 x i8] c"ZIP\00", align 1
@.str.8 = private unnamed_addr constant [12 x i8] c"compression\00", align 1
@.str.9 = private unnamed_addr constant [48 x i8] c"%s: compression option needs a compression name\00", align 1
@.str.10 = private unnamed_addr constant [8 x i8] c"deflate\00", align 1
@.str.11 = private unnamed_addr constant [6 x i8] c"store\00", align 1
@.str.12 = private unnamed_addr constant [18 x i8] c"compression-level\00", align 1
@.str.13 = private unnamed_addr constant [11 x i8] c"encryption\00", align 1
@.str.14 = private unnamed_addr constant [12 x i8] c"traditional\00", align 1
@.str.15 = private unnamed_addr constant [9 x i8] c"zipcrypt\00", align 1
@.str.16 = private unnamed_addr constant [9 x i8] c"ZipCrypt\00", align 1
@.str.17 = private unnamed_addr constant [25 x i8] c"encryption not supported\00", align 1
@.str.18 = private unnamed_addr constant [7 x i8] c"aes128\00", align 1
@.str.19 = private unnamed_addr constant [7 x i8] c"aes256\00", align 1
@.str.20 = private unnamed_addr constant [28 x i8] c"%s: unknown encryption '%s'\00", align 1
@.str.21 = private unnamed_addr constant [13 x i8] c"experimental\00", align 1
@.str.22 = private unnamed_addr constant [10 x i8] c"fakecrc32\00", align 1
@.str.23 = private unnamed_addr constant [11 x i8] c"hdrcharset\00", align 1
@.str.24 = private unnamed_addr constant [49 x i8] c"%s: hdrcharset option needs a character-set name\00", align 1
@.str.25 = private unnamed_addr constant [6 x i8] c"zip64\00", align 1
@__archive_cryptor = external local_unnamed_addr constant %struct.archive_cryptor, align 8
@.str.26 = private unnamed_addr constant [2 x i8] c"p\00", align 1
@__archive_hmac = external local_unnamed_addr constant %struct.archive_hmac, align 8
@.str.27 = private unnamed_addr constant [37 x i8] c"Files > 4GB require Zip64 extensions\00", align 1
@.str.28 = private unnamed_addr constant [40 x i8] c"Archives > 4GB require Zip64 extensions\00", align 1
@.str.29 = private unnamed_addr constant [31 x i8] c"Can't allocate zip header data\00", align 1
@.str.30 = private unnamed_addr constant [35 x i8] c"Can't allocate memory for Pathname\00", align 1
@.str.31 = private unnamed_addr constant [36 x i8] c"Can't translate Pathname '%s' to %s\00", align 1
@.str.32 = private unnamed_addr constant [35 x i8] c"Can't allocate memory  for Symlink\00", align 1
@.str.33 = private unnamed_addr constant [6 x i8] c"UTF-8\00", align 1
@.str.36 = private unnamed_addr constant [6 x i8] c"ux\0B\00\01\00", align 1
@.str.41 = private unnamed_addr constant [6 x i8] c"1.3.1\00", align 1
@.str.42 = private unnamed_addr constant [30 x i8] c"Can't init deflate compressor\00", align 1
@.str.43 = private unnamed_addr constant [2 x i8] c"/\00", align 1
@.str.44 = private unnamed_addr constant [23 x i8] c"Failed to encrypt file\00", align 1
@.str.45 = private unnamed_addr constant [29 x i8] c"Invalid ZIP compression type\00", align 1
@.str.46 = private unnamed_addr constant [28 x i8] c"Encryption needs passphrase\00", align 1
@.str.47 = private unnamed_addr constant [44 x i8] c"Can't generate random number for encryption\00", align 1
@.str.48 = private unnamed_addr constant [56 x i8] c"Decryption is unsupported due to lack of crypto library\00", align 1
@.str.49 = private unnamed_addr constant [31 x i8] c"Failed to initialize HMAC-SHA1\00", align 1
@.str.51 = private unnamed_addr constant [6 x i8] c"UT\05\00\01\00", align 1

; Function Attrs: nounwind uwtable
define dso_local range(i32 -30, 1) i32 @archive_write_zip_set_compression_deflate(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call i32 @__archive_check_magic(ptr noundef %0, i32 noundef -1329217314, i32 noundef 7, ptr noundef nonnull @.str) #13
  %.not = icmp eq i32 %2, -30
  br i1 %.not, label %11, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i32, ptr %4, align 8, !tbaa !4
  %.not11 = icmp eq i32 %5, 327680
  br i1 %.not11, label %7, label %6

6:                                                ; preds = %3
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef nonnull %0, i32 noundef -1, ptr noundef nonnull @.str.1) #13
  br label %11

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %9 = load ptr, ptr %8, align 8, !tbaa !17
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 288
  store i32 8, ptr %10, align 8, !tbaa !18
  br label %11

11:                                               ; preds = %6, %7, %1
  %.1 = phi i32 [ -30, %1 ], [ -30, %6 ], [ 0, %7 ]
  ret i32 %.1
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i32 @__archive_check_magic(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare void @archive_set_error(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local range(i32 -30, 1) i32 @archive_write_zip_set_compression_store(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %3 = load ptr, ptr %2, align 8, !tbaa !17
  %4 = tail call i32 @__archive_check_magic(ptr noundef %0, i32 noundef -1329217314, i32 noundef 7, ptr noundef nonnull @.str) #13
  %.not = icmp eq i32 %4, -30
  br i1 %.not, label %11, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i32, ptr %6, align 8, !tbaa !4
  %.not11 = icmp eq i32 %7, 327680
  br i1 %.not11, label %9, label %8

8:                                                ; preds = %5
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef nonnull %0, i32 noundef -1, ptr noundef nonnull @.str.2) #13
  br label %11

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 288
  store i32 0, ptr %10, align 8, !tbaa !18
  br label %11

11:                                               ; preds = %8, %9, %1
  %.1 = phi i32 [ -30, %1 ], [ -30, %8 ], [ 0, %9 ]
  ret i32 %.1
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 -30, 1) i32 @archive_write_set_format_zip(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call i32 @__archive_check_magic(ptr noundef %0, i32 noundef -1329217314, i32 noundef 1, ptr noundef nonnull @.str.3) #13
  %.not = icmp eq i32 %2, -30
  br i1 %.not, label %31, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %5 = load ptr, ptr %4, align 8, !tbaa !29
  %.not32 = icmp eq ptr %5, null
  br i1 %.not32, label %8, label %6

6:                                                ; preds = %3
  %7 = tail call i32 %5(ptr noundef nonnull %0) #13
  br label %8

8:                                                ; preds = %6, %3
  %9 = tail call noalias dereferenceable_or_null(440) ptr @calloc(i64 noundef 1, i64 noundef 440) #14
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %8
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef nonnull %0, i32 noundef 12, ptr noundef nonnull @.str.4) #13
  br label %31

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 288
  store i32 -1, ptr %13, align 8, !tbaa !18
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 292
  store i32 -1, ptr %14, align 4, !tbaa !30
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 224
  store ptr @real_crc32, ptr %15, align 8, !tbaa !31
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 424
  store i64 65536, ptr %16, align 8, !tbaa !32
  %17 = tail call noalias dereferenceable_or_null(65536) ptr @malloc(i64 noundef 65536) #15
  %18 = getelementptr inbounds nuw i8, ptr %9, i64 432
  store ptr %17, ptr %18, align 8, !tbaa !33
  %19 = icmp eq ptr %17, null
  br i1 %19, label %20, label %21

20:                                               ; preds = %12
  tail call void @free(ptr noundef nonnull %9) #13
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef nonnull %0, i32 noundef 12, ptr noundef nonnull @.str.5) #13
  br label %31

21:                                               ; preds = %12
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 248
  store ptr %9, ptr %22, align 8, !tbaa !17
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 256
  store ptr @.str.6, ptr %23, align 8, !tbaa !34
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 272
  store ptr @archive_write_zip_options, ptr %24, align 8, !tbaa !35
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 288
  store ptr @archive_write_zip_header, ptr %25, align 8, !tbaa !36
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 296
  store ptr @archive_write_zip_data, ptr %26, align 8, !tbaa !37
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 280
  store ptr @archive_write_zip_finish_entry, ptr %27, align 8, !tbaa !38
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 304
  store ptr @archive_write_zip_close, ptr %28, align 8, !tbaa !39
  store ptr @archive_write_zip_free, ptr %4, align 8, !tbaa !29
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 327680, ptr %29, align 8, !tbaa !4
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr @.str.7, ptr %30, align 8, !tbaa !40
  br label %31

31:                                               ; preds = %1, %21, %20, %11
  %.1 = phi i32 [ -30, %11 ], [ -30, %20 ], [ 0, %21 ], [ -30, %1 ]
  ret i32 %.1
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal i64 @real_crc32(i64 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = trunc i64 %2 to i32
  %5 = tail call i64 @cm_zlib_crc32(i64 noundef %0, ptr noundef %1, i32 noundef %4) #13
  ret i64 %5
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define internal range(i32 -30, 1) i32 @archive_write_zip_options(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2) #0 {
  %4 = alloca [12 x i8], align 1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %6 = load ptr, ptr %5, align 8, !tbaa !17
  %7 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(12) @.str.8) #16
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %27

9:                                                ; preds = %3
  %10 = icmp eq ptr %2, null
  br i1 %10, label %14, label %11

11:                                               ; preds = %9
  %12 = load i8, ptr %2, align 1, !tbaa !41
  %13 = icmp eq i8 %12, 0
  br i1 %13, label %14, label %17

14:                                               ; preds = %11, %9
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %16 = load ptr, ptr %15, align 8, !tbaa !34
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef nonnull %0, i32 noundef -1, ptr noundef nonnull @.str.9, ptr noundef %16) #13
  br label %148

17:                                               ; preds = %11
  %18 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %2, ptr noundef nonnull dereferenceable(8) @.str.10) #16
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %22

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 288
  store i32 8, ptr %21, align 8, !tbaa !18
  br label %148

22:                                               ; preds = %17
  %23 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %2, ptr noundef nonnull dereferenceable(6) @.str.11) #16
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %148

25:                                               ; preds = %22
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 288
  store i32 0, ptr %26, align 8, !tbaa !18
  br label %148

27:                                               ; preds = %3
  %28 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(18) @.str.12) #16
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %47

30:                                               ; preds = %27
  %31 = icmp eq ptr %2, null
  br i1 %31, label %148, label %32

32:                                               ; preds = %30
  %33 = load i8, ptr %2, align 1, !tbaa !41
  %34 = add i8 %33, -48
  %or.cond = icmp ult i8 %34, 10
  br i1 %or.cond, label %35, label %148

35:                                               ; preds = %32
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 1
  %37 = load i8, ptr %36, align 1, !tbaa !41
  %.not77 = icmp eq i8 %37, 0
  br i1 %.not77, label %38, label %148

38:                                               ; preds = %35
  %39 = icmp eq i8 %33, 48
  %40 = getelementptr inbounds nuw i8, ptr %6, i64 288
  br i1 %39, label %41, label %42

41:                                               ; preds = %38
  store i32 0, ptr %40, align 8, !tbaa !18
  br label %148

42:                                               ; preds = %38
  store i32 8, ptr %40, align 8, !tbaa !18
  %43 = load i8, ptr %2, align 1, !tbaa !41
  %44 = sext i8 %43 to i32
  %45 = add nsw i32 %44, -48
  %46 = getelementptr inbounds nuw i8, ptr %6, i64 292
  store i32 %45, ptr %46, align 4, !tbaa !30
  br label %148

47:                                               ; preds = %27
  %48 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(11) @.str.13) #16
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %90

50:                                               ; preds = %47
  %51 = icmp eq ptr %2, null
  br i1 %51, label %52, label %54

52:                                               ; preds = %50
  %53 = getelementptr inbounds nuw i8, ptr %6, i64 300
  store i32 0, ptr %53, align 4, !tbaa !42
  br label %148

54:                                               ; preds = %50
  %55 = load i8, ptr %2, align 1, !tbaa !41
  %56 = icmp eq i8 %55, 49
  br i1 %56, label %66, label %57

57:                                               ; preds = %54
  %58 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %2, ptr noundef nonnull dereferenceable(12) @.str.14) #16
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %66, label %60

60:                                               ; preds = %57
  %61 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %2, ptr noundef nonnull dereferenceable(9) @.str.15) #16
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %66, label %63

63:                                               ; preds = %60
  %64 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %2, ptr noundef nonnull dereferenceable(9) @.str.16) #16
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %66, label %71

66:                                               ; preds = %63, %60, %57, %54
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %4) #13
  %67 = call i32 @archive_random(ptr noundef nonnull %4, i64 noundef 11) #13
  %.not.i.not = icmp eq i32 %67, 0
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %4) #13
  br i1 %.not.i.not, label %68, label %70

68:                                               ; preds = %66
  %69 = getelementptr inbounds nuw i8, ptr %6, i64 300
  store i32 1, ptr %69, align 4, !tbaa !42
  br label %148

70:                                               ; preds = %66
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef nonnull %0, i32 noundef -1, ptr noundef nonnull @.str.17) #13
  br label %148

71:                                               ; preds = %63
  %72 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %2, ptr noundef nonnull dereferenceable(7) @.str.18) #16
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %74, label %79

74:                                               ; preds = %71
  %75 = tail call fastcc i32 @is_winzip_aes_encryption_supported(i32 noundef 2)
  %.not75 = icmp eq i32 %75, 0
  br i1 %.not75, label %78, label %76

76:                                               ; preds = %74
  %77 = getelementptr inbounds nuw i8, ptr %6, i64 300
  store i32 2, ptr %77, align 4, !tbaa !42
  br label %148

78:                                               ; preds = %74
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef nonnull %0, i32 noundef -1, ptr noundef nonnull @.str.17) #13
  br label %148

79:                                               ; preds = %71
  %80 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %2, ptr noundef nonnull dereferenceable(7) @.str.19) #16
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %82, label %87

82:                                               ; preds = %79
  %83 = tail call fastcc i32 @is_winzip_aes_encryption_supported(i32 noundef 3)
  %.not74 = icmp eq i32 %83, 0
  br i1 %.not74, label %86, label %84

84:                                               ; preds = %82
  %85 = getelementptr inbounds nuw i8, ptr %6, i64 300
  store i32 3, ptr %85, align 4, !tbaa !42
  br label %148

86:                                               ; preds = %82
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef nonnull %0, i32 noundef -1, ptr noundef nonnull @.str.17) #13
  br label %148

87:                                               ; preds = %79
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %89 = load ptr, ptr %88, align 8, !tbaa !34
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef nonnull %0, i32 noundef -1, ptr noundef nonnull @.str.20, ptr noundef %89, ptr noundef nonnull %2) #13
  br label %148

90:                                               ; preds = %47
  %91 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(13) @.str.21) #16
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %93, label %106

93:                                               ; preds = %90
  %94 = icmp eq ptr %2, null
  br i1 %94, label %98, label %95

95:                                               ; preds = %93
  %96 = load i8, ptr %2, align 1, !tbaa !41
  %97 = icmp eq i8 %96, 0
  br i1 %97, label %98, label %102

98:                                               ; preds = %95, %93
  %99 = getelementptr inbounds nuw i8, ptr %6, i64 304
  %100 = load i32, ptr %99, align 8, !tbaa !43
  %101 = and i32 %100, -5
  store i32 %101, ptr %99, align 8, !tbaa !43
  br label %148

102:                                              ; preds = %95
  %103 = getelementptr inbounds nuw i8, ptr %6, i64 304
  %104 = load i32, ptr %103, align 8, !tbaa !43
  %105 = or i32 %104, 4
  store i32 %105, ptr %103, align 8, !tbaa !43
  br label %148

106:                                              ; preds = %90
  %107 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(10) @.str.22) #16
  %108 = icmp eq i32 %107, 0
  br i1 %108, label %109, label %118

109:                                              ; preds = %106
  %110 = icmp eq ptr %2, null
  br i1 %110, label %114, label %111

111:                                              ; preds = %109
  %112 = load i8, ptr %2, align 1, !tbaa !41
  %113 = icmp eq i8 %112, 0
  br i1 %113, label %114, label %116

114:                                              ; preds = %111, %109
  %115 = getelementptr inbounds nuw i8, ptr %6, i64 224
  store ptr @real_crc32, ptr %115, align 8, !tbaa !31
  br label %148

116:                                              ; preds = %111
  %117 = getelementptr inbounds nuw i8, ptr %6, i64 224
  store ptr @fake_crc32, ptr %117, align 8, !tbaa !31
  br label %148

118:                                              ; preds = %106
  %119 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(11) @.str.23) #16
  %120 = icmp eq i32 %119, 0
  br i1 %120, label %121, label %132

121:                                              ; preds = %118
  %122 = icmp eq ptr %2, null
  br i1 %122, label %126, label %123

123:                                              ; preds = %121
  %124 = load i8, ptr %2, align 1, !tbaa !41
  %125 = icmp eq i8 %124, 0
  br i1 %125, label %126, label %129

126:                                              ; preds = %123, %121
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %128 = load ptr, ptr %127, align 8, !tbaa !34
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef nonnull %0, i32 noundef -1, ptr noundef nonnull @.str.24, ptr noundef %128) #13
  br label %148

129:                                              ; preds = %123
  %130 = tail call ptr @archive_string_conversion_to_charset(ptr noundef nonnull %0, ptr noundef nonnull %2, i32 noundef 0) #13
  %131 = getelementptr inbounds nuw i8, ptr %6, i64 272
  store ptr %130, ptr %131, align 8, !tbaa !44
  %.not73 = icmp eq ptr %130, null
  %. = select i1 %.not73, i32 -30, i32 0
  br label %148

132:                                              ; preds = %118
  %133 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(6) @.str.25) #16
  %134 = icmp eq i32 %133, 0
  br i1 %134, label %135, label %148

135:                                              ; preds = %132
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %143, label %136

136:                                              ; preds = %135
  %137 = load i8, ptr %2, align 1, !tbaa !41
  %.not72 = icmp eq i8 %137, 0
  br i1 %.not72, label %143, label %138

138:                                              ; preds = %136
  %139 = getelementptr inbounds nuw i8, ptr %6, i64 304
  %140 = load i32, ptr %139, align 8, !tbaa !43
  %141 = and i32 %140, -4
  %142 = or disjoint i32 %141, 2
  store i32 %142, ptr %139, align 8, !tbaa !43
  br label %148

143:                                              ; preds = %136, %135
  %144 = getelementptr inbounds nuw i8, ptr %6, i64 304
  %145 = load i32, ptr %144, align 8, !tbaa !43
  %146 = and i32 %145, -4
  %147 = or disjoint i32 %146, 1
  store i32 %147, ptr %144, align 8, !tbaa !43
  br label %148

148:                                              ; preds = %132, %138, %143, %126, %129, %114, %116, %98, %102, %52, %78, %76, %84, %86, %87, %68, %70, %30, %32, %35, %14, %22, %25, %20, %42, %41
  %.067 = phi i32 [ 0, %41 ], [ 0, %42 ], [ -25, %14 ], [ 0, %20 ], [ 0, %25 ], [ -25, %22 ], [ -20, %35 ], [ -20, %32 ], [ -20, %30 ], [ 0, %52 ], [ 0, %68 ], [ -25, %70 ], [ 0, %76 ], [ -25, %78 ], [ 0, %84 ], [ -25, %86 ], [ -25, %87 ], [ 0, %102 ], [ 0, %98 ], [ 0, %116 ], [ 0, %114 ], [ -25, %126 ], [ %., %129 ], [ 0, %143 ], [ 0, %138 ], [ -20, %132 ]
  ret i32 %.067
}

; Function Attrs: nounwind uwtable
define internal range(i32 -30, 1) i32 @archive_write_zip_header(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca %struct.tm, align 8
  %5 = alloca i64, align 8
  %6 = alloca %struct.tm, align 8
  %7 = alloca [32 x i8], align 16
  %8 = alloca [144 x i8], align 16
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #13
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %8) #13
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %12 = load ptr, ptr %11, align 8, !tbaa !17
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 272
  %14 = load ptr, ptr %13, align 8, !tbaa !44
  %.not.i = icmp eq ptr %14, null
  br i1 %.not.i, label %15, label %get_sconv.exit

15:                                               ; preds = %2
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 296
  %17 = load i32, ptr %16, align 8, !tbaa !45
  %.not9.i = icmp eq i32 %17, 0
  br i1 %.not9.i, label %18, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %15
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %12, i64 280
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !46
  br label %get_sconv.exit

18:                                               ; preds = %15
  %19 = tail call ptr @archive_string_default_conversion_for_write(ptr noundef nonnull %0) #13
  %20 = getelementptr inbounds nuw i8, ptr %12, i64 280
  store ptr %19, ptr %20, align 8, !tbaa !46
  store i32 1, ptr %16, align 8, !tbaa !45
  br label %get_sconv.exit

get_sconv.exit:                                   ; preds = %2, %._crit_edge.i, %18
  %.0.i = phi ptr [ %14, %2 ], [ %.pre.i, %._crit_edge.i ], [ %19, %18 ]
  %21 = tail call i32 @archive_entry_filetype(ptr noundef %1) #13
  %.not404 = icmp eq i32 %21, 32768
  switch i32 %21, label %22 [
    i32 40960, label %23
    i32 32768, label %23
    i32 16384, label %23
  ]

22:                                               ; preds = %get_sconv.exit
  tail call void @__archive_write_entry_filetype_unsupported(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull @.str.6) #13
  br label %write_path.exit.thread

23:                                               ; preds = %get_sconv.exit, %get_sconv.exit, %get_sconv.exit
  %24 = getelementptr inbounds nuw i8, ptr %12, i64 304
  %25 = load i32, ptr %24, align 8, !tbaa !43
  %26 = and i32 %25, 1
  %.not = icmp eq i32 %26, 0
  br i1 %.not, label %38, label %27

27:                                               ; preds = %23
  %28 = tail call i32 @archive_entry_size_is_set(ptr noundef %1) #13
  %.not335 = icmp eq i32 %28, 0
  br i1 %.not335, label %33, label %29

29:                                               ; preds = %27
  %30 = tail call i64 @archive_entry_size(ptr noundef %1) #13
  %31 = icmp sgt i64 %30, 4294967295
  br i1 %31, label %32, label %33

32:                                               ; preds = %29
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef nonnull %0, i32 noundef -1, ptr noundef nonnull @.str.27) #13
  br label %write_path.exit.thread

33:                                               ; preds = %29, %27
  %34 = getelementptr inbounds nuw i8, ptr %12, i64 264
  %35 = load i64, ptr %34, align 8, !tbaa !47
  %36 = icmp sgt i64 %35, 4294967295
  br i1 %36, label %37, label %38

37:                                               ; preds = %33
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef nonnull %0, i32 noundef -1, ptr noundef nonnull @.str.28) #13
  br label %write_path.exit.thread

38:                                               ; preds = %33, %23
  br i1 %.not404, label %40, label %39

39:                                               ; preds = %38
  tail call void @archive_entry_set_size(ptr noundef %1, i64 noundef 0) #13
  br label %40

40:                                               ; preds = %39, %38
  %41 = getelementptr inbounds nuw i8, ptr %12, i64 264
  %42 = load i64, ptr %41, align 8, !tbaa !47
  store i64 %42, ptr %12, align 8, !tbaa !48
  %43 = getelementptr inbounds nuw i8, ptr %12, i64 40
  store i64 9223372036854775807, ptr %43, align 8, !tbaa !49
  %44 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %45 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %46 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %47 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %48 = getelementptr inbounds nuw i8, ptr %12, i64 68
  store i32 0, ptr %48, align 4, !tbaa !50
  %49 = getelementptr inbounds nuw i8, ptr %12, i64 224
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %44, i8 0, i64 32, i1 false)
  %50 = load ptr, ptr %49, align 8, !tbaa !31
  %51 = tail call i64 %50(i64 noundef 0, ptr noundef null, i64 noundef 0) #13
  %52 = trunc i64 %51 to i32
  %53 = getelementptr inbounds nuw i8, ptr %12, i64 56
  store i32 %52, ptr %53, align 8, !tbaa !51
  %54 = getelementptr inbounds nuw i8, ptr %12, i64 64
  store i32 0, ptr %54, align 8, !tbaa !52
  %55 = getelementptr inbounds nuw i8, ptr %12, i64 48
  %56 = load ptr, ptr %55, align 8, !tbaa !53
  tail call void @archive_entry_free(ptr noundef %56) #13
  store ptr null, ptr %55, align 8, !tbaa !53
  %57 = getelementptr inbounds nuw i8, ptr %12, i64 184
  %58 = load i8, ptr %57, align 8, !tbaa !54
  %.not336 = icmp eq i8 %58, 0
  br i1 %.not336, label %63, label %59

59:                                               ; preds = %40
  %60 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @__archive_cryptor, i64 48), align 8, !tbaa !55
  %61 = getelementptr inbounds nuw i8, ptr %12, i64 96
  %62 = tail call i32 %60(ptr noundef nonnull %61) #13
  br label %63

63:                                               ; preds = %59, %40
  %64 = getelementptr inbounds nuw i8, ptr %12, i64 200
  %65 = load i8, ptr %64, align 8, !tbaa !57
  %.not337 = icmp eq i8 %65, 0
  br i1 %.not337, label %69, label %66

66:                                               ; preds = %63
  %67 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @__archive_hmac, i64 24), align 8, !tbaa !58
  %68 = getelementptr inbounds nuw i8, ptr %12, i64 192
  tail call void %67(ptr noundef nonnull %68) #13
  br label %69

69:                                               ; preds = %66, %63
  store i8 0, ptr %64, align 8, !tbaa !57
  store i8 0, ptr %57, align 8, !tbaa !54
  %70 = getelementptr inbounds nuw i8, ptr %12, i64 88
  store i8 0, ptr %70, align 8, !tbaa !60
  br i1 %.not404, label %71, label %82

71:                                               ; preds = %69
  %72 = tail call i32 @archive_entry_size_is_set(ptr noundef %1) #13
  %.not338 = icmp eq i32 %72, 0
  br i1 %.not338, label %76, label %73

73:                                               ; preds = %71
  %74 = tail call i64 @archive_entry_size(ptr noundef %1) #13
  %75 = icmp sgt i64 %74, 0
  br i1 %75, label %76, label %82

76:                                               ; preds = %73, %71
  %77 = getelementptr inbounds nuw i8, ptr %12, i64 300
  %78 = load i32, ptr %77, align 4, !tbaa !42
  %.off = add i32 %78, -1
  %switch = icmp ult i32 %.off, 3
  br i1 %switch, label %79, label %82

79:                                               ; preds = %76
  %80 = load i32, ptr %48, align 4, !tbaa !50
  %81 = or i32 %80, 1
  store i32 %81, ptr %48, align 4, !tbaa !50
  store i32 %78, ptr %54, align 8, !tbaa !52
  br label %82

82:                                               ; preds = %76, %79, %73, %69
  %83 = tail call ptr @archive_entry_clone(ptr noundef %1) #13
  store ptr %83, ptr %55, align 8, !tbaa !53
  %84 = icmp eq ptr %83, null
  br i1 %84, label %85, label %86

85:                                               ; preds = %82
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef nonnull %0, i32 noundef 12, ptr noundef nonnull @.str.29) #13
  br label %write_path.exit.thread

86:                                               ; preds = %82
  %.not339 = icmp eq ptr %.0.i, null
  br i1 %.not339, label %117, label %87

87:                                               ; preds = %86
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #13
  %88 = call i32 @_archive_entry_pathname_l(ptr noundef nonnull %83, ptr noundef nonnull %9, ptr noundef nonnull %10, ptr noundef nonnull %.0.i) #13
  %.not340 = icmp eq i32 %88, 0
  br i1 %.not340, label %97, label %89

89:                                               ; preds = %87
  %90 = tail call ptr @__errno_location() #17
  %91 = load i32, ptr %90, align 4, !tbaa !61
  %92 = icmp eq i32 %91, 12
  br i1 %92, label %116, label %93

93:                                               ; preds = %89
  %94 = load ptr, ptr %55, align 8, !tbaa !53
  %95 = call ptr @archive_entry_pathname(ptr noundef %94) #13
  %96 = call ptr @archive_string_conversion_charset_name(ptr noundef nonnull %.0.i) #13
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef nonnull %0, i32 noundef 84, ptr noundef nonnull @.str.31, ptr noundef %95, ptr noundef %96) #13
  br label %97

97:                                               ; preds = %93, %87
  %.1326 = phi i32 [ -20, %93 ], [ 0, %87 ]
  %98 = load i64, ptr %10, align 8, !tbaa !62
  %.not341 = icmp eq i64 %98, 0
  br i1 %.not341, label %102, label %99

99:                                               ; preds = %97
  %100 = load ptr, ptr %55, align 8, !tbaa !53
  %101 = load ptr, ptr %9, align 8, !tbaa !63
  call void @archive_entry_set_pathname(ptr noundef %100, ptr noundef %101) #13
  br label %102

102:                                              ; preds = %99, %97
  %103 = icmp eq i32 %21, 40960
  br i1 %103, label %104, label %.thread

104:                                              ; preds = %102
  %105 = load ptr, ptr %55, align 8, !tbaa !53
  %106 = call i32 @_archive_entry_symlink_l(ptr noundef %105, ptr noundef nonnull %9, ptr noundef nonnull %10, ptr noundef nonnull %.0.i) #13
  %.not342 = icmp eq i32 %106, 0
  br i1 %.not342, label %111, label %107

107:                                              ; preds = %104
  %108 = tail call ptr @__errno_location() #17
  %109 = load i32, ptr %108, align 4, !tbaa !61
  %110 = icmp eq i32 %109, 12
  br i1 %110, label %116, label %.thread

111:                                              ; preds = %104
  %112 = load i64, ptr %10, align 8, !tbaa !62
  %.not343 = icmp eq i64 %112, 0
  br i1 %.not343, label %.thread, label %113

113:                                              ; preds = %111
  %114 = load ptr, ptr %55, align 8, !tbaa !53
  %115 = load ptr, ptr %9, align 8, !tbaa !63
  call void @archive_entry_set_symlink(ptr noundef %114, ptr noundef %115) #13
  br label %.thread

.thread:                                          ; preds = %107, %113, %111, %102
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #13
  %.pre = load ptr, ptr %55, align 8, !tbaa !53
  br label %117

116:                                              ; preds = %107, %89
  %.str.32.sink = phi ptr [ @.str.30, %89 ], [ @.str.32, %107 ]
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef nonnull %0, i32 noundef 12, ptr noundef nonnull %.str.32.sink) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #13
  br label %write_path.exit.thread

117:                                              ; preds = %.thread, %86
  %118 = phi ptr [ %83, %86 ], [ %.pre, %.thread ]
  %.0325 = phi i32 [ 0, %86 ], [ %.1326, %.thread ]
  %119 = call ptr @archive_entry_pathname(ptr noundef %118) #13
  br label %120

120:                                              ; preds = %122, %117
  %.0.i384 = phi ptr [ %119, %117 ], [ %123, %122 ]
  %121 = load i8, ptr %.0.i384, align 1, !tbaa !41
  %.not.i385 = icmp eq i8 %121, 0
  br i1 %.not.i385, label %is_all_ascii.exit, label %122

122:                                              ; preds = %120
  %123 = getelementptr inbounds nuw i8, ptr %.0.i384, i64 1
  %124 = icmp slt i8 %121, 0
  br i1 %124, label %125, label %120, !llvm.loop !64

125:                                              ; preds = %122
  %126 = load ptr, ptr %13, align 8, !tbaa !44
  %.not345 = icmp eq ptr %126, null
  br i1 %.not345, label %131, label %127

127:                                              ; preds = %125
  %128 = call ptr @archive_string_conversion_charset_name(ptr noundef nonnull %126) #13
  %129 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %128, ptr noundef nonnull dereferenceable(6) @.str.33) #16
  %130 = icmp eq i32 %129, 0
  br i1 %130, label %is_all_ascii.exit.sink.split, label %is_all_ascii.exit

131:                                              ; preds = %125
  %132 = call ptr @nl_langinfo(i32 noundef 14) #13
  %133 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %132, ptr noundef nonnull dereferenceable(6) @.str.33) #16
  %134 = icmp eq i32 %133, 0
  br i1 %134, label %is_all_ascii.exit.sink.split, label %is_all_ascii.exit

is_all_ascii.exit.sink.split:                     ; preds = %131, %127
  %135 = load i32, ptr %48, align 4, !tbaa !50
  %136 = or i32 %135, 2048
  store i32 %136, ptr %48, align 4, !tbaa !50
  br label %is_all_ascii.exit

is_all_ascii.exit:                                ; preds = %120, %is_all_ascii.exit.sink.split, %127, %131
  %137 = load ptr, ptr %55, align 8, !tbaa !53
  %138 = call i32 @archive_entry_filetype(ptr noundef %137) #13
  %139 = call ptr @archive_entry_pathname(ptr noundef %137) #13
  %140 = icmp eq ptr %139, null
  br i1 %140, label %path_length.exit, label %141

141:                                              ; preds = %is_all_ascii.exit
  %142 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %139) #16
  %143 = icmp eq i32 %138, 16384
  br i1 %143, label %144, label %path_length.exit

144:                                              ; preds = %141
  %145 = load i8, ptr %139, align 1, !tbaa !41
  %146 = icmp eq i8 %145, 0
  br i1 %146, label %151, label %147

147:                                              ; preds = %144
  %148 = getelementptr i8, ptr %139, i64 %142
  %149 = getelementptr i8, ptr %148, i64 -1
  %150 = load i8, ptr %149, align 1, !tbaa !41
  %.not.i386 = icmp eq i8 %150, 47
  br i1 %.not.i386, label %path_length.exit, label %151

151:                                              ; preds = %147, %144
  %152 = add i64 %142, 1
  br label %path_length.exit

path_length.exit:                                 ; preds = %is_all_ascii.exit, %141, %147, %151
  %.010.i = phi i64 [ 0, %is_all_ascii.exit ], [ %152, %151 ], [ %142, %147 ], [ %142, %141 ]
  %153 = icmp eq i32 %21, 40960
  br i1 %153, label %154, label %166

154:                                              ; preds = %path_length.exit
  %155 = load ptr, ptr %55, align 8, !tbaa !53
  %156 = call ptr @archive_entry_symlink(ptr noundef %155) #13
  %.not352 = icmp eq ptr %156, null
  br i1 %.not352, label %159, label %157

157:                                              ; preds = %154
  %158 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %156) #16
  br label %159

159:                                              ; preds = %154, %157
  %.0316 = phi i64 [ %158, %157 ], [ 0, %154 ]
  store i64 %.0316, ptr %43, align 8, !tbaa !49
  store i64 %.0316, ptr %44, align 8, !tbaa !66
  store i64 %.0316, ptr %45, align 8, !tbaa !67
  %160 = load ptr, ptr %49, align 8, !tbaa !31
  %161 = load i32, ptr %53, align 8, !tbaa !51
  %162 = zext i32 %161 to i64
  %163 = call i64 %160(i64 noundef %162, ptr noundef %156, i64 noundef %.0316) #13
  %164 = trunc i64 %163 to i32
  store i32 %164, ptr %53, align 8, !tbaa !51
  %165 = getelementptr inbounds nuw i8, ptr %12, i64 60
  store i32 0, ptr %165, align 4, !tbaa !68
  br label %212

166:                                              ; preds = %path_length.exit
  br i1 %.not404, label %169, label %167

167:                                              ; preds = %166
  %168 = getelementptr inbounds nuw i8, ptr %12, i64 60
  store i32 0, ptr %168, align 4, !tbaa !68
  store i64 0, ptr %43, align 8, !tbaa !49
  br label %212

169:                                              ; preds = %166
  %170 = load ptr, ptr %55, align 8, !tbaa !53
  %171 = call i32 @archive_entry_size_is_set(ptr noundef %170) #13
  %.not346 = icmp eq i32 %171, 0
  br i1 %.not346, label %198, label %172

172:                                              ; preds = %169
  %173 = load ptr, ptr %55, align 8, !tbaa !53
  %174 = call i64 @archive_entry_size(ptr noundef %173) #13
  store i64 %174, ptr %43, align 8, !tbaa !49
  %175 = getelementptr inbounds nuw i8, ptr %12, i64 288
  %176 = load i32, ptr %175, align 8, !tbaa !18
  %177 = getelementptr inbounds nuw i8, ptr %12, i64 60
  %178 = icmp eq i32 %176, -1
  %spec.select = select i1 %178, i32 8, i32 %176
  store i32 %spec.select, ptr %177, align 4, !tbaa !68
  %179 = icmp eq i32 %spec.select, 0
  br i1 %179, label %180, label %181

180:                                              ; preds = %172
  store i64 %174, ptr %44, align 8, !tbaa !66
  br label %181

181:                                              ; preds = %172, %180
  %.1320 = phi i32 [ 10, %180 ], [ 20, %172 ]
  store i64 %174, ptr %45, align 8, !tbaa !67
  %182 = load i32, ptr %48, align 4, !tbaa !50
  %183 = and i32 %182, 1
  %.not349 = icmp eq i32 %183, 0
  br i1 %.not349, label %190, label %184

184:                                              ; preds = %181
  %185 = load i32, ptr %54, align 8, !tbaa !52
  %switch.tableidx = add i32 %185, -1
  %186 = icmp ult i32 %switch.tableidx, 3
  %switch.idx.cast = zext i32 %switch.tableidx to i64
  %switch.idx.mult = shl nuw nsw i64 %switch.idx.cast, 3
  %switch.offset = add nuw nsw i64 %switch.idx.mult, 12
  %.3322 = select i1 %186, i32 20, i32 %.1320
  %.1315 = select i1 %186, i64 %switch.offset, i64 0
  br i1 %179, label %187, label %190

187:                                              ; preds = %184
  %188 = load i64, ptr %44, align 8, !tbaa !66
  %189 = add nsw i64 %188, %.1315
  store i64 %189, ptr %44, align 8, !tbaa !66
  br label %190

190:                                              ; preds = %184, %187, %181
  %.2321 = phi i32 [ %.3322, %187 ], [ %.3322, %184 ], [ %.1320, %181 ]
  %.0314 = phi i64 [ %.1315, %187 ], [ %.1315, %184 ], [ 0, %181 ]
  %191 = load i32, ptr %24, align 8, !tbaa !43
  %192 = and i32 %191, 2
  %.not350 = icmp eq i32 %192, 0
  %193 = add nsw i64 %.0314, %174
  %194 = icmp slt i64 %193, 4294967296
  %195 = icmp slt i64 %174, 4278190081
  %brmerge = or i1 %195, %179
  %196 = and i1 %194, %brmerge
  %or.cond405 = select i1 %.not350, i1 %196, i1 false
  %.4323 = select i1 %or.cond405, i32 %.2321, i32 45
  %197 = or i32 %182, 8
  store i32 %197, ptr %48, align 4, !tbaa !50
  br label %212

198:                                              ; preds = %169
  %199 = getelementptr inbounds nuw i8, ptr %12, i64 288
  %200 = load i32, ptr %199, align 8, !tbaa !18
  %201 = getelementptr inbounds nuw i8, ptr %12, i64 60
  %202 = icmp eq i32 %200, -1
  %spec.select374 = select i1 %202, i32 8, i32 %200
  store i32 %spec.select374, ptr %201, align 4, !tbaa !68
  %203 = load i32, ptr %48, align 4, !tbaa !50
  %204 = or i32 %203, 8
  store i32 %204, ptr %48, align 4, !tbaa !50
  %205 = load i32, ptr %24, align 8, !tbaa !43
  %206 = and i32 %205, 1
  %207 = icmp eq i32 %206, 0
  %208 = icmp eq i32 %spec.select374, 0
  %. = select i1 %208, i32 10, i32 20
  %.5324 = select i1 %207, i32 45, i32 %.
  %209 = and i32 %203, 1
  %.not347 = icmp eq i32 %209, 0
  br i1 %.not347, label %212, label %210

210:                                              ; preds = %198
  %spec.store.select7 = select i1 %207, i32 45, i32 20
  %211 = load i32, ptr %54, align 8, !tbaa !52
  %.off375 = add i32 %211, -1
  %switch376 = icmp ult i32 %.off375, 3
  %spec.select377 = select i1 %switch376, i32 %spec.store.select7, i32 %.5324
  br label %212

212:                                              ; preds = %210, %167, %159, %198, %190
  %213 = phi i32 [ 0, %159 ], [ 0, %167 ], [ %spec.select, %190 ], [ %spec.select374, %198 ], [ %spec.select374, %210 ]
  %.0319 = phi i32 [ 20, %159 ], [ 20, %167 ], [ %.4323, %190 ], [ %.5324, %198 ], [ %spec.select377, %210 ]
  %.1317 = phi i64 [ %.0316, %159 ], [ 0, %167 ], [ 0, %190 ], [ 0, %198 ], [ 0, %210 ]
  %.0313 = phi ptr [ %156, %159 ], [ null, %167 ], [ null, %190 ], [ null, %198 ], [ null, %210 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %7, i8 0, i64 32, i1 false)
  store i32 67324752, ptr %7, align 16
  %214 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %215 = trunc i32 %.0319 to i16
  %216 = trunc i32 %.0319 to i8
  store i8 %216, ptr %214, align 4, !tbaa !41
  %217 = lshr i32 %.0319, 8
  %218 = trunc i32 %217 to i8
  %219 = getelementptr inbounds nuw i8, ptr %7, i64 5
  store i8 %218, ptr %219, align 1, !tbaa !41
  %220 = getelementptr inbounds nuw i8, ptr %7, i64 6
  %221 = load i32, ptr %48, align 4, !tbaa !50
  %222 = trunc i32 %221 to i8
  store i8 %222, ptr %220, align 2, !tbaa !41
  %223 = lshr i32 %221, 8
  %224 = trunc i32 %223 to i8
  %225 = getelementptr inbounds nuw i8, ptr %7, i64 7
  store i8 %224, ptr %225, align 1, !tbaa !41
  %226 = load i32, ptr %54, align 8, !tbaa !52
  %227 = and i32 %226, -2
  %switch379 = icmp eq i32 %227, 2
  %228 = trunc i32 %213 to i8
  %229 = lshr i32 %213, 8
  %230 = trunc i32 %229 to i8
  %.sink408 = select i1 %switch379, i8 99, i8 %228
  %.sink = select i1 %switch379, i8 0, i8 %230
  %231 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i8 %.sink408, ptr %231, align 8, !tbaa !41
  %232 = getelementptr inbounds nuw i8, ptr %7, i64 9
  store i8 %.sink, ptr %232, align 1, !tbaa !41
  %233 = getelementptr inbounds nuw i8, ptr %7, i64 10
  %234 = load ptr, ptr %55, align 8, !tbaa !53
  %235 = call i64 @archive_entry_mtime(ptr noundef %234) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  store i64 %235, ptr %5, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %6) #13
  %236 = call ptr @localtime_r(ptr noundef nonnull %5, ptr noundef nonnull %6) #13
  %237 = getelementptr inbounds nuw i8, ptr %236, i64 20
  %238 = load i32, ptr %237, align 4, !tbaa !69
  %239 = icmp slt i32 %238, 80
  br i1 %239, label %dos_time.exit, label %240

240:                                              ; preds = %212
  %241 = icmp samesign ugt i32 %238, 207
  br i1 %241, label %dos_time.exit, label %242

242:                                              ; preds = %240
  %243 = shl nuw nsw i32 %238, 9
  %244 = add nuw nsw i32 %243, 24576
  %245 = and i32 %244, 65024
  %246 = getelementptr inbounds nuw i8, ptr %236, i64 16
  %247 = load i32, ptr %246, align 8, !tbaa !71
  %248 = shl i32 %247, 5
  %249 = add i32 %248, 32
  %250 = and i32 %249, 480
  %251 = or disjoint i32 %245, %250
  %252 = getelementptr inbounds nuw i8, ptr %236, i64 12
  %253 = load i32, ptr %252, align 4, !tbaa !72
  %254 = and i32 %253, 31
  %255 = or disjoint i32 %251, %254
  %256 = shl nuw i32 %255, 16
  %257 = getelementptr inbounds nuw i8, ptr %236, i64 8
  %258 = load i32, ptr %257, align 8, !tbaa !73
  %259 = shl i32 %258, 11
  %260 = and i32 %259, 63488
  %261 = or disjoint i32 %256, %260
  %262 = getelementptr inbounds nuw i8, ptr %236, i64 4
  %263 = load i32, ptr %262, align 4, !tbaa !74
  %264 = shl i32 %263, 5
  %265 = and i32 %264, 2016
  %266 = or disjoint i32 %261, %265
  %267 = load i32, ptr %236, align 8, !tbaa !75
  %268 = lshr i32 %267, 1
  %269 = and i32 %268, 31
  %270 = or disjoint i32 %266, %269
  br label %dos_time.exit

dos_time.exit:                                    ; preds = %212, %240, %242
  %.0.i387 = phi i32 [ %270, %242 ], [ 2162688, %212 ], [ -6307971, %240 ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %6) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %271 = trunc i32 %.0.i387 to i8
  store i8 %271, ptr %233, align 2, !tbaa !41
  %272 = lshr i32 %.0.i387, 8
  %273 = trunc i32 %272 to i8
  %274 = getelementptr inbounds nuw i8, ptr %7, i64 11
  store i8 %273, ptr %274, align 1, !tbaa !41
  %275 = lshr i32 %.0.i387, 16
  %276 = trunc i32 %275 to i8
  %277 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store i8 %276, ptr %277, align 4, !tbaa !41
  %278 = lshr i32 %.0.i387, 24
  %279 = trunc nuw i32 %278 to i8
  %280 = getelementptr inbounds nuw i8, ptr %7, i64 13
  store i8 %279, ptr %280, align 1, !tbaa !41
  %281 = load i32, ptr %48, align 4, !tbaa !50
  %282 = and i32 %281, 8
  %283 = icmp eq i32 %282, 0
  br i1 %283, label %284, label %.thread409

284:                                              ; preds = %dos_time.exit
  %285 = getelementptr inbounds nuw i8, ptr %7, i64 14
  %286 = load i32, ptr %53, align 8, !tbaa !51
  %287 = trunc i32 %286 to i8
  store i8 %287, ptr %285, align 2, !tbaa !41
  %288 = lshr i32 %286, 8
  %289 = trunc i32 %288 to i8
  %290 = getelementptr inbounds nuw i8, ptr %7, i64 15
  store i8 %289, ptr %290, align 1, !tbaa !41
  %291 = lshr i32 %286, 16
  %292 = trunc i32 %291 to i8
  %293 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i8 %292, ptr %293, align 16, !tbaa !41
  %294 = lshr i32 %286, 24
  %295 = trunc nuw i32 %294 to i8
  %296 = getelementptr inbounds nuw i8, ptr %7, i64 17
  store i8 %295, ptr %296, align 1, !tbaa !41
  %297 = getelementptr inbounds nuw i8, ptr %7, i64 18
  %298 = load i64, ptr %44, align 8, !tbaa !66
  %299 = trunc i64 %298 to i8
  store i8 %299, ptr %297, align 2, !tbaa !41
  %300 = lshr i64 %298, 8
  %301 = trunc i64 %300 to i8
  %302 = getelementptr inbounds nuw i8, ptr %7, i64 19
  store i8 %301, ptr %302, align 1, !tbaa !41
  %303 = lshr i64 %298, 16
  %304 = trunc i64 %303 to i8
  %305 = getelementptr inbounds nuw i8, ptr %7, i64 20
  store i8 %304, ptr %305, align 4, !tbaa !41
  %306 = lshr i64 %298, 24
  %307 = trunc i64 %306 to i8
  %308 = getelementptr inbounds nuw i8, ptr %7, i64 21
  store i8 %307, ptr %308, align 1, !tbaa !41
  %309 = getelementptr inbounds nuw i8, ptr %7, i64 22
  %310 = load i64, ptr %45, align 8, !tbaa !67
  %311 = trunc i64 %310 to i8
  store i8 %311, ptr %309, align 2, !tbaa !41
  %312 = lshr i64 %310, 8
  %313 = trunc i64 %312 to i8
  %314 = getelementptr inbounds nuw i8, ptr %7, i64 23
  store i8 %313, ptr %314, align 1, !tbaa !41
  %315 = lshr i64 %310, 16
  %316 = trunc i64 %315 to i8
  %317 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i8 %316, ptr %317, align 8, !tbaa !41
  %318 = lshr i64 %310, 24
  %319 = trunc i64 %318 to i8
  %320 = getelementptr inbounds nuw i8, ptr %7, i64 25
  store i8 %319, ptr %320, align 1, !tbaa !41
  %321 = getelementptr inbounds nuw i8, ptr %7, i64 26
  %322 = trunc i64 %.010.i to i8
  store i8 %322, ptr %321, align 2, !tbaa !41
  %323 = lshr i64 %.010.i, 8
  %324 = trunc i64 %323 to i8
  %325 = getelementptr inbounds nuw i8, ptr %7, i64 27
  store i8 %324, ptr %325, align 1, !tbaa !41
  %326 = load i32, ptr %54, align 8, !tbaa !52
  %327 = icmp eq i32 %326, 1
  br i1 %327, label %.sink.split, label %336

.thread409:                                       ; preds = %dos_time.exit
  %328 = getelementptr inbounds nuw i8, ptr %7, i64 26
  %329 = trunc i64 %.010.i to i8
  store i8 %329, ptr %328, align 2, !tbaa !41
  %330 = lshr i64 %.010.i, 8
  %331 = trunc i64 %330 to i8
  %332 = getelementptr inbounds nuw i8, ptr %7, i64 27
  store i8 %331, ptr %332, align 1, !tbaa !41
  %333 = load i32, ptr %54, align 8, !tbaa !52
  %334 = icmp eq i32 %333, 1
  br i1 %334, label %.sink.split, label %336

.sink.split:                                      ; preds = %284, %.thread409
  %.sink414 = phi i8 [ %273, %.thread409 ], [ %295, %284 ]
  %.ph = phi i8 [ %331, %.thread409 ], [ %324, %284 ]
  %.ph413 = phi i8 [ %329, %.thread409 ], [ %322, %284 ]
  %335 = getelementptr inbounds nuw i8, ptr %12, i64 89
  store i8 %.sink414, ptr %335, align 1, !tbaa !76
  br label %336

336:                                              ; preds = %.sink.split, %.thread409, %284
  %337 = phi i8 [ %331, %.thread409 ], [ %324, %284 ], [ %.ph, %.sink.split ]
  %338 = phi i8 [ %329, %.thread409 ], [ %322, %284 ], [ %.ph413, %.sink.split ]
  %339 = getelementptr inbounds nuw i8, ptr %12, i64 232
  %340 = load ptr, ptr %339, align 8, !tbaa !77
  %341 = icmp eq ptr %340, null
  br i1 %341, label %354, label %342

342:                                              ; preds = %336
  %343 = getelementptr inbounds nuw i8, ptr %12, i64 240
  %344 = load ptr, ptr %343, align 8, !tbaa !78
  %345 = getelementptr inbounds nuw i8, ptr %344, i64 24
  %346 = load ptr, ptr %345, align 8, !tbaa !79
  %347 = getelementptr inbounds nuw i8, ptr %346, i64 46
  %348 = getelementptr inbounds nuw i8, ptr %344, i64 16
  %349 = load ptr, ptr %348, align 8, !tbaa !81
  %350 = getelementptr inbounds nuw i8, ptr %344, i64 8
  %351 = load i64, ptr %350, align 8, !tbaa !82
  %352 = getelementptr inbounds nuw i8, ptr %349, i64 %351
  %353 = icmp ugt ptr %347, %352
  br i1 %353, label %354, label %369

354:                                              ; preds = %342, %336
  %355 = call noalias dereferenceable_or_null(32) ptr @calloc(i64 noundef 1, i64 noundef 32) #14
  %356 = icmp eq ptr %355, null
  br i1 %356, label %cd_alloc.exit, label %357

357:                                              ; preds = %354
  %358 = getelementptr inbounds nuw i8, ptr %355, i64 8
  store i64 65536, ptr %358, align 8, !tbaa !82
  %359 = call noalias dereferenceable_or_null(65536) ptr @malloc(i64 noundef 65536) #15
  %360 = getelementptr inbounds nuw i8, ptr %355, i64 16
  store ptr %359, ptr %360, align 8, !tbaa !81
  %361 = icmp eq ptr %359, null
  br i1 %361, label %362, label %363

362:                                              ; preds = %357
  call void @free(ptr noundef nonnull %355) #13
  br label %cd_alloc.exit

363:                                              ; preds = %357
  %364 = getelementptr inbounds nuw i8, ptr %355, i64 24
  store ptr %359, ptr %364, align 8, !tbaa !79
  %365 = getelementptr inbounds nuw i8, ptr %12, i64 240
  br i1 %341, label %366, label %367

366:                                              ; preds = %363
  store ptr %355, ptr %365, align 8, !tbaa !78
  store ptr %355, ptr %339, align 8, !tbaa !77
  br label %369

367:                                              ; preds = %363
  %368 = load ptr, ptr %365, align 8, !tbaa !78
  store ptr %355, ptr %368, align 8, !tbaa !83
  store ptr %355, ptr %365, align 8, !tbaa !78
  br label %369

369:                                              ; preds = %367, %366, %342
  %370 = phi ptr [ %359, %367 ], [ %359, %366 ], [ %346, %342 ]
  %371 = phi ptr [ %355, %367 ], [ %355, %366 ], [ %344, %342 ]
  %372 = getelementptr inbounds nuw i8, ptr %371, i64 24
  %373 = getelementptr inbounds nuw i8, ptr %370, i64 46
  store ptr %373, ptr %372, align 8, !tbaa !79
  %374 = getelementptr inbounds nuw i8, ptr %12, i64 248
  %375 = load i64, ptr %374, align 8, !tbaa !84
  %376 = add i64 %375, 46
  store i64 %376, ptr %374, align 8, !tbaa !84
  br label %cd_alloc.exit

cd_alloc.exit:                                    ; preds = %354, %362, %369
  %.1.i = phi ptr [ %370, %369 ], [ null, %354 ], [ null, %362 ]
  %377 = getelementptr inbounds nuw i8, ptr %12, i64 208
  store ptr %.1.i, ptr %377, align 8, !tbaa !85
  %378 = getelementptr inbounds nuw i8, ptr %12, i64 256
  %379 = load i64, ptr %378, align 8, !tbaa !86
  %380 = add i64 %379, 1
  store i64 %380, ptr %378, align 8, !tbaa !86
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(46) %.1.i, i8 0, i64 46, i1 false)
  %381 = load ptr, ptr %377, align 8, !tbaa !85
  store i32 33639248, ptr %381, align 1
  %382 = load ptr, ptr %377, align 8, !tbaa !85
  %383 = getelementptr inbounds nuw i8, ptr %382, i64 4
  %384 = add nuw nsw i16 %215, 768
  store i8 %216, ptr %383, align 1, !tbaa !41
  %385 = lshr i16 %384, 8
  %386 = trunc nuw i16 %385 to i8
  %387 = getelementptr inbounds nuw i8, ptr %382, i64 5
  store i8 %386, ptr %387, align 1, !tbaa !41
  %388 = load ptr, ptr %377, align 8, !tbaa !85
  %389 = getelementptr inbounds nuw i8, ptr %388, i64 6
  store i8 %216, ptr %389, align 1, !tbaa !41
  %390 = getelementptr inbounds nuw i8, ptr %388, i64 7
  store i8 %218, ptr %390, align 1, !tbaa !41
  %391 = load ptr, ptr %377, align 8, !tbaa !85
  %392 = getelementptr inbounds nuw i8, ptr %391, i64 8
  %393 = load i32, ptr %48, align 4, !tbaa !50
  %394 = trunc i32 %393 to i8
  store i8 %394, ptr %392, align 1, !tbaa !41
  %395 = lshr i32 %393, 8
  %396 = trunc i32 %395 to i8
  %397 = getelementptr inbounds nuw i8, ptr %391, i64 9
  store i8 %396, ptr %397, align 1, !tbaa !41
  %398 = load i32, ptr %54, align 8, !tbaa !52
  %399 = and i32 %398, -2
  %switch381 = icmp eq i32 %399, 2
  %400 = load ptr, ptr %377, align 8, !tbaa !85
  %401 = getelementptr inbounds nuw i8, ptr %400, i64 10
  br i1 %switch381, label %402, label %403

402:                                              ; preds = %cd_alloc.exit
  store i8 99, ptr %401, align 1, !tbaa !41
  br label %409

403:                                              ; preds = %cd_alloc.exit
  %404 = getelementptr inbounds nuw i8, ptr %12, i64 60
  %405 = load i32, ptr %404, align 4, !tbaa !68
  %406 = trunc i32 %405 to i8
  store i8 %406, ptr %401, align 1, !tbaa !41
  %407 = lshr i32 %405, 8
  %408 = trunc i32 %407 to i8
  br label %409

409:                                              ; preds = %403, %402
  %.sink416 = phi i8 [ %408, %403 ], [ 0, %402 ]
  %410 = getelementptr inbounds nuw i8, ptr %400, i64 11
  store i8 %.sink416, ptr %410, align 1, !tbaa !41
  %411 = load ptr, ptr %377, align 8, !tbaa !85
  %412 = getelementptr inbounds nuw i8, ptr %411, i64 12
  %413 = load ptr, ptr %55, align 8, !tbaa !53
  %414 = call i64 @archive_entry_mtime(ptr noundef %413) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store i64 %414, ptr %3, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %4) #13
  %415 = call ptr @localtime_r(ptr noundef nonnull %3, ptr noundef nonnull %4) #13
  %416 = getelementptr inbounds nuw i8, ptr %415, i64 20
  %417 = load i32, ptr %416, align 4, !tbaa !69
  %418 = icmp slt i32 %417, 80
  br i1 %418, label %dos_time.exit389, label %419

419:                                              ; preds = %409
  %420 = icmp samesign ugt i32 %417, 207
  br i1 %420, label %dos_time.exit389, label %421

421:                                              ; preds = %419
  %422 = shl nuw nsw i32 %417, 9
  %423 = add nuw nsw i32 %422, 24576
  %424 = and i32 %423, 65024
  %425 = getelementptr inbounds nuw i8, ptr %415, i64 16
  %426 = load i32, ptr %425, align 8, !tbaa !71
  %427 = shl i32 %426, 5
  %428 = add i32 %427, 32
  %429 = and i32 %428, 480
  %430 = or disjoint i32 %424, %429
  %431 = getelementptr inbounds nuw i8, ptr %415, i64 12
  %432 = load i32, ptr %431, align 4, !tbaa !72
  %433 = and i32 %432, 31
  %434 = or disjoint i32 %430, %433
  %435 = shl nuw i32 %434, 16
  %436 = getelementptr inbounds nuw i8, ptr %415, i64 8
  %437 = load i32, ptr %436, align 8, !tbaa !73
  %438 = shl i32 %437, 11
  %439 = and i32 %438, 63488
  %440 = or disjoint i32 %435, %439
  %441 = getelementptr inbounds nuw i8, ptr %415, i64 4
  %442 = load i32, ptr %441, align 4, !tbaa !74
  %443 = shl i32 %442, 5
  %444 = and i32 %443, 2016
  %445 = or disjoint i32 %440, %444
  %446 = load i32, ptr %415, align 8, !tbaa !75
  %447 = lshr i32 %446, 1
  %448 = and i32 %447, 31
  %449 = or disjoint i32 %445, %448
  br label %dos_time.exit389

dos_time.exit389:                                 ; preds = %409, %419, %421
  %.0.i388 = phi i32 [ %449, %421 ], [ 2162688, %409 ], [ -6307971, %419 ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %4) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  %450 = trunc i32 %.0.i388 to i8
  store i8 %450, ptr %412, align 1, !tbaa !41
  %451 = lshr i32 %.0.i388, 8
  %452 = trunc i32 %451 to i8
  %453 = getelementptr inbounds nuw i8, ptr %411, i64 13
  store i8 %452, ptr %453, align 1, !tbaa !41
  %454 = lshr i32 %.0.i388, 16
  %455 = trunc i32 %454 to i8
  %456 = getelementptr inbounds nuw i8, ptr %411, i64 14
  store i8 %455, ptr %456, align 1, !tbaa !41
  %457 = lshr i32 %.0.i388, 24
  %458 = trunc nuw i32 %457 to i8
  %459 = getelementptr inbounds nuw i8, ptr %411, i64 15
  store i8 %458, ptr %459, align 1, !tbaa !41
  %460 = load ptr, ptr %377, align 8, !tbaa !85
  %461 = getelementptr inbounds nuw i8, ptr %460, i64 28
  store i8 %338, ptr %461, align 1, !tbaa !41
  %462 = getelementptr inbounds nuw i8, ptr %460, i64 29
  store i8 %337, ptr %462, align 1, !tbaa !41
  %463 = load ptr, ptr %377, align 8, !tbaa !85
  %464 = getelementptr inbounds nuw i8, ptr %463, i64 38
  %465 = load ptr, ptr %55, align 8, !tbaa !53
  %466 = call i32 @archive_entry_mode(ptr noundef %465) #13
  store i8 0, ptr %464, align 1, !tbaa !41
  %467 = getelementptr inbounds nuw i8, ptr %463, i64 39
  store i8 0, ptr %467, align 1, !tbaa !41
  %468 = trunc i32 %466 to i8
  %469 = getelementptr inbounds nuw i8, ptr %463, i64 40
  store i8 %468, ptr %469, align 1, !tbaa !41
  %470 = lshr i32 %466, 8
  %471 = trunc i32 %470 to i8
  %472 = getelementptr inbounds nuw i8, ptr %463, i64 41
  store i8 %471, ptr %472, align 1, !tbaa !41
  %473 = load ptr, ptr %339, align 8, !tbaa !77
  %474 = icmp eq ptr %473, null
  br i1 %474, label %487, label %475

475:                                              ; preds = %dos_time.exit389
  %476 = getelementptr inbounds nuw i8, ptr %12, i64 240
  %477 = load ptr, ptr %476, align 8, !tbaa !78
  %478 = getelementptr inbounds nuw i8, ptr %477, i64 24
  %479 = load ptr, ptr %478, align 8, !tbaa !79
  %480 = getelementptr inbounds nuw i8, ptr %479, i64 %.010.i
  %481 = getelementptr inbounds nuw i8, ptr %477, i64 16
  %482 = load ptr, ptr %481, align 8, !tbaa !81
  %483 = getelementptr inbounds nuw i8, ptr %477, i64 8
  %484 = load i64, ptr %483, align 8, !tbaa !82
  %485 = getelementptr inbounds nuw i8, ptr %482, i64 %484
  %486 = icmp ugt ptr %480, %485
  br i1 %486, label %487, label %502

487:                                              ; preds = %475, %dos_time.exit389
  %488 = call noalias dereferenceable_or_null(32) ptr @calloc(i64 noundef 1, i64 noundef 32) #14
  %489 = icmp eq ptr %488, null
  br i1 %489, label %cd_alloc.exit391, label %490

490:                                              ; preds = %487
  %491 = getelementptr inbounds nuw i8, ptr %488, i64 8
  store i64 65536, ptr %491, align 8, !tbaa !82
  %492 = call noalias dereferenceable_or_null(65536) ptr @malloc(i64 noundef 65536) #15
  %493 = getelementptr inbounds nuw i8, ptr %488, i64 16
  store ptr %492, ptr %493, align 8, !tbaa !81
  %494 = icmp eq ptr %492, null
  br i1 %494, label %495, label %496

495:                                              ; preds = %490
  call void @free(ptr noundef nonnull %488) #13
  br label %cd_alloc.exit391

496:                                              ; preds = %490
  %497 = getelementptr inbounds nuw i8, ptr %488, i64 24
  store ptr %492, ptr %497, align 8, !tbaa !79
  %498 = getelementptr inbounds nuw i8, ptr %12, i64 240
  br i1 %474, label %499, label %500

499:                                              ; preds = %496
  store ptr %488, ptr %498, align 8, !tbaa !78
  store ptr %488, ptr %339, align 8, !tbaa !77
  br label %502

500:                                              ; preds = %496
  %501 = load ptr, ptr %498, align 8, !tbaa !78
  store ptr %488, ptr %501, align 8, !tbaa !83
  store ptr %488, ptr %498, align 8, !tbaa !78
  br label %502

502:                                              ; preds = %500, %499, %475
  %503 = phi ptr [ %492, %500 ], [ %492, %499 ], [ %479, %475 ]
  %504 = phi ptr [ %488, %500 ], [ %488, %499 ], [ %477, %475 ]
  %505 = getelementptr inbounds nuw i8, ptr %504, i64 24
  %506 = getelementptr inbounds nuw i8, ptr %503, i64 %.010.i
  store ptr %506, ptr %505, align 8, !tbaa !79
  %507 = getelementptr inbounds nuw i8, ptr %12, i64 248
  %508 = load i64, ptr %507, align 8, !tbaa !84
  %509 = add i64 %508, %.010.i
  store i64 %509, ptr %507, align 8, !tbaa !84
  br label %cd_alloc.exit391

cd_alloc.exit391:                                 ; preds = %487, %495, %502
  %.1.i390 = phi ptr [ %503, %502 ], [ null, %487 ], [ null, %495 ]
  %510 = load ptr, ptr %55, align 8, !tbaa !53
  %511 = call ptr @archive_entry_pathname(ptr noundef %510) #13
  %512 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %511) #16
  %513 = call i32 @archive_entry_filetype(ptr noundef %510) #13
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.1.i390, ptr nonnull align 1 %511, i64 %512, i1 false)
  %514 = icmp eq i32 %513, 16384
  br i1 %514, label %515, label %copy_path.exit

515:                                              ; preds = %cd_alloc.exit391
  %516 = getelementptr i8, ptr %511, i64 %512
  %517 = getelementptr i8, ptr %516, i64 -1
  %518 = load i8, ptr %517, align 1, !tbaa !41
  %.not.i392 = icmp eq i8 %518, 47
  br i1 %.not.i392, label %copy_path.exit, label %519

519:                                              ; preds = %515
  %520 = getelementptr inbounds nuw i8, ptr %.1.i390, i64 %512
  store i8 47, ptr %520, align 1, !tbaa !41
  br label %copy_path.exit

copy_path.exit:                                   ; preds = %cd_alloc.exit391, %515, %519
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(144) %8, i8 0, i64 144, i1 false)
  %521 = call i32 @archive_entry_uid_is_set(ptr noundef %1) #13
  %.not354 = icmp eq i32 %521, 0
  br i1 %.not354, label %522, label %524

522:                                              ; preds = %copy_path.exit
  %523 = call i32 @archive_entry_gid_is_set(ptr noundef %1) #13
  %.not355 = icmp eq i32 %523, 0
  br i1 %.not355, label %552, label %524

524:                                              ; preds = %522, %copy_path.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(5) %8, ptr noundef nonnull align 1 dereferenceable(5) @.str.36, i64 5, i1 false)
  %525 = getelementptr inbounds nuw i8, ptr %8, i64 5
  %526 = getelementptr inbounds nuw i8, ptr %8, i64 6
  store i8 4, ptr %525, align 1, !tbaa !41
  %527 = call i64 @archive_entry_uid(ptr noundef %1) #13
  %528 = trunc i64 %527 to i8
  store i8 %528, ptr %526, align 2, !tbaa !41
  %529 = lshr i64 %527, 8
  %530 = trunc i64 %529 to i8
  %531 = getelementptr inbounds nuw i8, ptr %8, i64 7
  store i8 %530, ptr %531, align 1, !tbaa !41
  %532 = lshr i64 %527, 16
  %533 = trunc i64 %532 to i8
  %534 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i8 %533, ptr %534, align 8, !tbaa !41
  %535 = lshr i64 %527, 24
  %536 = trunc i64 %535 to i8
  %537 = getelementptr inbounds nuw i8, ptr %8, i64 9
  store i8 %536, ptr %537, align 1, !tbaa !41
  %538 = getelementptr inbounds nuw i8, ptr %8, i64 10
  %539 = getelementptr inbounds nuw i8, ptr %8, i64 11
  store i8 4, ptr %538, align 2, !tbaa !41
  %540 = call i64 @archive_entry_gid(ptr noundef %1) #13
  %541 = trunc i64 %540 to i8
  store i8 %541, ptr %539, align 1, !tbaa !41
  %542 = lshr i64 %540, 8
  %543 = trunc i64 %542 to i8
  %544 = getelementptr inbounds nuw i8, ptr %8, i64 12
  store i8 %543, ptr %544, align 4, !tbaa !41
  %545 = lshr i64 %540, 16
  %546 = trunc i64 %545 to i8
  %547 = getelementptr inbounds nuw i8, ptr %8, i64 13
  store i8 %546, ptr %547, align 1, !tbaa !41
  %548 = lshr i64 %540, 24
  %549 = trunc i64 %548 to i8
  %550 = getelementptr inbounds nuw i8, ptr %8, i64 14
  store i8 %549, ptr %550, align 2, !tbaa !41
  %551 = getelementptr inbounds nuw i8, ptr %8, i64 15
  br label %552

552:                                              ; preds = %524, %522
  %.0311 = phi ptr [ %551, %524 ], [ %8, %522 ]
  %553 = load i32, ptr %48, align 4, !tbaa !50
  %554 = and i32 %553, 1
  %.not356 = icmp eq i32 %554, 0
  br i1 %.not356, label %582, label %555

555:                                              ; preds = %552
  %556 = load i32, ptr %54, align 8, !tbaa !52
  %557 = and i32 %556, -2
  %switch383 = icmp eq i32 %557, 2
  br i1 %switch383, label %558, label %582

558:                                              ; preds = %555
  store i64 4990269866398685441, ptr %.0311, align 1
  %559 = load ptr, ptr %55, align 8, !tbaa !53
  %560 = call i32 @archive_entry_size_is_set(ptr noundef %559) #13
  %.not357 = icmp eq i32 %560, 0
  br i1 %.not357, label %568, label %561

561:                                              ; preds = %558
  %562 = load ptr, ptr %55, align 8, !tbaa !53
  %563 = call i64 @archive_entry_size(ptr noundef %562) #13
  %564 = icmp slt i64 %563, 20
  br i1 %564, label %565, label %568

565:                                              ; preds = %561
  %566 = getelementptr inbounds nuw i8, ptr %.0311, i64 4
  store i8 2, ptr %566, align 1, !tbaa !41
  %567 = getelementptr inbounds nuw i8, ptr %.0311, i64 5
  store i8 0, ptr %567, align 1, !tbaa !41
  br label %568

568:                                              ; preds = %558, %561, %565
  %.sink418 = phi i32 [ 2, %565 ], [ 1, %561 ], [ 1, %558 ]
  %569 = getelementptr inbounds nuw i8, ptr %12, i64 92
  store i32 %.sink418, ptr %569, align 4, !tbaa !87
  %570 = getelementptr inbounds nuw i8, ptr %.0311, i64 8
  %571 = load i32, ptr %54, align 8, !tbaa !52
  %572 = icmp eq i32 %571, 2
  %573 = select i1 %572, i8 1, i8 3
  %574 = getelementptr inbounds nuw i8, ptr %.0311, i64 9
  store i8 %573, ptr %570, align 1, !tbaa !41
  %575 = getelementptr inbounds nuw i8, ptr %12, i64 60
  %576 = load i32, ptr %575, align 4, !tbaa !68
  %577 = trunc i32 %576 to i8
  store i8 %577, ptr %574, align 1, !tbaa !41
  %578 = lshr i32 %576, 8
  %579 = trunc i32 %578 to i8
  %580 = getelementptr inbounds nuw i8, ptr %.0311, i64 10
  store i8 %579, ptr %580, align 1, !tbaa !41
  %581 = getelementptr inbounds nuw i8, ptr %.0311, i64 11
  br label %582

582:                                              ; preds = %555, %568, %552
  %.1312 = phi ptr [ %581, %568 ], [ %.0311, %552 ], [ %.0311, %555 ]
  %583 = getelementptr inbounds nuw i8, ptr %12, i64 248
  %584 = load i64, ptr %583, align 8, !tbaa !84
  %585 = getelementptr inbounds nuw i8, ptr %12, i64 216
  store i64 %584, ptr %585, align 8, !tbaa !88
  %586 = ptrtoint ptr %.1312 to i64
  %587 = ptrtoint ptr %8 to i64
  %588 = sub i64 %586, %587
  %589 = load ptr, ptr %339, align 8, !tbaa !77
  %590 = icmp eq ptr %589, null
  br i1 %590, label %603, label %591

591:                                              ; preds = %582
  %592 = getelementptr inbounds nuw i8, ptr %12, i64 240
  %593 = load ptr, ptr %592, align 8, !tbaa !78
  %594 = getelementptr inbounds nuw i8, ptr %593, i64 24
  %595 = load ptr, ptr %594, align 8, !tbaa !79
  %596 = getelementptr inbounds nuw i8, ptr %595, i64 %588
  %597 = getelementptr inbounds nuw i8, ptr %593, i64 16
  %598 = load ptr, ptr %597, align 8, !tbaa !81
  %599 = getelementptr inbounds nuw i8, ptr %593, i64 8
  %600 = load i64, ptr %599, align 8, !tbaa !82
  %601 = getelementptr inbounds nuw i8, ptr %598, i64 %600
  %602 = icmp ugt ptr %596, %601
  br i1 %602, label %603, label %618

603:                                              ; preds = %591, %582
  %604 = call noalias dereferenceable_or_null(32) ptr @calloc(i64 noundef 1, i64 noundef 32) #14
  %605 = icmp eq ptr %604, null
  br i1 %605, label %cd_alloc.exit394, label %606

606:                                              ; preds = %603
  %607 = getelementptr inbounds nuw i8, ptr %604, i64 8
  store i64 65536, ptr %607, align 8, !tbaa !82
  %608 = call noalias dereferenceable_or_null(65536) ptr @malloc(i64 noundef 65536) #15
  %609 = getelementptr inbounds nuw i8, ptr %604, i64 16
  store ptr %608, ptr %609, align 8, !tbaa !81
  %610 = icmp eq ptr %608, null
  br i1 %610, label %611, label %612

611:                                              ; preds = %606
  call void @free(ptr noundef nonnull %604) #13
  br label %cd_alloc.exit394

612:                                              ; preds = %606
  %613 = getelementptr inbounds nuw i8, ptr %604, i64 24
  store ptr %608, ptr %613, align 8, !tbaa !79
  %614 = getelementptr inbounds nuw i8, ptr %12, i64 240
  br i1 %590, label %615, label %616

615:                                              ; preds = %612
  store ptr %604, ptr %614, align 8, !tbaa !78
  store ptr %604, ptr %339, align 8, !tbaa !77
  br label %618

616:                                              ; preds = %612
  %617 = load ptr, ptr %614, align 8, !tbaa !78
  store ptr %604, ptr %617, align 8, !tbaa !83
  store ptr %604, ptr %614, align 8, !tbaa !78
  br label %618

618:                                              ; preds = %616, %615, %591
  %619 = phi ptr [ %608, %616 ], [ %608, %615 ], [ %595, %591 ]
  %620 = phi ptr [ %604, %616 ], [ %604, %615 ], [ %593, %591 ]
  %621 = getelementptr inbounds nuw i8, ptr %620, i64 24
  %622 = getelementptr inbounds nuw i8, ptr %619, i64 %588
  store ptr %622, ptr %621, align 8, !tbaa !79
  %623 = add i64 %588, %584
  store i64 %623, ptr %583, align 8, !tbaa !84
  br label %cd_alloc.exit394

cd_alloc.exit394:                                 ; preds = %603, %611, %618
  %.1.i393 = phi ptr [ %619, %618 ], [ null, %603 ], [ null, %611 ]
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.1.i393, ptr nonnull align 16 %8, i64 %588, i1 false)
  %624 = call i32 @archive_entry_mtime_is_set(ptr noundef %1) #13
  %.not358 = icmp eq i32 %624, 0
  br i1 %.not358, label %625, label %629

625:                                              ; preds = %cd_alloc.exit394
  %626 = call i32 @archive_entry_atime_is_set(ptr noundef %1) #13
  %.not359 = icmp eq i32 %626, 0
  br i1 %.not359, label %627, label %629

627:                                              ; preds = %625
  %628 = call i32 @archive_entry_ctime_is_set(ptr noundef %1) #13
  %.not360 = icmp eq i32 %628, 0
  br i1 %.not360, label %694, label %629

629:                                              ; preds = %627, %625, %cd_alloc.exit394
  store i32 21589, ptr %.1312, align 1
  %630 = getelementptr inbounds nuw i8, ptr %.1312, i64 4
  %631 = call i32 @archive_entry_mtime_is_set(ptr noundef %1) #13
  %.not361 = icmp ne i32 %631, 0
  %632 = zext i1 %.not361 to i8
  %633 = call i32 @archive_entry_atime_is_set(ptr noundef %1) #13
  %.not362 = icmp eq i32 %633, 0
  %634 = select i1 %.not362, i8 0, i8 2
  %635 = or disjoint i8 %634, %632
  %636 = call i32 @archive_entry_ctime_is_set(ptr noundef %1) #13
  %.not363 = icmp eq i32 %636, 0
  %637 = select i1 %.not363, i8 0, i8 4
  %638 = or disjoint i8 %635, %637
  %639 = getelementptr inbounds nuw i8, ptr %.1312, i64 5
  store i8 %638, ptr %630, align 1, !tbaa !41
  %640 = call i32 @archive_entry_mtime_is_set(ptr noundef %1) #13
  %.not364 = icmp eq i32 %640, 0
  br i1 %.not364, label %654, label %641

641:                                              ; preds = %629
  %642 = call i64 @archive_entry_mtime(ptr noundef %1) #13
  %643 = trunc i64 %642 to i8
  store i8 %643, ptr %639, align 1, !tbaa !41
  %644 = lshr i64 %642, 8
  %645 = trunc i64 %644 to i8
  %646 = getelementptr inbounds nuw i8, ptr %.1312, i64 6
  store i8 %645, ptr %646, align 1, !tbaa !41
  %647 = lshr i64 %642, 16
  %648 = trunc i64 %647 to i8
  %649 = getelementptr inbounds nuw i8, ptr %.1312, i64 7
  store i8 %648, ptr %649, align 1, !tbaa !41
  %650 = lshr i64 %642, 24
  %651 = trunc i64 %650 to i8
  %652 = getelementptr inbounds nuw i8, ptr %.1312, i64 8
  store i8 %651, ptr %652, align 1, !tbaa !41
  %653 = getelementptr inbounds nuw i8, ptr %.1312, i64 9
  br label %654

654:                                              ; preds = %641, %629
  %.3 = phi ptr [ %653, %641 ], [ %639, %629 ]
  %655 = call i32 @archive_entry_atime_is_set(ptr noundef %1) #13
  %.not365 = icmp eq i32 %655, 0
  br i1 %.not365, label %669, label %656

656:                                              ; preds = %654
  %657 = call i64 @archive_entry_atime(ptr noundef %1) #13
  %658 = trunc i64 %657 to i8
  store i8 %658, ptr %.3, align 1, !tbaa !41
  %659 = lshr i64 %657, 8
  %660 = trunc i64 %659 to i8
  %661 = getelementptr inbounds nuw i8, ptr %.3, i64 1
  store i8 %660, ptr %661, align 1, !tbaa !41
  %662 = lshr i64 %657, 16
  %663 = trunc i64 %662 to i8
  %664 = getelementptr inbounds nuw i8, ptr %.3, i64 2
  store i8 %663, ptr %664, align 1, !tbaa !41
  %665 = lshr i64 %657, 24
  %666 = trunc i64 %665 to i8
  %667 = getelementptr inbounds nuw i8, ptr %.3, i64 3
  store i8 %666, ptr %667, align 1, !tbaa !41
  %668 = getelementptr inbounds nuw i8, ptr %.3, i64 4
  br label %669

669:                                              ; preds = %656, %654
  %.4 = phi ptr [ %668, %656 ], [ %.3, %654 ]
  %670 = call i32 @archive_entry_ctime_is_set(ptr noundef %1) #13
  %.not366 = icmp eq i32 %670, 0
  br i1 %.not366, label %684, label %671

671:                                              ; preds = %669
  %672 = call i64 @archive_entry_ctime(ptr noundef %1) #13
  %673 = trunc i64 %672 to i8
  store i8 %673, ptr %.4, align 1, !tbaa !41
  %674 = lshr i64 %672, 8
  %675 = trunc i64 %674 to i8
  %676 = getelementptr inbounds nuw i8, ptr %.4, i64 1
  store i8 %675, ptr %676, align 1, !tbaa !41
  %677 = lshr i64 %672, 16
  %678 = trunc i64 %677 to i8
  %679 = getelementptr inbounds nuw i8, ptr %.4, i64 2
  store i8 %678, ptr %679, align 1, !tbaa !41
  %680 = lshr i64 %672, 24
  %681 = trunc i64 %680 to i8
  %682 = getelementptr inbounds nuw i8, ptr %.4, i64 3
  store i8 %681, ptr %682, align 1, !tbaa !41
  %683 = getelementptr inbounds nuw i8, ptr %.4, i64 4
  br label %684

684:                                              ; preds = %671, %669
  %.5 = phi ptr [ %683, %671 ], [ %.4, %669 ]
  %685 = getelementptr inbounds nuw i8, ptr %.1312, i64 2
  %686 = ptrtoint ptr %.5 to i64
  %687 = sub i64 %686, %586
  %688 = trunc i64 %687 to i16
  %689 = add i16 %688, -4
  %690 = trunc i16 %689 to i8
  store i8 %690, ptr %685, align 1, !tbaa !41
  %691 = lshr i16 %689, 8
  %692 = trunc nuw i16 %691 to i8
  %693 = getelementptr inbounds nuw i8, ptr %.1312, i64 3
  store i8 %692, ptr %693, align 1, !tbaa !41
  br label %694

694:                                              ; preds = %684, %627
  %.2 = phi ptr [ %.5, %684 ], [ %.1312, %627 ]
  %695 = load ptr, ptr %55, align 8, !tbaa !53
  %696 = call i32 @archive_entry_size_is_set(ptr noundef %695) #13
  %.not367 = icmp eq i32 %696, 0
  br i1 %.not367, label %705, label %697

697:                                              ; preds = %694
  %698 = load i64, ptr %45, align 8, !tbaa !67
  %699 = icmp sgt i64 %698, 4294967295
  br i1 %699, label %703, label %700

700:                                              ; preds = %697
  %701 = load i64, ptr %44, align 8, !tbaa !66
  %702 = icmp sgt i64 %701, 4294967295
  br i1 %702, label %703, label %705

703:                                              ; preds = %700, %697
  store i32 1, ptr %.2, align 1
  %704 = getelementptr inbounds nuw i8, ptr %.2, i64 4
  br label %705

705:                                              ; preds = %703, %700, %694
  %.6 = phi ptr [ %704, %703 ], [ %.2, %700 ], [ %.2, %694 ]
  %706 = load i32, ptr %24, align 8, !tbaa !43
  %707 = and i32 %706, 4
  %.not368 = icmp eq i32 %707, 0
  br i1 %.not368, label %726, label %708

708:                                              ; preds = %705
  store i32 27768, ptr %.6, align 1
  %709 = getelementptr inbounds nuw i8, ptr %.6, i64 4
  store i8 7, ptr %709, align 1, !tbaa !41
  %710 = getelementptr inbounds nuw i8, ptr %.6, i64 5
  store i8 %216, ptr %710, align 1, !tbaa !41
  %711 = getelementptr inbounds nuw i8, ptr %.6, i64 6
  store i8 %386, ptr %711, align 1, !tbaa !41
  %712 = getelementptr inbounds nuw i8, ptr %.6, i64 7
  store i8 0, ptr %712, align 1, !tbaa !41
  %713 = getelementptr inbounds nuw i8, ptr %.6, i64 8
  store i8 0, ptr %713, align 1, !tbaa !41
  %714 = getelementptr inbounds nuw i8, ptr %.6, i64 9
  %715 = load ptr, ptr %55, align 8, !tbaa !53
  %716 = call i32 @archive_entry_mode(ptr noundef %715) #13
  store i8 0, ptr %714, align 1, !tbaa !41
  %717 = getelementptr inbounds nuw i8, ptr %.6, i64 10
  store i8 0, ptr %717, align 1, !tbaa !41
  %718 = trunc i32 %716 to i8
  %719 = getelementptr inbounds nuw i8, ptr %.6, i64 11
  store i8 %718, ptr %719, align 1, !tbaa !41
  %720 = lshr i32 %716, 8
  %721 = trunc i32 %720 to i8
  %722 = getelementptr inbounds nuw i8, ptr %.6, i64 12
  store i8 %721, ptr %722, align 1, !tbaa !41
  %723 = getelementptr inbounds nuw i8, ptr %.6, i64 13
  %724 = getelementptr inbounds nuw i8, ptr %.6, i64 2
  store i8 9, ptr %724, align 1, !tbaa !41
  %725 = getelementptr inbounds nuw i8, ptr %.6, i64 3
  store i8 0, ptr %725, align 1, !tbaa !41
  br label %726

726:                                              ; preds = %708, %705
  %.7 = phi ptr [ %723, %708 ], [ %.6, %705 ]
  %727 = getelementptr inbounds nuw i8, ptr %7, i64 28
  %728 = ptrtoint ptr %.7 to i64
  %729 = sub i64 %728, %587
  %730 = trunc i64 %729 to i8
  store i8 %730, ptr %727, align 4, !tbaa !41
  %731 = lshr i64 %729, 8
  %732 = trunc i64 %731 to i8
  %733 = getelementptr inbounds nuw i8, ptr %7, i64 29
  store i8 %732, ptr %733, align 1, !tbaa !41
  %734 = call i32 @__archive_write_output(ptr noundef %0, ptr noundef nonnull %7, i64 noundef 30) #13
  %.not369 = icmp eq i32 %734, 0
  br i1 %.not369, label %735, label %write_path.exit.thread

735:                                              ; preds = %726
  %736 = load i64, ptr %41, align 8, !tbaa !47
  %737 = add nsw i64 %736, 30
  store i64 %737, ptr %41, align 8, !tbaa !47
  %738 = load ptr, ptr %55, align 8, !tbaa !53
  %739 = call ptr @archive_entry_pathname(ptr noundef %738) #13
  %740 = call i32 @archive_entry_filetype(ptr noundef %738) #13
  %741 = icmp eq ptr %739, null
  br i1 %741, label %write_path.exit.thread, label %742

742:                                              ; preds = %735
  %743 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %739) #16
  %744 = call i32 @__archive_write_output(ptr noundef %0, ptr noundef nonnull %739, i64 noundef %743) #13
  %.not.i395 = icmp eq i32 %744, 0
  br i1 %.not.i395, label %745, label %write_path.exit.thread

745:                                              ; preds = %742
  %746 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %739) #16
  %747 = icmp eq i32 %740, 16384
  %748 = getelementptr i8, ptr %739, i64 %746
  %749 = getelementptr i8, ptr %748, i64 -1
  %750 = load i8, ptr %749, align 1, !tbaa !41
  %751 = icmp ne i8 %750, 47
  %752 = and i1 %747, %751
  br i1 %752, label %753, label %write_path.exit

753:                                              ; preds = %745
  %754 = call i32 @__archive_write_output(ptr noundef %0, ptr noundef nonnull @.str.43, i64 noundef 1) #13
  %.not18.i = icmp eq i32 %754, 0
  br i1 %.not18.i, label %755, label %write_path.exit.thread

755:                                              ; preds = %753
  %756 = add i64 %746, 1
  br label %write_path.exit

write_path.exit:                                  ; preds = %745, %755
  %.0.i396 = phi i64 [ %756, %755 ], [ %746, %745 ]
  %757 = trunc i64 %.0.i396 to i32
  %758 = icmp slt i32 %757, 1
  br i1 %758, label %write_path.exit.thread, label %759

759:                                              ; preds = %write_path.exit
  %760 = and i64 %.0.i396, 2147483647
  %761 = load i64, ptr %41, align 8, !tbaa !47
  %762 = add nsw i64 %761, %760
  store i64 %762, ptr %41, align 8, !tbaa !47
  %763 = call i32 @__archive_write_output(ptr noundef %0, ptr noundef nonnull %8, i64 noundef %729) #13
  %.not370 = icmp eq i32 %763, 0
  br i1 %.not370, label %764, label %write_path.exit.thread

764:                                              ; preds = %759
  %765 = load i64, ptr %41, align 8, !tbaa !47
  %766 = add nsw i64 %765, %729
  store i64 %766, ptr %41, align 8, !tbaa !47
  %.not371 = icmp eq ptr %.0313, null
  br i1 %.not371, label %776, label %767

767:                                              ; preds = %764
  %768 = call i32 @__archive_write_output(ptr noundef %0, ptr noundef nonnull %.0313, i64 noundef %.1317) #13
  %.not372 = icmp eq i32 %768, 0
  br i1 %.not372, label %769, label %write_path.exit.thread

769:                                              ; preds = %767
  %770 = load i64, ptr %46, align 8, !tbaa !89
  %771 = add i64 %770, %.1317
  store i64 %771, ptr %46, align 8, !tbaa !89
  %772 = load i64, ptr %47, align 8, !tbaa !90
  %773 = add i64 %772, %.1317
  store i64 %773, ptr %47, align 8, !tbaa !90
  %774 = load i64, ptr %41, align 8, !tbaa !47
  %775 = add i64 %774, %.1317
  store i64 %775, ptr %41, align 8, !tbaa !47
  br label %776

776:                                              ; preds = %769, %764
  %777 = getelementptr inbounds nuw i8, ptr %12, i64 60
  %778 = load i32, ptr %777, align 4, !tbaa !68
  %779 = icmp eq i32 %778, 8
  br i1 %779, label %780, label %write_path.exit.thread

780:                                              ; preds = %776
  %781 = getelementptr inbounds nuw i8, ptr %12, i64 312
  %782 = getelementptr inbounds nuw i8, ptr %12, i64 376
  %783 = getelementptr inbounds nuw i8, ptr %12, i64 432
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %782, i8 0, i64 24, i1 false)
  %784 = load ptr, ptr %783, align 8, !tbaa !33
  %785 = getelementptr inbounds nuw i8, ptr %12, i64 336
  store ptr %784, ptr %785, align 8, !tbaa !91
  %786 = getelementptr inbounds nuw i8, ptr %12, i64 424
  %787 = load i64, ptr %786, align 8, !tbaa !32
  %788 = trunc i64 %787 to i32
  %789 = getelementptr inbounds nuw i8, ptr %12, i64 344
  store i32 %788, ptr %789, align 8, !tbaa !92
  %790 = getelementptr inbounds nuw i8, ptr %12, i64 292
  %791 = load i32, ptr %790, align 4, !tbaa !30
  %792 = call i32 @cm_zlib_deflateInit2_(ptr noundef nonnull %781, i32 noundef %791, i32 noundef 8, i32 noundef -15, i32 noundef 8, i32 noundef 0, ptr noundef nonnull @.str.41, i32 noundef 112) #13
  %.not373 = icmp eq i32 %792, 0
  br i1 %.not373, label %write_path.exit.thread, label %793

793:                                              ; preds = %780
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %0, i32 noundef 12, ptr noundef nonnull @.str.42) #13
  br label %write_path.exit.thread

write_path.exit.thread:                           ; preds = %753, %742, %735, %116, %776, %780, %767, %759, %write_path.exit, %726, %793, %85, %37, %32, %22
  %.0 = phi i32 [ -25, %22 ], [ -25, %32 ], [ -25, %37 ], [ -30, %85 ], [ -30, %793 ], [ -30, %116 ], [ -30, %726 ], [ -30, %write_path.exit ], [ -30, %759 ], [ -30, %767 ], [ %.0325, %780 ], [ %.0325, %776 ], [ -30, %735 ], [ -30, %742 ], [ -30, %753 ]
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %8) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #13
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i64 @archive_write_zip_data(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca [18 x i8], align 16
  %9 = alloca [66 x i8], align 16
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  %14 = alloca [12 x i8], align 1
  %15 = alloca [12 x i8], align 1
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %19 = load ptr, ptr %18, align 8, !tbaa !17
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 40
  %21 = load i64, ptr %20, align 8, !tbaa !49
  %spec.select = tail call i64 @llvm.smin.i64(i64 %2, i64 %21)
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %23 = load i64, ptr %22, align 8, !tbaa !90
  %24 = add i64 %23, %spec.select
  store i64 %24, ptr %22, align 8, !tbaa !90
  %25 = icmp eq i64 %spec.select, 0
  br i1 %25, label %.loopexit, label %26

26:                                               ; preds = %3
  %27 = getelementptr inbounds nuw i8, ptr %19, i64 68
  %28 = load i32, ptr %27, align 4, !tbaa !50
  %29 = and i32 %28, 1
  %.not = icmp eq i32 %29, 0
  br i1 %.not, label %161, label %30

30:                                               ; preds = %26
  %31 = getelementptr inbounds nuw i8, ptr %19, i64 64
  %32 = load i32, ptr %31, align 8, !tbaa !52
  switch i32 %32, label %161 [
    i32 1, label %33
    i32 2, label %112
    i32 3, label %112
  ]

33:                                               ; preds = %30
  %34 = getelementptr inbounds nuw i8, ptr %19, i64 88
  %35 = load i8, ptr %34, align 8, !tbaa !60
  %.not131 = icmp eq i8 %35, 0
  br i1 %.not131, label %36, label %161

36:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %14) #13
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %15) #13
  %37 = tail call ptr @__archive_write_get_passphrase(ptr noundef nonnull %0) #13
  %38 = icmp eq ptr %37, null
  br i1 %38, label %39, label %40

39:                                               ; preds = %36
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef nonnull %0, i32 noundef -1, ptr noundef nonnull @.str.46) #13
  br label %103

40:                                               ; preds = %36
  %41 = call i32 @archive_random(ptr noundef nonnull %14, i64 noundef 11) #13
  %.not.i = icmp eq i32 %41, 0
  br i1 %.not.i, label %43, label %42

42:                                               ; preds = %40
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef nonnull %0, i32 noundef -1, ptr noundef nonnull @.str.47) #13
  br label %103

43:                                               ; preds = %40
  %44 = getelementptr inbounds nuw i8, ptr %19, i64 76
  %45 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %37) #16
  store i32 305419896, ptr %44, align 4, !tbaa !61
  %46 = getelementptr inbounds nuw i8, ptr %19, i64 80
  store i32 591751049, ptr %46, align 4, !tbaa !61
  %47 = getelementptr inbounds nuw i8, ptr %19, i64 84
  store i32 878082192, ptr %47, align 4, !tbaa !61
  %.not7.i.i = icmp eq i64 %45, 0
  br i1 %.not7.i.i, label %trad_enc_init.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %43, %.lr.ph.i.i
  %.09.i.i = phi i64 [ %69, %.lr.ph.i.i ], [ %45, %43 ]
  %.068.i.i = phi ptr [ %48, %.lr.ph.i.i ], [ %37, %43 ]
  %48 = getelementptr inbounds nuw i8, ptr %.068.i.i, i64 1
  %49 = load i8, ptr %.068.i.i, align 1, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %12)
  store i8 %49, ptr %12, align 1, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %13) #13
  %50 = load i32, ptr %44, align 4, !tbaa !61
  %51 = xor i32 %50, -1
  %52 = zext i32 %51 to i64
  %53 = call i64 @cm_zlib_crc32(i64 noundef %52, ptr noundef nonnull %12, i32 noundef 1) #13
  %54 = trunc i64 %53 to i32
  %55 = xor i32 %54, -1
  store i32 %55, ptr %44, align 4, !tbaa !61
  %56 = load i32, ptr %46, align 4, !tbaa !61
  %57 = and i32 %55, 255
  %58 = add i32 %56, %57
  %59 = mul i32 %58, 134775813
  %60 = add i32 %59, 1
  store i32 %60, ptr %46, align 4, !tbaa !61
  %61 = lshr i32 %60, 24
  %62 = trunc nuw i32 %61 to i8
  store i8 %62, ptr %13, align 1, !tbaa !41
  %63 = load i32, ptr %47, align 4, !tbaa !61
  %64 = xor i32 %63, -1
  %65 = zext i32 %64 to i64
  %66 = call i64 @cm_zlib_crc32(i64 noundef %65, ptr noundef nonnull %13, i32 noundef 1) #13
  %67 = trunc i64 %66 to i32
  %68 = xor i32 %67, -1
  store i32 %68, ptr %47, align 4, !tbaa !61
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %13) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %12)
  %69 = add i64 %.09.i.i, -1
  %.not.i.i = icmp eq i64 %69, 0
  br i1 %.not.i.i, label %trad_enc_init.exit.i, label %.lr.ph.i.i, !llvm.loop !93

trad_enc_init.exit.i:                             ; preds = %.lr.ph.i.i, %43
  %.val.pre.i.i = phi i32 [ 878082192, %43 ], [ %68, %.lr.ph.i.i ]
  %70 = getelementptr inbounds nuw i8, ptr %19, i64 89
  %71 = load i8, ptr %70, align 1, !tbaa !76
  %72 = getelementptr inbounds nuw i8, ptr %14, i64 11
  store i8 %71, ptr %72, align 1, !tbaa !41
  br label %73

73:                                               ; preds = %73, %trad_enc_init.exit.i
  %.val.i.i = phi i32 [ %.val.pre.i.i, %trad_enc_init.exit.i ], [ %101, %73 ]
  %indvars.iv.i.i = phi i64 [ 0, %trad_enc_init.exit.i ], [ %indvars.iv.next.i.i, %73 ]
  %74 = getelementptr inbounds nuw i8, ptr %14, i64 %indvars.iv.i.i
  %75 = load i8, ptr %74, align 1, !tbaa !41
  %76 = or i32 %.val.i.i, 2
  %77 = xor i32 %76, 1
  %78 = mul i32 %77, %76
  %79 = lshr i32 %78, 8
  %80 = trunc i32 %79 to i8
  %81 = xor i8 %75, %80
  %82 = getelementptr inbounds nuw i8, ptr %15, i64 %indvars.iv.i.i
  store i8 %81, ptr %82, align 1, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %10)
  store i8 %75, ptr %10, align 1, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %11) #13
  %83 = load i32, ptr %44, align 4, !tbaa !61
  %84 = xor i32 %83, -1
  %85 = zext i32 %84 to i64
  %86 = call i64 @cm_zlib_crc32(i64 noundef %85, ptr noundef nonnull %10, i32 noundef 1) #13
  %87 = trunc i64 %86 to i32
  %88 = xor i32 %87, -1
  store i32 %88, ptr %44, align 4, !tbaa !61
  %89 = load i32, ptr %46, align 4, !tbaa !61
  %90 = and i32 %88, 255
  %91 = add i32 %89, %90
  %92 = mul i32 %91, 134775813
  %93 = add i32 %92, 1
  store i32 %93, ptr %46, align 4, !tbaa !61
  %94 = lshr i32 %93, 24
  %95 = trunc nuw i32 %94 to i8
  store i8 %95, ptr %11, align 1, !tbaa !41
  %96 = load i32, ptr %47, align 4, !tbaa !61
  %97 = xor i32 %96, -1
  %98 = zext i32 %97 to i64
  %99 = call i64 @cm_zlib_crc32(i64 noundef %98, ptr noundef nonnull %11, i32 noundef 1) #13
  %100 = trunc i64 %99 to i32
  %101 = xor i32 %100, -1
  store i32 %101, ptr %47, align 4, !tbaa !61
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %11) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10)
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 12
  br i1 %exitcond.not.i.i, label %trad_enc_encrypt_update.exit.i, label %73, !llvm.loop !94

trad_enc_encrypt_update.exit.i:                   ; preds = %73
  %102 = call i32 @__archive_write_output(ptr noundef nonnull %0, ptr noundef nonnull %15, i64 noundef 12) #13
  %.not18.i = icmp eq i32 %102, 0
  br i1 %.not18.i, label %105, label %103

103:                                              ; preds = %39, %42, %trad_enc_encrypt_update.exit.i
  %.0.i.ph = phi i32 [ %102, %trad_enc_encrypt_update.exit.i ], [ -30, %42 ], [ -25, %39 ]
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %15) #13
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %14) #13
  %104 = sext i32 %.0.i.ph to i64
  br label %.loopexit

105:                                              ; preds = %trad_enc_encrypt_update.exit.i
  %106 = getelementptr inbounds nuw i8, ptr %19, i64 264
  %107 = load i64, ptr %106, align 8, !tbaa !47
  %108 = add nsw i64 %107, 12
  store i64 %108, ptr %106, align 8, !tbaa !47
  %109 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %110 = load i64, ptr %109, align 8, !tbaa !89
  %111 = add nsw i64 %110, 12
  store i64 %111, ptr %109, align 8, !tbaa !89
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %15) #13
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %14) #13
  store i8 1, ptr %34, align 8, !tbaa !60
  br label %161

112:                                              ; preds = %30, %30
  %113 = getelementptr inbounds nuw i8, ptr %19, i64 184
  %114 = load i8, ptr %113, align 8, !tbaa !54
  %.not129 = icmp eq i8 %114, 0
  br i1 %.not129, label %115, label %161

115:                                              ; preds = %112
  call void @llvm.lifetime.start.p0(i64 18, ptr nonnull %8) #13
  call void @llvm.lifetime.start.p0(i64 66, ptr nonnull %9) #13
  %116 = tail call ptr @__archive_write_get_passphrase(ptr noundef nonnull %0) #13
  %117 = icmp eq ptr %116, null
  br i1 %117, label %118, label %119

118:                                              ; preds = %115
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef nonnull %0, i32 noundef -1, ptr noundef nonnull @.str.46) #13
  br label %151

119:                                              ; preds = %115
  %120 = load i32, ptr %31, align 8, !tbaa !52
  %121 = icmp eq i32 %120, 2
  %..i = select i1 %121, i64 16, i64 32
  %.40.i = select i1 %121, i64 8, i64 16
  %122 = call i32 @archive_random(ptr noundef nonnull %8, i64 noundef %.40.i) #13
  %.not.i145 = icmp eq i32 %122, 0
  br i1 %.not.i145, label %124, label %123

123:                                              ; preds = %119
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef nonnull %0, i32 noundef -1, ptr noundef nonnull @.str.47) #13
  br label %151

124:                                              ; preds = %119
  %125 = load ptr, ptr @__archive_cryptor, align 8, !tbaa !95
  %126 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %116) #16
  %127 = shl nuw nsw i64 %..i, 1
  %128 = or disjoint i64 %127, 2
  %129 = call i32 %125(ptr noundef nonnull %116, i64 noundef %126, ptr noundef nonnull %8, i64 noundef %.40.i, i32 noundef 1000, ptr noundef nonnull %9, i64 noundef %128) #13
  %130 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @__archive_cryptor, i64 32), align 8, !tbaa !96
  %131 = getelementptr inbounds nuw i8, ptr %19, i64 96
  %132 = call i32 %130(ptr noundef nonnull %131, ptr noundef nonnull %9, i64 noundef %..i) #13
  %.not37.i = icmp eq i32 %132, 0
  br i1 %.not37.i, label %134, label %133

133:                                              ; preds = %124
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef nonnull %0, i32 noundef -1, ptr noundef nonnull @.str.48) #13
  br label %151

134:                                              ; preds = %124
  %135 = load ptr, ptr @__archive_hmac, align 8, !tbaa !97
  %136 = getelementptr inbounds nuw i8, ptr %19, i64 192
  %..sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %121, i64 16, i64 32
  %..sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %9, i64 %..sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel.v
  %137 = call i32 %135(ptr noundef nonnull %136, ptr noundef nonnull %..sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel, i64 noundef %..i) #13
  %.not38.i = icmp eq i32 %137, 0
  br i1 %.not38.i, label %141, label %138

138:                                              ; preds = %134
  %139 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @__archive_cryptor, i64 48), align 8, !tbaa !55
  %140 = call i32 %139(ptr noundef nonnull %131) #13
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef nonnull %0, i32 noundef -1, ptr noundef nonnull @.str.49) #13
  br label %151

141:                                              ; preds = %134
  %142 = getelementptr inbounds nuw [66 x i8], ptr %9, i64 0, i64 %127
  %143 = load i8, ptr %142, align 16, !tbaa !41
  %.40.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %121, i64 8, i64 16
  %.40.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %8, i64 %.40.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel.v
  store i8 %143, ptr %.40.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel, align 8, !tbaa !41
  %144 = or disjoint i64 %127, 1
  %145 = getelementptr inbounds nuw [66 x i8], ptr %9, i64 0, i64 %144
  %146 = load i8, ptr %145, align 1, !tbaa !41
  %147 = or disjoint i64 %.40.i, 1
  %148 = getelementptr inbounds nuw [18 x i8], ptr %8, i64 0, i64 %147
  store i8 %146, ptr %148, align 1, !tbaa !41
  %149 = or disjoint i64 %.40.i, 2
  %150 = call i32 @__archive_write_output(ptr noundef nonnull %0, ptr noundef nonnull %8, i64 noundef %149) #13
  %.not39.i = icmp eq i32 %150, 0
  br i1 %.not39.i, label %153, label %151

151:                                              ; preds = %118, %123, %133, %138, %141
  %.034.i.ph = phi i32 [ %150, %141 ], [ -25, %138 ], [ -25, %133 ], [ -30, %123 ], [ -25, %118 ]
  call void @llvm.lifetime.end.p0(i64 66, ptr nonnull %9) #13
  call void @llvm.lifetime.end.p0(i64 18, ptr nonnull %8) #13
  %152 = sext i32 %.034.i.ph to i64
  br label %.loopexit

153:                                              ; preds = %141
  %154 = getelementptr inbounds nuw i8, ptr %19, i64 264
  %155 = load i64, ptr %154, align 8, !tbaa !47
  %156 = add i64 %155, %149
  store i64 %156, ptr %154, align 8, !tbaa !47
  %157 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %158 = load i64, ptr %157, align 8, !tbaa !89
  %159 = add i64 %158, %149
  store i64 %159, ptr %157, align 8, !tbaa !89
  call void @llvm.lifetime.end.p0(i64 66, ptr nonnull %9) #13
  call void @llvm.lifetime.end.p0(i64 18, ptr nonnull %8) #13
  %160 = getelementptr inbounds nuw i8, ptr %19, i64 200
  store i8 1, ptr %160, align 8, !tbaa !57
  store i8 1, ptr %113, align 8, !tbaa !54
  br label %161

161:                                              ; preds = %105, %33, %153, %112, %30, %26
  %162 = getelementptr inbounds nuw i8, ptr %19, i64 60
  %163 = load i32, ptr %162, align 4, !tbaa !68
  switch i32 %163, label %339 [
    i32 0, label %164
    i32 8, label %255
  ]

164:                                              ; preds = %161
  %165 = getelementptr inbounds nuw i8, ptr %19, i64 88
  %166 = load i8, ptr %165, align 8, !tbaa !60
  %.not137 = icmp eq i8 %166, 0
  br i1 %.not137, label %167, label %.lr.ph

167:                                              ; preds = %164
  %168 = getelementptr inbounds nuw i8, ptr %19, i64 184
  %169 = load i8, ptr %168, align 8, !tbaa !54
  %.not138 = icmp eq i8 %169, 0
  br i1 %.not138, label %244, label %.lr.ph

.lr.ph:                                           ; preds = %164, %167
  %170 = getelementptr inbounds nuw i8, ptr %1, i64 %spec.select
  %171 = getelementptr inbounds nuw i8, ptr %19, i64 76
  %172 = ptrtoint ptr %170 to i64
  %173 = getelementptr inbounds nuw i8, ptr %19, i64 432
  %174 = getelementptr inbounds nuw i8, ptr %19, i64 424
  %175 = getelementptr i8, ptr %19, i64 84
  %176 = getelementptr inbounds nuw i8, ptr %19, i64 80
  %177 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @__archive_cryptor, i64 40), align 8
  %178 = getelementptr inbounds nuw i8, ptr %19, i64 96
  %179 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @__archive_hmac, i64 8), align 8
  %180 = getelementptr inbounds nuw i8, ptr %19, i64 192
  %181 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %182 = getelementptr inbounds nuw i8, ptr %19, i64 264
  br label %183

183:                                              ; preds = %.lr.ph, %235
  %.0115177 = phi ptr [ %1, %.lr.ph ], [ %241, %235 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16) #13
  %184 = load i8, ptr %165, align 8, !tbaa !60
  %.not140 = icmp eq i8 %184, 0
  br i1 %.not140, label %221, label %185

185:                                              ; preds = %183
  %186 = ptrtoint ptr %.0115177 to i64
  %187 = sub i64 %172, %186
  %188 = load ptr, ptr %173, align 8, !tbaa !33
  %189 = load i64, ptr %174, align 8, !tbaa !32
  %190 = call i64 @llvm.umin.i64(i64 %187, i64 %189)
  %191 = and i64 %190, 4294967295
  %.not.i146 = icmp eq i64 %191, 0
  br i1 %.not.i146, label %trad_enc_encrypt_update.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %185
  %.val.pre.i = load i32, ptr %175, align 4, !tbaa !61
  br label %192

192:                                              ; preds = %192, %.lr.ph.i
  %.val.i = phi i32 [ %.val.pre.i, %.lr.ph.i ], [ %220, %192 ]
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %192 ]
  %193 = getelementptr inbounds nuw i8, ptr %.0115177, i64 %indvars.iv.i
  %194 = load i8, ptr %193, align 1, !tbaa !41
  %195 = or i32 %.val.i, 2
  %196 = xor i32 %195, 1
  %197 = mul i32 %196, %195
  %198 = lshr i32 %197, 8
  %199 = trunc i32 %198 to i8
  %200 = xor i8 %194, %199
  %201 = getelementptr inbounds nuw i8, ptr %188, i64 %indvars.iv.i
  store i8 %200, ptr %201, align 1, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6)
  store i8 %194, ptr %6, align 1, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7) #13
  %202 = load i32, ptr %171, align 4, !tbaa !61
  %203 = xor i32 %202, -1
  %204 = zext i32 %203 to i64
  %205 = call i64 @cm_zlib_crc32(i64 noundef %204, ptr noundef nonnull %6, i32 noundef 1) #13
  %206 = trunc i64 %205 to i32
  %207 = xor i32 %206, -1
  store i32 %207, ptr %171, align 4, !tbaa !61
  %208 = load i32, ptr %176, align 4, !tbaa !61
  %209 = and i32 %207, 255
  %210 = add i32 %208, %209
  %211 = mul i32 %210, 134775813
  %212 = add i32 %211, 1
  store i32 %212, ptr %176, align 4, !tbaa !61
  %213 = lshr i32 %212, 24
  %214 = trunc nuw i32 %213 to i8
  store i8 %214, ptr %7, align 1, !tbaa !41
  %215 = load i32, ptr %175, align 4, !tbaa !61
  %216 = xor i32 %215, -1
  %217 = zext i32 %216 to i64
  %218 = call i64 @cm_zlib_crc32(i64 noundef %217, ptr noundef nonnull %7, i32 noundef 1) #13
  %219 = trunc i64 %218 to i32
  %220 = xor i32 %219, -1
  store i32 %220, ptr %175, align 4, !tbaa !61
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %191
  br i1 %exitcond.not.i, label %trad_enc_encrypt_update.exit, label %192, !llvm.loop !94

trad_enc_encrypt_update.exit:                     ; preds = %192, %185
  store i64 %191, ptr %16, align 8, !tbaa !62
  br label %231

221:                                              ; preds = %183
  %222 = load i64, ptr %174, align 8, !tbaa !32
  store i64 %222, ptr %16, align 8, !tbaa !62
  %223 = ptrtoint ptr %.0115177 to i64
  %224 = sub i64 %172, %223
  %225 = load ptr, ptr %173, align 8, !tbaa !33
  %226 = call i32 %177(ptr noundef nonnull %178, ptr noundef %.0115177, i64 noundef %224, ptr noundef %225, ptr noundef nonnull %16) #13
  %227 = icmp slt i32 %226, 0
  br i1 %227, label %.thread170, label %228

.thread170:                                       ; preds = %221
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %0, i32 noundef -1, ptr noundef nonnull @.str.44) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16) #13
  br label %.loopexit

228:                                              ; preds = %221
  %229 = load ptr, ptr %173, align 8, !tbaa !33
  %230 = load i64, ptr %16, align 8, !tbaa !62
  call void %179(ptr noundef nonnull %180, ptr noundef %229, i64 noundef %230) #13
  %.pre = load i64, ptr %16, align 8, !tbaa !62
  br label %231

231:                                              ; preds = %228, %trad_enc_encrypt_update.exit
  %232 = phi i64 [ %.pre, %228 ], [ %191, %trad_enc_encrypt_update.exit ]
  %233 = load ptr, ptr %173, align 8, !tbaa !33
  %234 = call i32 @__archive_write_output(ptr noundef %0, ptr noundef %233, i64 noundef %232) #13
  %.not141 = icmp eq i32 %234, 0
  br i1 %.not141, label %235, label %242

235:                                              ; preds = %231
  %236 = load i64, ptr %16, align 8, !tbaa !62
  %237 = load i64, ptr %181, align 8, !tbaa !89
  %238 = add i64 %237, %236
  store i64 %238, ptr %181, align 8, !tbaa !89
  %239 = load i64, ptr %182, align 8, !tbaa !47
  %240 = add i64 %239, %236
  store i64 %240, ptr %182, align 8, !tbaa !47
  %241 = getelementptr inbounds nuw i8, ptr %.0115177, i64 %236
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16) #13
  %.not142 = icmp ult ptr %241, %170
  br i1 %.not142, label %183, label %.thread168, !llvm.loop !98

242:                                              ; preds = %231
  %243 = sext i32 %234 to i64
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16) #13
  br label %.loopexit

244:                                              ; preds = %167
  %245 = call i32 @__archive_write_output(ptr noundef nonnull %0, ptr noundef %1, i64 noundef %spec.select) #13
  %.not139 = icmp eq i32 %245, 0
  br i1 %.not139, label %248, label %246

246:                                              ; preds = %244
  %247 = sext i32 %245 to i64
  br label %.loopexit

248:                                              ; preds = %244
  %249 = getelementptr inbounds nuw i8, ptr %19, i64 264
  %250 = load i64, ptr %249, align 8, !tbaa !47
  %251 = add i64 %250, %spec.select
  store i64 %251, ptr %249, align 8, !tbaa !47
  %252 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %253 = load i64, ptr %252, align 8, !tbaa !89
  %254 = add i64 %253, %spec.select
  store i64 %254, ptr %252, align 8, !tbaa !89
  br label %.thread168

255:                                              ; preds = %161
  %256 = getelementptr inbounds nuw i8, ptr %19, i64 312
  store ptr %1, ptr %256, align 8, !tbaa !99
  %257 = trunc i64 %spec.select to i32
  %258 = getelementptr inbounds nuw i8, ptr %19, i64 320
  store i32 %257, ptr %258, align 8, !tbaa !100
  %259 = getelementptr inbounds nuw i8, ptr %19, i64 344
  %260 = getelementptr inbounds nuw i8, ptr %19, i64 88
  %261 = getelementptr inbounds nuw i8, ptr %19, i64 76
  %262 = getelementptr inbounds nuw i8, ptr %19, i64 432
  %263 = getelementptr inbounds nuw i8, ptr %19, i64 424
  %264 = getelementptr i8, ptr %19, i64 84
  %265 = getelementptr inbounds nuw i8, ptr %19, i64 80
  %266 = getelementptr inbounds nuw i8, ptr %19, i64 184
  %267 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @__archive_cryptor, i64 40), align 8
  %268 = getelementptr inbounds nuw i8, ptr %19, i64 96
  %269 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @__archive_hmac, i64 8), align 8
  %270 = getelementptr inbounds nuw i8, ptr %19, i64 192
  %271 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %272 = getelementptr inbounds nuw i8, ptr %19, i64 264
  %273 = getelementptr inbounds nuw i8, ptr %19, i64 336
  br label %274

274:                                              ; preds = %337, %255
  %275 = call i32 @cm_zlib_deflate(ptr noundef nonnull %256, i32 noundef 0) #13
  %276 = icmp eq i32 %275, -2
  br i1 %276, label %.loopexit, label %277

277:                                              ; preds = %274
  %278 = load i32, ptr %259, align 8, !tbaa !92
  %279 = icmp eq i32 %278, 0
  br i1 %279, label %280, label %337

280:                                              ; preds = %277
  %281 = load i8, ptr %260, align 8, !tbaa !60
  %.not133 = icmp eq i8 %281, 0
  br i1 %.not133, label %314, label %282

282:                                              ; preds = %280
  %283 = load ptr, ptr %262, align 8, !tbaa !33
  %284 = load i64, ptr %263, align 8, !tbaa !32
  %285 = and i64 %284, 4294967295
  %.not.i147 = icmp eq i64 %285, 0
  br i1 %.not.i147, label %trad_enc_encrypt_update.exit155, label %.lr.ph.i148

.lr.ph.i148:                                      ; preds = %282
  %.val.pre.i150 = load i32, ptr %264, align 4, !tbaa !61
  br label %286

286:                                              ; preds = %286, %.lr.ph.i148
  %.val.i151 = phi i32 [ %.val.pre.i150, %.lr.ph.i148 ], [ %313, %286 ]
  %indvars.iv.i152 = phi i64 [ 0, %.lr.ph.i148 ], [ %indvars.iv.next.i153, %286 ]
  %287 = getelementptr inbounds nuw i8, ptr %283, i64 %indvars.iv.i152
  %288 = load i8, ptr %287, align 1, !tbaa !41
  %289 = or i32 %.val.i151, 2
  %290 = xor i32 %289, 1
  %291 = mul i32 %290, %289
  %292 = lshr i32 %291, 8
  %293 = trunc i32 %292 to i8
  %294 = xor i8 %288, %293
  store i8 %294, ptr %287, align 1, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4)
  store i8 %288, ptr %4, align 1, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5) #13
  %295 = load i32, ptr %261, align 4, !tbaa !61
  %296 = xor i32 %295, -1
  %297 = zext i32 %296 to i64
  %298 = call i64 @cm_zlib_crc32(i64 noundef %297, ptr noundef nonnull %4, i32 noundef 1) #13
  %299 = trunc i64 %298 to i32
  %300 = xor i32 %299, -1
  store i32 %300, ptr %261, align 4, !tbaa !61
  %301 = load i32, ptr %265, align 4, !tbaa !61
  %302 = and i32 %300, 255
  %303 = add i32 %301, %302
  %304 = mul i32 %303, 134775813
  %305 = add i32 %304, 1
  store i32 %305, ptr %265, align 4, !tbaa !61
  %306 = lshr i32 %305, 24
  %307 = trunc nuw i32 %306 to i8
  store i8 %307, ptr %5, align 1, !tbaa !41
  %308 = load i32, ptr %264, align 4, !tbaa !61
  %309 = xor i32 %308, -1
  %310 = zext i32 %309 to i64
  %311 = call i64 @cm_zlib_crc32(i64 noundef %310, ptr noundef nonnull %5, i32 noundef 1) #13
  %312 = trunc i64 %311 to i32
  %313 = xor i32 %312, -1
  store i32 %313, ptr %264, align 4, !tbaa !61
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4)
  %indvars.iv.next.i153 = add nuw nsw i64 %indvars.iv.i152, 1
  %exitcond.not.i154 = icmp eq i64 %indvars.iv.next.i153, %285
  br i1 %exitcond.not.i154, label %trad_enc_encrypt_update.exit155, label %286, !llvm.loop !94

314:                                              ; preds = %280
  %315 = load i8, ptr %266, align 8, !tbaa !54
  %.not134 = icmp eq i8 %315, 0
  br i1 %.not134, label %trad_enc_encrypt_update.exit155, label %316

316:                                              ; preds = %314
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %17) #13
  %317 = load i64, ptr %263, align 8, !tbaa !32
  store i64 %317, ptr %17, align 8, !tbaa !62
  %318 = load ptr, ptr %262, align 8, !tbaa !33
  %319 = call i32 %267(ptr noundef nonnull %268, ptr noundef %318, i64 noundef %317, ptr noundef %318, ptr noundef nonnull %17) #13
  %320 = icmp sgt i32 %319, -1
  br i1 %320, label %.thread172, label %323

.thread172:                                       ; preds = %316
  %321 = load ptr, ptr %262, align 8, !tbaa !33
  %322 = load i64, ptr %263, align 8, !tbaa !32
  call void %269(ptr noundef nonnull %270, ptr noundef %321, i64 noundef %322) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17) #13
  br label %trad_enc_encrypt_update.exit155

323:                                              ; preds = %316
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %0, i32 noundef -1, ptr noundef nonnull @.str.44) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17) #13
  br label %.loopexit

trad_enc_encrypt_update.exit155:                  ; preds = %286, %.thread172, %282, %314
  %324 = load ptr, ptr %262, align 8, !tbaa !33
  %325 = load i64, ptr %263, align 8, !tbaa !32
  %326 = call i32 @__archive_write_output(ptr noundef %0, ptr noundef %324, i64 noundef %325) #13
  %.not135 = icmp eq i32 %326, 0
  br i1 %.not135, label %329, label %327

327:                                              ; preds = %trad_enc_encrypt_update.exit155
  %328 = sext i32 %326 to i64
  br label %.loopexit

329:                                              ; preds = %trad_enc_encrypt_update.exit155
  %330 = load i64, ptr %263, align 8, !tbaa !32
  %331 = load i64, ptr %271, align 8, !tbaa !89
  %332 = add i64 %331, %330
  store i64 %332, ptr %271, align 8, !tbaa !89
  %333 = load i64, ptr %272, align 8, !tbaa !47
  %334 = add i64 %333, %330
  store i64 %334, ptr %272, align 8, !tbaa !47
  %335 = load ptr, ptr %262, align 8, !tbaa !33
  store ptr %335, ptr %273, align 8, !tbaa !91
  %336 = trunc i64 %330 to i32
  store i32 %336, ptr %259, align 8, !tbaa !92
  br label %337

337:                                              ; preds = %277, %329
  %338 = load i32, ptr %258, align 8, !tbaa !100
  %.not136 = icmp eq i32 %338, 0
  br i1 %.not136, label %.thread168, label %274, !llvm.loop !101

339:                                              ; preds = %161
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef nonnull %0, i32 noundef -1, ptr noundef nonnull @.str.45) #13
  br label %.loopexit

.thread168:                                       ; preds = %337, %235, %248
  %340 = load i64, ptr %20, align 8, !tbaa !49
  %341 = sub i64 %340, %spec.select
  store i64 %341, ptr %20, align 8, !tbaa !49
  %342 = getelementptr inbounds nuw i8, ptr %19, i64 184
  %343 = load i8, ptr %342, align 8, !tbaa !54
  %.not143 = icmp eq i8 %343, 0
  br i1 %.not143, label %347, label %344

344:                                              ; preds = %.thread168
  %345 = getelementptr inbounds nuw i8, ptr %19, i64 92
  %346 = load i32, ptr %345, align 4, !tbaa !87
  %.not144 = icmp eq i32 %346, 2
  br i1 %.not144, label %.loopexit, label %347

347:                                              ; preds = %344, %.thread168
  %348 = getelementptr inbounds nuw i8, ptr %19, i64 224
  %349 = load ptr, ptr %348, align 8, !tbaa !31
  %350 = getelementptr inbounds nuw i8, ptr %19, i64 56
  %351 = load i32, ptr %350, align 8, !tbaa !51
  %352 = zext i32 %351 to i64
  %353 = and i64 %spec.select, 4294967295
  %354 = call i64 %349(i64 noundef %352, ptr noundef %1, i64 noundef %353) #13
  %355 = trunc i64 %354 to i32
  store i32 %355, ptr %350, align 8, !tbaa !51
  br label %.loopexit

.loopexit:                                        ; preds = %274, %242, %323, %.thread170, %344, %347, %3, %339, %327, %246, %151, %103
  %.0 = phi i64 [ -30, %339 ], [ %328, %327 ], [ -25, %323 ], [ %243, %242 ], [ %247, %246 ], [ %152, %151 ], [ %104, %103 ], [ 0, %3 ], [ %spec.select, %347 ], [ %spec.select, %344 ], [ -25, %.thread170 ], [ -30, %274 ]
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @archive_write_zip_finish_entry(ptr noundef %0) #0 {
  %2 = alloca i8, align 1
  %3 = alloca i8, align 1
  %4 = alloca i64, align 8
  %5 = alloca [20 x i8], align 16
  %6 = alloca i64, align 8
  %7 = alloca [24 x i8], align 16
  %8 = alloca [32 x i8], align 16
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %10 = load ptr, ptr %9, align 8, !tbaa !17
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 60
  %12 = load i32, ptr %11, align 4, !tbaa !68
  %13 = icmp eq i32 %12, 8
  %.sink240.sroa.gep = getelementptr inbounds nuw i8, ptr %7, i64 15
  %.sink240.sroa.gep259 = getelementptr inbounds nuw i8, ptr %7, i64 23
  %.sink245.sroa.gep = getelementptr inbounds nuw i8, ptr %7, i64 14
  %.sink245.sroa.gep260 = getelementptr inbounds nuw i8, ptr %7, i64 22
  %.sink250.sroa.gep = getelementptr inbounds nuw i8, ptr %7, i64 13
  %.sink250.sroa.gep261 = getelementptr inbounds nuw i8, ptr %7, i64 21
  br i1 %13, label %.preheader, label %93

.preheader:                                       ; preds = %1
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 312
  %15 = tail call i32 @cm_zlib_deflate(ptr noundef nonnull %14, i32 noundef 4) #13
  %16 = icmp eq i32 %15, -2
  br i1 %16, label %.thread183, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %17 = getelementptr inbounds nuw i8, ptr %10, i64 424
  %18 = getelementptr inbounds nuw i8, ptr %10, i64 344
  %19 = getelementptr inbounds nuw i8, ptr %10, i64 88
  %20 = getelementptr inbounds nuw i8, ptr %10, i64 76
  %21 = getelementptr inbounds nuw i8, ptr %10, i64 432
  %22 = getelementptr i8, ptr %10, i64 84
  %23 = getelementptr inbounds nuw i8, ptr %10, i64 80
  %24 = getelementptr inbounds nuw i8, ptr %10, i64 184
  %25 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @__archive_cryptor, i64 40), align 8
  %26 = getelementptr inbounds nuw i8, ptr %10, i64 96
  %27 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @__archive_hmac, i64 8), align 8
  %28 = getelementptr inbounds nuw i8, ptr %10, i64 192
  %29 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %30 = getelementptr inbounds nuw i8, ptr %10, i64 264
  %31 = getelementptr inbounds nuw i8, ptr %10, i64 336
  br label %32

32:                                               ; preds = %.lr.ph, %86
  %33 = load i64, ptr %17, align 8, !tbaa !32
  %34 = load i32, ptr %18, align 8, !tbaa !92
  %35 = zext i32 %34 to i64
  %36 = sub i64 %33, %35
  %37 = load i8, ptr %19, align 8, !tbaa !60
  %.not = icmp eq i8 %37, 0
  br i1 %.not, label %69, label %38

38:                                               ; preds = %32
  %39 = load ptr, ptr %21, align 8, !tbaa !33
  %40 = and i64 %36, 4294967295
  %.not.i = icmp eq i64 %40, 0
  br i1 %.not.i, label %trad_enc_encrypt_update.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %38
  %.val.pre.i = load i32, ptr %22, align 4, !tbaa !61
  br label %41

41:                                               ; preds = %41, %.lr.ph.i
  %.val.i = phi i32 [ %.val.pre.i, %.lr.ph.i ], [ %68, %41 ]
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %41 ]
  %42 = getelementptr inbounds nuw i8, ptr %39, i64 %indvars.iv.i
  %43 = load i8, ptr %42, align 1, !tbaa !41
  %44 = or i32 %.val.i, 2
  %45 = xor i32 %44, 1
  %46 = mul i32 %45, %44
  %47 = lshr i32 %46, 8
  %48 = trunc i32 %47 to i8
  %49 = xor i8 %43, %48
  store i8 %49, ptr %42, align 1, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %2)
  store i8 %43, ptr %2, align 1, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #13
  %50 = load i32, ptr %20, align 4, !tbaa !61
  %51 = xor i32 %50, -1
  %52 = zext i32 %51 to i64
  %53 = call i64 @cm_zlib_crc32(i64 noundef %52, ptr noundef nonnull %2, i32 noundef 1) #13
  %54 = trunc i64 %53 to i32
  %55 = xor i32 %54, -1
  store i32 %55, ptr %20, align 4, !tbaa !61
  %56 = load i32, ptr %23, align 4, !tbaa !61
  %57 = and i32 %55, 255
  %58 = add i32 %56, %57
  %59 = mul i32 %58, 134775813
  %60 = add i32 %59, 1
  store i32 %60, ptr %23, align 4, !tbaa !61
  %61 = lshr i32 %60, 24
  %62 = trunc nuw i32 %61 to i8
  store i8 %62, ptr %3, align 1, !tbaa !41
  %63 = load i32, ptr %22, align 4, !tbaa !61
  %64 = xor i32 %63, -1
  %65 = zext i32 %64 to i64
  %66 = call i64 @cm_zlib_crc32(i64 noundef %65, ptr noundef nonnull %3, i32 noundef 1) #13
  %67 = trunc i64 %66 to i32
  %68 = xor i32 %67, -1
  store i32 %68, ptr %22, align 4, !tbaa !61
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %2)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %40
  br i1 %exitcond.not.i, label %trad_enc_encrypt_update.exit, label %41, !llvm.loop !94

69:                                               ; preds = %32
  %70 = load i8, ptr %24, align 8, !tbaa !54
  %.not161 = icmp eq i8 %70, 0
  br i1 %.not161, label %trad_enc_encrypt_update.exit, label %71

71:                                               ; preds = %69
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #13
  store i64 %36, ptr %4, align 8, !tbaa !62
  %72 = load ptr, ptr %21, align 8, !tbaa !33
  %73 = call i32 %25(ptr noundef nonnull %26, ptr noundef %72, i64 noundef %36, ptr noundef %72, ptr noundef nonnull %4) #13
  %74 = icmp sgt i32 %73, -1
  br i1 %74, label %.thread, label %76

.thread:                                          ; preds = %71
  %75 = load ptr, ptr %21, align 8, !tbaa !33
  call void %27(ptr noundef nonnull %28, ptr noundef %75, i64 noundef %36) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #13
  br label %trad_enc_encrypt_update.exit

76:                                               ; preds = %71
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %0, i32 noundef -1, ptr noundef nonnull @.str.44) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #13
  br label %.thread183

trad_enc_encrypt_update.exit:                     ; preds = %41, %.thread, %38, %69
  %77 = load ptr, ptr %21, align 8, !tbaa !33
  %78 = call i32 @__archive_write_output(ptr noundef %0, ptr noundef %77, i64 noundef %36) #13
  %.not162 = icmp eq i32 %78, 0
  br i1 %.not162, label %79, label %.thread183

79:                                               ; preds = %trad_enc_encrypt_update.exit
  %80 = load i64, ptr %29, align 8, !tbaa !89
  %81 = add i64 %80, %36
  store i64 %81, ptr %29, align 8, !tbaa !89
  %82 = load i64, ptr %30, align 8, !tbaa !47
  %83 = add i64 %82, %36
  store i64 %83, ptr %30, align 8, !tbaa !47
  %84 = load ptr, ptr %21, align 8, !tbaa !33
  store ptr %84, ptr %31, align 8, !tbaa !91
  %85 = load i32, ptr %18, align 8, !tbaa !92
  %.not163 = icmp eq i32 %85, 0
  br i1 %.not163, label %86, label %91

86:                                               ; preds = %79
  %87 = load i64, ptr %17, align 8, !tbaa !32
  %88 = trunc i64 %87 to i32
  store i32 %88, ptr %18, align 8, !tbaa !92
  %89 = call i32 @cm_zlib_deflate(ptr noundef nonnull %14, i32 noundef 4) #13
  %90 = icmp eq i32 %89, -2
  br i1 %90, label %.thread183, label %32

91:                                               ; preds = %79
  %92 = call i32 @cm_zlib_deflateEnd(ptr noundef nonnull %14) #13
  br label %93

93:                                               ; preds = %91, %1
  %94 = getelementptr inbounds nuw i8, ptr %10, i64 200
  %95 = load i8, ptr %94, align 8, !tbaa !57
  %.not164 = icmp eq i8 %95, 0
  br i1 %.not164, label %107, label %96

96:                                               ; preds = %93
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %5) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #13
  store i64 20, ptr %6, align 8, !tbaa !62
  %97 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @__archive_hmac, i64 16), align 8, !tbaa !102
  %98 = getelementptr inbounds nuw i8, ptr %10, i64 192
  call void %97(ptr noundef nonnull %98, ptr noundef nonnull %5, ptr noundef nonnull %6) #13
  %99 = call i32 @__archive_write_output(ptr noundef %0, ptr noundef nonnull %5, i64 noundef 10) #13
  %.not165 = icmp eq i32 %99, 0
  br i1 %.not165, label %.thread190, label %106

.thread190:                                       ; preds = %96
  %100 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %101 = load i64, ptr %100, align 8, !tbaa !89
  %102 = add nsw i64 %101, 10
  store i64 %102, ptr %100, align 8, !tbaa !89
  %103 = getelementptr inbounds nuw i8, ptr %10, i64 264
  %104 = load i64, ptr %103, align 8, !tbaa !47
  %105 = add nsw i64 %104, 10
  store i64 %105, ptr %103, align 8, !tbaa !47
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #13
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %5) #13
  br label %107

106:                                              ; preds = %96
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #13
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %5) #13
  br label %.thread183

107:                                              ; preds = %.thread190, %93
  %108 = getelementptr inbounds nuw i8, ptr %10, i64 68
  %109 = load i32, ptr %108, align 4, !tbaa !50
  %110 = and i32 %109, 8
  %.not166 = icmp eq i32 %110, 0
  br i1 %.not166, label %204, label %111

111:                                              ; preds = %107
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7) #13
  store i32 134695760, ptr %7, align 16
  %112 = getelementptr inbounds nuw i8, ptr %10, i64 184
  %113 = load i8, ptr %112, align 8, !tbaa !54
  %.not167 = icmp eq i8 %113, 0
  br i1 %.not167, label %120, label %114

114:                                              ; preds = %111
  %115 = getelementptr inbounds nuw i8, ptr %10, i64 92
  %116 = load i32, ptr %115, align 4, !tbaa !87
  %117 = icmp eq i32 %116, 2
  br i1 %117, label %118, label %120

118:                                              ; preds = %114
  %119 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %119, align 4
  br label %134

120:                                              ; preds = %114, %111
  %121 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %122 = getelementptr inbounds nuw i8, ptr %10, i64 56
  %123 = load i32, ptr %122, align 8, !tbaa !51
  %124 = trunc i32 %123 to i8
  store i8 %124, ptr %121, align 4, !tbaa !41
  %125 = lshr i32 %123, 8
  %126 = trunc i32 %125 to i8
  %127 = getelementptr inbounds nuw i8, ptr %7, i64 5
  store i8 %126, ptr %127, align 1, !tbaa !41
  %128 = lshr i32 %123, 16
  %129 = trunc i32 %128 to i8
  %130 = getelementptr inbounds nuw i8, ptr %7, i64 6
  store i8 %129, ptr %130, align 2, !tbaa !41
  %131 = lshr i32 %123, 24
  %132 = trunc nuw i32 %131 to i8
  %133 = getelementptr inbounds nuw i8, ptr %7, i64 7
  store i8 %132, ptr %133, align 1, !tbaa !41
  br label %134

134:                                              ; preds = %120, %118
  %135 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %136 = load i64, ptr %135, align 8, !tbaa !89
  %137 = icmp sgt i64 %136, 4294967295
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %10, i64 32
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !90
  %138 = icmp sgt i64 %.pre, 4294967295
  %or.cond = select i1 %137, i1 true, i1 %138
  br i1 %or.cond, label %._crit_edge, label %139

139:                                              ; preds = %134
  %140 = getelementptr inbounds nuw i8, ptr %10, i64 304
  %141 = load i32, ptr %140, align 8, !tbaa !43
  %142 = and i32 %141, 2
  %.not168 = icmp eq i32 %142, 0
  br i1 %.not168, label %179, label %._crit_edge

._crit_edge:                                      ; preds = %134, %139
  %143 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %144 = trunc i64 %136 to i8
  store i8 %144, ptr %143, align 8, !tbaa !41
  %145 = lshr i64 %136, 8
  %146 = trunc i64 %145 to i8
  %147 = getelementptr inbounds nuw i8, ptr %7, i64 9
  store i8 %146, ptr %147, align 1, !tbaa !41
  %148 = lshr i64 %136, 16
  %149 = trunc i64 %148 to i8
  %150 = getelementptr inbounds nuw i8, ptr %7, i64 10
  store i8 %149, ptr %150, align 2, !tbaa !41
  %151 = lshr i64 %136, 24
  %152 = trunc i64 %151 to i8
  %153 = getelementptr inbounds nuw i8, ptr %7, i64 11
  store i8 %152, ptr %153, align 1, !tbaa !41
  %154 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %155 = lshr i64 %136, 32
  %156 = trunc i64 %155 to i8
  store i8 %156, ptr %154, align 4, !tbaa !41
  %157 = lshr i64 %136, 40
  %158 = trunc i64 %157 to i8
  %159 = getelementptr inbounds nuw i8, ptr %7, i64 13
  store i8 %158, ptr %159, align 1, !tbaa !41
  %160 = lshr i64 %136, 48
  %161 = trunc i64 %160 to i8
  %162 = getelementptr inbounds nuw i8, ptr %7, i64 14
  store i8 %161, ptr %162, align 2, !tbaa !41
  %sum.shift.i = lshr i64 %136, 56
  %163 = trunc nuw i64 %sum.shift.i to i8
  %164 = getelementptr inbounds nuw i8, ptr %7, i64 15
  store i8 %163, ptr %164, align 1, !tbaa !41
  %165 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %166 = trunc i64 %.pre to i8
  store i8 %166, ptr %165, align 16, !tbaa !41
  %167 = lshr i64 %.pre, 8
  %168 = trunc i64 %167 to i8
  %169 = getelementptr inbounds nuw i8, ptr %7, i64 17
  store i8 %168, ptr %169, align 1, !tbaa !41
  %170 = lshr i64 %.pre, 16
  %171 = trunc i64 %170 to i8
  %172 = getelementptr inbounds nuw i8, ptr %7, i64 18
  store i8 %171, ptr %172, align 2, !tbaa !41
  %173 = lshr i64 %.pre, 24
  %174 = trunc i64 %173 to i8
  %175 = getelementptr inbounds nuw i8, ptr %7, i64 19
  store i8 %174, ptr %175, align 1, !tbaa !41
  %176 = getelementptr inbounds nuw i8, ptr %7, i64 20
  %177 = lshr i64 %.pre, 32
  %178 = trunc i64 %177 to i8
  store i8 %178, ptr %176, align 4, !tbaa !41
  br label %193

179:                                              ; preds = %139
  %180 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %181 = trunc i64 %136 to i8
  store i8 %181, ptr %180, align 8, !tbaa !41
  %182 = lshr i64 %136, 8
  %183 = trunc i64 %182 to i8
  %184 = getelementptr inbounds nuw i8, ptr %7, i64 9
  store i8 %183, ptr %184, align 1, !tbaa !41
  %185 = lshr i64 %136, 16
  %186 = trunc i64 %185 to i8
  %187 = getelementptr inbounds nuw i8, ptr %7, i64 10
  store i8 %186, ptr %187, align 2, !tbaa !41
  %188 = lshr i64 %136, 24
  %189 = trunc i64 %188 to i8
  %190 = getelementptr inbounds nuw i8, ptr %7, i64 11
  store i8 %189, ptr %190, align 1, !tbaa !41
  %191 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %192 = trunc i64 %.pre to i8
  store i8 %192, ptr %191, align 4, !tbaa !41
  br label %193

193:                                              ; preds = %179, %._crit_edge
  %.sink252 = phi i64 [ 8, %179 ], [ 40, %._crit_edge ]
  %.sink250.sroa.phi = phi ptr [ %.sink250.sroa.gep, %179 ], [ %.sink250.sroa.gep261, %._crit_edge ]
  %.sink247 = phi i64 [ 16, %179 ], [ 48, %._crit_edge ]
  %.sink245.sroa.phi = phi ptr [ %.sink245.sroa.gep, %179 ], [ %.sink245.sroa.gep260, %._crit_edge ]
  %.sink242 = phi i64 [ 24, %179 ], [ 56, %._crit_edge ]
  %.sink240.sroa.phi = phi ptr [ %.sink240.sroa.gep, %179 ], [ %.sink240.sroa.gep259, %._crit_edge ]
  %.sink = phi i64 [ 16, %179 ], [ 24, %._crit_edge ]
  %194 = lshr i64 %.pre, %.sink252
  %195 = trunc i64 %194 to i8
  store i8 %195, ptr %.sink250.sroa.phi, align 1, !tbaa !41
  %196 = lshr i64 %.pre, %.sink247
  %197 = trunc i64 %196 to i8
  store i8 %197, ptr %.sink245.sroa.phi, align 2, !tbaa !41
  %198 = lshr i64 %.pre, %.sink242
  %199 = trunc i64 %198 to i8
  store i8 %199, ptr %.sink240.sroa.phi, align 1, !tbaa !41
  %200 = call i32 @__archive_write_output(ptr noundef %0, ptr noundef nonnull %7, i64 noundef %.sink) #13
  %201 = getelementptr inbounds nuw i8, ptr %10, i64 264
  %202 = load i64, ptr %201, align 8, !tbaa !47
  %203 = add nsw i64 %202, %.sink
  store i64 %203, ptr %201, align 8, !tbaa !47
  %.not169 = icmp eq i32 %200, 0
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #13
  br i1 %.not169, label %204, label %.thread183

204:                                              ; preds = %193, %107
  %205 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %206 = load ptr, ptr %205, align 8, !tbaa !53
  %207 = call i32 @archive_entry_mtime_is_set(ptr noundef %206) #13
  %.not170 = icmp eq i32 %207, 0
  br i1 %.not170, label %256, label %208

208:                                              ; preds = %204
  %209 = load ptr, ptr %205, align 8, !tbaa !53
  %210 = call i64 @archive_entry_mtime(ptr noundef %209) #13
  %211 = trunc i64 %210 to i8
  %212 = lshr i64 %210, 8
  %213 = trunc i64 %212 to i8
  %214 = lshr i64 %210, 16
  %215 = trunc i64 %214 to i8
  %216 = lshr i64 %210, 24
  %217 = trunc i64 %216 to i8
  %218 = getelementptr inbounds nuw i8, ptr %10, i64 232
  %219 = load ptr, ptr %218, align 8, !tbaa !77
  %220 = icmp eq ptr %219, null
  br i1 %220, label %233, label %221

221:                                              ; preds = %208
  %222 = getelementptr inbounds nuw i8, ptr %10, i64 240
  %223 = load ptr, ptr %222, align 8, !tbaa !78
  %224 = getelementptr inbounds nuw i8, ptr %223, i64 24
  %225 = load ptr, ptr %224, align 8, !tbaa !79
  %226 = getelementptr inbounds nuw i8, ptr %225, i64 9
  %227 = getelementptr inbounds nuw i8, ptr %223, i64 16
  %228 = load ptr, ptr %227, align 8, !tbaa !81
  %229 = getelementptr inbounds nuw i8, ptr %223, i64 8
  %230 = load i64, ptr %229, align 8, !tbaa !82
  %231 = getelementptr inbounds nuw i8, ptr %228, i64 %230
  %232 = icmp ugt ptr %226, %231
  br i1 %232, label %233, label %cd_alloc.exit

233:                                              ; preds = %221, %208
  %234 = call noalias dereferenceable_or_null(32) ptr @calloc(i64 noundef 1, i64 noundef 32) #14
  %235 = icmp eq ptr %234, null
  br i1 %235, label %.thread200, label %236

236:                                              ; preds = %233
  %237 = getelementptr inbounds nuw i8, ptr %234, i64 8
  store i64 65536, ptr %237, align 8, !tbaa !82
  %238 = call noalias dereferenceable_or_null(65536) ptr @malloc(i64 noundef 65536) #15
  %239 = getelementptr inbounds nuw i8, ptr %234, i64 16
  store ptr %238, ptr %239, align 8, !tbaa !81
  %240 = icmp eq ptr %238, null
  br i1 %240, label %241, label %242

241:                                              ; preds = %236
  call void @free(ptr noundef nonnull %234) #13
  br label %.thread200

242:                                              ; preds = %236
  %243 = getelementptr inbounds nuw i8, ptr %234, i64 24
  %244 = getelementptr inbounds nuw i8, ptr %10, i64 240
  br i1 %220, label %245, label %246

245:                                              ; preds = %242
  store ptr %234, ptr %218, align 8, !tbaa !77
  br label %251

246:                                              ; preds = %242
  %247 = load ptr, ptr %244, align 8, !tbaa !78
  store ptr %234, ptr %247, align 8, !tbaa !83
  br label %251

cd_alloc.exit:                                    ; preds = %221
  store ptr %226, ptr %224, align 8, !tbaa !79
  %248 = getelementptr inbounds nuw i8, ptr %10, i64 248
  %249 = load i64, ptr %248, align 8, !tbaa !84
  %250 = add i64 %249, 9
  store i64 %250, ptr %248, align 8, !tbaa !84
  %.not171 = icmp eq ptr %225, null
  br i1 %.not171, label %.thread200, label %.sink.split

.thread200:                                       ; preds = %cd_alloc.exit, %233, %241
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %0, i32 noundef 12, ptr noundef nonnull @.str.4) #13
  br label %.thread183

251:                                              ; preds = %246, %245
  store ptr %234, ptr %244, align 8, !tbaa !78
  %252 = getelementptr inbounds nuw i8, ptr %238, i64 9
  store ptr %252, ptr %243, align 8, !tbaa !79
  %253 = getelementptr inbounds nuw i8, ptr %10, i64 248
  %254 = load i64, ptr %253, align 8, !tbaa !84
  %255 = add i64 %254, 9
  store i64 %255, ptr %253, align 8, !tbaa !84
  br label %.sink.split

.sink.split:                                      ; preds = %cd_alloc.exit, %251
  %.sink257 = phi ptr [ %238, %251 ], [ %225, %cd_alloc.exit ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %.sink257, ptr noundef nonnull align 1 dereferenceable(5) @.str.51, i64 5, i1 false)
  %.sroa.4.0..1.i.sroa_idx = getelementptr inbounds nuw i8, ptr %.sink257, i64 5
  store i8 %211, ptr %.sroa.4.0..1.i.sroa_idx, align 1
  %.sroa.5.0..1.i.sroa_idx = getelementptr inbounds nuw i8, ptr %.sink257, i64 6
  store i8 %213, ptr %.sroa.5.0..1.i.sroa_idx, align 1
  %.sroa.6.0..1.i.sroa_idx = getelementptr inbounds nuw i8, ptr %.sink257, i64 7
  store i8 %215, ptr %.sroa.6.0..1.i.sroa_idx, align 1
  %.sroa.7.0..1.i.sroa_idx = getelementptr inbounds nuw i8, ptr %.sink257, i64 8
  store i8 %217, ptr %.sroa.7.0..1.i.sroa_idx, align 1
  br label %256

256:                                              ; preds = %.sink.split, %204
  %257 = getelementptr inbounds nuw i8, ptr %10, i64 184
  %258 = load i8, ptr %257, align 8, !tbaa !54
  %.not172 = icmp eq i8 %258, 0
  br i1 %.not172, label %267, label %259

259:                                              ; preds = %256
  %260 = getelementptr inbounds nuw i8, ptr %10, i64 92
  %261 = load i32, ptr %260, align 4, !tbaa !87
  %262 = icmp eq i32 %261, 2
  br i1 %262, label %263, label %267

263:                                              ; preds = %259
  %264 = getelementptr inbounds nuw i8, ptr %10, i64 208
  %265 = load ptr, ptr %264, align 8, !tbaa !85
  %266 = getelementptr inbounds nuw i8, ptr %265, i64 16
  store i32 0, ptr %266, align 1
  br label %283

267:                                              ; preds = %259, %256
  %268 = getelementptr inbounds nuw i8, ptr %10, i64 208
  %269 = load ptr, ptr %268, align 8, !tbaa !85
  %270 = getelementptr inbounds nuw i8, ptr %269, i64 16
  %271 = getelementptr inbounds nuw i8, ptr %10, i64 56
  %272 = load i32, ptr %271, align 8, !tbaa !51
  %273 = trunc i32 %272 to i8
  store i8 %273, ptr %270, align 1, !tbaa !41
  %274 = lshr i32 %272, 8
  %275 = trunc i32 %274 to i8
  %276 = getelementptr inbounds nuw i8, ptr %269, i64 17
  store i8 %275, ptr %276, align 1, !tbaa !41
  %277 = lshr i32 %272, 16
  %278 = trunc i32 %277 to i8
  %279 = getelementptr inbounds nuw i8, ptr %269, i64 18
  store i8 %278, ptr %279, align 1, !tbaa !41
  %280 = lshr i32 %272, 24
  %281 = trunc nuw i32 %280 to i8
  %282 = getelementptr inbounds nuw i8, ptr %269, i64 19
  store i8 %281, ptr %282, align 1, !tbaa !41
  br label %283

283:                                              ; preds = %267, %263
  %284 = getelementptr inbounds nuw i8, ptr %10, i64 208
  %285 = load ptr, ptr %284, align 8, !tbaa !85
  %286 = getelementptr inbounds nuw i8, ptr %285, i64 20
  %287 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %288 = load i64, ptr %287, align 8, !tbaa !89
  %289 = trunc i64 %288 to i8
  store i8 %289, ptr %286, align 1, !tbaa !41
  %290 = lshr i64 %288, 8
  %291 = trunc i64 %290 to i8
  %292 = getelementptr inbounds nuw i8, ptr %285, i64 21
  store i8 %291, ptr %292, align 1, !tbaa !41
  %293 = lshr i64 %288, 16
  %294 = trunc i64 %293 to i8
  %295 = getelementptr inbounds nuw i8, ptr %285, i64 22
  store i8 %294, ptr %295, align 1, !tbaa !41
  %296 = lshr i64 %288, 24
  %297 = trunc i64 %296 to i8
  %298 = getelementptr inbounds nuw i8, ptr %285, i64 23
  store i8 %297, ptr %298, align 1, !tbaa !41
  %299 = load ptr, ptr %284, align 8, !tbaa !85
  %300 = getelementptr inbounds nuw i8, ptr %299, i64 24
  %301 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %302 = load i64, ptr %301, align 8, !tbaa !90
  %303 = trunc i64 %302 to i8
  store i8 %303, ptr %300, align 1, !tbaa !41
  %304 = lshr i64 %302, 8
  %305 = trunc i64 %304 to i8
  %306 = getelementptr inbounds nuw i8, ptr %299, i64 25
  store i8 %305, ptr %306, align 1, !tbaa !41
  %307 = lshr i64 %302, 16
  %308 = trunc i64 %307 to i8
  %309 = getelementptr inbounds nuw i8, ptr %299, i64 26
  store i8 %308, ptr %309, align 1, !tbaa !41
  %310 = lshr i64 %302, 24
  %311 = trunc i64 %310 to i8
  %312 = getelementptr inbounds nuw i8, ptr %299, i64 27
  store i8 %311, ptr %312, align 1, !tbaa !41
  %313 = load ptr, ptr %284, align 8, !tbaa !85
  %314 = getelementptr inbounds nuw i8, ptr %313, i64 30
  %315 = getelementptr inbounds nuw i8, ptr %10, i64 248
  %316 = load i64, ptr %315, align 8, !tbaa !84
  %317 = getelementptr inbounds nuw i8, ptr %10, i64 216
  %318 = load i64, ptr %317, align 8, !tbaa !88
  %319 = sub i64 %316, %318
  %320 = trunc i64 %319 to i8
  store i8 %320, ptr %314, align 1, !tbaa !41
  %321 = lshr i64 %319, 8
  %322 = trunc i64 %321 to i8
  %323 = getelementptr inbounds nuw i8, ptr %313, i64 31
  store i8 %322, ptr %323, align 1, !tbaa !41
  %324 = load ptr, ptr %284, align 8, !tbaa !85
  %325 = getelementptr inbounds nuw i8, ptr %324, i64 42
  %326 = load i64, ptr %10, align 8, !tbaa !48
  %327 = trunc i64 %326 to i8
  store i8 %327, ptr %325, align 1, !tbaa !41
  %328 = lshr i64 %326, 8
  %329 = trunc i64 %328 to i8
  %330 = getelementptr inbounds nuw i8, ptr %324, i64 43
  store i8 %329, ptr %330, align 1, !tbaa !41
  %331 = lshr i64 %326, 16
  %332 = trunc i64 %331 to i8
  %333 = getelementptr inbounds nuw i8, ptr %324, i64 44
  store i8 %332, ptr %333, align 1, !tbaa !41
  %334 = lshr i64 %326, 24
  %335 = trunc i64 %334 to i8
  %336 = getelementptr inbounds nuw i8, ptr %324, i64 45
  store i8 %335, ptr %336, align 1, !tbaa !41
  %337 = load i64, ptr %287, align 8, !tbaa !89
  %338 = icmp sgt i64 %337, 4294967294
  %.pr = load i64, ptr %301, align 8, !tbaa !90
  br i1 %338, label %346, label %339

339:                                              ; preds = %283
  %340 = icmp sgt i64 %.pr, 4294967294
  br i1 %340, label %.thread209, label %342

.thread209:                                       ; preds = %339
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #13
  store i32 1, ptr %8, align 16
  %341 = getelementptr inbounds nuw i8, ptr %8, i64 4
  br label %349

342:                                              ; preds = %339
  %343 = load i64, ptr %10, align 8, !tbaa !48
  %344 = icmp sgt i64 %343, 4294967295
  br i1 %344, label %.thread233, label %486

.thread233:                                       ; preds = %342
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #13
  store i32 1, ptr %8, align 16
  %345 = getelementptr inbounds nuw i8, ptr %8, i64 4
  br label %403

346:                                              ; preds = %283
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #13
  store i32 1, ptr %8, align 16
  %347 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %348 = icmp sgt i64 %.pr, 4294967294
  br i1 %348, label %349, label %.thread230

349:                                              ; preds = %346, %.thread209
  %350 = phi ptr [ %341, %.thread209 ], [ %347, %346 ]
  %351 = load ptr, ptr %284, align 8, !tbaa !85
  %352 = getelementptr inbounds nuw i8, ptr %351, i64 24
  store i32 -1, ptr %352, align 1
  %353 = load i64, ptr %301, align 8, !tbaa !90
  %354 = trunc i64 %353 to i8
  store i8 %354, ptr %350, align 1, !tbaa !41
  %355 = lshr i64 %353, 8
  %356 = trunc i64 %355 to i8
  %357 = getelementptr inbounds nuw i8, ptr %8, i64 5
  store i8 %356, ptr %357, align 1, !tbaa !41
  %358 = lshr i64 %353, 16
  %359 = trunc i64 %358 to i8
  %360 = getelementptr inbounds nuw i8, ptr %8, i64 6
  store i8 %359, ptr %360, align 2, !tbaa !41
  %361 = lshr i64 %353, 24
  %362 = trunc i64 %361 to i8
  %363 = getelementptr inbounds nuw i8, ptr %8, i64 7
  store i8 %362, ptr %363, align 1, !tbaa !41
  %364 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %365 = lshr i64 %353, 32
  %366 = trunc i64 %365 to i8
  store i8 %366, ptr %364, align 8, !tbaa !41
  %367 = lshr i64 %353, 40
  %368 = trunc i64 %367 to i8
  %369 = getelementptr inbounds nuw i8, ptr %8, i64 9
  store i8 %368, ptr %369, align 1, !tbaa !41
  %370 = lshr i64 %353, 48
  %371 = trunc i64 %370 to i8
  %372 = getelementptr inbounds nuw i8, ptr %8, i64 10
  store i8 %371, ptr %372, align 2, !tbaa !41
  %sum.shift.i177 = lshr i64 %353, 56
  %373 = trunc nuw i64 %sum.shift.i177 to i8
  %374 = getelementptr inbounds nuw i8, ptr %8, i64 11
  store i8 %373, ptr %374, align 1, !tbaa !41
  %375 = getelementptr inbounds nuw i8, ptr %8, i64 12
  %.pre226 = load i64, ptr %287, align 8, !tbaa !89
  %376 = icmp sgt i64 %.pre226, 4294967294
  br i1 %376, label %.thread230, label %403

.thread230:                                       ; preds = %346, %349
  %.0143232 = phi ptr [ %375, %349 ], [ %347, %346 ]
  %377 = phi ptr [ %350, %349 ], [ %347, %346 ]
  %378 = load ptr, ptr %284, align 8, !tbaa !85
  %379 = getelementptr inbounds nuw i8, ptr %378, i64 20
  store i32 -1, ptr %379, align 1
  %380 = load i64, ptr %287, align 8, !tbaa !89
  %381 = trunc i64 %380 to i8
  store i8 %381, ptr %.0143232, align 1, !tbaa !41
  %382 = lshr i64 %380, 8
  %383 = trunc i64 %382 to i8
  %384 = getelementptr inbounds nuw i8, ptr %.0143232, i64 1
  store i8 %383, ptr %384, align 1, !tbaa !41
  %385 = lshr i64 %380, 16
  %386 = trunc i64 %385 to i8
  %387 = getelementptr inbounds nuw i8, ptr %.0143232, i64 2
  store i8 %386, ptr %387, align 1, !tbaa !41
  %388 = lshr i64 %380, 24
  %389 = trunc i64 %388 to i8
  %390 = getelementptr inbounds nuw i8, ptr %.0143232, i64 3
  store i8 %389, ptr %390, align 1, !tbaa !41
  %391 = getelementptr inbounds nuw i8, ptr %.0143232, i64 4
  %392 = lshr i64 %380, 32
  %393 = trunc i64 %392 to i8
  store i8 %393, ptr %391, align 1, !tbaa !41
  %394 = lshr i64 %380, 40
  %395 = trunc i64 %394 to i8
  %396 = getelementptr inbounds nuw i8, ptr %.0143232, i64 5
  store i8 %395, ptr %396, align 1, !tbaa !41
  %397 = lshr i64 %380, 48
  %398 = trunc i64 %397 to i8
  %399 = getelementptr inbounds nuw i8, ptr %.0143232, i64 6
  store i8 %398, ptr %399, align 1, !tbaa !41
  %sum.shift.i178 = lshr i64 %380, 56
  %400 = trunc nuw i64 %sum.shift.i178 to i8
  %401 = getelementptr inbounds nuw i8, ptr %.0143232, i64 7
  store i8 %400, ptr %401, align 1, !tbaa !41
  %402 = getelementptr inbounds nuw i8, ptr %.0143232, i64 8
  br label %403

403:                                              ; preds = %.thread233, %.thread230, %349
  %404 = phi ptr [ %377, %.thread230 ], [ %350, %349 ], [ %345, %.thread233 ]
  %.1144 = phi ptr [ %402, %.thread230 ], [ %375, %349 ], [ %345, %.thread233 ]
  %405 = load i64, ptr %10, align 8, !tbaa !48
  %406 = icmp sgt i64 %405, 4294967294
  br i1 %406, label %407, label %433

407:                                              ; preds = %403
  %408 = load ptr, ptr %284, align 8, !tbaa !85
  %409 = getelementptr inbounds nuw i8, ptr %408, i64 42
  store i32 -1, ptr %409, align 1
  %410 = load i64, ptr %10, align 8, !tbaa !48
  %411 = trunc i64 %410 to i8
  store i8 %411, ptr %.1144, align 1, !tbaa !41
  %412 = lshr i64 %410, 8
  %413 = trunc i64 %412 to i8
  %414 = getelementptr inbounds nuw i8, ptr %.1144, i64 1
  store i8 %413, ptr %414, align 1, !tbaa !41
  %415 = lshr i64 %410, 16
  %416 = trunc i64 %415 to i8
  %417 = getelementptr inbounds nuw i8, ptr %.1144, i64 2
  store i8 %416, ptr %417, align 1, !tbaa !41
  %418 = lshr i64 %410, 24
  %419 = trunc i64 %418 to i8
  %420 = getelementptr inbounds nuw i8, ptr %.1144, i64 3
  store i8 %419, ptr %420, align 1, !tbaa !41
  %421 = getelementptr inbounds nuw i8, ptr %.1144, i64 4
  %422 = lshr i64 %410, 32
  %423 = trunc i64 %422 to i8
  store i8 %423, ptr %421, align 1, !tbaa !41
  %424 = lshr i64 %410, 40
  %425 = trunc i64 %424 to i8
  %426 = getelementptr inbounds nuw i8, ptr %.1144, i64 5
  store i8 %425, ptr %426, align 1, !tbaa !41
  %427 = lshr i64 %410, 48
  %428 = trunc i64 %427 to i8
  %429 = getelementptr inbounds nuw i8, ptr %.1144, i64 6
  store i8 %428, ptr %429, align 1, !tbaa !41
  %sum.shift.i179 = lshr i64 %410, 56
  %430 = trunc nuw i64 %sum.shift.i179 to i8
  %431 = getelementptr inbounds nuw i8, ptr %.1144, i64 7
  store i8 %430, ptr %431, align 1, !tbaa !41
  %432 = getelementptr inbounds nuw i8, ptr %.1144, i64 8
  br label %433

433:                                              ; preds = %407, %403
  %.2145 = phi ptr [ %432, %407 ], [ %.1144, %403 ]
  %434 = getelementptr inbounds nuw i8, ptr %8, i64 2
  %435 = ptrtoint ptr %.2145 to i64
  %436 = ptrtoint ptr %404 to i64
  %437 = sub i64 %435, %436
  %438 = trunc i64 %437 to i8
  store i8 %438, ptr %434, align 2, !tbaa !41
  %439 = lshr i64 %437, 8
  %440 = trunc i64 %439 to i8
  %441 = getelementptr inbounds nuw i8, ptr %8, i64 3
  store i8 %440, ptr %441, align 1, !tbaa !41
  %442 = ptrtoint ptr %8 to i64
  %443 = sub i64 %435, %442
  %444 = getelementptr inbounds nuw i8, ptr %10, i64 232
  %445 = load ptr, ptr %444, align 8, !tbaa !77
  %446 = icmp eq ptr %445, null
  br i1 %446, label %459, label %447

447:                                              ; preds = %433
  %448 = getelementptr inbounds nuw i8, ptr %10, i64 240
  %449 = load ptr, ptr %448, align 8, !tbaa !78
  %450 = getelementptr inbounds nuw i8, ptr %449, i64 24
  %451 = load ptr, ptr %450, align 8, !tbaa !79
  %452 = getelementptr inbounds nuw i8, ptr %451, i64 %443
  %453 = getelementptr inbounds nuw i8, ptr %449, i64 16
  %454 = load ptr, ptr %453, align 8, !tbaa !81
  %455 = getelementptr inbounds nuw i8, ptr %449, i64 8
  %456 = load i64, ptr %455, align 8, !tbaa !82
  %457 = getelementptr inbounds nuw i8, ptr %454, i64 %456
  %458 = icmp ugt ptr %452, %457
  br i1 %458, label %459, label %cd_alloc.exit181

459:                                              ; preds = %447, %433
  %460 = call noalias dereferenceable_or_null(32) ptr @calloc(i64 noundef 1, i64 noundef 32) #14
  %461 = icmp eq ptr %460, null
  br i1 %461, label %.thread219, label %462

462:                                              ; preds = %459
  %463 = getelementptr inbounds nuw i8, ptr %460, i64 8
  store i64 65536, ptr %463, align 8, !tbaa !82
  %464 = call noalias dereferenceable_or_null(65536) ptr @malloc(i64 noundef 65536) #15
  %465 = getelementptr inbounds nuw i8, ptr %460, i64 16
  store ptr %464, ptr %465, align 8, !tbaa !81
  %466 = icmp eq ptr %464, null
  br i1 %466, label %467, label %468

467:                                              ; preds = %462
  call void @free(ptr noundef nonnull %460) #13
  br label %.thread219

468:                                              ; preds = %462
  %469 = getelementptr inbounds nuw i8, ptr %460, i64 24
  %470 = getelementptr inbounds nuw i8, ptr %10, i64 240
  br i1 %446, label %471, label %472

471:                                              ; preds = %468
  store ptr %460, ptr %444, align 8, !tbaa !77
  br label %cd_alloc.exit181.thread216

472:                                              ; preds = %468
  %473 = load ptr, ptr %470, align 8, !tbaa !78
  store ptr %460, ptr %473, align 8, !tbaa !83
  br label %cd_alloc.exit181.thread216

cd_alloc.exit181.thread216:                       ; preds = %472, %471
  store ptr %460, ptr %470, align 8, !tbaa !78
  %474 = getelementptr inbounds nuw i8, ptr %464, i64 %443
  store ptr %474, ptr %469, align 8, !tbaa !79
  %475 = load i64, ptr %315, align 8, !tbaa !84
  %476 = add i64 %475, %443
  store i64 %476, ptr %315, align 8, !tbaa !84
  br label %479

cd_alloc.exit181:                                 ; preds = %447
  store ptr %452, ptr %450, align 8, !tbaa !79
  %477 = load i64, ptr %315, align 8, !tbaa !84
  %478 = add i64 %477, %443
  store i64 %478, ptr %315, align 8, !tbaa !84
  %.not173 = icmp eq ptr %451, null
  br i1 %.not173, label %.thread219, label %479

.thread219:                                       ; preds = %cd_alloc.exit181, %459, %467
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %0, i32 noundef 12, ptr noundef nonnull @.str.4) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #13
  br label %.thread183

479:                                              ; preds = %cd_alloc.exit181.thread216, %cd_alloc.exit181
  %480 = phi ptr [ %464, %cd_alloc.exit181.thread216 ], [ %451, %cd_alloc.exit181 ]
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %480, ptr nonnull align 16 %8, i64 %443, i1 false)
  %481 = load ptr, ptr %284, align 8, !tbaa !85
  %482 = getelementptr inbounds nuw i8, ptr %481, i64 6
  %.val = load i16, ptr %482, align 1
  %483 = icmp ult i16 %.val, 45
  br i1 %483, label %484, label %.sink.split258

484:                                              ; preds = %479
  %485 = getelementptr i8, ptr %481, i64 7
  store i8 45, ptr %482, align 1, !tbaa !41
  store i8 0, ptr %485, align 1, !tbaa !41
  br label %.sink.split258

.sink.split258:                                   ; preds = %479, %484
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #13
  br label %486

486:                                              ; preds = %.sink.split258, %342
  %487 = load i8, ptr %257, align 8, !tbaa !54
  %.not174 = icmp eq i8 %487, 0
  br i1 %.not174, label %._crit_edge227, label %488

._crit_edge227:                                   ; preds = %486
  %.pre228 = load ptr, ptr %284, align 8, !tbaa !85
  br label %494

488:                                              ; preds = %486
  %489 = getelementptr inbounds nuw i8, ptr %10, i64 92
  %490 = load i32, ptr %489, align 4, !tbaa !87
  %491 = icmp eq i32 %490, 2
  %.pre229 = load ptr, ptr %284, align 8, !tbaa !85
  br i1 %491, label %492, label %494

492:                                              ; preds = %488
  %493 = getelementptr inbounds nuw i8, ptr %.pre229, i64 16
  store i32 0, ptr %493, align 1
  br label %509

494:                                              ; preds = %._crit_edge227, %488
  %495 = phi ptr [ %.pre228, %._crit_edge227 ], [ %.pre229, %488 ]
  %496 = getelementptr inbounds nuw i8, ptr %495, i64 16
  %497 = getelementptr inbounds nuw i8, ptr %10, i64 56
  %498 = load i32, ptr %497, align 8, !tbaa !51
  %499 = trunc i32 %498 to i8
  store i8 %499, ptr %496, align 1, !tbaa !41
  %500 = lshr i32 %498, 8
  %501 = trunc i32 %500 to i8
  %502 = getelementptr inbounds nuw i8, ptr %495, i64 17
  store i8 %501, ptr %502, align 1, !tbaa !41
  %503 = lshr i32 %498, 16
  %504 = trunc i32 %503 to i8
  %505 = getelementptr inbounds nuw i8, ptr %495, i64 18
  store i8 %504, ptr %505, align 1, !tbaa !41
  %506 = lshr i32 %498, 24
  %507 = trunc nuw i32 %506 to i8
  %508 = getelementptr inbounds nuw i8, ptr %495, i64 19
  store i8 %507, ptr %508, align 1, !tbaa !41
  br label %509

509:                                              ; preds = %494, %492
  %510 = load ptr, ptr %284, align 8, !tbaa !85
  %511 = getelementptr inbounds nuw i8, ptr %510, i64 20
  %512 = load i64, ptr %287, align 8, !tbaa !89
  %spec.select222 = call i64 @llvm.smin.i64(i64 %512, i64 4294967295)
  %513 = trunc i64 %spec.select222 to i8
  store i8 %513, ptr %511, align 1, !tbaa !41
  %514 = lshr i64 %spec.select222, 8
  %515 = trunc i64 %514 to i8
  %516 = getelementptr inbounds nuw i8, ptr %510, i64 21
  store i8 %515, ptr %516, align 1, !tbaa !41
  %517 = lshr i64 %spec.select222, 16
  %518 = trunc i64 %517 to i8
  %519 = getelementptr inbounds nuw i8, ptr %510, i64 22
  store i8 %518, ptr %519, align 1, !tbaa !41
  %520 = lshr i64 %spec.select222, 24
  %521 = trunc i64 %520 to i8
  %522 = getelementptr inbounds nuw i8, ptr %510, i64 23
  store i8 %521, ptr %522, align 1, !tbaa !41
  %523 = load ptr, ptr %284, align 8, !tbaa !85
  %524 = getelementptr inbounds nuw i8, ptr %523, i64 24
  %525 = load i64, ptr %301, align 8, !tbaa !90
  %526 = call i64 @llvm.smin.i64(i64 %525, i64 4294967295)
  %527 = trunc i64 %526 to i8
  store i8 %527, ptr %524, align 1, !tbaa !41
  %528 = lshr i64 %526, 8
  %529 = trunc i64 %528 to i8
  %530 = getelementptr inbounds nuw i8, ptr %523, i64 25
  store i8 %529, ptr %530, align 1, !tbaa !41
  %531 = lshr i64 %526, 16
  %532 = trunc i64 %531 to i8
  %533 = getelementptr inbounds nuw i8, ptr %523, i64 26
  store i8 %532, ptr %533, align 1, !tbaa !41
  %534 = lshr i64 %526, 24
  %535 = trunc i64 %534 to i8
  %536 = getelementptr inbounds nuw i8, ptr %523, i64 27
  store i8 %535, ptr %536, align 1, !tbaa !41
  %537 = load ptr, ptr %284, align 8, !tbaa !85
  %538 = getelementptr inbounds nuw i8, ptr %537, i64 30
  %539 = load i64, ptr %315, align 8, !tbaa !84
  %540 = load i64, ptr %317, align 8, !tbaa !88
  %541 = sub i64 %539, %540
  %542 = trunc i64 %541 to i8
  store i8 %542, ptr %538, align 1, !tbaa !41
  %543 = lshr i64 %541, 8
  %544 = trunc i64 %543 to i8
  %545 = getelementptr inbounds nuw i8, ptr %537, i64 31
  store i8 %544, ptr %545, align 1, !tbaa !41
  %546 = load ptr, ptr %284, align 8, !tbaa !85
  %547 = getelementptr inbounds nuw i8, ptr %546, i64 42
  %548 = load i64, ptr %10, align 8, !tbaa !48
  %549 = call i64 @llvm.smin.i64(i64 %548, i64 4294967295)
  %550 = trunc i64 %549 to i8
  store i8 %550, ptr %547, align 1, !tbaa !41
  %551 = lshr i64 %549, 8
  %552 = trunc i64 %551 to i8
  %553 = getelementptr inbounds nuw i8, ptr %546, i64 43
  store i8 %552, ptr %553, align 1, !tbaa !41
  %554 = lshr i64 %549, 16
  %555 = trunc i64 %554 to i8
  %556 = getelementptr inbounds nuw i8, ptr %546, i64 44
  store i8 %555, ptr %556, align 1, !tbaa !41
  %557 = lshr i64 %549, 24
  %558 = trunc i64 %557 to i8
  %559 = getelementptr inbounds nuw i8, ptr %546, i64 45
  store i8 %558, ptr %559, align 1, !tbaa !41
  br label %.thread183

.thread183:                                       ; preds = %86, %trad_enc_encrypt_update.exit, %.preheader, %76, %.thread219, %.thread200, %106, %193, %509
  %.5 = phi i32 [ 0, %509 ], [ -30, %193 ], [ %99, %106 ], [ -30, %.thread200 ], [ -30, %.thread219 ], [ -25, %76 ], [ -30, %.preheader ], [ -30, %86 ], [ %78, %trad_enc_encrypt_update.exit ]
  ret i32 %.5
}

; Function Attrs: nounwind uwtable
define internal range(i32 -30, 1) i32 @archive_write_zip_close(ptr noundef %0) #0 {
  %2 = alloca [64 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %2) #13
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %4 = load ptr, ptr %3, align 8, !tbaa !17
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 264
  %6 = load i64, ptr %5, align 8, !tbaa !47
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 232
  %.058 = load ptr, ptr %7, align 8, !tbaa !103
  %.not59 = icmp eq ptr %.058, null
  br i1 %.not59, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %16
  %.060 = phi ptr [ %.0, %16 ], [ %.058, %1 ]
  %8 = getelementptr inbounds nuw i8, ptr %.060, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !81
  %10 = getelementptr inbounds nuw i8, ptr %.060, i64 24
  %11 = load ptr, ptr %10, align 8, !tbaa !79
  %12 = ptrtoint ptr %11 to i64
  %13 = ptrtoint ptr %9 to i64
  %14 = sub i64 %12, %13
  %15 = tail call i32 @__archive_write_output(ptr noundef %0, ptr noundef %9, i64 noundef %14) #13
  %.not52 = icmp eq i32 %15, 0
  br i1 %.not52, label %16, label %.loopexit

16:                                               ; preds = %.lr.ph
  %17 = load ptr, ptr %10, align 8, !tbaa !79
  %18 = load ptr, ptr %8, align 8, !tbaa !81
  %19 = ptrtoint ptr %17 to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %19, %20
  %22 = load i64, ptr %5, align 8, !tbaa !47
  %23 = add nsw i64 %21, %22
  store i64 %23, ptr %5, align 8, !tbaa !47
  %.0 = load ptr, ptr %.060, align 8, !tbaa !103
  %.not = icmp eq ptr %.0, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !104

._crit_edge:                                      ; preds = %16, %1
  %24 = phi i64 [ %6, %1 ], [ %23, %16 ]
  %25 = sub nsw i64 %24, %6
  %26 = icmp sgt i64 %25, 4294967295
  %27 = icmp sgt i64 %6, 4294967295
  %or.cond = or i1 %27, %26
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %4, i64 256
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !86
  %28 = icmp ugt i64 %.pre, 65535
  %or.cond63 = select i1 %or.cond, i1 true, i1 %28
  br i1 %or.cond63, label %._crit_edge._crit_edge, label %29

29:                                               ; preds = %._crit_edge
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 304
  %31 = load i32, ptr %30, align 8, !tbaa !43
  %32 = and i32 %31, 2
  %.not48 = icmp eq i32 %32, 0
  br i1 %.not48, label %145, label %._crit_edge._crit_edge

._crit_edge._crit_edge:                           ; preds = %._crit_edge, %29
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(56) %33, i8 0, i64 16, i1 false)
  store i32 101075792, ptr %2, align 16
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i8 44, ptr %34, align 4, !tbaa !41
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 5
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %35, i8 0, i64 7, i1 false)
  store i8 45, ptr %36, align 4, !tbaa !41
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 13
  store i8 0, ptr %37, align 1, !tbaa !41
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 14
  store i8 45, ptr %38, align 2, !tbaa !41
  %39 = getelementptr inbounds nuw i8, ptr %2, i64 15
  store i8 0, ptr %39, align 1, !tbaa !41
  %40 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %41 = getelementptr inbounds nuw i8, ptr %4, i64 256
  %42 = trunc i64 %.pre to i8
  store i8 %42, ptr %40, align 8, !tbaa !41
  %43 = lshr i64 %.pre, 8
  %44 = trunc i64 %43 to i8
  %45 = getelementptr inbounds nuw i8, ptr %2, i64 25
  store i8 %44, ptr %45, align 1, !tbaa !41
  %46 = lshr i64 %.pre, 16
  %47 = trunc i64 %46 to i8
  %48 = getelementptr inbounds nuw i8, ptr %2, i64 26
  store i8 %47, ptr %48, align 2, !tbaa !41
  %49 = lshr i64 %.pre, 24
  %50 = trunc i64 %49 to i8
  %51 = getelementptr inbounds nuw i8, ptr %2, i64 27
  store i8 %50, ptr %51, align 1, !tbaa !41
  %52 = getelementptr inbounds nuw i8, ptr %2, i64 28
  %53 = lshr i64 %.pre, 32
  %54 = trunc i64 %53 to i8
  store i8 %54, ptr %52, align 4, !tbaa !41
  %55 = lshr i64 %.pre, 40
  %56 = trunc i64 %55 to i8
  %57 = getelementptr inbounds nuw i8, ptr %2, i64 29
  store i8 %56, ptr %57, align 1, !tbaa !41
  %58 = lshr i64 %.pre, 48
  %59 = trunc i64 %58 to i8
  %60 = getelementptr inbounds nuw i8, ptr %2, i64 30
  store i8 %59, ptr %60, align 2, !tbaa !41
  %sum.shift.i = lshr i64 %.pre, 56
  %61 = trunc nuw i64 %sum.shift.i to i8
  %62 = getelementptr inbounds nuw i8, ptr %2, i64 31
  store i8 %61, ptr %62, align 1, !tbaa !41
  %63 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store i8 %42, ptr %63, align 16, !tbaa !41
  %64 = getelementptr inbounds nuw i8, ptr %2, i64 33
  store i8 %44, ptr %64, align 1, !tbaa !41
  %65 = getelementptr inbounds nuw i8, ptr %2, i64 34
  store i8 %47, ptr %65, align 2, !tbaa !41
  %66 = getelementptr inbounds nuw i8, ptr %2, i64 35
  store i8 %50, ptr %66, align 1, !tbaa !41
  %67 = getelementptr inbounds nuw i8, ptr %2, i64 36
  store i8 %54, ptr %67, align 4, !tbaa !41
  %68 = getelementptr inbounds nuw i8, ptr %2, i64 37
  store i8 %56, ptr %68, align 1, !tbaa !41
  %69 = getelementptr inbounds nuw i8, ptr %2, i64 38
  store i8 %59, ptr %69, align 2, !tbaa !41
  %70 = getelementptr inbounds nuw i8, ptr %2, i64 39
  store i8 %61, ptr %70, align 1, !tbaa !41
  %71 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %72 = trunc i64 %25 to i8
  store i8 %72, ptr %71, align 8, !tbaa !41
  %73 = lshr i64 %25, 8
  %74 = trunc i64 %73 to i8
  %75 = getelementptr inbounds nuw i8, ptr %2, i64 41
  store i8 %74, ptr %75, align 1, !tbaa !41
  %76 = lshr i64 %25, 16
  %77 = trunc i64 %76 to i8
  %78 = getelementptr inbounds nuw i8, ptr %2, i64 42
  store i8 %77, ptr %78, align 2, !tbaa !41
  %79 = lshr i64 %25, 24
  %80 = trunc i64 %79 to i8
  %81 = getelementptr inbounds nuw i8, ptr %2, i64 43
  store i8 %80, ptr %81, align 1, !tbaa !41
  %82 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %83 = lshr i64 %25, 32
  %84 = trunc i64 %83 to i8
  store i8 %84, ptr %82, align 4, !tbaa !41
  %85 = lshr i64 %25, 40
  %86 = trunc i64 %85 to i8
  %87 = getelementptr inbounds nuw i8, ptr %2, i64 45
  store i8 %86, ptr %87, align 1, !tbaa !41
  %88 = lshr i64 %25, 48
  %89 = trunc i64 %88 to i8
  %90 = getelementptr inbounds nuw i8, ptr %2, i64 46
  store i8 %89, ptr %90, align 2, !tbaa !41
  %sum.shift.i54 = lshr i64 %25, 56
  %91 = trunc nuw i64 %sum.shift.i54 to i8
  %92 = getelementptr inbounds nuw i8, ptr %2, i64 47
  store i8 %91, ptr %92, align 1, !tbaa !41
  %93 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %94 = trunc i64 %6 to i8
  store i8 %94, ptr %93, align 16, !tbaa !41
  %95 = lshr i64 %6, 8
  %96 = trunc i64 %95 to i8
  %97 = getelementptr inbounds nuw i8, ptr %2, i64 49
  store i8 %96, ptr %97, align 1, !tbaa !41
  %98 = lshr i64 %6, 16
  %99 = trunc i64 %98 to i8
  %100 = getelementptr inbounds nuw i8, ptr %2, i64 50
  store i8 %99, ptr %100, align 2, !tbaa !41
  %101 = lshr i64 %6, 24
  %102 = trunc i64 %101 to i8
  %103 = getelementptr inbounds nuw i8, ptr %2, i64 51
  store i8 %102, ptr %103, align 1, !tbaa !41
  %104 = getelementptr inbounds nuw i8, ptr %2, i64 52
  %105 = lshr i64 %6, 32
  %106 = trunc i64 %105 to i8
  store i8 %106, ptr %104, align 4, !tbaa !41
  %107 = lshr i64 %6, 40
  %108 = trunc i64 %107 to i8
  %109 = getelementptr inbounds nuw i8, ptr %2, i64 53
  store i8 %108, ptr %109, align 1, !tbaa !41
  %110 = lshr i64 %6, 48
  %111 = trunc i64 %110 to i8
  %112 = getelementptr inbounds nuw i8, ptr %2, i64 54
  store i8 %111, ptr %112, align 2, !tbaa !41
  %sum.shift.i55 = lshr i64 %6, 56
  %113 = trunc nuw i64 %sum.shift.i55 to i8
  %114 = getelementptr inbounds nuw i8, ptr %2, i64 55
  store i8 %113, ptr %114, align 1, !tbaa !41
  %115 = call i32 @__archive_write_output(ptr noundef %0, ptr noundef nonnull %2, i64 noundef 56) #13
  %.not49 = icmp eq i32 %115, 0
  br i1 %.not49, label %116, label %.loopexit

116:                                              ; preds = %._crit_edge._crit_edge
  %117 = getelementptr inbounds nuw i8, ptr %2, i64 11
  %118 = getelementptr inbounds nuw i8, ptr %2, i64 10
  %119 = getelementptr inbounds nuw i8, ptr %2, i64 9
  %120 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %121 = load i64, ptr %5, align 8, !tbaa !47
  %122 = add nsw i64 %121, 56
  store i64 %122, ptr %5, align 8, !tbaa !47
  store i32 117853008, ptr %2, align 16
  %123 = trunc i64 %24 to i8
  store i32 0, ptr %34, align 4
  store i8 %123, ptr %120, align 8, !tbaa !41
  %124 = lshr i64 %24, 8
  %125 = trunc i64 %124 to i8
  store i8 %125, ptr %119, align 1, !tbaa !41
  %126 = lshr i64 %24, 16
  %127 = trunc i64 %126 to i8
  store i8 %127, ptr %118, align 2, !tbaa !41
  %128 = lshr i64 %24, 24
  %129 = trunc i64 %128 to i8
  store i8 %129, ptr %117, align 1, !tbaa !41
  %130 = lshr i64 %24, 32
  %131 = trunc i64 %130 to i8
  store i8 %131, ptr %36, align 4, !tbaa !41
  %132 = lshr i64 %24, 40
  %133 = trunc i64 %132 to i8
  store i8 %133, ptr %37, align 1, !tbaa !41
  %134 = lshr i64 %24, 48
  %135 = trunc i64 %134 to i8
  store i8 %135, ptr %38, align 2, !tbaa !41
  %sum.shift.i56 = lshr i64 %24, 56
  %136 = trunc nuw i64 %sum.shift.i56 to i8
  store i8 %136, ptr %39, align 1, !tbaa !41
  %137 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i8 1, ptr %137, align 16, !tbaa !41
  %138 = getelementptr inbounds nuw i8, ptr %2, i64 17
  store i8 0, ptr %138, align 1, !tbaa !41
  %139 = getelementptr inbounds nuw i8, ptr %2, i64 18
  store i8 0, ptr %139, align 2, !tbaa !41
  %140 = getelementptr inbounds nuw i8, ptr %2, i64 19
  store i8 0, ptr %140, align 1, !tbaa !41
  %141 = call i32 @__archive_write_output(ptr noundef %0, ptr noundef nonnull %2, i64 noundef 20) #13
  %.not50 = icmp eq i32 %141, 0
  br i1 %.not50, label %142, label %.loopexit

142:                                              ; preds = %116
  %143 = load i64, ptr %5, align 8, !tbaa !47
  %144 = add nsw i64 %143, 20
  store i64 %144, ptr %5, align 8, !tbaa !47
  %.pre62 = load i64, ptr %41, align 8, !tbaa !86
  br label %145

145:                                              ; preds = %142, %29
  %146 = phi i64 [ %.pre62, %142 ], [ %.pre, %29 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %2, i8 0, i64 64, i1 false)
  store i32 101010256, ptr %2, align 16
  %147 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %spec.select57 = call i64 @llvm.umin.i64(i64 %146, i64 65535)
  %148 = trunc i64 %spec.select57 to i8
  store i8 %148, ptr %147, align 8, !tbaa !41
  %149 = lshr i64 %spec.select57, 8
  %150 = trunc nuw i64 %149 to i8
  %151 = getelementptr inbounds nuw i8, ptr %2, i64 9
  store i8 %150, ptr %151, align 1, !tbaa !41
  %152 = getelementptr inbounds nuw i8, ptr %2, i64 10
  store i8 %148, ptr %152, align 2, !tbaa !41
  %153 = getelementptr inbounds nuw i8, ptr %2, i64 11
  store i8 %150, ptr %153, align 1, !tbaa !41
  %154 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %155 = call i64 @llvm.smin.i64(i64 %25, i64 4294967295)
  %156 = trunc i64 %155 to i8
  store i8 %156, ptr %154, align 4, !tbaa !41
  %157 = lshr i64 %155, 8
  %158 = trunc i64 %157 to i8
  %159 = getelementptr inbounds nuw i8, ptr %2, i64 13
  store i8 %158, ptr %159, align 1, !tbaa !41
  %160 = lshr i64 %155, 16
  %161 = trunc i64 %160 to i8
  %162 = getelementptr inbounds nuw i8, ptr %2, i64 14
  store i8 %161, ptr %162, align 2, !tbaa !41
  %163 = lshr i64 %155, 24
  %164 = trunc i64 %163 to i8
  %165 = getelementptr inbounds nuw i8, ptr %2, i64 15
  store i8 %164, ptr %165, align 1, !tbaa !41
  %166 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %167 = call i64 @llvm.smin.i64(i64 %6, i64 4294967295)
  %168 = trunc i64 %167 to i8
  store i8 %168, ptr %166, align 16, !tbaa !41
  %169 = lshr i64 %167, 8
  %170 = trunc i64 %169 to i8
  %171 = getelementptr inbounds nuw i8, ptr %2, i64 17
  store i8 %170, ptr %171, align 1, !tbaa !41
  %172 = lshr i64 %167, 16
  %173 = trunc i64 %172 to i8
  %174 = getelementptr inbounds nuw i8, ptr %2, i64 18
  store i8 %173, ptr %174, align 2, !tbaa !41
  %175 = lshr i64 %167, 24
  %176 = trunc i64 %175 to i8
  %177 = getelementptr inbounds nuw i8, ptr %2, i64 19
  store i8 %176, ptr %177, align 1, !tbaa !41
  %178 = call i32 @__archive_write_output(ptr noundef %0, ptr noundef nonnull %2, i64 noundef 22) #13
  %.not51 = icmp eq i32 %178, 0
  br i1 %.not51, label %179, label %.loopexit

179:                                              ; preds = %145
  %180 = load i64, ptr %5, align 8, !tbaa !47
  %181 = add nsw i64 %180, 22
  store i64 %181, ptr %5, align 8, !tbaa !47
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph, %145, %116, %._crit_edge._crit_edge, %179
  %.045 = phi i32 [ 0, %179 ], [ -30, %._crit_edge._crit_edge ], [ -30, %116 ], [ -30, %145 ], [ -30, %.lr.ph ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %2) #13
  ret i32 %.045
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @archive_write_zip_free(ptr noundef captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %3 = load ptr, ptr %2, align 8, !tbaa !17
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 232
  %5 = load ptr, ptr %4, align 8, !tbaa !77
  %.not17 = icmp eq ptr %5, null
  br i1 %.not17, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %.lr.ph
  %6 = phi ptr [ %10, %.lr.ph ], [ %5, %1 ]
  %7 = load ptr, ptr %6, align 8, !tbaa !83
  store ptr %7, ptr %4, align 8, !tbaa !77
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !81
  tail call void @free(ptr noundef %9) #13
  tail call void @free(ptr noundef nonnull %6) #13
  %10 = load ptr, ptr %4, align 8, !tbaa !77
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !105

._crit_edge:                                      ; preds = %.lr.ph, %1
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 432
  %12 = load ptr, ptr %11, align 8, !tbaa !33
  tail call void @free(ptr noundef %12) #13
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %14 = load ptr, ptr %13, align 8, !tbaa !53
  tail call void @archive_entry_free(ptr noundef %14) #13
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 184
  %16 = load i8, ptr %15, align 8, !tbaa !54
  %.not15 = icmp eq i8 %16, 0
  br i1 %.not15, label %21, label %17

17:                                               ; preds = %._crit_edge
  %18 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @__archive_cryptor, i64 48), align 8, !tbaa !55
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %20 = tail call i32 %18(ptr noundef nonnull %19) #13
  br label %21

21:                                               ; preds = %17, %._crit_edge
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 200
  %23 = load i8, ptr %22, align 8, !tbaa !57
  %.not16 = icmp eq i8 %23, 0
  br i1 %.not16, label %27, label %24

24:                                               ; preds = %21
  %25 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @__archive_hmac, i64 24), align 8, !tbaa !58
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 192
  tail call void %25(ptr noundef nonnull %26) #13
  br label %27

27:                                               ; preds = %24, %21
  tail call void @free(ptr noundef nonnull %3) #13
  store ptr null, ptr %2, align 8, !tbaa !17
  ret i32 0
}

declare i64 @cm_zlib_crc32(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @is_winzip_aes_encryption_supported(i32 noundef range(i32 2, 4) %0) unnamed_addr #0 {
  %2 = alloca [18 x i8], align 16
  %3 = alloca [66 x i8], align 16
  %4 = alloca %struct.archive_crypto_ctx, align 8
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 18, ptr nonnull %2) #13
  call void @llvm.lifetime.start.p0(i64 66, ptr nonnull %3) #13
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %4) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #13
  %6 = icmp eq i32 %0, 2
  %. = select i1 %6, i64 16, i64 32
  %.16 = select i1 %6, i64 8, i64 16
  %7 = call i32 @archive_random(ptr noundef nonnull %2, i64 noundef %.16) #13
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %8, label %23

8:                                                ; preds = %1
  %9 = load ptr, ptr @__archive_cryptor, align 8, !tbaa !95
  %10 = shl nuw nsw i64 %., 1
  %11 = or disjoint i64 %10, 2
  %12 = call i32 %9(ptr noundef nonnull @.str.26, i64 noundef 1, ptr noundef nonnull %2, i64 noundef %.16, i32 noundef 1000, ptr noundef nonnull %3, i64 noundef %11) #13
  %.not13 = icmp eq i32 %12, 0
  br i1 %.not13, label %13, label %23

13:                                               ; preds = %8
  %14 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @__archive_cryptor, i64 32), align 8, !tbaa !96
  %15 = call i32 %14(ptr noundef nonnull %4, ptr noundef nonnull %3, i64 noundef %.) #13
  %.not14 = icmp eq i32 %15, 0
  br i1 %.not14, label %16, label %23

16:                                               ; preds = %13
  %17 = load ptr, ptr @__archive_hmac, align 8, !tbaa !97
  %..sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %6, i64 16, i64 32
  %..sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %3, i64 %..sroa.sel.v.sroa.sel.v.sroa.sel.v
  %18 = call i32 %17(ptr noundef nonnull %5, ptr noundef nonnull %..sroa.sel.v.sroa.sel.v.sroa.sel, i64 noundef %.) #13
  %19 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @__archive_cryptor, i64 48), align 8, !tbaa !55
  %20 = call i32 %19(ptr noundef nonnull %4) #13
  %.not15 = icmp eq i32 %18, 0
  br i1 %.not15, label %21, label %23

21:                                               ; preds = %16
  %22 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @__archive_hmac, i64 24), align 8, !tbaa !58
  call void %22(ptr noundef nonnull %5) #13
  br label %23

23:                                               ; preds = %16, %13, %8, %1, %21
  %.012 = phi i32 [ 1, %21 ], [ 0, %1 ], [ 0, %8 ], [ 0, %13 ], [ 0, %16 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #13
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %4) #13
  call void @llvm.lifetime.end.p0(i64 66, ptr nonnull %3) #13
  call void @llvm.lifetime.end.p0(i64 18, ptr nonnull %2) #13
  ret i32 %.012
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef i64 @fake_crc32(i64 %0, ptr readnone captures(none) %1, i64 %2) #7 {
  ret i64 0
}

declare ptr @archive_string_conversion_to_charset(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @archive_random(ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @archive_entry_filetype(ptr noundef) local_unnamed_addr #2

declare void @__archive_write_entry_filetype_unsupported(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @archive_entry_size_is_set(ptr noundef) local_unnamed_addr #2

declare i64 @archive_entry_size(ptr noundef) local_unnamed_addr #2

declare void @archive_entry_set_size(ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @archive_entry_free(ptr noundef) local_unnamed_addr #2

declare ptr @archive_entry_clone(ptr noundef) local_unnamed_addr #2

declare i32 @_archive_entry_pathname_l(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #8

declare ptr @archive_entry_pathname(ptr noundef) local_unnamed_addr #2

declare ptr @archive_string_conversion_charset_name(ptr noundef) local_unnamed_addr #2

declare void @archive_entry_set_pathname(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @_archive_entry_symlink_l(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @archive_entry_set_symlink(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare ptr @nl_langinfo(i32 noundef) local_unnamed_addr #9

declare ptr @archive_entry_symlink(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #11

declare i64 @archive_entry_mtime(ptr noundef) local_unnamed_addr #2

declare i32 @archive_entry_mode(ptr noundef) local_unnamed_addr #2

declare i32 @archive_entry_uid_is_set(ptr noundef) local_unnamed_addr #2

declare i32 @archive_entry_gid_is_set(ptr noundef) local_unnamed_addr #2

declare i64 @archive_entry_uid(ptr noundef) local_unnamed_addr #2

declare i64 @archive_entry_gid(ptr noundef) local_unnamed_addr #2

declare i32 @archive_entry_mtime_is_set(ptr noundef) local_unnamed_addr #2

declare i32 @archive_entry_atime_is_set(ptr noundef) local_unnamed_addr #2

declare i32 @archive_entry_ctime_is_set(ptr noundef) local_unnamed_addr #2

declare i64 @archive_entry_atime(ptr noundef) local_unnamed_addr #2

declare i64 @archive_entry_ctime(ptr noundef) local_unnamed_addr #2

declare i32 @__archive_write_output(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @cm_zlib_deflateInit2_(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @archive_string_default_conversion_for_write(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare ptr @localtime_r(ptr noundef, ptr noundef) local_unnamed_addr #9

declare i32 @cm_zlib_deflate(ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @__archive_write_get_passphrase(ptr noundef) local_unnamed_addr #2

declare i32 @cm_zlib_deflateEnd(ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #12

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nounwind }
attributes #14 = { nounwind allocsize(0,1) }
attributes #15 = { nounwind allocsize(0) }
attributes #16 = { nounwind willreturn memory(read) }
attributes #17 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !7, i64 16}
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
!17 = !{!5, !11, i64 248}
!18 = !{!19, !7, i64 288}
!19 = !{!"zip", !14, i64 0, !14, i64 8, !14, i64 16, !14, i64 24, !14, i64 32, !14, i64 40, !20, i64 48, !7, i64 56, !7, i64 60, !7, i64 64, !7, i64 68, !7, i64 72, !21, i64 76, !8, i64 88, !8, i64 89, !7, i64 92, !22, i64 96, !8, i64 184, !25, i64 192, !8, i64 200, !12, i64 208, !14, i64 216, !11, i64 224, !26, i64 232, !26, i64 240, !14, i64 248, !14, i64 256, !14, i64 264, !15, i64 272, !15, i64 280, !7, i64 288, !7, i64 292, !7, i64 296, !7, i64 300, !7, i64 304, !27, i64 312, !14, i64 424, !12, i64 432}
!20 = !{!"p1 _ZTS13archive_entry", !11, i64 0}
!21 = !{!"trad_enc_ctx", !8, i64 0}
!22 = !{!"", !23, i64 0, !24, i64 8, !8, i64 16, !7, i64 48, !8, i64 52, !8, i64 68, !7, i64 84}
!23 = !{!"p1 _ZTS17evp_cipher_ctx_st", !11, i64 0}
!24 = !{!"p1 _ZTS13evp_cipher_st", !11, i64 0}
!25 = !{!"p1 _ZTS14evp_mac_ctx_st", !11, i64 0}
!26 = !{!"p1 _ZTS10cd_segment", !11, i64 0}
!27 = !{!"z_stream_s", !12, i64 0, !7, i64 8, !14, i64 16, !12, i64 24, !7, i64 32, !14, i64 40, !12, i64 48, !28, i64 56, !11, i64 64, !11, i64 72, !11, i64 80, !7, i64 88, !14, i64 96, !14, i64 104}
!28 = !{!"p1 _ZTS14internal_state", !11, i64 0}
!29 = !{!5, !11, i64 312}
!30 = !{!19, !7, i64 292}
!31 = !{!19, !11, i64 224}
!32 = !{!19, !14, i64 424}
!33 = !{!19, !12, i64 432}
!34 = !{!5, !12, i64 256}
!35 = !{!5, !11, i64 272}
!36 = !{!5, !11, i64 288}
!37 = !{!5, !11, i64 296}
!38 = !{!5, !11, i64 280}
!39 = !{!5, !11, i64 304}
!40 = !{!5, !12, i64 24}
!41 = !{!8, !8, i64 0}
!42 = !{!19, !7, i64 300}
!43 = !{!19, !7, i64 304}
!44 = !{!19, !15, i64 272}
!45 = !{!19, !7, i64 296}
!46 = !{!19, !15, i64 280}
!47 = !{!19, !14, i64 264}
!48 = !{!19, !14, i64 0}
!49 = !{!19, !14, i64 40}
!50 = !{!19, !7, i64 68}
!51 = !{!19, !7, i64 56}
!52 = !{!19, !7, i64 64}
!53 = !{!19, !20, i64 48}
!54 = !{!19, !8, i64 184}
!55 = !{!56, !11, i64 48}
!56 = !{!"archive_cryptor", !11, i64 0, !11, i64 8, !11, i64 16, !11, i64 24, !11, i64 32, !11, i64 40, !11, i64 48}
!57 = !{!19, !8, i64 200}
!58 = !{!59, !11, i64 24}
!59 = !{!"archive_hmac", !11, i64 0, !11, i64 8, !11, i64 16, !11, i64 24}
!60 = !{!19, !8, i64 88}
!61 = !{!7, !7, i64 0}
!62 = !{!14, !14, i64 0}
!63 = !{!12, !12, i64 0}
!64 = distinct !{!64, !65}
!65 = !{!"llvm.loop.mustprogress"}
!66 = !{!19, !14, i64 8}
!67 = !{!19, !14, i64 16}
!68 = !{!19, !7, i64 60}
!69 = !{!70, !7, i64 20}
!70 = !{!"tm", !7, i64 0, !7, i64 4, !7, i64 8, !7, i64 12, !7, i64 16, !7, i64 20, !7, i64 24, !7, i64 28, !7, i64 32, !14, i64 40, !12, i64 48}
!71 = !{!70, !7, i64 16}
!72 = !{!70, !7, i64 12}
!73 = !{!70, !7, i64 8}
!74 = !{!70, !7, i64 4}
!75 = !{!70, !7, i64 0}
!76 = !{!19, !8, i64 89}
!77 = !{!19, !26, i64 232}
!78 = !{!19, !26, i64 240}
!79 = !{!80, !12, i64 24}
!80 = !{!"cd_segment", !26, i64 0, !14, i64 8, !12, i64 16, !12, i64 24}
!81 = !{!80, !12, i64 16}
!82 = !{!80, !14, i64 8}
!83 = !{!80, !26, i64 0}
!84 = !{!19, !14, i64 248}
!85 = !{!19, !12, i64 208}
!86 = !{!19, !14, i64 256}
!87 = !{!19, !7, i64 92}
!88 = !{!19, !14, i64 216}
!89 = !{!19, !14, i64 24}
!90 = !{!19, !14, i64 32}
!91 = !{!19, !12, i64 336}
!92 = !{!19, !7, i64 344}
!93 = distinct !{!93, !65}
!94 = distinct !{!94, !65}
!95 = !{!56, !11, i64 0}
!96 = !{!56, !11, i64 32}
!97 = !{!59, !11, i64 0}
!98 = distinct !{!98, !65}
!99 = !{!19, !12, i64 312}
!100 = !{!19, !7, i64 320}
!101 = distinct !{!101, !65}
!102 = !{!59, !11, i64 16}
!103 = !{!26, !26, i64 0}
!104 = distinct !{!104, !65}
!105 = distinct !{!105, !65}
