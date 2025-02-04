target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.archive_cryptor = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.archive_hmac = type { ptr, ptr, ptr, ptr }
%struct.archive_write = type { %struct.archive, i32, i64, i64, ptr, i64, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.archive = type { i32, i32, ptr, i32, ptr, i32, i32, ptr, %struct.archive_string, ptr, i32, i32, ptr, ptr, i64, i64, i64, i8, i64 }
%struct.archive_string = type { ptr, i64, i64 }
%struct.zip = type { i64, i64, i64, i64, i64, i64, ptr, i32, i32, i32, i32, i32, %struct.trad_enc_ctx, i8, i8, i32, %struct.archive_crypto_ctx, i8, ptr, i8, ptr, i64, ptr, ptr, ptr, i64, i64, i64, ptr, ptr, i32, i32, i32, i32, i32, %struct.z_stream_s, i64, ptr }
%struct.trad_enc_ctx = type { [3 x i32] }
%struct.archive_crypto_ctx = type { ptr, ptr, [32 x i8], i32, [16 x i8], [16 x i8], i32 }
%struct.z_stream_s = type { ptr, i32, i64, ptr, i32, i64, ptr, ptr, ptr, ptr, ptr, i32, i64, i64 }
%struct.cd_segment = type { ptr, i64, ptr, ptr }
%struct.tm = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, ptr }

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
@__archive_cryptor = external constant %struct.archive_cryptor, align 8
@.str.26 = private unnamed_addr constant [2 x i8] c"p\00", align 1
@__archive_hmac = external constant %struct.archive_hmac, align 8
@.str.27 = private unnamed_addr constant [37 x i8] c"Files > 4GB require Zip64 extensions\00", align 1
@.str.28 = private unnamed_addr constant [40 x i8] c"Archives > 4GB require Zip64 extensions\00", align 1
@.str.29 = private unnamed_addr constant [31 x i8] c"Can't allocate zip header data\00", align 1
@.str.30 = private unnamed_addr constant [35 x i8] c"Can't allocate memory for Pathname\00", align 1
@.str.31 = private unnamed_addr constant [36 x i8] c"Can't translate Pathname '%s' to %s\00", align 1
@.str.32 = private unnamed_addr constant [35 x i8] c"Can't allocate memory  for Symlink\00", align 1
@.str.33 = private unnamed_addr constant [6 x i8] c"UTF-8\00", align 1
@.str.34 = private unnamed_addr constant [5 x i8] c"PK\03\04\00", align 1
@.str.35 = private unnamed_addr constant [5 x i8] c"PK\01\02\00", align 1
@.str.36 = private unnamed_addr constant [6 x i8] c"ux\0B\00\01\00", align 1
@.str.37 = private unnamed_addr constant [9 x i8] c"\01\99\07\00\01\00AE\00", align 1
@.str.38 = private unnamed_addr constant [5 x i8] c"UT\00\00\00", align 1
@.str.39 = private unnamed_addr constant [5 x i8] c"\01\00\00\00\00", align 1
@.str.40 = private unnamed_addr constant [5 x i8] c"xl\00\00\00", align 1
@.str.41 = private unnamed_addr constant [6 x i8] c"1.3.1\00", align 1
@.str.42 = private unnamed_addr constant [30 x i8] c"Can't init deflate compressor\00", align 1
@.str.43 = private unnamed_addr constant [2 x i8] c"/\00", align 1
@.str.44 = private unnamed_addr constant [23 x i8] c"Failed to encrypt file\00", align 1
@.str.45 = private unnamed_addr constant [29 x i8] c"Invalid ZIP compression type\00", align 1
@.str.46 = private unnamed_addr constant [28 x i8] c"Encryption needs passphrase\00", align 1
@.str.47 = private unnamed_addr constant [44 x i8] c"Can't generate random number for encryption\00", align 1
@.str.48 = private unnamed_addr constant [56 x i8] c"Decryption is unsupported due to lack of crypto library\00", align 1
@.str.49 = private unnamed_addr constant [31 x i8] c"Failed to initialize HMAC-SHA1\00", align 1
@.str.50 = private unnamed_addr constant [5 x i8] c"PK\07\08\00", align 1
@.str.51 = private unnamed_addr constant [6 x i8] c"UT\05\00\01\00", align 1
@.str.52 = private unnamed_addr constant [5 x i8] c"PK\06\06\00", align 1
@.str.53 = private unnamed_addr constant [5 x i8] c"PK\06\07\00", align 1
@.str.54 = private unnamed_addr constant [5 x i8] c"PK\05\06\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @archive_write_zip_set_compression_deflate(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  %9 = load ptr, ptr %3, align 8, !tbaa !4
  store ptr %9, ptr %4, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  store i32 -25, ptr %5, align 4, !tbaa !11
  br label %10

10:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  %11 = load ptr, ptr %3, align 8, !tbaa !4
  %12 = call i32 @__archive_check_magic(ptr noundef %11, i32 noundef -1329217314, i32 noundef 7, ptr noundef @.str)
  store i32 %12, ptr %6, align 4, !tbaa !11
  %13 = load i32, ptr %6, align 4, !tbaa !11
  %14 = icmp eq i32 %13, -30
  br i1 %14, label %15, label %16

15:                                               ; preds = %10
  store i32 -30, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %17

16:                                               ; preds = %10
  store i32 0, ptr %7, align 4
  br label %17

17:                                               ; preds = %16, %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  %18 = load i32, ptr %7, align 4
  switch i32 %18, label %38 [
    i32 0, label %19
  ]

19:                                               ; preds = %17
  br label %20

20:                                               ; preds = %19
  br label %21

21:                                               ; preds = %20
  %22 = load ptr, ptr %4, align 8, !tbaa !9
  %23 = getelementptr inbounds nuw %struct.archive_write, ptr %22, i32 0, i32 0
  %24 = getelementptr inbounds nuw %struct.archive, ptr %23, i32 0, i32 3
  %25 = load i32, ptr %24, align 8, !tbaa !13
  %26 = icmp ne i32 %25, 327680
  br i1 %26, label %27, label %30

27:                                               ; preds = %21
  %28 = load ptr, ptr %4, align 8, !tbaa !9
  %29 = getelementptr inbounds nuw %struct.archive_write, ptr %28, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %29, i32 noundef -1, ptr noundef @.str.1)
  store i32 -30, ptr %5, align 4, !tbaa !11
  br label %36

30:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %31 = load ptr, ptr %4, align 8, !tbaa !9
  %32 = getelementptr inbounds nuw %struct.archive_write, ptr %31, i32 0, i32 15
  %33 = load ptr, ptr %32, align 8, !tbaa !22
  store ptr %33, ptr %8, align 8, !tbaa !23
  %34 = load ptr, ptr %8, align 8, !tbaa !23
  %35 = getelementptr inbounds nuw %struct.zip, ptr %34, i32 0, i32 30
  store i32 8, ptr %35, align 8, !tbaa !25
  store i32 0, ptr %5, align 4, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  br label %36

36:                                               ; preds = %30, %27
  %37 = load i32, ptr %5, align 4, !tbaa !11
  store i32 %37, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %38

38:                                               ; preds = %36, %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  %39 = load i32, ptr %2, align 4
  ret i32 %39
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i32 @__archive_check_magic(ptr noundef, i32 noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare void @archive_set_error(ptr noundef, i32 noundef, ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @archive_write_zip_set_compression_store(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  %9 = load ptr, ptr %3, align 8, !tbaa !4
  store ptr %9, ptr %4, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %10 = load ptr, ptr %4, align 8, !tbaa !9
  %11 = getelementptr inbounds nuw %struct.archive_write, ptr %10, i32 0, i32 15
  %12 = load ptr, ptr %11, align 8, !tbaa !22
  store ptr %12, ptr %5, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  store i32 -25, ptr %6, align 4, !tbaa !11
  br label %13

13:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  %14 = load ptr, ptr %3, align 8, !tbaa !4
  %15 = call i32 @__archive_check_magic(ptr noundef %14, i32 noundef -1329217314, i32 noundef 7, ptr noundef @.str)
  store i32 %15, ptr %7, align 4, !tbaa !11
  %16 = load i32, ptr %7, align 4, !tbaa !11
  %17 = icmp eq i32 %16, -30
  br i1 %17, label %18, label %19

18:                                               ; preds = %13
  store i32 -30, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %20

19:                                               ; preds = %13
  store i32 0, ptr %8, align 4
  br label %20

20:                                               ; preds = %19, %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  %21 = load i32, ptr %8, align 4
  switch i32 %21, label %38 [
    i32 0, label %22
  ]

22:                                               ; preds = %20
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23
  %25 = load ptr, ptr %4, align 8, !tbaa !9
  %26 = getelementptr inbounds nuw %struct.archive_write, ptr %25, i32 0, i32 0
  %27 = getelementptr inbounds nuw %struct.archive, ptr %26, i32 0, i32 3
  %28 = load i32, ptr %27, align 8, !tbaa !13
  %29 = icmp ne i32 %28, 327680
  br i1 %29, label %30, label %33

30:                                               ; preds = %24
  %31 = load ptr, ptr %4, align 8, !tbaa !9
  %32 = getelementptr inbounds nuw %struct.archive_write, ptr %31, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %32, i32 noundef -1, ptr noundef @.str.2)
  store i32 -30, ptr %6, align 4, !tbaa !11
  br label %36

33:                                               ; preds = %24
  %34 = load ptr, ptr %5, align 8, !tbaa !23
  %35 = getelementptr inbounds nuw %struct.zip, ptr %34, i32 0, i32 30
  store i32 0, ptr %35, align 8, !tbaa !25
  store i32 0, ptr %6, align 4, !tbaa !11
  br label %36

36:                                               ; preds = %33, %30
  %37 = load i32, ptr %6, align 4, !tbaa !11
  store i32 %37, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %38

38:                                               ; preds = %36, %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  %39 = load i32, ptr %2, align 4
  ret i32 %39
}

; Function Attrs: nounwind uwtable
define dso_local i32 @archive_write_set_format_zip(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  %8 = load ptr, ptr %3, align 8, !tbaa !4
  store ptr %8, ptr %4, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  br label %9

9:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  %11 = call i32 @__archive_check_magic(ptr noundef %10, i32 noundef -1329217314, i32 noundef 1, ptr noundef @.str.3)
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
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  %17 = load i32, ptr %7, align 4
  switch i32 %17, label %85 [
    i32 0, label %18
  ]

18:                                               ; preds = %16
  br label %19

19:                                               ; preds = %18
  br label %20

20:                                               ; preds = %19
  %21 = load ptr, ptr %4, align 8, !tbaa !9
  %22 = getelementptr inbounds nuw %struct.archive_write, ptr %21, i32 0, i32 23
  %23 = load ptr, ptr %22, align 8, !tbaa !36
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %31

25:                                               ; preds = %20
  %26 = load ptr, ptr %4, align 8, !tbaa !9
  %27 = getelementptr inbounds nuw %struct.archive_write, ptr %26, i32 0, i32 23
  %28 = load ptr, ptr %27, align 8, !tbaa !36
  %29 = load ptr, ptr %4, align 8, !tbaa !9
  %30 = call i32 %28(ptr noundef %29)
  br label %31

31:                                               ; preds = %25, %20
  %32 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 440) #12
  store ptr %32, ptr %5, align 8, !tbaa !23
  %33 = load ptr, ptr %5, align 8, !tbaa !23
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %38

35:                                               ; preds = %31
  %36 = load ptr, ptr %4, align 8, !tbaa !9
  %37 = getelementptr inbounds nuw %struct.archive_write, ptr %36, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %37, i32 noundef 12, ptr noundef @.str.4)
  store i32 -30, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %85

38:                                               ; preds = %31
  %39 = load ptr, ptr %5, align 8, !tbaa !23
  %40 = getelementptr inbounds nuw %struct.zip, ptr %39, i32 0, i32 30
  store i32 -1, ptr %40, align 8, !tbaa !25
  %41 = load ptr, ptr %5, align 8, !tbaa !23
  %42 = getelementptr inbounds nuw %struct.zip, ptr %41, i32 0, i32 31
  store i32 -1, ptr %42, align 4, !tbaa !37
  %43 = load ptr, ptr %5, align 8, !tbaa !23
  %44 = getelementptr inbounds nuw %struct.zip, ptr %43, i32 0, i32 22
  store ptr @real_crc32, ptr %44, align 8, !tbaa !38
  %45 = load ptr, ptr %5, align 8, !tbaa !23
  %46 = getelementptr inbounds nuw %struct.zip, ptr %45, i32 0, i32 36
  store i64 65536, ptr %46, align 8, !tbaa !39
  %47 = load ptr, ptr %5, align 8, !tbaa !23
  %48 = getelementptr inbounds nuw %struct.zip, ptr %47, i32 0, i32 36
  %49 = load i64, ptr %48, align 8, !tbaa !39
  %50 = call noalias ptr @malloc(i64 noundef %49) #13
  %51 = load ptr, ptr %5, align 8, !tbaa !23
  %52 = getelementptr inbounds nuw %struct.zip, ptr %51, i32 0, i32 37
  store ptr %50, ptr %52, align 8, !tbaa !40
  %53 = load ptr, ptr %5, align 8, !tbaa !23
  %54 = getelementptr inbounds nuw %struct.zip, ptr %53, i32 0, i32 37
  %55 = load ptr, ptr %54, align 8, !tbaa !40
  %56 = icmp eq ptr %55, null
  br i1 %56, label %57, label %61

57:                                               ; preds = %38
  %58 = load ptr, ptr %5, align 8, !tbaa !23
  call void @free(ptr noundef %58) #11
  %59 = load ptr, ptr %4, align 8, !tbaa !9
  %60 = getelementptr inbounds nuw %struct.archive_write, ptr %59, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %60, i32 noundef 12, ptr noundef @.str.5)
  store i32 -30, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %85

61:                                               ; preds = %38
  %62 = load ptr, ptr %5, align 8, !tbaa !23
  %63 = load ptr, ptr %4, align 8, !tbaa !9
  %64 = getelementptr inbounds nuw %struct.archive_write, ptr %63, i32 0, i32 15
  store ptr %62, ptr %64, align 8, !tbaa !22
  %65 = load ptr, ptr %4, align 8, !tbaa !9
  %66 = getelementptr inbounds nuw %struct.archive_write, ptr %65, i32 0, i32 16
  store ptr @.str.6, ptr %66, align 8, !tbaa !41
  %67 = load ptr, ptr %4, align 8, !tbaa !9
  %68 = getelementptr inbounds nuw %struct.archive_write, ptr %67, i32 0, i32 18
  store ptr @archive_write_zip_options, ptr %68, align 8, !tbaa !42
  %69 = load ptr, ptr %4, align 8, !tbaa !9
  %70 = getelementptr inbounds nuw %struct.archive_write, ptr %69, i32 0, i32 20
  store ptr @archive_write_zip_header, ptr %70, align 8, !tbaa !43
  %71 = load ptr, ptr %4, align 8, !tbaa !9
  %72 = getelementptr inbounds nuw %struct.archive_write, ptr %71, i32 0, i32 21
  store ptr @archive_write_zip_data, ptr %72, align 8, !tbaa !44
  %73 = load ptr, ptr %4, align 8, !tbaa !9
  %74 = getelementptr inbounds nuw %struct.archive_write, ptr %73, i32 0, i32 19
  store ptr @archive_write_zip_finish_entry, ptr %74, align 8, !tbaa !45
  %75 = load ptr, ptr %4, align 8, !tbaa !9
  %76 = getelementptr inbounds nuw %struct.archive_write, ptr %75, i32 0, i32 22
  store ptr @archive_write_zip_close, ptr %76, align 8, !tbaa !46
  %77 = load ptr, ptr %4, align 8, !tbaa !9
  %78 = getelementptr inbounds nuw %struct.archive_write, ptr %77, i32 0, i32 23
  store ptr @archive_write_zip_free, ptr %78, align 8, !tbaa !36
  %79 = load ptr, ptr %4, align 8, !tbaa !9
  %80 = getelementptr inbounds nuw %struct.archive_write, ptr %79, i32 0, i32 0
  %81 = getelementptr inbounds nuw %struct.archive, ptr %80, i32 0, i32 3
  store i32 327680, ptr %81, align 8, !tbaa !13
  %82 = load ptr, ptr %4, align 8, !tbaa !9
  %83 = getelementptr inbounds nuw %struct.archive_write, ptr %82, i32 0, i32 0
  %84 = getelementptr inbounds nuw %struct.archive, ptr %83, i32 0, i32 4
  store ptr @.str.7, ptr %84, align 8, !tbaa !47
  store i32 0, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %85

85:                                               ; preds = %61, %57, %35, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  %86 = load i32, ptr %2, align 4
  ret i32 %86
}

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #3

; Function Attrs: nounwind uwtable
define internal i64 @real_crc32(i64 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store i64 %0, ptr %4, align 8, !tbaa !48
  store ptr %1, ptr %5, align 8, !tbaa !49
  store i64 %2, ptr %6, align 8, !tbaa !48
  %7 = load i64, ptr %4, align 8, !tbaa !48
  %8 = load ptr, ptr %5, align 8, !tbaa !49
  %9 = load i64, ptr %6, align 8, !tbaa !48
  %10 = trunc i64 %9 to i32
  %11 = call i64 @cm_zlib_crc32(i64 noundef %7, ptr noundef %8, i32 noundef %10)
  ret i64 %11
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #4

; Function Attrs: nounwind
declare void @free(ptr noundef) #5

; Function Attrs: nounwind uwtable
define internal i32 @archive_write_zip_options(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !9
  store ptr %1, ptr %6, align 8, !tbaa !50
  store ptr %2, ptr %7, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %11 = load ptr, ptr %5, align 8, !tbaa !9
  %12 = getelementptr inbounds nuw %struct.archive_write, ptr %11, i32 0, i32 15
  %13 = load ptr, ptr %12, align 8, !tbaa !22
  store ptr %13, ptr %8, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  store i32 -25, ptr %9, align 4, !tbaa !11
  %14 = load ptr, ptr %6, align 8, !tbaa !50
  %15 = call i32 @strcmp(ptr noundef %14, ptr noundef @.str.8) #14
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %50

17:                                               ; preds = %3
  %18 = load ptr, ptr %7, align 8, !tbaa !50
  %19 = icmp eq ptr %18, null
  br i1 %19, label %26, label %20

20:                                               ; preds = %17
  %21 = load ptr, ptr %7, align 8, !tbaa !50
  %22 = getelementptr inbounds i8, ptr %21, i64 0
  %23 = load i8, ptr %22, align 1, !tbaa !51
  %24 = sext i8 %23 to i32
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %32

26:                                               ; preds = %20, %17
  %27 = load ptr, ptr %5, align 8, !tbaa !9
  %28 = getelementptr inbounds nuw %struct.archive_write, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %5, align 8, !tbaa !9
  %30 = getelementptr inbounds nuw %struct.archive_write, ptr %29, i32 0, i32 16
  %31 = load ptr, ptr %30, align 8, !tbaa !41
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %28, i32 noundef -1, ptr noundef @.str.9, ptr noundef %31)
  br label %48

32:                                               ; preds = %20
  %33 = load ptr, ptr %7, align 8, !tbaa !50
  %34 = call i32 @strcmp(ptr noundef %33, ptr noundef @.str.10) #14
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %39

36:                                               ; preds = %32
  %37 = load ptr, ptr %8, align 8, !tbaa !23
  %38 = getelementptr inbounds nuw %struct.zip, ptr %37, i32 0, i32 30
  store i32 8, ptr %38, align 8, !tbaa !25
  store i32 0, ptr %9, align 4, !tbaa !11
  br label %47

39:                                               ; preds = %32
  %40 = load ptr, ptr %7, align 8, !tbaa !50
  %41 = call i32 @strcmp(ptr noundef %40, ptr noundef @.str.11) #14
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %46

43:                                               ; preds = %39
  %44 = load ptr, ptr %8, align 8, !tbaa !23
  %45 = getelementptr inbounds nuw %struct.zip, ptr %44, i32 0, i32 30
  store i32 0, ptr %45, align 8, !tbaa !25
  store i32 0, ptr %9, align 4, !tbaa !11
  br label %46

46:                                               ; preds = %43, %39
  br label %47

47:                                               ; preds = %46, %36
  br label %48

48:                                               ; preds = %47, %26
  %49 = load i32, ptr %9, align 4, !tbaa !11
  store i32 %49, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %290

50:                                               ; preds = %3
  %51 = load ptr, ptr %6, align 8, !tbaa !50
  %52 = call i32 @strcmp(ptr noundef %51, ptr noundef @.str.12) #14
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %95

54:                                               ; preds = %50
  %55 = load ptr, ptr %7, align 8, !tbaa !50
  %56 = icmp eq ptr %55, null
  br i1 %56, label %75, label %57

57:                                               ; preds = %54
  %58 = load ptr, ptr %7, align 8, !tbaa !50
  %59 = getelementptr inbounds i8, ptr %58, i64 0
  %60 = load i8, ptr %59, align 1, !tbaa !51
  %61 = sext i8 %60 to i32
  %62 = icmp sge i32 %61, 48
  br i1 %62, label %63, label %75

63:                                               ; preds = %57
  %64 = load ptr, ptr %7, align 8, !tbaa !50
  %65 = getelementptr inbounds i8, ptr %64, i64 0
  %66 = load i8, ptr %65, align 1, !tbaa !51
  %67 = sext i8 %66 to i32
  %68 = icmp sle i32 %67, 57
  br i1 %68, label %69, label %75

69:                                               ; preds = %63
  %70 = load ptr, ptr %7, align 8, !tbaa !50
  %71 = getelementptr inbounds i8, ptr %70, i64 1
  %72 = load i8, ptr %71, align 1, !tbaa !51
  %73 = sext i8 %72 to i32
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %75, label %76

75:                                               ; preds = %69, %63, %57, %54
  store i32 -20, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %290

76:                                               ; preds = %69
  %77 = load ptr, ptr %7, align 8, !tbaa !50
  %78 = getelementptr inbounds i8, ptr %77, i64 0
  %79 = load i8, ptr %78, align 1, !tbaa !51
  %80 = sext i8 %79 to i32
  %81 = icmp eq i32 %80, 48
  br i1 %81, label %82, label %85

82:                                               ; preds = %76
  %83 = load ptr, ptr %8, align 8, !tbaa !23
  %84 = getelementptr inbounds nuw %struct.zip, ptr %83, i32 0, i32 30
  store i32 0, ptr %84, align 8, !tbaa !25
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %290

85:                                               ; preds = %76
  %86 = load ptr, ptr %8, align 8, !tbaa !23
  %87 = getelementptr inbounds nuw %struct.zip, ptr %86, i32 0, i32 30
  store i32 8, ptr %87, align 8, !tbaa !25
  %88 = load ptr, ptr %7, align 8, !tbaa !50
  %89 = getelementptr inbounds i8, ptr %88, i64 0
  %90 = load i8, ptr %89, align 1, !tbaa !51
  %91 = sext i8 %90 to i32
  %92 = sub nsw i32 %91, 48
  %93 = load ptr, ptr %8, align 8, !tbaa !23
  %94 = getelementptr inbounds nuw %struct.zip, ptr %93, i32 0, i32 31
  store i32 %92, ptr %94, align 4, !tbaa !37
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %290

95:                                               ; preds = %50
  %96 = load ptr, ptr %6, align 8, !tbaa !50
  %97 = call i32 @strcmp(ptr noundef %96, ptr noundef @.str.13) #14
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %99, label %173

99:                                               ; preds = %95
  %100 = load ptr, ptr %7, align 8, !tbaa !50
  %101 = icmp eq ptr %100, null
  br i1 %101, label %102, label %105

102:                                              ; preds = %99
  %103 = load ptr, ptr %8, align 8, !tbaa !23
  %104 = getelementptr inbounds nuw %struct.zip, ptr %103, i32 0, i32 33
  store i32 0, ptr %104, align 4, !tbaa !52
  store i32 0, ptr %9, align 4, !tbaa !11
  br label %171

105:                                              ; preds = %99
  %106 = load ptr, ptr %7, align 8, !tbaa !50
  %107 = getelementptr inbounds i8, ptr %106, i64 0
  %108 = load i8, ptr %107, align 1, !tbaa !51
  %109 = sext i8 %108 to i32
  %110 = icmp eq i32 %109, 49
  br i1 %110, label %123, label %111

111:                                              ; preds = %105
  %112 = load ptr, ptr %7, align 8, !tbaa !50
  %113 = call i32 @strcmp(ptr noundef %112, ptr noundef @.str.14) #14
  %114 = icmp eq i32 %113, 0
  br i1 %114, label %123, label %115

115:                                              ; preds = %111
  %116 = load ptr, ptr %7, align 8, !tbaa !50
  %117 = call i32 @strcmp(ptr noundef %116, ptr noundef @.str.15) #14
  %118 = icmp eq i32 %117, 0
  br i1 %118, label %123, label %119

119:                                              ; preds = %115
  %120 = load ptr, ptr %7, align 8, !tbaa !50
  %121 = call i32 @strcmp(ptr noundef %120, ptr noundef @.str.16) #14
  %122 = icmp eq i32 %121, 0
  br i1 %122, label %123, label %133

123:                                              ; preds = %119, %115, %111, %105
  %124 = call i32 @is_traditional_pkware_encryption_supported()
  %125 = icmp ne i32 %124, 0
  br i1 %125, label %126, label %129

126:                                              ; preds = %123
  %127 = load ptr, ptr %8, align 8, !tbaa !23
  %128 = getelementptr inbounds nuw %struct.zip, ptr %127, i32 0, i32 33
  store i32 1, ptr %128, align 4, !tbaa !52
  store i32 0, ptr %9, align 4, !tbaa !11
  br label %132

129:                                              ; preds = %123
  %130 = load ptr, ptr %5, align 8, !tbaa !9
  %131 = getelementptr inbounds nuw %struct.archive_write, ptr %130, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %131, i32 noundef -1, ptr noundef @.str.17)
  br label %132

132:                                              ; preds = %129, %126
  br label %170

133:                                              ; preds = %119
  %134 = load ptr, ptr %7, align 8, !tbaa !50
  %135 = call i32 @strcmp(ptr noundef %134, ptr noundef @.str.18) #14
  %136 = icmp eq i32 %135, 0
  br i1 %136, label %137, label %147

137:                                              ; preds = %133
  %138 = call i32 @is_winzip_aes_encryption_supported(i32 noundef 2)
  %139 = icmp ne i32 %138, 0
  br i1 %139, label %140, label %143

140:                                              ; preds = %137
  %141 = load ptr, ptr %8, align 8, !tbaa !23
  %142 = getelementptr inbounds nuw %struct.zip, ptr %141, i32 0, i32 33
  store i32 2, ptr %142, align 4, !tbaa !52
  store i32 0, ptr %9, align 4, !tbaa !11
  br label %146

143:                                              ; preds = %137
  %144 = load ptr, ptr %5, align 8, !tbaa !9
  %145 = getelementptr inbounds nuw %struct.archive_write, ptr %144, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %145, i32 noundef -1, ptr noundef @.str.17)
  br label %146

146:                                              ; preds = %143, %140
  br label %169

147:                                              ; preds = %133
  %148 = load ptr, ptr %7, align 8, !tbaa !50
  %149 = call i32 @strcmp(ptr noundef %148, ptr noundef @.str.19) #14
  %150 = icmp eq i32 %149, 0
  br i1 %150, label %151, label %161

151:                                              ; preds = %147
  %152 = call i32 @is_winzip_aes_encryption_supported(i32 noundef 3)
  %153 = icmp ne i32 %152, 0
  br i1 %153, label %154, label %157

154:                                              ; preds = %151
  %155 = load ptr, ptr %8, align 8, !tbaa !23
  %156 = getelementptr inbounds nuw %struct.zip, ptr %155, i32 0, i32 33
  store i32 3, ptr %156, align 4, !tbaa !52
  store i32 0, ptr %9, align 4, !tbaa !11
  br label %160

157:                                              ; preds = %151
  %158 = load ptr, ptr %5, align 8, !tbaa !9
  %159 = getelementptr inbounds nuw %struct.archive_write, ptr %158, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %159, i32 noundef -1, ptr noundef @.str.17)
  br label %160

160:                                              ; preds = %157, %154
  br label %168

161:                                              ; preds = %147
  %162 = load ptr, ptr %5, align 8, !tbaa !9
  %163 = getelementptr inbounds nuw %struct.archive_write, ptr %162, i32 0, i32 0
  %164 = load ptr, ptr %5, align 8, !tbaa !9
  %165 = getelementptr inbounds nuw %struct.archive_write, ptr %164, i32 0, i32 16
  %166 = load ptr, ptr %165, align 8, !tbaa !41
  %167 = load ptr, ptr %7, align 8, !tbaa !50
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %163, i32 noundef -1, ptr noundef @.str.20, ptr noundef %166, ptr noundef %167)
  br label %168

168:                                              ; preds = %161, %160
  br label %169

169:                                              ; preds = %168, %146
  br label %170

170:                                              ; preds = %169, %132
  br label %171

171:                                              ; preds = %170, %102
  %172 = load i32, ptr %9, align 4, !tbaa !11
  store i32 %172, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %290

173:                                              ; preds = %95
  %174 = load ptr, ptr %6, align 8, !tbaa !50
  %175 = call i32 @strcmp(ptr noundef %174, ptr noundef @.str.21) #14
  %176 = icmp eq i32 %175, 0
  br i1 %176, label %177, label %197

177:                                              ; preds = %173
  %178 = load ptr, ptr %7, align 8, !tbaa !50
  %179 = icmp eq ptr %178, null
  br i1 %179, label %186, label %180

180:                                              ; preds = %177
  %181 = load ptr, ptr %7, align 8, !tbaa !50
  %182 = getelementptr inbounds i8, ptr %181, i64 0
  %183 = load i8, ptr %182, align 1, !tbaa !51
  %184 = sext i8 %183 to i32
  %185 = icmp eq i32 %184, 0
  br i1 %185, label %186, label %191

186:                                              ; preds = %180, %177
  %187 = load ptr, ptr %8, align 8, !tbaa !23
  %188 = getelementptr inbounds nuw %struct.zip, ptr %187, i32 0, i32 34
  %189 = load i32, ptr %188, align 8, !tbaa !53
  %190 = and i32 %189, -5
  store i32 %190, ptr %188, align 8, !tbaa !53
  br label %196

191:                                              ; preds = %180
  %192 = load ptr, ptr %8, align 8, !tbaa !23
  %193 = getelementptr inbounds nuw %struct.zip, ptr %192, i32 0, i32 34
  %194 = load i32, ptr %193, align 8, !tbaa !53
  %195 = or i32 %194, 4
  store i32 %195, ptr %193, align 8, !tbaa !53
  br label %196

196:                                              ; preds = %191, %186
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %290

197:                                              ; preds = %173
  %198 = load ptr, ptr %6, align 8, !tbaa !50
  %199 = call i32 @strcmp(ptr noundef %198, ptr noundef @.str.22) #14
  %200 = icmp eq i32 %199, 0
  br i1 %200, label %201, label %217

201:                                              ; preds = %197
  %202 = load ptr, ptr %7, align 8, !tbaa !50
  %203 = icmp eq ptr %202, null
  br i1 %203, label %210, label %204

204:                                              ; preds = %201
  %205 = load ptr, ptr %7, align 8, !tbaa !50
  %206 = getelementptr inbounds i8, ptr %205, i64 0
  %207 = load i8, ptr %206, align 1, !tbaa !51
  %208 = sext i8 %207 to i32
  %209 = icmp eq i32 %208, 0
  br i1 %209, label %210, label %213

210:                                              ; preds = %204, %201
  %211 = load ptr, ptr %8, align 8, !tbaa !23
  %212 = getelementptr inbounds nuw %struct.zip, ptr %211, i32 0, i32 22
  store ptr @real_crc32, ptr %212, align 8, !tbaa !38
  br label %216

213:                                              ; preds = %204
  %214 = load ptr, ptr %8, align 8, !tbaa !23
  %215 = getelementptr inbounds nuw %struct.zip, ptr %214, i32 0, i32 22
  store ptr @fake_crc32, ptr %215, align 8, !tbaa !38
  br label %216

216:                                              ; preds = %213, %210
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %290

217:                                              ; preds = %197
  %218 = load ptr, ptr %6, align 8, !tbaa !50
  %219 = call i32 @strcmp(ptr noundef %218, ptr noundef @.str.23) #14
  %220 = icmp eq i32 %219, 0
  br i1 %220, label %221, label %252

221:                                              ; preds = %217
  %222 = load ptr, ptr %7, align 8, !tbaa !50
  %223 = icmp eq ptr %222, null
  br i1 %223, label %230, label %224

224:                                              ; preds = %221
  %225 = load ptr, ptr %7, align 8, !tbaa !50
  %226 = getelementptr inbounds i8, ptr %225, i64 0
  %227 = load i8, ptr %226, align 1, !tbaa !51
  %228 = sext i8 %227 to i32
  %229 = icmp eq i32 %228, 0
  br i1 %229, label %230, label %236

230:                                              ; preds = %224, %221
  %231 = load ptr, ptr %5, align 8, !tbaa !9
  %232 = getelementptr inbounds nuw %struct.archive_write, ptr %231, i32 0, i32 0
  %233 = load ptr, ptr %5, align 8, !tbaa !9
  %234 = getelementptr inbounds nuw %struct.archive_write, ptr %233, i32 0, i32 16
  %235 = load ptr, ptr %234, align 8, !tbaa !41
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %232, i32 noundef -1, ptr noundef @.str.24, ptr noundef %235)
  br label %250

236:                                              ; preds = %224
  %237 = load ptr, ptr %5, align 8, !tbaa !9
  %238 = getelementptr inbounds nuw %struct.archive_write, ptr %237, i32 0, i32 0
  %239 = load ptr, ptr %7, align 8, !tbaa !50
  %240 = call ptr @archive_string_conversion_to_charset(ptr noundef %238, ptr noundef %239, i32 noundef 0)
  %241 = load ptr, ptr %8, align 8, !tbaa !23
  %242 = getelementptr inbounds nuw %struct.zip, ptr %241, i32 0, i32 28
  store ptr %240, ptr %242, align 8, !tbaa !54
  %243 = load ptr, ptr %8, align 8, !tbaa !23
  %244 = getelementptr inbounds nuw %struct.zip, ptr %243, i32 0, i32 28
  %245 = load ptr, ptr %244, align 8, !tbaa !54
  %246 = icmp ne ptr %245, null
  br i1 %246, label %247, label %248

247:                                              ; preds = %236
  store i32 0, ptr %9, align 4, !tbaa !11
  br label %249

248:                                              ; preds = %236
  store i32 -30, ptr %9, align 4, !tbaa !11
  br label %249

249:                                              ; preds = %248, %247
  br label %250

250:                                              ; preds = %249, %230
  %251 = load i32, ptr %9, align 4, !tbaa !11
  store i32 %251, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %290

252:                                              ; preds = %217
  %253 = load ptr, ptr %6, align 8, !tbaa !50
  %254 = call i32 @strcmp(ptr noundef %253, ptr noundef @.str.25) #14
  %255 = icmp eq i32 %254, 0
  br i1 %255, label %256, label %283

256:                                              ; preds = %252
  %257 = load ptr, ptr %7, align 8, !tbaa !50
  %258 = icmp ne ptr %257, null
  br i1 %258, label %259, label %273

259:                                              ; preds = %256
  %260 = load ptr, ptr %7, align 8, !tbaa !50
  %261 = load i8, ptr %260, align 1, !tbaa !51
  %262 = sext i8 %261 to i32
  %263 = icmp ne i32 %262, 0
  br i1 %263, label %264, label %273

