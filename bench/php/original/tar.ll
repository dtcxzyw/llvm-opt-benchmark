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
  br label %2115

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
  %136 = load i32, ptr getelementptr inbounds (%struct._zend_phar_globals, ptr @phar_globals, i32 0, i32 8), align 4
  %137 = icmp ne i32 %136, 0
  br i1 %137, label %138, label %140

138:                                              ; preds = %128
  %139 = call noalias ptr @__zend_calloc(i64 noundef 1, i64 noundef 328) #11
  br label %142

140:                                              ; preds = %128
  %141 = call noalias ptr @_ecalloc(i64 noundef 1, i64 noundef 328) #11
  br label %142

142:                                              ; preds = %140, %138
  %143 = phi ptr [ %139, %138 ], [ %141, %140 ]
  store ptr %143, ptr %86, align 8
  %144 = load i32, ptr getelementptr inbounds (%struct._zend_phar_globals, ptr @phar_globals, i32 0, i32 8), align 4
  %145 = load ptr, ptr %86, align 8
  %146 = getelementptr inbounds %struct._phar_archive_data, ptr %145, i32 0, i32 23
  %147 = trunc i32 %144 to i16
  %148 = load i16, ptr %146, align 4
  %149 = and i16 %147, 1
  %150 = shl i16 %149, 8
  %151 = and i16 %148, -257
  %152 = or i16 %151, %150
  store i16 %152, ptr %146, align 4
  %153 = load ptr, ptr %86, align 8
  %154 = getelementptr inbounds %struct._phar_archive_data, ptr %153, i32 0, i32 9
  %155 = load i64, ptr %80, align 8
  %156 = lshr i64 %155, 12
  %157 = add i64 2, %156
  %158 = trunc i64 %157 to i32
  %159 = load ptr, ptr %86, align 8
  %160 = getelementptr inbounds %struct._phar_archive_data, ptr %159, i32 0, i32 23
  %161 = load i16, ptr %160, align 4
  %162 = lshr i16 %161, 8
  %163 = and i16 %162, 1
  %164 = zext i16 %163 to i32
  %165 = icmp ne i32 %164, 0
  call void @_zend_hash_init(ptr noundef %154, i32 noundef %158, ptr noundef @destroy_phar_manifest_entry, i1 noundef zeroext %165)
  %166 = load ptr, ptr %86, align 8
  %167 = getelementptr inbounds %struct._phar_archive_data, ptr %166, i32 0, i32 11
  %168 = load ptr, ptr %86, align 8
  %169 = getelementptr inbounds %struct._phar_archive_data, ptr %168, i32 0, i32 23
  %170 = load i16, ptr %169, align 4
  %171 = lshr i16 %170, 8
  %172 = and i16 %171, 1
  %173 = zext i16 %172 to i32
  %174 = icmp ne i32 %173, 0
  call void @_zend_hash_init(ptr noundef %167, i32 noundef 5, ptr noundef null, i1 noundef zeroext %174)
  %175 = load ptr, ptr %86, align 8
  %176 = getelementptr inbounds %struct._phar_archive_data, ptr %175, i32 0, i32 10
  %177 = load i64, ptr %80, align 8
  %178 = lshr i64 %177, 11
  %179 = add i64 4, %178
  %180 = trunc i64 %179 to i32
  %181 = load ptr, ptr %86, align 8
  %182 = getelementptr inbounds %struct._phar_archive_data, ptr %181, i32 0, i32 23
  %183 = load i16, ptr %182, align 4
  %184 = lshr i16 %183, 8
  %185 = and i16 %184, 1
  %186 = zext i16 %185 to i32
  %187 = icmp ne i32 %186, 0
  call void @_zend_hash_init(ptr noundef %176, i32 noundef %180, ptr noundef null, i1 noundef zeroext %187)
  %188 = load ptr, ptr %86, align 8
  %189 = getelementptr inbounds %struct._phar_archive_data, ptr %188, i32 0, i32 23
  %190 = load i16, ptr %189, align 4
  %191 = and i16 %190, -65
  %192 = or i16 %191, 64
  store i16 %192, ptr %189, align 4
  %193 = load i32, ptr %72, align 4
  %194 = load ptr, ptr %86, align 8
  %195 = getelementptr inbounds %struct._phar_archive_data, ptr %194, i32 0, i32 12
  store i32 %193, ptr %195, align 8
  %196 = getelementptr inbounds %struct._phar_entry_info, ptr %77, i32 0, i32 22
  %197 = load i16, ptr %196, align 2
  %198 = and i16 %197, -65
  %199 = or i16 %198, 64
  store i16 %199, ptr %196, align 2
  %200 = getelementptr inbounds %struct._phar_entry_info, ptr %77, i32 0, i32 22
  %201 = load i16, ptr %200, align 2
  %202 = and i16 %201, -2
  %203 = or i16 %202, 1
  store i16 %203, ptr %200, align 2
  %204 = load ptr, ptr %86, align 8
  %205 = getelementptr inbounds %struct._phar_entry_info, ptr %77, i32 0, i32 17
  store ptr %204, ptr %205, align 8
  %206 = load i64, ptr %78, align 8
  %207 = add i64 %206, 512
  store i64 %207, ptr %78, align 8
  br label %208

208:                                              ; preds = %1737, %142
  %209 = load ptr, ptr %65, align 8
  %210 = call i64 @_php_stream_tell(ptr noundef %209)
  store i64 %210, ptr %78, align 8
  %211 = getelementptr inbounds [512 x i8], ptr %74, i64 0, i64 0
  store ptr %211, ptr %81, align 8
  %212 = load ptr, ptr %81, align 8
  %213 = getelementptr inbounds %struct._tar_header, ptr %212, i32 0, i32 6
  %214 = getelementptr inbounds [8 x i8], ptr %213, i64 0, i64 0
  %215 = call i32 @phar_tar_number(ptr noundef %214, i64 noundef 8)
  store i32 %215, ptr %82, align 4
  %216 = load i32, ptr %82, align 4
  %217 = icmp eq i32 %216, 0
  br i1 %217, label %218, label %223

218:                                              ; preds = %208
  %219 = getelementptr inbounds [512 x i8], ptr %74, i64 0, i64 0
  %220 = call i32 @phar_tar_checksum(ptr noundef %219, i64 noundef 512)
  %221 = icmp eq i32 %220, 0
  br i1 %221, label %222, label %223

222:                                              ; preds = %218
  br label %1741

223:                                              ; preds = %218, %208
  %224 = load ptr, ptr %81, align 8
  %225 = getelementptr inbounds %struct._tar_header, ptr %224, i32 0, i32 6
  %226 = getelementptr inbounds [8 x i8], ptr %225, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 1 %226, i8 32, i64 8, i1 false)
  %227 = getelementptr inbounds [512 x i8], ptr %74, i64 0, i64 0
  %228 = load i32, ptr %85, align 4
  %229 = icmp ne i32 %228, 0
  %230 = select i1 %229, i64 257, i64 512
  %231 = call i32 @phar_tar_checksum(ptr noundef %227, i64 noundef %230)
  store i32 %231, ptr %83, align 4
  %232 = load i32, ptr %85, align 4
  %233 = icmp ne i32 %232, 0
  br i1 %233, label %234, label %247

234:                                              ; preds = %223
  %235 = load i32, ptr %83, align 4
  %236 = load i32, ptr %82, align 4
  %237 = icmp ne i32 %235, %236
  br i1 %237, label %238, label %247

238:                                              ; preds = %234
  %239 = getelementptr inbounds [512 x i8], ptr %74, i64 0, i64 0
  %240 = call i32 @phar_tar_checksum(ptr noundef %239, i64 noundef 512)
  store i32 %240, ptr %91, align 4
  %241 = load i32, ptr %91, align 4
  %242 = load i32, ptr %82, align 4
  %243 = icmp eq i32 %241, %242
  br i1 %243, label %244, label %246

244:                                              ; preds = %238
  %245 = load i32, ptr %91, align 4
  store i32 %245, ptr %83, align 4
  store i32 0, ptr %85, align 4
  br label %246

246:                                              ; preds = %244, %238
  br label %247

247:                                              ; preds = %246, %234, %223
  %248 = load ptr, ptr %81, align 8
  %249 = getelementptr inbounds %struct._tar_header, ptr %248, i32 0, i32 4
  %250 = getelementptr inbounds [12 x i8], ptr %249, i64 0, i64 0
  %251 = call i32 @phar_tar_number(ptr noundef %250, i64 noundef 12)
  %252 = getelementptr inbounds %struct._phar_entry_info, ptr %77, i32 0, i32 2
  store i32 %251, ptr %252, align 8
  %253 = getelementptr inbounds %struct._phar_entry_info, ptr %77, i32 0, i32 0
  store i32 %251, ptr %253, align 8
  store i32 %251, ptr %84, align 4
  %254 = load i32, ptr %85, align 4
  %255 = icmp ne i32 %254, 0
  br i1 %255, label %272, label %256

256:                                              ; preds = %247
  %257 = load ptr, ptr %81, align 8
  %258 = getelementptr inbounds %struct._tar_header, ptr %257, i32 0, i32 7
  %259 = load i8, ptr %258, align 1
  %260 = sext i8 %259 to i32
  %261 = icmp eq i32 %260, 103
  br i1 %261, label %268, label %262

262:                                              ; preds = %256
  %263 = load ptr, ptr %81, align 8
  %264 = getelementptr inbounds %struct._tar_header, ptr %263, i32 0, i32 7
  %265 = load i8, ptr %264, align 1
  %266 = sext i8 %265 to i32
  %267 = icmp eq i32 %266, 120
  br i1 %267, label %268, label %272

268:                                              ; preds = %262, %256
  %269 = load i32, ptr %84, align 4
  %270 = add i32 %269, 511
  %271 = and i32 %270, -512
  store i32 %271, ptr %84, align 4
  br label %1696

272:                                              ; preds = %262, %247
  %273 = load i32, ptr %85, align 4
  %274 = icmp ne i32 %273, 0
  br i1 %274, label %282, label %275

275:                                              ; preds = %272
  %276 = load ptr, ptr %81, align 8
  %277 = getelementptr inbounds %struct._tar_header, ptr %276, i32 0, i32 15
  %278 = getelementptr inbounds [155 x i8], ptr %277, i64 0, i64 0
  %279 = load i8, ptr %278, align 1
  %280 = sext i8 %279 to i32
  %281 = icmp eq i32 %280, 0
  br i1 %281, label %285, label %282

282:                                              ; preds = %275, %272
  %283 = load i32, ptr %85, align 4
  %284 = icmp ne i32 %283, 0
  br i1 %284, label %285, label %458

285:                                              ; preds = %282, %275
  %286 = load ptr, ptr %81, align 8
  %287 = getelementptr inbounds %struct._tar_header, ptr %286, i32 0, i32 0
  %288 = getelementptr inbounds [100 x i8], ptr %287, i64 0, i64 0
  store ptr %288, ptr %60, align 8
  store i64 100, ptr %61, align 8
  %289 = load ptr, ptr %60, align 8
  %290 = load i64, ptr %61, align 8
  %291 = call i64 @strnlen(ptr noundef %289, i64 noundef %290) #10
  %292 = icmp eq i64 %291, 19
  br i1 %292, label %293, label %458

293:                                              ; preds = %285
  %294 = load ptr, ptr %81, align 8
  %295 = getelementptr inbounds %struct._tar_header, ptr %294, i32 0, i32 0
  %296 = getelementptr inbounds [100 x i8], ptr %295, i64 0, i64 0
  %297 = call i32 @strncmp(ptr noundef %296, ptr noundef @.str.5, i64 noundef 19) #10
  %298 = icmp ne i32 %297, 0
  br i1 %298, label %458, label %299

299:                                              ; preds = %293
  %300 = load i32, ptr %84, align 4
  %301 = icmp ugt i32 %300, 511
  br i1 %301, label %302, label %314

302:                                              ; preds = %299
  %303 = load ptr, ptr %73, align 8
  %304 = icmp ne ptr %303, null
  br i1 %304, label %305, label %309

305:                                              ; preds = %302
  %306 = load ptr, ptr %73, align 8
  %307 = load ptr, ptr %66, align 8
  %308 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef %306, i64 noundef 4096, ptr noundef @.str.6, ptr noundef %307)
  br label %309

309:                                              ; preds = %305, %302
  br label %310

310:                                              ; preds = %457, %375, %336, %309
  %311 = load ptr, ptr %65, align 8
  %312 = call i32 @_php_stream_free(ptr noundef %311, i32 noundef 3)
  %313 = load ptr, ptr %86, align 8
  call void @phar_destroy_phar_data(ptr noundef %313)
  store i32 -1, ptr %64, align 4
  br label %2115

314:                                              ; preds = %299
  %315 = load ptr, ptr %65, align 8
  %316 = call i64 @_php_stream_tell(ptr noundef %315)
  store i64 %316, ptr %92, align 8
  %317 = load ptr, ptr %65, align 8
  %318 = getelementptr inbounds [512 x i8], ptr %74, i64 0, i64 0
  %319 = load i32, ptr %84, align 4
  %320 = zext i32 %319 to i64
  %321 = call i64 @_php_stream_read(ptr noundef %317, ptr noundef %318, i64 noundef %320)
  store i64 %321, ptr %79, align 8
  %322 = load i64, ptr %79, align 8
  %323 = load i32, ptr %84, align 4
  %324 = zext i32 %323 to i64
  %325 = icmp ne i64 %322, %324
  br i1 %325, label %329, label %326

326:                                              ; preds = %314
  %327 = load i64, ptr %79, align 8
  %328 = icmp ule i64 %327, 8
  br i1 %328, label %329, label %337

329:                                              ; preds = %326, %314
  %330 = load ptr, ptr %73, align 8
  %331 = icmp ne ptr %330, null
  br i1 %331, label %332, label %336

332:                                              ; preds = %329
  %333 = load ptr, ptr %73, align 8
  %334 = load ptr, ptr %66, align 8
  %335 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef %333, i64 noundef 4096, ptr noundef @.str.7, ptr noundef %334)
  br label %336

336:                                              ; preds = %332, %329
  br label %310

337:                                              ; preds = %326
  %338 = getelementptr inbounds [512 x i8], ptr %74, i64 0, i64 0
  %339 = load i8, ptr %338, align 16
  %340 = sext i8 %339 to i32
  %341 = load ptr, ptr %86, align 8
  %342 = getelementptr inbounds %struct._phar_archive_data, ptr %341, i32 0, i32 18
  store i32 %340, ptr %342, align 4
  %343 = load ptr, ptr %65, align 8
  %344 = load ptr, ptr %65, align 8
  %345 = call i64 @_php_stream_tell(ptr noundef %344)
  %346 = load i32, ptr %84, align 4
  %347 = zext i32 %346 to i64
  %348 = sub nsw i64 %345, %347
  %349 = sub nsw i64 %348, 512
  %350 = load ptr, ptr %86, align 8
  %351 = getelementptr inbounds %struct._phar_archive_data, ptr %350, i32 0, i32 18
  %352 = load i32, ptr %351, align 4
  %353 = getelementptr inbounds [512 x i8], ptr %74, i64 0, i64 0
  %354 = getelementptr inbounds i8, ptr %353, i64 8
  %355 = load i32, ptr %84, align 4
  %356 = sub i32 %355, 8
  %357 = zext i32 %356 to i64
  %358 = load ptr, ptr %66, align 8
  %359 = load ptr, ptr %86, align 8
  %360 = getelementptr inbounds %struct._phar_archive_data, ptr %359, i32 0, i32 20
  %361 = load ptr, ptr %73, align 8
  %362 = call i32 @phar_verify_signature(ptr noundef %343, i64 noundef %349, i32 noundef %352, ptr noundef %354, i64 noundef %357, ptr noundef %358, ptr noundef %360, ptr noundef %93, ptr noundef %361)
  %363 = icmp eq i32 -1, %362
  br i1 %363, label %364, label %376

364:                                              ; preds = %337
  %365 = load ptr, ptr %73, align 8
  %366 = icmp ne ptr %365, null
  br i1 %366, label %367, label %375

367:                                              ; preds = %364
  %368 = load ptr, ptr %73, align 8
  %369 = load ptr, ptr %368, align 8
  store ptr %369, ptr %94, align 8
  %370 = load ptr, ptr %73, align 8
  %371 = load ptr, ptr %66, align 8
  %372 = load ptr, ptr %94, align 8
  %373 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef %370, i64 noundef 4096, ptr noundef @.str.8, ptr noundef %371, ptr noundef %372)
  %374 = load ptr, ptr %94, align 8
  call void @_efree(ptr noundef %374)
  br label %375

