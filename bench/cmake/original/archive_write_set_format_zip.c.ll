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
  br label %1042

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
  br label %1042

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
  br label %1042

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
  br i1 %114, label %115, label %121

115:                                              ; preds = %77
  %116 = getelementptr inbounds %struct.archive_cryptor, ptr @__archive_cryptor, i32 0, i32 6
  %117 = load ptr, ptr %116, align 8
  %118 = load ptr, ptr %8, align 8
  %119 = getelementptr inbounds %struct.zip, ptr %118, i32 0, i32 17
  %120 = call i32 %117(ptr noundef %119)
  br label %121

121:                                              ; preds = %115, %77
  %122 = load ptr, ptr %8, align 8
  %123 = getelementptr inbounds %struct.zip, ptr %122, i32 0, i32 20
  %124 = load i8, ptr %123, align 8
  %125 = icmp ne i8 %124, 0
  br i1 %125, label %126, label %131

126:                                              ; preds = %121
  %127 = getelementptr inbounds %struct.archive_hmac, ptr @__archive_hmac, i32 0, i32 3
  %128 = load ptr, ptr %127, align 8
  %129 = load ptr, ptr %8, align 8
  %130 = getelementptr inbounds %struct.zip, ptr %129, i32 0, i32 19
  call void %128(ptr noundef %130)
  br label %131

131:                                              ; preds = %126, %121
  %132 = load ptr, ptr %8, align 8
  %133 = getelementptr inbounds %struct.zip, ptr %132, i32 0, i32 20
  store i8 0, ptr %133, align 8
  %134 = load ptr, ptr %8, align 8
  %135 = getelementptr inbounds %struct.zip, ptr %134, i32 0, i32 18
  store i8 0, ptr %135, align 8
  %136 = load ptr, ptr %8, align 8
  %137 = getelementptr inbounds %struct.zip, ptr %136, i32 0, i32 14
  store i8 0, ptr %137, align 4
  %138 = load i32, ptr %17, align 4
  %139 = icmp eq i32 %138, 32768
  br i1 %139, label %140, label %165

140:                                              ; preds = %131
  %141 = load ptr, ptr %5, align 8
  %142 = call i32 @archive_entry_size_is_set(ptr noundef %141)
  %143 = icmp ne i32 %142, 0
  br i1 %143, label %144, label %148

144:                                              ; preds = %140
  %145 = load ptr, ptr %5, align 8
  %146 = call i64 @archive_entry_size(ptr noundef %145)
  %147 = icmp sgt i64 %146, 0
  br i1 %147, label %148, label %165

148:                                              ; preds = %144, %140
  %149 = load ptr, ptr %8, align 8
  %150 = getelementptr inbounds %struct.zip, ptr %149, i32 0, i32 34
  %151 = load i32, ptr %150, align 4
  switch i32 %151, label %163 [
    i32 1, label %152
    i32 2, label %152
    i32 3, label %152
    i32 0, label %162
  ]

152:                                              ; preds = %148, %148, %148
  %153 = load ptr, ptr %8, align 8
  %154 = getelementptr inbounds %struct.zip, ptr %153, i32 0, i32 10
  %155 = load i32, ptr %154, align 4
  %156 = or i32 %155, 1
  store i32 %156, ptr %154, align 4
  %157 = load ptr, ptr %8, align 8
  %158 = getelementptr inbounds %struct.zip, ptr %157, i32 0, i32 34
  %159 = load i32, ptr %158, align 4
  %160 = load ptr, ptr %8, align 8
  %161 = getelementptr inbounds %struct.zip, ptr %160, i32 0, i32 9
  store i32 %159, ptr %161, align 8
  br label %164

162:                                              ; preds = %148
  br label %163

163:                                              ; preds = %162, %148
  br label %164

164:                                              ; preds = %163, %152
  br label %165

165:                                              ; preds = %164, %144, %131
  %166 = load ptr, ptr %5, align 8
  %167 = call ptr @archive_entry_clone(ptr noundef %166)
  %168 = load ptr, ptr %8, align 8
  %169 = getelementptr inbounds %struct.zip, ptr %168, i32 0, i32 6
  store ptr %167, ptr %169, align 8
  %170 = load ptr, ptr %8, align 8
  %171 = getelementptr inbounds %struct.zip, ptr %170, i32 0, i32 6
  %172 = load ptr, ptr %171, align 8
  %173 = icmp eq ptr %172, null
  br i1 %173, label %174, label %177

174:                                              ; preds = %165
  %175 = load ptr, ptr %4, align 8
  %176 = getelementptr inbounds %struct.archive_write, ptr %175, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %176, i32 noundef 12, ptr noundef @.str.29)
  store i32 -30, ptr %3, align 4
  br label %1042

177:                                              ; preds = %165
  %178 = load ptr, ptr %14, align 8
  %179 = icmp ne ptr %178, null
  br i1 %179, label %180, label %234

180:                                              ; preds = %177
  %181 = load ptr, ptr %5, align 8
  %182 = load ptr, ptr %14, align 8
  %183 = call i32 @_archive_entry_pathname_l(ptr noundef %181, ptr noundef %19, ptr noundef %20, ptr noundef %182)
  %184 = icmp ne i32 %183, 0
  br i1 %184, label %185, label %199

185:                                              ; preds = %180
  %186 = call ptr @__errno_location() #13
  %187 = load i32, ptr %186, align 4
  %188 = icmp eq i32 %187, 12
  br i1 %188, label %189, label %192

189:                                              ; preds = %185
  %190 = load ptr, ptr %4, align 8
  %191 = getelementptr inbounds %struct.archive_write, ptr %190, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %191, i32 noundef 12, ptr noundef @.str.30)
  store i32 -30, ptr %3, align 4
  br label %1042

192:                                              ; preds = %185
  %193 = load ptr, ptr %4, align 8
  %194 = getelementptr inbounds %struct.archive_write, ptr %193, i32 0, i32 0
  %195 = load ptr, ptr %5, align 8
  %196 = call ptr @archive_entry_pathname(ptr noundef %195)
  %197 = load ptr, ptr %14, align 8
  %198 = call ptr @archive_string_conversion_charset_name(ptr noundef %197)
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %194, i32 noundef 84, ptr noundef @.str.31, ptr noundef %196, ptr noundef %198)
  store i32 -20, ptr %16, align 4
  br label %199

199:                                              ; preds = %192, %180
  %200 = load i64, ptr %20, align 8
  %201 = icmp ugt i64 %200, 0
  br i1 %201, label %202, label %207

202:                                              ; preds = %199
  %203 = load ptr, ptr %8, align 8
  %204 = getelementptr inbounds %struct.zip, ptr %203, i32 0, i32 6
  %205 = load ptr, ptr %204, align 8
  %206 = load ptr, ptr %19, align 8
  call void @archive_entry_set_pathname(ptr noundef %205, ptr noundef %206)
  br label %207

207:                                              ; preds = %202, %199
  %208 = load i32, ptr %17, align 4
  %209 = icmp eq i32 %208, 40960
  br i1 %209, label %210, label %233

210:                                              ; preds = %207
  %211 = load ptr, ptr %5, align 8
  %212 = load ptr, ptr %14, align 8
  %213 = call i32 @_archive_entry_symlink_l(ptr noundef %211, ptr noundef %19, ptr noundef %20, ptr noundef %212)
  %214 = icmp ne i32 %213, 0
  br i1 %214, label %215, label %223

215:                                              ; preds = %210
  %216 = call ptr @__errno_location() #13
  %217 = load i32, ptr %216, align 4
  %218 = icmp eq i32 %217, 12
  br i1 %218, label %219, label %222

219:                                              ; preds = %215
  %220 = load ptr, ptr %4, align 8
  %221 = getelementptr inbounds %struct.archive_write, ptr %220, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %221, i32 noundef 12, ptr noundef @.str.32)
  store i32 -30, ptr %3, align 4
  br label %1042

222:                                              ; preds = %215
  br label %232

223:                                              ; preds = %210
  %224 = load i64, ptr %20, align 8
  %225 = icmp ugt i64 %224, 0
  br i1 %225, label %226, label %231

226:                                              ; preds = %223
  %227 = load ptr, ptr %8, align 8
  %228 = getelementptr inbounds %struct.zip, ptr %227, i32 0, i32 6
  %229 = load ptr, ptr %228, align 8
  %230 = load ptr, ptr %19, align 8
  call void @archive_entry_set_symlink(ptr noundef %229, ptr noundef %230)
  br label %231

231:                                              ; preds = %226, %223
  br label %232

232:                                              ; preds = %231, %222
  br label %233

233:                                              ; preds = %232, %207
  br label %234

234:                                              ; preds = %233, %177
  %235 = load ptr, ptr %8, align 8
  %236 = getelementptr inbounds %struct.zip, ptr %235, i32 0, i32 6
  %237 = load ptr, ptr %236, align 8
  %238 = call ptr @archive_entry_pathname(ptr noundef %237)
  %239 = call i32 @is_all_ascii(ptr noundef %238)
  %240 = icmp ne i32 %239, 0
  br i1 %240, label %270, label %241

241:                                              ; preds = %234
  %242 = load ptr, ptr %8, align 8
  %243 = getelementptr inbounds %struct.zip, ptr %242, i32 0, i32 29
  %244 = load ptr, ptr %243, align 8
  %245 = icmp ne ptr %244, null
  br i1 %245, label %246, label %259

246:                                              ; preds = %241
  %247 = load ptr, ptr %8, align 8
  %248 = getelementptr inbounds %struct.zip, ptr %247, i32 0, i32 29
  %249 = load ptr, ptr %248, align 8
  %250 = call ptr @archive_string_conversion_charset_name(ptr noundef %249)
  %251 = call i32 @strcmp(ptr noundef %250, ptr noundef @.str.33) #12
  %252 = icmp eq i32 %251, 0
  br i1 %252, label %253, label %258

253:                                              ; preds = %246
  %254 = load ptr, ptr %8, align 8
  %255 = getelementptr inbounds %struct.zip, ptr %254, i32 0, i32 10
  %256 = load i32, ptr %255, align 4
  %257 = or i32 %256, 2048
  store i32 %257, ptr %255, align 4
  br label %258

258:                                              ; preds = %253, %246
  br label %269

259:                                              ; preds = %241
  %260 = call ptr @nl_langinfo(i32 noundef 14) #11
  %261 = call i32 @strcmp(ptr noundef %260, ptr noundef @.str.33) #12
  %262 = icmp eq i32 %261, 0
  br i1 %262, label %263, label %268

263:                                              ; preds = %259
  %264 = load ptr, ptr %8, align 8
  %265 = getelementptr inbounds %struct.zip, ptr %264, i32 0, i32 10
  %266 = load i32, ptr %265, align 4
  %267 = or i32 %266, 2048
  store i32 %267, ptr %265, align 4
  br label %268

268:                                              ; preds = %263, %259
  br label %269

269:                                              ; preds = %268, %258
  br label %270

270:                                              ; preds = %269, %234
  %271 = load ptr, ptr %8, align 8
  %272 = getelementptr inbounds %struct.zip, ptr %271, i32 0, i32 6
  %273 = load ptr, ptr %272, align 8
  %274 = call i64 @path_length(ptr noundef %273)
  store i64 %274, ptr %11, align 8
  %275 = load i32, ptr %17, align 4
  %276 = icmp eq i32 %275, 40960
  br i1 %276, label %277, label %313

277:                                              ; preds = %270
  %278 = load ptr, ptr %8, align 8
  %279 = getelementptr inbounds %struct.zip, ptr %278, i32 0, i32 6
  %280 = load ptr, ptr %279, align 8
  %281 = call ptr @archive_entry_symlink(ptr noundef %280)
  store ptr %281, ptr %12, align 8
  %282 = load ptr, ptr %12, align 8
  %283 = icmp ne ptr %282, null
  br i1 %283, label %284, label %287

284:                                              ; preds = %277
  %285 = load ptr, ptr %12, align 8
  %286 = call i64 @strlen(ptr noundef %285) #12
  store i64 %286, ptr %13, align 8
  br label %288

287:                                              ; preds = %277
  store i64 0, ptr %13, align 8
  br label %288

288:                                              ; preds = %287, %284
  %289 = load i64, ptr %13, align 8
  %290 = load ptr, ptr %8, align 8
  %291 = getelementptr inbounds %struct.zip, ptr %290, i32 0, i32 5
  store i64 %289, ptr %291, align 8
  %292 = load i64, ptr %13, align 8
  %293 = load ptr, ptr %8, align 8
  %294 = getelementptr inbounds %struct.zip, ptr %293, i32 0, i32 1
  store i64 %292, ptr %294, align 8
  %295 = load i64, ptr %13, align 8
  %296 = load ptr, ptr %8, align 8
  %297 = getelementptr inbounds %struct.zip, ptr %296, i32 0, i32 2
  store i64 %295, ptr %297, align 8
  %298 = load ptr, ptr %8, align 8
  %299 = getelementptr inbounds %struct.zip, ptr %298, i32 0, i32 23
  %300 = load ptr, ptr %299, align 8
  %301 = load ptr, ptr %8, align 8
  %302 = getelementptr inbounds %struct.zip, ptr %301, i32 0, i32 7
  %303 = load i32, ptr %302, align 8
  %304 = zext i32 %303 to i64
  %305 = load ptr, ptr %12, align 8
  %306 = load i64, ptr %13, align 8
  %307 = call i64 %300(i64 noundef %304, ptr noundef %305, i64 noundef %306)
  %308 = trunc i64 %307 to i32
  %309 = load ptr, ptr %8, align 8
  %310 = getelementptr inbounds %struct.zip, ptr %309, i32 0, i32 7
  store i32 %308, ptr %310, align 8
  %311 = load ptr, ptr %8, align 8
  %312 = getelementptr inbounds %struct.zip, ptr %311, i32 0, i32 8
  store i32 0, ptr %312, align 4
  store i32 20, ptr %18, align 4
  br label %476

313:                                              ; preds = %270
  %314 = load i32, ptr %17, align 4
  %315 = icmp ne i32 %314, 32768
  br i1 %315, label %316, label %321

316:                                              ; preds = %313
  %317 = load ptr, ptr %8, align 8
  %318 = getelementptr inbounds %struct.zip, ptr %317, i32 0, i32 8
  store i32 0, ptr %318, align 4
  %319 = load ptr, ptr %8, align 8
  %320 = getelementptr inbounds %struct.zip, ptr %319, i32 0, i32 5
  store i64 0, ptr %320, align 8
  store i32 20, ptr %18, align 4
  br label %475

321:                                              ; preds = %313
  %322 = load ptr, ptr %8, align 8
  %323 = getelementptr inbounds %struct.zip, ptr %322, i32 0, i32 6
  %324 = load ptr, ptr %323, align 8
  %325 = call i32 @archive_entry_size_is_set(ptr noundef %324)
  %326 = icmp ne i32 %325, 0
  br i1 %326, label %327, label %421

