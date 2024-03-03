target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._zend_phar_globals = type { %struct._zend_array, %struct._zend_array, ptr, %struct._zend_array, i32, i32, ptr, i32, i32, i32, i32, i8, i8, i8, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, i32, ptr, i32, ptr, i32, ptr, %struct._zend_array }
%struct._zend_array = type { %struct._zend_refcounted_h, %union.anon.4, i32, %union.anon.6, i32, i32, i32, i32, i64, ptr }
%struct._zend_refcounted_h = type { i32, %union.anon.3 }
%union.anon.3 = type { i32 }
%union.anon.4 = type { i32 }
%union.anon.6 = type { ptr }
%struct._php_core_globals = type { i64, i8, i8, i8, i8, i8, i8, i8, i8, ptr, ptr, i64, i64, i64, ptr, ptr, ptr, ptr, ptr, i8, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct._arg_separators, ptr, %struct._zend_array, i16, i8, i8, %struct._zend_llist, [6 x %struct._zval_struct], i8, i8, i8, i8, i8, ptr, ptr, i64, [8 x i8], i8, i8, i8, i8, i8, i8, i32, i32, ptr, ptr, ptr, ptr, i64, i64, ptr, i64, ptr, ptr, i8, i8, i8, i8, i8, i8, i64, ptr, i64, i64 }
%struct._arg_separators = type { ptr, ptr }
%struct._zend_llist = type { ptr, ptr, i64, i64, ptr, i8, ptr }
%struct._zval_struct = type { %union._zend_value, %union.anon, %union.anon.2 }
%union._zend_value = type { i64 }
%union.anon = type { i32 }
%union.anon.2 = type { i32 }
%struct._phar_entry_info = type { i32, i32, i32, i32, i32, i32, %struct._phar_metadata_tracker, i32, ptr, i32, i64, i64, i64, ptr, ptr, i32, ptr, ptr, ptr, i8, i32, i16, i16 }
%struct._phar_metadata_tracker = type { %struct._zval_struct, ptr }
%struct._phar_archive_data = type { ptr, i32, ptr, i32, ptr, i32, [12 x i8], i64, i64, %struct._zend_array, %struct._zend_array, %struct._zend_array, i32, i32, i32, ptr, ptr, i32, i32, i32, ptr, %struct._phar_metadata_tracker, i32, i16 }
%struct._phar_entry_fp = type { ptr, ptr, ptr }
%struct._phar_entry_fp_info = type { i32, i64 }
%struct._php_stream_statbuf = type { %struct.stat }
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }
%struct._zend_string = type { %struct._zend_refcounted_h, i64, i64, [1 x i8] }
%struct._phar_entry_data = type { ptr, ptr, i64, i64, i8, ptr }
%struct._Bucket = type { %struct._zval_struct, i64, ptr }
%struct._php_stream = type { ptr, ptr, %struct._php_stream_filter_chain, %struct._php_stream_filter_chain, ptr, ptr, %struct._zval_struct, i16, [16 x i8], i32, ptr, ptr, ptr, ptr, i64, ptr, i64, i64, i64, i64, ptr }
%struct._php_stream_filter_chain = type { ptr, ptr, ptr }
%struct.PHP_SHA512_CTX = type { [8 x i64], [2 x i64], [128 x i8] }
%struct.PHP_SHA256_CTX = type { [8 x i32], [2 x i32], [64 x i8] }
%struct.PHP_SHA1_CTX = type { [5 x i32], [2 x i32], [64 x i8] }
%struct.PHP_MD5_CTX = type { i32, i32, i32, i32, i32, i32, [64 x i8], [16 x i32] }
%struct._zend_fcall_info = type { i64, %struct._zval_struct, ptr, ptr, ptr, i32, ptr }
%struct._zend_fcall_info_cache = type { ptr, ptr, ptr, ptr, ptr }
%struct.anon.0 = type { i8, i8, %union.anon.1 }
%union.anon.1 = type { i16 }
%struct._zend_reference = type { %struct._zend_refcounted_h, %struct._zval_struct, %union.zend_property_info_source_list }
%union.zend_property_info_source_list = type { ptr }

@.str = private unnamed_addr constant [3 x i8] c"rb\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c".phar\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"phar://\00", align 1
@phar_globals = external global %struct._zend_phar_globals, align 8
@.str.3 = private unnamed_addr constant [12 x i8] c"phar://%s%s\00", align 1
@.str.4 = private unnamed_addr constant [13 x i8] c"phar://%s/%s\00", align 1
@core_globals = external global %struct._php_core_globals, align 8
@.str.5 = private unnamed_addr constant [17 x i8] c"phar://%s/%s%c%s\00", align 1
@cached_phars = external global %struct._zend_array, align 8
@.str.6 = private unnamed_addr constant [89 x i8] c"phar error: file \22%s\22 in phar \22%s\22 cannot be opened for writing, disabled by ini setting\00", align 1
@.str.7 = private unnamed_addr constant [49 x i8] c"phar error: file \22\22 in phar \22%s\22 cannot be empty\00", align 1
@.str.8 = private unnamed_addr constant [102 x i8] c"phar error: file \22%s\22 in phar \22%s\22 cannot be opened for writing, could not make cached phar writeable\00", align 1
@.str.9 = private unnamed_addr constant [97 x i8] c"phar error: file \22%s\22 in phar \22%s\22 cannot be opened for reading, writable file pointers are open\00", align 1
@.str.10 = private unnamed_addr constant [97 x i8] c"phar error: file \22%s\22 in phar \22%s\22 cannot be opened for writing, readable file pointers are open\00", align 1
@.str.11 = private unnamed_addr constant [42 x i8] c"phar error: invalid path \22%s\22 contains %s\00", align 1
@.str.12 = private unnamed_addr constant [91 x i8] c"phar error: file \22%s\22 in phar \22%s\22 cannot be created, could not make cached phar writeable\00", align 1
@.str.13 = private unnamed_addr constant [44 x i8] c"phar error: unable to create temporary file\00", align 1
@.str.14 = private unnamed_addr constant [54 x i8] c"phar error: unable to add new entry \22%s\22 to phar \22%s\22\00", align 1
@.str.15 = private unnamed_addr constant [78 x i8] c"phar error: unable to copy contents of file \22%s\22 to \22%s\22 in phar archive \22%s\22\00", align 1
@.str.16 = private unnamed_addr constant [54 x i8] c"phar error: Cannot open phar archive \22%s\22 for reading\00", align 1
@.str.17 = private unnamed_addr constant [85 x i8] c"phar error: Cannot open temporary file for decompressing phar archive \22%s\22 file \22%s\22\00", align 1
@.str.18 = private unnamed_addr constant [93 x i8] c"phar error: unable to read phar \22%s\22 (cannot create %s filter while decompressing file \22%s\22)\00", align 1
@.str.19 = private unnamed_addr constant [85 x i8] c"phar error: internal corruption of phar \22%s\22 (actual filesize mismatch on file \22%s\22)\00", align 1
@.str.20 = private unnamed_addr constant [91 x i8] c"phar error: cannot separate entry file \22%s\22 contents in phar archive \22%s\22 for write access\00", align 1
@.str.21 = private unnamed_addr constant [59 x i8] c"phar error: cannot seek to start of file \22%s\22 in phar \22%s\22\00", align 1
@.str.22 = private unnamed_addr constant [75 x i8] c"alias \22%s\22 is already used for archive \22%s\22 cannot be overloaded with \22%s\22\00", align 1
@cached_alias = external global %struct._zend_array, align 8
@.str.23 = private unnamed_addr constant [13 x i8] c"zlib.deflate\00", align 1
@.str.24 = private unnamed_addr constant [15 x i8] c"bzip2.compress\00", align 1
@.str.25 = private unnamed_addr constant [8 x i8] c"unknown\00", align 1
@.str.26 = private unnamed_addr constant [13 x i8] c"zlib.inflate\00", align 1
@.str.27 = private unnamed_addr constant [17 x i8] c"bzip2.decompress\00", align 1
@.str.28 = private unnamed_addr constant [78 x i8] c"phar error: cannot directly access magic \22.phar\22 directory or files within it\00", align 1
@.str.29 = private unnamed_addr constant [48 x i8] c"phar error: invalid path \22%s\22 must not be empty\00", align 1
@.str.30 = private unnamed_addr constant [37 x i8] c"phar error: path \22%s\22 is a directory\00", align 1
@.str.31 = private unnamed_addr constant [54 x i8] c"phar error: path \22%s\22 exists and is a not a directory\00", align 1
@.str.32 = private unnamed_addr constant [76 x i8] c"phar internal error: mounted path \22%s\22 could not be retrieved from manifest\00", align 1
@.str.33 = private unnamed_addr constant [85 x i8] c"phar internal error: mounted path \22%s\22 is not properly initialized as a mounted path\00", align 1
@.str.34 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.35 = private unnamed_addr constant [67 x i8] c"phar error: path \22%s\22 exists as file \22%s\22 and could not be mounted\00", align 1
@.str.36 = private unnamed_addr constant [89 x i8] c"phar error: path \22%s\22 exists as file \22%s\22 and could not be retrieved after being mounted\00", align 1
@module_registry = external global %struct._zend_array, align 8
@.str.37 = private unnamed_addr constant [8 x i8] c"openssl\00", align 1
@.str.38 = private unnamed_addr constant [19 x i8] c"openssl not loaded\00", align 1
@.str.39 = private unnamed_addr constant [10 x i8] c"%s.pubkey\00", align 1
@.str.40 = private unnamed_addr constant [37 x i8] c"openssl public key could not be read\00", align 1
@.str.41 = private unnamed_addr constant [40 x i8] c"openssl signature could not be verified\00", align 1
@.str.42 = private unnamed_addr constant [17 x i8] c"broken signature\00", align 1
@.str.43 = private unnamed_addr constant [32 x i8] c"broken or unsupported signature\00", align 1
@.str.44 = private unnamed_addr constant [59 x i8] c"unable to write phar \22%s\22 with requested openssl signature\00", align 1
@zend_string_init_interned = external global ptr, align 8
@.str.45 = private unnamed_addr constant [6 x i8] c"%s/%s\00", align 1
@.str.46 = private unnamed_addr constant [13 x i8] c"openssl_sign\00", align 1
@.str.47 = private unnamed_addr constant [15 x i8] c"openssl_verify\00", align 1
@zend_empty_string = external global ptr, align 8
@hexChars = internal constant [17 x i8] c"0123456789ABCDEF\00", align 16

; Function Attrs: nounwind uwtable
define hidden ptr @phar_get_link_source(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %13, align 8
  %16 = load ptr, ptr %13, align 8
  %17 = getelementptr inbounds %struct._phar_entry_info, ptr %16, i32 0, i32 18
  %18 = load ptr, ptr %17, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %22, label %20

20:                                               ; preds = %1
  %21 = load ptr, ptr %13, align 8
  store ptr %21, ptr %12, align 8
  br label %96

22:                                               ; preds = %1
  %23 = load ptr, ptr %13, align 8
  %24 = call ptr @phar_get_link_location(ptr noundef %23)
  store ptr %24, ptr %15, align 8
  %25 = load ptr, ptr %13, align 8
  %26 = getelementptr inbounds %struct._phar_entry_info, ptr %25, i32 0, i32 17
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds %struct._phar_archive_data, ptr %27, i32 0, i32 9
  %29 = load ptr, ptr %13, align 8
  %30 = getelementptr inbounds %struct._phar_entry_info, ptr %29, i32 0, i32 18
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %13, align 8
  %33 = getelementptr inbounds %struct._phar_entry_info, ptr %32, i32 0, i32 18
  %34 = load ptr, ptr %33, align 8
  %35 = call i64 @strlen(ptr noundef %34) #10
  store ptr %28, ptr %3, align 8
  store ptr %31, ptr %4, align 8
  store i64 %35, ptr %5, align 8
  %36 = load ptr, ptr %3, align 8
  %37 = load ptr, ptr %4, align 8
  %38 = load i64, ptr %5, align 8
  %39 = call ptr @zend_hash_str_find(ptr noundef %36, ptr noundef %37, i64 noundef %38) #11
  store ptr %39, ptr %6, align 8
  %40 = load ptr, ptr %6, align 8
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %48

42:                                               ; preds = %22
  %43 = load ptr, ptr %6, align 8
  %44 = load ptr, ptr %43, align 8
  %45 = icmp ne ptr %44, null
  call void @llvm.assume(i1 %45)
  %46 = load ptr, ptr %6, align 8
  %47 = load ptr, ptr %46, align 8
  store ptr %47, ptr %2, align 8
  br label %49

48:                                               ; preds = %22
  store ptr null, ptr %2, align 8
  br label %49

49:                                               ; preds = %48, %42
  %50 = load ptr, ptr %2, align 8
  store ptr %50, ptr %14, align 8
  %51 = icmp ne ptr null, %50
  br i1 %51, label %76, label %52

52:                                               ; preds = %49
  %53 = load ptr, ptr %13, align 8
  %54 = getelementptr inbounds %struct._phar_entry_info, ptr %53, i32 0, i32 17
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds %struct._phar_archive_data, ptr %55, i32 0, i32 9
  %57 = load ptr, ptr %15, align 8
  %58 = load ptr, ptr %15, align 8
  %59 = call i64 @strlen(ptr noundef %58) #10
  store ptr %56, ptr %8, align 8
  store ptr %57, ptr %9, align 8
  store i64 %59, ptr %10, align 8
  %60 = load ptr, ptr %8, align 8
  %61 = load ptr, ptr %9, align 8
  %62 = load i64, ptr %10, align 8
  %63 = call ptr @zend_hash_str_find(ptr noundef %60, ptr noundef %61, i64 noundef %62) #11
  store ptr %63, ptr %11, align 8
  %64 = load ptr, ptr %11, align 8
  %65 = icmp ne ptr %64, null
  br i1 %65, label %66, label %72

66:                                               ; preds = %52
  %67 = load ptr, ptr %11, align 8
  %68 = load ptr, ptr %67, align 8
  %69 = icmp ne ptr %68, null
  call void @llvm.assume(i1 %69)
  %70 = load ptr, ptr %11, align 8
  %71 = load ptr, ptr %70, align 8
  store ptr %71, ptr %7, align 8
  br label %73

72:                                               ; preds = %52
  store ptr null, ptr %7, align 8
  br label %73

73:                                               ; preds = %72, %66
  %74 = load ptr, ptr %7, align 8
  store ptr %74, ptr %14, align 8
  %75 = icmp ne ptr null, %74
  br i1 %75, label %76, label %87

76:                                               ; preds = %73, %49
  %77 = load ptr, ptr %15, align 8
  %78 = load ptr, ptr %13, align 8
  %79 = getelementptr inbounds %struct._phar_entry_info, ptr %78, i32 0, i32 18
  %80 = load ptr, ptr %79, align 8
  %81 = icmp ne ptr %77, %80
  br i1 %81, label %82, label %84

82:                                               ; preds = %76
  %83 = load ptr, ptr %15, align 8
  call void @_efree(ptr noundef %83)
  br label %84

84:                                               ; preds = %82, %76
  %85 = load ptr, ptr %14, align 8
  %86 = call ptr @phar_get_link_source(ptr noundef %85)
  store ptr %86, ptr %12, align 8
  br label %96

87:                                               ; preds = %73
  %88 = load ptr, ptr %15, align 8
  %89 = load ptr, ptr %13, align 8
  %90 = getelementptr inbounds %struct._phar_entry_info, ptr %89, i32 0, i32 18
  %91 = load ptr, ptr %90, align 8
  %92 = icmp ne ptr %88, %91
  br i1 %92, label %93, label %95

93:                                               ; preds = %87
  %94 = load ptr, ptr %15, align 8
  call void @_efree(ptr noundef %94)
  br label %95

95:                                               ; preds = %93, %87
  store ptr null, ptr %12, align 8
  br label %96

96:                                               ; preds = %95, %84, %20
  %97 = load ptr, ptr %12, align 8
  ret ptr %97
}

; Function Attrs: nounwind uwtable
define internal ptr @phar_get_link_location(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr null, ptr %5, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct._phar_entry_info, ptr %6, i32 0, i32 18
  %8 = load ptr, ptr %7, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  br label %46

11:                                               ; preds = %1
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct._phar_entry_info, ptr %12, i32 0, i32 18
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 0
  %16 = load i8, ptr %15, align 1
  %17 = sext i8 %16 to i32
  %18 = icmp eq i32 %17, 47
  br i1 %18, label %19, label %25

19:                                               ; preds = %11
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct._phar_entry_info, ptr %20, i32 0, i32 18
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 1
  %24 = call noalias ptr @_estrdup(ptr noundef %23)
  store ptr %24, ptr %2, align 8
  br label %46

25:                                               ; preds = %11
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds %struct._phar_entry_info, ptr %26, i32 0, i32 8
  %28 = load ptr, ptr %27, align 8
  %29 = call ptr @strrchr(ptr noundef %28, i32 noundef 47) #10
  store ptr %29, ptr %4, align 8
  %30 = load ptr, ptr %4, align 8
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %42

32:                                               ; preds = %25
  %33 = load ptr, ptr %4, align 8
  store i8 0, ptr %33, align 1
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds %struct._phar_entry_info, ptr %34, i32 0, i32 8
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %3, align 8
  %38 = getelementptr inbounds %struct._phar_entry_info, ptr %37, i32 0, i32 18
  %39 = load ptr, ptr %38, align 8
  %40 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef %5, i64 noundef 0, ptr noundef @.str.45, ptr noundef %36, ptr noundef %39)
  %41 = load ptr, ptr %5, align 8
  store ptr %41, ptr %2, align 8
  br label %46

42:                                               ; preds = %25
  %43 = load ptr, ptr %3, align 8
  %44 = getelementptr inbounds %struct._phar_entry_info, ptr %43, i32 0, i32 18
  %45 = load ptr, ptr %44, align 8
  store ptr %45, ptr %2, align 8
  br label %46

46:                                               ; preds = %42, %32, %19, %10
  %47 = load ptr, ptr %2, align 8
  ret ptr %47
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #1

declare void @_efree(ptr noundef) #2

; Function Attrs: nounwind uwtable
define hidden ptr @phar_get_efp(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %7 = load i32, ptr %5, align 4
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %27

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct._phar_entry_info, ptr %10, i32 0, i32 18
  %12 = load ptr, ptr %11, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %27

14:                                               ; preds = %9
  %15 = load ptr, ptr %4, align 8
  %16 = call ptr @phar_get_link_source(ptr noundef %15)
  store ptr %16, ptr %6, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %26

19:                                               ; preds = %14
  %20 = load ptr, ptr %6, align 8
  %21 = load ptr, ptr %4, align 8
  %22 = icmp ne ptr %20, %21
  br i1 %22, label %23, label %26

23:                                               ; preds = %19
  %24 = load ptr, ptr %6, align 8
  %25 = call ptr @phar_get_efp(ptr noundef %24, i32 noundef 1)
  store ptr %25, ptr %3, align 8
  br label %75

26:                                               ; preds = %19, %14
  br label %27

27:                                               ; preds = %26, %9, %2
  %28 = load ptr, ptr %4, align 8
  %29 = call i32 @phar_get_fp_type(ptr noundef %28)
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %43

31:                                               ; preds = %27
  %32 = load ptr, ptr %4, align 8
  %33 = call ptr @phar_get_entrypfp(ptr noundef %32)
  %34 = icmp ne ptr %33, null
  br i1 %34, label %40, label %35

35:                                               ; preds = %31
  %36 = load ptr, ptr %4, align 8
  %37 = getelementptr inbounds %struct._phar_entry_info, ptr %36, i32 0, i32 17
  %38 = load ptr, ptr %37, align 8
  %39 = call i32 @phar_open_archive_fp(ptr noundef %38)
  br label %40

40:                                               ; preds = %35, %31
  %41 = load ptr, ptr %4, align 8
  %42 = call ptr @phar_get_entrypfp(ptr noundef %41)
  store ptr %42, ptr %3, align 8
  br label %75

43:                                               ; preds = %27
  %44 = load ptr, ptr %4, align 8
  %45 = call i32 @phar_get_fp_type(ptr noundef %44)
  %46 = icmp eq i32 %45, 1
  br i1 %46, label %47, label %50

47:                                               ; preds = %43
  %48 = load ptr, ptr %4, align 8
  %49 = call ptr @phar_get_entrypufp(ptr noundef %48)
  store ptr %49, ptr %3, align 8
  br label %75

50:                                               ; preds = %43
  %51 = load ptr, ptr %4, align 8
  %52 = getelementptr inbounds %struct._phar_entry_info, ptr %51, i32 0, i32 9
  %53 = load i32, ptr %52, align 8
  %54 = icmp eq i32 %53, 2
  br i1 %54, label %55, label %59

55:                                               ; preds = %50
  %56 = load ptr, ptr %4, align 8
  %57 = getelementptr inbounds %struct._phar_entry_info, ptr %56, i32 0, i32 13
  %58 = load ptr, ptr %57, align 8
  store ptr %58, ptr %3, align 8
  br label %75

59:                                               ; preds = %50
  %60 = load ptr, ptr %4, align 8
  %61 = getelementptr inbounds %struct._phar_entry_info, ptr %60, i32 0, i32 13
  %62 = load ptr, ptr %61, align 8
  %63 = icmp ne ptr %62, null
  br i1 %63, label %71, label %64

64:                                               ; preds = %59
  %65 = load ptr, ptr %4, align 8
  %66 = getelementptr inbounds %struct._phar_entry_info, ptr %65, i32 0, i32 16
  %67 = load ptr, ptr %66, align 8
  %68 = call ptr @_php_stream_open_wrapper_ex(ptr noundef %67, ptr noundef @.str, i32 noundef 16, ptr noundef null, ptr noundef null)
  %69 = load ptr, ptr %4, align 8
  %70 = getelementptr inbounds %struct._phar_entry_info, ptr %69, i32 0, i32 13
  store ptr %68, ptr %70, align 8
  br label %71

71:                                               ; preds = %64, %59
  %72 = load ptr, ptr %4, align 8
  %73 = getelementptr inbounds %struct._phar_entry_info, ptr %72, i32 0, i32 13
  %74 = load ptr, ptr %73, align 8
  store ptr %74, ptr %3, align 8
  br label %75

75:                                               ; preds = %71, %55, %47, %40, %23
  %76 = load ptr, ptr %3, align 8
  ret ptr %76
}

; Function Attrs: nounwind uwtable
define internal i32 @phar_get_fp_type(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %struct._phar_entry_info, ptr %4, i32 0, i32 22
  %6 = load i16, ptr %5, align 2
  %7 = lshr i16 %6, 8
  %8 = and i16 %7, 1
  %9 = zext i16 %8 to i32
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %15, label %11

11:                                               ; preds = %1
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct._phar_entry_info, ptr %12, i32 0, i32 9
  %14 = load i32, ptr %13, align 8
  store i32 %14, ptr %2, align 4
  br label %33

15:                                               ; preds = %1
  %16 = load ptr, ptr getelementptr inbounds (%struct._zend_phar_globals, ptr @phar_globals, i32 0, i32 2), align 8
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct._phar_entry_info, ptr %17, i32 0, i32 17
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds %struct._phar_archive_data, ptr %19, i32 0, i32 22
  %21 = load i32, ptr %20, align 8
  %22 = zext i32 %21 to i64
  %23 = getelementptr inbounds %struct._phar_entry_fp, ptr %16, i64 %22
  %24 = getelementptr inbounds %struct._phar_entry_fp, ptr %23, i32 0, i32 2
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds %struct._phar_entry_info, ptr %26, i32 0, i32 20
  %28 = load i32, ptr %27, align 4
  %29 = zext i32 %28 to i64
  %30 = getelementptr inbounds %struct._phar_entry_fp_info, ptr %25, i64 %29
  %31 = getelementptr inbounds %struct._phar_entry_fp_info, ptr %30, i32 0, i32 0
  %32 = load i32, ptr %31, align 8
  store i32 %32, ptr %2, align 4
  br label %33

33:                                               ; preds = %15, %11
  %34 = load i32, ptr %2, align 4
  ret i32 %34
}

; Function Attrs: nounwind uwtable
define internal ptr @phar_get_entrypfp(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %struct._phar_entry_info, ptr %4, i32 0, i32 22
  %6 = load i16, ptr %5, align 2
  %7 = lshr i16 %6, 8
  %8 = and i16 %7, 1
  %9 = zext i16 %8 to i32
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %17, label %11

11:                                               ; preds = %1
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct._phar_entry_info, ptr %12, i32 0, i32 17
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds %struct._phar_archive_data, ptr %14, i32 0, i32 15
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %2, align 8
  br label %28

17:                                               ; preds = %1
  %18 = load ptr, ptr getelementptr inbounds (%struct._zend_phar_globals, ptr @phar_globals, i32 0, i32 2), align 8
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct._phar_entry_info, ptr %19, i32 0, i32 17
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds %struct._phar_archive_data, ptr %21, i32 0, i32 22
  %23 = load i32, ptr %22, align 8
  %24 = zext i32 %23 to i64
  %25 = getelementptr inbounds %struct._phar_entry_fp, ptr %18, i64 %24
  %26 = getelementptr inbounds %struct._phar_entry_fp, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  store ptr %27, ptr %2, align 8
  br label %28

28:                                               ; preds = %17, %11
  %29 = load ptr, ptr %2, align 8
  ret ptr %29
}

; Function Attrs: nounwind uwtable
define hidden i32 @phar_open_archive_fp(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call ptr @phar_get_pharfp(ptr noundef %4)
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %26

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct._phar_archive_data, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = call i32 @php_check_open_basedir(ptr noundef %11)
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %8
  store i32 -1, ptr %2, align 4
  br label %26

15:                                               ; preds = %8
  %16 = load ptr, ptr %3, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct._phar_archive_data, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = call ptr @_php_stream_open_wrapper_ex(ptr noundef %19, ptr noundef @.str, i32 noundef 18, ptr noundef null, ptr noundef null)
  call void @phar_set_pharfp(ptr noundef %16, ptr noundef %20)
  %21 = load ptr, ptr %3, align 8
  %22 = call ptr @phar_get_pharfp(ptr noundef %21)
  %23 = icmp ne ptr %22, null
  br i1 %23, label %25, label %24

24:                                               ; preds = %15
  store i32 -1, ptr %2, align 4
  br label %26

25:                                               ; preds = %15
  store i32 0, ptr %2, align 4
  br label %26

26:                                               ; preds = %25, %24, %14, %7
  %27 = load i32, ptr %2, align 4
  ret i32 %27
}

; Function Attrs: nounwind uwtable
define internal ptr @phar_get_entrypufp(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %struct._phar_entry_info, ptr %4, i32 0, i32 22
  %6 = load i16, ptr %5, align 2
  %7 = lshr i16 %6, 8
  %8 = and i16 %7, 1
  %9 = zext i16 %8 to i32
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %17, label %11

11:                                               ; preds = %1
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct._phar_entry_info, ptr %12, i32 0, i32 17
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds %struct._phar_archive_data, ptr %14, i32 0, i32 16
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %2, align 8
  br label %28

17:                                               ; preds = %1
  %18 = load ptr, ptr getelementptr inbounds (%struct._zend_phar_globals, ptr @phar_globals, i32 0, i32 2), align 8
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct._phar_entry_info, ptr %19, i32 0, i32 17
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds %struct._phar_archive_data, ptr %21, i32 0, i32 22
  %23 = load i32, ptr %22, align 8
  %24 = zext i32 %23 to i64
  %25 = getelementptr inbounds %struct._phar_entry_fp, ptr %18, i64 %24
  %26 = getelementptr inbounds %struct._phar_entry_fp, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8
  store ptr %27, ptr %2, align 8
  br label %28

28:                                               ; preds = %17, %11
  %29 = load ptr, ptr %2, align 8
  ret ptr %29
}

declare ptr @_php_stream_open_wrapper_ex(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define hidden i32 @phar_seek_efp(ptr noundef %0, i64 noundef %1, i32 noundef %2, i64 noundef %3, i32 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store i64 %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store i64 %3, ptr %10, align 8
  store i32 %4, ptr %11, align 4
  %16 = load ptr, ptr %7, align 8
  %17 = load i32, ptr %11, align 4
  %18 = call ptr @phar_get_efp(ptr noundef %16, i32 noundef %17)
  store ptr %18, ptr %12, align 8
  %19 = load ptr, ptr %12, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %22, label %21

21:                                               ; preds = %5
  store i32 -1, ptr %6, align 4
  br label %85

22:                                               ; preds = %5
  %23 = load i32, ptr %11, align 4
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %33

25:                                               ; preds = %22
  %26 = load ptr, ptr %7, align 8
  %27 = call ptr @phar_get_link_source(ptr noundef %26)
  store ptr %27, ptr %15, align 8
  %28 = load ptr, ptr %15, align 8
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %32

30:                                               ; preds = %25
  %31 = load ptr, ptr %15, align 8
  store ptr %31, ptr %7, align 8
  br label %32

32:                                               ; preds = %30, %25
  br label %33

33:                                               ; preds = %32, %22
  %34 = load ptr, ptr %7, align 8
  %35 = getelementptr inbounds %struct._phar_entry_info, ptr %34, i32 0, i32 22
  %36 = load i16, ptr %35, align 2
  %37 = lshr i16 %36, 3
  %38 = and i16 %37, 1
  %39 = zext i16 %38 to i32
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %42

41:                                               ; preds = %33
  store i32 0, ptr %6, align 4
  br label %85

42:                                               ; preds = %33
  %43 = load ptr, ptr %7, align 8
  %44 = call i64 @phar_get_fp_offset(ptr noundef %43)
  store i64 %44, ptr %14, align 8
  %45 = load i32, ptr %9, align 4
  switch i32 %45, label %65 [
    i32 2, label %46
    i32 1, label %55
    i32 0, label %61
  ]

46:                                               ; preds = %42
  %47 = load i64, ptr %14, align 8
  %48 = load ptr, ptr %7, align 8
  %49 = getelementptr inbounds %struct._phar_entry_info, ptr %48, i32 0, i32 0
  %50 = load i32, ptr %49, align 8
  %51 = zext i32 %50 to i64
  %52 = add nsw i64 %47, %51
  %53 = load i64, ptr %8, align 8
  %54 = add nsw i64 %52, %53
  store i64 %54, ptr %13, align 8
  br label %66

55:                                               ; preds = %42
  %56 = load i64, ptr %14, align 8
  %57 = load i64, ptr %10, align 8
  %58 = add nsw i64 %56, %57
  %59 = load i64, ptr %8, align 8
  %60 = add nsw i64 %58, %59
  store i64 %60, ptr %13, align 8
  br label %66

61:                                               ; preds = %42
  %62 = load i64, ptr %14, align 8
  %63 = load i64, ptr %8, align 8
  %64 = add nsw i64 %62, %63
  store i64 %64, ptr %13, align 8
  br label %66

65:                                               ; preds = %42
  store i64 0, ptr %13, align 8
  br label %66

66:                                               ; preds = %65, %61, %55, %46
  %67 = load i64, ptr %13, align 8
  %68 = load i64, ptr %14, align 8
  %69 = load ptr, ptr %7, align 8
  %70 = getelementptr inbounds %struct._phar_entry_info, ptr %69, i32 0, i32 0
  %71 = load i32, ptr %70, align 8
  %72 = zext i32 %71 to i64
  %73 = add nsw i64 %68, %72
  %74 = icmp sgt i64 %67, %73
  br i1 %74, label %75, label %76

75:                                               ; preds = %66
  store i32 -1, ptr %6, align 4
  br label %85

76:                                               ; preds = %66
  %77 = load i64, ptr %13, align 8
  %78 = load i64, ptr %14, align 8
  %79 = icmp slt i64 %77, %78
  br i1 %79, label %80, label %81

80:                                               ; preds = %76
  store i32 -1, ptr %6, align 4
  br label %85

81:                                               ; preds = %76
  %82 = load ptr, ptr %12, align 8
  %83 = load i64, ptr %13, align 8
  %84 = call i32 @_php_stream_seek(ptr noundef %82, i64 noundef %83, i32 noundef 0)
  store i32 %84, ptr %6, align 4
  br label %85

85:                                               ; preds = %81, %80, %75, %41, %21
  %86 = load i32, ptr %6, align 4
  ret i32 %86
}

; Function Attrs: nounwind uwtable
define internal i64 @phar_get_fp_offset(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %struct._phar_entry_info, ptr %4, i32 0, i32 22
  %6 = load i16, ptr %5, align 2
  %7 = lshr i16 %6, 8
  %8 = and i16 %7, 1
  %9 = zext i16 %8 to i32
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %15, label %11

11:                                               ; preds = %1
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct._phar_entry_info, ptr %12, i32 0, i32 11
  %14 = load i64, ptr %13, align 8
  store i64 %14, ptr %2, align 8
  br label %92

15:                                               ; preds = %1
  %16 = load ptr, ptr getelementptr inbounds (%struct._zend_phar_globals, ptr @phar_globals, i32 0, i32 2), align 8
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct._phar_entry_info, ptr %17, i32 0, i32 17
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds %struct._phar_archive_data, ptr %19, i32 0, i32 22
  %21 = load i32, ptr %20, align 8
  %22 = zext i32 %21 to i64
  %23 = getelementptr inbounds %struct._phar_entry_fp, ptr %16, i64 %22
  %24 = getelementptr inbounds %struct._phar_entry_fp, ptr %23, i32 0, i32 2
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds %struct._phar_entry_info, ptr %26, i32 0, i32 20
  %28 = load i32, ptr %27, align 4
  %29 = zext i32 %28 to i64
  %30 = getelementptr inbounds %struct._phar_entry_fp_info, ptr %25, i64 %29
  %31 = getelementptr inbounds %struct._phar_entry_fp_info, ptr %30, i32 0, i32 0
  %32 = load i32, ptr %31, align 8
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %74

34:                                               ; preds = %15
  %35 = load ptr, ptr getelementptr inbounds (%struct._zend_phar_globals, ptr @phar_globals, i32 0, i32 2), align 8
  %36 = load ptr, ptr %3, align 8
  %37 = getelementptr inbounds %struct._phar_entry_info, ptr %36, i32 0, i32 17
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds %struct._phar_archive_data, ptr %38, i32 0, i32 22
  %40 = load i32, ptr %39, align 8
  %41 = zext i32 %40 to i64
  %42 = getelementptr inbounds %struct._phar_entry_fp, ptr %35, i64 %41
  %43 = getelementptr inbounds %struct._phar_entry_fp, ptr %42, i32 0, i32 2
  %44 = load ptr, ptr %43, align 8
  %45 = load ptr, ptr %3, align 8
  %46 = getelementptr inbounds %struct._phar_entry_info, ptr %45, i32 0, i32 20
  %47 = load i32, ptr %46, align 4
  %48 = zext i32 %47 to i64
  %49 = getelementptr inbounds %struct._phar_entry_fp_info, ptr %44, i64 %48
  %50 = getelementptr inbounds %struct._phar_entry_fp_info, ptr %49, i32 0, i32 1
  %51 = load i64, ptr %50, align 8
  %52 = icmp ne i64 %51, 0
  br i1 %52, label %73, label %53

53:                                               ; preds = %34
  %54 = load ptr, ptr %3, align 8
  %55 = getelementptr inbounds %struct._phar_entry_info, ptr %54, i32 0, i32 11
  %56 = load i64, ptr %55, align 8
  %57 = load ptr, ptr getelementptr inbounds (%struct._zend_phar_globals, ptr @phar_globals, i32 0, i32 2), align 8
  %58 = load ptr, ptr %3, align 8
  %59 = getelementptr inbounds %struct._phar_entry_info, ptr %58, i32 0, i32 17
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds %struct._phar_archive_data, ptr %60, i32 0, i32 22
  %62 = load i32, ptr %61, align 8
  %63 = zext i32 %62 to i64
  %64 = getelementptr inbounds %struct._phar_entry_fp, ptr %57, i64 %63
  %65 = getelementptr inbounds %struct._phar_entry_fp, ptr %64, i32 0, i32 2
  %66 = load ptr, ptr %65, align 8
  %67 = load ptr, ptr %3, align 8
  %68 = getelementptr inbounds %struct._phar_entry_info, ptr %67, i32 0, i32 20
  %69 = load i32, ptr %68, align 4
  %70 = zext i32 %69 to i64
  %71 = getelementptr inbounds %struct._phar_entry_fp_info, ptr %66, i64 %70
  %72 = getelementptr inbounds %struct._phar_entry_fp_info, ptr %71, i32 0, i32 1
  store i64 %56, ptr %72, align 8
  br label %73

73:                                               ; preds = %53, %34
  br label %74

74:                                               ; preds = %73, %15
  %75 = load ptr, ptr getelementptr inbounds (%struct._zend_phar_globals, ptr @phar_globals, i32 0, i32 2), align 8
  %76 = load ptr, ptr %3, align 8
  %77 = getelementptr inbounds %struct._phar_entry_info, ptr %76, i32 0, i32 17
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds %struct._phar_archive_data, ptr %78, i32 0, i32 22
  %80 = load i32, ptr %79, align 8
  %81 = zext i32 %80 to i64
  %82 = getelementptr inbounds %struct._phar_entry_fp, ptr %75, i64 %81
  %83 = getelementptr inbounds %struct._phar_entry_fp, ptr %82, i32 0, i32 2
  %84 = load ptr, ptr %83, align 8
  %85 = load ptr, ptr %3, align 8
  %86 = getelementptr inbounds %struct._phar_entry_info, ptr %85, i32 0, i32 20
  %87 = load i32, ptr %86, align 4
  %88 = zext i32 %87 to i64
  %89 = getelementptr inbounds %struct._phar_entry_fp_info, ptr %84, i64 %88
  %90 = getelementptr inbounds %struct._phar_entry_fp_info, ptr %89, i32 0, i32 1
  %91 = load i64, ptr %90, align 8
  store i64 %91, ptr %2, align 8
  br label %92

92:                                               ; preds = %74, %11
  %93 = load i64, ptr %2, align 8
  ret i64 %93
}

declare i32 @_php_stream_seek(ptr noundef, i64 noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define hidden i32 @phar_mount_entry(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca %struct._zval_struct, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i64, align 8
  %19 = alloca ptr, align 8
  %20 = alloca %struct._zval_struct, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i64, align 8
  %26 = alloca ptr, align 8
  %27 = alloca i64, align 8
  %28 = alloca %struct._phar_entry_info, align 8
  %29 = alloca %struct._php_stream_statbuf, align 8
  %30 = alloca i32, align 4
  %31 = alloca ptr, align 8
  store ptr %0, ptr %23, align 8
  store ptr %1, ptr %24, align 8
  store i64 %2, ptr %25, align 8
  store ptr %3, ptr %26, align 8
  store i64 %4, ptr %27, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %28, i8 0, i64 160, i1 false)
  %32 = call i32 @phar_path_check(ptr noundef %26, ptr noundef %27, ptr noundef %31)
  %33 = icmp ugt i32 %32, 1
  br i1 %33, label %34, label %35

34:                                               ; preds = %5
  store i32 -1, ptr %22, align 4
  br label %443

35:                                               ; preds = %5
  %36 = load i64, ptr %27, align 8
  %37 = icmp uge i64 %36, 5
  br i1 %37, label %38, label %43

38:                                               ; preds = %35
  %39 = load ptr, ptr %26, align 8
  %40 = call i32 @memcmp(ptr noundef %39, ptr noundef @.str.1, i64 noundef 5) #10
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %43, label %42

42:                                               ; preds = %38
  store i32 -1, ptr %22, align 4
  br label %443

43:                                               ; preds = %38, %35
  %44 = load i64, ptr %25, align 8
  %45 = icmp ugt i64 %44, 7
  br i1 %45, label %46, label %51

46:                                               ; preds = %43
  %47 = load ptr, ptr %24, align 8
  %48 = call i32 @memcmp(ptr noundef %47, ptr noundef @.str.2, i64 noundef 7) #10
  %49 = icmp ne i32 %48, 0
  %50 = xor i1 %49, true
  br label %51

51:                                               ; preds = %46, %43
  %52 = phi i1 [ false, %43 ], [ %50, %46 ]
  %53 = zext i1 %52 to i32
  store i32 %53, ptr %30, align 4
  %54 = load ptr, ptr %23, align 8
  %55 = getelementptr inbounds %struct._phar_entry_info, ptr %28, i32 0, i32 17
  store ptr %54, ptr %55, align 8
  %56 = load ptr, ptr %26, align 8
  %57 = load i64, ptr %27, align 8
  %58 = call noalias ptr @_estrndup(ptr noundef %56, i64 noundef %57)
  %59 = getelementptr inbounds %struct._phar_entry_info, ptr %28, i32 0, i32 8
  store ptr %58, ptr %59, align 8
  %60 = load i64, ptr %27, align 8
  %61 = trunc i64 %60 to i32
  %62 = getelementptr inbounds %struct._phar_entry_info, ptr %28, i32 0, i32 7
  store i32 %61, ptr %62, align 8
  %63 = load i32, ptr %30, align 4
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %70

65:                                               ; preds = %51
  %66 = load ptr, ptr %24, align 8
  %67 = load i64, ptr %25, align 8
  %68 = call noalias ptr @_estrndup(ptr noundef %66, i64 noundef %67)
  %69 = getelementptr inbounds %struct._phar_entry_info, ptr %28, i32 0, i32 16
  store ptr %68, ptr %69, align 8
  br label %83

70:                                               ; preds = %51
  %71 = load ptr, ptr %24, align 8
  %72 = call ptr @expand_filepath(ptr noundef %71, ptr noundef null)
  %73 = getelementptr inbounds %struct._phar_entry_info, ptr %28, i32 0, i32 16
  store ptr %72, ptr %73, align 8
  %74 = getelementptr inbounds %struct._phar_entry_info, ptr %28, i32 0, i32 16
  %75 = load ptr, ptr %74, align 8
  %76 = icmp ne ptr %75, null
  br i1 %76, label %82, label %77

77:                                               ; preds = %70
  %78 = load ptr, ptr %24, align 8
  %79 = load i64, ptr %25, align 8
  %80 = call noalias ptr @_estrndup(ptr noundef %78, i64 noundef %79)
  %81 = getelementptr inbounds %struct._phar_entry_info, ptr %28, i32 0, i32 16
  store ptr %80, ptr %81, align 8
  br label %82

82:                                               ; preds = %77, %70
  br label %83

83:                                               ; preds = %82, %65
  %84 = getelementptr inbounds %struct._phar_entry_info, ptr %28, i32 0, i32 16
  %85 = load ptr, ptr %84, align 8
  store ptr %85, ptr %24, align 8
  %86 = load i32, ptr %30, align 4
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %97, label %88

88:                                               ; preds = %83
  %89 = load ptr, ptr %24, align 8
  %90 = call i32 @php_check_open_basedir(ptr noundef %89)
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %92, label %97

92:                                               ; preds = %88
  %93 = getelementptr inbounds %struct._phar_entry_info, ptr %28, i32 0, i32 16
  %94 = load ptr, ptr %93, align 8
  call void @_efree(ptr noundef %94)
  %95 = getelementptr inbounds %struct._phar_entry_info, ptr %28, i32 0, i32 8
  %96 = load ptr, ptr %95, align 8
  call void @_efree(ptr noundef %96)
  store i32 -1, ptr %22, align 4
  br label %443

97:                                               ; preds = %88, %83
  %98 = getelementptr inbounds %struct._phar_entry_info, ptr %28, i32 0, i32 22
  %99 = load i16, ptr %98, align 2
  %100 = and i16 %99, -17
  %101 = or i16 %100, 16
  store i16 %101, ptr %98, align 2
  %102 = getelementptr inbounds %struct._phar_entry_info, ptr %28, i32 0, i32 22
  %103 = load i16, ptr %102, align 2
  %104 = and i16 %103, -2
  %105 = or i16 %104, 1
  store i16 %105, ptr %102, align 2
  %106 = getelementptr inbounds %struct._phar_entry_info, ptr %28, i32 0, i32 9
  store i32 3, ptr %106, align 8
  %107 = load ptr, ptr %24, align 8
  %108 = call i32 @_php_stream_stat_path(ptr noundef %107, i32 noundef 0, ptr noundef %29, ptr noundef null)
  %109 = icmp ne i32 0, %108
  br i1 %109, label %110, label %115

110:                                              ; preds = %97
  %111 = getelementptr inbounds %struct._phar_entry_info, ptr %28, i32 0, i32 16
  %112 = load ptr, ptr %111, align 8
  call void @_efree(ptr noundef %112)
  %113 = getelementptr inbounds %struct._phar_entry_info, ptr %28, i32 0, i32 8
  %114 = load ptr, ptr %113, align 8
  call void @_efree(ptr noundef %114)
  store i32 -1, ptr %22, align 4
  br label %443

115:                                              ; preds = %97
  %116 = getelementptr inbounds %struct._php_stream_statbuf, ptr %29, i32 0, i32 0
  %117 = getelementptr inbounds %struct.stat, ptr %116, i32 0, i32 3
  %118 = load i32, ptr %117, align 8
  %119 = and i32 %118, 16384
  %120 = icmp ne i32 %119, 0
  br i1 %120, label %121, label %157

121:                                              ; preds = %115
  %122 = getelementptr inbounds %struct._phar_entry_info, ptr %28, i32 0, i32 22
  %123 = load i16, ptr %122, align 2
  %124 = and i16 %123, -9
  %125 = or i16 %124, 8
  store i16 %125, ptr %122, align 2
  %126 = load ptr, ptr %23, align 8
  %127 = getelementptr inbounds %struct._phar_archive_data, ptr %126, i32 0, i32 11
  %128 = getelementptr inbounds %struct._phar_entry_info, ptr %28, i32 0, i32 8
  %129 = load ptr, ptr %128, align 8
  %130 = load i64, ptr %27, align 8
  %131 = getelementptr inbounds %struct._phar_entry_info, ptr %28, i32 0, i32 8
  %132 = load ptr, ptr %131, align 8
  store ptr %127, ptr %16, align 8
  store ptr %129, ptr %17, align 8
  store i64 %130, ptr %18, align 8
  store ptr %132, ptr %19, align 8
  %133 = load ptr, ptr %19, align 8
  store ptr %133, ptr %20, align 8
  %134 = getelementptr inbounds %struct._zval_struct, ptr %20, i32 0, i32 1
  store i32 13, ptr %134, align 8
  %135 = load ptr, ptr %16, align 8
  %136 = load ptr, ptr %17, align 8
  %137 = load i64, ptr %18, align 8
  %138 = call ptr @zend_hash_str_add(ptr noundef %135, ptr noundef %136, i64 noundef %137, ptr noundef %20) #11
  store ptr %138, ptr %21, align 8
  %139 = load ptr, ptr %21, align 8
  %140 = icmp ne ptr %139, null
  br i1 %140, label %141, label %147

141:                                              ; preds = %121
  %142 = load ptr, ptr %21, align 8
  %143 = load ptr, ptr %142, align 8
  %144 = icmp ne ptr %143, null
  call void @llvm.assume(i1 %144)
  %145 = load ptr, ptr %21, align 8
  %146 = load ptr, ptr %145, align 8
  store ptr %146, ptr %15, align 8
  br label %148

147:                                              ; preds = %121
  store ptr null, ptr %15, align 8
  br label %148

148:                                              ; preds = %147, %141
  %149 = load ptr, ptr %15, align 8
  %150 = icmp eq ptr null, %149
  br i1 %150, label %151, label %156

151:                                              ; preds = %148
  %152 = getelementptr inbounds %struct._phar_entry_info, ptr %28, i32 0, i32 16
  %153 = load ptr, ptr %152, align 8
  call void @_efree(ptr noundef %153)
  %154 = getelementptr inbounds %struct._phar_entry_info, ptr %28, i32 0, i32 8
  %155 = load ptr, ptr %154, align 8
  call void @_efree(ptr noundef %155)
  store i32 -1, ptr %22, align 4
  br label %443

156:                                              ; preds = %148
  br label %168

157:                                              ; preds = %115
  %158 = getelementptr inbounds %struct._phar_entry_info, ptr %28, i32 0, i32 22
  %159 = load i16, ptr %158, align 2
  %160 = and i16 %159, -9
  %161 = or i16 %160, 0
  store i16 %161, ptr %158, align 2
  %162 = getelementptr inbounds %struct._php_stream_statbuf, ptr %29, i32 0, i32 0
  %163 = getelementptr inbounds %struct.stat, ptr %162, i32 0, i32 8
  %164 = load i64, ptr %163, align 8
  %165 = trunc i64 %164 to i32
  %166 = getelementptr inbounds %struct._phar_entry_info, ptr %28, i32 0, i32 2
  store i32 %165, ptr %166, align 8
  %167 = getelementptr inbounds %struct._phar_entry_info, ptr %28, i32 0, i32 0
  store i32 %165, ptr %167, align 8
  br label %168

168:                                              ; preds = %157, %156
  %169 = getelementptr inbounds %struct._php_stream_statbuf, ptr %29, i32 0, i32 0
  %170 = getelementptr inbounds %struct.stat, ptr %169, i32 0, i32 3
  %171 = load i32, ptr %170, align 8
  %172 = getelementptr inbounds %struct._phar_entry_info, ptr %28, i32 0, i32 4
  store i32 %171, ptr %172, align 8
  %173 = load ptr, ptr %23, align 8
  %174 = getelementptr inbounds %struct._phar_archive_data, ptr %173, i32 0, i32 9
  %175 = getelementptr inbounds %struct._phar_entry_info, ptr %28, i32 0, i32 8
  %176 = load ptr, ptr %175, align 8
  %177 = load i64, ptr %27, align 8
  store ptr %174, ptr %8, align 8
  store ptr %176, ptr %9, align 8
  store i64 %177, ptr %10, align 8
  store ptr %28, ptr %11, align 8
  store i64 160, ptr %12, align 8
  store ptr null, ptr %13, align 8
  %178 = getelementptr inbounds %struct._zval_struct, ptr %13, i32 0, i32 1
  store i32 13, ptr %178, align 8
  %179 = load ptr, ptr %8, align 8
  %180 = load ptr, ptr %9, align 8
  %181 = load i64, ptr %10, align 8
  %182 = call ptr @zend_hash_str_add(ptr noundef %179, ptr noundef %180, i64 noundef %181, ptr noundef %13) #11
  store ptr %182, ptr %14, align 8
  %183 = icmp ne ptr %182, null
  br i1 %183, label %184, label %433

184:                                              ; preds = %168
  %185 = load ptr, ptr %8, align 8
  %186 = getelementptr inbounds %struct._zend_refcounted_h, ptr %185, i32 0, i32 1
  %187 = load i32, ptr %186, align 4
  store i32 %187, ptr %6, align 4
  %188 = load i32, ptr %6, align 4
  %189 = and i32 %188, 1008
  %190 = and i32 %189, 128
  %191 = icmp ne i32 %190, 0
  br i1 %191, label %192, label %195

192:                                              ; preds = %184
  %193 = load i64, ptr %12, align 8
  %194 = call noalias ptr @__zend_malloc(i64 noundef %193) #12
  br label %424

195:                                              ; preds = %184
  %196 = load i64, ptr %12, align 8
  %197 = call i1 @llvm.is.constant.i64(i64 %196)
  br i1 %197, label %198, label %419

198:                                              ; preds = %195
  %199 = load i64, ptr %12, align 8
  %200 = icmp ule i64 %199, 8
  br i1 %200, label %201, label %203

201:                                              ; preds = %198
  %202 = call noalias ptr @_emalloc_8() #11
  br label %417

203:                                              ; preds = %198
  %204 = load i64, ptr %12, align 8
  %205 = icmp ule i64 %204, 16
  br i1 %205, label %206, label %208

206:                                              ; preds = %203
  %207 = call noalias ptr @_emalloc_16() #11
  br label %415

208:                                              ; preds = %203
  %209 = load i64, ptr %12, align 8
  %210 = icmp ule i64 %209, 24
  br i1 %210, label %211, label %213

211:                                              ; preds = %208
  %212 = call noalias ptr @_emalloc_24() #11
  br label %413

213:                                              ; preds = %208
  %214 = load i64, ptr %12, align 8
  %215 = icmp ule i64 %214, 32
  br i1 %215, label %216, label %218

216:                                              ; preds = %213
  %217 = call noalias ptr @_emalloc_32() #11
  br label %411

218:                                              ; preds = %213
  %219 = load i64, ptr %12, align 8
  %220 = icmp ule i64 %219, 40
  br i1 %220, label %221, label %223

221:                                              ; preds = %218
  %222 = call noalias ptr @_emalloc_40() #11
  br label %409

223:                                              ; preds = %218
  %224 = load i64, ptr %12, align 8
  %225 = icmp ule i64 %224, 48
  br i1 %225, label %226, label %228

226:                                              ; preds = %223
  %227 = call noalias ptr @_emalloc_48() #11
  br label %407

228:                                              ; preds = %223
  %229 = load i64, ptr %12, align 8
  %230 = icmp ule i64 %229, 56
  br i1 %230, label %231, label %233

231:                                              ; preds = %228
  %232 = call noalias ptr @_emalloc_56() #11
  br label %405

233:                                              ; preds = %228
  %234 = load i64, ptr %12, align 8
  %235 = icmp ule i64 %234, 64
  br i1 %235, label %236, label %238

236:                                              ; preds = %233
  %237 = call noalias ptr @_emalloc_64() #11
  br label %403

238:                                              ; preds = %233
  %239 = load i64, ptr %12, align 8
  %240 = icmp ule i64 %239, 80
  br i1 %240, label %241, label %243

241:                                              ; preds = %238
  %242 = call noalias ptr @_emalloc_80() #11
  br label %401

243:                                              ; preds = %238
  %244 = load i64, ptr %12, align 8
  %245 = icmp ule i64 %244, 96
  br i1 %245, label %246, label %248

246:                                              ; preds = %243
  %247 = call noalias ptr @_emalloc_96() #11
  br label %399

248:                                              ; preds = %243
  %249 = load i64, ptr %12, align 8
  %250 = icmp ule i64 %249, 112
  br i1 %250, label %251, label %253

251:                                              ; preds = %248
  %252 = call noalias ptr @_emalloc_112() #11
  br label %397

253:                                              ; preds = %248
  %254 = load i64, ptr %12, align 8
  %255 = icmp ule i64 %254, 128
  br i1 %255, label %256, label %258

256:                                              ; preds = %253
  %257 = call noalias ptr @_emalloc_128() #11
  br label %395

258:                                              ; preds = %253
  %259 = load i64, ptr %12, align 8
  %260 = icmp ule i64 %259, 160
  br i1 %260, label %261, label %263

261:                                              ; preds = %258
  %262 = call noalias ptr @_emalloc_160() #11
  br label %393

263:                                              ; preds = %258
  %264 = load i64, ptr %12, align 8
  %265 = icmp ule i64 %264, 192
  br i1 %265, label %266, label %268

266:                                              ; preds = %263
  %267 = call noalias ptr @_emalloc_192() #11
  br label %391

268:                                              ; preds = %263
  %269 = load i64, ptr %12, align 8
  %270 = icmp ule i64 %269, 224
  br i1 %270, label %271, label %273

271:                                              ; preds = %268
  %272 = call noalias ptr @_emalloc_224() #11
  br label %389

273:                                              ; preds = %268
  %274 = load i64, ptr %12, align 8
  %275 = icmp ule i64 %274, 256
  br i1 %275, label %276, label %278

276:                                              ; preds = %273
  %277 = call noalias ptr @_emalloc_256() #11
  br label %387

278:                                              ; preds = %273
  %279 = load i64, ptr %12, align 8
  %280 = icmp ule i64 %279, 320
  br i1 %280, label %281, label %283

281:                                              ; preds = %278
  %282 = call noalias ptr @_emalloc_320() #11
  br label %385

283:                                              ; preds = %278
  %284 = load i64, ptr %12, align 8
  %285 = icmp ule i64 %284, 384
  br i1 %285, label %286, label %288

286:                                              ; preds = %283
  %287 = call noalias ptr @_emalloc_384() #11
  br label %383

288:                                              ; preds = %283
  %289 = load i64, ptr %12, align 8
  %290 = icmp ule i64 %289, 448
  br i1 %290, label %291, label %293

291:                                              ; preds = %288
  %292 = call noalias ptr @_emalloc_448() #11
  br label %381

293:                                              ; preds = %288
  %294 = load i64, ptr %12, align 8
  %295 = icmp ule i64 %294, 512
  br i1 %295, label %296, label %298

296:                                              ; preds = %293
  %297 = call noalias ptr @_emalloc_512() #11
  br label %379

298:                                              ; preds = %293
  %299 = load i64, ptr %12, align 8
  %300 = icmp ule i64 %299, 640
  br i1 %300, label %301, label %303

301:                                              ; preds = %298
  %302 = call noalias ptr @_emalloc_640() #11
  br label %377

303:                                              ; preds = %298
  %304 = load i64, ptr %12, align 8
  %305 = icmp ule i64 %304, 768
  br i1 %305, label %306, label %308

306:                                              ; preds = %303
  %307 = call noalias ptr @_emalloc_768() #11
  br label %375

308:                                              ; preds = %303
  %309 = load i64, ptr %12, align 8
  %310 = icmp ule i64 %309, 896
  br i1 %310, label %311, label %313

311:                                              ; preds = %308
  %312 = call noalias ptr @_emalloc_896() #11
  br label %373

313:                                              ; preds = %308
  %314 = load i64, ptr %12, align 8
  %315 = icmp ule i64 %314, 1024
  br i1 %315, label %316, label %318

316:                                              ; preds = %313
  %317 = call noalias ptr @_emalloc_1024() #11
  br label %371

318:                                              ; preds = %313
  %319 = load i64, ptr %12, align 8
  %320 = icmp ule i64 %319, 1280
  br i1 %320, label %321, label %323

321:                                              ; preds = %318
  %322 = call noalias ptr @_emalloc_1280() #11
  br label %369

323:                                              ; preds = %318
  %324 = load i64, ptr %12, align 8
  %325 = icmp ule i64 %324, 1536
  br i1 %325, label %326, label %328

326:                                              ; preds = %323
  %327 = call noalias ptr @_emalloc_1536() #11
  br label %367

328:                                              ; preds = %323
  %329 = load i64, ptr %12, align 8
  %330 = icmp ule i64 %329, 1792
  br i1 %330, label %331, label %333

331:                                              ; preds = %328
  %332 = call noalias ptr @_emalloc_1792() #11
  br label %365

333:                                              ; preds = %328
  %334 = load i64, ptr %12, align 8
  %335 = icmp ule i64 %334, 2048
  br i1 %335, label %336, label %338

336:                                              ; preds = %333
  %337 = call noalias ptr @_emalloc_2048() #11
  br label %363

338:                                              ; preds = %333
  %339 = load i64, ptr %12, align 8
  %340 = icmp ule i64 %339, 2560
  br i1 %340, label %341, label %343

341:                                              ; preds = %338
  %342 = call noalias ptr @_emalloc_2560() #11
  br label %361

343:                                              ; preds = %338
  %344 = load i64, ptr %12, align 8
  %345 = icmp ule i64 %344, 3072
  br i1 %345, label %346, label %348

346:                                              ; preds = %343
  %347 = call noalias ptr @_emalloc_3072() #11
  br label %359

348:                                              ; preds = %343
  %349 = load i64, ptr %12, align 8
  %350 = icmp ule i64 %349, 2093056
  br i1 %350, label %351, label %354

351:                                              ; preds = %348
  %352 = load i64, ptr %12, align 8
  %353 = call noalias ptr @_emalloc_large(i64 noundef %352) #12
  br label %357

354:                                              ; preds = %348
  %355 = load i64, ptr %12, align 8
  %356 = call noalias ptr @_emalloc_huge(i64 noundef %355) #12
  br label %357

357:                                              ; preds = %354, %351
  %358 = phi ptr [ %353, %351 ], [ %356, %354 ]
  br label %359

359:                                              ; preds = %357, %346
  %360 = phi ptr [ %347, %346 ], [ %358, %357 ]
  br label %361

361:                                              ; preds = %359, %341
  %362 = phi ptr [ %342, %341 ], [ %360, %359 ]
  br label %363

363:                                              ; preds = %361, %336
  %364 = phi ptr [ %337, %336 ], [ %362, %361 ]
  br label %365

365:                                              ; preds = %363, %331
  %366 = phi ptr [ %332, %331 ], [ %364, %363 ]
  br label %367

367:                                              ; preds = %365, %326
  %368 = phi ptr [ %327, %326 ], [ %366, %365 ]
  br label %369

369:                                              ; preds = %367, %321
  %370 = phi ptr [ %322, %321 ], [ %368, %367 ]
  br label %371

371:                                              ; preds = %369, %316
  %372 = phi ptr [ %317, %316 ], [ %370, %369 ]
  br label %373

373:                                              ; preds = %371, %311
  %374 = phi ptr [ %312, %311 ], [ %372, %371 ]
  br label %375

375:                                              ; preds = %373, %306
  %376 = phi ptr [ %307, %306 ], [ %374, %373 ]
  br label %377

377:                                              ; preds = %375, %301
  %378 = phi ptr [ %302, %301 ], [ %376, %375 ]
  br label %379

379:                                              ; preds = %377, %296
  %380 = phi ptr [ %297, %296 ], [ %378, %377 ]
  br label %381

381:                                              ; preds = %379, %291
  %382 = phi ptr [ %292, %291 ], [ %380, %379 ]
  br label %383

383:                                              ; preds = %381, %286
  %384 = phi ptr [ %287, %286 ], [ %382, %381 ]
  br label %385

385:                                              ; preds = %383, %281
  %386 = phi ptr [ %282, %281 ], [ %384, %383 ]
  br label %387

387:                                              ; preds = %385, %276
  %388 = phi ptr [ %277, %276 ], [ %386, %385 ]
  br label %389

389:                                              ; preds = %387, %271
  %390 = phi ptr [ %272, %271 ], [ %388, %387 ]
  br label %391

391:                                              ; preds = %389, %266
  %392 = phi ptr [ %267, %266 ], [ %390, %389 ]
  br label %393

393:                                              ; preds = %391, %261
  %394 = phi ptr [ %262, %261 ], [ %392, %391 ]
  br label %395

395:                                              ; preds = %393, %256
  %396 = phi ptr [ %257, %256 ], [ %394, %393 ]
  br label %397

397:                                              ; preds = %395, %251
  %398 = phi ptr [ %252, %251 ], [ %396, %395 ]
  br label %399

399:                                              ; preds = %397, %246
  %400 = phi ptr [ %247, %246 ], [ %398, %397 ]
  br label %401

401:                                              ; preds = %399, %241
  %402 = phi ptr [ %242, %241 ], [ %400, %399 ]
  br label %403

403:                                              ; preds = %401, %236
  %404 = phi ptr [ %237, %236 ], [ %402, %401 ]
  br label %405

405:                                              ; preds = %403, %231
  %406 = phi ptr [ %232, %231 ], [ %404, %403 ]
  br label %407

407:                                              ; preds = %405, %226
  %408 = phi ptr [ %227, %226 ], [ %406, %405 ]
  br label %409

409:                                              ; preds = %407, %221
  %410 = phi ptr [ %222, %221 ], [ %408, %407 ]
  br label %411

411:                                              ; preds = %409, %216
  %412 = phi ptr [ %217, %216 ], [ %410, %409 ]
  br label %413

413:                                              ; preds = %411, %211
  %414 = phi ptr [ %212, %211 ], [ %412, %411 ]
  br label %415

415:                                              ; preds = %413, %206
  %416 = phi ptr [ %207, %206 ], [ %414, %413 ]
  br label %417

417:                                              ; preds = %415, %201
  %418 = phi ptr [ %202, %201 ], [ %416, %415 ]
  br label %422

419:                                              ; preds = %195
  %420 = load i64, ptr %12, align 8
  %421 = call noalias ptr @_emalloc(i64 noundef %420) #12
  br label %422

422:                                              ; preds = %419, %417
  %423 = phi ptr [ %418, %417 ], [ %421, %419 ]
  br label %424

424:                                              ; preds = %422, %192
  %425 = phi ptr [ %194, %192 ], [ %423, %422 ]
  %426 = load ptr, ptr %14, align 8
  store ptr %425, ptr %426, align 8
  %427 = load ptr, ptr %14, align 8
  %428 = load ptr, ptr %427, align 8
  %429 = load ptr, ptr %11, align 8
  %430 = load i64, ptr %12, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %428, ptr align 1 %429, i64 %430, i1 false)
  %431 = load ptr, ptr %14, align 8
  %432 = load ptr, ptr %431, align 8
  store ptr %432, ptr %7, align 8
  br label %434

433:                                              ; preds = %168
  store ptr null, ptr %7, align 8
  br label %434

434:                                              ; preds = %433, %424
  %435 = load ptr, ptr %7, align 8
  %436 = icmp ne ptr null, %435
  br i1 %436, label %437, label %438

437:                                              ; preds = %434
  store i32 0, ptr %22, align 4
  br label %443

438:                                              ; preds = %434
  %439 = getelementptr inbounds %struct._phar_entry_info, ptr %28, i32 0, i32 16
  %440 = load ptr, ptr %439, align 8
  call void @_efree(ptr noundef %440)
  %441 = getelementptr inbounds %struct._phar_entry_info, ptr %28, i32 0, i32 8
  %442 = load ptr, ptr %441, align 8
  call void @_efree(ptr noundef %442)
  store i32 -1, ptr %22, align 4
  br label %443

443:                                              ; preds = %438, %437, %151, %110, %92, %42, %34
  %444 = load i32, ptr %22, align 4
  ret i32 %444
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

declare i32 @phar_path_check(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #1

declare noalias ptr @_estrndup(ptr noundef, i64 noundef) #2

declare ptr @expand_filepath(ptr noundef, ptr noundef) #2

declare i32 @php_check_open_basedir(ptr noundef) #2

declare i32 @_php_stream_stat_path(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define hidden ptr @phar_find_in_include_path(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i64, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i64, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca i64, align 8
  %34 = alloca i64, align 8
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca i8, align 1
  %38 = alloca i64, align 8
  %39 = alloca i64, align 8
  store ptr %0, ptr %26, align 8
  store ptr %1, ptr %27, align 8
  %40 = load ptr, ptr %27, align 8
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %44

42:                                               ; preds = %2
  %43 = load ptr, ptr %27, align 8
  store ptr null, ptr %43, align 8
  br label %45

44:                                               ; preds = %2
  store ptr %35, ptr %27, align 8
  br label %45

45:                                               ; preds = %44, %42
  %46 = call zeroext i1 @zend_is_executing()
  br i1 %46, label %47, label %50

47:                                               ; preds = %45
  %48 = load ptr, ptr getelementptr inbounds (%struct._zend_phar_globals, ptr @phar_globals, i32 0, i32 40), align 8
  %49 = icmp ne ptr %48, null
  br i1 %49, label %51, label %50

50:                                               ; preds = %47, %45
  store ptr null, ptr %25, align 8
  br label %295

51:                                               ; preds = %47
  %52 = call ptr @zend_get_executed_filename_ex()
  store ptr %52, ptr %36, align 8
  %53 = load ptr, ptr %36, align 8
  %54 = icmp ne ptr %53, null
  br i1 %54, label %56, label %55

55:                                               ; preds = %51
  store ptr null, ptr %25, align 8
  br label %295

56:                                               ; preds = %51
  %57 = load ptr, ptr %36, align 8
  store ptr %57, ptr %9, align 8
  store ptr @.str.2, ptr %10, align 8
  store i64 7, ptr %11, align 8
  %58 = load ptr, ptr %9, align 8
  %59 = getelementptr inbounds %struct._zend_string, ptr %58, i32 0, i32 2
  %60 = load i64, ptr %59, align 8
  %61 = load i64, ptr %11, align 8
  %62 = icmp uge i64 %60, %61
  br i1 %62, label %63, label %71

63:                                               ; preds = %56
  %64 = load ptr, ptr %9, align 8
  %65 = getelementptr inbounds %struct._zend_string, ptr %64, i32 0, i32 3
  %66 = load ptr, ptr %10, align 8
  %67 = load i64, ptr %11, align 8
  %68 = call i32 @memcmp(ptr noundef %65, ptr noundef %66, i64 noundef %67) #10
  %69 = icmp ne i32 %68, 0
  %70 = xor i1 %69, true
  br label %71

71:                                               ; preds = %63, %56
  %72 = phi i1 [ false, %56 ], [ %70, %63 ]
  %73 = zext i1 %72 to i8
  store i8 %73, ptr %37, align 1
  store i64 7, ptr %38, align 8
  %74 = load ptr, ptr getelementptr inbounds (%struct._zend_phar_globals, ptr @phar_globals, i32 0, i32 49), align 8
  %75 = icmp ne ptr %74, null
  br i1 %75, label %76, label %107

76:                                               ; preds = %71
  %77 = load i8, ptr %37, align 1
  %78 = trunc i8 %77 to i1
  br i1 %78, label %79, label %107

79:                                               ; preds = %76
  %80 = load ptr, ptr %36, align 8
  %81 = getelementptr inbounds %struct._zend_string, ptr %80, i32 0, i32 2
  %82 = load i64, ptr %81, align 8
  %83 = load i64, ptr %38, align 8
  %84 = sub i64 %82, %83
  %85 = load i32, ptr getelementptr inbounds (%struct._zend_phar_globals, ptr @phar_globals, i32 0, i32 46), align 8
  %86 = zext i32 %85 to i64
  %87 = icmp uge i64 %84, %86
  br i1 %87, label %88, label %107

88:                                               ; preds = %79
  %89 = load ptr, ptr %36, align 8
  %90 = getelementptr inbounds %struct._zend_string, ptr %89, i32 0, i32 3
  %91 = getelementptr inbounds [1 x i8], ptr %90, i64 0, i64 0
  %92 = load i64, ptr %38, align 8
  %93 = getelementptr inbounds i8, ptr %91, i64 %92
  %94 = load ptr, ptr getelementptr inbounds (%struct._zend_phar_globals, ptr @phar_globals, i32 0, i32 45), align 8
  %95 = load i32, ptr getelementptr inbounds (%struct._zend_phar_globals, ptr @phar_globals, i32 0, i32 46), align 8
  %96 = zext i32 %95 to i64
  %97 = call i32 @memcmp(ptr noundef %93, ptr noundef %94, i64 noundef %96) #10
  %98 = icmp ne i32 %97, 0
  br i1 %98, label %107, label %99

99:                                               ; preds = %88
  %100 = load ptr, ptr getelementptr inbounds (%struct._zend_phar_globals, ptr @phar_globals, i32 0, i32 45), align 8
  %101 = load i32, ptr getelementptr inbounds (%struct._zend_phar_globals, ptr @phar_globals, i32 0, i32 46), align 8
  %102 = zext i32 %101 to i64
  %103 = call noalias ptr @_estrndup(ptr noundef %100, i64 noundef %102)
  store ptr %103, ptr %30, align 8
  %104 = load i32, ptr getelementptr inbounds (%struct._zend_phar_globals, ptr @phar_globals, i32 0, i32 46), align 8
  %105 = zext i32 %104 to i64
  store i64 %105, ptr %33, align 8
  %106 = load ptr, ptr getelementptr inbounds (%struct._zend_phar_globals, ptr @phar_globals, i32 0, i32 49), align 8
  store ptr %106, ptr %35, align 8
  br label %136

107:                                              ; preds = %88, %79, %76, %71
  %108 = load i8, ptr %37, align 1
  %109 = trunc i8 %108 to i1
  br i1 %109, label %110, label %119

110:                                              ; preds = %107
  %111 = load ptr, ptr %36, align 8
  %112 = getelementptr inbounds %struct._zend_string, ptr %111, i32 0, i32 3
  %113 = getelementptr inbounds [1 x i8], ptr %112, i64 0, i64 0
  %114 = load ptr, ptr %36, align 8
  %115 = getelementptr inbounds %struct._zend_string, ptr %114, i32 0, i32 2
  %116 = load i64, ptr %115, align 8
  %117 = call i32 @phar_split_fname(ptr noundef %113, i64 noundef %116, ptr noundef %30, ptr noundef %33, ptr noundef %31, ptr noundef %34, i32 noundef 1, i32 noundef 0)
  %118 = icmp ne i32 0, %117
  br i1 %118, label %119, label %120

119:                                              ; preds = %110, %107
  store ptr null, ptr %25, align 8
  br label %295

120:                                              ; preds = %110
  %121 = load ptr, ptr %31, align 8
  call void @_efree(ptr noundef %121)
  %122 = load ptr, ptr %26, align 8
  %123 = getelementptr inbounds %struct._zend_string, ptr %122, i32 0, i32 3
  %124 = getelementptr inbounds [1 x i8], ptr %123, i64 0, i64 0
  %125 = load i8, ptr %124, align 8
  %126 = sext i8 %125 to i32
  %127 = icmp eq i32 %126, 46
  br i1 %127, label %128, label %198

128:                                              ; preds = %120
  %129 = load ptr, ptr %30, align 8
  %130 = load i64, ptr %33, align 8
  %131 = call i32 @phar_get_archive(ptr noundef %35, ptr noundef %129, i64 noundef %130, ptr noundef null, i64 noundef 0, ptr noundef null)
  %132 = icmp eq i32 -1, %131
  br i1 %132, label %133, label %135

133:                                              ; preds = %128
  %134 = load ptr, ptr %30, align 8
  call void @_efree(ptr noundef %134)
  store ptr null, ptr %25, align 8
  br label %295

135:                                              ; preds = %128
  br label %136

136:                                              ; preds = %135, %99
  %137 = load ptr, ptr %27, align 8
  %138 = icmp ne ptr %137, null
  br i1 %138, label %139, label %142

139:                                              ; preds = %136
  %140 = load ptr, ptr %35, align 8
  %141 = load ptr, ptr %27, align 8
  store ptr %140, ptr %141, align 8
  br label %142

142:                                              ; preds = %139, %136
  %143 = load ptr, ptr %26, align 8
  %144 = getelementptr inbounds %struct._zend_string, ptr %143, i32 0, i32 2
  %145 = load i64, ptr %144, align 8
  store i64 %145, ptr %39, align 8
  %146 = load ptr, ptr %26, align 8
  %147 = getelementptr inbounds %struct._zend_string, ptr %146, i32 0, i32 3
  %148 = getelementptr inbounds [1 x i8], ptr %147, i64 0, i64 0
  %149 = load ptr, ptr %26, align 8
  %150 = getelementptr inbounds %struct._zend_string, ptr %149, i32 0, i32 2
  %151 = load i64, ptr %150, align 8
  %152 = call noalias ptr @_estrndup(ptr noundef %148, i64 noundef %151)
  %153 = call ptr @phar_fix_filepath(ptr noundef %152, ptr noundef %39, i32 noundef 1)
  store ptr %153, ptr %32, align 8
  %154 = load ptr, ptr %32, align 8
  %155 = load i8, ptr %154, align 1
  %156 = sext i8 %155 to i32
  %157 = icmp eq i32 %156, 47
  br i1 %157, label %158, label %178

158:                                              ; preds = %142
  %159 = load ptr, ptr %35, align 8
  %160 = getelementptr inbounds %struct._phar_archive_data, ptr %159, i32 0, i32 9
  %161 = load ptr, ptr %32, align 8
  %162 = getelementptr inbounds i8, ptr %161, i64 1
  %163 = load i64, ptr %39, align 8
  %164 = sub i64 %163, 1
  store ptr %160, ptr %3, align 8
  store ptr %162, ptr %4, align 8
  store i64 %164, ptr %5, align 8
  %165 = load ptr, ptr %3, align 8
  %166 = load ptr, ptr %4, align 8
  %167 = load i64, ptr %5, align 8
  %168 = call ptr @zend_hash_str_find(ptr noundef %165, ptr noundef %166, i64 noundef %167) #11
  %169 = icmp ne ptr %168, null
  br i1 %169, label %170, label %177

170:                                              ; preds = %158
  %171 = load ptr, ptr %30, align 8
  %172 = load ptr, ptr %32, align 8
  %173 = call ptr (i64, ptr, ...) @zend_strpprintf(i64 noundef 0, ptr noundef @.str.3, ptr noundef %171, ptr noundef %172)
  store ptr %173, ptr %28, align 8
  %174 = load ptr, ptr %30, align 8
  call void @_efree(ptr noundef %174)
  %175 = load ptr, ptr %32, align 8
  call void @_efree(ptr noundef %175)
  %176 = load ptr, ptr %28, align 8
  store ptr %176, ptr %25, align 8
  br label %295

177:                                              ; preds = %158
  br label %196

178:                                              ; preds = %142
  %179 = load ptr, ptr %35, align 8
  %180 = getelementptr inbounds %struct._phar_archive_data, ptr %179, i32 0, i32 9
  %181 = load ptr, ptr %32, align 8
  %182 = load i64, ptr %39, align 8
  store ptr %180, ptr %6, align 8
  store ptr %181, ptr %7, align 8
  store i64 %182, ptr %8, align 8
  %183 = load ptr, ptr %6, align 8
  %184 = load ptr, ptr %7, align 8
  %185 = load i64, ptr %8, align 8
  %186 = call ptr @zend_hash_str_find(ptr noundef %183, ptr noundef %184, i64 noundef %185) #11
  %187 = icmp ne ptr %186, null
  br i1 %187, label %188, label %195

188:                                              ; preds = %178
  %189 = load ptr, ptr %30, align 8
  %190 = load ptr, ptr %32, align 8
  %191 = call ptr (i64, ptr, ...) @zend_strpprintf(i64 noundef 0, ptr noundef @.str.4, ptr noundef %189, ptr noundef %190)
  store ptr %191, ptr %28, align 8
  %192 = load ptr, ptr %30, align 8
  call void @_efree(ptr noundef %192)
  %193 = load ptr, ptr %32, align 8
  call void @_efree(ptr noundef %193)
  %194 = load ptr, ptr %28, align 8
  store ptr %194, ptr %25, align 8
  br label %295

195:                                              ; preds = %178
  br label %196

196:                                              ; preds = %195, %177
  %197 = load ptr, ptr %32, align 8
  call void @_efree(ptr noundef %197)
  br label %198

198:                                              ; preds = %196, %120
  %199 = load ptr, ptr getelementptr inbounds (%struct._php_core_globals, ptr @core_globals, i32 0, i32 17), align 8
  %200 = call i64 @strlen(ptr noundef %199) #10
  %201 = add i64 4097, %200
  %202 = load ptr, ptr %30, align 8
  %203 = load ptr, ptr getelementptr inbounds (%struct._zend_phar_globals, ptr @phar_globals, i32 0, i32 40), align 8
  %204 = load ptr, ptr getelementptr inbounds (%struct._php_core_globals, ptr @core_globals, i32 0, i32 17), align 8
  %205 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef %29, i64 noundef %201, ptr noundef @.str.5, ptr noundef %202, ptr noundef %203, i32 noundef 58, ptr noundef %204)
  %206 = load ptr, ptr %30, align 8
  call void @_efree(ptr noundef %206)
  %207 = load ptr, ptr %26, align 8
  %208 = getelementptr inbounds %struct._zend_string, ptr %207, i32 0, i32 3
  %209 = getelementptr inbounds [1 x i8], ptr %208, i64 0, i64 0
  %210 = load ptr, ptr %26, align 8
  %211 = getelementptr inbounds %struct._zend_string, ptr %210, i32 0, i32 2
  %212 = load i64, ptr %211, align 8
  %213 = load ptr, ptr %29, align 8
  %214 = call ptr @php_resolve_path(ptr noundef %209, i64 noundef %212, ptr noundef %213)
  store ptr %214, ptr %28, align 8
  %215 = load ptr, ptr %29, align 8
  call void @_efree(ptr noundef %215)
  %216 = load ptr, ptr %28, align 8
  %217 = icmp ne ptr %216, null
  br i1 %217, label %218, label %293

218:                                              ; preds = %198
  %219 = load ptr, ptr %28, align 8
  store ptr %219, ptr %12, align 8
  store ptr @.str.2, ptr %13, align 8
  store i64 7, ptr %14, align 8
  %220 = load ptr, ptr %12, align 8
  %221 = getelementptr inbounds %struct._zend_string, ptr %220, i32 0, i32 2
  %222 = load i64, ptr %221, align 8
  %223 = load i64, ptr %14, align 8
  %224 = icmp uge i64 %222, %223
  br i1 %224, label %225, label %233

225:                                              ; preds = %218
  %226 = load ptr, ptr %12, align 8
  %227 = getelementptr inbounds %struct._zend_string, ptr %226, i32 0, i32 3
  %228 = load ptr, ptr %13, align 8
  %229 = load i64, ptr %14, align 8
  %230 = call i32 @memcmp(ptr noundef %227, ptr noundef %228, i64 noundef %229) #10
  %231 = icmp ne i32 %230, 0
  %232 = xor i1 %231, true
  br label %233

233:                                              ; preds = %225, %218
  %234 = phi i1 [ false, %218 ], [ %232, %225 ]
  br i1 %234, label %235, label %293

235:                                              ; preds = %233
  %236 = load ptr, ptr %28, align 8
  %237 = getelementptr inbounds %struct._zend_string, ptr %236, i32 0, i32 3
  %238 = getelementptr inbounds [1 x i8], ptr %237, i64 0, i64 0
  %239 = load ptr, ptr %28, align 8
  %240 = getelementptr inbounds %struct._zend_string, ptr %239, i32 0, i32 2
  %241 = load i64, ptr %240, align 8
  %242 = call i32 @phar_split_fname(ptr noundef %238, i64 noundef %241, ptr noundef %30, ptr noundef %33, ptr noundef %31, ptr noundef %34, i32 noundef 1, i32 noundef 0)
  %243 = icmp ne i32 0, %242
  br i1 %243, label %244, label %246

244:                                              ; preds = %235
  %245 = load ptr, ptr %28, align 8
  store ptr %245, ptr %25, align 8
  br label %295

246:                                              ; preds = %235
  %247 = load ptr, ptr %30, align 8
  %248 = load i64, ptr %33, align 8
  store ptr getelementptr inbounds (%struct._zend_phar_globals, ptr @phar_globals, i32 0, i32 1), ptr %16, align 8
  store ptr %247, ptr %17, align 8
  store i64 %248, ptr %18, align 8
  %249 = load ptr, ptr %16, align 8
  %250 = load ptr, ptr %17, align 8
  %251 = load i64, ptr %18, align 8
  %252 = call ptr @zend_hash_str_find(ptr noundef %249, ptr noundef %250, i64 noundef %251) #11
  store ptr %252, ptr %19, align 8
  %253 = load ptr, ptr %19, align 8
  %254 = icmp ne ptr %253, null
  br i1 %254, label %255, label %261

255:                                              ; preds = %246
  %256 = load ptr, ptr %19, align 8
  %257 = load ptr, ptr %256, align 8
  %258 = icmp ne ptr %257, null
  call void @llvm.assume(i1 %258)
  %259 = load ptr, ptr %19, align 8
  %260 = load ptr, ptr %259, align 8
  store ptr %260, ptr %15, align 8
  br label %262

261:                                              ; preds = %246
  store ptr null, ptr %15, align 8
  br label %262

262:                                              ; preds = %261, %255
  %263 = load ptr, ptr %15, align 8
  %264 = load ptr, ptr %27, align 8
  store ptr %263, ptr %264, align 8
  %265 = load ptr, ptr %27, align 8
  %266 = load ptr, ptr %265, align 8
  %267 = icmp ne ptr %266, null
  br i1 %267, label %290, label %268

268:                                              ; preds = %262
  %269 = load i32, ptr getelementptr inbounds (%struct._zend_phar_globals, ptr @phar_globals, i32 0, i32 7), align 8
  %270 = icmp ne i32 %269, 0
  br i1 %270, label %271, label %290

271:                                              ; preds = %268
  %272 = load ptr, ptr %30, align 8
  %273 = load i64, ptr %33, align 8
  store ptr @cached_phars, ptr %21, align 8
  store ptr %272, ptr %22, align 8
  store i64 %273, ptr %23, align 8
  %274 = load ptr, ptr %21, align 8
  %275 = load ptr, ptr %22, align 8
  %276 = load i64, ptr %23, align 8
  %277 = call ptr @zend_hash_str_find(ptr noundef %274, ptr noundef %275, i64 noundef %276) #11
  store ptr %277, ptr %24, align 8
  %278 = load ptr, ptr %24, align 8
  %279 = icmp ne ptr %278, null
  br i1 %279, label %280, label %286

280:                                              ; preds = %271
  %281 = load ptr, ptr %24, align 8
  %282 = load ptr, ptr %281, align 8
  %283 = icmp ne ptr %282, null
  call void @llvm.assume(i1 %283)
  %284 = load ptr, ptr %24, align 8
  %285 = load ptr, ptr %284, align 8
  store ptr %285, ptr %20, align 8
  br label %287

286:                                              ; preds = %271
  store ptr null, ptr %20, align 8
  br label %287

287:                                              ; preds = %286, %280
  %288 = load ptr, ptr %20, align 8
  %289 = load ptr, ptr %27, align 8
  store ptr %288, ptr %289, align 8
  br label %290

290:                                              ; preds = %287, %268, %262
  %291 = load ptr, ptr %30, align 8
  call void @_efree(ptr noundef %291)
  %292 = load ptr, ptr %31, align 8
  call void @_efree(ptr noundef %292)
  br label %293

293:                                              ; preds = %290, %233, %198
  %294 = load ptr, ptr %28, align 8
  store ptr %294, ptr %25, align 8
  br label %295

295:                                              ; preds = %293, %244, %188, %170, %133, %119, %55, %50
  %296 = load ptr, ptr %25, align 8
  ret ptr %296
}

declare zeroext i1 @zend_is_executing() #2

declare ptr @zend_get_executed_filename_ex() #2

declare i32 @phar_split_fname(ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define hidden i32 @phar_get_archive(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %struct._zval_struct, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i64, align 8
  %18 = alloca ptr, align 8
  %19 = alloca %struct._zval_struct, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i64, align 8
  %25 = alloca ptr, align 8
  %26 = alloca %struct._zval_struct, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca i64, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca i64, align 8
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  %40 = alloca ptr, align 8
  %41 = alloca i64, align 8
  %42 = alloca ptr, align 8
  %43 = alloca ptr, align 8
  %44 = alloca ptr, align 8
  %45 = alloca ptr, align 8
  %46 = alloca i64, align 8
  %47 = alloca ptr, align 8
  %48 = alloca ptr, align 8
  %49 = alloca ptr, align 8
  %50 = alloca ptr, align 8
  %51 = alloca i64, align 8
  %52 = alloca ptr, align 8
  %53 = alloca ptr, align 8
  %54 = alloca ptr, align 8
  %55 = alloca ptr, align 8
  %56 = alloca i64, align 8
  %57 = alloca ptr, align 8
  %58 = alloca ptr, align 8
  %59 = alloca ptr, align 8
  %60 = alloca ptr, align 8
  %61 = alloca i64, align 8
  %62 = alloca ptr, align 8
  %63 = alloca ptr, align 8
  %64 = alloca ptr, align 8
  %65 = alloca ptr, align 8
  %66 = alloca i64, align 8
  %67 = alloca ptr, align 8
  %68 = alloca ptr, align 8
  %69 = alloca ptr, align 8
  %70 = alloca ptr, align 8
  %71 = alloca i64, align 8
  %72 = alloca ptr, align 8
  %73 = alloca ptr, align 8
  %74 = alloca ptr, align 8
  %75 = alloca ptr, align 8
  %76 = alloca i64, align 8
  %77 = alloca ptr, align 8
  %78 = alloca i32, align 4
  %79 = alloca ptr, align 8
  %80 = alloca ptr, align 8
  %81 = alloca i64, align 8
  %82 = alloca ptr, align 8
  %83 = alloca i64, align 8
  %84 = alloca ptr, align 8
  %85 = alloca ptr, align 8
  %86 = alloca ptr, align 8
  %87 = alloca ptr, align 8
  %88 = alloca ptr, align 8
  %89 = alloca i64, align 8
  store ptr %0, ptr %79, align 8
  store ptr %1, ptr %80, align 8
  store i64 %2, ptr %81, align 8
  store ptr %3, ptr %82, align 8
  store i64 %4, ptr %83, align 8
  store ptr %5, ptr %84, align 8
  call void @phar_request_initialize()
  %90 = load ptr, ptr %84, align 8
  %91 = icmp ne ptr %90, null
  br i1 %91, label %92, label %94

92:                                               ; preds = %6
  %93 = load ptr, ptr %84, align 8
  store ptr null, ptr %93, align 8
  br label %94

94:                                               ; preds = %92, %6
  %95 = load ptr, ptr %79, align 8
  store ptr null, ptr %95, align 8
  %96 = load ptr, ptr getelementptr inbounds (%struct._zend_phar_globals, ptr @phar_globals, i32 0, i32 49), align 8
  %97 = icmp ne ptr %96, null
  br i1 %97, label %98, label %215

98:                                               ; preds = %94
  %99 = load i64, ptr %81, align 8
  %100 = load i32, ptr getelementptr inbounds (%struct._zend_phar_globals, ptr @phar_globals, i32 0, i32 46), align 8
  %101 = zext i32 %100 to i64
  %102 = icmp eq i64 %99, %101
  br i1 %102, label %103, label %215

103:                                              ; preds = %98
  %104 = load ptr, ptr %80, align 8
  %105 = load ptr, ptr getelementptr inbounds (%struct._zend_phar_globals, ptr @phar_globals, i32 0, i32 45), align 8
  %106 = load i64, ptr %81, align 8
  %107 = call i32 @memcmp(ptr noundef %104, ptr noundef %105, i64 noundef %106) #10
  %108 = icmp ne i32 %107, 0
  br i1 %108, label %215, label %109

109:                                              ; preds = %103
  %110 = load ptr, ptr getelementptr inbounds (%struct._zend_phar_globals, ptr @phar_globals, i32 0, i32 49), align 8
  %111 = load ptr, ptr %79, align 8
  store ptr %110, ptr %111, align 8
  %112 = load ptr, ptr %82, align 8
  %113 = icmp ne ptr %112, null
  br i1 %113, label %114, label %214

114:                                              ; preds = %109
  %115 = load i64, ptr %83, align 8
  %116 = icmp ne i64 %115, 0
  br i1 %116, label %117, label %214

117:                                              ; preds = %114
  %118 = load ptr, ptr getelementptr inbounds (%struct._zend_phar_globals, ptr @phar_globals, i32 0, i32 49), align 8
  %119 = getelementptr inbounds %struct._phar_archive_data, ptr %118, i32 0, i32 23
  %120 = load i16, ptr %119, align 4
  %121 = and i16 %120, 1
  %122 = zext i16 %121 to i32
  %123 = icmp ne i32 %122, 0
  br i1 %123, label %152, label %124

124:                                              ; preds = %117
  %125 = load i64, ptr %83, align 8
  %126 = load ptr, ptr getelementptr inbounds (%struct._zend_phar_globals, ptr @phar_globals, i32 0, i32 49), align 8
  %127 = getelementptr inbounds %struct._phar_archive_data, ptr %126, i32 0, i32 5
  %128 = load i32, ptr %127, align 8
  %129 = zext i32 %128 to i64
  %130 = icmp ne i64 %125, %129
  br i1 %130, label %139, label %131

131:                                              ; preds = %124
  %132 = load ptr, ptr getelementptr inbounds (%struct._zend_phar_globals, ptr @phar_globals, i32 0, i32 49), align 8
  %133 = getelementptr inbounds %struct._phar_archive_data, ptr %132, i32 0, i32 4
  %134 = load ptr, ptr %133, align 8
  %135 = load ptr, ptr %82, align 8
  %136 = load i64, ptr %83, align 8
  %137 = call i32 @memcmp(ptr noundef %134, ptr noundef %135, i64 noundef %136) #10
  %138 = icmp ne i32 %137, 0
  br i1 %138, label %139, label %152

139:                                              ; preds = %131, %124
  %140 = load ptr, ptr %84, align 8
  %141 = icmp ne ptr %140, null
  br i1 %141, label %142, label %150

142:                                              ; preds = %139
  %143 = load ptr, ptr %84, align 8
  %144 = load ptr, ptr %82, align 8
  %145 = load ptr, ptr getelementptr inbounds (%struct._zend_phar_globals, ptr @phar_globals, i32 0, i32 49), align 8
  %146 = getelementptr inbounds %struct._phar_archive_data, ptr %145, i32 0, i32 0
  %147 = load ptr, ptr %146, align 8
  %148 = load ptr, ptr %80, align 8
  %149 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef %143, i64 noundef 0, ptr noundef @.str.22, ptr noundef %144, ptr noundef %147, ptr noundef %148)
  br label %150

150:                                              ; preds = %142, %139
  %151 = load ptr, ptr %79, align 8
  store ptr null, ptr %151, align 8
  store i32 -1, ptr %78, align 4
  br label %742

152:                                              ; preds = %131, %117
  %153 = load ptr, ptr getelementptr inbounds (%struct._zend_phar_globals, ptr @phar_globals, i32 0, i32 49), align 8
  %154 = getelementptr inbounds %struct._phar_archive_data, ptr %153, i32 0, i32 5
  %155 = load i32, ptr %154, align 8
  %156 = icmp ne i32 %155, 0
  br i1 %156, label %157, label %190

157:                                              ; preds = %152
  %158 = load ptr, ptr getelementptr inbounds (%struct._zend_phar_globals, ptr @phar_globals, i32 0, i32 49), align 8
  %159 = getelementptr inbounds %struct._phar_archive_data, ptr %158, i32 0, i32 4
  %160 = load ptr, ptr %159, align 8
  %161 = load ptr, ptr getelementptr inbounds (%struct._zend_phar_globals, ptr @phar_globals, i32 0, i32 49), align 8
  %162 = getelementptr inbounds %struct._phar_archive_data, ptr %161, i32 0, i32 5
  %163 = load i32, ptr %162, align 8
  %164 = zext i32 %163 to i64
  store ptr getelementptr inbounds (%struct._zend_phar_globals, ptr @phar_globals, i32 0, i32 3), ptr %29, align 8
  store ptr %160, ptr %30, align 8
  store i64 %164, ptr %31, align 8
  %165 = load ptr, ptr %29, align 8
  %166 = load ptr, ptr %30, align 8
  %167 = load i64, ptr %31, align 8
  %168 = call ptr @zend_hash_str_find(ptr noundef %165, ptr noundef %166, i64 noundef %167) #11
  store ptr %168, ptr %32, align 8
  %169 = load ptr, ptr %32, align 8
  %170 = icmp ne ptr %169, null
  br i1 %170, label %171, label %177

171:                                              ; preds = %157
  %172 = load ptr, ptr %32, align 8
  %173 = load ptr, ptr %172, align 8
  %174 = icmp ne ptr %173, null
  call void @llvm.assume(i1 %174)
  %175 = load ptr, ptr %32, align 8
  %176 = load ptr, ptr %175, align 8
  store ptr %176, ptr %28, align 8
  br label %178

177:                                              ; preds = %157
  store ptr null, ptr %28, align 8
  br label %178

178:                                              ; preds = %177, %171
  %179 = load ptr, ptr %28, align 8
  store ptr %179, ptr %86, align 8
  %180 = icmp ne ptr null, %179
  br i1 %180, label %181, label %190

181:                                              ; preds = %178
  %182 = load ptr, ptr getelementptr inbounds (%struct._zend_phar_globals, ptr @phar_globals, i32 0, i32 49), align 8
  %183 = getelementptr inbounds %struct._phar_archive_data, ptr %182, i32 0, i32 4
  %184 = load ptr, ptr %183, align 8
  %185 = load ptr, ptr getelementptr inbounds (%struct._zend_phar_globals, ptr @phar_globals, i32 0, i32 49), align 8
  %186 = getelementptr inbounds %struct._phar_archive_data, ptr %185, i32 0, i32 5
  %187 = load i32, ptr %186, align 8
  %188 = zext i32 %187 to i64
  %189 = call i32 @zend_hash_str_del(ptr noundef getelementptr inbounds (%struct._zend_phar_globals, ptr @phar_globals, i32 0, i32 3), ptr noundef %184, i64 noundef %188)
  br label %190

190:                                              ; preds = %181, %178, %152
  %191 = load ptr, ptr %82, align 8
  %192 = load i64, ptr %83, align 8
  %193 = load ptr, ptr %79, align 8
  %194 = load ptr, ptr %193, align 8
  store ptr getelementptr inbounds (%struct._zend_phar_globals, ptr @phar_globals, i32 0, i32 3), ptr %8, align 8
  store ptr %191, ptr %9, align 8
  store i64 %192, ptr %10, align 8
  store ptr %194, ptr %11, align 8
  %195 = load ptr, ptr %11, align 8
  store ptr %195, ptr %12, align 8
  %196 = getelementptr inbounds %struct._zval_struct, ptr %12, i32 0, i32 1
  store i32 13, ptr %196, align 8
  %197 = load ptr, ptr %8, align 8
  %198 = load ptr, ptr %9, align 8
  %199 = load i64, ptr %10, align 8
  %200 = call ptr @zend_hash_str_add(ptr noundef %197, ptr noundef %198, i64 noundef %199, ptr noundef %12) #11
  store ptr %200, ptr %13, align 8
  %201 = load ptr, ptr %13, align 8
  %202 = icmp ne ptr %201, null
  br i1 %202, label %203, label %209

203:                                              ; preds = %190
  %204 = load ptr, ptr %13, align 8
  %205 = load ptr, ptr %204, align 8
  %206 = icmp ne ptr %205, null
  call void @llvm.assume(i1 %206)
  %207 = load ptr, ptr %13, align 8
  %208 = load ptr, ptr %207, align 8
  store ptr %208, ptr %7, align 8
  br label %210

209:                                              ; preds = %190
  store ptr null, ptr %7, align 8
  br label %210

210:                                              ; preds = %209, %203
  %211 = load ptr, ptr %82, align 8
  store ptr %211, ptr getelementptr inbounds (%struct._zend_phar_globals, ptr @phar_globals, i32 0, i32 47), align 8
  %212 = load i64, ptr %83, align 8
  %213 = trunc i64 %212 to i32
  store i32 %213, ptr getelementptr inbounds (%struct._zend_phar_globals, ptr @phar_globals, i32 0, i32 48), align 8
  br label %214

214:                                              ; preds = %210, %114, %109
  store i32 0, ptr %78, align 4
  br label %742

215:                                              ; preds = %103, %98, %94
  %216 = load ptr, ptr %82, align 8
  %217 = icmp ne ptr %216, null
  br i1 %217, label %218, label %238

218:                                              ; preds = %215
  %219 = load i64, ptr %83, align 8
  %220 = icmp ne i64 %219, 0
  br i1 %220, label %221, label %238

221:                                              ; preds = %218
  %222 = load ptr, ptr getelementptr inbounds (%struct._zend_phar_globals, ptr @phar_globals, i32 0, i32 49), align 8
  %223 = icmp ne ptr %222, null
  br i1 %223, label %224, label %238

224:                                              ; preds = %221
  %225 = load i64, ptr %83, align 8
  %226 = load i32, ptr getelementptr inbounds (%struct._zend_phar_globals, ptr @phar_globals, i32 0, i32 48), align 8
  %227 = zext i32 %226 to i64
  %228 = icmp eq i64 %225, %227
  br i1 %228, label %229, label %238

229:                                              ; preds = %224
  %230 = load ptr, ptr %82, align 8
  %231 = load ptr, ptr getelementptr inbounds (%struct._zend_phar_globals, ptr @phar_globals, i32 0, i32 47), align 8
  %232 = load i64, ptr %83, align 8
  %233 = call i32 @memcmp(ptr noundef %230, ptr noundef %231, i64 noundef %232) #10
  %234 = icmp ne i32 %233, 0
  br i1 %234, label %238, label %235

235:                                              ; preds = %229
  %236 = load ptr, ptr getelementptr inbounds (%struct._zend_phar_globals, ptr @phar_globals, i32 0, i32 49), align 8
  store ptr %236, ptr %85, align 8
  %237 = load ptr, ptr %85, align 8
  store ptr %237, ptr %86, align 8
  br label %264

238:                                              ; preds = %229, %224, %221, %218, %215
  %239 = load ptr, ptr %82, align 8
  %240 = icmp ne ptr %239, null
  br i1 %240, label %241, label %346

241:                                              ; preds = %238
  %242 = load i64, ptr %83, align 8
  %243 = icmp ne i64 %242, 0
  br i1 %243, label %244, label %346

244:                                              ; preds = %241
  %245 = load ptr, ptr %82, align 8
  %246 = load i64, ptr %83, align 8
  store ptr getelementptr inbounds (%struct._zend_phar_globals, ptr @phar_globals, i32 0, i32 3), ptr %34, align 8
  store ptr %245, ptr %35, align 8
  store i64 %246, ptr %36, align 8
  %247 = load ptr, ptr %34, align 8
  %248 = load ptr, ptr %35, align 8
  %249 = load i64, ptr %36, align 8
  %250 = call ptr @zend_hash_str_find(ptr noundef %247, ptr noundef %248, i64 noundef %249) #11
  store ptr %250, ptr %37, align 8
  %251 = load ptr, ptr %37, align 8
  %252 = icmp ne ptr %251, null
  br i1 %252, label %253, label %259

253:                                              ; preds = %244
  %254 = load ptr, ptr %37, align 8
  %255 = load ptr, ptr %254, align 8
  %256 = icmp ne ptr %255, null
  call void @llvm.assume(i1 %256)
  %257 = load ptr, ptr %37, align 8
  %258 = load ptr, ptr %257, align 8
  store ptr %258, ptr %33, align 8
  br label %260

259:                                              ; preds = %244
  store ptr null, ptr %33, align 8
  br label %260

260:                                              ; preds = %259, %253
  %261 = load ptr, ptr %33, align 8
  store ptr %261, ptr %86, align 8
  %262 = icmp ne ptr null, %261
  br i1 %262, label %263, label %322

263:                                              ; preds = %260
  br label %264

264:                                              ; preds = %344, %263, %235
  %265 = load ptr, ptr %80, align 8
  %266 = icmp ne ptr %265, null
  br i1 %266, label %267, label %308

267:                                              ; preds = %264
  %268 = load i64, ptr %81, align 8
  %269 = load ptr, ptr %86, align 8
  %270 = getelementptr inbounds %struct._phar_archive_data, ptr %269, i32 0, i32 1
  %271 = load i32, ptr %270, align 8
  %272 = zext i32 %271 to i64
  %273 = icmp ne i64 %268, %272
  br i1 %273, label %282, label %274

274:                                              ; preds = %267
  %275 = load ptr, ptr %80, align 8
  %276 = load ptr, ptr %86, align 8
  %277 = getelementptr inbounds %struct._phar_archive_data, ptr %276, i32 0, i32 0
  %278 = load ptr, ptr %277, align 8
  %279 = load i64, ptr %81, align 8
  %280 = call i32 @strncmp(ptr noundef %275, ptr noundef %278, i64 noundef %279) #10
  %281 = icmp ne i32 %280, 0
  br i1 %281, label %282, label %308

282:                                              ; preds = %274, %267
  %283 = load ptr, ptr %84, align 8
  %284 = icmp ne ptr %283, null
  br i1 %284, label %285, label %293

285:                                              ; preds = %282
  %286 = load ptr, ptr %84, align 8
  %287 = load ptr, ptr %82, align 8
  %288 = load ptr, ptr %86, align 8
  %289 = getelementptr inbounds %struct._phar_archive_data, ptr %288, i32 0, i32 0
  %290 = load ptr, ptr %289, align 8
  %291 = load ptr, ptr %80, align 8
  %292 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef %286, i64 noundef 0, ptr noundef @.str.22, ptr noundef %287, ptr noundef %290, ptr noundef %291)
  br label %293

293:                                              ; preds = %285, %282
  %294 = load ptr, ptr %86, align 8
  %295 = load ptr, ptr %82, align 8
  %296 = load i64, ptr %83, align 8
  %297 = call i32 @phar_free_alias(ptr noundef %294, ptr noundef %295, i64 noundef %296)
  %298 = icmp eq i32 0, %297
  br i1 %298, label %299, label %307

299:                                              ; preds = %293
  %300 = load ptr, ptr %84, align 8
  %301 = icmp ne ptr %300, null
  br i1 %301, label %302, label %306

302:                                              ; preds = %299
  %303 = load ptr, ptr %84, align 8
  %304 = load ptr, ptr %303, align 8
  call void @_efree(ptr noundef %304)
  %305 = load ptr, ptr %84, align 8
  store ptr null, ptr %305, align 8
  br label %306

306:                                              ; preds = %302, %299
  br label %307

307:                                              ; preds = %306, %293
  store i32 -1, ptr %78, align 4
  br label %742

308:                                              ; preds = %274, %264
  %309 = load ptr, ptr %86, align 8
  %310 = load ptr, ptr %79, align 8
  store ptr %309, ptr %310, align 8
  %311 = load ptr, ptr %86, align 8
  store ptr %311, ptr %85, align 8
  %312 = load ptr, ptr %85, align 8
  store ptr %312, ptr getelementptr inbounds (%struct._zend_phar_globals, ptr @phar_globals, i32 0, i32 49), align 8
  %313 = load ptr, ptr %85, align 8
  %314 = getelementptr inbounds %struct._phar_archive_data, ptr %313, i32 0, i32 0
  %315 = load ptr, ptr %314, align 8
  store ptr %315, ptr getelementptr inbounds (%struct._zend_phar_globals, ptr @phar_globals, i32 0, i32 45), align 8
  %316 = load ptr, ptr %85, align 8
  %317 = getelementptr inbounds %struct._phar_archive_data, ptr %316, i32 0, i32 1
  %318 = load i32, ptr %317, align 8
  store i32 %318, ptr getelementptr inbounds (%struct._zend_phar_globals, ptr @phar_globals, i32 0, i32 46), align 8
  %319 = load ptr, ptr %82, align 8
  store ptr %319, ptr getelementptr inbounds (%struct._zend_phar_globals, ptr @phar_globals, i32 0, i32 47), align 8
  %320 = load i64, ptr %83, align 8
  %321 = trunc i64 %320 to i32
  store i32 %321, ptr getelementptr inbounds (%struct._zend_phar_globals, ptr @phar_globals, i32 0, i32 48), align 8
  store i32 0, ptr %78, align 4
  br label %742

322:                                              ; preds = %260
  %323 = load i32, ptr getelementptr inbounds (%struct._zend_phar_globals, ptr @phar_globals, i32 0, i32 7), align 8
  %324 = icmp ne i32 %323, 0
  br i1 %324, label %325, label %345

325:                                              ; preds = %322
  %326 = load ptr, ptr %82, align 8
  %327 = load i64, ptr %83, align 8
  store ptr @cached_alias, ptr %39, align 8
  store ptr %326, ptr %40, align 8
  store i64 %327, ptr %41, align 8
  %328 = load ptr, ptr %39, align 8
  %329 = load ptr, ptr %40, align 8
  %330 = load i64, ptr %41, align 8
  %331 = call ptr @zend_hash_str_find(ptr noundef %328, ptr noundef %329, i64 noundef %330) #11
  store ptr %331, ptr %42, align 8
  %332 = load ptr, ptr %42, align 8
  %333 = icmp ne ptr %332, null
  br i1 %333, label %334, label %340

334:                                              ; preds = %325
  %335 = load ptr, ptr %42, align 8
  %336 = load ptr, ptr %335, align 8
  %337 = icmp ne ptr %336, null
  call void @llvm.assume(i1 %337)
  %338 = load ptr, ptr %42, align 8
  %339 = load ptr, ptr %338, align 8
  store ptr %339, ptr %38, align 8
  br label %341

340:                                              ; preds = %325
  store ptr null, ptr %38, align 8
  br label %341

341:                                              ; preds = %340, %334
  %342 = load ptr, ptr %38, align 8
  store ptr %342, ptr %86, align 8
  %343 = icmp ne ptr null, %342
  br i1 %343, label %344, label %345

344:                                              ; preds = %341
  br label %264

345:                                              ; preds = %341, %322
  br label %346

346:                                              ; preds = %345, %241, %238
  store ptr null, ptr %87, align 8
  %347 = load ptr, ptr %80, align 8
  store ptr %347, ptr %88, align 8
  %348 = load i64, ptr %81, align 8
  store i64 %348, ptr %89, align 8
  %349 = load ptr, ptr %80, align 8
  %350 = icmp ne ptr %349, null
  br i1 %350, label %351, label %741

351:                                              ; preds = %346
  %352 = load i64, ptr %81, align 8
  %353 = icmp ne i64 %352, 0
  br i1 %353, label %354, label %741

354:                                              ; preds = %351
  %355 = load ptr, ptr %80, align 8
  %356 = load i64, ptr %81, align 8
  store ptr getelementptr inbounds (%struct._zend_phar_globals, ptr @phar_globals, i32 0, i32 1), ptr %44, align 8
  store ptr %355, ptr %45, align 8
  store i64 %356, ptr %46, align 8
  %357 = load ptr, ptr %44, align 8
  %358 = load ptr, ptr %45, align 8
  %359 = load i64, ptr %46, align 8
  %360 = call ptr @zend_hash_str_find(ptr noundef %357, ptr noundef %358, i64 noundef %359) #11
  store ptr %360, ptr %47, align 8
  %361 = load ptr, ptr %47, align 8
  %362 = icmp ne ptr %361, null
  br i1 %362, label %363, label %369

363:                                              ; preds = %354
  %364 = load ptr, ptr %47, align 8
  %365 = load ptr, ptr %364, align 8
  %366 = icmp ne ptr %365, null
  call void @llvm.assume(i1 %366)
  %367 = load ptr, ptr %47, align 8
  %368 = load ptr, ptr %367, align 8
  store ptr %368, ptr %43, align 8
  br label %370

369:                                              ; preds = %354
  store ptr null, ptr %43, align 8
  br label %370

370:                                              ; preds = %369, %363
  %371 = load ptr, ptr %43, align 8
  store ptr %371, ptr %86, align 8
  %372 = icmp ne ptr null, %371
  br i1 %372, label %373, label %488

373:                                              ; preds = %370
  %374 = load ptr, ptr %86, align 8
  %375 = load ptr, ptr %79, align 8
  store ptr %374, ptr %375, align 8
  %376 = load ptr, ptr %86, align 8
  store ptr %376, ptr %85, align 8
  %377 = load ptr, ptr %82, align 8
  %378 = icmp ne ptr %377, null
  br i1 %378, label %379, label %474

379:                                              ; preds = %373
  %380 = load i64, ptr %83, align 8
  %381 = icmp ne i64 %380, 0
  br i1 %381, label %382, label %474

382:                                              ; preds = %379
  %383 = load ptr, ptr %85, align 8
  %384 = getelementptr inbounds %struct._phar_archive_data, ptr %383, i32 0, i32 23
  %385 = load i16, ptr %384, align 4
  %386 = and i16 %385, 1
  %387 = zext i16 %386 to i32
  %388 = icmp ne i32 %387, 0
  br i1 %388, label %416, label %389

389:                                              ; preds = %382
  %390 = load i64, ptr %83, align 8
  %391 = load ptr, ptr %85, align 8
  %392 = getelementptr inbounds %struct._phar_archive_data, ptr %391, i32 0, i32 5
  %393 = load i32, ptr %392, align 8
  %394 = zext i32 %393 to i64
  %395 = icmp ne i64 %390, %394
  br i1 %395, label %404, label %396

396:                                              ; preds = %389
  %397 = load ptr, ptr %85, align 8
  %398 = getelementptr inbounds %struct._phar_archive_data, ptr %397, i32 0, i32 4
  %399 = load ptr, ptr %398, align 8
  %400 = load ptr, ptr %82, align 8
  %401 = load i64, ptr %83, align 8
  %402 = call i32 @memcmp(ptr noundef %399, ptr noundef %400, i64 noundef %401) #10
  %403 = icmp ne i32 %402, 0
  br i1 %403, label %404, label %416

404:                                              ; preds = %396, %389
  %405 = load ptr, ptr %84, align 8
  %406 = icmp ne ptr %405, null
  br i1 %406, label %407, label %415

407:                                              ; preds = %404
  %408 = load ptr, ptr %84, align 8
  %409 = load ptr, ptr %82, align 8
  %410 = load ptr, ptr %86, align 8
  %411 = getelementptr inbounds %struct._phar_archive_data, ptr %410, i32 0, i32 0
  %412 = load ptr, ptr %411, align 8
  %413 = load ptr, ptr %80, align 8
  %414 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef %408, i64 noundef 0, ptr noundef @.str.22, ptr noundef %409, ptr noundef %412, ptr noundef %413)
  br label %415

415:                                              ; preds = %407, %404
  store i32 -1, ptr %78, align 4
  br label %742

416:                                              ; preds = %396, %382
  %417 = load ptr, ptr %85, align 8
  %418 = getelementptr inbounds %struct._phar_archive_data, ptr %417, i32 0, i32 5
  %419 = load i32, ptr %418, align 8
  %420 = icmp ne i32 %419, 0
  br i1 %420, label %421, label %454

421:                                              ; preds = %416
  %422 = load ptr, ptr %85, align 8
  %423 = getelementptr inbounds %struct._phar_archive_data, ptr %422, i32 0, i32 4
  %424 = load ptr, ptr %423, align 8
  %425 = load ptr, ptr %85, align 8
  %426 = getelementptr inbounds %struct._phar_archive_data, ptr %425, i32 0, i32 5
  %427 = load i32, ptr %426, align 8
  %428 = zext i32 %427 to i64
  store ptr getelementptr inbounds (%struct._zend_phar_globals, ptr @phar_globals, i32 0, i32 3), ptr %49, align 8
  store ptr %424, ptr %50, align 8
  store i64 %428, ptr %51, align 8
  %429 = load ptr, ptr %49, align 8
  %430 = load ptr, ptr %50, align 8
  %431 = load i64, ptr %51, align 8
  %432 = call ptr @zend_hash_str_find(ptr noundef %429, ptr noundef %430, i64 noundef %431) #11
  store ptr %432, ptr %52, align 8
  %433 = load ptr, ptr %52, align 8
  %434 = icmp ne ptr %433, null
  br i1 %434, label %435, label %441

435:                                              ; preds = %421
  %436 = load ptr, ptr %52, align 8
  %437 = load ptr, ptr %436, align 8
  %438 = icmp ne ptr %437, null
  call void @llvm.assume(i1 %438)
  %439 = load ptr, ptr %52, align 8
  %440 = load ptr, ptr %439, align 8
  store ptr %440, ptr %48, align 8
  br label %442

441:                                              ; preds = %421
  store ptr null, ptr %48, align 8
  br label %442

442:                                              ; preds = %441, %435
  %443 = load ptr, ptr %48, align 8
  store ptr %443, ptr %86, align 8
  %444 = icmp ne ptr null, %443
  br i1 %444, label %445, label %454

445:                                              ; preds = %442
  %446 = load ptr, ptr %85, align 8
  %447 = getelementptr inbounds %struct._phar_archive_data, ptr %446, i32 0, i32 4
  %448 = load ptr, ptr %447, align 8
  %449 = load ptr, ptr %85, align 8
  %450 = getelementptr inbounds %struct._phar_archive_data, ptr %449, i32 0, i32 5
  %451 = load i32, ptr %450, align 8
  %452 = zext i32 %451 to i64
  %453 = call i32 @zend_hash_str_del(ptr noundef getelementptr inbounds (%struct._zend_phar_globals, ptr @phar_globals, i32 0, i32 3), ptr noundef %448, i64 noundef %452)
  br label %454

454:                                              ; preds = %445, %442, %416
  %455 = load ptr, ptr %82, align 8
  %456 = load i64, ptr %83, align 8
  %457 = load ptr, ptr %85, align 8
  store ptr getelementptr inbounds (%struct._zend_phar_globals, ptr @phar_globals, i32 0, i32 3), ptr %15, align 8
  store ptr %455, ptr %16, align 8
  store i64 %456, ptr %17, align 8
  store ptr %457, ptr %18, align 8
  %458 = load ptr, ptr %18, align 8
  store ptr %458, ptr %19, align 8
  %459 = getelementptr inbounds %struct._zval_struct, ptr %19, i32 0, i32 1
  store i32 13, ptr %459, align 8
  %460 = load ptr, ptr %15, align 8
  %461 = load ptr, ptr %16, align 8
  %462 = load i64, ptr %17, align 8
  %463 = call ptr @zend_hash_str_add(ptr noundef %460, ptr noundef %461, i64 noundef %462, ptr noundef %19) #11
  store ptr %463, ptr %20, align 8
  %464 = load ptr, ptr %20, align 8
  %465 = icmp ne ptr %464, null
  br i1 %465, label %466, label %472

466:                                              ; preds = %454
  %467 = load ptr, ptr %20, align 8
  %468 = load ptr, ptr %467, align 8
  %469 = icmp ne ptr %468, null
  call void @llvm.assume(i1 %469)
  %470 = load ptr, ptr %20, align 8
  %471 = load ptr, ptr %470, align 8
  store ptr %471, ptr %14, align 8
  br label %473

472:                                              ; preds = %454
  store ptr null, ptr %14, align 8
  br label %473

473:                                              ; preds = %472, %466
  br label %474

474:                                              ; preds = %473, %379, %373
  %475 = load ptr, ptr %85, align 8
  store ptr %475, ptr getelementptr inbounds (%struct._zend_phar_globals, ptr @phar_globals, i32 0, i32 49), align 8
  %476 = load ptr, ptr %85, align 8
  %477 = getelementptr inbounds %struct._phar_archive_data, ptr %476, i32 0, i32 0
  %478 = load ptr, ptr %477, align 8
  store ptr %478, ptr getelementptr inbounds (%struct._zend_phar_globals, ptr @phar_globals, i32 0, i32 45), align 8
  %479 = load ptr, ptr %85, align 8
  %480 = getelementptr inbounds %struct._phar_archive_data, ptr %479, i32 0, i32 1
  %481 = load i32, ptr %480, align 8
  store i32 %481, ptr getelementptr inbounds (%struct._zend_phar_globals, ptr @phar_globals, i32 0, i32 46), align 8
  %482 = load ptr, ptr %85, align 8
  %483 = getelementptr inbounds %struct._phar_archive_data, ptr %482, i32 0, i32 4
  %484 = load ptr, ptr %483, align 8
  store ptr %484, ptr getelementptr inbounds (%struct._zend_phar_globals, ptr @phar_globals, i32 0, i32 47), align 8
  %485 = load ptr, ptr %85, align 8
  %486 = getelementptr inbounds %struct._phar_archive_data, ptr %485, i32 0, i32 5
  %487 = load i32, ptr %486, align 8
  store i32 %487, ptr getelementptr inbounds (%struct._zend_phar_globals, ptr @phar_globals, i32 0, i32 48), align 8
  store i32 0, ptr %78, align 4
  br label %742

488:                                              ; preds = %370
  %489 = load i32, ptr getelementptr inbounds (%struct._zend_phar_globals, ptr @phar_globals, i32 0, i32 7), align 8
  %490 = icmp ne i32 %489, 0
  br i1 %490, label %491, label %568

491:                                              ; preds = %488
  %492 = load ptr, ptr %80, align 8
  %493 = load i64, ptr %81, align 8
  store ptr @cached_phars, ptr %54, align 8
  store ptr %492, ptr %55, align 8
  store i64 %493, ptr %56, align 8
  %494 = load ptr, ptr %54, align 8
  %495 = load ptr, ptr %55, align 8
  %496 = load i64, ptr %56, align 8
  %497 = call ptr @zend_hash_str_find(ptr noundef %494, ptr noundef %495, i64 noundef %496) #11
  store ptr %497, ptr %57, align 8
  %498 = load ptr, ptr %57, align 8
  %499 = icmp ne ptr %498, null
  br i1 %499, label %500, label %506

500:                                              ; preds = %491
  %501 = load ptr, ptr %57, align 8
  %502 = load ptr, ptr %501, align 8
  %503 = icmp ne ptr %502, null
  call void @llvm.assume(i1 %503)
  %504 = load ptr, ptr %57, align 8
  %505 = load ptr, ptr %504, align 8
  store ptr %505, ptr %53, align 8
  br label %507

506:                                              ; preds = %491
  store ptr null, ptr %53, align 8
  br label %507

507:                                              ; preds = %506, %500
  %508 = load ptr, ptr %53, align 8
  store ptr %508, ptr %86, align 8
  %509 = icmp ne ptr null, %508
  br i1 %509, label %510, label %568

510:                                              ; preds = %507
  %511 = load ptr, ptr %86, align 8
  %512 = load ptr, ptr %79, align 8
  store ptr %511, ptr %512, align 8
  %513 = load ptr, ptr %86, align 8
  store ptr %513, ptr %85, align 8
  %514 = load ptr, ptr %85, align 8
  %515 = getelementptr inbounds %struct._phar_archive_data, ptr %514, i32 0, i32 23
  %516 = load i16, ptr %515, align 4
  %517 = and i16 %516, 1
  %518 = zext i16 %517 to i32
  %519 = icmp ne i32 %518, 0
  br i1 %519, label %554, label %520

520:                                              ; preds = %510
  %521 = load ptr, ptr %82, align 8
  %522 = icmp ne ptr %521, null
  br i1 %522, label %523, label %554

523:                                              ; preds = %520
  %524 = load i64, ptr %83, align 8
  %525 = icmp ne i64 %524, 0
  br i1 %525, label %526, label %554

526:                                              ; preds = %523
  %527 = load i64, ptr %83, align 8
  %528 = load ptr, ptr %85, align 8
  %529 = getelementptr inbounds %struct._phar_archive_data, ptr %528, i32 0, i32 5
  %530 = load i32, ptr %529, align 8
  %531 = zext i32 %530 to i64
  %532 = icmp ne i64 %527, %531
  br i1 %532, label %541, label %533

533:                                              ; preds = %526
  %534 = load ptr, ptr %85, align 8
  %535 = getelementptr inbounds %struct._phar_archive_data, ptr %534, i32 0, i32 4
  %536 = load ptr, ptr %535, align 8
  %537 = load ptr, ptr %82, align 8
  %538 = load i64, ptr %83, align 8
  %539 = call i32 @memcmp(ptr noundef %536, ptr noundef %537, i64 noundef %538) #10
  %540 = icmp ne i32 %539, 0
  br i1 %540, label %541, label %553

541:                                              ; preds = %533, %526
  %542 = load ptr, ptr %84, align 8
  %543 = icmp ne ptr %542, null
  br i1 %543, label %544, label %552

544:                                              ; preds = %541
  %545 = load ptr, ptr %84, align 8
  %546 = load ptr, ptr %82, align 8
  %547 = load ptr, ptr %86, align 8
  %548 = getelementptr inbounds %struct._phar_archive_data, ptr %547, i32 0, i32 0
  %549 = load ptr, ptr %548, align 8
  %550 = load ptr, ptr %80, align 8
  %551 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef %545, i64 noundef 0, ptr noundef @.str.22, ptr noundef %546, ptr noundef %549, ptr noundef %550)
  br label %552

552:                                              ; preds = %544, %541
  store i32 -1, ptr %78, align 4
  br label %742

553:                                              ; preds = %533
  br label %554

554:                                              ; preds = %553, %523, %520, %510
  %555 = load ptr, ptr %85, align 8
  store ptr %555, ptr getelementptr inbounds (%struct._zend_phar_globals, ptr @phar_globals, i32 0, i32 49), align 8
  %556 = load ptr, ptr %85, align 8
  %557 = getelementptr inbounds %struct._phar_archive_data, ptr %556, i32 0, i32 0
  %558 = load ptr, ptr %557, align 8
  store ptr %558, ptr getelementptr inbounds (%struct._zend_phar_globals, ptr @phar_globals, i32 0, i32 45), align 8
  %559 = load ptr, ptr %85, align 8
  %560 = getelementptr inbounds %struct._phar_archive_data, ptr %559, i32 0, i32 1
  %561 = load i32, ptr %560, align 8
  store i32 %561, ptr getelementptr inbounds (%struct._zend_phar_globals, ptr @phar_globals, i32 0, i32 46), align 8
  %562 = load ptr, ptr %85, align 8
  %563 = getelementptr inbounds %struct._phar_archive_data, ptr %562, i32 0, i32 4
  %564 = load ptr, ptr %563, align 8
  store ptr %564, ptr getelementptr inbounds (%struct._zend_phar_globals, ptr @phar_globals, i32 0, i32 47), align 8
  %565 = load ptr, ptr %85, align 8
  %566 = getelementptr inbounds %struct._phar_archive_data, ptr %565, i32 0, i32 5
  %567 = load i32, ptr %566, align 8
  store i32 %567, ptr getelementptr inbounds (%struct._zend_phar_globals, ptr @phar_globals, i32 0, i32 48), align 8
  store i32 0, ptr %78, align 4
  br label %742

568:                                              ; preds = %507, %488
  %569 = load ptr, ptr %88, align 8
  %570 = load i64, ptr %89, align 8
  store ptr getelementptr inbounds (%struct._zend_phar_globals, ptr @phar_globals, i32 0, i32 3), ptr %59, align 8
  store ptr %569, ptr %60, align 8
  store i64 %570, ptr %61, align 8
  %571 = load ptr, ptr %59, align 8
  %572 = load ptr, ptr %60, align 8
  %573 = load i64, ptr %61, align 8
  %574 = call ptr @zend_hash_str_find(ptr noundef %571, ptr noundef %572, i64 noundef %573) #11
  store ptr %574, ptr %62, align 8
  %575 = load ptr, ptr %62, align 8
  %576 = icmp ne ptr %575, null
  br i1 %576, label %577, label %583

577:                                              ; preds = %568
  %578 = load ptr, ptr %62, align 8
  %579 = load ptr, ptr %578, align 8
  %580 = icmp ne ptr %579, null
  call void @llvm.assume(i1 %580)
  %581 = load ptr, ptr %62, align 8
  %582 = load ptr, ptr %581, align 8
  store ptr %582, ptr %58, align 8
  br label %584

583:                                              ; preds = %568
  store ptr null, ptr %58, align 8
  br label %584

584:                                              ; preds = %583, %577
  %585 = load ptr, ptr %58, align 8
  store ptr %585, ptr %86, align 8
  %586 = icmp ne ptr null, %585
  br i1 %586, label %587, label %603

587:                                              ; preds = %584
  %588 = load ptr, ptr %86, align 8
  %589 = load ptr, ptr %79, align 8
  store ptr %588, ptr %589, align 8
  store ptr %588, ptr %85, align 8
  %590 = load ptr, ptr %85, align 8
  store ptr %590, ptr getelementptr inbounds (%struct._zend_phar_globals, ptr @phar_globals, i32 0, i32 49), align 8
  %591 = load ptr, ptr %85, align 8
  %592 = getelementptr inbounds %struct._phar_archive_data, ptr %591, i32 0, i32 0
  %593 = load ptr, ptr %592, align 8
  store ptr %593, ptr getelementptr inbounds (%struct._zend_phar_globals, ptr @phar_globals, i32 0, i32 45), align 8
  %594 = load ptr, ptr %85, align 8
  %595 = getelementptr inbounds %struct._phar_archive_data, ptr %594, i32 0, i32 1
  %596 = load i32, ptr %595, align 8
  store i32 %596, ptr getelementptr inbounds (%struct._zend_phar_globals, ptr @phar_globals, i32 0, i32 46), align 8
  %597 = load ptr, ptr %85, align 8
  %598 = getelementptr inbounds %struct._phar_archive_data, ptr %597, i32 0, i32 4
  %599 = load ptr, ptr %598, align 8
  store ptr %599, ptr getelementptr inbounds (%struct._zend_phar_globals, ptr @phar_globals, i32 0, i32 47), align 8
  %600 = load ptr, ptr %85, align 8
  %601 = getelementptr inbounds %struct._phar_archive_data, ptr %600, i32 0, i32 5
  %602 = load i32, ptr %601, align 8
  store i32 %602, ptr getelementptr inbounds (%struct._zend_phar_globals, ptr @phar_globals, i32 0, i32 48), align 8
  store i32 0, ptr %78, align 4
  br label %742

603:                                              ; preds = %584
  %604 = load i32, ptr getelementptr inbounds (%struct._zend_phar_globals, ptr @phar_globals, i32 0, i32 7), align 8
  %605 = icmp ne i32 %604, 0
  br i1 %605, label %606, label %641

606:                                              ; preds = %603
  %607 = load ptr, ptr %88, align 8
  %608 = load i64, ptr %89, align 8
  store ptr @cached_alias, ptr %64, align 8
  store ptr %607, ptr %65, align 8
  store i64 %608, ptr %66, align 8
  %609 = load ptr, ptr %64, align 8
  %610 = load ptr, ptr %65, align 8
  %611 = load i64, ptr %66, align 8
  %612 = call ptr @zend_hash_str_find(ptr noundef %609, ptr noundef %610, i64 noundef %611) #11
  store ptr %612, ptr %67, align 8
  %613 = load ptr, ptr %67, align 8
  %614 = icmp ne ptr %613, null
  br i1 %614, label %615, label %621

615:                                              ; preds = %606
  %616 = load ptr, ptr %67, align 8
  %617 = load ptr, ptr %616, align 8
  %618 = icmp ne ptr %617, null
  call void @llvm.assume(i1 %618)
  %619 = load ptr, ptr %67, align 8
  %620 = load ptr, ptr %619, align 8
  store ptr %620, ptr %63, align 8
  br label %622

621:                                              ; preds = %606
  store ptr null, ptr %63, align 8
  br label %622

622:                                              ; preds = %621, %615
  %623 = load ptr, ptr %63, align 8
  store ptr %623, ptr %86, align 8
  %624 = icmp ne ptr null, %623
  br i1 %624, label %625, label %641

625:                                              ; preds = %622
  %626 = load ptr, ptr %86, align 8
  %627 = load ptr, ptr %79, align 8
  store ptr %626, ptr %627, align 8
  store ptr %626, ptr %85, align 8
  %628 = load ptr, ptr %85, align 8
  store ptr %628, ptr getelementptr inbounds (%struct._zend_phar_globals, ptr @phar_globals, i32 0, i32 49), align 8
  %629 = load ptr, ptr %85, align 8
  %630 = getelementptr inbounds %struct._phar_archive_data, ptr %629, i32 0, i32 0
  %631 = load ptr, ptr %630, align 8
  store ptr %631, ptr getelementptr inbounds (%struct._zend_phar_globals, ptr @phar_globals, i32 0, i32 45), align 8
  %632 = load ptr, ptr %85, align 8
  %633 = getelementptr inbounds %struct._phar_archive_data, ptr %632, i32 0, i32 1
  %634 = load i32, ptr %633, align 8
  store i32 %634, ptr getelementptr inbounds (%struct._zend_phar_globals, ptr @phar_globals, i32 0, i32 46), align 8
  %635 = load ptr, ptr %85, align 8
  %636 = getelementptr inbounds %struct._phar_archive_data, ptr %635, i32 0, i32 4
  %637 = load ptr, ptr %636, align 8
  store ptr %637, ptr getelementptr inbounds (%struct._zend_phar_globals, ptr @phar_globals, i32 0, i32 47), align 8
  %638 = load ptr, ptr %85, align 8
  %639 = getelementptr inbounds %struct._phar_archive_data, ptr %638, i32 0, i32 5
  %640 = load i32, ptr %639, align 8
  store i32 %640, ptr getelementptr inbounds (%struct._zend_phar_globals, ptr @phar_globals, i32 0, i32 48), align 8
  store i32 0, ptr %78, align 4
  br label %742

641:                                              ; preds = %622, %603
  %642 = load ptr, ptr %80, align 8
  %643 = load ptr, ptr %87, align 8
  %644 = call ptr @expand_filepath(ptr noundef %642, ptr noundef %643)
  store ptr %644, ptr %87, align 8
  %645 = load ptr, ptr %87, align 8
  %646 = icmp ne ptr %645, null
  br i1 %646, label %647, label %651

647:                                              ; preds = %641
  %648 = load ptr, ptr %87, align 8
  %649 = call i64 @strlen(ptr noundef %648) #10
  store i64 %649, ptr %81, align 8
  %650 = load ptr, ptr %87, align 8
  store ptr %650, ptr %80, align 8
  br label %652

651:                                              ; preds = %641
  store i32 -1, ptr %78, align 4
  br label %742

652:                                              ; preds = %647
  %653 = load ptr, ptr %80, align 8
  %654 = load i64, ptr %81, align 8
  store ptr getelementptr inbounds (%struct._zend_phar_globals, ptr @phar_globals, i32 0, i32 1), ptr %69, align 8
  store ptr %653, ptr %70, align 8
  store i64 %654, ptr %71, align 8
  %655 = load ptr, ptr %69, align 8
  %656 = load ptr, ptr %70, align 8
  %657 = load i64, ptr %71, align 8
  %658 = call ptr @zend_hash_str_find(ptr noundef %655, ptr noundef %656, i64 noundef %657) #11
  store ptr %658, ptr %72, align 8
  %659 = load ptr, ptr %72, align 8
  %660 = icmp ne ptr %659, null
  br i1 %660, label %661, label %667

661:                                              ; preds = %652
  %662 = load ptr, ptr %72, align 8
  %663 = load ptr, ptr %662, align 8
  %664 = icmp ne ptr %663, null
  call void @llvm.assume(i1 %664)
  %665 = load ptr, ptr %72, align 8
  %666 = load ptr, ptr %665, align 8
  store ptr %666, ptr %68, align 8
  br label %668

667:                                              ; preds = %652
  store ptr null, ptr %68, align 8
  br label %668

668:                                              ; preds = %667, %661
  %669 = load ptr, ptr %68, align 8
  store ptr %669, ptr %86, align 8
  %670 = icmp ne ptr null, %669
  br i1 %670, label %671, label %716

671:                                              ; preds = %668
  br label %672

672:                                              ; preds = %738, %671
  %673 = load ptr, ptr %86, align 8
  %674 = load ptr, ptr %79, align 8
  store ptr %673, ptr %674, align 8
  %675 = load ptr, ptr %86, align 8
  store ptr %675, ptr %85, align 8
  %676 = load ptr, ptr %82, align 8
  %677 = icmp ne ptr %676, null
  br i1 %677, label %678, label %701

678:                                              ; preds = %672
  %679 = load i64, ptr %83, align 8
  %680 = icmp ne i64 %679, 0
  br i1 %680, label %681, label %701

681:                                              ; preds = %678
  %682 = load ptr, ptr %82, align 8
  %683 = load i64, ptr %83, align 8
  %684 = load ptr, ptr %85, align 8
  store ptr getelementptr inbounds (%struct._zend_phar_globals, ptr @phar_globals, i32 0, i32 3), ptr %22, align 8
  store ptr %682, ptr %23, align 8
  store i64 %683, ptr %24, align 8
  store ptr %684, ptr %25, align 8
  %685 = load ptr, ptr %25, align 8
  store ptr %685, ptr %26, align 8
  %686 = getelementptr inbounds %struct._zval_struct, ptr %26, i32 0, i32 1
  store i32 13, ptr %686, align 8
  %687 = load ptr, ptr %22, align 8
  %688 = load ptr, ptr %23, align 8
  %689 = load i64, ptr %24, align 8
  %690 = call ptr @zend_hash_str_add(ptr noundef %687, ptr noundef %688, i64 noundef %689, ptr noundef %26) #11
  store ptr %690, ptr %27, align 8
  %691 = load ptr, ptr %27, align 8
  %692 = icmp ne ptr %691, null
  br i1 %692, label %693, label %699

693:                                              ; preds = %681
  %694 = load ptr, ptr %27, align 8
  %695 = load ptr, ptr %694, align 8
  %696 = icmp ne ptr %695, null
  call void @llvm.assume(i1 %696)
  %697 = load ptr, ptr %27, align 8
  %698 = load ptr, ptr %697, align 8
  store ptr %698, ptr %21, align 8
  br label %700

699:                                              ; preds = %681
  store ptr null, ptr %21, align 8
  br label %700

700:                                              ; preds = %699, %693
  br label %701

701:                                              ; preds = %700, %678, %672
  %702 = load ptr, ptr %87, align 8
  call void @_efree(ptr noundef %702)
  %703 = load ptr, ptr %85, align 8
  store ptr %703, ptr getelementptr inbounds (%struct._zend_phar_globals, ptr @phar_globals, i32 0, i32 49), align 8
  %704 = load ptr, ptr %85, align 8
  %705 = getelementptr inbounds %struct._phar_archive_data, ptr %704, i32 0, i32 0
  %706 = load ptr, ptr %705, align 8
  store ptr %706, ptr getelementptr inbounds (%struct._zend_phar_globals, ptr @phar_globals, i32 0, i32 45), align 8
  %707 = load ptr, ptr %85, align 8
  %708 = getelementptr inbounds %struct._phar_archive_data, ptr %707, i32 0, i32 1
  %709 = load i32, ptr %708, align 8
  store i32 %709, ptr getelementptr inbounds (%struct._zend_phar_globals, ptr @phar_globals, i32 0, i32 46), align 8
  %710 = load ptr, ptr %85, align 8
  %711 = getelementptr inbounds %struct._phar_archive_data, ptr %710, i32 0, i32 4
  %712 = load ptr, ptr %711, align 8
  store ptr %712, ptr getelementptr inbounds (%struct._zend_phar_globals, ptr @phar_globals, i32 0, i32 47), align 8
  %713 = load ptr, ptr %85, align 8
  %714 = getelementptr inbounds %struct._phar_archive_data, ptr %713, i32 0, i32 5
  %715 = load i32, ptr %714, align 8
  store i32 %715, ptr getelementptr inbounds (%struct._zend_phar_globals, ptr @phar_globals, i32 0, i32 48), align 8
  store i32 0, ptr %78, align 4
  br label %742

716:                                              ; preds = %668
  %717 = load i32, ptr getelementptr inbounds (%struct._zend_phar_globals, ptr @phar_globals, i32 0, i32 7), align 8
  %718 = icmp ne i32 %717, 0
  br i1 %718, label %719, label %739

719:                                              ; preds = %716
  %720 = load ptr, ptr %80, align 8
  %721 = load i64, ptr %81, align 8
  store ptr @cached_phars, ptr %74, align 8
  store ptr %720, ptr %75, align 8
  store i64 %721, ptr %76, align 8
  %722 = load ptr, ptr %74, align 8
  %723 = load ptr, ptr %75, align 8
  %724 = load i64, ptr %76, align 8
  %725 = call ptr @zend_hash_str_find(ptr noundef %722, ptr noundef %723, i64 noundef %724) #11
  store ptr %725, ptr %77, align 8
  %726 = load ptr, ptr %77, align 8
  %727 = icmp ne ptr %726, null
  br i1 %727, label %728, label %734

728:                                              ; preds = %719
  %729 = load ptr, ptr %77, align 8
  %730 = load ptr, ptr %729, align 8
  %731 = icmp ne ptr %730, null
  call void @llvm.assume(i1 %731)
  %732 = load ptr, ptr %77, align 8
  %733 = load ptr, ptr %732, align 8
  store ptr %733, ptr %73, align 8
  br label %735

734:                                              ; preds = %719
  store ptr null, ptr %73, align 8
  br label %735

735:                                              ; preds = %734, %728
  %736 = load ptr, ptr %73, align 8
  store ptr %736, ptr %86, align 8
  %737 = icmp ne ptr null, %736
  br i1 %737, label %738, label %739

738:                                              ; preds = %735
  br label %672

739:                                              ; preds = %735, %716
  %740 = load ptr, ptr %87, align 8
  call void @_efree(ptr noundef %740)
  br label %741

741:                                              ; preds = %739, %351, %346
  store i32 -1, ptr %78, align 4
  br label %742

742:                                              ; preds = %741, %701, %651, %625, %587, %554, %552, %474, %415, %308, %307, %214, %150
  %743 = load i32, ptr %78, align 4
  ret i32 %743
}

declare ptr @phar_fix_filepath(ptr noundef, ptr noundef, i32 noundef) #2

declare ptr @zend_strpprintf(i64 noundef, ptr noundef, ...) #2

declare i64 @zend_spprintf(ptr noundef, i64 noundef, ptr noundef, ...) #2

declare ptr @php_resolve_path(ptr noundef, i64 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define hidden i32 @phar_get_entry_data(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5, i8 noundef signext %6, ptr noundef %7, i32 noundef %8) #0 {
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i8, align 1
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca ptr, align 8
  store ptr %0, ptr %11, align 8
  store ptr %1, ptr %12, align 8
  store i64 %2, ptr %13, align 8
  store ptr %3, ptr %14, align 8
  store i64 %4, ptr %15, align 8
  store ptr %5, ptr %16, align 8
  store i8 %6, ptr %17, align 1
  store ptr %7, ptr %18, align 8
  store i32 %8, ptr %19, align 4
  %27 = load ptr, ptr %16, align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 0
  %29 = load i8, ptr %28, align 1
  %30 = sext i8 %29 to i32
  %31 = icmp ne i32 %30, 114
  br i1 %31, label %38, label %32

32:                                               ; preds = %9
  %33 = load ptr, ptr %16, align 8
  %34 = getelementptr inbounds i8, ptr %33, i64 1
  %35 = load i8, ptr %34, align 1
  %36 = sext i8 %35 to i32
  %37 = icmp eq i32 %36, 43
  br label %38

38:                                               ; preds = %32, %9
  %39 = phi i1 [ true, %9 ], [ %37, %32 ]
  %40 = zext i1 %39 to i32
  store i32 %40, ptr %22, align 4
  %41 = load ptr, ptr %16, align 8
  %42 = getelementptr inbounds i8, ptr %41, i64 0
  %43 = load i8, ptr %42, align 1
  %44 = sext i8 %43 to i32
  %45 = icmp eq i32 %44, 97
  %46 = zext i1 %45 to i32
  store i32 %46, ptr %23, align 4
  %47 = load ptr, ptr %16, align 8
  %48 = getelementptr inbounds i8, ptr %47, i64 0
  %49 = load i8, ptr %48, align 1
  %50 = sext i8 %49 to i32
  %51 = icmp ne i32 %50, 114
  %52 = zext i1 %51 to i32
  store i32 %52, ptr %24, align 4
  %53 = load ptr, ptr %16, align 8
  %54 = getelementptr inbounds i8, ptr %53, i64 0
  %55 = load i8, ptr %54, align 1
  %56 = sext i8 %55 to i32
  %57 = icmp eq i32 %56, 119
  %58 = zext i1 %57 to i32
  store i32 %58, ptr %25, align 4
  %59 = load ptr, ptr %11, align 8
  %60 = icmp ne ptr %59, null
  br i1 %60, label %62, label %61

61:                                               ; preds = %38
  store i32 -1, ptr %10, align 4
  br label %538

62:                                               ; preds = %38
  %63 = load ptr, ptr %11, align 8
  store ptr null, ptr %63, align 8
  %64 = load ptr, ptr %18, align 8
  %65 = icmp ne ptr %64, null
  br i1 %65, label %66, label %68

66:                                               ; preds = %62
  %67 = load ptr, ptr %18, align 8
  store ptr null, ptr %67, align 8
  br label %68

68:                                               ; preds = %66, %62
  %69 = load ptr, ptr %12, align 8
  %70 = load i64, ptr %13, align 8
  %71 = load ptr, ptr %18, align 8
  %72 = call i32 @phar_get_archive(ptr noundef %20, ptr noundef %69, i64 noundef %70, ptr noundef null, i64 noundef 0, ptr noundef %71)
  %73 = icmp eq i32 -1, %72
  br i1 %73, label %74, label %75

74:                                               ; preds = %68
  store i32 -1, ptr %10, align 4
  br label %538

75:                                               ; preds = %68
  %76 = load i32, ptr %22, align 4
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %78, label %98

78:                                               ; preds = %75
  %79 = load i32, ptr getelementptr inbounds (%struct._zend_phar_globals, ptr @phar_globals, i32 0, i32 5), align 4
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %81, label %98

81:                                               ; preds = %78
  %82 = load ptr, ptr %20, align 8
  %83 = getelementptr inbounds %struct._phar_archive_data, ptr %82, i32 0, i32 23
  %84 = load i16, ptr %83, align 4
  %85 = lshr i16 %84, 7
  %86 = and i16 %85, 1
  %87 = zext i16 %86 to i32
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %98, label %89

89:                                               ; preds = %81
  %90 = load ptr, ptr %18, align 8
  %91 = icmp ne ptr %90, null
  br i1 %91, label %92, label %97

92:                                               ; preds = %89
  %93 = load ptr, ptr %18, align 8
  %94 = load ptr, ptr %14, align 8
  %95 = load ptr, ptr %12, align 8
  %96 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef %93, i64 noundef 4096, ptr noundef @.str.6, ptr noundef %94, ptr noundef %95)
  br label %97

97:                                               ; preds = %92, %89
  store i32 -1, ptr %10, align 4
  br label %538

98:                                               ; preds = %81, %78, %75
  %99 = load i64, ptr %15, align 8
  %100 = icmp ne i64 %99, 0
  br i1 %100, label %109, label %101

101:                                              ; preds = %98
  %102 = load ptr, ptr %18, align 8
  %103 = icmp ne ptr %102, null
  br i1 %103, label %104, label %108

104:                                              ; preds = %101
  %105 = load ptr, ptr %18, align 8
  %106 = load ptr, ptr %12, align 8
  %107 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef %105, i64 noundef 4096, ptr noundef @.str.7, ptr noundef %106)
  br label %108

108:                                              ; preds = %104, %101
  store i32 -1, ptr %10, align 4
  br label %538

109:                                              ; preds = %98
  br label %110

110:                                              ; preds = %221, %109
  %111 = load i8, ptr %17, align 1
  %112 = icmp ne i8 %111, 0
  br i1 %112, label %113, label %156

113:                                              ; preds = %110
  %114 = load ptr, ptr %20, align 8
  %115 = load ptr, ptr %14, align 8
  %116 = load i64, ptr %15, align 8
  %117 = load i8, ptr %17, align 1
  %118 = load i32, ptr %24, align 4
  %119 = icmp ne i32 %118, 0
  br i1 %119, label %120, label %132

120:                                              ; preds = %113
  %121 = load i32, ptr getelementptr inbounds (%struct._zend_phar_globals, ptr @phar_globals, i32 0, i32 5), align 4
  %122 = icmp ne i32 %121, 0
  br i1 %122, label %132, label %123

123:                                              ; preds = %120
  %124 = load ptr, ptr %20, align 8
  %125 = getelementptr inbounds %struct._phar_archive_data, ptr %124, i32 0, i32 23
  %126 = load i16, ptr %125, align 4
  %127 = lshr i16 %126, 7
  %128 = and i16 %127, 1
  %129 = zext i16 %128 to i32
  %130 = icmp ne i32 %129, 0
  br i1 %130, label %132, label %131

131:                                              ; preds = %123
  br label %134

132:                                              ; preds = %123, %120, %113
  %133 = load ptr, ptr %18, align 8
  br label %134

134:                                              ; preds = %132, %131
  %135 = phi ptr [ null, %131 ], [ %133, %132 ]
  %136 = load i32, ptr %19, align 4
  %137 = call ptr @phar_get_entry_info_dir(ptr noundef %114, ptr noundef %115, i64 noundef %116, i8 noundef signext %117, ptr noundef %135, i32 noundef %136)
  store ptr %137, ptr %21, align 8
  %138 = icmp eq ptr %137, null
  br i1 %138, label %139, label %155

139:                                              ; preds = %134
  %140 = load i32, ptr %24, align 4
  %141 = icmp ne i32 %140, 0
  br i1 %141, label %142, label %154

142:                                              ; preds = %139
  %143 = load i32, ptr getelementptr inbounds (%struct._zend_phar_globals, ptr @phar_globals, i32 0, i32 5), align 4
  %144 = icmp ne i32 %143, 0
  br i1 %144, label %145, label %153

145:                                              ; preds = %142
  %146 = load ptr, ptr %20, align 8
  %147 = getelementptr inbounds %struct._phar_archive_data, ptr %146, i32 0, i32 23
  %148 = load i16, ptr %147, align 4
  %149 = lshr i16 %148, 7
  %150 = and i16 %149, 1
  %151 = zext i16 %150 to i32
  %152 = icmp ne i32 %151, 0
  br i1 %152, label %153, label %154

153:                                              ; preds = %145, %142
  store i32 0, ptr %10, align 4
  br label %538

154:                                              ; preds = %145, %139
  store i32 -1, ptr %10, align 4
  br label %538

155:                                              ; preds = %134
  br label %198

156:                                              ; preds = %110
  %157 = load ptr, ptr %20, align 8
  %158 = load ptr, ptr %14, align 8
  %159 = load i64, ptr %15, align 8
  %160 = load i32, ptr %24, align 4
  %161 = icmp ne i32 %160, 0
  br i1 %161, label %162, label %174

162:                                              ; preds = %156
  %163 = load i32, ptr getelementptr inbounds (%struct._zend_phar_globals, ptr @phar_globals, i32 0, i32 5), align 4
  %164 = icmp ne i32 %163, 0
  br i1 %164, label %174, label %165

165:                                              ; preds = %162
  %166 = load ptr, ptr %20, align 8
  %167 = getelementptr inbounds %struct._phar_archive_data, ptr %166, i32 0, i32 23
  %168 = load i16, ptr %167, align 4
  %169 = lshr i16 %168, 7
  %170 = and i16 %169, 1
  %171 = zext i16 %170 to i32
  %172 = icmp ne i32 %171, 0
  br i1 %172, label %174, label %173

173:                                              ; preds = %165
  br label %176

174:                                              ; preds = %165, %162, %156
  %175 = load ptr, ptr %18, align 8
  br label %176

176:                                              ; preds = %174, %173
  %177 = phi ptr [ null, %173 ], [ %175, %174 ]
  %178 = load i32, ptr %19, align 4
  %179 = call ptr @phar_get_entry_info(ptr noundef %157, ptr noundef %158, i64 noundef %159, ptr noundef %177, i32 noundef %178)
  store ptr %179, ptr %21, align 8
  %180 = icmp eq ptr %179, null
  br i1 %180, label %181, label %197

181:                                              ; preds = %176
  %182 = load i32, ptr %24, align 4
  %183 = icmp ne i32 %182, 0
  br i1 %183, label %184, label %196

184:                                              ; preds = %181
  %185 = load i32, ptr getelementptr inbounds (%struct._zend_phar_globals, ptr @phar_globals, i32 0, i32 5), align 4
  %186 = icmp ne i32 %185, 0
  br i1 %186, label %187, label %195

187:                                              ; preds = %184
  %188 = load ptr, ptr %20, align 8
  %189 = getelementptr inbounds %struct._phar_archive_data, ptr %188, i32 0, i32 23
  %190 = load i16, ptr %189, align 4
  %191 = lshr i16 %190, 7
  %192 = and i16 %191, 1
  %193 = zext i16 %192 to i32
  %194 = icmp ne i32 %193, 0
  br i1 %194, label %195, label %196

195:                                              ; preds = %187, %184
  store i32 0, ptr %10, align 4
  br label %538

196:                                              ; preds = %187, %181
  store i32 -1, ptr %10, align 4
  br label %538

197:                                              ; preds = %176
  br label %198

198:                                              ; preds = %197, %155
  %199 = load i32, ptr %22, align 4
  %200 = icmp ne i32 %199, 0
  br i1 %200, label %201, label %222

201:                                              ; preds = %198
  %202 = load ptr, ptr %20, align 8
  %203 = getelementptr inbounds %struct._phar_archive_data, ptr %202, i32 0, i32 23
  %204 = load i16, ptr %203, align 4
  %205 = lshr i16 %204, 8
  %206 = and i16 %205, 1
  %207 = zext i16 %206 to i32
  %208 = icmp ne i32 %207, 0
  br i1 %208, label %209, label %222

209:                                              ; preds = %201
  %210 = call i32 @phar_copy_on_write(ptr noundef %20)
  %211 = icmp eq i32 -1, %210
  br i1 %211, label %212, label %221

212:                                              ; preds = %209
  %213 = load ptr, ptr %18, align 8
  %214 = icmp ne ptr %213, null
  br i1 %214, label %215, label %220

215:                                              ; preds = %212
  %216 = load ptr, ptr %18, align 8
  %217 = load ptr, ptr %14, align 8
  %218 = load ptr, ptr %12, align 8
  %219 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef %216, i64 noundef 4096, ptr noundef @.str.8, ptr noundef %217, ptr noundef %218)
  br label %220

220:                                              ; preds = %215, %212
  store i32 -1, ptr %10, align 4
  br label %538

221:                                              ; preds = %209
  br label %110

222:                                              ; preds = %201, %198
  %223 = load ptr, ptr %21, align 8
  %224 = getelementptr inbounds %struct._phar_entry_info, ptr %223, i32 0, i32 22
  %225 = load i16, ptr %224, align 2
  %226 = lshr i16 %225, 1
  %227 = and i16 %226, 1
  %228 = zext i16 %227 to i32
  %229 = icmp ne i32 %228, 0
  br i1 %229, label %230, label %242

230:                                              ; preds = %222
  %231 = load i32, ptr %22, align 4
  %232 = icmp ne i32 %231, 0
  br i1 %232, label %242, label %233

233:                                              ; preds = %230
  %234 = load ptr, ptr %18, align 8
  %235 = icmp ne ptr %234, null
  br i1 %235, label %236, label %241

236:                                              ; preds = %233
  %237 = load ptr, ptr %18, align 8
  %238 = load ptr, ptr %14, align 8
  %239 = load ptr, ptr %12, align 8
  %240 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef %237, i64 noundef 4096, ptr noundef @.str.9, ptr noundef %238, ptr noundef %239)
  br label %241

241:                                              ; preds = %236, %233
  store i32 -1, ptr %10, align 4
  br label %538

242:                                              ; preds = %230, %222
  %243 = load ptr, ptr %21, align 8
  %244 = getelementptr inbounds %struct._phar_entry_info, ptr %243, i32 0, i32 15
  %245 = load i32, ptr %244, align 8
  %246 = icmp ne i32 %245, 0
  br i1 %246, label %247, label %259

247:                                              ; preds = %242
  %248 = load i32, ptr %22, align 4
  %249 = icmp ne i32 %248, 0
  br i1 %249, label %250, label %259

250:                                              ; preds = %247
  %251 = load ptr, ptr %18, align 8
  %252 = icmp ne ptr %251, null
  br i1 %252, label %253, label %258

253:                                              ; preds = %250
  %254 = load ptr, ptr %18, align 8
  %255 = load ptr, ptr %14, align 8
  %256 = load ptr, ptr %12, align 8
  %257 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef %254, i64 noundef 4096, ptr noundef @.str.10, ptr noundef %255, ptr noundef %256)
  br label %258

258:                                              ; preds = %253, %250
  store i32 -1, ptr %10, align 4
  br label %538

259:                                              ; preds = %247, %242
  %260 = load ptr, ptr %21, align 8
  %261 = getelementptr inbounds %struct._phar_entry_info, ptr %260, i32 0, i32 22
  %262 = load i16, ptr %261, align 2
  %263 = lshr i16 %262, 2
  %264 = and i16 %263, 1
  %265 = zext i16 %264 to i32
  %266 = icmp ne i32 %265, 0
  br i1 %266, label %267, label %277

267:                                              ; preds = %259
  %268 = load i32, ptr %24, align 4
  %269 = icmp ne i32 %268, 0
  br i1 %269, label %271, label %270

270:                                              ; preds = %267
  store i32 -1, ptr %10, align 4
  br label %538

271:                                              ; preds = %267
  %272 = load ptr, ptr %21, align 8
  %273 = getelementptr inbounds %struct._phar_entry_info, ptr %272, i32 0, i32 22
  %274 = load i16, ptr %273, align 2
  %275 = and i16 %274, -5
  %276 = or i16 %275, 0
  store i16 %276, ptr %273, align 2
  br label %277

277:                                              ; preds = %271, %259
  %278 = load ptr, ptr %21, align 8
  %279 = getelementptr inbounds %struct._phar_entry_info, ptr %278, i32 0, i32 22
  %280 = load i16, ptr %279, align 2
  %281 = lshr i16 %280, 3
  %282 = and i16 %281, 1
  %283 = zext i16 %282 to i32
  %284 = icmp ne i32 %283, 0
  br i1 %284, label %285, label %360

285:                                              ; preds = %277
  %286 = call noalias ptr @_emalloc_48()
  %287 = load ptr, ptr %11, align 8
  store ptr %286, ptr %287, align 8
  %288 = load ptr, ptr %11, align 8
  %289 = load ptr, ptr %288, align 8
  %290 = getelementptr inbounds %struct._phar_entry_data, ptr %289, i32 0, i32 2
  store i64 0, ptr %290, align 8
  %291 = load ptr, ptr %11, align 8
  %292 = load ptr, ptr %291, align 8
  %293 = getelementptr inbounds %struct._phar_entry_data, ptr %292, i32 0, i32 1
  store ptr null, ptr %293, align 8
  %294 = load ptr, ptr %20, align 8
  %295 = load ptr, ptr %11, align 8
  %296 = load ptr, ptr %295, align 8
  %297 = getelementptr inbounds %struct._phar_entry_data, ptr %296, i32 0, i32 0
  store ptr %294, ptr %297, align 8
  %298 = load i32, ptr %22, align 4
  %299 = load ptr, ptr %11, align 8
  %300 = load ptr, ptr %299, align 8
  %301 = getelementptr inbounds %struct._phar_entry_data, ptr %300, i32 0, i32 4
  %302 = trunc i32 %298 to i8
  %303 = load i8, ptr %301, align 8
  %304 = and i8 %302, 1
  %305 = and i8 %303, -2
  %306 = or i8 %305, %304
  store i8 %306, ptr %301, align 8
  %307 = load ptr, ptr %21, align 8
  %308 = load ptr, ptr %11, align 8
  %309 = load ptr, ptr %308, align 8
  %310 = getelementptr inbounds %struct._phar_entry_data, ptr %309, i32 0, i32 5
  store ptr %307, ptr %310, align 8
  %311 = load ptr, ptr %21, align 8
  %312 = getelementptr inbounds %struct._phar_entry_info, ptr %311, i32 0, i32 22
  %313 = load i16, ptr %312, align 2
  %314 = lshr i16 %313, 7
  %315 = and i16 %314, 1
  %316 = zext i16 %315 to i32
  %317 = load ptr, ptr %11, align 8
  %318 = load ptr, ptr %317, align 8
  %319 = getelementptr inbounds %struct._phar_entry_data, ptr %318, i32 0, i32 4
  %320 = trunc i32 %316 to i8
  %321 = load i8, ptr %319, align 8
  %322 = and i8 %320, 1
  %323 = shl i8 %322, 1
  %324 = and i8 %321, -3
  %325 = or i8 %324, %323
  store i8 %325, ptr %319, align 8
  %326 = load ptr, ptr %21, align 8
  %327 = getelementptr inbounds %struct._phar_entry_info, ptr %326, i32 0, i32 22
  %328 = load i16, ptr %327, align 2
  %329 = lshr i16 %328, 6
  %330 = and i16 %329, 1
  %331 = zext i16 %330 to i32
  %332 = load ptr, ptr %11, align 8
  %333 = load ptr, ptr %332, align 8
  %334 = getelementptr inbounds %struct._phar_entry_data, ptr %333, i32 0, i32 4
  %335 = trunc i32 %331 to i8
  %336 = load i8, ptr %334, align 8
  %337 = and i8 %335, 1
  %338 = shl i8 %337, 2
  %339 = and i8 %336, -5
  %340 = or i8 %339, %338
  store i8 %340, ptr %334, align 8
  %341 = load ptr, ptr %20, align 8
  %342 = getelementptr inbounds %struct._phar_archive_data, ptr %341, i32 0, i32 23
  %343 = load i16, ptr %342, align 4
  %344 = lshr i16 %343, 8
  %345 = and i16 %344, 1
  %346 = zext i16 %345 to i32
  %347 = icmp ne i32 %346, 0
  br i1 %347, label %359, label %348

348:                                              ; preds = %285
  %349 = load ptr, ptr %21, align 8
  %350 = getelementptr inbounds %struct._phar_entry_info, ptr %349, i32 0, i32 17
  %351 = load ptr, ptr %350, align 8
  %352 = getelementptr inbounds %struct._phar_archive_data, ptr %351, i32 0, i32 17
  %353 = load i32, ptr %352, align 8
  %354 = add nsw i32 %353, 1
  store i32 %354, ptr %352, align 8
  %355 = load ptr, ptr %21, align 8
  %356 = getelementptr inbounds %struct._phar_entry_info, ptr %355, i32 0, i32 15
  %357 = load i32, ptr %356, align 8
  %358 = add nsw i32 %357, 1
  store i32 %358, ptr %356, align 8
  br label %359

359:                                              ; preds = %348, %285
  store i32 0, ptr %10, align 4
  br label %538

360:                                              ; preds = %277
  %361 = load ptr, ptr %21, align 8
  %362 = getelementptr inbounds %struct._phar_entry_info, ptr %361, i32 0, i32 9
  %363 = load i32, ptr %362, align 8
  %364 = icmp eq i32 %363, 2
  br i1 %364, label %365, label %384

365:                                              ; preds = %360
  %366 = load i32, ptr %25, align 4
  %367 = icmp ne i32 %366, 0
  br i1 %367, label %368, label %376

368:                                              ; preds = %365
  %369 = load ptr, ptr %20, align 8
  %370 = load ptr, ptr %21, align 8
  %371 = load ptr, ptr %18, align 8
  %372 = call i32 @phar_create_writeable_entry(ptr noundef %369, ptr noundef %370, ptr noundef %371)
  %373 = icmp eq i32 -1, %372
  br i1 %373, label %374, label %375

374:                                              ; preds = %368
  store i32 -1, ptr %10, align 4
  br label %538

375:                                              ; preds = %368
  br label %383

376:                                              ; preds = %365
  %377 = load i32, ptr %23, align 4
  %378 = icmp ne i32 %377, 0
  br i1 %378, label %379, label %382

379:                                              ; preds = %376
  %380 = load ptr, ptr %21, align 8
  %381 = call i32 @phar_seek_efp(ptr noundef %380, i64 noundef 0, i32 noundef 2, i64 noundef 0, i32 noundef 0)
  br label %382

382:                                              ; preds = %379, %376
  br label %383

383:                                              ; preds = %382, %375
  br label %436

384:                                              ; preds = %360
  %385 = load i32, ptr %22, align 4
  %386 = icmp ne i32 %385, 0
  br i1 %386, label %387, label %428

387:                                              ; preds = %384
  %388 = load ptr, ptr %21, align 8
  %389 = getelementptr inbounds %struct._phar_entry_info, ptr %388, i32 0, i32 18
  %390 = load ptr, ptr %389, align 8
  %391 = icmp ne ptr %390, null
  br i1 %391, label %392, label %409

392:                                              ; preds = %387
  %393 = load ptr, ptr %21, align 8
  %394 = getelementptr inbounds %struct._phar_entry_info, ptr %393, i32 0, i32 18
  %395 = load ptr, ptr %394, align 8
  call void @_efree(ptr noundef %395)
  %396 = load ptr, ptr %21, align 8
  %397 = getelementptr inbounds %struct._phar_entry_info, ptr %396, i32 0, i32 18
  store ptr null, ptr %397, align 8
  %398 = load ptr, ptr %21, align 8
  %399 = getelementptr inbounds %struct._phar_entry_info, ptr %398, i32 0, i32 22
  %400 = load i16, ptr %399, align 2
  %401 = lshr i16 %400, 6
  %402 = and i16 %401, 1
  %403 = zext i16 %402 to i32
  %404 = icmp ne i32 %403, 0
  %405 = select i1 %404, i32 48, i32 0
  %406 = trunc i32 %405 to i8
  %407 = load ptr, ptr %21, align 8
  %408 = getelementptr inbounds %struct._phar_entry_info, ptr %407, i32 0, i32 19
  store i8 %406, ptr %408, align 8
  br label %409

409:                                              ; preds = %392, %387
  %410 = load i32, ptr %25, align 4
  %411 = icmp ne i32 %410, 0
  br i1 %411, label %412, label %420

412:                                              ; preds = %409
  %413 = load ptr, ptr %20, align 8
  %414 = load ptr, ptr %21, align 8
  %415 = load ptr, ptr %18, align 8
  %416 = call i32 @phar_create_writeable_entry(ptr noundef %413, ptr noundef %414, ptr noundef %415)
  %417 = icmp eq i32 -1, %416
  br i1 %417, label %418, label %419

418:                                              ; preds = %412
  store i32 -1, ptr %10, align 4
  br label %538

419:                                              ; preds = %412
  br label %427

420:                                              ; preds = %409
  %421 = load ptr, ptr %21, align 8
  %422 = load ptr, ptr %18, align 8
  %423 = call i32 @phar_separate_entry_fp(ptr noundef %421, ptr noundef %422)
  %424 = icmp eq i32 -1, %423
  br i1 %424, label %425, label %426

425:                                              ; preds = %420
  store i32 -1, ptr %10, align 4
  br label %538

426:                                              ; preds = %420
  br label %427

427:                                              ; preds = %426, %419
  br label %435

428:                                              ; preds = %384
  %429 = load ptr, ptr %21, align 8
  %430 = load ptr, ptr %18, align 8
  %431 = call i32 @phar_open_entry_fp(ptr noundef %429, ptr noundef %430, i32 noundef 1)
  %432 = icmp eq i32 -1, %431
  br i1 %432, label %433, label %434

433:                                              ; preds = %428
  store i32 -1, ptr %10, align 4
  br label %538

434:                                              ; preds = %428
  br label %435

435:                                              ; preds = %434, %427
  br label %436

436:                                              ; preds = %435, %383
  %437 = call noalias ptr @_emalloc_48()
  %438 = load ptr, ptr %11, align 8
  store ptr %437, ptr %438, align 8
  %439 = load ptr, ptr %11, align 8
  %440 = load ptr, ptr %439, align 8
  %441 = getelementptr inbounds %struct._phar_entry_data, ptr %440, i32 0, i32 2
  store i64 0, ptr %441, align 8
  %442 = load ptr, ptr %20, align 8
  %443 = load ptr, ptr %11, align 8
  %444 = load ptr, ptr %443, align 8
  %445 = getelementptr inbounds %struct._phar_entry_data, ptr %444, i32 0, i32 0
  store ptr %442, ptr %445, align 8
  %446 = load i32, ptr %22, align 4
  %447 = load ptr, ptr %11, align 8
  %448 = load ptr, ptr %447, align 8
  %449 = getelementptr inbounds %struct._phar_entry_data, ptr %448, i32 0, i32 4
  %450 = trunc i32 %446 to i8
  %451 = load i8, ptr %449, align 8
  %452 = and i8 %450, 1
  %453 = and i8 %451, -2
  %454 = or i8 %453, %452
  store i8 %454, ptr %449, align 8
  %455 = load ptr, ptr %21, align 8
  %456 = load ptr, ptr %11, align 8
  %457 = load ptr, ptr %456, align 8
  %458 = getelementptr inbounds %struct._phar_entry_data, ptr %457, i32 0, i32 5
  store ptr %455, ptr %458, align 8
  %459 = load ptr, ptr %21, align 8
  %460 = getelementptr inbounds %struct._phar_entry_info, ptr %459, i32 0, i32 22
  %461 = load i16, ptr %460, align 2
  %462 = lshr i16 %461, 7
  %463 = and i16 %462, 1
  %464 = zext i16 %463 to i32
  %465 = load ptr, ptr %11, align 8
  %466 = load ptr, ptr %465, align 8
  %467 = getelementptr inbounds %struct._phar_entry_data, ptr %466, i32 0, i32 4
  %468 = trunc i32 %464 to i8
  %469 = load i8, ptr %467, align 8
  %470 = and i8 %468, 1
  %471 = shl i8 %470, 1
  %472 = and i8 %469, -3
  %473 = or i8 %472, %471
  store i8 %473, ptr %467, align 8
  %474 = load ptr, ptr %21, align 8
  %475 = getelementptr inbounds %struct._phar_entry_info, ptr %474, i32 0, i32 22
  %476 = load i16, ptr %475, align 2
  %477 = lshr i16 %476, 6
  %478 = and i16 %477, 1
  %479 = zext i16 %478 to i32
  %480 = load ptr, ptr %11, align 8
  %481 = load ptr, ptr %480, align 8
  %482 = getelementptr inbounds %struct._phar_entry_data, ptr %481, i32 0, i32 4
  %483 = trunc i32 %479 to i8
  %484 = load i8, ptr %482, align 8
  %485 = and i8 %483, 1
  %486 = shl i8 %485, 2
  %487 = and i8 %484, -5
  %488 = or i8 %487, %486
  store i8 %488, ptr %482, align 8
  %489 = load ptr, ptr %21, align 8
  %490 = call ptr @phar_get_efp(ptr noundef %489, i32 noundef 1)
  %491 = load ptr, ptr %11, align 8
  %492 = load ptr, ptr %491, align 8
  %493 = getelementptr inbounds %struct._phar_entry_data, ptr %492, i32 0, i32 1
  store ptr %490, ptr %493, align 8
  %494 = load ptr, ptr %21, align 8
  %495 = getelementptr inbounds %struct._phar_entry_info, ptr %494, i32 0, i32 18
  %496 = load ptr, ptr %495, align 8
  %497 = icmp ne ptr %496, null
  br i1 %497, label %498, label %512

498:                                              ; preds = %436
  %499 = load ptr, ptr %21, align 8
  %500 = call ptr @phar_get_link_source(ptr noundef %499)
  store ptr %500, ptr %26, align 8
  %501 = load ptr, ptr %26, align 8
  %502 = icmp ne ptr %501, null
  br i1 %502, label %506, label %503

503:                                              ; preds = %498
  %504 = load ptr, ptr %11, align 8
  %505 = load ptr, ptr %504, align 8
  call void @_efree(ptr noundef %505)
  store i32 -1, ptr %10, align 4
  br label %538

506:                                              ; preds = %498
  %507 = load ptr, ptr %26, align 8
  %508 = call i64 @phar_get_fp_offset(ptr noundef %507)
  %509 = load ptr, ptr %11, align 8
  %510 = load ptr, ptr %509, align 8
  %511 = getelementptr inbounds %struct._phar_entry_data, ptr %510, i32 0, i32 3
  store i64 %508, ptr %511, align 8
  br label %518

512:                                              ; preds = %436
  %513 = load ptr, ptr %21, align 8
  %514 = call i64 @phar_get_fp_offset(ptr noundef %513)
  %515 = load ptr, ptr %11, align 8
  %516 = load ptr, ptr %515, align 8
  %517 = getelementptr inbounds %struct._phar_entry_data, ptr %516, i32 0, i32 3
  store i64 %514, ptr %517, align 8
  br label %518

518:                                              ; preds = %512, %506
  %519 = load ptr, ptr %20, align 8
  %520 = getelementptr inbounds %struct._phar_archive_data, ptr %519, i32 0, i32 23
  %521 = load i16, ptr %520, align 4
  %522 = lshr i16 %521, 8
  %523 = and i16 %522, 1
  %524 = zext i16 %523 to i32
  %525 = icmp ne i32 %524, 0
  br i1 %525, label %537, label %526

526:                                              ; preds = %518
  %527 = load ptr, ptr %21, align 8
  %528 = getelementptr inbounds %struct._phar_entry_info, ptr %527, i32 0, i32 15
  %529 = load i32, ptr %528, align 8
  %530 = add nsw i32 %529, 1
  store i32 %530, ptr %528, align 8
  %531 = load ptr, ptr %21, align 8
  %532 = getelementptr inbounds %struct._phar_entry_info, ptr %531, i32 0, i32 17
  %533 = load ptr, ptr %532, align 8
  %534 = getelementptr inbounds %struct._phar_archive_data, ptr %533, i32 0, i32 17
  %535 = load i32, ptr %534, align 8
  %536 = add nsw i32 %535, 1
  store i32 %536, ptr %534, align 8
  br label %537

537:                                              ; preds = %526, %518
  store i32 0, ptr %10, align 4
  br label %538

538:                                              ; preds = %537, %503, %433, %425, %418, %374, %359, %270, %258, %241, %220, %196, %195, %154, %153, %108, %97, %74, %61
  %539 = load i32, ptr %10, align 4
  ret i32 %539
}

; Function Attrs: nounwind uwtable
define hidden ptr @phar_get_entry_info_dir(ptr noundef %0, ptr noundef %1, i64 noundef %2, i8 noundef signext %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i64, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i64, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca i64, align 8
  %30 = alloca i8, align 1
  %31 = alloca ptr, align 8
  %32 = alloca i32, align 4
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca i32, align 4
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  %40 = alloca ptr, align 8
  %41 = alloca ptr, align 8
  %42 = alloca i64, align 8
  %43 = alloca %struct._php_stream_statbuf, align 8
  store ptr %0, ptr %27, align 8
  store ptr %1, ptr %28, align 8
  store i64 %2, ptr %29, align 8
  store i8 %3, ptr %30, align 1
  store ptr %4, ptr %31, align 8
  store i32 %5, ptr %32, align 4
  %44 = load i64, ptr %29, align 8
  %45 = icmp ne i64 %44, 0
  br i1 %45, label %46, label %54

46:                                               ; preds = %6
  %47 = load ptr, ptr %28, align 8
  %48 = load i64, ptr %29, align 8
  %49 = sub i64 %48, 1
  %50 = getelementptr inbounds i8, ptr %47, i64 %49
  %51 = load i8, ptr %50, align 1
  %52 = sext i8 %51 to i32
  %53 = icmp eq i32 %52, 47
  br label %54

54:                                               ; preds = %46, %6
  %55 = phi i1 [ false, %6 ], [ %53, %46 ]
  %56 = select i1 %55, i32 1, i32 0
  store i32 %56, ptr %35, align 4
  %57 = load ptr, ptr %31, align 8
  %58 = icmp ne ptr %57, null
  br i1 %58, label %59, label %61

59:                                               ; preds = %54
  %60 = load ptr, ptr %31, align 8
  store ptr null, ptr %60, align 8
  br label %61

61:                                               ; preds = %59, %54
  %62 = load i32, ptr %32, align 4
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %78

64:                                               ; preds = %61
  %65 = load i64, ptr %29, align 8
  %66 = icmp uge i64 %65, 5
  br i1 %66, label %67, label %78

67:                                               ; preds = %64
  %68 = load ptr, ptr %28, align 8
  %69 = call i32 @memcmp(ptr noundef %68, ptr noundef @.str.1, i64 noundef 5) #10
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %78, label %71

71:                                               ; preds = %67
  %72 = load ptr, ptr %31, align 8
  %73 = icmp ne ptr %72, null
  br i1 %73, label %74, label %77

74:                                               ; preds = %71
  %75 = load ptr, ptr %31, align 8
  %76 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef %75, i64 noundef 4096, ptr noundef @.str.28)
  br label %77

77:                                               ; preds = %74, %71
  store ptr null, ptr %26, align 8
  br label %469

78:                                               ; preds = %67, %64, %61
  %79 = load i64, ptr %29, align 8
  %80 = icmp ne i64 %79, 0
  br i1 %80, label %92, label %81

81:                                               ; preds = %78
  %82 = load i8, ptr %30, align 1
  %83 = icmp ne i8 %82, 0
  br i1 %83, label %92, label %84

84:                                               ; preds = %81
  %85 = load ptr, ptr %31, align 8
  %86 = icmp ne ptr %85, null
  br i1 %86, label %87, label %91

87:                                               ; preds = %84
  %88 = load ptr, ptr %31, align 8
  %89 = load ptr, ptr %28, align 8
  %90 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef %88, i64 noundef 4096, ptr noundef @.str.29, ptr noundef %89)
  br label %91

91:                                               ; preds = %87, %84
  store ptr null, ptr %26, align 8
  br label %469

92:                                               ; preds = %81, %78
  %93 = call i32 @phar_path_check(ptr noundef %28, ptr noundef %29, ptr noundef %33)
  %94 = icmp ugt i32 %93, 1
  br i1 %94, label %95, label %104

95:                                               ; preds = %92
  %96 = load ptr, ptr %31, align 8
  %97 = icmp ne ptr %96, null
  br i1 %97, label %98, label %103

98:                                               ; preds = %95
  %99 = load ptr, ptr %31, align 8
  %100 = load ptr, ptr %28, align 8
  %101 = load ptr, ptr %33, align 8
  %102 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef %99, i64 noundef 4096, ptr noundef @.str.11, ptr noundef %100, ptr noundef %101)
  br label %103

103:                                              ; preds = %98, %95
  store ptr null, ptr %26, align 8
  br label %469

104:                                              ; preds = %92
  %105 = load ptr, ptr %27, align 8
  %106 = getelementptr inbounds %struct._phar_archive_data, ptr %105, i32 0, i32 9
  %107 = getelementptr inbounds %struct._zend_array, ptr %106, i32 0, i32 1
  %108 = load i32, ptr %107, align 8
  %109 = and i32 %108, 8
  %110 = icmp eq i32 %109, 0
  br i1 %110, label %112, label %111

111:                                              ; preds = %104
  store ptr null, ptr %26, align 8
  br label %469

112:                                              ; preds = %104
  %113 = load i32, ptr %35, align 4
  %114 = icmp ne i32 %113, 0
  br i1 %114, label %115, label %122

115:                                              ; preds = %112
  %116 = load i64, ptr %29, align 8
  %117 = icmp ule i64 %116, 1
  br i1 %117, label %118, label %119

118:                                              ; preds = %115
  store ptr null, ptr %26, align 8
  br label %469

119:                                              ; preds = %115
  %120 = load i64, ptr %29, align 8
  %121 = add i64 %120, -1
  store i64 %121, ptr %29, align 8
  br label %122

122:                                              ; preds = %119, %112
  %123 = load ptr, ptr %27, align 8
  %124 = getelementptr inbounds %struct._phar_archive_data, ptr %123, i32 0, i32 9
  %125 = load ptr, ptr %28, align 8
  %126 = load i64, ptr %29, align 8
  store ptr %124, ptr %17, align 8
  store ptr %125, ptr %18, align 8
  store i64 %126, ptr %19, align 8
  %127 = load ptr, ptr %17, align 8
  %128 = load ptr, ptr %18, align 8
  %129 = load i64, ptr %19, align 8
  %130 = call ptr @zend_hash_str_find(ptr noundef %127, ptr noundef %128, i64 noundef %129) #11
  store ptr %130, ptr %20, align 8
  %131 = load ptr, ptr %20, align 8
  %132 = icmp ne ptr %131, null
  br i1 %132, label %133, label %139

133:                                              ; preds = %122
  %134 = load ptr, ptr %20, align 8
  %135 = load ptr, ptr %134, align 8
  %136 = icmp ne ptr %135, null
  call void @llvm.assume(i1 %136)
  %137 = load ptr, ptr %20, align 8
  %138 = load ptr, ptr %137, align 8
  store ptr %138, ptr %16, align 8
  br label %140

139:                                              ; preds = %122
  store ptr null, ptr %16, align 8
  br label %140

140:                                              ; preds = %139, %133
  %141 = load ptr, ptr %16, align 8
  store ptr %141, ptr %34, align 8
  %142 = icmp ne ptr null, %141
  br i1 %142, label %143, label %193

143:                                              ; preds = %140
  %144 = load ptr, ptr %34, align 8
  %145 = getelementptr inbounds %struct._phar_entry_info, ptr %144, i32 0, i32 22
  %146 = load i16, ptr %145, align 2
  %147 = lshr i16 %146, 2
  %148 = and i16 %147, 1
  %149 = zext i16 %148 to i32
  %150 = icmp ne i32 %149, 0
  br i1 %150, label %151, label %152

151:                                              ; preds = %143
  store ptr null, ptr %26, align 8
  br label %469

152:                                              ; preds = %143
  %153 = load ptr, ptr %34, align 8
  %154 = getelementptr inbounds %struct._phar_entry_info, ptr %153, i32 0, i32 22
  %155 = load i16, ptr %154, align 2
  %156 = lshr i16 %155, 3
  %157 = and i16 %156, 1
  %158 = zext i16 %157 to i32
  %159 = icmp ne i32 %158, 0
  br i1 %159, label %160, label %171

160:                                              ; preds = %152
  %161 = load i8, ptr %30, align 1
  %162 = icmp ne i8 %161, 0
  br i1 %162, label %171, label %163

163:                                              ; preds = %160
  %164 = load ptr, ptr %31, align 8
  %165 = icmp ne ptr %164, null
  br i1 %165, label %166, label %170

166:                                              ; preds = %163
  %167 = load ptr, ptr %31, align 8
  %168 = load ptr, ptr %28, align 8
  %169 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef %167, i64 noundef 4096, ptr noundef @.str.30, ptr noundef %168)
  br label %170

170:                                              ; preds = %166, %163
  store ptr null, ptr %26, align 8
  br label %469

171:                                              ; preds = %160, %152
  %172 = load ptr, ptr %34, align 8
  %173 = getelementptr inbounds %struct._phar_entry_info, ptr %172, i32 0, i32 22
  %174 = load i16, ptr %173, align 2
  %175 = lshr i16 %174, 3
  %176 = and i16 %175, 1
  %177 = zext i16 %176 to i32
  %178 = icmp ne i32 %177, 0
  br i1 %178, label %191, label %179

179:                                              ; preds = %171
  %180 = load i8, ptr %30, align 1
  %181 = sext i8 %180 to i32
  %182 = icmp eq i32 %181, 2
  br i1 %182, label %183, label %191

183:                                              ; preds = %179
  %184 = load ptr, ptr %31, align 8
  %185 = icmp ne ptr %184, null
  br i1 %185, label %186, label %190

186:                                              ; preds = %183
  %187 = load ptr, ptr %31, align 8
  %188 = load ptr, ptr %28, align 8
  %189 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef %187, i64 noundef 4096, ptr noundef @.str.31, ptr noundef %188)
  br label %190

190:                                              ; preds = %186, %183
  store ptr null, ptr %26, align 8
  br label %469

191:                                              ; preds = %179, %171
  %192 = load ptr, ptr %34, align 8
  store ptr %192, ptr %26, align 8
  br label %469

193:                                              ; preds = %140
  %194 = load i8, ptr %30, align 1
  %195 = icmp ne i8 %194, 0
  br i1 %195, label %196, label %233

196:                                              ; preds = %193
  %197 = load ptr, ptr %27, align 8
  %198 = getelementptr inbounds %struct._phar_archive_data, ptr %197, i32 0, i32 10
  %199 = load ptr, ptr %28, align 8
  %200 = load i64, ptr %29, align 8
  store ptr %198, ptr %13, align 8
  store ptr %199, ptr %14, align 8
  store i64 %200, ptr %15, align 8
  %201 = load ptr, ptr %13, align 8
  %202 = load ptr, ptr %14, align 8
  %203 = load i64, ptr %15, align 8
  %204 = call ptr @zend_hash_str_find(ptr noundef %201, ptr noundef %202, i64 noundef %203) #11
  %205 = icmp ne ptr %204, null
  br i1 %205, label %206, label %232

206:                                              ; preds = %196
  %207 = call noalias ptr @_ecalloc(i64 noundef 1, i64 noundef 160) #13
  store ptr %207, ptr %34, align 8
  %208 = load ptr, ptr %34, align 8
  %209 = getelementptr inbounds %struct._phar_entry_info, ptr %208, i32 0, i32 22
  %210 = load i16, ptr %209, align 2
  %211 = and i16 %210, -9
  %212 = or i16 %211, 8
  store i16 %212, ptr %209, align 2
  %213 = load ptr, ptr %34, align 8
  %214 = getelementptr inbounds %struct._phar_entry_info, ptr %213, i32 0, i32 22
  %215 = load i16, ptr %214, align 2
  %216 = and i16 %215, -33
  %217 = or i16 %216, 32
  store i16 %217, ptr %214, align 2
  %218 = load ptr, ptr %28, align 8
  %219 = load i64, ptr %29, align 8
  %220 = add i64 %219, 1
  %221 = call noalias ptr @_estrndup(ptr noundef %218, i64 noundef %220)
  %222 = load ptr, ptr %34, align 8
  %223 = getelementptr inbounds %struct._phar_entry_info, ptr %222, i32 0, i32 8
  store ptr %221, ptr %223, align 8
  %224 = load i64, ptr %29, align 8
  %225 = trunc i64 %224 to i32
  %226 = load ptr, ptr %34, align 8
  %227 = getelementptr inbounds %struct._phar_entry_info, ptr %226, i32 0, i32 7
  store i32 %225, ptr %227, align 8
  %228 = load ptr, ptr %27, align 8
  %229 = load ptr, ptr %34, align 8
  %230 = getelementptr inbounds %struct._phar_entry_info, ptr %229, i32 0, i32 17
  store ptr %228, ptr %230, align 8
  %231 = load ptr, ptr %34, align 8
  store ptr %231, ptr %26, align 8
  br label %469

232:                                              ; preds = %196
  br label %233

233:                                              ; preds = %232, %193
  %234 = load ptr, ptr %27, align 8
  %235 = getelementptr inbounds %struct._phar_archive_data, ptr %234, i32 0, i32 11
  %236 = getelementptr inbounds %struct._zend_array, ptr %235, i32 0, i32 1
  %237 = load i32, ptr %236, align 8
  %238 = and i32 %237, 8
  %239 = icmp eq i32 %238, 0
  br i1 %239, label %240, label %468

240:                                              ; preds = %233
  %241 = load ptr, ptr %27, align 8
  %242 = getelementptr inbounds %struct._phar_archive_data, ptr %241, i32 0, i32 11
  store ptr %242, ptr %12, align 8
  %243 = load ptr, ptr %12, align 8
  %244 = getelementptr inbounds %struct._zend_array, ptr %243, i32 0, i32 5
  %245 = load i32, ptr %244, align 4
  %246 = icmp ne i32 %245, 0
  br i1 %246, label %247, label %468

247:                                              ; preds = %240
  br label %248

248:                                              ; preds = %247
  %249 = load ptr, ptr %27, align 8
  %250 = getelementptr inbounds %struct._phar_archive_data, ptr %249, i32 0, i32 11
  store ptr %250, ptr %37, align 8
  %251 = load ptr, ptr %37, align 8
  %252 = getelementptr inbounds %struct._zend_array, ptr %251, i32 0, i32 3
  %253 = load ptr, ptr %252, align 8
  %254 = getelementptr inbounds %struct._Bucket, ptr %253, i64 0
  store ptr %254, ptr %38, align 8
  %255 = load ptr, ptr %37, align 8
  %256 = getelementptr inbounds %struct._zend_array, ptr %255, i32 0, i32 3
  %257 = load ptr, ptr %256, align 8
  %258 = load ptr, ptr %37, align 8
  %259 = getelementptr inbounds %struct._zend_array, ptr %258, i32 0, i32 4
  %260 = load i32, ptr %259, align 8
  %261 = zext i32 %260 to i64
  %262 = getelementptr inbounds %struct._Bucket, ptr %257, i64 %261
  store ptr %262, ptr %39, align 8
  %263 = load ptr, ptr %37, align 8
  %264 = getelementptr inbounds %struct._zend_array, ptr %263, i32 0, i32 1
  %265 = load i32, ptr %264, align 8
  %266 = and i32 %265, 4
  %267 = icmp ne i32 %266, 0
  %268 = xor i1 %267, true
  call void @llvm.assume(i1 %268)
  br label %269

269:                                              ; preds = %463, %248
  %270 = load ptr, ptr %38, align 8
  %271 = load ptr, ptr %39, align 8
  %272 = icmp ne ptr %270, %271
  br i1 %272, label %273, label %466

273:                                              ; preds = %269
  %274 = load ptr, ptr %38, align 8
  %275 = getelementptr inbounds %struct._Bucket, ptr %274, i32 0, i32 0
  store ptr %275, ptr %40, align 8
  %276 = load ptr, ptr %40, align 8
  store ptr %276, ptr %11, align 8
  %277 = load ptr, ptr %11, align 8
  %278 = getelementptr inbounds %struct._zval_struct, ptr %277, i32 0, i32 1
  %279 = load i8, ptr %278, align 8
  %280 = zext i8 %279 to i32
  %281 = icmp eq i32 %280, 0
  %282 = xor i1 %281, true
  %283 = xor i1 %282, true
  %284 = zext i1 %283 to i32
  %285 = sext i32 %284 to i64
  %286 = icmp ne i64 %285, 0
  br i1 %286, label %287, label %288

287:                                              ; preds = %273
  br label %463

288:                                              ; preds = %273
  %289 = load ptr, ptr %38, align 8
  %290 = getelementptr inbounds %struct._Bucket, ptr %289, i32 0, i32 2
  %291 = load ptr, ptr %290, align 8
  store ptr %291, ptr %36, align 8
  %292 = load ptr, ptr %36, align 8
  %293 = getelementptr inbounds %struct._zend_string, ptr %292, i32 0, i32 2
  %294 = load i64, ptr %293, align 8
  %295 = load i64, ptr %29, align 8
  %296 = icmp uge i64 %294, %295
  br i1 %296, label %307, label %297

297:                                              ; preds = %288
  %298 = load ptr, ptr %36, align 8
  %299 = getelementptr inbounds %struct._zend_string, ptr %298, i32 0, i32 3
  %300 = getelementptr inbounds [1 x i8], ptr %299, i64 0, i64 0
  %301 = load ptr, ptr %28, align 8
  %302 = load ptr, ptr %36, align 8
  %303 = getelementptr inbounds %struct._zend_string, ptr %302, i32 0, i32 2
  %304 = load i64, ptr %303, align 8
  %305 = call i32 @strncmp(ptr noundef %300, ptr noundef %301, i64 noundef %304) #10
  %306 = icmp ne i32 %305, 0
  br i1 %306, label %307, label %308

307:                                              ; preds = %297, %288
  br label %463

308:                                              ; preds = %297
  %309 = load ptr, ptr %27, align 8
  %310 = getelementptr inbounds %struct._phar_archive_data, ptr %309, i32 0, i32 9
  %311 = load ptr, ptr %36, align 8
  store ptr %310, ptr %8, align 8
  store ptr %311, ptr %9, align 8
  %312 = load ptr, ptr %8, align 8
  %313 = load ptr, ptr %9, align 8
  %314 = call ptr @zend_hash_find(ptr noundef %312, ptr noundef %313) #11
  store ptr %314, ptr %10, align 8
  %315 = load ptr, ptr %10, align 8
  %316 = icmp ne ptr %315, null
  br i1 %316, label %317, label %323

317:                                              ; preds = %308
  %318 = load ptr, ptr %10, align 8
  %319 = load ptr, ptr %318, align 8
  %320 = icmp ne ptr %319, null
  call void @llvm.assume(i1 %320)
  %321 = load ptr, ptr %10, align 8
  %322 = load ptr, ptr %321, align 8
  store ptr %322, ptr %7, align 8
  br label %324

323:                                              ; preds = %308
  store ptr null, ptr %7, align 8
  br label %324

324:                                              ; preds = %323, %317
  %325 = load ptr, ptr %7, align 8
  store ptr %325, ptr %34, align 8
  %326 = icmp eq ptr null, %325
  br i1 %326, label %327, label %337

327:                                              ; preds = %324
  %328 = load ptr, ptr %31, align 8
  %329 = icmp ne ptr %328, null
  br i1 %329, label %330, label %336

330:                                              ; preds = %327
  %331 = load ptr, ptr %31, align 8
  %332 = load ptr, ptr %36, align 8
  %333 = getelementptr inbounds %struct._zend_string, ptr %332, i32 0, i32 3
  %334 = getelementptr inbounds [1 x i8], ptr %333, i64 0, i64 0
  %335 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef %331, i64 noundef 4096, ptr noundef @.str.32, ptr noundef %334)
  br label %336

336:                                              ; preds = %330, %327
  store ptr null, ptr %26, align 8
  br label %469

337:                                              ; preds = %324
  %338 = load ptr, ptr %34, align 8
  %339 = getelementptr inbounds %struct._phar_entry_info, ptr %338, i32 0, i32 16
  %340 = load ptr, ptr %339, align 8
  %341 = icmp ne ptr %340, null
  br i1 %341, label %342, label %350

342:                                              ; preds = %337
  %343 = load ptr, ptr %34, align 8
  %344 = getelementptr inbounds %struct._phar_entry_info, ptr %343, i32 0, i32 22
  %345 = load i16, ptr %344, align 2
  %346 = lshr i16 %345, 4
  %347 = and i16 %346, 1
  %348 = zext i16 %347 to i32
  %349 = icmp ne i32 %348, 0
  br i1 %349, label %360, label %350

350:                                              ; preds = %342, %337
  %351 = load ptr, ptr %31, align 8
  %352 = icmp ne ptr %351, null
  br i1 %352, label %353, label %359

353:                                              ; preds = %350
  %354 = load ptr, ptr %31, align 8
  %355 = load ptr, ptr %36, align 8
  %356 = getelementptr inbounds %struct._zend_string, ptr %355, i32 0, i32 3
  %357 = getelementptr inbounds [1 x i8], ptr %356, i64 0, i64 0
  %358 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef %354, i64 noundef 4096, ptr noundef @.str.33, ptr noundef %357)
  br label %359

359:                                              ; preds = %353, %350
  store ptr null, ptr %26, align 8
  br label %469

360:                                              ; preds = %342
  %361 = load ptr, ptr %34, align 8
  %362 = getelementptr inbounds %struct._phar_entry_info, ptr %361, i32 0, i32 16
  %363 = load ptr, ptr %362, align 8
  %364 = load ptr, ptr %28, align 8
  %365 = load ptr, ptr %36, align 8
  %366 = getelementptr inbounds %struct._zend_string, ptr %365, i32 0, i32 2
  %367 = load i64, ptr %366, align 8
  %368 = getelementptr inbounds i8, ptr %364, i64 %367
  %369 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef %41, i64 noundef 4096, ptr noundef @.str.34, ptr noundef %363, ptr noundef %368)
  store i64 %369, ptr %42, align 8
  %370 = load ptr, ptr %41, align 8
  %371 = call i32 @_php_stream_stat_path(ptr noundef %370, i32 noundef 0, ptr noundef %43, ptr noundef null)
  %372 = icmp ne i32 0, %371
  br i1 %372, label %373, label %375

373:                                              ; preds = %360
  %374 = load ptr, ptr %41, align 8
  call void @_efree(ptr noundef %374)
  store ptr null, ptr %26, align 8
  br label %469

375:                                              ; preds = %360
  %376 = getelementptr inbounds %struct._php_stream_statbuf, ptr %43, i32 0, i32 0
  %377 = getelementptr inbounds %struct.stat, ptr %376, i32 0, i32 3
  %378 = load i32, ptr %377, align 8
  %379 = and i32 %378, 16384
  %380 = icmp ne i32 %379, 0
  br i1 %380, label %381, label %393

381:                                              ; preds = %375
  %382 = load i8, ptr %30, align 1
  %383 = icmp ne i8 %382, 0
  br i1 %383, label %393, label %384

384:                                              ; preds = %381
  %385 = load ptr, ptr %41, align 8
  call void @_efree(ptr noundef %385)
  %386 = load ptr, ptr %31, align 8
  %387 = icmp ne ptr %386, null
  br i1 %387, label %388, label %392

388:                                              ; preds = %384
  %389 = load ptr, ptr %31, align 8
  %390 = load ptr, ptr %28, align 8
  %391 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef %389, i64 noundef 4096, ptr noundef @.str.30, ptr noundef %390)
  br label %392

392:                                              ; preds = %388, %384
  store ptr null, ptr %26, align 8
  br label %469

393:                                              ; preds = %381, %375
  %394 = getelementptr inbounds %struct._php_stream_statbuf, ptr %43, i32 0, i32 0
  %395 = getelementptr inbounds %struct.stat, ptr %394, i32 0, i32 3
  %396 = load i32, ptr %395, align 8
  %397 = and i32 %396, 16384
  %398 = icmp eq i32 %397, 0
  br i1 %398, label %399, label %412

399:                                              ; preds = %393
  %400 = load i8, ptr %30, align 1
  %401 = sext i8 %400 to i32
  %402 = icmp ne i32 %401, 0
  br i1 %402, label %403, label %412

403:                                              ; preds = %399
  %404 = load ptr, ptr %41, align 8
  call void @_efree(ptr noundef %404)
  %405 = load ptr, ptr %31, align 8
  %406 = icmp ne ptr %405, null
  br i1 %406, label %407, label %411

407:                                              ; preds = %403
  %408 = load ptr, ptr %31, align 8
  %409 = load ptr, ptr %28, align 8
  %410 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef %408, i64 noundef 4096, ptr noundef @.str.31, ptr noundef %409)
  br label %411

411:                                              ; preds = %407, %403
  store ptr null, ptr %26, align 8
  br label %469

412:                                              ; preds = %399, %393
  %413 = load ptr, ptr %27, align 8
  %414 = load ptr, ptr %41, align 8
  %415 = load i64, ptr %42, align 8
  %416 = load ptr, ptr %28, align 8
  %417 = load i64, ptr %29, align 8
  %418 = call i32 @phar_mount_entry(ptr noundef %413, ptr noundef %414, i64 noundef %415, ptr noundef %416, i64 noundef %417)
  %419 = icmp ne i32 0, %418
  br i1 %419, label %420, label %430

420:                                              ; preds = %412
  %421 = load ptr, ptr %41, align 8
  call void @_efree(ptr noundef %421)
  %422 = load ptr, ptr %31, align 8
  %423 = icmp ne ptr %422, null
  br i1 %423, label %424, label %429

424:                                              ; preds = %420
  %425 = load ptr, ptr %31, align 8
  %426 = load ptr, ptr %28, align 8
  %427 = load ptr, ptr %41, align 8
  %428 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef %425, i64 noundef 4096, ptr noundef @.str.35, ptr noundef %426, ptr noundef %427)
  br label %429

429:                                              ; preds = %424, %420
  store ptr null, ptr %26, align 8
  br label %469

430:                                              ; preds = %412
  %431 = load ptr, ptr %41, align 8
  call void @_efree(ptr noundef %431)
  %432 = load ptr, ptr %27, align 8
  %433 = getelementptr inbounds %struct._phar_archive_data, ptr %432, i32 0, i32 9
  %434 = load ptr, ptr %28, align 8
  %435 = load i64, ptr %29, align 8
  store ptr %433, ptr %22, align 8
  store ptr %434, ptr %23, align 8
  store i64 %435, ptr %24, align 8
  %436 = load ptr, ptr %22, align 8
  %437 = load ptr, ptr %23, align 8
  %438 = load i64, ptr %24, align 8
  %439 = call ptr @zend_hash_str_find(ptr noundef %436, ptr noundef %437, i64 noundef %438) #11
  store ptr %439, ptr %25, align 8
  %440 = load ptr, ptr %25, align 8
  %441 = icmp ne ptr %440, null
  br i1 %441, label %442, label %448

442:                                              ; preds = %430
  %443 = load ptr, ptr %25, align 8
  %444 = load ptr, ptr %443, align 8
  %445 = icmp ne ptr %444, null
  call void @llvm.assume(i1 %445)
  %446 = load ptr, ptr %25, align 8
  %447 = load ptr, ptr %446, align 8
  store ptr %447, ptr %21, align 8
  br label %449

448:                                              ; preds = %430
  store ptr null, ptr %21, align 8
  br label %449

449:                                              ; preds = %448, %442
  %450 = load ptr, ptr %21, align 8
  store ptr %450, ptr %34, align 8
  %451 = icmp eq ptr null, %450
  br i1 %451, label %452, label %461

452:                                              ; preds = %449
  %453 = load ptr, ptr %31, align 8
  %454 = icmp ne ptr %453, null
  br i1 %454, label %455, label %460

455:                                              ; preds = %452
  %456 = load ptr, ptr %31, align 8
  %457 = load ptr, ptr %28, align 8
  %458 = load ptr, ptr %41, align 8
  %459 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef %456, i64 noundef 4096, ptr noundef @.str.36, ptr noundef %457, ptr noundef %458)
  br label %460

460:                                              ; preds = %455, %452
  store ptr null, ptr %26, align 8
  br label %469

461:                                              ; preds = %449
  %462 = load ptr, ptr %34, align 8
  store ptr %462, ptr %26, align 8
  br label %469

463:                                              ; preds = %307, %287
  %464 = load ptr, ptr %38, align 8
  %465 = getelementptr inbounds %struct._Bucket, ptr %464, i32 1
  store ptr %465, ptr %38, align 8
  br label %269

466:                                              ; preds = %269
  br label %467

467:                                              ; preds = %466
  br label %468

468:                                              ; preds = %467, %240, %233
  store ptr null, ptr %26, align 8
  br label %469

469:                                              ; preds = %468, %461, %460, %429, %411, %392, %373, %359, %336, %206, %191, %190, %170, %151, %118, %111, %103, %91, %77
  %470 = load ptr, ptr %26, align 8
  ret ptr %470
}

; Function Attrs: nounwind uwtable
define hidden ptr @phar_get_entry_info(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i64 %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = load i64, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  %16 = call ptr @phar_get_entry_info_dir(ptr noundef %11, ptr noundef %12, i64 noundef %13, i8 noundef signext 0, ptr noundef %14, i32 noundef %15)
  ret ptr %16
}

; Function Attrs: nounwind uwtable
define hidden i32 @phar_copy_on_write(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct._zval_struct, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca %struct._zval_struct, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %10, align 8
  br label %14

14:                                               ; preds = %1
  %15 = load ptr, ptr %10, align 8
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds %struct._zval_struct, ptr %11, i32 0, i32 0
  store ptr %16, ptr %17, align 8
  %18 = getelementptr inbounds %struct._zval_struct, ptr %11, i32 0, i32 1
  store i32 13, ptr %18, align 8
  br label %19

19:                                               ; preds = %14
  %20 = load ptr, ptr %10, align 8
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds %struct._phar_archive_data, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %10, align 8
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds %struct._phar_archive_data, ptr %25, i32 0, i32 1
  %27 = load i32, ptr %26, align 8
  %28 = zext i32 %27 to i64
  %29 = call ptr @zend_hash_str_add(ptr noundef getelementptr inbounds (%struct._zend_phar_globals, ptr @phar_globals, i32 0, i32 1), ptr noundef %23, i64 noundef %28, ptr noundef %11)
  store ptr %29, ptr %12, align 8
  %30 = icmp eq ptr null, %29
  br i1 %30, label %31, label %32

31:                                               ; preds = %19
  store i32 -1, ptr %9, align 4
  br label %83

32:                                               ; preds = %19
  %33 = load ptr, ptr %12, align 8
  %34 = getelementptr inbounds %struct._zval_struct, ptr %33, i32 0, i32 0
  call void @phar_copy_cached_phar(ptr noundef %34)
  %35 = load ptr, ptr %12, align 8
  %36 = getelementptr inbounds %struct._zval_struct, ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8
  store ptr %37, ptr %13, align 8
  store ptr null, ptr getelementptr inbounds (%struct._zend_phar_globals, ptr @phar_globals, i32 0, i32 49), align 8
  store ptr null, ptr getelementptr inbounds (%struct._zend_phar_globals, ptr @phar_globals, i32 0, i32 47), align 8
  store ptr null, ptr getelementptr inbounds (%struct._zend_phar_globals, ptr @phar_globals, i32 0, i32 45), align 8
  %38 = load ptr, ptr %13, align 8
  %39 = getelementptr inbounds %struct._phar_archive_data, ptr %38, i32 0, i32 5
  %40 = load i32, ptr %39, align 8
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %80

42:                                               ; preds = %32
  %43 = load ptr, ptr %13, align 8
  %44 = getelementptr inbounds %struct._phar_archive_data, ptr %43, i32 0, i32 4
  %45 = load ptr, ptr %44, align 8
  %46 = load ptr, ptr %13, align 8
  %47 = getelementptr inbounds %struct._phar_archive_data, ptr %46, i32 0, i32 5
  %48 = load i32, ptr %47, align 8
  %49 = zext i32 %48 to i64
  %50 = load ptr, ptr %13, align 8
  store ptr getelementptr inbounds (%struct._zend_phar_globals, ptr @phar_globals, i32 0, i32 3), ptr %3, align 8
  store ptr %45, ptr %4, align 8
  store i64 %49, ptr %5, align 8
  store ptr %50, ptr %6, align 8
  %51 = load ptr, ptr %6, align 8
  store ptr %51, ptr %7, align 8
  %52 = getelementptr inbounds %struct._zval_struct, ptr %7, i32 0, i32 1
  store i32 13, ptr %52, align 8
  %53 = load ptr, ptr %3, align 8
  %54 = load ptr, ptr %4, align 8
  %55 = load i64, ptr %5, align 8
  %56 = call ptr @zend_hash_str_add(ptr noundef %53, ptr noundef %54, i64 noundef %55, ptr noundef %7) #11
  store ptr %56, ptr %8, align 8
  %57 = load ptr, ptr %8, align 8
  %58 = icmp ne ptr %57, null
  br i1 %58, label %59, label %65

59:                                               ; preds = %42
  %60 = load ptr, ptr %8, align 8
  %61 = load ptr, ptr %60, align 8
  %62 = icmp ne ptr %61, null
  call void @llvm.assume(i1 %62)
  %63 = load ptr, ptr %8, align 8
  %64 = load ptr, ptr %63, align 8
  store ptr %64, ptr %2, align 8
  br label %66

65:                                               ; preds = %42
  store ptr null, ptr %2, align 8
  br label %66

66:                                               ; preds = %65, %59
  %67 = load ptr, ptr %2, align 8
  %68 = icmp eq ptr null, %67
  br i1 %68, label %69, label %80

69:                                               ; preds = %66
  %70 = load ptr, ptr %10, align 8
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds %struct._phar_archive_data, ptr %71, i32 0, i32 0
  %73 = load ptr, ptr %72, align 8
  %74 = load ptr, ptr %10, align 8
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds %struct._phar_archive_data, ptr %75, i32 0, i32 1
  %77 = load i32, ptr %76, align 8
  %78 = zext i32 %77 to i64
  %79 = call i32 @zend_hash_str_del(ptr noundef getelementptr inbounds (%struct._zend_phar_globals, ptr @phar_globals, i32 0, i32 1), ptr noundef %73, i64 noundef %78)
  store i32 -1, ptr %9, align 4
  br label %83

80:                                               ; preds = %66, %32
  %81 = load ptr, ptr %13, align 8
  %82 = load ptr, ptr %10, align 8
  store ptr %81, ptr %82, align 8
  store i32 0, ptr %9, align 4
  br label %83

83:                                               ; preds = %80, %69, %31
  %84 = load i32, ptr %9, align 4
  ret i32 %84
}

declare noalias ptr @_emalloc_48() #2

; Function Attrs: nounwind uwtable
define hidden i32 @phar_create_writeable_entry(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %8 = load ptr, ptr %6, align 8
  %9 = getelementptr inbounds %struct._phar_entry_info, ptr %8, i32 0, i32 9
  %10 = load i32, ptr %9, align 8
  %11 = icmp eq i32 %10, 2
  br i1 %11, label %12, label %44

12:                                               ; preds = %3
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds %struct._phar_entry_info, ptr %13, i32 0, i32 13
  %15 = load ptr, ptr %14, align 8
  %16 = call i32 @_php_stream_truncate_set_size(ptr noundef %15, i64 noundef 0)
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds %struct._phar_entry_info, ptr %17, i32 0, i32 4
  %19 = load i32, ptr %18, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds %struct._phar_entry_info, ptr %20, i32 0, i32 5
  store i32 %19, ptr %21, align 4
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds %struct._phar_entry_info, ptr %22, i32 0, i32 22
  %24 = load i16, ptr %23, align 2
  %25 = and i16 %24, -3
  %26 = or i16 %25, 2
  store i16 %26, ptr %23, align 2
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds %struct._phar_archive_data, ptr %27, i32 0, i32 23
  %29 = load i16, ptr %28, align 4
  %30 = and i16 %29, -3
  %31 = or i16 %30, 2
  store i16 %31, ptr %28, align 4
  %32 = load ptr, ptr %6, align 8
  %33 = getelementptr inbounds %struct._phar_entry_info, ptr %32, i32 0, i32 0
  store i32 0, ptr %33, align 8
  %34 = load ptr, ptr %6, align 8
  %35 = getelementptr inbounds %struct._phar_entry_info, ptr %34, i32 0, i32 2
  store i32 0, ptr %35, align 8
  %36 = load ptr, ptr %6, align 8
  %37 = getelementptr inbounds %struct._phar_entry_info, ptr %36, i32 0, i32 3
  store i32 0, ptr %37, align 4
  %38 = load ptr, ptr %6, align 8
  %39 = getelementptr inbounds %struct._phar_entry_info, ptr %38, i32 0, i32 4
  store i32 438, ptr %39, align 8
  %40 = load ptr, ptr %6, align 8
  %41 = getelementptr inbounds %struct._phar_entry_info, ptr %40, i32 0, i32 9
  store i32 2, ptr %41, align 8
  %42 = load ptr, ptr %6, align 8
  %43 = getelementptr inbounds %struct._phar_entry_info, ptr %42, i32 0, i32 11
  store i64 0, ptr %43, align 8
  store i32 0, ptr %4, align 4
  br label %114

44:                                               ; preds = %3
  %45 = load ptr, ptr %7, align 8
  %46 = icmp ne ptr %45, null
  br i1 %46, label %47, label %49

47:                                               ; preds = %44
  %48 = load ptr, ptr %7, align 8
  store ptr null, ptr %48, align 8
  br label %49

49:                                               ; preds = %47, %44
  %50 = load ptr, ptr %6, align 8
  %51 = getelementptr inbounds %struct._phar_entry_info, ptr %50, i32 0, i32 18
  %52 = load ptr, ptr %51, align 8
  %53 = icmp ne ptr %52, null
  br i1 %53, label %54, label %71

54:                                               ; preds = %49
  %55 = load ptr, ptr %6, align 8
  %56 = getelementptr inbounds %struct._phar_entry_info, ptr %55, i32 0, i32 18
  %57 = load ptr, ptr %56, align 8
  call void @_efree(ptr noundef %57)
  %58 = load ptr, ptr %6, align 8
  %59 = getelementptr inbounds %struct._phar_entry_info, ptr %58, i32 0, i32 18
  store ptr null, ptr %59, align 8
  %60 = load ptr, ptr %6, align 8
  %61 = getelementptr inbounds %struct._phar_entry_info, ptr %60, i32 0, i32 22
  %62 = load i16, ptr %61, align 2
  %63 = lshr i16 %62, 6
  %64 = and i16 %63, 1
  %65 = zext i16 %64 to i32
  %66 = icmp ne i32 %65, 0
  %67 = select i1 %66, i32 48, i32 0
  %68 = trunc i32 %67 to i8
  %69 = load ptr, ptr %6, align 8
  %70 = getelementptr inbounds %struct._phar_entry_info, ptr %69, i32 0, i32 19
  store i8 %68, ptr %70, align 8
  br label %71

71:                                               ; preds = %54, %49
  %72 = call ptr @_php_stream_fopen_tmpfile(i32 noundef 0)
  %73 = load ptr, ptr %6, align 8
  %74 = getelementptr inbounds %struct._phar_entry_info, ptr %73, i32 0, i32 13
  store ptr %72, ptr %74, align 8
  %75 = load ptr, ptr %6, align 8
  %76 = getelementptr inbounds %struct._phar_entry_info, ptr %75, i32 0, i32 13
  %77 = load ptr, ptr %76, align 8
  %78 = icmp ne ptr %77, null
  br i1 %78, label %86, label %79

79:                                               ; preds = %71
  %80 = load ptr, ptr %7, align 8
  %81 = icmp ne ptr %80, null
  br i1 %81, label %82, label %85

82:                                               ; preds = %79
  %83 = load ptr, ptr %7, align 8
  %84 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef %83, i64 noundef 0, ptr noundef @.str.13)
  br label %85

85:                                               ; preds = %82, %79
  store i32 -1, ptr %4, align 4
  br label %114

86:                                               ; preds = %71
  %87 = load ptr, ptr %6, align 8
  %88 = getelementptr inbounds %struct._phar_entry_info, ptr %87, i32 0, i32 4
  %89 = load i32, ptr %88, align 8
  %90 = load ptr, ptr %6, align 8
  %91 = getelementptr inbounds %struct._phar_entry_info, ptr %90, i32 0, i32 5
  store i32 %89, ptr %91, align 4
  %92 = load ptr, ptr %6, align 8
  %93 = getelementptr inbounds %struct._phar_entry_info, ptr %92, i32 0, i32 22
  %94 = load i16, ptr %93, align 2
  %95 = and i16 %94, -3
  %96 = or i16 %95, 2
  store i16 %96, ptr %93, align 2
  %97 = load ptr, ptr %5, align 8
  %98 = getelementptr inbounds %struct._phar_archive_data, ptr %97, i32 0, i32 23
  %99 = load i16, ptr %98, align 4
  %100 = and i16 %99, -3
  %101 = or i16 %100, 2
  store i16 %101, ptr %98, align 4
  %102 = load ptr, ptr %6, align 8
  %103 = getelementptr inbounds %struct._phar_entry_info, ptr %102, i32 0, i32 0
  store i32 0, ptr %103, align 8
  %104 = load ptr, ptr %6, align 8
  %105 = getelementptr inbounds %struct._phar_entry_info, ptr %104, i32 0, i32 2
  store i32 0, ptr %105, align 8
  %106 = load ptr, ptr %6, align 8
  %107 = getelementptr inbounds %struct._phar_entry_info, ptr %106, i32 0, i32 3
  store i32 0, ptr %107, align 4
  %108 = load ptr, ptr %6, align 8
  %109 = getelementptr inbounds %struct._phar_entry_info, ptr %108, i32 0, i32 4
  store i32 438, ptr %109, align 8
  %110 = load ptr, ptr %6, align 8
  %111 = getelementptr inbounds %struct._phar_entry_info, ptr %110, i32 0, i32 9
  store i32 2, ptr %111, align 8
  %112 = load ptr, ptr %6, align 8
  %113 = getelementptr inbounds %struct._phar_entry_info, ptr %112, i32 0, i32 11
  store i64 0, ptr %113, align 8
  store i32 0, ptr %4, align 4
  br label %114

114:                                              ; preds = %86, %85, %12
  %115 = load i32, ptr %4, align 4
  ret i32 %115
}

; Function Attrs: nounwind uwtable
define hidden i32 @phar_separate_entry_fp(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = call i32 @phar_open_entry_fp(ptr noundef %8, ptr noundef %9, i32 noundef 1)
  %11 = icmp eq i32 -1, %10
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  br label %95

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct._phar_entry_info, ptr %14, i32 0, i32 9
  %16 = load i32, ptr %15, align 8
  %17 = icmp eq i32 %16, 2
  br i1 %17, label %18, label %19

18:                                               ; preds = %13
  store i32 0, ptr %3, align 4
  br label %95

19:                                               ; preds = %13
  %20 = call ptr @_php_stream_fopen_tmpfile(i32 noundef 0)
  store ptr %20, ptr %6, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %26

23:                                               ; preds = %19
  %24 = load ptr, ptr %5, align 8
  %25 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef %24, i64 noundef 0, ptr noundef @.str.13)
  store i32 -1, ptr %3, align 4
  br label %95

26:                                               ; preds = %19
  %27 = load ptr, ptr %4, align 8
  %28 = call i32 @phar_seek_efp(ptr noundef %27, i64 noundef 0, i32 noundef 0, i64 noundef 0, i32 noundef 1)
  %29 = load ptr, ptr %4, align 8
  %30 = call ptr @phar_get_link_source(ptr noundef %29)
  store ptr %30, ptr %7, align 8
  %31 = load ptr, ptr %7, align 8
  %32 = icmp ne ptr %31, null
  br i1 %32, label %35, label %33

33:                                               ; preds = %26
  %34 = load ptr, ptr %4, align 8
  store ptr %34, ptr %7, align 8
  br label %35

35:                                               ; preds = %33, %26
  %36 = load ptr, ptr %7, align 8
  %37 = call ptr @phar_get_efp(ptr noundef %36, i32 noundef 0)
  %38 = load ptr, ptr %6, align 8
  %39 = load ptr, ptr %7, align 8
  %40 = getelementptr inbounds %struct._phar_entry_info, ptr %39, i32 0, i32 0
  %41 = load i32, ptr %40, align 8
  %42 = zext i32 %41 to i64
  %43 = call i32 @_php_stream_copy_to_stream_ex(ptr noundef %37, ptr noundef %38, i64 noundef %42, ptr noundef null)
  %44 = icmp ne i32 0, %43
  br i1 %44, label %45, label %60

45:                                               ; preds = %35
  %46 = load ptr, ptr %5, align 8
  %47 = icmp ne ptr %46, null
  br i1 %47, label %48, label %59

48:                                               ; preds = %45
  %49 = load ptr, ptr %5, align 8
  %50 = load ptr, ptr %4, align 8
  %51 = getelementptr inbounds %struct._phar_entry_info, ptr %50, i32 0, i32 8
  %52 = load ptr, ptr %51, align 8
  %53 = load ptr, ptr %4, align 8
  %54 = getelementptr inbounds %struct._phar_entry_info, ptr %53, i32 0, i32 17
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds %struct._phar_archive_data, ptr %55, i32 0, i32 0
  %57 = load ptr, ptr %56, align 8
  %58 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef %49, i64 noundef 4096, ptr noundef @.str.20, ptr noundef %52, ptr noundef %57)
  br label %59

59:                                               ; preds = %48, %45
  store i32 -1, ptr %3, align 4
  br label %95

60:                                               ; preds = %35
  %61 = load ptr, ptr %4, align 8
  %62 = getelementptr inbounds %struct._phar_entry_info, ptr %61, i32 0, i32 18
  %63 = load ptr, ptr %62, align 8
  %64 = icmp ne ptr %63, null
  br i1 %64, label %65, label %82

65:                                               ; preds = %60
  %66 = load ptr, ptr %4, align 8
  %67 = getelementptr inbounds %struct._phar_entry_info, ptr %66, i32 0, i32 18
  %68 = load ptr, ptr %67, align 8
  call void @_efree(ptr noundef %68)
  %69 = load ptr, ptr %4, align 8
  %70 = getelementptr inbounds %struct._phar_entry_info, ptr %69, i32 0, i32 18
  store ptr null, ptr %70, align 8
  %71 = load ptr, ptr %4, align 8
  %72 = getelementptr inbounds %struct._phar_entry_info, ptr %71, i32 0, i32 22
  %73 = load i16, ptr %72, align 2
  %74 = lshr i16 %73, 6
  %75 = and i16 %74, 1
  %76 = zext i16 %75 to i32
  %77 = icmp ne i32 %76, 0
  %78 = select i1 %77, i32 48, i32 0
  %79 = trunc i32 %78 to i8
  %80 = load ptr, ptr %4, align 8
  %81 = getelementptr inbounds %struct._phar_entry_info, ptr %80, i32 0, i32 19
  store i8 %79, ptr %81, align 8
  br label %82

82:                                               ; preds = %65, %60
  %83 = load ptr, ptr %4, align 8
  %84 = getelementptr inbounds %struct._phar_entry_info, ptr %83, i32 0, i32 11
  store i64 0, ptr %84, align 8
  %85 = load ptr, ptr %6, align 8
  %86 = load ptr, ptr %4, align 8
  %87 = getelementptr inbounds %struct._phar_entry_info, ptr %86, i32 0, i32 13
  store ptr %85, ptr %87, align 8
  %88 = load ptr, ptr %4, align 8
  %89 = getelementptr inbounds %struct._phar_entry_info, ptr %88, i32 0, i32 9
  store i32 2, ptr %89, align 8
  %90 = load ptr, ptr %4, align 8
  %91 = getelementptr inbounds %struct._phar_entry_info, ptr %90, i32 0, i32 22
  %92 = load i16, ptr %91, align 2
  %93 = and i16 %92, -3
  %94 = or i16 %93, 2
  store i16 %94, ptr %91, align 2
  store i32 0, ptr %3, align 4
  br label %95

95:                                               ; preds = %82, %59, %23, %18, %12
  %96 = load i32, ptr %3, align 4
  ret i32 %96
}

; Function Attrs: nounwind uwtable
define hidden i32 @phar_open_entry_fp(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca %struct._phar_entry_data, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds %struct._phar_entry_info, ptr %15, i32 0, i32 17
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %9, align 8
  %18 = load i32, ptr %7, align 4
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %39

20:                                               ; preds = %3
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds %struct._phar_entry_info, ptr %21, i32 0, i32 18
  %23 = load ptr, ptr %22, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %39

25:                                               ; preds = %20
  %26 = load ptr, ptr %5, align 8
  %27 = call ptr @phar_get_link_source(ptr noundef %26)
  store ptr %27, ptr %14, align 8
  %28 = load ptr, ptr %14, align 8
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %38

30:                                               ; preds = %25
  %31 = load ptr, ptr %14, align 8
  %32 = load ptr, ptr %5, align 8
  %33 = icmp ne ptr %31, %32
  br i1 %33, label %34, label %38

34:                                               ; preds = %30
  %35 = load ptr, ptr %14, align 8
  %36 = load ptr, ptr %6, align 8
  %37 = call i32 @phar_open_entry_fp(ptr noundef %35, ptr noundef %36, i32 noundef 1)
  store i32 %37, ptr %4, align 4
  br label %273

38:                                               ; preds = %30, %25
  br label %39

39:                                               ; preds = %38, %20, %3
  %40 = load ptr, ptr %5, align 8
  %41 = getelementptr inbounds %struct._phar_entry_info, ptr %40, i32 0, i32 22
  %42 = load i16, ptr %41, align 2
  %43 = lshr i16 %42, 1
  %44 = and i16 %43, 1
  %45 = zext i16 %44 to i32
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %48

47:                                               ; preds = %39
  store i32 0, ptr %4, align 4
  br label %273

48:                                               ; preds = %39
  %49 = load ptr, ptr %5, align 8
  %50 = getelementptr inbounds %struct._phar_entry_info, ptr %49, i32 0, i32 9
  %51 = load i32, ptr %50, align 8
  %52 = icmp eq i32 %51, 3
  br i1 %52, label %53, label %66

53:                                               ; preds = %48
  %54 = load ptr, ptr %5, align 8
  %55 = getelementptr inbounds %struct._phar_entry_info, ptr %54, i32 0, i32 13
  %56 = load ptr, ptr %55, align 8
  %57 = icmp ne ptr %56, null
  br i1 %57, label %65, label %58

58:                                               ; preds = %53
  %59 = load ptr, ptr %5, align 8
  %60 = getelementptr inbounds %struct._phar_entry_info, ptr %59, i32 0, i32 16
  %61 = load ptr, ptr %60, align 8
  %62 = call ptr @_php_stream_open_wrapper_ex(ptr noundef %61, ptr noundef @.str, i32 noundef 16, ptr noundef null, ptr noundef null)
  %63 = load ptr, ptr %5, align 8
  %64 = getelementptr inbounds %struct._phar_entry_info, ptr %63, i32 0, i32 13
  store ptr %62, ptr %64, align 8
  br label %65

65:                                               ; preds = %58, %53
  store i32 0, ptr %4, align 4
  br label %273

66:                                               ; preds = %48
  %67 = load ptr, ptr %5, align 8
  %68 = getelementptr inbounds %struct._phar_entry_info, ptr %67, i32 0, i32 9
  %69 = load i32, ptr %68, align 8
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %71, label %72

71:                                               ; preds = %66
  store i32 0, ptr %4, align 4
  br label %273

72:                                               ; preds = %66
  %73 = load ptr, ptr %9, align 8
  %74 = call ptr @phar_get_pharfp(ptr noundef %73)
  %75 = icmp ne ptr %74, null
  br i1 %75, label %87, label %76

76:                                               ; preds = %72
  %77 = load ptr, ptr %9, align 8
  %78 = call i32 @phar_open_archive_fp(ptr noundef %77)
  %79 = icmp eq i32 -1, %78
  br i1 %79, label %80, label %86

80:                                               ; preds = %76
  %81 = load ptr, ptr %6, align 8
  %82 = load ptr, ptr %9, align 8
  %83 = getelementptr inbounds %struct._phar_archive_data, ptr %82, i32 0, i32 0
  %84 = load ptr, ptr %83, align 8
  %85 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef %81, i64 noundef 4096, ptr noundef @.str.16, ptr noundef %84)
  store i32 -1, ptr %4, align 4
  br label %273

86:                                               ; preds = %76
  br label %87

87:                                               ; preds = %86, %72
  %88 = load ptr, ptr %5, align 8
  %89 = getelementptr inbounds %struct._phar_entry_info, ptr %88, i32 0, i32 5
  %90 = load i32, ptr %89, align 4
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %92, label %98

92:                                               ; preds = %87
  %93 = load ptr, ptr %5, align 8
  %94 = getelementptr inbounds %struct._phar_entry_info, ptr %93, i32 0, i32 5
  %95 = load i32, ptr %94, align 4
  %96 = and i32 %95, 61440
  %97 = icmp ne i32 %96, 0
  br i1 %97, label %98, label %104

98:                                               ; preds = %92, %87
  %99 = load ptr, ptr %5, align 8
  %100 = getelementptr inbounds %struct._phar_entry_info, ptr %99, i32 0, i32 4
  %101 = load i32, ptr %100, align 8
  %102 = and i32 %101, 61440
  %103 = icmp ne i32 %102, 0
  br i1 %103, label %124, label %104

104:                                              ; preds = %98, %92
  %105 = load ptr, ptr %5, align 8
  %106 = getelementptr inbounds %struct._phar_entry_data, ptr %13, i32 0, i32 5
  store ptr %105, ptr %106, align 8
  %107 = load ptr, ptr %9, align 8
  %108 = getelementptr inbounds %struct._phar_entry_data, ptr %13, i32 0, i32 0
  store ptr %107, ptr %108, align 8
  %109 = load ptr, ptr %5, align 8
  %110 = getelementptr inbounds %struct._phar_entry_info, ptr %109, i32 0, i32 11
  %111 = load i64, ptr %110, align 8
  %112 = getelementptr inbounds %struct._phar_entry_data, ptr %13, i32 0, i32 3
  store i64 %111, ptr %112, align 8
  %113 = load ptr, ptr %9, align 8
  %114 = call ptr @phar_get_pharfp(ptr noundef %113)
  %115 = getelementptr inbounds %struct._phar_entry_data, ptr %13, i32 0, i32 1
  store ptr %114, ptr %115, align 8
  %116 = load ptr, ptr %5, align 8
  %117 = getelementptr inbounds %struct._phar_entry_info, ptr %116, i32 0, i32 3
  %118 = load i32, ptr %117, align 4
  %119 = load ptr, ptr %6, align 8
  %120 = call i32 @phar_postprocess_file(ptr noundef %13, i32 noundef %118, ptr noundef %119, i32 noundef 1)
  %121 = icmp eq i32 -1, %120
  br i1 %121, label %122, label %123

122:                                              ; preds = %104
  store i32 -1, ptr %4, align 4
  br label %273

123:                                              ; preds = %104
  store i32 0, ptr %4, align 4
  br label %273

124:                                              ; preds = %98
  %125 = load ptr, ptr %5, align 8
  %126 = call ptr @phar_get_entrypufp(ptr noundef %125)
  %127 = icmp ne ptr %126, null
  br i1 %127, label %144, label %128

128:                                              ; preds = %124
  %129 = load ptr, ptr %5, align 8
  %130 = call ptr @_php_stream_fopen_tmpfile(i32 noundef 0)
  call void @phar_set_entrypufp(ptr noundef %129, ptr noundef %130)
  %131 = load ptr, ptr %5, align 8
  %132 = call ptr @phar_get_entrypufp(ptr noundef %131)
  %133 = icmp ne ptr %132, null
  br i1 %133, label %143, label %134

134:                                              ; preds = %128
  %135 = load ptr, ptr %6, align 8
  %136 = load ptr, ptr %9, align 8
  %137 = getelementptr inbounds %struct._phar_archive_data, ptr %136, i32 0, i32 0
  %138 = load ptr, ptr %137, align 8
  %139 = load ptr, ptr %5, align 8
  %140 = getelementptr inbounds %struct._phar_entry_info, ptr %139, i32 0, i32 8
  %141 = load ptr, ptr %140, align 8
  %142 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef %135, i64 noundef 4096, ptr noundef @.str.17, ptr noundef %138, ptr noundef %141)
  store i32 -1, ptr %4, align 4
  br label %273

143:                                              ; preds = %128
  br label %144

144:                                              ; preds = %143, %124
  %145 = load ptr, ptr %5, align 8
  %146 = getelementptr inbounds %struct._phar_entry_data, ptr %13, i32 0, i32 5
  store ptr %145, ptr %146, align 8
  %147 = load ptr, ptr %9, align 8
  %148 = getelementptr inbounds %struct._phar_entry_data, ptr %13, i32 0, i32 0
  store ptr %147, ptr %148, align 8
  %149 = load ptr, ptr %5, align 8
  %150 = getelementptr inbounds %struct._phar_entry_info, ptr %149, i32 0, i32 11
  %151 = load i64, ptr %150, align 8
  %152 = getelementptr inbounds %struct._phar_entry_data, ptr %13, i32 0, i32 3
  store i64 %151, ptr %152, align 8
  %153 = load ptr, ptr %9, align 8
  %154 = call ptr @phar_get_pharfp(ptr noundef %153)
  %155 = getelementptr inbounds %struct._phar_entry_data, ptr %13, i32 0, i32 1
  store ptr %154, ptr %155, align 8
  %156 = load ptr, ptr %5, align 8
  %157 = getelementptr inbounds %struct._phar_entry_info, ptr %156, i32 0, i32 3
  %158 = load i32, ptr %157, align 4
  %159 = load ptr, ptr %6, align 8
  %160 = call i32 @phar_postprocess_file(ptr noundef %13, i32 noundef %158, ptr noundef %159, i32 noundef 1)
  %161 = icmp eq i32 -1, %160
  br i1 %161, label %162, label %163

162:                                              ; preds = %144
  store i32 -1, ptr %4, align 4
  br label %273

163:                                              ; preds = %144
  %164 = load ptr, ptr %5, align 8
  %165 = call ptr @phar_get_entrypufp(ptr noundef %164)
  store ptr %165, ptr %12, align 8
  %166 = load ptr, ptr %5, align 8
  %167 = call ptr @phar_decompress_filter(ptr noundef %166, i32 noundef 0)
  store ptr %167, ptr %10, align 8
  %168 = icmp ne ptr %167, null
  br i1 %168, label %169, label %172

169:                                              ; preds = %163
  %170 = load ptr, ptr %10, align 8
  %171 = call ptr @php_stream_filter_create(ptr noundef %170, ptr noundef null, i8 noundef zeroext 0)
  store ptr %171, ptr %8, align 8
  br label %173

172:                                              ; preds = %163
  store ptr null, ptr %8, align 8
  br label %173

173:                                              ; preds = %172, %169
  %174 = load ptr, ptr %8, align 8
  %175 = icmp ne ptr %174, null
  br i1 %175, label %187, label %176

176:                                              ; preds = %173
  %177 = load ptr, ptr %6, align 8
  %178 = load ptr, ptr %9, align 8
  %179 = getelementptr inbounds %struct._phar_archive_data, ptr %178, i32 0, i32 0
  %180 = load ptr, ptr %179, align 8
  %181 = load ptr, ptr %5, align 8
  %182 = call ptr @phar_decompress_filter(ptr noundef %181, i32 noundef 1)
  %183 = load ptr, ptr %5, align 8
  %184 = getelementptr inbounds %struct._phar_entry_info, ptr %183, i32 0, i32 8
  %185 = load ptr, ptr %184, align 8
  %186 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef %177, i64 noundef 4096, ptr noundef @.str.18, ptr noundef %180, ptr noundef %182, ptr noundef %185)
  store i32 -1, ptr %4, align 4
  br label %273

187:                                              ; preds = %173
  %188 = load ptr, ptr %12, align 8
  %189 = call i32 @_php_stream_seek(ptr noundef %188, i64 noundef 0, i32 noundef 2)
  %190 = load ptr, ptr %12, align 8
  %191 = call i64 @_php_stream_tell(ptr noundef %190)
  store i64 %191, ptr %11, align 8
  %192 = load ptr, ptr %12, align 8
  %193 = getelementptr inbounds %struct._php_stream, ptr %192, i32 0, i32 3
  %194 = load ptr, ptr %8, align 8
  call void @_php_stream_filter_append(ptr noundef %193, ptr noundef %194)
  %195 = load ptr, ptr %5, align 8
  %196 = call ptr @phar_get_entrypfp(ptr noundef %195)
  %197 = load ptr, ptr %5, align 8
  %198 = call i64 @phar_get_fp_offset(ptr noundef %197)
  %199 = call i32 @_php_stream_seek(ptr noundef %196, i64 noundef %198, i32 noundef 0)
  %200 = load ptr, ptr %5, align 8
  %201 = getelementptr inbounds %struct._phar_entry_info, ptr %200, i32 0, i32 0
  %202 = load i32, ptr %201, align 8
  %203 = icmp ne i32 %202, 0
  br i1 %203, label %204, label %226

204:                                              ; preds = %187
  %205 = load ptr, ptr %5, align 8
  %206 = call ptr @phar_get_entrypfp(ptr noundef %205)
  %207 = load ptr, ptr %12, align 8
  %208 = load ptr, ptr %5, align 8
  %209 = getelementptr inbounds %struct._phar_entry_info, ptr %208, i32 0, i32 2
  %210 = load i32, ptr %209, align 8
  %211 = zext i32 %210 to i64
  %212 = call i32 @_php_stream_copy_to_stream_ex(ptr noundef %206, ptr noundef %207, i64 noundef %211, ptr noundef null)
  %213 = icmp ne i32 0, %212
  br i1 %213, label %214, label %225

214:                                              ; preds = %204
  %215 = load ptr, ptr %6, align 8
  %216 = load ptr, ptr %9, align 8
  %217 = getelementptr inbounds %struct._phar_archive_data, ptr %216, i32 0, i32 0
  %218 = load ptr, ptr %217, align 8
  %219 = load ptr, ptr %5, align 8
  %220 = getelementptr inbounds %struct._phar_entry_info, ptr %219, i32 0, i32 8
  %221 = load ptr, ptr %220, align 8
  %222 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef %215, i64 noundef 4096, ptr noundef @.str.19, ptr noundef %218, ptr noundef %221)
  %223 = load ptr, ptr %8, align 8
  %224 = call ptr @php_stream_filter_remove(ptr noundef %223, i32 noundef 1)
  store i32 -1, ptr %4, align 4
  br label %273

225:                                              ; preds = %204
  br label %226

226:                                              ; preds = %225, %187
  %227 = load ptr, ptr %8, align 8
  %228 = call i32 @_php_stream_filter_flush(ptr noundef %227, i32 noundef 1)
  %229 = load ptr, ptr %12, align 8
  %230 = call i32 @_php_stream_flush(ptr noundef %229, i32 noundef 0)
  %231 = load ptr, ptr %8, align 8
  %232 = call ptr @php_stream_filter_remove(ptr noundef %231, i32 noundef 1)
  %233 = load ptr, ptr %12, align 8
  %234 = call i64 @_php_stream_tell(ptr noundef %233)
  %235 = load i64, ptr %11, align 8
  %236 = sub nsw i64 %234, %235
  %237 = load ptr, ptr %5, align 8
  %238 = getelementptr inbounds %struct._phar_entry_info, ptr %237, i32 0, i32 0
  %239 = load i32, ptr %238, align 8
  %240 = zext i32 %239 to i64
  %241 = icmp ne i64 %236, %240
  br i1 %241, label %242, label %251

242:                                              ; preds = %226
  %243 = load ptr, ptr %6, align 8
  %244 = load ptr, ptr %9, align 8
  %245 = getelementptr inbounds %struct._phar_archive_data, ptr %244, i32 0, i32 0
  %246 = load ptr, ptr %245, align 8
  %247 = load ptr, ptr %5, align 8
  %248 = getelementptr inbounds %struct._phar_entry_info, ptr %247, i32 0, i32 8
  %249 = load ptr, ptr %248, align 8
  %250 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef %243, i64 noundef 4096, ptr noundef @.str.19, ptr noundef %246, ptr noundef %249)
  store i32 -1, ptr %4, align 4
  br label %273

251:                                              ; preds = %226
  %252 = load ptr, ptr %5, align 8
  %253 = getelementptr inbounds %struct._phar_entry_info, ptr %252, i32 0, i32 4
  %254 = load i32, ptr %253, align 8
  %255 = load ptr, ptr %5, align 8
  %256 = getelementptr inbounds %struct._phar_entry_info, ptr %255, i32 0, i32 5
  store i32 %254, ptr %256, align 4
  %257 = load ptr, ptr %5, align 8
  %258 = load i64, ptr %11, align 8
  call void @phar_set_fp_type(ptr noundef %257, i32 noundef 1, i64 noundef %258)
  %259 = load ptr, ptr %5, align 8
  %260 = getelementptr inbounds %struct._phar_entry_info, ptr %259, i32 0, i32 11
  %261 = load i64, ptr %260, align 8
  %262 = getelementptr inbounds %struct._phar_entry_data, ptr %13, i32 0, i32 3
  store i64 %261, ptr %262, align 8
  %263 = load ptr, ptr %12, align 8
  %264 = getelementptr inbounds %struct._phar_entry_data, ptr %13, i32 0, i32 1
  store ptr %263, ptr %264, align 8
  %265 = load ptr, ptr %5, align 8
  %266 = getelementptr inbounds %struct._phar_entry_info, ptr %265, i32 0, i32 3
  %267 = load i32, ptr %266, align 4
  %268 = load ptr, ptr %6, align 8
  %269 = call i32 @phar_postprocess_file(ptr noundef %13, i32 noundef %267, ptr noundef %268, i32 noundef 0)
  %270 = icmp eq i32 -1, %269
  br i1 %270, label %271, label %272

271:                                              ; preds = %251
  store i32 -1, ptr %4, align 4
  br label %273

272:                                              ; preds = %251
  store i32 0, ptr %4, align 4
  br label %273

273:                                              ; preds = %272, %271, %242, %214, %176, %162, %134, %123, %122, %80, %71, %65, %47, %34
  %274 = load i32, ptr %4, align 4
  ret i32 %274
}

; Function Attrs: nounwind uwtable
define hidden ptr @phar_get_or_create_entry_data(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, i8 noundef signext %5, ptr noundef %6, i32 noundef %7) #0 {
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca %struct._zval_struct, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i64, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i64, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i8, align 1
  %25 = alloca ptr, align 8
  %26 = alloca i32, align 4
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca %struct._phar_entry_info, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca i8, align 1
  store ptr %0, ptr %19, align 8
  store i64 %1, ptr %20, align 8
  store ptr %2, ptr %21, align 8
  store i64 %3, ptr %22, align 8
  store ptr %4, ptr %23, align 8
  store i8 %5, ptr %24, align 1
  store ptr %6, ptr %25, align 8
  store i32 %7, ptr %26, align 4
  %33 = load i64, ptr %22, align 8
  %34 = icmp ne i64 %33, 0
  br i1 %34, label %35, label %43

35:                                               ; preds = %8
  %36 = load ptr, ptr %21, align 8
  %37 = load i64, ptr %22, align 8
  %38 = sub i64 %37, 1
  %39 = getelementptr inbounds i8, ptr %36, i64 %38
  %40 = load i8, ptr %39, align 1
  %41 = sext i8 %40 to i32
  %42 = icmp eq i32 %41, 47
  br label %43

43:                                               ; preds = %35, %8
  %44 = phi i1 [ false, %8 ], [ %42, %35 ]
  %45 = select i1 %44, i32 1, i32 0
  %46 = trunc i32 %45 to i8
  store i8 %46, ptr %32, align 1
  %47 = load ptr, ptr %19, align 8
  %48 = load i64, ptr %20, align 8
  %49 = load ptr, ptr %25, align 8
  %50 = call i32 @phar_get_archive(ptr noundef %27, ptr noundef %47, i64 noundef %48, ptr noundef null, i64 noundef 0, ptr noundef %49)
  %51 = icmp eq i32 -1, %50
  br i1 %51, label %52, label %53

52:                                               ; preds = %43
  store ptr null, ptr %18, align 8
  br label %561

53:                                               ; preds = %43
  %54 = load ptr, ptr %19, align 8
  %55 = load i64, ptr %20, align 8
  %56 = load ptr, ptr %21, align 8
  %57 = load i64, ptr %22, align 8
  %58 = load ptr, ptr %23, align 8
  %59 = load i8, ptr %24, align 1
  %60 = load ptr, ptr %25, align 8
  %61 = load i32, ptr %26, align 4
  %62 = call i32 @phar_get_entry_data(ptr noundef %30, ptr noundef %54, i64 noundef %55, ptr noundef %56, i64 noundef %57, ptr noundef %58, i8 noundef signext %59, ptr noundef %60, i32 noundef %61)
  %63 = icmp eq i32 -1, %62
  br i1 %63, label %64, label %65

64:                                               ; preds = %53
  store ptr null, ptr %18, align 8
  br label %561

65:                                               ; preds = %53
  %66 = load ptr, ptr %30, align 8
  %67 = icmp ne ptr %66, null
  br i1 %67, label %68, label %70

68:                                               ; preds = %65
  %69 = load ptr, ptr %30, align 8
  store ptr %69, ptr %18, align 8
  br label %561

70:                                               ; preds = %65
  br label %71

71:                                               ; preds = %70
  %72 = call i32 @phar_path_check(ptr noundef %21, ptr noundef %22, ptr noundef %31)
  %73 = icmp ugt i32 %72, 1
  br i1 %73, label %74, label %83

74:                                               ; preds = %71
  %75 = load ptr, ptr %25, align 8
  %76 = icmp ne ptr %75, null
  br i1 %76, label %77, label %82

77:                                               ; preds = %74
  %78 = load ptr, ptr %25, align 8
  %79 = load ptr, ptr %21, align 8
  %80 = load ptr, ptr %31, align 8
  %81 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef %78, i64 noundef 0, ptr noundef @.str.11, ptr noundef %79, ptr noundef %80)
  br label %82

82:                                               ; preds = %77, %74
  store ptr null, ptr %18, align 8
  br label %561

83:                                               ; preds = %71
  %84 = load ptr, ptr %27, align 8
  %85 = getelementptr inbounds %struct._phar_archive_data, ptr %84, i32 0, i32 23
  %86 = load i16, ptr %85, align 4
  %87 = lshr i16 %86, 8
  %88 = and i16 %87, 1
  %89 = zext i16 %88 to i32
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %91, label %103

91:                                               ; preds = %83
  %92 = call i32 @phar_copy_on_write(ptr noundef %27)
  %93 = icmp eq i32 -1, %92
  br i1 %93, label %94, label %103

94:                                               ; preds = %91
  %95 = load ptr, ptr %25, align 8
  %96 = icmp ne ptr %95, null
  br i1 %96, label %97, label %102

97:                                               ; preds = %94
  %98 = load ptr, ptr %25, align 8
  %99 = load ptr, ptr %21, align 8
  %100 = load ptr, ptr %19, align 8
  %101 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef %98, i64 noundef 4096, ptr noundef @.str.12, ptr noundef %99, ptr noundef %100)
  br label %102

102:                                              ; preds = %97, %94
  store ptr null, ptr %18, align 8
  br label %561

103:                                              ; preds = %91, %83
  %104 = call noalias ptr @_emalloc_48()
  store ptr %104, ptr %30, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %29, i8 0, i64 160, i1 false)
  %105 = load i64, ptr %22, align 8
  %106 = trunc i64 %105 to i32
  %107 = getelementptr inbounds %struct._phar_entry_info, ptr %29, i32 0, i32 7
  store i32 %106, ptr %107, align 8
  %108 = getelementptr inbounds %struct._phar_entry_info, ptr %29, i32 0, i32 9
  store i32 2, ptr %108, align 8
  %109 = call ptr @_php_stream_fopen_tmpfile(i32 noundef 0)
  %110 = getelementptr inbounds %struct._phar_entry_info, ptr %29, i32 0, i32 13
  store ptr %109, ptr %110, align 8
  %111 = getelementptr inbounds %struct._phar_entry_info, ptr %29, i32 0, i32 13
  %112 = load ptr, ptr %111, align 8
  %113 = icmp ne ptr %112, null
  br i1 %113, label %122, label %114

114:                                              ; preds = %103
  %115 = load ptr, ptr %25, align 8
  %116 = icmp ne ptr %115, null
  br i1 %116, label %117, label %120

117:                                              ; preds = %114
  %118 = load ptr, ptr %25, align 8
  %119 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef %118, i64 noundef 0, ptr noundef @.str.13)
  br label %120

120:                                              ; preds = %117, %114
  %121 = load ptr, ptr %30, align 8
  call void @_efree(ptr noundef %121)
  store ptr null, ptr %18, align 8
  br label %561

122:                                              ; preds = %103
  %123 = getelementptr inbounds %struct._phar_entry_info, ptr %29, i32 0, i32 15
  store i32 1, ptr %123, align 8
  %124 = load i8, ptr %24, align 1
  %125 = sext i8 %124 to i32
  %126 = icmp eq i32 %125, 2
  br i1 %126, label %127, label %134

127:                                              ; preds = %122
  %128 = getelementptr inbounds %struct._phar_entry_info, ptr %29, i32 0, i32 22
  %129 = load i16, ptr %128, align 2
  %130 = and i16 %129, -9
  %131 = or i16 %130, 8
  store i16 %131, ptr %128, align 2
  %132 = getelementptr inbounds %struct._phar_entry_info, ptr %29, i32 0, i32 5
  store i32 511, ptr %132, align 4
  %133 = getelementptr inbounds %struct._phar_entry_info, ptr %29, i32 0, i32 4
  store i32 511, ptr %133, align 8
  br label %137

134:                                              ; preds = %122
  %135 = getelementptr inbounds %struct._phar_entry_info, ptr %29, i32 0, i32 5
  store i32 438, ptr %135, align 4
  %136 = getelementptr inbounds %struct._phar_entry_info, ptr %29, i32 0, i32 4
  store i32 438, ptr %136, align 8
  br label %137

137:                                              ; preds = %134, %127
  %138 = load i8, ptr %32, align 1
  %139 = sext i8 %138 to i32
  %140 = icmp ne i32 %139, 0
  br i1 %140, label %141, label %150

141:                                              ; preds = %137
  %142 = load i64, ptr %22, align 8
  %143 = icmp ne i64 %142, 0
  br i1 %143, label %144, label %150

144:                                              ; preds = %141
  %145 = getelementptr inbounds %struct._phar_entry_info, ptr %29, i32 0, i32 7
  %146 = load i32, ptr %145, align 8
  %147 = add i32 %146, -1
  store i32 %147, ptr %145, align 8
  %148 = load i64, ptr %22, align 8
  %149 = add i64 %148, -1
  store i64 %149, ptr %22, align 8
  br label %150

150:                                              ; preds = %144, %141, %137
  %151 = load ptr, ptr %27, align 8
  %152 = load ptr, ptr %21, align 8
  %153 = load i64, ptr %22, align 8
  call void @phar_add_virtual_dirs(ptr noundef %151, ptr noundef %152, i64 noundef %153)
  %154 = getelementptr inbounds %struct._phar_entry_info, ptr %29, i32 0, i32 22
  %155 = load i16, ptr %154, align 2
  %156 = and i16 %155, -3
  %157 = or i16 %156, 2
  store i16 %157, ptr %154, align 2
  %158 = call i64 @time(ptr noundef null) #11
  %159 = trunc i64 %158 to i32
  %160 = getelementptr inbounds %struct._phar_entry_info, ptr %29, i32 0, i32 1
  store i32 %159, ptr %160, align 4
  %161 = getelementptr inbounds %struct._phar_entry_info, ptr %29, i32 0, i32 22
  %162 = load i16, ptr %161, align 2
  %163 = and i16 %162, -2
  %164 = or i16 %163, 1
  store i16 %164, ptr %161, align 2
  %165 = load ptr, ptr %27, align 8
  %166 = getelementptr inbounds %struct._phar_entry_info, ptr %29, i32 0, i32 17
  store ptr %165, ptr %166, align 8
  %167 = load ptr, ptr %21, align 8
  %168 = load i64, ptr %22, align 8
  %169 = call noalias ptr @_estrndup(ptr noundef %167, i64 noundef %168)
  %170 = getelementptr inbounds %struct._phar_entry_info, ptr %29, i32 0, i32 8
  store ptr %169, ptr %170, align 8
  %171 = load ptr, ptr %27, align 8
  %172 = getelementptr inbounds %struct._phar_archive_data, ptr %171, i32 0, i32 23
  %173 = load i16, ptr %172, align 4
  %174 = lshr i16 %173, 5
  %175 = and i16 %174, 1
  %176 = zext i16 %175 to i32
  %177 = getelementptr inbounds %struct._phar_entry_info, ptr %29, i32 0, i32 22
  %178 = trunc i32 %176 to i16
  %179 = load i16, ptr %177, align 2
  %180 = and i16 %178, 1
  %181 = shl i16 %180, 7
  %182 = and i16 %179, -129
  %183 = or i16 %182, %181
  store i16 %183, ptr %177, align 2
  %184 = load ptr, ptr %27, align 8
  %185 = getelementptr inbounds %struct._phar_archive_data, ptr %184, i32 0, i32 23
  %186 = load i16, ptr %185, align 4
  %187 = lshr i16 %186, 6
  %188 = and i16 %187, 1
  %189 = zext i16 %188 to i32
  %190 = icmp ne i32 %189, 0
  br i1 %190, label %191, label %214

191:                                              ; preds = %150
  %192 = load ptr, ptr %27, align 8
  %193 = getelementptr inbounds %struct._phar_archive_data, ptr %192, i32 0, i32 23
  %194 = load i16, ptr %193, align 4
  %195 = lshr i16 %194, 6
  %196 = and i16 %195, 1
  %197 = zext i16 %196 to i32
  %198 = getelementptr inbounds %struct._phar_entry_info, ptr %29, i32 0, i32 22
  %199 = trunc i32 %197 to i16
  %200 = load i16, ptr %198, align 2
  %201 = and i16 %199, 1
  %202 = shl i16 %201, 6
  %203 = and i16 %200, -65
  %204 = or i16 %203, %202
  store i16 %204, ptr %198, align 2
  %205 = getelementptr inbounds %struct._phar_entry_info, ptr %29, i32 0, i32 22
  %206 = load i16, ptr %205, align 2
  %207 = lshr i16 %206, 3
  %208 = and i16 %207, 1
  %209 = zext i16 %208 to i32
  %210 = icmp ne i32 %209, 0
  %211 = select i1 %210, i32 53, i32 48
  %212 = trunc i32 %211 to i8
  %213 = getelementptr inbounds %struct._phar_entry_info, ptr %29, i32 0, i32 19
  store i8 %212, ptr %213, align 8
  br label %214

214:                                              ; preds = %191, %150
  %215 = load ptr, ptr %27, align 8
  %216 = getelementptr inbounds %struct._phar_archive_data, ptr %215, i32 0, i32 9
  %217 = getelementptr inbounds %struct._phar_entry_info, ptr %29, i32 0, i32 8
  %218 = load ptr, ptr %217, align 8
  %219 = load i64, ptr %22, align 8
  store ptr %216, ptr %11, align 8
  store ptr %218, ptr %12, align 8
  store i64 %219, ptr %13, align 8
  store ptr %29, ptr %14, align 8
  store i64 160, ptr %15, align 8
  store ptr null, ptr %16, align 8
  %220 = getelementptr inbounds %struct._zval_struct, ptr %16, i32 0, i32 1
  store i32 13, ptr %220, align 8
  %221 = load ptr, ptr %11, align 8
  %222 = load ptr, ptr %12, align 8
  %223 = load i64, ptr %13, align 8
  %224 = call ptr @zend_hash_str_add(ptr noundef %221, ptr noundef %222, i64 noundef %223, ptr noundef %16) #11
  store ptr %224, ptr %17, align 8
  %225 = icmp ne ptr %224, null
  br i1 %225, label %226, label %475

226:                                              ; preds = %214
  %227 = load ptr, ptr %11, align 8
  %228 = getelementptr inbounds %struct._zend_refcounted_h, ptr %227, i32 0, i32 1
  %229 = load i32, ptr %228, align 4
  store i32 %229, ptr %9, align 4
  %230 = load i32, ptr %9, align 4
  %231 = and i32 %230, 1008
  %232 = and i32 %231, 128
  %233 = icmp ne i32 %232, 0
  br i1 %233, label %234, label %237

234:                                              ; preds = %226
  %235 = load i64, ptr %15, align 8
  %236 = call noalias ptr @__zend_malloc(i64 noundef %235) #12
  br label %466

237:                                              ; preds = %226
  %238 = load i64, ptr %15, align 8
  %239 = call i1 @llvm.is.constant.i64(i64 %238)
  br i1 %239, label %240, label %461

240:                                              ; preds = %237
  %241 = load i64, ptr %15, align 8
  %242 = icmp ule i64 %241, 8
  br i1 %242, label %243, label %245

243:                                              ; preds = %240
  %244 = call noalias ptr @_emalloc_8() #11
  br label %459

245:                                              ; preds = %240
  %246 = load i64, ptr %15, align 8
  %247 = icmp ule i64 %246, 16
  br i1 %247, label %248, label %250

248:                                              ; preds = %245
  %249 = call noalias ptr @_emalloc_16() #11
  br label %457

250:                                              ; preds = %245
  %251 = load i64, ptr %15, align 8
  %252 = icmp ule i64 %251, 24
  br i1 %252, label %253, label %255

253:                                              ; preds = %250
  %254 = call noalias ptr @_emalloc_24() #11
  br label %455

255:                                              ; preds = %250
  %256 = load i64, ptr %15, align 8
  %257 = icmp ule i64 %256, 32
  br i1 %257, label %258, label %260

258:                                              ; preds = %255
  %259 = call noalias ptr @_emalloc_32() #11
  br label %453

260:                                              ; preds = %255
  %261 = load i64, ptr %15, align 8
  %262 = icmp ule i64 %261, 40
  br i1 %262, label %263, label %265

263:                                              ; preds = %260
  %264 = call noalias ptr @_emalloc_40() #11
  br label %451

265:                                              ; preds = %260
  %266 = load i64, ptr %15, align 8
  %267 = icmp ule i64 %266, 48
  br i1 %267, label %268, label %270

268:                                              ; preds = %265
  %269 = call noalias ptr @_emalloc_48() #11
  br label %449

270:                                              ; preds = %265
  %271 = load i64, ptr %15, align 8
  %272 = icmp ule i64 %271, 56
  br i1 %272, label %273, label %275

273:                                              ; preds = %270
  %274 = call noalias ptr @_emalloc_56() #11
  br label %447

275:                                              ; preds = %270
  %276 = load i64, ptr %15, align 8
  %277 = icmp ule i64 %276, 64
  br i1 %277, label %278, label %280

278:                                              ; preds = %275
  %279 = call noalias ptr @_emalloc_64() #11
  br label %445

280:                                              ; preds = %275
  %281 = load i64, ptr %15, align 8
  %282 = icmp ule i64 %281, 80
  br i1 %282, label %283, label %285

283:                                              ; preds = %280
  %284 = call noalias ptr @_emalloc_80() #11
  br label %443

285:                                              ; preds = %280
  %286 = load i64, ptr %15, align 8
  %287 = icmp ule i64 %286, 96
  br i1 %287, label %288, label %290

288:                                              ; preds = %285
  %289 = call noalias ptr @_emalloc_96() #11
  br label %441

290:                                              ; preds = %285
  %291 = load i64, ptr %15, align 8
  %292 = icmp ule i64 %291, 112
  br i1 %292, label %293, label %295

293:                                              ; preds = %290
  %294 = call noalias ptr @_emalloc_112() #11
  br label %439

295:                                              ; preds = %290
  %296 = load i64, ptr %15, align 8
  %297 = icmp ule i64 %296, 128
  br i1 %297, label %298, label %300

298:                                              ; preds = %295
  %299 = call noalias ptr @_emalloc_128() #11
  br label %437

300:                                              ; preds = %295
  %301 = load i64, ptr %15, align 8
  %302 = icmp ule i64 %301, 160
  br i1 %302, label %303, label %305

303:                                              ; preds = %300
  %304 = call noalias ptr @_emalloc_160() #11
  br label %435

305:                                              ; preds = %300
  %306 = load i64, ptr %15, align 8
  %307 = icmp ule i64 %306, 192
  br i1 %307, label %308, label %310

308:                                              ; preds = %305
  %309 = call noalias ptr @_emalloc_192() #11
  br label %433

310:                                              ; preds = %305
  %311 = load i64, ptr %15, align 8
  %312 = icmp ule i64 %311, 224
  br i1 %312, label %313, label %315

313:                                              ; preds = %310
  %314 = call noalias ptr @_emalloc_224() #11
  br label %431

315:                                              ; preds = %310
  %316 = load i64, ptr %15, align 8
  %317 = icmp ule i64 %316, 256
  br i1 %317, label %318, label %320

318:                                              ; preds = %315
  %319 = call noalias ptr @_emalloc_256() #11
  br label %429

320:                                              ; preds = %315
  %321 = load i64, ptr %15, align 8
  %322 = icmp ule i64 %321, 320
  br i1 %322, label %323, label %325

323:                                              ; preds = %320
  %324 = call noalias ptr @_emalloc_320() #11
  br label %427

325:                                              ; preds = %320
  %326 = load i64, ptr %15, align 8
  %327 = icmp ule i64 %326, 384
  br i1 %327, label %328, label %330

328:                                              ; preds = %325
  %329 = call noalias ptr @_emalloc_384() #11
  br label %425

330:                                              ; preds = %325
  %331 = load i64, ptr %15, align 8
  %332 = icmp ule i64 %331, 448
  br i1 %332, label %333, label %335

333:                                              ; preds = %330
  %334 = call noalias ptr @_emalloc_448() #11
  br label %423

335:                                              ; preds = %330
  %336 = load i64, ptr %15, align 8
  %337 = icmp ule i64 %336, 512
  br i1 %337, label %338, label %340

338:                                              ; preds = %335
  %339 = call noalias ptr @_emalloc_512() #11
  br label %421

340:                                              ; preds = %335
  %341 = load i64, ptr %15, align 8
  %342 = icmp ule i64 %341, 640
  br i1 %342, label %343, label %345

343:                                              ; preds = %340
  %344 = call noalias ptr @_emalloc_640() #11
  br label %419

345:                                              ; preds = %340
  %346 = load i64, ptr %15, align 8
  %347 = icmp ule i64 %346, 768
  br i1 %347, label %348, label %350

348:                                              ; preds = %345
  %349 = call noalias ptr @_emalloc_768() #11
  br label %417

350:                                              ; preds = %345
  %351 = load i64, ptr %15, align 8
  %352 = icmp ule i64 %351, 896
  br i1 %352, label %353, label %355

353:                                              ; preds = %350
  %354 = call noalias ptr @_emalloc_896() #11
  br label %415

355:                                              ; preds = %350
  %356 = load i64, ptr %15, align 8
  %357 = icmp ule i64 %356, 1024
  br i1 %357, label %358, label %360

358:                                              ; preds = %355
  %359 = call noalias ptr @_emalloc_1024() #11
  br label %413

360:                                              ; preds = %355
  %361 = load i64, ptr %15, align 8
  %362 = icmp ule i64 %361, 1280
  br i1 %362, label %363, label %365

363:                                              ; preds = %360
  %364 = call noalias ptr @_emalloc_1280() #11
  br label %411

365:                                              ; preds = %360
  %366 = load i64, ptr %15, align 8
  %367 = icmp ule i64 %366, 1536
  br i1 %367, label %368, label %370

368:                                              ; preds = %365
  %369 = call noalias ptr @_emalloc_1536() #11
  br label %409

370:                                              ; preds = %365
  %371 = load i64, ptr %15, align 8
  %372 = icmp ule i64 %371, 1792
  br i1 %372, label %373, label %375

373:                                              ; preds = %370
  %374 = call noalias ptr @_emalloc_1792() #11
  br label %407

375:                                              ; preds = %370
  %376 = load i64, ptr %15, align 8
  %377 = icmp ule i64 %376, 2048
  br i1 %377, label %378, label %380

378:                                              ; preds = %375
  %379 = call noalias ptr @_emalloc_2048() #11
  br label %405

380:                                              ; preds = %375
  %381 = load i64, ptr %15, align 8
  %382 = icmp ule i64 %381, 2560
  br i1 %382, label %383, label %385

383:                                              ; preds = %380
  %384 = call noalias ptr @_emalloc_2560() #11
  br label %403

385:                                              ; preds = %380
  %386 = load i64, ptr %15, align 8
  %387 = icmp ule i64 %386, 3072
  br i1 %387, label %388, label %390

388:                                              ; preds = %385
  %389 = call noalias ptr @_emalloc_3072() #11
  br label %401

390:                                              ; preds = %385
  %391 = load i64, ptr %15, align 8
  %392 = icmp ule i64 %391, 2093056
  br i1 %392, label %393, label %396

393:                                              ; preds = %390
  %394 = load i64, ptr %15, align 8
  %395 = call noalias ptr @_emalloc_large(i64 noundef %394) #12
  br label %399

396:                                              ; preds = %390
  %397 = load i64, ptr %15, align 8
  %398 = call noalias ptr @_emalloc_huge(i64 noundef %397) #12
  br label %399

399:                                              ; preds = %396, %393
  %400 = phi ptr [ %395, %393 ], [ %398, %396 ]
  br label %401

401:                                              ; preds = %399, %388
  %402 = phi ptr [ %389, %388 ], [ %400, %399 ]
  br label %403

403:                                              ; preds = %401, %383
  %404 = phi ptr [ %384, %383 ], [ %402, %401 ]
  br label %405

405:                                              ; preds = %403, %378
  %406 = phi ptr [ %379, %378 ], [ %404, %403 ]
  br label %407

407:                                              ; preds = %405, %373
  %408 = phi ptr [ %374, %373 ], [ %406, %405 ]
  br label %409

409:                                              ; preds = %407, %368
  %410 = phi ptr [ %369, %368 ], [ %408, %407 ]
  br label %411

411:                                              ; preds = %409, %363
  %412 = phi ptr [ %364, %363 ], [ %410, %409 ]
  br label %413

413:                                              ; preds = %411, %358
  %414 = phi ptr [ %359, %358 ], [ %412, %411 ]
  br label %415

415:                                              ; preds = %413, %353
  %416 = phi ptr [ %354, %353 ], [ %414, %413 ]
  br label %417

417:                                              ; preds = %415, %348
  %418 = phi ptr [ %349, %348 ], [ %416, %415 ]
  br label %419

419:                                              ; preds = %417, %343
  %420 = phi ptr [ %344, %343 ], [ %418, %417 ]
  br label %421

421:                                              ; preds = %419, %338
  %422 = phi ptr [ %339, %338 ], [ %420, %419 ]
  br label %423

423:                                              ; preds = %421, %333
  %424 = phi ptr [ %334, %333 ], [ %422, %421 ]
  br label %425

425:                                              ; preds = %423, %328
  %426 = phi ptr [ %329, %328 ], [ %424, %423 ]
  br label %427

427:                                              ; preds = %425, %323
  %428 = phi ptr [ %324, %323 ], [ %426, %425 ]
  br label %429

429:                                              ; preds = %427, %318
  %430 = phi ptr [ %319, %318 ], [ %428, %427 ]
  br label %431

431:                                              ; preds = %429, %313
  %432 = phi ptr [ %314, %313 ], [ %430, %429 ]
  br label %433

433:                                              ; preds = %431, %308
  %434 = phi ptr [ %309, %308 ], [ %432, %431 ]
  br label %435

435:                                              ; preds = %433, %303
  %436 = phi ptr [ %304, %303 ], [ %434, %433 ]
  br label %437

437:                                              ; preds = %435, %298
  %438 = phi ptr [ %299, %298 ], [ %436, %435 ]
  br label %439

439:                                              ; preds = %437, %293
  %440 = phi ptr [ %294, %293 ], [ %438, %437 ]
  br label %441

441:                                              ; preds = %439, %288
  %442 = phi ptr [ %289, %288 ], [ %440, %439 ]
  br label %443

443:                                              ; preds = %441, %283
  %444 = phi ptr [ %284, %283 ], [ %442, %441 ]
  br label %445

445:                                              ; preds = %443, %278
  %446 = phi ptr [ %279, %278 ], [ %444, %443 ]
  br label %447

447:                                              ; preds = %445, %273
  %448 = phi ptr [ %274, %273 ], [ %446, %445 ]
  br label %449

449:                                              ; preds = %447, %268
  %450 = phi ptr [ %269, %268 ], [ %448, %447 ]
  br label %451

451:                                              ; preds = %449, %263
  %452 = phi ptr [ %264, %263 ], [ %450, %449 ]
  br label %453

453:                                              ; preds = %451, %258
  %454 = phi ptr [ %259, %258 ], [ %452, %451 ]
  br label %455

455:                                              ; preds = %453, %253
  %456 = phi ptr [ %254, %253 ], [ %454, %453 ]
  br label %457

457:                                              ; preds = %455, %248
  %458 = phi ptr [ %249, %248 ], [ %456, %455 ]
  br label %459

459:                                              ; preds = %457, %243
  %460 = phi ptr [ %244, %243 ], [ %458, %457 ]
  br label %464

461:                                              ; preds = %237
  %462 = load i64, ptr %15, align 8
  %463 = call noalias ptr @_emalloc(i64 noundef %462) #12
  br label %464

464:                                              ; preds = %461, %459
  %465 = phi ptr [ %460, %459 ], [ %463, %461 ]
  br label %466

466:                                              ; preds = %464, %234
  %467 = phi ptr [ %236, %234 ], [ %465, %464 ]
  %468 = load ptr, ptr %17, align 8
  store ptr %467, ptr %468, align 8
  %469 = load ptr, ptr %17, align 8
  %470 = load ptr, ptr %469, align 8
  %471 = load ptr, ptr %14, align 8
  %472 = load i64, ptr %15, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %470, ptr align 1 %471, i64 %472, i1 false)
  %473 = load ptr, ptr %17, align 8
  %474 = load ptr, ptr %473, align 8
  store ptr %474, ptr %10, align 8
  br label %476

475:                                              ; preds = %214
  store ptr null, ptr %10, align 8
  br label %476

476:                                              ; preds = %475, %466
  %477 = load ptr, ptr %10, align 8
  store ptr %477, ptr %28, align 8
  %478 = icmp eq ptr null, %477
  br i1 %478, label %479, label %497

479:                                              ; preds = %476
  %480 = getelementptr inbounds %struct._phar_entry_info, ptr %29, i32 0, i32 13
  %481 = load ptr, ptr %480, align 8
  %482 = call i32 @_php_stream_free(ptr noundef %481, i32 noundef 3)
  %483 = load ptr, ptr %25, align 8
  %484 = icmp ne ptr %483, null
  br i1 %484, label %485, label %493

485:                                              ; preds = %479
  %486 = load ptr, ptr %25, align 8
  %487 = getelementptr inbounds %struct._phar_entry_info, ptr %29, i32 0, i32 8
  %488 = load ptr, ptr %487, align 8
  %489 = load ptr, ptr %27, align 8
  %490 = getelementptr inbounds %struct._phar_archive_data, ptr %489, i32 0, i32 0
  %491 = load ptr, ptr %490, align 8
  %492 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef %486, i64 noundef 0, ptr noundef @.str.14, ptr noundef %488, ptr noundef %491)
  br label %493

493:                                              ; preds = %485, %479
  %494 = load ptr, ptr %30, align 8
  call void @_efree(ptr noundef %494)
  %495 = getelementptr inbounds %struct._phar_entry_info, ptr %29, i32 0, i32 8
  %496 = load ptr, ptr %495, align 8
  call void @_efree(ptr noundef %496)
  store ptr null, ptr %18, align 8
  br label %561

497:                                              ; preds = %476
  %498 = load ptr, ptr %28, align 8
  %499 = icmp ne ptr %498, null
  br i1 %499, label %507, label %500

500:                                              ; preds = %497
  %501 = getelementptr inbounds %struct._phar_entry_info, ptr %29, i32 0, i32 13
  %502 = load ptr, ptr %501, align 8
  %503 = call i32 @_php_stream_free(ptr noundef %502, i32 noundef 3)
  %504 = getelementptr inbounds %struct._phar_entry_info, ptr %29, i32 0, i32 8
  %505 = load ptr, ptr %504, align 8
  call void @_efree(ptr noundef %505)
  %506 = load ptr, ptr %30, align 8
  call void @_efree(ptr noundef %506)
  store ptr null, ptr %18, align 8
  br label %561

507:                                              ; preds = %497
  %508 = load ptr, ptr %27, align 8
  %509 = getelementptr inbounds %struct._phar_archive_data, ptr %508, i32 0, i32 17
  %510 = load i32, ptr %509, align 8
  %511 = add nsw i32 %510, 1
  store i32 %511, ptr %509, align 8
  %512 = load ptr, ptr %27, align 8
  %513 = load ptr, ptr %30, align 8
  %514 = getelementptr inbounds %struct._phar_entry_data, ptr %513, i32 0, i32 0
  store ptr %512, ptr %514, align 8
  %515 = load ptr, ptr %28, align 8
  %516 = getelementptr inbounds %struct._phar_entry_info, ptr %515, i32 0, i32 13
  %517 = load ptr, ptr %516, align 8
  %518 = load ptr, ptr %30, align 8
  %519 = getelementptr inbounds %struct._phar_entry_data, ptr %518, i32 0, i32 1
  store ptr %517, ptr %519, align 8
  %520 = load ptr, ptr %30, align 8
  %521 = getelementptr inbounds %struct._phar_entry_data, ptr %520, i32 0, i32 3
  store i64 0, ptr %521, align 8
  %522 = load ptr, ptr %30, align 8
  %523 = getelementptr inbounds %struct._phar_entry_data, ptr %522, i32 0, i32 2
  store i64 0, ptr %523, align 8
  %524 = load ptr, ptr %30, align 8
  %525 = getelementptr inbounds %struct._phar_entry_data, ptr %524, i32 0, i32 4
  %526 = load i8, ptr %525, align 8
  %527 = and i8 %526, -2
  %528 = or i8 %527, 1
  store i8 %528, ptr %525, align 8
  %529 = load ptr, ptr %28, align 8
  %530 = getelementptr inbounds %struct._phar_entry_info, ptr %529, i32 0, i32 22
  %531 = load i16, ptr %530, align 2
  %532 = lshr i16 %531, 7
  %533 = and i16 %532, 1
  %534 = zext i16 %533 to i32
  %535 = load ptr, ptr %30, align 8
  %536 = getelementptr inbounds %struct._phar_entry_data, ptr %535, i32 0, i32 4
  %537 = trunc i32 %534 to i8
  %538 = load i8, ptr %536, align 8
  %539 = and i8 %537, 1
  %540 = shl i8 %539, 1
  %541 = and i8 %538, -3
  %542 = or i8 %541, %540
  store i8 %542, ptr %536, align 8
  %543 = load ptr, ptr %28, align 8
  %544 = getelementptr inbounds %struct._phar_entry_info, ptr %543, i32 0, i32 22
  %545 = load i16, ptr %544, align 2
  %546 = lshr i16 %545, 6
  %547 = and i16 %546, 1
  %548 = zext i16 %547 to i32
  %549 = load ptr, ptr %30, align 8
  %550 = getelementptr inbounds %struct._phar_entry_data, ptr %549, i32 0, i32 4
  %551 = trunc i32 %548 to i8
  %552 = load i8, ptr %550, align 8
  %553 = and i8 %551, 1
  %554 = shl i8 %553, 2
  %555 = and i8 %552, -5
  %556 = or i8 %555, %554
  store i8 %556, ptr %550, align 8
  %557 = load ptr, ptr %28, align 8
  %558 = load ptr, ptr %30, align 8
  %559 = getelementptr inbounds %struct._phar_entry_data, ptr %558, i32 0, i32 5
  store ptr %557, ptr %559, align 8
  %560 = load ptr, ptr %30, align 8
  store ptr %560, ptr %18, align 8
  br label %561

561:                                              ; preds = %507, %500, %493, %120, %102, %82, %68, %64, %52
  %562 = load ptr, ptr %18, align 8
  ret ptr %562
}

declare ptr @_php_stream_fopen_tmpfile(i32 noundef) #2

; Function Attrs: nounwind uwtable
define hidden void @phar_add_virtual_dirs(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca i8, align 1
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i64, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i64, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  store ptr %0, ptr %21, align 8
  store ptr %1, ptr %22, align 8
  store i64 %2, ptr %23, align 8
  br label %27

27:                                               ; preds = %546, %3
  %28 = load ptr, ptr %22, align 8
  %29 = load i64, ptr %23, align 8
  store ptr %28, ptr %18, align 8
  store i32 47, ptr %19, align 4
  store i64 %29, ptr %20, align 8
  %30 = load ptr, ptr %18, align 8
  %31 = load i32, ptr %19, align 4
  %32 = load i64, ptr %20, align 8
  %33 = call ptr @memrchr(ptr noundef %30, i32 noundef %31, i64 noundef %32) #10
  store ptr %33, ptr %24, align 8
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %547

35:                                               ; preds = %27
  %36 = load ptr, ptr %24, align 8
  %37 = load ptr, ptr %22, align 8
  %38 = ptrtoint ptr %36 to i64
  %39 = ptrtoint ptr %37 to i64
  %40 = sub i64 %38, %39
  store i64 %40, ptr %23, align 8
  %41 = load i64, ptr %23, align 8
  %42 = icmp ne i64 %41, 0
  br i1 %42, label %44, label %43

43:                                               ; preds = %35
  br label %547

44:                                               ; preds = %35
  %45 = load ptr, ptr %21, align 8
  %46 = getelementptr inbounds %struct._phar_archive_data, ptr %45, i32 0, i32 10
  %47 = getelementptr inbounds %struct._zend_array, ptr %46, i32 0, i32 0
  %48 = getelementptr inbounds %struct._zend_refcounted_h, ptr %47, i32 0, i32 1
  %49 = load i32, ptr %48, align 4
  store i32 %49, ptr %17, align 4
  %50 = load i32, ptr %17, align 4
  %51 = and i32 %50, 1008
  %52 = and i32 %51, 128
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %59

54:                                               ; preds = %44
  %55 = load ptr, ptr @zend_string_init_interned, align 8
  %56 = load ptr, ptr %22, align 8
  %57 = load i64, ptr %23, align 8
  %58 = call ptr %55(ptr noundef %56, i64 noundef %57, i1 noundef zeroext true)
  store ptr %58, ptr %25, align 8
  br label %506

59:                                               ; preds = %44
  %60 = load ptr, ptr %22, align 8
  %61 = load i64, ptr %23, align 8
  store ptr %60, ptr %13, align 8
  store i64 %61, ptr %14, align 8
  store i8 0, ptr %15, align 1
  %62 = load i64, ptr %14, align 8
  %63 = load i8, ptr %15, align 1
  %64 = trunc i8 %63 to i1
  store i64 %62, ptr %6, align 8
  %65 = zext i1 %64 to i8
  store i8 %65, ptr %7, align 1
  %66 = load i8, ptr %7, align 1
  %67 = trunc i8 %66 to i1
  br i1 %67, label %68, label %76

68:                                               ; preds = %59
  %69 = load i64, ptr %6, align 8
  %70 = add i64 24, %69
  %71 = add i64 %70, 1
  %72 = add i64 %71, 8
  %73 = sub i64 %72, 1
  %74 = and i64 %73, -8
  %75 = call noalias ptr @__zend_malloc(i64 noundef %74) #12
  br label %480

76:                                               ; preds = %59
  %77 = load i64, ptr %6, align 8
  %78 = add i64 24, %77
  %79 = add i64 %78, 1
  %80 = add i64 %79, 8
  %81 = sub i64 %80, 1
  %82 = and i64 %81, -8
  %83 = call i1 @llvm.is.constant.i64(i64 %82)
  br i1 %83, label %84, label %470

84:                                               ; preds = %76
  %85 = load i64, ptr %6, align 8
  %86 = add i64 24, %85
  %87 = add i64 %86, 1
  %88 = add i64 %87, 8
  %89 = sub i64 %88, 1
  %90 = and i64 %89, -8
  %91 = icmp ule i64 %90, 8
  br i1 %91, label %92, label %94

92:                                               ; preds = %84
  %93 = call noalias ptr @_emalloc_8() #11
  br label %468

94:                                               ; preds = %84
  %95 = load i64, ptr %6, align 8
  %96 = add i64 24, %95
  %97 = add i64 %96, 1
  %98 = add i64 %97, 8
  %99 = sub i64 %98, 1
  %100 = and i64 %99, -8
  %101 = icmp ule i64 %100, 16
  br i1 %101, label %102, label %104

102:                                              ; preds = %94
  %103 = call noalias ptr @_emalloc_16() #11
  br label %466

104:                                              ; preds = %94
  %105 = load i64, ptr %6, align 8
  %106 = add i64 24, %105
  %107 = add i64 %106, 1
  %108 = add i64 %107, 8
  %109 = sub i64 %108, 1
  %110 = and i64 %109, -8
  %111 = icmp ule i64 %110, 24
  br i1 %111, label %112, label %114

112:                                              ; preds = %104
  %113 = call noalias ptr @_emalloc_24() #11
  br label %464

114:                                              ; preds = %104
  %115 = load i64, ptr %6, align 8
  %116 = add i64 24, %115
  %117 = add i64 %116, 1
  %118 = add i64 %117, 8
  %119 = sub i64 %118, 1
  %120 = and i64 %119, -8
  %121 = icmp ule i64 %120, 32
  br i1 %121, label %122, label %124

122:                                              ; preds = %114
  %123 = call noalias ptr @_emalloc_32() #11
  br label %462

124:                                              ; preds = %114
  %125 = load i64, ptr %6, align 8
  %126 = add i64 24, %125
  %127 = add i64 %126, 1
  %128 = add i64 %127, 8
  %129 = sub i64 %128, 1
  %130 = and i64 %129, -8
  %131 = icmp ule i64 %130, 40
  br i1 %131, label %132, label %134

132:                                              ; preds = %124
  %133 = call noalias ptr @_emalloc_40() #11
  br label %460

134:                                              ; preds = %124
  %135 = load i64, ptr %6, align 8
  %136 = add i64 24, %135
  %137 = add i64 %136, 1
  %138 = add i64 %137, 8
  %139 = sub i64 %138, 1
  %140 = and i64 %139, -8
  %141 = icmp ule i64 %140, 48
  br i1 %141, label %142, label %144

142:                                              ; preds = %134
  %143 = call noalias ptr @_emalloc_48() #11
  br label %458

144:                                              ; preds = %134
  %145 = load i64, ptr %6, align 8
  %146 = add i64 24, %145
  %147 = add i64 %146, 1
  %148 = add i64 %147, 8
  %149 = sub i64 %148, 1
  %150 = and i64 %149, -8
  %151 = icmp ule i64 %150, 56
  br i1 %151, label %152, label %154

152:                                              ; preds = %144
  %153 = call noalias ptr @_emalloc_56() #11
  br label %456

154:                                              ; preds = %144
  %155 = load i64, ptr %6, align 8
  %156 = add i64 24, %155
  %157 = add i64 %156, 1
  %158 = add i64 %157, 8
  %159 = sub i64 %158, 1
  %160 = and i64 %159, -8
  %161 = icmp ule i64 %160, 64
  br i1 %161, label %162, label %164

162:                                              ; preds = %154
  %163 = call noalias ptr @_emalloc_64() #11
  br label %454

164:                                              ; preds = %154
  %165 = load i64, ptr %6, align 8
  %166 = add i64 24, %165
  %167 = add i64 %166, 1
  %168 = add i64 %167, 8
  %169 = sub i64 %168, 1
  %170 = and i64 %169, -8
  %171 = icmp ule i64 %170, 80
  br i1 %171, label %172, label %174

172:                                              ; preds = %164
  %173 = call noalias ptr @_emalloc_80() #11
  br label %452

174:                                              ; preds = %164
  %175 = load i64, ptr %6, align 8
  %176 = add i64 24, %175
  %177 = add i64 %176, 1
  %178 = add i64 %177, 8
  %179 = sub i64 %178, 1
  %180 = and i64 %179, -8
  %181 = icmp ule i64 %180, 96
  br i1 %181, label %182, label %184

182:                                              ; preds = %174
  %183 = call noalias ptr @_emalloc_96() #11
  br label %450

184:                                              ; preds = %174
  %185 = load i64, ptr %6, align 8
  %186 = add i64 24, %185
  %187 = add i64 %186, 1
  %188 = add i64 %187, 8
  %189 = sub i64 %188, 1
  %190 = and i64 %189, -8
  %191 = icmp ule i64 %190, 112
  br i1 %191, label %192, label %194

192:                                              ; preds = %184
  %193 = call noalias ptr @_emalloc_112() #11
  br label %448

194:                                              ; preds = %184
  %195 = load i64, ptr %6, align 8
  %196 = add i64 24, %195
  %197 = add i64 %196, 1
  %198 = add i64 %197, 8
  %199 = sub i64 %198, 1
  %200 = and i64 %199, -8
  %201 = icmp ule i64 %200, 128
  br i1 %201, label %202, label %204

202:                                              ; preds = %194
  %203 = call noalias ptr @_emalloc_128() #11
  br label %446

204:                                              ; preds = %194
  %205 = load i64, ptr %6, align 8
  %206 = add i64 24, %205
  %207 = add i64 %206, 1
  %208 = add i64 %207, 8
  %209 = sub i64 %208, 1
  %210 = and i64 %209, -8
  %211 = icmp ule i64 %210, 160
  br i1 %211, label %212, label %214

212:                                              ; preds = %204
  %213 = call noalias ptr @_emalloc_160() #11
  br label %444

214:                                              ; preds = %204
  %215 = load i64, ptr %6, align 8
  %216 = add i64 24, %215
  %217 = add i64 %216, 1
  %218 = add i64 %217, 8
  %219 = sub i64 %218, 1
  %220 = and i64 %219, -8
  %221 = icmp ule i64 %220, 192
  br i1 %221, label %222, label %224

222:                                              ; preds = %214
  %223 = call noalias ptr @_emalloc_192() #11
  br label %442

224:                                              ; preds = %214
  %225 = load i64, ptr %6, align 8
  %226 = add i64 24, %225
  %227 = add i64 %226, 1
  %228 = add i64 %227, 8
  %229 = sub i64 %228, 1
  %230 = and i64 %229, -8
  %231 = icmp ule i64 %230, 224
  br i1 %231, label %232, label %234

232:                                              ; preds = %224
  %233 = call noalias ptr @_emalloc_224() #11
  br label %440

234:                                              ; preds = %224
  %235 = load i64, ptr %6, align 8
  %236 = add i64 24, %235
  %237 = add i64 %236, 1
  %238 = add i64 %237, 8
  %239 = sub i64 %238, 1
  %240 = and i64 %239, -8
  %241 = icmp ule i64 %240, 256
  br i1 %241, label %242, label %244

242:                                              ; preds = %234
  %243 = call noalias ptr @_emalloc_256() #11
  br label %438

244:                                              ; preds = %234
  %245 = load i64, ptr %6, align 8
  %246 = add i64 24, %245
  %247 = add i64 %246, 1
  %248 = add i64 %247, 8
  %249 = sub i64 %248, 1
  %250 = and i64 %249, -8
  %251 = icmp ule i64 %250, 320
  br i1 %251, label %252, label %254

252:                                              ; preds = %244
  %253 = call noalias ptr @_emalloc_320() #11
  br label %436

254:                                              ; preds = %244
  %255 = load i64, ptr %6, align 8
  %256 = add i64 24, %255
  %257 = add i64 %256, 1
  %258 = add i64 %257, 8
  %259 = sub i64 %258, 1
  %260 = and i64 %259, -8
  %261 = icmp ule i64 %260, 384
  br i1 %261, label %262, label %264

262:                                              ; preds = %254
  %263 = call noalias ptr @_emalloc_384() #11
  br label %434

264:                                              ; preds = %254
  %265 = load i64, ptr %6, align 8
  %266 = add i64 24, %265
  %267 = add i64 %266, 1
  %268 = add i64 %267, 8
  %269 = sub i64 %268, 1
  %270 = and i64 %269, -8
  %271 = icmp ule i64 %270, 448
  br i1 %271, label %272, label %274

272:                                              ; preds = %264
  %273 = call noalias ptr @_emalloc_448() #11
  br label %432

274:                                              ; preds = %264
  %275 = load i64, ptr %6, align 8
  %276 = add i64 24, %275
  %277 = add i64 %276, 1
  %278 = add i64 %277, 8
  %279 = sub i64 %278, 1
  %280 = and i64 %279, -8
  %281 = icmp ule i64 %280, 512
  br i1 %281, label %282, label %284

282:                                              ; preds = %274
  %283 = call noalias ptr @_emalloc_512() #11
  br label %430

284:                                              ; preds = %274
  %285 = load i64, ptr %6, align 8
  %286 = add i64 24, %285
  %287 = add i64 %286, 1
  %288 = add i64 %287, 8
  %289 = sub i64 %288, 1
  %290 = and i64 %289, -8
  %291 = icmp ule i64 %290, 640
  br i1 %291, label %292, label %294

292:                                              ; preds = %284
  %293 = call noalias ptr @_emalloc_640() #11
  br label %428

294:                                              ; preds = %284
  %295 = load i64, ptr %6, align 8
  %296 = add i64 24, %295
  %297 = add i64 %296, 1
  %298 = add i64 %297, 8
  %299 = sub i64 %298, 1
  %300 = and i64 %299, -8
  %301 = icmp ule i64 %300, 768
  br i1 %301, label %302, label %304

302:                                              ; preds = %294
  %303 = call noalias ptr @_emalloc_768() #11
  br label %426

304:                                              ; preds = %294
  %305 = load i64, ptr %6, align 8
  %306 = add i64 24, %305
  %307 = add i64 %306, 1
  %308 = add i64 %307, 8
  %309 = sub i64 %308, 1
  %310 = and i64 %309, -8
  %311 = icmp ule i64 %310, 896
  br i1 %311, label %312, label %314

312:                                              ; preds = %304
  %313 = call noalias ptr @_emalloc_896() #11
  br label %424

314:                                              ; preds = %304
  %315 = load i64, ptr %6, align 8
  %316 = add i64 24, %315
  %317 = add i64 %316, 1
  %318 = add i64 %317, 8
  %319 = sub i64 %318, 1
  %320 = and i64 %319, -8
  %321 = icmp ule i64 %320, 1024
  br i1 %321, label %322, label %324

322:                                              ; preds = %314
  %323 = call noalias ptr @_emalloc_1024() #11
  br label %422

324:                                              ; preds = %314
  %325 = load i64, ptr %6, align 8
  %326 = add i64 24, %325
  %327 = add i64 %326, 1
  %328 = add i64 %327, 8
  %329 = sub i64 %328, 1
  %330 = and i64 %329, -8
  %331 = icmp ule i64 %330, 1280
  br i1 %331, label %332, label %334

332:                                              ; preds = %324
  %333 = call noalias ptr @_emalloc_1280() #11
  br label %420

334:                                              ; preds = %324
  %335 = load i64, ptr %6, align 8
  %336 = add i64 24, %335
  %337 = add i64 %336, 1
  %338 = add i64 %337, 8
  %339 = sub i64 %338, 1
  %340 = and i64 %339, -8
  %341 = icmp ule i64 %340, 1536
  br i1 %341, label %342, label %344

342:                                              ; preds = %334
  %343 = call noalias ptr @_emalloc_1536() #11
  br label %418

344:                                              ; preds = %334
  %345 = load i64, ptr %6, align 8
  %346 = add i64 24, %345
  %347 = add i64 %346, 1
  %348 = add i64 %347, 8
  %349 = sub i64 %348, 1
  %350 = and i64 %349, -8
  %351 = icmp ule i64 %350, 1792
  br i1 %351, label %352, label %354

352:                                              ; preds = %344
  %353 = call noalias ptr @_emalloc_1792() #11
  br label %416

354:                                              ; preds = %344
  %355 = load i64, ptr %6, align 8
  %356 = add i64 24, %355
  %357 = add i64 %356, 1
  %358 = add i64 %357, 8
  %359 = sub i64 %358, 1
  %360 = and i64 %359, -8
  %361 = icmp ule i64 %360, 2048
  br i1 %361, label %362, label %364

362:                                              ; preds = %354
  %363 = call noalias ptr @_emalloc_2048() #11
  br label %414

364:                                              ; preds = %354
  %365 = load i64, ptr %6, align 8
  %366 = add i64 24, %365
  %367 = add i64 %366, 1
  %368 = add i64 %367, 8
  %369 = sub i64 %368, 1
  %370 = and i64 %369, -8
  %371 = icmp ule i64 %370, 2560
  br i1 %371, label %372, label %374

372:                                              ; preds = %364
  %373 = call noalias ptr @_emalloc_2560() #11
  br label %412

374:                                              ; preds = %364
  %375 = load i64, ptr %6, align 8
  %376 = add i64 24, %375
  %377 = add i64 %376, 1
  %378 = add i64 %377, 8
  %379 = sub i64 %378, 1
  %380 = and i64 %379, -8
  %381 = icmp ule i64 %380, 3072
  br i1 %381, label %382, label %384

382:                                              ; preds = %374
  %383 = call noalias ptr @_emalloc_3072() #11
  br label %410

384:                                              ; preds = %374
  %385 = load i64, ptr %6, align 8
  %386 = add i64 24, %385
  %387 = add i64 %386, 1
  %388 = add i64 %387, 8
  %389 = sub i64 %388, 1
  %390 = and i64 %389, -8
  %391 = icmp ule i64 %390, 2093056
  br i1 %391, label %392, label %400

392:                                              ; preds = %384
  %393 = load i64, ptr %6, align 8
  %394 = add i64 24, %393
  %395 = add i64 %394, 1
  %396 = add i64 %395, 8
  %397 = sub i64 %396, 1
  %398 = and i64 %397, -8
  %399 = call noalias ptr @_emalloc_large(i64 noundef %398) #12
  br label %408

400:                                              ; preds = %384
  %401 = load i64, ptr %6, align 8
  %402 = add i64 24, %401
  %403 = add i64 %402, 1
  %404 = add i64 %403, 8
  %405 = sub i64 %404, 1
  %406 = and i64 %405, -8
  %407 = call noalias ptr @_emalloc_huge(i64 noundef %406) #12
  br label %408

408:                                              ; preds = %400, %392
  %409 = phi ptr [ %399, %392 ], [ %407, %400 ]
  br label %410

410:                                              ; preds = %408, %382
  %411 = phi ptr [ %383, %382 ], [ %409, %408 ]
  br label %412

412:                                              ; preds = %410, %372
  %413 = phi ptr [ %373, %372 ], [ %411, %410 ]
  br label %414

414:                                              ; preds = %412, %362
  %415 = phi ptr [ %363, %362 ], [ %413, %412 ]
  br label %416

416:                                              ; preds = %414, %352
  %417 = phi ptr [ %353, %352 ], [ %415, %414 ]
  br label %418

418:                                              ; preds = %416, %342
  %419 = phi ptr [ %343, %342 ], [ %417, %416 ]
  br label %420

420:                                              ; preds = %418, %332
  %421 = phi ptr [ %333, %332 ], [ %419, %418 ]
  br label %422

422:                                              ; preds = %420, %322
  %423 = phi ptr [ %323, %322 ], [ %421, %420 ]
  br label %424

424:                                              ; preds = %422, %312
  %425 = phi ptr [ %313, %312 ], [ %423, %422 ]
  br label %426

426:                                              ; preds = %424, %302
  %427 = phi ptr [ %303, %302 ], [ %425, %424 ]
  br label %428

428:                                              ; preds = %426, %292
  %429 = phi ptr [ %293, %292 ], [ %427, %426 ]
  br label %430

430:                                              ; preds = %428, %282
  %431 = phi ptr [ %283, %282 ], [ %429, %428 ]
  br label %432

432:                                              ; preds = %430, %272
  %433 = phi ptr [ %273, %272 ], [ %431, %430 ]
  br label %434

434:                                              ; preds = %432, %262
  %435 = phi ptr [ %263, %262 ], [ %433, %432 ]
  br label %436

436:                                              ; preds = %434, %252
  %437 = phi ptr [ %253, %252 ], [ %435, %434 ]
  br label %438

438:                                              ; preds = %436, %242
  %439 = phi ptr [ %243, %242 ], [ %437, %436 ]
  br label %440

440:                                              ; preds = %438, %232
  %441 = phi ptr [ %233, %232 ], [ %439, %438 ]
  br label %442

442:                                              ; preds = %440, %222
  %443 = phi ptr [ %223, %222 ], [ %441, %440 ]
  br label %444

444:                                              ; preds = %442, %212
  %445 = phi ptr [ %213, %212 ], [ %443, %442 ]
  br label %446

446:                                              ; preds = %444, %202
  %447 = phi ptr [ %203, %202 ], [ %445, %444 ]
  br label %448

448:                                              ; preds = %446, %192
  %449 = phi ptr [ %193, %192 ], [ %447, %446 ]
  br label %450

450:                                              ; preds = %448, %182
  %451 = phi ptr [ %183, %182 ], [ %449, %448 ]
  br label %452

452:                                              ; preds = %450, %172
  %453 = phi ptr [ %173, %172 ], [ %451, %450 ]
  br label %454

454:                                              ; preds = %452, %162
  %455 = phi ptr [ %163, %162 ], [ %453, %452 ]
  br label %456

456:                                              ; preds = %454, %152
  %457 = phi ptr [ %153, %152 ], [ %455, %454 ]
  br label %458

458:                                              ; preds = %456, %142
  %459 = phi ptr [ %143, %142 ], [ %457, %456 ]
  br label %460

460:                                              ; preds = %458, %132
  %461 = phi ptr [ %133, %132 ], [ %459, %458 ]
  br label %462

462:                                              ; preds = %460, %122
  %463 = phi ptr [ %123, %122 ], [ %461, %460 ]
  br label %464

464:                                              ; preds = %462, %112
  %465 = phi ptr [ %113, %112 ], [ %463, %462 ]
  br label %466

466:                                              ; preds = %464, %102
  %467 = phi ptr [ %103, %102 ], [ %465, %464 ]
  br label %468

468:                                              ; preds = %466, %92
  %469 = phi ptr [ %93, %92 ], [ %467, %466 ]
  br label %478

470:                                              ; preds = %76
  %471 = load i64, ptr %6, align 8
  %472 = add i64 24, %471
  %473 = add i64 %472, 1
  %474 = add i64 %473, 8
  %475 = sub i64 %474, 1
  %476 = and i64 %475, -8
  %477 = call noalias ptr @_emalloc(i64 noundef %476) #12
  br label %478

478:                                              ; preds = %470, %468
  %479 = phi ptr [ %469, %468 ], [ %477, %470 ]
  br label %480

480:                                              ; preds = %478, %68
  %481 = phi ptr [ %75, %68 ], [ %479, %478 ]
  store ptr %481, ptr %8, align 8
  %482 = load ptr, ptr %8, align 8
  store ptr %482, ptr %4, align 8
  store i32 1, ptr %5, align 4
  %483 = load i32, ptr %5, align 4
  %484 = load ptr, ptr %4, align 8
  store i32 %483, ptr %484, align 4
  %485 = load i8, ptr %7, align 1
  %486 = trunc i8 %485 to i1
  %487 = select i1 %486, i32 128, i32 0
  %488 = or i32 22, %487
  %489 = load ptr, ptr %8, align 8
  %490 = getelementptr inbounds %struct._zend_refcounted_h, ptr %489, i32 0, i32 1
  store i32 %488, ptr %490, align 4
  %491 = load ptr, ptr %8, align 8
  %492 = getelementptr inbounds %struct._zend_string, ptr %491, i32 0, i32 1
  store i64 0, ptr %492, align 8
  %493 = load i64, ptr %6, align 8
  %494 = load ptr, ptr %8, align 8
  %495 = getelementptr inbounds %struct._zend_string, ptr %494, i32 0, i32 2
  store i64 %493, ptr %495, align 8
  %496 = load ptr, ptr %8, align 8
  store ptr %496, ptr %16, align 8
  %497 = load ptr, ptr %16, align 8
  %498 = getelementptr inbounds %struct._zend_string, ptr %497, i32 0, i32 3
  %499 = load ptr, ptr %13, align 8
  %500 = load i64, ptr %14, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %498, ptr align 1 %499, i64 %500, i1 false)
  %501 = load ptr, ptr %16, align 8
  %502 = getelementptr inbounds %struct._zend_string, ptr %501, i32 0, i32 3
  %503 = load i64, ptr %14, align 8
  %504 = getelementptr inbounds [1 x i8], ptr %502, i64 0, i64 %503
  store i8 0, ptr %504, align 1
  %505 = load ptr, ptr %16, align 8
  store ptr %505, ptr %25, align 8
  br label %506

506:                                              ; preds = %480, %54
  %507 = load ptr, ptr %21, align 8
  %508 = getelementptr inbounds %struct._phar_archive_data, ptr %507, i32 0, i32 10
  %509 = load ptr, ptr %25, align 8
  %510 = call ptr @zend_hash_add_empty_element(ptr noundef %508, ptr noundef %509)
  store ptr %510, ptr %26, align 8
  %511 = load ptr, ptr %25, align 8
  store ptr %511, ptr %12, align 8
  %512 = load ptr, ptr %12, align 8
  %513 = getelementptr inbounds %struct._zend_refcounted_h, ptr %512, i32 0, i32 1
  %514 = load i32, ptr %513, align 4
  store i32 %514, ptr %10, align 4
  %515 = load i32, ptr %10, align 4
  %516 = and i32 %515, 1008
  %517 = and i32 %516, 64
  %518 = icmp ne i32 %517, 0
  br i1 %518, label %542, label %519

519:                                              ; preds = %506
  %520 = load ptr, ptr %12, align 8
  store ptr %520, ptr %9, align 8
  %521 = load ptr, ptr %9, align 8
  %522 = load i32, ptr %521, align 4
  %523 = icmp ugt i32 %522, 0
  call void @llvm.assume(i1 %523)
  %524 = load ptr, ptr %9, align 8
  %525 = load i32, ptr %524, align 4
  %526 = add i32 %525, -1
  store i32 %526, ptr %524, align 4
  %527 = icmp eq i32 %526, 0
  br i1 %527, label %528, label %541

528:                                              ; preds = %519
  %529 = load ptr, ptr %12, align 8
  %530 = getelementptr inbounds %struct._zend_refcounted_h, ptr %529, i32 0, i32 1
  %531 = load i32, ptr %530, align 4
  store i32 %531, ptr %11, align 4
  %532 = load i32, ptr %11, align 4
  %533 = and i32 %532, 1008
  %534 = and i32 %533, 128
  %535 = icmp ne i32 %534, 0
  br i1 %535, label %536, label %538

536:                                              ; preds = %528
  %537 = load ptr, ptr %12, align 8
  call void @free(ptr noundef %537) #11
  br label %540

538:                                              ; preds = %528
  %539 = load ptr, ptr %12, align 8
  call void @_efree(ptr noundef %539) #11
  br label %540

540:                                              ; preds = %538, %536
  br label %541

541:                                              ; preds = %540, %519
  br label %542

542:                                              ; preds = %541, %506
  %543 = load ptr, ptr %26, align 8
  %544 = icmp eq ptr %543, null
  br i1 %544, label %545, label %546

545:                                              ; preds = %542
  br label %547

546:                                              ; preds = %542
  br label %27

547:                                              ; preds = %545, %43, %27
  ret void
}

; Function Attrs: nounwind
declare i64 @time(ptr noundef) #4

declare i32 @_php_stream_free(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @phar_get_pharfp(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %struct._phar_archive_data, ptr %4, i32 0, i32 23
  %6 = load i16, ptr %5, align 4
  %7 = lshr i16 %6, 8
  %8 = and i16 %7, 1
  %9 = zext i16 %8 to i32
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %15, label %11

11:                                               ; preds = %1
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct._phar_archive_data, ptr %12, i32 0, i32 15
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %2, align 8
  br label %24

15:                                               ; preds = %1
  %16 = load ptr, ptr getelementptr inbounds (%struct._zend_phar_globals, ptr @phar_globals, i32 0, i32 2), align 8
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct._phar_archive_data, ptr %17, i32 0, i32 22
  %19 = load i32, ptr %18, align 8
  %20 = zext i32 %19 to i64
  %21 = getelementptr inbounds %struct._phar_entry_fp, ptr %16, i64 %20
  %22 = getelementptr inbounds %struct._phar_entry_fp, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  store ptr %23, ptr %2, align 8
  br label %24

24:                                               ; preds = %15, %11
  %25 = load ptr, ptr %2, align 8
  ret ptr %25
}

; Function Attrs: nounwind uwtable
define internal void @phar_set_pharfp(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct._phar_archive_data, ptr %5, i32 0, i32 23
  %7 = load i16, ptr %6, align 4
  %8 = lshr i16 %7, 8
  %9 = and i16 %8, 1
  %10 = zext i16 %9 to i32
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %16, label %12

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct._phar_archive_data, ptr %14, i32 0, i32 15
  store ptr %13, ptr %15, align 8
  br label %25

16:                                               ; preds = %2
  %17 = load ptr, ptr %4, align 8
  %18 = load ptr, ptr getelementptr inbounds (%struct._zend_phar_globals, ptr @phar_globals, i32 0, i32 2), align 8
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct._phar_archive_data, ptr %19, i32 0, i32 22
  %21 = load i32, ptr %20, align 8
  %22 = zext i32 %21 to i64
  %23 = getelementptr inbounds %struct._phar_entry_fp, ptr %18, i64 %22
  %24 = getelementptr inbounds %struct._phar_entry_fp, ptr %23, i32 0, i32 0
  store ptr %17, ptr %24, align 8
  br label %25

25:                                               ; preds = %16, %12
  ret void
}

; Function Attrs: nounwind uwtable
define hidden i32 @phar_copy_entry_fp(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %7, align 8
  %11 = call i32 @phar_open_entry_fp(ptr noundef %9, ptr noundef %10, i32 noundef 1)
  %12 = icmp eq i32 -1, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %3
  store i32 -1, ptr %4, align 4
  br label %102

14:                                               ; preds = %3
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds %struct._phar_entry_info, ptr %15, i32 0, i32 18
  %17 = load ptr, ptr %16, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %36

19:                                               ; preds = %14
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds %struct._phar_entry_info, ptr %20, i32 0, i32 18
  %22 = load ptr, ptr %21, align 8
  call void @_efree(ptr noundef %22)
  %23 = load ptr, ptr %6, align 8
  %24 = getelementptr inbounds %struct._phar_entry_info, ptr %23, i32 0, i32 18
  store ptr null, ptr %24, align 8
  %25 = load ptr, ptr %6, align 8
  %26 = getelementptr inbounds %struct._phar_entry_info, ptr %25, i32 0, i32 22
  %27 = load i16, ptr %26, align 2
  %28 = lshr i16 %27, 6
  %29 = and i16 %28, 1
  %30 = zext i16 %29 to i32
  %31 = icmp ne i32 %30, 0
  %32 = select i1 %31, i32 48, i32 0
  %33 = trunc i32 %32 to i8
  %34 = load ptr, ptr %6, align 8
  %35 = getelementptr inbounds %struct._phar_entry_info, ptr %34, i32 0, i32 19
  store i8 %33, ptr %35, align 8
  br label %36

36:                                               ; preds = %19, %14
  %37 = load ptr, ptr %6, align 8
  %38 = getelementptr inbounds %struct._phar_entry_info, ptr %37, i32 0, i32 9
  store i32 2, ptr %38, align 8
  %39 = load ptr, ptr %6, align 8
  %40 = getelementptr inbounds %struct._phar_entry_info, ptr %39, i32 0, i32 11
  store i64 0, ptr %40, align 8
  %41 = load ptr, ptr %6, align 8
  %42 = getelementptr inbounds %struct._phar_entry_info, ptr %41, i32 0, i32 22
  %43 = load i16, ptr %42, align 2
  %44 = and i16 %43, -3
  %45 = or i16 %44, 2
  store i16 %45, ptr %42, align 2
  %46 = call ptr @_php_stream_fopen_tmpfile(i32 noundef 0)
  %47 = load ptr, ptr %6, align 8
  %48 = getelementptr inbounds %struct._phar_entry_info, ptr %47, i32 0, i32 13
  store ptr %46, ptr %48, align 8
  %49 = load ptr, ptr %6, align 8
  %50 = getelementptr inbounds %struct._phar_entry_info, ptr %49, i32 0, i32 13
  %51 = load ptr, ptr %50, align 8
  %52 = icmp eq ptr %51, null
  br i1 %52, label %53, label %56

53:                                               ; preds = %36
  %54 = load ptr, ptr %7, align 8
  %55 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef %54, i64 noundef 0, ptr noundef @.str.13)
  store i32 -1, ptr %4, align 4
  br label %102

56:                                               ; preds = %36
  %57 = load ptr, ptr %5, align 8
  %58 = call i32 @phar_seek_efp(ptr noundef %57, i64 noundef 0, i32 noundef 0, i64 noundef 0, i32 noundef 1)
  %59 = load ptr, ptr %5, align 8
  %60 = call ptr @phar_get_link_source(ptr noundef %59)
  store ptr %60, ptr %8, align 8
  %61 = load ptr, ptr %8, align 8
  %62 = icmp ne ptr %61, null
  br i1 %62, label %65, label %63

63:                                               ; preds = %56
  %64 = load ptr, ptr %5, align 8
  store ptr %64, ptr %8, align 8
  br label %65

65:                                               ; preds = %63, %56
  %66 = load ptr, ptr %8, align 8
  %67 = call ptr @phar_get_efp(ptr noundef %66, i32 noundef 0)
  %68 = load ptr, ptr %6, align 8
  %69 = getelementptr inbounds %struct._phar_entry_info, ptr %68, i32 0, i32 13
  %70 = load ptr, ptr %69, align 8
  %71 = load ptr, ptr %8, align 8
  %72 = getelementptr inbounds %struct._phar_entry_info, ptr %71, i32 0, i32 0
  %73 = load i32, ptr %72, align 8
  %74 = zext i32 %73 to i64
  %75 = call i32 @_php_stream_copy_to_stream_ex(ptr noundef %67, ptr noundef %70, i64 noundef %74, ptr noundef null)
  %76 = icmp ne i32 0, %75
  br i1 %76, label %77, label %101

77:                                               ; preds = %65
  %78 = load ptr, ptr %6, align 8
  %79 = getelementptr inbounds %struct._phar_entry_info, ptr %78, i32 0, i32 13
  %80 = load ptr, ptr %79, align 8
  %81 = call i32 @_php_stream_free(ptr noundef %80, i32 noundef 3)
  %82 = load ptr, ptr %6, align 8
  %83 = getelementptr inbounds %struct._phar_entry_info, ptr %82, i32 0, i32 9
  store i32 0, ptr %83, align 8
  %84 = load ptr, ptr %7, align 8
  %85 = icmp ne ptr %84, null
  br i1 %85, label %86, label %100

86:                                               ; preds = %77
  %87 = load ptr, ptr %7, align 8
  %88 = load ptr, ptr %5, align 8
  %89 = getelementptr inbounds %struct._phar_entry_info, ptr %88, i32 0, i32 8
  %90 = load ptr, ptr %89, align 8
  %91 = load ptr, ptr %6, align 8
  %92 = getelementptr inbounds %struct._phar_entry_info, ptr %91, i32 0, i32 8
  %93 = load ptr, ptr %92, align 8
  %94 = load ptr, ptr %5, align 8
  %95 = getelementptr inbounds %struct._phar_entry_info, ptr %94, i32 0, i32 17
  %96 = load ptr, ptr %95, align 8
  %97 = getelementptr inbounds %struct._phar_archive_data, ptr %96, i32 0, i32 0
  %98 = load ptr, ptr %97, align 8
  %99 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef %87, i64 noundef 4096, ptr noundef @.str.15, ptr noundef %90, ptr noundef %93, ptr noundef %98)
  br label %100

100:                                              ; preds = %86, %77
  store i32 -1, ptr %4, align 4
  br label %102

101:                                              ; preds = %65
  store i32 0, ptr %4, align 4
  br label %102

102:                                              ; preds = %101, %100, %53, %13
  %103 = load i32, ptr %4, align 4
  ret i32 %103
}

declare i32 @_php_stream_copy_to_stream_ex(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #2

declare i32 @phar_postprocess_file(ptr noundef, i32 noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @phar_set_entrypufp(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct._phar_entry_info, ptr %5, i32 0, i32 17
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds %struct._phar_archive_data, ptr %7, i32 0, i32 23
  %9 = load i16, ptr %8, align 4
  %10 = lshr i16 %9, 8
  %11 = and i16 %10, 1
  %12 = zext i16 %11 to i32
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %20, label %14

14:                                               ; preds = %2
  %15 = load ptr, ptr %4, align 8
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct._phar_entry_info, ptr %16, i32 0, i32 17
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds %struct._phar_archive_data, ptr %18, i32 0, i32 16
  store ptr %15, ptr %19, align 8
  br label %31

20:                                               ; preds = %2
  %21 = load ptr, ptr %4, align 8
  %22 = load ptr, ptr getelementptr inbounds (%struct._zend_phar_globals, ptr @phar_globals, i32 0, i32 2), align 8
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds %struct._phar_entry_info, ptr %23, i32 0, i32 17
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds %struct._phar_archive_data, ptr %25, i32 0, i32 22
  %27 = load i32, ptr %26, align 8
  %28 = zext i32 %27 to i64
  %29 = getelementptr inbounds %struct._phar_entry_fp, ptr %22, i64 %28
  %30 = getelementptr inbounds %struct._phar_entry_fp, ptr %29, i32 0, i32 1
  store ptr %21, ptr %30, align 8
  br label %31

31:                                               ; preds = %20, %14
  ret void
}

; Function Attrs: nounwind uwtable
define hidden ptr @phar_decompress_filter(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct._phar_entry_info, ptr %7, i32 0, i32 22
  %9 = load i16, ptr %8, align 2
  %10 = lshr i16 %9, 1
  %11 = and i16 %10, 1
  %12 = zext i16 %11 to i32
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %18

14:                                               ; preds = %2
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct._phar_entry_info, ptr %15, i32 0, i32 5
  %17 = load i32, ptr %16, align 4
  store i32 %17, ptr %6, align 4
  br label %22

18:                                               ; preds = %2
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %struct._phar_entry_info, ptr %19, i32 0, i32 4
  %21 = load i32, ptr %20, align 8
  store i32 %21, ptr %6, align 4
  br label %22

22:                                               ; preds = %18, %14
  %23 = load i32, ptr %6, align 4
  %24 = and i32 %23, 61440
  switch i32 %24, label %27 [
    i32 4096, label %25
    i32 8192, label %26
  ]

25:                                               ; preds = %22
  store ptr @.str.26, ptr %3, align 8
  br label %31

26:                                               ; preds = %22
  store ptr @.str.27, ptr %3, align 8
  br label %31

27:                                               ; preds = %22
  %28 = load i32, ptr %5, align 4
  %29 = icmp ne i32 %28, 0
  %30 = select i1 %29, ptr @.str.25, ptr null
  store ptr %30, ptr %3, align 8
  br label %31

31:                                               ; preds = %27, %26, %25
  %32 = load ptr, ptr %3, align 8
  ret ptr %32
}

declare ptr @php_stream_filter_create(ptr noundef, ptr noundef, i8 noundef zeroext) #2

declare i64 @_php_stream_tell(ptr noundef) #2

declare void @_php_stream_filter_append(ptr noundef, ptr noundef) #2

declare ptr @php_stream_filter_remove(ptr noundef, i32 noundef) #2

declare i32 @_php_stream_filter_flush(ptr noundef, i32 noundef) #2

declare i32 @_php_stream_flush(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @phar_set_fp_type(ptr noundef %0, i32 noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i64 %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct._phar_entry_info, ptr %8, i32 0, i32 22
  %10 = load i16, ptr %9, align 2
  %11 = lshr i16 %10, 8
  %12 = and i16 %11, 1
  %13 = zext i16 %12 to i32
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %22, label %15

15:                                               ; preds = %3
  %16 = load i32, ptr %5, align 4
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %struct._phar_entry_info, ptr %17, i32 0, i32 9
  store i32 %16, ptr %18, align 8
  %19 = load i64, ptr %6, align 8
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds %struct._phar_entry_info, ptr %20, i32 0, i32 11
  store i64 %19, ptr %21, align 8
  br label %44

22:                                               ; preds = %3
  %23 = load ptr, ptr getelementptr inbounds (%struct._zend_phar_globals, ptr @phar_globals, i32 0, i32 2), align 8
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %struct._phar_entry_info, ptr %24, i32 0, i32 17
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds %struct._phar_archive_data, ptr %26, i32 0, i32 22
  %28 = load i32, ptr %27, align 8
  %29 = zext i32 %28 to i64
  %30 = getelementptr inbounds %struct._phar_entry_fp, ptr %23, i64 %29
  %31 = getelementptr inbounds %struct._phar_entry_fp, ptr %30, i32 0, i32 2
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds %struct._phar_entry_info, ptr %33, i32 0, i32 20
  %35 = load i32, ptr %34, align 4
  %36 = zext i32 %35 to i64
  %37 = getelementptr inbounds %struct._phar_entry_fp_info, ptr %32, i64 %36
  store ptr %37, ptr %7, align 8
  %38 = load i32, ptr %5, align 4
  %39 = load ptr, ptr %7, align 8
  %40 = getelementptr inbounds %struct._phar_entry_fp_info, ptr %39, i32 0, i32 0
  store i32 %38, ptr %40, align 8
  %41 = load i64, ptr %6, align 8
  %42 = load ptr, ptr %7, align 8
  %43 = getelementptr inbounds %struct._phar_entry_fp_info, ptr %42, i32 0, i32 1
  store i64 %41, ptr %43, align 8
  br label %44

44:                                               ; preds = %22, %15
  ret void
}

declare i32 @_php_stream_truncate_set_size(ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define hidden ptr @phar_open_jit(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load ptr, ptr %7, align 8
  store ptr null, ptr %11, align 8
  br label %12

12:                                               ; preds = %10, %3
  %13 = load ptr, ptr %6, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = call i32 @phar_open_entry_fp(ptr noundef %13, ptr noundef %14, i32 noundef 1)
  %16 = icmp eq i32 -1, %15
  br i1 %16, label %17, label %18

17:                                               ; preds = %12
  store ptr null, ptr %4, align 8
  br label %33

18:                                               ; preds = %12
  %19 = load ptr, ptr %6, align 8
  %20 = call i32 @phar_seek_efp(ptr noundef %19, i64 noundef 0, i32 noundef 0, i64 noundef 0, i32 noundef 1)
  %21 = icmp eq i32 -1, %20
  br i1 %21, label %22, label %31

22:                                               ; preds = %18
  %23 = load ptr, ptr %7, align 8
  %24 = load ptr, ptr %6, align 8
  %25 = getelementptr inbounds %struct._phar_entry_info, ptr %24, i32 0, i32 8
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds %struct._phar_archive_data, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  %30 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef %23, i64 noundef 4096, ptr noundef @.str.21, ptr noundef %26, ptr noundef %29)
  store ptr null, ptr %4, align 8
  br label %33

31:                                               ; preds = %18
  %32 = load ptr, ptr %6, align 8
  store ptr %32, ptr %4, align 8
  br label %33

33:                                               ; preds = %31, %22, %17
  %34 = load ptr, ptr %4, align 8
  ret ptr %34
}

; Function Attrs: nounwind uwtable
define i32 @phar_resolve_alias(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %11, align 8
  store i64 %1, ptr %12, align 8
  store ptr %2, ptr %13, align 8
  store ptr %3, ptr %14, align 8
  %16 = load i32, ptr getelementptr inbounds (%struct._zend_phar_globals, ptr @phar_globals, i32 0, i32 3, i32 1), align 8
  %17 = and i32 %16, 8
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %48

19:                                               ; preds = %4
  %20 = load ptr, ptr %11, align 8
  %21 = load i64, ptr %12, align 8
  store ptr getelementptr inbounds (%struct._zend_phar_globals, ptr @phar_globals, i32 0, i32 3), ptr %6, align 8
  store ptr %20, ptr %7, align 8
  store i64 %21, ptr %8, align 8
  %22 = load ptr, ptr %6, align 8
  %23 = load ptr, ptr %7, align 8
  %24 = load i64, ptr %8, align 8
  %25 = call ptr @zend_hash_str_find(ptr noundef %22, ptr noundef %23, i64 noundef %24) #11
  store ptr %25, ptr %9, align 8
  %26 = load ptr, ptr %9, align 8
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %34

28:                                               ; preds = %19
  %29 = load ptr, ptr %9, align 8
  %30 = load ptr, ptr %29, align 8
  %31 = icmp ne ptr %30, null
  call void @llvm.assume(i1 %31)
  %32 = load ptr, ptr %9, align 8
  %33 = load ptr, ptr %32, align 8
  store ptr %33, ptr %5, align 8
  br label %35

34:                                               ; preds = %19
  store ptr null, ptr %5, align 8
  br label %35

35:                                               ; preds = %34, %28
  %36 = load ptr, ptr %5, align 8
  store ptr %36, ptr %15, align 8
  %37 = icmp ne ptr null, %36
  br i1 %37, label %38, label %48

38:                                               ; preds = %35
  %39 = load ptr, ptr %15, align 8
  %40 = getelementptr inbounds %struct._phar_archive_data, ptr %39, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8
  %42 = load ptr, ptr %13, align 8
  store ptr %41, ptr %42, align 8
  %43 = load ptr, ptr %15, align 8
  %44 = getelementptr inbounds %struct._phar_archive_data, ptr %43, i32 0, i32 1
  %45 = load i32, ptr %44, align 8
  %46 = zext i32 %45 to i64
  %47 = load ptr, ptr %14, align 8
  store i64 %46, ptr %47, align 8
  store i32 0, ptr %10, align 4
  br label %49

48:                                               ; preds = %35, %4
  store i32 -1, ptr %10, align 4
  br label %49

49:                                               ; preds = %48, %38
  %50 = load i32, ptr %10, align 4
  ret i32 %50
}

; Function Attrs: nounwind uwtable
define hidden i32 @phar_free_alias(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %struct._phar_archive_data, ptr %8, i32 0, i32 17
  %10 = load i32, ptr %9, align 8
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %20, label %12

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds %struct._phar_archive_data, ptr %13, i32 0, i32 23
  %15 = load i16, ptr %14, align 4
  %16 = lshr i16 %15, 8
  %17 = and i16 %16, 1
  %18 = zext i16 %17 to i32
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %12, %3
  store i32 -1, ptr %4, align 4
  br label %33

21:                                               ; preds = %12
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds %struct._phar_archive_data, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds %struct._phar_archive_data, ptr %25, i32 0, i32 1
  %27 = load i32, ptr %26, align 8
  %28 = zext i32 %27 to i64
  %29 = call i32 @zend_hash_str_del(ptr noundef getelementptr inbounds (%struct._zend_phar_globals, ptr @phar_globals, i32 0, i32 1), ptr noundef %24, i64 noundef %28)
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %32

31:                                               ; preds = %21
  store i32 -1, ptr %4, align 4
  br label %33

32:                                               ; preds = %21
  store ptr null, ptr getelementptr inbounds (%struct._zend_phar_globals, ptr @phar_globals, i32 0, i32 49), align 8
  store ptr null, ptr getelementptr inbounds (%struct._zend_phar_globals, ptr @phar_globals, i32 0, i32 47), align 8
  store ptr null, ptr getelementptr inbounds (%struct._zend_phar_globals, ptr @phar_globals, i32 0, i32 45), align 8
  store i32 0, ptr %4, align 4
  br label %33

33:                                               ; preds = %32, %31, %20
  %34 = load i32, ptr %4, align 4
  ret i32 %34
}

declare i32 @zend_hash_str_del(ptr noundef, ptr noundef, i64 noundef) #2

declare void @phar_request_initialize() #2

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define hidden ptr @phar_compress_filter(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %struct._phar_entry_info, ptr %6, i32 0, i32 4
  %8 = load i32, ptr %7, align 8
  %9 = and i32 %8, 61440
  switch i32 %9, label %12 [
    i32 4096, label %10
    i32 8192, label %11
  ]

10:                                               ; preds = %2
  store ptr @.str.23, ptr %3, align 8
  br label %16

11:                                               ; preds = %2
  store ptr @.str.24, ptr %3, align 8
  br label %16

12:                                               ; preds = %2
  %13 = load i32, ptr %5, align 4
  %14 = icmp ne i32 %13, 0
  %15 = select i1 %14, ptr @.str.25, ptr null
  store ptr %15, ptr %3, align 8
  br label %16

16:                                               ; preds = %12, %11, %10
  %17 = load ptr, ptr %3, align 8
  ret ptr %17
}

; Function Attrs: allocsize(0,1)
declare noalias ptr @_ecalloc(i64 noundef, i64 noundef) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #6

; Function Attrs: nounwind uwtable
define hidden i32 @phar_verify_signature(ptr noundef %0, i64 noundef %1, i32 noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) #0 {
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i8, align 1
  %16 = alloca ptr, align 8
  %17 = alloca i8, align 1
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i64, align 8
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca i64, align 8
  %24 = alloca i32, align 4
  %25 = alloca ptr, align 8
  %26 = alloca i64, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca i64, align 8
  %32 = alloca i64, align 8
  %33 = alloca i64, align 8
  %34 = alloca [1024 x i8], align 16
  %35 = alloca i64, align 8
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  %39 = alloca [64 x i8], align 16
  %40 = alloca %struct.PHP_SHA512_CTX, align 8
  %41 = alloca [32 x i8], align 16
  %42 = alloca %struct.PHP_SHA256_CTX, align 4
  %43 = alloca [20 x i8], align 16
  %44 = alloca %struct.PHP_SHA1_CTX, align 4
  %45 = alloca [16 x i8], align 16
  %46 = alloca %struct.PHP_MD5_CTX, align 4
  store ptr %0, ptr %22, align 8
  store i64 %1, ptr %23, align 8
  store i32 %2, ptr %24, align 4
  store ptr %3, ptr %25, align 8
  store i64 %4, ptr %26, align 8
  store ptr %5, ptr %27, align 8
  store ptr %6, ptr %28, align 8
  store ptr %7, ptr %29, align 8
  store ptr %8, ptr %30, align 8
  %47 = load ptr, ptr %22, align 8
  %48 = call i32 @_php_stream_seek(ptr noundef %47, i64 noundef 0, i32 noundef 0)
  %49 = load i32, ptr %24, align 4
  switch i32 %49, label %397 [
    i32 18, label %50
    i32 17, label %50
    i32 16, label %50
    i32 4, label %177
    i32 3, label %232
    i32 2, label %287
    i32 1, label %342
  ]

50:                                               ; preds = %9, %9, %9
  store ptr null, ptr %36, align 8
  store ptr @module_registry, ptr %18, align 8
  store ptr @.str.37, ptr %19, align 8
  store i64 7, ptr %20, align 8
  %51 = load ptr, ptr %18, align 8
  %52 = load ptr, ptr %19, align 8
  %53 = load i64, ptr %20, align 8
  %54 = call ptr @zend_hash_str_find(ptr noundef %51, ptr noundef %52, i64 noundef %53) #11
  %55 = icmp ne ptr %54, null
  br i1 %55, label %63, label %56

56:                                               ; preds = %50
  %57 = load ptr, ptr %30, align 8
  %58 = icmp ne ptr %57, null
  br i1 %58, label %59, label %62

59:                                               ; preds = %56
  %60 = load ptr, ptr %30, align 8
  %61 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef %60, i64 noundef 0, ptr noundef @.str.38)
  br label %62

62:                                               ; preds = %59, %56
  store i32 -1, ptr %21, align 4
  br label %405

63:                                               ; preds = %50
  %64 = load ptr, ptr %27, align 8
  %65 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef %37, i64 noundef 0, ptr noundef @.str.39, ptr noundef %64)
  %66 = load ptr, ptr %37, align 8
  %67 = call ptr @_php_stream_open_wrapper_ex(ptr noundef %66, ptr noundef @.str, i32 noundef 0, ptr noundef null, ptr noundef null)
  store ptr %67, ptr %38, align 8
  %68 = load ptr, ptr %37, align 8
  call void @_efree(ptr noundef %68)
  %69 = load ptr, ptr %38, align 8
  %70 = icmp ne ptr %69, null
  br i1 %70, label %71, label %80

71:                                               ; preds = %63
  %72 = load ptr, ptr %38, align 8
  %73 = call ptr @_php_stream_copy_to_mem(ptr noundef %72, i64 noundef -1, i32 noundef 0)
  store ptr %73, ptr %36, align 8
  %74 = icmp ne ptr %73, null
  br i1 %74, label %75, label %80

75:                                               ; preds = %71
  %76 = load ptr, ptr %36, align 8
  %77 = getelementptr inbounds %struct._zend_string, ptr %76, i32 0, i32 2
  %78 = load i64, ptr %77, align 8
  %79 = icmp ne i64 %78, 0
  br i1 %79, label %93, label %80

80:                                               ; preds = %75, %71, %63
  %81 = load ptr, ptr %38, align 8
  %82 = icmp ne ptr %81, null
  br i1 %82, label %83, label %86

83:                                               ; preds = %80
  %84 = load ptr, ptr %38, align 8
  %85 = call i32 @_php_stream_free(ptr noundef %84, i32 noundef 3)
  br label %86

86:                                               ; preds = %83, %80
  %87 = load ptr, ptr %30, align 8
  %88 = icmp ne ptr %87, null
  br i1 %88, label %89, label %92

89:                                               ; preds = %86
  %90 = load ptr, ptr %30, align 8
  %91 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef %90, i64 noundef 0, ptr noundef @.str.40)
  br label %92

92:                                               ; preds = %89, %86
  store i32 -1, ptr %21, align 4
  br label %405

93:                                               ; preds = %75
  %94 = load ptr, ptr %38, align 8
  %95 = call i32 @_php_stream_free(ptr noundef %94, i32 noundef 3)
  %96 = load i64, ptr %26, align 8
  store i64 %96, ptr %35, align 8
  %97 = load ptr, ptr %22, align 8
  %98 = load i64, ptr %23, align 8
  %99 = load ptr, ptr %36, align 8
  %100 = getelementptr inbounds %struct._zend_string, ptr %99, i32 0, i32 3
  %101 = getelementptr inbounds [1 x i8], ptr %100, i64 0, i64 0
  %102 = load ptr, ptr %36, align 8
  %103 = getelementptr inbounds %struct._zend_string, ptr %102, i32 0, i32 2
  %104 = load i64, ptr %103, align 8
  %105 = load i32, ptr %24, align 4
  %106 = call i32 @phar_call_openssl_signverify(i32 noundef 0, ptr noundef %97, i64 noundef %98, ptr noundef %101, i64 noundef %104, ptr noundef %25, ptr noundef %35, i32 noundef %105)
  %107 = icmp eq i32 -1, %106
  br i1 %107, label %108, label %142

108:                                              ; preds = %93
  %109 = load ptr, ptr %36, align 8
  store ptr %109, ptr %14, align 8
  store i8 0, ptr %15, align 1
  %110 = load ptr, ptr %14, align 8
  %111 = getelementptr inbounds %struct._zend_refcounted_h, ptr %110, i32 0, i32 1
  %112 = load i32, ptr %111, align 4
  store i32 %112, ptr %13, align 4
  %113 = load i32, ptr %13, align 4
  %114 = and i32 %113, 1008
  %115 = and i32 %114, 64
  %116 = icmp ne i32 %115, 0
  br i1 %116, label %135, label %117

117:                                              ; preds = %108
  %118 = load ptr, ptr %14, align 8
  store ptr %118, ptr %11, align 8
  %119 = load ptr, ptr %11, align 8
  %120 = load i32, ptr %119, align 4
  %121 = icmp ugt i32 %120, 0
  call void @llvm.assume(i1 %121)
  %122 = load ptr, ptr %11, align 8
  %123 = load i32, ptr %122, align 4
  %124 = add i32 %123, -1
  store i32 %124, ptr %122, align 4
  %125 = icmp eq i32 %124, 0
  br i1 %125, label %126, label %134

126:                                              ; preds = %117
  %127 = load i8, ptr %15, align 1
  %128 = trunc i8 %127 to i1
  br i1 %128, label %129, label %131

129:                                              ; preds = %126
  %130 = load ptr, ptr %14, align 8
  call void @free(ptr noundef %130) #11
  br label %133

131:                                              ; preds = %126
  %132 = load ptr, ptr %14, align 8
  call void @_efree(ptr noundef %132) #11
  br label %133

133:                                              ; preds = %131, %129
  br label %134

134:                                              ; preds = %133, %117
  br label %135

135:                                              ; preds = %134, %108
  %136 = load ptr, ptr %30, align 8
  %137 = icmp ne ptr %136, null
  br i1 %137, label %138, label %141

138:                                              ; preds = %135
  %139 = load ptr, ptr %30, align 8
  %140 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef %139, i64 noundef 0, ptr noundef @.str.41)
  br label %141

141:                                              ; preds = %138, %135
  store i32 -1, ptr %21, align 4
  br label %405

142:                                              ; preds = %93
  %143 = load ptr, ptr %36, align 8
  store ptr %143, ptr %16, align 8
  store i8 0, ptr %17, align 1
  %144 = load ptr, ptr %16, align 8
  %145 = getelementptr inbounds %struct._zend_refcounted_h, ptr %144, i32 0, i32 1
  %146 = load i32, ptr %145, align 4
  store i32 %146, ptr %12, align 4
  %147 = load i32, ptr %12, align 4
  %148 = and i32 %147, 1008
  %149 = and i32 %148, 64
  %150 = icmp ne i32 %149, 0
  br i1 %150, label %169, label %151

151:                                              ; preds = %142
  %152 = load ptr, ptr %16, align 8
  store ptr %152, ptr %10, align 8
  %153 = load ptr, ptr %10, align 8
  %154 = load i32, ptr %153, align 4
  %155 = icmp ugt i32 %154, 0
  call void @llvm.assume(i1 %155)
  %156 = load ptr, ptr %10, align 8
  %157 = load i32, ptr %156, align 4
  %158 = add i32 %157, -1
  store i32 %158, ptr %156, align 4
  %159 = icmp eq i32 %158, 0
  br i1 %159, label %160, label %168

160:                                              ; preds = %151
  %161 = load i8, ptr %17, align 1
  %162 = trunc i8 %161 to i1
  br i1 %162, label %163, label %165

163:                                              ; preds = %160
  %164 = load ptr, ptr %16, align 8
  call void @free(ptr noundef %164) #11
  br label %167

165:                                              ; preds = %160
  %166 = load ptr, ptr %16, align 8
  call void @_efree(ptr noundef %166) #11
  br label %167

167:                                              ; preds = %165, %163
  br label %168

168:                                              ; preds = %167, %151
  br label %169

169:                                              ; preds = %168, %142
  %170 = load i64, ptr %35, align 8
  store i64 %170, ptr %26, align 8
  %171 = load ptr, ptr %25, align 8
  %172 = load i64, ptr %26, align 8
  %173 = load ptr, ptr %28, align 8
  %174 = call i32 @phar_hex_str(ptr noundef %171, i64 noundef %172, ptr noundef %173)
  %175 = sext i32 %174 to i64
  %176 = load ptr, ptr %29, align 8
  store i64 %175, ptr %176, align 8
  br label %404

177:                                              ; preds = %9
  %178 = load i64, ptr %26, align 8
  %179 = icmp ult i64 %178, 64
  br i1 %179, label %180, label %187

180:                                              ; preds = %177
  %181 = load ptr, ptr %30, align 8
  %182 = icmp ne ptr %181, null
  br i1 %182, label %183, label %186

183:                                              ; preds = %180
  %184 = load ptr, ptr %30, align 8
  %185 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef %184, i64 noundef 0, ptr noundef @.str.42)
  br label %186

186:                                              ; preds = %183, %180
  store i32 -1, ptr %21, align 4
  br label %405

187:                                              ; preds = %177
  call void @PHP_SHA512InitArgs(ptr noundef %40, ptr noundef null)
  %188 = load i64, ptr %23, align 8
  store i64 %188, ptr %33, align 8
  %189 = load i64, ptr %33, align 8
  %190 = icmp ugt i64 %189, 1024
  br i1 %190, label %191, label %192

191:                                              ; preds = %187
  store i64 1024, ptr %31, align 8
  br label %194

192:                                              ; preds = %187
  %193 = load i64, ptr %33, align 8
  store i64 %193, ptr %31, align 8
  br label %194

194:                                              ; preds = %192, %191
  br label %195

195:                                              ; preds = %212, %194
  %196 = load ptr, ptr %22, align 8
  %197 = getelementptr inbounds [1024 x i8], ptr %34, i64 0, i64 0
  %198 = load i64, ptr %31, align 8
  %199 = call i64 @_php_stream_read(ptr noundef %196, ptr noundef %197, i64 noundef %198)
  store i64 %199, ptr %32, align 8
  %200 = icmp ugt i64 %199, 0
  br i1 %200, label %201, label %213

201:                                              ; preds = %195
  %202 = getelementptr inbounds [1024 x i8], ptr %34, i64 0, i64 0
  %203 = load i64, ptr %32, align 8
  call void @PHP_SHA512Update(ptr noundef %40, ptr noundef %202, i64 noundef %203)
  %204 = load i64, ptr %32, align 8
  %205 = load i64, ptr %33, align 8
  %206 = sub nsw i64 %205, %204
  store i64 %206, ptr %33, align 8
  %207 = load i64, ptr %33, align 8
  %208 = load i64, ptr %31, align 8
  %209 = icmp ult i64 %207, %208
  br i1 %209, label %210, label %212

210:                                              ; preds = %201
  %211 = load i64, ptr %33, align 8
  store i64 %211, ptr %31, align 8
  br label %212

212:                                              ; preds = %210, %201
  br label %195

213:                                              ; preds = %195
  %214 = getelementptr inbounds [64 x i8], ptr %39, i64 0, i64 0
  call void @PHP_SHA512Final(ptr noundef %214, ptr noundef %40)
  %215 = getelementptr inbounds [64 x i8], ptr %39, i64 0, i64 0
  %216 = load ptr, ptr %25, align 8
  %217 = call i32 @memcmp(ptr noundef %215, ptr noundef %216, i64 noundef 64) #10
  %218 = icmp ne i32 %217, 0
  br i1 %218, label %219, label %226

219:                                              ; preds = %213
  %220 = load ptr, ptr %30, align 8
  %221 = icmp ne ptr %220, null
  br i1 %221, label %222, label %225

222:                                              ; preds = %219
  %223 = load ptr, ptr %30, align 8
  %224 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef %223, i64 noundef 0, ptr noundef @.str.42)
  br label %225

225:                                              ; preds = %222, %219
  store i32 -1, ptr %21, align 4
  br label %405

226:                                              ; preds = %213
  %227 = getelementptr inbounds [64 x i8], ptr %39, i64 0, i64 0
  %228 = load ptr, ptr %28, align 8
  %229 = call i32 @phar_hex_str(ptr noundef %227, i64 noundef 64, ptr noundef %228)
  %230 = sext i32 %229 to i64
  %231 = load ptr, ptr %29, align 8
  store i64 %230, ptr %231, align 8
  br label %404

232:                                              ; preds = %9
  %233 = load i64, ptr %26, align 8
  %234 = icmp ult i64 %233, 32
  br i1 %234, label %235, label %242

235:                                              ; preds = %232
  %236 = load ptr, ptr %30, align 8
  %237 = icmp ne ptr %236, null
  br i1 %237, label %238, label %241

238:                                              ; preds = %235
  %239 = load ptr, ptr %30, align 8
  %240 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef %239, i64 noundef 0, ptr noundef @.str.42)
  br label %241

241:                                              ; preds = %238, %235
  store i32 -1, ptr %21, align 4
  br label %405

242:                                              ; preds = %232
  call void @PHP_SHA256InitArgs(ptr noundef %42, ptr noundef null)
  %243 = load i64, ptr %23, align 8
  store i64 %243, ptr %33, align 8
  %244 = load i64, ptr %33, align 8
  %245 = icmp ugt i64 %244, 1024
  br i1 %245, label %246, label %247

246:                                              ; preds = %242
  store i64 1024, ptr %31, align 8
  br label %249

247:                                              ; preds = %242
  %248 = load i64, ptr %33, align 8
  store i64 %248, ptr %31, align 8
  br label %249

249:                                              ; preds = %247, %246
  br label %250

250:                                              ; preds = %267, %249
  %251 = load ptr, ptr %22, align 8
  %252 = getelementptr inbounds [1024 x i8], ptr %34, i64 0, i64 0
  %253 = load i64, ptr %31, align 8
  %254 = call i64 @_php_stream_read(ptr noundef %251, ptr noundef %252, i64 noundef %253)
  store i64 %254, ptr %32, align 8
  %255 = icmp ugt i64 %254, 0
  br i1 %255, label %256, label %268

256:                                              ; preds = %250
  %257 = getelementptr inbounds [1024 x i8], ptr %34, i64 0, i64 0
  %258 = load i64, ptr %32, align 8
  call void @PHP_SHA256Update(ptr noundef %42, ptr noundef %257, i64 noundef %258)
  %259 = load i64, ptr %32, align 8
  %260 = load i64, ptr %33, align 8
  %261 = sub nsw i64 %260, %259
  store i64 %261, ptr %33, align 8
  %262 = load i64, ptr %33, align 8
  %263 = load i64, ptr %31, align 8
  %264 = icmp ult i64 %262, %263
  br i1 %264, label %265, label %267

265:                                              ; preds = %256
  %266 = load i64, ptr %33, align 8
  store i64 %266, ptr %31, align 8
  br label %267

267:                                              ; preds = %265, %256
  br label %250

268:                                              ; preds = %250
  %269 = getelementptr inbounds [32 x i8], ptr %41, i64 0, i64 0
  call void @PHP_SHA256Final(ptr noundef %269, ptr noundef %42)
  %270 = getelementptr inbounds [32 x i8], ptr %41, i64 0, i64 0
  %271 = load ptr, ptr %25, align 8
  %272 = call i32 @memcmp(ptr noundef %270, ptr noundef %271, i64 noundef 32) #10
  %273 = icmp ne i32 %272, 0
  br i1 %273, label %274, label %281

274:                                              ; preds = %268
  %275 = load ptr, ptr %30, align 8
  %276 = icmp ne ptr %275, null
  br i1 %276, label %277, label %280

277:                                              ; preds = %274
  %278 = load ptr, ptr %30, align 8
  %279 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef %278, i64 noundef 0, ptr noundef @.str.42)
  br label %280

280:                                              ; preds = %277, %274
  store i32 -1, ptr %21, align 4
  br label %405

281:                                              ; preds = %268
  %282 = getelementptr inbounds [32 x i8], ptr %41, i64 0, i64 0
  %283 = load ptr, ptr %28, align 8
  %284 = call i32 @phar_hex_str(ptr noundef %282, i64 noundef 32, ptr noundef %283)
  %285 = sext i32 %284 to i64
  %286 = load ptr, ptr %29, align 8
  store i64 %285, ptr %286, align 8
  br label %404

287:                                              ; preds = %9
  %288 = load i64, ptr %26, align 8
  %289 = icmp ult i64 %288, 20
  br i1 %289, label %290, label %297

290:                                              ; preds = %287
  %291 = load ptr, ptr %30, align 8
  %292 = icmp ne ptr %291, null
  br i1 %292, label %293, label %296

293:                                              ; preds = %290
  %294 = load ptr, ptr %30, align 8
  %295 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef %294, i64 noundef 0, ptr noundef @.str.42)
  br label %296

296:                                              ; preds = %293, %290
  store i32 -1, ptr %21, align 4
  br label %405

297:                                              ; preds = %287
  call void @PHP_SHA1InitArgs(ptr noundef %44, ptr noundef null)
  %298 = load i64, ptr %23, align 8
  store i64 %298, ptr %33, align 8
  %299 = load i64, ptr %33, align 8
  %300 = icmp ugt i64 %299, 1024
  br i1 %300, label %301, label %302

301:                                              ; preds = %297
  store i64 1024, ptr %31, align 8
  br label %304

302:                                              ; preds = %297
  %303 = load i64, ptr %33, align 8
  store i64 %303, ptr %31, align 8
  br label %304

304:                                              ; preds = %302, %301
  br label %305

305:                                              ; preds = %322, %304
  %306 = load ptr, ptr %22, align 8
  %307 = getelementptr inbounds [1024 x i8], ptr %34, i64 0, i64 0
  %308 = load i64, ptr %31, align 8
  %309 = call i64 @_php_stream_read(ptr noundef %306, ptr noundef %307, i64 noundef %308)
  store i64 %309, ptr %32, align 8
  %310 = icmp ugt i64 %309, 0
  br i1 %310, label %311, label %323

311:                                              ; preds = %305
  %312 = getelementptr inbounds [1024 x i8], ptr %34, i64 0, i64 0
  %313 = load i64, ptr %32, align 8
  call void @PHP_SHA1Update(ptr noundef %44, ptr noundef %312, i64 noundef %313)
  %314 = load i64, ptr %32, align 8
  %315 = load i64, ptr %33, align 8
  %316 = sub nsw i64 %315, %314
  store i64 %316, ptr %33, align 8
  %317 = load i64, ptr %33, align 8
  %318 = load i64, ptr %31, align 8
  %319 = icmp ult i64 %317, %318
  br i1 %319, label %320, label %322

320:                                              ; preds = %311
  %321 = load i64, ptr %33, align 8
  store i64 %321, ptr %31, align 8
  br label %322

322:                                              ; preds = %320, %311
  br label %305

323:                                              ; preds = %305
  %324 = getelementptr inbounds [20 x i8], ptr %43, i64 0, i64 0
  call void @PHP_SHA1Final(ptr noundef %324, ptr noundef %44)
  %325 = getelementptr inbounds [20 x i8], ptr %43, i64 0, i64 0
  %326 = load ptr, ptr %25, align 8
  %327 = call i32 @memcmp(ptr noundef %325, ptr noundef %326, i64 noundef 20) #10
  %328 = icmp ne i32 %327, 0
  br i1 %328, label %329, label %336

329:                                              ; preds = %323
  %330 = load ptr, ptr %30, align 8
  %331 = icmp ne ptr %330, null
  br i1 %331, label %332, label %335

332:                                              ; preds = %329
  %333 = load ptr, ptr %30, align 8
  %334 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef %333, i64 noundef 0, ptr noundef @.str.42)
  br label %335

335:                                              ; preds = %332, %329
  store i32 -1, ptr %21, align 4
  br label %405

336:                                              ; preds = %323
  %337 = getelementptr inbounds [20 x i8], ptr %43, i64 0, i64 0
  %338 = load ptr, ptr %28, align 8
  %339 = call i32 @phar_hex_str(ptr noundef %337, i64 noundef 20, ptr noundef %338)
  %340 = sext i32 %339 to i64
  %341 = load ptr, ptr %29, align 8
  store i64 %340, ptr %341, align 8
  br label %404

342:                                              ; preds = %9
  %343 = load i64, ptr %26, align 8
  %344 = icmp ult i64 %343, 16
  br i1 %344, label %345, label %352

345:                                              ; preds = %342
  %346 = load ptr, ptr %30, align 8
  %347 = icmp ne ptr %346, null
  br i1 %347, label %348, label %351

348:                                              ; preds = %345
  %349 = load ptr, ptr %30, align 8
  %350 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef %349, i64 noundef 0, ptr noundef @.str.42)
  br label %351

351:                                              ; preds = %348, %345
  store i32 -1, ptr %21, align 4
  br label %405

352:                                              ; preds = %342
  call void @PHP_MD5InitArgs(ptr noundef %46, ptr noundef null)
  %353 = load i64, ptr %23, align 8
  store i64 %353, ptr %33, align 8
  %354 = load i64, ptr %33, align 8
  %355 = icmp ugt i64 %354, 1024
  br i1 %355, label %356, label %357

356:                                              ; preds = %352
  store i64 1024, ptr %31, align 8
  br label %359

357:                                              ; preds = %352
  %358 = load i64, ptr %33, align 8
  store i64 %358, ptr %31, align 8
  br label %359

359:                                              ; preds = %357, %356
  br label %360

360:                                              ; preds = %377, %359
  %361 = load ptr, ptr %22, align 8
  %362 = getelementptr inbounds [1024 x i8], ptr %34, i64 0, i64 0
  %363 = load i64, ptr %31, align 8
  %364 = call i64 @_php_stream_read(ptr noundef %361, ptr noundef %362, i64 noundef %363)
  store i64 %364, ptr %32, align 8
  %365 = icmp ugt i64 %364, 0
  br i1 %365, label %366, label %378

366:                                              ; preds = %360
  %367 = getelementptr inbounds [1024 x i8], ptr %34, i64 0, i64 0
  %368 = load i64, ptr %32, align 8
  call void @PHP_MD5Update(ptr noundef %46, ptr noundef %367, i64 noundef %368)
  %369 = load i64, ptr %32, align 8
  %370 = load i64, ptr %33, align 8
  %371 = sub nsw i64 %370, %369
  store i64 %371, ptr %33, align 8
  %372 = load i64, ptr %33, align 8
  %373 = load i64, ptr %31, align 8
  %374 = icmp ult i64 %372, %373
  br i1 %374, label %375, label %377

375:                                              ; preds = %366
  %376 = load i64, ptr %33, align 8
  store i64 %376, ptr %31, align 8
  br label %377

377:                                              ; preds = %375, %366
  br label %360

378:                                              ; preds = %360
  %379 = getelementptr inbounds [16 x i8], ptr %45, i64 0, i64 0
  call void @PHP_MD5Final(ptr noundef %379, ptr noundef %46)
  %380 = getelementptr inbounds [16 x i8], ptr %45, i64 0, i64 0
  %381 = load ptr, ptr %25, align 8
  %382 = call i32 @memcmp(ptr noundef %380, ptr noundef %381, i64 noundef 16) #10
  %383 = icmp ne i32 %382, 0
  br i1 %383, label %384, label %391

384:                                              ; preds = %378
  %385 = load ptr, ptr %30, align 8
  %386 = icmp ne ptr %385, null
  br i1 %386, label %387, label %390

387:                                              ; preds = %384
  %388 = load ptr, ptr %30, align 8
  %389 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef %388, i64 noundef 0, ptr noundef @.str.42)
  br label %390

390:                                              ; preds = %387, %384
  store i32 -1, ptr %21, align 4
  br label %405

391:                                              ; preds = %378
  %392 = getelementptr inbounds [16 x i8], ptr %45, i64 0, i64 0
  %393 = load ptr, ptr %28, align 8
  %394 = call i32 @phar_hex_str(ptr noundef %392, i64 noundef 16, ptr noundef %393)
  %395 = sext i32 %394 to i64
  %396 = load ptr, ptr %29, align 8
  store i64 %395, ptr %396, align 8
  br label %404

397:                                              ; preds = %9
  %398 = load ptr, ptr %30, align 8
  %399 = icmp ne ptr %398, null
  br i1 %399, label %400, label %403

400:                                              ; preds = %397
  %401 = load ptr, ptr %30, align 8
  %402 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef %401, i64 noundef 0, ptr noundef @.str.43)
  br label %403

403:                                              ; preds = %400, %397
  store i32 -1, ptr %21, align 4
  br label %405

404:                                              ; preds = %391, %336, %281, %226, %169
  store i32 0, ptr %21, align 4
  br label %405

405:                                              ; preds = %404, %403, %390, %351, %335, %296, %280, %241, %225, %186, %141, %92, %62
  %406 = load i32, ptr %21, align 4
  ret i32 %406
}

declare ptr @_php_stream_copy_to_mem(ptr noundef, i64 noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @phar_call_openssl_signverify(i32 noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5, ptr noundef %6, i32 noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i8, align 1
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i64, align 8
  %17 = alloca i8, align 1
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i64, align 8
  %22 = alloca i8, align 1
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  %40 = alloca ptr, align 8
  %41 = alloca ptr, align 8
  %42 = alloca ptr, align 8
  %43 = alloca ptr, align 8
  %44 = alloca ptr, align 8
  %45 = alloca ptr, align 8
  %46 = alloca ptr, align 8
  %47 = alloca ptr, align 8
  %48 = alloca ptr, align 8
  %49 = alloca ptr, align 8
  %50 = alloca ptr, align 8
  %51 = alloca ptr, align 8
  %52 = alloca ptr, align 8
  %53 = alloca ptr, align 8
  %54 = alloca ptr, align 8
  %55 = alloca ptr, align 8
  %56 = alloca ptr, align 8
  %57 = alloca ptr, align 8
  %58 = alloca ptr, align 8
  %59 = alloca ptr, align 8
  %60 = alloca ptr, align 8
  %61 = alloca ptr, align 8
  %62 = alloca i32, align 4
  %63 = alloca ptr, align 8
  %64 = alloca ptr, align 8
  %65 = alloca ptr, align 8
  %66 = alloca ptr, align 8
  %67 = alloca ptr, align 8
  %68 = alloca ptr, align 8
  %69 = alloca ptr, align 8
  %70 = alloca ptr, align 8
  %71 = alloca ptr, align 8
  %72 = alloca ptr, align 8
  %73 = alloca ptr, align 8
  %74 = alloca ptr, align 8
  %75 = alloca ptr, align 8
  %76 = alloca ptr, align 8
  %77 = alloca ptr, align 8
  %78 = alloca ptr, align 8
  %79 = alloca ptr, align 8
  %80 = alloca ptr, align 8
  %81 = alloca i64, align 8
  %82 = alloca i8, align 1
  %83 = alloca ptr, align 8
  %84 = alloca ptr, align 8
  %85 = alloca i64, align 8
  %86 = alloca i8, align 1
  %87 = alloca ptr, align 8
  %88 = alloca ptr, align 8
  %89 = alloca i64, align 8
  %90 = alloca i8, align 1
  %91 = alloca ptr, align 8
  %92 = alloca i32, align 4
  %93 = alloca ptr, align 8
  %94 = alloca i32, align 4
  %95 = alloca i32, align 4
  %96 = alloca ptr, align 8
  %97 = alloca i64, align 8
  %98 = alloca ptr, align 8
  %99 = alloca i64, align 8
  %100 = alloca ptr, align 8
  %101 = alloca ptr, align 8
  %102 = alloca i32, align 4
  %103 = alloca %struct._zend_fcall_info, align 8
  %104 = alloca %struct._zend_fcall_info_cache, align 8
  %105 = alloca %struct._zval_struct, align 8
  %106 = alloca [4 x %struct._zval_struct], align 16
  %107 = alloca %struct._zval_struct, align 8
  %108 = alloca ptr, align 8
  %109 = alloca ptr, align 8
  %110 = alloca ptr, align 8
  %111 = alloca ptr, align 8
  %112 = alloca ptr, align 8
  %113 = alloca ptr, align 8
  %114 = alloca ptr, align 8
  %115 = alloca ptr, align 8
  %116 = alloca ptr, align 8
  %117 = alloca ptr, align 8
  %118 = alloca ptr, align 8
  %119 = alloca ptr, align 8
  %120 = alloca ptr, align 8
  %121 = alloca ptr, align 8
  %122 = alloca ptr, align 8
  %123 = alloca ptr, align 8
  %124 = alloca ptr, align 8
  %125 = alloca ptr, align 8
  %126 = alloca ptr, align 8
  %127 = alloca ptr, align 8
  %128 = alloca i32, align 4
  %129 = alloca ptr, align 8
  %130 = alloca ptr, align 8
  %131 = alloca ptr, align 8
  %132 = alloca ptr, align 8
  %133 = alloca ptr, align 8
  %134 = alloca i32, align 4
  store i32 %0, ptr %95, align 4
  store ptr %1, ptr %96, align 8
  store i64 %2, ptr %97, align 8
  store ptr %3, ptr %98, align 8
  store i64 %4, ptr %99, align 8
  store ptr %5, ptr %100, align 8
  store ptr %6, ptr %101, align 8
  store i32 %7, ptr %102, align 4
  br label %135

135:                                              ; preds = %8
  br label %136

136:                                              ; preds = %135
  store ptr %107, ptr %109, align 8
  %137 = load i32, ptr %95, align 4
  %138 = icmp ne i32 %137, 0
  %139 = select i1 %138, ptr @.str.46, ptr @.str.47
  %140 = load i32, ptr %95, align 4
  %141 = icmp ne i32 %140, 0
  %142 = select i1 %141, i64 12, i64 14
  store ptr %139, ptr %80, align 8
  store i64 %142, ptr %81, align 8
  store i8 0, ptr %82, align 1
  %143 = load i64, ptr %81, align 8
  %144 = load i8, ptr %82, align 1
  %145 = trunc i8 %144 to i1
  store i64 %143, ptr %21, align 8
  %146 = zext i1 %145 to i8
  store i8 %146, ptr %22, align 1
  %147 = load i8, ptr %22, align 1
  %148 = trunc i8 %147 to i1
  br i1 %148, label %149, label %157

149:                                              ; preds = %136
  %150 = load i64, ptr %21, align 8
  %151 = add i64 24, %150
  %152 = add i64 %151, 1
  %153 = add i64 %152, 8
  %154 = sub i64 %153, 1
  %155 = and i64 %154, -8
  %156 = call noalias ptr @__zend_malloc(i64 noundef %155) #12
  br label %561

157:                                              ; preds = %136
  %158 = load i64, ptr %21, align 8
  %159 = add i64 24, %158
  %160 = add i64 %159, 1
  %161 = add i64 %160, 8
  %162 = sub i64 %161, 1
  %163 = and i64 %162, -8
  %164 = call i1 @llvm.is.constant.i64(i64 %163)
  br i1 %164, label %165, label %551

165:                                              ; preds = %157
  %166 = load i64, ptr %21, align 8
  %167 = add i64 24, %166
  %168 = add i64 %167, 1
  %169 = add i64 %168, 8
  %170 = sub i64 %169, 1
  %171 = and i64 %170, -8
  %172 = icmp ule i64 %171, 8
  br i1 %172, label %173, label %175

173:                                              ; preds = %165
  %174 = call noalias ptr @_emalloc_8() #11
  br label %549

175:                                              ; preds = %165
  %176 = load i64, ptr %21, align 8
  %177 = add i64 24, %176
  %178 = add i64 %177, 1
  %179 = add i64 %178, 8
  %180 = sub i64 %179, 1
  %181 = and i64 %180, -8
  %182 = icmp ule i64 %181, 16
  br i1 %182, label %183, label %185

183:                                              ; preds = %175
  %184 = call noalias ptr @_emalloc_16() #11
  br label %547

185:                                              ; preds = %175
  %186 = load i64, ptr %21, align 8
  %187 = add i64 24, %186
  %188 = add i64 %187, 1
  %189 = add i64 %188, 8
  %190 = sub i64 %189, 1
  %191 = and i64 %190, -8
  %192 = icmp ule i64 %191, 24
  br i1 %192, label %193, label %195

193:                                              ; preds = %185
  %194 = call noalias ptr @_emalloc_24() #11
  br label %545

195:                                              ; preds = %185
  %196 = load i64, ptr %21, align 8
  %197 = add i64 24, %196
  %198 = add i64 %197, 1
  %199 = add i64 %198, 8
  %200 = sub i64 %199, 1
  %201 = and i64 %200, -8
  %202 = icmp ule i64 %201, 32
  br i1 %202, label %203, label %205

203:                                              ; preds = %195
  %204 = call noalias ptr @_emalloc_32() #11
  br label %543

205:                                              ; preds = %195
  %206 = load i64, ptr %21, align 8
  %207 = add i64 24, %206
  %208 = add i64 %207, 1
  %209 = add i64 %208, 8
  %210 = sub i64 %209, 1
  %211 = and i64 %210, -8
  %212 = icmp ule i64 %211, 40
  br i1 %212, label %213, label %215

213:                                              ; preds = %205
  %214 = call noalias ptr @_emalloc_40() #11
  br label %541

215:                                              ; preds = %205
  %216 = load i64, ptr %21, align 8
  %217 = add i64 24, %216
  %218 = add i64 %217, 1
  %219 = add i64 %218, 8
  %220 = sub i64 %219, 1
  %221 = and i64 %220, -8
  %222 = icmp ule i64 %221, 48
  br i1 %222, label %223, label %225

223:                                              ; preds = %215
  %224 = call noalias ptr @_emalloc_48() #11
  br label %539

225:                                              ; preds = %215
  %226 = load i64, ptr %21, align 8
  %227 = add i64 24, %226
  %228 = add i64 %227, 1
  %229 = add i64 %228, 8
  %230 = sub i64 %229, 1
  %231 = and i64 %230, -8
  %232 = icmp ule i64 %231, 56
  br i1 %232, label %233, label %235

233:                                              ; preds = %225
  %234 = call noalias ptr @_emalloc_56() #11
  br label %537

235:                                              ; preds = %225
  %236 = load i64, ptr %21, align 8
  %237 = add i64 24, %236
  %238 = add i64 %237, 1
  %239 = add i64 %238, 8
  %240 = sub i64 %239, 1
  %241 = and i64 %240, -8
  %242 = icmp ule i64 %241, 64
  br i1 %242, label %243, label %245

243:                                              ; preds = %235
  %244 = call noalias ptr @_emalloc_64() #11
  br label %535

245:                                              ; preds = %235
  %246 = load i64, ptr %21, align 8
  %247 = add i64 24, %246
  %248 = add i64 %247, 1
  %249 = add i64 %248, 8
  %250 = sub i64 %249, 1
  %251 = and i64 %250, -8
  %252 = icmp ule i64 %251, 80
  br i1 %252, label %253, label %255

253:                                              ; preds = %245
  %254 = call noalias ptr @_emalloc_80() #11
  br label %533

255:                                              ; preds = %245
  %256 = load i64, ptr %21, align 8
  %257 = add i64 24, %256
  %258 = add i64 %257, 1
  %259 = add i64 %258, 8
  %260 = sub i64 %259, 1
  %261 = and i64 %260, -8
  %262 = icmp ule i64 %261, 96
  br i1 %262, label %263, label %265

263:                                              ; preds = %255
  %264 = call noalias ptr @_emalloc_96() #11
  br label %531

265:                                              ; preds = %255
  %266 = load i64, ptr %21, align 8
  %267 = add i64 24, %266
  %268 = add i64 %267, 1
  %269 = add i64 %268, 8
  %270 = sub i64 %269, 1
  %271 = and i64 %270, -8
  %272 = icmp ule i64 %271, 112
  br i1 %272, label %273, label %275

273:                                              ; preds = %265
  %274 = call noalias ptr @_emalloc_112() #11
  br label %529

275:                                              ; preds = %265
  %276 = load i64, ptr %21, align 8
  %277 = add i64 24, %276
  %278 = add i64 %277, 1
  %279 = add i64 %278, 8
  %280 = sub i64 %279, 1
  %281 = and i64 %280, -8
  %282 = icmp ule i64 %281, 128
  br i1 %282, label %283, label %285

283:                                              ; preds = %275
  %284 = call noalias ptr @_emalloc_128() #11
  br label %527

285:                                              ; preds = %275
  %286 = load i64, ptr %21, align 8
  %287 = add i64 24, %286
  %288 = add i64 %287, 1
  %289 = add i64 %288, 8
  %290 = sub i64 %289, 1
  %291 = and i64 %290, -8
  %292 = icmp ule i64 %291, 160
  br i1 %292, label %293, label %295

293:                                              ; preds = %285
  %294 = call noalias ptr @_emalloc_160() #11
  br label %525

295:                                              ; preds = %285
  %296 = load i64, ptr %21, align 8
  %297 = add i64 24, %296
  %298 = add i64 %297, 1
  %299 = add i64 %298, 8
  %300 = sub i64 %299, 1
  %301 = and i64 %300, -8
  %302 = icmp ule i64 %301, 192
  br i1 %302, label %303, label %305

303:                                              ; preds = %295
  %304 = call noalias ptr @_emalloc_192() #11
  br label %523

305:                                              ; preds = %295
  %306 = load i64, ptr %21, align 8
  %307 = add i64 24, %306
  %308 = add i64 %307, 1
  %309 = add i64 %308, 8
  %310 = sub i64 %309, 1
  %311 = and i64 %310, -8
  %312 = icmp ule i64 %311, 224
  br i1 %312, label %313, label %315

313:                                              ; preds = %305
  %314 = call noalias ptr @_emalloc_224() #11
  br label %521

315:                                              ; preds = %305
  %316 = load i64, ptr %21, align 8
  %317 = add i64 24, %316
  %318 = add i64 %317, 1
  %319 = add i64 %318, 8
  %320 = sub i64 %319, 1
  %321 = and i64 %320, -8
  %322 = icmp ule i64 %321, 256
  br i1 %322, label %323, label %325

323:                                              ; preds = %315
  %324 = call noalias ptr @_emalloc_256() #11
  br label %519

325:                                              ; preds = %315
  %326 = load i64, ptr %21, align 8
  %327 = add i64 24, %326
  %328 = add i64 %327, 1
  %329 = add i64 %328, 8
  %330 = sub i64 %329, 1
  %331 = and i64 %330, -8
  %332 = icmp ule i64 %331, 320
  br i1 %332, label %333, label %335

333:                                              ; preds = %325
  %334 = call noalias ptr @_emalloc_320() #11
  br label %517

335:                                              ; preds = %325
  %336 = load i64, ptr %21, align 8
  %337 = add i64 24, %336
  %338 = add i64 %337, 1
  %339 = add i64 %338, 8
  %340 = sub i64 %339, 1
  %341 = and i64 %340, -8
  %342 = icmp ule i64 %341, 384
  br i1 %342, label %343, label %345

343:                                              ; preds = %335
  %344 = call noalias ptr @_emalloc_384() #11
  br label %515

345:                                              ; preds = %335
  %346 = load i64, ptr %21, align 8
  %347 = add i64 24, %346
  %348 = add i64 %347, 1
  %349 = add i64 %348, 8
  %350 = sub i64 %349, 1
  %351 = and i64 %350, -8
  %352 = icmp ule i64 %351, 448
  br i1 %352, label %353, label %355

353:                                              ; preds = %345
  %354 = call noalias ptr @_emalloc_448() #11
  br label %513

355:                                              ; preds = %345
  %356 = load i64, ptr %21, align 8
  %357 = add i64 24, %356
  %358 = add i64 %357, 1
  %359 = add i64 %358, 8
  %360 = sub i64 %359, 1
  %361 = and i64 %360, -8
  %362 = icmp ule i64 %361, 512
  br i1 %362, label %363, label %365

363:                                              ; preds = %355
  %364 = call noalias ptr @_emalloc_512() #11
  br label %511

365:                                              ; preds = %355
  %366 = load i64, ptr %21, align 8
  %367 = add i64 24, %366
  %368 = add i64 %367, 1
  %369 = add i64 %368, 8
  %370 = sub i64 %369, 1
  %371 = and i64 %370, -8
  %372 = icmp ule i64 %371, 640
  br i1 %372, label %373, label %375

373:                                              ; preds = %365
  %374 = call noalias ptr @_emalloc_640() #11
  br label %509

375:                                              ; preds = %365
  %376 = load i64, ptr %21, align 8
  %377 = add i64 24, %376
  %378 = add i64 %377, 1
  %379 = add i64 %378, 8
  %380 = sub i64 %379, 1
  %381 = and i64 %380, -8
  %382 = icmp ule i64 %381, 768
  br i1 %382, label %383, label %385

383:                                              ; preds = %375
  %384 = call noalias ptr @_emalloc_768() #11
  br label %507

385:                                              ; preds = %375
  %386 = load i64, ptr %21, align 8
  %387 = add i64 24, %386
  %388 = add i64 %387, 1
  %389 = add i64 %388, 8
  %390 = sub i64 %389, 1
  %391 = and i64 %390, -8
  %392 = icmp ule i64 %391, 896
  br i1 %392, label %393, label %395

393:                                              ; preds = %385
  %394 = call noalias ptr @_emalloc_896() #11
  br label %505

395:                                              ; preds = %385
  %396 = load i64, ptr %21, align 8
  %397 = add i64 24, %396
  %398 = add i64 %397, 1
  %399 = add i64 %398, 8
  %400 = sub i64 %399, 1
  %401 = and i64 %400, -8
  %402 = icmp ule i64 %401, 1024
  br i1 %402, label %403, label %405

403:                                              ; preds = %395
  %404 = call noalias ptr @_emalloc_1024() #11
  br label %503

405:                                              ; preds = %395
  %406 = load i64, ptr %21, align 8
  %407 = add i64 24, %406
  %408 = add i64 %407, 1
  %409 = add i64 %408, 8
  %410 = sub i64 %409, 1
  %411 = and i64 %410, -8
  %412 = icmp ule i64 %411, 1280
  br i1 %412, label %413, label %415

413:                                              ; preds = %405
  %414 = call noalias ptr @_emalloc_1280() #11
  br label %501

415:                                              ; preds = %405
  %416 = load i64, ptr %21, align 8
  %417 = add i64 24, %416
  %418 = add i64 %417, 1
  %419 = add i64 %418, 8
  %420 = sub i64 %419, 1
  %421 = and i64 %420, -8
  %422 = icmp ule i64 %421, 1536
  br i1 %422, label %423, label %425

423:                                              ; preds = %415
  %424 = call noalias ptr @_emalloc_1536() #11
  br label %499

425:                                              ; preds = %415
  %426 = load i64, ptr %21, align 8
  %427 = add i64 24, %426
  %428 = add i64 %427, 1
  %429 = add i64 %428, 8
  %430 = sub i64 %429, 1
  %431 = and i64 %430, -8
  %432 = icmp ule i64 %431, 1792
  br i1 %432, label %433, label %435

433:                                              ; preds = %425
  %434 = call noalias ptr @_emalloc_1792() #11
  br label %497

435:                                              ; preds = %425
  %436 = load i64, ptr %21, align 8
  %437 = add i64 24, %436
  %438 = add i64 %437, 1
  %439 = add i64 %438, 8
  %440 = sub i64 %439, 1
  %441 = and i64 %440, -8
  %442 = icmp ule i64 %441, 2048
  br i1 %442, label %443, label %445

443:                                              ; preds = %435
  %444 = call noalias ptr @_emalloc_2048() #11
  br label %495

445:                                              ; preds = %435
  %446 = load i64, ptr %21, align 8
  %447 = add i64 24, %446
  %448 = add i64 %447, 1
  %449 = add i64 %448, 8
  %450 = sub i64 %449, 1
  %451 = and i64 %450, -8
  %452 = icmp ule i64 %451, 2560
  br i1 %452, label %453, label %455

453:                                              ; preds = %445
  %454 = call noalias ptr @_emalloc_2560() #11
  br label %493

455:                                              ; preds = %445
  %456 = load i64, ptr %21, align 8
  %457 = add i64 24, %456
  %458 = add i64 %457, 1
  %459 = add i64 %458, 8
  %460 = sub i64 %459, 1
  %461 = and i64 %460, -8
  %462 = icmp ule i64 %461, 3072
  br i1 %462, label %463, label %465

463:                                              ; preds = %455
  %464 = call noalias ptr @_emalloc_3072() #11
  br label %491

465:                                              ; preds = %455
  %466 = load i64, ptr %21, align 8
  %467 = add i64 24, %466
  %468 = add i64 %467, 1
  %469 = add i64 %468, 8
  %470 = sub i64 %469, 1
  %471 = and i64 %470, -8
  %472 = icmp ule i64 %471, 2093056
  br i1 %472, label %473, label %481

473:                                              ; preds = %465
  %474 = load i64, ptr %21, align 8
  %475 = add i64 24, %474
  %476 = add i64 %475, 1
  %477 = add i64 %476, 8
  %478 = sub i64 %477, 1
  %479 = and i64 %478, -8
  %480 = call noalias ptr @_emalloc_large(i64 noundef %479) #12
  br label %489

481:                                              ; preds = %465
  %482 = load i64, ptr %21, align 8
  %483 = add i64 24, %482
  %484 = add i64 %483, 1
  %485 = add i64 %484, 8
  %486 = sub i64 %485, 1
  %487 = and i64 %486, -8
  %488 = call noalias ptr @_emalloc_huge(i64 noundef %487) #12
  br label %489

489:                                              ; preds = %481, %473
  %490 = phi ptr [ %480, %473 ], [ %488, %481 ]
  br label %491

491:                                              ; preds = %489, %463
  %492 = phi ptr [ %464, %463 ], [ %490, %489 ]
  br label %493

493:                                              ; preds = %491, %453
  %494 = phi ptr [ %454, %453 ], [ %492, %491 ]
  br label %495

495:                                              ; preds = %493, %443
  %496 = phi ptr [ %444, %443 ], [ %494, %493 ]
  br label %497

497:                                              ; preds = %495, %433
  %498 = phi ptr [ %434, %433 ], [ %496, %495 ]
  br label %499

499:                                              ; preds = %497, %423
  %500 = phi ptr [ %424, %423 ], [ %498, %497 ]
  br label %501

501:                                              ; preds = %499, %413
  %502 = phi ptr [ %414, %413 ], [ %500, %499 ]
  br label %503

503:                                              ; preds = %501, %403
  %504 = phi ptr [ %404, %403 ], [ %502, %501 ]
  br label %505

505:                                              ; preds = %503, %393
  %506 = phi ptr [ %394, %393 ], [ %504, %503 ]
  br label %507

507:                                              ; preds = %505, %383
  %508 = phi ptr [ %384, %383 ], [ %506, %505 ]
  br label %509

509:                                              ; preds = %507, %373
  %510 = phi ptr [ %374, %373 ], [ %508, %507 ]
  br label %511

511:                                              ; preds = %509, %363
  %512 = phi ptr [ %364, %363 ], [ %510, %509 ]
  br label %513

513:                                              ; preds = %511, %353
  %514 = phi ptr [ %354, %353 ], [ %512, %511 ]
  br label %515

515:                                              ; preds = %513, %343
  %516 = phi ptr [ %344, %343 ], [ %514, %513 ]
  br label %517

517:                                              ; preds = %515, %333
  %518 = phi ptr [ %334, %333 ], [ %516, %515 ]
  br label %519

519:                                              ; preds = %517, %323
  %520 = phi ptr [ %324, %323 ], [ %518, %517 ]
  br label %521

521:                                              ; preds = %519, %313
  %522 = phi ptr [ %314, %313 ], [ %520, %519 ]
  br label %523

523:                                              ; preds = %521, %303
  %524 = phi ptr [ %304, %303 ], [ %522, %521 ]
  br label %525

525:                                              ; preds = %523, %293
  %526 = phi ptr [ %294, %293 ], [ %524, %523 ]
  br label %527

527:                                              ; preds = %525, %283
  %528 = phi ptr [ %284, %283 ], [ %526, %525 ]
  br label %529

529:                                              ; preds = %527, %273
  %530 = phi ptr [ %274, %273 ], [ %528, %527 ]
  br label %531

531:                                              ; preds = %529, %263
  %532 = phi ptr [ %264, %263 ], [ %530, %529 ]
  br label %533

533:                                              ; preds = %531, %253
  %534 = phi ptr [ %254, %253 ], [ %532, %531 ]
  br label %535

535:                                              ; preds = %533, %243
  %536 = phi ptr [ %244, %243 ], [ %534, %533 ]
  br label %537

537:                                              ; preds = %535, %233
  %538 = phi ptr [ %234, %233 ], [ %536, %535 ]
  br label %539

539:                                              ; preds = %537, %223
  %540 = phi ptr [ %224, %223 ], [ %538, %537 ]
  br label %541

541:                                              ; preds = %539, %213
  %542 = phi ptr [ %214, %213 ], [ %540, %539 ]
  br label %543

543:                                              ; preds = %541, %203
  %544 = phi ptr [ %204, %203 ], [ %542, %541 ]
  br label %545

545:                                              ; preds = %543, %193
  %546 = phi ptr [ %194, %193 ], [ %544, %543 ]
  br label %547

547:                                              ; preds = %545, %183
  %548 = phi ptr [ %184, %183 ], [ %546, %545 ]
  br label %549

549:                                              ; preds = %547, %173
  %550 = phi ptr [ %174, %173 ], [ %548, %547 ]
  br label %559

551:                                              ; preds = %157
  %552 = load i64, ptr %21, align 8
  %553 = add i64 24, %552
  %554 = add i64 %553, 1
  %555 = add i64 %554, 8
  %556 = sub i64 %555, 1
  %557 = and i64 %556, -8
  %558 = call noalias ptr @_emalloc(i64 noundef %557) #12
  br label %559

559:                                              ; preds = %551, %549
  %560 = phi ptr [ %550, %549 ], [ %558, %551 ]
  br label %561

561:                                              ; preds = %559, %149
  %562 = phi ptr [ %156, %149 ], [ %560, %559 ]
  store ptr %562, ptr %23, align 8
  %563 = load ptr, ptr %23, align 8
  store ptr %563, ptr %19, align 8
  store i32 1, ptr %20, align 4
  %564 = load i32, ptr %20, align 4
  %565 = load ptr, ptr %19, align 8
  store i32 %564, ptr %565, align 4
  %566 = load i8, ptr %22, align 1
  %567 = trunc i8 %566 to i1
  %568 = select i1 %567, i32 128, i32 0
  %569 = or i32 22, %568
  %570 = load ptr, ptr %23, align 8
  %571 = getelementptr inbounds %struct._zend_refcounted_h, ptr %570, i32 0, i32 1
  store i32 %569, ptr %571, align 4
  %572 = load ptr, ptr %23, align 8
  %573 = getelementptr inbounds %struct._zend_string, ptr %572, i32 0, i32 1
  store i64 0, ptr %573, align 8
  %574 = load i64, ptr %21, align 8
  %575 = load ptr, ptr %23, align 8
  %576 = getelementptr inbounds %struct._zend_string, ptr %575, i32 0, i32 2
  store i64 %574, ptr %576, align 8
  %577 = load ptr, ptr %23, align 8
  store ptr %577, ptr %83, align 8
  %578 = load ptr, ptr %83, align 8
  %579 = getelementptr inbounds %struct._zend_string, ptr %578, i32 0, i32 3
  %580 = load ptr, ptr %80, align 8
  %581 = load i64, ptr %81, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %579, ptr align 1 %580, i64 %581, i1 false)
  %582 = load ptr, ptr %83, align 8
  %583 = getelementptr inbounds %struct._zend_string, ptr %582, i32 0, i32 3
  %584 = load i64, ptr %81, align 8
  %585 = getelementptr inbounds [1 x i8], ptr %583, i64 0, i64 %584
  store i8 0, ptr %585, align 1
  %586 = load ptr, ptr %83, align 8
  store ptr %586, ptr %110, align 8
  %587 = load ptr, ptr %110, align 8
  %588 = load ptr, ptr %109, align 8
  %589 = getelementptr inbounds %struct._zval_struct, ptr %588, i32 0, i32 0
  store ptr %587, ptr %589, align 8
  %590 = load ptr, ptr %109, align 8
  %591 = getelementptr inbounds %struct._zval_struct, ptr %590, i32 0, i32 1
  store i32 262, ptr %591, align 8
  br label %592

592:                                              ; preds = %561
  br label %593

593:                                              ; preds = %592
  %594 = load ptr, ptr %101, align 8
  %595 = load i64, ptr %594, align 8
  %596 = icmp ne i64 %595, 0
  br i1 %596, label %597, label %1056

597:                                              ; preds = %593
  br label %598

598:                                              ; preds = %597
  br label %599

599:                                              ; preds = %598
  %600 = getelementptr inbounds [4 x %struct._zval_struct], ptr %106, i64 0, i64 1
  store ptr %600, ptr %111, align 8
  %601 = load ptr, ptr %100, align 8
  %602 = load ptr, ptr %601, align 8
  %603 = load ptr, ptr %101, align 8
  %604 = load i64, ptr %603, align 8
  store ptr %602, ptr %84, align 8
  store i64 %604, ptr %85, align 8
  store i8 0, ptr %86, align 1
  %605 = load i64, ptr %85, align 8
  %606 = load i8, ptr %86, align 1
  %607 = trunc i8 %606 to i1
  store i64 %605, ptr %16, align 8
  %608 = zext i1 %607 to i8
  store i8 %608, ptr %17, align 1
  %609 = load i8, ptr %17, align 1
  %610 = trunc i8 %609 to i1
  br i1 %610, label %611, label %619

611:                                              ; preds = %599
  %612 = load i64, ptr %16, align 8
  %613 = add i64 24, %612
  %614 = add i64 %613, 1
  %615 = add i64 %614, 8
  %616 = sub i64 %615, 1
  %617 = and i64 %616, -8
  %618 = call noalias ptr @__zend_malloc(i64 noundef %617) #12
  br label %1023

619:                                              ; preds = %599
  %620 = load i64, ptr %16, align 8
  %621 = add i64 24, %620
  %622 = add i64 %621, 1
  %623 = add i64 %622, 8
  %624 = sub i64 %623, 1
  %625 = and i64 %624, -8
  %626 = call i1 @llvm.is.constant.i64(i64 %625)
  br i1 %626, label %627, label %1013

627:                                              ; preds = %619
  %628 = load i64, ptr %16, align 8
  %629 = add i64 24, %628
  %630 = add i64 %629, 1
  %631 = add i64 %630, 8
  %632 = sub i64 %631, 1
  %633 = and i64 %632, -8
  %634 = icmp ule i64 %633, 8
  br i1 %634, label %635, label %637

635:                                              ; preds = %627
  %636 = call noalias ptr @_emalloc_8() #11
  br label %1011

637:                                              ; preds = %627
  %638 = load i64, ptr %16, align 8
  %639 = add i64 24, %638
  %640 = add i64 %639, 1
  %641 = add i64 %640, 8
  %642 = sub i64 %641, 1
  %643 = and i64 %642, -8
  %644 = icmp ule i64 %643, 16
  br i1 %644, label %645, label %647

645:                                              ; preds = %637
  %646 = call noalias ptr @_emalloc_16() #11
  br label %1009

647:                                              ; preds = %637
  %648 = load i64, ptr %16, align 8
  %649 = add i64 24, %648
  %650 = add i64 %649, 1
  %651 = add i64 %650, 8
  %652 = sub i64 %651, 1
  %653 = and i64 %652, -8
  %654 = icmp ule i64 %653, 24
  br i1 %654, label %655, label %657

655:                                              ; preds = %647
  %656 = call noalias ptr @_emalloc_24() #11
  br label %1007

657:                                              ; preds = %647
  %658 = load i64, ptr %16, align 8
  %659 = add i64 24, %658
  %660 = add i64 %659, 1
  %661 = add i64 %660, 8
  %662 = sub i64 %661, 1
  %663 = and i64 %662, -8
  %664 = icmp ule i64 %663, 32
  br i1 %664, label %665, label %667

665:                                              ; preds = %657
  %666 = call noalias ptr @_emalloc_32() #11
  br label %1005

667:                                              ; preds = %657
  %668 = load i64, ptr %16, align 8
  %669 = add i64 24, %668
  %670 = add i64 %669, 1
  %671 = add i64 %670, 8
  %672 = sub i64 %671, 1
  %673 = and i64 %672, -8
  %674 = icmp ule i64 %673, 40
  br i1 %674, label %675, label %677

675:                                              ; preds = %667
  %676 = call noalias ptr @_emalloc_40() #11
  br label %1003

677:                                              ; preds = %667
  %678 = load i64, ptr %16, align 8
  %679 = add i64 24, %678
  %680 = add i64 %679, 1
  %681 = add i64 %680, 8
  %682 = sub i64 %681, 1
  %683 = and i64 %682, -8
  %684 = icmp ule i64 %683, 48
  br i1 %684, label %685, label %687

685:                                              ; preds = %677
  %686 = call noalias ptr @_emalloc_48() #11
  br label %1001

687:                                              ; preds = %677
  %688 = load i64, ptr %16, align 8
  %689 = add i64 24, %688
  %690 = add i64 %689, 1
  %691 = add i64 %690, 8
  %692 = sub i64 %691, 1
  %693 = and i64 %692, -8
  %694 = icmp ule i64 %693, 56
  br i1 %694, label %695, label %697

695:                                              ; preds = %687
  %696 = call noalias ptr @_emalloc_56() #11
  br label %999

697:                                              ; preds = %687
  %698 = load i64, ptr %16, align 8
  %699 = add i64 24, %698
  %700 = add i64 %699, 1
  %701 = add i64 %700, 8
  %702 = sub i64 %701, 1
  %703 = and i64 %702, -8
  %704 = icmp ule i64 %703, 64
  br i1 %704, label %705, label %707

705:                                              ; preds = %697
  %706 = call noalias ptr @_emalloc_64() #11
  br label %997

707:                                              ; preds = %697
  %708 = load i64, ptr %16, align 8
  %709 = add i64 24, %708
  %710 = add i64 %709, 1
  %711 = add i64 %710, 8
  %712 = sub i64 %711, 1
  %713 = and i64 %712, -8
  %714 = icmp ule i64 %713, 80
  br i1 %714, label %715, label %717

715:                                              ; preds = %707
  %716 = call noalias ptr @_emalloc_80() #11
  br label %995

717:                                              ; preds = %707
  %718 = load i64, ptr %16, align 8
  %719 = add i64 24, %718
  %720 = add i64 %719, 1
  %721 = add i64 %720, 8
  %722 = sub i64 %721, 1
  %723 = and i64 %722, -8
  %724 = icmp ule i64 %723, 96
  br i1 %724, label %725, label %727

725:                                              ; preds = %717
  %726 = call noalias ptr @_emalloc_96() #11
  br label %993

727:                                              ; preds = %717
  %728 = load i64, ptr %16, align 8
  %729 = add i64 24, %728
  %730 = add i64 %729, 1
  %731 = add i64 %730, 8
  %732 = sub i64 %731, 1
  %733 = and i64 %732, -8
  %734 = icmp ule i64 %733, 112
  br i1 %734, label %735, label %737

735:                                              ; preds = %727
  %736 = call noalias ptr @_emalloc_112() #11
  br label %991

737:                                              ; preds = %727
  %738 = load i64, ptr %16, align 8
  %739 = add i64 24, %738
  %740 = add i64 %739, 1
  %741 = add i64 %740, 8
  %742 = sub i64 %741, 1
  %743 = and i64 %742, -8
  %744 = icmp ule i64 %743, 128
  br i1 %744, label %745, label %747

745:                                              ; preds = %737
  %746 = call noalias ptr @_emalloc_128() #11
  br label %989

747:                                              ; preds = %737
  %748 = load i64, ptr %16, align 8
  %749 = add i64 24, %748
  %750 = add i64 %749, 1
  %751 = add i64 %750, 8
  %752 = sub i64 %751, 1
  %753 = and i64 %752, -8
  %754 = icmp ule i64 %753, 160
  br i1 %754, label %755, label %757

755:                                              ; preds = %747
  %756 = call noalias ptr @_emalloc_160() #11
  br label %987

757:                                              ; preds = %747
  %758 = load i64, ptr %16, align 8
  %759 = add i64 24, %758
  %760 = add i64 %759, 1
  %761 = add i64 %760, 8
  %762 = sub i64 %761, 1
  %763 = and i64 %762, -8
  %764 = icmp ule i64 %763, 192
  br i1 %764, label %765, label %767

765:                                              ; preds = %757
  %766 = call noalias ptr @_emalloc_192() #11
  br label %985

767:                                              ; preds = %757
  %768 = load i64, ptr %16, align 8
  %769 = add i64 24, %768
  %770 = add i64 %769, 1
  %771 = add i64 %770, 8
  %772 = sub i64 %771, 1
  %773 = and i64 %772, -8
  %774 = icmp ule i64 %773, 224
  br i1 %774, label %775, label %777

775:                                              ; preds = %767
  %776 = call noalias ptr @_emalloc_224() #11
  br label %983

777:                                              ; preds = %767
  %778 = load i64, ptr %16, align 8
  %779 = add i64 24, %778
  %780 = add i64 %779, 1
  %781 = add i64 %780, 8
  %782 = sub i64 %781, 1
  %783 = and i64 %782, -8
  %784 = icmp ule i64 %783, 256
  br i1 %784, label %785, label %787

785:                                              ; preds = %777
  %786 = call noalias ptr @_emalloc_256() #11
  br label %981

787:                                              ; preds = %777
  %788 = load i64, ptr %16, align 8
  %789 = add i64 24, %788
  %790 = add i64 %789, 1
  %791 = add i64 %790, 8
  %792 = sub i64 %791, 1
  %793 = and i64 %792, -8
  %794 = icmp ule i64 %793, 320
  br i1 %794, label %795, label %797

795:                                              ; preds = %787
  %796 = call noalias ptr @_emalloc_320() #11
  br label %979

797:                                              ; preds = %787
  %798 = load i64, ptr %16, align 8
  %799 = add i64 24, %798
  %800 = add i64 %799, 1
  %801 = add i64 %800, 8
  %802 = sub i64 %801, 1
  %803 = and i64 %802, -8
  %804 = icmp ule i64 %803, 384
  br i1 %804, label %805, label %807

805:                                              ; preds = %797
  %806 = call noalias ptr @_emalloc_384() #11
  br label %977

807:                                              ; preds = %797
  %808 = load i64, ptr %16, align 8
  %809 = add i64 24, %808
  %810 = add i64 %809, 1
  %811 = add i64 %810, 8
  %812 = sub i64 %811, 1
  %813 = and i64 %812, -8
  %814 = icmp ule i64 %813, 448
  br i1 %814, label %815, label %817

815:                                              ; preds = %807
  %816 = call noalias ptr @_emalloc_448() #11
  br label %975

817:                                              ; preds = %807
  %818 = load i64, ptr %16, align 8
  %819 = add i64 24, %818
  %820 = add i64 %819, 1
  %821 = add i64 %820, 8
  %822 = sub i64 %821, 1
  %823 = and i64 %822, -8
  %824 = icmp ule i64 %823, 512
  br i1 %824, label %825, label %827

825:                                              ; preds = %817
  %826 = call noalias ptr @_emalloc_512() #11
  br label %973

827:                                              ; preds = %817
  %828 = load i64, ptr %16, align 8
  %829 = add i64 24, %828
  %830 = add i64 %829, 1
  %831 = add i64 %830, 8
  %832 = sub i64 %831, 1
  %833 = and i64 %832, -8
  %834 = icmp ule i64 %833, 640
  br i1 %834, label %835, label %837

835:                                              ; preds = %827
  %836 = call noalias ptr @_emalloc_640() #11
  br label %971

837:                                              ; preds = %827
  %838 = load i64, ptr %16, align 8
  %839 = add i64 24, %838
  %840 = add i64 %839, 1
  %841 = add i64 %840, 8
  %842 = sub i64 %841, 1
  %843 = and i64 %842, -8
  %844 = icmp ule i64 %843, 768
  br i1 %844, label %845, label %847

845:                                              ; preds = %837
  %846 = call noalias ptr @_emalloc_768() #11
  br label %969

847:                                              ; preds = %837
  %848 = load i64, ptr %16, align 8
  %849 = add i64 24, %848
  %850 = add i64 %849, 1
  %851 = add i64 %850, 8
  %852 = sub i64 %851, 1
  %853 = and i64 %852, -8
  %854 = icmp ule i64 %853, 896
  br i1 %854, label %855, label %857

855:                                              ; preds = %847
  %856 = call noalias ptr @_emalloc_896() #11
  br label %967

857:                                              ; preds = %847
  %858 = load i64, ptr %16, align 8
  %859 = add i64 24, %858
  %860 = add i64 %859, 1
  %861 = add i64 %860, 8
  %862 = sub i64 %861, 1
  %863 = and i64 %862, -8
  %864 = icmp ule i64 %863, 1024
  br i1 %864, label %865, label %867

865:                                              ; preds = %857
  %866 = call noalias ptr @_emalloc_1024() #11
  br label %965

867:                                              ; preds = %857
  %868 = load i64, ptr %16, align 8
  %869 = add i64 24, %868
  %870 = add i64 %869, 1
  %871 = add i64 %870, 8
  %872 = sub i64 %871, 1
  %873 = and i64 %872, -8
  %874 = icmp ule i64 %873, 1280
  br i1 %874, label %875, label %877

875:                                              ; preds = %867
  %876 = call noalias ptr @_emalloc_1280() #11
  br label %963

877:                                              ; preds = %867
  %878 = load i64, ptr %16, align 8
  %879 = add i64 24, %878
  %880 = add i64 %879, 1
  %881 = add i64 %880, 8
  %882 = sub i64 %881, 1
  %883 = and i64 %882, -8
  %884 = icmp ule i64 %883, 1536
  br i1 %884, label %885, label %887

885:                                              ; preds = %877
  %886 = call noalias ptr @_emalloc_1536() #11
  br label %961

887:                                              ; preds = %877
  %888 = load i64, ptr %16, align 8
  %889 = add i64 24, %888
  %890 = add i64 %889, 1
  %891 = add i64 %890, 8
  %892 = sub i64 %891, 1
  %893 = and i64 %892, -8
  %894 = icmp ule i64 %893, 1792
  br i1 %894, label %895, label %897

895:                                              ; preds = %887
  %896 = call noalias ptr @_emalloc_1792() #11
  br label %959

897:                                              ; preds = %887
  %898 = load i64, ptr %16, align 8
  %899 = add i64 24, %898
  %900 = add i64 %899, 1
  %901 = add i64 %900, 8
  %902 = sub i64 %901, 1
  %903 = and i64 %902, -8
  %904 = icmp ule i64 %903, 2048
  br i1 %904, label %905, label %907

905:                                              ; preds = %897
  %906 = call noalias ptr @_emalloc_2048() #11
  br label %957

907:                                              ; preds = %897
  %908 = load i64, ptr %16, align 8
  %909 = add i64 24, %908
  %910 = add i64 %909, 1
  %911 = add i64 %910, 8
  %912 = sub i64 %911, 1
  %913 = and i64 %912, -8
  %914 = icmp ule i64 %913, 2560
  br i1 %914, label %915, label %917

915:                                              ; preds = %907
  %916 = call noalias ptr @_emalloc_2560() #11
  br label %955

917:                                              ; preds = %907
  %918 = load i64, ptr %16, align 8
  %919 = add i64 24, %918
  %920 = add i64 %919, 1
  %921 = add i64 %920, 8
  %922 = sub i64 %921, 1
  %923 = and i64 %922, -8
  %924 = icmp ule i64 %923, 3072
  br i1 %924, label %925, label %927

925:                                              ; preds = %917
  %926 = call noalias ptr @_emalloc_3072() #11
  br label %953

927:                                              ; preds = %917
  %928 = load i64, ptr %16, align 8
  %929 = add i64 24, %928
  %930 = add i64 %929, 1
  %931 = add i64 %930, 8
  %932 = sub i64 %931, 1
  %933 = and i64 %932, -8
  %934 = icmp ule i64 %933, 2093056
  br i1 %934, label %935, label %943

935:                                              ; preds = %927
  %936 = load i64, ptr %16, align 8
  %937 = add i64 24, %936
  %938 = add i64 %937, 1
  %939 = add i64 %938, 8
  %940 = sub i64 %939, 1
  %941 = and i64 %940, -8
  %942 = call noalias ptr @_emalloc_large(i64 noundef %941) #12
  br label %951

943:                                              ; preds = %927
  %944 = load i64, ptr %16, align 8
  %945 = add i64 24, %944
  %946 = add i64 %945, 1
  %947 = add i64 %946, 8
  %948 = sub i64 %947, 1
  %949 = and i64 %948, -8
  %950 = call noalias ptr @_emalloc_huge(i64 noundef %949) #12
  br label %951

951:                                              ; preds = %943, %935
  %952 = phi ptr [ %942, %935 ], [ %950, %943 ]
  br label %953

953:                                              ; preds = %951, %925
  %954 = phi ptr [ %926, %925 ], [ %952, %951 ]
  br label %955

955:                                              ; preds = %953, %915
  %956 = phi ptr [ %916, %915 ], [ %954, %953 ]
  br label %957

957:                                              ; preds = %955, %905
  %958 = phi ptr [ %906, %905 ], [ %956, %955 ]
  br label %959

959:                                              ; preds = %957, %895
  %960 = phi ptr [ %896, %895 ], [ %958, %957 ]
  br label %961

961:                                              ; preds = %959, %885
  %962 = phi ptr [ %886, %885 ], [ %960, %959 ]
  br label %963

963:                                              ; preds = %961, %875
  %964 = phi ptr [ %876, %875 ], [ %962, %961 ]
  br label %965

965:                                              ; preds = %963, %865
  %966 = phi ptr [ %866, %865 ], [ %964, %963 ]
  br label %967

967:                                              ; preds = %965, %855
  %968 = phi ptr [ %856, %855 ], [ %966, %965 ]
  br label %969

969:                                              ; preds = %967, %845
  %970 = phi ptr [ %846, %845 ], [ %968, %967 ]
  br label %971

971:                                              ; preds = %969, %835
  %972 = phi ptr [ %836, %835 ], [ %970, %969 ]
  br label %973

973:                                              ; preds = %971, %825
  %974 = phi ptr [ %826, %825 ], [ %972, %971 ]
  br label %975

975:                                              ; preds = %973, %815
  %976 = phi ptr [ %816, %815 ], [ %974, %973 ]
  br label %977

977:                                              ; preds = %975, %805
  %978 = phi ptr [ %806, %805 ], [ %976, %975 ]
  br label %979

979:                                              ; preds = %977, %795
  %980 = phi ptr [ %796, %795 ], [ %978, %977 ]
  br label %981

981:                                              ; preds = %979, %785
  %982 = phi ptr [ %786, %785 ], [ %980, %979 ]
  br label %983

983:                                              ; preds = %981, %775
  %984 = phi ptr [ %776, %775 ], [ %982, %981 ]
  br label %985

985:                                              ; preds = %983, %765
  %986 = phi ptr [ %766, %765 ], [ %984, %983 ]
  br label %987

987:                                              ; preds = %985, %755
  %988 = phi ptr [ %756, %755 ], [ %986, %985 ]
  br label %989

989:                                              ; preds = %987, %745
  %990 = phi ptr [ %746, %745 ], [ %988, %987 ]
  br label %991

991:                                              ; preds = %989, %735
  %992 = phi ptr [ %736, %735 ], [ %990, %989 ]
  br label %993

993:                                              ; preds = %991, %725
  %994 = phi ptr [ %726, %725 ], [ %992, %991 ]
  br label %995

995:                                              ; preds = %993, %715
  %996 = phi ptr [ %716, %715 ], [ %994, %993 ]
  br label %997

997:                                              ; preds = %995, %705
  %998 = phi ptr [ %706, %705 ], [ %996, %995 ]
  br label %999

999:                                              ; preds = %997, %695
  %1000 = phi ptr [ %696, %695 ], [ %998, %997 ]
  br label %1001

1001:                                             ; preds = %999, %685
  %1002 = phi ptr [ %686, %685 ], [ %1000, %999 ]
  br label %1003

1003:                                             ; preds = %1001, %675
  %1004 = phi ptr [ %676, %675 ], [ %1002, %1001 ]
  br label %1005

1005:                                             ; preds = %1003, %665
  %1006 = phi ptr [ %666, %665 ], [ %1004, %1003 ]
  br label %1007

1007:                                             ; preds = %1005, %655
  %1008 = phi ptr [ %656, %655 ], [ %1006, %1005 ]
  br label %1009

1009:                                             ; preds = %1007, %645
  %1010 = phi ptr [ %646, %645 ], [ %1008, %1007 ]
  br label %1011

1011:                                             ; preds = %1009, %635
  %1012 = phi ptr [ %636, %635 ], [ %1010, %1009 ]
  br label %1021

1013:                                             ; preds = %619
  %1014 = load i64, ptr %16, align 8
  %1015 = add i64 24, %1014
  %1016 = add i64 %1015, 1
  %1017 = add i64 %1016, 8
  %1018 = sub i64 %1017, 1
  %1019 = and i64 %1018, -8
  %1020 = call noalias ptr @_emalloc(i64 noundef %1019) #12
  br label %1021

1021:                                             ; preds = %1013, %1011
  %1022 = phi ptr [ %1012, %1011 ], [ %1020, %1013 ]
  br label %1023

1023:                                             ; preds = %1021, %611
  %1024 = phi ptr [ %618, %611 ], [ %1022, %1021 ]
  store ptr %1024, ptr %18, align 8
  %1025 = load ptr, ptr %18, align 8
  store ptr %1025, ptr %14, align 8
  store i32 1, ptr %15, align 4
  %1026 = load i32, ptr %15, align 4
  %1027 = load ptr, ptr %14, align 8
  store i32 %1026, ptr %1027, align 4
  %1028 = load i8, ptr %17, align 1
  %1029 = trunc i8 %1028 to i1
  %1030 = select i1 %1029, i32 128, i32 0
  %1031 = or i32 22, %1030
  %1032 = load ptr, ptr %18, align 8
  %1033 = getelementptr inbounds %struct._zend_refcounted_h, ptr %1032, i32 0, i32 1
  store i32 %1031, ptr %1033, align 4
  %1034 = load ptr, ptr %18, align 8
  %1035 = getelementptr inbounds %struct._zend_string, ptr %1034, i32 0, i32 1
  store i64 0, ptr %1035, align 8
  %1036 = load i64, ptr %16, align 8
  %1037 = load ptr, ptr %18, align 8
  %1038 = getelementptr inbounds %struct._zend_string, ptr %1037, i32 0, i32 2
  store i64 %1036, ptr %1038, align 8
  %1039 = load ptr, ptr %18, align 8
  store ptr %1039, ptr %87, align 8
  %1040 = load ptr, ptr %87, align 8
  %1041 = getelementptr inbounds %struct._zend_string, ptr %1040, i32 0, i32 3
  %1042 = load ptr, ptr %84, align 8
  %1043 = load i64, ptr %85, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1041, ptr align 1 %1042, i64 %1043, i1 false)
  %1044 = load ptr, ptr %87, align 8
  %1045 = getelementptr inbounds %struct._zend_string, ptr %1044, i32 0, i32 3
  %1046 = load i64, ptr %85, align 8
  %1047 = getelementptr inbounds [1 x i8], ptr %1045, i64 0, i64 %1046
  store i8 0, ptr %1047, align 1
  %1048 = load ptr, ptr %87, align 8
  store ptr %1048, ptr %112, align 8
  %1049 = load ptr, ptr %112, align 8
  %1050 = load ptr, ptr %111, align 8
  %1051 = getelementptr inbounds %struct._zval_struct, ptr %1050, i32 0, i32 0
  store ptr %1049, ptr %1051, align 8
  %1052 = load ptr, ptr %111, align 8
  %1053 = getelementptr inbounds %struct._zval_struct, ptr %1052, i32 0, i32 1
  store i32 262, ptr %1053, align 8
  br label %1054

1054:                                             ; preds = %1023
  br label %1055

1055:                                             ; preds = %1054
  br label %1068

1056:                                             ; preds = %593
  br label %1057

1057:                                             ; preds = %1056
  br label %1058

1058:                                             ; preds = %1057
  %1059 = getelementptr inbounds [4 x %struct._zval_struct], ptr %106, i64 0, i64 1
  store ptr %1059, ptr %113, align 8
  %1060 = load ptr, ptr @zend_empty_string, align 8
  store ptr %1060, ptr %114, align 8
  %1061 = load ptr, ptr %114, align 8
  %1062 = load ptr, ptr %113, align 8
  %1063 = getelementptr inbounds %struct._zval_struct, ptr %1062, i32 0, i32 0
  store ptr %1061, ptr %1063, align 8
  %1064 = load ptr, ptr %113, align 8
  %1065 = getelementptr inbounds %struct._zval_struct, ptr %1064, i32 0, i32 1
  store i32 6, ptr %1065, align 8
  br label %1066

1066:                                             ; preds = %1058
  br label %1067

1067:                                             ; preds = %1066
  br label %1068

1068:                                             ; preds = %1067, %1055
  br label %1069

1069:                                             ; preds = %1068
  br label %1070

1070:                                             ; preds = %1069
  %1071 = getelementptr inbounds [4 x %struct._zval_struct], ptr %106, i64 0, i64 2
  store ptr %1071, ptr %115, align 8
  %1072 = load ptr, ptr %98, align 8
  %1073 = load i64, ptr %99, align 8
  store ptr %1072, ptr %88, align 8
  store i64 %1073, ptr %89, align 8
  store i8 0, ptr %90, align 1
  %1074 = load i64, ptr %89, align 8
  %1075 = load i8, ptr %90, align 1
  %1076 = trunc i8 %1075 to i1
  store i64 %1074, ptr %11, align 8
  %1077 = zext i1 %1076 to i8
  store i8 %1077, ptr %12, align 1
  %1078 = load i8, ptr %12, align 1
  %1079 = trunc i8 %1078 to i1
  br i1 %1079, label %1080, label %1088

1080:                                             ; preds = %1070
  %1081 = load i64, ptr %11, align 8
  %1082 = add i64 24, %1081
  %1083 = add i64 %1082, 1
  %1084 = add i64 %1083, 8
  %1085 = sub i64 %1084, 1
  %1086 = and i64 %1085, -8
  %1087 = call noalias ptr @__zend_malloc(i64 noundef %1086) #12
  br label %1492

1088:                                             ; preds = %1070
  %1089 = load i64, ptr %11, align 8
  %1090 = add i64 24, %1089
  %1091 = add i64 %1090, 1
  %1092 = add i64 %1091, 8
  %1093 = sub i64 %1092, 1
  %1094 = and i64 %1093, -8
  %1095 = call i1 @llvm.is.constant.i64(i64 %1094)
  br i1 %1095, label %1096, label %1482

1096:                                             ; preds = %1088
  %1097 = load i64, ptr %11, align 8
  %1098 = add i64 24, %1097
  %1099 = add i64 %1098, 1
  %1100 = add i64 %1099, 8
  %1101 = sub i64 %1100, 1
  %1102 = and i64 %1101, -8
  %1103 = icmp ule i64 %1102, 8
  br i1 %1103, label %1104, label %1106

1104:                                             ; preds = %1096
  %1105 = call noalias ptr @_emalloc_8() #11
  br label %1480

1106:                                             ; preds = %1096
  %1107 = load i64, ptr %11, align 8
  %1108 = add i64 24, %1107
  %1109 = add i64 %1108, 1
  %1110 = add i64 %1109, 8
  %1111 = sub i64 %1110, 1
  %1112 = and i64 %1111, -8
  %1113 = icmp ule i64 %1112, 16
  br i1 %1113, label %1114, label %1116

1114:                                             ; preds = %1106
  %1115 = call noalias ptr @_emalloc_16() #11
  br label %1478

1116:                                             ; preds = %1106
  %1117 = load i64, ptr %11, align 8
  %1118 = add i64 24, %1117
  %1119 = add i64 %1118, 1
  %1120 = add i64 %1119, 8
  %1121 = sub i64 %1120, 1
  %1122 = and i64 %1121, -8
  %1123 = icmp ule i64 %1122, 24
  br i1 %1123, label %1124, label %1126

1124:                                             ; preds = %1116
  %1125 = call noalias ptr @_emalloc_24() #11
  br label %1476

1126:                                             ; preds = %1116
  %1127 = load i64, ptr %11, align 8
  %1128 = add i64 24, %1127
  %1129 = add i64 %1128, 1
  %1130 = add i64 %1129, 8
  %1131 = sub i64 %1130, 1
  %1132 = and i64 %1131, -8
  %1133 = icmp ule i64 %1132, 32
  br i1 %1133, label %1134, label %1136

1134:                                             ; preds = %1126
  %1135 = call noalias ptr @_emalloc_32() #11
  br label %1474

1136:                                             ; preds = %1126
  %1137 = load i64, ptr %11, align 8
  %1138 = add i64 24, %1137
  %1139 = add i64 %1138, 1
  %1140 = add i64 %1139, 8
  %1141 = sub i64 %1140, 1
  %1142 = and i64 %1141, -8
  %1143 = icmp ule i64 %1142, 40
  br i1 %1143, label %1144, label %1146

1144:                                             ; preds = %1136
  %1145 = call noalias ptr @_emalloc_40() #11
  br label %1472

1146:                                             ; preds = %1136
  %1147 = load i64, ptr %11, align 8
  %1148 = add i64 24, %1147
  %1149 = add i64 %1148, 1
  %1150 = add i64 %1149, 8
  %1151 = sub i64 %1150, 1
  %1152 = and i64 %1151, -8
  %1153 = icmp ule i64 %1152, 48
  br i1 %1153, label %1154, label %1156

1154:                                             ; preds = %1146
  %1155 = call noalias ptr @_emalloc_48() #11
  br label %1470

1156:                                             ; preds = %1146
  %1157 = load i64, ptr %11, align 8
  %1158 = add i64 24, %1157
  %1159 = add i64 %1158, 1
  %1160 = add i64 %1159, 8
  %1161 = sub i64 %1160, 1
  %1162 = and i64 %1161, -8
  %1163 = icmp ule i64 %1162, 56
  br i1 %1163, label %1164, label %1166

1164:                                             ; preds = %1156
  %1165 = call noalias ptr @_emalloc_56() #11
  br label %1468

1166:                                             ; preds = %1156
  %1167 = load i64, ptr %11, align 8
  %1168 = add i64 24, %1167
  %1169 = add i64 %1168, 1
  %1170 = add i64 %1169, 8
  %1171 = sub i64 %1170, 1
  %1172 = and i64 %1171, -8
  %1173 = icmp ule i64 %1172, 64
  br i1 %1173, label %1174, label %1176

1174:                                             ; preds = %1166
  %1175 = call noalias ptr @_emalloc_64() #11
  br label %1466

1176:                                             ; preds = %1166
  %1177 = load i64, ptr %11, align 8
  %1178 = add i64 24, %1177
  %1179 = add i64 %1178, 1
  %1180 = add i64 %1179, 8
  %1181 = sub i64 %1180, 1
  %1182 = and i64 %1181, -8
  %1183 = icmp ule i64 %1182, 80
  br i1 %1183, label %1184, label %1186

1184:                                             ; preds = %1176
  %1185 = call noalias ptr @_emalloc_80() #11
  br label %1464

1186:                                             ; preds = %1176
  %1187 = load i64, ptr %11, align 8
  %1188 = add i64 24, %1187
  %1189 = add i64 %1188, 1
  %1190 = add i64 %1189, 8
  %1191 = sub i64 %1190, 1
  %1192 = and i64 %1191, -8
  %1193 = icmp ule i64 %1192, 96
  br i1 %1193, label %1194, label %1196

1194:                                             ; preds = %1186
  %1195 = call noalias ptr @_emalloc_96() #11
  br label %1462

1196:                                             ; preds = %1186
  %1197 = load i64, ptr %11, align 8
  %1198 = add i64 24, %1197
  %1199 = add i64 %1198, 1
  %1200 = add i64 %1199, 8
  %1201 = sub i64 %1200, 1
  %1202 = and i64 %1201, -8
  %1203 = icmp ule i64 %1202, 112
  br i1 %1203, label %1204, label %1206

1204:                                             ; preds = %1196
  %1205 = call noalias ptr @_emalloc_112() #11
  br label %1460

1206:                                             ; preds = %1196
  %1207 = load i64, ptr %11, align 8
  %1208 = add i64 24, %1207
  %1209 = add i64 %1208, 1
  %1210 = add i64 %1209, 8
  %1211 = sub i64 %1210, 1
  %1212 = and i64 %1211, -8
  %1213 = icmp ule i64 %1212, 128
  br i1 %1213, label %1214, label %1216

1214:                                             ; preds = %1206
  %1215 = call noalias ptr @_emalloc_128() #11
  br label %1458

1216:                                             ; preds = %1206
  %1217 = load i64, ptr %11, align 8
  %1218 = add i64 24, %1217
  %1219 = add i64 %1218, 1
  %1220 = add i64 %1219, 8
  %1221 = sub i64 %1220, 1
  %1222 = and i64 %1221, -8
  %1223 = icmp ule i64 %1222, 160
  br i1 %1223, label %1224, label %1226

1224:                                             ; preds = %1216
  %1225 = call noalias ptr @_emalloc_160() #11
  br label %1456

1226:                                             ; preds = %1216
  %1227 = load i64, ptr %11, align 8
  %1228 = add i64 24, %1227
  %1229 = add i64 %1228, 1
  %1230 = add i64 %1229, 8
  %1231 = sub i64 %1230, 1
  %1232 = and i64 %1231, -8
  %1233 = icmp ule i64 %1232, 192
  br i1 %1233, label %1234, label %1236

1234:                                             ; preds = %1226
  %1235 = call noalias ptr @_emalloc_192() #11
  br label %1454

1236:                                             ; preds = %1226
  %1237 = load i64, ptr %11, align 8
  %1238 = add i64 24, %1237
  %1239 = add i64 %1238, 1
  %1240 = add i64 %1239, 8
  %1241 = sub i64 %1240, 1
  %1242 = and i64 %1241, -8
  %1243 = icmp ule i64 %1242, 224
  br i1 %1243, label %1244, label %1246

1244:                                             ; preds = %1236
  %1245 = call noalias ptr @_emalloc_224() #11
  br label %1452

1246:                                             ; preds = %1236
  %1247 = load i64, ptr %11, align 8
  %1248 = add i64 24, %1247
  %1249 = add i64 %1248, 1
  %1250 = add i64 %1249, 8
  %1251 = sub i64 %1250, 1
  %1252 = and i64 %1251, -8
  %1253 = icmp ule i64 %1252, 256
  br i1 %1253, label %1254, label %1256

1254:                                             ; preds = %1246
  %1255 = call noalias ptr @_emalloc_256() #11
  br label %1450

1256:                                             ; preds = %1246
  %1257 = load i64, ptr %11, align 8
  %1258 = add i64 24, %1257
  %1259 = add i64 %1258, 1
  %1260 = add i64 %1259, 8
  %1261 = sub i64 %1260, 1
  %1262 = and i64 %1261, -8
  %1263 = icmp ule i64 %1262, 320
  br i1 %1263, label %1264, label %1266

1264:                                             ; preds = %1256
  %1265 = call noalias ptr @_emalloc_320() #11
  br label %1448

1266:                                             ; preds = %1256
  %1267 = load i64, ptr %11, align 8
  %1268 = add i64 24, %1267
  %1269 = add i64 %1268, 1
  %1270 = add i64 %1269, 8
  %1271 = sub i64 %1270, 1
  %1272 = and i64 %1271, -8
  %1273 = icmp ule i64 %1272, 384
  br i1 %1273, label %1274, label %1276

1274:                                             ; preds = %1266
  %1275 = call noalias ptr @_emalloc_384() #11
  br label %1446

1276:                                             ; preds = %1266
  %1277 = load i64, ptr %11, align 8
  %1278 = add i64 24, %1277
  %1279 = add i64 %1278, 1
  %1280 = add i64 %1279, 8
  %1281 = sub i64 %1280, 1
  %1282 = and i64 %1281, -8
  %1283 = icmp ule i64 %1282, 448
  br i1 %1283, label %1284, label %1286

1284:                                             ; preds = %1276
  %1285 = call noalias ptr @_emalloc_448() #11
  br label %1444

1286:                                             ; preds = %1276
  %1287 = load i64, ptr %11, align 8
  %1288 = add i64 24, %1287
  %1289 = add i64 %1288, 1
  %1290 = add i64 %1289, 8
  %1291 = sub i64 %1290, 1
  %1292 = and i64 %1291, -8
  %1293 = icmp ule i64 %1292, 512
  br i1 %1293, label %1294, label %1296

1294:                                             ; preds = %1286
  %1295 = call noalias ptr @_emalloc_512() #11
  br label %1442

1296:                                             ; preds = %1286
  %1297 = load i64, ptr %11, align 8
  %1298 = add i64 24, %1297
  %1299 = add i64 %1298, 1
  %1300 = add i64 %1299, 8
  %1301 = sub i64 %1300, 1
  %1302 = and i64 %1301, -8
  %1303 = icmp ule i64 %1302, 640
  br i1 %1303, label %1304, label %1306

1304:                                             ; preds = %1296
  %1305 = call noalias ptr @_emalloc_640() #11
  br label %1440

1306:                                             ; preds = %1296
  %1307 = load i64, ptr %11, align 8
  %1308 = add i64 24, %1307
  %1309 = add i64 %1308, 1
  %1310 = add i64 %1309, 8
  %1311 = sub i64 %1310, 1
  %1312 = and i64 %1311, -8
  %1313 = icmp ule i64 %1312, 768
  br i1 %1313, label %1314, label %1316

1314:                                             ; preds = %1306
  %1315 = call noalias ptr @_emalloc_768() #11
  br label %1438

1316:                                             ; preds = %1306
  %1317 = load i64, ptr %11, align 8
  %1318 = add i64 24, %1317
  %1319 = add i64 %1318, 1
  %1320 = add i64 %1319, 8
  %1321 = sub i64 %1320, 1
  %1322 = and i64 %1321, -8
  %1323 = icmp ule i64 %1322, 896
  br i1 %1323, label %1324, label %1326

1324:                                             ; preds = %1316
  %1325 = call noalias ptr @_emalloc_896() #11
  br label %1436

1326:                                             ; preds = %1316
  %1327 = load i64, ptr %11, align 8
  %1328 = add i64 24, %1327
  %1329 = add i64 %1328, 1
  %1330 = add i64 %1329, 8
  %1331 = sub i64 %1330, 1
  %1332 = and i64 %1331, -8
  %1333 = icmp ule i64 %1332, 1024
  br i1 %1333, label %1334, label %1336

1334:                                             ; preds = %1326
  %1335 = call noalias ptr @_emalloc_1024() #11
  br label %1434

1336:                                             ; preds = %1326
  %1337 = load i64, ptr %11, align 8
  %1338 = add i64 24, %1337
  %1339 = add i64 %1338, 1
  %1340 = add i64 %1339, 8
  %1341 = sub i64 %1340, 1
  %1342 = and i64 %1341, -8
  %1343 = icmp ule i64 %1342, 1280
  br i1 %1343, label %1344, label %1346

1344:                                             ; preds = %1336
  %1345 = call noalias ptr @_emalloc_1280() #11
  br label %1432

1346:                                             ; preds = %1336
  %1347 = load i64, ptr %11, align 8
  %1348 = add i64 24, %1347
  %1349 = add i64 %1348, 1
  %1350 = add i64 %1349, 8
  %1351 = sub i64 %1350, 1
  %1352 = and i64 %1351, -8
  %1353 = icmp ule i64 %1352, 1536
  br i1 %1353, label %1354, label %1356

1354:                                             ; preds = %1346
  %1355 = call noalias ptr @_emalloc_1536() #11
  br label %1430

1356:                                             ; preds = %1346
  %1357 = load i64, ptr %11, align 8
  %1358 = add i64 24, %1357
  %1359 = add i64 %1358, 1
  %1360 = add i64 %1359, 8
  %1361 = sub i64 %1360, 1
  %1362 = and i64 %1361, -8
  %1363 = icmp ule i64 %1362, 1792
  br i1 %1363, label %1364, label %1366

1364:                                             ; preds = %1356
  %1365 = call noalias ptr @_emalloc_1792() #11
  br label %1428

1366:                                             ; preds = %1356
  %1367 = load i64, ptr %11, align 8
  %1368 = add i64 24, %1367
  %1369 = add i64 %1368, 1
  %1370 = add i64 %1369, 8
  %1371 = sub i64 %1370, 1
  %1372 = and i64 %1371, -8
  %1373 = icmp ule i64 %1372, 2048
  br i1 %1373, label %1374, label %1376

1374:                                             ; preds = %1366
  %1375 = call noalias ptr @_emalloc_2048() #11
  br label %1426

1376:                                             ; preds = %1366
  %1377 = load i64, ptr %11, align 8
  %1378 = add i64 24, %1377
  %1379 = add i64 %1378, 1
  %1380 = add i64 %1379, 8
  %1381 = sub i64 %1380, 1
  %1382 = and i64 %1381, -8
  %1383 = icmp ule i64 %1382, 2560
  br i1 %1383, label %1384, label %1386

1384:                                             ; preds = %1376
  %1385 = call noalias ptr @_emalloc_2560() #11
  br label %1424

1386:                                             ; preds = %1376
  %1387 = load i64, ptr %11, align 8
  %1388 = add i64 24, %1387
  %1389 = add i64 %1388, 1
  %1390 = add i64 %1389, 8
  %1391 = sub i64 %1390, 1
  %1392 = and i64 %1391, -8
  %1393 = icmp ule i64 %1392, 3072
  br i1 %1393, label %1394, label %1396

1394:                                             ; preds = %1386
  %1395 = call noalias ptr @_emalloc_3072() #11
  br label %1422

1396:                                             ; preds = %1386
  %1397 = load i64, ptr %11, align 8
  %1398 = add i64 24, %1397
  %1399 = add i64 %1398, 1
  %1400 = add i64 %1399, 8
  %1401 = sub i64 %1400, 1
  %1402 = and i64 %1401, -8
  %1403 = icmp ule i64 %1402, 2093056
  br i1 %1403, label %1404, label %1412

1404:                                             ; preds = %1396
  %1405 = load i64, ptr %11, align 8
  %1406 = add i64 24, %1405
  %1407 = add i64 %1406, 1
  %1408 = add i64 %1407, 8
  %1409 = sub i64 %1408, 1
  %1410 = and i64 %1409, -8
  %1411 = call noalias ptr @_emalloc_large(i64 noundef %1410) #12
  br label %1420

1412:                                             ; preds = %1396
  %1413 = load i64, ptr %11, align 8
  %1414 = add i64 24, %1413
  %1415 = add i64 %1414, 1
  %1416 = add i64 %1415, 8
  %1417 = sub i64 %1416, 1
  %1418 = and i64 %1417, -8
  %1419 = call noalias ptr @_emalloc_huge(i64 noundef %1418) #12
  br label %1420

1420:                                             ; preds = %1412, %1404
  %1421 = phi ptr [ %1411, %1404 ], [ %1419, %1412 ]
  br label %1422

1422:                                             ; preds = %1420, %1394
  %1423 = phi ptr [ %1395, %1394 ], [ %1421, %1420 ]
  br label %1424

1424:                                             ; preds = %1422, %1384
  %1425 = phi ptr [ %1385, %1384 ], [ %1423, %1422 ]
  br label %1426

1426:                                             ; preds = %1424, %1374
  %1427 = phi ptr [ %1375, %1374 ], [ %1425, %1424 ]
  br label %1428

1428:                                             ; preds = %1426, %1364
  %1429 = phi ptr [ %1365, %1364 ], [ %1427, %1426 ]
  br label %1430

1430:                                             ; preds = %1428, %1354
  %1431 = phi ptr [ %1355, %1354 ], [ %1429, %1428 ]
  br label %1432

1432:                                             ; preds = %1430, %1344
  %1433 = phi ptr [ %1345, %1344 ], [ %1431, %1430 ]
  br label %1434

1434:                                             ; preds = %1432, %1334
  %1435 = phi ptr [ %1335, %1334 ], [ %1433, %1432 ]
  br label %1436

1436:                                             ; preds = %1434, %1324
  %1437 = phi ptr [ %1325, %1324 ], [ %1435, %1434 ]
  br label %1438

1438:                                             ; preds = %1436, %1314
  %1439 = phi ptr [ %1315, %1314 ], [ %1437, %1436 ]
  br label %1440

1440:                                             ; preds = %1438, %1304
  %1441 = phi ptr [ %1305, %1304 ], [ %1439, %1438 ]
  br label %1442

1442:                                             ; preds = %1440, %1294
  %1443 = phi ptr [ %1295, %1294 ], [ %1441, %1440 ]
  br label %1444

1444:                                             ; preds = %1442, %1284
  %1445 = phi ptr [ %1285, %1284 ], [ %1443, %1442 ]
  br label %1446

1446:                                             ; preds = %1444, %1274
  %1447 = phi ptr [ %1275, %1274 ], [ %1445, %1444 ]
  br label %1448

1448:                                             ; preds = %1446, %1264
  %1449 = phi ptr [ %1265, %1264 ], [ %1447, %1446 ]
  br label %1450

1450:                                             ; preds = %1448, %1254
  %1451 = phi ptr [ %1255, %1254 ], [ %1449, %1448 ]
  br label %1452

1452:                                             ; preds = %1450, %1244
  %1453 = phi ptr [ %1245, %1244 ], [ %1451, %1450 ]
  br label %1454

1454:                                             ; preds = %1452, %1234
  %1455 = phi ptr [ %1235, %1234 ], [ %1453, %1452 ]
  br label %1456

1456:                                             ; preds = %1454, %1224
  %1457 = phi ptr [ %1225, %1224 ], [ %1455, %1454 ]
  br label %1458

1458:                                             ; preds = %1456, %1214
  %1459 = phi ptr [ %1215, %1214 ], [ %1457, %1456 ]
  br label %1460

1460:                                             ; preds = %1458, %1204
  %1461 = phi ptr [ %1205, %1204 ], [ %1459, %1458 ]
  br label %1462

1462:                                             ; preds = %1460, %1194
  %1463 = phi ptr [ %1195, %1194 ], [ %1461, %1460 ]
  br label %1464

1464:                                             ; preds = %1462, %1184
  %1465 = phi ptr [ %1185, %1184 ], [ %1463, %1462 ]
  br label %1466

1466:                                             ; preds = %1464, %1174
  %1467 = phi ptr [ %1175, %1174 ], [ %1465, %1464 ]
  br label %1468

1468:                                             ; preds = %1466, %1164
  %1469 = phi ptr [ %1165, %1164 ], [ %1467, %1466 ]
  br label %1470

1470:                                             ; preds = %1468, %1154
  %1471 = phi ptr [ %1155, %1154 ], [ %1469, %1468 ]
  br label %1472

1472:                                             ; preds = %1470, %1144
  %1473 = phi ptr [ %1145, %1144 ], [ %1471, %1470 ]
  br label %1474

1474:                                             ; preds = %1472, %1134
  %1475 = phi ptr [ %1135, %1134 ], [ %1473, %1472 ]
  br label %1476

1476:                                             ; preds = %1474, %1124
  %1477 = phi ptr [ %1125, %1124 ], [ %1475, %1474 ]
  br label %1478

1478:                                             ; preds = %1476, %1114
  %1479 = phi ptr [ %1115, %1114 ], [ %1477, %1476 ]
  br label %1480

1480:                                             ; preds = %1478, %1104
  %1481 = phi ptr [ %1105, %1104 ], [ %1479, %1478 ]
  br label %1490

1482:                                             ; preds = %1088
  %1483 = load i64, ptr %11, align 8
  %1484 = add i64 24, %1483
  %1485 = add i64 %1484, 1
  %1486 = add i64 %1485, 8
  %1487 = sub i64 %1486, 1
  %1488 = and i64 %1487, -8
  %1489 = call noalias ptr @_emalloc(i64 noundef %1488) #12
  br label %1490

1490:                                             ; preds = %1482, %1480
  %1491 = phi ptr [ %1481, %1480 ], [ %1489, %1482 ]
  br label %1492

1492:                                             ; preds = %1490, %1080
  %1493 = phi ptr [ %1087, %1080 ], [ %1491, %1490 ]
  store ptr %1493, ptr %13, align 8
  %1494 = load ptr, ptr %13, align 8
  store ptr %1494, ptr %9, align 8
  store i32 1, ptr %10, align 4
  %1495 = load i32, ptr %10, align 4
  %1496 = load ptr, ptr %9, align 8
  store i32 %1495, ptr %1496, align 4
  %1497 = load i8, ptr %12, align 1
  %1498 = trunc i8 %1497 to i1
  %1499 = select i1 %1498, i32 128, i32 0
  %1500 = or i32 22, %1499
  %1501 = load ptr, ptr %13, align 8
  %1502 = getelementptr inbounds %struct._zend_refcounted_h, ptr %1501, i32 0, i32 1
  store i32 %1500, ptr %1502, align 4
  %1503 = load ptr, ptr %13, align 8
  %1504 = getelementptr inbounds %struct._zend_string, ptr %1503, i32 0, i32 1
  store i64 0, ptr %1504, align 8
  %1505 = load i64, ptr %11, align 8
  %1506 = load ptr, ptr %13, align 8
  %1507 = getelementptr inbounds %struct._zend_string, ptr %1506, i32 0, i32 2
  store i64 %1505, ptr %1507, align 8
  %1508 = load ptr, ptr %13, align 8
  store ptr %1508, ptr %91, align 8
  %1509 = load ptr, ptr %91, align 8
  %1510 = getelementptr inbounds %struct._zend_string, ptr %1509, i32 0, i32 3
  %1511 = load ptr, ptr %88, align 8
  %1512 = load i64, ptr %89, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1510, ptr align 1 %1511, i64 %1512, i1 false)
  %1513 = load ptr, ptr %91, align 8
  %1514 = getelementptr inbounds %struct._zend_string, ptr %1513, i32 0, i32 3
  %1515 = load i64, ptr %89, align 8
  %1516 = getelementptr inbounds [1 x i8], ptr %1514, i64 0, i64 %1515
  store i8 0, ptr %1516, align 1
  %1517 = load ptr, ptr %91, align 8
  store ptr %1517, ptr %116, align 8
  %1518 = load ptr, ptr %116, align 8
  %1519 = load ptr, ptr %115, align 8
  %1520 = getelementptr inbounds %struct._zval_struct, ptr %1519, i32 0, i32 0
  store ptr %1518, ptr %1520, align 8
  %1521 = load ptr, ptr %115, align 8
  %1522 = getelementptr inbounds %struct._zval_struct, ptr %1521, i32 0, i32 1
  store i32 262, ptr %1522, align 8
  br label %1523

1523:                                             ; preds = %1492
  br label %1524

1524:                                             ; preds = %1523
  %1525 = load ptr, ptr %96, align 8
  %1526 = call i32 @_php_stream_seek(ptr noundef %1525, i64 noundef 0, i32 noundef 0)
  %1527 = load ptr, ptr %96, align 8
  %1528 = load i64, ptr %97, align 8
  %1529 = call ptr @_php_stream_copy_to_mem(ptr noundef %1527, i64 noundef %1528, i32 noundef 0)
  store ptr %1529, ptr %108, align 8
  %1530 = load ptr, ptr %108, align 8
  %1531 = icmp ne ptr %1530, null
  br i1 %1531, label %1532, label %1551

1532:                                             ; preds = %1524
  br label %1533

1533:                                             ; preds = %1532
  %1534 = getelementptr inbounds [4 x %struct._zval_struct], ptr %106, i64 0, i64 0
  store ptr %1534, ptr %117, align 8
  %1535 = load ptr, ptr %108, align 8
  store ptr %1535, ptr %118, align 8
  %1536 = load ptr, ptr %118, align 8
  %1537 = load ptr, ptr %117, align 8
  %1538 = getelementptr inbounds %struct._zval_struct, ptr %1537, i32 0, i32 0
  store ptr %1536, ptr %1538, align 8
  %1539 = load ptr, ptr %118, align 8
  %1540 = getelementptr inbounds %struct._zend_string, ptr %1539, i32 0, i32 0
  %1541 = getelementptr inbounds %struct._zend_refcounted_h, ptr %1540, i32 0, i32 1
  %1542 = load i32, ptr %1541, align 4
  store i32 %1542, ptr %92, align 4
  %1543 = load i32, ptr %92, align 4
  %1544 = and i32 %1543, 1008
  %1545 = and i32 %1544, 64
  %1546 = icmp ne i32 %1545, 0
  %1547 = select i1 %1546, i32 6, i32 262
  %1548 = load ptr, ptr %117, align 8
  %1549 = getelementptr inbounds %struct._zval_struct, ptr %1548, i32 0, i32 1
  store i32 %1547, ptr %1549, align 8
  br label %1550

1550:                                             ; preds = %1533
  br label %1563

1551:                                             ; preds = %1524
  br label %1552

1552:                                             ; preds = %1551
  br label %1553

1553:                                             ; preds = %1552
  %1554 = getelementptr inbounds [4 x %struct._zval_struct], ptr %106, i64 0, i64 0
  store ptr %1554, ptr %119, align 8
  %1555 = load ptr, ptr @zend_empty_string, align 8
  store ptr %1555, ptr %120, align 8
  %1556 = load ptr, ptr %120, align 8
  %1557 = load ptr, ptr %119, align 8
  %1558 = getelementptr inbounds %struct._zval_struct, ptr %1557, i32 0, i32 0
  store ptr %1556, ptr %1558, align 8
  %1559 = load ptr, ptr %119, align 8
  %1560 = getelementptr inbounds %struct._zval_struct, ptr %1559, i32 0, i32 1
  store i32 6, ptr %1560, align 8
  br label %1561

1561:                                             ; preds = %1553
  br label %1562

1562:                                             ; preds = %1561
  br label %1563

1563:                                             ; preds = %1562, %1550
  %1564 = load i32, ptr %102, align 4
  %1565 = icmp eq i32 %1564, 18
  br i1 %1565, label %1566, label %1574

1566:                                             ; preds = %1563
  br label %1567

1567:                                             ; preds = %1566
  %1568 = getelementptr inbounds [4 x %struct._zval_struct], ptr %106, i64 0, i64 3
  store ptr %1568, ptr %121, align 8
  %1569 = load ptr, ptr %121, align 8
  %1570 = getelementptr inbounds %struct._zval_struct, ptr %1569, i32 0, i32 0
  store i64 9, ptr %1570, align 8
  %1571 = load ptr, ptr %121, align 8
  %1572 = getelementptr inbounds %struct._zval_struct, ptr %1571, i32 0, i32 1
  store i32 4, ptr %1572, align 8
  br label %1573

1573:                                             ; preds = %1567
  br label %1594

1574:                                             ; preds = %1563
  %1575 = load i32, ptr %102, align 4
  %1576 = icmp eq i32 %1575, 17
  br i1 %1576, label %1577, label %1585

1577:                                             ; preds = %1574
  br label %1578

1578:                                             ; preds = %1577
  %1579 = getelementptr inbounds [4 x %struct._zval_struct], ptr %106, i64 0, i64 3
  store ptr %1579, ptr %122, align 8
  %1580 = load ptr, ptr %122, align 8
  %1581 = getelementptr inbounds %struct._zval_struct, ptr %1580, i32 0, i32 0
  store i64 7, ptr %1581, align 8
  %1582 = load ptr, ptr %122, align 8
  %1583 = getelementptr inbounds %struct._zval_struct, ptr %1582, i32 0, i32 1
  store i32 4, ptr %1583, align 8
  br label %1584

1584:                                             ; preds = %1578
  br label %1593

1585:                                             ; preds = %1574
  br label %1586

1586:                                             ; preds = %1585
  %1587 = getelementptr inbounds [4 x %struct._zval_struct], ptr %106, i64 0, i64 3
  store ptr %1587, ptr %123, align 8
  %1588 = load ptr, ptr %123, align 8
  %1589 = getelementptr inbounds %struct._zval_struct, ptr %1588, i32 0, i32 0
  store i64 1, ptr %1589, align 8
  %1590 = load ptr, ptr %123, align 8
  %1591 = getelementptr inbounds %struct._zval_struct, ptr %1590, i32 0, i32 1
  store i32 4, ptr %1591, align 8
  br label %1592

1592:                                             ; preds = %1586
  br label %1593

1593:                                             ; preds = %1592, %1584
  br label %1594

1594:                                             ; preds = %1593, %1573
  %1595 = load i64, ptr %97, align 8
  %1596 = getelementptr inbounds [4 x %struct._zval_struct], ptr %106, i64 0, i64 0
  %1597 = getelementptr inbounds %struct._zval_struct, ptr %1596, i32 0, i32 0
  %1598 = load ptr, ptr %1597, align 16
  %1599 = getelementptr inbounds %struct._zend_string, ptr %1598, i32 0, i32 2
  %1600 = load i64, ptr %1599, align 8
  %1601 = icmp ne i64 %1595, %1600
  br i1 %1601, label %1602, label %1714

1602:                                             ; preds = %1594
  %1603 = getelementptr inbounds [4 x %struct._zval_struct], ptr %106, i64 0, i64 0
  store ptr %1603, ptr %66, align 8
  %1604 = load ptr, ptr %66, align 8
  %1605 = getelementptr inbounds %struct._zval_struct, ptr %1604, i32 0, i32 1
  %1606 = getelementptr inbounds %struct.anon.0, ptr %1605, i32 0, i32 1
  %1607 = load i8, ptr %1606, align 1
  %1608 = zext i8 %1607 to i32
  %1609 = icmp ne i32 %1608, 0
  br i1 %1609, label %1610, label %1630

1610:                                             ; preds = %1602
  %1611 = load ptr, ptr %66, align 8
  store ptr %1611, ptr %60, align 8
  %1612 = load ptr, ptr %60, align 8
  %1613 = getelementptr inbounds %struct._zval_struct, ptr %1612, i32 0, i32 1
  %1614 = getelementptr inbounds %struct.anon.0, ptr %1613, i32 0, i32 1
  %1615 = load i8, ptr %1614, align 1
  %1616 = zext i8 %1615 to i32
  %1617 = icmp ne i32 %1616, 0
  call void @llvm.assume(i1 %1617)
  %1618 = load ptr, ptr %60, align 8
  %1619 = load ptr, ptr %1618, align 8
  store ptr %1619, ptr %24, align 8
  %1620 = load ptr, ptr %24, align 8
  %1621 = load i32, ptr %1620, align 4
  %1622 = icmp ugt i32 %1621, 0
  call void @llvm.assume(i1 %1622)
  %1623 = load ptr, ptr %24, align 8
  %1624 = load i32, ptr %1623, align 4
  %1625 = add i32 %1624, -1
  store i32 %1625, ptr %1623, align 4
  %1626 = icmp ne i32 %1625, 0
  br i1 %1626, label %1630, label %1627

1627:                                             ; preds = %1610
  %1628 = load ptr, ptr %66, align 8
  %1629 = load ptr, ptr %1628, align 8
  call void @_efree(ptr noundef %1629) #11
  br label %1630

1630:                                             ; preds = %1627, %1610, %1602
  %1631 = getelementptr inbounds [4 x %struct._zval_struct], ptr %106, i64 0, i64 1
  store ptr %1631, ptr %67, align 8
  %1632 = load ptr, ptr %67, align 8
  %1633 = getelementptr inbounds %struct._zval_struct, ptr %1632, i32 0, i32 1
  %1634 = getelementptr inbounds %struct.anon.0, ptr %1633, i32 0, i32 1
  %1635 = load i8, ptr %1634, align 1
  %1636 = zext i8 %1635 to i32
  %1637 = icmp ne i32 %1636, 0
  br i1 %1637, label %1638, label %1658

1638:                                             ; preds = %1630
  %1639 = load ptr, ptr %67, align 8
  store ptr %1639, ptr %59, align 8
  %1640 = load ptr, ptr %59, align 8
  %1641 = getelementptr inbounds %struct._zval_struct, ptr %1640, i32 0, i32 1
  %1642 = getelementptr inbounds %struct.anon.0, ptr %1641, i32 0, i32 1
  %1643 = load i8, ptr %1642, align 1
  %1644 = zext i8 %1643 to i32
  %1645 = icmp ne i32 %1644, 0
  call void @llvm.assume(i1 %1645)
  %1646 = load ptr, ptr %59, align 8
  %1647 = load ptr, ptr %1646, align 8
  store ptr %1647, ptr %25, align 8
  %1648 = load ptr, ptr %25, align 8
  %1649 = load i32, ptr %1648, align 4
  %1650 = icmp ugt i32 %1649, 0
  call void @llvm.assume(i1 %1650)
  %1651 = load ptr, ptr %25, align 8
  %1652 = load i32, ptr %1651, align 4
  %1653 = add i32 %1652, -1
  store i32 %1653, ptr %1651, align 4
  %1654 = icmp ne i32 %1653, 0
  br i1 %1654, label %1658, label %1655

1655:                                             ; preds = %1638
  %1656 = load ptr, ptr %67, align 8
  %1657 = load ptr, ptr %1656, align 8
  call void @_efree(ptr noundef %1657) #11
  br label %1658

1658:                                             ; preds = %1655, %1638, %1630
  %1659 = getelementptr inbounds [4 x %struct._zval_struct], ptr %106, i64 0, i64 2
  store ptr %1659, ptr %68, align 8
  %1660 = load ptr, ptr %68, align 8
  %1661 = getelementptr inbounds %struct._zval_struct, ptr %1660, i32 0, i32 1
  %1662 = getelementptr inbounds %struct.anon.0, ptr %1661, i32 0, i32 1
  %1663 = load i8, ptr %1662, align 1
  %1664 = zext i8 %1663 to i32
  %1665 = icmp ne i32 %1664, 0
  br i1 %1665, label %1666, label %1686

1666:                                             ; preds = %1658
  %1667 = load ptr, ptr %68, align 8
  store ptr %1667, ptr %58, align 8
  %1668 = load ptr, ptr %58, align 8
  %1669 = getelementptr inbounds %struct._zval_struct, ptr %1668, i32 0, i32 1
  %1670 = getelementptr inbounds %struct.anon.0, ptr %1669, i32 0, i32 1
  %1671 = load i8, ptr %1670, align 1
  %1672 = zext i8 %1671 to i32
  %1673 = icmp ne i32 %1672, 0
  call void @llvm.assume(i1 %1673)
  %1674 = load ptr, ptr %58, align 8
  %1675 = load ptr, ptr %1674, align 8
  store ptr %1675, ptr %26, align 8
  %1676 = load ptr, ptr %26, align 8
  %1677 = load i32, ptr %1676, align 4
  %1678 = icmp ugt i32 %1677, 0
  call void @llvm.assume(i1 %1678)
  %1679 = load ptr, ptr %26, align 8
  %1680 = load i32, ptr %1679, align 4
  %1681 = add i32 %1680, -1
  store i32 %1681, ptr %1679, align 4
  %1682 = icmp ne i32 %1681, 0
  br i1 %1682, label %1686, label %1683

1683:                                             ; preds = %1666
  %1684 = load ptr, ptr %68, align 8
  %1685 = load ptr, ptr %1684, align 8
  call void @_efree(ptr noundef %1685) #11
  br label %1686

1686:                                             ; preds = %1683, %1666, %1658
  store ptr %107, ptr %69, align 8
  %1687 = load ptr, ptr %69, align 8
  %1688 = getelementptr inbounds %struct._zval_struct, ptr %1687, i32 0, i32 1
  %1689 = getelementptr inbounds %struct.anon.0, ptr %1688, i32 0, i32 1
  %1690 = load i8, ptr %1689, align 1
  %1691 = zext i8 %1690 to i32
  %1692 = icmp ne i32 %1691, 0
  br i1 %1692, label %1693, label %1713

1693:                                             ; preds = %1686
  %1694 = load ptr, ptr %69, align 8
  store ptr %1694, ptr %57, align 8
  %1695 = load ptr, ptr %57, align 8
  %1696 = getelementptr inbounds %struct._zval_struct, ptr %1695, i32 0, i32 1
  %1697 = getelementptr inbounds %struct.anon.0, ptr %1696, i32 0, i32 1
  %1698 = load i8, ptr %1697, align 1
  %1699 = zext i8 %1698 to i32
  %1700 = icmp ne i32 %1699, 0
  call void @llvm.assume(i1 %1700)
  %1701 = load ptr, ptr %57, align 8
  %1702 = load ptr, ptr %1701, align 8
  store ptr %1702, ptr %27, align 8
  %1703 = load ptr, ptr %27, align 8
  %1704 = load i32, ptr %1703, align 4
  %1705 = icmp ugt i32 %1704, 0
  call void @llvm.assume(i1 %1705)
  %1706 = load ptr, ptr %27, align 8
  %1707 = load i32, ptr %1706, align 4
  %1708 = add i32 %1707, -1
  store i32 %1708, ptr %1706, align 4
  %1709 = icmp ne i32 %1708, 0
  br i1 %1709, label %1713, label %1710

1710:                                             ; preds = %1693
  %1711 = load ptr, ptr %69, align 8
  %1712 = load ptr, ptr %1711, align 8
  call void @_efree(ptr noundef %1712) #11
  br label %1713

1713:                                             ; preds = %1710, %1693, %1686
  store i32 -1, ptr %94, align 4
  br label %2194

1714:                                             ; preds = %1594
  %1715 = call i32 @zend_fcall_info_init(ptr noundef %107, i32 noundef 0, ptr noundef %103, ptr noundef %104, ptr noundef null, ptr noundef null)
  %1716 = icmp eq i32 -1, %1715
  br i1 %1716, label %1717, label %1829

1717:                                             ; preds = %1714
  %1718 = getelementptr inbounds [4 x %struct._zval_struct], ptr %106, i64 0, i64 0
  store ptr %1718, ptr %70, align 8
  %1719 = load ptr, ptr %70, align 8
  %1720 = getelementptr inbounds %struct._zval_struct, ptr %1719, i32 0, i32 1
  %1721 = getelementptr inbounds %struct.anon.0, ptr %1720, i32 0, i32 1
  %1722 = load i8, ptr %1721, align 1
  %1723 = zext i8 %1722 to i32
  %1724 = icmp ne i32 %1723, 0
  br i1 %1724, label %1725, label %1745

1725:                                             ; preds = %1717
  %1726 = load ptr, ptr %70, align 8
  store ptr %1726, ptr %56, align 8
  %1727 = load ptr, ptr %56, align 8
  %1728 = getelementptr inbounds %struct._zval_struct, ptr %1727, i32 0, i32 1
  %1729 = getelementptr inbounds %struct.anon.0, ptr %1728, i32 0, i32 1
  %1730 = load i8, ptr %1729, align 1
  %1731 = zext i8 %1730 to i32
  %1732 = icmp ne i32 %1731, 0
  call void @llvm.assume(i1 %1732)
  %1733 = load ptr, ptr %56, align 8
  %1734 = load ptr, ptr %1733, align 8
  store ptr %1734, ptr %28, align 8
  %1735 = load ptr, ptr %28, align 8
  %1736 = load i32, ptr %1735, align 4
  %1737 = icmp ugt i32 %1736, 0
  call void @llvm.assume(i1 %1737)
  %1738 = load ptr, ptr %28, align 8
  %1739 = load i32, ptr %1738, align 4
  %1740 = add i32 %1739, -1
  store i32 %1740, ptr %1738, align 4
  %1741 = icmp ne i32 %1740, 0
  br i1 %1741, label %1745, label %1742

1742:                                             ; preds = %1725
  %1743 = load ptr, ptr %70, align 8
  %1744 = load ptr, ptr %1743, align 8
  call void @_efree(ptr noundef %1744) #11
  br label %1745

1745:                                             ; preds = %1742, %1725, %1717
  %1746 = getelementptr inbounds [4 x %struct._zval_struct], ptr %106, i64 0, i64 1
  store ptr %1746, ptr %71, align 8
  %1747 = load ptr, ptr %71, align 8
  %1748 = getelementptr inbounds %struct._zval_struct, ptr %1747, i32 0, i32 1
  %1749 = getelementptr inbounds %struct.anon.0, ptr %1748, i32 0, i32 1
  %1750 = load i8, ptr %1749, align 1
  %1751 = zext i8 %1750 to i32
  %1752 = icmp ne i32 %1751, 0
  br i1 %1752, label %1753, label %1773

1753:                                             ; preds = %1745
  %1754 = load ptr, ptr %71, align 8
  store ptr %1754, ptr %55, align 8
  %1755 = load ptr, ptr %55, align 8
  %1756 = getelementptr inbounds %struct._zval_struct, ptr %1755, i32 0, i32 1
  %1757 = getelementptr inbounds %struct.anon.0, ptr %1756, i32 0, i32 1
  %1758 = load i8, ptr %1757, align 1
  %1759 = zext i8 %1758 to i32
  %1760 = icmp ne i32 %1759, 0
  call void @llvm.assume(i1 %1760)
  %1761 = load ptr, ptr %55, align 8
  %1762 = load ptr, ptr %1761, align 8
  store ptr %1762, ptr %29, align 8
  %1763 = load ptr, ptr %29, align 8
  %1764 = load i32, ptr %1763, align 4
  %1765 = icmp ugt i32 %1764, 0
  call void @llvm.assume(i1 %1765)
  %1766 = load ptr, ptr %29, align 8
  %1767 = load i32, ptr %1766, align 4
  %1768 = add i32 %1767, -1
  store i32 %1768, ptr %1766, align 4
  %1769 = icmp ne i32 %1768, 0
  br i1 %1769, label %1773, label %1770

1770:                                             ; preds = %1753
  %1771 = load ptr, ptr %71, align 8
  %1772 = load ptr, ptr %1771, align 8
  call void @_efree(ptr noundef %1772) #11
  br label %1773

1773:                                             ; preds = %1770, %1753, %1745
  %1774 = getelementptr inbounds [4 x %struct._zval_struct], ptr %106, i64 0, i64 2
  store ptr %1774, ptr %72, align 8
  %1775 = load ptr, ptr %72, align 8
  %1776 = getelementptr inbounds %struct._zval_struct, ptr %1775, i32 0, i32 1
  %1777 = getelementptr inbounds %struct.anon.0, ptr %1776, i32 0, i32 1
  %1778 = load i8, ptr %1777, align 1
  %1779 = zext i8 %1778 to i32
  %1780 = icmp ne i32 %1779, 0
  br i1 %1780, label %1781, label %1801

1781:                                             ; preds = %1773
  %1782 = load ptr, ptr %72, align 8
  store ptr %1782, ptr %54, align 8
  %1783 = load ptr, ptr %54, align 8
  %1784 = getelementptr inbounds %struct._zval_struct, ptr %1783, i32 0, i32 1
  %1785 = getelementptr inbounds %struct.anon.0, ptr %1784, i32 0, i32 1
  %1786 = load i8, ptr %1785, align 1
  %1787 = zext i8 %1786 to i32
  %1788 = icmp ne i32 %1787, 0
  call void @llvm.assume(i1 %1788)
  %1789 = load ptr, ptr %54, align 8
  %1790 = load ptr, ptr %1789, align 8
  store ptr %1790, ptr %30, align 8
  %1791 = load ptr, ptr %30, align 8
  %1792 = load i32, ptr %1791, align 4
  %1793 = icmp ugt i32 %1792, 0
  call void @llvm.assume(i1 %1793)
  %1794 = load ptr, ptr %30, align 8
  %1795 = load i32, ptr %1794, align 4
  %1796 = add i32 %1795, -1
  store i32 %1796, ptr %1794, align 4
  %1797 = icmp ne i32 %1796, 0
  br i1 %1797, label %1801, label %1798

1798:                                             ; preds = %1781
  %1799 = load ptr, ptr %72, align 8
  %1800 = load ptr, ptr %1799, align 8
  call void @_efree(ptr noundef %1800) #11
  br label %1801

1801:                                             ; preds = %1798, %1781, %1773
  store ptr %107, ptr %73, align 8
  %1802 = load ptr, ptr %73, align 8
  %1803 = getelementptr inbounds %struct._zval_struct, ptr %1802, i32 0, i32 1
  %1804 = getelementptr inbounds %struct.anon.0, ptr %1803, i32 0, i32 1
  %1805 = load i8, ptr %1804, align 1
  %1806 = zext i8 %1805 to i32
  %1807 = icmp ne i32 %1806, 0
  br i1 %1807, label %1808, label %1828

1808:                                             ; preds = %1801
  %1809 = load ptr, ptr %73, align 8
  store ptr %1809, ptr %53, align 8
  %1810 = load ptr, ptr %53, align 8
  %1811 = getelementptr inbounds %struct._zval_struct, ptr %1810, i32 0, i32 1
  %1812 = getelementptr inbounds %struct.anon.0, ptr %1811, i32 0, i32 1
  %1813 = load i8, ptr %1812, align 1
  %1814 = zext i8 %1813 to i32
  %1815 = icmp ne i32 %1814, 0
  call void @llvm.assume(i1 %1815)
  %1816 = load ptr, ptr %53, align 8
  %1817 = load ptr, ptr %1816, align 8
  store ptr %1817, ptr %31, align 8
  %1818 = load ptr, ptr %31, align 8
  %1819 = load i32, ptr %1818, align 4
  %1820 = icmp ugt i32 %1819, 0
  call void @llvm.assume(i1 %1820)
  %1821 = load ptr, ptr %31, align 8
  %1822 = load i32, ptr %1821, align 4
  %1823 = add i32 %1822, -1
  store i32 %1823, ptr %1821, align 4
  %1824 = icmp ne i32 %1823, 0
  br i1 %1824, label %1828, label %1825

1825:                                             ; preds = %1808
  %1826 = load ptr, ptr %73, align 8
  %1827 = load ptr, ptr %1826, align 8
  call void @_efree(ptr noundef %1827) #11
  br label %1828

1828:                                             ; preds = %1825, %1808, %1801
  store i32 -1, ptr %94, align 4
  br label %2194

1829:                                             ; preds = %1714
  %1830 = getelementptr inbounds %struct._zend_fcall_info, ptr %103, i32 0, i32 5
  store i32 4, ptr %1830, align 8
  %1831 = getelementptr inbounds [4 x %struct._zval_struct], ptr %106, i64 0, i64 0
  %1832 = getelementptr inbounds %struct._zend_fcall_info, ptr %103, i32 0, i32 3
  store ptr %1831, ptr %1832, align 8
  %1833 = getelementptr inbounds [4 x %struct._zval_struct], ptr %106, i64 0, i64 0
  store ptr %1833, ptr %63, align 8
  %1834 = load ptr, ptr %63, align 8
  %1835 = getelementptr inbounds %struct._zval_struct, ptr %1834, i32 0, i32 1
  %1836 = getelementptr inbounds %struct.anon.0, ptr %1835, i32 0, i32 1
  %1837 = load i8, ptr %1836, align 1
  %1838 = zext i8 %1837 to i32
  %1839 = icmp ne i32 %1838, 0
  call void @llvm.assume(i1 %1839)
  %1840 = load ptr, ptr %63, align 8
  %1841 = load ptr, ptr %1840, align 8
  store ptr %1841, ptr %43, align 8
  %1842 = load ptr, ptr %43, align 8
  %1843 = load i32, ptr %1842, align 4
  %1844 = add i32 %1843, 1
  store i32 %1844, ptr %1842, align 4
  %1845 = load i32, ptr %95, align 4
  %1846 = icmp ne i32 %1845, 0
  br i1 %1846, label %1847, label %1884

1847:                                             ; preds = %1829
  br label %1848

1848:                                             ; preds = %1847
  %1849 = call noalias ptr @_emalloc_32()
  store ptr %1849, ptr %124, align 8
  %1850 = load ptr, ptr %124, align 8
  %1851 = getelementptr inbounds %struct._zend_reference, ptr %1850, i32 0, i32 0
  store ptr %1851, ptr %61, align 8
  store i32 1, ptr %62, align 4
  %1852 = load i32, ptr %62, align 4
  %1853 = load ptr, ptr %61, align 8
  store i32 %1852, ptr %1853, align 4
  %1854 = load ptr, ptr %124, align 8
  %1855 = getelementptr inbounds %struct._zend_reference, ptr %1854, i32 0, i32 0
  %1856 = getelementptr inbounds %struct._zend_refcounted_h, ptr %1855, i32 0, i32 1
  store i32 26, ptr %1856, align 4
  br label %1857

1857:                                             ; preds = %1848
  %1858 = load ptr, ptr %124, align 8
  %1859 = getelementptr inbounds %struct._zend_reference, ptr %1858, i32 0, i32 1
  store ptr %1859, ptr %125, align 8
  %1860 = getelementptr inbounds [4 x %struct._zval_struct], ptr %106, i64 0, i64 1
  store ptr %1860, ptr %126, align 8
  %1861 = load ptr, ptr %126, align 8
  %1862 = getelementptr inbounds %struct._zval_struct, ptr %1861, i32 0, i32 0
  %1863 = load ptr, ptr %1862, align 8
  store ptr %1863, ptr %127, align 8
  %1864 = load ptr, ptr %126, align 8
  %1865 = getelementptr inbounds %struct._zval_struct, ptr %1864, i32 0, i32 1
  %1866 = load i32, ptr %1865, align 8
  store i32 %1866, ptr %128, align 4
  br label %1867

1867:                                             ; preds = %1857
  %1868 = load ptr, ptr %127, align 8
  %1869 = load ptr, ptr %125, align 8
  %1870 = getelementptr inbounds %struct._zval_struct, ptr %1869, i32 0, i32 0
  store ptr %1868, ptr %1870, align 8
  %1871 = load i32, ptr %128, align 4
  %1872 = load ptr, ptr %125, align 8
  %1873 = getelementptr inbounds %struct._zval_struct, ptr %1872, i32 0, i32 1
  store i32 %1871, ptr %1873, align 8
  br label %1874

1874:                                             ; preds = %1867
  br label %1875

1875:                                             ; preds = %1874
  %1876 = load ptr, ptr %124, align 8
  %1877 = getelementptr inbounds %struct._zend_reference, ptr %1876, i32 0, i32 2
  store ptr null, ptr %1877, align 8
  %1878 = load ptr, ptr %124, align 8
  %1879 = getelementptr inbounds [4 x %struct._zval_struct], ptr %106, i64 0, i64 1
  %1880 = getelementptr inbounds %struct._zval_struct, ptr %1879, i32 0, i32 0
  store ptr %1878, ptr %1880, align 16
  %1881 = getelementptr inbounds [4 x %struct._zval_struct], ptr %106, i64 0, i64 1
  %1882 = getelementptr inbounds %struct._zval_struct, ptr %1881, i32 0, i32 1
  store i32 266, ptr %1882, align 8
  br label %1883

1883:                                             ; preds = %1875
  br label %1897

1884:                                             ; preds = %1829
  %1885 = getelementptr inbounds [4 x %struct._zval_struct], ptr %106, i64 0, i64 1
  store ptr %1885, ptr %64, align 8
  %1886 = load ptr, ptr %64, align 8
  %1887 = getelementptr inbounds %struct._zval_struct, ptr %1886, i32 0, i32 1
  %1888 = getelementptr inbounds %struct.anon.0, ptr %1887, i32 0, i32 1
  %1889 = load i8, ptr %1888, align 1
  %1890 = zext i8 %1889 to i32
  %1891 = icmp ne i32 %1890, 0
  call void @llvm.assume(i1 %1891)
  %1892 = load ptr, ptr %64, align 8
  %1893 = load ptr, ptr %1892, align 8
  store ptr %1893, ptr %42, align 8
  %1894 = load ptr, ptr %42, align 8
  %1895 = load i32, ptr %1894, align 4
  %1896 = add i32 %1895, 1
  store i32 %1896, ptr %1894, align 4
  br label %1897

1897:                                             ; preds = %1884, %1883
  %1898 = getelementptr inbounds [4 x %struct._zval_struct], ptr %106, i64 0, i64 2
  store ptr %1898, ptr %65, align 8
  %1899 = load ptr, ptr %65, align 8
  %1900 = getelementptr inbounds %struct._zval_struct, ptr %1899, i32 0, i32 1
  %1901 = getelementptr inbounds %struct.anon.0, ptr %1900, i32 0, i32 1
  %1902 = load i8, ptr %1901, align 1
  %1903 = zext i8 %1902 to i32
  %1904 = icmp ne i32 %1903, 0
  call void @llvm.assume(i1 %1904)
  %1905 = load ptr, ptr %65, align 8
  %1906 = load ptr, ptr %1905, align 8
  store ptr %1906, ptr %41, align 8
  %1907 = load ptr, ptr %41, align 8
  %1908 = load i32, ptr %1907, align 4
  %1909 = add i32 %1908, 1
  store i32 %1909, ptr %1907, align 4
  %1910 = getelementptr inbounds %struct._zend_fcall_info, ptr %103, i32 0, i32 2
  store ptr %105, ptr %1910, align 8
  %1911 = call i32 @zend_call_function(ptr noundef %103, ptr noundef %104)
  %1912 = icmp eq i32 -1, %1911
  br i1 %1912, label %1913, label %1998

1913:                                             ; preds = %1897
  %1914 = getelementptr inbounds [4 x %struct._zval_struct], ptr %106, i64 0, i64 0
  store ptr %1914, ptr %74, align 8
  %1915 = load ptr, ptr %74, align 8
  %1916 = getelementptr inbounds %struct._zval_struct, ptr %1915, i32 0, i32 1
  %1917 = getelementptr inbounds %struct.anon.0, ptr %1916, i32 0, i32 1
  %1918 = load i8, ptr %1917, align 1
  %1919 = zext i8 %1918 to i32
  %1920 = icmp ne i32 %1919, 0
  br i1 %1920, label %1921, label %1941

1921:                                             ; preds = %1913
  %1922 = load ptr, ptr %74, align 8
  store ptr %1922, ptr %52, align 8
  %1923 = load ptr, ptr %52, align 8
  %1924 = getelementptr inbounds %struct._zval_struct, ptr %1923, i32 0, i32 1
  %1925 = getelementptr inbounds %struct.anon.0, ptr %1924, i32 0, i32 1
  %1926 = load i8, ptr %1925, align 1
  %1927 = zext i8 %1926 to i32
  %1928 = icmp ne i32 %1927, 0
  call void @llvm.assume(i1 %1928)
  %1929 = load ptr, ptr %52, align 8
  %1930 = load ptr, ptr %1929, align 8
  store ptr %1930, ptr %32, align 8
  %1931 = load ptr, ptr %32, align 8
  %1932 = load i32, ptr %1931, align 4
  %1933 = icmp ugt i32 %1932, 0
  call void @llvm.assume(i1 %1933)
  %1934 = load ptr, ptr %32, align 8
  %1935 = load i32, ptr %1934, align 4
  %1936 = add i32 %1935, -1
  store i32 %1936, ptr %1934, align 4
  %1937 = icmp ne i32 %1936, 0
  br i1 %1937, label %1941, label %1938

1938:                                             ; preds = %1921
  %1939 = load ptr, ptr %74, align 8
  %1940 = load ptr, ptr %1939, align 8
  call void @_efree(ptr noundef %1940) #11
  br label %1941

1941:                                             ; preds = %1938, %1921, %1913
  %1942 = getelementptr inbounds [4 x %struct._zval_struct], ptr %106, i64 0, i64 1
  call void @zval_ptr_dtor(ptr noundef %1942)
  %1943 = getelementptr inbounds [4 x %struct._zval_struct], ptr %106, i64 0, i64 2
  store ptr %1943, ptr %75, align 8
  %1944 = load ptr, ptr %75, align 8
  %1945 = getelementptr inbounds %struct._zval_struct, ptr %1944, i32 0, i32 1
  %1946 = getelementptr inbounds %struct.anon.0, ptr %1945, i32 0, i32 1
  %1947 = load i8, ptr %1946, align 1
  %1948 = zext i8 %1947 to i32
  %1949 = icmp ne i32 %1948, 0
  br i1 %1949, label %1950, label %1970

1950:                                             ; preds = %1941
  %1951 = load ptr, ptr %75, align 8
  store ptr %1951, ptr %51, align 8
  %1952 = load ptr, ptr %51, align 8
  %1953 = getelementptr inbounds %struct._zval_struct, ptr %1952, i32 0, i32 1
  %1954 = getelementptr inbounds %struct.anon.0, ptr %1953, i32 0, i32 1
  %1955 = load i8, ptr %1954, align 1
  %1956 = zext i8 %1955 to i32
  %1957 = icmp ne i32 %1956, 0
  call void @llvm.assume(i1 %1957)
  %1958 = load ptr, ptr %51, align 8
  %1959 = load ptr, ptr %1958, align 8
  store ptr %1959, ptr %33, align 8
  %1960 = load ptr, ptr %33, align 8
  %1961 = load i32, ptr %1960, align 4
  %1962 = icmp ugt i32 %1961, 0
  call void @llvm.assume(i1 %1962)
  %1963 = load ptr, ptr %33, align 8
  %1964 = load i32, ptr %1963, align 4
  %1965 = add i32 %1964, -1
  store i32 %1965, ptr %1963, align 4
  %1966 = icmp ne i32 %1965, 0
  br i1 %1966, label %1970, label %1967

1967:                                             ; preds = %1950
  %1968 = load ptr, ptr %75, align 8
  %1969 = load ptr, ptr %1968, align 8
  call void @_efree(ptr noundef %1969) #11
  br label %1970

1970:                                             ; preds = %1967, %1950, %1941
  store ptr %107, ptr %76, align 8
  %1971 = load ptr, ptr %76, align 8
  %1972 = getelementptr inbounds %struct._zval_struct, ptr %1971, i32 0, i32 1
  %1973 = getelementptr inbounds %struct.anon.0, ptr %1972, i32 0, i32 1
  %1974 = load i8, ptr %1973, align 1
  %1975 = zext i8 %1974 to i32
  %1976 = icmp ne i32 %1975, 0
  br i1 %1976, label %1977, label %1997

1977:                                             ; preds = %1970
  %1978 = load ptr, ptr %76, align 8
  store ptr %1978, ptr %50, align 8
  %1979 = load ptr, ptr %50, align 8
  %1980 = getelementptr inbounds %struct._zval_struct, ptr %1979, i32 0, i32 1
  %1981 = getelementptr inbounds %struct.anon.0, ptr %1980, i32 0, i32 1
  %1982 = load i8, ptr %1981, align 1
  %1983 = zext i8 %1982 to i32
  %1984 = icmp ne i32 %1983, 0
  call void @llvm.assume(i1 %1984)
  %1985 = load ptr, ptr %50, align 8
  %1986 = load ptr, ptr %1985, align 8
  store ptr %1986, ptr %34, align 8
  %1987 = load ptr, ptr %34, align 8
  %1988 = load i32, ptr %1987, align 4
  %1989 = icmp ugt i32 %1988, 0
  call void @llvm.assume(i1 %1989)
  %1990 = load ptr, ptr %34, align 8
  %1991 = load i32, ptr %1990, align 4
  %1992 = add i32 %1991, -1
  store i32 %1992, ptr %1990, align 4
  %1993 = icmp ne i32 %1992, 0
  br i1 %1993, label %1997, label %1994

1994:                                             ; preds = %1977
  %1995 = load ptr, ptr %76, align 8
  %1996 = load ptr, ptr %1995, align 8
  call void @_efree(ptr noundef %1996) #11
  br label %1997

1997:                                             ; preds = %1994, %1977, %1970
  store i32 -1, ptr %94, align 4
  br label %2194

1998:                                             ; preds = %1897
  store ptr %107, ptr %77, align 8
  %1999 = load ptr, ptr %77, align 8
  %2000 = getelementptr inbounds %struct._zval_struct, ptr %1999, i32 0, i32 1
  %2001 = getelementptr inbounds %struct.anon.0, ptr %2000, i32 0, i32 1
  %2002 = load i8, ptr %2001, align 1
  %2003 = zext i8 %2002 to i32
  %2004 = icmp ne i32 %2003, 0
  br i1 %2004, label %2005, label %2025

2005:                                             ; preds = %1998
  %2006 = load ptr, ptr %77, align 8
  store ptr %2006, ptr %49, align 8
  %2007 = load ptr, ptr %49, align 8
  %2008 = getelementptr inbounds %struct._zval_struct, ptr %2007, i32 0, i32 1
  %2009 = getelementptr inbounds %struct.anon.0, ptr %2008, i32 0, i32 1
  %2010 = load i8, ptr %2009, align 1
  %2011 = zext i8 %2010 to i32
  %2012 = icmp ne i32 %2011, 0
  call void @llvm.assume(i1 %2012)
  %2013 = load ptr, ptr %49, align 8
  %2014 = load ptr, ptr %2013, align 8
  store ptr %2014, ptr %35, align 8
  %2015 = load ptr, ptr %35, align 8
  %2016 = load i32, ptr %2015, align 4
  %2017 = icmp ugt i32 %2016, 0
  call void @llvm.assume(i1 %2017)
  %2018 = load ptr, ptr %35, align 8
  %2019 = load i32, ptr %2018, align 4
  %2020 = add i32 %2019, -1
  store i32 %2020, ptr %2018, align 4
  %2021 = icmp ne i32 %2020, 0
  br i1 %2021, label %2025, label %2022

2022:                                             ; preds = %2005
  %2023 = load ptr, ptr %77, align 8
  %2024 = load ptr, ptr %2023, align 8
  call void @_efree(ptr noundef %2024) #11
  br label %2025

2025:                                             ; preds = %2022, %2005, %1998
  %2026 = getelementptr inbounds [4 x %struct._zval_struct], ptr %106, i64 0, i64 0
  store ptr %2026, ptr %44, align 8
  %2027 = load ptr, ptr %44, align 8
  %2028 = getelementptr inbounds %struct._zval_struct, ptr %2027, i32 0, i32 1
  %2029 = getelementptr inbounds %struct.anon.0, ptr %2028, i32 0, i32 1
  %2030 = load i8, ptr %2029, align 1
  %2031 = zext i8 %2030 to i32
  %2032 = icmp ne i32 %2031, 0
  call void @llvm.assume(i1 %2032)
  %2033 = load ptr, ptr %44, align 8
  %2034 = load ptr, ptr %2033, align 8
  store ptr %2034, ptr %40, align 8
  %2035 = load ptr, ptr %40, align 8
  %2036 = load i32, ptr %2035, align 4
  %2037 = icmp ugt i32 %2036, 0
  call void @llvm.assume(i1 %2037)
  %2038 = load ptr, ptr %40, align 8
  %2039 = load i32, ptr %2038, align 4
  %2040 = add i32 %2039, -1
  store i32 %2040, ptr %2038, align 4
  %2041 = load i32, ptr %95, align 4
  %2042 = icmp ne i32 %2041, 0
  br i1 %2042, label %2043, label %2072

2043:                                             ; preds = %2025
  br label %2044

2044:                                             ; preds = %2043
  %2045 = getelementptr inbounds [4 x %struct._zval_struct], ptr %106, i64 0, i64 1
  store ptr %2045, ptr %129, align 8
  %2046 = load ptr, ptr %129, align 8
  %2047 = getelementptr inbounds %struct._zval_struct, ptr %2046, i32 0, i32 0
  %2048 = load ptr, ptr %2047, align 8
  store ptr %2048, ptr %130, align 8
  br label %2049

2049:                                             ; preds = %2044
  %2050 = load ptr, ptr %129, align 8
  store ptr %2050, ptr %131, align 8
  %2051 = load ptr, ptr %130, align 8
  %2052 = getelementptr inbounds %struct._zend_reference, ptr %2051, i32 0, i32 1
  store ptr %2052, ptr %132, align 8
  %2053 = load ptr, ptr %132, align 8
  %2054 = getelementptr inbounds %struct._zval_struct, ptr %2053, i32 0, i32 0
  %2055 = load ptr, ptr %2054, align 8
  store ptr %2055, ptr %133, align 8
  %2056 = load ptr, ptr %132, align 8
  %2057 = getelementptr inbounds %struct._zval_struct, ptr %2056, i32 0, i32 1
  %2058 = load i32, ptr %2057, align 8
  store i32 %2058, ptr %134, align 4
  br label %2059

2059:                                             ; preds = %2049
  %2060 = load ptr, ptr %133, align 8
  %2061 = load ptr, ptr %131, align 8
  %2062 = getelementptr inbounds %struct._zval_struct, ptr %2061, i32 0, i32 0
  store ptr %2060, ptr %2062, align 8
  %2063 = load i32, ptr %134, align 4
  %2064 = load ptr, ptr %131, align 8
  %2065 = getelementptr inbounds %struct._zval_struct, ptr %2064, i32 0, i32 1
  store i32 %2063, ptr %2065, align 8
  br label %2066

2066:                                             ; preds = %2059
  br label %2067

2067:                                             ; preds = %2066
  br label %2068

2068:                                             ; preds = %2067
  %2069 = load ptr, ptr %130, align 8
  call void @_efree_32(ptr noundef %2069)
  br label %2070

2070:                                             ; preds = %2068
  br label %2071

2071:                                             ; preds = %2070
  br label %2088

2072:                                             ; preds = %2025
  %2073 = getelementptr inbounds [4 x %struct._zval_struct], ptr %106, i64 0, i64 1
  store ptr %2073, ptr %45, align 8
  %2074 = load ptr, ptr %45, align 8
  %2075 = getelementptr inbounds %struct._zval_struct, ptr %2074, i32 0, i32 1
  %2076 = getelementptr inbounds %struct.anon.0, ptr %2075, i32 0, i32 1
  %2077 = load i8, ptr %2076, align 1
  %2078 = zext i8 %2077 to i32
  %2079 = icmp ne i32 %2078, 0
  call void @llvm.assume(i1 %2079)
  %2080 = load ptr, ptr %45, align 8
  %2081 = load ptr, ptr %2080, align 8
  store ptr %2081, ptr %39, align 8
  %2082 = load ptr, ptr %39, align 8
  %2083 = load i32, ptr %2082, align 4
  %2084 = icmp ugt i32 %2083, 0
  call void @llvm.assume(i1 %2084)
  %2085 = load ptr, ptr %39, align 8
  %2086 = load i32, ptr %2085, align 4
  %2087 = add i32 %2086, -1
  store i32 %2087, ptr %2085, align 4
  br label %2088

2088:                                             ; preds = %2072, %2071
  %2089 = getelementptr inbounds [4 x %struct._zval_struct], ptr %106, i64 0, i64 2
  store ptr %2089, ptr %46, align 8
  %2090 = load ptr, ptr %46, align 8
  %2091 = getelementptr inbounds %struct._zval_struct, ptr %2090, i32 0, i32 1
  %2092 = getelementptr inbounds %struct.anon.0, ptr %2091, i32 0, i32 1
  %2093 = load i8, ptr %2092, align 1
  %2094 = zext i8 %2093 to i32
  %2095 = icmp ne i32 %2094, 0
  call void @llvm.assume(i1 %2095)
  %2096 = load ptr, ptr %46, align 8
  %2097 = load ptr, ptr %2096, align 8
  store ptr %2097, ptr %38, align 8
  %2098 = load ptr, ptr %38, align 8
  %2099 = load i32, ptr %2098, align 4
  %2100 = icmp ugt i32 %2099, 0
  call void @llvm.assume(i1 %2100)
  %2101 = load ptr, ptr %38, align 8
  %2102 = load i32, ptr %2101, align 4
  %2103 = add i32 %2102, -1
  store i32 %2103, ptr %2101, align 4
  %2104 = getelementptr inbounds [4 x %struct._zval_struct], ptr %106, i64 0, i64 0
  store ptr %2104, ptr %78, align 8
  %2105 = load ptr, ptr %78, align 8
  %2106 = getelementptr inbounds %struct._zval_struct, ptr %2105, i32 0, i32 1
  %2107 = getelementptr inbounds %struct.anon.0, ptr %2106, i32 0, i32 1
  %2108 = load i8, ptr %2107, align 1
  %2109 = zext i8 %2108 to i32
  %2110 = icmp ne i32 %2109, 0
  br i1 %2110, label %2111, label %2131

2111:                                             ; preds = %2088
  %2112 = load ptr, ptr %78, align 8
  store ptr %2112, ptr %48, align 8
  %2113 = load ptr, ptr %48, align 8
  %2114 = getelementptr inbounds %struct._zval_struct, ptr %2113, i32 0, i32 1
  %2115 = getelementptr inbounds %struct.anon.0, ptr %2114, i32 0, i32 1
  %2116 = load i8, ptr %2115, align 1
  %2117 = zext i8 %2116 to i32
  %2118 = icmp ne i32 %2117, 0
  call void @llvm.assume(i1 %2118)
  %2119 = load ptr, ptr %48, align 8
  %2120 = load ptr, ptr %2119, align 8
  store ptr %2120, ptr %36, align 8
  %2121 = load ptr, ptr %36, align 8
  %2122 = load i32, ptr %2121, align 4
  %2123 = icmp ugt i32 %2122, 0
  call void @llvm.assume(i1 %2123)
  %2124 = load ptr, ptr %36, align 8
  %2125 = load i32, ptr %2124, align 4
  %2126 = add i32 %2125, -1
  store i32 %2126, ptr %2124, align 4
  %2127 = icmp ne i32 %2126, 0
  br i1 %2127, label %2131, label %2128

2128:                                             ; preds = %2111
  %2129 = load ptr, ptr %78, align 8
  %2130 = load ptr, ptr %2129, align 8
  call void @_efree(ptr noundef %2130) #11
  br label %2131

2131:                                             ; preds = %2128, %2111, %2088
  %2132 = getelementptr inbounds [4 x %struct._zval_struct], ptr %106, i64 0, i64 2
  store ptr %2132, ptr %79, align 8
  %2133 = load ptr, ptr %79, align 8
  %2134 = getelementptr inbounds %struct._zval_struct, ptr %2133, i32 0, i32 1
  %2135 = getelementptr inbounds %struct.anon.0, ptr %2134, i32 0, i32 1
  %2136 = load i8, ptr %2135, align 1
  %2137 = zext i8 %2136 to i32
  %2138 = icmp ne i32 %2137, 0
  br i1 %2138, label %2139, label %2159

2139:                                             ; preds = %2131
  %2140 = load ptr, ptr %79, align 8
  store ptr %2140, ptr %47, align 8
  %2141 = load ptr, ptr %47, align 8
  %2142 = getelementptr inbounds %struct._zval_struct, ptr %2141, i32 0, i32 1
  %2143 = getelementptr inbounds %struct.anon.0, ptr %2142, i32 0, i32 1
  %2144 = load i8, ptr %2143, align 1
  %2145 = zext i8 %2144 to i32
  %2146 = icmp ne i32 %2145, 0
  call void @llvm.assume(i1 %2146)
  %2147 = load ptr, ptr %47, align 8
  %2148 = load ptr, ptr %2147, align 8
  store ptr %2148, ptr %37, align 8
  %2149 = load ptr, ptr %37, align 8
  %2150 = load i32, ptr %2149, align 4
  %2151 = icmp ugt i32 %2150, 0
  call void @llvm.assume(i1 %2151)
  %2152 = load ptr, ptr %37, align 8
  %2153 = load i32, ptr %2152, align 4
  %2154 = add i32 %2153, -1
  store i32 %2154, ptr %2152, align 4
  %2155 = icmp ne i32 %2154, 0
  br i1 %2155, label %2159, label %2156

2156:                                             ; preds = %2139
  %2157 = load ptr, ptr %79, align 8
  %2158 = load ptr, ptr %2157, align 8
  call void @_efree(ptr noundef %2158) #11
  br label %2159

2159:                                             ; preds = %2156, %2139, %2131
  store ptr %105, ptr %93, align 8
  %2160 = load ptr, ptr %93, align 8
  %2161 = getelementptr inbounds %struct._zval_struct, ptr %2160, i32 0, i32 1
  %2162 = load i8, ptr %2161, align 8
  %2163 = zext i8 %2162 to i32
  switch i32 %2163, label %2164 [
    i32 4, label %2165
    i32 3, label %2172
    i32 2, label %2192
  ]

2164:                                             ; preds = %2159
  br label %2165

2165:                                             ; preds = %2164, %2159
  %2166 = getelementptr inbounds [4 x %struct._zval_struct], ptr %106, i64 0, i64 1
  call void @zval_ptr_dtor(ptr noundef %2166)
  %2167 = getelementptr inbounds %struct._zval_struct, ptr %105, i32 0, i32 0
  %2168 = load i64, ptr %2167, align 8
  %2169 = icmp eq i64 1, %2168
  br i1 %2169, label %2170, label %2171

2170:                                             ; preds = %2165
  store i32 0, ptr %94, align 4
  br label %2194

2171:                                             ; preds = %2165
  store i32 -1, ptr %94, align 4
  br label %2194

2172:                                             ; preds = %2159
  %2173 = getelementptr inbounds [4 x %struct._zval_struct], ptr %106, i64 0, i64 1
  %2174 = getelementptr inbounds %struct._zval_struct, ptr %2173, i32 0, i32 0
  %2175 = load ptr, ptr %2174, align 16
  %2176 = getelementptr inbounds %struct._zend_string, ptr %2175, i32 0, i32 3
  %2177 = getelementptr inbounds [1 x i8], ptr %2176, i64 0, i64 0
  %2178 = getelementptr inbounds [4 x %struct._zval_struct], ptr %106, i64 0, i64 1
  %2179 = getelementptr inbounds %struct._zval_struct, ptr %2178, i32 0, i32 0
  %2180 = load ptr, ptr %2179, align 16
  %2181 = getelementptr inbounds %struct._zend_string, ptr %2180, i32 0, i32 2
  %2182 = load i64, ptr %2181, align 8
  %2183 = call noalias ptr @_estrndup(ptr noundef %2177, i64 noundef %2182)
  %2184 = load ptr, ptr %100, align 8
  store ptr %2183, ptr %2184, align 8
  %2185 = getelementptr inbounds [4 x %struct._zval_struct], ptr %106, i64 0, i64 1
  %2186 = getelementptr inbounds %struct._zval_struct, ptr %2185, i32 0, i32 0
  %2187 = load ptr, ptr %2186, align 16
  %2188 = getelementptr inbounds %struct._zend_string, ptr %2187, i32 0, i32 2
  %2189 = load i64, ptr %2188, align 8
  %2190 = load ptr, ptr %101, align 8
  store i64 %2189, ptr %2190, align 8
  %2191 = getelementptr inbounds [4 x %struct._zval_struct], ptr %106, i64 0, i64 1
  call void @zval_ptr_dtor(ptr noundef %2191)
  store i32 0, ptr %94, align 4
  br label %2194

2192:                                             ; preds = %2159
  %2193 = getelementptr inbounds [4 x %struct._zval_struct], ptr %106, i64 0, i64 1
  call void @zval_ptr_dtor(ptr noundef %2193)
  store i32 -1, ptr %94, align 4
  br label %2194

2194:                                             ; preds = %2192, %2172, %2171, %2170, %1997, %1828, %1713
  %2195 = load i32, ptr %94, align 4
  ret i32 %2195
}

; Function Attrs: nounwind uwtable
define internal i32 @phar_hex_str(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store i32 -1, ptr %7, align 4
  store i64 0, ptr %8, align 8
  %9 = load i32, ptr getelementptr inbounds (%struct._zend_phar_globals, ptr @phar_globals, i32 0, i32 8), align 4
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %14

11:                                               ; preds = %3
  %12 = load i64, ptr %5, align 8
  %13 = call noalias ptr @_safe_malloc(i64 noundef %12, i64 noundef 2, i64 noundef 1)
  br label %17

14:                                               ; preds = %3
  %15 = load i64, ptr %5, align 8
  %16 = call noalias ptr @_safe_emalloc(i64 noundef %15, i64 noundef 2, i64 noundef 1)
  br label %17

17:                                               ; preds = %14, %11
  %18 = phi ptr [ %13, %11 ], [ %16, %14 ]
  %19 = load ptr, ptr %6, align 8
  store ptr %18, ptr %19, align 8
  br label %20

20:                                               ; preds = %55, %17
  %21 = load i64, ptr %8, align 8
  %22 = load i64, ptr %5, align 8
  %23 = icmp ult i64 %21, %22
  br i1 %23, label %24, label %58

24:                                               ; preds = %20
  %25 = load ptr, ptr %4, align 8
  %26 = load i64, ptr %8, align 8
  %27 = getelementptr inbounds i8, ptr %25, i64 %26
  %28 = load i8, ptr %27, align 1
  %29 = zext i8 %28 to i32
  %30 = ashr i32 %29, 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [17 x i8], ptr @hexChars, i64 0, i64 %31
  %33 = load i8, ptr %32, align 1
  %34 = load ptr, ptr %6, align 8
  %35 = load ptr, ptr %34, align 8
  %36 = load i32, ptr %7, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %7, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i8, ptr %35, i64 %38
  store i8 %33, ptr %39, align 1
  %40 = load ptr, ptr %4, align 8
  %41 = load i64, ptr %8, align 8
  %42 = getelementptr inbounds i8, ptr %40, i64 %41
  %43 = load i8, ptr %42, align 1
  %44 = zext i8 %43 to i32
  %45 = and i32 %44, 15
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [17 x i8], ptr @hexChars, i64 0, i64 %46
  %48 = load i8, ptr %47, align 1
  %49 = load ptr, ptr %6, align 8
  %50 = load ptr, ptr %49, align 8
  %51 = load i32, ptr %7, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %7, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i8, ptr %50, i64 %53
  store i8 %48, ptr %54, align 1
  br label %55

55:                                               ; preds = %24
  %56 = load i64, ptr %8, align 8
  %57 = add i64 %56, 1
  store i64 %57, ptr %8, align 8
  br label %20

58:                                               ; preds = %20
  %59 = load ptr, ptr %6, align 8
  %60 = load ptr, ptr %59, align 8
  %61 = load i32, ptr %7, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, ptr %7, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds i8, ptr %60, i64 %63
  store i8 0, ptr %64, align 1
  %65 = load i32, ptr %7, align 4
  ret i32 %65
}

declare void @PHP_SHA512InitArgs(ptr noundef, ptr noundef) #2

declare i64 @_php_stream_read(ptr noundef, ptr noundef, i64 noundef) #2

declare void @PHP_SHA512Update(ptr noundef, ptr noundef, i64 noundef) #2

declare void @PHP_SHA512Final(ptr noundef, ptr noundef) #2

declare void @PHP_SHA256InitArgs(ptr noundef, ptr noundef) #2

declare void @PHP_SHA256Update(ptr noundef, ptr noundef, i64 noundef) #2

declare void @PHP_SHA256Final(ptr noundef, ptr noundef) #2

declare void @PHP_SHA1InitArgs(ptr noundef, ptr noundef) #2

declare void @PHP_SHA1Update(ptr noundef, ptr noundef, i64 noundef) #2

declare void @PHP_SHA1Final(ptr noundef, ptr noundef) #2

declare void @PHP_MD5InitArgs(ptr noundef, ptr noundef) #2

declare void @PHP_MD5Update(ptr noundef, ptr noundef, i64 noundef) #2

declare void @PHP_MD5Final(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define hidden i32 @phar_create_signature(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca [1024 x i8], align 16
  %13 = alloca i64, align 8
  %14 = alloca [64 x i8], align 16
  %15 = alloca %struct.PHP_SHA512_CTX, align 8
  %16 = alloca [32 x i8], align 16
  %17 = alloca %struct.PHP_SHA256_CTX, align 4
  %18 = alloca ptr, align 8
  %19 = alloca i64, align 8
  %20 = alloca [20 x i8], align 16
  %21 = alloca %struct.PHP_SHA1_CTX, align 4
  %22 = alloca [16 x i8], align 16
  %23 = alloca %struct.PHP_MD5_CTX, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  %24 = load ptr, ptr %8, align 8
  %25 = call i32 @_php_stream_seek(ptr noundef %24, i64 noundef 0, i32 noundef 0)
  %26 = load ptr, ptr %7, align 8
  %27 = getelementptr inbounds %struct._phar_archive_data, ptr %26, i32 0, i32 20
  %28 = load ptr, ptr %27, align 8
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %36

30:                                               ; preds = %5
  %31 = load ptr, ptr %7, align 8
  %32 = getelementptr inbounds %struct._phar_archive_data, ptr %31, i32 0, i32 20
  %33 = load ptr, ptr %32, align 8
  call void @_efree(ptr noundef %33)
  %34 = load ptr, ptr %7, align 8
  %35 = getelementptr inbounds %struct._phar_archive_data, ptr %34, i32 0, i32 20
  store ptr null, ptr %35, align 8
  br label %36

36:                                               ; preds = %30, %5
  %37 = load ptr, ptr %7, align 8
  %38 = getelementptr inbounds %struct._phar_archive_data, ptr %37, i32 0, i32 18
  %39 = load i32, ptr %38, align 4
  switch i32 %39, label %55 [
    i32 4, label %40
    i32 3, label %58
    i32 18, label %73
    i32 17, label %73
    i32 16, label %73
    i32 2, label %102
    i32 1, label %117
  ]

40:                                               ; preds = %36
  call void @PHP_SHA512InitArgs(ptr noundef %15, ptr noundef null)
  br label %41

41:                                               ; preds = %46, %40
  %42 = load ptr, ptr %8, align 8
  %43 = getelementptr inbounds [1024 x i8], ptr %12, i64 0, i64 0
  %44 = call i64 @_php_stream_read(ptr noundef %42, ptr noundef %43, i64 noundef 1024)
  store i64 %44, ptr %13, align 8
  %45 = icmp ugt i64 %44, 0
  br i1 %45, label %46, label %49

46:                                               ; preds = %41
  %47 = getelementptr inbounds [1024 x i8], ptr %12, i64 0, i64 0
  %48 = load i64, ptr %13, align 8
  call void @PHP_SHA512Update(ptr noundef %15, ptr noundef %47, i64 noundef %48)
  br label %41

49:                                               ; preds = %41
  %50 = getelementptr inbounds [64 x i8], ptr %14, i64 0, i64 0
  call void @PHP_SHA512Final(ptr noundef %50, ptr noundef %15)
  %51 = getelementptr inbounds [64 x i8], ptr %14, i64 0, i64 0
  %52 = call noalias ptr @_estrndup(ptr noundef %51, i64 noundef 64)
  %53 = load ptr, ptr %9, align 8
  store ptr %52, ptr %53, align 8
  %54 = load ptr, ptr %10, align 8
  store i64 64, ptr %54, align 8
  br label %132

55:                                               ; preds = %36
  %56 = load ptr, ptr %7, align 8
  %57 = getelementptr inbounds %struct._phar_archive_data, ptr %56, i32 0, i32 18
  store i32 3, ptr %57, align 4
  br label %58

58:                                               ; preds = %55, %36
  call void @PHP_SHA256InitArgs(ptr noundef %17, ptr noundef null)
  br label %59

59:                                               ; preds = %64, %58
  %60 = load ptr, ptr %8, align 8
  %61 = getelementptr inbounds [1024 x i8], ptr %12, i64 0, i64 0
  %62 = call i64 @_php_stream_read(ptr noundef %60, ptr noundef %61, i64 noundef 1024)
  store i64 %62, ptr %13, align 8
  %63 = icmp ugt i64 %62, 0
  br i1 %63, label %64, label %67

64:                                               ; preds = %59
  %65 = getelementptr inbounds [1024 x i8], ptr %12, i64 0, i64 0
  %66 = load i64, ptr %13, align 8
  call void @PHP_SHA256Update(ptr noundef %17, ptr noundef %65, i64 noundef %66)
  br label %59

67:                                               ; preds = %59
  %68 = getelementptr inbounds [32 x i8], ptr %16, i64 0, i64 0
  call void @PHP_SHA256Final(ptr noundef %68, ptr noundef %17)
  %69 = getelementptr inbounds [32 x i8], ptr %16, i64 0, i64 0
  %70 = call noalias ptr @_estrndup(ptr noundef %69, i64 noundef 32)
  %71 = load ptr, ptr %9, align 8
  store ptr %70, ptr %71, align 8
  %72 = load ptr, ptr %10, align 8
  store i64 32, ptr %72, align 8
  br label %132

73:                                               ; preds = %36, %36, %36
  store ptr null, ptr %18, align 8
  store i64 0, ptr %19, align 8
  %74 = load ptr, ptr %8, align 8
  %75 = call i32 @_php_stream_seek(ptr noundef %74, i64 noundef 0, i32 noundef 2)
  %76 = load ptr, ptr %8, align 8
  %77 = load ptr, ptr %8, align 8
  %78 = call i64 @_php_stream_tell(ptr noundef %77)
  %79 = load ptr, ptr getelementptr inbounds (%struct._zend_phar_globals, ptr @phar_globals, i32 0, i32 43), align 8
  %80 = load i32, ptr getelementptr inbounds (%struct._zend_phar_globals, ptr @phar_globals, i32 0, i32 44), align 8
  %81 = zext i32 %80 to i64
  %82 = load ptr, ptr %7, align 8
  %83 = getelementptr inbounds %struct._phar_archive_data, ptr %82, i32 0, i32 18
  %84 = load i32, ptr %83, align 4
  %85 = call i32 @phar_call_openssl_signverify(i32 noundef 1, ptr noundef %76, i64 noundef %78, ptr noundef %79, i64 noundef %81, ptr noundef %18, ptr noundef %19, i32 noundef %84)
  %86 = icmp eq i32 -1, %85
  br i1 %86, label %87, label %97

87:                                               ; preds = %73
  %88 = load ptr, ptr %11, align 8
  %89 = icmp ne ptr %88, null
  br i1 %89, label %90, label %96

90:                                               ; preds = %87
  %91 = load ptr, ptr %11, align 8
  %92 = load ptr, ptr %7, align 8
  %93 = getelementptr inbounds %struct._phar_archive_data, ptr %92, i32 0, i32 0
  %94 = load ptr, ptr %93, align 8
  %95 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef %91, i64 noundef 0, ptr noundef @.str.44, ptr noundef %94)
  br label %96

96:                                               ; preds = %90, %87
  store i32 -1, ptr %6, align 4
  br label %142

97:                                               ; preds = %73
  %98 = load ptr, ptr %18, align 8
  %99 = load ptr, ptr %9, align 8
  store ptr %98, ptr %99, align 8
  %100 = load i64, ptr %19, align 8
  %101 = load ptr, ptr %10, align 8
  store i64 %100, ptr %101, align 8
  br label %132

102:                                              ; preds = %36
  call void @PHP_SHA1InitArgs(ptr noundef %21, ptr noundef null)
  br label %103

103:                                              ; preds = %108, %102
  %104 = load ptr, ptr %8, align 8
  %105 = getelementptr inbounds [1024 x i8], ptr %12, i64 0, i64 0
  %106 = call i64 @_php_stream_read(ptr noundef %104, ptr noundef %105, i64 noundef 1024)
  store i64 %106, ptr %13, align 8
  %107 = icmp ugt i64 %106, 0
  br i1 %107, label %108, label %111

108:                                              ; preds = %103
  %109 = getelementptr inbounds [1024 x i8], ptr %12, i64 0, i64 0
  %110 = load i64, ptr %13, align 8
  call void @PHP_SHA1Update(ptr noundef %21, ptr noundef %109, i64 noundef %110)
  br label %103

111:                                              ; preds = %103
  %112 = getelementptr inbounds [20 x i8], ptr %20, i64 0, i64 0
  call void @PHP_SHA1Final(ptr noundef %112, ptr noundef %21)
  %113 = getelementptr inbounds [20 x i8], ptr %20, i64 0, i64 0
  %114 = call noalias ptr @_estrndup(ptr noundef %113, i64 noundef 20)
  %115 = load ptr, ptr %9, align 8
  store ptr %114, ptr %115, align 8
  %116 = load ptr, ptr %10, align 8
  store i64 20, ptr %116, align 8
  br label %132

117:                                              ; preds = %36
  call void @PHP_MD5InitArgs(ptr noundef %23, ptr noundef null)
  br label %118

118:                                              ; preds = %123, %117
  %119 = load ptr, ptr %8, align 8
  %120 = getelementptr inbounds [1024 x i8], ptr %12, i64 0, i64 0
  %121 = call i64 @_php_stream_read(ptr noundef %119, ptr noundef %120, i64 noundef 1024)
  store i64 %121, ptr %13, align 8
  %122 = icmp ugt i64 %121, 0
  br i1 %122, label %123, label %126

123:                                              ; preds = %118
  %124 = getelementptr inbounds [1024 x i8], ptr %12, i64 0, i64 0
  %125 = load i64, ptr %13, align 8
  call void @PHP_MD5Update(ptr noundef %23, ptr noundef %124, i64 noundef %125)
  br label %118

126:                                              ; preds = %118
  %127 = getelementptr inbounds [16 x i8], ptr %22, i64 0, i64 0
  call void @PHP_MD5Final(ptr noundef %127, ptr noundef %23)
  %128 = getelementptr inbounds [16 x i8], ptr %22, i64 0, i64 0
  %129 = call noalias ptr @_estrndup(ptr noundef %128, i64 noundef 16)
  %130 = load ptr, ptr %9, align 8
  store ptr %129, ptr %130, align 8
  %131 = load ptr, ptr %10, align 8
  store i64 16, ptr %131, align 8
  br label %132

132:                                              ; preds = %126, %111, %97, %67, %49
  %133 = load ptr, ptr %9, align 8
  %134 = load ptr, ptr %133, align 8
  %135 = load ptr, ptr %10, align 8
  %136 = load i64, ptr %135, align 8
  %137 = load ptr, ptr %7, align 8
  %138 = getelementptr inbounds %struct._phar_archive_data, ptr %137, i32 0, i32 20
  %139 = call i32 @phar_hex_str(ptr noundef %134, i64 noundef %136, ptr noundef %138)
  %140 = load ptr, ptr %7, align 8
  %141 = getelementptr inbounds %struct._phar_archive_data, ptr %140, i32 0, i32 19
  store i32 %139, ptr %141, align 8
  store i32 0, ptr %6, align 4
  br label %142

142:                                              ; preds = %132, %96
  %143 = load i32, ptr %6, align 4
  ret i32 %143
}

declare ptr @zend_hash_add_empty_element(ptr noundef, ptr noundef) #2

declare ptr @zend_hash_str_add(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @phar_copy_cached_phar(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct._zend_array, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %12 = call noalias ptr @_emalloc_384()
  store ptr %12, ptr %4, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = load ptr, ptr %3, align 8
  %15 = load ptr, ptr %14, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %15, i64 328, i1 false)
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct._phar_archive_data, ptr %16, i32 0, i32 23
  %18 = load i16, ptr %17, align 4
  %19 = and i16 %18, -257
  %20 = or i16 %19, 0
  store i16 %20, ptr %17, align 4
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds %struct._phar_archive_data, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  store ptr %23, ptr %6, align 8
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %struct._phar_archive_data, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %struct._phar_archive_data, ptr %27, i32 0, i32 1
  %29 = load i32, ptr %28, align 8
  %30 = zext i32 %29 to i64
  %31 = call noalias ptr @_estrndup(ptr noundef %26, i64 noundef %30)
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds %struct._phar_archive_data, ptr %32, i32 0, i32 0
  store ptr %31, ptr %33, align 8
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds %struct._phar_archive_data, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %4, align 8
  %38 = getelementptr inbounds %struct._phar_archive_data, ptr %37, i32 0, i32 2
  %39 = load ptr, ptr %38, align 8
  %40 = load ptr, ptr %6, align 8
  %41 = ptrtoint ptr %39 to i64
  %42 = ptrtoint ptr %40 to i64
  %43 = sub i64 %41, %42
  %44 = getelementptr inbounds i8, ptr %36, i64 %43
  %45 = load ptr, ptr %4, align 8
  %46 = getelementptr inbounds %struct._phar_archive_data, ptr %45, i32 0, i32 2
  store ptr %44, ptr %46, align 8
  %47 = load ptr, ptr %4, align 8
  %48 = getelementptr inbounds %struct._phar_archive_data, ptr %47, i32 0, i32 4
  %49 = load ptr, ptr %48, align 8
  %50 = icmp ne ptr %49, null
  br i1 %50, label %51, label %62

51:                                               ; preds = %1
  %52 = load ptr, ptr %4, align 8
  %53 = getelementptr inbounds %struct._phar_archive_data, ptr %52, i32 0, i32 4
  %54 = load ptr, ptr %53, align 8
  %55 = load ptr, ptr %4, align 8
  %56 = getelementptr inbounds %struct._phar_archive_data, ptr %55, i32 0, i32 5
  %57 = load i32, ptr %56, align 8
  %58 = zext i32 %57 to i64
  %59 = call noalias ptr @_estrndup(ptr noundef %54, i64 noundef %58)
  %60 = load ptr, ptr %4, align 8
  %61 = getelementptr inbounds %struct._phar_archive_data, ptr %60, i32 0, i32 4
  store ptr %59, ptr %61, align 8
  br label %62

62:                                               ; preds = %51, %1
  %63 = load ptr, ptr %4, align 8
  %64 = getelementptr inbounds %struct._phar_archive_data, ptr %63, i32 0, i32 20
  %65 = load ptr, ptr %64, align 8
  %66 = icmp ne ptr %65, null
  br i1 %66, label %67, label %74

67:                                               ; preds = %62
  %68 = load ptr, ptr %4, align 8
  %69 = getelementptr inbounds %struct._phar_archive_data, ptr %68, i32 0, i32 20
  %70 = load ptr, ptr %69, align 8
  %71 = call noalias ptr @_estrdup(ptr noundef %70)
  %72 = load ptr, ptr %4, align 8
  %73 = getelementptr inbounds %struct._phar_archive_data, ptr %72, i32 0, i32 20
  store ptr %71, ptr %73, align 8
  br label %74

74:                                               ; preds = %67, %62
  %75 = load ptr, ptr %4, align 8
  %76 = getelementptr inbounds %struct._phar_archive_data, ptr %75, i32 0, i32 21
  call void @phar_metadata_tracker_clone(ptr noundef %76)
  call void @_zend_hash_init(ptr noundef %5, i32 noundef 160, ptr noundef @destroy_phar_manifest_entry, i1 noundef zeroext false)
  %77 = load ptr, ptr %3, align 8
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds %struct._phar_archive_data, ptr %78, i32 0, i32 9
  call void @zend_hash_copy(ptr noundef %5, ptr noundef %79, ptr noundef @phar_manifest_copy_ctor)
  %80 = load ptr, ptr %4, align 8
  call void @zend_hash_apply_with_argument(ptr noundef %5, ptr noundef @phar_update_cached_entry, ptr noundef %80)
  %81 = load ptr, ptr %4, align 8
  %82 = getelementptr inbounds %struct._phar_archive_data, ptr %81, i32 0, i32 9
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %82, ptr align 8 %5, i64 56, i1 false)
  %83 = load ptr, ptr %4, align 8
  %84 = getelementptr inbounds %struct._phar_archive_data, ptr %83, i32 0, i32 11
  call void @_zend_hash_init(ptr noundef %84, i32 noundef 8, ptr noundef null, i1 noundef zeroext false)
  %85 = load ptr, ptr %4, align 8
  %86 = getelementptr inbounds %struct._phar_archive_data, ptr %85, i32 0, i32 10
  call void @_zend_hash_init(ptr noundef %86, i32 noundef 8, ptr noundef null, i1 noundef zeroext false)
  %87 = load ptr, ptr %4, align 8
  %88 = getelementptr inbounds %struct._phar_archive_data, ptr %87, i32 0, i32 10
  %89 = load ptr, ptr %3, align 8
  %90 = load ptr, ptr %89, align 8
  %91 = getelementptr inbounds %struct._phar_archive_data, ptr %90, i32 0, i32 10
  call void @zend_hash_copy(ptr noundef %88, ptr noundef %91, ptr noundef null)
  %92 = load ptr, ptr %4, align 8
  %93 = load ptr, ptr %3, align 8
  store ptr %92, ptr %93, align 8
  br label %94

94:                                               ; preds = %74
  store ptr @phar_globals, ptr %8, align 8
  %95 = load ptr, ptr %8, align 8
  %96 = getelementptr inbounds %struct._zend_array, ptr %95, i32 0, i32 3
  %97 = load ptr, ptr %96, align 8
  %98 = getelementptr inbounds %struct._Bucket, ptr %97, i64 0
  store ptr %98, ptr %9, align 8
  %99 = load ptr, ptr %8, align 8
  %100 = getelementptr inbounds %struct._zend_array, ptr %99, i32 0, i32 3
  %101 = load ptr, ptr %100, align 8
  %102 = load ptr, ptr %8, align 8
  %103 = getelementptr inbounds %struct._zend_array, ptr %102, i32 0, i32 4
  %104 = load i32, ptr %103, align 8
  %105 = zext i32 %104 to i64
  %106 = getelementptr inbounds %struct._Bucket, ptr %101, i64 %105
  store ptr %106, ptr %10, align 8
  %107 = load ptr, ptr %8, align 8
  %108 = getelementptr inbounds %struct._zend_array, ptr %107, i32 0, i32 1
  %109 = load i32, ptr %108, align 8
  %110 = and i32 %109, 4
  %111 = icmp ne i32 %110, 0
  %112 = xor i1 %111, true
  call void @llvm.assume(i1 %112)
  br label %113

113:                                              ; preds = %162, %94
  %114 = load ptr, ptr %9, align 8
  %115 = load ptr, ptr %10, align 8
  %116 = icmp ne ptr %114, %115
  br i1 %116, label %117, label %165

117:                                              ; preds = %113
  %118 = load ptr, ptr %9, align 8
  %119 = getelementptr inbounds %struct._Bucket, ptr %118, i32 0, i32 0
  store ptr %119, ptr %11, align 8
  %120 = load ptr, ptr %11, align 8
  store ptr %120, ptr %2, align 8
  %121 = load ptr, ptr %2, align 8
  %122 = getelementptr inbounds %struct._zval_struct, ptr %121, i32 0, i32 1
  %123 = load i8, ptr %122, align 8
  %124 = zext i8 %123 to i32
  %125 = icmp eq i32 %124, 0
  %126 = xor i1 %125, true
  %127 = xor i1 %126, true
  %128 = zext i1 %127 to i32
  %129 = sext i32 %128 to i64
  %130 = icmp ne i64 %129, 0
  br i1 %130, label %131, label %132

131:                                              ; preds = %117
  br label %162

132:                                              ; preds = %117
  %133 = load ptr, ptr %11, align 8
  %134 = getelementptr inbounds %struct._zval_struct, ptr %133, i32 0, i32 0
  %135 = load ptr, ptr %134, align 8
  store ptr %135, ptr %7, align 8
  %136 = load ptr, ptr %7, align 8
  %137 = load ptr, ptr %136, align 8
  %138 = getelementptr inbounds %struct._phar_archive_data, ptr %137, i32 0, i32 1
  %139 = load i32, ptr %138, align 8
  %140 = load ptr, ptr %4, align 8
  %141 = getelementptr inbounds %struct._phar_archive_data, ptr %140, i32 0, i32 1
  %142 = load i32, ptr %141, align 8
  %143 = icmp eq i32 %139, %142
  br i1 %143, label %144, label %161

144:                                              ; preds = %132
  %145 = load ptr, ptr %7, align 8
  %146 = load ptr, ptr %145, align 8
  %147 = getelementptr inbounds %struct._phar_archive_data, ptr %146, i32 0, i32 0
  %148 = load ptr, ptr %147, align 8
  %149 = load ptr, ptr %4, align 8
  %150 = getelementptr inbounds %struct._phar_archive_data, ptr %149, i32 0, i32 0
  %151 = load ptr, ptr %150, align 8
  %152 = load ptr, ptr %4, align 8
  %153 = getelementptr inbounds %struct._phar_archive_data, ptr %152, i32 0, i32 1
  %154 = load i32, ptr %153, align 8
  %155 = zext i32 %154 to i64
  %156 = call i32 @memcmp(ptr noundef %148, ptr noundef %151, i64 noundef %155) #10
  %157 = icmp ne i32 %156, 0
  br i1 %157, label %161, label %158

158:                                              ; preds = %144
  %159 = load ptr, ptr %4, align 8
  %160 = load ptr, ptr %7, align 8
  store ptr %159, ptr %160, align 8
  br label %161

161:                                              ; preds = %158, %144, %132
  br label %162

162:                                              ; preds = %161, %131
  %163 = load ptr, ptr %9, align 8
  %164 = getelementptr inbounds %struct._Bucket, ptr %163, i32 1
  store ptr %164, ptr %9, align 8
  br label %113

165:                                              ; preds = %113
  br label %166

166:                                              ; preds = %165
  ret void
}

declare noalias ptr @_estrdup(ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strrchr(ptr noundef, i32 noundef) #1

declare ptr @zend_hash_str_find(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: allocsize(0)
declare noalias ptr @__zend_malloc(i64 noundef) #7

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i64(i64) #8

declare noalias ptr @_emalloc_8() #2

declare noalias ptr @_emalloc_16() #2

declare noalias ptr @_emalloc_24() #2

declare noalias ptr @_emalloc_32() #2

declare noalias ptr @_emalloc_40() #2

declare noalias ptr @_emalloc_56() #2

declare noalias ptr @_emalloc_64() #2

declare noalias ptr @_emalloc_80() #2

declare noalias ptr @_emalloc_96() #2

declare noalias ptr @_emalloc_112() #2

declare noalias ptr @_emalloc_128() #2

declare noalias ptr @_emalloc_160() #2

declare noalias ptr @_emalloc_192() #2

declare noalias ptr @_emalloc_224() #2

declare noalias ptr @_emalloc_256() #2

declare noalias ptr @_emalloc_320() #2

declare noalias ptr @_emalloc_384() #2

declare noalias ptr @_emalloc_448() #2

declare noalias ptr @_emalloc_512() #2

declare noalias ptr @_emalloc_640() #2

declare noalias ptr @_emalloc_768() #2

declare noalias ptr @_emalloc_896() #2

declare noalias ptr @_emalloc_1024() #2

declare noalias ptr @_emalloc_1280() #2

declare noalias ptr @_emalloc_1536() #2

declare noalias ptr @_emalloc_1792() #2

declare noalias ptr @_emalloc_2048() #2

declare noalias ptr @_emalloc_2560() #2

declare noalias ptr @_emalloc_3072() #2

; Function Attrs: allocsize(0)
declare noalias ptr @_emalloc_large(i64 noundef) #7

; Function Attrs: allocsize(0)
declare noalias ptr @_emalloc_huge(i64 noundef) #7

; Function Attrs: allocsize(0)
declare noalias ptr @_emalloc(i64 noundef) #7

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #9

declare ptr @zend_hash_find(ptr noundef, ptr noundef) #2

declare i32 @zend_fcall_info_init(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @zend_call_function(ptr noundef, ptr noundef) #2

declare void @zval_ptr_dtor(ptr noundef) #2

declare void @_efree_32(ptr noundef) #2

; Function Attrs: nounwind
declare void @free(ptr noundef) #4

declare noalias ptr @_safe_malloc(i64 noundef, i64 noundef, i64 noundef) #2

declare noalias ptr @_safe_emalloc(i64 noundef, i64 noundef, i64 noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare ptr @memrchr(ptr noundef, i32 noundef, i64 noundef) #1

declare void @phar_metadata_tracker_clone(ptr noundef) #2

declare void @_zend_hash_init(ptr noundef, i32 noundef, ptr noundef, i1 noundef zeroext) #2

declare void @destroy_phar_manifest_entry(ptr noundef) #2

declare void @zend_hash_copy(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @phar_manifest_copy_ctor(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = call noalias ptr @_emalloc_160()
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct._zval_struct, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 1 %8, i64 160, i1 false)
  %9 = load ptr, ptr %3, align 8
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct._zval_struct, ptr %10, i32 0, i32 0
  store ptr %9, ptr %11, align 8
  ret void
}

declare void @zend_hash_apply_with_argument(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @phar_update_cached_entry(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct._zval_struct, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds %struct._phar_entry_info, ptr %10, i32 0, i32 17
  store ptr %9, ptr %11, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds %struct._phar_entry_info, ptr %12, i32 0, i32 18
  %14 = load ptr, ptr %13, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %23

16:                                               ; preds = %2
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %struct._phar_entry_info, ptr %17, i32 0, i32 18
  %19 = load ptr, ptr %18, align 8
  %20 = call noalias ptr @_estrdup(ptr noundef %19)
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds %struct._phar_entry_info, ptr %21, i32 0, i32 18
  store ptr %20, ptr %22, align 8
  br label %23

23:                                               ; preds = %16, %2
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds %struct._phar_entry_info, ptr %24, i32 0, i32 16
  %26 = load ptr, ptr %25, align 8
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %35

28:                                               ; preds = %23
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds %struct._phar_entry_info, ptr %29, i32 0, i32 16
  %31 = load ptr, ptr %30, align 8
  %32 = call noalias ptr @_estrdup(ptr noundef %31)
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds %struct._phar_entry_info, ptr %33, i32 0, i32 16
  store ptr %32, ptr %34, align 8
  br label %35

35:                                               ; preds = %28, %23
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds %struct._phar_entry_info, ptr %36, i32 0, i32 8
  %38 = load ptr, ptr %37, align 8
  %39 = load ptr, ptr %5, align 8
  %40 = getelementptr inbounds %struct._phar_entry_info, ptr %39, i32 0, i32 7
  %41 = load i32, ptr %40, align 8
  %42 = zext i32 %41 to i64
  %43 = call noalias ptr @_estrndup(ptr noundef %38, i64 noundef %42)
  %44 = load ptr, ptr %5, align 8
  %45 = getelementptr inbounds %struct._phar_entry_info, ptr %44, i32 0, i32 8
  store ptr %43, ptr %45, align 8
  %46 = load ptr, ptr %5, align 8
  %47 = getelementptr inbounds %struct._phar_entry_info, ptr %46, i32 0, i32 22
  %48 = load i16, ptr %47, align 2
  %49 = and i16 %48, -257
  %50 = or i16 %49, 0
  store i16 %50, ptr %47, align 2
  %51 = load ptr, ptr %5, align 8
  %52 = getelementptr inbounds %struct._phar_entry_info, ptr %51, i32 0, i32 6
  call void @phar_metadata_tracker_clone(ptr noundef %52)
  ret i32 0
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #7 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nounwind willreturn memory(read) }
attributes #11 = { nounwind }
attributes #12 = { nounwind allocsize(0) }
attributes #13 = { allocsize(0,1) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