375:                                              ; preds = %367, %364
  br label %310

376:                                              ; preds = %337
  %377 = load i64, ptr %93, align 8
  %378 = trunc i64 %377 to i32
  %379 = load ptr, ptr %86, align 8
  %380 = getelementptr inbounds %struct._phar_archive_data, ptr %379, i32 0, i32 19
  store i32 %378, ptr %380, align 8
  %381 = load ptr, ptr %65, align 8
  %382 = load i64, ptr %92, align 8
  %383 = add nsw i64 %382, 512
  %384 = call i32 @_php_stream_seek(ptr noundef %381, i64 noundef %383, i32 noundef 0)
  %385 = load ptr, ptr %81, align 8
  %386 = getelementptr inbounds %struct._tar_header, ptr %385, i32 0, i32 7
  %387 = load i8, ptr %386, align 1
  %388 = sext i8 %387 to i32
  %389 = icmp eq i32 %388, 0
  br i1 %389, label %396, label %390

390:                                              ; preds = %376
  %391 = load ptr, ptr %81, align 8
  %392 = getelementptr inbounds %struct._tar_header, ptr %391, i32 0, i32 7
  %393 = load i8, ptr %392, align 1
  %394 = sext i8 %393 to i32
  %395 = icmp eq i32 %394, 48
  br i1 %395, label %396, label %420

396:                                              ; preds = %390, %376
  %397 = load i32, ptr %84, align 4
  %398 = icmp ugt i32 %397, 0
  br i1 %398, label %399, label %420

399:                                              ; preds = %396
  %400 = load ptr, ptr %65, align 8
  %401 = call i32 @_php_stream_seek(ptr noundef %400, i64 noundef 512, i32 noundef 1)
  %402 = load ptr, ptr %65, align 8
  %403 = call i64 @_php_stream_tell(ptr noundef %402)
  %404 = trunc i64 %403 to i32
  %405 = zext i32 %404 to i64
  %406 = load i64, ptr %80, align 8
  %407 = icmp ugt i64 %405, %406
  br i1 %407, label %408, label %419

408:                                              ; preds = %399
  %409 = load ptr, ptr %73, align 8
  %410 = icmp ne ptr %409, null
  br i1 %410, label %411, label %415

411:                                              ; preds = %408
  %412 = load ptr, ptr %73, align 8
  %413 = load ptr, ptr %66, align 8
  %414 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef %412, i64 noundef 4096, ptr noundef @.str.9, ptr noundef %413)
  br label %415

415:                                              ; preds = %411, %408
  %416 = load ptr, ptr %65, align 8
  %417 = call i32 @_php_stream_free(ptr noundef %416, i32 noundef 3)
  %418 = load ptr, ptr %86, align 8
  call void @phar_destroy_phar_data(ptr noundef %418)
  store i32 -1, ptr %64, align 4
  br label %2115

419:                                              ; preds = %399
  br label %420

420:                                              ; preds = %419, %396, %390
  %421 = load ptr, ptr %65, align 8
  %422 = getelementptr inbounds [512 x i8], ptr %74, i64 0, i64 0
  %423 = call i64 @_php_stream_read(ptr noundef %421, ptr noundef %422, i64 noundef 512)
  store i64 %423, ptr %79, align 8
  %424 = load i64, ptr %79, align 8
  %425 = icmp ne i64 %424, 512
  br i1 %425, label %426, label %437

426:                                              ; preds = %420
  %427 = load ptr, ptr %73, align 8
  %428 = icmp ne ptr %427, null
  br i1 %428, label %429, label %433

429:                                              ; preds = %426
  %430 = load ptr, ptr %73, align 8
  %431 = load ptr, ptr %66, align 8
  %432 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef %430, i64 noundef 4096, ptr noundef @.str.9, ptr noundef %431)
  br label %433

433:                                              ; preds = %429, %426
  %434 = load ptr, ptr %65, align 8
  %435 = call i32 @_php_stream_free(ptr noundef %434, i32 noundef 3)
  %436 = load ptr, ptr %86, align 8
  call void @phar_destroy_phar_data(ptr noundef %436)
  store i32 -1, ptr %64, align 4
  br label %2115

437:                                              ; preds = %420
  %438 = getelementptr inbounds [512 x i8], ptr %74, i64 0, i64 0
  store ptr %438, ptr %81, align 8
  %439 = load ptr, ptr %81, align 8
  %440 = getelementptr inbounds %struct._tar_header, ptr %439, i32 0, i32 6
  %441 = getelementptr inbounds [8 x i8], ptr %440, i64 0, i64 0
  %442 = call i32 @phar_tar_number(ptr noundef %441, i64 noundef 8)
  store i32 %442, ptr %82, align 4
  %443 = load i32, ptr %82, align 4
  %444 = icmp eq i32 %443, 0
  br i1 %444, label %445, label %450

445:                                              ; preds = %437
  %446 = getelementptr inbounds [512 x i8], ptr %74, i64 0, i64 0
  %447 = call i32 @phar_tar_checksum(ptr noundef %446, i64 noundef 512)
  %448 = icmp eq i32 %447, 0
  br i1 %448, label %449, label %450

449:                                              ; preds = %445
  br label %1741

450:                                              ; preds = %445, %437
  %451 = load ptr, ptr %73, align 8
  %452 = icmp ne ptr %451, null
  br i1 %452, label %453, label %457

453:                                              ; preds = %450
  %454 = load ptr, ptr %73, align 8
  %455 = load ptr, ptr %66, align 8
  %456 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef %454, i64 noundef 4096, ptr noundef @.str.10, ptr noundef %455)
  br label %457

457:                                              ; preds = %453, %450
  br label %310

458:                                              ; preds = %293, %285, %282
  %459 = load i32, ptr %88, align 4
  %460 = icmp ne i32 %459, 0
  br i1 %460, label %889, label %461

461:                                              ; preds = %458
  %462 = load ptr, ptr %81, align 8
  %463 = getelementptr inbounds %struct._tar_header, ptr %462, i32 0, i32 7
  %464 = load i8, ptr %463, align 1
  %465 = sext i8 %464 to i32
  %466 = icmp eq i32 %465, 76
  br i1 %466, label %467, label %889

467:                                              ; preds = %461
  store i32 1, ptr %88, align 4
  %468 = getelementptr inbounds %struct._phar_entry_info, ptr %77, i32 0, i32 0
  %469 = load i32, ptr %468, align 8
  %470 = getelementptr inbounds %struct._phar_entry_info, ptr %77, i32 0, i32 7
  store i32 %469, ptr %470, align 8
  %471 = getelementptr inbounds %struct._phar_entry_info, ptr %77, i32 0, i32 7
  %472 = load i32, ptr %471, align 8
  %473 = icmp eq i32 %472, -1
  br i1 %473, label %478, label %474

474:                                              ; preds = %467
  %475 = getelementptr inbounds %struct._phar_entry_info, ptr %77, i32 0, i32 7
  %476 = load i32, ptr %475, align 8
  %477 = icmp eq i32 %476, 0
  br i1 %477, label %478, label %489

478:                                              ; preds = %474, %467
  %479 = load ptr, ptr %73, align 8
  %480 = icmp ne ptr %479, null
  br i1 %480, label %481, label %485

481:                                              ; preds = %478
  %482 = load ptr, ptr %73, align 8
  %483 = load ptr, ptr %66, align 8
  %484 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef %482, i64 noundef 4096, ptr noundef @.str.11, ptr noundef %483)
  br label %485

485:                                              ; preds = %481, %478
  %486 = load ptr, ptr %65, align 8
  %487 = call i32 @_php_stream_free(ptr noundef %486, i32 noundef 3)
  %488 = load ptr, ptr %86, align 8
  call void @phar_destroy_phar_data(ptr noundef %488)
  store i32 -1, ptr %64, align 4
  br label %2115

489:                                              ; preds = %474
  %490 = load ptr, ptr %86, align 8
  %491 = getelementptr inbounds %struct._phar_archive_data, ptr %490, i32 0, i32 23
  %492 = load i16, ptr %491, align 4
  %493 = lshr i16 %492, 8
  %494 = and i16 %493, 1
  %495 = zext i16 %494 to i32
  %496 = icmp ne i32 %495, 0
  br i1 %496, label %497, label %503

497:                                              ; preds = %489
  %498 = getelementptr inbounds %struct._phar_entry_info, ptr %77, i32 0, i32 7
  %499 = load i32, ptr %498, align 8
  %500 = add i32 %499, 1
  %501 = zext i32 %500 to i64
  %502 = call noalias ptr @__zend_malloc(i64 noundef %501) #12
  br label %806

503:                                              ; preds = %489
  %504 = getelementptr inbounds %struct._phar_entry_info, ptr %77, i32 0, i32 7
  %505 = load i32, ptr %504, align 8
  %506 = add i32 %505, 1
  %507 = call i1 @llvm.is.constant.i32(i32 %506)
  br i1 %507, label %508, label %798

508:                                              ; preds = %503
  %509 = getelementptr inbounds %struct._phar_entry_info, ptr %77, i32 0, i32 7
  %510 = load i32, ptr %509, align 8
  %511 = add i32 %510, 1
  %512 = icmp ule i32 %511, 8
  br i1 %512, label %513, label %515

513:                                              ; preds = %508
  %514 = call noalias ptr @_emalloc_8()
  br label %796

515:                                              ; preds = %508
  %516 = getelementptr inbounds %struct._phar_entry_info, ptr %77, i32 0, i32 7
  %517 = load i32, ptr %516, align 8
  %518 = add i32 %517, 1
  %519 = icmp ule i32 %518, 16
  br i1 %519, label %520, label %522

520:                                              ; preds = %515
  %521 = call noalias ptr @_emalloc_16()
  br label %794

522:                                              ; preds = %515
  %523 = getelementptr inbounds %struct._phar_entry_info, ptr %77, i32 0, i32 7
  %524 = load i32, ptr %523, align 8
  %525 = add i32 %524, 1
  %526 = icmp ule i32 %525, 24
  br i1 %526, label %527, label %529

527:                                              ; preds = %522
  %528 = call noalias ptr @_emalloc_24()
  br label %792

529:                                              ; preds = %522
  %530 = getelementptr inbounds %struct._phar_entry_info, ptr %77, i32 0, i32 7
  %531 = load i32, ptr %530, align 8
  %532 = add i32 %531, 1
  %533 = icmp ule i32 %532, 32
  br i1 %533, label %534, label %536

534:                                              ; preds = %529
  %535 = call noalias ptr @_emalloc_32()
  br label %790

536:                                              ; preds = %529
  %537 = getelementptr inbounds %struct._phar_entry_info, ptr %77, i32 0, i32 7
  %538 = load i32, ptr %537, align 8
  %539 = add i32 %538, 1
  %540 = icmp ule i32 %539, 40
  br i1 %540, label %541, label %543

541:                                              ; preds = %536
  %542 = call noalias ptr @_emalloc_40()
  br label %788

543:                                              ; preds = %536
  %544 = getelementptr inbounds %struct._phar_entry_info, ptr %77, i32 0, i32 7
  %545 = load i32, ptr %544, align 8
  %546 = add i32 %545, 1
  %547 = icmp ule i32 %546, 48
  br i1 %547, label %548, label %550

548:                                              ; preds = %543
  %549 = call noalias ptr @_emalloc_48()
  br label %786

550:                                              ; preds = %543
  %551 = getelementptr inbounds %struct._phar_entry_info, ptr %77, i32 0, i32 7
  %552 = load i32, ptr %551, align 8
  %553 = add i32 %552, 1
  %554 = icmp ule i32 %553, 56
  br i1 %554, label %555, label %557

555:                                              ; preds = %550
  %556 = call noalias ptr @_emalloc_56()
  br label %784

557:                                              ; preds = %550
  %558 = getelementptr inbounds %struct._phar_entry_info, ptr %77, i32 0, i32 7
  %559 = load i32, ptr %558, align 8
  %560 = add i32 %559, 1
  %561 = icmp ule i32 %560, 64
  br i1 %561, label %562, label %564

562:                                              ; preds = %557
  %563 = call noalias ptr @_emalloc_64()
  br label %782

564:                                              ; preds = %557
  %565 = getelementptr inbounds %struct._phar_entry_info, ptr %77, i32 0, i32 7
  %566 = load i32, ptr %565, align 8
  %567 = add i32 %566, 1
  %568 = icmp ule i32 %567, 80
  br i1 %568, label %569, label %571

569:                                              ; preds = %564
  %570 = call noalias ptr @_emalloc_80()
  br label %780

571:                                              ; preds = %564
  %572 = getelementptr inbounds %struct._phar_entry_info, ptr %77, i32 0, i32 7
  %573 = load i32, ptr %572, align 8
  %574 = add i32 %573, 1
  %575 = icmp ule i32 %574, 96
  br i1 %575, label %576, label %578

576:                                              ; preds = %571
  %577 = call noalias ptr @_emalloc_96()
  br label %778

578:                                              ; preds = %571
  %579 = getelementptr inbounds %struct._phar_entry_info, ptr %77, i32 0, i32 7
  %580 = load i32, ptr %579, align 8
  %581 = add i32 %580, 1
  %582 = icmp ule i32 %581, 112
  br i1 %582, label %583, label %585

583:                                              ; preds = %578
  %584 = call noalias ptr @_emalloc_112()
  br label %776

585:                                              ; preds = %578
  %586 = getelementptr inbounds %struct._phar_entry_info, ptr %77, i32 0, i32 7
  %587 = load i32, ptr %586, align 8
  %588 = add i32 %587, 1
  %589 = icmp ule i32 %588, 128
  br i1 %589, label %590, label %592

590:                                              ; preds = %585
  %591 = call noalias ptr @_emalloc_128()
  br label %774

592:                                              ; preds = %585
  %593 = getelementptr inbounds %struct._phar_entry_info, ptr %77, i32 0, i32 7
  %594 = load i32, ptr %593, align 8
  %595 = add i32 %594, 1
  %596 = icmp ule i32 %595, 160
  br i1 %596, label %597, label %599

597:                                              ; preds = %592
  %598 = call noalias ptr @_emalloc_160()
  br label %772

599:                                              ; preds = %592
  %600 = getelementptr inbounds %struct._phar_entry_info, ptr %77, i32 0, i32 7
  %601 = load i32, ptr %600, align 8
  %602 = add i32 %601, 1
  %603 = icmp ule i32 %602, 192
  br i1 %603, label %604, label %606

604:                                              ; preds = %599
  %605 = call noalias ptr @_emalloc_192()
  br label %770

606:                                              ; preds = %599
  %607 = getelementptr inbounds %struct._phar_entry_info, ptr %77, i32 0, i32 7
  %608 = load i32, ptr %607, align 8
  %609 = add i32 %608, 1
  %610 = icmp ule i32 %609, 224
  br i1 %610, label %611, label %613

611:                                              ; preds = %606
  %612 = call noalias ptr @_emalloc_224()
  br label %768

613:                                              ; preds = %606
  %614 = getelementptr inbounds %struct._phar_entry_info, ptr %77, i32 0, i32 7
  %615 = load i32, ptr %614, align 8
  %616 = add i32 %615, 1
  %617 = icmp ule i32 %616, 256
  br i1 %617, label %618, label %620

618:                                              ; preds = %613
  %619 = call noalias ptr @_emalloc_256()
  br label %766

620:                                              ; preds = %613
  %621 = getelementptr inbounds %struct._phar_entry_info, ptr %77, i32 0, i32 7
  %622 = load i32, ptr %621, align 8
  %623 = add i32 %622, 1
  %624 = icmp ule i32 %623, 320
  br i1 %624, label %625, label %627

625:                                              ; preds = %620
  %626 = call noalias ptr @_emalloc_320()
  br label %764

627:                                              ; preds = %620
  %628 = getelementptr inbounds %struct._phar_entry_info, ptr %77, i32 0, i32 7
  %629 = load i32, ptr %628, align 8
  %630 = add i32 %629, 1
  %631 = icmp ule i32 %630, 384
  br i1 %631, label %632, label %634

632:                                              ; preds = %627
  %633 = call noalias ptr @_emalloc_384()
  br label %762

634:                                              ; preds = %627
  %635 = getelementptr inbounds %struct._phar_entry_info, ptr %77, i32 0, i32 7
  %636 = load i32, ptr %635, align 8
  %637 = add i32 %636, 1
  %638 = icmp ule i32 %637, 448
  br i1 %638, label %639, label %641

639:                                              ; preds = %634
  %640 = call noalias ptr @_emalloc_448()
  br label %760

