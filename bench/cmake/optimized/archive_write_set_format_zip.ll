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

declare i32 @__archive_check_magic(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @archive_set_error(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

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

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal i64 @real_crc32(i64 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = trunc i64 %2 to i32
  %5 = tail call i64 @cm_zlib_crc32(i64 noundef %0, ptr noundef %1, i32 noundef %4) #13
  ret i64 %5
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #4

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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %67 = call i32 @archive_random(ptr noundef nonnull %4, i64 noundef 11) #13
  %.not.i.not = icmp eq i32 %67, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
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
  %.067 = phi i32 [ 0, %138 ], [ -25, %22 ], [ 0, %41 ], [ 0, %42 ], [ -20, %30 ], [ -25, %87 ], [ 0, %98 ], [ 0, %114 ], [ %., %129 ], [ -25, %14 ], [ 0, %20 ], [ 0, %25 ], [ -20, %35 ], [ -20, %32 ], [ 0, %52 ], [ 0, %68 ], [ -25, %70 ], [ 0, %76 ], [ -25, %78 ], [ 0, %84 ], [ -25, %86 ], [ 0, %102 ], [ 0, %116 ], [ -25, %126 ], [ 0, %143 ], [ -20, %132 ]
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
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
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
  %.not402 = icmp eq i32 %21, 32768
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
  br i1 %.not402, label %40, label %39

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
  br i1 %.not402, label %71, label %82

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
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %88 = call i32 @_archive_entry_pathname_l(ptr noundef nonnull %83, ptr noundef nonnull %9, ptr noundef nonnull %10, ptr noundef nonnull %.0.i) #13
  %.not340 = icmp eq i32 %88, 0
  br i1 %.not340, label %97, label %89

89:                                               ; preds = %87
  %90 = tail call ptr @__errno_location() #17
  %91 = load i32, ptr %90, align 4, !tbaa !61
  %92 = icmp eq i32 %91, 12
  br i1 %92, label %.critedge, label %93

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
  br i1 %103, label %104, label %116

104:                                              ; preds = %102
  %105 = load ptr, ptr %55, align 8, !tbaa !53
  %106 = call i32 @_archive_entry_symlink_l(ptr noundef %105, ptr noundef nonnull %9, ptr noundef nonnull %10, ptr noundef nonnull %.0.i) #13
  %.not342 = icmp eq i32 %106, 0
  br i1 %.not342, label %111, label %107

107:                                              ; preds = %104
  %108 = tail call ptr @__errno_location() #17
  %109 = load i32, ptr %108, align 4, !tbaa !61
  %110 = icmp eq i32 %109, 12
  br i1 %110, label %.critedge, label %116

111:                                              ; preds = %104
  %112 = load i64, ptr %10, align 8, !tbaa !62
  %.not343 = icmp eq i64 %112, 0
  br i1 %.not343, label %116, label %113

113:                                              ; preds = %111
  %114 = load ptr, ptr %55, align 8, !tbaa !53
  %115 = load ptr, ptr %9, align 8, !tbaa !63
  call void @archive_entry_set_symlink(ptr noundef %114, ptr noundef %115) #13
  br label %116

116:                                              ; preds = %102, %111, %113, %107
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %.pre = load ptr, ptr %55, align 8, !tbaa !53
  br label %117

117:                                              ; preds = %116, %86
  %118 = phi ptr [ %.pre, %116 ], [ %83, %86 ]
  %.0325 = phi i32 [ %.1326, %116 ], [ 0, %86 ]
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
  br i1 %.not402, label %169, label %167

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
  %.1320 = phi i16 [ 10, %180 ], [ 20, %172 ]
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
  %.3322 = select i1 %186, i16 20, i16 %.1320
  %.1315 = select i1 %186, i64 %switch.offset, i64 0
  br i1 %179, label %187, label %190

187:                                              ; preds = %184
  %188 = load i64, ptr %44, align 8, !tbaa !66
  %189 = add nsw i64 %188, %.1315
  store i64 %189, ptr %44, align 8, !tbaa !66
  br label %190

190:                                              ; preds = %184, %187, %181
  %.2321 = phi i16 [ %.3322, %187 ], [ %.3322, %184 ], [ %.1320, %181 ]
  %.0314 = phi i64 [ %.1315, %187 ], [ %.1315, %184 ], [ 0, %181 ]
  %191 = load i32, ptr %24, align 8, !tbaa !43
  %192 = and i32 %191, 2
  %.not350 = icmp eq i32 %192, 0
  %193 = add nsw i64 %.0314, %174
  %194 = icmp slt i64 %193, 4294967296
  %195 = icmp slt i64 %174, 4278190081
  %brmerge = or i1 %195, %179
  %196 = and i1 %194, %brmerge
  %or.cond403 = select i1 %.not350, i1 %196, i1 false
  %.4323 = select i1 %or.cond403, i16 %.2321, i16 45
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
  %. = select i1 %208, i16 10, i16 20
  %.5324 = select i1 %207, i16 45, i16 %.
  %209 = and i32 %203, 1
  %.not347 = icmp eq i32 %209, 0
  br i1 %.not347, label %212, label %210

210:                                              ; preds = %198
  %spec.store.select7 = select i1 %207, i16 45, i16 20
  %211 = load i32, ptr %54, align 8, !tbaa !52
  %.off375 = add i32 %211, -1
  %switch376 = icmp ult i32 %.off375, 3
  %spec.select377 = select i1 %switch376, i16 %spec.store.select7, i16 %.5324
  br label %212

212:                                              ; preds = %210, %167, %159, %198, %190
  %213 = phi i32 [ 0, %159 ], [ 0, %167 ], [ %spec.select, %190 ], [ %spec.select374, %210 ], [ %spec.select374, %198 ]
  %.0319 = phi i16 [ 20, %159 ], [ 20, %167 ], [ %.4323, %190 ], [ %spec.select377, %210 ], [ %.5324, %198 ]
  %.1317 = phi i64 [ %.0316, %159 ], [ 0, %167 ], [ 0, %190 ], [ 0, %210 ], [ 0, %198 ]
  %.0313 = phi ptr [ %156, %159 ], [ null, %167 ], [ null, %190 ], [ null, %210 ], [ null, %198 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %7, i8 0, i64 32, i1 false)
  store i32 67324752, ptr %7, align 16
  %214 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i16 %.0319, ptr %214, align 4
  %215 = getelementptr inbounds nuw i8, ptr %7, i64 6
  %216 = load i32, ptr %48, align 4, !tbaa !50
  %217 = trunc i32 %216 to i16
  store i16 %217, ptr %215, align 2
  %218 = load i32, ptr %54, align 8, !tbaa !52
  %219 = and i32 %218, -2
  %switch379 = icmp eq i32 %219, 2
  %220 = trunc i32 %213 to i16
  %.sink = select i1 %switch379, i16 99, i16 %220
  %221 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i16 %.sink, ptr %221, align 8
  %222 = getelementptr inbounds nuw i8, ptr %7, i64 10
  %223 = load ptr, ptr %55, align 8, !tbaa !53
  %224 = call i64 @archive_entry_mtime(ptr noundef %223) #13
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 %224, ptr %5, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %225 = call ptr @localtime_r(ptr noundef nonnull %5, ptr noundef nonnull %6) #13
  %226 = getelementptr inbounds nuw i8, ptr %225, i64 20
  %227 = load i32, ptr %226, align 4, !tbaa !69
  %228 = icmp slt i32 %227, 80
  br i1 %228, label %dos_time.exit, label %229

229:                                              ; preds = %212
  %230 = icmp samesign ugt i32 %227, 207
  br i1 %230, label %dos_time.exit, label %231

231:                                              ; preds = %229
  %232 = shl nuw nsw i32 %227, 9
  %233 = add nsw i32 %232, -40960
  %234 = getelementptr inbounds nuw i8, ptr %225, i64 16
  %235 = load i32, ptr %234, align 8, !tbaa !71
  %236 = shl i32 %235, 5
  %237 = add i32 %236, 32
  %238 = and i32 %237, 480
  %239 = or disjoint i32 %238, %233
  %240 = getelementptr inbounds nuw i8, ptr %225, i64 12
  %241 = load i32, ptr %240, align 4, !tbaa !72
  %242 = and i32 %241, 31
  %243 = or disjoint i32 %239, %242
  %244 = shl nuw i32 %243, 16
  %245 = getelementptr inbounds nuw i8, ptr %225, i64 8
  %246 = load i32, ptr %245, align 8, !tbaa !73
  %247 = shl i32 %246, 11
  %248 = and i32 %247, 63488
  %249 = or disjoint i32 %244, %248
  %250 = getelementptr inbounds nuw i8, ptr %225, i64 4
  %251 = load i32, ptr %250, align 4, !tbaa !74
  %252 = shl i32 %251, 5
  %253 = and i32 %252, 2016
  %254 = or disjoint i32 %249, %253
  %255 = load i32, ptr %225, align 8, !tbaa !75
  %256 = lshr i32 %255, 1
  %257 = and i32 %256, 31
  %258 = or disjoint i32 %254, %257
  br label %dos_time.exit

dos_time.exit:                                    ; preds = %212, %229, %231
  %.0.i387 = phi i32 [ %258, %231 ], [ 2162688, %212 ], [ -6307971, %229 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  store i32 %.0.i387, ptr %222, align 2
  %259 = load i32, ptr %48, align 4, !tbaa !50
  %260 = and i32 %259, 8
  %261 = icmp eq i32 %260, 0
  br i1 %261, label %262, label %.thread

262:                                              ; preds = %dos_time.exit
  %263 = getelementptr inbounds nuw i8, ptr %7, i64 14
  %264 = load i32, ptr %53, align 8, !tbaa !51
  store i32 %264, ptr %263, align 2
  %265 = getelementptr inbounds nuw i8, ptr %7, i64 18
  %266 = load i64, ptr %44, align 8, !tbaa !66
  %267 = trunc i64 %266 to i32
  store i32 %267, ptr %265, align 2
  %268 = getelementptr inbounds nuw i8, ptr %7, i64 22
  %269 = load i64, ptr %45, align 8, !tbaa !67
  %270 = trunc i64 %269 to i32
  store i32 %270, ptr %268, align 2
  %271 = lshr i32 %264, 24
  %272 = getelementptr inbounds nuw i8, ptr %7, i64 26
  %273 = trunc i64 %.010.i to i16
  store i16 %273, ptr %272, align 2
  %274 = load i32, ptr %54, align 8, !tbaa !52
  %275 = icmp eq i32 %274, 1
  br i1 %275, label %.sink.split, label %282

.thread:                                          ; preds = %dos_time.exit
  %276 = lshr i32 %.0.i387, 8
  %277 = getelementptr inbounds nuw i8, ptr %7, i64 26
  %278 = trunc i64 %.010.i to i16
  store i16 %278, ptr %277, align 2
  %279 = load i32, ptr %54, align 8, !tbaa !52
  %280 = icmp eq i32 %279, 1
  br i1 %280, label %.sink.split, label %282

.sink.split:                                      ; preds = %262, %.thread
  %.sink424.in = phi i32 [ %276, %.thread ], [ %271, %262 ]
  %.ph = phi i16 [ %278, %.thread ], [ %273, %262 ]
  %.sink424 = trunc i32 %.sink424.in to i8
  %281 = getelementptr inbounds nuw i8, ptr %12, i64 89
  store i8 %.sink424, ptr %281, align 1, !tbaa !76
  br label %282

282:                                              ; preds = %.sink.split, %.thread, %262
  %283 = phi i16 [ %278, %.thread ], [ %273, %262 ], [ %.ph, %.sink.split ]
  %284 = getelementptr inbounds nuw i8, ptr %12, i64 232
  %285 = load ptr, ptr %284, align 8, !tbaa !77
  %286 = icmp eq ptr %285, null
  br i1 %286, label %299, label %287

287:                                              ; preds = %282
  %288 = getelementptr inbounds nuw i8, ptr %12, i64 240
  %289 = load ptr, ptr %288, align 8, !tbaa !78
  %290 = getelementptr inbounds nuw i8, ptr %289, i64 24
  %291 = load ptr, ptr %290, align 8, !tbaa !79
  %292 = getelementptr inbounds nuw i8, ptr %291, i64 46
  %293 = getelementptr inbounds nuw i8, ptr %289, i64 16
  %294 = load ptr, ptr %293, align 8, !tbaa !81
  %295 = getelementptr inbounds nuw i8, ptr %289, i64 8
  %296 = load i64, ptr %295, align 8, !tbaa !82
  %297 = getelementptr inbounds nuw i8, ptr %294, i64 %296
  %298 = icmp ugt ptr %292, %297
  br i1 %298, label %299, label %314

299:                                              ; preds = %287, %282
  %300 = call noalias dereferenceable_or_null(32) ptr @calloc(i64 noundef 1, i64 noundef 32) #14
  %301 = icmp eq ptr %300, null
  br i1 %301, label %cd_alloc.exit, label %302

302:                                              ; preds = %299
  %303 = getelementptr inbounds nuw i8, ptr %300, i64 8
  store i64 65536, ptr %303, align 8, !tbaa !82
  %304 = call noalias dereferenceable_or_null(65536) ptr @malloc(i64 noundef 65536) #15
  %305 = getelementptr inbounds nuw i8, ptr %300, i64 16
  store ptr %304, ptr %305, align 8, !tbaa !81
  %306 = icmp eq ptr %304, null
  br i1 %306, label %307, label %308

307:                                              ; preds = %302
  call void @free(ptr noundef nonnull %300) #13
  br label %cd_alloc.exit

308:                                              ; preds = %302
  %309 = getelementptr inbounds nuw i8, ptr %300, i64 24
  store ptr %304, ptr %309, align 8, !tbaa !79
  %310 = getelementptr inbounds nuw i8, ptr %12, i64 240
  br i1 %286, label %311, label %312

311:                                              ; preds = %308
  store ptr %300, ptr %310, align 8, !tbaa !78
  store ptr %300, ptr %284, align 8, !tbaa !77
  br label %314

312:                                              ; preds = %308
  %313 = load ptr, ptr %310, align 8, !tbaa !78
  store ptr %300, ptr %313, align 8, !tbaa !83
  store ptr %300, ptr %310, align 8, !tbaa !78
  br label %314

314:                                              ; preds = %312, %311, %287
  %315 = phi ptr [ %304, %312 ], [ %304, %311 ], [ %291, %287 ]
  %316 = phi ptr [ %300, %312 ], [ %300, %311 ], [ %289, %287 ]
  %317 = getelementptr inbounds nuw i8, ptr %316, i64 24
  %318 = getelementptr inbounds nuw i8, ptr %315, i64 46
  store ptr %318, ptr %317, align 8, !tbaa !79
  %319 = getelementptr inbounds nuw i8, ptr %12, i64 248
  %320 = load i64, ptr %319, align 8, !tbaa !84
  %321 = add i64 %320, 46
  store i64 %321, ptr %319, align 8, !tbaa !84
  br label %cd_alloc.exit

cd_alloc.exit:                                    ; preds = %299, %307, %314
  %.1.i = phi ptr [ %315, %314 ], [ null, %307 ], [ null, %299 ]
  %322 = getelementptr inbounds nuw i8, ptr %12, i64 208
  store ptr %.1.i, ptr %322, align 8, !tbaa !85
  %323 = getelementptr inbounds nuw i8, ptr %12, i64 256
  %324 = load i64, ptr %323, align 8, !tbaa !86
  %325 = add i64 %324, 1
  store i64 %325, ptr %323, align 8, !tbaa !86
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(46) %.1.i, i8 0, i64 46, i1 false)
  %326 = load ptr, ptr %322, align 8, !tbaa !85
  store i32 33639248, ptr %326, align 1
  %327 = load ptr, ptr %322, align 8, !tbaa !85
  %328 = getelementptr inbounds nuw i8, ptr %327, i64 4
  %329 = add nuw nsw i16 %.0319, 768
  store i16 %329, ptr %328, align 1
  %330 = load ptr, ptr %322, align 8, !tbaa !85
  %331 = getelementptr inbounds nuw i8, ptr %330, i64 6
  store i16 %.0319, ptr %331, align 1
  %332 = load ptr, ptr %322, align 8, !tbaa !85
  %333 = getelementptr inbounds nuw i8, ptr %332, i64 8
  %334 = load i32, ptr %48, align 4, !tbaa !50
  %335 = trunc i32 %334 to i16
  store i16 %335, ptr %333, align 1
  %336 = load i32, ptr %54, align 8, !tbaa !52
  %337 = and i32 %336, -2
  %switch381 = icmp eq i32 %337, 2
  %338 = load ptr, ptr %322, align 8, !tbaa !85
  %339 = getelementptr inbounds nuw i8, ptr %338, i64 10
  br i1 %switch381, label %344, label %340

340:                                              ; preds = %cd_alloc.exit
  %341 = getelementptr inbounds nuw i8, ptr %12, i64 60
  %342 = load i32, ptr %341, align 4, !tbaa !68
  %343 = trunc i32 %342 to i16
  br label %344

344:                                              ; preds = %cd_alloc.exit, %340
  %.sink426 = phi i16 [ %343, %340 ], [ 99, %cd_alloc.exit ]
  store i16 %.sink426, ptr %339, align 1
  %345 = load ptr, ptr %322, align 8, !tbaa !85
  %346 = getelementptr inbounds nuw i8, ptr %345, i64 12
  %347 = load ptr, ptr %55, align 8, !tbaa !53
  %348 = call i64 @archive_entry_mtime(ptr noundef %347) #13
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %348, ptr %3, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %349 = call ptr @localtime_r(ptr noundef nonnull %3, ptr noundef nonnull %4) #13
  %350 = getelementptr inbounds nuw i8, ptr %349, i64 20
  %351 = load i32, ptr %350, align 4, !tbaa !69
  %352 = icmp slt i32 %351, 80
  br i1 %352, label %dos_time.exit389, label %353

353:                                              ; preds = %344
  %354 = icmp samesign ugt i32 %351, 207
  br i1 %354, label %dos_time.exit389, label %355

355:                                              ; preds = %353
  %356 = shl nuw nsw i32 %351, 9
  %357 = add nsw i32 %356, -40960
  %358 = getelementptr inbounds nuw i8, ptr %349, i64 16
  %359 = load i32, ptr %358, align 8, !tbaa !71
  %360 = shl i32 %359, 5
  %361 = add i32 %360, 32
  %362 = and i32 %361, 480
  %363 = or disjoint i32 %362, %357
  %364 = getelementptr inbounds nuw i8, ptr %349, i64 12
  %365 = load i32, ptr %364, align 4, !tbaa !72
  %366 = and i32 %365, 31
  %367 = or disjoint i32 %363, %366
  %368 = shl nuw i32 %367, 16
  %369 = getelementptr inbounds nuw i8, ptr %349, i64 8
  %370 = load i32, ptr %369, align 8, !tbaa !73
  %371 = shl i32 %370, 11
  %372 = and i32 %371, 63488
  %373 = or disjoint i32 %368, %372
  %374 = getelementptr inbounds nuw i8, ptr %349, i64 4
  %375 = load i32, ptr %374, align 4, !tbaa !74
  %376 = shl i32 %375, 5
  %377 = and i32 %376, 2016
  %378 = or disjoint i32 %373, %377
  %379 = load i32, ptr %349, align 8, !tbaa !75
  %380 = lshr i32 %379, 1
  %381 = and i32 %380, 31
  %382 = or disjoint i32 %378, %381
  br label %dos_time.exit389

dos_time.exit389:                                 ; preds = %344, %353, %355
  %.0.i388 = phi i32 [ %382, %355 ], [ 2162688, %344 ], [ -6307971, %353 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  store i32 %.0.i388, ptr %346, align 1
  %383 = load ptr, ptr %322, align 8, !tbaa !85
  %384 = getelementptr inbounds nuw i8, ptr %383, i64 28
  store i16 %283, ptr %384, align 1
  %385 = load ptr, ptr %322, align 8, !tbaa !85
  %386 = getelementptr inbounds nuw i8, ptr %385, i64 38
  %387 = load ptr, ptr %55, align 8, !tbaa !53
  %388 = call i32 @archive_entry_mode(ptr noundef %387) #13
  %389 = shl i32 %388, 16
  store i32 %389, ptr %386, align 1
  %390 = load ptr, ptr %284, align 8, !tbaa !77
  %391 = icmp eq ptr %390, null
  br i1 %391, label %404, label %392

392:                                              ; preds = %dos_time.exit389
  %393 = getelementptr inbounds nuw i8, ptr %12, i64 240
  %394 = load ptr, ptr %393, align 8, !tbaa !78
  %395 = getelementptr inbounds nuw i8, ptr %394, i64 24
  %396 = load ptr, ptr %395, align 8, !tbaa !79
  %397 = getelementptr inbounds nuw i8, ptr %396, i64 %.010.i
  %398 = getelementptr inbounds nuw i8, ptr %394, i64 16
  %399 = load ptr, ptr %398, align 8, !tbaa !81
  %400 = getelementptr inbounds nuw i8, ptr %394, i64 8
  %401 = load i64, ptr %400, align 8, !tbaa !82
  %402 = getelementptr inbounds nuw i8, ptr %399, i64 %401
  %403 = icmp ugt ptr %397, %402
  br i1 %403, label %404, label %419

404:                                              ; preds = %392, %dos_time.exit389
  %405 = call noalias dereferenceable_or_null(32) ptr @calloc(i64 noundef 1, i64 noundef 32) #14
  %406 = icmp eq ptr %405, null
  br i1 %406, label %cd_alloc.exit391, label %407

407:                                              ; preds = %404
  %408 = getelementptr inbounds nuw i8, ptr %405, i64 8
  store i64 65536, ptr %408, align 8, !tbaa !82
  %409 = call noalias dereferenceable_or_null(65536) ptr @malloc(i64 noundef 65536) #15
  %410 = getelementptr inbounds nuw i8, ptr %405, i64 16
  store ptr %409, ptr %410, align 8, !tbaa !81
  %411 = icmp eq ptr %409, null
  br i1 %411, label %412, label %413

412:                                              ; preds = %407
  call void @free(ptr noundef nonnull %405) #13
  br label %cd_alloc.exit391

413:                                              ; preds = %407
  %414 = getelementptr inbounds nuw i8, ptr %405, i64 24
  store ptr %409, ptr %414, align 8, !tbaa !79
  %415 = getelementptr inbounds nuw i8, ptr %12, i64 240
  br i1 %391, label %416, label %417

416:                                              ; preds = %413
  store ptr %405, ptr %415, align 8, !tbaa !78
  store ptr %405, ptr %284, align 8, !tbaa !77
  br label %419

417:                                              ; preds = %413
  %418 = load ptr, ptr %415, align 8, !tbaa !78
  store ptr %405, ptr %418, align 8, !tbaa !83
  store ptr %405, ptr %415, align 8, !tbaa !78
  br label %419

419:                                              ; preds = %417, %416, %392
  %420 = phi ptr [ %409, %417 ], [ %409, %416 ], [ %396, %392 ]
  %421 = phi ptr [ %405, %417 ], [ %405, %416 ], [ %394, %392 ]
  %422 = getelementptr inbounds nuw i8, ptr %421, i64 24
  %423 = getelementptr inbounds nuw i8, ptr %420, i64 %.010.i
  store ptr %423, ptr %422, align 8, !tbaa !79
  %424 = getelementptr inbounds nuw i8, ptr %12, i64 248
  %425 = load i64, ptr %424, align 8, !tbaa !84
  %426 = add i64 %425, %.010.i
  store i64 %426, ptr %424, align 8, !tbaa !84
  br label %cd_alloc.exit391

cd_alloc.exit391:                                 ; preds = %404, %412, %419
  %.1.i390 = phi ptr [ %420, %419 ], [ null, %412 ], [ null, %404 ]
  %427 = load ptr, ptr %55, align 8, !tbaa !53
  %428 = call ptr @archive_entry_pathname(ptr noundef %427) #13
  %429 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %428) #16
  %430 = call i32 @archive_entry_filetype(ptr noundef %427) #13
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.1.i390, ptr nonnull align 1 %428, i64 %429, i1 false)
  %431 = icmp eq i32 %430, 16384
  br i1 %431, label %432, label %copy_path.exit

432:                                              ; preds = %cd_alloc.exit391
  %433 = getelementptr i8, ptr %428, i64 %429
  %434 = getelementptr i8, ptr %433, i64 -1
  %435 = load i8, ptr %434, align 1, !tbaa !41
  %.not.i392 = icmp eq i8 %435, 47
  br i1 %.not.i392, label %copy_path.exit, label %436

436:                                              ; preds = %432
  %437 = getelementptr inbounds nuw i8, ptr %.1.i390, i64 %429
  store i8 47, ptr %437, align 1, !tbaa !41
  br label %copy_path.exit

copy_path.exit:                                   ; preds = %cd_alloc.exit391, %432, %436
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(144) %8, i8 0, i64 144, i1 false)
  %438 = call i32 @archive_entry_uid_is_set(ptr noundef %1) #13
  %.not354 = icmp eq i32 %438, 0
  br i1 %.not354, label %439, label %441

439:                                              ; preds = %copy_path.exit
  %440 = call i32 @archive_entry_gid_is_set(ptr noundef %1) #13
  %.not355 = icmp eq i32 %440, 0
  br i1 %.not355, label %451, label %441

441:                                              ; preds = %439, %copy_path.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(5) %8, ptr noundef nonnull align 1 dereferenceable(5) @.str.36, i64 5, i1 false)
  %442 = getelementptr inbounds nuw i8, ptr %8, i64 5
  %443 = getelementptr inbounds nuw i8, ptr %8, i64 6
  store i8 4, ptr %442, align 1, !tbaa !41
  %444 = call i64 @archive_entry_uid(ptr noundef %1) #13
  %445 = trunc i64 %444 to i32
  store i32 %445, ptr %443, align 2
  %446 = getelementptr inbounds nuw i8, ptr %8, i64 10
  %447 = getelementptr inbounds nuw i8, ptr %8, i64 11
  store i8 4, ptr %446, align 2, !tbaa !41
  %448 = call i64 @archive_entry_gid(ptr noundef %1) #13
  %449 = trunc i64 %448 to i32
  store i32 %449, ptr %447, align 1
  %450 = getelementptr inbounds nuw i8, ptr %8, i64 15
  br label %451

