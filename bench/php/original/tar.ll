target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._zend_phar_globals = type { %struct._zend_array, %struct._zend_array, ptr, %struct._zend_array, i32, i32, ptr, i32, i32, i32, i32, i8, i8, i8, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, i32, ptr, i32, ptr, i32, ptr, %struct._zend_array }
%struct._zend_array = type { %struct._zend_refcounted_h, %union.anon.0, i32, %union.anon.1, i32, i32, i32, i32, i64, ptr }
%struct._zend_refcounted_h = type { i32, %union.anon }
%union.anon = type { i32 }
%union.anon.0 = type { i32 }
%union.anon.1 = type { ptr }
%struct._tar_header = type { [100 x i8], [8 x i8], [8 x i8], [8 x i8], [12 x i8], [12 x i8], [8 x i8], i8, [100 x i8], [6 x i8], [2 x i8], [32 x i8], [32 x i8], [8 x i8], [8 x i8], [155 x i8], [12 x i8] }
%struct._phar_archive_data = type { ptr, i32, ptr, i32, ptr, i32, [12 x i8], i64, i64, %struct._zend_array, %struct._zend_array, %struct._zend_array, i32, i32, i32, ptr, ptr, i32, i32, i32, ptr, %struct._phar_metadata_tracker, i32, i16 }
%struct._phar_metadata_tracker = type { %struct._zval_struct, ptr }
%struct._zval_struct = type { %union._zend_value, %union.anon.3, %union.anon.6 }
%union._zend_value = type { i64 }
%union.anon.3 = type { i32 }
%union.anon.6 = type { i32 }
%struct._phar_entry_info = type { i32, i32, i32, i32, i32, i32, %struct._phar_metadata_tracker, i32, ptr, i32, i64, i64, i64, ptr, ptr, i32, ptr, ptr, ptr, i8, i32, i16, i16 }
%struct._zend_string = type { %struct._zend_refcounted_h, i64, i64, [1 x i8] }
%struct._phar_pass_tar_info = type { ptr, ptr, i32, i32, ptr }
%struct._php_stream = type { ptr, ptr, %struct._php_stream_filter_chain, %struct._php_stream_filter_chain, ptr, ptr, %struct._zval_struct, i16, [16 x i8], i32, ptr, ptr, ptr, ptr, i64, ptr, i64, i64, i64, i64, ptr }
%struct._php_stream_filter_chain = type { ptr, ptr, ptr }

@.str = private unnamed_addr constant [6 x i8] c"<?php\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c".tar\00", align 1
@.str.2 = private unnamed_addr constant [122 x i8] c"phar tar error: \22%s\22 already exists as a regular phar and must be deleted from disk prior to creating as a tar-based phar\00", align 1
@.str.3 = private unnamed_addr constant [51 x i8] c"phar error: \22%s\22 is not a tar file or is truncated\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"ustar\00", align 1
@phar_globals = external global %struct._zend_phar_globals, align 8
@.str.5 = private unnamed_addr constant [20 x i8] c".phar/signature.bin\00", align 1
@.str.6 = private unnamed_addr constant [92 x i8] c"phar error: tar-based phar \22%s\22 has signature that is larger than 511 bytes, cannot process\00", align 1
@.str.7 = private unnamed_addr constant [57 x i8] c"phar error: tar-based phar \22%s\22 signature cannot be read\00", align 1
@.str.8 = private unnamed_addr constant [65 x i8] c"phar error: tar-based phar \22%s\22 signature cannot be verified: %s\00", align 1
@.str.9 = private unnamed_addr constant [53 x i8] c"phar error: \22%s\22 is a corrupted tar file (truncated)\00", align 1
@.str.10 = private unnamed_addr constant [59 x i8] c"phar error: \22%s\22 has entries after signature, invalid phar\00", align 1
@.str.11 = private unnamed_addr constant [62 x i8] c"phar error: \22%s\22 is a corrupted tar file (invalid entry size)\00", align 1
@.str.12 = private unnamed_addr constant [74 x i8] c"phar error: \22%s\22 is a corrupted tar file (checksum mismatch of file \22%s\22)\00", align 1
@.str.13 = private unnamed_addr constant [81 x i8] c"phar error: \22%s\22 is a corrupted tar file - hard link to non-existent file \22%.*s\22\00", align 1
@.str.14 = private unnamed_addr constant [16 x i8] c".phar/.metadata\00", align 1
@.str.15 = private unnamed_addr constant [72 x i8] c"phar error: tar-based phar \22%s\22 has invalid metadata in magic file \22%s\22\00", align 1
@.str.16 = private unnamed_addr constant [16 x i8] c".phar/alias.txt\00", align 1
@.str.17 = private unnamed_addr constant [88 x i8] c"phar error: tar-based phar \22%s\22 has alias that is larger than 511 bytes, cannot process\00", align 1
@.str.18 = private unnamed_addr constant [54 x i8] c"phar error: invalid alias \22%s\22 in tar-based phar \22%s\22\00", align 1
@.str.19 = private unnamed_addr constant [58 x i8] c"phar error: Unable to read alias from tar-based phar \22%s\22\00", align 1
@.str.20 = private unnamed_addr constant [15 x i8] c".phar/stub.php\00", align 1
@.str.21 = private unnamed_addr constant [46 x i8] c"tar-based phar \22%s\22 does not have a signature\00", align 1
@.str.22 = private unnamed_addr constant [63 x i8] c"phar error: Unable to add tar-based phar \22%s\22 to phar registry\00", align 1
@.str.23 = private unnamed_addr constant [71 x i8] c"phar error: Unable to add tar-based phar \22%s\22, alias is already in use\00", align 1
@.str.24 = private unnamed_addr constant [44 x i8] c"phar error: unable to create temporary file\00", align 1
@.str.25 = private unnamed_addr constant [69 x i8] c"phar tar error: unable to write metadata to magic metadata file \22%s\22\00", align 1
@phar_tar_flush.newstub = internal constant [61 x i8] c"<?php // tar-based phar archive stub file\0A__HALT_COMPILER();\00", align 16
@__const.phar_tar_flush.halt_stub = private unnamed_addr constant [19 x i8] c"__HALT_COMPILER();\00", align 16
@.str.26 = private unnamed_addr constant [60 x i8] c"internal error: attempt to flush cached tar-based phar \22%s\22\00", align 1
@.str.27 = private unnamed_addr constant [43 x i8] c"unable to set alias in tar-based phar \22%s\22\00", align 1
@.str.28 = private unnamed_addr constant [7 x i8] c"stream\00", align 1
@.str.29 = private unnamed_addr constant [66 x i8] c"unable to access resource to copy stub to new tar-based phar \22%s\22\00", align 1
@.str.30 = private unnamed_addr constant [64 x i8] c"unable to read resource to copy stub to new tar-based phar \22%s\22\00", align 1
@.str.31 = private unnamed_addr constant [37 x i8] c"illegal stub for tar-based phar \22%s\22\00", align 1
@.str.32 = private unnamed_addr constant [6 x i8] c" ?>\0D\0A\00", align 1
@.str.33 = private unnamed_addr constant [61 x i8] c"unable to create stub from string in new tar-based phar \22%s\22\00", align 1
@.str.34 = private unnamed_addr constant [50 x i8] c"unable to %s stub in%star-based phar \22%s\22, failed\00", align 1
@.str.35 = private unnamed_addr constant [10 x i8] c"overwrite\00", align 1
@.str.36 = private unnamed_addr constant [7 x i8] c"create\00", align 1
@.str.37 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.38 = private unnamed_addr constant [6 x i8] c" new \00", align 1
@.str.39 = private unnamed_addr constant [45 x i8] c"unable to create stub in tar-based phar \22%s\22\00", align 1
@.str.40 = private unnamed_addr constant [3 x i8] c"rb\00", align 1
@.str.41 = private unnamed_addr constant [32 x i8] c"unable to create temporary file\00", align 1
@.str.42 = private unnamed_addr constant [20 x i8] c".phar/.metadata.bin\00", align 1
@.str.43 = private unnamed_addr constant [84 x i8] c"phar tar error: unable to add magic metadata file to manifest for phar archive \22%s\22\00", align 1
@.str.44 = private unnamed_addr constant [60 x i8] c"phar error: unable to write signature to tar-based phar: %s\00", align 1
@.str.45 = private unnamed_addr constant [59 x i8] c"phar error: unable to write signature to tar-based phar %s\00", align 1
@.str.46 = private unnamed_addr constant [4 x i8] c"w+b\00", align 1
@.str.47 = private unnamed_addr constant [41 x i8] c"unable to open new phar \22%s\22 for writing\00", align 1
@.str.48 = private unnamed_addr constant [7 x i8] c"window\00", align 1
@.str.49 = private unnamed_addr constant [13 x i8] c"zlib.deflate\00", align 1
@.str.50 = private unnamed_addr constant [105 x i8] c"unable to compress all contents of phar \22%s\22 using zlib, PHP versions older than 5.2.6 have a buggy zlib\00", align 1
@.str.51 = private unnamed_addr constant [15 x i8] c"bzip2.compress\00", align 1
@.str.52 = private unnamed_addr constant [33 x i8] c".phar/.metadata/%s/.metadata.bin\00", align 1
@.str.53 = private unnamed_addr constant [76 x i8] c"phar tar error: unable to add magic metadata file to manifest for file \22%s\22\00", align 1
@.str.54 = private unnamed_addr constant [85 x i8] c"tar-based phar \22%s\22 cannot be created, filename \22%s\22 is too long for tar file format\00", align 1
@.str.55 = private unnamed_addr constant [86 x i8] c"tar-based phar \22%s\22 cannot be created, filename \22%s\22 is too large for tar file format\00", align 1
@.str.56 = private unnamed_addr constant [108 x i8] c"tar-based phar \22%s\22 cannot be created, file modification time of file \22%s\22 is too large for tar file format\00", align 1
@.str.57 = private unnamed_addr constant [72 x i8] c"tar-based phar \22%s\22 cannot be created, link \22%s\22 is too long for format\00", align 1
@.str.58 = private unnamed_addr constant [3 x i8] c"00\00", align 1
@.str.59 = private unnamed_addr constant [9 x i8] c"        \00", align 1
@.str.60 = private unnamed_addr constant [94 x i8] c"tar-based phar \22%s\22 cannot be created, checksum of file \22%s\22 is too large for tar file format\00", align 1
@.str.61 = private unnamed_addr constant [82 x i8] c"tar-based phar \22%s\22 cannot be created, header for  file \22%s\22 could not be written\00", align 1
@.str.62 = private unnamed_addr constant [95 x i8] c"tar-based phar \22%s\22 cannot be created, contents of file \22%s\22 could not be written, seek failed\00", align 1
@.str.63 = private unnamed_addr constant [82 x i8] c"tar-based phar \22%s\22 cannot be created, contents of file \22%s\22 could not be written\00", align 1

; Function Attrs: nounwind uwtable
define hidden i32 @phar_is_tar(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [8 x i8], align 1
  %10 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %11 = load ptr, ptr %4, align 8
  store ptr %11, ptr %6, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds %struct._tar_header, ptr %12, i32 0, i32 6
  %14 = getelementptr inbounds [8 x i8], ptr %13, i64 0, i64 0
  %15 = call i32 @phar_tar_number(ptr noundef %14, i64 noundef 8)
  store i32 %15, ptr %7, align 4
  %16 = load ptr, ptr %4, align 8
  %17 = call i32 @strncmp(ptr noundef %16, ptr noundef @.str, i64 noundef 5) #10
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %20, label %19

19:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %64

20:                                               ; preds = %2
  %21 = getelementptr inbounds [8 x i8], ptr %9, i64 0, i64 0
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds %struct._tar_header, ptr %22, i32 0, i32 6
  %24 = getelementptr inbounds [8 x i8], ptr %23, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %21, ptr align 1 %24, i64 8, i1 false)
  %25 = load ptr, ptr %6, align 8
  %26 = getelementptr inbounds %struct._tar_header, ptr %25, i32 0, i32 6
  %27 = getelementptr inbounds [8 x i8], ptr %26, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 1 %27, i8 32, i64 8, i1 false)
  %28 = load i32, ptr %7, align 4
  %29 = load ptr, ptr %4, align 8
  %30 = call i32 @phar_tar_checksum(ptr noundef %29, i64 noundef 512)
  %31 = icmp eq i32 %28, %30
  %32 = zext i1 %31 to i32
  store i32 %32, ptr %8, align 4
  %33 = load ptr, ptr %6, align 8
  %34 = getelementptr inbounds %struct._tar_header, ptr %33, i32 0, i32 6
  %35 = getelementptr inbounds [8 x i8], ptr %34, i64 0, i64 0
  %36 = getelementptr inbounds [8 x i8], ptr %9, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %35, ptr align 1 %36, i64 8, i1 false)
  %37 = load ptr, ptr %5, align 8
  %38 = call ptr @strrchr(ptr noundef %37, i32 noundef 47) #10
  store ptr %38, ptr %10, align 8
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %42

40:                                               ; preds = %20
  %41 = load ptr, ptr %10, align 8
  store ptr %41, ptr %5, align 8
  br label %42

42:                                               ; preds = %40, %20
  %43 = load i32, ptr %8, align 4
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %62, label %45

45:                                               ; preds = %42
  %46 = load ptr, ptr %5, align 8
  %47 = call ptr @strstr(ptr noundef %46, ptr noundef @.str.1) #10
  store ptr %47, ptr %10, align 8
  %48 = icmp ne ptr %47, null
  br i1 %48, label %49, label %62

49:                                               ; preds = %45
  %50 = load ptr, ptr %10, align 8
  %51 = getelementptr inbounds i8, ptr %50, i64 4
  %52 = load i8, ptr %51, align 1
  %53 = sext i8 %52 to i32
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %61, label %55

55:                                               ; preds = %49
  %56 = load ptr, ptr %10, align 8
  %57 = getelementptr inbounds i8, ptr %56, i64 4
  %58 = load i8, ptr %57, align 1
  %59 = sext i8 %58 to i32
  %60 = icmp eq i32 %59, 46
  br i1 %60, label %61, label %62

61:                                               ; preds = %55, %49
  store i32 1, ptr %3, align 4
  br label %64

62:                                               ; preds = %55, %45, %42
  %63 = load i32, ptr %8, align 4
  store i32 %63, ptr %3, align 4
  br label %64

64:                                               ; preds = %62, %61, %19
  %65 = load i32, ptr %3, align 4
  ret i32 %65
}

; Function Attrs: nounwind uwtable
define internal i32 @phar_tar_number(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  store i32 0, ptr %5, align 4
  store i64 0, ptr %6, align 8
  br label %7

7:                                                ; preds = %20, %2
  %8 = load i64, ptr %6, align 8
  %9 = load i64, ptr %4, align 8
  %10 = icmp ult i64 %8, %9
  br i1 %10, label %11, label %18

11:                                               ; preds = %7
  %12 = load ptr, ptr %3, align 8
  %13 = load i64, ptr %6, align 8
  %14 = getelementptr inbounds i8, ptr %12, i64 %13
  %15 = load i8, ptr %14, align 1
  %16 = sext i8 %15 to i32
  %17 = icmp eq i32 %16, 32
  br label %18

18:                                               ; preds = %11, %7
  %19 = phi i1 [ false, %7 ], [ %17, %11 ]
  br i1 %19, label %20, label %23

20:                                               ; preds = %18
  %21 = load i64, ptr %6, align 8
  %22 = add i64 %21, 1
  store i64 %22, ptr %6, align 8
  br label %7

23:                                               ; preds = %18
  br label %24

24:                                               ; preds = %44, %23
  %25 = load i64, ptr %6, align 8
  %26 = load i64, ptr %4, align 8
  %27 = icmp ult i64 %25, %26
  br i1 %27, label %28, label %42

28:                                               ; preds = %24
  %29 = load ptr, ptr %3, align 8
  %30 = load i64, ptr %6, align 8
  %31 = getelementptr inbounds i8, ptr %29, i64 %30
  %32 = load i8, ptr %31, align 1
  %33 = sext i8 %32 to i32
  %34 = icmp sge i32 %33, 48
  br i1 %34, label %35, label %42

35:                                               ; preds = %28
  %36 = load ptr, ptr %3, align 8
  %37 = load i64, ptr %6, align 8
  %38 = getelementptr inbounds i8, ptr %36, i64 %37
  %39 = load i8, ptr %38, align 1
  %40 = sext i8 %39 to i32
  %41 = icmp sle i32 %40, 55
  br label %42

42:                                               ; preds = %35, %28, %24
  %43 = phi i1 [ false, %28 ], [ false, %24 ], [ %41, %35 ]
  br i1 %43, label %44, label %56

44:                                               ; preds = %42
  %45 = load i32, ptr %5, align 4
  %46 = mul i32 %45, 8
  %47 = load ptr, ptr %3, align 8
  %48 = load i64, ptr %6, align 8
  %49 = getelementptr inbounds i8, ptr %47, i64 %48
  %50 = load i8, ptr %49, align 1
  %51 = sext i8 %50 to i32
  %52 = sub nsw i32 %51, 48
  %53 = add i32 %46, %52
  store i32 %53, ptr %5, align 4
  %54 = load i64, ptr %6, align 8
  %55 = add i64 %54, 1
  store i64 %55, ptr %6, align 8
  br label %24

56:                                               ; preds = %42
  %57 = load i32, ptr %5, align 4
  ret i32 %57
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define internal i32 @phar_tar_checksum(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  store i32 0, ptr %5, align 4
  %7 = load ptr, ptr %3, align 8
  %8 = load i64, ptr %4, align 8
  %9 = getelementptr inbounds i8, ptr %7, i64 %8
  store ptr %9, ptr %6, align 8
  br label %10

10:                                               ; preds = %14, %2
  %11 = load ptr, ptr %3, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = icmp ne ptr %11, %12
  br i1 %13, label %14, label %22

14:                                               ; preds = %10
  %15 = load ptr, ptr %3, align 8
  %16 = load i8, ptr %15, align 1
  %17 = zext i8 %16 to i32
  %18 = load i32, ptr %5, align 4
  %19 = add i32 %18, %17
  store i32 %19, ptr %5, align 4
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds i8, ptr %20, i32 1
  store ptr %21, ptr %3, align 8
  br label %10

22:                                               ; preds = %10
  %23 = load i32, ptr %5, align 4
  ret i32 %23
}

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strrchr(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strstr(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden i32 @phar_open_or_create_tar(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6, ptr noundef %7) #0 {
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  store ptr %0, ptr %10, align 8
  store i64 %1, ptr %11, align 8
  store ptr %2, ptr %12, align 8
  store i64 %3, ptr %13, align 8
  store i32 %4, ptr %14, align 4
  store i32 %5, ptr %15, align 4
  store ptr %6, ptr %16, align 8
  store ptr %7, ptr %17, align 8
  %20 = load ptr, ptr %10, align 8
  %21 = load i64, ptr %11, align 8
  %22 = load ptr, ptr %12, align 8
  %23 = load i64, ptr %13, align 8
  %24 = load i32, ptr %14, align 4
  %25 = icmp ne i32 %24, 0
  %26 = load i32, ptr %15, align 4
  %27 = load ptr, ptr %17, align 8
  %28 = call i32 @phar_create_or_parse_filename(ptr noundef %20, i64 noundef %21, ptr noundef %22, i64 noundef %23, i1 noundef zeroext %25, i32 noundef %26, ptr noundef %18, ptr noundef %27)
  store i32 %28, ptr %19, align 4
  %29 = load i32, ptr %19, align 4
  %30 = icmp eq i32 -1, %29
  br i1 %30, label %31, label %32

31:                                               ; preds = %8
  store i32 -1, ptr %9, align 4
  br label %86

32:                                               ; preds = %8
  %33 = load ptr, ptr %16, align 8
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %38

35:                                               ; preds = %32
  %36 = load ptr, ptr %18, align 8
  %37 = load ptr, ptr %16, align 8
  store ptr %36, ptr %37, align 8
  br label %38

38:                                               ; preds = %35, %32
  %39 = load i32, ptr %14, align 4
  %40 = load ptr, ptr %18, align 8
  %41 = getelementptr inbounds %struct._phar_archive_data, ptr %40, i32 0, i32 23
  %42 = trunc i32 %39 to i16
  %43 = load i16, ptr %41, align 4
  %44 = and i16 %42, 1
  %45 = shl i16 %44, 7
  %46 = and i16 %43, -129
  %47 = or i16 %46, %45
  store i16 %47, ptr %41, align 4
  %48 = load ptr, ptr %18, align 8
  %49 = getelementptr inbounds %struct._phar_archive_data, ptr %48, i32 0, i32 23
  %50 = load i16, ptr %49, align 4
  %51 = lshr i16 %50, 6
  %52 = and i16 %51, 1
  %53 = zext i16 %52 to i32
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %57

55:                                               ; preds = %38
  %56 = load i32, ptr %19, align 4
  store i32 %56, ptr %9, align 4
  br label %86

57:                                               ; preds = %38
  %58 = load ptr, ptr %18, align 8
  %59 = getelementptr inbounds %struct._phar_archive_data, ptr %58, i32 0, i32 23
  %60 = load i16, ptr %59, align 4
  %61 = lshr i16 %60, 3
  %62 = and i16 %61, 1
  %63 = zext i16 %62 to i32
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %78

65:                                               ; preds = %57
  %66 = load ptr, ptr %18, align 8
  %67 = getelementptr inbounds %struct._phar_archive_data, ptr %66, i32 0, i32 23
  %68 = load i16, ptr %67, align 4
  %69 = and i16 %68, -65
  %70 = or i16 %69, 64
  store i16 %70, ptr %67, align 4
  %71 = load ptr, ptr %18, align 8
  %72 = getelementptr inbounds %struct._phar_archive_data, ptr %71, i32 0, i32 23
  %73 = load i16, ptr %72, align 4
  %74 = and i16 %73, -33
  %75 = or i16 %74, 0
  store i16 %75, ptr %72, align 4
  %76 = load ptr, ptr %18, align 8
  %77 = getelementptr inbounds %struct._phar_archive_data, ptr %76, i32 0, i32 7
  store i64 0, ptr %77, align 8
  store i32 0, ptr %9, align 4
  br label %86

78:                                               ; preds = %57
  %79 = load ptr, ptr %17, align 8
  %80 = icmp ne ptr %79, null
  br i1 %80, label %81, label %85

81:                                               ; preds = %78
  %82 = load ptr, ptr %17, align 8
  %83 = load ptr, ptr %10, align 8
  %84 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef %82, i64 noundef 4096, ptr noundef @.str.2, ptr noundef %83)
  br label %85

85:                                               ; preds = %81, %78
  store i32 -1, ptr %9, align 4
  br label %86

86:                                               ; preds = %85, %65, %55, %31
  %87 = load i32, ptr %9, align 4
  ret i32 %87
}

declare i32 @phar_create_or_parse_filename(ptr noundef, i64 noundef, ptr noundef, i64 noundef, i1 noundef zeroext, i32 noundef, ptr noundef, ptr noundef) #4

declare i64 @zend_spprintf(ptr noundef, i64 noundef, ptr noundef, ...) #4

; Function Attrs: nounwind uwtable
define hidden i32 @phar_parse_tarfile(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5, i32 noundef %6, i32 noundef %7, ptr noundef %8) #0 {
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca %struct._zval_struct, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i64, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i64, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca i64, align 8
  %31 = alloca ptr, align 8
  %32 = alloca %struct._zval_struct, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca i64, align 8
  %38 = alloca ptr, align 8
  %39 = alloca %struct._zval_struct, align 8
  %40 = alloca ptr, align 8
  %41 = alloca ptr, align 8
  %42 = alloca ptr, align 8
  %43 = alloca ptr, align 8
  %44 = alloca i64, align 8
  %45 = alloca ptr, align 8
  %46 = alloca %struct._zval_struct, align 8
  %47 = alloca ptr, align 8
  %48 = alloca ptr, align 8
  %49 = alloca ptr, align 8
  %50 = alloca i64, align 8
  %51 = alloca ptr, align 8
  %52 = alloca i64, align 8
  %53 = alloca ptr, align 8
  %54 = alloca ptr, align 8
  %55 = alloca ptr, align 8
  %56 = alloca i64, align 8
  %57 = alloca ptr, align 8
  %58 = alloca ptr, align 8
  %59 = alloca i64, align 8
  %60 = alloca ptr, align 8
  %61 = alloca i64, align 8
  %62 = alloca ptr, align 8
  %63 = alloca i64, align 8
  %64 = alloca i32, align 4
  %65 = alloca ptr, align 8
  %66 = alloca ptr, align 8
  %67 = alloca i64, align 8
  %68 = alloca ptr, align 8
  %69 = alloca i64, align 8
  %70 = alloca ptr, align 8
  %71 = alloca i32, align 4
  %72 = alloca i32, align 4
  %73 = alloca ptr, align 8
  %74 = alloca [512 x i8], align 16
  %75 = alloca ptr, align 8
  %76 = alloca ptr, align 8
  %77 = alloca %struct._phar_entry_info, align 8
  %78 = alloca i64, align 8
  %79 = alloca i64, align 8
  %80 = alloca i64, align 8
  %81 = alloca ptr, align 8
  %82 = alloca i32, align 4
  %83 = alloca i32, align 4
  %84 = alloca i32, align 4
  %85 = alloca i32, align 4
  %86 = alloca ptr, align 8
  %87 = alloca ptr, align 8
  %88 = alloca i32, align 4
  %89 = alloca i64, align 8
  %90 = alloca ptr, align 8
  %91 = alloca i32, align 4
  %92 = alloca i64, align 8
  %93 = alloca i64, align 8
  %94 = alloca ptr, align 8
  %95 = alloca [256 x i8], align 16
  %96 = alloca i32, align 4
  %97 = alloca i32, align 4
  %98 = alloca i32, align 4
  %99 = alloca i32, align 4
  %100 = alloca ptr, align 8
  %101 = alloca ptr, align 8
  store ptr %0, ptr %65, align 8
  store ptr %1, ptr %66, align 8
  store i64 %2, ptr %67, align 8
  store ptr %3, ptr %68, align 8
  store i64 %4, ptr %69, align 8
  store ptr %5, ptr %70, align 8
  store i32 %6, ptr %71, align 4
  store i32 %7, ptr %72, align 4
  store ptr %8, ptr %73, align 8
  store ptr null, ptr %75, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %77, i8 0, i64 160, i1 false)
  store i64 0, ptr %78, align 8
  store i32 0, ptr %88, align 4
  %102 = load ptr, ptr %73, align 8
  %103 = icmp ne ptr %102, null
  br i1 %103, label %104, label %106

104:                                              ; preds = %9
  %105 = load ptr, ptr %73, align 8
  store ptr null, ptr %105, align 8
  br label %106

106:                                              ; preds = %104, %9
  %107 = load ptr, ptr %65, align 8
  %108 = call i32 @_php_stream_seek(ptr noundef %107, i64 noundef 0, i32 noundef 2)
  %109 = load ptr, ptr %65, align 8
  %110 = call i64 @_php_stream_tell(ptr noundef %109)
  store i64 %110, ptr %80, align 8
  %111 = load ptr, ptr %65, align 8
  %112 = call i32 @_php_stream_seek(ptr noundef %111, i64 noundef 0, i32 noundef 0)
  %113 = load ptr, ptr %65, align 8
  %114 = getelementptr inbounds [512 x i8], ptr %74, i64 0, i64 0
  %115 = call i64 @_php_stream_read(ptr noundef %113, ptr noundef %114, i64 noundef 512)
  store i64 %115, ptr %79, align 8
  %116 = load i64, ptr %79, align 8
  %117 = icmp ne i64 %116, 512
  br i1 %117, label %118, label %128

118:                                              ; preds = %106
  %119 = load ptr, ptr %73, align 8
  %120 = icmp ne ptr %119, null
  br i1 %120, label %121, label %125

121:                                              ; preds = %118
  %122 = load ptr, ptr %73, align 8
  %123 = load ptr, ptr %66, align 8
  %124 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef %122, i64 noundef 4096, ptr noundef @.str.3, ptr noundef %123)
  br label %125

125:                                              ; preds = %121, %118
  %126 = load ptr, ptr %65, align 8
  %127 = call i32 @_php_stream_free(ptr noundef %126, i32 noundef 3)
  store i32 -1, ptr %64, align 4
  br label %2125

128:                                              ; preds = %106
  %129 = getelementptr inbounds [512 x i8], ptr %74, i64 0, i64 0
  store ptr %129, ptr %81, align 8
  %130 = load ptr, ptr %81, align 8
  %131 = getelementptr inbounds %struct._tar_header, ptr %130, i32 0, i32 9
  %132 = getelementptr inbounds [6 x i8], ptr %131, i64 0, i64 0
  %133 = call i32 @memcmp(ptr noundef %132, ptr noundef @.str.4, i64 noundef 5) #10
  %134 = icmp ne i32 %133, 0
  %135 = zext i1 %134 to i32
  store i32 %135, ptr %85, align 4
  %136 = getelementptr inbounds %struct._zend_phar_globals, ptr @phar_globals, i32 0, i32 8
  %137 = load i32, ptr %136, align 4
  %138 = icmp ne i32 %137, 0
  br i1 %138, label %139, label %141

139:                                              ; preds = %128
  %140 = call noalias ptr @__zend_calloc(i64 noundef 1, i64 noundef 328) #11
  br label %143

141:                                              ; preds = %128
  %142 = call noalias ptr @_ecalloc(i64 noundef 1, i64 noundef 328) #11
  br label %143

143:                                              ; preds = %141, %139
  %144 = phi ptr [ %140, %139 ], [ %142, %141 ]
  store ptr %144, ptr %86, align 8
  %145 = getelementptr inbounds %struct._zend_phar_globals, ptr @phar_globals, i32 0, i32 8
  %146 = load i32, ptr %145, align 4
  %147 = load ptr, ptr %86, align 8
  %148 = getelementptr inbounds %struct._phar_archive_data, ptr %147, i32 0, i32 23
  %149 = trunc i32 %146 to i16
  %150 = load i16, ptr %148, align 4
  %151 = and i16 %149, 1
  %152 = shl i16 %151, 8
  %153 = and i16 %150, -257
  %154 = or i16 %153, %152
  store i16 %154, ptr %148, align 4
  %155 = load ptr, ptr %86, align 8
  %156 = getelementptr inbounds %struct._phar_archive_data, ptr %155, i32 0, i32 9
  %157 = load i64, ptr %80, align 8
  %158 = lshr i64 %157, 12
  %159 = add i64 2, %158
  %160 = trunc i64 %159 to i32
  %161 = load ptr, ptr %86, align 8
  %162 = getelementptr inbounds %struct._phar_archive_data, ptr %161, i32 0, i32 23
  %163 = load i16, ptr %162, align 4
  %164 = lshr i16 %163, 8
  %165 = and i16 %164, 1
  %166 = zext i16 %165 to i32
  %167 = icmp ne i32 %166, 0
  call void @_zend_hash_init(ptr noundef %156, i32 noundef %160, ptr noundef @destroy_phar_manifest_entry, i1 noundef zeroext %167)
  %168 = load ptr, ptr %86, align 8
  %169 = getelementptr inbounds %struct._phar_archive_data, ptr %168, i32 0, i32 11
  %170 = load ptr, ptr %86, align 8
  %171 = getelementptr inbounds %struct._phar_archive_data, ptr %170, i32 0, i32 23
  %172 = load i16, ptr %171, align 4
  %173 = lshr i16 %172, 8
  %174 = and i16 %173, 1
  %175 = zext i16 %174 to i32
  %176 = icmp ne i32 %175, 0
  call void @_zend_hash_init(ptr noundef %169, i32 noundef 5, ptr noundef null, i1 noundef zeroext %176)
  %177 = load ptr, ptr %86, align 8
  %178 = getelementptr inbounds %struct._phar_archive_data, ptr %177, i32 0, i32 10
  %179 = load i64, ptr %80, align 8
  %180 = lshr i64 %179, 11
  %181 = add i64 4, %180
  %182 = trunc i64 %181 to i32
  %183 = load ptr, ptr %86, align 8
  %184 = getelementptr inbounds %struct._phar_archive_data, ptr %183, i32 0, i32 23
  %185 = load i16, ptr %184, align 4
  %186 = lshr i16 %185, 8
  %187 = and i16 %186, 1
  %188 = zext i16 %187 to i32
  %189 = icmp ne i32 %188, 0
  call void @_zend_hash_init(ptr noundef %178, i32 noundef %182, ptr noundef null, i1 noundef zeroext %189)
  %190 = load ptr, ptr %86, align 8
  %191 = getelementptr inbounds %struct._phar_archive_data, ptr %190, i32 0, i32 23
  %192 = load i16, ptr %191, align 4
  %193 = and i16 %192, -65
  %194 = or i16 %193, 64
  store i16 %194, ptr %191, align 4
  %195 = load i32, ptr %72, align 4
  %196 = load ptr, ptr %86, align 8
  %197 = getelementptr inbounds %struct._phar_archive_data, ptr %196, i32 0, i32 12
  store i32 %195, ptr %197, align 8
  %198 = getelementptr inbounds %struct._phar_entry_info, ptr %77, i32 0, i32 22
  %199 = load i16, ptr %198, align 2
  %200 = and i16 %199, -65
  %201 = or i16 %200, 64
  store i16 %201, ptr %198, align 2
  %202 = getelementptr inbounds %struct._phar_entry_info, ptr %77, i32 0, i32 22
  %203 = load i16, ptr %202, align 2
  %204 = and i16 %203, -2
  %205 = or i16 %204, 1
  store i16 %205, ptr %202, align 2
  %206 = load ptr, ptr %86, align 8
  %207 = getelementptr inbounds %struct._phar_entry_info, ptr %77, i32 0, i32 17
  store ptr %206, ptr %207, align 8
  %208 = load i64, ptr %78, align 8
  %209 = add i64 %208, 512
  store i64 %209, ptr %78, align 8
  br label %210

210:                                              ; preds = %1739, %143
  %211 = load ptr, ptr %65, align 8
  %212 = call i64 @_php_stream_tell(ptr noundef %211)
  store i64 %212, ptr %78, align 8
  %213 = getelementptr inbounds [512 x i8], ptr %74, i64 0, i64 0
  store ptr %213, ptr %81, align 8
  %214 = load ptr, ptr %81, align 8
  %215 = getelementptr inbounds %struct._tar_header, ptr %214, i32 0, i32 6
  %216 = getelementptr inbounds [8 x i8], ptr %215, i64 0, i64 0
  %217 = call i32 @phar_tar_number(ptr noundef %216, i64 noundef 8)
  store i32 %217, ptr %82, align 4
  %218 = load i32, ptr %82, align 4
  %219 = icmp eq i32 %218, 0
  br i1 %219, label %220, label %225

220:                                              ; preds = %210
  %221 = getelementptr inbounds [512 x i8], ptr %74, i64 0, i64 0
  %222 = call i32 @phar_tar_checksum(ptr noundef %221, i64 noundef 512)
  %223 = icmp eq i32 %222, 0
  br i1 %223, label %224, label %225

224:                                              ; preds = %220
  br label %1743

225:                                              ; preds = %220, %210
  %226 = load ptr, ptr %81, align 8
  %227 = getelementptr inbounds %struct._tar_header, ptr %226, i32 0, i32 6
  %228 = getelementptr inbounds [8 x i8], ptr %227, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 1 %228, i8 32, i64 8, i1 false)
  %229 = getelementptr inbounds [512 x i8], ptr %74, i64 0, i64 0
  %230 = load i32, ptr %85, align 4
  %231 = icmp ne i32 %230, 0
  %232 = select i1 %231, i64 257, i64 512
  %233 = call i32 @phar_tar_checksum(ptr noundef %229, i64 noundef %232)
  store i32 %233, ptr %83, align 4
  %234 = load i32, ptr %85, align 4
  %235 = icmp ne i32 %234, 0
  br i1 %235, label %236, label %249

236:                                              ; preds = %225
  %237 = load i32, ptr %83, align 4
  %238 = load i32, ptr %82, align 4
  %239 = icmp ne i32 %237, %238
  br i1 %239, label %240, label %249

240:                                              ; preds = %236
  %241 = getelementptr inbounds [512 x i8], ptr %74, i64 0, i64 0
  %242 = call i32 @phar_tar_checksum(ptr noundef %241, i64 noundef 512)
  store i32 %242, ptr %91, align 4
  %243 = load i32, ptr %91, align 4
  %244 = load i32, ptr %82, align 4
  %245 = icmp eq i32 %243, %244
  br i1 %245, label %246, label %248

246:                                              ; preds = %240
  %247 = load i32, ptr %91, align 4
  store i32 %247, ptr %83, align 4
  store i32 0, ptr %85, align 4
  br label %248

248:                                              ; preds = %246, %240
  br label %249

249:                                              ; preds = %248, %236, %225
  %250 = load ptr, ptr %81, align 8
  %251 = getelementptr inbounds %struct._tar_header, ptr %250, i32 0, i32 4
  %252 = getelementptr inbounds [12 x i8], ptr %251, i64 0, i64 0
  %253 = call i32 @phar_tar_number(ptr noundef %252, i64 noundef 12)
  %254 = getelementptr inbounds %struct._phar_entry_info, ptr %77, i32 0, i32 2
  store i32 %253, ptr %254, align 8
  %255 = getelementptr inbounds %struct._phar_entry_info, ptr %77, i32 0, i32 0
  store i32 %253, ptr %255, align 8
  store i32 %253, ptr %84, align 4
  %256 = load i32, ptr %85, align 4
  %257 = icmp ne i32 %256, 0
  br i1 %257, label %274, label %258

258:                                              ; preds = %249
  %259 = load ptr, ptr %81, align 8
  %260 = getelementptr inbounds %struct._tar_header, ptr %259, i32 0, i32 7
  %261 = load i8, ptr %260, align 1
  %262 = sext i8 %261 to i32
  %263 = icmp eq i32 %262, 103
  br i1 %263, label %270, label %264

264:                                              ; preds = %258
  %265 = load ptr, ptr %81, align 8
  %266 = getelementptr inbounds %struct._tar_header, ptr %265, i32 0, i32 7
  %267 = load i8, ptr %266, align 1
  %268 = sext i8 %267 to i32
  %269 = icmp eq i32 %268, 120
  br i1 %269, label %270, label %274

270:                                              ; preds = %264, %258
  %271 = load i32, ptr %84, align 4
  %272 = add i32 %271, 511
  %273 = and i32 %272, -512
  store i32 %273, ptr %84, align 4
  br label %1698

274:                                              ; preds = %264, %249
  %275 = load i32, ptr %85, align 4
  %276 = icmp ne i32 %275, 0
  br i1 %276, label %284, label %277

277:                                              ; preds = %274
  %278 = load ptr, ptr %81, align 8
  %279 = getelementptr inbounds %struct._tar_header, ptr %278, i32 0, i32 15
  %280 = getelementptr inbounds [155 x i8], ptr %279, i64 0, i64 0
  %281 = load i8, ptr %280, align 1
  %282 = sext i8 %281 to i32
  %283 = icmp eq i32 %282, 0
  br i1 %283, label %287, label %284

284:                                              ; preds = %277, %274
  %285 = load i32, ptr %85, align 4
  %286 = icmp ne i32 %285, 0
  br i1 %286, label %287, label %460

287:                                              ; preds = %284, %277
  %288 = load ptr, ptr %81, align 8
  %289 = getelementptr inbounds %struct._tar_header, ptr %288, i32 0, i32 0
  %290 = getelementptr inbounds [100 x i8], ptr %289, i64 0, i64 0
  store ptr %290, ptr %60, align 8
  store i64 100, ptr %61, align 8
  %291 = load ptr, ptr %60, align 8
  %292 = load i64, ptr %61, align 8
  %293 = call i64 @strnlen(ptr noundef %291, i64 noundef %292) #10
  %294 = icmp eq i64 %293, 19
  br i1 %294, label %295, label %460

295:                                              ; preds = %287
  %296 = load ptr, ptr %81, align 8
  %297 = getelementptr inbounds %struct._tar_header, ptr %296, i32 0, i32 0
  %298 = getelementptr inbounds [100 x i8], ptr %297, i64 0, i64 0
  %299 = call i32 @strncmp(ptr noundef %298, ptr noundef @.str.5, i64 noundef 19) #10
  %300 = icmp ne i32 %299, 0
  br i1 %300, label %460, label %301

301:                                              ; preds = %295
  %302 = load i32, ptr %84, align 4
  %303 = icmp ugt i32 %302, 511
  br i1 %303, label %304, label %316

304:                                              ; preds = %301
  %305 = load ptr, ptr %73, align 8
  %306 = icmp ne ptr %305, null
  br i1 %306, label %307, label %311

307:                                              ; preds = %304
  %308 = load ptr, ptr %73, align 8
  %309 = load ptr, ptr %66, align 8
  %310 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef %308, i64 noundef 4096, ptr noundef @.str.6, ptr noundef %309)
  br label %311

311:                                              ; preds = %307, %304
  br label %312

312:                                              ; preds = %459, %377, %338, %311
  %313 = load ptr, ptr %65, align 8
  %314 = call i32 @_php_stream_free(ptr noundef %313, i32 noundef 3)
  %315 = load ptr, ptr %86, align 8
  call void @phar_destroy_phar_data(ptr noundef %315)
  store i32 -1, ptr %64, align 4
  br label %2125

316:                                              ; preds = %301
  %317 = load ptr, ptr %65, align 8
  %318 = call i64 @_php_stream_tell(ptr noundef %317)
  store i64 %318, ptr %92, align 8
  %319 = load ptr, ptr %65, align 8
  %320 = getelementptr inbounds [512 x i8], ptr %74, i64 0, i64 0
  %321 = load i32, ptr %84, align 4
  %322 = zext i32 %321 to i64
  %323 = call i64 @_php_stream_read(ptr noundef %319, ptr noundef %320, i64 noundef %322)
  store i64 %323, ptr %79, align 8
  %324 = load i64, ptr %79, align 8
  %325 = load i32, ptr %84, align 4
  %326 = zext i32 %325 to i64
  %327 = icmp ne i64 %324, %326
  br i1 %327, label %331, label %328

328:                                              ; preds = %316
  %329 = load i64, ptr %79, align 8
  %330 = icmp ule i64 %329, 8
  br i1 %330, label %331, label %339

331:                                              ; preds = %328, %316
  %332 = load ptr, ptr %73, align 8
  %333 = icmp ne ptr %332, null
  br i1 %333, label %334, label %338

334:                                              ; preds = %331
  %335 = load ptr, ptr %73, align 8
  %336 = load ptr, ptr %66, align 8
  %337 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef %335, i64 noundef 4096, ptr noundef @.str.7, ptr noundef %336)
  br label %338

338:                                              ; preds = %334, %331
  br label %312

339:                                              ; preds = %328
  %340 = getelementptr inbounds [512 x i8], ptr %74, i64 0, i64 0
  %341 = load i8, ptr %340, align 16
  %342 = sext i8 %341 to i32
  %343 = load ptr, ptr %86, align 8
  %344 = getelementptr inbounds %struct._phar_archive_data, ptr %343, i32 0, i32 18
  store i32 %342, ptr %344, align 4
  %345 = load ptr, ptr %65, align 8
  %346 = load ptr, ptr %65, align 8
  %347 = call i64 @_php_stream_tell(ptr noundef %346)
  %348 = load i32, ptr %84, align 4
  %349 = zext i32 %348 to i64
  %350 = sub nsw i64 %347, %349
  %351 = sub nsw i64 %350, 512
  %352 = load ptr, ptr %86, align 8
  %353 = getelementptr inbounds %struct._phar_archive_data, ptr %352, i32 0, i32 18
  %354 = load i32, ptr %353, align 4
  %355 = getelementptr inbounds [512 x i8], ptr %74, i64 0, i64 0
  %356 = getelementptr inbounds i8, ptr %355, i64 8
  %357 = load i32, ptr %84, align 4
  %358 = sub i32 %357, 8
  %359 = zext i32 %358 to i64
  %360 = load ptr, ptr %66, align 8
  %361 = load ptr, ptr %86, align 8
  %362 = getelementptr inbounds %struct._phar_archive_data, ptr %361, i32 0, i32 20
  %363 = load ptr, ptr %73, align 8
  %364 = call i32 @phar_verify_signature(ptr noundef %345, i64 noundef %351, i32 noundef %354, ptr noundef %356, i64 noundef %359, ptr noundef %360, ptr noundef %362, ptr noundef %93, ptr noundef %363)
  %365 = icmp eq i32 -1, %364
  br i1 %365, label %366, label %378

366:                                              ; preds = %339
  %367 = load ptr, ptr %73, align 8
  %368 = icmp ne ptr %367, null
  br i1 %368, label %369, label %377

369:                                              ; preds = %366
  %370 = load ptr, ptr %73, align 8
  %371 = load ptr, ptr %370, align 8
  store ptr %371, ptr %94, align 8
  %372 = load ptr, ptr %73, align 8
  %373 = load ptr, ptr %66, align 8
  %374 = load ptr, ptr %94, align 8
  %375 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef %372, i64 noundef 4096, ptr noundef @.str.8, ptr noundef %373, ptr noundef %374)
  %376 = load ptr, ptr %94, align 8
  call void @_efree(ptr noundef %376)
  br label %377

377:                                              ; preds = %369, %366
  br label %312

378:                                              ; preds = %339
  %379 = load i64, ptr %93, align 8
  %380 = trunc i64 %379 to i32
  %381 = load ptr, ptr %86, align 8
  %382 = getelementptr inbounds %struct._phar_archive_data, ptr %381, i32 0, i32 19
  store i32 %380, ptr %382, align 8
  %383 = load ptr, ptr %65, align 8
  %384 = load i64, ptr %92, align 8
  %385 = add nsw i64 %384, 512
  %386 = call i32 @_php_stream_seek(ptr noundef %383, i64 noundef %385, i32 noundef 0)
  %387 = load ptr, ptr %81, align 8
  %388 = getelementptr inbounds %struct._tar_header, ptr %387, i32 0, i32 7
  %389 = load i8, ptr %388, align 1
  %390 = sext i8 %389 to i32
  %391 = icmp eq i32 %390, 0
  br i1 %391, label %398, label %392

392:                                              ; preds = %378
  %393 = load ptr, ptr %81, align 8
  %394 = getelementptr inbounds %struct._tar_header, ptr %393, i32 0, i32 7
  %395 = load i8, ptr %394, align 1
  %396 = sext i8 %395 to i32
  %397 = icmp eq i32 %396, 48
  br i1 %397, label %398, label %422

398:                                              ; preds = %392, %378
  %399 = load i32, ptr %84, align 4
  %400 = icmp ugt i32 %399, 0
  br i1 %400, label %401, label %422

401:                                              ; preds = %398
  %402 = load ptr, ptr %65, align 8
  %403 = call i32 @_php_stream_seek(ptr noundef %402, i64 noundef 512, i32 noundef 1)
  %404 = load ptr, ptr %65, align 8
  %405 = call i64 @_php_stream_tell(ptr noundef %404)
  %406 = trunc i64 %405 to i32
  %407 = zext i32 %406 to i64
  %408 = load i64, ptr %80, align 8
  %409 = icmp ugt i64 %407, %408
  br i1 %409, label %410, label %421

410:                                              ; preds = %401
  %411 = load ptr, ptr %73, align 8
  %412 = icmp ne ptr %411, null
  br i1 %412, label %413, label %417

413:                                              ; preds = %410
  %414 = load ptr, ptr %73, align 8
  %415 = load ptr, ptr %66, align 8
  %416 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef %414, i64 noundef 4096, ptr noundef @.str.9, ptr noundef %415)
  br label %417

417:                                              ; preds = %413, %410
  %418 = load ptr, ptr %65, align 8
  %419 = call i32 @_php_stream_free(ptr noundef %418, i32 noundef 3)
  %420 = load ptr, ptr %86, align 8
  call void @phar_destroy_phar_data(ptr noundef %420)
  store i32 -1, ptr %64, align 4
  br label %2125

421:                                              ; preds = %401
  br label %422

422:                                              ; preds = %421, %398, %392
  %423 = load ptr, ptr %65, align 8
  %424 = getelementptr inbounds [512 x i8], ptr %74, i64 0, i64 0
  %425 = call i64 @_php_stream_read(ptr noundef %423, ptr noundef %424, i64 noundef 512)
  store i64 %425, ptr %79, align 8
  %426 = load i64, ptr %79, align 8
  %427 = icmp ne i64 %426, 512
  br i1 %427, label %428, label %439

428:                                              ; preds = %422
  %429 = load ptr, ptr %73, align 8
  %430 = icmp ne ptr %429, null
  br i1 %430, label %431, label %435

431:                                              ; preds = %428
  %432 = load ptr, ptr %73, align 8
  %433 = load ptr, ptr %66, align 8
  %434 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef %432, i64 noundef 4096, ptr noundef @.str.9, ptr noundef %433)
  br label %435

435:                                              ; preds = %431, %428
  %436 = load ptr, ptr %65, align 8
  %437 = call i32 @_php_stream_free(ptr noundef %436, i32 noundef 3)
  %438 = load ptr, ptr %86, align 8
  call void @phar_destroy_phar_data(ptr noundef %438)
  store i32 -1, ptr %64, align 4
  br label %2125

439:                                              ; preds = %422
  %440 = getelementptr inbounds [512 x i8], ptr %74, i64 0, i64 0
  store ptr %440, ptr %81, align 8
  %441 = load ptr, ptr %81, align 8
  %442 = getelementptr inbounds %struct._tar_header, ptr %441, i32 0, i32 6
  %443 = getelementptr inbounds [8 x i8], ptr %442, i64 0, i64 0
  %444 = call i32 @phar_tar_number(ptr noundef %443, i64 noundef 8)
  store i32 %444, ptr %82, align 4
  %445 = load i32, ptr %82, align 4
  %446 = icmp eq i32 %445, 0
  br i1 %446, label %447, label %452

447:                                              ; preds = %439
  %448 = getelementptr inbounds [512 x i8], ptr %74, i64 0, i64 0
  %449 = call i32 @phar_tar_checksum(ptr noundef %448, i64 noundef 512)
  %450 = icmp eq i32 %449, 0
  br i1 %450, label %451, label %452

451:                                              ; preds = %447
  br label %1743

452:                                              ; preds = %447, %439
  %453 = load ptr, ptr %73, align 8
  %454 = icmp ne ptr %453, null
  br i1 %454, label %455, label %459

455:                                              ; preds = %452
  %456 = load ptr, ptr %73, align 8
  %457 = load ptr, ptr %66, align 8
  %458 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef %456, i64 noundef 4096, ptr noundef @.str.10, ptr noundef %457)
  br label %459

459:                                              ; preds = %455, %452
  br label %312

460:                                              ; preds = %295, %287, %284
  %461 = load i32, ptr %88, align 4
  %462 = icmp ne i32 %461, 0
  br i1 %462, label %891, label %463

463:                                              ; preds = %460
  %464 = load ptr, ptr %81, align 8
  %465 = getelementptr inbounds %struct._tar_header, ptr %464, i32 0, i32 7
  %466 = load i8, ptr %465, align 1
  %467 = sext i8 %466 to i32
  %468 = icmp eq i32 %467, 76
  br i1 %468, label %469, label %891

469:                                              ; preds = %463
  store i32 1, ptr %88, align 4
  %470 = getelementptr inbounds %struct._phar_entry_info, ptr %77, i32 0, i32 0
  %471 = load i32, ptr %470, align 8
  %472 = getelementptr inbounds %struct._phar_entry_info, ptr %77, i32 0, i32 7
  store i32 %471, ptr %472, align 8
  %473 = getelementptr inbounds %struct._phar_entry_info, ptr %77, i32 0, i32 7
  %474 = load i32, ptr %473, align 8
  %475 = icmp eq i32 %474, -1
  br i1 %475, label %480, label %476

476:                                              ; preds = %469
  %477 = getelementptr inbounds %struct._phar_entry_info, ptr %77, i32 0, i32 7
  %478 = load i32, ptr %477, align 8
  %479 = icmp eq i32 %478, 0
  br i1 %479, label %480, label %491

480:                                              ; preds = %476, %469
  %481 = load ptr, ptr %73, align 8
  %482 = icmp ne ptr %481, null
  br i1 %482, label %483, label %487

483:                                              ; preds = %480
  %484 = load ptr, ptr %73, align 8
  %485 = load ptr, ptr %66, align 8
  %486 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef %484, i64 noundef 4096, ptr noundef @.str.11, ptr noundef %485)
  br label %487

487:                                              ; preds = %483, %480
  %488 = load ptr, ptr %65, align 8
  %489 = call i32 @_php_stream_free(ptr noundef %488, i32 noundef 3)
  %490 = load ptr, ptr %86, align 8
  call void @phar_destroy_phar_data(ptr noundef %490)
  store i32 -1, ptr %64, align 4
  br label %2125

491:                                              ; preds = %476
  %492 = load ptr, ptr %86, align 8
  %493 = getelementptr inbounds %struct._phar_archive_data, ptr %492, i32 0, i32 23
  %494 = load i16, ptr %493, align 4
  %495 = lshr i16 %494, 8
  %496 = and i16 %495, 1
  %497 = zext i16 %496 to i32
  %498 = icmp ne i32 %497, 0
  br i1 %498, label %499, label %505

499:                                              ; preds = %491
  %500 = getelementptr inbounds %struct._phar_entry_info, ptr %77, i32 0, i32 7
  %501 = load i32, ptr %500, align 8
  %502 = add i32 %501, 1
  %503 = zext i32 %502 to i64
  %504 = call noalias ptr @__zend_malloc(i64 noundef %503) #12
  br label %808

505:                                              ; preds = %491
  %506 = getelementptr inbounds %struct._phar_entry_info, ptr %77, i32 0, i32 7
  %507 = load i32, ptr %506, align 8
  %508 = add i32 %507, 1
  %509 = call i1 @llvm.is.constant.i32(i32 %508)
  br i1 %509, label %510, label %800

510:                                              ; preds = %505
  %511 = getelementptr inbounds %struct._phar_entry_info, ptr %77, i32 0, i32 7
  %512 = load i32, ptr %511, align 8
  %513 = add i32 %512, 1
  %514 = icmp ule i32 %513, 8
  br i1 %514, label %515, label %517

515:                                              ; preds = %510
  %516 = call noalias ptr @_emalloc_8()
  br label %798

517:                                              ; preds = %510
  %518 = getelementptr inbounds %struct._phar_entry_info, ptr %77, i32 0, i32 7
  %519 = load i32, ptr %518, align 8
  %520 = add i32 %519, 1
  %521 = icmp ule i32 %520, 16
  br i1 %521, label %522, label %524

522:                                              ; preds = %517
  %523 = call noalias ptr @_emalloc_16()
  br label %796

524:                                              ; preds = %517
  %525 = getelementptr inbounds %struct._phar_entry_info, ptr %77, i32 0, i32 7
  %526 = load i32, ptr %525, align 8
  %527 = add i32 %526, 1
  %528 = icmp ule i32 %527, 24
  br i1 %528, label %529, label %531

529:                                              ; preds = %524
  %530 = call noalias ptr @_emalloc_24()
  br label %794

531:                                              ; preds = %524
  %532 = getelementptr inbounds %struct._phar_entry_info, ptr %77, i32 0, i32 7
  %533 = load i32, ptr %532, align 8
  %534 = add i32 %533, 1
  %535 = icmp ule i32 %534, 32
  br i1 %535, label %536, label %538

536:                                              ; preds = %531
  %537 = call noalias ptr @_emalloc_32()
  br label %792

538:                                              ; preds = %531
  %539 = getelementptr inbounds %struct._phar_entry_info, ptr %77, i32 0, i32 7
  %540 = load i32, ptr %539, align 8
  %541 = add i32 %540, 1
  %542 = icmp ule i32 %541, 40
  br i1 %542, label %543, label %545

543:                                              ; preds = %538
  %544 = call noalias ptr @_emalloc_40()
  br label %790

545:                                              ; preds = %538
  %546 = getelementptr inbounds %struct._phar_entry_info, ptr %77, i32 0, i32 7
  %547 = load i32, ptr %546, align 8
  %548 = add i32 %547, 1
  %549 = icmp ule i32 %548, 48
  br i1 %549, label %550, label %552

550:                                              ; preds = %545
  %551 = call noalias ptr @_emalloc_48()
  br label %788

552:                                              ; preds = %545
  %553 = getelementptr inbounds %struct._phar_entry_info, ptr %77, i32 0, i32 7
  %554 = load i32, ptr %553, align 8
  %555 = add i32 %554, 1
  %556 = icmp ule i32 %555, 56
  br i1 %556, label %557, label %559

557:                                              ; preds = %552
  %558 = call noalias ptr @_emalloc_56()
  br label %786

559:                                              ; preds = %552
  %560 = getelementptr inbounds %struct._phar_entry_info, ptr %77, i32 0, i32 7
  %561 = load i32, ptr %560, align 8
  %562 = add i32 %561, 1
  %563 = icmp ule i32 %562, 64
  br i1 %563, label %564, label %566

564:                                              ; preds = %559
  %565 = call noalias ptr @_emalloc_64()
  br label %784

566:                                              ; preds = %559
  %567 = getelementptr inbounds %struct._phar_entry_info, ptr %77, i32 0, i32 7
  %568 = load i32, ptr %567, align 8
  %569 = add i32 %568, 1
  %570 = icmp ule i32 %569, 80
  br i1 %570, label %571, label %573

571:                                              ; preds = %566
  %572 = call noalias ptr @_emalloc_80()
  br label %782

573:                                              ; preds = %566
  %574 = getelementptr inbounds %struct._phar_entry_info, ptr %77, i32 0, i32 7
  %575 = load i32, ptr %574, align 8
  %576 = add i32 %575, 1
  %577 = icmp ule i32 %576, 96
  br i1 %577, label %578, label %580

578:                                              ; preds = %573
  %579 = call noalias ptr @_emalloc_96()
  br label %780

580:                                              ; preds = %573
  %581 = getelementptr inbounds %struct._phar_entry_info, ptr %77, i32 0, i32 7
  %582 = load i32, ptr %581, align 8
  %583 = add i32 %582, 1
  %584 = icmp ule i32 %583, 112
  br i1 %584, label %585, label %587

585:                                              ; preds = %580
  %586 = call noalias ptr @_emalloc_112()
  br label %778

587:                                              ; preds = %580
  %588 = getelementptr inbounds %struct._phar_entry_info, ptr %77, i32 0, i32 7
  %589 = load i32, ptr %588, align 8
  %590 = add i32 %589, 1
  %591 = icmp ule i32 %590, 128
  br i1 %591, label %592, label %594

592:                                              ; preds = %587
  %593 = call noalias ptr @_emalloc_128()
  br label %776

594:                                              ; preds = %587
  %595 = getelementptr inbounds %struct._phar_entry_info, ptr %77, i32 0, i32 7
  %596 = load i32, ptr %595, align 8
  %597 = add i32 %596, 1
  %598 = icmp ule i32 %597, 160
  br i1 %598, label %599, label %601

599:                                              ; preds = %594
  %600 = call noalias ptr @_emalloc_160()
  br label %774

601:                                              ; preds = %594
  %602 = getelementptr inbounds %struct._phar_entry_info, ptr %77, i32 0, i32 7
  %603 = load i32, ptr %602, align 8
  %604 = add i32 %603, 1
  %605 = icmp ule i32 %604, 192
  br i1 %605, label %606, label %608

606:                                              ; preds = %601
  %607 = call noalias ptr @_emalloc_192()
  br label %772

608:                                              ; preds = %601
  %609 = getelementptr inbounds %struct._phar_entry_info, ptr %77, i32 0, i32 7
  %610 = load i32, ptr %609, align 8
  %611 = add i32 %610, 1
  %612 = icmp ule i32 %611, 224
  br i1 %612, label %613, label %615

613:                                              ; preds = %608
  %614 = call noalias ptr @_emalloc_224()
  br label %770

615:                                              ; preds = %608
  %616 = getelementptr inbounds %struct._phar_entry_info, ptr %77, i32 0, i32 7
  %617 = load i32, ptr %616, align 8
  %618 = add i32 %617, 1
  %619 = icmp ule i32 %618, 256
  br i1 %619, label %620, label %622

620:                                              ; preds = %615
  %621 = call noalias ptr @_emalloc_256()
  br label %768

622:                                              ; preds = %615
  %623 = getelementptr inbounds %struct._phar_entry_info, ptr %77, i32 0, i32 7
  %624 = load i32, ptr %623, align 8
  %625 = add i32 %624, 1
  %626 = icmp ule i32 %625, 320
  br i1 %626, label %627, label %629

627:                                              ; preds = %622
  %628 = call noalias ptr @_emalloc_320()
  br label %766

629:                                              ; preds = %622
  %630 = getelementptr inbounds %struct._phar_entry_info, ptr %77, i32 0, i32 7
  %631 = load i32, ptr %630, align 8
  %632 = add i32 %631, 1
  %633 = icmp ule i32 %632, 384
  br i1 %633, label %634, label %636

634:                                              ; preds = %629
  %635 = call noalias ptr @_emalloc_384()
  br label %764

636:                                              ; preds = %629
  %637 = getelementptr inbounds %struct._phar_entry_info, ptr %77, i32 0, i32 7
  %638 = load i32, ptr %637, align 8
  %639 = add i32 %638, 1
  %640 = icmp ule i32 %639, 448
  br i1 %640, label %641, label %643

641:                                              ; preds = %636
  %642 = call noalias ptr @_emalloc_448()
  br label %762

643:                                              ; preds = %636
  %644 = getelementptr inbounds %struct._phar_entry_info, ptr %77, i32 0, i32 7
  %645 = load i32, ptr %644, align 8
  %646 = add i32 %645, 1
  %647 = icmp ule i32 %646, 512
  br i1 %647, label %648, label %650

648:                                              ; preds = %643
  %649 = call noalias ptr @_emalloc_512()
  br label %760

650:                                              ; preds = %643
  %651 = getelementptr inbounds %struct._phar_entry_info, ptr %77, i32 0, i32 7
  %652 = load i32, ptr %651, align 8
  %653 = add i32 %652, 1
  %654 = icmp ule i32 %653, 640
  br i1 %654, label %655, label %657

655:                                              ; preds = %650
  %656 = call noalias ptr @_emalloc_640()
  br label %758

657:                                              ; preds = %650
  %658 = getelementptr inbounds %struct._phar_entry_info, ptr %77, i32 0, i32 7
  %659 = load i32, ptr %658, align 8
  %660 = add i32 %659, 1
  %661 = icmp ule i32 %660, 768
  br i1 %661, label %662, label %664

662:                                              ; preds = %657
  %663 = call noalias ptr @_emalloc_768()
  br label %756

664:                                              ; preds = %657
  %665 = getelementptr inbounds %struct._phar_entry_info, ptr %77, i32 0, i32 7
  %666 = load i32, ptr %665, align 8
  %667 = add i32 %666, 1
  %668 = icmp ule i32 %667, 896
  br i1 %668, label %669, label %671

669:                                              ; preds = %664
  %670 = call noalias ptr @_emalloc_896()
  br label %754

671:                                              ; preds = %664
  %672 = getelementptr inbounds %struct._phar_entry_info, ptr %77, i32 0, i32 7
  %673 = load i32, ptr %672, align 8
  %674 = add i32 %673, 1
  %675 = icmp ule i32 %674, 1024
  br i1 %675, label %676, label %678

676:                                              ; preds = %671
  %677 = call noalias ptr @_emalloc_1024()
  br label %752

678:                                              ; preds = %671
  %679 = getelementptr inbounds %struct._phar_entry_info, ptr %77, i32 0, i32 7
  %680 = load i32, ptr %679, align 8
  %681 = add i32 %680, 1
  %682 = icmp ule i32 %681, 1280
  br i1 %682, label %683, label %685

683:                                              ; preds = %678
  %684 = call noalias ptr @_emalloc_1280()
  br label %750

685:                                              ; preds = %678
  %686 = getelementptr inbounds %struct._phar_entry_info, ptr %77, i32 0, i32 7
  %687 = load i32, ptr %686, align 8
  %688 = add i32 %687, 1
  %689 = icmp ule i32 %688, 1536
  br i1 %689, label %690, label %692

690:                                              ; preds = %685
  %691 = call noalias ptr @_emalloc_1536()
  br label %748

692:                                              ; preds = %685
  %693 = getelementptr inbounds %struct._phar_entry_info, ptr %77, i32 0, i32 7
  %694 = load i32, ptr %693, align 8
  %695 = add i32 %694, 1
  %696 = icmp ule i32 %695, 1792
  br i1 %696, label %697, label %699

697:                                              ; preds = %692
  %698 = call noalias ptr @_emalloc_1792()
  br label %746

699:                                              ; preds = %692
  %700 = getelementptr inbounds %struct._phar_entry_info, ptr %77, i32 0, i32 7
  %701 = load i32, ptr %700, align 8
  %702 = add i32 %701, 1
  %703 = icmp ule i32 %702, 2048
  br i1 %703, label %704, label %706

704:                                              ; preds = %699
  %705 = call noalias ptr @_emalloc_2048()
  br label %744

706:                                              ; preds = %699
  %707 = getelementptr inbounds %struct._phar_entry_info, ptr %77, i32 0, i32 7
  %708 = load i32, ptr %707, align 8
  %709 = add i32 %708, 1
  %710 = icmp ule i32 %709, 2560
  br i1 %710, label %711, label %713

711:                                              ; preds = %706
  %712 = call noalias ptr @_emalloc_2560()
  br label %742

713:                                              ; preds = %706
  %714 = getelementptr inbounds %struct._phar_entry_info, ptr %77, i32 0, i32 7
  %715 = load i32, ptr %714, align 8
  %716 = add i32 %715, 1
  %717 = icmp ule i32 %716, 3072
  br i1 %717, label %718, label %720

718:                                              ; preds = %713
  %719 = call noalias ptr @_emalloc_3072()
  br label %740

720:                                              ; preds = %713
  %721 = getelementptr inbounds %struct._phar_entry_info, ptr %77, i32 0, i32 7
  %722 = load i32, ptr %721, align 8
  %723 = add i32 %722, 1
  %724 = zext i32 %723 to i64
  %725 = icmp ule i64 %724, 2093056
  br i1 %725, label %726, label %732

726:                                              ; preds = %720
  %727 = getelementptr inbounds %struct._phar_entry_info, ptr %77, i32 0, i32 7
  %728 = load i32, ptr %727, align 8
  %729 = add i32 %728, 1
  %730 = zext i32 %729 to i64
  %731 = call noalias ptr @_emalloc_large(i64 noundef %730) #12
  br label %738

732:                                              ; preds = %720
  %733 = getelementptr inbounds %struct._phar_entry_info, ptr %77, i32 0, i32 7
  %734 = load i32, ptr %733, align 8
  %735 = add i32 %734, 1
  %736 = zext i32 %735 to i64
  %737 = call noalias ptr @_emalloc_huge(i64 noundef %736) #12
  br label %738

738:                                              ; preds = %732, %726
  %739 = phi ptr [ %731, %726 ], [ %737, %732 ]
  br label %740

740:                                              ; preds = %738, %718
  %741 = phi ptr [ %719, %718 ], [ %739, %738 ]
  br label %742

742:                                              ; preds = %740, %711
  %743 = phi ptr [ %712, %711 ], [ %741, %740 ]
  br label %744

744:                                              ; preds = %742, %704
  %745 = phi ptr [ %705, %704 ], [ %743, %742 ]
  br label %746

746:                                              ; preds = %744, %697
  %747 = phi ptr [ %698, %697 ], [ %745, %744 ]
  br label %748

748:                                              ; preds = %746, %690
  %749 = phi ptr [ %691, %690 ], [ %747, %746 ]
  br label %750

750:                                              ; preds = %748, %683
  %751 = phi ptr [ %684, %683 ], [ %749, %748 ]
  br label %752

752:                                              ; preds = %750, %676
  %753 = phi ptr [ %677, %676 ], [ %751, %750 ]
  br label %754

754:                                              ; preds = %752, %669
  %755 = phi ptr [ %670, %669 ], [ %753, %752 ]
  br label %756

756:                                              ; preds = %754, %662
  %757 = phi ptr [ %663, %662 ], [ %755, %754 ]
  br label %758

758:                                              ; preds = %756, %655
  %759 = phi ptr [ %656, %655 ], [ %757, %756 ]
  br label %760

760:                                              ; preds = %758, %648
  %761 = phi ptr [ %649, %648 ], [ %759, %758 ]
  br label %762

762:                                              ; preds = %760, %641
  %763 = phi ptr [ %642, %641 ], [ %761, %760 ]
  br label %764

764:                                              ; preds = %762, %634
  %765 = phi ptr [ %635, %634 ], [ %763, %762 ]
  br label %766

766:                                              ; preds = %764, %627
  %767 = phi ptr [ %628, %627 ], [ %765, %764 ]
  br label %768

768:                                              ; preds = %766, %620
  %769 = phi ptr [ %621, %620 ], [ %767, %766 ]
  br label %770

770:                                              ; preds = %768, %613
  %771 = phi ptr [ %614, %613 ], [ %769, %768 ]
  br label %772

772:                                              ; preds = %770, %606
  %773 = phi ptr [ %607, %606 ], [ %771, %770 ]
  br label %774

774:                                              ; preds = %772, %599
  %775 = phi ptr [ %600, %599 ], [ %773, %772 ]
  br label %776

776:                                              ; preds = %774, %592
  %777 = phi ptr [ %593, %592 ], [ %775, %774 ]
  br label %778

778:                                              ; preds = %776, %585
  %779 = phi ptr [ %586, %585 ], [ %777, %776 ]
  br label %780

780:                                              ; preds = %778, %578
  %781 = phi ptr [ %579, %578 ], [ %779, %778 ]
  br label %782

782:                                              ; preds = %780, %571
  %783 = phi ptr [ %572, %571 ], [ %781, %780 ]
  br label %784

784:                                              ; preds = %782, %564
  %785 = phi ptr [ %565, %564 ], [ %783, %782 ]
  br label %786

786:                                              ; preds = %784, %557
  %787 = phi ptr [ %558, %557 ], [ %785, %784 ]
  br label %788

788:                                              ; preds = %786, %550
  %789 = phi ptr [ %551, %550 ], [ %787, %786 ]
  br label %790

790:                                              ; preds = %788, %543
  %791 = phi ptr [ %544, %543 ], [ %789, %788 ]
  br label %792

792:                                              ; preds = %790, %536
  %793 = phi ptr [ %537, %536 ], [ %791, %790 ]
  br label %794

794:                                              ; preds = %792, %529
  %795 = phi ptr [ %530, %529 ], [ %793, %792 ]
  br label %796

796:                                              ; preds = %794, %522
  %797 = phi ptr [ %523, %522 ], [ %795, %794 ]
  br label %798

798:                                              ; preds = %796, %515
  %799 = phi ptr [ %516, %515 ], [ %797, %796 ]
  br label %806

800:                                              ; preds = %505
  %801 = getelementptr inbounds %struct._phar_entry_info, ptr %77, i32 0, i32 7
  %802 = load i32, ptr %801, align 8
  %803 = add i32 %802, 1
  %804 = zext i32 %803 to i64
  %805 = call noalias ptr @_emalloc(i64 noundef %804) #12
  br label %806

806:                                              ; preds = %800, %798
  %807 = phi ptr [ %799, %798 ], [ %805, %800 ]
  br label %808

808:                                              ; preds = %806, %499
  %809 = phi ptr [ %504, %499 ], [ %807, %806 ]
  %810 = getelementptr inbounds %struct._phar_entry_info, ptr %77, i32 0, i32 8
  store ptr %809, ptr %810, align 8
  %811 = load ptr, ptr %65, align 8
  %812 = getelementptr inbounds %struct._phar_entry_info, ptr %77, i32 0, i32 8
  %813 = load ptr, ptr %812, align 8
  %814 = getelementptr inbounds %struct._phar_entry_info, ptr %77, i32 0, i32 7
  %815 = load i32, ptr %814, align 8
  %816 = zext i32 %815 to i64
  %817 = call i64 @_php_stream_read(ptr noundef %811, ptr noundef %813, i64 noundef %816)
  store i64 %817, ptr %79, align 8
  %818 = load i64, ptr %79, align 8
  %819 = getelementptr inbounds %struct._phar_entry_info, ptr %77, i32 0, i32 7
  %820 = load i32, ptr %819, align 8
  %821 = zext i32 %820 to i64
  %822 = icmp ne i64 %818, %821
  br i1 %822, label %823, label %836

823:                                              ; preds = %808
  %824 = getelementptr inbounds %struct._phar_entry_info, ptr %77, i32 0, i32 8
  %825 = load ptr, ptr %824, align 8
  call void @_efree(ptr noundef %825)
  %826 = load ptr, ptr %73, align 8
  %827 = icmp ne ptr %826, null
  br i1 %827, label %828, label %832

828:                                              ; preds = %823
  %829 = load ptr, ptr %73, align 8
  %830 = load ptr, ptr %66, align 8
  %831 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef %829, i64 noundef 4096, ptr noundef @.str.9, ptr noundef %830)
  br label %832

832:                                              ; preds = %828, %823
  %833 = load ptr, ptr %65, align 8
  %834 = call i32 @_php_stream_free(ptr noundef %833, i32 noundef 3)
  %835 = load ptr, ptr %86, align 8
  call void @phar_destroy_phar_data(ptr noundef %835)
  store i32 -1, ptr %64, align 4
  br label %2125

836:                                              ; preds = %808
  %837 = getelementptr inbounds %struct._phar_entry_info, ptr %77, i32 0, i32 8
  %838 = load ptr, ptr %837, align 8
  %839 = getelementptr inbounds %struct._phar_entry_info, ptr %77, i32 0, i32 7
  %840 = load i32, ptr %839, align 8
  %841 = zext i32 %840 to i64
  %842 = getelementptr inbounds i8, ptr %838, i64 %841
  store i8 0, ptr %842, align 1
  %843 = load i32, ptr %84, align 4
  %844 = add i32 %843, 511
  %845 = and i32 %844, -512
  %846 = load i32, ptr %84, align 4
  %847 = sub i32 %845, %846
  store i32 %847, ptr %84, align 4
  %848 = load ptr, ptr %65, align 8
  %849 = load i32, ptr %84, align 4
  %850 = zext i32 %849 to i64
  %851 = call i32 @_php_stream_seek(ptr noundef %848, i64 noundef %850, i32 noundef 1)
  %852 = load ptr, ptr %65, align 8
  %853 = call i64 @_php_stream_tell(ptr noundef %852)
  %854 = trunc i64 %853 to i32
  %855 = zext i32 %854 to i64
  %856 = load i64, ptr %80, align 8
  %857 = icmp ugt i64 %855, %856
  br i1 %857, label %858, label %871

858:                                              ; preds = %836
  %859 = getelementptr inbounds %struct._phar_entry_info, ptr %77, i32 0, i32 8
  %860 = load ptr, ptr %859, align 8
  call void @_efree(ptr noundef %860)
  %861 = load ptr, ptr %73, align 8
  %862 = icmp ne ptr %861, null
  br i1 %862, label %863, label %867

863:                                              ; preds = %858
  %864 = load ptr, ptr %73, align 8
  %865 = load ptr, ptr %66, align 8
  %866 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef %864, i64 noundef 4096, ptr noundef @.str.9, ptr noundef %865)
  br label %867

867:                                              ; preds = %863, %858
  %868 = load ptr, ptr %65, align 8
  %869 = call i32 @_php_stream_free(ptr noundef %868, i32 noundef 3)
  %870 = load ptr, ptr %86, align 8
  call void @phar_destroy_phar_data(ptr noundef %870)
  store i32 -1, ptr %64, align 4
  br label %2125

871:                                              ; preds = %836
  %872 = load ptr, ptr %65, align 8
  %873 = getelementptr inbounds [512 x i8], ptr %74, i64 0, i64 0
  %874 = call i64 @_php_stream_read(ptr noundef %872, ptr noundef %873, i64 noundef 512)
  store i64 %874, ptr %79, align 8
  %875 = load i64, ptr %79, align 8
  %876 = icmp ne i64 %875, 512
  br i1 %876, label %877, label %890

877:                                              ; preds = %871
  %878 = getelementptr inbounds %struct._phar_entry_info, ptr %77, i32 0, i32 8
  %879 = load ptr, ptr %878, align 8
  call void @_efree(ptr noundef %879)
  %880 = load ptr, ptr %73, align 8
  %881 = icmp ne ptr %880, null
  br i1 %881, label %882, label %886

882:                                              ; preds = %877
  %883 = load ptr, ptr %73, align 8
  %884 = load ptr, ptr %66, align 8
  %885 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef %883, i64 noundef 4096, ptr noundef @.str.9, ptr noundef %884)
  br label %886

886:                                              ; preds = %882, %877
  %887 = load ptr, ptr %65, align 8
  %888 = call i32 @_php_stream_free(ptr noundef %887, i32 noundef 3)
  %889 = load ptr, ptr %86, align 8
  call void @phar_destroy_phar_data(ptr noundef %889)
  store i32 -1, ptr %64, align 4
  br label %2125

890:                                              ; preds = %871
  br label %1739

891:                                              ; preds = %463, %460
  %892 = load i32, ptr %88, align 4
  %893 = icmp ne i32 %892, 0
  br i1 %893, label %1002, label %894

894:                                              ; preds = %891
  %895 = load i32, ptr %85, align 4
  %896 = icmp ne i32 %895, 0
  br i1 %896, label %1002, label %897

897:                                              ; preds = %894
  %898 = load ptr, ptr %81, align 8
  %899 = getelementptr inbounds %struct._tar_header, ptr %898, i32 0, i32 15
  %900 = getelementptr inbounds [155 x i8], ptr %899, i64 0, i64 0
  %901 = load i8, ptr %900, align 1
  %902 = sext i8 %901 to i32
  %903 = icmp ne i32 %902, 0
  br i1 %903, label %904, label %1002

904:                                              ; preds = %897
  store i32 0, ptr %96, align 4
  br label %905

905:                                              ; preds = %926, %904
  %906 = load i32, ptr %96, align 4
  %907 = icmp slt i32 %906, 155
  br i1 %907, label %908, label %929

908:                                              ; preds = %905
  %909 = load ptr, ptr %81, align 8
  %910 = getelementptr inbounds %struct._tar_header, ptr %909, i32 0, i32 15
  %911 = load i32, ptr %96, align 4
  %912 = sext i32 %911 to i64
  %913 = getelementptr inbounds [155 x i8], ptr %910, i64 0, i64 %912
  %914 = load i8, ptr %913, align 1
  %915 = load i32, ptr %96, align 4
  %916 = sext i32 %915 to i64
  %917 = getelementptr inbounds [256 x i8], ptr %95, i64 0, i64 %916
  store i8 %914, ptr %917, align 1
  %918 = load i32, ptr %96, align 4
  %919 = sext i32 %918 to i64
  %920 = getelementptr inbounds [256 x i8], ptr %95, i64 0, i64 %919
  %921 = load i8, ptr %920, align 1
  %922 = sext i8 %921 to i32
  %923 = icmp eq i32 %922, 0
  br i1 %923, label %924, label %925

924:                                              ; preds = %908
  br label %929

925:                                              ; preds = %908
  br label %926

926:                                              ; preds = %925
  %927 = load i32, ptr %96, align 4
  %928 = add nsw i32 %927, 1
  store i32 %928, ptr %96, align 4
  br label %905

929:                                              ; preds = %924, %905
  %930 = load i32, ptr %96, align 4
  %931 = add nsw i32 %930, 1
  store i32 %931, ptr %96, align 4
  %932 = sext i32 %930 to i64
  %933 = getelementptr inbounds [256 x i8], ptr %95, i64 0, i64 %932
  store i8 47, ptr %933, align 1
  store i32 0, ptr %97, align 4
  br label %934

934:                                              ; preds = %959, %929
  %935 = load i32, ptr %97, align 4
  %936 = icmp slt i32 %935, 100
  br i1 %936, label %937, label %962

937:                                              ; preds = %934
  %938 = load ptr, ptr %81, align 8
  %939 = getelementptr inbounds %struct._tar_header, ptr %938, i32 0, i32 0
  %940 = load i32, ptr %97, align 4
  %941 = sext i32 %940 to i64
  %942 = getelementptr inbounds [100 x i8], ptr %939, i64 0, i64 %941
  %943 = load i8, ptr %942, align 1
  %944 = load i32, ptr %96, align 4
  %945 = load i32, ptr %97, align 4
  %946 = add nsw i32 %944, %945
  %947 = sext i32 %946 to i64
  %948 = getelementptr inbounds [256 x i8], ptr %95, i64 0, i64 %947
  store i8 %943, ptr %948, align 1
  %949 = load i32, ptr %96, align 4
  %950 = load i32, ptr %97, align 4
  %951 = add nsw i32 %949, %950
  %952 = sext i32 %951 to i64
  %953 = getelementptr inbounds [256 x i8], ptr %95, i64 0, i64 %952
  %954 = load i8, ptr %953, align 1
  %955 = sext i8 %954 to i32
  %956 = icmp eq i32 %955, 0
  br i1 %956, label %957, label %958

957:                                              ; preds = %937
  br label %962

958:                                              ; preds = %937
  br label %959

959:                                              ; preds = %958
  %960 = load i32, ptr %97, align 4
  %961 = add nsw i32 %960, 1
  store i32 %961, ptr %97, align 4
  br label %934

962:                                              ; preds = %957, %934
  %963 = load i32, ptr %96, align 4
  %964 = load i32, ptr %97, align 4
  %965 = add nsw i32 %963, %964
  %966 = getelementptr inbounds %struct._phar_entry_info, ptr %77, i32 0, i32 7
  store i32 %965, ptr %966, align 8
  %967 = getelementptr inbounds %struct._phar_entry_info, ptr %77, i32 0, i32 7
  %968 = load i32, ptr %967, align 8
  %969 = sub i32 %968, 1
  %970 = zext i32 %969 to i64
  %971 = getelementptr inbounds [256 x i8], ptr %95, i64 0, i64 %970
  %972 = load i8, ptr %971, align 1
  %973 = sext i8 %972 to i32
  %974 = icmp eq i32 %973, 47
  br i1 %974, label %975, label %979

975:                                              ; preds = %962
  %976 = getelementptr inbounds %struct._phar_entry_info, ptr %77, i32 0, i32 7
  %977 = load i32, ptr %976, align 8
  %978 = add i32 %977, -1
  store i32 %978, ptr %976, align 8
  br label %979

979:                                              ; preds = %975, %962
  %980 = load ptr, ptr %86, align 8
  %981 = getelementptr inbounds %struct._phar_archive_data, ptr %980, i32 0, i32 23
  %982 = load i16, ptr %981, align 4
  %983 = lshr i16 %982, 8
  %984 = and i16 %983, 1
  %985 = zext i16 %984 to i32
  %986 = icmp ne i32 %985, 0
  br i1 %986, label %987, label %993

987:                                              ; preds = %979
  %988 = getelementptr inbounds [256 x i8], ptr %95, i64 0, i64 0
  %989 = getelementptr inbounds %struct._phar_entry_info, ptr %77, i32 0, i32 7
  %990 = load i32, ptr %989, align 8
  %991 = zext i32 %990 to i64
  %992 = call noalias ptr @zend_strndup(ptr noundef %988, i64 noundef %991)
  br label %999

993:                                              ; preds = %979
  %994 = getelementptr inbounds [256 x i8], ptr %95, i64 0, i64 0
  %995 = getelementptr inbounds %struct._phar_entry_info, ptr %77, i32 0, i32 7
  %996 = load i32, ptr %995, align 8
  %997 = zext i32 %996 to i64
  %998 = call noalias ptr @_estrndup(ptr noundef %994, i64 noundef %997)
  br label %999

999:                                              ; preds = %993, %987
  %1000 = phi ptr [ %992, %987 ], [ %998, %993 ]
  %1001 = getelementptr inbounds %struct._phar_entry_info, ptr %77, i32 0, i32 8
  store ptr %1000, ptr %1001, align 8
  br label %1076

1002:                                             ; preds = %897, %894, %891
  %1003 = load i32, ptr %88, align 4
  %1004 = icmp ne i32 %1003, 0
  br i1 %1004, label %1075, label %1005

1005:                                             ; preds = %1002
  store i32 0, ptr %98, align 4
  br label %1006

1006:                                             ; preds = %1020, %1005
  %1007 = load i32, ptr %98, align 4
  %1008 = icmp slt i32 %1007, 100
  br i1 %1008, label %1009, label %1023

1009:                                             ; preds = %1006
  %1010 = load ptr, ptr %81, align 8
  %1011 = getelementptr inbounds %struct._tar_header, ptr %1010, i32 0, i32 0
  %1012 = load i32, ptr %98, align 4
  %1013 = sext i32 %1012 to i64
  %1014 = getelementptr inbounds [100 x i8], ptr %1011, i64 0, i64 %1013
  %1015 = load i8, ptr %1014, align 1
  %1016 = sext i8 %1015 to i32
  %1017 = icmp eq i32 %1016, 0
  br i1 %1017, label %1018, label %1019

1018:                                             ; preds = %1009
  br label %1023

1019:                                             ; preds = %1009
  br label %1020

1020:                                             ; preds = %1019
  %1021 = load i32, ptr %98, align 4
  %1022 = add nsw i32 %1021, 1
  store i32 %1022, ptr %98, align 4
  br label %1006

1023:                                             ; preds = %1018, %1006
  %1024 = load i32, ptr %98, align 4
  %1025 = getelementptr inbounds %struct._phar_entry_info, ptr %77, i32 0, i32 7
  store i32 %1024, ptr %1025, align 8
  %1026 = load ptr, ptr %86, align 8
  %1027 = getelementptr inbounds %struct._phar_archive_data, ptr %1026, i32 0, i32 23
  %1028 = load i16, ptr %1027, align 4
  %1029 = lshr i16 %1028, 8
  %1030 = and i16 %1029, 1
  %1031 = zext i16 %1030 to i32
  %1032 = icmp ne i32 %1031, 0
  br i1 %1032, label %1033, label %1040

1033:                                             ; preds = %1023
  %1034 = load ptr, ptr %81, align 8
  %1035 = getelementptr inbounds %struct._tar_header, ptr %1034, i32 0, i32 0
  %1036 = getelementptr inbounds [100 x i8], ptr %1035, i64 0, i64 0
  %1037 = load i32, ptr %98, align 4
  %1038 = sext i32 %1037 to i64
  %1039 = call noalias ptr @zend_strndup(ptr noundef %1036, i64 noundef %1038)
  br label %1047

1040:                                             ; preds = %1023
  %1041 = load ptr, ptr %81, align 8
  %1042 = getelementptr inbounds %struct._tar_header, ptr %1041, i32 0, i32 0
  %1043 = getelementptr inbounds [100 x i8], ptr %1042, i64 0, i64 0
  %1044 = load i32, ptr %98, align 4
  %1045 = sext i32 %1044 to i64
  %1046 = call noalias ptr @_estrndup(ptr noundef %1043, i64 noundef %1045)
  br label %1047

1047:                                             ; preds = %1040, %1033
  %1048 = phi ptr [ %1039, %1033 ], [ %1046, %1040 ]
  %1049 = getelementptr inbounds %struct._phar_entry_info, ptr %77, i32 0, i32 8
  store ptr %1048, ptr %1049, align 8
  %1050 = load i32, ptr %98, align 4
  %1051 = icmp sgt i32 %1050, 0
  br i1 %1051, label %1052, label %1074

1052:                                             ; preds = %1047
  %1053 = getelementptr inbounds %struct._phar_entry_info, ptr %77, i32 0, i32 8
  %1054 = load ptr, ptr %1053, align 8
  %1055 = getelementptr inbounds %struct._phar_entry_info, ptr %77, i32 0, i32 7
  %1056 = load i32, ptr %1055, align 8
  %1057 = sub i32 %1056, 1
  %1058 = zext i32 %1057 to i64
  %1059 = getelementptr inbounds i8, ptr %1054, i64 %1058
  %1060 = load i8, ptr %1059, align 1
  %1061 = sext i8 %1060 to i32
  %1062 = icmp eq i32 %1061, 47
  br i1 %1062, label %1063, label %1074

1063:                                             ; preds = %1052
  %1064 = getelementptr inbounds %struct._phar_entry_info, ptr %77, i32 0, i32 8
  %1065 = load ptr, ptr %1064, align 8
  %1066 = getelementptr inbounds %struct._phar_entry_info, ptr %77, i32 0, i32 7
  %1067 = load i32, ptr %1066, align 8
  %1068 = sub i32 %1067, 1
  %1069 = zext i32 %1068 to i64
  %1070 = getelementptr inbounds i8, ptr %1065, i64 %1069
  store i8 0, ptr %1070, align 1
  %1071 = getelementptr inbounds %struct._phar_entry_info, ptr %77, i32 0, i32 7
  %1072 = load i32, ptr %1071, align 8
  %1073 = add i32 %1072, -1
  store i32 %1073, ptr %1071, align 8
  br label %1074

1074:                                             ; preds = %1063, %1052, %1047
  br label %1075

1075:                                             ; preds = %1074, %1002
  br label %1076

1076:                                             ; preds = %1075, %999
  br label %1077

1077:                                             ; preds = %1076
  store i32 0, ptr %88, align 4
  %1078 = load ptr, ptr %86, align 8
  %1079 = getelementptr inbounds %struct._phar_entry_info, ptr %77, i32 0, i32 8
  %1080 = load ptr, ptr %1079, align 8
  %1081 = getelementptr inbounds %struct._phar_entry_info, ptr %77, i32 0, i32 7
  %1082 = load i32, ptr %1081, align 8
  %1083 = zext i32 %1082 to i64
  call void @phar_add_virtual_dirs(ptr noundef %1078, ptr noundef %1080, i64 noundef %1083)
  %1084 = load i32, ptr %82, align 4
  %1085 = load i32, ptr %83, align 4
  %1086 = icmp ne i32 %1084, %1085
  br i1 %1086, label %1087, label %1114

1087:                                             ; preds = %1077
  %1088 = load ptr, ptr %73, align 8
  %1089 = icmp ne ptr %1088, null
  br i1 %1089, label %1090, label %1096

1090:                                             ; preds = %1087
  %1091 = load ptr, ptr %73, align 8
  %1092 = load ptr, ptr %66, align 8
  %1093 = getelementptr inbounds %struct._phar_entry_info, ptr %77, i32 0, i32 8
  %1094 = load ptr, ptr %1093, align 8
  %1095 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef %1091, i64 noundef 4096, ptr noundef @.str.12, ptr noundef %1092, ptr noundef %1094)
  br label %1096

1096:                                             ; preds = %1090, %1087
  %1097 = load ptr, ptr %86, align 8
  %1098 = getelementptr inbounds %struct._phar_archive_data, ptr %1097, i32 0, i32 23
  %1099 = load i16, ptr %1098, align 4
  %1100 = lshr i16 %1099, 8
  %1101 = and i16 %1100, 1
  %1102 = zext i16 %1101 to i32
  %1103 = icmp ne i32 %1102, 0
  br i1 %1103, label %1104, label %1107

1104:                                             ; preds = %1096
  %1105 = getelementptr inbounds %struct._phar_entry_info, ptr %77, i32 0, i32 8
  %1106 = load ptr, ptr %1105, align 8
  call void @free(ptr noundef %1106) #13
  br label %1110

1107:                                             ; preds = %1096
  %1108 = getelementptr inbounds %struct._phar_entry_info, ptr %77, i32 0, i32 8
  %1109 = load ptr, ptr %1108, align 8
  call void @_efree(ptr noundef %1109)
  br label %1110

1110:                                             ; preds = %1107, %1104
  %1111 = load ptr, ptr %65, align 8
  %1112 = call i32 @_php_stream_free(ptr noundef %1111, i32 noundef 3)
  %1113 = load ptr, ptr %86, align 8
  call void @phar_destroy_phar_data(ptr noundef %1113)
  store i32 -1, ptr %64, align 4
  br label %2125

1114:                                             ; preds = %1077
  %1115 = load ptr, ptr %81, align 8
  %1116 = getelementptr inbounds %struct._tar_header, ptr %1115, i32 0, i32 1
  %1117 = getelementptr inbounds [8 x i8], ptr %1116, i64 0, i64 0
  %1118 = call i32 @phar_tar_number(ptr noundef %1117, i64 noundef 8)
  store i32 %1118, ptr %99, align 4
  %1119 = load i32, ptr %85, align 4
  %1120 = load ptr, ptr %81, align 8
  %1121 = getelementptr inbounds %struct._tar_header, ptr %1120, i32 0, i32 7
  %1122 = load i8, ptr %1121, align 1
  %1123 = sext i8 %1122 to i32
  %1124 = icmp eq i32 %1123, 0
  %1125 = zext i1 %1124 to i32
  %1126 = and i32 %1119, %1125
  %1127 = icmp ne i32 %1126, 0
  br i1 %1127, label %1128, label %1129

1128:                                             ; preds = %1114
  br label %1134

1129:                                             ; preds = %1114
  %1130 = load ptr, ptr %81, align 8
  %1131 = getelementptr inbounds %struct._tar_header, ptr %1130, i32 0, i32 7
  %1132 = load i8, ptr %1131, align 1
  %1133 = sext i8 %1132 to i32
  br label %1134

1134:                                             ; preds = %1129, %1128
  %1135 = phi i32 [ 48, %1128 ], [ %1133, %1129 ]
  %1136 = trunc i32 %1135 to i8
  %1137 = getelementptr inbounds %struct._phar_entry_info, ptr %77, i32 0, i32 19
  store i8 %1136, ptr %1137, align 8
  %1138 = load i64, ptr %78, align 8
  %1139 = getelementptr inbounds %struct._phar_entry_info, ptr %77, i32 0, i32 10
  store i64 %1138, ptr %1139, align 8
  %1140 = getelementptr inbounds %struct._phar_entry_info, ptr %77, i32 0, i32 11
  store i64 %1138, ptr %1140, align 8
  %1141 = getelementptr inbounds %struct._phar_entry_info, ptr %77, i32 0, i32 9
  store i32 0, ptr %1141, align 8
  %1142 = load i32, ptr %99, align 4
  %1143 = and i32 %1142, 511
  %1144 = getelementptr inbounds %struct._phar_entry_info, ptr %77, i32 0, i32 4
  store i32 %1143, ptr %1144, align 8
  %1145 = load ptr, ptr %81, align 8
  %1146 = getelementptr inbounds %struct._tar_header, ptr %1145, i32 0, i32 5
  %1147 = getelementptr inbounds [12 x i8], ptr %1146, i64 0, i64 0
  %1148 = call i32 @phar_tar_number(ptr noundef %1147, i64 noundef 12)
  %1149 = getelementptr inbounds %struct._phar_entry_info, ptr %77, i32 0, i32 1
  store i32 %1148, ptr %1149, align 4
  %1150 = load ptr, ptr %86, align 8
  %1151 = getelementptr inbounds %struct._phar_archive_data, ptr %1150, i32 0, i32 23
  %1152 = load i16, ptr %1151, align 4
  %1153 = lshr i16 %1152, 8
  %1154 = and i16 %1153, 1
  %1155 = zext i16 %1154 to i32
  %1156 = getelementptr inbounds %struct._phar_entry_info, ptr %77, i32 0, i32 22
  %1157 = trunc i32 %1155 to i16
  %1158 = load i16, ptr %1156, align 2
  %1159 = and i16 %1157, 1
  %1160 = shl i16 %1159, 8
  %1161 = and i16 %1158, -257
  %1162 = or i16 %1161, %1160
  store i16 %1162, ptr %1156, align 2
  %1163 = load i32, ptr %85, align 4
  %1164 = icmp ne i32 %1163, 0
  br i1 %1164, label %1165, label %1176

1165:                                             ; preds = %1134
  %1166 = getelementptr inbounds %struct._phar_entry_info, ptr %77, i32 0, i32 19
  %1167 = load i8, ptr %1166, align 8
  %1168 = sext i8 %1167 to i32
  %1169 = icmp eq i32 %1168, 48
  br i1 %1169, label %1170, label %1176

1170:                                             ; preds = %1165
  %1171 = load i32, ptr %99, align 4
  %1172 = and i32 %1171, 61440
  %1173 = icmp eq i32 %1172, 16384
  br i1 %1173, label %1174, label %1176

1174:                                             ; preds = %1170
  %1175 = getelementptr inbounds %struct._phar_entry_info, ptr %77, i32 0, i32 19
  store i8 53, ptr %1175, align 8
  br label %1176

1176:                                             ; preds = %1174, %1170, %1165, %1134
  %1177 = getelementptr inbounds %struct._phar_entry_info, ptr %77, i32 0, i32 19
  %1178 = load i8, ptr %1177, align 8
  %1179 = sext i8 %1178 to i32
  %1180 = icmp eq i32 %1179, 53
  br i1 %1180, label %1181, label %1186

1181:                                             ; preds = %1176
  %1182 = getelementptr inbounds %struct._phar_entry_info, ptr %77, i32 0, i32 22
  %1183 = load i16, ptr %1182, align 2
  %1184 = and i16 %1183, -9
  %1185 = or i16 %1184, 8
  store i16 %1185, ptr %1182, align 2
  br label %1191

1186:                                             ; preds = %1176
  %1187 = getelementptr inbounds %struct._phar_entry_info, ptr %77, i32 0, i32 22
  %1188 = load i16, ptr %1187, align 2
  %1189 = and i16 %1188, -9
  %1190 = or i16 %1189, 0
  store i16 %1190, ptr %1187, align 2
  br label %1191

1191:                                             ; preds = %1186, %1181
  %1192 = getelementptr inbounds %struct._phar_entry_info, ptr %77, i32 0, i32 18
  store ptr null, ptr %1192, align 8
  %1193 = load ptr, ptr %81, align 8
  %1194 = getelementptr inbounds %struct._tar_header, ptr %1193, i32 0, i32 8
  %1195 = getelementptr inbounds [100 x i8], ptr %1194, i64 0, i64 0
  store ptr %1195, ptr %62, align 8
  store i64 100, ptr %63, align 8
  %1196 = load ptr, ptr %62, align 8
  %1197 = load i64, ptr %63, align 8
  %1198 = call i64 @strnlen(ptr noundef %1196, i64 noundef %1197) #10
  store i64 %1198, ptr %89, align 8
  %1199 = getelementptr inbounds %struct._phar_entry_info, ptr %77, i32 0, i32 19
  %1200 = load i8, ptr %1199, align 8
  %1201 = sext i8 %1200 to i32
  %1202 = icmp eq i32 %1201, 49
  br i1 %1202, label %1203, label %1251

1203:                                             ; preds = %1191
  %1204 = load ptr, ptr %86, align 8
  %1205 = getelementptr inbounds %struct._phar_archive_data, ptr %1204, i32 0, i32 9
  %1206 = load ptr, ptr %81, align 8
  %1207 = getelementptr inbounds %struct._tar_header, ptr %1206, i32 0, i32 8
  %1208 = getelementptr inbounds [100 x i8], ptr %1207, i64 0, i64 0
  %1209 = load i64, ptr %89, align 8
  store ptr %1205, ptr %54, align 8
  store ptr %1208, ptr %55, align 8
  store i64 %1209, ptr %56, align 8
  %1210 = load ptr, ptr %54, align 8
  %1211 = load ptr, ptr %55, align 8
  %1212 = load i64, ptr %56, align 8
  %1213 = call ptr @zend_hash_str_find(ptr noundef %1210, ptr noundef %1211, i64 noundef %1212) #13
  %1214 = icmp ne ptr %1213, null
  br i1 %1214, label %1244, label %1215

1215:                                             ; preds = %1203
  %1216 = load ptr, ptr %73, align 8
  %1217 = icmp ne ptr %1216, null
  br i1 %1217, label %1218, label %1227

1218:                                             ; preds = %1215
  %1219 = load ptr, ptr %73, align 8
  %1220 = load ptr, ptr %66, align 8
  %1221 = load i64, ptr %89, align 8
  %1222 = trunc i64 %1221 to i32
  %1223 = load ptr, ptr %81, align 8
  %1224 = getelementptr inbounds %struct._tar_header, ptr %1223, i32 0, i32 8
  %1225 = getelementptr inbounds [100 x i8], ptr %1224, i64 0, i64 0
  %1226 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef %1219, i64 noundef 4096, ptr noundef @.str.13, ptr noundef %1220, i32 noundef %1222, ptr noundef %1225)
  br label %1227

1227:                                             ; preds = %1218, %1215
  %1228 = getelementptr inbounds %struct._phar_entry_info, ptr %77, i32 0, i32 22
  %1229 = load i16, ptr %1228, align 2
  %1230 = lshr i16 %1229, 8
  %1231 = and i16 %1230, 1
  %1232 = zext i16 %1231 to i32
  %1233 = icmp ne i32 %1232, 0
  br i1 %1233, label %1234, label %1237

1234:                                             ; preds = %1227
  %1235 = getelementptr inbounds %struct._phar_entry_info, ptr %77, i32 0, i32 8
  %1236 = load ptr, ptr %1235, align 8
  call void @free(ptr noundef %1236) #13
  br label %1240

1237:                                             ; preds = %1227
  %1238 = getelementptr inbounds %struct._phar_entry_info, ptr %77, i32 0, i32 8
  %1239 = load ptr, ptr %1238, align 8
  call void @_efree(ptr noundef %1239)
  br label %1240

1240:                                             ; preds = %1237, %1234
  %1241 = load ptr, ptr %65, align 8
  %1242 = call i32 @_php_stream_free(ptr noundef %1241, i32 noundef 3)
  %1243 = load ptr, ptr %86, align 8
  call void @phar_destroy_phar_data(ptr noundef %1243)
  store i32 -1, ptr %64, align 4
  br label %2125

1244:                                             ; preds = %1203
  %1245 = load ptr, ptr %81, align 8
  %1246 = getelementptr inbounds %struct._tar_header, ptr %1245, i32 0, i32 8
  %1247 = getelementptr inbounds [100 x i8], ptr %1246, i64 0, i64 0
  %1248 = load i64, ptr %89, align 8
  %1249 = call noalias ptr @_estrndup(ptr noundef %1247, i64 noundef %1248)
  %1250 = getelementptr inbounds %struct._phar_entry_info, ptr %77, i32 0, i32 18
  store ptr %1249, ptr %1250, align 8
  br label %1264

1251:                                             ; preds = %1191
  %1252 = getelementptr inbounds %struct._phar_entry_info, ptr %77, i32 0, i32 19
  %1253 = load i8, ptr %1252, align 8
  %1254 = sext i8 %1253 to i32
  %1255 = icmp eq i32 %1254, 50
  br i1 %1255, label %1256, label %1263

1256:                                             ; preds = %1251
  %1257 = load ptr, ptr %81, align 8
  %1258 = getelementptr inbounds %struct._tar_header, ptr %1257, i32 0, i32 8
  %1259 = getelementptr inbounds [100 x i8], ptr %1258, i64 0, i64 0
  %1260 = load i64, ptr %89, align 8
  %1261 = call noalias ptr @_estrndup(ptr noundef %1259, i64 noundef %1260)
  %1262 = getelementptr inbounds %struct._phar_entry_info, ptr %77, i32 0, i32 18
  store ptr %1261, ptr %1262, align 8
  br label %1263

1263:                                             ; preds = %1256, %1251
  br label %1264

1264:                                             ; preds = %1263, %1244
  call void @phar_set_inode(ptr noundef %77)
  %1265 = load ptr, ptr %86, align 8
  %1266 = getelementptr inbounds %struct._phar_archive_data, ptr %1265, i32 0, i32 9
  %1267 = getelementptr inbounds %struct._phar_entry_info, ptr %77, i32 0, i32 8
  %1268 = load ptr, ptr %1267, align 8
  %1269 = getelementptr inbounds %struct._phar_entry_info, ptr %77, i32 0, i32 7
  %1270 = load i32, ptr %1269, align 8
  %1271 = zext i32 %1270 to i64
  store ptr %1266, ptr %48, align 8
  store ptr %1268, ptr %49, align 8
  store i64 %1271, ptr %50, align 8
  store ptr %77, ptr %51, align 8
  store i64 160, ptr %52, align 8
  %1272 = load ptr, ptr %48, align 8
  %1273 = getelementptr inbounds %struct._zend_refcounted_h, ptr %1272, i32 0, i32 1
  %1274 = load i32, ptr %1273, align 4
  store i32 %1274, ptr %16, align 4
  %1275 = load i32, ptr %16, align 4
  %1276 = and i32 %1275, 1008
  %1277 = and i32 %1276, 128
  %1278 = icmp ne i32 %1277, 0
  br i1 %1278, label %1279, label %1282

1279:                                             ; preds = %1264
  %1280 = load i64, ptr %52, align 8
  %1281 = call noalias ptr @__zend_malloc(i64 noundef %1280) #14
  br label %1511

1282:                                             ; preds = %1264
  %1283 = load i64, ptr %52, align 8
  %1284 = call i1 @llvm.is.constant.i64(i64 %1283)
  br i1 %1284, label %1285, label %1506

1285:                                             ; preds = %1282
  %1286 = load i64, ptr %52, align 8
  %1287 = icmp ule i64 %1286, 8
  br i1 %1287, label %1288, label %1290

1288:                                             ; preds = %1285
  %1289 = call noalias ptr @_emalloc_8() #13
  br label %1504

1290:                                             ; preds = %1285
  %1291 = load i64, ptr %52, align 8
  %1292 = icmp ule i64 %1291, 16
  br i1 %1292, label %1293, label %1295

1293:                                             ; preds = %1290
  %1294 = call noalias ptr @_emalloc_16() #13
  br label %1502

1295:                                             ; preds = %1290
  %1296 = load i64, ptr %52, align 8
  %1297 = icmp ule i64 %1296, 24
  br i1 %1297, label %1298, label %1300

1298:                                             ; preds = %1295
  %1299 = call noalias ptr @_emalloc_24() #13
  br label %1500

1300:                                             ; preds = %1295
  %1301 = load i64, ptr %52, align 8
  %1302 = icmp ule i64 %1301, 32
  br i1 %1302, label %1303, label %1305

1303:                                             ; preds = %1300
  %1304 = call noalias ptr @_emalloc_32() #13
  br label %1498

1305:                                             ; preds = %1300
  %1306 = load i64, ptr %52, align 8
  %1307 = icmp ule i64 %1306, 40
  br i1 %1307, label %1308, label %1310

1308:                                             ; preds = %1305
  %1309 = call noalias ptr @_emalloc_40() #13
  br label %1496

1310:                                             ; preds = %1305
  %1311 = load i64, ptr %52, align 8
  %1312 = icmp ule i64 %1311, 48
  br i1 %1312, label %1313, label %1315

1313:                                             ; preds = %1310
  %1314 = call noalias ptr @_emalloc_48() #13
  br label %1494

1315:                                             ; preds = %1310
  %1316 = load i64, ptr %52, align 8
  %1317 = icmp ule i64 %1316, 56
  br i1 %1317, label %1318, label %1320

1318:                                             ; preds = %1315
  %1319 = call noalias ptr @_emalloc_56() #13
  br label %1492

1320:                                             ; preds = %1315
  %1321 = load i64, ptr %52, align 8
  %1322 = icmp ule i64 %1321, 64
  br i1 %1322, label %1323, label %1325

1323:                                             ; preds = %1320
  %1324 = call noalias ptr @_emalloc_64() #13
  br label %1490

1325:                                             ; preds = %1320
  %1326 = load i64, ptr %52, align 8
  %1327 = icmp ule i64 %1326, 80
  br i1 %1327, label %1328, label %1330

1328:                                             ; preds = %1325
  %1329 = call noalias ptr @_emalloc_80() #13
  br label %1488

1330:                                             ; preds = %1325
  %1331 = load i64, ptr %52, align 8
  %1332 = icmp ule i64 %1331, 96
  br i1 %1332, label %1333, label %1335

1333:                                             ; preds = %1330
  %1334 = call noalias ptr @_emalloc_96() #13
  br label %1486

1335:                                             ; preds = %1330
  %1336 = load i64, ptr %52, align 8
  %1337 = icmp ule i64 %1336, 112
  br i1 %1337, label %1338, label %1340

1338:                                             ; preds = %1335
  %1339 = call noalias ptr @_emalloc_112() #13
  br label %1484

1340:                                             ; preds = %1335
  %1341 = load i64, ptr %52, align 8
  %1342 = icmp ule i64 %1341, 128
  br i1 %1342, label %1343, label %1345

1343:                                             ; preds = %1340
  %1344 = call noalias ptr @_emalloc_128() #13
  br label %1482

1345:                                             ; preds = %1340
  %1346 = load i64, ptr %52, align 8
  %1347 = icmp ule i64 %1346, 160
  br i1 %1347, label %1348, label %1350

1348:                                             ; preds = %1345
  %1349 = call noalias ptr @_emalloc_160() #13
  br label %1480

1350:                                             ; preds = %1345
  %1351 = load i64, ptr %52, align 8
  %1352 = icmp ule i64 %1351, 192
  br i1 %1352, label %1353, label %1355

1353:                                             ; preds = %1350
  %1354 = call noalias ptr @_emalloc_192() #13
  br label %1478

1355:                                             ; preds = %1350
  %1356 = load i64, ptr %52, align 8
  %1357 = icmp ule i64 %1356, 224
  br i1 %1357, label %1358, label %1360

1358:                                             ; preds = %1355
  %1359 = call noalias ptr @_emalloc_224() #13
  br label %1476

1360:                                             ; preds = %1355
  %1361 = load i64, ptr %52, align 8
  %1362 = icmp ule i64 %1361, 256
  br i1 %1362, label %1363, label %1365

1363:                                             ; preds = %1360
  %1364 = call noalias ptr @_emalloc_256() #13
  br label %1474

1365:                                             ; preds = %1360
  %1366 = load i64, ptr %52, align 8
  %1367 = icmp ule i64 %1366, 320
  br i1 %1367, label %1368, label %1370

1368:                                             ; preds = %1365
  %1369 = call noalias ptr @_emalloc_320() #13
  br label %1472

1370:                                             ; preds = %1365
  %1371 = load i64, ptr %52, align 8
  %1372 = icmp ule i64 %1371, 384
  br i1 %1372, label %1373, label %1375

1373:                                             ; preds = %1370
  %1374 = call noalias ptr @_emalloc_384() #13
  br label %1470

1375:                                             ; preds = %1370
  %1376 = load i64, ptr %52, align 8
  %1377 = icmp ule i64 %1376, 448
  br i1 %1377, label %1378, label %1380

1378:                                             ; preds = %1375
  %1379 = call noalias ptr @_emalloc_448() #13
  br label %1468

1380:                                             ; preds = %1375
  %1381 = load i64, ptr %52, align 8
  %1382 = icmp ule i64 %1381, 512
  br i1 %1382, label %1383, label %1385

1383:                                             ; preds = %1380
  %1384 = call noalias ptr @_emalloc_512() #13
  br label %1466

1385:                                             ; preds = %1380
  %1386 = load i64, ptr %52, align 8
  %1387 = icmp ule i64 %1386, 640
  br i1 %1387, label %1388, label %1390

1388:                                             ; preds = %1385
  %1389 = call noalias ptr @_emalloc_640() #13
  br label %1464

1390:                                             ; preds = %1385
  %1391 = load i64, ptr %52, align 8
  %1392 = icmp ule i64 %1391, 768
  br i1 %1392, label %1393, label %1395

1393:                                             ; preds = %1390
  %1394 = call noalias ptr @_emalloc_768() #13
  br label %1462

1395:                                             ; preds = %1390
  %1396 = load i64, ptr %52, align 8
  %1397 = icmp ule i64 %1396, 896
  br i1 %1397, label %1398, label %1400

1398:                                             ; preds = %1395
  %1399 = call noalias ptr @_emalloc_896() #13
  br label %1460

1400:                                             ; preds = %1395
  %1401 = load i64, ptr %52, align 8
  %1402 = icmp ule i64 %1401, 1024
  br i1 %1402, label %1403, label %1405

1403:                                             ; preds = %1400
  %1404 = call noalias ptr @_emalloc_1024() #13
  br label %1458

1405:                                             ; preds = %1400
  %1406 = load i64, ptr %52, align 8
  %1407 = icmp ule i64 %1406, 1280
  br i1 %1407, label %1408, label %1410

1408:                                             ; preds = %1405
  %1409 = call noalias ptr @_emalloc_1280() #13
  br label %1456

1410:                                             ; preds = %1405
  %1411 = load i64, ptr %52, align 8
  %1412 = icmp ule i64 %1411, 1536
  br i1 %1412, label %1413, label %1415

1413:                                             ; preds = %1410
  %1414 = call noalias ptr @_emalloc_1536() #13
  br label %1454

1415:                                             ; preds = %1410
  %1416 = load i64, ptr %52, align 8
  %1417 = icmp ule i64 %1416, 1792
  br i1 %1417, label %1418, label %1420

1418:                                             ; preds = %1415
  %1419 = call noalias ptr @_emalloc_1792() #13
  br label %1452

1420:                                             ; preds = %1415
  %1421 = load i64, ptr %52, align 8
  %1422 = icmp ule i64 %1421, 2048
  br i1 %1422, label %1423, label %1425

1423:                                             ; preds = %1420
  %1424 = call noalias ptr @_emalloc_2048() #13
  br label %1450

1425:                                             ; preds = %1420
  %1426 = load i64, ptr %52, align 8
  %1427 = icmp ule i64 %1426, 2560
  br i1 %1427, label %1428, label %1430

1428:                                             ; preds = %1425
  %1429 = call noalias ptr @_emalloc_2560() #13
  br label %1448

1430:                                             ; preds = %1425
  %1431 = load i64, ptr %52, align 8
  %1432 = icmp ule i64 %1431, 3072
  br i1 %1432, label %1433, label %1435

1433:                                             ; preds = %1430
  %1434 = call noalias ptr @_emalloc_3072() #13
  br label %1446

1435:                                             ; preds = %1430
  %1436 = load i64, ptr %52, align 8
  %1437 = icmp ule i64 %1436, 2093056
  br i1 %1437, label %1438, label %1441

1438:                                             ; preds = %1435
  %1439 = load i64, ptr %52, align 8
  %1440 = call noalias ptr @_emalloc_large(i64 noundef %1439) #14
  br label %1444

1441:                                             ; preds = %1435
  %1442 = load i64, ptr %52, align 8
  %1443 = call noalias ptr @_emalloc_huge(i64 noundef %1442) #14
  br label %1444

1444:                                             ; preds = %1441, %1438
  %1445 = phi ptr [ %1440, %1438 ], [ %1443, %1441 ]
  br label %1446

1446:                                             ; preds = %1444, %1433
  %1447 = phi ptr [ %1434, %1433 ], [ %1445, %1444 ]
  br label %1448

1448:                                             ; preds = %1446, %1428
  %1449 = phi ptr [ %1429, %1428 ], [ %1447, %1446 ]
  br label %1450

1450:                                             ; preds = %1448, %1423
  %1451 = phi ptr [ %1424, %1423 ], [ %1449, %1448 ]
  br label %1452

1452:                                             ; preds = %1450, %1418
  %1453 = phi ptr [ %1419, %1418 ], [ %1451, %1450 ]
  br label %1454

1454:                                             ; preds = %1452, %1413
  %1455 = phi ptr [ %1414, %1413 ], [ %1453, %1452 ]
  br label %1456

1456:                                             ; preds = %1454, %1408
  %1457 = phi ptr [ %1409, %1408 ], [ %1455, %1454 ]
  br label %1458

1458:                                             ; preds = %1456, %1403
  %1459 = phi ptr [ %1404, %1403 ], [ %1457, %1456 ]
  br label %1460

1460:                                             ; preds = %1458, %1398
  %1461 = phi ptr [ %1399, %1398 ], [ %1459, %1458 ]
  br label %1462

1462:                                             ; preds = %1460, %1393
  %1463 = phi ptr [ %1394, %1393 ], [ %1461, %1460 ]
  br label %1464

1464:                                             ; preds = %1462, %1388
  %1465 = phi ptr [ %1389, %1388 ], [ %1463, %1462 ]
  br label %1466

1466:                                             ; preds = %1464, %1383
  %1467 = phi ptr [ %1384, %1383 ], [ %1465, %1464 ]
  br label %1468

1468:                                             ; preds = %1466, %1378
  %1469 = phi ptr [ %1379, %1378 ], [ %1467, %1466 ]
  br label %1470

1470:                                             ; preds = %1468, %1373
  %1471 = phi ptr [ %1374, %1373 ], [ %1469, %1468 ]
  br label %1472

1472:                                             ; preds = %1470, %1368
  %1473 = phi ptr [ %1369, %1368 ], [ %1471, %1470 ]
  br label %1474

1474:                                             ; preds = %1472, %1363
  %1475 = phi ptr [ %1364, %1363 ], [ %1473, %1472 ]
  br label %1476

1476:                                             ; preds = %1474, %1358
  %1477 = phi ptr [ %1359, %1358 ], [ %1475, %1474 ]
  br label %1478

1478:                                             ; preds = %1476, %1353
  %1479 = phi ptr [ %1354, %1353 ], [ %1477, %1476 ]
  br label %1480

1480:                                             ; preds = %1478, %1348
  %1481 = phi ptr [ %1349, %1348 ], [ %1479, %1478 ]
  br label %1482

1482:                                             ; preds = %1480, %1343
  %1483 = phi ptr [ %1344, %1343 ], [ %1481, %1480 ]
  br label %1484

1484:                                             ; preds = %1482, %1338
  %1485 = phi ptr [ %1339, %1338 ], [ %1483, %1482 ]
  br label %1486

1486:                                             ; preds = %1484, %1333
  %1487 = phi ptr [ %1334, %1333 ], [ %1485, %1484 ]
  br label %1488

1488:                                             ; preds = %1486, %1328
  %1489 = phi ptr [ %1329, %1328 ], [ %1487, %1486 ]
  br label %1490

1490:                                             ; preds = %1488, %1323
  %1491 = phi ptr [ %1324, %1323 ], [ %1489, %1488 ]
  br label %1492

1492:                                             ; preds = %1490, %1318
  %1493 = phi ptr [ %1319, %1318 ], [ %1491, %1490 ]
  br label %1494

1494:                                             ; preds = %1492, %1313
  %1495 = phi ptr [ %1314, %1313 ], [ %1493, %1492 ]
  br label %1496

1496:                                             ; preds = %1494, %1308
  %1497 = phi ptr [ %1309, %1308 ], [ %1495, %1494 ]
  br label %1498

1498:                                             ; preds = %1496, %1303
  %1499 = phi ptr [ %1304, %1303 ], [ %1497, %1496 ]
  br label %1500

1500:                                             ; preds = %1498, %1298
  %1501 = phi ptr [ %1299, %1298 ], [ %1499, %1498 ]
  br label %1502

1502:                                             ; preds = %1500, %1293
  %1503 = phi ptr [ %1294, %1293 ], [ %1501, %1500 ]
  br label %1504

1504:                                             ; preds = %1502, %1288
  %1505 = phi ptr [ %1289, %1288 ], [ %1503, %1502 ]
  br label %1509

1506:                                             ; preds = %1282
  %1507 = load i64, ptr %52, align 8
  %1508 = call noalias ptr @_emalloc(i64 noundef %1507) #14
  br label %1509

1509:                                             ; preds = %1506, %1504
  %1510 = phi ptr [ %1505, %1504 ], [ %1508, %1506 ]
  br label %1511

1511:                                             ; preds = %1509, %1279
  %1512 = phi ptr [ %1281, %1279 ], [ %1510, %1509 ]
  store ptr %1512, ptr %53, align 8
  %1513 = load ptr, ptr %53, align 8
  %1514 = load ptr, ptr %51, align 8
  %1515 = load i64, ptr %52, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1513, ptr align 1 %1514, i64 %1515, i1 false)
  %1516 = load ptr, ptr %48, align 8
  %1517 = load ptr, ptr %49, align 8
  %1518 = load i64, ptr %50, align 8
  %1519 = load ptr, ptr %53, align 8
  store ptr %1516, ptr %10, align 8
  store ptr %1517, ptr %11, align 8
  store i64 %1518, ptr %12, align 8
  store ptr %1519, ptr %13, align 8
  %1520 = load ptr, ptr %13, align 8
  store ptr %1520, ptr %14, align 8
  %1521 = getelementptr inbounds %struct._zval_struct, ptr %14, i32 0, i32 1
  store i32 13, ptr %1521, align 8
  %1522 = load ptr, ptr %10, align 8
  %1523 = load ptr, ptr %11, align 8
  %1524 = load i64, ptr %12, align 8
  %1525 = call ptr @zend_hash_str_update(ptr noundef %1522, ptr noundef %1523, i64 noundef %1524, ptr noundef %14) #13
  store ptr %1525, ptr %15, align 8
  %1526 = load ptr, ptr %15, align 8
  %1527 = load ptr, ptr %1526, align 8
  %1528 = icmp ne ptr %1527, null
  call void @llvm.assume(i1 %1528)
  %1529 = load ptr, ptr %15, align 8
  %1530 = load ptr, ptr %1529, align 8
  store ptr %1530, ptr %90, align 8
  %1531 = load ptr, ptr %90, align 8
  %1532 = icmp ne ptr %1531, null
  call void @llvm.assume(i1 %1532)
  %1533 = getelementptr inbounds %struct._phar_entry_info, ptr %77, i32 0, i32 22
  %1534 = load i16, ptr %1533, align 2
  %1535 = lshr i16 %1534, 8
  %1536 = and i16 %1535, 1
  %1537 = zext i16 %1536 to i32
  %1538 = icmp ne i32 %1537, 0
  br i1 %1538, label %1539, label %1543

1539:                                             ; preds = %1511
  %1540 = getelementptr inbounds %struct._phar_entry_info, ptr %77, i32 0, i32 20
  %1541 = load i32, ptr %1540, align 4
  %1542 = add i32 %1541, 1
  store i32 %1542, ptr %1540, align 4
  br label %1543

1543:                                             ; preds = %1539, %1511
  %1544 = getelementptr inbounds %struct._phar_entry_info, ptr %77, i32 0, i32 7
  %1545 = load i32, ptr %1544, align 8
  %1546 = zext i32 %1545 to i64
  %1547 = icmp uge i64 %1546, 15
  br i1 %1547, label %1548, label %1572

1548:                                             ; preds = %1543
  %1549 = getelementptr inbounds %struct._phar_entry_info, ptr %77, i32 0, i32 8
  %1550 = load ptr, ptr %1549, align 8
  %1551 = call i32 @memcmp(ptr noundef %1550, ptr noundef @.str.14, i64 noundef 15) #10
  %1552 = icmp ne i32 %1551, 0
  br i1 %1552, label %1572, label %1553

1553:                                             ; preds = %1548
  %1554 = load ptr, ptr %90, align 8
  %1555 = load ptr, ptr %65, align 8
  %1556 = call i32 @phar_tar_process_metadata(ptr noundef %1554, ptr noundef %1555)
  %1557 = icmp eq i32 -1, %1556
  br i1 %1557, label %1558, label %1571

1558:                                             ; preds = %1553
  %1559 = load ptr, ptr %73, align 8
  %1560 = icmp ne ptr %1559, null
  br i1 %1560, label %1561, label %1567

1561:                                             ; preds = %1558
  %1562 = load ptr, ptr %73, align 8
  %1563 = load ptr, ptr %66, align 8
  %1564 = getelementptr inbounds %struct._phar_entry_info, ptr %77, i32 0, i32 8
  %1565 = load ptr, ptr %1564, align 8
  %1566 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef %1562, i64 noundef 4096, ptr noundef @.str.15, ptr noundef %1563, ptr noundef %1565)
  br label %1567

1567:                                             ; preds = %1561, %1558
  %1568 = load ptr, ptr %65, align 8
  %1569 = call i32 @_php_stream_free(ptr noundef %1568, i32 noundef 3)
  %1570 = load ptr, ptr %86, align 8
  call void @phar_destroy_phar_data(ptr noundef %1570)
  store i32 -1, ptr %64, align 4
  br label %2125

1571:                                             ; preds = %1553
  br label %1572

1572:                                             ; preds = %1571, %1548, %1543
  %1573 = load ptr, ptr %75, align 8
  %1574 = icmp ne ptr %1573, null
  br i1 %1574, label %1679, label %1575

1575:                                             ; preds = %1572
  %1576 = getelementptr inbounds %struct._phar_entry_info, ptr %77, i32 0, i32 7
  %1577 = load i32, ptr %1576, align 8
  %1578 = zext i32 %1577 to i64
  %1579 = icmp eq i64 %1578, 15
  br i1 %1579, label %1580, label %1679

1580:                                             ; preds = %1575
  %1581 = getelementptr inbounds %struct._phar_entry_info, ptr %77, i32 0, i32 8
  %1582 = load ptr, ptr %1581, align 8
  %1583 = call i32 @strncmp(ptr noundef %1582, ptr noundef @.str.16, i64 noundef 15) #10
  %1584 = icmp ne i32 %1583, 0
  br i1 %1584, label %1679, label %1585

1585:                                             ; preds = %1580
  %1586 = load i32, ptr %84, align 4
  %1587 = icmp ugt i32 %1586, 511
  br i1 %1587, label %1588, label %1599

1588:                                             ; preds = %1585
  %1589 = load ptr, ptr %73, align 8
  %1590 = icmp ne ptr %1589, null
  br i1 %1590, label %1591, label %1595

1591:                                             ; preds = %1588
  %1592 = load ptr, ptr %73, align 8
  %1593 = load ptr, ptr %66, align 8
  %1594 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef %1592, i64 noundef 4096, ptr noundef @.str.17, ptr noundef %1593)
  br label %1595

1595:                                             ; preds = %1591, %1588
  %1596 = load ptr, ptr %65, align 8
  %1597 = call i32 @_php_stream_free(ptr noundef %1596, i32 noundef 3)
  %1598 = load ptr, ptr %86, align 8
  call void @phar_destroy_phar_data(ptr noundef %1598)
  store i32 -1, ptr %64, align 4
  br label %2125

1599:                                             ; preds = %1585
  %1600 = load ptr, ptr %65, align 8
  %1601 = getelementptr inbounds [512 x i8], ptr %74, i64 0, i64 0
  %1602 = load i32, ptr %84, align 4
  %1603 = zext i32 %1602 to i64
  %1604 = call i64 @_php_stream_read(ptr noundef %1600, ptr noundef %1601, i64 noundef %1603)
  store i64 %1604, ptr %79, align 8
  %1605 = load i64, ptr %79, align 8
  %1606 = load i32, ptr %84, align 4
  %1607 = zext i32 %1606 to i64
  %1608 = icmp eq i64 %1605, %1607
  br i1 %1608, label %1609, label %1667

1609:                                             ; preds = %1599
  %1610 = load i32, ptr %84, align 4
  %1611 = zext i32 %1610 to i64
  %1612 = getelementptr inbounds [512 x i8], ptr %74, i64 0, i64 %1611
  store i8 0, ptr %1612, align 1
  %1613 = getelementptr inbounds [512 x i8], ptr %74, i64 0, i64 0
  %1614 = load i32, ptr %84, align 4
  %1615 = zext i32 %1614 to i64
  %1616 = call i32 @phar_validate_alias(ptr noundef %1613, i64 noundef %1615)
  %1617 = icmp ne i32 %1616, 0
  br i1 %1617, label %1638, label %1618

1618:                                             ; preds = %1609
  %1619 = load i32, ptr %84, align 4
  %1620 = icmp ugt i32 %1619, 50
  br i1 %1620, label %1621, label %1626

1621:                                             ; preds = %1618
  %1622 = getelementptr inbounds [512 x i8], ptr %74, i64 0, i64 50
  store i8 46, ptr %1622, align 2
  %1623 = getelementptr inbounds [512 x i8], ptr %74, i64 0, i64 51
  store i8 46, ptr %1623, align 1
  %1624 = getelementptr inbounds [512 x i8], ptr %74, i64 0, i64 52
  store i8 46, ptr %1624, align 4
  %1625 = getelementptr inbounds [512 x i8], ptr %74, i64 0, i64 53
  store i8 0, ptr %1625, align 1
  br label %1626

1626:                                             ; preds = %1621, %1618
  %1627 = load ptr, ptr %73, align 8
  %1628 = icmp ne ptr %1627, null
  br i1 %1628, label %1629, label %1634

1629:                                             ; preds = %1626
  %1630 = load ptr, ptr %73, align 8
  %1631 = getelementptr inbounds [512 x i8], ptr %74, i64 0, i64 0
  %1632 = load ptr, ptr %66, align 8
  %1633 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef %1630, i64 noundef 4096, ptr noundef @.str.18, ptr noundef %1631, ptr noundef %1632)
  br label %1634

1634:                                             ; preds = %1629, %1626
  %1635 = load ptr, ptr %65, align 8
  %1636 = call i32 @_php_stream_free(ptr noundef %1635, i32 noundef 3)
  %1637 = load ptr, ptr %86, align 8
  call void @phar_destroy_phar_data(ptr noundef %1637)
  store i32 -1, ptr %64, align 4
  br label %2125

1638:                                             ; preds = %1609
  %1639 = load ptr, ptr %86, align 8
  %1640 = getelementptr inbounds %struct._phar_archive_data, ptr %1639, i32 0, i32 23
  %1641 = load i16, ptr %1640, align 4
  %1642 = lshr i16 %1641, 8
  %1643 = and i16 %1642, 1
  %1644 = zext i16 %1643 to i32
  %1645 = icmp ne i32 %1644, 0
  br i1 %1645, label %1646, label %1651

1646:                                             ; preds = %1638
  %1647 = getelementptr inbounds [512 x i8], ptr %74, i64 0, i64 0
  %1648 = load i32, ptr %84, align 4
  %1649 = zext i32 %1648 to i64
  %1650 = call noalias ptr @zend_strndup(ptr noundef %1647, i64 noundef %1649)
  br label %1656

1651:                                             ; preds = %1638
  %1652 = getelementptr inbounds [512 x i8], ptr %74, i64 0, i64 0
  %1653 = load i32, ptr %84, align 4
  %1654 = zext i32 %1653 to i64
  %1655 = call noalias ptr @_estrndup(ptr noundef %1652, i64 noundef %1654)
  br label %1656

1656:                                             ; preds = %1651, %1646
  %1657 = phi ptr [ %1650, %1646 ], [ %1655, %1651 ]
  store ptr %1657, ptr %75, align 8
  %1658 = load ptr, ptr %75, align 8
  %1659 = load ptr, ptr %86, align 8
  %1660 = getelementptr inbounds %struct._phar_archive_data, ptr %1659, i32 0, i32 4
  store ptr %1658, ptr %1660, align 8
  %1661 = load i32, ptr %84, align 4
  %1662 = load ptr, ptr %86, align 8
  %1663 = getelementptr inbounds %struct._phar_archive_data, ptr %1662, i32 0, i32 5
  store i32 %1661, ptr %1663, align 8
  %1664 = load ptr, ptr %65, align 8
  %1665 = load i64, ptr %78, align 8
  %1666 = call i32 @_php_stream_seek(ptr noundef %1664, i64 noundef %1665, i32 noundef 0)
  br label %1678

1667:                                             ; preds = %1599
  %1668 = load ptr, ptr %73, align 8
  %1669 = icmp ne ptr %1668, null
  br i1 %1669, label %1670, label %1674

1670:                                             ; preds = %1667
  %1671 = load ptr, ptr %73, align 8
  %1672 = load ptr, ptr %66, align 8
  %1673 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef %1671, i64 noundef 4096, ptr noundef @.str.19, ptr noundef %1672)
  br label %1674

1674:                                             ; preds = %1670, %1667
  %1675 = load ptr, ptr %65, align 8
  %1676 = call i32 @_php_stream_free(ptr noundef %1675, i32 noundef 3)
  %1677 = load ptr, ptr %86, align 8
  call void @phar_destroy_phar_data(ptr noundef %1677)
  store i32 -1, ptr %64, align 4
  br label %2125

1678:                                             ; preds = %1656
  br label %1679

1679:                                             ; preds = %1678, %1580, %1575, %1572
  %1680 = load i32, ptr %84, align 4
  %1681 = add i32 %1680, 511
  %1682 = and i32 %1681, -512
  store i32 %1682, ptr %84, align 4
  %1683 = load ptr, ptr %81, align 8
  %1684 = getelementptr inbounds %struct._tar_header, ptr %1683, i32 0, i32 7
  %1685 = load i8, ptr %1684, align 1
  %1686 = sext i8 %1685 to i32
  %1687 = icmp eq i32 %1686, 0
  br i1 %1687, label %1694, label %1688

1688:                                             ; preds = %1679
  %1689 = load ptr, ptr %81, align 8
  %1690 = getelementptr inbounds %struct._tar_header, ptr %1689, i32 0, i32 7
  %1691 = load i8, ptr %1690, align 1
  %1692 = sext i8 %1691 to i32
  %1693 = icmp eq i32 %1692, 48
  br i1 %1693, label %1694, label %1721

1694:                                             ; preds = %1688, %1679
  %1695 = load i32, ptr %84, align 4
  %1696 = icmp ugt i32 %1695, 0
  br i1 %1696, label %1697, label %1721

1697:                                             ; preds = %1694
  br label %1698

1698:                                             ; preds = %1697, %270
  %1699 = load ptr, ptr %65, align 8
  %1700 = load i32, ptr %84, align 4
  %1701 = zext i32 %1700 to i64
  %1702 = call i32 @_php_stream_seek(ptr noundef %1699, i64 noundef %1701, i32 noundef 1)
  %1703 = load ptr, ptr %65, align 8
  %1704 = call i64 @_php_stream_tell(ptr noundef %1703)
  %1705 = trunc i64 %1704 to i32
  %1706 = zext i32 %1705 to i64
  %1707 = load i64, ptr %80, align 8
  %1708 = icmp ugt i64 %1706, %1707
  br i1 %1708, label %1709, label %1720

1709:                                             ; preds = %1698
  %1710 = load ptr, ptr %73, align 8
  %1711 = icmp ne ptr %1710, null
  br i1 %1711, label %1712, label %1716

1712:                                             ; preds = %1709
  %1713 = load ptr, ptr %73, align 8
  %1714 = load ptr, ptr %66, align 8
  %1715 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef %1713, i64 noundef 4096, ptr noundef @.str.9, ptr noundef %1714)
  br label %1716

1716:                                             ; preds = %1712, %1709
  %1717 = load ptr, ptr %65, align 8
  %1718 = call i32 @_php_stream_free(ptr noundef %1717, i32 noundef 3)
  %1719 = load ptr, ptr %86, align 8
  call void @phar_destroy_phar_data(ptr noundef %1719)
  store i32 -1, ptr %64, align 4
  br label %2125

1720:                                             ; preds = %1698
  br label %1721

1721:                                             ; preds = %1720, %1694, %1688
  %1722 = load ptr, ptr %65, align 8
  %1723 = getelementptr inbounds [512 x i8], ptr %74, i64 0, i64 0
  %1724 = call i64 @_php_stream_read(ptr noundef %1722, ptr noundef %1723, i64 noundef 512)
  store i64 %1724, ptr %79, align 8
  %1725 = load i64, ptr %79, align 8
  %1726 = icmp ne i64 %1725, 512
  br i1 %1726, label %1727, label %1738

1727:                                             ; preds = %1721
  %1728 = load ptr, ptr %73, align 8
  %1729 = icmp ne ptr %1728, null
  br i1 %1729, label %1730, label %1734

1730:                                             ; preds = %1727
  %1731 = load ptr, ptr %73, align 8
  %1732 = load ptr, ptr %66, align 8
  %1733 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef %1731, i64 noundef 4096, ptr noundef @.str.9, ptr noundef %1732)
  br label %1734

1734:                                             ; preds = %1730, %1727
  %1735 = load ptr, ptr %65, align 8
  %1736 = call i32 @_php_stream_free(ptr noundef %1735, i32 noundef 3)
  %1737 = load ptr, ptr %86, align 8
  call void @phar_destroy_phar_data(ptr noundef %1737)
  store i32 -1, ptr %64, align 4
  br label %2125

1738:                                             ; preds = %1721
  br label %1739

1739:                                             ; preds = %1738, %890
  %1740 = load ptr, ptr %65, align 8
  %1741 = call zeroext i1 @_php_stream_eof(ptr noundef %1740)
  %1742 = xor i1 %1741, true
  br i1 %1742, label %210, label %1743

1743:                                             ; preds = %1739, %451, %224
  %1744 = load ptr, ptr %86, align 8
  %1745 = getelementptr inbounds %struct._phar_archive_data, ptr %1744, i32 0, i32 9
  store ptr %1745, ptr %57, align 8
  store ptr @.str.20, ptr %58, align 8
  store i64 14, ptr %59, align 8
  %1746 = load ptr, ptr %57, align 8
  %1747 = load ptr, ptr %58, align 8
  %1748 = load i64, ptr %59, align 8
  %1749 = call ptr @zend_hash_str_find(ptr noundef %1746, ptr noundef %1747, i64 noundef %1748) #13
  %1750 = icmp ne ptr %1749, null
  br i1 %1750, label %1751, label %1757

1751:                                             ; preds = %1743
  %1752 = load ptr, ptr %86, align 8
  %1753 = getelementptr inbounds %struct._phar_archive_data, ptr %1752, i32 0, i32 23
  %1754 = load i16, ptr %1753, align 4
  %1755 = and i16 %1754, -129
  %1756 = or i16 %1755, 0
  store i16 %1756, ptr %1753, align 4
  br label %1763

1757:                                             ; preds = %1743
  %1758 = load ptr, ptr %86, align 8
  %1759 = getelementptr inbounds %struct._phar_archive_data, ptr %1758, i32 0, i32 23
  %1760 = load i16, ptr %1759, align 4
  %1761 = and i16 %1760, -129
  %1762 = or i16 %1761, 128
  store i16 %1762, ptr %1759, align 4
  br label %1763

1763:                                             ; preds = %1757, %1751
  %1764 = load ptr, ptr %86, align 8
  %1765 = getelementptr inbounds %struct._phar_archive_data, ptr %1764, i32 0, i32 23
  %1766 = load i16, ptr %1765, align 4
  %1767 = lshr i16 %1766, 7
  %1768 = and i16 %1767, 1
  %1769 = zext i16 %1768 to i32
  %1770 = icmp ne i32 %1769, 0
  br i1 %1770, label %1791, label %1771

1771:                                             ; preds = %1763
  %1772 = getelementptr inbounds %struct._zend_phar_globals, ptr @phar_globals, i32 0, i32 15
  %1773 = load i32, ptr %1772, align 8
  %1774 = icmp ne i32 %1773, 0
  br i1 %1774, label %1775, label %1791

1775:                                             ; preds = %1771
  %1776 = load ptr, ptr %86, align 8
  %1777 = getelementptr inbounds %struct._phar_archive_data, ptr %1776, i32 0, i32 20
  %1778 = load ptr, ptr %1777, align 8
  %1779 = icmp ne ptr %1778, null
  br i1 %1779, label %1791, label %1780

1780:                                             ; preds = %1775
  %1781 = load ptr, ptr %65, align 8
  %1782 = call i32 @_php_stream_free(ptr noundef %1781, i32 noundef 3)
  %1783 = load ptr, ptr %86, align 8
  call void @phar_destroy_phar_data(ptr noundef %1783)
  %1784 = load ptr, ptr %73, align 8
  %1785 = icmp ne ptr %1784, null
  br i1 %1785, label %1786, label %1790

1786:                                             ; preds = %1780
  %1787 = load ptr, ptr %73, align 8
  %1788 = load ptr, ptr %66, align 8
  %1789 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef %1787, i64 noundef 0, ptr noundef @.str.21, ptr noundef %1788)
  br label %1790

1790:                                             ; preds = %1786, %1780
  store i32 -1, ptr %64, align 4
  br label %2125

1791:                                             ; preds = %1775, %1771, %1763
  %1792 = load ptr, ptr %86, align 8
  %1793 = getelementptr inbounds %struct._phar_archive_data, ptr %1792, i32 0, i32 23
  %1794 = load i16, ptr %1793, align 4
  %1795 = lshr i16 %1794, 8
  %1796 = and i16 %1795, 1
  %1797 = zext i16 %1796 to i32
  %1798 = icmp ne i32 %1797, 0
  br i1 %1798, label %1799, label %1803

1799:                                             ; preds = %1791
  %1800 = load ptr, ptr %66, align 8
  %1801 = load i64, ptr %67, align 8
  %1802 = call noalias ptr @zend_strndup(ptr noundef %1800, i64 noundef %1801)
  br label %1807

1803:                                             ; preds = %1791
  %1804 = load ptr, ptr %66, align 8
  %1805 = load i64, ptr %67, align 8
  %1806 = call noalias ptr @_estrndup(ptr noundef %1804, i64 noundef %1805)
  br label %1807

1807:                                             ; preds = %1803, %1799
  %1808 = phi ptr [ %1802, %1799 ], [ %1806, %1803 ]
  %1809 = load ptr, ptr %86, align 8
  %1810 = getelementptr inbounds %struct._phar_archive_data, ptr %1809, i32 0, i32 0
  store ptr %1808, ptr %1810, align 8
  %1811 = load i64, ptr %67, align 8
  %1812 = trunc i64 %1811 to i32
  %1813 = load ptr, ptr %86, align 8
  %1814 = getelementptr inbounds %struct._phar_archive_data, ptr %1813, i32 0, i32 1
  store i32 %1812, ptr %1814, align 8
  %1815 = load ptr, ptr %65, align 8
  %1816 = load ptr, ptr %86, align 8
  %1817 = getelementptr inbounds %struct._phar_archive_data, ptr %1816, i32 0, i32 15
  store ptr %1815, ptr %1817, align 8
  %1818 = load ptr, ptr %86, align 8
  %1819 = getelementptr inbounds %struct._phar_archive_data, ptr %1818, i32 0, i32 0
  %1820 = load ptr, ptr %1819, align 8
  %1821 = call ptr @strrchr(ptr noundef %1820, i32 noundef 47) #10
  store ptr %1821, ptr %76, align 8
  %1822 = load ptr, ptr %76, align 8
  %1823 = icmp ne ptr %1822, null
  br i1 %1823, label %1824, label %1880

1824:                                             ; preds = %1807
  %1825 = load ptr, ptr %76, align 8
  %1826 = load ptr, ptr %86, align 8
  %1827 = getelementptr inbounds %struct._phar_archive_data, ptr %1826, i32 0, i32 0
  %1828 = load ptr, ptr %1827, align 8
  %1829 = load i64, ptr %67, align 8
  %1830 = getelementptr inbounds i8, ptr %1828, i64 %1829
  %1831 = load ptr, ptr %76, align 8
  %1832 = ptrtoint ptr %1830 to i64
  %1833 = ptrtoint ptr %1831 to i64
  %1834 = sub i64 %1832, %1833
  %1835 = call ptr @memchr(ptr noundef %1825, i32 noundef 46, i64 noundef %1834) #10
  %1836 = load ptr, ptr %86, align 8
  %1837 = getelementptr inbounds %struct._phar_archive_data, ptr %1836, i32 0, i32 2
  store ptr %1835, ptr %1837, align 8
  %1838 = load ptr, ptr %86, align 8
  %1839 = getelementptr inbounds %struct._phar_archive_data, ptr %1838, i32 0, i32 2
  %1840 = load ptr, ptr %1839, align 8
  %1841 = load ptr, ptr %76, align 8
  %1842 = icmp eq ptr %1840, %1841
  br i1 %1842, label %1843, label %1859

1843:                                             ; preds = %1824
  %1844 = load ptr, ptr %76, align 8
  %1845 = getelementptr inbounds i8, ptr %1844, i64 1
  %1846 = load ptr, ptr %86, align 8
  %1847 = getelementptr inbounds %struct._phar_archive_data, ptr %1846, i32 0, i32 0
  %1848 = load ptr, ptr %1847, align 8
  %1849 = load i64, ptr %67, align 8
  %1850 = getelementptr inbounds i8, ptr %1848, i64 %1849
  %1851 = load ptr, ptr %76, align 8
  %1852 = ptrtoint ptr %1850 to i64
  %1853 = ptrtoint ptr %1851 to i64
  %1854 = sub i64 %1852, %1853
  %1855 = sub nsw i64 %1854, 1
  %1856 = call ptr @memchr(ptr noundef %1845, i32 noundef 46, i64 noundef %1855) #10
  %1857 = load ptr, ptr %86, align 8
  %1858 = getelementptr inbounds %struct._phar_archive_data, ptr %1857, i32 0, i32 2
  store ptr %1856, ptr %1858, align 8
  br label %1859

1859:                                             ; preds = %1843, %1824
  %1860 = load ptr, ptr %86, align 8
  %1861 = getelementptr inbounds %struct._phar_archive_data, ptr %1860, i32 0, i32 2
  %1862 = load ptr, ptr %1861, align 8
  %1863 = icmp ne ptr %1862, null
  br i1 %1863, label %1864, label %1879

1864:                                             ; preds = %1859
  %1865 = load ptr, ptr %86, align 8
  %1866 = getelementptr inbounds %struct._phar_archive_data, ptr %1865, i32 0, i32 0
  %1867 = load ptr, ptr %1866, align 8
  %1868 = load i64, ptr %67, align 8
  %1869 = getelementptr inbounds i8, ptr %1867, i64 %1868
  %1870 = load ptr, ptr %86, align 8
  %1871 = getelementptr inbounds %struct._phar_archive_data, ptr %1870, i32 0, i32 2
  %1872 = load ptr, ptr %1871, align 8
  %1873 = ptrtoint ptr %1869 to i64
  %1874 = ptrtoint ptr %1872 to i64
  %1875 = sub i64 %1873, %1874
  %1876 = trunc i64 %1875 to i32
  %1877 = load ptr, ptr %86, align 8
  %1878 = getelementptr inbounds %struct._phar_archive_data, ptr %1877, i32 0, i32 3
  store i32 %1876, ptr %1878, align 8
  br label %1879

1879:                                             ; preds = %1864, %1859
  br label %1880

1880:                                             ; preds = %1879, %1807
  call void @phar_request_initialize()
  %1881 = load ptr, ptr %86, align 8
  %1882 = getelementptr inbounds %struct._phar_archive_data, ptr %1881, i32 0, i32 0
  %1883 = load ptr, ptr %1882, align 8
  %1884 = load i64, ptr %67, align 8
  %1885 = load ptr, ptr %86, align 8
  %1886 = getelementptr inbounds %struct._zend_phar_globals, ptr @phar_globals, i32 0, i32 1
  store ptr %1886, ptr %28, align 8
  store ptr %1883, ptr %29, align 8
  store i64 %1884, ptr %30, align 8
  store ptr %1885, ptr %31, align 8
  %1887 = load ptr, ptr %31, align 8
  store ptr %1887, ptr %32, align 8
  %1888 = getelementptr inbounds %struct._zval_struct, ptr %32, i32 0, i32 1
  store i32 13, ptr %1888, align 8
  %1889 = load ptr, ptr %28, align 8
  %1890 = load ptr, ptr %29, align 8
  %1891 = load i64, ptr %30, align 8
  %1892 = call ptr @zend_hash_str_add(ptr noundef %1889, ptr noundef %1890, i64 noundef %1891, ptr noundef %32) #13
  store ptr %1892, ptr %33, align 8
  %1893 = load ptr, ptr %33, align 8
  %1894 = icmp ne ptr %1893, null
  br i1 %1894, label %1895, label %1901

1895:                                             ; preds = %1880
  %1896 = load ptr, ptr %33, align 8
  %1897 = load ptr, ptr %1896, align 8
  %1898 = icmp ne ptr %1897, null
  call void @llvm.assume(i1 %1898)
  %1899 = load ptr, ptr %33, align 8
  %1900 = load ptr, ptr %1899, align 8
  store ptr %1900, ptr %27, align 8
  br label %1902

1901:                                             ; preds = %1880
  store ptr null, ptr %27, align 8
  br label %1902

1902:                                             ; preds = %1901, %1895
  %1903 = load ptr, ptr %27, align 8
  store ptr %1903, ptr %87, align 8
  %1904 = icmp eq ptr null, %1903
  br i1 %1904, label %1905, label %1916

1905:                                             ; preds = %1902
  %1906 = load ptr, ptr %73, align 8
  %1907 = icmp ne ptr %1906, null
  br i1 %1907, label %1908, label %1912

1908:                                             ; preds = %1905
  %1909 = load ptr, ptr %73, align 8
  %1910 = load ptr, ptr %66, align 8
  %1911 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef %1909, i64 noundef 4096, ptr noundef @.str.22, ptr noundef %1910)
  br label %1912

1912:                                             ; preds = %1908, %1905
  %1913 = load ptr, ptr %65, align 8
  %1914 = call i32 @_php_stream_free(ptr noundef %1913, i32 noundef 3)
  %1915 = load ptr, ptr %86, align 8
  call void @phar_destroy_phar_data(ptr noundef %1915)
  store i32 -1, ptr %64, align 4
  br label %2125

1916:                                             ; preds = %1902
  %1917 = load ptr, ptr %87, align 8
  store ptr %1917, ptr %86, align 8
  %1918 = load ptr, ptr %75, align 8
  %1919 = icmp ne ptr %1918, null
  br i1 %1919, label %1920, label %1996

1920:                                             ; preds = %1916
  %1921 = load ptr, ptr %86, align 8
  %1922 = getelementptr inbounds %struct._phar_archive_data, ptr %1921, i32 0, i32 23
  %1923 = load i16, ptr %1922, align 4
  %1924 = and i16 %1923, -2
  %1925 = or i16 %1924, 0
  store i16 %1925, ptr %1922, align 4
  %1926 = load ptr, ptr %75, align 8
  %1927 = load ptr, ptr %86, align 8
  %1928 = getelementptr inbounds %struct._phar_archive_data, ptr %1927, i32 0, i32 5
  %1929 = load i32, ptr %1928, align 8
  %1930 = zext i32 %1929 to i64
  %1931 = getelementptr inbounds %struct._zend_phar_globals, ptr @phar_globals, i32 0, i32 3
  store ptr %1931, ptr %18, align 8
  store ptr %1926, ptr %19, align 8
  store i64 %1930, ptr %20, align 8
  %1932 = load ptr, ptr %18, align 8
  %1933 = load ptr, ptr %19, align 8
  %1934 = load i64, ptr %20, align 8
  %1935 = call ptr @zend_hash_str_find(ptr noundef %1932, ptr noundef %1933, i64 noundef %1934) #13
  store ptr %1935, ptr %21, align 8
  %1936 = load ptr, ptr %21, align 8
  %1937 = icmp ne ptr %1936, null
  br i1 %1937, label %1938, label %1944

1938:                                             ; preds = %1920
  %1939 = load ptr, ptr %21, align 8
  %1940 = load ptr, ptr %1939, align 8
  %1941 = icmp ne ptr %1940, null
  call void @llvm.assume(i1 %1941)
  %1942 = load ptr, ptr %21, align 8
  %1943 = load ptr, ptr %1942, align 8
  store ptr %1943, ptr %17, align 8
  br label %1945

1944:                                             ; preds = %1920
  store ptr null, ptr %17, align 8
  br label %1945

1945:                                             ; preds = %1944, %1938
  %1946 = load ptr, ptr %17, align 8
  store ptr %1946, ptr %100, align 8
  %1947 = icmp ne ptr null, %1946
  br i1 %1947, label %1948, label %1972

1948:                                             ; preds = %1945
  %1949 = load ptr, ptr %100, align 8
  %1950 = load ptr, ptr %75, align 8
  %1951 = load ptr, ptr %86, align 8
  %1952 = getelementptr inbounds %struct._phar_archive_data, ptr %1951, i32 0, i32 5
  %1953 = load i32, ptr %1952, align 8
  %1954 = zext i32 %1953 to i64
  %1955 = call i32 @phar_free_alias(ptr noundef %1949, ptr noundef %1950, i64 noundef %1954)
  %1956 = icmp ne i32 0, %1955
  br i1 %1956, label %1957, label %1971

1957:                                             ; preds = %1948
  %1958 = load ptr, ptr %73, align 8
  %1959 = icmp ne ptr %1958, null
  br i1 %1959, label %1960, label %1964

1960:                                             ; preds = %1957
  %1961 = load ptr, ptr %73, align 8
  %1962 = load ptr, ptr %66, align 8
  %1963 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef %1961, i64 noundef 4096, ptr noundef @.str.23, ptr noundef %1962)
  br label %1964

1964:                                             ; preds = %1960, %1957
  %1965 = load ptr, ptr %86, align 8
  %1966 = getelementptr inbounds %struct._phar_archive_data, ptr %1965, i32 0, i32 0
  %1967 = load ptr, ptr %1966, align 8
  %1968 = load i64, ptr %67, align 8
  %1969 = getelementptr inbounds %struct._zend_phar_globals, ptr @phar_globals, i32 0, i32 1
  %1970 = call i32 @zend_hash_str_del(ptr noundef %1969, ptr noundef %1967, i64 noundef %1968)
  store i32 -1, ptr %64, align 4
  br label %2125

1971:                                             ; preds = %1948
  br label %1972

1972:                                             ; preds = %1971, %1945
  %1973 = load ptr, ptr %75, align 8
  %1974 = load ptr, ptr %86, align 8
  %1975 = getelementptr inbounds %struct._phar_archive_data, ptr %1974, i32 0, i32 5
  %1976 = load i32, ptr %1975, align 8
  %1977 = zext i32 %1976 to i64
  %1978 = load ptr, ptr %86, align 8
  %1979 = getelementptr inbounds %struct._zend_phar_globals, ptr @phar_globals, i32 0, i32 3
  store ptr %1979, ptr %35, align 8
  store ptr %1973, ptr %36, align 8
  store i64 %1977, ptr %37, align 8
  store ptr %1978, ptr %38, align 8
  %1980 = load ptr, ptr %38, align 8
  store ptr %1980, ptr %39, align 8
  %1981 = getelementptr inbounds %struct._zval_struct, ptr %39, i32 0, i32 1
  store i32 13, ptr %1981, align 8
  %1982 = load ptr, ptr %35, align 8
  %1983 = load ptr, ptr %36, align 8
  %1984 = load i64, ptr %37, align 8
  %1985 = call ptr @zend_hash_str_add(ptr noundef %1982, ptr noundef %1983, i64 noundef %1984, ptr noundef %39) #13
  store ptr %1985, ptr %40, align 8
  %1986 = load ptr, ptr %40, align 8
  %1987 = icmp ne ptr %1986, null
  br i1 %1987, label %1988, label %1994

1988:                                             ; preds = %1972
  %1989 = load ptr, ptr %40, align 8
  %1990 = load ptr, ptr %1989, align 8
  %1991 = icmp ne ptr %1990, null
  call void @llvm.assume(i1 %1991)
  %1992 = load ptr, ptr %40, align 8
  %1993 = load ptr, ptr %1992, align 8
  store ptr %1993, ptr %34, align 8
  br label %1995

1994:                                             ; preds = %1972
  store ptr null, ptr %34, align 8
  br label %1995

1995:                                             ; preds = %1994, %1988
  br label %2118

1996:                                             ; preds = %1916
  %1997 = load i64, ptr %69, align 8
  %1998 = icmp ne i64 %1997, 0
  br i1 %1998, label %1999, label %2084

1999:                                             ; preds = %1996
  %2000 = load ptr, ptr %68, align 8
  %2001 = load i64, ptr %69, align 8
  %2002 = getelementptr inbounds %struct._zend_phar_globals, ptr @phar_globals, i32 0, i32 3
  store ptr %2002, ptr %23, align 8
  store ptr %2000, ptr %24, align 8
  store i64 %2001, ptr %25, align 8
  %2003 = load ptr, ptr %23, align 8
  %2004 = load ptr, ptr %24, align 8
  %2005 = load i64, ptr %25, align 8
  %2006 = call ptr @zend_hash_str_find(ptr noundef %2003, ptr noundef %2004, i64 noundef %2005) #13
  store ptr %2006, ptr %26, align 8
  %2007 = load ptr, ptr %26, align 8
  %2008 = icmp ne ptr %2007, null
  br i1 %2008, label %2009, label %2015

2009:                                             ; preds = %1999
  %2010 = load ptr, ptr %26, align 8
  %2011 = load ptr, ptr %2010, align 8
  %2012 = icmp ne ptr %2011, null
  call void @llvm.assume(i1 %2012)
  %2013 = load ptr, ptr %26, align 8
  %2014 = load ptr, ptr %2013, align 8
  store ptr %2014, ptr %22, align 8
  br label %2016

2015:                                             ; preds = %1999
  store ptr null, ptr %22, align 8
  br label %2016

2016:                                             ; preds = %2015, %2009
  %2017 = load ptr, ptr %22, align 8
  store ptr %2017, ptr %101, align 8
  %2018 = icmp ne ptr null, %2017
  br i1 %2018, label %2019, label %2040

2019:                                             ; preds = %2016
  %2020 = load ptr, ptr %101, align 8
  %2021 = load ptr, ptr %68, align 8
  %2022 = load i64, ptr %69, align 8
  %2023 = call i32 @phar_free_alias(ptr noundef %2020, ptr noundef %2021, i64 noundef %2022)
  %2024 = icmp ne i32 0, %2023
  br i1 %2024, label %2025, label %2039

2025:                                             ; preds = %2019
  %2026 = load ptr, ptr %73, align 8
  %2027 = icmp ne ptr %2026, null
  br i1 %2027, label %2028, label %2032

2028:                                             ; preds = %2025
  %2029 = load ptr, ptr %73, align 8
  %2030 = load ptr, ptr %66, align 8
  %2031 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef %2029, i64 noundef 4096, ptr noundef @.str.23, ptr noundef %2030)
  br label %2032

2032:                                             ; preds = %2028, %2025
  %2033 = load ptr, ptr %86, align 8
  %2034 = getelementptr inbounds %struct._phar_archive_data, ptr %2033, i32 0, i32 0
  %2035 = load ptr, ptr %2034, align 8
  %2036 = load i64, ptr %67, align 8
  %2037 = getelementptr inbounds %struct._zend_phar_globals, ptr @phar_globals, i32 0, i32 1
  %2038 = call i32 @zend_hash_str_del(ptr noundef %2037, ptr noundef %2035, i64 noundef %2036)
  store i32 -1, ptr %64, align 4
  br label %2125

2039:                                             ; preds = %2019
  br label %2040

2040:                                             ; preds = %2039, %2016
  %2041 = load ptr, ptr %68, align 8
  %2042 = load i64, ptr %69, align 8
  %2043 = load ptr, ptr %86, align 8
  %2044 = getelementptr inbounds %struct._zend_phar_globals, ptr @phar_globals, i32 0, i32 3
  store ptr %2044, ptr %42, align 8
  store ptr %2041, ptr %43, align 8
  store i64 %2042, ptr %44, align 8
  store ptr %2043, ptr %45, align 8
  %2045 = load ptr, ptr %45, align 8
  store ptr %2045, ptr %46, align 8
  %2046 = getelementptr inbounds %struct._zval_struct, ptr %46, i32 0, i32 1
  store i32 13, ptr %2046, align 8
  %2047 = load ptr, ptr %42, align 8
  %2048 = load ptr, ptr %43, align 8
  %2049 = load i64, ptr %44, align 8
  %2050 = call ptr @zend_hash_str_add(ptr noundef %2047, ptr noundef %2048, i64 noundef %2049, ptr noundef %46) #13
  store ptr %2050, ptr %47, align 8
  %2051 = load ptr, ptr %47, align 8
  %2052 = icmp ne ptr %2051, null
  br i1 %2052, label %2053, label %2059

2053:                                             ; preds = %2040
  %2054 = load ptr, ptr %47, align 8
  %2055 = load ptr, ptr %2054, align 8
  %2056 = icmp ne ptr %2055, null
  call void @llvm.assume(i1 %2056)
  %2057 = load ptr, ptr %47, align 8
  %2058 = load ptr, ptr %2057, align 8
  store ptr %2058, ptr %41, align 8
  br label %2060

2059:                                             ; preds = %2040
  store ptr null, ptr %41, align 8
  br label %2060

2060:                                             ; preds = %2059, %2053
  %2061 = load ptr, ptr %86, align 8
  %2062 = getelementptr inbounds %struct._phar_archive_data, ptr %2061, i32 0, i32 23
  %2063 = load i16, ptr %2062, align 4
  %2064 = lshr i16 %2063, 8
  %2065 = and i16 %2064, 1
  %2066 = zext i16 %2065 to i32
  %2067 = icmp ne i32 %2066, 0
  br i1 %2067, label %2068, label %2072

2068:                                             ; preds = %2060
  %2069 = load ptr, ptr %68, align 8
  %2070 = load i64, ptr %69, align 8
  %2071 = call noalias ptr @zend_strndup(ptr noundef %2069, i64 noundef %2070)
  br label %2076

2072:                                             ; preds = %2060
  %2073 = load ptr, ptr %68, align 8
  %2074 = load i64, ptr %69, align 8
  %2075 = call noalias ptr @_estrndup(ptr noundef %2073, i64 noundef %2074)
  br label %2076

2076:                                             ; preds = %2072, %2068
  %2077 = phi ptr [ %2071, %2068 ], [ %2075, %2072 ]
  %2078 = load ptr, ptr %86, align 8
  %2079 = getelementptr inbounds %struct._phar_archive_data, ptr %2078, i32 0, i32 4
  store ptr %2077, ptr %2079, align 8
  %2080 = load i64, ptr %69, align 8
  %2081 = trunc i64 %2080 to i32
  %2082 = load ptr, ptr %86, align 8
  %2083 = getelementptr inbounds %struct._phar_archive_data, ptr %2082, i32 0, i32 5
  store i32 %2081, ptr %2083, align 8
  br label %2112

2084:                                             ; preds = %1996
  %2085 = load ptr, ptr %86, align 8
  %2086 = getelementptr inbounds %struct._phar_archive_data, ptr %2085, i32 0, i32 23
  %2087 = load i16, ptr %2086, align 4
  %2088 = lshr i16 %2087, 8
  %2089 = and i16 %2088, 1
  %2090 = zext i16 %2089 to i32
  %2091 = icmp ne i32 %2090, 0
  br i1 %2091, label %2092, label %2098

2092:                                             ; preds = %2084
  %2093 = load ptr, ptr %86, align 8
  %2094 = getelementptr inbounds %struct._phar_archive_data, ptr %2093, i32 0, i32 0
  %2095 = load ptr, ptr %2094, align 8
  %2096 = load i64, ptr %67, align 8
  %2097 = call noalias ptr @zend_strndup(ptr noundef %2095, i64 noundef %2096)
  br label %2104

2098:                                             ; preds = %2084
  %2099 = load ptr, ptr %86, align 8
  %2100 = getelementptr inbounds %struct._phar_archive_data, ptr %2099, i32 0, i32 0
  %2101 = load ptr, ptr %2100, align 8
  %2102 = load i64, ptr %67, align 8
  %2103 = call noalias ptr @_estrndup(ptr noundef %2101, i64 noundef %2102)
  br label %2104

2104:                                             ; preds = %2098, %2092
  %2105 = phi ptr [ %2097, %2092 ], [ %2103, %2098 ]
  %2106 = load ptr, ptr %86, align 8
  %2107 = getelementptr inbounds %struct._phar_archive_data, ptr %2106, i32 0, i32 4
  store ptr %2105, ptr %2107, align 8
  %2108 = load i64, ptr %67, align 8
  %2109 = trunc i64 %2108 to i32
  %2110 = load ptr, ptr %86, align 8
  %2111 = getelementptr inbounds %struct._phar_archive_data, ptr %2110, i32 0, i32 5
  store i32 %2109, ptr %2111, align 8
  br label %2112

2112:                                             ; preds = %2104, %2076
  %2113 = load ptr, ptr %86, align 8
  %2114 = getelementptr inbounds %struct._phar_archive_data, ptr %2113, i32 0, i32 23
  %2115 = load i16, ptr %2114, align 4
  %2116 = and i16 %2115, -2
  %2117 = or i16 %2116, 1
  store i16 %2117, ptr %2114, align 4
  br label %2118

2118:                                             ; preds = %2112, %1995
  %2119 = load ptr, ptr %70, align 8
  %2120 = icmp ne ptr %2119, null
  br i1 %2120, label %2121, label %2124

2121:                                             ; preds = %2118
  %2122 = load ptr, ptr %86, align 8
  %2123 = load ptr, ptr %70, align 8
  store ptr %2122, ptr %2123, align 8
  br label %2124

2124:                                             ; preds = %2121, %2118
  store i32 0, ptr %64, align 4
  br label %2125

2125:                                             ; preds = %2124, %2032, %1964, %1912, %1790, %1734, %1716, %1674, %1634, %1595, %1567, %1240, %1110, %886, %867, %832, %487, %435, %417, %312, %125
  %2126 = load i32, ptr %64, align 4
  ret i32 %2126
}

declare i32 @_php_stream_seek(ptr noundef, i64 noundef, i32 noundef) #4

declare i64 @_php_stream_tell(ptr noundef) #4

declare i64 @_php_stream_read(ptr noundef, ptr noundef, i64 noundef) #4

declare i32 @_php_stream_free(ptr noundef, i32 noundef) #4

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: allocsize(0,1)
declare noalias ptr @__zend_calloc(i64 noundef, i64 noundef) #5

; Function Attrs: allocsize(0,1)
declare noalias ptr @_ecalloc(i64 noundef, i64 noundef) #5

declare void @_zend_hash_init(ptr noundef, i32 noundef, ptr noundef, i1 noundef zeroext) #4

declare void @destroy_phar_manifest_entry(ptr noundef) #4

declare void @phar_destroy_phar_data(ptr noundef) #4

declare i32 @phar_verify_signature(ptr noundef, i64 noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

declare void @_efree(ptr noundef) #4

; Function Attrs: allocsize(0)
declare noalias ptr @__zend_malloc(i64 noundef) #6

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i32(i32) #7

declare noalias ptr @_emalloc_8() #4

declare noalias ptr @_emalloc_16() #4

declare noalias ptr @_emalloc_24() #4

declare noalias ptr @_emalloc_32() #4

declare noalias ptr @_emalloc_40() #4

declare noalias ptr @_emalloc_48() #4

declare noalias ptr @_emalloc_56() #4

declare noalias ptr @_emalloc_64() #4

declare noalias ptr @_emalloc_80() #4

declare noalias ptr @_emalloc_96() #4

declare noalias ptr @_emalloc_112() #4

declare noalias ptr @_emalloc_128() #4

declare noalias ptr @_emalloc_160() #4

declare noalias ptr @_emalloc_192() #4

declare noalias ptr @_emalloc_224() #4

declare noalias ptr @_emalloc_256() #4

declare noalias ptr @_emalloc_320() #4

declare noalias ptr @_emalloc_384() #4

declare noalias ptr @_emalloc_448() #4

declare noalias ptr @_emalloc_512() #4

declare noalias ptr @_emalloc_640() #4

declare noalias ptr @_emalloc_768() #4

declare noalias ptr @_emalloc_896() #4

declare noalias ptr @_emalloc_1024() #4

declare noalias ptr @_emalloc_1280() #4

declare noalias ptr @_emalloc_1536() #4

declare noalias ptr @_emalloc_1792() #4

declare noalias ptr @_emalloc_2048() #4

declare noalias ptr @_emalloc_2560() #4

declare noalias ptr @_emalloc_3072() #4

; Function Attrs: allocsize(0)
declare noalias ptr @_emalloc_large(i64 noundef) #6

; Function Attrs: allocsize(0)
declare noalias ptr @_emalloc_huge(i64 noundef) #6

; Function Attrs: allocsize(0)
declare noalias ptr @_emalloc(i64 noundef) #6

declare noalias ptr @zend_strndup(ptr noundef, i64 noundef) #4

declare noalias ptr @_estrndup(ptr noundef, i64 noundef) #4

declare void @phar_add_virtual_dirs(ptr noundef, ptr noundef, i64 noundef) #4

; Function Attrs: nounwind
declare void @free(ptr noundef) #8

; Function Attrs: nounwind uwtable
define internal void @phar_set_inode(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca [4096 x i8], align 16
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct._phar_entry_info, ptr %7, i32 0, i32 7
  %9 = load i32, ptr %8, align 8
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct._phar_entry_info, ptr %10, i32 0, i32 17
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds %struct._phar_archive_data, ptr %12, i32 0, i32 1
  %14 = load i32, ptr %13, align 8
  %15 = add i32 %9, %14
  %16 = icmp ult i32 4096, %15
  br i1 %16, label %17, label %18

17:                                               ; preds = %1
  br label %28

18:                                               ; preds = %1
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds %struct._phar_entry_info, ptr %19, i32 0, i32 7
  %21 = load i32, ptr %20, align 8
  %22 = load ptr, ptr %2, align 8
  %23 = getelementptr inbounds %struct._phar_entry_info, ptr %22, i32 0, i32 17
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds %struct._phar_archive_data, ptr %24, i32 0, i32 1
  %26 = load i32, ptr %25, align 8
  %27 = add i32 %21, %26
  br label %28

28:                                               ; preds = %18, %17
  %29 = phi i32 [ 4096, %17 ], [ %27, %18 ]
  %30 = zext i32 %29 to i64
  store i64 %30, ptr %4, align 8
  %31 = load ptr, ptr %2, align 8
  %32 = getelementptr inbounds %struct._phar_entry_info, ptr %31, i32 0, i32 17
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds %struct._phar_archive_data, ptr %33, i32 0, i32 1
  %35 = load i32, ptr %34, align 8
  %36 = zext i32 %35 to i64
  %37 = load i64, ptr %4, align 8
  %38 = icmp ult i64 %36, %37
  br i1 %38, label %39, label %46

39:                                               ; preds = %28
  %40 = load ptr, ptr %2, align 8
  %41 = getelementptr inbounds %struct._phar_entry_info, ptr %40, i32 0, i32 17
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds %struct._phar_archive_data, ptr %42, i32 0, i32 1
  %44 = load i32, ptr %43, align 8
  %45 = zext i32 %44 to i64
  br label %48

46:                                               ; preds = %28
  %47 = load i64, ptr %4, align 8
  br label %48

48:                                               ; preds = %46, %39
  %49 = phi i64 [ %45, %39 ], [ %47, %46 ]
  store i64 %49, ptr %5, align 8
  %50 = load ptr, ptr %2, align 8
  %51 = getelementptr inbounds %struct._phar_entry_info, ptr %50, i32 0, i32 17
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds %struct._phar_archive_data, ptr %52, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8
  %55 = icmp ne ptr %54, null
  br i1 %55, label %56, label %64

56:                                               ; preds = %48
  %57 = getelementptr inbounds [4096 x i8], ptr %3, i64 0, i64 0
  %58 = load ptr, ptr %2, align 8
  %59 = getelementptr inbounds %struct._phar_entry_info, ptr %58, i32 0, i32 17
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds %struct._phar_archive_data, ptr %60, i32 0, i32 0
  %62 = load ptr, ptr %61, align 8
  %63 = load i64, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %57, ptr align 1 %62, i64 %63, i1 false)
  br label %64

64:                                               ; preds = %56, %48
  %65 = load i64, ptr %4, align 8
  %66 = load i64, ptr %5, align 8
  %67 = sub i64 %65, %66
  %68 = load ptr, ptr %2, align 8
  %69 = getelementptr inbounds %struct._phar_entry_info, ptr %68, i32 0, i32 7
  %70 = load i32, ptr %69, align 8
  %71 = zext i32 %70 to i64
  %72 = icmp ult i64 %67, %71
  br i1 %72, label %73, label %77

73:                                               ; preds = %64
  %74 = load i64, ptr %4, align 8
  %75 = load i64, ptr %5, align 8
  %76 = sub i64 %74, %75
  br label %82

77:                                               ; preds = %64
  %78 = load ptr, ptr %2, align 8
  %79 = getelementptr inbounds %struct._phar_entry_info, ptr %78, i32 0, i32 7
  %80 = load i32, ptr %79, align 8
  %81 = zext i32 %80 to i64
  br label %82

82:                                               ; preds = %77, %73
  %83 = phi i64 [ %76, %73 ], [ %81, %77 ]
  store i64 %83, ptr %6, align 8
  %84 = getelementptr inbounds [4096 x i8], ptr %3, i64 0, i64 0
  %85 = load i64, ptr %5, align 8
  %86 = getelementptr inbounds i8, ptr %84, i64 %85
  %87 = load ptr, ptr %2, align 8
  %88 = getelementptr inbounds %struct._phar_entry_info, ptr %87, i32 0, i32 8
  %89 = load ptr, ptr %88, align 8
  %90 = load i64, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %86, ptr align 1 %89, i64 %90, i1 false)
  %91 = getelementptr inbounds [4096 x i8], ptr %3, i64 0, i64 0
  %92 = load i64, ptr %4, align 8
  %93 = call i64 @zend_hash_func(ptr noundef %91, i64 noundef %92)
  %94 = trunc i64 %93 to i16
  %95 = load ptr, ptr %2, align 8
  %96 = getelementptr inbounds %struct._phar_entry_info, ptr %95, i32 0, i32 21
  store i16 %94, ptr %96, align 8
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #9

; Function Attrs: nounwind uwtable
define internal i32 @phar_tar_process_metadata(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  %15 = load ptr, ptr %10, align 8
  %16 = call i64 @_php_stream_tell(ptr noundef %15)
  store i64 %16, ptr %12, align 8
  %17 = load ptr, ptr %9, align 8
  %18 = getelementptr inbounds %struct._phar_entry_info, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8
  %20 = zext i32 %19 to i64
  %21 = call noalias ptr @_safe_emalloc(i64 noundef 1, i64 noundef %20, i64 noundef 1)
  store ptr %21, ptr %11, align 8
  %22 = load ptr, ptr %10, align 8
  %23 = load ptr, ptr %11, align 8
  %24 = load ptr, ptr %9, align 8
  %25 = getelementptr inbounds %struct._phar_entry_info, ptr %24, i32 0, i32 0
  %26 = load i32, ptr %25, align 8
  %27 = zext i32 %26 to i64
  %28 = call i64 @_php_stream_read(ptr noundef %22, ptr noundef %23, i64 noundef %27)
  store i64 %28, ptr %13, align 8
  %29 = load i64, ptr %13, align 8
  %30 = load ptr, ptr %9, align 8
  %31 = getelementptr inbounds %struct._phar_entry_info, ptr %30, i32 0, i32 0
  %32 = load i32, ptr %31, align 8
  %33 = zext i32 %32 to i64
  %34 = icmp ne i64 %29, %33
  br i1 %34, label %35, label %40

35:                                               ; preds = %2
  %36 = load ptr, ptr %11, align 8
  call void @_efree(ptr noundef %36)
  %37 = load ptr, ptr %10, align 8
  %38 = load i64, ptr %12, align 8
  %39 = call i32 @_php_stream_seek(ptr noundef %37, i64 noundef %38, i32 noundef 0)
  store i32 -1, ptr %8, align 4
  br label %165

40:                                               ; preds = %2
  %41 = load ptr, ptr %11, align 8
  %42 = load ptr, ptr %9, align 8
  %43 = getelementptr inbounds %struct._phar_entry_info, ptr %42, i32 0, i32 6
  %44 = load ptr, ptr %9, align 8
  %45 = getelementptr inbounds %struct._phar_entry_info, ptr %44, i32 0, i32 0
  %46 = load i32, ptr %45, align 8
  %47 = load ptr, ptr %9, align 8
  %48 = getelementptr inbounds %struct._phar_entry_info, ptr %47, i32 0, i32 22
  %49 = load i16, ptr %48, align 2
  %50 = lshr i16 %49, 8
  %51 = and i16 %50, 1
  %52 = zext i16 %51 to i32
  call void @phar_parse_metadata_lazy(ptr noundef %41, ptr noundef %43, i32 noundef %46, i32 noundef %52)
  %53 = load ptr, ptr %9, align 8
  %54 = getelementptr inbounds %struct._phar_entry_info, ptr %53, i32 0, i32 7
  %55 = load i32, ptr %54, align 8
  %56 = zext i32 %55 to i64
  %57 = icmp eq i64 %56, 19
  br i1 %57, label %58, label %96

58:                                               ; preds = %40
  %59 = load ptr, ptr %9, align 8
  %60 = getelementptr inbounds %struct._phar_entry_info, ptr %59, i32 0, i32 8
  %61 = load ptr, ptr %60, align 8
  %62 = call i32 @memcmp(ptr noundef %61, ptr noundef @.str.42, i64 noundef 19) #10
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %96, label %64

64:                                               ; preds = %58
  %65 = load ptr, ptr %9, align 8
  %66 = getelementptr inbounds %struct._phar_entry_info, ptr %65, i32 0, i32 17
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds %struct._phar_archive_data, ptr %67, i32 0, i32 21
  %69 = load ptr, ptr %9, align 8
  %70 = getelementptr inbounds %struct._phar_entry_info, ptr %69, i32 0, i32 17
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds %struct._phar_archive_data, ptr %71, i32 0, i32 23
  %73 = load i16, ptr %72, align 4
  %74 = lshr i16 %73, 8
  %75 = and i16 %74, 1
  %76 = zext i16 %75 to i32
  %77 = call zeroext i1 @phar_metadata_tracker_has_data(ptr noundef %68, i32 noundef %76)
  br i1 %77, label %78, label %80

78:                                               ; preds = %64
  %79 = load ptr, ptr %11, align 8
  call void @_efree(ptr noundef %79)
  store i32 -1, ptr %8, align 4
  br label %165

80:                                               ; preds = %64
  %81 = load ptr, ptr %9, align 8
  %82 = getelementptr inbounds %struct._phar_entry_info, ptr %81, i32 0, i32 17
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr inbounds %struct._phar_archive_data, ptr %83, i32 0, i32 21
  %85 = load ptr, ptr %9, align 8
  %86 = getelementptr inbounds %struct._phar_entry_info, ptr %85, i32 0, i32 6
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %84, ptr align 8 %86, i64 24, i1 false)
  %87 = load ptr, ptr %9, align 8
  %88 = getelementptr inbounds %struct._phar_entry_info, ptr %87, i32 0, i32 6
  %89 = getelementptr inbounds %struct._phar_metadata_tracker, ptr %88, i32 0, i32 1
  store ptr null, ptr %89, align 8
  br label %90

90:                                               ; preds = %80
  %91 = load ptr, ptr %9, align 8
  %92 = getelementptr inbounds %struct._phar_entry_info, ptr %91, i32 0, i32 6
  %93 = getelementptr inbounds %struct._phar_metadata_tracker, ptr %92, i32 0, i32 0
  %94 = getelementptr inbounds %struct._zval_struct, ptr %93, i32 0, i32 1
  store i32 0, ptr %94, align 8
  br label %95

95:                                               ; preds = %90
  br label %160

96:                                               ; preds = %58, %40
  %97 = load ptr, ptr %9, align 8
  %98 = getelementptr inbounds %struct._phar_entry_info, ptr %97, i32 0, i32 7
  %99 = load i32, ptr %98, align 8
  %100 = zext i32 %99 to i64
  %101 = icmp uge i64 %100, 31
  br i1 %101, label %102, label %159

102:                                              ; preds = %96
  %103 = load ptr, ptr %9, align 8
  %104 = getelementptr inbounds %struct._phar_entry_info, ptr %103, i32 0, i32 17
  %105 = load ptr, ptr %104, align 8
  %106 = getelementptr inbounds %struct._phar_archive_data, ptr %105, i32 0, i32 9
  %107 = load ptr, ptr %9, align 8
  %108 = getelementptr inbounds %struct._phar_entry_info, ptr %107, i32 0, i32 8
  %109 = load ptr, ptr %108, align 8
  %110 = getelementptr inbounds i8, ptr %109, i64 17
  %111 = getelementptr inbounds i8, ptr %110, i64 -1
  %112 = load ptr, ptr %9, align 8
  %113 = getelementptr inbounds %struct._phar_entry_info, ptr %112, i32 0, i32 7
  %114 = load i32, ptr %113, align 8
  %115 = zext i32 %114 to i64
  %116 = sub i64 %115, 30
  store ptr %106, ptr %4, align 8
  store ptr %111, ptr %5, align 8
  store i64 %116, ptr %6, align 8
  %117 = load ptr, ptr %4, align 8
  %118 = load ptr, ptr %5, align 8
  %119 = load i64, ptr %6, align 8
  %120 = call ptr @zend_hash_str_find(ptr noundef %117, ptr noundef %118, i64 noundef %119) #13
  store ptr %120, ptr %7, align 8
  %121 = load ptr, ptr %7, align 8
  %122 = icmp ne ptr %121, null
  br i1 %122, label %123, label %129

123:                                              ; preds = %102
  %124 = load ptr, ptr %7, align 8
  %125 = load ptr, ptr %124, align 8
  %126 = icmp ne ptr %125, null
  call void @llvm.assume(i1 %126)
  %127 = load ptr, ptr %7, align 8
  %128 = load ptr, ptr %127, align 8
  store ptr %128, ptr %3, align 8
  br label %130

129:                                              ; preds = %102
  store ptr null, ptr %3, align 8
  br label %130

130:                                              ; preds = %129, %123
  %131 = load ptr, ptr %3, align 8
  store ptr %131, ptr %14, align 8
  %132 = icmp ne ptr null, %131
  br i1 %132, label %133, label %159

133:                                              ; preds = %130
  %134 = load ptr, ptr %14, align 8
  %135 = getelementptr inbounds %struct._phar_entry_info, ptr %134, i32 0, i32 6
  %136 = load ptr, ptr %14, align 8
  %137 = getelementptr inbounds %struct._phar_entry_info, ptr %136, i32 0, i32 22
  %138 = load i16, ptr %137, align 2
  %139 = lshr i16 %138, 8
  %140 = and i16 %139, 1
  %141 = zext i16 %140 to i32
  %142 = call zeroext i1 @phar_metadata_tracker_has_data(ptr noundef %135, i32 noundef %141)
  br i1 %142, label %143, label %145

143:                                              ; preds = %133
  %144 = load ptr, ptr %11, align 8
  call void @_efree(ptr noundef %144)
  store i32 -1, ptr %8, align 4
  br label %165

145:                                              ; preds = %133
  %146 = load ptr, ptr %14, align 8
  %147 = getelementptr inbounds %struct._phar_entry_info, ptr %146, i32 0, i32 6
  %148 = load ptr, ptr %9, align 8
  %149 = getelementptr inbounds %struct._phar_entry_info, ptr %148, i32 0, i32 6
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %147, ptr align 8 %149, i64 24, i1 false)
  %150 = load ptr, ptr %9, align 8
  %151 = getelementptr inbounds %struct._phar_entry_info, ptr %150, i32 0, i32 6
  %152 = getelementptr inbounds %struct._phar_metadata_tracker, ptr %151, i32 0, i32 1
  store ptr null, ptr %152, align 8
  br label %153

153:                                              ; preds = %145
  %154 = load ptr, ptr %9, align 8
  %155 = getelementptr inbounds %struct._phar_entry_info, ptr %154, i32 0, i32 6
  %156 = getelementptr inbounds %struct._phar_metadata_tracker, ptr %155, i32 0, i32 0
  %157 = getelementptr inbounds %struct._zval_struct, ptr %156, i32 0, i32 1
  store i32 0, ptr %157, align 8
  br label %158

158:                                              ; preds = %153
  br label %159

159:                                              ; preds = %158, %130, %96
  br label %160

160:                                              ; preds = %159, %95
  %161 = load ptr, ptr %11, align 8
  call void @_efree(ptr noundef %161)
  %162 = load ptr, ptr %10, align 8
  %163 = load i64, ptr %12, align 8
  %164 = call i32 @_php_stream_seek(ptr noundef %162, i64 noundef %163, i32 noundef 0)
  store i32 0, ptr %8, align 4
  br label %165

165:                                              ; preds = %160, %143, %78, %35
  %166 = load i32, ptr %8, align 4
  ret i32 %166
}

; Function Attrs: nounwind uwtable
define internal i32 @phar_validate_alias(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call ptr @memchr(ptr noundef %5, i32 noundef 47, i64 noundef %6) #10
  %8 = icmp ne ptr %7, null
  br i1 %8, label %34, label %9

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8
  %11 = load i64, ptr %4, align 8
  %12 = call ptr @memchr(ptr noundef %10, i32 noundef 92, i64 noundef %11) #10
  %13 = icmp ne ptr %12, null
  br i1 %13, label %34, label %14

14:                                               ; preds = %9
  %15 = load ptr, ptr %3, align 8
  %16 = load i64, ptr %4, align 8
  %17 = call ptr @memchr(ptr noundef %15, i32 noundef 58, i64 noundef %16) #10
  %18 = icmp ne ptr %17, null
  br i1 %18, label %34, label %19

19:                                               ; preds = %14
  %20 = load ptr, ptr %3, align 8
  %21 = load i64, ptr %4, align 8
  %22 = call ptr @memchr(ptr noundef %20, i32 noundef 59, i64 noundef %21) #10
  %23 = icmp ne ptr %22, null
  br i1 %23, label %34, label %24

24:                                               ; preds = %19
  %25 = load ptr, ptr %3, align 8
  %26 = load i64, ptr %4, align 8
  %27 = call ptr @memchr(ptr noundef %25, i32 noundef 10, i64 noundef %26) #10
  %28 = icmp ne ptr %27, null
  br i1 %28, label %34, label %29

29:                                               ; preds = %24
  %30 = load ptr, ptr %3, align 8
  %31 = load i64, ptr %4, align 8
  %32 = call ptr @memchr(ptr noundef %30, i32 noundef 13, i64 noundef %31) #10
  %33 = icmp ne ptr %32, null
  br label %34

34:                                               ; preds = %29, %24, %19, %14, %9, %2
  %35 = phi i1 [ true, %24 ], [ true, %19 ], [ true, %14 ], [ true, %9 ], [ true, %2 ], [ %33, %29 ]
  %36 = xor i1 %35, true
  %37 = zext i1 %36 to i32
  ret i32 %37
}

declare zeroext i1 @_php_stream_eof(ptr noundef) #4

; Function Attrs: nounwind willreturn memory(read)
declare ptr @memchr(ptr noundef, i32 noundef, i64 noundef) #1

declare void @phar_request_initialize() #4

declare i32 @phar_free_alias(ptr noundef, ptr noundef, i64 noundef) #4

declare i32 @zend_hash_str_del(ptr noundef, ptr noundef, i64 noundef) #4

; Function Attrs: nounwind uwtable
define hidden i32 @phar_tar_setmetadata(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = getelementptr inbounds %struct._phar_entry_info, ptr %9, i32 0, i32 6
  %11 = load ptr, ptr %5, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds %struct._phar_entry_info, ptr %12, i32 0, i32 22
  %14 = load i16, ptr %13, align 2
  %15 = lshr i16 %14, 8
  %16 = and i16 %15, 1
  %17 = zext i16 %16 to i32
  call void @phar_metadata_tracker_copy(ptr noundef %10, ptr noundef %11, i32 noundef %17)
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds %struct._phar_entry_info, ptr %18, i32 0, i32 6
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds %struct._phar_entry_info, ptr %20, i32 0, i32 22
  %22 = load i16, ptr %21, align 2
  %23 = lshr i16 %22, 8
  %24 = and i16 %23, 1
  %25 = zext i16 %24 to i32
  call void @phar_metadata_tracker_try_ensure_has_serialized_data(ptr noundef %19, i32 noundef %25)
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds %struct._phar_entry_info, ptr %26, i32 0, i32 6
  %28 = getelementptr inbounds %struct._phar_metadata_tracker, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8
  store ptr %29, ptr %8, align 8
  %30 = load ptr, ptr %8, align 8
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %36

32:                                               ; preds = %3
  %33 = load ptr, ptr %8, align 8
  %34 = getelementptr inbounds %struct._zend_string, ptr %33, i32 0, i32 2
  %35 = load i64, ptr %34, align 8
  br label %37

36:                                               ; preds = %3
  br label %37

37:                                               ; preds = %36, %32
  %38 = phi i64 [ %35, %32 ], [ 0, %36 ]
  %39 = trunc i64 %38 to i32
  %40 = load ptr, ptr %6, align 8
  %41 = getelementptr inbounds %struct._phar_entry_info, ptr %40, i32 0, i32 2
  store i32 %39, ptr %41, align 8
  %42 = load ptr, ptr %6, align 8
  %43 = getelementptr inbounds %struct._phar_entry_info, ptr %42, i32 0, i32 0
  store i32 %39, ptr %43, align 8
  %44 = load ptr, ptr %6, align 8
  %45 = getelementptr inbounds %struct._phar_entry_info, ptr %44, i32 0, i32 13
  %46 = load ptr, ptr %45, align 8
  %47 = icmp ne ptr %46, null
  br i1 %47, label %48, label %58

48:                                               ; preds = %37
  %49 = load ptr, ptr %6, align 8
  %50 = getelementptr inbounds %struct._phar_entry_info, ptr %49, i32 0, i32 9
  %51 = load i32, ptr %50, align 8
  %52 = icmp eq i32 %51, 2
  br i1 %52, label %53, label %58

53:                                               ; preds = %48
  %54 = load ptr, ptr %6, align 8
  %55 = getelementptr inbounds %struct._phar_entry_info, ptr %54, i32 0, i32 13
  %56 = load ptr, ptr %55, align 8
  %57 = call i32 @_php_stream_free(ptr noundef %56, i32 noundef 3)
  br label %58

58:                                               ; preds = %53, %48, %37
  %59 = load ptr, ptr %6, align 8
  %60 = getelementptr inbounds %struct._phar_entry_info, ptr %59, i32 0, i32 9
  store i32 2, ptr %60, align 8
  %61 = load ptr, ptr %6, align 8
  %62 = getelementptr inbounds %struct._phar_entry_info, ptr %61, i32 0, i32 22
  %63 = load i16, ptr %62, align 2
  %64 = and i16 %63, -3
  %65 = or i16 %64, 2
  store i16 %65, ptr %62, align 2
  %66 = call ptr @_php_stream_fopen_tmpfile(i32 noundef 0)
  %67 = load ptr, ptr %6, align 8
  %68 = getelementptr inbounds %struct._phar_entry_info, ptr %67, i32 0, i32 13
  store ptr %66, ptr %68, align 8
  %69 = load ptr, ptr %6, align 8
  %70 = getelementptr inbounds %struct._phar_entry_info, ptr %69, i32 0, i32 10
  store i64 0, ptr %70, align 8
  %71 = load ptr, ptr %6, align 8
  %72 = getelementptr inbounds %struct._phar_entry_info, ptr %71, i32 0, i32 11
  store i64 0, ptr %72, align 8
  %73 = load ptr, ptr %6, align 8
  %74 = getelementptr inbounds %struct._phar_entry_info, ptr %73, i32 0, i32 13
  %75 = load ptr, ptr %74, align 8
  %76 = icmp eq ptr %75, null
  br i1 %76, label %77, label %80

77:                                               ; preds = %58
  %78 = load ptr, ptr %7, align 8
  %79 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef %78, i64 noundef 0, ptr noundef @.str.24)
  store i32 -1, ptr %4, align 4
  br label %117

80:                                               ; preds = %58
  %81 = load ptr, ptr %8, align 8
  %82 = icmp ne ptr %81, null
  br i1 %82, label %83, label %116

83:                                               ; preds = %80
  %84 = load ptr, ptr %8, align 8
  %85 = getelementptr inbounds %struct._zend_string, ptr %84, i32 0, i32 2
  %86 = load i64, ptr %85, align 8
  %87 = load ptr, ptr %6, align 8
  %88 = getelementptr inbounds %struct._phar_entry_info, ptr %87, i32 0, i32 13
  %89 = load ptr, ptr %88, align 8
  %90 = load ptr, ptr %8, align 8
  %91 = getelementptr inbounds %struct._zend_string, ptr %90, i32 0, i32 3
  %92 = getelementptr inbounds [1 x i8], ptr %91, i64 0, i64 0
  %93 = load ptr, ptr %8, align 8
  %94 = getelementptr inbounds %struct._zend_string, ptr %93, i32 0, i32 2
  %95 = load i64, ptr %94, align 8
  %96 = call i64 @_php_stream_write(ptr noundef %89, ptr noundef %92, i64 noundef %95)
  %97 = icmp ne i64 %86, %96
  br i1 %97, label %98, label %116

98:                                               ; preds = %83
  %99 = load ptr, ptr %7, align 8
  %100 = load ptr, ptr %6, align 8
  %101 = getelementptr inbounds %struct._phar_entry_info, ptr %100, i32 0, i32 8
  %102 = load ptr, ptr %101, align 8
  %103 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef %99, i64 noundef 0, ptr noundef @.str.25, ptr noundef %102)
  %104 = load ptr, ptr %6, align 8
  %105 = getelementptr inbounds %struct._phar_entry_info, ptr %104, i32 0, i32 17
  %106 = load ptr, ptr %105, align 8
  %107 = getelementptr inbounds %struct._phar_archive_data, ptr %106, i32 0, i32 9
  %108 = load ptr, ptr %6, align 8
  %109 = getelementptr inbounds %struct._phar_entry_info, ptr %108, i32 0, i32 8
  %110 = load ptr, ptr %109, align 8
  %111 = load ptr, ptr %6, align 8
  %112 = getelementptr inbounds %struct._phar_entry_info, ptr %111, i32 0, i32 7
  %113 = load i32, ptr %112, align 8
  %114 = zext i32 %113 to i64
  %115 = call i32 @zend_hash_str_del(ptr noundef %107, ptr noundef %110, i64 noundef %114)
  store i32 2, ptr %4, align 4
  br label %117

116:                                              ; preds = %83, %80
  store i32 0, ptr %4, align 4
  br label %117

117:                                              ; preds = %116, %98, %77
  %118 = load i32, ptr %4, align 4
  ret i32 %118
}

declare void @phar_metadata_tracker_copy(ptr noundef, ptr noundef, i32 noundef) #4

declare void @phar_metadata_tracker_try_ensure_has_serialized_data(ptr noundef, i32 noundef) #4

declare ptr @_php_stream_fopen_tmpfile(i32 noundef) #4

declare i64 @_php_stream_write(ptr noundef, ptr noundef, i64 noundef) #4

; Function Attrs: nounwind uwtable
define hidden i32 @phar_tar_flush(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %struct._zval_struct, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  %17 = alloca %struct._zval_struct, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i64, align 8
  %22 = alloca ptr, align 8
  %23 = alloca %struct._zval_struct, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca i64, align 8
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca i64, align 8
  %38 = alloca ptr, align 8
  %39 = alloca i64, align 8
  %40 = alloca %struct._zval_struct, align 8
  %41 = alloca ptr, align 8
  %42 = alloca ptr, align 8
  %43 = alloca ptr, align 8
  %44 = alloca ptr, align 8
  %45 = alloca i64, align 8
  %46 = alloca ptr, align 8
  %47 = alloca i64, align 8
  %48 = alloca %struct._zval_struct, align 8
  %49 = alloca ptr, align 8
  %50 = alloca ptr, align 8
  %51 = alloca i8, align 1
  %52 = alloca ptr, align 8
  %53 = alloca ptr, align 8
  %54 = alloca ptr, align 8
  %55 = alloca i64, align 8
  %56 = alloca ptr, align 8
  %57 = alloca ptr, align 8
  %58 = alloca ptr, align 8
  %59 = alloca i64, align 8
  %60 = alloca ptr, align 8
  %61 = alloca i64, align 8
  %62 = alloca ptr, align 8
  %63 = alloca ptr, align 8
  %64 = alloca ptr, align 8
  %65 = alloca i64, align 8
  %66 = alloca ptr, align 8
  %67 = alloca i64, align 8
  %68 = alloca ptr, align 8
  %69 = alloca ptr, align 8
  %70 = alloca ptr, align 8
  %71 = alloca i64, align 8
  %72 = alloca ptr, align 8
  %73 = alloca i64, align 8
  %74 = alloca ptr, align 8
  %75 = alloca ptr, align 8
  %76 = alloca ptr, align 8
  %77 = alloca i64, align 8
  %78 = alloca i32, align 4
  %79 = alloca ptr, align 8
  %80 = alloca ptr, align 8
  %81 = alloca i64, align 8
  %82 = alloca i32, align 4
  %83 = alloca ptr, align 8
  %84 = alloca %struct._phar_entry_info, align 8
  %85 = alloca ptr, align 8
  %86 = alloca ptr, align 8
  %87 = alloca ptr, align 8
  %88 = alloca i32, align 4
  %89 = alloca i32, align 4
  %90 = alloca i64, align 8
  %91 = alloca %struct._phar_pass_tar_info, align 8
  %92 = alloca ptr, align 8
  %93 = alloca ptr, align 8
  %94 = alloca [8 x i8], align 1
  %95 = alloca [19 x i8], align 16
  %96 = alloca ptr, align 8
  %97 = alloca ptr, align 8
  %98 = alloca ptr, align 8
  %99 = alloca %struct._phar_entry_info, align 8
  %100 = alloca ptr, align 8
  %101 = alloca ptr, align 8
  %102 = alloca %struct._zval_struct, align 8
  %103 = alloca ptr, align 8
  %104 = alloca ptr, align 8
  %105 = alloca ptr, align 8
  store ptr %0, ptr %79, align 8
  store ptr %1, ptr %80, align 8
  store i64 %2, ptr %81, align 8
  store i32 %3, ptr %82, align 4
  store ptr %4, ptr %83, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %84, i8 0, i64 160, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %95, ptr align 16 @__const.phar_tar_flush.halt_stub, i64 19, i1 false)
  %106 = getelementptr inbounds %struct._phar_entry_info, ptr %84, i32 0, i32 4
  store i32 438, ptr %106, align 8
  %107 = call i64 @time(ptr noundef null) #13
  %108 = trunc i64 %107 to i32
  %109 = getelementptr inbounds %struct._phar_entry_info, ptr %84, i32 0, i32 1
  store i32 %108, ptr %109, align 4
  %110 = getelementptr inbounds %struct._phar_entry_info, ptr %84, i32 0, i32 22
  %111 = load i16, ptr %110, align 2
  %112 = and i16 %111, -3
  %113 = or i16 %112, 2
  store i16 %113, ptr %110, align 2
  %114 = getelementptr inbounds %struct._phar_entry_info, ptr %84, i32 0, i32 22
  %115 = load i16, ptr %114, align 2
  %116 = and i16 %115, -2
  %117 = or i16 %116, 1
  store i16 %117, ptr %114, align 2
  %118 = getelementptr inbounds %struct._phar_entry_info, ptr %84, i32 0, i32 22
  %119 = load i16, ptr %118, align 2
  %120 = and i16 %119, -65
  %121 = or i16 %120, 64
  store i16 %121, ptr %118, align 2
  %122 = getelementptr inbounds %struct._phar_entry_info, ptr %84, i32 0, i32 19
  store i8 48, ptr %122, align 8
  %123 = load ptr, ptr %79, align 8
  %124 = getelementptr inbounds %struct._phar_entry_info, ptr %84, i32 0, i32 17
  store ptr %123, ptr %124, align 8
  %125 = getelementptr inbounds %struct._phar_entry_info, ptr %84, i32 0, i32 9
  store i32 2, ptr %125, align 8
  %126 = getelementptr inbounds %struct._phar_entry_info, ptr %84, i32 0, i32 13
  store ptr null, ptr %126, align 8
  %127 = getelementptr inbounds %struct._phar_entry_info, ptr %84, i32 0, i32 8
  store ptr null, ptr %127, align 8
  %128 = load ptr, ptr %79, align 8
  %129 = getelementptr inbounds %struct._phar_archive_data, ptr %128, i32 0, i32 23
  %130 = load i16, ptr %129, align 4
  %131 = lshr i16 %130, 8
  %132 = and i16 %131, 1
  %133 = zext i16 %132 to i32
  %134 = icmp ne i32 %133, 0
  br i1 %134, label %135, label %145

135:                                              ; preds = %5
  %136 = load ptr, ptr %83, align 8
  %137 = icmp ne ptr %136, null
  br i1 %137, label %138, label %144

138:                                              ; preds = %135
  %139 = load ptr, ptr %83, align 8
  %140 = load ptr, ptr %79, align 8
  %141 = getelementptr inbounds %struct._phar_archive_data, ptr %140, i32 0, i32 0
  %142 = load ptr, ptr %141, align 8
  %143 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef %139, i64 noundef 0, ptr noundef @.str.26, ptr noundef %142)
  br label %144

144:                                              ; preds = %138, %135
  store i32 -1, ptr %78, align 4
  br label %2273

145:                                              ; preds = %5
  %146 = load ptr, ptr %79, align 8
  %147 = getelementptr inbounds %struct._phar_archive_data, ptr %146, i32 0, i32 23
  %148 = load i16, ptr %147, align 4
  %149 = lshr i16 %148, 7
  %150 = and i16 %149, 1
  %151 = zext i16 %150 to i32
  %152 = icmp ne i32 %151, 0
  br i1 %152, label %153, label %154

153:                                              ; preds = %145
  br label %1529

154:                                              ; preds = %145
  %155 = load ptr, ptr %79, align 8
  %156 = getelementptr inbounds %struct._phar_archive_data, ptr %155, i32 0, i32 23
  %157 = load i16, ptr %156, align 4
  %158 = and i16 %157, 1
  %159 = zext i16 %158 to i32
  %160 = icmp ne i32 %159, 0
  br i1 %160, label %480, label %161

161:                                              ; preds = %154
  %162 = load ptr, ptr %79, align 8
  %163 = getelementptr inbounds %struct._phar_archive_data, ptr %162, i32 0, i32 5
  %164 = load i32, ptr %163, align 8
  %165 = icmp ne i32 %164, 0
  br i1 %165, label %166, label %480

166:                                              ; preds = %161
  %167 = call noalias ptr @_estrndup(ptr noundef @.str.16, i64 noundef 15)
  %168 = getelementptr inbounds %struct._phar_entry_info, ptr %84, i32 0, i32 8
  store ptr %167, ptr %168, align 8
  %169 = getelementptr inbounds %struct._phar_entry_info, ptr %84, i32 0, i32 7
  store i32 15, ptr %169, align 8
  %170 = call ptr @_php_stream_fopen_tmpfile(i32 noundef 0)
  %171 = getelementptr inbounds %struct._phar_entry_info, ptr %84, i32 0, i32 13
  store ptr %170, ptr %171, align 8
  %172 = getelementptr inbounds %struct._phar_entry_info, ptr %84, i32 0, i32 13
  %173 = load ptr, ptr %172, align 8
  %174 = icmp eq ptr %173, null
  br i1 %174, label %175, label %180

175:                                              ; preds = %166
  %176 = getelementptr inbounds %struct._phar_entry_info, ptr %84, i32 0, i32 8
  %177 = load ptr, ptr %176, align 8
  call void @_efree(ptr noundef %177)
  %178 = load ptr, ptr %83, align 8
  %179 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef %178, i64 noundef 0, ptr noundef @.str.24)
  store i32 -1, ptr %78, align 4
  br label %2273

180:                                              ; preds = %166
  %181 = load ptr, ptr %79, align 8
  %182 = getelementptr inbounds %struct._phar_archive_data, ptr %181, i32 0, i32 5
  %183 = load i32, ptr %182, align 8
  %184 = zext i32 %183 to i64
  %185 = getelementptr inbounds %struct._phar_entry_info, ptr %84, i32 0, i32 13
  %186 = load ptr, ptr %185, align 8
  %187 = load ptr, ptr %79, align 8
  %188 = getelementptr inbounds %struct._phar_archive_data, ptr %187, i32 0, i32 4
  %189 = load ptr, ptr %188, align 8
  %190 = load ptr, ptr %79, align 8
  %191 = getelementptr inbounds %struct._phar_archive_data, ptr %190, i32 0, i32 5
  %192 = load i32, ptr %191, align 8
  %193 = zext i32 %192 to i64
  %194 = call i64 @_php_stream_write(ptr noundef %186, ptr noundef %189, i64 noundef %193)
  %195 = icmp ne i64 %184, %194
  br i1 %195, label %196, label %211

196:                                              ; preds = %180
  %197 = load ptr, ptr %83, align 8
  %198 = icmp ne ptr %197, null
  br i1 %198, label %199, label %205

199:                                              ; preds = %196
  %200 = load ptr, ptr %83, align 8
  %201 = load ptr, ptr %79, align 8
  %202 = getelementptr inbounds %struct._phar_archive_data, ptr %201, i32 0, i32 0
  %203 = load ptr, ptr %202, align 8
  %204 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef %200, i64 noundef 0, ptr noundef @.str.27, ptr noundef %203)
  br label %205

205:                                              ; preds = %199, %196
  %206 = getelementptr inbounds %struct._phar_entry_info, ptr %84, i32 0, i32 13
  %207 = load ptr, ptr %206, align 8
  %208 = call i32 @_php_stream_free(ptr noundef %207, i32 noundef 3)
  %209 = getelementptr inbounds %struct._phar_entry_info, ptr %84, i32 0, i32 8
  %210 = load ptr, ptr %209, align 8
  call void @_efree(ptr noundef %210)
  store i32 -1, ptr %78, align 4
  br label %2273

211:                                              ; preds = %180
  %212 = load ptr, ptr %79, align 8
  %213 = getelementptr inbounds %struct._phar_archive_data, ptr %212, i32 0, i32 5
  %214 = load i32, ptr %213, align 8
  %215 = getelementptr inbounds %struct._phar_entry_info, ptr %84, i32 0, i32 0
  store i32 %214, ptr %215, align 8
  %216 = load ptr, ptr %79, align 8
  %217 = getelementptr inbounds %struct._phar_archive_data, ptr %216, i32 0, i32 9
  %218 = getelementptr inbounds %struct._phar_entry_info, ptr %84, i32 0, i32 8
  %219 = load ptr, ptr %218, align 8
  %220 = getelementptr inbounds %struct._phar_entry_info, ptr %84, i32 0, i32 7
  %221 = load i32, ptr %220, align 8
  %222 = zext i32 %221 to i64
  store ptr %217, ptr %57, align 8
  store ptr %219, ptr %58, align 8
  store i64 %222, ptr %59, align 8
  store ptr %84, ptr %60, align 8
  store i64 160, ptr %61, align 8
  %223 = load ptr, ptr %57, align 8
  %224 = getelementptr inbounds %struct._zend_refcounted_h, ptr %223, i32 0, i32 1
  %225 = load i32, ptr %224, align 4
  store i32 %225, ptr %27, align 4
  %226 = load i32, ptr %27, align 4
  %227 = and i32 %226, 1008
  %228 = and i32 %227, 128
  %229 = icmp ne i32 %228, 0
  br i1 %229, label %230, label %233

230:                                              ; preds = %211
  %231 = load i64, ptr %61, align 8
  %232 = call noalias ptr @__zend_malloc(i64 noundef %231) #14
  br label %462

233:                                              ; preds = %211
  %234 = load i64, ptr %61, align 8
  %235 = call i1 @llvm.is.constant.i64(i64 %234)
  br i1 %235, label %236, label %457

236:                                              ; preds = %233
  %237 = load i64, ptr %61, align 8
  %238 = icmp ule i64 %237, 8
  br i1 %238, label %239, label %241

239:                                              ; preds = %236
  %240 = call noalias ptr @_emalloc_8() #13
  br label %455

241:                                              ; preds = %236
  %242 = load i64, ptr %61, align 8
  %243 = icmp ule i64 %242, 16
  br i1 %243, label %244, label %246

244:                                              ; preds = %241
  %245 = call noalias ptr @_emalloc_16() #13
  br label %453

246:                                              ; preds = %241
  %247 = load i64, ptr %61, align 8
  %248 = icmp ule i64 %247, 24
  br i1 %248, label %249, label %251

249:                                              ; preds = %246
  %250 = call noalias ptr @_emalloc_24() #13
  br label %451

251:                                              ; preds = %246
  %252 = load i64, ptr %61, align 8
  %253 = icmp ule i64 %252, 32
  br i1 %253, label %254, label %256

254:                                              ; preds = %251
  %255 = call noalias ptr @_emalloc_32() #13
  br label %449

256:                                              ; preds = %251
  %257 = load i64, ptr %61, align 8
  %258 = icmp ule i64 %257, 40
  br i1 %258, label %259, label %261

259:                                              ; preds = %256
  %260 = call noalias ptr @_emalloc_40() #13
  br label %447

261:                                              ; preds = %256
  %262 = load i64, ptr %61, align 8
  %263 = icmp ule i64 %262, 48
  br i1 %263, label %264, label %266

264:                                              ; preds = %261
  %265 = call noalias ptr @_emalloc_48() #13
  br label %445

266:                                              ; preds = %261
  %267 = load i64, ptr %61, align 8
  %268 = icmp ule i64 %267, 56
  br i1 %268, label %269, label %271

269:                                              ; preds = %266
  %270 = call noalias ptr @_emalloc_56() #13
  br label %443

271:                                              ; preds = %266
  %272 = load i64, ptr %61, align 8
  %273 = icmp ule i64 %272, 64
  br i1 %273, label %274, label %276

274:                                              ; preds = %271
  %275 = call noalias ptr @_emalloc_64() #13
  br label %441

276:                                              ; preds = %271
  %277 = load i64, ptr %61, align 8
  %278 = icmp ule i64 %277, 80
  br i1 %278, label %279, label %281

279:                                              ; preds = %276
  %280 = call noalias ptr @_emalloc_80() #13
  br label %439

281:                                              ; preds = %276
  %282 = load i64, ptr %61, align 8
  %283 = icmp ule i64 %282, 96
  br i1 %283, label %284, label %286

284:                                              ; preds = %281
  %285 = call noalias ptr @_emalloc_96() #13
  br label %437

286:                                              ; preds = %281
  %287 = load i64, ptr %61, align 8
  %288 = icmp ule i64 %287, 112
  br i1 %288, label %289, label %291

289:                                              ; preds = %286
  %290 = call noalias ptr @_emalloc_112() #13
  br label %435

291:                                              ; preds = %286
  %292 = load i64, ptr %61, align 8
  %293 = icmp ule i64 %292, 128
  br i1 %293, label %294, label %296

294:                                              ; preds = %291
  %295 = call noalias ptr @_emalloc_128() #13
  br label %433

296:                                              ; preds = %291
  %297 = load i64, ptr %61, align 8
  %298 = icmp ule i64 %297, 160
  br i1 %298, label %299, label %301

299:                                              ; preds = %296
  %300 = call noalias ptr @_emalloc_160() #13
  br label %431

301:                                              ; preds = %296
  %302 = load i64, ptr %61, align 8
  %303 = icmp ule i64 %302, 192
  br i1 %303, label %304, label %306

304:                                              ; preds = %301
  %305 = call noalias ptr @_emalloc_192() #13
  br label %429

306:                                              ; preds = %301
  %307 = load i64, ptr %61, align 8
  %308 = icmp ule i64 %307, 224
  br i1 %308, label %309, label %311

309:                                              ; preds = %306
  %310 = call noalias ptr @_emalloc_224() #13
  br label %427

311:                                              ; preds = %306
  %312 = load i64, ptr %61, align 8
  %313 = icmp ule i64 %312, 256
  br i1 %313, label %314, label %316

314:                                              ; preds = %311
  %315 = call noalias ptr @_emalloc_256() #13
  br label %425

316:                                              ; preds = %311
  %317 = load i64, ptr %61, align 8
  %318 = icmp ule i64 %317, 320
  br i1 %318, label %319, label %321

319:                                              ; preds = %316
  %320 = call noalias ptr @_emalloc_320() #13
  br label %423

321:                                              ; preds = %316
  %322 = load i64, ptr %61, align 8
  %323 = icmp ule i64 %322, 384
  br i1 %323, label %324, label %326

324:                                              ; preds = %321
  %325 = call noalias ptr @_emalloc_384() #13
  br label %421

326:                                              ; preds = %321
  %327 = load i64, ptr %61, align 8
  %328 = icmp ule i64 %327, 448
  br i1 %328, label %329, label %331

329:                                              ; preds = %326
  %330 = call noalias ptr @_emalloc_448() #13
  br label %419

331:                                              ; preds = %326
  %332 = load i64, ptr %61, align 8
  %333 = icmp ule i64 %332, 512
  br i1 %333, label %334, label %336

334:                                              ; preds = %331
  %335 = call noalias ptr @_emalloc_512() #13
  br label %417

336:                                              ; preds = %331
  %337 = load i64, ptr %61, align 8
  %338 = icmp ule i64 %337, 640
  br i1 %338, label %339, label %341

339:                                              ; preds = %336
  %340 = call noalias ptr @_emalloc_640() #13
  br label %415

341:                                              ; preds = %336
  %342 = load i64, ptr %61, align 8
  %343 = icmp ule i64 %342, 768
  br i1 %343, label %344, label %346

344:                                              ; preds = %341
  %345 = call noalias ptr @_emalloc_768() #13
  br label %413

346:                                              ; preds = %341
  %347 = load i64, ptr %61, align 8
  %348 = icmp ule i64 %347, 896
  br i1 %348, label %349, label %351

349:                                              ; preds = %346
  %350 = call noalias ptr @_emalloc_896() #13
  br label %411

351:                                              ; preds = %346
  %352 = load i64, ptr %61, align 8
  %353 = icmp ule i64 %352, 1024
  br i1 %353, label %354, label %356

354:                                              ; preds = %351
  %355 = call noalias ptr @_emalloc_1024() #13
  br label %409

356:                                              ; preds = %351
  %357 = load i64, ptr %61, align 8
  %358 = icmp ule i64 %357, 1280
  br i1 %358, label %359, label %361

359:                                              ; preds = %356
  %360 = call noalias ptr @_emalloc_1280() #13
  br label %407

361:                                              ; preds = %356
  %362 = load i64, ptr %61, align 8
  %363 = icmp ule i64 %362, 1536
  br i1 %363, label %364, label %366

364:                                              ; preds = %361
  %365 = call noalias ptr @_emalloc_1536() #13
  br label %405

366:                                              ; preds = %361
  %367 = load i64, ptr %61, align 8
  %368 = icmp ule i64 %367, 1792
  br i1 %368, label %369, label %371

369:                                              ; preds = %366
  %370 = call noalias ptr @_emalloc_1792() #13
  br label %403

371:                                              ; preds = %366
  %372 = load i64, ptr %61, align 8
  %373 = icmp ule i64 %372, 2048
  br i1 %373, label %374, label %376

374:                                              ; preds = %371
  %375 = call noalias ptr @_emalloc_2048() #13
  br label %401

376:                                              ; preds = %371
  %377 = load i64, ptr %61, align 8
  %378 = icmp ule i64 %377, 2560
  br i1 %378, label %379, label %381

379:                                              ; preds = %376
  %380 = call noalias ptr @_emalloc_2560() #13
  br label %399

381:                                              ; preds = %376
  %382 = load i64, ptr %61, align 8
  %383 = icmp ule i64 %382, 3072
  br i1 %383, label %384, label %386

384:                                              ; preds = %381
  %385 = call noalias ptr @_emalloc_3072() #13
  br label %397

386:                                              ; preds = %381
  %387 = load i64, ptr %61, align 8
  %388 = icmp ule i64 %387, 2093056
  br i1 %388, label %389, label %392

389:                                              ; preds = %386
  %390 = load i64, ptr %61, align 8
  %391 = call noalias ptr @_emalloc_large(i64 noundef %390) #14
  br label %395

392:                                              ; preds = %386
  %393 = load i64, ptr %61, align 8
  %394 = call noalias ptr @_emalloc_huge(i64 noundef %393) #14
  br label %395

395:                                              ; preds = %392, %389
  %396 = phi ptr [ %391, %389 ], [ %394, %392 ]
  br label %397

397:                                              ; preds = %395, %384
  %398 = phi ptr [ %385, %384 ], [ %396, %395 ]
  br label %399

399:                                              ; preds = %397, %379
  %400 = phi ptr [ %380, %379 ], [ %398, %397 ]
  br label %401

401:                                              ; preds = %399, %374
  %402 = phi ptr [ %375, %374 ], [ %400, %399 ]
  br label %403

403:                                              ; preds = %401, %369
  %404 = phi ptr [ %370, %369 ], [ %402, %401 ]
  br label %405

405:                                              ; preds = %403, %364
  %406 = phi ptr [ %365, %364 ], [ %404, %403 ]
  br label %407

407:                                              ; preds = %405, %359
  %408 = phi ptr [ %360, %359 ], [ %406, %405 ]
  br label %409

409:                                              ; preds = %407, %354
  %410 = phi ptr [ %355, %354 ], [ %408, %407 ]
  br label %411

411:                                              ; preds = %409, %349
  %412 = phi ptr [ %350, %349 ], [ %410, %409 ]
  br label %413

413:                                              ; preds = %411, %344
  %414 = phi ptr [ %345, %344 ], [ %412, %411 ]
  br label %415

415:                                              ; preds = %413, %339
  %416 = phi ptr [ %340, %339 ], [ %414, %413 ]
  br label %417

417:                                              ; preds = %415, %334
  %418 = phi ptr [ %335, %334 ], [ %416, %415 ]
  br label %419

419:                                              ; preds = %417, %329
  %420 = phi ptr [ %330, %329 ], [ %418, %417 ]
  br label %421

421:                                              ; preds = %419, %324
  %422 = phi ptr [ %325, %324 ], [ %420, %419 ]
  br label %423

423:                                              ; preds = %421, %319
  %424 = phi ptr [ %320, %319 ], [ %422, %421 ]
  br label %425

425:                                              ; preds = %423, %314
  %426 = phi ptr [ %315, %314 ], [ %424, %423 ]
  br label %427

427:                                              ; preds = %425, %309
  %428 = phi ptr [ %310, %309 ], [ %426, %425 ]
  br label %429

429:                                              ; preds = %427, %304
  %430 = phi ptr [ %305, %304 ], [ %428, %427 ]
  br label %431

431:                                              ; preds = %429, %299
  %432 = phi ptr [ %300, %299 ], [ %430, %429 ]
  br label %433

433:                                              ; preds = %431, %294
  %434 = phi ptr [ %295, %294 ], [ %432, %431 ]
  br label %435

435:                                              ; preds = %433, %289
  %436 = phi ptr [ %290, %289 ], [ %434, %433 ]
  br label %437

437:                                              ; preds = %435, %284
  %438 = phi ptr [ %285, %284 ], [ %436, %435 ]
  br label %439

439:                                              ; preds = %437, %279
  %440 = phi ptr [ %280, %279 ], [ %438, %437 ]
  br label %441

441:                                              ; preds = %439, %274
  %442 = phi ptr [ %275, %274 ], [ %440, %439 ]
  br label %443

443:                                              ; preds = %441, %269
  %444 = phi ptr [ %270, %269 ], [ %442, %441 ]
  br label %445

445:                                              ; preds = %443, %264
  %446 = phi ptr [ %265, %264 ], [ %444, %443 ]
  br label %447

447:                                              ; preds = %445, %259
  %448 = phi ptr [ %260, %259 ], [ %446, %445 ]
  br label %449

449:                                              ; preds = %447, %254
  %450 = phi ptr [ %255, %254 ], [ %448, %447 ]
  br label %451

451:                                              ; preds = %449, %249
  %452 = phi ptr [ %250, %249 ], [ %450, %449 ]
  br label %453

453:                                              ; preds = %451, %244
  %454 = phi ptr [ %245, %244 ], [ %452, %451 ]
  br label %455

455:                                              ; preds = %453, %239
  %456 = phi ptr [ %240, %239 ], [ %454, %453 ]
  br label %460

457:                                              ; preds = %233
  %458 = load i64, ptr %61, align 8
  %459 = call noalias ptr @_emalloc(i64 noundef %458) #14
  br label %460

460:                                              ; preds = %457, %455
  %461 = phi ptr [ %456, %455 ], [ %459, %457 ]
  br label %462

462:                                              ; preds = %460, %230
  %463 = phi ptr [ %232, %230 ], [ %461, %460 ]
  store ptr %463, ptr %62, align 8
  %464 = load ptr, ptr %62, align 8
  %465 = load ptr, ptr %60, align 8
  %466 = load i64, ptr %61, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %464, ptr align 1 %465, i64 %466, i1 false)
  %467 = load ptr, ptr %57, align 8
  %468 = load ptr, ptr %58, align 8
  %469 = load i64, ptr %59, align 8
  %470 = load ptr, ptr %62, align 8
  store ptr %467, ptr %19, align 8
  store ptr %468, ptr %20, align 8
  store i64 %469, ptr %21, align 8
  store ptr %470, ptr %22, align 8
  %471 = load ptr, ptr %22, align 8
  store ptr %471, ptr %23, align 8
  %472 = getelementptr inbounds %struct._zval_struct, ptr %23, i32 0, i32 1
  store i32 13, ptr %472, align 8
  %473 = load ptr, ptr %19, align 8
  %474 = load ptr, ptr %20, align 8
  %475 = load i64, ptr %21, align 8
  %476 = call ptr @zend_hash_str_update(ptr noundef %473, ptr noundef %474, i64 noundef %475, ptr noundef %23) #13
  store ptr %476, ptr %24, align 8
  %477 = load ptr, ptr %24, align 8
  %478 = load ptr, ptr %477, align 8
  %479 = icmp ne ptr %478, null
  call void @llvm.assume(i1 %479)
  br label %484

480:                                              ; preds = %161, %154
  %481 = load ptr, ptr %79, align 8
  %482 = getelementptr inbounds %struct._phar_archive_data, ptr %481, i32 0, i32 9
  %483 = call i32 @zend_hash_str_del(ptr noundef %482, ptr noundef @.str.16, i64 noundef 15)
  br label %484

484:                                              ; preds = %480, %462
  %485 = load ptr, ptr %80, align 8
  %486 = icmp ne ptr %485, null
  br i1 %486, label %487, label %923

487:                                              ; preds = %484
  %488 = load i32, ptr %82, align 4
  %489 = icmp ne i32 %488, 0
  br i1 %489, label %923, label %490

490:                                              ; preds = %487
  %491 = load i64, ptr %81, align 8
  %492 = icmp slt i64 %491, 0
  br i1 %492, label %493, label %578

493:                                              ; preds = %490
  %494 = load ptr, ptr %80, align 8
  %495 = call i32 @php_file_le_stream()
  %496 = call i32 @php_file_le_pstream()
  %497 = call ptr @zend_fetch_resource2_ex(ptr noundef %494, ptr noundef @.str.28, i32 noundef %495, i32 noundef %496)
  store ptr %497, ptr %87, align 8
  %498 = icmp ne ptr %497, null
  br i1 %498, label %509, label %499

499:                                              ; preds = %493
  %500 = load ptr, ptr %83, align 8
  %501 = icmp ne ptr %500, null
  br i1 %501, label %502, label %508

502:                                              ; preds = %499
  %503 = load ptr, ptr %83, align 8
  %504 = load ptr, ptr %79, align 8
  %505 = getelementptr inbounds %struct._phar_archive_data, ptr %504, i32 0, i32 0
  %506 = load ptr, ptr %505, align 8
  %507 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef %503, i64 noundef 0, ptr noundef @.str.29, ptr noundef %506)
  br label %508

508:                                              ; preds = %502, %499
  store i32 -1, ptr %78, align 4
  br label %2273

509:                                              ; preds = %493
  %510 = load i64, ptr %81, align 8
  %511 = icmp eq i64 %510, -1
  br i1 %511, label %512, label %513

512:                                              ; preds = %509
  store i64 -1, ptr %81, align 8
  br label %516

513:                                              ; preds = %509
  %514 = load i64, ptr %81, align 8
  %515 = sub nsw i64 0, %514
  store i64 %515, ptr %81, align 8
  br label %516

516:                                              ; preds = %513, %512
  store ptr null, ptr %80, align 8
  %517 = load ptr, ptr %87, align 8
  %518 = load i64, ptr %81, align 8
  %519 = call ptr @_php_stream_copy_to_mem(ptr noundef %517, i64 noundef %518, i32 noundef 0)
  store ptr %519, ptr %97, align 8
  %520 = load ptr, ptr %97, align 8
  %521 = icmp ne ptr %520, null
  br i1 %521, label %522, label %560

522:                                              ; preds = %516
  %523 = load ptr, ptr %97, align 8
  %524 = getelementptr inbounds %struct._zend_string, ptr %523, i32 0, i32 2
  %525 = load i64, ptr %524, align 8
  store i64 %525, ptr %81, align 8
  %526 = load ptr, ptr %97, align 8
  %527 = getelementptr inbounds %struct._zend_string, ptr %526, i32 0, i32 3
  %528 = getelementptr inbounds [1 x i8], ptr %527, i64 0, i64 0
  %529 = load ptr, ptr %97, align 8
  %530 = getelementptr inbounds %struct._zend_string, ptr %529, i32 0, i32 2
  %531 = load i64, ptr %530, align 8
  %532 = call noalias ptr @_estrndup(ptr noundef %528, i64 noundef %531)
  store ptr %532, ptr %80, align 8
  %533 = load ptr, ptr %97, align 8
  store ptr %533, ptr %50, align 8
  store i8 0, ptr %51, align 1
  %534 = load ptr, ptr %50, align 8
  %535 = getelementptr inbounds %struct._zend_refcounted_h, ptr %534, i32 0, i32 1
  %536 = load i32, ptr %535, align 4
  store i32 %536, ptr %28, align 4
  %537 = load i32, ptr %28, align 4
  %538 = and i32 %537, 1008
  %539 = and i32 %538, 64
  %540 = icmp ne i32 %539, 0
  br i1 %540, label %559, label %541

541:                                              ; preds = %522
  %542 = load ptr, ptr %50, align 8
  store ptr %542, ptr %6, align 8
  %543 = load ptr, ptr %6, align 8
  %544 = load i32, ptr %543, align 4
  %545 = icmp ugt i32 %544, 0
  call void @llvm.assume(i1 %545)
  %546 = load ptr, ptr %6, align 8
  %547 = load i32, ptr %546, align 4
  %548 = add i32 %547, -1
  store i32 %548, ptr %546, align 4
  %549 = icmp eq i32 %548, 0
  br i1 %549, label %550, label %558

550:                                              ; preds = %541
  %551 = load i8, ptr %51, align 1
  %552 = trunc i8 %551 to i1
  br i1 %552, label %553, label %555

553:                                              ; preds = %550
  %554 = load ptr, ptr %50, align 8
  call void @free(ptr noundef %554) #13
  br label %557

555:                                              ; preds = %550
  %556 = load ptr, ptr %50, align 8
  call void @_efree(ptr noundef %556) #13
  br label %557

557:                                              ; preds = %555, %553
  br label %558

558:                                              ; preds = %557, %541
  br label %559

559:                                              ; preds = %558, %522
  br label %561

560:                                              ; preds = %516
  store ptr null, ptr %80, align 8
  store i64 0, ptr %81, align 8
  br label %561

561:                                              ; preds = %560, %559
  %562 = load i64, ptr %81, align 8
  %563 = icmp ne i64 %562, 0
  br i1 %563, label %564, label %567

564:                                              ; preds = %561
  %565 = load ptr, ptr %80, align 8
  %566 = icmp ne ptr %565, null
  br i1 %566, label %577, label %567

567:                                              ; preds = %564, %561
  %568 = load ptr, ptr %83, align 8
  %569 = icmp ne ptr %568, null
  br i1 %569, label %570, label %576

570:                                              ; preds = %567
  %571 = load ptr, ptr %83, align 8
  %572 = load ptr, ptr %79, align 8
  %573 = getelementptr inbounds %struct._phar_archive_data, ptr %572, i32 0, i32 0
  %574 = load ptr, ptr %573, align 8
  %575 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef %571, i64 noundef 0, ptr noundef @.str.30, ptr noundef %574)
  br label %576

576:                                              ; preds = %570, %567
  store i32 -1, ptr %78, align 4
  br label %2273

577:                                              ; preds = %564
  store i32 1, ptr %89, align 4
  br label %579

578:                                              ; preds = %490
  store i32 0, ptr %89, align 4
  br label %579

579:                                              ; preds = %578, %577
  %580 = load ptr, ptr %80, align 8
  %581 = getelementptr inbounds [19 x i8], ptr %95, i64 0, i64 0
  %582 = load i64, ptr %81, align 8
  %583 = call ptr @php_stristr(ptr noundef %580, ptr noundef %581, i64 noundef %582, i64 noundef 18)
  store ptr %583, ptr %96, align 8
  %584 = icmp eq ptr %583, null
  br i1 %584, label %585, label %600

585:                                              ; preds = %579
  %586 = load ptr, ptr %83, align 8
  %587 = icmp ne ptr %586, null
  br i1 %587, label %588, label %594

588:                                              ; preds = %585
  %589 = load ptr, ptr %83, align 8
  %590 = load ptr, ptr %79, align 8
  %591 = getelementptr inbounds %struct._phar_archive_data, ptr %590, i32 0, i32 0
  %592 = load ptr, ptr %591, align 8
  %593 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef %589, i64 noundef 0, ptr noundef @.str.31, ptr noundef %592)
  br label %594

594:                                              ; preds = %588, %585
  %595 = load i32, ptr %89, align 4
  %596 = icmp ne i32 %595, 0
  br i1 %596, label %597, label %599

597:                                              ; preds = %594
  %598 = load ptr, ptr %80, align 8
  call void @_efree(ptr noundef %598)
  br label %599

599:                                              ; preds = %597, %594
  store i32 -1, ptr %78, align 4
  br label %2273

600:                                              ; preds = %579
  %601 = load ptr, ptr %96, align 8
  %602 = load ptr, ptr %80, align 8
  %603 = ptrtoint ptr %601 to i64
  %604 = ptrtoint ptr %602 to i64
  %605 = sub i64 %603, %604
  %606 = add nsw i64 %605, 18
  store i64 %606, ptr %81, align 8
  %607 = call ptr @_php_stream_fopen_tmpfile(i32 noundef 0)
  %608 = getelementptr inbounds %struct._phar_entry_info, ptr %84, i32 0, i32 13
  store ptr %607, ptr %608, align 8
  %609 = getelementptr inbounds %struct._phar_entry_info, ptr %84, i32 0, i32 13
  %610 = load ptr, ptr %609, align 8
  %611 = icmp eq ptr %610, null
  br i1 %611, label %612, label %615

612:                                              ; preds = %600
  %613 = load ptr, ptr %83, align 8
  %614 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef %613, i64 noundef 0, ptr noundef @.str.24)
  store i32 -1, ptr %78, align 4
  br label %2273

615:                                              ; preds = %600
  %616 = load i64, ptr %81, align 8
  %617 = add nsw i64 %616, 5
  %618 = trunc i64 %617 to i32
  %619 = getelementptr inbounds %struct._phar_entry_info, ptr %84, i32 0, i32 0
  store i32 %618, ptr %619, align 8
  %620 = load i64, ptr %81, align 8
  %621 = getelementptr inbounds %struct._phar_entry_info, ptr %84, i32 0, i32 13
  %622 = load ptr, ptr %621, align 8
  %623 = load ptr, ptr %80, align 8
  %624 = load i64, ptr %81, align 8
  %625 = call i64 @_php_stream_write(ptr noundef %622, ptr noundef %623, i64 noundef %624)
  %626 = icmp ne i64 %620, %625
  br i1 %626, label %632, label %627

627:                                              ; preds = %615
  %628 = getelementptr inbounds %struct._phar_entry_info, ptr %84, i32 0, i32 13
  %629 = load ptr, ptr %628, align 8
  %630 = call i64 @_php_stream_write(ptr noundef %629, ptr noundef @.str.32, i64 noundef 5)
  %631 = icmp ne i64 5, %630
  br i1 %631, label %632, label %650

632:                                              ; preds = %627, %615
  %633 = load ptr, ptr %83, align 8
  %634 = icmp ne ptr %633, null
  br i1 %634, label %635, label %641

635:                                              ; preds = %632
  %636 = load ptr, ptr %83, align 8
  %637 = load ptr, ptr %79, align 8
  %638 = getelementptr inbounds %struct._phar_archive_data, ptr %637, i32 0, i32 0
  %639 = load ptr, ptr %638, align 8
  %640 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef %636, i64 noundef 0, ptr noundef @.str.33, ptr noundef %639)
  br label %641

641:                                              ; preds = %635, %632
  %642 = load i32, ptr %89, align 4
  %643 = icmp ne i32 %642, 0
  br i1 %643, label %644, label %646

644:                                              ; preds = %641
  %645 = load ptr, ptr %80, align 8
  call void @_efree(ptr noundef %645)
  br label %646

646:                                              ; preds = %644, %641
  %647 = getelementptr inbounds %struct._phar_entry_info, ptr %84, i32 0, i32 13
  %648 = load ptr, ptr %647, align 8
  %649 = call i32 @_php_stream_free(ptr noundef %648, i32 noundef 3)
  store i32 -1, ptr %78, align 4
  br label %2273

650:                                              ; preds = %627
  %651 = call noalias ptr @_estrndup(ptr noundef @.str.20, i64 noundef 14)
  %652 = getelementptr inbounds %struct._phar_entry_info, ptr %84, i32 0, i32 8
  store ptr %651, ptr %652, align 8
  %653 = getelementptr inbounds %struct._phar_entry_info, ptr %84, i32 0, i32 7
  store i32 14, ptr %653, align 8
  %654 = load ptr, ptr %79, align 8
  %655 = getelementptr inbounds %struct._phar_archive_data, ptr %654, i32 0, i32 9
  %656 = getelementptr inbounds %struct._phar_entry_info, ptr %84, i32 0, i32 8
  %657 = load ptr, ptr %656, align 8
  %658 = getelementptr inbounds %struct._phar_entry_info, ptr %84, i32 0, i32 7
  %659 = load i32, ptr %658, align 8
  %660 = zext i32 %659 to i64
  store ptr %655, ptr %63, align 8
  store ptr %657, ptr %64, align 8
  store i64 %660, ptr %65, align 8
  store ptr %84, ptr %66, align 8
  store i64 160, ptr %67, align 8
  %661 = load ptr, ptr %63, align 8
  %662 = getelementptr inbounds %struct._zend_refcounted_h, ptr %661, i32 0, i32 1
  %663 = load i32, ptr %662, align 4
  store i32 %663, ptr %26, align 4
  %664 = load i32, ptr %26, align 4
  %665 = and i32 %664, 1008
  %666 = and i32 %665, 128
  %667 = icmp ne i32 %666, 0
  br i1 %667, label %668, label %671

668:                                              ; preds = %650
  %669 = load i64, ptr %67, align 8
  %670 = call noalias ptr @__zend_malloc(i64 noundef %669) #14
  br label %900

671:                                              ; preds = %650
  %672 = load i64, ptr %67, align 8
  %673 = call i1 @llvm.is.constant.i64(i64 %672)
  br i1 %673, label %674, label %895

674:                                              ; preds = %671
  %675 = load i64, ptr %67, align 8
  %676 = icmp ule i64 %675, 8
  br i1 %676, label %677, label %679

677:                                              ; preds = %674
  %678 = call noalias ptr @_emalloc_8() #13
  br label %893

679:                                              ; preds = %674
  %680 = load i64, ptr %67, align 8
  %681 = icmp ule i64 %680, 16
  br i1 %681, label %682, label %684

682:                                              ; preds = %679
  %683 = call noalias ptr @_emalloc_16() #13
  br label %891

684:                                              ; preds = %679
  %685 = load i64, ptr %67, align 8
  %686 = icmp ule i64 %685, 24
  br i1 %686, label %687, label %689

687:                                              ; preds = %684
  %688 = call noalias ptr @_emalloc_24() #13
  br label %889

689:                                              ; preds = %684
  %690 = load i64, ptr %67, align 8
  %691 = icmp ule i64 %690, 32
  br i1 %691, label %692, label %694

692:                                              ; preds = %689
  %693 = call noalias ptr @_emalloc_32() #13
  br label %887

694:                                              ; preds = %689
  %695 = load i64, ptr %67, align 8
  %696 = icmp ule i64 %695, 40
  br i1 %696, label %697, label %699

697:                                              ; preds = %694
  %698 = call noalias ptr @_emalloc_40() #13
  br label %885

699:                                              ; preds = %694
  %700 = load i64, ptr %67, align 8
  %701 = icmp ule i64 %700, 48
  br i1 %701, label %702, label %704

702:                                              ; preds = %699
  %703 = call noalias ptr @_emalloc_48() #13
  br label %883

704:                                              ; preds = %699
  %705 = load i64, ptr %67, align 8
  %706 = icmp ule i64 %705, 56
  br i1 %706, label %707, label %709

707:                                              ; preds = %704
  %708 = call noalias ptr @_emalloc_56() #13
  br label %881

709:                                              ; preds = %704
  %710 = load i64, ptr %67, align 8
  %711 = icmp ule i64 %710, 64
  br i1 %711, label %712, label %714

712:                                              ; preds = %709
  %713 = call noalias ptr @_emalloc_64() #13
  br label %879

714:                                              ; preds = %709
  %715 = load i64, ptr %67, align 8
  %716 = icmp ule i64 %715, 80
  br i1 %716, label %717, label %719

717:                                              ; preds = %714
  %718 = call noalias ptr @_emalloc_80() #13
  br label %877

719:                                              ; preds = %714
  %720 = load i64, ptr %67, align 8
  %721 = icmp ule i64 %720, 96
  br i1 %721, label %722, label %724

722:                                              ; preds = %719
  %723 = call noalias ptr @_emalloc_96() #13
  br label %875

724:                                              ; preds = %719
  %725 = load i64, ptr %67, align 8
  %726 = icmp ule i64 %725, 112
  br i1 %726, label %727, label %729

727:                                              ; preds = %724
  %728 = call noalias ptr @_emalloc_112() #13
  br label %873

729:                                              ; preds = %724
  %730 = load i64, ptr %67, align 8
  %731 = icmp ule i64 %730, 128
  br i1 %731, label %732, label %734

732:                                              ; preds = %729
  %733 = call noalias ptr @_emalloc_128() #13
  br label %871

734:                                              ; preds = %729
  %735 = load i64, ptr %67, align 8
  %736 = icmp ule i64 %735, 160
  br i1 %736, label %737, label %739

737:                                              ; preds = %734
  %738 = call noalias ptr @_emalloc_160() #13
  br label %869

739:                                              ; preds = %734
  %740 = load i64, ptr %67, align 8
  %741 = icmp ule i64 %740, 192
  br i1 %741, label %742, label %744

742:                                              ; preds = %739
  %743 = call noalias ptr @_emalloc_192() #13
  br label %867

744:                                              ; preds = %739
  %745 = load i64, ptr %67, align 8
  %746 = icmp ule i64 %745, 224
  br i1 %746, label %747, label %749

747:                                              ; preds = %744
  %748 = call noalias ptr @_emalloc_224() #13
  br label %865

749:                                              ; preds = %744
  %750 = load i64, ptr %67, align 8
  %751 = icmp ule i64 %750, 256
  br i1 %751, label %752, label %754

752:                                              ; preds = %749
  %753 = call noalias ptr @_emalloc_256() #13
  br label %863

754:                                              ; preds = %749
  %755 = load i64, ptr %67, align 8
  %756 = icmp ule i64 %755, 320
  br i1 %756, label %757, label %759

757:                                              ; preds = %754
  %758 = call noalias ptr @_emalloc_320() #13
  br label %861

759:                                              ; preds = %754
  %760 = load i64, ptr %67, align 8
  %761 = icmp ule i64 %760, 384
  br i1 %761, label %762, label %764

762:                                              ; preds = %759
  %763 = call noalias ptr @_emalloc_384() #13
  br label %859

764:                                              ; preds = %759
  %765 = load i64, ptr %67, align 8
  %766 = icmp ule i64 %765, 448
  br i1 %766, label %767, label %769

767:                                              ; preds = %764
  %768 = call noalias ptr @_emalloc_448() #13
  br label %857

769:                                              ; preds = %764
  %770 = load i64, ptr %67, align 8
  %771 = icmp ule i64 %770, 512
  br i1 %771, label %772, label %774

772:                                              ; preds = %769
  %773 = call noalias ptr @_emalloc_512() #13
  br label %855

774:                                              ; preds = %769
  %775 = load i64, ptr %67, align 8
  %776 = icmp ule i64 %775, 640
  br i1 %776, label %777, label %779

777:                                              ; preds = %774
  %778 = call noalias ptr @_emalloc_640() #13
  br label %853

779:                                              ; preds = %774
  %780 = load i64, ptr %67, align 8
  %781 = icmp ule i64 %780, 768
  br i1 %781, label %782, label %784

782:                                              ; preds = %779
  %783 = call noalias ptr @_emalloc_768() #13
  br label %851

784:                                              ; preds = %779
  %785 = load i64, ptr %67, align 8
  %786 = icmp ule i64 %785, 896
  br i1 %786, label %787, label %789

787:                                              ; preds = %784
  %788 = call noalias ptr @_emalloc_896() #13
  br label %849

789:                                              ; preds = %784
  %790 = load i64, ptr %67, align 8
  %791 = icmp ule i64 %790, 1024
  br i1 %791, label %792, label %794

792:                                              ; preds = %789
  %793 = call noalias ptr @_emalloc_1024() #13
  br label %847

794:                                              ; preds = %789
  %795 = load i64, ptr %67, align 8
  %796 = icmp ule i64 %795, 1280
  br i1 %796, label %797, label %799

797:                                              ; preds = %794
  %798 = call noalias ptr @_emalloc_1280() #13
  br label %845

799:                                              ; preds = %794
  %800 = load i64, ptr %67, align 8
  %801 = icmp ule i64 %800, 1536
  br i1 %801, label %802, label %804

802:                                              ; preds = %799
  %803 = call noalias ptr @_emalloc_1536() #13
  br label %843

804:                                              ; preds = %799
  %805 = load i64, ptr %67, align 8
  %806 = icmp ule i64 %805, 1792
  br i1 %806, label %807, label %809

807:                                              ; preds = %804
  %808 = call noalias ptr @_emalloc_1792() #13
  br label %841

809:                                              ; preds = %804
  %810 = load i64, ptr %67, align 8
  %811 = icmp ule i64 %810, 2048
  br i1 %811, label %812, label %814

812:                                              ; preds = %809
  %813 = call noalias ptr @_emalloc_2048() #13
  br label %839

814:                                              ; preds = %809
  %815 = load i64, ptr %67, align 8
  %816 = icmp ule i64 %815, 2560
  br i1 %816, label %817, label %819

817:                                              ; preds = %814
  %818 = call noalias ptr @_emalloc_2560() #13
  br label %837

819:                                              ; preds = %814
  %820 = load i64, ptr %67, align 8
  %821 = icmp ule i64 %820, 3072
  br i1 %821, label %822, label %824

822:                                              ; preds = %819
  %823 = call noalias ptr @_emalloc_3072() #13
  br label %835

824:                                              ; preds = %819
  %825 = load i64, ptr %67, align 8
  %826 = icmp ule i64 %825, 2093056
  br i1 %826, label %827, label %830

827:                                              ; preds = %824
  %828 = load i64, ptr %67, align 8
  %829 = call noalias ptr @_emalloc_large(i64 noundef %828) #14
  br label %833

830:                                              ; preds = %824
  %831 = load i64, ptr %67, align 8
  %832 = call noalias ptr @_emalloc_huge(i64 noundef %831) #14
  br label %833

833:                                              ; preds = %830, %827
  %834 = phi ptr [ %829, %827 ], [ %832, %830 ]
  br label %835

835:                                              ; preds = %833, %822
  %836 = phi ptr [ %823, %822 ], [ %834, %833 ]
  br label %837

837:                                              ; preds = %835, %817
  %838 = phi ptr [ %818, %817 ], [ %836, %835 ]
  br label %839

839:                                              ; preds = %837, %812
  %840 = phi ptr [ %813, %812 ], [ %838, %837 ]
  br label %841

841:                                              ; preds = %839, %807
  %842 = phi ptr [ %808, %807 ], [ %840, %839 ]
  br label %843

843:                                              ; preds = %841, %802
  %844 = phi ptr [ %803, %802 ], [ %842, %841 ]
  br label %845

845:                                              ; preds = %843, %797
  %846 = phi ptr [ %798, %797 ], [ %844, %843 ]
  br label %847

847:                                              ; preds = %845, %792
  %848 = phi ptr [ %793, %792 ], [ %846, %845 ]
  br label %849

849:                                              ; preds = %847, %787
  %850 = phi ptr [ %788, %787 ], [ %848, %847 ]
  br label %851

851:                                              ; preds = %849, %782
  %852 = phi ptr [ %783, %782 ], [ %850, %849 ]
  br label %853

853:                                              ; preds = %851, %777
  %854 = phi ptr [ %778, %777 ], [ %852, %851 ]
  br label %855

855:                                              ; preds = %853, %772
  %856 = phi ptr [ %773, %772 ], [ %854, %853 ]
  br label %857

857:                                              ; preds = %855, %767
  %858 = phi ptr [ %768, %767 ], [ %856, %855 ]
  br label %859

859:                                              ; preds = %857, %762
  %860 = phi ptr [ %763, %762 ], [ %858, %857 ]
  br label %861

861:                                              ; preds = %859, %757
  %862 = phi ptr [ %758, %757 ], [ %860, %859 ]
  br label %863

863:                                              ; preds = %861, %752
  %864 = phi ptr [ %753, %752 ], [ %862, %861 ]
  br label %865

865:                                              ; preds = %863, %747
  %866 = phi ptr [ %748, %747 ], [ %864, %863 ]
  br label %867

867:                                              ; preds = %865, %742
  %868 = phi ptr [ %743, %742 ], [ %866, %865 ]
  br label %869

869:                                              ; preds = %867, %737
  %870 = phi ptr [ %738, %737 ], [ %868, %867 ]
  br label %871

871:                                              ; preds = %869, %732
  %872 = phi ptr [ %733, %732 ], [ %870, %869 ]
  br label %873

873:                                              ; preds = %871, %727
  %874 = phi ptr [ %728, %727 ], [ %872, %871 ]
  br label %875

875:                                              ; preds = %873, %722
  %876 = phi ptr [ %723, %722 ], [ %874, %873 ]
  br label %877

877:                                              ; preds = %875, %717
  %878 = phi ptr [ %718, %717 ], [ %876, %875 ]
  br label %879

879:                                              ; preds = %877, %712
  %880 = phi ptr [ %713, %712 ], [ %878, %877 ]
  br label %881

881:                                              ; preds = %879, %707
  %882 = phi ptr [ %708, %707 ], [ %880, %879 ]
  br label %883

883:                                              ; preds = %881, %702
  %884 = phi ptr [ %703, %702 ], [ %882, %881 ]
  br label %885

885:                                              ; preds = %883, %697
  %886 = phi ptr [ %698, %697 ], [ %884, %883 ]
  br label %887

887:                                              ; preds = %885, %692
  %888 = phi ptr [ %693, %692 ], [ %886, %885 ]
  br label %889

889:                                              ; preds = %887, %687
  %890 = phi ptr [ %688, %687 ], [ %888, %887 ]
  br label %891

891:                                              ; preds = %889, %682
  %892 = phi ptr [ %683, %682 ], [ %890, %889 ]
  br label %893

893:                                              ; preds = %891, %677
  %894 = phi ptr [ %678, %677 ], [ %892, %891 ]
  br label %898

895:                                              ; preds = %671
  %896 = load i64, ptr %67, align 8
  %897 = call noalias ptr @_emalloc(i64 noundef %896) #14
  br label %898

898:                                              ; preds = %895, %893
  %899 = phi ptr [ %894, %893 ], [ %897, %895 ]
  br label %900

900:                                              ; preds = %898, %668
  %901 = phi ptr [ %670, %668 ], [ %899, %898 ]
  store ptr %901, ptr %68, align 8
  %902 = load ptr, ptr %68, align 8
  %903 = load ptr, ptr %66, align 8
  %904 = load i64, ptr %67, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %902, ptr align 1 %903, i64 %904, i1 false)
  %905 = load ptr, ptr %63, align 8
  %906 = load ptr, ptr %64, align 8
  %907 = load i64, ptr %65, align 8
  %908 = load ptr, ptr %68, align 8
  store ptr %905, ptr %13, align 8
  store ptr %906, ptr %14, align 8
  store i64 %907, ptr %15, align 8
  store ptr %908, ptr %16, align 8
  %909 = load ptr, ptr %16, align 8
  store ptr %909, ptr %17, align 8
  %910 = getelementptr inbounds %struct._zval_struct, ptr %17, i32 0, i32 1
  store i32 13, ptr %910, align 8
  %911 = load ptr, ptr %13, align 8
  %912 = load ptr, ptr %14, align 8
  %913 = load i64, ptr %15, align 8
  %914 = call ptr @zend_hash_str_update(ptr noundef %911, ptr noundef %912, i64 noundef %913, ptr noundef %17) #13
  store ptr %914, ptr %18, align 8
  %915 = load ptr, ptr %18, align 8
  %916 = load ptr, ptr %915, align 8
  %917 = icmp ne ptr %916, null
  call void @llvm.assume(i1 %917)
  %918 = load i32, ptr %89, align 4
  %919 = icmp ne i32 %918, 0
  br i1 %919, label %920, label %922

920:                                              ; preds = %900
  %921 = load ptr, ptr %80, align 8
  call void @_efree(ptr noundef %921)
  br label %922

922:                                              ; preds = %920, %900
  br label %1528

923:                                              ; preds = %487, %484
  %924 = call ptr @_php_stream_fopen_tmpfile(i32 noundef 0)
  %925 = getelementptr inbounds %struct._phar_entry_info, ptr %84, i32 0, i32 13
  store ptr %924, ptr %925, align 8
  %926 = getelementptr inbounds %struct._phar_entry_info, ptr %84, i32 0, i32 13
  %927 = load ptr, ptr %926, align 8
  %928 = icmp eq ptr %927, null
  br i1 %928, label %929, label %932

929:                                              ; preds = %923
  %930 = load ptr, ptr %83, align 8
  %931 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef %930, i64 noundef 0, ptr noundef @.str.24)
  store i32 -1, ptr %78, align 4
  br label %2273

932:                                              ; preds = %923
  %933 = getelementptr inbounds %struct._phar_entry_info, ptr %84, i32 0, i32 13
  %934 = load ptr, ptr %933, align 8
  %935 = call i64 @_php_stream_write(ptr noundef %934, ptr noundef @phar_tar_flush.newstub, i64 noundef 60)
  %936 = icmp ne i64 60, %935
  br i1 %936, label %937, label %956

937:                                              ; preds = %932
  %938 = getelementptr inbounds %struct._phar_entry_info, ptr %84, i32 0, i32 13
  %939 = load ptr, ptr %938, align 8
  %940 = call i32 @_php_stream_free(ptr noundef %939, i32 noundef 3)
  %941 = load ptr, ptr %83, align 8
  %942 = icmp ne ptr %941, null
  br i1 %942, label %943, label %955

943:                                              ; preds = %937
  %944 = load ptr, ptr %83, align 8
  %945 = load ptr, ptr %80, align 8
  %946 = icmp ne ptr %945, null
  %947 = select i1 %946, ptr @.str.35, ptr @.str.36
  %948 = load ptr, ptr %80, align 8
  %949 = icmp ne ptr %948, null
  %950 = select i1 %949, ptr @.str.37, ptr @.str.38
  %951 = load ptr, ptr %79, align 8
  %952 = getelementptr inbounds %struct._phar_archive_data, ptr %951, i32 0, i32 0
  %953 = load ptr, ptr %952, align 8
  %954 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef %944, i64 noundef 0, ptr noundef @.str.34, ptr noundef %947, ptr noundef %950, ptr noundef %953)
  br label %955

955:                                              ; preds = %943, %937
  store i32 -1, ptr %78, align 4
  br label %2273

956:                                              ; preds = %932
  %957 = getelementptr inbounds %struct._phar_entry_info, ptr %84, i32 0, i32 2
  store i32 60, ptr %957, align 8
  %958 = getelementptr inbounds %struct._phar_entry_info, ptr %84, i32 0, i32 0
  store i32 60, ptr %958, align 8
  %959 = call noalias ptr @_estrndup(ptr noundef @.str.20, i64 noundef 14)
  %960 = getelementptr inbounds %struct._phar_entry_info, ptr %84, i32 0, i32 8
  store ptr %959, ptr %960, align 8
  %961 = getelementptr inbounds %struct._phar_entry_info, ptr %84, i32 0, i32 7
  store i32 14, ptr %961, align 8
  %962 = load i32, ptr %82, align 4
  %963 = icmp ne i32 %962, 0
  br i1 %963, label %1262, label %964

964:                                              ; preds = %956
  %965 = load ptr, ptr %79, align 8
  %966 = getelementptr inbounds %struct._phar_archive_data, ptr %965, i32 0, i32 9
  store ptr %966, ptr %75, align 8
  store ptr @.str.20, ptr %76, align 8
  store i64 14, ptr %77, align 8
  %967 = load ptr, ptr %75, align 8
  %968 = load ptr, ptr %76, align 8
  %969 = load i64, ptr %77, align 8
  %970 = call ptr @zend_hash_str_find(ptr noundef %967, ptr noundef %968, i64 noundef %969) #13
  %971 = icmp ne ptr %970, null
  br i1 %971, label %1255, label %972

972:                                              ; preds = %964
  %973 = load ptr, ptr %79, align 8
  %974 = getelementptr inbounds %struct._phar_archive_data, ptr %973, i32 0, i32 9
  %975 = getelementptr inbounds %struct._phar_entry_info, ptr %84, i32 0, i32 8
  %976 = load ptr, ptr %975, align 8
  %977 = getelementptr inbounds %struct._phar_entry_info, ptr %84, i32 0, i32 7
  %978 = load i32, ptr %977, align 8
  %979 = zext i32 %978 to i64
  store ptr %974, ptr %35, align 8
  store ptr %976, ptr %36, align 8
  store i64 %979, ptr %37, align 8
  store ptr %84, ptr %38, align 8
  store i64 160, ptr %39, align 8
  store ptr null, ptr %40, align 8
  %980 = getelementptr inbounds %struct._zval_struct, ptr %40, i32 0, i32 1
  store i32 13, ptr %980, align 8
  %981 = load ptr, ptr %35, align 8
  %982 = load ptr, ptr %36, align 8
  %983 = load i64, ptr %37, align 8
  %984 = call ptr @zend_hash_str_add(ptr noundef %981, ptr noundef %982, i64 noundef %983, ptr noundef %40) #13
  store ptr %984, ptr %41, align 8
  %985 = icmp ne ptr %984, null
  br i1 %985, label %986, label %1235

986:                                              ; preds = %972
  %987 = load ptr, ptr %35, align 8
  %988 = getelementptr inbounds %struct._zend_refcounted_h, ptr %987, i32 0, i32 1
  %989 = load i32, ptr %988, align 4
  store i32 %989, ptr %30, align 4
  %990 = load i32, ptr %30, align 4
  %991 = and i32 %990, 1008
  %992 = and i32 %991, 128
  %993 = icmp ne i32 %992, 0
  br i1 %993, label %994, label %997

994:                                              ; preds = %986
  %995 = load i64, ptr %39, align 8
  %996 = call noalias ptr @__zend_malloc(i64 noundef %995) #14
  br label %1226

997:                                              ; preds = %986
  %998 = load i64, ptr %39, align 8
  %999 = call i1 @llvm.is.constant.i64(i64 %998)
  br i1 %999, label %1000, label %1221

1000:                                             ; preds = %997
  %1001 = load i64, ptr %39, align 8
  %1002 = icmp ule i64 %1001, 8
  br i1 %1002, label %1003, label %1005

1003:                                             ; preds = %1000
  %1004 = call noalias ptr @_emalloc_8() #13
  br label %1219

1005:                                             ; preds = %1000
  %1006 = load i64, ptr %39, align 8
  %1007 = icmp ule i64 %1006, 16
  br i1 %1007, label %1008, label %1010

1008:                                             ; preds = %1005
  %1009 = call noalias ptr @_emalloc_16() #13
  br label %1217

1010:                                             ; preds = %1005
  %1011 = load i64, ptr %39, align 8
  %1012 = icmp ule i64 %1011, 24
  br i1 %1012, label %1013, label %1015

1013:                                             ; preds = %1010
  %1014 = call noalias ptr @_emalloc_24() #13
  br label %1215

1015:                                             ; preds = %1010
  %1016 = load i64, ptr %39, align 8
  %1017 = icmp ule i64 %1016, 32
  br i1 %1017, label %1018, label %1020

1018:                                             ; preds = %1015
  %1019 = call noalias ptr @_emalloc_32() #13
  br label %1213

1020:                                             ; preds = %1015
  %1021 = load i64, ptr %39, align 8
  %1022 = icmp ule i64 %1021, 40
  br i1 %1022, label %1023, label %1025

1023:                                             ; preds = %1020
  %1024 = call noalias ptr @_emalloc_40() #13
  br label %1211

1025:                                             ; preds = %1020
  %1026 = load i64, ptr %39, align 8
  %1027 = icmp ule i64 %1026, 48
  br i1 %1027, label %1028, label %1030

1028:                                             ; preds = %1025
  %1029 = call noalias ptr @_emalloc_48() #13
  br label %1209

1030:                                             ; preds = %1025
  %1031 = load i64, ptr %39, align 8
  %1032 = icmp ule i64 %1031, 56
  br i1 %1032, label %1033, label %1035

1033:                                             ; preds = %1030
  %1034 = call noalias ptr @_emalloc_56() #13
  br label %1207

1035:                                             ; preds = %1030
  %1036 = load i64, ptr %39, align 8
  %1037 = icmp ule i64 %1036, 64
  br i1 %1037, label %1038, label %1040

1038:                                             ; preds = %1035
  %1039 = call noalias ptr @_emalloc_64() #13
  br label %1205

1040:                                             ; preds = %1035
  %1041 = load i64, ptr %39, align 8
  %1042 = icmp ule i64 %1041, 80
  br i1 %1042, label %1043, label %1045

1043:                                             ; preds = %1040
  %1044 = call noalias ptr @_emalloc_80() #13
  br label %1203

1045:                                             ; preds = %1040
  %1046 = load i64, ptr %39, align 8
  %1047 = icmp ule i64 %1046, 96
  br i1 %1047, label %1048, label %1050

1048:                                             ; preds = %1045
  %1049 = call noalias ptr @_emalloc_96() #13
  br label %1201

1050:                                             ; preds = %1045
  %1051 = load i64, ptr %39, align 8
  %1052 = icmp ule i64 %1051, 112
  br i1 %1052, label %1053, label %1055

1053:                                             ; preds = %1050
  %1054 = call noalias ptr @_emalloc_112() #13
  br label %1199

1055:                                             ; preds = %1050
  %1056 = load i64, ptr %39, align 8
  %1057 = icmp ule i64 %1056, 128
  br i1 %1057, label %1058, label %1060

1058:                                             ; preds = %1055
  %1059 = call noalias ptr @_emalloc_128() #13
  br label %1197

1060:                                             ; preds = %1055
  %1061 = load i64, ptr %39, align 8
  %1062 = icmp ule i64 %1061, 160
  br i1 %1062, label %1063, label %1065

1063:                                             ; preds = %1060
  %1064 = call noalias ptr @_emalloc_160() #13
  br label %1195

1065:                                             ; preds = %1060
  %1066 = load i64, ptr %39, align 8
  %1067 = icmp ule i64 %1066, 192
  br i1 %1067, label %1068, label %1070

1068:                                             ; preds = %1065
  %1069 = call noalias ptr @_emalloc_192() #13
  br label %1193

1070:                                             ; preds = %1065
  %1071 = load i64, ptr %39, align 8
  %1072 = icmp ule i64 %1071, 224
  br i1 %1072, label %1073, label %1075

1073:                                             ; preds = %1070
  %1074 = call noalias ptr @_emalloc_224() #13
  br label %1191

1075:                                             ; preds = %1070
  %1076 = load i64, ptr %39, align 8
  %1077 = icmp ule i64 %1076, 256
  br i1 %1077, label %1078, label %1080

1078:                                             ; preds = %1075
  %1079 = call noalias ptr @_emalloc_256() #13
  br label %1189

1080:                                             ; preds = %1075
  %1081 = load i64, ptr %39, align 8
  %1082 = icmp ule i64 %1081, 320
  br i1 %1082, label %1083, label %1085

1083:                                             ; preds = %1080
  %1084 = call noalias ptr @_emalloc_320() #13
  br label %1187

1085:                                             ; preds = %1080
  %1086 = load i64, ptr %39, align 8
  %1087 = icmp ule i64 %1086, 384
  br i1 %1087, label %1088, label %1090

1088:                                             ; preds = %1085
  %1089 = call noalias ptr @_emalloc_384() #13
  br label %1185

1090:                                             ; preds = %1085
  %1091 = load i64, ptr %39, align 8
  %1092 = icmp ule i64 %1091, 448
  br i1 %1092, label %1093, label %1095

1093:                                             ; preds = %1090
  %1094 = call noalias ptr @_emalloc_448() #13
  br label %1183

1095:                                             ; preds = %1090
  %1096 = load i64, ptr %39, align 8
  %1097 = icmp ule i64 %1096, 512
  br i1 %1097, label %1098, label %1100

1098:                                             ; preds = %1095
  %1099 = call noalias ptr @_emalloc_512() #13
  br label %1181

1100:                                             ; preds = %1095
  %1101 = load i64, ptr %39, align 8
  %1102 = icmp ule i64 %1101, 640
  br i1 %1102, label %1103, label %1105

1103:                                             ; preds = %1100
  %1104 = call noalias ptr @_emalloc_640() #13
  br label %1179

1105:                                             ; preds = %1100
  %1106 = load i64, ptr %39, align 8
  %1107 = icmp ule i64 %1106, 768
  br i1 %1107, label %1108, label %1110

1108:                                             ; preds = %1105
  %1109 = call noalias ptr @_emalloc_768() #13
  br label %1177

1110:                                             ; preds = %1105
  %1111 = load i64, ptr %39, align 8
  %1112 = icmp ule i64 %1111, 896
  br i1 %1112, label %1113, label %1115

1113:                                             ; preds = %1110
  %1114 = call noalias ptr @_emalloc_896() #13
  br label %1175

1115:                                             ; preds = %1110
  %1116 = load i64, ptr %39, align 8
  %1117 = icmp ule i64 %1116, 1024
  br i1 %1117, label %1118, label %1120

1118:                                             ; preds = %1115
  %1119 = call noalias ptr @_emalloc_1024() #13
  br label %1173

1120:                                             ; preds = %1115
  %1121 = load i64, ptr %39, align 8
  %1122 = icmp ule i64 %1121, 1280
  br i1 %1122, label %1123, label %1125

1123:                                             ; preds = %1120
  %1124 = call noalias ptr @_emalloc_1280() #13
  br label %1171

1125:                                             ; preds = %1120
  %1126 = load i64, ptr %39, align 8
  %1127 = icmp ule i64 %1126, 1536
  br i1 %1127, label %1128, label %1130

1128:                                             ; preds = %1125
  %1129 = call noalias ptr @_emalloc_1536() #13
  br label %1169

1130:                                             ; preds = %1125
  %1131 = load i64, ptr %39, align 8
  %1132 = icmp ule i64 %1131, 1792
  br i1 %1132, label %1133, label %1135

1133:                                             ; preds = %1130
  %1134 = call noalias ptr @_emalloc_1792() #13
  br label %1167

1135:                                             ; preds = %1130
  %1136 = load i64, ptr %39, align 8
  %1137 = icmp ule i64 %1136, 2048
  br i1 %1137, label %1138, label %1140

1138:                                             ; preds = %1135
  %1139 = call noalias ptr @_emalloc_2048() #13
  br label %1165

1140:                                             ; preds = %1135
  %1141 = load i64, ptr %39, align 8
  %1142 = icmp ule i64 %1141, 2560
  br i1 %1142, label %1143, label %1145

1143:                                             ; preds = %1140
  %1144 = call noalias ptr @_emalloc_2560() #13
  br label %1163

1145:                                             ; preds = %1140
  %1146 = load i64, ptr %39, align 8
  %1147 = icmp ule i64 %1146, 3072
  br i1 %1147, label %1148, label %1150

1148:                                             ; preds = %1145
  %1149 = call noalias ptr @_emalloc_3072() #13
  br label %1161

1150:                                             ; preds = %1145
  %1151 = load i64, ptr %39, align 8
  %1152 = icmp ule i64 %1151, 2093056
  br i1 %1152, label %1153, label %1156

1153:                                             ; preds = %1150
  %1154 = load i64, ptr %39, align 8
  %1155 = call noalias ptr @_emalloc_large(i64 noundef %1154) #14
  br label %1159

1156:                                             ; preds = %1150
  %1157 = load i64, ptr %39, align 8
  %1158 = call noalias ptr @_emalloc_huge(i64 noundef %1157) #14
  br label %1159

1159:                                             ; preds = %1156, %1153
  %1160 = phi ptr [ %1155, %1153 ], [ %1158, %1156 ]
  br label %1161

1161:                                             ; preds = %1159, %1148
  %1162 = phi ptr [ %1149, %1148 ], [ %1160, %1159 ]
  br label %1163

1163:                                             ; preds = %1161, %1143
  %1164 = phi ptr [ %1144, %1143 ], [ %1162, %1161 ]
  br label %1165

1165:                                             ; preds = %1163, %1138
  %1166 = phi ptr [ %1139, %1138 ], [ %1164, %1163 ]
  br label %1167

1167:                                             ; preds = %1165, %1133
  %1168 = phi ptr [ %1134, %1133 ], [ %1166, %1165 ]
  br label %1169

1169:                                             ; preds = %1167, %1128
  %1170 = phi ptr [ %1129, %1128 ], [ %1168, %1167 ]
  br label %1171

1171:                                             ; preds = %1169, %1123
  %1172 = phi ptr [ %1124, %1123 ], [ %1170, %1169 ]
  br label %1173

1173:                                             ; preds = %1171, %1118
  %1174 = phi ptr [ %1119, %1118 ], [ %1172, %1171 ]
  br label %1175

1175:                                             ; preds = %1173, %1113
  %1176 = phi ptr [ %1114, %1113 ], [ %1174, %1173 ]
  br label %1177

1177:                                             ; preds = %1175, %1108
  %1178 = phi ptr [ %1109, %1108 ], [ %1176, %1175 ]
  br label %1179

1179:                                             ; preds = %1177, %1103
  %1180 = phi ptr [ %1104, %1103 ], [ %1178, %1177 ]
  br label %1181

1181:                                             ; preds = %1179, %1098
  %1182 = phi ptr [ %1099, %1098 ], [ %1180, %1179 ]
  br label %1183

1183:                                             ; preds = %1181, %1093
  %1184 = phi ptr [ %1094, %1093 ], [ %1182, %1181 ]
  br label %1185

1185:                                             ; preds = %1183, %1088
  %1186 = phi ptr [ %1089, %1088 ], [ %1184, %1183 ]
  br label %1187

1187:                                             ; preds = %1185, %1083
  %1188 = phi ptr [ %1084, %1083 ], [ %1186, %1185 ]
  br label %1189

1189:                                             ; preds = %1187, %1078
  %1190 = phi ptr [ %1079, %1078 ], [ %1188, %1187 ]
  br label %1191

1191:                                             ; preds = %1189, %1073
  %1192 = phi ptr [ %1074, %1073 ], [ %1190, %1189 ]
  br label %1193

1193:                                             ; preds = %1191, %1068
  %1194 = phi ptr [ %1069, %1068 ], [ %1192, %1191 ]
  br label %1195

1195:                                             ; preds = %1193, %1063
  %1196 = phi ptr [ %1064, %1063 ], [ %1194, %1193 ]
  br label %1197

1197:                                             ; preds = %1195, %1058
  %1198 = phi ptr [ %1059, %1058 ], [ %1196, %1195 ]
  br label %1199

1199:                                             ; preds = %1197, %1053
  %1200 = phi ptr [ %1054, %1053 ], [ %1198, %1197 ]
  br label %1201

1201:                                             ; preds = %1199, %1048
  %1202 = phi ptr [ %1049, %1048 ], [ %1200, %1199 ]
  br label %1203

1203:                                             ; preds = %1201, %1043
  %1204 = phi ptr [ %1044, %1043 ], [ %1202, %1201 ]
  br label %1205

1205:                                             ; preds = %1203, %1038
  %1206 = phi ptr [ %1039, %1038 ], [ %1204, %1203 ]
  br label %1207

1207:                                             ; preds = %1205, %1033
  %1208 = phi ptr [ %1034, %1033 ], [ %1206, %1205 ]
  br label %1209

1209:                                             ; preds = %1207, %1028
  %1210 = phi ptr [ %1029, %1028 ], [ %1208, %1207 ]
  br label %1211

1211:                                             ; preds = %1209, %1023
  %1212 = phi ptr [ %1024, %1023 ], [ %1210, %1209 ]
  br label %1213

1213:                                             ; preds = %1211, %1018
  %1214 = phi ptr [ %1019, %1018 ], [ %1212, %1211 ]
  br label %1215

1215:                                             ; preds = %1213, %1013
  %1216 = phi ptr [ %1014, %1013 ], [ %1214, %1213 ]
  br label %1217

1217:                                             ; preds = %1215, %1008
  %1218 = phi ptr [ %1009, %1008 ], [ %1216, %1215 ]
  br label %1219

1219:                                             ; preds = %1217, %1003
  %1220 = phi ptr [ %1004, %1003 ], [ %1218, %1217 ]
  br label %1224

1221:                                             ; preds = %997
  %1222 = load i64, ptr %39, align 8
  %1223 = call noalias ptr @_emalloc(i64 noundef %1222) #14
  br label %1224

1224:                                             ; preds = %1221, %1219
  %1225 = phi ptr [ %1220, %1219 ], [ %1223, %1221 ]
  br label %1226

1226:                                             ; preds = %1224, %994
  %1227 = phi ptr [ %996, %994 ], [ %1225, %1224 ]
  %1228 = load ptr, ptr %41, align 8
  store ptr %1227, ptr %1228, align 8
  %1229 = load ptr, ptr %41, align 8
  %1230 = load ptr, ptr %1229, align 8
  %1231 = load ptr, ptr %38, align 8
  %1232 = load i64, ptr %39, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1230, ptr align 1 %1231, i64 %1232, i1 false)
  %1233 = load ptr, ptr %41, align 8
  %1234 = load ptr, ptr %1233, align 8
  store ptr %1234, ptr %34, align 8
  br label %1236

1235:                                             ; preds = %972
  store ptr null, ptr %34, align 8
  br label %1236

1236:                                             ; preds = %1235, %1226
  %1237 = load ptr, ptr %34, align 8
  %1238 = icmp eq ptr null, %1237
  br i1 %1238, label %1239, label %1254

1239:                                             ; preds = %1236
  %1240 = getelementptr inbounds %struct._phar_entry_info, ptr %84, i32 0, i32 13
  %1241 = load ptr, ptr %1240, align 8
  %1242 = call i32 @_php_stream_free(ptr noundef %1241, i32 noundef 3)
  %1243 = getelementptr inbounds %struct._phar_entry_info, ptr %84, i32 0, i32 8
  %1244 = load ptr, ptr %1243, align 8
  call void @_efree(ptr noundef %1244)
  %1245 = load ptr, ptr %83, align 8
  %1246 = icmp ne ptr %1245, null
  br i1 %1246, label %1247, label %1253

1247:                                             ; preds = %1239
  %1248 = load ptr, ptr %83, align 8
  %1249 = load ptr, ptr %79, align 8
  %1250 = getelementptr inbounds %struct._phar_archive_data, ptr %1249, i32 0, i32 0
  %1251 = load ptr, ptr %1250, align 8
  %1252 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef %1248, i64 noundef 0, ptr noundef @.str.39, ptr noundef %1251)
  br label %1253

1253:                                             ; preds = %1247, %1239
  store i32 -1, ptr %78, align 4
  br label %2273

1254:                                             ; preds = %1236
  br label %1261

1255:                                             ; preds = %964
  %1256 = getelementptr inbounds %struct._phar_entry_info, ptr %84, i32 0, i32 13
  %1257 = load ptr, ptr %1256, align 8
  %1258 = call i32 @_php_stream_free(ptr noundef %1257, i32 noundef 3)
  %1259 = getelementptr inbounds %struct._phar_entry_info, ptr %84, i32 0, i32 8
  %1260 = load ptr, ptr %1259, align 8
  call void @_efree(ptr noundef %1260)
  br label %1261

1261:                                             ; preds = %1255, %1254
  br label %1527

1262:                                             ; preds = %956
  %1263 = load ptr, ptr %79, align 8
  %1264 = getelementptr inbounds %struct._phar_archive_data, ptr %1263, i32 0, i32 9
  %1265 = getelementptr inbounds %struct._phar_entry_info, ptr %84, i32 0, i32 8
  %1266 = load ptr, ptr %1265, align 8
  %1267 = getelementptr inbounds %struct._phar_entry_info, ptr %84, i32 0, i32 7
  %1268 = load i32, ptr %1267, align 8
  %1269 = zext i32 %1268 to i64
  store ptr %1264, ptr %69, align 8
  store ptr %1266, ptr %70, align 8
  store i64 %1269, ptr %71, align 8
  store ptr %84, ptr %72, align 8
  store i64 160, ptr %73, align 8
  %1270 = load ptr, ptr %69, align 8
  %1271 = getelementptr inbounds %struct._zend_refcounted_h, ptr %1270, i32 0, i32 1
  %1272 = load i32, ptr %1271, align 4
  store i32 %1272, ptr %25, align 4
  %1273 = load i32, ptr %25, align 4
  %1274 = and i32 %1273, 1008
  %1275 = and i32 %1274, 128
  %1276 = icmp ne i32 %1275, 0
  br i1 %1276, label %1277, label %1280

1277:                                             ; preds = %1262
  %1278 = load i64, ptr %73, align 8
  %1279 = call noalias ptr @__zend_malloc(i64 noundef %1278) #14
  br label %1509

1280:                                             ; preds = %1262
  %1281 = load i64, ptr %73, align 8
  %1282 = call i1 @llvm.is.constant.i64(i64 %1281)
  br i1 %1282, label %1283, label %1504

1283:                                             ; preds = %1280
  %1284 = load i64, ptr %73, align 8
  %1285 = icmp ule i64 %1284, 8
  br i1 %1285, label %1286, label %1288

1286:                                             ; preds = %1283
  %1287 = call noalias ptr @_emalloc_8() #13
  br label %1502

1288:                                             ; preds = %1283
  %1289 = load i64, ptr %73, align 8
  %1290 = icmp ule i64 %1289, 16
  br i1 %1290, label %1291, label %1293

1291:                                             ; preds = %1288
  %1292 = call noalias ptr @_emalloc_16() #13
  br label %1500

1293:                                             ; preds = %1288
  %1294 = load i64, ptr %73, align 8
  %1295 = icmp ule i64 %1294, 24
  br i1 %1295, label %1296, label %1298

1296:                                             ; preds = %1293
  %1297 = call noalias ptr @_emalloc_24() #13
  br label %1498

1298:                                             ; preds = %1293
  %1299 = load i64, ptr %73, align 8
  %1300 = icmp ule i64 %1299, 32
  br i1 %1300, label %1301, label %1303

1301:                                             ; preds = %1298
  %1302 = call noalias ptr @_emalloc_32() #13
  br label %1496

1303:                                             ; preds = %1298
  %1304 = load i64, ptr %73, align 8
  %1305 = icmp ule i64 %1304, 40
  br i1 %1305, label %1306, label %1308

1306:                                             ; preds = %1303
  %1307 = call noalias ptr @_emalloc_40() #13
  br label %1494

1308:                                             ; preds = %1303
  %1309 = load i64, ptr %73, align 8
  %1310 = icmp ule i64 %1309, 48
  br i1 %1310, label %1311, label %1313

1311:                                             ; preds = %1308
  %1312 = call noalias ptr @_emalloc_48() #13
  br label %1492

1313:                                             ; preds = %1308
  %1314 = load i64, ptr %73, align 8
  %1315 = icmp ule i64 %1314, 56
  br i1 %1315, label %1316, label %1318

1316:                                             ; preds = %1313
  %1317 = call noalias ptr @_emalloc_56() #13
  br label %1490

1318:                                             ; preds = %1313
  %1319 = load i64, ptr %73, align 8
  %1320 = icmp ule i64 %1319, 64
  br i1 %1320, label %1321, label %1323

1321:                                             ; preds = %1318
  %1322 = call noalias ptr @_emalloc_64() #13
  br label %1488

1323:                                             ; preds = %1318
  %1324 = load i64, ptr %73, align 8
  %1325 = icmp ule i64 %1324, 80
  br i1 %1325, label %1326, label %1328

1326:                                             ; preds = %1323
  %1327 = call noalias ptr @_emalloc_80() #13
  br label %1486

1328:                                             ; preds = %1323
  %1329 = load i64, ptr %73, align 8
  %1330 = icmp ule i64 %1329, 96
  br i1 %1330, label %1331, label %1333

1331:                                             ; preds = %1328
  %1332 = call noalias ptr @_emalloc_96() #13
  br label %1484

1333:                                             ; preds = %1328
  %1334 = load i64, ptr %73, align 8
  %1335 = icmp ule i64 %1334, 112
  br i1 %1335, label %1336, label %1338

1336:                                             ; preds = %1333
  %1337 = call noalias ptr @_emalloc_112() #13
  br label %1482

1338:                                             ; preds = %1333
  %1339 = load i64, ptr %73, align 8
  %1340 = icmp ule i64 %1339, 128
  br i1 %1340, label %1341, label %1343

1341:                                             ; preds = %1338
  %1342 = call noalias ptr @_emalloc_128() #13
  br label %1480

1343:                                             ; preds = %1338
  %1344 = load i64, ptr %73, align 8
  %1345 = icmp ule i64 %1344, 160
  br i1 %1345, label %1346, label %1348

1346:                                             ; preds = %1343
  %1347 = call noalias ptr @_emalloc_160() #13
  br label %1478

1348:                                             ; preds = %1343
  %1349 = load i64, ptr %73, align 8
  %1350 = icmp ule i64 %1349, 192
  br i1 %1350, label %1351, label %1353

1351:                                             ; preds = %1348
  %1352 = call noalias ptr @_emalloc_192() #13
  br label %1476

1353:                                             ; preds = %1348
  %1354 = load i64, ptr %73, align 8
  %1355 = icmp ule i64 %1354, 224
  br i1 %1355, label %1356, label %1358

1356:                                             ; preds = %1353
  %1357 = call noalias ptr @_emalloc_224() #13
  br label %1474

1358:                                             ; preds = %1353
  %1359 = load i64, ptr %73, align 8
  %1360 = icmp ule i64 %1359, 256
  br i1 %1360, label %1361, label %1363

1361:                                             ; preds = %1358
  %1362 = call noalias ptr @_emalloc_256() #13
  br label %1472

1363:                                             ; preds = %1358
  %1364 = load i64, ptr %73, align 8
  %1365 = icmp ule i64 %1364, 320
  br i1 %1365, label %1366, label %1368

1366:                                             ; preds = %1363
  %1367 = call noalias ptr @_emalloc_320() #13
  br label %1470

1368:                                             ; preds = %1363
  %1369 = load i64, ptr %73, align 8
  %1370 = icmp ule i64 %1369, 384
  br i1 %1370, label %1371, label %1373

1371:                                             ; preds = %1368
  %1372 = call noalias ptr @_emalloc_384() #13
  br label %1468

1373:                                             ; preds = %1368
  %1374 = load i64, ptr %73, align 8
  %1375 = icmp ule i64 %1374, 448
  br i1 %1375, label %1376, label %1378

1376:                                             ; preds = %1373
  %1377 = call noalias ptr @_emalloc_448() #13
  br label %1466

1378:                                             ; preds = %1373
  %1379 = load i64, ptr %73, align 8
  %1380 = icmp ule i64 %1379, 512
  br i1 %1380, label %1381, label %1383

1381:                                             ; preds = %1378
  %1382 = call noalias ptr @_emalloc_512() #13
  br label %1464

1383:                                             ; preds = %1378
  %1384 = load i64, ptr %73, align 8
  %1385 = icmp ule i64 %1384, 640
  br i1 %1385, label %1386, label %1388

1386:                                             ; preds = %1383
  %1387 = call noalias ptr @_emalloc_640() #13
  br label %1462

1388:                                             ; preds = %1383
  %1389 = load i64, ptr %73, align 8
  %1390 = icmp ule i64 %1389, 768
  br i1 %1390, label %1391, label %1393

1391:                                             ; preds = %1388
  %1392 = call noalias ptr @_emalloc_768() #13
  br label %1460

1393:                                             ; preds = %1388
  %1394 = load i64, ptr %73, align 8
  %1395 = icmp ule i64 %1394, 896
  br i1 %1395, label %1396, label %1398

1396:                                             ; preds = %1393
  %1397 = call noalias ptr @_emalloc_896() #13
  br label %1458

1398:                                             ; preds = %1393
  %1399 = load i64, ptr %73, align 8
  %1400 = icmp ule i64 %1399, 1024
  br i1 %1400, label %1401, label %1403

1401:                                             ; preds = %1398
  %1402 = call noalias ptr @_emalloc_1024() #13
  br label %1456

1403:                                             ; preds = %1398
  %1404 = load i64, ptr %73, align 8
  %1405 = icmp ule i64 %1404, 1280
  br i1 %1405, label %1406, label %1408

1406:                                             ; preds = %1403
  %1407 = call noalias ptr @_emalloc_1280() #13
  br label %1454

1408:                                             ; preds = %1403
  %1409 = load i64, ptr %73, align 8
  %1410 = icmp ule i64 %1409, 1536
  br i1 %1410, label %1411, label %1413

1411:                                             ; preds = %1408
  %1412 = call noalias ptr @_emalloc_1536() #13
  br label %1452

1413:                                             ; preds = %1408
  %1414 = load i64, ptr %73, align 8
  %1415 = icmp ule i64 %1414, 1792
  br i1 %1415, label %1416, label %1418

1416:                                             ; preds = %1413
  %1417 = call noalias ptr @_emalloc_1792() #13
  br label %1450

1418:                                             ; preds = %1413
  %1419 = load i64, ptr %73, align 8
  %1420 = icmp ule i64 %1419, 2048
  br i1 %1420, label %1421, label %1423

1421:                                             ; preds = %1418
  %1422 = call noalias ptr @_emalloc_2048() #13
  br label %1448

1423:                                             ; preds = %1418
  %1424 = load i64, ptr %73, align 8
  %1425 = icmp ule i64 %1424, 2560
  br i1 %1425, label %1426, label %1428

1426:                                             ; preds = %1423
  %1427 = call noalias ptr @_emalloc_2560() #13
  br label %1446

1428:                                             ; preds = %1423
  %1429 = load i64, ptr %73, align 8
  %1430 = icmp ule i64 %1429, 3072
  br i1 %1430, label %1431, label %1433

1431:                                             ; preds = %1428
  %1432 = call noalias ptr @_emalloc_3072() #13
  br label %1444

1433:                                             ; preds = %1428
  %1434 = load i64, ptr %73, align 8
  %1435 = icmp ule i64 %1434, 2093056
  br i1 %1435, label %1436, label %1439

1436:                                             ; preds = %1433
  %1437 = load i64, ptr %73, align 8
  %1438 = call noalias ptr @_emalloc_large(i64 noundef %1437) #14
  br label %1442

1439:                                             ; preds = %1433
  %1440 = load i64, ptr %73, align 8
  %1441 = call noalias ptr @_emalloc_huge(i64 noundef %1440) #14
  br label %1442

1442:                                             ; preds = %1439, %1436
  %1443 = phi ptr [ %1438, %1436 ], [ %1441, %1439 ]
  br label %1444

1444:                                             ; preds = %1442, %1431
  %1445 = phi ptr [ %1432, %1431 ], [ %1443, %1442 ]
  br label %1446

1446:                                             ; preds = %1444, %1426
  %1447 = phi ptr [ %1427, %1426 ], [ %1445, %1444 ]
  br label %1448

1448:                                             ; preds = %1446, %1421
  %1449 = phi ptr [ %1422, %1421 ], [ %1447, %1446 ]
  br label %1450

1450:                                             ; preds = %1448, %1416
  %1451 = phi ptr [ %1417, %1416 ], [ %1449, %1448 ]
  br label %1452

1452:                                             ; preds = %1450, %1411
  %1453 = phi ptr [ %1412, %1411 ], [ %1451, %1450 ]
  br label %1454

1454:                                             ; preds = %1452, %1406
  %1455 = phi ptr [ %1407, %1406 ], [ %1453, %1452 ]
  br label %1456

1456:                                             ; preds = %1454, %1401
  %1457 = phi ptr [ %1402, %1401 ], [ %1455, %1454 ]
  br label %1458

1458:                                             ; preds = %1456, %1396
  %1459 = phi ptr [ %1397, %1396 ], [ %1457, %1456 ]
  br label %1460

1460:                                             ; preds = %1458, %1391
  %1461 = phi ptr [ %1392, %1391 ], [ %1459, %1458 ]
  br label %1462

1462:                                             ; preds = %1460, %1386
  %1463 = phi ptr [ %1387, %1386 ], [ %1461, %1460 ]
  br label %1464

1464:                                             ; preds = %1462, %1381
  %1465 = phi ptr [ %1382, %1381 ], [ %1463, %1462 ]
  br label %1466

1466:                                             ; preds = %1464, %1376
  %1467 = phi ptr [ %1377, %1376 ], [ %1465, %1464 ]
  br label %1468

1468:                                             ; preds = %1466, %1371
  %1469 = phi ptr [ %1372, %1371 ], [ %1467, %1466 ]
  br label %1470

1470:                                             ; preds = %1468, %1366
  %1471 = phi ptr [ %1367, %1366 ], [ %1469, %1468 ]
  br label %1472

1472:                                             ; preds = %1470, %1361
  %1473 = phi ptr [ %1362, %1361 ], [ %1471, %1470 ]
  br label %1474

1474:                                             ; preds = %1472, %1356
  %1475 = phi ptr [ %1357, %1356 ], [ %1473, %1472 ]
  br label %1476

1476:                                             ; preds = %1474, %1351
  %1477 = phi ptr [ %1352, %1351 ], [ %1475, %1474 ]
  br label %1478

1478:                                             ; preds = %1476, %1346
  %1479 = phi ptr [ %1347, %1346 ], [ %1477, %1476 ]
  br label %1480

1480:                                             ; preds = %1478, %1341
  %1481 = phi ptr [ %1342, %1341 ], [ %1479, %1478 ]
  br label %1482

1482:                                             ; preds = %1480, %1336
  %1483 = phi ptr [ %1337, %1336 ], [ %1481, %1480 ]
  br label %1484

1484:                                             ; preds = %1482, %1331
  %1485 = phi ptr [ %1332, %1331 ], [ %1483, %1482 ]
  br label %1486

1486:                                             ; preds = %1484, %1326
  %1487 = phi ptr [ %1327, %1326 ], [ %1485, %1484 ]
  br label %1488

1488:                                             ; preds = %1486, %1321
  %1489 = phi ptr [ %1322, %1321 ], [ %1487, %1486 ]
  br label %1490

1490:                                             ; preds = %1488, %1316
  %1491 = phi ptr [ %1317, %1316 ], [ %1489, %1488 ]
  br label %1492

1492:                                             ; preds = %1490, %1311
  %1493 = phi ptr [ %1312, %1311 ], [ %1491, %1490 ]
  br label %1494

1494:                                             ; preds = %1492, %1306
  %1495 = phi ptr [ %1307, %1306 ], [ %1493, %1492 ]
  br label %1496

1496:                                             ; preds = %1494, %1301
  %1497 = phi ptr [ %1302, %1301 ], [ %1495, %1494 ]
  br label %1498

1498:                                             ; preds = %1496, %1296
  %1499 = phi ptr [ %1297, %1296 ], [ %1497, %1496 ]
  br label %1500

1500:                                             ; preds = %1498, %1291
  %1501 = phi ptr [ %1292, %1291 ], [ %1499, %1498 ]
  br label %1502

1502:                                             ; preds = %1500, %1286
  %1503 = phi ptr [ %1287, %1286 ], [ %1501, %1500 ]
  br label %1507

1504:                                             ; preds = %1280
  %1505 = load i64, ptr %73, align 8
  %1506 = call noalias ptr @_emalloc(i64 noundef %1505) #14
  br label %1507

1507:                                             ; preds = %1504, %1502
  %1508 = phi ptr [ %1503, %1502 ], [ %1506, %1504 ]
  br label %1509

1509:                                             ; preds = %1507, %1277
  %1510 = phi ptr [ %1279, %1277 ], [ %1508, %1507 ]
  store ptr %1510, ptr %74, align 8
  %1511 = load ptr, ptr %74, align 8
  %1512 = load ptr, ptr %72, align 8
  %1513 = load i64, ptr %73, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1511, ptr align 1 %1512, i64 %1513, i1 false)
  %1514 = load ptr, ptr %69, align 8
  %1515 = load ptr, ptr %70, align 8
  %1516 = load i64, ptr %71, align 8
  %1517 = load ptr, ptr %74, align 8
  store ptr %1514, ptr %7, align 8
  store ptr %1515, ptr %8, align 8
  store i64 %1516, ptr %9, align 8
  store ptr %1517, ptr %10, align 8
  %1518 = load ptr, ptr %10, align 8
  store ptr %1518, ptr %11, align 8
  %1519 = getelementptr inbounds %struct._zval_struct, ptr %11, i32 0, i32 1
  store i32 13, ptr %1519, align 8
  %1520 = load ptr, ptr %7, align 8
  %1521 = load ptr, ptr %8, align 8
  %1522 = load i64, ptr %9, align 8
  %1523 = call ptr @zend_hash_str_update(ptr noundef %1520, ptr noundef %1521, i64 noundef %1522, ptr noundef %11) #13
  store ptr %1523, ptr %12, align 8
  %1524 = load ptr, ptr %12, align 8
  %1525 = load ptr, ptr %1524, align 8
  %1526 = icmp ne ptr %1525, null
  call void @llvm.assume(i1 %1526)
  br label %1527

1527:                                             ; preds = %1509, %1261
  br label %1528

1528:                                             ; preds = %1527, %922
  br label %1529

1529:                                             ; preds = %1528, %153
  %1530 = load ptr, ptr %79, align 8
  %1531 = getelementptr inbounds %struct._phar_archive_data, ptr %1530, i32 0, i32 15
  %1532 = load ptr, ptr %1531, align 8
  %1533 = icmp ne ptr %1532, null
  br i1 %1533, label %1534, label %1548

1534:                                             ; preds = %1529
  %1535 = load ptr, ptr %79, align 8
  %1536 = getelementptr inbounds %struct._phar_archive_data, ptr %1535, i32 0, i32 23
  %1537 = load i16, ptr %1536, align 4
  %1538 = lshr i16 %1537, 3
  %1539 = and i16 %1538, 1
  %1540 = zext i16 %1539 to i32
  %1541 = icmp ne i32 %1540, 0
  br i1 %1541, label %1548, label %1542

1542:                                             ; preds = %1534
  %1543 = load ptr, ptr %79, align 8
  %1544 = getelementptr inbounds %struct._phar_archive_data, ptr %1543, i32 0, i32 15
  %1545 = load ptr, ptr %1544, align 8
  store ptr %1545, ptr %85, align 8
  store i32 0, ptr %88, align 4
  %1546 = load ptr, ptr %85, align 8
  %1547 = call i32 @_php_stream_seek(ptr noundef %1546, i64 noundef 0, i32 noundef 0)
  br label %1556

1548:                                             ; preds = %1534, %1529
  %1549 = load ptr, ptr %79, align 8
  %1550 = getelementptr inbounds %struct._phar_archive_data, ptr %1549, i32 0, i32 0
  %1551 = load ptr, ptr %1550, align 8
  %1552 = call ptr @_php_stream_open_wrapper_ex(ptr noundef %1551, ptr noundef @.str.40, i32 noundef 0, ptr noundef null, ptr noundef null)
  store ptr %1552, ptr %85, align 8
  %1553 = load ptr, ptr %85, align 8
  %1554 = icmp ne ptr %1553, null
  %1555 = zext i1 %1554 to i32
  store i32 %1555, ptr %88, align 4
  br label %1556

1556:                                             ; preds = %1548, %1542
  %1557 = call ptr @_php_stream_fopen_tmpfile(i32 noundef 0)
  store ptr %1557, ptr %86, align 8
  %1558 = load ptr, ptr %86, align 8
  %1559 = icmp ne ptr %1558, null
  br i1 %1559, label %1573, label %1560

1560:                                             ; preds = %1556
  %1561 = load ptr, ptr %83, align 8
  %1562 = icmp ne ptr %1561, null
  br i1 %1562, label %1563, label %1566

1563:                                             ; preds = %1560
  %1564 = load ptr, ptr %83, align 8
  %1565 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef %1564, i64 noundef 0, ptr noundef @.str.41)
  br label %1566

1566:                                             ; preds = %1563, %1560
  %1567 = load i32, ptr %88, align 4
  %1568 = icmp ne i32 %1567, 0
  br i1 %1568, label %1569, label %1572

1569:                                             ; preds = %1566
  %1570 = load ptr, ptr %85, align 8
  %1571 = call i32 @_php_stream_free(ptr noundef %1570, i32 noundef 3)
  br label %1572

1572:                                             ; preds = %1569, %1566
  store i32 -1, ptr %78, align 4
  br label %2273

1573:                                             ; preds = %1556
  %1574 = load ptr, ptr %85, align 8
  %1575 = getelementptr inbounds %struct._phar_pass_tar_info, ptr %91, i32 0, i32 0
  store ptr %1574, ptr %1575, align 8
  %1576 = load ptr, ptr %86, align 8
  %1577 = getelementptr inbounds %struct._phar_pass_tar_info, ptr %91, i32 0, i32 1
  store ptr %1576, ptr %1577, align 8
  %1578 = load ptr, ptr %83, align 8
  %1579 = getelementptr inbounds %struct._phar_pass_tar_info, ptr %91, i32 0, i32 4
  store ptr %1578, ptr %1579, align 8
  %1580 = getelementptr inbounds %struct._phar_pass_tar_info, ptr %91, i32 0, i32 2
  store i32 1, ptr %1580, align 8
  %1581 = getelementptr inbounds %struct._phar_pass_tar_info, ptr %91, i32 0, i32 3
  store i32 1, ptr %1581, align 4
  %1582 = load ptr, ptr %79, align 8
  %1583 = getelementptr inbounds %struct._phar_archive_data, ptr %1582, i32 0, i32 21
  %1584 = load ptr, ptr %79, align 8
  %1585 = getelementptr inbounds %struct._phar_archive_data, ptr %1584, i32 0, i32 23
  %1586 = load i16, ptr %1585, align 4
  %1587 = lshr i16 %1586, 8
  %1588 = and i16 %1587, 1
  %1589 = zext i16 %1588 to i32
  %1590 = call zeroext i1 @phar_metadata_tracker_has_data(ptr noundef %1583, i32 noundef %1589)
  br i1 %1590, label %1591, label %1928

1591:                                             ; preds = %1573
  %1592 = load ptr, ptr %79, align 8
  %1593 = getelementptr inbounds %struct._phar_archive_data, ptr %1592, i32 0, i32 9
  store ptr %1593, ptr %53, align 8
  store ptr @.str.42, ptr %54, align 8
  store i64 19, ptr %55, align 8
  %1594 = load ptr, ptr %53, align 8
  %1595 = load ptr, ptr %54, align 8
  %1596 = load i64, ptr %55, align 8
  %1597 = call ptr @zend_hash_str_find(ptr noundef %1594, ptr noundef %1595, i64 noundef %1596) #13
  store ptr %1597, ptr %56, align 8
  %1598 = load ptr, ptr %56, align 8
  %1599 = icmp ne ptr %1598, null
  br i1 %1599, label %1600, label %1606

1600:                                             ; preds = %1591
  %1601 = load ptr, ptr %56, align 8
  %1602 = load ptr, ptr %1601, align 8
  %1603 = icmp ne ptr %1602, null
  call void @llvm.assume(i1 %1603)
  %1604 = load ptr, ptr %56, align 8
  %1605 = load ptr, ptr %1604, align 8
  store ptr %1605, ptr %52, align 8
  br label %1607

1606:                                             ; preds = %1591
  store ptr null, ptr %52, align 8
  br label %1607

1607:                                             ; preds = %1606, %1600
  %1608 = load ptr, ptr %52, align 8
  store ptr %1608, ptr %98, align 8
  %1609 = icmp ne ptr null, %1608
  br i1 %1609, label %1610, label %1625

1610:                                             ; preds = %1607
  %1611 = load ptr, ptr %79, align 8
  %1612 = getelementptr inbounds %struct._phar_archive_data, ptr %1611, i32 0, i32 21
  %1613 = load ptr, ptr %98, align 8
  %1614 = load ptr, ptr %83, align 8
  %1615 = call i32 @phar_tar_setmetadata(ptr noundef %1612, ptr noundef %1613, ptr noundef %1614)
  %1616 = icmp ne i32 0, %1615
  br i1 %1616, label %1617, label %1624

1617:                                             ; preds = %1610
  %1618 = load i32, ptr %88, align 4
  %1619 = icmp ne i32 %1618, 0
  br i1 %1619, label %1620, label %1623

1620:                                             ; preds = %1617
  %1621 = load ptr, ptr %85, align 8
  %1622 = call i32 @_php_stream_free(ptr noundef %1621, i32 noundef 3)
  br label %1623

1623:                                             ; preds = %1620, %1617
  store i32 -1, ptr %78, align 4
  br label %2273

1624:                                             ; preds = %1610
  br label %1927

1625:                                             ; preds = %1607
  call void @llvm.memset.p0.i64(ptr align 8 %99, i8 0, i64 160, i1 false)
  %1626 = call noalias ptr @_estrndup(ptr noundef @.str.42, i64 noundef 19)
  %1627 = getelementptr inbounds %struct._phar_entry_info, ptr %99, i32 0, i32 8
  store ptr %1626, ptr %1627, align 8
  %1628 = getelementptr inbounds %struct._phar_entry_info, ptr %99, i32 0, i32 7
  store i32 19, ptr %1628, align 8
  %1629 = load ptr, ptr %79, align 8
  %1630 = getelementptr inbounds %struct._phar_entry_info, ptr %99, i32 0, i32 17
  store ptr %1629, ptr %1630, align 8
  %1631 = getelementptr inbounds %struct._phar_entry_info, ptr %99, i32 0, i32 19
  store i8 48, ptr %1631, align 8
  %1632 = getelementptr inbounds %struct._phar_entry_info, ptr %99, i32 0, i32 22
  %1633 = load i16, ptr %1632, align 2
  %1634 = and i16 %1633, -65
  %1635 = or i16 %1634, 64
  store i16 %1635, ptr %1632, align 2
  %1636 = load ptr, ptr %79, align 8
  %1637 = getelementptr inbounds %struct._phar_archive_data, ptr %1636, i32 0, i32 9
  store ptr %1637, ptr %43, align 8
  store ptr @.str.42, ptr %44, align 8
  store i64 19, ptr %45, align 8
  store ptr %99, ptr %46, align 8
  store i64 160, ptr %47, align 8
  store ptr null, ptr %48, align 8
  %1638 = getelementptr inbounds %struct._zval_struct, ptr %48, i32 0, i32 1
  store i32 13, ptr %1638, align 8
  %1639 = load ptr, ptr %43, align 8
  %1640 = load ptr, ptr %44, align 8
  %1641 = load i64, ptr %45, align 8
  %1642 = call ptr @zend_hash_str_add(ptr noundef %1639, ptr noundef %1640, i64 noundef %1641, ptr noundef %48) #13
  store ptr %1642, ptr %49, align 8
  %1643 = icmp ne ptr %1642, null
  br i1 %1643, label %1644, label %1893

1644:                                             ; preds = %1625
  %1645 = load ptr, ptr %43, align 8
  %1646 = getelementptr inbounds %struct._zend_refcounted_h, ptr %1645, i32 0, i32 1
  %1647 = load i32, ptr %1646, align 4
  store i32 %1647, ptr %29, align 4
  %1648 = load i32, ptr %29, align 4
  %1649 = and i32 %1648, 1008
  %1650 = and i32 %1649, 128
  %1651 = icmp ne i32 %1650, 0
  br i1 %1651, label %1652, label %1655

1652:                                             ; preds = %1644
  %1653 = load i64, ptr %47, align 8
  %1654 = call noalias ptr @__zend_malloc(i64 noundef %1653) #14
  br label %1884

1655:                                             ; preds = %1644
  %1656 = load i64, ptr %47, align 8
  %1657 = call i1 @llvm.is.constant.i64(i64 %1656)
  br i1 %1657, label %1658, label %1879

1658:                                             ; preds = %1655
  %1659 = load i64, ptr %47, align 8
  %1660 = icmp ule i64 %1659, 8
  br i1 %1660, label %1661, label %1663

1661:                                             ; preds = %1658
  %1662 = call noalias ptr @_emalloc_8() #13
  br label %1877

1663:                                             ; preds = %1658
  %1664 = load i64, ptr %47, align 8
  %1665 = icmp ule i64 %1664, 16
  br i1 %1665, label %1666, label %1668

1666:                                             ; preds = %1663
  %1667 = call noalias ptr @_emalloc_16() #13
  br label %1875

1668:                                             ; preds = %1663
  %1669 = load i64, ptr %47, align 8
  %1670 = icmp ule i64 %1669, 24
  br i1 %1670, label %1671, label %1673

1671:                                             ; preds = %1668
  %1672 = call noalias ptr @_emalloc_24() #13
  br label %1873

1673:                                             ; preds = %1668
  %1674 = load i64, ptr %47, align 8
  %1675 = icmp ule i64 %1674, 32
  br i1 %1675, label %1676, label %1678

1676:                                             ; preds = %1673
  %1677 = call noalias ptr @_emalloc_32() #13
  br label %1871

1678:                                             ; preds = %1673
  %1679 = load i64, ptr %47, align 8
  %1680 = icmp ule i64 %1679, 40
  br i1 %1680, label %1681, label %1683

1681:                                             ; preds = %1678
  %1682 = call noalias ptr @_emalloc_40() #13
  br label %1869

1683:                                             ; preds = %1678
  %1684 = load i64, ptr %47, align 8
  %1685 = icmp ule i64 %1684, 48
  br i1 %1685, label %1686, label %1688

1686:                                             ; preds = %1683
  %1687 = call noalias ptr @_emalloc_48() #13
  br label %1867

1688:                                             ; preds = %1683
  %1689 = load i64, ptr %47, align 8
  %1690 = icmp ule i64 %1689, 56
  br i1 %1690, label %1691, label %1693

1691:                                             ; preds = %1688
  %1692 = call noalias ptr @_emalloc_56() #13
  br label %1865

1693:                                             ; preds = %1688
  %1694 = load i64, ptr %47, align 8
  %1695 = icmp ule i64 %1694, 64
  br i1 %1695, label %1696, label %1698

1696:                                             ; preds = %1693
  %1697 = call noalias ptr @_emalloc_64() #13
  br label %1863

1698:                                             ; preds = %1693
  %1699 = load i64, ptr %47, align 8
  %1700 = icmp ule i64 %1699, 80
  br i1 %1700, label %1701, label %1703

1701:                                             ; preds = %1698
  %1702 = call noalias ptr @_emalloc_80() #13
  br label %1861

1703:                                             ; preds = %1698
  %1704 = load i64, ptr %47, align 8
  %1705 = icmp ule i64 %1704, 96
  br i1 %1705, label %1706, label %1708

1706:                                             ; preds = %1703
  %1707 = call noalias ptr @_emalloc_96() #13
  br label %1859

1708:                                             ; preds = %1703
  %1709 = load i64, ptr %47, align 8
  %1710 = icmp ule i64 %1709, 112
  br i1 %1710, label %1711, label %1713

1711:                                             ; preds = %1708
  %1712 = call noalias ptr @_emalloc_112() #13
  br label %1857

1713:                                             ; preds = %1708
  %1714 = load i64, ptr %47, align 8
  %1715 = icmp ule i64 %1714, 128
  br i1 %1715, label %1716, label %1718

1716:                                             ; preds = %1713
  %1717 = call noalias ptr @_emalloc_128() #13
  br label %1855

1718:                                             ; preds = %1713
  %1719 = load i64, ptr %47, align 8
  %1720 = icmp ule i64 %1719, 160
  br i1 %1720, label %1721, label %1723

1721:                                             ; preds = %1718
  %1722 = call noalias ptr @_emalloc_160() #13
  br label %1853

1723:                                             ; preds = %1718
  %1724 = load i64, ptr %47, align 8
  %1725 = icmp ule i64 %1724, 192
  br i1 %1725, label %1726, label %1728

1726:                                             ; preds = %1723
  %1727 = call noalias ptr @_emalloc_192() #13
  br label %1851

1728:                                             ; preds = %1723
  %1729 = load i64, ptr %47, align 8
  %1730 = icmp ule i64 %1729, 224
  br i1 %1730, label %1731, label %1733

1731:                                             ; preds = %1728
  %1732 = call noalias ptr @_emalloc_224() #13
  br label %1849

1733:                                             ; preds = %1728
  %1734 = load i64, ptr %47, align 8
  %1735 = icmp ule i64 %1734, 256
  br i1 %1735, label %1736, label %1738

1736:                                             ; preds = %1733
  %1737 = call noalias ptr @_emalloc_256() #13
  br label %1847

1738:                                             ; preds = %1733
  %1739 = load i64, ptr %47, align 8
  %1740 = icmp ule i64 %1739, 320
  br i1 %1740, label %1741, label %1743

1741:                                             ; preds = %1738
  %1742 = call noalias ptr @_emalloc_320() #13
  br label %1845

1743:                                             ; preds = %1738
  %1744 = load i64, ptr %47, align 8
  %1745 = icmp ule i64 %1744, 384
  br i1 %1745, label %1746, label %1748

1746:                                             ; preds = %1743
  %1747 = call noalias ptr @_emalloc_384() #13
  br label %1843

1748:                                             ; preds = %1743
  %1749 = load i64, ptr %47, align 8
  %1750 = icmp ule i64 %1749, 448
  br i1 %1750, label %1751, label %1753

1751:                                             ; preds = %1748
  %1752 = call noalias ptr @_emalloc_448() #13
  br label %1841

1753:                                             ; preds = %1748
  %1754 = load i64, ptr %47, align 8
  %1755 = icmp ule i64 %1754, 512
  br i1 %1755, label %1756, label %1758

1756:                                             ; preds = %1753
  %1757 = call noalias ptr @_emalloc_512() #13
  br label %1839

1758:                                             ; preds = %1753
  %1759 = load i64, ptr %47, align 8
  %1760 = icmp ule i64 %1759, 640
  br i1 %1760, label %1761, label %1763

1761:                                             ; preds = %1758
  %1762 = call noalias ptr @_emalloc_640() #13
  br label %1837

1763:                                             ; preds = %1758
  %1764 = load i64, ptr %47, align 8
  %1765 = icmp ule i64 %1764, 768
  br i1 %1765, label %1766, label %1768

1766:                                             ; preds = %1763
  %1767 = call noalias ptr @_emalloc_768() #13
  br label %1835

1768:                                             ; preds = %1763
  %1769 = load i64, ptr %47, align 8
  %1770 = icmp ule i64 %1769, 896
  br i1 %1770, label %1771, label %1773

1771:                                             ; preds = %1768
  %1772 = call noalias ptr @_emalloc_896() #13
  br label %1833

1773:                                             ; preds = %1768
  %1774 = load i64, ptr %47, align 8
  %1775 = icmp ule i64 %1774, 1024
  br i1 %1775, label %1776, label %1778

1776:                                             ; preds = %1773
  %1777 = call noalias ptr @_emalloc_1024() #13
  br label %1831

1778:                                             ; preds = %1773
  %1779 = load i64, ptr %47, align 8
  %1780 = icmp ule i64 %1779, 1280
  br i1 %1780, label %1781, label %1783

1781:                                             ; preds = %1778
  %1782 = call noalias ptr @_emalloc_1280() #13
  br label %1829

1783:                                             ; preds = %1778
  %1784 = load i64, ptr %47, align 8
  %1785 = icmp ule i64 %1784, 1536
  br i1 %1785, label %1786, label %1788

1786:                                             ; preds = %1783
  %1787 = call noalias ptr @_emalloc_1536() #13
  br label %1827

1788:                                             ; preds = %1783
  %1789 = load i64, ptr %47, align 8
  %1790 = icmp ule i64 %1789, 1792
  br i1 %1790, label %1791, label %1793

1791:                                             ; preds = %1788
  %1792 = call noalias ptr @_emalloc_1792() #13
  br label %1825

1793:                                             ; preds = %1788
  %1794 = load i64, ptr %47, align 8
  %1795 = icmp ule i64 %1794, 2048
  br i1 %1795, label %1796, label %1798

1796:                                             ; preds = %1793
  %1797 = call noalias ptr @_emalloc_2048() #13
  br label %1823

1798:                                             ; preds = %1793
  %1799 = load i64, ptr %47, align 8
  %1800 = icmp ule i64 %1799, 2560
  br i1 %1800, label %1801, label %1803

1801:                                             ; preds = %1798
  %1802 = call noalias ptr @_emalloc_2560() #13
  br label %1821

1803:                                             ; preds = %1798
  %1804 = load i64, ptr %47, align 8
  %1805 = icmp ule i64 %1804, 3072
  br i1 %1805, label %1806, label %1808

1806:                                             ; preds = %1803
  %1807 = call noalias ptr @_emalloc_3072() #13
  br label %1819

1808:                                             ; preds = %1803
  %1809 = load i64, ptr %47, align 8
  %1810 = icmp ule i64 %1809, 2093056
  br i1 %1810, label %1811, label %1814

1811:                                             ; preds = %1808
  %1812 = load i64, ptr %47, align 8
  %1813 = call noalias ptr @_emalloc_large(i64 noundef %1812) #14
  br label %1817

1814:                                             ; preds = %1808
  %1815 = load i64, ptr %47, align 8
  %1816 = call noalias ptr @_emalloc_huge(i64 noundef %1815) #14
  br label %1817

1817:                                             ; preds = %1814, %1811
  %1818 = phi ptr [ %1813, %1811 ], [ %1816, %1814 ]
  br label %1819

1819:                                             ; preds = %1817, %1806
  %1820 = phi ptr [ %1807, %1806 ], [ %1818, %1817 ]
  br label %1821

1821:                                             ; preds = %1819, %1801
  %1822 = phi ptr [ %1802, %1801 ], [ %1820, %1819 ]
  br label %1823

1823:                                             ; preds = %1821, %1796
  %1824 = phi ptr [ %1797, %1796 ], [ %1822, %1821 ]
  br label %1825

1825:                                             ; preds = %1823, %1791
  %1826 = phi ptr [ %1792, %1791 ], [ %1824, %1823 ]
  br label %1827

1827:                                             ; preds = %1825, %1786
  %1828 = phi ptr [ %1787, %1786 ], [ %1826, %1825 ]
  br label %1829

1829:                                             ; preds = %1827, %1781
  %1830 = phi ptr [ %1782, %1781 ], [ %1828, %1827 ]
  br label %1831

1831:                                             ; preds = %1829, %1776
  %1832 = phi ptr [ %1777, %1776 ], [ %1830, %1829 ]
  br label %1833

1833:                                             ; preds = %1831, %1771
  %1834 = phi ptr [ %1772, %1771 ], [ %1832, %1831 ]
  br label %1835

1835:                                             ; preds = %1833, %1766
  %1836 = phi ptr [ %1767, %1766 ], [ %1834, %1833 ]
  br label %1837

1837:                                             ; preds = %1835, %1761
  %1838 = phi ptr [ %1762, %1761 ], [ %1836, %1835 ]
  br label %1839

1839:                                             ; preds = %1837, %1756
  %1840 = phi ptr [ %1757, %1756 ], [ %1838, %1837 ]
  br label %1841

1841:                                             ; preds = %1839, %1751
  %1842 = phi ptr [ %1752, %1751 ], [ %1840, %1839 ]
  br label %1843

1843:                                             ; preds = %1841, %1746
  %1844 = phi ptr [ %1747, %1746 ], [ %1842, %1841 ]
  br label %1845

1845:                                             ; preds = %1843, %1741
  %1846 = phi ptr [ %1742, %1741 ], [ %1844, %1843 ]
  br label %1847

1847:                                             ; preds = %1845, %1736
  %1848 = phi ptr [ %1737, %1736 ], [ %1846, %1845 ]
  br label %1849

1849:                                             ; preds = %1847, %1731
  %1850 = phi ptr [ %1732, %1731 ], [ %1848, %1847 ]
  br label %1851

1851:                                             ; preds = %1849, %1726
  %1852 = phi ptr [ %1727, %1726 ], [ %1850, %1849 ]
  br label %1853

1853:                                             ; preds = %1851, %1721
  %1854 = phi ptr [ %1722, %1721 ], [ %1852, %1851 ]
  br label %1855

1855:                                             ; preds = %1853, %1716
  %1856 = phi ptr [ %1717, %1716 ], [ %1854, %1853 ]
  br label %1857

1857:                                             ; preds = %1855, %1711
  %1858 = phi ptr [ %1712, %1711 ], [ %1856, %1855 ]
  br label %1859

1859:                                             ; preds = %1857, %1706
  %1860 = phi ptr [ %1707, %1706 ], [ %1858, %1857 ]
  br label %1861

1861:                                             ; preds = %1859, %1701
  %1862 = phi ptr [ %1702, %1701 ], [ %1860, %1859 ]
  br label %1863

1863:                                             ; preds = %1861, %1696
  %1864 = phi ptr [ %1697, %1696 ], [ %1862, %1861 ]
  br label %1865

1865:                                             ; preds = %1863, %1691
  %1866 = phi ptr [ %1692, %1691 ], [ %1864, %1863 ]
  br label %1867

1867:                                             ; preds = %1865, %1686
  %1868 = phi ptr [ %1687, %1686 ], [ %1866, %1865 ]
  br label %1869

1869:                                             ; preds = %1867, %1681
  %1870 = phi ptr [ %1682, %1681 ], [ %1868, %1867 ]
  br label %1871

1871:                                             ; preds = %1869, %1676
  %1872 = phi ptr [ %1677, %1676 ], [ %1870, %1869 ]
  br label %1873

1873:                                             ; preds = %1871, %1671
  %1874 = phi ptr [ %1672, %1671 ], [ %1872, %1871 ]
  br label %1875

1875:                                             ; preds = %1873, %1666
  %1876 = phi ptr [ %1667, %1666 ], [ %1874, %1873 ]
  br label %1877

1877:                                             ; preds = %1875, %1661
  %1878 = phi ptr [ %1662, %1661 ], [ %1876, %1875 ]
  br label %1882

1879:                                             ; preds = %1655
  %1880 = load i64, ptr %47, align 8
  %1881 = call noalias ptr @_emalloc(i64 noundef %1880) #14
  br label %1882

1882:                                             ; preds = %1879, %1877
  %1883 = phi ptr [ %1878, %1877 ], [ %1881, %1879 ]
  br label %1884

1884:                                             ; preds = %1882, %1652
  %1885 = phi ptr [ %1654, %1652 ], [ %1883, %1882 ]
  %1886 = load ptr, ptr %49, align 8
  store ptr %1885, ptr %1886, align 8
  %1887 = load ptr, ptr %49, align 8
  %1888 = load ptr, ptr %1887, align 8
  %1889 = load ptr, ptr %46, align 8
  %1890 = load i64, ptr %47, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1888, ptr align 1 %1889, i64 %1890, i1 false)
  %1891 = load ptr, ptr %49, align 8
  %1892 = load ptr, ptr %1891, align 8
  store ptr %1892, ptr %42, align 8
  br label %1894

1893:                                             ; preds = %1625
  store ptr null, ptr %42, align 8
  br label %1894

1894:                                             ; preds = %1893, %1884
  %1895 = load ptr, ptr %42, align 8
  store ptr %1895, ptr %98, align 8
  %1896 = icmp eq ptr null, %1895
  br i1 %1896, label %1897, label %1909

1897:                                             ; preds = %1894
  %1898 = load ptr, ptr %83, align 8
  %1899 = load ptr, ptr %79, align 8
  %1900 = getelementptr inbounds %struct._phar_archive_data, ptr %1899, i32 0, i32 0
  %1901 = load ptr, ptr %1900, align 8
  %1902 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef %1898, i64 noundef 0, ptr noundef @.str.43, ptr noundef %1901)
  %1903 = load i32, ptr %88, align 4
  %1904 = icmp ne i32 %1903, 0
  br i1 %1904, label %1905, label %1908

1905:                                             ; preds = %1897
  %1906 = load ptr, ptr %85, align 8
  %1907 = call i32 @_php_stream_free(ptr noundef %1906, i32 noundef 3)
  br label %1908

1908:                                             ; preds = %1905, %1897
  store i32 -1, ptr %78, align 4
  br label %2273

1909:                                             ; preds = %1894
  %1910 = load ptr, ptr %79, align 8
  %1911 = getelementptr inbounds %struct._phar_archive_data, ptr %1910, i32 0, i32 21
  %1912 = load ptr, ptr %98, align 8
  %1913 = load ptr, ptr %83, align 8
  %1914 = call i32 @phar_tar_setmetadata(ptr noundef %1911, ptr noundef %1912, ptr noundef %1913)
  %1915 = icmp ne i32 0, %1914
  br i1 %1915, label %1916, label %1926

1916:                                             ; preds = %1909
  %1917 = load ptr, ptr %79, align 8
  %1918 = getelementptr inbounds %struct._phar_archive_data, ptr %1917, i32 0, i32 9
  %1919 = call i32 @zend_hash_str_del(ptr noundef %1918, ptr noundef @.str.42, i64 noundef 19)
  %1920 = load i32, ptr %88, align 4
  %1921 = icmp ne i32 %1920, 0
  br i1 %1921, label %1922, label %1925

1922:                                             ; preds = %1916
  %1923 = load ptr, ptr %85, align 8
  %1924 = call i32 @_php_stream_free(ptr noundef %1923, i32 noundef 3)
  br label %1925

1925:                                             ; preds = %1922, %1916
  store i32 -1, ptr %78, align 4
  br label %2273

1926:                                             ; preds = %1909
  br label %1927

1927:                                             ; preds = %1926, %1624
  br label %1928

1928:                                             ; preds = %1927, %1573
  %1929 = load ptr, ptr %79, align 8
  %1930 = getelementptr inbounds %struct._phar_archive_data, ptr %1929, i32 0, i32 9
  call void @zend_hash_apply_with_argument(ptr noundef %1930, ptr noundef @phar_tar_setupmetadata, ptr noundef %91)
  %1931 = load ptr, ptr %83, align 8
  %1932 = icmp ne ptr %1931, null
  br i1 %1932, label %1933, label %1946

1933:                                             ; preds = %1928
  %1934 = load ptr, ptr %83, align 8
  %1935 = load ptr, ptr %1934, align 8
  %1936 = icmp ne ptr %1935, null
  br i1 %1936, label %1937, label %1946

1937:                                             ; preds = %1933
  %1938 = load i32, ptr %88, align 4
  %1939 = icmp ne i32 %1938, 0
  br i1 %1939, label %1940, label %1943

1940:                                             ; preds = %1937
  %1941 = load ptr, ptr %85, align 8
  %1942 = call i32 @_php_stream_free(ptr noundef %1941, i32 noundef 3)
  br label %1943

1943:                                             ; preds = %1940, %1937
  %1944 = load ptr, ptr %86, align 8
  %1945 = call i32 @_php_stream_free(ptr noundef %1944, i32 noundef 3)
  store i32 -1, ptr %78, align 4
  br label %2273

1946:                                             ; preds = %1933, %1928
  %1947 = load ptr, ptr %79, align 8
  %1948 = getelementptr inbounds %struct._phar_archive_data, ptr %1947, i32 0, i32 9
  call void @zend_hash_apply_with_argument(ptr noundef %1948, ptr noundef @phar_tar_writeheaders, ptr noundef %91)
  %1949 = load ptr, ptr %79, align 8
  %1950 = getelementptr inbounds %struct._phar_archive_data, ptr %1949, i32 0, i32 23
  %1951 = load i16, ptr %1950, align 4
  %1952 = lshr i16 %1951, 7
  %1953 = and i16 %1952, 1
  %1954 = zext i16 %1953 to i32
  %1955 = icmp ne i32 %1954, 0
  br i1 %1955, label %1956, label %1961

1956:                                             ; preds = %1946
  %1957 = load ptr, ptr %79, align 8
  %1958 = getelementptr inbounds %struct._phar_archive_data, ptr %1957, i32 0, i32 18
  %1959 = load i32, ptr %1958, align 4
  %1960 = icmp ne i32 %1959, 0
  br i1 %1960, label %1961, label %2060

1961:                                             ; preds = %1956, %1946
  %1962 = load ptr, ptr %79, align 8
  %1963 = load ptr, ptr %86, align 8
  %1964 = load ptr, ptr %83, align 8
  %1965 = call i32 @phar_create_signature(ptr noundef %1962, ptr noundef %1963, ptr noundef %93, ptr noundef %90, ptr noundef %1964)
  %1966 = icmp eq i32 -1, %1965
  br i1 %1966, label %1967, label %1986

1967:                                             ; preds = %1961
  %1968 = load ptr, ptr %83, align 8
  %1969 = icmp ne ptr %1968, null
  br i1 %1969, label %1970, label %1977

1970:                                             ; preds = %1967
  %1971 = load ptr, ptr %83, align 8
  %1972 = load ptr, ptr %1971, align 8
  store ptr %1972, ptr %100, align 8
  %1973 = load ptr, ptr %83, align 8
  %1974 = load ptr, ptr %100, align 8
  %1975 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef %1973, i64 noundef 0, ptr noundef @.str.44, ptr noundef %1974)
  %1976 = load ptr, ptr %100, align 8
  call void @_efree(ptr noundef %1976)
  br label %1977

1977:                                             ; preds = %1970, %1967
  %1978 = load i32, ptr %88, align 4
  %1979 = icmp ne i32 %1978, 0
  br i1 %1979, label %1980, label %1983

1980:                                             ; preds = %1977
  %1981 = load ptr, ptr %85, align 8
  %1982 = call i32 @_php_stream_free(ptr noundef %1981, i32 noundef 3)
  br label %1983

1983:                                             ; preds = %1980, %1977
  %1984 = load ptr, ptr %86, align 8
  %1985 = call i32 @_php_stream_free(ptr noundef %1984, i32 noundef 3)
  store i32 -1, ptr %78, align 4
  br label %2273

1986:                                             ; preds = %1961
  %1987 = getelementptr inbounds %struct._phar_entry_info, ptr %84, i32 0, i32 8
  store ptr @.str.5, ptr %1987, align 8
  %1988 = getelementptr inbounds %struct._phar_entry_info, ptr %84, i32 0, i32 7
  store i32 19, ptr %1988, align 8
  %1989 = call ptr @_php_stream_fopen_tmpfile(i32 noundef 0)
  %1990 = getelementptr inbounds %struct._phar_entry_info, ptr %84, i32 0, i32 13
  store ptr %1989, ptr %1990, align 8
  %1991 = getelementptr inbounds %struct._phar_entry_info, ptr %84, i32 0, i32 13
  %1992 = load ptr, ptr %1991, align 8
  %1993 = icmp eq ptr %1992, null
  br i1 %1993, label %1994, label %1997

1994:                                             ; preds = %1986
  %1995 = load ptr, ptr %83, align 8
  %1996 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef %1995, i64 noundef 0, ptr noundef @.str.24)
  store i32 -1, ptr %78, align 4
  br label %2273

1997:                                             ; preds = %1986
  %1998 = getelementptr inbounds [8 x i8], ptr %94, i64 0, i64 0
  %1999 = load ptr, ptr %79, align 8
  %2000 = getelementptr inbounds %struct._phar_archive_data, ptr %1999, i32 0, i32 18
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1998, ptr align 4 %2000, i64 4, i1 false)
  %2001 = getelementptr inbounds [8 x i8], ptr %94, i64 0, i64 0
  %2002 = getelementptr inbounds i8, ptr %2001, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2002, ptr align 8 %90, i64 4, i1 false)
  %2003 = getelementptr inbounds %struct._phar_entry_info, ptr %84, i32 0, i32 13
  %2004 = load ptr, ptr %2003, align 8
  %2005 = getelementptr inbounds [8 x i8], ptr %94, i64 0, i64 0
  %2006 = call i64 @_php_stream_write(ptr noundef %2004, ptr noundef %2005, i64 noundef 8)
  %2007 = icmp ne i64 8, %2006
  br i1 %2007, label %2016, label %2008

2008:                                             ; preds = %1997
  %2009 = load i64, ptr %90, align 8
  %2010 = getelementptr inbounds %struct._phar_entry_info, ptr %84, i32 0, i32 13
  %2011 = load ptr, ptr %2010, align 8
  %2012 = load ptr, ptr %93, align 8
  %2013 = load i64, ptr %90, align 8
  %2014 = call i64 @_php_stream_write(ptr noundef %2011, ptr noundef %2012, i64 noundef %2013)
  %2015 = icmp ne i64 %2009, %2014
  br i1 %2015, label %2016, label %2035

2016:                                             ; preds = %2008, %1997
  %2017 = load ptr, ptr %93, align 8
  call void @_efree(ptr noundef %2017)
  %2018 = load ptr, ptr %83, align 8
  %2019 = icmp ne ptr %2018, null
  br i1 %2019, label %2020, label %2026

2020:                                             ; preds = %2016
  %2021 = load ptr, ptr %83, align 8
  %2022 = load ptr, ptr %79, align 8
  %2023 = getelementptr inbounds %struct._phar_archive_data, ptr %2022, i32 0, i32 0
  %2024 = load ptr, ptr %2023, align 8
  %2025 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef %2021, i64 noundef 0, ptr noundef @.str.45, ptr noundef %2024)
  br label %2026

2026:                                             ; preds = %2020, %2016
  %2027 = load i32, ptr %88, align 4
  %2028 = icmp ne i32 %2027, 0
  br i1 %2028, label %2029, label %2032

2029:                                             ; preds = %2026
  %2030 = load ptr, ptr %85, align 8
  %2031 = call i32 @_php_stream_free(ptr noundef %2030, i32 noundef 3)
  br label %2032

2032:                                             ; preds = %2029, %2026
  %2033 = load ptr, ptr %86, align 8
  %2034 = call i32 @_php_stream_free(ptr noundef %2033, i32 noundef 3)
  store i32 -1, ptr %78, align 4
  br label %2273

2035:                                             ; preds = %2008
  %2036 = load ptr, ptr %93, align 8
  call void @_efree(ptr noundef %2036)
  %2037 = load i64, ptr %90, align 8
  %2038 = add i64 %2037, 8
  %2039 = trunc i64 %2038 to i32
  %2040 = getelementptr inbounds %struct._phar_entry_info, ptr %84, i32 0, i32 2
  store i32 %2039, ptr %2040, align 8
  %2041 = getelementptr inbounds %struct._phar_entry_info, ptr %84, i32 0, i32 0
  store i32 %2039, ptr %2041, align 8
  %2042 = call i32 @phar_tar_writeheaders_int(ptr noundef %84, ptr noundef %91)
  %2043 = getelementptr inbounds %struct._phar_entry_info, ptr %84, i32 0, i32 7
  store i32 %2042, ptr %2043, align 8
  %2044 = load ptr, ptr %83, align 8
  %2045 = icmp ne ptr %2044, null
  br i1 %2045, label %2046, label %2059

2046:                                             ; preds = %2035
  %2047 = load ptr, ptr %83, align 8
  %2048 = load ptr, ptr %2047, align 8
  %2049 = icmp ne ptr %2048, null
  br i1 %2049, label %2050, label %2059

2050:                                             ; preds = %2046
  %2051 = load i32, ptr %88, align 4
  %2052 = icmp ne i32 %2051, 0
  br i1 %2052, label %2053, label %2056

2053:                                             ; preds = %2050
  %2054 = load ptr, ptr %85, align 8
  %2055 = call i32 @_php_stream_free(ptr noundef %2054, i32 noundef 3)
  br label %2056

2056:                                             ; preds = %2053, %2050
  %2057 = load ptr, ptr %86, align 8
  %2058 = call i32 @_php_stream_free(ptr noundef %2057, i32 noundef 3)
  store i32 -1, ptr %78, align 4
  br label %2273

2059:                                             ; preds = %2046, %2035
  br label %2060

2060:                                             ; preds = %2059, %1956
  %2061 = call noalias ptr @_ecalloc(i64 noundef 1024, i64 noundef 1) #11
  store ptr %2061, ptr %92, align 8
  %2062 = load ptr, ptr %86, align 8
  %2063 = load ptr, ptr %92, align 8
  %2064 = call i64 @_php_stream_write(ptr noundef %2062, ptr noundef %2063, i64 noundef 1024)
  %2065 = load ptr, ptr %92, align 8
  call void @_efree(ptr noundef %2065)
  %2066 = load i32, ptr %88, align 4
  %2067 = icmp ne i32 %2066, 0
  br i1 %2067, label %2068, label %2071

2068:                                             ; preds = %2060
  %2069 = load ptr, ptr %85, align 8
  %2070 = call i32 @_php_stream_free(ptr noundef %2069, i32 noundef 3)
  br label %2071

2071:                                             ; preds = %2068, %2060
  %2072 = load ptr, ptr %83, align 8
  %2073 = icmp ne ptr %2072, null
  br i1 %2073, label %2074, label %2081

2074:                                             ; preds = %2071
  %2075 = load ptr, ptr %83, align 8
  %2076 = load ptr, ptr %2075, align 8
  %2077 = icmp ne ptr %2076, null
  br i1 %2077, label %2078, label %2081

2078:                                             ; preds = %2074
  %2079 = load ptr, ptr %86, align 8
  %2080 = call i32 @_php_stream_free(ptr noundef %2079, i32 noundef 3)
  store i32 -1, ptr %78, align 4
  br label %2273

2081:                                             ; preds = %2074, %2071
  %2082 = load ptr, ptr %79, align 8
  %2083 = getelementptr inbounds %struct._phar_archive_data, ptr %2082, i32 0, i32 15
  %2084 = load ptr, ptr %2083, align 8
  %2085 = icmp ne ptr %2084, null
  br i1 %2085, label %2086, label %2095

2086:                                             ; preds = %2081
  %2087 = getelementptr inbounds %struct._phar_pass_tar_info, ptr %91, i32 0, i32 2
  %2088 = load i32, ptr %2087, align 8
  %2089 = icmp ne i32 %2088, 0
  br i1 %2089, label %2090, label %2095

2090:                                             ; preds = %2086
  %2091 = load ptr, ptr %79, align 8
  %2092 = getelementptr inbounds %struct._phar_archive_data, ptr %2091, i32 0, i32 15
  %2093 = load ptr, ptr %2092, align 8
  %2094 = call i32 @_php_stream_free(ptr noundef %2093, i32 noundef 3)
  br label %2095

2095:                                             ; preds = %2090, %2086, %2081
  %2096 = load ptr, ptr %79, align 8
  %2097 = getelementptr inbounds %struct._phar_archive_data, ptr %2096, i32 0, i32 16
  %2098 = load ptr, ptr %2097, align 8
  %2099 = icmp ne ptr %2098, null
  br i1 %2099, label %2100, label %2112

2100:                                             ; preds = %2095
  %2101 = getelementptr inbounds %struct._phar_pass_tar_info, ptr %91, i32 0, i32 3
  %2102 = load i32, ptr %2101, align 4
  %2103 = icmp ne i32 %2102, 0
  br i1 %2103, label %2104, label %2109

2104:                                             ; preds = %2100
  %2105 = load ptr, ptr %79, align 8
  %2106 = getelementptr inbounds %struct._phar_archive_data, ptr %2105, i32 0, i32 16
  %2107 = load ptr, ptr %2106, align 8
  %2108 = call i32 @_php_stream_free(ptr noundef %2107, i32 noundef 3)
  br label %2109

2109:                                             ; preds = %2104, %2100
  %2110 = load ptr, ptr %79, align 8
  %2111 = getelementptr inbounds %struct._phar_archive_data, ptr %2110, i32 0, i32 16
  store ptr null, ptr %2111, align 8
  br label %2112

2112:                                             ; preds = %2109, %2095
  %2113 = load ptr, ptr %79, align 8
  %2114 = getelementptr inbounds %struct._phar_archive_data, ptr %2113, i32 0, i32 23
  %2115 = load i16, ptr %2114, align 4
  %2116 = and i16 %2115, -9
  %2117 = or i16 %2116, 0
  store i16 %2117, ptr %2114, align 4
  %2118 = load ptr, ptr %86, align 8
  %2119 = call i32 @_php_stream_seek(ptr noundef %2118, i64 noundef 0, i32 noundef 0)
  %2120 = load ptr, ptr %79, align 8
  %2121 = getelementptr inbounds %struct._phar_archive_data, ptr %2120, i32 0, i32 23
  %2122 = load i16, ptr %2121, align 4
  %2123 = lshr i16 %2122, 4
  %2124 = and i16 %2123, 1
  %2125 = zext i16 %2124 to i32
  %2126 = icmp ne i32 %2125, 0
  br i1 %2126, label %2127, label %2131

2127:                                             ; preds = %2112
  %2128 = load ptr, ptr %86, align 8
  %2129 = load ptr, ptr %79, align 8
  %2130 = getelementptr inbounds %struct._phar_archive_data, ptr %2129, i32 0, i32 15
  store ptr %2128, ptr %2130, align 8
  br label %2272

2131:                                             ; preds = %2112
  %2132 = load ptr, ptr %79, align 8
  %2133 = getelementptr inbounds %struct._phar_archive_data, ptr %2132, i32 0, i32 0
  %2134 = load ptr, ptr %2133, align 8
  %2135 = call ptr @_php_stream_open_wrapper_ex(ptr noundef %2134, ptr noundef @.str.46, i32 noundef 26, ptr noundef null, ptr noundef null)
  %2136 = load ptr, ptr %79, align 8
  %2137 = getelementptr inbounds %struct._phar_archive_data, ptr %2136, i32 0, i32 15
  store ptr %2135, ptr %2137, align 8
  %2138 = load ptr, ptr %79, align 8
  %2139 = getelementptr inbounds %struct._phar_archive_data, ptr %2138, i32 0, i32 15
  %2140 = load ptr, ptr %2139, align 8
  %2141 = icmp ne ptr %2140, null
  br i1 %2141, label %2155, label %2142

2142:                                             ; preds = %2131
  %2143 = load ptr, ptr %86, align 8
  %2144 = load ptr, ptr %79, align 8
  %2145 = getelementptr inbounds %struct._phar_archive_data, ptr %2144, i32 0, i32 15
  store ptr %2143, ptr %2145, align 8
  %2146 = load ptr, ptr %83, align 8
  %2147 = icmp ne ptr %2146, null
  br i1 %2147, label %2148, label %2154

2148:                                             ; preds = %2142
  %2149 = load ptr, ptr %83, align 8
  %2150 = load ptr, ptr %79, align 8
  %2151 = getelementptr inbounds %struct._phar_archive_data, ptr %2150, i32 0, i32 0
  %2152 = load ptr, ptr %2151, align 8
  %2153 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef %2149, i64 noundef 0, ptr noundef @.str.47, ptr noundef %2152)
  br label %2154

2154:                                             ; preds = %2148, %2142
  store i32 -1, ptr %78, align 4
  br label %2273

2155:                                             ; preds = %2131
  %2156 = load ptr, ptr %79, align 8
  %2157 = getelementptr inbounds %struct._phar_archive_data, ptr %2156, i32 0, i32 12
  %2158 = load i32, ptr %2157, align 8
  %2159 = and i32 %2158, 1048576
  %2160 = icmp ne i32 %2159, 0
  br i1 %2160, label %2161, label %2226

2161:                                             ; preds = %2155
  br label %2162

2162:                                             ; preds = %2161
  %2163 = call ptr @_zend_new_array_0()
  store ptr %2163, ptr %103, align 8
  store ptr %102, ptr %104, align 8
  %2164 = load ptr, ptr %103, align 8
  %2165 = load ptr, ptr %104, align 8
  %2166 = getelementptr inbounds %struct._zval_struct, ptr %2165, i32 0, i32 0
  store ptr %2164, ptr %2166, align 8
  %2167 = load ptr, ptr %104, align 8
  %2168 = getelementptr inbounds %struct._zval_struct, ptr %2167, i32 0, i32 1
  store i32 775, ptr %2168, align 8
  br label %2169

2169:                                             ; preds = %2162
  store ptr %102, ptr %31, align 8
  store ptr @.str.48, ptr %32, align 8
  store i64 31, ptr %33, align 8
  %2170 = load ptr, ptr %31, align 8
  %2171 = load ptr, ptr %32, align 8
  %2172 = load ptr, ptr %32, align 8
  %2173 = call i64 @strlen(ptr noundef %2172) #10
  %2174 = load i64, ptr %33, align 8
  call void @add_assoc_long_ex(ptr noundef %2170, ptr noundef %2171, i64 noundef %2173, i64 noundef %2174) #13
  %2175 = load ptr, ptr %79, align 8
  %2176 = getelementptr inbounds %struct._phar_archive_data, ptr %2175, i32 0, i32 15
  %2177 = load ptr, ptr %2176, align 8
  %2178 = getelementptr inbounds %struct._php_stream, ptr %2177, i32 0, i32 7
  %2179 = load i16, ptr %2178, align 8
  %2180 = and i16 %2179, 1
  %2181 = trunc i16 %2180 to i8
  %2182 = call ptr @php_stream_filter_create(ptr noundef @.str.49, ptr noundef %102, i8 noundef zeroext %2181)
  store ptr %2182, ptr %101, align 8
  %2183 = getelementptr inbounds %struct._zval_struct, ptr %102, i32 0, i32 0
  %2184 = load ptr, ptr %2183, align 8
  call void @zend_array_destroy(ptr noundef %2184)
  %2185 = load ptr, ptr %101, align 8
  %2186 = icmp ne ptr %2185, null
  br i1 %2186, label %2204, label %2187

2187:                                             ; preds = %2169
  %2188 = load ptr, ptr %86, align 8
  %2189 = load ptr, ptr %79, align 8
  %2190 = getelementptr inbounds %struct._phar_archive_data, ptr %2189, i32 0, i32 15
  %2191 = load ptr, ptr %2190, align 8
  %2192 = call i32 @_php_stream_copy_to_stream_ex(ptr noundef %2188, ptr noundef %2191, i64 noundef -1, ptr noundef null)
  %2193 = load ptr, ptr %86, align 8
  %2194 = call i32 @_php_stream_free(ptr noundef %2193, i32 noundef 3)
  %2195 = load ptr, ptr %83, align 8
  %2196 = icmp ne ptr %2195, null
  br i1 %2196, label %2197, label %2203

2197:                                             ; preds = %2187
  %2198 = load ptr, ptr %83, align 8
  %2199 = load ptr, ptr %79, align 8
  %2200 = getelementptr inbounds %struct._phar_archive_data, ptr %2199, i32 0, i32 0
  %2201 = load ptr, ptr %2200, align 8
  %2202 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef %2198, i64 noundef 4096, ptr noundef @.str.50, ptr noundef %2201)
  br label %2203

2203:                                             ; preds = %2197, %2187
  store i32 -1, ptr %78, align 4
  br label %2273

2204:                                             ; preds = %2169
  %2205 = load ptr, ptr %79, align 8
  %2206 = getelementptr inbounds %struct._phar_archive_data, ptr %2205, i32 0, i32 15
  %2207 = load ptr, ptr %2206, align 8
  %2208 = getelementptr inbounds %struct._php_stream, ptr %2207, i32 0, i32 3
  %2209 = load ptr, ptr %101, align 8
  call void @_php_stream_filter_append(ptr noundef %2208, ptr noundef %2209)
  %2210 = load ptr, ptr %86, align 8
  %2211 = load ptr, ptr %79, align 8
  %2212 = getelementptr inbounds %struct._phar_archive_data, ptr %2211, i32 0, i32 15
  %2213 = load ptr, ptr %2212, align 8
  %2214 = call i32 @_php_stream_copy_to_stream_ex(ptr noundef %2210, ptr noundef %2213, i64 noundef -1, ptr noundef null)
  %2215 = load ptr, ptr %101, align 8
  %2216 = call i32 @_php_stream_filter_flush(ptr noundef %2215, i32 noundef 1)
  %2217 = load ptr, ptr %101, align 8
  %2218 = call ptr @php_stream_filter_remove(ptr noundef %2217, i32 noundef 1)
  %2219 = load ptr, ptr %79, align 8
  %2220 = getelementptr inbounds %struct._phar_archive_data, ptr %2219, i32 0, i32 15
  %2221 = load ptr, ptr %2220, align 8
  %2222 = call i32 @_php_stream_free(ptr noundef %2221, i32 noundef 3)
  %2223 = load ptr, ptr %86, align 8
  %2224 = load ptr, ptr %79, align 8
  %2225 = getelementptr inbounds %struct._phar_archive_data, ptr %2224, i32 0, i32 15
  store ptr %2223, ptr %2225, align 8
  br label %2271

2226:                                             ; preds = %2155
  %2227 = load ptr, ptr %79, align 8
  %2228 = getelementptr inbounds %struct._phar_archive_data, ptr %2227, i32 0, i32 12
  %2229 = load i32, ptr %2228, align 8
  %2230 = and i32 %2229, 2097152
  %2231 = icmp ne i32 %2230, 0
  br i1 %2231, label %2232, label %2262

2232:                                             ; preds = %2226
  %2233 = load ptr, ptr %79, align 8
  %2234 = getelementptr inbounds %struct._phar_archive_data, ptr %2233, i32 0, i32 15
  %2235 = load ptr, ptr %2234, align 8
  %2236 = getelementptr inbounds %struct._php_stream, ptr %2235, i32 0, i32 7
  %2237 = load i16, ptr %2236, align 8
  %2238 = and i16 %2237, 1
  %2239 = trunc i16 %2238 to i8
  %2240 = call ptr @php_stream_filter_create(ptr noundef @.str.51, ptr noundef null, i8 noundef zeroext %2239)
  store ptr %2240, ptr %105, align 8
  %2241 = load ptr, ptr %79, align 8
  %2242 = getelementptr inbounds %struct._phar_archive_data, ptr %2241, i32 0, i32 15
  %2243 = load ptr, ptr %2242, align 8
  %2244 = getelementptr inbounds %struct._php_stream, ptr %2243, i32 0, i32 3
  %2245 = load ptr, ptr %105, align 8
  call void @_php_stream_filter_append(ptr noundef %2244, ptr noundef %2245)
  %2246 = load ptr, ptr %86, align 8
  %2247 = load ptr, ptr %79, align 8
  %2248 = getelementptr inbounds %struct._phar_archive_data, ptr %2247, i32 0, i32 15
  %2249 = load ptr, ptr %2248, align 8
  %2250 = call i32 @_php_stream_copy_to_stream_ex(ptr noundef %2246, ptr noundef %2249, i64 noundef -1, ptr noundef null)
  %2251 = load ptr, ptr %105, align 8
  %2252 = call i32 @_php_stream_filter_flush(ptr noundef %2251, i32 noundef 1)
  %2253 = load ptr, ptr %105, align 8
  %2254 = call ptr @php_stream_filter_remove(ptr noundef %2253, i32 noundef 1)
  %2255 = load ptr, ptr %79, align 8
  %2256 = getelementptr inbounds %struct._phar_archive_data, ptr %2255, i32 0, i32 15
  %2257 = load ptr, ptr %2256, align 8
  %2258 = call i32 @_php_stream_free(ptr noundef %2257, i32 noundef 3)
  %2259 = load ptr, ptr %86, align 8
  %2260 = load ptr, ptr %79, align 8
  %2261 = getelementptr inbounds %struct._phar_archive_data, ptr %2260, i32 0, i32 15
  store ptr %2259, ptr %2261, align 8
  br label %2270

2262:                                             ; preds = %2226
  %2263 = load ptr, ptr %86, align 8
  %2264 = load ptr, ptr %79, align 8
  %2265 = getelementptr inbounds %struct._phar_archive_data, ptr %2264, i32 0, i32 15
  %2266 = load ptr, ptr %2265, align 8
  %2267 = call i32 @_php_stream_copy_to_stream_ex(ptr noundef %2263, ptr noundef %2266, i64 noundef -1, ptr noundef null)
  %2268 = load ptr, ptr %86, align 8
  %2269 = call i32 @_php_stream_free(ptr noundef %2268, i32 noundef 3)
  br label %2270

2270:                                             ; preds = %2262, %2232
  br label %2271

2271:                                             ; preds = %2270, %2204
  br label %2272

2272:                                             ; preds = %2271, %2127
  store i32 -1, ptr %78, align 4
  br label %2273

2273:                                             ; preds = %2272, %2203, %2154, %2078, %2056, %2032, %1994, %1983, %1943, %1925, %1908, %1623, %1572, %1253, %955, %929, %646, %612, %599, %576, %508, %205, %175, %144
  %2274 = load i32, ptr %78, align 4
  ret i32 %2274
}

; Function Attrs: nounwind
declare i64 @time(ptr noundef) #8

declare ptr @zend_fetch_resource2_ex(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #4

declare i32 @php_file_le_stream() #4

declare i32 @php_file_le_pstream() #4

declare ptr @_php_stream_copy_to_mem(ptr noundef, i64 noundef, i32 noundef) #4

declare ptr @php_stristr(ptr noundef, ptr noundef, i64 noundef, i64 noundef) #4

declare ptr @_php_stream_open_wrapper_ex(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #4

declare zeroext i1 @phar_metadata_tracker_has_data(ptr noundef, i32 noundef) #4

declare void @zend_hash_apply_with_argument(ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal i32 @phar_tar_setupmetadata(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca %struct._zval_struct, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i64, align 8
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca %struct._phar_entry_info, align 8
  %30 = alloca i32, align 4
  store ptr %0, ptr %21, align 8
  store ptr %1, ptr %22, align 8
  %31 = load ptr, ptr %22, align 8
  store ptr %31, ptr %24, align 8
  %32 = load ptr, ptr %24, align 8
  %33 = getelementptr inbounds %struct._phar_pass_tar_info, ptr %32, i32 0, i32 4
  %34 = load ptr, ptr %33, align 8
  store ptr %34, ptr %26, align 8
  %35 = load ptr, ptr %21, align 8
  %36 = getelementptr inbounds %struct._zval_struct, ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8
  store ptr %37, ptr %27, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %29, i8 0, i64 160, i1 false)
  %38 = load ptr, ptr %27, align 8
  %39 = getelementptr inbounds %struct._phar_entry_info, ptr %38, i32 0, i32 7
  %40 = load i32, ptr %39, align 8
  %41 = zext i32 %40 to i64
  %42 = icmp uge i64 %41, 16
  br i1 %42, label %43, label %97

43:                                               ; preds = %2
  %44 = load ptr, ptr %27, align 8
  %45 = getelementptr inbounds %struct._phar_entry_info, ptr %44, i32 0, i32 8
  %46 = load ptr, ptr %45, align 8
  %47 = call i32 @memcmp(ptr noundef %46, ptr noundef @.str.14, i64 noundef 15) #10
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %97, label %49

49:                                               ; preds = %43
  %50 = load ptr, ptr %27, align 8
  %51 = getelementptr inbounds %struct._phar_entry_info, ptr %50, i32 0, i32 7
  %52 = load i32, ptr %51, align 8
  %53 = zext i32 %52 to i64
  %54 = icmp eq i64 %53, 19
  br i1 %54, label %55, label %69

55:                                               ; preds = %49
  %56 = load ptr, ptr %27, align 8
  %57 = getelementptr inbounds %struct._phar_entry_info, ptr %56, i32 0, i32 8
  %58 = load ptr, ptr %57, align 8
  %59 = call i32 @memcmp(ptr noundef %58, ptr noundef @.str.42, i64 noundef 19) #10
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %69, label %61

61:                                               ; preds = %55
  %62 = load ptr, ptr %27, align 8
  %63 = getelementptr inbounds %struct._phar_entry_info, ptr %62, i32 0, i32 17
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds %struct._phar_archive_data, ptr %64, i32 0, i32 21
  %66 = load ptr, ptr %27, align 8
  %67 = load ptr, ptr %26, align 8
  %68 = call i32 @phar_tar_setmetadata(ptr noundef %65, ptr noundef %66, ptr noundef %67)
  store i32 %68, ptr %20, align 4
  br label %456

69:                                               ; preds = %55, %49
  %70 = load ptr, ptr %27, align 8
  %71 = getelementptr inbounds %struct._phar_entry_info, ptr %70, i32 0, i32 7
  %72 = load i32, ptr %71, align 8
  %73 = zext i32 %72 to i64
  %74 = icmp uge i64 %73, 31
  br i1 %74, label %75, label %96

75:                                               ; preds = %69
  %76 = load ptr, ptr %27, align 8
  %77 = getelementptr inbounds %struct._phar_entry_info, ptr %76, i32 0, i32 17
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds %struct._phar_archive_data, ptr %78, i32 0, i32 9
  %80 = load ptr, ptr %27, align 8
  %81 = getelementptr inbounds %struct._phar_entry_info, ptr %80, i32 0, i32 8
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds i8, ptr %82, i64 17
  %84 = getelementptr inbounds i8, ptr %83, i64 -1
  %85 = load ptr, ptr %27, align 8
  %86 = getelementptr inbounds %struct._phar_entry_info, ptr %85, i32 0, i32 7
  %87 = load i32, ptr %86, align 8
  %88 = zext i32 %87 to i64
  %89 = sub i64 %88, 30
  store ptr %79, ptr %17, align 8
  store ptr %84, ptr %18, align 8
  store i64 %89, ptr %19, align 8
  %90 = load ptr, ptr %17, align 8
  %91 = load ptr, ptr %18, align 8
  %92 = load i64, ptr %19, align 8
  %93 = call ptr @zend_hash_str_find(ptr noundef %90, ptr noundef %91, i64 noundef %92) #13
  %94 = icmp ne ptr %93, null
  br i1 %94, label %96, label %95

95:                                               ; preds = %75
  store i32 1, ptr %20, align 4
  br label %456

96:                                               ; preds = %75, %69
  store i32 0, ptr %20, align 4
  br label %456

97:                                               ; preds = %43, %2
  %98 = load ptr, ptr %27, align 8
  %99 = getelementptr inbounds %struct._phar_entry_info, ptr %98, i32 0, i32 22
  %100 = load i16, ptr %99, align 2
  %101 = lshr i16 %100, 1
  %102 = and i16 %101, 1
  %103 = zext i16 %102 to i32
  %104 = icmp ne i32 %103, 0
  br i1 %104, label %106, label %105

105:                                              ; preds = %97
  store i32 0, ptr %20, align 4
  br label %456

106:                                              ; preds = %97
  %107 = load ptr, ptr %27, align 8
  %108 = getelementptr inbounds %struct._phar_entry_info, ptr %107, i32 0, i32 8
  %109 = load ptr, ptr %108, align 8
  %110 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef %25, i64 noundef 0, ptr noundef @.str.52, ptr noundef %109)
  %111 = trunc i64 %110 to i32
  store i32 %111, ptr %23, align 4
  %112 = load ptr, ptr %27, align 8
  %113 = getelementptr inbounds %struct._phar_entry_info, ptr %112, i32 0, i32 6
  %114 = load ptr, ptr %27, align 8
  %115 = getelementptr inbounds %struct._phar_entry_info, ptr %114, i32 0, i32 22
  %116 = load i16, ptr %115, align 2
  %117 = lshr i16 %116, 8
  %118 = and i16 %117, 1
  %119 = zext i16 %118 to i32
  %120 = call zeroext i1 @phar_metadata_tracker_has_data(ptr noundef %113, i32 noundef %119)
  br i1 %120, label %131, label %121

121:                                              ; preds = %106
  %122 = load ptr, ptr %27, align 8
  %123 = getelementptr inbounds %struct._phar_entry_info, ptr %122, i32 0, i32 17
  %124 = load ptr, ptr %123, align 8
  %125 = getelementptr inbounds %struct._phar_archive_data, ptr %124, i32 0, i32 9
  %126 = load ptr, ptr %25, align 8
  %127 = load i32, ptr %23, align 4
  %128 = sext i32 %127 to i64
  %129 = call i32 @zend_hash_str_del(ptr noundef %125, ptr noundef %126, i64 noundef %128)
  %130 = load ptr, ptr %25, align 8
  call void @_efree(ptr noundef %130)
  store i32 0, ptr %20, align 4
  br label %456

131:                                              ; preds = %106
  %132 = load ptr, ptr %27, align 8
  %133 = getelementptr inbounds %struct._phar_entry_info, ptr %132, i32 0, i32 17
  %134 = load ptr, ptr %133, align 8
  %135 = getelementptr inbounds %struct._phar_archive_data, ptr %134, i32 0, i32 9
  %136 = load ptr, ptr %25, align 8
  %137 = load i32, ptr %23, align 4
  %138 = sext i32 %137 to i64
  store ptr %135, ptr %13, align 8
  store ptr %136, ptr %14, align 8
  store i64 %138, ptr %15, align 8
  %139 = load ptr, ptr %13, align 8
  %140 = load ptr, ptr %14, align 8
  %141 = load i64, ptr %15, align 8
  %142 = call ptr @zend_hash_str_find(ptr noundef %139, ptr noundef %140, i64 noundef %141) #13
  store ptr %142, ptr %16, align 8
  %143 = load ptr, ptr %16, align 8
  %144 = icmp ne ptr %143, null
  br i1 %144, label %145, label %151

145:                                              ; preds = %131
  %146 = load ptr, ptr %16, align 8
  %147 = load ptr, ptr %146, align 8
  %148 = icmp ne ptr %147, null
  call void @llvm.assume(i1 %148)
  %149 = load ptr, ptr %16, align 8
  %150 = load ptr, ptr %149, align 8
  store ptr %150, ptr %12, align 8
  br label %152

151:                                              ; preds = %131
  store ptr null, ptr %12, align 8
  br label %152

152:                                              ; preds = %151, %145
  %153 = load ptr, ptr %12, align 8
  store ptr %153, ptr %28, align 8
  %154 = icmp ne ptr null, %153
  br i1 %154, label %155, label %163

155:                                              ; preds = %152
  %156 = load ptr, ptr %27, align 8
  %157 = getelementptr inbounds %struct._phar_entry_info, ptr %156, i32 0, i32 6
  %158 = load ptr, ptr %28, align 8
  %159 = load ptr, ptr %26, align 8
  %160 = call i32 @phar_tar_setmetadata(ptr noundef %157, ptr noundef %158, ptr noundef %159)
  store i32 %160, ptr %30, align 4
  %161 = load ptr, ptr %25, align 8
  call void @_efree(ptr noundef %161)
  %162 = load i32, ptr %30, align 4
  store i32 %162, ptr %20, align 4
  br label %456

163:                                              ; preds = %152
  %164 = load ptr, ptr %25, align 8
  %165 = getelementptr inbounds %struct._phar_entry_info, ptr %29, i32 0, i32 8
  store ptr %164, ptr %165, align 8
  %166 = load i32, ptr %23, align 4
  %167 = getelementptr inbounds %struct._phar_entry_info, ptr %29, i32 0, i32 7
  store i32 %166, ptr %167, align 8
  %168 = load ptr, ptr %27, align 8
  %169 = getelementptr inbounds %struct._phar_entry_info, ptr %168, i32 0, i32 17
  %170 = load ptr, ptr %169, align 8
  %171 = getelementptr inbounds %struct._phar_entry_info, ptr %29, i32 0, i32 17
  store ptr %170, ptr %171, align 8
  %172 = getelementptr inbounds %struct._phar_entry_info, ptr %29, i32 0, i32 19
  store i8 48, ptr %172, align 8
  %173 = getelementptr inbounds %struct._phar_entry_info, ptr %29, i32 0, i32 22
  %174 = load i16, ptr %173, align 2
  %175 = and i16 %174, -65
  %176 = or i16 %175, 64
  store i16 %176, ptr %173, align 2
  %177 = load ptr, ptr %27, align 8
  %178 = getelementptr inbounds %struct._phar_entry_info, ptr %177, i32 0, i32 17
  %179 = load ptr, ptr %178, align 8
  %180 = getelementptr inbounds %struct._phar_archive_data, ptr %179, i32 0, i32 9
  %181 = load ptr, ptr %25, align 8
  %182 = load i32, ptr %23, align 4
  %183 = sext i32 %182 to i64
  store ptr %180, ptr %5, align 8
  store ptr %181, ptr %6, align 8
  store i64 %183, ptr %7, align 8
  store ptr %29, ptr %8, align 8
  store i64 160, ptr %9, align 8
  store ptr null, ptr %10, align 8
  %184 = getelementptr inbounds %struct._zval_struct, ptr %10, i32 0, i32 1
  store i32 13, ptr %184, align 8
  %185 = load ptr, ptr %5, align 8
  %186 = load ptr, ptr %6, align 8
  %187 = load i64, ptr %7, align 8
  %188 = call ptr @zend_hash_str_add(ptr noundef %185, ptr noundef %186, i64 noundef %187, ptr noundef %10) #13
  store ptr %188, ptr %11, align 8
  %189 = icmp ne ptr %188, null
  br i1 %189, label %190, label %439

190:                                              ; preds = %163
  %191 = load ptr, ptr %5, align 8
  %192 = getelementptr inbounds %struct._zend_refcounted_h, ptr %191, i32 0, i32 1
  %193 = load i32, ptr %192, align 4
  store i32 %193, ptr %3, align 4
  %194 = load i32, ptr %3, align 4
  %195 = and i32 %194, 1008
  %196 = and i32 %195, 128
  %197 = icmp ne i32 %196, 0
  br i1 %197, label %198, label %201

198:                                              ; preds = %190
  %199 = load i64, ptr %9, align 8
  %200 = call noalias ptr @__zend_malloc(i64 noundef %199) #14
  br label %430

201:                                              ; preds = %190
  %202 = load i64, ptr %9, align 8
  %203 = call i1 @llvm.is.constant.i64(i64 %202)
  br i1 %203, label %204, label %425

204:                                              ; preds = %201
  %205 = load i64, ptr %9, align 8
  %206 = icmp ule i64 %205, 8
  br i1 %206, label %207, label %209

207:                                              ; preds = %204
  %208 = call noalias ptr @_emalloc_8() #13
  br label %423

209:                                              ; preds = %204
  %210 = load i64, ptr %9, align 8
  %211 = icmp ule i64 %210, 16
  br i1 %211, label %212, label %214

212:                                              ; preds = %209
  %213 = call noalias ptr @_emalloc_16() #13
  br label %421

214:                                              ; preds = %209
  %215 = load i64, ptr %9, align 8
  %216 = icmp ule i64 %215, 24
  br i1 %216, label %217, label %219

217:                                              ; preds = %214
  %218 = call noalias ptr @_emalloc_24() #13
  br label %419

219:                                              ; preds = %214
  %220 = load i64, ptr %9, align 8
  %221 = icmp ule i64 %220, 32
  br i1 %221, label %222, label %224

222:                                              ; preds = %219
  %223 = call noalias ptr @_emalloc_32() #13
  br label %417

224:                                              ; preds = %219
  %225 = load i64, ptr %9, align 8
  %226 = icmp ule i64 %225, 40
  br i1 %226, label %227, label %229

227:                                              ; preds = %224
  %228 = call noalias ptr @_emalloc_40() #13
  br label %415

229:                                              ; preds = %224
  %230 = load i64, ptr %9, align 8
  %231 = icmp ule i64 %230, 48
  br i1 %231, label %232, label %234

232:                                              ; preds = %229
  %233 = call noalias ptr @_emalloc_48() #13
  br label %413

234:                                              ; preds = %229
  %235 = load i64, ptr %9, align 8
  %236 = icmp ule i64 %235, 56
  br i1 %236, label %237, label %239

237:                                              ; preds = %234
  %238 = call noalias ptr @_emalloc_56() #13
  br label %411

239:                                              ; preds = %234
  %240 = load i64, ptr %9, align 8
  %241 = icmp ule i64 %240, 64
  br i1 %241, label %242, label %244

242:                                              ; preds = %239
  %243 = call noalias ptr @_emalloc_64() #13
  br label %409

244:                                              ; preds = %239
  %245 = load i64, ptr %9, align 8
  %246 = icmp ule i64 %245, 80
  br i1 %246, label %247, label %249

247:                                              ; preds = %244
  %248 = call noalias ptr @_emalloc_80() #13
  br label %407

249:                                              ; preds = %244
  %250 = load i64, ptr %9, align 8
  %251 = icmp ule i64 %250, 96
  br i1 %251, label %252, label %254

252:                                              ; preds = %249
  %253 = call noalias ptr @_emalloc_96() #13
  br label %405

254:                                              ; preds = %249
  %255 = load i64, ptr %9, align 8
  %256 = icmp ule i64 %255, 112
  br i1 %256, label %257, label %259

257:                                              ; preds = %254
  %258 = call noalias ptr @_emalloc_112() #13
  br label %403

259:                                              ; preds = %254
  %260 = load i64, ptr %9, align 8
  %261 = icmp ule i64 %260, 128
  br i1 %261, label %262, label %264

262:                                              ; preds = %259
  %263 = call noalias ptr @_emalloc_128() #13
  br label %401

264:                                              ; preds = %259
  %265 = load i64, ptr %9, align 8
  %266 = icmp ule i64 %265, 160
  br i1 %266, label %267, label %269

267:                                              ; preds = %264
  %268 = call noalias ptr @_emalloc_160() #13
  br label %399

269:                                              ; preds = %264
  %270 = load i64, ptr %9, align 8
  %271 = icmp ule i64 %270, 192
  br i1 %271, label %272, label %274

272:                                              ; preds = %269
  %273 = call noalias ptr @_emalloc_192() #13
  br label %397

274:                                              ; preds = %269
  %275 = load i64, ptr %9, align 8
  %276 = icmp ule i64 %275, 224
  br i1 %276, label %277, label %279

277:                                              ; preds = %274
  %278 = call noalias ptr @_emalloc_224() #13
  br label %395

279:                                              ; preds = %274
  %280 = load i64, ptr %9, align 8
  %281 = icmp ule i64 %280, 256
  br i1 %281, label %282, label %284

282:                                              ; preds = %279
  %283 = call noalias ptr @_emalloc_256() #13
  br label %393

284:                                              ; preds = %279
  %285 = load i64, ptr %9, align 8
  %286 = icmp ule i64 %285, 320
  br i1 %286, label %287, label %289

287:                                              ; preds = %284
  %288 = call noalias ptr @_emalloc_320() #13
  br label %391

289:                                              ; preds = %284
  %290 = load i64, ptr %9, align 8
  %291 = icmp ule i64 %290, 384
  br i1 %291, label %292, label %294

292:                                              ; preds = %289
  %293 = call noalias ptr @_emalloc_384() #13
  br label %389

294:                                              ; preds = %289
  %295 = load i64, ptr %9, align 8
  %296 = icmp ule i64 %295, 448
  br i1 %296, label %297, label %299

297:                                              ; preds = %294
  %298 = call noalias ptr @_emalloc_448() #13
  br label %387

299:                                              ; preds = %294
  %300 = load i64, ptr %9, align 8
  %301 = icmp ule i64 %300, 512
  br i1 %301, label %302, label %304

302:                                              ; preds = %299
  %303 = call noalias ptr @_emalloc_512() #13
  br label %385

304:                                              ; preds = %299
  %305 = load i64, ptr %9, align 8
  %306 = icmp ule i64 %305, 640
  br i1 %306, label %307, label %309

307:                                              ; preds = %304
  %308 = call noalias ptr @_emalloc_640() #13
  br label %383

309:                                              ; preds = %304
  %310 = load i64, ptr %9, align 8
  %311 = icmp ule i64 %310, 768
  br i1 %311, label %312, label %314

312:                                              ; preds = %309
  %313 = call noalias ptr @_emalloc_768() #13
  br label %381

314:                                              ; preds = %309
  %315 = load i64, ptr %9, align 8
  %316 = icmp ule i64 %315, 896
  br i1 %316, label %317, label %319

317:                                              ; preds = %314
  %318 = call noalias ptr @_emalloc_896() #13
  br label %379

319:                                              ; preds = %314
  %320 = load i64, ptr %9, align 8
  %321 = icmp ule i64 %320, 1024
  br i1 %321, label %322, label %324

322:                                              ; preds = %319
  %323 = call noalias ptr @_emalloc_1024() #13
  br label %377

324:                                              ; preds = %319
  %325 = load i64, ptr %9, align 8
  %326 = icmp ule i64 %325, 1280
  br i1 %326, label %327, label %329

327:                                              ; preds = %324
  %328 = call noalias ptr @_emalloc_1280() #13
  br label %375

329:                                              ; preds = %324
  %330 = load i64, ptr %9, align 8
  %331 = icmp ule i64 %330, 1536
  br i1 %331, label %332, label %334

332:                                              ; preds = %329
  %333 = call noalias ptr @_emalloc_1536() #13
  br label %373

334:                                              ; preds = %329
  %335 = load i64, ptr %9, align 8
  %336 = icmp ule i64 %335, 1792
  br i1 %336, label %337, label %339

337:                                              ; preds = %334
  %338 = call noalias ptr @_emalloc_1792() #13
  br label %371

339:                                              ; preds = %334
  %340 = load i64, ptr %9, align 8
  %341 = icmp ule i64 %340, 2048
  br i1 %341, label %342, label %344

342:                                              ; preds = %339
  %343 = call noalias ptr @_emalloc_2048() #13
  br label %369

344:                                              ; preds = %339
  %345 = load i64, ptr %9, align 8
  %346 = icmp ule i64 %345, 2560
  br i1 %346, label %347, label %349

347:                                              ; preds = %344
  %348 = call noalias ptr @_emalloc_2560() #13
  br label %367

349:                                              ; preds = %344
  %350 = load i64, ptr %9, align 8
  %351 = icmp ule i64 %350, 3072
  br i1 %351, label %352, label %354

352:                                              ; preds = %349
  %353 = call noalias ptr @_emalloc_3072() #13
  br label %365

354:                                              ; preds = %349
  %355 = load i64, ptr %9, align 8
  %356 = icmp ule i64 %355, 2093056
  br i1 %356, label %357, label %360

357:                                              ; preds = %354
  %358 = load i64, ptr %9, align 8
  %359 = call noalias ptr @_emalloc_large(i64 noundef %358) #14
  br label %363

360:                                              ; preds = %354
  %361 = load i64, ptr %9, align 8
  %362 = call noalias ptr @_emalloc_huge(i64 noundef %361) #14
  br label %363

363:                                              ; preds = %360, %357
  %364 = phi ptr [ %359, %357 ], [ %362, %360 ]
  br label %365

365:                                              ; preds = %363, %352
  %366 = phi ptr [ %353, %352 ], [ %364, %363 ]
  br label %367

367:                                              ; preds = %365, %347
  %368 = phi ptr [ %348, %347 ], [ %366, %365 ]
  br label %369

369:                                              ; preds = %367, %342
  %370 = phi ptr [ %343, %342 ], [ %368, %367 ]
  br label %371

371:                                              ; preds = %369, %337
  %372 = phi ptr [ %338, %337 ], [ %370, %369 ]
  br label %373

373:                                              ; preds = %371, %332
  %374 = phi ptr [ %333, %332 ], [ %372, %371 ]
  br label %375

375:                                              ; preds = %373, %327
  %376 = phi ptr [ %328, %327 ], [ %374, %373 ]
  br label %377

377:                                              ; preds = %375, %322
  %378 = phi ptr [ %323, %322 ], [ %376, %375 ]
  br label %379

379:                                              ; preds = %377, %317
  %380 = phi ptr [ %318, %317 ], [ %378, %377 ]
  br label %381

381:                                              ; preds = %379, %312
  %382 = phi ptr [ %313, %312 ], [ %380, %379 ]
  br label %383

383:                                              ; preds = %381, %307
  %384 = phi ptr [ %308, %307 ], [ %382, %381 ]
  br label %385

385:                                              ; preds = %383, %302
  %386 = phi ptr [ %303, %302 ], [ %384, %383 ]
  br label %387

387:                                              ; preds = %385, %297
  %388 = phi ptr [ %298, %297 ], [ %386, %385 ]
  br label %389

389:                                              ; preds = %387, %292
  %390 = phi ptr [ %293, %292 ], [ %388, %387 ]
  br label %391

391:                                              ; preds = %389, %287
  %392 = phi ptr [ %288, %287 ], [ %390, %389 ]
  br label %393

393:                                              ; preds = %391, %282
  %394 = phi ptr [ %283, %282 ], [ %392, %391 ]
  br label %395

395:                                              ; preds = %393, %277
  %396 = phi ptr [ %278, %277 ], [ %394, %393 ]
  br label %397

397:                                              ; preds = %395, %272
  %398 = phi ptr [ %273, %272 ], [ %396, %395 ]
  br label %399

399:                                              ; preds = %397, %267
  %400 = phi ptr [ %268, %267 ], [ %398, %397 ]
  br label %401

401:                                              ; preds = %399, %262
  %402 = phi ptr [ %263, %262 ], [ %400, %399 ]
  br label %403

403:                                              ; preds = %401, %257
  %404 = phi ptr [ %258, %257 ], [ %402, %401 ]
  br label %405

405:                                              ; preds = %403, %252
  %406 = phi ptr [ %253, %252 ], [ %404, %403 ]
  br label %407

407:                                              ; preds = %405, %247
  %408 = phi ptr [ %248, %247 ], [ %406, %405 ]
  br label %409

409:                                              ; preds = %407, %242
  %410 = phi ptr [ %243, %242 ], [ %408, %407 ]
  br label %411

411:                                              ; preds = %409, %237
  %412 = phi ptr [ %238, %237 ], [ %410, %409 ]
  br label %413

413:                                              ; preds = %411, %232
  %414 = phi ptr [ %233, %232 ], [ %412, %411 ]
  br label %415

415:                                              ; preds = %413, %227
  %416 = phi ptr [ %228, %227 ], [ %414, %413 ]
  br label %417

417:                                              ; preds = %415, %222
  %418 = phi ptr [ %223, %222 ], [ %416, %415 ]
  br label %419

419:                                              ; preds = %417, %217
  %420 = phi ptr [ %218, %217 ], [ %418, %417 ]
  br label %421

421:                                              ; preds = %419, %212
  %422 = phi ptr [ %213, %212 ], [ %420, %419 ]
  br label %423

423:                                              ; preds = %421, %207
  %424 = phi ptr [ %208, %207 ], [ %422, %421 ]
  br label %428

425:                                              ; preds = %201
  %426 = load i64, ptr %9, align 8
  %427 = call noalias ptr @_emalloc(i64 noundef %426) #14
  br label %428

428:                                              ; preds = %425, %423
  %429 = phi ptr [ %424, %423 ], [ %427, %425 ]
  br label %430

430:                                              ; preds = %428, %198
  %431 = phi ptr [ %200, %198 ], [ %429, %428 ]
  %432 = load ptr, ptr %11, align 8
  store ptr %431, ptr %432, align 8
  %433 = load ptr, ptr %11, align 8
  %434 = load ptr, ptr %433, align 8
  %435 = load ptr, ptr %8, align 8
  %436 = load i64, ptr %9, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %434, ptr align 1 %435, i64 %436, i1 false)
  %437 = load ptr, ptr %11, align 8
  %438 = load ptr, ptr %437, align 8
  store ptr %438, ptr %4, align 8
  br label %440

439:                                              ; preds = %163
  store ptr null, ptr %4, align 8
  br label %440

440:                                              ; preds = %439, %430
  %441 = load ptr, ptr %4, align 8
  store ptr %441, ptr %28, align 8
  %442 = icmp eq ptr null, %441
  br i1 %442, label %443, label %450

443:                                              ; preds = %440
  %444 = load ptr, ptr %25, align 8
  call void @_efree(ptr noundef %444)
  %445 = load ptr, ptr %26, align 8
  %446 = load ptr, ptr %27, align 8
  %447 = getelementptr inbounds %struct._phar_entry_info, ptr %446, i32 0, i32 8
  %448 = load ptr, ptr %447, align 8
  %449 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef %445, i64 noundef 0, ptr noundef @.str.53, ptr noundef %448)
  store i32 2, ptr %20, align 4
  br label %456

450:                                              ; preds = %440
  %451 = load ptr, ptr %27, align 8
  %452 = getelementptr inbounds %struct._phar_entry_info, ptr %451, i32 0, i32 6
  %453 = load ptr, ptr %28, align 8
  %454 = load ptr, ptr %26, align 8
  %455 = call i32 @phar_tar_setmetadata(ptr noundef %452, ptr noundef %453, ptr noundef %454)
  store i32 %455, ptr %20, align 4
  br label %456

456:                                              ; preds = %450, %443, %155, %121, %105, %96, %95, %61
  %457 = load i32, ptr %20, align 4
  ret i32 %457
}

; Function Attrs: nounwind uwtable
define internal i32 @phar_tar_writeheaders(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct._zval_struct, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call i32 @phar_tar_writeheaders_int(ptr noundef %7, ptr noundef %8)
  ret i32 %9
}

declare i32 @phar_create_signature(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal i32 @phar_tar_writeheaders_int(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct._tar_header, align 1
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca [512 x i8], align 16
  %10 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %11 = load ptr, ptr %5, align 8
  store ptr %11, ptr %8, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct._phar_entry_info, ptr %12, i32 0, i32 22
  %14 = load i16, ptr %13, align 2
  %15 = lshr i16 %14, 4
  %16 = and i16 %15, 1
  %17 = zext i16 %16 to i32
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %500

20:                                               ; preds = %2
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds %struct._phar_entry_info, ptr %21, i32 0, i32 22
  %23 = load i16, ptr %22, align 2
  %24 = lshr i16 %23, 2
  %25 = and i16 %24, 1
  %26 = zext i16 %25 to i32
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %35

28:                                               ; preds = %20
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds %struct._phar_entry_info, ptr %29, i32 0, i32 15
  %31 = load i32, ptr %30, align 8
  %32 = icmp sle i32 %31, 0
  br i1 %32, label %33, label %34

33:                                               ; preds = %28
  store i32 1, ptr %3, align 4
  br label %500

34:                                               ; preds = %28
  store i32 0, ptr %3, align 4
  br label %500

35:                                               ; preds = %20
  %36 = load ptr, ptr %4, align 8
  %37 = getelementptr inbounds %struct._phar_entry_info, ptr %36, i32 0, i32 17
  %38 = load ptr, ptr %37, align 8
  %39 = load ptr, ptr %4, align 8
  %40 = getelementptr inbounds %struct._phar_entry_info, ptr %39, i32 0, i32 8
  %41 = load ptr, ptr %40, align 8
  %42 = load ptr, ptr %4, align 8
  %43 = getelementptr inbounds %struct._phar_entry_info, ptr %42, i32 0, i32 7
  %44 = load i32, ptr %43, align 8
  %45 = zext i32 %44 to i64
  call void @phar_add_virtual_dirs(ptr noundef %38, ptr noundef %41, i64 noundef %45)
  call void @llvm.memset.p0.i64(ptr align 1 %6, i8 0, i64 512, i1 false)
  %46 = load ptr, ptr %4, align 8
  %47 = getelementptr inbounds %struct._phar_entry_info, ptr %46, i32 0, i32 7
  %48 = load i32, ptr %47, align 8
  %49 = icmp ugt i32 %48, 100
  br i1 %49, label %50, label %161

50:                                               ; preds = %35
  %51 = load ptr, ptr %4, align 8
  %52 = getelementptr inbounds %struct._phar_entry_info, ptr %51, i32 0, i32 7
  %53 = load i32, ptr %52, align 8
  %54 = icmp ugt i32 %53, 256
  br i1 %54, label %55, label %74

55:                                               ; preds = %50
  %56 = load ptr, ptr %8, align 8
  %57 = getelementptr inbounds %struct._phar_pass_tar_info, ptr %56, i32 0, i32 4
  %58 = load ptr, ptr %57, align 8
  %59 = icmp ne ptr %58, null
  br i1 %59, label %60, label %73

60:                                               ; preds = %55
  %61 = load ptr, ptr %8, align 8
  %62 = getelementptr inbounds %struct._phar_pass_tar_info, ptr %61, i32 0, i32 4
  %63 = load ptr, ptr %62, align 8
  %64 = load ptr, ptr %4, align 8
  %65 = getelementptr inbounds %struct._phar_entry_info, ptr %64, i32 0, i32 17
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds %struct._phar_archive_data, ptr %66, i32 0, i32 0
  %68 = load ptr, ptr %67, align 8
  %69 = load ptr, ptr %4, align 8
  %70 = getelementptr inbounds %struct._phar_entry_info, ptr %69, i32 0, i32 8
  %71 = load ptr, ptr %70, align 8
  %72 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef %63, i64 noundef 4096, ptr noundef @.str.54, ptr noundef %68, ptr noundef %71)
  br label %73

73:                                               ; preds = %60, %55
  store i32 2, ptr %3, align 4
  br label %500

74:                                               ; preds = %50
  %75 = load ptr, ptr %4, align 8
  %76 = getelementptr inbounds %struct._phar_entry_info, ptr %75, i32 0, i32 8
  %77 = load ptr, ptr %76, align 8
  %78 = load ptr, ptr %4, align 8
  %79 = getelementptr inbounds %struct._phar_entry_info, ptr %78, i32 0, i32 7
  %80 = load i32, ptr %79, align 8
  %81 = zext i32 %80 to i64
  %82 = getelementptr inbounds i8, ptr %77, i64 %81
  %83 = getelementptr inbounds i8, ptr %82, i64 -101
  store ptr %83, ptr %10, align 8
  br label %84

84:                                               ; preds = %96, %74
  %85 = load ptr, ptr %10, align 8
  %86 = load i8, ptr %85, align 1
  %87 = sext i8 %86 to i32
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %89, label %94

89:                                               ; preds = %84
  %90 = load ptr, ptr %10, align 8
  %91 = load i8, ptr %90, align 1
  %92 = sext i8 %91 to i32
  %93 = icmp ne i32 %92, 47
  br label %94

94:                                               ; preds = %89, %84
  %95 = phi i1 [ false, %84 ], [ %93, %89 ]
  br i1 %95, label %96, label %99

96:                                               ; preds = %94
  %97 = load ptr, ptr %10, align 8
  %98 = getelementptr inbounds i8, ptr %97, i32 1
  store ptr %98, ptr %10, align 8
  br label %84

99:                                               ; preds = %94
  %100 = load ptr, ptr %10, align 8
  %101 = load i8, ptr %100, align 1
  %102 = icmp ne i8 %101, 0
  br i1 %102, label %103, label %112

103:                                              ; preds = %99
  %104 = load ptr, ptr %10, align 8
  %105 = load ptr, ptr %4, align 8
  %106 = getelementptr inbounds %struct._phar_entry_info, ptr %105, i32 0, i32 8
  %107 = load ptr, ptr %106, align 8
  %108 = ptrtoint ptr %104 to i64
  %109 = ptrtoint ptr %107 to i64
  %110 = sub i64 %108, %109
  %111 = icmp sgt i64 %110, 155
  br i1 %111, label %112, label %131

112:                                              ; preds = %103, %99
  %113 = load ptr, ptr %8, align 8
  %114 = getelementptr inbounds %struct._phar_pass_tar_info, ptr %113, i32 0, i32 4
  %115 = load ptr, ptr %114, align 8
  %116 = icmp ne ptr %115, null
  br i1 %116, label %117, label %130

117:                                              ; preds = %112
  %118 = load ptr, ptr %8, align 8
  %119 = getelementptr inbounds %struct._phar_pass_tar_info, ptr %118, i32 0, i32 4
  %120 = load ptr, ptr %119, align 8
  %121 = load ptr, ptr %4, align 8
  %122 = getelementptr inbounds %struct._phar_entry_info, ptr %121, i32 0, i32 17
  %123 = load ptr, ptr %122, align 8
  %124 = getelementptr inbounds %struct._phar_archive_data, ptr %123, i32 0, i32 0
  %125 = load ptr, ptr %124, align 8
  %126 = load ptr, ptr %4, align 8
  %127 = getelementptr inbounds %struct._phar_entry_info, ptr %126, i32 0, i32 8
  %128 = load ptr, ptr %127, align 8
  %129 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef %120, i64 noundef 4096, ptr noundef @.str.54, ptr noundef %125, ptr noundef %128)
  br label %130

130:                                              ; preds = %117, %112
  store i32 2, ptr %3, align 4
  br label %500

131:                                              ; preds = %103
  %132 = getelementptr inbounds %struct._tar_header, ptr %6, i32 0, i32 15
  %133 = getelementptr inbounds [155 x i8], ptr %132, i64 0, i64 0
  %134 = load ptr, ptr %4, align 8
  %135 = getelementptr inbounds %struct._phar_entry_info, ptr %134, i32 0, i32 8
  %136 = load ptr, ptr %135, align 8
  %137 = load ptr, ptr %10, align 8
  %138 = load ptr, ptr %4, align 8
  %139 = getelementptr inbounds %struct._phar_entry_info, ptr %138, i32 0, i32 8
  %140 = load ptr, ptr %139, align 8
  %141 = ptrtoint ptr %137 to i64
  %142 = ptrtoint ptr %140 to i64
  %143 = sub i64 %141, %142
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %133, ptr align 1 %136, i64 %143, i1 false)
  %144 = getelementptr inbounds %struct._tar_header, ptr %6, i32 0, i32 0
  %145 = getelementptr inbounds [100 x i8], ptr %144, i64 0, i64 0
  %146 = load ptr, ptr %10, align 8
  %147 = getelementptr inbounds i8, ptr %146, i64 1
  %148 = load ptr, ptr %4, align 8
  %149 = getelementptr inbounds %struct._phar_entry_info, ptr %148, i32 0, i32 7
  %150 = load i32, ptr %149, align 8
  %151 = zext i32 %150 to i64
  %152 = load ptr, ptr %10, align 8
  %153 = getelementptr inbounds i8, ptr %152, i64 1
  %154 = load ptr, ptr %4, align 8
  %155 = getelementptr inbounds %struct._phar_entry_info, ptr %154, i32 0, i32 8
  %156 = load ptr, ptr %155, align 8
  %157 = ptrtoint ptr %153 to i64
  %158 = ptrtoint ptr %156 to i64
  %159 = sub i64 %157, %158
  %160 = sub nsw i64 %151, %159
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %145, ptr align 1 %147, i64 %160, i1 false)
  br label %171

161:                                              ; preds = %35
  %162 = getelementptr inbounds %struct._tar_header, ptr %6, i32 0, i32 0
  %163 = getelementptr inbounds [100 x i8], ptr %162, i64 0, i64 0
  %164 = load ptr, ptr %4, align 8
  %165 = getelementptr inbounds %struct._phar_entry_info, ptr %164, i32 0, i32 8
  %166 = load ptr, ptr %165, align 8
  %167 = load ptr, ptr %4, align 8
  %168 = getelementptr inbounds %struct._phar_entry_info, ptr %167, i32 0, i32 7
  %169 = load i32, ptr %168, align 8
  %170 = zext i32 %169 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %163, ptr align 1 %166, i64 %170, i1 false)
  br label %171

171:                                              ; preds = %161, %131
  %172 = getelementptr inbounds %struct._tar_header, ptr %6, i32 0, i32 1
  %173 = getelementptr inbounds [8 x i8], ptr %172, i64 0, i64 0
  %174 = load ptr, ptr %4, align 8
  %175 = getelementptr inbounds %struct._phar_entry_info, ptr %174, i32 0, i32 4
  %176 = load i32, ptr %175, align 8
  %177 = and i32 %176, 511
  %178 = call i32 @phar_tar_octal(ptr noundef %173, i32 noundef %177, i32 noundef 7)
  %179 = getelementptr inbounds %struct._tar_header, ptr %6, i32 0, i32 4
  %180 = getelementptr inbounds [12 x i8], ptr %179, i64 0, i64 0
  %181 = load ptr, ptr %4, align 8
  %182 = getelementptr inbounds %struct._phar_entry_info, ptr %181, i32 0, i32 0
  %183 = load i32, ptr %182, align 8
  %184 = call i32 @phar_tar_octal(ptr noundef %180, i32 noundef %183, i32 noundef 11)
  %185 = icmp eq i32 -1, %184
  br i1 %185, label %186, label %205

186:                                              ; preds = %171
  %187 = load ptr, ptr %8, align 8
  %188 = getelementptr inbounds %struct._phar_pass_tar_info, ptr %187, i32 0, i32 4
  %189 = load ptr, ptr %188, align 8
  %190 = icmp ne ptr %189, null
  br i1 %190, label %191, label %204

191:                                              ; preds = %186
  %192 = load ptr, ptr %8, align 8
  %193 = getelementptr inbounds %struct._phar_pass_tar_info, ptr %192, i32 0, i32 4
  %194 = load ptr, ptr %193, align 8
  %195 = load ptr, ptr %4, align 8
  %196 = getelementptr inbounds %struct._phar_entry_info, ptr %195, i32 0, i32 17
  %197 = load ptr, ptr %196, align 8
  %198 = getelementptr inbounds %struct._phar_archive_data, ptr %197, i32 0, i32 0
  %199 = load ptr, ptr %198, align 8
  %200 = load ptr, ptr %4, align 8
  %201 = getelementptr inbounds %struct._phar_entry_info, ptr %200, i32 0, i32 8
  %202 = load ptr, ptr %201, align 8
  %203 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef %194, i64 noundef 4096, ptr noundef @.str.55, ptr noundef %199, ptr noundef %202)
  br label %204

204:                                              ; preds = %191, %186
  store i32 2, ptr %3, align 4
  br label %500

205:                                              ; preds = %171
  %206 = getelementptr inbounds %struct._tar_header, ptr %6, i32 0, i32 5
  %207 = getelementptr inbounds [12 x i8], ptr %206, i64 0, i64 0
  %208 = load ptr, ptr %4, align 8
  %209 = getelementptr inbounds %struct._phar_entry_info, ptr %208, i32 0, i32 1
  %210 = load i32, ptr %209, align 4
  %211 = call i32 @phar_tar_octal(ptr noundef %207, i32 noundef %210, i32 noundef 11)
  %212 = icmp eq i32 -1, %211
  br i1 %212, label %213, label %232

213:                                              ; preds = %205
  %214 = load ptr, ptr %8, align 8
  %215 = getelementptr inbounds %struct._phar_pass_tar_info, ptr %214, i32 0, i32 4
  %216 = load ptr, ptr %215, align 8
  %217 = icmp ne ptr %216, null
  br i1 %217, label %218, label %231

218:                                              ; preds = %213
  %219 = load ptr, ptr %8, align 8
  %220 = getelementptr inbounds %struct._phar_pass_tar_info, ptr %219, i32 0, i32 4
  %221 = load ptr, ptr %220, align 8
  %222 = load ptr, ptr %4, align 8
  %223 = getelementptr inbounds %struct._phar_entry_info, ptr %222, i32 0, i32 17
  %224 = load ptr, ptr %223, align 8
  %225 = getelementptr inbounds %struct._phar_archive_data, ptr %224, i32 0, i32 0
  %226 = load ptr, ptr %225, align 8
  %227 = load ptr, ptr %4, align 8
  %228 = getelementptr inbounds %struct._phar_entry_info, ptr %227, i32 0, i32 8
  %229 = load ptr, ptr %228, align 8
  %230 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef %221, i64 noundef 4096, ptr noundef @.str.56, ptr noundef %226, ptr noundef %229)
  br label %231

231:                                              ; preds = %218, %213
  store i32 2, ptr %3, align 4
  br label %500

232:                                              ; preds = %205
  %233 = load ptr, ptr %4, align 8
  %234 = getelementptr inbounds %struct._phar_entry_info, ptr %233, i32 0, i32 19
  %235 = load i8, ptr %234, align 8
  %236 = getelementptr inbounds %struct._tar_header, ptr %6, i32 0, i32 7
  store i8 %235, ptr %236, align 1
  %237 = load ptr, ptr %4, align 8
  %238 = getelementptr inbounds %struct._phar_entry_info, ptr %237, i32 0, i32 18
  %239 = load ptr, ptr %238, align 8
  %240 = icmp ne ptr %239, null
  br i1 %240, label %241, label %269

241:                                              ; preds = %232
  %242 = getelementptr inbounds %struct._tar_header, ptr %6, i32 0, i32 8
  %243 = getelementptr inbounds [100 x i8], ptr %242, i64 0, i64 0
  %244 = load ptr, ptr %4, align 8
  %245 = getelementptr inbounds %struct._phar_entry_info, ptr %244, i32 0, i32 18
  %246 = load ptr, ptr %245, align 8
  %247 = call i64 @php_strlcpy(ptr noundef %243, ptr noundef %246, i64 noundef 100)
  %248 = icmp uge i64 %247, 100
  br i1 %248, label %249, label %268

249:                                              ; preds = %241
  %250 = load ptr, ptr %8, align 8
  %251 = getelementptr inbounds %struct._phar_pass_tar_info, ptr %250, i32 0, i32 4
  %252 = load ptr, ptr %251, align 8
  %253 = icmp ne ptr %252, null
  br i1 %253, label %254, label %267

254:                                              ; preds = %249
  %255 = load ptr, ptr %8, align 8
  %256 = getelementptr inbounds %struct._phar_pass_tar_info, ptr %255, i32 0, i32 4
  %257 = load ptr, ptr %256, align 8
  %258 = load ptr, ptr %4, align 8
  %259 = getelementptr inbounds %struct._phar_entry_info, ptr %258, i32 0, i32 17
  %260 = load ptr, ptr %259, align 8
  %261 = getelementptr inbounds %struct._phar_archive_data, ptr %260, i32 0, i32 0
  %262 = load ptr, ptr %261, align 8
  %263 = load ptr, ptr %4, align 8
  %264 = getelementptr inbounds %struct._phar_entry_info, ptr %263, i32 0, i32 18
  %265 = load ptr, ptr %264, align 8
  %266 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef %257, i64 noundef 4096, ptr noundef @.str.57, ptr noundef %262, ptr noundef %265)
  br label %267

267:                                              ; preds = %254, %249
  store i32 2, ptr %3, align 4
  br label %500

268:                                              ; preds = %241
  br label %269

269:                                              ; preds = %268, %232
  %270 = getelementptr inbounds %struct._tar_header, ptr %6, i32 0, i32 9
  %271 = getelementptr inbounds [6 x i8], ptr %270, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %271, ptr align 1 @.str.4, i64 5, i1 false)
  %272 = getelementptr inbounds %struct._tar_header, ptr %6, i32 0, i32 10
  %273 = getelementptr inbounds [2 x i8], ptr %272, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %273, ptr align 1 @.str.58, i64 2, i1 false)
  %274 = getelementptr inbounds %struct._tar_header, ptr %6, i32 0, i32 6
  %275 = getelementptr inbounds [8 x i8], ptr %274, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %275, ptr align 1 @.str.59, i64 8, i1 false)
  %276 = call i32 @phar_tar_checksum(ptr noundef %6, i64 noundef 512)
  %277 = load ptr, ptr %4, align 8
  %278 = getelementptr inbounds %struct._phar_entry_info, ptr %277, i32 0, i32 3
  store i32 %276, ptr %278, align 4
  %279 = getelementptr inbounds %struct._tar_header, ptr %6, i32 0, i32 6
  %280 = getelementptr inbounds [8 x i8], ptr %279, i64 0, i64 0
  %281 = load ptr, ptr %4, align 8
  %282 = getelementptr inbounds %struct._phar_entry_info, ptr %281, i32 0, i32 3
  %283 = load i32, ptr %282, align 4
  %284 = call i32 @phar_tar_octal(ptr noundef %280, i32 noundef %283, i32 noundef 7)
  %285 = icmp eq i32 -1, %284
  br i1 %285, label %286, label %305

286:                                              ; preds = %269
  %287 = load ptr, ptr %8, align 8
  %288 = getelementptr inbounds %struct._phar_pass_tar_info, ptr %287, i32 0, i32 4
  %289 = load ptr, ptr %288, align 8
  %290 = icmp ne ptr %289, null
  br i1 %290, label %291, label %304

291:                                              ; preds = %286
  %292 = load ptr, ptr %8, align 8
  %293 = getelementptr inbounds %struct._phar_pass_tar_info, ptr %292, i32 0, i32 4
  %294 = load ptr, ptr %293, align 8
  %295 = load ptr, ptr %4, align 8
  %296 = getelementptr inbounds %struct._phar_entry_info, ptr %295, i32 0, i32 17
  %297 = load ptr, ptr %296, align 8
  %298 = getelementptr inbounds %struct._phar_archive_data, ptr %297, i32 0, i32 0
  %299 = load ptr, ptr %298, align 8
  %300 = load ptr, ptr %4, align 8
  %301 = getelementptr inbounds %struct._phar_entry_info, ptr %300, i32 0, i32 8
  %302 = load ptr, ptr %301, align 8
  %303 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef %294, i64 noundef 4096, ptr noundef @.str.60, ptr noundef %299, ptr noundef %302)
  br label %304

304:                                              ; preds = %291, %286
  store i32 2, ptr %3, align 4
  br label %500

305:                                              ; preds = %269
  %306 = load ptr, ptr %8, align 8
  %307 = getelementptr inbounds %struct._phar_pass_tar_info, ptr %306, i32 0, i32 1
  %308 = load ptr, ptr %307, align 8
  %309 = call i64 @_php_stream_tell(ptr noundef %308)
  %310 = load ptr, ptr %4, align 8
  %311 = getelementptr inbounds %struct._phar_entry_info, ptr %310, i32 0, i32 12
  store i64 %309, ptr %311, align 8
  %312 = load ptr, ptr %8, align 8
  %313 = getelementptr inbounds %struct._phar_pass_tar_info, ptr %312, i32 0, i32 1
  %314 = load ptr, ptr %313, align 8
  %315 = call i64 @_php_stream_write(ptr noundef %314, ptr noundef %6, i64 noundef 512)
  %316 = icmp ne i64 512, %315
  br i1 %316, label %317, label %336

317:                                              ; preds = %305
  %318 = load ptr, ptr %8, align 8
  %319 = getelementptr inbounds %struct._phar_pass_tar_info, ptr %318, i32 0, i32 4
  %320 = load ptr, ptr %319, align 8
  %321 = icmp ne ptr %320, null
  br i1 %321, label %322, label %335

322:                                              ; preds = %317
  %323 = load ptr, ptr %8, align 8
  %324 = getelementptr inbounds %struct._phar_pass_tar_info, ptr %323, i32 0, i32 4
  %325 = load ptr, ptr %324, align 8
  %326 = load ptr, ptr %4, align 8
  %327 = getelementptr inbounds %struct._phar_entry_info, ptr %326, i32 0, i32 17
  %328 = load ptr, ptr %327, align 8
  %329 = getelementptr inbounds %struct._phar_archive_data, ptr %328, i32 0, i32 0
  %330 = load ptr, ptr %329, align 8
  %331 = load ptr, ptr %4, align 8
  %332 = getelementptr inbounds %struct._phar_entry_info, ptr %331, i32 0, i32 8
  %333 = load ptr, ptr %332, align 8
  %334 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef %325, i64 noundef 4096, ptr noundef @.str.61, ptr noundef %330, ptr noundef %333)
  br label %335

335:                                              ; preds = %322, %317
  store i32 2, ptr %3, align 4
  br label %500

336:                                              ; preds = %305
  %337 = load ptr, ptr %8, align 8
  %338 = getelementptr inbounds %struct._phar_pass_tar_info, ptr %337, i32 0, i32 1
  %339 = load ptr, ptr %338, align 8
  %340 = call i64 @_php_stream_tell(ptr noundef %339)
  store i64 %340, ptr %7, align 8
  %341 = load ptr, ptr %4, align 8
  %342 = getelementptr inbounds %struct._phar_entry_info, ptr %341, i32 0, i32 0
  %343 = load i32, ptr %342, align 8
  %344 = icmp ne i32 %343, 0
  br i1 %344, label %345, label %424

345:                                              ; preds = %336
  %346 = load ptr, ptr %4, align 8
  %347 = load ptr, ptr %8, align 8
  %348 = getelementptr inbounds %struct._phar_pass_tar_info, ptr %347, i32 0, i32 4
  %349 = load ptr, ptr %348, align 8
  %350 = call i32 @phar_open_entry_fp(ptr noundef %346, ptr noundef %349, i32 noundef 0)
  %351 = icmp eq i32 -1, %350
  br i1 %351, label %352, label %353

352:                                              ; preds = %345
  store i32 2, ptr %3, align 4
  br label %500

353:                                              ; preds = %345
  %354 = load ptr, ptr %4, align 8
  %355 = call i32 @phar_seek_efp(ptr noundef %354, i64 noundef 0, i32 noundef 0, i64 noundef 0, i32 noundef 0)
  %356 = icmp eq i32 -1, %355
  br i1 %356, label %357, label %376

357:                                              ; preds = %353
  %358 = load ptr, ptr %8, align 8
  %359 = getelementptr inbounds %struct._phar_pass_tar_info, ptr %358, i32 0, i32 4
  %360 = load ptr, ptr %359, align 8
  %361 = icmp ne ptr %360, null
  br i1 %361, label %362, label %375

362:                                              ; preds = %357
  %363 = load ptr, ptr %8, align 8
  %364 = getelementptr inbounds %struct._phar_pass_tar_info, ptr %363, i32 0, i32 4
  %365 = load ptr, ptr %364, align 8
  %366 = load ptr, ptr %4, align 8
  %367 = getelementptr inbounds %struct._phar_entry_info, ptr %366, i32 0, i32 17
  %368 = load ptr, ptr %367, align 8
  %369 = getelementptr inbounds %struct._phar_archive_data, ptr %368, i32 0, i32 0
  %370 = load ptr, ptr %369, align 8
  %371 = load ptr, ptr %4, align 8
  %372 = getelementptr inbounds %struct._phar_entry_info, ptr %371, i32 0, i32 8
  %373 = load ptr, ptr %372, align 8
  %374 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef %365, i64 noundef 4096, ptr noundef @.str.62, ptr noundef %370, ptr noundef %373)
  br label %375

375:                                              ; preds = %362, %357
  store i32 2, ptr %3, align 4
  br label %500

376:                                              ; preds = %353
  %377 = load ptr, ptr %4, align 8
  %378 = call ptr @phar_get_efp(ptr noundef %377, i32 noundef 0)
  %379 = load ptr, ptr %8, align 8
  %380 = getelementptr inbounds %struct._phar_pass_tar_info, ptr %379, i32 0, i32 1
  %381 = load ptr, ptr %380, align 8
  %382 = load ptr, ptr %4, align 8
  %383 = getelementptr inbounds %struct._phar_entry_info, ptr %382, i32 0, i32 0
  %384 = load i32, ptr %383, align 8
  %385 = zext i32 %384 to i64
  %386 = call i32 @_php_stream_copy_to_stream_ex(ptr noundef %378, ptr noundef %381, i64 noundef %385, ptr noundef null)
  %387 = icmp ne i32 0, %386
  br i1 %387, label %388, label %407

388:                                              ; preds = %376
  %389 = load ptr, ptr %8, align 8
  %390 = getelementptr inbounds %struct._phar_pass_tar_info, ptr %389, i32 0, i32 4
  %391 = load ptr, ptr %390, align 8
  %392 = icmp ne ptr %391, null
  br i1 %392, label %393, label %406

393:                                              ; preds = %388
  %394 = load ptr, ptr %8, align 8
  %395 = getelementptr inbounds %struct._phar_pass_tar_info, ptr %394, i32 0, i32 4
  %396 = load ptr, ptr %395, align 8
  %397 = load ptr, ptr %4, align 8
  %398 = getelementptr inbounds %struct._phar_entry_info, ptr %397, i32 0, i32 17
  %399 = load ptr, ptr %398, align 8
  %400 = getelementptr inbounds %struct._phar_archive_data, ptr %399, i32 0, i32 0
  %401 = load ptr, ptr %400, align 8
  %402 = load ptr, ptr %4, align 8
  %403 = getelementptr inbounds %struct._phar_entry_info, ptr %402, i32 0, i32 8
  %404 = load ptr, ptr %403, align 8
  %405 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef %396, i64 noundef 4096, ptr noundef @.str.63, ptr noundef %401, ptr noundef %404)
  br label %406

406:                                              ; preds = %393, %388
  store i32 2, ptr %3, align 4
  br label %500

407:                                              ; preds = %376
  %408 = getelementptr inbounds [512 x i8], ptr %9, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %408, i8 0, i64 512, i1 false)
  %409 = load ptr, ptr %8, align 8
  %410 = getelementptr inbounds %struct._phar_pass_tar_info, ptr %409, i32 0, i32 1
  %411 = load ptr, ptr %410, align 8
  %412 = getelementptr inbounds [512 x i8], ptr %9, i64 0, i64 0
  %413 = load ptr, ptr %4, align 8
  %414 = getelementptr inbounds %struct._phar_entry_info, ptr %413, i32 0, i32 0
  %415 = load i32, ptr %414, align 8
  %416 = add i32 %415, 511
  %417 = and i32 %416, -512
  %418 = load ptr, ptr %4, align 8
  %419 = getelementptr inbounds %struct._phar_entry_info, ptr %418, i32 0, i32 0
  %420 = load i32, ptr %419, align 8
  %421 = sub i32 %417, %420
  %422 = zext i32 %421 to i64
  %423 = call i64 @_php_stream_write(ptr noundef %411, ptr noundef %412, i64 noundef %422)
  br label %424

424:                                              ; preds = %407, %336
  %425 = load ptr, ptr %4, align 8
  %426 = getelementptr inbounds %struct._phar_entry_info, ptr %425, i32 0, i32 22
  %427 = load i16, ptr %426, align 2
  %428 = lshr i16 %427, 1
  %429 = and i16 %428, 1
  %430 = zext i16 %429 to i32
  %431 = icmp ne i32 %430, 0
  br i1 %431, label %449, label %432

432:                                              ; preds = %424
  %433 = load ptr, ptr %4, align 8
  %434 = getelementptr inbounds %struct._phar_entry_info, ptr %433, i32 0, i32 15
  %435 = load i32, ptr %434, align 8
  %436 = icmp ne i32 %435, 0
  br i1 %436, label %437, label %449

437:                                              ; preds = %432
  %438 = load ptr, ptr %4, align 8
  %439 = getelementptr inbounds %struct._phar_entry_info, ptr %438, i32 0, i32 9
  %440 = load i32, ptr %439, align 8
  switch i32 %440, label %447 [
    i32 0, label %441
    i32 1, label %444
  ]

441:                                              ; preds = %437
  %442 = load ptr, ptr %8, align 8
  %443 = getelementptr inbounds %struct._phar_pass_tar_info, ptr %442, i32 0, i32 2
  store i32 0, ptr %443, align 8
  br label %448

444:                                              ; preds = %437
  %445 = load ptr, ptr %8, align 8
  %446 = getelementptr inbounds %struct._phar_pass_tar_info, ptr %445, i32 0, i32 3
  store i32 0, ptr %446, align 4
  br label %447

447:                                              ; preds = %444, %437
  br label %448

448:                                              ; preds = %447, %441
  br label %449

449:                                              ; preds = %448, %432, %424
  %450 = load ptr, ptr %4, align 8
  %451 = getelementptr inbounds %struct._phar_entry_info, ptr %450, i32 0, i32 22
  %452 = load i16, ptr %451, align 2
  %453 = and i16 %452, -3
  %454 = or i16 %453, 0
  store i16 %454, ptr %451, align 2
  %455 = load ptr, ptr %4, align 8
  %456 = getelementptr inbounds %struct._phar_entry_info, ptr %455, i32 0, i32 9
  %457 = load i32, ptr %456, align 8
  %458 = icmp eq i32 %457, 2
  br i1 %458, label %459, label %492

459:                                              ; preds = %449
  %460 = load ptr, ptr %4, align 8
  %461 = getelementptr inbounds %struct._phar_entry_info, ptr %460, i32 0, i32 13
  %462 = load ptr, ptr %461, align 8
  %463 = load ptr, ptr %4, align 8
  %464 = getelementptr inbounds %struct._phar_entry_info, ptr %463, i32 0, i32 17
  %465 = load ptr, ptr %464, align 8
  %466 = getelementptr inbounds %struct._phar_archive_data, ptr %465, i32 0, i32 15
  %467 = load ptr, ptr %466, align 8
  %468 = icmp ne ptr %462, %467
  br i1 %468, label %469, label %492

469:                                              ; preds = %459
  %470 = load ptr, ptr %4, align 8
  %471 = getelementptr inbounds %struct._phar_entry_info, ptr %470, i32 0, i32 13
  %472 = load ptr, ptr %471, align 8
  %473 = load ptr, ptr %4, align 8
  %474 = getelementptr inbounds %struct._phar_entry_info, ptr %473, i32 0, i32 17
  %475 = load ptr, ptr %474, align 8
  %476 = getelementptr inbounds %struct._phar_archive_data, ptr %475, i32 0, i32 16
  %477 = load ptr, ptr %476, align 8
  %478 = icmp ne ptr %472, %477
  br i1 %478, label %479, label %492

479:                                              ; preds = %469
  %480 = load ptr, ptr %4, align 8
  %481 = getelementptr inbounds %struct._phar_entry_info, ptr %480, i32 0, i32 15
  %482 = load i32, ptr %481, align 8
  %483 = icmp ne i32 %482, 0
  br i1 %483, label %489, label %484

484:                                              ; preds = %479
  %485 = load ptr, ptr %4, align 8
  %486 = getelementptr inbounds %struct._phar_entry_info, ptr %485, i32 0, i32 13
  %487 = load ptr, ptr %486, align 8
  %488 = call i32 @_php_stream_free(ptr noundef %487, i32 noundef 3)
  br label %489

489:                                              ; preds = %484, %479
  %490 = load ptr, ptr %4, align 8
  %491 = getelementptr inbounds %struct._phar_entry_info, ptr %490, i32 0, i32 13
  store ptr null, ptr %491, align 8
  br label %492

492:                                              ; preds = %489, %469, %459, %449
  %493 = load ptr, ptr %4, align 8
  %494 = getelementptr inbounds %struct._phar_entry_info, ptr %493, i32 0, i32 9
  store i32 0, ptr %494, align 8
  %495 = load i64, ptr %7, align 8
  %496 = load ptr, ptr %4, align 8
  %497 = getelementptr inbounds %struct._phar_entry_info, ptr %496, i32 0, i32 10
  store i64 %495, ptr %497, align 8
  %498 = load ptr, ptr %4, align 8
  %499 = getelementptr inbounds %struct._phar_entry_info, ptr %498, i32 0, i32 11
  store i64 %495, ptr %499, align 8
  store i32 0, ptr %3, align 4
  br label %500

500:                                              ; preds = %492, %406, %375, %352, %335, %304, %267, %231, %204, %130, %73, %34, %33, %19
  %501 = load i32, ptr %3, align 4
  ret i32 %501
}

declare ptr @_zend_new_array_0() #4

declare ptr @php_stream_filter_create(ptr noundef, ptr noundef, i8 noundef zeroext) #4

declare void @zend_array_destroy(ptr noundef) #4

declare i32 @_php_stream_copy_to_stream_ex(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #4

declare void @_php_stream_filter_append(ptr noundef, ptr noundef) #4

declare i32 @_php_stream_filter_flush(ptr noundef, i32 noundef) #4

declare ptr @php_stream_filter_remove(ptr noundef, i32 noundef) #4

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strnlen(ptr noundef, i64 noundef) #1

declare ptr @zend_hash_str_find(ptr noundef, ptr noundef, i64 noundef) #4

declare i64 @zend_hash_func(ptr noundef, i64 noundef) #4

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i64(i64) #7

declare ptr @zend_hash_str_update(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #4

declare noalias ptr @_safe_emalloc(i64 noundef, i64 noundef, i64 noundef) #4

declare void @phar_parse_metadata_lazy(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #4

declare ptr @zend_hash_str_add(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal i32 @phar_tar_octal(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  %10 = load ptr, ptr %5, align 8
  store ptr %10, ptr %8, align 8
  %11 = load i32, ptr %7, align 4
  store i32 %11, ptr %9, align 4
  %12 = load i32, ptr %7, align 4
  %13 = load ptr, ptr %8, align 8
  %14 = sext i32 %12 to i64
  %15 = getelementptr inbounds i8, ptr %13, i64 %14
  store ptr %15, ptr %8, align 8
  br label %16

16:                                               ; preds = %20, %3
  %17 = load i32, ptr %9, align 4
  %18 = add nsw i32 %17, -1
  store i32 %18, ptr %9, align 4
  %19 = icmp sgt i32 %17, 0
  br i1 %19, label %20, label %29

20:                                               ; preds = %16
  %21 = load i32, ptr %6, align 4
  %22 = and i32 %21, 7
  %23 = add i32 48, %22
  %24 = trunc i32 %23 to i8
  %25 = load ptr, ptr %8, align 8
  %26 = getelementptr inbounds i8, ptr %25, i32 -1
  store ptr %26, ptr %8, align 8
  store i8 %24, ptr %26, align 1
  %27 = load i32, ptr %6, align 4
  %28 = lshr i32 %27, 3
  store i32 %28, ptr %6, align 4
  br label %16

29:                                               ; preds = %16
  %30 = load i32, ptr %6, align 4
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %29
  store i32 0, ptr %4, align 4
  br label %42

33:                                               ; preds = %29
  br label %34

34:                                               ; preds = %38, %33
  %35 = load i32, ptr %7, align 4
  %36 = add nsw i32 %35, -1
  store i32 %36, ptr %7, align 4
  %37 = icmp sgt i32 %35, 0
  br i1 %37, label %38, label %41

38:                                               ; preds = %34
  %39 = load ptr, ptr %8, align 8
  %40 = getelementptr inbounds i8, ptr %39, i32 1
  store ptr %40, ptr %8, align 8
  store i8 55, ptr %39, align 1
  br label %34

41:                                               ; preds = %34
  store i32 -1, ptr %4, align 4
  br label %42

42:                                               ; preds = %41, %32
  %43 = load i32, ptr %4, align 4
  ret i32 %43
}

declare i64 @php_strlcpy(ptr noundef, ptr noundef, i64 noundef) #4

declare i32 @phar_open_entry_fp(ptr noundef, ptr noundef, i32 noundef) #4

declare i32 @phar_seek_efp(ptr noundef, i64 noundef, i32 noundef, i64 noundef, i32 noundef) #4

declare ptr @phar_get_efp(ptr noundef, i32 noundef) #4

declare void @add_assoc_long_ex(ptr noundef, ptr noundef, i64 noundef, i64 noundef) #4

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #8 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #10 = { nounwind willreturn memory(read) }
attributes #11 = { allocsize(0,1) }
attributes #12 = { allocsize(0) }
attributes #13 = { nounwind }
attributes #14 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
