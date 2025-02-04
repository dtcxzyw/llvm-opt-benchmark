; ModuleID = 'bench/cmake/original/archive_write_set_format_zip.c.ll'
source_filename = "bench/cmake/original/archive_write_set_format_zip.c.ll"
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
@.str.37 = private unnamed_addr constant [6 x i8] c"ux\0B\00\01\00", align 1
@.str.41 = private unnamed_addr constant [7 x i8] c"1.2.13\00", align 1
@.str.42 = private unnamed_addr constant [30 x i8] c"Can't init deflate compressor\00", align 1
@.str.43 = private unnamed_addr constant [2 x i8] c"/\00", align 1
@.str.44 = private unnamed_addr constant [23 x i8] c"Failed to encrypt file\00", align 1
@.str.45 = private unnamed_addr constant [29 x i8] c"Invalid ZIP compression type\00", align 1
@.str.46 = private unnamed_addr constant [28 x i8] c"Encryption needs passphrase\00", align 1
@.str.47 = private unnamed_addr constant [44 x i8] c"Can't generate random number for encryption\00", align 1
@.str.48 = private unnamed_addr constant [56 x i8] c"Decryption is unsupported due to lack of crypto library\00", align 1
@.str.49 = private unnamed_addr constant [31 x i8] c"Failed to initialize HMAC-SHA1\00", align 1

; Function Attrs: nounwind uwtable
define dso_local range(i32 -30, 1) i32 @archive_write_zip_set_compression_deflate(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call i32 @__archive_check_magic(ptr noundef %0, i32 noundef -1329217314, i32 noundef 7, ptr noundef nonnull @.str) #13
  %3 = icmp eq i32 %2, -30
  br i1 %3, label %12, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8
  %.not = icmp eq i32 %6, 327680
  br i1 %.not, label %8, label %7

7:                                                ; preds = %4
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef nonnull %0, i32 noundef -1, ptr noundef nonnull @.str.1) #13
  br label %12

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 296
  store i32 8, ptr %11, align 8
  br label %12

12:                                               ; preds = %7, %8, %1
  %.0 = phi i32 [ -30, %1 ], [ -30, %7 ], [ 0, %8 ]
  ret i32 %.0
}

declare i32 @__archive_check_magic(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @archive_set_error(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local range(i32 -30, 1) i32 @archive_write_zip_set_compression_store(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %3 = load ptr, ptr %2, align 8
  %4 = tail call i32 @__archive_check_magic(ptr noundef %0, i32 noundef -1329217314, i32 noundef 7, ptr noundef nonnull @.str) #13
  %5 = icmp eq i32 %4, -30
  br i1 %5, label %12, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i32, ptr %7, align 8
  %.not = icmp eq i32 %8, 327680
  br i1 %.not, label %10, label %9

9:                                                ; preds = %6
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef nonnull %0, i32 noundef -1, ptr noundef nonnull @.str.2) #13
  br label %12

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 296
  store i32 0, ptr %11, align 8
  br label %12

12:                                               ; preds = %9, %10, %1
  %.0 = phi i32 [ -30, %1 ], [ -30, %9 ], [ 0, %10 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 -30, 1) i32 @archive_write_set_format_zip(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call i32 @__archive_check_magic(ptr noundef %0, i32 noundef -1329217314, i32 noundef 1, ptr noundef nonnull @.str.3) #13
  %3 = icmp eq i32 %2, -30
  br i1 %3, label %32, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %6 = load ptr, ptr %5, align 8
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %9, label %7

7:                                                ; preds = %4
  %8 = tail call i32 %6(ptr noundef nonnull %0) #13
  br label %9

9:                                                ; preds = %7, %4
  %10 = tail call noalias dereferenceable_or_null(448) ptr @calloc(i64 noundef 1, i64 noundef 448) #14
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %9
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef nonnull %0, i32 noundef 12, ptr noundef nonnull @.str.4) #13
  br label %32

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 296
  store i32 -1, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 300
  store i32 -1, ptr %15, align 4
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 232
  store ptr @real_crc32, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %10, i64 432
  store i64 65536, ptr %17, align 8
  %18 = tail call noalias dereferenceable_or_null(65536) ptr @malloc(i64 noundef 65536) #15
  %19 = getelementptr inbounds nuw i8, ptr %10, i64 440
  store ptr %18, ptr %19, align 8
  %20 = icmp eq ptr %18, null
  br i1 %20, label %21, label %22

21:                                               ; preds = %13
  tail call void @free(ptr noundef nonnull %10) #13
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef nonnull %0, i32 noundef 12, ptr noundef nonnull @.str.5) #13
  br label %32

22:                                               ; preds = %13
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 248
  store ptr %10, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 256
  store ptr @.str.6, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 272
  store ptr @archive_write_zip_options, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 288
  store ptr @archive_write_zip_header, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 296
  store ptr @archive_write_zip_data, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 280
  store ptr @archive_write_zip_finish_entry, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 304
  store ptr @archive_write_zip_close, ptr %29, align 8
  store ptr @archive_write_zip_free, ptr %5, align 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 327680, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr @.str.7, ptr %31, align 8
  br label %32

32:                                               ; preds = %1, %22, %21, %12
  %.0 = phi i32 [ -30, %12 ], [ -30, %21 ], [ 0, %22 ], [ -30, %1 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal i64 @real_crc32(i64 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = trunc i64 %2 to i32
  %5 = tail call i64 @cm_zlib_crc32(i64 noundef %0, ptr noundef %1, i32 noundef %4) #13
  ret i64 %5
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal range(i32 -30, 1) i32 @archive_write_zip_options(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2) #0 {
  %4 = alloca [12 x i8], align 1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %6 = load ptr, ptr %5, align 8
  %7 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(12) @.str.8) #16
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %27

9:                                                ; preds = %3
  %10 = icmp eq ptr %2, null
  br i1 %10, label %14, label %11

11:                                               ; preds = %9
  %12 = load i8, ptr %2, align 1
  %13 = icmp eq i8 %12, 0
  br i1 %13, label %14, label %17

14:                                               ; preds = %11, %9
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %16 = load ptr, ptr %15, align 8
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef nonnull %0, i32 noundef -1, ptr noundef nonnull @.str.9, ptr noundef %16) #13
  br label %148

17:                                               ; preds = %11
  %18 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %2, ptr noundef nonnull dereferenceable(8) @.str.10) #16
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %22

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 296
  store i32 8, ptr %21, align 8
  br label %148

22:                                               ; preds = %17
  %23 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %2, ptr noundef nonnull dereferenceable(6) @.str.11) #16
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %148

25:                                               ; preds = %22
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 296
  store i32 0, ptr %26, align 8
  br label %148

27:                                               ; preds = %3
  %28 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(18) @.str.12) #16
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %47

30:                                               ; preds = %27
  %31 = icmp eq ptr %2, null
  br i1 %31, label %148, label %32

32:                                               ; preds = %30
  %33 = load i8, ptr %2, align 1
  %34 = add i8 %33, -48
  %or.cond = icmp ult i8 %34, 10
  br i1 %or.cond, label %35, label %148

35:                                               ; preds = %32
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 1
  %37 = load i8, ptr %36, align 1
  %.not77 = icmp eq i8 %37, 0
  br i1 %.not77, label %38, label %148

38:                                               ; preds = %35
  %39 = icmp eq i8 %33, 48
  %40 = getelementptr inbounds nuw i8, ptr %6, i64 296
  br i1 %39, label %41, label %42

41:                                               ; preds = %38
  store i32 0, ptr %40, align 8
  br label %148

42:                                               ; preds = %38
  store i32 8, ptr %40, align 8
  %43 = load i8, ptr %2, align 1
  %44 = sext i8 %43 to i32
  %45 = add nsw i32 %44, -48
  %46 = getelementptr inbounds nuw i8, ptr %6, i64 300
  store i32 %45, ptr %46, align 4
  br label %148

47:                                               ; preds = %27
  %48 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(11) @.str.13) #16
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %90

50:                                               ; preds = %47
  %51 = icmp eq ptr %2, null
  br i1 %51, label %52, label %54

52:                                               ; preds = %50
  %53 = getelementptr inbounds nuw i8, ptr %6, i64 308
  store i32 0, ptr %53, align 4
  br label %148

54:                                               ; preds = %50
  %55 = load i8, ptr %2, align 1
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
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %4)
  %67 = call i32 @archive_random(ptr noundef nonnull %4, i64 noundef 11) #13
  %.not.i.not = icmp eq i32 %67, 0
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %4)
  br i1 %.not.i.not, label %68, label %70

68:                                               ; preds = %66
  %69 = getelementptr inbounds nuw i8, ptr %6, i64 308
  store i32 1, ptr %69, align 4
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
  %77 = getelementptr inbounds nuw i8, ptr %6, i64 308
  store i32 2, ptr %77, align 4
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
  %85 = getelementptr inbounds nuw i8, ptr %6, i64 308
  store i32 3, ptr %85, align 4
  br label %148

86:                                               ; preds = %82
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef nonnull %0, i32 noundef -1, ptr noundef nonnull @.str.17) #13
  br label %148

87:                                               ; preds = %79
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %89 = load ptr, ptr %88, align 8
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
  %96 = load i8, ptr %2, align 1
  %97 = icmp eq i8 %96, 0
  br i1 %97, label %98, label %102

98:                                               ; preds = %95, %93
  %99 = getelementptr inbounds nuw i8, ptr %6, i64 312
  %100 = load i32, ptr %99, align 8
  %101 = and i32 %100, -5
  store i32 %101, ptr %99, align 8
  br label %148

102:                                              ; preds = %95
  %103 = getelementptr inbounds nuw i8, ptr %6, i64 312
  %104 = load i32, ptr %103, align 8
  %105 = or i32 %104, 4
  store i32 %105, ptr %103, align 8
  br label %148

106:                                              ; preds = %90
  %107 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(10) @.str.22) #16
  %108 = icmp eq i32 %107, 0
  br i1 %108, label %109, label %118

109:                                              ; preds = %106
  %110 = icmp eq ptr %2, null
  br i1 %110, label %114, label %111

111:                                              ; preds = %109
  %112 = load i8, ptr %2, align 1
  %113 = icmp eq i8 %112, 0
  br i1 %113, label %114, label %116

114:                                              ; preds = %111, %109
  %115 = getelementptr inbounds nuw i8, ptr %6, i64 232
  store ptr @real_crc32, ptr %115, align 8
  br label %148

116:                                              ; preds = %111
  %117 = getelementptr inbounds nuw i8, ptr %6, i64 232
  store ptr @fake_crc32, ptr %117, align 8
  br label %148

118:                                              ; preds = %106
  %119 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(11) @.str.23) #16
  %120 = icmp eq i32 %119, 0
  br i1 %120, label %121, label %132

121:                                              ; preds = %118
  %122 = icmp eq ptr %2, null
  br i1 %122, label %126, label %123

123:                                              ; preds = %121
  %124 = load i8, ptr %2, align 1
  %125 = icmp eq i8 %124, 0
  br i1 %125, label %126, label %129

126:                                              ; preds = %123, %121
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %128 = load ptr, ptr %127, align 8
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef nonnull %0, i32 noundef -1, ptr noundef nonnull @.str.24, ptr noundef %128) #13
  br label %148

129:                                              ; preds = %123
  %130 = tail call ptr @archive_string_conversion_to_charset(ptr noundef nonnull %0, ptr noundef nonnull %2, i32 noundef 0) #13
  %131 = getelementptr inbounds nuw i8, ptr %6, i64 280
  store ptr %130, ptr %131, align 8
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
  %137 = load i8, ptr %2, align 1
  %.not72 = icmp eq i8 %137, 0
  br i1 %.not72, label %143, label %138

138:                                              ; preds = %136
  %139 = getelementptr inbounds nuw i8, ptr %6, i64 312
  %140 = load i32, ptr %139, align 8
  %141 = and i32 %140, -4
  %142 = or disjoint i32 %141, 2
  store i32 %142, ptr %139, align 8
  br label %148

143:                                              ; preds = %136, %135
  %144 = getelementptr inbounds nuw i8, ptr %6, i64 312
  %145 = load i32, ptr %144, align 8
  %146 = and i32 %145, -4
  %147 = or disjoint i32 %146, 1
  store i32 %147, ptr %144, align 8
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
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 280
  %14 = load ptr, ptr %13, align 8
  %.not.i = icmp eq ptr %14, null
  br i1 %.not.i, label %15, label %get_sconv.exit

15:                                               ; preds = %2
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 304
  %17 = load i32, ptr %16, align 8
  %.not9.i = icmp eq i32 %17, 0
  br i1 %.not9.i, label %18, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %15
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %12, i64 288
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %get_sconv.exit

18:                                               ; preds = %15
  %19 = tail call ptr @archive_string_default_conversion_for_write(ptr noundef nonnull %0) #13
  %20 = getelementptr inbounds nuw i8, ptr %12, i64 288
  store ptr %19, ptr %20, align 8
  store i32 1, ptr %16, align 8
  br label %get_sconv.exit

get_sconv.exit:                                   ; preds = %2, %._crit_edge.i, %18
  %.0.i = phi ptr [ %14, %2 ], [ %.pre.i, %._crit_edge.i ], [ %19, %18 ]
  %21 = tail call i32 @archive_entry_filetype(ptr noundef %1) #13
  %.not384 = icmp eq i32 %21, 32768
  switch i32 %21, label %22 [
    i32 40960, label %23
    i32 32768, label %23
    i32 16384, label %23
  ]

22:                                               ; preds = %get_sconv.exit
  tail call void @__archive_write_entry_filetype_unsupported(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull @.str.6) #13
  br label %write_path.exit.thread

23:                                               ; preds = %get_sconv.exit, %get_sconv.exit, %get_sconv.exit
  %24 = getelementptr inbounds nuw i8, ptr %12, i64 312
  %25 = load i32, ptr %24, align 8
  %26 = and i32 %25, 1
  %.not = icmp eq i32 %26, 0
  br i1 %.not, label %38, label %27

27:                                               ; preds = %23
  %28 = tail call i32 @archive_entry_size_is_set(ptr noundef %1) #13
  %.not315 = icmp eq i32 %28, 0
  br i1 %.not315, label %33, label %29

29:                                               ; preds = %27
  %30 = tail call i64 @archive_entry_size(ptr noundef %1) #13
  %31 = icmp sgt i64 %30, 4294967295
  br i1 %31, label %32, label %33

32:                                               ; preds = %29
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef nonnull %0, i32 noundef -1, ptr noundef nonnull @.str.27) #13
  br label %write_path.exit.thread

33:                                               ; preds = %29, %27
  %34 = getelementptr inbounds nuw i8, ptr %12, i64 272
  %35 = load i64, ptr %34, align 8
  %36 = icmp sgt i64 %35, 4294967295
  br i1 %36, label %37, label %38

37:                                               ; preds = %33
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef nonnull %0, i32 noundef -1, ptr noundef nonnull @.str.28) #13
  br label %write_path.exit.thread

38:                                               ; preds = %33, %23
  br i1 %.not384, label %40, label %39

39:                                               ; preds = %38
  tail call void @archive_entry_set_size(ptr noundef %1, i64 noundef 0) #13
  br label %40

40:                                               ; preds = %39, %38
  %41 = getelementptr inbounds nuw i8, ptr %12, i64 272
  %42 = load i64, ptr %41, align 8
  store i64 %42, ptr %12, align 8
  %43 = getelementptr inbounds nuw i8, ptr %12, i64 40
  store i64 9223372036854775807, ptr %43, align 8
  %44 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %45 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %46 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %47 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %48 = getelementptr inbounds nuw i8, ptr %12, i64 68
  store i32 0, ptr %48, align 4
  %49 = getelementptr inbounds nuw i8, ptr %12, i64 72
  store i32 0, ptr %49, align 8
  %50 = getelementptr inbounds nuw i8, ptr %12, i64 232
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %44, i8 0, i64 32, i1 false)
  %51 = load ptr, ptr %50, align 8
  %52 = tail call i64 %51(i64 noundef 0, ptr noundef null, i64 noundef 0) #13
  %53 = trunc i64 %52 to i32
  %54 = getelementptr inbounds nuw i8, ptr %12, i64 56
  store i32 %53, ptr %54, align 8
  %55 = getelementptr inbounds nuw i8, ptr %12, i64 64
  store i32 0, ptr %55, align 8
  %56 = getelementptr inbounds nuw i8, ptr %12, i64 48
  %57 = load ptr, ptr %56, align 8
  tail call void @archive_entry_free(ptr noundef %57) #13
  store ptr null, ptr %56, align 8
  %58 = getelementptr inbounds nuw i8, ptr %12, i64 192
  %59 = load i8, ptr %58, align 8
  %.not316 = icmp eq i8 %59, 0
  br i1 %.not316, label %64, label %60

60:                                               ; preds = %40
  %61 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @__archive_cryptor, i64 48), align 8
  %62 = getelementptr inbounds nuw i8, ptr %12, i64 104
  %63 = tail call i32 %61(ptr noundef nonnull %62) #13
  br label %64

64:                                               ; preds = %60, %40
  %65 = getelementptr inbounds nuw i8, ptr %12, i64 208
  %66 = load i8, ptr %65, align 8
  %.not317 = icmp eq i8 %66, 0
  br i1 %.not317, label %70, label %67

67:                                               ; preds = %64
  %68 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @__archive_hmac, i64 24), align 8
  %69 = getelementptr inbounds nuw i8, ptr %12, i64 200
  tail call void %68(ptr noundef nonnull %69) #13
  br label %70

70:                                               ; preds = %67, %64
  store i8 0, ptr %65, align 8
  store i8 0, ptr %58, align 8
  %71 = getelementptr inbounds nuw i8, ptr %12, i64 92
  store i8 0, ptr %71, align 4
  br i1 %.not384, label %72, label %83

72:                                               ; preds = %70
  %73 = tail call i32 @archive_entry_size_is_set(ptr noundef %1) #13
  %.not318 = icmp eq i32 %73, 0
  br i1 %.not318, label %77, label %74

74:                                               ; preds = %72
  %75 = tail call i64 @archive_entry_size(ptr noundef %1) #13
  %76 = icmp sgt i64 %75, 0
  br i1 %76, label %77, label %83

77:                                               ; preds = %74, %72
  %78 = getelementptr inbounds nuw i8, ptr %12, i64 308
  %79 = load i32, ptr %78, align 4
  %.off = add i32 %79, -1
  %switch = icmp ult i32 %.off, 3
  br i1 %switch, label %80, label %83

80:                                               ; preds = %77
  %81 = load i32, ptr %48, align 4
  %82 = or i32 %81, 1
  store i32 %82, ptr %48, align 4
  store i32 %79, ptr %55, align 8
  br label %83

83:                                               ; preds = %77, %80, %74, %70
  %84 = tail call ptr @archive_entry_clone(ptr noundef %1) #13
  store ptr %84, ptr %56, align 8
  %85 = icmp eq ptr %84, null
  br i1 %85, label %86, label %87

86:                                               ; preds = %83
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef nonnull %0, i32 noundef 12, ptr noundef nonnull @.str.29) #13
  br label %write_path.exit.thread

87:                                               ; preds = %83
  %.not319 = icmp eq ptr %.0.i, null
  br i1 %.not319, label %117, label %88

88:                                               ; preds = %87
  %89 = call i32 @_archive_entry_pathname_l(ptr noundef %1, ptr noundef nonnull %9, ptr noundef nonnull %10, ptr noundef nonnull %.0.i) #13
  %.not320 = icmp eq i32 %89, 0
  br i1 %.not320, label %98, label %90

90:                                               ; preds = %88
  %91 = tail call ptr @__errno_location() #17
  %92 = load i32, ptr %91, align 4
  %93 = icmp eq i32 %92, 12
  br i1 %93, label %94, label %95

94:                                               ; preds = %90
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef nonnull %0, i32 noundef 12, ptr noundef nonnull @.str.30) #13
  br label %write_path.exit.thread

95:                                               ; preds = %90
  %96 = call ptr @archive_entry_pathname(ptr noundef %1) #13
  %97 = call ptr @archive_string_conversion_charset_name(ptr noundef nonnull %.0.i) #13
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef nonnull %0, i32 noundef 84, ptr noundef nonnull @.str.31, ptr noundef %96, ptr noundef %97) #13
  br label %98

