target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._zend_phar_globals = type { %struct._zend_array, %struct._zend_array, ptr, %struct._zend_array, i32, ptr, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i8, ptr, i32, ptr, i32, ptr, i32, ptr, %struct._zend_array }
%struct._zend_array = type { %struct._zend_refcounted_h, %union.anon.0, i32, %union.anon.1, i32, i32, i32, i32, i64, ptr }
%struct._zend_refcounted_h = type { i32, %union.anon }
%union.anon = type { i32 }
%union.anon.0 = type { i32 }
%union.anon.1 = type { ptr }
%struct._tar_header = type { [100 x i8], [8 x i8], [8 x i8], [8 x i8], [12 x i8], [12 x i8], [8 x i8], i8, [100 x i8], [6 x i8], [2 x i8], [32 x i8], [32 x i8], [8 x i8], [8 x i8], [155 x i8], [12 x i8] }
%struct._phar_archive_data = type { ptr, i32, ptr, i32, ptr, i32, [12 x i8], i64, %struct._zend_array, %struct._zend_array, %struct._zend_array, i32, i32, i32, ptr, ptr, i32, i32, i32, ptr, %struct._phar_metadata_tracker, i32, i16 }
%struct._phar_metadata_tracker = type { %struct._zval_struct, ptr }
%struct._zval_struct = type { %union._zend_value, %union.anon.3, %union.anon.6 }
%union._zend_value = type { i64 }
%union.anon.3 = type { i32 }
%union.anon.6 = type { i32 }
%struct._phar_entry_info = type { i32, i32, i32, i32, i32, i32, %struct._phar_metadata_tracker, ptr, i32, i64, i64, i64, ptr, ptr, i32, ptr, ptr, ptr, i8, i32, i16, i16 }
%struct._zend_string = type { %struct._zend_refcounted_h, i64, i64, [1 x i8] }
%struct._phar_pass_tar_info = type { ptr, ptr, i8, i8, ptr }
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
@phar_tar_flush.newstub = internal constant [61 x i8] c"<?php // tar-based phar archive stub file\0A__HALT_COMPILER();\00", align 16
@phar_tar_flush.halt_stub = internal constant [19 x i8] c"__HALT_COMPILER();\00", align 16
@.str.24 = private unnamed_addr constant [60 x i8] c"internal error: attempt to flush cached tar-based phar \22%s\22\00", align 1
@.str.25 = private unnamed_addr constant [44 x i8] c"phar error: unable to create temporary file\00", align 1
@.str.26 = private unnamed_addr constant [43 x i8] c"unable to set alias in tar-based phar \22%s\22\00", align 1
@.str.27 = private unnamed_addr constant [37 x i8] c"illegal stub for tar-based phar \22%s\22\00", align 1
@__const.phar_tar_flush.end_sequence = private unnamed_addr constant [6 x i8] c" ?>\0D\0A\00", align 1
@.str.28 = private unnamed_addr constant [61 x i8] c"unable to create stub from string in new tar-based phar \22%s\22\00", align 1
@.str.29 = private unnamed_addr constant [50 x i8] c"unable to %s stub in%star-based phar \22%s\22, failed\00", align 1
@.str.30 = private unnamed_addr constant [10 x i8] c"overwrite\00", align 1
@.str.31 = private unnamed_addr constant [7 x i8] c"create\00", align 1
@.str.32 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.33 = private unnamed_addr constant [6 x i8] c" new \00", align 1
@.str.34 = private unnamed_addr constant [45 x i8] c"unable to create stub in tar-based phar \22%s\22\00", align 1
@.str.35 = private unnamed_addr constant [3 x i8] c"rb\00", align 1
@.str.36 = private unnamed_addr constant [32 x i8] c"unable to create temporary file\00", align 1
@.str.37 = private unnamed_addr constant [20 x i8] c".phar/.metadata.bin\00", align 1
@.str.38 = private unnamed_addr constant [84 x i8] c"phar tar error: unable to add magic metadata file to manifest for phar archive \22%s\22\00", align 1
@.str.39 = private unnamed_addr constant [60 x i8] c"phar error: unable to write signature to tar-based phar: %s\00", align 1
@.str.40 = private unnamed_addr constant [59 x i8] c"phar error: unable to write signature to tar-based phar %s\00", align 1
@.str.41 = private unnamed_addr constant [4 x i8] c"w+b\00", align 1
@.str.42 = private unnamed_addr constant [41 x i8] c"unable to open new phar \22%s\22 for writing\00", align 1
@.str.43 = private unnamed_addr constant [7 x i8] c"window\00", align 1
@.str.44 = private unnamed_addr constant [13 x i8] c"zlib.deflate\00", align 1
@.str.45 = private unnamed_addr constant [105 x i8] c"unable to compress all contents of phar \22%s\22 using zlib, PHP versions older than 5.2.6 have a buggy zlib\00", align 1
@.str.46 = private unnamed_addr constant [15 x i8] c"bzip2.compress\00", align 1
@.str.47 = private unnamed_addr constant [69 x i8] c"phar tar error: unable to write metadata to magic metadata file \22%s\22\00", align 1
@.str.48 = private unnamed_addr constant [33 x i8] c".phar/.metadata/%S/.metadata.bin\00", align 1
@.str.49 = private unnamed_addr constant [76 x i8] c"phar tar error: unable to add magic metadata file to manifest for file \22%s\22\00", align 1
@.str.50 = private unnamed_addr constant [85 x i8] c"tar-based phar \22%s\22 cannot be created, filename \22%s\22 is too long for tar file format\00", align 1
@.str.51 = private unnamed_addr constant [86 x i8] c"tar-based phar \22%s\22 cannot be created, filename \22%s\22 is too large for tar file format\00", align 1
@.str.52 = private unnamed_addr constant [108 x i8] c"tar-based phar \22%s\22 cannot be created, file modification time of file \22%s\22 is too large for tar file format\00", align 1
@.str.53 = private unnamed_addr constant [72 x i8] c"tar-based phar \22%s\22 cannot be created, link \22%s\22 is too long for format\00", align 1
@.str.54 = private unnamed_addr constant [3 x i8] c"00\00", align 1
@.str.55 = private unnamed_addr constant [9 x i8] c"        \00", align 1
@.str.56 = private unnamed_addr constant [94 x i8] c"tar-based phar \22%s\22 cannot be created, checksum of file \22%s\22 is too large for tar file format\00", align 1
@.str.57 = private unnamed_addr constant [82 x i8] c"tar-based phar \22%s\22 cannot be created, header for  file \22%s\22 could not be written\00", align 1
@.str.58 = private unnamed_addr constant [95 x i8] c"tar-based phar \22%s\22 cannot be created, contents of file \22%s\22 could not be written, seek failed\00", align 1
@.str.59 = private unnamed_addr constant [82 x i8] c"tar-based phar \22%s\22 cannot be created, contents of file \22%s\22 could not be written\00", align 1

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @phar_is_tar(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = alloca [8 x i8], align 1
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  %12 = load ptr, ptr %4, align 8, !tbaa !4
  store ptr %12, ptr %6, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #14
  %13 = load ptr, ptr %6, align 8, !tbaa !9
  %14 = getelementptr inbounds nuw %struct._tar_header, ptr %13, i32 0, i32 6
  %15 = getelementptr inbounds [8 x i8], ptr %14, i64 0, i64 0
  %16 = call i32 @phar_tar_number(ptr noundef %15, i64 noundef 8)
  store i32 %16, ptr %7, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #14
  %17 = load ptr, ptr %4, align 8, !tbaa !4
  %18 = call i32 @strncmp(ptr noundef %17, ptr noundef @.str, i64 noundef 5) #15
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %21, label %20

20:                                               ; preds = %2
  store i1 false, ptr %3, align 1
  store i32 1, ptr %11, align 4
  br label %66

21:                                               ; preds = %2
  %22 = getelementptr inbounds [8 x i8], ptr %9, i64 0, i64 0
  %23 = load ptr, ptr %6, align 8, !tbaa !9
  %24 = getelementptr inbounds nuw %struct._tar_header, ptr %23, i32 0, i32 6
  %25 = getelementptr inbounds [8 x i8], ptr %24, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %22, ptr align 1 %25, i64 8, i1 false)
  %26 = load ptr, ptr %6, align 8, !tbaa !9
  %27 = getelementptr inbounds nuw %struct._tar_header, ptr %26, i32 0, i32 6
  %28 = getelementptr inbounds [8 x i8], ptr %27, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 1 %28, i8 32, i64 8, i1 false)
  %29 = load i32, ptr %7, align 4, !tbaa !11
  %30 = load ptr, ptr %4, align 8, !tbaa !4
  %31 = call i32 @phar_tar_checksum(ptr noundef %30, i64 noundef 512)
  %32 = icmp eq i32 %29, %31
  %33 = zext i1 %32 to i8
  store i8 %33, ptr %8, align 1, !tbaa !13
  %34 = load ptr, ptr %6, align 8, !tbaa !9
  %35 = getelementptr inbounds nuw %struct._tar_header, ptr %34, i32 0, i32 6
  %36 = getelementptr inbounds [8 x i8], ptr %35, i64 0, i64 0
  %37 = getelementptr inbounds [8 x i8], ptr %9, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %36, ptr align 1 %37, i64 8, i1 false)
  %38 = load ptr, ptr %5, align 8, !tbaa !4
  %39 = call ptr @strrchr(ptr noundef %38, i32 noundef 47) #15
  store ptr %39, ptr %10, align 8, !tbaa !4
  %40 = icmp ne ptr %39, null
  br i1 %40, label %41, label %43

41:                                               ; preds = %21
  %42 = load ptr, ptr %10, align 8, !tbaa !4
  store ptr %42, ptr %5, align 8, !tbaa !4
  br label %43

43:                                               ; preds = %41, %21
  %44 = load i8, ptr %8, align 1, !tbaa !13, !range !15, !noundef !16
  %45 = trunc i8 %44 to i1
  br i1 %45, label %63, label %46

46:                                               ; preds = %43
  %47 = load ptr, ptr %5, align 8, !tbaa !4
  %48 = call ptr @strstr(ptr noundef %47, ptr noundef @.str.1) #15
  store ptr %48, ptr %10, align 8, !tbaa !4
  %49 = icmp ne ptr %48, null
  br i1 %49, label %50, label %63

50:                                               ; preds = %46
  %51 = load ptr, ptr %10, align 8, !tbaa !4
  %52 = getelementptr inbounds i8, ptr %51, i64 4
  %53 = load i8, ptr %52, align 1, !tbaa !17
  %54 = sext i8 %53 to i32
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %62, label %56

56:                                               ; preds = %50
  %57 = load ptr, ptr %10, align 8, !tbaa !4
  %58 = getelementptr inbounds i8, ptr %57, i64 4
  %59 = load i8, ptr %58, align 1, !tbaa !17
  %60 = sext i8 %59 to i32
  %61 = icmp eq i32 %60, 46
  br i1 %61, label %62, label %63

62:                                               ; preds = %56, %50
  store i1 true, ptr %3, align 1
  store i32 1, ptr %11, align 4
  br label %66

63:                                               ; preds = %56, %46, %43
  %64 = load i8, ptr %8, align 1, !tbaa !13, !range !15, !noundef !16
  %65 = trunc i8 %64 to i1
  store i1 %65, ptr %3, align 1
  store i32 1, ptr %11, align 4
  br label %66

66:                                               ; preds = %63, %62, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  %67 = load i1, ptr %3, align 1
  ret i1 %67
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define internal i32 @phar_tar_number(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i64 %1, ptr %4, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #14
  store i32 0, ptr %5, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  store i64 0, ptr %6, align 8, !tbaa !18
  br label %7

7:                                                ; preds = %20, %2
  %8 = load i64, ptr %6, align 8, !tbaa !18
  %9 = load i64, ptr %4, align 8, !tbaa !18
  %10 = icmp ult i64 %8, %9
  br i1 %10, label %11, label %18

11:                                               ; preds = %7
  %12 = load ptr, ptr %3, align 8, !tbaa !4
  %13 = load i64, ptr %6, align 8, !tbaa !18
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 %13
  %15 = load i8, ptr %14, align 1, !tbaa !17
  %16 = sext i8 %15 to i32
  %17 = icmp eq i32 %16, 32
  br label %18

18:                                               ; preds = %11, %7
  %19 = phi i1 [ false, %7 ], [ %17, %11 ]
  br i1 %19, label %20, label %23

20:                                               ; preds = %18
  %21 = load i64, ptr %6, align 8, !tbaa !18
  %22 = add i64 %21, 1
  store i64 %22, ptr %6, align 8, !tbaa !18
  br label %7

23:                                               ; preds = %18
  br label %24

24:                                               ; preds = %44, %23
  %25 = load i64, ptr %6, align 8, !tbaa !18
  %26 = load i64, ptr %4, align 8, !tbaa !18
  %27 = icmp ult i64 %25, %26
  br i1 %27, label %28, label %42

28:                                               ; preds = %24
  %29 = load ptr, ptr %3, align 8, !tbaa !4
  %30 = load i64, ptr %6, align 8, !tbaa !18
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 %30
  %32 = load i8, ptr %31, align 1, !tbaa !17
  %33 = sext i8 %32 to i32
  %34 = icmp sge i32 %33, 48
  br i1 %34, label %35, label %42

35:                                               ; preds = %28
  %36 = load ptr, ptr %3, align 8, !tbaa !4
  %37 = load i64, ptr %6, align 8, !tbaa !18
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 %37
  %39 = load i8, ptr %38, align 1, !tbaa !17
  %40 = sext i8 %39 to i32
  %41 = icmp sle i32 %40, 55
  br label %42

42:                                               ; preds = %35, %28, %24
  %43 = phi i1 [ false, %28 ], [ false, %24 ], [ %41, %35 ]
  br i1 %43, label %44, label %56

44:                                               ; preds = %42
  %45 = load i32, ptr %5, align 4, !tbaa !11
  %46 = mul i32 %45, 8
  %47 = load ptr, ptr %3, align 8, !tbaa !4
  %48 = load i64, ptr %6, align 8, !tbaa !18
  %49 = getelementptr inbounds nuw i8, ptr %47, i64 %48
  %50 = load i8, ptr %49, align 1, !tbaa !17
  %51 = sext i8 %50 to i32
  %52 = sub nsw i32 %51, 48
  %53 = add i32 %46, %52
  store i32 %53, ptr %5, align 4, !tbaa !11
  %54 = load i64, ptr %6, align 8, !tbaa !18
  %55 = add i64 %54, 1
  store i64 %55, ptr %6, align 8, !tbaa !18
  br label %24

56:                                               ; preds = %42
  %57 = load i32, ptr %5, align 4, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #14
  ret i32 %57
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: nounwind uwtable
define internal i32 @phar_tar_checksum(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i64 %1, ptr %4, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #14
  store i32 0, ptr %5, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  %7 = load ptr, ptr %3, align 8, !tbaa !4
  %8 = load i64, ptr %4, align 8, !tbaa !18
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 %8
  store ptr %9, ptr %6, align 8, !tbaa !4
  br label %10

10:                                               ; preds = %14, %2
  %11 = load ptr, ptr %3, align 8, !tbaa !4
  %12 = load ptr, ptr %6, align 8, !tbaa !4
  %13 = icmp ne ptr %11, %12
  br i1 %13, label %14, label %22

14:                                               ; preds = %10
  %15 = load ptr, ptr %3, align 8, !tbaa !4
  %16 = load i8, ptr %15, align 1, !tbaa !17
  %17 = zext i8 %16 to i32
  %18 = load i32, ptr %5, align 4, !tbaa !11
  %19 = add i32 %18, %17
  store i32 %19, ptr %5, align 4, !tbaa !11
  %20 = load ptr, ptr %3, align 8, !tbaa !4
  %21 = getelementptr inbounds nuw i8, ptr %20, i32 1
  store ptr %21, ptr %3, align 8, !tbaa !4
  br label %10

22:                                               ; preds = %10
  %23 = load i32, ptr %5, align 4, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #14
  ret i32 %23
}

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strrchr(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strstr(ptr noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

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
  %20 = alloca i32, align 4
  store ptr %0, ptr %10, align 8, !tbaa !4
  store i64 %1, ptr %11, align 8, !tbaa !18
  store ptr %2, ptr %12, align 8, !tbaa !4
  store i64 %3, ptr %13, align 8, !tbaa !18
  store i32 %4, ptr %14, align 4, !tbaa !11
  store i32 %5, ptr %15, align 4, !tbaa !11
  store ptr %6, ptr %16, align 8, !tbaa !20
  store ptr %7, ptr %17, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #14
  %21 = load ptr, ptr %10, align 8, !tbaa !4
  %22 = load i64, ptr %11, align 8, !tbaa !18
  %23 = load ptr, ptr %12, align 8, !tbaa !4
  %24 = load i64, ptr %13, align 8, !tbaa !18
  %25 = load i32, ptr %14, align 4, !tbaa !11
  %26 = icmp ne i32 %25, 0
  %27 = load i32, ptr %15, align 4, !tbaa !11
  %28 = load ptr, ptr %17, align 8, !tbaa !22
  %29 = call i32 @phar_create_or_parse_filename(ptr noundef %21, i64 noundef %22, ptr noundef %23, i64 noundef %24, i1 noundef zeroext %26, i32 noundef %27, ptr noundef %18, ptr noundef %28)
  store i32 %29, ptr %19, align 4, !tbaa !11
  %30 = load i32, ptr %19, align 4, !tbaa !11
  %31 = icmp eq i32 -1, %30
  br i1 %31, label %32, label %33

32:                                               ; preds = %8
  store i32 -1, ptr %9, align 4
  store i32 1, ptr %20, align 4
  br label %85

33:                                               ; preds = %8
  %34 = load ptr, ptr %16, align 8, !tbaa !20
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %39

36:                                               ; preds = %33
  %37 = load ptr, ptr %18, align 8, !tbaa !24
  %38 = load ptr, ptr %16, align 8, !tbaa !20
  store ptr %37, ptr %38, align 8, !tbaa !24
  br label %39

39:                                               ; preds = %36, %33
  %40 = load i32, ptr %14, align 4, !tbaa !11
  %41 = load ptr, ptr %18, align 8, !tbaa !24
  %42 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %41, i32 0, i32 22
  %43 = trunc i32 %40 to i16
  %44 = load i16, ptr %42, align 4
  %45 = and i16 %43, 1
  %46 = shl i16 %45, 7
  %47 = and i16 %44, -129
  %48 = or i16 %47, %46
  store i16 %48, ptr %42, align 4
  %49 = load ptr, ptr %18, align 8, !tbaa !24
  %50 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %49, i32 0, i32 22
  %51 = load i16, ptr %50, align 4
  %52 = lshr i16 %51, 6
  %53 = and i16 %52, 1
  %54 = zext i16 %53 to i32
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %58

56:                                               ; preds = %39
  %57 = load i32, ptr %19, align 4, !tbaa !11
  store i32 %57, ptr %9, align 4
  store i32 1, ptr %20, align 4
  br label %85

58:                                               ; preds = %39
  %59 = load ptr, ptr %18, align 8, !tbaa !24
  %60 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %59, i32 0, i32 22
  %61 = load i16, ptr %60, align 4
  %62 = lshr i16 %61, 3
  %63 = and i16 %62, 1
  %64 = zext i16 %63 to i32
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %77

66:                                               ; preds = %58
  %67 = load ptr, ptr %18, align 8, !tbaa !24
  %68 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %67, i32 0, i32 22
  %69 = load i16, ptr %68, align 4
  %70 = and i16 %69, -65
  %71 = or i16 %70, 64
  store i16 %71, ptr %68, align 4
  %72 = load ptr, ptr %18, align 8, !tbaa !24
  %73 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %72, i32 0, i32 22
  %74 = load i16, ptr %73, align 4
  %75 = and i16 %74, -33
  %76 = or i16 %75, 0
  store i16 %76, ptr %73, align 4
  store i32 0, ptr %9, align 4
  store i32 1, ptr %20, align 4
  br label %85

77:                                               ; preds = %58
  %78 = load ptr, ptr %17, align 8, !tbaa !22
  %79 = icmp ne ptr %78, null
  br i1 %79, label %80, label %84

80:                                               ; preds = %77
  %81 = load ptr, ptr %17, align 8, !tbaa !22
  %82 = load ptr, ptr %10, align 8, !tbaa !4
  %83 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef %81, i64 noundef 4096, ptr noundef @.str.2, ptr noundef %82)
  br label %84

84:                                               ; preds = %80, %77
  store i32 -1, ptr %9, align 4
  store i32 1, ptr %20, align 4
  br label %85

85:                                               ; preds = %84, %66, %56, %32
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #14
  %86 = load i32, ptr %9, align 4
  ret i32 %86
}

declare i32 @phar_create_or_parse_filename(ptr noundef, i64 noundef, ptr noundef, i64 noundef, i1 noundef zeroext, i32 noundef, ptr noundef, ptr noundef) #5

declare i64 @zend_spprintf(ptr noundef, i64 noundef, ptr noundef, ...) #5

; Function Attrs: nounwind uwtable
define hidden i32 @phar_parse_tarfile(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5, i32 noundef %6, ptr noundef %7) #0 {
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca [512 x i8], align 16
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca %struct._phar_entry_info, align 8
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  %24 = alloca i64, align 8
  %25 = alloca ptr, align 8
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca i32, align 4
  %33 = alloca i64, align 8
  %34 = alloca i32, align 4
  %35 = alloca ptr, align 8
  %36 = alloca i32, align 4
  %37 = alloca i64, align 8
  %38 = alloca i64, align 8
  %39 = alloca ptr, align 8
  %40 = alloca [256 x i8], align 16
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  %43 = alloca i32, align 4
  %44 = alloca i32, align 4
  %45 = alloca i32, align 4
  %46 = alloca ptr, align 8
  %47 = alloca ptr, align 8
  store ptr %0, ptr %10, align 8, !tbaa !26
  store ptr %1, ptr %11, align 8, !tbaa !4
  store i64 %2, ptr %12, align 8, !tbaa !18
  store ptr %3, ptr %13, align 8, !tbaa !4
  store i64 %4, ptr %14, align 8, !tbaa !18
  store ptr %5, ptr %15, align 8, !tbaa !20
  store i32 %6, ptr %16, align 4, !tbaa !11
  store ptr %7, ptr %17, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 512, ptr %18) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #14
  store ptr null, ptr %19, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #14
  call void @llvm.lifetime.start.p0(i64 152, ptr %21) #14
  call void @llvm.memset.p0.i64(ptr align 8 %21, i8 0, i64 152, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #14
  store i64 0, ptr %22, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #14
  store i32 0, ptr %32, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #14
  %48 = load ptr, ptr %17, align 8, !tbaa !22
  %49 = icmp ne ptr %48, null
  br i1 %49, label %50, label %52

50:                                               ; preds = %8
  %51 = load ptr, ptr %17, align 8, !tbaa !22
  store ptr null, ptr %51, align 8, !tbaa !4
  br label %52

52:                                               ; preds = %50, %8
  %53 = load ptr, ptr %10, align 8, !tbaa !26
  %54 = call i32 @_php_stream_seek(ptr noundef %53, i64 noundef 0, i32 noundef 2)
  %55 = load ptr, ptr %10, align 8, !tbaa !26
  %56 = call i64 @_php_stream_tell(ptr noundef %55)
  store i64 %56, ptr %24, align 8, !tbaa !18
  %57 = load ptr, ptr %10, align 8, !tbaa !26
  %58 = call i32 @_php_stream_seek(ptr noundef %57, i64 noundef 0, i32 noundef 0)
  %59 = load ptr, ptr %10, align 8, !tbaa !26
  %60 = getelementptr inbounds [512 x i8], ptr %18, i64 0, i64 0
  %61 = call i64 @_php_stream_read(ptr noundef %59, ptr noundef %60, i64 noundef 512)
  store i64 %61, ptr %23, align 8, !tbaa !18
  %62 = load i64, ptr %23, align 8, !tbaa !18
  %63 = icmp ne i64 %62, 512
  br i1 %63, label %64, label %74

64:                                               ; preds = %52
  %65 = load ptr, ptr %17, align 8, !tbaa !22
  %66 = icmp ne ptr %65, null
  br i1 %66, label %67, label %71

67:                                               ; preds = %64
  %68 = load ptr, ptr %17, align 8, !tbaa !22
  %69 = load ptr, ptr %11, align 8, !tbaa !4
  %70 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef %68, i64 noundef 4096, ptr noundef @.str.3, ptr noundef %69)
  br label %71

71:                                               ; preds = %67, %64
  %72 = load ptr, ptr %10, align 8, !tbaa !26
  %73 = call i32 @_php_stream_free(ptr noundef %72, i32 noundef 3)
  store i32 -1, ptr %9, align 4
  store i32 1, ptr %34, align 4
  br label %1407

74:                                               ; preds = %52
  %75 = getelementptr inbounds [512 x i8], ptr %18, i64 0, i64 0
  store ptr %75, ptr %25, align 8, !tbaa !9
  %76 = load ptr, ptr %25, align 8, !tbaa !9
  %77 = getelementptr inbounds nuw %struct._tar_header, ptr %76, i32 0, i32 9
  %78 = getelementptr inbounds [6 x i8], ptr %77, i64 0, i64 0
  %79 = call i32 @memcmp(ptr noundef %78, ptr noundef @.str.4, i64 noundef 5) #15
  %80 = icmp ne i32 %79, 0
  %81 = zext i1 %80 to i32
  store i32 %81, ptr %29, align 4, !tbaa !11
  %82 = load i8, ptr getelementptr inbounds nuw (%struct._zend_phar_globals, ptr @phar_globals, i32 0, i32 8), align 2, !tbaa !28, !range !15, !noundef !16
  %83 = trunc i8 %82 to i1
  br i1 %83, label %84, label %86

84:                                               ; preds = %74
  %85 = call noalias ptr @__zend_calloc(i64 noundef 1, i64 noundef 320) #16
  br label %88

86:                                               ; preds = %74
  %87 = call noalias ptr @_ecalloc(i64 noundef 1, i64 noundef 320) #16
  br label %88

88:                                               ; preds = %86, %84
  %89 = phi ptr [ %85, %84 ], [ %87, %86 ]
  store ptr %89, ptr %30, align 8, !tbaa !24
  %90 = load i8, ptr getelementptr inbounds nuw (%struct._zend_phar_globals, ptr @phar_globals, i32 0, i32 8), align 2, !tbaa !28, !range !15, !noundef !16
  %91 = trunc i8 %90 to i1
  %92 = zext i1 %91 to i32
  %93 = load ptr, ptr %30, align 8, !tbaa !24
  %94 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %93, i32 0, i32 22
  %95 = trunc i32 %92 to i16
  %96 = load i16, ptr %94, align 4
  %97 = and i16 %95, 1
  %98 = shl i16 %97, 8
  %99 = and i16 %96, -257
  %100 = or i16 %99, %98
  store i16 %100, ptr %94, align 4
  %101 = load ptr, ptr %30, align 8, !tbaa !24
  %102 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %101, i32 0, i32 8
  %103 = load i64, ptr %24, align 8, !tbaa !18
  %104 = lshr i64 %103, 12
  %105 = add i64 2, %104
  %106 = trunc i64 %105 to i32
  %107 = load ptr, ptr %30, align 8, !tbaa !24
  %108 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %107, i32 0, i32 22
  %109 = load i16, ptr %108, align 4
  %110 = lshr i16 %109, 8
  %111 = and i16 %110, 1
  %112 = zext i16 %111 to i32
  %113 = icmp ne i32 %112, 0
  call void @_zend_hash_init(ptr noundef %102, i32 noundef %106, ptr noundef @destroy_phar_manifest_entry, i1 noundef zeroext %113)
  %114 = load ptr, ptr %30, align 8, !tbaa !24
  %115 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %114, i32 0, i32 10
  %116 = load ptr, ptr %30, align 8, !tbaa !24
  %117 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %116, i32 0, i32 22
  %118 = load i16, ptr %117, align 4
  %119 = lshr i16 %118, 8
  %120 = and i16 %119, 1
  %121 = zext i16 %120 to i32
  %122 = icmp ne i32 %121, 0
  call void @_zend_hash_init(ptr noundef %115, i32 noundef 5, ptr noundef null, i1 noundef zeroext %122)
  %123 = load ptr, ptr %30, align 8, !tbaa !24
  %124 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %123, i32 0, i32 9
  %125 = load i64, ptr %24, align 8, !tbaa !18
  %126 = lshr i64 %125, 11
  %127 = add i64 4, %126
  %128 = trunc i64 %127 to i32
  %129 = load ptr, ptr %30, align 8, !tbaa !24
  %130 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %129, i32 0, i32 22
  %131 = load i16, ptr %130, align 4
  %132 = lshr i16 %131, 8
  %133 = and i16 %132, 1
  %134 = zext i16 %133 to i32
  %135 = icmp ne i32 %134, 0
  call void @_zend_hash_init(ptr noundef %124, i32 noundef %128, ptr noundef null, i1 noundef zeroext %135)
  %136 = load ptr, ptr %30, align 8, !tbaa !24
  %137 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %136, i32 0, i32 22
  %138 = load i16, ptr %137, align 4
  %139 = and i16 %138, -65
  %140 = or i16 %139, 64
  store i16 %140, ptr %137, align 4
  %141 = load i32, ptr %16, align 4, !tbaa !11
  %142 = load ptr, ptr %30, align 8, !tbaa !24
  %143 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %142, i32 0, i32 11
  store i32 %141, ptr %143, align 8, !tbaa !33
  %144 = getelementptr inbounds nuw %struct._phar_entry_info, ptr %21, i32 0, i32 21
  %145 = load i16, ptr %144, align 2
  %146 = and i16 %145, -65
  %147 = or i16 %146, 64
  store i16 %147, ptr %144, align 2
  %148 = getelementptr inbounds nuw %struct._phar_entry_info, ptr %21, i32 0, i32 21
  %149 = load i16, ptr %148, align 2
  %150 = and i16 %149, -2
  %151 = or i16 %150, 1
  store i16 %151, ptr %148, align 2
  %152 = load ptr, ptr %30, align 8, !tbaa !24
  %153 = getelementptr inbounds nuw %struct._phar_entry_info, ptr %21, i32 0, i32 16
  store ptr %152, ptr %153, align 8, !tbaa !38
  br label %154

154:                                              ; preds = %1104, %1102, %88
  br label %155

155:                                              ; preds = %154
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #14
  %156 = load ptr, ptr %10, align 8, !tbaa !26
  %157 = call i64 @_php_stream_tell(ptr noundef %156)
  store i64 %157, ptr %22, align 8, !tbaa !18
  %158 = getelementptr inbounds [512 x i8], ptr %18, i64 0, i64 0
  store ptr %158, ptr %25, align 8, !tbaa !9
  %159 = load ptr, ptr %25, align 8, !tbaa !9
  %160 = getelementptr inbounds nuw %struct._tar_header, ptr %159, i32 0, i32 6
  %161 = getelementptr inbounds [8 x i8], ptr %160, i64 0, i64 0
  %162 = call i32 @phar_tar_number(ptr noundef %161, i64 noundef 8)
  store i32 %162, ptr %26, align 4, !tbaa !11
  %163 = load i32, ptr %26, align 4, !tbaa !11
  %164 = icmp eq i32 %163, 0
  br i1 %164, label %165, label %170

165:                                              ; preds = %155
  %166 = getelementptr inbounds [512 x i8], ptr %18, i64 0, i64 0
  %167 = call i32 @phar_tar_checksum(ptr noundef %166, i64 noundef 512)
  %168 = icmp eq i32 %167, 0
  br i1 %168, label %169, label %170

169:                                              ; preds = %165
  store i32 3, ptr %34, align 4
  br label %1102

170:                                              ; preds = %165, %155
  %171 = load ptr, ptr %25, align 8, !tbaa !9
  %172 = getelementptr inbounds nuw %struct._tar_header, ptr %171, i32 0, i32 6
  %173 = getelementptr inbounds [8 x i8], ptr %172, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 1 %173, i8 32, i64 8, i1 false)
  %174 = getelementptr inbounds [512 x i8], ptr %18, i64 0, i64 0
  %175 = load i32, ptr %29, align 4, !tbaa !11
  %176 = icmp ne i32 %175, 0
  %177 = select i1 %176, i64 257, i64 512
  %178 = call i32 @phar_tar_checksum(ptr noundef %174, i64 noundef %177)
  store i32 %178, ptr %27, align 4, !tbaa !11
  %179 = load i32, ptr %29, align 4, !tbaa !11
  %180 = icmp ne i32 %179, 0
  br i1 %180, label %181, label %194

181:                                              ; preds = %170
  %182 = load i32, ptr %27, align 4, !tbaa !11
  %183 = load i32, ptr %26, align 4, !tbaa !11
  %184 = icmp ne i32 %182, %183
  br i1 %184, label %185, label %194

185:                                              ; preds = %181
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #14
  %186 = getelementptr inbounds [512 x i8], ptr %18, i64 0, i64 0
  %187 = call i32 @phar_tar_checksum(ptr noundef %186, i64 noundef 512)
  store i32 %187, ptr %36, align 4, !tbaa !11
  %188 = load i32, ptr %36, align 4, !tbaa !11
  %189 = load i32, ptr %26, align 4, !tbaa !11
  %190 = icmp eq i32 %188, %189
  br i1 %190, label %191, label %193

191:                                              ; preds = %185
  %192 = load i32, ptr %36, align 4, !tbaa !11
  store i32 %192, ptr %27, align 4, !tbaa !11
  store i32 0, ptr %29, align 4, !tbaa !11
  br label %193

193:                                              ; preds = %191, %185
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #14
  br label %194

194:                                              ; preds = %193, %181, %170
  %195 = load ptr, ptr %25, align 8, !tbaa !9
  %196 = getelementptr inbounds nuw %struct._tar_header, ptr %195, i32 0, i32 4
  %197 = getelementptr inbounds [12 x i8], ptr %196, i64 0, i64 0
  %198 = call i32 @phar_tar_number(ptr noundef %197, i64 noundef 12)
  %199 = getelementptr inbounds nuw %struct._phar_entry_info, ptr %21, i32 0, i32 2
  store i32 %198, ptr %199, align 8, !tbaa !41
  %200 = getelementptr inbounds nuw %struct._phar_entry_info, ptr %21, i32 0, i32 0
  store i32 %198, ptr %200, align 8, !tbaa !42
  store i32 %198, ptr %28, align 4, !tbaa !11
  %201 = load i32, ptr %29, align 4, !tbaa !11
  %202 = icmp ne i32 %201, 0
  br i1 %202, label %219, label %203

203:                                              ; preds = %194
  %204 = load ptr, ptr %25, align 8, !tbaa !9
  %205 = getelementptr inbounds nuw %struct._tar_header, ptr %204, i32 0, i32 7
  %206 = load i8, ptr %205, align 1, !tbaa !43
  %207 = sext i8 %206 to i32
  %208 = icmp eq i32 %207, 103
  br i1 %208, label %215, label %209

209:                                              ; preds = %203
  %210 = load ptr, ptr %25, align 8, !tbaa !9
  %211 = getelementptr inbounds nuw %struct._tar_header, ptr %210, i32 0, i32 7
  %212 = load i8, ptr %211, align 1, !tbaa !43
  %213 = sext i8 %212 to i32
  %214 = icmp eq i32 %213, 120
  br i1 %214, label %215, label %219

215:                                              ; preds = %209, %203
  %216 = load i32, ptr %28, align 4, !tbaa !11
  %217 = add i32 %216, 511
  %218 = and i32 %217, -512
  store i32 %218, ptr %28, align 4, !tbaa !11
  br label %1055

219:                                              ; preds = %209, %194
  %220 = load i32, ptr %29, align 4, !tbaa !11
  %221 = icmp ne i32 %220, 0
  br i1 %221, label %229, label %222

222:                                              ; preds = %219
  %223 = load ptr, ptr %25, align 8, !tbaa !9
  %224 = getelementptr inbounds nuw %struct._tar_header, ptr %223, i32 0, i32 15
  %225 = getelementptr inbounds [155 x i8], ptr %224, i64 0, i64 0
  %226 = load i8, ptr %225, align 1, !tbaa !17
  %227 = sext i8 %226 to i32
  %228 = icmp eq i32 %227, 0
  br i1 %228, label %232, label %229

229:                                              ; preds = %222, %219
  %230 = load i32, ptr %29, align 4, !tbaa !11
  %231 = icmp ne i32 %230, 0
  br i1 %231, label %232, label %404

232:                                              ; preds = %229, %222
  %233 = load ptr, ptr %25, align 8, !tbaa !9
  %234 = getelementptr inbounds nuw %struct._tar_header, ptr %233, i32 0, i32 0
  %235 = getelementptr inbounds [100 x i8], ptr %234, i64 0, i64 0
  %236 = call i64 @zend_strnlen(ptr noundef %235, i64 noundef 100)
  %237 = icmp eq i64 %236, 19
  br i1 %237, label %238, label %404

238:                                              ; preds = %232
  %239 = load ptr, ptr %25, align 8, !tbaa !9
  %240 = getelementptr inbounds nuw %struct._tar_header, ptr %239, i32 0, i32 0
  %241 = getelementptr inbounds [100 x i8], ptr %240, i64 0, i64 0
  %242 = call i32 @strncmp(ptr noundef %241, ptr noundef @.str.5, i64 noundef 19) #15
  %243 = icmp ne i32 %242, 0
  br i1 %243, label %404, label %244

244:                                              ; preds = %238
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #14
  %245 = load i32, ptr %28, align 4, !tbaa !11
  %246 = icmp ugt i32 %245, 511
  br i1 %246, label %247, label %259

247:                                              ; preds = %244
  %248 = load ptr, ptr %17, align 8, !tbaa !22
  %249 = icmp ne ptr %248, null
  br i1 %249, label %250, label %254

250:                                              ; preds = %247
  %251 = load ptr, ptr %17, align 8, !tbaa !22
  %252 = load ptr, ptr %11, align 8, !tbaa !4
  %253 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef %251, i64 noundef 4096, ptr noundef @.str.6, ptr noundef %252)
  br label %254

254:                                              ; preds = %250, %247
  br label %255

255:                                              ; preds = %402, %320, %281, %254
  %256 = load ptr, ptr %10, align 8, !tbaa !26
  %257 = call i32 @_php_stream_free(ptr noundef %256, i32 noundef 3)
  %258 = load ptr, ptr %30, align 8, !tbaa !24
  call void @phar_destroy_phar_data(ptr noundef %258)
  store i32 -1, ptr %9, align 4
  store i32 1, ptr %34, align 4
  br label %403

259:                                              ; preds = %244
  %260 = load ptr, ptr %10, align 8, !tbaa !26
  %261 = call i64 @_php_stream_tell(ptr noundef %260)
  store i64 %261, ptr %37, align 8, !tbaa !18
  %262 = load ptr, ptr %10, align 8, !tbaa !26
  %263 = getelementptr inbounds [512 x i8], ptr %18, i64 0, i64 0
  %264 = load i32, ptr %28, align 4, !tbaa !11
  %265 = zext i32 %264 to i64
  %266 = call i64 @_php_stream_read(ptr noundef %262, ptr noundef %263, i64 noundef %265)
  store i64 %266, ptr %23, align 8, !tbaa !18
  %267 = load i64, ptr %23, align 8, !tbaa !18
  %268 = load i32, ptr %28, align 4, !tbaa !11
  %269 = zext i32 %268 to i64
  %270 = icmp ne i64 %267, %269
  br i1 %270, label %274, label %271

271:                                              ; preds = %259
  %272 = load i64, ptr %23, align 8, !tbaa !18
  %273 = icmp ule i64 %272, 8
  br i1 %273, label %274, label %282

274:                                              ; preds = %271, %259
  %275 = load ptr, ptr %17, align 8, !tbaa !22
  %276 = icmp ne ptr %275, null
  br i1 %276, label %277, label %281

277:                                              ; preds = %274
  %278 = load ptr, ptr %17, align 8, !tbaa !22
  %279 = load ptr, ptr %11, align 8, !tbaa !4
  %280 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef %278, i64 noundef 4096, ptr noundef @.str.7, ptr noundef %279)
  br label %281

281:                                              ; preds = %277, %274
  br label %255

282:                                              ; preds = %271
  %283 = getelementptr inbounds [512 x i8], ptr %18, i64 0, i64 0
  %284 = load i8, ptr %283, align 16, !tbaa !17
  %285 = sext i8 %284 to i32
  %286 = load ptr, ptr %30, align 8, !tbaa !24
  %287 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %286, i32 0, i32 17
  store i32 %285, ptr %287, align 4, !tbaa !45
  %288 = load ptr, ptr %10, align 8, !tbaa !26
  %289 = load ptr, ptr %10, align 8, !tbaa !26
  %290 = call i64 @_php_stream_tell(ptr noundef %289)
  %291 = load i32, ptr %28, align 4, !tbaa !11
  %292 = zext i32 %291 to i64
  %293 = sub nsw i64 %290, %292
  %294 = sub nsw i64 %293, 512
  %295 = load ptr, ptr %30, align 8, !tbaa !24
  %296 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %295, i32 0, i32 17
  %297 = load i32, ptr %296, align 4, !tbaa !45
  %298 = getelementptr inbounds [512 x i8], ptr %18, i64 0, i64 0
  %299 = getelementptr inbounds i8, ptr %298, i64 8
  %300 = load i32, ptr %28, align 4, !tbaa !11
  %301 = sub i32 %300, 8
  %302 = zext i32 %301 to i64
  %303 = load ptr, ptr %11, align 8, !tbaa !4
  %304 = load ptr, ptr %30, align 8, !tbaa !24
  %305 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %304, i32 0, i32 19
  %306 = load ptr, ptr %17, align 8, !tbaa !22
  %307 = call i32 @phar_verify_signature(ptr noundef %288, i64 noundef %294, i32 noundef %297, ptr noundef %299, i64 noundef %302, ptr noundef %303, ptr noundef %305, ptr noundef %38, ptr noundef %306)
  %308 = icmp eq i32 -1, %307
  br i1 %308, label %309, label %321

309:                                              ; preds = %282
  %310 = load ptr, ptr %17, align 8, !tbaa !22
  %311 = icmp ne ptr %310, null
  br i1 %311, label %312, label %320

312:                                              ; preds = %309
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #14
  %313 = load ptr, ptr %17, align 8, !tbaa !22
  %314 = load ptr, ptr %313, align 8, !tbaa !4
  store ptr %314, ptr %39, align 8, !tbaa !4
  %315 = load ptr, ptr %17, align 8, !tbaa !22
  %316 = load ptr, ptr %11, align 8, !tbaa !4
  %317 = load ptr, ptr %39, align 8, !tbaa !4
  %318 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef %315, i64 noundef 4096, ptr noundef @.str.8, ptr noundef %316, ptr noundef %317)
  %319 = load ptr, ptr %39, align 8, !tbaa !4
  call void @_efree(ptr noundef %319)
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #14
  br label %320

320:                                              ; preds = %312, %309
  br label %255

321:                                              ; preds = %282
  %322 = load i64, ptr %38, align 8, !tbaa !18
  %323 = trunc i64 %322 to i32
  %324 = load ptr, ptr %30, align 8, !tbaa !24
  %325 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %324, i32 0, i32 18
  store i32 %323, ptr %325, align 8, !tbaa !46
  %326 = load ptr, ptr %10, align 8, !tbaa !26
  %327 = load i64, ptr %37, align 8, !tbaa !18
  %328 = add nsw i64 %327, 512
  %329 = call i32 @_php_stream_seek(ptr noundef %326, i64 noundef %328, i32 noundef 0)
  %330 = load ptr, ptr %25, align 8, !tbaa !9
  %331 = getelementptr inbounds nuw %struct._tar_header, ptr %330, i32 0, i32 7
  %332 = load i8, ptr %331, align 1, !tbaa !43
  %333 = sext i8 %332 to i32
  %334 = icmp eq i32 %333, 0
  br i1 %334, label %341, label %335

335:                                              ; preds = %321
  %336 = load ptr, ptr %25, align 8, !tbaa !9
  %337 = getelementptr inbounds nuw %struct._tar_header, ptr %336, i32 0, i32 7
  %338 = load i8, ptr %337, align 1, !tbaa !43
  %339 = sext i8 %338 to i32
  %340 = icmp eq i32 %339, 48
  br i1 %340, label %341, label %365

341:                                              ; preds = %335, %321
  %342 = load i32, ptr %28, align 4, !tbaa !11
  %343 = icmp ugt i32 %342, 0
  br i1 %343, label %344, label %365

344:                                              ; preds = %341
  %345 = load ptr, ptr %10, align 8, !tbaa !26
  %346 = call i32 @_php_stream_seek(ptr noundef %345, i64 noundef 512, i32 noundef 1)
  %347 = load ptr, ptr %10, align 8, !tbaa !26
  %348 = call i64 @_php_stream_tell(ptr noundef %347)
  %349 = trunc i64 %348 to i32
  %350 = zext i32 %349 to i64
  %351 = load i64, ptr %24, align 8, !tbaa !18
  %352 = icmp ugt i64 %350, %351
  br i1 %352, label %353, label %364

353:                                              ; preds = %344
  %354 = load ptr, ptr %17, align 8, !tbaa !22
  %355 = icmp ne ptr %354, null
  br i1 %355, label %356, label %360

356:                                              ; preds = %353
  %357 = load ptr, ptr %17, align 8, !tbaa !22
  %358 = load ptr, ptr %11, align 8, !tbaa !4
  %359 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef %357, i64 noundef 4096, ptr noundef @.str.9, ptr noundef %358)
  br label %360

360:                                              ; preds = %356, %353
  %361 = load ptr, ptr %10, align 8, !tbaa !26
  %362 = call i32 @_php_stream_free(ptr noundef %361, i32 noundef 3)
  %363 = load ptr, ptr %30, align 8, !tbaa !24
  call void @phar_destroy_phar_data(ptr noundef %363)
  store i32 -1, ptr %9, align 4
  store i32 1, ptr %34, align 4
  br label %403

364:                                              ; preds = %344
  br label %365

365:                                              ; preds = %364, %341, %335
  %366 = load ptr, ptr %10, align 8, !tbaa !26
  %367 = getelementptr inbounds [512 x i8], ptr %18, i64 0, i64 0
  %368 = call i64 @_php_stream_read(ptr noundef %366, ptr noundef %367, i64 noundef 512)
  store i64 %368, ptr %23, align 8, !tbaa !18
  %369 = load i64, ptr %23, align 8, !tbaa !18
  %370 = icmp ne i64 %369, 512
  br i1 %370, label %371, label %382

371:                                              ; preds = %365
  %372 = load ptr, ptr %17, align 8, !tbaa !22
  %373 = icmp ne ptr %372, null
  br i1 %373, label %374, label %378

374:                                              ; preds = %371
  %375 = load ptr, ptr %17, align 8, !tbaa !22
  %376 = load ptr, ptr %11, align 8, !tbaa !4
  %377 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef %375, i64 noundef 4096, ptr noundef @.str.9, ptr noundef %376)
  br label %378

378:                                              ; preds = %374, %371
  %379 = load ptr, ptr %10, align 8, !tbaa !26
  %380 = call i32 @_php_stream_free(ptr noundef %379, i32 noundef 3)
  %381 = load ptr, ptr %30, align 8, !tbaa !24
  call void @phar_destroy_phar_data(ptr noundef %381)
  store i32 -1, ptr %9, align 4
  store i32 1, ptr %34, align 4
  br label %403

382:                                              ; preds = %365
  %383 = getelementptr inbounds [512 x i8], ptr %18, i64 0, i64 0
  store ptr %383, ptr %25, align 8, !tbaa !9
  %384 = load ptr, ptr %25, align 8, !tbaa !9
  %385 = getelementptr inbounds nuw %struct._tar_header, ptr %384, i32 0, i32 6
  %386 = getelementptr inbounds [8 x i8], ptr %385, i64 0, i64 0
  %387 = call i32 @phar_tar_number(ptr noundef %386, i64 noundef 8)
  store i32 %387, ptr %26, align 4, !tbaa !11
  %388 = load i32, ptr %26, align 4, !tbaa !11
  %389 = icmp eq i32 %388, 0
  br i1 %389, label %390, label %395

390:                                              ; preds = %382
  %391 = getelementptr inbounds [512 x i8], ptr %18, i64 0, i64 0
  %392 = call i32 @phar_tar_checksum(ptr noundef %391, i64 noundef 512)
  %393 = icmp eq i32 %392, 0
  br i1 %393, label %394, label %395

394:                                              ; preds = %390
  store i32 3, ptr %34, align 4
  br label %403

395:                                              ; preds = %390, %382
  %396 = load ptr, ptr %17, align 8, !tbaa !22
  %397 = icmp ne ptr %396, null
  br i1 %397, label %398, label %402

398:                                              ; preds = %395
  %399 = load ptr, ptr %17, align 8, !tbaa !22
  %400 = load ptr, ptr %11, align 8, !tbaa !4
  %401 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef %399, i64 noundef 4096, ptr noundef @.str.10, ptr noundef %400)
  br label %402

402:                                              ; preds = %398, %395
  br label %255

403:                                              ; preds = %394, %378, %360, %255
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #14
  br label %1102

404:                                              ; preds = %238, %232, %229
  %405 = load i32, ptr %32, align 4, !tbaa !11
  %406 = icmp ne i32 %405, 0
  br i1 %406, label %540, label %407

407:                                              ; preds = %404
  %408 = load ptr, ptr %25, align 8, !tbaa !9
  %409 = getelementptr inbounds nuw %struct._tar_header, ptr %408, i32 0, i32 7
  %410 = load i8, ptr %409, align 1, !tbaa !43
  %411 = sext i8 %410 to i32
  %412 = icmp eq i32 %411, 76
  br i1 %412, label %413, label %540

413:                                              ; preds = %407
  store i32 1, ptr %32, align 4, !tbaa !11
  %414 = getelementptr inbounds nuw %struct._phar_entry_info, ptr %21, i32 0, i32 0
  %415 = load i32, ptr %414, align 8, !tbaa !42
  %416 = icmp eq i32 %415, -1
  br i1 %416, label %421, label %417

417:                                              ; preds = %413
  %418 = getelementptr inbounds nuw %struct._phar_entry_info, ptr %21, i32 0, i32 0
  %419 = load i32, ptr %418, align 8, !tbaa !42
  %420 = icmp eq i32 %419, 0
  br i1 %420, label %421, label %432

421:                                              ; preds = %417, %413
  %422 = load ptr, ptr %17, align 8, !tbaa !22
  %423 = icmp ne ptr %422, null
  br i1 %423, label %424, label %428

424:                                              ; preds = %421
  %425 = load ptr, ptr %17, align 8, !tbaa !22
  %426 = load ptr, ptr %11, align 8, !tbaa !4
  %427 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef %425, i64 noundef 4096, ptr noundef @.str.11, ptr noundef %426)
  br label %428

428:                                              ; preds = %424, %421
  %429 = load ptr, ptr %10, align 8, !tbaa !26
  %430 = call i32 @_php_stream_free(ptr noundef %429, i32 noundef 3)
  %431 = load ptr, ptr %30, align 8, !tbaa !24
  call void @phar_destroy_phar_data(ptr noundef %431)
  store i32 -1, ptr %9, align 4
  store i32 1, ptr %34, align 4
  br label %1102

432:                                              ; preds = %417
  %433 = getelementptr inbounds nuw %struct._phar_entry_info, ptr %21, i32 0, i32 0
  %434 = load i32, ptr %433, align 8, !tbaa !42
  %435 = zext i32 %434 to i64
  %436 = load ptr, ptr %30, align 8, !tbaa !24
  %437 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %436, i32 0, i32 22
  %438 = load i16, ptr %437, align 4
  %439 = lshr i16 %438, 8
  %440 = and i16 %439, 1
  %441 = zext i16 %440 to i32
  %442 = icmp ne i32 %441, 0
  %443 = call ptr @zend_string_alloc(i64 noundef %435, i1 noundef zeroext %442)
  %444 = getelementptr inbounds nuw %struct._phar_entry_info, ptr %21, i32 0, i32 7
  store ptr %443, ptr %444, align 8, !tbaa !47
  %445 = load ptr, ptr %30, align 8, !tbaa !24
  %446 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %445, i32 0, i32 22
  %447 = load i16, ptr %446, align 4
  %448 = lshr i16 %447, 8
  %449 = and i16 %448, 1
  %450 = zext i16 %449 to i32
  %451 = icmp ne i32 %450, 0
  br i1 %451, label %452, label %456

452:                                              ; preds = %432
  br label %453

453:                                              ; preds = %452
  br label %454

454:                                              ; preds = %453
  br label %455

455:                                              ; preds = %454
  br label %456

456:                                              ; preds = %455, %432
  %457 = getelementptr inbounds nuw %struct._phar_entry_info, ptr %21, i32 0, i32 7
  %458 = load ptr, ptr %457, align 8, !tbaa !47
  %459 = getelementptr inbounds nuw %struct._zend_string, ptr %458, i32 0, i32 3
  %460 = getelementptr inbounds nuw %struct._phar_entry_info, ptr %21, i32 0, i32 0
  %461 = load i32, ptr %460, align 8, !tbaa !42
  %462 = zext i32 %461 to i64
  %463 = getelementptr inbounds nuw [1 x i8], ptr %459, i64 0, i64 %462
  store i8 0, ptr %463, align 1, !tbaa !17
  %464 = load ptr, ptr %10, align 8, !tbaa !26
  %465 = getelementptr inbounds nuw %struct._phar_entry_info, ptr %21, i32 0, i32 7
  %466 = load ptr, ptr %465, align 8, !tbaa !47
  %467 = getelementptr inbounds nuw %struct._zend_string, ptr %466, i32 0, i32 3
  %468 = getelementptr inbounds [1 x i8], ptr %467, i64 0, i64 0
  %469 = getelementptr inbounds nuw %struct._phar_entry_info, ptr %21, i32 0, i32 0
  %470 = load i32, ptr %469, align 8, !tbaa !42
  %471 = zext i32 %470 to i64
  %472 = call i64 @_php_stream_read(ptr noundef %464, ptr noundef %468, i64 noundef %471)
  store i64 %472, ptr %23, align 8, !tbaa !18
  %473 = load i64, ptr %23, align 8, !tbaa !18
  %474 = getelementptr inbounds nuw %struct._phar_entry_info, ptr %21, i32 0, i32 0
  %475 = load i32, ptr %474, align 8, !tbaa !42
  %476 = zext i32 %475 to i64
  %477 = icmp ne i64 %473, %476
  br i1 %477, label %478, label %491

478:                                              ; preds = %456
  %479 = getelementptr inbounds nuw %struct._phar_entry_info, ptr %21, i32 0, i32 7
  %480 = load ptr, ptr %479, align 8, !tbaa !47
  call void @zend_string_free(ptr noundef %480)
  %481 = load ptr, ptr %17, align 8, !tbaa !22
  %482 = icmp ne ptr %481, null
  br i1 %482, label %483, label %487

483:                                              ; preds = %478
  %484 = load ptr, ptr %17, align 8, !tbaa !22
  %485 = load ptr, ptr %11, align 8, !tbaa !4
  %486 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef %484, i64 noundef 4096, ptr noundef @.str.9, ptr noundef %485)
  br label %487

487:                                              ; preds = %483, %478
  %488 = load ptr, ptr %10, align 8, !tbaa !26
  %489 = call i32 @_php_stream_free(ptr noundef %488, i32 noundef 3)
  %490 = load ptr, ptr %30, align 8, !tbaa !24
  call void @phar_destroy_phar_data(ptr noundef %490)
  store i32 -1, ptr %9, align 4
  store i32 1, ptr %34, align 4
  br label %1102

491:                                              ; preds = %456
  %492 = load i32, ptr %28, align 4, !tbaa !11
  %493 = add i32 %492, 511
  %494 = and i32 %493, -512
  %495 = load i32, ptr %28, align 4, !tbaa !11
  %496 = sub i32 %494, %495
  store i32 %496, ptr %28, align 4, !tbaa !11
  %497 = load ptr, ptr %10, align 8, !tbaa !26
  %498 = load i32, ptr %28, align 4, !tbaa !11
  %499 = zext i32 %498 to i64
  %500 = call i32 @_php_stream_seek(ptr noundef %497, i64 noundef %499, i32 noundef 1)
  %501 = load ptr, ptr %10, align 8, !tbaa !26
  %502 = call i64 @_php_stream_tell(ptr noundef %501)
  %503 = trunc i64 %502 to i32
  %504 = zext i32 %503 to i64
  %505 = load i64, ptr %24, align 8, !tbaa !18
  %506 = icmp ugt i64 %504, %505
  br i1 %506, label %507, label %520

507:                                              ; preds = %491
  %508 = getelementptr inbounds nuw %struct._phar_entry_info, ptr %21, i32 0, i32 7
  %509 = load ptr, ptr %508, align 8, !tbaa !47
  call void @zend_string_free(ptr noundef %509)
  %510 = load ptr, ptr %17, align 8, !tbaa !22
  %511 = icmp ne ptr %510, null
  br i1 %511, label %512, label %516

512:                                              ; preds = %507
  %513 = load ptr, ptr %17, align 8, !tbaa !22
  %514 = load ptr, ptr %11, align 8, !tbaa !4
  %515 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef %513, i64 noundef 4096, ptr noundef @.str.9, ptr noundef %514)
  br label %516

516:                                              ; preds = %512, %507
  %517 = load ptr, ptr %10, align 8, !tbaa !26
  %518 = call i32 @_php_stream_free(ptr noundef %517, i32 noundef 3)
  %519 = load ptr, ptr %30, align 8, !tbaa !24
  call void @phar_destroy_phar_data(ptr noundef %519)
  store i32 -1, ptr %9, align 4
  store i32 1, ptr %34, align 4
  br label %1102

520:                                              ; preds = %491
  %521 = load ptr, ptr %10, align 8, !tbaa !26
  %522 = getelementptr inbounds [512 x i8], ptr %18, i64 0, i64 0
  %523 = call i64 @_php_stream_read(ptr noundef %521, ptr noundef %522, i64 noundef 512)
  store i64 %523, ptr %23, align 8, !tbaa !18
  %524 = load i64, ptr %23, align 8, !tbaa !18
  %525 = icmp ne i64 %524, 512
  br i1 %525, label %526, label %539

526:                                              ; preds = %520
  %527 = getelementptr inbounds nuw %struct._phar_entry_info, ptr %21, i32 0, i32 7
  %528 = load ptr, ptr %527, align 8, !tbaa !47
  call void @zend_string_free(ptr noundef %528)
  %529 = load ptr, ptr %17, align 8, !tbaa !22
  %530 = icmp ne ptr %529, null
  br i1 %530, label %531, label %535

531:                                              ; preds = %526
  %532 = load ptr, ptr %17, align 8, !tbaa !22
  %533 = load ptr, ptr %11, align 8, !tbaa !4
  %534 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef %532, i64 noundef 4096, ptr noundef @.str.9, ptr noundef %533)
  br label %535

535:                                              ; preds = %531, %526
  %536 = load ptr, ptr %10, align 8, !tbaa !26
  %537 = call i32 @_php_stream_free(ptr noundef %536, i32 noundef 3)
  %538 = load ptr, ptr %30, align 8, !tbaa !24
  call void @phar_destroy_phar_data(ptr noundef %538)
  store i32 -1, ptr %9, align 4
  store i32 1, ptr %34, align 4
  br label %1102

539:                                              ; preds = %520
  store i32 2, ptr %34, align 4
  br label %1102

540:                                              ; preds = %407, %404
  %541 = load i32, ptr %32, align 4, !tbaa !11
  %542 = icmp ne i32 %541, 0
  br i1 %542, label %650, label %543

543:                                              ; preds = %540
  %544 = load i32, ptr %29, align 4, !tbaa !11
  %545 = icmp ne i32 %544, 0
  br i1 %545, label %650, label %546

546:                                              ; preds = %543
  %547 = load ptr, ptr %25, align 8, !tbaa !9
  %548 = getelementptr inbounds nuw %struct._tar_header, ptr %547, i32 0, i32 15
  %549 = getelementptr inbounds [155 x i8], ptr %548, i64 0, i64 0
  %550 = load i8, ptr %549, align 1, !tbaa !17
  %551 = sext i8 %550 to i32
  %552 = icmp ne i32 %551, 0
  br i1 %552, label %553, label %650

553:                                              ; preds = %546
  call void @llvm.lifetime.start.p0(i64 256, ptr %40) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %41) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %42) #14
  store i32 0, ptr %41, align 4, !tbaa !11
  br label %554

554:                                              ; preds = %575, %553
  %555 = load i32, ptr %41, align 4, !tbaa !11
  %556 = icmp slt i32 %555, 155
  br i1 %556, label %557, label %578

557:                                              ; preds = %554
  %558 = load ptr, ptr %25, align 8, !tbaa !9
  %559 = getelementptr inbounds nuw %struct._tar_header, ptr %558, i32 0, i32 15
  %560 = load i32, ptr %41, align 4, !tbaa !11
  %561 = sext i32 %560 to i64
  %562 = getelementptr inbounds [155 x i8], ptr %559, i64 0, i64 %561
  %563 = load i8, ptr %562, align 1, !tbaa !17
  %564 = load i32, ptr %41, align 4, !tbaa !11
  %565 = sext i32 %564 to i64
  %566 = getelementptr inbounds [256 x i8], ptr %40, i64 0, i64 %565
  store i8 %563, ptr %566, align 1, !tbaa !17
  %567 = load i32, ptr %41, align 4, !tbaa !11
  %568 = sext i32 %567 to i64
  %569 = getelementptr inbounds [256 x i8], ptr %40, i64 0, i64 %568
  %570 = load i8, ptr %569, align 1, !tbaa !17
  %571 = sext i8 %570 to i32
  %572 = icmp eq i32 %571, 0
  br i1 %572, label %573, label %574

573:                                              ; preds = %557
  br label %578

574:                                              ; preds = %557
  br label %575

575:                                              ; preds = %574
  %576 = load i32, ptr %41, align 4, !tbaa !11
  %577 = add nsw i32 %576, 1
  store i32 %577, ptr %41, align 4, !tbaa !11
  br label %554

578:                                              ; preds = %573, %554
  %579 = load i32, ptr %41, align 4, !tbaa !11
  %580 = add nsw i32 %579, 1
  store i32 %580, ptr %41, align 4, !tbaa !11
  %581 = sext i32 %579 to i64
  %582 = getelementptr inbounds [256 x i8], ptr %40, i64 0, i64 %581
  store i8 47, ptr %582, align 1, !tbaa !17
  store i32 0, ptr %42, align 4, !tbaa !11
  br label %583

583:                                              ; preds = %608, %578
  %584 = load i32, ptr %42, align 4, !tbaa !11
  %585 = icmp slt i32 %584, 100
  br i1 %585, label %586, label %611

586:                                              ; preds = %583
  %587 = load ptr, ptr %25, align 8, !tbaa !9
  %588 = getelementptr inbounds nuw %struct._tar_header, ptr %587, i32 0, i32 0
  %589 = load i32, ptr %42, align 4, !tbaa !11
  %590 = sext i32 %589 to i64
  %591 = getelementptr inbounds [100 x i8], ptr %588, i64 0, i64 %590
  %592 = load i8, ptr %591, align 1, !tbaa !17
  %593 = load i32, ptr %41, align 4, !tbaa !11
  %594 = load i32, ptr %42, align 4, !tbaa !11
  %595 = add nsw i32 %593, %594
  %596 = sext i32 %595 to i64
  %597 = getelementptr inbounds [256 x i8], ptr %40, i64 0, i64 %596
  store i8 %592, ptr %597, align 1, !tbaa !17
  %598 = load i32, ptr %41, align 4, !tbaa !11
  %599 = load i32, ptr %42, align 4, !tbaa !11
  %600 = add nsw i32 %598, %599
  %601 = sext i32 %600 to i64
  %602 = getelementptr inbounds [256 x i8], ptr %40, i64 0, i64 %601
  %603 = load i8, ptr %602, align 1, !tbaa !17
  %604 = sext i8 %603 to i32
  %605 = icmp eq i32 %604, 0
  br i1 %605, label %606, label %607

606:                                              ; preds = %586
  br label %611

607:                                              ; preds = %586
  br label %608

608:                                              ; preds = %607
  %609 = load i32, ptr %42, align 4, !tbaa !11
  %610 = add nsw i32 %609, 1
  store i32 %610, ptr %42, align 4, !tbaa !11
  br label %583

611:                                              ; preds = %606, %583
  call void @llvm.lifetime.start.p0(i64 4, ptr %43) #14
  %612 = load i32, ptr %41, align 4, !tbaa !11
  %613 = load i32, ptr %42, align 4, !tbaa !11
  %614 = add nsw i32 %612, %613
  store i32 %614, ptr %43, align 4, !tbaa !11
  %615 = load i32, ptr %43, align 4, !tbaa !11
  %616 = sub i32 %615, 1
  %617 = zext i32 %616 to i64
  %618 = getelementptr inbounds nuw [256 x i8], ptr %40, i64 0, i64 %617
  %619 = load i8, ptr %618, align 1, !tbaa !17
  %620 = sext i8 %619 to i32
  %621 = icmp eq i32 %620, 47
  br i1 %621, label %622, label %625

622:                                              ; preds = %611
  %623 = load i32, ptr %43, align 4, !tbaa !11
  %624 = add i32 %623, -1
  store i32 %624, ptr %43, align 4, !tbaa !11
  br label %625

625:                                              ; preds = %622, %611
  %626 = getelementptr inbounds [256 x i8], ptr %40, i64 0, i64 0
  %627 = load i32, ptr %43, align 4, !tbaa !11
  %628 = zext i32 %627 to i64
  %629 = load ptr, ptr %30, align 8, !tbaa !24
  %630 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %629, i32 0, i32 22
  %631 = load i16, ptr %630, align 4
  %632 = lshr i16 %631, 8
  %633 = and i16 %632, 1
  %634 = zext i16 %633 to i32
  %635 = icmp ne i32 %634, 0
  %636 = call ptr @zend_string_init(ptr noundef %626, i64 noundef %628, i1 noundef zeroext %635)
  %637 = getelementptr inbounds nuw %struct._phar_entry_info, ptr %21, i32 0, i32 7
  store ptr %636, ptr %637, align 8, !tbaa !47
  %638 = load ptr, ptr %30, align 8, !tbaa !24
  %639 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %638, i32 0, i32 22
  %640 = load i16, ptr %639, align 4
  %641 = lshr i16 %640, 8
  %642 = and i16 %641, 1
  %643 = zext i16 %642 to i32
  %644 = icmp ne i32 %643, 0
  br i1 %644, label %645, label %649

645:                                              ; preds = %625
  br label %646

646:                                              ; preds = %645
  br label %647

647:                                              ; preds = %646
  br label %648

648:                                              ; preds = %647
  br label %649

649:                                              ; preds = %648, %625
  call void @llvm.lifetime.end.p0(i64 4, ptr %43) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %42) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #14
  call void @llvm.lifetime.end.p0(i64 256, ptr %40) #14
  br label %715

650:                                              ; preds = %546, %543, %540
  %651 = load i32, ptr %32, align 4, !tbaa !11
  %652 = icmp ne i32 %651, 0
  br i1 %652, label %714, label %653

653:                                              ; preds = %650
  call void @llvm.lifetime.start.p0(i64 4, ptr %44) #14
  store i32 0, ptr %44, align 4, !tbaa !11
  br label %654

654:                                              ; preds = %668, %653
  %655 = load i32, ptr %44, align 4, !tbaa !11
  %656 = icmp ult i32 %655, 100
  br i1 %656, label %657, label %671

657:                                              ; preds = %654
  %658 = load ptr, ptr %25, align 8, !tbaa !9
  %659 = getelementptr inbounds nuw %struct._tar_header, ptr %658, i32 0, i32 0
  %660 = load i32, ptr %44, align 4, !tbaa !11
  %661 = zext i32 %660 to i64
  %662 = getelementptr inbounds nuw [100 x i8], ptr %659, i64 0, i64 %661
  %663 = load i8, ptr %662, align 1, !tbaa !17
  %664 = sext i8 %663 to i32
  %665 = icmp eq i32 %664, 0
  br i1 %665, label %666, label %667

666:                                              ; preds = %657
  br label %671

667:                                              ; preds = %657
  br label %668

668:                                              ; preds = %667
  %669 = load i32, ptr %44, align 4, !tbaa !11
  %670 = add i32 %669, 1
  store i32 %670, ptr %44, align 4, !tbaa !11
  br label %654

671:                                              ; preds = %666, %654
  %672 = load i32, ptr %44, align 4, !tbaa !11
  %673 = icmp ugt i32 %672, 0
  br i1 %673, label %674, label %687

674:                                              ; preds = %671
  %675 = load ptr, ptr %25, align 8, !tbaa !9
  %676 = getelementptr inbounds nuw %struct._tar_header, ptr %675, i32 0, i32 0
  %677 = load i32, ptr %44, align 4, !tbaa !11
  %678 = sub i32 %677, 1
  %679 = zext i32 %678 to i64
  %680 = getelementptr inbounds nuw [100 x i8], ptr %676, i64 0, i64 %679
  %681 = load i8, ptr %680, align 1, !tbaa !17
  %682 = sext i8 %681 to i32
  %683 = icmp eq i32 %682, 47
  br i1 %683, label %684, label %687

684:                                              ; preds = %674
  %685 = load i32, ptr %44, align 4, !tbaa !11
  %686 = add i32 %685, -1
  store i32 %686, ptr %44, align 4, !tbaa !11
  br label %687

687:                                              ; preds = %684, %674, %671
  %688 = load ptr, ptr %25, align 8, !tbaa !9
  %689 = getelementptr inbounds nuw %struct._tar_header, ptr %688, i32 0, i32 0
  %690 = getelementptr inbounds [100 x i8], ptr %689, i64 0, i64 0
  %691 = load i32, ptr %44, align 4, !tbaa !11
  %692 = zext i32 %691 to i64
  %693 = load ptr, ptr %30, align 8, !tbaa !24
  %694 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %693, i32 0, i32 22
  %695 = load i16, ptr %694, align 4
  %696 = lshr i16 %695, 8
  %697 = and i16 %696, 1
  %698 = zext i16 %697 to i32
  %699 = icmp ne i32 %698, 0
  %700 = call ptr @zend_string_init(ptr noundef %690, i64 noundef %692, i1 noundef zeroext %699)
  %701 = getelementptr inbounds nuw %struct._phar_entry_info, ptr %21, i32 0, i32 7
  store ptr %700, ptr %701, align 8, !tbaa !47
  %702 = load ptr, ptr %30, align 8, !tbaa !24
  %703 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %702, i32 0, i32 22
  %704 = load i16, ptr %703, align 4
  %705 = lshr i16 %704, 8
  %706 = and i16 %705, 1
  %707 = zext i16 %706 to i32
  %708 = icmp ne i32 %707, 0
  br i1 %708, label %709, label %713

709:                                              ; preds = %687
  br label %710

710:                                              ; preds = %709
  br label %711

711:                                              ; preds = %710
  br label %712

712:                                              ; preds = %711
  br label %713

713:                                              ; preds = %712, %687
  call void @llvm.lifetime.end.p0(i64 4, ptr %44) #14
  br label %714

714:                                              ; preds = %713, %650
  br label %715

715:                                              ; preds = %714, %649
  br label %716

716:                                              ; preds = %715
  store i32 0, ptr %32, align 4, !tbaa !11
  %717 = load ptr, ptr %30, align 8, !tbaa !24
  %718 = getelementptr inbounds nuw %struct._phar_entry_info, ptr %21, i32 0, i32 7
  %719 = load ptr, ptr %718, align 8, !tbaa !47
  %720 = getelementptr inbounds nuw %struct._zend_string, ptr %719, i32 0, i32 3
  %721 = getelementptr inbounds [1 x i8], ptr %720, i64 0, i64 0
  %722 = getelementptr inbounds nuw %struct._phar_entry_info, ptr %21, i32 0, i32 7
  %723 = load ptr, ptr %722, align 8, !tbaa !47
  %724 = getelementptr inbounds nuw %struct._zend_string, ptr %723, i32 0, i32 2
  %725 = load i64, ptr %724, align 8, !tbaa !48
  call void @phar_add_virtual_dirs(ptr noundef %717, ptr noundef %721, i64 noundef %725)
  %726 = load i32, ptr %26, align 4, !tbaa !11
  %727 = load i32, ptr %27, align 4, !tbaa !11
  %728 = icmp ne i32 %726, %727
  br i1 %728, label %729, label %753

729:                                              ; preds = %716
  %730 = load ptr, ptr %17, align 8, !tbaa !22
  %731 = icmp ne ptr %730, null
  br i1 %731, label %732, label %740

732:                                              ; preds = %729
  %733 = load ptr, ptr %17, align 8, !tbaa !22
  %734 = load ptr, ptr %11, align 8, !tbaa !4
  %735 = getelementptr inbounds nuw %struct._phar_entry_info, ptr %21, i32 0, i32 7
  %736 = load ptr, ptr %735, align 8, !tbaa !47
  %737 = getelementptr inbounds nuw %struct._zend_string, ptr %736, i32 0, i32 3
  %738 = getelementptr inbounds [1 x i8], ptr %737, i64 0, i64 0
  %739 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef %733, i64 noundef 4096, ptr noundef @.str.12, ptr noundef %734, ptr noundef %738)
  br label %740

740:                                              ; preds = %732, %729
  %741 = getelementptr inbounds nuw %struct._phar_entry_info, ptr %21, i32 0, i32 7
  %742 = load ptr, ptr %741, align 8, !tbaa !47
  %743 = load ptr, ptr %30, align 8, !tbaa !24
  %744 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %743, i32 0, i32 22
  %745 = load i16, ptr %744, align 4
  %746 = lshr i16 %745, 8
  %747 = and i16 %746, 1
  %748 = zext i16 %747 to i32
  %749 = icmp ne i32 %748, 0
  call void @zend_string_release_ex(ptr noundef %742, i1 noundef zeroext %749)
  %750 = load ptr, ptr %10, align 8, !tbaa !26
  %751 = call i32 @_php_stream_free(ptr noundef %750, i32 noundef 3)
  %752 = load ptr, ptr %30, align 8, !tbaa !24
  call void @phar_destroy_phar_data(ptr noundef %752)
  store i32 -1, ptr %9, align 4
  store i32 1, ptr %34, align 4
  br label %1102

753:                                              ; preds = %716
  %754 = load ptr, ptr %25, align 8, !tbaa !9
  %755 = getelementptr inbounds nuw %struct._tar_header, ptr %754, i32 0, i32 1
  %756 = getelementptr inbounds [8 x i8], ptr %755, i64 0, i64 0
  %757 = call i32 @phar_tar_number(ptr noundef %756, i64 noundef 8)
  store i32 %757, ptr %45, align 4, !tbaa !11
  %758 = load i32, ptr %29, align 4, !tbaa !11
  %759 = load ptr, ptr %25, align 8, !tbaa !9
  %760 = getelementptr inbounds nuw %struct._tar_header, ptr %759, i32 0, i32 7
  %761 = load i8, ptr %760, align 1, !tbaa !43
  %762 = sext i8 %761 to i32
  %763 = icmp eq i32 %762, 0
  %764 = zext i1 %763 to i32
  %765 = and i32 %758, %764
  %766 = icmp ne i32 %765, 0
  br i1 %766, label %767, label %768

767:                                              ; preds = %753
  br label %773

768:                                              ; preds = %753
  %769 = load ptr, ptr %25, align 8, !tbaa !9
  %770 = getelementptr inbounds nuw %struct._tar_header, ptr %769, i32 0, i32 7
  %771 = load i8, ptr %770, align 1, !tbaa !43
  %772 = sext i8 %771 to i32
  br label %773

773:                                              ; preds = %768, %767
  %774 = phi i32 [ 48, %767 ], [ %772, %768 ]
  %775 = trunc i32 %774 to i8
  %776 = getelementptr inbounds nuw %struct._phar_entry_info, ptr %21, i32 0, i32 18
  store i8 %775, ptr %776, align 8, !tbaa !50
  %777 = load i64, ptr %22, align 8, !tbaa !18
  %778 = getelementptr inbounds nuw %struct._phar_entry_info, ptr %21, i32 0, i32 9
  store i64 %777, ptr %778, align 8, !tbaa !51
  %779 = getelementptr inbounds nuw %struct._phar_entry_info, ptr %21, i32 0, i32 10
  store i64 %777, ptr %779, align 8, !tbaa !52
  %780 = getelementptr inbounds nuw %struct._phar_entry_info, ptr %21, i32 0, i32 8
  store i32 0, ptr %780, align 8, !tbaa !53
  %781 = load i32, ptr %45, align 4, !tbaa !11
  %782 = and i32 %781, 511
  %783 = getelementptr inbounds nuw %struct._phar_entry_info, ptr %21, i32 0, i32 4
  store i32 %782, ptr %783, align 8, !tbaa !54
  %784 = load ptr, ptr %25, align 8, !tbaa !9
  %785 = getelementptr inbounds nuw %struct._tar_header, ptr %784, i32 0, i32 5
  %786 = getelementptr inbounds [12 x i8], ptr %785, i64 0, i64 0
  %787 = call i32 @phar_tar_number(ptr noundef %786, i64 noundef 12)
  %788 = getelementptr inbounds nuw %struct._phar_entry_info, ptr %21, i32 0, i32 1
  store i32 %787, ptr %788, align 4, !tbaa !55
  %789 = load ptr, ptr %30, align 8, !tbaa !24
  %790 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %789, i32 0, i32 22
  %791 = load i16, ptr %790, align 4
  %792 = lshr i16 %791, 8
  %793 = and i16 %792, 1
  %794 = zext i16 %793 to i32
  %795 = getelementptr inbounds nuw %struct._phar_entry_info, ptr %21, i32 0, i32 21
  %796 = trunc i32 %794 to i16
  %797 = load i16, ptr %795, align 2
  %798 = and i16 %796, 1
  %799 = shl i16 %798, 8
  %800 = and i16 %797, -257
  %801 = or i16 %800, %799
  store i16 %801, ptr %795, align 2
  %802 = load i32, ptr %29, align 4, !tbaa !11
  %803 = icmp ne i32 %802, 0
  br i1 %803, label %804, label %815

804:                                              ; preds = %773
  %805 = getelementptr inbounds nuw %struct._phar_entry_info, ptr %21, i32 0, i32 18
  %806 = load i8, ptr %805, align 8, !tbaa !50
  %807 = sext i8 %806 to i32
  %808 = icmp eq i32 %807, 48
  br i1 %808, label %809, label %815

809:                                              ; preds = %804
  %810 = load i32, ptr %45, align 4, !tbaa !11
  %811 = and i32 %810, 61440
  %812 = icmp eq i32 %811, 16384
  br i1 %812, label %813, label %815

813:                                              ; preds = %809
  %814 = getelementptr inbounds nuw %struct._phar_entry_info, ptr %21, i32 0, i32 18
  store i8 53, ptr %814, align 8, !tbaa !50
  br label %815

815:                                              ; preds = %813, %809, %804, %773
  %816 = getelementptr inbounds nuw %struct._phar_entry_info, ptr %21, i32 0, i32 18
  %817 = load i8, ptr %816, align 8, !tbaa !50
  %818 = sext i8 %817 to i32
  %819 = icmp eq i32 %818, 53
  br i1 %819, label %820, label %825

820:                                              ; preds = %815
  %821 = getelementptr inbounds nuw %struct._phar_entry_info, ptr %21, i32 0, i32 21
  %822 = load i16, ptr %821, align 2
  %823 = and i16 %822, -9
  %824 = or i16 %823, 8
  store i16 %824, ptr %821, align 2
  br label %830

825:                                              ; preds = %815
  %826 = getelementptr inbounds nuw %struct._phar_entry_info, ptr %21, i32 0, i32 21
  %827 = load i16, ptr %826, align 2
  %828 = and i16 %827, -9
  %829 = or i16 %828, 0
  store i16 %829, ptr %826, align 2
  br label %830

830:                                              ; preds = %825, %820
  %831 = getelementptr inbounds nuw %struct._phar_entry_info, ptr %21, i32 0, i32 17
  store ptr null, ptr %831, align 8, !tbaa !56
  %832 = load ptr, ptr %25, align 8, !tbaa !9
  %833 = getelementptr inbounds nuw %struct._tar_header, ptr %832, i32 0, i32 8
  %834 = getelementptr inbounds [100 x i8], ptr %833, i64 0, i64 0
  %835 = call i64 @zend_strnlen(ptr noundef %834, i64 noundef 100)
  store i64 %835, ptr %33, align 8, !tbaa !18
  %836 = getelementptr inbounds nuw %struct._phar_entry_info, ptr %21, i32 0, i32 18
  %837 = load i8, ptr %836, align 8, !tbaa !50
  %838 = sext i8 %837 to i32
  %839 = icmp eq i32 %838, 49
  br i1 %839, label %840, label %880

840:                                              ; preds = %830
  %841 = load ptr, ptr %30, align 8, !tbaa !24
  %842 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %841, i32 0, i32 8
  %843 = load ptr, ptr %25, align 8, !tbaa !9
  %844 = getelementptr inbounds nuw %struct._tar_header, ptr %843, i32 0, i32 8
  %845 = getelementptr inbounds [100 x i8], ptr %844, i64 0, i64 0
  %846 = load i64, ptr %33, align 8, !tbaa !18
  %847 = call zeroext i1 @zend_hash_str_exists(ptr noundef %842, ptr noundef %845, i64 noundef %846)
  br i1 %847, label %873, label %848

848:                                              ; preds = %840
  %849 = load ptr, ptr %17, align 8, !tbaa !22
  %850 = icmp ne ptr %849, null
  br i1 %850, label %851, label %860

851:                                              ; preds = %848
  %852 = load ptr, ptr %17, align 8, !tbaa !22
  %853 = load ptr, ptr %11, align 8, !tbaa !4
  %854 = load i64, ptr %33, align 8, !tbaa !18
  %855 = trunc i64 %854 to i32
  %856 = load ptr, ptr %25, align 8, !tbaa !9
  %857 = getelementptr inbounds nuw %struct._tar_header, ptr %856, i32 0, i32 8
  %858 = getelementptr inbounds [100 x i8], ptr %857, i64 0, i64 0
  %859 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef %852, i64 noundef 4096, ptr noundef @.str.13, ptr noundef %853, i32 noundef %855, ptr noundef %858)
  br label %860

860:                                              ; preds = %851, %848
  %861 = getelementptr inbounds nuw %struct._phar_entry_info, ptr %21, i32 0, i32 7
  %862 = load ptr, ptr %861, align 8, !tbaa !47
  %863 = load ptr, ptr %30, align 8, !tbaa !24
  %864 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %863, i32 0, i32 22
  %865 = load i16, ptr %864, align 4
  %866 = lshr i16 %865, 8
  %867 = and i16 %866, 1
  %868 = zext i16 %867 to i32
  %869 = icmp ne i32 %868, 0
  call void @zend_string_release_ex(ptr noundef %862, i1 noundef zeroext %869)
  %870 = load ptr, ptr %10, align 8, !tbaa !26
  %871 = call i32 @_php_stream_free(ptr noundef %870, i32 noundef 3)
  %872 = load ptr, ptr %30, align 8, !tbaa !24
  call void @phar_destroy_phar_data(ptr noundef %872)
  store i32 -1, ptr %9, align 4
  store i32 1, ptr %34, align 4
  br label %1102

873:                                              ; preds = %840
  %874 = load ptr, ptr %25, align 8, !tbaa !9
  %875 = getelementptr inbounds nuw %struct._tar_header, ptr %874, i32 0, i32 8
  %876 = getelementptr inbounds [100 x i8], ptr %875, i64 0, i64 0
  %877 = load i64, ptr %33, align 8, !tbaa !18
  %878 = call noalias ptr @_estrndup(ptr noundef %876, i64 noundef %877)
  %879 = getelementptr inbounds nuw %struct._phar_entry_info, ptr %21, i32 0, i32 17
  store ptr %878, ptr %879, align 8, !tbaa !56
  br label %893

880:                                              ; preds = %830
  %881 = getelementptr inbounds nuw %struct._phar_entry_info, ptr %21, i32 0, i32 18
  %882 = load i8, ptr %881, align 8, !tbaa !50
  %883 = sext i8 %882 to i32
  %884 = icmp eq i32 %883, 50
  br i1 %884, label %885, label %892

885:                                              ; preds = %880
  %886 = load ptr, ptr %25, align 8, !tbaa !9
  %887 = getelementptr inbounds nuw %struct._tar_header, ptr %886, i32 0, i32 8
  %888 = getelementptr inbounds [100 x i8], ptr %887, i64 0, i64 0
  %889 = load i64, ptr %33, align 8, !tbaa !18
  %890 = call noalias ptr @_estrndup(ptr noundef %888, i64 noundef %889)
  %891 = getelementptr inbounds nuw %struct._phar_entry_info, ptr %21, i32 0, i32 17
  store ptr %890, ptr %891, align 8, !tbaa !56
  br label %892

892:                                              ; preds = %885, %880
  br label %893

893:                                              ; preds = %892, %873
  call void @phar_set_inode(ptr noundef %21)
  %894 = load ptr, ptr %30, align 8, !tbaa !24
  %895 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %894, i32 0, i32 8
  %896 = getelementptr inbounds nuw %struct._phar_entry_info, ptr %21, i32 0, i32 7
  %897 = load ptr, ptr %896, align 8, !tbaa !47
  %898 = call ptr @zend_hash_update_mem(ptr noundef %895, ptr noundef %897, ptr noundef %21, i64 noundef 152)
  store ptr %898, ptr %35, align 8, !tbaa !57
  %899 = load ptr, ptr %35, align 8, !tbaa !57
  %900 = icmp ne ptr %899, null
  call void @llvm.assume(i1 %900)
  %901 = getelementptr inbounds nuw %struct._phar_entry_info, ptr %21, i32 0, i32 21
  %902 = load i16, ptr %901, align 2
  %903 = lshr i16 %902, 8
  %904 = and i16 %903, 1
  %905 = zext i16 %904 to i32
  %906 = icmp ne i32 %905, 0
  br i1 %906, label %907, label %911

907:                                              ; preds = %893
  %908 = getelementptr inbounds nuw %struct._phar_entry_info, ptr %21, i32 0, i32 19
  %909 = load i32, ptr %908, align 4, !tbaa !59
  %910 = add i32 %909, 1
  store i32 %910, ptr %908, align 4, !tbaa !59
  br label %911

911:                                              ; preds = %907, %893
  %912 = getelementptr inbounds nuw %struct._phar_entry_info, ptr %21, i32 0, i32 7
  %913 = load ptr, ptr %912, align 8, !tbaa !47
  %914 = call zeroext i1 @zend_string_starts_with_cstr(ptr noundef %913, ptr noundef @.str.14, i64 noundef 15)
  br i1 %914, label %915, label %936

915:                                              ; preds = %911
  %916 = load ptr, ptr %35, align 8, !tbaa !57
  %917 = load ptr, ptr %10, align 8, !tbaa !26
  %918 = call i32 @phar_tar_process_metadata(ptr noundef %916, ptr noundef %917)
  %919 = icmp eq i32 -1, %918
  br i1 %919, label %920, label %935

920:                                              ; preds = %915
  %921 = load ptr, ptr %17, align 8, !tbaa !22
  %922 = icmp ne ptr %921, null
  br i1 %922, label %923, label %931

923:                                              ; preds = %920
  %924 = load ptr, ptr %17, align 8, !tbaa !22
  %925 = load ptr, ptr %11, align 8, !tbaa !4
  %926 = getelementptr inbounds nuw %struct._phar_entry_info, ptr %21, i32 0, i32 7
  %927 = load ptr, ptr %926, align 8, !tbaa !47
  %928 = getelementptr inbounds nuw %struct._zend_string, ptr %927, i32 0, i32 3
  %929 = getelementptr inbounds [1 x i8], ptr %928, i64 0, i64 0
  %930 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef %924, i64 noundef 4096, ptr noundef @.str.15, ptr noundef %925, ptr noundef %929)
  br label %931

931:                                              ; preds = %923, %920
  %932 = load ptr, ptr %10, align 8, !tbaa !26
  %933 = call i32 @_php_stream_free(ptr noundef %932, i32 noundef 3)
  %934 = load ptr, ptr %30, align 8, !tbaa !24
  call void @phar_destroy_phar_data(ptr noundef %934)
  store i32 -1, ptr %9, align 4
  store i32 1, ptr %34, align 4
  br label %1102

935:                                              ; preds = %915
  br label %936

936:                                              ; preds = %935, %911
  %937 = load ptr, ptr %19, align 8, !tbaa !4
  %938 = icmp ne ptr %937, null
  br i1 %938, label %1036, label %939

939:                                              ; preds = %936
  %940 = getelementptr inbounds nuw %struct._phar_entry_info, ptr %21, i32 0, i32 7
  %941 = load ptr, ptr %940, align 8, !tbaa !47
  %942 = call zeroext i1 @zend_string_equals_cstr(ptr noundef %941, ptr noundef @.str.16, i64 noundef 15)
  br i1 %942, label %943, label %1036

943:                                              ; preds = %939
  %944 = load i32, ptr %28, align 4, !tbaa !11
  %945 = icmp ugt i32 %944, 511
  br i1 %945, label %946, label %957

946:                                              ; preds = %943
  %947 = load ptr, ptr %17, align 8, !tbaa !22
  %948 = icmp ne ptr %947, null
  br i1 %948, label %949, label %953

949:                                              ; preds = %946
  %950 = load ptr, ptr %17, align 8, !tbaa !22
  %951 = load ptr, ptr %11, align 8, !tbaa !4
  %952 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef %950, i64 noundef 4096, ptr noundef @.str.17, ptr noundef %951)
  br label %953

953:                                              ; preds = %949, %946
  %954 = load ptr, ptr %10, align 8, !tbaa !26
  %955 = call i32 @_php_stream_free(ptr noundef %954, i32 noundef 3)
  %956 = load ptr, ptr %30, align 8, !tbaa !24
  call void @phar_destroy_phar_data(ptr noundef %956)
  store i32 -1, ptr %9, align 4
  store i32 1, ptr %34, align 4
  br label %1102

957:                                              ; preds = %943
  %958 = load ptr, ptr %10, align 8, !tbaa !26
  %959 = getelementptr inbounds [512 x i8], ptr %18, i64 0, i64 0
  %960 = load i32, ptr %28, align 4, !tbaa !11
  %961 = zext i32 %960 to i64
  %962 = call i64 @_php_stream_read(ptr noundef %958, ptr noundef %959, i64 noundef %961)
  store i64 %962, ptr %23, align 8, !tbaa !18
  %963 = load i64, ptr %23, align 8, !tbaa !18
  %964 = load i32, ptr %28, align 4, !tbaa !11
  %965 = zext i32 %964 to i64
  %966 = icmp eq i64 %963, %965
  br i1 %966, label %967, label %1024

967:                                              ; preds = %957
  %968 = load i32, ptr %28, align 4, !tbaa !11
  %969 = zext i32 %968 to i64
  %970 = getelementptr inbounds nuw [512 x i8], ptr %18, i64 0, i64 %969
  store i8 0, ptr %970, align 1, !tbaa !17
  %971 = getelementptr inbounds [512 x i8], ptr %18, i64 0, i64 0
  %972 = load i32, ptr %28, align 4, !tbaa !11
  %973 = zext i32 %972 to i64
  %974 = call zeroext i1 @phar_validate_alias(ptr noundef %971, i64 noundef %973)
  br i1 %974, label %995, label %975

975:                                              ; preds = %967
  %976 = load i32, ptr %28, align 4, !tbaa !11
  %977 = icmp ugt i32 %976, 50
  br i1 %977, label %978, label %983

978:                                              ; preds = %975
  %979 = getelementptr inbounds [512 x i8], ptr %18, i64 0, i64 50
  store i8 46, ptr %979, align 2, !tbaa !17
  %980 = getelementptr inbounds [512 x i8], ptr %18, i64 0, i64 51
  store i8 46, ptr %980, align 1, !tbaa !17
  %981 = getelementptr inbounds [512 x i8], ptr %18, i64 0, i64 52
  store i8 46, ptr %981, align 4, !tbaa !17
  %982 = getelementptr inbounds [512 x i8], ptr %18, i64 0, i64 53
  store i8 0, ptr %982, align 1, !tbaa !17
  br label %983

983:                                              ; preds = %978, %975
  %984 = load ptr, ptr %17, align 8, !tbaa !22
  %985 = icmp ne ptr %984, null
  br i1 %985, label %986, label %991

986:                                              ; preds = %983
  %987 = load ptr, ptr %17, align 8, !tbaa !22
  %988 = getelementptr inbounds [512 x i8], ptr %18, i64 0, i64 0
  %989 = load ptr, ptr %11, align 8, !tbaa !4
  %990 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef %987, i64 noundef 4096, ptr noundef @.str.18, ptr noundef %988, ptr noundef %989)
  br label %991

991:                                              ; preds = %986, %983
  %992 = load ptr, ptr %10, align 8, !tbaa !26
  %993 = call i32 @_php_stream_free(ptr noundef %992, i32 noundef 3)
  %994 = load ptr, ptr %30, align 8, !tbaa !24
  call void @phar_destroy_phar_data(ptr noundef %994)
  store i32 -1, ptr %9, align 4
  store i32 1, ptr %34, align 4
  br label %1102

995:                                              ; preds = %967
  %996 = load ptr, ptr %30, align 8, !tbaa !24
  %997 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %996, i32 0, i32 22
  %998 = load i16, ptr %997, align 4
  %999 = lshr i16 %998, 8
  %1000 = and i16 %999, 1
  %1001 = zext i16 %1000 to i32
  %1002 = icmp ne i32 %1001, 0
  br i1 %1002, label %1003, label %1008

1003:                                             ; preds = %995
  %1004 = getelementptr inbounds [512 x i8], ptr %18, i64 0, i64 0
  %1005 = load i32, ptr %28, align 4, !tbaa !11
  %1006 = zext i32 %1005 to i64
  %1007 = call noalias ptr @zend_strndup(ptr noundef %1004, i64 noundef %1006)
  br label %1013

1008:                                             ; preds = %995
  %1009 = getelementptr inbounds [512 x i8], ptr %18, i64 0, i64 0
  %1010 = load i32, ptr %28, align 4, !tbaa !11
  %1011 = zext i32 %1010 to i64
  %1012 = call noalias ptr @_estrndup(ptr noundef %1009, i64 noundef %1011)
  br label %1013

1013:                                             ; preds = %1008, %1003
  %1014 = phi ptr [ %1007, %1003 ], [ %1012, %1008 ]
  store ptr %1014, ptr %19, align 8, !tbaa !4
  %1015 = load ptr, ptr %19, align 8, !tbaa !4
  %1016 = load ptr, ptr %30, align 8, !tbaa !24
  %1017 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %1016, i32 0, i32 4
  store ptr %1015, ptr %1017, align 8, !tbaa !60
  %1018 = load i32, ptr %28, align 4, !tbaa !11
  %1019 = load ptr, ptr %30, align 8, !tbaa !24
  %1020 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %1019, i32 0, i32 5
  store i32 %1018, ptr %1020, align 8, !tbaa !61
  %1021 = load ptr, ptr %10, align 8, !tbaa !26
  %1022 = load i64, ptr %22, align 8, !tbaa !18
  %1023 = call i32 @_php_stream_seek(ptr noundef %1021, i64 noundef %1022, i32 noundef 0)
  br label %1035

1024:                                             ; preds = %957
  %1025 = load ptr, ptr %17, align 8, !tbaa !22
  %1026 = icmp ne ptr %1025, null
  br i1 %1026, label %1027, label %1031

1027:                                             ; preds = %1024
  %1028 = load ptr, ptr %17, align 8, !tbaa !22
  %1029 = load ptr, ptr %11, align 8, !tbaa !4
  %1030 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef %1028, i64 noundef 4096, ptr noundef @.str.19, ptr noundef %1029)
  br label %1031

1031:                                             ; preds = %1027, %1024
  %1032 = load ptr, ptr %10, align 8, !tbaa !26
  %1033 = call i32 @_php_stream_free(ptr noundef %1032, i32 noundef 3)
  %1034 = load ptr, ptr %30, align 8, !tbaa !24
  call void @phar_destroy_phar_data(ptr noundef %1034)
  store i32 -1, ptr %9, align 4
  store i32 1, ptr %34, align 4
  br label %1102

1035:                                             ; preds = %1013
  br label %1036

1036:                                             ; preds = %1035, %939, %936
  %1037 = load i32, ptr %28, align 4, !tbaa !11
  %1038 = add i32 %1037, 511
  %1039 = and i32 %1038, -512
  store i32 %1039, ptr %28, align 4, !tbaa !11
  %1040 = load ptr, ptr %25, align 8, !tbaa !9
  %1041 = getelementptr inbounds nuw %struct._tar_header, ptr %1040, i32 0, i32 7
  %1042 = load i8, ptr %1041, align 1, !tbaa !43
  %1043 = sext i8 %1042 to i32
  %1044 = icmp eq i32 %1043, 0
  br i1 %1044, label %1051, label %1045

1045:                                             ; preds = %1036
  %1046 = load ptr, ptr %25, align 8, !tbaa !9
  %1047 = getelementptr inbounds nuw %struct._tar_header, ptr %1046, i32 0, i32 7
  %1048 = load i8, ptr %1047, align 1, !tbaa !43
  %1049 = sext i8 %1048 to i32
  %1050 = icmp eq i32 %1049, 48
  br i1 %1050, label %1051, label %1078

1051:                                             ; preds = %1045, %1036
  %1052 = load i32, ptr %28, align 4, !tbaa !11
  %1053 = icmp ugt i32 %1052, 0
  br i1 %1053, label %1054, label %1078

1054:                                             ; preds = %1051
  br label %1055

1055:                                             ; preds = %1054, %215
  %1056 = load ptr, ptr %10, align 8, !tbaa !26
  %1057 = load i32, ptr %28, align 4, !tbaa !11
  %1058 = zext i32 %1057 to i64
  %1059 = call i32 @_php_stream_seek(ptr noundef %1056, i64 noundef %1058, i32 noundef 1)
  %1060 = load ptr, ptr %10, align 8, !tbaa !26
  %1061 = call i64 @_php_stream_tell(ptr noundef %1060)
  %1062 = trunc i64 %1061 to i32
  %1063 = zext i32 %1062 to i64
  %1064 = load i64, ptr %24, align 8, !tbaa !18
  %1065 = icmp ugt i64 %1063, %1064
  br i1 %1065, label %1066, label %1077

1066:                                             ; preds = %1055
  %1067 = load ptr, ptr %17, align 8, !tbaa !22
  %1068 = icmp ne ptr %1067, null
  br i1 %1068, label %1069, label %1073

1069:                                             ; preds = %1066
  %1070 = load ptr, ptr %17, align 8, !tbaa !22
  %1071 = load ptr, ptr %11, align 8, !tbaa !4
  %1072 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef %1070, i64 noundef 4096, ptr noundef @.str.9, ptr noundef %1071)
  br label %1073

1073:                                             ; preds = %1069, %1066
  %1074 = load ptr, ptr %10, align 8, !tbaa !26
  %1075 = call i32 @_php_stream_free(ptr noundef %1074, i32 noundef 3)
  %1076 = load ptr, ptr %30, align 8, !tbaa !24
  call void @phar_destroy_phar_data(ptr noundef %1076)
  store i32 -1, ptr %9, align 4
  store i32 1, ptr %34, align 4
  br label %1102

1077:                                             ; preds = %1055
  br label %1078

1078:                                             ; preds = %1077, %1051, %1045
  %1079 = load ptr, ptr %10, align 8, !tbaa !26
  %1080 = call i64 @_php_stream_tell(ptr noundef %1079)
  %1081 = load i64, ptr %24, align 8, !tbaa !18
  %1082 = icmp eq i64 %1080, %1081
  br i1 %1082, label %1083, label %1084

1083:                                             ; preds = %1078
  store i32 3, ptr %34, align 4
  br label %1102

1084:                                             ; preds = %1078
  %1085 = load ptr, ptr %10, align 8, !tbaa !26
  %1086 = getelementptr inbounds [512 x i8], ptr %18, i64 0, i64 0
  %1087 = call i64 @_php_stream_read(ptr noundef %1085, ptr noundef %1086, i64 noundef 512)
  store i64 %1087, ptr %23, align 8, !tbaa !18
  %1088 = load i64, ptr %23, align 8, !tbaa !18
  %1089 = icmp ne i64 %1088, 512
  br i1 %1089, label %1090, label %1101

1090:                                             ; preds = %1084
  %1091 = load ptr, ptr %17, align 8, !tbaa !22
  %1092 = icmp ne ptr %1091, null
  br i1 %1092, label %1093, label %1097

1093:                                             ; preds = %1090
  %1094 = load ptr, ptr %17, align 8, !tbaa !22
  %1095 = load ptr, ptr %11, align 8, !tbaa !4
  %1096 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef %1094, i64 noundef 4096, ptr noundef @.str.9, ptr noundef %1095)
  br label %1097

1097:                                             ; preds = %1093, %1090
  %1098 = load ptr, ptr %10, align 8, !tbaa !26
  %1099 = call i32 @_php_stream_free(ptr noundef %1098, i32 noundef 3)
  %1100 = load ptr, ptr %30, align 8, !tbaa !24
  call void @phar_destroy_phar_data(ptr noundef %1100)
  store i32 -1, ptr %9, align 4
  store i32 1, ptr %34, align 4
  br label %1102

1101:                                             ; preds = %1084
  store i32 0, ptr %34, align 4
  br label %1102

1102:                                             ; preds = %1101, %1097, %1083, %1073, %1031, %991, %953, %931, %860, %740, %539, %535, %516, %487, %428, %403, %169
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #14
  %1103 = load i32, ptr %34, align 4
  switch i32 %1103, label %1407 [
    i32 0, label %1104
    i32 3, label %1105
    i32 2, label %154
  ]

1104:                                             ; preds = %1102
  br label %154

1105:                                             ; preds = %1102
  %1106 = load ptr, ptr %30, align 8, !tbaa !24
  %1107 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %1106, i32 0, i32 8
  %1108 = call zeroext i1 @zend_hash_str_exists(ptr noundef %1107, ptr noundef @.str.20, i64 noundef 14)
  br i1 %1108, label %1109, label %1115

1109:                                             ; preds = %1105
  %1110 = load ptr, ptr %30, align 8, !tbaa !24
  %1111 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %1110, i32 0, i32 22
  %1112 = load i16, ptr %1111, align 4
  %1113 = and i16 %1112, -129
  %1114 = or i16 %1113, 0
  store i16 %1114, ptr %1111, align 4
  br label %1121

1115:                                             ; preds = %1105
  %1116 = load ptr, ptr %30, align 8, !tbaa !24
  %1117 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %1116, i32 0, i32 22
  %1118 = load i16, ptr %1117, align 4
  %1119 = and i16 %1118, -129
  %1120 = or i16 %1119, 128
  store i16 %1120, ptr %1117, align 4
  br label %1121

1121:                                             ; preds = %1115, %1109
  %1122 = load ptr, ptr %30, align 8, !tbaa !24
  %1123 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %1122, i32 0, i32 22
  %1124 = load i16, ptr %1123, align 4
  %1125 = lshr i16 %1124, 7
  %1126 = and i16 %1125, 1
  %1127 = zext i16 %1126 to i32
  %1128 = icmp ne i32 %1127, 0
  br i1 %1128, label %1148, label %1129

1129:                                             ; preds = %1121
  %1130 = load i8, ptr getelementptr inbounds nuw (%struct._zend_phar_globals, ptr @phar_globals, i32 0, i32 15), align 1, !tbaa !62, !range !15, !noundef !16
  %1131 = trunc i8 %1130 to i1
  br i1 %1131, label %1132, label %1148

1132:                                             ; preds = %1129
  %1133 = load ptr, ptr %30, align 8, !tbaa !24
  %1134 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %1133, i32 0, i32 19
  %1135 = load ptr, ptr %1134, align 8, !tbaa !63
  %1136 = icmp ne ptr %1135, null
  br i1 %1136, label %1148, label %1137

1137:                                             ; preds = %1132
  %1138 = load ptr, ptr %10, align 8, !tbaa !26
  %1139 = call i32 @_php_stream_free(ptr noundef %1138, i32 noundef 3)
  %1140 = load ptr, ptr %30, align 8, !tbaa !24
  call void @phar_destroy_phar_data(ptr noundef %1140)
  %1141 = load ptr, ptr %17, align 8, !tbaa !22
  %1142 = icmp ne ptr %1141, null
  br i1 %1142, label %1143, label %1147

1143:                                             ; preds = %1137
  %1144 = load ptr, ptr %17, align 8, !tbaa !22
  %1145 = load ptr, ptr %11, align 8, !tbaa !4
  %1146 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef %1144, i64 noundef 0, ptr noundef @.str.21, ptr noundef %1145)
  br label %1147

1147:                                             ; preds = %1143, %1137
  store i32 -1, ptr %9, align 4
  store i32 1, ptr %34, align 4
  br label %1407

1148:                                             ; preds = %1132, %1129, %1121
  %1149 = load ptr, ptr %30, align 8, !tbaa !24
  %1150 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %1149, i32 0, i32 22
  %1151 = load i16, ptr %1150, align 4
  %1152 = lshr i16 %1151, 8
  %1153 = and i16 %1152, 1
  %1154 = zext i16 %1153 to i32
  %1155 = icmp ne i32 %1154, 0
  br i1 %1155, label %1156, label %1160

1156:                                             ; preds = %1148
  %1157 = load ptr, ptr %11, align 8, !tbaa !4
  %1158 = load i64, ptr %12, align 8, !tbaa !18
  %1159 = call noalias ptr @zend_strndup(ptr noundef %1157, i64 noundef %1158)
  br label %1164

1160:                                             ; preds = %1148
  %1161 = load ptr, ptr %11, align 8, !tbaa !4
  %1162 = load i64, ptr %12, align 8, !tbaa !18
  %1163 = call noalias ptr @_estrndup(ptr noundef %1161, i64 noundef %1162)
  br label %1164

1164:                                             ; preds = %1160, %1156
  %1165 = phi ptr [ %1159, %1156 ], [ %1163, %1160 ]
  %1166 = load ptr, ptr %30, align 8, !tbaa !24
  %1167 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %1166, i32 0, i32 0
  store ptr %1165, ptr %1167, align 8, !tbaa !64
  %1168 = load i64, ptr %12, align 8, !tbaa !18
  %1169 = trunc i64 %1168 to i32
  %1170 = load ptr, ptr %30, align 8, !tbaa !24
  %1171 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %1170, i32 0, i32 1
  store i32 %1169, ptr %1171, align 8, !tbaa !65
  %1172 = load ptr, ptr %10, align 8, !tbaa !26
  %1173 = load ptr, ptr %30, align 8, !tbaa !24
  %1174 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %1173, i32 0, i32 14
  store ptr %1172, ptr %1174, align 8, !tbaa !66
  %1175 = load ptr, ptr %30, align 8, !tbaa !24
  %1176 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %1175, i32 0, i32 0
  %1177 = load ptr, ptr %1176, align 8, !tbaa !64
  %1178 = call ptr @strrchr(ptr noundef %1177, i32 noundef 47) #15
  store ptr %1178, ptr %20, align 8, !tbaa !4
  %1179 = load ptr, ptr %20, align 8, !tbaa !4
  %1180 = icmp ne ptr %1179, null
  br i1 %1180, label %1181, label %1237

1181:                                             ; preds = %1164
  %1182 = load ptr, ptr %20, align 8, !tbaa !4
  %1183 = load ptr, ptr %30, align 8, !tbaa !24
  %1184 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %1183, i32 0, i32 0
  %1185 = load ptr, ptr %1184, align 8, !tbaa !64
  %1186 = load i64, ptr %12, align 8, !tbaa !18
  %1187 = getelementptr inbounds nuw i8, ptr %1185, i64 %1186
  %1188 = load ptr, ptr %20, align 8, !tbaa !4
  %1189 = ptrtoint ptr %1187 to i64
  %1190 = ptrtoint ptr %1188 to i64
  %1191 = sub i64 %1189, %1190
  %1192 = call ptr @memchr(ptr noundef %1182, i32 noundef 46, i64 noundef %1191) #15
  %1193 = load ptr, ptr %30, align 8, !tbaa !24
  %1194 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %1193, i32 0, i32 2
  store ptr %1192, ptr %1194, align 8, !tbaa !67
  %1195 = load ptr, ptr %30, align 8, !tbaa !24
  %1196 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %1195, i32 0, i32 2
  %1197 = load ptr, ptr %1196, align 8, !tbaa !67
  %1198 = load ptr, ptr %20, align 8, !tbaa !4
  %1199 = icmp eq ptr %1197, %1198
  br i1 %1199, label %1200, label %1216

1200:                                             ; preds = %1181
  %1201 = load ptr, ptr %20, align 8, !tbaa !4
  %1202 = getelementptr inbounds i8, ptr %1201, i64 1
  %1203 = load ptr, ptr %30, align 8, !tbaa !24
  %1204 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %1203, i32 0, i32 0
  %1205 = load ptr, ptr %1204, align 8, !tbaa !64
  %1206 = load i64, ptr %12, align 8, !tbaa !18
  %1207 = getelementptr inbounds nuw i8, ptr %1205, i64 %1206
  %1208 = load ptr, ptr %20, align 8, !tbaa !4
  %1209 = ptrtoint ptr %1207 to i64
  %1210 = ptrtoint ptr %1208 to i64
  %1211 = sub i64 %1209, %1210
  %1212 = sub nsw i64 %1211, 1
  %1213 = call ptr @memchr(ptr noundef %1202, i32 noundef 46, i64 noundef %1212) #15
  %1214 = load ptr, ptr %30, align 8, !tbaa !24
  %1215 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %1214, i32 0, i32 2
  store ptr %1213, ptr %1215, align 8, !tbaa !67
  br label %1216

1216:                                             ; preds = %1200, %1181
  %1217 = load ptr, ptr %30, align 8, !tbaa !24
  %1218 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %1217, i32 0, i32 2
  %1219 = load ptr, ptr %1218, align 8, !tbaa !67
  %1220 = icmp ne ptr %1219, null
  br i1 %1220, label %1221, label %1236

1221:                                             ; preds = %1216
  %1222 = load ptr, ptr %30, align 8, !tbaa !24
  %1223 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %1222, i32 0, i32 0
  %1224 = load ptr, ptr %1223, align 8, !tbaa !64
  %1225 = load i64, ptr %12, align 8, !tbaa !18
  %1226 = getelementptr inbounds nuw i8, ptr %1224, i64 %1225
  %1227 = load ptr, ptr %30, align 8, !tbaa !24
  %1228 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %1227, i32 0, i32 2
  %1229 = load ptr, ptr %1228, align 8, !tbaa !67
  %1230 = ptrtoint ptr %1226 to i64
  %1231 = ptrtoint ptr %1229 to i64
  %1232 = sub i64 %1230, %1231
  %1233 = trunc i64 %1232 to i32
  %1234 = load ptr, ptr %30, align 8, !tbaa !24
  %1235 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %1234, i32 0, i32 3
  store i32 %1233, ptr %1235, align 8, !tbaa !68
  br label %1236

1236:                                             ; preds = %1221, %1216
  br label %1237

1237:                                             ; preds = %1236, %1164
  call void @phar_request_initialize()
  %1238 = load ptr, ptr %30, align 8, !tbaa !24
  %1239 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %1238, i32 0, i32 0
  %1240 = load ptr, ptr %1239, align 8, !tbaa !64
  %1241 = load i64, ptr %12, align 8, !tbaa !18
  %1242 = load ptr, ptr %30, align 8, !tbaa !24
  %1243 = call ptr @zend_hash_str_add_ptr(ptr noundef getelementptr inbounds nuw (%struct._zend_phar_globals, ptr @phar_globals, i32 0, i32 1), ptr noundef %1240, i64 noundef %1241, ptr noundef %1242)
  store ptr %1243, ptr %31, align 8, !tbaa !24
  %1244 = icmp eq ptr null, %1243
  br i1 %1244, label %1245, label %1256

1245:                                             ; preds = %1237
  %1246 = load ptr, ptr %17, align 8, !tbaa !22
  %1247 = icmp ne ptr %1246, null
  br i1 %1247, label %1248, label %1252

1248:                                             ; preds = %1245
  %1249 = load ptr, ptr %17, align 8, !tbaa !22
  %1250 = load ptr, ptr %11, align 8, !tbaa !4
  %1251 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef %1249, i64 noundef 4096, ptr noundef @.str.22, ptr noundef %1250)
  br label %1252

1252:                                             ; preds = %1248, %1245
  %1253 = load ptr, ptr %10, align 8, !tbaa !26
  %1254 = call i32 @_php_stream_free(ptr noundef %1253, i32 noundef 3)
  %1255 = load ptr, ptr %30, align 8, !tbaa !24
  call void @phar_destroy_phar_data(ptr noundef %1255)
  store i32 -1, ptr %9, align 4
  store i32 1, ptr %34, align 4
  br label %1407

1256:                                             ; preds = %1237
  %1257 = load ptr, ptr %31, align 8, !tbaa !24
  store ptr %1257, ptr %30, align 8, !tbaa !24
  %1258 = load ptr, ptr %19, align 8, !tbaa !4
  %1259 = icmp ne ptr %1258, null
  br i1 %1259, label %1260, label %1307

1260:                                             ; preds = %1256
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #14
  %1261 = load ptr, ptr %30, align 8, !tbaa !24
  %1262 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %1261, i32 0, i32 22
  %1263 = load i16, ptr %1262, align 4
  %1264 = and i16 %1263, -2
  %1265 = or i16 %1264, 0
  store i16 %1265, ptr %1262, align 4
  %1266 = load ptr, ptr %19, align 8, !tbaa !4
  %1267 = load ptr, ptr %30, align 8, !tbaa !24
  %1268 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %1267, i32 0, i32 5
  %1269 = load i32, ptr %1268, align 8, !tbaa !61
  %1270 = zext i32 %1269 to i64
  %1271 = call ptr @zend_hash_str_find_ptr(ptr noundef getelementptr inbounds nuw (%struct._zend_phar_globals, ptr @phar_globals, i32 0, i32 3), ptr noundef %1266, i64 noundef %1270)
  store ptr %1271, ptr %46, align 8, !tbaa !24
  %1272 = icmp ne ptr null, %1271
  br i1 %1272, label %1273, label %1296

1273:                                             ; preds = %1260
  %1274 = load ptr, ptr %46, align 8, !tbaa !24
  %1275 = load ptr, ptr %19, align 8, !tbaa !4
  %1276 = load ptr, ptr %30, align 8, !tbaa !24
  %1277 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %1276, i32 0, i32 5
  %1278 = load i32, ptr %1277, align 8, !tbaa !61
  %1279 = zext i32 %1278 to i64
  %1280 = call i32 @phar_free_alias(ptr noundef %1274, ptr noundef %1275, i64 noundef %1279)
  %1281 = icmp ne i32 0, %1280
  br i1 %1281, label %1282, label %1295

1282:                                             ; preds = %1273
  %1283 = load ptr, ptr %17, align 8, !tbaa !22
  %1284 = icmp ne ptr %1283, null
  br i1 %1284, label %1285, label %1289

1285:                                             ; preds = %1282
  %1286 = load ptr, ptr %17, align 8, !tbaa !22
  %1287 = load ptr, ptr %11, align 8, !tbaa !4
  %1288 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef %1286, i64 noundef 4096, ptr noundef @.str.23, ptr noundef %1287)
  br label %1289

1289:                                             ; preds = %1285, %1282
  %1290 = load ptr, ptr %30, align 8, !tbaa !24
  %1291 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %1290, i32 0, i32 0
  %1292 = load ptr, ptr %1291, align 8, !tbaa !64
  %1293 = load i64, ptr %12, align 8, !tbaa !18
  %1294 = call i32 @zend_hash_str_del(ptr noundef getelementptr inbounds nuw (%struct._zend_phar_globals, ptr @phar_globals, i32 0, i32 1), ptr noundef %1292, i64 noundef %1293)
  store i32 -1, ptr %9, align 4
  store i32 1, ptr %34, align 4
  br label %1304

1295:                                             ; preds = %1273
  br label %1296

1296:                                             ; preds = %1295, %1260
  %1297 = load ptr, ptr %19, align 8, !tbaa !4
  %1298 = load ptr, ptr %30, align 8, !tbaa !24
  %1299 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %1298, i32 0, i32 5
  %1300 = load i32, ptr %1299, align 8, !tbaa !61
  %1301 = zext i32 %1300 to i64
  %1302 = load ptr, ptr %30, align 8, !tbaa !24
  %1303 = call ptr @zend_hash_str_add_ptr(ptr noundef getelementptr inbounds nuw (%struct._zend_phar_globals, ptr @phar_globals, i32 0, i32 3), ptr noundef %1297, i64 noundef %1301, ptr noundef %1302)
  store i32 0, ptr %34, align 4
  br label %1304

1304:                                             ; preds = %1296, %1289
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #14
  %1305 = load i32, ptr %34, align 4
  switch i32 %1305, label %1407 [
    i32 0, label %1306
  ]

1306:                                             ; preds = %1304
  br label %1400

1307:                                             ; preds = %1256
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #14
  %1308 = load i64, ptr %14, align 8, !tbaa !18
  %1309 = icmp ne i64 %1308, 0
  br i1 %1309, label %1310, label %1363

1310:                                             ; preds = %1307
  %1311 = load ptr, ptr %13, align 8, !tbaa !4
  %1312 = load i64, ptr %14, align 8, !tbaa !18
  %1313 = call ptr @zend_hash_str_find_ptr(ptr noundef getelementptr inbounds nuw (%struct._zend_phar_globals, ptr @phar_globals, i32 0, i32 3), ptr noundef %1311, i64 noundef %1312)
  store ptr %1313, ptr %47, align 8, !tbaa !24
  %1314 = icmp ne ptr null, %1313
  br i1 %1314, label %1315, label %1335

1315:                                             ; preds = %1310
  %1316 = load ptr, ptr %47, align 8, !tbaa !24
  %1317 = load ptr, ptr %13, align 8, !tbaa !4
  %1318 = load i64, ptr %14, align 8, !tbaa !18
  %1319 = call i32 @phar_free_alias(ptr noundef %1316, ptr noundef %1317, i64 noundef %1318)
  %1320 = icmp ne i32 0, %1319
  br i1 %1320, label %1321, label %1334

1321:                                             ; preds = %1315
  %1322 = load ptr, ptr %17, align 8, !tbaa !22
  %1323 = icmp ne ptr %1322, null
  br i1 %1323, label %1324, label %1328

1324:                                             ; preds = %1321
  %1325 = load ptr, ptr %17, align 8, !tbaa !22
  %1326 = load ptr, ptr %11, align 8, !tbaa !4
  %1327 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef %1325, i64 noundef 4096, ptr noundef @.str.23, ptr noundef %1326)
  br label %1328

1328:                                             ; preds = %1324, %1321
  %1329 = load ptr, ptr %30, align 8, !tbaa !24
  %1330 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %1329, i32 0, i32 0
  %1331 = load ptr, ptr %1330, align 8, !tbaa !64
  %1332 = load i64, ptr %12, align 8, !tbaa !18
  %1333 = call i32 @zend_hash_str_del(ptr noundef getelementptr inbounds nuw (%struct._zend_phar_globals, ptr @phar_globals, i32 0, i32 1), ptr noundef %1331, i64 noundef %1332)
  store i32 -1, ptr %9, align 4
  store i32 1, ptr %34, align 4
  br label %1397

1334:                                             ; preds = %1315
  br label %1335

1335:                                             ; preds = %1334, %1310
  %1336 = load ptr, ptr %13, align 8, !tbaa !4
  %1337 = load i64, ptr %14, align 8, !tbaa !18
  %1338 = load ptr, ptr %30, align 8, !tbaa !24
  %1339 = call ptr @zend_hash_str_add_ptr(ptr noundef getelementptr inbounds nuw (%struct._zend_phar_globals, ptr @phar_globals, i32 0, i32 3), ptr noundef %1336, i64 noundef %1337, ptr noundef %1338)
  %1340 = load ptr, ptr %30, align 8, !tbaa !24
  %1341 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %1340, i32 0, i32 22
  %1342 = load i16, ptr %1341, align 4
  %1343 = lshr i16 %1342, 8
  %1344 = and i16 %1343, 1
  %1345 = zext i16 %1344 to i32
  %1346 = icmp ne i32 %1345, 0
  br i1 %1346, label %1347, label %1351

1347:                                             ; preds = %1335
  %1348 = load ptr, ptr %13, align 8, !tbaa !4
  %1349 = load i64, ptr %14, align 8, !tbaa !18
  %1350 = call noalias ptr @zend_strndup(ptr noundef %1348, i64 noundef %1349)
  br label %1355

1351:                                             ; preds = %1335
  %1352 = load ptr, ptr %13, align 8, !tbaa !4
  %1353 = load i64, ptr %14, align 8, !tbaa !18
  %1354 = call noalias ptr @_estrndup(ptr noundef %1352, i64 noundef %1353)
  br label %1355

1355:                                             ; preds = %1351, %1347
  %1356 = phi ptr [ %1350, %1347 ], [ %1354, %1351 ]
  %1357 = load ptr, ptr %30, align 8, !tbaa !24
  %1358 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %1357, i32 0, i32 4
  store ptr %1356, ptr %1358, align 8, !tbaa !60
  %1359 = load i64, ptr %14, align 8, !tbaa !18
  %1360 = trunc i64 %1359 to i32
  %1361 = load ptr, ptr %30, align 8, !tbaa !24
  %1362 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %1361, i32 0, i32 5
  store i32 %1360, ptr %1362, align 8, !tbaa !61
  br label %1391

1363:                                             ; preds = %1307
  %1364 = load ptr, ptr %30, align 8, !tbaa !24
  %1365 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %1364, i32 0, i32 22
  %1366 = load i16, ptr %1365, align 4
  %1367 = lshr i16 %1366, 8
  %1368 = and i16 %1367, 1
  %1369 = zext i16 %1368 to i32
  %1370 = icmp ne i32 %1369, 0
  br i1 %1370, label %1371, label %1377

1371:                                             ; preds = %1363
  %1372 = load ptr, ptr %30, align 8, !tbaa !24
  %1373 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %1372, i32 0, i32 0
  %1374 = load ptr, ptr %1373, align 8, !tbaa !64
  %1375 = load i64, ptr %12, align 8, !tbaa !18
  %1376 = call noalias ptr @zend_strndup(ptr noundef %1374, i64 noundef %1375)
  br label %1383

1377:                                             ; preds = %1363
  %1378 = load ptr, ptr %30, align 8, !tbaa !24
  %1379 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %1378, i32 0, i32 0
  %1380 = load ptr, ptr %1379, align 8, !tbaa !64
  %1381 = load i64, ptr %12, align 8, !tbaa !18
  %1382 = call noalias ptr @_estrndup(ptr noundef %1380, i64 noundef %1381)
  br label %1383

1383:                                             ; preds = %1377, %1371
  %1384 = phi ptr [ %1376, %1371 ], [ %1382, %1377 ]
  %1385 = load ptr, ptr %30, align 8, !tbaa !24
  %1386 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %1385, i32 0, i32 4
  store ptr %1384, ptr %1386, align 8, !tbaa !60
  %1387 = load i64, ptr %12, align 8, !tbaa !18
  %1388 = trunc i64 %1387 to i32
  %1389 = load ptr, ptr %30, align 8, !tbaa !24
  %1390 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %1389, i32 0, i32 5
  store i32 %1388, ptr %1390, align 8, !tbaa !61
  br label %1391

1391:                                             ; preds = %1383, %1355
  %1392 = load ptr, ptr %30, align 8, !tbaa !24
  %1393 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %1392, i32 0, i32 22
  %1394 = load i16, ptr %1393, align 4
  %1395 = and i16 %1394, -2
  %1396 = or i16 %1395, 1
  store i16 %1396, ptr %1393, align 4
  store i32 0, ptr %34, align 4
  br label %1397

1397:                                             ; preds = %1391, %1328
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #14
  %1398 = load i32, ptr %34, align 4
  switch i32 %1398, label %1407 [
    i32 0, label %1399
  ]

1399:                                             ; preds = %1397
  br label %1400

1400:                                             ; preds = %1399, %1306
  %1401 = load ptr, ptr %15, align 8, !tbaa !20
  %1402 = icmp ne ptr %1401, null
  br i1 %1402, label %1403, label %1406

1403:                                             ; preds = %1400
  %1404 = load ptr, ptr %30, align 8, !tbaa !24
  %1405 = load ptr, ptr %15, align 8, !tbaa !20
  store ptr %1404, ptr %1405, align 8, !tbaa !24
  br label %1406

1406:                                             ; preds = %1403, %1400
  store i32 0, ptr %9, align 4
  store i32 1, ptr %34, align 4
  br label %1407

1407:                                             ; preds = %1406, %1397, %1304, %1252, %1147, %1102, %71
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #14
  call void @llvm.lifetime.end.p0(i64 152, ptr %21) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #14
  call void @llvm.lifetime.end.p0(i64 512, ptr %18) #14
  %1408 = load i32, ptr %9, align 4
  ret i32 %1408
}

declare i32 @_php_stream_seek(ptr noundef, i64 noundef, i32 noundef) #5

declare i64 @_php_stream_tell(ptr noundef) #5

declare i64 @_php_stream_read(ptr noundef, ptr noundef, i64 noundef) #5

declare i32 @_php_stream_free(ptr noundef, i32 noundef) #5

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: allocsize(0,1)
declare noalias ptr @__zend_calloc(i64 noundef, i64 noundef) #6

; Function Attrs: allocsize(0,1)
declare noalias ptr @_ecalloc(i64 noundef, i64 noundef) #6

declare void @_zend_hash_init(ptr noundef, i32 noundef, ptr noundef, i1 noundef zeroext) #5

declare void @destroy_phar_manifest_entry(ptr noundef) #5

; Function Attrs: alwaysinline nounwind uwtable
define internal i64 @zend_strnlen(ptr noundef %0, i64 noundef %1) #7 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i64 %1, ptr %4, align 8, !tbaa !18
  %5 = load ptr, ptr %3, align 8, !tbaa !4
  %6 = load i64, ptr %4, align 8, !tbaa !18
  %7 = call i64 @strnlen(ptr noundef %5, i64 noundef %6) #15
  ret i64 %7
}

declare void @phar_destroy_phar_data(ptr noundef) #5

declare i32 @phar_verify_signature(ptr noundef, i64 noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #5

declare void @_efree(ptr noundef) #5

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @zend_string_alloc(i64 noundef %0, i1 noundef zeroext %1) #7 {
  %3 = alloca i64, align 8
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8, !tbaa !18
  %6 = zext i1 %1 to i8
  store i8 %6, ptr %4, align 1, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  %7 = load i8, ptr %4, align 1, !tbaa !13, !range !15, !noundef !16
  %8 = trunc i8 %7 to i1
  br i1 %8, label %9, label %17

9:                                                ; preds = %2
  %10 = load i64, ptr %3, align 8, !tbaa !18
  %11 = add i64 24, %10
  %12 = add i64 %11, 1
  %13 = add i64 %12, 8
  %14 = sub i64 %13, 1
  %15 = and i64 %14, -8
  %16 = call noalias ptr @__zend_malloc(i64 noundef %15) #17
  br label %421

17:                                               ; preds = %2
  %18 = load i64, ptr %3, align 8, !tbaa !18
  %19 = add i64 24, %18
  %20 = add i64 %19, 1
  %21 = add i64 %20, 8
  %22 = sub i64 %21, 1
  %23 = and i64 %22, -8
  %24 = call i1 @llvm.is.constant.i64(i64 %23)
  br i1 %24, label %25, label %411

25:                                               ; preds = %17
  %26 = load i64, ptr %3, align 8, !tbaa !18
  %27 = add i64 24, %26
  %28 = add i64 %27, 1
  %29 = add i64 %28, 8
  %30 = sub i64 %29, 1
  %31 = and i64 %30, -8
  %32 = icmp ule i64 %31, 8
  br i1 %32, label %33, label %35

33:                                               ; preds = %25
  %34 = call noalias ptr @_emalloc_8()
  br label %409

35:                                               ; preds = %25
  %36 = load i64, ptr %3, align 8, !tbaa !18
  %37 = add i64 24, %36
  %38 = add i64 %37, 1
  %39 = add i64 %38, 8
  %40 = sub i64 %39, 1
  %41 = and i64 %40, -8
  %42 = icmp ule i64 %41, 16
  br i1 %42, label %43, label %45

43:                                               ; preds = %35
  %44 = call noalias ptr @_emalloc_16()
  br label %407

45:                                               ; preds = %35
  %46 = load i64, ptr %3, align 8, !tbaa !18
  %47 = add i64 24, %46
  %48 = add i64 %47, 1
  %49 = add i64 %48, 8
  %50 = sub i64 %49, 1
  %51 = and i64 %50, -8
  %52 = icmp ule i64 %51, 24
  br i1 %52, label %53, label %55

53:                                               ; preds = %45
  %54 = call noalias ptr @_emalloc_24()
  br label %405

55:                                               ; preds = %45
  %56 = load i64, ptr %3, align 8, !tbaa !18
  %57 = add i64 24, %56
  %58 = add i64 %57, 1
  %59 = add i64 %58, 8
  %60 = sub i64 %59, 1
  %61 = and i64 %60, -8
  %62 = icmp ule i64 %61, 32
  br i1 %62, label %63, label %65

63:                                               ; preds = %55
  %64 = call noalias ptr @_emalloc_32()
  br label %403

65:                                               ; preds = %55
  %66 = load i64, ptr %3, align 8, !tbaa !18
  %67 = add i64 24, %66
  %68 = add i64 %67, 1
  %69 = add i64 %68, 8
  %70 = sub i64 %69, 1
  %71 = and i64 %70, -8
  %72 = icmp ule i64 %71, 40
  br i1 %72, label %73, label %75

73:                                               ; preds = %65
  %74 = call noalias ptr @_emalloc_40()
  br label %401

75:                                               ; preds = %65
  %76 = load i64, ptr %3, align 8, !tbaa !18
  %77 = add i64 24, %76
  %78 = add i64 %77, 1
  %79 = add i64 %78, 8
  %80 = sub i64 %79, 1
  %81 = and i64 %80, -8
  %82 = icmp ule i64 %81, 48
  br i1 %82, label %83, label %85

83:                                               ; preds = %75
  %84 = call noalias ptr @_emalloc_48()
  br label %399

85:                                               ; preds = %75
  %86 = load i64, ptr %3, align 8, !tbaa !18
  %87 = add i64 24, %86
  %88 = add i64 %87, 1
  %89 = add i64 %88, 8
  %90 = sub i64 %89, 1
  %91 = and i64 %90, -8
  %92 = icmp ule i64 %91, 56
  br i1 %92, label %93, label %95

93:                                               ; preds = %85
  %94 = call noalias ptr @_emalloc_56()
  br label %397

95:                                               ; preds = %85
  %96 = load i64, ptr %3, align 8, !tbaa !18
  %97 = add i64 24, %96
  %98 = add i64 %97, 1
  %99 = add i64 %98, 8
  %100 = sub i64 %99, 1
  %101 = and i64 %100, -8
  %102 = icmp ule i64 %101, 64
  br i1 %102, label %103, label %105

103:                                              ; preds = %95
  %104 = call noalias ptr @_emalloc_64()
  br label %395

105:                                              ; preds = %95
  %106 = load i64, ptr %3, align 8, !tbaa !18
  %107 = add i64 24, %106
  %108 = add i64 %107, 1
  %109 = add i64 %108, 8
  %110 = sub i64 %109, 1
  %111 = and i64 %110, -8
  %112 = icmp ule i64 %111, 80
  br i1 %112, label %113, label %115

113:                                              ; preds = %105
  %114 = call noalias ptr @_emalloc_80()
  br label %393

115:                                              ; preds = %105
  %116 = load i64, ptr %3, align 8, !tbaa !18
  %117 = add i64 24, %116
  %118 = add i64 %117, 1
  %119 = add i64 %118, 8
  %120 = sub i64 %119, 1
  %121 = and i64 %120, -8
  %122 = icmp ule i64 %121, 96
  br i1 %122, label %123, label %125

123:                                              ; preds = %115
  %124 = call noalias ptr @_emalloc_96()
  br label %391

125:                                              ; preds = %115
  %126 = load i64, ptr %3, align 8, !tbaa !18
  %127 = add i64 24, %126
  %128 = add i64 %127, 1
  %129 = add i64 %128, 8
  %130 = sub i64 %129, 1
  %131 = and i64 %130, -8
  %132 = icmp ule i64 %131, 112
  br i1 %132, label %133, label %135

133:                                              ; preds = %125
  %134 = call noalias ptr @_emalloc_112()
  br label %389

135:                                              ; preds = %125
  %136 = load i64, ptr %3, align 8, !tbaa !18
  %137 = add i64 24, %136
  %138 = add i64 %137, 1
  %139 = add i64 %138, 8
  %140 = sub i64 %139, 1
  %141 = and i64 %140, -8
  %142 = icmp ule i64 %141, 128
  br i1 %142, label %143, label %145

143:                                              ; preds = %135
  %144 = call noalias ptr @_emalloc_128()
  br label %387

145:                                              ; preds = %135
  %146 = load i64, ptr %3, align 8, !tbaa !18
  %147 = add i64 24, %146
  %148 = add i64 %147, 1
  %149 = add i64 %148, 8
  %150 = sub i64 %149, 1
  %151 = and i64 %150, -8
  %152 = icmp ule i64 %151, 160
  br i1 %152, label %153, label %155

153:                                              ; preds = %145
  %154 = call noalias ptr @_emalloc_160()
  br label %385

155:                                              ; preds = %145
  %156 = load i64, ptr %3, align 8, !tbaa !18
  %157 = add i64 24, %156
  %158 = add i64 %157, 1
  %159 = add i64 %158, 8
  %160 = sub i64 %159, 1
  %161 = and i64 %160, -8
  %162 = icmp ule i64 %161, 192
  br i1 %162, label %163, label %165

163:                                              ; preds = %155
  %164 = call noalias ptr @_emalloc_192()
  br label %383

165:                                              ; preds = %155
  %166 = load i64, ptr %3, align 8, !tbaa !18
  %167 = add i64 24, %166
  %168 = add i64 %167, 1
  %169 = add i64 %168, 8
  %170 = sub i64 %169, 1
  %171 = and i64 %170, -8
  %172 = icmp ule i64 %171, 224
  br i1 %172, label %173, label %175

173:                                              ; preds = %165
  %174 = call noalias ptr @_emalloc_224()
  br label %381

175:                                              ; preds = %165
  %176 = load i64, ptr %3, align 8, !tbaa !18
  %177 = add i64 24, %176
  %178 = add i64 %177, 1
  %179 = add i64 %178, 8
  %180 = sub i64 %179, 1
  %181 = and i64 %180, -8
  %182 = icmp ule i64 %181, 256
  br i1 %182, label %183, label %185

183:                                              ; preds = %175
  %184 = call noalias ptr @_emalloc_256()
  br label %379

185:                                              ; preds = %175
  %186 = load i64, ptr %3, align 8, !tbaa !18
  %187 = add i64 24, %186
  %188 = add i64 %187, 1
  %189 = add i64 %188, 8
  %190 = sub i64 %189, 1
  %191 = and i64 %190, -8
  %192 = icmp ule i64 %191, 320
  br i1 %192, label %193, label %195

193:                                              ; preds = %185
  %194 = call noalias ptr @_emalloc_320()
  br label %377

195:                                              ; preds = %185
  %196 = load i64, ptr %3, align 8, !tbaa !18
  %197 = add i64 24, %196
  %198 = add i64 %197, 1
  %199 = add i64 %198, 8
  %200 = sub i64 %199, 1
  %201 = and i64 %200, -8
  %202 = icmp ule i64 %201, 384
  br i1 %202, label %203, label %205

203:                                              ; preds = %195
  %204 = call noalias ptr @_emalloc_384()
  br label %375

205:                                              ; preds = %195
  %206 = load i64, ptr %3, align 8, !tbaa !18
  %207 = add i64 24, %206
  %208 = add i64 %207, 1
  %209 = add i64 %208, 8
  %210 = sub i64 %209, 1
  %211 = and i64 %210, -8
  %212 = icmp ule i64 %211, 448
  br i1 %212, label %213, label %215

213:                                              ; preds = %205
  %214 = call noalias ptr @_emalloc_448()
  br label %373

215:                                              ; preds = %205
  %216 = load i64, ptr %3, align 8, !tbaa !18
  %217 = add i64 24, %216
  %218 = add i64 %217, 1
  %219 = add i64 %218, 8
  %220 = sub i64 %219, 1
  %221 = and i64 %220, -8
  %222 = icmp ule i64 %221, 512
  br i1 %222, label %223, label %225

223:                                              ; preds = %215
  %224 = call noalias ptr @_emalloc_512()
  br label %371

225:                                              ; preds = %215
  %226 = load i64, ptr %3, align 8, !tbaa !18
  %227 = add i64 24, %226
  %228 = add i64 %227, 1
  %229 = add i64 %228, 8
  %230 = sub i64 %229, 1
  %231 = and i64 %230, -8
  %232 = icmp ule i64 %231, 640
  br i1 %232, label %233, label %235

233:                                              ; preds = %225
  %234 = call noalias ptr @_emalloc_640()
  br label %369

235:                                              ; preds = %225
  %236 = load i64, ptr %3, align 8, !tbaa !18
  %237 = add i64 24, %236
  %238 = add i64 %237, 1
  %239 = add i64 %238, 8
  %240 = sub i64 %239, 1
  %241 = and i64 %240, -8
  %242 = icmp ule i64 %241, 768
  br i1 %242, label %243, label %245

243:                                              ; preds = %235
  %244 = call noalias ptr @_emalloc_768()
  br label %367

245:                                              ; preds = %235
  %246 = load i64, ptr %3, align 8, !tbaa !18
  %247 = add i64 24, %246
  %248 = add i64 %247, 1
  %249 = add i64 %248, 8
  %250 = sub i64 %249, 1
  %251 = and i64 %250, -8
  %252 = icmp ule i64 %251, 896
  br i1 %252, label %253, label %255

253:                                              ; preds = %245
  %254 = call noalias ptr @_emalloc_896()
  br label %365

255:                                              ; preds = %245
  %256 = load i64, ptr %3, align 8, !tbaa !18
  %257 = add i64 24, %256
  %258 = add i64 %257, 1
  %259 = add i64 %258, 8
  %260 = sub i64 %259, 1
  %261 = and i64 %260, -8
  %262 = icmp ule i64 %261, 1024
  br i1 %262, label %263, label %265

263:                                              ; preds = %255
  %264 = call noalias ptr @_emalloc_1024()
  br label %363

265:                                              ; preds = %255
  %266 = load i64, ptr %3, align 8, !tbaa !18
  %267 = add i64 24, %266
  %268 = add i64 %267, 1
  %269 = add i64 %268, 8
  %270 = sub i64 %269, 1
  %271 = and i64 %270, -8
  %272 = icmp ule i64 %271, 1280
  br i1 %272, label %273, label %275

273:                                              ; preds = %265
  %274 = call noalias ptr @_emalloc_1280()
  br label %361

275:                                              ; preds = %265
  %276 = load i64, ptr %3, align 8, !tbaa !18
  %277 = add i64 24, %276
  %278 = add i64 %277, 1
  %279 = add i64 %278, 8
  %280 = sub i64 %279, 1
  %281 = and i64 %280, -8
  %282 = icmp ule i64 %281, 1536
  br i1 %282, label %283, label %285

283:                                              ; preds = %275
  %284 = call noalias ptr @_emalloc_1536()
  br label %359

285:                                              ; preds = %275
  %286 = load i64, ptr %3, align 8, !tbaa !18
  %287 = add i64 24, %286
  %288 = add i64 %287, 1
  %289 = add i64 %288, 8
  %290 = sub i64 %289, 1
  %291 = and i64 %290, -8
  %292 = icmp ule i64 %291, 1792
  br i1 %292, label %293, label %295

293:                                              ; preds = %285
  %294 = call noalias ptr @_emalloc_1792()
  br label %357

295:                                              ; preds = %285
  %296 = load i64, ptr %3, align 8, !tbaa !18
  %297 = add i64 24, %296
  %298 = add i64 %297, 1
  %299 = add i64 %298, 8
  %300 = sub i64 %299, 1
  %301 = and i64 %300, -8
  %302 = icmp ule i64 %301, 2048
  br i1 %302, label %303, label %305

303:                                              ; preds = %295
  %304 = call noalias ptr @_emalloc_2048()
  br label %355

305:                                              ; preds = %295
  %306 = load i64, ptr %3, align 8, !tbaa !18
  %307 = add i64 24, %306
  %308 = add i64 %307, 1
  %309 = add i64 %308, 8
  %310 = sub i64 %309, 1
  %311 = and i64 %310, -8
  %312 = icmp ule i64 %311, 2560
  br i1 %312, label %313, label %315

313:                                              ; preds = %305
  %314 = call noalias ptr @_emalloc_2560()
  br label %353

315:                                              ; preds = %305
  %316 = load i64, ptr %3, align 8, !tbaa !18
  %317 = add i64 24, %316
  %318 = add i64 %317, 1
  %319 = add i64 %318, 8
  %320 = sub i64 %319, 1
  %321 = and i64 %320, -8
  %322 = icmp ule i64 %321, 3072
  br i1 %322, label %323, label %325

323:                                              ; preds = %315
  %324 = call noalias ptr @_emalloc_3072()
  br label %351

325:                                              ; preds = %315
  %326 = load i64, ptr %3, align 8, !tbaa !18
  %327 = add i64 24, %326
  %328 = add i64 %327, 1
  %329 = add i64 %328, 8
  %330 = sub i64 %329, 1
  %331 = and i64 %330, -8
  %332 = icmp ule i64 %331, 2093056
  br i1 %332, label %333, label %341

333:                                              ; preds = %325
  %334 = load i64, ptr %3, align 8, !tbaa !18
  %335 = add i64 24, %334
  %336 = add i64 %335, 1
  %337 = add i64 %336, 8
  %338 = sub i64 %337, 1
  %339 = and i64 %338, -8
  %340 = call noalias ptr @_emalloc_large(i64 noundef %339) #17
  br label %349

341:                                              ; preds = %325
  %342 = load i64, ptr %3, align 8, !tbaa !18
  %343 = add i64 24, %342
  %344 = add i64 %343, 1
  %345 = add i64 %344, 8
  %346 = sub i64 %345, 1
  %347 = and i64 %346, -8
  %348 = call noalias ptr @_emalloc_huge(i64 noundef %347) #17
  br label %349

349:                                              ; preds = %341, %333
  %350 = phi ptr [ %340, %333 ], [ %348, %341 ]
  br label %351

351:                                              ; preds = %349, %323
  %352 = phi ptr [ %324, %323 ], [ %350, %349 ]
  br label %353

353:                                              ; preds = %351, %313
  %354 = phi ptr [ %314, %313 ], [ %352, %351 ]
  br label %355

355:                                              ; preds = %353, %303
  %356 = phi ptr [ %304, %303 ], [ %354, %353 ]
  br label %357

357:                                              ; preds = %355, %293
  %358 = phi ptr [ %294, %293 ], [ %356, %355 ]
  br label %359

359:                                              ; preds = %357, %283
  %360 = phi ptr [ %284, %283 ], [ %358, %357 ]
  br label %361

361:                                              ; preds = %359, %273
  %362 = phi ptr [ %274, %273 ], [ %360, %359 ]
  br label %363

363:                                              ; preds = %361, %263
  %364 = phi ptr [ %264, %263 ], [ %362, %361 ]
  br label %365

365:                                              ; preds = %363, %253
  %366 = phi ptr [ %254, %253 ], [ %364, %363 ]
  br label %367

367:                                              ; preds = %365, %243
  %368 = phi ptr [ %244, %243 ], [ %366, %365 ]
  br label %369

369:                                              ; preds = %367, %233
  %370 = phi ptr [ %234, %233 ], [ %368, %367 ]
  br label %371

371:                                              ; preds = %369, %223
  %372 = phi ptr [ %224, %223 ], [ %370, %369 ]
  br label %373

373:                                              ; preds = %371, %213
  %374 = phi ptr [ %214, %213 ], [ %372, %371 ]
  br label %375

375:                                              ; preds = %373, %203
  %376 = phi ptr [ %204, %203 ], [ %374, %373 ]
  br label %377

377:                                              ; preds = %375, %193
  %378 = phi ptr [ %194, %193 ], [ %376, %375 ]
  br label %379

379:                                              ; preds = %377, %183
  %380 = phi ptr [ %184, %183 ], [ %378, %377 ]
  br label %381

381:                                              ; preds = %379, %173
  %382 = phi ptr [ %174, %173 ], [ %380, %379 ]
  br label %383

383:                                              ; preds = %381, %163
  %384 = phi ptr [ %164, %163 ], [ %382, %381 ]
  br label %385

385:                                              ; preds = %383, %153
  %386 = phi ptr [ %154, %153 ], [ %384, %383 ]
  br label %387

387:                                              ; preds = %385, %143
  %388 = phi ptr [ %144, %143 ], [ %386, %385 ]
  br label %389

389:                                              ; preds = %387, %133
  %390 = phi ptr [ %134, %133 ], [ %388, %387 ]
  br label %391

391:                                              ; preds = %389, %123
  %392 = phi ptr [ %124, %123 ], [ %390, %389 ]
  br label %393

393:                                              ; preds = %391, %113
  %394 = phi ptr [ %114, %113 ], [ %392, %391 ]
  br label %395

395:                                              ; preds = %393, %103
  %396 = phi ptr [ %104, %103 ], [ %394, %393 ]
  br label %397

397:                                              ; preds = %395, %93
  %398 = phi ptr [ %94, %93 ], [ %396, %395 ]
  br label %399

399:                                              ; preds = %397, %83
  %400 = phi ptr [ %84, %83 ], [ %398, %397 ]
  br label %401

401:                                              ; preds = %399, %73
  %402 = phi ptr [ %74, %73 ], [ %400, %399 ]
  br label %403

403:                                              ; preds = %401, %63
  %404 = phi ptr [ %64, %63 ], [ %402, %401 ]
  br label %405

405:                                              ; preds = %403, %53
  %406 = phi ptr [ %54, %53 ], [ %404, %403 ]
  br label %407

407:                                              ; preds = %405, %43
  %408 = phi ptr [ %44, %43 ], [ %406, %405 ]
  br label %409

409:                                              ; preds = %407, %33
  %410 = phi ptr [ %34, %33 ], [ %408, %407 ]
  br label %419

411:                                              ; preds = %17
  %412 = load i64, ptr %3, align 8, !tbaa !18
  %413 = add i64 24, %412
  %414 = add i64 %413, 1
  %415 = add i64 %414, 8
  %416 = sub i64 %415, 1
  %417 = and i64 %416, -8
  %418 = call noalias ptr @_emalloc(i64 noundef %417) #17
  br label %419

419:                                              ; preds = %411, %409
  %420 = phi ptr [ %410, %409 ], [ %418, %411 ]
  br label %421

421:                                              ; preds = %419, %9
  %422 = phi ptr [ %16, %9 ], [ %420, %419 ]
  store ptr %422, ptr %5, align 8, !tbaa !69
  %423 = load ptr, ptr %5, align 8, !tbaa !69
  %424 = getelementptr inbounds nuw %struct._zend_string, ptr %423, i32 0, i32 0
  %425 = call i32 @zend_gc_set_refcount(ptr noundef %424, i32 noundef 1)
  %426 = load i8, ptr %4, align 1, !tbaa !13, !range !15, !noundef !16
  %427 = trunc i8 %426 to i1
  %428 = select i1 %427, i32 128, i32 0
  %429 = shl i32 %428, 0
  %430 = or i32 22, %429
  %431 = load ptr, ptr %5, align 8, !tbaa !69
  %432 = getelementptr inbounds nuw %struct._zend_string, ptr %431, i32 0, i32 0
  %433 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %432, i32 0, i32 1
  store i32 %430, ptr %433, align 4, !tbaa !17
  %434 = load ptr, ptr %5, align 8, !tbaa !69
  %435 = getelementptr inbounds nuw %struct._zend_string, ptr %434, i32 0, i32 1
  store i64 0, ptr %435, align 8, !tbaa !70
  %436 = load i64, ptr %3, align 8, !tbaa !18
  %437 = load ptr, ptr %5, align 8, !tbaa !69
  %438 = getelementptr inbounds nuw %struct._zend_string, ptr %437, i32 0, i32 2
  store i64 %436, ptr %438, align 8, !tbaa !48
  %439 = load ptr, ptr %5, align 8, !tbaa !69
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  ret ptr %439
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @zend_string_free(ptr noundef %0) #7 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !69
  %3 = load ptr, ptr %2, align 8, !tbaa !69
  %4 = getelementptr inbounds nuw %struct._zend_string, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %4, i32 0, i32 1
  %6 = load i32, ptr %5, align 4, !tbaa !17
  %7 = call i32 @zval_gc_flags(i32 noundef %6)
  %8 = and i32 %7, 64
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %23, label %10

10:                                               ; preds = %1
  %11 = load ptr, ptr %2, align 8, !tbaa !69
  %12 = getelementptr inbounds nuw %struct._zend_string, ptr %11, i32 0, i32 0
  %13 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %12, i32 0, i32 1
  %14 = load i32, ptr %13, align 4, !tbaa !17
  %15 = call i32 @zval_gc_flags(i32 noundef %14)
  %16 = and i32 %15, 128
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %20

18:                                               ; preds = %10
  %19 = load ptr, ptr %2, align 8, !tbaa !69
  call void @free(ptr noundef %19) #14
  br label %22

20:                                               ; preds = %10
  %21 = load ptr, ptr %2, align 8, !tbaa !69
  call void @_efree(ptr noundef %21)
  br label %22

22:                                               ; preds = %20, %18
  br label %23

23:                                               ; preds = %22, %1
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @zend_string_init(ptr noundef %0, i64 noundef %1, i1 noundef zeroext %2) #7 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i64 %1, ptr %5, align 8, !tbaa !18
  %8 = zext i1 %2 to i8
  store i8 %8, ptr %6, align 1, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  %9 = load i64, ptr %5, align 8, !tbaa !18
  %10 = load i8, ptr %6, align 1, !tbaa !13, !range !15, !noundef !16
  %11 = trunc i8 %10 to i1
  %12 = call ptr @zend_string_alloc(i64 noundef %9, i1 noundef zeroext %11)
  store ptr %12, ptr %7, align 8, !tbaa !69
  %13 = load ptr, ptr %7, align 8, !tbaa !69
  %14 = getelementptr inbounds nuw %struct._zend_string, ptr %13, i32 0, i32 3
  %15 = getelementptr inbounds [1 x i8], ptr %14, i64 0, i64 0
  %16 = load ptr, ptr %4, align 8, !tbaa !4
  %17 = load i64, ptr %5, align 8, !tbaa !18
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 1 %16, i64 %17, i1 false)
  %18 = load ptr, ptr %7, align 8, !tbaa !69
  %19 = getelementptr inbounds nuw %struct._zend_string, ptr %18, i32 0, i32 3
  %20 = load i64, ptr %5, align 8, !tbaa !18
  %21 = getelementptr inbounds nuw [1 x i8], ptr %19, i64 0, i64 %20
  store i8 0, ptr %21, align 1, !tbaa !17
  %22 = load ptr, ptr %7, align 8, !tbaa !69
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  ret ptr %22
}

declare void @phar_add_virtual_dirs(ptr noundef, ptr noundef, i64 noundef) #5

; Function Attrs: alwaysinline nounwind uwtable
define internal void @zend_string_release_ex(ptr noundef %0, i1 noundef zeroext %1) #7 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !69
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1, !tbaa !13
  %6 = load ptr, ptr %3, align 8, !tbaa !69
  %7 = getelementptr inbounds nuw %struct._zend_string, ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %7, i32 0, i32 1
  %9 = load i32, ptr %8, align 4, !tbaa !17
  %10 = call i32 @zval_gc_flags(i32 noundef %9)
  %11 = and i32 %10, 64
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %27, label %13

13:                                               ; preds = %2
  %14 = load ptr, ptr %3, align 8, !tbaa !69
  %15 = getelementptr inbounds nuw %struct._zend_string, ptr %14, i32 0, i32 0
  %16 = call i32 @zend_gc_delref(ptr noundef %15)
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %26

18:                                               ; preds = %13
  %19 = load i8, ptr %4, align 1, !tbaa !13, !range !15, !noundef !16
  %20 = trunc i8 %19 to i1
  br i1 %20, label %21, label %23

21:                                               ; preds = %18
  %22 = load ptr, ptr %3, align 8, !tbaa !69
  call void @free(ptr noundef %22) #14
  br label %25

23:                                               ; preds = %18
  %24 = load ptr, ptr %3, align 8, !tbaa !69
  call void @_efree(ptr noundef %24)
  br label %25

25:                                               ; preds = %23, %21
  br label %26

26:                                               ; preds = %25, %13
  br label %27

27:                                               ; preds = %26, %2
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i1 @zend_hash_str_exists(ptr noundef %0, ptr noundef %1, i64 noundef %2) #7 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !71
  store ptr %1, ptr %5, align 8, !tbaa !4
  store i64 %2, ptr %6, align 8, !tbaa !18
  %7 = load ptr, ptr %4, align 8, !tbaa !71
  %8 = load ptr, ptr %5, align 8, !tbaa !4
  %9 = load i64, ptr %6, align 8, !tbaa !18
  %10 = call ptr @zend_hash_str_find(ptr noundef %7, ptr noundef %8, i64 noundef %9)
  %11 = icmp ne ptr %10, null
  ret i1 %11
}

declare noalias ptr @_estrndup(ptr noundef, i64 noundef) #5

; Function Attrs: inlinehint nounwind uwtable
define internal void @phar_set_inode(ptr noundef %0) #8 {
  %2 = alloca ptr, align 8
  %3 = alloca [4096 x i8], align 16
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 4096, ptr %3) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  %7 = load ptr, ptr %2, align 8, !tbaa !57
  %8 = getelementptr inbounds nuw %struct._phar_entry_info, ptr %7, i32 0, i32 7
  %9 = load ptr, ptr %8, align 8, !tbaa !47
  %10 = getelementptr inbounds nuw %struct._zend_string, ptr %9, i32 0, i32 2
  %11 = load i64, ptr %10, align 8, !tbaa !48
  %12 = load ptr, ptr %2, align 8, !tbaa !57
  %13 = getelementptr inbounds nuw %struct._phar_entry_info, ptr %12, i32 0, i32 16
  %14 = load ptr, ptr %13, align 8, !tbaa !38
  %15 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %14, i32 0, i32 1
  %16 = load i32, ptr %15, align 8, !tbaa !65
  %17 = zext i32 %16 to i64
  %18 = add i64 %11, %17
  %19 = icmp ult i64 4096, %18
  br i1 %19, label %20, label %21

20:                                               ; preds = %1
  br label %34

21:                                               ; preds = %1
  %22 = load ptr, ptr %2, align 8, !tbaa !57
  %23 = getelementptr inbounds nuw %struct._phar_entry_info, ptr %22, i32 0, i32 7
  %24 = load ptr, ptr %23, align 8, !tbaa !47
  %25 = getelementptr inbounds nuw %struct._zend_string, ptr %24, i32 0, i32 2
  %26 = load i64, ptr %25, align 8, !tbaa !48
  %27 = load ptr, ptr %2, align 8, !tbaa !57
  %28 = getelementptr inbounds nuw %struct._phar_entry_info, ptr %27, i32 0, i32 16
  %29 = load ptr, ptr %28, align 8, !tbaa !38
  %30 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %29, i32 0, i32 1
  %31 = load i32, ptr %30, align 8, !tbaa !65
  %32 = zext i32 %31 to i64
  %33 = add i64 %26, %32
  br label %34

34:                                               ; preds = %21, %20
  %35 = phi i64 [ 4096, %20 ], [ %33, %21 ]
  store i64 %35, ptr %4, align 8, !tbaa !18
  %36 = load ptr, ptr %2, align 8, !tbaa !57
  %37 = getelementptr inbounds nuw %struct._phar_entry_info, ptr %36, i32 0, i32 16
  %38 = load ptr, ptr %37, align 8, !tbaa !38
  %39 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %38, i32 0, i32 1
  %40 = load i32, ptr %39, align 8, !tbaa !65
  %41 = zext i32 %40 to i64
  %42 = load i64, ptr %4, align 8, !tbaa !18
  %43 = icmp ult i64 %41, %42
  br i1 %43, label %44, label %51

44:                                               ; preds = %34
  %45 = load ptr, ptr %2, align 8, !tbaa !57
  %46 = getelementptr inbounds nuw %struct._phar_entry_info, ptr %45, i32 0, i32 16
  %47 = load ptr, ptr %46, align 8, !tbaa !38
  %48 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %47, i32 0, i32 1
  %49 = load i32, ptr %48, align 8, !tbaa !65
  %50 = zext i32 %49 to i64
  br label %53

51:                                               ; preds = %34
  %52 = load i64, ptr %4, align 8, !tbaa !18
  br label %53

53:                                               ; preds = %51, %44
  %54 = phi i64 [ %50, %44 ], [ %52, %51 ]
  store i64 %54, ptr %5, align 8, !tbaa !18
  %55 = load ptr, ptr %2, align 8, !tbaa !57
  %56 = getelementptr inbounds nuw %struct._phar_entry_info, ptr %55, i32 0, i32 16
  %57 = load ptr, ptr %56, align 8, !tbaa !38
  %58 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %57, i32 0, i32 0
  %59 = load ptr, ptr %58, align 8, !tbaa !64
  %60 = icmp ne ptr %59, null
  br i1 %60, label %61, label %69

61:                                               ; preds = %53
  %62 = getelementptr inbounds [4096 x i8], ptr %3, i64 0, i64 0
  %63 = load ptr, ptr %2, align 8, !tbaa !57
  %64 = getelementptr inbounds nuw %struct._phar_entry_info, ptr %63, i32 0, i32 16
  %65 = load ptr, ptr %64, align 8, !tbaa !38
  %66 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %65, i32 0, i32 0
  %67 = load ptr, ptr %66, align 8, !tbaa !64
  %68 = load i64, ptr %5, align 8, !tbaa !18
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %62, ptr align 1 %67, i64 %68, i1 false)
  br label %69

69:                                               ; preds = %61, %53
  %70 = load i64, ptr %4, align 8, !tbaa !18
  %71 = load i64, ptr %5, align 8, !tbaa !18
  %72 = sub i64 %70, %71
  %73 = load ptr, ptr %2, align 8, !tbaa !57
  %74 = getelementptr inbounds nuw %struct._phar_entry_info, ptr %73, i32 0, i32 7
  %75 = load ptr, ptr %74, align 8, !tbaa !47
  %76 = getelementptr inbounds nuw %struct._zend_string, ptr %75, i32 0, i32 2
  %77 = load i64, ptr %76, align 8, !tbaa !48
  %78 = icmp ult i64 %72, %77
  br i1 %78, label %79, label %83

79:                                               ; preds = %69
  %80 = load i64, ptr %4, align 8, !tbaa !18
  %81 = load i64, ptr %5, align 8, !tbaa !18
  %82 = sub i64 %80, %81
  br label %89

83:                                               ; preds = %69
  %84 = load ptr, ptr %2, align 8, !tbaa !57
  %85 = getelementptr inbounds nuw %struct._phar_entry_info, ptr %84, i32 0, i32 7
  %86 = load ptr, ptr %85, align 8, !tbaa !47
  %87 = getelementptr inbounds nuw %struct._zend_string, ptr %86, i32 0, i32 2
  %88 = load i64, ptr %87, align 8, !tbaa !48
  br label %89

89:                                               ; preds = %83, %79
  %90 = phi i64 [ %82, %79 ], [ %88, %83 ]
  store i64 %90, ptr %6, align 8, !tbaa !18
  %91 = getelementptr inbounds [4096 x i8], ptr %3, i64 0, i64 0
  %92 = load i64, ptr %5, align 8, !tbaa !18
  %93 = getelementptr inbounds nuw i8, ptr %91, i64 %92
  %94 = load ptr, ptr %2, align 8, !tbaa !57
  %95 = getelementptr inbounds nuw %struct._phar_entry_info, ptr %94, i32 0, i32 7
  %96 = load ptr, ptr %95, align 8, !tbaa !47
  %97 = load i64, ptr %6, align 8, !tbaa !18
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %93, ptr align 8 %96, i64 %97, i1 false)
  %98 = getelementptr inbounds [4096 x i8], ptr %3, i64 0, i64 0
  %99 = load i64, ptr %4, align 8, !tbaa !18
  %100 = call i64 @zend_hash_func(ptr noundef %98, i64 noundef %99)
  %101 = trunc i64 %100 to i16
  %102 = load ptr, ptr %2, align 8, !tbaa !57
  %103 = getelementptr inbounds nuw %struct._phar_entry_info, ptr %102, i32 0, i32 20
  store i16 %101, ptr %103, align 8, !tbaa !73
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #14
  call void @llvm.lifetime.end.p0(i64 4096, ptr %3) #14
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @zend_hash_update_mem(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #7 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !71
  store ptr %1, ptr %6, align 8, !tbaa !69
  store ptr %2, ptr %7, align 8, !tbaa !74
  store i64 %3, ptr %8, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  %10 = load ptr, ptr %5, align 8, !tbaa !71
  %11 = getelementptr inbounds nuw %struct._zend_array, ptr %10, i32 0, i32 0
  %12 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 4, !tbaa !17
  %14 = call i32 @zval_gc_flags(i32 noundef %13)
  %15 = and i32 %14, 128
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %20

17:                                               ; preds = %4
  %18 = load i64, ptr %8, align 8, !tbaa !18
  %19 = call noalias ptr @__zend_malloc(i64 noundef %18) #17
  br label %249

20:                                               ; preds = %4
  %21 = load i64, ptr %8, align 8, !tbaa !18
  %22 = call i1 @llvm.is.constant.i64(i64 %21)
  br i1 %22, label %23, label %244

23:                                               ; preds = %20
  %24 = load i64, ptr %8, align 8, !tbaa !18
  %25 = icmp ule i64 %24, 8
  br i1 %25, label %26, label %28

26:                                               ; preds = %23
  %27 = call noalias ptr @_emalloc_8()
  br label %242

28:                                               ; preds = %23
  %29 = load i64, ptr %8, align 8, !tbaa !18
  %30 = icmp ule i64 %29, 16
  br i1 %30, label %31, label %33

31:                                               ; preds = %28
  %32 = call noalias ptr @_emalloc_16()
  br label %240

33:                                               ; preds = %28
  %34 = load i64, ptr %8, align 8, !tbaa !18
  %35 = icmp ule i64 %34, 24
  br i1 %35, label %36, label %38

36:                                               ; preds = %33
  %37 = call noalias ptr @_emalloc_24()
  br label %238

38:                                               ; preds = %33
  %39 = load i64, ptr %8, align 8, !tbaa !18
  %40 = icmp ule i64 %39, 32
  br i1 %40, label %41, label %43

41:                                               ; preds = %38
  %42 = call noalias ptr @_emalloc_32()
  br label %236

43:                                               ; preds = %38
  %44 = load i64, ptr %8, align 8, !tbaa !18
  %45 = icmp ule i64 %44, 40
  br i1 %45, label %46, label %48

46:                                               ; preds = %43
  %47 = call noalias ptr @_emalloc_40()
  br label %234

48:                                               ; preds = %43
  %49 = load i64, ptr %8, align 8, !tbaa !18
  %50 = icmp ule i64 %49, 48
  br i1 %50, label %51, label %53

51:                                               ; preds = %48
  %52 = call noalias ptr @_emalloc_48()
  br label %232

53:                                               ; preds = %48
  %54 = load i64, ptr %8, align 8, !tbaa !18
  %55 = icmp ule i64 %54, 56
  br i1 %55, label %56, label %58

56:                                               ; preds = %53
  %57 = call noalias ptr @_emalloc_56()
  br label %230

58:                                               ; preds = %53
  %59 = load i64, ptr %8, align 8, !tbaa !18
  %60 = icmp ule i64 %59, 64
  br i1 %60, label %61, label %63

61:                                               ; preds = %58
  %62 = call noalias ptr @_emalloc_64()
  br label %228

63:                                               ; preds = %58
  %64 = load i64, ptr %8, align 8, !tbaa !18
  %65 = icmp ule i64 %64, 80
  br i1 %65, label %66, label %68

66:                                               ; preds = %63
  %67 = call noalias ptr @_emalloc_80()
  br label %226

68:                                               ; preds = %63
  %69 = load i64, ptr %8, align 8, !tbaa !18
  %70 = icmp ule i64 %69, 96
  br i1 %70, label %71, label %73

71:                                               ; preds = %68
  %72 = call noalias ptr @_emalloc_96()
  br label %224

73:                                               ; preds = %68
  %74 = load i64, ptr %8, align 8, !tbaa !18
  %75 = icmp ule i64 %74, 112
  br i1 %75, label %76, label %78

76:                                               ; preds = %73
  %77 = call noalias ptr @_emalloc_112()
  br label %222

78:                                               ; preds = %73
  %79 = load i64, ptr %8, align 8, !tbaa !18
  %80 = icmp ule i64 %79, 128
  br i1 %80, label %81, label %83

81:                                               ; preds = %78
  %82 = call noalias ptr @_emalloc_128()
  br label %220

83:                                               ; preds = %78
  %84 = load i64, ptr %8, align 8, !tbaa !18
  %85 = icmp ule i64 %84, 160
  br i1 %85, label %86, label %88

86:                                               ; preds = %83
  %87 = call noalias ptr @_emalloc_160()
  br label %218

88:                                               ; preds = %83
  %89 = load i64, ptr %8, align 8, !tbaa !18
  %90 = icmp ule i64 %89, 192
  br i1 %90, label %91, label %93

91:                                               ; preds = %88
  %92 = call noalias ptr @_emalloc_192()
  br label %216

93:                                               ; preds = %88
  %94 = load i64, ptr %8, align 8, !tbaa !18
  %95 = icmp ule i64 %94, 224
  br i1 %95, label %96, label %98

96:                                               ; preds = %93
  %97 = call noalias ptr @_emalloc_224()
  br label %214

98:                                               ; preds = %93
  %99 = load i64, ptr %8, align 8, !tbaa !18
  %100 = icmp ule i64 %99, 256
  br i1 %100, label %101, label %103

101:                                              ; preds = %98
  %102 = call noalias ptr @_emalloc_256()
  br label %212

103:                                              ; preds = %98
  %104 = load i64, ptr %8, align 8, !tbaa !18
  %105 = icmp ule i64 %104, 320
  br i1 %105, label %106, label %108

106:                                              ; preds = %103
  %107 = call noalias ptr @_emalloc_320()
  br label %210

108:                                              ; preds = %103
  %109 = load i64, ptr %8, align 8, !tbaa !18
  %110 = icmp ule i64 %109, 384
  br i1 %110, label %111, label %113

111:                                              ; preds = %108
  %112 = call noalias ptr @_emalloc_384()
  br label %208

113:                                              ; preds = %108
  %114 = load i64, ptr %8, align 8, !tbaa !18
  %115 = icmp ule i64 %114, 448
  br i1 %115, label %116, label %118

116:                                              ; preds = %113
  %117 = call noalias ptr @_emalloc_448()
  br label %206

118:                                              ; preds = %113
  %119 = load i64, ptr %8, align 8, !tbaa !18
  %120 = icmp ule i64 %119, 512
  br i1 %120, label %121, label %123

121:                                              ; preds = %118
  %122 = call noalias ptr @_emalloc_512()
  br label %204

123:                                              ; preds = %118
  %124 = load i64, ptr %8, align 8, !tbaa !18
  %125 = icmp ule i64 %124, 640
  br i1 %125, label %126, label %128

126:                                              ; preds = %123
  %127 = call noalias ptr @_emalloc_640()
  br label %202

128:                                              ; preds = %123
  %129 = load i64, ptr %8, align 8, !tbaa !18
  %130 = icmp ule i64 %129, 768
  br i1 %130, label %131, label %133

131:                                              ; preds = %128
  %132 = call noalias ptr @_emalloc_768()
  br label %200

133:                                              ; preds = %128
  %134 = load i64, ptr %8, align 8, !tbaa !18
  %135 = icmp ule i64 %134, 896
  br i1 %135, label %136, label %138

136:                                              ; preds = %133
  %137 = call noalias ptr @_emalloc_896()
  br label %198

138:                                              ; preds = %133
  %139 = load i64, ptr %8, align 8, !tbaa !18
  %140 = icmp ule i64 %139, 1024
  br i1 %140, label %141, label %143

141:                                              ; preds = %138
  %142 = call noalias ptr @_emalloc_1024()
  br label %196

143:                                              ; preds = %138
  %144 = load i64, ptr %8, align 8, !tbaa !18
  %145 = icmp ule i64 %144, 1280
  br i1 %145, label %146, label %148

146:                                              ; preds = %143
  %147 = call noalias ptr @_emalloc_1280()
  br label %194

148:                                              ; preds = %143
  %149 = load i64, ptr %8, align 8, !tbaa !18
  %150 = icmp ule i64 %149, 1536
  br i1 %150, label %151, label %153

151:                                              ; preds = %148
  %152 = call noalias ptr @_emalloc_1536()
  br label %192

153:                                              ; preds = %148
  %154 = load i64, ptr %8, align 8, !tbaa !18
  %155 = icmp ule i64 %154, 1792
  br i1 %155, label %156, label %158

156:                                              ; preds = %153
  %157 = call noalias ptr @_emalloc_1792()
  br label %190

158:                                              ; preds = %153
  %159 = load i64, ptr %8, align 8, !tbaa !18
  %160 = icmp ule i64 %159, 2048
  br i1 %160, label %161, label %163

161:                                              ; preds = %158
  %162 = call noalias ptr @_emalloc_2048()
  br label %188

163:                                              ; preds = %158
  %164 = load i64, ptr %8, align 8, !tbaa !18
  %165 = icmp ule i64 %164, 2560
  br i1 %165, label %166, label %168

166:                                              ; preds = %163
  %167 = call noalias ptr @_emalloc_2560()
  br label %186

168:                                              ; preds = %163
  %169 = load i64, ptr %8, align 8, !tbaa !18
  %170 = icmp ule i64 %169, 3072
  br i1 %170, label %171, label %173

171:                                              ; preds = %168
  %172 = call noalias ptr @_emalloc_3072()
  br label %184

173:                                              ; preds = %168
  %174 = load i64, ptr %8, align 8, !tbaa !18
  %175 = icmp ule i64 %174, 2093056
  br i1 %175, label %176, label %179

176:                                              ; preds = %173
  %177 = load i64, ptr %8, align 8, !tbaa !18
  %178 = call noalias ptr @_emalloc_large(i64 noundef %177) #17
  br label %182

179:                                              ; preds = %173
  %180 = load i64, ptr %8, align 8, !tbaa !18
  %181 = call noalias ptr @_emalloc_huge(i64 noundef %180) #17
  br label %182

182:                                              ; preds = %179, %176
  %183 = phi ptr [ %178, %176 ], [ %181, %179 ]
  br label %184

184:                                              ; preds = %182, %171
  %185 = phi ptr [ %172, %171 ], [ %183, %182 ]
  br label %186

186:                                              ; preds = %184, %166
  %187 = phi ptr [ %167, %166 ], [ %185, %184 ]
  br label %188

188:                                              ; preds = %186, %161
  %189 = phi ptr [ %162, %161 ], [ %187, %186 ]
  br label %190

190:                                              ; preds = %188, %156
  %191 = phi ptr [ %157, %156 ], [ %189, %188 ]
  br label %192

192:                                              ; preds = %190, %151
  %193 = phi ptr [ %152, %151 ], [ %191, %190 ]
  br label %194

194:                                              ; preds = %192, %146
  %195 = phi ptr [ %147, %146 ], [ %193, %192 ]
  br label %196

196:                                              ; preds = %194, %141
  %197 = phi ptr [ %142, %141 ], [ %195, %194 ]
  br label %198

198:                                              ; preds = %196, %136
  %199 = phi ptr [ %137, %136 ], [ %197, %196 ]
  br label %200

200:                                              ; preds = %198, %131
  %201 = phi ptr [ %132, %131 ], [ %199, %198 ]
  br label %202

202:                                              ; preds = %200, %126
  %203 = phi ptr [ %127, %126 ], [ %201, %200 ]
  br label %204

204:                                              ; preds = %202, %121
  %205 = phi ptr [ %122, %121 ], [ %203, %202 ]
  br label %206

206:                                              ; preds = %204, %116
  %207 = phi ptr [ %117, %116 ], [ %205, %204 ]
  br label %208

208:                                              ; preds = %206, %111
  %209 = phi ptr [ %112, %111 ], [ %207, %206 ]
  br label %210

210:                                              ; preds = %208, %106
  %211 = phi ptr [ %107, %106 ], [ %209, %208 ]
  br label %212

212:                                              ; preds = %210, %101
  %213 = phi ptr [ %102, %101 ], [ %211, %210 ]
  br label %214

214:                                              ; preds = %212, %96
  %215 = phi ptr [ %97, %96 ], [ %213, %212 ]
  br label %216

216:                                              ; preds = %214, %91
  %217 = phi ptr [ %92, %91 ], [ %215, %214 ]
  br label %218

218:                                              ; preds = %216, %86
  %219 = phi ptr [ %87, %86 ], [ %217, %216 ]
  br label %220

220:                                              ; preds = %218, %81
  %221 = phi ptr [ %82, %81 ], [ %219, %218 ]
  br label %222

222:                                              ; preds = %220, %76
  %223 = phi ptr [ %77, %76 ], [ %221, %220 ]
  br label %224

224:                                              ; preds = %222, %71
  %225 = phi ptr [ %72, %71 ], [ %223, %222 ]
  br label %226

226:                                              ; preds = %224, %66
  %227 = phi ptr [ %67, %66 ], [ %225, %224 ]
  br label %228

228:                                              ; preds = %226, %61
  %229 = phi ptr [ %62, %61 ], [ %227, %226 ]
  br label %230

230:                                              ; preds = %228, %56
  %231 = phi ptr [ %57, %56 ], [ %229, %228 ]
  br label %232

232:                                              ; preds = %230, %51
  %233 = phi ptr [ %52, %51 ], [ %231, %230 ]
  br label %234

234:                                              ; preds = %232, %46
  %235 = phi ptr [ %47, %46 ], [ %233, %232 ]
  br label %236

236:                                              ; preds = %234, %41
  %237 = phi ptr [ %42, %41 ], [ %235, %234 ]
  br label %238

238:                                              ; preds = %236, %36
  %239 = phi ptr [ %37, %36 ], [ %237, %236 ]
  br label %240

240:                                              ; preds = %238, %31
  %241 = phi ptr [ %32, %31 ], [ %239, %238 ]
  br label %242

242:                                              ; preds = %240, %26
  %243 = phi ptr [ %27, %26 ], [ %241, %240 ]
  br label %247

244:                                              ; preds = %20
  %245 = load i64, ptr %8, align 8, !tbaa !18
  %246 = call noalias ptr @_emalloc(i64 noundef %245) #17
  br label %247

247:                                              ; preds = %244, %242
  %248 = phi ptr [ %243, %242 ], [ %246, %244 ]
  br label %249

249:                                              ; preds = %247, %17
  %250 = phi ptr [ %19, %17 ], [ %248, %247 ]
  store ptr %250, ptr %9, align 8, !tbaa !74
  %251 = load ptr, ptr %9, align 8, !tbaa !74
  %252 = load ptr, ptr %7, align 8, !tbaa !74
  %253 = load i64, ptr %8, align 8, !tbaa !18
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %251, ptr align 1 %252, i64 %253, i1 false)
  %254 = load ptr, ptr %5, align 8, !tbaa !71
  %255 = load ptr, ptr %6, align 8, !tbaa !69
  %256 = load ptr, ptr %9, align 8, !tbaa !74
  %257 = call ptr @zend_hash_update_ptr(ptr noundef %254, ptr noundef %255, ptr noundef %256)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  ret ptr %257
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #9

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i1 @zend_string_starts_with_cstr(ptr noundef %0, ptr noundef %1, i64 noundef %2) #7 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !69
  store ptr %1, ptr %5, align 8, !tbaa !4
  store i64 %2, ptr %6, align 8, !tbaa !18
  %7 = load ptr, ptr %4, align 8, !tbaa !69
  %8 = getelementptr inbounds nuw %struct._zend_string, ptr %7, i32 0, i32 2
  %9 = load i64, ptr %8, align 8, !tbaa !48
  %10 = load i64, ptr %6, align 8, !tbaa !18
  %11 = icmp uge i64 %9, %10
  br i1 %11, label %12, label %21

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8, !tbaa !69
  %14 = getelementptr inbounds nuw %struct._zend_string, ptr %13, i32 0, i32 3
  %15 = getelementptr inbounds [1 x i8], ptr %14, i64 0, i64 0
  %16 = load ptr, ptr %5, align 8, !tbaa !4
  %17 = load i64, ptr %6, align 8, !tbaa !18
  %18 = call i32 @memcmp(ptr noundef %15, ptr noundef %16, i64 noundef %17) #15
  %19 = icmp ne i32 %18, 0
  %20 = xor i1 %19, true
  br label %21

21:                                               ; preds = %12, %3
  %22 = phi i1 [ false, %3 ], [ %20, %12 ]
  ret i1 %22
}

; Function Attrs: nounwind uwtable
define internal i32 @phar_tar_process_metadata(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !57
  store ptr %1, ptr %5, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  %11 = load ptr, ptr %5, align 8, !tbaa !26
  %12 = call i64 @_php_stream_tell(ptr noundef %11)
  store i64 %12, ptr %7, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  %13 = load ptr, ptr %4, align 8, !tbaa !57
  %14 = getelementptr inbounds nuw %struct._phar_entry_info, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8, !tbaa !42
  %16 = zext i32 %15 to i64
  %17 = call noalias ptr @_safe_emalloc(i64 noundef 1, i64 noundef %16, i64 noundef 1)
  store ptr %17, ptr %6, align 8, !tbaa !4
  %18 = load ptr, ptr %5, align 8, !tbaa !26
  %19 = load ptr, ptr %6, align 8, !tbaa !4
  %20 = load ptr, ptr %4, align 8, !tbaa !57
  %21 = getelementptr inbounds nuw %struct._phar_entry_info, ptr %20, i32 0, i32 0
  %22 = load i32, ptr %21, align 8, !tbaa !42
  %23 = zext i32 %22 to i64
  %24 = call i64 @_php_stream_read(ptr noundef %18, ptr noundef %19, i64 noundef %23)
  store i64 %24, ptr %8, align 8, !tbaa !18
  %25 = load i64, ptr %8, align 8, !tbaa !18
  %26 = load ptr, ptr %4, align 8, !tbaa !57
  %27 = getelementptr inbounds nuw %struct._phar_entry_info, ptr %26, i32 0, i32 0
  %28 = load i32, ptr %27, align 8, !tbaa !42
  %29 = zext i32 %28 to i64
  %30 = icmp ne i64 %25, %29
  br i1 %30, label %31, label %36

31:                                               ; preds = %2
  %32 = load ptr, ptr %6, align 8, !tbaa !4
  call void @_efree(ptr noundef %32)
  %33 = load ptr, ptr %5, align 8, !tbaa !26
  %34 = load i64, ptr %7, align 8, !tbaa !18
  %35 = call i32 @_php_stream_seek(ptr noundef %33, i64 noundef %34, i32 noundef 0)
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %149

36:                                               ; preds = %2
  %37 = load ptr, ptr %6, align 8, !tbaa !4
  %38 = load ptr, ptr %4, align 8, !tbaa !57
  %39 = getelementptr inbounds nuw %struct._phar_entry_info, ptr %38, i32 0, i32 6
  %40 = load ptr, ptr %4, align 8, !tbaa !57
  %41 = getelementptr inbounds nuw %struct._phar_entry_info, ptr %40, i32 0, i32 0
  %42 = load i32, ptr %41, align 8, !tbaa !42
  %43 = load ptr, ptr %4, align 8, !tbaa !57
  %44 = getelementptr inbounds nuw %struct._phar_entry_info, ptr %43, i32 0, i32 21
  %45 = load i16, ptr %44, align 2
  %46 = lshr i16 %45, 8
  %47 = and i16 %46, 1
  %48 = zext i16 %47 to i32
  %49 = icmp ne i32 %48, 0
  call void @phar_parse_metadata_lazy(ptr noundef %37, ptr noundef %39, i32 noundef %42, i1 noundef zeroext %49)
  %50 = load ptr, ptr %4, align 8, !tbaa !57
  %51 = getelementptr inbounds nuw %struct._phar_entry_info, ptr %50, i32 0, i32 7
  %52 = load ptr, ptr %51, align 8, !tbaa !47
  %53 = call zeroext i1 @zend_string_equals_cstr(ptr noundef %52, ptr noundef @.str.37, i64 noundef 19)
  br i1 %53, label %54, label %88

54:                                               ; preds = %36
  %55 = load ptr, ptr %4, align 8, !tbaa !57
  %56 = getelementptr inbounds nuw %struct._phar_entry_info, ptr %55, i32 0, i32 16
  %57 = load ptr, ptr %56, align 8, !tbaa !38
  %58 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %57, i32 0, i32 20
  %59 = load ptr, ptr %4, align 8, !tbaa !57
  %60 = getelementptr inbounds nuw %struct._phar_entry_info, ptr %59, i32 0, i32 16
  %61 = load ptr, ptr %60, align 8, !tbaa !38
  %62 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %61, i32 0, i32 22
  %63 = load i16, ptr %62, align 4
  %64 = lshr i16 %63, 8
  %65 = and i16 %64, 1
  %66 = zext i16 %65 to i32
  %67 = icmp ne i32 %66, 0
  %68 = call zeroext i1 @phar_metadata_tracker_has_data(ptr noundef %58, i1 noundef zeroext %67)
  br i1 %68, label %69, label %71

69:                                               ; preds = %54
  %70 = load ptr, ptr %6, align 8, !tbaa !4
  call void @_efree(ptr noundef %70)
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %149

71:                                               ; preds = %54
  %72 = load ptr, ptr %4, align 8, !tbaa !57
  %73 = getelementptr inbounds nuw %struct._phar_entry_info, ptr %72, i32 0, i32 16
  %74 = load ptr, ptr %73, align 8, !tbaa !38
  %75 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %74, i32 0, i32 20
  %76 = load ptr, ptr %4, align 8, !tbaa !57
  %77 = getelementptr inbounds nuw %struct._phar_entry_info, ptr %76, i32 0, i32 6
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %75, ptr align 8 %77, i64 24, i1 false), !tbaa.struct !75
  %78 = load ptr, ptr %4, align 8, !tbaa !57
  %79 = getelementptr inbounds nuw %struct._phar_entry_info, ptr %78, i32 0, i32 6
  %80 = getelementptr inbounds nuw %struct._phar_metadata_tracker, ptr %79, i32 0, i32 1
  store ptr null, ptr %80, align 8, !tbaa !76
  br label %81

81:                                               ; preds = %71
  %82 = load ptr, ptr %4, align 8, !tbaa !57
  %83 = getelementptr inbounds nuw %struct._phar_entry_info, ptr %82, i32 0, i32 6
  %84 = getelementptr inbounds nuw %struct._phar_metadata_tracker, ptr %83, i32 0, i32 0
  %85 = getelementptr inbounds nuw %struct._zval_struct, ptr %84, i32 0, i32 1
  store i32 0, ptr %85, align 8, !tbaa !17
  br label %86

86:                                               ; preds = %81
  br label %87

87:                                               ; preds = %86
  br label %144

88:                                               ; preds = %36
  %89 = load ptr, ptr %4, align 8, !tbaa !57
  %90 = getelementptr inbounds nuw %struct._phar_entry_info, ptr %89, i32 0, i32 7
  %91 = load ptr, ptr %90, align 8, !tbaa !47
  %92 = getelementptr inbounds nuw %struct._zend_string, ptr %91, i32 0, i32 2
  %93 = load i64, ptr %92, align 8, !tbaa !48
  %94 = icmp uge i64 %93, 31
  br i1 %94, label %95, label %143

95:                                               ; preds = %88
  %96 = load ptr, ptr %4, align 8, !tbaa !57
  %97 = getelementptr inbounds nuw %struct._phar_entry_info, ptr %96, i32 0, i32 16
  %98 = load ptr, ptr %97, align 8, !tbaa !38
  %99 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %98, i32 0, i32 8
  %100 = load ptr, ptr %4, align 8, !tbaa !57
  %101 = getelementptr inbounds nuw %struct._phar_entry_info, ptr %100, i32 0, i32 7
  %102 = load ptr, ptr %101, align 8, !tbaa !47
  %103 = getelementptr inbounds nuw %struct._zend_string, ptr %102, i32 0, i32 3
  %104 = getelementptr inbounds [1 x i8], ptr %103, i64 0, i64 0
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 17
  %106 = getelementptr inbounds i8, ptr %105, i64 -1
  %107 = load ptr, ptr %4, align 8, !tbaa !57
  %108 = getelementptr inbounds nuw %struct._phar_entry_info, ptr %107, i32 0, i32 7
  %109 = load ptr, ptr %108, align 8, !tbaa !47
  %110 = getelementptr inbounds nuw %struct._zend_string, ptr %109, i32 0, i32 2
  %111 = load i64, ptr %110, align 8, !tbaa !48
  %112 = sub i64 %111, 30
  %113 = call ptr @zend_hash_str_find_ptr(ptr noundef %99, ptr noundef %106, i64 noundef %112)
  store ptr %113, ptr %9, align 8, !tbaa !57
  %114 = icmp ne ptr null, %113
  br i1 %114, label %115, label %143

115:                                              ; preds = %95
  %116 = load ptr, ptr %9, align 8, !tbaa !57
  %117 = getelementptr inbounds nuw %struct._phar_entry_info, ptr %116, i32 0, i32 6
  %118 = load ptr, ptr %9, align 8, !tbaa !57
  %119 = getelementptr inbounds nuw %struct._phar_entry_info, ptr %118, i32 0, i32 21
  %120 = load i16, ptr %119, align 2
  %121 = lshr i16 %120, 8
  %122 = and i16 %121, 1
  %123 = zext i16 %122 to i32
  %124 = icmp ne i32 %123, 0
  %125 = call zeroext i1 @phar_metadata_tracker_has_data(ptr noundef %117, i1 noundef zeroext %124)
  br i1 %125, label %126, label %128

126:                                              ; preds = %115
  %127 = load ptr, ptr %6, align 8, !tbaa !4
  call void @_efree(ptr noundef %127)
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %149

128:                                              ; preds = %115
  %129 = load ptr, ptr %9, align 8, !tbaa !57
  %130 = getelementptr inbounds nuw %struct._phar_entry_info, ptr %129, i32 0, i32 6
  %131 = load ptr, ptr %4, align 8, !tbaa !57
  %132 = getelementptr inbounds nuw %struct._phar_entry_info, ptr %131, i32 0, i32 6
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %130, ptr align 8 %132, i64 24, i1 false), !tbaa.struct !75
  %133 = load ptr, ptr %4, align 8, !tbaa !57
  %134 = getelementptr inbounds nuw %struct._phar_entry_info, ptr %133, i32 0, i32 6
  %135 = getelementptr inbounds nuw %struct._phar_metadata_tracker, ptr %134, i32 0, i32 1
  store ptr null, ptr %135, align 8, !tbaa !76
  br label %136

136:                                              ; preds = %128
  %137 = load ptr, ptr %4, align 8, !tbaa !57
  %138 = getelementptr inbounds nuw %struct._phar_entry_info, ptr %137, i32 0, i32 6
  %139 = getelementptr inbounds nuw %struct._phar_metadata_tracker, ptr %138, i32 0, i32 0
  %140 = getelementptr inbounds nuw %struct._zval_struct, ptr %139, i32 0, i32 1
  store i32 0, ptr %140, align 8, !tbaa !17
  br label %141

141:                                              ; preds = %136
  br label %142

142:                                              ; preds = %141
  br label %143

143:                                              ; preds = %142, %95, %88
  br label %144

144:                                              ; preds = %143, %87
  %145 = load ptr, ptr %6, align 8, !tbaa !4
  call void @_efree(ptr noundef %145)
  %146 = load ptr, ptr %5, align 8, !tbaa !26
  %147 = load i64, ptr %7, align 8, !tbaa !18
  %148 = call i32 @_php_stream_seek(ptr noundef %146, i64 noundef %147, i32 noundef 0)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %149

149:                                              ; preds = %144, %126, %69, %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  %150 = load i32, ptr %3, align 4
  ret i32 %150
}

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i1 @zend_string_equals_cstr(ptr noundef %0, ptr noundef %1, i64 noundef %2) #7 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !69
  store ptr %1, ptr %5, align 8, !tbaa !4
  store i64 %2, ptr %6, align 8, !tbaa !18
  %7 = load ptr, ptr %4, align 8, !tbaa !69
  %8 = getelementptr inbounds nuw %struct._zend_string, ptr %7, i32 0, i32 2
  %9 = load i64, ptr %8, align 8, !tbaa !48
  %10 = load i64, ptr %6, align 8, !tbaa !18
  %11 = icmp eq i64 %9, %10
  br i1 %11, label %12, label %21

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8, !tbaa !69
  %14 = getelementptr inbounds nuw %struct._zend_string, ptr %13, i32 0, i32 3
  %15 = getelementptr inbounds [1 x i8], ptr %14, i64 0, i64 0
  %16 = load ptr, ptr %5, align 8, !tbaa !4
  %17 = load i64, ptr %6, align 8, !tbaa !18
  %18 = call i32 @memcmp(ptr noundef %15, ptr noundef %16, i64 noundef %17) #15
  %19 = icmp ne i32 %18, 0
  %20 = xor i1 %19, true
  br label %21

21:                                               ; preds = %12, %3
  %22 = phi i1 [ false, %3 ], [ %20, %12 ]
  ret i1 %22
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @phar_validate_alias(ptr noundef %0, i64 noundef %1) #8 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i64 %1, ptr %4, align 8, !tbaa !18
  %5 = load ptr, ptr %3, align 8, !tbaa !4
  %6 = load i64, ptr %4, align 8, !tbaa !18
  %7 = call ptr @memchr(ptr noundef %5, i32 noundef 47, i64 noundef %6) #15
  %8 = icmp ne ptr %7, null
  br i1 %8, label %34, label %9

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  %11 = load i64, ptr %4, align 8, !tbaa !18
  %12 = call ptr @memchr(ptr noundef %10, i32 noundef 92, i64 noundef %11) #15
  %13 = icmp ne ptr %12, null
  br i1 %13, label %34, label %14

14:                                               ; preds = %9
  %15 = load ptr, ptr %3, align 8, !tbaa !4
  %16 = load i64, ptr %4, align 8, !tbaa !18
  %17 = call ptr @memchr(ptr noundef %15, i32 noundef 58, i64 noundef %16) #15
  %18 = icmp ne ptr %17, null
  br i1 %18, label %34, label %19

19:                                               ; preds = %14
  %20 = load ptr, ptr %3, align 8, !tbaa !4
  %21 = load i64, ptr %4, align 8, !tbaa !18
  %22 = call ptr @memchr(ptr noundef %20, i32 noundef 59, i64 noundef %21) #15
  %23 = icmp ne ptr %22, null
  br i1 %23, label %34, label %24

24:                                               ; preds = %19
  %25 = load ptr, ptr %3, align 8, !tbaa !4
  %26 = load i64, ptr %4, align 8, !tbaa !18
  %27 = call ptr @memchr(ptr noundef %25, i32 noundef 10, i64 noundef %26) #15
  %28 = icmp ne ptr %27, null
  br i1 %28, label %34, label %29

29:                                               ; preds = %24
  %30 = load ptr, ptr %3, align 8, !tbaa !4
  %31 = load i64, ptr %4, align 8, !tbaa !18
  %32 = call ptr @memchr(ptr noundef %30, i32 noundef 13, i64 noundef %31) #15
  %33 = icmp ne ptr %32, null
  br label %34

34:                                               ; preds = %29, %24, %19, %14, %9, %2
  %35 = phi i1 [ true, %24 ], [ true, %19 ], [ true, %14 ], [ true, %9 ], [ true, %2 ], [ %33, %29 ]
  %36 = xor i1 %35, true
  ret i1 %36
}

declare noalias ptr @zend_strndup(ptr noundef, i64 noundef) #5

; Function Attrs: nounwind willreturn memory(read)
declare ptr @memchr(ptr noundef, i32 noundef, i64 noundef) #2

declare void @phar_request_initialize() #5

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @zend_hash_str_add_ptr(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #7 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %struct._zval_struct, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !71
  store ptr %1, ptr %7, align 8, !tbaa !4
  store i64 %2, ptr %8, align 8, !tbaa !18
  store ptr %3, ptr %9, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #14
  br label %13

13:                                               ; preds = %4
  %14 = load ptr, ptr %9, align 8, !tbaa !74
  %15 = getelementptr inbounds nuw %struct._zval_struct, ptr %10, i32 0, i32 0
  store ptr %14, ptr %15, align 8, !tbaa !17
  %16 = getelementptr inbounds nuw %struct._zval_struct, ptr %10, i32 0, i32 1
  store i32 13, ptr %16, align 8, !tbaa !17
  br label %17

17:                                               ; preds = %13
  br label %18

18:                                               ; preds = %17
  %19 = load ptr, ptr %6, align 8, !tbaa !71
  %20 = load ptr, ptr %7, align 8, !tbaa !4
  %21 = load i64, ptr %8, align 8, !tbaa !18
  %22 = call ptr @zend_hash_str_add(ptr noundef %19, ptr noundef %20, i64 noundef %21, ptr noundef %10)
  store ptr %22, ptr %11, align 8, !tbaa !77
  %23 = load ptr, ptr %11, align 8, !tbaa !77
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %33

25:                                               ; preds = %18
  %26 = load ptr, ptr %11, align 8, !tbaa !77
  %27 = getelementptr inbounds nuw %struct._zval_struct, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8, !tbaa !17
  %29 = icmp ne ptr %28, null
  call void @llvm.assume(i1 %29)
  %30 = load ptr, ptr %11, align 8, !tbaa !77
  %31 = getelementptr inbounds nuw %struct._zval_struct, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8, !tbaa !17
  store ptr %32, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %34

33:                                               ; preds = %18
  store ptr null, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %34

34:                                               ; preds = %33, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #14
  %35 = load ptr, ptr %5, align 8
  ret ptr %35
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @zend_hash_str_find_ptr(ptr noundef %0, ptr noundef %1, i64 noundef %2) #7 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !71
  store ptr %1, ptr %6, align 8, !tbaa !4
  store i64 %2, ptr %7, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  %10 = load ptr, ptr %5, align 8, !tbaa !71
  %11 = load ptr, ptr %6, align 8, !tbaa !4
  %12 = load i64, ptr %7, align 8, !tbaa !18
  %13 = call ptr @zend_hash_str_find(ptr noundef %10, ptr noundef %11, i64 noundef %12)
  store ptr %13, ptr %8, align 8, !tbaa !77
  %14 = load ptr, ptr %8, align 8, !tbaa !77
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %3
  %17 = load ptr, ptr %8, align 8, !tbaa !77
  %18 = getelementptr inbounds nuw %struct._zval_struct, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !17
  %20 = icmp ne ptr %19, null
  call void @llvm.assume(i1 %20)
  %21 = load ptr, ptr %8, align 8, !tbaa !77
  %22 = getelementptr inbounds nuw %struct._zval_struct, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !17
  store ptr %23, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %25

24:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %25

25:                                               ; preds = %24, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  %26 = load ptr, ptr %4, align 8
  ret ptr %26
}

declare i32 @phar_free_alias(ptr noundef, ptr noundef, i64 noundef) #5

declare i32 @zend_hash_str_del(ptr noundef, ptr noundef, i64 noundef) #5

; Function Attrs: nounwind uwtable
define hidden void @phar_tar_flush(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca %struct._phar_entry_info, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  %13 = alloca i64, align 8
  %14 = alloca %struct._phar_pass_tar_info, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca [8 x i8], align 1
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca i64, align 8
  %21 = alloca [6 x i8], align 1
  %22 = alloca i64, align 8
  %23 = alloca ptr, align 8
  %24 = alloca %struct._phar_entry_info, align 8
  %25 = alloca ptr, align 8
  %26 = alloca i8, align 1
  %27 = alloca ptr, align 8
  %28 = alloca %struct._zval_struct, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !24
  store ptr %1, ptr %6, align 8, !tbaa !69
  %32 = zext i1 %2 to i8
  store i8 %32, ptr %7, align 1, !tbaa !13
  store ptr %3, ptr %8, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 152, ptr %9) #14
  call void @llvm.memset.p0.i64(ptr align 8 %9, i8 0, i64 152, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #14
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #14
  store i8 0, ptr %12, align 1, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #14
  call void @llvm.lifetime.start.p0(i64 32, ptr %14) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #14
  %33 = getelementptr inbounds nuw %struct._phar_entry_info, ptr %9, i32 0, i32 4
  store i32 438, ptr %33, align 8, !tbaa !54
  %34 = call i64 @time(ptr noundef null) #14
  %35 = trunc i64 %34 to i32
  %36 = getelementptr inbounds nuw %struct._phar_entry_info, ptr %9, i32 0, i32 1
  store i32 %35, ptr %36, align 4, !tbaa !55
  %37 = getelementptr inbounds nuw %struct._phar_entry_info, ptr %9, i32 0, i32 21
  %38 = load i16, ptr %37, align 2
  %39 = and i16 %38, -3
  %40 = or i16 %39, 2
  store i16 %40, ptr %37, align 2
  %41 = getelementptr inbounds nuw %struct._phar_entry_info, ptr %9, i32 0, i32 21
  %42 = load i16, ptr %41, align 2
  %43 = and i16 %42, -2
  %44 = or i16 %43, 1
  store i16 %44, ptr %41, align 2
  %45 = getelementptr inbounds nuw %struct._phar_entry_info, ptr %9, i32 0, i32 21
  %46 = load i16, ptr %45, align 2
  %47 = and i16 %46, -65
  %48 = or i16 %47, 64
  store i16 %48, ptr %45, align 2
  %49 = getelementptr inbounds nuw %struct._phar_entry_info, ptr %9, i32 0, i32 18
  store i8 48, ptr %49, align 8, !tbaa !50
  %50 = load ptr, ptr %5, align 8, !tbaa !24
  %51 = getelementptr inbounds nuw %struct._phar_entry_info, ptr %9, i32 0, i32 16
  store ptr %50, ptr %51, align 8, !tbaa !38
  %52 = getelementptr inbounds nuw %struct._phar_entry_info, ptr %9, i32 0, i32 8
  store i32 2, ptr %52, align 8, !tbaa !53
  %53 = getelementptr inbounds nuw %struct._phar_entry_info, ptr %9, i32 0, i32 12
  store ptr null, ptr %53, align 8, !tbaa !79
  %54 = getelementptr inbounds nuw %struct._phar_entry_info, ptr %9, i32 0, i32 7
  store ptr null, ptr %54, align 8, !tbaa !47
  %55 = load ptr, ptr %5, align 8, !tbaa !24
  %56 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %55, i32 0, i32 22
  %57 = load i16, ptr %56, align 4
  %58 = lshr i16 %57, 8
  %59 = and i16 %58, 1
  %60 = zext i16 %59 to i32
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %72

62:                                               ; preds = %4
  %63 = load ptr, ptr %8, align 8, !tbaa !22
  %64 = icmp ne ptr %63, null
  br i1 %64, label %65, label %71

65:                                               ; preds = %62
  %66 = load ptr, ptr %8, align 8, !tbaa !22
  %67 = load ptr, ptr %5, align 8, !tbaa !24
  %68 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %67, i32 0, i32 0
  %69 = load ptr, ptr %68, align 8, !tbaa !64
  %70 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef %66, i64 noundef 0, ptr noundef @.str.24, ptr noundef %69)
  br label %71

71:                                               ; preds = %65, %62
  store i32 1, ptr %18, align 4
  br label %856

72:                                               ; preds = %4
  %73 = load ptr, ptr %5, align 8, !tbaa !24
  %74 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %73, i32 0, i32 22
  %75 = load i16, ptr %74, align 4
  %76 = lshr i16 %75, 7
  %77 = and i16 %76, 1
  %78 = zext i16 %77 to i32
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %80, label %81

80:                                               ; preds = %72
  br label %322

81:                                               ; preds = %72
  %82 = load ptr, ptr %5, align 8, !tbaa !24
  %83 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %82, i32 0, i32 22
  %84 = load i16, ptr %83, align 4
  %85 = and i16 %84, 1
  %86 = zext i16 %85 to i32
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %143, label %88

88:                                               ; preds = %81
  %89 = load ptr, ptr %5, align 8, !tbaa !24
  %90 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %89, i32 0, i32 5
  %91 = load i32, ptr %90, align 8, !tbaa !61
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %93, label %143

93:                                               ; preds = %88
  %94 = call ptr @_php_stream_fopen_tmpfile(i32 noundef 0)
  %95 = getelementptr inbounds nuw %struct._phar_entry_info, ptr %9, i32 0, i32 12
  store ptr %94, ptr %95, align 8, !tbaa !79
  %96 = getelementptr inbounds nuw %struct._phar_entry_info, ptr %9, i32 0, i32 12
  %97 = load ptr, ptr %96, align 8, !tbaa !79
  %98 = icmp eq ptr %97, null
  br i1 %98, label %99, label %102

99:                                               ; preds = %93
  %100 = load ptr, ptr %8, align 8, !tbaa !22
  %101 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef %100, i64 noundef 0, ptr noundef @.str.25)
  store i32 1, ptr %18, align 4
  br label %856

102:                                              ; preds = %93
  %103 = load ptr, ptr %5, align 8, !tbaa !24
  %104 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %103, i32 0, i32 5
  %105 = load i32, ptr %104, align 8, !tbaa !61
  %106 = zext i32 %105 to i64
  %107 = getelementptr inbounds nuw %struct._phar_entry_info, ptr %9, i32 0, i32 12
  %108 = load ptr, ptr %107, align 8, !tbaa !79
  %109 = load ptr, ptr %5, align 8, !tbaa !24
  %110 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %109, i32 0, i32 4
  %111 = load ptr, ptr %110, align 8, !tbaa !60
  %112 = load ptr, ptr %5, align 8, !tbaa !24
  %113 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %112, i32 0, i32 5
  %114 = load i32, ptr %113, align 8, !tbaa !61
  %115 = zext i32 %114 to i64
  %116 = call i64 @_php_stream_write(ptr noundef %108, ptr noundef %111, i64 noundef %115)
  %117 = icmp ne i64 %106, %116
  br i1 %117, label %118, label %131

118:                                              ; preds = %102
  %119 = load ptr, ptr %8, align 8, !tbaa !22
  %120 = icmp ne ptr %119, null
  br i1 %120, label %121, label %127

121:                                              ; preds = %118
  %122 = load ptr, ptr %8, align 8, !tbaa !22
  %123 = load ptr, ptr %5, align 8, !tbaa !24
  %124 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %123, i32 0, i32 0
  %125 = load ptr, ptr %124, align 8, !tbaa !64
  %126 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef %122, i64 noundef 0, ptr noundef @.str.26, ptr noundef %125)
  br label %127

127:                                              ; preds = %121, %118
  %128 = getelementptr inbounds nuw %struct._phar_entry_info, ptr %9, i32 0, i32 12
  %129 = load ptr, ptr %128, align 8, !tbaa !79
  %130 = call i32 @_php_stream_free(ptr noundef %129, i32 noundef 3)
  store i32 1, ptr %18, align 4
  br label %856

131:                                              ; preds = %102
  %132 = load ptr, ptr %5, align 8, !tbaa !24
  %133 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %132, i32 0, i32 5
  %134 = load i32, ptr %133, align 8, !tbaa !61
  %135 = getelementptr inbounds nuw %struct._phar_entry_info, ptr %9, i32 0, i32 0
  store i32 %134, ptr %135, align 8, !tbaa !42
  %136 = call ptr @zend_string_init(ptr noundef @.str.16, i64 noundef 15, i1 noundef zeroext false)
  %137 = getelementptr inbounds nuw %struct._phar_entry_info, ptr %9, i32 0, i32 7
  store ptr %136, ptr %137, align 8, !tbaa !47
  %138 = load ptr, ptr %5, align 8, !tbaa !24
  %139 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %138, i32 0, i32 8
  %140 = getelementptr inbounds nuw %struct._phar_entry_info, ptr %9, i32 0, i32 7
  %141 = load ptr, ptr %140, align 8, !tbaa !47
  %142 = call ptr @zend_hash_update_mem(ptr noundef %139, ptr noundef %141, ptr noundef %9, i64 noundef 152)
  br label %147

143:                                              ; preds = %88, %81
  %144 = load ptr, ptr %5, align 8, !tbaa !24
  %145 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %144, i32 0, i32 8
  %146 = call i32 @zend_hash_str_del(ptr noundef %145, ptr noundef @.str.16, i64 noundef 15)
  br label %147

147:                                              ; preds = %143, %131
  %148 = load ptr, ptr %6, align 8, !tbaa !69
  %149 = icmp ne ptr %148, null
  br i1 %149, label %150, label %238

150:                                              ; preds = %147
  %151 = load i8, ptr %7, align 1, !tbaa !13, !range !15, !noundef !16
  %152 = trunc i8 %151 to i1
  br i1 %152, label %238, label %153

153:                                              ; preds = %150
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #14
  %154 = load ptr, ptr %6, align 8, !tbaa !69
  %155 = getelementptr inbounds nuw %struct._zend_string, ptr %154, i32 0, i32 3
  %156 = getelementptr inbounds [1 x i8], ptr %155, i64 0, i64 0
  %157 = load ptr, ptr %6, align 8, !tbaa !69
  %158 = getelementptr inbounds nuw %struct._zend_string, ptr %157, i32 0, i32 2
  %159 = load i64, ptr %158, align 8, !tbaa !48
  %160 = call ptr @php_stristr(ptr noundef %156, ptr noundef @phar_tar_flush.halt_stub, i64 noundef %159, i64 noundef 18)
  store ptr %160, ptr %19, align 8, !tbaa !4
  %161 = load ptr, ptr %19, align 8, !tbaa !4
  %162 = icmp eq ptr %161, null
  br i1 %162, label %163, label %173

163:                                              ; preds = %153
  %164 = load ptr, ptr %8, align 8, !tbaa !22
  %165 = icmp ne ptr %164, null
  br i1 %165, label %166, label %172

166:                                              ; preds = %163
  %167 = load ptr, ptr %8, align 8, !tbaa !22
  %168 = load ptr, ptr %5, align 8, !tbaa !24
  %169 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %168, i32 0, i32 0
  %170 = load ptr, ptr %169, align 8, !tbaa !64
  %171 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef %167, i64 noundef 0, ptr noundef @.str.27, ptr noundef %170)
  br label %172

172:                                              ; preds = %166, %163
  store i32 1, ptr %18, align 4
  br label %235

173:                                              ; preds = %153
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #14
  %174 = load ptr, ptr %19, align 8, !tbaa !4
  %175 = load ptr, ptr %6, align 8, !tbaa !69
  %176 = getelementptr inbounds nuw %struct._zend_string, ptr %175, i32 0, i32 3
  %177 = getelementptr inbounds [1 x i8], ptr %176, i64 0, i64 0
  %178 = ptrtoint ptr %174 to i64
  %179 = ptrtoint ptr %177 to i64
  %180 = sub i64 %178, %179
  %181 = add i64 %180, 18
  store i64 %181, ptr %20, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 6, ptr %21) #14
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %21, ptr align 1 @__const.phar_tar_flush.end_sequence, i64 6, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #14
  store i64 5, ptr %22, align 8, !tbaa !18
  %182 = call ptr @_php_stream_fopen_tmpfile(i32 noundef 0)
  %183 = getelementptr inbounds nuw %struct._phar_entry_info, ptr %9, i32 0, i32 12
  store ptr %182, ptr %183, align 8, !tbaa !79
  %184 = getelementptr inbounds nuw %struct._phar_entry_info, ptr %9, i32 0, i32 12
  %185 = load ptr, ptr %184, align 8, !tbaa !79
  %186 = icmp eq ptr %185, null
  br i1 %186, label %187, label %190

187:                                              ; preds = %173
  %188 = load ptr, ptr %8, align 8, !tbaa !22
  %189 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef %188, i64 noundef 0, ptr noundef @.str.25)
  store i32 1, ptr %18, align 4
  br label %234

190:                                              ; preds = %173
  %191 = load i64, ptr %20, align 8, !tbaa !18
  %192 = load i64, ptr %22, align 8, !tbaa !18
  %193 = add i64 %191, %192
  %194 = trunc i64 %193 to i32
  %195 = getelementptr inbounds nuw %struct._phar_entry_info, ptr %9, i32 0, i32 0
  store i32 %194, ptr %195, align 8, !tbaa !42
  %196 = load i64, ptr %20, align 8, !tbaa !18
  %197 = getelementptr inbounds nuw %struct._phar_entry_info, ptr %9, i32 0, i32 12
  %198 = load ptr, ptr %197, align 8, !tbaa !79
  %199 = load ptr, ptr %6, align 8, !tbaa !69
  %200 = getelementptr inbounds nuw %struct._zend_string, ptr %199, i32 0, i32 3
  %201 = getelementptr inbounds [1 x i8], ptr %200, i64 0, i64 0
  %202 = load i64, ptr %20, align 8, !tbaa !18
  %203 = call i64 @_php_stream_write(ptr noundef %198, ptr noundef %201, i64 noundef %202)
  %204 = icmp ne i64 %196, %203
  br i1 %204, label %213, label %205

205:                                              ; preds = %190
  %206 = load i64, ptr %22, align 8, !tbaa !18
  %207 = getelementptr inbounds nuw %struct._phar_entry_info, ptr %9, i32 0, i32 12
  %208 = load ptr, ptr %207, align 8, !tbaa !79
  %209 = getelementptr inbounds [6 x i8], ptr %21, i64 0, i64 0
  %210 = load i64, ptr %22, align 8, !tbaa !18
  %211 = call i64 @_php_stream_write(ptr noundef %208, ptr noundef %209, i64 noundef %210)
  %212 = icmp ne i64 %206, %211
  br i1 %212, label %213, label %226

213:                                              ; preds = %205, %190
  %214 = load ptr, ptr %8, align 8, !tbaa !22
  %215 = icmp ne ptr %214, null
  br i1 %215, label %216, label %222

216:                                              ; preds = %213
  %217 = load ptr, ptr %8, align 8, !tbaa !22
  %218 = load ptr, ptr %5, align 8, !tbaa !24
  %219 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %218, i32 0, i32 0
  %220 = load ptr, ptr %219, align 8, !tbaa !64
  %221 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef %217, i64 noundef 0, ptr noundef @.str.28, ptr noundef %220)
  br label %222

222:                                              ; preds = %216, %213
  %223 = getelementptr inbounds nuw %struct._phar_entry_info, ptr %9, i32 0, i32 12
  %224 = load ptr, ptr %223, align 8, !tbaa !79
  %225 = call i32 @_php_stream_free(ptr noundef %224, i32 noundef 3)
  store i32 1, ptr %18, align 4
  br label %234

226:                                              ; preds = %205
  %227 = call ptr @zend_string_init(ptr noundef @.str.20, i64 noundef 14, i1 noundef zeroext false)
  %228 = getelementptr inbounds nuw %struct._phar_entry_info, ptr %9, i32 0, i32 7
  store ptr %227, ptr %228, align 8, !tbaa !47
  %229 = load ptr, ptr %5, align 8, !tbaa !24
  %230 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %229, i32 0, i32 8
  %231 = getelementptr inbounds nuw %struct._phar_entry_info, ptr %9, i32 0, i32 7
  %232 = load ptr, ptr %231, align 8, !tbaa !47
  %233 = call ptr @zend_hash_update_mem(ptr noundef %230, ptr noundef %232, ptr noundef %9, i64 noundef 152)
  store i32 0, ptr %18, align 4
  br label %234

234:                                              ; preds = %226, %222, %187
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #14
  call void @llvm.lifetime.end.p0(i64 6, ptr %21) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #14
  br label %235

235:                                              ; preds = %234, %172
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #14
  %236 = load i32, ptr %18, align 4
  switch i32 %236, label %856 [
    i32 0, label %237
  ]

237:                                              ; preds = %235
  br label %321

238:                                              ; preds = %150, %147
  %239 = call ptr @_php_stream_fopen_tmpfile(i32 noundef 0)
  %240 = getelementptr inbounds nuw %struct._phar_entry_info, ptr %9, i32 0, i32 12
  store ptr %239, ptr %240, align 8, !tbaa !79
  %241 = getelementptr inbounds nuw %struct._phar_entry_info, ptr %9, i32 0, i32 12
  %242 = load ptr, ptr %241, align 8, !tbaa !79
  %243 = icmp eq ptr %242, null
  br i1 %243, label %244, label %247

244:                                              ; preds = %238
  %245 = load ptr, ptr %8, align 8, !tbaa !22
  %246 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef %245, i64 noundef 0, ptr noundef @.str.25)
  store i32 1, ptr %18, align 4
  br label %856

247:                                              ; preds = %238
  %248 = getelementptr inbounds nuw %struct._phar_entry_info, ptr %9, i32 0, i32 12
  %249 = load ptr, ptr %248, align 8, !tbaa !79
  %250 = call i64 @_php_stream_write(ptr noundef %249, ptr noundef @phar_tar_flush.newstub, i64 noundef 60)
  %251 = icmp ne i64 60, %250
  br i1 %251, label %252, label %271

252:                                              ; preds = %247
  %253 = getelementptr inbounds nuw %struct._phar_entry_info, ptr %9, i32 0, i32 12
  %254 = load ptr, ptr %253, align 8, !tbaa !79
  %255 = call i32 @_php_stream_free(ptr noundef %254, i32 noundef 3)
  %256 = load ptr, ptr %8, align 8, !tbaa !22
  %257 = icmp ne ptr %256, null
  br i1 %257, label %258, label %270

258:                                              ; preds = %252
  %259 = load ptr, ptr %8, align 8, !tbaa !22
  %260 = load ptr, ptr %6, align 8, !tbaa !69
  %261 = icmp ne ptr %260, null
  %262 = select i1 %261, ptr @.str.30, ptr @.str.31
  %263 = load ptr, ptr %6, align 8, !tbaa !69
  %264 = icmp ne ptr %263, null
  %265 = select i1 %264, ptr @.str.32, ptr @.str.33
  %266 = load ptr, ptr %5, align 8, !tbaa !24
  %267 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %266, i32 0, i32 0
  %268 = load ptr, ptr %267, align 8, !tbaa !64
  %269 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef %259, i64 noundef 0, ptr noundef @.str.29, ptr noundef %262, ptr noundef %265, ptr noundef %268)
  br label %270

270:                                              ; preds = %258, %252
  store i32 1, ptr %18, align 4
  br label %856

271:                                              ; preds = %247
  %272 = getelementptr inbounds nuw %struct._phar_entry_info, ptr %9, i32 0, i32 2
  store i32 60, ptr %272, align 8, !tbaa !41
  %273 = getelementptr inbounds nuw %struct._phar_entry_info, ptr %9, i32 0, i32 0
  store i32 60, ptr %273, align 8, !tbaa !42
  %274 = call ptr @zend_string_init(ptr noundef @.str.20, i64 noundef 14, i1 noundef zeroext false)
  %275 = getelementptr inbounds nuw %struct._phar_entry_info, ptr %9, i32 0, i32 7
  store ptr %274, ptr %275, align 8, !tbaa !47
  %276 = load i8, ptr %7, align 1, !tbaa !13, !range !15, !noundef !16
  %277 = trunc i8 %276 to i1
  br i1 %277, label %314, label %278

278:                                              ; preds = %271
  %279 = load ptr, ptr %5, align 8, !tbaa !24
  %280 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %279, i32 0, i32 8
  %281 = getelementptr inbounds nuw %struct._phar_entry_info, ptr %9, i32 0, i32 7
  %282 = load ptr, ptr %281, align 8, !tbaa !47
  %283 = call zeroext i1 @zend_hash_exists(ptr noundef %280, ptr noundef %282)
  br i1 %283, label %307, label %284

284:                                              ; preds = %278
  %285 = load ptr, ptr %5, align 8, !tbaa !24
  %286 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %285, i32 0, i32 8
  %287 = getelementptr inbounds nuw %struct._phar_entry_info, ptr %9, i32 0, i32 7
  %288 = load ptr, ptr %287, align 8, !tbaa !47
  %289 = call ptr @zend_hash_add_mem(ptr noundef %286, ptr noundef %288, ptr noundef %9, i64 noundef 152)
  %290 = icmp eq ptr null, %289
  br i1 %290, label %291, label %306

291:                                              ; preds = %284
  %292 = getelementptr inbounds nuw %struct._phar_entry_info, ptr %9, i32 0, i32 12
  %293 = load ptr, ptr %292, align 8, !tbaa !79
  %294 = call i32 @_php_stream_free(ptr noundef %293, i32 noundef 3)
  %295 = getelementptr inbounds nuw %struct._phar_entry_info, ptr %9, i32 0, i32 7
  %296 = load ptr, ptr %295, align 8, !tbaa !47
  call void @zend_string_efree(ptr noundef %296)
  %297 = load ptr, ptr %8, align 8, !tbaa !22
  %298 = icmp ne ptr %297, null
  br i1 %298, label %299, label %305

299:                                              ; preds = %291
  %300 = load ptr, ptr %8, align 8, !tbaa !22
  %301 = load ptr, ptr %5, align 8, !tbaa !24
  %302 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %301, i32 0, i32 0
  %303 = load ptr, ptr %302, align 8, !tbaa !64
  %304 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef %300, i64 noundef 0, ptr noundef @.str.34, ptr noundef %303)
  br label %305

305:                                              ; preds = %299, %291
  store i32 1, ptr %18, align 4
  br label %856

306:                                              ; preds = %284
  br label %313

307:                                              ; preds = %278
  %308 = getelementptr inbounds nuw %struct._phar_entry_info, ptr %9, i32 0, i32 12
  %309 = load ptr, ptr %308, align 8, !tbaa !79
  %310 = call i32 @_php_stream_free(ptr noundef %309, i32 noundef 3)
  %311 = getelementptr inbounds nuw %struct._phar_entry_info, ptr %9, i32 0, i32 7
  %312 = load ptr, ptr %311, align 8, !tbaa !47
  call void @zend_string_efree(ptr noundef %312)
  br label %313

313:                                              ; preds = %307, %306
  br label %320

314:                                              ; preds = %271
  %315 = load ptr, ptr %5, align 8, !tbaa !24
  %316 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %315, i32 0, i32 8
  %317 = getelementptr inbounds nuw %struct._phar_entry_info, ptr %9, i32 0, i32 7
  %318 = load ptr, ptr %317, align 8, !tbaa !47
  %319 = call ptr @zend_hash_update_mem(ptr noundef %316, ptr noundef %318, ptr noundef %9, i64 noundef 152)
  br label %320

320:                                              ; preds = %314, %313
  br label %321

321:                                              ; preds = %320, %237
  br label %322

322:                                              ; preds = %321, %80
  %323 = load ptr, ptr %5, align 8, !tbaa !24
  %324 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %323, i32 0, i32 14
  %325 = load ptr, ptr %324, align 8, !tbaa !66
  %326 = icmp ne ptr %325, null
  br i1 %326, label %327, label %341

327:                                              ; preds = %322
  %328 = load ptr, ptr %5, align 8, !tbaa !24
  %329 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %328, i32 0, i32 22
  %330 = load i16, ptr %329, align 4
  %331 = lshr i16 %330, 3
  %332 = and i16 %331, 1
  %333 = zext i16 %332 to i32
  %334 = icmp ne i32 %333, 0
  br i1 %334, label %341, label %335

335:                                              ; preds = %327
  %336 = load ptr, ptr %5, align 8, !tbaa !24
  %337 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %336, i32 0, i32 14
  %338 = load ptr, ptr %337, align 8, !tbaa !66
  store ptr %338, ptr %10, align 8, !tbaa !26
  store i8 0, ptr %12, align 1, !tbaa !13
  %339 = load ptr, ptr %10, align 8, !tbaa !26
  %340 = call i32 @_php_stream_seek(ptr noundef %339, i64 noundef 0, i32 noundef 0)
  br label %349

341:                                              ; preds = %327, %322
  %342 = load ptr, ptr %5, align 8, !tbaa !24
  %343 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %342, i32 0, i32 0
  %344 = load ptr, ptr %343, align 8, !tbaa !64
  %345 = call ptr @_php_stream_open_wrapper_ex(ptr noundef %344, ptr noundef @.str.35, i32 noundef 0, ptr noundef null, ptr noundef null)
  store ptr %345, ptr %10, align 8, !tbaa !26
  %346 = load ptr, ptr %10, align 8, !tbaa !26
  %347 = icmp ne ptr %346, null
  %348 = zext i1 %347 to i8
  store i8 %348, ptr %12, align 1, !tbaa !13
  br label %349

349:                                              ; preds = %341, %335
  %350 = call ptr @_php_stream_fopen_tmpfile(i32 noundef 0)
  store ptr %350, ptr %11, align 8, !tbaa !26
  %351 = load ptr, ptr %11, align 8, !tbaa !26
  %352 = icmp ne ptr %351, null
  br i1 %352, label %366, label %353

353:                                              ; preds = %349
  %354 = load ptr, ptr %8, align 8, !tbaa !22
  %355 = icmp ne ptr %354, null
  br i1 %355, label %356, label %359

356:                                              ; preds = %353
  %357 = load ptr, ptr %8, align 8, !tbaa !22
  %358 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef %357, i64 noundef 0, ptr noundef @.str.36)
  br label %359

359:                                              ; preds = %356, %353
  %360 = load i8, ptr %12, align 1, !tbaa !13, !range !15, !noundef !16
  %361 = trunc i8 %360 to i1
  br i1 %361, label %362, label %365

362:                                              ; preds = %359
  %363 = load ptr, ptr %10, align 8, !tbaa !26
  %364 = call i32 @_php_stream_free(ptr noundef %363, i32 noundef 3)
  br label %365

365:                                              ; preds = %362, %359
  store i32 1, ptr %18, align 4
  br label %856

366:                                              ; preds = %349
  %367 = load ptr, ptr %10, align 8, !tbaa !26
  %368 = getelementptr inbounds nuw %struct._phar_pass_tar_info, ptr %14, i32 0, i32 0
  store ptr %367, ptr %368, align 8, !tbaa !80
  %369 = load ptr, ptr %11, align 8, !tbaa !26
  %370 = getelementptr inbounds nuw %struct._phar_pass_tar_info, ptr %14, i32 0, i32 1
  store ptr %369, ptr %370, align 8, !tbaa !82
  %371 = load ptr, ptr %8, align 8, !tbaa !22
  %372 = getelementptr inbounds nuw %struct._phar_pass_tar_info, ptr %14, i32 0, i32 4
  store ptr %371, ptr %372, align 8, !tbaa !83
  %373 = getelementptr inbounds nuw %struct._phar_pass_tar_info, ptr %14, i32 0, i32 2
  store i8 1, ptr %373, align 8, !tbaa !84
  %374 = getelementptr inbounds nuw %struct._phar_pass_tar_info, ptr %14, i32 0, i32 3
  store i8 1, ptr %374, align 1, !tbaa !85
  %375 = load ptr, ptr %5, align 8, !tbaa !24
  %376 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %375, i32 0, i32 20
  %377 = load ptr, ptr %5, align 8, !tbaa !24
  %378 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %377, i32 0, i32 22
  %379 = load i16, ptr %378, align 4
  %380 = lshr i16 %379, 8
  %381 = and i16 %380, 1
  %382 = zext i16 %381 to i32
  %383 = icmp ne i32 %382, 0
  %384 = call zeroext i1 @phar_metadata_tracker_has_data(ptr noundef %376, i1 noundef zeroext %383)
  br i1 %384, label %385, label %462

385:                                              ; preds = %366
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #14
  %386 = load ptr, ptr %5, align 8, !tbaa !24
  %387 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %386, i32 0, i32 8
  %388 = call ptr @zend_hash_str_find_ptr(ptr noundef %387, ptr noundef @.str.37, i64 noundef 19)
  store ptr %388, ptr %23, align 8, !tbaa !57
  %389 = icmp ne ptr null, %388
  br i1 %389, label %390, label %405

390:                                              ; preds = %385
  %391 = load ptr, ptr %5, align 8, !tbaa !24
  %392 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %391, i32 0, i32 20
  %393 = load ptr, ptr %23, align 8, !tbaa !57
  %394 = load ptr, ptr %8, align 8, !tbaa !22
  %395 = call i32 @phar_tar_setmetadata(ptr noundef %392, ptr noundef %393, ptr noundef %394)
  %396 = icmp ne i32 0, %395
  br i1 %396, label %397, label %404

397:                                              ; preds = %390
  %398 = load i8, ptr %12, align 1, !tbaa !13, !range !15, !noundef !16
  %399 = trunc i8 %398 to i1
  br i1 %399, label %400, label %403

400:                                              ; preds = %397
  %401 = load ptr, ptr %10, align 8, !tbaa !26
  %402 = call i32 @_php_stream_free(ptr noundef %401, i32 noundef 3)
  br label %403

403:                                              ; preds = %400, %397
  store i32 1, ptr %18, align 4
  br label %459

404:                                              ; preds = %390
  br label %458

405:                                              ; preds = %385
  call void @llvm.lifetime.start.p0(i64 152, ptr %24) #14
  call void @llvm.memset.p0.i64(ptr align 8 %24, i8 0, i64 152, i1 false)
  %406 = call ptr @zend_string_init(ptr noundef @.str.37, i64 noundef 19, i1 noundef zeroext false)
  %407 = getelementptr inbounds nuw %struct._phar_entry_info, ptr %24, i32 0, i32 7
  store ptr %406, ptr %407, align 8, !tbaa !47
  %408 = load ptr, ptr %5, align 8, !tbaa !24
  %409 = getelementptr inbounds nuw %struct._phar_entry_info, ptr %24, i32 0, i32 16
  store ptr %408, ptr %409, align 8, !tbaa !38
  %410 = getelementptr inbounds nuw %struct._phar_entry_info, ptr %24, i32 0, i32 18
  store i8 48, ptr %410, align 8, !tbaa !50
  %411 = getelementptr inbounds nuw %struct._phar_entry_info, ptr %24, i32 0, i32 21
  %412 = load i16, ptr %411, align 2
  %413 = and i16 %412, -65
  %414 = or i16 %413, 64
  store i16 %414, ptr %411, align 2
  %415 = load ptr, ptr %5, align 8, !tbaa !24
  %416 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %415, i32 0, i32 8
  %417 = getelementptr inbounds nuw %struct._phar_entry_info, ptr %24, i32 0, i32 7
  %418 = load ptr, ptr %417, align 8, !tbaa !47
  %419 = call ptr @zend_hash_add_mem(ptr noundef %416, ptr noundef %418, ptr noundef %24, i64 noundef 152)
  store ptr %419, ptr %23, align 8, !tbaa !57
  %420 = icmp eq ptr null, %419
  br i1 %420, label %421, label %435

421:                                              ; preds = %405
  %422 = getelementptr inbounds nuw %struct._phar_entry_info, ptr %24, i32 0, i32 7
  %423 = load ptr, ptr %422, align 8, !tbaa !47
  call void @zend_string_efree(ptr noundef %423)
  %424 = load ptr, ptr %8, align 8, !tbaa !22
  %425 = load ptr, ptr %5, align 8, !tbaa !24
  %426 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %425, i32 0, i32 0
  %427 = load ptr, ptr %426, align 8, !tbaa !64
  %428 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef %424, i64 noundef 0, ptr noundef @.str.38, ptr noundef %427)
  %429 = load i8, ptr %12, align 1, !tbaa !13, !range !15, !noundef !16
  %430 = trunc i8 %429 to i1
  br i1 %430, label %431, label %434

431:                                              ; preds = %421
  %432 = load ptr, ptr %10, align 8, !tbaa !26
  %433 = call i32 @_php_stream_free(ptr noundef %432, i32 noundef 3)
  br label %434

434:                                              ; preds = %431, %421
  store i32 1, ptr %18, align 4
  br label %455

435:                                              ; preds = %405
  %436 = load ptr, ptr %5, align 8, !tbaa !24
  %437 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %436, i32 0, i32 20
  %438 = load ptr, ptr %23, align 8, !tbaa !57
  %439 = load ptr, ptr %8, align 8, !tbaa !22
  %440 = call i32 @phar_tar_setmetadata(ptr noundef %437, ptr noundef %438, ptr noundef %439)
  %441 = icmp ne i32 0, %440
  br i1 %441, label %442, label %454

442:                                              ; preds = %435
  %443 = load ptr, ptr %5, align 8, !tbaa !24
  %444 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %443, i32 0, i32 8
  %445 = getelementptr inbounds nuw %struct._phar_entry_info, ptr %24, i32 0, i32 7
  %446 = load ptr, ptr %445, align 8, !tbaa !47
  %447 = call i32 @zend_hash_del(ptr noundef %444, ptr noundef %446)
  %448 = load i8, ptr %12, align 1, !tbaa !13, !range !15, !noundef !16
  %449 = trunc i8 %448 to i1
  br i1 %449, label %450, label %453

450:                                              ; preds = %442
  %451 = load ptr, ptr %10, align 8, !tbaa !26
  %452 = call i32 @_php_stream_free(ptr noundef %451, i32 noundef 3)
  br label %453

453:                                              ; preds = %450, %442
  store i32 1, ptr %18, align 4
  br label %455

454:                                              ; preds = %435
  store i32 0, ptr %18, align 4
  br label %455

455:                                              ; preds = %454, %453, %434
  call void @llvm.lifetime.end.p0(i64 152, ptr %24) #14
  %456 = load i32, ptr %18, align 4
  switch i32 %456, label %459 [
    i32 0, label %457
  ]

457:                                              ; preds = %455
  br label %458

458:                                              ; preds = %457, %404
  store i32 0, ptr %18, align 4
  br label %459

459:                                              ; preds = %458, %455, %403
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #14
  %460 = load i32, ptr %18, align 4
  switch i32 %460, label %856 [
    i32 0, label %461
  ]

461:                                              ; preds = %459
  br label %462

462:                                              ; preds = %461, %366
  %463 = load ptr, ptr %5, align 8, !tbaa !24
  %464 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %463, i32 0, i32 8
  call void @zend_hash_apply_with_argument(ptr noundef %464, ptr noundef @phar_tar_setupmetadata, ptr noundef %14)
  %465 = load ptr, ptr %8, align 8, !tbaa !22
  %466 = icmp ne ptr %465, null
  br i1 %466, label %467, label %480

467:                                              ; preds = %462
  %468 = load ptr, ptr %8, align 8, !tbaa !22
  %469 = load ptr, ptr %468, align 8, !tbaa !4
  %470 = icmp ne ptr %469, null
  br i1 %470, label %471, label %480

471:                                              ; preds = %467
  %472 = load i8, ptr %12, align 1, !tbaa !13, !range !15, !noundef !16
  %473 = trunc i8 %472 to i1
  br i1 %473, label %474, label %477

474:                                              ; preds = %471
  %475 = load ptr, ptr %10, align 8, !tbaa !26
  %476 = call i32 @_php_stream_free(ptr noundef %475, i32 noundef 3)
  br label %477

477:                                              ; preds = %474, %471
  %478 = load ptr, ptr %11, align 8, !tbaa !26
  %479 = call i32 @_php_stream_free(ptr noundef %478, i32 noundef 3)
  store i32 1, ptr %18, align 4
  br label %856

480:                                              ; preds = %467, %462
  %481 = load ptr, ptr %5, align 8, !tbaa !24
  %482 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %481, i32 0, i32 8
  call void @zend_hash_apply_with_argument(ptr noundef %482, ptr noundef @phar_tar_writeheaders, ptr noundef %14)
  %483 = load ptr, ptr %5, align 8, !tbaa !24
  %484 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %483, i32 0, i32 22
  %485 = load i16, ptr %484, align 4
  %486 = lshr i16 %485, 7
  %487 = and i16 %486, 1
  %488 = zext i16 %487 to i32
  %489 = icmp ne i32 %488, 0
  br i1 %489, label %490, label %495

490:                                              ; preds = %480
  %491 = load ptr, ptr %5, align 8, !tbaa !24
  %492 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %491, i32 0, i32 17
  %493 = load i32, ptr %492, align 4, !tbaa !45
  %494 = icmp ne i32 %493, 0
  br i1 %494, label %495, label %644

495:                                              ; preds = %490, %480
  %496 = load ptr, ptr %5, align 8, !tbaa !24
  %497 = load ptr, ptr %11, align 8, !tbaa !26
  %498 = load ptr, ptr %8, align 8, !tbaa !22
  %499 = call i32 @phar_create_signature(ptr noundef %496, ptr noundef %497, ptr noundef %16, ptr noundef %13, ptr noundef %498)
  %500 = icmp eq i32 -1, %499
  br i1 %500, label %501, label %520

501:                                              ; preds = %495
  %502 = load ptr, ptr %8, align 8, !tbaa !22
  %503 = icmp ne ptr %502, null
  br i1 %503, label %504, label %511

504:                                              ; preds = %501
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #14
  %505 = load ptr, ptr %8, align 8, !tbaa !22
  %506 = load ptr, ptr %505, align 8, !tbaa !4
  store ptr %506, ptr %25, align 8, !tbaa !4
  %507 = load ptr, ptr %8, align 8, !tbaa !22
  %508 = load ptr, ptr %25, align 8, !tbaa !4
  %509 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef %507, i64 noundef 0, ptr noundef @.str.39, ptr noundef %508)
  %510 = load ptr, ptr %25, align 8, !tbaa !4
  call void @_efree(ptr noundef %510)
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #14
  br label %511

511:                                              ; preds = %504, %501
  %512 = load i8, ptr %12, align 1, !tbaa !13, !range !15, !noundef !16
  %513 = trunc i8 %512 to i1
  br i1 %513, label %514, label %517

514:                                              ; preds = %511
  %515 = load ptr, ptr %10, align 8, !tbaa !26
  %516 = call i32 @_php_stream_free(ptr noundef %515, i32 noundef 3)
  br label %517

517:                                              ; preds = %514, %511
  %518 = load ptr, ptr %11, align 8, !tbaa !26
  %519 = call i32 @_php_stream_free(ptr noundef %518, i32 noundef 3)
  store i32 1, ptr %18, align 4
  br label %856

520:                                              ; preds = %495
  %521 = call ptr @_php_stream_fopen_tmpfile(i32 noundef 0)
  %522 = getelementptr inbounds nuw %struct._phar_entry_info, ptr %9, i32 0, i32 12
  store ptr %521, ptr %522, align 8, !tbaa !79
  %523 = getelementptr inbounds nuw %struct._phar_entry_info, ptr %9, i32 0, i32 12
  %524 = load ptr, ptr %523, align 8, !tbaa !79
  %525 = icmp eq ptr %524, null
  br i1 %525, label %526, label %529

526:                                              ; preds = %520
  %527 = load ptr, ptr %8, align 8, !tbaa !22
  %528 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef %527, i64 noundef 0, ptr noundef @.str.25)
  store i32 1, ptr %18, align 4
  br label %856

529:                                              ; preds = %520
  %530 = getelementptr inbounds [8 x i8], ptr %17, i64 0, i64 0
  %531 = load ptr, ptr %5, align 8, !tbaa !24
  %532 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %531, i32 0, i32 17
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %530, ptr align 4 %532, i64 4, i1 false)
  %533 = getelementptr inbounds [8 x i8], ptr %17, i64 0, i64 0
  %534 = getelementptr inbounds i8, ptr %533, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %534, ptr align 8 %13, i64 4, i1 false)
  %535 = getelementptr inbounds nuw %struct._phar_entry_info, ptr %9, i32 0, i32 12
  %536 = load ptr, ptr %535, align 8, !tbaa !79
  %537 = getelementptr inbounds [8 x i8], ptr %17, i64 0, i64 0
  %538 = call i64 @_php_stream_write(ptr noundef %536, ptr noundef %537, i64 noundef 8)
  %539 = icmp ne i64 8, %538
  br i1 %539, label %548, label %540

540:                                              ; preds = %529
  %541 = load i64, ptr %13, align 8, !tbaa !18
  %542 = getelementptr inbounds nuw %struct._phar_entry_info, ptr %9, i32 0, i32 12
  %543 = load ptr, ptr %542, align 8, !tbaa !79
  %544 = load ptr, ptr %16, align 8, !tbaa !4
  %545 = load i64, ptr %13, align 8, !tbaa !18
  %546 = call i64 @_php_stream_write(ptr noundef %543, ptr noundef %544, i64 noundef %545)
  %547 = icmp ne i64 %541, %546
  br i1 %547, label %548, label %567

548:                                              ; preds = %540, %529
  %549 = load ptr, ptr %16, align 8, !tbaa !4
  call void @_efree(ptr noundef %549)
  %550 = load ptr, ptr %8, align 8, !tbaa !22
  %551 = icmp ne ptr %550, null
  br i1 %551, label %552, label %558

552:                                              ; preds = %548
  %553 = load ptr, ptr %8, align 8, !tbaa !22
  %554 = load ptr, ptr %5, align 8, !tbaa !24
  %555 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %554, i32 0, i32 0
  %556 = load ptr, ptr %555, align 8, !tbaa !64
  %557 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef %553, i64 noundef 0, ptr noundef @.str.40, ptr noundef %556)
  br label %558

558:                                              ; preds = %552, %548
  %559 = load i8, ptr %12, align 1, !tbaa !13, !range !15, !noundef !16
  %560 = trunc i8 %559 to i1
  br i1 %560, label %561, label %564

561:                                              ; preds = %558
  %562 = load ptr, ptr %10, align 8, !tbaa !26
  %563 = call i32 @_php_stream_free(ptr noundef %562, i32 noundef 3)
  br label %564

564:                                              ; preds = %561, %558
  %565 = load ptr, ptr %11, align 8, !tbaa !26
  %566 = call i32 @_php_stream_free(ptr noundef %565, i32 noundef 3)
  store i32 1, ptr %18, align 4
  br label %856

567:                                              ; preds = %540
  call void @llvm.lifetime.start.p0(i64 1, ptr %26) #14
  br label %568

568:                                              ; preds = %567
  br label %569

569:                                              ; preds = %568
  store i8 0, ptr %26, align 1, !tbaa !13
  br i1 false, label %570, label %572

570:                                              ; preds = %569
  %571 = call noalias ptr @_emalloc_48()
  br label %574

572:                                              ; preds = %569
  %573 = alloca i8, i64 48, align 16
  br label %574

574:                                              ; preds = %572, %570
  %575 = phi ptr [ %571, %570 ], [ %573, %572 ]
  %576 = getelementptr inbounds nuw %struct._phar_entry_info, ptr %9, i32 0, i32 7
  store ptr %575, ptr %576, align 8, !tbaa !47
  %577 = getelementptr inbounds nuw %struct._phar_entry_info, ptr %9, i32 0, i32 7
  %578 = load ptr, ptr %577, align 8, !tbaa !47
  %579 = getelementptr inbounds nuw %struct._zend_string, ptr %578, i32 0, i32 0
  %580 = call i32 @zend_gc_set_refcount(ptr noundef %579, i32 noundef 1)
  %581 = getelementptr inbounds nuw %struct._phar_entry_info, ptr %9, i32 0, i32 7
  %582 = load ptr, ptr %581, align 8, !tbaa !47
  %583 = getelementptr inbounds nuw %struct._zend_string, ptr %582, i32 0, i32 0
  %584 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %583, i32 0, i32 1
  store i32 22, ptr %584, align 4, !tbaa !17
  %585 = getelementptr inbounds nuw %struct._phar_entry_info, ptr %9, i32 0, i32 7
  %586 = load ptr, ptr %585, align 8, !tbaa !47
  %587 = getelementptr inbounds nuw %struct._zend_string, ptr %586, i32 0, i32 1
  store i64 0, ptr %587, align 8, !tbaa !70
  %588 = getelementptr inbounds nuw %struct._phar_entry_info, ptr %9, i32 0, i32 7
  %589 = load ptr, ptr %588, align 8, !tbaa !47
  %590 = getelementptr inbounds nuw %struct._zend_string, ptr %589, i32 0, i32 2
  store i64 19, ptr %590, align 8, !tbaa !48
  br label %591

591:                                              ; preds = %574
  br label %592

592:                                              ; preds = %591
  %593 = getelementptr inbounds nuw %struct._phar_entry_info, ptr %9, i32 0, i32 7
  %594 = load ptr, ptr %593, align 8, !tbaa !47
  %595 = getelementptr inbounds nuw %struct._zend_string, ptr %594, i32 0, i32 3
  %596 = getelementptr inbounds [1 x i8], ptr %595, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %596, ptr align 1 @.str.5, i64 19, i1 false)
  %597 = getelementptr inbounds nuw %struct._phar_entry_info, ptr %9, i32 0, i32 7
  %598 = load ptr, ptr %597, align 8, !tbaa !47
  %599 = getelementptr inbounds nuw %struct._zend_string, ptr %598, i32 0, i32 3
  %600 = getelementptr inbounds nuw [1 x i8], ptr %599, i64 0, i64 19
  store i8 0, ptr %600, align 1, !tbaa !17
  br label %601

601:                                              ; preds = %592
  br label %602

602:                                              ; preds = %601
  %603 = load ptr, ptr %16, align 8, !tbaa !4
  call void @_efree(ptr noundef %603)
  %604 = load i64, ptr %13, align 8, !tbaa !18
  %605 = add i64 %604, 8
  %606 = trunc i64 %605 to i32
  %607 = getelementptr inbounds nuw %struct._phar_entry_info, ptr %9, i32 0, i32 2
  store i32 %606, ptr %607, align 8, !tbaa !41
  %608 = getelementptr inbounds nuw %struct._phar_entry_info, ptr %9, i32 0, i32 0
  store i32 %606, ptr %608, align 8, !tbaa !42
  %609 = call i32 @phar_tar_writeheaders_int(ptr noundef %9, ptr noundef %14)
  br label %610

610:                                              ; preds = %602
  %611 = load i8, ptr %26, align 1, !tbaa !13, !range !15, !noundef !16
  %612 = trunc i8 %611 to i1
  %613 = xor i1 %612, true
  %614 = xor i1 %613, true
  %615 = zext i1 %614 to i32
  %616 = sext i32 %615 to i64
  %617 = call i64 @llvm.expect.i64(i64 %616, i64 0)
  %618 = icmp ne i64 %617, 0
  br i1 %618, label %619, label %622

619:                                              ; preds = %610
  %620 = getelementptr inbounds nuw %struct._phar_entry_info, ptr %9, i32 0, i32 7
  %621 = load ptr, ptr %620, align 8, !tbaa !47
  call void @_efree(ptr noundef %621)
  br label %622

622:                                              ; preds = %619, %610
  br label %623

623:                                              ; preds = %622
  br label %624

624:                                              ; preds = %623
  %625 = load ptr, ptr %8, align 8, !tbaa !22
  %626 = icmp ne ptr %625, null
  br i1 %626, label %627, label %640

627:                                              ; preds = %624
  %628 = load ptr, ptr %8, align 8, !tbaa !22
  %629 = load ptr, ptr %628, align 8, !tbaa !4
  %630 = icmp ne ptr %629, null
  br i1 %630, label %631, label %640

631:                                              ; preds = %627
  %632 = load i8, ptr %12, align 1, !tbaa !13, !range !15, !noundef !16
  %633 = trunc i8 %632 to i1
  br i1 %633, label %634, label %637

634:                                              ; preds = %631
  %635 = load ptr, ptr %10, align 8, !tbaa !26
  %636 = call i32 @_php_stream_free(ptr noundef %635, i32 noundef 3)
  br label %637

637:                                              ; preds = %634, %631
  %638 = load ptr, ptr %11, align 8, !tbaa !26
  %639 = call i32 @_php_stream_free(ptr noundef %638, i32 noundef 3)
  store i32 1, ptr %18, align 4
  br label %641

640:                                              ; preds = %627, %624
  store i32 0, ptr %18, align 4
  br label %641

641:                                              ; preds = %640, %637
  call void @llvm.lifetime.end.p0(i64 1, ptr %26) #14
  %642 = load i32, ptr %18, align 4
  switch i32 %642, label %856 [
    i32 0, label %643
  ]

643:                                              ; preds = %641
  br label %644

644:                                              ; preds = %643, %490
  %645 = call noalias ptr @_ecalloc(i64 noundef 1024, i64 noundef 1) #16
  store ptr %645, ptr %15, align 8, !tbaa !4
  %646 = load ptr, ptr %11, align 8, !tbaa !26
  %647 = load ptr, ptr %15, align 8, !tbaa !4
  %648 = call i64 @_php_stream_write(ptr noundef %646, ptr noundef %647, i64 noundef 1024)
  %649 = load ptr, ptr %15, align 8, !tbaa !4
  call void @_efree(ptr noundef %649)
  %650 = load i8, ptr %12, align 1, !tbaa !13, !range !15, !noundef !16
  %651 = trunc i8 %650 to i1
  br i1 %651, label %652, label %655

652:                                              ; preds = %644
  %653 = load ptr, ptr %10, align 8, !tbaa !26
  %654 = call i32 @_php_stream_free(ptr noundef %653, i32 noundef 3)
  br label %655

655:                                              ; preds = %652, %644
  %656 = load ptr, ptr %8, align 8, !tbaa !22
  %657 = icmp ne ptr %656, null
  br i1 %657, label %658, label %665

658:                                              ; preds = %655
  %659 = load ptr, ptr %8, align 8, !tbaa !22
  %660 = load ptr, ptr %659, align 8, !tbaa !4
  %661 = icmp ne ptr %660, null
  br i1 %661, label %662, label %665

662:                                              ; preds = %658
  %663 = load ptr, ptr %11, align 8, !tbaa !26
  %664 = call i32 @_php_stream_free(ptr noundef %663, i32 noundef 3)
  store i32 1, ptr %18, align 4
  br label %856

665:                                              ; preds = %658, %655
  %666 = load ptr, ptr %5, align 8, !tbaa !24
  %667 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %666, i32 0, i32 14
  %668 = load ptr, ptr %667, align 8, !tbaa !66
  %669 = icmp ne ptr %668, null
  br i1 %669, label %670, label %679

670:                                              ; preds = %665
  %671 = getelementptr inbounds nuw %struct._phar_pass_tar_info, ptr %14, i32 0, i32 2
  %672 = load i8, ptr %671, align 8, !tbaa !84, !range !15, !noundef !16
  %673 = trunc i8 %672 to i1
  br i1 %673, label %674, label %679

674:                                              ; preds = %670
  %675 = load ptr, ptr %5, align 8, !tbaa !24
  %676 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %675, i32 0, i32 14
  %677 = load ptr, ptr %676, align 8, !tbaa !66
  %678 = call i32 @_php_stream_free(ptr noundef %677, i32 noundef 3)
  br label %679

679:                                              ; preds = %674, %670, %665
  %680 = load ptr, ptr %5, align 8, !tbaa !24
  %681 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %680, i32 0, i32 15
  %682 = load ptr, ptr %681, align 8, !tbaa !86
  %683 = icmp ne ptr %682, null
  br i1 %683, label %684, label %696

684:                                              ; preds = %679
  %685 = getelementptr inbounds nuw %struct._phar_pass_tar_info, ptr %14, i32 0, i32 3
  %686 = load i8, ptr %685, align 1, !tbaa !85, !range !15, !noundef !16
  %687 = trunc i8 %686 to i1
  br i1 %687, label %688, label %693

688:                                              ; preds = %684
  %689 = load ptr, ptr %5, align 8, !tbaa !24
  %690 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %689, i32 0, i32 15
  %691 = load ptr, ptr %690, align 8, !tbaa !86
  %692 = call i32 @_php_stream_free(ptr noundef %691, i32 noundef 3)
  br label %693

693:                                              ; preds = %688, %684
  %694 = load ptr, ptr %5, align 8, !tbaa !24
  %695 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %694, i32 0, i32 15
  store ptr null, ptr %695, align 8, !tbaa !86
  br label %696

696:                                              ; preds = %693, %679
  %697 = load ptr, ptr %5, align 8, !tbaa !24
  %698 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %697, i32 0, i32 22
  %699 = load i16, ptr %698, align 4
  %700 = and i16 %699, -9
  %701 = or i16 %700, 0
  store i16 %701, ptr %698, align 4
  %702 = load ptr, ptr %11, align 8, !tbaa !26
  %703 = call i32 @_php_stream_seek(ptr noundef %702, i64 noundef 0, i32 noundef 0)
  %704 = load ptr, ptr %5, align 8, !tbaa !24
  %705 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %704, i32 0, i32 22
  %706 = load i16, ptr %705, align 4
  %707 = lshr i16 %706, 4
  %708 = and i16 %707, 1
  %709 = zext i16 %708 to i32
  %710 = icmp ne i32 %709, 0
  br i1 %710, label %711, label %715

711:                                              ; preds = %696
  %712 = load ptr, ptr %11, align 8, !tbaa !26
  %713 = load ptr, ptr %5, align 8, !tbaa !24
  %714 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %713, i32 0, i32 14
  store ptr %712, ptr %714, align 8, !tbaa !66
  br label %855

715:                                              ; preds = %696
  %716 = load ptr, ptr %5, align 8, !tbaa !24
  %717 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %716, i32 0, i32 0
  %718 = load ptr, ptr %717, align 8, !tbaa !64
  %719 = call ptr @_php_stream_open_wrapper_ex(ptr noundef %718, ptr noundef @.str.41, i32 noundef 26, ptr noundef null, ptr noundef null)
  %720 = load ptr, ptr %5, align 8, !tbaa !24
  %721 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %720, i32 0, i32 14
  store ptr %719, ptr %721, align 8, !tbaa !66
  %722 = load ptr, ptr %5, align 8, !tbaa !24
  %723 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %722, i32 0, i32 14
  %724 = load ptr, ptr %723, align 8, !tbaa !66
  %725 = icmp ne ptr %724, null
  br i1 %725, label %739, label %726

726:                                              ; preds = %715
  %727 = load ptr, ptr %11, align 8, !tbaa !26
  %728 = load ptr, ptr %5, align 8, !tbaa !24
  %729 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %728, i32 0, i32 14
  store ptr %727, ptr %729, align 8, !tbaa !66
  %730 = load ptr, ptr %8, align 8, !tbaa !22
  %731 = icmp ne ptr %730, null
  br i1 %731, label %732, label %738

732:                                              ; preds = %726
  %733 = load ptr, ptr %8, align 8, !tbaa !22
  %734 = load ptr, ptr %5, align 8, !tbaa !24
  %735 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %734, i32 0, i32 0
  %736 = load ptr, ptr %735, align 8, !tbaa !64
  %737 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef %733, i64 noundef 0, ptr noundef @.str.42, ptr noundef %736)
  br label %738

738:                                              ; preds = %732, %726
  store i32 1, ptr %18, align 4
  br label %856

739:                                              ; preds = %715
  %740 = load ptr, ptr %5, align 8, !tbaa !24
  %741 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %740, i32 0, i32 11
  %742 = load i32, ptr %741, align 8, !tbaa !33
  %743 = and i32 %742, 1048576
  %744 = icmp ne i32 %743, 0
  br i1 %744, label %745, label %809

745:                                              ; preds = %739
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #14
  call void @llvm.lifetime.start.p0(i64 16, ptr %28) #14
  br label %746

746:                                              ; preds = %745
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #14
  %747 = call ptr @_zend_new_array_0()
  store ptr %747, ptr %29, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #14
  store ptr %28, ptr %30, align 8, !tbaa !77
  %748 = load ptr, ptr %29, align 8, !tbaa !71
  %749 = load ptr, ptr %30, align 8, !tbaa !77
  %750 = getelementptr inbounds nuw %struct._zval_struct, ptr %749, i32 0, i32 0
  store ptr %748, ptr %750, align 8, !tbaa !17
  %751 = load ptr, ptr %30, align 8, !tbaa !77
  %752 = getelementptr inbounds nuw %struct._zval_struct, ptr %751, i32 0, i32 1
  store i32 775, ptr %752, align 8, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #14
  br label %753

753:                                              ; preds = %746
  br label %754

754:                                              ; preds = %753
  call void @add_assoc_long(ptr noundef %28, ptr noundef @.str.43, i64 noundef 31)
  %755 = load ptr, ptr %5, align 8, !tbaa !24
  %756 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %755, i32 0, i32 14
  %757 = load ptr, ptr %756, align 8, !tbaa !66
  %758 = getelementptr inbounds nuw %struct._php_stream, ptr %757, i32 0, i32 7
  %759 = load i16, ptr %758, align 8
  %760 = and i16 %759, 1
  %761 = trunc i16 %760 to i8
  %762 = call ptr @php_stream_filter_create(ptr noundef @.str.44, ptr noundef %28, i8 noundef zeroext %761)
  store ptr %762, ptr %27, align 8, !tbaa !87
  %763 = getelementptr inbounds nuw %struct._zval_struct, ptr %28, i32 0, i32 0
  %764 = load ptr, ptr %763, align 8, !tbaa !17
  call void @zend_array_destroy(ptr noundef %764)
  %765 = load ptr, ptr %27, align 8, !tbaa !87
  %766 = icmp ne ptr %765, null
  br i1 %766, label %784, label %767

767:                                              ; preds = %754
  %768 = load ptr, ptr %11, align 8, !tbaa !26
  %769 = load ptr, ptr %5, align 8, !tbaa !24
  %770 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %769, i32 0, i32 14
  %771 = load ptr, ptr %770, align 8, !tbaa !66
  %772 = call i32 @_php_stream_copy_to_stream_ex(ptr noundef %768, ptr noundef %771, i64 noundef -1, ptr noundef null)
  %773 = load ptr, ptr %11, align 8, !tbaa !26
  %774 = call i32 @_php_stream_free(ptr noundef %773, i32 noundef 3)
  %775 = load ptr, ptr %8, align 8, !tbaa !22
  %776 = icmp ne ptr %775, null
  br i1 %776, label %777, label %783

777:                                              ; preds = %767
  %778 = load ptr, ptr %8, align 8, !tbaa !22
  %779 = load ptr, ptr %5, align 8, !tbaa !24
  %780 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %779, i32 0, i32 0
  %781 = load ptr, ptr %780, align 8, !tbaa !64
  %782 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef %778, i64 noundef 4096, ptr noundef @.str.45, ptr noundef %781)
  br label %783

783:                                              ; preds = %777, %767
  store i32 1, ptr %18, align 4
  br label %806

784:                                              ; preds = %754
  %785 = load ptr, ptr %5, align 8, !tbaa !24
  %786 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %785, i32 0, i32 14
  %787 = load ptr, ptr %786, align 8, !tbaa !66
  %788 = getelementptr inbounds nuw %struct._php_stream, ptr %787, i32 0, i32 3
  %789 = load ptr, ptr %27, align 8, !tbaa !87
  call void @_php_stream_filter_append(ptr noundef %788, ptr noundef %789)
  %790 = load ptr, ptr %11, align 8, !tbaa !26
  %791 = load ptr, ptr %5, align 8, !tbaa !24
  %792 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %791, i32 0, i32 14
  %793 = load ptr, ptr %792, align 8, !tbaa !66
  %794 = call i32 @_php_stream_copy_to_stream_ex(ptr noundef %790, ptr noundef %793, i64 noundef -1, ptr noundef null)
  %795 = load ptr, ptr %27, align 8, !tbaa !87
  %796 = call i32 @_php_stream_filter_flush(ptr noundef %795, i32 noundef 1)
  %797 = load ptr, ptr %27, align 8, !tbaa !87
  %798 = call ptr @php_stream_filter_remove(ptr noundef %797, i32 noundef 1)
  %799 = load ptr, ptr %5, align 8, !tbaa !24
  %800 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %799, i32 0, i32 14
  %801 = load ptr, ptr %800, align 8, !tbaa !66
  %802 = call i32 @_php_stream_free(ptr noundef %801, i32 noundef 3)
  %803 = load ptr, ptr %11, align 8, !tbaa !26
  %804 = load ptr, ptr %5, align 8, !tbaa !24
  %805 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %804, i32 0, i32 14
  store ptr %803, ptr %805, align 8, !tbaa !66
  store i32 0, ptr %18, align 4
  br label %806

806:                                              ; preds = %784, %783
  call void @llvm.lifetime.end.p0(i64 16, ptr %28) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #14
  %807 = load i32, ptr %18, align 4
  switch i32 %807, label %856 [
    i32 0, label %808
  ]

808:                                              ; preds = %806
  br label %854

809:                                              ; preds = %739
  %810 = load ptr, ptr %5, align 8, !tbaa !24
  %811 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %810, i32 0, i32 11
  %812 = load i32, ptr %811, align 8, !tbaa !33
  %813 = and i32 %812, 2097152
  %814 = icmp ne i32 %813, 0
  br i1 %814, label %815, label %845

815:                                              ; preds = %809
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #14
  %816 = load ptr, ptr %5, align 8, !tbaa !24
  %817 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %816, i32 0, i32 14
  %818 = load ptr, ptr %817, align 8, !tbaa !66
  %819 = getelementptr inbounds nuw %struct._php_stream, ptr %818, i32 0, i32 7
  %820 = load i16, ptr %819, align 8
  %821 = and i16 %820, 1
  %822 = trunc i16 %821 to i8
  %823 = call ptr @php_stream_filter_create(ptr noundef @.str.46, ptr noundef null, i8 noundef zeroext %822)
  store ptr %823, ptr %31, align 8, !tbaa !87
  %824 = load ptr, ptr %5, align 8, !tbaa !24
  %825 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %824, i32 0, i32 14
  %826 = load ptr, ptr %825, align 8, !tbaa !66
  %827 = getelementptr inbounds nuw %struct._php_stream, ptr %826, i32 0, i32 3
  %828 = load ptr, ptr %31, align 8, !tbaa !87
  call void @_php_stream_filter_append(ptr noundef %827, ptr noundef %828)
  %829 = load ptr, ptr %11, align 8, !tbaa !26
  %830 = load ptr, ptr %5, align 8, !tbaa !24
  %831 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %830, i32 0, i32 14
  %832 = load ptr, ptr %831, align 8, !tbaa !66
  %833 = call i32 @_php_stream_copy_to_stream_ex(ptr noundef %829, ptr noundef %832, i64 noundef -1, ptr noundef null)
  %834 = load ptr, ptr %31, align 8, !tbaa !87
  %835 = call i32 @_php_stream_filter_flush(ptr noundef %834, i32 noundef 1)
  %836 = load ptr, ptr %31, align 8, !tbaa !87
  %837 = call ptr @php_stream_filter_remove(ptr noundef %836, i32 noundef 1)
  %838 = load ptr, ptr %5, align 8, !tbaa !24
  %839 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %838, i32 0, i32 14
  %840 = load ptr, ptr %839, align 8, !tbaa !66
  %841 = call i32 @_php_stream_free(ptr noundef %840, i32 noundef 3)
  %842 = load ptr, ptr %11, align 8, !tbaa !26
  %843 = load ptr, ptr %5, align 8, !tbaa !24
  %844 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %843, i32 0, i32 14
  store ptr %842, ptr %844, align 8, !tbaa !66
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #14
  br label %853

845:                                              ; preds = %809
  %846 = load ptr, ptr %11, align 8, !tbaa !26
  %847 = load ptr, ptr %5, align 8, !tbaa !24
  %848 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %847, i32 0, i32 14
  %849 = load ptr, ptr %848, align 8, !tbaa !66
  %850 = call i32 @_php_stream_copy_to_stream_ex(ptr noundef %846, ptr noundef %849, i64 noundef -1, ptr noundef null)
  %851 = load ptr, ptr %11, align 8, !tbaa !26
  %852 = call i32 @_php_stream_free(ptr noundef %851, i32 noundef 3)
  br label %853

853:                                              ; preds = %845, %815
  br label %854

854:                                              ; preds = %853, %808
  br label %855

855:                                              ; preds = %854, %711
  store i32 0, ptr %18, align 4
  br label %856

856:                                              ; preds = %855, %806, %738, %662, %641, %564, %526, %517, %477, %459, %365, %305, %270, %244, %235, %127, %99, %71
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr %14) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 152, ptr %9) #14
  %857 = load i32, ptr %18, align 4
  switch i32 %857, label %859 [
    i32 0, label %858
    i32 1, label %858
  ]

858:                                              ; preds = %856, %856
  ret void

859:                                              ; preds = %856
  unreachable
}

; Function Attrs: nounwind
declare i64 @time(ptr noundef) #10

declare ptr @_php_stream_fopen_tmpfile(i32 noundef) #5

declare i64 @_php_stream_write(ptr noundef, ptr noundef, i64 noundef) #5

declare ptr @php_stristr(ptr noundef, ptr noundef, i64 noundef, i64 noundef) #5

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i1 @zend_hash_exists(ptr noundef %0, ptr noundef %1) #7 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !71
  store ptr %1, ptr %4, align 8, !tbaa !69
  %5 = load ptr, ptr %3, align 8, !tbaa !71
  %6 = load ptr, ptr %4, align 8, !tbaa !69
  %7 = call ptr @zend_hash_find(ptr noundef %5, ptr noundef %6)
  %8 = icmp ne ptr %7, null
  ret i1 %8
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @zend_hash_add_mem(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #7 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca %struct._zval_struct, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !71
  store ptr %1, ptr %7, align 8, !tbaa !69
  store ptr %2, ptr %8, align 8, !tbaa !74
  store i64 %3, ptr %9, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #14
  br label %13

13:                                               ; preds = %4
  %14 = getelementptr inbounds nuw %struct._zval_struct, ptr %10, i32 0, i32 0
  store ptr null, ptr %14, align 8, !tbaa !17
  %15 = getelementptr inbounds nuw %struct._zval_struct, ptr %10, i32 0, i32 1
  store i32 13, ptr %15, align 8, !tbaa !17
  br label %16

16:                                               ; preds = %13
  br label %17

17:                                               ; preds = %16
  %18 = load ptr, ptr %6, align 8, !tbaa !71
  %19 = load ptr, ptr %7, align 8, !tbaa !69
  %20 = call ptr @zend_hash_add(ptr noundef %18, ptr noundef %19, ptr noundef %10)
  store ptr %20, ptr %11, align 8, !tbaa !77
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %274

22:                                               ; preds = %17
  %23 = load ptr, ptr %6, align 8, !tbaa !71
  %24 = getelementptr inbounds nuw %struct._zend_array, ptr %23, i32 0, i32 0
  %25 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %24, i32 0, i32 1
  %26 = load i32, ptr %25, align 4, !tbaa !17
  %27 = call i32 @zval_gc_flags(i32 noundef %26)
  %28 = and i32 %27, 128
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %33

30:                                               ; preds = %22
  %31 = load i64, ptr %9, align 8, !tbaa !18
  %32 = call noalias ptr @__zend_malloc(i64 noundef %31) #17
  br label %262

33:                                               ; preds = %22
  %34 = load i64, ptr %9, align 8, !tbaa !18
  %35 = call i1 @llvm.is.constant.i64(i64 %34)
  br i1 %35, label %36, label %257

36:                                               ; preds = %33
  %37 = load i64, ptr %9, align 8, !tbaa !18
  %38 = icmp ule i64 %37, 8
  br i1 %38, label %39, label %41

39:                                               ; preds = %36
  %40 = call noalias ptr @_emalloc_8()
  br label %255

41:                                               ; preds = %36
  %42 = load i64, ptr %9, align 8, !tbaa !18
  %43 = icmp ule i64 %42, 16
  br i1 %43, label %44, label %46

44:                                               ; preds = %41
  %45 = call noalias ptr @_emalloc_16()
  br label %253

46:                                               ; preds = %41
  %47 = load i64, ptr %9, align 8, !tbaa !18
  %48 = icmp ule i64 %47, 24
  br i1 %48, label %49, label %51

49:                                               ; preds = %46
  %50 = call noalias ptr @_emalloc_24()
  br label %251

51:                                               ; preds = %46
  %52 = load i64, ptr %9, align 8, !tbaa !18
  %53 = icmp ule i64 %52, 32
  br i1 %53, label %54, label %56

54:                                               ; preds = %51
  %55 = call noalias ptr @_emalloc_32()
  br label %249

56:                                               ; preds = %51
  %57 = load i64, ptr %9, align 8, !tbaa !18
  %58 = icmp ule i64 %57, 40
  br i1 %58, label %59, label %61

59:                                               ; preds = %56
  %60 = call noalias ptr @_emalloc_40()
  br label %247

61:                                               ; preds = %56
  %62 = load i64, ptr %9, align 8, !tbaa !18
  %63 = icmp ule i64 %62, 48
  br i1 %63, label %64, label %66

64:                                               ; preds = %61
  %65 = call noalias ptr @_emalloc_48()
  br label %245

66:                                               ; preds = %61
  %67 = load i64, ptr %9, align 8, !tbaa !18
  %68 = icmp ule i64 %67, 56
  br i1 %68, label %69, label %71

69:                                               ; preds = %66
  %70 = call noalias ptr @_emalloc_56()
  br label %243

71:                                               ; preds = %66
  %72 = load i64, ptr %9, align 8, !tbaa !18
  %73 = icmp ule i64 %72, 64
  br i1 %73, label %74, label %76

74:                                               ; preds = %71
  %75 = call noalias ptr @_emalloc_64()
  br label %241

76:                                               ; preds = %71
  %77 = load i64, ptr %9, align 8, !tbaa !18
  %78 = icmp ule i64 %77, 80
  br i1 %78, label %79, label %81

79:                                               ; preds = %76
  %80 = call noalias ptr @_emalloc_80()
  br label %239

81:                                               ; preds = %76
  %82 = load i64, ptr %9, align 8, !tbaa !18
  %83 = icmp ule i64 %82, 96
  br i1 %83, label %84, label %86

84:                                               ; preds = %81
  %85 = call noalias ptr @_emalloc_96()
  br label %237

86:                                               ; preds = %81
  %87 = load i64, ptr %9, align 8, !tbaa !18
  %88 = icmp ule i64 %87, 112
  br i1 %88, label %89, label %91

89:                                               ; preds = %86
  %90 = call noalias ptr @_emalloc_112()
  br label %235

91:                                               ; preds = %86
  %92 = load i64, ptr %9, align 8, !tbaa !18
  %93 = icmp ule i64 %92, 128
  br i1 %93, label %94, label %96

94:                                               ; preds = %91
  %95 = call noalias ptr @_emalloc_128()
  br label %233

96:                                               ; preds = %91
  %97 = load i64, ptr %9, align 8, !tbaa !18
  %98 = icmp ule i64 %97, 160
  br i1 %98, label %99, label %101

99:                                               ; preds = %96
  %100 = call noalias ptr @_emalloc_160()
  br label %231

101:                                              ; preds = %96
  %102 = load i64, ptr %9, align 8, !tbaa !18
  %103 = icmp ule i64 %102, 192
  br i1 %103, label %104, label %106

104:                                              ; preds = %101
  %105 = call noalias ptr @_emalloc_192()
  br label %229

106:                                              ; preds = %101
  %107 = load i64, ptr %9, align 8, !tbaa !18
  %108 = icmp ule i64 %107, 224
  br i1 %108, label %109, label %111

109:                                              ; preds = %106
  %110 = call noalias ptr @_emalloc_224()
  br label %227

111:                                              ; preds = %106
  %112 = load i64, ptr %9, align 8, !tbaa !18
  %113 = icmp ule i64 %112, 256
  br i1 %113, label %114, label %116

114:                                              ; preds = %111
  %115 = call noalias ptr @_emalloc_256()
  br label %225

116:                                              ; preds = %111
  %117 = load i64, ptr %9, align 8, !tbaa !18
  %118 = icmp ule i64 %117, 320
  br i1 %118, label %119, label %121

119:                                              ; preds = %116
  %120 = call noalias ptr @_emalloc_320()
  br label %223

121:                                              ; preds = %116
  %122 = load i64, ptr %9, align 8, !tbaa !18
  %123 = icmp ule i64 %122, 384
  br i1 %123, label %124, label %126

124:                                              ; preds = %121
  %125 = call noalias ptr @_emalloc_384()
  br label %221

126:                                              ; preds = %121
  %127 = load i64, ptr %9, align 8, !tbaa !18
  %128 = icmp ule i64 %127, 448
  br i1 %128, label %129, label %131

129:                                              ; preds = %126
  %130 = call noalias ptr @_emalloc_448()
  br label %219

131:                                              ; preds = %126
  %132 = load i64, ptr %9, align 8, !tbaa !18
  %133 = icmp ule i64 %132, 512
  br i1 %133, label %134, label %136

134:                                              ; preds = %131
  %135 = call noalias ptr @_emalloc_512()
  br label %217

136:                                              ; preds = %131
  %137 = load i64, ptr %9, align 8, !tbaa !18
  %138 = icmp ule i64 %137, 640
  br i1 %138, label %139, label %141

139:                                              ; preds = %136
  %140 = call noalias ptr @_emalloc_640()
  br label %215

141:                                              ; preds = %136
  %142 = load i64, ptr %9, align 8, !tbaa !18
  %143 = icmp ule i64 %142, 768
  br i1 %143, label %144, label %146

144:                                              ; preds = %141
  %145 = call noalias ptr @_emalloc_768()
  br label %213

146:                                              ; preds = %141
  %147 = load i64, ptr %9, align 8, !tbaa !18
  %148 = icmp ule i64 %147, 896
  br i1 %148, label %149, label %151

149:                                              ; preds = %146
  %150 = call noalias ptr @_emalloc_896()
  br label %211

151:                                              ; preds = %146
  %152 = load i64, ptr %9, align 8, !tbaa !18
  %153 = icmp ule i64 %152, 1024
  br i1 %153, label %154, label %156

154:                                              ; preds = %151
  %155 = call noalias ptr @_emalloc_1024()
  br label %209

156:                                              ; preds = %151
  %157 = load i64, ptr %9, align 8, !tbaa !18
  %158 = icmp ule i64 %157, 1280
  br i1 %158, label %159, label %161

159:                                              ; preds = %156
  %160 = call noalias ptr @_emalloc_1280()
  br label %207

161:                                              ; preds = %156
  %162 = load i64, ptr %9, align 8, !tbaa !18
  %163 = icmp ule i64 %162, 1536
  br i1 %163, label %164, label %166

164:                                              ; preds = %161
  %165 = call noalias ptr @_emalloc_1536()
  br label %205

166:                                              ; preds = %161
  %167 = load i64, ptr %9, align 8, !tbaa !18
  %168 = icmp ule i64 %167, 1792
  br i1 %168, label %169, label %171

169:                                              ; preds = %166
  %170 = call noalias ptr @_emalloc_1792()
  br label %203

171:                                              ; preds = %166
  %172 = load i64, ptr %9, align 8, !tbaa !18
  %173 = icmp ule i64 %172, 2048
  br i1 %173, label %174, label %176

174:                                              ; preds = %171
  %175 = call noalias ptr @_emalloc_2048()
  br label %201

176:                                              ; preds = %171
  %177 = load i64, ptr %9, align 8, !tbaa !18
  %178 = icmp ule i64 %177, 2560
  br i1 %178, label %179, label %181

179:                                              ; preds = %176
  %180 = call noalias ptr @_emalloc_2560()
  br label %199

181:                                              ; preds = %176
  %182 = load i64, ptr %9, align 8, !tbaa !18
  %183 = icmp ule i64 %182, 3072
  br i1 %183, label %184, label %186

184:                                              ; preds = %181
  %185 = call noalias ptr @_emalloc_3072()
  br label %197

186:                                              ; preds = %181
  %187 = load i64, ptr %9, align 8, !tbaa !18
  %188 = icmp ule i64 %187, 2093056
  br i1 %188, label %189, label %192

189:                                              ; preds = %186
  %190 = load i64, ptr %9, align 8, !tbaa !18
  %191 = call noalias ptr @_emalloc_large(i64 noundef %190) #17
  br label %195

192:                                              ; preds = %186
  %193 = load i64, ptr %9, align 8, !tbaa !18
  %194 = call noalias ptr @_emalloc_huge(i64 noundef %193) #17
  br label %195

195:                                              ; preds = %192, %189
  %196 = phi ptr [ %191, %189 ], [ %194, %192 ]
  br label %197

197:                                              ; preds = %195, %184
  %198 = phi ptr [ %185, %184 ], [ %196, %195 ]
  br label %199

199:                                              ; preds = %197, %179
  %200 = phi ptr [ %180, %179 ], [ %198, %197 ]
  br label %201

201:                                              ; preds = %199, %174
  %202 = phi ptr [ %175, %174 ], [ %200, %199 ]
  br label %203

203:                                              ; preds = %201, %169
  %204 = phi ptr [ %170, %169 ], [ %202, %201 ]
  br label %205

205:                                              ; preds = %203, %164
  %206 = phi ptr [ %165, %164 ], [ %204, %203 ]
  br label %207

207:                                              ; preds = %205, %159
  %208 = phi ptr [ %160, %159 ], [ %206, %205 ]
  br label %209

209:                                              ; preds = %207, %154
  %210 = phi ptr [ %155, %154 ], [ %208, %207 ]
  br label %211

211:                                              ; preds = %209, %149
  %212 = phi ptr [ %150, %149 ], [ %210, %209 ]
  br label %213

213:                                              ; preds = %211, %144
  %214 = phi ptr [ %145, %144 ], [ %212, %211 ]
  br label %215

215:                                              ; preds = %213, %139
  %216 = phi ptr [ %140, %139 ], [ %214, %213 ]
  br label %217

217:                                              ; preds = %215, %134
  %218 = phi ptr [ %135, %134 ], [ %216, %215 ]
  br label %219

219:                                              ; preds = %217, %129
  %220 = phi ptr [ %130, %129 ], [ %218, %217 ]
  br label %221

221:                                              ; preds = %219, %124
  %222 = phi ptr [ %125, %124 ], [ %220, %219 ]
  br label %223

223:                                              ; preds = %221, %119
  %224 = phi ptr [ %120, %119 ], [ %222, %221 ]
  br label %225

225:                                              ; preds = %223, %114
  %226 = phi ptr [ %115, %114 ], [ %224, %223 ]
  br label %227

227:                                              ; preds = %225, %109
  %228 = phi ptr [ %110, %109 ], [ %226, %225 ]
  br label %229

229:                                              ; preds = %227, %104
  %230 = phi ptr [ %105, %104 ], [ %228, %227 ]
  br label %231

231:                                              ; preds = %229, %99
  %232 = phi ptr [ %100, %99 ], [ %230, %229 ]
  br label %233

233:                                              ; preds = %231, %94
  %234 = phi ptr [ %95, %94 ], [ %232, %231 ]
  br label %235

235:                                              ; preds = %233, %89
  %236 = phi ptr [ %90, %89 ], [ %234, %233 ]
  br label %237

237:                                              ; preds = %235, %84
  %238 = phi ptr [ %85, %84 ], [ %236, %235 ]
  br label %239

239:                                              ; preds = %237, %79
  %240 = phi ptr [ %80, %79 ], [ %238, %237 ]
  br label %241

241:                                              ; preds = %239, %74
  %242 = phi ptr [ %75, %74 ], [ %240, %239 ]
  br label %243

243:                                              ; preds = %241, %69
  %244 = phi ptr [ %70, %69 ], [ %242, %241 ]
  br label %245

245:                                              ; preds = %243, %64
  %246 = phi ptr [ %65, %64 ], [ %244, %243 ]
  br label %247

247:                                              ; preds = %245, %59
  %248 = phi ptr [ %60, %59 ], [ %246, %245 ]
  br label %249

249:                                              ; preds = %247, %54
  %250 = phi ptr [ %55, %54 ], [ %248, %247 ]
  br label %251

251:                                              ; preds = %249, %49
  %252 = phi ptr [ %50, %49 ], [ %250, %249 ]
  br label %253

253:                                              ; preds = %251, %44
  %254 = phi ptr [ %45, %44 ], [ %252, %251 ]
  br label %255

255:                                              ; preds = %253, %39
  %256 = phi ptr [ %40, %39 ], [ %254, %253 ]
  br label %260

257:                                              ; preds = %33
  %258 = load i64, ptr %9, align 8, !tbaa !18
  %259 = call noalias ptr @_emalloc(i64 noundef %258) #17
  br label %260

260:                                              ; preds = %257, %255
  %261 = phi ptr [ %256, %255 ], [ %259, %257 ]
  br label %262

262:                                              ; preds = %260, %30
  %263 = phi ptr [ %32, %30 ], [ %261, %260 ]
  %264 = load ptr, ptr %11, align 8, !tbaa !77
  %265 = getelementptr inbounds nuw %struct._zval_struct, ptr %264, i32 0, i32 0
  store ptr %263, ptr %265, align 8, !tbaa !17
  %266 = load ptr, ptr %11, align 8, !tbaa !77
  %267 = getelementptr inbounds nuw %struct._zval_struct, ptr %266, i32 0, i32 0
  %268 = load ptr, ptr %267, align 8, !tbaa !17
  %269 = load ptr, ptr %8, align 8, !tbaa !74
  %270 = load i64, ptr %9, align 8, !tbaa !18
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %268, ptr align 1 %269, i64 %270, i1 false)
  %271 = load ptr, ptr %11, align 8, !tbaa !77
  %272 = getelementptr inbounds nuw %struct._zval_struct, ptr %271, i32 0, i32 0
  %273 = load ptr, ptr %272, align 8, !tbaa !17
  store ptr %273, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %275

274:                                              ; preds = %17
  store ptr null, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %275

275:                                              ; preds = %274, %262
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #14
  %276 = load ptr, ptr %5, align 8
  ret ptr %276
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @zend_string_efree(ptr noundef %0) #7 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !69
  %3 = load ptr, ptr %2, align 8, !tbaa !69
  call void @_efree(ptr noundef %3)
  ret void
}

declare ptr @_php_stream_open_wrapper_ex(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #5

declare zeroext i1 @phar_metadata_tracker_has_data(ptr noundef, i1 noundef zeroext) #5

; Function Attrs: nounwind uwtable
define internal i32 @phar_tar_setmetadata(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !89
  store ptr %1, ptr %6, align 8, !tbaa !57
  store ptr %2, ptr %7, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  %10 = load ptr, ptr %6, align 8, !tbaa !57
  %11 = getelementptr inbounds nuw %struct._phar_entry_info, ptr %10, i32 0, i32 6
  %12 = load ptr, ptr %5, align 8, !tbaa !89
  %13 = load ptr, ptr %6, align 8, !tbaa !57
  %14 = getelementptr inbounds nuw %struct._phar_entry_info, ptr %13, i32 0, i32 21
  %15 = load i16, ptr %14, align 2
  %16 = lshr i16 %15, 8
  %17 = and i16 %16, 1
  %18 = zext i16 %17 to i32
  %19 = icmp ne i32 %18, 0
  call void @phar_metadata_tracker_copy(ptr noundef %11, ptr noundef %12, i1 noundef zeroext %19)
  %20 = load ptr, ptr %6, align 8, !tbaa !57
  %21 = getelementptr inbounds nuw %struct._phar_entry_info, ptr %20, i32 0, i32 6
  %22 = load ptr, ptr %6, align 8, !tbaa !57
  %23 = getelementptr inbounds nuw %struct._phar_entry_info, ptr %22, i32 0, i32 21
  %24 = load i16, ptr %23, align 2
  %25 = lshr i16 %24, 8
  %26 = and i16 %25, 1
  %27 = zext i16 %26 to i32
  %28 = icmp ne i32 %27, 0
  call void @phar_metadata_tracker_try_ensure_has_serialized_data(ptr noundef %21, i1 noundef zeroext %28)
  %29 = load ptr, ptr %6, align 8, !tbaa !57
  %30 = getelementptr inbounds nuw %struct._phar_entry_info, ptr %29, i32 0, i32 6
  %31 = getelementptr inbounds nuw %struct._phar_metadata_tracker, ptr %30, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8, !tbaa !76
  store ptr %32, ptr %8, align 8, !tbaa !69
  %33 = load ptr, ptr %8, align 8, !tbaa !69
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %39

35:                                               ; preds = %3
  %36 = load ptr, ptr %8, align 8, !tbaa !69
  %37 = getelementptr inbounds nuw %struct._zend_string, ptr %36, i32 0, i32 2
  %38 = load i64, ptr %37, align 8, !tbaa !48
  br label %40

39:                                               ; preds = %3
  br label %40

40:                                               ; preds = %39, %35
  %41 = phi i64 [ %38, %35 ], [ 0, %39 ]
  %42 = trunc i64 %41 to i32
  %43 = load ptr, ptr %6, align 8, !tbaa !57
  %44 = getelementptr inbounds nuw %struct._phar_entry_info, ptr %43, i32 0, i32 2
  store i32 %42, ptr %44, align 8, !tbaa !41
  %45 = load ptr, ptr %6, align 8, !tbaa !57
  %46 = getelementptr inbounds nuw %struct._phar_entry_info, ptr %45, i32 0, i32 0
  store i32 %42, ptr %46, align 8, !tbaa !42
  %47 = load ptr, ptr %6, align 8, !tbaa !57
  %48 = getelementptr inbounds nuw %struct._phar_entry_info, ptr %47, i32 0, i32 12
  %49 = load ptr, ptr %48, align 8, !tbaa !79
  %50 = icmp ne ptr %49, null
  br i1 %50, label %51, label %61

51:                                               ; preds = %40
  %52 = load ptr, ptr %6, align 8, !tbaa !57
  %53 = getelementptr inbounds nuw %struct._phar_entry_info, ptr %52, i32 0, i32 8
  %54 = load i32, ptr %53, align 8, !tbaa !53
  %55 = icmp eq i32 %54, 2
  br i1 %55, label %56, label %61

56:                                               ; preds = %51
  %57 = load ptr, ptr %6, align 8, !tbaa !57
  %58 = getelementptr inbounds nuw %struct._phar_entry_info, ptr %57, i32 0, i32 12
  %59 = load ptr, ptr %58, align 8, !tbaa !79
  %60 = call i32 @_php_stream_free(ptr noundef %59, i32 noundef 3)
  br label %61

61:                                               ; preds = %56, %51, %40
  %62 = load ptr, ptr %6, align 8, !tbaa !57
  %63 = getelementptr inbounds nuw %struct._phar_entry_info, ptr %62, i32 0, i32 8
  store i32 2, ptr %63, align 8, !tbaa !53
  %64 = load ptr, ptr %6, align 8, !tbaa !57
  %65 = getelementptr inbounds nuw %struct._phar_entry_info, ptr %64, i32 0, i32 21
  %66 = load i16, ptr %65, align 2
  %67 = and i16 %66, -3
  %68 = or i16 %67, 2
  store i16 %68, ptr %65, align 2
  %69 = call ptr @_php_stream_fopen_tmpfile(i32 noundef 0)
  %70 = load ptr, ptr %6, align 8, !tbaa !57
  %71 = getelementptr inbounds nuw %struct._phar_entry_info, ptr %70, i32 0, i32 12
  store ptr %69, ptr %71, align 8, !tbaa !79
  %72 = load ptr, ptr %6, align 8, !tbaa !57
  %73 = getelementptr inbounds nuw %struct._phar_entry_info, ptr %72, i32 0, i32 9
  store i64 0, ptr %73, align 8, !tbaa !51
  %74 = load ptr, ptr %6, align 8, !tbaa !57
  %75 = getelementptr inbounds nuw %struct._phar_entry_info, ptr %74, i32 0, i32 10
  store i64 0, ptr %75, align 8, !tbaa !52
  %76 = load ptr, ptr %6, align 8, !tbaa !57
  %77 = getelementptr inbounds nuw %struct._phar_entry_info, ptr %76, i32 0, i32 12
  %78 = load ptr, ptr %77, align 8, !tbaa !79
  %79 = icmp eq ptr %78, null
  br i1 %79, label %80, label %83

80:                                               ; preds = %61
  %81 = load ptr, ptr %7, align 8, !tbaa !22
  %82 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef %81, i64 noundef 0, ptr noundef @.str.25)
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %118

83:                                               ; preds = %61
  %84 = load ptr, ptr %8, align 8, !tbaa !69
  %85 = icmp ne ptr %84, null
  br i1 %85, label %86, label %117

86:                                               ; preds = %83
  %87 = load ptr, ptr %8, align 8, !tbaa !69
  %88 = getelementptr inbounds nuw %struct._zend_string, ptr %87, i32 0, i32 2
  %89 = load i64, ptr %88, align 8, !tbaa !48
  %90 = load ptr, ptr %6, align 8, !tbaa !57
  %91 = getelementptr inbounds nuw %struct._phar_entry_info, ptr %90, i32 0, i32 12
  %92 = load ptr, ptr %91, align 8, !tbaa !79
  %93 = load ptr, ptr %8, align 8, !tbaa !69
  %94 = getelementptr inbounds nuw %struct._zend_string, ptr %93, i32 0, i32 3
  %95 = getelementptr inbounds [1 x i8], ptr %94, i64 0, i64 0
  %96 = load ptr, ptr %8, align 8, !tbaa !69
  %97 = getelementptr inbounds nuw %struct._zend_string, ptr %96, i32 0, i32 2
  %98 = load i64, ptr %97, align 8, !tbaa !48
  %99 = call i64 @_php_stream_write(ptr noundef %92, ptr noundef %95, i64 noundef %98)
  %100 = icmp ne i64 %89, %99
  br i1 %100, label %101, label %117

101:                                              ; preds = %86
  %102 = load ptr, ptr %7, align 8, !tbaa !22
  %103 = load ptr, ptr %6, align 8, !tbaa !57
  %104 = getelementptr inbounds nuw %struct._phar_entry_info, ptr %103, i32 0, i32 7
  %105 = load ptr, ptr %104, align 8, !tbaa !47
  %106 = getelementptr inbounds nuw %struct._zend_string, ptr %105, i32 0, i32 3
  %107 = getelementptr inbounds [1 x i8], ptr %106, i64 0, i64 0
  %108 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef %102, i64 noundef 0, ptr noundef @.str.47, ptr noundef %107)
  %109 = load ptr, ptr %6, align 8, !tbaa !57
  %110 = getelementptr inbounds nuw %struct._phar_entry_info, ptr %109, i32 0, i32 16
  %111 = load ptr, ptr %110, align 8, !tbaa !38
  %112 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %111, i32 0, i32 8
  %113 = load ptr, ptr %6, align 8, !tbaa !57
  %114 = getelementptr inbounds nuw %struct._phar_entry_info, ptr %113, i32 0, i32 7
  %115 = load ptr, ptr %114, align 8, !tbaa !47
  %116 = call i32 @zend_hash_del(ptr noundef %112, ptr noundef %115)
  store i32 2, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %118

117:                                              ; preds = %86, %83
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %118

118:                                              ; preds = %117, %101, %80
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  %119 = load i32, ptr %4, align 4
  ret i32 %119
}

declare i32 @zend_hash_del(ptr noundef, ptr noundef) #5

declare void @zend_hash_apply_with_argument(ptr noundef, ptr noundef, ptr noundef) #5

; Function Attrs: nounwind uwtable
define internal i32 @phar_tar_setupmetadata(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %struct._phar_entry_info, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !77
  store ptr %1, ptr %5, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  %14 = load ptr, ptr %5, align 8, !tbaa !74
  store ptr %14, ptr %6, align 8, !tbaa !91
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  %15 = load ptr, ptr %6, align 8, !tbaa !91
  %16 = getelementptr inbounds nuw %struct._phar_pass_tar_info, ptr %15, i32 0, i32 4
  %17 = load ptr, ptr %16, align 8, !tbaa !83
  store ptr %17, ptr %7, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  %18 = load ptr, ptr %4, align 8, !tbaa !77
  %19 = getelementptr inbounds nuw %struct._zval_struct, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !17
  store ptr %20, ptr %8, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  call void @llvm.lifetime.start.p0(i64 152, ptr %10) #14
  call void @llvm.memset.p0.i64(ptr align 8 %10, i8 0, i64 152, i1 false)
  %21 = load ptr, ptr %8, align 8, !tbaa !57
  %22 = getelementptr inbounds nuw %struct._phar_entry_info, ptr %21, i32 0, i32 7
  %23 = load ptr, ptr %22, align 8, !tbaa !47
  %24 = call zeroext i1 @zend_string_starts_with_cstr(ptr noundef %23, ptr noundef @.str.14, i64 noundef 15)
  br i1 %24, label %25, label %66

25:                                               ; preds = %2
  %26 = load ptr, ptr %8, align 8, !tbaa !57
  %27 = getelementptr inbounds nuw %struct._phar_entry_info, ptr %26, i32 0, i32 7
  %28 = load ptr, ptr %27, align 8, !tbaa !47
  %29 = call zeroext i1 @zend_string_equals_cstr(ptr noundef %28, ptr noundef @.str.37, i64 noundef 19)
  br i1 %29, label %30, label %38

30:                                               ; preds = %25
  %31 = load ptr, ptr %8, align 8, !tbaa !57
  %32 = getelementptr inbounds nuw %struct._phar_entry_info, ptr %31, i32 0, i32 16
  %33 = load ptr, ptr %32, align 8, !tbaa !38
  %34 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %33, i32 0, i32 20
  %35 = load ptr, ptr %8, align 8, !tbaa !57
  %36 = load ptr, ptr %7, align 8, !tbaa !22
  %37 = call i32 @phar_tar_setmetadata(ptr noundef %34, ptr noundef %35, ptr noundef %36)
  store i32 %37, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %149

38:                                               ; preds = %25
  %39 = load ptr, ptr %8, align 8, !tbaa !57
  %40 = getelementptr inbounds nuw %struct._phar_entry_info, ptr %39, i32 0, i32 7
  %41 = load ptr, ptr %40, align 8, !tbaa !47
  %42 = getelementptr inbounds nuw %struct._zend_string, ptr %41, i32 0, i32 2
  %43 = load i64, ptr %42, align 8, !tbaa !48
  %44 = icmp uge i64 %43, 31
  br i1 %44, label %45, label %65

45:                                               ; preds = %38
  %46 = load ptr, ptr %8, align 8, !tbaa !57
  %47 = getelementptr inbounds nuw %struct._phar_entry_info, ptr %46, i32 0, i32 16
  %48 = load ptr, ptr %47, align 8, !tbaa !38
  %49 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %48, i32 0, i32 8
  %50 = load ptr, ptr %8, align 8, !tbaa !57
  %51 = getelementptr inbounds nuw %struct._phar_entry_info, ptr %50, i32 0, i32 7
  %52 = load ptr, ptr %51, align 8, !tbaa !47
  %53 = getelementptr inbounds nuw %struct._zend_string, ptr %52, i32 0, i32 3
  %54 = getelementptr inbounds [1 x i8], ptr %53, i64 0, i64 0
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 17
  %56 = getelementptr inbounds i8, ptr %55, i64 -1
  %57 = load ptr, ptr %8, align 8, !tbaa !57
  %58 = getelementptr inbounds nuw %struct._phar_entry_info, ptr %57, i32 0, i32 7
  %59 = load ptr, ptr %58, align 8, !tbaa !47
  %60 = getelementptr inbounds nuw %struct._zend_string, ptr %59, i32 0, i32 2
  %61 = load i64, ptr %60, align 8, !tbaa !48
  %62 = sub i64 %61, 30
  %63 = call zeroext i1 @zend_hash_str_exists(ptr noundef %49, ptr noundef %56, i64 noundef %62)
  br i1 %63, label %65, label %64

64:                                               ; preds = %45
  store i32 1, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %149

65:                                               ; preds = %45, %38
  store i32 0, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %149

66:                                               ; preds = %2
  %67 = load ptr, ptr %8, align 8, !tbaa !57
  %68 = getelementptr inbounds nuw %struct._phar_entry_info, ptr %67, i32 0, i32 21
  %69 = load i16, ptr %68, align 2
  %70 = lshr i16 %69, 1
  %71 = and i16 %70, 1
  %72 = zext i16 %71 to i32
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %75, label %74

74:                                               ; preds = %66
  store i32 0, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %149

75:                                               ; preds = %66
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #14
  %76 = load ptr, ptr %8, align 8, !tbaa !57
  %77 = getelementptr inbounds nuw %struct._phar_entry_info, ptr %76, i32 0, i32 7
  %78 = load ptr, ptr %77, align 8, !tbaa !47
  %79 = call ptr (i64, ptr, ...) @zend_strpprintf_unchecked(i64 noundef 0, ptr noundef @.str.48, ptr noundef %78)
  store ptr %79, ptr %12, align 8, !tbaa !69
  %80 = load ptr, ptr %8, align 8, !tbaa !57
  %81 = getelementptr inbounds nuw %struct._phar_entry_info, ptr %80, i32 0, i32 6
  %82 = load ptr, ptr %8, align 8, !tbaa !57
  %83 = getelementptr inbounds nuw %struct._phar_entry_info, ptr %82, i32 0, i32 21
  %84 = load i16, ptr %83, align 2
  %85 = lshr i16 %84, 8
  %86 = and i16 %85, 1
  %87 = zext i16 %86 to i32
  %88 = icmp ne i32 %87, 0
  %89 = call zeroext i1 @phar_metadata_tracker_has_data(ptr noundef %81, i1 noundef zeroext %88)
  br i1 %89, label %98, label %90

90:                                               ; preds = %75
  %91 = load ptr, ptr %8, align 8, !tbaa !57
  %92 = getelementptr inbounds nuw %struct._phar_entry_info, ptr %91, i32 0, i32 16
  %93 = load ptr, ptr %92, align 8, !tbaa !38
  %94 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %93, i32 0, i32 8
  %95 = load ptr, ptr %12, align 8, !tbaa !69
  %96 = call i32 @zend_hash_del(ptr noundef %94, ptr noundef %95)
  %97 = load ptr, ptr %12, align 8, !tbaa !69
  call void @zend_string_efree(ptr noundef %97)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %148

98:                                               ; preds = %75
  %99 = load ptr, ptr %8, align 8, !tbaa !57
  %100 = getelementptr inbounds nuw %struct._phar_entry_info, ptr %99, i32 0, i32 16
  %101 = load ptr, ptr %100, align 8, !tbaa !38
  %102 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %101, i32 0, i32 8
  %103 = load ptr, ptr %12, align 8, !tbaa !69
  %104 = call ptr @zend_hash_find_ptr(ptr noundef %102, ptr noundef %103)
  store ptr %104, ptr %9, align 8, !tbaa !57
  %105 = icmp ne ptr null, %104
  br i1 %105, label %106, label %114

106:                                              ; preds = %98
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #14
  %107 = load ptr, ptr %8, align 8, !tbaa !57
  %108 = getelementptr inbounds nuw %struct._phar_entry_info, ptr %107, i32 0, i32 6
  %109 = load ptr, ptr %9, align 8, !tbaa !57
  %110 = load ptr, ptr %7, align 8, !tbaa !22
  %111 = call i32 @phar_tar_setmetadata(ptr noundef %108, ptr noundef %109, ptr noundef %110)
  store i32 %111, ptr %13, align 4, !tbaa !11
  %112 = load ptr, ptr %12, align 8, !tbaa !69
  call void @zend_string_efree(ptr noundef %112)
  %113 = load i32, ptr %13, align 4, !tbaa !11
  store i32 %113, ptr %3, align 4
  store i32 1, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #14
  br label %148

114:                                              ; preds = %98
  %115 = load ptr, ptr %12, align 8, !tbaa !69
  %116 = getelementptr inbounds nuw %struct._phar_entry_info, ptr %10, i32 0, i32 7
  store ptr %115, ptr %116, align 8, !tbaa !47
  %117 = load ptr, ptr %8, align 8, !tbaa !57
  %118 = getelementptr inbounds nuw %struct._phar_entry_info, ptr %117, i32 0, i32 16
  %119 = load ptr, ptr %118, align 8, !tbaa !38
  %120 = getelementptr inbounds nuw %struct._phar_entry_info, ptr %10, i32 0, i32 16
  store ptr %119, ptr %120, align 8, !tbaa !38
  %121 = getelementptr inbounds nuw %struct._phar_entry_info, ptr %10, i32 0, i32 18
  store i8 48, ptr %121, align 8, !tbaa !50
  %122 = getelementptr inbounds nuw %struct._phar_entry_info, ptr %10, i32 0, i32 21
  %123 = load i16, ptr %122, align 2
  %124 = and i16 %123, -65
  %125 = or i16 %124, 64
  store i16 %125, ptr %122, align 2
  %126 = load ptr, ptr %8, align 8, !tbaa !57
  %127 = getelementptr inbounds nuw %struct._phar_entry_info, ptr %126, i32 0, i32 16
  %128 = load ptr, ptr %127, align 8, !tbaa !38
  %129 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %128, i32 0, i32 8
  %130 = load ptr, ptr %12, align 8, !tbaa !69
  %131 = call ptr @zend_hash_add_mem(ptr noundef %129, ptr noundef %130, ptr noundef %10, i64 noundef 152)
  store ptr %131, ptr %9, align 8, !tbaa !57
  %132 = icmp eq ptr null, %131
  br i1 %132, label %133, label %142

133:                                              ; preds = %114
  %134 = load ptr, ptr %12, align 8, !tbaa !69
  call void @zend_string_efree(ptr noundef %134)
  %135 = load ptr, ptr %7, align 8, !tbaa !22
  %136 = load ptr, ptr %8, align 8, !tbaa !57
  %137 = getelementptr inbounds nuw %struct._phar_entry_info, ptr %136, i32 0, i32 7
  %138 = load ptr, ptr %137, align 8, !tbaa !47
  %139 = getelementptr inbounds nuw %struct._zend_string, ptr %138, i32 0, i32 3
  %140 = getelementptr inbounds [1 x i8], ptr %139, i64 0, i64 0
  %141 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef %135, i64 noundef 0, ptr noundef @.str.49, ptr noundef %140)
  store i32 2, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %148

142:                                              ; preds = %114
  %143 = load ptr, ptr %8, align 8, !tbaa !57
  %144 = getelementptr inbounds nuw %struct._phar_entry_info, ptr %143, i32 0, i32 6
  %145 = load ptr, ptr %9, align 8, !tbaa !57
  %146 = load ptr, ptr %7, align 8, !tbaa !22
  %147 = call i32 @phar_tar_setmetadata(ptr noundef %144, ptr noundef %145, ptr noundef %146)
  store i32 %147, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %148

148:                                              ; preds = %142, %133, %106, %90
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #14
  br label %149

149:                                              ; preds = %148, %74, %65, %64, %30
  call void @llvm.lifetime.end.p0(i64 152, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  %150 = load i32, ptr %3, align 4
  ret i32 %150
}

; Function Attrs: nounwind uwtable
define internal i32 @phar_tar_writeheaders(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !77
  store ptr %1, ptr %4, align 8, !tbaa !74
  %5 = load ptr, ptr %3, align 8, !tbaa !77
  %6 = getelementptr inbounds nuw %struct._zval_struct, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !17
  %8 = load ptr, ptr %4, align 8, !tbaa !74
  %9 = call i32 @phar_tar_writeheaders_int(ptr noundef %7, ptr noundef %8)
  ret i32 %9
}

declare i32 @phar_create_signature(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #5

declare noalias ptr @_emalloc_48() #5

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @zend_gc_set_refcount(ptr noundef %0, i32 noundef %1) #7 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !93
  store i32 %1, ptr %4, align 4, !tbaa !11
  %5 = load i32, ptr %4, align 4, !tbaa !11
  %6 = load ptr, ptr %3, align 8, !tbaa !93
  %7 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %6, i32 0, i32 0
  store i32 %5, ptr %7, align 4, !tbaa !95
  %8 = load ptr, ptr %3, align 8, !tbaa !93
  %9 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 4, !tbaa !95
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal i32 @phar_tar_writeheaders_int(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct._tar_header, align 1
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca [512 x i8], align 16
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !57
  store ptr %1, ptr %5, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 512, ptr %6) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  %12 = load ptr, ptr %5, align 8, !tbaa !74
  store ptr %12, ptr %8, align 8, !tbaa !91
  call void @llvm.lifetime.start.p0(i64 512, ptr %9) #14
  %13 = load ptr, ptr %4, align 8, !tbaa !57
  %14 = getelementptr inbounds nuw %struct._phar_entry_info, ptr %13, i32 0, i32 21
  %15 = load i16, ptr %14, align 2
  %16 = lshr i16 %15, 4
  %17 = and i16 %16, 1
  %18 = zext i16 %17 to i32
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %542

21:                                               ; preds = %2
  %22 = load ptr, ptr %4, align 8, !tbaa !57
  %23 = getelementptr inbounds nuw %struct._phar_entry_info, ptr %22, i32 0, i32 21
  %24 = load i16, ptr %23, align 2
  %25 = lshr i16 %24, 2
  %26 = and i16 %25, 1
  %27 = zext i16 %26 to i32
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %36

29:                                               ; preds = %21
  %30 = load ptr, ptr %4, align 8, !tbaa !57
  %31 = getelementptr inbounds nuw %struct._phar_entry_info, ptr %30, i32 0, i32 14
  %32 = load i32, ptr %31, align 8, !tbaa !96
  %33 = icmp sle i32 %32, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %29
  store i32 1, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %542

35:                                               ; preds = %29
  store i32 0, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %542

36:                                               ; preds = %21
  %37 = load ptr, ptr %4, align 8, !tbaa !57
  %38 = getelementptr inbounds nuw %struct._phar_entry_info, ptr %37, i32 0, i32 16
  %39 = load ptr, ptr %38, align 8, !tbaa !38
  %40 = load ptr, ptr %4, align 8, !tbaa !57
  %41 = getelementptr inbounds nuw %struct._phar_entry_info, ptr %40, i32 0, i32 7
  %42 = load ptr, ptr %41, align 8, !tbaa !47
  %43 = getelementptr inbounds nuw %struct._zend_string, ptr %42, i32 0, i32 3
  %44 = getelementptr inbounds [1 x i8], ptr %43, i64 0, i64 0
  %45 = load ptr, ptr %4, align 8, !tbaa !57
  %46 = getelementptr inbounds nuw %struct._phar_entry_info, ptr %45, i32 0, i32 7
  %47 = load ptr, ptr %46, align 8, !tbaa !47
  %48 = getelementptr inbounds nuw %struct._zend_string, ptr %47, i32 0, i32 2
  %49 = load i64, ptr %48, align 8, !tbaa !48
  call void @phar_add_virtual_dirs(ptr noundef %39, ptr noundef %44, i64 noundef %49)
  call void @llvm.memset.p0.i64(ptr align 1 %6, i8 0, i64 512, i1 false)
  %50 = load ptr, ptr %4, align 8, !tbaa !57
  %51 = getelementptr inbounds nuw %struct._phar_entry_info, ptr %50, i32 0, i32 7
  %52 = load ptr, ptr %51, align 8, !tbaa !47
  %53 = getelementptr inbounds nuw %struct._zend_string, ptr %52, i32 0, i32 2
  %54 = load i64, ptr %53, align 8, !tbaa !48
  %55 = icmp ugt i64 %54, 100
  br i1 %55, label %56, label %188

56:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #14
  %57 = load ptr, ptr %4, align 8, !tbaa !57
  %58 = getelementptr inbounds nuw %struct._phar_entry_info, ptr %57, i32 0, i32 7
  %59 = load ptr, ptr %58, align 8, !tbaa !47
  %60 = getelementptr inbounds nuw %struct._zend_string, ptr %59, i32 0, i32 2
  %61 = load i64, ptr %60, align 8, !tbaa !48
  %62 = icmp ugt i64 %61, 256
  br i1 %62, label %63, label %84

63:                                               ; preds = %56
  %64 = load ptr, ptr %8, align 8, !tbaa !91
  %65 = getelementptr inbounds nuw %struct._phar_pass_tar_info, ptr %64, i32 0, i32 4
  %66 = load ptr, ptr %65, align 8, !tbaa !83
  %67 = icmp ne ptr %66, null
  br i1 %67, label %68, label %83

68:                                               ; preds = %63
  %69 = load ptr, ptr %8, align 8, !tbaa !91
  %70 = getelementptr inbounds nuw %struct._phar_pass_tar_info, ptr %69, i32 0, i32 4
  %71 = load ptr, ptr %70, align 8, !tbaa !83
  %72 = load ptr, ptr %4, align 8, !tbaa !57
  %73 = getelementptr inbounds nuw %struct._phar_entry_info, ptr %72, i32 0, i32 16
  %74 = load ptr, ptr %73, align 8, !tbaa !38
  %75 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %74, i32 0, i32 0
  %76 = load ptr, ptr %75, align 8, !tbaa !64
  %77 = load ptr, ptr %4, align 8, !tbaa !57
  %78 = getelementptr inbounds nuw %struct._phar_entry_info, ptr %77, i32 0, i32 7
  %79 = load ptr, ptr %78, align 8, !tbaa !47
  %80 = getelementptr inbounds nuw %struct._zend_string, ptr %79, i32 0, i32 3
  %81 = getelementptr inbounds [1 x i8], ptr %80, i64 0, i64 0
  %82 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef %71, i64 noundef 4096, ptr noundef @.str.50, ptr noundef %76, ptr noundef %81)
  br label %83

83:                                               ; preds = %68, %63
  store i32 2, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %185

84:                                               ; preds = %56
  %85 = load ptr, ptr %4, align 8, !tbaa !57
  %86 = getelementptr inbounds nuw %struct._phar_entry_info, ptr %85, i32 0, i32 7
  %87 = load ptr, ptr %86, align 8, !tbaa !47
  %88 = getelementptr inbounds nuw %struct._zend_string, ptr %87, i32 0, i32 3
  %89 = getelementptr inbounds [1 x i8], ptr %88, i64 0, i64 0
  %90 = load ptr, ptr %4, align 8, !tbaa !57
  %91 = getelementptr inbounds nuw %struct._phar_entry_info, ptr %90, i32 0, i32 7
  %92 = load ptr, ptr %91, align 8, !tbaa !47
  %93 = getelementptr inbounds nuw %struct._zend_string, ptr %92, i32 0, i32 2
  %94 = load i64, ptr %93, align 8, !tbaa !48
  %95 = getelementptr inbounds nuw i8, ptr %89, i64 %94
  %96 = getelementptr inbounds i8, ptr %95, i64 -101
  store ptr %96, ptr %11, align 8, !tbaa !4
  br label %97

97:                                               ; preds = %109, %84
  %98 = load ptr, ptr %11, align 8, !tbaa !4
  %99 = load i8, ptr %98, align 1, !tbaa !17
  %100 = sext i8 %99 to i32
  %101 = icmp ne i32 %100, 0
  br i1 %101, label %102, label %107

102:                                              ; preds = %97
  %103 = load ptr, ptr %11, align 8, !tbaa !4
  %104 = load i8, ptr %103, align 1, !tbaa !17
  %105 = sext i8 %104 to i32
  %106 = icmp ne i32 %105, 47
  br label %107

107:                                              ; preds = %102, %97
  %108 = phi i1 [ false, %97 ], [ %106, %102 ]
  br i1 %108, label %109, label %112

109:                                              ; preds = %107
  %110 = load ptr, ptr %11, align 8, !tbaa !4
  %111 = getelementptr inbounds nuw i8, ptr %110, i32 1
  store ptr %111, ptr %11, align 8, !tbaa !4
  br label %97

112:                                              ; preds = %107
  %113 = load ptr, ptr %11, align 8, !tbaa !4
  %114 = load i8, ptr %113, align 1, !tbaa !17
  %115 = icmp ne i8 %114, 0
  br i1 %115, label %116, label %127

116:                                              ; preds = %112
  %117 = load ptr, ptr %11, align 8, !tbaa !4
  %118 = load ptr, ptr %4, align 8, !tbaa !57
  %119 = getelementptr inbounds nuw %struct._phar_entry_info, ptr %118, i32 0, i32 7
  %120 = load ptr, ptr %119, align 8, !tbaa !47
  %121 = getelementptr inbounds nuw %struct._zend_string, ptr %120, i32 0, i32 3
  %122 = getelementptr inbounds [1 x i8], ptr %121, i64 0, i64 0
  %123 = ptrtoint ptr %117 to i64
  %124 = ptrtoint ptr %122 to i64
  %125 = sub i64 %123, %124
  %126 = icmp sgt i64 %125, 155
  br i1 %126, label %127, label %148

127:                                              ; preds = %116, %112
  %128 = load ptr, ptr %8, align 8, !tbaa !91
  %129 = getelementptr inbounds nuw %struct._phar_pass_tar_info, ptr %128, i32 0, i32 4
  %130 = load ptr, ptr %129, align 8, !tbaa !83
  %131 = icmp ne ptr %130, null
  br i1 %131, label %132, label %147

132:                                              ; preds = %127
  %133 = load ptr, ptr %8, align 8, !tbaa !91
  %134 = getelementptr inbounds nuw %struct._phar_pass_tar_info, ptr %133, i32 0, i32 4
  %135 = load ptr, ptr %134, align 8, !tbaa !83
  %136 = load ptr, ptr %4, align 8, !tbaa !57
  %137 = getelementptr inbounds nuw %struct._phar_entry_info, ptr %136, i32 0, i32 16
  %138 = load ptr, ptr %137, align 8, !tbaa !38
  %139 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %138, i32 0, i32 0
  %140 = load ptr, ptr %139, align 8, !tbaa !64
  %141 = load ptr, ptr %4, align 8, !tbaa !57
  %142 = getelementptr inbounds nuw %struct._phar_entry_info, ptr %141, i32 0, i32 7
  %143 = load ptr, ptr %142, align 8, !tbaa !47
  %144 = getelementptr inbounds nuw %struct._zend_string, ptr %143, i32 0, i32 3
  %145 = getelementptr inbounds [1 x i8], ptr %144, i64 0, i64 0
  %146 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef %135, i64 noundef 4096, ptr noundef @.str.50, ptr noundef %140, ptr noundef %145)
  br label %147

147:                                              ; preds = %132, %127
  store i32 2, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %185

148:                                              ; preds = %116
  %149 = getelementptr inbounds nuw %struct._tar_header, ptr %6, i32 0, i32 15
  %150 = getelementptr inbounds [155 x i8], ptr %149, i64 0, i64 0
  %151 = load ptr, ptr %4, align 8, !tbaa !57
  %152 = getelementptr inbounds nuw %struct._phar_entry_info, ptr %151, i32 0, i32 7
  %153 = load ptr, ptr %152, align 8, !tbaa !47
  %154 = getelementptr inbounds nuw %struct._zend_string, ptr %153, i32 0, i32 3
  %155 = getelementptr inbounds [1 x i8], ptr %154, i64 0, i64 0
  %156 = load ptr, ptr %11, align 8, !tbaa !4
  %157 = load ptr, ptr %4, align 8, !tbaa !57
  %158 = getelementptr inbounds nuw %struct._phar_entry_info, ptr %157, i32 0, i32 7
  %159 = load ptr, ptr %158, align 8, !tbaa !47
  %160 = getelementptr inbounds nuw %struct._zend_string, ptr %159, i32 0, i32 3
  %161 = getelementptr inbounds [1 x i8], ptr %160, i64 0, i64 0
  %162 = ptrtoint ptr %156 to i64
  %163 = ptrtoint ptr %161 to i64
  %164 = sub i64 %162, %163
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %150, ptr align 8 %155, i64 %164, i1 false)
  %165 = getelementptr inbounds nuw %struct._tar_header, ptr %6, i32 0, i32 0
  %166 = getelementptr inbounds [100 x i8], ptr %165, i64 0, i64 0
  %167 = load ptr, ptr %11, align 8, !tbaa !4
  %168 = getelementptr inbounds i8, ptr %167, i64 1
  %169 = load ptr, ptr %4, align 8, !tbaa !57
  %170 = getelementptr inbounds nuw %struct._phar_entry_info, ptr %169, i32 0, i32 7
  %171 = load ptr, ptr %170, align 8, !tbaa !47
  %172 = getelementptr inbounds nuw %struct._zend_string, ptr %171, i32 0, i32 2
  %173 = load i64, ptr %172, align 8, !tbaa !48
  %174 = load ptr, ptr %11, align 8, !tbaa !4
  %175 = getelementptr inbounds i8, ptr %174, i64 1
  %176 = load ptr, ptr %4, align 8, !tbaa !57
  %177 = getelementptr inbounds nuw %struct._phar_entry_info, ptr %176, i32 0, i32 7
  %178 = load ptr, ptr %177, align 8, !tbaa !47
  %179 = getelementptr inbounds nuw %struct._zend_string, ptr %178, i32 0, i32 3
  %180 = getelementptr inbounds [1 x i8], ptr %179, i64 0, i64 0
  %181 = ptrtoint ptr %175 to i64
  %182 = ptrtoint ptr %180 to i64
  %183 = sub i64 %181, %182
  %184 = sub i64 %173, %183
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %166, ptr align 1 %168, i64 %184, i1 false)
  store i32 0, ptr %10, align 4
  br label %185

185:                                              ; preds = %148, %147, %83
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  %186 = load i32, ptr %10, align 4
  switch i32 %186, label %542 [
    i32 0, label %187
  ]

187:                                              ; preds = %185
  br label %201

188:                                              ; preds = %36
  %189 = getelementptr inbounds nuw %struct._tar_header, ptr %6, i32 0, i32 0
  %190 = getelementptr inbounds [100 x i8], ptr %189, i64 0, i64 0
  %191 = load ptr, ptr %4, align 8, !tbaa !57
  %192 = getelementptr inbounds nuw %struct._phar_entry_info, ptr %191, i32 0, i32 7
  %193 = load ptr, ptr %192, align 8, !tbaa !47
  %194 = getelementptr inbounds nuw %struct._zend_string, ptr %193, i32 0, i32 3
  %195 = getelementptr inbounds [1 x i8], ptr %194, i64 0, i64 0
  %196 = load ptr, ptr %4, align 8, !tbaa !57
  %197 = getelementptr inbounds nuw %struct._phar_entry_info, ptr %196, i32 0, i32 7
  %198 = load ptr, ptr %197, align 8, !tbaa !47
  %199 = getelementptr inbounds nuw %struct._zend_string, ptr %198, i32 0, i32 2
  %200 = load i64, ptr %199, align 8, !tbaa !48
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %190, ptr align 8 %195, i64 %200, i1 false)
  br label %201

201:                                              ; preds = %188, %187
  %202 = getelementptr inbounds nuw %struct._tar_header, ptr %6, i32 0, i32 1
  %203 = getelementptr inbounds [8 x i8], ptr %202, i64 0, i64 0
  %204 = load ptr, ptr %4, align 8, !tbaa !57
  %205 = getelementptr inbounds nuw %struct._phar_entry_info, ptr %204, i32 0, i32 4
  %206 = load i32, ptr %205, align 8, !tbaa !54
  %207 = and i32 %206, 511
  %208 = call i32 @phar_tar_octal(ptr noundef %203, i32 noundef %207, i64 noundef 7)
  %209 = getelementptr inbounds nuw %struct._tar_header, ptr %6, i32 0, i32 4
  %210 = getelementptr inbounds [12 x i8], ptr %209, i64 0, i64 0
  %211 = load ptr, ptr %4, align 8, !tbaa !57
  %212 = getelementptr inbounds nuw %struct._phar_entry_info, ptr %211, i32 0, i32 0
  %213 = load i32, ptr %212, align 8, !tbaa !42
  %214 = call i32 @phar_tar_octal(ptr noundef %210, i32 noundef %213, i64 noundef 11)
  %215 = icmp eq i32 -1, %214
  br i1 %215, label %216, label %237

216:                                              ; preds = %201
  %217 = load ptr, ptr %8, align 8, !tbaa !91
  %218 = getelementptr inbounds nuw %struct._phar_pass_tar_info, ptr %217, i32 0, i32 4
  %219 = load ptr, ptr %218, align 8, !tbaa !83
  %220 = icmp ne ptr %219, null
  br i1 %220, label %221, label %236

221:                                              ; preds = %216
  %222 = load ptr, ptr %8, align 8, !tbaa !91
  %223 = getelementptr inbounds nuw %struct._phar_pass_tar_info, ptr %222, i32 0, i32 4
  %224 = load ptr, ptr %223, align 8, !tbaa !83
  %225 = load ptr, ptr %4, align 8, !tbaa !57
  %226 = getelementptr inbounds nuw %struct._phar_entry_info, ptr %225, i32 0, i32 16
  %227 = load ptr, ptr %226, align 8, !tbaa !38
  %228 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %227, i32 0, i32 0
  %229 = load ptr, ptr %228, align 8, !tbaa !64
  %230 = load ptr, ptr %4, align 8, !tbaa !57
  %231 = getelementptr inbounds nuw %struct._phar_entry_info, ptr %230, i32 0, i32 7
  %232 = load ptr, ptr %231, align 8, !tbaa !47
  %233 = getelementptr inbounds nuw %struct._zend_string, ptr %232, i32 0, i32 3
  %234 = getelementptr inbounds [1 x i8], ptr %233, i64 0, i64 0
  %235 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef %224, i64 noundef 4096, ptr noundef @.str.51, ptr noundef %229, ptr noundef %234)
  br label %236

236:                                              ; preds = %221, %216
  store i32 2, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %542

237:                                              ; preds = %201
  %238 = getelementptr inbounds nuw %struct._tar_header, ptr %6, i32 0, i32 5
  %239 = getelementptr inbounds [12 x i8], ptr %238, i64 0, i64 0
  %240 = load ptr, ptr %4, align 8, !tbaa !57
  %241 = getelementptr inbounds nuw %struct._phar_entry_info, ptr %240, i32 0, i32 1
  %242 = load i32, ptr %241, align 4, !tbaa !55
  %243 = call i32 @phar_tar_octal(ptr noundef %239, i32 noundef %242, i64 noundef 11)
  %244 = icmp eq i32 -1, %243
  br i1 %244, label %245, label %266

245:                                              ; preds = %237
  %246 = load ptr, ptr %8, align 8, !tbaa !91
  %247 = getelementptr inbounds nuw %struct._phar_pass_tar_info, ptr %246, i32 0, i32 4
  %248 = load ptr, ptr %247, align 8, !tbaa !83
  %249 = icmp ne ptr %248, null
  br i1 %249, label %250, label %265

250:                                              ; preds = %245
  %251 = load ptr, ptr %8, align 8, !tbaa !91
  %252 = getelementptr inbounds nuw %struct._phar_pass_tar_info, ptr %251, i32 0, i32 4
  %253 = load ptr, ptr %252, align 8, !tbaa !83
  %254 = load ptr, ptr %4, align 8, !tbaa !57
  %255 = getelementptr inbounds nuw %struct._phar_entry_info, ptr %254, i32 0, i32 16
  %256 = load ptr, ptr %255, align 8, !tbaa !38
  %257 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %256, i32 0, i32 0
  %258 = load ptr, ptr %257, align 8, !tbaa !64
  %259 = load ptr, ptr %4, align 8, !tbaa !57
  %260 = getelementptr inbounds nuw %struct._phar_entry_info, ptr %259, i32 0, i32 7
  %261 = load ptr, ptr %260, align 8, !tbaa !47
  %262 = getelementptr inbounds nuw %struct._zend_string, ptr %261, i32 0, i32 3
  %263 = getelementptr inbounds [1 x i8], ptr %262, i64 0, i64 0
  %264 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef %253, i64 noundef 4096, ptr noundef @.str.52, ptr noundef %258, ptr noundef %263)
  br label %265

265:                                              ; preds = %250, %245
  store i32 2, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %542

266:                                              ; preds = %237
  %267 = load ptr, ptr %4, align 8, !tbaa !57
  %268 = getelementptr inbounds nuw %struct._phar_entry_info, ptr %267, i32 0, i32 18
  %269 = load i8, ptr %268, align 8, !tbaa !50
  %270 = getelementptr inbounds nuw %struct._tar_header, ptr %6, i32 0, i32 7
  store i8 %269, ptr %270, align 1, !tbaa !43
  %271 = load ptr, ptr %4, align 8, !tbaa !57
  %272 = getelementptr inbounds nuw %struct._phar_entry_info, ptr %271, i32 0, i32 17
  %273 = load ptr, ptr %272, align 8, !tbaa !56
  %274 = icmp ne ptr %273, null
  br i1 %274, label %275, label %303

275:                                              ; preds = %266
  %276 = getelementptr inbounds nuw %struct._tar_header, ptr %6, i32 0, i32 8
  %277 = getelementptr inbounds [100 x i8], ptr %276, i64 0, i64 0
  %278 = load ptr, ptr %4, align 8, !tbaa !57
  %279 = getelementptr inbounds nuw %struct._phar_entry_info, ptr %278, i32 0, i32 17
  %280 = load ptr, ptr %279, align 8, !tbaa !56
  %281 = call i64 @php_strlcpy(ptr noundef %277, ptr noundef %280, i64 noundef 100)
  %282 = icmp uge i64 %281, 100
  br i1 %282, label %283, label %302

283:                                              ; preds = %275
  %284 = load ptr, ptr %8, align 8, !tbaa !91
  %285 = getelementptr inbounds nuw %struct._phar_pass_tar_info, ptr %284, i32 0, i32 4
  %286 = load ptr, ptr %285, align 8, !tbaa !83
  %287 = icmp ne ptr %286, null
  br i1 %287, label %288, label %301

288:                                              ; preds = %283
  %289 = load ptr, ptr %8, align 8, !tbaa !91
  %290 = getelementptr inbounds nuw %struct._phar_pass_tar_info, ptr %289, i32 0, i32 4
  %291 = load ptr, ptr %290, align 8, !tbaa !83
  %292 = load ptr, ptr %4, align 8, !tbaa !57
  %293 = getelementptr inbounds nuw %struct._phar_entry_info, ptr %292, i32 0, i32 16
  %294 = load ptr, ptr %293, align 8, !tbaa !38
  %295 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %294, i32 0, i32 0
  %296 = load ptr, ptr %295, align 8, !tbaa !64
  %297 = load ptr, ptr %4, align 8, !tbaa !57
  %298 = getelementptr inbounds nuw %struct._phar_entry_info, ptr %297, i32 0, i32 17
  %299 = load ptr, ptr %298, align 8, !tbaa !56
  %300 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef %291, i64 noundef 4096, ptr noundef @.str.53, ptr noundef %296, ptr noundef %299)
  br label %301

301:                                              ; preds = %288, %283
  store i32 2, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %542

302:                                              ; preds = %275
  br label %303

303:                                              ; preds = %302, %266
  %304 = getelementptr inbounds nuw %struct._tar_header, ptr %6, i32 0, i32 9
  %305 = getelementptr inbounds [6 x i8], ptr %304, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %305, ptr align 1 @.str.4, i64 5, i1 false)
  %306 = getelementptr inbounds nuw %struct._tar_header, ptr %6, i32 0, i32 10
  %307 = getelementptr inbounds [2 x i8], ptr %306, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %307, ptr align 1 @.str.54, i64 2, i1 false)
  %308 = getelementptr inbounds nuw %struct._tar_header, ptr %6, i32 0, i32 6
  %309 = getelementptr inbounds [8 x i8], ptr %308, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %309, ptr align 1 @.str.55, i64 8, i1 false)
  %310 = call i32 @phar_tar_checksum(ptr noundef %6, i64 noundef 512)
  %311 = load ptr, ptr %4, align 8, !tbaa !57
  %312 = getelementptr inbounds nuw %struct._phar_entry_info, ptr %311, i32 0, i32 3
  store i32 %310, ptr %312, align 4, !tbaa !97
  %313 = getelementptr inbounds nuw %struct._tar_header, ptr %6, i32 0, i32 6
  %314 = getelementptr inbounds [8 x i8], ptr %313, i64 0, i64 0
  %315 = load ptr, ptr %4, align 8, !tbaa !57
  %316 = getelementptr inbounds nuw %struct._phar_entry_info, ptr %315, i32 0, i32 3
  %317 = load i32, ptr %316, align 4, !tbaa !97
  %318 = call i32 @phar_tar_octal(ptr noundef %314, i32 noundef %317, i64 noundef 7)
  %319 = icmp eq i32 -1, %318
  br i1 %319, label %320, label %341

320:                                              ; preds = %303
  %321 = load ptr, ptr %8, align 8, !tbaa !91
  %322 = getelementptr inbounds nuw %struct._phar_pass_tar_info, ptr %321, i32 0, i32 4
  %323 = load ptr, ptr %322, align 8, !tbaa !83
  %324 = icmp ne ptr %323, null
  br i1 %324, label %325, label %340

325:                                              ; preds = %320
  %326 = load ptr, ptr %8, align 8, !tbaa !91
  %327 = getelementptr inbounds nuw %struct._phar_pass_tar_info, ptr %326, i32 0, i32 4
  %328 = load ptr, ptr %327, align 8, !tbaa !83
  %329 = load ptr, ptr %4, align 8, !tbaa !57
  %330 = getelementptr inbounds nuw %struct._phar_entry_info, ptr %329, i32 0, i32 16
  %331 = load ptr, ptr %330, align 8, !tbaa !38
  %332 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %331, i32 0, i32 0
  %333 = load ptr, ptr %332, align 8, !tbaa !64
  %334 = load ptr, ptr %4, align 8, !tbaa !57
  %335 = getelementptr inbounds nuw %struct._phar_entry_info, ptr %334, i32 0, i32 7
  %336 = load ptr, ptr %335, align 8, !tbaa !47
  %337 = getelementptr inbounds nuw %struct._zend_string, ptr %336, i32 0, i32 3
  %338 = getelementptr inbounds [1 x i8], ptr %337, i64 0, i64 0
  %339 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef %328, i64 noundef 4096, ptr noundef @.str.56, ptr noundef %333, ptr noundef %338)
  br label %340

340:                                              ; preds = %325, %320
  store i32 2, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %542

341:                                              ; preds = %303
  %342 = load ptr, ptr %8, align 8, !tbaa !91
  %343 = getelementptr inbounds nuw %struct._phar_pass_tar_info, ptr %342, i32 0, i32 1
  %344 = load ptr, ptr %343, align 8, !tbaa !82
  %345 = call i64 @_php_stream_tell(ptr noundef %344)
  %346 = load ptr, ptr %4, align 8, !tbaa !57
  %347 = getelementptr inbounds nuw %struct._phar_entry_info, ptr %346, i32 0, i32 11
  store i64 %345, ptr %347, align 8, !tbaa !98
  %348 = load ptr, ptr %8, align 8, !tbaa !91
  %349 = getelementptr inbounds nuw %struct._phar_pass_tar_info, ptr %348, i32 0, i32 1
  %350 = load ptr, ptr %349, align 8, !tbaa !82
  %351 = call i64 @_php_stream_write(ptr noundef %350, ptr noundef %6, i64 noundef 512)
  %352 = icmp ne i64 512, %351
  br i1 %352, label %353, label %374

353:                                              ; preds = %341
  %354 = load ptr, ptr %8, align 8, !tbaa !91
  %355 = getelementptr inbounds nuw %struct._phar_pass_tar_info, ptr %354, i32 0, i32 4
  %356 = load ptr, ptr %355, align 8, !tbaa !83
  %357 = icmp ne ptr %356, null
  br i1 %357, label %358, label %373

358:                                              ; preds = %353
  %359 = load ptr, ptr %8, align 8, !tbaa !91
  %360 = getelementptr inbounds nuw %struct._phar_pass_tar_info, ptr %359, i32 0, i32 4
  %361 = load ptr, ptr %360, align 8, !tbaa !83
  %362 = load ptr, ptr %4, align 8, !tbaa !57
  %363 = getelementptr inbounds nuw %struct._phar_entry_info, ptr %362, i32 0, i32 16
  %364 = load ptr, ptr %363, align 8, !tbaa !38
  %365 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %364, i32 0, i32 0
  %366 = load ptr, ptr %365, align 8, !tbaa !64
  %367 = load ptr, ptr %4, align 8, !tbaa !57
  %368 = getelementptr inbounds nuw %struct._phar_entry_info, ptr %367, i32 0, i32 7
  %369 = load ptr, ptr %368, align 8, !tbaa !47
  %370 = getelementptr inbounds nuw %struct._zend_string, ptr %369, i32 0, i32 3
  %371 = getelementptr inbounds [1 x i8], ptr %370, i64 0, i64 0
  %372 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef %361, i64 noundef 4096, ptr noundef @.str.57, ptr noundef %366, ptr noundef %371)
  br label %373

373:                                              ; preds = %358, %353
  store i32 2, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %542

374:                                              ; preds = %341
  %375 = load ptr, ptr %8, align 8, !tbaa !91
  %376 = getelementptr inbounds nuw %struct._phar_pass_tar_info, ptr %375, i32 0, i32 1
  %377 = load ptr, ptr %376, align 8, !tbaa !82
  %378 = call i64 @_php_stream_tell(ptr noundef %377)
  store i64 %378, ptr %7, align 8, !tbaa !18
  %379 = load ptr, ptr %4, align 8, !tbaa !57
  %380 = getelementptr inbounds nuw %struct._phar_entry_info, ptr %379, i32 0, i32 0
  %381 = load i32, ptr %380, align 8, !tbaa !42
  %382 = icmp ne i32 %381, 0
  br i1 %382, label %383, label %466

383:                                              ; preds = %374
  %384 = load ptr, ptr %4, align 8, !tbaa !57
  %385 = load ptr, ptr %8, align 8, !tbaa !91
  %386 = getelementptr inbounds nuw %struct._phar_pass_tar_info, ptr %385, i32 0, i32 4
  %387 = load ptr, ptr %386, align 8, !tbaa !83
  %388 = call i32 @phar_open_entry_fp(ptr noundef %384, ptr noundef %387, i32 noundef 0)
  %389 = icmp eq i32 -1, %388
  br i1 %389, label %390, label %391

390:                                              ; preds = %383
  store i32 2, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %542

391:                                              ; preds = %383
  %392 = load ptr, ptr %4, align 8, !tbaa !57
  %393 = call i32 @phar_seek_efp(ptr noundef %392, i64 noundef 0, i32 noundef 0, i64 noundef 0, i32 noundef 0)
  %394 = icmp eq i32 -1, %393
  br i1 %394, label %395, label %416

395:                                              ; preds = %391
  %396 = load ptr, ptr %8, align 8, !tbaa !91
  %397 = getelementptr inbounds nuw %struct._phar_pass_tar_info, ptr %396, i32 0, i32 4
  %398 = load ptr, ptr %397, align 8, !tbaa !83
  %399 = icmp ne ptr %398, null
  br i1 %399, label %400, label %415

400:                                              ; preds = %395
  %401 = load ptr, ptr %8, align 8, !tbaa !91
  %402 = getelementptr inbounds nuw %struct._phar_pass_tar_info, ptr %401, i32 0, i32 4
  %403 = load ptr, ptr %402, align 8, !tbaa !83
  %404 = load ptr, ptr %4, align 8, !tbaa !57
  %405 = getelementptr inbounds nuw %struct._phar_entry_info, ptr %404, i32 0, i32 16
  %406 = load ptr, ptr %405, align 8, !tbaa !38
  %407 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %406, i32 0, i32 0
  %408 = load ptr, ptr %407, align 8, !tbaa !64
  %409 = load ptr, ptr %4, align 8, !tbaa !57
  %410 = getelementptr inbounds nuw %struct._phar_entry_info, ptr %409, i32 0, i32 7
  %411 = load ptr, ptr %410, align 8, !tbaa !47
  %412 = getelementptr inbounds nuw %struct._zend_string, ptr %411, i32 0, i32 3
  %413 = getelementptr inbounds [1 x i8], ptr %412, i64 0, i64 0
  %414 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef %403, i64 noundef 4096, ptr noundef @.str.58, ptr noundef %408, ptr noundef %413)
  br label %415

415:                                              ; preds = %400, %395
  store i32 2, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %542

416:                                              ; preds = %391
  %417 = load ptr, ptr %4, align 8, !tbaa !57
  %418 = call ptr @phar_get_efp(ptr noundef %417, i32 noundef 0)
  %419 = load ptr, ptr %8, align 8, !tbaa !91
  %420 = getelementptr inbounds nuw %struct._phar_pass_tar_info, ptr %419, i32 0, i32 1
  %421 = load ptr, ptr %420, align 8, !tbaa !82
  %422 = load ptr, ptr %4, align 8, !tbaa !57
  %423 = getelementptr inbounds nuw %struct._phar_entry_info, ptr %422, i32 0, i32 0
  %424 = load i32, ptr %423, align 8, !tbaa !42
  %425 = zext i32 %424 to i64
  %426 = call i32 @_php_stream_copy_to_stream_ex(ptr noundef %418, ptr noundef %421, i64 noundef %425, ptr noundef null)
  %427 = icmp ne i32 0, %426
  br i1 %427, label %428, label %449

428:                                              ; preds = %416
  %429 = load ptr, ptr %8, align 8, !tbaa !91
  %430 = getelementptr inbounds nuw %struct._phar_pass_tar_info, ptr %429, i32 0, i32 4
  %431 = load ptr, ptr %430, align 8, !tbaa !83
  %432 = icmp ne ptr %431, null
  br i1 %432, label %433, label %448

433:                                              ; preds = %428
  %434 = load ptr, ptr %8, align 8, !tbaa !91
  %435 = getelementptr inbounds nuw %struct._phar_pass_tar_info, ptr %434, i32 0, i32 4
  %436 = load ptr, ptr %435, align 8, !tbaa !83
  %437 = load ptr, ptr %4, align 8, !tbaa !57
  %438 = getelementptr inbounds nuw %struct._phar_entry_info, ptr %437, i32 0, i32 16
  %439 = load ptr, ptr %438, align 8, !tbaa !38
  %440 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %439, i32 0, i32 0
  %441 = load ptr, ptr %440, align 8, !tbaa !64
  %442 = load ptr, ptr %4, align 8, !tbaa !57
  %443 = getelementptr inbounds nuw %struct._phar_entry_info, ptr %442, i32 0, i32 7
  %444 = load ptr, ptr %443, align 8, !tbaa !47
  %445 = getelementptr inbounds nuw %struct._zend_string, ptr %444, i32 0, i32 3
  %446 = getelementptr inbounds [1 x i8], ptr %445, i64 0, i64 0
  %447 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef %436, i64 noundef 4096, ptr noundef @.str.59, ptr noundef %441, ptr noundef %446)
  br label %448

448:                                              ; preds = %433, %428
  store i32 2, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %542

449:                                              ; preds = %416
  %450 = getelementptr inbounds [512 x i8], ptr %9, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %450, i8 0, i64 512, i1 false)
  %451 = load ptr, ptr %8, align 8, !tbaa !91
  %452 = getelementptr inbounds nuw %struct._phar_pass_tar_info, ptr %451, i32 0, i32 1
  %453 = load ptr, ptr %452, align 8, !tbaa !82
  %454 = getelementptr inbounds [512 x i8], ptr %9, i64 0, i64 0
  %455 = load ptr, ptr %4, align 8, !tbaa !57
  %456 = getelementptr inbounds nuw %struct._phar_entry_info, ptr %455, i32 0, i32 0
  %457 = load i32, ptr %456, align 8, !tbaa !42
  %458 = add i32 %457, 511
  %459 = and i32 %458, -512
  %460 = load ptr, ptr %4, align 8, !tbaa !57
  %461 = getelementptr inbounds nuw %struct._phar_entry_info, ptr %460, i32 0, i32 0
  %462 = load i32, ptr %461, align 8, !tbaa !42
  %463 = sub i32 %459, %462
  %464 = zext i32 %463 to i64
  %465 = call i64 @_php_stream_write(ptr noundef %453, ptr noundef %454, i64 noundef %464)
  br label %466

466:                                              ; preds = %449, %374
  %467 = load ptr, ptr %4, align 8, !tbaa !57
  %468 = getelementptr inbounds nuw %struct._phar_entry_info, ptr %467, i32 0, i32 21
  %469 = load i16, ptr %468, align 2
  %470 = lshr i16 %469, 1
  %471 = and i16 %470, 1
  %472 = zext i16 %471 to i32
  %473 = icmp ne i32 %472, 0
  br i1 %473, label %491, label %474

474:                                              ; preds = %466
  %475 = load ptr, ptr %4, align 8, !tbaa !57
  %476 = getelementptr inbounds nuw %struct._phar_entry_info, ptr %475, i32 0, i32 14
  %477 = load i32, ptr %476, align 8, !tbaa !96
  %478 = icmp ne i32 %477, 0
  br i1 %478, label %479, label %491

479:                                              ; preds = %474
  %480 = load ptr, ptr %4, align 8, !tbaa !57
  %481 = getelementptr inbounds nuw %struct._phar_entry_info, ptr %480, i32 0, i32 8
  %482 = load i32, ptr %481, align 8, !tbaa !53
  switch i32 %482, label %489 [
    i32 0, label %483
    i32 1, label %486
  ]

483:                                              ; preds = %479
  %484 = load ptr, ptr %8, align 8, !tbaa !91
  %485 = getelementptr inbounds nuw %struct._phar_pass_tar_info, ptr %484, i32 0, i32 2
  store i8 0, ptr %485, align 8, !tbaa !84
  br label %490

486:                                              ; preds = %479
  %487 = load ptr, ptr %8, align 8, !tbaa !91
  %488 = getelementptr inbounds nuw %struct._phar_pass_tar_info, ptr %487, i32 0, i32 3
  store i8 0, ptr %488, align 1, !tbaa !85
  br label %489

489:                                              ; preds = %479, %486
  br label %490

490:                                              ; preds = %489, %483
  br label %491

491:                                              ; preds = %490, %474, %466
  %492 = load ptr, ptr %4, align 8, !tbaa !57
  %493 = getelementptr inbounds nuw %struct._phar_entry_info, ptr %492, i32 0, i32 21
  %494 = load i16, ptr %493, align 2
  %495 = and i16 %494, -3
  %496 = or i16 %495, 0
  store i16 %496, ptr %493, align 2
  %497 = load ptr, ptr %4, align 8, !tbaa !57
  %498 = getelementptr inbounds nuw %struct._phar_entry_info, ptr %497, i32 0, i32 8
  %499 = load i32, ptr %498, align 8, !tbaa !53
  %500 = icmp eq i32 %499, 2
  br i1 %500, label %501, label %534

501:                                              ; preds = %491
  %502 = load ptr, ptr %4, align 8, !tbaa !57
  %503 = getelementptr inbounds nuw %struct._phar_entry_info, ptr %502, i32 0, i32 12
  %504 = load ptr, ptr %503, align 8, !tbaa !79
  %505 = load ptr, ptr %4, align 8, !tbaa !57
  %506 = getelementptr inbounds nuw %struct._phar_entry_info, ptr %505, i32 0, i32 16
  %507 = load ptr, ptr %506, align 8, !tbaa !38
  %508 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %507, i32 0, i32 14
  %509 = load ptr, ptr %508, align 8, !tbaa !66
  %510 = icmp ne ptr %504, %509
  br i1 %510, label %511, label %534

511:                                              ; preds = %501
  %512 = load ptr, ptr %4, align 8, !tbaa !57
  %513 = getelementptr inbounds nuw %struct._phar_entry_info, ptr %512, i32 0, i32 12
  %514 = load ptr, ptr %513, align 8, !tbaa !79
  %515 = load ptr, ptr %4, align 8, !tbaa !57
  %516 = getelementptr inbounds nuw %struct._phar_entry_info, ptr %515, i32 0, i32 16
  %517 = load ptr, ptr %516, align 8, !tbaa !38
  %518 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %517, i32 0, i32 15
  %519 = load ptr, ptr %518, align 8, !tbaa !86
  %520 = icmp ne ptr %514, %519
  br i1 %520, label %521, label %534

521:                                              ; preds = %511
  %522 = load ptr, ptr %4, align 8, !tbaa !57
  %523 = getelementptr inbounds nuw %struct._phar_entry_info, ptr %522, i32 0, i32 14
  %524 = load i32, ptr %523, align 8, !tbaa !96
  %525 = icmp ne i32 %524, 0
  br i1 %525, label %531, label %526

526:                                              ; preds = %521
  %527 = load ptr, ptr %4, align 8, !tbaa !57
  %528 = getelementptr inbounds nuw %struct._phar_entry_info, ptr %527, i32 0, i32 12
  %529 = load ptr, ptr %528, align 8, !tbaa !79
  %530 = call i32 @_php_stream_free(ptr noundef %529, i32 noundef 3)
  br label %531

531:                                              ; preds = %526, %521
  %532 = load ptr, ptr %4, align 8, !tbaa !57
  %533 = getelementptr inbounds nuw %struct._phar_entry_info, ptr %532, i32 0, i32 12
  store ptr null, ptr %533, align 8, !tbaa !79
  br label %534

534:                                              ; preds = %531, %511, %501, %491
  %535 = load ptr, ptr %4, align 8, !tbaa !57
  %536 = getelementptr inbounds nuw %struct._phar_entry_info, ptr %535, i32 0, i32 8
  store i32 0, ptr %536, align 8, !tbaa !53
  %537 = load i64, ptr %7, align 8, !tbaa !18
  %538 = load ptr, ptr %4, align 8, !tbaa !57
  %539 = getelementptr inbounds nuw %struct._phar_entry_info, ptr %538, i32 0, i32 9
  store i64 %537, ptr %539, align 8, !tbaa !51
  %540 = load ptr, ptr %4, align 8, !tbaa !57
  %541 = getelementptr inbounds nuw %struct._phar_entry_info, ptr %540, i32 0, i32 10
  store i64 %537, ptr %541, align 8, !tbaa !52
  store i32 0, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %542

542:                                              ; preds = %534, %448, %415, %390, %373, %340, %301, %265, %236, %185, %35, %34, %20
  call void @llvm.lifetime.end.p0(i64 512, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 512, ptr %6) #14
  %543 = load i32, ptr %3, align 4
  ret i32 %543
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #11

declare ptr @_zend_new_array_0() #5

; Function Attrs: alwaysinline nounwind uwtable
define internal void @add_assoc_long(ptr noundef %0, ptr noundef %1, i64 noundef %2) #7 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !77
  store ptr %1, ptr %5, align 8, !tbaa !4
  store i64 %2, ptr %6, align 8, !tbaa !18
  %7 = load ptr, ptr %4, align 8, !tbaa !77
  %8 = load ptr, ptr %5, align 8, !tbaa !4
  %9 = load ptr, ptr %5, align 8, !tbaa !4
  %10 = call i64 @strlen(ptr noundef %9) #15
  %11 = load i64, ptr %6, align 8, !tbaa !18
  call void @add_assoc_long_ex(ptr noundef %7, ptr noundef %8, i64 noundef %10, i64 noundef %11)
  ret void
}

declare ptr @php_stream_filter_create(ptr noundef, ptr noundef, i8 noundef zeroext) #5

declare void @zend_array_destroy(ptr noundef) #5

declare i32 @_php_stream_copy_to_stream_ex(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #5

declare void @_php_stream_filter_append(ptr noundef, ptr noundef) #5

declare i32 @_php_stream_filter_flush(ptr noundef, i32 noundef) #5

declare ptr @php_stream_filter_remove(ptr noundef, i32 noundef) #5

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strnlen(ptr noundef, i64 noundef) #2

; Function Attrs: allocsize(0)
declare noalias ptr @__zend_malloc(i64 noundef) #12

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i64(i64) #13

declare noalias ptr @_emalloc_8() #5

declare noalias ptr @_emalloc_16() #5

declare noalias ptr @_emalloc_24() #5

declare noalias ptr @_emalloc_32() #5

declare noalias ptr @_emalloc_40() #5

declare noalias ptr @_emalloc_56() #5

declare noalias ptr @_emalloc_64() #5

declare noalias ptr @_emalloc_80() #5

declare noalias ptr @_emalloc_96() #5

declare noalias ptr @_emalloc_112() #5

declare noalias ptr @_emalloc_128() #5

declare noalias ptr @_emalloc_160() #5

declare noalias ptr @_emalloc_192() #5

declare noalias ptr @_emalloc_224() #5

declare noalias ptr @_emalloc_256() #5

declare noalias ptr @_emalloc_320() #5

declare noalias ptr @_emalloc_384() #5

declare noalias ptr @_emalloc_448() #5

declare noalias ptr @_emalloc_512() #5

declare noalias ptr @_emalloc_640() #5

declare noalias ptr @_emalloc_768() #5

declare noalias ptr @_emalloc_896() #5

declare noalias ptr @_emalloc_1024() #5

declare noalias ptr @_emalloc_1280() #5

declare noalias ptr @_emalloc_1536() #5

declare noalias ptr @_emalloc_1792() #5

declare noalias ptr @_emalloc_2048() #5

declare noalias ptr @_emalloc_2560() #5

declare noalias ptr @_emalloc_3072() #5

; Function Attrs: allocsize(0)
declare noalias ptr @_emalloc_large(i64 noundef) #12

; Function Attrs: allocsize(0)
declare noalias ptr @_emalloc_huge(i64 noundef) #12

; Function Attrs: allocsize(0)
declare noalias ptr @_emalloc(i64 noundef) #12

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @zval_gc_flags(i32 noundef %0) #7 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !11
  %3 = load i32, ptr %2, align 4, !tbaa !11
  %4 = lshr i32 %3, 0
  %5 = and i32 %4, 1008
  ret i32 %5
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #10

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @zend_gc_delref(ptr noundef %0) #7 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !93
  %3 = load ptr, ptr %2, align 8, !tbaa !93
  %4 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4, !tbaa !95
  %6 = icmp ugt i32 %5, 0
  call void @llvm.assume(i1 %6)
  br label %7

7:                                                ; preds = %1
  br label %8

8:                                                ; preds = %7
  %9 = load ptr, ptr %2, align 8, !tbaa !93
  %10 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 4, !tbaa !95
  %12 = add i32 %11, -1
  store i32 %12, ptr %10, align 4, !tbaa !95
  ret i32 %12
}

declare ptr @zend_hash_str_find(ptr noundef, ptr noundef, i64 noundef) #5

declare i64 @zend_hash_func(ptr noundef, i64 noundef) #5

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @zend_hash_update_ptr(ptr noundef %0, ptr noundef %1, ptr noundef %2) #7 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct._zval_struct, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !71
  store ptr %1, ptr %5, align 8, !tbaa !69
  store ptr %2, ptr %6, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  br label %9

9:                                                ; preds = %3
  %10 = load ptr, ptr %6, align 8, !tbaa !74
  %11 = getelementptr inbounds nuw %struct._zval_struct, ptr %7, i32 0, i32 0
  store ptr %10, ptr %11, align 8, !tbaa !17
  %12 = getelementptr inbounds nuw %struct._zval_struct, ptr %7, i32 0, i32 1
  store i32 13, ptr %12, align 8, !tbaa !17
  br label %13

13:                                               ; preds = %9
  br label %14

14:                                               ; preds = %13
  %15 = load ptr, ptr %4, align 8, !tbaa !71
  %16 = load ptr, ptr %5, align 8, !tbaa !69
  %17 = call ptr @zend_hash_update(ptr noundef %15, ptr noundef %16, ptr noundef %7)
  store ptr %17, ptr %8, align 8, !tbaa !77
  %18 = load ptr, ptr %8, align 8, !tbaa !77
  %19 = getelementptr inbounds nuw %struct._zval_struct, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !17
  %21 = icmp ne ptr %20, null
  call void @llvm.assume(i1 %21)
  %22 = load ptr, ptr %8, align 8, !tbaa !77
  %23 = getelementptr inbounds nuw %struct._zval_struct, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #14
  ret ptr %24
}

declare ptr @zend_hash_update(ptr noundef, ptr noundef, ptr noundef) #5

declare noalias ptr @_safe_emalloc(i64 noundef, i64 noundef, i64 noundef) #5

declare void @phar_parse_metadata_lazy(ptr noundef, ptr noundef, i32 noundef, i1 noundef zeroext) #5

declare ptr @zend_hash_str_add(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #5

declare ptr @zend_hash_find(ptr noundef, ptr noundef) #5

declare ptr @zend_hash_add(ptr noundef, ptr noundef, ptr noundef) #5

declare void @phar_metadata_tracker_copy(ptr noundef, ptr noundef, i1 noundef zeroext) #5

declare void @phar_metadata_tracker_try_ensure_has_serialized_data(ptr noundef, i1 noundef zeroext) #5

declare ptr @zend_strpprintf_unchecked(i64 noundef, ptr noundef, ...) #5

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @zend_hash_find_ptr(ptr noundef %0, ptr noundef %1) #7 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !71
  store ptr %1, ptr %5, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  %8 = load ptr, ptr %4, align 8, !tbaa !71
  %9 = load ptr, ptr %5, align 8, !tbaa !69
  %10 = call ptr @zend_hash_find(ptr noundef %8, ptr noundef %9)
  store ptr %10, ptr %6, align 8, !tbaa !77
  %11 = load ptr, ptr %6, align 8, !tbaa !77
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %21

13:                                               ; preds = %2
  %14 = load ptr, ptr %6, align 8, !tbaa !77
  %15 = getelementptr inbounds nuw %struct._zval_struct, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !17
  %17 = icmp ne ptr %16, null
  call void @llvm.assume(i1 %17)
  %18 = load ptr, ptr %6, align 8, !tbaa !77
  %19 = getelementptr inbounds nuw %struct._zval_struct, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !17
  store ptr %20, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %22

21:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %22

22:                                               ; preds = %21, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  %23 = load ptr, ptr %3, align 8
  ret ptr %23
}

; Function Attrs: nounwind uwtable
define internal i32 @phar_tar_octal(ptr noundef %0, i32 noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store i32 %1, ptr %6, align 4, !tbaa !11
  store i64 %2, ptr %7, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  %11 = load ptr, ptr %5, align 8, !tbaa !4
  store ptr %11, ptr %8, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  %12 = load i64, ptr %7, align 8, !tbaa !18
  store i64 %12, ptr %9, align 8, !tbaa !18
  %13 = load i64, ptr %7, align 8, !tbaa !18
  %14 = load ptr, ptr %8, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 %13
  store ptr %15, ptr %8, align 8, !tbaa !4
  br label %16

16:                                               ; preds = %20, %3
  %17 = load i64, ptr %9, align 8, !tbaa !18
  %18 = add i64 %17, -1
  store i64 %18, ptr %9, align 8, !tbaa !18
  %19 = icmp ugt i64 %17, 0
  br i1 %19, label %20, label %29

20:                                               ; preds = %16
  %21 = load i32, ptr %6, align 4, !tbaa !11
  %22 = and i32 %21, 7
  %23 = add i32 48, %22
  %24 = trunc i32 %23 to i8
  %25 = load ptr, ptr %8, align 8, !tbaa !4
  %26 = getelementptr inbounds i8, ptr %25, i32 -1
  store ptr %26, ptr %8, align 8, !tbaa !4
  store i8 %24, ptr %26, align 1, !tbaa !17
  %27 = load i32, ptr %6, align 4, !tbaa !11
  %28 = lshr i32 %27, 3
  store i32 %28, ptr %6, align 4, !tbaa !11
  br label %16

29:                                               ; preds = %16
  %30 = load i32, ptr %6, align 4, !tbaa !11
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %29
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %42

33:                                               ; preds = %29
  br label %34

34:                                               ; preds = %38, %33
  %35 = load i64, ptr %7, align 8, !tbaa !18
  %36 = add i64 %35, -1
  store i64 %36, ptr %7, align 8, !tbaa !18
  %37 = icmp ugt i64 %35, 0
  br i1 %37, label %38, label %41

38:                                               ; preds = %34
  %39 = load ptr, ptr %8, align 8, !tbaa !4
  %40 = getelementptr inbounds nuw i8, ptr %39, i32 1
  store ptr %40, ptr %8, align 8, !tbaa !4
  store i8 55, ptr %39, align 1, !tbaa !17
  br label %34

41:                                               ; preds = %34
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %42

42:                                               ; preds = %41, %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  %43 = load i32, ptr %4, align 4
  ret i32 %43
}

declare i64 @php_strlcpy(ptr noundef, ptr noundef, i64 noundef) #5

declare i32 @phar_open_entry_fp(ptr noundef, ptr noundef, i32 noundef) #5

declare i32 @phar_seek_efp(ptr noundef, i64 noundef, i32 noundef, i64 noundef, i32 noundef) #5

declare ptr @phar_get_efp(ptr noundef, i32 noundef) #5

declare void @add_assoc_long_ex(ptr noundef, ptr noundef, i64 noundef, i64 noundef) #5

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { allocsize(0,1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #10 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #12 = { allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #14 = { nounwind }
attributes #15 = { nounwind willreturn memory(read) }
attributes #16 = { allocsize(0,1) }
attributes #17 = { allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 omnipotent char", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 _ZTS11_tar_header", !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"int", !7, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"_Bool", !7, i64 0}
!15 = !{i8 0, i8 2}
!16 = !{}
!17 = !{!7, !7, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"long", !7, i64 0}
!20 = !{!21, !21, i64 0}
!21 = !{!"p2 _ZTS18_phar_archive_data", !6, i64 0}
!22 = !{!23, !23, i64 0}
!23 = !{!"p2 omnipotent char", !6, i64 0}
!24 = !{!25, !25, i64 0}
!25 = !{!"p1 _ZTS18_phar_archive_data", !6, i64 0}
!26 = !{!27, !27, i64 0}
!27 = !{!"p1 _ZTS11_php_stream", !6, i64 0}
!28 = !{!29, !14, i64 194}
!29 = !{!"_zend_phar_globals", !30, i64 0, !30, i64 56, !32, i64 112, !30, i64 120, !12, i64 176, !5, i64 184, !14, i64 192, !14, i64 193, !14, i64 194, !14, i64 195, !14, i64 196, !14, i64 197, !14, i64 198, !14, i64 199, !14, i64 200, !14, i64 201, !14, i64 202, !14, i64 203, !6, i64 208, !6, i64 216, !6, i64 224, !6, i64 232, !6, i64 240, !6, i64 248, !6, i64 256, !6, i64 264, !6, i64 272, !6, i64 280, !6, i64 288, !6, i64 296, !6, i64 304, !6, i64 312, !6, i64 320, !6, i64 328, !6, i64 336, !6, i64 344, !6, i64 352, !6, i64 360, !6, i64 368, !6, i64 376, !5, i64 384, !12, i64 392, !14, i64 396, !5, i64 400, !12, i64 408, !5, i64 416, !12, i64 424, !5, i64 432, !12, i64 440, !25, i64 448, !30, i64 456}
!30 = !{!"_zend_array", !31, i64 0, !7, i64 8, !12, i64 12, !7, i64 16, !12, i64 24, !12, i64 28, !12, i64 32, !12, i64 36, !19, i64 40, !6, i64 48}
!31 = !{!"_zend_refcounted_h", !12, i64 0, !7, i64 4}
!32 = !{!"p1 _ZTS14_phar_entry_fp", !6, i64 0}
!33 = !{!34, !12, i64 232}
!34 = !{!"_phar_archive_data", !5, i64 0, !12, i64 8, !5, i64 16, !12, i64 24, !5, i64 32, !12, i64 40, !7, i64 44, !19, i64 56, !30, i64 64, !30, i64 120, !30, i64 176, !12, i64 232, !12, i64 236, !12, i64 240, !27, i64 248, !27, i64 256, !12, i64 264, !12, i64 268, !12, i64 272, !5, i64 280, !35, i64 288, !12, i64 312, !12, i64 316, !12, i64 316, !12, i64 316, !12, i64 316, !12, i64 316, !12, i64 316, !12, i64 316, !12, i64 316, !12, i64 317}
!35 = !{!"_phar_metadata_tracker", !36, i64 0, !37, i64 16}
!36 = !{!"_zval_struct", !7, i64 0, !7, i64 8, !7, i64 12}
!37 = !{!"p1 _ZTS12_zend_string", !6, i64 0}
!38 = !{!39, !25, i64 120}
!39 = !{!"_phar_entry_info", !12, i64 0, !12, i64 4, !12, i64 8, !12, i64 12, !12, i64 16, !12, i64 20, !35, i64 24, !37, i64 48, !12, i64 56, !19, i64 64, !19, i64 72, !19, i64 80, !27, i64 88, !27, i64 96, !12, i64 104, !5, i64 112, !25, i64 120, !5, i64 128, !7, i64 136, !12, i64 140, !40, i64 144, !12, i64 146, !12, i64 146, !12, i64 146, !12, i64 146, !12, i64 146, !12, i64 146, !12, i64 146, !12, i64 146, !12, i64 147}
!40 = !{!"short", !7, i64 0}
!41 = !{!39, !12, i64 8}
!42 = !{!39, !12, i64 0}
!43 = !{!44, !7, i64 156}
!44 = !{!"_tar_header", !7, i64 0, !7, i64 100, !7, i64 108, !7, i64 116, !7, i64 124, !7, i64 136, !7, i64 148, !7, i64 156, !7, i64 157, !7, i64 257, !7, i64 263, !7, i64 265, !7, i64 297, !7, i64 329, !7, i64 337, !7, i64 345, !7, i64 500}
!45 = !{!34, !12, i64 268}
!46 = !{!34, !12, i64 272}
!47 = !{!39, !37, i64 48}
!48 = !{!49, !19, i64 16}
!49 = !{!"_zend_string", !31, i64 0, !19, i64 8, !19, i64 16, !7, i64 24}
!50 = !{!39, !7, i64 136}
!51 = !{!39, !19, i64 64}
!52 = !{!39, !19, i64 72}
!53 = !{!39, !12, i64 56}
!54 = !{!39, !12, i64 16}
!55 = !{!39, !12, i64 4}
!56 = !{!39, !5, i64 128}
!57 = !{!58, !58, i64 0}
!58 = !{!"p1 _ZTS16_phar_entry_info", !6, i64 0}
!59 = !{!39, !12, i64 140}
!60 = !{!34, !5, i64 32}
!61 = !{!34, !12, i64 40}
!62 = !{!29, !14, i64 201}
!63 = !{!34, !5, i64 280}
!64 = !{!34, !5, i64 0}
!65 = !{!34, !12, i64 8}
!66 = !{!34, !27, i64 248}
!67 = !{!34, !5, i64 16}
!68 = !{!34, !12, i64 24}
!69 = !{!37, !37, i64 0}
!70 = !{!49, !19, i64 8}
!71 = !{!72, !72, i64 0}
!72 = !{!"p1 _ZTS11_zend_array", !6, i64 0}
!73 = !{!39, !40, i64 144}
!74 = !{!6, !6, i64 0}
!75 = !{i64 0, i64 8, !17, i64 8, i64 4, !17, i64 12, i64 4, !17, i64 16, i64 8, !69}
!76 = !{!39, !37, i64 40}
!77 = !{!78, !78, i64 0}
!78 = !{!"p1 _ZTS12_zval_struct", !6, i64 0}
!79 = !{!39, !27, i64 88}
!80 = !{!81, !27, i64 0}
!81 = !{!"_phar_pass_tar_info", !27, i64 0, !27, i64 8, !14, i64 16, !14, i64 17, !23, i64 24}
!82 = !{!81, !27, i64 8}
!83 = !{!81, !23, i64 24}
!84 = !{!81, !14, i64 16}
!85 = !{!81, !14, i64 17}
!86 = !{!34, !27, i64 256}
!87 = !{!88, !88, i64 0}
!88 = !{!"p1 _ZTS18_php_stream_filter", !6, i64 0}
!89 = !{!90, !90, i64 0}
!90 = !{!"p1 _ZTS22_phar_metadata_tracker", !6, i64 0}
!91 = !{!92, !92, i64 0}
!92 = !{!"p1 _ZTS19_phar_pass_tar_info", !6, i64 0}
!93 = !{!94, !94, i64 0}
!94 = !{!"p1 _ZTS18_zend_refcounted_h", !6, i64 0}
!95 = !{!31, !12, i64 0}
!96 = !{!39, !12, i64 104}
!97 = !{!39, !12, i64 12}
!98 = !{!39, !19, i64 80}