451:                                              ; preds = %441, %439
  %.0311 = phi ptr [ %450, %441 ], [ %8, %439 ]
  %452 = load i32, ptr %48, align 4, !tbaa !50
  %453 = and i32 %452, 1
  %.not356 = icmp eq i32 %453, 0
  br i1 %.not356, label %477, label %454

454:                                              ; preds = %451
  %455 = load i32, ptr %54, align 8, !tbaa !52
  %456 = and i32 %455, -2
  %switch383 = icmp eq i32 %456, 2
  br i1 %switch383, label %457, label %477

457:                                              ; preds = %454
  store i64 4990269866398685441, ptr %.0311, align 1
  %458 = load ptr, ptr %55, align 8, !tbaa !53
  %459 = call i32 @archive_entry_size_is_set(ptr noundef %458) #13
  %.not357 = icmp eq i32 %459, 0
  br i1 %.not357, label %466, label %460

460:                                              ; preds = %457
  %461 = load ptr, ptr %55, align 8, !tbaa !53
  %462 = call i64 @archive_entry_size(ptr noundef %461) #13
  %463 = icmp slt i64 %462, 20
  br i1 %463, label %464, label %466

464:                                              ; preds = %460
  %465 = getelementptr inbounds nuw i8, ptr %.0311, i64 4
  store i16 2, ptr %465, align 1
  br label %466