264:                                              ; preds = %259
  %265 = load ptr, ptr %8, align 8, !tbaa !23
  %266 = getelementptr inbounds nuw %struct.zip, ptr %265, i32 0, i32 34
  %267 = load i32, ptr %266, align 8, !tbaa !53
  %268 = or i32 %267, 2
  store i32 %268, ptr %266, align 8, !tbaa !53
  %269 = load ptr, ptr %8, align 8, !tbaa !23
  %270 = getelementptr inbounds nuw %struct.zip, ptr %269, i32 0, i32 34
  %271 = load i32, ptr %270, align 8, !tbaa !53
  %272 = and i32 %271, -2
  store i32 %272, ptr %270, align 8, !tbaa !53
  br label %282

273:                                              ; preds = %259, %256
  %274 = load ptr, ptr %8, align 8, !tbaa !23
  %275 = getelementptr inbounds nuw %struct.zip, ptr %274, i32 0, i32 34
  %276 = load i32, ptr %275, align 8, !tbaa !53
  %277 = and i32 %276, -3
  store i32 %277, ptr %275, align 8, !tbaa !53
  %278 = load ptr, ptr %8, align 8, !tbaa !23
  %279 = getelementptr inbounds nuw %struct.zip, ptr %278, i32 0, i32 34
  %280 = load i32, ptr %279, align 8, !tbaa !53
  %281 = or i32 %280, 1
  store i32 %281, ptr %279, align 8, !tbaa !53
  br label %282

282:                                              ; preds = %273, %264
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %290

283:                                              ; preds = %252
  br label %284

284:                                              ; preds = %283
  br label %285

285:                                              ; preds = %284
  br label %286

286:                                              ; preds = %285
  br label %287

287:                                              ; preds = %286
  br label %288

288:                                              ; preds = %287
  br label %289

289:                                              ; preds = %288
  store i32 -20, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %290

290:                                              ; preds = %289, %282, %250, %216, %196, %171, %85, %82, %75, %48
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  %291 = load i32, ptr %4, align 4
  ret i32 %291
}

; Function Attrs: nounwind uwtable
define internal i32 @archive_write_zip_header(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca [32 x i8], align 16
  %7 = alloca [144 x i8], align 16
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !9
  store ptr %1, ptr %5, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 32, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 144, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %27 = load ptr, ptr %4, align 8, !tbaa !9
  %28 = getelementptr inbounds nuw %struct.archive_write, ptr %27, i32 0, i32 15
  %29 = load ptr, ptr %28, align 8, !tbaa !22
  store ptr %29, ptr %8, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  store ptr null, ptr %12, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  store i64 0, ptr %13, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  %30 = load ptr, ptr %4, align 8, !tbaa !9
  %31 = load ptr, ptr %8, align 8, !tbaa !23
  %32 = call ptr @get_sconv(ptr noundef %30, ptr noundef %31)
  store ptr %32, ptr %14, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #11
  store i32 0, ptr %16, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #11
  store i32 10, ptr %18, align 4, !tbaa !11
  %33 = load ptr, ptr %5, align 8, !tbaa !55
  %34 = call i32 @archive_entry_filetype(ptr noundef %33)
  store i32 %34, ptr %17, align 4, !tbaa !11
  %35 = load i32, ptr %17, align 4, !tbaa !11
  %36 = icmp ne i32 %35, 32768
  br i1 %36, label %37, label %47

37:                                               ; preds = %2
  %38 = load i32, ptr %17, align 4, !tbaa !11
  %39 = icmp ne i32 %38, 16384
  br i1 %39, label %40, label %47

40:                                               ; preds = %37
  %41 = load i32, ptr %17, align 4, !tbaa !11
  %42 = icmp ne i32 %41, 40960
  br i1 %42, label %43, label %47

43:                                               ; preds = %40
  %44 = load ptr, ptr %4, align 8, !tbaa !9
  %45 = getelementptr inbounds nuw %struct.archive_write, ptr %44, i32 0, i32 0
  %46 = load ptr, ptr %5, align 8, !tbaa !55
  call void @__archive_write_entry_filetype_unsupported(ptr noundef %45, ptr noundef %46, ptr noundef @.str.6)
  store i32 -25, ptr %3, align 4
  store i32 1, ptr %19, align 4
  br label %1123

47:                                               ; preds = %40, %37, %2
  %48 = load ptr, ptr %8, align 8, !tbaa !23
  %49 = getelementptr inbounds nuw %struct.zip, ptr %48, i32 0, i32 34
  %50 = load i32, ptr %49, align 8, !tbaa !53
  %51 = and i32 %50, 1
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %73

53:                                               ; preds = %47
  %54 = load ptr, ptr %5, align 8, !tbaa !55
  %55 = call i32 @archive_entry_size_is_set(ptr noundef %54)
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %64

57:                                               ; preds = %53
  %58 = load ptr, ptr %5, align 8, !tbaa !55
  %59 = call i64 @archive_entry_size(ptr noundef %58)
  %60 = icmp sgt i64 %59, 4294967295
  br i1 %60, label %61, label %64

61:                                               ; preds = %57
  %62 = load ptr, ptr %4, align 8, !tbaa !9
  %63 = getelementptr inbounds nuw %struct.archive_write, ptr %62, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %63, i32 noundef -1, ptr noundef @.str.27)
  store i32 -25, ptr %3, align 4
  store i32 1, ptr %19, align 4
  br label %1123

64:                                               ; preds = %57, %53
  %65 = load ptr, ptr %8, align 8, !tbaa !23
  %66 = getelementptr inbounds nuw %struct.zip, ptr %65, i32 0, i32 27
  %67 = load i64, ptr %66, align 8, !tbaa !57
  %68 = icmp sgt i64 %67, 4294967295
  br i1 %68, label %69, label %72

69:                                               ; preds = %64
  %70 = load ptr, ptr %4, align 8, !tbaa !9
  %71 = getelementptr inbounds nuw %struct.archive_write, ptr %70, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %71, i32 noundef -1, ptr noundef @.str.28)
  store i32 -25, ptr %3, align 4
  store i32 1, ptr %19, align 4
  br label %1123

72:                                               ; preds = %64
  br label %73

73:                                               ; preds = %72, %47
  %74 = load i32, ptr %17, align 4, !tbaa !11
  %75 = icmp ne i32 %74, 32768
  br i1 %75, label %76, label %78

76:                                               ; preds = %73
  %77 = load ptr, ptr %5, align 8, !tbaa !55
  call void @archive_entry_set_size(ptr noundef %77, i64 noundef 0)
  br label %78

78:                                               ; preds = %76, %73
  %79 = load ptr, ptr %8, align 8, !tbaa !23
  %80 = getelementptr inbounds nuw %struct.zip, ptr %79, i32 0, i32 27
  %81 = load i64, ptr %80, align 8, !tbaa !57
  %82 = load ptr, ptr %8, align 8, !tbaa !23
  %83 = getelementptr inbounds nuw %struct.zip, ptr %82, i32 0, i32 0
  store i64 %81, ptr %83, align 8, !tbaa !58
  %84 = load ptr, ptr %8, align 8, !tbaa !23
  %85 = getelementptr inbounds nuw %struct.zip, ptr %84, i32 0, i32 5
  store i64 9223372036854775807, ptr %85, align 8, !tbaa !59
  %86 = load ptr, ptr %8, align 8, !tbaa !23
  %87 = getelementptr inbounds nuw %struct.zip, ptr %86, i32 0, i32 1
  store i64 0, ptr %87, align 8, !tbaa !60
  %88 = load ptr, ptr %8, align 8, !tbaa !23
  %89 = getelementptr inbounds nuw %struct.zip, ptr %88, i32 0, i32 2
  store i64 0, ptr %89, align 8, !tbaa !61
  %90 = load ptr, ptr %8, align 8, !tbaa !23
  %91 = getelementptr inbounds nuw %struct.zip, ptr %90, i32 0, i32 3
  store i64 0, ptr %91, align 8, !tbaa !62
  %92 = load ptr, ptr %8, align 8, !tbaa !23
  %93 = getelementptr inbounds nuw %struct.zip, ptr %92, i32 0, i32 4
  store i64 0, ptr %93, align 8, !tbaa !63
  %94 = load ptr, ptr %8, align 8, !tbaa !23
  %95 = getelementptr inbounds nuw %struct.zip, ptr %94, i32 0, i32 10
  store i32 0, ptr %95, align 4, !tbaa !64
  %96 = load ptr, ptr %8, align 8, !tbaa !23
  %97 = getelementptr inbounds nuw %struct.zip, ptr %96, i32 0, i32 22
  %98 = load ptr, ptr %97, align 8, !tbaa !38
  %99 = call i64 %98(i64 noundef 0, ptr noundef null, i64 noundef 0)
  %100 = trunc i64 %99 to i32
  %101 = load ptr, ptr %8, align 8, !tbaa !23
  %102 = getelementptr inbounds nuw %struct.zip, ptr %101, i32 0, i32 7
  store i32 %100, ptr %102, align 8, !tbaa !65
  %103 = load ptr, ptr %8, align 8, !tbaa !23
  %104 = getelementptr inbounds nuw %struct.zip, ptr %103, i32 0, i32 9
  store i32 0, ptr %104, align 8, !tbaa !66
  %105 = load ptr, ptr %8, align 8, !tbaa !23
  %106 = getelementptr inbounds nuw %struct.zip, ptr %105, i32 0, i32 6
  %107 = load ptr, ptr %106, align 8, !tbaa !67
  call void @archive_entry_free(ptr noundef %107)
  %108 = load ptr, ptr %8, align 8, !tbaa !23
  %109 = getelementptr inbounds nuw %struct.zip, ptr %108, i32 0, i32 6
  store ptr null, ptr %109, align 8, !tbaa !67
  %110 = load ptr, ptr %8, align 8, !tbaa !23
  %111 = getelementptr inbounds nuw %struct.zip, ptr %110, i32 0, i32 17
  %112 = load i8, ptr %111, align 8, !tbaa !68
  %113 = icmp ne i8 %112, 0
  br i1 %113, label %114, label %119

114:                                              ; preds = %78
  %115 = load ptr, ptr getelementptr inbounds nuw (%struct.archive_cryptor, ptr @__archive_cryptor, i32 0, i32 6), align 8, !tbaa !69
  %116 = load ptr, ptr %8, align 8, !tbaa !23
  %117 = getelementptr inbounds nuw %struct.zip, ptr %116, i32 0, i32 16
  %118 = call i32 %115(ptr noundef %117)
  br label %119

119:                                              ; preds = %114, %78
  %120 = load ptr, ptr %8, align 8, !tbaa !23
  %121 = getelementptr inbounds nuw %struct.zip, ptr %120, i32 0, i32 19
  %122 = load i8, ptr %121, align 8, !tbaa !71
  %123 = icmp ne i8 %122, 0
  br i1 %123, label %124, label %128

124:                                              ; preds = %119
  %125 = load ptr, ptr getelementptr inbounds nuw (%struct.archive_hmac, ptr @__archive_hmac, i32 0, i32 3), align 8, !tbaa !72
  %126 = load ptr, ptr %8, align 8, !tbaa !23
  %127 = getelementptr inbounds nuw %struct.zip, ptr %126, i32 0, i32 18
  call void %125(ptr noundef %127)
  br label %128

128:                                              ; preds = %124, %119
  %129 = load ptr, ptr %8, align 8, !tbaa !23
  %130 = getelementptr inbounds nuw %struct.zip, ptr %129, i32 0, i32 19
  store i8 0, ptr %130, align 8, !tbaa !71
  %131 = load ptr, ptr %8, align 8, !tbaa !23
  %132 = getelementptr inbounds nuw %struct.zip, ptr %131, i32 0, i32 17
  store i8 0, ptr %132, align 8, !tbaa !68
  %133 = load ptr, ptr %8, align 8, !tbaa !23
  %134 = getelementptr inbounds nuw %struct.zip, ptr %133, i32 0, i32 13
  store i8 0, ptr %134, align 8, !tbaa !74
  %135 = load i32, ptr %17, align 4, !tbaa !11
  %136 = icmp eq i32 %135, 32768
  br i1 %136, label %137, label %162

137:                                              ; preds = %128
  %138 = load ptr, ptr %5, align 8, !tbaa !55
  %139 = call i32 @archive_entry_size_is_set(ptr noundef %138)
  %140 = icmp ne i32 %139, 0
  br i1 %140, label %141, label %145

141:                                              ; preds = %137
  %142 = load ptr, ptr %5, align 8, !tbaa !55
  %143 = call i64 @archive_entry_size(ptr noundef %142)
  %144 = icmp sgt i64 %143, 0
  br i1 %144, label %145, label %162

145:                                              ; preds = %141, %137
  %146 = load ptr, ptr %8, align 8, !tbaa !23
  %147 = getelementptr inbounds nuw %struct.zip, ptr %146, i32 0, i32 33
  %148 = load i32, ptr %147, align 4, !tbaa !52
  switch i32 %148, label %160 [
    i32 1, label %149
    i32 2, label %149
    i32 3, label %149
    i32 0, label %159
  ]

149:                                              ; preds = %145, %145, %145
  %150 = load ptr, ptr %8, align 8, !tbaa !23
  %151 = getelementptr inbounds nuw %struct.zip, ptr %150, i32 0, i32 10
  %152 = load i32, ptr %151, align 4, !tbaa !64
  %153 = or i32 %152, 1
  store i32 %153, ptr %151, align 4, !tbaa !64
  %154 = load ptr, ptr %8, align 8, !tbaa !23
  %155 = getelementptr inbounds nuw %struct.zip, ptr %154, i32 0, i32 33
  %156 = load i32, ptr %155, align 4, !tbaa !52
  %157 = load ptr, ptr %8, align 8, !tbaa !23
  %158 = getelementptr inbounds nuw %struct.zip, ptr %157, i32 0, i32 9
  store i32 %156, ptr %158, align 8, !tbaa !66
  br label %161

159:                                              ; preds = %145
  br label %160

160:                                              ; preds = %145, %159
  br label %161

161:                                              ; preds = %160, %149
  br label %162

162:                                              ; preds = %161, %141, %128
  %163 = load ptr, ptr %5, align 8, !tbaa !55
  %164 = call ptr @archive_entry_clone(ptr noundef %163)
  %165 = load ptr, ptr %8, align 8, !tbaa !23
  %166 = getelementptr inbounds nuw %struct.zip, ptr %165, i32 0, i32 6
  store ptr %164, ptr %166, align 8, !tbaa !67
  %167 = load ptr, ptr %8, align 8, !tbaa !23
  %168 = getelementptr inbounds nuw %struct.zip, ptr %167, i32 0, i32 6
  %169 = load ptr, ptr %168, align 8, !tbaa !67
  %170 = icmp eq ptr %169, null
  br i1 %170, label %171, label %174

171:                                              ; preds = %162
  %172 = load ptr, ptr %4, align 8, !tbaa !9
  %173 = getelementptr inbounds nuw %struct.archive_write, ptr %172, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %173, i32 noundef 12, ptr noundef @.str.29)
  store i32 -30, ptr %3, align 4
  store i32 1, ptr %19, align 4
  br label %1123

174:                                              ; preds = %162
  %175 = load ptr, ptr %14, align 8, !tbaa !56
  %176 = icmp ne ptr %175, null
  br i1 %176, label %177, label %240

177:                                              ; preds = %174
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #11
  %178 = load ptr, ptr %8, align 8, !tbaa !23
  %179 = getelementptr inbounds nuw %struct.zip, ptr %178, i32 0, i32 6
  %180 = load ptr, ptr %179, align 8, !tbaa !67
  %181 = load ptr, ptr %14, align 8, !tbaa !56
  %182 = call i32 @_archive_entry_pathname_l(ptr noundef %180, ptr noundef %20, ptr noundef %21, ptr noundef %181)
  %183 = icmp ne i32 %182, 0
  br i1 %183, label %184, label %200

184:                                              ; preds = %177
  %185 = call ptr @__errno_location() #15
  %186 = load i32, ptr %185, align 4, !tbaa !11
  %187 = icmp eq i32 %186, 12
  br i1 %187, label %188, label %191

188:                                              ; preds = %184
  %189 = load ptr, ptr %4, align 8, !tbaa !9
  %190 = getelementptr inbounds nuw %struct.archive_write, ptr %189, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %190, i32 noundef 12, ptr noundef @.str.30)
  store i32 -30, ptr %3, align 4
  store i32 1, ptr %19, align 4
  br label %237

191:                                              ; preds = %184
  %192 = load ptr, ptr %4, align 8, !tbaa !9
  %193 = getelementptr inbounds nuw %struct.archive_write, ptr %192, i32 0, i32 0
  %194 = load ptr, ptr %8, align 8, !tbaa !23
  %195 = getelementptr inbounds nuw %struct.zip, ptr %194, i32 0, i32 6
  %196 = load ptr, ptr %195, align 8, !tbaa !67
  %197 = call ptr @archive_entry_pathname(ptr noundef %196)
  %198 = load ptr, ptr %14, align 8, !tbaa !56
  %199 = call ptr @archive_string_conversion_charset_name(ptr noundef %198)
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %193, i32 noundef 84, ptr noundef @.str.31, ptr noundef %197, ptr noundef %199)
  store i32 -20, ptr %16, align 4, !tbaa !11
  br label %200

200:                                              ; preds = %191, %177
  %201 = load i64, ptr %21, align 8, !tbaa !48
  %202 = icmp ugt i64 %201, 0
  br i1 %202, label %203, label %208

203:                                              ; preds = %200
  %204 = load ptr, ptr %8, align 8, !tbaa !23
  %205 = getelementptr inbounds nuw %struct.zip, ptr %204, i32 0, i32 6
  %206 = load ptr, ptr %205, align 8, !tbaa !67
  %207 = load ptr, ptr %20, align 8, !tbaa !50
  call void @archive_entry_set_pathname(ptr noundef %206, ptr noundef %207)
  br label %208

208:                                              ; preds = %203, %200
  %209 = load i32, ptr %17, align 4, !tbaa !11
  %210 = icmp eq i32 %209, 40960
  br i1 %210, label %211, label %236

211:                                              ; preds = %208
  %212 = load ptr, ptr %8, align 8, !tbaa !23
  %213 = getelementptr inbounds nuw %struct.zip, ptr %212, i32 0, i32 6
  %214 = load ptr, ptr %213, align 8, !tbaa !67
  %215 = load ptr, ptr %14, align 8, !tbaa !56
  %216 = call i32 @_archive_entry_symlink_l(ptr noundef %214, ptr noundef %20, ptr noundef %21, ptr noundef %215)
  %217 = icmp ne i32 %216, 0
  br i1 %217, label %218, label %226

218:                                              ; preds = %211
  %219 = call ptr @__errno_location() #15
  %220 = load i32, ptr %219, align 4, !tbaa !11
  %221 = icmp eq i32 %220, 12
  br i1 %221, label %222, label %225

222:                                              ; preds = %218
  %223 = load ptr, ptr %4, align 8, !tbaa !9
  %224 = getelementptr inbounds nuw %struct.archive_write, ptr %223, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %224, i32 noundef 12, ptr noundef @.str.32)
  store i32 -30, ptr %3, align 4
  store i32 1, ptr %19, align 4
  br label %237

225:                                              ; preds = %218
  br label %235

226:                                              ; preds = %211
  %227 = load i64, ptr %21, align 8, !tbaa !48
  %228 = icmp ugt i64 %227, 0
  br i1 %228, label %229, label %234

229:                                              ; preds = %226
  %230 = load ptr, ptr %8, align 8, !tbaa !23
  %231 = getelementptr inbounds nuw %struct.zip, ptr %230, i32 0, i32 6
  %232 = load ptr, ptr %231, align 8, !tbaa !67
  %233 = load ptr, ptr %20, align 8, !tbaa !50
  call void @archive_entry_set_symlink(ptr noundef %232, ptr noundef %233)
  br label %234

234:                                              ; preds = %229, %226
  br label %235

235:                                              ; preds = %234, %225
  br label %236

236:                                              ; preds = %235, %208
  store i32 0, ptr %19, align 4
  br label %237

237:                                              ; preds = %236, %222, %188
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #11
  %238 = load i32, ptr %19, align 4
  switch i32 %238, label %1123 [
    i32 0, label %239
  ]

239:                                              ; preds = %237
  br label %240

240:                                              ; preds = %239, %174
  %241 = load ptr, ptr %8, align 8, !tbaa !23
  %242 = getelementptr inbounds nuw %struct.zip, ptr %241, i32 0, i32 6
  %243 = load ptr, ptr %242, align 8, !tbaa !67
  %244 = call ptr @archive_entry_pathname(ptr noundef %243)
  %245 = call i32 @is_all_ascii(ptr noundef %244)
  %246 = icmp ne i32 %245, 0
  br i1 %246, label %276, label %247

247:                                              ; preds = %240
  %248 = load ptr, ptr %8, align 8, !tbaa !23
  %249 = getelementptr inbounds nuw %struct.zip, ptr %248, i32 0, i32 28
  %250 = load ptr, ptr %249, align 8, !tbaa !54
  %251 = icmp ne ptr %250, null
  br i1 %251, label %252, label %265

252:                                              ; preds = %247
  %253 = load ptr, ptr %8, align 8, !tbaa !23
  %254 = getelementptr inbounds nuw %struct.zip, ptr %253, i32 0, i32 28
  %255 = load ptr, ptr %254, align 8, !tbaa !54
  %256 = call ptr @archive_string_conversion_charset_name(ptr noundef %255)
  %257 = call i32 @strcmp(ptr noundef %256, ptr noundef @.str.33) #14
  %258 = icmp eq i32 %257, 0
  br i1 %258, label %259, label %264

259:                                              ; preds = %252
  %260 = load ptr, ptr %8, align 8, !tbaa !23
  %261 = getelementptr inbounds nuw %struct.zip, ptr %260, i32 0, i32 10
  %262 = load i32, ptr %261, align 4, !tbaa !64
  %263 = or i32 %262, 2048
  store i32 %263, ptr %261, align 4, !tbaa !64
  br label %264

264:                                              ; preds = %259, %252
  br label %275

265:                                              ; preds = %247
  %266 = call ptr @nl_langinfo(i32 noundef 14) #11
  %267 = call i32 @strcmp(ptr noundef %266, ptr noundef @.str.33) #14
  %268 = icmp eq i32 %267, 0
  br i1 %268, label %269, label %274

269:                                              ; preds = %265
  %270 = load ptr, ptr %8, align 8, !tbaa !23
  %271 = getelementptr inbounds nuw %struct.zip, ptr %270, i32 0, i32 10
  %272 = load i32, ptr %271, align 4, !tbaa !64
  %273 = or i32 %272, 2048
  store i32 %273, ptr %271, align 4, !tbaa !64
  br label %274

274:                                              ; preds = %269, %265
  br label %275

275:                                              ; preds = %274, %264
  br label %276

276:                                              ; preds = %275, %240
  %277 = load ptr, ptr %8, align 8, !tbaa !23
  %278 = getelementptr inbounds nuw %struct.zip, ptr %277, i32 0, i32 6
  %279 = load ptr, ptr %278, align 8, !tbaa !67
  %280 = call i64 @path_length(ptr noundef %279)
  store i64 %280, ptr %11, align 8, !tbaa !48
  %281 = load i32, ptr %17, align 4, !tbaa !11
  %282 = icmp eq i32 %281, 40960
  br i1 %282, label %283, label %326

283:                                              ; preds = %276
  %284 = load ptr, ptr %8, align 8, !tbaa !23
  %285 = getelementptr inbounds nuw %struct.zip, ptr %284, i32 0, i32 6
  %286 = load ptr, ptr %285, align 8, !tbaa !67
  %287 = call ptr @archive_entry_symlink(ptr noundef %286)
  store ptr %287, ptr %12, align 8, !tbaa !50
  %288 = load ptr, ptr %12, align 8, !tbaa !50
  %289 = icmp ne ptr %288, null
  br i1 %289, label %290, label %293

290:                                              ; preds = %283
  %291 = load ptr, ptr %12, align 8, !tbaa !50
  %292 = call i64 @strlen(ptr noundef %291) #14
  store i64 %292, ptr %13, align 8, !tbaa !48
  br label %294

293:                                              ; preds = %283
  store i64 0, ptr %13, align 8, !tbaa !48
  br label %294

294:                                              ; preds = %293, %290
  %295 = load i64, ptr %13, align 8, !tbaa !48
  %296 = load ptr, ptr %8, align 8, !tbaa !23
  %297 = getelementptr inbounds nuw %struct.zip, ptr %296, i32 0, i32 5
  store i64 %295, ptr %297, align 8, !tbaa !59
  %298 = load i64, ptr %13, align 8, !tbaa !48
  %299 = load ptr, ptr %8, align 8, !tbaa !23
  %300 = getelementptr inbounds nuw %struct.zip, ptr %299, i32 0, i32 1
  store i64 %298, ptr %300, align 8, !tbaa !60
  %301 = load i64, ptr %13, align 8, !tbaa !48
  %302 = load ptr, ptr %8, align 8, !tbaa !23
  %303 = getelementptr inbounds nuw %struct.zip, ptr %302, i32 0, i32 2
  store i64 %301, ptr %303, align 8, !tbaa !61
  %304 = load ptr, ptr %8, align 8, !tbaa !23
  %305 = getelementptr inbounds nuw %struct.zip, ptr %304, i32 0, i32 22
  %306 = load ptr, ptr %305, align 8, !tbaa !38
  %307 = load ptr, ptr %8, align 8, !tbaa !23
  %308 = getelementptr inbounds nuw %struct.zip, ptr %307, i32 0, i32 7
  %309 = load i32, ptr %308, align 8, !tbaa !65
  %310 = zext i32 %309 to i64
  %311 = load ptr, ptr %12, align 8, !tbaa !50
  %312 = load i64, ptr %13, align 8, !tbaa !48
  %313 = call i64 %306(i64 noundef %310, ptr noundef %311, i64 noundef %312)
  %314 = trunc i64 %313 to i32
  %315 = load ptr, ptr %8, align 8, !tbaa !23
  %316 = getelementptr inbounds nuw %struct.zip, ptr %315, i32 0, i32 7
  store i32 %314, ptr %316, align 8, !tbaa !65
  %317 = load ptr, ptr %8, align 8, !tbaa !23
  %318 = getelementptr inbounds nuw %struct.zip, ptr %317, i32 0, i32 8
  store i32 0, ptr %318, align 4, !tbaa !75
  br label %319

319:                                              ; preds = %294
  %320 = load i32, ptr %18, align 4, !tbaa !11
  %321 = icmp slt i32 %320, 20
  br i1 %321, label %322, label %323

322:                                              ; preds = %319
  store i32 20, ptr %18, align 4, !tbaa !11
  br label %323

323:                                              ; preds = %322, %319
  br label %324

324:                                              ; preds = %323
  br label %325

325:                                              ; preds = %324
  br label %558

326:                                              ; preds = %276
  %327 = load i32, ptr %17, align 4, !tbaa !11
  %328 = icmp ne i32 %327, 32768
  br i1 %328, label %329, label %341

329:                                              ; preds = %326
  %330 = load ptr, ptr %8, align 8, !tbaa !23
  %331 = getelementptr inbounds nuw %struct.zip, ptr %330, i32 0, i32 8
  store i32 0, ptr %331, align 4, !tbaa !75
  %332 = load ptr, ptr %8, align 8, !tbaa !23
  %333 = getelementptr inbounds nuw %struct.zip, ptr %332, i32 0, i32 5
  store i64 0, ptr %333, align 8, !tbaa !59
  br label %334

334:                                              ; preds = %329
  %335 = load i32, ptr %18, align 4, !tbaa !11
  %336 = icmp slt i32 %335, 20
  br i1 %336, label %337, label %338

337:                                              ; preds = %334
  store i32 20, ptr %18, align 4, !tbaa !11
  br label %338

338:                                              ; preds = %337, %334
  br label %339

339:                                              ; preds = %338
  br label %340

340:                                              ; preds = %339
  br label %557

341:                                              ; preds = %326
  %342 = load ptr, ptr %8, align 8, !tbaa !23
  %343 = getelementptr inbounds nuw %struct.zip, ptr %342, i32 0, i32 6
  %344 = load ptr, ptr %343, align 8, !tbaa !67
  %345 = call i32 @archive_entry_size_is_set(ptr noundef %344)
  %346 = icmp ne i32 %345, 0
  br i1 %346, label %347, label %481

347:                                              ; preds = %341
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #11
  %348 = load ptr, ptr %8, align 8, !tbaa !23
  %349 = getelementptr inbounds nuw %struct.zip, ptr %348, i32 0, i32 6
  %350 = load ptr, ptr %349, align 8, !tbaa !67
  %351 = call i64 @archive_entry_size(ptr noundef %350)
  store i64 %351, ptr %22, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #11
  store i64 0, ptr %23, align 8, !tbaa !48
  %352 = load i64, ptr %22, align 8, !tbaa !48
  %353 = load ptr, ptr %8, align 8, !tbaa !23
  %354 = getelementptr inbounds nuw %struct.zip, ptr %353, i32 0, i32 5
  store i64 %352, ptr %354, align 8, !tbaa !59
  %355 = load ptr, ptr %8, align 8, !tbaa !23
  %356 = getelementptr inbounds nuw %struct.zip, ptr %355, i32 0, i32 30
  %357 = load i32, ptr %356, align 8, !tbaa !25
  %358 = load ptr, ptr %8, align 8, !tbaa !23
  %359 = getelementptr inbounds nuw %struct.zip, ptr %358, i32 0, i32 8
  store i32 %357, ptr %359, align 4, !tbaa !75
  %360 = load ptr, ptr %8, align 8, !tbaa !23
  %361 = getelementptr inbounds nuw %struct.zip, ptr %360, i32 0, i32 8
  %362 = load i32, ptr %361, align 4, !tbaa !75
  %363 = icmp eq i32 %362, -1
  br i1 %363, label %364, label %367

364:                                              ; preds = %347
  %365 = load ptr, ptr %8, align 8, !tbaa !23
  %366 = getelementptr inbounds nuw %struct.zip, ptr %365, i32 0, i32 8
  store i32 8, ptr %366, align 4, !tbaa !75
  br label %367

367:                                              ; preds = %364, %347
  %368 = load ptr, ptr %8, align 8, !tbaa !23
  %369 = getelementptr inbounds nuw %struct.zip, ptr %368, i32 0, i32 8
  %370 = load i32, ptr %369, align 4, !tbaa !75
  %371 = icmp eq i32 %370, 0
  br i1 %371, label %372, label %386

372:                                              ; preds = %367
  %373 = load i64, ptr %22, align 8, !tbaa !48
  %374 = load ptr, ptr %8, align 8, !tbaa !23
  %375 = getelementptr inbounds nuw %struct.zip, ptr %374, i32 0, i32 1
  store i64 %373, ptr %375, align 8, !tbaa !60
  %376 = load i64, ptr %22, align 8, !tbaa !48
  %377 = load ptr, ptr %8, align 8, !tbaa !23
  %378 = getelementptr inbounds nuw %struct.zip, ptr %377, i32 0, i32 2
  store i64 %376, ptr %378, align 8, !tbaa !61
  br label %379

379:                                              ; preds = %372
  %380 = load i32, ptr %18, align 4, !tbaa !11
  %381 = icmp slt i32 %380, 10
  br i1 %381, label %382, label %383

382:                                              ; preds = %379
  store i32 10, ptr %18, align 4, !tbaa !11
  br label %383

383:                                              ; preds = %382, %379
  br label %384

384:                                              ; preds = %383
  br label %385

385:                                              ; preds = %384
  br label %397

386:                                              ; preds = %367
  %387 = load i64, ptr %22, align 8, !tbaa !48
  %388 = load ptr, ptr %8, align 8, !tbaa !23
  %389 = getelementptr inbounds nuw %struct.zip, ptr %388, i32 0, i32 2
  store i64 %387, ptr %389, align 8, !tbaa !61
  br label %390

390:                                              ; preds = %386
  %391 = load i32, ptr %18, align 4, !tbaa !11
  %392 = icmp slt i32 %391, 20
  br i1 %392, label %393, label %394

393:                                              ; preds = %390
  store i32 20, ptr %18, align 4, !tbaa !11
  br label %394

394:                                              ; preds = %393, %390
  br label %395

395:                                              ; preds = %394
  br label %396

396:                                              ; preds = %395
  br label %397

397:                                              ; preds = %396, %385
  %398 = load ptr, ptr %8, align 8, !tbaa !23
  %399 = getelementptr inbounds nuw %struct.zip, ptr %398, i32 0, i32 10
  %400 = load i32, ptr %399, align 4, !tbaa !64
  %401 = and i32 %400, 1
  %402 = icmp ne i32 %401, 0
  br i1 %402, label %403, label %445

403:                                              ; preds = %397
  %404 = load ptr, ptr %8, align 8, !tbaa !23
  %405 = getelementptr inbounds nuw %struct.zip, ptr %404, i32 0, i32 9
  %406 = load i32, ptr %405, align 8, !tbaa !66
  switch i32 %406, label %432 [
    i32 1, label %407
    i32 2, label %415
    i32 3, label %423
    i32 0, label %431
  ]

407:                                              ; preds = %403
  store i64 12, ptr %23, align 8, !tbaa !48
  br label %408

408:                                              ; preds = %407
  %409 = load i32, ptr %18, align 4, !tbaa !11
  %410 = icmp slt i32 %409, 20
  br i1 %410, label %411, label %412

411:                                              ; preds = %408
  store i32 20, ptr %18, align 4, !tbaa !11
  br label %412

412:                                              ; preds = %411, %408
  br label %413

413:                                              ; preds = %412
  br label %414

414:                                              ; preds = %413
  br label %433

415:                                              ; preds = %403
  store i64 20, ptr %23, align 8, !tbaa !48
  br label %416

416:                                              ; preds = %415
  %417 = load i32, ptr %18, align 4, !tbaa !11
  %418 = icmp slt i32 %417, 20
  br i1 %418, label %419, label %420

419:                                              ; preds = %416
  store i32 20, ptr %18, align 4, !tbaa !11
  br label %420

420:                                              ; preds = %419, %416
  br label %421

421:                                              ; preds = %420
  br label %422

422:                                              ; preds = %421
  br label %433

423:                                              ; preds = %403
  store i64 28, ptr %23, align 8, !tbaa !48
  br label %424

424:                                              ; preds = %423
  %425 = load i32, ptr %18, align 4, !tbaa !11
  %426 = icmp slt i32 %425, 20
  br i1 %426, label %427, label %428

427:                                              ; preds = %424
  store i32 20, ptr %18, align 4, !tbaa !11
  br label %428

428:                                              ; preds = %427, %424
  br label %429

429:                                              ; preds = %428
  br label %430

430:                                              ; preds = %429
  br label %433

431:                                              ; preds = %403
  br label %432

432:                                              ; preds = %403, %431
  br label %433

433:                                              ; preds = %432, %430, %422, %414
  %434 = load ptr, ptr %8, align 8, !tbaa !23
  %435 = getelementptr inbounds nuw %struct.zip, ptr %434, i32 0, i32 8
  %436 = load i32, ptr %435, align 4, !tbaa !75
  %437 = icmp eq i32 %436, 0
  br i1 %437, label %438, label %444

438:                                              ; preds = %433
  %439 = load i64, ptr %23, align 8, !tbaa !48
  %440 = load ptr, ptr %8, align 8, !tbaa !23
  %441 = getelementptr inbounds nuw %struct.zip, ptr %440, i32 0, i32 1
  %442 = load i64, ptr %441, align 8, !tbaa !60
  %443 = add nsw i64 %442, %439
  store i64 %443, ptr %441, align 8, !tbaa !60
  br label %444

444:                                              ; preds = %438, %433
  br label %445