98:                                               ; preds = %95, %88
  %.1307 = phi i32 [ -20, %95 ], [ 0, %88 ]
  %99 = load i64, ptr %10, align 8
  %.not321 = icmp eq i64 %99, 0
  br i1 %.not321, label %103, label %100

100:                                              ; preds = %98
  %101 = load ptr, ptr %56, align 8
  %102 = load ptr, ptr %9, align 8
  call void @archive_entry_set_pathname(ptr noundef %101, ptr noundef %102) #13
  br label %103

103:                                              ; preds = %100, %98
  %104 = icmp eq i32 %21, 40960
  br i1 %104, label %105, label %117

105:                                              ; preds = %103
  %106 = call i32 @_archive_entry_symlink_l(ptr noundef %1, ptr noundef nonnull %9, ptr noundef nonnull %10, ptr noundef nonnull %.0.i) #13
  %.not322 = icmp eq i32 %106, 0
  br i1 %.not322, label %112, label %107

107:                                              ; preds = %105
  %108 = tail call ptr @__errno_location() #17
  %109 = load i32, ptr %108, align 4
  %110 = icmp eq i32 %109, 12
  br i1 %110, label %111, label %117

111:                                              ; preds = %107
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef nonnull %0, i32 noundef 12, ptr noundef nonnull @.str.32) #13
  br label %write_path.exit.thread

112:                                              ; preds = %105
  %113 = load i64, ptr %10, align 8
  %.not323 = icmp eq i64 %113, 0
  br i1 %.not323, label %117, label %114

114:                                              ; preds = %112
  %115 = load ptr, ptr %56, align 8
  %116 = load ptr, ptr %9, align 8
  call void @archive_entry_set_symlink(ptr noundef %115, ptr noundef %116) #13
  br label %117

117:                                              ; preds = %103, %112, %114, %107, %87
  %.0306 = phi i32 [ %.1307, %107 ], [ %.1307, %114 ], [ %.1307, %112 ], [ %.1307, %103 ], [ 0, %87 ]
  %118 = load ptr, ptr %56, align 8
  %119 = call ptr @archive_entry_pathname(ptr noundef %118) #13
  br label %120

120:                                              ; preds = %122, %117
  %.0.i363 = phi ptr [ %119, %117 ], [ %123, %122 ]
  %121 = load i8, ptr %.0.i363, align 1
  %.not.i364 = icmp eq i8 %121, 0
  br i1 %.not.i364, label %is_all_ascii.exit, label %122

122:                                              ; preds = %120
  %123 = getelementptr inbounds nuw i8, ptr %.0.i363, i64 1
  %124 = icmp slt i8 %121, 0
  br i1 %124, label %125, label %120, !llvm.loop !5

125:                                              ; preds = %122
  %126 = load ptr, ptr %13, align 8
  %.not325 = icmp eq ptr %126, null
  br i1 %.not325, label %131, label %127

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
  %135 = load i32, ptr %48, align 4
  %136 = or i32 %135, 2048
  store i32 %136, ptr %48, align 4
  br label %is_all_ascii.exit

is_all_ascii.exit:                                ; preds = %120, %is_all_ascii.exit.sink.split, %127, %131
  %137 = load ptr, ptr %56, align 8
  %138 = call i32 @archive_entry_filetype(ptr noundef %137) #13
  %139 = call ptr @archive_entry_pathname(ptr noundef %137) #13
  %140 = icmp eq ptr %139, null
  br i1 %140, label %path_length.exit, label %141

141:                                              ; preds = %is_all_ascii.exit
  %142 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %139) #16
  %143 = icmp eq i32 %138, 16384
  br i1 %143, label %144, label %path_length.exit

144:                                              ; preds = %141
  %145 = load i8, ptr %139, align 1
  %146 = icmp eq i8 %145, 0
  br i1 %146, label %151, label %147

147:                                              ; preds = %144
  %148 = getelementptr i8, ptr %139, i64 %142
  %149 = getelementptr i8, ptr %148, i64 -1
  %150 = load i8, ptr %149, align 1
  %.not.i365 = icmp eq i8 %150, 47
  br i1 %.not.i365, label %path_length.exit, label %151

151:                                              ; preds = %147, %144
  %152 = add i64 %142, 1
  br label %path_length.exit

path_length.exit:                                 ; preds = %is_all_ascii.exit, %141, %147, %151
  %.010.i = phi i64 [ 0, %is_all_ascii.exit ], [ %152, %151 ], [ %142, %147 ], [ %142, %141 ]
  %153 = icmp eq i32 %21, 40960
  br i1 %153, label %154, label %166

154:                                              ; preds = %path_length.exit
  %155 = load ptr, ptr %56, align 8
  %156 = call ptr @archive_entry_symlink(ptr noundef %155) #13
  %.not332 = icmp eq ptr %156, null
  br i1 %.not332, label %159, label %157

157:                                              ; preds = %154
  %158 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %156) #16
  br label %159

159:                                              ; preds = %154, %157
  %.0298 = phi i64 [ %158, %157 ], [ 0, %154 ]
  store i64 %.0298, ptr %43, align 8
  store i64 %.0298, ptr %44, align 8
  store i64 %.0298, ptr %45, align 8
  %160 = load ptr, ptr %50, align 8
  %161 = load i32, ptr %54, align 8
  %162 = zext i32 %161 to i64
  %163 = call i64 %160(i64 noundef %162, ptr noundef %156, i64 noundef %.0298) #13
  %164 = trunc i64 %163 to i32
  store i32 %164, ptr %54, align 8
  %165 = getelementptr inbounds nuw i8, ptr %12, i64 60
  store i32 0, ptr %165, align 4
  br label %217

166:                                              ; preds = %path_length.exit
  br i1 %.not384, label %169, label %167

167:                                              ; preds = %166
  %168 = getelementptr inbounds nuw i8, ptr %12, i64 60
  store i32 0, ptr %168, align 4
  store i64 0, ptr %43, align 8
  br label %217

169:                                              ; preds = %166
  %170 = load ptr, ptr %56, align 8
  %171 = call i32 @archive_entry_size_is_set(ptr noundef %170) #13
  %.not326 = icmp eq i32 %171, 0
  br i1 %.not326, label %200, label %172

172:                                              ; preds = %169
  %173 = load ptr, ptr %56, align 8
  %174 = call i64 @archive_entry_size(ptr noundef %173) #13
  store i64 %174, ptr %43, align 8
  %175 = getelementptr inbounds nuw i8, ptr %12, i64 296
  %176 = load i32, ptr %175, align 8
  %177 = getelementptr inbounds nuw i8, ptr %12, i64 60
  %178 = icmp eq i32 %176, -1
  %spec.select = select i1 %178, i32 8, i32 %176
  store i32 %spec.select, ptr %177, align 4
  %179 = icmp eq i32 %spec.select, 0
  br i1 %179, label %180, label %181

180:                                              ; preds = %172
  store i64 %174, ptr %44, align 8
  br label %181

181:                                              ; preds = %172, %180
  %.1301 = phi i32 [ 10, %180 ], [ 20, %172 ]
  store i64 %174, ptr %45, align 8
  %182 = load i32, ptr %48, align 4
  %183 = and i32 %182, 1
  %.not329 = icmp eq i32 %183, 0
  br i1 %.not329, label %190, label %184

184:                                              ; preds = %181
  %185 = load i32, ptr %55, align 8
  %switch.tableidx = add i32 %185, -1
  %186 = icmp ult i32 %switch.tableidx, 3
  %switch.idx.cast = zext i32 %switch.tableidx to i64
  %switch.idx.mult = shl nuw nsw i64 %switch.idx.cast, 3
  %switch.offset = add nuw nsw i64 %switch.idx.mult, 12
  %.3303 = select i1 %186, i32 20, i32 %.1301
  %.1297 = select i1 %186, i64 %switch.offset, i64 0
  br i1 %179, label %187, label %190

187:                                              ; preds = %184
  %188 = load i64, ptr %44, align 8
  %189 = add nsw i64 %188, %.1297
  store i64 %189, ptr %44, align 8
  br label %190

190:                                              ; preds = %184, %187, %181
  %.2302 = phi i32 [ %.3303, %187 ], [ %.3303, %184 ], [ %.1301, %181 ]
  %.0296 = phi i64 [ %.1297, %187 ], [ %.1297, %184 ], [ 0, %181 ]
  %191 = load i32, ptr %24, align 8
  %192 = and i32 %191, 2
  %.not330 = icmp eq i32 %192, 0
  %193 = add nsw i64 %174, %.0296
  %194 = icmp slt i64 %193, 4294967296
  %195 = icmp slt i64 %174, 4278190081
  %brmerge = or i1 %195, %179
  %196 = and i1 %194, %brmerge
  %or.cond400 = select i1 %.not330, i1 %196, i1 false
  br i1 %or.cond400, label %198, label %197

197:                                              ; preds = %190
  store i32 1, ptr %49, align 8
  br label %198

198:                                              ; preds = %190, %197
  %.4304 = phi i32 [ 45, %197 ], [ %.2302, %190 ]
  %199 = or i32 %182, 8
  store i32 %199, ptr %48, align 4
  br label %217

200:                                              ; preds = %169
  %201 = getelementptr inbounds nuw i8, ptr %12, i64 296
  %202 = load i32, ptr %201, align 8
  %203 = getelementptr inbounds nuw i8, ptr %12, i64 60
  %204 = icmp eq i32 %202, -1
  %spec.select353 = select i1 %204, i32 8, i32 %202
  store i32 %spec.select353, ptr %203, align 4
  %205 = load i32, ptr %48, align 4
  %206 = or i32 %205, 8
  store i32 %206, ptr %48, align 4
  %207 = load i32, ptr %24, align 8
  %208 = and i32 %207, 1
  %209 = icmp eq i32 %208, 0
  br i1 %209, label %210, label %211

210:                                              ; preds = %200
  store i32 1, ptr %49, align 8
  br label %213

211:                                              ; preds = %200
  %212 = icmp eq i32 %spec.select353, 0
  %. = select i1 %212, i32 10, i32 20
  br label %213

213:                                              ; preds = %211, %210
  %spec.store.select = phi i32 [ 45, %210 ], [ 20, %211 ]
  %.5305 = phi i32 [ 45, %210 ], [ %., %211 ]
  %214 = and i32 %205, 1
  %.not327 = icmp eq i32 %214, 0
  br i1 %.not327, label %217, label %215

215:                                              ; preds = %213
  %216 = load i32, ptr %55, align 8
  %.off354 = add i32 %216, -1
  %switch355 = icmp ult i32 %.off354, 3
  %spec.select356 = select i1 %switch355, i32 %spec.store.select, i32 %.5305
  br label %217

217:                                              ; preds = %215, %167, %213, %198, %159
  %218 = phi i32 [ 0, %159 ], [ 0, %167 ], [ %spec.select, %198 ], [ %spec.select353, %213 ], [ %spec.select353, %215 ]
  %.0300 = phi i32 [ 20, %159 ], [ 20, %167 ], [ %.4304, %198 ], [ %.5305, %213 ], [ %spec.select356, %215 ]
  %.1299 = phi i64 [ %.0298, %159 ], [ 0, %167 ], [ 0, %198 ], [ 0, %213 ], [ 0, %215 ]
  %.0295 = phi ptr [ %156, %159 ], [ null, %167 ], [ null, %198 ], [ null, %213 ], [ null, %215 ]
  %219 = getelementptr inbounds nuw i8, ptr %7, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %219, i8 0, i64 16, i1 false)
  store i32 67324752, ptr %7, align 16
  %220 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %221 = trunc i32 %.0300 to i16
  %222 = trunc i32 %.0300 to i8
  store i8 %222, ptr %220, align 4
  %223 = lshr i32 %.0300, 8
  %224 = trunc i32 %223 to i8
  %225 = getelementptr inbounds nuw i8, ptr %7, i64 5
  store i8 %224, ptr %225, align 1
  %226 = getelementptr inbounds nuw i8, ptr %7, i64 6
  %227 = load i32, ptr %48, align 4
  %228 = trunc i32 %227 to i8
  store i8 %228, ptr %226, align 2
  %229 = lshr i32 %227, 8
  %230 = trunc i32 %229 to i8
  %231 = getelementptr inbounds nuw i8, ptr %7, i64 7
  store i8 %230, ptr %231, align 1
  %232 = load i32, ptr %55, align 8
  %233 = and i32 %232, -2
  %switch358 = icmp eq i32 %233, 2
  %234 = trunc i32 %218 to i8
  %235 = lshr i32 %218, 8
  %236 = trunc i32 %235 to i8
  %.sink385 = select i1 %switch358, i8 99, i8 %234
  %.sink = select i1 %switch358, i8 0, i8 %236
  %237 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i8 %.sink385, ptr %237, align 8
  %238 = getelementptr inbounds nuw i8, ptr %7, i64 9
  store i8 %.sink, ptr %238, align 1
  %239 = getelementptr inbounds nuw i8, ptr %7, i64 10
  %240 = load ptr, ptr %56, align 8
  %241 = call i64 @archive_entry_mtime(ptr noundef %240) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %6)
  store i64 %241, ptr %5, align 8
  %242 = call ptr @localtime_r(ptr noundef nonnull %5, ptr noundef nonnull %6) #13
  %243 = getelementptr inbounds nuw i8, ptr %242, i64 20
  %244 = load i32, ptr %243, align 4
  %245 = icmp slt i32 %244, 80
  br i1 %245, label %dos_time.exit, label %246

246:                                              ; preds = %217
  %247 = icmp samesign ugt i32 %244, 207
  br i1 %247, label %dos_time.exit, label %248

248:                                              ; preds = %246
  %249 = shl nuw nsw i32 %244, 9
  %250 = add nuw nsw i32 %249, 24576
  %251 = and i32 %250, 65024
  %252 = getelementptr inbounds nuw i8, ptr %242, i64 16
  %253 = load i32, ptr %252, align 8
  %254 = shl i32 %253, 5
  %255 = add i32 %254, 32
  %256 = and i32 %255, 480
  %257 = or disjoint i32 %251, %256
  %258 = getelementptr inbounds nuw i8, ptr %242, i64 12
  %259 = load i32, ptr %258, align 4
  %260 = and i32 %259, 31
  %261 = or disjoint i32 %257, %260
  %262 = shl nuw i32 %261, 16
  %263 = getelementptr inbounds nuw i8, ptr %242, i64 8
  %264 = load i32, ptr %263, align 8
  %265 = shl i32 %264, 11
  %266 = and i32 %265, 63488
  %267 = or disjoint i32 %262, %266
  %268 = getelementptr inbounds nuw i8, ptr %242, i64 4
  %269 = load i32, ptr %268, align 4
  %270 = shl i32 %269, 5
  %271 = and i32 %270, 2016
  %272 = or disjoint i32 %267, %271
  %273 = load i32, ptr %242, align 8
  %274 = lshr i32 %273, 1
  %275 = and i32 %274, 31
  %276 = or disjoint i32 %272, %275
  br label %dos_time.exit

dos_time.exit:                                    ; preds = %217, %246, %248
  %.0.i366 = phi i32 [ %276, %248 ], [ 2162688, %217 ], [ -6307971, %246 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %6)
  %277 = trunc i32 %.0.i366 to i8
  store i8 %277, ptr %239, align 2
  %278 = lshr i32 %.0.i366, 8
  %279 = trunc i32 %278 to i8
  %280 = getelementptr inbounds nuw i8, ptr %7, i64 11
  store i8 %279, ptr %280, align 1
  %281 = lshr i32 %.0.i366, 16
  %282 = trunc i32 %281 to i8
  %283 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store i8 %282, ptr %283, align 4
  %284 = lshr i32 %.0.i366, 24
  %285 = trunc nuw i32 %284 to i8
  %286 = getelementptr inbounds nuw i8, ptr %7, i64 13
  store i8 %285, ptr %286, align 1
  %287 = getelementptr inbounds nuw i8, ptr %7, i64 14
  %288 = load i32, ptr %54, align 8
  %289 = trunc i32 %288 to i8
  store i8 %289, ptr %287, align 2
  %290 = lshr i32 %288, 8
  %291 = trunc i32 %290 to i8
  %292 = getelementptr inbounds nuw i8, ptr %7, i64 15
  store i8 %291, ptr %292, align 1
  %293 = lshr i32 %288, 16
  %294 = trunc i32 %293 to i8
  %295 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i8 %294, ptr %295, align 16
  %296 = lshr i32 %288, 24
  %297 = trunc nuw i32 %296 to i8
  %298 = getelementptr inbounds nuw i8, ptr %7, i64 17
  store i8 %297, ptr %298, align 1
  %299 = load i32, ptr %49, align 8
  %.not333 = icmp eq i32 %299, 0
  %300 = getelementptr inbounds nuw i8, ptr %7, i64 18
  br i1 %.not333, label %302, label %301

301:                                              ; preds = %dos_time.exit
  store i32 -1, ptr %300, align 2
  br label %322

302:                                              ; preds = %dos_time.exit
  %303 = load i64, ptr %44, align 8
  %304 = trunc i64 %303 to i8
  store i8 %304, ptr %300, align 2
  %305 = lshr i64 %303, 8
  %306 = trunc i64 %305 to i8
  %307 = getelementptr inbounds nuw i8, ptr %7, i64 19
  store i8 %306, ptr %307, align 1
  %308 = lshr i64 %303, 16
  %309 = trunc i64 %308 to i8
  %310 = getelementptr inbounds nuw i8, ptr %7, i64 20
  store i8 %309, ptr %310, align 4
  %311 = lshr i64 %303, 24
  %312 = trunc i64 %311 to i8
  %313 = getelementptr inbounds nuw i8, ptr %7, i64 21
  store i8 %312, ptr %313, align 1
  %314 = load i64, ptr %45, align 8
  %315 = trunc i64 %314 to i8
  %316 = lshr i64 %314, 8
  %317 = trunc i64 %316 to i8
  %318 = lshr i64 %314, 16
  %319 = trunc i64 %318 to i8
  %320 = lshr i64 %314, 24
  %321 = trunc i64 %320 to i8
  br label %322

322:                                              ; preds = %302, %301
  %.sink389 = phi i8 [ %315, %302 ], [ -1, %301 ]
  %.sink388 = phi i8 [ %317, %302 ], [ -1, %301 ]
  %.sink387 = phi i8 [ %319, %302 ], [ -1, %301 ]
  %.sink386 = phi i8 [ %321, %302 ], [ -1, %301 ]
  %323 = getelementptr inbounds nuw i8, ptr %7, i64 22
  store i8 %.sink389, ptr %323, align 2
  %324 = getelementptr inbounds nuw i8, ptr %7, i64 23
  store i8 %.sink388, ptr %324, align 1
  %325 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i8 %.sink387, ptr %325, align 8
  %326 = getelementptr inbounds nuw i8, ptr %7, i64 25
  store i8 %.sink386, ptr %326, align 1
  %327 = getelementptr inbounds nuw i8, ptr %7, i64 26
  %328 = trunc i64 %.010.i to i8
  store i8 %328, ptr %327, align 2
  %329 = lshr i64 %.010.i, 8
  %330 = trunc i64 %329 to i8
  %331 = getelementptr inbounds nuw i8, ptr %7, i64 27
  store i8 %330, ptr %331, align 1
  %332 = load i32, ptr %55, align 8
  %333 = icmp eq i32 %332, 1
  br i1 %333, label %.sink.split, label %337

.sink.split:                                      ; preds = %322
  %334 = load i32, ptr %48, align 4
  %335 = and i32 %334, 8
  %.not334 = icmp eq i32 %335, 0
  %336 = getelementptr inbounds nuw i8, ptr %12, i64 93
  %.399 = select i1 %.not334, i8 %297, i8 %279
  store i8 %.399, ptr %336, align 1
  br label %337

337:                                              ; preds = %.sink.split, %322
  %338 = getelementptr inbounds nuw i8, ptr %12, i64 240
  %339 = load ptr, ptr %338, align 8
  %340 = icmp eq ptr %339, null
  br i1 %340, label %353, label %341

341:                                              ; preds = %337
  %342 = getelementptr inbounds nuw i8, ptr %12, i64 248
  %343 = load ptr, ptr %342, align 8
  %344 = getelementptr inbounds nuw i8, ptr %343, i64 24
  %345 = load ptr, ptr %344, align 8
  %346 = getelementptr inbounds nuw i8, ptr %345, i64 46
  %347 = getelementptr inbounds nuw i8, ptr %343, i64 16
  %348 = load ptr, ptr %347, align 8
  %349 = getelementptr inbounds nuw i8, ptr %343, i64 8
  %350 = load i64, ptr %349, align 8
  %351 = getelementptr inbounds i8, ptr %348, i64 %350
  %352 = icmp ugt ptr %346, %351
  br i1 %352, label %353, label %368

