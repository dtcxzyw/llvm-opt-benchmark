target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.archive_cryptor = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.archive_hmac = type { ptr, ptr, ptr, ptr }
%struct.archive_write = type { %struct.archive, i32, i64, i64, ptr, i64, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.archive = type { i32, i32, ptr, i32, ptr, i32, i32, ptr, %struct.archive_string, ptr, i32, i32, ptr, ptr, i64, i64, i64, i8, i64 }
%struct.archive_string = type { ptr, i64, i64 }
%struct.zip = type { i64, i64, i64, i64, i64, i64, ptr, i32, i32, i32, i32, i32, i32, %struct.trad_enc_ctx, i8, i8, i32, %struct.archive_crypto_ctx, i8, ptr, i8, ptr, i64, ptr, ptr, ptr, i64, i64, i64, ptr, ptr, i32, i32, i32, i32, i32, %struct.z_stream_s, i64, ptr }
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
@.str.36 = private unnamed_addr constant [3 x i8] c"UT\00", align 1
@.str.37 = private unnamed_addr constant [6 x i8] c"ux\0B\00\01\00", align 1
@.str.38 = private unnamed_addr constant [9 x i8] c"\01\99\07\00\01\00AE\00", align 1
@.str.39 = private unnamed_addr constant [5 x i8] c"\01\00\10\00\00", align 1
@.str.40 = private unnamed_addr constant [5 x i8] c"xl\00\00\00", align 1
@.str.41 = private unnamed_addr constant [7 x i8] c"1.2.13\00", align 1
@.str.42 = private unnamed_addr constant [30 x i8] c"Can't init deflate compressor\00", align 1
@.str.43 = private unnamed_addr constant [2 x i8] c"/\00", align 1
@.str.44 = private unnamed_addr constant [23 x i8] c"Failed to encrypt file\00", align 1
@.str.45 = private unnamed_addr constant [29 x i8] c"Invalid ZIP compression type\00", align 1
@.str.46 = private unnamed_addr constant [28 x i8] c"Encryption needs passphrase\00", align 1
@.str.47 = private unnamed_addr constant [44 x i8] c"Can't generate random number for encryption\00", align 1
@.str.48 = private unnamed_addr constant [56 x i8] c"Decryption is unsupported due to lack of crypto library\00", align 1
@.str.49 = private unnamed_addr constant [31 x i8] c"Failed to initialize HMAC-SHA1\00", align 1
@.str.50 = private unnamed_addr constant [5 x i8] c"PK\07\08\00", align 1
@.str.51 = private unnamed_addr constant [5 x i8] c"\01\00\00\00\00", align 1
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
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %8 = load ptr, ptr %3, align 8
  store ptr %8, ptr %4, align 8
  store i32 -25, ptr %5, align 4
  br label %9

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8
  %11 = call i32 @__archive_check_magic(ptr noundef %10, i32 noundef -1329217314, i32 noundef 7, ptr noundef @.str)
  store i32 %11, ptr %6, align 4
  %12 = load i32, ptr %6, align 4
  %13 = icmp eq i32 %12, -30
  br i1 %13, label %14, label %15

14:                                               ; preds = %9
  store i32 -30, ptr %2, align 4
  br label %33

15:                                               ; preds = %9
  br label %16

16:                                               ; preds = %15
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %struct.archive_write, ptr %17, i32 0, i32 0
  %19 = getelementptr inbounds %struct.archive, ptr %18, i32 0, i32 3
  %20 = load i32, ptr %19, align 8
  %21 = icmp ne i32 %20, 327680
  br i1 %21, label %22, label %25

22:                                               ; preds = %16
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds %struct.archive_write, ptr %23, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %24, i32 noundef -1, ptr noundef @.str.1)
  store i32 -30, ptr %5, align 4
  br label %31

25:                                               ; preds = %16
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds %struct.archive_write, ptr %26, i32 0, i32 15
  %28 = load ptr, ptr %27, align 8
  store ptr %28, ptr %7, align 8
  %29 = load ptr, ptr %7, align 8
  %30 = getelementptr inbounds %struct.zip, ptr %29, i32 0, i32 31
  store i32 8, ptr %30, align 8
  store i32 0, ptr %5, align 4
  br label %31

31:                                               ; preds = %25, %22
  %32 = load i32, ptr %5, align 4
  store i32 %32, ptr %2, align 4
  br label %33

33:                                               ; preds = %31, %14
  %34 = load i32, ptr %2, align 4
  ret i32 %34
}

declare i32 @__archive_check_magic(ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare void @archive_set_error(ptr noundef, i32 noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @archive_write_zip_set_compression_store(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %8 = load ptr, ptr %3, align 8
  store ptr %8, ptr %4, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.archive_write, ptr %9, i32 0, i32 15
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %5, align 8
  store i32 -25, ptr %6, align 4
  br label %12

12:                                               ; preds = %1
  %13 = load ptr, ptr %3, align 8
  %14 = call i32 @__archive_check_magic(ptr noundef %13, i32 noundef -1329217314, i32 noundef 7, ptr noundef @.str)
  store i32 %14, ptr %7, align 4
  %15 = load i32, ptr %7, align 4
  %16 = icmp eq i32 %15, -30
  br i1 %16, label %17, label %18

17:                                               ; preds = %12
  store i32 -30, ptr %2, align 4
  br label %33

18:                                               ; preds = %12
  br label %19

19:                                               ; preds = %18
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds %struct.archive_write, ptr %20, i32 0, i32 0
  %22 = getelementptr inbounds %struct.archive, ptr %21, i32 0, i32 3
  %23 = load i32, ptr %22, align 8
  %24 = icmp ne i32 %23, 327680
  br i1 %24, label %25, label %28

25:                                               ; preds = %19
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds %struct.archive_write, ptr %26, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %27, i32 noundef -1, ptr noundef @.str.2)
  store i32 -30, ptr %6, align 4
  br label %31

28:                                               ; preds = %19
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds %struct.zip, ptr %29, i32 0, i32 31
  store i32 0, ptr %30, align 8
  store i32 0, ptr %6, align 4
  br label %31

31:                                               ; preds = %28, %25
  %32 = load i32, ptr %6, align 4
  store i32 %32, ptr %2, align 4
  br label %33

33:                                               ; preds = %31, %17
  %34 = load i32, ptr %2, align 4
  ret i32 %34
}

; Function Attrs: nounwind uwtable
define dso_local i32 @archive_write_set_format_zip(ptr noundef %0) #0 {
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
  %10 = call i32 @__archive_check_magic(ptr noundef %9, i32 noundef -1329217314, i32 noundef 1, ptr noundef @.str.3)
  store i32 %10, ptr %6, align 4
  %11 = load i32, ptr %6, align 4
  %12 = icmp eq i32 %11, -30
  br i1 %12, label %13, label %14

13:                                               ; preds = %8
  store i32 -30, ptr %2, align 4
  br label %80

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
  %27 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 448) #9
  store ptr %27, ptr %5, align 8
  %28 = load ptr, ptr %5, align 8
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %33

30:                                               ; preds = %26
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds %struct.archive_write, ptr %31, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %32, i32 noundef 12, ptr noundef @.str.4)
  store i32 -30, ptr %2, align 4
  br label %80

33:                                               ; preds = %26
  %34 = load ptr, ptr %5, align 8
  %35 = getelementptr inbounds %struct.zip, ptr %34, i32 0, i32 31
  store i32 -1, ptr %35, align 8
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds %struct.zip, ptr %36, i32 0, i32 32
  store i32 -1, ptr %37, align 4
  %38 = load ptr, ptr %5, align 8
  %39 = getelementptr inbounds %struct.zip, ptr %38, i32 0, i32 23
  store ptr @real_crc32, ptr %39, align 8
  %40 = load ptr, ptr %5, align 8
  %41 = getelementptr inbounds %struct.zip, ptr %40, i32 0, i32 37
  store i64 65536, ptr %41, align 8
  %42 = load ptr, ptr %5, align 8
  %43 = getelementptr inbounds %struct.zip, ptr %42, i32 0, i32 37
  %44 = load i64, ptr %43, align 8
  %45 = call noalias ptr @malloc(i64 noundef %44) #10
  %46 = load ptr, ptr %5, align 8
  %47 = getelementptr inbounds %struct.zip, ptr %46, i32 0, i32 38
  store ptr %45, ptr %47, align 8
  %48 = load ptr, ptr %5, align 8
  %49 = getelementptr inbounds %struct.zip, ptr %48, i32 0, i32 38
  %50 = load ptr, ptr %49, align 8
  %51 = icmp eq ptr %50, null
  br i1 %51, label %52, label %56

52:                                               ; preds = %33
  %53 = load ptr, ptr %5, align 8
  call void @free(ptr noundef %53) #11
  %54 = load ptr, ptr %4, align 8
  %55 = getelementptr inbounds %struct.archive_write, ptr %54, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %55, i32 noundef 12, ptr noundef @.str.5)
  store i32 -30, ptr %2, align 4
  br label %80

56:                                               ; preds = %33
  %57 = load ptr, ptr %5, align 8
  %58 = load ptr, ptr %4, align 8
  %59 = getelementptr inbounds %struct.archive_write, ptr %58, i32 0, i32 15
  store ptr %57, ptr %59, align 8
  %60 = load ptr, ptr %4, align 8
  %61 = getelementptr inbounds %struct.archive_write, ptr %60, i32 0, i32 16
  store ptr @.str.6, ptr %61, align 8
  %62 = load ptr, ptr %4, align 8
  %63 = getelementptr inbounds %struct.archive_write, ptr %62, i32 0, i32 18
  store ptr @archive_write_zip_options, ptr %63, align 8
  %64 = load ptr, ptr %4, align 8
  %65 = getelementptr inbounds %struct.archive_write, ptr %64, i32 0, i32 20
  store ptr @archive_write_zip_header, ptr %65, align 8
  %66 = load ptr, ptr %4, align 8
  %67 = getelementptr inbounds %struct.archive_write, ptr %66, i32 0, i32 21
  store ptr @archive_write_zip_data, ptr %67, align 8
  %68 = load ptr, ptr %4, align 8
  %69 = getelementptr inbounds %struct.archive_write, ptr %68, i32 0, i32 19
  store ptr @archive_write_zip_finish_entry, ptr %69, align 8
  %70 = load ptr, ptr %4, align 8
  %71 = getelementptr inbounds %struct.archive_write, ptr %70, i32 0, i32 22
  store ptr @archive_write_zip_close, ptr %71, align 8
  %72 = load ptr, ptr %4, align 8
  %73 = getelementptr inbounds %struct.archive_write, ptr %72, i32 0, i32 23
  store ptr @archive_write_zip_free, ptr %73, align 8
  %74 = load ptr, ptr %4, align 8
  %75 = getelementptr inbounds %struct.archive_write, ptr %74, i32 0, i32 0
  %76 = getelementptr inbounds %struct.archive, ptr %75, i32 0, i32 3
  store i32 327680, ptr %76, align 8
  %77 = load ptr, ptr %4, align 8
  %78 = getelementptr inbounds %struct.archive_write, ptr %77, i32 0, i32 0
  %79 = getelementptr inbounds %struct.archive, ptr %78, i32 0, i32 4
  store ptr @.str.7, ptr %79, align 8
  store i32 0, ptr %2, align 4
  br label %80

80:                                               ; preds = %56, %52, %30, %13
  %81 = load i32, ptr %2, align 4
  ret i32 %81
}

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal i64 @real_crc32(i64 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store i64 %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load i64, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  %10 = trunc i64 %9 to i32
  %11 = call i64 @cm_zlib_crc32(i64 noundef %7, ptr noundef %8, i32 noundef %10)
  ret i64 %11
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #3

; Function Attrs: nounwind
declare void @free(ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal i32 @archive_write_zip_options(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds %struct.archive_write, ptr %10, i32 0, i32 15
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %8, align 8
  store i32 -25, ptr %9, align 4
  %13 = load ptr, ptr %6, align 8
  %14 = call i32 @strcmp(ptr noundef %13, ptr noundef @.str.8) #12
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %49

16:                                               ; preds = %3
  %17 = load ptr, ptr %7, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %25, label %19

19:                                               ; preds = %16
  %20 = load ptr, ptr %7, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 0
  %22 = load i8, ptr %21, align 1
  %23 = sext i8 %22 to i32
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %31

25:                                               ; preds = %19, %16
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds %struct.archive_write, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds %struct.archive_write, ptr %28, i32 0, i32 16
  %30 = load ptr, ptr %29, align 8
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %27, i32 noundef -1, ptr noundef @.str.9, ptr noundef %30)
  br label %47

31:                                               ; preds = %19
  %32 = load ptr, ptr %7, align 8
  %33 = call i32 @strcmp(ptr noundef %32, ptr noundef @.str.10) #12
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %38

35:                                               ; preds = %31
  %36 = load ptr, ptr %8, align 8
  %37 = getelementptr inbounds %struct.zip, ptr %36, i32 0, i32 31
  store i32 8, ptr %37, align 8
  store i32 0, ptr %9, align 4
  br label %46

38:                                               ; preds = %31
  %39 = load ptr, ptr %7, align 8
  %40 = call i32 @strcmp(ptr noundef %39, ptr noundef @.str.11) #12
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %45

42:                                               ; preds = %38
  %43 = load ptr, ptr %8, align 8
  %44 = getelementptr inbounds %struct.zip, ptr %43, i32 0, i32 31
  store i32 0, ptr %44, align 8
  store i32 0, ptr %9, align 4
  br label %45

45:                                               ; preds = %42, %38
  br label %46

46:                                               ; preds = %45, %35
  br label %47

47:                                               ; preds = %46, %25
  %48 = load i32, ptr %9, align 4
  store i32 %48, ptr %4, align 4
  br label %289

49:                                               ; preds = %3
  %50 = load ptr, ptr %6, align 8
  %51 = call i32 @strcmp(ptr noundef %50, ptr noundef @.str.12) #12
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %94

53:                                               ; preds = %49
  %54 = load ptr, ptr %7, align 8
  %55 = icmp eq ptr %54, null
  br i1 %55, label %74, label %56

56:                                               ; preds = %53
  %57 = load ptr, ptr %7, align 8
  %58 = getelementptr inbounds i8, ptr %57, i64 0
  %59 = load i8, ptr %58, align 1
  %60 = sext i8 %59 to i32
  %61 = icmp sge i32 %60, 48
  br i1 %61, label %62, label %74

62:                                               ; preds = %56
  %63 = load ptr, ptr %7, align 8
  %64 = getelementptr inbounds i8, ptr %63, i64 0
  %65 = load i8, ptr %64, align 1
  %66 = sext i8 %65 to i32
  %67 = icmp sle i32 %66, 57
  br i1 %67, label %68, label %74

68:                                               ; preds = %62
  %69 = load ptr, ptr %7, align 8
  %70 = getelementptr inbounds i8, ptr %69, i64 1
  %71 = load i8, ptr %70, align 1
  %72 = sext i8 %71 to i32
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %74, label %75

74:                                               ; preds = %68, %62, %56, %53
  store i32 -20, ptr %4, align 4
  br label %289

75:                                               ; preds = %68
  %76 = load ptr, ptr %7, align 8
  %77 = getelementptr inbounds i8, ptr %76, i64 0
  %78 = load i8, ptr %77, align 1
  %79 = sext i8 %78 to i32
  %80 = icmp eq i32 %79, 48
  br i1 %80, label %81, label %84

81:                                               ; preds = %75
  %82 = load ptr, ptr %8, align 8
  %83 = getelementptr inbounds %struct.zip, ptr %82, i32 0, i32 31
  store i32 0, ptr %83, align 8
  store i32 0, ptr %4, align 4
  br label %289

84:                                               ; preds = %75
  %85 = load ptr, ptr %8, align 8
  %86 = getelementptr inbounds %struct.zip, ptr %85, i32 0, i32 31
  store i32 8, ptr %86, align 8
  %87 = load ptr, ptr %7, align 8
  %88 = getelementptr inbounds i8, ptr %87, i64 0
  %89 = load i8, ptr %88, align 1
  %90 = sext i8 %89 to i32
  %91 = sub nsw i32 %90, 48
  %92 = load ptr, ptr %8, align 8
  %93 = getelementptr inbounds %struct.zip, ptr %92, i32 0, i32 32
  store i32 %91, ptr %93, align 4
  store i32 0, ptr %4, align 4
  br label %289

94:                                               ; preds = %49
  %95 = load ptr, ptr %6, align 8
  %96 = call i32 @strcmp(ptr noundef %95, ptr noundef @.str.13) #12
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %98, label %172

98:                                               ; preds = %94
  %99 = load ptr, ptr %7, align 8
  %100 = icmp eq ptr %99, null
  br i1 %100, label %101, label %104

101:                                              ; preds = %98
  %102 = load ptr, ptr %8, align 8
  %103 = getelementptr inbounds %struct.zip, ptr %102, i32 0, i32 34
  store i32 0, ptr %103, align 4
  store i32 0, ptr %9, align 4
  br label %170

104:                                              ; preds = %98
  %105 = load ptr, ptr %7, align 8
  %106 = getelementptr inbounds i8, ptr %105, i64 0
  %107 = load i8, ptr %106, align 1
  %108 = sext i8 %107 to i32
  %109 = icmp eq i32 %108, 49
  br i1 %109, label %122, label %110

110:                                              ; preds = %104
  %111 = load ptr, ptr %7, align 8
  %112 = call i32 @strcmp(ptr noundef %111, ptr noundef @.str.14) #12
  %113 = icmp eq i32 %112, 0
  br i1 %113, label %122, label %114

114:                                              ; preds = %110
  %115 = load ptr, ptr %7, align 8
  %116 = call i32 @strcmp(ptr noundef %115, ptr noundef @.str.15) #12
  %117 = icmp eq i32 %116, 0
  br i1 %117, label %122, label %118

118:                                              ; preds = %114
  %119 = load ptr, ptr %7, align 8
  %120 = call i32 @strcmp(ptr noundef %119, ptr noundef @.str.16) #12
  %121 = icmp eq i32 %120, 0
  br i1 %121, label %122, label %132

122:                                              ; preds = %118, %114, %110, %104
  %123 = call i32 @is_traditional_pkware_encryption_supported()
  %124 = icmp ne i32 %123, 0
  br i1 %124, label %125, label %128

125:                                              ; preds = %122
  %126 = load ptr, ptr %8, align 8
  %127 = getelementptr inbounds %struct.zip, ptr %126, i32 0, i32 34
  store i32 1, ptr %127, align 4
  store i32 0, ptr %9, align 4
  br label %131

128:                                              ; preds = %122
  %129 = load ptr, ptr %5, align 8
  %130 = getelementptr inbounds %struct.archive_write, ptr %129, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %130, i32 noundef -1, ptr noundef @.str.17)
  br label %131

131:                                              ; preds = %128, %125
  br label %169

132:                                              ; preds = %118
  %133 = load ptr, ptr %7, align 8
  %134 = call i32 @strcmp(ptr noundef %133, ptr noundef @.str.18) #12
  %135 = icmp eq i32 %134, 0
  br i1 %135, label %136, label %146

136:                                              ; preds = %132
  %137 = call i32 @is_winzip_aes_encryption_supported(i32 noundef 2)
  %138 = icmp ne i32 %137, 0
  br i1 %138, label %139, label %142

139:                                              ; preds = %136
  %140 = load ptr, ptr %8, align 8
  %141 = getelementptr inbounds %struct.zip, ptr %140, i32 0, i32 34
  store i32 2, ptr %141, align 4
  store i32 0, ptr %9, align 4
  br label %145

142:                                              ; preds = %136
  %143 = load ptr, ptr %5, align 8
  %144 = getelementptr inbounds %struct.archive_write, ptr %143, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %144, i32 noundef -1, ptr noundef @.str.17)
  br label %145

145:                                              ; preds = %142, %139
  br label %168

146:                                              ; preds = %132
  %147 = load ptr, ptr %7, align 8
  %148 = call i32 @strcmp(ptr noundef %147, ptr noundef @.str.19) #12
  %149 = icmp eq i32 %148, 0
  br i1 %149, label %150, label %160

150:                                              ; preds = %146
  %151 = call i32 @is_winzip_aes_encryption_supported(i32 noundef 3)
  %152 = icmp ne i32 %151, 0
  br i1 %152, label %153, label %156

153:                                              ; preds = %150
  %154 = load ptr, ptr %8, align 8
  %155 = getelementptr inbounds %struct.zip, ptr %154, i32 0, i32 34
  store i32 3, ptr %155, align 4
  store i32 0, ptr %9, align 4
  br label %159

156:                                              ; preds = %150
  %157 = load ptr, ptr %5, align 8
  %158 = getelementptr inbounds %struct.archive_write, ptr %157, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %158, i32 noundef -1, ptr noundef @.str.17)
  br label %159

159:                                              ; preds = %156, %153
  br label %167

160:                                              ; preds = %146
  %161 = load ptr, ptr %5, align 8
  %162 = getelementptr inbounds %struct.archive_write, ptr %161, i32 0, i32 0
  %163 = load ptr, ptr %5, align 8
  %164 = getelementptr inbounds %struct.archive_write, ptr %163, i32 0, i32 16
  %165 = load ptr, ptr %164, align 8
  %166 = load ptr, ptr %7, align 8
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %162, i32 noundef -1, ptr noundef @.str.20, ptr noundef %165, ptr noundef %166)
  br label %167

167:                                              ; preds = %160, %159
  br label %168

168:                                              ; preds = %167, %145
  br label %169

169:                                              ; preds = %168, %131
  br label %170

170:                                              ; preds = %169, %101
  %171 = load i32, ptr %9, align 4
  store i32 %171, ptr %4, align 4
  br label %289

172:                                              ; preds = %94
  %173 = load ptr, ptr %6, align 8
  %174 = call i32 @strcmp(ptr noundef %173, ptr noundef @.str.21) #12
  %175 = icmp eq i32 %174, 0
  br i1 %175, label %176, label %196

176:                                              ; preds = %172
  %177 = load ptr, ptr %7, align 8
  %178 = icmp eq ptr %177, null
  br i1 %178, label %185, label %179

179:                                              ; preds = %176
  %180 = load ptr, ptr %7, align 8
  %181 = getelementptr inbounds i8, ptr %180, i64 0
  %182 = load i8, ptr %181, align 1
  %183 = sext i8 %182 to i32
  %184 = icmp eq i32 %183, 0
  br i1 %184, label %185, label %190

185:                                              ; preds = %179, %176
  %186 = load ptr, ptr %8, align 8
  %187 = getelementptr inbounds %struct.zip, ptr %186, i32 0, i32 35
  %188 = load i32, ptr %187, align 8
  %189 = and i32 %188, -5
  store i32 %189, ptr %187, align 8
  br label %195

190:                                              ; preds = %179
  %191 = load ptr, ptr %8, align 8
  %192 = getelementptr inbounds %struct.zip, ptr %191, i32 0, i32 35
  %193 = load i32, ptr %192, align 8
  %194 = or i32 %193, 4
  store i32 %194, ptr %192, align 8
  br label %195

195:                                              ; preds = %190, %185
  store i32 0, ptr %4, align 4
  br label %289

196:                                              ; preds = %172
  %197 = load ptr, ptr %6, align 8
  %198 = call i32 @strcmp(ptr noundef %197, ptr noundef @.str.22) #12
  %199 = icmp eq i32 %198, 0
  br i1 %199, label %200, label %216

200:                                              ; preds = %196
  %201 = load ptr, ptr %7, align 8
  %202 = icmp eq ptr %201, null
  br i1 %202, label %209, label %203

203:                                              ; preds = %200
  %204 = load ptr, ptr %7, align 8
  %205 = getelementptr inbounds i8, ptr %204, i64 0
  %206 = load i8, ptr %205, align 1
  %207 = sext i8 %206 to i32
  %208 = icmp eq i32 %207, 0
  br i1 %208, label %209, label %212

209:                                              ; preds = %203, %200
  %210 = load ptr, ptr %8, align 8
  %211 = getelementptr inbounds %struct.zip, ptr %210, i32 0, i32 23
  store ptr @real_crc32, ptr %211, align 8
  br label %215

212:                                              ; preds = %203
  %213 = load ptr, ptr %8, align 8
  %214 = getelementptr inbounds %struct.zip, ptr %213, i32 0, i32 23
  store ptr @fake_crc32, ptr %214, align 8
  br label %215

215:                                              ; preds = %212, %209
  store i32 0, ptr %4, align 4
  br label %289

216:                                              ; preds = %196
  %217 = load ptr, ptr %6, align 8
  %218 = call i32 @strcmp(ptr noundef %217, ptr noundef @.str.23) #12
  %219 = icmp eq i32 %218, 0
  br i1 %219, label %220, label %251

220:                                              ; preds = %216
  %221 = load ptr, ptr %7, align 8
  %222 = icmp eq ptr %221, null
  br i1 %222, label %229, label %223

223:                                              ; preds = %220
  %224 = load ptr, ptr %7, align 8
  %225 = getelementptr inbounds i8, ptr %224, i64 0
  %226 = load i8, ptr %225, align 1
  %227 = sext i8 %226 to i32
  %228 = icmp eq i32 %227, 0
  br i1 %228, label %229, label %235

229:                                              ; preds = %223, %220
  %230 = load ptr, ptr %5, align 8
  %231 = getelementptr inbounds %struct.archive_write, ptr %230, i32 0, i32 0
  %232 = load ptr, ptr %5, align 8
  %233 = getelementptr inbounds %struct.archive_write, ptr %232, i32 0, i32 16
  %234 = load ptr, ptr %233, align 8
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %231, i32 noundef -1, ptr noundef @.str.24, ptr noundef %234)
  br label %249

235:                                              ; preds = %223
  %236 = load ptr, ptr %5, align 8
  %237 = getelementptr inbounds %struct.archive_write, ptr %236, i32 0, i32 0
  %238 = load ptr, ptr %7, align 8
  %239 = call ptr @archive_string_conversion_to_charset(ptr noundef %237, ptr noundef %238, i32 noundef 0)
  %240 = load ptr, ptr %8, align 8
  %241 = getelementptr inbounds %struct.zip, ptr %240, i32 0, i32 29
  store ptr %239, ptr %241, align 8
  %242 = load ptr, ptr %8, align 8
  %243 = getelementptr inbounds %struct.zip, ptr %242, i32 0, i32 29
  %244 = load ptr, ptr %243, align 8
  %245 = icmp ne ptr %244, null
  br i1 %245, label %246, label %247