445:                                              ; preds = %444, %397
  %446 = load ptr, ptr %8, align 8, !tbaa !23
  %447 = getelementptr inbounds nuw %struct.zip, ptr %446, i32 0, i32 34
  %448 = load i32, ptr %447, align 8, !tbaa !53
  %449 = and i32 %448, 2
  %450 = icmp ne i32 %449, 0
  br i1 %450, label %468, label %451

451:                                              ; preds = %445
  %452 = load ptr, ptr %8, align 8, !tbaa !23
  %453 = getelementptr inbounds nuw %struct.zip, ptr %452, i32 0, i32 2
  %454 = load i64, ptr %453, align 8, !tbaa !61
  %455 = load i64, ptr %23, align 8, !tbaa !48
  %456 = add nsw i64 %454, %455
  %457 = icmp sgt i64 %456, 4294967295
  br i1 %457, label %468, label %458

458:                                              ; preds = %451
  %459 = load ptr, ptr %8, align 8, !tbaa !23
  %460 = getelementptr inbounds nuw %struct.zip, ptr %459, i32 0, i32 2
  %461 = load i64, ptr %460, align 8, !tbaa !61
  %462 = icmp sgt i64 %461, 4278190080
  br i1 %462, label %463, label %476

463:                                              ; preds = %458
  %464 = load ptr, ptr %8, align 8, !tbaa !23
  %465 = getelementptr inbounds nuw %struct.zip, ptr %464, i32 0, i32 8
  %466 = load i32, ptr %465, align 4, !tbaa !75
  %467 = icmp ne i32 %466, 0
  br i1 %467, label %468, label %476

468:                                              ; preds = %463, %451, %445
  br label %469

469:                                              ; preds = %468
  %470 = load i32, ptr %18, align 4, !tbaa !11
  %471 = icmp slt i32 %470, 45
  br i1 %471, label %472, label %473

472:                                              ; preds = %469
  store i32 45, ptr %18, align 4, !tbaa !11
  br label %473

473:                                              ; preds = %472, %469
  br label %474

474:                                              ; preds = %473
  br label %475

475:                                              ; preds = %474
  br label %476

476:                                              ; preds = %475, %463, %458
  %477 = load ptr, ptr %8, align 8, !tbaa !23
  %478 = getelementptr inbounds nuw %struct.zip, ptr %477, i32 0, i32 10
  %479 = load i32, ptr %478, align 4, !tbaa !64
  %480 = or i32 %479, 8
  store i32 %480, ptr %478, align 4, !tbaa !64
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #11
  br label %556

481:                                              ; preds = %341
  %482 = load ptr, ptr %8, align 8, !tbaa !23
  %483 = getelementptr inbounds nuw %struct.zip, ptr %482, i32 0, i32 30
  %484 = load i32, ptr %483, align 8, !tbaa !25
  %485 = load ptr, ptr %8, align 8, !tbaa !23
  %486 = getelementptr inbounds nuw %struct.zip, ptr %485, i32 0, i32 8
  store i32 %484, ptr %486, align 4, !tbaa !75
  %487 = load ptr, ptr %8, align 8, !tbaa !23
  %488 = getelementptr inbounds nuw %struct.zip, ptr %487, i32 0, i32 8
  %489 = load i32, ptr %488, align 4, !tbaa !75
  %490 = icmp eq i32 %489, -1
  br i1 %490, label %491, label %494

491:                                              ; preds = %481
  %492 = load ptr, ptr %8, align 8, !tbaa !23
  %493 = getelementptr inbounds nuw %struct.zip, ptr %492, i32 0, i32 8
  store i32 8, ptr %493, align 4, !tbaa !75
  br label %494

494:                                              ; preds = %491, %481
  %495 = load ptr, ptr %8, align 8, !tbaa !23
  %496 = getelementptr inbounds nuw %struct.zip, ptr %495, i32 0, i32 10
  %497 = load i32, ptr %496, align 4, !tbaa !64
  %498 = or i32 %497, 8
  store i32 %498, ptr %496, align 4, !tbaa !64
  %499 = load ptr, ptr %8, align 8, !tbaa !23
  %500 = getelementptr inbounds nuw %struct.zip, ptr %499, i32 0, i32 34
  %501 = load i32, ptr %500, align 8, !tbaa !53
  %502 = and i32 %501, 1
  %503 = icmp eq i32 %502, 0
  br i1 %503, label %504, label %512

504:                                              ; preds = %494
  br label %505

505:                                              ; preds = %504
  %506 = load i32, ptr %18, align 4, !tbaa !11
  %507 = icmp slt i32 %506, 45
  br i1 %507, label %508, label %509

508:                                              ; preds = %505
  store i32 45, ptr %18, align 4, !tbaa !11
  br label %509

509:                                              ; preds = %508, %505
  br label %510

510:                                              ; preds = %509
  br label %511

511:                                              ; preds = %510
  br label %534

512:                                              ; preds = %494
  %513 = load ptr, ptr %8, align 8, !tbaa !23
  %514 = getelementptr inbounds nuw %struct.zip, ptr %513, i32 0, i32 8
  %515 = load i32, ptr %514, align 4, !tbaa !75
  %516 = icmp eq i32 %515, 0
  br i1 %516, label %517, label %525

517:                                              ; preds = %512
  br label %518

518:                                              ; preds = %517
  %519 = load i32, ptr %18, align 4, !tbaa !11
  %520 = icmp slt i32 %519, 10
  br i1 %520, label %521, label %522

521:                                              ; preds = %518
  store i32 10, ptr %18, align 4, !tbaa !11
  br label %522

522:                                              ; preds = %521, %518
  br label %523

523:                                              ; preds = %522
  br label %524

524:                                              ; preds = %523
  br label %533

525:                                              ; preds = %512
  br label %526

526:                                              ; preds = %525
  %527 = load i32, ptr %18, align 4, !tbaa !11
  %528 = icmp slt i32 %527, 20
  br i1 %528, label %529, label %530

529:                                              ; preds = %526
  store i32 20, ptr %18, align 4, !tbaa !11
  br label %530

530:                                              ; preds = %529, %526
  br label %531

531:                                              ; preds = %530
  br label %532

532:                                              ; preds = %531
  br label %533

533:                                              ; preds = %532, %524
  br label %534

534:                                              ; preds = %533, %511
  %535 = load ptr, ptr %8, align 8, !tbaa !23
  %536 = getelementptr inbounds nuw %struct.zip, ptr %535, i32 0, i32 10
  %537 = load i32, ptr %536, align 4, !tbaa !64
  %538 = and i32 %537, 1
  %539 = icmp ne i32 %538, 0
  br i1 %539, label %540, label %555

540:                                              ; preds = %534
  %541 = load ptr, ptr %8, align 8, !tbaa !23
  %542 = getelementptr inbounds nuw %struct.zip, ptr %541, i32 0, i32 9
  %543 = load i32, ptr %542, align 8, !tbaa !66
  switch i32 %543, label %553 [
    i32 1, label %544
    i32 2, label %544
    i32 3, label %544
    i32 0, label %552
  ]

544:                                              ; preds = %540, %540, %540
  br label %545

545:                                              ; preds = %544
  %546 = load i32, ptr %18, align 4, !tbaa !11
  %547 = icmp slt i32 %546, 20
  br i1 %547, label %548, label %549

548:                                              ; preds = %545
  store i32 20, ptr %18, align 4, !tbaa !11
  br label %549

549:                                              ; preds = %548, %545
  br label %550

550:                                              ; preds = %549
  br label %551

551:                                              ; preds = %550
  br label %554

552:                                              ; preds = %540
  br label %553

553:                                              ; preds = %540, %552
  br label %554

554:                                              ; preds = %553, %551
  br label %555

555:                                              ; preds = %554, %534
  br label %556

556:                                              ; preds = %555, %476
  br label %557

557:                                              ; preds = %556, %340
  br label %558

558:                                              ; preds = %557, %325
  %559 = getelementptr inbounds [32 x i8], ptr %6, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %559, i8 0, i64 32, i1 false)
  %560 = getelementptr inbounds [32 x i8], ptr %6, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %560, ptr align 1 @.str.34, i64 4, i1 false)
  %561 = getelementptr inbounds [32 x i8], ptr %6, i64 0, i64 0
  %562 = getelementptr inbounds i8, ptr %561, i64 4
  %563 = load i32, ptr %18, align 4, !tbaa !11
  %564 = trunc i32 %563 to i16
  call void @archive_le16enc(ptr noundef %562, i16 noundef zeroext %564)
  %565 = getelementptr inbounds [32 x i8], ptr %6, i64 0, i64 0
  %566 = getelementptr inbounds i8, ptr %565, i64 6
  %567 = load ptr, ptr %8, align 8, !tbaa !23
  %568 = getelementptr inbounds nuw %struct.zip, ptr %567, i32 0, i32 10
  %569 = load i32, ptr %568, align 4, !tbaa !64
  %570 = trunc i32 %569 to i16
  call void @archive_le16enc(ptr noundef %566, i16 noundef zeroext %570)
  %571 = load ptr, ptr %8, align 8, !tbaa !23
  %572 = getelementptr inbounds nuw %struct.zip, ptr %571, i32 0, i32 9
  %573 = load i32, ptr %572, align 8, !tbaa !66
  %574 = icmp eq i32 %573, 2
  br i1 %574, label %580, label %575

575:                                              ; preds = %558
  %576 = load ptr, ptr %8, align 8, !tbaa !23
  %577 = getelementptr inbounds nuw %struct.zip, ptr %576, i32 0, i32 9
  %578 = load i32, ptr %577, align 8, !tbaa !66
  %579 = icmp eq i32 %578, 3
  br i1 %579, label %580, label %583

580:                                              ; preds = %575, %558
  %581 = getelementptr inbounds [32 x i8], ptr %6, i64 0, i64 0
  %582 = getelementptr inbounds i8, ptr %581, i64 8
  call void @archive_le16enc(ptr noundef %582, i16 noundef zeroext 99)
  br label %590

583:                                              ; preds = %575
  %584 = getelementptr inbounds [32 x i8], ptr %6, i64 0, i64 0
  %585 = getelementptr inbounds i8, ptr %584, i64 8
  %586 = load ptr, ptr %8, align 8, !tbaa !23
  %587 = getelementptr inbounds nuw %struct.zip, ptr %586, i32 0, i32 8
  %588 = load i32, ptr %587, align 4, !tbaa !75
  %589 = trunc i32 %588 to i16
  call void @archive_le16enc(ptr noundef %585, i16 noundef zeroext %589)
  br label %590

590:                                              ; preds = %583, %580
  %591 = getelementptr inbounds [32 x i8], ptr %6, i64 0, i64 0
  %592 = getelementptr inbounds i8, ptr %591, i64 10
  %593 = load ptr, ptr %8, align 8, !tbaa !23
  %594 = getelementptr inbounds nuw %struct.zip, ptr %593, i32 0, i32 6
  %595 = load ptr, ptr %594, align 8, !tbaa !67
  %596 = call i64 @archive_entry_mtime(ptr noundef %595)
  %597 = call i32 @dos_time(i64 noundef %596)
  call void @archive_le32enc(ptr noundef %592, i32 noundef %597)
  %598 = load ptr, ptr %8, align 8, !tbaa !23
  %599 = getelementptr inbounds nuw %struct.zip, ptr %598, i32 0, i32 10
  %600 = load i32, ptr %599, align 4, !tbaa !64
  %601 = and i32 %600, 8
  %602 = icmp eq i32 %601, 0
  br i1 %602, label %603, label %621

603:                                              ; preds = %590
  %604 = getelementptr inbounds [32 x i8], ptr %6, i64 0, i64 0
  %605 = getelementptr inbounds i8, ptr %604, i64 14
  %606 = load ptr, ptr %8, align 8, !tbaa !23
  %607 = getelementptr inbounds nuw %struct.zip, ptr %606, i32 0, i32 7
  %608 = load i32, ptr %607, align 8, !tbaa !65
  call void @archive_le32enc(ptr noundef %605, i32 noundef %608)
  %609 = getelementptr inbounds [32 x i8], ptr %6, i64 0, i64 0
  %610 = getelementptr inbounds i8, ptr %609, i64 18
  %611 = load ptr, ptr %8, align 8, !tbaa !23
  %612 = getelementptr inbounds nuw %struct.zip, ptr %611, i32 0, i32 1
  %613 = load i64, ptr %612, align 8, !tbaa !60
  %614 = trunc i64 %613 to i32
  call void @archive_le32enc(ptr noundef %610, i32 noundef %614)
  %615 = getelementptr inbounds [32 x i8], ptr %6, i64 0, i64 0
  %616 = getelementptr inbounds i8, ptr %615, i64 22
  %617 = load ptr, ptr %8, align 8, !tbaa !23
  %618 = getelementptr inbounds nuw %struct.zip, ptr %617, i32 0, i32 2
  %619 = load i64, ptr %618, align 8, !tbaa !61
  %620 = trunc i64 %619 to i32
  call void @archive_le32enc(ptr noundef %616, i32 noundef %620)
  br label %621

621:                                              ; preds = %603, %590
  %622 = getelementptr inbounds [32 x i8], ptr %6, i64 0, i64 0
  %623 = getelementptr inbounds i8, ptr %622, i64 26
  %624 = load i64, ptr %11, align 8, !tbaa !48
  %625 = trunc i64 %624 to i16
  call void @archive_le16enc(ptr noundef %623, i16 noundef zeroext %625)
  %626 = load ptr, ptr %8, align 8, !tbaa !23
  %627 = getelementptr inbounds nuw %struct.zip, ptr %626, i32 0, i32 9
  %628 = load i32, ptr %627, align 8, !tbaa !66
  %629 = icmp eq i32 %628, 1
  br i1 %629, label %630, label %647

630:                                              ; preds = %621
  %631 = load ptr, ptr %8, align 8, !tbaa !23
  %632 = getelementptr inbounds nuw %struct.zip, ptr %631, i32 0, i32 10
  %633 = load i32, ptr %632, align 4, !tbaa !64
  %634 = and i32 %633, 8
  %635 = icmp ne i32 %634, 0
  br i1 %635, label %636, label %641

636:                                              ; preds = %630
  %637 = getelementptr inbounds [32 x i8], ptr %6, i64 0, i64 11
  %638 = load i8, ptr %637, align 1, !tbaa !51
  %639 = load ptr, ptr %8, align 8, !tbaa !23
  %640 = getelementptr inbounds nuw %struct.zip, ptr %639, i32 0, i32 14
  store i8 %638, ptr %640, align 1, !tbaa !76
  br label %646

641:                                              ; preds = %630
  %642 = getelementptr inbounds [32 x i8], ptr %6, i64 0, i64 17
  %643 = load i8, ptr %642, align 1, !tbaa !51
  %644 = load ptr, ptr %8, align 8, !tbaa !23
  %645 = getelementptr inbounds nuw %struct.zip, ptr %644, i32 0, i32 14
  store i8 %643, ptr %645, align 1, !tbaa !76
  br label %646

646:                                              ; preds = %641, %636
  br label %647

647:                                              ; preds = %646, %621
  %648 = load ptr, ptr %8, align 8, !tbaa !23
  %649 = call ptr @cd_alloc(ptr noundef %648, i64 noundef 46)
  %650 = load ptr, ptr %8, align 8, !tbaa !23
  %651 = getelementptr inbounds nuw %struct.zip, ptr %650, i32 0, i32 20
  store ptr %649, ptr %651, align 8, !tbaa !77
  %652 = load ptr, ptr %8, align 8, !tbaa !23
  %653 = getelementptr inbounds nuw %struct.zip, ptr %652, i32 0, i32 26
  %654 = load i64, ptr %653, align 8, !tbaa !78
  %655 = add i64 %654, 1
  store i64 %655, ptr %653, align 8, !tbaa !78
  %656 = load ptr, ptr %8, align 8, !tbaa !23
  %657 = getelementptr inbounds nuw %struct.zip, ptr %656, i32 0, i32 20
  %658 = load ptr, ptr %657, align 8, !tbaa !77
  call void @llvm.memset.p0.i64(ptr align 1 %658, i8 0, i64 46, i1 false)
  %659 = load ptr, ptr %8, align 8, !tbaa !23
  %660 = getelementptr inbounds nuw %struct.zip, ptr %659, i32 0, i32 20
  %661 = load ptr, ptr %660, align 8, !tbaa !77
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %661, ptr align 1 @.str.35, i64 4, i1 false)
  %662 = load ptr, ptr %8, align 8, !tbaa !23
  %663 = getelementptr inbounds nuw %struct.zip, ptr %662, i32 0, i32 20
  %664 = load ptr, ptr %663, align 8, !tbaa !77
  %665 = getelementptr inbounds i8, ptr %664, i64 4
  %666 = load i32, ptr %18, align 4, !tbaa !11
  %667 = add nsw i32 768, %666
  %668 = trunc i32 %667 to i16
  call void @archive_le16enc(ptr noundef %665, i16 noundef zeroext %668)
  %669 = load ptr, ptr %8, align 8, !tbaa !23
  %670 = getelementptr inbounds nuw %struct.zip, ptr %669, i32 0, i32 20
  %671 = load ptr, ptr %670, align 8, !tbaa !77
  %672 = getelementptr inbounds i8, ptr %671, i64 6
  %673 = load i32, ptr %18, align 4, !tbaa !11
  %674 = trunc i32 %673 to i16
  call void @archive_le16enc(ptr noundef %672, i16 noundef zeroext %674)
  %675 = load ptr, ptr %8, align 8, !tbaa !23
  %676 = getelementptr inbounds nuw %struct.zip, ptr %675, i32 0, i32 20
  %677 = load ptr, ptr %676, align 8, !tbaa !77
  %678 = getelementptr inbounds i8, ptr %677, i64 8
  %679 = load ptr, ptr %8, align 8, !tbaa !23
  %680 = getelementptr inbounds nuw %struct.zip, ptr %679, i32 0, i32 10
  %681 = load i32, ptr %680, align 4, !tbaa !64
  %682 = trunc i32 %681 to i16
  call void @archive_le16enc(ptr noundef %678, i16 noundef zeroext %682)
  %683 = load ptr, ptr %8, align 8, !tbaa !23
  %684 = getelementptr inbounds nuw %struct.zip, ptr %683, i32 0, i32 9
  %685 = load i32, ptr %684, align 8, !tbaa !66
  %686 = icmp eq i32 %685, 2
  br i1 %686, label %692, label %687

687:                                              ; preds = %647
  %688 = load ptr, ptr %8, align 8, !tbaa !23
  %689 = getelementptr inbounds nuw %struct.zip, ptr %688, i32 0, i32 9
  %690 = load i32, ptr %689, align 8, !tbaa !66
  %691 = icmp eq i32 %690, 3
  br i1 %691, label %692, label %697

692:                                              ; preds = %687, %647
  %693 = load ptr, ptr %8, align 8, !tbaa !23
  %694 = getelementptr inbounds nuw %struct.zip, ptr %693, i32 0, i32 20
  %695 = load ptr, ptr %694, align 8, !tbaa !77
  %696 = getelementptr inbounds i8, ptr %695, i64 10
  call void @archive_le16enc(ptr noundef %696, i16 noundef zeroext 99)
  br label %706

697:                                              ; preds = %687
  %698 = load ptr, ptr %8, align 8, !tbaa !23
  %699 = getelementptr inbounds nuw %struct.zip, ptr %698, i32 0, i32 20
  %700 = load ptr, ptr %699, align 8, !tbaa !77
  %701 = getelementptr inbounds i8, ptr %700, i64 10
  %702 = load ptr, ptr %8, align 8, !tbaa !23
  %703 = getelementptr inbounds nuw %struct.zip, ptr %702, i32 0, i32 8
  %704 = load i32, ptr %703, align 4, !tbaa !75
  %705 = trunc i32 %704 to i16
  call void @archive_le16enc(ptr noundef %701, i16 noundef zeroext %705)
  br label %706

706:                                              ; preds = %697, %692
  %707 = load ptr, ptr %8, align 8, !tbaa !23
  %708 = getelementptr inbounds nuw %struct.zip, ptr %707, i32 0, i32 20
  %709 = load ptr, ptr %708, align 8, !tbaa !77
  %710 = getelementptr inbounds i8, ptr %709, i64 12
  %711 = load ptr, ptr %8, align 8, !tbaa !23
  %712 = getelementptr inbounds nuw %struct.zip, ptr %711, i32 0, i32 6
  %713 = load ptr, ptr %712, align 8, !tbaa !67
  %714 = call i64 @archive_entry_mtime(ptr noundef %713)
  %715 = call i32 @dos_time(i64 noundef %714)
  call void @archive_le32enc(ptr noundef %710, i32 noundef %715)
  %716 = load ptr, ptr %8, align 8, !tbaa !23
  %717 = getelementptr inbounds nuw %struct.zip, ptr %716, i32 0, i32 20
  %718 = load ptr, ptr %717, align 8, !tbaa !77
  %719 = getelementptr inbounds i8, ptr %718, i64 28
  %720 = load i64, ptr %11, align 8, !tbaa !48
  %721 = trunc i64 %720 to i16
  call void @archive_le16enc(ptr noundef %719, i16 noundef zeroext %721)
  %722 = load ptr, ptr %8, align 8, !tbaa !23
  %723 = getelementptr inbounds nuw %struct.zip, ptr %722, i32 0, i32 20
  %724 = load ptr, ptr %723, align 8, !tbaa !77
  %725 = getelementptr inbounds i8, ptr %724, i64 38
  %726 = load ptr, ptr %8, align 8, !tbaa !23
  %727 = getelementptr inbounds nuw %struct.zip, ptr %726, i32 0, i32 6
  %728 = load ptr, ptr %727, align 8, !tbaa !67
  %729 = call i32 @archive_entry_mode(ptr noundef %728)
  %730 = shl i32 %729, 16
  call void @archive_le32enc(ptr noundef %725, i32 noundef %730)
  %731 = load ptr, ptr %8, align 8, !tbaa !23
  %732 = load i64, ptr %11, align 8, !tbaa !48
  %733 = call ptr @cd_alloc(ptr noundef %731, i64 noundef %732)
  store ptr %733, ptr %9, align 8, !tbaa !50
  %734 = load ptr, ptr %8, align 8, !tbaa !23
  %735 = getelementptr inbounds nuw %struct.zip, ptr %734, i32 0, i32 6
  %736 = load ptr, ptr %735, align 8, !tbaa !67
  %737 = load ptr, ptr %9, align 8, !tbaa !50
  call void @copy_path(ptr noundef %736, ptr noundef %737)
  %738 = getelementptr inbounds [144 x i8], ptr %7, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %738, i8 0, i64 144, i1 false)
  %739 = getelementptr inbounds [144 x i8], ptr %7, i64 0, i64 0
  store ptr %739, ptr %9, align 8, !tbaa !50
  %740 = load ptr, ptr %5, align 8, !tbaa !55
  %741 = call i32 @archive_entry_uid_is_set(ptr noundef %740)
  %742 = icmp ne i32 %741, 0
  br i1 %742, label %747, label %743

743:                                              ; preds = %706
  %744 = load ptr, ptr %5, align 8, !tbaa !55
  %745 = call i32 @archive_entry_gid_is_set(ptr noundef %744)
  %746 = icmp ne i32 %745, 0
  br i1 %746, label %747, label %767

747:                                              ; preds = %743, %706
  %748 = load ptr, ptr %9, align 8, !tbaa !50
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %748, ptr align 1 @.str.36, i64 5, i1 false)
  %749 = load ptr, ptr %9, align 8, !tbaa !50
  %750 = getelementptr inbounds i8, ptr %749, i64 5
  store ptr %750, ptr %9, align 8, !tbaa !50
  %751 = load ptr, ptr %9, align 8, !tbaa !50
  %752 = getelementptr inbounds nuw i8, ptr %751, i32 1
  store ptr %752, ptr %9, align 8, !tbaa !50
  store i8 4, ptr %751, align 1, !tbaa !51
  %753 = load ptr, ptr %9, align 8, !tbaa !50
  %754 = load ptr, ptr %5, align 8, !tbaa !55
  %755 = call i64 @archive_entry_uid(ptr noundef %754)
  %756 = trunc i64 %755 to i32
  call void @archive_le32enc(ptr noundef %753, i32 noundef %756)
  %757 = load ptr, ptr %9, align 8, !tbaa !50
  %758 = getelementptr inbounds i8, ptr %757, i64 4
  store ptr %758, ptr %9, align 8, !tbaa !50
  %759 = load ptr, ptr %9, align 8, !tbaa !50
  %760 = getelementptr inbounds nuw i8, ptr %759, i32 1
  store ptr %760, ptr %9, align 8, !tbaa !50
  store i8 4, ptr %759, align 1, !tbaa !51
  %761 = load ptr, ptr %9, align 8, !tbaa !50
  %762 = load ptr, ptr %5, align 8, !tbaa !55
  %763 = call i64 @archive_entry_gid(ptr noundef %762)
  %764 = trunc i64 %763 to i32
  call void @archive_le32enc(ptr noundef %761, i32 noundef %764)
  %765 = load ptr, ptr %9, align 8, !tbaa !50
  %766 = getelementptr inbounds i8, ptr %765, i64 4
  store ptr %766, ptr %9, align 8, !tbaa !50
  br label %767

767:                                              ; preds = %747, %743
  %768 = load ptr, ptr %8, align 8, !tbaa !23
  %769 = getelementptr inbounds nuw %struct.zip, ptr %768, i32 0, i32 10
  %770 = load i32, ptr %769, align 4, !tbaa !64
  %771 = and i32 %770, 1
  %772 = icmp ne i32 %771, 0
  br i1 %772, label %773, label %822

773:                                              ; preds = %767
  %774 = load ptr, ptr %8, align 8, !tbaa !23
  %775 = getelementptr inbounds nuw %struct.zip, ptr %774, i32 0, i32 9
  %776 = load i32, ptr %775, align 8, !tbaa !66
  %777 = icmp eq i32 %776, 2
  br i1 %777, label %783, label %778

778:                                              ; preds = %773
  %779 = load ptr, ptr %8, align 8, !tbaa !23
  %780 = getelementptr inbounds nuw %struct.zip, ptr %779, i32 0, i32 9
  %781 = load i32, ptr %780, align 8, !tbaa !66
  %782 = icmp eq i32 %781, 3
  br i1 %782, label %783, label %822

783:                                              ; preds = %778, %773
  %784 = load ptr, ptr %9, align 8, !tbaa !50
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %784, ptr align 1 @.str.37, i64 8, i1 false)
  %785 = load ptr, ptr %8, align 8, !tbaa !23
  %786 = getelementptr inbounds nuw %struct.zip, ptr %785, i32 0, i32 6
  %787 = load ptr, ptr %786, align 8, !tbaa !67
  %788 = call i32 @archive_entry_size_is_set(ptr noundef %787)
  %789 = icmp ne i32 %788, 0
  br i1 %789, label %790, label %801

790:                                              ; preds = %783
  %791 = load ptr, ptr %8, align 8, !tbaa !23
  %792 = getelementptr inbounds nuw %struct.zip, ptr %791, i32 0, i32 6
  %793 = load ptr, ptr %792, align 8, !tbaa !67
  %794 = call i64 @archive_entry_size(ptr noundef %793)
  %795 = icmp slt i64 %794, 20
  br i1 %795, label %796, label %801

796:                                              ; preds = %790
  %797 = load ptr, ptr %9, align 8, !tbaa !50
  %798 = getelementptr inbounds i8, ptr %797, i64 4
  call void @archive_le16enc(ptr noundef %798, i16 noundef zeroext 2)
  %799 = load ptr, ptr %8, align 8, !tbaa !23
  %800 = getelementptr inbounds nuw %struct.zip, ptr %799, i32 0, i32 15
  store i32 2, ptr %800, align 4, !tbaa !79
  br label %804

801:                                              ; preds = %790, %783
  %802 = load ptr, ptr %8, align 8, !tbaa !23
  %803 = getelementptr inbounds nuw %struct.zip, ptr %802, i32 0, i32 15
  store i32 1, ptr %803, align 4, !tbaa !79
  br label %804

804:                                              ; preds = %801, %796
  %805 = load ptr, ptr %9, align 8, !tbaa !50
  %806 = getelementptr inbounds i8, ptr %805, i64 8
  store ptr %806, ptr %9, align 8, !tbaa !50
  %807 = load ptr, ptr %8, align 8, !tbaa !23
  %808 = getelementptr inbounds nuw %struct.zip, ptr %807, i32 0, i32 9
  %809 = load i32, ptr %808, align 8, !tbaa !66
  %810 = icmp eq i32 %809, 2
  %811 = select i1 %810, i32 1, i32 3
  %812 = trunc i32 %811 to i8
  %813 = load ptr, ptr %9, align 8, !tbaa !50
  %814 = getelementptr inbounds nuw i8, ptr %813, i32 1
  store ptr %814, ptr %9, align 8, !tbaa !50
  store i8 %812, ptr %813, align 1, !tbaa !51
  %815 = load ptr, ptr %9, align 8, !tbaa !50
  %816 = load ptr, ptr %8, align 8, !tbaa !23
  %817 = getelementptr inbounds nuw %struct.zip, ptr %816, i32 0, i32 8
  %818 = load i32, ptr %817, align 4, !tbaa !75
  %819 = trunc i32 %818 to i16
  call void @archive_le16enc(ptr noundef %815, i16 noundef zeroext %819)
  %820 = load ptr, ptr %9, align 8, !tbaa !50
  %821 = getelementptr inbounds i8, ptr %820, i64 2
  store ptr %821, ptr %9, align 8, !tbaa !50
  br label %822

822:                                              ; preds = %804, %778, %767
  %823 = load ptr, ptr %8, align 8, !tbaa !23
  %824 = getelementptr inbounds nuw %struct.zip, ptr %823, i32 0, i32 25
  %825 = load i64, ptr %824, align 8, !tbaa !80
  %826 = load ptr, ptr %8, align 8, !tbaa !23
  %827 = getelementptr inbounds nuw %struct.zip, ptr %826, i32 0, i32 21
  store i64 %825, ptr %827, align 8, !tbaa !81
  %828 = load ptr, ptr %8, align 8, !tbaa !23
  %829 = load ptr, ptr %9, align 8, !tbaa !50
  %830 = getelementptr inbounds [144 x i8], ptr %7, i64 0, i64 0
  %831 = ptrtoint ptr %829 to i64
  %832 = ptrtoint ptr %830 to i64
  %833 = sub i64 %831, %832
  %834 = call ptr @cd_alloc(ptr noundef %828, i64 noundef %833)
  store ptr %834, ptr %10, align 8, !tbaa !50
  %835 = load ptr, ptr %10, align 8, !tbaa !50
  %836 = getelementptr inbounds [144 x i8], ptr %7, i64 0, i64 0
  %837 = load ptr, ptr %9, align 8, !tbaa !50
  %838 = getelementptr inbounds [144 x i8], ptr %7, i64 0, i64 0
  %839 = ptrtoint ptr %837 to i64
  %840 = ptrtoint ptr %838 to i64
  %841 = sub i64 %839, %840
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %835, ptr align 16 %836, i64 %841, i1 false)
  %842 = load ptr, ptr %5, align 8, !tbaa !55
  %843 = call i32 @archive_entry_mtime_is_set(ptr noundef %842)
  %844 = icmp ne i32 %843, 0
  br i1 %844, label %853, label %845

845:                                              ; preds = %822
  %846 = load ptr, ptr %5, align 8, !tbaa !55
  %847 = call i32 @archive_entry_atime_is_set(ptr noundef %846)
  %848 = icmp ne i32 %847, 0
  br i1 %848, label %853, label %849

849:                                              ; preds = %845
  %850 = load ptr, ptr %5, align 8, !tbaa !55
  %851 = call i32 @archive_entry_ctime_is_set(ptr noundef %850)
  %852 = icmp ne i32 %851, 0
  br i1 %852, label %853, label %917

853:                                              ; preds = %849, %845, %822
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #11
  %854 = load ptr, ptr %9, align 8, !tbaa !50
  store ptr %854, ptr %24, align 8, !tbaa !50
  %855 = load ptr, ptr %9, align 8, !tbaa !50
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %855, ptr align 1 @.str.38, i64 4, i1 false)
  %856 = load ptr, ptr %9, align 8, !tbaa !50
  %857 = getelementptr inbounds i8, ptr %856, i64 4
  store ptr %857, ptr %9, align 8, !tbaa !50
  %858 = load ptr, ptr %5, align 8, !tbaa !55
  %859 = call i32 @archive_entry_mtime_is_set(ptr noundef %858)
  %860 = icmp ne i32 %859, 0
  %861 = select i1 %860, i32 1, i32 0
  %862 = load ptr, ptr %5, align 8, !tbaa !55
  %863 = call i32 @archive_entry_atime_is_set(ptr noundef %862)
  %864 = icmp ne i32 %863, 0
  %865 = select i1 %864, i32 2, i32 0
  %866 = or i32 %861, %865
  %867 = load ptr, ptr %5, align 8, !tbaa !55
  %868 = call i32 @archive_entry_ctime_is_set(ptr noundef %867)
  %869 = icmp ne i32 %868, 0
  %870 = select i1 %869, i32 4, i32 0
  %871 = or i32 %866, %870
  %872 = trunc i32 %871 to i8
  %873 = load ptr, ptr %9, align 8, !tbaa !50
  %874 = getelementptr inbounds nuw i8, ptr %873, i32 1
  store ptr %874, ptr %9, align 8, !tbaa !50
  store i8 %872, ptr %873, align 1, !tbaa !51
  %875 = load ptr, ptr %5, align 8, !tbaa !55
  %876 = call i32 @archive_entry_mtime_is_set(ptr noundef %875)
  %877 = icmp ne i32 %876, 0
  br i1 %877, label %878, label %885

878:                                              ; preds = %853
  %879 = load ptr, ptr %9, align 8, !tbaa !50
  %880 = load ptr, ptr %5, align 8, !tbaa !55
  %881 = call i64 @archive_entry_mtime(ptr noundef %880)
  %882 = trunc i64 %881 to i32
  call void @archive_le32enc(ptr noundef %879, i32 noundef %882)
  %883 = load ptr, ptr %9, align 8, !tbaa !50
  %884 = getelementptr inbounds i8, ptr %883, i64 4
  store ptr %884, ptr %9, align 8, !tbaa !50
  br label %885

885:                                              ; preds = %878, %853
  %886 = load ptr, ptr %5, align 8, !tbaa !55
  %887 = call i32 @archive_entry_atime_is_set(ptr noundef %886)
  %888 = icmp ne i32 %887, 0
  br i1 %888, label %889, label %896

889:                                              ; preds = %885
  %890 = load ptr, ptr %9, align 8, !tbaa !50
  %891 = load ptr, ptr %5, align 8, !tbaa !55
  %892 = call i64 @archive_entry_atime(ptr noundef %891)
  %893 = trunc i64 %892 to i32
  call void @archive_le32enc(ptr noundef %890, i32 noundef %893)
  %894 = load ptr, ptr %9, align 8, !tbaa !50
  %895 = getelementptr inbounds i8, ptr %894, i64 4
  store ptr %895, ptr %9, align 8, !tbaa !50
  br label %896

896:                                              ; preds = %889, %885
  %897 = load ptr, ptr %5, align 8, !tbaa !55
  %898 = call i32 @archive_entry_ctime_is_set(ptr noundef %897)
  %899 = icmp ne i32 %898, 0
  br i1 %899, label %900, label %907

900:                                              ; preds = %896
  %901 = load ptr, ptr %9, align 8, !tbaa !50
  %902 = load ptr, ptr %5, align 8, !tbaa !55
  %903 = call i64 @archive_entry_ctime(ptr noundef %902)
  %904 = trunc i64 %903 to i32
  call void @archive_le32enc(ptr noundef %901, i32 noundef %904)
  %905 = load ptr, ptr %9, align 8, !tbaa !50
  %906 = getelementptr inbounds i8, ptr %905, i64 4
  store ptr %906, ptr %9, align 8, !tbaa !50
  br label %907