641:                                              ; preds = %634
  %642 = getelementptr inbounds %struct._phar_entry_info, ptr %77, i32 0, i32 7
  %643 = load i32, ptr %642, align 8
  %644 = add i32 %643, 1
  %645 = icmp ule i32 %644, 512
  br i1 %645, label %646, label %648

646:                                              ; preds = %641
  %647 = call noalias ptr @_emalloc_512()
  br label %758

648:                                              ; preds = %641
  %649 = getelementptr inbounds %struct._phar_entry_info, ptr %77, i32 0, i32 7
  %650 = load i32, ptr %649, align 8
  %651 = add i32 %650, 1
  %652 = icmp ule i32 %651, 640
  br i1 %652, label %653, label %655

653:                                              ; preds = %648
  %654 = call noalias ptr @_emalloc_640()
  br label %756

655:                                              ; preds = %648
  %656 = getelementptr inbounds %struct._phar_entry_info, ptr %77, i32 0, i32 7
  %657 = load i32, ptr %656, align 8
  %658 = add i32 %657, 1
  %659 = icmp ule i32 %658, 768
  br i1 %659, label %660, label %662

660:                                              ; preds = %655
  %661 = call noalias ptr @_emalloc_768()
  br label %754

662:                                              ; preds = %655
  %663 = getelementptr inbounds %struct._phar_entry_info, ptr %77, i32 0, i32 7
  %664 = load i32, ptr %663, align 8
  %665 = add i32 %664, 1
  %666 = icmp ule i32 %665, 896
  br i1 %666, label %667, label %669

667:                                              ; preds = %662
  %668 = call noalias ptr @_emalloc_896()
  br label %752

669:                                              ; preds = %662
  %670 = getelementptr inbounds %struct._phar_entry_info, ptr %77, i32 0, i32 7
  %671 = load i32, ptr %670, align 8
  %672 = add i32 %671, 1
  %673 = icmp ule i32 %672, 1024
  br i1 %673, label %674, label %676

674:                                              ; preds = %669
  %675 = call noalias ptr @_emalloc_1024()
  br label %750

676:                                              ; preds = %669
  %677 = getelementptr inbounds %struct._phar_entry_info, ptr %77, i32 0, i32 7
  %678 = load i32, ptr %677, align 8
  %679 = add i32 %678, 1
  %680 = icmp ule i32 %679, 1280
  br i1 %680, label %681, label %683

681:                                              ; preds = %676
  %682 = call noalias ptr @_emalloc_1280()
  br label %748

683:                                              ; preds = %676
  %684 = getelementptr inbounds %struct._phar_entry_info, ptr %77, i32 0, i32 7
  %685 = load i32, ptr %684, align 8
  %686 = add i32 %685, 1
  %687 = icmp ule i32 %686, 1536
  br i1 %687, label %688, label %690

688:                                              ; preds = %683
  %689 = call noalias ptr @_emalloc_1536()
  br label %746

690:                                              ; preds = %683
  %691 = getelementptr inbounds %struct._phar_entry_info, ptr %77, i32 0, i32 7
  %692 = load i32, ptr %691, align 8
  %693 = add i32 %692, 1
  %694 = icmp ule i32 %693, 1792
  br i1 %694, label %695, label %697

695:                                              ; preds = %690
  %696 = call noalias ptr @_emalloc_1792()
  br label %744

697:                                              ; preds = %690
  %698 = getelementptr inbounds %struct._phar_entry_info, ptr %77, i32 0, i32 7
  %699 = load i32, ptr %698, align 8
  %700 = add i32 %699, 1
  %701 = icmp ule i32 %700, 2048
  br i1 %701, label %702, label %704

702:                                              ; preds = %697
  %703 = call noalias ptr @_emalloc_2048()
  br label %742

704:                                              ; preds = %697
  %705 = getelementptr inbounds %struct._phar_entry_info, ptr %77, i32 0, i32 7
  %706 = load i32, ptr %705, align 8
  %707 = add i32 %706, 1
  %708 = icmp ule i32 %707, 2560
  br i1 %708, label %709, label %711

709:                                              ; preds = %704
  %710 = call noalias ptr @_emalloc_2560()
  br label %740

711:                                              ; preds = %704
  %712 = getelementptr inbounds %struct._phar_entry_info, ptr %77, i32 0, i32 7
  %713 = load i32, ptr %712, align 8
  %714 = add i32 %713, 1
  %715 = icmp ule i32 %714, 3072
  br i1 %715, label %716, label %718

716:                                              ; preds = %711
  %717 = call noalias ptr @_emalloc_3072()
  br label %738

718:                                              ; preds = %711
  %719 = getelementptr inbounds %struct._phar_entry_info, ptr %77, i32 0, i32 7
  %720 = load i32, ptr %719, align 8
  %721 = add i32 %720, 1
  %722 = zext i32 %721 to i64
  %723 = icmp ule i64 %722, 2093056
  br i1 %723, label %724, label %730

724:                                              ; preds = %718
  %725 = getelementptr inbounds %struct._phar_entry_info, ptr %77, i32 0, i32 7
  %726 = load i32, ptr %725, align 8
  %727 = add i32 %726, 1
  %728 = zext i32 %727 to i64
  %729 = call noalias ptr @_emalloc_large(i64 noundef %728) #12
  br label %736

730:                                              ; preds = %718
  %731 = getelementptr inbounds %struct._phar_entry_info, ptr %77, i32 0, i32 7
  %732 = load i32, ptr %731, align 8
  %733 = add i32 %732, 1
  %734 = zext i32 %733 to i64
  %735 = call noalias ptr @_emalloc_huge(i64 noundef %734) #12
  br label %736

736:                                              ; preds = %730, %724
  %737 = phi ptr [ %729, %724 ], [ %735, %730 ]
  br label %738

738:                                              ; preds = %736, %716
  %739 = phi ptr [ %717, %716 ], [ %737, %736 ]
  br label %740

740:                                              ; preds = %738, %709
  %741 = phi ptr [ %710, %709 ], [ %739, %738 ]
  br label %742

742:                                              ; preds = %740, %702
  %743 = phi ptr [ %703, %702 ], [ %741, %740 ]
  br label %744

744:                                              ; preds = %742, %695
  %745 = phi ptr [ %696, %695 ], [ %743, %742 ]
  br label %746

746:                                              ; preds = %744, %688
  %747 = phi ptr [ %689, %688 ], [ %745, %744 ]
  br label %748

748:                                              ; preds = %746, %681
  %749 = phi ptr [ %682, %681 ], [ %747, %746 ]
  br label %750

750:                                              ; preds = %748, %674
  %751 = phi ptr [ %675, %674 ], [ %749, %748 ]
  br label %752

752:                                              ; preds = %750, %667
  %753 = phi ptr [ %668, %667 ], [ %751, %750 ]
  br label %754

754:                                              ; preds = %752, %660
  %755 = phi ptr [ %661, %660 ], [ %753, %752 ]
  br label %756

756:                                              ; preds = %754, %653
  %757 = phi ptr [ %654, %653 ], [ %755, %754 ]
  br label %758

758:                                              ; preds = %756, %646
  %759 = phi ptr [ %647, %646 ], [ %757, %756 ]
  br label %760

760:                                              ; preds = %758, %639
  %761 = phi ptr [ %640, %639 ], [ %759, %758 ]
  br label %762

762:                                              ; preds = %760, %632
  %763 = phi ptr [ %633, %632 ], [ %761, %760 ]
  br label %764

764:                                              ; preds = %762, %625
  %765 = phi ptr [ %626, %625 ], [ %763, %762 ]
  br label %766

766:                                              ; preds = %764, %618
  %767 = phi ptr [ %619, %618 ], [ %765, %764 ]
  br label %768

768:                                              ; preds = %766, %611
  %769 = phi ptr [ %612, %611 ], [ %767, %766 ]
  br label %770

770:                                              ; preds = %768, %604
  %771 = phi ptr [ %605, %604 ], [ %769, %768 ]
  br label %772

772:                                              ; preds = %770, %597
  %773 = phi ptr [ %598, %597 ], [ %771, %770 ]
  br label %774

774:                                              ; preds = %772, %590
  %775 = phi ptr [ %591, %590 ], [ %773, %772 ]
  br label %776

776:                                              ; preds = %774, %583
  %777 = phi ptr [ %584, %583 ], [ %775, %774 ]
  br label %778

778:                                              ; preds = %776, %576
  %779 = phi ptr [ %577, %576 ], [ %777, %776 ]
  br label %780

780:                                              ; preds = %778, %569
  %781 = phi ptr [ %570, %569 ], [ %779, %778 ]
  br label %782

782:                                              ; preds = %780, %562
  %783 = phi ptr [ %563, %562 ], [ %781, %780 ]
  br label %784

784:                                              ; preds = %782, %555
  %785 = phi ptr [ %556, %555 ], [ %783, %782 ]
  br label %786

786:                                              ; preds = %784, %548
  %787 = phi ptr [ %549, %548 ], [ %785, %784 ]
  br label %788

788:                                              ; preds = %786, %541
  %789 = phi ptr [ %542, %541 ], [ %787, %786 ]
  br label %790

790:                                              ; preds = %788, %534
  %791 = phi ptr [ %535, %534 ], [ %789, %788 ]
  br label %792

792:                                              ; preds = %790, %527
  %793 = phi ptr [ %528, %527 ], [ %791, %790 ]
  br label %794

794:                                              ; preds = %792, %520
  %795 = phi ptr [ %521, %520 ], [ %793, %792 ]
  br label %796

796:                                              ; preds = %794, %513
  %797 = phi ptr [ %514, %513 ], [ %795, %794 ]
  br label %804

798:                                              ; preds = %503
  %799 = getelementptr inbounds %struct._phar_entry_info, ptr %77, i32 0, i32 7
  %800 = load i32, ptr %799, align 8
  %801 = add i32 %800, 1
  %802 = zext i32 %801 to i64
  %803 = call noalias ptr @_emalloc(i64 noundef %802) #12
  br label %804

804:                                              ; preds = %798, %796
  %805 = phi ptr [ %797, %796 ], [ %803, %798 ]
  br label %806

806:                                              ; preds = %804, %497
  %807 = phi ptr [ %502, %497 ], [ %805, %804 ]
  %808 = getelementptr inbounds %struct._phar_entry_info, ptr %77, i32 0, i32 8
  store ptr %807, ptr %808, align 8
  %809 = load ptr, ptr %65, align 8
  %810 = getelementptr inbounds %struct._phar_entry_info, ptr %77, i32 0, i32 8
  %811 = load ptr, ptr %810, align 8
  %812 = getelementptr inbounds %struct._phar_entry_info, ptr %77, i32 0, i32 7
  %813 = load i32, ptr %812, align 8
  %814 = zext i32 %813 to i64
  %815 = call i64 @_php_stream_read(ptr noundef %809, ptr noundef %811, i64 noundef %814)
  store i64 %815, ptr %79, align 8
  %816 = load i64, ptr %79, align 8
  %817 = getelementptr inbounds %struct._phar_entry_info, ptr %77, i32 0, i32 7
  %818 = load i32, ptr %817, align 8
  %819 = zext i32 %818 to i64
  %820 = icmp ne i64 %816, %819
  br i1 %820, label %821, label %834

821:                                              ; preds = %806
  %822 = getelementptr inbounds %struct._phar_entry_info, ptr %77, i32 0, i32 8
  %823 = load ptr, ptr %822, align 8
  call void @_efree(ptr noundef %823)
  %824 = load ptr, ptr %73, align 8
  %825 = icmp ne ptr %824, null
  br i1 %825, label %826, label %830

826:                                              ; preds = %821
  %827 = load ptr, ptr %73, align 8
  %828 = load ptr, ptr %66, align 8
  %829 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef %827, i64 noundef 4096, ptr noundef @.str.9, ptr noundef %828)
  br label %830

830:                                              ; preds = %826, %821
  %831 = load ptr, ptr %65, align 8
  %832 = call i32 @_php_stream_free(ptr noundef %831, i32 noundef 3)
  %833 = load ptr, ptr %86, align 8
  call void @phar_destroy_phar_data(ptr noundef %833)
  store i32 -1, ptr %64, align 4
  br label %2115

834:                                              ; preds = %806
  %835 = getelementptr inbounds %struct._phar_entry_info, ptr %77, i32 0, i32 8
  %836 = load ptr, ptr %835, align 8
  %837 = getelementptr inbounds %struct._phar_entry_info, ptr %77, i32 0, i32 7
  %838 = load i32, ptr %837, align 8
  %839 = zext i32 %838 to i64
  %840 = getelementptr inbounds i8, ptr %836, i64 %839
  store i8 0, ptr %840, align 1
  %841 = load i32, ptr %84, align 4
  %842 = add i32 %841, 511
  %843 = and i32 %842, -512
  %844 = load i32, ptr %84, align 4
  %845 = sub i32 %843, %844
  store i32 %845, ptr %84, align 4
  %846 = load ptr, ptr %65, align 8
  %847 = load i32, ptr %84, align 4
  %848 = zext i32 %847 to i64
  %849 = call i32 @_php_stream_seek(ptr noundef %846, i64 noundef %848, i32 noundef 1)
  %850 = load ptr, ptr %65, align 8
  %851 = call i64 @_php_stream_tell(ptr noundef %850)
  %852 = trunc i64 %851 to i32
  %853 = zext i32 %852 to i64
  %854 = load i64, ptr %80, align 8
  %855 = icmp ugt i64 %853, %854
  br i1 %855, label %856, label %869

856:                                              ; preds = %834
  %857 = getelementptr inbounds %struct._phar_entry_info, ptr %77, i32 0, i32 8
  %858 = load ptr, ptr %857, align 8
  call void @_efree(ptr noundef %858)
  %859 = load ptr, ptr %73, align 8
  %860 = icmp ne ptr %859, null
  br i1 %860, label %861, label %865

861:                                              ; preds = %856
  %862 = load ptr, ptr %73, align 8
  %863 = load ptr, ptr %66, align 8
  %864 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef %862, i64 noundef 4096, ptr noundef @.str.9, ptr noundef %863)
  br label %865

865:                                              ; preds = %861, %856
  %866 = load ptr, ptr %65, align 8
  %867 = call i32 @_php_stream_free(ptr noundef %866, i32 noundef 3)
  %868 = load ptr, ptr %86, align 8
  call void @phar_destroy_phar_data(ptr noundef %868)
  store i32 -1, ptr %64, align 4
  br label %2115

869:                                              ; preds = %834
  %870 = load ptr, ptr %65, align 8
  %871 = getelementptr inbounds [512 x i8], ptr %74, i64 0, i64 0
  %872 = call i64 @_php_stream_read(ptr noundef %870, ptr noundef %871, i64 noundef 512)
  store i64 %872, ptr %79, align 8
  %873 = load i64, ptr %79, align 8
  %874 = icmp ne i64 %873, 512
  br i1 %874, label %875, label %888

875:                                              ; preds = %869
  %876 = getelementptr inbounds %struct._phar_entry_info, ptr %77, i32 0, i32 8
  %877 = load ptr, ptr %876, align 8
  call void @_efree(ptr noundef %877)
  %878 = load ptr, ptr %73, align 8
  %879 = icmp ne ptr %878, null
  br i1 %879, label %880, label %884

880:                                              ; preds = %875
  %881 = load ptr, ptr %73, align 8
  %882 = load ptr, ptr %66, align 8
  %883 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef %881, i64 noundef 4096, ptr noundef @.str.9, ptr noundef %882)
  br label %884

884:                                              ; preds = %880, %875
  %885 = load ptr, ptr %65, align 8
  %886 = call i32 @_php_stream_free(ptr noundef %885, i32 noundef 3)
  %887 = load ptr, ptr %86, align 8
  call void @phar_destroy_phar_data(ptr noundef %887)
  store i32 -1, ptr %64, align 4
  br label %2115

888:                                              ; preds = %869
  br label %1737

889:                                              ; preds = %461, %458
  %890 = load i32, ptr %88, align 4
  %891 = icmp ne i32 %890, 0
  br i1 %891, label %1000, label %892

892:                                              ; preds = %889
  %893 = load i32, ptr %85, align 4
  %894 = icmp ne i32 %893, 0
  br i1 %894, label %1000, label %895

895:                                              ; preds = %892
  %896 = load ptr, ptr %81, align 8
  %897 = getelementptr inbounds %struct._tar_header, ptr %896, i32 0, i32 15
  %898 = getelementptr inbounds [155 x i8], ptr %897, i64 0, i64 0
  %899 = load i8, ptr %898, align 1
  %900 = sext i8 %899 to i32
  %901 = icmp ne i32 %900, 0
  br i1 %901, label %902, label %1000

902:                                              ; preds = %895
  store i32 0, ptr %96, align 4
  br label %903

