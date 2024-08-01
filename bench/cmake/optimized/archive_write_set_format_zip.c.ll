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
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8
  %.not = icmp eq i32 %6, 327680
  br i1 %.not, label %8, label %7

7:                                                ; preds = %4
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef nonnull %0, i32 noundef -1, ptr noundef nonnull @.str.1) #13
  br label %12

8:                                                ; preds = %4
  %9 = getelementptr inbounds i8, ptr %0, i64 248
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 296
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
  %2 = getelementptr inbounds i8, ptr %0, i64 248
  %3 = load ptr, ptr %2, align 8
  %4 = tail call i32 @__archive_check_magic(ptr noundef %0, i32 noundef -1329217314, i32 noundef 7, ptr noundef nonnull @.str) #13
  %5 = icmp eq i32 %4, -30
  br i1 %5, label %12, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  %8 = load i32, ptr %7, align 8
  %.not = icmp eq i32 %8, 327680
  br i1 %.not, label %10, label %9

9:                                                ; preds = %6
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef nonnull %0, i32 noundef -1, ptr noundef nonnull @.str.2) #13
  br label %12

10:                                               ; preds = %6
  %11 = getelementptr inbounds i8, ptr %3, i64 296
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
  %5 = getelementptr inbounds i8, ptr %0, i64 312
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
  %14 = getelementptr inbounds i8, ptr %10, i64 296
  store i32 -1, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %10, i64 300
  store i32 -1, ptr %15, align 4
  %16 = getelementptr inbounds i8, ptr %10, i64 232
  store ptr @real_crc32, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %10, i64 432
  store i64 65536, ptr %17, align 8
  %18 = tail call noalias dereferenceable_or_null(65536) ptr @malloc(i64 noundef 65536) #15
  %19 = getelementptr inbounds i8, ptr %10, i64 440
  store ptr %18, ptr %19, align 8
  %20 = icmp eq ptr %18, null
  br i1 %20, label %21, label %22

21:                                               ; preds = %13
  tail call void @free(ptr noundef nonnull %10) #13
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef nonnull %0, i32 noundef 12, ptr noundef nonnull @.str.5) #13
  br label %32

22:                                               ; preds = %13
  %23 = getelementptr inbounds i8, ptr %0, i64 248
  store ptr %10, ptr %23, align 8
  %24 = getelementptr inbounds i8, ptr %0, i64 256
  store ptr @.str.6, ptr %24, align 8
  %25 = getelementptr inbounds i8, ptr %0, i64 272
  store ptr @archive_write_zip_options, ptr %25, align 8
  %26 = getelementptr inbounds i8, ptr %0, i64 288
  store ptr @archive_write_zip_header, ptr %26, align 8
  %27 = getelementptr inbounds i8, ptr %0, i64 296
  store ptr @archive_write_zip_data, ptr %27, align 8
  %28 = getelementptr inbounds i8, ptr %0, i64 280
  store ptr @archive_write_zip_finish_entry, ptr %28, align 8
  %29 = getelementptr inbounds i8, ptr %0, i64 304
  store ptr @archive_write_zip_close, ptr %29, align 8
  store ptr @archive_write_zip_free, ptr %5, align 8
  %30 = getelementptr inbounds i8, ptr %0, i64 16
  store i32 327680, ptr %30, align 8
  %31 = getelementptr inbounds i8, ptr %0, i64 24
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
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal range(i32 -30, 1) i32 @archive_write_zip_options(ptr noundef %0, ptr nocapture noundef readonly %1, ptr noundef %2) #0 {
  %4 = alloca [12 x i8], align 1
  %5 = getelementptr inbounds i8, ptr %0, i64 248
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
  %15 = getelementptr inbounds i8, ptr %0, i64 256
  %16 = load ptr, ptr %15, align 8
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef nonnull %0, i32 noundef -1, ptr noundef nonnull @.str.9, ptr noundef %16) #13
  br label %148

17:                                               ; preds = %11
  %18 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %2, ptr noundef nonnull dereferenceable(8) @.str.10) #16
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %22

20:                                               ; preds = %17
  %21 = getelementptr inbounds i8, ptr %6, i64 296
  store i32 8, ptr %21, align 8
  br label %148

22:                                               ; preds = %17
  %23 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %2, ptr noundef nonnull dereferenceable(6) @.str.11) #16
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %148

25:                                               ; preds = %22
  %26 = getelementptr inbounds i8, ptr %6, i64 296
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
  %36 = getelementptr inbounds i8, ptr %2, i64 1
  %37 = load i8, ptr %36, align 1
  %.not77 = icmp eq i8 %37, 0
  br i1 %.not77, label %38, label %148

38:                                               ; preds = %35
  %39 = icmp eq i8 %33, 48
  %40 = getelementptr inbounds i8, ptr %6, i64 296
  br i1 %39, label %41, label %42

41:                                               ; preds = %38
  store i32 0, ptr %40, align 8
  br label %148

42:                                               ; preds = %38
  store i32 8, ptr %40, align 8
  %43 = load i8, ptr %2, align 1
  %44 = sext i8 %43 to i32
  %45 = add nsw i32 %44, -48
  %46 = getelementptr inbounds i8, ptr %6, i64 300
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
  %53 = getelementptr inbounds i8, ptr %6, i64 308
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
  %69 = getelementptr inbounds i8, ptr %6, i64 308
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
  %77 = getelementptr inbounds i8, ptr %6, i64 308
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
  %85 = getelementptr inbounds i8, ptr %6, i64 308
  store i32 3, ptr %85, align 4
  br label %148

86:                                               ; preds = %82
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef nonnull %0, i32 noundef -1, ptr noundef nonnull @.str.17) #13
  br label %148

87:                                               ; preds = %79
  %88 = getelementptr inbounds i8, ptr %0, i64 256
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
  %99 = getelementptr inbounds i8, ptr %6, i64 312
  %100 = load i32, ptr %99, align 8
  %101 = and i32 %100, -5
  store i32 %101, ptr %99, align 8
  br label %148

102:                                              ; preds = %95
  %103 = getelementptr inbounds i8, ptr %6, i64 312
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
  %115 = getelementptr inbounds i8, ptr %6, i64 232
  store ptr @real_crc32, ptr %115, align 8
  br label %148

116:                                              ; preds = %111
  %117 = getelementptr inbounds i8, ptr %6, i64 232
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
  %127 = getelementptr inbounds i8, ptr %0, i64 256
  %128 = load ptr, ptr %127, align 8
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef nonnull %0, i32 noundef -1, ptr noundef nonnull @.str.24, ptr noundef %128) #13
  br label %148

129:                                              ; preds = %123
  %130 = tail call ptr @archive_string_conversion_to_charset(ptr noundef nonnull %0, ptr noundef nonnull %2, i32 noundef 0) #13
  %131 = getelementptr inbounds i8, ptr %6, i64 280
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
  %139 = getelementptr inbounds i8, ptr %6, i64 312
  %140 = load i32, ptr %139, align 8
  %141 = and i32 %140, -4
  %142 = or disjoint i32 %141, 2
  store i32 %142, ptr %139, align 8
  br label %148

143:                                              ; preds = %136, %135
  %144 = getelementptr inbounds i8, ptr %6, i64 312
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
  %11 = getelementptr inbounds i8, ptr %0, i64 248
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 280
  %14 = load ptr, ptr %13, align 8
  %.not.i = icmp eq ptr %14, null
  br i1 %.not.i, label %15, label %get_sconv.exit

15:                                               ; preds = %2
  %16 = getelementptr inbounds i8, ptr %12, i64 304
  %17 = load i32, ptr %16, align 8
  %.not9.i = icmp eq i32 %17, 0
  br i1 %.not9.i, label %18, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %15
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %12, i64 288
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %get_sconv.exit

18:                                               ; preds = %15
  %19 = tail call ptr @archive_string_default_conversion_for_write(ptr noundef nonnull %0) #13
  %20 = getelementptr inbounds i8, ptr %12, i64 288
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
  %24 = getelementptr inbounds i8, ptr %12, i64 312
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
  %34 = getelementptr inbounds i8, ptr %12, i64 272
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
  %41 = getelementptr inbounds i8, ptr %12, i64 272
  %42 = load i64, ptr %41, align 8
  store i64 %42, ptr %12, align 8
  %43 = getelementptr inbounds i8, ptr %12, i64 40
  store i64 9223372036854775807, ptr %43, align 8
  %44 = getelementptr inbounds i8, ptr %12, i64 8
  %45 = getelementptr inbounds i8, ptr %12, i64 16
  %46 = getelementptr inbounds i8, ptr %12, i64 24
  %47 = getelementptr inbounds i8, ptr %12, i64 68
  store i32 0, ptr %47, align 4
  %48 = getelementptr inbounds i8, ptr %12, i64 72
  store i32 0, ptr %48, align 8
  %49 = getelementptr inbounds i8, ptr %12, i64 232
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %44, i8 0, i64 32, i1 false)
  %50 = load ptr, ptr %49, align 8
  %51 = tail call i64 %50(i64 noundef 0, ptr noundef null, i64 noundef 0) #13
  %52 = trunc i64 %51 to i32
  %53 = getelementptr inbounds i8, ptr %12, i64 56
  store i32 %52, ptr %53, align 8
  %54 = getelementptr inbounds i8, ptr %12, i64 64
  store i32 0, ptr %54, align 8
  %55 = getelementptr inbounds i8, ptr %12, i64 48
  %56 = load ptr, ptr %55, align 8
  tail call void @archive_entry_free(ptr noundef %56) #13
  store ptr null, ptr %55, align 8
  %57 = getelementptr inbounds i8, ptr %12, i64 192
  %58 = load i8, ptr %57, align 8
  %.not316 = icmp eq i8 %58, 0
  br i1 %.not316, label %63, label %59

59:                                               ; preds = %40
  %60 = load ptr, ptr getelementptr inbounds (i8, ptr @__archive_cryptor, i64 48), align 8
  %61 = getelementptr inbounds i8, ptr %12, i64 104
  %62 = tail call i32 %60(ptr noundef nonnull %61) #13
  br label %63

63:                                               ; preds = %59, %40
  %64 = getelementptr inbounds i8, ptr %12, i64 208
  %65 = load i8, ptr %64, align 8
  %.not317 = icmp eq i8 %65, 0
  br i1 %.not317, label %69, label %66

66:                                               ; preds = %63
  %67 = load ptr, ptr getelementptr inbounds (i8, ptr @__archive_hmac, i64 24), align 8
  %68 = getelementptr inbounds i8, ptr %12, i64 200
  tail call void %67(ptr noundef nonnull %68) #13
  br label %69

69:                                               ; preds = %66, %63
  store i8 0, ptr %64, align 8
  store i8 0, ptr %57, align 8
  %70 = getelementptr inbounds i8, ptr %12, i64 92
  store i8 0, ptr %70, align 4
  br i1 %.not384, label %71, label %82

71:                                               ; preds = %69
  %72 = tail call i32 @archive_entry_size_is_set(ptr noundef %1) #13
  %.not318 = icmp eq i32 %72, 0
  br i1 %.not318, label %76, label %73

73:                                               ; preds = %71
  %74 = tail call i64 @archive_entry_size(ptr noundef %1) #13
  %75 = icmp sgt i64 %74, 0
  br i1 %75, label %76, label %82

76:                                               ; preds = %73, %71
  %77 = getelementptr inbounds i8, ptr %12, i64 308
  %78 = load i32, ptr %77, align 4
  %.off = add i32 %78, -1
  %switch = icmp ult i32 %.off, 3
  br i1 %switch, label %79, label %82

79:                                               ; preds = %76
  %80 = load i32, ptr %47, align 4
  %81 = or i32 %80, 1
  store i32 %81, ptr %47, align 4
  store i32 %78, ptr %54, align 8
  br label %82

82:                                               ; preds = %76, %79, %73, %69
  %83 = tail call ptr @archive_entry_clone(ptr noundef %1) #13
  store ptr %83, ptr %55, align 8
  %84 = icmp eq ptr %83, null
  br i1 %84, label %85, label %86

85:                                               ; preds = %82
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef nonnull %0, i32 noundef 12, ptr noundef nonnull @.str.29) #13
  br label %write_path.exit.thread

86:                                               ; preds = %82
  %.not319 = icmp eq ptr %.0.i, null
  br i1 %.not319, label %116, label %87

87:                                               ; preds = %86
  %88 = call i32 @_archive_entry_pathname_l(ptr noundef %1, ptr noundef nonnull %9, ptr noundef nonnull %10, ptr noundef nonnull %.0.i) #13
  %.not320 = icmp eq i32 %88, 0
  br i1 %.not320, label %97, label %89

89:                                               ; preds = %87
  %90 = tail call ptr @__errno_location() #17
  %91 = load i32, ptr %90, align 4
  %92 = icmp eq i32 %91, 12
  br i1 %92, label %93, label %94

93:                                               ; preds = %89
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef nonnull %0, i32 noundef 12, ptr noundef nonnull @.str.30) #13
  br label %write_path.exit.thread

94:                                               ; preds = %89
  %95 = call ptr @archive_entry_pathname(ptr noundef %1) #13
  %96 = call ptr @archive_string_conversion_charset_name(ptr noundef nonnull %.0.i) #13
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef nonnull %0, i32 noundef 84, ptr noundef nonnull @.str.31, ptr noundef %95, ptr noundef %96) #13
  br label %97

97:                                               ; preds = %94, %87
  %.1307 = phi i32 [ -20, %94 ], [ 0, %87 ]
  %98 = load i64, ptr %10, align 8
  %.not321 = icmp eq i64 %98, 0
  br i1 %.not321, label %102, label %99

99:                                               ; preds = %97
  %100 = load ptr, ptr %55, align 8
  %101 = load ptr, ptr %9, align 8
  call void @archive_entry_set_pathname(ptr noundef %100, ptr noundef %101) #13
  br label %102

102:                                              ; preds = %99, %97
  %103 = icmp eq i32 %21, 40960
  br i1 %103, label %104, label %116

104:                                              ; preds = %102
  %105 = call i32 @_archive_entry_symlink_l(ptr noundef %1, ptr noundef nonnull %9, ptr noundef nonnull %10, ptr noundef nonnull %.0.i) #13
  %.not322 = icmp eq i32 %105, 0
  br i1 %.not322, label %111, label %106

106:                                              ; preds = %104
  %107 = tail call ptr @__errno_location() #17
  %108 = load i32, ptr %107, align 4
  %109 = icmp eq i32 %108, 12
  br i1 %109, label %110, label %116

110:                                              ; preds = %106
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef nonnull %0, i32 noundef 12, ptr noundef nonnull @.str.32) #13
  br label %write_path.exit.thread

111:                                              ; preds = %104
  %112 = load i64, ptr %10, align 8
  %.not323 = icmp eq i64 %112, 0
  br i1 %.not323, label %116, label %113

113:                                              ; preds = %111
  %114 = load ptr, ptr %55, align 8
  %115 = load ptr, ptr %9, align 8
  call void @archive_entry_set_symlink(ptr noundef %114, ptr noundef %115) #13
  br label %116

116:                                              ; preds = %102, %111, %113, %106, %86
  %.0306 = phi i32 [ %.1307, %106 ], [ %.1307, %113 ], [ %.1307, %111 ], [ %.1307, %102 ], [ 0, %86 ]
  %117 = load ptr, ptr %55, align 8
  %118 = call ptr @archive_entry_pathname(ptr noundef %117) #13
  br label %119

119:                                              ; preds = %121, %116
  %.0.i363 = phi ptr [ %118, %116 ], [ %122, %121 ]
  %120 = load i8, ptr %.0.i363, align 1
  %.not.i364 = icmp eq i8 %120, 0
  br i1 %.not.i364, label %is_all_ascii.exit, label %121

121:                                              ; preds = %119
  %122 = getelementptr inbounds i8, ptr %.0.i363, i64 1
  %123 = icmp slt i8 %120, 0
  br i1 %123, label %124, label %119, !llvm.loop !5

124:                                              ; preds = %121
  %125 = load ptr, ptr %13, align 8
  %.not325 = icmp eq ptr %125, null
  br i1 %.not325, label %130, label %126