466:                                              ; preds = %457, %460, %464
  %.sink427 = phi i32 [ 2, %464 ], [ 1, %460 ], [ 1, %457 ]
  %467 = getelementptr inbounds nuw i8, ptr %12, i64 92
  store i32 %.sink427, ptr %467, align 4, !tbaa !87
  %468 = getelementptr inbounds nuw i8, ptr %.0311, i64 8
  %469 = load i32, ptr %54, align 8, !tbaa !52
  %470 = icmp eq i32 %469, 2
  %471 = select i1 %470, i8 1, i8 3
  %472 = getelementptr inbounds nuw i8, ptr %.0311, i64 9
  store i8 %471, ptr %468, align 1, !tbaa !41
  %473 = getelementptr inbounds nuw i8, ptr %12, i64 60
  %474 = load i32, ptr %473, align 4, !tbaa !68
  %475 = trunc i32 %474 to i16
  store i16 %475, ptr %472, align 1
  %476 = getelementptr inbounds nuw i8, ptr %.0311, i64 11
  br label %477

477:                                              ; preds = %454, %466, %451
  %.1312 = phi ptr [ %476, %466 ], [ %.0311, %454 ], [ %.0311, %451 ]
  %478 = getelementptr inbounds nuw i8, ptr %12, i64 248
  %479 = load i64, ptr %478, align 8, !tbaa !84
  %480 = getelementptr inbounds nuw i8, ptr %12, i64 216
  store i64 %479, ptr %480, align 8, !tbaa !88
  %481 = ptrtoint ptr %.1312 to i64
  %482 = ptrtoint ptr %8 to i64
  %483 = sub i64 %481, %482
  %484 = load ptr, ptr %284, align 8, !tbaa !77
  %485 = icmp eq ptr %484, null
  br i1 %485, label %498, label %486

486:                                              ; preds = %477
  %487 = getelementptr inbounds nuw i8, ptr %12, i64 240
  %488 = load ptr, ptr %487, align 8, !tbaa !78
  %489 = getelementptr inbounds nuw i8, ptr %488, i64 24
  %490 = load ptr, ptr %489, align 8, !tbaa !79
  %491 = getelementptr inbounds nuw i8, ptr %490, i64 %483
  %492 = getelementptr inbounds nuw i8, ptr %488, i64 16
  %493 = load ptr, ptr %492, align 8, !tbaa !81
  %494 = getelementptr inbounds nuw i8, ptr %488, i64 8
  %495 = load i64, ptr %494, align 8, !tbaa !82
  %496 = getelementptr inbounds nuw i8, ptr %493, i64 %495
  %497 = icmp ugt ptr %491, %496
  br i1 %497, label %498, label %513

498:                                              ; preds = %486, %477
  %499 = call noalias dereferenceable_or_null(32) ptr @calloc(i64 noundef 1, i64 noundef 32) #14
  %500 = icmp eq ptr %499, null
  br i1 %500, label %cd_alloc.exit394, label %501

501:                                              ; preds = %498
  %502 = getelementptr inbounds nuw i8, ptr %499, i64 8
  store i64 65536, ptr %502, align 8, !tbaa !82
  %503 = call noalias dereferenceable_or_null(65536) ptr @malloc(i64 noundef 65536) #15
  %504 = getelementptr inbounds nuw i8, ptr %499, i64 16
  store ptr %503, ptr %504, align 8, !tbaa !81
  %505 = icmp eq ptr %503, null
  br i1 %505, label %506, label %507

506:                                              ; preds = %501
  call void @free(ptr noundef nonnull %499) #13
  br label %cd_alloc.exit394

507:                                              ; preds = %501
  %508 = getelementptr inbounds nuw i8, ptr %499, i64 24
  store ptr %503, ptr %508, align 8, !tbaa !79
  %509 = getelementptr inbounds nuw i8, ptr %12, i64 240
  br i1 %485, label %510, label %511

510:                                              ; preds = %507
  store ptr %499, ptr %509, align 8, !tbaa !78
  store ptr %499, ptr %284, align 8, !tbaa !77
  br label %513

511:                                              ; preds = %507
  %512 = load ptr, ptr %509, align 8, !tbaa !78
  store ptr %499, ptr %512, align 8, !tbaa !83
  store ptr %499, ptr %509, align 8, !tbaa !78
  br label %513

513:                                              ; preds = %511, %510, %486
  %514 = phi ptr [ %503, %511 ], [ %503, %510 ], [ %490, %486 ]
  %515 = phi ptr [ %499, %511 ], [ %499, %510 ], [ %488, %486 ]
  %516 = getelementptr inbounds nuw i8, ptr %515, i64 24
  %517 = getelementptr inbounds nuw i8, ptr %514, i64 %483
  store ptr %517, ptr %516, align 8, !tbaa !79
  %518 = add i64 %479, %483
  store i64 %518, ptr %478, align 8, !tbaa !84
  br label %cd_alloc.exit394

cd_alloc.exit394:                                 ; preds = %498, %506, %513
  %.1.i393 = phi ptr [ %514, %513 ], [ null, %506 ], [ null, %498 ]
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.1.i393, ptr nonnull align 16 %8, i64 %483, i1 false)
  %519 = call i32 @archive_entry_mtime_is_set(ptr noundef %1) #13
  %.not358 = icmp eq i32 %519, 0
  br i1 %.not358, label %520, label %524

520:                                              ; preds = %cd_alloc.exit394
  %521 = call i32 @archive_entry_atime_is_set(ptr noundef %1) #13
  %.not359 = icmp eq i32 %521, 0
  br i1 %.not359, label %522, label %524

522:                                              ; preds = %520
  %523 = call i32 @archive_entry_ctime_is_set(ptr noundef %1) #13
  %.not360 = icmp eq i32 %523, 0
  br i1 %.not360, label %558, label %524

524:                                              ; preds = %522, %520, %cd_alloc.exit394
  store i32 21589, ptr %.1312, align 1
  %525 = getelementptr inbounds nuw i8, ptr %.1312, i64 4
  %526 = call i32 @archive_entry_mtime_is_set(ptr noundef %1) #13
  %.not361 = icmp ne i32 %526, 0
  %527 = zext i1 %.not361 to i8
  %528 = call i32 @archive_entry_atime_is_set(ptr noundef %1) #13
  %.not362 = icmp eq i32 %528, 0
  %529 = select i1 %.not362, i8 0, i8 2
  %530 = or disjoint i8 %529, %527
  %531 = call i32 @archive_entry_ctime_is_set(ptr noundef %1) #13
  %.not363 = icmp eq i32 %531, 0
  %532 = select i1 %.not363, i8 0, i8 4
  %533 = or disjoint i8 %530, %532
  %534 = getelementptr inbounds nuw i8, ptr %.1312, i64 5
  store i8 %533, ptr %525, align 1, !tbaa !41
  %535 = call i32 @archive_entry_mtime_is_set(ptr noundef %1) #13
  %.not364 = icmp eq i32 %535, 0
  br i1 %.not364, label %540, label %536

536:                                              ; preds = %524
  %537 = call i64 @archive_entry_mtime(ptr noundef %1) #13
  %538 = trunc i64 %537 to i32
  store i32 %538, ptr %534, align 1
  %539 = getelementptr inbounds nuw i8, ptr %.1312, i64 9
  br label %540

540:                                              ; preds = %536, %524
  %.3 = phi ptr [ %539, %536 ], [ %534, %524 ]
  %541 = call i32 @archive_entry_atime_is_set(ptr noundef %1) #13
  %.not365 = icmp eq i32 %541, 0
  br i1 %.not365, label %546, label %542

542:                                              ; preds = %540
  %543 = call i64 @archive_entry_atime(ptr noundef %1) #13
  %544 = trunc i64 %543 to i32
  store i32 %544, ptr %.3, align 1
  %545 = getelementptr inbounds nuw i8, ptr %.3, i64 4
  br label %546

546:                                              ; preds = %542, %540
  %.4 = phi ptr [ %545, %542 ], [ %.3, %540 ]
  %547 = call i32 @archive_entry_ctime_is_set(ptr noundef %1) #13
  %.not366 = icmp eq i32 %547, 0
  br i1 %.not366, label %552, label %548

548:                                              ; preds = %546
  %549 = call i64 @archive_entry_ctime(ptr noundef %1) #13
  %550 = trunc i64 %549 to i32
  store i32 %550, ptr %.4, align 1
  %551 = getelementptr inbounds nuw i8, ptr %.4, i64 4
  br label %552

552:                                              ; preds = %548, %546
  %.5 = phi ptr [ %551, %548 ], [ %.4, %546 ]
  %553 = getelementptr inbounds nuw i8, ptr %.1312, i64 2
  %554 = ptrtoint ptr %.5 to i64
  %555 = sub i64 %554, %481
  %556 = trunc i64 %555 to i16
  %557 = add i16 %556, -4
  store i16 %557, ptr %553, align 1
  br label %558

558:                                              ; preds = %552, %522
  %.2 = phi ptr [ %.5, %552 ], [ %.1312, %522 ]
  %559 = load ptr, ptr %55, align 8, !tbaa !53
  %560 = call i32 @archive_entry_size_is_set(ptr noundef %559) #13
  %.not367 = icmp eq i32 %560, 0
  br i1 %.not367, label %569, label %561

561:                                              ; preds = %558
  %562 = load i64, ptr %45, align 8, !tbaa !67
  %563 = icmp sgt i64 %562, 4294967295
  br i1 %563, label %567, label %564

564:                                              ; preds = %561
  %565 = load i64, ptr %44, align 8, !tbaa !66
  %566 = icmp sgt i64 %565, 4294967295
  br i1 %566, label %567, label %569

567:                                              ; preds = %564, %561
  store i32 1, ptr %.2, align 1
  %568 = getelementptr inbounds nuw i8, ptr %.2, i64 4
  br label %569

569:                                              ; preds = %567, %564, %558
  %.6 = phi ptr [ %568, %567 ], [ %.2, %564 ], [ %.2, %558 ]
  %570 = load i32, ptr %24, align 8, !tbaa !43
  %571 = and i32 %570, 4
  %.not368 = icmp eq i32 %571, 0
  br i1 %.not368, label %582, label %572