353:                                              ; preds = %341, %337
  %354 = call noalias dereferenceable_or_null(32) ptr @calloc(i64 noundef 1, i64 noundef 32) #14
  %355 = icmp eq ptr %354, null
  br i1 %355, label %cd_alloc.exit, label %356

356:                                              ; preds = %353
  %357 = getelementptr inbounds nuw i8, ptr %354, i64 8
  store i64 65536, ptr %357, align 8
  %358 = call noalias dereferenceable_or_null(65536) ptr @malloc(i64 noundef 65536) #15
  %359 = getelementptr inbounds nuw i8, ptr %354, i64 16
  store ptr %358, ptr %359, align 8
  %360 = icmp eq ptr %358, null
  br i1 %360, label %361, label %362

361:                                              ; preds = %356
  call void @free(ptr noundef nonnull %354) #13
  br label %cd_alloc.exit

362:                                              ; preds = %356
  %363 = getelementptr inbounds nuw i8, ptr %354, i64 24
  store ptr %358, ptr %363, align 8
  %364 = getelementptr inbounds nuw i8, ptr %12, i64 248
  br i1 %340, label %365, label %366

365:                                              ; preds = %362
  store ptr %354, ptr %364, align 8
  store ptr %354, ptr %338, align 8
  br label %368

366:                                              ; preds = %362
  %367 = load ptr, ptr %364, align 8
  store ptr %354, ptr %367, align 8
  store ptr %354, ptr %364, align 8
  %.pre.i368 = load ptr, ptr %363, align 8
  br label %368

368:                                              ; preds = %366, %365, %341
  %369 = phi ptr [ %358, %365 ], [ %.pre.i368, %366 ], [ %345, %341 ]
  %370 = phi ptr [ %354, %365 ], [ %354, %366 ], [ %343, %341 ]
  %371 = getelementptr inbounds nuw i8, ptr %370, i64 24
  %372 = getelementptr inbounds nuw i8, ptr %369, i64 46
  store ptr %372, ptr %371, align 8
  %373 = getelementptr inbounds nuw i8, ptr %12, i64 256
  %374 = load i64, ptr %373, align 8
  %375 = add i64 %374, 46
  store i64 %375, ptr %373, align 8
  br label %cd_alloc.exit

cd_alloc.exit:                                    ; preds = %353, %361, %368
  %.0.i367 = phi ptr [ null, %361 ], [ %369, %368 ], [ null, %353 ]
  %376 = getelementptr inbounds nuw i8, ptr %12, i64 216
  store ptr %.0.i367, ptr %376, align 8
  %377 = getelementptr inbounds nuw i8, ptr %12, i64 264
  %378 = load i64, ptr %377, align 8
  %379 = add i64 %378, 1
  store i64 %379, ptr %377, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(46) %.0.i367, i8 0, i64 46, i1 false)
  %380 = load ptr, ptr %376, align 8
  store i32 33639248, ptr %380, align 1
  %381 = load ptr, ptr %376, align 8
  %382 = getelementptr inbounds nuw i8, ptr %381, i64 4
  %383 = add nuw nsw i16 %221, 768
  store i8 %222, ptr %382, align 1
  %384 = lshr i16 %383, 8
  %385 = trunc nuw i16 %384 to i8
  %386 = getelementptr inbounds nuw i8, ptr %381, i64 5
  store i8 %385, ptr %386, align 1
  %387 = load ptr, ptr %376, align 8
  %388 = getelementptr inbounds nuw i8, ptr %387, i64 6
  store i8 %222, ptr %388, align 1
  %389 = getelementptr inbounds nuw i8, ptr %387, i64 7
  store i8 %224, ptr %389, align 1
  %390 = load ptr, ptr %376, align 8
  %391 = getelementptr inbounds nuw i8, ptr %390, i64 8
  %392 = load i32, ptr %48, align 4
  %393 = trunc i32 %392 to i8
  store i8 %393, ptr %391, align 1
  %394 = lshr i32 %392, 8
  %395 = trunc i32 %394 to i8
  %396 = getelementptr inbounds nuw i8, ptr %390, i64 9
  store i8 %395, ptr %396, align 1
  %397 = load i32, ptr %55, align 8
  %398 = and i32 %397, -2
  %switch360 = icmp eq i32 %398, 2
  %399 = load ptr, ptr %376, align 8
  %400 = getelementptr inbounds nuw i8, ptr %399, i64 10
  br i1 %switch360, label %401, label %402

401:                                              ; preds = %cd_alloc.exit
  store i8 99, ptr %400, align 1
  br label %408

402:                                              ; preds = %cd_alloc.exit
  %403 = getelementptr inbounds nuw i8, ptr %12, i64 60
  %404 = load i32, ptr %403, align 4
  %405 = trunc i32 %404 to i8
  store i8 %405, ptr %400, align 1
  %406 = lshr i32 %404, 8
  %407 = trunc i32 %406 to i8
  br label %408

408:                                              ; preds = %402, %401
  %.sink395 = phi i8 [ %407, %402 ], [ 0, %401 ]
  %409 = getelementptr inbounds nuw i8, ptr %399, i64 11
  store i8 %.sink395, ptr %409, align 1
  %410 = load ptr, ptr %376, align 8
  %411 = getelementptr inbounds nuw i8, ptr %410, i64 12
  %412 = load ptr, ptr %56, align 8
  %413 = call i64 @archive_entry_mtime(ptr noundef %412) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %4)
  store i64 %413, ptr %3, align 8
  %414 = call ptr @localtime_r(ptr noundef nonnull %3, ptr noundef nonnull %4) #13
  %415 = getelementptr inbounds nuw i8, ptr %414, i64 20
  %416 = load i32, ptr %415, align 4
  %417 = icmp slt i32 %416, 80
  br i1 %417, label %dos_time.exit370, label %418

418:                                              ; preds = %408
  %419 = icmp samesign ugt i32 %416, 207
  br i1 %419, label %dos_time.exit370, label %420

420:                                              ; preds = %418
  %421 = shl nuw nsw i32 %416, 9
  %422 = add nuw nsw i32 %421, 24576
  %423 = and i32 %422, 65024
  %424 = getelementptr inbounds nuw i8, ptr %414, i64 16
  %425 = load i32, ptr %424, align 8
  %426 = shl i32 %425, 5
  %427 = add i32 %426, 32
  %428 = and i32 %427, 480
  %429 = or disjoint i32 %423, %428
  %430 = getelementptr inbounds nuw i8, ptr %414, i64 12
  %431 = load i32, ptr %430, align 4
  %432 = and i32 %431, 31
  %433 = or disjoint i32 %429, %432
  %434 = shl nuw i32 %433, 16
  %435 = getelementptr inbounds nuw i8, ptr %414, i64 8
  %436 = load i32, ptr %435, align 8
  %437 = shl i32 %436, 11
  %438 = and i32 %437, 63488
  %439 = or disjoint i32 %434, %438
  %440 = getelementptr inbounds nuw i8, ptr %414, i64 4
  %441 = load i32, ptr %440, align 4
  %442 = shl i32 %441, 5
  %443 = and i32 %442, 2016
  %444 = or disjoint i32 %439, %443
  %445 = load i32, ptr %414, align 8
  %446 = lshr i32 %445, 1
  %447 = and i32 %446, 31
  %448 = or disjoint i32 %444, %447
  br label %dos_time.exit370

dos_time.exit370:                                 ; preds = %408, %418, %420
  %.0.i369 = phi i32 [ %448, %420 ], [ 2162688, %408 ], [ -6307971, %418 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %4)
  %449 = trunc i32 %.0.i369 to i8
  store i8 %449, ptr %411, align 1
  %450 = lshr i32 %.0.i369, 8
  %451 = trunc i32 %450 to i8
  %452 = getelementptr inbounds nuw i8, ptr %410, i64 13
  store i8 %451, ptr %452, align 1
  %453 = lshr i32 %.0.i369, 16
  %454 = trunc i32 %453 to i8
  %455 = getelementptr inbounds nuw i8, ptr %410, i64 14
  store i8 %454, ptr %455, align 1
  %456 = lshr i32 %.0.i369, 24
  %457 = trunc nuw i32 %456 to i8
  %458 = getelementptr inbounds nuw i8, ptr %410, i64 15
  store i8 %457, ptr %458, align 1
  %459 = load ptr, ptr %376, align 8
  %460 = getelementptr inbounds nuw i8, ptr %459, i64 28
  store i8 %328, ptr %460, align 1
  %461 = getelementptr inbounds nuw i8, ptr %459, i64 29
  store i8 %330, ptr %461, align 1
  %462 = load ptr, ptr %376, align 8
  %463 = getelementptr inbounds nuw i8, ptr %462, i64 38
  %464 = load ptr, ptr %56, align 8
  %465 = call i32 @archive_entry_mode(ptr noundef %464) #13
  store i8 0, ptr %463, align 1
  %466 = getelementptr inbounds nuw i8, ptr %462, i64 39
  store i8 0, ptr %466, align 1
  %467 = trunc i32 %465 to i8
  %468 = getelementptr inbounds nuw i8, ptr %462, i64 40
  store i8 %467, ptr %468, align 1
  %469 = lshr i32 %465, 8
  %470 = trunc i32 %469 to i8
  %471 = getelementptr inbounds nuw i8, ptr %462, i64 41
  store i8 %470, ptr %471, align 1
  %472 = load ptr, ptr %338, align 8
  %473 = icmp eq ptr %472, null
  br i1 %473, label %486, label %474

474:                                              ; preds = %dos_time.exit370
  %475 = getelementptr inbounds nuw i8, ptr %12, i64 248
  %476 = load ptr, ptr %475, align 8
  %477 = getelementptr inbounds nuw i8, ptr %476, i64 24
  %478 = load ptr, ptr %477, align 8
  %479 = getelementptr inbounds i8, ptr %478, i64 %.010.i
  %480 = getelementptr inbounds nuw i8, ptr %476, i64 16
  %481 = load ptr, ptr %480, align 8
  %482 = getelementptr inbounds nuw i8, ptr %476, i64 8
  %483 = load i64, ptr %482, align 8
  %484 = getelementptr inbounds i8, ptr %481, i64 %483
  %485 = icmp ugt ptr %479, %484
  br i1 %485, label %486, label %501

486:                                              ; preds = %474, %dos_time.exit370
  %487 = call noalias dereferenceable_or_null(32) ptr @calloc(i64 noundef 1, i64 noundef 32) #14
  %488 = icmp eq ptr %487, null
  br i1 %488, label %cd_alloc.exit373, label %489

489:                                              ; preds = %486
  %490 = getelementptr inbounds nuw i8, ptr %487, i64 8
  store i64 65536, ptr %490, align 8
  %491 = call noalias dereferenceable_or_null(65536) ptr @malloc(i64 noundef 65536) #15
  %492 = getelementptr inbounds nuw i8, ptr %487, i64 16
  store ptr %491, ptr %492, align 8
  %493 = icmp eq ptr %491, null
  br i1 %493, label %494, label %495

494:                                              ; preds = %489
  call void @free(ptr noundef nonnull %487) #13
  br label %cd_alloc.exit373

495:                                              ; preds = %489
  %496 = getelementptr inbounds nuw i8, ptr %487, i64 24
  store ptr %491, ptr %496, align 8
  %497 = getelementptr inbounds nuw i8, ptr %12, i64 248
  br i1 %473, label %498, label %499

498:                                              ; preds = %495
  store ptr %487, ptr %497, align 8
  store ptr %487, ptr %338, align 8
  br label %501

499:                                              ; preds = %495
  %500 = load ptr, ptr %497, align 8
  store ptr %487, ptr %500, align 8
  store ptr %487, ptr %497, align 8
  %.pre.i372 = load ptr, ptr %496, align 8
  br label %501

501:                                              ; preds = %499, %498, %474
  %502 = phi ptr [ %491, %498 ], [ %.pre.i372, %499 ], [ %478, %474 ]
  %503 = phi ptr [ %487, %498 ], [ %487, %499 ], [ %476, %474 ]
  %504 = getelementptr inbounds nuw i8, ptr %503, i64 24
  %505 = getelementptr inbounds i8, ptr %502, i64 %.010.i
  store ptr %505, ptr %504, align 8
  %506 = getelementptr inbounds nuw i8, ptr %12, i64 256
  %507 = load i64, ptr %506, align 8
  %508 = add i64 %507, %.010.i
  store i64 %508, ptr %506, align 8
  br label %cd_alloc.exit373

cd_alloc.exit373:                                 ; preds = %486, %494, %501
  %.0.i371 = phi ptr [ null, %494 ], [ %502, %501 ], [ null, %486 ]
  %509 = load ptr, ptr %56, align 8
  %510 = call ptr @archive_entry_pathname(ptr noundef %509) #13
  %511 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %510) #16
  %512 = call i32 @archive_entry_filetype(ptr noundef %509) #13
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.0.i371, ptr nonnull align 1 %510, i64 %511, i1 false)
  %513 = icmp eq i32 %512, 16384
  br i1 %513, label %514, label %copy_path.exit

514:                                              ; preds = %cd_alloc.exit373
  %515 = getelementptr i8, ptr %510, i64 %511
  %516 = getelementptr i8, ptr %515, i64 -1
  %517 = load i8, ptr %516, align 1
  %.not.i374 = icmp eq i8 %517, 47
  br i1 %.not.i374, label %copy_path.exit, label %518

518:                                              ; preds = %514
  %519 = getelementptr inbounds i8, ptr %.0.i371, i64 %511
  store i8 47, ptr %519, align 1
  br label %copy_path.exit

copy_path.exit:                                   ; preds = %cd_alloc.exit373, %514, %518
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(144) %8, i8 0, i64 144, i1 false)
  store i16 21589, ptr %8, align 16
  %520 = getelementptr inbounds nuw i8, ptr %8, i64 2
  %521 = call i32 @archive_entry_mtime_is_set(ptr noundef %1) #13
  %.not335 = icmp eq i32 %521, 0
  %522 = select i1 %.not335, i8 1, i8 5
  %523 = call i32 @archive_entry_atime_is_set(ptr noundef %1) #13
  %.not336 = icmp eq i32 %523, 0
  %524 = select i1 %.not336, i8 0, i8 4
  %525 = add nuw nsw i8 %524, %522
  %526 = call i32 @archive_entry_ctime_is_set(ptr noundef %1) #13
  %.not337 = icmp eq i32 %526, 0
  %527 = select i1 %.not337, i8 0, i8 4
  %528 = add nuw nsw i8 %525, %527
  store i8 %528, ptr %520, align 2
  %529 = getelementptr inbounds nuw i8, ptr %8, i64 3
  store i8 0, ptr %529, align 1
  %530 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %531 = call i32 @archive_entry_mtime_is_set(ptr noundef %1) #13
  %.not338 = icmp ne i32 %531, 0
  %532 = zext i1 %.not338 to i8
  %533 = call i32 @archive_entry_atime_is_set(ptr noundef %1) #13
  %.not339 = icmp eq i32 %533, 0
  %534 = select i1 %.not339, i8 0, i8 2
  %535 = or disjoint i8 %534, %532
  %536 = call i32 @archive_entry_ctime_is_set(ptr noundef %1) #13
  %.not340 = icmp eq i32 %536, 0
  %537 = select i1 %.not340, i8 0, i8 4
  %538 = or disjoint i8 %535, %537
  %539 = getelementptr inbounds nuw i8, ptr %8, i64 5
  store i8 %538, ptr %530, align 4
  %540 = call i32 @archive_entry_mtime_is_set(ptr noundef %1) #13
  %.not341 = icmp eq i32 %540, 0
  br i1 %.not341, label %554, label %541

541:                                              ; preds = %copy_path.exit
  %542 = call i64 @archive_entry_mtime(ptr noundef %1) #13
  %543 = trunc i64 %542 to i8
  store i8 %543, ptr %539, align 1
  %544 = lshr i64 %542, 8
  %545 = trunc i64 %544 to i8
  %546 = getelementptr inbounds nuw i8, ptr %8, i64 6
  store i8 %545, ptr %546, align 2
  %547 = lshr i64 %542, 16
  %548 = trunc i64 %547 to i8
  %549 = getelementptr inbounds nuw i8, ptr %8, i64 7
  store i8 %548, ptr %549, align 1
  %550 = lshr i64 %542, 24
  %551 = trunc i64 %550 to i8
  %552 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i8 %551, ptr %552, align 8
  %553 = getelementptr inbounds nuw i8, ptr %8, i64 9
  br label %554

554:                                              ; preds = %541, %copy_path.exit
  %.0294 = phi ptr [ %553, %541 ], [ %539, %copy_path.exit ]
  %555 = call i32 @archive_entry_atime_is_set(ptr noundef %1) #13
  %.not342 = icmp eq i32 %555, 0
  br i1 %.not342, label %569, label %556

556:                                              ; preds = %554
  %557 = call i64 @archive_entry_atime(ptr noundef %1) #13
  %558 = trunc i64 %557 to i8
  store i8 %558, ptr %.0294, align 1
  %559 = lshr i64 %557, 8
  %560 = trunc i64 %559 to i8
  %561 = getelementptr inbounds nuw i8, ptr %.0294, i64 1
  store i8 %560, ptr %561, align 1
  %562 = lshr i64 %557, 16
  %563 = trunc i64 %562 to i8
  %564 = getelementptr inbounds nuw i8, ptr %.0294, i64 2
  store i8 %563, ptr %564, align 1
  %565 = lshr i64 %557, 24
  %566 = trunc i64 %565 to i8
  %567 = getelementptr inbounds nuw i8, ptr %.0294, i64 3
  store i8 %566, ptr %567, align 1
  %568 = getelementptr inbounds nuw i8, ptr %.0294, i64 4
  br label %569

569:                                              ; preds = %556, %554
  %.1 = phi ptr [ %568, %556 ], [ %.0294, %554 ]
  %570 = call i32 @archive_entry_ctime_is_set(ptr noundef %1) #13
  %.not343 = icmp eq i32 %570, 0
  br i1 %.not343, label %584, label %571

571:                                              ; preds = %569
  %572 = call i64 @archive_entry_ctime(ptr noundef %1) #13
  %573 = trunc i64 %572 to i8
  store i8 %573, ptr %.1, align 1
  %574 = lshr i64 %572, 8
  %575 = trunc i64 %574 to i8
  %576 = getelementptr inbounds nuw i8, ptr %.1, i64 1
  store i8 %575, ptr %576, align 1
  %577 = lshr i64 %572, 16
  %578 = trunc i64 %577 to i8
  %579 = getelementptr inbounds nuw i8, ptr %.1, i64 2
  store i8 %578, ptr %579, align 1
  %580 = lshr i64 %572, 24
  %581 = trunc i64 %580 to i8
  %582 = getelementptr inbounds nuw i8, ptr %.1, i64 3
  store i8 %581, ptr %582, align 1
  %583 = getelementptr inbounds nuw i8, ptr %.1, i64 4
  br label %584

584:                                              ; preds = %571, %569
  %.2 = phi ptr [ %583, %571 ], [ %.1, %569 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %.2, ptr noundef nonnull align 1 dereferenceable(5) @.str.37, i64 5, i1 false)
  %585 = getelementptr inbounds nuw i8, ptr %.2, i64 5
  %586 = getelementptr inbounds nuw i8, ptr %.2, i64 6
  store i8 4, ptr %585, align 1
  %587 = call i64 @archive_entry_uid(ptr noundef %1) #13
  %588 = trunc i64 %587 to i8
  store i8 %588, ptr %586, align 1
  %589 = lshr i64 %587, 8
  %590 = trunc i64 %589 to i8
  %591 = getelementptr inbounds nuw i8, ptr %.2, i64 7
  store i8 %590, ptr %591, align 1
  %592 = lshr i64 %587, 16
  %593 = trunc i64 %592 to i8
  %594 = getelementptr inbounds nuw i8, ptr %.2, i64 8
  store i8 %593, ptr %594, align 1
  %595 = lshr i64 %587, 24
  %596 = trunc i64 %595 to i8
  %597 = getelementptr inbounds nuw i8, ptr %.2, i64 9
  store i8 %596, ptr %597, align 1
  %598 = getelementptr inbounds nuw i8, ptr %.2, i64 10
  %599 = getelementptr inbounds nuw i8, ptr %.2, i64 11
  store i8 4, ptr %598, align 1
  %600 = call i64 @archive_entry_gid(ptr noundef %1) #13
  %601 = trunc i64 %600 to i8
  store i8 %601, ptr %599, align 1
  %602 = lshr i64 %600, 8
  %603 = trunc i64 %602 to i8
  %604 = getelementptr inbounds nuw i8, ptr %.2, i64 12
  store i8 %603, ptr %604, align 1
  %605 = lshr i64 %600, 16
  %606 = trunc i64 %605 to i8
  %607 = getelementptr inbounds nuw i8, ptr %.2, i64 13
  store i8 %606, ptr %607, align 1
  %608 = lshr i64 %600, 24
  %609 = trunc i64 %608 to i8
  %610 = getelementptr inbounds nuw i8, ptr %.2, i64 14
  store i8 %609, ptr %610, align 1
  %611 = getelementptr inbounds nuw i8, ptr %.2, i64 15
  %612 = load i32, ptr %48, align 4
  %613 = and i32 %612, 1
  %.not344 = icmp eq i32 %613, 0
  br i1 %.not344, label %641, label %614