126:                                              ; preds = %124
  %127 = call ptr @archive_string_conversion_charset_name(ptr noundef nonnull %125) #13
  %128 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %127, ptr noundef nonnull dereferenceable(6) @.str.33) #16
  %129 = icmp eq i32 %128, 0
  br i1 %129, label %is_all_ascii.exit.sink.split, label %is_all_ascii.exit

130:                                              ; preds = %124
  %131 = call ptr @nl_langinfo(i32 noundef 14) #13
  %132 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %131, ptr noundef nonnull dereferenceable(6) @.str.33) #16
  %133 = icmp eq i32 %132, 0
  br i1 %133, label %is_all_ascii.exit.sink.split, label %is_all_ascii.exit

is_all_ascii.exit.sink.split:                     ; preds = %130, %126
  %134 = load i32, ptr %47, align 4
  %135 = or i32 %134, 2048
  store i32 %135, ptr %47, align 4
  br label %is_all_ascii.exit

is_all_ascii.exit:                                ; preds = %119, %is_all_ascii.exit.sink.split, %126, %130
  %136 = load ptr, ptr %55, align 8
  %137 = call i32 @archive_entry_filetype(ptr noundef %136) #13
  %138 = call ptr @archive_entry_pathname(ptr noundef %136) #13
  %139 = icmp eq ptr %138, null
  br i1 %139, label %path_length.exit, label %140

140:                                              ; preds = %is_all_ascii.exit
  %141 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %138) #16
  %142 = icmp eq i32 %137, 16384
  br i1 %142, label %143, label %path_length.exit

143:                                              ; preds = %140
  %144 = load i8, ptr %138, align 1
  %145 = icmp eq i8 %144, 0
  br i1 %145, label %150, label %146

146:                                              ; preds = %143
  %147 = getelementptr i8, ptr %138, i64 %141
  %148 = getelementptr i8, ptr %147, i64 -1
  %149 = load i8, ptr %148, align 1
  %.not.i365 = icmp eq i8 %149, 47
  br i1 %.not.i365, label %path_length.exit, label %150

150:                                              ; preds = %146, %143
  %151 = add i64 %141, 1
  br label %path_length.exit

path_length.exit:                                 ; preds = %is_all_ascii.exit, %140, %146, %150
  %.010.i = phi i64 [ 0, %is_all_ascii.exit ], [ %151, %150 ], [ %141, %146 ], [ %141, %140 ]
  %152 = icmp eq i32 %21, 40960
  br i1 %152, label %153, label %165

153:                                              ; preds = %path_length.exit
  %154 = load ptr, ptr %55, align 8
  %155 = call ptr @archive_entry_symlink(ptr noundef %154) #13
  %.not332 = icmp eq ptr %155, null
  br i1 %.not332, label %158, label %156

156:                                              ; preds = %153
  %157 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %155) #16
  br label %158

158:                                              ; preds = %153, %156
  %.0298 = phi i64 [ %157, %156 ], [ 0, %153 ]
  store i64 %.0298, ptr %43, align 8
  store i64 %.0298, ptr %44, align 8
  store i64 %.0298, ptr %45, align 8
  %159 = load ptr, ptr %49, align 8
  %160 = load i32, ptr %53, align 8
  %161 = zext i32 %160 to i64
  %162 = call i64 %159(i64 noundef %161, ptr noundef %155, i64 noundef %.0298) #13
  %163 = trunc i64 %162 to i32
  store i32 %163, ptr %53, align 8
  %164 = getelementptr inbounds i8, ptr %12, i64 60
  store i32 0, ptr %164, align 4
  br label %216

165:                                              ; preds = %path_length.exit
  br i1 %.not384, label %168, label %166

166:                                              ; preds = %165
  %167 = getelementptr inbounds i8, ptr %12, i64 60
  store i32 0, ptr %167, align 4
  store i64 0, ptr %43, align 8
  br label %216

168:                                              ; preds = %165
  %169 = load ptr, ptr %55, align 8
  %170 = call i32 @archive_entry_size_is_set(ptr noundef %169) #13
  %.not326 = icmp eq i32 %170, 0
  br i1 %.not326, label %199, label %171

171:                                              ; preds = %168
  %172 = load ptr, ptr %55, align 8
  %173 = call i64 @archive_entry_size(ptr noundef %172) #13
  store i64 %173, ptr %43, align 8
  %174 = getelementptr inbounds i8, ptr %12, i64 296
  %175 = load i32, ptr %174, align 8
  %176 = getelementptr inbounds i8, ptr %12, i64 60
  %177 = icmp eq i32 %175, -1
  %spec.select = select i1 %177, i32 8, i32 %175
  store i32 %spec.select, ptr %176, align 4
  %178 = icmp eq i32 %spec.select, 0
  br i1 %178, label %179, label %180

179:                                              ; preds = %171
  store i64 %173, ptr %44, align 8
  br label %180

180:                                              ; preds = %171, %179
  %.1301 = phi i32 [ 10, %179 ], [ 20, %171 ]
  store i64 %173, ptr %45, align 8
  %181 = load i32, ptr %47, align 4
  %182 = and i32 %181, 1
  %.not329 = icmp eq i32 %182, 0
  br i1 %.not329, label %189, label %183

183:                                              ; preds = %180
  %184 = load i32, ptr %54, align 8
  %switch.tableidx = add i32 %184, -1
  %185 = icmp ult i32 %switch.tableidx, 3
  %switch.idx.cast = zext i32 %switch.tableidx to i64
  %switch.idx.mult = shl nuw nsw i64 %switch.idx.cast, 3
  %switch.offset = add nuw nsw i64 %switch.idx.mult, 12
  %.3303 = select i1 %185, i32 20, i32 %.1301
  %.1297 = select i1 %185, i64 %switch.offset, i64 0
  br i1 %178, label %186, label %189

186:                                              ; preds = %183
  %187 = load i64, ptr %44, align 8
  %188 = add nsw i64 %187, %.1297
  store i64 %188, ptr %44, align 8
  br label %189

189:                                              ; preds = %183, %186, %180
  %.2302 = phi i32 [ %.3303, %186 ], [ %.3303, %183 ], [ %.1301, %180 ]
  %.0296 = phi i64 [ %.1297, %186 ], [ %.1297, %183 ], [ 0, %180 ]
  %190 = load i32, ptr %24, align 8
  %191 = and i32 %190, 2
  %.not330 = icmp eq i32 %191, 0
  %192 = add nsw i64 %173, %.0296
  %193 = icmp slt i64 %192, 4294967296
  %194 = icmp slt i64 %173, 4278190081
  %brmerge = or i1 %194, %178
  %195 = and i1 %193, %brmerge
  %or.cond400 = select i1 %.not330, i1 %195, i1 false
  br i1 %or.cond400, label %197, label %196

196:                                              ; preds = %189
  store i32 1, ptr %48, align 8
  br label %197

197:                                              ; preds = %189, %196
  %.4304 = phi i32 [ 45, %196 ], [ %.2302, %189 ]
  %198 = or i32 %181, 8
  store i32 %198, ptr %47, align 4
  br label %216

199:                                              ; preds = %168
  %200 = getelementptr inbounds i8, ptr %12, i64 296
  %201 = load i32, ptr %200, align 8
  %202 = getelementptr inbounds i8, ptr %12, i64 60
  %203 = icmp eq i32 %201, -1
  %spec.select353 = select i1 %203, i32 8, i32 %201
  store i32 %spec.select353, ptr %202, align 4
  %204 = load i32, ptr %47, align 4
  %205 = or i32 %204, 8
  store i32 %205, ptr %47, align 4
  %206 = load i32, ptr %24, align 8
  %207 = and i32 %206, 1
  %208 = icmp eq i32 %207, 0
  br i1 %208, label %209, label %210

209:                                              ; preds = %199
  store i32 1, ptr %48, align 8
  br label %212

210:                                              ; preds = %199
  %211 = icmp eq i32 %spec.select353, 0
  %. = select i1 %211, i32 10, i32 20
  br label %212

212:                                              ; preds = %210, %209
  %spec.store.select = phi i32 [ 45, %209 ], [ 20, %210 ]
  %.5305 = phi i32 [ 45, %209 ], [ %., %210 ]
  %213 = and i32 %204, 1
  %.not327 = icmp eq i32 %213, 0
  br i1 %.not327, label %216, label %214

214:                                              ; preds = %212
  %215 = load i32, ptr %54, align 8
  %.off354 = add i32 %215, -1
  %switch355 = icmp ult i32 %.off354, 3
  %spec.select356 = select i1 %switch355, i32 %spec.store.select, i32 %.5305
  br label %216

216:                                              ; preds = %214, %166, %212, %197, %158
  %217 = phi i32 [ 0, %158 ], [ 0, %166 ], [ %spec.select, %197 ], [ %spec.select353, %212 ], [ %spec.select353, %214 ]
  %.0300 = phi i32 [ 20, %158 ], [ 20, %166 ], [ %.4304, %197 ], [ %.5305, %212 ], [ %spec.select356, %214 ]
  %.1299 = phi i64 [ %.0298, %158 ], [ 0, %166 ], [ 0, %197 ], [ 0, %212 ], [ 0, %214 ]
  %.0295 = phi ptr [ %155, %158 ], [ null, %166 ], [ null, %197 ], [ null, %212 ], [ null, %214 ]
  %218 = getelementptr inbounds i8, ptr %7, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %218, i8 0, i64 16, i1 false)
  store i32 67324752, ptr %7, align 16
  %219 = getelementptr inbounds i8, ptr %7, i64 4
  %220 = trunc i32 %.0300 to i16
  %221 = trunc i32 %.0300 to i8
  store i8 %221, ptr %219, align 4
  %222 = lshr i32 %.0300, 8
  %223 = trunc i32 %222 to i8
  %224 = getelementptr inbounds i8, ptr %7, i64 5
  store i8 %223, ptr %224, align 1
  %225 = getelementptr inbounds i8, ptr %7, i64 6
  %226 = load i32, ptr %47, align 4
  %227 = trunc i32 %226 to i8
  store i8 %227, ptr %225, align 2
  %228 = lshr i32 %226, 8
  %229 = trunc i32 %228 to i8
  %230 = getelementptr inbounds i8, ptr %7, i64 7
  store i8 %229, ptr %230, align 1
  %231 = load i32, ptr %54, align 8
  %232 = and i32 %231, -2
  %switch358 = icmp eq i32 %232, 2
  %233 = trunc i32 %217 to i8
  %234 = lshr i32 %217, 8
  %235 = trunc i32 %234 to i8
  %.sink385 = select i1 %switch358, i8 99, i8 %233
  %.sink = select i1 %switch358, i8 0, i8 %235
  %236 = getelementptr inbounds i8, ptr %7, i64 8
  store i8 %.sink385, ptr %236, align 8
  %237 = getelementptr inbounds i8, ptr %7, i64 9
  store i8 %.sink, ptr %237, align 1
  %238 = getelementptr inbounds i8, ptr %7, i64 10
  %239 = load ptr, ptr %55, align 8
  %240 = call i64 @archive_entry_mtime(ptr noundef %239) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %6)
  store i64 %240, ptr %5, align 8
  %241 = call ptr @localtime_r(ptr noundef nonnull %5, ptr noundef nonnull %6) #13
  %242 = getelementptr inbounds i8, ptr %241, i64 20
  %243 = load i32, ptr %242, align 4
  %244 = icmp slt i32 %243, 80
  br i1 %244, label %dos_time.exit, label %245

245:                                              ; preds = %216
  %246 = icmp ugt i32 %243, 207
  br i1 %246, label %dos_time.exit, label %247

247:                                              ; preds = %245
  %248 = shl nuw nsw i32 %243, 9
  %249 = add nuw nsw i32 %248, 24576
  %250 = and i32 %249, 65024
  %251 = getelementptr inbounds i8, ptr %241, i64 16
  %252 = load i32, ptr %251, align 8
  %253 = shl i32 %252, 5
  %254 = add i32 %253, 32
  %255 = and i32 %254, 480
  %256 = or disjoint i32 %250, %255
  %257 = getelementptr inbounds i8, ptr %241, i64 12
  %258 = load i32, ptr %257, align 4
  %259 = and i32 %258, 31
  %260 = or disjoint i32 %256, %259
  %261 = shl nuw i32 %260, 16
  %262 = getelementptr inbounds i8, ptr %241, i64 8
  %263 = load i32, ptr %262, align 8
  %264 = shl i32 %263, 11
  %265 = and i32 %264, 63488
  %266 = or disjoint i32 %261, %265
  %267 = getelementptr inbounds i8, ptr %241, i64 4
  %268 = load i32, ptr %267, align 4
  %269 = shl i32 %268, 5
  %270 = and i32 %269, 2016
  %271 = or disjoint i32 %266, %270
  %272 = load i32, ptr %241, align 8
  %273 = lshr i32 %272, 1
  %274 = and i32 %273, 31
  %275 = or disjoint i32 %271, %274
  br label %dos_time.exit

dos_time.exit:                                    ; preds = %216, %245, %247
  %.0.i366 = phi i32 [ %275, %247 ], [ 2162688, %216 ], [ -6307971, %245 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %6)
  %276 = trunc i32 %.0.i366 to i8
  store i8 %276, ptr %238, align 2
  %277 = lshr i32 %.0.i366, 8
  %278 = trunc i32 %277 to i8
  %279 = getelementptr inbounds i8, ptr %7, i64 11
  store i8 %278, ptr %279, align 1
  %280 = lshr i32 %.0.i366, 16
  %281 = trunc i32 %280 to i8
  %282 = getelementptr inbounds i8, ptr %7, i64 12
  store i8 %281, ptr %282, align 4
  %283 = lshr i32 %.0.i366, 24
  %284 = trunc nuw i32 %283 to i8
  %285 = getelementptr inbounds i8, ptr %7, i64 13
  store i8 %284, ptr %285, align 1
  %286 = getelementptr inbounds i8, ptr %7, i64 14
  %287 = load i32, ptr %53, align 8
  %288 = trunc i32 %287 to i8
  store i8 %288, ptr %286, align 2
  %289 = lshr i32 %287, 8
  %290 = trunc i32 %289 to i8
  %291 = getelementptr inbounds i8, ptr %7, i64 15
  store i8 %290, ptr %291, align 1
  %292 = lshr i32 %287, 16
  %293 = trunc i32 %292 to i8
  %294 = getelementptr inbounds i8, ptr %7, i64 16
  store i8 %293, ptr %294, align 16
  %295 = lshr i32 %287, 24
  %296 = trunc nuw i32 %295 to i8
  %297 = getelementptr inbounds i8, ptr %7, i64 17
  store i8 %296, ptr %297, align 1
  %298 = load i32, ptr %48, align 8
  %.not333 = icmp eq i32 %298, 0
  %299 = getelementptr inbounds i8, ptr %7, i64 18
  br i1 %.not333, label %301, label %300

300:                                              ; preds = %dos_time.exit
  store i32 -1, ptr %299, align 2
  br label %321

301:                                              ; preds = %dos_time.exit
  %302 = load i64, ptr %44, align 8
  %303 = trunc i64 %302 to i8
  store i8 %303, ptr %299, align 2
  %304 = lshr i64 %302, 8
  %305 = trunc i64 %304 to i8
  %306 = getelementptr inbounds i8, ptr %7, i64 19
  store i8 %305, ptr %306, align 1
  %307 = lshr i64 %302, 16
  %308 = trunc i64 %307 to i8
  %309 = getelementptr inbounds i8, ptr %7, i64 20
  store i8 %308, ptr %309, align 4
  %310 = lshr i64 %302, 24
  %311 = trunc i64 %310 to i8
  %312 = getelementptr inbounds i8, ptr %7, i64 21
  store i8 %311, ptr %312, align 1
  %313 = load i64, ptr %45, align 8
  %314 = trunc i64 %313 to i8
  %315 = lshr i64 %313, 8
  %316 = trunc i64 %315 to i8
  %317 = lshr i64 %313, 16
  %318 = trunc i64 %317 to i8
  %319 = lshr i64 %313, 24
  %320 = trunc i64 %319 to i8
  br label %321