572:                                              ; preds = %569
  store i32 27768, ptr %.6, align 1
  %573 = getelementptr inbounds nuw i8, ptr %.6, i64 4
  store i8 7, ptr %573, align 1, !tbaa !41
  %574 = getelementptr inbounds nuw i8, ptr %.6, i64 5
  store i16 %329, ptr %574, align 1
  %575 = getelementptr inbounds nuw i8, ptr %.6, i64 7
  store i16 0, ptr %575, align 1
  %576 = getelementptr inbounds nuw i8, ptr %.6, i64 9
  %577 = load ptr, ptr %55, align 8, !tbaa !53
  %578 = call i32 @archive_entry_mode(ptr noundef %577) #13
  %579 = shl i32 %578, 16
  store i32 %579, ptr %576, align 1
  %580 = getelementptr inbounds nuw i8, ptr %.6, i64 13
  %581 = getelementptr inbounds nuw i8, ptr %.6, i64 2
  store i16 9, ptr %581, align 1
  br label %582

582:                                              ; preds = %572, %569
  %.7 = phi ptr [ %580, %572 ], [ %.6, %569 ]
  %583 = getelementptr inbounds nuw i8, ptr %7, i64 28
  %584 = ptrtoint ptr %.7 to i64
  %585 = sub i64 %584, %482
  %586 = trunc i64 %585 to i16
  store i16 %586, ptr %583, align 4
  %587 = call i32 @__archive_write_output(ptr noundef %0, ptr noundef nonnull %7, i64 noundef 30) #13
  %.not369 = icmp eq i32 %587, 0
  br i1 %.not369, label %588, label %write_path.exit.thread

588:                                              ; preds = %582
  %589 = load i64, ptr %41, align 8, !tbaa !47
  %590 = add nsw i64 %589, 30
  store i64 %590, ptr %41, align 8, !tbaa !47
  %591 = load ptr, ptr %55, align 8, !tbaa !53
  %592 = call ptr @archive_entry_pathname(ptr noundef %591) #13
  %593 = call i32 @archive_entry_filetype(ptr noundef %591) #13
  %594 = icmp eq ptr %592, null
  br i1 %594, label %write_path.exit.thread, label %595

595:                                              ; preds = %588
  %596 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %592) #16
  %597 = call i32 @__archive_write_output(ptr noundef %0, ptr noundef nonnull %592, i64 noundef %596) #13
  %.not.i395 = icmp eq i32 %597, 0
  br i1 %.not.i395, label %598, label %write_path.exit.thread

598:                                              ; preds = %595
  %599 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %592) #16
  %600 = icmp eq i32 %593, 16384
  %601 = getelementptr i8, ptr %592, i64 %599
  %602 = getelementptr i8, ptr %601, i64 -1
  %603 = load i8, ptr %602, align 1, !tbaa !41
  %604 = icmp ne i8 %603, 47
  %605 = and i1 %600, %604
  br i1 %605, label %606, label %write_path.exit

606:                                              ; preds = %598
  %607 = call i32 @__archive_write_output(ptr noundef %0, ptr noundef nonnull @.str.43, i64 noundef 1) #13
  %.not18.i = icmp eq i32 %607, 0
  br i1 %.not18.i, label %608, label %write_path.exit.thread

608:                                              ; preds = %606
  %609 = add i64 %599, 1
  br label %write_path.exit

write_path.exit:                                  ; preds = %598, %608
  %.0.i396 = phi i64 [ %609, %608 ], [ %599, %598 ]
  %610 = trunc i64 %.0.i396 to i32
  %611 = icmp slt i32 %610, 1
  br i1 %611, label %write_path.exit.thread, label %612

612:                                              ; preds = %write_path.exit
  %613 = and i64 %.0.i396, 2147483647
  %614 = load i64, ptr %41, align 8, !tbaa !47
  %615 = add nsw i64 %614, %613
  store i64 %615, ptr %41, align 8, !tbaa !47
  %616 = call i32 @__archive_write_output(ptr noundef %0, ptr noundef nonnull %8, i64 noundef %585) #13
  %.not370 = icmp eq i32 %616, 0
  br i1 %.not370, label %617, label %write_path.exit.thread

617:                                              ; preds = %612
  %618 = load i64, ptr %41, align 8, !tbaa !47
  %619 = add nsw i64 %618, %585
  store i64 %619, ptr %41, align 8, !tbaa !47
  %.not371 = icmp eq ptr %.0313, null
  br i1 %.not371, label %629, label %620

620:                                              ; preds = %617
  %621 = call i32 @__archive_write_output(ptr noundef %0, ptr noundef nonnull %.0313, i64 noundef %.1317) #13
  %.not372 = icmp eq i32 %621, 0
  br i1 %.not372, label %622, label %write_path.exit.thread

622:                                              ; preds = %620
  %623 = load i64, ptr %46, align 8, !tbaa !89
  %624 = add i64 %623, %.1317
  store i64 %624, ptr %46, align 8, !tbaa !89
  %625 = load i64, ptr %47, align 8, !tbaa !90
  %626 = add i64 %625, %.1317
  store i64 %626, ptr %47, align 8, !tbaa !90
  %627 = load i64, ptr %41, align 8, !tbaa !47
  %628 = add i64 %627, %.1317
  store i64 %628, ptr %41, align 8, !tbaa !47
  br label %629

629:                                              ; preds = %622, %617
  %630 = getelementptr inbounds nuw i8, ptr %12, i64 60
  %631 = load i32, ptr %630, align 4, !tbaa !68
  %632 = icmp eq i32 %631, 8
  br i1 %632, label %633, label %write_path.exit.thread

633:                                              ; preds = %629
  %634 = getelementptr inbounds nuw i8, ptr %12, i64 312
  %635 = getelementptr inbounds nuw i8, ptr %12, i64 376
  %636 = getelementptr inbounds nuw i8, ptr %12, i64 432
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %635, i8 0, i64 24, i1 false)
  %637 = load ptr, ptr %636, align 8, !tbaa !33
  %638 = getelementptr inbounds nuw i8, ptr %12, i64 336
  store ptr %637, ptr %638, align 8, !tbaa !91
  %639 = getelementptr inbounds nuw i8, ptr %12, i64 424
  %640 = load i64, ptr %639, align 8, !tbaa !32
  %641 = trunc i64 %640 to i32
  %642 = getelementptr inbounds nuw i8, ptr %12, i64 344
  store i32 %641, ptr %642, align 8, !tbaa !92
  %643 = getelementptr inbounds nuw i8, ptr %12, i64 292
  %644 = load i32, ptr %643, align 4, !tbaa !30
  %645 = call i32 @cm_zlib_deflateInit2_(ptr noundef nonnull %634, i32 noundef %644, i32 noundef 8, i32 noundef -15, i32 noundef 8, i32 noundef 0, ptr noundef nonnull @.str.41, i32 noundef 112) #13
  %.not373 = icmp eq i32 %645, 0
  br i1 %.not373, label %write_path.exit.thread, label %646

646:                                              ; preds = %633
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %0, i32 noundef 12, ptr noundef nonnull @.str.42) #13
  br label %write_path.exit.thread

.critedge:                                        ; preds = %107, %89
  %.str.32.sink = phi ptr [ @.str.30, %89 ], [ @.str.32, %107 ]
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef nonnull %0, i32 noundef 12, ptr noundef nonnull %.str.32.sink) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %write_path.exit.thread

write_path.exit.thread:                           ; preds = %606, %595, %588, %629, %633, %620, %612, %write_path.exit, %582, %.critedge, %646, %85, %37, %32, %22
  %.0 = phi i32 [ -25, %22 ], [ -25, %32 ], [ -25, %37 ], [ -30, %85 ], [ -30, %.critedge ], [ -30, %582 ], [ -30, %write_path.exit ], [ -30, %612 ], [ -30, %646 ], [ -30, %620 ], [ %.0325, %633 ], [ %.0325, %629 ], [ -30, %588 ], [ -30, %595 ], [ -30, %606 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
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
  br i1 %25, label %.loopexit173, label %26

26:                                               ; preds = %3
  %27 = getelementptr inbounds nuw i8, ptr %19, i64 68
  %28 = load i32, ptr %27, align 4, !tbaa !50
  %29 = and i32 %28, 1
  %.not = icmp eq i32 %29, 0
  br i1 %.not, label %158, label %30

30:                                               ; preds = %26
  %31 = getelementptr inbounds nuw i8, ptr %19, i64 64
  %32 = load i32, ptr %31, align 8, !tbaa !52
  switch i32 %32, label %158 [
    i32 1, label %33
    i32 2, label %112
    i32 3, label %112
  ]

33:                                               ; preds = %30
  %34 = getelementptr inbounds nuw i8, ptr %19, i64 88
  %35 = load i8, ptr %34, align 8, !tbaa !60
  %.not131 = icmp eq i8 %35, 0
  br i1 %.not131, label %36, label %158

36:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i8 %49, ptr %12, align 1, !tbaa !41
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i8 %75, ptr %10, align 1, !tbaa !41
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 12
  br i1 %exitcond.not.i.i, label %trad_enc_encrypt_update.exit.i, label %73, !llvm.loop !94

trad_enc_encrypt_update.exit.i:                   ; preds = %73
  %102 = call i32 @__archive_write_output(ptr noundef nonnull %0, ptr noundef nonnull %15, i64 noundef 12) #13
  %.not18.i = icmp eq i32 %102, 0
  br i1 %.not18.i, label %105, label %103

103:                                              ; preds = %39, %42, %trad_enc_encrypt_update.exit.i
  %.0.i.ph = phi i32 [ %102, %trad_enc_encrypt_update.exit.i ], [ -30, %42 ], [ -25, %39 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %104 = sext i32 %.0.i.ph to i64
  br label %.loopexit173

105:                                              ; preds = %trad_enc_encrypt_update.exit.i
  %106 = getelementptr inbounds nuw i8, ptr %19, i64 264
  %107 = load i64, ptr %106, align 8, !tbaa !47
  %108 = add nsw i64 %107, 12
  store i64 %108, ptr %106, align 8, !tbaa !47
  %109 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %110 = load i64, ptr %109, align 8, !tbaa !89
  %111 = add nsw i64 %110, 12
  store i64 %111, ptr %109, align 8, !tbaa !89
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  store i8 1, ptr %34, align 8, !tbaa !60
  br label %158

112:                                              ; preds = %30, %30
  %113 = getelementptr inbounds nuw i8, ptr %19, i64 184
  %114 = load i8, ptr %113, align 8, !tbaa !54
  %.not129 = icmp eq i8 %114, 0
  br i1 %.not129, label %115, label %158

115:                                              ; preds = %112
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %116 = tail call ptr @__archive_write_get_passphrase(ptr noundef nonnull %0) #13
  %117 = icmp eq ptr %116, null
  br i1 %117, label %118, label %119

118:                                              ; preds = %115
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef nonnull %0, i32 noundef -1, ptr noundef nonnull @.str.46) #13
  br label %148

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
  br label %148

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
  br label %148

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
  br label %148

141:                                              ; preds = %134
  %142 = getelementptr inbounds nuw i8, ptr %9, i64 %127
  %143 = load i8, ptr %142, align 16, !tbaa !41
  %.40.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %121, i64 8, i64 16
  %.40.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %8, i64 %.40.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel.v
  store i8 %143, ptr %.40.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel, align 8, !tbaa !41
  %144 = getelementptr inbounds nuw i8, ptr %142, i64 1
  %145 = load i8, ptr %144, align 1, !tbaa !41
  %.40.sroa.sel46.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %121, i64 9, i64 17
  %.40.sroa.sel46.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %8, i64 %.40.sroa.sel46.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel.v
  store i8 %145, ptr %.40.sroa.sel46.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel, align 1, !tbaa !41
  %146 = or disjoint i64 %.40.i, 2
  %147 = call i32 @__archive_write_output(ptr noundef nonnull %0, ptr noundef nonnull %8, i64 noundef %146) #13
  %.not39.i = icmp eq i32 %147, 0
  br i1 %.not39.i, label %150, label %148

148:                                              ; preds = %118, %123, %133, %138, %141
  %.034.i.ph = phi i32 [ %147, %141 ], [ -25, %138 ], [ -25, %133 ], [ -30, %123 ], [ -25, %118 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %149 = sext i32 %.034.i.ph to i64
  br label %.loopexit173

150:                                              ; preds = %141
  %151 = getelementptr inbounds nuw i8, ptr %19, i64 264
  %152 = load i64, ptr %151, align 8, !tbaa !47
  %153 = add i64 %152, %146
  store i64 %153, ptr %151, align 8, !tbaa !47
  %154 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %155 = load i64, ptr %154, align 8, !tbaa !89
  %156 = add i64 %155, %146
  store i64 %156, ptr %154, align 8, !tbaa !89
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %157 = getelementptr inbounds nuw i8, ptr %19, i64 200
  store i8 1, ptr %157, align 8, !tbaa !57
  store i8 1, ptr %113, align 8, !tbaa !54
  br label %158

158:                                              ; preds = %105, %33, %150, %112, %30, %26
  %159 = getelementptr inbounds nuw i8, ptr %19, i64 60
  %160 = load i32, ptr %159, align 4, !tbaa !68
  switch i32 %160, label %337 [
    i32 0, label %161
    i32 8, label %253
  ]

161:                                              ; preds = %158
  %162 = getelementptr inbounds nuw i8, ptr %19, i64 88
  %163 = load i8, ptr %162, align 8, !tbaa !60
  %.not137 = icmp eq i8 %163, 0
  br i1 %.not137, label %164, label %.lr.ph

164:                                              ; preds = %161
  %165 = getelementptr inbounds nuw i8, ptr %19, i64 184
  %166 = load i8, ptr %165, align 8, !tbaa !54
  %.not138 = icmp eq i8 %166, 0
  br i1 %.not138, label %242, label %.lr.ph

.lr.ph:                                           ; preds = %161, %164
  %167 = getelementptr inbounds nuw i8, ptr %1, i64 %spec.select
  %168 = getelementptr inbounds nuw i8, ptr %19, i64 76
  %169 = ptrtoint ptr %167 to i64
  %170 = getelementptr inbounds nuw i8, ptr %19, i64 432
  %171 = getelementptr inbounds nuw i8, ptr %19, i64 424
  %172 = getelementptr i8, ptr %19, i64 84
  %173 = getelementptr inbounds nuw i8, ptr %19, i64 80
  %174 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @__archive_cryptor, i64 40), align 8
  %175 = getelementptr inbounds nuw i8, ptr %19, i64 96
  %176 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @__archive_hmac, i64 8), align 8
  %177 = getelementptr inbounds nuw i8, ptr %19, i64 192
  %178 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %179 = getelementptr inbounds nuw i8, ptr %19, i64 264
  br label %180