327:                                              ; preds = %321
  %328 = load ptr, ptr %8, align 8
  %329 = getelementptr inbounds %struct.zip, ptr %328, i32 0, i32 6
  %330 = load ptr, ptr %329, align 8
  %331 = call i64 @archive_entry_size(ptr noundef %330)
  store i64 %331, ptr %21, align 8
  store i64 0, ptr %22, align 8
  %332 = load i64, ptr %21, align 8
  %333 = load ptr, ptr %8, align 8
  %334 = getelementptr inbounds %struct.zip, ptr %333, i32 0, i32 5
  store i64 %332, ptr %334, align 8
  %335 = load ptr, ptr %8, align 8
  %336 = getelementptr inbounds %struct.zip, ptr %335, i32 0, i32 31
  %337 = load i32, ptr %336, align 8
  %338 = load ptr, ptr %8, align 8
  %339 = getelementptr inbounds %struct.zip, ptr %338, i32 0, i32 8
  store i32 %337, ptr %339, align 4
  %340 = load ptr, ptr %8, align 8
  %341 = getelementptr inbounds %struct.zip, ptr %340, i32 0, i32 8
  %342 = load i32, ptr %341, align 4
  %343 = icmp eq i32 %342, -1
  br i1 %343, label %344, label %347

344:                                              ; preds = %327
  %345 = load ptr, ptr %8, align 8
  %346 = getelementptr inbounds %struct.zip, ptr %345, i32 0, i32 8
  store i32 8, ptr %346, align 4
  br label %347

347:                                              ; preds = %344, %327
  %348 = load ptr, ptr %8, align 8
  %349 = getelementptr inbounds %struct.zip, ptr %348, i32 0, i32 8
  %350 = load i32, ptr %349, align 4
  %351 = icmp eq i32 %350, 0
  br i1 %351, label %352, label %359

352:                                              ; preds = %347
  %353 = load i64, ptr %21, align 8
  %354 = load ptr, ptr %8, align 8
  %355 = getelementptr inbounds %struct.zip, ptr %354, i32 0, i32 1
  store i64 %353, ptr %355, align 8
  %356 = load i64, ptr %21, align 8
  %357 = load ptr, ptr %8, align 8
  %358 = getelementptr inbounds %struct.zip, ptr %357, i32 0, i32 2
  store i64 %356, ptr %358, align 8
  store i32 10, ptr %18, align 4
  br label %363

359:                                              ; preds = %347
  %360 = load i64, ptr %21, align 8
  %361 = load ptr, ptr %8, align 8
  %362 = getelementptr inbounds %struct.zip, ptr %361, i32 0, i32 2
  store i64 %360, ptr %362, align 8
  store i32 20, ptr %18, align 4
  br label %363

363:                                              ; preds = %359, %352
  %364 = load ptr, ptr %8, align 8
  %365 = getelementptr inbounds %struct.zip, ptr %364, i32 0, i32 10
  %366 = load i32, ptr %365, align 4
  %367 = and i32 %366, 1
  %368 = icmp ne i32 %367, 0
  br i1 %368, label %369, label %390

369:                                              ; preds = %363
  %370 = load ptr, ptr %8, align 8
  %371 = getelementptr inbounds %struct.zip, ptr %370, i32 0, i32 9
  %372 = load i32, ptr %371, align 8
  switch i32 %372, label %377 [
    i32 1, label %373
    i32 2, label %374
    i32 3, label %375
    i32 0, label %376
  ]

373:                                              ; preds = %369
  store i64 12, ptr %22, align 8
  store i32 20, ptr %18, align 4
  br label %378

374:                                              ; preds = %369
  store i64 20, ptr %22, align 8
  store i32 20, ptr %18, align 4
  br label %378

375:                                              ; preds = %369
  store i64 28, ptr %22, align 8
  store i32 20, ptr %18, align 4
  br label %378

376:                                              ; preds = %369
  br label %377

377:                                              ; preds = %376, %369
  br label %378

378:                                              ; preds = %377, %375, %374, %373
  %379 = load ptr, ptr %8, align 8
  %380 = getelementptr inbounds %struct.zip, ptr %379, i32 0, i32 8
  %381 = load i32, ptr %380, align 4
  %382 = icmp eq i32 %381, 0
  br i1 %382, label %383, label %389

383:                                              ; preds = %378
  %384 = load i64, ptr %22, align 8
  %385 = load ptr, ptr %8, align 8
  %386 = getelementptr inbounds %struct.zip, ptr %385, i32 0, i32 1
  %387 = load i64, ptr %386, align 8
  %388 = add nsw i64 %387, %384
  store i64 %388, ptr %386, align 8
  br label %389

389:                                              ; preds = %383, %378
  br label %390

390:                                              ; preds = %389, %363
  %391 = load ptr, ptr %8, align 8
  %392 = getelementptr inbounds %struct.zip, ptr %391, i32 0, i32 35
  %393 = load i32, ptr %392, align 8
  %394 = and i32 %393, 2
  %395 = icmp ne i32 %394, 0
  br i1 %395, label %413, label %396

396:                                              ; preds = %390
  %397 = load ptr, ptr %8, align 8
  %398 = getelementptr inbounds %struct.zip, ptr %397, i32 0, i32 2
  %399 = load i64, ptr %398, align 8
  %400 = load i64, ptr %22, align 8
  %401 = add nsw i64 %399, %400
  %402 = icmp sgt i64 %401, 4294967295
  br i1 %402, label %413, label %403

403:                                              ; preds = %396
  %404 = load ptr, ptr %8, align 8
  %405 = getelementptr inbounds %struct.zip, ptr %404, i32 0, i32 2
  %406 = load i64, ptr %405, align 8
  %407 = icmp sgt i64 %406, 4278190080
  br i1 %407, label %408, label %416

408:                                              ; preds = %403
  %409 = load ptr, ptr %8, align 8
  %410 = getelementptr inbounds %struct.zip, ptr %409, i32 0, i32 8
  %411 = load i32, ptr %410, align 4
  %412 = icmp ne i32 %411, 0
  br i1 %412, label %413, label %416

413:                                              ; preds = %408, %396, %390
  %414 = load ptr, ptr %8, align 8
  %415 = getelementptr inbounds %struct.zip, ptr %414, i32 0, i32 11
  store i32 1, ptr %415, align 8
  store i32 45, ptr %18, align 4
  br label %416

416:                                              ; preds = %413, %408, %403
  %417 = load ptr, ptr %8, align 8
  %418 = getelementptr inbounds %struct.zip, ptr %417, i32 0, i32 10
  %419 = load i32, ptr %418, align 4
  %420 = or i32 %419, 8
  store i32 %420, ptr %418, align 4
  br label %474

421:                                              ; preds = %321
  %422 = load ptr, ptr %8, align 8
  %423 = getelementptr inbounds %struct.zip, ptr %422, i32 0, i32 31
  %424 = load i32, ptr %423, align 8
  %425 = load ptr, ptr %8, align 8
  %426 = getelementptr inbounds %struct.zip, ptr %425, i32 0, i32 8
  store i32 %424, ptr %426, align 4
  %427 = load ptr, ptr %8, align 8
  %428 = getelementptr inbounds %struct.zip, ptr %427, i32 0, i32 8
  %429 = load i32, ptr %428, align 4
  %430 = icmp eq i32 %429, -1
  br i1 %430, label %431, label %434

431:                                              ; preds = %421
  %432 = load ptr, ptr %8, align 8
  %433 = getelementptr inbounds %struct.zip, ptr %432, i32 0, i32 8
  store i32 8, ptr %433, align 4
  br label %434

434:                                              ; preds = %431, %421
  %435 = load ptr, ptr %8, align 8
  %436 = getelementptr inbounds %struct.zip, ptr %435, i32 0, i32 10
  %437 = load i32, ptr %436, align 4
  %438 = or i32 %437, 8
  store i32 %438, ptr %436, align 4
  %439 = load ptr, ptr %8, align 8
  %440 = getelementptr inbounds %struct.zip, ptr %439, i32 0, i32 35
  %441 = load i32, ptr %440, align 8
  %442 = and i32 %441, 1
  %443 = icmp eq i32 %442, 0
  br i1 %443, label %444, label %447

444:                                              ; preds = %434
  %445 = load ptr, ptr %8, align 8
  %446 = getelementptr inbounds %struct.zip, ptr %445, i32 0, i32 11
  store i32 1, ptr %446, align 8
  store i32 45, ptr %18, align 4
  br label %455

447:                                              ; preds = %434
  %448 = load ptr, ptr %8, align 8
  %449 = getelementptr inbounds %struct.zip, ptr %448, i32 0, i32 8
  %450 = load i32, ptr %449, align 4
  %451 = icmp eq i32 %450, 0
  br i1 %451, label %452, label %453

452:                                              ; preds = %447
  store i32 10, ptr %18, align 4
  br label %454

453:                                              ; preds = %447
  store i32 20, ptr %18, align 4
  br label %454

454:                                              ; preds = %453, %452
  br label %455

455:                                              ; preds = %454, %444
  %456 = load ptr, ptr %8, align 8
  %457 = getelementptr inbounds %struct.zip, ptr %456, i32 0, i32 10
  %458 = load i32, ptr %457, align 4
  %459 = and i32 %458, 1
  %460 = icmp ne i32 %459, 0
  br i1 %460, label %461, label %473

461:                                              ; preds = %455
  %462 = load ptr, ptr %8, align 8
  %463 = getelementptr inbounds %struct.zip, ptr %462, i32 0, i32 9
  %464 = load i32, ptr %463, align 8
  switch i32 %464, label %471 [
    i32 1, label %465
    i32 2, label %465
    i32 3, label %465
    i32 0, label %470
  ]

465:                                              ; preds = %461, %461, %461
  %466 = load i32, ptr %18, align 4
  %467 = icmp slt i32 %466, 20
  br i1 %467, label %468, label %469

468:                                              ; preds = %465
  store i32 20, ptr %18, align 4
  br label %469

469:                                              ; preds = %468, %465
  br label %472

470:                                              ; preds = %461
  br label %471

471:                                              ; preds = %470, %461
  br label %472

472:                                              ; preds = %471, %469
  br label %473

473:                                              ; preds = %472, %455
  br label %474

474:                                              ; preds = %473, %416
  br label %475

475:                                              ; preds = %474, %316
  br label %476

476:                                              ; preds = %475, %288
  %477 = getelementptr inbounds [32 x i8], ptr %6, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %477, i8 0, i64 32, i1 false)
  %478 = getelementptr inbounds [32 x i8], ptr %6, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %478, ptr align 1 @.str.34, i64 4, i1 false)
  %479 = getelementptr inbounds [32 x i8], ptr %6, i64 0, i64 0
  %480 = getelementptr inbounds i8, ptr %479, i64 4
  %481 = load i32, ptr %18, align 4
  %482 = trunc i32 %481 to i16
  call void @archive_le16enc(ptr noundef %480, i16 noundef zeroext %482)
  %483 = getelementptr inbounds [32 x i8], ptr %6, i64 0, i64 0
  %484 = getelementptr inbounds i8, ptr %483, i64 6
  %485 = load ptr, ptr %8, align 8
  %486 = getelementptr inbounds %struct.zip, ptr %485, i32 0, i32 10
  %487 = load i32, ptr %486, align 4
  %488 = trunc i32 %487 to i16
  call void @archive_le16enc(ptr noundef %484, i16 noundef zeroext %488)
  %489 = load ptr, ptr %8, align 8
  %490 = getelementptr inbounds %struct.zip, ptr %489, i32 0, i32 9
  %491 = load i32, ptr %490, align 8
  %492 = icmp eq i32 %491, 2
  br i1 %492, label %498, label %493

493:                                              ; preds = %476
  %494 = load ptr, ptr %8, align 8
  %495 = getelementptr inbounds %struct.zip, ptr %494, i32 0, i32 9
  %496 = load i32, ptr %495, align 8
  %497 = icmp eq i32 %496, 3
  br i1 %497, label %498, label %501

498:                                              ; preds = %493, %476
  %499 = getelementptr inbounds [32 x i8], ptr %6, i64 0, i64 0
  %500 = getelementptr inbounds i8, ptr %499, i64 8
  call void @archive_le16enc(ptr noundef %500, i16 noundef zeroext 99)
  br label %508

501:                                              ; preds = %493
  %502 = getelementptr inbounds [32 x i8], ptr %6, i64 0, i64 0
  %503 = getelementptr inbounds i8, ptr %502, i64 8
  %504 = load ptr, ptr %8, align 8
  %505 = getelementptr inbounds %struct.zip, ptr %504, i32 0, i32 8
  %506 = load i32, ptr %505, align 4
  %507 = trunc i32 %506 to i16
  call void @archive_le16enc(ptr noundef %503, i16 noundef zeroext %507)
  br label %508

508:                                              ; preds = %501, %498
  %509 = getelementptr inbounds [32 x i8], ptr %6, i64 0, i64 0
  %510 = getelementptr inbounds i8, ptr %509, i64 10
  %511 = load ptr, ptr %8, align 8
  %512 = getelementptr inbounds %struct.zip, ptr %511, i32 0, i32 6
  %513 = load ptr, ptr %512, align 8
  %514 = call i64 @archive_entry_mtime(ptr noundef %513)
  %515 = call i32 @dos_time(i64 noundef %514)
  call void @archive_le32enc(ptr noundef %510, i32 noundef %515)
  %516 = getelementptr inbounds [32 x i8], ptr %6, i64 0, i64 0
  %517 = getelementptr inbounds i8, ptr %516, i64 14
  %518 = load ptr, ptr %8, align 8
  %519 = getelementptr inbounds %struct.zip, ptr %518, i32 0, i32 7
  %520 = load i32, ptr %519, align 8
  call void @archive_le32enc(ptr noundef %517, i32 noundef %520)
  %521 = load ptr, ptr %8, align 8
  %522 = getelementptr inbounds %struct.zip, ptr %521, i32 0, i32 11
  %523 = load i32, ptr %522, align 8
  %524 = icmp ne i32 %523, 0
  br i1 %524, label %525, label %530

525:                                              ; preds = %508
  %526 = getelementptr inbounds [32 x i8], ptr %6, i64 0, i64 0
  %527 = getelementptr inbounds i8, ptr %526, i64 18
  call void @archive_le32enc(ptr noundef %527, i32 noundef -1)
  %528 = getelementptr inbounds [32 x i8], ptr %6, i64 0, i64 0
  %529 = getelementptr inbounds i8, ptr %528, i64 22
  call void @archive_le32enc(ptr noundef %529, i32 noundef -1)
  br label %543