321:                                              ; preds = %301, %300
  %.sink389 = phi i8 [ %314, %301 ], [ -1, %300 ]
  %.sink388 = phi i8 [ %316, %301 ], [ -1, %300 ]
  %.sink387 = phi i8 [ %318, %301 ], [ -1, %300 ]
  %.sink386 = phi i8 [ %320, %301 ], [ -1, %300 ]
  %322 = getelementptr inbounds i8, ptr %7, i64 22
  store i8 %.sink389, ptr %322, align 2
  %323 = getelementptr inbounds i8, ptr %7, i64 23
  store i8 %.sink388, ptr %323, align 1
  %324 = getelementptr inbounds i8, ptr %7, i64 24
  store i8 %.sink387, ptr %324, align 8
  %325 = getelementptr inbounds i8, ptr %7, i64 25
  store i8 %.sink386, ptr %325, align 1
  %326 = getelementptr inbounds i8, ptr %7, i64 26
  %327 = trunc i64 %.010.i to i8
  store i8 %327, ptr %326, align 2
  %328 = lshr i64 %.010.i, 8
  %329 = trunc i64 %328 to i8
  %330 = getelementptr inbounds i8, ptr %7, i64 27
  store i8 %329, ptr %330, align 1
  %331 = load i32, ptr %54, align 8
  %332 = icmp eq i32 %331, 1
  br i1 %332, label %.sink.split, label %336

.sink.split:                                      ; preds = %321
  %333 = load i32, ptr %47, align 4
  %334 = and i32 %333, 8
  %.not334 = icmp eq i32 %334, 0
  %335 = getelementptr inbounds i8, ptr %12, i64 93
  %.399 = select i1 %.not334, i8 %296, i8 %278
  store i8 %.399, ptr %335, align 1
  br label %336

336:                                              ; preds = %.sink.split, %321
  %337 = getelementptr inbounds i8, ptr %12, i64 240
  %338 = load ptr, ptr %337, align 8
  %339 = icmp eq ptr %338, null
  br i1 %339, label %352, label %340

340:                                              ; preds = %336
  %341 = getelementptr inbounds i8, ptr %12, i64 248
  %342 = load ptr, ptr %341, align 8
  %343 = getelementptr inbounds i8, ptr %342, i64 24
  %344 = load ptr, ptr %343, align 8
  %345 = getelementptr inbounds i8, ptr %344, i64 46
  %346 = getelementptr inbounds i8, ptr %342, i64 16
  %347 = load ptr, ptr %346, align 8
  %348 = getelementptr inbounds i8, ptr %342, i64 8
  %349 = load i64, ptr %348, align 8
  %350 = getelementptr inbounds i8, ptr %347, i64 %349
  %351 = icmp ugt ptr %345, %350
  br i1 %351, label %352, label %367

352:                                              ; preds = %340, %336
  %353 = call noalias dereferenceable_or_null(32) ptr @calloc(i64 noundef 1, i64 noundef 32) #14
  %354 = icmp eq ptr %353, null
  br i1 %354, label %cd_alloc.exit, label %355

355:                                              ; preds = %352
  %356 = getelementptr inbounds i8, ptr %353, i64 8
  store i64 65536, ptr %356, align 8
  %357 = call noalias dereferenceable_or_null(65536) ptr @malloc(i64 noundef 65536) #15
  %358 = getelementptr inbounds i8, ptr %353, i64 16
  store ptr %357, ptr %358, align 8
  %359 = icmp eq ptr %357, null
  br i1 %359, label %360, label %361

360:                                              ; preds = %355
  call void @free(ptr noundef nonnull %353) #13
  br label %cd_alloc.exit

361:                                              ; preds = %355
  %362 = getelementptr inbounds i8, ptr %353, i64 24
  store ptr %357, ptr %362, align 8
  %363 = getelementptr inbounds i8, ptr %12, i64 248
  br i1 %339, label %364, label %365

364:                                              ; preds = %361
  store ptr %353, ptr %363, align 8
  store ptr %353, ptr %337, align 8
  br label %367

365:                                              ; preds = %361
  %366 = load ptr, ptr %363, align 8
  store ptr %353, ptr %366, align 8
  store ptr %353, ptr %363, align 8
  %.pre.i368 = load ptr, ptr %362, align 8
  br label %367

367:                                              ; preds = %365, %364, %340
  %368 = phi ptr [ %357, %364 ], [ %.pre.i368, %365 ], [ %344, %340 ]
  %369 = phi ptr [ %353, %364 ], [ %353, %365 ], [ %342, %340 ]
  %370 = getelementptr inbounds i8, ptr %369, i64 24
  %371 = getelementptr inbounds i8, ptr %368, i64 46
  store ptr %371, ptr %370, align 8
  %372 = getelementptr inbounds i8, ptr %12, i64 256
  %373 = load i64, ptr %372, align 8
  %374 = add i64 %373, 46
  store i64 %374, ptr %372, align 8
  br label %cd_alloc.exit

cd_alloc.exit:                                    ; preds = %352, %360, %367
  %.0.i367 = phi ptr [ null, %360 ], [ %368, %367 ], [ null, %352 ]
  %375 = getelementptr inbounds i8, ptr %12, i64 216
  store ptr %.0.i367, ptr %375, align 8
  %376 = getelementptr inbounds i8, ptr %12, i64 264
  %377 = load i64, ptr %376, align 8
  %378 = add i64 %377, 1
  store i64 %378, ptr %376, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(46) %.0.i367, i8 0, i64 46, i1 false)
  %379 = load ptr, ptr %375, align 8
  store i32 33639248, ptr %379, align 1
  %380 = load ptr, ptr %375, align 8
  %381 = getelementptr inbounds i8, ptr %380, i64 4
  %382 = add nuw nsw i16 %220, 768
  store i8 %221, ptr %381, align 1
  %383 = lshr i16 %382, 8
  %384 = trunc nuw i16 %383 to i8
  %385 = getelementptr inbounds i8, ptr %380, i64 5
  store i8 %384, ptr %385, align 1
  %386 = load ptr, ptr %375, align 8
  %387 = getelementptr inbounds i8, ptr %386, i64 6
  store i8 %221, ptr %387, align 1
  %388 = getelementptr inbounds i8, ptr %386, i64 7
  store i8 %223, ptr %388, align 1
  %389 = load ptr, ptr %375, align 8
  %390 = getelementptr inbounds i8, ptr %389, i64 8
  %391 = load i32, ptr %47, align 4
  %392 = trunc i32 %391 to i8
  store i8 %392, ptr %390, align 1
  %393 = lshr i32 %391, 8
  %394 = trunc i32 %393 to i8
  %395 = getelementptr inbounds i8, ptr %389, i64 9
  store i8 %394, ptr %395, align 1
  %396 = load i32, ptr %54, align 8
  %397 = and i32 %396, -2
  %switch360 = icmp eq i32 %397, 2
  %398 = load ptr, ptr %375, align 8
  %399 = getelementptr inbounds i8, ptr %398, i64 10
  br i1 %switch360, label %400, label %401

400:                                              ; preds = %cd_alloc.exit
  store i8 99, ptr %399, align 1
  br label %407

401:                                              ; preds = %cd_alloc.exit
  %402 = getelementptr inbounds i8, ptr %12, i64 60
  %403 = load i32, ptr %402, align 4
  %404 = trunc i32 %403 to i8
  store i8 %404, ptr %399, align 1
  %405 = lshr i32 %403, 8
  %406 = trunc i32 %405 to i8
  br label %407

407:                                              ; preds = %401, %400
  %.sink395 = phi i8 [ %406, %401 ], [ 0, %400 ]
  %408 = getelementptr inbounds i8, ptr %398, i64 11
  store i8 %.sink395, ptr %408, align 1
  %409 = load ptr, ptr %375, align 8
  %410 = getelementptr inbounds i8, ptr %409, i64 12
  %411 = load ptr, ptr %55, align 8
  %412 = call i64 @archive_entry_mtime(ptr noundef %411) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %4)
  store i64 %412, ptr %3, align 8
  %413 = call ptr @localtime_r(ptr noundef nonnull %3, ptr noundef nonnull %4) #13
  %414 = getelementptr inbounds i8, ptr %413, i64 20
  %415 = load i32, ptr %414, align 4
  %416 = icmp slt i32 %415, 80
  br i1 %416, label %dos_time.exit370, label %417

417:                                              ; preds = %407
  %418 = icmp ugt i32 %415, 207
  br i1 %418, label %dos_time.exit370, label %419

419:                                              ; preds = %417
  %420 = shl nuw nsw i32 %415, 9
  %421 = add nuw nsw i32 %420, 24576
  %422 = and i32 %421, 65024
  %423 = getelementptr inbounds i8, ptr %413, i64 16
  %424 = load i32, ptr %423, align 8
  %425 = shl i32 %424, 5
  %426 = add i32 %425, 32
  %427 = and i32 %426, 480
  %428 = or disjoint i32 %422, %427
  %429 = getelementptr inbounds i8, ptr %413, i64 12
  %430 = load i32, ptr %429, align 4
  %431 = and i32 %430, 31
  %432 = or disjoint i32 %428, %431
  %433 = shl nuw i32 %432, 16
  %434 = getelementptr inbounds i8, ptr %413, i64 8
  %435 = load i32, ptr %434, align 8
  %436 = shl i32 %435, 11
  %437 = and i32 %436, 63488
  %438 = or disjoint i32 %433, %437
  %439 = getelementptr inbounds i8, ptr %413, i64 4
  %440 = load i32, ptr %439, align 4
  %441 = shl i32 %440, 5
  %442 = and i32 %441, 2016
  %443 = or disjoint i32 %438, %442
  %444 = load i32, ptr %413, align 8
  %445 = lshr i32 %444, 1
  %446 = and i32 %445, 31
  %447 = or disjoint i32 %443, %446
  br label %dos_time.exit370

dos_time.exit370:                                 ; preds = %407, %417, %419
  %.0.i369 = phi i32 [ %447, %419 ], [ 2162688, %407 ], [ -6307971, %417 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %4)
  %448 = trunc i32 %.0.i369 to i8
  store i8 %448, ptr %410, align 1
  %449 = lshr i32 %.0.i369, 8
  %450 = trunc i32 %449 to i8
  %451 = getelementptr inbounds i8, ptr %409, i64 13
  store i8 %450, ptr %451, align 1
  %452 = lshr i32 %.0.i369, 16
  %453 = trunc i32 %452 to i8
  %454 = getelementptr inbounds i8, ptr %409, i64 14
  store i8 %453, ptr %454, align 1
  %455 = lshr i32 %.0.i369, 24
  %456 = trunc nuw i32 %455 to i8
  %457 = getelementptr inbounds i8, ptr %409, i64 15
  store i8 %456, ptr %457, align 1
  %458 = load ptr, ptr %375, align 8
  %459 = getelementptr inbounds i8, ptr %458, i64 28
  store i8 %327, ptr %459, align 1
  %460 = getelementptr inbounds i8, ptr %458, i64 29
  store i8 %329, ptr %460, align 1
  %461 = load ptr, ptr %375, align 8
  %462 = getelementptr inbounds i8, ptr %461, i64 38
  %463 = load ptr, ptr %55, align 8
  %464 = call i32 @archive_entry_mode(ptr noundef %463) #13
  store i8 0, ptr %462, align 1
  %465 = getelementptr inbounds i8, ptr %461, i64 39
  store i8 0, ptr %465, align 1
  %466 = trunc i32 %464 to i8
  %467 = getelementptr inbounds i8, ptr %461, i64 40
  store i8 %466, ptr %467, align 1
  %468 = lshr i32 %464, 8
  %469 = trunc i32 %468 to i8
  %470 = getelementptr inbounds i8, ptr %461, i64 41
  store i8 %469, ptr %470, align 1
  %471 = load ptr, ptr %337, align 8
  %472 = icmp eq ptr %471, null
  br i1 %472, label %485, label %473

473:                                              ; preds = %dos_time.exit370
  %474 = getelementptr inbounds i8, ptr %12, i64 248
  %475 = load ptr, ptr %474, align 8
  %476 = getelementptr inbounds i8, ptr %475, i64 24
  %477 = load ptr, ptr %476, align 8
  %478 = getelementptr inbounds i8, ptr %477, i64 %.010.i
  %479 = getelementptr inbounds i8, ptr %475, i64 16
  %480 = load ptr, ptr %479, align 8
  %481 = getelementptr inbounds i8, ptr %475, i64 8
  %482 = load i64, ptr %481, align 8
  %483 = getelementptr inbounds i8, ptr %480, i64 %482
  %484 = icmp ugt ptr %478, %483
  br i1 %484, label %485, label %500

485:                                              ; preds = %473, %dos_time.exit370
  %486 = call noalias dereferenceable_or_null(32) ptr @calloc(i64 noundef 1, i64 noundef 32) #14
  %487 = icmp eq ptr %486, null
  br i1 %487, label %cd_alloc.exit373, label %488

488:                                              ; preds = %485
  %489 = getelementptr inbounds i8, ptr %486, i64 8
  store i64 65536, ptr %489, align 8
  %490 = call noalias dereferenceable_or_null(65536) ptr @malloc(i64 noundef 65536) #15
  %491 = getelementptr inbounds i8, ptr %486, i64 16
  store ptr %490, ptr %491, align 8
  %492 = icmp eq ptr %490, null
  br i1 %492, label %493, label %494

493:                                              ; preds = %488
  call void @free(ptr noundef nonnull %486) #13
  br label %cd_alloc.exit373

494:                                              ; preds = %488
  %495 = getelementptr inbounds i8, ptr %486, i64 24
  store ptr %490, ptr %495, align 8
  %496 = getelementptr inbounds i8, ptr %12, i64 248
  br i1 %472, label %497, label %498

497:                                              ; preds = %494
  store ptr %486, ptr %496, align 8
  store ptr %486, ptr %337, align 8
  br label %500

498:                                              ; preds = %494
  %499 = load ptr, ptr %496, align 8
  store ptr %486, ptr %499, align 8
  store ptr %486, ptr %496, align 8
  %.pre.i372 = load ptr, ptr %495, align 8
  br label %500

500:                                              ; preds = %498, %497, %473
  %501 = phi ptr [ %490, %497 ], [ %.pre.i372, %498 ], [ %477, %473 ]
  %502 = phi ptr [ %486, %497 ], [ %486, %498 ], [ %475, %473 ]
  %503 = getelementptr inbounds i8, ptr %502, i64 24
  %504 = getelementptr inbounds i8, ptr %501, i64 %.010.i
  store ptr %504, ptr %503, align 8
  %505 = getelementptr inbounds i8, ptr %12, i64 256
  %506 = load i64, ptr %505, align 8
  %507 = add i64 %506, %.010.i
  store i64 %507, ptr %505, align 8
  br label %cd_alloc.exit373

cd_alloc.exit373:                                 ; preds = %485, %493, %500
  %.0.i371 = phi ptr [ null, %493 ], [ %501, %500 ], [ null, %485 ]
  %508 = load ptr, ptr %55, align 8
  %509 = call ptr @archive_entry_pathname(ptr noundef %508) #13
  %510 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %509) #16
  %511 = call i32 @archive_entry_filetype(ptr noundef %508) #13
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.0.i371, ptr align 1 %509, i64 %510, i1 false)
  %512 = icmp eq i32 %511, 16384
  br i1 %512, label %513, label %copy_path.exit

513:                                              ; preds = %cd_alloc.exit373
  %514 = getelementptr i8, ptr %509, i64 %510
  %515 = getelementptr i8, ptr %514, i64 -1
  %516 = load i8, ptr %515, align 1
  %.not.i374 = icmp eq i8 %516, 47
  br i1 %.not.i374, label %copy_path.exit, label %517

517:                                              ; preds = %513
  %518 = getelementptr inbounds i8, ptr %.0.i371, i64 %510
  store i8 47, ptr %518, align 1
  br label %copy_path.exit