903:                                              ; preds = %924, %902
  %904 = load i32, ptr %96, align 4
  %905 = icmp slt i32 %904, 155
  br i1 %905, label %906, label %927

906:                                              ; preds = %903
  %907 = load ptr, ptr %81, align 8
  %908 = getelementptr inbounds %struct._tar_header, ptr %907, i32 0, i32 15
  %909 = load i32, ptr %96, align 4
  %910 = sext i32 %909 to i64
  %911 = getelementptr inbounds [155 x i8], ptr %908, i64 0, i64 %910
  %912 = load i8, ptr %911, align 1
  %913 = load i32, ptr %96, align 4
  %914 = sext i32 %913 to i64
  %915 = getelementptr inbounds [256 x i8], ptr %95, i64 0, i64 %914
  store i8 %912, ptr %915, align 1
  %916 = load i32, ptr %96, align 4
  %917 = sext i32 %916 to i64
  %918 = getelementptr inbounds [256 x i8], ptr %95, i64 0, i64 %917
  %919 = load i8, ptr %918, align 1
  %920 = sext i8 %919 to i32
  %921 = icmp eq i32 %920, 0
  br i1 %921, label %922, label %923

922:                                              ; preds = %906
  br label %927

923:                                              ; preds = %906
  br label %924

924:                                              ; preds = %923
  %925 = load i32, ptr %96, align 4
  %926 = add nsw i32 %925, 1
  store i32 %926, ptr %96, align 4
  br label %903

927:                                              ; preds = %922, %903
  %928 = load i32, ptr %96, align 4
  %929 = add nsw i32 %928, 1
  store i32 %929, ptr %96, align 4
  %930 = sext i32 %928 to i64
  %931 = getelementptr inbounds [256 x i8], ptr %95, i64 0, i64 %930
  store i8 47, ptr %931, align 1
  store i32 0, ptr %97, align 4
  br label %932

932:                                              ; preds = %957, %927
  %933 = load i32, ptr %97, align 4
  %934 = icmp slt i32 %933, 100
  br i1 %934, label %935, label %960

935:                                              ; preds = %932
  %936 = load ptr, ptr %81, align 8
  %937 = getelementptr inbounds %struct._tar_header, ptr %936, i32 0, i32 0
  %938 = load i32, ptr %97, align 4
  %939 = sext i32 %938 to i64
  %940 = getelementptr inbounds [100 x i8], ptr %937, i64 0, i64 %939
  %941 = load i8, ptr %940, align 1
  %942 = load i32, ptr %96, align 4
  %943 = load i32, ptr %97, align 4
  %944 = add nsw i32 %942, %943
  %945 = sext i32 %944 to i64
  %946 = getelementptr inbounds [256 x i8], ptr %95, i64 0, i64 %945
  store i8 %941, ptr %946, align 1
  %947 = load i32, ptr %96, align 4
  %948 = load i32, ptr %97, align 4
  %949 = add nsw i32 %947, %948
  %950 = sext i32 %949 to i64
  %951 = getelementptr inbounds [256 x i8], ptr %95, i64 0, i64 %950
  %952 = load i8, ptr %951, align 1
  %953 = sext i8 %952 to i32
  %954 = icmp eq i32 %953, 0
  br i1 %954, label %955, label %956

955:                                              ; preds = %935
  br label %960

956:                                              ; preds = %935
  br label %957

957:                                              ; preds = %956
  %958 = load i32, ptr %97, align 4
  %959 = add nsw i32 %958, 1
  store i32 %959, ptr %97, align 4
  br label %932

960:                                              ; preds = %955, %932
  %961 = load i32, ptr %96, align 4
  %962 = load i32, ptr %97, align 4
  %963 = add nsw i32 %961, %962
  %964 = getelementptr inbounds %struct._phar_entry_info, ptr %77, i32 0, i32 7
  store i32 %963, ptr %964, align 8
  %965 = getelementptr inbounds %struct._phar_entry_info, ptr %77, i32 0, i32 7
  %966 = load i32, ptr %965, align 8
  %967 = sub i32 %966, 1
  %968 = zext i32 %967 to i64
  %969 = getelementptr inbounds [256 x i8], ptr %95, i64 0, i64 %968
  %970 = load i8, ptr %969, align 1
  %971 = sext i8 %970 to i32
  %972 = icmp eq i32 %971, 47
  br i1 %972, label %973, label %977

973:                                              ; preds = %960
  %974 = getelementptr inbounds %struct._phar_entry_info, ptr %77, i32 0, i32 7
  %975 = load i32, ptr %974, align 8
  %976 = add i32 %975, -1
  store i32 %976, ptr %974, align 8
  br label %977

977:                                              ; preds = %973, %960
  %978 = load ptr, ptr %86, align 8
  %979 = getelementptr inbounds %struct._phar_archive_data, ptr %978, i32 0, i32 23
  %980 = load i16, ptr %979, align 4
  %981 = lshr i16 %980, 8
  %982 = and i16 %981, 1
  %983 = zext i16 %982 to i32
  %984 = icmp ne i32 %983, 0
  br i1 %984, label %985, label %991

985:                                              ; preds = %977
  %986 = getelementptr inbounds [256 x i8], ptr %95, i64 0, i64 0
  %987 = getelementptr inbounds %struct._phar_entry_info, ptr %77, i32 0, i32 7
  %988 = load i32, ptr %987, align 8
  %989 = zext i32 %988 to i64
  %990 = call noalias ptr @zend_strndup(ptr noundef %986, i64 noundef %989)
  br label %997

991:                                              ; preds = %977
  %992 = getelementptr inbounds [256 x i8], ptr %95, i64 0, i64 0
  %993 = getelementptr inbounds %struct._phar_entry_info, ptr %77, i32 0, i32 7
  %994 = load i32, ptr %993, align 8
  %995 = zext i32 %994 to i64
  %996 = call noalias ptr @_estrndup(ptr noundef %992, i64 noundef %995)
  br label %997

997:                                              ; preds = %991, %985
  %998 = phi ptr [ %990, %985 ], [ %996, %991 ]
  %999 = getelementptr inbounds %struct._phar_entry_info, ptr %77, i32 0, i32 8
  store ptr %998, ptr %999, align 8
  br label %1074

1000:                                             ; preds = %895, %892, %889
  %1001 = load i32, ptr %88, align 4
  %1002 = icmp ne i32 %1001, 0
  br i1 %1002, label %1073, label %1003

1003:                                             ; preds = %1000
  store i32 0, ptr %98, align 4
  br label %1004

1004:                                             ; preds = %1018, %1003
  %1005 = load i32, ptr %98, align 4
  %1006 = icmp slt i32 %1005, 100
  br i1 %1006, label %1007, label %1021

1007:                                             ; preds = %1004
  %1008 = load ptr, ptr %81, align 8
  %1009 = getelementptr inbounds %struct._tar_header, ptr %1008, i32 0, i32 0
  %1010 = load i32, ptr %98, align 4
  %1011 = sext i32 %1010 to i64
  %1012 = getelementptr inbounds [100 x i8], ptr %1009, i64 0, i64 %1011
  %1013 = load i8, ptr %1012, align 1
  %1014 = sext i8 %1013 to i32
  %1015 = icmp eq i32 %1014, 0
  br i1 %1015, label %1016, label %1017

1016:                                             ; preds = %1007
  br label %1021

1017:                                             ; preds = %1007
  br label %1018

1018:                                             ; preds = %1017
  %1019 = load i32, ptr %98, align 4
  %1020 = add nsw i32 %1019, 1
  store i32 %1020, ptr %98, align 4
  br label %1004

1021:                                             ; preds = %1016, %1004
  %1022 = load i32, ptr %98, align 4
  %1023 = getelementptr inbounds %struct._phar_entry_info, ptr %77, i32 0, i32 7
  store i32 %1022, ptr %1023, align 8
  %1024 = load ptr, ptr %86, align 8
  %1025 = getelementptr inbounds %struct._phar_archive_data, ptr %1024, i32 0, i32 23
  %1026 = load i16, ptr %1025, align 4
  %1027 = lshr i16 %1026, 8
  %1028 = and i16 %1027, 1
  %1029 = zext i16 %1028 to i32
  %1030 = icmp ne i32 %1029, 0
  br i1 %1030, label %1031, label %1038

1031:                                             ; preds = %1021
  %1032 = load ptr, ptr %81, align 8
  %1033 = getelementptr inbounds %struct._tar_header, ptr %1032, i32 0, i32 0
  %1034 = getelementptr inbounds [100 x i8], ptr %1033, i64 0, i64 0
  %1035 = load i32, ptr %98, align 4
  %1036 = sext i32 %1035 to i64
  %1037 = call noalias ptr @zend_strndup(ptr noundef %1034, i64 noundef %1036)
  br label %1045

1038:                                             ; preds = %1021
  %1039 = load ptr, ptr %81, align 8
  %1040 = getelementptr inbounds %struct._tar_header, ptr %1039, i32 0, i32 0
  %1041 = getelementptr inbounds [100 x i8], ptr %1040, i64 0, i64 0
  %1042 = load i32, ptr %98, align 4
  %1043 = sext i32 %1042 to i64
  %1044 = call noalias ptr @_estrndup(ptr noundef %1041, i64 noundef %1043)
  br label %1045

1045:                                             ; preds = %1038, %1031
  %1046 = phi ptr [ %1037, %1031 ], [ %1044, %1038 ]
  %1047 = getelementptr inbounds %struct._phar_entry_info, ptr %77, i32 0, i32 8
  store ptr %1046, ptr %1047, align 8
  %1048 = load i32, ptr %98, align 4
  %1049 = icmp sgt i32 %1048, 0
  br i1 %1049, label %1050, label %1072

1050:                                             ; preds = %1045
  %1051 = getelementptr inbounds %struct._phar_entry_info, ptr %77, i32 0, i32 8
  %1052 = load ptr, ptr %1051, align 8
  %1053 = getelementptr inbounds %struct._phar_entry_info, ptr %77, i32 0, i32 7
  %1054 = load i32, ptr %1053, align 8
  %1055 = sub i32 %1054, 1
  %1056 = zext i32 %1055 to i64
  %1057 = getelementptr inbounds i8, ptr %1052, i64 %1056
  %1058 = load i8, ptr %1057, align 1
  %1059 = sext i8 %1058 to i32
  %1060 = icmp eq i32 %1059, 47
  br i1 %1060, label %1061, label %1072

1061:                                             ; preds = %1050
  %1062 = getelementptr inbounds %struct._phar_entry_info, ptr %77, i32 0, i32 8
  %1063 = load ptr, ptr %1062, align 8
  %1064 = getelementptr inbounds %struct._phar_entry_info, ptr %77, i32 0, i32 7
  %1065 = load i32, ptr %1064, align 8
  %1066 = sub i32 %1065, 1
  %1067 = zext i32 %1066 to i64
  %1068 = getelementptr inbounds i8, ptr %1063, i64 %1067
  store i8 0, ptr %1068, align 1
  %1069 = getelementptr inbounds %struct._phar_entry_info, ptr %77, i32 0, i32 7
  %1070 = load i32, ptr %1069, align 8
  %1071 = add i32 %1070, -1
  store i32 %1071, ptr %1069, align 8
  br label %1072

1072:                                             ; preds = %1061, %1050, %1045
  br label %1073

1073:                                             ; preds = %1072, %1000
  br label %1074

1074:                                             ; preds = %1073, %997
  br label %1075

1075:                                             ; preds = %1074
  store i32 0, ptr %88, align 4
  %1076 = load ptr, ptr %86, align 8
  %1077 = getelementptr inbounds %struct._phar_entry_info, ptr %77, i32 0, i32 8
  %1078 = load ptr, ptr %1077, align 8
  %1079 = getelementptr inbounds %struct._phar_entry_info, ptr %77, i32 0, i32 7
  %1080 = load i32, ptr %1079, align 8
  %1081 = zext i32 %1080 to i64
  call void @phar_add_virtual_dirs(ptr noundef %1076, ptr noundef %1078, i64 noundef %1081)
  %1082 = load i32, ptr %82, align 4
  %1083 = load i32, ptr %83, align 4
  %1084 = icmp ne i32 %1082, %1083
  br i1 %1084, label %1085, label %1112

1085:                                             ; preds = %1075
  %1086 = load ptr, ptr %73, align 8
  %1087 = icmp ne ptr %1086, null
  br i1 %1087, label %1088, label %1094

1088:                                             ; preds = %1085
  %1089 = load ptr, ptr %73, align 8
  %1090 = load ptr, ptr %66, align 8
  %1091 = getelementptr inbounds %struct._phar_entry_info, ptr %77, i32 0, i32 8
  %1092 = load ptr, ptr %1091, align 8
  %1093 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef %1089, i64 noundef 4096, ptr noundef @.str.12, ptr noundef %1090, ptr noundef %1092)
  br label %1094

1094:                                             ; preds = %1088, %1085
  %1095 = load ptr, ptr %86, align 8
  %1096 = getelementptr inbounds %struct._phar_archive_data, ptr %1095, i32 0, i32 23
  %1097 = load i16, ptr %1096, align 4
  %1098 = lshr i16 %1097, 8
  %1099 = and i16 %1098, 1
  %1100 = zext i16 %1099 to i32
  %1101 = icmp ne i32 %1100, 0
  br i1 %1101, label %1102, label %1105

1102:                                             ; preds = %1094
  %1103 = getelementptr inbounds %struct._phar_entry_info, ptr %77, i32 0, i32 8
  %1104 = load ptr, ptr %1103, align 8
  call void @free(ptr noundef %1104) #13
  br label %1108

1105:                                             ; preds = %1094
  %1106 = getelementptr inbounds %struct._phar_entry_info, ptr %77, i32 0, i32 8
  %1107 = load ptr, ptr %1106, align 8
  call void @_efree(ptr noundef %1107)
  br label %1108

1108:                                             ; preds = %1105, %1102
  %1109 = load ptr, ptr %65, align 8
  %1110 = call i32 @_php_stream_free(ptr noundef %1109, i32 noundef 3)
  %1111 = load ptr, ptr %86, align 8
  call void @phar_destroy_phar_data(ptr noundef %1111)
  store i32 -1, ptr %64, align 4
  br label %2115

1112:                                             ; preds = %1075
  %1113 = load ptr, ptr %81, align 8
  %1114 = getelementptr inbounds %struct._tar_header, ptr %1113, i32 0, i32 1
  %1115 = getelementptr inbounds [8 x i8], ptr %1114, i64 0, i64 0
  %1116 = call i32 @phar_tar_number(ptr noundef %1115, i64 noundef 8)
  store i32 %1116, ptr %99, align 4
  %1117 = load i32, ptr %85, align 4
  %1118 = load ptr, ptr %81, align 8
  %1119 = getelementptr inbounds %struct._tar_header, ptr %1118, i32 0, i32 7
  %1120 = load i8, ptr %1119, align 1
  %1121 = sext i8 %1120 to i32
  %1122 = icmp eq i32 %1121, 0
  %1123 = zext i1 %1122 to i32
  %1124 = and i32 %1117, %1123
  %1125 = icmp ne i32 %1124, 0
  br i1 %1125, label %1126, label %1127

1126:                                             ; preds = %1112
  br label %1132

1127:                                             ; preds = %1112
  %1128 = load ptr, ptr %81, align 8
  %1129 = getelementptr inbounds %struct._tar_header, ptr %1128, i32 0, i32 7
  %1130 = load i8, ptr %1129, align 1
  %1131 = sext i8 %1130 to i32
  br label %1132