530:                                              ; preds = %508
  %531 = getelementptr inbounds [32 x i8], ptr %6, i64 0, i64 0
  %532 = getelementptr inbounds i8, ptr %531, i64 18
  %533 = load ptr, ptr %8, align 8
  %534 = getelementptr inbounds %struct.zip, ptr %533, i32 0, i32 1
  %535 = load i64, ptr %534, align 8
  %536 = trunc i64 %535 to i32
  call void @archive_le32enc(ptr noundef %532, i32 noundef %536)
  %537 = getelementptr inbounds [32 x i8], ptr %6, i64 0, i64 0
  %538 = getelementptr inbounds i8, ptr %537, i64 22
  %539 = load ptr, ptr %8, align 8
  %540 = getelementptr inbounds %struct.zip, ptr %539, i32 0, i32 2
  %541 = load i64, ptr %540, align 8
  %542 = trunc i64 %541 to i32
  call void @archive_le32enc(ptr noundef %538, i32 noundef %542)
  br label %543

543:                                              ; preds = %530, %525
  %544 = getelementptr inbounds [32 x i8], ptr %6, i64 0, i64 0
  %545 = getelementptr inbounds i8, ptr %544, i64 26
  %546 = load i64, ptr %11, align 8
  %547 = trunc i64 %546 to i16
  call void @archive_le16enc(ptr noundef %545, i16 noundef zeroext %547)
  %548 = load ptr, ptr %8, align 8
  %549 = getelementptr inbounds %struct.zip, ptr %548, i32 0, i32 9
  %550 = load i32, ptr %549, align 8
  %551 = icmp eq i32 %550, 1
  br i1 %551, label %552, label %569

552:                                              ; preds = %543
  %553 = load ptr, ptr %8, align 8
  %554 = getelementptr inbounds %struct.zip, ptr %553, i32 0, i32 10
  %555 = load i32, ptr %554, align 4
  %556 = and i32 %555, 8
  %557 = icmp ne i32 %556, 0
  br i1 %557, label %558, label %563

558:                                              ; preds = %552
  %559 = getelementptr inbounds [32 x i8], ptr %6, i64 0, i64 11
  %560 = load i8, ptr %559, align 1
  %561 = load ptr, ptr %8, align 8
  %562 = getelementptr inbounds %struct.zip, ptr %561, i32 0, i32 15
  store i8 %560, ptr %562, align 1
  br label %568

563:                                              ; preds = %552
  %564 = getelementptr inbounds [32 x i8], ptr %6, i64 0, i64 17
  %565 = load i8, ptr %564, align 1
  %566 = load ptr, ptr %8, align 8
  %567 = getelementptr inbounds %struct.zip, ptr %566, i32 0, i32 15
  store i8 %565, ptr %567, align 1
  br label %568

568:                                              ; preds = %563, %558
  br label %569

569:                                              ; preds = %568, %543
  %570 = load ptr, ptr %8, align 8
  %571 = call ptr @cd_alloc(ptr noundef %570, i64 noundef 46)
  %572 = load ptr, ptr %8, align 8
  %573 = getelementptr inbounds %struct.zip, ptr %572, i32 0, i32 21
  store ptr %571, ptr %573, align 8
  %574 = load ptr, ptr %8, align 8
  %575 = getelementptr inbounds %struct.zip, ptr %574, i32 0, i32 27
  %576 = load i64, ptr %575, align 8
  %577 = add i64 %576, 1
  store i64 %577, ptr %575, align 8
  %578 = load ptr, ptr %8, align 8
  %579 = getelementptr inbounds %struct.zip, ptr %578, i32 0, i32 21
  %580 = load ptr, ptr %579, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %580, i8 0, i64 46, i1 false)
  %581 = load ptr, ptr %8, align 8
  %582 = getelementptr inbounds %struct.zip, ptr %581, i32 0, i32 21
  %583 = load ptr, ptr %582, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %583, ptr align 1 @.str.35, i64 4, i1 false)
  %584 = load ptr, ptr %8, align 8
  %585 = getelementptr inbounds %struct.zip, ptr %584, i32 0, i32 21
  %586 = load ptr, ptr %585, align 8
  %587 = getelementptr inbounds i8, ptr %586, i64 4
  %588 = load i32, ptr %18, align 4
  %589 = add nsw i32 768, %588
  %590 = trunc i32 %589 to i16
  call void @archive_le16enc(ptr noundef %587, i16 noundef zeroext %590)
  %591 = load ptr, ptr %8, align 8
  %592 = getelementptr inbounds %struct.zip, ptr %591, i32 0, i32 21
  %593 = load ptr, ptr %592, align 8
  %594 = getelementptr inbounds i8, ptr %593, i64 6
  %595 = load i32, ptr %18, align 4
  %596 = trunc i32 %595 to i16
  call void @archive_le16enc(ptr noundef %594, i16 noundef zeroext %596)
  %597 = load ptr, ptr %8, align 8
  %598 = getelementptr inbounds %struct.zip, ptr %597, i32 0, i32 21
  %599 = load ptr, ptr %598, align 8
  %600 = getelementptr inbounds i8, ptr %599, i64 8
  %601 = load ptr, ptr %8, align 8
  %602 = getelementptr inbounds %struct.zip, ptr %601, i32 0, i32 10
  %603 = load i32, ptr %602, align 4
  %604 = trunc i32 %603 to i16
  call void @archive_le16enc(ptr noundef %600, i16 noundef zeroext %604)
  %605 = load ptr, ptr %8, align 8
  %606 = getelementptr inbounds %struct.zip, ptr %605, i32 0, i32 9
  %607 = load i32, ptr %606, align 8
  %608 = icmp eq i32 %607, 2
  br i1 %608, label %614, label %609

609:                                              ; preds = %569
  %610 = load ptr, ptr %8, align 8
  %611 = getelementptr inbounds %struct.zip, ptr %610, i32 0, i32 9
  %612 = load i32, ptr %611, align 8
  %613 = icmp eq i32 %612, 3
  br i1 %613, label %614, label %619

614:                                              ; preds = %609, %569
  %615 = load ptr, ptr %8, align 8
  %616 = getelementptr inbounds %struct.zip, ptr %615, i32 0, i32 21
  %617 = load ptr, ptr %616, align 8
  %618 = getelementptr inbounds i8, ptr %617, i64 10
  call void @archive_le16enc(ptr noundef %618, i16 noundef zeroext 99)
  br label %628

619:                                              ; preds = %609
  %620 = load ptr, ptr %8, align 8
  %621 = getelementptr inbounds %struct.zip, ptr %620, i32 0, i32 21
  %622 = load ptr, ptr %621, align 8
  %623 = getelementptr inbounds i8, ptr %622, i64 10
  %624 = load ptr, ptr %8, align 8
  %625 = getelementptr inbounds %struct.zip, ptr %624, i32 0, i32 8
  %626 = load i32, ptr %625, align 4
  %627 = trunc i32 %626 to i16
  call void @archive_le16enc(ptr noundef %623, i16 noundef zeroext %627)
  br label %628

628:                                              ; preds = %619, %614
  %629 = load ptr, ptr %8, align 8
  %630 = getelementptr inbounds %struct.zip, ptr %629, i32 0, i32 21
  %631 = load ptr, ptr %630, align 8
  %632 = getelementptr inbounds i8, ptr %631, i64 12
  %633 = load ptr, ptr %8, align 8
  %634 = getelementptr inbounds %struct.zip, ptr %633, i32 0, i32 6
  %635 = load ptr, ptr %634, align 8
  %636 = call i64 @archive_entry_mtime(ptr noundef %635)
  %637 = call i32 @dos_time(i64 noundef %636)
  call void @archive_le32enc(ptr noundef %632, i32 noundef %637)
  %638 = load ptr, ptr %8, align 8
  %639 = getelementptr inbounds %struct.zip, ptr %638, i32 0, i32 21
  %640 = load ptr, ptr %639, align 8
  %641 = getelementptr inbounds i8, ptr %640, i64 28
  %642 = load i64, ptr %11, align 8
  %643 = trunc i64 %642 to i16
  call void @archive_le16enc(ptr noundef %641, i16 noundef zeroext %643)
  %644 = load ptr, ptr %8, align 8
  %645 = getelementptr inbounds %struct.zip, ptr %644, i32 0, i32 21
  %646 = load ptr, ptr %645, align 8
  %647 = getelementptr inbounds i8, ptr %646, i64 38
  %648 = load ptr, ptr %8, align 8
  %649 = getelementptr inbounds %struct.zip, ptr %648, i32 0, i32 6
  %650 = load ptr, ptr %649, align 8
  %651 = call i32 @archive_entry_mode(ptr noundef %650)
  %652 = shl i32 %651, 16
  call void @archive_le32enc(ptr noundef %647, i32 noundef %652)
  %653 = load ptr, ptr %8, align 8
  %654 = load i64, ptr %11, align 8
  %655 = call ptr @cd_alloc(ptr noundef %653, i64 noundef %654)
  store ptr %655, ptr %9, align 8
  %656 = load ptr, ptr %8, align 8
  %657 = getelementptr inbounds %struct.zip, ptr %656, i32 0, i32 6
  %658 = load ptr, ptr %657, align 8
  %659 = load ptr, ptr %9, align 8
  call void @copy_path(ptr noundef %658, ptr noundef %659)
  %660 = getelementptr inbounds [144 x i8], ptr %7, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %660, i8 0, i64 144, i1 false)
  %661 = getelementptr inbounds [144 x i8], ptr %7, i64 0, i64 0
  store ptr %661, ptr %9, align 8
  %662 = load ptr, ptr %9, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %662, ptr align 1 @.str.36, i64 2, i1 false)
  %663 = load ptr, ptr %9, align 8
  %664 = getelementptr inbounds i8, ptr %663, i64 2
  %665 = load ptr, ptr %5, align 8
  %666 = call i32 @archive_entry_mtime_is_set(ptr noundef %665)
  %667 = icmp ne i32 %666, 0
  %668 = select i1 %667, i32 4, i32 0
  %669 = add nsw i32 1, %668
  %670 = load ptr, ptr %5, align 8
  %671 = call i32 @archive_entry_atime_is_set(ptr noundef %670)
  %672 = icmp ne i32 %671, 0
  %673 = select i1 %672, i32 4, i32 0
  %674 = add nsw i32 %669, %673
  %675 = load ptr, ptr %5, align 8
  %676 = call i32 @archive_entry_ctime_is_set(ptr noundef %675)
  %677 = icmp ne i32 %676, 0
  %678 = select i1 %677, i32 4, i32 0
  %679 = add nsw i32 %674, %678
  %680 = trunc i32 %679 to i16
  call void @archive_le16enc(ptr noundef %664, i16 noundef zeroext %680)
  %681 = load ptr, ptr %9, align 8
  %682 = getelementptr inbounds i8, ptr %681, i64 4
  store ptr %682, ptr %9, align 8
  %683 = load ptr, ptr %5, align 8
  %684 = call i32 @archive_entry_mtime_is_set(ptr noundef %683)
  %685 = icmp ne i32 %684, 0
  %686 = select i1 %685, i32 1, i32 0
  %687 = load ptr, ptr %5, align 8
  %688 = call i32 @archive_entry_atime_is_set(ptr noundef %687)
  %689 = icmp ne i32 %688, 0
  %690 = select i1 %689, i32 2, i32 0
  %691 = or i32 %686, %690
  %692 = load ptr, ptr %5, align 8
  %693 = call i32 @archive_entry_ctime_is_set(ptr noundef %692)
  %694 = icmp ne i32 %693, 0
  %695 = select i1 %694, i32 4, i32 0
  %696 = or i32 %691, %695
  %697 = trunc i32 %696 to i8
  %698 = load ptr, ptr %9, align 8
  %699 = getelementptr inbounds i8, ptr %698, i32 1
  store ptr %699, ptr %9, align 8
  store i8 %697, ptr %698, align 1
  %700 = load ptr, ptr %5, align 8
  %701 = call i32 @archive_entry_mtime_is_set(ptr noundef %700)
  %702 = icmp ne i32 %701, 0
  br i1 %702, label %703, label %710

703:                                              ; preds = %628
  %704 = load ptr, ptr %9, align 8
  %705 = load ptr, ptr %5, align 8
  %706 = call i64 @archive_entry_mtime(ptr noundef %705)
  %707 = trunc i64 %706 to i32
  call void @archive_le32enc(ptr noundef %704, i32 noundef %707)
  %708 = load ptr, ptr %9, align 8
  %709 = getelementptr inbounds i8, ptr %708, i64 4
  store ptr %709, ptr %9, align 8
  br label %710

710:                                              ; preds = %703, %628
  %711 = load ptr, ptr %5, align 8
  %712 = call i32 @archive_entry_atime_is_set(ptr noundef %711)
  %713 = icmp ne i32 %712, 0
  br i1 %713, label %714, label %721

714:                                              ; preds = %710
  %715 = load ptr, ptr %9, align 8
  %716 = load ptr, ptr %5, align 8
  %717 = call i64 @archive_entry_atime(ptr noundef %716)
  %718 = trunc i64 %717 to i32
  call void @archive_le32enc(ptr noundef %715, i32 noundef %718)
  %719 = load ptr, ptr %9, align 8
  %720 = getelementptr inbounds i8, ptr %719, i64 4
  store ptr %720, ptr %9, align 8
  br label %721

721:                                              ; preds = %714, %710
  %722 = load ptr, ptr %5, align 8
  %723 = call i32 @archive_entry_ctime_is_set(ptr noundef %722)
  %724 = icmp ne i32 %723, 0
  br i1 %724, label %725, label %732

725:                                              ; preds = %721
  %726 = load ptr, ptr %9, align 8
  %727 = load ptr, ptr %5, align 8
  %728 = call i64 @archive_entry_ctime(ptr noundef %727)
  %729 = trunc i64 %728 to i32
  call void @archive_le32enc(ptr noundef %726, i32 noundef %729)
  %730 = load ptr, ptr %9, align 8
  %731 = getelementptr inbounds i8, ptr %730, i64 4
  store ptr %731, ptr %9, align 8
  br label %732