copy_path.exit:                                   ; preds = %cd_alloc.exit373, %513, %517
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(144) %8, i8 0, i64 144, i1 false)
  store i16 21589, ptr %8, align 16
  %519 = getelementptr inbounds i8, ptr %8, i64 2
  %520 = call i32 @archive_entry_mtime_is_set(ptr noundef %1) #13
  %.not335 = icmp eq i32 %520, 0
  %521 = select i1 %.not335, i8 1, i8 5
  %522 = call i32 @archive_entry_atime_is_set(ptr noundef %1) #13
  %.not336 = icmp eq i32 %522, 0
  %523 = select i1 %.not336, i8 0, i8 4
  %524 = add nuw nsw i8 %523, %521
  %525 = call i32 @archive_entry_ctime_is_set(ptr noundef %1) #13
  %.not337 = icmp eq i32 %525, 0
  %526 = select i1 %.not337, i8 0, i8 4
  %527 = add nuw nsw i8 %524, %526
  store i8 %527, ptr %519, align 2
  %528 = getelementptr inbounds i8, ptr %8, i64 3
  store i8 0, ptr %528, align 1
  %529 = getelementptr inbounds i8, ptr %8, i64 4
  %530 = call i32 @archive_entry_mtime_is_set(ptr noundef %1) #13
  %.not338 = icmp ne i32 %530, 0
  %531 = zext i1 %.not338 to i8
  %532 = call i32 @archive_entry_atime_is_set(ptr noundef %1) #13
  %.not339 = icmp eq i32 %532, 0
  %533 = select i1 %.not339, i8 0, i8 2
  %534 = or disjoint i8 %533, %531
  %535 = call i32 @archive_entry_ctime_is_set(ptr noundef %1) #13
  %.not340 = icmp eq i32 %535, 0
  %536 = select i1 %.not340, i8 0, i8 4
  %537 = or disjoint i8 %534, %536
  %538 = getelementptr inbounds i8, ptr %8, i64 5
  store i8 %537, ptr %529, align 4
  %539 = call i32 @archive_entry_mtime_is_set(ptr noundef %1) #13
  %.not341 = icmp eq i32 %539, 0
  br i1 %.not341, label %553, label %540

540:                                              ; preds = %copy_path.exit
  %541 = call i64 @archive_entry_mtime(ptr noundef %1) #13
  %542 = trunc i64 %541 to i8
  store i8 %542, ptr %538, align 1
  %543 = lshr i64 %541, 8
  %544 = trunc i64 %543 to i8
  %545 = getelementptr inbounds i8, ptr %8, i64 6
  store i8 %544, ptr %545, align 2
  %546 = lshr i64 %541, 16
  %547 = trunc i64 %546 to i8
  %548 = getelementptr inbounds i8, ptr %8, i64 7
  store i8 %547, ptr %548, align 1
  %549 = lshr i64 %541, 24
  %550 = trunc i64 %549 to i8
  %551 = getelementptr inbounds i8, ptr %8, i64 8
  store i8 %550, ptr %551, align 8
  %552 = getelementptr inbounds i8, ptr %8, i64 9
  br label %553

553:                                              ; preds = %540, %copy_path.exit
  %.0294 = phi ptr [ %552, %540 ], [ %538, %copy_path.exit ]
  %554 = call i32 @archive_entry_atime_is_set(ptr noundef %1) #13
  %.not342 = icmp eq i32 %554, 0
  br i1 %.not342, label %568, label %555

555:                                              ; preds = %553
  %556 = call i64 @archive_entry_atime(ptr noundef %1) #13
  %557 = trunc i64 %556 to i8
  store i8 %557, ptr %.0294, align 1
  %558 = lshr i64 %556, 8
  %559 = trunc i64 %558 to i8
  %560 = getelementptr inbounds i8, ptr %.0294, i64 1
  store i8 %559, ptr %560, align 1
  %561 = lshr i64 %556, 16
  %562 = trunc i64 %561 to i8
  %563 = getelementptr inbounds i8, ptr %.0294, i64 2
  store i8 %562, ptr %563, align 1
  %564 = lshr i64 %556, 24
  %565 = trunc i64 %564 to i8
  %566 = getelementptr inbounds i8, ptr %.0294, i64 3
  store i8 %565, ptr %566, align 1
  %567 = getelementptr inbounds i8, ptr %.0294, i64 4
  br label %568

568:                                              ; preds = %555, %553
  %.1 = phi ptr [ %567, %555 ], [ %.0294, %553 ]
  %569 = call i32 @archive_entry_ctime_is_set(ptr noundef %1) #13
  %.not343 = icmp eq i32 %569, 0
  br i1 %.not343, label %583, label %570

570:                                              ; preds = %568
  %571 = call i64 @archive_entry_ctime(ptr noundef %1) #13
  %572 = trunc i64 %571 to i8
  store i8 %572, ptr %.1, align 1
  %573 = lshr i64 %571, 8
  %574 = trunc i64 %573 to i8
  %575 = getelementptr inbounds i8, ptr %.1, i64 1
  store i8 %574, ptr %575, align 1
  %576 = lshr i64 %571, 16
  %577 = trunc i64 %576 to i8
  %578 = getelementptr inbounds i8, ptr %.1, i64 2
  store i8 %577, ptr %578, align 1
  %579 = lshr i64 %571, 24
  %580 = trunc i64 %579 to i8
  %581 = getelementptr inbounds i8, ptr %.1, i64 3
  store i8 %580, ptr %581, align 1
  %582 = getelementptr inbounds i8, ptr %.1, i64 4
  br label %583

583:                                              ; preds = %570, %568
  %.2 = phi ptr [ %582, %570 ], [ %.1, %568 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %.2, ptr noundef nonnull align 1 dereferenceable(5) @.str.37, i64 5, i1 false)
  %584 = getelementptr inbounds i8, ptr %.2, i64 5
  %585 = getelementptr inbounds i8, ptr %.2, i64 6
  store i8 4, ptr %584, align 1
  %586 = call i64 @archive_entry_uid(ptr noundef %1) #13
  %587 = trunc i64 %586 to i8
  store i8 %587, ptr %585, align 1
  %588 = lshr i64 %586, 8
  %589 = trunc i64 %588 to i8
  %590 = getelementptr inbounds i8, ptr %.2, i64 7
  store i8 %589, ptr %590, align 1
  %591 = lshr i64 %586, 16
  %592 = trunc i64 %591 to i8
  %593 = getelementptr inbounds i8, ptr %.2, i64 8
  store i8 %592, ptr %593, align 1
  %594 = lshr i64 %586, 24
  %595 = trunc i64 %594 to i8
  %596 = getelementptr inbounds i8, ptr %.2, i64 9
  store i8 %595, ptr %596, align 1
  %597 = getelementptr inbounds i8, ptr %.2, i64 10
  %598 = getelementptr inbounds i8, ptr %.2, i64 11
  store i8 4, ptr %597, align 1
  %599 = call i64 @archive_entry_gid(ptr noundef %1) #13
  %600 = trunc i64 %599 to i8
  store i8 %600, ptr %598, align 1
  %601 = lshr i64 %599, 8
  %602 = trunc i64 %601 to i8
  %603 = getelementptr inbounds i8, ptr %.2, i64 12
  store i8 %602, ptr %603, align 1
  %604 = lshr i64 %599, 16
  %605 = trunc i64 %604 to i8
  %606 = getelementptr inbounds i8, ptr %.2, i64 13
  store i8 %605, ptr %606, align 1
  %607 = lshr i64 %599, 24
  %608 = trunc i64 %607 to i8
  %609 = getelementptr inbounds i8, ptr %.2, i64 14
  store i8 %608, ptr %609, align 1
  %610 = getelementptr inbounds i8, ptr %.2, i64 15
  %611 = load i32, ptr %47, align 4
  %612 = and i32 %611, 1
  %.not344 = icmp eq i32 %612, 0
  br i1 %.not344, label %640, label %613

613:                                              ; preds = %583
  %614 = load i32, ptr %54, align 8
  %615 = and i32 %614, -2
  %switch362 = icmp eq i32 %615, 2
  br i1 %switch362, label %616, label %640

616:                                              ; preds = %613
  store i64 4990269866398685441, ptr %610, align 1
  %617 = load ptr, ptr %55, align 8
  %618 = call i32 @archive_entry_size_is_set(ptr noundef %617) #13
  %.not345 = icmp eq i32 %618, 0
  br i1 %.not345, label %626, label %619

619:                                              ; preds = %616
  %620 = load ptr, ptr %55, align 8
  %621 = call i64 @archive_entry_size(ptr noundef %620) #13
  %622 = icmp slt i64 %621, 20
  br i1 %622, label %623, label %626

623:                                              ; preds = %619
  %624 = getelementptr inbounds i8, ptr %.2, i64 19
  store i8 2, ptr %624, align 1
  %625 = getelementptr inbounds i8, ptr %.2, i64 20
  store i8 0, ptr %625, align 1
  br label %626

626:                                              ; preds = %616, %619, %623
  %.sink397 = phi i32 [ 2, %623 ], [ 1, %619 ], [ 1, %616 ]
  %627 = getelementptr inbounds i8, ptr %12, i64 96
  store i32 %.sink397, ptr %627, align 8
  %628 = getelementptr inbounds i8, ptr %.2, i64 23
  %629 = load i32, ptr %54, align 8
  %630 = icmp eq i32 %629, 2
  %631 = select i1 %630, i8 1, i8 3
  %632 = getelementptr inbounds i8, ptr %.2, i64 24
  store i8 %631, ptr %628, align 1
  %633 = getelementptr inbounds i8, ptr %12, i64 60
  %634 = load i32, ptr %633, align 4
  %635 = trunc i32 %634 to i8
  store i8 %635, ptr %632, align 1
  %636 = lshr i32 %634, 8
  %637 = trunc i32 %636 to i8
  %638 = getelementptr inbounds i8, ptr %.2, i64 25
  store i8 %637, ptr %638, align 1
  %639 = getelementptr inbounds i8, ptr %.2, i64 26
  br label %640

640:                                              ; preds = %613, %626, %583
  %.3 = phi ptr [ %639, %626 ], [ %610, %583 ], [ %610, %613 ]
  %641 = getelementptr inbounds i8, ptr %12, i64 256
  %642 = load i64, ptr %641, align 8
  %643 = getelementptr inbounds i8, ptr %12, i64 224
  store i64 %642, ptr %643, align 8
  %644 = ptrtoint ptr %.3 to i64
  %645 = ptrtoint ptr %8 to i64
  %646 = sub i64 %644, %645
  %647 = load ptr, ptr %337, align 8
  %648 = icmp eq ptr %647, null
  br i1 %648, label %661, label %649

649:                                              ; preds = %640
  %650 = getelementptr inbounds i8, ptr %12, i64 248
  %651 = load ptr, ptr %650, align 8
  %652 = getelementptr inbounds i8, ptr %651, i64 24
  %653 = load ptr, ptr %652, align 8
  %654 = getelementptr inbounds i8, ptr %653, i64 %646
  %655 = getelementptr inbounds i8, ptr %651, i64 16
  %656 = load ptr, ptr %655, align 8
  %657 = getelementptr inbounds i8, ptr %651, i64 8
  %658 = load i64, ptr %657, align 8
  %659 = getelementptr inbounds i8, ptr %656, i64 %658
  %660 = icmp ugt ptr %654, %659
  br i1 %660, label %661, label %676

661:                                              ; preds = %649, %640
  %662 = call noalias dereferenceable_or_null(32) ptr @calloc(i64 noundef 1, i64 noundef 32) #14
  %663 = icmp eq ptr %662, null
  br i1 %663, label %cd_alloc.exit377, label %664

664:                                              ; preds = %661
  %665 = getelementptr inbounds i8, ptr %662, i64 8
  store i64 65536, ptr %665, align 8
  %666 = call noalias dereferenceable_or_null(65536) ptr @malloc(i64 noundef 65536) #15
  %667 = getelementptr inbounds i8, ptr %662, i64 16
  store ptr %666, ptr %667, align 8
  %668 = icmp eq ptr %666, null
  br i1 %668, label %669, label %670

669:                                              ; preds = %664
  call void @free(ptr noundef nonnull %662) #13
  br label %cd_alloc.exit377

670:                                              ; preds = %664
  %671 = getelementptr inbounds i8, ptr %662, i64 24
  store ptr %666, ptr %671, align 8
  %672 = getelementptr inbounds i8, ptr %12, i64 248
  br i1 %648, label %673, label %674

673:                                              ; preds = %670
  store ptr %662, ptr %672, align 8
  store ptr %662, ptr %337, align 8
  br label %676

674:                                              ; preds = %670
  %675 = load ptr, ptr %672, align 8
  store ptr %662, ptr %675, align 8
  store ptr %662, ptr %672, align 8
  %.pre.i376 = load ptr, ptr %671, align 8
  br label %676

676:                                              ; preds = %674, %673, %649
  %677 = phi ptr [ %666, %673 ], [ %.pre.i376, %674 ], [ %653, %649 ]
  %678 = phi ptr [ %662, %673 ], [ %662, %674 ], [ %651, %649 ]
  %679 = getelementptr inbounds i8, ptr %678, i64 24
  %680 = getelementptr inbounds i8, ptr %677, i64 %646
  store ptr %680, ptr %679, align 8
  %681 = load i64, ptr %641, align 8
  %682 = add i64 %681, %646
  store i64 %682, ptr %641, align 8
  br label %cd_alloc.exit377

cd_alloc.exit377:                                 ; preds = %661, %669, %676
  %.0.i375 = phi ptr [ null, %669 ], [ %677, %676 ], [ null, %661 ]
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.0.i375, ptr nonnull align 16 %8, i64 %646, i1 false)
  %683 = load i32, ptr %48, align 8
  %.not346 = icmp eq i32 %683, 0
  br i1 %.not346, label %734, label %684

684:                                              ; preds = %cd_alloc.exit377
  store i32 1048577, ptr %.3, align 1
  %685 = getelementptr inbounds i8, ptr %.3, i64 4
  %686 = load i64, ptr %45, align 8
  %687 = trunc i64 %686 to i8
  store i8 %687, ptr %685, align 1
  %688 = lshr i64 %686, 8
  %689 = trunc i64 %688 to i8
  %690 = getelementptr inbounds i8, ptr %.3, i64 5
  store i8 %689, ptr %690, align 1
  %691 = lshr i64 %686, 16
  %692 = trunc i64 %691 to i8
  %693 = getelementptr inbounds i8, ptr %.3, i64 6
  store i8 %692, ptr %693, align 1
  %694 = lshr i64 %686, 24
  %695 = trunc i64 %694 to i8
  %696 = getelementptr inbounds i8, ptr %.3, i64 7
  store i8 %695, ptr %696, align 1
  %697 = getelementptr inbounds i8, ptr %.3, i64 8
  %698 = lshr i64 %686, 32
  %699 = trunc i64 %698 to i8
  store i8 %699, ptr %697, align 1
  %700 = lshr i64 %686, 40
  %701 = trunc i64 %700 to i8
  %702 = getelementptr inbounds i8, ptr %.3, i64 9
  store i8 %701, ptr %702, align 1
  %703 = lshr i64 %686, 48
  %704 = trunc i64 %703 to i8
  %705 = getelementptr inbounds i8, ptr %.3, i64 10
  store i8 %704, ptr %705, align 1
  %sum.shift.i = lshr i64 %686, 56
  %706 = trunc nuw i64 %sum.shift.i to i8
  %707 = getelementptr inbounds i8, ptr %.3, i64 11
  store i8 %706, ptr %707, align 1
  %708 = getelementptr inbounds i8, ptr %.3, i64 12
  %709 = load i64, ptr %44, align 8
  %710 = trunc i64 %709 to i8
  store i8 %710, ptr %708, align 1
  %711 = lshr i64 %709, 8
  %712 = trunc i64 %711 to i8
  %713 = getelementptr inbounds i8, ptr %.3, i64 13
  store i8 %712, ptr %713, align 1
  %714 = lshr i64 %709, 16
  %715 = trunc i64 %714 to i8
  %716 = getelementptr inbounds i8, ptr %.3, i64 14
  store i8 %715, ptr %716, align 1
  %717 = lshr i64 %709, 24
  %718 = trunc i64 %717 to i8
  %719 = getelementptr inbounds i8, ptr %.3, i64 15
  store i8 %718, ptr %719, align 1
  %720 = getelementptr inbounds i8, ptr %.3, i64 16
  %721 = lshr i64 %709, 32
  %722 = trunc i64 %721 to i8
  store i8 %722, ptr %720, align 1
  %723 = lshr i64 %709, 40
  %724 = trunc i64 %723 to i8
  %725 = getelementptr inbounds i8, ptr %.3, i64 17
  store i8 %724, ptr %725, align 1
  %726 = lshr i64 %709, 48
  %727 = trunc i64 %726 to i8
  %728 = getelementptr inbounds i8, ptr %.3, i64 18
  store i8 %727, ptr %728, align 1
  %sum.shift.i378 = lshr i64 %709, 56
  %729 = trunc nuw i64 %sum.shift.i378 to i8
  %730 = getelementptr inbounds i8, ptr %.3, i64 19
  store i8 %729, ptr %730, align 1
  %731 = getelementptr inbounds i8, ptr %.3, i64 20
  %732 = getelementptr inbounds i8, ptr %.3, i64 2
  store i8 16, ptr %732, align 1
  %733 = getelementptr inbounds i8, ptr %.3, i64 3
  store i8 0, ptr %733, align 1
  br label %734