246:                                              ; preds = %235
  store i32 0, ptr %9, align 4
  br label %248

247:                                              ; preds = %235
  store i32 -30, ptr %9, align 4
  br label %248

248:                                              ; preds = %247, %246
  br label %249

249:                                              ; preds = %248, %229
  %250 = load i32, ptr %9, align 4
  store i32 %250, ptr %4, align 4
  br label %289

251:                                              ; preds = %216
  %252 = load ptr, ptr %6, align 8
  %253 = call i32 @strcmp(ptr noundef %252, ptr noundef @.str.25) #12
  %254 = icmp eq i32 %253, 0
  br i1 %254, label %255, label %282

255:                                              ; preds = %251
  %256 = load ptr, ptr %7, align 8
  %257 = icmp ne ptr %256, null
  br i1 %257, label %258, label %272

258:                                              ; preds = %255
  %259 = load ptr, ptr %7, align 8
  %260 = load i8, ptr %259, align 1
  %261 = sext i8 %260 to i32
  %262 = icmp ne i32 %261, 0
  br i1 %262, label %263, label %272

263:                                              ; preds = %258
  %264 = load ptr, ptr %8, align 8
  %265 = getelementptr inbounds %struct.zip, ptr %264, i32 0, i32 35
  %266 = load i32, ptr %265, align 8
  %267 = or i32 %266, 2
  store i32 %267, ptr %265, align 8
  %268 = load ptr, ptr %8, align 8
  %269 = getelementptr inbounds %struct.zip, ptr %268, i32 0, i32 35
  %270 = load i32, ptr %269, align 8
  %271 = and i32 %270, -2
  store i32 %271, ptr %269, align 8
  br label %281

272:                                              ; preds = %258, %255
  %273 = load ptr, ptr %8, align 8
  %274 = getelementptr inbounds %struct.zip, ptr %273, i32 0, i32 35
  %275 = load i32, ptr %274, align 8
  %276 = and i32 %275, -3
  store i32 %276, ptr %274, align 8
  %277 = load ptr, ptr %8, align 8
  %278 = getelementptr inbounds %struct.zip, ptr %277, i32 0, i32 35
  %279 = load i32, ptr %278, align 8
  %280 = or i32 %279, 1
  store i32 %280, ptr %278, align 8
  br label %281

281:                                              ; preds = %272, %263
  store i32 0, ptr %4, align 4
  br label %289

282:                                              ; preds = %251
  br label %283

283:                                              ; preds = %282
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
  store i32 -20, ptr %4, align 4
  br label %289

289:                                              ; preds = %288, %281, %249, %215, %195, %170, %84, %81, %74, %47
  %290 = load i32, ptr %4, align 4
  ret i32 %290
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
  %19 = alloca ptr, align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds %struct.archive_write, ptr %26, i32 0, i32 15
  %28 = load ptr, ptr %27, align 8
  store ptr %28, ptr %8, align 8
  store ptr null, ptr %12, align 8
  store i64 0, ptr %13, align 8
  %29 = load ptr, ptr %4, align 8
  %30 = load ptr, ptr %8, align 8
  %31 = call ptr @get_sconv(ptr noundef %29, ptr noundef %30)
  store ptr %31, ptr %14, align 8
  store i32 0, ptr %16, align 4
  store i32 10, ptr %18, align 4
  %32 = load ptr, ptr %5, align 8
  %33 = call i32 @archive_entry_filetype(ptr noundef %32)
  store i32 %33, ptr %17, align 4
  %34 = load i32, ptr %17, align 4
  %35 = icmp ne i32 %34, 32768
  br i1 %35, label %36, label %46

36:                                               ; preds = %2
  %37 = load i32, ptr %17, align 4
  %38 = icmp ne i32 %37, 16384
  br i1 %38, label %39, label %46

39:                                               ; preds = %36
  %40 = load i32, ptr %17, align 4
  %41 = icmp ne i32 %40, 40960
  br i1 %41, label %42, label %46

42:                                               ; preds = %39
  %43 = load ptr, ptr %4, align 8
  %44 = getelementptr inbounds %struct.archive_write, ptr %43, i32 0, i32 0
  %45 = load ptr, ptr %5, align 8
  call void @__archive_write_entry_filetype_unsupported(ptr noundef %44, ptr noundef %45, ptr noundef @.str.6)
  store i32 -25, ptr %3, align 4
  br label %1040

46:                                               ; preds = %39, %36, %2
  %47 = load ptr, ptr %8, align 8
  %48 = getelementptr inbounds %struct.zip, ptr %47, i32 0, i32 35
  %49 = load i32, ptr %48, align 8
  %50 = and i32 %49, 1
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %72

52:                                               ; preds = %46
  %53 = load ptr, ptr %5, align 8
  %54 = call i32 @archive_entry_size_is_set(ptr noundef %53)
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %63

56:                                               ; preds = %52
  %57 = load ptr, ptr %5, align 8
  %58 = call i64 @archive_entry_size(ptr noundef %57)
  %59 = icmp sgt i64 %58, 4294967295
  br i1 %59, label %60, label %63

60:                                               ; preds = %56
  %61 = load ptr, ptr %4, align 8
  %62 = getelementptr inbounds %struct.archive_write, ptr %61, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %62, i32 noundef -1, ptr noundef @.str.27)
  store i32 -25, ptr %3, align 4
  br label %1040

63:                                               ; preds = %56, %52
  %64 = load ptr, ptr %8, align 8
  %65 = getelementptr inbounds %struct.zip, ptr %64, i32 0, i32 28
  %66 = load i64, ptr %65, align 8
  %67 = icmp sgt i64 %66, 4294967295
  br i1 %67, label %68, label %71

68:                                               ; preds = %63
  %69 = load ptr, ptr %4, align 8
  %70 = getelementptr inbounds %struct.archive_write, ptr %69, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %70, i32 noundef -1, ptr noundef @.str.28)
  store i32 -25, ptr %3, align 4
  br label %1040

71:                                               ; preds = %63
  br label %72

72:                                               ; preds = %71, %46
  %73 = load i32, ptr %17, align 4
  %74 = icmp ne i32 %73, 32768
  br i1 %74, label %75, label %77

75:                                               ; preds = %72
  %76 = load ptr, ptr %5, align 8
  call void @archive_entry_set_size(ptr noundef %76, i64 noundef 0)
  br label %77

77:                                               ; preds = %75, %72
  %78 = load ptr, ptr %8, align 8
  %79 = getelementptr inbounds %struct.zip, ptr %78, i32 0, i32 28
  %80 = load i64, ptr %79, align 8
  %81 = load ptr, ptr %8, align 8
  %82 = getelementptr inbounds %struct.zip, ptr %81, i32 0, i32 0
  store i64 %80, ptr %82, align 8
  %83 = load ptr, ptr %8, align 8
  %84 = getelementptr inbounds %struct.zip, ptr %83, i32 0, i32 5
  store i64 9223372036854775807, ptr %84, align 8
  %85 = load ptr, ptr %8, align 8
  %86 = getelementptr inbounds %struct.zip, ptr %85, i32 0, i32 1
  store i64 0, ptr %86, align 8
  %87 = load ptr, ptr %8, align 8
  %88 = getelementptr inbounds %struct.zip, ptr %87, i32 0, i32 2
  store i64 0, ptr %88, align 8
  %89 = load ptr, ptr %8, align 8
  %90 = getelementptr inbounds %struct.zip, ptr %89, i32 0, i32 3
  store i64 0, ptr %90, align 8
  %91 = load ptr, ptr %8, align 8
  %92 = getelementptr inbounds %struct.zip, ptr %91, i32 0, i32 4
  store i64 0, ptr %92, align 8
  %93 = load ptr, ptr %8, align 8
  %94 = getelementptr inbounds %struct.zip, ptr %93, i32 0, i32 10
  store i32 0, ptr %94, align 4
  %95 = load ptr, ptr %8, align 8
  %96 = getelementptr inbounds %struct.zip, ptr %95, i32 0, i32 11
  store i32 0, ptr %96, align 8
  %97 = load ptr, ptr %8, align 8
  %98 = getelementptr inbounds %struct.zip, ptr %97, i32 0, i32 23
  %99 = load ptr, ptr %98, align 8
  %100 = call i64 %99(i64 noundef 0, ptr noundef null, i64 noundef 0)
  %101 = trunc i64 %100 to i32
  %102 = load ptr, ptr %8, align 8
  %103 = getelementptr inbounds %struct.zip, ptr %102, i32 0, i32 7
  store i32 %101, ptr %103, align 8
  %104 = load ptr, ptr %8, align 8
  %105 = getelementptr inbounds %struct.zip, ptr %104, i32 0, i32 9
  store i32 0, ptr %105, align 8
  %106 = load ptr, ptr %8, align 8
  %107 = getelementptr inbounds %struct.zip, ptr %106, i32 0, i32 6
  %108 = load ptr, ptr %107, align 8
  call void @archive_entry_free(ptr noundef %108)
  %109 = load ptr, ptr %8, align 8
  %110 = getelementptr inbounds %struct.zip, ptr %109, i32 0, i32 6
  store ptr null, ptr %110, align 8
  %111 = load ptr, ptr %8, align 8
  %112 = getelementptr inbounds %struct.zip, ptr %111, i32 0, i32 18
  %113 = load i8, ptr %112, align 8
  %114 = icmp ne i8 %113, 0
  br i1 %114, label %115, label %120

115:                                              ; preds = %77
  %116 = load ptr, ptr getelementptr inbounds (%struct.archive_cryptor, ptr @__archive_cryptor, i32 0, i32 6), align 8
  %117 = load ptr, ptr %8, align 8
  %118 = getelementptr inbounds %struct.zip, ptr %117, i32 0, i32 17
  %119 = call i32 %116(ptr noundef %118)
  br label %120

120:                                              ; preds = %115, %77
  %121 = load ptr, ptr %8, align 8
  %122 = getelementptr inbounds %struct.zip, ptr %121, i32 0, i32 20
  %123 = load i8, ptr %122, align 8
  %124 = icmp ne i8 %123, 0
  br i1 %124, label %125, label %129

125:                                              ; preds = %120
  %126 = load ptr, ptr getelementptr inbounds (%struct.archive_hmac, ptr @__archive_hmac, i32 0, i32 3), align 8
  %127 = load ptr, ptr %8, align 8
  %128 = getelementptr inbounds %struct.zip, ptr %127, i32 0, i32 19
  call void %126(ptr noundef %128)
  br label %129

129:                                              ; preds = %125, %120
  %130 = load ptr, ptr %8, align 8
  %131 = getelementptr inbounds %struct.zip, ptr %130, i32 0, i32 20
  store i8 0, ptr %131, align 8
  %132 = load ptr, ptr %8, align 8
  %133 = getelementptr inbounds %struct.zip, ptr %132, i32 0, i32 18
  store i8 0, ptr %133, align 8
  %134 = load ptr, ptr %8, align 8
  %135 = getelementptr inbounds %struct.zip, ptr %134, i32 0, i32 14
  store i8 0, ptr %135, align 4
  %136 = load i32, ptr %17, align 4
  %137 = icmp eq i32 %136, 32768
  br i1 %137, label %138, label %163

138:                                              ; preds = %129
  %139 = load ptr, ptr %5, align 8
  %140 = call i32 @archive_entry_size_is_set(ptr noundef %139)
  %141 = icmp ne i32 %140, 0
  br i1 %141, label %142, label %146

142:                                              ; preds = %138
  %143 = load ptr, ptr %5, align 8
  %144 = call i64 @archive_entry_size(ptr noundef %143)
  %145 = icmp sgt i64 %144, 0
  br i1 %145, label %146, label %163

146:                                              ; preds = %142, %138
  %147 = load ptr, ptr %8, align 8
  %148 = getelementptr inbounds %struct.zip, ptr %147, i32 0, i32 34
  %149 = load i32, ptr %148, align 4
  switch i32 %149, label %161 [
    i32 1, label %150
    i32 2, label %150
    i32 3, label %150
    i32 0, label %160
  ]

150:                                              ; preds = %146, %146, %146
  %151 = load ptr, ptr %8, align 8
  %152 = getelementptr inbounds %struct.zip, ptr %151, i32 0, i32 10
  %153 = load i32, ptr %152, align 4
  %154 = or i32 %153, 1
  store i32 %154, ptr %152, align 4
  %155 = load ptr, ptr %8, align 8
  %156 = getelementptr inbounds %struct.zip, ptr %155, i32 0, i32 34
  %157 = load i32, ptr %156, align 4
  %158 = load ptr, ptr %8, align 8
  %159 = getelementptr inbounds %struct.zip, ptr %158, i32 0, i32 9
  store i32 %157, ptr %159, align 8
  br label %162

160:                                              ; preds = %146
  br label %161

161:                                              ; preds = %160, %146
  br label %162

162:                                              ; preds = %161, %150
  br label %163

163:                                              ; preds = %162, %142, %129
  %164 = load ptr, ptr %5, align 8
  %165 = call ptr @archive_entry_clone(ptr noundef %164)
  %166 = load ptr, ptr %8, align 8
  %167 = getelementptr inbounds %struct.zip, ptr %166, i32 0, i32 6
  store ptr %165, ptr %167, align 8
  %168 = load ptr, ptr %8, align 8
  %169 = getelementptr inbounds %struct.zip, ptr %168, i32 0, i32 6
  %170 = load ptr, ptr %169, align 8
  %171 = icmp eq ptr %170, null
  br i1 %171, label %172, label %175

172:                                              ; preds = %163
  %173 = load ptr, ptr %4, align 8
  %174 = getelementptr inbounds %struct.archive_write, ptr %173, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %174, i32 noundef 12, ptr noundef @.str.29)
  store i32 -30, ptr %3, align 4
  br label %1040

175:                                              ; preds = %163
  %176 = load ptr, ptr %14, align 8
  %177 = icmp ne ptr %176, null
  br i1 %177, label %178, label %232

178:                                              ; preds = %175
  %179 = load ptr, ptr %5, align 8
  %180 = load ptr, ptr %14, align 8
  %181 = call i32 @_archive_entry_pathname_l(ptr noundef %179, ptr noundef %19, ptr noundef %20, ptr noundef %180)
  %182 = icmp ne i32 %181, 0
  br i1 %182, label %183, label %197

183:                                              ; preds = %178
  %184 = call ptr @__errno_location() #13
  %185 = load i32, ptr %184, align 4
  %186 = icmp eq i32 %185, 12
  br i1 %186, label %187, label %190

187:                                              ; preds = %183
  %188 = load ptr, ptr %4, align 8
  %189 = getelementptr inbounds %struct.archive_write, ptr %188, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %189, i32 noundef 12, ptr noundef @.str.30)
  store i32 -30, ptr %3, align 4
  br label %1040

190:                                              ; preds = %183
  %191 = load ptr, ptr %4, align 8
  %192 = getelementptr inbounds %struct.archive_write, ptr %191, i32 0, i32 0
  %193 = load ptr, ptr %5, align 8
  %194 = call ptr @archive_entry_pathname(ptr noundef %193)
  %195 = load ptr, ptr %14, align 8
  %196 = call ptr @archive_string_conversion_charset_name(ptr noundef %195)
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %192, i32 noundef 84, ptr noundef @.str.31, ptr noundef %194, ptr noundef %196)
  store i32 -20, ptr %16, align 4
  br label %197

197:                                              ; preds = %190, %178
  %198 = load i64, ptr %20, align 8
  %199 = icmp ugt i64 %198, 0
  br i1 %199, label %200, label %205

200:                                              ; preds = %197
  %201 = load ptr, ptr %8, align 8
  %202 = getelementptr inbounds %struct.zip, ptr %201, i32 0, i32 6
  %203 = load ptr, ptr %202, align 8
  %204 = load ptr, ptr %19, align 8
  call void @archive_entry_set_pathname(ptr noundef %203, ptr noundef %204)
  br label %205

205:                                              ; preds = %200, %197
  %206 = load i32, ptr %17, align 4
  %207 = icmp eq i32 %206, 40960
  br i1 %207, label %208, label %231

208:                                              ; preds = %205
  %209 = load ptr, ptr %5, align 8
  %210 = load ptr, ptr %14, align 8
  %211 = call i32 @_archive_entry_symlink_l(ptr noundef %209, ptr noundef %19, ptr noundef %20, ptr noundef %210)
  %212 = icmp ne i32 %211, 0
  br i1 %212, label %213, label %221

213:                                              ; preds = %208
  %214 = call ptr @__errno_location() #13
  %215 = load i32, ptr %214, align 4
  %216 = icmp eq i32 %215, 12
  br i1 %216, label %217, label %220

217:                                              ; preds = %213
  %218 = load ptr, ptr %4, align 8
  %219 = getelementptr inbounds %struct.archive_write, ptr %218, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %219, i32 noundef 12, ptr noundef @.str.32)
  store i32 -30, ptr %3, align 4
  br label %1040

220:                                              ; preds = %213
  br label %230

221:                                              ; preds = %208
  %222 = load i64, ptr %20, align 8
  %223 = icmp ugt i64 %222, 0
  br i1 %223, label %224, label %229

224:                                              ; preds = %221
  %225 = load ptr, ptr %8, align 8
  %226 = getelementptr inbounds %struct.zip, ptr %225, i32 0, i32 6
  %227 = load ptr, ptr %226, align 8
  %228 = load ptr, ptr %19, align 8
  call void @archive_entry_set_symlink(ptr noundef %227, ptr noundef %228)
  br label %229

229:                                              ; preds = %224, %221
  br label %230

230:                                              ; preds = %229, %220
  br label %231

231:                                              ; preds = %230, %205
  br label %232

232:                                              ; preds = %231, %175
  %233 = load ptr, ptr %8, align 8
  %234 = getelementptr inbounds %struct.zip, ptr %233, i32 0, i32 6
  %235 = load ptr, ptr %234, align 8
  %236 = call ptr @archive_entry_pathname(ptr noundef %235)
  %237 = call i32 @is_all_ascii(ptr noundef %236)
  %238 = icmp ne i32 %237, 0
  br i1 %238, label %268, label %239

239:                                              ; preds = %232
  %240 = load ptr, ptr %8, align 8
  %241 = getelementptr inbounds %struct.zip, ptr %240, i32 0, i32 29
  %242 = load ptr, ptr %241, align 8
  %243 = icmp ne ptr %242, null
  br i1 %243, label %244, label %257

244:                                              ; preds = %239
  %245 = load ptr, ptr %8, align 8
  %246 = getelementptr inbounds %struct.zip, ptr %245, i32 0, i32 29
  %247 = load ptr, ptr %246, align 8
  %248 = call ptr @archive_string_conversion_charset_name(ptr noundef %247)
  %249 = call i32 @strcmp(ptr noundef %248, ptr noundef @.str.33) #12
  %250 = icmp eq i32 %249, 0
  br i1 %250, label %251, label %256

251:                                              ; preds = %244
  %252 = load ptr, ptr %8, align 8
  %253 = getelementptr inbounds %struct.zip, ptr %252, i32 0, i32 10
  %254 = load i32, ptr %253, align 4
  %255 = or i32 %254, 2048
  store i32 %255, ptr %253, align 4
  br label %256

256:                                              ; preds = %251, %244
  br label %267

257:                                              ; preds = %239
  %258 = call ptr @nl_langinfo(i32 noundef 14) #11
  %259 = call i32 @strcmp(ptr noundef %258, ptr noundef @.str.33) #12
  %260 = icmp eq i32 %259, 0
  br i1 %260, label %261, label %266

261:                                              ; preds = %257
  %262 = load ptr, ptr %8, align 8
  %263 = getelementptr inbounds %struct.zip, ptr %262, i32 0, i32 10
  %264 = load i32, ptr %263, align 4
  %265 = or i32 %264, 2048
  store i32 %265, ptr %263, align 4
  br label %266

266:                                              ; preds = %261, %257
  br label %267

267:                                              ; preds = %266, %256
  br label %268

268:                                              ; preds = %267, %232
  %269 = load ptr, ptr %8, align 8
  %270 = getelementptr inbounds %struct.zip, ptr %269, i32 0, i32 6
  %271 = load ptr, ptr %270, align 8
  %272 = call i64 @path_length(ptr noundef %271)
  store i64 %272, ptr %11, align 8
  %273 = load i32, ptr %17, align 4
  %274 = icmp eq i32 %273, 40960
  br i1 %274, label %275, label %311

275:                                              ; preds = %268
  %276 = load ptr, ptr %8, align 8
  %277 = getelementptr inbounds %struct.zip, ptr %276, i32 0, i32 6
  %278 = load ptr, ptr %277, align 8
  %279 = call ptr @archive_entry_symlink(ptr noundef %278)
  store ptr %279, ptr %12, align 8
  %280 = load ptr, ptr %12, align 8
  %281 = icmp ne ptr %280, null
  br i1 %281, label %282, label %285

282:                                              ; preds = %275
  %283 = load ptr, ptr %12, align 8
  %284 = call i64 @strlen(ptr noundef %283) #12
  store i64 %284, ptr %13, align 8
  br label %286

285:                                              ; preds = %275
  store i64 0, ptr %13, align 8
  br label %286

286:                                              ; preds = %285, %282
  %287 = load i64, ptr %13, align 8
  %288 = load ptr, ptr %8, align 8
  %289 = getelementptr inbounds %struct.zip, ptr %288, i32 0, i32 5
  store i64 %287, ptr %289, align 8
  %290 = load i64, ptr %13, align 8
  %291 = load ptr, ptr %8, align 8
  %292 = getelementptr inbounds %struct.zip, ptr %291, i32 0, i32 1
  store i64 %290, ptr %292, align 8
  %293 = load i64, ptr %13, align 8
  %294 = load ptr, ptr %8, align 8
  %295 = getelementptr inbounds %struct.zip, ptr %294, i32 0, i32 2
  store i64 %293, ptr %295, align 8
  %296 = load ptr, ptr %8, align 8
  %297 = getelementptr inbounds %struct.zip, ptr %296, i32 0, i32 23
  %298 = load ptr, ptr %297, align 8
  %299 = load ptr, ptr %8, align 8
  %300 = getelementptr inbounds %struct.zip, ptr %299, i32 0, i32 7
  %301 = load i32, ptr %300, align 8
  %302 = zext i32 %301 to i64
  %303 = load ptr, ptr %12, align 8
  %304 = load i64, ptr %13, align 8
  %305 = call i64 %298(i64 noundef %302, ptr noundef %303, i64 noundef %304)
  %306 = trunc i64 %305 to i32
  %307 = load ptr, ptr %8, align 8
  %308 = getelementptr inbounds %struct.zip, ptr %307, i32 0, i32 7
  store i32 %306, ptr %308, align 8
  %309 = load ptr, ptr %8, align 8
  %310 = getelementptr inbounds %struct.zip, ptr %309, i32 0, i32 8
  store i32 0, ptr %310, align 4
  store i32 20, ptr %18, align 4
  br label %474

311:                                              ; preds = %268
  %312 = load i32, ptr %17, align 4
  %313 = icmp ne i32 %312, 32768
  br i1 %313, label %314, label %319

314:                                              ; preds = %311
  %315 = load ptr, ptr %8, align 8
  %316 = getelementptr inbounds %struct.zip, ptr %315, i32 0, i32 8
  store i32 0, ptr %316, align 4
  %317 = load ptr, ptr %8, align 8
  %318 = getelementptr inbounds %struct.zip, ptr %317, i32 0, i32 5
  store i64 0, ptr %318, align 8
  store i32 20, ptr %18, align 4
  br label %473

319:                                              ; preds = %311
  %320 = load ptr, ptr %8, align 8
  %321 = getelementptr inbounds %struct.zip, ptr %320, i32 0, i32 6
  %322 = load ptr, ptr %321, align 8
  %323 = call i32 @archive_entry_size_is_set(ptr noundef %322)
  %324 = icmp ne i32 %323, 0
  br i1 %324, label %325, label %419

325:                                              ; preds = %319
  %326 = load ptr, ptr %8, align 8
  %327 = getelementptr inbounds %struct.zip, ptr %326, i32 0, i32 6
  %328 = load ptr, ptr %327, align 8
  %329 = call i64 @archive_entry_size(ptr noundef %328)
  store i64 %329, ptr %21, align 8
  store i64 0, ptr %22, align 8
  %330 = load i64, ptr %21, align 8
  %331 = load ptr, ptr %8, align 8
  %332 = getelementptr inbounds %struct.zip, ptr %331, i32 0, i32 5
  store i64 %330, ptr %332, align 8
  %333 = load ptr, ptr %8, align 8
  %334 = getelementptr inbounds %struct.zip, ptr %333, i32 0, i32 31
  %335 = load i32, ptr %334, align 8
  %336 = load ptr, ptr %8, align 8
  %337 = getelementptr inbounds %struct.zip, ptr %336, i32 0, i32 8
  store i32 %335, ptr %337, align 4
  %338 = load ptr, ptr %8, align 8
  %339 = getelementptr inbounds %struct.zip, ptr %338, i32 0, i32 8
  %340 = load i32, ptr %339, align 4
  %341 = icmp eq i32 %340, -1
  br i1 %341, label %342, label %345

342:                                              ; preds = %325
  %343 = load ptr, ptr %8, align 8
  %344 = getelementptr inbounds %struct.zip, ptr %343, i32 0, i32 8
  store i32 8, ptr %344, align 4
  br label %345

345:                                              ; preds = %342, %325
  %346 = load ptr, ptr %8, align 8
  %347 = getelementptr inbounds %struct.zip, ptr %346, i32 0, i32 8
  %348 = load i32, ptr %347, align 4
  %349 = icmp eq i32 %348, 0
  br i1 %349, label %350, label %357

350:                                              ; preds = %345
  %351 = load i64, ptr %21, align 8
  %352 = load ptr, ptr %8, align 8
  %353 = getelementptr inbounds %struct.zip, ptr %352, i32 0, i32 1
  store i64 %351, ptr %353, align 8
  %354 = load i64, ptr %21, align 8
  %355 = load ptr, ptr %8, align 8
  %356 = getelementptr inbounds %struct.zip, ptr %355, i32 0, i32 2
  store i64 %354, ptr %356, align 8
  store i32 10, ptr %18, align 4
  br label %361