614:                                              ; preds = %584
  %615 = load i32, ptr %55, align 8
  %616 = and i32 %615, -2
  %switch362 = icmp eq i32 %616, 2
  br i1 %switch362, label %617, label %641

617:                                              ; preds = %614
  store i64 4990269866398685441, ptr %611, align 1
  %618 = load ptr, ptr %56, align 8
  %619 = call i32 @archive_entry_size_is_set(ptr noundef %618) #13
  %.not345 = icmp eq i32 %619, 0
  br i1 %.not345, label %627, label %620

620:                                              ; preds = %617
  %621 = load ptr, ptr %56, align 8
  %622 = call i64 @archive_entry_size(ptr noundef %621) #13
  %623 = icmp slt i64 %622, 20
  br i1 %623, label %624, label %627

624:                                              ; preds = %620
  %625 = getelementptr inbounds nuw i8, ptr %.2, i64 19
  store i8 2, ptr %625, align 1
  %626 = getelementptr inbounds nuw i8, ptr %.2, i64 20
  store i8 0, ptr %626, align 1
  br label %627

627:                                              ; preds = %617, %620, %624
  %.sink397 = phi i32 [ 2, %624 ], [ 1, %620 ], [ 1, %617 ]
  %628 = getelementptr inbounds nuw i8, ptr %12, i64 96
  store i32 %.sink397, ptr %628, align 8
  %629 = getelementptr inbounds nuw i8, ptr %.2, i64 23
  %630 = load i32, ptr %55, align 8
  %631 = icmp eq i32 %630, 2
  %632 = select i1 %631, i8 1, i8 3
  %633 = getelementptr inbounds nuw i8, ptr %.2, i64 24
  store i8 %632, ptr %629, align 1
  %634 = getelementptr inbounds nuw i8, ptr %12, i64 60
  %635 = load i32, ptr %634, align 4
  %636 = trunc i32 %635 to i8
  store i8 %636, ptr %633, align 1
  %637 = lshr i32 %635, 8
  %638 = trunc i32 %637 to i8
  %639 = getelementptr inbounds nuw i8, ptr %.2, i64 25
  store i8 %638, ptr %639, align 1
  %640 = getelementptr inbounds nuw i8, ptr %.2, i64 26
  br label %641

641:                                              ; preds = %614, %627, %584
  %.3 = phi ptr [ %640, %627 ], [ %611, %584 ], [ %611, %614 ]
  %642 = getelementptr inbounds nuw i8, ptr %12, i64 256
  %643 = load i64, ptr %642, align 8
  %644 = getelementptr inbounds nuw i8, ptr %12, i64 224
  store i64 %643, ptr %644, align 8
  %645 = ptrtoint ptr %.3 to i64
  %646 = ptrtoint ptr %8 to i64
  %647 = sub i64 %645, %646
  %648 = load ptr, ptr %338, align 8
  %649 = icmp eq ptr %648, null
  br i1 %649, label %662, label %650

650:                                              ; preds = %641
  %651 = getelementptr inbounds nuw i8, ptr %12, i64 248
  %652 = load ptr, ptr %651, align 8
  %653 = getelementptr inbounds nuw i8, ptr %652, i64 24
  %654 = load ptr, ptr %653, align 8
  %655 = getelementptr inbounds i8, ptr %654, i64 %647
  %656 = getelementptr inbounds nuw i8, ptr %652, i64 16
  %657 = load ptr, ptr %656, align 8
  %658 = getelementptr inbounds nuw i8, ptr %652, i64 8
  %659 = load i64, ptr %658, align 8
  %660 = getelementptr inbounds i8, ptr %657, i64 %659
  %661 = icmp ugt ptr %655, %660
  br i1 %661, label %662, label %677

662:                                              ; preds = %650, %641
  %663 = call noalias dereferenceable_or_null(32) ptr @calloc(i64 noundef 1, i64 noundef 32) #14
  %664 = icmp eq ptr %663, null
  br i1 %664, label %cd_alloc.exit377, label %665

665:                                              ; preds = %662
  %666 = getelementptr inbounds nuw i8, ptr %663, i64 8
  store i64 65536, ptr %666, align 8
  %667 = call noalias dereferenceable_or_null(65536) ptr @malloc(i64 noundef 65536) #15
  %668 = getelementptr inbounds nuw i8, ptr %663, i64 16
  store ptr %667, ptr %668, align 8
  %669 = icmp eq ptr %667, null
  br i1 %669, label %670, label %671

670:                                              ; preds = %665
  call void @free(ptr noundef nonnull %663) #13
  br label %cd_alloc.exit377

671:                                              ; preds = %665
  %672 = getelementptr inbounds nuw i8, ptr %663, i64 24
  store ptr %667, ptr %672, align 8
  %673 = getelementptr inbounds nuw i8, ptr %12, i64 248
  br i1 %649, label %674, label %675

674:                                              ; preds = %671
  store ptr %663, ptr %673, align 8
  store ptr %663, ptr %338, align 8
  br label %677

675:                                              ; preds = %671
  %676 = load ptr, ptr %673, align 8
  store ptr %663, ptr %676, align 8
  store ptr %663, ptr %673, align 8
  %.pre.i376 = load ptr, ptr %672, align 8
  br label %677

677:                                              ; preds = %675, %674, %650
  %678 = phi ptr [ %667, %674 ], [ %.pre.i376, %675 ], [ %654, %650 ]
  %679 = phi ptr [ %663, %674 ], [ %663, %675 ], [ %652, %650 ]
  %680 = getelementptr inbounds nuw i8, ptr %679, i64 24
  %681 = getelementptr inbounds i8, ptr %678, i64 %647
  store ptr %681, ptr %680, align 8
  %682 = load i64, ptr %642, align 8
  %683 = add i64 %682, %647
  store i64 %683, ptr %642, align 8
  br label %cd_alloc.exit377

cd_alloc.exit377:                                 ; preds = %662, %670, %677
  %.0.i375 = phi ptr [ null, %670 ], [ %678, %677 ], [ null, %662 ]
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.0.i375, ptr nonnull align 16 %8, i64 %647, i1 false)
  %684 = load i32, ptr %49, align 8
  %.not346 = icmp eq i32 %684, 0
  br i1 %.not346, label %735, label %685

685:                                              ; preds = %cd_alloc.exit377
  store i32 1048577, ptr %.3, align 1
  %686 = getelementptr inbounds nuw i8, ptr %.3, i64 4
  %687 = load i64, ptr %45, align 8
  %688 = trunc i64 %687 to i8
  store i8 %688, ptr %686, align 1
  %689 = lshr i64 %687, 8
  %690 = trunc i64 %689 to i8
  %691 = getelementptr inbounds nuw i8, ptr %.3, i64 5
  store i8 %690, ptr %691, align 1
  %692 = lshr i64 %687, 16
  %693 = trunc i64 %692 to i8
  %694 = getelementptr inbounds nuw i8, ptr %.3, i64 6
  store i8 %693, ptr %694, align 1
  %695 = lshr i64 %687, 24
  %696 = trunc i64 %695 to i8
  %697 = getelementptr inbounds nuw i8, ptr %.3, i64 7
  store i8 %696, ptr %697, align 1
  %698 = getelementptr inbounds nuw i8, ptr %.3, i64 8
  %699 = lshr i64 %687, 32
  %700 = trunc i64 %699 to i8
  store i8 %700, ptr %698, align 1
  %701 = lshr i64 %687, 40
  %702 = trunc i64 %701 to i8
  %703 = getelementptr inbounds nuw i8, ptr %.3, i64 9
  store i8 %702, ptr %703, align 1
  %704 = lshr i64 %687, 48
  %705 = trunc i64 %704 to i8
  %706 = getelementptr inbounds nuw i8, ptr %.3, i64 10
  store i8 %705, ptr %706, align 1
  %sum.shift.i = lshr i64 %687, 56
  %707 = trunc nuw i64 %sum.shift.i to i8
  %708 = getelementptr inbounds nuw i8, ptr %.3, i64 11
  store i8 %707, ptr %708, align 1
  %709 = getelementptr inbounds nuw i8, ptr %.3, i64 12
  %710 = load i64, ptr %44, align 8
  %711 = trunc i64 %710 to i8
  store i8 %711, ptr %709, align 1
  %712 = lshr i64 %710, 8
  %713 = trunc i64 %712 to i8
  %714 = getelementptr inbounds nuw i8, ptr %.3, i64 13
  store i8 %713, ptr %714, align 1
  %715 = lshr i64 %710, 16
  %716 = trunc i64 %715 to i8
  %717 = getelementptr inbounds nuw i8, ptr %.3, i64 14
  store i8 %716, ptr %717, align 1
  %718 = lshr i64 %710, 24
  %719 = trunc i64 %718 to i8
  %720 = getelementptr inbounds nuw i8, ptr %.3, i64 15
  store i8 %719, ptr %720, align 1
  %721 = getelementptr inbounds nuw i8, ptr %.3, i64 16
  %722 = lshr i64 %710, 32
  %723 = trunc i64 %722 to i8
  store i8 %723, ptr %721, align 1
  %724 = lshr i64 %710, 40
  %725 = trunc i64 %724 to i8
  %726 = getelementptr inbounds nuw i8, ptr %.3, i64 17
  store i8 %725, ptr %726, align 1
  %727 = lshr i64 %710, 48
  %728 = trunc i64 %727 to i8
  %729 = getelementptr inbounds nuw i8, ptr %.3, i64 18
  store i8 %728, ptr %729, align 1
  %sum.shift.i378 = lshr i64 %710, 56
  %730 = trunc nuw i64 %sum.shift.i378 to i8
  %731 = getelementptr inbounds nuw i8, ptr %.3, i64 19
  store i8 %730, ptr %731, align 1
  %732 = getelementptr inbounds nuw i8, ptr %.3, i64 20
  %733 = getelementptr inbounds nuw i8, ptr %.3, i64 2
  store i8 16, ptr %733, align 1
  %734 = getelementptr inbounds nuw i8, ptr %.3, i64 3
  store i8 0, ptr %734, align 1
  br label %735

735:                                              ; preds = %685, %cd_alloc.exit377
  %.4 = phi ptr [ %732, %685 ], [ %.3, %cd_alloc.exit377 ]
  %736 = load i32, ptr %24, align 8
  %737 = and i32 %736, 4
  %.not347 = icmp eq i32 %737, 0
  br i1 %.not347, label %756, label %738

738:                                              ; preds = %735
  store i32 27768, ptr %.4, align 1
  %739 = getelementptr inbounds nuw i8, ptr %.4, i64 4
  store i8 7, ptr %739, align 1
  %740 = getelementptr inbounds nuw i8, ptr %.4, i64 5
  store i8 %222, ptr %740, align 1
  %741 = getelementptr inbounds nuw i8, ptr %.4, i64 6
  store i8 %385, ptr %741, align 1
  %742 = getelementptr inbounds nuw i8, ptr %.4, i64 7
  store i8 0, ptr %742, align 1
  %743 = getelementptr inbounds nuw i8, ptr %.4, i64 8
  store i8 0, ptr %743, align 1
  %744 = getelementptr inbounds nuw i8, ptr %.4, i64 9
  %745 = load ptr, ptr %56, align 8
  %746 = call i32 @archive_entry_mode(ptr noundef %745) #13
  store i8 0, ptr %744, align 1
  %747 = getelementptr inbounds nuw i8, ptr %.4, i64 10
  store i8 0, ptr %747, align 1
  %748 = trunc i32 %746 to i8
  %749 = getelementptr inbounds nuw i8, ptr %.4, i64 11
  store i8 %748, ptr %749, align 1
  %750 = lshr i32 %746, 8
  %751 = trunc i32 %750 to i8
  %752 = getelementptr inbounds nuw i8, ptr %.4, i64 12
  store i8 %751, ptr %752, align 1
  %753 = getelementptr inbounds nuw i8, ptr %.4, i64 13
  %754 = getelementptr inbounds nuw i8, ptr %.4, i64 2
  store i8 9, ptr %754, align 1
  %755 = getelementptr inbounds nuw i8, ptr %.4, i64 3
  store i8 0, ptr %755, align 1
  br label %756

756:                                              ; preds = %738, %735
  %.5 = phi ptr [ %753, %738 ], [ %.4, %735 ]
  %757 = getelementptr inbounds nuw i8, ptr %7, i64 28
  %758 = ptrtoint ptr %.5 to i64
  %759 = sub i64 %758, %646
  %760 = trunc i64 %759 to i8
  store i8 %760, ptr %757, align 4
  %761 = lshr i64 %759, 8
  %762 = trunc i64 %761 to i8
  %763 = getelementptr inbounds nuw i8, ptr %7, i64 29
  store i8 %762, ptr %763, align 1
  %764 = call i32 @__archive_write_output(ptr noundef %0, ptr noundef nonnull %7, i64 noundef 30) #13
  %.not348 = icmp eq i32 %764, 0
  br i1 %.not348, label %765, label %write_path.exit.thread

765:                                              ; preds = %756
  %766 = load i64, ptr %41, align 8
  %767 = add nsw i64 %766, 30
  store i64 %767, ptr %41, align 8
  %768 = load ptr, ptr %56, align 8
  %769 = call ptr @archive_entry_pathname(ptr noundef %768) #13
  %770 = call i32 @archive_entry_filetype(ptr noundef %768) #13
  %771 = icmp eq ptr %769, null
  br i1 %771, label %write_path.exit.thread, label %772

772:                                              ; preds = %765
  %773 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %769) #16
  %774 = call i32 @__archive_write_output(ptr noundef %0, ptr noundef nonnull %769, i64 noundef %773) #13
  %.not.i379 = icmp eq i32 %774, 0
  br i1 %.not.i379, label %775, label %write_path.exit.thread

775:                                              ; preds = %772
  %776 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %769) #16
  %777 = icmp eq i32 %770, 16384
  %778 = getelementptr i8, ptr %769, i64 %776
  %779 = getelementptr i8, ptr %778, i64 -1
  %780 = load i8, ptr %779, align 1
  %781 = icmp ne i8 %780, 47
  %782 = and i1 %777, %781
  br i1 %782, label %783, label %write_path.exit

783:                                              ; preds = %775
  %784 = call i32 @__archive_write_output(ptr noundef %0, ptr noundef nonnull @.str.43, i64 noundef 1) #13
  %.not18.i = icmp eq i32 %784, 0
  br i1 %.not18.i, label %785, label %write_path.exit.thread

785:                                              ; preds = %783
  %786 = add i64 %776, 1
  br label %write_path.exit

write_path.exit:                                  ; preds = %775, %785
  %.0.i380 = phi i64 [ %786, %785 ], [ %776, %775 ]
  %787 = trunc i64 %.0.i380 to i32
  %788 = icmp slt i32 %787, 1
  br i1 %788, label %write_path.exit.thread, label %789

789:                                              ; preds = %write_path.exit
  %790 = and i64 %.0.i380, 2147483647
  %791 = load i64, ptr %41, align 8
  %792 = add nsw i64 %791, %790
  store i64 %792, ptr %41, align 8
  %793 = call i32 @__archive_write_output(ptr noundef %0, ptr noundef nonnull %8, i64 noundef %759) #13
  %.not349 = icmp eq i32 %793, 0
  br i1 %.not349, label %794, label %write_path.exit.thread

794:                                              ; preds = %789
  %795 = load i64, ptr %41, align 8
  %796 = add nsw i64 %795, %759
  store i64 %796, ptr %41, align 8
  %.not350 = icmp eq ptr %.0295, null
  br i1 %.not350, label %806, label %797

797:                                              ; preds = %794
  %798 = call i32 @__archive_write_output(ptr noundef %0, ptr noundef nonnull %.0295, i64 noundef %.1299) #13
  %.not351 = icmp eq i32 %798, 0
  br i1 %.not351, label %799, label %write_path.exit.thread

799:                                              ; preds = %797
  %800 = load i64, ptr %46, align 8
  %801 = add i64 %800, %.1299
  store i64 %801, ptr %46, align 8
  %802 = load i64, ptr %47, align 8
  %803 = add i64 %802, %.1299
  store i64 %803, ptr %47, align 8
  %804 = load i64, ptr %41, align 8
  %805 = add i64 %804, %.1299
  store i64 %805, ptr %41, align 8
  br label %806

806:                                              ; preds = %799, %794
  %807 = getelementptr inbounds nuw i8, ptr %12, i64 60
  %808 = load i32, ptr %807, align 4
  %809 = icmp eq i32 %808, 8
  br i1 %809, label %810, label %write_path.exit.thread

810:                                              ; preds = %806
  %811 = getelementptr inbounds nuw i8, ptr %12, i64 320
  %812 = getelementptr inbounds nuw i8, ptr %12, i64 384
  %813 = getelementptr inbounds nuw i8, ptr %12, i64 440
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %812, i8 0, i64 24, i1 false)
  %814 = load ptr, ptr %813, align 8
  %815 = getelementptr inbounds nuw i8, ptr %12, i64 344
  store ptr %814, ptr %815, align 8
  %816 = getelementptr inbounds nuw i8, ptr %12, i64 432
  %817 = load i64, ptr %816, align 8
  %818 = trunc i64 %817 to i32
  %819 = getelementptr inbounds nuw i8, ptr %12, i64 352
  store i32 %818, ptr %819, align 8
  %820 = getelementptr inbounds nuw i8, ptr %12, i64 300
  %821 = load i32, ptr %820, align 4
  %822 = call i32 @cm_zlib_deflateInit2_(ptr noundef nonnull %811, i32 noundef %821, i32 noundef 8, i32 noundef -15, i32 noundef 8, i32 noundef 0, ptr noundef nonnull @.str.41, i32 noundef 112) #13
  %.not352 = icmp eq i32 %822, 0
  br i1 %.not352, label %write_path.exit.thread, label %823

823:                                              ; preds = %810
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %0, i32 noundef 12, ptr noundef nonnull @.str.42) #13
  br label %write_path.exit.thread

write_path.exit.thread:                           ; preds = %783, %772, %765, %806, %810, %797, %789, %write_path.exit, %756, %823, %111, %94, %86, %37, %32, %22
  %.0 = phi i32 [ -25, %22 ], [ -25, %32 ], [ -25, %37 ], [ -30, %86 ], [ -30, %94 ], [ -30, %111 ], [ -30, %823 ], [ -30, %756 ], [ -30, %write_path.exit ], [ -30, %789 ], [ -30, %797 ], [ %.0306, %810 ], [ %.0306, %806 ], [ -30, %765 ], [ -30, %772 ], [ -30, %783 ]
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
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 40
  %21 = load i64, ptr %20, align 8
  %spec.select = tail call i64 @llvm.smin.i64(i64 %2, i64 %21)
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %23 = load i64, ptr %22, align 8
  %24 = add i64 %23, %spec.select
  store i64 %24, ptr %22, align 8
  %25 = icmp eq i64 %spec.select, 0
  br i1 %25, label %.loopexit155, label %26

26:                                               ; preds = %3
  %27 = getelementptr inbounds nuw i8, ptr %19, i64 68
  %28 = load i32, ptr %27, align 4
  %29 = and i32 %28, 1
  %.not = icmp eq i32 %29, 0
  br i1 %.not, label %164, label %30