1132:                                             ; preds = %1127, %1126
  %1133 = phi i32 [ 48, %1126 ], [ %1131, %1127 ]
  %1134 = trunc i32 %1133 to i8
  %1135 = getelementptr inbounds %struct._phar_entry_info, ptr %77, i32 0, i32 19
  store i8 %1134, ptr %1135, align 8
  %1136 = load i64, ptr %78, align 8
  %1137 = getelementptr inbounds %struct._phar_entry_info, ptr %77, i32 0, i32 10
  store i64 %1136, ptr %1137, align 8
  %1138 = getelementptr inbounds %struct._phar_entry_info, ptr %77, i32 0, i32 11
  store i64 %1136, ptr %1138, align 8
  %1139 = getelementptr inbounds %struct._phar_entry_info, ptr %77, i32 0, i32 9
  store i32 0, ptr %1139, align 8
  %1140 = load i32, ptr %99, align 4
  %1141 = and i32 %1140, 511
  %1142 = getelementptr inbounds %struct._phar_entry_info, ptr %77, i32 0, i32 4
  store i32 %1141, ptr %1142, align 8
  %1143 = load ptr, ptr %81, align 8
  %1144 = getelementptr inbounds %struct._tar_header, ptr %1143, i32 0, i32 5
  %1145 = getelementptr inbounds [12 x i8], ptr %1144, i64 0, i64 0
  %1146 = call i32 @phar_tar_number(ptr noundef %1145, i64 noundef 12)
  %1147 = getelementptr inbounds %struct._phar_entry_info, ptr %77, i32 0, i32 1
  store i32 %1146, ptr %1147, align 4
  %1148 = load ptr, ptr %86, align 8
  %1149 = getelementptr inbounds %struct._phar_archive_data, ptr %1148, i32 0, i32 23
  %1150 = load i16, ptr %1149, align 4
  %1151 = lshr i16 %1150, 8
  %1152 = and i16 %1151, 1
  %1153 = zext i16 %1152 to i32
  %1154 = getelementptr inbounds %struct._phar_entry_info, ptr %77, i32 0, i32 22
  %1155 = trunc i32 %1153 to i16
  %1156 = load i16, ptr %1154, align 2
  %1157 = and i16 %1155, 1
  %1158 = shl i16 %1157, 8
  %1159 = and i16 %1156, -257
  %1160 = or i16 %1159, %1158
  store i16 %1160, ptr %1154, align 2
  %1161 = load i32, ptr %85, align 4
  %1162 = icmp ne i32 %1161, 0
  br i1 %1162, label %1163, label %1174

1163:                                             ; preds = %1132
  %1164 = getelementptr inbounds %struct._phar_entry_info, ptr %77, i32 0, i32 19
  %1165 = load i8, ptr %1164, align 8
  %1166 = sext i8 %1165 to i32
  %1167 = icmp eq i32 %1166, 48
  br i1 %1167, label %1168, label %1174

1168:                                             ; preds = %1163
  %1169 = load i32, ptr %99, align 4
  %1170 = and i32 %1169, 61440
  %1171 = icmp eq i32 %1170, 16384
  br i1 %1171, label %1172, label %1174

1172:                                             ; preds = %1168
  %1173 = getelementptr inbounds %struct._phar_entry_info, ptr %77, i32 0, i32 19
  store i8 53, ptr %1173, align 8
  br label %1174

1174:                                             ; preds = %1172, %1168, %1163, %1132
  %1175 = getelementptr inbounds %struct._phar_entry_info, ptr %77, i32 0, i32 19
  %1176 = load i8, ptr %1175, align 8
  %1177 = sext i8 %1176 to i32
  %1178 = icmp eq i32 %1177, 53
  br i1 %1178, label %1179, label %1184

1179:                                             ; preds = %1174
  %1180 = getelementptr inbounds %struct._phar_entry_info, ptr %77, i32 0, i32 22
  %1181 = load i16, ptr %1180, align 2
  %1182 = and i16 %1181, -9
  %1183 = or i16 %1182, 8
  store i16 %1183, ptr %1180, align 2
  br label %1189

1184:                                             ; preds = %1174
  %1185 = getelementptr inbounds %struct._phar_entry_info, ptr %77, i32 0, i32 22
  %1186 = load i16, ptr %1185, align 2
  %1187 = and i16 %1186, -9
  %1188 = or i16 %1187, 0
  store i16 %1188, ptr %1185, align 2
  br label %1189

1189:                                             ; preds = %1184, %1179
  %1190 = getelementptr inbounds %struct._phar_entry_info, ptr %77, i32 0, i32 18
  store ptr null, ptr %1190, align 8
  %1191 = load ptr, ptr %81, align 8
  %1192 = getelementptr inbounds %struct._tar_header, ptr %1191, i32 0, i32 8
  %1193 = getelementptr inbounds [100 x i8], ptr %1192, i64 0, i64 0
  store ptr %1193, ptr %62, align 8
  store i64 100, ptr %63, align 8
  %1194 = load ptr, ptr %62, align 8
  %1195 = load i64, ptr %63, align 8
  %1196 = call i64 @strnlen(ptr noundef %1194, i64 noundef %1195) #10
  store i64 %1196, ptr %89, align 8
  %1197 = getelementptr inbounds %struct._phar_entry_info, ptr %77, i32 0, i32 19
  %1198 = load i8, ptr %1197, align 8
  %1199 = sext i8 %1198 to i32
  %1200 = icmp eq i32 %1199, 49
  br i1 %1200, label %1201, label %1249

1201:                                             ; preds = %1189
  %1202 = load ptr, ptr %86, align 8
  %1203 = getelementptr inbounds %struct._phar_archive_data, ptr %1202, i32 0, i32 9
  %1204 = load ptr, ptr %81, align 8
  %1205 = getelementptr inbounds %struct._tar_header, ptr %1204, i32 0, i32 8
  %1206 = getelementptr inbounds [100 x i8], ptr %1205, i64 0, i64 0
  %1207 = load i64, ptr %89, align 8
  store ptr %1203, ptr %54, align 8
  store ptr %1206, ptr %55, align 8
  store i64 %1207, ptr %56, align 8
  %1208 = load ptr, ptr %54, align 8
  %1209 = load ptr, ptr %55, align 8
  %1210 = load i64, ptr %56, align 8
  %1211 = call ptr @zend_hash_str_find(ptr noundef %1208, ptr noundef %1209, i64 noundef %1210) #13
  %1212 = icmp ne ptr %1211, null
  br i1 %1212, label %1242, label %1213

1213:                                             ; preds = %1201
  %1214 = load ptr, ptr %73, align 8
  %1215 = icmp ne ptr %1214, null
  br i1 %1215, label %1216, label %1225

1216:                                             ; preds = %1213
  %1217 = load ptr, ptr %73, align 8
  %1218 = load ptr, ptr %66, align 8
  %1219 = load i64, ptr %89, align 8
  %1220 = trunc i64 %1219 to i32
  %1221 = load ptr, ptr %81, align 8
  %1222 = getelementptr inbounds %struct._tar_header, ptr %1221, i32 0, i32 8
  %1223 = getelementptr inbounds [100 x i8], ptr %1222, i64 0, i64 0
  %1224 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef %1217, i64 noundef 4096, ptr noundef @.str.13, ptr noundef %1218, i32 noundef %1220, ptr noundef %1223)
  br label %1225

1225:                                             ; preds = %1216, %1213
  %1226 = getelementptr inbounds %struct._phar_entry_info, ptr %77, i32 0, i32 22
  %1227 = load i16, ptr %1226, align 2
  %1228 = lshr i16 %1227, 8
  %1229 = and i16 %1228, 1
  %1230 = zext i16 %1229 to i32
  %1231 = icmp ne i32 %1230, 0
  br i1 %1231, label %1232, label %1235

1232:                                             ; preds = %1225
  %1233 = getelementptr inbounds %struct._phar_entry_info, ptr %77, i32 0, i32 8
  %1234 = load ptr, ptr %1233, align 8
  call void @free(ptr noundef %1234) #13
  br label %1238

1235:                                             ; preds = %1225
  %1236 = getelementptr inbounds %struct._phar_entry_info, ptr %77, i32 0, i32 8
  %1237 = load ptr, ptr %1236, align 8
  call void @_efree(ptr noundef %1237)
  br label %1238

1238:                                             ; preds = %1235, %1232
  %1239 = load ptr, ptr %65, align 8
  %1240 = call i32 @_php_stream_free(ptr noundef %1239, i32 noundef 3)
  %1241 = load ptr, ptr %86, align 8
  call void @phar_destroy_phar_data(ptr noundef %1241)
  store i32 -1, ptr %64, align 4
  br label %2115

1242:                                             ; preds = %1201
  %1243 = load ptr, ptr %81, align 8
  %1244 = getelementptr inbounds %struct._tar_header, ptr %1243, i32 0, i32 8
  %1245 = getelementptr inbounds [100 x i8], ptr %1244, i64 0, i64 0
  %1246 = load i64, ptr %89, align 8
  %1247 = call noalias ptr @_estrndup(ptr noundef %1245, i64 noundef %1246)
  %1248 = getelementptr inbounds %struct._phar_entry_info, ptr %77, i32 0, i32 18
  store ptr %1247, ptr %1248, align 8
  br label %1262

1249:                                             ; preds = %1189
  %1250 = getelementptr inbounds %struct._phar_entry_info, ptr %77, i32 0, i32 19
  %1251 = load i8, ptr %1250, align 8
  %1252 = sext i8 %1251 to i32
  %1253 = icmp eq i32 %1252, 50
  br i1 %1253, label %1254, label %1261

1254:                                             ; preds = %1249
  %1255 = load ptr, ptr %81, align 8
  %1256 = getelementptr inbounds %struct._tar_header, ptr %1255, i32 0, i32 8
  %1257 = getelementptr inbounds [100 x i8], ptr %1256, i64 0, i64 0
  %1258 = load i64, ptr %89, align 8
  %1259 = call noalias ptr @_estrndup(ptr noundef %1257, i64 noundef %1258)
  %1260 = getelementptr inbounds %struct._phar_entry_info, ptr %77, i32 0, i32 18
  store ptr %1259, ptr %1260, align 8
  br label %1261

1261:                                             ; preds = %1254, %1249
  br label %1262

1262:                                             ; preds = %1261, %1242
  call void @phar_set_inode(ptr noundef %77)
  %1263 = load ptr, ptr %86, align 8
  %1264 = getelementptr inbounds %struct._phar_archive_data, ptr %1263, i32 0, i32 9
  %1265 = getelementptr inbounds %struct._phar_entry_info, ptr %77, i32 0, i32 8
  %1266 = load ptr, ptr %1265, align 8
  %1267 = getelementptr inbounds %struct._phar_entry_info, ptr %77, i32 0, i32 7
  %1268 = load i32, ptr %1267, align 8
  %1269 = zext i32 %1268 to i64
  store ptr %1264, ptr %48, align 8
  store ptr %1266, ptr %49, align 8
  store i64 %1269, ptr %50, align 8
  store ptr %77, ptr %51, align 8
  store i64 160, ptr %52, align 8
  %1270 = load ptr, ptr %48, align 8
  %1271 = getelementptr inbounds %struct._zend_refcounted_h, ptr %1270, i32 0, i32 1
  %1272 = load i32, ptr %1271, align 4
  store i32 %1272, ptr %16, align 4
  %1273 = load i32, ptr %16, align 4
  %1274 = and i32 %1273, 1008
  %1275 = and i32 %1274, 128
  %1276 = icmp ne i32 %1275, 0
  br i1 %1276, label %1277, label %1280

1277:                                             ; preds = %1262
  %1278 = load i64, ptr %52, align 8
  %1279 = call noalias ptr @__zend_malloc(i64 noundef %1278) #14
  br label %1509

1280:                                             ; preds = %1262
  %1281 = load i64, ptr %52, align 8
  %1282 = call i1 @llvm.is.constant.i64(i64 %1281)
  br i1 %1282, label %1283, label %1504

1283:                                             ; preds = %1280
  %1284 = load i64, ptr %52, align 8
  %1285 = icmp ule i64 %1284, 8
  br i1 %1285, label %1286, label %1288

1286:                                             ; preds = %1283
  %1287 = call noalias ptr @_emalloc_8() #13
  br label %1502

1288:                                             ; preds = %1283
  %1289 = load i64, ptr %52, align 8
  %1290 = icmp ule i64 %1289, 16
  br i1 %1290, label %1291, label %1293

1291:                                             ; preds = %1288
  %1292 = call noalias ptr @_emalloc_16() #13
  br label %1500

1293:                                             ; preds = %1288
  %1294 = load i64, ptr %52, align 8
  %1295 = icmp ule i64 %1294, 24
  br i1 %1295, label %1296, label %1298

1296:                                             ; preds = %1293
  %1297 = call noalias ptr @_emalloc_24() #13
  br label %1498

1298:                                             ; preds = %1293
  %1299 = load i64, ptr %52, align 8
  %1300 = icmp ule i64 %1299, 32
  br i1 %1300, label %1301, label %1303

1301:                                             ; preds = %1298
  %1302 = call noalias ptr @_emalloc_32() #13
  br label %1496

1303:                                             ; preds = %1298
  %1304 = load i64, ptr %52, align 8
  %1305 = icmp ule i64 %1304, 40
  br i1 %1305, label %1306, label %1308

1306:                                             ; preds = %1303
  %1307 = call noalias ptr @_emalloc_40() #13
  br label %1494

1308:                                             ; preds = %1303
  %1309 = load i64, ptr %52, align 8
  %1310 = icmp ule i64 %1309, 48
  br i1 %1310, label %1311, label %1313

1311:                                             ; preds = %1308
  %1312 = call noalias ptr @_emalloc_48() #13
  br label %1492

1313:                                             ; preds = %1308
  %1314 = load i64, ptr %52, align 8
  %1315 = icmp ule i64 %1314, 56
  br i1 %1315, label %1316, label %1318

1316:                                             ; preds = %1313
  %1317 = call noalias ptr @_emalloc_56() #13
  br label %1490

1318:                                             ; preds = %1313
  %1319 = load i64, ptr %52, align 8
  %1320 = icmp ule i64 %1319, 64
  br i1 %1320, label %1321, label %1323

1321:                                             ; preds = %1318
  %1322 = call noalias ptr @_emalloc_64() #13
  br label %1488

1323:                                             ; preds = %1318
  %1324 = load i64, ptr %52, align 8
  %1325 = icmp ule i64 %1324, 80
  br i1 %1325, label %1326, label %1328

1326:                                             ; preds = %1323
  %1327 = call noalias ptr @_emalloc_80() #13
  br label %1486

1328:                                             ; preds = %1323
  %1329 = load i64, ptr %52, align 8
  %1330 = icmp ule i64 %1329, 96
  br i1 %1330, label %1331, label %1333

1331:                                             ; preds = %1328
  %1332 = call noalias ptr @_emalloc_96() #13
  br label %1484

1333:                                             ; preds = %1328
  %1334 = load i64, ptr %52, align 8
  %1335 = icmp ule i64 %1334, 112
  br i1 %1335, label %1336, label %1338

1336:                                             ; preds = %1333
  %1337 = call noalias ptr @_emalloc_112() #13
  br label %1482

1338:                                             ; preds = %1333
  %1339 = load i64, ptr %52, align 8
  %1340 = icmp ule i64 %1339, 128
  br i1 %1340, label %1341, label %1343

1341:                                             ; preds = %1338
  %1342 = call noalias ptr @_emalloc_128() #13
  br label %1480

1343:                                             ; preds = %1338
  %1344 = load i64, ptr %52, align 8
  %1345 = icmp ule i64 %1344, 160
  br i1 %1345, label %1346, label %1348

1346:                                             ; preds = %1343
  %1347 = call noalias ptr @_emalloc_160() #13
  br label %1478

1348:                                             ; preds = %1343
  %1349 = load i64, ptr %52, align 8
  %1350 = icmp ule i64 %1349, 192
  br i1 %1350, label %1351, label %1353

1351:                                             ; preds = %1348
  %1352 = call noalias ptr @_emalloc_192() #13
  br label %1476

1353:                                             ; preds = %1348
  %1354 = load i64, ptr %52, align 8
  %1355 = icmp ule i64 %1354, 224
  br i1 %1355, label %1356, label %1358

1356:                                             ; preds = %1353
  %1357 = call noalias ptr @_emalloc_224() #13
  br label %1474

1358:                                             ; preds = %1353
  %1359 = load i64, ptr %52, align 8
  %1360 = icmp ule i64 %1359, 256
  br i1 %1360, label %1361, label %1363

1361:                                             ; preds = %1358
  %1362 = call noalias ptr @_emalloc_256() #13
  br label %1472

1363:                                             ; preds = %1358
  %1364 = load i64, ptr %52, align 8
  %1365 = icmp ule i64 %1364, 320
  br i1 %1365, label %1366, label %1368

1366:                                             ; preds = %1363
  %1367 = call noalias ptr @_emalloc_320() #13
  br label %1470

1368:                                             ; preds = %1363
  %1369 = load i64, ptr %52, align 8
  %1370 = icmp ule i64 %1369, 384
  br i1 %1370, label %1371, label %1373

1371:                                             ; preds = %1368
  %1372 = call noalias ptr @_emalloc_384() #13
  br label %1468

1373:                                             ; preds = %1368
  %1374 = load i64, ptr %52, align 8
  %1375 = icmp ule i64 %1374, 448
  br i1 %1375, label %1376, label %1378

1376:                                             ; preds = %1373
  %1377 = call noalias ptr @_emalloc_448() #13
  br label %1466

1378:                                             ; preds = %1373
  %1379 = load i64, ptr %52, align 8
  %1380 = icmp ule i64 %1379, 512
  br i1 %1380, label %1381, label %1383