734:                                              ; preds = %684, %cd_alloc.exit377
  %.4 = phi ptr [ %731, %684 ], [ %.3, %cd_alloc.exit377 ]
  %735 = load i32, ptr %24, align 8
  %736 = and i32 %735, 4
  %.not347 = icmp eq i32 %736, 0
  br i1 %.not347, label %755, label %737

737:                                              ; preds = %734
  store i32 27768, ptr %.4, align 1
  %738 = getelementptr inbounds i8, ptr %.4, i64 4
  store i8 7, ptr %738, align 1
  %739 = getelementptr inbounds i8, ptr %.4, i64 5
  store i8 %221, ptr %739, align 1
  %740 = getelementptr inbounds i8, ptr %.4, i64 6
  store i8 %384, ptr %740, align 1
  %741 = getelementptr inbounds i8, ptr %.4, i64 7
  store i8 0, ptr %741, align 1
  %742 = getelementptr inbounds i8, ptr %.4, i64 8
  store i8 0, ptr %742, align 1
  %743 = getelementptr inbounds i8, ptr %.4, i64 9
  %744 = load ptr, ptr %55, align 8
  %745 = call i32 @archive_entry_mode(ptr noundef %744) #13
  store i8 0, ptr %743, align 1
  %746 = getelementptr inbounds i8, ptr %.4, i64 10
  store i8 0, ptr %746, align 1
  %747 = trunc i32 %745 to i8
  %748 = getelementptr inbounds i8, ptr %.4, i64 11
  store i8 %747, ptr %748, align 1
  %749 = lshr i32 %745, 8
  %750 = trunc i32 %749 to i8
  %751 = getelementptr inbounds i8, ptr %.4, i64 12
  store i8 %750, ptr %751, align 1
  %752 = getelementptr inbounds i8, ptr %.4, i64 13
  %753 = getelementptr inbounds i8, ptr %.4, i64 2
  store i8 9, ptr %753, align 1
  %754 = getelementptr inbounds i8, ptr %.4, i64 3
  store i8 0, ptr %754, align 1
  br label %755

755:                                              ; preds = %737, %734
  %.5 = phi ptr [ %752, %737 ], [ %.4, %734 ]
  %756 = getelementptr inbounds i8, ptr %7, i64 28
  %757 = ptrtoint ptr %.5 to i64
  %758 = sub i64 %757, %645
  %759 = trunc i64 %758 to i8
  store i8 %759, ptr %756, align 4
  %760 = lshr i64 %758, 8
  %761 = trunc i64 %760 to i8
  %762 = getelementptr inbounds i8, ptr %7, i64 29
  store i8 %761, ptr %762, align 1
  %763 = call i32 @__archive_write_output(ptr noundef %0, ptr noundef nonnull %7, i64 noundef 30) #13
  %.not348 = icmp eq i32 %763, 0
  br i1 %.not348, label %764, label %write_path.exit.thread

764:                                              ; preds = %755
  %765 = load i64, ptr %41, align 8
  %766 = add nsw i64 %765, 30
  store i64 %766, ptr %41, align 8
  %767 = load ptr, ptr %55, align 8
  %768 = call ptr @archive_entry_pathname(ptr noundef %767) #13
  %769 = call i32 @archive_entry_filetype(ptr noundef %767) #13
  %770 = icmp eq ptr %768, null
  br i1 %770, label %write_path.exit.thread, label %771

771:                                              ; preds = %764
  %772 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %768) #16
  %773 = call i32 @__archive_write_output(ptr noundef %0, ptr noundef nonnull %768, i64 noundef %772) #13
  %.not.i379 = icmp eq i32 %773, 0
  br i1 %.not.i379, label %774, label %write_path.exit.thread

774:                                              ; preds = %771
  %775 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %768) #16
  %776 = icmp eq i32 %769, 16384
  %777 = getelementptr i8, ptr %768, i64 %775
  %778 = getelementptr i8, ptr %777, i64 -1
  %779 = load i8, ptr %778, align 1
  %780 = icmp ne i8 %779, 47
  %781 = and i1 %776, %780
  br i1 %781, label %782, label %write_path.exit

782:                                              ; preds = %774
  %783 = call i32 @__archive_write_output(ptr noundef %0, ptr noundef nonnull @.str.43, i64 noundef 1) #13
  %.not18.i = icmp eq i32 %783, 0
  br i1 %.not18.i, label %784, label %write_path.exit.thread

784:                                              ; preds = %782
  %785 = add i64 %775, 1
  br label %write_path.exit

write_path.exit:                                  ; preds = %774, %784
  %.0.i380 = phi i64 [ %785, %784 ], [ %775, %774 ]
  %786 = trunc i64 %.0.i380 to i32
  %787 = icmp slt i32 %786, 1
  br i1 %787, label %write_path.exit.thread, label %788

788:                                              ; preds = %write_path.exit
  %789 = and i64 %.0.i380, 2147483647
  %790 = load i64, ptr %41, align 8
  %791 = add nsw i64 %790, %789
  store i64 %791, ptr %41, align 8
  %792 = call i32 @__archive_write_output(ptr noundef %0, ptr noundef nonnull %8, i64 noundef %758) #13
  %.not349 = icmp eq i32 %792, 0
  br i1 %.not349, label %793, label %write_path.exit.thread

793:                                              ; preds = %788
  %794 = load i64, ptr %41, align 8
  %795 = add nsw i64 %794, %758
  store i64 %795, ptr %41, align 8
  %.not350 = icmp eq ptr %.0295, null
  br i1 %.not350, label %805, label %796

796:                                              ; preds = %793
  %797 = call i32 @__archive_write_output(ptr noundef %0, ptr noundef nonnull %.0295, i64 noundef %.1299) #13
  %.not351 = icmp eq i32 %797, 0
  br i1 %.not351, label %798, label %write_path.exit.thread

798:                                              ; preds = %796
  %799 = load <2 x i64>, ptr %46, align 8
  %800 = insertelement <2 x i64> poison, i64 %.1299, i64 0
  %801 = shufflevector <2 x i64> %800, <2 x i64> poison, <2 x i32> zeroinitializer
  %802 = add <2 x i64> %799, %801
  store <2 x i64> %802, ptr %46, align 8
  %803 = load i64, ptr %41, align 8
  %804 = add i64 %803, %.1299
  store i64 %804, ptr %41, align 8
  br label %805

805:                                              ; preds = %798, %793
  %806 = getelementptr inbounds i8, ptr %12, i64 60
  %807 = load i32, ptr %806, align 4
  %808 = icmp eq i32 %807, 8
  br i1 %808, label %809, label %write_path.exit.thread

809:                                              ; preds = %805
  %810 = getelementptr inbounds i8, ptr %12, i64 320
  %811 = getelementptr inbounds i8, ptr %12, i64 384
  %812 = getelementptr inbounds i8, ptr %12, i64 440
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %811, i8 0, i64 24, i1 false)
  %813 = load ptr, ptr %812, align 8
  %814 = getelementptr inbounds i8, ptr %12, i64 344
  store ptr %813, ptr %814, align 8
  %815 = getelementptr inbounds i8, ptr %12, i64 432
  %816 = load i64, ptr %815, align 8
  %817 = trunc i64 %816 to i32
  %818 = getelementptr inbounds i8, ptr %12, i64 352
  store i32 %817, ptr %818, align 8
  %819 = getelementptr inbounds i8, ptr %12, i64 300
  %820 = load i32, ptr %819, align 4
  %821 = call i32 @cm_zlib_deflateInit2_(ptr noundef nonnull %810, i32 noundef %820, i32 noundef 8, i32 noundef -15, i32 noundef 8, i32 noundef 0, ptr noundef nonnull @.str.41, i32 noundef 112) #13
  %.not352 = icmp eq i32 %821, 0
  br i1 %.not352, label %write_path.exit.thread, label %822

822:                                              ; preds = %809
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %0, i32 noundef 12, ptr noundef nonnull @.str.42) #13
  br label %write_path.exit.thread

write_path.exit.thread:                           ; preds = %782, %771, %764, %805, %809, %796, %788, %write_path.exit, %755, %822, %110, %93, %85, %37, %32, %22
  %.0 = phi i32 [ -25, %22 ], [ -25, %32 ], [ -25, %37 ], [ -30, %85 ], [ -30, %93 ], [ -30, %110 ], [ -30, %822 ], [ -30, %755 ], [ -30, %write_path.exit ], [ -30, %788 ], [ -30, %796 ], [ %.0306, %809 ], [ %.0306, %805 ], [ -30, %764 ], [ -30, %771 ], [ -30, %782 ]
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
  %18 = getelementptr inbounds i8, ptr %0, i64 248
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 40
  %21 = load i64, ptr %20, align 8
  %spec.select = tail call i64 @llvm.smin.i64(i64 %21, i64 %2)
  %22 = getelementptr inbounds i8, ptr %19, i64 32
  %23 = load i64, ptr %22, align 8
  %24 = add i64 %23, %spec.select
  store i64 %24, ptr %22, align 8
  %25 = icmp eq i64 %spec.select, 0
  br i1 %25, label %.loopexit155, label %26

26:                                               ; preds = %3
  %27 = getelementptr inbounds i8, ptr %19, i64 68
  %28 = load i32, ptr %27, align 4
  %29 = and i32 %28, 1
  %.not = icmp eq i32 %29, 0
  br i1 %.not, label %164, label %30

30:                                               ; preds = %26
  %31 = getelementptr inbounds i8, ptr %19, i64 64
  %32 = load i32, ptr %31, align 8
  switch i32 %32, label %164 [
    i32 1, label %33
    i32 2, label %113
    i32 3, label %113
  ]

33:                                               ; preds = %30
  %34 = getelementptr inbounds i8, ptr %19, i64 92
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
  %45 = getelementptr inbounds i8, ptr %37, i64 80
  %46 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %38) #16
  store i32 305419896, ptr %45, align 4
  %47 = getelementptr inbounds i8, ptr %37, i64 84
  store i32 591751049, ptr %47, align 4
  %48 = getelementptr inbounds i8, ptr %37, i64 88
  store i32 878082192, ptr %48, align 4
  %.not7.i.i = icmp eq i64 %46, 0
  br i1 %.not7.i.i, label %trad_enc_init.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %44, %.lr.ph.i.i
  %.09.i.i = phi i64 [ %70, %.lr.ph.i.i ], [ %46, %44 ]
  %.068.i.i = phi ptr [ %49, %.lr.ph.i.i ], [ %38, %44 ]
  %49 = getelementptr inbounds i8, ptr %.068.i.i, i64 1
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
  %71 = getelementptr inbounds i8, ptr %37, i64 93
  %72 = load i8, ptr %71, align 1
  %73 = getelementptr inbounds i8, ptr %14, i64 11
  store i8 %72, ptr %73, align 1
  br label %74

74:                                               ; preds = %74, %trad_enc_init.exit.i
  %.val.i.i = phi i32 [ %.val.pre.i.i, %trad_enc_init.exit.i ], [ %102, %74 ]
  %indvars.iv.i.i = phi i64 [ 0, %trad_enc_init.exit.i ], [ %indvars.iv.next.i.i, %74 ]
  %75 = getelementptr inbounds i8, ptr %14, i64 %indvars.iv.i.i
  %76 = load i8, ptr %75, align 1
  %77 = or i32 %.val.i.i, 2
  %78 = xor i32 %77, 1
  %79 = mul i32 %78, %77
  %80 = lshr i32 %79, 8
  %81 = trunc i32 %80 to i8
  %82 = xor i8 %76, %81
  %83 = getelementptr inbounds i8, ptr %15, i64 %indvars.iv.i.i
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
  %103 = call i32 @__archive_write_output(ptr noundef %0, ptr noundef nonnull %15, i64 noundef 12) #13
  %.not18.i = icmp eq i32 %103, 0
  br i1 %.not18.i, label %106, label %104

104:                                              ; preds = %40, %43, %trad_enc_encrypt_update.exit.i
  %.0.i.ph = phi i32 [ %103, %trad_enc_encrypt_update.exit.i ], [ -30, %43 ], [ -25, %40 ]
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %15)
  %105 = sext i32 %.0.i.ph to i64
  br label %.loopexit155

106:                                              ; preds = %trad_enc_encrypt_update.exit.i
  %107 = getelementptr inbounds i8, ptr %37, i64 272
  %108 = load i64, ptr %107, align 8
  %109 = add nsw i64 %108, 12
  store i64 %109, ptr %107, align 8
  %110 = getelementptr inbounds i8, ptr %37, i64 24
  %111 = load i64, ptr %110, align 8
  %112 = add nsw i64 %111, 12
  store i64 %112, ptr %110, align 8
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %15)
  store i8 1, ptr %34, align 4
  br label %164

113:                                              ; preds = %30, %30
  %114 = getelementptr inbounds i8, ptr %19, i64 192
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
  %122 = getelementptr inbounds i8, ptr %117, i64 64
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
  %133 = load ptr, ptr getelementptr inbounds (i8, ptr @__archive_cryptor, i64 32), align 8
  %134 = getelementptr inbounds i8, ptr %117, i64 104
  %135 = call i32 %133(ptr noundef nonnull %134, ptr noundef nonnull %9, i64 noundef %..i) #13
  %.not37.i = icmp eq i32 %135, 0
  br i1 %.not37.i, label %137, label %136

136:                                              ; preds = %127
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef nonnull %0, i32 noundef -1, ptr noundef nonnull @.str.48) #13
  br label %154

137:                                              ; preds = %127
  %138 = load ptr, ptr @__archive_hmac, align 8
  %139 = getelementptr inbounds i8, ptr %117, i64 200
  %..sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %124, i64 16, i64 32
  %..sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds i8, ptr %9, i64 %..sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel.v
  %140 = call i32 %138(ptr noundef nonnull %139, ptr noundef nonnull %..sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel, i64 noundef %..i) #13
  %.not38.i = icmp eq i32 %140, 0
  br i1 %.not38.i, label %144, label %141

141:                                              ; preds = %137
  %142 = load ptr, ptr getelementptr inbounds (i8, ptr @__archive_cryptor, i64 48), align 8
  %143 = call i32 %142(ptr noundef nonnull %134) #13
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef nonnull %0, i32 noundef -1, ptr noundef nonnull @.str.49) #13
  br label %154