907:                                              ; preds = %900, %896
  %908 = load ptr, ptr %24, align 8, !tbaa !50
  %909 = getelementptr inbounds i8, ptr %908, i64 2
  %910 = load ptr, ptr %9, align 8, !tbaa !50
  %911 = load ptr, ptr %24, align 8, !tbaa !50
  %912 = ptrtoint ptr %910 to i64
  %913 = ptrtoint ptr %911 to i64
  %914 = sub i64 %912, %913
  %915 = sub nsw i64 %914, 4
  %916 = trunc i64 %915 to i16
  call void @archive_le16enc(ptr noundef %909, i16 noundef zeroext %916)
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #11
  br label %917

917:                                              ; preds = %907, %849
  %918 = load ptr, ptr %8, align 8, !tbaa !23
  %919 = getelementptr inbounds nuw %struct.zip, ptr %918, i32 0, i32 6
  %920 = load ptr, ptr %919, align 8, !tbaa !67
  %921 = call i32 @archive_entry_size_is_set(ptr noundef %920)
  %922 = icmp ne i32 %921, 0
  br i1 %922, label %923, label %937

923:                                              ; preds = %917
  %924 = load ptr, ptr %8, align 8, !tbaa !23
  %925 = getelementptr inbounds nuw %struct.zip, ptr %924, i32 0, i32 2
  %926 = load i64, ptr %925, align 8, !tbaa !61
  %927 = icmp sgt i64 %926, 4294967295
  br i1 %927, label %933, label %928

928:                                              ; preds = %923
  %929 = load ptr, ptr %8, align 8, !tbaa !23
  %930 = getelementptr inbounds nuw %struct.zip, ptr %929, i32 0, i32 1
  %931 = load i64, ptr %930, align 8, !tbaa !60
  %932 = icmp sgt i64 %931, 4294967295
  br i1 %932, label %933, label %937

933:                                              ; preds = %928, %923
  %934 = load ptr, ptr %9, align 8, !tbaa !50
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %934, ptr align 1 @.str.39, i64 4, i1 false)
  %935 = load ptr, ptr %9, align 8, !tbaa !50
  %936 = getelementptr inbounds i8, ptr %935, i64 4
  store ptr %936, ptr %9, align 8, !tbaa !50
  br label %937

937:                                              ; preds = %933, %928, %917
  %938 = load ptr, ptr %8, align 8, !tbaa !23
  %939 = getelementptr inbounds nuw %struct.zip, ptr %938, i32 0, i32 34
  %940 = load i32, ptr %939, align 8, !tbaa !53
  %941 = and i32 %940, 4
  %942 = icmp ne i32 %941, 0
  br i1 %942, label %943, label %1000

943:                                              ; preds = %937
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #11
  %944 = load ptr, ptr %9, align 8, !tbaa !50
  store ptr %944, ptr %25, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #11
  store i32 7, ptr %26, align 4, !tbaa !11
  %945 = load ptr, ptr %9, align 8, !tbaa !50
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %945, ptr align 1 @.str.40, i64 4, i1 false)
  %946 = load ptr, ptr %9, align 8, !tbaa !50
  %947 = getelementptr inbounds i8, ptr %946, i64 4
  store ptr %947, ptr %9, align 8, !tbaa !50
  %948 = load i32, ptr %26, align 4, !tbaa !11
  %949 = trunc i32 %948 to i8
  %950 = load ptr, ptr %9, align 8, !tbaa !50
  %951 = getelementptr inbounds i8, ptr %950, i64 0
  store i8 %949, ptr %951, align 1, !tbaa !51
  %952 = load ptr, ptr %9, align 8, !tbaa !50
  %953 = getelementptr inbounds i8, ptr %952, i64 1
  store ptr %953, ptr %9, align 8, !tbaa !50
  %954 = load i32, ptr %26, align 4, !tbaa !11
  %955 = and i32 %954, 1
  %956 = icmp ne i32 %955, 0
  br i1 %956, label %957, label %964

957:                                              ; preds = %943
  %958 = load ptr, ptr %9, align 8, !tbaa !50
  %959 = load i32, ptr %18, align 4, !tbaa !11
  %960 = add nsw i32 768, %959
  %961 = trunc i32 %960 to i16
  call void @archive_le16enc(ptr noundef %958, i16 noundef zeroext %961)
  %962 = load ptr, ptr %9, align 8, !tbaa !50
  %963 = getelementptr inbounds i8, ptr %962, i64 2
  store ptr %963, ptr %9, align 8, !tbaa !50
  br label %964

964:                                              ; preds = %957, %943
  %965 = load i32, ptr %26, align 4, !tbaa !11
  %966 = and i32 %965, 2
  %967 = icmp ne i32 %966, 0
  br i1 %967, label %968, label %972

968:                                              ; preds = %964
  %969 = load ptr, ptr %9, align 8, !tbaa !50
  call void @archive_le16enc(ptr noundef %969, i16 noundef zeroext 0)
  %970 = load ptr, ptr %9, align 8, !tbaa !50
  %971 = getelementptr inbounds i8, ptr %970, i64 2
  store ptr %971, ptr %9, align 8, !tbaa !50
  br label %972

972:                                              ; preds = %968, %964
  %973 = load i32, ptr %26, align 4, !tbaa !11
  %974 = and i32 %973, 4
  %975 = icmp ne i32 %974, 0
  br i1 %975, label %976, label %985

976:                                              ; preds = %972
  %977 = load ptr, ptr %9, align 8, !tbaa !50
  %978 = load ptr, ptr %8, align 8, !tbaa !23
  %979 = getelementptr inbounds nuw %struct.zip, ptr %978, i32 0, i32 6
  %980 = load ptr, ptr %979, align 8, !tbaa !67
  %981 = call i32 @archive_entry_mode(ptr noundef %980)
  %982 = shl i32 %981, 16
  call void @archive_le32enc(ptr noundef %977, i32 noundef %982)
  %983 = load ptr, ptr %9, align 8, !tbaa !50
  %984 = getelementptr inbounds i8, ptr %983, i64 4
  store ptr %984, ptr %9, align 8, !tbaa !50
  br label %985

985:                                              ; preds = %976, %972
  %986 = load i32, ptr %26, align 4, !tbaa !11
  %987 = and i32 %986, 8
  %988 = icmp ne i32 %987, 0
  br i1 %988, label %989, label %990

989:                                              ; preds = %985
  br label %990

990:                                              ; preds = %989, %985
  %991 = load ptr, ptr %25, align 8, !tbaa !50
  %992 = getelementptr inbounds i8, ptr %991, i64 2
  %993 = load ptr, ptr %9, align 8, !tbaa !50
  %994 = load ptr, ptr %25, align 8, !tbaa !50
  %995 = getelementptr inbounds i8, ptr %994, i64 4
  %996 = ptrtoint ptr %993 to i64
  %997 = ptrtoint ptr %995 to i64
  %998 = sub i64 %996, %997
  %999 = trunc i64 %998 to i16
  call void @archive_le16enc(ptr noundef %992, i16 noundef zeroext %999)
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #11
  br label %1000

1000:                                             ; preds = %990, %937
  %1001 = getelementptr inbounds [32 x i8], ptr %6, i64 0, i64 0
  %1002 = getelementptr inbounds i8, ptr %1001, i64 28
  %1003 = load ptr, ptr %9, align 8, !tbaa !50
  %1004 = getelementptr inbounds [144 x i8], ptr %7, i64 0, i64 0
  %1005 = ptrtoint ptr %1003 to i64
  %1006 = ptrtoint ptr %1004 to i64
  %1007 = sub i64 %1005, %1006
  %1008 = trunc i64 %1007 to i16
  call void @archive_le16enc(ptr noundef %1002, i16 noundef zeroext %1008)
  %1009 = load ptr, ptr %4, align 8, !tbaa !9
  %1010 = getelementptr inbounds [32 x i8], ptr %6, i64 0, i64 0
  %1011 = call i32 @__archive_write_output(ptr noundef %1009, ptr noundef %1010, i64 noundef 30)
  store i32 %1011, ptr %15, align 4, !tbaa !11
  %1012 = load i32, ptr %15, align 4, !tbaa !11
  %1013 = icmp ne i32 %1012, 0
  br i1 %1013, label %1014, label %1015

1014:                                             ; preds = %1000
  store i32 -30, ptr %3, align 4
  store i32 1, ptr %19, align 4
  br label %1123

1015:                                             ; preds = %1000
  %1016 = load ptr, ptr %8, align 8, !tbaa !23
  %1017 = getelementptr inbounds nuw %struct.zip, ptr %1016, i32 0, i32 27
  %1018 = load i64, ptr %1017, align 8, !tbaa !57
  %1019 = add nsw i64 %1018, 30
  store i64 %1019, ptr %1017, align 8, !tbaa !57
  %1020 = load ptr, ptr %8, align 8, !tbaa !23
  %1021 = getelementptr inbounds nuw %struct.zip, ptr %1020, i32 0, i32 6
  %1022 = load ptr, ptr %1021, align 8, !tbaa !67
  %1023 = load ptr, ptr %4, align 8, !tbaa !9
  %1024 = call i32 @write_path(ptr noundef %1022, ptr noundef %1023)
  store i32 %1024, ptr %15, align 4, !tbaa !11
  %1025 = load i32, ptr %15, align 4, !tbaa !11
  %1026 = icmp sle i32 %1025, 0
  br i1 %1026, label %1027, label %1028

1027:                                             ; preds = %1015
  store i32 -30, ptr %3, align 4
  store i32 1, ptr %19, align 4
  br label %1123

1028:                                             ; preds = %1015
  %1029 = load i32, ptr %15, align 4, !tbaa !11
  %1030 = sext i32 %1029 to i64
  %1031 = load ptr, ptr %8, align 8, !tbaa !23
  %1032 = getelementptr inbounds nuw %struct.zip, ptr %1031, i32 0, i32 27
  %1033 = load i64, ptr %1032, align 8, !tbaa !57
  %1034 = add nsw i64 %1033, %1030
  store i64 %1034, ptr %1032, align 8, !tbaa !57
  %1035 = load ptr, ptr %4, align 8, !tbaa !9
  %1036 = getelementptr inbounds [144 x i8], ptr %7, i64 0, i64 0
  %1037 = load ptr, ptr %9, align 8, !tbaa !50
  %1038 = getelementptr inbounds [144 x i8], ptr %7, i64 0, i64 0
  %1039 = ptrtoint ptr %1037 to i64
  %1040 = ptrtoint ptr %1038 to i64
  %1041 = sub i64 %1039, %1040
  %1042 = call i32 @__archive_write_output(ptr noundef %1035, ptr noundef %1036, i64 noundef %1041)
  store i32 %1042, ptr %15, align 4, !tbaa !11
  %1043 = load i32, ptr %15, align 4, !tbaa !11
  %1044 = icmp ne i32 %1043, 0
  br i1 %1044, label %1045, label %1046

1045:                                             ; preds = %1028
  store i32 -30, ptr %3, align 4
  store i32 1, ptr %19, align 4
  br label %1123

1046:                                             ; preds = %1028
  %1047 = load ptr, ptr %9, align 8, !tbaa !50
  %1048 = getelementptr inbounds [144 x i8], ptr %7, i64 0, i64 0
  %1049 = ptrtoint ptr %1047 to i64
  %1050 = ptrtoint ptr %1048 to i64
  %1051 = sub i64 %1049, %1050
  %1052 = load ptr, ptr %8, align 8, !tbaa !23
  %1053 = getelementptr inbounds nuw %struct.zip, ptr %1052, i32 0, i32 27
  %1054 = load i64, ptr %1053, align 8, !tbaa !57
  %1055 = add nsw i64 %1054, %1051
  store i64 %1055, ptr %1053, align 8, !tbaa !57
  %1056 = load ptr, ptr %12, align 8, !tbaa !50
  %1057 = icmp ne ptr %1056, null
  br i1 %1057, label %1058, label %1082

1058:                                             ; preds = %1046
  %1059 = load ptr, ptr %4, align 8, !tbaa !9
  %1060 = load ptr, ptr %12, align 8, !tbaa !50
  %1061 = load i64, ptr %13, align 8, !tbaa !48
  %1062 = call i32 @__archive_write_output(ptr noundef %1059, ptr noundef %1060, i64 noundef %1061)
  store i32 %1062, ptr %15, align 4, !tbaa !11
  %1063 = load i32, ptr %15, align 4, !tbaa !11
  %1064 = icmp ne i32 %1063, 0
  br i1 %1064, label %1065, label %1066

1065:                                             ; preds = %1058
  store i32 -30, ptr %3, align 4
  store i32 1, ptr %19, align 4
  br label %1123

1066:                                             ; preds = %1058
  %1067 = load i64, ptr %13, align 8, !tbaa !48
  %1068 = load ptr, ptr %8, align 8, !tbaa !23
  %1069 = getelementptr inbounds nuw %struct.zip, ptr %1068, i32 0, i32 3
  %1070 = load i64, ptr %1069, align 8, !tbaa !62
  %1071 = add i64 %1070, %1067
  store i64 %1071, ptr %1069, align 8, !tbaa !62
  %1072 = load i64, ptr %13, align 8, !tbaa !48
  %1073 = load ptr, ptr %8, align 8, !tbaa !23
  %1074 = getelementptr inbounds nuw %struct.zip, ptr %1073, i32 0, i32 4
  %1075 = load i64, ptr %1074, align 8, !tbaa !63
  %1076 = add i64 %1075, %1072
  store i64 %1076, ptr %1074, align 8, !tbaa !63
  %1077 = load i64, ptr %13, align 8, !tbaa !48
  %1078 = load ptr, ptr %8, align 8, !tbaa !23
  %1079 = getelementptr inbounds nuw %struct.zip, ptr %1078, i32 0, i32 27
  %1080 = load i64, ptr %1079, align 8, !tbaa !57
  %1081 = add i64 %1080, %1077
  store i64 %1081, ptr %1079, align 8, !tbaa !57
  br label %1082

1082:                                             ; preds = %1066, %1046
  %1083 = load ptr, ptr %8, align 8, !tbaa !23
  %1084 = getelementptr inbounds nuw %struct.zip, ptr %1083, i32 0, i32 8
  %1085 = load i32, ptr %1084, align 4, !tbaa !75
  %1086 = icmp eq i32 %1085, 8
  br i1 %1086, label %1087, label %1121

1087:                                             ; preds = %1082
  %1088 = load ptr, ptr %8, align 8, !tbaa !23
  %1089 = getelementptr inbounds nuw %struct.zip, ptr %1088, i32 0, i32 35
  %1090 = getelementptr inbounds nuw %struct.z_stream_s, ptr %1089, i32 0, i32 8
  store ptr null, ptr %1090, align 8, !tbaa !82
  %1091 = load ptr, ptr %8, align 8, !tbaa !23
  %1092 = getelementptr inbounds nuw %struct.zip, ptr %1091, i32 0, i32 35
  %1093 = getelementptr inbounds nuw %struct.z_stream_s, ptr %1092, i32 0, i32 9
  store ptr null, ptr %1093, align 8, !tbaa !83
  %1094 = load ptr, ptr %8, align 8, !tbaa !23
  %1095 = getelementptr inbounds nuw %struct.zip, ptr %1094, i32 0, i32 35
  %1096 = getelementptr inbounds nuw %struct.z_stream_s, ptr %1095, i32 0, i32 10
  store ptr null, ptr %1096, align 8, !tbaa !84
  %1097 = load ptr, ptr %8, align 8, !tbaa !23
  %1098 = getelementptr inbounds nuw %struct.zip, ptr %1097, i32 0, i32 37
  %1099 = load ptr, ptr %1098, align 8, !tbaa !40
  %1100 = load ptr, ptr %8, align 8, !tbaa !23
  %1101 = getelementptr inbounds nuw %struct.zip, ptr %1100, i32 0, i32 35
  %1102 = getelementptr inbounds nuw %struct.z_stream_s, ptr %1101, i32 0, i32 3
  store ptr %1099, ptr %1102, align 8, !tbaa !85
  %1103 = load ptr, ptr %8, align 8, !tbaa !23
  %1104 = getelementptr inbounds nuw %struct.zip, ptr %1103, i32 0, i32 36
  %1105 = load i64, ptr %1104, align 8, !tbaa !39
  %1106 = trunc i64 %1105 to i32
  %1107 = load ptr, ptr %8, align 8, !tbaa !23
  %1108 = getelementptr inbounds nuw %struct.zip, ptr %1107, i32 0, i32 35
  %1109 = getelementptr inbounds nuw %struct.z_stream_s, ptr %1108, i32 0, i32 4
  store i32 %1106, ptr %1109, align 8, !tbaa !86
  %1110 = load ptr, ptr %8, align 8, !tbaa !23
  %1111 = getelementptr inbounds nuw %struct.zip, ptr %1110, i32 0, i32 35
  %1112 = load ptr, ptr %8, align 8, !tbaa !23
  %1113 = getelementptr inbounds nuw %struct.zip, ptr %1112, i32 0, i32 31
  %1114 = load i32, ptr %1113, align 4, !tbaa !37
  %1115 = call i32 @cm_zlib_deflateInit2_(ptr noundef %1111, i32 noundef %1114, i32 noundef 8, i32 noundef -15, i32 noundef 8, i32 noundef 0, ptr noundef @.str.41, i32 noundef 112)
  %1116 = icmp ne i32 %1115, 0
  br i1 %1116, label %1117, label %1120

1117:                                             ; preds = %1087
  %1118 = load ptr, ptr %4, align 8, !tbaa !9
  %1119 = getelementptr inbounds nuw %struct.archive_write, ptr %1118, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %1119, i32 noundef 12, ptr noundef @.str.42)
  store i32 -30, ptr %3, align 4
  store i32 1, ptr %19, align 4
  br label %1123

1120:                                             ; preds = %1087
  br label %1121

1121:                                             ; preds = %1120, %1082
  %1122 = load i32, ptr %16, align 4, !tbaa !11
  store i32 %1122, ptr %3, align 4
  store i32 1, ptr %19, align 4
  br label %1123

1123:                                             ; preds = %1121, %1117, %1065, %1045, %1027, %1014, %237, %171, %69, %61, %43
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 144, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr %6) #11
  %1124 = load i32, ptr %3, align 4
  ret i32 %1124
}

; Function Attrs: nounwind uwtable
define internal i64 @archive_write_zip_data(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !9
  store ptr %1, ptr %6, align 8, !tbaa !49
  store i64 %2, ptr %7, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  %15 = load ptr, ptr %5, align 8, !tbaa !9
  %16 = getelementptr inbounds nuw %struct.archive_write, ptr %15, i32 0, i32 15
  %17 = load ptr, ptr %16, align 8, !tbaa !22
  store ptr %17, ptr %9, align 8, !tbaa !23
  %18 = load i64, ptr %7, align 8, !tbaa !48
  %19 = load ptr, ptr %9, align 8, !tbaa !23
  %20 = getelementptr inbounds nuw %struct.zip, ptr %19, i32 0, i32 5
  %21 = load i64, ptr %20, align 8, !tbaa !59
  %22 = icmp sgt i64 %18, %21
  br i1 %22, label %23, label %27

23:                                               ; preds = %3
  %24 = load ptr, ptr %9, align 8, !tbaa !23
  %25 = getelementptr inbounds nuw %struct.zip, ptr %24, i32 0, i32 5
  %26 = load i64, ptr %25, align 8, !tbaa !59
  store i64 %26, ptr %7, align 8, !tbaa !48
  br label %27

27:                                               ; preds = %23, %3
  %28 = load i64, ptr %7, align 8, !tbaa !48
  %29 = load ptr, ptr %9, align 8, !tbaa !23
  %30 = getelementptr inbounds nuw %struct.zip, ptr %29, i32 0, i32 4
  %31 = load i64, ptr %30, align 8, !tbaa !63
  %32 = add i64 %31, %28
  store i64 %32, ptr %30, align 8, !tbaa !63
  %33 = load i64, ptr %7, align 8, !tbaa !48
  %34 = icmp eq i64 %33, 0
  br i1 %34, label %35, label %36

35:                                               ; preds = %27
  store i64 0, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %391

36:                                               ; preds = %27
  %37 = load ptr, ptr %9, align 8, !tbaa !23
  %38 = getelementptr inbounds nuw %struct.zip, ptr %37, i32 0, i32 10
  %39 = load i32, ptr %38, align 4, !tbaa !64
  %40 = and i32 %39, 1
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %85

42:                                               ; preds = %36
  %43 = load ptr, ptr %9, align 8, !tbaa !23
  %44 = getelementptr inbounds nuw %struct.zip, ptr %43, i32 0, i32 9
  %45 = load i32, ptr %44, align 8, !tbaa !66
  switch i32 %45, label %83 [
    i32 1, label %46
    i32 2, label %63
    i32 3, label %63
    i32 0, label %82
  ]

46:                                               ; preds = %42
  %47 = load ptr, ptr %9, align 8, !tbaa !23
  %48 = getelementptr inbounds nuw %struct.zip, ptr %47, i32 0, i32 13
  %49 = load i8, ptr %48, align 8, !tbaa !74
  %50 = icmp ne i8 %49, 0
  br i1 %50, label %62, label %51

51:                                               ; preds = %46
  %52 = load ptr, ptr %5, align 8, !tbaa !9
  %53 = call i32 @init_traditional_pkware_encryption(ptr noundef %52)
  store i32 %53, ptr %8, align 4, !tbaa !11
  %54 = load i32, ptr %8, align 4, !tbaa !11
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %59

56:                                               ; preds = %51
  %57 = load i32, ptr %8, align 4, !tbaa !11
  %58 = sext i32 %57 to i64
  store i64 %58, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %391

59:                                               ; preds = %51
  %60 = load ptr, ptr %9, align 8, !tbaa !23
  %61 = getelementptr inbounds nuw %struct.zip, ptr %60, i32 0, i32 13
  store i8 1, ptr %61, align 8, !tbaa !74
  br label %62

62:                                               ; preds = %59, %46
  br label %84

63:                                               ; preds = %42, %42
  %64 = load ptr, ptr %9, align 8, !tbaa !23
  %65 = getelementptr inbounds nuw %struct.zip, ptr %64, i32 0, i32 17
  %66 = load i8, ptr %65, align 8, !tbaa !68
  %67 = icmp ne i8 %66, 0
  br i1 %67, label %81, label %68

68:                                               ; preds = %63
  %69 = load ptr, ptr %5, align 8, !tbaa !9
  %70 = call i32 @init_winzip_aes_encryption(ptr noundef %69)
  store i32 %70, ptr %8, align 4, !tbaa !11
  %71 = load i32, ptr %8, align 4, !tbaa !11
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %73, label %76

73:                                               ; preds = %68
  %74 = load i32, ptr %8, align 4, !tbaa !11
  %75 = sext i32 %74 to i64
  store i64 %75, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %391

76:                                               ; preds = %68
  %77 = load ptr, ptr %9, align 8, !tbaa !23
  %78 = getelementptr inbounds nuw %struct.zip, ptr %77, i32 0, i32 19
  store i8 1, ptr %78, align 8, !tbaa !71
  %79 = load ptr, ptr %9, align 8, !tbaa !23
  %80 = getelementptr inbounds nuw %struct.zip, ptr %79, i32 0, i32 17
  store i8 1, ptr %80, align 8, !tbaa !68
  br label %81

81:                                               ; preds = %76, %63
  br label %84

82:                                               ; preds = %42
  br label %83

83:                                               ; preds = %42, %82
  br label %84

84:                                               ; preds = %83, %81, %62
  br label %85

85:                                               ; preds = %84, %36
  %86 = load ptr, ptr %9, align 8, !tbaa !23
  %87 = getelementptr inbounds nuw %struct.zip, ptr %86, i32 0, i32 8
  %88 = load i32, ptr %87, align 4, !tbaa !75
  switch i32 %88, label %355 [
    i32 0, label %89
    i32 8, label %217
    i32 -1, label %354
  ]

89:                                               ; preds = %85
  %90 = load ptr, ptr %9, align 8, !tbaa !23
  %91 = getelementptr inbounds nuw %struct.zip, ptr %90, i32 0, i32 13
  %92 = load i8, ptr %91, align 8, !tbaa !74
  %93 = sext i8 %92 to i32
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %101, label %95

95:                                               ; preds = %89
  %96 = load ptr, ptr %9, align 8, !tbaa !23
  %97 = getelementptr inbounds nuw %struct.zip, ptr %96, i32 0, i32 17
  %98 = load i8, ptr %97, align 8, !tbaa !68
  %99 = sext i8 %98 to i32
  %100 = icmp ne i32 %99, 0
  br i1 %100, label %101, label %195

101:                                              ; preds = %95, %89
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  %102 = load ptr, ptr %6, align 8, !tbaa !49
  store ptr %102, ptr %11, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  %103 = load ptr, ptr %11, align 8, !tbaa !50
  %104 = load i64, ptr %7, align 8, !tbaa !48
  %105 = getelementptr inbounds nuw i8, ptr %103, i64 %104
  store ptr %105, ptr %12, align 8, !tbaa !50
  br label %106

106:                                              ; preds = %190, %101
  %107 = load ptr, ptr %11, align 8, !tbaa !50
  %108 = load ptr, ptr %12, align 8, !tbaa !50
  %109 = icmp ult ptr %107, %108
  br i1 %109, label %110, label %191

110:                                              ; preds = %106
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  %111 = load ptr, ptr %9, align 8, !tbaa !23
  %112 = getelementptr inbounds nuw %struct.zip, ptr %111, i32 0, i32 13
  %113 = load i8, ptr %112, align 8, !tbaa !74
  %114 = icmp ne i8 %113, 0
  br i1 %114, label %115, label %132

115:                                              ; preds = %110
  %116 = load ptr, ptr %9, align 8, !tbaa !23
  %117 = getelementptr inbounds nuw %struct.zip, ptr %116, i32 0, i32 12
  %118 = load ptr, ptr %11, align 8, !tbaa !50
  %119 = load ptr, ptr %12, align 8, !tbaa !50
  %120 = load ptr, ptr %11, align 8, !tbaa !50
  %121 = ptrtoint ptr %119 to i64
  %122 = ptrtoint ptr %120 to i64
  %123 = sub i64 %121, %122
  %124 = load ptr, ptr %9, align 8, !tbaa !23
  %125 = getelementptr inbounds nuw %struct.zip, ptr %124, i32 0, i32 37
  %126 = load ptr, ptr %125, align 8, !tbaa !40
  %127 = load ptr, ptr %9, align 8, !tbaa !23
  %128 = getelementptr inbounds nuw %struct.zip, ptr %127, i32 0, i32 36
  %129 = load i64, ptr %128, align 8, !tbaa !39
  %130 = call i32 @trad_enc_encrypt_update(ptr noundef %117, ptr noundef %118, i64 noundef %123, ptr noundef %126, i64 noundef %129)
  %131 = zext i32 %130 to i64
  store i64 %131, ptr %13, align 8, !tbaa !48
  br label %162

132:                                              ; preds = %110
  %133 = load ptr, ptr %9, align 8, !tbaa !23
  %134 = getelementptr inbounds nuw %struct.zip, ptr %133, i32 0, i32 36
  %135 = load i64, ptr %134, align 8, !tbaa !39
  store i64 %135, ptr %13, align 8, !tbaa !48
  %136 = load ptr, ptr getelementptr inbounds nuw (%struct.archive_cryptor, ptr @__archive_cryptor, i32 0, i32 5), align 8, !tbaa !87
  %137 = load ptr, ptr %9, align 8, !tbaa !23
  %138 = getelementptr inbounds nuw %struct.zip, ptr %137, i32 0, i32 16
  %139 = load ptr, ptr %11, align 8, !tbaa !50
  %140 = load ptr, ptr %12, align 8, !tbaa !50
  %141 = load ptr, ptr %11, align 8, !tbaa !50
  %142 = ptrtoint ptr %140 to i64
  %143 = ptrtoint ptr %141 to i64
  %144 = sub i64 %142, %143
  %145 = load ptr, ptr %9, align 8, !tbaa !23
  %146 = getelementptr inbounds nuw %struct.zip, ptr %145, i32 0, i32 37
  %147 = load ptr, ptr %146, align 8, !tbaa !40
  %148 = call i32 %136(ptr noundef %138, ptr noundef %139, i64 noundef %144, ptr noundef %147, ptr noundef %13)
  store i32 %148, ptr %8, align 4, !tbaa !11
  %149 = load i32, ptr %8, align 4, !tbaa !11
  %150 = icmp slt i32 %149, 0
  br i1 %150, label %151, label %154

151:                                              ; preds = %132
  %152 = load ptr, ptr %5, align 8, !tbaa !9
  %153 = getelementptr inbounds nuw %struct.archive_write, ptr %152, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %153, i32 noundef -1, ptr noundef @.str.44)
  store i64 -25, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %188

154:                                              ; preds = %132
  %155 = load ptr, ptr getelementptr inbounds nuw (%struct.archive_hmac, ptr @__archive_hmac, i32 0, i32 1), align 8, !tbaa !88
  %156 = load ptr, ptr %9, align 8, !tbaa !23
  %157 = getelementptr inbounds nuw %struct.zip, ptr %156, i32 0, i32 18
  %158 = load ptr, ptr %9, align 8, !tbaa !23
  %159 = getelementptr inbounds nuw %struct.zip, ptr %158, i32 0, i32 37
  %160 = load ptr, ptr %159, align 8, !tbaa !40
  %161 = load i64, ptr %13, align 8, !tbaa !48
  call void %155(ptr noundef %157, ptr noundef %160, i64 noundef %161)
  br label %162

162:                                              ; preds = %154, %115
  %163 = load ptr, ptr %5, align 8, !tbaa !9
  %164 = load ptr, ptr %9, align 8, !tbaa !23
  %165 = getelementptr inbounds nuw %struct.zip, ptr %164, i32 0, i32 37
  %166 = load ptr, ptr %165, align 8, !tbaa !40
  %167 = load i64, ptr %13, align 8, !tbaa !48
  %168 = call i32 @__archive_write_output(ptr noundef %163, ptr noundef %166, i64 noundef %167)
  store i32 %168, ptr %8, align 4, !tbaa !11
  %169 = load i32, ptr %8, align 4, !tbaa !11
  %170 = icmp ne i32 %169, 0
  br i1 %170, label %171, label %174

171:                                              ; preds = %162
  %172 = load i32, ptr %8, align 4, !tbaa !11
  %173 = sext i32 %172 to i64
  store i64 %173, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %188

174:                                              ; preds = %162
  %175 = load i64, ptr %13, align 8, !tbaa !48
  %176 = load ptr, ptr %9, align 8, !tbaa !23
  %177 = getelementptr inbounds nuw %struct.zip, ptr %176, i32 0, i32 3
  %178 = load i64, ptr %177, align 8, !tbaa !62
  %179 = add i64 %178, %175
  store i64 %179, ptr %177, align 8, !tbaa !62
  %180 = load i64, ptr %13, align 8, !tbaa !48
  %181 = load ptr, ptr %9, align 8, !tbaa !23
  %182 = getelementptr inbounds nuw %struct.zip, ptr %181, i32 0, i32 27
  %183 = load i64, ptr %182, align 8, !tbaa !57
  %184 = add i64 %183, %180
  store i64 %184, ptr %182, align 8, !tbaa !57
  %185 = load i64, ptr %13, align 8, !tbaa !48
  %186 = load ptr, ptr %11, align 8, !tbaa !50
  %187 = getelementptr inbounds nuw i8, ptr %186, i64 %185
  store ptr %187, ptr %11, align 8, !tbaa !50
  store i32 0, ptr %10, align 4
  br label %188

188:                                              ; preds = %174, %171, %151
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  %189 = load i32, ptr %10, align 4
  switch i32 %189, label %192 [
    i32 0, label %190
  ]

190:                                              ; preds = %188
  br label %106, !llvm.loop !89

191:                                              ; preds = %106
  store i32 0, ptr %10, align 4
  br label %192

192:                                              ; preds = %191, %188
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  %193 = load i32, ptr %10, align 4
  switch i32 %193, label %391 [
    i32 0, label %194
  ]

194:                                              ; preds = %192
  br label %216

195:                                              ; preds = %95
  %196 = load ptr, ptr %5, align 8, !tbaa !9
  %197 = load ptr, ptr %6, align 8, !tbaa !49
  %198 = load i64, ptr %7, align 8, !tbaa !48
  %199 = call i32 @__archive_write_output(ptr noundef %196, ptr noundef %197, i64 noundef %198)
  store i32 %199, ptr %8, align 4, !tbaa !11
  %200 = load i32, ptr %8, align 4, !tbaa !11
  %201 = icmp ne i32 %200, 0
  br i1 %201, label %202, label %205

202:                                              ; preds = %195
  %203 = load i32, ptr %8, align 4, !tbaa !11
  %204 = sext i32 %203 to i64
  store i64 %204, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %391

205:                                              ; preds = %195
  %206 = load i64, ptr %7, align 8, !tbaa !48
  %207 = load ptr, ptr %9, align 8, !tbaa !23
  %208 = getelementptr inbounds nuw %struct.zip, ptr %207, i32 0, i32 27
  %209 = load i64, ptr %208, align 8, !tbaa !57
  %210 = add i64 %209, %206
  store i64 %210, ptr %208, align 8, !tbaa !57
  %211 = load i64, ptr %7, align 8, !tbaa !48
  %212 = load ptr, ptr %9, align 8, !tbaa !23
  %213 = getelementptr inbounds nuw %struct.zip, ptr %212, i32 0, i32 3
  %214 = load i64, ptr %213, align 8, !tbaa !62
  %215 = add i64 %214, %211
  store i64 %215, ptr %213, align 8, !tbaa !62
  br label %216

216:                                              ; preds = %205, %194
  br label %358

217:                                              ; preds = %85
  %218 = load ptr, ptr %6, align 8, !tbaa !49
  %219 = ptrtoint ptr %218 to i64
  %220 = inttoptr i64 %219 to ptr
  %221 = load ptr, ptr %9, align 8, !tbaa !23
  %222 = getelementptr inbounds nuw %struct.zip, ptr %221, i32 0, i32 35
  %223 = getelementptr inbounds nuw %struct.z_stream_s, ptr %222, i32 0, i32 0
  store ptr %220, ptr %223, align 8, !tbaa !91
  %224 = load i64, ptr %7, align 8, !tbaa !48
  %225 = trunc i64 %224 to i32
  %226 = load ptr, ptr %9, align 8, !tbaa !23
  %227 = getelementptr inbounds nuw %struct.zip, ptr %226, i32 0, i32 35
  %228 = getelementptr inbounds nuw %struct.z_stream_s, ptr %227, i32 0, i32 1
  store i32 %225, ptr %228, align 8, !tbaa !92
  br label %229

229:                                              ; preds = %347, %217
  %230 = load ptr, ptr %9, align 8, !tbaa !23
  %231 = getelementptr inbounds nuw %struct.zip, ptr %230, i32 0, i32 35
  %232 = call i32 @cm_zlib_deflate(ptr noundef %231, i32 noundef 0)
  store i32 %232, ptr %8, align 4, !tbaa !11
  %233 = load i32, ptr %8, align 4, !tbaa !11
  %234 = icmp eq i32 %233, -2
  br i1 %234, label %235, label %236

235:                                              ; preds = %229
  store i64 -30, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %391