732:                                              ; preds = %725, %721
  %733 = load ptr, ptr %9, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %733, ptr align 1 @.str.37, i64 5, i1 false)
  %734 = load ptr, ptr %9, align 8
  %735 = getelementptr inbounds i8, ptr %734, i64 5
  store ptr %735, ptr %9, align 8
  %736 = load ptr, ptr %9, align 8
  %737 = getelementptr inbounds i8, ptr %736, i32 1
  store ptr %737, ptr %9, align 8
  store i8 4, ptr %736, align 1
  %738 = load ptr, ptr %9, align 8
  %739 = load ptr, ptr %5, align 8
  %740 = call i64 @archive_entry_uid(ptr noundef %739)
  %741 = trunc i64 %740 to i32
  call void @archive_le32enc(ptr noundef %738, i32 noundef %741)
  %742 = load ptr, ptr %9, align 8
  %743 = getelementptr inbounds i8, ptr %742, i64 4
  store ptr %743, ptr %9, align 8
  %744 = load ptr, ptr %9, align 8
  %745 = getelementptr inbounds i8, ptr %744, i32 1
  store ptr %745, ptr %9, align 8
  store i8 4, ptr %744, align 1
  %746 = load ptr, ptr %9, align 8
  %747 = load ptr, ptr %5, align 8
  %748 = call i64 @archive_entry_gid(ptr noundef %747)
  %749 = trunc i64 %748 to i32
  call void @archive_le32enc(ptr noundef %746, i32 noundef %749)
  %750 = load ptr, ptr %9, align 8
  %751 = getelementptr inbounds i8, ptr %750, i64 4
  store ptr %751, ptr %9, align 8
  %752 = load ptr, ptr %8, align 8
  %753 = getelementptr inbounds %struct.zip, ptr %752, i32 0, i32 10
  %754 = load i32, ptr %753, align 4
  %755 = and i32 %754, 1
  %756 = icmp ne i32 %755, 0
  br i1 %756, label %757, label %806

757:                                              ; preds = %732
  %758 = load ptr, ptr %8, align 8
  %759 = getelementptr inbounds %struct.zip, ptr %758, i32 0, i32 9
  %760 = load i32, ptr %759, align 8
  %761 = icmp eq i32 %760, 2
  br i1 %761, label %767, label %762

762:                                              ; preds = %757
  %763 = load ptr, ptr %8, align 8
  %764 = getelementptr inbounds %struct.zip, ptr %763, i32 0, i32 9
  %765 = load i32, ptr %764, align 8
  %766 = icmp eq i32 %765, 3
  br i1 %766, label %767, label %806

767:                                              ; preds = %762, %757
  %768 = load ptr, ptr %9, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %768, ptr align 1 @.str.38, i64 8, i1 false)
  %769 = load ptr, ptr %8, align 8
  %770 = getelementptr inbounds %struct.zip, ptr %769, i32 0, i32 6
  %771 = load ptr, ptr %770, align 8
  %772 = call i32 @archive_entry_size_is_set(ptr noundef %771)
  %773 = icmp ne i32 %772, 0
  br i1 %773, label %774, label %785

774:                                              ; preds = %767
  %775 = load ptr, ptr %8, align 8
  %776 = getelementptr inbounds %struct.zip, ptr %775, i32 0, i32 6
  %777 = load ptr, ptr %776, align 8
  %778 = call i64 @archive_entry_size(ptr noundef %777)
  %779 = icmp slt i64 %778, 20
  br i1 %779, label %780, label %785

780:                                              ; preds = %774
  %781 = load ptr, ptr %9, align 8
  %782 = getelementptr inbounds i8, ptr %781, i64 4
  call void @archive_le16enc(ptr noundef %782, i16 noundef zeroext 2)
  %783 = load ptr, ptr %8, align 8
  %784 = getelementptr inbounds %struct.zip, ptr %783, i32 0, i32 16
  store i32 2, ptr %784, align 8
  br label %788

785:                                              ; preds = %774, %767
  %786 = load ptr, ptr %8, align 8
  %787 = getelementptr inbounds %struct.zip, ptr %786, i32 0, i32 16
  store i32 1, ptr %787, align 8
  br label %788

788:                                              ; preds = %785, %780
  %789 = load ptr, ptr %9, align 8
  %790 = getelementptr inbounds i8, ptr %789, i64 8
  store ptr %790, ptr %9, align 8
  %791 = load ptr, ptr %8, align 8
  %792 = getelementptr inbounds %struct.zip, ptr %791, i32 0, i32 9
  %793 = load i32, ptr %792, align 8
  %794 = icmp eq i32 %793, 2
  %795 = select i1 %794, i32 1, i32 3
  %796 = trunc i32 %795 to i8
  %797 = load ptr, ptr %9, align 8
  %798 = getelementptr inbounds i8, ptr %797, i32 1
  store ptr %798, ptr %9, align 8
  store i8 %796, ptr %797, align 1
  %799 = load ptr, ptr %9, align 8
  %800 = load ptr, ptr %8, align 8
  %801 = getelementptr inbounds %struct.zip, ptr %800, i32 0, i32 8
  %802 = load i32, ptr %801, align 4
  %803 = trunc i32 %802 to i16
  call void @archive_le16enc(ptr noundef %799, i16 noundef zeroext %803)
  %804 = load ptr, ptr %9, align 8
  %805 = getelementptr inbounds i8, ptr %804, i64 2
  store ptr %805, ptr %9, align 8
  br label %806

806:                                              ; preds = %788, %762, %732
  %807 = load ptr, ptr %8, align 8
  %808 = getelementptr inbounds %struct.zip, ptr %807, i32 0, i32 26
  %809 = load i64, ptr %808, align 8
  %810 = load ptr, ptr %8, align 8
  %811 = getelementptr inbounds %struct.zip, ptr %810, i32 0, i32 22
  store i64 %809, ptr %811, align 8
  %812 = load ptr, ptr %8, align 8
  %813 = load ptr, ptr %9, align 8
  %814 = getelementptr inbounds [144 x i8], ptr %7, i64 0, i64 0
  %815 = ptrtoint ptr %813 to i64
  %816 = ptrtoint ptr %814 to i64
  %817 = sub i64 %815, %816
  %818 = call ptr @cd_alloc(ptr noundef %812, i64 noundef %817)
  store ptr %818, ptr %10, align 8
  %819 = load ptr, ptr %10, align 8
  %820 = getelementptr inbounds [144 x i8], ptr %7, i64 0, i64 0
  %821 = load ptr, ptr %9, align 8
  %822 = getelementptr inbounds [144 x i8], ptr %7, i64 0, i64 0
  %823 = ptrtoint ptr %821 to i64
  %824 = ptrtoint ptr %822 to i64
  %825 = sub i64 %823, %824
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %819, ptr align 16 %820, i64 %825, i1 false)
  %826 = load ptr, ptr %8, align 8
  %827 = getelementptr inbounds %struct.zip, ptr %826, i32 0, i32 11
  %828 = load i32, ptr %827, align 8
  %829 = icmp ne i32 %828, 0
  br i1 %829, label %830, label %856

830:                                              ; preds = %806
  %831 = load ptr, ptr %9, align 8
  store ptr %831, ptr %23, align 8
  %832 = load ptr, ptr %9, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %832, ptr align 1 @.str.39, i64 4, i1 false)
  %833 = load ptr, ptr %9, align 8
  %834 = getelementptr inbounds i8, ptr %833, i64 4
  store ptr %834, ptr %9, align 8
  %835 = load ptr, ptr %9, align 8
  %836 = load ptr, ptr %8, align 8
  %837 = getelementptr inbounds %struct.zip, ptr %836, i32 0, i32 2
  %838 = load i64, ptr %837, align 8
  call void @archive_le64enc(ptr noundef %835, i64 noundef %838)
  %839 = load ptr, ptr %9, align 8
  %840 = getelementptr inbounds i8, ptr %839, i64 8
  store ptr %840, ptr %9, align 8
  %841 = load ptr, ptr %9, align 8
  %842 = load ptr, ptr %8, align 8
  %843 = getelementptr inbounds %struct.zip, ptr %842, i32 0, i32 1
  %844 = load i64, ptr %843, align 8
  call void @archive_le64enc(ptr noundef %841, i64 noundef %844)
  %845 = load ptr, ptr %9, align 8
  %846 = getelementptr inbounds i8, ptr %845, i64 8
  store ptr %846, ptr %9, align 8
  %847 = load ptr, ptr %23, align 8
  %848 = getelementptr inbounds i8, ptr %847, i64 2
  %849 = load ptr, ptr %9, align 8
  %850 = load ptr, ptr %23, align 8
  %851 = getelementptr inbounds i8, ptr %850, i64 4
  %852 = ptrtoint ptr %849 to i64
  %853 = ptrtoint ptr %851 to i64
  %854 = sub i64 %852, %853
  %855 = trunc i64 %854 to i16
  call void @archive_le16enc(ptr noundef %848, i16 noundef zeroext %855)
  br label %856

856:                                              ; preds = %830, %806
  %857 = load ptr, ptr %8, align 8
  %858 = getelementptr inbounds %struct.zip, ptr %857, i32 0, i32 35
  %859 = load i32, ptr %858, align 8
  %860 = and i32 %859, 4
  %861 = icmp ne i32 %860, 0
  br i1 %861, label %862, label %919

862:                                              ; preds = %856
  %863 = load ptr, ptr %9, align 8
  store ptr %863, ptr %24, align 8
  store i32 7, ptr %25, align 4
  %864 = load ptr, ptr %9, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %864, ptr align 1 @.str.40, i64 4, i1 false)
  %865 = load ptr, ptr %9, align 8
  %866 = getelementptr inbounds i8, ptr %865, i64 4
  store ptr %866, ptr %9, align 8
  %867 = load i32, ptr %25, align 4
  %868 = trunc i32 %867 to i8
  %869 = load ptr, ptr %9, align 8
  %870 = getelementptr inbounds i8, ptr %869, i64 0
  store i8 %868, ptr %870, align 1
  %871 = load ptr, ptr %9, align 8
  %872 = getelementptr inbounds i8, ptr %871, i64 1
  store ptr %872, ptr %9, align 8
  %873 = load i32, ptr %25, align 4
  %874 = and i32 %873, 1
  %875 = icmp ne i32 %874, 0
  br i1 %875, label %876, label %883

876:                                              ; preds = %862
  %877 = load ptr, ptr %9, align 8
  %878 = load i32, ptr %18, align 4
  %879 = add nsw i32 768, %878
  %880 = trunc i32 %879 to i16
  call void @archive_le16enc(ptr noundef %877, i16 noundef zeroext %880)
  %881 = load ptr, ptr %9, align 8
  %882 = getelementptr inbounds i8, ptr %881, i64 2
  store ptr %882, ptr %9, align 8
  br label %883

883:                                              ; preds = %876, %862
  %884 = load i32, ptr %25, align 4
  %885 = and i32 %884, 2
  %886 = icmp ne i32 %885, 0
  br i1 %886, label %887, label %891

887:                                              ; preds = %883
  %888 = load ptr, ptr %9, align 8
  call void @archive_le16enc(ptr noundef %888, i16 noundef zeroext 0)
  %889 = load ptr, ptr %9, align 8
  %890 = getelementptr inbounds i8, ptr %889, i64 2
  store ptr %890, ptr %9, align 8
  br label %891

891:                                              ; preds = %887, %883
  %892 = load i32, ptr %25, align 4
  %893 = and i32 %892, 4
  %894 = icmp ne i32 %893, 0
  br i1 %894, label %895, label %904

895:                                              ; preds = %891
  %896 = load ptr, ptr %9, align 8
  %897 = load ptr, ptr %8, align 8
  %898 = getelementptr inbounds %struct.zip, ptr %897, i32 0, i32 6
  %899 = load ptr, ptr %898, align 8
  %900 = call i32 @archive_entry_mode(ptr noundef %899)
  %901 = shl i32 %900, 16
  call void @archive_le32enc(ptr noundef %896, i32 noundef %901)
  %902 = load ptr, ptr %9, align 8
  %903 = getelementptr inbounds i8, ptr %902, i64 4
  store ptr %903, ptr %9, align 8
  br label %904

904:                                              ; preds = %895, %891
  %905 = load i32, ptr %25, align 4
  %906 = and i32 %905, 8
  %907 = icmp ne i32 %906, 0
  br i1 %907, label %908, label %909

908:                                              ; preds = %904
  br label %909

909:                                              ; preds = %908, %904
  %910 = load ptr, ptr %24, align 8
  %911 = getelementptr inbounds i8, ptr %910, i64 2
  %912 = load ptr, ptr %9, align 8
  %913 = load ptr, ptr %24, align 8
  %914 = getelementptr inbounds i8, ptr %913, i64 4
  %915 = ptrtoint ptr %912 to i64
  %916 = ptrtoint ptr %914 to i64
  %917 = sub i64 %915, %916
  %918 = trunc i64 %917 to i16
  call void @archive_le16enc(ptr noundef %911, i16 noundef zeroext %918)
  br label %919

919:                                              ; preds = %909, %856
  %920 = getelementptr inbounds [32 x i8], ptr %6, i64 0, i64 0
  %921 = getelementptr inbounds i8, ptr %920, i64 28
  %922 = load ptr, ptr %9, align 8
  %923 = getelementptr inbounds [144 x i8], ptr %7, i64 0, i64 0
  %924 = ptrtoint ptr %922 to i64
  %925 = ptrtoint ptr %923 to i64
  %926 = sub i64 %924, %925
  %927 = trunc i64 %926 to i16
  call void @archive_le16enc(ptr noundef %921, i16 noundef zeroext %927)
  %928 = load ptr, ptr %4, align 8
  %929 = getelementptr inbounds [32 x i8], ptr %6, i64 0, i64 0
  %930 = call i32 @__archive_write_output(ptr noundef %928, ptr noundef %929, i64 noundef 30)
  store i32 %930, ptr %15, align 4
  %931 = load i32, ptr %15, align 4
  %932 = icmp ne i32 %931, 0
  br i1 %932, label %933, label %934

933:                                              ; preds = %919
  store i32 -30, ptr %3, align 4
  br label %1042

934:                                              ; preds = %919
  %935 = load ptr, ptr %8, align 8
  %936 = getelementptr inbounds %struct.zip, ptr %935, i32 0, i32 28
  %937 = load i64, ptr %936, align 8
  %938 = add nsw i64 %937, 30
  store i64 %938, ptr %936, align 8
  %939 = load ptr, ptr %8, align 8
  %940 = getelementptr inbounds %struct.zip, ptr %939, i32 0, i32 6
  %941 = load ptr, ptr %940, align 8
  %942 = load ptr, ptr %4, align 8
  %943 = call i32 @write_path(ptr noundef %941, ptr noundef %942)
  store i32 %943, ptr %15, align 4
  %944 = load i32, ptr %15, align 4
  %945 = icmp sle i32 %944, 0
  br i1 %945, label %946, label %947

946:                                              ; preds = %934
  store i32 -30, ptr %3, align 4
  br label %1042

947:                                              ; preds = %934
  %948 = load i32, ptr %15, align 4
  %949 = sext i32 %948 to i64
  %950 = load ptr, ptr %8, align 8
  %951 = getelementptr inbounds %struct.zip, ptr %950, i32 0, i32 28
  %952 = load i64, ptr %951, align 8
  %953 = add nsw i64 %952, %949
  store i64 %953, ptr %951, align 8
  %954 = load ptr, ptr %4, align 8
  %955 = getelementptr inbounds [144 x i8], ptr %7, i64 0, i64 0
  %956 = load ptr, ptr %9, align 8
  %957 = getelementptr inbounds [144 x i8], ptr %7, i64 0, i64 0
  %958 = ptrtoint ptr %956 to i64
  %959 = ptrtoint ptr %957 to i64
  %960 = sub i64 %958, %959
  %961 = call i32 @__archive_write_output(ptr noundef %954, ptr noundef %955, i64 noundef %960)
  store i32 %961, ptr %15, align 4
  %962 = load i32, ptr %15, align 4
  %963 = icmp ne i32 %962, 0
  br i1 %963, label %964, label %965