144:                                              ; preds = %137
  %145 = getelementptr inbounds [66 x i8], ptr %9, i64 0, i64 %130
  %146 = load i8, ptr %145, align 16
  %.40.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %124, i64 8, i64 16
  %.40.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds i8, ptr %8, i64 %.40.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel.v
  store i8 %146, ptr %.40.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel, align 8
  %147 = or disjoint i64 %130, 1
  %148 = getelementptr inbounds [66 x i8], ptr %9, i64 0, i64 %147
  %149 = load i8, ptr %148, align 1
  %150 = or disjoint i64 %.40.i, 1
  %151 = getelementptr inbounds [18 x i8], ptr %8, i64 0, i64 %150
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
  %157 = getelementptr inbounds i8, ptr %117, i64 272
  %158 = load i64, ptr %157, align 8
  %159 = add i64 %158, %152
  store i64 %159, ptr %157, align 8
  %160 = getelementptr inbounds i8, ptr %117, i64 24
  %161 = load i64, ptr %160, align 8
  %162 = add i64 %161, %152
  store i64 %162, ptr %160, align 8
  call void @llvm.lifetime.end.p0(i64 18, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 66, ptr nonnull %9)
  %163 = getelementptr inbounds i8, ptr %19, i64 208
  store i8 1, ptr %163, align 8
  store i8 1, ptr %114, align 8
  br label %164

164:                                              ; preds = %106, %33, %156, %113, %30, %26
  %165 = getelementptr inbounds i8, ptr %19, i64 60
  %166 = load i32, ptr %165, align 4
  switch i32 %166, label %347 [
    i32 0, label %167
    i32 8, label %262
  ]

167:                                              ; preds = %164
  %168 = getelementptr inbounds i8, ptr %19, i64 92
  %169 = load i8, ptr %168, align 4
  %.not128 = icmp eq i8 %169, 0
  br i1 %.not128, label %170, label %173

170:                                              ; preds = %167
  %171 = getelementptr inbounds i8, ptr %19, i64 192
  %172 = load i8, ptr %171, align 8
  %.not129 = icmp eq i8 %172, 0
  br i1 %.not129, label %251, label %173

173:                                              ; preds = %170, %167
  %174 = getelementptr inbounds i8, ptr %1, i64 %spec.select
  %175 = icmp sgt i64 %spec.select, 0
  br i1 %175, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %173
  %176 = getelementptr inbounds i8, ptr %19, i64 80
  %177 = ptrtoint ptr %174 to i64
  %178 = getelementptr inbounds i8, ptr %19, i64 440
  %179 = getelementptr inbounds i8, ptr %19, i64 432
  %180 = getelementptr i8, ptr %19, i64 88
  %181 = getelementptr inbounds i8, ptr %19, i64 84
  %182 = load ptr, ptr getelementptr inbounds (i8, ptr @__archive_cryptor, i64 40), align 8
  %183 = getelementptr inbounds i8, ptr %19, i64 104
  %184 = load ptr, ptr getelementptr inbounds (i8, ptr @__archive_hmac, i64 8), align 8
  %185 = getelementptr inbounds i8, ptr %19, i64 200
  %186 = getelementptr inbounds i8, ptr %19, i64 24
  %187 = getelementptr inbounds i8, ptr %19, i64 272
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
  %198 = getelementptr inbounds i8, ptr %.0110159, i64 %indvars.iv.i
  %199 = load i8, ptr %198, align 1
  %200 = or i32 %.val.i, 2
  %201 = xor i32 %200, 1
  %202 = mul i32 %201, %200
  %203 = lshr i32 %202, 8
  %204 = trunc i32 %203 to i8
  %205 = xor i8 %199, %204
  %206 = getelementptr inbounds i8, ptr %193, i64 %indvars.iv.i
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
  %252 = call i32 @__archive_write_output(ptr noundef %0, ptr noundef %1, i64 noundef %spec.select) #13
  %.not130 = icmp eq i32 %252, 0
  br i1 %.not130, label %255, label %253

253:                                              ; preds = %251
  %254 = sext i32 %252 to i64
  br label %.loopexit155

255:                                              ; preds = %251
  %256 = getelementptr inbounds i8, ptr %19, i64 272
  %257 = load i64, ptr %256, align 8
  %258 = add i64 %257, %spec.select
  store i64 %258, ptr %256, align 8
  %259 = getelementptr inbounds i8, ptr %19, i64 24
  %260 = load i64, ptr %259, align 8
  %261 = add i64 %260, %spec.select
  store i64 %261, ptr %259, align 8
  br label %.loopexit

262:                                              ; preds = %164
  %263 = getelementptr inbounds i8, ptr %19, i64 320
  store ptr %1, ptr %263, align 8
  %264 = trunc i64 %spec.select to i32
  %265 = getelementptr inbounds i8, ptr %19, i64 328
  store i32 %264, ptr %265, align 8
  %266 = getelementptr inbounds i8, ptr %19, i64 352
  %267 = getelementptr inbounds i8, ptr %19, i64 92
  %268 = getelementptr inbounds i8, ptr %19, i64 80
  %269 = getelementptr inbounds i8, ptr %19, i64 440
  %270 = getelementptr inbounds i8, ptr %19, i64 432
  %271 = getelementptr i8, ptr %19, i64 88
  %272 = getelementptr inbounds i8, ptr %19, i64 84
  %273 = getelementptr inbounds i8, ptr %19, i64 192
  %274 = load ptr, ptr getelementptr inbounds (i8, ptr @__archive_cryptor, i64 40), align 8
  %275 = getelementptr inbounds i8, ptr %19, i64 104
  %276 = load ptr, ptr getelementptr inbounds (i8, ptr @__archive_hmac, i64 8), align 8
  %277 = getelementptr inbounds i8, ptr %19, i64 200
  %278 = getelementptr inbounds i8, ptr %19, i64 24
  %279 = getelementptr inbounds i8, ptr %19, i64 272
  %280 = getelementptr inbounds i8, ptr %19, i64 344
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
  %294 = getelementptr inbounds i8, ptr %290, i64 %indvars.iv.i142
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
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %0, i32 noundef -1, ptr noundef nonnull @.str.45) #13
  br label %.loopexit155

.loopexit:                                        ; preds = %345, %243, %173, %255
  %348 = load i64, ptr %20, align 8
  %349 = sub i64 %348, %spec.select
  store i64 %349, ptr %20, align 8
  %350 = getelementptr inbounds i8, ptr %19, i64 192
  %351 = load i8, ptr %350, align 8
  %.not131 = icmp eq i8 %351, 0
  br i1 %.not131, label %355, label %352

352:                                              ; preds = %.loopexit
  %353 = getelementptr inbounds i8, ptr %19, i64 96
  %354 = load i32, ptr %353, align 8
  %.not132 = icmp eq i32 %354, 2
  br i1 %.not132, label %.loopexit155, label %355

355:                                              ; preds = %352, %.loopexit
  %356 = getelementptr inbounds i8, ptr %19, i64 232
  %357 = load ptr, ptr %356, align 8
  %358 = getelementptr inbounds i8, ptr %19, i64 56
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
  %9 = getelementptr inbounds i8, ptr %0, i64 248
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 60
  %12 = load i32, ptr %11, align 4
  %13 = icmp eq i32 %12, 8
  %.sink139.sroa.gep = getelementptr inbounds i8, ptr %7, i64 15
  %.sink139.sroa.gep141 = getelementptr inbounds i8, ptr %7, i64 23
  br i1 %13, label %.preheader, label %94

.preheader:                                       ; preds = %1
  %14 = getelementptr inbounds i8, ptr %10, i64 320
  %15 = tail call i32 @cm_zlib_deflate(ptr noundef nonnull %14, i32 noundef 4) #13
  %16 = icmp eq i32 %15, -2
  br i1 %16, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %17 = getelementptr inbounds i8, ptr %10, i64 432
  %18 = getelementptr inbounds i8, ptr %10, i64 352
  %19 = getelementptr inbounds i8, ptr %10, i64 92
  %20 = getelementptr inbounds i8, ptr %10, i64 80
  %21 = getelementptr inbounds i8, ptr %10, i64 440
  %22 = getelementptr i8, ptr %10, i64 88
  %23 = getelementptr inbounds i8, ptr %10, i64 84
  %24 = getelementptr inbounds i8, ptr %10, i64 192
  %25 = load ptr, ptr getelementptr inbounds (i8, ptr @__archive_cryptor, i64 40), align 8
  %26 = getelementptr inbounds i8, ptr %10, i64 104
  %27 = load ptr, ptr getelementptr inbounds (i8, ptr @__archive_hmac, i64 8), align 8
  %28 = getelementptr inbounds i8, ptr %10, i64 200
  %29 = getelementptr inbounds i8, ptr %10, i64 24
  %30 = getelementptr inbounds i8, ptr %10, i64 272
  %31 = getelementptr inbounds i8, ptr %10, i64 344
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
  %42 = getelementptr inbounds i8, ptr %39, i64 %indvars.iv.i
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
  %95 = getelementptr inbounds i8, ptr %10, i64 208
  %96 = load i8, ptr %95, align 8
  %.not116 = icmp eq i8 %96, 0
  br i1 %.not116, label %108, label %97

97:                                               ; preds = %94
  store i64 20, ptr %6, align 8
  %98 = load ptr, ptr getelementptr inbounds (i8, ptr @__archive_hmac, i64 16), align 8
  %99 = getelementptr inbounds i8, ptr %10, i64 200
  call void %98(ptr noundef nonnull %99, ptr noundef nonnull %5, ptr noundef nonnull %6) #13
  %100 = call i32 @__archive_write_output(ptr noundef %0, ptr noundef nonnull %5, i64 noundef 10) #13
  %.not117 = icmp eq i32 %100, 0
  br i1 %.not117, label %101, label %.loopexit

101:                                              ; preds = %97
  %102 = getelementptr inbounds i8, ptr %10, i64 24
  %103 = load i64, ptr %102, align 8
  %104 = add nsw i64 %103, 10
  store i64 %104, ptr %102, align 8
  %105 = getelementptr inbounds i8, ptr %10, i64 272
  %106 = load i64, ptr %105, align 8
  %107 = add nsw i64 %106, 10
  store i64 %107, ptr %105, align 8
  br label %108

108:                                              ; preds = %101, %94
  %109 = getelementptr inbounds i8, ptr %10, i64 68
  %110 = load i32, ptr %109, align 4
  %111 = and i32 %110, 8
  %.not118 = icmp eq i32 %111, 0
  br i1 %.not118, label %202, label %112

112:                                              ; preds = %108
  store i32 134695760, ptr %7, align 16
  %113 = getelementptr inbounds i8, ptr %10, i64 192
  %114 = load i8, ptr %113, align 8
  %.not119 = icmp eq i8 %114, 0
  br i1 %.not119, label %121, label %115

115:                                              ; preds = %112
  %116 = getelementptr inbounds i8, ptr %10, i64 96
  %117 = load i32, ptr %116, align 8
  %118 = icmp eq i32 %117, 2
  br i1 %118, label %119, label %121

119:                                              ; preds = %115
  %120 = getelementptr inbounds i8, ptr %7, i64 4
  store i32 0, ptr %120, align 4
  br label %135

121:                                              ; preds = %115, %112
  %122 = getelementptr inbounds i8, ptr %7, i64 4
  %123 = getelementptr inbounds i8, ptr %10, i64 56
  %124 = load i32, ptr %123, align 8
  %125 = trunc i32 %124 to i8
  store i8 %125, ptr %122, align 4
  %126 = lshr i32 %124, 8
  %127 = trunc i32 %126 to i8
  %128 = getelementptr inbounds i8, ptr %7, i64 5
  store i8 %127, ptr %128, align 1
  %129 = lshr i32 %124, 16
  %130 = trunc i32 %129 to i8
  %131 = getelementptr inbounds i8, ptr %7, i64 6
  store i8 %130, ptr %131, align 2
  %132 = lshr i32 %124, 24
  %133 = trunc nuw i32 %132 to i8
  %134 = getelementptr inbounds i8, ptr %7, i64 7
  store i8 %133, ptr %134, align 1
  br label %135

135:                                              ; preds = %121, %119
  %136 = getelementptr inbounds i8, ptr %10, i64 72
  %137 = load i32, ptr %136, align 8
  %.not120 = icmp eq i32 %137, 0
  %138 = getelementptr inbounds i8, ptr %7, i64 8
  %139 = getelementptr inbounds i8, ptr %10, i64 24
  %140 = load i64, ptr %139, align 8
  %141 = trunc i64 %140 to i8
  store i8 %141, ptr %138, align 8
  %142 = lshr i64 %140, 8
  %143 = trunc i64 %142 to i8
  %144 = getelementptr inbounds i8, ptr %7, i64 9
  store i8 %143, ptr %144, align 1
  %145 = lshr i64 %140, 16
  %146 = trunc i64 %145 to i8
  %147 = getelementptr inbounds i8, ptr %7, i64 10
  store i8 %146, ptr %147, align 2
  %148 = lshr i64 %140, 24
  %149 = trunc i64 %148 to i8
  %150 = getelementptr inbounds i8, ptr %7, i64 11
  store i8 %149, ptr %150, align 1
  %151 = getelementptr inbounds i8, ptr %7, i64 12
  br i1 %.not120, label %185, label %152

152:                                              ; preds = %135
  %153 = lshr i64 %140, 32
  %154 = trunc i64 %153 to i8
  store i8 %154, ptr %151, align 4
  %155 = lshr i64 %140, 40
  %156 = trunc i64 %155 to i8
  %157 = getelementptr inbounds i8, ptr %7, i64 13
  store i8 %156, ptr %157, align 1
  %158 = lshr i64 %140, 48
  %159 = trunc i64 %158 to i8
  %160 = getelementptr inbounds i8, ptr %7, i64 14
  store i8 %159, ptr %160, align 2
  %sum.shift.i = lshr i64 %140, 56
  %161 = trunc nuw i64 %sum.shift.i to i8
  %162 = getelementptr inbounds i8, ptr %7, i64 15
  store i8 %161, ptr %162, align 1
  %163 = getelementptr inbounds i8, ptr %7, i64 16
  %164 = getelementptr inbounds i8, ptr %10, i64 32
  %165 = load i64, ptr %164, align 8
  %166 = trunc i64 %165 to i8
  store i8 %166, ptr %163, align 16
  %167 = lshr i64 %165, 8
  %168 = trunc i64 %167 to i8
  %169 = getelementptr inbounds i8, ptr %7, i64 17
  store i8 %168, ptr %169, align 1
  %170 = lshr i64 %165, 16
  %171 = trunc i64 %170 to i8
  %172 = getelementptr inbounds i8, ptr %7, i64 18
  store i8 %171, ptr %172, align 2
  %173 = lshr i64 %165, 24
  %174 = trunc i64 %173 to i8
  %175 = getelementptr inbounds i8, ptr %7, i64 19
  store i8 %174, ptr %175, align 1
  %176 = getelementptr inbounds i8, ptr %7, i64 20
  %177 = lshr i64 %165, 32
  %178 = trunc i64 %177 to i8
  store i8 %178, ptr %176, align 4
  %179 = lshr i64 %165, 40
  %180 = trunc i64 %179 to i8
  %181 = getelementptr inbounds i8, ptr %7, i64 21
  store i8 %180, ptr %181, align 1
  %182 = lshr i64 %165, 48
  %183 = trunc i64 %182 to i8
  %184 = getelementptr inbounds i8, ptr %7, i64 22
  store i8 %183, ptr %184, align 2
  %sum.shift.i124 = lshr i64 %165, 56
  br label %196

185:                                              ; preds = %135
  %186 = getelementptr inbounds i8, ptr %10, i64 32
  %187 = load i64, ptr %186, align 8
  %188 = trunc i64 %187 to i8
  store i8 %188, ptr %151, align 4
  %189 = lshr i64 %187, 8
  %190 = trunc i64 %189 to i8
  %191 = getelementptr inbounds i8, ptr %7, i64 13
  store i8 %190, ptr %191, align 1
  %192 = lshr i64 %187, 16
  %193 = trunc i64 %192 to i8
  %194 = getelementptr inbounds i8, ptr %7, i64 14
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
  %199 = getelementptr inbounds i8, ptr %10, i64 272
  %200 = load i64, ptr %199, align 8
  %201 = add nsw i64 %200, %.sink
  store i64 %201, ptr %199, align 8
  %.not121 = icmp eq i32 %198, 0
  br i1 %.not121, label %202, label %.loopexit