236:                                              ; preds = %229
  %237 = load ptr, ptr %9, align 8, !tbaa !23
  %238 = getelementptr inbounds nuw %struct.zip, ptr %237, i32 0, i32 35
  %239 = getelementptr inbounds nuw %struct.z_stream_s, ptr %238, i32 0, i32 4
  %240 = load i32, ptr %239, align 8, !tbaa !86
  %241 = icmp eq i32 %240, 0
  br i1 %241, label %242, label %346

242:                                              ; preds = %236
  %243 = load ptr, ptr %9, align 8, !tbaa !23
  %244 = getelementptr inbounds nuw %struct.zip, ptr %243, i32 0, i32 13
  %245 = load i8, ptr %244, align 8, !tbaa !74
  %246 = icmp ne i8 %245, 0
  br i1 %246, label %247, label %263

247:                                              ; preds = %242
  %248 = load ptr, ptr %9, align 8, !tbaa !23
  %249 = getelementptr inbounds nuw %struct.zip, ptr %248, i32 0, i32 12
  %250 = load ptr, ptr %9, align 8, !tbaa !23
  %251 = getelementptr inbounds nuw %struct.zip, ptr %250, i32 0, i32 37
  %252 = load ptr, ptr %251, align 8, !tbaa !40
  %253 = load ptr, ptr %9, align 8, !tbaa !23
  %254 = getelementptr inbounds nuw %struct.zip, ptr %253, i32 0, i32 36
  %255 = load i64, ptr %254, align 8, !tbaa !39
  %256 = load ptr, ptr %9, align 8, !tbaa !23
  %257 = getelementptr inbounds nuw %struct.zip, ptr %256, i32 0, i32 37
  %258 = load ptr, ptr %257, align 8, !tbaa !40
  %259 = load ptr, ptr %9, align 8, !tbaa !23
  %260 = getelementptr inbounds nuw %struct.zip, ptr %259, i32 0, i32 36
  %261 = load i64, ptr %260, align 8, !tbaa !39
  %262 = call i32 @trad_enc_encrypt_update(ptr noundef %249, ptr noundef %252, i64 noundef %255, ptr noundef %258, i64 noundef %261)
  br label %304

263:                                              ; preds = %242
  %264 = load ptr, ptr %9, align 8, !tbaa !23
  %265 = getelementptr inbounds nuw %struct.zip, ptr %264, i32 0, i32 17
  %266 = load i8, ptr %265, align 8, !tbaa !68
  %267 = icmp ne i8 %266, 0
  br i1 %267, label %268, label %303

268:                                              ; preds = %263
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  %269 = load ptr, ptr %9, align 8, !tbaa !23
  %270 = getelementptr inbounds nuw %struct.zip, ptr %269, i32 0, i32 36
  %271 = load i64, ptr %270, align 8, !tbaa !39
  store i64 %271, ptr %14, align 8, !tbaa !48
  %272 = load ptr, ptr getelementptr inbounds nuw (%struct.archive_cryptor, ptr @__archive_cryptor, i32 0, i32 5), align 8, !tbaa !87
  %273 = load ptr, ptr %9, align 8, !tbaa !23
  %274 = getelementptr inbounds nuw %struct.zip, ptr %273, i32 0, i32 16
  %275 = load ptr, ptr %9, align 8, !tbaa !23
  %276 = getelementptr inbounds nuw %struct.zip, ptr %275, i32 0, i32 37
  %277 = load ptr, ptr %276, align 8, !tbaa !40
  %278 = load ptr, ptr %9, align 8, !tbaa !23
  %279 = getelementptr inbounds nuw %struct.zip, ptr %278, i32 0, i32 36
  %280 = load i64, ptr %279, align 8, !tbaa !39
  %281 = load ptr, ptr %9, align 8, !tbaa !23
  %282 = getelementptr inbounds nuw %struct.zip, ptr %281, i32 0, i32 37
  %283 = load ptr, ptr %282, align 8, !tbaa !40
  %284 = call i32 %272(ptr noundef %274, ptr noundef %277, i64 noundef %280, ptr noundef %283, ptr noundef %14)
  store i32 %284, ptr %8, align 4, !tbaa !11
  %285 = load i32, ptr %8, align 4, !tbaa !11
  %286 = icmp slt i32 %285, 0
  br i1 %286, label %287, label %290

287:                                              ; preds = %268
  %288 = load ptr, ptr %5, align 8, !tbaa !9
  %289 = getelementptr inbounds nuw %struct.archive_write, ptr %288, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %289, i32 noundef -1, ptr noundef @.str.44)
  store i64 -25, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %300

290:                                              ; preds = %268
  %291 = load ptr, ptr getelementptr inbounds nuw (%struct.archive_hmac, ptr @__archive_hmac, i32 0, i32 1), align 8, !tbaa !88
  %292 = load ptr, ptr %9, align 8, !tbaa !23
  %293 = getelementptr inbounds nuw %struct.zip, ptr %292, i32 0, i32 18
  %294 = load ptr, ptr %9, align 8, !tbaa !23
  %295 = getelementptr inbounds nuw %struct.zip, ptr %294, i32 0, i32 37
  %296 = load ptr, ptr %295, align 8, !tbaa !40
  %297 = load ptr, ptr %9, align 8, !tbaa !23
  %298 = getelementptr inbounds nuw %struct.zip, ptr %297, i32 0, i32 36
  %299 = load i64, ptr %298, align 8, !tbaa !39
  call void %291(ptr noundef %293, ptr noundef %296, i64 noundef %299)
  store i32 0, ptr %10, align 4
  br label %300

300:                                              ; preds = %290, %287
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  %301 = load i32, ptr %10, align 4
  switch i32 %301, label %391 [
    i32 0, label %302
  ]

302:                                              ; preds = %300
  br label %303

303:                                              ; preds = %302, %263
  br label %304

304:                                              ; preds = %303, %247
  %305 = load ptr, ptr %5, align 8, !tbaa !9
  %306 = load ptr, ptr %9, align 8, !tbaa !23
  %307 = getelementptr inbounds nuw %struct.zip, ptr %306, i32 0, i32 37
  %308 = load ptr, ptr %307, align 8, !tbaa !40
  %309 = load ptr, ptr %9, align 8, !tbaa !23
  %310 = getelementptr inbounds nuw %struct.zip, ptr %309, i32 0, i32 36
  %311 = load i64, ptr %310, align 8, !tbaa !39
  %312 = call i32 @__archive_write_output(ptr noundef %305, ptr noundef %308, i64 noundef %311)
  store i32 %312, ptr %8, align 4, !tbaa !11
  %313 = load i32, ptr %8, align 4, !tbaa !11
  %314 = icmp ne i32 %313, 0
  br i1 %314, label %315, label %318

315:                                              ; preds = %304
  %316 = load i32, ptr %8, align 4, !tbaa !11
  %317 = sext i32 %316 to i64
  store i64 %317, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %391

318:                                              ; preds = %304
  %319 = load ptr, ptr %9, align 8, !tbaa !23
  %320 = getelementptr inbounds nuw %struct.zip, ptr %319, i32 0, i32 36
  %321 = load i64, ptr %320, align 8, !tbaa !39
  %322 = load ptr, ptr %9, align 8, !tbaa !23
  %323 = getelementptr inbounds nuw %struct.zip, ptr %322, i32 0, i32 3
  %324 = load i64, ptr %323, align 8, !tbaa !62
  %325 = add i64 %324, %321
  store i64 %325, ptr %323, align 8, !tbaa !62
  %326 = load ptr, ptr %9, align 8, !tbaa !23
  %327 = getelementptr inbounds nuw %struct.zip, ptr %326, i32 0, i32 36
  %328 = load i64, ptr %327, align 8, !tbaa !39
  %329 = load ptr, ptr %9, align 8, !tbaa !23
  %330 = getelementptr inbounds nuw %struct.zip, ptr %329, i32 0, i32 27
  %331 = load i64, ptr %330, align 8, !tbaa !57
  %332 = add i64 %331, %328
  store i64 %332, ptr %330, align 8, !tbaa !57
  %333 = load ptr, ptr %9, align 8, !tbaa !23
  %334 = getelementptr inbounds nuw %struct.zip, ptr %333, i32 0, i32 37
  %335 = load ptr, ptr %334, align 8, !tbaa !40
  %336 = load ptr, ptr %9, align 8, !tbaa !23
  %337 = getelementptr inbounds nuw %struct.zip, ptr %336, i32 0, i32 35
  %338 = getelementptr inbounds nuw %struct.z_stream_s, ptr %337, i32 0, i32 3
  store ptr %335, ptr %338, align 8, !tbaa !85
  %339 = load ptr, ptr %9, align 8, !tbaa !23
  %340 = getelementptr inbounds nuw %struct.zip, ptr %339, i32 0, i32 36
  %341 = load i64, ptr %340, align 8, !tbaa !39
  %342 = trunc i64 %341 to i32
  %343 = load ptr, ptr %9, align 8, !tbaa !23
  %344 = getelementptr inbounds nuw %struct.zip, ptr %343, i32 0, i32 35
  %345 = getelementptr inbounds nuw %struct.z_stream_s, ptr %344, i32 0, i32 4
  store i32 %342, ptr %345, align 8, !tbaa !86
  br label %346

346:                                              ; preds = %318, %236
  br label %347

347:                                              ; preds = %346
  %348 = load ptr, ptr %9, align 8, !tbaa !23
  %349 = getelementptr inbounds nuw %struct.zip, ptr %348, i32 0, i32 35
  %350 = getelementptr inbounds nuw %struct.z_stream_s, ptr %349, i32 0, i32 1
  %351 = load i32, ptr %350, align 8, !tbaa !92
  %352 = icmp ne i32 %351, 0
  br i1 %352, label %229, label %353, !llvm.loop !93

353:                                              ; preds = %347
  br label %358

354:                                              ; preds = %85
  br label %355

355:                                              ; preds = %85, %354
  %356 = load ptr, ptr %5, align 8, !tbaa !9
  %357 = getelementptr inbounds nuw %struct.archive_write, ptr %356, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %357, i32 noundef -1, ptr noundef @.str.45)
  store i64 -30, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %391

358:                                              ; preds = %353, %216
  %359 = load i64, ptr %7, align 8, !tbaa !48
  %360 = load ptr, ptr %9, align 8, !tbaa !23
  %361 = getelementptr inbounds nuw %struct.zip, ptr %360, i32 0, i32 5
  %362 = load i64, ptr %361, align 8, !tbaa !59
  %363 = sub i64 %362, %359
  store i64 %363, ptr %361, align 8, !tbaa !59
  %364 = load ptr, ptr %9, align 8, !tbaa !23
  %365 = getelementptr inbounds nuw %struct.zip, ptr %364, i32 0, i32 17
  %366 = load i8, ptr %365, align 8, !tbaa !68
  %367 = icmp ne i8 %366, 0
  br i1 %367, label %368, label %373

368:                                              ; preds = %358
  %369 = load ptr, ptr %9, align 8, !tbaa !23
  %370 = getelementptr inbounds nuw %struct.zip, ptr %369, i32 0, i32 15
  %371 = load i32, ptr %370, align 4, !tbaa !79
  %372 = icmp ne i32 %371, 2
  br i1 %372, label %373, label %389

373:                                              ; preds = %368, %358
  %374 = load ptr, ptr %9, align 8, !tbaa !23
  %375 = getelementptr inbounds nuw %struct.zip, ptr %374, i32 0, i32 22
  %376 = load ptr, ptr %375, align 8, !tbaa !38
  %377 = load ptr, ptr %9, align 8, !tbaa !23
  %378 = getelementptr inbounds nuw %struct.zip, ptr %377, i32 0, i32 7
  %379 = load i32, ptr %378, align 8, !tbaa !65
  %380 = zext i32 %379 to i64
  %381 = load ptr, ptr %6, align 8, !tbaa !49
  %382 = load i64, ptr %7, align 8, !tbaa !48
  %383 = trunc i64 %382 to i32
  %384 = zext i32 %383 to i64
  %385 = call i64 %376(i64 noundef %380, ptr noundef %381, i64 noundef %384)
  %386 = trunc i64 %385 to i32
  %387 = load ptr, ptr %9, align 8, !tbaa !23
  %388 = getelementptr inbounds nuw %struct.zip, ptr %387, i32 0, i32 7
  store i32 %386, ptr %388, align 8, !tbaa !65
  br label %389

389:                                              ; preds = %373, %368
  %390 = load i64, ptr %7, align 8, !tbaa !48
  store i64 %390, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %391

391:                                              ; preds = %389, %355, %315, %300, %235, %202, %192, %73, %56, %35
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  %392 = load i64, ptr %4, align 8
  ret i64 %392
}

; Function Attrs: nounwind uwtable
define internal i32 @archive_write_zip_finish_entry(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca [20 x i8], align 16
  %10 = alloca i64, align 8
  %11 = alloca [24 x i8], align 16
  %12 = alloca [9 x i8], align 1
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca [32 x i8], align 16
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  %18 = load ptr, ptr %3, align 8, !tbaa !9
  %19 = getelementptr inbounds nuw %struct.archive_write, ptr %18, i32 0, i32 15
  %20 = load ptr, ptr %19, align 8, !tbaa !22
  store ptr %20, ptr %4, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  %21 = load ptr, ptr %4, align 8, !tbaa !23
  %22 = getelementptr inbounds nuw %struct.zip, ptr %21, i32 0, i32 8
  %23 = load i32, ptr %22, align 4, !tbaa !75
  %24 = icmp eq i32 %23, 8
  br i1 %24, label %25, label %143

25:                                               ; preds = %1
  br label %26

26:                                               ; preds = %138, %25
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %27 = load ptr, ptr %4, align 8, !tbaa !23
  %28 = getelementptr inbounds nuw %struct.zip, ptr %27, i32 0, i32 35
  %29 = call i32 @cm_zlib_deflate(ptr noundef %28, i32 noundef 4)
  store i32 %29, ptr %5, align 4, !tbaa !11
  %30 = load i32, ptr %5, align 4, !tbaa !11
  %31 = icmp eq i32 %30, -2
  br i1 %31, label %32, label %33

32:                                               ; preds = %26
  store i32 -30, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %136

33:                                               ; preds = %26
  %34 = load ptr, ptr %4, align 8, !tbaa !23
  %35 = getelementptr inbounds nuw %struct.zip, ptr %34, i32 0, i32 36
  %36 = load i64, ptr %35, align 8, !tbaa !39
  %37 = load ptr, ptr %4, align 8, !tbaa !23
  %38 = getelementptr inbounds nuw %struct.zip, ptr %37, i32 0, i32 35
  %39 = getelementptr inbounds nuw %struct.z_stream_s, ptr %38, i32 0, i32 4
  %40 = load i32, ptr %39, align 8, !tbaa !86
  %41 = zext i32 %40 to i64
  %42 = sub i64 %36, %41
  store i64 %42, ptr %6, align 8, !tbaa !48
  %43 = load ptr, ptr %4, align 8, !tbaa !23
  %44 = getelementptr inbounds nuw %struct.zip, ptr %43, i32 0, i32 13
  %45 = load i8, ptr %44, align 8, !tbaa !74
  %46 = icmp ne i8 %45, 0
  br i1 %46, label %47, label %59

47:                                               ; preds = %33
  %48 = load ptr, ptr %4, align 8, !tbaa !23
  %49 = getelementptr inbounds nuw %struct.zip, ptr %48, i32 0, i32 12
  %50 = load ptr, ptr %4, align 8, !tbaa !23
  %51 = getelementptr inbounds nuw %struct.zip, ptr %50, i32 0, i32 37
  %52 = load ptr, ptr %51, align 8, !tbaa !40
  %53 = load i64, ptr %6, align 8, !tbaa !48
  %54 = load ptr, ptr %4, align 8, !tbaa !23
  %55 = getelementptr inbounds nuw %struct.zip, ptr %54, i32 0, i32 37
  %56 = load ptr, ptr %55, align 8, !tbaa !40
  %57 = load i64, ptr %6, align 8, !tbaa !48
  %58 = call i32 @trad_enc_encrypt_update(ptr noundef %49, ptr noundef %52, i64 noundef %53, ptr noundef %56, i64 noundef %57)
  br label %94

59:                                               ; preds = %33
  %60 = load ptr, ptr %4, align 8, !tbaa !23
  %61 = getelementptr inbounds nuw %struct.zip, ptr %60, i32 0, i32 17
  %62 = load i8, ptr %61, align 8, !tbaa !68
  %63 = icmp ne i8 %62, 0
  br i1 %63, label %64, label %93

64:                                               ; preds = %59
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %65 = load i64, ptr %6, align 8, !tbaa !48
  store i64 %65, ptr %8, align 8, !tbaa !48
  %66 = load ptr, ptr getelementptr inbounds nuw (%struct.archive_cryptor, ptr @__archive_cryptor, i32 0, i32 5), align 8, !tbaa !87
  %67 = load ptr, ptr %4, align 8, !tbaa !23
  %68 = getelementptr inbounds nuw %struct.zip, ptr %67, i32 0, i32 16
  %69 = load ptr, ptr %4, align 8, !tbaa !23
  %70 = getelementptr inbounds nuw %struct.zip, ptr %69, i32 0, i32 37
  %71 = load ptr, ptr %70, align 8, !tbaa !40
  %72 = load i64, ptr %6, align 8, !tbaa !48
  %73 = load ptr, ptr %4, align 8, !tbaa !23
  %74 = getelementptr inbounds nuw %struct.zip, ptr %73, i32 0, i32 37
  %75 = load ptr, ptr %74, align 8, !tbaa !40
  %76 = call i32 %66(ptr noundef %68, ptr noundef %71, i64 noundef %72, ptr noundef %75, ptr noundef %8)
  store i32 %76, ptr %5, align 4, !tbaa !11
  %77 = load i32, ptr %5, align 4, !tbaa !11
  %78 = icmp slt i32 %77, 0
  br i1 %78, label %79, label %82

79:                                               ; preds = %64
  %80 = load ptr, ptr %3, align 8, !tbaa !9
  %81 = getelementptr inbounds nuw %struct.archive_write, ptr %80, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %81, i32 noundef -1, ptr noundef @.str.44)
  store i32 -25, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %90

82:                                               ; preds = %64
  %83 = load ptr, ptr getelementptr inbounds nuw (%struct.archive_hmac, ptr @__archive_hmac, i32 0, i32 1), align 8, !tbaa !88
  %84 = load ptr, ptr %4, align 8, !tbaa !23
  %85 = getelementptr inbounds nuw %struct.zip, ptr %84, i32 0, i32 18
  %86 = load ptr, ptr %4, align 8, !tbaa !23
  %87 = getelementptr inbounds nuw %struct.zip, ptr %86, i32 0, i32 37
  %88 = load ptr, ptr %87, align 8, !tbaa !40
  %89 = load i64, ptr %6, align 8, !tbaa !48
  call void %83(ptr noundef %85, ptr noundef %88, i64 noundef %89)
  store i32 0, ptr %7, align 4
  br label %90

90:                                               ; preds = %82, %79
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  %91 = load i32, ptr %7, align 4
  switch i32 %91, label %136 [
    i32 0, label %92
  ]

92:                                               ; preds = %90
  br label %93

93:                                               ; preds = %92, %59
  br label %94

94:                                               ; preds = %93, %47
  %95 = load ptr, ptr %3, align 8, !tbaa !9
  %96 = load ptr, ptr %4, align 8, !tbaa !23
  %97 = getelementptr inbounds nuw %struct.zip, ptr %96, i32 0, i32 37
  %98 = load ptr, ptr %97, align 8, !tbaa !40
  %99 = load i64, ptr %6, align 8, !tbaa !48
  %100 = call i32 @__archive_write_output(ptr noundef %95, ptr noundef %98, i64 noundef %99)
  store i32 %100, ptr %5, align 4, !tbaa !11
  %101 = load i32, ptr %5, align 4, !tbaa !11
  %102 = icmp ne i32 %101, 0
  br i1 %102, label %103, label %105

103:                                              ; preds = %94
  %104 = load i32, ptr %5, align 4, !tbaa !11
  store i32 %104, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %136

105:                                              ; preds = %94
  %106 = load i64, ptr %6, align 8, !tbaa !48
  %107 = load ptr, ptr %4, align 8, !tbaa !23
  %108 = getelementptr inbounds nuw %struct.zip, ptr %107, i32 0, i32 3
  %109 = load i64, ptr %108, align 8, !tbaa !62
  %110 = add i64 %109, %106
  store i64 %110, ptr %108, align 8, !tbaa !62
  %111 = load i64, ptr %6, align 8, !tbaa !48
  %112 = load ptr, ptr %4, align 8, !tbaa !23
  %113 = getelementptr inbounds nuw %struct.zip, ptr %112, i32 0, i32 27
  %114 = load i64, ptr %113, align 8, !tbaa !57
  %115 = add i64 %114, %111
  store i64 %115, ptr %113, align 8, !tbaa !57
  %116 = load ptr, ptr %4, align 8, !tbaa !23
  %117 = getelementptr inbounds nuw %struct.zip, ptr %116, i32 0, i32 37
  %118 = load ptr, ptr %117, align 8, !tbaa !40
  %119 = load ptr, ptr %4, align 8, !tbaa !23
  %120 = getelementptr inbounds nuw %struct.zip, ptr %119, i32 0, i32 35
  %121 = getelementptr inbounds nuw %struct.z_stream_s, ptr %120, i32 0, i32 3
  store ptr %118, ptr %121, align 8, !tbaa !85
  %122 = load ptr, ptr %4, align 8, !tbaa !23
  %123 = getelementptr inbounds nuw %struct.zip, ptr %122, i32 0, i32 35
  %124 = getelementptr inbounds nuw %struct.z_stream_s, ptr %123, i32 0, i32 4
  %125 = load i32, ptr %124, align 8, !tbaa !86
  %126 = icmp ne i32 %125, 0
  br i1 %126, label %127, label %128

127:                                              ; preds = %105
  store i32 2, ptr %7, align 4
  br label %136

128:                                              ; preds = %105
  %129 = load ptr, ptr %4, align 8, !tbaa !23
  %130 = getelementptr inbounds nuw %struct.zip, ptr %129, i32 0, i32 36
  %131 = load i64, ptr %130, align 8, !tbaa !39
  %132 = trunc i64 %131 to i32
  %133 = load ptr, ptr %4, align 8, !tbaa !23
  %134 = getelementptr inbounds nuw %struct.zip, ptr %133, i32 0, i32 35
  %135 = getelementptr inbounds nuw %struct.z_stream_s, ptr %134, i32 0, i32 4
  store i32 %132, ptr %135, align 8, !tbaa !86
  store i32 0, ptr %7, align 4
  br label %136

136:                                              ; preds = %128, %127, %103, %90, %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  %137 = load i32, ptr %7, align 4
  switch i32 %137, label %561 [
    i32 0, label %138
    i32 2, label %139
  ]

138:                                              ; preds = %136
  br label %26

139:                                              ; preds = %136
  %140 = load ptr, ptr %4, align 8, !tbaa !23
  %141 = getelementptr inbounds nuw %struct.zip, ptr %140, i32 0, i32 35
  %142 = call i32 @cm_zlib_deflateEnd(ptr noundef %141)
  br label %143

143:                                              ; preds = %139, %1
  %144 = load ptr, ptr %4, align 8, !tbaa !23
  %145 = getelementptr inbounds nuw %struct.zip, ptr %144, i32 0, i32 19
  %146 = load i8, ptr %145, align 8, !tbaa !71
  %147 = icmp ne i8 %146, 0
  br i1 %147, label %148, label %172

148:                                              ; preds = %143
  call void @llvm.lifetime.start.p0(i64 20, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  store i64 20, ptr %10, align 8, !tbaa !48
  %149 = load ptr, ptr getelementptr inbounds nuw (%struct.archive_hmac, ptr @__archive_hmac, i32 0, i32 2), align 8, !tbaa !94
  %150 = load ptr, ptr %4, align 8, !tbaa !23
  %151 = getelementptr inbounds nuw %struct.zip, ptr %150, i32 0, i32 18
  %152 = getelementptr inbounds [20 x i8], ptr %9, i64 0, i64 0
  call void %149(ptr noundef %151, ptr noundef %152, ptr noundef %10)
  %153 = load ptr, ptr %3, align 8, !tbaa !9
  %154 = getelementptr inbounds [20 x i8], ptr %9, i64 0, i64 0
  %155 = call i32 @__archive_write_output(ptr noundef %153, ptr noundef %154, i64 noundef 10)
  store i32 %155, ptr %5, align 4, !tbaa !11
  %156 = load i32, ptr %5, align 4, !tbaa !11
  %157 = icmp ne i32 %156, 0
  br i1 %157, label %158, label %160

158:                                              ; preds = %148
  %159 = load i32, ptr %5, align 4, !tbaa !11
  store i32 %159, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %169

160:                                              ; preds = %148
  %161 = load ptr, ptr %4, align 8, !tbaa !23
  %162 = getelementptr inbounds nuw %struct.zip, ptr %161, i32 0, i32 3
  %163 = load i64, ptr %162, align 8, !tbaa !62
  %164 = add nsw i64 %163, 10
  store i64 %164, ptr %162, align 8, !tbaa !62
  %165 = load ptr, ptr %4, align 8, !tbaa !23
  %166 = getelementptr inbounds nuw %struct.zip, ptr %165, i32 0, i32 27
  %167 = load i64, ptr %166, align 8, !tbaa !57
  %168 = add nsw i64 %167, 10
  store i64 %168, ptr %166, align 8, !tbaa !57
  store i32 0, ptr %7, align 4
  br label %169

169:                                              ; preds = %160, %158
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 20, ptr %9) #11
  %170 = load i32, ptr %7, align 4
  switch i32 %170, label %561 [
    i32 0, label %171
  ]

171:                                              ; preds = %169
  br label %172

172:                                              ; preds = %171, %143
  %173 = load ptr, ptr %4, align 8, !tbaa !23
  %174 = getelementptr inbounds nuw %struct.zip, ptr %173, i32 0, i32 10
  %175 = load i32, ptr %174, align 4, !tbaa !64
  %176 = and i32 %175, 8
  %177 = icmp ne i32 %176, 0
  br i1 %177, label %178, label %261

178:                                              ; preds = %172
  call void @llvm.lifetime.start.p0(i64 24, ptr %11) #11
  %179 = getelementptr inbounds [24 x i8], ptr %11, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %179, ptr align 1 @.str.50, i64 4, i1 false)
  %180 = load ptr, ptr %4, align 8, !tbaa !23
  %181 = getelementptr inbounds nuw %struct.zip, ptr %180, i32 0, i32 17
  %182 = load i8, ptr %181, align 8, !tbaa !68
  %183 = sext i8 %182 to i32
  %184 = icmp ne i32 %183, 0
  br i1 %184, label %185, label %193

185:                                              ; preds = %178
  %186 = load ptr, ptr %4, align 8, !tbaa !23
  %187 = getelementptr inbounds nuw %struct.zip, ptr %186, i32 0, i32 15
  %188 = load i32, ptr %187, align 4, !tbaa !79
  %189 = icmp eq i32 %188, 2
  br i1 %189, label %190, label %193

190:                                              ; preds = %185
  %191 = getelementptr inbounds [24 x i8], ptr %11, i64 0, i64 0
  %192 = getelementptr inbounds i8, ptr %191, i64 4
  call void @archive_le32enc(ptr noundef %192, i32 noundef 0)
  br label %199

193:                                              ; preds = %185, %178
  %194 = getelementptr inbounds [24 x i8], ptr %11, i64 0, i64 0
  %195 = getelementptr inbounds i8, ptr %194, i64 4
  %196 = load ptr, ptr %4, align 8, !tbaa !23
  %197 = getelementptr inbounds nuw %struct.zip, ptr %196, i32 0, i32 7
  %198 = load i32, ptr %197, align 8, !tbaa !65
  call void @archive_le32enc(ptr noundef %195, i32 noundef %198)
  br label %199

199:                                              ; preds = %193, %190
  %200 = load ptr, ptr %4, align 8, !tbaa !23
  %201 = getelementptr inbounds nuw %struct.zip, ptr %200, i32 0, i32 3
  %202 = load i64, ptr %201, align 8, !tbaa !62
  %203 = icmp sgt i64 %202, 4294967295
  br i1 %203, label %215, label %204

204:                                              ; preds = %199
  %205 = load ptr, ptr %4, align 8, !tbaa !23
  %206 = getelementptr inbounds nuw %struct.zip, ptr %205, i32 0, i32 4
  %207 = load i64, ptr %206, align 8, !tbaa !63
  %208 = icmp sgt i64 %207, 4294967295
  br i1 %208, label %215, label %209

209:                                              ; preds = %204
  %210 = load ptr, ptr %4, align 8, !tbaa !23
  %211 = getelementptr inbounds nuw %struct.zip, ptr %210, i32 0, i32 34
  %212 = load i32, ptr %211, align 8, !tbaa !53
  %213 = and i32 %212, 2
  %214 = icmp ne i32 %213, 0
  br i1 %214, label %215, label %233

215:                                              ; preds = %209, %204, %199
  %216 = getelementptr inbounds [24 x i8], ptr %11, i64 0, i64 0
  %217 = getelementptr inbounds i8, ptr %216, i64 8
  %218 = load ptr, ptr %4, align 8, !tbaa !23
  %219 = getelementptr inbounds nuw %struct.zip, ptr %218, i32 0, i32 3
  %220 = load i64, ptr %219, align 8, !tbaa !62
  call void @archive_le64enc(ptr noundef %217, i64 noundef %220)
  %221 = getelementptr inbounds [24 x i8], ptr %11, i64 0, i64 0
  %222 = getelementptr inbounds i8, ptr %221, i64 16
  %223 = load ptr, ptr %4, align 8, !tbaa !23
  %224 = getelementptr inbounds nuw %struct.zip, ptr %223, i32 0, i32 4
  %225 = load i64, ptr %224, align 8, !tbaa !63
  call void @archive_le64enc(ptr noundef %222, i64 noundef %225)
  %226 = load ptr, ptr %3, align 8, !tbaa !9
  %227 = getelementptr inbounds [24 x i8], ptr %11, i64 0, i64 0
  %228 = call i32 @__archive_write_output(ptr noundef %226, ptr noundef %227, i64 noundef 24)
  store i32 %228, ptr %5, align 4, !tbaa !11
  %229 = load ptr, ptr %4, align 8, !tbaa !23
  %230 = getelementptr inbounds nuw %struct.zip, ptr %229, i32 0, i32 27
  %231 = load i64, ptr %230, align 8, !tbaa !57
  %232 = add nsw i64 %231, 24
  store i64 %232, ptr %230, align 8, !tbaa !57
  br label %253

233:                                              ; preds = %209
  %234 = getelementptr inbounds [24 x i8], ptr %11, i64 0, i64 0
  %235 = getelementptr inbounds i8, ptr %234, i64 8
  %236 = load ptr, ptr %4, align 8, !tbaa !23
  %237 = getelementptr inbounds nuw %struct.zip, ptr %236, i32 0, i32 3
  %238 = load i64, ptr %237, align 8, !tbaa !62
  %239 = trunc i64 %238 to i32
  call void @archive_le32enc(ptr noundef %235, i32 noundef %239)
  %240 = getelementptr inbounds [24 x i8], ptr %11, i64 0, i64 0
  %241 = getelementptr inbounds i8, ptr %240, i64 12
  %242 = load ptr, ptr %4, align 8, !tbaa !23
  %243 = getelementptr inbounds nuw %struct.zip, ptr %242, i32 0, i32 4
  %244 = load i64, ptr %243, align 8, !tbaa !63
  %245 = trunc i64 %244 to i32
  call void @archive_le32enc(ptr noundef %241, i32 noundef %245)
  %246 = load ptr, ptr %3, align 8, !tbaa !9
  %247 = getelementptr inbounds [24 x i8], ptr %11, i64 0, i64 0
  %248 = call i32 @__archive_write_output(ptr noundef %246, ptr noundef %247, i64 noundef 16)
  store i32 %248, ptr %5, align 4, !tbaa !11
  %249 = load ptr, ptr %4, align 8, !tbaa !23
  %250 = getelementptr inbounds nuw %struct.zip, ptr %249, i32 0, i32 27
  %251 = load i64, ptr %250, align 8, !tbaa !57
  %252 = add nsw i64 %251, 16
  store i64 %252, ptr %250, align 8, !tbaa !57
  br label %253

253:                                              ; preds = %233, %215
  %254 = load i32, ptr %5, align 4, !tbaa !11
  %255 = icmp ne i32 %254, 0
  br i1 %255, label %256, label %257

256:                                              ; preds = %253
  store i32 -30, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %258

257:                                              ; preds = %253
  store i32 0, ptr %7, align 4
  br label %258

258:                                              ; preds = %257, %256
  call void @llvm.lifetime.end.p0(i64 24, ptr %11) #11
  %259 = load i32, ptr %7, align 4
  switch i32 %259, label %561 [
    i32 0, label %260
  ]

260:                                              ; preds = %258
  br label %261

261:                                              ; preds = %260, %172
  %262 = load ptr, ptr %4, align 8, !tbaa !23
  %263 = getelementptr inbounds nuw %struct.zip, ptr %262, i32 0, i32 6
  %264 = load ptr, ptr %263, align 8, !tbaa !67
  %265 = call i32 @archive_entry_mtime_is_set(ptr noundef %264)
  %266 = icmp ne i32 %265, 0
  br i1 %266, label %267, label %303

267:                                              ; preds = %261
  call void @llvm.lifetime.start.p0(i64 9, ptr %12) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  %268 = getelementptr inbounds [9 x i8], ptr %12, i64 0, i64 0
  store ptr %268, ptr %13, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  %269 = load ptr, ptr %13, align 8, !tbaa !50
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %269, ptr align 1 @.str.51, i64 5, i1 false)
  %270 = load ptr, ptr %13, align 8, !tbaa !50
  %271 = getelementptr inbounds i8, ptr %270, i64 5
  store ptr %271, ptr %13, align 8, !tbaa !50
  %272 = load ptr, ptr %13, align 8, !tbaa !50
  %273 = load ptr, ptr %4, align 8, !tbaa !23
  %274 = getelementptr inbounds nuw %struct.zip, ptr %273, i32 0, i32 6
  %275 = load ptr, ptr %274, align 8, !tbaa !67
  %276 = call i64 @archive_entry_mtime(ptr noundef %275)
  %277 = trunc i64 %276 to i32
  call void @archive_le32enc(ptr noundef %272, i32 noundef %277)
  %278 = load ptr, ptr %13, align 8, !tbaa !50
  %279 = getelementptr inbounds i8, ptr %278, i64 4
  store ptr %279, ptr %13, align 8, !tbaa !50
  %280 = load ptr, ptr %4, align 8, !tbaa !23
  %281 = load ptr, ptr %13, align 8, !tbaa !50
  %282 = getelementptr inbounds [9 x i8], ptr %12, i64 0, i64 0
  %283 = ptrtoint ptr %281 to i64
  %284 = ptrtoint ptr %282 to i64
  %285 = sub i64 %283, %284
  %286 = call ptr @cd_alloc(ptr noundef %280, i64 noundef %285)
  store ptr %286, ptr %14, align 8, !tbaa !50
  %287 = load ptr, ptr %14, align 8, !tbaa !50
  %288 = icmp eq ptr %287, null
  br i1 %288, label %289, label %292

289:                                              ; preds = %267
  %290 = load ptr, ptr %3, align 8, !tbaa !9
  %291 = getelementptr inbounds nuw %struct.archive_write, ptr %290, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %291, i32 noundef 12, ptr noundef @.str.4)
  store i32 -30, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %300