964:                                              ; preds = %947
  store i32 -30, ptr %3, align 4
  br label %1042

965:                                              ; preds = %947
  %966 = load ptr, ptr %9, align 8
  %967 = getelementptr inbounds [144 x i8], ptr %7, i64 0, i64 0
  %968 = ptrtoint ptr %966 to i64
  %969 = ptrtoint ptr %967 to i64
  %970 = sub i64 %968, %969
  %971 = load ptr, ptr %8, align 8
  %972 = getelementptr inbounds %struct.zip, ptr %971, i32 0, i32 28
  %973 = load i64, ptr %972, align 8
  %974 = add nsw i64 %973, %970
  store i64 %974, ptr %972, align 8
  %975 = load ptr, ptr %12, align 8
  %976 = icmp ne ptr %975, null
  br i1 %976, label %977, label %1001

977:                                              ; preds = %965
  %978 = load ptr, ptr %4, align 8
  %979 = load ptr, ptr %12, align 8
  %980 = load i64, ptr %13, align 8
  %981 = call i32 @__archive_write_output(ptr noundef %978, ptr noundef %979, i64 noundef %980)
  store i32 %981, ptr %15, align 4
  %982 = load i32, ptr %15, align 4
  %983 = icmp ne i32 %982, 0
  br i1 %983, label %984, label %985

984:                                              ; preds = %977
  store i32 -30, ptr %3, align 4
  br label %1042

985:                                              ; preds = %977
  %986 = load i64, ptr %13, align 8
  %987 = load ptr, ptr %8, align 8
  %988 = getelementptr inbounds %struct.zip, ptr %987, i32 0, i32 3
  %989 = load i64, ptr %988, align 8
  %990 = add i64 %989, %986
  store i64 %990, ptr %988, align 8
  %991 = load i64, ptr %13, align 8
  %992 = load ptr, ptr %8, align 8
  %993 = getelementptr inbounds %struct.zip, ptr %992, i32 0, i32 4
  %994 = load i64, ptr %993, align 8
  %995 = add i64 %994, %991
  store i64 %995, ptr %993, align 8
  %996 = load i64, ptr %13, align 8
  %997 = load ptr, ptr %8, align 8
  %998 = getelementptr inbounds %struct.zip, ptr %997, i32 0, i32 28
  %999 = load i64, ptr %998, align 8
  %1000 = add i64 %999, %996
  store i64 %1000, ptr %998, align 8
  br label %1001

1001:                                             ; preds = %985, %965
  %1002 = load ptr, ptr %8, align 8
  %1003 = getelementptr inbounds %struct.zip, ptr %1002, i32 0, i32 8
  %1004 = load i32, ptr %1003, align 4
  %1005 = icmp eq i32 %1004, 8
  br i1 %1005, label %1006, label %1040

1006:                                             ; preds = %1001
  %1007 = load ptr, ptr %8, align 8
  %1008 = getelementptr inbounds %struct.zip, ptr %1007, i32 0, i32 36
  %1009 = getelementptr inbounds %struct.z_stream_s, ptr %1008, i32 0, i32 8
  store ptr null, ptr %1009, align 8
  %1010 = load ptr, ptr %8, align 8
  %1011 = getelementptr inbounds %struct.zip, ptr %1010, i32 0, i32 36
  %1012 = getelementptr inbounds %struct.z_stream_s, ptr %1011, i32 0, i32 9
  store ptr null, ptr %1012, align 8
  %1013 = load ptr, ptr %8, align 8
  %1014 = getelementptr inbounds %struct.zip, ptr %1013, i32 0, i32 36
  %1015 = getelementptr inbounds %struct.z_stream_s, ptr %1014, i32 0, i32 10
  store ptr null, ptr %1015, align 8
  %1016 = load ptr, ptr %8, align 8
  %1017 = getelementptr inbounds %struct.zip, ptr %1016, i32 0, i32 38
  %1018 = load ptr, ptr %1017, align 8
  %1019 = load ptr, ptr %8, align 8
  %1020 = getelementptr inbounds %struct.zip, ptr %1019, i32 0, i32 36
  %1021 = getelementptr inbounds %struct.z_stream_s, ptr %1020, i32 0, i32 3
  store ptr %1018, ptr %1021, align 8
  %1022 = load ptr, ptr %8, align 8
  %1023 = getelementptr inbounds %struct.zip, ptr %1022, i32 0, i32 37
  %1024 = load i64, ptr %1023, align 8
  %1025 = trunc i64 %1024 to i32
  %1026 = load ptr, ptr %8, align 8
  %1027 = getelementptr inbounds %struct.zip, ptr %1026, i32 0, i32 36
  %1028 = getelementptr inbounds %struct.z_stream_s, ptr %1027, i32 0, i32 4
  store i32 %1025, ptr %1028, align 8
  %1029 = load ptr, ptr %8, align 8
  %1030 = getelementptr inbounds %struct.zip, ptr %1029, i32 0, i32 36
  %1031 = load ptr, ptr %8, align 8
  %1032 = getelementptr inbounds %struct.zip, ptr %1031, i32 0, i32 32
  %1033 = load i32, ptr %1032, align 4
  %1034 = call i32 @cm_zlib_deflateInit2_(ptr noundef %1030, i32 noundef %1033, i32 noundef 8, i32 noundef -15, i32 noundef 8, i32 noundef 0, ptr noundef @.str.41, i32 noundef 112)
  %1035 = icmp ne i32 %1034, 0
  br i1 %1035, label %1036, label %1039

1036:                                             ; preds = %1006
  %1037 = load ptr, ptr %4, align 8
  %1038 = getelementptr inbounds %struct.archive_write, ptr %1037, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %1038, i32 noundef 12, ptr noundef @.str.42)
  store i32 -30, ptr %3, align 4
  br label %1042

1039:                                             ; preds = %1006
  br label %1040

1040:                                             ; preds = %1039, %1001
  %1041 = load i32, ptr %16, align 4
  store i32 %1041, ptr %3, align 4
  br label %1042

1042:                                             ; preds = %1040, %1036, %984, %964, %946, %933, %219, %189, %174, %68, %60, %42
  %1043 = load i32, ptr %3, align 4
  ret i32 %1043
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
  br label %385

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
  br label %385

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
  br label %385

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
  switch i32 %87, label %349 [
    i32 0, label %88
    i32 8, label %212
    i32 -1, label %348
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
  br i1 %99, label %100, label %190

100:                                              ; preds = %94, %88
  %101 = load ptr, ptr %6, align 8
  store ptr %101, ptr %10, align 8
  %102 = load ptr, ptr %10, align 8
  %103 = load i64, ptr %7, align 8
  %104 = getelementptr inbounds i8, ptr %102, i64 %103
  store ptr %104, ptr %11, align 8
  br label %105

105:                                              ; preds = %175, %100
  %106 = load ptr, ptr %10, align 8
  %107 = load ptr, ptr %11, align 8
  %108 = icmp ult ptr %106, %107
  br i1 %108, label %109, label %189

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
  br label %163

131:                                              ; preds = %109
  %132 = load ptr, ptr %9, align 8
  %133 = getelementptr inbounds %struct.zip, ptr %132, i32 0, i32 37
  %134 = load i64, ptr %133, align 8
  store i64 %134, ptr %12, align 8
  %135 = getelementptr inbounds %struct.archive_cryptor, ptr @__archive_cryptor, i32 0, i32 5
  %136 = load ptr, ptr %135, align 8
  %137 = load ptr, ptr %9, align 8
  %138 = getelementptr inbounds %struct.zip, ptr %137, i32 0, i32 17
  %139 = load ptr, ptr %10, align 8
  %140 = load ptr, ptr %11, align 8
  %141 = load ptr, ptr %10, align 8
  %142 = ptrtoint ptr %140 to i64
  %143 = ptrtoint ptr %141 to i64
  %144 = sub i64 %142, %143
  %145 = load ptr, ptr %9, align 8
  %146 = getelementptr inbounds %struct.zip, ptr %145, i32 0, i32 38
  %147 = load ptr, ptr %146, align 8
  %148 = call i32 %136(ptr noundef %138, ptr noundef %139, i64 noundef %144, ptr noundef %147, ptr noundef %12)
  store i32 %148, ptr %8, align 4
  %149 = load i32, ptr %8, align 4
  %150 = icmp slt i32 %149, 0
  br i1 %150, label %151, label %154

151:                                              ; preds = %131
  %152 = load ptr, ptr %5, align 8
  %153 = getelementptr inbounds %struct.archive_write, ptr %152, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %153, i32 noundef -1, ptr noundef @.str.44)
  store i64 -25, ptr %4, align 8
  br label %385

154:                                              ; preds = %131
  %155 = getelementptr inbounds %struct.archive_hmac, ptr @__archive_hmac, i32 0, i32 1
  %156 = load ptr, ptr %155, align 8
  %157 = load ptr, ptr %9, align 8
  %158 = getelementptr inbounds %struct.zip, ptr %157, i32 0, i32 19
  %159 = load ptr, ptr %9, align 8
  %160 = getelementptr inbounds %struct.zip, ptr %159, i32 0, i32 38
  %161 = load ptr, ptr %160, align 8
  %162 = load i64, ptr %12, align 8
  call void %156(ptr noundef %158, ptr noundef %161, i64 noundef %162)
  br label %163

163:                                              ; preds = %154, %114
  %164 = load ptr, ptr %5, align 8
  %165 = load ptr, ptr %9, align 8
  %166 = getelementptr inbounds %struct.zip, ptr %165, i32 0, i32 38
  %167 = load ptr, ptr %166, align 8
  %168 = load i64, ptr %12, align 8
  %169 = call i32 @__archive_write_output(ptr noundef %164, ptr noundef %167, i64 noundef %168)
  store i32 %169, ptr %8, align 4
  %170 = load i32, ptr %8, align 4
  %171 = icmp ne i32 %170, 0
  br i1 %171, label %172, label %175

172:                                              ; preds = %163
  %173 = load i32, ptr %8, align 4
  %174 = sext i32 %173 to i64
  store i64 %174, ptr %4, align 8
  br label %385

175:                                              ; preds = %163
  %176 = load i64, ptr %12, align 8
  %177 = load ptr, ptr %9, align 8
  %178 = getelementptr inbounds %struct.zip, ptr %177, i32 0, i32 3
  %179 = load i64, ptr %178, align 8
  %180 = add i64 %179, %176
  store i64 %180, ptr %178, align 8
  %181 = load i64, ptr %12, align 8
  %182 = load ptr, ptr %9, align 8
  %183 = getelementptr inbounds %struct.zip, ptr %182, i32 0, i32 28
  %184 = load i64, ptr %183, align 8
  %185 = add i64 %184, %181
  store i64 %185, ptr %183, align 8
  %186 = load i64, ptr %12, align 8
  %187 = load ptr, ptr %10, align 8
  %188 = getelementptr inbounds i8, ptr %187, i64 %186
  store ptr %188, ptr %10, align 8
  br label %105, !llvm.loop !5

189:                                              ; preds = %105
  br label %211

190:                                              ; preds = %94
  %191 = load ptr, ptr %5, align 8
  %192 = load ptr, ptr %6, align 8
  %193 = load i64, ptr %7, align 8
  %194 = call i32 @__archive_write_output(ptr noundef %191, ptr noundef %192, i64 noundef %193)
  store i32 %194, ptr %8, align 4
  %195 = load i32, ptr %8, align 4
  %196 = icmp ne i32 %195, 0
  br i1 %196, label %197, label %200

197:                                              ; preds = %190
  %198 = load i32, ptr %8, align 4
  %199 = sext i32 %198 to i64
  store i64 %199, ptr %4, align 8
  br label %385

200:                                              ; preds = %190
  %201 = load i64, ptr %7, align 8
  %202 = load ptr, ptr %9, align 8
  %203 = getelementptr inbounds %struct.zip, ptr %202, i32 0, i32 28
  %204 = load i64, ptr %203, align 8
  %205 = add i64 %204, %201
  store i64 %205, ptr %203, align 8
  %206 = load i64, ptr %7, align 8
  %207 = load ptr, ptr %9, align 8
  %208 = getelementptr inbounds %struct.zip, ptr %207, i32 0, i32 3
  %209 = load i64, ptr %208, align 8
  %210 = add i64 %209, %206
  store i64 %210, ptr %208, align 8
  br label %211

211:                                              ; preds = %200, %189
  br label %352

212:                                              ; preds = %84
  %213 = load ptr, ptr %6, align 8
  %214 = ptrtoint ptr %213 to i64
  %215 = inttoptr i64 %214 to ptr
  %216 = load ptr, ptr %9, align 8
  %217 = getelementptr inbounds %struct.zip, ptr %216, i32 0, i32 36
  %218 = getelementptr inbounds %struct.z_stream_s, ptr %217, i32 0, i32 0
  store ptr %215, ptr %218, align 8
  %219 = load i64, ptr %7, align 8
  %220 = trunc i64 %219 to i32
  %221 = load ptr, ptr %9, align 8
  %222 = getelementptr inbounds %struct.zip, ptr %221, i32 0, i32 36
  %223 = getelementptr inbounds %struct.z_stream_s, ptr %222, i32 0, i32 1
  store i32 %220, ptr %223, align 8
  br label %224

224:                                              ; preds = %341, %212
  %225 = load ptr, ptr %9, align 8
  %226 = getelementptr inbounds %struct.zip, ptr %225, i32 0, i32 36
  %227 = call i32 @cm_zlib_deflate(ptr noundef %226, i32 noundef 0)
  store i32 %227, ptr %8, align 4
  %228 = load i32, ptr %8, align 4
  %229 = icmp eq i32 %228, -2
  br i1 %229, label %230, label %231

230:                                              ; preds = %224
  store i64 -30, ptr %4, align 8
  br label %385

231:                                              ; preds = %224
  %232 = load ptr, ptr %9, align 8
  %233 = getelementptr inbounds %struct.zip, ptr %232, i32 0, i32 36
  %234 = getelementptr inbounds %struct.z_stream_s, ptr %233, i32 0, i32 4
  %235 = load i32, ptr %234, align 8
  %236 = icmp eq i32 %235, 0
  br i1 %236, label %237, label %340

237:                                              ; preds = %231
  %238 = load ptr, ptr %9, align 8
  %239 = getelementptr inbounds %struct.zip, ptr %238, i32 0, i32 14
  %240 = load i8, ptr %239, align 4
  %241 = icmp ne i8 %240, 0
  br i1 %241, label %242, label %258