357:                                              ; preds = %345
  %358 = load i64, ptr %21, align 8
  %359 = load ptr, ptr %8, align 8
  %360 = getelementptr inbounds %struct.zip, ptr %359, i32 0, i32 2
  store i64 %358, ptr %360, align 8
  store i32 20, ptr %18, align 4
  br label %361

361:                                              ; preds = %357, %350
  %362 = load ptr, ptr %8, align 8
  %363 = getelementptr inbounds %struct.zip, ptr %362, i32 0, i32 10
  %364 = load i32, ptr %363, align 4
  %365 = and i32 %364, 1
  %366 = icmp ne i32 %365, 0
  br i1 %366, label %367, label %388

367:                                              ; preds = %361
  %368 = load ptr, ptr %8, align 8
  %369 = getelementptr inbounds %struct.zip, ptr %368, i32 0, i32 9
  %370 = load i32, ptr %369, align 8
  switch i32 %370, label %375 [
    i32 1, label %371
    i32 2, label %372
    i32 3, label %373
    i32 0, label %374
  ]

371:                                              ; preds = %367
  store i64 12, ptr %22, align 8
  store i32 20, ptr %18, align 4
  br label %376

372:                                              ; preds = %367
  store i64 20, ptr %22, align 8
  store i32 20, ptr %18, align 4
  br label %376

373:                                              ; preds = %367
  store i64 28, ptr %22, align 8
  store i32 20, ptr %18, align 4
  br label %376

374:                                              ; preds = %367
  br label %375

375:                                              ; preds = %374, %367
  br label %376

376:                                              ; preds = %375, %373, %372, %371
  %377 = load ptr, ptr %8, align 8
  %378 = getelementptr inbounds %struct.zip, ptr %377, i32 0, i32 8
  %379 = load i32, ptr %378, align 4
  %380 = icmp eq i32 %379, 0
  br i1 %380, label %381, label %387

381:                                              ; preds = %376
  %382 = load i64, ptr %22, align 8
  %383 = load ptr, ptr %8, align 8
  %384 = getelementptr inbounds %struct.zip, ptr %383, i32 0, i32 1
  %385 = load i64, ptr %384, align 8
  %386 = add nsw i64 %385, %382
  store i64 %386, ptr %384, align 8
  br label %387

387:                                              ; preds = %381, %376
  br label %388

388:                                              ; preds = %387, %361
  %389 = load ptr, ptr %8, align 8
  %390 = getelementptr inbounds %struct.zip, ptr %389, i32 0, i32 35
  %391 = load i32, ptr %390, align 8
  %392 = and i32 %391, 2
  %393 = icmp ne i32 %392, 0
  br i1 %393, label %411, label %394

394:                                              ; preds = %388
  %395 = load ptr, ptr %8, align 8
  %396 = getelementptr inbounds %struct.zip, ptr %395, i32 0, i32 2
  %397 = load i64, ptr %396, align 8
  %398 = load i64, ptr %22, align 8
  %399 = add nsw i64 %397, %398
  %400 = icmp sgt i64 %399, 4294967295
  br i1 %400, label %411, label %401

401:                                              ; preds = %394
  %402 = load ptr, ptr %8, align 8
  %403 = getelementptr inbounds %struct.zip, ptr %402, i32 0, i32 2
  %404 = load i64, ptr %403, align 8
  %405 = icmp sgt i64 %404, 4278190080
  br i1 %405, label %406, label %414

406:                                              ; preds = %401
  %407 = load ptr, ptr %8, align 8
  %408 = getelementptr inbounds %struct.zip, ptr %407, i32 0, i32 8
  %409 = load i32, ptr %408, align 4
  %410 = icmp ne i32 %409, 0
  br i1 %410, label %411, label %414

411:                                              ; preds = %406, %394, %388
  %412 = load ptr, ptr %8, align 8
  %413 = getelementptr inbounds %struct.zip, ptr %412, i32 0, i32 11
  store i32 1, ptr %413, align 8
  store i32 45, ptr %18, align 4
  br label %414

414:                                              ; preds = %411, %406, %401
  %415 = load ptr, ptr %8, align 8
  %416 = getelementptr inbounds %struct.zip, ptr %415, i32 0, i32 10
  %417 = load i32, ptr %416, align 4
  %418 = or i32 %417, 8
  store i32 %418, ptr %416, align 4
  br label %472

419:                                              ; preds = %319
  %420 = load ptr, ptr %8, align 8
  %421 = getelementptr inbounds %struct.zip, ptr %420, i32 0, i32 31
  %422 = load i32, ptr %421, align 8
  %423 = load ptr, ptr %8, align 8
  %424 = getelementptr inbounds %struct.zip, ptr %423, i32 0, i32 8
  store i32 %422, ptr %424, align 4
  %425 = load ptr, ptr %8, align 8
  %426 = getelementptr inbounds %struct.zip, ptr %425, i32 0, i32 8
  %427 = load i32, ptr %426, align 4
  %428 = icmp eq i32 %427, -1
  br i1 %428, label %429, label %432

429:                                              ; preds = %419
  %430 = load ptr, ptr %8, align 8
  %431 = getelementptr inbounds %struct.zip, ptr %430, i32 0, i32 8
  store i32 8, ptr %431, align 4
  br label %432

432:                                              ; preds = %429, %419
  %433 = load ptr, ptr %8, align 8
  %434 = getelementptr inbounds %struct.zip, ptr %433, i32 0, i32 10
  %435 = load i32, ptr %434, align 4
  %436 = or i32 %435, 8
  store i32 %436, ptr %434, align 4
  %437 = load ptr, ptr %8, align 8
  %438 = getelementptr inbounds %struct.zip, ptr %437, i32 0, i32 35
  %439 = load i32, ptr %438, align 8
  %440 = and i32 %439, 1
  %441 = icmp eq i32 %440, 0
  br i1 %441, label %442, label %445

442:                                              ; preds = %432
  %443 = load ptr, ptr %8, align 8
  %444 = getelementptr inbounds %struct.zip, ptr %443, i32 0, i32 11
  store i32 1, ptr %444, align 8
  store i32 45, ptr %18, align 4
  br label %453

445:                                              ; preds = %432
  %446 = load ptr, ptr %8, align 8
  %447 = getelementptr inbounds %struct.zip, ptr %446, i32 0, i32 8
  %448 = load i32, ptr %447, align 4
  %449 = icmp eq i32 %448, 0
  br i1 %449, label %450, label %451

450:                                              ; preds = %445
  store i32 10, ptr %18, align 4
  br label %452

451:                                              ; preds = %445
  store i32 20, ptr %18, align 4
  br label %452

452:                                              ; preds = %451, %450
  br label %453

453:                                              ; preds = %452, %442
  %454 = load ptr, ptr %8, align 8
  %455 = getelementptr inbounds %struct.zip, ptr %454, i32 0, i32 10
  %456 = load i32, ptr %455, align 4
  %457 = and i32 %456, 1
  %458 = icmp ne i32 %457, 0
  br i1 %458, label %459, label %471

459:                                              ; preds = %453
  %460 = load ptr, ptr %8, align 8
  %461 = getelementptr inbounds %struct.zip, ptr %460, i32 0, i32 9
  %462 = load i32, ptr %461, align 8
  switch i32 %462, label %469 [
    i32 1, label %463
    i32 2, label %463
    i32 3, label %463
    i32 0, label %468
  ]

463:                                              ; preds = %459, %459, %459
  %464 = load i32, ptr %18, align 4
  %465 = icmp slt i32 %464, 20
  br i1 %465, label %466, label %467

466:                                              ; preds = %463
  store i32 20, ptr %18, align 4
  br label %467

467:                                              ; preds = %466, %463
  br label %470

468:                                              ; preds = %459
  br label %469

469:                                              ; preds = %468, %459
  br label %470

470:                                              ; preds = %469, %467
  br label %471

471:                                              ; preds = %470, %453
  br label %472

472:                                              ; preds = %471, %414
  br label %473

473:                                              ; preds = %472, %314
  br label %474

474:                                              ; preds = %473, %286
  %475 = getelementptr inbounds [32 x i8], ptr %6, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %475, i8 0, i64 32, i1 false)
  %476 = getelementptr inbounds [32 x i8], ptr %6, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %476, ptr align 1 @.str.34, i64 4, i1 false)
  %477 = getelementptr inbounds [32 x i8], ptr %6, i64 0, i64 0
  %478 = getelementptr inbounds i8, ptr %477, i64 4
  %479 = load i32, ptr %18, align 4
  %480 = trunc i32 %479 to i16
  call void @archive_le16enc(ptr noundef %478, i16 noundef zeroext %480)
  %481 = getelementptr inbounds [32 x i8], ptr %6, i64 0, i64 0
  %482 = getelementptr inbounds i8, ptr %481, i64 6
  %483 = load ptr, ptr %8, align 8
  %484 = getelementptr inbounds %struct.zip, ptr %483, i32 0, i32 10
  %485 = load i32, ptr %484, align 4
  %486 = trunc i32 %485 to i16
  call void @archive_le16enc(ptr noundef %482, i16 noundef zeroext %486)
  %487 = load ptr, ptr %8, align 8
  %488 = getelementptr inbounds %struct.zip, ptr %487, i32 0, i32 9
  %489 = load i32, ptr %488, align 8
  %490 = icmp eq i32 %489, 2
  br i1 %490, label %496, label %491

491:                                              ; preds = %474
  %492 = load ptr, ptr %8, align 8
  %493 = getelementptr inbounds %struct.zip, ptr %492, i32 0, i32 9
  %494 = load i32, ptr %493, align 8
  %495 = icmp eq i32 %494, 3
  br i1 %495, label %496, label %499

496:                                              ; preds = %491, %474
  %497 = getelementptr inbounds [32 x i8], ptr %6, i64 0, i64 0
  %498 = getelementptr inbounds i8, ptr %497, i64 8
  call void @archive_le16enc(ptr noundef %498, i16 noundef zeroext 99)
  br label %506

499:                                              ; preds = %491
  %500 = getelementptr inbounds [32 x i8], ptr %6, i64 0, i64 0
  %501 = getelementptr inbounds i8, ptr %500, i64 8
  %502 = load ptr, ptr %8, align 8
  %503 = getelementptr inbounds %struct.zip, ptr %502, i32 0, i32 8
  %504 = load i32, ptr %503, align 4
  %505 = trunc i32 %504 to i16
  call void @archive_le16enc(ptr noundef %501, i16 noundef zeroext %505)
  br label %506

506:                                              ; preds = %499, %496
  %507 = getelementptr inbounds [32 x i8], ptr %6, i64 0, i64 0
  %508 = getelementptr inbounds i8, ptr %507, i64 10
  %509 = load ptr, ptr %8, align 8
  %510 = getelementptr inbounds %struct.zip, ptr %509, i32 0, i32 6
  %511 = load ptr, ptr %510, align 8
  %512 = call i64 @archive_entry_mtime(ptr noundef %511)
  %513 = call i32 @dos_time(i64 noundef %512)
  call void @archive_le32enc(ptr noundef %508, i32 noundef %513)
  %514 = getelementptr inbounds [32 x i8], ptr %6, i64 0, i64 0
  %515 = getelementptr inbounds i8, ptr %514, i64 14
  %516 = load ptr, ptr %8, align 8
  %517 = getelementptr inbounds %struct.zip, ptr %516, i32 0, i32 7
  %518 = load i32, ptr %517, align 8
  call void @archive_le32enc(ptr noundef %515, i32 noundef %518)
  %519 = load ptr, ptr %8, align 8
  %520 = getelementptr inbounds %struct.zip, ptr %519, i32 0, i32 11
  %521 = load i32, ptr %520, align 8
  %522 = icmp ne i32 %521, 0
  br i1 %522, label %523, label %528

523:                                              ; preds = %506
  %524 = getelementptr inbounds [32 x i8], ptr %6, i64 0, i64 0
  %525 = getelementptr inbounds i8, ptr %524, i64 18
  call void @archive_le32enc(ptr noundef %525, i32 noundef -1)
  %526 = getelementptr inbounds [32 x i8], ptr %6, i64 0, i64 0
  %527 = getelementptr inbounds i8, ptr %526, i64 22
  call void @archive_le32enc(ptr noundef %527, i32 noundef -1)
  br label %541

528:                                              ; preds = %506
  %529 = getelementptr inbounds [32 x i8], ptr %6, i64 0, i64 0
  %530 = getelementptr inbounds i8, ptr %529, i64 18
  %531 = load ptr, ptr %8, align 8
  %532 = getelementptr inbounds %struct.zip, ptr %531, i32 0, i32 1
  %533 = load i64, ptr %532, align 8
  %534 = trunc i64 %533 to i32
  call void @archive_le32enc(ptr noundef %530, i32 noundef %534)
  %535 = getelementptr inbounds [32 x i8], ptr %6, i64 0, i64 0
  %536 = getelementptr inbounds i8, ptr %535, i64 22
  %537 = load ptr, ptr %8, align 8
  %538 = getelementptr inbounds %struct.zip, ptr %537, i32 0, i32 2
  %539 = load i64, ptr %538, align 8
  %540 = trunc i64 %539 to i32
  call void @archive_le32enc(ptr noundef %536, i32 noundef %540)
  br label %541

541:                                              ; preds = %528, %523
  %542 = getelementptr inbounds [32 x i8], ptr %6, i64 0, i64 0
  %543 = getelementptr inbounds i8, ptr %542, i64 26
  %544 = load i64, ptr %11, align 8
  %545 = trunc i64 %544 to i16
  call void @archive_le16enc(ptr noundef %543, i16 noundef zeroext %545)
  %546 = load ptr, ptr %8, align 8
  %547 = getelementptr inbounds %struct.zip, ptr %546, i32 0, i32 9
  %548 = load i32, ptr %547, align 8
  %549 = icmp eq i32 %548, 1
  br i1 %549, label %550, label %567

550:                                              ; preds = %541
  %551 = load ptr, ptr %8, align 8
  %552 = getelementptr inbounds %struct.zip, ptr %551, i32 0, i32 10
  %553 = load i32, ptr %552, align 4
  %554 = and i32 %553, 8
  %555 = icmp ne i32 %554, 0
  br i1 %555, label %556, label %561

556:                                              ; preds = %550
  %557 = getelementptr inbounds [32 x i8], ptr %6, i64 0, i64 11
  %558 = load i8, ptr %557, align 1
  %559 = load ptr, ptr %8, align 8
  %560 = getelementptr inbounds %struct.zip, ptr %559, i32 0, i32 15
  store i8 %558, ptr %560, align 1
  br label %566

561:                                              ; preds = %550
  %562 = getelementptr inbounds [32 x i8], ptr %6, i64 0, i64 17
  %563 = load i8, ptr %562, align 1
  %564 = load ptr, ptr %8, align 8
  %565 = getelementptr inbounds %struct.zip, ptr %564, i32 0, i32 15
  store i8 %563, ptr %565, align 1
  br label %566

566:                                              ; preds = %561, %556
  br label %567

567:                                              ; preds = %566, %541
  %568 = load ptr, ptr %8, align 8
  %569 = call ptr @cd_alloc(ptr noundef %568, i64 noundef 46)
  %570 = load ptr, ptr %8, align 8
  %571 = getelementptr inbounds %struct.zip, ptr %570, i32 0, i32 21
  store ptr %569, ptr %571, align 8
  %572 = load ptr, ptr %8, align 8
  %573 = getelementptr inbounds %struct.zip, ptr %572, i32 0, i32 27
  %574 = load i64, ptr %573, align 8
  %575 = add i64 %574, 1
  store i64 %575, ptr %573, align 8
  %576 = load ptr, ptr %8, align 8
  %577 = getelementptr inbounds %struct.zip, ptr %576, i32 0, i32 21
  %578 = load ptr, ptr %577, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %578, i8 0, i64 46, i1 false)
  %579 = load ptr, ptr %8, align 8
  %580 = getelementptr inbounds %struct.zip, ptr %579, i32 0, i32 21
  %581 = load ptr, ptr %580, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %581, ptr align 1 @.str.35, i64 4, i1 false)
  %582 = load ptr, ptr %8, align 8
  %583 = getelementptr inbounds %struct.zip, ptr %582, i32 0, i32 21
  %584 = load ptr, ptr %583, align 8
  %585 = getelementptr inbounds i8, ptr %584, i64 4
  %586 = load i32, ptr %18, align 4
  %587 = add nsw i32 768, %586
  %588 = trunc i32 %587 to i16
  call void @archive_le16enc(ptr noundef %585, i16 noundef zeroext %588)
  %589 = load ptr, ptr %8, align 8
  %590 = getelementptr inbounds %struct.zip, ptr %589, i32 0, i32 21
  %591 = load ptr, ptr %590, align 8
  %592 = getelementptr inbounds i8, ptr %591, i64 6
  %593 = load i32, ptr %18, align 4
  %594 = trunc i32 %593 to i16
  call void @archive_le16enc(ptr noundef %592, i16 noundef zeroext %594)
  %595 = load ptr, ptr %8, align 8
  %596 = getelementptr inbounds %struct.zip, ptr %595, i32 0, i32 21
  %597 = load ptr, ptr %596, align 8
  %598 = getelementptr inbounds i8, ptr %597, i64 8
  %599 = load ptr, ptr %8, align 8
  %600 = getelementptr inbounds %struct.zip, ptr %599, i32 0, i32 10
  %601 = load i32, ptr %600, align 4
  %602 = trunc i32 %601 to i16
  call void @archive_le16enc(ptr noundef %598, i16 noundef zeroext %602)
  %603 = load ptr, ptr %8, align 8
  %604 = getelementptr inbounds %struct.zip, ptr %603, i32 0, i32 9
  %605 = load i32, ptr %604, align 8
  %606 = icmp eq i32 %605, 2
  br i1 %606, label %612, label %607

607:                                              ; preds = %567
  %608 = load ptr, ptr %8, align 8
  %609 = getelementptr inbounds %struct.zip, ptr %608, i32 0, i32 9
  %610 = load i32, ptr %609, align 8
  %611 = icmp eq i32 %610, 3
  br i1 %611, label %612, label %617

612:                                              ; preds = %607, %567
  %613 = load ptr, ptr %8, align 8
  %614 = getelementptr inbounds %struct.zip, ptr %613, i32 0, i32 21
  %615 = load ptr, ptr %614, align 8
  %616 = getelementptr inbounds i8, ptr %615, i64 10
  call void @archive_le16enc(ptr noundef %616, i16 noundef zeroext 99)
  br label %626

617:                                              ; preds = %607
  %618 = load ptr, ptr %8, align 8
  %619 = getelementptr inbounds %struct.zip, ptr %618, i32 0, i32 21
  %620 = load ptr, ptr %619, align 8
  %621 = getelementptr inbounds i8, ptr %620, i64 10
  %622 = load ptr, ptr %8, align 8
  %623 = getelementptr inbounds %struct.zip, ptr %622, i32 0, i32 8
  %624 = load i32, ptr %623, align 4
  %625 = trunc i32 %624 to i16
  call void @archive_le16enc(ptr noundef %621, i16 noundef zeroext %625)
  br label %626

626:                                              ; preds = %617, %612
  %627 = load ptr, ptr %8, align 8
  %628 = getelementptr inbounds %struct.zip, ptr %627, i32 0, i32 21
  %629 = load ptr, ptr %628, align 8
  %630 = getelementptr inbounds i8, ptr %629, i64 12
  %631 = load ptr, ptr %8, align 8
  %632 = getelementptr inbounds %struct.zip, ptr %631, i32 0, i32 6
  %633 = load ptr, ptr %632, align 8
  %634 = call i64 @archive_entry_mtime(ptr noundef %633)
  %635 = call i32 @dos_time(i64 noundef %634)
  call void @archive_le32enc(ptr noundef %630, i32 noundef %635)
  %636 = load ptr, ptr %8, align 8
  %637 = getelementptr inbounds %struct.zip, ptr %636, i32 0, i32 21
  %638 = load ptr, ptr %637, align 8
  %639 = getelementptr inbounds i8, ptr %638, i64 28
  %640 = load i64, ptr %11, align 8
  %641 = trunc i64 %640 to i16
  call void @archive_le16enc(ptr noundef %639, i16 noundef zeroext %641)
  %642 = load ptr, ptr %8, align 8
  %643 = getelementptr inbounds %struct.zip, ptr %642, i32 0, i32 21
  %644 = load ptr, ptr %643, align 8
  %645 = getelementptr inbounds i8, ptr %644, i64 38
  %646 = load ptr, ptr %8, align 8
  %647 = getelementptr inbounds %struct.zip, ptr %646, i32 0, i32 6
  %648 = load ptr, ptr %647, align 8
  %649 = call i32 @archive_entry_mode(ptr noundef %648)
  %650 = shl i32 %649, 16
  call void @archive_le32enc(ptr noundef %645, i32 noundef %650)
  %651 = load ptr, ptr %8, align 8
  %652 = load i64, ptr %11, align 8
  %653 = call ptr @cd_alloc(ptr noundef %651, i64 noundef %652)
  store ptr %653, ptr %9, align 8
  %654 = load ptr, ptr %8, align 8
  %655 = getelementptr inbounds %struct.zip, ptr %654, i32 0, i32 6
  %656 = load ptr, ptr %655, align 8
  %657 = load ptr, ptr %9, align 8
  call void @copy_path(ptr noundef %656, ptr noundef %657)
  %658 = getelementptr inbounds [144 x i8], ptr %7, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %658, i8 0, i64 144, i1 false)
  %659 = getelementptr inbounds [144 x i8], ptr %7, i64 0, i64 0
  store ptr %659, ptr %9, align 8
  %660 = load ptr, ptr %9, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %660, ptr align 1 @.str.36, i64 2, i1 false)
  %661 = load ptr, ptr %9, align 8
  %662 = getelementptr inbounds i8, ptr %661, i64 2
  %663 = load ptr, ptr %5, align 8
  %664 = call i32 @archive_entry_mtime_is_set(ptr noundef %663)
  %665 = icmp ne i32 %664, 0
  %666 = select i1 %665, i32 4, i32 0
  %667 = add nsw i32 1, %666
  %668 = load ptr, ptr %5, align 8
  %669 = call i32 @archive_entry_atime_is_set(ptr noundef %668)
  %670 = icmp ne i32 %669, 0
  %671 = select i1 %670, i32 4, i32 0
  %672 = add nsw i32 %667, %671
  %673 = load ptr, ptr %5, align 8
  %674 = call i32 @archive_entry_ctime_is_set(ptr noundef %673)
  %675 = icmp ne i32 %674, 0
  %676 = select i1 %675, i32 4, i32 0
  %677 = add nsw i32 %672, %676
  %678 = trunc i32 %677 to i16
  call void @archive_le16enc(ptr noundef %662, i16 noundef zeroext %678)
  %679 = load ptr, ptr %9, align 8
  %680 = getelementptr inbounds i8, ptr %679, i64 4
  store ptr %680, ptr %9, align 8
  %681 = load ptr, ptr %5, align 8
  %682 = call i32 @archive_entry_mtime_is_set(ptr noundef %681)
  %683 = icmp ne i32 %682, 0
  %684 = select i1 %683, i32 1, i32 0
  %685 = load ptr, ptr %5, align 8
  %686 = call i32 @archive_entry_atime_is_set(ptr noundef %685)
  %687 = icmp ne i32 %686, 0
  %688 = select i1 %687, i32 2, i32 0
  %689 = or i32 %684, %688
  %690 = load ptr, ptr %5, align 8
  %691 = call i32 @archive_entry_ctime_is_set(ptr noundef %690)
  %692 = icmp ne i32 %691, 0
  %693 = select i1 %692, i32 4, i32 0
  %694 = or i32 %689, %693
  %695 = trunc i32 %694 to i8
  %696 = load ptr, ptr %9, align 8
  %697 = getelementptr inbounds i8, ptr %696, i32 1
  store ptr %697, ptr %9, align 8
  store i8 %695, ptr %696, align 1
  %698 = load ptr, ptr %5, align 8
  %699 = call i32 @archive_entry_mtime_is_set(ptr noundef %698)
  %700 = icmp ne i32 %699, 0
  br i1 %700, label %701, label %708

701:                                              ; preds = %626
  %702 = load ptr, ptr %9, align 8
  %703 = load ptr, ptr %5, align 8
  %704 = call i64 @archive_entry_mtime(ptr noundef %703)
  %705 = trunc i64 %704 to i32
  call void @archive_le32enc(ptr noundef %702, i32 noundef %705)
  %706 = load ptr, ptr %9, align 8
  %707 = getelementptr inbounds i8, ptr %706, i64 4
  store ptr %707, ptr %9, align 8
  br label %708

708:                                              ; preds = %701, %626
  %709 = load ptr, ptr %5, align 8
  %710 = call i32 @archive_entry_atime_is_set(ptr noundef %709)
  %711 = icmp ne i32 %710, 0
  br i1 %711, label %712, label %719

712:                                              ; preds = %708
  %713 = load ptr, ptr %9, align 8
  %714 = load ptr, ptr %5, align 8
  %715 = call i64 @archive_entry_atime(ptr noundef %714)
  %716 = trunc i64 %715 to i32
  call void @archive_le32enc(ptr noundef %713, i32 noundef %716)
  %717 = load ptr, ptr %9, align 8
  %718 = getelementptr inbounds i8, ptr %717, i64 4
  store ptr %718, ptr %9, align 8
  br label %719

719:                                              ; preds = %712, %708
  %720 = load ptr, ptr %5, align 8
  %721 = call i32 @archive_entry_ctime_is_set(ptr noundef %720)
  %722 = icmp ne i32 %721, 0
  br i1 %722, label %723, label %730

723:                                              ; preds = %719
  %724 = load ptr, ptr %9, align 8
  %725 = load ptr, ptr %5, align 8
  %726 = call i64 @archive_entry_ctime(ptr noundef %725)
  %727 = trunc i64 %726 to i32
  call void @archive_le32enc(ptr noundef %724, i32 noundef %727)
  %728 = load ptr, ptr %9, align 8
  %729 = getelementptr inbounds i8, ptr %728, i64 4
  store ptr %729, ptr %9, align 8
  br label %730