30:                                               ; preds = %26
  %31 = getelementptr inbounds nuw i8, ptr %19, i64 64
  %32 = load i32, ptr %31, align 8
  switch i32 %32, label %164 [
    i32 1, label %33
    i32 2, label %113
    i32 3, label %113
  ]

33:                                               ; preds = %30
  %34 = getelementptr inbounds nuw i8, ptr %19, i64 92
  %35 = load i8, ptr %34, align 4
  %.not122 = icmp eq i8 %35, 0
  br i1 %.not122, label %36, label %164

36:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %15)
  %37 = load ptr, ptr %18, align 8
  %38 = tail call ptr @__archive_write_get_passphrase(ptr noundef nonnull %0) #13
  %39 = icmp eq ptr %38, null
  br i1 %39, label %40, label %41

40:                                               ; preds = %36
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef nonnull %0, i32 noundef -1, ptr noundef nonnull @.str.46) #13
  br label %104

41:                                               ; preds = %36
  %42 = call i32 @archive_random(ptr noundef nonnull %14, i64 noundef 11) #13
  %.not.i = icmp eq i32 %42, 0
  br i1 %.not.i, label %44, label %43

43:                                               ; preds = %41
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef nonnull %0, i32 noundef -1, ptr noundef nonnull @.str.47) #13
  br label %104

44:                                               ; preds = %41
  %45 = getelementptr inbounds nuw i8, ptr %37, i64 80
  %46 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %38) #16
  store i32 305419896, ptr %45, align 4
  %47 = getelementptr inbounds nuw i8, ptr %37, i64 84
  store i32 591751049, ptr %47, align 4
  %48 = getelementptr inbounds nuw i8, ptr %37, i64 88
  store i32 878082192, ptr %48, align 4
  %.not7.i.i = icmp eq i64 %46, 0
  br i1 %.not7.i.i, label %trad_enc_init.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %44, %.lr.ph.i.i
  %.09.i.i = phi i64 [ %70, %.lr.ph.i.i ], [ %46, %44 ]
  %.068.i.i = phi ptr [ %49, %.lr.ph.i.i ], [ %38, %44 ]
  %49 = getelementptr inbounds nuw i8, ptr %.068.i.i, i64 1
  %50 = load i8, ptr %.068.i.i, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %13)
  store i8 %50, ptr %12, align 1
  %51 = load i32, ptr %45, align 4
  %52 = xor i32 %51, -1
  %53 = zext i32 %52 to i64
  %54 = call i64 @cm_zlib_crc32(i64 noundef %53, ptr noundef nonnull %12, i32 noundef 1) #13
  %55 = trunc i64 %54 to i32
  %56 = xor i32 %55, -1
  store i32 %56, ptr %45, align 4
  %57 = load i32, ptr %47, align 4
  %58 = and i32 %56, 255
  %59 = add i32 %57, %58
  %60 = mul i32 %59, 134775813
  %61 = add i32 %60, 1
  store i32 %61, ptr %47, align 4
  %62 = lshr i32 %61, 24
  %63 = trunc nuw i32 %62 to i8
  store i8 %63, ptr %13, align 1
  %64 = load i32, ptr %48, align 4
  %65 = xor i32 %64, -1
  %66 = zext i32 %65 to i64
  %67 = call i64 @cm_zlib_crc32(i64 noundef %66, ptr noundef nonnull %13, i32 noundef 1) #13
  %68 = trunc i64 %67 to i32
  %69 = xor i32 %68, -1
  store i32 %69, ptr %48, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %13)
  %70 = add i64 %.09.i.i, -1
  %.not.i.i = icmp eq i64 %70, 0
  br i1 %.not.i.i, label %trad_enc_init.exit.i, label %.lr.ph.i.i, !llvm.loop !7

trad_enc_init.exit.i:                             ; preds = %.lr.ph.i.i, %44
  %.val.pre.i.i = phi i32 [ 878082192, %44 ], [ %69, %.lr.ph.i.i ]
  %71 = getelementptr inbounds nuw i8, ptr %37, i64 93
  %72 = load i8, ptr %71, align 1
  %73 = getelementptr inbounds nuw i8, ptr %14, i64 11
  store i8 %72, ptr %73, align 1
  br label %74

74:                                               ; preds = %74, %trad_enc_init.exit.i
  %.val.i.i = phi i32 [ %.val.pre.i.i, %trad_enc_init.exit.i ], [ %102, %74 ]
  %indvars.iv.i.i = phi i64 [ 0, %trad_enc_init.exit.i ], [ %indvars.iv.next.i.i, %74 ]
  %75 = getelementptr inbounds nuw i8, ptr %14, i64 %indvars.iv.i.i
  %76 = load i8, ptr %75, align 1
  %77 = or i32 %.val.i.i, 2
  %78 = xor i32 %77, 1
  %79 = mul i32 %78, %77
  %80 = lshr i32 %79, 8
  %81 = trunc i32 %80 to i8
  %82 = xor i8 %76, %81
  %83 = getelementptr inbounds nuw i8, ptr %15, i64 %indvars.iv.i.i
  store i8 %82, ptr %83, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %11)
  store i8 %76, ptr %10, align 1
  %84 = load i32, ptr %45, align 4
  %85 = xor i32 %84, -1
  %86 = zext i32 %85 to i64
  %87 = call i64 @cm_zlib_crc32(i64 noundef %86, ptr noundef nonnull %10, i32 noundef 1) #13
  %88 = trunc i64 %87 to i32
  %89 = xor i32 %88, -1
  store i32 %89, ptr %45, align 4
  %90 = load i32, ptr %47, align 4
  %91 = and i32 %89, 255
  %92 = add i32 %90, %91
  %93 = mul i32 %92, 134775813
  %94 = add i32 %93, 1
  store i32 %94, ptr %47, align 4
  %95 = lshr i32 %94, 24
  %96 = trunc nuw i32 %95 to i8
  store i8 %96, ptr %11, align 1
  %97 = load i32, ptr %48, align 4
  %98 = xor i32 %97, -1
  %99 = zext i32 %98 to i64
  %100 = call i64 @cm_zlib_crc32(i64 noundef %99, ptr noundef nonnull %11, i32 noundef 1) #13
  %101 = trunc i64 %100 to i32
  %102 = xor i32 %101, -1
  store i32 %102, ptr %48, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %11)
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 12
  br i1 %exitcond.not.i.i, label %trad_enc_encrypt_update.exit.i, label %74, !llvm.loop !8

trad_enc_encrypt_update.exit.i:                   ; preds = %74
  %103 = call i32 @__archive_write_output(ptr noundef nonnull %0, ptr noundef nonnull %15, i64 noundef 12) #13
  %.not18.i = icmp eq i32 %103, 0
  br i1 %.not18.i, label %106, label %104

104:                                              ; preds = %40, %43, %trad_enc_encrypt_update.exit.i
  %.0.i.ph = phi i32 [ %103, %trad_enc_encrypt_update.exit.i ], [ -30, %43 ], [ -25, %40 ]
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %15)
  %105 = sext i32 %.0.i.ph to i64
  br label %.loopexit155

106:                                              ; preds = %trad_enc_encrypt_update.exit.i
  %107 = getelementptr inbounds nuw i8, ptr %37, i64 272
  %108 = load i64, ptr %107, align 8
  %109 = add nsw i64 %108, 12
  store i64 %109, ptr %107, align 8
  %110 = getelementptr inbounds nuw i8, ptr %37, i64 24
  %111 = load i64, ptr %110, align 8
  %112 = add nsw i64 %111, 12
  store i64 %112, ptr %110, align 8
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %15)
  store i8 1, ptr %34, align 4
  br label %164

113:                                              ; preds = %30, %30
  %114 = getelementptr inbounds nuw i8, ptr %19, i64 192
  %115 = load i8, ptr %114, align 8
  %.not120 = icmp eq i8 %115, 0
  br i1 %.not120, label %116, label %164

116:                                              ; preds = %113
  call void @llvm.lifetime.start.p0(i64 18, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 66, ptr nonnull %9)
  %117 = load ptr, ptr %18, align 8
  %118 = tail call ptr @__archive_write_get_passphrase(ptr noundef nonnull %0) #13
  %119 = icmp eq ptr %118, null
  br i1 %119, label %120, label %121

120:                                              ; preds = %116
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef nonnull %0, i32 noundef -1, ptr noundef nonnull @.str.46) #13
  br label %154

121:                                              ; preds = %116
  %122 = getelementptr inbounds nuw i8, ptr %117, i64 64
  %123 = load i32, ptr %122, align 8
  %124 = icmp eq i32 %123, 2
  %..i = select i1 %124, i64 16, i64 32
  %.40.i = select i1 %124, i64 8, i64 16
  %125 = call i32 @archive_random(ptr noundef nonnull %8, i64 noundef %.40.i) #13
  %.not.i135 = icmp eq i32 %125, 0
  br i1 %.not.i135, label %127, label %126

126:                                              ; preds = %121
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef nonnull %0, i32 noundef -1, ptr noundef nonnull @.str.47) #13
  br label %154

127:                                              ; preds = %121
  %128 = load ptr, ptr @__archive_cryptor, align 8
  %129 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %118) #16
  %130 = shl nuw nsw i64 %..i, 1
  %131 = or disjoint i64 %130, 2
  %132 = call i32 %128(ptr noundef nonnull %118, i64 noundef %129, ptr noundef nonnull %8, i64 noundef %.40.i, i32 noundef 1000, ptr noundef nonnull %9, i64 noundef %131) #13
  %133 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @__archive_cryptor, i64 32), align 8
  %134 = getelementptr inbounds nuw i8, ptr %117, i64 104
  %135 = call i32 %133(ptr noundef nonnull %134, ptr noundef nonnull %9, i64 noundef %..i) #13
  %.not37.i = icmp eq i32 %135, 0
  br i1 %.not37.i, label %137, label %136

136:                                              ; preds = %127
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef nonnull %0, i32 noundef -1, ptr noundef nonnull @.str.48) #13
  br label %154

137:                                              ; preds = %127
  %138 = load ptr, ptr @__archive_hmac, align 8
  %139 = getelementptr inbounds nuw i8, ptr %117, i64 200
  %..sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %124, i64 16, i64 32
  %..sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %9, i64 %..sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel.v
  %140 = call i32 %138(ptr noundef nonnull %139, ptr noundef nonnull %..sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel, i64 noundef %..i) #13
  %.not38.i = icmp eq i32 %140, 0
  br i1 %.not38.i, label %144, label %141

141:                                              ; preds = %137
  %142 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @__archive_cryptor, i64 48), align 8
  %143 = call i32 %142(ptr noundef nonnull %134) #13
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef nonnull %0, i32 noundef -1, ptr noundef nonnull @.str.49) #13
  br label %154

144:                                              ; preds = %137
  %145 = getelementptr inbounds nuw [66 x i8], ptr %9, i64 0, i64 %130
  %146 = load i8, ptr %145, align 16
  %.40.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %124, i64 8, i64 16
  %.40.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %8, i64 %.40.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel.v
  store i8 %146, ptr %.40.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel, align 8
  %147 = or disjoint i64 %130, 1
  %148 = getelementptr inbounds nuw [66 x i8], ptr %9, i64 0, i64 %147
  %149 = load i8, ptr %148, align 1
  %150 = or disjoint i64 %.40.i, 1
  %151 = getelementptr inbounds nuw [18 x i8], ptr %8, i64 0, i64 %150
  store i8 %149, ptr %151, align 1
  %152 = or disjoint i64 %.40.i, 2
  %153 = call i32 @__archive_write_output(ptr noundef nonnull %0, ptr noundef nonnull %8, i64 noundef %152) #13
  %.not39.i = icmp eq i32 %153, 0
  br i1 %.not39.i, label %156, label %154

154:                                              ; preds = %120, %126, %136, %141, %144
  %.034.i.ph = phi i32 [ %153, %144 ], [ -25, %141 ], [ -25, %136 ], [ -30, %126 ], [ -25, %120 ]
  call void @llvm.lifetime.end.p0(i64 18, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 66, ptr nonnull %9)
  %155 = sext i32 %.034.i.ph to i64
  br label %.loopexit155

156:                                              ; preds = %144
  %157 = getelementptr inbounds nuw i8, ptr %117, i64 272
  %158 = load i64, ptr %157, align 8
  %159 = add i64 %158, %152
  store i64 %159, ptr %157, align 8
  %160 = getelementptr inbounds nuw i8, ptr %117, i64 24
  %161 = load i64, ptr %160, align 8
  %162 = add i64 %161, %152
  store i64 %162, ptr %160, align 8
  call void @llvm.lifetime.end.p0(i64 18, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 66, ptr nonnull %9)
  %163 = getelementptr inbounds nuw i8, ptr %19, i64 208
  store i8 1, ptr %163, align 8
  store i8 1, ptr %114, align 8
  br label %164

164:                                              ; preds = %106, %33, %156, %113, %30, %26
  %165 = getelementptr inbounds nuw i8, ptr %19, i64 60
  %166 = load i32, ptr %165, align 4
  switch i32 %166, label %347 [
    i32 0, label %167
    i32 8, label %262
  ]

167:                                              ; preds = %164
  %168 = getelementptr inbounds nuw i8, ptr %19, i64 92
  %169 = load i8, ptr %168, align 4
  %.not128 = icmp eq i8 %169, 0
  br i1 %.not128, label %170, label %173

170:                                              ; preds = %167
  %171 = getelementptr inbounds nuw i8, ptr %19, i64 192
  %172 = load i8, ptr %171, align 8
  %.not129 = icmp eq i8 %172, 0
  br i1 %.not129, label %251, label %173

173:                                              ; preds = %170, %167
  %174 = getelementptr inbounds i8, ptr %1, i64 %spec.select
  %175 = icmp sgt i64 %spec.select, 0
  br i1 %175, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %173
  %176 = getelementptr inbounds nuw i8, ptr %19, i64 80
  %177 = ptrtoint ptr %174 to i64
  %178 = getelementptr inbounds nuw i8, ptr %19, i64 440
  %179 = getelementptr inbounds nuw i8, ptr %19, i64 432
  %180 = getelementptr i8, ptr %19, i64 88
  %181 = getelementptr inbounds nuw i8, ptr %19, i64 84
  %182 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @__archive_cryptor, i64 40), align 8
  %183 = getelementptr inbounds nuw i8, ptr %19, i64 104
  %184 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @__archive_hmac, i64 8), align 8
  %185 = getelementptr inbounds nuw i8, ptr %19, i64 200
  %186 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %187 = getelementptr inbounds nuw i8, ptr %19, i64 272
  br label %188

188:                                              ; preds = %.lr.ph, %243
  %.0110159 = phi ptr [ %1, %.lr.ph ], [ %249, %243 ]
  %189 = load i8, ptr %168, align 4
  %.not133 = icmp eq i8 %189, 0
  br i1 %.not133, label %226, label %190

190:                                              ; preds = %188
  %191 = ptrtoint ptr %.0110159 to i64
  %192 = sub i64 %177, %191
  %193 = load ptr, ptr %178, align 8
  %194 = load i64, ptr %179, align 8
  %195 = call i64 @llvm.umin.i64(i64 %192, i64 %194)
  %196 = and i64 %195, 4294967295
  %.not.i136 = icmp eq i64 %196, 0
  br i1 %.not.i136, label %trad_enc_encrypt_update.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %190
  %.val.pre.i = load i32, ptr %180, align 4
  br label %197

197:                                              ; preds = %197, %.lr.ph.i
  %.val.i = phi i32 [ %.val.pre.i, %.lr.ph.i ], [ %225, %197 ]
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %197 ]
  %198 = getelementptr inbounds nuw i8, ptr %.0110159, i64 %indvars.iv.i
  %199 = load i8, ptr %198, align 1
  %200 = or i32 %.val.i, 2
  %201 = xor i32 %200, 1
  %202 = mul i32 %201, %200
  %203 = lshr i32 %202, 8
  %204 = trunc i32 %203 to i8
  %205 = xor i8 %199, %204
  %206 = getelementptr inbounds nuw i8, ptr %193, i64 %indvars.iv.i
  store i8 %205, ptr %206, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7)
  store i8 %199, ptr %6, align 1
  %207 = load i32, ptr %176, align 4
  %208 = xor i32 %207, -1
  %209 = zext i32 %208 to i64
  %210 = call i64 @cm_zlib_crc32(i64 noundef %209, ptr noundef nonnull %6, i32 noundef 1) #13
  %211 = trunc i64 %210 to i32
  %212 = xor i32 %211, -1
  store i32 %212, ptr %176, align 4
  %213 = load i32, ptr %181, align 4
  %214 = and i32 %212, 255
  %215 = add i32 %213, %214
  %216 = mul i32 %215, 134775813
  %217 = add i32 %216, 1
  store i32 %217, ptr %181, align 4
  %218 = lshr i32 %217, 24
  %219 = trunc nuw i32 %218 to i8
  store i8 %219, ptr %7, align 1
  %220 = load i32, ptr %180, align 4
  %221 = xor i32 %220, -1
  %222 = zext i32 %221 to i64
  %223 = call i64 @cm_zlib_crc32(i64 noundef %222, ptr noundef nonnull %7, i32 noundef 1) #13
  %224 = trunc i64 %223 to i32
  %225 = xor i32 %224, -1
  store i32 %225, ptr %180, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %196
  br i1 %exitcond.not.i, label %trad_enc_encrypt_update.exit, label %197, !llvm.loop !8

trad_enc_encrypt_update.exit:                     ; preds = %197, %190
  store i64 %196, ptr %16, align 8
  br label %237

226:                                              ; preds = %188
  %227 = load i64, ptr %179, align 8
  store i64 %227, ptr %16, align 8
  %228 = ptrtoint ptr %.0110159 to i64
  %229 = sub i64 %177, %228
  %230 = load ptr, ptr %178, align 8
  %231 = call i32 %182(ptr noundef nonnull %183, ptr noundef %.0110159, i64 noundef %229, ptr noundef %230, ptr noundef nonnull %16) #13
  %232 = icmp slt i32 %231, 0
  br i1 %232, label %233, label %234

233:                                              ; preds = %226
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %0, i32 noundef -1, ptr noundef nonnull @.str.44) #13
  br label %.loopexit155

234:                                              ; preds = %226
  %235 = load ptr, ptr %178, align 8
  %236 = load i64, ptr %16, align 8
  call void %184(ptr noundef nonnull %185, ptr noundef %235, i64 noundef %236) #13
  %.pre = load i64, ptr %16, align 8
  br label %237

237:                                              ; preds = %234, %trad_enc_encrypt_update.exit
  %238 = phi i64 [ %.pre, %234 ], [ %196, %trad_enc_encrypt_update.exit ]
  %239 = load ptr, ptr %178, align 8
  %240 = call i32 @__archive_write_output(ptr noundef %0, ptr noundef %239, i64 noundef %238) #13
  %.not134 = icmp eq i32 %240, 0
  br i1 %.not134, label %243, label %241

241:                                              ; preds = %237
  %242 = sext i32 %240 to i64
  br label %.loopexit155

243:                                              ; preds = %237
  %244 = load i64, ptr %16, align 8
  %245 = load i64, ptr %186, align 8
  %246 = add i64 %245, %244
  store i64 %246, ptr %186, align 8
  %247 = load i64, ptr %187, align 8
  %248 = add i64 %247, %244
  store i64 %248, ptr %187, align 8
  %249 = getelementptr inbounds i8, ptr %.0110159, i64 %244
  %250 = icmp ult ptr %249, %174
  br i1 %250, label %188, label %.loopexit, !llvm.loop !9

251:                                              ; preds = %170
  %252 = call i32 @__archive_write_output(ptr noundef nonnull %0, ptr noundef %1, i64 noundef %spec.select) #13
  %.not130 = icmp eq i32 %252, 0
  br i1 %.not130, label %255, label %253

253:                                              ; preds = %251
  %254 = sext i32 %252 to i64
  br label %.loopexit155

255:                                              ; preds = %251
  %256 = getelementptr inbounds nuw i8, ptr %19, i64 272
  %257 = load i64, ptr %256, align 8
  %258 = add i64 %257, %spec.select
  store i64 %258, ptr %256, align 8
  %259 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %260 = load i64, ptr %259, align 8
  %261 = add i64 %260, %spec.select
  store i64 %261, ptr %259, align 8
  br label %.loopexit