202:                                              ; preds = %196, %108
  %203 = getelementptr inbounds i8, ptr %10, i64 24
  %204 = load i64, ptr %203, align 8
  %205 = icmp sgt i64 %204, 4294967295
  %.phi.trans.insert = getelementptr inbounds i8, ptr %10, i64 32
  %.pre = load i64, ptr %.phi.trans.insert, align 8
  br i1 %205, label %._crit_edge, label %206

206:                                              ; preds = %202
  %207 = icmp sgt i64 %.pre, 4294967295
  br i1 %207, label %.thread, label %209

.thread:                                          ; preds = %206
  store i32 1, ptr %8, align 16
  %208 = getelementptr inbounds i8, ptr %8, i64 4
  br label %214

209:                                              ; preds = %206
  %210 = load i64, ptr %10, align 8
  %211 = icmp sgt i64 %210, 4294967295
  br i1 %211, label %._crit_edge, label %350

._crit_edge:                                      ; preds = %202, %209
  store i32 1, ptr %8, align 16
  %212 = getelementptr inbounds i8, ptr %8, i64 4
  %213 = icmp sgt i64 %.pre, 4294967294
  br i1 %213, label %214, label %238

214:                                              ; preds = %.thread, %._crit_edge
  %215 = phi ptr [ %208, %.thread ], [ %212, %._crit_edge ]
  %216 = trunc i64 %.pre to i8
  store i8 %216, ptr %215, align 1
  %217 = lshr i64 %.pre, 8
  %218 = trunc i64 %217 to i8
  %219 = getelementptr inbounds i8, ptr %8, i64 5
  store i8 %218, ptr %219, align 1
  %220 = lshr i64 %.pre, 16
  %221 = trunc i64 %220 to i8
  %222 = getelementptr inbounds i8, ptr %8, i64 6
  store i8 %221, ptr %222, align 2
  %223 = lshr i64 %.pre, 24
  %224 = trunc i64 %223 to i8
  %225 = getelementptr inbounds i8, ptr %8, i64 7
  store i8 %224, ptr %225, align 1
  %226 = getelementptr inbounds i8, ptr %8, i64 8
  %227 = lshr i64 %.pre, 32
  %228 = trunc i64 %227 to i8
  store i8 %228, ptr %226, align 8
  %229 = lshr i64 %.pre, 40
  %230 = trunc i64 %229 to i8
  %231 = getelementptr inbounds i8, ptr %8, i64 9
  store i8 %230, ptr %231, align 1
  %232 = lshr i64 %.pre, 48
  %233 = trunc i64 %232 to i8
  %234 = getelementptr inbounds i8, ptr %8, i64 10
  store i8 %233, ptr %234, align 2
  %sum.shift.i125 = lshr i64 %.pre, 56
  %235 = trunc nuw i64 %sum.shift.i125 to i8
  %236 = getelementptr inbounds i8, ptr %8, i64 11
  store i8 %235, ptr %236, align 1
  %237 = getelementptr inbounds i8, ptr %8, i64 12
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
  %245 = getelementptr inbounds i8, ptr %.0102, i64 1
  store i8 %244, ptr %245, align 1
  %246 = lshr i64 %204, 16
  %247 = trunc i64 %246 to i8
  %248 = getelementptr inbounds i8, ptr %.0102, i64 2
  store i8 %247, ptr %248, align 1
  %249 = lshr i64 %204, 24
  %250 = trunc i64 %249 to i8
  %251 = getelementptr inbounds i8, ptr %.0102, i64 3
  store i8 %250, ptr %251, align 1
  %252 = getelementptr inbounds i8, ptr %.0102, i64 4
  %253 = lshr i64 %204, 32
  %254 = trunc i64 %253 to i8
  store i8 %254, ptr %252, align 1
  %255 = lshr i64 %204, 40
  %256 = trunc i64 %255 to i8
  %257 = getelementptr inbounds i8, ptr %.0102, i64 5
  store i8 %256, ptr %257, align 1
  %258 = lshr i64 %204, 48
  %259 = trunc i64 %258 to i8
  %260 = getelementptr inbounds i8, ptr %.0102, i64 6
  store i8 %259, ptr %260, align 1
  %sum.shift.i126 = lshr i64 %204, 56
  %261 = trunc nuw i64 %sum.shift.i126 to i8
  %262 = getelementptr inbounds i8, ptr %.0102, i64 7
  store i8 %261, ptr %262, align 1
  %263 = getelementptr inbounds i8, ptr %.0102, i64 8
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
  %271 = getelementptr inbounds i8, ptr %.1, i64 1
  store i8 %270, ptr %271, align 1
  %272 = lshr i64 %265, 16
  %273 = trunc i64 %272 to i8
  %274 = getelementptr inbounds i8, ptr %.1, i64 2
  store i8 %273, ptr %274, align 1
  %275 = lshr i64 %265, 24
  %276 = trunc i64 %275 to i8
  %277 = getelementptr inbounds i8, ptr %.1, i64 3
  store i8 %276, ptr %277, align 1
  %278 = getelementptr inbounds i8, ptr %.1, i64 4
  %279 = lshr i64 %265, 32
  %280 = trunc i64 %279 to i8
  store i8 %280, ptr %278, align 1
  %281 = lshr i64 %265, 40
  %282 = trunc i64 %281 to i8
  %283 = getelementptr inbounds i8, ptr %.1, i64 5
  store i8 %282, ptr %283, align 1
  %284 = lshr i64 %265, 48
  %285 = trunc i64 %284 to i8
  %286 = getelementptr inbounds i8, ptr %.1, i64 6
  store i8 %285, ptr %286, align 1
  %sum.shift.i127 = lshr i64 %265, 56
  %287 = trunc nuw i64 %sum.shift.i127 to i8
  %288 = getelementptr inbounds i8, ptr %.1, i64 7
  store i8 %287, ptr %288, align 1
  %289 = getelementptr inbounds i8, ptr %.1, i64 8
  br label %290

290:                                              ; preds = %267, %264
  %.2 = phi ptr [ %289, %267 ], [ %.1, %264 ]
  %291 = getelementptr inbounds i8, ptr %8, i64 2
  %292 = ptrtoint ptr %.2 to i64
  %293 = ptrtoint ptr %239 to i64
  %294 = sub i64 %292, %293
  %295 = trunc i64 %294 to i8
  store i8 %295, ptr %291, align 2
  %296 = lshr i64 %294, 8
  %297 = trunc i64 %296 to i8
  %298 = getelementptr inbounds i8, ptr %8, i64 3
  store i8 %297, ptr %298, align 1
  %299 = ptrtoint ptr %8 to i64
  %300 = sub i64 %292, %299
  %301 = getelementptr inbounds i8, ptr %10, i64 240
  %302 = load ptr, ptr %301, align 8
  %303 = icmp eq ptr %302, null
  br i1 %303, label %316, label %304

304:                                              ; preds = %290
  %305 = getelementptr inbounds i8, ptr %10, i64 248
  %306 = load ptr, ptr %305, align 8
  %307 = getelementptr inbounds i8, ptr %306, i64 24
  %308 = load ptr, ptr %307, align 8
  %309 = getelementptr inbounds i8, ptr %308, i64 %300
  %310 = getelementptr inbounds i8, ptr %306, i64 16
  %311 = load ptr, ptr %310, align 8
  %312 = getelementptr inbounds i8, ptr %306, i64 8
  %313 = load i64, ptr %312, align 8
  %314 = getelementptr inbounds i8, ptr %311, i64 %313
  %315 = icmp ugt ptr %309, %314
  br i1 %315, label %316, label %cd_alloc.exit

316:                                              ; preds = %304, %290
  %317 = call noalias dereferenceable_or_null(32) ptr @calloc(i64 noundef 1, i64 noundef 32) #14
  %318 = icmp eq ptr %317, null
  br i1 %318, label %cd_alloc.exit.thread, label %319

319:                                              ; preds = %316
  %320 = getelementptr inbounds i8, ptr %317, i64 8
  store i64 65536, ptr %320, align 8
  %321 = call noalias dereferenceable_or_null(65536) ptr @malloc(i64 noundef 65536) #15
  %322 = getelementptr inbounds i8, ptr %317, i64 16
  store ptr %321, ptr %322, align 8
  %323 = icmp eq ptr %321, null
  br i1 %323, label %324, label %325

324:                                              ; preds = %319
  call void @free(ptr noundef nonnull %317) #13
  br label %cd_alloc.exit.thread

325:                                              ; preds = %319
  %326 = getelementptr inbounds i8, ptr %317, i64 24
  store ptr %321, ptr %326, align 8
  %327 = getelementptr inbounds i8, ptr %10, i64 248
  br i1 %303, label %cd_alloc.exit.thread129, label %332

cd_alloc.exit.thread129:                          ; preds = %325
  store ptr %317, ptr %327, align 8
  store ptr %317, ptr %301, align 8
  %328 = getelementptr inbounds i8, ptr %321, i64 %300
  store ptr %328, ptr %326, align 8
  %329 = getelementptr inbounds i8, ptr %10, i64 256
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
  %336 = getelementptr inbounds i8, ptr %335, i64 24
  %337 = getelementptr inbounds i8, ptr %334, i64 %300
  store ptr %337, ptr %336, align 8
  %338 = getelementptr inbounds i8, ptr %10, i64 256
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
  %344 = getelementptr inbounds i8, ptr %10, i64 216
  %345 = load ptr, ptr %344, align 8
  %346 = getelementptr inbounds i8, ptr %345, i64 6
  %.val = load i16, ptr %346, align 1
  %347 = icmp ult i16 %.val, 45
  br i1 %347, label %348, label %350

348:                                              ; preds = %342
  %349 = getelementptr i8, ptr %345, i64 7
  store i8 45, ptr %346, align 1
  store i8 0, ptr %349, align 1
  br label %350

350:                                              ; preds = %342, %348, %209
  %351 = getelementptr inbounds i8, ptr %10, i64 192
  %352 = load i8, ptr %351, align 8
  %.not122 = icmp eq i8 %352, 0
  br i1 %.not122, label %361, label %353

353:                                              ; preds = %350
  %354 = getelementptr inbounds i8, ptr %10, i64 96
  %355 = load i32, ptr %354, align 8
  %356 = icmp eq i32 %355, 2
  br i1 %356, label %357, label %361

357:                                              ; preds = %353
  %358 = getelementptr inbounds i8, ptr %10, i64 216
  %359 = load ptr, ptr %358, align 8
  %360 = getelementptr inbounds i8, ptr %359, i64 16
  store i32 0, ptr %360, align 1
  br label %377

361:                                              ; preds = %353, %350
  %362 = getelementptr inbounds i8, ptr %10, i64 216
  %363 = load ptr, ptr %362, align 8
  %364 = getelementptr inbounds i8, ptr %363, i64 16
  %365 = getelementptr inbounds i8, ptr %10, i64 56
  %366 = load i32, ptr %365, align 8
  %367 = trunc i32 %366 to i8
  store i8 %367, ptr %364, align 1
  %368 = lshr i32 %366, 8
  %369 = trunc i32 %368 to i8
  %370 = getelementptr inbounds i8, ptr %363, i64 17
  store i8 %369, ptr %370, align 1
  %371 = lshr i32 %366, 16
  %372 = trunc i32 %371 to i8
  %373 = getelementptr inbounds i8, ptr %363, i64 18
  store i8 %372, ptr %373, align 1
  %374 = lshr i32 %366, 24
  %375 = trunc nuw i32 %374 to i8
  %376 = getelementptr inbounds i8, ptr %363, i64 19
  store i8 %375, ptr %376, align 1
  br label %377

377:                                              ; preds = %361, %357
  %378 = getelementptr inbounds i8, ptr %10, i64 216
  %379 = load ptr, ptr %378, align 8
  %380 = getelementptr inbounds i8, ptr %379, i64 20
  %381 = load i64, ptr %203, align 8
  %spec.select130 = call i64 @llvm.smin.i64(i64 %381, i64 4294967295)
  %382 = trunc i64 %spec.select130 to i8
  store i8 %382, ptr %380, align 1
  %383 = lshr i64 %spec.select130, 8
  %384 = trunc i64 %383 to i8
  %385 = getelementptr inbounds i8, ptr %379, i64 21
  store i8 %384, ptr %385, align 1
  %386 = lshr i64 %spec.select130, 16
  %387 = trunc i64 %386 to i8
  %388 = getelementptr inbounds i8, ptr %379, i64 22
  store i8 %387, ptr %388, align 1
  %389 = lshr i64 %spec.select130, 24
  %390 = trunc i64 %389 to i8
  %391 = getelementptr inbounds i8, ptr %379, i64 23
  store i8 %390, ptr %391, align 1
  %392 = load ptr, ptr %378, align 8
  %393 = getelementptr inbounds i8, ptr %392, i64 24
  %394 = getelementptr inbounds i8, ptr %10, i64 32
  %395 = load i64, ptr %394, align 8
  %396 = call i64 @llvm.smin.i64(i64 %395, i64 4294967295)
  %397 = trunc i64 %396 to i8
  store i8 %397, ptr %393, align 1
  %398 = lshr i64 %396, 8
  %399 = trunc i64 %398 to i8
  %400 = getelementptr inbounds i8, ptr %392, i64 25
  store i8 %399, ptr %400, align 1
  %401 = lshr i64 %396, 16
  %402 = trunc i64 %401 to i8
  %403 = getelementptr inbounds i8, ptr %392, i64 26
  store i8 %402, ptr %403, align 1
  %404 = lshr i64 %396, 24
  %405 = trunc i64 %404 to i8
  %406 = getelementptr inbounds i8, ptr %392, i64 27
  store i8 %405, ptr %406, align 1
  %407 = load ptr, ptr %378, align 8
  %408 = getelementptr inbounds i8, ptr %407, i64 30
  %409 = getelementptr inbounds i8, ptr %10, i64 256
  %410 = load i64, ptr %409, align 8
  %411 = getelementptr inbounds i8, ptr %10, i64 224
  %412 = load i64, ptr %411, align 8
  %413 = sub i64 %410, %412
  %414 = trunc i64 %413 to i8
  store i8 %414, ptr %408, align 1
  %415 = lshr i64 %413, 8
  %416 = trunc i64 %415 to i8
  %417 = getelementptr inbounds i8, ptr %407, i64 31
  store i8 %416, ptr %417, align 1
  %418 = load ptr, ptr %378, align 8
  %419 = getelementptr inbounds i8, ptr %418, i64 42
  %420 = load i64, ptr %10, align 8
  %421 = call i64 @llvm.smin.i64(i64 %420, i64 4294967295)
  %422 = trunc i64 %421 to i8
  store i8 %422, ptr %419, align 1
  %423 = lshr i64 %421, 8
  %424 = trunc i64 %423 to i8
  %425 = getelementptr inbounds i8, ptr %418, i64 43
  store i8 %424, ptr %425, align 1
  %426 = lshr i64 %421, 16
  %427 = trunc i64 %426 to i8
  %428 = getelementptr inbounds i8, ptr %418, i64 44
  store i8 %427, ptr %428, align 1
  %429 = lshr i64 %421, 24
  %430 = trunc i64 %429 to i8
  %431 = getelementptr inbounds i8, ptr %418, i64 45
  store i8 %430, ptr %431, align 1
  br label %.loopexit

.loopexit:                                        ; preds = %87, %trad_enc_encrypt_update.exit, %.preheader, %196, %97, %377, %cd_alloc.exit.thread, %75
  %.0 = phi i32 [ -30, %cd_alloc.exit.thread ], [ 0, %377 ], [ -25, %75 ], [ %100, %97 ], [ -30, %196 ], [ -30, %.preheader ], [ -30, %87 ], [ %79, %trad_enc_encrypt_update.exit ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -30, 1) i32 @archive_write_zip_close(ptr noundef %0) #0 {
  %2 = alloca [64 x i8], align 16
  %3 = getelementptr inbounds i8, ptr %0, i64 248
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 272
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %4, i64 240
  %.058 = load ptr, ptr %7, align 8
  %.not59 = icmp eq ptr %.058, null
  br i1 %.not59, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %16
  %.060 = phi ptr [ %.0, %16 ], [ %.058, %1 ]
  %8 = getelementptr inbounds i8, ptr %.060, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %.060, i64 24
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
  %.phi.trans.insert = getelementptr inbounds i8, ptr %4, i64 264
  %.pre = load i64, ptr %.phi.trans.insert, align 8
  %28 = icmp ugt i64 %.pre, 65535
  %or.cond63 = select i1 %or.cond, i1 true, i1 %28
  br i1 %or.cond63, label %._crit_edge._crit_edge, label %29