242:                                              ; preds = %237
  %243 = load ptr, ptr %9, align 8
  %244 = getelementptr inbounds %struct.zip, ptr %243, i32 0, i32 13
  %245 = load ptr, ptr %9, align 8
  %246 = getelementptr inbounds %struct.zip, ptr %245, i32 0, i32 38
  %247 = load ptr, ptr %246, align 8
  %248 = load ptr, ptr %9, align 8
  %249 = getelementptr inbounds %struct.zip, ptr %248, i32 0, i32 37
  %250 = load i64, ptr %249, align 8
  %251 = load ptr, ptr %9, align 8
  %252 = getelementptr inbounds %struct.zip, ptr %251, i32 0, i32 38
  %253 = load ptr, ptr %252, align 8
  %254 = load ptr, ptr %9, align 8
  %255 = getelementptr inbounds %struct.zip, ptr %254, i32 0, i32 37
  %256 = load i64, ptr %255, align 8
  %257 = call i32 @trad_enc_encrypt_update(ptr noundef %244, ptr noundef %247, i64 noundef %250, ptr noundef %253, i64 noundef %256)
  br label %298

258:                                              ; preds = %237
  %259 = load ptr, ptr %9, align 8
  %260 = getelementptr inbounds %struct.zip, ptr %259, i32 0, i32 18
  %261 = load i8, ptr %260, align 8
  %262 = icmp ne i8 %261, 0
  br i1 %262, label %263, label %297

263:                                              ; preds = %258
  %264 = load ptr, ptr %9, align 8
  %265 = getelementptr inbounds %struct.zip, ptr %264, i32 0, i32 37
  %266 = load i64, ptr %265, align 8
  store i64 %266, ptr %13, align 8
  %267 = getelementptr inbounds %struct.archive_cryptor, ptr @__archive_cryptor, i32 0, i32 5
  %268 = load ptr, ptr %267, align 8
  %269 = load ptr, ptr %9, align 8
  %270 = getelementptr inbounds %struct.zip, ptr %269, i32 0, i32 17
  %271 = load ptr, ptr %9, align 8
  %272 = getelementptr inbounds %struct.zip, ptr %271, i32 0, i32 38
  %273 = load ptr, ptr %272, align 8
  %274 = load ptr, ptr %9, align 8
  %275 = getelementptr inbounds %struct.zip, ptr %274, i32 0, i32 37
  %276 = load i64, ptr %275, align 8
  %277 = load ptr, ptr %9, align 8
  %278 = getelementptr inbounds %struct.zip, ptr %277, i32 0, i32 38
  %279 = load ptr, ptr %278, align 8
  %280 = call i32 %268(ptr noundef %270, ptr noundef %273, i64 noundef %276, ptr noundef %279, ptr noundef %13)
  store i32 %280, ptr %8, align 4
  %281 = load i32, ptr %8, align 4
  %282 = icmp slt i32 %281, 0
  br i1 %282, label %283, label %286

283:                                              ; preds = %263
  %284 = load ptr, ptr %5, align 8
  %285 = getelementptr inbounds %struct.archive_write, ptr %284, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %285, i32 noundef -1, ptr noundef @.str.44)
  store i64 -25, ptr %4, align 8
  br label %385

286:                                              ; preds = %263
  %287 = getelementptr inbounds %struct.archive_hmac, ptr @__archive_hmac, i32 0, i32 1
  %288 = load ptr, ptr %287, align 8
  %289 = load ptr, ptr %9, align 8
  %290 = getelementptr inbounds %struct.zip, ptr %289, i32 0, i32 19
  %291 = load ptr, ptr %9, align 8
  %292 = getelementptr inbounds %struct.zip, ptr %291, i32 0, i32 38
  %293 = load ptr, ptr %292, align 8
  %294 = load ptr, ptr %9, align 8
  %295 = getelementptr inbounds %struct.zip, ptr %294, i32 0, i32 37
  %296 = load i64, ptr %295, align 8
  call void %288(ptr noundef %290, ptr noundef %293, i64 noundef %296)
  br label %297

297:                                              ; preds = %286, %258
  br label %298

298:                                              ; preds = %297, %242
  %299 = load ptr, ptr %5, align 8
  %300 = load ptr, ptr %9, align 8
  %301 = getelementptr inbounds %struct.zip, ptr %300, i32 0, i32 38
  %302 = load ptr, ptr %301, align 8
  %303 = load ptr, ptr %9, align 8
  %304 = getelementptr inbounds %struct.zip, ptr %303, i32 0, i32 37
  %305 = load i64, ptr %304, align 8
  %306 = call i32 @__archive_write_output(ptr noundef %299, ptr noundef %302, i64 noundef %305)
  store i32 %306, ptr %8, align 4
  %307 = load i32, ptr %8, align 4
  %308 = icmp ne i32 %307, 0
  br i1 %308, label %309, label %312

309:                                              ; preds = %298
  %310 = load i32, ptr %8, align 4
  %311 = sext i32 %310 to i64
  store i64 %311, ptr %4, align 8
  br label %385

312:                                              ; preds = %298
  %313 = load ptr, ptr %9, align 8
  %314 = getelementptr inbounds %struct.zip, ptr %313, i32 0, i32 37
  %315 = load i64, ptr %314, align 8
  %316 = load ptr, ptr %9, align 8
  %317 = getelementptr inbounds %struct.zip, ptr %316, i32 0, i32 3
  %318 = load i64, ptr %317, align 8
  %319 = add i64 %318, %315
  store i64 %319, ptr %317, align 8
  %320 = load ptr, ptr %9, align 8
  %321 = getelementptr inbounds %struct.zip, ptr %320, i32 0, i32 37
  %322 = load i64, ptr %321, align 8
  %323 = load ptr, ptr %9, align 8
  %324 = getelementptr inbounds %struct.zip, ptr %323, i32 0, i32 28
  %325 = load i64, ptr %324, align 8
  %326 = add i64 %325, %322
  store i64 %326, ptr %324, align 8
  %327 = load ptr, ptr %9, align 8
  %328 = getelementptr inbounds %struct.zip, ptr %327, i32 0, i32 38
  %329 = load ptr, ptr %328, align 8
  %330 = load ptr, ptr %9, align 8
  %331 = getelementptr inbounds %struct.zip, ptr %330, i32 0, i32 36
  %332 = getelementptr inbounds %struct.z_stream_s, ptr %331, i32 0, i32 3
  store ptr %329, ptr %332, align 8
  %333 = load ptr, ptr %9, align 8
  %334 = getelementptr inbounds %struct.zip, ptr %333, i32 0, i32 37
  %335 = load i64, ptr %334, align 8
  %336 = trunc i64 %335 to i32
  %337 = load ptr, ptr %9, align 8
  %338 = getelementptr inbounds %struct.zip, ptr %337, i32 0, i32 36
  %339 = getelementptr inbounds %struct.z_stream_s, ptr %338, i32 0, i32 4
  store i32 %336, ptr %339, align 8
  br label %340

340:                                              ; preds = %312, %231
  br label %341

341:                                              ; preds = %340
  %342 = load ptr, ptr %9, align 8
  %343 = getelementptr inbounds %struct.zip, ptr %342, i32 0, i32 36
  %344 = getelementptr inbounds %struct.z_stream_s, ptr %343, i32 0, i32 1
  %345 = load i32, ptr %344, align 8
  %346 = icmp ne i32 %345, 0
  br i1 %346, label %224, label %347, !llvm.loop !7

347:                                              ; preds = %341
  br label %352

348:                                              ; preds = %84
  br label %349

349:                                              ; preds = %348, %84
  %350 = load ptr, ptr %5, align 8
  %351 = getelementptr inbounds %struct.archive_write, ptr %350, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %351, i32 noundef -1, ptr noundef @.str.45)
  store i64 -30, ptr %4, align 8
  br label %385

352:                                              ; preds = %347, %211
  %353 = load i64, ptr %7, align 8
  %354 = load ptr, ptr %9, align 8
  %355 = getelementptr inbounds %struct.zip, ptr %354, i32 0, i32 5
  %356 = load i64, ptr %355, align 8
  %357 = sub i64 %356, %353
  store i64 %357, ptr %355, align 8
  %358 = load ptr, ptr %9, align 8
  %359 = getelementptr inbounds %struct.zip, ptr %358, i32 0, i32 18
  %360 = load i8, ptr %359, align 8
  %361 = icmp ne i8 %360, 0
  br i1 %361, label %362, label %367

362:                                              ; preds = %352
  %363 = load ptr, ptr %9, align 8
  %364 = getelementptr inbounds %struct.zip, ptr %363, i32 0, i32 16
  %365 = load i32, ptr %364, align 8
  %366 = icmp ne i32 %365, 2
  br i1 %366, label %367, label %383

367:                                              ; preds = %362, %352
  %368 = load ptr, ptr %9, align 8
  %369 = getelementptr inbounds %struct.zip, ptr %368, i32 0, i32 23
  %370 = load ptr, ptr %369, align 8
  %371 = load ptr, ptr %9, align 8
  %372 = getelementptr inbounds %struct.zip, ptr %371, i32 0, i32 7
  %373 = load i32, ptr %372, align 8
  %374 = zext i32 %373 to i64
  %375 = load ptr, ptr %6, align 8
  %376 = load i64, ptr %7, align 8
  %377 = trunc i64 %376 to i32
  %378 = zext i32 %377 to i64
  %379 = call i64 %370(i64 noundef %374, ptr noundef %375, i64 noundef %378)
  %380 = trunc i64 %379 to i32
  %381 = load ptr, ptr %9, align 8
  %382 = getelementptr inbounds %struct.zip, ptr %381, i32 0, i32 7
  store i32 %380, ptr %382, align 8
  br label %383

383:                                              ; preds = %367, %362
  %384 = load i64, ptr %7, align 8
  store i64 %384, ptr %4, align 8
  br label %385

385:                                              ; preds = %383, %349, %309, %283, %230, %197, %172, %151, %72, %55, %34
  %386 = load i64, ptr %4, align 8
  ret i64 %386
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
  br i1 %20, label %21, label %135

21:                                               ; preds = %1
  br label %22

22:                                               ; preds = %123, %21
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds %struct.zip, ptr %23, i32 0, i32 36
  %25 = call i32 @cm_zlib_deflate(ptr noundef %24, i32 noundef 4)
  store i32 %25, ptr %5, align 4
  %26 = load i32, ptr %5, align 4
  %27 = icmp eq i32 %26, -2
  br i1 %27, label %28, label %29

28:                                               ; preds = %22
  store i32 -30, ptr %2, align 4
  br label %420

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
  br label %89

55:                                               ; preds = %29
  %56 = load ptr, ptr %4, align 8
  %57 = getelementptr inbounds %struct.zip, ptr %56, i32 0, i32 18
  %58 = load i8, ptr %57, align 8
  %59 = icmp ne i8 %58, 0
  br i1 %59, label %60, label %88

60:                                               ; preds = %55
  %61 = load i64, ptr %6, align 8
  store i64 %61, ptr %7, align 8
  %62 = getelementptr inbounds %struct.archive_cryptor, ptr @__archive_cryptor, i32 0, i32 5
  %63 = load ptr, ptr %62, align 8
  %64 = load ptr, ptr %4, align 8
  %65 = getelementptr inbounds %struct.zip, ptr %64, i32 0, i32 17
  %66 = load ptr, ptr %4, align 8
  %67 = getelementptr inbounds %struct.zip, ptr %66, i32 0, i32 38
  %68 = load ptr, ptr %67, align 8
  %69 = load i64, ptr %6, align 8
  %70 = load ptr, ptr %4, align 8
  %71 = getelementptr inbounds %struct.zip, ptr %70, i32 0, i32 38
  %72 = load ptr, ptr %71, align 8
  %73 = call i32 %63(ptr noundef %65, ptr noundef %68, i64 noundef %69, ptr noundef %72, ptr noundef %7)
  store i32 %73, ptr %5, align 4
  %74 = load i32, ptr %5, align 4
  %75 = icmp slt i32 %74, 0
  br i1 %75, label %76, label %79

76:                                               ; preds = %60
  %77 = load ptr, ptr %3, align 8
  %78 = getelementptr inbounds %struct.archive_write, ptr %77, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %78, i32 noundef -1, ptr noundef @.str.44)
  store i32 -25, ptr %2, align 4
  br label %420

79:                                               ; preds = %60
  %80 = getelementptr inbounds %struct.archive_hmac, ptr @__archive_hmac, i32 0, i32 1
  %81 = load ptr, ptr %80, align 8
  %82 = load ptr, ptr %4, align 8
  %83 = getelementptr inbounds %struct.zip, ptr %82, i32 0, i32 19
  %84 = load ptr, ptr %4, align 8
  %85 = getelementptr inbounds %struct.zip, ptr %84, i32 0, i32 38
  %86 = load ptr, ptr %85, align 8
  %87 = load i64, ptr %6, align 8
  call void %81(ptr noundef %83, ptr noundef %86, i64 noundef %87)
  br label %88

88:                                               ; preds = %79, %55
  br label %89

89:                                               ; preds = %88, %43
  %90 = load ptr, ptr %3, align 8
  %91 = load ptr, ptr %4, align 8
  %92 = getelementptr inbounds %struct.zip, ptr %91, i32 0, i32 38
  %93 = load ptr, ptr %92, align 8
  %94 = load i64, ptr %6, align 8
  %95 = call i32 @__archive_write_output(ptr noundef %90, ptr noundef %93, i64 noundef %94)
  store i32 %95, ptr %5, align 4
  %96 = load i32, ptr %5, align 4
  %97 = icmp ne i32 %96, 0
  br i1 %97, label %98, label %100

98:                                               ; preds = %89
  %99 = load i32, ptr %5, align 4
  store i32 %99, ptr %2, align 4
  br label %420

100:                                              ; preds = %89
  %101 = load i64, ptr %6, align 8
  %102 = load ptr, ptr %4, align 8
  %103 = getelementptr inbounds %struct.zip, ptr %102, i32 0, i32 3
  %104 = load i64, ptr %103, align 8
  %105 = add i64 %104, %101
  store i64 %105, ptr %103, align 8
  %106 = load i64, ptr %6, align 8
  %107 = load ptr, ptr %4, align 8
  %108 = getelementptr inbounds %struct.zip, ptr %107, i32 0, i32 28
  %109 = load i64, ptr %108, align 8
  %110 = add i64 %109, %106
  store i64 %110, ptr %108, align 8
  %111 = load ptr, ptr %4, align 8
  %112 = getelementptr inbounds %struct.zip, ptr %111, i32 0, i32 38
  %113 = load ptr, ptr %112, align 8
  %114 = load ptr, ptr %4, align 8
  %115 = getelementptr inbounds %struct.zip, ptr %114, i32 0, i32 36
  %116 = getelementptr inbounds %struct.z_stream_s, ptr %115, i32 0, i32 3
  store ptr %113, ptr %116, align 8
  %117 = load ptr, ptr %4, align 8
  %118 = getelementptr inbounds %struct.zip, ptr %117, i32 0, i32 36
  %119 = getelementptr inbounds %struct.z_stream_s, ptr %118, i32 0, i32 4
  %120 = load i32, ptr %119, align 8
  %121 = icmp ne i32 %120, 0
  br i1 %121, label %122, label %123