730:                                              ; preds = %723, %719
  %731 = load ptr, ptr %9, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %731, ptr align 1 @.str.37, i64 5, i1 false)
  %732 = load ptr, ptr %9, align 8
  %733 = getelementptr inbounds i8, ptr %732, i64 5
  store ptr %733, ptr %9, align 8
  %734 = load ptr, ptr %9, align 8
  %735 = getelementptr inbounds i8, ptr %734, i32 1
  store ptr %735, ptr %9, align 8
  store i8 4, ptr %734, align 1
  %736 = load ptr, ptr %9, align 8
  %737 = load ptr, ptr %5, align 8
  %738 = call i64 @archive_entry_uid(ptr noundef %737)
  %739 = trunc i64 %738 to i32
  call void @archive_le32enc(ptr noundef %736, i32 noundef %739)
  %740 = load ptr, ptr %9, align 8
  %741 = getelementptr inbounds i8, ptr %740, i64 4
  store ptr %741, ptr %9, align 8
  %742 = load ptr, ptr %9, align 8
  %743 = getelementptr inbounds i8, ptr %742, i32 1
  store ptr %743, ptr %9, align 8
  store i8 4, ptr %742, align 1
  %744 = load ptr, ptr %9, align 8
  %745 = load ptr, ptr %5, align 8
  %746 = call i64 @archive_entry_gid(ptr noundef %745)
  %747 = trunc i64 %746 to i32
  call void @archive_le32enc(ptr noundef %744, i32 noundef %747)
  %748 = load ptr, ptr %9, align 8
  %749 = getelementptr inbounds i8, ptr %748, i64 4
  store ptr %749, ptr %9, align 8
  %750 = load ptr, ptr %8, align 8
  %751 = getelementptr inbounds %struct.zip, ptr %750, i32 0, i32 10
  %752 = load i32, ptr %751, align 4
  %753 = and i32 %752, 1
  %754 = icmp ne i32 %753, 0
  br i1 %754, label %755, label %804

755:                                              ; preds = %730
  %756 = load ptr, ptr %8, align 8
  %757 = getelementptr inbounds %struct.zip, ptr %756, i32 0, i32 9
  %758 = load i32, ptr %757, align 8
  %759 = icmp eq i32 %758, 2
  br i1 %759, label %765, label %760

760:                                              ; preds = %755
  %761 = load ptr, ptr %8, align 8
  %762 = getelementptr inbounds %struct.zip, ptr %761, i32 0, i32 9
  %763 = load i32, ptr %762, align 8
  %764 = icmp eq i32 %763, 3
  br i1 %764, label %765, label %804

765:                                              ; preds = %760, %755
  %766 = load ptr, ptr %9, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %766, ptr align 1 @.str.38, i64 8, i1 false)
  %767 = load ptr, ptr %8, align 8
  %768 = getelementptr inbounds %struct.zip, ptr %767, i32 0, i32 6
  %769 = load ptr, ptr %768, align 8
  %770 = call i32 @archive_entry_size_is_set(ptr noundef %769)
  %771 = icmp ne i32 %770, 0
  br i1 %771, label %772, label %783

772:                                              ; preds = %765
  %773 = load ptr, ptr %8, align 8
  %774 = getelementptr inbounds %struct.zip, ptr %773, i32 0, i32 6
  %775 = load ptr, ptr %774, align 8
  %776 = call i64 @archive_entry_size(ptr noundef %775)
  %777 = icmp slt i64 %776, 20
  br i1 %777, label %778, label %783

778:                                              ; preds = %772
  %779 = load ptr, ptr %9, align 8
  %780 = getelementptr inbounds i8, ptr %779, i64 4
  call void @archive_le16enc(ptr noundef %780, i16 noundef zeroext 2)
  %781 = load ptr, ptr %8, align 8
  %782 = getelementptr inbounds %struct.zip, ptr %781, i32 0, i32 16
  store i32 2, ptr %782, align 8
  br label %786

783:                                              ; preds = %772, %765
  %784 = load ptr, ptr %8, align 8
  %785 = getelementptr inbounds %struct.zip, ptr %784, i32 0, i32 16
  store i32 1, ptr %785, align 8
  br label %786

786:                                              ; preds = %783, %778
  %787 = load ptr, ptr %9, align 8
  %788 = getelementptr inbounds i8, ptr %787, i64 8
  store ptr %788, ptr %9, align 8
  %789 = load ptr, ptr %8, align 8
  %790 = getelementptr inbounds %struct.zip, ptr %789, i32 0, i32 9
  %791 = load i32, ptr %790, align 8
  %792 = icmp eq i32 %791, 2
  %793 = select i1 %792, i32 1, i32 3
  %794 = trunc i32 %793 to i8
  %795 = load ptr, ptr %9, align 8
  %796 = getelementptr inbounds i8, ptr %795, i32 1
  store ptr %796, ptr %9, align 8
  store i8 %794, ptr %795, align 1
  %797 = load ptr, ptr %9, align 8
  %798 = load ptr, ptr %8, align 8
  %799 = getelementptr inbounds %struct.zip, ptr %798, i32 0, i32 8
  %800 = load i32, ptr %799, align 4
  %801 = trunc i32 %800 to i16
  call void @archive_le16enc(ptr noundef %797, i16 noundef zeroext %801)
  %802 = load ptr, ptr %9, align 8
  %803 = getelementptr inbounds i8, ptr %802, i64 2
  store ptr %803, ptr %9, align 8
  br label %804

804:                                              ; preds = %786, %760, %730
  %805 = load ptr, ptr %8, align 8
  %806 = getelementptr inbounds %struct.zip, ptr %805, i32 0, i32 26
  %807 = load i64, ptr %806, align 8
  %808 = load ptr, ptr %8, align 8
  %809 = getelementptr inbounds %struct.zip, ptr %808, i32 0, i32 22
  store i64 %807, ptr %809, align 8
  %810 = load ptr, ptr %8, align 8
  %811 = load ptr, ptr %9, align 8
  %812 = getelementptr inbounds [144 x i8], ptr %7, i64 0, i64 0
  %813 = ptrtoint ptr %811 to i64
  %814 = ptrtoint ptr %812 to i64
  %815 = sub i64 %813, %814
  %816 = call ptr @cd_alloc(ptr noundef %810, i64 noundef %815)
  store ptr %816, ptr %10, align 8
  %817 = load ptr, ptr %10, align 8
  %818 = getelementptr inbounds [144 x i8], ptr %7, i64 0, i64 0
  %819 = load ptr, ptr %9, align 8
  %820 = getelementptr inbounds [144 x i8], ptr %7, i64 0, i64 0
  %821 = ptrtoint ptr %819 to i64
  %822 = ptrtoint ptr %820 to i64
  %823 = sub i64 %821, %822
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %817, ptr align 16 %818, i64 %823, i1 false)
  %824 = load ptr, ptr %8, align 8
  %825 = getelementptr inbounds %struct.zip, ptr %824, i32 0, i32 11
  %826 = load i32, ptr %825, align 8
  %827 = icmp ne i32 %826, 0
  br i1 %827, label %828, label %854

828:                                              ; preds = %804
  %829 = load ptr, ptr %9, align 8
  store ptr %829, ptr %23, align 8
  %830 = load ptr, ptr %9, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %830, ptr align 1 @.str.39, i64 4, i1 false)
  %831 = load ptr, ptr %9, align 8
  %832 = getelementptr inbounds i8, ptr %831, i64 4
  store ptr %832, ptr %9, align 8
  %833 = load ptr, ptr %9, align 8
  %834 = load ptr, ptr %8, align 8
  %835 = getelementptr inbounds %struct.zip, ptr %834, i32 0, i32 2
  %836 = load i64, ptr %835, align 8
  call void @archive_le64enc(ptr noundef %833, i64 noundef %836)
  %837 = load ptr, ptr %9, align 8
  %838 = getelementptr inbounds i8, ptr %837, i64 8
  store ptr %838, ptr %9, align 8
  %839 = load ptr, ptr %9, align 8
  %840 = load ptr, ptr %8, align 8
  %841 = getelementptr inbounds %struct.zip, ptr %840, i32 0, i32 1
  %842 = load i64, ptr %841, align 8
  call void @archive_le64enc(ptr noundef %839, i64 noundef %842)
  %843 = load ptr, ptr %9, align 8
  %844 = getelementptr inbounds i8, ptr %843, i64 8
  store ptr %844, ptr %9, align 8
  %845 = load ptr, ptr %23, align 8
  %846 = getelementptr inbounds i8, ptr %845, i64 2
  %847 = load ptr, ptr %9, align 8
  %848 = load ptr, ptr %23, align 8
  %849 = getelementptr inbounds i8, ptr %848, i64 4
  %850 = ptrtoint ptr %847 to i64
  %851 = ptrtoint ptr %849 to i64
  %852 = sub i64 %850, %851
  %853 = trunc i64 %852 to i16
  call void @archive_le16enc(ptr noundef %846, i16 noundef zeroext %853)
  br label %854

854:                                              ; preds = %828, %804
  %855 = load ptr, ptr %8, align 8
  %856 = getelementptr inbounds %struct.zip, ptr %855, i32 0, i32 35
  %857 = load i32, ptr %856, align 8
  %858 = and i32 %857, 4
  %859 = icmp ne i32 %858, 0
  br i1 %859, label %860, label %917

860:                                              ; preds = %854
  %861 = load ptr, ptr %9, align 8
  store ptr %861, ptr %24, align 8
  store i32 7, ptr %25, align 4
  %862 = load ptr, ptr %9, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %862, ptr align 1 @.str.40, i64 4, i1 false)
  %863 = load ptr, ptr %9, align 8
  %864 = getelementptr inbounds i8, ptr %863, i64 4
  store ptr %864, ptr %9, align 8
  %865 = load i32, ptr %25, align 4
  %866 = trunc i32 %865 to i8
  %867 = load ptr, ptr %9, align 8
  %868 = getelementptr inbounds i8, ptr %867, i64 0
  store i8 %866, ptr %868, align 1
  %869 = load ptr, ptr %9, align 8
  %870 = getelementptr inbounds i8, ptr %869, i64 1
  store ptr %870, ptr %9, align 8
  %871 = load i32, ptr %25, align 4
  %872 = and i32 %871, 1
  %873 = icmp ne i32 %872, 0
  br i1 %873, label %874, label %881

874:                                              ; preds = %860
  %875 = load ptr, ptr %9, align 8
  %876 = load i32, ptr %18, align 4
  %877 = add nsw i32 768, %876
  %878 = trunc i32 %877 to i16
  call void @archive_le16enc(ptr noundef %875, i16 noundef zeroext %878)
  %879 = load ptr, ptr %9, align 8
  %880 = getelementptr inbounds i8, ptr %879, i64 2
  store ptr %880, ptr %9, align 8
  br label %881

881:                                              ; preds = %874, %860
  %882 = load i32, ptr %25, align 4
  %883 = and i32 %882, 2
  %884 = icmp ne i32 %883, 0
  br i1 %884, label %885, label %889

885:                                              ; preds = %881
  %886 = load ptr, ptr %9, align 8
  call void @archive_le16enc(ptr noundef %886, i16 noundef zeroext 0)
  %887 = load ptr, ptr %9, align 8
  %888 = getelementptr inbounds i8, ptr %887, i64 2
  store ptr %888, ptr %9, align 8
  br label %889

889:                                              ; preds = %885, %881
  %890 = load i32, ptr %25, align 4
  %891 = and i32 %890, 4
  %892 = icmp ne i32 %891, 0
  br i1 %892, label %893, label %902

893:                                              ; preds = %889
  %894 = load ptr, ptr %9, align 8
  %895 = load ptr, ptr %8, align 8
  %896 = getelementptr inbounds %struct.zip, ptr %895, i32 0, i32 6
  %897 = load ptr, ptr %896, align 8
  %898 = call i32 @archive_entry_mode(ptr noundef %897)
  %899 = shl i32 %898, 16
  call void @archive_le32enc(ptr noundef %894, i32 noundef %899)
  %900 = load ptr, ptr %9, align 8
  %901 = getelementptr inbounds i8, ptr %900, i64 4
  store ptr %901, ptr %9, align 8
  br label %902

902:                                              ; preds = %893, %889
  %903 = load i32, ptr %25, align 4
  %904 = and i32 %903, 8
  %905 = icmp ne i32 %904, 0
  br i1 %905, label %906, label %907

906:                                              ; preds = %902
  br label %907

907:                                              ; preds = %906, %902
  %908 = load ptr, ptr %24, align 8
  %909 = getelementptr inbounds i8, ptr %908, i64 2
  %910 = load ptr, ptr %9, align 8
  %911 = load ptr, ptr %24, align 8
  %912 = getelementptr inbounds i8, ptr %911, i64 4
  %913 = ptrtoint ptr %910 to i64
  %914 = ptrtoint ptr %912 to i64
  %915 = sub i64 %913, %914
  %916 = trunc i64 %915 to i16
  call void @archive_le16enc(ptr noundef %909, i16 noundef zeroext %916)
  br label %917

917:                                              ; preds = %907, %854
  %918 = getelementptr inbounds [32 x i8], ptr %6, i64 0, i64 0
  %919 = getelementptr inbounds i8, ptr %918, i64 28
  %920 = load ptr, ptr %9, align 8
  %921 = getelementptr inbounds [144 x i8], ptr %7, i64 0, i64 0
  %922 = ptrtoint ptr %920 to i64
  %923 = ptrtoint ptr %921 to i64
  %924 = sub i64 %922, %923
  %925 = trunc i64 %924 to i16
  call void @archive_le16enc(ptr noundef %919, i16 noundef zeroext %925)
  %926 = load ptr, ptr %4, align 8
  %927 = getelementptr inbounds [32 x i8], ptr %6, i64 0, i64 0
  %928 = call i32 @__archive_write_output(ptr noundef %926, ptr noundef %927, i64 noundef 30)
  store i32 %928, ptr %15, align 4
  %929 = load i32, ptr %15, align 4
  %930 = icmp ne i32 %929, 0
  br i1 %930, label %931, label %932

931:                                              ; preds = %917
  store i32 -30, ptr %3, align 4
  br label %1040

932:                                              ; preds = %917
  %933 = load ptr, ptr %8, align 8
  %934 = getelementptr inbounds %struct.zip, ptr %933, i32 0, i32 28
  %935 = load i64, ptr %934, align 8
  %936 = add nsw i64 %935, 30
  store i64 %936, ptr %934, align 8
  %937 = load ptr, ptr %8, align 8
  %938 = getelementptr inbounds %struct.zip, ptr %937, i32 0, i32 6
  %939 = load ptr, ptr %938, align 8
  %940 = load ptr, ptr %4, align 8
  %941 = call i32 @write_path(ptr noundef %939, ptr noundef %940)
  store i32 %941, ptr %15, align 4
  %942 = load i32, ptr %15, align 4
  %943 = icmp sle i32 %942, 0
  br i1 %943, label %944, label %945

944:                                              ; preds = %932
  store i32 -30, ptr %3, align 4
  br label %1040

945:                                              ; preds = %932
  %946 = load i32, ptr %15, align 4
  %947 = sext i32 %946 to i64
  %948 = load ptr, ptr %8, align 8
  %949 = getelementptr inbounds %struct.zip, ptr %948, i32 0, i32 28
  %950 = load i64, ptr %949, align 8
  %951 = add nsw i64 %950, %947
  store i64 %951, ptr %949, align 8
  %952 = load ptr, ptr %4, align 8
  %953 = getelementptr inbounds [144 x i8], ptr %7, i64 0, i64 0
  %954 = load ptr, ptr %9, align 8
  %955 = getelementptr inbounds [144 x i8], ptr %7, i64 0, i64 0
  %956 = ptrtoint ptr %954 to i64
  %957 = ptrtoint ptr %955 to i64
  %958 = sub i64 %956, %957
  %959 = call i32 @__archive_write_output(ptr noundef %952, ptr noundef %953, i64 noundef %958)
  store i32 %959, ptr %15, align 4
  %960 = load i32, ptr %15, align 4
  %961 = icmp ne i32 %960, 0
  br i1 %961, label %962, label %963

962:                                              ; preds = %945
  store i32 -30, ptr %3, align 4
  br label %1040

963:                                              ; preds = %945
  %964 = load ptr, ptr %9, align 8
  %965 = getelementptr inbounds [144 x i8], ptr %7, i64 0, i64 0
  %966 = ptrtoint ptr %964 to i64
  %967 = ptrtoint ptr %965 to i64
  %968 = sub i64 %966, %967
  %969 = load ptr, ptr %8, align 8
  %970 = getelementptr inbounds %struct.zip, ptr %969, i32 0, i32 28
  %971 = load i64, ptr %970, align 8
  %972 = add nsw i64 %971, %968
  store i64 %972, ptr %970, align 8
  %973 = load ptr, ptr %12, align 8
  %974 = icmp ne ptr %973, null
  br i1 %974, label %975, label %999

975:                                              ; preds = %963
  %976 = load ptr, ptr %4, align 8
  %977 = load ptr, ptr %12, align 8
  %978 = load i64, ptr %13, align 8
  %979 = call i32 @__archive_write_output(ptr noundef %976, ptr noundef %977, i64 noundef %978)
  store i32 %979, ptr %15, align 4
  %980 = load i32, ptr %15, align 4
  %981 = icmp ne i32 %980, 0
  br i1 %981, label %982, label %983

982:                                              ; preds = %975
  store i32 -30, ptr %3, align 4
  br label %1040

983:                                              ; preds = %975
  %984 = load i64, ptr %13, align 8
  %985 = load ptr, ptr %8, align 8
  %986 = getelementptr inbounds %struct.zip, ptr %985, i32 0, i32 3
  %987 = load i64, ptr %986, align 8
  %988 = add i64 %987, %984
  store i64 %988, ptr %986, align 8
  %989 = load i64, ptr %13, align 8
  %990 = load ptr, ptr %8, align 8
  %991 = getelementptr inbounds %struct.zip, ptr %990, i32 0, i32 4
  %992 = load i64, ptr %991, align 8
  %993 = add i64 %992, %989
  store i64 %993, ptr %991, align 8
  %994 = load i64, ptr %13, align 8
  %995 = load ptr, ptr %8, align 8
  %996 = getelementptr inbounds %struct.zip, ptr %995, i32 0, i32 28
  %997 = load i64, ptr %996, align 8
  %998 = add i64 %997, %994
  store i64 %998, ptr %996, align 8
  br label %999

999:                                              ; preds = %983, %963
  %1000 = load ptr, ptr %8, align 8
  %1001 = getelementptr inbounds %struct.zip, ptr %1000, i32 0, i32 8
  %1002 = load i32, ptr %1001, align 4
  %1003 = icmp eq i32 %1002, 8
  br i1 %1003, label %1004, label %1038

1004:                                             ; preds = %999
  %1005 = load ptr, ptr %8, align 8
  %1006 = getelementptr inbounds %struct.zip, ptr %1005, i32 0, i32 36
  %1007 = getelementptr inbounds %struct.z_stream_s, ptr %1006, i32 0, i32 8
  store ptr null, ptr %1007, align 8
  %1008 = load ptr, ptr %8, align 8
  %1009 = getelementptr inbounds %struct.zip, ptr %1008, i32 0, i32 36
  %1010 = getelementptr inbounds %struct.z_stream_s, ptr %1009, i32 0, i32 9
  store ptr null, ptr %1010, align 8
  %1011 = load ptr, ptr %8, align 8
  %1012 = getelementptr inbounds %struct.zip, ptr %1011, i32 0, i32 36
  %1013 = getelementptr inbounds %struct.z_stream_s, ptr %1012, i32 0, i32 10
  store ptr null, ptr %1013, align 8
  %1014 = load ptr, ptr %8, align 8
  %1015 = getelementptr inbounds %struct.zip, ptr %1014, i32 0, i32 38
  %1016 = load ptr, ptr %1015, align 8
  %1017 = load ptr, ptr %8, align 8
  %1018 = getelementptr inbounds %struct.zip, ptr %1017, i32 0, i32 36
  %1019 = getelementptr inbounds %struct.z_stream_s, ptr %1018, i32 0, i32 3
  store ptr %1016, ptr %1019, align 8
  %1020 = load ptr, ptr %8, align 8
  %1021 = getelementptr inbounds %struct.zip, ptr %1020, i32 0, i32 37
  %1022 = load i64, ptr %1021, align 8
  %1023 = trunc i64 %1022 to i32
  %1024 = load ptr, ptr %8, align 8
  %1025 = getelementptr inbounds %struct.zip, ptr %1024, i32 0, i32 36
  %1026 = getelementptr inbounds %struct.z_stream_s, ptr %1025, i32 0, i32 4
  store i32 %1023, ptr %1026, align 8
  %1027 = load ptr, ptr %8, align 8
  %1028 = getelementptr inbounds %struct.zip, ptr %1027, i32 0, i32 36
  %1029 = load ptr, ptr %8, align 8
  %1030 = getelementptr inbounds %struct.zip, ptr %1029, i32 0, i32 32
  %1031 = load i32, ptr %1030, align 4
  %1032 = call i32 @cm_zlib_deflateInit2_(ptr noundef %1028, i32 noundef %1031, i32 noundef 8, i32 noundef -15, i32 noundef 8, i32 noundef 0, ptr noundef @.str.41, i32 noundef 112)
  %1033 = icmp ne i32 %1032, 0
  br i1 %1033, label %1034, label %1037

1034:                                             ; preds = %1004
  %1035 = load ptr, ptr %4, align 8
  %1036 = getelementptr inbounds %struct.archive_write, ptr %1035, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %1036, i32 noundef 12, ptr noundef @.str.42)
  store i32 -30, ptr %3, align 4
  br label %1040

1037:                                             ; preds = %1004
  br label %1038

1038:                                             ; preds = %1037, %999
  %1039 = load i32, ptr %16, align 4
  store i32 %1039, ptr %3, align 4
  br label %1040

1040:                                             ; preds = %1038, %1034, %982, %962, %944, %931, %217, %187, %172, %68, %60, %42
  %1041 = load i32, ptr %3, align 4
  ret i32 %1041
}