292:                                              ; preds = %267
  %293 = load ptr, ptr %14, align 8, !tbaa !50
  %294 = getelementptr inbounds [9 x i8], ptr %12, i64 0, i64 0
  %295 = load ptr, ptr %13, align 8, !tbaa !50
  %296 = getelementptr inbounds [9 x i8], ptr %12, i64 0, i64 0
  %297 = ptrtoint ptr %295 to i64
  %298 = ptrtoint ptr %296 to i64
  %299 = sub i64 %297, %298
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %293, ptr align 1 %294, i64 %299, i1 false)
  store i32 0, ptr %7, align 4
  br label %300

300:                                              ; preds = %292, %289
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 9, ptr %12) #11
  %301 = load i32, ptr %7, align 4
  switch i32 %301, label %561 [
    i32 0, label %302
  ]

302:                                              ; preds = %300
  br label %303

303:                                              ; preds = %302, %261
  %304 = load ptr, ptr %4, align 8, !tbaa !23
  %305 = getelementptr inbounds nuw %struct.zip, ptr %304, i32 0, i32 17
  %306 = load i8, ptr %305, align 8, !tbaa !68
  %307 = sext i8 %306 to i32
  %308 = icmp ne i32 %307, 0
  br i1 %308, label %309, label %319

309:                                              ; preds = %303
  %310 = load ptr, ptr %4, align 8, !tbaa !23
  %311 = getelementptr inbounds nuw %struct.zip, ptr %310, i32 0, i32 15
  %312 = load i32, ptr %311, align 4, !tbaa !79
  %313 = icmp eq i32 %312, 2
  br i1 %313, label %314, label %319

314:                                              ; preds = %309
  %315 = load ptr, ptr %4, align 8, !tbaa !23
  %316 = getelementptr inbounds nuw %struct.zip, ptr %315, i32 0, i32 20
  %317 = load ptr, ptr %316, align 8, !tbaa !77
  %318 = getelementptr inbounds i8, ptr %317, i64 16
  call void @archive_le32enc(ptr noundef %318, i32 noundef 0)
  br label %327

319:                                              ; preds = %309, %303
  %320 = load ptr, ptr %4, align 8, !tbaa !23
  %321 = getelementptr inbounds nuw %struct.zip, ptr %320, i32 0, i32 20
  %322 = load ptr, ptr %321, align 8, !tbaa !77
  %323 = getelementptr inbounds i8, ptr %322, i64 16
  %324 = load ptr, ptr %4, align 8, !tbaa !23
  %325 = getelementptr inbounds nuw %struct.zip, ptr %324, i32 0, i32 7
  %326 = load i32, ptr %325, align 8, !tbaa !65
  call void @archive_le32enc(ptr noundef %323, i32 noundef %326)
  br label %327

327:                                              ; preds = %319, %314
  %328 = load ptr, ptr %4, align 8, !tbaa !23
  %329 = getelementptr inbounds nuw %struct.zip, ptr %328, i32 0, i32 20
  %330 = load ptr, ptr %329, align 8, !tbaa !77
  %331 = getelementptr inbounds i8, ptr %330, i64 20
  %332 = load ptr, ptr %4, align 8, !tbaa !23
  %333 = getelementptr inbounds nuw %struct.zip, ptr %332, i32 0, i32 3
  %334 = load i64, ptr %333, align 8, !tbaa !62
  %335 = trunc i64 %334 to i32
  call void @archive_le32enc(ptr noundef %331, i32 noundef %335)
  %336 = load ptr, ptr %4, align 8, !tbaa !23
  %337 = getelementptr inbounds nuw %struct.zip, ptr %336, i32 0, i32 20
  %338 = load ptr, ptr %337, align 8, !tbaa !77
  %339 = getelementptr inbounds i8, ptr %338, i64 24
  %340 = load ptr, ptr %4, align 8, !tbaa !23
  %341 = getelementptr inbounds nuw %struct.zip, ptr %340, i32 0, i32 4
  %342 = load i64, ptr %341, align 8, !tbaa !63
  %343 = trunc i64 %342 to i32
  call void @archive_le32enc(ptr noundef %339, i32 noundef %343)
  %344 = load ptr, ptr %4, align 8, !tbaa !23
  %345 = getelementptr inbounds nuw %struct.zip, ptr %344, i32 0, i32 20
  %346 = load ptr, ptr %345, align 8, !tbaa !77
  %347 = getelementptr inbounds i8, ptr %346, i64 30
  %348 = load ptr, ptr %4, align 8, !tbaa !23
  %349 = getelementptr inbounds nuw %struct.zip, ptr %348, i32 0, i32 25
  %350 = load i64, ptr %349, align 8, !tbaa !80
  %351 = load ptr, ptr %4, align 8, !tbaa !23
  %352 = getelementptr inbounds nuw %struct.zip, ptr %351, i32 0, i32 21
  %353 = load i64, ptr %352, align 8, !tbaa !81
  %354 = sub i64 %350, %353
  %355 = trunc i64 %354 to i16
  call void @archive_le16enc(ptr noundef %347, i16 noundef zeroext %355)
  %356 = load ptr, ptr %4, align 8, !tbaa !23
  %357 = getelementptr inbounds nuw %struct.zip, ptr %356, i32 0, i32 20
  %358 = load ptr, ptr %357, align 8, !tbaa !77
  %359 = getelementptr inbounds i8, ptr %358, i64 42
  %360 = load ptr, ptr %4, align 8, !tbaa !23
  %361 = getelementptr inbounds nuw %struct.zip, ptr %360, i32 0, i32 0
  %362 = load i64, ptr %361, align 8, !tbaa !58
  %363 = trunc i64 %362 to i32
  call void @archive_le32enc(ptr noundef %359, i32 noundef %363)
  %364 = load ptr, ptr %4, align 8, !tbaa !23
  %365 = getelementptr inbounds nuw %struct.zip, ptr %364, i32 0, i32 3
  %366 = load i64, ptr %365, align 8, !tbaa !62
  %367 = icmp sge i64 %366, 4294967295
  br i1 %367, label %378, label %368

368:                                              ; preds = %327
  %369 = load ptr, ptr %4, align 8, !tbaa !23
  %370 = getelementptr inbounds nuw %struct.zip, ptr %369, i32 0, i32 4
  %371 = load i64, ptr %370, align 8, !tbaa !63
  %372 = icmp sge i64 %371, 4294967295
  br i1 %372, label %378, label %373

373:                                              ; preds = %368
  %374 = load ptr, ptr %4, align 8, !tbaa !23
  %375 = getelementptr inbounds nuw %struct.zip, ptr %374, i32 0, i32 0
  %376 = load i64, ptr %375, align 8, !tbaa !58
  %377 = icmp sgt i64 %376, 4294967295
  br i1 %377, label %378, label %476

378:                                              ; preds = %373, %368, %327
  call void @llvm.lifetime.start.p0(i64 32, ptr %15) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #11
  %379 = getelementptr inbounds [32 x i8], ptr %15, i64 0, i64 0
  store ptr %379, ptr %16, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #11
  %380 = load ptr, ptr %16, align 8, !tbaa !50
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %380, ptr align 1 @.str.39, i64 4, i1 false)
  %381 = load ptr, ptr %16, align 8, !tbaa !50
  %382 = getelementptr inbounds i8, ptr %381, i64 4
  store ptr %382, ptr %16, align 8, !tbaa !50
  %383 = load ptr, ptr %4, align 8, !tbaa !23
  %384 = getelementptr inbounds nuw %struct.zip, ptr %383, i32 0, i32 4
  %385 = load i64, ptr %384, align 8, !tbaa !63
  %386 = icmp sge i64 %385, 4294967295
  br i1 %386, label %387, label %398

387:                                              ; preds = %378
  %388 = load ptr, ptr %4, align 8, !tbaa !23
  %389 = getelementptr inbounds nuw %struct.zip, ptr %388, i32 0, i32 20
  %390 = load ptr, ptr %389, align 8, !tbaa !77
  %391 = getelementptr inbounds i8, ptr %390, i64 24
  call void @archive_le32enc(ptr noundef %391, i32 noundef -1)
  %392 = load ptr, ptr %16, align 8, !tbaa !50
  %393 = load ptr, ptr %4, align 8, !tbaa !23
  %394 = getelementptr inbounds nuw %struct.zip, ptr %393, i32 0, i32 4
  %395 = load i64, ptr %394, align 8, !tbaa !63
  call void @archive_le64enc(ptr noundef %392, i64 noundef %395)
  %396 = load ptr, ptr %16, align 8, !tbaa !50
  %397 = getelementptr inbounds i8, ptr %396, i64 8
  store ptr %397, ptr %16, align 8, !tbaa !50
  br label %398

398:                                              ; preds = %387, %378
  %399 = load ptr, ptr %4, align 8, !tbaa !23
  %400 = getelementptr inbounds nuw %struct.zip, ptr %399, i32 0, i32 3
  %401 = load i64, ptr %400, align 8, !tbaa !62
  %402 = icmp sge i64 %401, 4294967295
  br i1 %402, label %403, label %414

403:                                              ; preds = %398
  %404 = load ptr, ptr %4, align 8, !tbaa !23
  %405 = getelementptr inbounds nuw %struct.zip, ptr %404, i32 0, i32 20
  %406 = load ptr, ptr %405, align 8, !tbaa !77
  %407 = getelementptr inbounds i8, ptr %406, i64 20
  call void @archive_le32enc(ptr noundef %407, i32 noundef -1)
  %408 = load ptr, ptr %16, align 8, !tbaa !50
  %409 = load ptr, ptr %4, align 8, !tbaa !23
  %410 = getelementptr inbounds nuw %struct.zip, ptr %409, i32 0, i32 3
  %411 = load i64, ptr %410, align 8, !tbaa !62
  call void @archive_le64enc(ptr noundef %408, i64 noundef %411)
  %412 = load ptr, ptr %16, align 8, !tbaa !50
  %413 = getelementptr inbounds i8, ptr %412, i64 8
  store ptr %413, ptr %16, align 8, !tbaa !50
  br label %414

414:                                              ; preds = %403, %398
  %415 = load ptr, ptr %4, align 8, !tbaa !23
  %416 = getelementptr inbounds nuw %struct.zip, ptr %415, i32 0, i32 0
  %417 = load i64, ptr %416, align 8, !tbaa !58
  %418 = icmp sge i64 %417, 4294967295
  br i1 %418, label %419, label %430

419:                                              ; preds = %414
  %420 = load ptr, ptr %4, align 8, !tbaa !23
  %421 = getelementptr inbounds nuw %struct.zip, ptr %420, i32 0, i32 20
  %422 = load ptr, ptr %421, align 8, !tbaa !77
  %423 = getelementptr inbounds i8, ptr %422, i64 42
  call void @archive_le32enc(ptr noundef %423, i32 noundef -1)
  %424 = load ptr, ptr %16, align 8, !tbaa !50
  %425 = load ptr, ptr %4, align 8, !tbaa !23
  %426 = getelementptr inbounds nuw %struct.zip, ptr %425, i32 0, i32 0
  %427 = load i64, ptr %426, align 8, !tbaa !58
  call void @archive_le64enc(ptr noundef %424, i64 noundef %427)
  %428 = load ptr, ptr %16, align 8, !tbaa !50
  %429 = getelementptr inbounds i8, ptr %428, i64 8
  store ptr %429, ptr %16, align 8, !tbaa !50
  br label %430

430:                                              ; preds = %419, %414
  %431 = getelementptr inbounds [32 x i8], ptr %15, i64 0, i64 0
  %432 = getelementptr inbounds i8, ptr %431, i64 2
  %433 = load ptr, ptr %16, align 8, !tbaa !50
  %434 = getelementptr inbounds [32 x i8], ptr %15, i64 0, i64 0
  %435 = getelementptr inbounds i8, ptr %434, i64 4
  %436 = ptrtoint ptr %433 to i64
  %437 = ptrtoint ptr %435 to i64
  %438 = sub i64 %436, %437
  %439 = trunc i64 %438 to i16
  call void @archive_le16enc(ptr noundef %432, i16 noundef zeroext %439)
  %440 = load ptr, ptr %4, align 8, !tbaa !23
  %441 = load ptr, ptr %16, align 8, !tbaa !50
  %442 = getelementptr inbounds [32 x i8], ptr %15, i64 0, i64 0
  %443 = ptrtoint ptr %441 to i64
  %444 = ptrtoint ptr %442 to i64
  %445 = sub i64 %443, %444
  %446 = call ptr @cd_alloc(ptr noundef %440, i64 noundef %445)
  store ptr %446, ptr %17, align 8, !tbaa !50
  %447 = load ptr, ptr %17, align 8, !tbaa !50
  %448 = icmp eq ptr %447, null
  br i1 %448, label %449, label %452

449:                                              ; preds = %430
  %450 = load ptr, ptr %3, align 8, !tbaa !9
  %451 = getelementptr inbounds nuw %struct.archive_write, ptr %450, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %451, i32 noundef 12, ptr noundef @.str.4)
  store i32 -30, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %473

452:                                              ; preds = %430
  %453 = load ptr, ptr %17, align 8, !tbaa !50
  %454 = getelementptr inbounds [32 x i8], ptr %15, i64 0, i64 0
  %455 = load ptr, ptr %16, align 8, !tbaa !50
  %456 = getelementptr inbounds [32 x i8], ptr %15, i64 0, i64 0
  %457 = ptrtoint ptr %455 to i64
  %458 = ptrtoint ptr %456 to i64
  %459 = sub i64 %457, %458
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %453, ptr align 16 %454, i64 %459, i1 false)
  %460 = load ptr, ptr %4, align 8, !tbaa !23
  %461 = getelementptr inbounds nuw %struct.zip, ptr %460, i32 0, i32 20
  %462 = load ptr, ptr %461, align 8, !tbaa !77
  %463 = getelementptr inbounds i8, ptr %462, i64 6
  %464 = call zeroext i16 @archive_le16dec(ptr noundef %463)
  %465 = zext i16 %464 to i32
  %466 = icmp slt i32 %465, 45
  br i1 %466, label %467, label %472

467:                                              ; preds = %452
  %468 = load ptr, ptr %4, align 8, !tbaa !23
  %469 = getelementptr inbounds nuw %struct.zip, ptr %468, i32 0, i32 20
  %470 = load ptr, ptr %469, align 8, !tbaa !77
  %471 = getelementptr inbounds i8, ptr %470, i64 6
  call void @archive_le16enc(ptr noundef %471, i16 noundef zeroext 45)
  br label %472

472:                                              ; preds = %467, %452
  store i32 0, ptr %7, align 4
  br label %473

473:                                              ; preds = %472, %449
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr %15) #11
  %474 = load i32, ptr %7, align 4
  switch i32 %474, label %561 [
    i32 0, label %475
  ]

475:                                              ; preds = %473
  br label %476

476:                                              ; preds = %475, %373
  %477 = load ptr, ptr %4, align 8, !tbaa !23
  %478 = getelementptr inbounds nuw %struct.zip, ptr %477, i32 0, i32 17
  %479 = load i8, ptr %478, align 8, !tbaa !68
  %480 = sext i8 %479 to i32
  %481 = icmp ne i32 %480, 0
  br i1 %481, label %482, label %492

482:                                              ; preds = %476
  %483 = load ptr, ptr %4, align 8, !tbaa !23
  %484 = getelementptr inbounds nuw %struct.zip, ptr %483, i32 0, i32 15
  %485 = load i32, ptr %484, align 4, !tbaa !79
  %486 = icmp eq i32 %485, 2
  br i1 %486, label %487, label %492

487:                                              ; preds = %482
  %488 = load ptr, ptr %4, align 8, !tbaa !23
  %489 = getelementptr inbounds nuw %struct.zip, ptr %488, i32 0, i32 20
  %490 = load ptr, ptr %489, align 8, !tbaa !77
  %491 = getelementptr inbounds i8, ptr %490, i64 16
  call void @archive_le32enc(ptr noundef %491, i32 noundef 0)
  br label %500

492:                                              ; preds = %482, %476
  %493 = load ptr, ptr %4, align 8, !tbaa !23
  %494 = getelementptr inbounds nuw %struct.zip, ptr %493, i32 0, i32 20
  %495 = load ptr, ptr %494, align 8, !tbaa !77
  %496 = getelementptr inbounds i8, ptr %495, i64 16
  %497 = load ptr, ptr %4, align 8, !tbaa !23
  %498 = getelementptr inbounds nuw %struct.zip, ptr %497, i32 0, i32 7
  %499 = load i32, ptr %498, align 8, !tbaa !65
  call void @archive_le32enc(ptr noundef %496, i32 noundef %499)
  br label %500

500:                                              ; preds = %492, %487
  %501 = load ptr, ptr %4, align 8, !tbaa !23
  %502 = getelementptr inbounds nuw %struct.zip, ptr %501, i32 0, i32 20
  %503 = load ptr, ptr %502, align 8, !tbaa !77
  %504 = getelementptr inbounds i8, ptr %503, i64 20
  %505 = load ptr, ptr %4, align 8, !tbaa !23
  %506 = getelementptr inbounds nuw %struct.zip, ptr %505, i32 0, i32 3
  %507 = load i64, ptr %506, align 8, !tbaa !62
  %508 = icmp sgt i64 %507, 4294967295
  br i1 %508, label %509, label %510

509:                                              ; preds = %500
  br label %514

510:                                              ; preds = %500
  %511 = load ptr, ptr %4, align 8, !tbaa !23
  %512 = getelementptr inbounds nuw %struct.zip, ptr %511, i32 0, i32 3
  %513 = load i64, ptr %512, align 8, !tbaa !62
  br label %514

514:                                              ; preds = %510, %509
  %515 = phi i64 [ 4294967295, %509 ], [ %513, %510 ]
  %516 = trunc i64 %515 to i32
  call void @archive_le32enc(ptr noundef %504, i32 noundef %516)
  %517 = load ptr, ptr %4, align 8, !tbaa !23
  %518 = getelementptr inbounds nuw %struct.zip, ptr %517, i32 0, i32 20
  %519 = load ptr, ptr %518, align 8, !tbaa !77
  %520 = getelementptr inbounds i8, ptr %519, i64 24
  %521 = load ptr, ptr %4, align 8, !tbaa !23
  %522 = getelementptr inbounds nuw %struct.zip, ptr %521, i32 0, i32 4
  %523 = load i64, ptr %522, align 8, !tbaa !63
  %524 = icmp sgt i64 %523, 4294967295
  br i1 %524, label %525, label %526

525:                                              ; preds = %514
  br label %530

526:                                              ; preds = %514
  %527 = load ptr, ptr %4, align 8, !tbaa !23
  %528 = getelementptr inbounds nuw %struct.zip, ptr %527, i32 0, i32 4
  %529 = load i64, ptr %528, align 8, !tbaa !63
  br label %530

530:                                              ; preds = %526, %525
  %531 = phi i64 [ 4294967295, %525 ], [ %529, %526 ]
  %532 = trunc i64 %531 to i32
  call void @archive_le32enc(ptr noundef %520, i32 noundef %532)
  %533 = load ptr, ptr %4, align 8, !tbaa !23
  %534 = getelementptr inbounds nuw %struct.zip, ptr %533, i32 0, i32 20
  %535 = load ptr, ptr %534, align 8, !tbaa !77
  %536 = getelementptr inbounds i8, ptr %535, i64 30
  %537 = load ptr, ptr %4, align 8, !tbaa !23
  %538 = getelementptr inbounds nuw %struct.zip, ptr %537, i32 0, i32 25
  %539 = load i64, ptr %538, align 8, !tbaa !80
  %540 = load ptr, ptr %4, align 8, !tbaa !23
  %541 = getelementptr inbounds nuw %struct.zip, ptr %540, i32 0, i32 21
  %542 = load i64, ptr %541, align 8, !tbaa !81
  %543 = sub i64 %539, %542
  %544 = trunc i64 %543 to i16
  call void @archive_le16enc(ptr noundef %536, i16 noundef zeroext %544)
  %545 = load ptr, ptr %4, align 8, !tbaa !23
  %546 = getelementptr inbounds nuw %struct.zip, ptr %545, i32 0, i32 20
  %547 = load ptr, ptr %546, align 8, !tbaa !77
  %548 = getelementptr inbounds i8, ptr %547, i64 42
  %549 = load ptr, ptr %4, align 8, !tbaa !23
  %550 = getelementptr inbounds nuw %struct.zip, ptr %549, i32 0, i32 0
  %551 = load i64, ptr %550, align 8, !tbaa !58
  %552 = icmp sgt i64 %551, 4294967295
  br i1 %552, label %553, label %554

553:                                              ; preds = %530
  br label %558

554:                                              ; preds = %530
  %555 = load ptr, ptr %4, align 8, !tbaa !23
  %556 = getelementptr inbounds nuw %struct.zip, ptr %555, i32 0, i32 0
  %557 = load i64, ptr %556, align 8, !tbaa !58
  br label %558

558:                                              ; preds = %554, %553
  %559 = phi i64 [ 4294967295, %553 ], [ %557, %554 ]
  %560 = trunc i64 %559 to i32
  call void @archive_le32enc(ptr noundef %548, i32 noundef %560)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %561

561:                                              ; preds = %558, %473, %300, %258, %169, %136
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  %562 = load i32, ptr %2, align 4
  ret i32 %562
}

; Function Attrs: nounwind uwtable
define internal i32 @archive_write_zip_close(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca [64 x i8], align 16
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 64, ptr %4) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %11 = load ptr, ptr %3, align 8, !tbaa !9
  %12 = getelementptr inbounds nuw %struct.archive_write, ptr %11, i32 0, i32 15
  %13 = load ptr, ptr %12, align 8, !tbaa !22
  store ptr %13, ptr %7, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  %14 = load ptr, ptr %7, align 8, !tbaa !23
  %15 = getelementptr inbounds nuw %struct.zip, ptr %14, i32 0, i32 27
  %16 = load i64, ptr %15, align 8, !tbaa !57
  store i64 %16, ptr %5, align 8, !tbaa !48
  %17 = load ptr, ptr %7, align 8, !tbaa !23
  %18 = getelementptr inbounds nuw %struct.zip, ptr %17, i32 0, i32 23
  %19 = load ptr, ptr %18, align 8, !tbaa !95
  store ptr %19, ptr %8, align 8, !tbaa !96
  br label %20

20:                                               ; preds = %41, %1
  %21 = load ptr, ptr %8, align 8, !tbaa !96
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %58

23:                                               ; preds = %20
  %24 = load ptr, ptr %3, align 8, !tbaa !9
  %25 = load ptr, ptr %8, align 8, !tbaa !96
  %26 = getelementptr inbounds nuw %struct.cd_segment, ptr %25, i32 0, i32 2
  %27 = load ptr, ptr %26, align 8, !tbaa !97
  %28 = load ptr, ptr %8, align 8, !tbaa !96
  %29 = getelementptr inbounds nuw %struct.cd_segment, ptr %28, i32 0, i32 3
  %30 = load ptr, ptr %29, align 8, !tbaa !99
  %31 = load ptr, ptr %8, align 8, !tbaa !96
  %32 = getelementptr inbounds nuw %struct.cd_segment, ptr %31, i32 0, i32 2
  %33 = load ptr, ptr %32, align 8, !tbaa !97
  %34 = ptrtoint ptr %30 to i64
  %35 = ptrtoint ptr %33 to i64
  %36 = sub i64 %34, %35
  %37 = call i32 @__archive_write_output(ptr noundef %24, ptr noundef %27, i64 noundef %36)
  store i32 %37, ptr %9, align 4, !tbaa !11
  %38 = load i32, ptr %9, align 4, !tbaa !11
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %41

40:                                               ; preds = %23
  store i32 -30, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %204

41:                                               ; preds = %23
  %42 = load ptr, ptr %8, align 8, !tbaa !96
  %43 = getelementptr inbounds nuw %struct.cd_segment, ptr %42, i32 0, i32 3
  %44 = load ptr, ptr %43, align 8, !tbaa !99
  %45 = load ptr, ptr %8, align 8, !tbaa !96
  %46 = getelementptr inbounds nuw %struct.cd_segment, ptr %45, i32 0, i32 2
  %47 = load ptr, ptr %46, align 8, !tbaa !97
  %48 = ptrtoint ptr %44 to i64
  %49 = ptrtoint ptr %47 to i64
  %50 = sub i64 %48, %49
  %51 = load ptr, ptr %7, align 8, !tbaa !23
  %52 = getelementptr inbounds nuw %struct.zip, ptr %51, i32 0, i32 27
  %53 = load i64, ptr %52, align 8, !tbaa !57
  %54 = add nsw i64 %53, %50
  store i64 %54, ptr %52, align 8, !tbaa !57
  %55 = load ptr, ptr %8, align 8, !tbaa !96
  %56 = getelementptr inbounds nuw %struct.cd_segment, ptr %55, i32 0, i32 0
  %57 = load ptr, ptr %56, align 8, !tbaa !100
  store ptr %57, ptr %8, align 8, !tbaa !96
  br label %20, !llvm.loop !101

58:                                               ; preds = %20
  %59 = load ptr, ptr %7, align 8, !tbaa !23
  %60 = getelementptr inbounds nuw %struct.zip, ptr %59, i32 0, i32 27
  %61 = load i64, ptr %60, align 8, !tbaa !57
  store i64 %61, ptr %6, align 8, !tbaa !48
  %62 = load i64, ptr %6, align 8, !tbaa !48
  %63 = load i64, ptr %5, align 8, !tbaa !48
  %64 = sub nsw i64 %62, %63
  %65 = icmp sgt i64 %64, 4294967295
  br i1 %65, label %80, label %66

66:                                               ; preds = %58
  %67 = load i64, ptr %5, align 8, !tbaa !48
  %68 = icmp sgt i64 %67, 4294967295
  br i1 %68, label %80, label %69

69:                                               ; preds = %66
  %70 = load ptr, ptr %7, align 8, !tbaa !23
  %71 = getelementptr inbounds nuw %struct.zip, ptr %70, i32 0, i32 26
  %72 = load i64, ptr %71, align 8, !tbaa !78
  %73 = icmp ugt i64 %72, 65535
  br i1 %73, label %80, label %74

74:                                               ; preds = %69
  %75 = load ptr, ptr %7, align 8, !tbaa !23
  %76 = getelementptr inbounds nuw %struct.zip, ptr %75, i32 0, i32 34
  %77 = load i32, ptr %76, align 8, !tbaa !53
  %78 = and i32 %77, 2
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %80, label %138

80:                                               ; preds = %74, %69, %66, %58
  %81 = getelementptr inbounds [64 x i8], ptr %4, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %81, i8 0, i64 56, i1 false)
  %82 = getelementptr inbounds [64 x i8], ptr %4, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %82, ptr align 1 @.str.52, i64 4, i1 false)
  %83 = getelementptr inbounds [64 x i8], ptr %4, i64 0, i64 0
  %84 = getelementptr inbounds i8, ptr %83, i64 4
  call void @archive_le64enc(ptr noundef %84, i64 noundef 44)
  %85 = getelementptr inbounds [64 x i8], ptr %4, i64 0, i64 0
  %86 = getelementptr inbounds i8, ptr %85, i64 12
  call void @archive_le16enc(ptr noundef %86, i16 noundef zeroext 45)
  %87 = getelementptr inbounds [64 x i8], ptr %4, i64 0, i64 0
  %88 = getelementptr inbounds i8, ptr %87, i64 14
  call void @archive_le16enc(ptr noundef %88, i16 noundef zeroext 45)
  %89 = getelementptr inbounds [64 x i8], ptr %4, i64 0, i64 0
  %90 = getelementptr inbounds i8, ptr %89, i64 24
  %91 = load ptr, ptr %7, align 8, !tbaa !23
  %92 = getelementptr inbounds nuw %struct.zip, ptr %91, i32 0, i32 26
  %93 = load i64, ptr %92, align 8, !tbaa !78
  call void @archive_le64enc(ptr noundef %90, i64 noundef %93)
  %94 = getelementptr inbounds [64 x i8], ptr %4, i64 0, i64 0
  %95 = getelementptr inbounds i8, ptr %94, i64 32
  %96 = load ptr, ptr %7, align 8, !tbaa !23
  %97 = getelementptr inbounds nuw %struct.zip, ptr %96, i32 0, i32 26
  %98 = load i64, ptr %97, align 8, !tbaa !78
  call void @archive_le64enc(ptr noundef %95, i64 noundef %98)
  %99 = getelementptr inbounds [64 x i8], ptr %4, i64 0, i64 0
  %100 = getelementptr inbounds i8, ptr %99, i64 40
  %101 = load i64, ptr %6, align 8, !tbaa !48
  %102 = load i64, ptr %5, align 8, !tbaa !48
  %103 = sub nsw i64 %101, %102
  call void @archive_le64enc(ptr noundef %100, i64 noundef %103)
  %104 = getelementptr inbounds [64 x i8], ptr %4, i64 0, i64 0
  %105 = getelementptr inbounds i8, ptr %104, i64 48
  %106 = load i64, ptr %5, align 8, !tbaa !48
  call void @archive_le64enc(ptr noundef %105, i64 noundef %106)
  %107 = load ptr, ptr %3, align 8, !tbaa !9
  %108 = getelementptr inbounds [64 x i8], ptr %4, i64 0, i64 0
  %109 = call i32 @__archive_write_output(ptr noundef %107, ptr noundef %108, i64 noundef 56)
  store i32 %109, ptr %9, align 4, !tbaa !11
  %110 = load i32, ptr %9, align 4, !tbaa !11
  %111 = icmp ne i32 %110, 0
  br i1 %111, label %112, label %113

112:                                              ; preds = %80
  store i32 -30, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %204

113:                                              ; preds = %80
  %114 = load ptr, ptr %7, align 8, !tbaa !23
  %115 = getelementptr inbounds nuw %struct.zip, ptr %114, i32 0, i32 27
  %116 = load i64, ptr %115, align 8, !tbaa !57
  %117 = add nsw i64 %116, 56
  store i64 %117, ptr %115, align 8, !tbaa !57
  %118 = getelementptr inbounds [64 x i8], ptr %4, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %118, i8 0, i64 20, i1 false)
  %119 = getelementptr inbounds [64 x i8], ptr %4, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %119, ptr align 1 @.str.53, i64 4, i1 false)
  %120 = getelementptr inbounds [64 x i8], ptr %4, i64 0, i64 0
  %121 = getelementptr inbounds i8, ptr %120, i64 4
  call void @archive_le32enc(ptr noundef %121, i32 noundef 0)
  %122 = getelementptr inbounds [64 x i8], ptr %4, i64 0, i64 0
  %123 = getelementptr inbounds i8, ptr %122, i64 8
  %124 = load i64, ptr %6, align 8, !tbaa !48
  call void @archive_le64enc(ptr noundef %123, i64 noundef %124)
  %125 = getelementptr inbounds [64 x i8], ptr %4, i64 0, i64 0
  %126 = getelementptr inbounds i8, ptr %125, i64 16
  call void @archive_le32enc(ptr noundef %126, i32 noundef 1)
  %127 = load ptr, ptr %3, align 8, !tbaa !9
  %128 = getelementptr inbounds [64 x i8], ptr %4, i64 0, i64 0
  %129 = call i32 @__archive_write_output(ptr noundef %127, ptr noundef %128, i64 noundef 20)
  store i32 %129, ptr %9, align 4, !tbaa !11
  %130 = load i32, ptr %9, align 4, !tbaa !11
  %131 = icmp ne i32 %130, 0
  br i1 %131, label %132, label %133

132:                                              ; preds = %113
  store i32 -30, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %204

133:                                              ; preds = %113
  %134 = load ptr, ptr %7, align 8, !tbaa !23
  %135 = getelementptr inbounds nuw %struct.zip, ptr %134, i32 0, i32 27
  %136 = load i64, ptr %135, align 8, !tbaa !57
  %137 = add nsw i64 %136, 20
  store i64 %137, ptr %135, align 8, !tbaa !57
  br label %138

138:                                              ; preds = %133, %74
  %139 = getelementptr inbounds [64 x i8], ptr %4, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %139, i8 0, i64 64, i1 false)
  %140 = getelementptr inbounds [64 x i8], ptr %4, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %140, ptr align 1 @.str.54, i64 4, i1 false)
  %141 = getelementptr inbounds [64 x i8], ptr %4, i64 0, i64 0
  %142 = getelementptr inbounds i8, ptr %141, i64 8
  %143 = load ptr, ptr %7, align 8, !tbaa !23
  %144 = getelementptr inbounds nuw %struct.zip, ptr %143, i32 0, i32 26
  %145 = load i64, ptr %144, align 8, !tbaa !78
  %146 = icmp ugt i64 65535, %145
  br i1 %146, label %147, label %151

147:                                              ; preds = %138
  %148 = load ptr, ptr %7, align 8, !tbaa !23
  %149 = getelementptr inbounds nuw %struct.zip, ptr %148, i32 0, i32 26
  %150 = load i64, ptr %149, align 8, !tbaa !78
  br label %152

151:                                              ; preds = %138
  br label %152

152:                                              ; preds = %151, %147
  %153 = phi i64 [ %150, %147 ], [ 65535, %151 ]
  %154 = trunc i64 %153 to i16
  call void @archive_le16enc(ptr noundef %142, i16 noundef zeroext %154)
  %155 = getelementptr inbounds [64 x i8], ptr %4, i64 0, i64 0
  %156 = getelementptr inbounds i8, ptr %155, i64 10
  %157 = load ptr, ptr %7, align 8, !tbaa !23
  %158 = getelementptr inbounds nuw %struct.zip, ptr %157, i32 0, i32 26
  %159 = load i64, ptr %158, align 8, !tbaa !78
  %160 = icmp ugt i64 65535, %159
  br i1 %160, label %161, label %165

161:                                              ; preds = %152
  %162 = load ptr, ptr %7, align 8, !tbaa !23
  %163 = getelementptr inbounds nuw %struct.zip, ptr %162, i32 0, i32 26
  %164 = load i64, ptr %163, align 8, !tbaa !78
  br label %166

165:                                              ; preds = %152
  br label %166

166:                                              ; preds = %165, %161
  %167 = phi i64 [ %164, %161 ], [ 65535, %165 ]
  %168 = trunc i64 %167 to i16
  call void @archive_le16enc(ptr noundef %156, i16 noundef zeroext %168)
  %169 = getelementptr inbounds [64 x i8], ptr %4, i64 0, i64 0
  %170 = getelementptr inbounds i8, ptr %169, i64 12
  %171 = load i64, ptr %6, align 8, !tbaa !48
  %172 = load i64, ptr %5, align 8, !tbaa !48
  %173 = sub nsw i64 %171, %172
  %174 = icmp sgt i64 4294967295, %173
  br i1 %174, label %175, label %179

175:                                              ; preds = %166
  %176 = load i64, ptr %6, align 8, !tbaa !48
  %177 = load i64, ptr %5, align 8, !tbaa !48
  %178 = sub nsw i64 %176, %177
  br label %180

179:                                              ; preds = %166
  br label %180

180:                                              ; preds = %179, %175
  %181 = phi i64 [ %178, %175 ], [ 4294967295, %179 ]
  %182 = trunc i64 %181 to i32
  call void @archive_le32enc(ptr noundef %170, i32 noundef %182)
  %183 = getelementptr inbounds [64 x i8], ptr %4, i64 0, i64 0
  %184 = getelementptr inbounds i8, ptr %183, i64 16
  %185 = load i64, ptr %5, align 8, !tbaa !48
  %186 = icmp sgt i64 4294967295, %185
  br i1 %186, label %187, label %189

187:                                              ; preds = %180
  %188 = load i64, ptr %5, align 8, !tbaa !48
  br label %190

189:                                              ; preds = %180
  br label %190