122:                                              ; preds = %100
  br label %131

123:                                              ; preds = %100
  %124 = load ptr, ptr %4, align 8
  %125 = getelementptr inbounds %struct.zip, ptr %124, i32 0, i32 37
  %126 = load i64, ptr %125, align 8
  %127 = trunc i64 %126 to i32
  %128 = load ptr, ptr %4, align 8
  %129 = getelementptr inbounds %struct.zip, ptr %128, i32 0, i32 36
  %130 = getelementptr inbounds %struct.z_stream_s, ptr %129, i32 0, i32 4
  store i32 %127, ptr %130, align 8
  br label %22

131:                                              ; preds = %122
  %132 = load ptr, ptr %4, align 8
  %133 = getelementptr inbounds %struct.zip, ptr %132, i32 0, i32 36
  %134 = call i32 @cm_zlib_deflateEnd(ptr noundef %133)
  br label %135

135:                                              ; preds = %131, %1
  %136 = load ptr, ptr %4, align 8
  %137 = getelementptr inbounds %struct.zip, ptr %136, i32 0, i32 20
  %138 = load i8, ptr %137, align 8
  %139 = icmp ne i8 %138, 0
  br i1 %139, label %140, label %162

140:                                              ; preds = %135
  store i64 20, ptr %9, align 8
  %141 = getelementptr inbounds %struct.archive_hmac, ptr @__archive_hmac, i32 0, i32 2
  %142 = load ptr, ptr %141, align 8
  %143 = load ptr, ptr %4, align 8
  %144 = getelementptr inbounds %struct.zip, ptr %143, i32 0, i32 19
  %145 = getelementptr inbounds [20 x i8], ptr %8, i64 0, i64 0
  call void %142(ptr noundef %144, ptr noundef %145, ptr noundef %9)
  %146 = load ptr, ptr %3, align 8
  %147 = getelementptr inbounds [20 x i8], ptr %8, i64 0, i64 0
  %148 = call i32 @__archive_write_output(ptr noundef %146, ptr noundef %147, i64 noundef 10)
  store i32 %148, ptr %5, align 4
  %149 = load i32, ptr %5, align 4
  %150 = icmp ne i32 %149, 0
  br i1 %150, label %151, label %153

151:                                              ; preds = %140
  %152 = load i32, ptr %5, align 4
  store i32 %152, ptr %2, align 4
  br label %420

153:                                              ; preds = %140
  %154 = load ptr, ptr %4, align 8
  %155 = getelementptr inbounds %struct.zip, ptr %154, i32 0, i32 3
  %156 = load i64, ptr %155, align 8
  %157 = add nsw i64 %156, 10
  store i64 %157, ptr %155, align 8
  %158 = load ptr, ptr %4, align 8
  %159 = getelementptr inbounds %struct.zip, ptr %158, i32 0, i32 28
  %160 = load i64, ptr %159, align 8
  %161 = add nsw i64 %160, 10
  store i64 %161, ptr %159, align 8
  br label %162

162:                                              ; preds = %153, %135
  %163 = load ptr, ptr %4, align 8
  %164 = getelementptr inbounds %struct.zip, ptr %163, i32 0, i32 10
  %165 = load i32, ptr %164, align 4
  %166 = and i32 %165, 8
  %167 = icmp ne i32 %166, 0
  br i1 %167, label %168, label %237

168:                                              ; preds = %162
  %169 = getelementptr inbounds [24 x i8], ptr %10, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %169, ptr align 1 @.str.50, i64 4, i1 false)
  %170 = load ptr, ptr %4, align 8
  %171 = getelementptr inbounds %struct.zip, ptr %170, i32 0, i32 18
  %172 = load i8, ptr %171, align 8
  %173 = sext i8 %172 to i32
  %174 = icmp ne i32 %173, 0
  br i1 %174, label %175, label %183

175:                                              ; preds = %168
  %176 = load ptr, ptr %4, align 8
  %177 = getelementptr inbounds %struct.zip, ptr %176, i32 0, i32 16
  %178 = load i32, ptr %177, align 8
  %179 = icmp eq i32 %178, 2
  br i1 %179, label %180, label %183

180:                                              ; preds = %175
  %181 = getelementptr inbounds [24 x i8], ptr %10, i64 0, i64 0
  %182 = getelementptr inbounds i8, ptr %181, i64 4
  call void @archive_le32enc(ptr noundef %182, i32 noundef 0)
  br label %189

183:                                              ; preds = %175, %168
  %184 = getelementptr inbounds [24 x i8], ptr %10, i64 0, i64 0
  %185 = getelementptr inbounds i8, ptr %184, i64 4
  %186 = load ptr, ptr %4, align 8
  %187 = getelementptr inbounds %struct.zip, ptr %186, i32 0, i32 7
  %188 = load i32, ptr %187, align 8
  call void @archive_le32enc(ptr noundef %185, i32 noundef %188)
  br label %189

189:                                              ; preds = %183, %180
  %190 = load ptr, ptr %4, align 8
  %191 = getelementptr inbounds %struct.zip, ptr %190, i32 0, i32 11
  %192 = load i32, ptr %191, align 8
  %193 = icmp ne i32 %192, 0
  br i1 %193, label %194, label %212

194:                                              ; preds = %189
  %195 = getelementptr inbounds [24 x i8], ptr %10, i64 0, i64 0
  %196 = getelementptr inbounds i8, ptr %195, i64 8
  %197 = load ptr, ptr %4, align 8
  %198 = getelementptr inbounds %struct.zip, ptr %197, i32 0, i32 3
  %199 = load i64, ptr %198, align 8
  call void @archive_le64enc(ptr noundef %196, i64 noundef %199)
  %200 = getelementptr inbounds [24 x i8], ptr %10, i64 0, i64 0
  %201 = getelementptr inbounds i8, ptr %200, i64 16
  %202 = load ptr, ptr %4, align 8
  %203 = getelementptr inbounds %struct.zip, ptr %202, i32 0, i32 4
  %204 = load i64, ptr %203, align 8
  call void @archive_le64enc(ptr noundef %201, i64 noundef %204)
  %205 = load ptr, ptr %3, align 8
  %206 = getelementptr inbounds [24 x i8], ptr %10, i64 0, i64 0
  %207 = call i32 @__archive_write_output(ptr noundef %205, ptr noundef %206, i64 noundef 24)
  store i32 %207, ptr %5, align 4
  %208 = load ptr, ptr %4, align 8
  %209 = getelementptr inbounds %struct.zip, ptr %208, i32 0, i32 28
  %210 = load i64, ptr %209, align 8
  %211 = add nsw i64 %210, 24
  store i64 %211, ptr %209, align 8
  br label %232

212:                                              ; preds = %189
  %213 = getelementptr inbounds [24 x i8], ptr %10, i64 0, i64 0
  %214 = getelementptr inbounds i8, ptr %213, i64 8
  %215 = load ptr, ptr %4, align 8
  %216 = getelementptr inbounds %struct.zip, ptr %215, i32 0, i32 3
  %217 = load i64, ptr %216, align 8
  %218 = trunc i64 %217 to i32
  call void @archive_le32enc(ptr noundef %214, i32 noundef %218)
  %219 = getelementptr inbounds [24 x i8], ptr %10, i64 0, i64 0
  %220 = getelementptr inbounds i8, ptr %219, i64 12
  %221 = load ptr, ptr %4, align 8
  %222 = getelementptr inbounds %struct.zip, ptr %221, i32 0, i32 4
  %223 = load i64, ptr %222, align 8
  %224 = trunc i64 %223 to i32
  call void @archive_le32enc(ptr noundef %220, i32 noundef %224)
  %225 = load ptr, ptr %3, align 8
  %226 = getelementptr inbounds [24 x i8], ptr %10, i64 0, i64 0
  %227 = call i32 @__archive_write_output(ptr noundef %225, ptr noundef %226, i64 noundef 16)
  store i32 %227, ptr %5, align 4
  %228 = load ptr, ptr %4, align 8
  %229 = getelementptr inbounds %struct.zip, ptr %228, i32 0, i32 28
  %230 = load i64, ptr %229, align 8
  %231 = add nsw i64 %230, 16
  store i64 %231, ptr %229, align 8
  br label %232

232:                                              ; preds = %212, %194
  %233 = load i32, ptr %5, align 4
  %234 = icmp ne i32 %233, 0
  br i1 %234, label %235, label %236

235:                                              ; preds = %232
  store i32 -30, ptr %2, align 4
  br label %420

236:                                              ; preds = %232
  br label %237

237:                                              ; preds = %236, %162
  %238 = load ptr, ptr %4, align 8
  %239 = getelementptr inbounds %struct.zip, ptr %238, i32 0, i32 3
  %240 = load i64, ptr %239, align 8
  %241 = icmp sgt i64 %240, 4294967295
  br i1 %241, label %252, label %242

242:                                              ; preds = %237
  %243 = load ptr, ptr %4, align 8
  %244 = getelementptr inbounds %struct.zip, ptr %243, i32 0, i32 4
  %245 = load i64, ptr %244, align 8
  %246 = icmp sgt i64 %245, 4294967295
  br i1 %246, label %252, label %247

247:                                              ; preds = %242
  %248 = load ptr, ptr %4, align 8
  %249 = getelementptr inbounds %struct.zip, ptr %248, i32 0, i32 0
  %250 = load i64, ptr %249, align 8
  %251 = icmp sgt i64 %250, 4294967295
  br i1 %251, label %252, label %335

252:                                              ; preds = %247, %242, %237
  %253 = getelementptr inbounds [32 x i8], ptr %11, i64 0, i64 0
  store ptr %253, ptr %12, align 8
  %254 = load ptr, ptr %12, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %254, ptr align 1 @.str.51, i64 4, i1 false)
  %255 = load ptr, ptr %12, align 8
  %256 = getelementptr inbounds i8, ptr %255, i64 4
  store ptr %256, ptr %12, align 8
  %257 = load ptr, ptr %4, align 8
  %258 = getelementptr inbounds %struct.zip, ptr %257, i32 0, i32 4
  %259 = load i64, ptr %258, align 8
  %260 = icmp sge i64 %259, 4294967295
  br i1 %260, label %261, label %268

261:                                              ; preds = %252
  %262 = load ptr, ptr %12, align 8
  %263 = load ptr, ptr %4, align 8
  %264 = getelementptr inbounds %struct.zip, ptr %263, i32 0, i32 4
  %265 = load i64, ptr %264, align 8
  call void @archive_le64enc(ptr noundef %262, i64 noundef %265)
  %266 = load ptr, ptr %12, align 8
  %267 = getelementptr inbounds i8, ptr %266, i64 8
  store ptr %267, ptr %12, align 8
  br label %268

268:                                              ; preds = %261, %252
  %269 = load ptr, ptr %4, align 8
  %270 = getelementptr inbounds %struct.zip, ptr %269, i32 0, i32 3
  %271 = load i64, ptr %270, align 8
  %272 = icmp sge i64 %271, 4294967295
  br i1 %272, label %273, label %280

273:                                              ; preds = %268
  %274 = load ptr, ptr %12, align 8
  %275 = load ptr, ptr %4, align 8
  %276 = getelementptr inbounds %struct.zip, ptr %275, i32 0, i32 3
  %277 = load i64, ptr %276, align 8
  call void @archive_le64enc(ptr noundef %274, i64 noundef %277)
  %278 = load ptr, ptr %12, align 8
  %279 = getelementptr inbounds i8, ptr %278, i64 8
  store ptr %279, ptr %12, align 8
  br label %280

280:                                              ; preds = %273, %268
  %281 = load ptr, ptr %4, align 8
  %282 = getelementptr inbounds %struct.zip, ptr %281, i32 0, i32 0
  %283 = load i64, ptr %282, align 8
  %284 = icmp sge i64 %283, 4294967295
  br i1 %284, label %285, label %292

285:                                              ; preds = %280
  %286 = load ptr, ptr %12, align 8
  %287 = load ptr, ptr %4, align 8
  %288 = getelementptr inbounds %struct.zip, ptr %287, i32 0, i32 0
  %289 = load i64, ptr %288, align 8
  call void @archive_le64enc(ptr noundef %286, i64 noundef %289)
  %290 = load ptr, ptr %12, align 8
  %291 = getelementptr inbounds i8, ptr %290, i64 8
  store ptr %291, ptr %12, align 8
  br label %292

292:                                              ; preds = %285, %280
  %293 = getelementptr inbounds [32 x i8], ptr %11, i64 0, i64 0
  %294 = getelementptr inbounds i8, ptr %293, i64 2
  %295 = load ptr, ptr %12, align 8
  %296 = getelementptr inbounds [32 x i8], ptr %11, i64 0, i64 0
  %297 = getelementptr inbounds i8, ptr %296, i64 4
  %298 = ptrtoint ptr %295 to i64
  %299 = ptrtoint ptr %297 to i64
  %300 = sub i64 %298, %299
  %301 = trunc i64 %300 to i16
  call void @archive_le16enc(ptr noundef %294, i16 noundef zeroext %301)
  %302 = load ptr, ptr %4, align 8
  %303 = load ptr, ptr %12, align 8
  %304 = getelementptr inbounds [32 x i8], ptr %11, i64 0, i64 0
  %305 = ptrtoint ptr %303 to i64
  %306 = ptrtoint ptr %304 to i64
  %307 = sub i64 %305, %306
  %308 = call ptr @cd_alloc(ptr noundef %302, i64 noundef %307)
  store ptr %308, ptr %13, align 8
  %309 = load ptr, ptr %13, align 8
  %310 = icmp eq ptr %309, null
  br i1 %310, label %311, label %314

311:                                              ; preds = %292
  %312 = load ptr, ptr %3, align 8
  %313 = getelementptr inbounds %struct.archive_write, ptr %312, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %313, i32 noundef 12, ptr noundef @.str.4)
  store i32 -30, ptr %2, align 4
  br label %420

314:                                              ; preds = %292
  %315 = load ptr, ptr %13, align 8
  %316 = getelementptr inbounds [32 x i8], ptr %11, i64 0, i64 0
  %317 = load ptr, ptr %12, align 8
  %318 = getelementptr inbounds [32 x i8], ptr %11, i64 0, i64 0
  %319 = ptrtoint ptr %317 to i64
  %320 = ptrtoint ptr %318 to i64
  %321 = sub i64 %319, %320
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %315, ptr align 16 %316, i64 %321, i1 false)
  %322 = load ptr, ptr %4, align 8
  %323 = getelementptr inbounds %struct.zip, ptr %322, i32 0, i32 21
  %324 = load ptr, ptr %323, align 8
  %325 = getelementptr inbounds i8, ptr %324, i64 6
  %326 = call zeroext i16 @archive_le16dec(ptr noundef %325)
  %327 = zext i16 %326 to i32
  %328 = icmp slt i32 %327, 45
  br i1 %328, label %329, label %334