; Function Attrs: nounwind uwtable
define internal i64 @archive_write_zip_data(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds %struct.archive_write, ptr %14, i32 0, i32 15
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %9, align 8
  %17 = load i64, ptr %7, align 8
  %18 = load ptr, ptr %9, align 8
  %19 = getelementptr inbounds %struct.zip, ptr %18, i32 0, i32 5
  %20 = load i64, ptr %19, align 8
  %21 = icmp sgt i64 %17, %20
  br i1 %21, label %22, label %26

22:                                               ; preds = %3
  %23 = load ptr, ptr %9, align 8
  %24 = getelementptr inbounds %struct.zip, ptr %23, i32 0, i32 5
  %25 = load i64, ptr %24, align 8
  store i64 %25, ptr %7, align 8
  br label %26

26:                                               ; preds = %22, %3
  %27 = load i64, ptr %7, align 8
  %28 = load ptr, ptr %9, align 8
  %29 = getelementptr inbounds %struct.zip, ptr %28, i32 0, i32 4
  %30 = load i64, ptr %29, align 8
  %31 = add i64 %30, %27
  store i64 %31, ptr %29, align 8
  %32 = load i64, ptr %7, align 8
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %26
  store i64 0, ptr %4, align 8
  br label %381

35:                                               ; preds = %26
  %36 = load ptr, ptr %9, align 8
  %37 = getelementptr inbounds %struct.zip, ptr %36, i32 0, i32 10
  %38 = load i32, ptr %37, align 4
  %39 = and i32 %38, 1
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %84

41:                                               ; preds = %35
  %42 = load ptr, ptr %9, align 8
  %43 = getelementptr inbounds %struct.zip, ptr %42, i32 0, i32 9
  %44 = load i32, ptr %43, align 8
  switch i32 %44, label %82 [
    i32 1, label %45
    i32 2, label %62
    i32 3, label %62
    i32 0, label %81
  ]

45:                                               ; preds = %41
  %46 = load ptr, ptr %9, align 8
  %47 = getelementptr inbounds %struct.zip, ptr %46, i32 0, i32 14
  %48 = load i8, ptr %47, align 4
  %49 = icmp ne i8 %48, 0
  br i1 %49, label %61, label %50

50:                                               ; preds = %45
  %51 = load ptr, ptr %5, align 8
  %52 = call i32 @init_traditional_pkware_encryption(ptr noundef %51)
  store i32 %52, ptr %8, align 4
  %53 = load i32, ptr %8, align 4
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %58

55:                                               ; preds = %50
  %56 = load i32, ptr %8, align 4
  %57 = sext i32 %56 to i64
  store i64 %57, ptr %4, align 8
  br label %381

58:                                               ; preds = %50
  %59 = load ptr, ptr %9, align 8
  %60 = getelementptr inbounds %struct.zip, ptr %59, i32 0, i32 14
  store i8 1, ptr %60, align 4
  br label %61

61:                                               ; preds = %58, %45
  br label %83

62:                                               ; preds = %41, %41
  %63 = load ptr, ptr %9, align 8
  %64 = getelementptr inbounds %struct.zip, ptr %63, i32 0, i32 18
  %65 = load i8, ptr %64, align 8
  %66 = icmp ne i8 %65, 0
  br i1 %66, label %80, label %67

67:                                               ; preds = %62
  %68 = load ptr, ptr %5, align 8
  %69 = call i32 @init_winzip_aes_encryption(ptr noundef %68)
  store i32 %69, ptr %8, align 4
  %70 = load i32, ptr %8, align 4
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %72, label %75

72:                                               ; preds = %67
  %73 = load i32, ptr %8, align 4
  %74 = sext i32 %73 to i64
  store i64 %74, ptr %4, align 8
  br label %381

75:                                               ; preds = %67
  %76 = load ptr, ptr %9, align 8
  %77 = getelementptr inbounds %struct.zip, ptr %76, i32 0, i32 20
  store i8 1, ptr %77, align 8
  %78 = load ptr, ptr %9, align 8
  %79 = getelementptr inbounds %struct.zip, ptr %78, i32 0, i32 18
  store i8 1, ptr %79, align 8
  br label %80

80:                                               ; preds = %75, %62
  br label %83

81:                                               ; preds = %41
  br label %82

82:                                               ; preds = %81, %41
  br label %83

83:                                               ; preds = %82, %80, %61
  br label %84

84:                                               ; preds = %83, %35
  %85 = load ptr, ptr %9, align 8
  %86 = getelementptr inbounds %struct.zip, ptr %85, i32 0, i32 8
  %87 = load i32, ptr %86, align 4
  switch i32 %87, label %345 [
    i32 0, label %88
    i32 8, label %210
    i32 -1, label %344
  ]

88:                                               ; preds = %84
  %89 = load ptr, ptr %9, align 8
  %90 = getelementptr inbounds %struct.zip, ptr %89, i32 0, i32 14
  %91 = load i8, ptr %90, align 4
  %92 = sext i8 %91 to i32
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %100, label %94

94:                                               ; preds = %88
  %95 = load ptr, ptr %9, align 8
  %96 = getelementptr inbounds %struct.zip, ptr %95, i32 0, i32 18
  %97 = load i8, ptr %96, align 8
  %98 = sext i8 %97 to i32
  %99 = icmp ne i32 %98, 0
  br i1 %99, label %100, label %188

100:                                              ; preds = %94, %88
  %101 = load ptr, ptr %6, align 8
  store ptr %101, ptr %10, align 8
  %102 = load ptr, ptr %10, align 8
  %103 = load i64, ptr %7, align 8
  %104 = getelementptr inbounds i8, ptr %102, i64 %103
  store ptr %104, ptr %11, align 8
  br label %105

105:                                              ; preds = %173, %100
  %106 = load ptr, ptr %10, align 8
  %107 = load ptr, ptr %11, align 8
  %108 = icmp ult ptr %106, %107
  br i1 %108, label %109, label %187

109:                                              ; preds = %105
  %110 = load ptr, ptr %9, align 8
  %111 = getelementptr inbounds %struct.zip, ptr %110, i32 0, i32 14
  %112 = load i8, ptr %111, align 4
  %113 = icmp ne i8 %112, 0
  br i1 %113, label %114, label %131

114:                                              ; preds = %109
  %115 = load ptr, ptr %9, align 8
  %116 = getelementptr inbounds %struct.zip, ptr %115, i32 0, i32 13
  %117 = load ptr, ptr %10, align 8
  %118 = load ptr, ptr %11, align 8
  %119 = load ptr, ptr %10, align 8
  %120 = ptrtoint ptr %118 to i64
  %121 = ptrtoint ptr %119 to i64
  %122 = sub i64 %120, %121
  %123 = load ptr, ptr %9, align 8
  %124 = getelementptr inbounds %struct.zip, ptr %123, i32 0, i32 38
  %125 = load ptr, ptr %124, align 8
  %126 = load ptr, ptr %9, align 8
  %127 = getelementptr inbounds %struct.zip, ptr %126, i32 0, i32 37
  %128 = load i64, ptr %127, align 8
  %129 = call i32 @trad_enc_encrypt_update(ptr noundef %116, ptr noundef %117, i64 noundef %122, ptr noundef %125, i64 noundef %128)
  %130 = zext i32 %129 to i64
  store i64 %130, ptr %12, align 8
  br label %161

131:                                              ; preds = %109
  %132 = load ptr, ptr %9, align 8
  %133 = getelementptr inbounds %struct.zip, ptr %132, i32 0, i32 37
  %134 = load i64, ptr %133, align 8
  store i64 %134, ptr %12, align 8
  %135 = load ptr, ptr getelementptr inbounds (%struct.archive_cryptor, ptr @__archive_cryptor, i32 0, i32 5), align 8
  %136 = load ptr, ptr %9, align 8
  %137 = getelementptr inbounds %struct.zip, ptr %136, i32 0, i32 17
  %138 = load ptr, ptr %10, align 8
  %139 = load ptr, ptr %11, align 8
  %140 = load ptr, ptr %10, align 8
  %141 = ptrtoint ptr %139 to i64
  %142 = ptrtoint ptr %140 to i64
  %143 = sub i64 %141, %142
  %144 = load ptr, ptr %9, align 8
  %145 = getelementptr inbounds %struct.zip, ptr %144, i32 0, i32 38
  %146 = load ptr, ptr %145, align 8
  %147 = call i32 %135(ptr noundef %137, ptr noundef %138, i64 noundef %143, ptr noundef %146, ptr noundef %12)
  store i32 %147, ptr %8, align 4
  %148 = load i32, ptr %8, align 4
  %149 = icmp slt i32 %148, 0
  br i1 %149, label %150, label %153

150:                                              ; preds = %131
  %151 = load ptr, ptr %5, align 8
  %152 = getelementptr inbounds %struct.archive_write, ptr %151, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %152, i32 noundef -1, ptr noundef @.str.44)
  store i64 -25, ptr %4, align 8
  br label %381

153:                                              ; preds = %131
  %154 = load ptr, ptr getelementptr inbounds (%struct.archive_hmac, ptr @__archive_hmac, i32 0, i32 1), align 8
  %155 = load ptr, ptr %9, align 8
  %156 = getelementptr inbounds %struct.zip, ptr %155, i32 0, i32 19
  %157 = load ptr, ptr %9, align 8
  %158 = getelementptr inbounds %struct.zip, ptr %157, i32 0, i32 38
  %159 = load ptr, ptr %158, align 8
  %160 = load i64, ptr %12, align 8
  call void %154(ptr noundef %156, ptr noundef %159, i64 noundef %160)
  br label %161

161:                                              ; preds = %153, %114
  %162 = load ptr, ptr %5, align 8
  %163 = load ptr, ptr %9, align 8
  %164 = getelementptr inbounds %struct.zip, ptr %163, i32 0, i32 38
  %165 = load ptr, ptr %164, align 8
  %166 = load i64, ptr %12, align 8
  %167 = call i32 @__archive_write_output(ptr noundef %162, ptr noundef %165, i64 noundef %166)
  store i32 %167, ptr %8, align 4
  %168 = load i32, ptr %8, align 4
  %169 = icmp ne i32 %168, 0
  br i1 %169, label %170, label %173

170:                                              ; preds = %161
  %171 = load i32, ptr %8, align 4
  %172 = sext i32 %171 to i64
  store i64 %172, ptr %4, align 8
  br label %381

173:                                              ; preds = %161
  %174 = load i64, ptr %12, align 8
  %175 = load ptr, ptr %9, align 8
  %176 = getelementptr inbounds %struct.zip, ptr %175, i32 0, i32 3
  %177 = load i64, ptr %176, align 8
  %178 = add i64 %177, %174
  store i64 %178, ptr %176, align 8
  %179 = load i64, ptr %12, align 8
  %180 = load ptr, ptr %9, align 8
  %181 = getelementptr inbounds %struct.zip, ptr %180, i32 0, i32 28
  %182 = load i64, ptr %181, align 8
  %183 = add i64 %182, %179
  store i64 %183, ptr %181, align 8
  %184 = load i64, ptr %12, align 8
  %185 = load ptr, ptr %10, align 8
  %186 = getelementptr inbounds i8, ptr %185, i64 %184
  store ptr %186, ptr %10, align 8
  br label %105, !llvm.loop !5

187:                                              ; preds = %105
  br label %209

188:                                              ; preds = %94
  %189 = load ptr, ptr %5, align 8
  %190 = load ptr, ptr %6, align 8
  %191 = load i64, ptr %7, align 8
  %192 = call i32 @__archive_write_output(ptr noundef %189, ptr noundef %190, i64 noundef %191)
  store i32 %192, ptr %8, align 4
  %193 = load i32, ptr %8, align 4
  %194 = icmp ne i32 %193, 0
  br i1 %194, label %195, label %198

195:                                              ; preds = %188
  %196 = load i32, ptr %8, align 4
  %197 = sext i32 %196 to i64
  store i64 %197, ptr %4, align 8
  br label %381

198:                                              ; preds = %188
  %199 = load i64, ptr %7, align 8
  %200 = load ptr, ptr %9, align 8
  %201 = getelementptr inbounds %struct.zip, ptr %200, i32 0, i32 28
  %202 = load i64, ptr %201, align 8
  %203 = add i64 %202, %199
  store i64 %203, ptr %201, align 8
  %204 = load i64, ptr %7, align 8
  %205 = load ptr, ptr %9, align 8
  %206 = getelementptr inbounds %struct.zip, ptr %205, i32 0, i32 3
  %207 = load i64, ptr %206, align 8
  %208 = add i64 %207, %204
  store i64 %208, ptr %206, align 8
  br label %209

209:                                              ; preds = %198, %187
  br label %348

210:                                              ; preds = %84
  %211 = load ptr, ptr %6, align 8
  %212 = ptrtoint ptr %211 to i64
  %213 = inttoptr i64 %212 to ptr
  %214 = load ptr, ptr %9, align 8
  %215 = getelementptr inbounds %struct.zip, ptr %214, i32 0, i32 36
  %216 = getelementptr inbounds %struct.z_stream_s, ptr %215, i32 0, i32 0
  store ptr %213, ptr %216, align 8
  %217 = load i64, ptr %7, align 8
  %218 = trunc i64 %217 to i32
  %219 = load ptr, ptr %9, align 8
  %220 = getelementptr inbounds %struct.zip, ptr %219, i32 0, i32 36
  %221 = getelementptr inbounds %struct.z_stream_s, ptr %220, i32 0, i32 1
  store i32 %218, ptr %221, align 8
  br label %222

222:                                              ; preds = %337, %210
  %223 = load ptr, ptr %9, align 8
  %224 = getelementptr inbounds %struct.zip, ptr %223, i32 0, i32 36
  %225 = call i32 @cm_zlib_deflate(ptr noundef %224, i32 noundef 0)
  store i32 %225, ptr %8, align 4
  %226 = load i32, ptr %8, align 4
  %227 = icmp eq i32 %226, -2
  br i1 %227, label %228, label %229

228:                                              ; preds = %222
  store i64 -30, ptr %4, align 8
  br label %381

229:                                              ; preds = %222
  %230 = load ptr, ptr %9, align 8
  %231 = getelementptr inbounds %struct.zip, ptr %230, i32 0, i32 36
  %232 = getelementptr inbounds %struct.z_stream_s, ptr %231, i32 0, i32 4
  %233 = load i32, ptr %232, align 8
  %234 = icmp eq i32 %233, 0
  br i1 %234, label %235, label %336

235:                                              ; preds = %229
  %236 = load ptr, ptr %9, align 8
  %237 = getelementptr inbounds %struct.zip, ptr %236, i32 0, i32 14
  %238 = load i8, ptr %237, align 4
  %239 = icmp ne i8 %238, 0
  br i1 %239, label %240, label %256

240:                                              ; preds = %235
  %241 = load ptr, ptr %9, align 8
  %242 = getelementptr inbounds %struct.zip, ptr %241, i32 0, i32 13
  %243 = load ptr, ptr %9, align 8
  %244 = getelementptr inbounds %struct.zip, ptr %243, i32 0, i32 38
  %245 = load ptr, ptr %244, align 8
  %246 = load ptr, ptr %9, align 8
  %247 = getelementptr inbounds %struct.zip, ptr %246, i32 0, i32 37
  %248 = load i64, ptr %247, align 8
  %249 = load ptr, ptr %9, align 8
  %250 = getelementptr inbounds %struct.zip, ptr %249, i32 0, i32 38
  %251 = load ptr, ptr %250, align 8
  %252 = load ptr, ptr %9, align 8
  %253 = getelementptr inbounds %struct.zip, ptr %252, i32 0, i32 37
  %254 = load i64, ptr %253, align 8
  %255 = call i32 @trad_enc_encrypt_update(ptr noundef %242, ptr noundef %245, i64 noundef %248, ptr noundef %251, i64 noundef %254)
  br label %294

256:                                              ; preds = %235
  %257 = load ptr, ptr %9, align 8
  %258 = getelementptr inbounds %struct.zip, ptr %257, i32 0, i32 18
  %259 = load i8, ptr %258, align 8
  %260 = icmp ne i8 %259, 0
  br i1 %260, label %261, label %293

261:                                              ; preds = %256
  %262 = load ptr, ptr %9, align 8
  %263 = getelementptr inbounds %struct.zip, ptr %262, i32 0, i32 37
  %264 = load i64, ptr %263, align 8
  store i64 %264, ptr %13, align 8
  %265 = load ptr, ptr getelementptr inbounds (%struct.archive_cryptor, ptr @__archive_cryptor, i32 0, i32 5), align 8
  %266 = load ptr, ptr %9, align 8
  %267 = getelementptr inbounds %struct.zip, ptr %266, i32 0, i32 17
  %268 = load ptr, ptr %9, align 8
  %269 = getelementptr inbounds %struct.zip, ptr %268, i32 0, i32 38
  %270 = load ptr, ptr %269, align 8
  %271 = load ptr, ptr %9, align 8
  %272 = getelementptr inbounds %struct.zip, ptr %271, i32 0, i32 37
  %273 = load i64, ptr %272, align 8
  %274 = load ptr, ptr %9, align 8
  %275 = getelementptr inbounds %struct.zip, ptr %274, i32 0, i32 38
  %276 = load ptr, ptr %275, align 8
  %277 = call i32 %265(ptr noundef %267, ptr noundef %270, i64 noundef %273, ptr noundef %276, ptr noundef %13)
  store i32 %277, ptr %8, align 4
  %278 = load i32, ptr %8, align 4
  %279 = icmp slt i32 %278, 0
  br i1 %279, label %280, label %283

280:                                              ; preds = %261
  %281 = load ptr, ptr %5, align 8
  %282 = getelementptr inbounds %struct.archive_write, ptr %281, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %282, i32 noundef -1, ptr noundef @.str.44)
  store i64 -25, ptr %4, align 8
  br label %381

283:                                              ; preds = %261
  %284 = load ptr, ptr getelementptr inbounds (%struct.archive_hmac, ptr @__archive_hmac, i32 0, i32 1), align 8
  %285 = load ptr, ptr %9, align 8
  %286 = getelementptr inbounds %struct.zip, ptr %285, i32 0, i32 19
  %287 = load ptr, ptr %9, align 8
  %288 = getelementptr inbounds %struct.zip, ptr %287, i32 0, i32 38
  %289 = load ptr, ptr %288, align 8
  %290 = load ptr, ptr %9, align 8
  %291 = getelementptr inbounds %struct.zip, ptr %290, i32 0, i32 37
  %292 = load i64, ptr %291, align 8
  call void %284(ptr noundef %286, ptr noundef %289, i64 noundef %292)
  br label %293

293:                                              ; preds = %283, %256
  br label %294

294:                                              ; preds = %293, %240
  %295 = load ptr, ptr %5, align 8
  %296 = load ptr, ptr %9, align 8
  %297 = getelementptr inbounds %struct.zip, ptr %296, i32 0, i32 38
  %298 = load ptr, ptr %297, align 8
  %299 = load ptr, ptr %9, align 8
  %300 = getelementptr inbounds %struct.zip, ptr %299, i32 0, i32 37
  %301 = load i64, ptr %300, align 8
  %302 = call i32 @__archive_write_output(ptr noundef %295, ptr noundef %298, i64 noundef %301)
  store i32 %302, ptr %8, align 4
  %303 = load i32, ptr %8, align 4
  %304 = icmp ne i32 %303, 0
  br i1 %304, label %305, label %308

305:                                              ; preds = %294
  %306 = load i32, ptr %8, align 4
  %307 = sext i32 %306 to i64
  store i64 %307, ptr %4, align 8
  br label %381

308:                                              ; preds = %294
  %309 = load ptr, ptr %9, align 8
  %310 = getelementptr inbounds %struct.zip, ptr %309, i32 0, i32 37
  %311 = load i64, ptr %310, align 8
  %312 = load ptr, ptr %9, align 8
  %313 = getelementptr inbounds %struct.zip, ptr %312, i32 0, i32 3
  %314 = load i64, ptr %313, align 8
  %315 = add i64 %314, %311
  store i64 %315, ptr %313, align 8
  %316 = load ptr, ptr %9, align 8
  %317 = getelementptr inbounds %struct.zip, ptr %316, i32 0, i32 37
  %318 = load i64, ptr %317, align 8
  %319 = load ptr, ptr %9, align 8
  %320 = getelementptr inbounds %struct.zip, ptr %319, i32 0, i32 28
  %321 = load i64, ptr %320, align 8
  %322 = add i64 %321, %318
  store i64 %322, ptr %320, align 8
  %323 = load ptr, ptr %9, align 8
  %324 = getelementptr inbounds %struct.zip, ptr %323, i32 0, i32 38
  %325 = load ptr, ptr %324, align 8
  %326 = load ptr, ptr %9, align 8
  %327 = getelementptr inbounds %struct.zip, ptr %326, i32 0, i32 36
  %328 = getelementptr inbounds %struct.z_stream_s, ptr %327, i32 0, i32 3
  store ptr %325, ptr %328, align 8
  %329 = load ptr, ptr %9, align 8
  %330 = getelementptr inbounds %struct.zip, ptr %329, i32 0, i32 37
  %331 = load i64, ptr %330, align 8
  %332 = trunc i64 %331 to i32
  %333 = load ptr, ptr %9, align 8
  %334 = getelementptr inbounds %struct.zip, ptr %333, i32 0, i32 36
  %335 = getelementptr inbounds %struct.z_stream_s, ptr %334, i32 0, i32 4
  store i32 %332, ptr %335, align 8
  br label %336

336:                                              ; preds = %308, %229
  br label %337

337:                                              ; preds = %336
  %338 = load ptr, ptr %9, align 8
  %339 = getelementptr inbounds %struct.zip, ptr %338, i32 0, i32 36
  %340 = getelementptr inbounds %struct.z_stream_s, ptr %339, i32 0, i32 1
  %341 = load i32, ptr %340, align 8
  %342 = icmp ne i32 %341, 0
  br i1 %342, label %222, label %343, !llvm.loop !7

343:                                              ; preds = %337
  br label %348

344:                                              ; preds = %84
  br label %345

345:                                              ; preds = %344, %84
  %346 = load ptr, ptr %5, align 8
  %347 = getelementptr inbounds %struct.archive_write, ptr %346, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %347, i32 noundef -1, ptr noundef @.str.45)
  store i64 -30, ptr %4, align 8
  br label %381

348:                                              ; preds = %343, %209
  %349 = load i64, ptr %7, align 8
  %350 = load ptr, ptr %9, align 8
  %351 = getelementptr inbounds %struct.zip, ptr %350, i32 0, i32 5
  %352 = load i64, ptr %351, align 8
  %353 = sub i64 %352, %349
  store i64 %353, ptr %351, align 8
  %354 = load ptr, ptr %9, align 8
  %355 = getelementptr inbounds %struct.zip, ptr %354, i32 0, i32 18
  %356 = load i8, ptr %355, align 8
  %357 = icmp ne i8 %356, 0
  br i1 %357, label %358, label %363

358:                                              ; preds = %348
  %359 = load ptr, ptr %9, align 8
  %360 = getelementptr inbounds %struct.zip, ptr %359, i32 0, i32 16
  %361 = load i32, ptr %360, align 8
  %362 = icmp ne i32 %361, 2
  br i1 %362, label %363, label %379

363:                                              ; preds = %358, %348
  %364 = load ptr, ptr %9, align 8
  %365 = getelementptr inbounds %struct.zip, ptr %364, i32 0, i32 23
  %366 = load ptr, ptr %365, align 8
  %367 = load ptr, ptr %9, align 8
  %368 = getelementptr inbounds %struct.zip, ptr %367, i32 0, i32 7
  %369 = load i32, ptr %368, align 8
  %370 = zext i32 %369 to i64
  %371 = load ptr, ptr %6, align 8
  %372 = load i64, ptr %7, align 8
  %373 = trunc i64 %372 to i32
  %374 = zext i32 %373 to i64
  %375 = call i64 %366(i64 noundef %370, ptr noundef %371, i64 noundef %374)
  %376 = trunc i64 %375 to i32
  %377 = load ptr, ptr %9, align 8
  %378 = getelementptr inbounds %struct.zip, ptr %377, i32 0, i32 7
  store i32 %376, ptr %378, align 8
  br label %379

379:                                              ; preds = %363, %358
  %380 = load i64, ptr %7, align 8
  store i64 %380, ptr %4, align 8
  br label %381

381:                                              ; preds = %379, %345, %305, %280, %228, %195, %170, %150, %72, %55, %34
  %382 = load i64, ptr %4, align 8
  ret i64 %382
}

; Function Attrs: nounwind uwtable
define internal i32 @archive_write_zip_finish_entry(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca [20 x i8], align 16
  %9 = alloca i64, align 8
  %10 = alloca [24 x i8], align 16
  %11 = alloca [32 x i8], align 16
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.archive_write, ptr %14, i32 0, i32 15
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %4, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %struct.zip, ptr %17, i32 0, i32 8
  %19 = load i32, ptr %18, align 4
  %20 = icmp eq i32 %19, 8
  br i1 %20, label %21, label %133

21:                                               ; preds = %1
  br label %22

22:                                               ; preds = %121, %21
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds %struct.zip, ptr %23, i32 0, i32 36
  %25 = call i32 @cm_zlib_deflate(ptr noundef %24, i32 noundef 4)
  store i32 %25, ptr %5, align 4
  %26 = load i32, ptr %5, align 4
  %27 = icmp eq i32 %26, -2
  br i1 %27, label %28, label %29

28:                                               ; preds = %22
  store i32 -30, ptr %2, align 4
  br label %417

29:                                               ; preds = %22
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds %struct.zip, ptr %30, i32 0, i32 37
  %32 = load i64, ptr %31, align 8
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds %struct.zip, ptr %33, i32 0, i32 36
  %35 = getelementptr inbounds %struct.z_stream_s, ptr %34, i32 0, i32 4
  %36 = load i32, ptr %35, align 8
  %37 = zext i32 %36 to i64
  %38 = sub i64 %32, %37
  store i64 %38, ptr %6, align 8
  %39 = load ptr, ptr %4, align 8
  %40 = getelementptr inbounds %struct.zip, ptr %39, i32 0, i32 14
  %41 = load i8, ptr %40, align 4
  %42 = icmp ne i8 %41, 0
  br i1 %42, label %43, label %55

43:                                               ; preds = %29
  %44 = load ptr, ptr %4, align 8
  %45 = getelementptr inbounds %struct.zip, ptr %44, i32 0, i32 13
  %46 = load ptr, ptr %4, align 8
  %47 = getelementptr inbounds %struct.zip, ptr %46, i32 0, i32 38
  %48 = load ptr, ptr %47, align 8
  %49 = load i64, ptr %6, align 8
  %50 = load ptr, ptr %4, align 8
  %51 = getelementptr inbounds %struct.zip, ptr %50, i32 0, i32 38
  %52 = load ptr, ptr %51, align 8
  %53 = load i64, ptr %6, align 8
  %54 = call i32 @trad_enc_encrypt_update(ptr noundef %45, ptr noundef %48, i64 noundef %49, ptr noundef %52, i64 noundef %53)
  br label %87

55:                                               ; preds = %29
  %56 = load ptr, ptr %4, align 8
  %57 = getelementptr inbounds %struct.zip, ptr %56, i32 0, i32 18
  %58 = load i8, ptr %57, align 8
  %59 = icmp ne i8 %58, 0
  br i1 %59, label %60, label %86

60:                                               ; preds = %55
  %61 = load i64, ptr %6, align 8
  store i64 %61, ptr %7, align 8
  %62 = load ptr, ptr getelementptr inbounds (%struct.archive_cryptor, ptr @__archive_cryptor, i32 0, i32 5), align 8
  %63 = load ptr, ptr %4, align 8
  %64 = getelementptr inbounds %struct.zip, ptr %63, i32 0, i32 17
  %65 = load ptr, ptr %4, align 8
  %66 = getelementptr inbounds %struct.zip, ptr %65, i32 0, i32 38
  %67 = load ptr, ptr %66, align 8
  %68 = load i64, ptr %6, align 8
  %69 = load ptr, ptr %4, align 8
  %70 = getelementptr inbounds %struct.zip, ptr %69, i32 0, i32 38
  %71 = load ptr, ptr %70, align 8
  %72 = call i32 %62(ptr noundef %64, ptr noundef %67, i64 noundef %68, ptr noundef %71, ptr noundef %7)
  store i32 %72, ptr %5, align 4
  %73 = load i32, ptr %5, align 4
  %74 = icmp slt i32 %73, 0
  br i1 %74, label %75, label %78

75:                                               ; preds = %60
  %76 = load ptr, ptr %3, align 8
  %77 = getelementptr inbounds %struct.archive_write, ptr %76, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %77, i32 noundef -1, ptr noundef @.str.44)
  store i32 -25, ptr %2, align 4
  br label %417

78:                                               ; preds = %60
  %79 = load ptr, ptr getelementptr inbounds (%struct.archive_hmac, ptr @__archive_hmac, i32 0, i32 1), align 8
  %80 = load ptr, ptr %4, align 8
  %81 = getelementptr inbounds %struct.zip, ptr %80, i32 0, i32 19
  %82 = load ptr, ptr %4, align 8
  %83 = getelementptr inbounds %struct.zip, ptr %82, i32 0, i32 38
  %84 = load ptr, ptr %83, align 8
  %85 = load i64, ptr %6, align 8
  call void %79(ptr noundef %81, ptr noundef %84, i64 noundef %85)
  br label %86

86:                                               ; preds = %78, %55
  br label %87

87:                                               ; preds = %86, %43
  %88 = load ptr, ptr %3, align 8
  %89 = load ptr, ptr %4, align 8
  %90 = getelementptr inbounds %struct.zip, ptr %89, i32 0, i32 38
  %91 = load ptr, ptr %90, align 8
  %92 = load i64, ptr %6, align 8
  %93 = call i32 @__archive_write_output(ptr noundef %88, ptr noundef %91, i64 noundef %92)
  store i32 %93, ptr %5, align 4
  %94 = load i32, ptr %5, align 4
  %95 = icmp ne i32 %94, 0
  br i1 %95, label %96, label %98

96:                                               ; preds = %87
  %97 = load i32, ptr %5, align 4
  store i32 %97, ptr %2, align 4
  br label %417