262:                                              ; preds = %164
  %263 = getelementptr inbounds nuw i8, ptr %19, i64 320
  store ptr %1, ptr %263, align 8
  %264 = trunc i64 %spec.select to i32
  %265 = getelementptr inbounds nuw i8, ptr %19, i64 328
  store i32 %264, ptr %265, align 8
  %266 = getelementptr inbounds nuw i8, ptr %19, i64 352
  %267 = getelementptr inbounds nuw i8, ptr %19, i64 92
  %268 = getelementptr inbounds nuw i8, ptr %19, i64 80
  %269 = getelementptr inbounds nuw i8, ptr %19, i64 440
  %270 = getelementptr inbounds nuw i8, ptr %19, i64 432
  %271 = getelementptr i8, ptr %19, i64 88
  %272 = getelementptr inbounds nuw i8, ptr %19, i64 84
  %273 = getelementptr inbounds nuw i8, ptr %19, i64 192
  %274 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @__archive_cryptor, i64 40), align 8
  %275 = getelementptr inbounds nuw i8, ptr %19, i64 104
  %276 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @__archive_hmac, i64 8), align 8
  %277 = getelementptr inbounds nuw i8, ptr %19, i64 200
  %278 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %279 = getelementptr inbounds nuw i8, ptr %19, i64 272
  %280 = getelementptr inbounds nuw i8, ptr %19, i64 344
  br label %281

281:                                              ; preds = %345, %262
  %282 = call i32 @cm_zlib_deflate(ptr noundef nonnull %263, i32 noundef 0) #13
  %283 = icmp eq i32 %282, -2
  br i1 %283, label %.loopexit155, label %284

284:                                              ; preds = %281
  %285 = load i32, ptr %266, align 8
  %286 = icmp eq i32 %285, 0
  br i1 %286, label %287, label %345

287:                                              ; preds = %284
  %288 = load i8, ptr %267, align 4
  %.not124 = icmp eq i8 %288, 0
  br i1 %.not124, label %321, label %289

289:                                              ; preds = %287
  %290 = load ptr, ptr %269, align 8
  %291 = load i64, ptr %270, align 8
  %292 = and i64 %291, 4294967295
  %.not.i137 = icmp eq i64 %292, 0
  br i1 %.not.i137, label %trad_enc_encrypt_update.exit145, label %.lr.ph.i138

.lr.ph.i138:                                      ; preds = %289
  %.val.pre.i140 = load i32, ptr %271, align 4
  br label %293

293:                                              ; preds = %293, %.lr.ph.i138
  %.val.i141 = phi i32 [ %.val.pre.i140, %.lr.ph.i138 ], [ %320, %293 ]
  %indvars.iv.i142 = phi i64 [ 0, %.lr.ph.i138 ], [ %indvars.iv.next.i143, %293 ]
  %294 = getelementptr inbounds nuw i8, ptr %290, i64 %indvars.iv.i142
  %295 = load i8, ptr %294, align 1
  %296 = or i32 %.val.i141, 2
  %297 = xor i32 %296, 1
  %298 = mul i32 %297, %296
  %299 = lshr i32 %298, 8
  %300 = trunc i32 %299 to i8
  %301 = xor i8 %295, %300
  store i8 %301, ptr %294, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5)
  store i8 %295, ptr %4, align 1
  %302 = load i32, ptr %268, align 4
  %303 = xor i32 %302, -1
  %304 = zext i32 %303 to i64
  %305 = call i64 @cm_zlib_crc32(i64 noundef %304, ptr noundef nonnull %4, i32 noundef 1) #13
  %306 = trunc i64 %305 to i32
  %307 = xor i32 %306, -1
  store i32 %307, ptr %268, align 4
  %308 = load i32, ptr %272, align 4
  %309 = and i32 %307, 255
  %310 = add i32 %308, %309
  %311 = mul i32 %310, 134775813
  %312 = add i32 %311, 1
  store i32 %312, ptr %272, align 4
  %313 = lshr i32 %312, 24
  %314 = trunc nuw i32 %313 to i8
  store i8 %314, ptr %5, align 1
  %315 = load i32, ptr %271, align 4
  %316 = xor i32 %315, -1
  %317 = zext i32 %316 to i64
  %318 = call i64 @cm_zlib_crc32(i64 noundef %317, ptr noundef nonnull %5, i32 noundef 1) #13
  %319 = trunc i64 %318 to i32
  %320 = xor i32 %319, -1
  store i32 %320, ptr %271, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5)
  %indvars.iv.next.i143 = add nuw nsw i64 %indvars.iv.i142, 1
  %exitcond.not.i144 = icmp eq i64 %indvars.iv.next.i143, %292
  br i1 %exitcond.not.i144, label %trad_enc_encrypt_update.exit145, label %293, !llvm.loop !8

321:                                              ; preds = %287
  %322 = load i8, ptr %273, align 8
  %.not125 = icmp eq i8 %322, 0
  br i1 %.not125, label %trad_enc_encrypt_update.exit145, label %323

323:                                              ; preds = %321
  %324 = load i64, ptr %270, align 8
  store i64 %324, ptr %17, align 8
  %325 = load ptr, ptr %269, align 8
  %326 = call i32 %274(ptr noundef nonnull %275, ptr noundef %325, i64 noundef %324, ptr noundef %325, ptr noundef nonnull %17) #13
  %327 = icmp slt i32 %326, 0
  br i1 %327, label %328, label %329

328:                                              ; preds = %323
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %0, i32 noundef -1, ptr noundef nonnull @.str.44) #13
  br label %.loopexit155

329:                                              ; preds = %323
  %330 = load ptr, ptr %269, align 8
  %331 = load i64, ptr %270, align 8
  call void %276(ptr noundef nonnull %277, ptr noundef %330, i64 noundef %331) #13
  br label %trad_enc_encrypt_update.exit145

trad_enc_encrypt_update.exit145:                  ; preds = %293, %289, %321, %329
  %332 = load ptr, ptr %269, align 8
  %333 = load i64, ptr %270, align 8
  %334 = call i32 @__archive_write_output(ptr noundef %0, ptr noundef %332, i64 noundef %333) #13
  %.not126 = icmp eq i32 %334, 0
  br i1 %.not126, label %337, label %335

335:                                              ; preds = %trad_enc_encrypt_update.exit145
  %336 = sext i32 %334 to i64
  br label %.loopexit155

337:                                              ; preds = %trad_enc_encrypt_update.exit145
  %338 = load i64, ptr %270, align 8
  %339 = load i64, ptr %278, align 8
  %340 = add i64 %339, %338
  store i64 %340, ptr %278, align 8
  %341 = load i64, ptr %279, align 8
  %342 = add i64 %341, %338
  store i64 %342, ptr %279, align 8
  %343 = load ptr, ptr %269, align 8
  store ptr %343, ptr %280, align 8
  %344 = trunc i64 %338 to i32
  store i32 %344, ptr %266, align 8
  br label %345

345:                                              ; preds = %284, %337
  %346 = load i32, ptr %265, align 8
  %.not127 = icmp eq i32 %346, 0
  br i1 %.not127, label %.loopexit, label %281, !llvm.loop !10

347:                                              ; preds = %164
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef nonnull %0, i32 noundef -1, ptr noundef nonnull @.str.45) #13
  br label %.loopexit155

.loopexit:                                        ; preds = %345, %243, %173, %255
  %348 = load i64, ptr %20, align 8
  %349 = sub i64 %348, %spec.select
  store i64 %349, ptr %20, align 8
  %350 = getelementptr inbounds nuw i8, ptr %19, i64 192
  %351 = load i8, ptr %350, align 8
  %.not131 = icmp eq i8 %351, 0
  br i1 %.not131, label %355, label %352

352:                                              ; preds = %.loopexit
  %353 = getelementptr inbounds nuw i8, ptr %19, i64 96
  %354 = load i32, ptr %353, align 8
  %.not132 = icmp eq i32 %354, 2
  br i1 %.not132, label %.loopexit155, label %355

355:                                              ; preds = %352, %.loopexit
  %356 = getelementptr inbounds nuw i8, ptr %19, i64 232
  %357 = load ptr, ptr %356, align 8
  %358 = getelementptr inbounds nuw i8, ptr %19, i64 56
  %359 = load i32, ptr %358, align 8
  %360 = zext i32 %359 to i64
  %361 = and i64 %spec.select, 4294967295
  %362 = call i64 %357(i64 noundef %360, ptr noundef %1, i64 noundef %361) #13
  %363 = trunc i64 %362 to i32
  store i32 %363, ptr %358, align 8
  br label %.loopexit155

.loopexit155:                                     ; preds = %281, %352, %355, %3, %347, %335, %328, %253, %241, %233, %154, %104
  %.0 = phi i64 [ -30, %347 ], [ %336, %335 ], [ -25, %328 ], [ %242, %241 ], [ -25, %233 ], [ %254, %253 ], [ %155, %154 ], [ %105, %104 ], [ 0, %3 ], [ %spec.select, %355 ], [ %spec.select, %352 ], [ -30, %281 ]
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
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 60
  %12 = load i32, ptr %11, align 4
  %13 = icmp eq i32 %12, 8
  %.sink139.sroa.gep = getelementptr inbounds nuw i8, ptr %7, i64 15
  %.sink139.sroa.gep141 = getelementptr inbounds nuw i8, ptr %7, i64 23
  br i1 %13, label %.preheader, label %94

.preheader:                                       ; preds = %1
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 320
  %15 = tail call i32 @cm_zlib_deflate(ptr noundef nonnull %14, i32 noundef 4) #13
  %16 = icmp eq i32 %15, -2
  br i1 %16, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %17 = getelementptr inbounds nuw i8, ptr %10, i64 432
  %18 = getelementptr inbounds nuw i8, ptr %10, i64 352
  %19 = getelementptr inbounds nuw i8, ptr %10, i64 92
  %20 = getelementptr inbounds nuw i8, ptr %10, i64 80
  %21 = getelementptr inbounds nuw i8, ptr %10, i64 440
  %22 = getelementptr i8, ptr %10, i64 88
  %23 = getelementptr inbounds nuw i8, ptr %10, i64 84
  %24 = getelementptr inbounds nuw i8, ptr %10, i64 192
  %25 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @__archive_cryptor, i64 40), align 8
  %26 = getelementptr inbounds nuw i8, ptr %10, i64 104
  %27 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @__archive_hmac, i64 8), align 8
  %28 = getelementptr inbounds nuw i8, ptr %10, i64 200
  %29 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %30 = getelementptr inbounds nuw i8, ptr %10, i64 272
  %31 = getelementptr inbounds nuw i8, ptr %10, i64 344
  br label %32

32:                                               ; preds = %.lr.ph, %87
  %33 = load i64, ptr %17, align 8
  %34 = load i32, ptr %18, align 8
  %35 = zext i32 %34 to i64
  %36 = sub i64 %33, %35
  %37 = load i8, ptr %19, align 4
  %.not = icmp eq i8 %37, 0
  br i1 %.not, label %69, label %38

38:                                               ; preds = %32
  %39 = load ptr, ptr %21, align 8
  %40 = and i64 %36, 4294967295
  %.not.i = icmp eq i64 %40, 0
  br i1 %.not.i, label %trad_enc_encrypt_update.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %38
  %.val.pre.i = load i32, ptr %22, align 4
  br label %41

41:                                               ; preds = %41, %.lr.ph.i
  %.val.i = phi i32 [ %.val.pre.i, %.lr.ph.i ], [ %68, %41 ]
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %41 ]
  %42 = getelementptr inbounds nuw i8, ptr %39, i64 %indvars.iv.i
  %43 = load i8, ptr %42, align 1
  %44 = or i32 %.val.i, 2
  %45 = xor i32 %44, 1
  %46 = mul i32 %45, %44
  %47 = lshr i32 %46, 8
  %48 = trunc i32 %47 to i8
  %49 = xor i8 %43, %48
  store i8 %49, ptr %42, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %2)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3)
  store i8 %43, ptr %2, align 1
  %50 = load i32, ptr %20, align 4
  %51 = xor i32 %50, -1
  %52 = zext i32 %51 to i64
  %53 = call i64 @cm_zlib_crc32(i64 noundef %52, ptr noundef nonnull %2, i32 noundef 1) #13
  %54 = trunc i64 %53 to i32
  %55 = xor i32 %54, -1
  store i32 %55, ptr %20, align 4
  %56 = load i32, ptr %23, align 4
  %57 = and i32 %55, 255
  %58 = add i32 %56, %57
  %59 = mul i32 %58, 134775813
  %60 = add i32 %59, 1
  store i32 %60, ptr %23, align 4
  %61 = lshr i32 %60, 24
  %62 = trunc nuw i32 %61 to i8
  store i8 %62, ptr %3, align 1
  %63 = load i32, ptr %22, align 4
  %64 = xor i32 %63, -1
  %65 = zext i32 %64 to i64
  %66 = call i64 @cm_zlib_crc32(i64 noundef %65, ptr noundef nonnull %3, i32 noundef 1) #13
  %67 = trunc i64 %66 to i32
  %68 = xor i32 %67, -1
  store i32 %68, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %40
  br i1 %exitcond.not.i, label %trad_enc_encrypt_update.exit, label %41, !llvm.loop !8

69:                                               ; preds = %32
  %70 = load i8, ptr %24, align 8
  %.not113 = icmp eq i8 %70, 0
  br i1 %.not113, label %trad_enc_encrypt_update.exit, label %71

71:                                               ; preds = %69
  store i64 %36, ptr %4, align 8
  %72 = load ptr, ptr %21, align 8
  %73 = call i32 %25(ptr noundef nonnull %26, ptr noundef %72, i64 noundef %36, ptr noundef %72, ptr noundef nonnull %4) #13
  %74 = icmp slt i32 %73, 0
  br i1 %74, label %75, label %76

75:                                               ; preds = %71
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %0, i32 noundef -1, ptr noundef nonnull @.str.44) #13
  br label %.loopexit

76:                                               ; preds = %71
  %77 = load ptr, ptr %21, align 8
  call void %27(ptr noundef nonnull %28, ptr noundef %77, i64 noundef %36) #13
  br label %trad_enc_encrypt_update.exit

trad_enc_encrypt_update.exit:                     ; preds = %41, %38, %69, %76
  %78 = load ptr, ptr %21, align 8
  %79 = call i32 @__archive_write_output(ptr noundef %0, ptr noundef %78, i64 noundef %36) #13
  %.not114 = icmp eq i32 %79, 0
  br i1 %.not114, label %80, label %.loopexit

80:                                               ; preds = %trad_enc_encrypt_update.exit
  %81 = load i64, ptr %29, align 8
  %82 = add i64 %81, %36
  store i64 %82, ptr %29, align 8
  %83 = load i64, ptr %30, align 8
  %84 = add i64 %83, %36
  store i64 %84, ptr %30, align 8
  %85 = load ptr, ptr %21, align 8
  store ptr %85, ptr %31, align 8
  %86 = load i32, ptr %18, align 8
  %.not115 = icmp eq i32 %86, 0
  br i1 %.not115, label %87, label %92

87:                                               ; preds = %80
  %88 = load i64, ptr %17, align 8
  %89 = trunc i64 %88 to i32
  store i32 %89, ptr %18, align 8
  %90 = call i32 @cm_zlib_deflate(ptr noundef nonnull %14, i32 noundef 4) #13
  %91 = icmp eq i32 %90, -2
  br i1 %91, label %.loopexit, label %32

92:                                               ; preds = %80
  %93 = call i32 @cm_zlib_deflateEnd(ptr noundef nonnull %14) #13
  br label %94

94:                                               ; preds = %92, %1
  %95 = getelementptr inbounds nuw i8, ptr %10, i64 208
  %96 = load i8, ptr %95, align 8
  %.not116 = icmp eq i8 %96, 0
  br i1 %.not116, label %108, label %97

97:                                               ; preds = %94
  store i64 20, ptr %6, align 8
  %98 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @__archive_hmac, i64 16), align 8
  %99 = getelementptr inbounds nuw i8, ptr %10, i64 200
  call void %98(ptr noundef nonnull %99, ptr noundef nonnull %5, ptr noundef nonnull %6) #13
  %100 = call i32 @__archive_write_output(ptr noundef %0, ptr noundef nonnull %5, i64 noundef 10) #13
  %.not117 = icmp eq i32 %100, 0
  br i1 %.not117, label %101, label %.loopexit

101:                                              ; preds = %97
  %102 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %103 = load i64, ptr %102, align 8
  %104 = add nsw i64 %103, 10
  store i64 %104, ptr %102, align 8
  %105 = getelementptr inbounds nuw i8, ptr %10, i64 272
  %106 = load i64, ptr %105, align 8
  %107 = add nsw i64 %106, 10
  store i64 %107, ptr %105, align 8
  br label %108

108:                                              ; preds = %101, %94
  %109 = getelementptr inbounds nuw i8, ptr %10, i64 68
  %110 = load i32, ptr %109, align 4
  %111 = and i32 %110, 8
  %.not118 = icmp eq i32 %111, 0
  br i1 %.not118, label %202, label %112

112:                                              ; preds = %108
  store i32 134695760, ptr %7, align 16
  %113 = getelementptr inbounds nuw i8, ptr %10, i64 192
  %114 = load i8, ptr %113, align 8
  %.not119 = icmp eq i8 %114, 0
  br i1 %.not119, label %121, label %115

115:                                              ; preds = %112
  %116 = getelementptr inbounds nuw i8, ptr %10, i64 96
  %117 = load i32, ptr %116, align 8
  %118 = icmp eq i32 %117, 2
  br i1 %118, label %119, label %121

119:                                              ; preds = %115
  %120 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %120, align 4
  br label %135

121:                                              ; preds = %115, %112
  %122 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %123 = getelementptr inbounds nuw i8, ptr %10, i64 56
  %124 = load i32, ptr %123, align 8
  %125 = trunc i32 %124 to i8
  store i8 %125, ptr %122, align 4
  %126 = lshr i32 %124, 8
  %127 = trunc i32 %126 to i8
  %128 = getelementptr inbounds nuw i8, ptr %7, i64 5
  store i8 %127, ptr %128, align 1
  %129 = lshr i32 %124, 16
  %130 = trunc i32 %129 to i8
  %131 = getelementptr inbounds nuw i8, ptr %7, i64 6
  store i8 %130, ptr %131, align 2
  %132 = lshr i32 %124, 24
  %133 = trunc nuw i32 %132 to i8
  %134 = getelementptr inbounds nuw i8, ptr %7, i64 7
  store i8 %133, ptr %134, align 1
  br label %135

135:                                              ; preds = %121, %119
  %136 = getelementptr inbounds nuw i8, ptr %10, i64 72
  %137 = load i32, ptr %136, align 8
  %.not120 = icmp eq i32 %137, 0
  %138 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %139 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %140 = load i64, ptr %139, align 8
  %141 = trunc i64 %140 to i8
  store i8 %141, ptr %138, align 8
  %142 = lshr i64 %140, 8
  %143 = trunc i64 %142 to i8
  %144 = getelementptr inbounds nuw i8, ptr %7, i64 9
  store i8 %143, ptr %144, align 1
  %145 = lshr i64 %140, 16
  %146 = trunc i64 %145 to i8
  %147 = getelementptr inbounds nuw i8, ptr %7, i64 10
  store i8 %146, ptr %147, align 2
  %148 = lshr i64 %140, 24
  %149 = trunc i64 %148 to i8
  %150 = getelementptr inbounds nuw i8, ptr %7, i64 11
  store i8 %149, ptr %150, align 1
  %151 = getelementptr inbounds nuw i8, ptr %7, i64 12
  br i1 %.not120, label %185, label %152