190:                                              ; preds = %189, %187
  %191 = phi i64 [ %188, %187 ], [ 4294967295, %189 ]
  %192 = trunc i64 %191 to i32
  call void @archive_le32enc(ptr noundef %184, i32 noundef %192)
  %193 = load ptr, ptr %3, align 8, !tbaa !9
  %194 = getelementptr inbounds [64 x i8], ptr %4, i64 0, i64 0
  %195 = call i32 @__archive_write_output(ptr noundef %193, ptr noundef %194, i64 noundef 22)
  store i32 %195, ptr %9, align 4, !tbaa !11
  %196 = load i32, ptr %9, align 4, !tbaa !11
  %197 = icmp ne i32 %196, 0
  br i1 %197, label %198, label %199

198:                                              ; preds = %190
  store i32 -30, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %204

199:                                              ; preds = %190
  %200 = load ptr, ptr %7, align 8, !tbaa !23
  %201 = getelementptr inbounds nuw %struct.zip, ptr %200, i32 0, i32 27
  %202 = load i64, ptr %201, align 8, !tbaa !57
  %203 = add nsw i64 %202, 22
  store i64 %203, ptr %201, align 8, !tbaa !57
  store i32 0, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %204

204:                                              ; preds = %199, %198, %132, %112, %40
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 64, ptr %4) #11
  %205 = load i32, ptr %2, align 4
  ret i32 %205
}

; Function Attrs: nounwind uwtable
define internal i32 @archive_write_zip_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  %5 = load ptr, ptr %2, align 8, !tbaa !9
  %6 = getelementptr inbounds nuw %struct.archive_write, ptr %5, i32 0, i32 15
  %7 = load ptr, ptr %6, align 8, !tbaa !22
  store ptr %7, ptr %3, align 8, !tbaa !23
  br label %8

8:                                                ; preds = %13, %1
  %9 = load ptr, ptr %3, align 8, !tbaa !23
  %10 = getelementptr inbounds nuw %struct.zip, ptr %9, i32 0, i32 23
  %11 = load ptr, ptr %10, align 8, !tbaa !95
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %26

13:                                               ; preds = %8
  %14 = load ptr, ptr %3, align 8, !tbaa !23
  %15 = getelementptr inbounds nuw %struct.zip, ptr %14, i32 0, i32 23
  %16 = load ptr, ptr %15, align 8, !tbaa !95
  store ptr %16, ptr %4, align 8, !tbaa !96
  %17 = load ptr, ptr %4, align 8, !tbaa !96
  %18 = getelementptr inbounds nuw %struct.cd_segment, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !100
  %20 = load ptr, ptr %3, align 8, !tbaa !23
  %21 = getelementptr inbounds nuw %struct.zip, ptr %20, i32 0, i32 23
  store ptr %19, ptr %21, align 8, !tbaa !95
  %22 = load ptr, ptr %4, align 8, !tbaa !96
  %23 = getelementptr inbounds nuw %struct.cd_segment, ptr %22, i32 0, i32 2
  %24 = load ptr, ptr %23, align 8, !tbaa !97
  call void @free(ptr noundef %24) #11
  %25 = load ptr, ptr %4, align 8, !tbaa !96
  call void @free(ptr noundef %25) #11
  br label %8, !llvm.loop !102

26:                                               ; preds = %8
  %27 = load ptr, ptr %3, align 8, !tbaa !23
  %28 = getelementptr inbounds nuw %struct.zip, ptr %27, i32 0, i32 37
  %29 = load ptr, ptr %28, align 8, !tbaa !40
  call void @free(ptr noundef %29) #11
  %30 = load ptr, ptr %3, align 8, !tbaa !23
  %31 = getelementptr inbounds nuw %struct.zip, ptr %30, i32 0, i32 6
  %32 = load ptr, ptr %31, align 8, !tbaa !67
  call void @archive_entry_free(ptr noundef %32)
  %33 = load ptr, ptr %3, align 8, !tbaa !23
  %34 = getelementptr inbounds nuw %struct.zip, ptr %33, i32 0, i32 17
  %35 = load i8, ptr %34, align 8, !tbaa !68
  %36 = icmp ne i8 %35, 0
  br i1 %36, label %37, label %42

37:                                               ; preds = %26
  %38 = load ptr, ptr getelementptr inbounds nuw (%struct.archive_cryptor, ptr @__archive_cryptor, i32 0, i32 6), align 8, !tbaa !69
  %39 = load ptr, ptr %3, align 8, !tbaa !23
  %40 = getelementptr inbounds nuw %struct.zip, ptr %39, i32 0, i32 16
  %41 = call i32 %38(ptr noundef %40)
  br label %42

42:                                               ; preds = %37, %26
  %43 = load ptr, ptr %3, align 8, !tbaa !23
  %44 = getelementptr inbounds nuw %struct.zip, ptr %43, i32 0, i32 19
  %45 = load i8, ptr %44, align 8, !tbaa !71
  %46 = icmp ne i8 %45, 0
  br i1 %46, label %47, label %51

47:                                               ; preds = %42
  %48 = load ptr, ptr getelementptr inbounds nuw (%struct.archive_hmac, ptr @__archive_hmac, i32 0, i32 3), align 8, !tbaa !72
  %49 = load ptr, ptr %3, align 8, !tbaa !23
  %50 = getelementptr inbounds nuw %struct.zip, ptr %49, i32 0, i32 18
  call void %48(ptr noundef %50)
  br label %51

51:                                               ; preds = %47, %42
  %52 = load ptr, ptr %3, align 8, !tbaa !23
  call void @free(ptr noundef %52) #11
  %53 = load ptr, ptr %2, align 8, !tbaa !9
  %54 = getelementptr inbounds nuw %struct.archive_write, ptr %53, i32 0, i32 15
  store ptr null, ptr %54, align 8, !tbaa !22
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret i32 0
}

declare i64 @cm_zlib_crc32(i64 noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #6

; Function Attrs: nounwind uwtable
define internal i32 @is_traditional_pkware_encryption_supported() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [12 x i8], align 1
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 12, ptr %2) #11
  %4 = getelementptr inbounds [12 x i8], ptr %2, i64 0, i64 0
  %5 = call i32 @archive_random(ptr noundef %4, i64 noundef 11)
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %0
  store i32 0, ptr %1, align 4
  store i32 1, ptr %3, align 4
  br label %9

8:                                                ; preds = %0
  store i32 1, ptr %1, align 4
  store i32 1, ptr %3, align 4
  br label %9

9:                                                ; preds = %8, %7
  call void @llvm.lifetime.end.p0(i64 12, ptr %2) #11
  %10 = load i32, ptr %1, align 4
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal i32 @is_winzip_aes_encryption_supported(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca [18 x i8], align 16
  %7 = alloca [66 x i8], align 16
  %8 = alloca %struct.archive_crypto_ctx, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 18, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 66, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 88, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  %12 = load i32, ptr %3, align 4, !tbaa !11
  %13 = icmp eq i32 %12, 2
  br i1 %13, label %14, label %15

14:                                               ; preds = %1
  store i64 8, ptr %5, align 8, !tbaa !48
  store i64 16, ptr %4, align 8, !tbaa !48
  br label %16

15:                                               ; preds = %1
  store i64 16, ptr %5, align 8, !tbaa !48
  store i64 32, ptr %4, align 8, !tbaa !48
  br label %16

16:                                               ; preds = %15, %14
  %17 = getelementptr inbounds [18 x i8], ptr %6, i64 0, i64 0
  %18 = load i64, ptr %5, align 8, !tbaa !48
  %19 = call i32 @archive_random(ptr noundef %17, i64 noundef %18)
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %16
  store i32 0, ptr %2, align 4
  store i32 1, ptr %11, align 4
  br label %56

22:                                               ; preds = %16
  %23 = load ptr, ptr @__archive_cryptor, align 8, !tbaa !103
  %24 = getelementptr inbounds [18 x i8], ptr %6, i64 0, i64 0
  %25 = load i64, ptr %5, align 8, !tbaa !48
  %26 = getelementptr inbounds [66 x i8], ptr %7, i64 0, i64 0
  %27 = load i64, ptr %4, align 8, !tbaa !48
  %28 = mul i64 %27, 2
  %29 = add i64 %28, 2
  %30 = call i32 %23(ptr noundef @.str.26, i64 noundef 1, ptr noundef %24, i64 noundef %25, i32 noundef 1000, ptr noundef %26, i64 noundef %29)
  store i32 %30, ptr %10, align 4, !tbaa !11
  %31 = load i32, ptr %10, align 4, !tbaa !11
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %34

33:                                               ; preds = %22
  store i32 0, ptr %2, align 4
  store i32 1, ptr %11, align 4
  br label %56

34:                                               ; preds = %22
  %35 = load ptr, ptr getelementptr inbounds nuw (%struct.archive_cryptor, ptr @__archive_cryptor, i32 0, i32 4), align 8, !tbaa !104
  %36 = getelementptr inbounds [66 x i8], ptr %7, i64 0, i64 0
  %37 = load i64, ptr %4, align 8, !tbaa !48
  %38 = call i32 %35(ptr noundef %8, ptr noundef %36, i64 noundef %37)
  store i32 %38, ptr %10, align 4, !tbaa !11
  %39 = load i32, ptr %10, align 4, !tbaa !11
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %42

41:                                               ; preds = %34
  store i32 0, ptr %2, align 4
  store i32 1, ptr %11, align 4
  br label %56

42:                                               ; preds = %34
  %43 = load ptr, ptr @__archive_hmac, align 8, !tbaa !105
  %44 = getelementptr inbounds [66 x i8], ptr %7, i64 0, i64 0
  %45 = load i64, ptr %4, align 8, !tbaa !48
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 %45
  %47 = load i64, ptr %4, align 8, !tbaa !48
  %48 = call i32 %43(ptr noundef %9, ptr noundef %46, i64 noundef %47)
  store i32 %48, ptr %10, align 4, !tbaa !11
  %49 = load ptr, ptr getelementptr inbounds nuw (%struct.archive_cryptor, ptr @__archive_cryptor, i32 0, i32 6), align 8, !tbaa !69
  %50 = call i32 %49(ptr noundef %8)
  %51 = load i32, ptr %10, align 4, !tbaa !11
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %54

53:                                               ; preds = %42
  store i32 0, ptr %2, align 4
  store i32 1, ptr %11, align 4
  br label %56

54:                                               ; preds = %42
  %55 = load ptr, ptr getelementptr inbounds nuw (%struct.archive_hmac, ptr @__archive_hmac, i32 0, i32 3), align 8, !tbaa !72
  call void %55(ptr noundef %9)
  store i32 1, ptr %2, align 4
  store i32 1, ptr %11, align 4
  br label %56

56:                                               ; preds = %54, %53, %41, %33, %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 88, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 66, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 18, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  %57 = load i32, ptr %2, align 4
  ret i32 %57
}

; Function Attrs: nounwind uwtable
define internal i64 @fake_crc32(i64 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store i64 %0, ptr %4, align 8, !tbaa !48
  store ptr %1, ptr %5, align 8, !tbaa !49
  store i64 %2, ptr %6, align 8, !tbaa !48
  ret i64 0
}

declare ptr @archive_string_conversion_to_charset(ptr noundef, ptr noundef, i32 noundef) #2