180:                                              ; preds = %.lr.ph, %235
  %.0115178 = phi ptr [ %1, %.lr.ph ], [ %241, %235 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %181 = load i8, ptr %162, align 8, !tbaa !60
  %.not140 = icmp eq i8 %181, 0
  br i1 %.not140, label %218, label %182

182:                                              ; preds = %180
  %183 = ptrtoint ptr %.0115178 to i64
  %184 = sub i64 %169, %183
  %185 = load ptr, ptr %170, align 8, !tbaa !33
  %186 = load i64, ptr %171, align 8, !tbaa !32
  %187 = call i64 @llvm.umin.i64(i64 %184, i64 %186)
  %188 = and i64 %187, 4294967295
  %.not.i146 = icmp eq i64 %188, 0
  br i1 %.not.i146, label %trad_enc_encrypt_update.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %182
  %.val.pre.i = load i32, ptr %172, align 4, !tbaa !61
  br label %189

189:                                              ; preds = %189, %.lr.ph.i
  %.val.i = phi i32 [ %.val.pre.i, %.lr.ph.i ], [ %217, %189 ]
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %189 ]
  %190 = getelementptr inbounds nuw i8, ptr %.0115178, i64 %indvars.iv.i
  %191 = load i8, ptr %190, align 1, !tbaa !41
  %192 = or i32 %.val.i, 2
  %193 = xor i32 %192, 1
  %194 = mul i32 %193, %192
  %195 = lshr i32 %194, 8
  %196 = trunc i32 %195 to i8
  %197 = xor i8 %191, %196
  %198 = getelementptr inbounds nuw i8, ptr %185, i64 %indvars.iv.i
  store i8 %197, ptr %198, align 1, !tbaa !41
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i8 %191, ptr %6, align 1, !tbaa !41
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %199 = load i32, ptr %168, align 4, !tbaa !61
  %200 = xor i32 %199, -1
  %201 = zext i32 %200 to i64
  %202 = call i64 @cm_zlib_crc32(i64 noundef %201, ptr noundef nonnull %6, i32 noundef 1) #13
  %203 = trunc i64 %202 to i32
  %204 = xor i32 %203, -1
  store i32 %204, ptr %168, align 4, !tbaa !61
  %205 = load i32, ptr %173, align 4, !tbaa !61
  %206 = and i32 %204, 255
  %207 = add i32 %205, %206
  %208 = mul i32 %207, 134775813
  %209 = add i32 %208, 1
  store i32 %209, ptr %173, align 4, !tbaa !61
  %210 = lshr i32 %209, 24
  %211 = trunc nuw i32 %210 to i8
  store i8 %211, ptr %7, align 1, !tbaa !41
  %212 = load i32, ptr %172, align 4, !tbaa !61
  %213 = xor i32 %212, -1
  %214 = zext i32 %213 to i64
  %215 = call i64 @cm_zlib_crc32(i64 noundef %214, ptr noundef nonnull %7, i32 noundef 1) #13
  %216 = trunc i64 %215 to i32
  %217 = xor i32 %216, -1
  store i32 %217, ptr %172, align 4, !tbaa !61
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %188
  br i1 %exitcond.not.i, label %trad_enc_encrypt_update.exit, label %189, !llvm.loop !94

trad_enc_encrypt_update.exit:                     ; preds = %189, %182
  store i64 %188, ptr %16, align 8, !tbaa !62
  br label %229

218:                                              ; preds = %180
  %219 = load i64, ptr %171, align 8, !tbaa !32
  store i64 %219, ptr %16, align 8, !tbaa !62
  %220 = ptrtoint ptr %.0115178 to i64
  %221 = sub i64 %169, %220
  %222 = load ptr, ptr %170, align 8, !tbaa !33
  %223 = call i32 %174(ptr noundef nonnull %175, ptr noundef %.0115178, i64 noundef %221, ptr noundef %222, ptr noundef nonnull %16) #13
  %224 = icmp slt i32 %223, 0
  br i1 %224, label %225, label %226

225:                                              ; preds = %218
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %0, i32 noundef -1, ptr noundef nonnull @.str.44) #13
  br label %.thread170

226:                                              ; preds = %218
  %227 = load ptr, ptr %170, align 8, !tbaa !33
  %228 = load i64, ptr %16, align 8, !tbaa !62
  call void %176(ptr noundef nonnull %177, ptr noundef %227, i64 noundef %228) #13
  %.pre = load i64, ptr %16, align 8, !tbaa !62
  br label %229

229:                                              ; preds = %226, %trad_enc_encrypt_update.exit
  %230 = phi i64 [ %.pre, %226 ], [ %188, %trad_enc_encrypt_update.exit ]
  %231 = load ptr, ptr %170, align 8, !tbaa !33
  %232 = call i32 @__archive_write_output(ptr noundef %0, ptr noundef %231, i64 noundef %230) #13
  %.not141 = icmp eq i32 %232, 0
  br i1 %.not141, label %235, label %233

233:                                              ; preds = %229
  %234 = sext i32 %232 to i64
  br label %.thread170

.thread170:                                       ; preds = %225, %233
  %.2.ph = phi i64 [ -25, %225 ], [ %234, %233 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %.loopexit173

235:                                              ; preds = %229
  %236 = load i64, ptr %16, align 8, !tbaa !62
  %237 = load i64, ptr %178, align 8, !tbaa !89
  %238 = add i64 %237, %236
  store i64 %238, ptr %178, align 8, !tbaa !89
  %239 = load i64, ptr %179, align 8, !tbaa !47
  %240 = add i64 %239, %236
  store i64 %240, ptr %179, align 8, !tbaa !47
  %241 = getelementptr inbounds nuw i8, ptr %.0115178, i64 %236
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %.not142 = icmp ult ptr %241, %167
  br i1 %.not142, label %180, label %.loopexit, !llvm.loop !98

242:                                              ; preds = %164
  %243 = call i32 @__archive_write_output(ptr noundef nonnull %0, ptr noundef %1, i64 noundef %spec.select) #13
  %.not139 = icmp eq i32 %243, 0
  br i1 %.not139, label %246, label %244

244:                                              ; preds = %242
  %245 = sext i32 %243 to i64
  br label %.loopexit173

246:                                              ; preds = %242
  %247 = getelementptr inbounds nuw i8, ptr %19, i64 264
  %248 = load i64, ptr %247, align 8, !tbaa !47
  %249 = add i64 %248, %spec.select
  store i64 %249, ptr %247, align 8, !tbaa !47
  %250 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %251 = load i64, ptr %250, align 8, !tbaa !89
  %252 = add i64 %251, %spec.select
  store i64 %252, ptr %250, align 8, !tbaa !89
  br label %.loopexit

253:                                              ; preds = %158
  %254 = getelementptr inbounds nuw i8, ptr %19, i64 312
  store ptr %1, ptr %254, align 8, !tbaa !99
  %255 = trunc i64 %spec.select to i32
  %256 = getelementptr inbounds nuw i8, ptr %19, i64 320
  store i32 %255, ptr %256, align 8, !tbaa !100
  %257 = getelementptr inbounds nuw i8, ptr %19, i64 344
  %258 = getelementptr inbounds nuw i8, ptr %19, i64 88
  %259 = getelementptr inbounds nuw i8, ptr %19, i64 76
  %260 = getelementptr inbounds nuw i8, ptr %19, i64 432
  %261 = getelementptr inbounds nuw i8, ptr %19, i64 424
  %262 = getelementptr i8, ptr %19, i64 84
  %263 = getelementptr inbounds nuw i8, ptr %19, i64 80
  %264 = getelementptr inbounds nuw i8, ptr %19, i64 184
  %265 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @__archive_cryptor, i64 40), align 8
  %266 = getelementptr inbounds nuw i8, ptr %19, i64 96
  %267 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @__archive_hmac, i64 8), align 8
  %268 = getelementptr inbounds nuw i8, ptr %19, i64 192
  %269 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %270 = getelementptr inbounds nuw i8, ptr %19, i64 264
  %271 = getelementptr inbounds nuw i8, ptr %19, i64 336
  br label %272

272:                                              ; preds = %335, %253
  %273 = call i32 @cm_zlib_deflate(ptr noundef nonnull %254, i32 noundef 0) #13
  %274 = icmp eq i32 %273, -2
  br i1 %274, label %.loopexit173, label %275

275:                                              ; preds = %272
  %276 = load i32, ptr %257, align 8, !tbaa !92
  %277 = icmp eq i32 %276, 0
  br i1 %277, label %278, label %335

278:                                              ; preds = %275
  %279 = load i8, ptr %258, align 8, !tbaa !60
  %.not133 = icmp eq i8 %279, 0
  br i1 %.not133, label %312, label %280

280:                                              ; preds = %278
  %281 = load ptr, ptr %260, align 8, !tbaa !33
  %282 = load i64, ptr %261, align 8, !tbaa !32
  %283 = and i64 %282, 4294967295
  %.not.i147 = icmp eq i64 %283, 0
  br i1 %.not.i147, label %trad_enc_encrypt_update.exit155, label %.lr.ph.i148

.lr.ph.i148:                                      ; preds = %280
  %.val.pre.i150 = load i32, ptr %262, align 4, !tbaa !61
  br label %284

284:                                              ; preds = %284, %.lr.ph.i148
  %.val.i151 = phi i32 [ %.val.pre.i150, %.lr.ph.i148 ], [ %311, %284 ]
  %indvars.iv.i152 = phi i64 [ 0, %.lr.ph.i148 ], [ %indvars.iv.next.i153, %284 ]
  %285 = getelementptr inbounds nuw i8, ptr %281, i64 %indvars.iv.i152
  %286 = load i8, ptr %285, align 1, !tbaa !41
  %287 = or i32 %.val.i151, 2
  %288 = xor i32 %287, 1
  %289 = mul i32 %288, %287
  %290 = lshr i32 %289, 8
  %291 = trunc i32 %290 to i8
  %292 = xor i8 %286, %291
  store i8 %292, ptr %285, align 1, !tbaa !41
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i8 %286, ptr %4, align 1, !tbaa !41
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %293 = load i32, ptr %259, align 4, !tbaa !61
  %294 = xor i32 %293, -1
  %295 = zext i32 %294 to i64
  %296 = call i64 @cm_zlib_crc32(i64 noundef %295, ptr noundef nonnull %4, i32 noundef 1) #13
  %297 = trunc i64 %296 to i32
  %298 = xor i32 %297, -1
  store i32 %298, ptr %259, align 4, !tbaa !61
  %299 = load i32, ptr %263, align 4, !tbaa !61
  %300 = and i32 %298, 255
  %301 = add i32 %299, %300
  %302 = mul i32 %301, 134775813
  %303 = add i32 %302, 1
  store i32 %303, ptr %263, align 4, !tbaa !61
  %304 = lshr i32 %303, 24
  %305 = trunc nuw i32 %304 to i8
  store i8 %305, ptr %5, align 1, !tbaa !41
  %306 = load i32, ptr %262, align 4, !tbaa !61
  %307 = xor i32 %306, -1
  %308 = zext i32 %307 to i64
  %309 = call i64 @cm_zlib_crc32(i64 noundef %308, ptr noundef nonnull %5, i32 noundef 1) #13
  %310 = trunc i64 %309 to i32
  %311 = xor i32 %310, -1
  store i32 %311, ptr %262, align 4, !tbaa !61
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %indvars.iv.next.i153 = add nuw nsw i64 %indvars.iv.i152, 1
  %exitcond.not.i154 = icmp eq i64 %indvars.iv.next.i153, %283
  br i1 %exitcond.not.i154, label %trad_enc_encrypt_update.exit155, label %284, !llvm.loop !94