329:                                              ; preds = %314
  %330 = load ptr, ptr %4, align 8
  %331 = getelementptr inbounds %struct.zip, ptr %330, i32 0, i32 21
  %332 = load ptr, ptr %331, align 8
  %333 = getelementptr inbounds i8, ptr %332, i64 6
  call void @archive_le16enc(ptr noundef %333, i16 noundef zeroext 45)
  br label %334

334:                                              ; preds = %329, %314
  br label %335

335:                                              ; preds = %334, %247
  %336 = load ptr, ptr %4, align 8
  %337 = getelementptr inbounds %struct.zip, ptr %336, i32 0, i32 18
  %338 = load i8, ptr %337, align 8
  %339 = sext i8 %338 to i32
  %340 = icmp ne i32 %339, 0
  br i1 %340, label %341, label %351

341:                                              ; preds = %335
  %342 = load ptr, ptr %4, align 8
  %343 = getelementptr inbounds %struct.zip, ptr %342, i32 0, i32 16
  %344 = load i32, ptr %343, align 8
  %345 = icmp eq i32 %344, 2
  br i1 %345, label %346, label %351

346:                                              ; preds = %341
  %347 = load ptr, ptr %4, align 8
  %348 = getelementptr inbounds %struct.zip, ptr %347, i32 0, i32 21
  %349 = load ptr, ptr %348, align 8
  %350 = getelementptr inbounds i8, ptr %349, i64 16
  call void @archive_le32enc(ptr noundef %350, i32 noundef 0)
  br label %359

351:                                              ; preds = %341, %335
  %352 = load ptr, ptr %4, align 8
  %353 = getelementptr inbounds %struct.zip, ptr %352, i32 0, i32 21
  %354 = load ptr, ptr %353, align 8
  %355 = getelementptr inbounds i8, ptr %354, i64 16
  %356 = load ptr, ptr %4, align 8
  %357 = getelementptr inbounds %struct.zip, ptr %356, i32 0, i32 7
  %358 = load i32, ptr %357, align 8
  call void @archive_le32enc(ptr noundef %355, i32 noundef %358)
  br label %359

359:                                              ; preds = %351, %346
  %360 = load ptr, ptr %4, align 8
  %361 = getelementptr inbounds %struct.zip, ptr %360, i32 0, i32 21
  %362 = load ptr, ptr %361, align 8
  %363 = getelementptr inbounds i8, ptr %362, i64 20
  %364 = load ptr, ptr %4, align 8
  %365 = getelementptr inbounds %struct.zip, ptr %364, i32 0, i32 3
  %366 = load i64, ptr %365, align 8
  %367 = icmp sgt i64 %366, 4294967295
  br i1 %367, label %368, label %369

368:                                              ; preds = %359
  br label %373

369:                                              ; preds = %359
  %370 = load ptr, ptr %4, align 8
  %371 = getelementptr inbounds %struct.zip, ptr %370, i32 0, i32 3
  %372 = load i64, ptr %371, align 8
  br label %373

373:                                              ; preds = %369, %368
  %374 = phi i64 [ 4294967295, %368 ], [ %372, %369 ]
  %375 = trunc i64 %374 to i32
  call void @archive_le32enc(ptr noundef %363, i32 noundef %375)
  %376 = load ptr, ptr %4, align 8
  %377 = getelementptr inbounds %struct.zip, ptr %376, i32 0, i32 21
  %378 = load ptr, ptr %377, align 8
  %379 = getelementptr inbounds i8, ptr %378, i64 24
  %380 = load ptr, ptr %4, align 8
  %381 = getelementptr inbounds %struct.zip, ptr %380, i32 0, i32 4
  %382 = load i64, ptr %381, align 8
  %383 = icmp sgt i64 %382, 4294967295
  br i1 %383, label %384, label %385

384:                                              ; preds = %373
  br label %389

385:                                              ; preds = %373
  %386 = load ptr, ptr %4, align 8
  %387 = getelementptr inbounds %struct.zip, ptr %386, i32 0, i32 4
  %388 = load i64, ptr %387, align 8
  br label %389

389:                                              ; preds = %385, %384
  %390 = phi i64 [ 4294967295, %384 ], [ %388, %385 ]
  %391 = trunc i64 %390 to i32
  call void @archive_le32enc(ptr noundef %379, i32 noundef %391)
  %392 = load ptr, ptr %4, align 8
  %393 = getelementptr inbounds %struct.zip, ptr %392, i32 0, i32 21
  %394 = load ptr, ptr %393, align 8
  %395 = getelementptr inbounds i8, ptr %394, i64 30
  %396 = load ptr, ptr %4, align 8
  %397 = getelementptr inbounds %struct.zip, ptr %396, i32 0, i32 26
  %398 = load i64, ptr %397, align 8
  %399 = load ptr, ptr %4, align 8
  %400 = getelementptr inbounds %struct.zip, ptr %399, i32 0, i32 22
  %401 = load i64, ptr %400, align 8
  %402 = sub i64 %398, %401
  %403 = trunc i64 %402 to i16
  call void @archive_le16enc(ptr noundef %395, i16 noundef zeroext %403)
  %404 = load ptr, ptr %4, align 8
  %405 = getelementptr inbounds %struct.zip, ptr %404, i32 0, i32 21
  %406 = load ptr, ptr %405, align 8
  %407 = getelementptr inbounds i8, ptr %406, i64 42
  %408 = load ptr, ptr %4, align 8
  %409 = getelementptr inbounds %struct.zip, ptr %408, i32 0, i32 0
  %410 = load i64, ptr %409, align 8
  %411 = icmp sgt i64 %410, 4294967295
  br i1 %411, label %412, label %413

412:                                              ; preds = %389
  br label %417

413:                                              ; preds = %389
  %414 = load ptr, ptr %4, align 8
  %415 = getelementptr inbounds %struct.zip, ptr %414, i32 0, i32 0
  %416 = load i64, ptr %415, align 8
  br label %417

417:                                              ; preds = %413, %412
  %418 = phi i64 [ 4294967295, %412 ], [ %416, %413 ]
  %419 = trunc i64 %418 to i32
  call void @archive_le32enc(ptr noundef %407, i32 noundef %419)
  store i32 0, ptr %2, align 4
  br label %420

420:                                              ; preds = %417, %311, %235, %151, %98, %76, %28
  %421 = load i32, ptr %2, align 4
  ret i32 %421
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
  br i1 %36, label %37, label %43

37:                                               ; preds = %26
  %38 = getelementptr inbounds %struct.archive_cryptor, ptr @__archive_cryptor, i32 0, i32 6
  %39 = load ptr, ptr %38, align 8
  %40 = load ptr, ptr %3, align 8
  %41 = getelementptr inbounds %struct.zip, ptr %40, i32 0, i32 17
  %42 = call i32 %39(ptr noundef %41)
  br label %43

43:                                               ; preds = %37, %26
  %44 = load ptr, ptr %3, align 8
  %45 = getelementptr inbounds %struct.zip, ptr %44, i32 0, i32 20
  %46 = load i8, ptr %45, align 8
  %47 = icmp ne i8 %46, 0
  br i1 %47, label %48, label %53

48:                                               ; preds = %43
  %49 = getelementptr inbounds %struct.archive_hmac, ptr @__archive_hmac, i32 0, i32 3
  %50 = load ptr, ptr %49, align 8
  %51 = load ptr, ptr %3, align 8
  %52 = getelementptr inbounds %struct.zip, ptr %51, i32 0, i32 19
  call void %50(ptr noundef %52)
  br label %53

53:                                               ; preds = %48, %43
  %54 = load ptr, ptr %3, align 8
  call void @free(ptr noundef %54) #11
  %55 = load ptr, ptr %2, align 8
  %56 = getelementptr inbounds %struct.archive_write, ptr %55, i32 0, i32 15
  store ptr null, ptr %56, align 8
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
  br label %58

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
  br label %58

33:                                               ; preds = %21
  %34 = getelementptr inbounds %struct.archive_cryptor, ptr @__archive_cryptor, i32 0, i32 4
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds [66 x i8], ptr %7, i64 0, i64 0
  %37 = load i64, ptr %4, align 8
  %38 = call i32 %35(ptr noundef %8, ptr noundef %36, i64 noundef %37)
  store i32 %38, ptr %10, align 4
  %39 = load i32, ptr %10, align 4
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %42

41:                                               ; preds = %33
  store i32 0, ptr %2, align 4
  br label %58

42:                                               ; preds = %33
  %43 = load ptr, ptr @__archive_hmac, align 8
  %44 = getelementptr inbounds [66 x i8], ptr %7, i64 0, i64 0
  %45 = load i64, ptr %4, align 8
  %46 = getelementptr inbounds i8, ptr %44, i64 %45
  %47 = load i64, ptr %4, align 8
  %48 = call i32 %43(ptr noundef %9, ptr noundef %46, i64 noundef %47)
  store i32 %48, ptr %10, align 4
  %49 = getelementptr inbounds %struct.archive_cryptor, ptr @__archive_cryptor, i32 0, i32 6
  %50 = load ptr, ptr %49, align 8
  %51 = call i32 %50(ptr noundef %8)
  %52 = load i32, ptr %10, align 4
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %55

54:                                               ; preds = %42
  store i32 0, ptr %2, align 4
  br label %58

55:                                               ; preds = %42
  %56 = getelementptr inbounds %struct.archive_hmac, ptr @__archive_hmac, i32 0, i32 3
  %57 = load ptr, ptr %56, align 8
  call void %57(ptr noundef %9)
  store i32 1, ptr %2, align 4
  br label %58

58:                                               ; preds = %55, %54, %41, %32, %20
  %59 = load i32, ptr %2, align 4
  ret i32 %59
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
  br label %116

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
  br label %116

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
  %48 = getelementptr inbounds %struct.archive_cryptor, ptr @__archive_cryptor, i32 0, i32 4
  %49 = load ptr, ptr %48, align 8
  %50 = load ptr, ptr %4, align 8
  %51 = getelementptr inbounds %struct.zip, ptr %50, i32 0, i32 17
  %52 = getelementptr inbounds [66 x i8], ptr %9, i64 0, i64 0
  %53 = load i64, ptr %6, align 8
  %54 = call i32 %49(ptr noundef %51, ptr noundef %52, i64 noundef %53)
  store i32 %54, ptr %10, align 4
  %55 = load i32, ptr %10, align 4
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %60

57:                                               ; preds = %36
  %58 = load ptr, ptr %3, align 8
  %59 = getelementptr inbounds %struct.archive_write, ptr %58, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %59, i32 noundef -1, ptr noundef @.str.48)
  store i32 -25, ptr %2, align 4
  br label %116

60:                                               ; preds = %36
  %61 = load ptr, ptr @__archive_hmac, align 8
  %62 = load ptr, ptr %4, align 8
  %63 = getelementptr inbounds %struct.zip, ptr %62, i32 0, i32 19
  %64 = getelementptr inbounds [66 x i8], ptr %9, i64 0, i64 0
  %65 = load i64, ptr %6, align 8
  %66 = getelementptr inbounds i8, ptr %64, i64 %65
  %67 = load i64, ptr %6, align 8
  %68 = call i32 %61(ptr noundef %63, ptr noundef %66, i64 noundef %67)
  store i32 %68, ptr %10, align 4
  %69 = load i32, ptr %10, align 4
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %71, label %79

71:                                               ; preds = %60
  %72 = getelementptr inbounds %struct.archive_cryptor, ptr @__archive_cryptor, i32 0, i32 6
  %73 = load ptr, ptr %72, align 8
  %74 = load ptr, ptr %4, align 8
  %75 = getelementptr inbounds %struct.zip, ptr %74, i32 0, i32 17
  %76 = call i32 %73(ptr noundef %75)
  %77 = load ptr, ptr %3, align 8
  %78 = getelementptr inbounds %struct.archive_write, ptr %77, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %78, i32 noundef -1, ptr noundef @.str.49)
  store i32 -25, ptr %2, align 4
  br label %116

79:                                               ; preds = %60
  %80 = load i64, ptr %6, align 8
  %81 = mul i64 %80, 2
  %82 = getelementptr inbounds [66 x i8], ptr %9, i64 0, i64 %81
  %83 = load i8, ptr %82, align 1
  %84 = load i64, ptr %7, align 8
  %85 = getelementptr inbounds [18 x i8], ptr %8, i64 0, i64 %84
  store i8 %83, ptr %85, align 1
  %86 = load i64, ptr %6, align 8
  %87 = mul i64 %86, 2
  %88 = add i64 %87, 1
  %89 = getelementptr inbounds [66 x i8], ptr %9, i64 0, i64 %88
  %90 = load i8, ptr %89, align 1
  %91 = load i64, ptr %7, align 8
  %92 = add i64 %91, 1
  %93 = getelementptr inbounds [18 x i8], ptr %8, i64 0, i64 %92
  store i8 %90, ptr %93, align 1
  %94 = load ptr, ptr %3, align 8
  %95 = getelementptr inbounds [18 x i8], ptr %8, i64 0, i64 0
  %96 = load i64, ptr %7, align 8
  %97 = add i64 %96, 2
  %98 = call i32 @__archive_write_output(ptr noundef %94, ptr noundef %95, i64 noundef %97)
  store i32 %98, ptr %10, align 4
  %99 = load i32, ptr %10, align 4
  %100 = icmp ne i32 %99, 0
  br i1 %100, label %101, label %103

101:                                              ; preds = %79
  %102 = load i32, ptr %10, align 4
  store i32 %102, ptr %2, align 4
  br label %116

103:                                              ; preds = %79
  %104 = load i64, ptr %7, align 8
  %105 = add i64 %104, 2
  %106 = load ptr, ptr %4, align 8
  %107 = getelementptr inbounds %struct.zip, ptr %106, i32 0, i32 28
  %108 = load i64, ptr %107, align 8
  %109 = add i64 %108, %105
  store i64 %109, ptr %107, align 8
  %110 = load i64, ptr %7, align 8
  %111 = add i64 %110, 2
  %112 = load ptr, ptr %4, align 8
  %113 = getelementptr inbounds %struct.zip, ptr %112, i32 0, i32 3
  %114 = load i64, ptr %113, align 8
  %115 = add i64 %114, %111
  store i64 %115, ptr %113, align 8
  store i32 0, ptr %2, align 4
  br label %116

116:                                              ; preds = %103, %101, %71, %57, %33, %18
  %117 = load i32, ptr %2, align 4
  ret i32 %117
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