1381:                                             ; preds = %1378
  %1382 = call noalias ptr @_emalloc_512() #13
  br label %1464

1383:                                             ; preds = %1378
  %1384 = load i64, ptr %52, align 8
  %1385 = icmp ule i64 %1384, 640
  br i1 %1385, label %1386, label %1388

1386:                                             ; preds = %1383
  %1387 = call noalias ptr @_emalloc_640() #13
  br label %1462

1388:                                             ; preds = %1383
  %1389 = load i64, ptr %52, align 8
  %1390 = icmp ule i64 %1389, 768
  br i1 %1390, label %1391, label %1393

1391:                                             ; preds = %1388
  %1392 = call noalias ptr @_emalloc_768() #13
  br label %1460

1393:                                             ; preds = %1388
  %1394 = load i64, ptr %52, align 8
  %1395 = icmp ule i64 %1394, 896
  br i1 %1395, label %1396, label %1398

1396:                                             ; preds = %1393
  %1397 = call noalias ptr @_emalloc_896() #13
  br label %1458

1398:                                             ; preds = %1393
  %1399 = load i64, ptr %52, align 8
  %1400 = icmp ule i64 %1399, 1024
  br i1 %1400, label %1401, label %1403

1401:                                             ; preds = %1398
  %1402 = call noalias ptr @_emalloc_1024() #13
  br label %1456

1403:                                             ; preds = %1398
  %1404 = load i64, ptr %52, align 8
  %1405 = icmp ule i64 %1404, 1280
  br i1 %1405, label %1406, label %1408

1406:                                             ; preds = %1403
  %1407 = call noalias ptr @_emalloc_1280() #13
  br label %1454

1408:                                             ; preds = %1403
  %1409 = load i64, ptr %52, align 8
  %1410 = icmp ule i64 %1409, 1536
  br i1 %1410, label %1411, label %1413

1411:                                             ; preds = %1408
  %1412 = call noalias ptr @_emalloc_1536() #13
  br label %1452

1413:                                             ; preds = %1408
  %1414 = load i64, ptr %52, align 8
  %1415 = icmp ule i64 %1414, 1792
  br i1 %1415, label %1416, label %1418

1416:                                             ; preds = %1413
  %1417 = call noalias ptr @_emalloc_1792() #13
  br label %1450

1418:                                             ; preds = %1413
  %1419 = load i64, ptr %52, align 8
  %1420 = icmp ule i64 %1419, 2048
  br i1 %1420, label %1421, label %1423

1421:                                             ; preds = %1418
  %1422 = call noalias ptr @_emalloc_2048() #13
  br label %1448

1423:                                             ; preds = %1418
  %1424 = load i64, ptr %52, align 8
  %1425 = icmp ule i64 %1424, 2560
  br i1 %1425, label %1426, label %1428

1426:                                             ; preds = %1423
  %1427 = call noalias ptr @_emalloc_2560() #13
  br label %1446

1428:                                             ; preds = %1423
  %1429 = load i64, ptr %52, align 8
  %1430 = icmp ule i64 %1429, 3072
  br i1 %1430, label %1431, label %1433

1431:                                             ; preds = %1428
  %1432 = call noalias ptr @_emalloc_3072() #13
  br label %1444

1433:                                             ; preds = %1428
  %1434 = load i64, ptr %52, align 8
  %1435 = icmp ule i64 %1434, 2093056
  br i1 %1435, label %1436, label %1439

1436:                                             ; preds = %1433
  %1437 = load i64, ptr %52, align 8
  %1438 = call noalias ptr @_emalloc_large(i64 noundef %1437) #14
  br label %1442

1439:                                             ; preds = %1433
  %1440 = load i64, ptr %52, align 8
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
  %1505 = load i64, ptr %52, align 8
  %1506 = call noalias ptr @_emalloc(i64 noundef %1505) #14
  br label %1507

1507:                                             ; preds = %1504, %1502
  %1508 = phi ptr [ %1503, %1502 ], [ %1506, %1504 ]
  br label %1509

1509:                                             ; preds = %1507, %1277
  %1510 = phi ptr [ %1279, %1277 ], [ %1508, %1507 ]
  store ptr %1510, ptr %53, align 8
  %1511 = load ptr, ptr %53, align 8
  %1512 = load ptr, ptr %51, align 8
  %1513 = load i64, ptr %52, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1511, ptr align 1 %1512, i64 %1513, i1 false)
  %1514 = load ptr, ptr %48, align 8
  %1515 = load ptr, ptr %49, align 8
  %1516 = load i64, ptr %50, align 8
  %1517 = load ptr, ptr %53, align 8
  store ptr %1514, ptr %10, align 8
  store ptr %1515, ptr %11, align 8
  store i64 %1516, ptr %12, align 8
  store ptr %1517, ptr %13, align 8
  %1518 = load ptr, ptr %13, align 8
  store ptr %1518, ptr %14, align 8
  %1519 = getelementptr inbounds %struct._zval_struct, ptr %14, i32 0, i32 1
  store i32 13, ptr %1519, align 8
  %1520 = load ptr, ptr %10, align 8
  %1521 = load ptr, ptr %11, align 8
  %1522 = load i64, ptr %12, align 8
  %1523 = call ptr @zend_hash_str_update(ptr noundef %1520, ptr noundef %1521, i64 noundef %1522, ptr noundef %14) #13
  store ptr %1523, ptr %15, align 8
  %1524 = load ptr, ptr %15, align 8
  %1525 = load ptr, ptr %1524, align 8
  %1526 = icmp ne ptr %1525, null
  call void @llvm.assume(i1 %1526)
  %1527 = load ptr, ptr %15, align 8
  %1528 = load ptr, ptr %1527, align 8
  store ptr %1528, ptr %90, align 8
  %1529 = load ptr, ptr %90, align 8
  %1530 = icmp ne ptr %1529, null
  call void @llvm.assume(i1 %1530)
  %1531 = getelementptr inbounds %struct._phar_entry_info, ptr %77, i32 0, i32 22
  %1532 = load i16, ptr %1531, align 2
  %1533 = lshr i16 %1532, 8
  %1534 = and i16 %1533, 1
  %1535 = zext i16 %1534 to i32
  %1536 = icmp ne i32 %1535, 0
  br i1 %1536, label %1537, label %1541

1537:                                             ; preds = %1509
  %1538 = getelementptr inbounds %struct._phar_entry_info, ptr %77, i32 0, i32 20
  %1539 = load i32, ptr %1538, align 4
  %1540 = add i32 %1539, 1
  store i32 %1540, ptr %1538, align 4
  br label %1541

1541:                                             ; preds = %1537, %1509
  %1542 = getelementptr inbounds %struct._phar_entry_info, ptr %77, i32 0, i32 7
  %1543 = load i32, ptr %1542, align 8
  %1544 = zext i32 %1543 to i64
  %1545 = icmp uge i64 %1544, 15
  br i1 %1545, label %1546, label %1570

1546:                                             ; preds = %1541
  %1547 = getelementptr inbounds %struct._phar_entry_info, ptr %77, i32 0, i32 8
  %1548 = load ptr, ptr %1547, align 8
  %1549 = call i32 @memcmp(ptr noundef %1548, ptr noundef @.str.14, i64 noundef 15) #10
  %1550 = icmp ne i32 %1549, 0
  br i1 %1550, label %1570, label %1551

1551:                                             ; preds = %1546
  %1552 = load ptr, ptr %90, align 8
  %1553 = load ptr, ptr %65, align 8
  %1554 = call i32 @phar_tar_process_metadata(ptr noundef %1552, ptr noundef %1553)
  %1555 = icmp eq i32 -1, %1554
  br i1 %1555, label %1556, label %1569

1556:                                             ; preds = %1551
  %1557 = load ptr, ptr %73, align 8
  %1558 = icmp ne ptr %1557, null
  br i1 %1558, label %1559, label %1565

1559:                                             ; preds = %1556
  %1560 = load ptr, ptr %73, align 8
  %1561 = load ptr, ptr %66, align 8
  %1562 = getelementptr inbounds %struct._phar_entry_info, ptr %77, i32 0, i32 8
  %1563 = load ptr, ptr %1562, align 8
  %1564 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef %1560, i64 noundef 4096, ptr noundef @.str.15, ptr noundef %1561, ptr noundef %1563)
  br label %1565

1565:                                             ; preds = %1559, %1556
  %1566 = load ptr, ptr %65, align 8
  %1567 = call i32 @_php_stream_free(ptr noundef %1566, i32 noundef 3)
  %1568 = load ptr, ptr %86, align 8
  call void @phar_destroy_phar_data(ptr noundef %1568)
  store i32 -1, ptr %64, align 4
  br label %2115

1569:                                             ; preds = %1551
  br label %1570

1570:                                             ; preds = %1569, %1546, %1541
  %1571 = load ptr, ptr %75, align 8
  %1572 = icmp ne ptr %1571, null
  br i1 %1572, label %1677, label %1573

1573:                                             ; preds = %1570
  %1574 = getelementptr inbounds %struct._phar_entry_info, ptr %77, i32 0, i32 7
  %1575 = load i32, ptr %1574, align 8
  %1576 = zext i32 %1575 to i64
  %1577 = icmp eq i64 %1576, 15
  br i1 %1577, label %1578, label %1677

1578:                                             ; preds = %1573
  %1579 = getelementptr inbounds %struct._phar_entry_info, ptr %77, i32 0, i32 8
  %1580 = load ptr, ptr %1579, align 8
  %1581 = call i32 @strncmp(ptr noundef %1580, ptr noundef @.str.16, i64 noundef 15) #10
  %1582 = icmp ne i32 %1581, 0
  br i1 %1582, label %1677, label %1583

1583:                                             ; preds = %1578
  %1584 = load i32, ptr %84, align 4
  %1585 = icmp ugt i32 %1584, 511
  br i1 %1585, label %1586, label %1597

1586:                                             ; preds = %1583
  %1587 = load ptr, ptr %73, align 8
  %1588 = icmp ne ptr %1587, null
  br i1 %1588, label %1589, label %1593

1589:                                             ; preds = %1586
  %1590 = load ptr, ptr %73, align 8
  %1591 = load ptr, ptr %66, align 8
  %1592 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef %1590, i64 noundef 4096, ptr noundef @.str.17, ptr noundef %1591)
  br label %1593

1593:                                             ; preds = %1589, %1586
  %1594 = load ptr, ptr %65, align 8
  %1595 = call i32 @_php_stream_free(ptr noundef %1594, i32 noundef 3)
  %1596 = load ptr, ptr %86, align 8
  call void @phar_destroy_phar_data(ptr noundef %1596)
  store i32 -1, ptr %64, align 4
  br label %2115

1597:                                             ; preds = %1583
  %1598 = load ptr, ptr %65, align 8
  %1599 = getelementptr inbounds [512 x i8], ptr %74, i64 0, i64 0
  %1600 = load i32, ptr %84, align 4
  %1601 = zext i32 %1600 to i64
  %1602 = call i64 @_php_stream_read(ptr noundef %1598, ptr noundef %1599, i64 noundef %1601)
  store i64 %1602, ptr %79, align 8
  %1603 = load i64, ptr %79, align 8
  %1604 = load i32, ptr %84, align 4
  %1605 = zext i32 %1604 to i64
  %1606 = icmp eq i64 %1603, %1605
  br i1 %1606, label %1607, label %1665

1607:                                             ; preds = %1597
  %1608 = load i32, ptr %84, align 4
  %1609 = zext i32 %1608 to i64
  %1610 = getelementptr inbounds [512 x i8], ptr %74, i64 0, i64 %1609
  store i8 0, ptr %1610, align 1
  %1611 = getelementptr inbounds [512 x i8], ptr %74, i64 0, i64 0
  %1612 = load i32, ptr %84, align 4
  %1613 = zext i32 %1612 to i64
  %1614 = call i32 @phar_validate_alias(ptr noundef %1611, i64 noundef %1613)
  %1615 = icmp ne i32 %1614, 0
  br i1 %1615, label %1636, label %1616

1616:                                             ; preds = %1607
  %1617 = load i32, ptr %84, align 4
  %1618 = icmp ugt i32 %1617, 50
  br i1 %1618, label %1619, label %1624

1619:                                             ; preds = %1616
  %1620 = getelementptr inbounds [512 x i8], ptr %74, i64 0, i64 50
  store i8 46, ptr %1620, align 2
  %1621 = getelementptr inbounds [512 x i8], ptr %74, i64 0, i64 51
  store i8 46, ptr %1621, align 1
  %1622 = getelementptr inbounds [512 x i8], ptr %74, i64 0, i64 52
  store i8 46, ptr %1622, align 4
  %1623 = getelementptr inbounds [512 x i8], ptr %74, i64 0, i64 53
  store i8 0, ptr %1623, align 1
  br label %1624

1624:                                             ; preds = %1619, %1616
  %1625 = load ptr, ptr %73, align 8
  %1626 = icmp ne ptr %1625, null
  br i1 %1626, label %1627, label %1632

1627:                                             ; preds = %1624
  %1628 = load ptr, ptr %73, align 8
  %1629 = getelementptr inbounds [512 x i8], ptr %74, i64 0, i64 0
  %1630 = load ptr, ptr %66, align 8
  %1631 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef %1628, i64 noundef 4096, ptr noundef @.str.18, ptr noundef %1629, ptr noundef %1630)
  br label %1632

1632:                                             ; preds = %1627, %1624
  %1633 = load ptr, ptr %65, align 8
  %1634 = call i32 @_php_stream_free(ptr noundef %1633, i32 noundef 3)
  %1635 = load ptr, ptr %86, align 8
  call void @phar_destroy_phar_data(ptr noundef %1635)
  store i32 -1, ptr %64, align 4
  br label %2115

1636:                                             ; preds = %1607
  %1637 = load ptr, ptr %86, align 8
  %1638 = getelementptr inbounds %struct._phar_archive_data, ptr %1637, i32 0, i32 23
  %1639 = load i16, ptr %1638, align 4
  %1640 = lshr i16 %1639, 8
  %1641 = and i16 %1640, 1
  %1642 = zext i16 %1641 to i32
  %1643 = icmp ne i32 %1642, 0
  br i1 %1643, label %1644, label %1649

1644:                                             ; preds = %1636
  %1645 = getelementptr inbounds [512 x i8], ptr %74, i64 0, i64 0
  %1646 = load i32, ptr %84, align 4
  %1647 = zext i32 %1646 to i64
  %1648 = call noalias ptr @zend_strndup(ptr noundef %1645, i64 noundef %1647)
  br label %1654

1649:                                             ; preds = %1636
  %1650 = getelementptr inbounds [512 x i8], ptr %74, i64 0, i64 0
  %1651 = load i32, ptr %84, align 4
  %1652 = zext i32 %1651 to i64
  %1653 = call noalias ptr @_estrndup(ptr noundef %1650, i64 noundef %1652)
  br label %1654

1654:                                             ; preds = %1649, %1644
  %1655 = phi ptr [ %1648, %1644 ], [ %1653, %1649 ]
  store ptr %1655, ptr %75, align 8
  %1656 = load ptr, ptr %75, align 8
  %1657 = load ptr, ptr %86, align 8
  %1658 = getelementptr inbounds %struct._phar_archive_data, ptr %1657, i32 0, i32 4
  store ptr %1656, ptr %1658, align 8
  %1659 = load i32, ptr %84, align 4
  %1660 = load ptr, ptr %86, align 8
  %1661 = getelementptr inbounds %struct._phar_archive_data, ptr %1660, i32 0, i32 5
  store i32 %1659, ptr %1661, align 8
  %1662 = load ptr, ptr %65, align 8
  %1663 = load i64, ptr %78, align 8
  %1664 = call i32 @_php_stream_seek(ptr noundef %1662, i64 noundef %1663, i32 noundef 0)
  br label %1676

1665:                                             ; preds = %1597
  %1666 = load ptr, ptr %73, align 8
  %1667 = icmp ne ptr %1666, null
  br i1 %1667, label %1668, label %1672

1668:                                             ; preds = %1665
  %1669 = load ptr, ptr %73, align 8
  %1670 = load ptr, ptr %66, align 8
  %1671 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef %1669, i64 noundef 4096, ptr noundef @.str.19, ptr noundef %1670)
  br label %1672

1672:                                             ; preds = %1668, %1665
  %1673 = load ptr, ptr %65, align 8
  %1674 = call i32 @_php_stream_free(ptr noundef %1673, i32 noundef 3)
  %1675 = load ptr, ptr %86, align 8
  call void @phar_destroy_phar_data(ptr noundef %1675)
  store i32 -1, ptr %64, align 4
  br label %2115