312:                                              ; preds = %278
  %313 = load i8, ptr %264, align 8, !tbaa !54
  %.not134 = icmp eq i8 %313, 0
  br i1 %.not134, label %trad_enc_encrypt_update.exit155, label %314

314:                                              ; preds = %312
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %315 = load i64, ptr %261, align 8, !tbaa !32
  store i64 %315, ptr %17, align 8, !tbaa !62
  %316 = load ptr, ptr %260, align 8, !tbaa !33
  %317 = call i32 %265(ptr noundef nonnull %266, ptr noundef %316, i64 noundef %315, ptr noundef %316, ptr noundef nonnull %17) #13
  %318 = icmp sgt i32 %317, -1
  br i1 %318, label %.thread172, label %321

.thread172:                                       ; preds = %314
  %319 = load ptr, ptr %260, align 8, !tbaa !33
  %320 = load i64, ptr %261, align 8, !tbaa !32
  call void %267(ptr noundef nonnull %268, ptr noundef %319, i64 noundef %320) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %trad_enc_encrypt_update.exit155

321:                                              ; preds = %314
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %0, i32 noundef -1, ptr noundef nonnull @.str.44) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %.loopexit173

trad_enc_encrypt_update.exit155:                  ; preds = %284, %.thread172, %280, %312
  %322 = load ptr, ptr %260, align 8, !tbaa !33
  %323 = load i64, ptr %261, align 8, !tbaa !32
  %324 = call i32 @__archive_write_output(ptr noundef %0, ptr noundef %322, i64 noundef %323) #13
  %.not135 = icmp eq i32 %324, 0
  br i1 %.not135, label %327, label %325

325:                                              ; preds = %trad_enc_encrypt_update.exit155
  %326 = sext i32 %324 to i64
  br label %.loopexit173

327:                                              ; preds = %trad_enc_encrypt_update.exit155
  %328 = load i64, ptr %261, align 8, !tbaa !32
  %329 = load i64, ptr %269, align 8, !tbaa !89
  %330 = add i64 %329, %328
  store i64 %330, ptr %269, align 8, !tbaa !89
  %331 = load i64, ptr %270, align 8, !tbaa !47
  %332 = add i64 %331, %328
  store i64 %332, ptr %270, align 8, !tbaa !47
  %333 = load ptr, ptr %260, align 8, !tbaa !33
  store ptr %333, ptr %271, align 8, !tbaa !91
  %334 = trunc i64 %328 to i32
  store i32 %334, ptr %257, align 8, !tbaa !92
  br label %335

335:                                              ; preds = %275, %327
  %336 = load i32, ptr %256, align 8, !tbaa !100
  %.not136 = icmp eq i32 %336, 0
  br i1 %.not136, label %.loopexit, label %272, !llvm.loop !101

337:                                              ; preds = %158
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef nonnull %0, i32 noundef -1, ptr noundef nonnull @.str.45) #13
  br label %.loopexit173

.loopexit:                                        ; preds = %335, %235, %246
  %338 = load i64, ptr %20, align 8, !tbaa !49
  %339 = sub i64 %338, %spec.select
  store i64 %339, ptr %20, align 8, !tbaa !49
  %340 = getelementptr inbounds nuw i8, ptr %19, i64 184
  %341 = load i8, ptr %340, align 8, !tbaa !54
  %.not143 = icmp eq i8 %341, 0
  br i1 %.not143, label %345, label %342

342:                                              ; preds = %.loopexit
  %343 = getelementptr inbounds nuw i8, ptr %19, i64 92
  %344 = load i32, ptr %343, align 4, !tbaa !87
  %.not144 = icmp eq i32 %344, 2
  br i1 %.not144, label %.loopexit173, label %345

345:                                              ; preds = %342, %.loopexit
  %346 = getelementptr inbounds nuw i8, ptr %19, i64 224
  %347 = load ptr, ptr %346, align 8, !tbaa !31
  %348 = getelementptr inbounds nuw i8, ptr %19, i64 56
  %349 = load i32, ptr %348, align 8, !tbaa !51
  %350 = zext i32 %349 to i64
  %351 = and i64 %spec.select, 4294967295
  %352 = call i64 %347(i64 noundef %350, ptr noundef %1, i64 noundef %351) #13
  %353 = trunc i64 %352 to i32
  store i32 %353, ptr %348, align 8, !tbaa !51
  br label %.loopexit173

.loopexit173:                                     ; preds = %272, %321, %.thread170, %342, %345, %3, %337, %325, %244, %148, %103
  %.0 = phi i64 [ %149, %148 ], [ -30, %337 ], [ %spec.select, %342 ], [ %.2.ph, %.thread170 ], [ %245, %244 ], [ 0, %3 ], [ %326, %325 ], [ -25, %321 ], [ %104, %103 ], [ %spec.select, %345 ], [ -30, %272 ]
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
  br i1 %13, label %.preheader, label %93

.preheader:                                       ; preds = %1
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 312
  %15 = tail call i32 @cm_zlib_deflate(ptr noundef nonnull %14, i32 noundef 4) #13
  %16 = icmp eq i32 %15, -2
  br i1 %16, label %.thread179, label %.lr.ph

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
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i8 %43, ptr %2, align 1, !tbaa !41
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %40
  br i1 %exitcond.not.i, label %trad_enc_encrypt_update.exit, label %41, !llvm.loop !94

69:                                               ; preds = %32
  %70 = load i8, ptr %24, align 8, !tbaa !54
  %.not161 = icmp eq i8 %70, 0
  br i1 %.not161, label %trad_enc_encrypt_update.exit, label %71

71:                                               ; preds = %69
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %36, ptr %4, align 8, !tbaa !62
  %72 = load ptr, ptr %21, align 8, !tbaa !33
  %73 = call i32 %25(ptr noundef nonnull %26, ptr noundef %72, i64 noundef %36, ptr noundef %72, ptr noundef nonnull %4) #13
  %74 = icmp sgt i32 %73, -1
  br i1 %74, label %.thread, label %76

.thread:                                          ; preds = %71
  %75 = load ptr, ptr %21, align 8, !tbaa !33
  call void %27(ptr noundef nonnull %28, ptr noundef %75, i64 noundef %36) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %trad_enc_encrypt_update.exit

76:                                               ; preds = %71
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %0, i32 noundef -1, ptr noundef nonnull @.str.44) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.thread179

trad_enc_encrypt_update.exit:                     ; preds = %41, %.thread, %38, %69
  %77 = load ptr, ptr %21, align 8, !tbaa !33
  %78 = call i32 @__archive_write_output(ptr noundef %0, ptr noundef %77, i64 noundef %36) #13
  %.not162 = icmp eq i32 %78, 0
  br i1 %.not162, label %79, label %.thread179

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
  br i1 %90, label %.thread179, label %32

91:                                               ; preds = %79
  %92 = call i32 @cm_zlib_deflateEnd(ptr noundef nonnull %14) #13
  br label %93

93:                                               ; preds = %91, %1
  %94 = getelementptr inbounds nuw i8, ptr %10, i64 200
  %95 = load i8, ptr %94, align 8, !tbaa !57
  %.not164 = icmp eq i8 %95, 0
  br i1 %.not164, label %107, label %96

96:                                               ; preds = %93
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 20, ptr %6, align 8, !tbaa !62
  %97 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @__archive_hmac, i64 16), align 8, !tbaa !102
  %98 = getelementptr inbounds nuw i8, ptr %10, i64 192
  call void %97(ptr noundef nonnull %98, ptr noundef nonnull %5, ptr noundef nonnull %6) #13
  %99 = call i32 @__archive_write_output(ptr noundef %0, ptr noundef nonnull %5, i64 noundef 10) #13
  %.not165 = icmp eq i32 %99, 0
  br i1 %.not165, label %.thread186, label %106

.thread186:                                       ; preds = %96
  %100 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %101 = load i64, ptr %100, align 8, !tbaa !89
  %102 = add nsw i64 %101, 10
  store i64 %102, ptr %100, align 8, !tbaa !89
  %103 = getelementptr inbounds nuw i8, ptr %10, i64 264
  %104 = load i64, ptr %103, align 8, !tbaa !47
  %105 = add nsw i64 %104, 10
  store i64 %105, ptr %103, align 8, !tbaa !47
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %107

106:                                              ; preds = %96
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.thread179

107:                                              ; preds = %.thread186, %93
  %108 = getelementptr inbounds nuw i8, ptr %10, i64 68
  %109 = load i32, ptr %108, align 4, !tbaa !50
  %110 = and i32 %109, 8
  %.not166 = icmp eq i32 %110, 0
  br i1 %.not166, label %145, label %111

111:                                              ; preds = %107
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
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
  br label %124

120:                                              ; preds = %114, %111
  %121 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %122 = getelementptr inbounds nuw i8, ptr %10, i64 56
  %123 = load i32, ptr %122, align 8, !tbaa !51
  store i32 %123, ptr %121, align 4
  br label %124

124:                                              ; preds = %120, %118
  %125 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %126 = load i64, ptr %125, align 8, !tbaa !89
  %127 = icmp sgt i64 %126, 4294967295
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %10, i64 32
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !90
  %128 = icmp sgt i64 %.pre, 4294967295
  %or.cond = select i1 %127, i1 true, i1 %128
  br i1 %or.cond, label %._crit_edge, label %129

129:                                              ; preds = %124
  %130 = getelementptr inbounds nuw i8, ptr %10, i64 304
  %131 = load i32, ptr %130, align 8, !tbaa !43
  %132 = and i32 %131, 2
  %.not168 = icmp eq i32 %132, 0
  br i1 %.not168, label %135, label %._crit_edge

._crit_edge:                                      ; preds = %124, %129
  %133 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %126, ptr %133, align 8
  %134 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 %.pre, ptr %134, align 16
  br label %140

135:                                              ; preds = %129
  %136 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %137 = trunc i64 %126 to i32
  store i32 %137, ptr %136, align 8
  %138 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %139 = trunc i64 %.pre to i32
  store i32 %139, ptr %138, align 4
  br label %140

140:                                              ; preds = %135, %._crit_edge
  %.sink = phi i64 [ 16, %135 ], [ 24, %._crit_edge ]
  %141 = call i32 @__archive_write_output(ptr noundef %0, ptr noundef nonnull %7, i64 noundef %.sink) #13
  %142 = getelementptr inbounds nuw i8, ptr %10, i64 264
  %143 = load i64, ptr %142, align 8, !tbaa !47
  %144 = add nsw i64 %143, %.sink
  store i64 %144, ptr %142, align 8, !tbaa !47
  %.not169 = icmp eq i32 %141, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br i1 %.not169, label %145, label %.thread179

145:                                              ; preds = %140, %107
  %146 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %147 = load ptr, ptr %146, align 8, !tbaa !53
  %148 = call i32 @archive_entry_mtime_is_set(ptr noundef %147) #13
  %.not170 = icmp eq i32 %148, 0
  br i1 %.not170, label %191, label %149

149:                                              ; preds = %145
  %150 = load ptr, ptr %146, align 8, !tbaa !53
  %151 = call i64 @archive_entry_mtime(ptr noundef %150) #13
  %152 = trunc i64 %151 to i32
  %153 = getelementptr inbounds nuw i8, ptr %10, i64 232
  %154 = load ptr, ptr %153, align 8, !tbaa !77
  %155 = icmp eq ptr %154, null
  br i1 %155, label %168, label %156