98:                                               ; preds = %87
  %99 = load i64, ptr %6, align 8
  %100 = load ptr, ptr %4, align 8
  %101 = getelementptr inbounds %struct.zip, ptr %100, i32 0, i32 3
  %102 = load i64, ptr %101, align 8
  %103 = add i64 %102, %99
  store i64 %103, ptr %101, align 8
  %104 = load i64, ptr %6, align 8
  %105 = load ptr, ptr %4, align 8
  %106 = getelementptr inbounds %struct.zip, ptr %105, i32 0, i32 28
  %107 = load i64, ptr %106, align 8
  %108 = add i64 %107, %104
  store i64 %108, ptr %106, align 8
  %109 = load ptr, ptr %4, align 8
  %110 = getelementptr inbounds %struct.zip, ptr %109, i32 0, i32 38
  %111 = load ptr, ptr %110, align 8
  %112 = load ptr, ptr %4, align 8
  %113 = getelementptr inbounds %struct.zip, ptr %112, i32 0, i32 36
  %114 = getelementptr inbounds %struct.z_stream_s, ptr %113, i32 0, i32 3
  store ptr %111, ptr %114, align 8
  %115 = load ptr, ptr %4, align 8
  %116 = getelementptr inbounds %struct.zip, ptr %115, i32 0, i32 36
  %117 = getelementptr inbounds %struct.z_stream_s, ptr %116, i32 0, i32 4
  %118 = load i32, ptr %117, align 8
  %119 = icmp ne i32 %118, 0
  br i1 %119, label %120, label %121

120:                                              ; preds = %98
  br label %129

121:                                              ; preds = %98
  %122 = load ptr, ptr %4, align 8
  %123 = getelementptr inbounds %struct.zip, ptr %122, i32 0, i32 37
  %124 = load i64, ptr %123, align 8
  %125 = trunc i64 %124 to i32
  %126 = load ptr, ptr %4, align 8
  %127 = getelementptr inbounds %struct.zip, ptr %126, i32 0, i32 36
  %128 = getelementptr inbounds %struct.z_stream_s, ptr %127, i32 0, i32 4
  store i32 %125, ptr %128, align 8
  br label %22

129:                                              ; preds = %120
  %130 = load ptr, ptr %4, align 8
  %131 = getelementptr inbounds %struct.zip, ptr %130, i32 0, i32 36
  %132 = call i32 @cm_zlib_deflateEnd(ptr noundef %131)
  br label %133

133:                                              ; preds = %129, %1
  %134 = load ptr, ptr %4, align 8
  %135 = getelementptr inbounds %struct.zip, ptr %134, i32 0, i32 20
  %136 = load i8, ptr %135, align 8
  %137 = icmp ne i8 %136, 0
  br i1 %137, label %138, label %159

138:                                              ; preds = %133
  store i64 20, ptr %9, align 8
  %139 = load ptr, ptr getelementptr inbounds (%struct.archive_hmac, ptr @__archive_hmac, i32 0, i32 2), align 8
  %140 = load ptr, ptr %4, align 8
  %141 = getelementptr inbounds %struct.zip, ptr %140, i32 0, i32 19
  %142 = getelementptr inbounds [20 x i8], ptr %8, i64 0, i64 0
  call void %139(ptr noundef %141, ptr noundef %142, ptr noundef %9)
  %143 = load ptr, ptr %3, align 8
  %144 = getelementptr inbounds [20 x i8], ptr %8, i64 0, i64 0
  %145 = call i32 @__archive_write_output(ptr noundef %143, ptr noundef %144, i64 noundef 10)
  store i32 %145, ptr %5, align 4
  %146 = load i32, ptr %5, align 4
  %147 = icmp ne i32 %146, 0
  br i1 %147, label %148, label %150

148:                                              ; preds = %138
  %149 = load i32, ptr %5, align 4
  store i32 %149, ptr %2, align 4
  br label %417

150:                                              ; preds = %138
  %151 = load ptr, ptr %4, align 8
  %152 = getelementptr inbounds %struct.zip, ptr %151, i32 0, i32 3
  %153 = load i64, ptr %152, align 8
  %154 = add nsw i64 %153, 10
  store i64 %154, ptr %152, align 8
  %155 = load ptr, ptr %4, align 8
  %156 = getelementptr inbounds %struct.zip, ptr %155, i32 0, i32 28
  %157 = load i64, ptr %156, align 8
  %158 = add nsw i64 %157, 10
  store i64 %158, ptr %156, align 8
  br label %159

159:                                              ; preds = %150, %133
  %160 = load ptr, ptr %4, align 8
  %161 = getelementptr inbounds %struct.zip, ptr %160, i32 0, i32 10
  %162 = load i32, ptr %161, align 4
  %163 = and i32 %162, 8
  %164 = icmp ne i32 %163, 0
  br i1 %164, label %165, label %234

165:                                              ; preds = %159
  %166 = getelementptr inbounds [24 x i8], ptr %10, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %166, ptr align 1 @.str.50, i64 4, i1 false)
  %167 = load ptr, ptr %4, align 8
  %168 = getelementptr inbounds %struct.zip, ptr %167, i32 0, i32 18
  %169 = load i8, ptr %168, align 8
  %170 = sext i8 %169 to i32
  %171 = icmp ne i32 %170, 0
  br i1 %171, label %172, label %180

172:                                              ; preds = %165
  %173 = load ptr, ptr %4, align 8
  %174 = getelementptr inbounds %struct.zip, ptr %173, i32 0, i32 16
  %175 = load i32, ptr %174, align 8
  %176 = icmp eq i32 %175, 2
  br i1 %176, label %177, label %180

177:                                              ; preds = %172
  %178 = getelementptr inbounds [24 x i8], ptr %10, i64 0, i64 0
  %179 = getelementptr inbounds i8, ptr %178, i64 4
  call void @archive_le32enc(ptr noundef %179, i32 noundef 0)
  br label %186

180:                                              ; preds = %172, %165
  %181 = getelementptr inbounds [24 x i8], ptr %10, i64 0, i64 0
  %182 = getelementptr inbounds i8, ptr %181, i64 4
  %183 = load ptr, ptr %4, align 8
  %184 = getelementptr inbounds %struct.zip, ptr %183, i32 0, i32 7
  %185 = load i32, ptr %184, align 8
  call void @archive_le32enc(ptr noundef %182, i32 noundef %185)
  br label %186

186:                                              ; preds = %180, %177
  %187 = load ptr, ptr %4, align 8
  %188 = getelementptr inbounds %struct.zip, ptr %187, i32 0, i32 11
  %189 = load i32, ptr %188, align 8
  %190 = icmp ne i32 %189, 0
  br i1 %190, label %191, label %209

191:                                              ; preds = %186
  %192 = getelementptr inbounds [24 x i8], ptr %10, i64 0, i64 0
  %193 = getelementptr inbounds i8, ptr %192, i64 8
  %194 = load ptr, ptr %4, align 8
  %195 = getelementptr inbounds %struct.zip, ptr %194, i32 0, i32 3
  %196 = load i64, ptr %195, align 8
  call void @archive_le64enc(ptr noundef %193, i64 noundef %196)
  %197 = getelementptr inbounds [24 x i8], ptr %10, i64 0, i64 0
  %198 = getelementptr inbounds i8, ptr %197, i64 16
  %199 = load ptr, ptr %4, align 8
  %200 = getelementptr inbounds %struct.zip, ptr %199, i32 0, i32 4
  %201 = load i64, ptr %200, align 8
  call void @archive_le64enc(ptr noundef %198, i64 noundef %201)
  %202 = load ptr, ptr %3, align 8
  %203 = getelementptr inbounds [24 x i8], ptr %10, i64 0, i64 0
  %204 = call i32 @__archive_write_output(ptr noundef %202, ptr noundef %203, i64 noundef 24)
  store i32 %204, ptr %5, align 4
  %205 = load ptr, ptr %4, align 8
  %206 = getelementptr inbounds %struct.zip, ptr %205, i32 0, i32 28
  %207 = load i64, ptr %206, align 8
  %208 = add nsw i64 %207, 24
  store i64 %208, ptr %206, align 8
  br label %229

209:                                              ; preds = %186
  %210 = getelementptr inbounds [24 x i8], ptr %10, i64 0, i64 0
  %211 = getelementptr inbounds i8, ptr %210, i64 8
  %212 = load ptr, ptr %4, align 8
  %213 = getelementptr inbounds %struct.zip, ptr %212, i32 0, i32 3
  %214 = load i64, ptr %213, align 8
  %215 = trunc i64 %214 to i32
  call void @archive_le32enc(ptr noundef %211, i32 noundef %215)
  %216 = getelementptr inbounds [24 x i8], ptr %10, i64 0, i64 0
  %217 = getelementptr inbounds i8, ptr %216, i64 12
  %218 = load ptr, ptr %4, align 8
  %219 = getelementptr inbounds %struct.zip, ptr %218, i32 0, i32 4
  %220 = load i64, ptr %219, align 8
  %221 = trunc i64 %220 to i32
  call void @archive_le32enc(ptr noundef %217, i32 noundef %221)
  %222 = load ptr, ptr %3, align 8
  %223 = getelementptr inbounds [24 x i8], ptr %10, i64 0, i64 0
  %224 = call i32 @__archive_write_output(ptr noundef %222, ptr noundef %223, i64 noundef 16)
  store i32 %224, ptr %5, align 4
  %225 = load ptr, ptr %4, align 8
  %226 = getelementptr inbounds %struct.zip, ptr %225, i32 0, i32 28
  %227 = load i64, ptr %226, align 8
  %228 = add nsw i64 %227, 16
  store i64 %228, ptr %226, align 8
  br label %229

229:                                              ; preds = %209, %191
  %230 = load i32, ptr %5, align 4
  %231 = icmp ne i32 %230, 0
  br i1 %231, label %232, label %233

232:                                              ; preds = %229
  store i32 -30, ptr %2, align 4
  br label %417

233:                                              ; preds = %229
  br label %234

234:                                              ; preds = %233, %159
  %235 = load ptr, ptr %4, align 8
  %236 = getelementptr inbounds %struct.zip, ptr %235, i32 0, i32 3
  %237 = load i64, ptr %236, align 8
  %238 = icmp sgt i64 %237, 4294967295
  br i1 %238, label %249, label %239

239:                                              ; preds = %234
  %240 = load ptr, ptr %4, align 8
  %241 = getelementptr inbounds %struct.zip, ptr %240, i32 0, i32 4
  %242 = load i64, ptr %241, align 8
  %243 = icmp sgt i64 %242, 4294967295
  br i1 %243, label %249, label %244

244:                                              ; preds = %239
  %245 = load ptr, ptr %4, align 8
  %246 = getelementptr inbounds %struct.zip, ptr %245, i32 0, i32 0
  %247 = load i64, ptr %246, align 8
  %248 = icmp sgt i64 %247, 4294967295
  br i1 %248, label %249, label %332

249:                                              ; preds = %244, %239, %234
  %250 = getelementptr inbounds [32 x i8], ptr %11, i64 0, i64 0
  store ptr %250, ptr %12, align 8
  %251 = load ptr, ptr %12, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %251, ptr align 1 @.str.51, i64 4, i1 false)
  %252 = load ptr, ptr %12, align 8
  %253 = getelementptr inbounds i8, ptr %252, i64 4
  store ptr %253, ptr %12, align 8
  %254 = load ptr, ptr %4, align 8
  %255 = getelementptr inbounds %struct.zip, ptr %254, i32 0, i32 4
  %256 = load i64, ptr %255, align 8
  %257 = icmp sge i64 %256, 4294967295
  br i1 %257, label %258, label %265

258:                                              ; preds = %249
  %259 = load ptr, ptr %12, align 8
  %260 = load ptr, ptr %4, align 8
  %261 = getelementptr inbounds %struct.zip, ptr %260, i32 0, i32 4
  %262 = load i64, ptr %261, align 8
  call void @archive_le64enc(ptr noundef %259, i64 noundef %262)
  %263 = load ptr, ptr %12, align 8
  %264 = getelementptr inbounds i8, ptr %263, i64 8
  store ptr %264, ptr %12, align 8
  br label %265

265:                                              ; preds = %258, %249
  %266 = load ptr, ptr %4, align 8
  %267 = getelementptr inbounds %struct.zip, ptr %266, i32 0, i32 3
  %268 = load i64, ptr %267, align 8
  %269 = icmp sge i64 %268, 4294967295
  br i1 %269, label %270, label %277

270:                                              ; preds = %265
  %271 = load ptr, ptr %12, align 8
  %272 = load ptr, ptr %4, align 8
  %273 = getelementptr inbounds %struct.zip, ptr %272, i32 0, i32 3
  %274 = load i64, ptr %273, align 8
  call void @archive_le64enc(ptr noundef %271, i64 noundef %274)
  %275 = load ptr, ptr %12, align 8
  %276 = getelementptr inbounds i8, ptr %275, i64 8
  store ptr %276, ptr %12, align 8
  br label %277

277:                                              ; preds = %270, %265
  %278 = load ptr, ptr %4, align 8
  %279 = getelementptr inbounds %struct.zip, ptr %278, i32 0, i32 0
  %280 = load i64, ptr %279, align 8
  %281 = icmp sge i64 %280, 4294967295
  br i1 %281, label %282, label %289

282:                                              ; preds = %277
  %283 = load ptr, ptr %12, align 8
  %284 = load ptr, ptr %4, align 8
  %285 = getelementptr inbounds %struct.zip, ptr %284, i32 0, i32 0
  %286 = load i64, ptr %285, align 8
  call void @archive_le64enc(ptr noundef %283, i64 noundef %286)
  %287 = load ptr, ptr %12, align 8
  %288 = getelementptr inbounds i8, ptr %287, i64 8
  store ptr %288, ptr %12, align 8
  br label %289

289:                                              ; preds = %282, %277
  %290 = getelementptr inbounds [32 x i8], ptr %11, i64 0, i64 0
  %291 = getelementptr inbounds i8, ptr %290, i64 2
  %292 = load ptr, ptr %12, align 8
  %293 = getelementptr inbounds [32 x i8], ptr %11, i64 0, i64 0
  %294 = getelementptr inbounds i8, ptr %293, i64 4
  %295 = ptrtoint ptr %292 to i64
  %296 = ptrtoint ptr %294 to i64
  %297 = sub i64 %295, %296
  %298 = trunc i64 %297 to i16
  call void @archive_le16enc(ptr noundef %291, i16 noundef zeroext %298)
  %299 = load ptr, ptr %4, align 8
  %300 = load ptr, ptr %12, align 8
  %301 = getelementptr inbounds [32 x i8], ptr %11, i64 0, i64 0
  %302 = ptrtoint ptr %300 to i64
  %303 = ptrtoint ptr %301 to i64
  %304 = sub i64 %302, %303
  %305 = call ptr @cd_alloc(ptr noundef %299, i64 noundef %304)
  store ptr %305, ptr %13, align 8
  %306 = load ptr, ptr %13, align 8
  %307 = icmp eq ptr %306, null
  br i1 %307, label %308, label %311

308:                                              ; preds = %289
  %309 = load ptr, ptr %3, align 8
  %310 = getelementptr inbounds %struct.archive_write, ptr %309, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %310, i32 noundef 12, ptr noundef @.str.4)
  store i32 -30, ptr %2, align 4
  br label %417

311:                                              ; preds = %289
  %312 = load ptr, ptr %13, align 8
  %313 = getelementptr inbounds [32 x i8], ptr %11, i64 0, i64 0
  %314 = load ptr, ptr %12, align 8
  %315 = getelementptr inbounds [32 x i8], ptr %11, i64 0, i64 0
  %316 = ptrtoint ptr %314 to i64
  %317 = ptrtoint ptr %315 to i64
  %318 = sub i64 %316, %317
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %312, ptr align 16 %313, i64 %318, i1 false)
  %319 = load ptr, ptr %4, align 8
  %320 = getelementptr inbounds %struct.zip, ptr %319, i32 0, i32 21
  %321 = load ptr, ptr %320, align 8
  %322 = getelementptr inbounds i8, ptr %321, i64 6
  %323 = call zeroext i16 @archive_le16dec(ptr noundef %322)
  %324 = zext i16 %323 to i32
  %325 = icmp slt i32 %324, 45
  br i1 %325, label %326, label %331

326:                                              ; preds = %311
  %327 = load ptr, ptr %4, align 8
  %328 = getelementptr inbounds %struct.zip, ptr %327, i32 0, i32 21
  %329 = load ptr, ptr %328, align 8
  %330 = getelementptr inbounds i8, ptr %329, i64 6
  call void @archive_le16enc(ptr noundef %330, i16 noundef zeroext 45)
  br label %331

331:                                              ; preds = %326, %311
  br label %332

332:                                              ; preds = %331, %244
  %333 = load ptr, ptr %4, align 8
  %334 = getelementptr inbounds %struct.zip, ptr %333, i32 0, i32 18
  %335 = load i8, ptr %334, align 8
  %336 = sext i8 %335 to i32
  %337 = icmp ne i32 %336, 0
  br i1 %337, label %338, label %348

338:                                              ; preds = %332
  %339 = load ptr, ptr %4, align 8
  %340 = getelementptr inbounds %struct.zip, ptr %339, i32 0, i32 16
  %341 = load i32, ptr %340, align 8
  %342 = icmp eq i32 %341, 2
  br i1 %342, label %343, label %348

343:                                              ; preds = %338
  %344 = load ptr, ptr %4, align 8
  %345 = getelementptr inbounds %struct.zip, ptr %344, i32 0, i32 21
  %346 = load ptr, ptr %345, align 8
  %347 = getelementptr inbounds i8, ptr %346, i64 16
  call void @archive_le32enc(ptr noundef %347, i32 noundef 0)
  br label %356

348:                                              ; preds = %338, %332
  %349 = load ptr, ptr %4, align 8
  %350 = getelementptr inbounds %struct.zip, ptr %349, i32 0, i32 21
  %351 = load ptr, ptr %350, align 8
  %352 = getelementptr inbounds i8, ptr %351, i64 16
  %353 = load ptr, ptr %4, align 8
  %354 = getelementptr inbounds %struct.zip, ptr %353, i32 0, i32 7
  %355 = load i32, ptr %354, align 8
  call void @archive_le32enc(ptr noundef %352, i32 noundef %355)
  br label %356

356:                                              ; preds = %348, %343
  %357 = load ptr, ptr %4, align 8
  %358 = getelementptr inbounds %struct.zip, ptr %357, i32 0, i32 21
  %359 = load ptr, ptr %358, align 8
  %360 = getelementptr inbounds i8, ptr %359, i64 20
  %361 = load ptr, ptr %4, align 8
  %362 = getelementptr inbounds %struct.zip, ptr %361, i32 0, i32 3
  %363 = load i64, ptr %362, align 8
  %364 = icmp sgt i64 %363, 4294967295
  br i1 %364, label %365, label %366

365:                                              ; preds = %356
  br label %370

366:                                              ; preds = %356
  %367 = load ptr, ptr %4, align 8
  %368 = getelementptr inbounds %struct.zip, ptr %367, i32 0, i32 3
  %369 = load i64, ptr %368, align 8
  br label %370

370:                                              ; preds = %366, %365
  %371 = phi i64 [ 4294967295, %365 ], [ %369, %366 ]
  %372 = trunc i64 %371 to i32
  call void @archive_le32enc(ptr noundef %360, i32 noundef %372)
  %373 = load ptr, ptr %4, align 8
  %374 = getelementptr inbounds %struct.zip, ptr %373, i32 0, i32 21
  %375 = load ptr, ptr %374, align 8
  %376 = getelementptr inbounds i8, ptr %375, i64 24
  %377 = load ptr, ptr %4, align 8
  %378 = getelementptr inbounds %struct.zip, ptr %377, i32 0, i32 4
  %379 = load i64, ptr %378, align 8
  %380 = icmp sgt i64 %379, 4294967295
  br i1 %380, label %381, label %382

381:                                              ; preds = %370
  br label %386

382:                                              ; preds = %370
  %383 = load ptr, ptr %4, align 8
  %384 = getelementptr inbounds %struct.zip, ptr %383, i32 0, i32 4
  %385 = load i64, ptr %384, align 8
  br label %386

386:                                              ; preds = %382, %381
  %387 = phi i64 [ 4294967295, %381 ], [ %385, %382 ]
  %388 = trunc i64 %387 to i32
  call void @archive_le32enc(ptr noundef %376, i32 noundef %388)
  %389 = load ptr, ptr %4, align 8
  %390 = getelementptr inbounds %struct.zip, ptr %389, i32 0, i32 21
  %391 = load ptr, ptr %390, align 8
  %392 = getelementptr inbounds i8, ptr %391, i64 30
  %393 = load ptr, ptr %4, align 8
  %394 = getelementptr inbounds %struct.zip, ptr %393, i32 0, i32 26
  %395 = load i64, ptr %394, align 8
  %396 = load ptr, ptr %4, align 8
  %397 = getelementptr inbounds %struct.zip, ptr %396, i32 0, i32 22
  %398 = load i64, ptr %397, align 8
  %399 = sub i64 %395, %398
  %400 = trunc i64 %399 to i16
  call void @archive_le16enc(ptr noundef %392, i16 noundef zeroext %400)
  %401 = load ptr, ptr %4, align 8
  %402 = getelementptr inbounds %struct.zip, ptr %401, i32 0, i32 21
  %403 = load ptr, ptr %402, align 8
  %404 = getelementptr inbounds i8, ptr %403, i64 42
  %405 = load ptr, ptr %4, align 8
  %406 = getelementptr inbounds %struct.zip, ptr %405, i32 0, i32 0
  %407 = load i64, ptr %406, align 8
  %408 = icmp sgt i64 %407, 4294967295
  br i1 %408, label %409, label %410

409:                                              ; preds = %386
  br label %414

410:                                              ; preds = %386
  %411 = load ptr, ptr %4, align 8
  %412 = getelementptr inbounds %struct.zip, ptr %411, i32 0, i32 0
  %413 = load i64, ptr %412, align 8
  br label %414

414:                                              ; preds = %410, %409
  %415 = phi i64 [ 4294967295, %409 ], [ %413, %410 ]
  %416 = trunc i64 %415 to i32
  call void @archive_le32enc(ptr noundef %404, i32 noundef %416)
  store i32 0, ptr %2, align 4
  br label %417

417:                                              ; preds = %414, %308, %232, %148, %96, %75, %28
  %418 = load i32, ptr %2, align 4
  ret i32 %418
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
  store ptr %0, ptr %3, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.archive_write, ptr %10, i32 0, i32 15
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %7, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = getelementptr inbounds %struct.zip, ptr %13, i32 0, i32 28
  %15 = load i64, ptr %14, align 8
  store i64 %15, ptr %5, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = getelementptr inbounds %struct.zip, ptr %16, i32 0, i32 24
  %18 = load ptr, ptr %17, align 8
  store ptr %18, ptr %8, align 8
  br label %19

19:                                               ; preds = %40, %1
  %20 = load ptr, ptr %8, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %57

22:                                               ; preds = %19
  %23 = load ptr, ptr %3, align 8
  %24 = load ptr, ptr %8, align 8
  %25 = getelementptr inbounds %struct.cd_segment, ptr %24, i32 0, i32 2
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %8, align 8
  %28 = getelementptr inbounds %struct.cd_segment, ptr %27, i32 0, i32 3
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr %8, align 8
  %31 = getelementptr inbounds %struct.cd_segment, ptr %30, i32 0, i32 2
  %32 = load ptr, ptr %31, align 8
  %33 = ptrtoint ptr %29 to i64
  %34 = ptrtoint ptr %32 to i64
  %35 = sub i64 %33, %34
  %36 = call i32 @__archive_write_output(ptr noundef %23, ptr noundef %26, i64 noundef %35)
  store i32 %36, ptr %9, align 4
  %37 = load i32, ptr %9, align 4
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %40

39:                                               ; preds = %22
  store i32 -30, ptr %2, align 4
  br label %203

40:                                               ; preds = %22
  %41 = load ptr, ptr %8, align 8
  %42 = getelementptr inbounds %struct.cd_segment, ptr %41, i32 0, i32 3
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %8, align 8
  %45 = getelementptr inbounds %struct.cd_segment, ptr %44, i32 0, i32 2
  %46 = load ptr, ptr %45, align 8
  %47 = ptrtoint ptr %43 to i64
  %48 = ptrtoint ptr %46 to i64
  %49 = sub i64 %47, %48
  %50 = load ptr, ptr %7, align 8
  %51 = getelementptr inbounds %struct.zip, ptr %50, i32 0, i32 28
  %52 = load i64, ptr %51, align 8
  %53 = add nsw i64 %52, %49
  store i64 %53, ptr %51, align 8
  %54 = load ptr, ptr %8, align 8
  %55 = getelementptr inbounds %struct.cd_segment, ptr %54, i32 0, i32 0
  %56 = load ptr, ptr %55, align 8
  store ptr %56, ptr %8, align 8
  br label %19, !llvm.loop !8

57:                                               ; preds = %19
  %58 = load ptr, ptr %7, align 8
  %59 = getelementptr inbounds %struct.zip, ptr %58, i32 0, i32 28
  %60 = load i64, ptr %59, align 8
  store i64 %60, ptr %6, align 8
  %61 = load i64, ptr %6, align 8
  %62 = load i64, ptr %5, align 8
  %63 = sub nsw i64 %61, %62
  %64 = icmp sgt i64 %63, 4294967295
  br i1 %64, label %79, label %65

65:                                               ; preds = %57
  %66 = load i64, ptr %5, align 8
  %67 = icmp sgt i64 %66, 4294967295
  br i1 %67, label %79, label %68

68:                                               ; preds = %65
  %69 = load ptr, ptr %7, align 8
  %70 = getelementptr inbounds %struct.zip, ptr %69, i32 0, i32 27
  %71 = load i64, ptr %70, align 8
  %72 = icmp ugt i64 %71, 65535
  br i1 %72, label %79, label %73

73:                                               ; preds = %68
  %74 = load ptr, ptr %7, align 8
  %75 = getelementptr inbounds %struct.zip, ptr %74, i32 0, i32 35
  %76 = load i32, ptr %75, align 8
  %77 = and i32 %76, 2
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %79, label %137