1676:                                             ; preds = %1654
  br label %1677

1677:                                             ; preds = %1676, %1578, %1573, %1570
  %1678 = load i32, ptr %84, align 4
  %1679 = add i32 %1678, 511
  %1680 = and i32 %1679, -512
  store i32 %1680, ptr %84, align 4
  %1681 = load ptr, ptr %81, align 8
  %1682 = getelementptr inbounds %struct._tar_header, ptr %1681, i32 0, i32 7
  %1683 = load i8, ptr %1682, align 1
  %1684 = sext i8 %1683 to i32
  %1685 = icmp eq i32 %1684, 0
  br i1 %1685, label %1692, label %1686

1686:                                             ; preds = %1677
  %1687 = load ptr, ptr %81, align 8
  %1688 = getelementptr inbounds %struct._tar_header, ptr %1687, i32 0, i32 7
  %1689 = load i8, ptr %1688, align 1
  %1690 = sext i8 %1689 to i32
  %1691 = icmp eq i32 %1690, 48
  br i1 %1691, label %1692, label %1719

1692:                                             ; preds = %1686, %1677
  %1693 = load i32, ptr %84, align 4
  %1694 = icmp ugt i32 %1693, 0
  br i1 %1694, label %1695, label %1719

1695:                                             ; preds = %1692
  br label %1696

1696:                                             ; preds = %1695, %268
  %1697 = load ptr, ptr %65, align 8
  %1698 = load i32, ptr %84, align 4
  %1699 = zext i32 %1698 to i64
  %1700 = call i32 @_php_stream_seek(ptr noundef %1697, i64 noundef %1699, i32 noundef 1)
  %1701 = load ptr, ptr %65, align 8
  %1702 = call i64 @_php_stream_tell(ptr noundef %1701)
  %1703 = trunc i64 %1702 to i32
  %1704 = zext i32 %1703 to i64
  %1705 = load i64, ptr %80, align 8
  %1706 = icmp ugt i64 %1704, %1705
  br i1 %1706, label %1707, label %1718

1707:                                             ; preds = %1696
  %1708 = load ptr, ptr %73, align 8
  %1709 = icmp ne ptr %1708, null
  br i1 %1709, label %1710, label %1714

1710:                                             ; preds = %1707
  %1711 = load ptr, ptr %73, align 8
  %1712 = load ptr, ptr %66, align 8
  %1713 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef %1711, i64 noundef 4096, ptr noundef @.str.9, ptr noundef %1712)
  br label %1714

1714:                                             ; preds = %1710, %1707
  %1715 = load ptr, ptr %65, align 8
  %1716 = call i32 @_php_stream_free(ptr noundef %1715, i32 noundef 3)
  %1717 = load ptr, ptr %86, align 8
  call void @phar_destroy_phar_data(ptr noundef %1717)
  store i32 -1, ptr %64, align 4
  br label %2115

1718:                                             ; preds = %1696
  br label %1719

1719:                                             ; preds = %1718, %1692, %1686
  %1720 = load ptr, ptr %65, align 8
  %1721 = getelementptr inbounds [512 x i8], ptr %74, i64 0, i64 0
  %1722 = call i64 @_php_stream_read(ptr noundef %1720, ptr noundef %1721, i64 noundef 512)
  store i64 %1722, ptr %79, align 8
  %1723 = load i64, ptr %79, align 8
  %1724 = icmp ne i64 %1723, 512
  br i1 %1724, label %1725, label %1736

1725:                                             ; preds = %1719
  %1726 = load ptr, ptr %73, align 8
  %1727 = icmp ne ptr %1726, null
  br i1 %1727, label %1728, label %1732

1728:                                             ; preds = %1725
  %1729 = load ptr, ptr %73, align 8
  %1730 = load ptr, ptr %66, align 8
  %1731 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef %1729, i64 noundef 4096, ptr noundef @.str.9, ptr noundef %1730)
  br label %1732

1732:                                             ; preds = %1728, %1725
  %1733 = load ptr, ptr %65, align 8
  %1734 = call i32 @_php_stream_free(ptr noundef %1733, i32 noundef 3)
  %1735 = load ptr, ptr %86, align 8
  call void @phar_destroy_phar_data(ptr noundef %1735)
  store i32 -1, ptr %64, align 4
  br label %2115

1736:                                             ; preds = %1719
  br label %1737

1737:                                             ; preds = %1736, %888
  %1738 = load ptr, ptr %65, align 8
  %1739 = call zeroext i1 @_php_stream_eof(ptr noundef %1738)
  %1740 = xor i1 %1739, true
  br i1 %1740, label %208, label %1741

1741:                                             ; preds = %1737, %449, %222
  %1742 = load ptr, ptr %86, align 8
  %1743 = getelementptr inbounds %struct._phar_archive_data, ptr %1742, i32 0, i32 9
  store ptr %1743, ptr %57, align 8
  store ptr @.str.20, ptr %58, align 8
  store i64 14, ptr %59, align 8
  %1744 = load ptr, ptr %57, align 8
  %1745 = load ptr, ptr %58, align 8
  %1746 = load i64, ptr %59, align 8
  %1747 = call ptr @zend_hash_str_find(ptr noundef %1744, ptr noundef %1745, i64 noundef %1746) #13
  %1748 = icmp ne ptr %1747, null
  br i1 %1748, label %1749, label %1755

1749:                                             ; preds = %1741
  %1750 = load ptr, ptr %86, align 8
  %1751 = getelementptr inbounds %struct._phar_archive_data, ptr %1750, i32 0, i32 23
  %1752 = load i16, ptr %1751, align 4
  %1753 = and i16 %1752, -129
  %1754 = or i16 %1753, 0
  store i16 %1754, ptr %1751, align 4
  br label %1761

1755:                                             ; preds = %1741
  %1756 = load ptr, ptr %86, align 8
  %1757 = getelementptr inbounds %struct._phar_archive_data, ptr %1756, i32 0, i32 23
  %1758 = load i16, ptr %1757, align 4
  %1759 = and i16 %1758, -129
  %1760 = or i16 %1759, 128
  store i16 %1760, ptr %1757, align 4
  br label %1761

1761:                                             ; preds = %1755, %1749
  %1762 = load ptr, ptr %86, align 8
  %1763 = getelementptr inbounds %struct._phar_archive_data, ptr %1762, i32 0, i32 23
  %1764 = load i16, ptr %1763, align 4
  %1765 = lshr i16 %1764, 7
  %1766 = and i16 %1765, 1
  %1767 = zext i16 %1766 to i32
  %1768 = icmp ne i32 %1767, 0
  br i1 %1768, label %1788, label %1769

1769:                                             ; preds = %1761
  %1770 = load i32, ptr getelementptr inbounds (%struct._zend_phar_globals, ptr @phar_globals, i32 0, i32 15), align 8
  %1771 = icmp ne i32 %1770, 0
  br i1 %1771, label %1772, label %1788

1772:                                             ; preds = %1769
  %1773 = load ptr, ptr %86, align 8
  %1774 = getelementptr inbounds %struct._phar_archive_data, ptr %1773, i32 0, i32 20
  %1775 = load ptr, ptr %1774, align 8
  %1776 = icmp ne ptr %1775, null
  br i1 %1776, label %1788, label %1777

1777:                                             ; preds = %1772
  %1778 = load ptr, ptr %65, align 8
  %1779 = call i32 @_php_stream_free(ptr noundef %1778, i32 noundef 3)
  %1780 = load ptr, ptr %86, align 8
  call void @phar_destroy_phar_data(ptr noundef %1780)
  %1781 = load ptr, ptr %73, align 8
  %1782 = icmp ne ptr %1781, null
  br i1 %1782, label %1783, label %1787

1783:                                             ; preds = %1777
  %1784 = load ptr, ptr %73, align 8
  %1785 = load ptr, ptr %66, align 8
  %1786 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef %1784, i64 noundef 0, ptr noundef @.str.21, ptr noundef %1785)
  br label %1787

1787:                                             ; preds = %1783, %1777
  store i32 -1, ptr %64, align 4
  br label %2115

1788:                                             ; preds = %1772, %1769, %1761
  %1789 = load ptr, ptr %86, align 8
  %1790 = getelementptr inbounds %struct._phar_archive_data, ptr %1789, i32 0, i32 23
  %1791 = load i16, ptr %1790, align 4
  %1792 = lshr i16 %1791, 8
  %1793 = and i16 %1792, 1
  %1794 = zext i16 %1793 to i32
  %1795 = icmp ne i32 %1794, 0
  br i1 %1795, label %1796, label %1800

1796:                                             ; preds = %1788
  %1797 = load ptr, ptr %66, align 8
  %1798 = load i64, ptr %67, align 8
  %1799 = call noalias ptr @zend_strndup(ptr noundef %1797, i64 noundef %1798)
  br label %1804

1800:                                             ; preds = %1788
  %1801 = load ptr, ptr %66, align 8
  %1802 = load i64, ptr %67, align 8
  %1803 = call noalias ptr @_estrndup(ptr noundef %1801, i64 noundef %1802)
  br label %1804

1804:                                             ; preds = %1800, %1796
  %1805 = phi ptr [ %1799, %1796 ], [ %1803, %1800 ]
  %1806 = load ptr, ptr %86, align 8
  %1807 = getelementptr inbounds %struct._phar_archive_data, ptr %1806, i32 0, i32 0
  store ptr %1805, ptr %1807, align 8
  %1808 = load i64, ptr %67, align 8
  %1809 = trunc i64 %1808 to i32
  %1810 = load ptr, ptr %86, align 8
  %1811 = getelementptr inbounds %struct._phar_archive_data, ptr %1810, i32 0, i32 1
  store i32 %1809, ptr %1811, align 8
  %1812 = load ptr, ptr %65, align 8
  %1813 = load ptr, ptr %86, align 8
  %1814 = getelementptr inbounds %struct._phar_archive_data, ptr %1813, i32 0, i32 15
  store ptr %1812, ptr %1814, align 8
  %1815 = load ptr, ptr %86, align 8
  %1816 = getelementptr inbounds %struct._phar_archive_data, ptr %1815, i32 0, i32 0
  %1817 = load ptr, ptr %1816, align 8
  %1818 = call ptr @strrchr(ptr noundef %1817, i32 noundef 47) #10
  store ptr %1818, ptr %76, align 8
  %1819 = load ptr, ptr %76, align 8
  %1820 = icmp ne ptr %1819, null
  br i1 %1820, label %1821, label %1877

1821:                                             ; preds = %1804
  %1822 = load ptr, ptr %76, align 8
  %1823 = load ptr, ptr %86, align 8
  %1824 = getelementptr inbounds %struct._phar_archive_data, ptr %1823, i32 0, i32 0
  %1825 = load ptr, ptr %1824, align 8
  %1826 = load i64, ptr %67, align 8
  %1827 = getelementptr inbounds i8, ptr %1825, i64 %1826
  %1828 = load ptr, ptr %76, align 8
  %1829 = ptrtoint ptr %1827 to i64
  %1830 = ptrtoint ptr %1828 to i64
  %1831 = sub i64 %1829, %1830
  %1832 = call ptr @memchr(ptr noundef %1822, i32 noundef 46, i64 noundef %1831) #10
  %1833 = load ptr, ptr %86, align 8
  %1834 = getelementptr inbounds %struct._phar_archive_data, ptr %1833, i32 0, i32 2
  store ptr %1832, ptr %1834, align 8
  %1835 = load ptr, ptr %86, align 8
  %1836 = getelementptr inbounds %struct._phar_archive_data, ptr %1835, i32 0, i32 2
  %1837 = load ptr, ptr %1836, align 8
  %1838 = load ptr, ptr %76, align 8
  %1839 = icmp eq ptr %1837, %1838
  br i1 %1839, label %1840, label %1856

1840:                                             ; preds = %1821
  %1841 = load ptr, ptr %76, align 8
  %1842 = getelementptr inbounds i8, ptr %1841, i64 1
  %1843 = load ptr, ptr %86, align 8
  %1844 = getelementptr inbounds %struct._phar_archive_data, ptr %1843, i32 0, i32 0
  %1845 = load ptr, ptr %1844, align 8
  %1846 = load i64, ptr %67, align 8
  %1847 = getelementptr inbounds i8, ptr %1845, i64 %1846
  %1848 = load ptr, ptr %76, align 8
  %1849 = ptrtoint ptr %1847 to i64
  %1850 = ptrtoint ptr %1848 to i64
  %1851 = sub i64 %1849, %1850
  %1852 = sub nsw i64 %1851, 1
  %1853 = call ptr @memchr(ptr noundef %1842, i32 noundef 46, i64 noundef %1852) #10
  %1854 = load ptr, ptr %86, align 8
  %1855 = getelementptr inbounds %struct._phar_archive_data, ptr %1854, i32 0, i32 2
  store ptr %1853, ptr %1855, align 8
  br label %1856

1856:                                             ; preds = %1840, %1821
  %1857 = load ptr, ptr %86, align 8
  %1858 = getelementptr inbounds %struct._phar_archive_data, ptr %1857, i32 0, i32 2
  %1859 = load ptr, ptr %1858, align 8
  %1860 = icmp ne ptr %1859, null
  br i1 %1860, label %1861, label %1876

1861:                                             ; preds = %1856
  %1862 = load ptr, ptr %86, align 8
  %1863 = getelementptr inbounds %struct._phar_archive_data, ptr %1862, i32 0, i32 0
  %1864 = load ptr, ptr %1863, align 8
  %1865 = load i64, ptr %67, align 8
  %1866 = getelementptr inbounds i8, ptr %1864, i64 %1865
  %1867 = load ptr, ptr %86, align 8
  %1868 = getelementptr inbounds %struct._phar_archive_data, ptr %1867, i32 0, i32 2
  %1869 = load ptr, ptr %1868, align 8
  %1870 = ptrtoint ptr %1866 to i64
  %1871 = ptrtoint ptr %1869 to i64
  %1872 = sub i64 %1870, %1871
  %1873 = trunc i64 %1872 to i32
  %1874 = load ptr, ptr %86, align 8
  %1875 = getelementptr inbounds %struct._phar_archive_data, ptr %1874, i32 0, i32 3
  store i32 %1873, ptr %1875, align 8
  br label %1876

1876:                                             ; preds = %1861, %1856
  br label %1877

1877:                                             ; preds = %1876, %1804
  call void @phar_request_initialize()
  %1878 = load ptr, ptr %86, align 8
  %1879 = getelementptr inbounds %struct._phar_archive_data, ptr %1878, i32 0, i32 0
  %1880 = load ptr, ptr %1879, align 8
  %1881 = load i64, ptr %67, align 8
  %1882 = load ptr, ptr %86, align 8
  store ptr getelementptr inbounds (%struct._zend_phar_globals, ptr @phar_globals, i32 0, i32 1), ptr %28, align 8
  store ptr %1880, ptr %29, align 8
  store i64 %1881, ptr %30, align 8
  store ptr %1882, ptr %31, align 8
  %1883 = load ptr, ptr %31, align 8
  store ptr %1883, ptr %32, align 8
  %1884 = getelementptr inbounds %struct._zval_struct, ptr %32, i32 0, i32 1
  store i32 13, ptr %1884, align 8
  %1885 = load ptr, ptr %28, align 8
  %1886 = load ptr, ptr %29, align 8
  %1887 = load i64, ptr %30, align 8
  %1888 = call ptr @zend_hash_str_add(ptr noundef %1885, ptr noundef %1886, i64 noundef %1887, ptr noundef %32) #13
  store ptr %1888, ptr %33, align 8
  %1889 = load ptr, ptr %33, align 8
  %1890 = icmp ne ptr %1889, null
  br i1 %1890, label %1891, label %1897

1891:                                             ; preds = %1877
  %1892 = load ptr, ptr %33, align 8
  %1893 = load ptr, ptr %1892, align 8
  %1894 = icmp ne ptr %1893, null
  call void @llvm.assume(i1 %1894)
  %1895 = load ptr, ptr %33, align 8
  %1896 = load ptr, ptr %1895, align 8
  store ptr %1896, ptr %27, align 8
  br label %1898

1897:                                             ; preds = %1877
  store ptr null, ptr %27, align 8
  br label %1898

1898:                                             ; preds = %1897, %1891
  %1899 = load ptr, ptr %27, align 8
  store ptr %1899, ptr %87, align 8
  %1900 = icmp eq ptr null, %1899
  br i1 %1900, label %1901, label %1912

1901:                                             ; preds = %1898
  %1902 = load ptr, ptr %73, align 8
  %1903 = icmp ne ptr %1902, null
  br i1 %1903, label %1904, label %1908