156:                                              ; preds = %149
  %157 = getelementptr inbounds nuw i8, ptr %10, i64 240
  %158 = load ptr, ptr %157, align 8, !tbaa !78
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 24
  %160 = load ptr, ptr %159, align 8, !tbaa !79
  %161 = getelementptr inbounds nuw i8, ptr %160, i64 9
  %162 = getelementptr inbounds nuw i8, ptr %158, i64 16
  %163 = load ptr, ptr %162, align 8, !tbaa !81
  %164 = getelementptr inbounds nuw i8, ptr %158, i64 8
  %165 = load i64, ptr %164, align 8, !tbaa !82
  %166 = getelementptr inbounds nuw i8, ptr %163, i64 %165
  %167 = icmp ugt ptr %161, %166
  br i1 %167, label %168, label %cd_alloc.exit

168:                                              ; preds = %156, %149
  %169 = call noalias dereferenceable_or_null(32) ptr @calloc(i64 noundef 1, i64 noundef 32) #14
  %170 = icmp eq ptr %169, null
  br i1 %170, label %.thread196, label %171

171:                                              ; preds = %168
  %172 = getelementptr inbounds nuw i8, ptr %169, i64 8
  store i64 65536, ptr %172, align 8, !tbaa !82
  %173 = call noalias dereferenceable_or_null(65536) ptr @malloc(i64 noundef 65536) #15
  %174 = getelementptr inbounds nuw i8, ptr %169, i64 16
  store ptr %173, ptr %174, align 8, !tbaa !81
  %175 = icmp eq ptr %173, null
  br i1 %175, label %176, label %177

176:                                              ; preds = %171
  call void @free(ptr noundef nonnull %169) #13
  br label %.thread196

177:                                              ; preds = %171
  %178 = getelementptr inbounds nuw i8, ptr %169, i64 24
  %179 = getelementptr inbounds nuw i8, ptr %10, i64 240
  br i1 %155, label %180, label %181

180:                                              ; preds = %177
  store ptr %169, ptr %153, align 8, !tbaa !77
  br label %186

181:                                              ; preds = %177
  %182 = load ptr, ptr %179, align 8, !tbaa !78
  store ptr %169, ptr %182, align 8, !tbaa !83
  br label %186

cd_alloc.exit:                                    ; preds = %156
  store ptr %161, ptr %159, align 8, !tbaa !79
  %183 = getelementptr inbounds nuw i8, ptr %10, i64 248
  %184 = load i64, ptr %183, align 8, !tbaa !84
  %185 = add i64 %184, 9
  store i64 %185, ptr %183, align 8, !tbaa !84
  %.not171 = icmp eq ptr %160, null
  br i1 %.not171, label %.thread196, label %.sink.split

.thread196:                                       ; preds = %cd_alloc.exit, %176, %168
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %0, i32 noundef 12, ptr noundef nonnull @.str.4) #13
  br label %.thread179

186:                                              ; preds = %181, %180
  store ptr %169, ptr %179, align 8, !tbaa !78
  %187 = getelementptr inbounds nuw i8, ptr %173, i64 9
  store ptr %187, ptr %178, align 8, !tbaa !79
  %188 = getelementptr inbounds nuw i8, ptr %10, i64 248
  %189 = load i64, ptr %188, align 8, !tbaa !84
  %190 = add i64 %189, 9
  store i64 %190, ptr %188, align 8, !tbaa !84
  br label %.sink.split

.sink.split:                                      ; preds = %cd_alloc.exit, %186
  %.sink246 = phi ptr [ %173, %186 ], [ %160, %cd_alloc.exit ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %.sink246, ptr noundef nonnull align 1 dereferenceable(5) @.str.51, i64 5, i1 false)
  %.sroa.4.0..1.i.sroa_idx = getelementptr inbounds nuw i8, ptr %.sink246, i64 5
  store i32 %152, ptr %.sroa.4.0..1.i.sroa_idx, align 1
  br label %191

191:                                              ; preds = %.sink.split, %145
  %192 = getelementptr inbounds nuw i8, ptr %10, i64 184
  %193 = load i8, ptr %192, align 8, !tbaa !54
  %.not172 = icmp eq i8 %193, 0
  br i1 %.not172, label %202, label %194

194:                                              ; preds = %191
  %195 = getelementptr inbounds nuw i8, ptr %10, i64 92
  %196 = load i32, ptr %195, align 4, !tbaa !87
  %197 = icmp eq i32 %196, 2
  br i1 %197, label %198, label %202

198:                                              ; preds = %194
  %199 = getelementptr inbounds nuw i8, ptr %10, i64 208
  %200 = load ptr, ptr %199, align 8, !tbaa !85
  %201 = getelementptr inbounds nuw i8, ptr %200, i64 16
  store i32 0, ptr %201, align 1
  br label %208

202:                                              ; preds = %194, %191
  %203 = getelementptr inbounds nuw i8, ptr %10, i64 208
  %204 = load ptr, ptr %203, align 8, !tbaa !85
  %205 = getelementptr inbounds nuw i8, ptr %204, i64 16
  %206 = getelementptr inbounds nuw i8, ptr %10, i64 56
  %207 = load i32, ptr %206, align 8, !tbaa !51
  store i32 %207, ptr %205, align 1
  br label %208

208:                                              ; preds = %202, %198
  %209 = getelementptr inbounds nuw i8, ptr %10, i64 208
  %210 = load ptr, ptr %209, align 8, !tbaa !85
  %211 = getelementptr inbounds nuw i8, ptr %210, i64 20
  %212 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %213 = load i64, ptr %212, align 8, !tbaa !89
  %214 = trunc i64 %213 to i32
  store i32 %214, ptr %211, align 1
  %215 = load ptr, ptr %209, align 8, !tbaa !85
  %216 = getelementptr inbounds nuw i8, ptr %215, i64 24
  %217 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %218 = load i64, ptr %217, align 8, !tbaa !90
  %219 = trunc i64 %218 to i32
  store i32 %219, ptr %216, align 1
  %220 = load ptr, ptr %209, align 8, !tbaa !85
  %221 = getelementptr inbounds nuw i8, ptr %220, i64 30
  %222 = getelementptr inbounds nuw i8, ptr %10, i64 248
  %223 = load i64, ptr %222, align 8, !tbaa !84
  %224 = getelementptr inbounds nuw i8, ptr %10, i64 216
  %225 = load i64, ptr %224, align 8, !tbaa !88
  %226 = sub i64 %223, %225
  %227 = trunc i64 %226 to i16
  store i16 %227, ptr %221, align 1
  %228 = load ptr, ptr %209, align 8, !tbaa !85
  %229 = getelementptr inbounds nuw i8, ptr %228, i64 42
  %230 = load i64, ptr %10, align 8, !tbaa !48
  %231 = trunc i64 %230 to i32
  store i32 %231, ptr %229, align 1
  %232 = load i64, ptr %212, align 8, !tbaa !89
  %233 = icmp sgt i64 %232, 4294967294
  %.pr = load i64, ptr %217, align 8, !tbaa !90
  br i1 %233, label %241, label %234

234:                                              ; preds = %208
  %235 = icmp sgt i64 %.pr, 4294967294
  br i1 %235, label %.thread202, label %237

.thread202:                                       ; preds = %234
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 1, ptr %8, align 16
  %236 = getelementptr inbounds nuw i8, ptr %8, i64 4
  br label %244

237:                                              ; preds = %234
  %238 = load i64, ptr %10, align 8, !tbaa !48
  %239 = icmp sgt i64 %238, 4294967295
  br i1 %239, label %.thread240, label %314

.thread240:                                       ; preds = %237
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 1, ptr %8, align 16
  %240 = getelementptr inbounds nuw i8, ptr %8, i64 4
  br label %256

241:                                              ; preds = %208
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 1, ptr %8, align 16
  %242 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %243 = icmp sgt i64 %.pr, 4294967294
  br i1 %243, label %244, label %.thread237

244:                                              ; preds = %241, %.thread202
  %245 = phi ptr [ %236, %.thread202 ], [ %242, %241 ]
  %246 = load ptr, ptr %209, align 8, !tbaa !85
  %247 = getelementptr inbounds nuw i8, ptr %246, i64 24
  store i32 -1, ptr %247, align 1
  %248 = load i64, ptr %217, align 8, !tbaa !90
  store i64 %248, ptr %245, align 1
  %249 = getelementptr inbounds nuw i8, ptr %8, i64 12
  %.pre219 = load i64, ptr %212, align 8, !tbaa !89
  %250 = icmp sgt i64 %.pre219, 4294967294
  br i1 %250, label %.thread237, label %256

.thread237:                                       ; preds = %241, %244
  %.0143239 = phi ptr [ %249, %244 ], [ %242, %241 ]
  %251 = phi ptr [ %245, %244 ], [ %242, %241 ]
  %252 = load ptr, ptr %209, align 8, !tbaa !85
  %253 = getelementptr inbounds nuw i8, ptr %252, i64 20
  store i32 -1, ptr %253, align 1
  %254 = load i64, ptr %212, align 8, !tbaa !89
  store i64 %254, ptr %.0143239, align 1
  %255 = getelementptr inbounds nuw i8, ptr %.0143239, i64 8
  br label %256

256:                                              ; preds = %.thread240, %.thread237, %244
  %257 = phi ptr [ %251, %.thread237 ], [ %245, %244 ], [ %240, %.thread240 ]
  %.1144 = phi ptr [ %255, %.thread237 ], [ %249, %244 ], [ %240, %.thread240 ]
  %258 = load i64, ptr %10, align 8, !tbaa !48
  %259 = icmp sgt i64 %258, 4294967294
  br i1 %259, label %260, label %265

260:                                              ; preds = %256
  %261 = load ptr, ptr %209, align 8, !tbaa !85
  %262 = getelementptr inbounds nuw i8, ptr %261, i64 42
  store i32 -1, ptr %262, align 1
  %263 = load i64, ptr %10, align 8, !tbaa !48
  store i64 %263, ptr %.1144, align 1
  %264 = getelementptr inbounds nuw i8, ptr %.1144, i64 8
  br label %265

265:                                              ; preds = %260, %256
  %.2145 = phi ptr [ %264, %260 ], [ %.1144, %256 ]
  %266 = getelementptr inbounds nuw i8, ptr %8, i64 2
  %267 = ptrtoint ptr %.2145 to i64
  %268 = ptrtoint ptr %257 to i64
  %269 = sub i64 %267, %268
  %270 = trunc i64 %269 to i16
  store i16 %270, ptr %266, align 2
  %271 = ptrtoint ptr %8 to i64
  %272 = sub i64 %267, %271
  %273 = getelementptr inbounds nuw i8, ptr %10, i64 232
  %274 = load ptr, ptr %273, align 8, !tbaa !77
  %275 = icmp eq ptr %274, null
  br i1 %275, label %288, label %276

276:                                              ; preds = %265
  %277 = getelementptr inbounds nuw i8, ptr %10, i64 240
  %278 = load ptr, ptr %277, align 8, !tbaa !78
  %279 = getelementptr inbounds nuw i8, ptr %278, i64 24
  %280 = load ptr, ptr %279, align 8, !tbaa !79
  %281 = getelementptr inbounds nuw i8, ptr %280, i64 %272
  %282 = getelementptr inbounds nuw i8, ptr %278, i64 16
  %283 = load ptr, ptr %282, align 8, !tbaa !81
  %284 = getelementptr inbounds nuw i8, ptr %278, i64 8
  %285 = load i64, ptr %284, align 8, !tbaa !82
  %286 = getelementptr inbounds nuw i8, ptr %283, i64 %285
  %287 = icmp ugt ptr %281, %286
  br i1 %287, label %288, label %cd_alloc.exit177

288:                                              ; preds = %276, %265
  %289 = call noalias dereferenceable_or_null(32) ptr @calloc(i64 noundef 1, i64 noundef 32) #14
  %290 = icmp eq ptr %289, null
  br i1 %290, label %.thread212, label %291

291:                                              ; preds = %288
  %292 = getelementptr inbounds nuw i8, ptr %289, i64 8
  store i64 65536, ptr %292, align 8, !tbaa !82
  %293 = call noalias dereferenceable_or_null(65536) ptr @malloc(i64 noundef 65536) #15
  %294 = getelementptr inbounds nuw i8, ptr %289, i64 16
  store ptr %293, ptr %294, align 8, !tbaa !81
  %295 = icmp eq ptr %293, null
  br i1 %295, label %296, label %297

296:                                              ; preds = %291
  call void @free(ptr noundef nonnull %289) #13
  br label %.thread212

297:                                              ; preds = %291
  %298 = getelementptr inbounds nuw i8, ptr %289, i64 24
  %299 = getelementptr inbounds nuw i8, ptr %10, i64 240
  br i1 %275, label %300, label %301

300:                                              ; preds = %297
  store ptr %289, ptr %273, align 8, !tbaa !77
  br label %cd_alloc.exit177.thread209

301:                                              ; preds = %297
  %302 = load ptr, ptr %299, align 8, !tbaa !78
  store ptr %289, ptr %302, align 8, !tbaa !83
  br label %cd_alloc.exit177.thread209