79:                                               ; preds = %73, %68, %65, %57
  %80 = getelementptr inbounds [64 x i8], ptr %4, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %80, i8 0, i64 56, i1 false)
  %81 = getelementptr inbounds [64 x i8], ptr %4, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %81, ptr align 1 @.str.52, i64 4, i1 false)
  %82 = getelementptr inbounds [64 x i8], ptr %4, i64 0, i64 0
  %83 = getelementptr inbounds i8, ptr %82, i64 4
  call void @archive_le64enc(ptr noundef %83, i64 noundef 44)
  %84 = getelementptr inbounds [64 x i8], ptr %4, i64 0, i64 0
  %85 = getelementptr inbounds i8, ptr %84, i64 12
  call void @archive_le16enc(ptr noundef %85, i16 noundef zeroext 45)
  %86 = getelementptr inbounds [64 x i8], ptr %4, i64 0, i64 0
  %87 = getelementptr inbounds i8, ptr %86, i64 14
  call void @archive_le16enc(ptr noundef %87, i16 noundef zeroext 45)
  %88 = getelementptr inbounds [64 x i8], ptr %4, i64 0, i64 0
  %89 = getelementptr inbounds i8, ptr %88, i64 24
  %90 = load ptr, ptr %7, align 8
  %91 = getelementptr inbounds %struct.zip, ptr %90, i32 0, i32 27
  %92 = load i64, ptr %91, align 8
  call void @archive_le64enc(ptr noundef %89, i64 noundef %92)
  %93 = getelementptr inbounds [64 x i8], ptr %4, i64 0, i64 0
  %94 = getelementptr inbounds i8, ptr %93, i64 32
  %95 = load ptr, ptr %7, align 8
  %96 = getelementptr inbounds %struct.zip, ptr %95, i32 0, i32 27
  %97 = load i64, ptr %96, align 8
  call void @archive_le64enc(ptr noundef %94, i64 noundef %97)
  %98 = getelementptr inbounds [64 x i8], ptr %4, i64 0, i64 0
  %99 = getelementptr inbounds i8, ptr %98, i64 40
  %100 = load i64, ptr %6, align 8
  %101 = load i64, ptr %5, align 8
  %102 = sub nsw i64 %100, %101
  call void @archive_le64enc(ptr noundef %99, i64 noundef %102)
  %103 = getelementptr inbounds [64 x i8], ptr %4, i64 0, i64 0
  %104 = getelementptr inbounds i8, ptr %103, i64 48
  %105 = load i64, ptr %5, align 8
  call void @archive_le64enc(ptr noundef %104, i64 noundef %105)
  %106 = load ptr, ptr %3, align 8
  %107 = getelementptr inbounds [64 x i8], ptr %4, i64 0, i64 0
  %108 = call i32 @__archive_write_output(ptr noundef %106, ptr noundef %107, i64 noundef 56)
  store i32 %108, ptr %9, align 4
  %109 = load i32, ptr %9, align 4
  %110 = icmp ne i32 %109, 0
  br i1 %110, label %111, label %112

111:                                              ; preds = %79
  store i32 -30, ptr %2, align 4
  br label %203

112:                                              ; preds = %79
  %113 = load ptr, ptr %7, align 8
  %114 = getelementptr inbounds %struct.zip, ptr %113, i32 0, i32 28
  %115 = load i64, ptr %114, align 8
  %116 = add nsw i64 %115, 56
  store i64 %116, ptr %114, align 8
  %117 = getelementptr inbounds [64 x i8], ptr %4, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %117, i8 0, i64 20, i1 false)
  %118 = getelementptr inbounds [64 x i8], ptr %4, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %118, ptr align 1 @.str.53, i64 4, i1 false)
  %119 = getelementptr inbounds [64 x i8], ptr %4, i64 0, i64 0
  %120 = getelementptr inbounds i8, ptr %119, i64 4
  call void @archive_le32enc(ptr noundef %120, i32 noundef 0)
  %121 = getelementptr inbounds [64 x i8], ptr %4, i64 0, i64 0
  %122 = getelementptr inbounds i8, ptr %121, i64 8
  %123 = load i64, ptr %6, align 8
  call void @archive_le64enc(ptr noundef %122, i64 noundef %123)
  %124 = getelementptr inbounds [64 x i8], ptr %4, i64 0, i64 0
  %125 = getelementptr inbounds i8, ptr %124, i64 16
  call void @archive_le32enc(ptr noundef %125, i32 noundef 1)
  %126 = load ptr, ptr %3, align 8
  %127 = getelementptr inbounds [64 x i8], ptr %4, i64 0, i64 0
  %128 = call i32 @__archive_write_output(ptr noundef %126, ptr noundef %127, i64 noundef 20)
  store i32 %128, ptr %9, align 4
  %129 = load i32, ptr %9, align 4
  %130 = icmp ne i32 %129, 0
  br i1 %130, label %131, label %132

131:                                              ; preds = %112
  store i32 -30, ptr %2, align 4
  br label %203

132:                                              ; preds = %112
  %133 = load ptr, ptr %7, align 8
  %134 = getelementptr inbounds %struct.zip, ptr %133, i32 0, i32 28
  %135 = load i64, ptr %134, align 8
  %136 = add nsw i64 %135, 20
  store i64 %136, ptr %134, align 8
  br label %137

137:                                              ; preds = %132, %73
  %138 = getelementptr inbounds [64 x i8], ptr %4, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %138, i8 0, i64 64, i1 false)
  %139 = getelementptr inbounds [64 x i8], ptr %4, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %139, ptr align 1 @.str.54, i64 4, i1 false)
  %140 = getelementptr inbounds [64 x i8], ptr %4, i64 0, i64 0
  %141 = getelementptr inbounds i8, ptr %140, i64 8
  %142 = load ptr, ptr %7, align 8
  %143 = getelementptr inbounds %struct.zip, ptr %142, i32 0, i32 27
  %144 = load i64, ptr %143, align 8
  %145 = icmp ugt i64 65535, %144
  br i1 %145, label %146, label %150

146:                                              ; preds = %137
  %147 = load ptr, ptr %7, align 8
  %148 = getelementptr inbounds %struct.zip, ptr %147, i32 0, i32 27
  %149 = load i64, ptr %148, align 8
  br label %151

150:                                              ; preds = %137
  br label %151

151:                                              ; preds = %150, %146
  %152 = phi i64 [ %149, %146 ], [ 65535, %150 ]
  %153 = trunc i64 %152 to i16
  call void @archive_le16enc(ptr noundef %141, i16 noundef zeroext %153)
  %154 = getelementptr inbounds [64 x i8], ptr %4, i64 0, i64 0
  %155 = getelementptr inbounds i8, ptr %154, i64 10
  %156 = load ptr, ptr %7, align 8
  %157 = getelementptr inbounds %struct.zip, ptr %156, i32 0, i32 27
  %158 = load i64, ptr %157, align 8
  %159 = icmp ugt i64 65535, %158
  br i1 %159, label %160, label %164

160:                                              ; preds = %151
  %161 = load ptr, ptr %7, align 8
  %162 = getelementptr inbounds %struct.zip, ptr %161, i32 0, i32 27
  %163 = load i64, ptr %162, align 8
  br label %165

164:                                              ; preds = %151
  br label %165

165:                                              ; preds = %164, %160
  %166 = phi i64 [ %163, %160 ], [ 65535, %164 ]
  %167 = trunc i64 %166 to i16
  call void @archive_le16enc(ptr noundef %155, i16 noundef zeroext %167)
  %168 = getelementptr inbounds [64 x i8], ptr %4, i64 0, i64 0
  %169 = getelementptr inbounds i8, ptr %168, i64 12
  %170 = load i64, ptr %6, align 8
  %171 = load i64, ptr %5, align 8
  %172 = sub nsw i64 %170, %171
  %173 = icmp sgt i64 4294967295, %172
  br i1 %173, label %174, label %178

174:                                              ; preds = %165
  %175 = load i64, ptr %6, align 8
  %176 = load i64, ptr %5, align 8
  %177 = sub nsw i64 %175, %176
  br label %179

178:                                              ; preds = %165
  br label %179

179:                                              ; preds = %178, %174
  %180 = phi i64 [ %177, %174 ], [ 4294967295, %178 ]
  %181 = trunc i64 %180 to i32
  call void @archive_le32enc(ptr noundef %169, i32 noundef %181)
  %182 = getelementptr inbounds [64 x i8], ptr %4, i64 0, i64 0
  %183 = getelementptr inbounds i8, ptr %182, i64 16
  %184 = load i64, ptr %5, align 8
  %185 = icmp sgt i64 4294967295, %184
  br i1 %185, label %186, label %188

186:                                              ; preds = %179
  %187 = load i64, ptr %5, align 8
  br label %189

188:                                              ; preds = %179
  br label %189

189:                                              ; preds = %188, %186
  %190 = phi i64 [ %187, %186 ], [ 4294967295, %188 ]
  %191 = trunc i64 %190 to i32
  call void @archive_le32enc(ptr noundef %183, i32 noundef %191)
  %192 = load ptr, ptr %3, align 8
  %193 = getelementptr inbounds [64 x i8], ptr %4, i64 0, i64 0
  %194 = call i32 @__archive_write_output(ptr noundef %192, ptr noundef %193, i64 noundef 22)
  store i32 %194, ptr %9, align 4
  %195 = load i32, ptr %9, align 4
  %196 = icmp ne i32 %195, 0
  br i1 %196, label %197, label %198

197:                                              ; preds = %189
  store i32 -30, ptr %2, align 4
  br label %203

198:                                              ; preds = %189
  %199 = load ptr, ptr %7, align 8
  %200 = getelementptr inbounds %struct.zip, ptr %199, i32 0, i32 28
  %201 = load i64, ptr %200, align 8
  %202 = add nsw i64 %201, 22
  store i64 %202, ptr %200, align 8
  store i32 0, ptr %2, align 4
  br label %203

203:                                              ; preds = %198, %197, %131, %111, %39
  %204 = load i32, ptr %2, align 4
  ret i32 %204
}

; Function Attrs: nounwind uwtable
define internal i32 @archive_write_zip_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.archive_write, ptr %5, i32 0, i32 15
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %3, align 8
  br label %8

8:                                                ; preds = %13, %1
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.zip, ptr %9, i32 0, i32 24
  %11 = load ptr, ptr %10, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %26

13:                                               ; preds = %8
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.zip, ptr %14, i32 0, i32 24
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %4, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %struct.cd_segment, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct.zip, ptr %20, i32 0, i32 24
  store ptr %19, ptr %21, align 8
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds %struct.cd_segment, ptr %22, i32 0, i32 2
  %24 = load ptr, ptr %23, align 8
  call void @free(ptr noundef %24) #11
  %25 = load ptr, ptr %4, align 8
  call void @free(ptr noundef %25) #11
  br label %8, !llvm.loop !9

26:                                               ; preds = %8
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds %struct.zip, ptr %27, i32 0, i32 38
  %29 = load ptr, ptr %28, align 8
  call void @free(ptr noundef %29) #11
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds %struct.zip, ptr %30, i32 0, i32 6
  %32 = load ptr, ptr %31, align 8
  call void @archive_entry_free(ptr noundef %32)
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds %struct.zip, ptr %33, i32 0, i32 18
  %35 = load i8, ptr %34, align 8
  %36 = icmp ne i8 %35, 0
  br i1 %36, label %37, label %42

37:                                               ; preds = %26
  %38 = load ptr, ptr getelementptr inbounds (%struct.archive_cryptor, ptr @__archive_cryptor, i32 0, i32 6), align 8
  %39 = load ptr, ptr %3, align 8
  %40 = getelementptr inbounds %struct.zip, ptr %39, i32 0, i32 17
  %41 = call i32 %38(ptr noundef %40)
  br label %42

42:                                               ; preds = %37, %26
  %43 = load ptr, ptr %3, align 8
  %44 = getelementptr inbounds %struct.zip, ptr %43, i32 0, i32 20
  %45 = load i8, ptr %44, align 8
  %46 = icmp ne i8 %45, 0
  br i1 %46, label %47, label %51

47:                                               ; preds = %42
  %48 = load ptr, ptr getelementptr inbounds (%struct.archive_hmac, ptr @__archive_hmac, i32 0, i32 3), align 8
  %49 = load ptr, ptr %3, align 8
  %50 = getelementptr inbounds %struct.zip, ptr %49, i32 0, i32 19
  call void %48(ptr noundef %50)
  br label %51

51:                                               ; preds = %47, %42
  %52 = load ptr, ptr %3, align 8
  call void @free(ptr noundef %52) #11
  %53 = load ptr, ptr %2, align 8
  %54 = getelementptr inbounds %struct.archive_write, ptr %53, i32 0, i32 15
  store ptr null, ptr %54, align 8
  ret i32 0
}

declare i64 @cm_zlib_crc32(i64 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #5

; Function Attrs: nounwind uwtable
define internal i32 @is_traditional_pkware_encryption_supported() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [12 x i8], align 1
  %3 = getelementptr inbounds [12 x i8], ptr %2, i64 0, i64 0
  %4 = call i32 @archive_random(ptr noundef %3, i64 noundef 11)
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %0
  store i32 0, ptr %1, align 4
  br label %8

7:                                                ; preds = %0
  store i32 1, ptr %1, align 4
  br label %8

8:                                                ; preds = %7, %6
  %9 = load i32, ptr %1, align 4
  ret i32 %9
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
  store i32 %0, ptr %3, align 4
  %11 = load i32, ptr %3, align 4
  %12 = icmp eq i32 %11, 2
  br i1 %12, label %13, label %14

13:                                               ; preds = %1
  store i64 8, ptr %5, align 8
  store i64 16, ptr %4, align 8
  br label %15

14:                                               ; preds = %1
  store i64 16, ptr %5, align 8
  store i64 32, ptr %4, align 8
  br label %15

15:                                               ; preds = %14, %13
  %16 = getelementptr inbounds [18 x i8], ptr %6, i64 0, i64 0
  %17 = load i64, ptr %5, align 8
  %18 = call i32 @archive_random(ptr noundef %16, i64 noundef %17)
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %15
  store i32 0, ptr %2, align 4
  br label %55

21:                                               ; preds = %15
  %22 = load ptr, ptr @__archive_cryptor, align 8
  %23 = getelementptr inbounds [18 x i8], ptr %6, i64 0, i64 0
  %24 = load i64, ptr %5, align 8
  %25 = getelementptr inbounds [66 x i8], ptr %7, i64 0, i64 0
  %26 = load i64, ptr %4, align 8
  %27 = mul i64 %26, 2
  %28 = add i64 %27, 2
  %29 = call i32 %22(ptr noundef @.str.26, i64 noundef 1, ptr noundef %23, i64 noundef %24, i32 noundef 1000, ptr noundef %25, i64 noundef %28)
  store i32 %29, ptr %10, align 4
  %30 = load i32, ptr %10, align 4
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %21
  store i32 0, ptr %2, align 4
  br label %55

33:                                               ; preds = %21
  %34 = load ptr, ptr getelementptr inbounds (%struct.archive_cryptor, ptr @__archive_cryptor, i32 0, i32 4), align 8
  %35 = getelementptr inbounds [66 x i8], ptr %7, i64 0, i64 0
  %36 = load i64, ptr %4, align 8
  %37 = call i32 %34(ptr noundef %8, ptr noundef %35, i64 noundef %36)
  store i32 %37, ptr %10, align 4
  %38 = load i32, ptr %10, align 4
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %41

40:                                               ; preds = %33
  store i32 0, ptr %2, align 4
  br label %55

41:                                               ; preds = %33
  %42 = load ptr, ptr @__archive_hmac, align 8
  %43 = getelementptr inbounds [66 x i8], ptr %7, i64 0, i64 0
  %44 = load i64, ptr %4, align 8
  %45 = getelementptr inbounds i8, ptr %43, i64 %44
  %46 = load i64, ptr %4, align 8
  %47 = call i32 %42(ptr noundef %9, ptr noundef %45, i64 noundef %46)
  store i32 %47, ptr %10, align 4
  %48 = load ptr, ptr getelementptr inbounds (%struct.archive_cryptor, ptr @__archive_cryptor, i32 0, i32 6), align 8
  %49 = call i32 %48(ptr noundef %8)
  %50 = load i32, ptr %10, align 4
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %53

52:                                               ; preds = %41
  store i32 0, ptr %2, align 4
  br label %55

53:                                               ; preds = %41
  %54 = load ptr, ptr getelementptr inbounds (%struct.archive_hmac, ptr @__archive_hmac, i32 0, i32 3), align 8
  call void %54(ptr noundef %9)
  store i32 1, ptr %2, align 4
  br label %55

55:                                               ; preds = %53, %52, %40, %32, %20
  %56 = load i32, ptr %2, align 4
  ret i32 %56
}

; Function Attrs: nounwind uwtable
define internal i64 @fake_crc32(i64 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store i64 %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  ret i64 0
}