declare i32 @archive_random(ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @get_sconv(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !9
  store ptr %1, ptr %5, align 8, !tbaa !23
  %6 = load ptr, ptr %5, align 8, !tbaa !23
  %7 = getelementptr inbounds nuw %struct.zip, ptr %6, i32 0, i32 28
  %8 = load ptr, ptr %7, align 8, !tbaa !54
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %2
  %11 = load ptr, ptr %5, align 8, !tbaa !23
  %12 = getelementptr inbounds nuw %struct.zip, ptr %11, i32 0, i32 28
  %13 = load ptr, ptr %12, align 8, !tbaa !54
  store ptr %13, ptr %3, align 8
  br label %31

14:                                               ; preds = %2
  %15 = load ptr, ptr %5, align 8, !tbaa !23
  %16 = getelementptr inbounds nuw %struct.zip, ptr %15, i32 0, i32 32
  %17 = load i32, ptr %16, align 8, !tbaa !106
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %27, label %19

19:                                               ; preds = %14
  %20 = load ptr, ptr %4, align 8, !tbaa !9
  %21 = getelementptr inbounds nuw %struct.archive_write, ptr %20, i32 0, i32 0
  %22 = call ptr @archive_string_default_conversion_for_write(ptr noundef %21)
  %23 = load ptr, ptr %5, align 8, !tbaa !23
  %24 = getelementptr inbounds nuw %struct.zip, ptr %23, i32 0, i32 29
  store ptr %22, ptr %24, align 8, !tbaa !107
  %25 = load ptr, ptr %5, align 8, !tbaa !23
  %26 = getelementptr inbounds nuw %struct.zip, ptr %25, i32 0, i32 32
  store i32 1, ptr %26, align 8, !tbaa !106
  br label %27

27:                                               ; preds = %19, %14
  %28 = load ptr, ptr %5, align 8, !tbaa !23
  %29 = getelementptr inbounds nuw %struct.zip, ptr %28, i32 0, i32 29
  %30 = load ptr, ptr %29, align 8, !tbaa !107
  store ptr %30, ptr %3, align 8
  br label %31

31:                                               ; preds = %27, %10
  %32 = load ptr, ptr %3, align 8
  ret ptr %32
}

declare i32 @archive_entry_filetype(ptr noundef) #2

declare void @__archive_write_entry_filetype_unsupported(ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @archive_entry_size_is_set(ptr noundef) #2

declare i64 @archive_entry_size(ptr noundef) #2

declare void @archive_entry_set_size(ptr noundef, i64 noundef) #2

declare void @archive_entry_free(ptr noundef) #2

declare ptr @archive_entry_clone(ptr noundef) #2

declare i32 @_archive_entry_pathname_l(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #7

declare ptr @archive_entry_pathname(ptr noundef) #2

declare ptr @archive_string_conversion_charset_name(ptr noundef) #2

declare void @archive_entry_set_pathname(ptr noundef, ptr noundef) #2

declare i32 @_archive_entry_symlink_l(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare void @archive_entry_set_symlink(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @is_all_ascii(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  %6 = load ptr, ptr %3, align 8, !tbaa !50
  store ptr %6, ptr %4, align 8, !tbaa !50
  br label %7

7:                                                ; preds = %18, %1
  %8 = load ptr, ptr %4, align 8, !tbaa !50
  %9 = load i8, ptr %8, align 1, !tbaa !51
  %10 = icmp ne i8 %9, 0
  br i1 %10, label %11, label %19

11:                                               ; preds = %7
  %12 = load ptr, ptr %4, align 8, !tbaa !50
  %13 = getelementptr inbounds nuw i8, ptr %12, i32 1
  store ptr %13, ptr %4, align 8, !tbaa !50
  %14 = load i8, ptr %12, align 1, !tbaa !51
  %15 = zext i8 %14 to i32
  %16 = icmp sgt i32 %15, 127
  br i1 %16, label %17, label %18

17:                                               ; preds = %11
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %20

18:                                               ; preds = %11
  br label %7, !llvm.loop !108

19:                                               ; preds = %7
  store i32 1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %20

20:                                               ; preds = %19, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  %21 = load i32, ptr %2, align 4
  ret i32 %21
}

; Function Attrs: nounwind
declare ptr @nl_langinfo(i32 noundef) #5

; Function Attrs: nounwind uwtable
define internal i64 @path_length(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %8 = load ptr, ptr %3, align 8, !tbaa !55
  %9 = call i32 @archive_entry_filetype(ptr noundef %8)
  store i32 %9, ptr %4, align 4, !tbaa !11
  %10 = load ptr, ptr %3, align 8, !tbaa !55
  %11 = call ptr @archive_entry_pathname(ptr noundef %10)
  store ptr %11, ptr %5, align 8, !tbaa !50
  %12 = load ptr, ptr %5, align 8, !tbaa !50
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %1
  store i64 0, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %39

15:                                               ; preds = %1
  %16 = load ptr, ptr %5, align 8, !tbaa !50
  %17 = call i64 @strlen(ptr noundef %16) #14
  store i64 %17, ptr %6, align 8, !tbaa !48
  %18 = load i32, ptr %4, align 4, !tbaa !11
  %19 = icmp eq i32 %18, 16384
  br i1 %19, label %20, label %37

20:                                               ; preds = %15
  %21 = load ptr, ptr %5, align 8, !tbaa !50
  %22 = getelementptr inbounds i8, ptr %21, i64 0
  %23 = load i8, ptr %22, align 1, !tbaa !51
  %24 = sext i8 %23 to i32
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %34, label %26

26:                                               ; preds = %20
  %27 = load ptr, ptr %5, align 8, !tbaa !50
  %28 = load i64, ptr %6, align 8, !tbaa !48
  %29 = sub i64 %28, 1
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 %29
  %31 = load i8, ptr %30, align 1, !tbaa !51
  %32 = sext i8 %31 to i32
  %33 = icmp ne i32 %32, 47
  br i1 %33, label %34, label %37

34:                                               ; preds = %26, %20
  %35 = load i64, ptr %6, align 8, !tbaa !48
  %36 = add i64 %35, 1
  store i64 %36, ptr %6, align 8, !tbaa !48
  br label %37

37:                                               ; preds = %34, %26, %15
  %38 = load i64, ptr %6, align 8, !tbaa !48
  store i64 %38, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %39

39:                                               ; preds = %37, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #11
  %40 = load i64, ptr %2, align 8
  ret i64 %40
}

declare ptr @archive_entry_symlink(ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #6

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

; Function Attrs: inlinehint nounwind uwtable
define internal void @archive_le16enc(ptr noundef %0, i16 noundef zeroext %1) #10 {
  %3 = alloca ptr, align 8
  %4 = alloca i16, align 2
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !49
  store i16 %1, ptr %4, align 2, !tbaa !109
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %6 = load ptr, ptr %3, align 8, !tbaa !49
  store ptr %6, ptr %5, align 8, !tbaa !50
  %7 = load i16, ptr %4, align 2, !tbaa !109
  %8 = zext i16 %7 to i32
  %9 = and i32 %8, 255
  %10 = trunc i32 %9 to i8
  %11 = load ptr, ptr %5, align 8, !tbaa !50
  %12 = getelementptr inbounds i8, ptr %11, i64 0
  store i8 %10, ptr %12, align 1, !tbaa !51
  %13 = load i16, ptr %4, align 2, !tbaa !109
  %14 = zext i16 %13 to i32
  %15 = ashr i32 %14, 8
  %16 = and i32 %15, 255
  %17 = trunc i32 %16 to i8
  %18 = load ptr, ptr %5, align 8, !tbaa !50
  %19 = getelementptr inbounds i8, ptr %18, i64 1
  store i8 %17, ptr %19, align 1, !tbaa !51
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @archive_le32enc(ptr noundef %0, i32 noundef %1) #10 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !49
  store i32 %1, ptr %4, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %6 = load ptr, ptr %3, align 8, !tbaa !49
  store ptr %6, ptr %5, align 8, !tbaa !50
  %7 = load i32, ptr %4, align 4, !tbaa !11
  %8 = and i32 %7, 255
  %9 = trunc i32 %8 to i8
  %10 = load ptr, ptr %5, align 8, !tbaa !50
  %11 = getelementptr inbounds i8, ptr %10, i64 0
  store i8 %9, ptr %11, align 1, !tbaa !51
  %12 = load i32, ptr %4, align 4, !tbaa !11
  %13 = lshr i32 %12, 8
  %14 = and i32 %13, 255
  %15 = trunc i32 %14 to i8
  %16 = load ptr, ptr %5, align 8, !tbaa !50
  %17 = getelementptr inbounds i8, ptr %16, i64 1
  store i8 %15, ptr %17, align 1, !tbaa !51
  %18 = load i32, ptr %4, align 4, !tbaa !11
  %19 = lshr i32 %18, 16
  %20 = and i32 %19, 255
  %21 = trunc i32 %20 to i8
  %22 = load ptr, ptr %5, align 8, !tbaa !50
  %23 = getelementptr inbounds i8, ptr %22, i64 2
  store i8 %21, ptr %23, align 1, !tbaa !51
  %24 = load i32, ptr %4, align 4, !tbaa !11
  %25 = lshr i32 %24, 24
  %26 = and i32 %25, 255
  %27 = trunc i32 %26 to i8
  %28 = load ptr, ptr %5, align 8, !tbaa !50
  %29 = getelementptr inbounds i8, ptr %28, i64 3
  store i8 %27, ptr %29, align 1, !tbaa !51
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @dos_time(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %struct.tm, align 8
  store i64 %0, ptr %2, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #11
  call void @llvm.lifetime.start.p0(i64 56, ptr %5) #11
  %6 = call ptr @localtime_r(ptr noundef %2, ptr noundef %5) #11
  store ptr %6, ptr %3, align 8, !tbaa !111
  %7 = load ptr, ptr %3, align 8, !tbaa !111
  %8 = getelementptr inbounds nuw %struct.tm, ptr %7, i32 0, i32 5
  %9 = load i32, ptr %8, align 4, !tbaa !113
  %10 = icmp slt i32 %9, 80
  br i1 %10, label %11, label %12

11:                                               ; preds = %1
  store i32 2162688, ptr %4, align 4, !tbaa !11
  br label %65

12:                                               ; preds = %1
  %13 = load ptr, ptr %3, align 8, !tbaa !111
  %14 = getelementptr inbounds nuw %struct.tm, ptr %13, i32 0, i32 5
  %15 = load i32, ptr %14, align 4, !tbaa !113
  %16 = icmp sgt i32 %15, 207
  br i1 %16, label %17, label %18

17:                                               ; preds = %12
  store i32 -6307971, ptr %4, align 4, !tbaa !11
  br label %64

18:                                               ; preds = %12
  store i32 0, ptr %4, align 4, !tbaa !11
  %19 = load ptr, ptr %3, align 8, !tbaa !111
  %20 = getelementptr inbounds nuw %struct.tm, ptr %19, i32 0, i32 5
  %21 = load i32, ptr %20, align 4, !tbaa !113
  %22 = sub nsw i32 %21, 80
  %23 = and i32 %22, 127
  %24 = shl i32 %23, 9
  %25 = load i32, ptr %4, align 4, !tbaa !11
  %26 = add i32 %25, %24
  store i32 %26, ptr %4, align 4, !tbaa !11
  %27 = load ptr, ptr %3, align 8, !tbaa !111
  %28 = getelementptr inbounds nuw %struct.tm, ptr %27, i32 0, i32 4
  %29 = load i32, ptr %28, align 8, !tbaa !115
  %30 = add nsw i32 %29, 1
  %31 = and i32 %30, 15
  %32 = shl i32 %31, 5
  %33 = load i32, ptr %4, align 4, !tbaa !11
  %34 = add i32 %33, %32
  store i32 %34, ptr %4, align 4, !tbaa !11
  %35 = load ptr, ptr %3, align 8, !tbaa !111
  %36 = getelementptr inbounds nuw %struct.tm, ptr %35, i32 0, i32 3
  %37 = load i32, ptr %36, align 4, !tbaa !116
  %38 = and i32 %37, 31
  %39 = load i32, ptr %4, align 4, !tbaa !11
  %40 = add i32 %39, %38
  store i32 %40, ptr %4, align 4, !tbaa !11
  %41 = load i32, ptr %4, align 4, !tbaa !11
  %42 = shl i32 %41, 16
  store i32 %42, ptr %4, align 4, !tbaa !11
  %43 = load ptr, ptr %3, align 8, !tbaa !111
  %44 = getelementptr inbounds nuw %struct.tm, ptr %43, i32 0, i32 2
  %45 = load i32, ptr %44, align 8, !tbaa !117
  %46 = and i32 %45, 31
  %47 = shl i32 %46, 11
  %48 = load i32, ptr %4, align 4, !tbaa !11
  %49 = add i32 %48, %47
  store i32 %49, ptr %4, align 4, !tbaa !11
  %50 = load ptr, ptr %3, align 8, !tbaa !111
  %51 = getelementptr inbounds nuw %struct.tm, ptr %50, i32 0, i32 1
  %52 = load i32, ptr %51, align 4, !tbaa !118
  %53 = and i32 %52, 63
  %54 = shl i32 %53, 5
  %55 = load i32, ptr %4, align 4, !tbaa !11
  %56 = add i32 %55, %54
  store i32 %56, ptr %4, align 4, !tbaa !11
  %57 = load ptr, ptr %3, align 8, !tbaa !111
  %58 = getelementptr inbounds nuw %struct.tm, ptr %57, i32 0, i32 0
  %59 = load i32, ptr %58, align 8, !tbaa !119
  %60 = and i32 %59, 62
  %61 = ashr i32 %60, 1
  %62 = load i32, ptr %4, align 4, !tbaa !11
  %63 = add i32 %62, %61
  store i32 %63, ptr %4, align 4, !tbaa !11
  br label %64

64:                                               ; preds = %18, %17
  br label %65

65:                                               ; preds = %64, %11
  %66 = load i32, ptr %4, align 4, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 56, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret i32 %66
}

declare i64 @archive_entry_mtime(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @cd_alloc(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !23
  store i64 %1, ptr %5, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %9 = load ptr, ptr %4, align 8, !tbaa !23
  %10 = getelementptr inbounds nuw %struct.zip, ptr %9, i32 0, i32 23
  %11 = load ptr, ptr %10, align 8, !tbaa !95
  %12 = icmp eq ptr %11, null
  br i1 %12, label %33, label %13

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !23
  %15 = getelementptr inbounds nuw %struct.zip, ptr %14, i32 0, i32 24
  %16 = load ptr, ptr %15, align 8, !tbaa !120
  %17 = getelementptr inbounds nuw %struct.cd_segment, ptr %16, i32 0, i32 3
  %18 = load ptr, ptr %17, align 8, !tbaa !99
  %19 = load i64, ptr %5, align 8, !tbaa !48
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 %19
  %21 = load ptr, ptr %4, align 8, !tbaa !23
  %22 = getelementptr inbounds nuw %struct.zip, ptr %21, i32 0, i32 24
  %23 = load ptr, ptr %22, align 8, !tbaa !120
  %24 = getelementptr inbounds nuw %struct.cd_segment, ptr %23, i32 0, i32 2
  %25 = load ptr, ptr %24, align 8, !tbaa !97
  %26 = load ptr, ptr %4, align 8, !tbaa !23
  %27 = getelementptr inbounds nuw %struct.zip, ptr %26, i32 0, i32 24
  %28 = load ptr, ptr %27, align 8, !tbaa !120
  %29 = getelementptr inbounds nuw %struct.cd_segment, ptr %28, i32 0, i32 1
  %30 = load i64, ptr %29, align 8, !tbaa !121
  %31 = getelementptr inbounds nuw i8, ptr %25, i64 %30
  %32 = icmp ugt ptr %20, %31
  br i1 %32, label %33, label %82

33:                                               ; preds = %13, %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %34 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 32) #12
  store ptr %34, ptr %7, align 8, !tbaa !96
  %35 = load ptr, ptr %7, align 8, !tbaa !96
  %36 = icmp eq ptr %35, null
  br i1 %36, label %37, label %38

37:                                               ; preds = %33
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %79

38:                                               ; preds = %33
  %39 = load ptr, ptr %7, align 8, !tbaa !96
  %40 = getelementptr inbounds nuw %struct.cd_segment, ptr %39, i32 0, i32 1
  store i64 65536, ptr %40, align 8, !tbaa !121
  %41 = load ptr, ptr %7, align 8, !tbaa !96
  %42 = getelementptr inbounds nuw %struct.cd_segment, ptr %41, i32 0, i32 1
  %43 = load i64, ptr %42, align 8, !tbaa !121
  %44 = call noalias ptr @malloc(i64 noundef %43) #13
  %45 = load ptr, ptr %7, align 8, !tbaa !96
  %46 = getelementptr inbounds nuw %struct.cd_segment, ptr %45, i32 0, i32 2
  store ptr %44, ptr %46, align 8, !tbaa !97
  %47 = load ptr, ptr %7, align 8, !tbaa !96
  %48 = getelementptr inbounds nuw %struct.cd_segment, ptr %47, i32 0, i32 2
  %49 = load ptr, ptr %48, align 8, !tbaa !97
  %50 = icmp eq ptr %49, null
  br i1 %50, label %51, label %53

51:                                               ; preds = %38
  %52 = load ptr, ptr %7, align 8, !tbaa !96
  call void @free(ptr noundef %52) #11
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %79

53:                                               ; preds = %38
  %54 = load ptr, ptr %7, align 8, !tbaa !96
  %55 = getelementptr inbounds nuw %struct.cd_segment, ptr %54, i32 0, i32 2
  %56 = load ptr, ptr %55, align 8, !tbaa !97
  %57 = load ptr, ptr %7, align 8, !tbaa !96
  %58 = getelementptr inbounds nuw %struct.cd_segment, ptr %57, i32 0, i32 3
  store ptr %56, ptr %58, align 8, !tbaa !99
  %59 = load ptr, ptr %4, align 8, !tbaa !23
  %60 = getelementptr inbounds nuw %struct.zip, ptr %59, i32 0, i32 23
  %61 = load ptr, ptr %60, align 8, !tbaa !95
  %62 = icmp eq ptr %61, null
  br i1 %62, label %63, label %69

63:                                               ; preds = %53
  %64 = load ptr, ptr %7, align 8, !tbaa !96
  %65 = load ptr, ptr %4, align 8, !tbaa !23
  %66 = getelementptr inbounds nuw %struct.zip, ptr %65, i32 0, i32 24
  store ptr %64, ptr %66, align 8, !tbaa !120
  %67 = load ptr, ptr %4, align 8, !tbaa !23
  %68 = getelementptr inbounds nuw %struct.zip, ptr %67, i32 0, i32 23
  store ptr %64, ptr %68, align 8, !tbaa !95
  br label %78

69:                                               ; preds = %53
  %70 = load ptr, ptr %7, align 8, !tbaa !96
  %71 = load ptr, ptr %4, align 8, !tbaa !23
  %72 = getelementptr inbounds nuw %struct.zip, ptr %71, i32 0, i32 24
  %73 = load ptr, ptr %72, align 8, !tbaa !120
  %74 = getelementptr inbounds nuw %struct.cd_segment, ptr %73, i32 0, i32 0
  store ptr %70, ptr %74, align 8, !tbaa !100
  %75 = load ptr, ptr %7, align 8, !tbaa !96
  %76 = load ptr, ptr %4, align 8, !tbaa !23
  %77 = getelementptr inbounds nuw %struct.zip, ptr %76, i32 0, i32 24
  store ptr %75, ptr %77, align 8, !tbaa !120
  br label %78

78:                                               ; preds = %69, %63
  store i32 0, ptr %8, align 4
  br label %79

79:                                               ; preds = %78, %51, %37
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  %80 = load i32, ptr %8, align 4
  switch i32 %80, label %101 [
    i32 0, label %81
  ]

81:                                               ; preds = %79
  br label %82

82:                                               ; preds = %81, %13
  %83 = load ptr, ptr %4, align 8, !tbaa !23
  %84 = getelementptr inbounds nuw %struct.zip, ptr %83, i32 0, i32 24
  %85 = load ptr, ptr %84, align 8, !tbaa !120
  %86 = getelementptr inbounds nuw %struct.cd_segment, ptr %85, i32 0, i32 3
  %87 = load ptr, ptr %86, align 8, !tbaa !99
  store ptr %87, ptr %6, align 8, !tbaa !50
  %88 = load i64, ptr %5, align 8, !tbaa !48
  %89 = load ptr, ptr %4, align 8, !tbaa !23
  %90 = getelementptr inbounds nuw %struct.zip, ptr %89, i32 0, i32 24
  %91 = load ptr, ptr %90, align 8, !tbaa !120
  %92 = getelementptr inbounds nuw %struct.cd_segment, ptr %91, i32 0, i32 3
  %93 = load ptr, ptr %92, align 8, !tbaa !99
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 %88
  store ptr %94, ptr %92, align 8, !tbaa !99
  %95 = load i64, ptr %5, align 8, !tbaa !48
  %96 = load ptr, ptr %4, align 8, !tbaa !23
  %97 = getelementptr inbounds nuw %struct.zip, ptr %96, i32 0, i32 25
  %98 = load i64, ptr %97, align 8, !tbaa !80
  %99 = add i64 %98, %95
  store i64 %99, ptr %97, align 8, !tbaa !80
  %100 = load ptr, ptr %6, align 8, !tbaa !50
  store ptr %100, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %101

101:                                              ; preds = %82, %79
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  %102 = load ptr, ptr %3, align 8
  ret ptr %102
}

declare i32 @archive_entry_mode(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @copy_path(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !55
  store ptr %1, ptr %4, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  %8 = load ptr, ptr %3, align 8, !tbaa !55
  %9 = call ptr @archive_entry_pathname(ptr noundef %8)
  store ptr %9, ptr %5, align 8, !tbaa !50
  %10 = load ptr, ptr %5, align 8, !tbaa !50
  %11 = call i64 @strlen(ptr noundef %10) #14
  store i64 %11, ptr %6, align 8, !tbaa !48
  %12 = load ptr, ptr %3, align 8, !tbaa !55
  %13 = call i32 @archive_entry_filetype(ptr noundef %12)
  store i32 %13, ptr %7, align 4, !tbaa !11
  %14 = load ptr, ptr %4, align 8, !tbaa !50
  %15 = load ptr, ptr %5, align 8, !tbaa !50
  %16 = load i64, ptr %6, align 8, !tbaa !48
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %14, ptr align 1 %15, i64 %16, i1 false)
  %17 = load i32, ptr %7, align 4, !tbaa !11
  %18 = icmp eq i32 %17, 16384
  br i1 %18, label %19, label %31

19:                                               ; preds = %2
  %20 = load ptr, ptr %5, align 8, !tbaa !50
  %21 = load i64, ptr %6, align 8, !tbaa !48
  %22 = sub i64 %21, 1
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 %22
  %24 = load i8, ptr %23, align 1, !tbaa !51
  %25 = sext i8 %24 to i32
  %26 = icmp ne i32 %25, 47
  br i1 %26, label %27, label %31

27:                                               ; preds = %19
  %28 = load ptr, ptr %4, align 8, !tbaa !50
  %29 = load i64, ptr %6, align 8, !tbaa !48
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 %29
  store i8 47, ptr %30, align 1, !tbaa !51
  br label %31

31:                                               ; preds = %27, %19, %2
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret void
}

declare i32 @archive_entry_uid_is_set(ptr noundef) #2

declare i32 @archive_entry_gid_is_set(ptr noundef) #2

declare i64 @archive_entry_uid(ptr noundef) #2

declare i64 @archive_entry_gid(ptr noundef) #2

declare i32 @archive_entry_mtime_is_set(ptr noundef) #2

declare i32 @archive_entry_atime_is_set(ptr noundef) #2

declare i32 @archive_entry_ctime_is_set(ptr noundef) #2

declare i64 @archive_entry_atime(ptr noundef) #2

declare i64 @archive_entry_ctime(ptr noundef) #2

declare i32 @__archive_write_output(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @write_path(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !55
  store ptr %1, ptr %5, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  %11 = load ptr, ptr %4, align 8, !tbaa !55
  %12 = call ptr @archive_entry_pathname(ptr noundef %11)
  store ptr %12, ptr %7, align 8, !tbaa !50
  %13 = load ptr, ptr %4, align 8, !tbaa !55
  %14 = call i32 @archive_entry_filetype(ptr noundef %13)
  store i32 %14, ptr %8, align 4, !tbaa !11
  store i64 0, ptr %9, align 8, !tbaa !48
  %15 = load ptr, ptr %7, align 8, !tbaa !50
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %18

17:                                               ; preds = %2
  store i32 -30, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %58

18:                                               ; preds = %2
  %19 = load ptr, ptr %5, align 8, !tbaa !9
  %20 = load ptr, ptr %7, align 8, !tbaa !50
  %21 = load ptr, ptr %7, align 8, !tbaa !50
  %22 = call i64 @strlen(ptr noundef %21) #14
  %23 = call i32 @__archive_write_output(ptr noundef %19, ptr noundef %20, i64 noundef %22)
  store i32 %23, ptr %6, align 4, !tbaa !11
  %24 = load i32, ptr %6, align 4, !tbaa !11
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %18
  store i32 -30, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %58

27:                                               ; preds = %18
  %28 = load ptr, ptr %7, align 8, !tbaa !50
  %29 = call i64 @strlen(ptr noundef %28) #14
  %30 = load i64, ptr %9, align 8, !tbaa !48
  %31 = add i64 %30, %29
  store i64 %31, ptr %9, align 8, !tbaa !48
  %32 = load i32, ptr %8, align 4, !tbaa !11
  %33 = icmp eq i32 %32, 16384
  %34 = zext i1 %33 to i32
  %35 = load ptr, ptr %7, align 8, !tbaa !50
  %36 = load ptr, ptr %7, align 8, !tbaa !50
  %37 = call i64 @strlen(ptr noundef %36) #14
  %38 = sub i64 %37, 1
  %39 = getelementptr inbounds nuw i8, ptr %35, i64 %38
  %40 = load i8, ptr %39, align 1, !tbaa !51
  %41 = sext i8 %40 to i32
  %42 = icmp ne i32 %41, 47
  %43 = zext i1 %42 to i32
  %44 = and i32 %34, %43
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %55

46:                                               ; preds = %27
  %47 = load ptr, ptr %5, align 8, !tbaa !9
  %48 = call i32 @__archive_write_output(ptr noundef %47, ptr noundef @.str.43, i64 noundef 1)
  store i32 %48, ptr %6, align 4, !tbaa !11
  %49 = load i32, ptr %6, align 4, !tbaa !11
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %52

51:                                               ; preds = %46
  store i32 -30, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %58

52:                                               ; preds = %46
  %53 = load i64, ptr %9, align 8, !tbaa !48
  %54 = add i64 %53, 1
  store i64 %54, ptr %9, align 8, !tbaa !48
  br label %55

55:                                               ; preds = %52, %27
  %56 = load i64, ptr %9, align 8, !tbaa !48
  %57 = trunc i64 %56 to i32
  store i32 %57, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %58

58:                                               ; preds = %55, %51, %26, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  %59 = load i32, ptr %3, align 4
  ret i32 %59
}

declare i32 @cm_zlib_deflateInit2_(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #2

declare ptr @archive_string_default_conversion_for_write(ptr noundef) #2

; Function Attrs: nounwind
declare ptr @localtime_r(ptr noundef, ptr noundef) #5

; Function Attrs: nounwind uwtable
define internal i32 @init_traditional_pkware_encryption(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca [12 x i8], align 1
  %7 = alloca [12 x i8], align 1
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  %10 = load ptr, ptr %3, align 8, !tbaa !9
  %11 = getelementptr inbounds nuw %struct.archive_write, ptr %10, i32 0, i32 15
  %12 = load ptr, ptr %11, align 8, !tbaa !22
  store ptr %12, ptr %4, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 12, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 12, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  %13 = load ptr, ptr %3, align 8, !tbaa !9
  %14 = call ptr @__archive_write_get_passphrase(ptr noundef %13)
  store ptr %14, ptr %5, align 8, !tbaa !50
  %15 = load ptr, ptr %5, align 8, !tbaa !50
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %20

17:                                               ; preds = %1
  %18 = load ptr, ptr %3, align 8, !tbaa !9
  %19 = getelementptr inbounds nuw %struct.archive_write, ptr %18, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %19, i32 noundef -1, ptr noundef @.str.46)
  store i32 -25, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %60

20:                                               ; preds = %1
  %21 = getelementptr inbounds [12 x i8], ptr %6, i64 0, i64 0
  %22 = call i32 @archive_random(ptr noundef %21, i64 noundef 11)
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %27

24:                                               ; preds = %20
  %25 = load ptr, ptr %3, align 8, !tbaa !9
  %26 = getelementptr inbounds nuw %struct.archive_write, ptr %25, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %26, i32 noundef -1, ptr noundef @.str.47)
  store i32 -30, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %60

27:                                               ; preds = %20
  %28 = load ptr, ptr %4, align 8, !tbaa !23
  %29 = getelementptr inbounds nuw %struct.zip, ptr %28, i32 0, i32 12
  %30 = load ptr, ptr %5, align 8, !tbaa !50
  %31 = load ptr, ptr %5, align 8, !tbaa !50
  %32 = call i64 @strlen(ptr noundef %31) #14
  %33 = call i32 @trad_enc_init(ptr noundef %29, ptr noundef %30, i64 noundef %32)
  %34 = load ptr, ptr %4, align 8, !tbaa !23
  %35 = getelementptr inbounds nuw %struct.zip, ptr %34, i32 0, i32 14
  %36 = load i8, ptr %35, align 1, !tbaa !76
  %37 = getelementptr inbounds [12 x i8], ptr %6, i64 0, i64 11
  store i8 %36, ptr %37, align 1, !tbaa !51
  %38 = load ptr, ptr %4, align 8, !tbaa !23
  %39 = getelementptr inbounds nuw %struct.zip, ptr %38, i32 0, i32 12
  %40 = getelementptr inbounds [12 x i8], ptr %6, i64 0, i64 0
  %41 = getelementptr inbounds [12 x i8], ptr %7, i64 0, i64 0
  %42 = call i32 @trad_enc_encrypt_update(ptr noundef %39, ptr noundef %40, i64 noundef 12, ptr noundef %41, i64 noundef 12)
  %43 = load ptr, ptr %3, align 8, !tbaa !9
  %44 = getelementptr inbounds [12 x i8], ptr %7, i64 0, i64 0
  %45 = call i32 @__archive_write_output(ptr noundef %43, ptr noundef %44, i64 noundef 12)
  store i32 %45, ptr %8, align 4, !tbaa !11
  %46 = load i32, ptr %8, align 4, !tbaa !11
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %50

48:                                               ; preds = %27
  %49 = load i32, ptr %8, align 4, !tbaa !11
  store i32 %49, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %60

50:                                               ; preds = %27
  %51 = load ptr, ptr %4, align 8, !tbaa !23
  %52 = getelementptr inbounds nuw %struct.zip, ptr %51, i32 0, i32 27
  %53 = load i64, ptr %52, align 8, !tbaa !57
  %54 = add nsw i64 %53, 12
  store i64 %54, ptr %52, align 8, !tbaa !57
  %55 = load ptr, ptr %4, align 8, !tbaa !23
  %56 = getelementptr inbounds nuw %struct.zip, ptr %55, i32 0, i32 3
  %57 = load i64, ptr %56, align 8, !tbaa !62
  %58 = add nsw i64 %57, 12
  store i64 %58, ptr %56, align 8, !tbaa !62
  %59 = load i32, ptr %8, align 4, !tbaa !11
  store i32 %59, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %60

60:                                               ; preds = %50, %48, %24, %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 12, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 12, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  %61 = load i32, ptr %2, align 4
  ret i32 %61
}

; Function Attrs: nounwind uwtable
define internal i32 @init_winzip_aes_encryption(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca [18 x i8], align 16
  %9 = alloca [66 x i8], align 16
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  %12 = load ptr, ptr %3, align 8, !tbaa !9
  %13 = getelementptr inbounds nuw %struct.archive_write, ptr %12, i32 0, i32 15
  %14 = load ptr, ptr %13, align 8, !tbaa !22
  store ptr %14, ptr %4, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 18, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 66, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  %15 = load ptr, ptr %3, align 8, !tbaa !9
  %16 = call ptr @__archive_write_get_passphrase(ptr noundef %15)
  store ptr %16, ptr %5, align 8, !tbaa !50
  %17 = load ptr, ptr %5, align 8, !tbaa !50
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %22

19:                                               ; preds = %1
  %20 = load ptr, ptr %3, align 8, !tbaa !9
  %21 = getelementptr inbounds nuw %struct.archive_write, ptr %20, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %21, i32 noundef -1, ptr noundef @.str.46)
  store i32 -25, ptr %2, align 4
  store i32 1, ptr %11, align 4
  br label %115

22:                                               ; preds = %1
  %23 = load ptr, ptr %4, align 8, !tbaa !23
  %24 = getelementptr inbounds nuw %struct.zip, ptr %23, i32 0, i32 9
  %25 = load i32, ptr %24, align 8, !tbaa !66
  %26 = icmp eq i32 %25, 2
  br i1 %26, label %27, label %28

27:                                               ; preds = %22
  store i64 8, ptr %7, align 8, !tbaa !48
  store i64 16, ptr %6, align 8, !tbaa !48
  br label %29

28:                                               ; preds = %22
  store i64 16, ptr %7, align 8, !tbaa !48
  store i64 32, ptr %6, align 8, !tbaa !48
  br label %29

29:                                               ; preds = %28, %27
  %30 = getelementptr inbounds [18 x i8], ptr %8, i64 0, i64 0
  %31 = load i64, ptr %7, align 8, !tbaa !48
  %32 = call i32 @archive_random(ptr noundef %30, i64 noundef %31)
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %37

34:                                               ; preds = %29
  %35 = load ptr, ptr %3, align 8, !tbaa !9
  %36 = getelementptr inbounds nuw %struct.archive_write, ptr %35, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %36, i32 noundef -1, ptr noundef @.str.47)
  store i32 -30, ptr %2, align 4
  store i32 1, ptr %11, align 4
  br label %115

37:                                               ; preds = %29
  %38 = load ptr, ptr @__archive_cryptor, align 8, !tbaa !103
  %39 = load ptr, ptr %5, align 8, !tbaa !50
  %40 = load ptr, ptr %5, align 8, !tbaa !50
  %41 = call i64 @strlen(ptr noundef %40) #14
  %42 = getelementptr inbounds [18 x i8], ptr %8, i64 0, i64 0
  %43 = load i64, ptr %7, align 8, !tbaa !48
  %44 = getelementptr inbounds [66 x i8], ptr %9, i64 0, i64 0
  %45 = load i64, ptr %6, align 8, !tbaa !48
  %46 = mul i64 %45, 2
  %47 = add i64 %46, 2
  %48 = call i32 %38(ptr noundef %39, i64 noundef %41, ptr noundef %42, i64 noundef %43, i32 noundef 1000, ptr noundef %44, i64 noundef %47)
  %49 = load ptr, ptr getelementptr inbounds nuw (%struct.archive_cryptor, ptr @__archive_cryptor, i32 0, i32 4), align 8, !tbaa !104
  %50 = load ptr, ptr %4, align 8, !tbaa !23
  %51 = getelementptr inbounds nuw %struct.zip, ptr %50, i32 0, i32 16
  %52 = getelementptr inbounds [66 x i8], ptr %9, i64 0, i64 0
  %53 = load i64, ptr %6, align 8, !tbaa !48
  %54 = call i32 %49(ptr noundef %51, ptr noundef %52, i64 noundef %53)
  store i32 %54, ptr %10, align 4, !tbaa !11
  %55 = load i32, ptr %10, align 4, !tbaa !11
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %60

57:                                               ; preds = %37
  %58 = load ptr, ptr %3, align 8, !tbaa !9
  %59 = getelementptr inbounds nuw %struct.archive_write, ptr %58, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %59, i32 noundef -1, ptr noundef @.str.48)
  store i32 -25, ptr %2, align 4
  store i32 1, ptr %11, align 4
  br label %115

60:                                               ; preds = %37
  %61 = load ptr, ptr @__archive_hmac, align 8, !tbaa !105
  %62 = load ptr, ptr %4, align 8, !tbaa !23
  %63 = getelementptr inbounds nuw %struct.zip, ptr %62, i32 0, i32 18
  %64 = getelementptr inbounds [66 x i8], ptr %9, i64 0, i64 0
  %65 = load i64, ptr %6, align 8, !tbaa !48
  %66 = getelementptr inbounds nuw i8, ptr %64, i64 %65
  %67 = load i64, ptr %6, align 8, !tbaa !48
  %68 = call i32 %61(ptr noundef %63, ptr noundef %66, i64 noundef %67)
  store i32 %68, ptr %10, align 4, !tbaa !11
  %69 = load i32, ptr %10, align 4, !tbaa !11
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %71, label %78

71:                                               ; preds = %60
  %72 = load ptr, ptr getelementptr inbounds nuw (%struct.archive_cryptor, ptr @__archive_cryptor, i32 0, i32 6), align 8, !tbaa !69
  %73 = load ptr, ptr %4, align 8, !tbaa !23
  %74 = getelementptr inbounds nuw %struct.zip, ptr %73, i32 0, i32 16
  %75 = call i32 %72(ptr noundef %74)
  %76 = load ptr, ptr %3, align 8, !tbaa !9
  %77 = getelementptr inbounds nuw %struct.archive_write, ptr %76, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %77, i32 noundef -1, ptr noundef @.str.49)
  store i32 -25, ptr %2, align 4
  store i32 1, ptr %11, align 4
  br label %115

78:                                               ; preds = %60
  %79 = load i64, ptr %6, align 8, !tbaa !48
  %80 = mul i64 %79, 2
  %81 = getelementptr inbounds nuw [66 x i8], ptr %9, i64 0, i64 %80
  %82 = load i8, ptr %81, align 1, !tbaa !51
  %83 = load i64, ptr %7, align 8, !tbaa !48
  %84 = getelementptr inbounds nuw [18 x i8], ptr %8, i64 0, i64 %83
  store i8 %82, ptr %84, align 1, !tbaa !51
  %85 = load i64, ptr %6, align 8, !tbaa !48
  %86 = mul i64 %85, 2
  %87 = add i64 %86, 1
  %88 = getelementptr inbounds nuw [66 x i8], ptr %9, i64 0, i64 %87
  %89 = load i8, ptr %88, align 1, !tbaa !51
  %90 = load i64, ptr %7, align 8, !tbaa !48
  %91 = add i64 %90, 1
  %92 = getelementptr inbounds nuw [18 x i8], ptr %8, i64 0, i64 %91
  store i8 %89, ptr %92, align 1, !tbaa !51
  %93 = load ptr, ptr %3, align 8, !tbaa !9
  %94 = getelementptr inbounds [18 x i8], ptr %8, i64 0, i64 0
  %95 = load i64, ptr %7, align 8, !tbaa !48
  %96 = add i64 %95, 2
  %97 = call i32 @__archive_write_output(ptr noundef %93, ptr noundef %94, i64 noundef %96)
  store i32 %97, ptr %10, align 4, !tbaa !11
  %98 = load i32, ptr %10, align 4, !tbaa !11
  %99 = icmp ne i32 %98, 0
  br i1 %99, label %100, label %102

100:                                              ; preds = %78
  %101 = load i32, ptr %10, align 4, !tbaa !11
  store i32 %101, ptr %2, align 4
  store i32 1, ptr %11, align 4
  br label %115

102:                                              ; preds = %78
  %103 = load i64, ptr %7, align 8, !tbaa !48
  %104 = add i64 %103, 2
  %105 = load ptr, ptr %4, align 8, !tbaa !23
  %106 = getelementptr inbounds nuw %struct.zip, ptr %105, i32 0, i32 27
  %107 = load i64, ptr %106, align 8, !tbaa !57
  %108 = add i64 %107, %104
  store i64 %108, ptr %106, align 8, !tbaa !57
  %109 = load i64, ptr %7, align 8, !tbaa !48
  %110 = add i64 %109, 2
  %111 = load ptr, ptr %4, align 8, !tbaa !23
  %112 = getelementptr inbounds nuw %struct.zip, ptr %111, i32 0, i32 3
  %113 = load i64, ptr %112, align 8, !tbaa !62
  %114 = add i64 %113, %110
  store i64 %114, ptr %112, align 8, !tbaa !62
  store i32 0, ptr %2, align 4
  store i32 1, ptr %11, align 4
  br label %115

115:                                              ; preds = %102, %100, %71, %57, %34, %19
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 66, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 18, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  %116 = load i32, ptr %2, align 4
  ret i32 %116
}

; Function Attrs: nounwind uwtable
define internal i32 @trad_enc_encrypt_update(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
  store ptr %0, ptr %6, align 8, !tbaa !122
  store ptr %1, ptr %7, align 8, !tbaa !50
  store i64 %2, ptr %8, align 8, !tbaa !48
  store ptr %3, ptr %9, align 8, !tbaa !50
  store i64 %4, ptr %10, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  %14 = load i64, ptr %8, align 8, !tbaa !48
  %15 = load i64, ptr %10, align 8, !tbaa !48
  %16 = icmp ult i64 %14, %15
  br i1 %16, label %17, label %19

17:                                               ; preds = %5
  %18 = load i64, ptr %8, align 8, !tbaa !48
  br label %21

19:                                               ; preds = %5
  %20 = load i64, ptr %10, align 8, !tbaa !48
  br label %21

21:                                               ; preds = %19, %17
  %22 = phi i64 [ %18, %17 ], [ %20, %19 ]
  %23 = trunc i64 %22 to i32
  store i32 %23, ptr %12, align 4, !tbaa !11
  store i32 0, ptr %11, align 4, !tbaa !11
  br label %24

24:                                               ; preds = %47, %21
  %25 = load i32, ptr %11, align 4, !tbaa !11
  %26 = load i32, ptr %12, align 4, !tbaa !11
  %27 = icmp ult i32 %25, %26
  br i1 %27, label %28, label %50

28:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #11
  %29 = load ptr, ptr %7, align 8, !tbaa !50
  %30 = load i32, ptr %11, align 4, !tbaa !11
  %31 = zext i32 %30 to i64
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 %31
  %33 = load i8, ptr %32, align 1, !tbaa !51
  store i8 %33, ptr %13, align 1, !tbaa !51
  %34 = load i8, ptr %13, align 1, !tbaa !51
  %35 = zext i8 %34 to i32
  %36 = load ptr, ptr %6, align 8, !tbaa !122
  %37 = call zeroext i8 @trad_enc_decrypt_byte(ptr noundef %36)
  %38 = zext i8 %37 to i32
  %39 = xor i32 %35, %38
  %40 = trunc i32 %39 to i8
  %41 = load ptr, ptr %9, align 8, !tbaa !50
  %42 = load i32, ptr %11, align 4, !tbaa !11
  %43 = zext i32 %42 to i64
  %44 = getelementptr inbounds nuw i8, ptr %41, i64 %43
  store i8 %40, ptr %44, align 1, !tbaa !51
  %45 = load ptr, ptr %6, align 8, !tbaa !122
  %46 = load i8, ptr %13, align 1, !tbaa !51
  call void @trad_enc_update_keys(ptr noundef %45, i8 noundef zeroext %46)
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #11
  br label %47

47:                                               ; preds = %28
  %48 = load i32, ptr %11, align 4, !tbaa !11
  %49 = add i32 %48, 1
  store i32 %49, ptr %11, align 4, !tbaa !11
  br label %24, !llvm.loop !124

50:                                               ; preds = %24
  %51 = load i32, ptr %11, align 4, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  ret i32 %51
}

declare i32 @cm_zlib_deflate(ptr noundef, i32 noundef) #2

declare ptr @__archive_write_get_passphrase(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @trad_enc_init(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !122
  store ptr %1, ptr %5, align 8, !tbaa !50
  store i64 %2, ptr %6, align 8, !tbaa !48
  %7 = load ptr, ptr %4, align 8, !tbaa !122
  %8 = getelementptr inbounds nuw %struct.trad_enc_ctx, ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds [3 x i32], ptr %8, i64 0, i64 0
  store i32 305419896, ptr %9, align 4, !tbaa !11
  %10 = load ptr, ptr %4, align 8, !tbaa !122
  %11 = getelementptr inbounds nuw %struct.trad_enc_ctx, ptr %10, i32 0, i32 0
  %12 = getelementptr inbounds [3 x i32], ptr %11, i64 0, i64 1
  store i32 591751049, ptr %12, align 4, !tbaa !11
  %13 = load ptr, ptr %4, align 8, !tbaa !122
  %14 = getelementptr inbounds nuw %struct.trad_enc_ctx, ptr %13, i32 0, i32 0
  %15 = getelementptr inbounds [3 x i32], ptr %14, i64 0, i64 2
  store i32 878082192, ptr %15, align 4, !tbaa !11
  br label %16

16:                                               ; preds = %24, %3
  %17 = load i64, ptr %6, align 8, !tbaa !48
  %18 = icmp ne i64 %17, 0
  br i1 %18, label %19, label %27

19:                                               ; preds = %16
  %20 = load ptr, ptr %4, align 8, !tbaa !122
  %21 = load ptr, ptr %5, align 8, !tbaa !50
  %22 = getelementptr inbounds nuw i8, ptr %21, i32 1
  store ptr %22, ptr %5, align 8, !tbaa !50
  %23 = load i8, ptr %21, align 1, !tbaa !51
  call void @trad_enc_update_keys(ptr noundef %20, i8 noundef zeroext %23)
  br label %24

24:                                               ; preds = %19
  %25 = load i64, ptr %6, align 8, !tbaa !48
  %26 = add i64 %25, -1
  store i64 %26, ptr %6, align 8, !tbaa !48
  br label %16, !llvm.loop !125

27:                                               ; preds = %16
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal void @trad_enc_update_keys(ptr noundef %0, i8 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !122
  store i8 %1, ptr %4, align 1, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #11
  %6 = load ptr, ptr %3, align 8, !tbaa !122
  %7 = getelementptr inbounds nuw %struct.trad_enc_ctx, ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds [3 x i32], ptr %7, i64 0, i64 0
  %9 = load i32, ptr %8, align 4, !tbaa !11
  %10 = zext i32 %9 to i64
  %11 = xor i64 %10, 4294967295
  %12 = call i64 @cm_zlib_crc32(i64 noundef %11, ptr noundef %4, i32 noundef 1)
  %13 = xor i64 %12, 4294967295
  %14 = trunc i64 %13 to i32
  %15 = load ptr, ptr %3, align 8, !tbaa !122
  %16 = getelementptr inbounds nuw %struct.trad_enc_ctx, ptr %15, i32 0, i32 0
  %17 = getelementptr inbounds [3 x i32], ptr %16, i64 0, i64 0
  store i32 %14, ptr %17, align 4, !tbaa !11
  %18 = load ptr, ptr %3, align 8, !tbaa !122
  %19 = getelementptr inbounds nuw %struct.trad_enc_ctx, ptr %18, i32 0, i32 0
  %20 = getelementptr inbounds [3 x i32], ptr %19, i64 0, i64 1
  %21 = load i32, ptr %20, align 4, !tbaa !11
  %22 = load ptr, ptr %3, align 8, !tbaa !122
  %23 = getelementptr inbounds nuw %struct.trad_enc_ctx, ptr %22, i32 0, i32 0
  %24 = getelementptr inbounds [3 x i32], ptr %23, i64 0, i64 0
  %25 = load i32, ptr %24, align 4, !tbaa !11
  %26 = and i32 %25, 255
  %27 = add i32 %21, %26
  %28 = zext i32 %27 to i64
  %29 = mul nsw i64 %28, 134775813
  %30 = add nsw i64 %29, 1
  %31 = trunc i64 %30 to i32
  %32 = load ptr, ptr %3, align 8, !tbaa !122
  %33 = getelementptr inbounds nuw %struct.trad_enc_ctx, ptr %32, i32 0, i32 0
  %34 = getelementptr inbounds [3 x i32], ptr %33, i64 0, i64 1
  store i32 %31, ptr %34, align 4, !tbaa !11
  %35 = load ptr, ptr %3, align 8, !tbaa !122
  %36 = getelementptr inbounds nuw %struct.trad_enc_ctx, ptr %35, i32 0, i32 0
  %37 = getelementptr inbounds [3 x i32], ptr %36, i64 0, i64 1
  %38 = load i32, ptr %37, align 4, !tbaa !11
  %39 = lshr i32 %38, 24
  %40 = and i32 %39, 255
  %41 = trunc i32 %40 to i8
  store i8 %41, ptr %5, align 1, !tbaa !51
  %42 = load ptr, ptr %3, align 8, !tbaa !122
  %43 = getelementptr inbounds nuw %struct.trad_enc_ctx, ptr %42, i32 0, i32 0
  %44 = getelementptr inbounds [3 x i32], ptr %43, i64 0, i64 2
  %45 = load i32, ptr %44, align 4, !tbaa !11
  %46 = zext i32 %45 to i64
  %47 = xor i64 %46, 4294967295
  %48 = call i64 @cm_zlib_crc32(i64 noundef %47, ptr noundef %5, i32 noundef 1)
  %49 = xor i64 %48, 4294967295
  %50 = trunc i64 %49 to i32
  %51 = load ptr, ptr %3, align 8, !tbaa !122
  %52 = getelementptr inbounds nuw %struct.trad_enc_ctx, ptr %51, i32 0, i32 0
  %53 = getelementptr inbounds [3 x i32], ptr %52, i64 0, i64 2
  store i32 %50, ptr %53, align 4, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #11
  ret void
}

; Function Attrs: nounwind uwtable
define internal zeroext i8 @trad_enc_decrypt_byte(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !122
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #11
  %4 = load ptr, ptr %2, align 8, !tbaa !122
  %5 = getelementptr inbounds nuw %struct.trad_enc_ctx, ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds [3 x i32], ptr %5, i64 0, i64 2
  %7 = load i32, ptr %6, align 4, !tbaa !11
  %8 = or i32 %7, 2
  store i32 %8, ptr %3, align 4, !tbaa !11
  %9 = load i32, ptr %3, align 4, !tbaa !11
  %10 = load i32, ptr %3, align 4, !tbaa !11
  %11 = xor i32 %10, 1
  %12 = mul i32 %9, %11
  %13 = lshr i32 %12, 8
  %14 = trunc i32 %13 to i8
  %15 = zext i8 %14 to i32
  %16 = and i32 %15, 255
  %17 = trunc i32 %16 to i8
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #11
  ret i8 %17
}

declare i32 @cm_zlib_deflateEnd(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @archive_le64enc(ptr noundef %0, i64 noundef %1) #10 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !49
  store i64 %1, ptr %4, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %6 = load ptr, ptr %3, align 8, !tbaa !49
  store ptr %6, ptr %5, align 8, !tbaa !50
  %7 = load ptr, ptr %5, align 8, !tbaa !50
  %8 = load i64, ptr %4, align 8, !tbaa !48
  %9 = and i64 %8, 4294967295
  %10 = trunc i64 %9 to i32
  call void @archive_le32enc(ptr noundef %7, i32 noundef %10)
  %11 = load ptr, ptr %5, align 8, !tbaa !50
  %12 = getelementptr inbounds i8, ptr %11, i64 4
  %13 = load i64, ptr %4, align 8, !tbaa !48
  %14 = lshr i64 %13, 32
  %15 = trunc i64 %14 to i32
  call void @archive_le32enc(ptr noundef %12, i32 noundef %15)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i16 @archive_le16dec(ptr noundef %0) #10 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %6 = load ptr, ptr %2, align 8, !tbaa !49
  store ptr %6, ptr %3, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #11
  %7 = load ptr, ptr %3, align 8, !tbaa !50
  %8 = getelementptr inbounds i8, ptr %7, i64 1
  %9 = load i8, ptr %8, align 1, !tbaa !51
  %10 = zext i8 %9 to i32
  store i32 %10, ptr %4, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  %11 = load ptr, ptr %3, align 8, !tbaa !50
  %12 = getelementptr inbounds i8, ptr %11, i64 0
  %13 = load i8, ptr %12, align 1, !tbaa !51
  %14 = zext i8 %13 to i32
  store i32 %14, ptr %5, align 4, !tbaa !11
  %15 = load i32, ptr %4, align 4, !tbaa !11
  %16 = shl i32 %15, 8
  %17 = load i32, ptr %5, align 4, !tbaa !11
  %18 = or i32 %16, %17
  %19 = trunc i32 %18 to i16
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret i16 %19
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind allocsize(0,1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind }
attributes #12 = { nounwind allocsize(0,1) }
attributes #13 = { nounwind allocsize(0) }
attributes #14 = { nounwind willreturn memory(read) }
attributes #15 = { nounwind willreturn memory(none) }

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
!13 = !{!14, !12, i64 16}
!14 = !{!"archive_write", !15, i64 0, !12, i64 144, !19, i64 152, !19, i64 160, !17, i64 168, !19, i64 176, !6, i64 184, !6, i64 192, !6, i64 200, !6, i64 208, !6, i64 216, !12, i64 224, !12, i64 228, !21, i64 232, !21, i64 240, !6, i64 248, !17, i64 256, !6, i64 264, !6, i64 272, !6, i64 280, !6, i64 288, !6, i64 296, !6, i64 304, !6, i64 312, !17, i64 320, !6, i64 328, !6, i64 336}
!15 = !{!"archive", !12, i64 0, !12, i64 4, !16, i64 8, !12, i64 16, !17, i64 24, !12, i64 32, !12, i64 36, !17, i64 40, !18, i64 48, !17, i64 72, !12, i64 80, !12, i64 84, !20, i64 88, !17, i64 96, !19, i64 104, !19, i64 112, !19, i64 120, !7, i64 128, !19, i64 136}
!16 = !{!"p1 _ZTS14archive_vtable", !6, i64 0}
!17 = !{!"p1 omnipotent char", !6, i64 0}
!18 = !{!"archive_string", !17, i64 0, !19, i64 8, !19, i64 16}
!19 = !{!"long", !7, i64 0}
!20 = !{!"p1 _ZTS19archive_string_conv", !6, i64 0}
!21 = !{!"p1 _ZTS20archive_write_filter", !6, i64 0}
!22 = !{!14, !6, i64 248}
!23 = !{!24, !24, i64 0}
!24 = !{!"p1 _ZTS3zip", !6, i64 0}
!25 = !{!26, !12, i64 288}
!26 = !{!"zip", !19, i64 0, !19, i64 8, !19, i64 16, !19, i64 24, !19, i64 32, !19, i64 40, !27, i64 48, !12, i64 56, !12, i64 60, !12, i64 64, !12, i64 68, !12, i64 72, !28, i64 76, !7, i64 88, !7, i64 89, !12, i64 92, !29, i64 96, !7, i64 184, !32, i64 192, !7, i64 200, !17, i64 208, !19, i64 216, !6, i64 224, !33, i64 232, !33, i64 240, !19, i64 248, !19, i64 256, !19, i64 264, !20, i64 272, !20, i64 280, !12, i64 288, !12, i64 292, !12, i64 296, !12, i64 300, !12, i64 304, !34, i64 312, !19, i64 424, !17, i64 432}
!27 = !{!"p1 _ZTS13archive_entry", !6, i64 0}
!28 = !{!"trad_enc_ctx", !7, i64 0}
!29 = !{!"", !30, i64 0, !31, i64 8, !7, i64 16, !12, i64 48, !7, i64 52, !7, i64 68, !12, i64 84}
!30 = !{!"p1 _ZTS17evp_cipher_ctx_st", !6, i64 0}
!31 = !{!"p1 _ZTS13evp_cipher_st", !6, i64 0}
!32 = !{!"p1 _ZTS14evp_mac_ctx_st", !6, i64 0}
!33 = !{!"p1 _ZTS10cd_segment", !6, i64 0}
!34 = !{!"z_stream_s", !17, i64 0, !12, i64 8, !19, i64 16, !17, i64 24, !12, i64 32, !19, i64 40, !17, i64 48, !35, i64 56, !6, i64 64, !6, i64 72, !6, i64 80, !12, i64 88, !19, i64 96, !19, i64 104}
!35 = !{!"p1 _ZTS14internal_state", !6, i64 0}
!36 = !{!14, !6, i64 312}
!37 = !{!26, !12, i64 292}
!38 = !{!26, !6, i64 224}
!39 = !{!26, !19, i64 424}
!40 = !{!26, !17, i64 432}
!41 = !{!14, !17, i64 256}
!42 = !{!14, !6, i64 272}
!43 = !{!14, !6, i64 288}
!44 = !{!14, !6, i64 296}
!45 = !{!14, !6, i64 280}
!46 = !{!14, !6, i64 304}
!47 = !{!14, !17, i64 24}
!48 = !{!19, !19, i64 0}
!49 = !{!6, !6, i64 0}
!50 = !{!17, !17, i64 0}
!51 = !{!7, !7, i64 0}
!52 = !{!26, !12, i64 300}
!53 = !{!26, !12, i64 304}
!54 = !{!26, !20, i64 272}
!55 = !{!27, !27, i64 0}
!56 = !{!20, !20, i64 0}
!57 = !{!26, !19, i64 264}
!58 = !{!26, !19, i64 0}
!59 = !{!26, !19, i64 40}
!60 = !{!26, !19, i64 8}
!61 = !{!26, !19, i64 16}
!62 = !{!26, !19, i64 24}
!63 = !{!26, !19, i64 32}
!64 = !{!26, !12, i64 68}
!65 = !{!26, !12, i64 56}
!66 = !{!26, !12, i64 64}
!67 = !{!26, !27, i64 48}
!68 = !{!26, !7, i64 184}
!69 = !{!70, !6, i64 48}
!70 = !{!"archive_cryptor", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48}
!71 = !{!26, !7, i64 200}
!72 = !{!73, !6, i64 24}
!73 = !{!"archive_hmac", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24}
!74 = !{!26, !7, i64 88}
!75 = !{!26, !12, i64 60}
!76 = !{!26, !7, i64 89}
!77 = !{!26, !17, i64 208}
!78 = !{!26, !19, i64 256}
!79 = !{!26, !12, i64 92}
!80 = !{!26, !19, i64 248}
!81 = !{!26, !19, i64 216}
!82 = !{!26, !6, i64 376}
!83 = !{!26, !6, i64 384}
!84 = !{!26, !6, i64 392}
!85 = !{!26, !17, i64 336}
!86 = !{!26, !12, i64 344}
!87 = !{!70, !6, i64 40}
!88 = !{!73, !6, i64 8}
!89 = distinct !{!89, !90}
!90 = !{!"llvm.loop.mustprogress"}
!91 = !{!26, !17, i64 312}
!92 = !{!26, !12, i64 320}
!93 = distinct !{!93, !90}
!94 = !{!73, !6, i64 16}
!95 = !{!26, !33, i64 232}
!96 = !{!33, !33, i64 0}
!97 = !{!98, !17, i64 16}
!98 = !{!"cd_segment", !33, i64 0, !19, i64 8, !17, i64 16, !17, i64 24}
!99 = !{!98, !17, i64 24}
!100 = !{!98, !33, i64 0}
!101 = distinct !{!101, !90}
!102 = distinct !{!102, !90}
!103 = !{!70, !6, i64 0}
!104 = !{!70, !6, i64 32}
!105 = !{!73, !6, i64 0}
!106 = !{!26, !12, i64 296}
!107 = !{!26, !20, i64 280}
!108 = distinct !{!108, !90}
!109 = !{!110, !110, i64 0}
!110 = !{!"short", !7, i64 0}
!111 = !{!112, !112, i64 0}
!112 = !{!"p1 _ZTS2tm", !6, i64 0}
!113 = !{!114, !12, i64 20}
!114 = !{!"tm", !12, i64 0, !12, i64 4, !12, i64 8, !12, i64 12, !12, i64 16, !12, i64 20, !12, i64 24, !12, i64 28, !12, i64 32, !19, i64 40, !17, i64 48}
!115 = !{!114, !12, i64 16}
!116 = !{!114, !12, i64 12}
!117 = !{!114, !12, i64 8}
!118 = !{!114, !12, i64 4}
!119 = !{!114, !12, i64 0}
!120 = !{!26, !33, i64 240}
!121 = !{!98, !19, i64 8}
!122 = !{!123, !123, i64 0}
!123 = !{!"p1 _ZTS12trad_enc_ctx", !6, i64 0}
!124 = distinct !{!124, !90}
!125 = distinct !{!125, !90}