cd_alloc.exit177.thread209:                       ; preds = %301, %300
  store ptr %289, ptr %299, align 8, !tbaa !78
  %303 = getelementptr inbounds nuw i8, ptr %293, i64 %272
  store ptr %303, ptr %298, align 8, !tbaa !79
  %304 = load i64, ptr %222, align 8, !tbaa !84
  %305 = add i64 %304, %272
  store i64 %305, ptr %222, align 8, !tbaa !84
  br label %308

cd_alloc.exit177:                                 ; preds = %276
  store ptr %281, ptr %279, align 8, !tbaa !79
  %306 = load i64, ptr %222, align 8, !tbaa !84
  %307 = add i64 %306, %272
  store i64 %307, ptr %222, align 8, !tbaa !84
  %.not173 = icmp eq ptr %280, null
  br i1 %.not173, label %.thread212, label %308

.thread212:                                       ; preds = %cd_alloc.exit177, %296, %288
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %0, i32 noundef 12, ptr noundef nonnull @.str.4) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %.thread179

308:                                              ; preds = %cd_alloc.exit177.thread209, %cd_alloc.exit177
  %309 = phi ptr [ %293, %cd_alloc.exit177.thread209 ], [ %280, %cd_alloc.exit177 ]
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %309, ptr nonnull align 16 %8, i64 %272, i1 false)
  %310 = load ptr, ptr %209, align 8, !tbaa !85
  %311 = getelementptr inbounds nuw i8, ptr %310, i64 6
  %.val = load i16, ptr %311, align 1
  %312 = icmp ult i16 %.val, 45
  br i1 %312, label %313, label %.sink.split247

313:                                              ; preds = %308
  store i16 45, ptr %311, align 1
  br label %.sink.split247

.sink.split247:                                   ; preds = %308, %313
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %314

314:                                              ; preds = %.sink.split247, %237
  %315 = load i8, ptr %192, align 8, !tbaa !54
  %.not174 = icmp eq i8 %315, 0
  br i1 %.not174, label %._crit_edge220, label %316

._crit_edge220:                                   ; preds = %314
  %.pre221 = load ptr, ptr %209, align 8, !tbaa !85
  br label %322

316:                                              ; preds = %314
  %317 = getelementptr inbounds nuw i8, ptr %10, i64 92
  %318 = load i32, ptr %317, align 4, !tbaa !87
  %319 = icmp eq i32 %318, 2
  %.pre222 = load ptr, ptr %209, align 8, !tbaa !85
  br i1 %319, label %320, label %322

320:                                              ; preds = %316
  %321 = getelementptr inbounds nuw i8, ptr %.pre222, i64 16
  store i32 0, ptr %321, align 1
  br label %327

322:                                              ; preds = %._crit_edge220, %316
  %323 = phi ptr [ %.pre221, %._crit_edge220 ], [ %.pre222, %316 ]
  %324 = getelementptr inbounds nuw i8, ptr %323, i64 16
  %325 = getelementptr inbounds nuw i8, ptr %10, i64 56
  %326 = load i32, ptr %325, align 8, !tbaa !51
  store i32 %326, ptr %324, align 1
  br label %327

327:                                              ; preds = %322, %320
  %328 = load ptr, ptr %209, align 8, !tbaa !85
  %329 = getelementptr inbounds nuw i8, ptr %328, i64 20
  %330 = load i64, ptr %212, align 8, !tbaa !89
  %spec.select215 = call i64 @llvm.smin.i64(i64 %330, i64 4294967295)
  %spec.select = trunc i64 %spec.select215 to i32
  store i32 %spec.select, ptr %329, align 1
  %331 = load ptr, ptr %209, align 8, !tbaa !85
  %332 = getelementptr inbounds nuw i8, ptr %331, i64 24
  %333 = load i64, ptr %217, align 8, !tbaa !90
  %334 = call i64 @llvm.smin.i64(i64 %333, i64 4294967295)
  %335 = trunc i64 %334 to i32
  store i32 %335, ptr %332, align 1
  %336 = load ptr, ptr %209, align 8, !tbaa !85
  %337 = getelementptr inbounds nuw i8, ptr %336, i64 30
  %338 = load i64, ptr %222, align 8, !tbaa !84
  %339 = load i64, ptr %224, align 8, !tbaa !88
  %340 = sub i64 %338, %339
  %341 = trunc i64 %340 to i16
  store i16 %341, ptr %337, align 1
  %342 = load ptr, ptr %209, align 8, !tbaa !85
  %343 = getelementptr inbounds nuw i8, ptr %342, i64 42
  %344 = load i64, ptr %10, align 8, !tbaa !48
  %345 = call i64 @llvm.smin.i64(i64 %344, i64 4294967295)
  %346 = trunc i64 %345 to i32
  store i32 %346, ptr %343, align 1
  br label %.thread179

.thread179:                                       ; preds = %86, %trad_enc_encrypt_update.exit, %.preheader, %76, %.thread212, %.thread196, %106, %140, %327
  %.5 = phi i32 [ -30, %.thread212 ], [ 0, %327 ], [ -25, %76 ], [ -30, %.thread196 ], [ -30, %140 ], [ %99, %106 ], [ -30, %.preheader ], [ -30, %86 ], [ %78, %trad_enc_encrypt_update.exit ]
  ret i32 %.5
}

; Function Attrs: nounwind uwtable
define internal range(i32 -30, 1) i32 @archive_write_zip_close(ptr noundef %0) #0 {
  %2 = alloca [64 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %4 = load ptr, ptr %3, align 8, !tbaa !17
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 264
  %6 = load i64, ptr %5, align 8, !tbaa !47
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 232
  %.054 = load ptr, ptr %7, align 8, !tbaa !103
  %.not55 = icmp eq ptr %.054, null
  br i1 %.not55, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %16
  %.056 = phi ptr [ %.0, %16 ], [ %.054, %1 ]
  %8 = getelementptr inbounds nuw i8, ptr %.056, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !81
  %10 = getelementptr inbounds nuw i8, ptr %.056, i64 24
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
  %.0 = load ptr, ptr %.056, align 8, !tbaa !103
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
  %or.cond60 = select i1 %or.cond, i1 true, i1 %28
  br i1 %or.cond60, label %._crit_edge._crit_edge, label %29

29:                                               ; preds = %._crit_edge
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 304
  %31 = load i32, ptr %30, align 8, !tbaa !43
  %32 = and i32 %31, 2
  %.not48 = icmp eq i32 %32, 0
  br i1 %.not48, label %53, label %._crit_edge._crit_edge

._crit_edge._crit_edge:                           ; preds = %._crit_edge, %29
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %33, i8 0, i64 16, i1 false)
  store i32 101075792, ptr %2, align 16
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i64 44, ptr %34, align 4
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 12
  store i16 45, ptr %35, align 4
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 14
  store i16 45, ptr %36, align 2
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 256
  store i64 %.pre, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store i64 %.pre, ptr %39, align 16
  %40 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store i64 %25, ptr %40, align 8
  %41 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store i64 %6, ptr %41, align 16
  %42 = call i32 @__archive_write_output(ptr noundef %0, ptr noundef nonnull %2, i64 noundef 56) #13
  %.not49 = icmp eq i32 %42, 0
  br i1 %.not49, label %43, label %.loopexit

43:                                               ; preds = %._crit_edge._crit_edge
  %44 = load i64, ptr %5, align 8, !tbaa !47
  %45 = add nsw i64 %44, 56
  store i64 %45, ptr %5, align 8, !tbaa !47
  store i32 117853008, ptr %2, align 16
  store i32 0, ptr %34, align 4
  %46 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 %24, ptr %46, align 8
  %47 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i32 1, ptr %47, align 16
  %48 = call i32 @__archive_write_output(ptr noundef %0, ptr noundef nonnull %2, i64 noundef 20) #13
  %.not50 = icmp eq i32 %48, 0
  br i1 %.not50, label %49, label %.loopexit

49:                                               ; preds = %43
  %50 = load i64, ptr %5, align 8, !tbaa !47
  %51 = add nsw i64 %50, 20
  store i64 %51, ptr %5, align 8, !tbaa !47
  %.pre58 = load i64, ptr %38, align 8, !tbaa !86
  %52 = call i64 @llvm.umin.i64(i64 %.pre58, i64 65535)
  br label %53

53:                                               ; preds = %49, %29
  %spec.select53 = phi i64 [ %52, %49 ], [ %.pre, %29 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %2, i8 0, i64 64, i1 false)
  store i32 101010256, ptr %2, align 16
  %54 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %spec.select = trunc nuw i64 %spec.select53 to i16
  store i16 %spec.select, ptr %54, align 8
  %55 = getelementptr inbounds nuw i8, ptr %2, i64 10
  store i16 %spec.select, ptr %55, align 2
  %56 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %57 = call i64 @llvm.smin.i64(i64 %25, i64 4294967295)
  %58 = trunc i64 %57 to i32
  store i32 %58, ptr %56, align 4
  %59 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %60 = call i64 @llvm.smin.i64(i64 %6, i64 4294967295)
  %61 = trunc i64 %60 to i32
  store i32 %61, ptr %59, align 16
  %62 = call i32 @__archive_write_output(ptr noundef %0, ptr noundef nonnull %2, i64 noundef 22) #13
  %.not51 = icmp eq i32 %62, 0
  br i1 %.not51, label %63, label %.loopexit

63:                                               ; preds = %53
  %64 = load i64, ptr %5, align 8, !tbaa !47
  %65 = add nsw i64 %64, 22
  store i64 %65, ptr %5, align 8, !tbaa !47
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph, %53, %43, %._crit_edge._crit_edge, %63
  %.045 = phi i32 [ 0, %63 ], [ -30, %53 ], [ -30, %._crit_edge._crit_edge ], [ -30, %43 ], [ -30, %.lr.ph ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
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

declare i64 @cm_zlib_crc32(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @is_winzip_aes_encryption_supported(i32 noundef range(i32 2, 4) %0) unnamed_addr #0 {
  %2 = alloca [18 x i8], align 16
  %3 = alloca [66 x i8], align 16
  %4 = alloca %struct.archive_crypto_ctx, align 8
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %.012
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef i64 @fake_crc32(i64 %0, ptr readnone captures(none) %1, i64 %2) #6 {
  ret i64 0
}

declare ptr @archive_string_conversion_to_charset(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @archive_random(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @archive_entry_filetype(ptr noundef) local_unnamed_addr #1

declare void @__archive_write_entry_filetype_unsupported(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @archive_entry_size_is_set(ptr noundef) local_unnamed_addr #1

declare i64 @archive_entry_size(ptr noundef) local_unnamed_addr #1

declare void @archive_entry_set_size(ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @archive_entry_free(ptr noundef) local_unnamed_addr #1

declare ptr @archive_entry_clone(ptr noundef) local_unnamed_addr #1

declare i32 @_archive_entry_pathname_l(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #7

declare ptr @archive_entry_pathname(ptr noundef) local_unnamed_addr #1

declare ptr @archive_string_conversion_charset_name(ptr noundef) local_unnamed_addr #1

declare void @archive_entry_set_pathname(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @_archive_entry_symlink_l(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @archive_entry_set_symlink(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare ptr @nl_langinfo(i32 noundef) local_unnamed_addr #8

declare ptr @archive_entry_symlink(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #10

declare i64 @archive_entry_mtime(ptr noundef) local_unnamed_addr #1

declare i32 @archive_entry_mode(ptr noundef) local_unnamed_addr #1

declare i32 @archive_entry_uid_is_set(ptr noundef) local_unnamed_addr #1

declare i32 @archive_entry_gid_is_set(ptr noundef) local_unnamed_addr #1

declare i64 @archive_entry_uid(ptr noundef) local_unnamed_addr #1

declare i64 @archive_entry_gid(ptr noundef) local_unnamed_addr #1

declare i32 @archive_entry_mtime_is_set(ptr noundef) local_unnamed_addr #1

declare i32 @archive_entry_atime_is_set(ptr noundef) local_unnamed_addr #1

declare i32 @archive_entry_ctime_is_set(ptr noundef) local_unnamed_addr #1

declare i64 @archive_entry_atime(ptr noundef) local_unnamed_addr #1

declare i64 @archive_entry_ctime(ptr noundef) local_unnamed_addr #1

declare i32 @__archive_write_output(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @cm_zlib_deflateInit2_(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @archive_string_default_conversion_for_write(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare ptr @localtime_r(ptr noundef, ptr noundef) local_unnamed_addr #8

declare i32 @cm_zlib_deflate(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @__archive_write_get_passphrase(ptr noundef) local_unnamed_addr #1

declare i32 @cm_zlib_deflateEnd(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #11

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #12

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #12

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
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