declare ptr @archive_string_conversion_to_charset(ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @archive_random(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @get_sconv(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %struct.zip, ptr %6, i32 0, i32 29
  %8 = load ptr, ptr %7, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %2
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds %struct.zip, ptr %11, i32 0, i32 29
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %3, align 8
  br label %31

14:                                               ; preds = %2
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds %struct.zip, ptr %15, i32 0, i32 33
  %17 = load i32, ptr %16, align 8
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %27, label %19

19:                                               ; preds = %14
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds %struct.archive_write, ptr %20, i32 0, i32 0
  %22 = call ptr @archive_string_default_conversion_for_write(ptr noundef %21)
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds %struct.zip, ptr %23, i32 0, i32 30
  store ptr %22, ptr %24, align 8
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds %struct.zip, ptr %25, i32 0, i32 33
  store i32 1, ptr %26, align 8
  br label %27

27:                                               ; preds = %19, %14
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds %struct.zip, ptr %28, i32 0, i32 30
  %30 = load ptr, ptr %29, align 8
  store ptr %30, ptr %3, align 8
  br label %31

31:                                               ; preds = %27, %10
  %32 = load ptr, ptr %3, align 8
  ret ptr %32
}

declare i32 @archive_entry_filetype(ptr noundef) #1

declare void @__archive_write_entry_filetype_unsupported(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @archive_entry_size_is_set(ptr noundef) #1

declare i64 @archive_entry_size(ptr noundef) #1

declare void @archive_entry_set_size(ptr noundef, i64 noundef) #1

declare void @archive_entry_free(ptr noundef) #1

declare ptr @archive_entry_clone(ptr noundef) #1

declare i32 @_archive_entry_pathname_l(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #6

declare ptr @archive_entry_pathname(ptr noundef) #1

declare ptr @archive_string_conversion_charset_name(ptr noundef) #1

declare void @archive_entry_set_pathname(ptr noundef, ptr noundef) #1

declare i32 @_archive_entry_symlink_l(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare void @archive_entry_set_symlink(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @is_all_ascii(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  store ptr %5, ptr %4, align 8
  br label %6

6:                                                ; preds = %17, %1
  %7 = load ptr, ptr %4, align 8
  %8 = load i8, ptr %7, align 1
  %9 = icmp ne i8 %8, 0
  br i1 %9, label %10, label %18

10:                                               ; preds = %6
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds i8, ptr %11, i32 1
  store ptr %12, ptr %4, align 8
  %13 = load i8, ptr %11, align 1
  %14 = zext i8 %13 to i32
  %15 = icmp sgt i32 %14, 127
  br i1 %15, label %16, label %17

16:                                               ; preds = %10
  store i32 0, ptr %2, align 4
  br label %19

17:                                               ; preds = %10
  br label %6, !llvm.loop !10

18:                                               ; preds = %6
  store i32 1, ptr %2, align 4
  br label %19

19:                                               ; preds = %18, %16
  %20 = load i32, ptr %2, align 4
  ret i32 %20
}

; Function Attrs: nounwind
declare ptr @nl_langinfo(i32 noundef) #4

; Function Attrs: nounwind uwtable
define internal i64 @path_length(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = call i32 @archive_entry_filetype(ptr noundef %7)
  store i32 %8, ptr %4, align 4
  %9 = load ptr, ptr %3, align 8
  %10 = call ptr @archive_entry_pathname(ptr noundef %9)
  store ptr %10, ptr %5, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %1
  store i64 0, ptr %2, align 8
  br label %38

14:                                               ; preds = %1
  %15 = load ptr, ptr %5, align 8
  %16 = call i64 @strlen(ptr noundef %15) #12
  store i64 %16, ptr %6, align 8
  %17 = load i32, ptr %4, align 4
  %18 = icmp eq i32 %17, 16384
  br i1 %18, label %19, label %36

19:                                               ; preds = %14
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 0
  %22 = load i8, ptr %21, align 1
  %23 = sext i8 %22 to i32
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %33, label %25

25:                                               ; preds = %19
  %26 = load ptr, ptr %5, align 8
  %27 = load i64, ptr %6, align 8
  %28 = sub i64 %27, 1
  %29 = getelementptr inbounds i8, ptr %26, i64 %28
  %30 = load i8, ptr %29, align 1
  %31 = sext i8 %30 to i32
  %32 = icmp ne i32 %31, 47
  br i1 %32, label %33, label %36

33:                                               ; preds = %25, %19
  %34 = load i64, ptr %6, align 8
  %35 = add i64 %34, 1
  store i64 %35, ptr %6, align 8
  br label %36

36:                                               ; preds = %33, %25, %14
  %37 = load i64, ptr %6, align 8
  store i64 %37, ptr %2, align 8
  br label %38

38:                                               ; preds = %36, %13
  %39 = load i64, ptr %2, align 8
  ret i64 %39
}

declare ptr @archive_entry_symlink(ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #7

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #8

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
define internal i32 @dos_time(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %struct.tm, align 8
  store i64 %0, ptr %2, align 8
  %6 = call ptr @localtime_r(ptr noundef %2, ptr noundef %5) #11
  store ptr %6, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.tm, ptr %7, i32 0, i32 5
  %9 = load i32, ptr %8, align 4
  %10 = icmp slt i32 %9, 80
  br i1 %10, label %11, label %12

11:                                               ; preds = %1
  store i32 2162688, ptr %4, align 4
  br label %65

12:                                               ; preds = %1
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.tm, ptr %13, i32 0, i32 5
  %15 = load i32, ptr %14, align 4
  %16 = icmp sgt i32 %15, 207
  br i1 %16, label %17, label %18

17:                                               ; preds = %12
  store i32 -6307971, ptr %4, align 4
  br label %64

18:                                               ; preds = %12
  store i32 0, ptr %4, align 4
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct.tm, ptr %19, i32 0, i32 5
  %21 = load i32, ptr %20, align 4
  %22 = sub nsw i32 %21, 80
  %23 = and i32 %22, 127
  %24 = shl i32 %23, 9
  %25 = load i32, ptr %4, align 4
  %26 = add i32 %25, %24
  store i32 %26, ptr %4, align 4
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds %struct.tm, ptr %27, i32 0, i32 4
  %29 = load i32, ptr %28, align 8
  %30 = add nsw i32 %29, 1
  %31 = and i32 %30, 15
  %32 = shl i32 %31, 5
  %33 = load i32, ptr %4, align 4
  %34 = add i32 %33, %32
  store i32 %34, ptr %4, align 4
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds %struct.tm, ptr %35, i32 0, i32 3
  %37 = load i32, ptr %36, align 4
  %38 = and i32 %37, 31
  %39 = load i32, ptr %4, align 4
  %40 = add i32 %39, %38
  store i32 %40, ptr %4, align 4
  %41 = load i32, ptr %4, align 4
  %42 = shl i32 %41, 16
  store i32 %42, ptr %4, align 4
  %43 = load ptr, ptr %3, align 8
  %44 = getelementptr inbounds %struct.tm, ptr %43, i32 0, i32 2
  %45 = load i32, ptr %44, align 8
  %46 = and i32 %45, 31
  %47 = shl i32 %46, 11
  %48 = load i32, ptr %4, align 4
  %49 = add i32 %48, %47
  store i32 %49, ptr %4, align 4
  %50 = load ptr, ptr %3, align 8
  %51 = getelementptr inbounds %struct.tm, ptr %50, i32 0, i32 1
  %52 = load i32, ptr %51, align 4
  %53 = and i32 %52, 63
  %54 = shl i32 %53, 5
  %55 = load i32, ptr %4, align 4
  %56 = add i32 %55, %54
  store i32 %56, ptr %4, align 4
  %57 = load ptr, ptr %3, align 8
  %58 = getelementptr inbounds %struct.tm, ptr %57, i32 0, i32 0
  %59 = load i32, ptr %58, align 8
  %60 = and i32 %59, 62
  %61 = ashr i32 %60, 1
  %62 = load i32, ptr %4, align 4
  %63 = add i32 %62, %61
  store i32 %63, ptr %4, align 4
  br label %64

64:                                               ; preds = %18, %17
  br label %65

65:                                               ; preds = %64, %11
  %66 = load i32, ptr %4, align 4
  ret i32 %66
}

declare i64 @archive_entry_mtime(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @cd_alloc(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.zip, ptr %8, i32 0, i32 24
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %32, label %12

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct.zip, ptr %13, i32 0, i32 25
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds %struct.cd_segment, ptr %15, i32 0, i32 3
  %17 = load ptr, ptr %16, align 8
  %18 = load i64, ptr %5, align 8
  %19 = getelementptr inbounds i8, ptr %17, i64 %18
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds %struct.zip, ptr %20, i32 0, i32 25
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds %struct.cd_segment, ptr %22, i32 0, i32 2
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds %struct.zip, ptr %25, i32 0, i32 25
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds %struct.cd_segment, ptr %27, i32 0, i32 1
  %29 = load i64, ptr %28, align 8
  %30 = getelementptr inbounds i8, ptr %24, i64 %29
  %31 = icmp ugt ptr %19, %30
  br i1 %31, label %32, label %78

32:                                               ; preds = %12, %2
  %33 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 32) #9
  store ptr %33, ptr %7, align 8
  %34 = load ptr, ptr %7, align 8
  %35 = icmp eq ptr %34, null
  br i1 %35, label %36, label %37

36:                                               ; preds = %32
  store ptr null, ptr %3, align 8
  br label %97

37:                                               ; preds = %32
  %38 = load ptr, ptr %7, align 8
  %39 = getelementptr inbounds %struct.cd_segment, ptr %38, i32 0, i32 1
  store i64 65536, ptr %39, align 8
  %40 = load ptr, ptr %7, align 8
  %41 = getelementptr inbounds %struct.cd_segment, ptr %40, i32 0, i32 1
  %42 = load i64, ptr %41, align 8
  %43 = call noalias ptr @malloc(i64 noundef %42) #10
  %44 = load ptr, ptr %7, align 8
  %45 = getelementptr inbounds %struct.cd_segment, ptr %44, i32 0, i32 2
  store ptr %43, ptr %45, align 8
  %46 = load ptr, ptr %7, align 8
  %47 = getelementptr inbounds %struct.cd_segment, ptr %46, i32 0, i32 2
  %48 = load ptr, ptr %47, align 8
  %49 = icmp eq ptr %48, null
  br i1 %49, label %50, label %52

50:                                               ; preds = %37
  %51 = load ptr, ptr %7, align 8
  call void @free(ptr noundef %51) #11
  store ptr null, ptr %3, align 8
  br label %97

52:                                               ; preds = %37
  %53 = load ptr, ptr %7, align 8
  %54 = getelementptr inbounds %struct.cd_segment, ptr %53, i32 0, i32 2
  %55 = load ptr, ptr %54, align 8
  %56 = load ptr, ptr %7, align 8
  %57 = getelementptr inbounds %struct.cd_segment, ptr %56, i32 0, i32 3
  store ptr %55, ptr %57, align 8
  %58 = load ptr, ptr %4, align 8
  %59 = getelementptr inbounds %struct.zip, ptr %58, i32 0, i32 24
  %60 = load ptr, ptr %59, align 8
  %61 = icmp eq ptr %60, null
  br i1 %61, label %62, label %68

62:                                               ; preds = %52
  %63 = load ptr, ptr %7, align 8
  %64 = load ptr, ptr %4, align 8
  %65 = getelementptr inbounds %struct.zip, ptr %64, i32 0, i32 25
  store ptr %63, ptr %65, align 8
  %66 = load ptr, ptr %4, align 8
  %67 = getelementptr inbounds %struct.zip, ptr %66, i32 0, i32 24
  store ptr %63, ptr %67, align 8
  br label %77

68:                                               ; preds = %52
  %69 = load ptr, ptr %7, align 8
  %70 = load ptr, ptr %4, align 8
  %71 = getelementptr inbounds %struct.zip, ptr %70, i32 0, i32 25
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds %struct.cd_segment, ptr %72, i32 0, i32 0
  store ptr %69, ptr %73, align 8
  %74 = load ptr, ptr %7, align 8
  %75 = load ptr, ptr %4, align 8
  %76 = getelementptr inbounds %struct.zip, ptr %75, i32 0, i32 25
  store ptr %74, ptr %76, align 8
  br label %77

77:                                               ; preds = %68, %62
  br label %78

78:                                               ; preds = %77, %12
  %79 = load ptr, ptr %4, align 8
  %80 = getelementptr inbounds %struct.zip, ptr %79, i32 0, i32 25
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds %struct.cd_segment, ptr %81, i32 0, i32 3
  %83 = load ptr, ptr %82, align 8
  store ptr %83, ptr %6, align 8
  %84 = load i64, ptr %5, align 8
  %85 = load ptr, ptr %4, align 8
  %86 = getelementptr inbounds %struct.zip, ptr %85, i32 0, i32 25
  %87 = load ptr, ptr %86, align 8
  %88 = getelementptr inbounds %struct.cd_segment, ptr %87, i32 0, i32 3
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr inbounds i8, ptr %89, i64 %84
  store ptr %90, ptr %88, align 8
  %91 = load i64, ptr %5, align 8
  %92 = load ptr, ptr %4, align 8
  %93 = getelementptr inbounds %struct.zip, ptr %92, i32 0, i32 26
  %94 = load i64, ptr %93, align 8
  %95 = add i64 %94, %91
  store i64 %95, ptr %93, align 8
  %96 = load ptr, ptr %6, align 8
  store ptr %96, ptr %3, align 8
  br label %97

97:                                               ; preds = %78, %50, %36
  %98 = load ptr, ptr %3, align 8
  ret ptr %98
}

declare i32 @archive_entry_mode(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @copy_path(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = call ptr @archive_entry_pathname(ptr noundef %8)
  store ptr %9, ptr %5, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = call i64 @strlen(ptr noundef %10) #12
  store i64 %11, ptr %6, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = call i32 @archive_entry_filetype(ptr noundef %12)
  store i32 %13, ptr %7, align 4
  %14 = load ptr, ptr %4, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = load i64, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %14, ptr align 1 %15, i64 %16, i1 false)
  %17 = load i32, ptr %7, align 4
  %18 = icmp eq i32 %17, 16384
  br i1 %18, label %19, label %31

19:                                               ; preds = %2
  %20 = load ptr, ptr %5, align 8
  %21 = load i64, ptr %6, align 8
  %22 = sub i64 %21, 1
  %23 = getelementptr inbounds i8, ptr %20, i64 %22
  %24 = load i8, ptr %23, align 1
  %25 = sext i8 %24 to i32
  %26 = icmp ne i32 %25, 47
  br i1 %26, label %27, label %31

27:                                               ; preds = %19
  %28 = load ptr, ptr %4, align 8
  %29 = load i64, ptr %6, align 8
  %30 = getelementptr inbounds i8, ptr %28, i64 %29
  store i8 47, ptr %30, align 1
  br label %31

31:                                               ; preds = %27, %19, %2
  ret void
}

declare i32 @archive_entry_mtime_is_set(ptr noundef) #1

declare i32 @archive_entry_atime_is_set(ptr noundef) #1

declare i32 @archive_entry_ctime_is_set(ptr noundef) #1

declare i64 @archive_entry_atime(ptr noundef) #1

declare i64 @archive_entry_ctime(ptr noundef) #1

declare i64 @archive_entry_uid(ptr noundef) #1

declare i64 @archive_entry_gid(ptr noundef) #1

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

declare i32 @__archive_write_output(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @write_path(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = call ptr @archive_entry_pathname(ptr noundef %10)
  store ptr %11, ptr %7, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = call i32 @archive_entry_filetype(ptr noundef %12)
  store i32 %13, ptr %8, align 4
  store i64 0, ptr %9, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %2
  store i32 -30, ptr %3, align 4
  br label %57

17:                                               ; preds = %2
  %18 = load ptr, ptr %5, align 8
  %19 = load ptr, ptr %7, align 8
  %20 = load ptr, ptr %7, align 8
  %21 = call i64 @strlen(ptr noundef %20) #12
  %22 = call i32 @__archive_write_output(ptr noundef %18, ptr noundef %19, i64 noundef %21)
  store i32 %22, ptr %6, align 4
  %23 = load i32, ptr %6, align 4
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %17
  store i32 -30, ptr %3, align 4
  br label %57

26:                                               ; preds = %17
  %27 = load ptr, ptr %7, align 8
  %28 = call i64 @strlen(ptr noundef %27) #12
  %29 = load i64, ptr %9, align 8
  %30 = add i64 %29, %28
  store i64 %30, ptr %9, align 8
  %31 = load i32, ptr %8, align 4
  %32 = icmp eq i32 %31, 16384
  %33 = zext i1 %32 to i32
  %34 = load ptr, ptr %7, align 8
  %35 = load ptr, ptr %7, align 8
  %36 = call i64 @strlen(ptr noundef %35) #12
  %37 = sub i64 %36, 1
  %38 = getelementptr inbounds i8, ptr %34, i64 %37
  %39 = load i8, ptr %38, align 1
  %40 = sext i8 %39 to i32
  %41 = icmp ne i32 %40, 47
  %42 = zext i1 %41 to i32
  %43 = and i32 %33, %42
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %54

45:                                               ; preds = %26
  %46 = load ptr, ptr %5, align 8
  %47 = call i32 @__archive_write_output(ptr noundef %46, ptr noundef @.str.43, i64 noundef 1)
  store i32 %47, ptr %6, align 4
  %48 = load i32, ptr %6, align 4
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %51

50:                                               ; preds = %45
  store i32 -30, ptr %3, align 4
  br label %57

51:                                               ; preds = %45
  %52 = load i64, ptr %9, align 8
  %53 = add i64 %52, 1
  store i64 %53, ptr %9, align 8
  br label %54

54:                                               ; preds = %51, %26
  %55 = load i64, ptr %9, align 8
  %56 = trunc i64 %55 to i32
  store i32 %56, ptr %3, align 4
  br label %57

57:                                               ; preds = %54, %50, %25, %16
  %58 = load i32, ptr %3, align 4
  ret i32 %58
}

declare i32 @cm_zlib_deflateInit2_(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #1

declare ptr @archive_string_default_conversion_for_write(ptr noundef) #1

; Function Attrs: nounwind
declare ptr @localtime_r(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal i32 @init_traditional_pkware_encryption(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca [12 x i8], align 1
  %7 = alloca [12 x i8], align 1
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.archive_write, ptr %9, i32 0, i32 15
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %4, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = call ptr @__archive_write_get_passphrase(ptr noundef %12)
  store ptr %13, ptr %5, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %19

16:                                               ; preds = %1
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.archive_write, ptr %17, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %18, i32 noundef -1, ptr noundef @.str.46)
  store i32 -25, ptr %2, align 4
  br label %59

19:                                               ; preds = %1
  %20 = getelementptr inbounds [12 x i8], ptr %6, i64 0, i64 0
  %21 = call i32 @archive_random(ptr noundef %20, i64 noundef 11)
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %26

23:                                               ; preds = %19
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds %struct.archive_write, ptr %24, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %25, i32 noundef -1, ptr noundef @.str.47)
  store i32 -30, ptr %2, align 4
  br label %59

26:                                               ; preds = %19
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %struct.zip, ptr %27, i32 0, i32 13
  %29 = load ptr, ptr %5, align 8
  %30 = load ptr, ptr %5, align 8
  %31 = call i64 @strlen(ptr noundef %30) #12
  %32 = call i32 @trad_enc_init(ptr noundef %28, ptr noundef %29, i64 noundef %31)
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds %struct.zip, ptr %33, i32 0, i32 15
  %35 = load i8, ptr %34, align 1
  %36 = getelementptr inbounds [12 x i8], ptr %6, i64 0, i64 11
  store i8 %35, ptr %36, align 1
  %37 = load ptr, ptr %4, align 8
  %38 = getelementptr inbounds %struct.zip, ptr %37, i32 0, i32 13
  %39 = getelementptr inbounds [12 x i8], ptr %6, i64 0, i64 0
  %40 = getelementptr inbounds [12 x i8], ptr %7, i64 0, i64 0
  %41 = call i32 @trad_enc_encrypt_update(ptr noundef %38, ptr noundef %39, i64 noundef 12, ptr noundef %40, i64 noundef 12)
  %42 = load ptr, ptr %3, align 8
  %43 = getelementptr inbounds [12 x i8], ptr %7, i64 0, i64 0
  %44 = call i32 @__archive_write_output(ptr noundef %42, ptr noundef %43, i64 noundef 12)
  store i32 %44, ptr %8, align 4
  %45 = load i32, ptr %8, align 4
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %49

47:                                               ; preds = %26
  %48 = load i32, ptr %8, align 4
  store i32 %48, ptr %2, align 4
  br label %59

49:                                               ; preds = %26
  %50 = load ptr, ptr %4, align 8
  %51 = getelementptr inbounds %struct.zip, ptr %50, i32 0, i32 28
  %52 = load i64, ptr %51, align 8
  %53 = add nsw i64 %52, 12
  store i64 %53, ptr %51, align 8
  %54 = load ptr, ptr %4, align 8
  %55 = getelementptr inbounds %struct.zip, ptr %54, i32 0, i32 3
  %56 = load i64, ptr %55, align 8
  %57 = add nsw i64 %56, 12
  store i64 %57, ptr %55, align 8
  %58 = load i32, ptr %8, align 4
  store i32 %58, ptr %2, align 4
  br label %59

59:                                               ; preds = %49, %47, %23, %16
  %60 = load i32, ptr %2, align 4
  ret i32 %60
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
  store ptr %0, ptr %3, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.archive_write, ptr %11, i32 0, i32 15
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %4, align 8
  %14 = load ptr, ptr %3, align 8
  %15 = call ptr @__archive_write_get_passphrase(ptr noundef %14)
  store ptr %15, ptr %5, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %21

18:                                               ; preds = %1
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct.archive_write, ptr %19, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %20, i32 noundef -1, ptr noundef @.str.46)
  store i32 -25, ptr %2, align 4
  br label %114

21:                                               ; preds = %1
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds %struct.zip, ptr %22, i32 0, i32 9
  %24 = load i32, ptr %23, align 8
  %25 = icmp eq i32 %24, 2
  br i1 %25, label %26, label %27

26:                                               ; preds = %21
  store i64 8, ptr %7, align 8
  store i64 16, ptr %6, align 8
  br label %28

27:                                               ; preds = %21
  store i64 16, ptr %7, align 8
  store i64 32, ptr %6, align 8
  br label %28

28:                                               ; preds = %27, %26
  %29 = getelementptr inbounds [18 x i8], ptr %8, i64 0, i64 0
  %30 = load i64, ptr %7, align 8
  %31 = call i32 @archive_random(ptr noundef %29, i64 noundef %30)
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %36

33:                                               ; preds = %28
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds %struct.archive_write, ptr %34, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %35, i32 noundef -1, ptr noundef @.str.47)
  store i32 -30, ptr %2, align 4
  br label %114

36:                                               ; preds = %28
  %37 = load ptr, ptr @__archive_cryptor, align 8
  %38 = load ptr, ptr %5, align 8
  %39 = load ptr, ptr %5, align 8
  %40 = call i64 @strlen(ptr noundef %39) #12
  %41 = getelementptr inbounds [18 x i8], ptr %8, i64 0, i64 0
  %42 = load i64, ptr %7, align 8
  %43 = getelementptr inbounds [66 x i8], ptr %9, i64 0, i64 0
  %44 = load i64, ptr %6, align 8
  %45 = mul i64 %44, 2
  %46 = add i64 %45, 2
  %47 = call i32 %37(ptr noundef %38, i64 noundef %40, ptr noundef %41, i64 noundef %42, i32 noundef 1000, ptr noundef %43, i64 noundef %46)
  %48 = load ptr, ptr getelementptr inbounds (%struct.archive_cryptor, ptr @__archive_cryptor, i32 0, i32 4), align 8
  %49 = load ptr, ptr %4, align 8
  %50 = getelementptr inbounds %struct.zip, ptr %49, i32 0, i32 17
  %51 = getelementptr inbounds [66 x i8], ptr %9, i64 0, i64 0
  %52 = load i64, ptr %6, align 8
  %53 = call i32 %48(ptr noundef %50, ptr noundef %51, i64 noundef %52)
  store i32 %53, ptr %10, align 4
  %54 = load i32, ptr %10, align 4
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %59

56:                                               ; preds = %36
  %57 = load ptr, ptr %3, align 8
  %58 = getelementptr inbounds %struct.archive_write, ptr %57, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %58, i32 noundef -1, ptr noundef @.str.48)
  store i32 -25, ptr %2, align 4
  br label %114

59:                                               ; preds = %36
  %60 = load ptr, ptr @__archive_hmac, align 8
  %61 = load ptr, ptr %4, align 8
  %62 = getelementptr inbounds %struct.zip, ptr %61, i32 0, i32 19
  %63 = getelementptr inbounds [66 x i8], ptr %9, i64 0, i64 0
  %64 = load i64, ptr %6, align 8
  %65 = getelementptr inbounds i8, ptr %63, i64 %64
  %66 = load i64, ptr %6, align 8
  %67 = call i32 %60(ptr noundef %62, ptr noundef %65, i64 noundef %66)
  store i32 %67, ptr %10, align 4
  %68 = load i32, ptr %10, align 4
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %70, label %77

70:                                               ; preds = %59
  %71 = load ptr, ptr getelementptr inbounds (%struct.archive_cryptor, ptr @__archive_cryptor, i32 0, i32 6), align 8
  %72 = load ptr, ptr %4, align 8
  %73 = getelementptr inbounds %struct.zip, ptr %72, i32 0, i32 17
  %74 = call i32 %71(ptr noundef %73)
  %75 = load ptr, ptr %3, align 8
  %76 = getelementptr inbounds %struct.archive_write, ptr %75, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %76, i32 noundef -1, ptr noundef @.str.49)
  store i32 -25, ptr %2, align 4
  br label %114

77:                                               ; preds = %59
  %78 = load i64, ptr %6, align 8
  %79 = mul i64 %78, 2
  %80 = getelementptr inbounds [66 x i8], ptr %9, i64 0, i64 %79
  %81 = load i8, ptr %80, align 1
  %82 = load i64, ptr %7, align 8
  %83 = getelementptr inbounds [18 x i8], ptr %8, i64 0, i64 %82
  store i8 %81, ptr %83, align 1
  %84 = load i64, ptr %6, align 8
  %85 = mul i64 %84, 2
  %86 = add i64 %85, 1
  %87 = getelementptr inbounds [66 x i8], ptr %9, i64 0, i64 %86
  %88 = load i8, ptr %87, align 1
  %89 = load i64, ptr %7, align 8
  %90 = add i64 %89, 1
  %91 = getelementptr inbounds [18 x i8], ptr %8, i64 0, i64 %90
  store i8 %88, ptr %91, align 1
  %92 = load ptr, ptr %3, align 8
  %93 = getelementptr inbounds [18 x i8], ptr %8, i64 0, i64 0
  %94 = load i64, ptr %7, align 8
  %95 = add i64 %94, 2
  %96 = call i32 @__archive_write_output(ptr noundef %92, ptr noundef %93, i64 noundef %95)
  store i32 %96, ptr %10, align 4
  %97 = load i32, ptr %10, align 4
  %98 = icmp ne i32 %97, 0
  br i1 %98, label %99, label %101

99:                                               ; preds = %77
  %100 = load i32, ptr %10, align 4
  store i32 %100, ptr %2, align 4
  br label %114

101:                                              ; preds = %77
  %102 = load i64, ptr %7, align 8
  %103 = add i64 %102, 2
  %104 = load ptr, ptr %4, align 8
  %105 = getelementptr inbounds %struct.zip, ptr %104, i32 0, i32 28
  %106 = load i64, ptr %105, align 8
  %107 = add i64 %106, %103
  store i64 %107, ptr %105, align 8
  %108 = load i64, ptr %7, align 8
  %109 = add i64 %108, 2
  %110 = load ptr, ptr %4, align 8
  %111 = getelementptr inbounds %struct.zip, ptr %110, i32 0, i32 3
  %112 = load i64, ptr %111, align 8
  %113 = add i64 %112, %109
  store i64 %113, ptr %111, align 8
  store i32 0, ptr %2, align 4
  br label %114

114:                                              ; preds = %101, %99, %70, %56, %33, %18
  %115 = load i32, ptr %2, align 4
  ret i32 %115
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
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i64 %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i64 %4, ptr %10, align 8
  %14 = load i64, ptr %8, align 8
  %15 = load i64, ptr %10, align 8
  %16 = icmp ult i64 %14, %15
  br i1 %16, label %17, label %19

17:                                               ; preds = %5
  %18 = load i64, ptr %8, align 8
  br label %21

19:                                               ; preds = %5
  %20 = load i64, ptr %10, align 8
  br label %21

21:                                               ; preds = %19, %17
  %22 = phi i64 [ %18, %17 ], [ %20, %19 ]
  %23 = trunc i64 %22 to i32
  store i32 %23, ptr %12, align 4
  store i32 0, ptr %11, align 4
  br label %24

24:                                               ; preds = %47, %21
  %25 = load i32, ptr %11, align 4
  %26 = load i32, ptr %12, align 4
  %27 = icmp ult i32 %25, %26
  br i1 %27, label %28, label %50

28:                                               ; preds = %24
  %29 = load ptr, ptr %7, align 8
  %30 = load i32, ptr %11, align 4
  %31 = zext i32 %30 to i64
  %32 = getelementptr inbounds i8, ptr %29, i64 %31
  %33 = load i8, ptr %32, align 1
  store i8 %33, ptr %13, align 1
  %34 = load i8, ptr %13, align 1
  %35 = zext i8 %34 to i32
  %36 = load ptr, ptr %6, align 8
  %37 = call zeroext i8 @trad_enc_decrypt_byte(ptr noundef %36)
  %38 = zext i8 %37 to i32
  %39 = xor i32 %35, %38
  %40 = trunc i32 %39 to i8
  %41 = load ptr, ptr %9, align 8
  %42 = load i32, ptr %11, align 4
  %43 = zext i32 %42 to i64
  %44 = getelementptr inbounds i8, ptr %41, i64 %43
  store i8 %40, ptr %44, align 1
  %45 = load ptr, ptr %6, align 8
  %46 = load i8, ptr %13, align 1
  call void @trad_enc_update_keys(ptr noundef %45, i8 noundef zeroext %46)
  br label %47

47:                                               ; preds = %28
  %48 = load i32, ptr %11, align 4
  %49 = add i32 %48, 1
  store i32 %49, ptr %11, align 4
  br label %24, !llvm.loop !11

50:                                               ; preds = %24
  %51 = load i32, ptr %11, align 4
  ret i32 %51
}

declare i32 @cm_zlib_deflate(ptr noundef, i32 noundef) #1

declare ptr @__archive_write_get_passphrase(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @trad_enc_init(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.trad_enc_ctx, ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds [3 x i32], ptr %8, i64 0, i64 0
  store i32 305419896, ptr %9, align 4
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct.trad_enc_ctx, ptr %10, i32 0, i32 0
  %12 = getelementptr inbounds [3 x i32], ptr %11, i64 0, i64 1
  store i32 591751049, ptr %12, align 4
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct.trad_enc_ctx, ptr %13, i32 0, i32 0
  %15 = getelementptr inbounds [3 x i32], ptr %14, i64 0, i64 2
  store i32 878082192, ptr %15, align 4
  br label %16

16:                                               ; preds = %24, %3
  %17 = load i64, ptr %6, align 8
  %18 = icmp ne i64 %17, 0
  br i1 %18, label %19, label %27

19:                                               ; preds = %16
  %20 = load ptr, ptr %4, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds i8, ptr %21, i32 1
  store ptr %22, ptr %5, align 8
  %23 = load i8, ptr %21, align 1
  call void @trad_enc_update_keys(ptr noundef %20, i8 noundef zeroext %23)
  br label %24

24:                                               ; preds = %19
  %25 = load i64, ptr %6, align 8
  %26 = add i64 %25, -1
  store i64 %26, ptr %6, align 8
  br label %16, !llvm.loop !12

27:                                               ; preds = %16
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal void @trad_enc_update_keys(ptr noundef %0, i8 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store i8 %1, ptr %4, align 1
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.trad_enc_ctx, ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds [3 x i32], ptr %7, i64 0, i64 0
  %9 = load i32, ptr %8, align 4
  %10 = zext i32 %9 to i64
  %11 = xor i64 %10, 4294967295
  %12 = call i64 @cm_zlib_crc32(i64 noundef %11, ptr noundef %4, i32 noundef 1)
  %13 = xor i64 %12, 4294967295
  %14 = trunc i64 %13 to i32
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.trad_enc_ctx, ptr %15, i32 0, i32 0
  %17 = getelementptr inbounds [3 x i32], ptr %16, i64 0, i64 0
  store i32 %14, ptr %17, align 4
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct.trad_enc_ctx, ptr %18, i32 0, i32 0
  %20 = getelementptr inbounds [3 x i32], ptr %19, i64 0, i64 1
  %21 = load i32, ptr %20, align 4
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.trad_enc_ctx, ptr %22, i32 0, i32 0
  %24 = getelementptr inbounds [3 x i32], ptr %23, i64 0, i64 0
  %25 = load i32, ptr %24, align 4
  %26 = and i32 %25, 255
  %27 = add i32 %21, %26
  %28 = zext i32 %27 to i64
  %29 = mul nsw i64 %28, 134775813
  %30 = add nsw i64 %29, 1
  %31 = trunc i64 %30 to i32
  %32 = load ptr, ptr %3, align 8
  %33 = getelementptr inbounds %struct.trad_enc_ctx, ptr %32, i32 0, i32 0
  %34 = getelementptr inbounds [3 x i32], ptr %33, i64 0, i64 1
  store i32 %31, ptr %34, align 4
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds %struct.trad_enc_ctx, ptr %35, i32 0, i32 0
  %37 = getelementptr inbounds [3 x i32], ptr %36, i64 0, i64 1
  %38 = load i32, ptr %37, align 4
  %39 = lshr i32 %38, 24
  %40 = and i32 %39, 255
  %41 = trunc i32 %40 to i8
  store i8 %41, ptr %5, align 1
  %42 = load ptr, ptr %3, align 8
  %43 = getelementptr inbounds %struct.trad_enc_ctx, ptr %42, i32 0, i32 0
  %44 = getelementptr inbounds [3 x i32], ptr %43, i64 0, i64 2
  %45 = load i32, ptr %44, align 4
  %46 = zext i32 %45 to i64
  %47 = xor i64 %46, 4294967295
  %48 = call i64 @cm_zlib_crc32(i64 noundef %47, ptr noundef %5, i32 noundef 1)
  %49 = xor i64 %48, 4294967295
  %50 = trunc i64 %49 to i32
  %51 = load ptr, ptr %3, align 8
  %52 = getelementptr inbounds %struct.trad_enc_ctx, ptr %51, i32 0, i32 0
  %53 = getelementptr inbounds [3 x i32], ptr %52, i64 0, i64 2
  store i32 %50, ptr %53, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal zeroext i8 @trad_enc_decrypt_byte(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.trad_enc_ctx, ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds [3 x i32], ptr %5, i64 0, i64 2
  %7 = load i32, ptr %6, align 4
  %8 = or i32 %7, 2
  store i32 %8, ptr %3, align 4
  %9 = load i32, ptr %3, align 4
  %10 = load i32, ptr %3, align 4
  %11 = xor i32 %10, 1
  %12 = mul i32 %9, %11
  %13 = lshr i32 %12, 8
  %14 = trunc i32 %13 to i8
  %15 = zext i8 %14 to i32
  %16 = and i32 %15, 255
  %17 = trunc i32 %16 to i8
  ret i8 %17
}

declare i32 @cm_zlib_deflateEnd(ptr noundef) #1

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

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nounwind allocsize(0,1) }
attributes #10 = { nounwind allocsize(0) }
attributes #11 = { nounwind }
attributes #12 = { nounwind willreturn memory(read) }
attributes #13 = { nounwind willreturn memory(none) }

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