29:                                               ; preds = %._crit_edge
  %30 = getelementptr inbounds i8, ptr %4, i64 312
  %31 = load i32, ptr %30, align 8
  %32 = and i32 %31, 2
  %.not48 = icmp eq i32 %32, 0
  br i1 %.not48, label %142, label %._crit_edge._crit_edge

._crit_edge._crit_edge:                           ; preds = %._crit_edge, %29
  %33 = getelementptr inbounds i8, ptr %2, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(56) %33, i8 0, i64 16, i1 false)
  store i32 101075792, ptr %2, align 16
  %34 = getelementptr inbounds i8, ptr %2, i64 4
  store i8 44, ptr %34, align 4
  %35 = getelementptr inbounds i8, ptr %2, i64 5
  %36 = getelementptr inbounds i8, ptr %2, i64 12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %35, i8 0, i64 7, i1 false)
  store <4 x i8> <i8 45, i8 0, i8 45, i8 0>, ptr %36, align 4
  %37 = getelementptr inbounds i8, ptr %2, i64 24
  %38 = getelementptr inbounds i8, ptr %4, i64 264
  %39 = trunc i64 %.pre to i8
  store i8 %39, ptr %37, align 8
  %40 = lshr i64 %.pre, 8
  %41 = trunc i64 %40 to i8
  %42 = getelementptr inbounds i8, ptr %2, i64 25
  store i8 %41, ptr %42, align 1
  %43 = lshr i64 %.pre, 16
  %44 = trunc i64 %43 to i8
  %45 = getelementptr inbounds i8, ptr %2, i64 26
  store i8 %44, ptr %45, align 2
  %46 = lshr i64 %.pre, 24
  %47 = trunc i64 %46 to i8
  %48 = getelementptr inbounds i8, ptr %2, i64 27
  store i8 %47, ptr %48, align 1
  %49 = getelementptr inbounds i8, ptr %2, i64 28
  %50 = lshr i64 %.pre, 32
  %51 = trunc i64 %50 to i8
  store i8 %51, ptr %49, align 4
  %52 = lshr i64 %.pre, 40
  %53 = trunc i64 %52 to i8
  %54 = getelementptr inbounds i8, ptr %2, i64 29
  store i8 %53, ptr %54, align 1
  %55 = lshr i64 %.pre, 48
  %56 = trunc i64 %55 to i8
  %57 = getelementptr inbounds i8, ptr %2, i64 30
  store i8 %56, ptr %57, align 2
  %sum.shift.i = lshr i64 %.pre, 56
  %58 = trunc nuw i64 %sum.shift.i to i8
  %59 = getelementptr inbounds i8, ptr %2, i64 31
  store i8 %58, ptr %59, align 1
  %60 = getelementptr inbounds i8, ptr %2, i64 32
  store i8 %39, ptr %60, align 16
  %61 = getelementptr inbounds i8, ptr %2, i64 33
  store i8 %41, ptr %61, align 1
  %62 = getelementptr inbounds i8, ptr %2, i64 34
  store i8 %44, ptr %62, align 2
  %63 = getelementptr inbounds i8, ptr %2, i64 35
  store i8 %47, ptr %63, align 1
  %64 = getelementptr inbounds i8, ptr %2, i64 36
  store i8 %51, ptr %64, align 4
  %65 = getelementptr inbounds i8, ptr %2, i64 37
  store i8 %53, ptr %65, align 1
  %66 = getelementptr inbounds i8, ptr %2, i64 38
  store i8 %56, ptr %66, align 2
  %67 = getelementptr inbounds i8, ptr %2, i64 39
  store i8 %58, ptr %67, align 1
  %68 = getelementptr inbounds i8, ptr %2, i64 40
  %69 = trunc i64 %25 to i8
  store i8 %69, ptr %68, align 8
  %70 = lshr i64 %25, 8
  %71 = trunc i64 %70 to i8
  %72 = getelementptr inbounds i8, ptr %2, i64 41
  store i8 %71, ptr %72, align 1
  %73 = lshr i64 %25, 16
  %74 = trunc i64 %73 to i8
  %75 = getelementptr inbounds i8, ptr %2, i64 42
  store i8 %74, ptr %75, align 2
  %76 = lshr i64 %25, 24
  %77 = trunc i64 %76 to i8
  %78 = getelementptr inbounds i8, ptr %2, i64 43
  store i8 %77, ptr %78, align 1
  %79 = getelementptr inbounds i8, ptr %2, i64 44
  %80 = lshr i64 %25, 32
  %81 = trunc i64 %80 to i8
  store i8 %81, ptr %79, align 4
  %82 = lshr i64 %25, 40
  %83 = trunc i64 %82 to i8
  %84 = getelementptr inbounds i8, ptr %2, i64 45
  store i8 %83, ptr %84, align 1
  %85 = lshr i64 %25, 48
  %86 = trunc i64 %85 to i8
  %87 = getelementptr inbounds i8, ptr %2, i64 46
  store i8 %86, ptr %87, align 2
  %sum.shift.i54 = lshr i64 %25, 56
  %88 = trunc nuw i64 %sum.shift.i54 to i8
  %89 = getelementptr inbounds i8, ptr %2, i64 47
  store i8 %88, ptr %89, align 1
  %90 = getelementptr inbounds i8, ptr %2, i64 48
  %91 = trunc i64 %6 to i8
  store i8 %91, ptr %90, align 16
  %92 = lshr i64 %6, 8
  %93 = trunc i64 %92 to i8
  %94 = getelementptr inbounds i8, ptr %2, i64 49
  store i8 %93, ptr %94, align 1
  %95 = lshr i64 %6, 16
  %96 = trunc i64 %95 to i8
  %97 = getelementptr inbounds i8, ptr %2, i64 50
  store i8 %96, ptr %97, align 2
  %98 = lshr i64 %6, 24
  %99 = trunc i64 %98 to i8
  %100 = getelementptr inbounds i8, ptr %2, i64 51
  store i8 %99, ptr %100, align 1
  %101 = getelementptr inbounds i8, ptr %2, i64 52
  %102 = lshr i64 %6, 32
  %103 = trunc i64 %102 to i8
  store i8 %103, ptr %101, align 4
  %104 = lshr i64 %6, 40
  %105 = trunc i64 %104 to i8
  %106 = getelementptr inbounds i8, ptr %2, i64 53
  store i8 %105, ptr %106, align 1
  %107 = lshr i64 %6, 48
  %108 = trunc i64 %107 to i8
  %109 = getelementptr inbounds i8, ptr %2, i64 54
  store i8 %108, ptr %109, align 2
  %sum.shift.i55 = lshr i64 %6, 56
  %110 = trunc nuw i64 %sum.shift.i55 to i8
  %111 = getelementptr inbounds i8, ptr %2, i64 55
  store i8 %110, ptr %111, align 1
  %112 = call i32 @__archive_write_output(ptr noundef %0, ptr noundef nonnull %2, i64 noundef 56) #13
  %.not49 = icmp eq i32 %112, 0
  br i1 %.not49, label %113, label %.loopexit

113:                                              ; preds = %._crit_edge._crit_edge
  %114 = getelementptr inbounds i8, ptr %2, i64 15
  %115 = getelementptr inbounds i8, ptr %2, i64 14
  %116 = getelementptr inbounds i8, ptr %2, i64 13
  %117 = getelementptr inbounds i8, ptr %2, i64 11
  %118 = getelementptr inbounds i8, ptr %2, i64 10
  %119 = getelementptr inbounds i8, ptr %2, i64 9
  %120 = getelementptr inbounds i8, ptr %2, i64 8
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
  store i8 %133, ptr %116, align 1
  %134 = lshr i64 %24, 48
  %135 = trunc i64 %134 to i8
  store i8 %135, ptr %115, align 2
  %sum.shift.i56 = lshr i64 %24, 56
  %136 = trunc nuw i64 %sum.shift.i56 to i8
  store i8 %136, ptr %114, align 1
  %137 = getelementptr inbounds i8, ptr %2, i64 16
  store <4 x i8> <i8 1, i8 0, i8 0, i8 0>, ptr %137, align 16
  %138 = call i32 @__archive_write_output(ptr noundef %0, ptr noundef nonnull %2, i64 noundef 20) #13
  %.not50 = icmp eq i32 %138, 0
  br i1 %.not50, label %139, label %.loopexit

139:                                              ; preds = %113
  %140 = load i64, ptr %5, align 8
  %141 = add nsw i64 %140, 20
  store i64 %141, ptr %5, align 8
  %.pre62 = load i64, ptr %38, align 8
  br label %142

142:                                              ; preds = %139, %29
  %143 = phi i64 [ %.pre62, %139 ], [ %.pre, %29 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %2, i8 0, i64 64, i1 false)
  store i32 101010256, ptr %2, align 16
  %144 = getelementptr inbounds i8, ptr %2, i64 8
  %spec.select57 = call i64 @llvm.umin.i64(i64 %143, i64 65535)
  %145 = trunc i64 %spec.select57 to i8
  store i8 %145, ptr %144, align 8
  %146 = lshr i64 %spec.select57, 8
  %147 = trunc nuw i64 %146 to i8
  %148 = getelementptr inbounds i8, ptr %2, i64 9
  store i8 %147, ptr %148, align 1
  %149 = getelementptr inbounds i8, ptr %2, i64 10
  store i8 %145, ptr %149, align 2
  %150 = getelementptr inbounds i8, ptr %2, i64 11
  store i8 %147, ptr %150, align 1
  %151 = getelementptr inbounds i8, ptr %2, i64 12
  %152 = call i64 @llvm.smin.i64(i64 %25, i64 4294967295)
  %153 = trunc i64 %152 to i8
  store i8 %153, ptr %151, align 4
  %154 = lshr i64 %152, 8
  %155 = trunc i64 %154 to i8
  %156 = getelementptr inbounds i8, ptr %2, i64 13
  store i8 %155, ptr %156, align 1
  %157 = lshr i64 %152, 16
  %158 = trunc i64 %157 to i8
  %159 = getelementptr inbounds i8, ptr %2, i64 14
  store i8 %158, ptr %159, align 2
  %160 = lshr i64 %152, 24
  %161 = trunc i64 %160 to i8
  %162 = getelementptr inbounds i8, ptr %2, i64 15
  store i8 %161, ptr %162, align 1
  %163 = getelementptr inbounds i8, ptr %2, i64 16
  %164 = call i64 @llvm.smin.i64(i64 %6, i64 4294967295)
  %165 = trunc i64 %164 to i8
  store i8 %165, ptr %163, align 16
  %166 = lshr i64 %164, 8
  %167 = trunc i64 %166 to i8
  %168 = getelementptr inbounds i8, ptr %2, i64 17
  store i8 %167, ptr %168, align 1
  %169 = lshr i64 %164, 16
  %170 = trunc i64 %169 to i8
  %171 = getelementptr inbounds i8, ptr %2, i64 18
  store i8 %170, ptr %171, align 2
  %172 = lshr i64 %164, 24
  %173 = trunc i64 %172 to i8
  %174 = getelementptr inbounds i8, ptr %2, i64 19
  store i8 %173, ptr %174, align 1
  %175 = call i32 @__archive_write_output(ptr noundef %0, ptr noundef nonnull %2, i64 noundef 22) #13
  %.not51 = icmp eq i32 %175, 0
  br i1 %.not51, label %176, label %.loopexit

176:                                              ; preds = %142
  %177 = load i64, ptr %5, align 8
  %178 = add nsw i64 %177, 22
  store i64 %178, ptr %5, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph, %142, %113, %._crit_edge._crit_edge, %176
  %.045 = phi i32 [ 0, %176 ], [ -30, %._crit_edge._crit_edge ], [ -30, %113 ], [ -30, %142 ], [ -30, %.lr.ph ]
  ret i32 %.045
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @archive_write_zip_free(ptr nocapture noundef %0) #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 248
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 240
  %5 = load ptr, ptr %4, align 8
  %.not17 = icmp eq ptr %5, null
  br i1 %.not17, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %.lr.ph
  %6 = phi ptr [ %10, %.lr.ph ], [ %5, %1 ]
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %4, align 8
  %8 = getelementptr inbounds i8, ptr %6, i64 16
  %9 = load ptr, ptr %8, align 8
  tail call void @free(ptr noundef %9) #13
  tail call void @free(ptr noundef nonnull %6) #13
  %10 = load ptr, ptr %4, align 8
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !12

._crit_edge:                                      ; preds = %.lr.ph, %1
  %11 = getelementptr inbounds i8, ptr %3, i64 440
  %12 = load ptr, ptr %11, align 8
  tail call void @free(ptr noundef %12) #13
  %13 = getelementptr inbounds i8, ptr %3, i64 48
  %14 = load ptr, ptr %13, align 8
  tail call void @archive_entry_free(ptr noundef %14) #13
  %15 = getelementptr inbounds i8, ptr %3, i64 192
  %16 = load i8, ptr %15, align 8
  %.not15 = icmp eq i8 %16, 0
  br i1 %.not15, label %21, label %17

17:                                               ; preds = %._crit_edge
  %18 = load ptr, ptr getelementptr inbounds (i8, ptr @__archive_cryptor, i64 48), align 8
  %19 = getelementptr inbounds i8, ptr %3, i64 104
  %20 = tail call i32 %18(ptr noundef nonnull %19) #13
  br label %21

21:                                               ; preds = %17, %._crit_edge
  %22 = getelementptr inbounds i8, ptr %3, i64 208
  %23 = load i8, ptr %22, align 8
  %.not16 = icmp eq i8 %23, 0
  br i1 %.not16, label %27, label %24

24:                                               ; preds = %21
  %25 = load ptr, ptr getelementptr inbounds (i8, ptr @__archive_hmac, i64 24), align 8
  %26 = getelementptr inbounds i8, ptr %3, i64 200
  tail call void %25(ptr noundef nonnull %26) #13
  br label %27

27:                                               ; preds = %24, %21
  tail call void @free(ptr noundef nonnull %3) #13
  store ptr null, ptr %2, align 8
  ret i32 0
}

declare i64 @cm_zlib_crc32(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @is_winzip_aes_encryption_supported(i32 noundef %0) unnamed_addr #0 {
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
  %14 = load ptr, ptr getelementptr inbounds (i8, ptr @__archive_cryptor, i64 32), align 8
  %15 = call i32 %14(ptr noundef nonnull %4, ptr noundef nonnull %3, i64 noundef %.) #13
  %.not14 = icmp eq i32 %15, 0
  br i1 %.not14, label %16, label %23

16:                                               ; preds = %13
  %17 = load ptr, ptr @__archive_hmac, align 8
  %..sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %6, i64 16, i64 32
  %..sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds i8, ptr %3, i64 %..sroa.sel.v.sroa.sel.v.sroa.sel.v
  %18 = call i32 %17(ptr noundef nonnull %5, ptr noundef nonnull %..sroa.sel.v.sroa.sel.v.sroa.sel, i64 noundef %.) #13
  %19 = load ptr, ptr getelementptr inbounds (i8, ptr @__archive_cryptor, i64 48), align 8
  %20 = call i32 %19(ptr noundef nonnull %4) #13
  %.not15 = icmp eq i32 %18, 0
  br i1 %.not15, label %21, label %23

21:                                               ; preds = %16
  %22 = load ptr, ptr getelementptr inbounds (i8, ptr @__archive_hmac, i64 24), align 8
  call void %22(ptr noundef nonnull %5) #13
  br label %23

23:                                               ; preds = %16, %13, %8, %1, %21
  %.012 = phi i32 [ 1, %21 ], [ 0, %1 ], [ 0, %8 ], [ 0, %13 ], [ 0, %16 ]
  ret i32 %.012
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef i64 @fake_crc32(i64 %0, ptr nocapture readnone %1, i64 %2) #6 {
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
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #10

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
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #12

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