152:                                              ; preds = %135
  %153 = lshr i64 %140, 32
  %154 = trunc i64 %153 to i8
  store i8 %154, ptr %151, align 4
  %155 = lshr i64 %140, 40
  %156 = trunc i64 %155 to i8
  %157 = getelementptr inbounds nuw i8, ptr %7, i64 13
  store i8 %156, ptr %157, align 1
  %158 = lshr i64 %140, 48
  %159 = trunc i64 %158 to i8
  %160 = getelementptr inbounds nuw i8, ptr %7, i64 14
  store i8 %159, ptr %160, align 2
  %sum.shift.i = lshr i64 %140, 56
  %161 = trunc nuw i64 %sum.shift.i to i8
  %162 = getelementptr inbounds nuw i8, ptr %7, i64 15
  store i8 %161, ptr %162, align 1
  %163 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %164 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %165 = load i64, ptr %164, align 8
  %166 = trunc i64 %165 to i8
  store i8 %166, ptr %163, align 16
  %167 = lshr i64 %165, 8
  %168 = trunc i64 %167 to i8
  %169 = getelementptr inbounds nuw i8, ptr %7, i64 17
  store i8 %168, ptr %169, align 1
  %170 = lshr i64 %165, 16
  %171 = trunc i64 %170 to i8
  %172 = getelementptr inbounds nuw i8, ptr %7, i64 18
  store i8 %171, ptr %172, align 2
  %173 = lshr i64 %165, 24
  %174 = trunc i64 %173 to i8
  %175 = getelementptr inbounds nuw i8, ptr %7, i64 19
  store i8 %174, ptr %175, align 1
  %176 = getelementptr inbounds nuw i8, ptr %7, i64 20
  %177 = lshr i64 %165, 32
  %178 = trunc i64 %177 to i8
  store i8 %178, ptr %176, align 4
  %179 = lshr i64 %165, 40
  %180 = trunc i64 %179 to i8
  %181 = getelementptr inbounds nuw i8, ptr %7, i64 21
  store i8 %180, ptr %181, align 1
  %182 = lshr i64 %165, 48
  %183 = trunc i64 %182 to i8
  %184 = getelementptr inbounds nuw i8, ptr %7, i64 22
  store i8 %183, ptr %184, align 2
  %sum.shift.i124 = lshr i64 %165, 56
  br label %196

185:                                              ; preds = %135
  %186 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %187 = load i64, ptr %186, align 8
  %188 = trunc i64 %187 to i8
  store i8 %188, ptr %151, align 4
  %189 = lshr i64 %187, 8
  %190 = trunc i64 %189 to i8
  %191 = getelementptr inbounds nuw i8, ptr %7, i64 13
  store i8 %190, ptr %191, align 1
  %192 = lshr i64 %187, 16
  %193 = trunc i64 %192 to i8
  %194 = getelementptr inbounds nuw i8, ptr %7, i64 14
  store i8 %193, ptr %194, align 2
  %195 = lshr i64 %187, 24
  br label %196

196:                                              ; preds = %185, %152
  %.sink140 = phi i64 [ %195, %185 ], [ %sum.shift.i124, %152 ]
  %.sink139.sroa.phi = phi ptr [ %.sink139.sroa.gep, %185 ], [ %.sink139.sroa.gep141, %152 ]
  %.sink = phi i64 [ 16, %185 ], [ 24, %152 ]
  %197 = trunc i64 %.sink140 to i8
  store i8 %197, ptr %.sink139.sroa.phi, align 1
  %198 = call i32 @__archive_write_output(ptr noundef %0, ptr noundef nonnull %7, i64 noundef %.sink) #13
  %199 = getelementptr inbounds nuw i8, ptr %10, i64 272
  %200 = load i64, ptr %199, align 8
  %201 = add nsw i64 %200, %.sink
  store i64 %201, ptr %199, align 8
  %.not121 = icmp eq i32 %198, 0
  br i1 %.not121, label %202, label %.loopexit

202:                                              ; preds = %196, %108
  %203 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %204 = load i64, ptr %203, align 8
  %205 = icmp sgt i64 %204, 4294967295
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %10, i64 32
  %.pre = load i64, ptr %.phi.trans.insert, align 8
  br i1 %205, label %._crit_edge, label %206

206:                                              ; preds = %202
  %207 = icmp sgt i64 %.pre, 4294967295
  br i1 %207, label %.thread, label %209

.thread:                                          ; preds = %206
  store i32 1, ptr %8, align 16
  %208 = getelementptr inbounds nuw i8, ptr %8, i64 4
  br label %214

209:                                              ; preds = %206
  %210 = load i64, ptr %10, align 8
  %211 = icmp sgt i64 %210, 4294967295
  br i1 %211, label %._crit_edge, label %350

._crit_edge:                                      ; preds = %202, %209
  store i32 1, ptr %8, align 16
  %212 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %213 = icmp sgt i64 %.pre, 4294967294
  br i1 %213, label %214, label %238

214:                                              ; preds = %.thread, %._crit_edge
  %215 = phi ptr [ %208, %.thread ], [ %212, %._crit_edge ]
  %216 = trunc i64 %.pre to i8
  store i8 %216, ptr %215, align 1
  %217 = lshr i64 %.pre, 8
  %218 = trunc i64 %217 to i8
  %219 = getelementptr inbounds nuw i8, ptr %8, i64 5
  store i8 %218, ptr %219, align 1
  %220 = lshr i64 %.pre, 16
  %221 = trunc i64 %220 to i8
  %222 = getelementptr inbounds nuw i8, ptr %8, i64 6
  store i8 %221, ptr %222, align 2
  %223 = lshr i64 %.pre, 24
  %224 = trunc i64 %223 to i8
  %225 = getelementptr inbounds nuw i8, ptr %8, i64 7
  store i8 %224, ptr %225, align 1
  %226 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %227 = lshr i64 %.pre, 32
  %228 = trunc i64 %227 to i8
  store i8 %228, ptr %226, align 8
  %229 = lshr i64 %.pre, 40
  %230 = trunc i64 %229 to i8
  %231 = getelementptr inbounds nuw i8, ptr %8, i64 9
  store i8 %230, ptr %231, align 1
  %232 = lshr i64 %.pre, 48
  %233 = trunc i64 %232 to i8
  %234 = getelementptr inbounds nuw i8, ptr %8, i64 10
  store i8 %233, ptr %234, align 2
  %sum.shift.i125 = lshr i64 %.pre, 56
  %235 = trunc nuw i64 %sum.shift.i125 to i8
  %236 = getelementptr inbounds nuw i8, ptr %8, i64 11
  store i8 %235, ptr %236, align 1
  %237 = getelementptr inbounds nuw i8, ptr %8, i64 12
  br label %238

238:                                              ; preds = %214, %._crit_edge
  %239 = phi ptr [ %215, %214 ], [ %212, %._crit_edge ]
  %.0102 = phi ptr [ %237, %214 ], [ %212, %._crit_edge ]
  %240 = icmp sgt i64 %204, 4294967294
  br i1 %240, label %241, label %264

241:                                              ; preds = %238
  %242 = trunc i64 %204 to i8
  store i8 %242, ptr %.0102, align 1
  %243 = lshr i64 %204, 8
  %244 = trunc i64 %243 to i8
  %245 = getelementptr inbounds nuw i8, ptr %.0102, i64 1
  store i8 %244, ptr %245, align 1
  %246 = lshr i64 %204, 16
  %247 = trunc i64 %246 to i8
  %248 = getelementptr inbounds nuw i8, ptr %.0102, i64 2
  store i8 %247, ptr %248, align 1
  %249 = lshr i64 %204, 24
  %250 = trunc i64 %249 to i8
  %251 = getelementptr inbounds nuw i8, ptr %.0102, i64 3
  store i8 %250, ptr %251, align 1
  %252 = getelementptr inbounds nuw i8, ptr %.0102, i64 4
  %253 = lshr i64 %204, 32
  %254 = trunc i64 %253 to i8
  store i8 %254, ptr %252, align 1
  %255 = lshr i64 %204, 40
  %256 = trunc i64 %255 to i8
  %257 = getelementptr inbounds nuw i8, ptr %.0102, i64 5
  store i8 %256, ptr %257, align 1
  %258 = lshr i64 %204, 48
  %259 = trunc i64 %258 to i8
  %260 = getelementptr inbounds nuw i8, ptr %.0102, i64 6
  store i8 %259, ptr %260, align 1
  %sum.shift.i126 = lshr i64 %204, 56
  %261 = trunc nuw i64 %sum.shift.i126 to i8
  %262 = getelementptr inbounds nuw i8, ptr %.0102, i64 7
  store i8 %261, ptr %262, align 1
  %263 = getelementptr inbounds nuw i8, ptr %.0102, i64 8
  br label %264

264:                                              ; preds = %241, %238
  %.1 = phi ptr [ %263, %241 ], [ %.0102, %238 ]
  %265 = load i64, ptr %10, align 8
  %266 = icmp sgt i64 %265, 4294967294
  br i1 %266, label %267, label %290

267:                                              ; preds = %264
  %268 = trunc i64 %265 to i8
  store i8 %268, ptr %.1, align 1
  %269 = lshr i64 %265, 8
  %270 = trunc i64 %269 to i8
  %271 = getelementptr inbounds nuw i8, ptr %.1, i64 1
  store i8 %270, ptr %271, align 1
  %272 = lshr i64 %265, 16
  %273 = trunc i64 %272 to i8
  %274 = getelementptr inbounds nuw i8, ptr %.1, i64 2
  store i8 %273, ptr %274, align 1
  %275 = lshr i64 %265, 24
  %276 = trunc i64 %275 to i8
  %277 = getelementptr inbounds nuw i8, ptr %.1, i64 3
  store i8 %276, ptr %277, align 1
  %278 = getelementptr inbounds nuw i8, ptr %.1, i64 4
  %279 = lshr i64 %265, 32
  %280 = trunc i64 %279 to i8
  store i8 %280, ptr %278, align 1
  %281 = lshr i64 %265, 40
  %282 = trunc i64 %281 to i8
  %283 = getelementptr inbounds nuw i8, ptr %.1, i64 5
  store i8 %282, ptr %283, align 1
  %284 = lshr i64 %265, 48
  %285 = trunc i64 %284 to i8
  %286 = getelementptr inbounds nuw i8, ptr %.1, i64 6
  store i8 %285, ptr %286, align 1
  %sum.shift.i127 = lshr i64 %265, 56
  %287 = trunc nuw i64 %sum.shift.i127 to i8
  %288 = getelementptr inbounds nuw i8, ptr %.1, i64 7
  store i8 %287, ptr %288, align 1
  %289 = getelementptr inbounds nuw i8, ptr %.1, i64 8
  br label %290

290:                                              ; preds = %267, %264
  %.2 = phi ptr [ %289, %267 ], [ %.1, %264 ]
  %291 = getelementptr inbounds nuw i8, ptr %8, i64 2
  %292 = ptrtoint ptr %.2 to i64
  %293 = ptrtoint ptr %239 to i64
  %294 = sub i64 %292, %293
  %295 = trunc i64 %294 to i8
  store i8 %295, ptr %291, align 2
  %296 = lshr i64 %294, 8
  %297 = trunc i64 %296 to i8
  %298 = getelementptr inbounds nuw i8, ptr %8, i64 3
  store i8 %297, ptr %298, align 1
  %299 = ptrtoint ptr %8 to i64
  %300 = sub i64 %292, %299
  %301 = getelementptr inbounds nuw i8, ptr %10, i64 240
  %302 = load ptr, ptr %301, align 8
  %303 = icmp eq ptr %302, null
  br i1 %303, label %316, label %304

304:                                              ; preds = %290
  %305 = getelementptr inbounds nuw i8, ptr %10, i64 248
  %306 = load ptr, ptr %305, align 8
  %307 = getelementptr inbounds nuw i8, ptr %306, i64 24
  %308 = load ptr, ptr %307, align 8
  %309 = getelementptr inbounds i8, ptr %308, i64 %300
  %310 = getelementptr inbounds nuw i8, ptr %306, i64 16
  %311 = load ptr, ptr %310, align 8
  %312 = getelementptr inbounds nuw i8, ptr %306, i64 8
  %313 = load i64, ptr %312, align 8
  %314 = getelementptr inbounds i8, ptr %311, i64 %313
  %315 = icmp ugt ptr %309, %314
  br i1 %315, label %316, label %cd_alloc.exit

316:                                              ; preds = %304, %290
  %317 = call noalias dereferenceable_or_null(32) ptr @calloc(i64 noundef 1, i64 noundef 32) #14
  %318 = icmp eq ptr %317, null
  br i1 %318, label %cd_alloc.exit.thread, label %319

319:                                              ; preds = %316
  %320 = getelementptr inbounds nuw i8, ptr %317, i64 8
  store i64 65536, ptr %320, align 8
  %321 = call noalias dereferenceable_or_null(65536) ptr @malloc(i64 noundef 65536) #15
  %322 = getelementptr inbounds nuw i8, ptr %317, i64 16
  store ptr %321, ptr %322, align 8
  %323 = icmp eq ptr %321, null
  br i1 %323, label %324, label %325

324:                                              ; preds = %319
  call void @free(ptr noundef nonnull %317) #13
  br label %cd_alloc.exit.thread

325:                                              ; preds = %319
  %326 = getelementptr inbounds nuw i8, ptr %317, i64 24
  store ptr %321, ptr %326, align 8
  %327 = getelementptr inbounds nuw i8, ptr %10, i64 248
  br i1 %303, label %cd_alloc.exit.thread129, label %332

cd_alloc.exit.thread129:                          ; preds = %325
  store ptr %317, ptr %327, align 8
  store ptr %317, ptr %301, align 8
  %328 = getelementptr inbounds i8, ptr %321, i64 %300
  store ptr %328, ptr %326, align 8
  %329 = getelementptr inbounds nuw i8, ptr %10, i64 256
  %330 = load i64, ptr %329, align 8
  %331 = add i64 %330, %300
  store i64 %331, ptr %329, align 8
  br label %342

332:                                              ; preds = %325
  %333 = load ptr, ptr %327, align 8
  store ptr %317, ptr %333, align 8
  store ptr %317, ptr %327, align 8
  %.pre.i = load ptr, ptr %326, align 8
  br label %cd_alloc.exit

cd_alloc.exit:                                    ; preds = %304, %332
  %334 = phi ptr [ %.pre.i, %332 ], [ %308, %304 ]
  %335 = phi ptr [ %317, %332 ], [ %306, %304 ]
  %336 = getelementptr inbounds nuw i8, ptr %335, i64 24
  %337 = getelementptr inbounds i8, ptr %334, i64 %300
  store ptr %337, ptr %336, align 8
  %338 = getelementptr inbounds nuw i8, ptr %10, i64 256
  %339 = load i64, ptr %338, align 8
  %340 = add i64 %339, %300
  store i64 %340, ptr %338, align 8
  %341 = icmp eq ptr %334, null
  br i1 %341, label %cd_alloc.exit.thread, label %342

cd_alloc.exit.thread:                             ; preds = %316, %324, %cd_alloc.exit
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %0, i32 noundef 12, ptr noundef nonnull @.str.4) #13
  br label %.loopexit

342:                                              ; preds = %cd_alloc.exit.thread129, %cd_alloc.exit
  %343 = phi ptr [ %321, %cd_alloc.exit.thread129 ], [ %334, %cd_alloc.exit ]
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %343, ptr nonnull align 16 %8, i64 %300, i1 false)
  %344 = getelementptr inbounds nuw i8, ptr %10, i64 216
  %345 = load ptr, ptr %344, align 8
  %346 = getelementptr inbounds nuw i8, ptr %345, i64 6
  %.val = load i16, ptr %346, align 1
  %347 = icmp ult i16 %.val, 45
  br i1 %347, label %348, label %350

348:                                              ; preds = %342
  %349 = getelementptr i8, ptr %345, i64 7
  store i8 45, ptr %346, align 1
  store i8 0, ptr %349, align 1
  br label %350

350:                                              ; preds = %342, %348, %209
  %351 = getelementptr inbounds nuw i8, ptr %10, i64 192
  %352 = load i8, ptr %351, align 8
  %.not122 = icmp eq i8 %352, 0
  br i1 %.not122, label %361, label %353

353:                                              ; preds = %350
  %354 = getelementptr inbounds nuw i8, ptr %10, i64 96
  %355 = load i32, ptr %354, align 8
  %356 = icmp eq i32 %355, 2
  br i1 %356, label %357, label %361

357:                                              ; preds = %353
  %358 = getelementptr inbounds nuw i8, ptr %10, i64 216
  %359 = load ptr, ptr %358, align 8
  %360 = getelementptr inbounds nuw i8, ptr %359, i64 16
  store i32 0, ptr %360, align 1
  br label %377

361:                                              ; preds = %353, %350
  %362 = getelementptr inbounds nuw i8, ptr %10, i64 216
  %363 = load ptr, ptr %362, align 8
  %364 = getelementptr inbounds nuw i8, ptr %363, i64 16
  %365 = getelementptr inbounds nuw i8, ptr %10, i64 56
  %366 = load i32, ptr %365, align 8
  %367 = trunc i32 %366 to i8
  store i8 %367, ptr %364, align 1
  %368 = lshr i32 %366, 8
  %369 = trunc i32 %368 to i8
  %370 = getelementptr inbounds nuw i8, ptr %363, i64 17
  store i8 %369, ptr %370, align 1
  %371 = lshr i32 %366, 16
  %372 = trunc i32 %371 to i8
  %373 = getelementptr inbounds nuw i8, ptr %363, i64 18
  store i8 %372, ptr %373, align 1
  %374 = lshr i32 %366, 24
  %375 = trunc nuw i32 %374 to i8
  %376 = getelementptr inbounds nuw i8, ptr %363, i64 19
  store i8 %375, ptr %376, align 1
  br label %377

377:                                              ; preds = %361, %357
  %378 = getelementptr inbounds nuw i8, ptr %10, i64 216
  %379 = load ptr, ptr %378, align 8
  %380 = getelementptr inbounds nuw i8, ptr %379, i64 20
  %381 = load i64, ptr %203, align 8
  %spec.select130 = call i64 @llvm.smin.i64(i64 %381, i64 4294967295)
  %382 = trunc i64 %spec.select130 to i8
  store i8 %382, ptr %380, align 1
  %383 = lshr i64 %spec.select130, 8
  %384 = trunc i64 %383 to i8
  %385 = getelementptr inbounds nuw i8, ptr %379, i64 21
  store i8 %384, ptr %385, align 1
  %386 = lshr i64 %spec.select130, 16
  %387 = trunc i64 %386 to i8
  %388 = getelementptr inbounds nuw i8, ptr %379, i64 22
  store i8 %387, ptr %388, align 1
  %389 = lshr i64 %spec.select130, 24
  %390 = trunc i64 %389 to i8
  %391 = getelementptr inbounds nuw i8, ptr %379, i64 23
  store i8 %390, ptr %391, align 1
  %392 = load ptr, ptr %378, align 8
  %393 = getelementptr inbounds nuw i8, ptr %392, i64 24
  %394 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %395 = load i64, ptr %394, align 8
  %396 = call i64 @llvm.smin.i64(i64 %395, i64 4294967295)
  %397 = trunc i64 %396 to i8
  store i8 %397, ptr %393, align 1
  %398 = lshr i64 %396, 8
  %399 = trunc i64 %398 to i8
  %400 = getelementptr inbounds nuw i8, ptr %392, i64 25
  store i8 %399, ptr %400, align 1
  %401 = lshr i64 %396, 16
  %402 = trunc i64 %401 to i8
  %403 = getelementptr inbounds nuw i8, ptr %392, i64 26
  store i8 %402, ptr %403, align 1
  %404 = lshr i64 %396, 24
  %405 = trunc i64 %404 to i8
  %406 = getelementptr inbounds nuw i8, ptr %392, i64 27
  store i8 %405, ptr %406, align 1
  %407 = load ptr, ptr %378, align 8
  %408 = getelementptr inbounds nuw i8, ptr %407, i64 30
  %409 = getelementptr inbounds nuw i8, ptr %10, i64 256
  %410 = load i64, ptr %409, align 8
  %411 = getelementptr inbounds nuw i8, ptr %10, i64 224
  %412 = load i64, ptr %411, align 8
  %413 = sub i64 %410, %412
  %414 = trunc i64 %413 to i8
  store i8 %414, ptr %408, align 1
  %415 = lshr i64 %413, 8
  %416 = trunc i64 %415 to i8
  %417 = getelementptr inbounds nuw i8, ptr %407, i64 31
  store i8 %416, ptr %417, align 1
  %418 = load ptr, ptr %378, align 8
  %419 = getelementptr inbounds nuw i8, ptr %418, i64 42
  %420 = load i64, ptr %10, align 8
  %421 = call i64 @llvm.smin.i64(i64 %420, i64 4294967295)
  %422 = trunc i64 %421 to i8
  store i8 %422, ptr %419, align 1
  %423 = lshr i64 %421, 8
  %424 = trunc i64 %423 to i8
  %425 = getelementptr inbounds nuw i8, ptr %418, i64 43
  store i8 %424, ptr %425, align 1
  %426 = lshr i64 %421, 16
  %427 = trunc i64 %426 to i8
  %428 = getelementptr inbounds nuw i8, ptr %418, i64 44
  store i8 %427, ptr %428, align 1
  %429 = lshr i64 %421, 24
  %430 = trunc i64 %429 to i8
  %431 = getelementptr inbounds nuw i8, ptr %418, i64 45
  store i8 %430, ptr %431, align 1
  br label %.loopexit