1904:                                             ; preds = %1901
  %1905 = load ptr, ptr %73, align 8
  %1906 = load ptr, ptr %66, align 8
  %1907 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef %1905, i64 noundef 4096, ptr noundef @.str.22, ptr noundef %1906)
  br label %1908

1908:                                             ; preds = %1904, %1901
  %1909 = load ptr, ptr %65, align 8
  %1910 = call i32 @_php_stream_free(ptr noundef %1909, i32 noundef 3)
  %1911 = load ptr, ptr %86, align 8
  call void @phar_destroy_phar_data(ptr noundef %1911)
  store i32 -1, ptr %64, align 4
  br label %2115

1912:                                             ; preds = %1898
  %1913 = load ptr, ptr %87, align 8
  store ptr %1913, ptr %86, align 8
  %1914 = load ptr, ptr %75, align 8
  %1915 = icmp ne ptr %1914, null
  br i1 %1915, label %1916, label %1989

1916:                                             ; preds = %1912
  %1917 = load ptr, ptr %86, align 8
  %1918 = getelementptr inbounds %struct._phar_archive_data, ptr %1917, i32 0, i32 23
  %1919 = load i16, ptr %1918, align 4
  %1920 = and i16 %1919, -2
  %1921 = or i16 %1920, 0
  store i16 %1921, ptr %1918, align 4
  %1922 = load ptr, ptr %75, align 8
  %1923 = load ptr, ptr %86, align 8
  %1924 = getelementptr inbounds %struct._phar_archive_data, ptr %1923, i32 0, i32 5
  %1925 = load i32, ptr %1924, align 8
  %1926 = zext i32 %1925 to i64
  store ptr getelementptr inbounds (%struct._zend_phar_globals, ptr @phar_globals, i32 0, i32 3), ptr %18, align 8
  store ptr %1922, ptr %19, align 8
  store i64 %1926, ptr %20, align 8
  %1927 = load ptr, ptr %18, align 8
  %1928 = load ptr, ptr %19, align 8
  %1929 = load i64, ptr %20, align 8
  %1930 = call ptr @zend_hash_str_find(ptr noundef %1927, ptr noundef %1928, i64 noundef %1929) #13
  store ptr %1930, ptr %21, align 8
  %1931 = load ptr, ptr %21, align 8
  %1932 = icmp ne ptr %1931, null
  br i1 %1932, label %1933, label %1939

1933:                                             ; preds = %1916
  %1934 = load ptr, ptr %21, align 8
  %1935 = load ptr, ptr %1934, align 8
  %1936 = icmp ne ptr %1935, null
  call void @llvm.assume(i1 %1936)
  %1937 = load ptr, ptr %21, align 8
  %1938 = load ptr, ptr %1937, align 8
  store ptr %1938, ptr %17, align 8
  br label %1940

1939:                                             ; preds = %1916
  store ptr null, ptr %17, align 8
  br label %1940

1940:                                             ; preds = %1939, %1933
  %1941 = load ptr, ptr %17, align 8
  store ptr %1941, ptr %100, align 8
  %1942 = icmp ne ptr null, %1941
  br i1 %1942, label %1943, label %1966

1943:                                             ; preds = %1940
  %1944 = load ptr, ptr %100, align 8
  %1945 = load ptr, ptr %75, align 8
  %1946 = load ptr, ptr %86, align 8
  %1947 = getelementptr inbounds %struct._phar_archive_data, ptr %1946, i32 0, i32 5
  %1948 = load i32, ptr %1947, align 8
  %1949 = zext i32 %1948 to i64
  %1950 = call i32 @phar_free_alias(ptr noundef %1944, ptr noundef %1945, i64 noundef %1949)
  %1951 = icmp ne i32 0, %1950
  br i1 %1951, label %1952, label %1965

1952:                                             ; preds = %1943
  %1953 = load ptr, ptr %73, align 8
  %1954 = icmp ne ptr %1953, null
  br i1 %1954, label %1955, label %1959

1955:                                             ; preds = %1952
  %1956 = load ptr, ptr %73, align 8
  %1957 = load ptr, ptr %66, align 8
  %1958 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef %1956, i64 noundef 4096, ptr noundef @.str.23, ptr noundef %1957)
  br label %1959

1959:                                             ; preds = %1955, %1952
  %1960 = load ptr, ptr %86, align 8
  %1961 = getelementptr inbounds %struct._phar_archive_data, ptr %1960, i32 0, i32 0
  %1962 = load ptr, ptr %1961, align 8
  %1963 = load i64, ptr %67, align 8
  %1964 = call i32 @zend_hash_str_del(ptr noundef getelementptr inbounds (%struct._zend_phar_globals, ptr @phar_globals, i32 0, i32 1), ptr noundef %1962, i64 noundef %1963)
  store i32 -1, ptr %64, align 4
  br label %2115

1965:                                             ; preds = %1943
  br label %1966

1966:                                             ; preds = %1965, %1940
  %1967 = load ptr, ptr %75, align 8
  %1968 = load ptr, ptr %86, align 8
  %1969 = getelementptr inbounds %struct._phar_archive_data, ptr %1968, i32 0, i32 5
  %1970 = load i32, ptr %1969, align 8
  %1971 = zext i32 %1970 to i64
  %1972 = load ptr, ptr %86, align 8
  store ptr getelementptr inbounds (%struct._zend_phar_globals, ptr @phar_globals, i32 0, i32 3), ptr %35, align 8
  store ptr %1967, ptr %36, align 8
  store i64 %1971, ptr %37, align 8
  store ptr %1972, ptr %38, align 8
  %1973 = load ptr, ptr %38, align 8
  store ptr %1973, ptr %39, align 8
  %1974 = getelementptr inbounds %struct._zval_struct, ptr %39, i32 0, i32 1
  store i32 13, ptr %1974, align 8
  %1975 = load ptr, ptr %35, align 8
  %1976 = load ptr, ptr %36, align 8
  %1977 = load i64, ptr %37, align 8
  %1978 = call ptr @zend_hash_str_add(ptr noundef %1975, ptr noundef %1976, i64 noundef %1977, ptr noundef %39) #13
  store ptr %1978, ptr %40, align 8
  %1979 = load ptr, ptr %40, align 8
  %1980 = icmp ne ptr %1979, null
  br i1 %1980, label %1981, label %1987

1981:                                             ; preds = %1966
  %1982 = load ptr, ptr %40, align 8
  %1983 = load ptr, ptr %1982, align 8
  %1984 = icmp ne ptr %1983, null
  call void @llvm.assume(i1 %1984)
  %1985 = load ptr, ptr %40, align 8
  %1986 = load ptr, ptr %1985, align 8
  store ptr %1986, ptr %34, align 8
  br label %1988

1987:                                             ; preds = %1966
  store ptr null, ptr %34, align 8
  br label %1988

1988:                                             ; preds = %1987, %1981
  br label %2108

1989:                                             ; preds = %1912
  %1990 = load i64, ptr %69, align 8
  %1991 = icmp ne i64 %1990, 0
  br i1 %1991, label %1992, label %2074

1992:                                             ; preds = %1989
  %1993 = load ptr, ptr %68, align 8
  %1994 = load i64, ptr %69, align 8
  store ptr getelementptr inbounds (%struct._zend_phar_globals, ptr @phar_globals, i32 0, i32 3), ptr %23, align 8
  store ptr %1993, ptr %24, align 8
  store i64 %1994, ptr %25, align 8
  %1995 = load ptr, ptr %23, align 8
  %1996 = load ptr, ptr %24, align 8
  %1997 = load i64, ptr %25, align 8
  %1998 = call ptr @zend_hash_str_find(ptr noundef %1995, ptr noundef %1996, i64 noundef %1997) #13
  store ptr %1998, ptr %26, align 8
  %1999 = load ptr, ptr %26, align 8
  %2000 = icmp ne ptr %1999, null
  br i1 %2000, label %2001, label %2007

2001:                                             ; preds = %1992
  %2002 = load ptr, ptr %26, align 8
  %2003 = load ptr, ptr %2002, align 8
  %2004 = icmp ne ptr %2003, null
  call void @llvm.assume(i1 %2004)
  %2005 = load ptr, ptr %26, align 8
  %2006 = load ptr, ptr %2005, align 8
  store ptr %2006, ptr %22, align 8
  br label %2008

2007:                                             ; preds = %1992
  store ptr null, ptr %22, align 8
  br label %2008

2008:                                             ; preds = %2007, %2001
  %2009 = load ptr, ptr %22, align 8
  store ptr %2009, ptr %101, align 8
  %2010 = icmp ne ptr null, %2009
  br i1 %2010, label %2011, label %2031

2011:                                             ; preds = %2008
  %2012 = load ptr, ptr %101, align 8
  %2013 = load ptr, ptr %68, align 8
  %2014 = load i64, ptr %69, align 8
  %2015 = call i32 @phar_free_alias(ptr noundef %2012, ptr noundef %2013, i64 noundef %2014)
  %2016 = icmp ne i32 0, %2015
  br i1 %2016, label %2017, label %2030

2017:                                             ; preds = %2011
  %2018 = load ptr, ptr %73, align 8
  %2019 = icmp ne ptr %2018, null
  br i1 %2019, label %2020, label %2024

2020:                                             ; preds = %2017
  %2021 = load ptr, ptr %73, align 8
  %2022 = load ptr, ptr %66, align 8
  %2023 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef %2021, i64 noundef 4096, ptr noundef @.str.23, ptr noundef %2022)
  br label %2024

2024:                                             ; preds = %2020, %2017
  %2025 = load ptr, ptr %86, align 8
  %2026 = getelementptr inbounds %struct._phar_archive_data, ptr %2025, i32 0, i32 0
  %2027 = load ptr, ptr %2026, align 8
  %2028 = load i64, ptr %67, align 8
  %2029 = call i32 @zend_hash_str_del(ptr noundef getelementptr inbounds (%struct._zend_phar_globals, ptr @phar_globals, i32 0, i32 1), ptr noundef %2027, i64 noundef %2028)
  store i32 -1, ptr %64, align 4
  br label %2115

2030:                                             ; preds = %2011
  br label %2031

2031:                                             ; preds = %2030, %2008
  %2032 = load ptr, ptr %68, align 8
  %2033 = load i64, ptr %69, align 8
  %2034 = load ptr, ptr %86, align 8
  store ptr getelementptr inbounds (%struct._zend_phar_globals, ptr @phar_globals, i32 0, i32 3), ptr %42, align 8
  store ptr %2032, ptr %43, align 8
  store i64 %2033, ptr %44, align 8
  store ptr %2034, ptr %45, align 8
  %2035 = load ptr, ptr %45, align 8
  store ptr %2035, ptr %46, align 8
  %2036 = getelementptr inbounds %struct._zval_struct, ptr %46, i32 0, i32 1
  store i32 13, ptr %2036, align 8
  %2037 = load ptr, ptr %42, align 8
  %2038 = load ptr, ptr %43, align 8
  %2039 = load i64, ptr %44, align 8
  %2040 = call ptr @zend_hash_str_add(ptr noundef %2037, ptr noundef %2038, i64 noundef %2039, ptr noundef %46) #13
  store ptr %2040, ptr %47, align 8
  %2041 = load ptr, ptr %47, align 8
  %2042 = icmp ne ptr %2041, null
  br i1 %2042, label %2043, label %2049

2043:                                             ; preds = %2031
  %2044 = load ptr, ptr %47, align 8
  %2045 = load ptr, ptr %2044, align 8
  %2046 = icmp ne ptr %2045, null
  call void @llvm.assume(i1 %2046)
  %2047 = load ptr, ptr %47, align 8
  %2048 = load ptr, ptr %2047, align 8
  store ptr %2048, ptr %41, align 8
  br label %2050

2049:                                             ; preds = %2031
  store ptr null, ptr %41, align 8
  br label %2050

2050:                                             ; preds = %2049, %2043
  %2051 = load ptr, ptr %86, align 8
  %2052 = getelementptr inbounds %struct._phar_archive_data, ptr %2051, i32 0, i32 23
  %2053 = load i16, ptr %2052, align 4
  %2054 = lshr i16 %2053, 8
  %2055 = and i16 %2054, 1
  %2056 = zext i16 %2055 to i32
  %2057 = icmp ne i32 %2056, 0
  br i1 %2057, label %2058, label %2062

2058:                                             ; preds = %2050
  %2059 = load ptr, ptr %68, align 8
  %2060 = load i64, ptr %69, align 8
  %2061 = call noalias ptr @zend_strndup(ptr noundef %2059, i64 noundef %2060)
  br label %2066

2062:                                             ; preds = %2050
  %2063 = load ptr, ptr %68, align 8
  %2064 = load i64, ptr %69, align 8
  %2065 = call noalias ptr @_estrndup(ptr noundef %2063, i64 noundef %2064)
  br label %2066

2066:                                             ; preds = %2062, %2058
  %2067 = phi ptr [ %2061, %2058 ], [ %2065, %2062 ]
  %2068 = load ptr, ptr %86, align 8
  %2069 = getelementptr inbounds %struct._phar_archive_data, ptr %2068, i32 0, i32 4
  store ptr %2067, ptr %2069, align 8
  %2070 = load i64, ptr %69, align 8
  %2071 = trunc i64 %2070 to i32
  %2072 = load ptr, ptr %86, align 8
  %2073 = getelementptr inbounds %struct._phar_archive_data, ptr %2072, i32 0, i32 5
  store i32 %2071, ptr %2073, align 8
  br label %2102

2074:                                             ; preds = %1989
  %2075 = load ptr, ptr %86, align 8
  %2076 = getelementptr inbounds %struct._phar_archive_data, ptr %2075, i32 0, i32 23
  %2077 = load i16, ptr %2076, align 4
  %2078 = lshr i16 %2077, 8
  %2079 = and i16 %2078, 1
  %2080 = zext i16 %2079 to i32
  %2081 = icmp ne i32 %2080, 0
  br i1 %2081, label %2082, label %2088

2082:                                             ; preds = %2074
  %2083 = load ptr, ptr %86, align 8
  %2084 = getelementptr inbounds %struct._phar_archive_data, ptr %2083, i32 0, i32 0
  %2085 = load ptr, ptr %2084, align 8
  %2086 = load i64, ptr %67, align 8
  %2087 = call noalias ptr @zend_strndup(ptr noundef %2085, i64 noundef %2086)
  br label %2094

2088:                                             ; preds = %2074
  %2089 = load ptr, ptr %86, align 8
  %2090 = getelementptr inbounds %struct._phar_archive_data, ptr %2089, i32 0, i32 0
  %2091 = load ptr, ptr %2090, align 8
  %2092 = load i64, ptr %67, align 8
  %2093 = call noalias ptr @_estrndup(ptr noundef %2091, i64 noundef %2092)
  br label %2094

2094:                                             ; preds = %2088, %2082
  %2095 = phi ptr [ %2087, %2082 ], [ %2093, %2088 ]
  %2096 = load ptr, ptr %86, align 8
  %2097 = getelementptr inbounds %struct._phar_archive_data, ptr %2096, i32 0, i32 4
  store ptr %2095, ptr %2097, align 8
  %2098 = load i64, ptr %67, align 8
  %2099 = trunc i64 %2098 to i32
  %2100 = load ptr, ptr %86, align 8
  %2101 = getelementptr inbounds %struct._phar_archive_data, ptr %2100, i32 0, i32 5
  store i32 %2099, ptr %2101, align 8
  br label %2102

2102:                                             ; preds = %2094, %2066
  %2103 = load ptr, ptr %86, align 8
  %2104 = getelementptr inbounds %struct._phar_archive_data, ptr %2103, i32 0, i32 23
  %2105 = load i16, ptr %2104, align 4
  %2106 = and i16 %2105, -2
  %2107 = or i16 %2106, 1
  store i16 %2107, ptr %2104, align 4
  br label %2108

2108:                                             ; preds = %2102, %1988
  %2109 = load ptr, ptr %70, align 8
  %2110 = icmp ne ptr %2109, null
  br i1 %2110, label %2111, label %2114

2111:                                             ; preds = %2108
  %2112 = load ptr, ptr %86, align 8
  %2113 = load ptr, ptr %70, align 8
  store ptr %2112, ptr %2113, align 8
  br label %2114

2114:                                             ; preds = %2111, %2108
  store i32 0, ptr %64, align 4
  br label %2115

2115:                                             ; preds = %2114, %2024, %1959, %1908, %1787, %1732, %1714, %1672, %1632, %1593, %1565, %1238, %1108, %884, %865, %830, %485, %433, %415, %310, %125
  %2116 = load i32, ptr %64, align 4
  ret i32 %2116
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