.loopexit:                                        ; preds = %87, %trad_enc_encrypt_update.exit, %.preheader, %196, %97, %377, %cd_alloc.exit.thread, %75
  %.0 = phi i32 [ -30, %cd_alloc.exit.thread ], [ 0, %377 ], [ -25, %75 ], [ %100, %97 ], [ -30, %196 ], [ -30, %.preheader ], [ -30, %87 ], [ %79, %trad_enc_encrypt_update.exit ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -30, 1) i32 @archive_write_zip_close(ptr noundef %0) #0 {
  %2 = alloca [64 x i8], align 16
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 272
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 240
  %.058 = load ptr, ptr %7, align 8
  %.not59 = icmp eq ptr %.058, null
  br i1 %.not59, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %16
  %.060 = phi ptr [ %.0, %16 ], [ %.058, %1 ]
  %8 = getelementptr inbounds nuw i8, ptr %.060, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %.060, i64 24
  %11 = load ptr, ptr %10, align 8
  %12 = ptrtoint ptr %11 to i64
  %13 = ptrtoint ptr %9 to i64
  %14 = sub i64 %12, %13
  %15 = tail call i32 @__archive_write_output(ptr noundef %0, ptr noundef %9, i64 noundef %14) #13
  %.not52 = icmp eq i32 %15, 0
  br i1 %.not52, label %16, label %.loopexit

16:                                               ; preds = %.lr.ph
  %17 = load ptr, ptr %10, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = ptrtoint ptr %17 to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %19, %20
  %22 = load i64, ptr %5, align 8
  %23 = add nsw i64 %21, %22
  store i64 %23, ptr %5, align 8
  %.0 = load ptr, ptr %.060, align 8
  %.not = icmp eq ptr %.0, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !11

._crit_edge:                                      ; preds = %16, %1
  %24 = phi i64 [ %6, %1 ], [ %23, %16 ]
  %25 = sub nsw i64 %24, %6
  %26 = icmp sgt i64 %25, 4294967295
  %27 = icmp sgt i64 %6, 4294967295
  %or.cond = or i1 %27, %26
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %4, i64 264
  %.pre = load i64, ptr %.phi.trans.insert, align 8
  %28 = icmp ugt i64 %.pre, 65535
  %or.cond63 = select i1 %or.cond, i1 true, i1 %28
  br i1 %or.cond63, label %._crit_edge._crit_edge, label %29

29:                                               ; preds = %._crit_edge
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 312
  %31 = load i32, ptr %30, align 8
  %32 = and i32 %31, 2
  %.not48 = icmp eq i32 %32, 0
  br i1 %.not48, label %145, label %._crit_edge._crit_edge

._crit_edge._crit_edge:                           ; preds = %._crit_edge, %29
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(56) %33, i8 0, i64 16, i1 false)
  store i32 101075792, ptr %2, align 16
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i8 44, ptr %34, align 4
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 5
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %35, i8 0, i64 7, i1 false)
  store i8 45, ptr %36, align 4
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 13
  store i8 0, ptr %37, align 1
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 14
  store i8 45, ptr %38, align 2
  %39 = getelementptr inbounds nuw i8, ptr %2, i64 15
  store i8 0, ptr %39, align 1
  %40 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %41 = getelementptr inbounds nuw i8, ptr %4, i64 264
  %42 = trunc i64 %.pre to i8
  store i8 %42, ptr %40, align 8
  %43 = lshr i64 %.pre, 8
  %44 = trunc i64 %43 to i8
  %45 = getelementptr inbounds nuw i8, ptr %2, i64 25
  store i8 %44, ptr %45, align 1
  %46 = lshr i64 %.pre, 16
  %47 = trunc i64 %46 to i8
  %48 = getelementptr inbounds nuw i8, ptr %2, i64 26
  store i8 %47, ptr %48, align 2
  %49 = lshr i64 %.pre, 24
  %50 = trunc i64 %49 to i8
  %51 = getelementptr inbounds nuw i8, ptr %2, i64 27
  store i8 %50, ptr %51, align 1
  %52 = getelementptr inbounds nuw i8, ptr %2, i64 28
  %53 = lshr i64 %.pre, 32
  %54 = trunc i64 %53 to i8
  store i8 %54, ptr %52, align 4
  %55 = lshr i64 %.pre, 40
  %56 = trunc i64 %55 to i8
  %57 = getelementptr inbounds nuw i8, ptr %2, i64 29
  store i8 %56, ptr %57, align 1
  %58 = lshr i64 %.pre, 48
  %59 = trunc i64 %58 to i8
  %60 = getelementptr inbounds nuw i8, ptr %2, i64 30
  store i8 %59, ptr %60, align 2
  %sum.shift.i = lshr i64 %.pre, 56
  %61 = trunc nuw i64 %sum.shift.i to i8
  %62 = getelementptr inbounds nuw i8, ptr %2, i64 31
  store i8 %61, ptr %62, align 1
  %63 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store i8 %42, ptr %63, align 16
  %64 = getelementptr inbounds nuw i8, ptr %2, i64 33
  store i8 %44, ptr %64, align 1
  %65 = getelementptr inbounds nuw i8, ptr %2, i64 34
  store i8 %47, ptr %65, align 2
  %66 = getelementptr inbounds nuw i8, ptr %2, i64 35
  store i8 %50, ptr %66, align 1
  %67 = getelementptr inbounds nuw i8, ptr %2, i64 36
  store i8 %54, ptr %67, align 4
  %68 = getelementptr inbounds nuw i8, ptr %2, i64 37
  store i8 %56, ptr %68, align 1
  %69 = getelementptr inbounds nuw i8, ptr %2, i64 38
  store i8 %59, ptr %69, align 2
  %70 = getelementptr inbounds nuw i8, ptr %2, i64 39
  store i8 %61, ptr %70, align 1
  %71 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %72 = trunc i64 %25 to i8
  store i8 %72, ptr %71, align 8
  %73 = lshr i64 %25, 8
  %74 = trunc i64 %73 to i8
  %75 = getelementptr inbounds nuw i8, ptr %2, i64 41
  store i8 %74, ptr %75, align 1
  %76 = lshr i64 %25, 16
  %77 = trunc i64 %76 to i8
  %78 = getelementptr inbounds nuw i8, ptr %2, i64 42
  store i8 %77, ptr %78, align 2
  %79 = lshr i64 %25, 24
  %80 = trunc i64 %79 to i8
  %81 = getelementptr inbounds nuw i8, ptr %2, i64 43
  store i8 %80, ptr %81, align 1
  %82 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %83 = lshr i64 %25, 32
  %84 = trunc i64 %83 to i8
  store i8 %84, ptr %82, align 4
  %85 = lshr i64 %25, 40
  %86 = trunc i64 %85 to i8
  %87 = getelementptr inbounds nuw i8, ptr %2, i64 45
  store i8 %86, ptr %87, align 1
  %88 = lshr i64 %25, 48
  %89 = trunc i64 %88 to i8
  %90 = getelementptr inbounds nuw i8, ptr %2, i64 46
  store i8 %89, ptr %90, align 2
  %sum.shift.i54 = lshr i64 %25, 56
  %91 = trunc nuw i64 %sum.shift.i54 to i8
  %92 = getelementptr inbounds nuw i8, ptr %2, i64 47
  store i8 %91, ptr %92, align 1
  %93 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %94 = trunc i64 %6 to i8
  store i8 %94, ptr %93, align 16
  %95 = lshr i64 %6, 8
  %96 = trunc i64 %95 to i8
  %97 = getelementptr inbounds nuw i8, ptr %2, i64 49
  store i8 %96, ptr %97, align 1
  %98 = lshr i64 %6, 16
  %99 = trunc i64 %98 to i8
  %100 = getelementptr inbounds nuw i8, ptr %2, i64 50
  store i8 %99, ptr %100, align 2
  %101 = lshr i64 %6, 24
  %102 = trunc i64 %101 to i8
  %103 = getelementptr inbounds nuw i8, ptr %2, i64 51
  store i8 %102, ptr %103, align 1
  %104 = getelementptr inbounds nuw i8, ptr %2, i64 52
  %105 = lshr i64 %6, 32
  %106 = trunc i64 %105 to i8
  store i8 %106, ptr %104, align 4
  %107 = lshr i64 %6, 40
  %108 = trunc i64 %107 to i8
  %109 = getelementptr inbounds nuw i8, ptr %2, i64 53
  store i8 %108, ptr %109, align 1
  %110 = lshr i64 %6, 48
  %111 = trunc i64 %110 to i8
  %112 = getelementptr inbounds nuw i8, ptr %2, i64 54
  store i8 %111, ptr %112, align 2
  %sum.shift.i55 = lshr i64 %6, 56
  %113 = trunc nuw i64 %sum.shift.i55 to i8
  %114 = getelementptr inbounds nuw i8, ptr %2, i64 55
  store i8 %113, ptr %114, align 1
  %115 = call i32 @__archive_write_output(ptr noundef %0, ptr noundef nonnull %2, i64 noundef 56) #13
  %.not49 = icmp eq i32 %115, 0
  br i1 %.not49, label %116, label %.loopexit

116:                                              ; preds = %._crit_edge._crit_edge
  %117 = getelementptr inbounds nuw i8, ptr %2, i64 11
  %118 = getelementptr inbounds nuw i8, ptr %2, i64 10
  %119 = getelementptr inbounds nuw i8, ptr %2, i64 9
  %120 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %121 = load i64, ptr %5, align 8
  %122 = add nsw i64 %121, 56
  store i64 %122, ptr %5, align 8
  store i32 117853008, ptr %2, align 16
  %123 = trunc i64 %24 to i8
  store i32 0, ptr %34, align 4
  store i8 %123, ptr %120, align 8
  %124 = lshr i64 %24, 8
  %125 = trunc i64 %124 to i8
  store i8 %125, ptr %119, align 1
  %126 = lshr i64 %24, 16
  %127 = trunc i64 %126 to i8
  store i8 %127, ptr %118, align 2
  %128 = lshr i64 %24, 24
  %129 = trunc i64 %128 to i8
  store i8 %129, ptr %117, align 1
  %130 = lshr i64 %24, 32
  %131 = trunc i64 %130 to i8
  store i8 %131, ptr %36, align 4
  %132 = lshr i64 %24, 40
  %133 = trunc i64 %132 to i8
  store i8 %133, ptr %37, align 1
  %134 = lshr i64 %24, 48
  %135 = trunc i64 %134 to i8
  store i8 %135, ptr %38, align 2
  %sum.shift.i56 = lshr i64 %24, 56
  %136 = trunc nuw i64 %sum.shift.i56 to i8
  store i8 %136, ptr %39, align 1
  %137 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i8 1, ptr %137, align 16
  %138 = getelementptr inbounds nuw i8, ptr %2, i64 17
  store i8 0, ptr %138, align 1
  %139 = getelementptr inbounds nuw i8, ptr %2, i64 18
  store i8 0, ptr %139, align 2
  %140 = getelementptr inbounds nuw i8, ptr %2, i64 19
  store i8 0, ptr %140, align 1
  %141 = call i32 @__archive_write_output(ptr noundef %0, ptr noundef nonnull %2, i64 noundef 20) #13
  %.not50 = icmp eq i32 %141, 0
  br i1 %.not50, label %142, label %.loopexit

142:                                              ; preds = %116
  %143 = load i64, ptr %5, align 8
  %144 = add nsw i64 %143, 20
  store i64 %144, ptr %5, align 8
  %.pre62 = load i64, ptr %41, align 8
  br label %145

145:                                              ; preds = %142, %29
  %146 = phi i64 [ %.pre62, %142 ], [ %.pre, %29 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %2, i8 0, i64 64, i1 false)
  store i32 101010256, ptr %2, align 16
  %147 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %spec.select57 = call i64 @llvm.umin.i64(i64 %146, i64 65535)
  %148 = trunc i64 %spec.select57 to i8
  store i8 %148, ptr %147, align 8
  %149 = lshr i64 %spec.select57, 8
  %150 = trunc nuw i64 %149 to i8
  %151 = getelementptr inbounds nuw i8, ptr %2, i64 9
  store i8 %150, ptr %151, align 1
  %152 = getelementptr inbounds nuw i8, ptr %2, i64 10
  store i8 %148, ptr %152, align 2
  %153 = getelementptr inbounds nuw i8, ptr %2, i64 11
  store i8 %150, ptr %153, align 1
  %154 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %155 = call i64 @llvm.smin.i64(i64 %25, i64 4294967295)
  %156 = trunc i64 %155 to i8
  store i8 %156, ptr %154, align 4
  %157 = lshr i64 %155, 8
  %158 = trunc i64 %157 to i8
  %159 = getelementptr inbounds nuw i8, ptr %2, i64 13
  store i8 %158, ptr %159, align 1
  %160 = lshr i64 %155, 16
  %161 = trunc i64 %160 to i8
  %162 = getelementptr inbounds nuw i8, ptr %2, i64 14
  store i8 %161, ptr %162, align 2
  %163 = lshr i64 %155, 24
  %164 = trunc i64 %163 to i8
  %165 = getelementptr inbounds nuw i8, ptr %2, i64 15
  store i8 %164, ptr %165, align 1
  %166 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %167 = call i64 @llvm.smin.i64(i64 %6, i64 4294967295)
  %168 = trunc i64 %167 to i8
  store i8 %168, ptr %166, align 16
  %169 = lshr i64 %167, 8
  %170 = trunc i64 %169 to i8
  %171 = getelementptr inbounds nuw i8, ptr %2, i64 17
  store i8 %170, ptr %171, align 1
  %172 = lshr i64 %167, 16
  %173 = trunc i64 %172 to i8
  %174 = getelementptr inbounds nuw i8, ptr %2, i64 18
  store i8 %173, ptr %174, align 2
  %175 = lshr i64 %167, 24
  %176 = trunc i64 %175 to i8
  %177 = getelementptr inbounds nuw i8, ptr %2, i64 19
  store i8 %176, ptr %177, align 1
  %178 = call i32 @__archive_write_output(ptr noundef %0, ptr noundef nonnull %2, i64 noundef 22) #13
  %.not51 = icmp eq i32 %178, 0
  br i1 %.not51, label %179, label %.loopexit

179:                                              ; preds = %145
  %180 = load i64, ptr %5, align 8
  %181 = add nsw i64 %180, 22
  store i64 %181, ptr %5, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph, %145, %116, %._crit_edge._crit_edge, %179
  %.045 = phi i32 [ 0, %179 ], [ -30, %._crit_edge._crit_edge ], [ -30, %116 ], [ -30, %145 ], [ -30, %.lr.ph ]
  ret i32 %.045
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @archive_write_zip_free(ptr noundef captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 240
  %5 = load ptr, ptr %4, align 8
  %.not17 = icmp eq ptr %5, null
  br i1 %.not17, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %.lr.ph
  %6 = phi ptr [ %10, %.lr.ph ], [ %5, %1 ]
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %4, align 8
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %9 = load ptr, ptr %8, align 8
  tail call void @free(ptr noundef %9) #13
  tail call void @free(ptr noundef nonnull %6) #13
  %10 = load ptr, ptr %4, align 8
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !12

._crit_edge:                                      ; preds = %.lr.ph, %1
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 440
  %12 = load ptr, ptr %11, align 8
  tail call void @free(ptr noundef %12) #13
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %14 = load ptr, ptr %13, align 8
  tail call void @archive_entry_free(ptr noundef %14) #13
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 192
  %16 = load i8, ptr %15, align 8
  %.not15 = icmp eq i8 %16, 0
  br i1 %.not15, label %21, label %17

17:                                               ; preds = %._crit_edge
  %18 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @__archive_cryptor, i64 48), align 8
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 104
  %20 = tail call i32 %18(ptr noundef nonnull %19) #13
  br label %21

21:                                               ; preds = %17, %._crit_edge
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 208
  %23 = load i8, ptr %22, align 8
  %.not16 = icmp eq i8 %23, 0
  br i1 %.not16, label %27, label %24

24:                                               ; preds = %21
  %25 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @__archive_hmac, i64 24), align 8
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 200
  tail call void %25(ptr noundef nonnull %26) #13
  br label %27

27:                                               ; preds = %24, %21
  tail call void @free(ptr noundef nonnull %3) #13
  store ptr null, ptr %2, align 8
  ret i32 0
}

declare i64 @cm_zlib_crc32(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @is_winzip_aes_encryption_supported(i32 noundef range(i32 2, 4) %0) unnamed_addr #0 {
  %2 = alloca [18 x i8], align 16
  %3 = alloca [66 x i8], align 16
  %4 = alloca %struct.archive_crypto_ctx, align 8
  %5 = alloca ptr, align 8
  %6 = icmp eq i32 %0, 2
  %. = select i1 %6, i64 16, i64 32
  %.16 = select i1 %6, i64 8, i64 16
  %7 = call i32 @archive_random(ptr noundef nonnull %2, i64 noundef %.16) #13
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %8, label %23

8:                                                ; preds = %1
  %9 = load ptr, ptr @__archive_cryptor, align 8
  %10 = shl nuw nsw i64 %., 1
  %11 = or disjoint i64 %10, 2
  %12 = call i32 %9(ptr noundef nonnull @.str.26, i64 noundef 1, ptr noundef nonnull %2, i64 noundef %.16, i32 noundef 1000, ptr noundef nonnull %3, i64 noundef %11) #13
  %.not13 = icmp eq i32 %12, 0
  br i1 %.not13, label %13, label %23

13:                                               ; preds = %8
  %14 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @__archive_cryptor, i64 32), align 8
  %15 = call i32 %14(ptr noundef nonnull %4, ptr noundef nonnull %3, i64 noundef %.) #13
  %.not14 = icmp eq i32 %15, 0
  br i1 %.not14, label %16, label %23

16:                                               ; preds = %13
  %17 = load ptr, ptr @__archive_hmac, align 8
  %..sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %6, i64 16, i64 32
  %..sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %3, i64 %..sroa.sel.v.sroa.sel.v.sroa.sel.v
  %18 = call i32 %17(ptr noundef nonnull %5, ptr noundef nonnull %..sroa.sel.v.sroa.sel.v.sroa.sel, i64 noundef %.) #13
  %19 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @__archive_cryptor, i64 48), align 8
  %20 = call i32 %19(ptr noundef nonnull %4) #13
  %.not15 = icmp eq i32 %18, 0
  br i1 %.not15, label %21, label %23

21:                                               ; preds = %16
  %22 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @__archive_hmac, i64 24), align 8
  call void %22(ptr noundef nonnull %5) #13
  br label %23

23:                                               ; preds = %16, %13, %8, %1, %21
  %.012 = phi i32 [ 1, %21 ], [ 0, %1 ], [ 0, %8 ], [ 0, %13 ], [ 0, %16 ]
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

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #10

declare i64 @archive_entry_mtime(ptr noundef) local_unnamed_addr #1

declare i32 @archive_entry_mode(ptr noundef) local_unnamed_addr #1

declare i32 @archive_entry_mtime_is_set(ptr noundef) local_unnamed_addr #1

declare i32 @archive_entry_atime_is_set(ptr noundef) local_unnamed_addr #1

declare i32 @archive_entry_ctime_is_set(ptr noundef) local_unnamed_addr #1

declare i64 @archive_entry_atime(ptr noundef) local_unnamed_addr #1

declare i64 @archive_entry_ctime(ptr noundef) local_unnamed_addr #1

declare i64 @archive_entry_uid(ptr noundef) local_unnamed_addr #1

declare i64 @archive_entry_gid(ptr noundef) local_unnamed_addr #1

declare i32 @__archive_write_output(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @cm_zlib_deflateInit2_(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @archive_string_default_conversion_for_write(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare ptr @localtime_r(ptr noundef, ptr noundef) local_unnamed_addr #8

declare i32 @cm_zlib_deflate(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @__archive_write_get_passphrase(ptr noundef) local_unnamed_addr #1

declare i32 @cm_zlib_deflateEnd(ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #12

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nounwind }
attributes #14 = { nounwind allocsize(0,1) }
attributes #15 = { nounwind allocsize(0) }
attributes #16 = { nounwind willreturn memory(read) }
attributes #17 = { nounwind willreturn memory(none) }

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
