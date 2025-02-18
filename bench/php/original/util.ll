target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._zend_phar_globals = type { %struct._zend_array, %struct._zend_array, ptr, %struct._zend_array, i32, ptr, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i8, ptr, i32, ptr, i32, ptr, i32, ptr, %struct._zend_array }
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
%struct._zend_compiler_globals = type { %struct._zend_stack, ptr, ptr, i32, ptr, ptr, ptr, ptr, i8, i8, i8, i8, i8, %struct._zend_llist, ptr, i8, i8, i8, i8, ptr, i32, i32, %struct._zend_oparray_context, %struct._zend_file_context, ptr, %struct._zend_array, ptr, i64, i8, i8, i8, ptr, ptr, %struct._zend_stack, ptr, i32, ptr, ptr, i64, i64, ptr, ptr, ptr, ptr, i32, ptr, i32, %struct._zend_stack }
%struct._zend_oparray_context = type { ptr, ptr, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i8 }
%struct._zend_file_context = type { %struct._zend_declarables, ptr, i8, i8, ptr, ptr, ptr, %struct._zend_array }
%struct._zend_declarables = type { i64 }
%struct._zend_stack = type { i32, i32, i32, ptr }
%struct._phar_entry_info = type { i32, i32, i32, i32, i32, i32, %struct._phar_metadata_tracker, ptr, i32, i64, i64, i64, ptr, ptr, i32, ptr, ptr, ptr, i8, i32, i16, i16 }
%struct._phar_metadata_tracker = type { %struct._zval_struct, ptr }
%struct._phar_archive_data = type { ptr, i32, ptr, i32, ptr, i32, [12 x i8], i64, %struct._zend_array, %struct._zend_array, %struct._zend_array, i32, i32, i32, ptr, ptr, i32, i32, i32, ptr, %struct._phar_metadata_tracker, i32, i16 }
%struct._zend_string = type { %struct._zend_refcounted_h, i64, i64, [1 x i8] }
%struct._phar_entry_fp = type { ptr, ptr, ptr }
%struct._phar_entry_fp_info = type { i32, i64 }
%struct._php_stream_statbuf = type { %struct.stat }
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }
%struct._phar_entry_data = type { ptr, ptr, i64, i64, ptr }
%struct._Bucket = type { %struct._zval_struct, i64, ptr }
%struct._php_stream = type { ptr, ptr, %struct._php_stream_filter_chain, %struct._php_stream_filter_chain, ptr, ptr, %struct._zval_struct, i16, [16 x i8], i32, ptr, ptr, ptr, ptr, i64, ptr, i64, i64, i64, i64, ptr }
%struct._php_stream_filter_chain = type { ptr, ptr, ptr }
%struct.anon.0 = type { i8, i8, %union.anon.1 }
%union.anon.1 = type { i16 }
%struct.PHP_SHA512_CTX = type { [8 x i64], [2 x i64], [128 x i8] }
%struct.PHP_SHA256_CTX = type { [8 x i32], [2 x i32], [64 x i8] }
%struct.PHP_SHA1_CTX = type { [5 x i32], [2 x i32], [64 x i8] }
%struct.PHP_MD5_CTX = type { i32, i32, i32, i32, i32, i32, [64 x i8], [16 x i32] }
%struct._zend_reference = type { %struct._zend_refcounted_h, %struct._zval_struct, %union.zend_property_info_source_list }
%union.zend_property_info_source_list = type { ptr }
%struct._zend_refcounted = type { %struct._zend_refcounted_h }

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
@.str.7 = private unnamed_addr constant [51 x i8] c"phar error: file \22\22 in phar \22%s\22 must not be empty\00", align 1
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
@.str.20 = private unnamed_addr constant [59 x i8] c"phar error: cannot seek to start of file \22%s\22 in phar \22%s\22\00", align 1
@.str.21 = private unnamed_addr constant [75 x i8] c"alias \22%s\22 is already used for archive \22%s\22 cannot be overloaded with \22%s\22\00", align 1
@cached_alias = external global %struct._zend_array, align 8
@.str.22 = private unnamed_addr constant [13 x i8] c"zlib.deflate\00", align 1
@.str.23 = private unnamed_addr constant [15 x i8] c"bzip2.compress\00", align 1
@.str.24 = private unnamed_addr constant [8 x i8] c"unknown\00", align 1
@.str.25 = private unnamed_addr constant [13 x i8] c"zlib.inflate\00", align 1
@.str.26 = private unnamed_addr constant [17 x i8] c"bzip2.decompress\00", align 1
@.str.27 = private unnamed_addr constant [78 x i8] c"phar error: cannot directly access magic \22.phar\22 directory or files within it\00", align 1
@.str.28 = private unnamed_addr constant [48 x i8] c"phar error: invalid path \22%s\22 must not be empty\00", align 1
@.str.29 = private unnamed_addr constant [37 x i8] c"phar error: path \22%s\22 is a directory\00", align 1
@.str.30 = private unnamed_addr constant [54 x i8] c"phar error: path \22%s\22 exists and is a not a directory\00", align 1
@.str.31 = private unnamed_addr constant [76 x i8] c"phar internal error: mounted path \22%s\22 could not be retrieved from manifest\00", align 1
@.str.32 = private unnamed_addr constant [85 x i8] c"phar internal error: mounted path \22%s\22 is not properly initialized as a mounted path\00", align 1
@.str.33 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.34 = private unnamed_addr constant [67 x i8] c"phar error: path \22%s\22 exists as file \22%s\22 and could not be mounted\00", align 1
@.str.35 = private unnamed_addr constant [89 x i8] c"phar error: path \22%s\22 exists as file \22%s\22 and could not be retrieved after being mounted\00", align 1
@module_registry = external global %struct._zend_array, align 8
@.str.36 = private unnamed_addr constant [8 x i8] c"openssl\00", align 1
@.str.37 = private unnamed_addr constant [19 x i8] c"openssl not loaded\00", align 1
@.str.38 = private unnamed_addr constant [10 x i8] c"%s.pubkey\00", align 1
@.str.39 = private unnamed_addr constant [37 x i8] c"openssl public key could not be read\00", align 1
@.str.40 = private unnamed_addr constant [40 x i8] c"openssl signature could not be verified\00", align 1
@.str.41 = private unnamed_addr constant [17 x i8] c"broken signature\00", align 1
@.str.42 = private unnamed_addr constant [32 x i8] c"broken or unsupported signature\00", align 1
@.str.43 = private unnamed_addr constant [59 x i8] c"unable to write phar \22%s\22 with requested openssl signature\00", align 1
@zend_string_init_interned = external global ptr, align 8
@.str.44 = private unnamed_addr constant [6 x i8] c"%s/%s\00", align 1
@.str.45 = private unnamed_addr constant [91 x i8] c"phar error: cannot separate entry file \22%s\22 contents in phar archive \22%s\22 for write access\00", align 1
@compiler_globals = external global %struct._zend_compiler_globals, align 8
@.str.46 = private unnamed_addr constant [13 x i8] c"openssl_sign\00", align 1
@.str.47 = private unnamed_addr constant [15 x i8] c"openssl_verify\00", align 1
@zend_empty_string = external global ptr, align 8
@hexChars = internal constant [17 x i8] c"0123456789ABCDEF\00", align 16

; Function Attrs: nounwind uwtable
define hidden ptr @phar_get_link_source(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  %7 = load ptr, ptr %3, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw %struct._phar_entry_info, ptr %7, i32 0, i32 17
  %9 = load ptr, ptr %8, align 8, !tbaa !9
  %10 = icmp ne ptr %9, null
  br i1 %10, label %13, label %11

11:                                               ; preds = %1
  %12 = load ptr, ptr %3, align 8, !tbaa !4
  store ptr %12, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %59

13:                                               ; preds = %1
  %14 = load ptr, ptr %3, align 8, !tbaa !4
  %15 = call ptr @phar_get_link_location(ptr noundef %14)
  store ptr %15, ptr %5, align 8, !tbaa !20
  %16 = load ptr, ptr %3, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw %struct._phar_entry_info, ptr %16, i32 0, i32 16
  %18 = load ptr, ptr %17, align 8, !tbaa !21
  %19 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %18, i32 0, i32 8
  %20 = load ptr, ptr %3, align 8, !tbaa !4
  %21 = getelementptr inbounds nuw %struct._phar_entry_info, ptr %20, i32 0, i32 17
  %22 = load ptr, ptr %21, align 8, !tbaa !9
  %23 = load ptr, ptr %3, align 8, !tbaa !4
  %24 = getelementptr inbounds nuw %struct._phar_entry_info, ptr %23, i32 0, i32 17
  %25 = load ptr, ptr %24, align 8, !tbaa !9
  %26 = call i64 @strlen(ptr noundef %25) #15
  %27 = call ptr @zend_hash_str_find_ptr(ptr noundef %19, ptr noundef %22, i64 noundef %26)
  store ptr %27, ptr %4, align 8, !tbaa !4
  %28 = icmp ne ptr null, %27
  br i1 %28, label %39, label %29

29:                                               ; preds = %13
  %30 = load ptr, ptr %3, align 8, !tbaa !4
  %31 = getelementptr inbounds nuw %struct._phar_entry_info, ptr %30, i32 0, i32 16
  %32 = load ptr, ptr %31, align 8, !tbaa !21
  %33 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %32, i32 0, i32 8
  %34 = load ptr, ptr %5, align 8, !tbaa !20
  %35 = load ptr, ptr %5, align 8, !tbaa !20
  %36 = call i64 @strlen(ptr noundef %35) #15
  %37 = call ptr @zend_hash_str_find_ptr(ptr noundef %33, ptr noundef %34, i64 noundef %36)
  store ptr %37, ptr %4, align 8, !tbaa !4
  %38 = icmp ne ptr null, %37
  br i1 %38, label %39, label %50

39:                                               ; preds = %29, %13
  %40 = load ptr, ptr %5, align 8, !tbaa !20
  %41 = load ptr, ptr %3, align 8, !tbaa !4
  %42 = getelementptr inbounds nuw %struct._phar_entry_info, ptr %41, i32 0, i32 17
  %43 = load ptr, ptr %42, align 8, !tbaa !9
  %44 = icmp ne ptr %40, %43
  br i1 %44, label %45, label %47

45:                                               ; preds = %39
  %46 = load ptr, ptr %5, align 8, !tbaa !20
  call void @_efree(ptr noundef %46)
  br label %47

47:                                               ; preds = %45, %39
  %48 = load ptr, ptr %4, align 8, !tbaa !4
  %49 = call ptr @phar_get_link_source(ptr noundef %48)
  store ptr %49, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %59

50:                                               ; preds = %29
  %51 = load ptr, ptr %5, align 8, !tbaa !20
  %52 = load ptr, ptr %3, align 8, !tbaa !4
  %53 = getelementptr inbounds nuw %struct._phar_entry_info, ptr %52, i32 0, i32 17
  %54 = load ptr, ptr %53, align 8, !tbaa !9
  %55 = icmp ne ptr %51, %54
  br i1 %55, label %56, label %58

56:                                               ; preds = %50
  %57 = load ptr, ptr %5, align 8, !tbaa !20
  call void @_efree(ptr noundef %57)
  br label %58

58:                                               ; preds = %56, %50
  store ptr null, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %59

59:                                               ; preds = %58, %47, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #14
  %60 = load ptr, ptr %2, align 8
  ret ptr %60
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define internal ptr @phar_get_link_location(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  store ptr null, ptr %5, align 8, !tbaa !20
  %8 = load ptr, ptr %3, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw %struct._phar_entry_info, ptr %8, i32 0, i32 17
  %10 = load ptr, ptr %9, align 8, !tbaa !9
  %11 = icmp ne ptr %10, null
  br i1 %11, label %13, label %12

12:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %70

13:                                               ; preds = %1
  %14 = load ptr, ptr %3, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw %struct._phar_entry_info, ptr %14, i32 0, i32 17
  %16 = load ptr, ptr %15, align 8, !tbaa !9
  %17 = getelementptr inbounds i8, ptr %16, i64 0
  %18 = load i8, ptr %17, align 1, !tbaa !22
  %19 = sext i8 %18 to i32
  %20 = icmp eq i32 %19, 47
  br i1 %20, label %21, label %27

21:                                               ; preds = %13
  %22 = load ptr, ptr %3, align 8, !tbaa !4
  %23 = getelementptr inbounds nuw %struct._phar_entry_info, ptr %22, i32 0, i32 17
  %24 = load ptr, ptr %23, align 8, !tbaa !9
  %25 = getelementptr inbounds i8, ptr %24, i64 1
  %26 = call noalias ptr @_estrdup(ptr noundef %25)
  store ptr %26, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %70

27:                                               ; preds = %13
  %28 = load ptr, ptr %3, align 8, !tbaa !4
  %29 = getelementptr inbounds nuw %struct._phar_entry_info, ptr %28, i32 0, i32 7
  %30 = load ptr, ptr %29, align 8, !tbaa !23
  %31 = getelementptr inbounds nuw %struct._zend_string, ptr %30, i32 0, i32 3
  %32 = getelementptr inbounds [1 x i8], ptr %31, i64 0, i64 0
  %33 = call ptr @strrchr(ptr noundef %32, i32 noundef 47) #15
  store ptr %33, ptr %4, align 8, !tbaa !20
  %34 = load ptr, ptr %4, align 8, !tbaa !20
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %66

36:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  %37 = load ptr, ptr %3, align 8, !tbaa !4
  %38 = getelementptr inbounds nuw %struct._phar_entry_info, ptr %37, i32 0, i32 7
  %39 = load ptr, ptr %38, align 8, !tbaa !23
  %40 = getelementptr inbounds nuw %struct._zend_string, ptr %39, i32 0, i32 3
  %41 = getelementptr inbounds [1 x i8], ptr %40, i64 0, i64 0
  %42 = load ptr, ptr %4, align 8, !tbaa !20
  %43 = load ptr, ptr %3, align 8, !tbaa !4
  %44 = getelementptr inbounds nuw %struct._phar_entry_info, ptr %43, i32 0, i32 7
  %45 = load ptr, ptr %44, align 8, !tbaa !23
  %46 = getelementptr inbounds nuw %struct._zend_string, ptr %45, i32 0, i32 3
  %47 = getelementptr inbounds [1 x i8], ptr %46, i64 0, i64 0
  %48 = ptrtoint ptr %42 to i64
  %49 = ptrtoint ptr %47 to i64
  %50 = sub i64 %48, %49
  %51 = call ptr @zend_string_init(ptr noundef %41, i64 noundef %50, i1 noundef zeroext false)
  store ptr %51, ptr %7, align 8, !tbaa !24
  %52 = load ptr, ptr %7, align 8, !tbaa !24
  %53 = getelementptr inbounds nuw %struct._zend_string, ptr %52, i32 0, i32 3
  %54 = getelementptr inbounds [1 x i8], ptr %53, i64 0, i64 0
  %55 = load ptr, ptr %3, align 8, !tbaa !4
  %56 = getelementptr inbounds nuw %struct._phar_entry_info, ptr %55, i32 0, i32 17
  %57 = load ptr, ptr %56, align 8, !tbaa !9
  %58 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef %5, i64 noundef 0, ptr noundef @.str.44, ptr noundef %54, ptr noundef %57)
  %59 = load ptr, ptr %3, align 8, !tbaa !4
  %60 = getelementptr inbounds nuw %struct._phar_entry_info, ptr %59, i32 0, i32 7
  %61 = load ptr, ptr %60, align 8, !tbaa !23
  call void @zend_string_release(ptr noundef %61)
  %62 = load ptr, ptr %7, align 8, !tbaa !24
  %63 = load ptr, ptr %3, align 8, !tbaa !4
  %64 = getelementptr inbounds nuw %struct._phar_entry_info, ptr %63, i32 0, i32 7
  store ptr %62, ptr %64, align 8, !tbaa !23
  %65 = load ptr, ptr %5, align 8, !tbaa !20
  store ptr %65, ptr %2, align 8
  store i32 1, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  br label %70

66:                                               ; preds = %27
  %67 = load ptr, ptr %3, align 8, !tbaa !4
  %68 = getelementptr inbounds nuw %struct._phar_entry_info, ptr %67, i32 0, i32 17
  %69 = load ptr, ptr %68, align 8, !tbaa !9
  store ptr %69, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %70

70:                                               ; preds = %66, %36, %21, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #14
  %71 = load ptr, ptr %2, align 8
  ret ptr %71
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @zend_hash_str_find_ptr(ptr noundef %0, ptr noundef %1, i64 noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !25
  store ptr %1, ptr %6, align 8, !tbaa !20
  store i64 %2, ptr %7, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  %10 = load ptr, ptr %5, align 8, !tbaa !25
  %11 = load ptr, ptr %6, align 8, !tbaa !20
  %12 = load i64, ptr %7, align 8, !tbaa !27
  %13 = call ptr @zend_hash_str_find(ptr noundef %10, ptr noundef %11, i64 noundef %12)
  store ptr %13, ptr %8, align 8, !tbaa !28
  %14 = load ptr, ptr %8, align 8, !tbaa !28
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %3
  %17 = load ptr, ptr %8, align 8, !tbaa !28
  %18 = getelementptr inbounds nuw %struct._zval_struct, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !22
  %20 = icmp ne ptr %19, null
  call void @llvm.assume(i1 %20)
  %21 = load ptr, ptr %8, align 8, !tbaa !28
  %22 = getelementptr inbounds nuw %struct._zval_struct, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !22
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

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #3

declare void @_efree(ptr noundef) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define hidden ptr @phar_get_efp(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i32 %1, ptr %5, align 4, !tbaa !30
  %8 = load i32, ptr %5, align 4, !tbaa !30
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %31

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw %struct._phar_entry_info, ptr %11, i32 0, i32 17
  %13 = load ptr, ptr %12, align 8, !tbaa !9
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %31

15:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  %16 = load ptr, ptr %4, align 8, !tbaa !4
  %17 = call ptr @phar_get_link_source(ptr noundef %16)
  store ptr %17, ptr %6, align 8, !tbaa !4
  %18 = load ptr, ptr %6, align 8, !tbaa !4
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %27

20:                                               ; preds = %15
  %21 = load ptr, ptr %6, align 8, !tbaa !4
  %22 = load ptr, ptr %4, align 8, !tbaa !4
  %23 = icmp ne ptr %21, %22
  br i1 %23, label %24, label %27

24:                                               ; preds = %20
  %25 = load ptr, ptr %6, align 8, !tbaa !4
  %26 = call ptr @phar_get_efp(ptr noundef %25, i32 noundef 1)
  store ptr %26, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %28

27:                                               ; preds = %20, %15
  store i32 0, ptr %7, align 4
  br label %28

28:                                               ; preds = %27, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  %29 = load i32, ptr %7, align 4
  switch i32 %29, label %81 [
    i32 0, label %30
    i32 1, label %79
  ]

30:                                               ; preds = %28
  br label %31

31:                                               ; preds = %30, %10, %2
  %32 = load ptr, ptr %4, align 8, !tbaa !4
  %33 = call i32 @phar_get_fp_type(ptr noundef %32)
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %47

35:                                               ; preds = %31
  %36 = load ptr, ptr %4, align 8, !tbaa !4
  %37 = call ptr @phar_get_entrypfp(ptr noundef %36)
  %38 = icmp ne ptr %37, null
  br i1 %38, label %44, label %39

39:                                               ; preds = %35
  %40 = load ptr, ptr %4, align 8, !tbaa !4
  %41 = getelementptr inbounds nuw %struct._phar_entry_info, ptr %40, i32 0, i32 16
  %42 = load ptr, ptr %41, align 8, !tbaa !21
  %43 = call i32 @phar_open_archive_fp(ptr noundef %42)
  br label %44

44:                                               ; preds = %39, %35
  %45 = load ptr, ptr %4, align 8, !tbaa !4
  %46 = call ptr @phar_get_entrypfp(ptr noundef %45)
  store ptr %46, ptr %3, align 8
  br label %79

47:                                               ; preds = %31
  %48 = load ptr, ptr %4, align 8, !tbaa !4
  %49 = call i32 @phar_get_fp_type(ptr noundef %48)
  %50 = icmp eq i32 %49, 1
  br i1 %50, label %51, label %54

51:                                               ; preds = %47
  %52 = load ptr, ptr %4, align 8, !tbaa !4
  %53 = call ptr @phar_get_entrypufp(ptr noundef %52)
  store ptr %53, ptr %3, align 8
  br label %79

54:                                               ; preds = %47
  %55 = load ptr, ptr %4, align 8, !tbaa !4
  %56 = getelementptr inbounds nuw %struct._phar_entry_info, ptr %55, i32 0, i32 8
  %57 = load i32, ptr %56, align 8, !tbaa !31
  %58 = icmp eq i32 %57, 2
  br i1 %58, label %59, label %63

59:                                               ; preds = %54
  %60 = load ptr, ptr %4, align 8, !tbaa !4
  %61 = getelementptr inbounds nuw %struct._phar_entry_info, ptr %60, i32 0, i32 12
  %62 = load ptr, ptr %61, align 8, !tbaa !32
  store ptr %62, ptr %3, align 8
  br label %79

63:                                               ; preds = %54
  %64 = load ptr, ptr %4, align 8, !tbaa !4
  %65 = getelementptr inbounds nuw %struct._phar_entry_info, ptr %64, i32 0, i32 12
  %66 = load ptr, ptr %65, align 8, !tbaa !32
  %67 = icmp ne ptr %66, null
  br i1 %67, label %75, label %68

68:                                               ; preds = %63
  %69 = load ptr, ptr %4, align 8, !tbaa !4
  %70 = getelementptr inbounds nuw %struct._phar_entry_info, ptr %69, i32 0, i32 15
  %71 = load ptr, ptr %70, align 8, !tbaa !33
  %72 = call ptr @_php_stream_open_wrapper_ex(ptr noundef %71, ptr noundef @.str, i32 noundef 16, ptr noundef null, ptr noundef null)
  %73 = load ptr, ptr %4, align 8, !tbaa !4
  %74 = getelementptr inbounds nuw %struct._phar_entry_info, ptr %73, i32 0, i32 12
  store ptr %72, ptr %74, align 8, !tbaa !32
  br label %75

75:                                               ; preds = %68, %63
  %76 = load ptr, ptr %4, align 8, !tbaa !4
  %77 = getelementptr inbounds nuw %struct._phar_entry_info, ptr %76, i32 0, i32 12
  %78 = load ptr, ptr %77, align 8, !tbaa !32
  store ptr %78, ptr %3, align 8
  br label %79

79:                                               ; preds = %75, %59, %51, %44, %28
  %80 = load ptr, ptr %3, align 8
  ret ptr %80

81:                                               ; preds = %28
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @phar_get_fp_type(ptr noundef %0) #5 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw %struct._phar_entry_info, ptr %4, i32 0, i32 21
  %6 = load i16, ptr %5, align 2
  %7 = lshr i16 %6, 8
  %8 = and i16 %7, 1
  %9 = zext i16 %8 to i32
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %15, label %11

11:                                               ; preds = %1
  %12 = load ptr, ptr %3, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw %struct._phar_entry_info, ptr %12, i32 0, i32 8
  %14 = load i32, ptr %13, align 8, !tbaa !31
  store i32 %14, ptr %2, align 4
  br label %33

15:                                               ; preds = %1
  %16 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_phar_globals, ptr @phar_globals, i32 0, i32 2), align 8, !tbaa !34
  %17 = load ptr, ptr %3, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw %struct._phar_entry_info, ptr %17, i32 0, i32 16
  %19 = load ptr, ptr %18, align 8, !tbaa !21
  %20 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %19, i32 0, i32 21
  %21 = load i32, ptr %20, align 8, !tbaa !40
  %22 = zext i32 %21 to i64
  %23 = getelementptr inbounds nuw %struct._phar_entry_fp, ptr %16, i64 %22
  %24 = getelementptr inbounds nuw %struct._phar_entry_fp, ptr %23, i32 0, i32 2
  %25 = load ptr, ptr %24, align 8, !tbaa !42
  %26 = load ptr, ptr %3, align 8, !tbaa !4
  %27 = getelementptr inbounds nuw %struct._phar_entry_info, ptr %26, i32 0, i32 19
  %28 = load i32, ptr %27, align 4, !tbaa !45
  %29 = zext i32 %28 to i64
  %30 = getelementptr inbounds nuw %struct._phar_entry_fp_info, ptr %25, i64 %29
  %31 = getelementptr inbounds nuw %struct._phar_entry_fp_info, ptr %30, i32 0, i32 0
  %32 = load i32, ptr %31, align 8, !tbaa !46
  store i32 %32, ptr %2, align 4
  br label %33

33:                                               ; preds = %15, %11
  %34 = load i32, ptr %2, align 4
  ret i32 %34
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @phar_get_entrypfp(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw %struct._phar_entry_info, ptr %4, i32 0, i32 21
  %6 = load i16, ptr %5, align 2
  %7 = lshr i16 %6, 8
  %8 = and i16 %7, 1
  %9 = zext i16 %8 to i32
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %17, label %11

11:                                               ; preds = %1
  %12 = load ptr, ptr %3, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw %struct._phar_entry_info, ptr %12, i32 0, i32 16
  %14 = load ptr, ptr %13, align 8, !tbaa !21
  %15 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %14, i32 0, i32 14
  %16 = load ptr, ptr %15, align 8, !tbaa !48
  store ptr %16, ptr %2, align 8
  br label %28

17:                                               ; preds = %1
  %18 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_phar_globals, ptr @phar_globals, i32 0, i32 2), align 8, !tbaa !34
  %19 = load ptr, ptr %3, align 8, !tbaa !4
  %20 = getelementptr inbounds nuw %struct._phar_entry_info, ptr %19, i32 0, i32 16
  %21 = load ptr, ptr %20, align 8, !tbaa !21
  %22 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %21, i32 0, i32 21
  %23 = load i32, ptr %22, align 8, !tbaa !40
  %24 = zext i32 %23 to i64
  %25 = getelementptr inbounds nuw %struct._phar_entry_fp, ptr %18, i64 %24
  %26 = getelementptr inbounds nuw %struct._phar_entry_fp, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8, !tbaa !49
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
  store ptr %0, ptr %3, align 8, !tbaa !50
  %4 = load ptr, ptr %3, align 8, !tbaa !50
  %5 = call ptr @phar_get_pharfp(ptr noundef %4)
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %26

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8, !tbaa !50
  %10 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !51
  %12 = call i32 @php_check_open_basedir(ptr noundef %11)
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %8
  store i32 -1, ptr %2, align 4
  br label %26

15:                                               ; preds = %8
  %16 = load ptr, ptr %3, align 8, !tbaa !50
  %17 = load ptr, ptr %3, align 8, !tbaa !50
  %18 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !51
  %20 = call ptr @_php_stream_open_wrapper_ex(ptr noundef %19, ptr noundef @.str, i32 noundef 18, ptr noundef null, ptr noundef null)
  call void @phar_set_pharfp(ptr noundef %16, ptr noundef %20)
  %21 = load ptr, ptr %3, align 8, !tbaa !50
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
  store ptr %0, ptr %3, align 8, !tbaa !4
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw %struct._phar_entry_info, ptr %4, i32 0, i32 21
  %6 = load i16, ptr %5, align 2
  %7 = lshr i16 %6, 8
  %8 = and i16 %7, 1
  %9 = zext i16 %8 to i32
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %17, label %11

11:                                               ; preds = %1
  %12 = load ptr, ptr %3, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw %struct._phar_entry_info, ptr %12, i32 0, i32 16
  %14 = load ptr, ptr %13, align 8, !tbaa !21
  %15 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %14, i32 0, i32 15
  %16 = load ptr, ptr %15, align 8, !tbaa !52
  store ptr %16, ptr %2, align 8
  br label %28

17:                                               ; preds = %1
  %18 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_phar_globals, ptr @phar_globals, i32 0, i32 2), align 8, !tbaa !34
  %19 = load ptr, ptr %3, align 8, !tbaa !4
  %20 = getelementptr inbounds nuw %struct._phar_entry_info, ptr %19, i32 0, i32 16
  %21 = load ptr, ptr %20, align 8, !tbaa !21
  %22 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %21, i32 0, i32 21
  %23 = load i32, ptr %22, align 8, !tbaa !40
  %24 = zext i32 %23 to i64
  %25 = getelementptr inbounds nuw %struct._phar_entry_fp, ptr %18, i64 %24
  %26 = getelementptr inbounds nuw %struct._phar_entry_fp, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8, !tbaa !53
  store ptr %27, ptr %2, align 8
  br label %28

28:                                               ; preds = %17, %11
  %29 = load ptr, ptr %2, align 8
  ret ptr %29
}

declare ptr @_php_stream_open_wrapper_ex(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #4

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
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !4
  store i64 %1, ptr %8, align 8, !tbaa !27
  store i32 %2, ptr %9, align 4, !tbaa !30
  store i64 %3, ptr %10, align 8, !tbaa !27
  store i32 %4, ptr %11, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #14
  %17 = load ptr, ptr %7, align 8, !tbaa !4
  %18 = load i32, ptr %11, align 4, !tbaa !30
  %19 = call ptr @phar_get_efp(ptr noundef %17, i32 noundef %18)
  store ptr %19, ptr %12, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #14
  %20 = load ptr, ptr %12, align 8, !tbaa !54
  %21 = icmp ne ptr %20, null
  br i1 %21, label %23, label %22

22:                                               ; preds = %5
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %86

23:                                               ; preds = %5
  %24 = load i32, ptr %11, align 4, !tbaa !30
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %34

26:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #14
  %27 = load ptr, ptr %7, align 8, !tbaa !4
  %28 = call ptr @phar_get_link_source(ptr noundef %27)
  store ptr %28, ptr %16, align 8, !tbaa !4
  %29 = load ptr, ptr %16, align 8, !tbaa !4
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %33

31:                                               ; preds = %26
  %32 = load ptr, ptr %16, align 8, !tbaa !4
  store ptr %32, ptr %7, align 8, !tbaa !4
  br label %33

33:                                               ; preds = %31, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #14
  br label %34

34:                                               ; preds = %33, %23
  %35 = load ptr, ptr %7, align 8, !tbaa !4
  %36 = getelementptr inbounds nuw %struct._phar_entry_info, ptr %35, i32 0, i32 21
  %37 = load i16, ptr %36, align 2
  %38 = lshr i16 %37, 3
  %39 = and i16 %38, 1
  %40 = zext i16 %39 to i32
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %43

42:                                               ; preds = %34
  store i32 0, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %86

43:                                               ; preds = %34
  %44 = load ptr, ptr %7, align 8, !tbaa !4
  %45 = call i64 @phar_get_fp_offset(ptr noundef %44)
  store i64 %45, ptr %14, align 8, !tbaa !27
  %46 = load i32, ptr %9, align 4, !tbaa !30
  switch i32 %46, label %66 [
    i32 2, label %47
    i32 1, label %56
    i32 0, label %62
  ]

47:                                               ; preds = %43
  %48 = load i64, ptr %14, align 8, !tbaa !27
  %49 = load ptr, ptr %7, align 8, !tbaa !4
  %50 = getelementptr inbounds nuw %struct._phar_entry_info, ptr %49, i32 0, i32 0
  %51 = load i32, ptr %50, align 8, !tbaa !55
  %52 = zext i32 %51 to i64
  %53 = add nsw i64 %48, %52
  %54 = load i64, ptr %8, align 8, !tbaa !27
  %55 = add nsw i64 %53, %54
  store i64 %55, ptr %13, align 8, !tbaa !27
  br label %67

56:                                               ; preds = %43
  %57 = load i64, ptr %14, align 8, !tbaa !27
  %58 = load i64, ptr %10, align 8, !tbaa !27
  %59 = add nsw i64 %57, %58
  %60 = load i64, ptr %8, align 8, !tbaa !27
  %61 = add nsw i64 %59, %60
  store i64 %61, ptr %13, align 8, !tbaa !27
  br label %67

62:                                               ; preds = %43
  %63 = load i64, ptr %14, align 8, !tbaa !27
  %64 = load i64, ptr %8, align 8, !tbaa !27
  %65 = add nsw i64 %63, %64
  store i64 %65, ptr %13, align 8, !tbaa !27
  br label %67

66:                                               ; preds = %43
  store i64 0, ptr %13, align 8, !tbaa !27
  br label %67

67:                                               ; preds = %66, %62, %56, %47
  %68 = load i64, ptr %13, align 8, !tbaa !27
  %69 = load i64, ptr %14, align 8, !tbaa !27
  %70 = load ptr, ptr %7, align 8, !tbaa !4
  %71 = getelementptr inbounds nuw %struct._phar_entry_info, ptr %70, i32 0, i32 0
  %72 = load i32, ptr %71, align 8, !tbaa !55
  %73 = zext i32 %72 to i64
  %74 = add nsw i64 %69, %73
  %75 = icmp sgt i64 %68, %74
  br i1 %75, label %76, label %77

76:                                               ; preds = %67
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %86

77:                                               ; preds = %67
  %78 = load i64, ptr %13, align 8, !tbaa !27
  %79 = load i64, ptr %14, align 8, !tbaa !27
  %80 = icmp slt i64 %78, %79
  br i1 %80, label %81, label %82

81:                                               ; preds = %77
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %86

82:                                               ; preds = %77
  %83 = load ptr, ptr %12, align 8, !tbaa !54
  %84 = load i64, ptr %13, align 8, !tbaa !27
  %85 = call i32 @_php_stream_seek(ptr noundef %83, i64 noundef %84, i32 noundef 0)
  store i32 %85, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %86

86:                                               ; preds = %82, %81, %76, %42, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #14
  %87 = load i32, ptr %6, align 4
  ret i32 %87
}

; Function Attrs: nounwind uwtable
define internal i64 @phar_get_fp_offset(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw %struct._phar_entry_info, ptr %4, i32 0, i32 21
  %6 = load i16, ptr %5, align 2
  %7 = lshr i16 %6, 8
  %8 = and i16 %7, 1
  %9 = zext i16 %8 to i32
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %15, label %11

11:                                               ; preds = %1
  %12 = load ptr, ptr %3, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw %struct._phar_entry_info, ptr %12, i32 0, i32 10
  %14 = load i64, ptr %13, align 8, !tbaa !56
  store i64 %14, ptr %2, align 8
  br label %92

15:                                               ; preds = %1
  %16 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_phar_globals, ptr @phar_globals, i32 0, i32 2), align 8, !tbaa !34
  %17 = load ptr, ptr %3, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw %struct._phar_entry_info, ptr %17, i32 0, i32 16
  %19 = load ptr, ptr %18, align 8, !tbaa !21
  %20 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %19, i32 0, i32 21
  %21 = load i32, ptr %20, align 8, !tbaa !40
  %22 = zext i32 %21 to i64
  %23 = getelementptr inbounds nuw %struct._phar_entry_fp, ptr %16, i64 %22
  %24 = getelementptr inbounds nuw %struct._phar_entry_fp, ptr %23, i32 0, i32 2
  %25 = load ptr, ptr %24, align 8, !tbaa !42
  %26 = load ptr, ptr %3, align 8, !tbaa !4
  %27 = getelementptr inbounds nuw %struct._phar_entry_info, ptr %26, i32 0, i32 19
  %28 = load i32, ptr %27, align 4, !tbaa !45
  %29 = zext i32 %28 to i64
  %30 = getelementptr inbounds nuw %struct._phar_entry_fp_info, ptr %25, i64 %29
  %31 = getelementptr inbounds nuw %struct._phar_entry_fp_info, ptr %30, i32 0, i32 0
  %32 = load i32, ptr %31, align 8, !tbaa !46
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %74

34:                                               ; preds = %15
  %35 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_phar_globals, ptr @phar_globals, i32 0, i32 2), align 8, !tbaa !34
  %36 = load ptr, ptr %3, align 8, !tbaa !4
  %37 = getelementptr inbounds nuw %struct._phar_entry_info, ptr %36, i32 0, i32 16
  %38 = load ptr, ptr %37, align 8, !tbaa !21
  %39 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %38, i32 0, i32 21
  %40 = load i32, ptr %39, align 8, !tbaa !40
  %41 = zext i32 %40 to i64
  %42 = getelementptr inbounds nuw %struct._phar_entry_fp, ptr %35, i64 %41
  %43 = getelementptr inbounds nuw %struct._phar_entry_fp, ptr %42, i32 0, i32 2
  %44 = load ptr, ptr %43, align 8, !tbaa !42
  %45 = load ptr, ptr %3, align 8, !tbaa !4
  %46 = getelementptr inbounds nuw %struct._phar_entry_info, ptr %45, i32 0, i32 19
  %47 = load i32, ptr %46, align 4, !tbaa !45
  %48 = zext i32 %47 to i64
  %49 = getelementptr inbounds nuw %struct._phar_entry_fp_info, ptr %44, i64 %48
  %50 = getelementptr inbounds nuw %struct._phar_entry_fp_info, ptr %49, i32 0, i32 1
  %51 = load i64, ptr %50, align 8, !tbaa !57
  %52 = icmp ne i64 %51, 0
  br i1 %52, label %73, label %53

53:                                               ; preds = %34
  %54 = load ptr, ptr %3, align 8, !tbaa !4
  %55 = getelementptr inbounds nuw %struct._phar_entry_info, ptr %54, i32 0, i32 10
  %56 = load i64, ptr %55, align 8, !tbaa !56
  %57 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_phar_globals, ptr @phar_globals, i32 0, i32 2), align 8, !tbaa !34
  %58 = load ptr, ptr %3, align 8, !tbaa !4
  %59 = getelementptr inbounds nuw %struct._phar_entry_info, ptr %58, i32 0, i32 16
  %60 = load ptr, ptr %59, align 8, !tbaa !21
  %61 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %60, i32 0, i32 21
  %62 = load i32, ptr %61, align 8, !tbaa !40
  %63 = zext i32 %62 to i64
  %64 = getelementptr inbounds nuw %struct._phar_entry_fp, ptr %57, i64 %63
  %65 = getelementptr inbounds nuw %struct._phar_entry_fp, ptr %64, i32 0, i32 2
  %66 = load ptr, ptr %65, align 8, !tbaa !42
  %67 = load ptr, ptr %3, align 8, !tbaa !4
  %68 = getelementptr inbounds nuw %struct._phar_entry_info, ptr %67, i32 0, i32 19
  %69 = load i32, ptr %68, align 4, !tbaa !45
  %70 = zext i32 %69 to i64
  %71 = getelementptr inbounds nuw %struct._phar_entry_fp_info, ptr %66, i64 %70
  %72 = getelementptr inbounds nuw %struct._phar_entry_fp_info, ptr %71, i32 0, i32 1
  store i64 %56, ptr %72, align 8, !tbaa !57
  br label %73

73:                                               ; preds = %53, %34
  br label %74

74:                                               ; preds = %73, %15
  %75 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_phar_globals, ptr @phar_globals, i32 0, i32 2), align 8, !tbaa !34
  %76 = load ptr, ptr %3, align 8, !tbaa !4
  %77 = getelementptr inbounds nuw %struct._phar_entry_info, ptr %76, i32 0, i32 16
  %78 = load ptr, ptr %77, align 8, !tbaa !21
  %79 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %78, i32 0, i32 21
  %80 = load i32, ptr %79, align 8, !tbaa !40
  %81 = zext i32 %80 to i64
  %82 = getelementptr inbounds nuw %struct._phar_entry_fp, ptr %75, i64 %81
  %83 = getelementptr inbounds nuw %struct._phar_entry_fp, ptr %82, i32 0, i32 2
  %84 = load ptr, ptr %83, align 8, !tbaa !42
  %85 = load ptr, ptr %3, align 8, !tbaa !4
  %86 = getelementptr inbounds nuw %struct._phar_entry_info, ptr %85, i32 0, i32 19
  %87 = load i32, ptr %86, align 4, !tbaa !45
  %88 = zext i32 %87 to i64
  %89 = getelementptr inbounds nuw %struct._phar_entry_fp_info, ptr %84, i64 %88
  %90 = getelementptr inbounds nuw %struct._phar_entry_fp_info, ptr %89, i32 0, i32 1
  %91 = load i64, ptr %90, align 8, !tbaa !57
  store i64 %91, ptr %2, align 8
  br label %92

92:                                               ; preds = %74, %11
  %93 = load i64, ptr %2, align 8
  ret i64 %93
}

declare i32 @_php_stream_seek(ptr noundef, i64 noundef, i32 noundef) #4

; Function Attrs: nounwind uwtable
define hidden i32 @phar_mount_entry(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca %struct._phar_entry_info, align 8
  %13 = alloca %struct._php_stream_statbuf, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !50
  store ptr %1, ptr %8, align 8, !tbaa !20
  store i64 %2, ptr %9, align 8, !tbaa !27
  store ptr %3, ptr %10, align 8, !tbaa !20
  store i64 %4, ptr %11, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 152, ptr %12) #14
  call void @llvm.memset.p0.i64(ptr align 8 %12, i8 0, i64 152, i1 false)
  call void @llvm.lifetime.start.p0(i64 144, ptr %13) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #14
  %17 = call i32 @phar_path_check(ptr noundef %10, ptr noundef %11, ptr noundef %15)
  %18 = icmp ugt i32 %17, 1
  br i1 %18, label %19, label %20

19:                                               ; preds = %5
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %146

20:                                               ; preds = %5
  %21 = load i64, ptr %11, align 8, !tbaa !27
  %22 = icmp uge i64 %21, 5
  br i1 %22, label %23, label %28

23:                                               ; preds = %20
  %24 = load ptr, ptr %10, align 8, !tbaa !20
  %25 = call i32 @memcmp(ptr noundef %24, ptr noundef @.str.1, i64 noundef 5) #15
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %28, label %27

27:                                               ; preds = %23
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %146

28:                                               ; preds = %23, %20
  %29 = load i64, ptr %9, align 8, !tbaa !27
  %30 = icmp ugt i64 %29, 7
  br i1 %30, label %31, label %36

31:                                               ; preds = %28
  %32 = load ptr, ptr %8, align 8, !tbaa !20
  %33 = call i32 @memcmp(ptr noundef %32, ptr noundef @.str.2, i64 noundef 7) #15
  %34 = icmp ne i32 %33, 0
  %35 = xor i1 %34, true
  br label %36

36:                                               ; preds = %31, %28
  %37 = phi i1 [ false, %28 ], [ %35, %31 ]
  %38 = zext i1 %37 to i32
  store i32 %38, ptr %14, align 4, !tbaa !30
  %39 = load ptr, ptr %7, align 8, !tbaa !50
  %40 = getelementptr inbounds nuw %struct._phar_entry_info, ptr %12, i32 0, i32 16
  store ptr %39, ptr %40, align 8, !tbaa !21
  %41 = load i32, ptr %14, align 4, !tbaa !30
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %48

43:                                               ; preds = %36
  %44 = load ptr, ptr %8, align 8, !tbaa !20
  %45 = load i64, ptr %9, align 8, !tbaa !27
  %46 = call noalias ptr @_estrndup(ptr noundef %44, i64 noundef %45)
  %47 = getelementptr inbounds nuw %struct._phar_entry_info, ptr %12, i32 0, i32 15
  store ptr %46, ptr %47, align 8, !tbaa !33
  br label %61

48:                                               ; preds = %36
  %49 = load ptr, ptr %8, align 8, !tbaa !20
  %50 = call ptr @expand_filepath(ptr noundef %49, ptr noundef null)
  %51 = getelementptr inbounds nuw %struct._phar_entry_info, ptr %12, i32 0, i32 15
  store ptr %50, ptr %51, align 8, !tbaa !33
  %52 = getelementptr inbounds nuw %struct._phar_entry_info, ptr %12, i32 0, i32 15
  %53 = load ptr, ptr %52, align 8, !tbaa !33
  %54 = icmp ne ptr %53, null
  br i1 %54, label %60, label %55

55:                                               ; preds = %48
  %56 = load ptr, ptr %8, align 8, !tbaa !20
  %57 = load i64, ptr %9, align 8, !tbaa !27
  %58 = call noalias ptr @_estrndup(ptr noundef %56, i64 noundef %57)
  %59 = getelementptr inbounds nuw %struct._phar_entry_info, ptr %12, i32 0, i32 15
  store ptr %58, ptr %59, align 8, !tbaa !33
  br label %60

60:                                               ; preds = %55, %48
  br label %61

61:                                               ; preds = %60, %43
  %62 = getelementptr inbounds nuw %struct._phar_entry_info, ptr %12, i32 0, i32 15
  %63 = load ptr, ptr %62, align 8, !tbaa !33
  store ptr %63, ptr %8, align 8, !tbaa !20
  %64 = load i32, ptr %14, align 4, !tbaa !30
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %73, label %66

66:                                               ; preds = %61
  %67 = load ptr, ptr %8, align 8, !tbaa !20
  %68 = call i32 @php_check_open_basedir(ptr noundef %67)
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %70, label %73

70:                                               ; preds = %66
  %71 = getelementptr inbounds nuw %struct._phar_entry_info, ptr %12, i32 0, i32 15
  %72 = load ptr, ptr %71, align 8, !tbaa !33
  call void @_efree(ptr noundef %72)
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %146

73:                                               ; preds = %66, %61
  %74 = getelementptr inbounds nuw %struct._phar_entry_info, ptr %12, i32 0, i32 21
  %75 = load i16, ptr %74, align 2
  %76 = and i16 %75, -17
  %77 = or i16 %76, 16
  store i16 %77, ptr %74, align 2
  %78 = getelementptr inbounds nuw %struct._phar_entry_info, ptr %12, i32 0, i32 21
  %79 = load i16, ptr %78, align 2
  %80 = and i16 %79, -2
  %81 = or i16 %80, 1
  store i16 %81, ptr %78, align 2
  %82 = getelementptr inbounds nuw %struct._phar_entry_info, ptr %12, i32 0, i32 8
  store i32 3, ptr %82, align 8, !tbaa !31
  %83 = load ptr, ptr %8, align 8, !tbaa !20
  %84 = call i32 @_php_stream_stat_path(ptr noundef %83, i32 noundef 0, ptr noundef %13, ptr noundef null)
  %85 = icmp ne i32 0, %84
  br i1 %85, label %86, label %89

86:                                               ; preds = %73
  %87 = getelementptr inbounds nuw %struct._phar_entry_info, ptr %12, i32 0, i32 15
  %88 = load ptr, ptr %87, align 8, !tbaa !33
  call void @_efree(ptr noundef %88)
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %146

89:                                               ; preds = %73
  %90 = load ptr, ptr %10, align 8, !tbaa !20
  %91 = load i64, ptr %11, align 8, !tbaa !27
  %92 = call ptr @zend_string_init(ptr noundef %90, i64 noundef %91, i1 noundef zeroext false)
  %93 = getelementptr inbounds nuw %struct._phar_entry_info, ptr %12, i32 0, i32 7
  store ptr %92, ptr %93, align 8, !tbaa !23
  %94 = getelementptr inbounds nuw %struct._php_stream_statbuf, ptr %13, i32 0, i32 0
  %95 = getelementptr inbounds nuw %struct.stat, ptr %94, i32 0, i32 3
  %96 = load i32, ptr %95, align 8, !tbaa !58
  %97 = and i32 %96, 16384
  %98 = icmp ne i32 %97, 0
  br i1 %98, label %99, label %118

99:                                               ; preds = %89
  %100 = getelementptr inbounds nuw %struct._phar_entry_info, ptr %12, i32 0, i32 21
  %101 = load i16, ptr %100, align 2
  %102 = and i16 %101, -9
  %103 = or i16 %102, 8
  store i16 %103, ptr %100, align 2
  %104 = load ptr, ptr %7, align 8, !tbaa !50
  %105 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %104, i32 0, i32 10
  %106 = getelementptr inbounds nuw %struct._phar_entry_info, ptr %12, i32 0, i32 7
  %107 = load ptr, ptr %106, align 8, !tbaa !23
  %108 = getelementptr inbounds nuw %struct._phar_entry_info, ptr %12, i32 0, i32 7
  %109 = load ptr, ptr %108, align 8, !tbaa !23
  %110 = call ptr @zend_hash_add_ptr(ptr noundef %105, ptr noundef %107, ptr noundef %109)
  %111 = icmp eq ptr null, %110
  br i1 %111, label %112, label %117

112:                                              ; preds = %99
  %113 = getelementptr inbounds nuw %struct._phar_entry_info, ptr %12, i32 0, i32 15
  %114 = load ptr, ptr %113, align 8, !tbaa !33
  call void @_efree(ptr noundef %114)
  %115 = getelementptr inbounds nuw %struct._phar_entry_info, ptr %12, i32 0, i32 7
  %116 = load ptr, ptr %115, align 8, !tbaa !23
  call void @zend_string_efree(ptr noundef %116)
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %146

117:                                              ; preds = %99
  br label %129

118:                                              ; preds = %89
  %119 = getelementptr inbounds nuw %struct._phar_entry_info, ptr %12, i32 0, i32 21
  %120 = load i16, ptr %119, align 2
  %121 = and i16 %120, -9
  %122 = or i16 %121, 0
  store i16 %122, ptr %119, align 2
  %123 = getelementptr inbounds nuw %struct._php_stream_statbuf, ptr %13, i32 0, i32 0
  %124 = getelementptr inbounds nuw %struct.stat, ptr %123, i32 0, i32 8
  %125 = load i64, ptr %124, align 8, !tbaa !62
  %126 = trunc i64 %125 to i32
  %127 = getelementptr inbounds nuw %struct._phar_entry_info, ptr %12, i32 0, i32 2
  store i32 %126, ptr %127, align 8, !tbaa !63
  %128 = getelementptr inbounds nuw %struct._phar_entry_info, ptr %12, i32 0, i32 0
  store i32 %126, ptr %128, align 8, !tbaa !55
  br label %129

129:                                              ; preds = %118, %117
  %130 = getelementptr inbounds nuw %struct._php_stream_statbuf, ptr %13, i32 0, i32 0
  %131 = getelementptr inbounds nuw %struct.stat, ptr %130, i32 0, i32 3
  %132 = load i32, ptr %131, align 8, !tbaa !58
  %133 = getelementptr inbounds nuw %struct._phar_entry_info, ptr %12, i32 0, i32 4
  store i32 %132, ptr %133, align 8, !tbaa !64
  %134 = load ptr, ptr %7, align 8, !tbaa !50
  %135 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %134, i32 0, i32 8
  %136 = getelementptr inbounds nuw %struct._phar_entry_info, ptr %12, i32 0, i32 7
  %137 = load ptr, ptr %136, align 8, !tbaa !23
  %138 = call ptr @zend_hash_add_mem(ptr noundef %135, ptr noundef %137, ptr noundef %12, i64 noundef 152)
  %139 = icmp ne ptr null, %138
  br i1 %139, label %140, label %141

140:                                              ; preds = %129
  store i32 0, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %146

141:                                              ; preds = %129
  %142 = getelementptr inbounds nuw %struct._phar_entry_info, ptr %12, i32 0, i32 15
  %143 = load ptr, ptr %142, align 8, !tbaa !33
  call void @_efree(ptr noundef %143)
  %144 = getelementptr inbounds nuw %struct._phar_entry_info, ptr %12, i32 0, i32 7
  %145 = load ptr, ptr %144, align 8, !tbaa !23
  call void @zend_string_release_ex(ptr noundef %145, i1 noundef zeroext false)
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %146

146:                                              ; preds = %141, %140, %112, %86, %70, %27, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #14
  call void @llvm.lifetime.end.p0(i64 144, ptr %13) #14
  call void @llvm.lifetime.end.p0(i64 152, ptr %12) #14
  %147 = load i32, ptr %6, align 4
  ret i32 %147
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

declare i32 @phar_path_check(ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #3

declare noalias ptr @_estrndup(ptr noundef, i64 noundef) #4

declare ptr @expand_filepath(ptr noundef, ptr noundef) #4

declare i32 @php_check_open_basedir(ptr noundef) #4

declare i32 @_php_stream_stat_path(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #4

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @zend_string_init(ptr noundef %0, i64 noundef %1, i1 noundef zeroext %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !20
  store i64 %1, ptr %5, align 8, !tbaa !27
  %8 = zext i1 %2 to i8
  store i8 %8, ptr %6, align 1, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  %9 = load i64, ptr %5, align 8, !tbaa !27
  %10 = load i8, ptr %6, align 1, !tbaa !65, !range !66, !noundef !67
  %11 = trunc i8 %10 to i1
  %12 = call ptr @zend_string_alloc(i64 noundef %9, i1 noundef zeroext %11)
  store ptr %12, ptr %7, align 8, !tbaa !24
  %13 = load ptr, ptr %7, align 8, !tbaa !24
  %14 = getelementptr inbounds nuw %struct._zend_string, ptr %13, i32 0, i32 3
  %15 = getelementptr inbounds [1 x i8], ptr %14, i64 0, i64 0
  %16 = load ptr, ptr %4, align 8, !tbaa !20
  %17 = load i64, ptr %5, align 8, !tbaa !27
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 1 %16, i64 %17, i1 false)
  %18 = load ptr, ptr %7, align 8, !tbaa !24
  %19 = getelementptr inbounds nuw %struct._zend_string, ptr %18, i32 0, i32 3
  %20 = load i64, ptr %5, align 8, !tbaa !27
  %21 = getelementptr inbounds nuw [1 x i8], ptr %19, i64 0, i64 %20
  store i8 0, ptr %21, align 1, !tbaa !22
  %22 = load ptr, ptr %7, align 8, !tbaa !24
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  ret ptr %22
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @zend_hash_add_ptr(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %struct._zval_struct, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !25
  store ptr %1, ptr %6, align 8, !tbaa !24
  store ptr %2, ptr %7, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  br label %11

11:                                               ; preds = %3
  %12 = load ptr, ptr %7, align 8, !tbaa !68
  %13 = getelementptr inbounds nuw %struct._zval_struct, ptr %8, i32 0, i32 0
  store ptr %12, ptr %13, align 8, !tbaa !22
  %14 = getelementptr inbounds nuw %struct._zval_struct, ptr %8, i32 0, i32 1
  store i32 13, ptr %14, align 8, !tbaa !22
  br label %15

15:                                               ; preds = %11
  br label %16

16:                                               ; preds = %15
  %17 = load ptr, ptr %5, align 8, !tbaa !25
  %18 = load ptr, ptr %6, align 8, !tbaa !24
  %19 = call ptr @zend_hash_add(ptr noundef %17, ptr noundef %18, ptr noundef %8)
  store ptr %19, ptr %9, align 8, !tbaa !28
  %20 = load ptr, ptr %9, align 8, !tbaa !28
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %30

22:                                               ; preds = %16
  %23 = load ptr, ptr %9, align 8, !tbaa !28
  %24 = getelementptr inbounds nuw %struct._zval_struct, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8, !tbaa !22
  %26 = icmp ne ptr %25, null
  call void @llvm.assume(i1 %26)
  %27 = load ptr, ptr %9, align 8, !tbaa !28
  %28 = getelementptr inbounds nuw %struct._zval_struct, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8, !tbaa !22
  store ptr %29, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %31

30:                                               ; preds = %16
  store ptr null, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %31

31:                                               ; preds = %30, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #14
  %32 = load ptr, ptr %4, align 8
  ret ptr %32
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @zend_string_efree(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !24
  %3 = load ptr, ptr %2, align 8, !tbaa !24
  call void @_efree(ptr noundef %3)
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @zend_hash_add_mem(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca %struct._zval_struct, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !25
  store ptr %1, ptr %7, align 8, !tbaa !24
  store ptr %2, ptr %8, align 8, !tbaa !68
  store i64 %3, ptr %9, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #14
  br label %13

13:                                               ; preds = %4
  %14 = getelementptr inbounds nuw %struct._zval_struct, ptr %10, i32 0, i32 0
  store ptr null, ptr %14, align 8, !tbaa !22
  %15 = getelementptr inbounds nuw %struct._zval_struct, ptr %10, i32 0, i32 1
  store i32 13, ptr %15, align 8, !tbaa !22
  br label %16

16:                                               ; preds = %13
  br label %17

17:                                               ; preds = %16
  %18 = load ptr, ptr %6, align 8, !tbaa !25
  %19 = load ptr, ptr %7, align 8, !tbaa !24
  %20 = call ptr @zend_hash_add(ptr noundef %18, ptr noundef %19, ptr noundef %10)
  store ptr %20, ptr %11, align 8, !tbaa !28
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %274

22:                                               ; preds = %17
  %23 = load ptr, ptr %6, align 8, !tbaa !25
  %24 = getelementptr inbounds nuw %struct._zend_array, ptr %23, i32 0, i32 0
  %25 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %24, i32 0, i32 1
  %26 = load i32, ptr %25, align 4, !tbaa !22
  %27 = call i32 @zval_gc_flags(i32 noundef %26)
  %28 = and i32 %27, 128
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %33

30:                                               ; preds = %22
  %31 = load i64, ptr %9, align 8, !tbaa !27
  %32 = call noalias ptr @__zend_malloc(i64 noundef %31) #16
  br label %262

33:                                               ; preds = %22
  %34 = load i64, ptr %9, align 8, !tbaa !27
  %35 = call i1 @llvm.is.constant.i64(i64 %34)
  br i1 %35, label %36, label %257

36:                                               ; preds = %33
  %37 = load i64, ptr %9, align 8, !tbaa !27
  %38 = icmp ule i64 %37, 8
  br i1 %38, label %39, label %41

39:                                               ; preds = %36
  %40 = call noalias ptr @_emalloc_8()
  br label %255

41:                                               ; preds = %36
  %42 = load i64, ptr %9, align 8, !tbaa !27
  %43 = icmp ule i64 %42, 16
  br i1 %43, label %44, label %46

44:                                               ; preds = %41
  %45 = call noalias ptr @_emalloc_16()
  br label %253

46:                                               ; preds = %41
  %47 = load i64, ptr %9, align 8, !tbaa !27
  %48 = icmp ule i64 %47, 24
  br i1 %48, label %49, label %51

49:                                               ; preds = %46
  %50 = call noalias ptr @_emalloc_24()
  br label %251

51:                                               ; preds = %46
  %52 = load i64, ptr %9, align 8, !tbaa !27
  %53 = icmp ule i64 %52, 32
  br i1 %53, label %54, label %56

54:                                               ; preds = %51
  %55 = call noalias ptr @_emalloc_32()
  br label %249

56:                                               ; preds = %51
  %57 = load i64, ptr %9, align 8, !tbaa !27
  %58 = icmp ule i64 %57, 40
  br i1 %58, label %59, label %61

59:                                               ; preds = %56
  %60 = call noalias ptr @_emalloc_40()
  br label %247

61:                                               ; preds = %56
  %62 = load i64, ptr %9, align 8, !tbaa !27
  %63 = icmp ule i64 %62, 48
  br i1 %63, label %64, label %66

64:                                               ; preds = %61
  %65 = call noalias ptr @_emalloc_48()
  br label %245

66:                                               ; preds = %61
  %67 = load i64, ptr %9, align 8, !tbaa !27
  %68 = icmp ule i64 %67, 56
  br i1 %68, label %69, label %71

69:                                               ; preds = %66
  %70 = call noalias ptr @_emalloc_56()
  br label %243

71:                                               ; preds = %66
  %72 = load i64, ptr %9, align 8, !tbaa !27
  %73 = icmp ule i64 %72, 64
  br i1 %73, label %74, label %76

74:                                               ; preds = %71
  %75 = call noalias ptr @_emalloc_64()
  br label %241

76:                                               ; preds = %71
  %77 = load i64, ptr %9, align 8, !tbaa !27
  %78 = icmp ule i64 %77, 80
  br i1 %78, label %79, label %81

79:                                               ; preds = %76
  %80 = call noalias ptr @_emalloc_80()
  br label %239

81:                                               ; preds = %76
  %82 = load i64, ptr %9, align 8, !tbaa !27
  %83 = icmp ule i64 %82, 96
  br i1 %83, label %84, label %86

84:                                               ; preds = %81
  %85 = call noalias ptr @_emalloc_96()
  br label %237

86:                                               ; preds = %81
  %87 = load i64, ptr %9, align 8, !tbaa !27
  %88 = icmp ule i64 %87, 112
  br i1 %88, label %89, label %91

89:                                               ; preds = %86
  %90 = call noalias ptr @_emalloc_112()
  br label %235

91:                                               ; preds = %86
  %92 = load i64, ptr %9, align 8, !tbaa !27
  %93 = icmp ule i64 %92, 128
  br i1 %93, label %94, label %96

94:                                               ; preds = %91
  %95 = call noalias ptr @_emalloc_128()
  br label %233

96:                                               ; preds = %91
  %97 = load i64, ptr %9, align 8, !tbaa !27
  %98 = icmp ule i64 %97, 160
  br i1 %98, label %99, label %101

99:                                               ; preds = %96
  %100 = call noalias ptr @_emalloc_160()
  br label %231

101:                                              ; preds = %96
  %102 = load i64, ptr %9, align 8, !tbaa !27
  %103 = icmp ule i64 %102, 192
  br i1 %103, label %104, label %106

104:                                              ; preds = %101
  %105 = call noalias ptr @_emalloc_192()
  br label %229

106:                                              ; preds = %101
  %107 = load i64, ptr %9, align 8, !tbaa !27
  %108 = icmp ule i64 %107, 224
  br i1 %108, label %109, label %111

109:                                              ; preds = %106
  %110 = call noalias ptr @_emalloc_224()
  br label %227

111:                                              ; preds = %106
  %112 = load i64, ptr %9, align 8, !tbaa !27
  %113 = icmp ule i64 %112, 256
  br i1 %113, label %114, label %116

114:                                              ; preds = %111
  %115 = call noalias ptr @_emalloc_256()
  br label %225

116:                                              ; preds = %111
  %117 = load i64, ptr %9, align 8, !tbaa !27
  %118 = icmp ule i64 %117, 320
  br i1 %118, label %119, label %121

119:                                              ; preds = %116
  %120 = call noalias ptr @_emalloc_320()
  br label %223

121:                                              ; preds = %116
  %122 = load i64, ptr %9, align 8, !tbaa !27
  %123 = icmp ule i64 %122, 384
  br i1 %123, label %124, label %126

124:                                              ; preds = %121
  %125 = call noalias ptr @_emalloc_384()
  br label %221

126:                                              ; preds = %121
  %127 = load i64, ptr %9, align 8, !tbaa !27
  %128 = icmp ule i64 %127, 448
  br i1 %128, label %129, label %131

129:                                              ; preds = %126
  %130 = call noalias ptr @_emalloc_448()
  br label %219

131:                                              ; preds = %126
  %132 = load i64, ptr %9, align 8, !tbaa !27
  %133 = icmp ule i64 %132, 512
  br i1 %133, label %134, label %136

134:                                              ; preds = %131
  %135 = call noalias ptr @_emalloc_512()
  br label %217

136:                                              ; preds = %131
  %137 = load i64, ptr %9, align 8, !tbaa !27
  %138 = icmp ule i64 %137, 640
  br i1 %138, label %139, label %141

139:                                              ; preds = %136
  %140 = call noalias ptr @_emalloc_640()
  br label %215

141:                                              ; preds = %136
  %142 = load i64, ptr %9, align 8, !tbaa !27
  %143 = icmp ule i64 %142, 768
  br i1 %143, label %144, label %146

144:                                              ; preds = %141
  %145 = call noalias ptr @_emalloc_768()
  br label %213

146:                                              ; preds = %141
  %147 = load i64, ptr %9, align 8, !tbaa !27
  %148 = icmp ule i64 %147, 896
  br i1 %148, label %149, label %151

149:                                              ; preds = %146
  %150 = call noalias ptr @_emalloc_896()
  br label %211

151:                                              ; preds = %146
  %152 = load i64, ptr %9, align 8, !tbaa !27
  %153 = icmp ule i64 %152, 1024
  br i1 %153, label %154, label %156

154:                                              ; preds = %151
  %155 = call noalias ptr @_emalloc_1024()
  br label %209

156:                                              ; preds = %151
  %157 = load i64, ptr %9, align 8, !tbaa !27
  %158 = icmp ule i64 %157, 1280
  br i1 %158, label %159, label %161

159:                                              ; preds = %156
  %160 = call noalias ptr @_emalloc_1280()
  br label %207

161:                                              ; preds = %156
  %162 = load i64, ptr %9, align 8, !tbaa !27
  %163 = icmp ule i64 %162, 1536
  br i1 %163, label %164, label %166

164:                                              ; preds = %161
  %165 = call noalias ptr @_emalloc_1536()
  br label %205

166:                                              ; preds = %161
  %167 = load i64, ptr %9, align 8, !tbaa !27
  %168 = icmp ule i64 %167, 1792
  br i1 %168, label %169, label %171

169:                                              ; preds = %166
  %170 = call noalias ptr @_emalloc_1792()
  br label %203

171:                                              ; preds = %166
  %172 = load i64, ptr %9, align 8, !tbaa !27
  %173 = icmp ule i64 %172, 2048
  br i1 %173, label %174, label %176

174:                                              ; preds = %171
  %175 = call noalias ptr @_emalloc_2048()
  br label %201

176:                                              ; preds = %171
  %177 = load i64, ptr %9, align 8, !tbaa !27
  %178 = icmp ule i64 %177, 2560
  br i1 %178, label %179, label %181

179:                                              ; preds = %176
  %180 = call noalias ptr @_emalloc_2560()
  br label %199

181:                                              ; preds = %176
  %182 = load i64, ptr %9, align 8, !tbaa !27
  %183 = icmp ule i64 %182, 3072
  br i1 %183, label %184, label %186

184:                                              ; preds = %181
  %185 = call noalias ptr @_emalloc_3072()
  br label %197

186:                                              ; preds = %181
  %187 = load i64, ptr %9, align 8, !tbaa !27
  %188 = icmp ule i64 %187, 2093056
  br i1 %188, label %189, label %192

189:                                              ; preds = %186
  %190 = load i64, ptr %9, align 8, !tbaa !27
  %191 = call noalias ptr @_emalloc_large(i64 noundef %190) #16
  br label %195

192:                                              ; preds = %186
  %193 = load i64, ptr %9, align 8, !tbaa !27
  %194 = call noalias ptr @_emalloc_huge(i64 noundef %193) #16
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
  %258 = load i64, ptr %9, align 8, !tbaa !27
  %259 = call noalias ptr @_emalloc(i64 noundef %258) #16
  br label %260

260:                                              ; preds = %257, %255
  %261 = phi ptr [ %256, %255 ], [ %259, %257 ]
  br label %262

262:                                              ; preds = %260, %30
  %263 = phi ptr [ %32, %30 ], [ %261, %260 ]
  %264 = load ptr, ptr %11, align 8, !tbaa !28
  %265 = getelementptr inbounds nuw %struct._zval_struct, ptr %264, i32 0, i32 0
  store ptr %263, ptr %265, align 8, !tbaa !22
  %266 = load ptr, ptr %11, align 8, !tbaa !28
  %267 = getelementptr inbounds nuw %struct._zval_struct, ptr %266, i32 0, i32 0
  %268 = load ptr, ptr %267, align 8, !tbaa !22
  %269 = load ptr, ptr %8, align 8, !tbaa !68
  %270 = load i64, ptr %9, align 8, !tbaa !27
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %268, ptr align 1 %269, i64 %270, i1 false)
  %271 = load ptr, ptr %11, align 8, !tbaa !28
  %272 = getelementptr inbounds nuw %struct._zval_struct, ptr %271, i32 0, i32 0
  %273 = load ptr, ptr %272, align 8, !tbaa !22
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
define internal void @zend_string_release_ex(ptr noundef %0, i1 noundef zeroext %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !24
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1, !tbaa !65
  %6 = load ptr, ptr %3, align 8, !tbaa !24
  %7 = getelementptr inbounds nuw %struct._zend_string, ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %7, i32 0, i32 1
  %9 = load i32, ptr %8, align 4, !tbaa !22
  %10 = call i32 @zval_gc_flags(i32 noundef %9)
  %11 = and i32 %10, 64
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %27, label %13

13:                                               ; preds = %2
  %14 = load ptr, ptr %3, align 8, !tbaa !24
  %15 = getelementptr inbounds nuw %struct._zend_string, ptr %14, i32 0, i32 0
  %16 = call i32 @zend_gc_delref(ptr noundef %15)
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %26

18:                                               ; preds = %13
  %19 = load i8, ptr %4, align 1, !tbaa !65, !range !66, !noundef !67
  %20 = trunc i8 %19 to i1
  br i1 %20, label %21, label %23

21:                                               ; preds = %18
  %22 = load ptr, ptr %3, align 8, !tbaa !24
  call void @free(ptr noundef %22) #14
  br label %25

23:                                               ; preds = %18
  %24 = load ptr, ptr %3, align 8, !tbaa !24
  call void @_efree(ptr noundef %24)
  br label %25

25:                                               ; preds = %23, %21
  br label %26

26:                                               ; preds = %25, %13
  br label %27

27:                                               ; preds = %26, %2
  ret void
}

; Function Attrs: nounwind uwtable
define hidden ptr @phar_find_in_include_path(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i8, align 1
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !24
  store ptr %1, ptr %5, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #14
  %19 = load ptr, ptr %5, align 8, !tbaa !69
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %23

21:                                               ; preds = %2
  %22 = load ptr, ptr %5, align 8, !tbaa !69
  store ptr null, ptr %22, align 8, !tbaa !50
  br label %24

23:                                               ; preds = %2
  store ptr %13, ptr %5, align 8, !tbaa !69
  br label %24

24:                                               ; preds = %23, %21
  %25 = call zeroext i1 @zend_is_executing()
  br i1 %25, label %26, label %29

26:                                               ; preds = %24
  %27 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_phar_globals, ptr @phar_globals, i32 0, i32 40), align 8, !tbaa !71
  %28 = icmp ne ptr %27, null
  br i1 %28, label %30, label %29

29:                                               ; preds = %26, %24
  store ptr null, ptr %3, align 8
  store i32 1, ptr %14, align 4
  br label %212

30:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #14
  %31 = call ptr @zend_get_executed_filename_ex()
  store ptr %31, ptr %15, align 8, !tbaa !24
  %32 = load ptr, ptr %15, align 8, !tbaa !24
  %33 = icmp ne ptr %32, null
  br i1 %33, label %35, label %34

34:                                               ; preds = %30
  store ptr null, ptr %3, align 8
  store i32 1, ptr %14, align 4
  br label %211

35:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #14
  %36 = load ptr, ptr %15, align 8, !tbaa !24
  %37 = call zeroext i1 @zend_string_starts_with_cstr_ci(ptr noundef %36, ptr noundef @.str.2, i64 noundef 7)
  %38 = zext i1 %37 to i8
  store i8 %38, ptr %16, align 1, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #14
  store i64 7, ptr %17, align 8, !tbaa !27
  %39 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_phar_globals, ptr @phar_globals, i32 0, i32 49), align 8, !tbaa !72
  %40 = icmp ne ptr %39, null
  br i1 %40, label %41, label %72

41:                                               ; preds = %35
  %42 = load i8, ptr %16, align 1, !tbaa !65, !range !66, !noundef !67
  %43 = trunc i8 %42 to i1
  br i1 %43, label %44, label %72

44:                                               ; preds = %41
  %45 = load ptr, ptr %15, align 8, !tbaa !24
  %46 = getelementptr inbounds nuw %struct._zend_string, ptr %45, i32 0, i32 2
  %47 = load i64, ptr %46, align 8, !tbaa !73
  %48 = load i64, ptr %17, align 8, !tbaa !27
  %49 = sub i64 %47, %48
  %50 = load i32, ptr getelementptr inbounds nuw (%struct._zend_phar_globals, ptr @phar_globals, i32 0, i32 46), align 8, !tbaa !75
  %51 = zext i32 %50 to i64
  %52 = icmp uge i64 %49, %51
  br i1 %52, label %53, label %72

53:                                               ; preds = %44
  %54 = load ptr, ptr %15, align 8, !tbaa !24
  %55 = getelementptr inbounds nuw %struct._zend_string, ptr %54, i32 0, i32 3
  %56 = getelementptr inbounds [1 x i8], ptr %55, i64 0, i64 0
  %57 = load i64, ptr %17, align 8, !tbaa !27
  %58 = getelementptr inbounds nuw i8, ptr %56, i64 %57
  %59 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_phar_globals, ptr @phar_globals, i32 0, i32 45), align 8, !tbaa !76
  %60 = load i32, ptr getelementptr inbounds nuw (%struct._zend_phar_globals, ptr @phar_globals, i32 0, i32 46), align 8, !tbaa !75
  %61 = zext i32 %60 to i64
  %62 = call i32 @memcmp(ptr noundef %58, ptr noundef %59, i64 noundef %61) #15
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %72, label %64

64:                                               ; preds = %53
  %65 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_phar_globals, ptr @phar_globals, i32 0, i32 45), align 8, !tbaa !76
  %66 = load i32, ptr getelementptr inbounds nuw (%struct._zend_phar_globals, ptr @phar_globals, i32 0, i32 46), align 8, !tbaa !75
  %67 = zext i32 %66 to i64
  %68 = call noalias ptr @_estrndup(ptr noundef %65, i64 noundef %67)
  store ptr %68, ptr %8, align 8, !tbaa !20
  %69 = load i32, ptr getelementptr inbounds nuw (%struct._zend_phar_globals, ptr @phar_globals, i32 0, i32 46), align 8, !tbaa !75
  %70 = zext i32 %69 to i64
  store i64 %70, ptr %11, align 8, !tbaa !27
  %71 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_phar_globals, ptr @phar_globals, i32 0, i32 49), align 8, !tbaa !72
  store ptr %71, ptr %13, align 8, !tbaa !50
  br label %101

72:                                               ; preds = %53, %44, %41, %35
  %73 = load i8, ptr %16, align 1, !tbaa !65, !range !66, !noundef !67
  %74 = trunc i8 %73 to i1
  br i1 %74, label %75, label %84

75:                                               ; preds = %72
  %76 = load ptr, ptr %15, align 8, !tbaa !24
  %77 = getelementptr inbounds nuw %struct._zend_string, ptr %76, i32 0, i32 3
  %78 = getelementptr inbounds [1 x i8], ptr %77, i64 0, i64 0
  %79 = load ptr, ptr %15, align 8, !tbaa !24
  %80 = getelementptr inbounds nuw %struct._zend_string, ptr %79, i32 0, i32 2
  %81 = load i64, ptr %80, align 8, !tbaa !73
  %82 = call i32 @phar_split_fname(ptr noundef %78, i64 noundef %81, ptr noundef %8, ptr noundef %11, ptr noundef %9, ptr noundef %12, i32 noundef 1, i32 noundef 0)
  %83 = icmp ne i32 0, %82
  br i1 %83, label %84, label %85

84:                                               ; preds = %75, %72
  store ptr null, ptr %3, align 8
  store i32 1, ptr %14, align 4
  br label %210

85:                                               ; preds = %75
  %86 = load ptr, ptr %9, align 8, !tbaa !20
  call void @_efree(ptr noundef %86)
  %87 = load ptr, ptr %4, align 8, !tbaa !24
  %88 = getelementptr inbounds nuw %struct._zend_string, ptr %87, i32 0, i32 3
  %89 = getelementptr inbounds [1 x i8], ptr %88, i64 0, i64 0
  %90 = load i8, ptr %89, align 8, !tbaa !22
  %91 = sext i8 %90 to i32
  %92 = icmp eq i32 %91, 46
  br i1 %92, label %93, label %155

93:                                               ; preds = %85
  %94 = load ptr, ptr %8, align 8, !tbaa !20
  %95 = load i64, ptr %11, align 8, !tbaa !27
  %96 = call i32 @phar_get_archive(ptr noundef %13, ptr noundef %94, i64 noundef %95, ptr noundef null, i64 noundef 0, ptr noundef null)
  %97 = icmp eq i32 -1, %96
  br i1 %97, label %98, label %100

98:                                               ; preds = %93
  %99 = load ptr, ptr %8, align 8, !tbaa !20
  call void @_efree(ptr noundef %99)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %14, align 4
  br label %210

100:                                              ; preds = %93
  br label %101

101:                                              ; preds = %100, %64
  %102 = load ptr, ptr %5, align 8, !tbaa !69
  %103 = icmp ne ptr %102, null
  br i1 %103, label %104, label %107

104:                                              ; preds = %101
  %105 = load ptr, ptr %13, align 8, !tbaa !50
  %106 = load ptr, ptr %5, align 8, !tbaa !69
  store ptr %105, ptr %106, align 8, !tbaa !50
  br label %107

107:                                              ; preds = %104, %101
  %108 = load ptr, ptr %4, align 8, !tbaa !24
  %109 = getelementptr inbounds nuw %struct._zend_string, ptr %108, i32 0, i32 2
  %110 = load i64, ptr %109, align 8, !tbaa !73
  store i64 %110, ptr %18, align 8, !tbaa !27
  %111 = load ptr, ptr %4, align 8, !tbaa !24
  %112 = getelementptr inbounds nuw %struct._zend_string, ptr %111, i32 0, i32 3
  %113 = getelementptr inbounds [1 x i8], ptr %112, i64 0, i64 0
  %114 = load ptr, ptr %4, align 8, !tbaa !24
  %115 = getelementptr inbounds nuw %struct._zend_string, ptr %114, i32 0, i32 2
  %116 = load i64, ptr %115, align 8, !tbaa !73
  %117 = call noalias ptr @_estrndup(ptr noundef %113, i64 noundef %116)
  %118 = call ptr @phar_fix_filepath(ptr noundef %117, ptr noundef %18, i32 noundef 1)
  store ptr %118, ptr %10, align 8, !tbaa !20
  %119 = load ptr, ptr %10, align 8, !tbaa !20
  %120 = load i8, ptr %119, align 1, !tbaa !22
  %121 = sext i8 %120 to i32
  %122 = icmp eq i32 %121, 47
  br i1 %122, label %123, label %139

123:                                              ; preds = %107
  %124 = load ptr, ptr %13, align 8, !tbaa !50
  %125 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %124, i32 0, i32 8
  %126 = load ptr, ptr %10, align 8, !tbaa !20
  %127 = getelementptr inbounds i8, ptr %126, i64 1
  %128 = load i64, ptr %18, align 8, !tbaa !27
  %129 = sub i64 %128, 1
  %130 = call zeroext i1 @zend_hash_str_exists(ptr noundef %125, ptr noundef %127, i64 noundef %129)
  br i1 %130, label %131, label %138

131:                                              ; preds = %123
  %132 = load ptr, ptr %8, align 8, !tbaa !20
  %133 = load ptr, ptr %10, align 8, !tbaa !20
  %134 = call ptr (i64, ptr, ...) @zend_strpprintf(i64 noundef 0, ptr noundef @.str.3, ptr noundef %132, ptr noundef %133)
  store ptr %134, ptr %6, align 8, !tbaa !24
  %135 = load ptr, ptr %8, align 8, !tbaa !20
  call void @_efree(ptr noundef %135)
  %136 = load ptr, ptr %10, align 8, !tbaa !20
  call void @_efree(ptr noundef %136)
  %137 = load ptr, ptr %6, align 8, !tbaa !24
  store ptr %137, ptr %3, align 8
  store i32 1, ptr %14, align 4
  br label %210

138:                                              ; preds = %123
  br label %153

139:                                              ; preds = %107
  %140 = load ptr, ptr %13, align 8, !tbaa !50
  %141 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %140, i32 0, i32 8
  %142 = load ptr, ptr %10, align 8, !tbaa !20
  %143 = load i64, ptr %18, align 8, !tbaa !27
  %144 = call zeroext i1 @zend_hash_str_exists(ptr noundef %141, ptr noundef %142, i64 noundef %143)
  br i1 %144, label %145, label %152

145:                                              ; preds = %139
  %146 = load ptr, ptr %8, align 8, !tbaa !20
  %147 = load ptr, ptr %10, align 8, !tbaa !20
  %148 = call ptr (i64, ptr, ...) @zend_strpprintf(i64 noundef 0, ptr noundef @.str.4, ptr noundef %146, ptr noundef %147)
  store ptr %148, ptr %6, align 8, !tbaa !24
  %149 = load ptr, ptr %8, align 8, !tbaa !20
  call void @_efree(ptr noundef %149)
  %150 = load ptr, ptr %10, align 8, !tbaa !20
  call void @_efree(ptr noundef %150)
  %151 = load ptr, ptr %6, align 8, !tbaa !24
  store ptr %151, ptr %3, align 8
  store i32 1, ptr %14, align 4
  br label %210

152:                                              ; preds = %139
  br label %153

153:                                              ; preds = %152, %138
  %154 = load ptr, ptr %10, align 8, !tbaa !20
  call void @_efree(ptr noundef %154)
  br label %155

155:                                              ; preds = %153, %85
  %156 = load ptr, ptr getelementptr inbounds nuw (%struct._php_core_globals, ptr @core_globals, i32 0, i32 17), align 8, !tbaa !77
  %157 = call i64 @strlen(ptr noundef %156) #15
  %158 = add i64 4097, %157
  %159 = load ptr, ptr %8, align 8, !tbaa !20
  %160 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_phar_globals, ptr @phar_globals, i32 0, i32 40), align 8, !tbaa !71
  %161 = load ptr, ptr getelementptr inbounds nuw (%struct._php_core_globals, ptr @core_globals, i32 0, i32 17), align 8, !tbaa !77
  %162 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef %7, i64 noundef %158, ptr noundef @.str.5, ptr noundef %159, ptr noundef %160, i32 noundef 58, ptr noundef %161)
  %163 = load ptr, ptr %8, align 8, !tbaa !20
  call void @_efree(ptr noundef %163)
  %164 = load ptr, ptr %4, align 8, !tbaa !24
  %165 = getelementptr inbounds nuw %struct._zend_string, ptr %164, i32 0, i32 3
  %166 = getelementptr inbounds [1 x i8], ptr %165, i64 0, i64 0
  %167 = load ptr, ptr %4, align 8, !tbaa !24
  %168 = getelementptr inbounds nuw %struct._zend_string, ptr %167, i32 0, i32 2
  %169 = load i64, ptr %168, align 8, !tbaa !73
  %170 = load ptr, ptr %7, align 8, !tbaa !20
  %171 = call ptr @php_resolve_path(ptr noundef %166, i64 noundef %169, ptr noundef %170)
  store ptr %171, ptr %6, align 8, !tbaa !24
  %172 = load ptr, ptr %7, align 8, !tbaa !20
  call void @_efree(ptr noundef %172)
  %173 = load ptr, ptr %6, align 8, !tbaa !24
  %174 = icmp ne ptr %173, null
  br i1 %174, label %175, label %208

175:                                              ; preds = %155
  %176 = load ptr, ptr %6, align 8, !tbaa !24
  %177 = call zeroext i1 @zend_string_starts_with_cstr_ci(ptr noundef %176, ptr noundef @.str.2, i64 noundef 7)
  br i1 %177, label %178, label %208

178:                                              ; preds = %175
  %179 = load ptr, ptr %6, align 8, !tbaa !24
  %180 = getelementptr inbounds nuw %struct._zend_string, ptr %179, i32 0, i32 3
  %181 = getelementptr inbounds [1 x i8], ptr %180, i64 0, i64 0
  %182 = load ptr, ptr %6, align 8, !tbaa !24
  %183 = getelementptr inbounds nuw %struct._zend_string, ptr %182, i32 0, i32 2
  %184 = load i64, ptr %183, align 8, !tbaa !73
  %185 = call i32 @phar_split_fname(ptr noundef %181, i64 noundef %184, ptr noundef %8, ptr noundef %11, ptr noundef %9, ptr noundef %12, i32 noundef 1, i32 noundef 0)
  %186 = icmp ne i32 0, %185
  br i1 %186, label %187, label %189

187:                                              ; preds = %178
  %188 = load ptr, ptr %6, align 8, !tbaa !24
  store ptr %188, ptr %3, align 8
  store i32 1, ptr %14, align 4
  br label %210

189:                                              ; preds = %178
  %190 = load ptr, ptr %8, align 8, !tbaa !20
  %191 = load i64, ptr %11, align 8, !tbaa !27
  %192 = call ptr @zend_hash_str_find_ptr(ptr noundef getelementptr inbounds nuw (%struct._zend_phar_globals, ptr @phar_globals, i32 0, i32 1), ptr noundef %190, i64 noundef %191)
  %193 = load ptr, ptr %5, align 8, !tbaa !69
  store ptr %192, ptr %193, align 8, !tbaa !50
  %194 = load ptr, ptr %5, align 8, !tbaa !69
  %195 = load ptr, ptr %194, align 8, !tbaa !50
  %196 = icmp ne ptr %195, null
  br i1 %196, label %205, label %197

197:                                              ; preds = %189
  %198 = load i8, ptr getelementptr inbounds nuw (%struct._zend_phar_globals, ptr @phar_globals, i32 0, i32 7), align 1, !tbaa !82, !range !66, !noundef !67
  %199 = trunc i8 %198 to i1
  br i1 %199, label %200, label %205

200:                                              ; preds = %197
  %201 = load ptr, ptr %8, align 8, !tbaa !20
  %202 = load i64, ptr %11, align 8, !tbaa !27
  %203 = call ptr @zend_hash_str_find_ptr(ptr noundef @cached_phars, ptr noundef %201, i64 noundef %202)
  %204 = load ptr, ptr %5, align 8, !tbaa !69
  store ptr %203, ptr %204, align 8, !tbaa !50
  br label %205

205:                                              ; preds = %200, %197, %189
  %206 = load ptr, ptr %8, align 8, !tbaa !20
  call void @_efree(ptr noundef %206)
  %207 = load ptr, ptr %9, align 8, !tbaa !20
  call void @_efree(ptr noundef %207)
  br label %208

208:                                              ; preds = %205, %175, %155
  %209 = load ptr, ptr %6, align 8, !tbaa !24
  store ptr %209, ptr %3, align 8
  store i32 1, ptr %14, align 4
  br label %210

210:                                              ; preds = %208, %187, %145, %131, %98, %84
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #14
  br label %211

211:                                              ; preds = %210, %34
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #14
  br label %212

212:                                              ; preds = %211, %29
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  %213 = load ptr, ptr %3, align 8
  ret ptr %213
}

declare zeroext i1 @zend_is_executing() #4

declare ptr @zend_get_executed_filename_ex() #4

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i1 @zend_string_starts_with_cstr_ci(ptr noundef %0, ptr noundef %1, i64 noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !24
  store ptr %1, ptr %5, align 8, !tbaa !20
  store i64 %2, ptr %6, align 8, !tbaa !27
  %7 = load ptr, ptr %4, align 8, !tbaa !24
  %8 = getelementptr inbounds nuw %struct._zend_string, ptr %7, i32 0, i32 2
  %9 = load i64, ptr %8, align 8, !tbaa !73
  %10 = load i64, ptr %6, align 8, !tbaa !27
  %11 = icmp uge i64 %9, %10
  br i1 %11, label %12, label %21

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8, !tbaa !24
  %14 = getelementptr inbounds nuw %struct._zend_string, ptr %13, i32 0, i32 3
  %15 = getelementptr inbounds [1 x i8], ptr %14, i64 0, i64 0
  %16 = load ptr, ptr %5, align 8, !tbaa !20
  %17 = load i64, ptr %6, align 8, !tbaa !27
  %18 = call i32 @strncasecmp(ptr noundef %15, ptr noundef %16, i64 noundef %17) #15
  %19 = icmp ne i32 %18, 0
  %20 = xor i1 %19, true
  br label %21

21:                                               ; preds = %12, %3
  %22 = phi i1 [ false, %3 ], [ %20, %12 ]
  ret i1 %22
}

declare i32 @phar_split_fname(ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #4

; Function Attrs: nounwind uwtable
define hidden i32 @phar_get_archive(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i64, align 8
  %19 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !69
  store ptr %1, ptr %9, align 8, !tbaa !20
  store i64 %2, ptr %10, align 8, !tbaa !27
  store ptr %3, ptr %11, align 8, !tbaa !20
  store i64 %4, ptr %12, align 8, !tbaa !27
  store ptr %5, ptr %13, align 8, !tbaa !83
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #14
  call void @phar_request_initialize()
  %20 = load ptr, ptr %13, align 8, !tbaa !83
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %24

22:                                               ; preds = %6
  %23 = load ptr, ptr %13, align 8, !tbaa !83
  store ptr null, ptr %23, align 8, !tbaa !20
  br label %24

24:                                               ; preds = %22, %6
  %25 = load ptr, ptr %8, align 8, !tbaa !69
  store ptr null, ptr %25, align 8, !tbaa !50
  %26 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_phar_globals, ptr @phar_globals, i32 0, i32 49), align 8, !tbaa !72
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %116

28:                                               ; preds = %24
  %29 = load i64, ptr %10, align 8, !tbaa !27
  %30 = load i32, ptr getelementptr inbounds nuw (%struct._zend_phar_globals, ptr @phar_globals, i32 0, i32 46), align 8, !tbaa !75
  %31 = zext i32 %30 to i64
  %32 = icmp eq i64 %29, %31
  br i1 %32, label %33, label %116

33:                                               ; preds = %28
  %34 = load ptr, ptr %9, align 8, !tbaa !20
  %35 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_phar_globals, ptr @phar_globals, i32 0, i32 45), align 8, !tbaa !76
  %36 = load i64, ptr %10, align 8, !tbaa !27
  %37 = call i32 @memcmp(ptr noundef %34, ptr noundef %35, i64 noundef %36) #15
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %116, label %39

39:                                               ; preds = %33
  %40 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_phar_globals, ptr @phar_globals, i32 0, i32 49), align 8, !tbaa !72
  %41 = load ptr, ptr %8, align 8, !tbaa !69
  store ptr %40, ptr %41, align 8, !tbaa !50
  %42 = load ptr, ptr %11, align 8, !tbaa !20
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %115

44:                                               ; preds = %39
  %45 = load i64, ptr %12, align 8, !tbaa !27
  %46 = icmp ne i64 %45, 0
  br i1 %46, label %47, label %115

47:                                               ; preds = %44
  %48 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_phar_globals, ptr @phar_globals, i32 0, i32 49), align 8, !tbaa !72
  %49 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %48, i32 0, i32 22
  %50 = load i16, ptr %49, align 4
  %51 = and i16 %50, 1
  %52 = zext i16 %51 to i32
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %82, label %54

54:                                               ; preds = %47
  %55 = load i64, ptr %12, align 8, !tbaa !27
  %56 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_phar_globals, ptr @phar_globals, i32 0, i32 49), align 8, !tbaa !72
  %57 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %56, i32 0, i32 5
  %58 = load i32, ptr %57, align 8, !tbaa !85
  %59 = zext i32 %58 to i64
  %60 = icmp ne i64 %55, %59
  br i1 %60, label %69, label %61

61:                                               ; preds = %54
  %62 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_phar_globals, ptr @phar_globals, i32 0, i32 49), align 8, !tbaa !72
  %63 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %62, i32 0, i32 4
  %64 = load ptr, ptr %63, align 8, !tbaa !86
  %65 = load ptr, ptr %11, align 8, !tbaa !20
  %66 = load i64, ptr %12, align 8, !tbaa !27
  %67 = call i32 @memcmp(ptr noundef %64, ptr noundef %65, i64 noundef %66) #15
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %69, label %82

69:                                               ; preds = %61, %54
  %70 = load ptr, ptr %13, align 8, !tbaa !83
  %71 = icmp ne ptr %70, null
  br i1 %71, label %72, label %80

72:                                               ; preds = %69
  %73 = load ptr, ptr %13, align 8, !tbaa !83
  %74 = load ptr, ptr %11, align 8, !tbaa !20
  %75 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_phar_globals, ptr @phar_globals, i32 0, i32 49), align 8, !tbaa !72
  %76 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %75, i32 0, i32 0
  %77 = load ptr, ptr %76, align 8, !tbaa !51
  %78 = load ptr, ptr %9, align 8, !tbaa !20
  %79 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef %73, i64 noundef 0, ptr noundef @.str.21, ptr noundef %74, ptr noundef %77, ptr noundef %78)
  br label %80

80:                                               ; preds = %72, %69
  %81 = load ptr, ptr %8, align 8, !tbaa !69
  store ptr null, ptr %81, align 8, !tbaa !50
  store i32 -1, ptr %7, align 4
  store i32 1, ptr %19, align 4
  br label %487

82:                                               ; preds = %61, %47
  %83 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_phar_globals, ptr @phar_globals, i32 0, i32 49), align 8, !tbaa !72
  %84 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %83, i32 0, i32 5
  %85 = load i32, ptr %84, align 8, !tbaa !85
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %87, label %106

87:                                               ; preds = %82
  %88 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_phar_globals, ptr @phar_globals, i32 0, i32 49), align 8, !tbaa !72
  %89 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %88, i32 0, i32 4
  %90 = load ptr, ptr %89, align 8, !tbaa !86
  %91 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_phar_globals, ptr @phar_globals, i32 0, i32 49), align 8, !tbaa !72
  %92 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %91, i32 0, i32 5
  %93 = load i32, ptr %92, align 8, !tbaa !85
  %94 = zext i32 %93 to i64
  %95 = call ptr @zend_hash_str_find_ptr(ptr noundef getelementptr inbounds nuw (%struct._zend_phar_globals, ptr @phar_globals, i32 0, i32 3), ptr noundef %90, i64 noundef %94)
  store ptr %95, ptr %15, align 8, !tbaa !50
  %96 = icmp ne ptr null, %95
  br i1 %96, label %97, label %106

97:                                               ; preds = %87
  %98 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_phar_globals, ptr @phar_globals, i32 0, i32 49), align 8, !tbaa !72
  %99 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %98, i32 0, i32 4
  %100 = load ptr, ptr %99, align 8, !tbaa !86
  %101 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_phar_globals, ptr @phar_globals, i32 0, i32 49), align 8, !tbaa !72
  %102 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %101, i32 0, i32 5
  %103 = load i32, ptr %102, align 8, !tbaa !85
  %104 = zext i32 %103 to i64
  %105 = call i32 @zend_hash_str_del(ptr noundef getelementptr inbounds nuw (%struct._zend_phar_globals, ptr @phar_globals, i32 0, i32 3), ptr noundef %100, i64 noundef %104)
  br label %106

106:                                              ; preds = %97, %87, %82
  %107 = load ptr, ptr %11, align 8, !tbaa !20
  %108 = load i64, ptr %12, align 8, !tbaa !27
  %109 = load ptr, ptr %8, align 8, !tbaa !69
  %110 = load ptr, ptr %109, align 8, !tbaa !50
  %111 = call ptr @zend_hash_str_add_ptr(ptr noundef getelementptr inbounds nuw (%struct._zend_phar_globals, ptr @phar_globals, i32 0, i32 3), ptr noundef %107, i64 noundef %108, ptr noundef %110)
  %112 = load ptr, ptr %11, align 8, !tbaa !20
  store ptr %112, ptr getelementptr inbounds nuw (%struct._zend_phar_globals, ptr @phar_globals, i32 0, i32 47), align 8, !tbaa !87
  %113 = load i64, ptr %12, align 8, !tbaa !27
  %114 = trunc i64 %113 to i32
  store i32 %114, ptr getelementptr inbounds nuw (%struct._zend_phar_globals, ptr @phar_globals, i32 0, i32 48), align 8, !tbaa !88
  br label %115

115:                                              ; preds = %106, %44, %39
  store i32 0, ptr %7, align 4
  store i32 1, ptr %19, align 4
  br label %487

116:                                              ; preds = %33, %28, %24
  %117 = load ptr, ptr %11, align 8, !tbaa !20
  %118 = icmp ne ptr %117, null
  br i1 %118, label %119, label %139

119:                                              ; preds = %116
  %120 = load i64, ptr %12, align 8, !tbaa !27
  %121 = icmp ne i64 %120, 0
  br i1 %121, label %122, label %139

122:                                              ; preds = %119
  %123 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_phar_globals, ptr @phar_globals, i32 0, i32 49), align 8, !tbaa !72
  %124 = icmp ne ptr %123, null
  br i1 %124, label %125, label %139

125:                                              ; preds = %122
  %126 = load i64, ptr %12, align 8, !tbaa !27
  %127 = load i32, ptr getelementptr inbounds nuw (%struct._zend_phar_globals, ptr @phar_globals, i32 0, i32 48), align 8, !tbaa !88
  %128 = zext i32 %127 to i64
  %129 = icmp eq i64 %126, %128
  br i1 %129, label %130, label %139

130:                                              ; preds = %125
  %131 = load ptr, ptr %11, align 8, !tbaa !20
  %132 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_phar_globals, ptr @phar_globals, i32 0, i32 47), align 8, !tbaa !87
  %133 = load i64, ptr %12, align 8, !tbaa !27
  %134 = call i32 @memcmp(ptr noundef %131, ptr noundef %132, i64 noundef %133) #15
  %135 = icmp ne i32 %134, 0
  br i1 %135, label %139, label %136

136:                                              ; preds = %130
  %137 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_phar_globals, ptr @phar_globals, i32 0, i32 49), align 8, !tbaa !72
  store ptr %137, ptr %14, align 8, !tbaa !50
  %138 = load ptr, ptr %14, align 8, !tbaa !50
  store ptr %138, ptr %15, align 8, !tbaa !50
  br label %151

139:                                              ; preds = %130, %125, %122, %119, %116
  %140 = load ptr, ptr %11, align 8, !tbaa !20
  %141 = icmp ne ptr %140, null
  br i1 %141, label %142, label %219

142:                                              ; preds = %139
  %143 = load i64, ptr %12, align 8, !tbaa !27
  %144 = icmp ne i64 %143, 0
  br i1 %144, label %145, label %219

145:                                              ; preds = %142
  %146 = load ptr, ptr %11, align 8, !tbaa !20
  %147 = load i64, ptr %12, align 8, !tbaa !27
  %148 = call ptr @zend_hash_str_find_ptr(ptr noundef getelementptr inbounds nuw (%struct._zend_phar_globals, ptr @phar_globals, i32 0, i32 3), ptr noundef %146, i64 noundef %147)
  store ptr %148, ptr %15, align 8, !tbaa !50
  %149 = icmp ne ptr null, %148
  br i1 %149, label %150, label %209

150:                                              ; preds = %145
  br label %151

151:                                              ; preds = %217, %150, %136
  %152 = load ptr, ptr %9, align 8, !tbaa !20
  %153 = icmp ne ptr %152, null
  br i1 %153, label %154, label %195

154:                                              ; preds = %151
  %155 = load i64, ptr %10, align 8, !tbaa !27
  %156 = load ptr, ptr %15, align 8, !tbaa !50
  %157 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %156, i32 0, i32 1
  %158 = load i32, ptr %157, align 8, !tbaa !89
  %159 = zext i32 %158 to i64
  %160 = icmp ne i64 %155, %159
  br i1 %160, label %169, label %161

161:                                              ; preds = %154
  %162 = load ptr, ptr %9, align 8, !tbaa !20
  %163 = load ptr, ptr %15, align 8, !tbaa !50
  %164 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %163, i32 0, i32 0
  %165 = load ptr, ptr %164, align 8, !tbaa !51
  %166 = load i64, ptr %10, align 8, !tbaa !27
  %167 = call i32 @strncmp(ptr noundef %162, ptr noundef %165, i64 noundef %166) #15
  %168 = icmp ne i32 %167, 0
  br i1 %168, label %169, label %195

169:                                              ; preds = %161, %154
  %170 = load ptr, ptr %13, align 8, !tbaa !83
  %171 = icmp ne ptr %170, null
  br i1 %171, label %172, label %180

172:                                              ; preds = %169
  %173 = load ptr, ptr %13, align 8, !tbaa !83
  %174 = load ptr, ptr %11, align 8, !tbaa !20
  %175 = load ptr, ptr %15, align 8, !tbaa !50
  %176 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %175, i32 0, i32 0
  %177 = load ptr, ptr %176, align 8, !tbaa !51
  %178 = load ptr, ptr %9, align 8, !tbaa !20
  %179 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef %173, i64 noundef 0, ptr noundef @.str.21, ptr noundef %174, ptr noundef %177, ptr noundef %178)
  br label %180

180:                                              ; preds = %172, %169
  %181 = load ptr, ptr %15, align 8, !tbaa !50
  %182 = load ptr, ptr %11, align 8, !tbaa !20
  %183 = load i64, ptr %12, align 8, !tbaa !27
  %184 = call i32 @phar_free_alias(ptr noundef %181, ptr noundef %182, i64 noundef %183)
  %185 = icmp eq i32 0, %184
  br i1 %185, label %186, label %194

186:                                              ; preds = %180
  %187 = load ptr, ptr %13, align 8, !tbaa !83
  %188 = icmp ne ptr %187, null
  br i1 %188, label %189, label %193

189:                                              ; preds = %186
  %190 = load ptr, ptr %13, align 8, !tbaa !83
  %191 = load ptr, ptr %190, align 8, !tbaa !20
  call void @_efree(ptr noundef %191)
  %192 = load ptr, ptr %13, align 8, !tbaa !83
  store ptr null, ptr %192, align 8, !tbaa !20
  br label %193

193:                                              ; preds = %189, %186
  br label %194

194:                                              ; preds = %193, %180
  store i32 -1, ptr %7, align 4
  store i32 1, ptr %19, align 4
  br label %487

195:                                              ; preds = %161, %151
  %196 = load ptr, ptr %15, align 8, !tbaa !50
  %197 = load ptr, ptr %8, align 8, !tbaa !69
  store ptr %196, ptr %197, align 8, !tbaa !50
  %198 = load ptr, ptr %15, align 8, !tbaa !50
  store ptr %198, ptr %14, align 8, !tbaa !50
  %199 = load ptr, ptr %14, align 8, !tbaa !50
  store ptr %199, ptr getelementptr inbounds nuw (%struct._zend_phar_globals, ptr @phar_globals, i32 0, i32 49), align 8, !tbaa !72
  %200 = load ptr, ptr %14, align 8, !tbaa !50
  %201 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %200, i32 0, i32 0
  %202 = load ptr, ptr %201, align 8, !tbaa !51
  store ptr %202, ptr getelementptr inbounds nuw (%struct._zend_phar_globals, ptr @phar_globals, i32 0, i32 45), align 8, !tbaa !76
  %203 = load ptr, ptr %14, align 8, !tbaa !50
  %204 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %203, i32 0, i32 1
  %205 = load i32, ptr %204, align 8, !tbaa !89
  store i32 %205, ptr getelementptr inbounds nuw (%struct._zend_phar_globals, ptr @phar_globals, i32 0, i32 46), align 8, !tbaa !75
  %206 = load ptr, ptr %11, align 8, !tbaa !20
  store ptr %206, ptr getelementptr inbounds nuw (%struct._zend_phar_globals, ptr @phar_globals, i32 0, i32 47), align 8, !tbaa !87
  %207 = load i64, ptr %12, align 8, !tbaa !27
  %208 = trunc i64 %207 to i32
  store i32 %208, ptr getelementptr inbounds nuw (%struct._zend_phar_globals, ptr @phar_globals, i32 0, i32 48), align 8, !tbaa !88
  store i32 0, ptr %7, align 4
  store i32 1, ptr %19, align 4
  br label %487

209:                                              ; preds = %145
  %210 = load i8, ptr getelementptr inbounds nuw (%struct._zend_phar_globals, ptr @phar_globals, i32 0, i32 7), align 1, !tbaa !82, !range !66, !noundef !67
  %211 = trunc i8 %210 to i1
  br i1 %211, label %212, label %218

212:                                              ; preds = %209
  %213 = load ptr, ptr %11, align 8, !tbaa !20
  %214 = load i64, ptr %12, align 8, !tbaa !27
  %215 = call ptr @zend_hash_str_find_ptr(ptr noundef @cached_alias, ptr noundef %213, i64 noundef %214)
  store ptr %215, ptr %15, align 8, !tbaa !50
  %216 = icmp ne ptr null, %215
  br i1 %216, label %217, label %218

217:                                              ; preds = %212
  br label %151

218:                                              ; preds = %212, %209
  br label %219

219:                                              ; preds = %218, %142, %139
  store ptr null, ptr %16, align 8, !tbaa !20
  %220 = load ptr, ptr %9, align 8, !tbaa !20
  store ptr %220, ptr %17, align 8, !tbaa !20
  %221 = load i64, ptr %10, align 8, !tbaa !27
  store i64 %221, ptr %18, align 8, !tbaa !27
  %222 = load ptr, ptr %9, align 8, !tbaa !20
  %223 = icmp ne ptr %222, null
  br i1 %223, label %224, label %486

224:                                              ; preds = %219
  %225 = load i64, ptr %10, align 8, !tbaa !27
  %226 = icmp ne i64 %225, 0
  br i1 %226, label %227, label %486

227:                                              ; preds = %224
  %228 = load ptr, ptr %9, align 8, !tbaa !20
  %229 = load i64, ptr %10, align 8, !tbaa !27
  %230 = call ptr @zend_hash_str_find_ptr(ptr noundef getelementptr inbounds nuw (%struct._zend_phar_globals, ptr @phar_globals, i32 0, i32 1), ptr noundef %228, i64 noundef %229)
  store ptr %230, ptr %15, align 8, !tbaa !50
  %231 = icmp ne ptr null, %230
  br i1 %231, label %232, label %318

232:                                              ; preds = %227
  %233 = load ptr, ptr %15, align 8, !tbaa !50
  %234 = load ptr, ptr %8, align 8, !tbaa !69
  store ptr %233, ptr %234, align 8, !tbaa !50
  %235 = load ptr, ptr %15, align 8, !tbaa !50
  store ptr %235, ptr %14, align 8, !tbaa !50
  %236 = load ptr, ptr %11, align 8, !tbaa !20
  %237 = icmp ne ptr %236, null
  br i1 %237, label %238, label %304

238:                                              ; preds = %232
  %239 = load i64, ptr %12, align 8, !tbaa !27
  %240 = icmp ne i64 %239, 0
  br i1 %240, label %241, label %304

241:                                              ; preds = %238
  %242 = load ptr, ptr %14, align 8, !tbaa !50
  %243 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %242, i32 0, i32 22
  %244 = load i16, ptr %243, align 4
  %245 = and i16 %244, 1
  %246 = zext i16 %245 to i32
  %247 = icmp ne i32 %246, 0
  br i1 %247, label %275, label %248

248:                                              ; preds = %241
  %249 = load i64, ptr %12, align 8, !tbaa !27
  %250 = load ptr, ptr %14, align 8, !tbaa !50
  %251 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %250, i32 0, i32 5
  %252 = load i32, ptr %251, align 8, !tbaa !85
  %253 = zext i32 %252 to i64
  %254 = icmp ne i64 %249, %253
  br i1 %254, label %263, label %255

255:                                              ; preds = %248
  %256 = load ptr, ptr %14, align 8, !tbaa !50
  %257 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %256, i32 0, i32 4
  %258 = load ptr, ptr %257, align 8, !tbaa !86
  %259 = load ptr, ptr %11, align 8, !tbaa !20
  %260 = load i64, ptr %12, align 8, !tbaa !27
  %261 = call i32 @memcmp(ptr noundef %258, ptr noundef %259, i64 noundef %260) #15
  %262 = icmp ne i32 %261, 0
  br i1 %262, label %263, label %275

263:                                              ; preds = %255, %248
  %264 = load ptr, ptr %13, align 8, !tbaa !83
  %265 = icmp ne ptr %264, null
  br i1 %265, label %266, label %274

266:                                              ; preds = %263
  %267 = load ptr, ptr %13, align 8, !tbaa !83
  %268 = load ptr, ptr %11, align 8, !tbaa !20
  %269 = load ptr, ptr %15, align 8, !tbaa !50
  %270 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %269, i32 0, i32 0
  %271 = load ptr, ptr %270, align 8, !tbaa !51
  %272 = load ptr, ptr %9, align 8, !tbaa !20
  %273 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef %267, i64 noundef 0, ptr noundef @.str.21, ptr noundef %268, ptr noundef %271, ptr noundef %272)
  br label %274

274:                                              ; preds = %266, %263
  store i32 -1, ptr %7, align 4
  store i32 1, ptr %19, align 4
  br label %487

275:                                              ; preds = %255, %241
  %276 = load ptr, ptr %14, align 8, !tbaa !50
  %277 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %276, i32 0, i32 5
  %278 = load i32, ptr %277, align 8, !tbaa !85
  %279 = icmp ne i32 %278, 0
  br i1 %279, label %280, label %299

280:                                              ; preds = %275
  %281 = load ptr, ptr %14, align 8, !tbaa !50
  %282 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %281, i32 0, i32 4
  %283 = load ptr, ptr %282, align 8, !tbaa !86
  %284 = load ptr, ptr %14, align 8, !tbaa !50
  %285 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %284, i32 0, i32 5
  %286 = load i32, ptr %285, align 8, !tbaa !85
  %287 = zext i32 %286 to i64
  %288 = call ptr @zend_hash_str_find_ptr(ptr noundef getelementptr inbounds nuw (%struct._zend_phar_globals, ptr @phar_globals, i32 0, i32 3), ptr noundef %283, i64 noundef %287)
  store ptr %288, ptr %15, align 8, !tbaa !50
  %289 = icmp ne ptr null, %288
  br i1 %289, label %290, label %299

290:                                              ; preds = %280
  %291 = load ptr, ptr %14, align 8, !tbaa !50
  %292 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %291, i32 0, i32 4
  %293 = load ptr, ptr %292, align 8, !tbaa !86
  %294 = load ptr, ptr %14, align 8, !tbaa !50
  %295 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %294, i32 0, i32 5
  %296 = load i32, ptr %295, align 8, !tbaa !85
  %297 = zext i32 %296 to i64
  %298 = call i32 @zend_hash_str_del(ptr noundef getelementptr inbounds nuw (%struct._zend_phar_globals, ptr @phar_globals, i32 0, i32 3), ptr noundef %293, i64 noundef %297)
  br label %299

299:                                              ; preds = %290, %280, %275
  %300 = load ptr, ptr %11, align 8, !tbaa !20
  %301 = load i64, ptr %12, align 8, !tbaa !27
  %302 = load ptr, ptr %14, align 8, !tbaa !50
  %303 = call ptr @zend_hash_str_add_ptr(ptr noundef getelementptr inbounds nuw (%struct._zend_phar_globals, ptr @phar_globals, i32 0, i32 3), ptr noundef %300, i64 noundef %301, ptr noundef %302)
  br label %304

304:                                              ; preds = %299, %238, %232
  %305 = load ptr, ptr %14, align 8, !tbaa !50
  store ptr %305, ptr getelementptr inbounds nuw (%struct._zend_phar_globals, ptr @phar_globals, i32 0, i32 49), align 8, !tbaa !72
  %306 = load ptr, ptr %14, align 8, !tbaa !50
  %307 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %306, i32 0, i32 0
  %308 = load ptr, ptr %307, align 8, !tbaa !51
  store ptr %308, ptr getelementptr inbounds nuw (%struct._zend_phar_globals, ptr @phar_globals, i32 0, i32 45), align 8, !tbaa !76
  %309 = load ptr, ptr %14, align 8, !tbaa !50
  %310 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %309, i32 0, i32 1
  %311 = load i32, ptr %310, align 8, !tbaa !89
  store i32 %311, ptr getelementptr inbounds nuw (%struct._zend_phar_globals, ptr @phar_globals, i32 0, i32 46), align 8, !tbaa !75
  %312 = load ptr, ptr %14, align 8, !tbaa !50
  %313 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %312, i32 0, i32 4
  %314 = load ptr, ptr %313, align 8, !tbaa !86
  store ptr %314, ptr getelementptr inbounds nuw (%struct._zend_phar_globals, ptr @phar_globals, i32 0, i32 47), align 8, !tbaa !87
  %315 = load ptr, ptr %14, align 8, !tbaa !50
  %316 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %315, i32 0, i32 5
  %317 = load i32, ptr %316, align 8, !tbaa !85
  store i32 %317, ptr getelementptr inbounds nuw (%struct._zend_phar_globals, ptr @phar_globals, i32 0, i32 48), align 8, !tbaa !88
  store i32 0, ptr %7, align 4
  store i32 1, ptr %19, align 4
  br label %487

318:                                              ; preds = %227
  %319 = load i8, ptr getelementptr inbounds nuw (%struct._zend_phar_globals, ptr @phar_globals, i32 0, i32 7), align 1, !tbaa !82, !range !66, !noundef !67
  %320 = trunc i8 %319 to i1
  br i1 %320, label %321, label %384

321:                                              ; preds = %318
  %322 = load ptr, ptr %9, align 8, !tbaa !20
  %323 = load i64, ptr %10, align 8, !tbaa !27
  %324 = call ptr @zend_hash_str_find_ptr(ptr noundef @cached_phars, ptr noundef %322, i64 noundef %323)
  store ptr %324, ptr %15, align 8, !tbaa !50
  %325 = icmp ne ptr null, %324
  br i1 %325, label %326, label %384

326:                                              ; preds = %321
  %327 = load ptr, ptr %15, align 8, !tbaa !50
  %328 = load ptr, ptr %8, align 8, !tbaa !69
  store ptr %327, ptr %328, align 8, !tbaa !50
  %329 = load ptr, ptr %15, align 8, !tbaa !50
  store ptr %329, ptr %14, align 8, !tbaa !50
  %330 = load ptr, ptr %14, align 8, !tbaa !50
  %331 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %330, i32 0, i32 22
  %332 = load i16, ptr %331, align 4
  %333 = and i16 %332, 1
  %334 = zext i16 %333 to i32
  %335 = icmp ne i32 %334, 0
  br i1 %335, label %370, label %336

336:                                              ; preds = %326
  %337 = load ptr, ptr %11, align 8, !tbaa !20
  %338 = icmp ne ptr %337, null
  br i1 %338, label %339, label %370

339:                                              ; preds = %336
  %340 = load i64, ptr %12, align 8, !tbaa !27
  %341 = icmp ne i64 %340, 0
  br i1 %341, label %342, label %370

342:                                              ; preds = %339
  %343 = load i64, ptr %12, align 8, !tbaa !27
  %344 = load ptr, ptr %14, align 8, !tbaa !50
  %345 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %344, i32 0, i32 5
  %346 = load i32, ptr %345, align 8, !tbaa !85
  %347 = zext i32 %346 to i64
  %348 = icmp ne i64 %343, %347
  br i1 %348, label %357, label %349

349:                                              ; preds = %342
  %350 = load ptr, ptr %14, align 8, !tbaa !50
  %351 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %350, i32 0, i32 4
  %352 = load ptr, ptr %351, align 8, !tbaa !86
  %353 = load ptr, ptr %11, align 8, !tbaa !20
  %354 = load i64, ptr %12, align 8, !tbaa !27
  %355 = call i32 @memcmp(ptr noundef %352, ptr noundef %353, i64 noundef %354) #15
  %356 = icmp ne i32 %355, 0
  br i1 %356, label %357, label %369

357:                                              ; preds = %349, %342
  %358 = load ptr, ptr %13, align 8, !tbaa !83
  %359 = icmp ne ptr %358, null
  br i1 %359, label %360, label %368

360:                                              ; preds = %357
  %361 = load ptr, ptr %13, align 8, !tbaa !83
  %362 = load ptr, ptr %11, align 8, !tbaa !20
  %363 = load ptr, ptr %15, align 8, !tbaa !50
  %364 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %363, i32 0, i32 0
  %365 = load ptr, ptr %364, align 8, !tbaa !51
  %366 = load ptr, ptr %9, align 8, !tbaa !20
  %367 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef %361, i64 noundef 0, ptr noundef @.str.21, ptr noundef %362, ptr noundef %365, ptr noundef %366)
  br label %368

368:                                              ; preds = %360, %357
  store i32 -1, ptr %7, align 4
  store i32 1, ptr %19, align 4
  br label %487

369:                                              ; preds = %349
  br label %370

370:                                              ; preds = %369, %339, %336, %326
  %371 = load ptr, ptr %14, align 8, !tbaa !50
  store ptr %371, ptr getelementptr inbounds nuw (%struct._zend_phar_globals, ptr @phar_globals, i32 0, i32 49), align 8, !tbaa !72
  %372 = load ptr, ptr %14, align 8, !tbaa !50
  %373 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %372, i32 0, i32 0
  %374 = load ptr, ptr %373, align 8, !tbaa !51
  store ptr %374, ptr getelementptr inbounds nuw (%struct._zend_phar_globals, ptr @phar_globals, i32 0, i32 45), align 8, !tbaa !76
  %375 = load ptr, ptr %14, align 8, !tbaa !50
  %376 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %375, i32 0, i32 1
  %377 = load i32, ptr %376, align 8, !tbaa !89
  store i32 %377, ptr getelementptr inbounds nuw (%struct._zend_phar_globals, ptr @phar_globals, i32 0, i32 46), align 8, !tbaa !75
  %378 = load ptr, ptr %14, align 8, !tbaa !50
  %379 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %378, i32 0, i32 4
  %380 = load ptr, ptr %379, align 8, !tbaa !86
  store ptr %380, ptr getelementptr inbounds nuw (%struct._zend_phar_globals, ptr @phar_globals, i32 0, i32 47), align 8, !tbaa !87
  %381 = load ptr, ptr %14, align 8, !tbaa !50
  %382 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %381, i32 0, i32 5
  %383 = load i32, ptr %382, align 8, !tbaa !85
  store i32 %383, ptr getelementptr inbounds nuw (%struct._zend_phar_globals, ptr @phar_globals, i32 0, i32 48), align 8, !tbaa !88
  store i32 0, ptr %7, align 4
  store i32 1, ptr %19, align 4
  br label %487

384:                                              ; preds = %321, %318
  %385 = load ptr, ptr %17, align 8, !tbaa !20
  %386 = load i64, ptr %18, align 8, !tbaa !27
  %387 = call ptr @zend_hash_str_find_ptr(ptr noundef getelementptr inbounds nuw (%struct._zend_phar_globals, ptr @phar_globals, i32 0, i32 3), ptr noundef %385, i64 noundef %386)
  store ptr %387, ptr %15, align 8, !tbaa !50
  %388 = icmp ne ptr null, %387
  br i1 %388, label %389, label %405

389:                                              ; preds = %384
  %390 = load ptr, ptr %15, align 8, !tbaa !50
  %391 = load ptr, ptr %8, align 8, !tbaa !69
  store ptr %390, ptr %391, align 8, !tbaa !50
  store ptr %390, ptr %14, align 8, !tbaa !50
  %392 = load ptr, ptr %14, align 8, !tbaa !50
  store ptr %392, ptr getelementptr inbounds nuw (%struct._zend_phar_globals, ptr @phar_globals, i32 0, i32 49), align 8, !tbaa !72
  %393 = load ptr, ptr %14, align 8, !tbaa !50
  %394 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %393, i32 0, i32 0
  %395 = load ptr, ptr %394, align 8, !tbaa !51
  store ptr %395, ptr getelementptr inbounds nuw (%struct._zend_phar_globals, ptr @phar_globals, i32 0, i32 45), align 8, !tbaa !76
  %396 = load ptr, ptr %14, align 8, !tbaa !50
  %397 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %396, i32 0, i32 1
  %398 = load i32, ptr %397, align 8, !tbaa !89
  store i32 %398, ptr getelementptr inbounds nuw (%struct._zend_phar_globals, ptr @phar_globals, i32 0, i32 46), align 8, !tbaa !75
  %399 = load ptr, ptr %14, align 8, !tbaa !50
  %400 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %399, i32 0, i32 4
  %401 = load ptr, ptr %400, align 8, !tbaa !86
  store ptr %401, ptr getelementptr inbounds nuw (%struct._zend_phar_globals, ptr @phar_globals, i32 0, i32 47), align 8, !tbaa !87
  %402 = load ptr, ptr %14, align 8, !tbaa !50
  %403 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %402, i32 0, i32 5
  %404 = load i32, ptr %403, align 8, !tbaa !85
  store i32 %404, ptr getelementptr inbounds nuw (%struct._zend_phar_globals, ptr @phar_globals, i32 0, i32 48), align 8, !tbaa !88
  store i32 0, ptr %7, align 4
  store i32 1, ptr %19, align 4
  br label %487

405:                                              ; preds = %384
  %406 = load i8, ptr getelementptr inbounds nuw (%struct._zend_phar_globals, ptr @phar_globals, i32 0, i32 7), align 1, !tbaa !82, !range !66, !noundef !67
  %407 = trunc i8 %406 to i1
  br i1 %407, label %408, label %429

408:                                              ; preds = %405
  %409 = load ptr, ptr %17, align 8, !tbaa !20
  %410 = load i64, ptr %18, align 8, !tbaa !27
  %411 = call ptr @zend_hash_str_find_ptr(ptr noundef @cached_alias, ptr noundef %409, i64 noundef %410)
  store ptr %411, ptr %15, align 8, !tbaa !50
  %412 = icmp ne ptr null, %411
  br i1 %412, label %413, label %429

413:                                              ; preds = %408
  %414 = load ptr, ptr %15, align 8, !tbaa !50
  %415 = load ptr, ptr %8, align 8, !tbaa !69
  store ptr %414, ptr %415, align 8, !tbaa !50
  store ptr %414, ptr %14, align 8, !tbaa !50
  %416 = load ptr, ptr %14, align 8, !tbaa !50
  store ptr %416, ptr getelementptr inbounds nuw (%struct._zend_phar_globals, ptr @phar_globals, i32 0, i32 49), align 8, !tbaa !72
  %417 = load ptr, ptr %14, align 8, !tbaa !50
  %418 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %417, i32 0, i32 0
  %419 = load ptr, ptr %418, align 8, !tbaa !51
  store ptr %419, ptr getelementptr inbounds nuw (%struct._zend_phar_globals, ptr @phar_globals, i32 0, i32 45), align 8, !tbaa !76
  %420 = load ptr, ptr %14, align 8, !tbaa !50
  %421 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %420, i32 0, i32 1
  %422 = load i32, ptr %421, align 8, !tbaa !89
  store i32 %422, ptr getelementptr inbounds nuw (%struct._zend_phar_globals, ptr @phar_globals, i32 0, i32 46), align 8, !tbaa !75
  %423 = load ptr, ptr %14, align 8, !tbaa !50
  %424 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %423, i32 0, i32 4
  %425 = load ptr, ptr %424, align 8, !tbaa !86
  store ptr %425, ptr getelementptr inbounds nuw (%struct._zend_phar_globals, ptr @phar_globals, i32 0, i32 47), align 8, !tbaa !87
  %426 = load ptr, ptr %14, align 8, !tbaa !50
  %427 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %426, i32 0, i32 5
  %428 = load i32, ptr %427, align 8, !tbaa !85
  store i32 %428, ptr getelementptr inbounds nuw (%struct._zend_phar_globals, ptr @phar_globals, i32 0, i32 48), align 8, !tbaa !88
  store i32 0, ptr %7, align 4
  store i32 1, ptr %19, align 4
  br label %487

429:                                              ; preds = %408, %405
  %430 = load ptr, ptr %9, align 8, !tbaa !20
  %431 = load ptr, ptr %16, align 8, !tbaa !20
  %432 = call ptr @expand_filepath(ptr noundef %430, ptr noundef %431)
  store ptr %432, ptr %16, align 8, !tbaa !20
  %433 = load ptr, ptr %16, align 8, !tbaa !20
  %434 = icmp ne ptr %433, null
  br i1 %434, label %435, label %439

435:                                              ; preds = %429
  %436 = load ptr, ptr %16, align 8, !tbaa !20
  %437 = call i64 @strlen(ptr noundef %436) #15
  store i64 %437, ptr %10, align 8, !tbaa !27
  %438 = load ptr, ptr %16, align 8, !tbaa !20
  store ptr %438, ptr %9, align 8, !tbaa !20
  br label %440

439:                                              ; preds = %429
  store i32 -1, ptr %7, align 4
  store i32 1, ptr %19, align 4
  br label %487

440:                                              ; preds = %435
  %441 = load ptr, ptr %9, align 8, !tbaa !20
  %442 = load i64, ptr %10, align 8, !tbaa !27
  %443 = call ptr @zend_hash_str_find_ptr(ptr noundef getelementptr inbounds nuw (%struct._zend_phar_globals, ptr @phar_globals, i32 0, i32 1), ptr noundef %441, i64 noundef %442)
  store ptr %443, ptr %15, align 8, !tbaa !50
  %444 = icmp ne ptr null, %443
  br i1 %444, label %445, label %475

445:                                              ; preds = %440
  br label %446

446:                                              ; preds = %483, %445
  %447 = load ptr, ptr %15, align 8, !tbaa !50
  %448 = load ptr, ptr %8, align 8, !tbaa !69
  store ptr %447, ptr %448, align 8, !tbaa !50
  %449 = load ptr, ptr %15, align 8, !tbaa !50
  store ptr %449, ptr %14, align 8, !tbaa !50
  %450 = load ptr, ptr %11, align 8, !tbaa !20
  %451 = icmp ne ptr %450, null
  br i1 %451, label %452, label %460

452:                                              ; preds = %446
  %453 = load i64, ptr %12, align 8, !tbaa !27
  %454 = icmp ne i64 %453, 0
  br i1 %454, label %455, label %460

455:                                              ; preds = %452
  %456 = load ptr, ptr %11, align 8, !tbaa !20
  %457 = load i64, ptr %12, align 8, !tbaa !27
  %458 = load ptr, ptr %14, align 8, !tbaa !50
  %459 = call ptr @zend_hash_str_add_ptr(ptr noundef getelementptr inbounds nuw (%struct._zend_phar_globals, ptr @phar_globals, i32 0, i32 3), ptr noundef %456, i64 noundef %457, ptr noundef %458)
  br label %460

460:                                              ; preds = %455, %452, %446
  %461 = load ptr, ptr %16, align 8, !tbaa !20
  call void @_efree(ptr noundef %461)
  %462 = load ptr, ptr %14, align 8, !tbaa !50
  store ptr %462, ptr getelementptr inbounds nuw (%struct._zend_phar_globals, ptr @phar_globals, i32 0, i32 49), align 8, !tbaa !72
  %463 = load ptr, ptr %14, align 8, !tbaa !50
  %464 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %463, i32 0, i32 0
  %465 = load ptr, ptr %464, align 8, !tbaa !51
  store ptr %465, ptr getelementptr inbounds nuw (%struct._zend_phar_globals, ptr @phar_globals, i32 0, i32 45), align 8, !tbaa !76
  %466 = load ptr, ptr %14, align 8, !tbaa !50
  %467 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %466, i32 0, i32 1
  %468 = load i32, ptr %467, align 8, !tbaa !89
  store i32 %468, ptr getelementptr inbounds nuw (%struct._zend_phar_globals, ptr @phar_globals, i32 0, i32 46), align 8, !tbaa !75
  %469 = load ptr, ptr %14, align 8, !tbaa !50
  %470 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %469, i32 0, i32 4
  %471 = load ptr, ptr %470, align 8, !tbaa !86
  store ptr %471, ptr getelementptr inbounds nuw (%struct._zend_phar_globals, ptr @phar_globals, i32 0, i32 47), align 8, !tbaa !87
  %472 = load ptr, ptr %14, align 8, !tbaa !50
  %473 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %472, i32 0, i32 5
  %474 = load i32, ptr %473, align 8, !tbaa !85
  store i32 %474, ptr getelementptr inbounds nuw (%struct._zend_phar_globals, ptr @phar_globals, i32 0, i32 48), align 8, !tbaa !88
  store i32 0, ptr %7, align 4
  store i32 1, ptr %19, align 4
  br label %487

475:                                              ; preds = %440
  %476 = load i8, ptr getelementptr inbounds nuw (%struct._zend_phar_globals, ptr @phar_globals, i32 0, i32 7), align 1, !tbaa !82, !range !66, !noundef !67
  %477 = trunc i8 %476 to i1
  br i1 %477, label %478, label %484

478:                                              ; preds = %475
  %479 = load ptr, ptr %9, align 8, !tbaa !20
  %480 = load i64, ptr %10, align 8, !tbaa !27
  %481 = call ptr @zend_hash_str_find_ptr(ptr noundef @cached_phars, ptr noundef %479, i64 noundef %480)
  store ptr %481, ptr %15, align 8, !tbaa !50
  %482 = icmp ne ptr null, %481
  br i1 %482, label %483, label %484

483:                                              ; preds = %478
  br label %446

484:                                              ; preds = %478, %475
  %485 = load ptr, ptr %16, align 8, !tbaa !20
  call void @_efree(ptr noundef %485)
  br label %486

486:                                              ; preds = %484, %224, %219
  store i32 -1, ptr %7, align 4
  store i32 1, ptr %19, align 4
  br label %487

487:                                              ; preds = %486, %460, %439, %413, %389, %370, %368, %304, %274, %195, %194, %115, %80
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #14
  %488 = load i32, ptr %7, align 4
  ret i32 %488
}

declare ptr @phar_fix_filepath(ptr noundef, ptr noundef, i32 noundef) #4

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i1 @zend_hash_str_exists(ptr noundef %0, ptr noundef %1, i64 noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !25
  store ptr %1, ptr %5, align 8, !tbaa !20
  store i64 %2, ptr %6, align 8, !tbaa !27
  %7 = load ptr, ptr %4, align 8, !tbaa !25
  %8 = load ptr, ptr %5, align 8, !tbaa !20
  %9 = load i64, ptr %6, align 8, !tbaa !27
  %10 = call ptr @zend_hash_str_find(ptr noundef %7, ptr noundef %8, i64 noundef %9)
  %11 = icmp ne ptr %10, null
  ret i1 %11
}

declare ptr @zend_strpprintf(i64 noundef, ptr noundef, ...) #4

declare i64 @zend_spprintf(ptr noundef, i64 noundef, ptr noundef, ...) #4

declare ptr @php_resolve_path(ptr noundef, i64 noundef, ptr noundef) #4

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
  %22 = alloca i8, align 1
  %23 = alloca i8, align 1
  %24 = alloca i8, align 1
  %25 = alloca i8, align 1
  %26 = alloca i32, align 4
  %27 = alloca ptr, align 8
  store ptr %0, ptr %11, align 8, !tbaa !90
  store ptr %1, ptr %12, align 8, !tbaa !20
  store i64 %2, ptr %13, align 8, !tbaa !27
  store ptr %3, ptr %14, align 8, !tbaa !20
  store i64 %4, ptr %15, align 8, !tbaa !27
  store ptr %5, ptr %16, align 8, !tbaa !20
  store i8 %6, ptr %17, align 1, !tbaa !22
  store ptr %7, ptr %18, align 8, !tbaa !83
  store i32 %8, ptr %19, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #14
  call void @llvm.lifetime.start.p0(i64 1, ptr %22) #14
  %28 = load ptr, ptr %16, align 8, !tbaa !20
  %29 = getelementptr inbounds i8, ptr %28, i64 0
  %30 = load i8, ptr %29, align 1, !tbaa !22
  %31 = sext i8 %30 to i32
  %32 = icmp ne i32 %31, 114
  br i1 %32, label %39, label %33

33:                                               ; preds = %9
  %34 = load ptr, ptr %16, align 8, !tbaa !20
  %35 = getelementptr inbounds i8, ptr %34, i64 1
  %36 = load i8, ptr %35, align 1, !tbaa !22
  %37 = sext i8 %36 to i32
  %38 = icmp eq i32 %37, 43
  br label %39

39:                                               ; preds = %33, %9
  %40 = phi i1 [ true, %9 ], [ %38, %33 ]
  %41 = zext i1 %40 to i8
  store i8 %41, ptr %22, align 1, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 1, ptr %23) #14
  %42 = load ptr, ptr %16, align 8, !tbaa !20
  %43 = getelementptr inbounds i8, ptr %42, i64 0
  %44 = load i8, ptr %43, align 1, !tbaa !22
  %45 = sext i8 %44 to i32
  %46 = icmp eq i32 %45, 97
  %47 = zext i1 %46 to i8
  store i8 %47, ptr %23, align 1, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 1, ptr %24) #14
  %48 = load ptr, ptr %16, align 8, !tbaa !20
  %49 = getelementptr inbounds i8, ptr %48, i64 0
  %50 = load i8, ptr %49, align 1, !tbaa !22
  %51 = sext i8 %50 to i32
  %52 = icmp ne i32 %51, 114
  %53 = zext i1 %52 to i8
  store i8 %53, ptr %24, align 1, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 1, ptr %25) #14
  %54 = load ptr, ptr %16, align 8, !tbaa !20
  %55 = getelementptr inbounds i8, ptr %54, i64 0
  %56 = load i8, ptr %55, align 1, !tbaa !22
  %57 = sext i8 %56 to i32
  %58 = icmp eq i32 %57, 119
  %59 = zext i1 %58 to i8
  store i8 %59, ptr %25, align 1, !tbaa !65
  %60 = load ptr, ptr %11, align 8, !tbaa !90
  %61 = icmp ne ptr %60, null
  br i1 %61, label %63, label %62

62:                                               ; preds = %39
  store i32 -1, ptr %10, align 4
  store i32 1, ptr %26, align 4
  br label %464

63:                                               ; preds = %39
  %64 = load ptr, ptr %11, align 8, !tbaa !90
  store ptr null, ptr %64, align 8, !tbaa !92
  %65 = load ptr, ptr %18, align 8, !tbaa !83
  %66 = icmp ne ptr %65, null
  br i1 %66, label %67, label %69

67:                                               ; preds = %63
  %68 = load ptr, ptr %18, align 8, !tbaa !83
  store ptr null, ptr %68, align 8, !tbaa !20
  br label %69

69:                                               ; preds = %67, %63
  %70 = load ptr, ptr %12, align 8, !tbaa !20
  %71 = load i64, ptr %13, align 8, !tbaa !27
  %72 = load ptr, ptr %18, align 8, !tbaa !83
  %73 = call i32 @phar_get_archive(ptr noundef %20, ptr noundef %70, i64 noundef %71, ptr noundef null, i64 noundef 0, ptr noundef %72)
  %74 = icmp eq i32 -1, %73
  br i1 %74, label %75, label %76

75:                                               ; preds = %69
  store i32 -1, ptr %10, align 4
  store i32 1, ptr %26, align 4
  br label %464

76:                                               ; preds = %69
  %77 = load i8, ptr %22, align 1, !tbaa !65, !range !66, !noundef !67
  %78 = trunc i8 %77 to i1
  br i1 %78, label %79, label %99

79:                                               ; preds = %76
  %80 = load i8, ptr getelementptr inbounds nuw (%struct._zend_phar_globals, ptr @phar_globals, i32 0, i32 6), align 8, !tbaa !94, !range !66, !noundef !67
  %81 = trunc i8 %80 to i1
  br i1 %81, label %82, label %99

82:                                               ; preds = %79
  %83 = load ptr, ptr %20, align 8, !tbaa !50
  %84 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %83, i32 0, i32 22
  %85 = load i16, ptr %84, align 4
  %86 = lshr i16 %85, 7
  %87 = and i16 %86, 1
  %88 = zext i16 %87 to i32
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %99, label %90

90:                                               ; preds = %82
  %91 = load ptr, ptr %18, align 8, !tbaa !83
  %92 = icmp ne ptr %91, null
  br i1 %92, label %93, label %98

93:                                               ; preds = %90
  %94 = load ptr, ptr %18, align 8, !tbaa !83
  %95 = load ptr, ptr %14, align 8, !tbaa !20
  %96 = load ptr, ptr %12, align 8, !tbaa !20
  %97 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef %94, i64 noundef 4096, ptr noundef @.str.6, ptr noundef %95, ptr noundef %96)
  br label %98

98:                                               ; preds = %93, %90
  store i32 -1, ptr %10, align 4
  store i32 1, ptr %26, align 4
  br label %464

99:                                               ; preds = %82, %79, %76
  %100 = load i64, ptr %15, align 8, !tbaa !27
  %101 = icmp ne i64 %100, 0
  br i1 %101, label %110, label %102

102:                                              ; preds = %99
  %103 = load ptr, ptr %18, align 8, !tbaa !83
  %104 = icmp ne ptr %103, null
  br i1 %104, label %105, label %109

105:                                              ; preds = %102
  %106 = load ptr, ptr %18, align 8, !tbaa !83
  %107 = load ptr, ptr %12, align 8, !tbaa !20
  %108 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef %106, i64 noundef 4096, ptr noundef @.str.7, ptr noundef %107)
  br label %109

109:                                              ; preds = %105, %102
  store i32 -1, ptr %10, align 4
  store i32 1, ptr %26, align 4
  br label %464

110:                                              ; preds = %99
  br label %111

111:                                              ; preds = %222, %110
  %112 = load i8, ptr %17, align 1, !tbaa !22
  %113 = icmp ne i8 %112, 0
  br i1 %113, label %114, label %157

114:                                              ; preds = %111
  %115 = load ptr, ptr %20, align 8, !tbaa !50
  %116 = load ptr, ptr %14, align 8, !tbaa !20
  %117 = load i64, ptr %15, align 8, !tbaa !27
  %118 = load i8, ptr %17, align 1, !tbaa !22
  %119 = load i8, ptr %24, align 1, !tbaa !65, !range !66, !noundef !67
  %120 = trunc i8 %119 to i1
  br i1 %120, label %121, label %133

121:                                              ; preds = %114
  %122 = load i8, ptr getelementptr inbounds nuw (%struct._zend_phar_globals, ptr @phar_globals, i32 0, i32 6), align 8, !tbaa !94, !range !66, !noundef !67
  %123 = trunc i8 %122 to i1
  br i1 %123, label %133, label %124

124:                                              ; preds = %121
  %125 = load ptr, ptr %20, align 8, !tbaa !50
  %126 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %125, i32 0, i32 22
  %127 = load i16, ptr %126, align 4
  %128 = lshr i16 %127, 7
  %129 = and i16 %128, 1
  %130 = zext i16 %129 to i32
  %131 = icmp ne i32 %130, 0
  br i1 %131, label %133, label %132

132:                                              ; preds = %124
  br label %135

133:                                              ; preds = %124, %121, %114
  %134 = load ptr, ptr %18, align 8, !tbaa !83
  br label %135

135:                                              ; preds = %133, %132
  %136 = phi ptr [ null, %132 ], [ %134, %133 ]
  %137 = load i32, ptr %19, align 4, !tbaa !30
  %138 = call ptr @phar_get_entry_info_dir(ptr noundef %115, ptr noundef %116, i64 noundef %117, i8 noundef signext %118, ptr noundef %136, i32 noundef %137)
  store ptr %138, ptr %21, align 8, !tbaa !4
  %139 = icmp eq ptr %138, null
  br i1 %139, label %140, label %156

140:                                              ; preds = %135
  %141 = load i8, ptr %24, align 1, !tbaa !65, !range !66, !noundef !67
  %142 = trunc i8 %141 to i1
  br i1 %142, label %143, label %155

143:                                              ; preds = %140
  %144 = load i8, ptr getelementptr inbounds nuw (%struct._zend_phar_globals, ptr @phar_globals, i32 0, i32 6), align 8, !tbaa !94, !range !66, !noundef !67
  %145 = trunc i8 %144 to i1
  br i1 %145, label %146, label %154

146:                                              ; preds = %143
  %147 = load ptr, ptr %20, align 8, !tbaa !50
  %148 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %147, i32 0, i32 22
  %149 = load i16, ptr %148, align 4
  %150 = lshr i16 %149, 7
  %151 = and i16 %150, 1
  %152 = zext i16 %151 to i32
  %153 = icmp ne i32 %152, 0
  br i1 %153, label %154, label %155

154:                                              ; preds = %146, %143
  store i32 0, ptr %10, align 4
  store i32 1, ptr %26, align 4
  br label %464

155:                                              ; preds = %146, %140
  store i32 -1, ptr %10, align 4
  store i32 1, ptr %26, align 4
  br label %464

156:                                              ; preds = %135
  br label %199

157:                                              ; preds = %111
  %158 = load ptr, ptr %20, align 8, !tbaa !50
  %159 = load ptr, ptr %14, align 8, !tbaa !20
  %160 = load i64, ptr %15, align 8, !tbaa !27
  %161 = load i8, ptr %24, align 1, !tbaa !65, !range !66, !noundef !67
  %162 = trunc i8 %161 to i1
  br i1 %162, label %163, label %175

163:                                              ; preds = %157
  %164 = load i8, ptr getelementptr inbounds nuw (%struct._zend_phar_globals, ptr @phar_globals, i32 0, i32 6), align 8, !tbaa !94, !range !66, !noundef !67
  %165 = trunc i8 %164 to i1
  br i1 %165, label %175, label %166

166:                                              ; preds = %163
  %167 = load ptr, ptr %20, align 8, !tbaa !50
  %168 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %167, i32 0, i32 22
  %169 = load i16, ptr %168, align 4
  %170 = lshr i16 %169, 7
  %171 = and i16 %170, 1
  %172 = zext i16 %171 to i32
  %173 = icmp ne i32 %172, 0
  br i1 %173, label %175, label %174

174:                                              ; preds = %166
  br label %177

175:                                              ; preds = %166, %163, %157
  %176 = load ptr, ptr %18, align 8, !tbaa !83
  br label %177

177:                                              ; preds = %175, %174
  %178 = phi ptr [ null, %174 ], [ %176, %175 ]
  %179 = load i32, ptr %19, align 4, !tbaa !30
  %180 = call ptr @phar_get_entry_info(ptr noundef %158, ptr noundef %159, i64 noundef %160, ptr noundef %178, i32 noundef %179)
  store ptr %180, ptr %21, align 8, !tbaa !4
  %181 = icmp eq ptr %180, null
  br i1 %181, label %182, label %198

182:                                              ; preds = %177
  %183 = load i8, ptr %24, align 1, !tbaa !65, !range !66, !noundef !67
  %184 = trunc i8 %183 to i1
  br i1 %184, label %185, label %197

185:                                              ; preds = %182
  %186 = load i8, ptr getelementptr inbounds nuw (%struct._zend_phar_globals, ptr @phar_globals, i32 0, i32 6), align 8, !tbaa !94, !range !66, !noundef !67
  %187 = trunc i8 %186 to i1
  br i1 %187, label %188, label %196

188:                                              ; preds = %185
  %189 = load ptr, ptr %20, align 8, !tbaa !50
  %190 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %189, i32 0, i32 22
  %191 = load i16, ptr %190, align 4
  %192 = lshr i16 %191, 7
  %193 = and i16 %192, 1
  %194 = zext i16 %193 to i32
  %195 = icmp ne i32 %194, 0
  br i1 %195, label %196, label %197

196:                                              ; preds = %188, %185
  store i32 0, ptr %10, align 4
  store i32 1, ptr %26, align 4
  br label %464

197:                                              ; preds = %188, %182
  store i32 -1, ptr %10, align 4
  store i32 1, ptr %26, align 4
  br label %464

198:                                              ; preds = %177
  br label %199

199:                                              ; preds = %198, %156
  %200 = load i8, ptr %22, align 1, !tbaa !65, !range !66, !noundef !67
  %201 = trunc i8 %200 to i1
  br i1 %201, label %202, label %223

202:                                              ; preds = %199
  %203 = load ptr, ptr %20, align 8, !tbaa !50
  %204 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %203, i32 0, i32 22
  %205 = load i16, ptr %204, align 4
  %206 = lshr i16 %205, 8
  %207 = and i16 %206, 1
  %208 = zext i16 %207 to i32
  %209 = icmp ne i32 %208, 0
  br i1 %209, label %210, label %223

210:                                              ; preds = %202
  %211 = call i32 @phar_copy_on_write(ptr noundef %20)
  %212 = icmp eq i32 -1, %211
  br i1 %212, label %213, label %222

213:                                              ; preds = %210
  %214 = load ptr, ptr %18, align 8, !tbaa !83
  %215 = icmp ne ptr %214, null
  br i1 %215, label %216, label %221

216:                                              ; preds = %213
  %217 = load ptr, ptr %18, align 8, !tbaa !83
  %218 = load ptr, ptr %14, align 8, !tbaa !20
  %219 = load ptr, ptr %12, align 8, !tbaa !20
  %220 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef %217, i64 noundef 4096, ptr noundef @.str.8, ptr noundef %218, ptr noundef %219)
  br label %221

221:                                              ; preds = %216, %213
  store i32 -1, ptr %10, align 4
  store i32 1, ptr %26, align 4
  br label %464

222:                                              ; preds = %210
  br label %111

223:                                              ; preds = %202, %199
  %224 = load ptr, ptr %21, align 8, !tbaa !4
  %225 = getelementptr inbounds nuw %struct._phar_entry_info, ptr %224, i32 0, i32 21
  %226 = load i16, ptr %225, align 2
  %227 = lshr i16 %226, 1
  %228 = and i16 %227, 1
  %229 = zext i16 %228 to i32
  %230 = icmp ne i32 %229, 0
  br i1 %230, label %231, label %243

231:                                              ; preds = %223
  %232 = load i8, ptr %22, align 1, !tbaa !65, !range !66, !noundef !67
  %233 = trunc i8 %232 to i1
  br i1 %233, label %243, label %234

234:                                              ; preds = %231
  %235 = load ptr, ptr %18, align 8, !tbaa !83
  %236 = icmp ne ptr %235, null
  br i1 %236, label %237, label %242

237:                                              ; preds = %234
  %238 = load ptr, ptr %18, align 8, !tbaa !83
  %239 = load ptr, ptr %14, align 8, !tbaa !20
  %240 = load ptr, ptr %12, align 8, !tbaa !20
  %241 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef %238, i64 noundef 4096, ptr noundef @.str.9, ptr noundef %239, ptr noundef %240)
  br label %242

242:                                              ; preds = %237, %234
  store i32 -1, ptr %10, align 4
  store i32 1, ptr %26, align 4
  br label %464

243:                                              ; preds = %231, %223
  %244 = load ptr, ptr %21, align 8, !tbaa !4
  %245 = getelementptr inbounds nuw %struct._phar_entry_info, ptr %244, i32 0, i32 14
  %246 = load i32, ptr %245, align 8, !tbaa !95
  %247 = icmp ne i32 %246, 0
  br i1 %247, label %248, label %260

248:                                              ; preds = %243
  %249 = load i8, ptr %22, align 1, !tbaa !65, !range !66, !noundef !67
  %250 = trunc i8 %249 to i1
  br i1 %250, label %251, label %260

251:                                              ; preds = %248
  %252 = load ptr, ptr %18, align 8, !tbaa !83
  %253 = icmp ne ptr %252, null
  br i1 %253, label %254, label %259

254:                                              ; preds = %251
  %255 = load ptr, ptr %18, align 8, !tbaa !83
  %256 = load ptr, ptr %14, align 8, !tbaa !20
  %257 = load ptr, ptr %12, align 8, !tbaa !20
  %258 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef %255, i64 noundef 4096, ptr noundef @.str.10, ptr noundef %256, ptr noundef %257)
  br label %259

259:                                              ; preds = %254, %251
  store i32 -1, ptr %10, align 4
  store i32 1, ptr %26, align 4
  br label %464

260:                                              ; preds = %248, %243
  %261 = load ptr, ptr %21, align 8, !tbaa !4
  %262 = getelementptr inbounds nuw %struct._phar_entry_info, ptr %261, i32 0, i32 21
  %263 = load i16, ptr %262, align 2
  %264 = lshr i16 %263, 2
  %265 = and i16 %264, 1
  %266 = zext i16 %265 to i32
  %267 = icmp ne i32 %266, 0
  br i1 %267, label %268, label %278

268:                                              ; preds = %260
  %269 = load i8, ptr %24, align 1, !tbaa !65, !range !66, !noundef !67
  %270 = trunc i8 %269 to i1
  br i1 %270, label %272, label %271

271:                                              ; preds = %268
  store i32 -1, ptr %10, align 4
  store i32 1, ptr %26, align 4
  br label %464

272:                                              ; preds = %268
  %273 = load ptr, ptr %21, align 8, !tbaa !4
  %274 = getelementptr inbounds nuw %struct._phar_entry_info, ptr %273, i32 0, i32 21
  %275 = load i16, ptr %274, align 2
  %276 = and i16 %275, -5
  %277 = or i16 %276, 0
  store i16 %277, ptr %274, align 2
  br label %278

278:                                              ; preds = %272, %260
  %279 = load ptr, ptr %21, align 8, !tbaa !4
  %280 = getelementptr inbounds nuw %struct._phar_entry_info, ptr %279, i32 0, i32 21
  %281 = load i16, ptr %280, align 2
  %282 = lshr i16 %281, 3
  %283 = and i16 %282, 1
  %284 = zext i16 %283 to i32
  %285 = icmp ne i32 %284, 0
  br i1 %285, label %286, label %322

286:                                              ; preds = %278
  %287 = call noalias ptr @_emalloc_40()
  %288 = load ptr, ptr %11, align 8, !tbaa !90
  store ptr %287, ptr %288, align 8, !tbaa !92
  %289 = load ptr, ptr %11, align 8, !tbaa !90
  %290 = load ptr, ptr %289, align 8, !tbaa !92
  %291 = getelementptr inbounds nuw %struct._phar_entry_data, ptr %290, i32 0, i32 2
  store i64 0, ptr %291, align 8, !tbaa !96
  %292 = load ptr, ptr %11, align 8, !tbaa !90
  %293 = load ptr, ptr %292, align 8, !tbaa !92
  %294 = getelementptr inbounds nuw %struct._phar_entry_data, ptr %293, i32 0, i32 1
  store ptr null, ptr %294, align 8, !tbaa !98
  %295 = load ptr, ptr %20, align 8, !tbaa !50
  %296 = load ptr, ptr %11, align 8, !tbaa !90
  %297 = load ptr, ptr %296, align 8, !tbaa !92
  %298 = getelementptr inbounds nuw %struct._phar_entry_data, ptr %297, i32 0, i32 0
  store ptr %295, ptr %298, align 8, !tbaa !99
  %299 = load ptr, ptr %21, align 8, !tbaa !4
  %300 = load ptr, ptr %11, align 8, !tbaa !90
  %301 = load ptr, ptr %300, align 8, !tbaa !92
  %302 = getelementptr inbounds nuw %struct._phar_entry_data, ptr %301, i32 0, i32 4
  store ptr %299, ptr %302, align 8, !tbaa !100
  %303 = load ptr, ptr %20, align 8, !tbaa !50
  %304 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %303, i32 0, i32 22
  %305 = load i16, ptr %304, align 4
  %306 = lshr i16 %305, 8
  %307 = and i16 %306, 1
  %308 = zext i16 %307 to i32
  %309 = icmp ne i32 %308, 0
  br i1 %309, label %321, label %310

310:                                              ; preds = %286
  %311 = load ptr, ptr %21, align 8, !tbaa !4
  %312 = getelementptr inbounds nuw %struct._phar_entry_info, ptr %311, i32 0, i32 16
  %313 = load ptr, ptr %312, align 8, !tbaa !21
  %314 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %313, i32 0, i32 16
  %315 = load i32, ptr %314, align 8, !tbaa !101
  %316 = add nsw i32 %315, 1
  store i32 %316, ptr %314, align 8, !tbaa !101
  %317 = load ptr, ptr %21, align 8, !tbaa !4
  %318 = getelementptr inbounds nuw %struct._phar_entry_info, ptr %317, i32 0, i32 14
  %319 = load i32, ptr %318, align 8, !tbaa !95
  %320 = add nsw i32 %319, 1
  store i32 %320, ptr %318, align 8, !tbaa !95
  br label %321

321:                                              ; preds = %310, %286
  store i32 0, ptr %10, align 4
  store i32 1, ptr %26, align 4
  br label %464

322:                                              ; preds = %278
  %323 = load ptr, ptr %21, align 8, !tbaa !4
  %324 = getelementptr inbounds nuw %struct._phar_entry_info, ptr %323, i32 0, i32 8
  %325 = load i32, ptr %324, align 8, !tbaa !31
  %326 = icmp eq i32 %325, 2
  br i1 %326, label %327, label %346

327:                                              ; preds = %322
  %328 = load i8, ptr %25, align 1, !tbaa !65, !range !66, !noundef !67
  %329 = trunc i8 %328 to i1
  br i1 %329, label %330, label %338

330:                                              ; preds = %327
  %331 = load ptr, ptr %20, align 8, !tbaa !50
  %332 = load ptr, ptr %21, align 8, !tbaa !4
  %333 = load ptr, ptr %18, align 8, !tbaa !83
  %334 = call i32 @phar_create_writeable_entry(ptr noundef %331, ptr noundef %332, ptr noundef %333)
  %335 = icmp eq i32 -1, %334
  br i1 %335, label %336, label %337

336:                                              ; preds = %330
  store i32 -1, ptr %10, align 4
  store i32 1, ptr %26, align 4
  br label %464

337:                                              ; preds = %330
  br label %345

338:                                              ; preds = %327
  %339 = load i8, ptr %23, align 1, !tbaa !65, !range !66, !noundef !67
  %340 = trunc i8 %339 to i1
  br i1 %340, label %341, label %344

341:                                              ; preds = %338
  %342 = load ptr, ptr %21, align 8, !tbaa !4
  %343 = call i32 @phar_seek_efp(ptr noundef %342, i64 noundef 0, i32 noundef 2, i64 noundef 0, i32 noundef 0)
  br label %344

344:                                              ; preds = %341, %338
  br label %345

345:                                              ; preds = %344, %337
  br label %398

346:                                              ; preds = %322
  %347 = load i8, ptr %22, align 1, !tbaa !65, !range !66, !noundef !67
  %348 = trunc i8 %347 to i1
  br i1 %348, label %349, label %390

349:                                              ; preds = %346
  %350 = load ptr, ptr %21, align 8, !tbaa !4
  %351 = getelementptr inbounds nuw %struct._phar_entry_info, ptr %350, i32 0, i32 17
  %352 = load ptr, ptr %351, align 8, !tbaa !9
  %353 = icmp ne ptr %352, null
  br i1 %353, label %354, label %371

354:                                              ; preds = %349
  %355 = load ptr, ptr %21, align 8, !tbaa !4
  %356 = getelementptr inbounds nuw %struct._phar_entry_info, ptr %355, i32 0, i32 17
  %357 = load ptr, ptr %356, align 8, !tbaa !9
  call void @_efree(ptr noundef %357)
  %358 = load ptr, ptr %21, align 8, !tbaa !4
  %359 = getelementptr inbounds nuw %struct._phar_entry_info, ptr %358, i32 0, i32 17
  store ptr null, ptr %359, align 8, !tbaa !9
  %360 = load ptr, ptr %21, align 8, !tbaa !4
  %361 = getelementptr inbounds nuw %struct._phar_entry_info, ptr %360, i32 0, i32 21
  %362 = load i16, ptr %361, align 2
  %363 = lshr i16 %362, 6
  %364 = and i16 %363, 1
  %365 = zext i16 %364 to i32
  %366 = icmp ne i32 %365, 0
  %367 = select i1 %366, i32 48, i32 0
  %368 = trunc i32 %367 to i8
  %369 = load ptr, ptr %21, align 8, !tbaa !4
  %370 = getelementptr inbounds nuw %struct._phar_entry_info, ptr %369, i32 0, i32 18
  store i8 %368, ptr %370, align 8, !tbaa !102
  br label %371

371:                                              ; preds = %354, %349
  %372 = load i8, ptr %25, align 1, !tbaa !65, !range !66, !noundef !67
  %373 = trunc i8 %372 to i1
  br i1 %373, label %374, label %382

374:                                              ; preds = %371
  %375 = load ptr, ptr %20, align 8, !tbaa !50
  %376 = load ptr, ptr %21, align 8, !tbaa !4
  %377 = load ptr, ptr %18, align 8, !tbaa !83
  %378 = call i32 @phar_create_writeable_entry(ptr noundef %375, ptr noundef %376, ptr noundef %377)
  %379 = icmp eq i32 -1, %378
  br i1 %379, label %380, label %381

380:                                              ; preds = %374
  store i32 -1, ptr %10, align 4
  store i32 1, ptr %26, align 4
  br label %464

381:                                              ; preds = %374
  br label %389

382:                                              ; preds = %371
  %383 = load ptr, ptr %21, align 8, !tbaa !4
  %384 = load ptr, ptr %18, align 8, !tbaa !83
  %385 = call i32 @phar_separate_entry_fp(ptr noundef %383, ptr noundef %384)
  %386 = icmp eq i32 -1, %385
  br i1 %386, label %387, label %388

387:                                              ; preds = %382
  store i32 -1, ptr %10, align 4
  store i32 1, ptr %26, align 4
  br label %464

388:                                              ; preds = %382
  br label %389

389:                                              ; preds = %388, %381
  br label %397

390:                                              ; preds = %346
  %391 = load ptr, ptr %21, align 8, !tbaa !4
  %392 = load ptr, ptr %18, align 8, !tbaa !83
  %393 = call i32 @phar_open_entry_fp(ptr noundef %391, ptr noundef %392, i32 noundef 1)
  %394 = icmp eq i32 -1, %393
  br i1 %394, label %395, label %396

395:                                              ; preds = %390
  store i32 -1, ptr %10, align 4
  store i32 1, ptr %26, align 4
  br label %464

396:                                              ; preds = %390
  br label %397

397:                                              ; preds = %396, %389
  br label %398

398:                                              ; preds = %397, %345
  %399 = call noalias ptr @_emalloc_40()
  %400 = load ptr, ptr %11, align 8, !tbaa !90
  store ptr %399, ptr %400, align 8, !tbaa !92
  %401 = load ptr, ptr %11, align 8, !tbaa !90
  %402 = load ptr, ptr %401, align 8, !tbaa !92
  %403 = getelementptr inbounds nuw %struct._phar_entry_data, ptr %402, i32 0, i32 2
  store i64 0, ptr %403, align 8, !tbaa !96
  %404 = load ptr, ptr %20, align 8, !tbaa !50
  %405 = load ptr, ptr %11, align 8, !tbaa !90
  %406 = load ptr, ptr %405, align 8, !tbaa !92
  %407 = getelementptr inbounds nuw %struct._phar_entry_data, ptr %406, i32 0, i32 0
  store ptr %404, ptr %407, align 8, !tbaa !99
  %408 = load ptr, ptr %21, align 8, !tbaa !4
  %409 = load ptr, ptr %11, align 8, !tbaa !90
  %410 = load ptr, ptr %409, align 8, !tbaa !92
  %411 = getelementptr inbounds nuw %struct._phar_entry_data, ptr %410, i32 0, i32 4
  store ptr %408, ptr %411, align 8, !tbaa !100
  %412 = load ptr, ptr %21, align 8, !tbaa !4
  %413 = call ptr @phar_get_efp(ptr noundef %412, i32 noundef 1)
  %414 = load ptr, ptr %11, align 8, !tbaa !90
  %415 = load ptr, ptr %414, align 8, !tbaa !92
  %416 = getelementptr inbounds nuw %struct._phar_entry_data, ptr %415, i32 0, i32 1
  store ptr %413, ptr %416, align 8, !tbaa !98
  %417 = load ptr, ptr %21, align 8, !tbaa !4
  %418 = getelementptr inbounds nuw %struct._phar_entry_info, ptr %417, i32 0, i32 17
  %419 = load ptr, ptr %418, align 8, !tbaa !9
  %420 = icmp ne ptr %419, null
  br i1 %420, label %421, label %438

421:                                              ; preds = %398
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #14
  %422 = load ptr, ptr %21, align 8, !tbaa !4
  %423 = call ptr @phar_get_link_source(ptr noundef %422)
  store ptr %423, ptr %27, align 8, !tbaa !4
  %424 = load ptr, ptr %27, align 8, !tbaa !4
  %425 = icmp ne ptr %424, null
  br i1 %425, label %429, label %426

426:                                              ; preds = %421
  %427 = load ptr, ptr %11, align 8, !tbaa !90
  %428 = load ptr, ptr %427, align 8, !tbaa !92
  call void @_efree(ptr noundef %428)
  store i32 -1, ptr %10, align 4
  store i32 1, ptr %26, align 4
  br label %435

429:                                              ; preds = %421
  %430 = load ptr, ptr %27, align 8, !tbaa !4
  %431 = call i64 @phar_get_fp_offset(ptr noundef %430)
  %432 = load ptr, ptr %11, align 8, !tbaa !90
  %433 = load ptr, ptr %432, align 8, !tbaa !92
  %434 = getelementptr inbounds nuw %struct._phar_entry_data, ptr %433, i32 0, i32 3
  store i64 %431, ptr %434, align 8, !tbaa !103
  store i32 0, ptr %26, align 4
  br label %435

435:                                              ; preds = %429, %426
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #14
  %436 = load i32, ptr %26, align 4
  switch i32 %436, label %464 [
    i32 0, label %437
  ]

437:                                              ; preds = %435
  br label %444

438:                                              ; preds = %398
  %439 = load ptr, ptr %21, align 8, !tbaa !4
  %440 = call i64 @phar_get_fp_offset(ptr noundef %439)
  %441 = load ptr, ptr %11, align 8, !tbaa !90
  %442 = load ptr, ptr %441, align 8, !tbaa !92
  %443 = getelementptr inbounds nuw %struct._phar_entry_data, ptr %442, i32 0, i32 3
  store i64 %440, ptr %443, align 8, !tbaa !103
  br label %444

444:                                              ; preds = %438, %437
  %445 = load ptr, ptr %20, align 8, !tbaa !50
  %446 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %445, i32 0, i32 22
  %447 = load i16, ptr %446, align 4
  %448 = lshr i16 %447, 8
  %449 = and i16 %448, 1
  %450 = zext i16 %449 to i32
  %451 = icmp ne i32 %450, 0
  br i1 %451, label %463, label %452

452:                                              ; preds = %444
  %453 = load ptr, ptr %21, align 8, !tbaa !4
  %454 = getelementptr inbounds nuw %struct._phar_entry_info, ptr %453, i32 0, i32 14
  %455 = load i32, ptr %454, align 8, !tbaa !95
  %456 = add nsw i32 %455, 1
  store i32 %456, ptr %454, align 8, !tbaa !95
  %457 = load ptr, ptr %21, align 8, !tbaa !4
  %458 = getelementptr inbounds nuw %struct._phar_entry_info, ptr %457, i32 0, i32 16
  %459 = load ptr, ptr %458, align 8, !tbaa !21
  %460 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %459, i32 0, i32 16
  %461 = load i32, ptr %460, align 8, !tbaa !101
  %462 = add nsw i32 %461, 1
  store i32 %462, ptr %460, align 8, !tbaa !101
  br label %463

463:                                              ; preds = %452, %444
  store i32 0, ptr %10, align 4
  store i32 1, ptr %26, align 4
  br label %464

464:                                              ; preds = %463, %435, %395, %387, %380, %336, %321, %271, %259, %242, %221, %197, %196, %155, %154, %109, %98, %75, %62
  call void @llvm.lifetime.end.p0(i64 1, ptr %25) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %24) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %23) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %22) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #14
  %465 = load i32, ptr %10, align 4
  ret i32 %465
}

; Function Attrs: nounwind uwtable
define hidden ptr @phar_get_entry_info_dir(ptr noundef %0, ptr noundef %1, i64 noundef %2, i8 noundef signext %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i64, align 8
  %25 = alloca %struct._php_stream_statbuf, align 8
  store ptr %0, ptr %8, align 8, !tbaa !50
  store ptr %1, ptr %9, align 8, !tbaa !20
  store i64 %2, ptr %10, align 8, !tbaa !27
  store i8 %3, ptr %11, align 1, !tbaa !22
  store ptr %4, ptr %12, align 8, !tbaa !83
  store i32 %5, ptr %13, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #14
  %26 = load i64, ptr %10, align 8, !tbaa !27
  %27 = icmp ne i64 %26, 0
  br i1 %27, label %28, label %36

28:                                               ; preds = %6
  %29 = load ptr, ptr %9, align 8, !tbaa !20
  %30 = load i64, ptr %10, align 8, !tbaa !27
  %31 = sub i64 %30, 1
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 %31
  %33 = load i8, ptr %32, align 1, !tbaa !22
  %34 = sext i8 %33 to i32
  %35 = icmp eq i32 %34, 47
  br label %36

36:                                               ; preds = %28, %6
  %37 = phi i1 [ false, %6 ], [ %35, %28 ]
  %38 = select i1 %37, i32 1, i32 0
  store i32 %38, ptr %16, align 4, !tbaa !30
  %39 = load ptr, ptr %12, align 8, !tbaa !83
  %40 = icmp ne ptr %39, null
  br i1 %40, label %41, label %43

41:                                               ; preds = %36
  %42 = load ptr, ptr %12, align 8, !tbaa !83
  store ptr null, ptr %42, align 8, !tbaa !20
  br label %43

43:                                               ; preds = %41, %36
  %44 = load i32, ptr %13, align 4, !tbaa !30
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %60

46:                                               ; preds = %43
  %47 = load i64, ptr %10, align 8, !tbaa !27
  %48 = icmp uge i64 %47, 5
  br i1 %48, label %49, label %60

49:                                               ; preds = %46
  %50 = load ptr, ptr %9, align 8, !tbaa !20
  %51 = call i32 @memcmp(ptr noundef %50, ptr noundef @.str.1, i64 noundef 5) #15
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %60, label %53

53:                                               ; preds = %49
  %54 = load ptr, ptr %12, align 8, !tbaa !83
  %55 = icmp ne ptr %54, null
  br i1 %55, label %56, label %59

56:                                               ; preds = %53
  %57 = load ptr, ptr %12, align 8, !tbaa !83
  %58 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef %57, i64 noundef 4096, ptr noundef @.str.27)
  br label %59

59:                                               ; preds = %56, %53
  store ptr null, ptr %7, align 8
  store i32 1, ptr %17, align 4
  br label %408

60:                                               ; preds = %49, %46, %43
  %61 = load i64, ptr %10, align 8, !tbaa !27
  %62 = icmp ne i64 %61, 0
  br i1 %62, label %74, label %63

63:                                               ; preds = %60
  %64 = load i8, ptr %11, align 1, !tbaa !22
  %65 = icmp ne i8 %64, 0
  br i1 %65, label %74, label %66

66:                                               ; preds = %63
  %67 = load ptr, ptr %12, align 8, !tbaa !83
  %68 = icmp ne ptr %67, null
  br i1 %68, label %69, label %73

69:                                               ; preds = %66
  %70 = load ptr, ptr %12, align 8, !tbaa !83
  %71 = load ptr, ptr %9, align 8, !tbaa !20
  %72 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef %70, i64 noundef 4096, ptr noundef @.str.28, ptr noundef %71)
  br label %73

73:                                               ; preds = %69, %66
  store ptr null, ptr %7, align 8
  store i32 1, ptr %17, align 4
  br label %408

74:                                               ; preds = %63, %60
  %75 = call i32 @phar_path_check(ptr noundef %9, ptr noundef %10, ptr noundef %14)
  %76 = icmp ugt i32 %75, 1
  br i1 %76, label %77, label %86

77:                                               ; preds = %74
  %78 = load ptr, ptr %12, align 8, !tbaa !83
  %79 = icmp ne ptr %78, null
  br i1 %79, label %80, label %85

80:                                               ; preds = %77
  %81 = load ptr, ptr %12, align 8, !tbaa !83
  %82 = load ptr, ptr %9, align 8, !tbaa !20
  %83 = load ptr, ptr %14, align 8, !tbaa !20
  %84 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef %81, i64 noundef 4096, ptr noundef @.str.11, ptr noundef %82, ptr noundef %83)
  br label %85

85:                                               ; preds = %80, %77
  store ptr null, ptr %7, align 8
  store i32 1, ptr %17, align 4
  br label %408

86:                                               ; preds = %74
  %87 = load ptr, ptr %8, align 8, !tbaa !50
  %88 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %87, i32 0, i32 8
  %89 = getelementptr inbounds nuw %struct._zend_array, ptr %88, i32 0, i32 1
  %90 = load i32, ptr %89, align 8, !tbaa !22
  %91 = and i32 %90, 8
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %94, label %93

93:                                               ; preds = %86
  store ptr null, ptr %7, align 8
  store i32 1, ptr %17, align 4
  br label %408

94:                                               ; preds = %86
  %95 = load i32, ptr %16, align 4, !tbaa !30
  %96 = icmp ne i32 %95, 0
  br i1 %96, label %97, label %104

97:                                               ; preds = %94
  %98 = load i64, ptr %10, align 8, !tbaa !27
  %99 = icmp ule i64 %98, 1
  br i1 %99, label %100, label %101

100:                                              ; preds = %97
  store ptr null, ptr %7, align 8
  store i32 1, ptr %17, align 4
  br label %408

101:                                              ; preds = %97
  %102 = load i64, ptr %10, align 8, !tbaa !27
  %103 = add i64 %102, -1
  store i64 %103, ptr %10, align 8, !tbaa !27
  br label %104

104:                                              ; preds = %101, %94
  %105 = load ptr, ptr %8, align 8, !tbaa !50
  %106 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %105, i32 0, i32 8
  %107 = load ptr, ptr %9, align 8, !tbaa !20
  %108 = load i64, ptr %10, align 8, !tbaa !27
  %109 = call ptr @zend_hash_str_find_ptr(ptr noundef %106, ptr noundef %107, i64 noundef %108)
  store ptr %109, ptr %15, align 8, !tbaa !4
  %110 = icmp ne ptr null, %109
  br i1 %110, label %111, label %161

111:                                              ; preds = %104
  %112 = load ptr, ptr %15, align 8, !tbaa !4
  %113 = getelementptr inbounds nuw %struct._phar_entry_info, ptr %112, i32 0, i32 21
  %114 = load i16, ptr %113, align 2
  %115 = lshr i16 %114, 2
  %116 = and i16 %115, 1
  %117 = zext i16 %116 to i32
  %118 = icmp ne i32 %117, 0
  br i1 %118, label %119, label %120

119:                                              ; preds = %111
  store ptr null, ptr %7, align 8
  store i32 1, ptr %17, align 4
  br label %408

120:                                              ; preds = %111
  %121 = load ptr, ptr %15, align 8, !tbaa !4
  %122 = getelementptr inbounds nuw %struct._phar_entry_info, ptr %121, i32 0, i32 21
  %123 = load i16, ptr %122, align 2
  %124 = lshr i16 %123, 3
  %125 = and i16 %124, 1
  %126 = zext i16 %125 to i32
  %127 = icmp ne i32 %126, 0
  br i1 %127, label %128, label %139

128:                                              ; preds = %120
  %129 = load i8, ptr %11, align 1, !tbaa !22
  %130 = icmp ne i8 %129, 0
  br i1 %130, label %139, label %131

131:                                              ; preds = %128
  %132 = load ptr, ptr %12, align 8, !tbaa !83
  %133 = icmp ne ptr %132, null
  br i1 %133, label %134, label %138

134:                                              ; preds = %131
  %135 = load ptr, ptr %12, align 8, !tbaa !83
  %136 = load ptr, ptr %9, align 8, !tbaa !20
  %137 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef %135, i64 noundef 4096, ptr noundef @.str.29, ptr noundef %136)
  br label %138

138:                                              ; preds = %134, %131
  store ptr null, ptr %7, align 8
  store i32 1, ptr %17, align 4
  br label %408

139:                                              ; preds = %128, %120
  %140 = load ptr, ptr %15, align 8, !tbaa !4
  %141 = getelementptr inbounds nuw %struct._phar_entry_info, ptr %140, i32 0, i32 21
  %142 = load i16, ptr %141, align 2
  %143 = lshr i16 %142, 3
  %144 = and i16 %143, 1
  %145 = zext i16 %144 to i32
  %146 = icmp ne i32 %145, 0
  br i1 %146, label %159, label %147

147:                                              ; preds = %139
  %148 = load i8, ptr %11, align 1, !tbaa !22
  %149 = sext i8 %148 to i32
  %150 = icmp eq i32 %149, 2
  br i1 %150, label %151, label %159

151:                                              ; preds = %147
  %152 = load ptr, ptr %12, align 8, !tbaa !83
  %153 = icmp ne ptr %152, null
  br i1 %153, label %154, label %158

154:                                              ; preds = %151
  %155 = load ptr, ptr %12, align 8, !tbaa !83
  %156 = load ptr, ptr %9, align 8, !tbaa !20
  %157 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef %155, i64 noundef 4096, ptr noundef @.str.30, ptr noundef %156)
  br label %158

158:                                              ; preds = %154, %151
  store ptr null, ptr %7, align 8
  store i32 1, ptr %17, align 4
  br label %408

159:                                              ; preds = %147, %139
  %160 = load ptr, ptr %15, align 8, !tbaa !4
  store ptr %160, ptr %7, align 8
  store i32 1, ptr %17, align 4
  br label %408

161:                                              ; preds = %104
  %162 = load i8, ptr %11, align 1, !tbaa !22
  %163 = icmp ne i8 %162, 0
  br i1 %163, label %164, label %192

164:                                              ; preds = %161
  %165 = load ptr, ptr %8, align 8, !tbaa !50
  %166 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %165, i32 0, i32 9
  %167 = load ptr, ptr %9, align 8, !tbaa !20
  %168 = load i64, ptr %10, align 8, !tbaa !27
  %169 = call zeroext i1 @zend_hash_str_exists(ptr noundef %166, ptr noundef %167, i64 noundef %168)
  br i1 %169, label %170, label %191

170:                                              ; preds = %164
  %171 = call noalias ptr @_ecalloc(i64 noundef 1, i64 noundef 152) #17
  store ptr %171, ptr %15, align 8, !tbaa !4
  %172 = load ptr, ptr %15, align 8, !tbaa !4
  %173 = getelementptr inbounds nuw %struct._phar_entry_info, ptr %172, i32 0, i32 21
  %174 = load i16, ptr %173, align 2
  %175 = and i16 %174, -9
  %176 = or i16 %175, 8
  store i16 %176, ptr %173, align 2
  %177 = load ptr, ptr %15, align 8, !tbaa !4
  %178 = getelementptr inbounds nuw %struct._phar_entry_info, ptr %177, i32 0, i32 21
  %179 = load i16, ptr %178, align 2
  %180 = and i16 %179, -33
  %181 = or i16 %180, 32
  store i16 %181, ptr %178, align 2
  %182 = load ptr, ptr %9, align 8, !tbaa !20
  %183 = load i64, ptr %10, align 8, !tbaa !27
  %184 = call ptr @zend_string_init(ptr noundef %182, i64 noundef %183, i1 noundef zeroext false)
  %185 = load ptr, ptr %15, align 8, !tbaa !4
  %186 = getelementptr inbounds nuw %struct._phar_entry_info, ptr %185, i32 0, i32 7
  store ptr %184, ptr %186, align 8, !tbaa !23
  %187 = load ptr, ptr %8, align 8, !tbaa !50
  %188 = load ptr, ptr %15, align 8, !tbaa !4
  %189 = getelementptr inbounds nuw %struct._phar_entry_info, ptr %188, i32 0, i32 16
  store ptr %187, ptr %189, align 8, !tbaa !21
  %190 = load ptr, ptr %15, align 8, !tbaa !4
  store ptr %190, ptr %7, align 8
  store i32 1, ptr %17, align 4
  br label %408

191:                                              ; preds = %164
  br label %192

192:                                              ; preds = %191, %161
  %193 = load ptr, ptr %8, align 8, !tbaa !50
  %194 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %193, i32 0, i32 10
  %195 = getelementptr inbounds nuw %struct._zend_array, ptr %194, i32 0, i32 1
  %196 = load i32, ptr %195, align 8, !tbaa !22
  %197 = and i32 %196, 8
  %198 = icmp eq i32 %197, 0
  br i1 %198, label %199, label %407

199:                                              ; preds = %192
  %200 = load ptr, ptr %8, align 8, !tbaa !50
  %201 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %200, i32 0, i32 10
  %202 = call i32 @zend_hash_num_elements(ptr noundef %201)
  %203 = icmp ne i32 %202, 0
  br i1 %203, label %204, label %407

204:                                              ; preds = %199
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #14
  br label %205

205:                                              ; preds = %204
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #14
  %206 = load ptr, ptr %8, align 8, !tbaa !50
  %207 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %206, i32 0, i32 10
  store ptr %207, ptr %19, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #14
  %208 = load ptr, ptr %19, align 8, !tbaa !25
  %209 = getelementptr inbounds nuw %struct._zend_array, ptr %208, i32 0, i32 3
  %210 = load ptr, ptr %209, align 8, !tbaa !22
  %211 = getelementptr inbounds %struct._Bucket, ptr %210, i64 0
  store ptr %211, ptr %20, align 8, !tbaa !104
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #14
  %212 = load ptr, ptr %19, align 8, !tbaa !25
  %213 = getelementptr inbounds nuw %struct._zend_array, ptr %212, i32 0, i32 3
  %214 = load ptr, ptr %213, align 8, !tbaa !22
  %215 = load ptr, ptr %19, align 8, !tbaa !25
  %216 = getelementptr inbounds nuw %struct._zend_array, ptr %215, i32 0, i32 4
  %217 = load i32, ptr %216, align 8, !tbaa !106
  %218 = zext i32 %217 to i64
  %219 = getelementptr inbounds nuw %struct._Bucket, ptr %214, i64 %218
  store ptr %219, ptr %21, align 8, !tbaa !104
  %220 = load ptr, ptr %19, align 8, !tbaa !25
  %221 = getelementptr inbounds nuw %struct._zend_array, ptr %220, i32 0, i32 1
  %222 = load i32, ptr %221, align 8, !tbaa !22
  %223 = and i32 %222, 4
  %224 = icmp ne i32 %223, 0
  %225 = xor i1 %224, true
  call void @llvm.assume(i1 %225)
  br label %226

226:                                              ; preds = %395, %205
  %227 = load ptr, ptr %20, align 8, !tbaa !104
  %228 = load ptr, ptr %21, align 8, !tbaa !104
  %229 = icmp ne ptr %227, %228
  br i1 %229, label %230, label %398

230:                                              ; preds = %226
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #14
  %231 = load ptr, ptr %20, align 8, !tbaa !104
  %232 = getelementptr inbounds nuw %struct._Bucket, ptr %231, i32 0, i32 0
  store ptr %232, ptr %22, align 8, !tbaa !28
  %233 = load ptr, ptr %22, align 8, !tbaa !28
  %234 = call zeroext i8 @zval_get_type(ptr noundef %233)
  %235 = zext i8 %234 to i32
  %236 = icmp eq i32 %235, 0
  %237 = xor i1 %236, true
  %238 = xor i1 %237, true
  %239 = zext i1 %238 to i32
  %240 = sext i32 %239 to i64
  %241 = call i64 @llvm.expect.i64(i64 %240, i64 0)
  %242 = icmp ne i64 %241, 0
  br i1 %242, label %243, label %244

243:                                              ; preds = %230
  store i32 6, ptr %17, align 4
  br label %393

244:                                              ; preds = %230
  %245 = load ptr, ptr %20, align 8, !tbaa !104
  %246 = getelementptr inbounds nuw %struct._Bucket, ptr %245, i32 0, i32 2
  %247 = load ptr, ptr %246, align 8, !tbaa !107
  store ptr %247, ptr %18, align 8, !tbaa !24
  %248 = load ptr, ptr %18, align 8, !tbaa !24
  %249 = getelementptr inbounds nuw %struct._zend_string, ptr %248, i32 0, i32 2
  %250 = load i64, ptr %249, align 8, !tbaa !73
  %251 = load i64, ptr %10, align 8, !tbaa !27
  %252 = icmp uge i64 %250, %251
  br i1 %252, label %263, label %253

253:                                              ; preds = %244
  %254 = load ptr, ptr %18, align 8, !tbaa !24
  %255 = getelementptr inbounds nuw %struct._zend_string, ptr %254, i32 0, i32 3
  %256 = getelementptr inbounds [1 x i8], ptr %255, i64 0, i64 0
  %257 = load ptr, ptr %9, align 8, !tbaa !20
  %258 = load ptr, ptr %18, align 8, !tbaa !24
  %259 = getelementptr inbounds nuw %struct._zend_string, ptr %258, i32 0, i32 2
  %260 = load i64, ptr %259, align 8, !tbaa !73
  %261 = call i32 @strncmp(ptr noundef %256, ptr noundef %257, i64 noundef %260) #15
  %262 = icmp ne i32 %261, 0
  br i1 %262, label %263, label %264

263:                                              ; preds = %253, %244
  store i32 6, ptr %17, align 4
  br label %393

264:                                              ; preds = %253
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #14
  call void @llvm.lifetime.start.p0(i64 144, ptr %25) #14
  %265 = load ptr, ptr %8, align 8, !tbaa !50
  %266 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %265, i32 0, i32 8
  %267 = load ptr, ptr %18, align 8, !tbaa !24
  %268 = call ptr @zend_hash_find_ptr(ptr noundef %266, ptr noundef %267)
  store ptr %268, ptr %15, align 8, !tbaa !4
  %269 = icmp eq ptr null, %268
  br i1 %269, label %270, label %280

270:                                              ; preds = %264
  %271 = load ptr, ptr %12, align 8, !tbaa !83
  %272 = icmp ne ptr %271, null
  br i1 %272, label %273, label %279

273:                                              ; preds = %270
  %274 = load ptr, ptr %12, align 8, !tbaa !83
  %275 = load ptr, ptr %18, align 8, !tbaa !24
  %276 = getelementptr inbounds nuw %struct._zend_string, ptr %275, i32 0, i32 3
  %277 = getelementptr inbounds [1 x i8], ptr %276, i64 0, i64 0
  %278 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef %274, i64 noundef 4096, ptr noundef @.str.31, ptr noundef %277)
  br label %279

279:                                              ; preds = %273, %270
  store ptr null, ptr %7, align 8
  store i32 1, ptr %17, align 4
  br label %392

280:                                              ; preds = %264
  %281 = load ptr, ptr %15, align 8, !tbaa !4
  %282 = getelementptr inbounds nuw %struct._phar_entry_info, ptr %281, i32 0, i32 15
  %283 = load ptr, ptr %282, align 8, !tbaa !33
  %284 = icmp ne ptr %283, null
  br i1 %284, label %285, label %293

285:                                              ; preds = %280
  %286 = load ptr, ptr %15, align 8, !tbaa !4
  %287 = getelementptr inbounds nuw %struct._phar_entry_info, ptr %286, i32 0, i32 21
  %288 = load i16, ptr %287, align 2
  %289 = lshr i16 %288, 4
  %290 = and i16 %289, 1
  %291 = zext i16 %290 to i32
  %292 = icmp ne i32 %291, 0
  br i1 %292, label %303, label %293

293:                                              ; preds = %285, %280
  %294 = load ptr, ptr %12, align 8, !tbaa !83
  %295 = icmp ne ptr %294, null
  br i1 %295, label %296, label %302

296:                                              ; preds = %293
  %297 = load ptr, ptr %12, align 8, !tbaa !83
  %298 = load ptr, ptr %18, align 8, !tbaa !24
  %299 = getelementptr inbounds nuw %struct._zend_string, ptr %298, i32 0, i32 3
  %300 = getelementptr inbounds [1 x i8], ptr %299, i64 0, i64 0
  %301 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef %297, i64 noundef 4096, ptr noundef @.str.32, ptr noundef %300)
  br label %302

302:                                              ; preds = %296, %293
  store ptr null, ptr %7, align 8
  store i32 1, ptr %17, align 4
  br label %392

303:                                              ; preds = %285
  %304 = load ptr, ptr %15, align 8, !tbaa !4
  %305 = getelementptr inbounds nuw %struct._phar_entry_info, ptr %304, i32 0, i32 15
  %306 = load ptr, ptr %305, align 8, !tbaa !33
  %307 = load ptr, ptr %9, align 8, !tbaa !20
  %308 = load ptr, ptr %18, align 8, !tbaa !24
  %309 = getelementptr inbounds nuw %struct._zend_string, ptr %308, i32 0, i32 2
  %310 = load i64, ptr %309, align 8, !tbaa !73
  %311 = getelementptr inbounds nuw i8, ptr %307, i64 %310
  %312 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef %23, i64 noundef 4096, ptr noundef @.str.33, ptr noundef %306, ptr noundef %311)
  store i64 %312, ptr %24, align 8, !tbaa !27
  %313 = load ptr, ptr %23, align 8, !tbaa !20
  %314 = call i32 @_php_stream_stat_path(ptr noundef %313, i32 noundef 0, ptr noundef %25, ptr noundef null)
  %315 = icmp ne i32 0, %314
  br i1 %315, label %316, label %318

316:                                              ; preds = %303
  %317 = load ptr, ptr %23, align 8, !tbaa !20
  call void @_efree(ptr noundef %317)
  store ptr null, ptr %7, align 8
  store i32 1, ptr %17, align 4
  br label %392

318:                                              ; preds = %303
  %319 = getelementptr inbounds nuw %struct._php_stream_statbuf, ptr %25, i32 0, i32 0
  %320 = getelementptr inbounds nuw %struct.stat, ptr %319, i32 0, i32 3
  %321 = load i32, ptr %320, align 8, !tbaa !58
  %322 = and i32 %321, 16384
  %323 = icmp ne i32 %322, 0
  br i1 %323, label %324, label %336

324:                                              ; preds = %318
  %325 = load i8, ptr %11, align 1, !tbaa !22
  %326 = icmp ne i8 %325, 0
  br i1 %326, label %336, label %327

327:                                              ; preds = %324
  %328 = load ptr, ptr %23, align 8, !tbaa !20
  call void @_efree(ptr noundef %328)
  %329 = load ptr, ptr %12, align 8, !tbaa !83
  %330 = icmp ne ptr %329, null
  br i1 %330, label %331, label %335

331:                                              ; preds = %327
  %332 = load ptr, ptr %12, align 8, !tbaa !83
  %333 = load ptr, ptr %9, align 8, !tbaa !20
  %334 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef %332, i64 noundef 4096, ptr noundef @.str.29, ptr noundef %333)
  br label %335

335:                                              ; preds = %331, %327
  store ptr null, ptr %7, align 8
  store i32 1, ptr %17, align 4
  br label %392

336:                                              ; preds = %324, %318
  %337 = getelementptr inbounds nuw %struct._php_stream_statbuf, ptr %25, i32 0, i32 0
  %338 = getelementptr inbounds nuw %struct.stat, ptr %337, i32 0, i32 3
  %339 = load i32, ptr %338, align 8, !tbaa !58
  %340 = and i32 %339, 16384
  %341 = icmp eq i32 %340, 0
  br i1 %341, label %342, label %355

342:                                              ; preds = %336
  %343 = load i8, ptr %11, align 1, !tbaa !22
  %344 = sext i8 %343 to i32
  %345 = icmp ne i32 %344, 0
  br i1 %345, label %346, label %355

346:                                              ; preds = %342
  %347 = load ptr, ptr %23, align 8, !tbaa !20
  call void @_efree(ptr noundef %347)
  %348 = load ptr, ptr %12, align 8, !tbaa !83
  %349 = icmp ne ptr %348, null
  br i1 %349, label %350, label %354

350:                                              ; preds = %346
  %351 = load ptr, ptr %12, align 8, !tbaa !83
  %352 = load ptr, ptr %9, align 8, !tbaa !20
  %353 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef %351, i64 noundef 4096, ptr noundef @.str.30, ptr noundef %352)
  br label %354

354:                                              ; preds = %350, %346
  store ptr null, ptr %7, align 8
  store i32 1, ptr %17, align 4
  br label %392

355:                                              ; preds = %342, %336
  %356 = load ptr, ptr %8, align 8, !tbaa !50
  %357 = load ptr, ptr %23, align 8, !tbaa !20
  %358 = load i64, ptr %24, align 8, !tbaa !27
  %359 = load ptr, ptr %9, align 8, !tbaa !20
  %360 = load i64, ptr %10, align 8, !tbaa !27
  %361 = call i32 @phar_mount_entry(ptr noundef %356, ptr noundef %357, i64 noundef %358, ptr noundef %359, i64 noundef %360)
  %362 = icmp ne i32 0, %361
  br i1 %362, label %363, label %373

363:                                              ; preds = %355
  %364 = load ptr, ptr %23, align 8, !tbaa !20
  call void @_efree(ptr noundef %364)
  %365 = load ptr, ptr %12, align 8, !tbaa !83
  %366 = icmp ne ptr %365, null
  br i1 %366, label %367, label %372

367:                                              ; preds = %363
  %368 = load ptr, ptr %12, align 8, !tbaa !83
  %369 = load ptr, ptr %9, align 8, !tbaa !20
  %370 = load ptr, ptr %23, align 8, !tbaa !20
  %371 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef %368, i64 noundef 4096, ptr noundef @.str.34, ptr noundef %369, ptr noundef %370)
  br label %372

372:                                              ; preds = %367, %363
  store ptr null, ptr %7, align 8
  store i32 1, ptr %17, align 4
  br label %392

373:                                              ; preds = %355
  %374 = load ptr, ptr %23, align 8, !tbaa !20
  call void @_efree(ptr noundef %374)
  %375 = load ptr, ptr %8, align 8, !tbaa !50
  %376 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %375, i32 0, i32 8
  %377 = load ptr, ptr %9, align 8, !tbaa !20
  %378 = load i64, ptr %10, align 8, !tbaa !27
  %379 = call ptr @zend_hash_str_find_ptr(ptr noundef %376, ptr noundef %377, i64 noundef %378)
  store ptr %379, ptr %15, align 8, !tbaa !4
  %380 = icmp eq ptr null, %379
  br i1 %380, label %381, label %390

381:                                              ; preds = %373
  %382 = load ptr, ptr %12, align 8, !tbaa !83
  %383 = icmp ne ptr %382, null
  br i1 %383, label %384, label %389

384:                                              ; preds = %381
  %385 = load ptr, ptr %12, align 8, !tbaa !83
  %386 = load ptr, ptr %9, align 8, !tbaa !20
  %387 = load ptr, ptr %23, align 8, !tbaa !20
  %388 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef %385, i64 noundef 4096, ptr noundef @.str.35, ptr noundef %386, ptr noundef %387)
  br label %389

389:                                              ; preds = %384, %381
  store ptr null, ptr %7, align 8
  store i32 1, ptr %17, align 4
  br label %392

390:                                              ; preds = %373
  %391 = load ptr, ptr %15, align 8, !tbaa !4
  store ptr %391, ptr %7, align 8
  store i32 1, ptr %17, align 4
  br label %392

392:                                              ; preds = %390, %389, %372, %354, %335, %316, %302, %279
  call void @llvm.lifetime.end.p0(i64 144, ptr %25) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #14
  br label %393

393:                                              ; preds = %392, %263, %243
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #14
  %394 = load i32, ptr %17, align 4
  switch i32 %394, label %399 [
    i32 6, label %395
  ]

395:                                              ; preds = %393
  %396 = load ptr, ptr %20, align 8, !tbaa !104
  %397 = getelementptr inbounds nuw %struct._Bucket, ptr %396, i32 1
  store ptr %397, ptr %20, align 8, !tbaa !104
  br label %226

398:                                              ; preds = %226
  store i32 0, ptr %17, align 4
  br label %399

399:                                              ; preds = %398, %393
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #14
  %400 = load i32, ptr %17, align 4
  switch i32 %400, label %404 [
    i32 0, label %401
  ]

401:                                              ; preds = %399
  br label %402

402:                                              ; preds = %401
  br label %403

403:                                              ; preds = %402
  store i32 0, ptr %17, align 4
  br label %404

404:                                              ; preds = %403, %399
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #14
  %405 = load i32, ptr %17, align 4
  switch i32 %405, label %408 [
    i32 0, label %406
  ]

406:                                              ; preds = %404
  br label %407

407:                                              ; preds = %406, %199, %192
  store ptr null, ptr %7, align 8
  store i32 1, ptr %17, align 4
  br label %408

408:                                              ; preds = %407, %404, %170, %159, %158, %138, %119, %100, %93, %85, %73, %59
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #14
  %409 = load ptr, ptr %7, align 8
  ret ptr %409
}

; Function Attrs: nounwind uwtable
define hidden ptr @phar_get_entry_info(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !50
  store ptr %1, ptr %7, align 8, !tbaa !20
  store i64 %2, ptr %8, align 8, !tbaa !27
  store ptr %3, ptr %9, align 8, !tbaa !83
  store i32 %4, ptr %10, align 4, !tbaa !30
  %11 = load ptr, ptr %6, align 8, !tbaa !50
  %12 = load ptr, ptr %7, align 8, !tbaa !20
  %13 = load i64, ptr %8, align 8, !tbaa !27
  %14 = load ptr, ptr %9, align 8, !tbaa !83
  %15 = load i32, ptr %10, align 4, !tbaa !30
  %16 = call ptr @phar_get_entry_info_dir(ptr noundef %11, ptr noundef %12, i64 noundef %13, i8 noundef signext 0, ptr noundef %14, i32 noundef %15)
  ret ptr %16
}

; Function Attrs: nounwind uwtable
define hidden i32 @phar_copy_on_write(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca %struct._zval_struct, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 16, ptr %4) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  br label %8

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8, !tbaa !69
  %10 = load ptr, ptr %9, align 8, !tbaa !50
  %11 = getelementptr inbounds nuw %struct._zval_struct, ptr %4, i32 0, i32 0
  store ptr %10, ptr %11, align 8, !tbaa !22
  %12 = getelementptr inbounds nuw %struct._zval_struct, ptr %4, i32 0, i32 1
  store i32 13, ptr %12, align 8, !tbaa !22
  br label %13

13:                                               ; preds = %8
  br label %14

14:                                               ; preds = %13
  %15 = load ptr, ptr %3, align 8, !tbaa !69
  %16 = load ptr, ptr %15, align 8, !tbaa !50
  %17 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !51
  %19 = load ptr, ptr %3, align 8, !tbaa !69
  %20 = load ptr, ptr %19, align 8, !tbaa !50
  %21 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %20, i32 0, i32 1
  %22 = load i32, ptr %21, align 8, !tbaa !89
  %23 = zext i32 %22 to i64
  %24 = call ptr @zend_hash_str_add(ptr noundef getelementptr inbounds nuw (%struct._zend_phar_globals, ptr @phar_globals, i32 0, i32 1), ptr noundef %18, i64 noundef %23, ptr noundef %4)
  store ptr %24, ptr %5, align 8, !tbaa !28
  %25 = icmp eq ptr null, %24
  br i1 %25, label %26, label %27

26:                                               ; preds = %14
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %62

27:                                               ; preds = %14
  %28 = load ptr, ptr %5, align 8, !tbaa !28
  %29 = getelementptr inbounds nuw %struct._zval_struct, ptr %28, i32 0, i32 0
  call void @phar_copy_cached_phar(ptr noundef %29)
  %30 = load ptr, ptr %5, align 8, !tbaa !28
  %31 = getelementptr inbounds nuw %struct._zval_struct, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8, !tbaa !22
  store ptr %32, ptr %6, align 8, !tbaa !50
  store ptr null, ptr getelementptr inbounds nuw (%struct._zend_phar_globals, ptr @phar_globals, i32 0, i32 49), align 8, !tbaa !72
  store ptr null, ptr getelementptr inbounds nuw (%struct._zend_phar_globals, ptr @phar_globals, i32 0, i32 47), align 8, !tbaa !87
  store ptr null, ptr getelementptr inbounds nuw (%struct._zend_phar_globals, ptr @phar_globals, i32 0, i32 45), align 8, !tbaa !76
  %33 = load ptr, ptr %6, align 8, !tbaa !50
  %34 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %33, i32 0, i32 5
  %35 = load i32, ptr %34, align 8, !tbaa !85
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %59

37:                                               ; preds = %27
  %38 = load ptr, ptr %6, align 8, !tbaa !50
  %39 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %38, i32 0, i32 4
  %40 = load ptr, ptr %39, align 8, !tbaa !86
  %41 = load ptr, ptr %6, align 8, !tbaa !50
  %42 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %41, i32 0, i32 5
  %43 = load i32, ptr %42, align 8, !tbaa !85
  %44 = zext i32 %43 to i64
  %45 = load ptr, ptr %6, align 8, !tbaa !50
  %46 = call ptr @zend_hash_str_add_ptr(ptr noundef getelementptr inbounds nuw (%struct._zend_phar_globals, ptr @phar_globals, i32 0, i32 3), ptr noundef %40, i64 noundef %44, ptr noundef %45)
  %47 = icmp eq ptr null, %46
  br i1 %47, label %48, label %59

48:                                               ; preds = %37
  %49 = load ptr, ptr %3, align 8, !tbaa !69
  %50 = load ptr, ptr %49, align 8, !tbaa !50
  %51 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %50, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8, !tbaa !51
  %53 = load ptr, ptr %3, align 8, !tbaa !69
  %54 = load ptr, ptr %53, align 8, !tbaa !50
  %55 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %54, i32 0, i32 1
  %56 = load i32, ptr %55, align 8, !tbaa !89
  %57 = zext i32 %56 to i64
  %58 = call i32 @zend_hash_str_del(ptr noundef getelementptr inbounds nuw (%struct._zend_phar_globals, ptr @phar_globals, i32 0, i32 1), ptr noundef %52, i64 noundef %57)
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %62

59:                                               ; preds = %37, %27
  %60 = load ptr, ptr %6, align 8, !tbaa !50
  %61 = load ptr, ptr %3, align 8, !tbaa !69
  store ptr %60, ptr %61, align 8, !tbaa !50
  store i32 0, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %62

62:                                               ; preds = %59, %48, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %4) #14
  %63 = load i32, ptr %2, align 4
  ret i32 %63
}

declare noalias ptr @_emalloc_40() #4

; Function Attrs: nounwind uwtable
define internal i32 @phar_create_writeable_entry(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !50
  store ptr %1, ptr %6, align 8, !tbaa !4
  store ptr %2, ptr %7, align 8, !tbaa !83
  %8 = load ptr, ptr %6, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw %struct._phar_entry_info, ptr %8, i32 0, i32 8
  %10 = load i32, ptr %9, align 8, !tbaa !31
  %11 = icmp eq i32 %10, 2
  br i1 %11, label %12, label %44

12:                                               ; preds = %3
  %13 = load ptr, ptr %6, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw %struct._phar_entry_info, ptr %13, i32 0, i32 12
  %15 = load ptr, ptr %14, align 8, !tbaa !32
  %16 = call i32 @_php_stream_truncate_set_size(ptr noundef %15, i64 noundef 0)
  %17 = load ptr, ptr %6, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw %struct._phar_entry_info, ptr %17, i32 0, i32 4
  %19 = load i32, ptr %18, align 8, !tbaa !64
  %20 = load ptr, ptr %6, align 8, !tbaa !4
  %21 = getelementptr inbounds nuw %struct._phar_entry_info, ptr %20, i32 0, i32 5
  store i32 %19, ptr %21, align 4, !tbaa !109
  %22 = load ptr, ptr %6, align 8, !tbaa !4
  %23 = getelementptr inbounds nuw %struct._phar_entry_info, ptr %22, i32 0, i32 21
  %24 = load i16, ptr %23, align 2
  %25 = and i16 %24, -3
  %26 = or i16 %25, 2
  store i16 %26, ptr %23, align 2
  %27 = load ptr, ptr %5, align 8, !tbaa !50
  %28 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %27, i32 0, i32 22
  %29 = load i16, ptr %28, align 4
  %30 = and i16 %29, -3
  %31 = or i16 %30, 2
  store i16 %31, ptr %28, align 4
  %32 = load ptr, ptr %6, align 8, !tbaa !4
  %33 = getelementptr inbounds nuw %struct._phar_entry_info, ptr %32, i32 0, i32 0
  store i32 0, ptr %33, align 8, !tbaa !55
  %34 = load ptr, ptr %6, align 8, !tbaa !4
  %35 = getelementptr inbounds nuw %struct._phar_entry_info, ptr %34, i32 0, i32 2
  store i32 0, ptr %35, align 8, !tbaa !63
  %36 = load ptr, ptr %6, align 8, !tbaa !4
  %37 = getelementptr inbounds nuw %struct._phar_entry_info, ptr %36, i32 0, i32 3
  store i32 0, ptr %37, align 4, !tbaa !110
  %38 = load ptr, ptr %6, align 8, !tbaa !4
  %39 = getelementptr inbounds nuw %struct._phar_entry_info, ptr %38, i32 0, i32 4
  store i32 438, ptr %39, align 8, !tbaa !64
  %40 = load ptr, ptr %6, align 8, !tbaa !4
  %41 = getelementptr inbounds nuw %struct._phar_entry_info, ptr %40, i32 0, i32 8
  store i32 2, ptr %41, align 8, !tbaa !31
  %42 = load ptr, ptr %6, align 8, !tbaa !4
  %43 = getelementptr inbounds nuw %struct._phar_entry_info, ptr %42, i32 0, i32 10
  store i64 0, ptr %43, align 8, !tbaa !56
  store i32 0, ptr %4, align 4
  br label %114

44:                                               ; preds = %3
  %45 = load ptr, ptr %7, align 8, !tbaa !83
  %46 = icmp ne ptr %45, null
  br i1 %46, label %47, label %49

47:                                               ; preds = %44
  %48 = load ptr, ptr %7, align 8, !tbaa !83
  store ptr null, ptr %48, align 8, !tbaa !20
  br label %49

49:                                               ; preds = %47, %44
  %50 = load ptr, ptr %6, align 8, !tbaa !4
  %51 = getelementptr inbounds nuw %struct._phar_entry_info, ptr %50, i32 0, i32 17
  %52 = load ptr, ptr %51, align 8, !tbaa !9
  %53 = icmp ne ptr %52, null
  br i1 %53, label %54, label %71

54:                                               ; preds = %49
  %55 = load ptr, ptr %6, align 8, !tbaa !4
  %56 = getelementptr inbounds nuw %struct._phar_entry_info, ptr %55, i32 0, i32 17
  %57 = load ptr, ptr %56, align 8, !tbaa !9
  call void @_efree(ptr noundef %57)
  %58 = load ptr, ptr %6, align 8, !tbaa !4
  %59 = getelementptr inbounds nuw %struct._phar_entry_info, ptr %58, i32 0, i32 17
  store ptr null, ptr %59, align 8, !tbaa !9
  %60 = load ptr, ptr %6, align 8, !tbaa !4
  %61 = getelementptr inbounds nuw %struct._phar_entry_info, ptr %60, i32 0, i32 21
  %62 = load i16, ptr %61, align 2
  %63 = lshr i16 %62, 6
  %64 = and i16 %63, 1
  %65 = zext i16 %64 to i32
  %66 = icmp ne i32 %65, 0
  %67 = select i1 %66, i32 48, i32 0
  %68 = trunc i32 %67 to i8
  %69 = load ptr, ptr %6, align 8, !tbaa !4
  %70 = getelementptr inbounds nuw %struct._phar_entry_info, ptr %69, i32 0, i32 18
  store i8 %68, ptr %70, align 8, !tbaa !102
  br label %71

71:                                               ; preds = %54, %49
  %72 = call ptr @_php_stream_fopen_tmpfile(i32 noundef 0)
  %73 = load ptr, ptr %6, align 8, !tbaa !4
  %74 = getelementptr inbounds nuw %struct._phar_entry_info, ptr %73, i32 0, i32 12
  store ptr %72, ptr %74, align 8, !tbaa !32
  %75 = load ptr, ptr %6, align 8, !tbaa !4
  %76 = getelementptr inbounds nuw %struct._phar_entry_info, ptr %75, i32 0, i32 12
  %77 = load ptr, ptr %76, align 8, !tbaa !32
  %78 = icmp ne ptr %77, null
  br i1 %78, label %86, label %79

79:                                               ; preds = %71
  %80 = load ptr, ptr %7, align 8, !tbaa !83
  %81 = icmp ne ptr %80, null
  br i1 %81, label %82, label %85

82:                                               ; preds = %79
  %83 = load ptr, ptr %7, align 8, !tbaa !83
  %84 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef %83, i64 noundef 0, ptr noundef @.str.13)
  br label %85

85:                                               ; preds = %82, %79
  store i32 -1, ptr %4, align 4
  br label %114

86:                                               ; preds = %71
  %87 = load ptr, ptr %6, align 8, !tbaa !4
  %88 = getelementptr inbounds nuw %struct._phar_entry_info, ptr %87, i32 0, i32 4
  %89 = load i32, ptr %88, align 8, !tbaa !64
  %90 = load ptr, ptr %6, align 8, !tbaa !4
  %91 = getelementptr inbounds nuw %struct._phar_entry_info, ptr %90, i32 0, i32 5
  store i32 %89, ptr %91, align 4, !tbaa !109
  %92 = load ptr, ptr %6, align 8, !tbaa !4
  %93 = getelementptr inbounds nuw %struct._phar_entry_info, ptr %92, i32 0, i32 21
  %94 = load i16, ptr %93, align 2
  %95 = and i16 %94, -3
  %96 = or i16 %95, 2
  store i16 %96, ptr %93, align 2
  %97 = load ptr, ptr %5, align 8, !tbaa !50
  %98 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %97, i32 0, i32 22
  %99 = load i16, ptr %98, align 4
  %100 = and i16 %99, -3
  %101 = or i16 %100, 2
  store i16 %101, ptr %98, align 4
  %102 = load ptr, ptr %6, align 8, !tbaa !4
  %103 = getelementptr inbounds nuw %struct._phar_entry_info, ptr %102, i32 0, i32 0
  store i32 0, ptr %103, align 8, !tbaa !55
  %104 = load ptr, ptr %6, align 8, !tbaa !4
  %105 = getelementptr inbounds nuw %struct._phar_entry_info, ptr %104, i32 0, i32 2
  store i32 0, ptr %105, align 8, !tbaa !63
  %106 = load ptr, ptr %6, align 8, !tbaa !4
  %107 = getelementptr inbounds nuw %struct._phar_entry_info, ptr %106, i32 0, i32 3
  store i32 0, ptr %107, align 4, !tbaa !110
  %108 = load ptr, ptr %6, align 8, !tbaa !4
  %109 = getelementptr inbounds nuw %struct._phar_entry_info, ptr %108, i32 0, i32 4
  store i32 438, ptr %109, align 8, !tbaa !64
  %110 = load ptr, ptr %6, align 8, !tbaa !4
  %111 = getelementptr inbounds nuw %struct._phar_entry_info, ptr %110, i32 0, i32 8
  store i32 2, ptr %111, align 8, !tbaa !31
  %112 = load ptr, ptr %6, align 8, !tbaa !4
  %113 = getelementptr inbounds nuw %struct._phar_entry_info, ptr %112, i32 0, i32 10
  store i64 0, ptr %113, align 8, !tbaa !56
  store i32 0, ptr %4, align 4
  br label %114

114:                                              ; preds = %86, %85, %12
  %115 = load i32, ptr %4, align 4
  ret i32 %115
}

; Function Attrs: nounwind uwtable
define internal i32 @phar_separate_entry_fp(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !83
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  %9 = load ptr, ptr %4, align 8, !tbaa !4
  %10 = load ptr, ptr %5, align 8, !tbaa !83
  %11 = call i32 @phar_open_entry_fp(ptr noundef %9, ptr noundef %10, i32 noundef 1)
  %12 = icmp eq i32 -1, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %98

14:                                               ; preds = %2
  %15 = load ptr, ptr %4, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw %struct._phar_entry_info, ptr %15, i32 0, i32 8
  %17 = load i32, ptr %16, align 8, !tbaa !31
  %18 = icmp eq i32 %17, 2
  br i1 %18, label %19, label %20

19:                                               ; preds = %14
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %98

20:                                               ; preds = %14
  %21 = call ptr @_php_stream_fopen_tmpfile(i32 noundef 0)
  store ptr %21, ptr %6, align 8, !tbaa !54
  %22 = load ptr, ptr %6, align 8, !tbaa !54
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %27

24:                                               ; preds = %20
  %25 = load ptr, ptr %5, align 8, !tbaa !83
  %26 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef %25, i64 noundef 0, ptr noundef @.str.13)
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %98

27:                                               ; preds = %20
  %28 = load ptr, ptr %4, align 8, !tbaa !4
  %29 = call i32 @phar_seek_efp(ptr noundef %28, i64 noundef 0, i32 noundef 0, i64 noundef 0, i32 noundef 1)
  %30 = load ptr, ptr %4, align 8, !tbaa !4
  %31 = call ptr @phar_get_link_source(ptr noundef %30)
  store ptr %31, ptr %7, align 8, !tbaa !4
  %32 = load ptr, ptr %7, align 8, !tbaa !4
  %33 = icmp ne ptr %32, null
  br i1 %33, label %36, label %34

34:                                               ; preds = %27
  %35 = load ptr, ptr %4, align 8, !tbaa !4
  store ptr %35, ptr %7, align 8, !tbaa !4
  br label %36

36:                                               ; preds = %34, %27
  %37 = load ptr, ptr %7, align 8, !tbaa !4
  %38 = call ptr @phar_get_efp(ptr noundef %37, i32 noundef 0)
  %39 = load ptr, ptr %6, align 8, !tbaa !54
  %40 = load ptr, ptr %7, align 8, !tbaa !4
  %41 = getelementptr inbounds nuw %struct._phar_entry_info, ptr %40, i32 0, i32 0
  %42 = load i32, ptr %41, align 8, !tbaa !55
  %43 = zext i32 %42 to i64
  %44 = call i32 @_php_stream_copy_to_stream_ex(ptr noundef %38, ptr noundef %39, i64 noundef %43, ptr noundef null)
  %45 = icmp ne i32 0, %44
  br i1 %45, label %46, label %63

46:                                               ; preds = %36
  %47 = load ptr, ptr %5, align 8, !tbaa !83
  %48 = icmp ne ptr %47, null
  br i1 %48, label %49, label %62

49:                                               ; preds = %46
  %50 = load ptr, ptr %5, align 8, !tbaa !83
  %51 = load ptr, ptr %4, align 8, !tbaa !4
  %52 = getelementptr inbounds nuw %struct._phar_entry_info, ptr %51, i32 0, i32 7
  %53 = load ptr, ptr %52, align 8, !tbaa !23
  %54 = getelementptr inbounds nuw %struct._zend_string, ptr %53, i32 0, i32 3
  %55 = getelementptr inbounds [1 x i8], ptr %54, i64 0, i64 0
  %56 = load ptr, ptr %4, align 8, !tbaa !4
  %57 = getelementptr inbounds nuw %struct._phar_entry_info, ptr %56, i32 0, i32 16
  %58 = load ptr, ptr %57, align 8, !tbaa !21
  %59 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %58, i32 0, i32 0
  %60 = load ptr, ptr %59, align 8, !tbaa !51
  %61 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef %50, i64 noundef 4096, ptr noundef @.str.45, ptr noundef %55, ptr noundef %60)
  br label %62

62:                                               ; preds = %49, %46
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %98

63:                                               ; preds = %36
  %64 = load ptr, ptr %4, align 8, !tbaa !4
  %65 = getelementptr inbounds nuw %struct._phar_entry_info, ptr %64, i32 0, i32 17
  %66 = load ptr, ptr %65, align 8, !tbaa !9
  %67 = icmp ne ptr %66, null
  br i1 %67, label %68, label %85

68:                                               ; preds = %63
  %69 = load ptr, ptr %4, align 8, !tbaa !4
  %70 = getelementptr inbounds nuw %struct._phar_entry_info, ptr %69, i32 0, i32 17
  %71 = load ptr, ptr %70, align 8, !tbaa !9
  call void @_efree(ptr noundef %71)
  %72 = load ptr, ptr %4, align 8, !tbaa !4
  %73 = getelementptr inbounds nuw %struct._phar_entry_info, ptr %72, i32 0, i32 17
  store ptr null, ptr %73, align 8, !tbaa !9
  %74 = load ptr, ptr %4, align 8, !tbaa !4
  %75 = getelementptr inbounds nuw %struct._phar_entry_info, ptr %74, i32 0, i32 21
  %76 = load i16, ptr %75, align 2
  %77 = lshr i16 %76, 6
  %78 = and i16 %77, 1
  %79 = zext i16 %78 to i32
  %80 = icmp ne i32 %79, 0
  %81 = select i1 %80, i32 48, i32 0
  %82 = trunc i32 %81 to i8
  %83 = load ptr, ptr %4, align 8, !tbaa !4
  %84 = getelementptr inbounds nuw %struct._phar_entry_info, ptr %83, i32 0, i32 18
  store i8 %82, ptr %84, align 8, !tbaa !102
  br label %85

85:                                               ; preds = %68, %63
  %86 = load ptr, ptr %4, align 8, !tbaa !4
  %87 = getelementptr inbounds nuw %struct._phar_entry_info, ptr %86, i32 0, i32 10
  store i64 0, ptr %87, align 8, !tbaa !56
  %88 = load ptr, ptr %6, align 8, !tbaa !54
  %89 = load ptr, ptr %4, align 8, !tbaa !4
  %90 = getelementptr inbounds nuw %struct._phar_entry_info, ptr %89, i32 0, i32 12
  store ptr %88, ptr %90, align 8, !tbaa !32
  %91 = load ptr, ptr %4, align 8, !tbaa !4
  %92 = getelementptr inbounds nuw %struct._phar_entry_info, ptr %91, i32 0, i32 8
  store i32 2, ptr %92, align 8, !tbaa !31
  %93 = load ptr, ptr %4, align 8, !tbaa !4
  %94 = getelementptr inbounds nuw %struct._phar_entry_info, ptr %93, i32 0, i32 21
  %95 = load i16, ptr %94, align 2
  %96 = and i16 %95, -3
  %97 = or i16 %96, 2
  store i16 %97, ptr %94, align 2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %98

98:                                               ; preds = %85, %62, %24, %19, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  %99 = load i32, ptr %3, align 4
  ret i32 %99
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
  %15 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !83
  store i32 %2, ptr %7, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  %16 = load ptr, ptr %5, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw %struct._phar_entry_info, ptr %16, i32 0, i32 16
  %18 = load ptr, ptr %17, align 8, !tbaa !21
  store ptr %18, ptr %9, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #14
  call void @llvm.lifetime.start.p0(i64 40, ptr %13) #14
  %19 = load i32, ptr %7, align 4, !tbaa !30
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %43

21:                                               ; preds = %3
  %22 = load ptr, ptr %5, align 8, !tbaa !4
  %23 = getelementptr inbounds nuw %struct._phar_entry_info, ptr %22, i32 0, i32 17
  %24 = load ptr, ptr %23, align 8, !tbaa !9
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %43

26:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #14
  %27 = load ptr, ptr %5, align 8, !tbaa !4
  %28 = call ptr @phar_get_link_source(ptr noundef %27)
  store ptr %28, ptr %14, align 8, !tbaa !4
  %29 = load ptr, ptr %14, align 8, !tbaa !4
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %39

31:                                               ; preds = %26
  %32 = load ptr, ptr %14, align 8, !tbaa !4
  %33 = load ptr, ptr %5, align 8, !tbaa !4
  %34 = icmp ne ptr %32, %33
  br i1 %34, label %35, label %39

35:                                               ; preds = %31
  %36 = load ptr, ptr %14, align 8, !tbaa !4
  %37 = load ptr, ptr %6, align 8, !tbaa !83
  %38 = call i32 @phar_open_entry_fp(ptr noundef %36, ptr noundef %37, i32 noundef 1)
  store i32 %38, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %40

39:                                               ; preds = %31, %26
  store i32 0, ptr %15, align 4
  br label %40

40:                                               ; preds = %39, %35
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #14
  %41 = load i32, ptr %15, align 4
  switch i32 %41, label %285 [
    i32 0, label %42
  ]

42:                                               ; preds = %40
  br label %43

43:                                               ; preds = %42, %21, %3
  %44 = load ptr, ptr %5, align 8, !tbaa !4
  %45 = getelementptr inbounds nuw %struct._phar_entry_info, ptr %44, i32 0, i32 21
  %46 = load i16, ptr %45, align 2
  %47 = lshr i16 %46, 1
  %48 = and i16 %47, 1
  %49 = zext i16 %48 to i32
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %52

51:                                               ; preds = %43
  store i32 0, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %285

52:                                               ; preds = %43
  %53 = load ptr, ptr %5, align 8, !tbaa !4
  %54 = getelementptr inbounds nuw %struct._phar_entry_info, ptr %53, i32 0, i32 8
  %55 = load i32, ptr %54, align 8, !tbaa !31
  %56 = icmp eq i32 %55, 3
  br i1 %56, label %57, label %70

57:                                               ; preds = %52
  %58 = load ptr, ptr %5, align 8, !tbaa !4
  %59 = getelementptr inbounds nuw %struct._phar_entry_info, ptr %58, i32 0, i32 12
  %60 = load ptr, ptr %59, align 8, !tbaa !32
  %61 = icmp ne ptr %60, null
  br i1 %61, label %69, label %62

62:                                               ; preds = %57
  %63 = load ptr, ptr %5, align 8, !tbaa !4
  %64 = getelementptr inbounds nuw %struct._phar_entry_info, ptr %63, i32 0, i32 15
  %65 = load ptr, ptr %64, align 8, !tbaa !33
  %66 = call ptr @_php_stream_open_wrapper_ex(ptr noundef %65, ptr noundef @.str, i32 noundef 16, ptr noundef null, ptr noundef null)
  %67 = load ptr, ptr %5, align 8, !tbaa !4
  %68 = getelementptr inbounds nuw %struct._phar_entry_info, ptr %67, i32 0, i32 12
  store ptr %66, ptr %68, align 8, !tbaa !32
  br label %69

69:                                               ; preds = %62, %57
  store i32 0, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %285

70:                                               ; preds = %52
  %71 = load ptr, ptr %5, align 8, !tbaa !4
  %72 = getelementptr inbounds nuw %struct._phar_entry_info, ptr %71, i32 0, i32 8
  %73 = load i32, ptr %72, align 8, !tbaa !31
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %75, label %76

75:                                               ; preds = %70
  store i32 0, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %285

76:                                               ; preds = %70
  %77 = load ptr, ptr %9, align 8, !tbaa !50
  %78 = call ptr @phar_get_pharfp(ptr noundef %77)
  %79 = icmp ne ptr %78, null
  br i1 %79, label %91, label %80

80:                                               ; preds = %76
  %81 = load ptr, ptr %9, align 8, !tbaa !50
  %82 = call i32 @phar_open_archive_fp(ptr noundef %81)
  %83 = icmp eq i32 -1, %82
  br i1 %83, label %84, label %90

84:                                               ; preds = %80
  %85 = load ptr, ptr %6, align 8, !tbaa !83
  %86 = load ptr, ptr %9, align 8, !tbaa !50
  %87 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %86, i32 0, i32 0
  %88 = load ptr, ptr %87, align 8, !tbaa !51
  %89 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef %85, i64 noundef 4096, ptr noundef @.str.16, ptr noundef %88)
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %285

90:                                               ; preds = %80
  br label %91

91:                                               ; preds = %90, %76
  %92 = load ptr, ptr %5, align 8, !tbaa !4
  %93 = getelementptr inbounds nuw %struct._phar_entry_info, ptr %92, i32 0, i32 5
  %94 = load i32, ptr %93, align 4, !tbaa !109
  %95 = icmp ne i32 %94, 0
  br i1 %95, label %96, label %102

96:                                               ; preds = %91
  %97 = load ptr, ptr %5, align 8, !tbaa !4
  %98 = getelementptr inbounds nuw %struct._phar_entry_info, ptr %97, i32 0, i32 5
  %99 = load i32, ptr %98, align 4, !tbaa !109
  %100 = and i32 %99, 61440
  %101 = icmp ne i32 %100, 0
  br i1 %101, label %102, label %108

102:                                              ; preds = %96, %91
  %103 = load ptr, ptr %5, align 8, !tbaa !4
  %104 = getelementptr inbounds nuw %struct._phar_entry_info, ptr %103, i32 0, i32 4
  %105 = load i32, ptr %104, align 8, !tbaa !64
  %106 = and i32 %105, 61440
  %107 = icmp ne i32 %106, 0
  br i1 %107, label %128, label %108

108:                                              ; preds = %102, %96
  %109 = load ptr, ptr %5, align 8, !tbaa !4
  %110 = getelementptr inbounds nuw %struct._phar_entry_data, ptr %13, i32 0, i32 4
  store ptr %109, ptr %110, align 8, !tbaa !100
  %111 = load ptr, ptr %9, align 8, !tbaa !50
  %112 = getelementptr inbounds nuw %struct._phar_entry_data, ptr %13, i32 0, i32 0
  store ptr %111, ptr %112, align 8, !tbaa !99
  %113 = load ptr, ptr %5, align 8, !tbaa !4
  %114 = getelementptr inbounds nuw %struct._phar_entry_info, ptr %113, i32 0, i32 10
  %115 = load i64, ptr %114, align 8, !tbaa !56
  %116 = getelementptr inbounds nuw %struct._phar_entry_data, ptr %13, i32 0, i32 3
  store i64 %115, ptr %116, align 8, !tbaa !103
  %117 = load ptr, ptr %9, align 8, !tbaa !50
  %118 = call ptr @phar_get_pharfp(ptr noundef %117)
  %119 = getelementptr inbounds nuw %struct._phar_entry_data, ptr %13, i32 0, i32 1
  store ptr %118, ptr %119, align 8, !tbaa !98
  %120 = load ptr, ptr %5, align 8, !tbaa !4
  %121 = getelementptr inbounds nuw %struct._phar_entry_info, ptr %120, i32 0, i32 3
  %122 = load i32, ptr %121, align 4, !tbaa !110
  %123 = load ptr, ptr %6, align 8, !tbaa !83
  %124 = call i32 @phar_postprocess_file(ptr noundef %13, i32 noundef %122, ptr noundef %123, i32 noundef 1)
  %125 = icmp eq i32 -1, %124
  br i1 %125, label %126, label %127

126:                                              ; preds = %108
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %285

127:                                              ; preds = %108
  store i32 0, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %285

128:                                              ; preds = %102
  %129 = load ptr, ptr %5, align 8, !tbaa !4
  %130 = call ptr @phar_get_entrypufp(ptr noundef %129)
  %131 = icmp ne ptr %130, null
  br i1 %131, label %150, label %132

132:                                              ; preds = %128
  %133 = load ptr, ptr %5, align 8, !tbaa !4
  %134 = call ptr @_php_stream_fopen_tmpfile(i32 noundef 0)
  call void @phar_set_entrypufp(ptr noundef %133, ptr noundef %134)
  %135 = load ptr, ptr %5, align 8, !tbaa !4
  %136 = call ptr @phar_get_entrypufp(ptr noundef %135)
  %137 = icmp ne ptr %136, null
  br i1 %137, label %149, label %138

138:                                              ; preds = %132
  %139 = load ptr, ptr %6, align 8, !tbaa !83
  %140 = load ptr, ptr %9, align 8, !tbaa !50
  %141 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %140, i32 0, i32 0
  %142 = load ptr, ptr %141, align 8, !tbaa !51
  %143 = load ptr, ptr %5, align 8, !tbaa !4
  %144 = getelementptr inbounds nuw %struct._phar_entry_info, ptr %143, i32 0, i32 7
  %145 = load ptr, ptr %144, align 8, !tbaa !23
  %146 = getelementptr inbounds nuw %struct._zend_string, ptr %145, i32 0, i32 3
  %147 = getelementptr inbounds [1 x i8], ptr %146, i64 0, i64 0
  %148 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef %139, i64 noundef 4096, ptr noundef @.str.17, ptr noundef %142, ptr noundef %147)
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %285

149:                                              ; preds = %132
  br label %150

150:                                              ; preds = %149, %128
  %151 = load ptr, ptr %5, align 8, !tbaa !4
  %152 = getelementptr inbounds nuw %struct._phar_entry_data, ptr %13, i32 0, i32 4
  store ptr %151, ptr %152, align 8, !tbaa !100
  %153 = load ptr, ptr %9, align 8, !tbaa !50
  %154 = getelementptr inbounds nuw %struct._phar_entry_data, ptr %13, i32 0, i32 0
  store ptr %153, ptr %154, align 8, !tbaa !99
  %155 = load ptr, ptr %5, align 8, !tbaa !4
  %156 = getelementptr inbounds nuw %struct._phar_entry_info, ptr %155, i32 0, i32 10
  %157 = load i64, ptr %156, align 8, !tbaa !56
  %158 = getelementptr inbounds nuw %struct._phar_entry_data, ptr %13, i32 0, i32 3
  store i64 %157, ptr %158, align 8, !tbaa !103
  %159 = load ptr, ptr %9, align 8, !tbaa !50
  %160 = call ptr @phar_get_pharfp(ptr noundef %159)
  %161 = getelementptr inbounds nuw %struct._phar_entry_data, ptr %13, i32 0, i32 1
  store ptr %160, ptr %161, align 8, !tbaa !98
  %162 = load ptr, ptr %5, align 8, !tbaa !4
  %163 = getelementptr inbounds nuw %struct._phar_entry_info, ptr %162, i32 0, i32 3
  %164 = load i32, ptr %163, align 4, !tbaa !110
  %165 = load ptr, ptr %6, align 8, !tbaa !83
  %166 = call i32 @phar_postprocess_file(ptr noundef %13, i32 noundef %164, ptr noundef %165, i32 noundef 1)
  %167 = icmp eq i32 -1, %166
  br i1 %167, label %168, label %169

168:                                              ; preds = %150
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %285

169:                                              ; preds = %150
  %170 = load ptr, ptr %5, align 8, !tbaa !4
  %171 = call ptr @phar_get_entrypufp(ptr noundef %170)
  store ptr %171, ptr %12, align 8, !tbaa !54
  %172 = load ptr, ptr %5, align 8, !tbaa !4
  %173 = call ptr @phar_decompress_filter(ptr noundef %172, i32 noundef 0)
  store ptr %173, ptr %10, align 8, !tbaa !20
  %174 = icmp ne ptr %173, null
  br i1 %174, label %175, label %178

175:                                              ; preds = %169
  %176 = load ptr, ptr %10, align 8, !tbaa !20
  %177 = call ptr @php_stream_filter_create(ptr noundef %176, ptr noundef null, i8 noundef zeroext 0)
  store ptr %177, ptr %8, align 8, !tbaa !111
  br label %179

178:                                              ; preds = %169
  store ptr null, ptr %8, align 8, !tbaa !111
  br label %179

179:                                              ; preds = %178, %175
  %180 = load ptr, ptr %8, align 8, !tbaa !111
  %181 = icmp ne ptr %180, null
  br i1 %181, label %195, label %182

182:                                              ; preds = %179
  %183 = load ptr, ptr %6, align 8, !tbaa !83
  %184 = load ptr, ptr %9, align 8, !tbaa !50
  %185 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %184, i32 0, i32 0
  %186 = load ptr, ptr %185, align 8, !tbaa !51
  %187 = load ptr, ptr %5, align 8, !tbaa !4
  %188 = call ptr @phar_decompress_filter(ptr noundef %187, i32 noundef 1)
  %189 = load ptr, ptr %5, align 8, !tbaa !4
  %190 = getelementptr inbounds nuw %struct._phar_entry_info, ptr %189, i32 0, i32 7
  %191 = load ptr, ptr %190, align 8, !tbaa !23
  %192 = getelementptr inbounds nuw %struct._zend_string, ptr %191, i32 0, i32 3
  %193 = getelementptr inbounds [1 x i8], ptr %192, i64 0, i64 0
  %194 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef %183, i64 noundef 4096, ptr noundef @.str.18, ptr noundef %186, ptr noundef %188, ptr noundef %193)
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %285

195:                                              ; preds = %179
  %196 = load ptr, ptr %12, align 8, !tbaa !54
  %197 = call i32 @_php_stream_seek(ptr noundef %196, i64 noundef 0, i32 noundef 2)
  %198 = load ptr, ptr %12, align 8, !tbaa !54
  %199 = call i64 @_php_stream_tell(ptr noundef %198)
  store i64 %199, ptr %11, align 8, !tbaa !27
  %200 = load ptr, ptr %12, align 8, !tbaa !54
  %201 = getelementptr inbounds nuw %struct._php_stream, ptr %200, i32 0, i32 3
  %202 = load ptr, ptr %8, align 8, !tbaa !111
  call void @_php_stream_filter_append(ptr noundef %201, ptr noundef %202)
  %203 = load ptr, ptr %5, align 8, !tbaa !4
  %204 = call ptr @phar_get_entrypfp(ptr noundef %203)
  %205 = load ptr, ptr %5, align 8, !tbaa !4
  %206 = call i64 @phar_get_fp_offset(ptr noundef %205)
  %207 = call i32 @_php_stream_seek(ptr noundef %204, i64 noundef %206, i32 noundef 0)
  %208 = load ptr, ptr %5, align 8, !tbaa !4
  %209 = getelementptr inbounds nuw %struct._phar_entry_info, ptr %208, i32 0, i32 0
  %210 = load i32, ptr %209, align 8, !tbaa !55
  %211 = icmp ne i32 %210, 0
  br i1 %211, label %212, label %236

212:                                              ; preds = %195
  %213 = load ptr, ptr %5, align 8, !tbaa !4
  %214 = call ptr @phar_get_entrypfp(ptr noundef %213)
  %215 = load ptr, ptr %12, align 8, !tbaa !54
  %216 = load ptr, ptr %5, align 8, !tbaa !4
  %217 = getelementptr inbounds nuw %struct._phar_entry_info, ptr %216, i32 0, i32 2
  %218 = load i32, ptr %217, align 8, !tbaa !63
  %219 = zext i32 %218 to i64
  %220 = call i32 @_php_stream_copy_to_stream_ex(ptr noundef %214, ptr noundef %215, i64 noundef %219, ptr noundef null)
  %221 = icmp ne i32 0, %220
  br i1 %221, label %222, label %235

222:                                              ; preds = %212
  %223 = load ptr, ptr %6, align 8, !tbaa !83
  %224 = load ptr, ptr %9, align 8, !tbaa !50
  %225 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %224, i32 0, i32 0
  %226 = load ptr, ptr %225, align 8, !tbaa !51
  %227 = load ptr, ptr %5, align 8, !tbaa !4
  %228 = getelementptr inbounds nuw %struct._phar_entry_info, ptr %227, i32 0, i32 7
  %229 = load ptr, ptr %228, align 8, !tbaa !23
  %230 = getelementptr inbounds nuw %struct._zend_string, ptr %229, i32 0, i32 3
  %231 = getelementptr inbounds [1 x i8], ptr %230, i64 0, i64 0
  %232 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef %223, i64 noundef 4096, ptr noundef @.str.19, ptr noundef %226, ptr noundef %231)
  %233 = load ptr, ptr %8, align 8, !tbaa !111
  %234 = call ptr @php_stream_filter_remove(ptr noundef %233, i32 noundef 1)
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %285

235:                                              ; preds = %212
  br label %236

236:                                              ; preds = %235, %195
  %237 = load ptr, ptr %8, align 8, !tbaa !111
  %238 = call i32 @_php_stream_filter_flush(ptr noundef %237, i32 noundef 1)
  %239 = load ptr, ptr %12, align 8, !tbaa !54
  %240 = call i32 @_php_stream_flush(ptr noundef %239, i32 noundef 0)
  %241 = load ptr, ptr %8, align 8, !tbaa !111
  %242 = call ptr @php_stream_filter_remove(ptr noundef %241, i32 noundef 1)
  %243 = load ptr, ptr %12, align 8, !tbaa !54
  %244 = call i64 @_php_stream_tell(ptr noundef %243)
  %245 = load i64, ptr %11, align 8, !tbaa !27
  %246 = sub nsw i64 %244, %245
  %247 = load ptr, ptr %5, align 8, !tbaa !4
  %248 = getelementptr inbounds nuw %struct._phar_entry_info, ptr %247, i32 0, i32 0
  %249 = load i32, ptr %248, align 8, !tbaa !55
  %250 = zext i32 %249 to i64
  %251 = icmp ne i64 %246, %250
  br i1 %251, label %252, label %263

252:                                              ; preds = %236
  %253 = load ptr, ptr %6, align 8, !tbaa !83
  %254 = load ptr, ptr %9, align 8, !tbaa !50
  %255 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %254, i32 0, i32 0
  %256 = load ptr, ptr %255, align 8, !tbaa !51
  %257 = load ptr, ptr %5, align 8, !tbaa !4
  %258 = getelementptr inbounds nuw %struct._phar_entry_info, ptr %257, i32 0, i32 7
  %259 = load ptr, ptr %258, align 8, !tbaa !23
  %260 = getelementptr inbounds nuw %struct._zend_string, ptr %259, i32 0, i32 3
  %261 = getelementptr inbounds [1 x i8], ptr %260, i64 0, i64 0
  %262 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef %253, i64 noundef 4096, ptr noundef @.str.19, ptr noundef %256, ptr noundef %261)
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %285

263:                                              ; preds = %236
  %264 = load ptr, ptr %5, align 8, !tbaa !4
  %265 = getelementptr inbounds nuw %struct._phar_entry_info, ptr %264, i32 0, i32 4
  %266 = load i32, ptr %265, align 8, !tbaa !64
  %267 = load ptr, ptr %5, align 8, !tbaa !4
  %268 = getelementptr inbounds nuw %struct._phar_entry_info, ptr %267, i32 0, i32 5
  store i32 %266, ptr %268, align 4, !tbaa !109
  %269 = load ptr, ptr %5, align 8, !tbaa !4
  %270 = load i64, ptr %11, align 8, !tbaa !27
  call void @phar_set_fp_type(ptr noundef %269, i32 noundef 1, i64 noundef %270)
  %271 = load ptr, ptr %5, align 8, !tbaa !4
  %272 = getelementptr inbounds nuw %struct._phar_entry_info, ptr %271, i32 0, i32 10
  %273 = load i64, ptr %272, align 8, !tbaa !56
  %274 = getelementptr inbounds nuw %struct._phar_entry_data, ptr %13, i32 0, i32 3
  store i64 %273, ptr %274, align 8, !tbaa !103
  %275 = load ptr, ptr %12, align 8, !tbaa !54
  %276 = getelementptr inbounds nuw %struct._phar_entry_data, ptr %13, i32 0, i32 1
  store ptr %275, ptr %276, align 8, !tbaa !98
  %277 = load ptr, ptr %5, align 8, !tbaa !4
  %278 = getelementptr inbounds nuw %struct._phar_entry_info, ptr %277, i32 0, i32 3
  %279 = load i32, ptr %278, align 4, !tbaa !110
  %280 = load ptr, ptr %6, align 8, !tbaa !83
  %281 = call i32 @phar_postprocess_file(ptr noundef %13, i32 noundef %279, ptr noundef %280, i32 noundef 0)
  %282 = icmp eq i32 -1, %281
  br i1 %282, label %283, label %284

283:                                              ; preds = %263
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %285

284:                                              ; preds = %263
  store i32 0, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %285

285:                                              ; preds = %284, %283, %252, %222, %182, %168, %138, %127, %126, %84, %75, %69, %51, %40
  call void @llvm.lifetime.end.p0(i64 40, ptr %13) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  %286 = load i32, ptr %4, align 4
  ret i32 %286
}

; Function Attrs: nounwind uwtable
define hidden ptr @phar_get_or_create_entry_data(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, i8 noundef signext %5, ptr noundef %6, i32 noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i8, align 1
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca %struct._phar_entry_info, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i8, align 1
  %24 = alloca i32, align 4
  store ptr %0, ptr %10, align 8, !tbaa !20
  store i64 %1, ptr %11, align 8, !tbaa !27
  store ptr %2, ptr %12, align 8, !tbaa !20
  store i64 %3, ptr %13, align 8, !tbaa !27
  store ptr %4, ptr %14, align 8, !tbaa !20
  store i8 %5, ptr %15, align 1, !tbaa !22
  store ptr %6, ptr %16, align 8, !tbaa !83
  store i32 %7, ptr %17, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #14
  call void @llvm.lifetime.start.p0(i64 152, ptr %20) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #14
  call void @llvm.lifetime.start.p0(i64 1, ptr %23) #14
  %25 = load i64, ptr %13, align 8, !tbaa !27
  %26 = icmp ne i64 %25, 0
  br i1 %26, label %27, label %35

27:                                               ; preds = %8
  %28 = load ptr, ptr %12, align 8, !tbaa !20
  %29 = load i64, ptr %13, align 8, !tbaa !27
  %30 = sub i64 %29, 1
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 %30
  %32 = load i8, ptr %31, align 1, !tbaa !22
  %33 = sext i8 %32 to i32
  %34 = icmp eq i32 %33, 47
  br label %35

35:                                               ; preds = %27, %8
  %36 = phi i1 [ false, %8 ], [ %34, %27 ]
  %37 = select i1 %36, i32 1, i32 0
  %38 = trunc i32 %37 to i8
  store i8 %38, ptr %23, align 1, !tbaa !22
  %39 = load ptr, ptr %10, align 8, !tbaa !20
  %40 = load i64, ptr %11, align 8, !tbaa !27
  %41 = load ptr, ptr %16, align 8, !tbaa !83
  %42 = call i32 @phar_get_archive(ptr noundef %18, ptr noundef %39, i64 noundef %40, ptr noundef null, i64 noundef 0, ptr noundef %41)
  %43 = icmp eq i32 -1, %42
  br i1 %43, label %44, label %45

44:                                               ; preds = %35
  store ptr null, ptr %9, align 8
  store i32 1, ptr %24, align 4
  br label %248

45:                                               ; preds = %35
  %46 = load ptr, ptr %10, align 8, !tbaa !20
  %47 = load i64, ptr %11, align 8, !tbaa !27
  %48 = load ptr, ptr %12, align 8, !tbaa !20
  %49 = load i64, ptr %13, align 8, !tbaa !27
  %50 = load ptr, ptr %14, align 8, !tbaa !20
  %51 = load i8, ptr %15, align 1, !tbaa !22
  %52 = load ptr, ptr %16, align 8, !tbaa !83
  %53 = load i32, ptr %17, align 4, !tbaa !30
  %54 = call i32 @phar_get_entry_data(ptr noundef %21, ptr noundef %46, i64 noundef %47, ptr noundef %48, i64 noundef %49, ptr noundef %50, i8 noundef signext %51, ptr noundef %52, i32 noundef %53)
  %55 = icmp eq i32 -1, %54
  br i1 %55, label %56, label %57

56:                                               ; preds = %45
  store ptr null, ptr %9, align 8
  store i32 1, ptr %24, align 4
  br label %248

57:                                               ; preds = %45
  %58 = load ptr, ptr %21, align 8, !tbaa !92
  %59 = icmp ne ptr %58, null
  br i1 %59, label %60, label %62

60:                                               ; preds = %57
  %61 = load ptr, ptr %21, align 8, !tbaa !92
  store ptr %61, ptr %9, align 8
  store i32 1, ptr %24, align 4
  br label %248

62:                                               ; preds = %57
  br label %63

63:                                               ; preds = %62
  %64 = call i32 @phar_path_check(ptr noundef %12, ptr noundef %13, ptr noundef %22)
  %65 = icmp ugt i32 %64, 1
  br i1 %65, label %66, label %75

66:                                               ; preds = %63
  %67 = load ptr, ptr %16, align 8, !tbaa !83
  %68 = icmp ne ptr %67, null
  br i1 %68, label %69, label %74

69:                                               ; preds = %66
  %70 = load ptr, ptr %16, align 8, !tbaa !83
  %71 = load ptr, ptr %12, align 8, !tbaa !20
  %72 = load ptr, ptr %22, align 8, !tbaa !20
  %73 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef %70, i64 noundef 0, ptr noundef @.str.11, ptr noundef %71, ptr noundef %72)
  br label %74

74:                                               ; preds = %69, %66
  store ptr null, ptr %9, align 8
  store i32 1, ptr %24, align 4
  br label %248

75:                                               ; preds = %63
  %76 = load ptr, ptr %18, align 8, !tbaa !50
  %77 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %76, i32 0, i32 22
  %78 = load i16, ptr %77, align 4
  %79 = lshr i16 %78, 8
  %80 = and i16 %79, 1
  %81 = zext i16 %80 to i32
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %83, label %95

83:                                               ; preds = %75
  %84 = call i32 @phar_copy_on_write(ptr noundef %18)
  %85 = icmp eq i32 -1, %84
  br i1 %85, label %86, label %95

86:                                               ; preds = %83
  %87 = load ptr, ptr %16, align 8, !tbaa !83
  %88 = icmp ne ptr %87, null
  br i1 %88, label %89, label %94

89:                                               ; preds = %86
  %90 = load ptr, ptr %16, align 8, !tbaa !83
  %91 = load ptr, ptr %12, align 8, !tbaa !20
  %92 = load ptr, ptr %10, align 8, !tbaa !20
  %93 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef %90, i64 noundef 4096, ptr noundef @.str.12, ptr noundef %91, ptr noundef %92)
  br label %94

94:                                               ; preds = %89, %86
  store ptr null, ptr %9, align 8
  store i32 1, ptr %24, align 4
  br label %248

95:                                               ; preds = %83, %75
  %96 = call noalias ptr @_emalloc_40()
  store ptr %96, ptr %21, align 8, !tbaa !92
  call void @llvm.memset.p0.i64(ptr align 8 %20, i8 0, i64 152, i1 false)
  %97 = getelementptr inbounds nuw %struct._phar_entry_info, ptr %20, i32 0, i32 8
  store i32 2, ptr %97, align 8, !tbaa !31
  %98 = call ptr @_php_stream_fopen_tmpfile(i32 noundef 0)
  %99 = getelementptr inbounds nuw %struct._phar_entry_info, ptr %20, i32 0, i32 12
  store ptr %98, ptr %99, align 8, !tbaa !32
  %100 = getelementptr inbounds nuw %struct._phar_entry_info, ptr %20, i32 0, i32 12
  %101 = load ptr, ptr %100, align 8, !tbaa !32
  %102 = icmp ne ptr %101, null
  br i1 %102, label %111, label %103

103:                                              ; preds = %95
  %104 = load ptr, ptr %16, align 8, !tbaa !83
  %105 = icmp ne ptr %104, null
  br i1 %105, label %106, label %109

106:                                              ; preds = %103
  %107 = load ptr, ptr %16, align 8, !tbaa !83
  %108 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef %107, i64 noundef 0, ptr noundef @.str.13)
  br label %109

109:                                              ; preds = %106, %103
  %110 = load ptr, ptr %21, align 8, !tbaa !92
  call void @_efree(ptr noundef %110)
  store ptr null, ptr %9, align 8
  store i32 1, ptr %24, align 4
  br label %248

111:                                              ; preds = %95
  %112 = getelementptr inbounds nuw %struct._phar_entry_info, ptr %20, i32 0, i32 14
  store i32 1, ptr %112, align 8, !tbaa !95
  %113 = load i8, ptr %15, align 1, !tbaa !22
  %114 = sext i8 %113 to i32
  %115 = icmp eq i32 %114, 2
  br i1 %115, label %116, label %123

116:                                              ; preds = %111
  %117 = getelementptr inbounds nuw %struct._phar_entry_info, ptr %20, i32 0, i32 21
  %118 = load i16, ptr %117, align 2
  %119 = and i16 %118, -9
  %120 = or i16 %119, 8
  store i16 %120, ptr %117, align 2
  %121 = getelementptr inbounds nuw %struct._phar_entry_info, ptr %20, i32 0, i32 5
  store i32 511, ptr %121, align 4, !tbaa !109
  %122 = getelementptr inbounds nuw %struct._phar_entry_info, ptr %20, i32 0, i32 4
  store i32 511, ptr %122, align 8, !tbaa !64
  br label %126

123:                                              ; preds = %111
  %124 = getelementptr inbounds nuw %struct._phar_entry_info, ptr %20, i32 0, i32 5
  store i32 438, ptr %124, align 4, !tbaa !109
  %125 = getelementptr inbounds nuw %struct._phar_entry_info, ptr %20, i32 0, i32 4
  store i32 438, ptr %125, align 8, !tbaa !64
  br label %126

126:                                              ; preds = %123, %116
  %127 = load i8, ptr %23, align 1, !tbaa !22
  %128 = sext i8 %127 to i32
  %129 = icmp ne i32 %128, 0
  br i1 %129, label %130, label %136

130:                                              ; preds = %126
  %131 = load i64, ptr %13, align 8, !tbaa !27
  %132 = icmp ne i64 %131, 0
  br i1 %132, label %133, label %136

133:                                              ; preds = %130
  %134 = load i64, ptr %13, align 8, !tbaa !27
  %135 = add i64 %134, -1
  store i64 %135, ptr %13, align 8, !tbaa !27
  br label %136

136:                                              ; preds = %133, %130, %126
  %137 = load ptr, ptr %18, align 8, !tbaa !50
  %138 = load ptr, ptr %12, align 8, !tbaa !20
  %139 = load i64, ptr %13, align 8, !tbaa !27
  call void @phar_add_virtual_dirs(ptr noundef %137, ptr noundef %138, i64 noundef %139)
  %140 = getelementptr inbounds nuw %struct._phar_entry_info, ptr %20, i32 0, i32 21
  %141 = load i16, ptr %140, align 2
  %142 = and i16 %141, -3
  %143 = or i16 %142, 2
  store i16 %143, ptr %140, align 2
  %144 = call i64 @time(ptr noundef null) #14
  %145 = trunc i64 %144 to i32
  %146 = getelementptr inbounds nuw %struct._phar_entry_info, ptr %20, i32 0, i32 1
  store i32 %145, ptr %146, align 4, !tbaa !113
  %147 = getelementptr inbounds nuw %struct._phar_entry_info, ptr %20, i32 0, i32 21
  %148 = load i16, ptr %147, align 2
  %149 = and i16 %148, -2
  %150 = or i16 %149, 1
  store i16 %150, ptr %147, align 2
  %151 = load ptr, ptr %18, align 8, !tbaa !50
  %152 = getelementptr inbounds nuw %struct._phar_entry_info, ptr %20, i32 0, i32 16
  store ptr %151, ptr %152, align 8, !tbaa !21
  %153 = load ptr, ptr %12, align 8, !tbaa !20
  %154 = load i64, ptr %13, align 8, !tbaa !27
  %155 = call ptr @zend_string_init(ptr noundef %153, i64 noundef %154, i1 noundef zeroext false)
  %156 = getelementptr inbounds nuw %struct._phar_entry_info, ptr %20, i32 0, i32 7
  store ptr %155, ptr %156, align 8, !tbaa !23
  %157 = load ptr, ptr %18, align 8, !tbaa !50
  %158 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %157, i32 0, i32 22
  %159 = load i16, ptr %158, align 4
  %160 = lshr i16 %159, 5
  %161 = and i16 %160, 1
  %162 = zext i16 %161 to i32
  %163 = getelementptr inbounds nuw %struct._phar_entry_info, ptr %20, i32 0, i32 21
  %164 = trunc i32 %162 to i16
  %165 = load i16, ptr %163, align 2
  %166 = and i16 %164, 1
  %167 = shl i16 %166, 7
  %168 = and i16 %165, -129
  %169 = or i16 %168, %167
  store i16 %169, ptr %163, align 2
  %170 = load ptr, ptr %18, align 8, !tbaa !50
  %171 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %170, i32 0, i32 22
  %172 = load i16, ptr %171, align 4
  %173 = lshr i16 %172, 6
  %174 = and i16 %173, 1
  %175 = zext i16 %174 to i32
  %176 = icmp ne i32 %175, 0
  br i1 %176, label %177, label %200

177:                                              ; preds = %136
  %178 = load ptr, ptr %18, align 8, !tbaa !50
  %179 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %178, i32 0, i32 22
  %180 = load i16, ptr %179, align 4
  %181 = lshr i16 %180, 6
  %182 = and i16 %181, 1
  %183 = zext i16 %182 to i32
  %184 = getelementptr inbounds nuw %struct._phar_entry_info, ptr %20, i32 0, i32 21
  %185 = trunc i32 %183 to i16
  %186 = load i16, ptr %184, align 2
  %187 = and i16 %185, 1
  %188 = shl i16 %187, 6
  %189 = and i16 %186, -65
  %190 = or i16 %189, %188
  store i16 %190, ptr %184, align 2
  %191 = getelementptr inbounds nuw %struct._phar_entry_info, ptr %20, i32 0, i32 21
  %192 = load i16, ptr %191, align 2
  %193 = lshr i16 %192, 3
  %194 = and i16 %193, 1
  %195 = zext i16 %194 to i32
  %196 = icmp ne i32 %195, 0
  %197 = select i1 %196, i32 53, i32 48
  %198 = trunc i32 %197 to i8
  %199 = getelementptr inbounds nuw %struct._phar_entry_info, ptr %20, i32 0, i32 18
  store i8 %198, ptr %199, align 8, !tbaa !102
  br label %200

200:                                              ; preds = %177, %136
  %201 = load ptr, ptr %18, align 8, !tbaa !50
  %202 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %201, i32 0, i32 8
  %203 = getelementptr inbounds nuw %struct._phar_entry_info, ptr %20, i32 0, i32 7
  %204 = load ptr, ptr %203, align 8, !tbaa !23
  %205 = call ptr @zend_hash_add_mem(ptr noundef %202, ptr noundef %204, ptr noundef %20, i64 noundef 152)
  store ptr %205, ptr %19, align 8, !tbaa !4
  %206 = icmp eq ptr null, %205
  br i1 %206, label %207, label %227

207:                                              ; preds = %200
  %208 = getelementptr inbounds nuw %struct._phar_entry_info, ptr %20, i32 0, i32 12
  %209 = load ptr, ptr %208, align 8, !tbaa !32
  %210 = call i32 @_php_stream_free(ptr noundef %209, i32 noundef 3)
  %211 = load ptr, ptr %16, align 8, !tbaa !83
  %212 = icmp ne ptr %211, null
  br i1 %212, label %213, label %223

213:                                              ; preds = %207
  %214 = load ptr, ptr %16, align 8, !tbaa !83
  %215 = getelementptr inbounds nuw %struct._phar_entry_info, ptr %20, i32 0, i32 7
  %216 = load ptr, ptr %215, align 8, !tbaa !23
  %217 = getelementptr inbounds nuw %struct._zend_string, ptr %216, i32 0, i32 3
  %218 = getelementptr inbounds [1 x i8], ptr %217, i64 0, i64 0
  %219 = load ptr, ptr %18, align 8, !tbaa !50
  %220 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %219, i32 0, i32 0
  %221 = load ptr, ptr %220, align 8, !tbaa !51
  %222 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef %214, i64 noundef 0, ptr noundef @.str.14, ptr noundef %218, ptr noundef %221)
  br label %223

223:                                              ; preds = %213, %207
  %224 = load ptr, ptr %21, align 8, !tbaa !92
  call void @_efree(ptr noundef %224)
  %225 = getelementptr inbounds nuw %struct._phar_entry_info, ptr %20, i32 0, i32 7
  %226 = load ptr, ptr %225, align 8, !tbaa !23
  call void @zend_string_efree(ptr noundef %226)
  store ptr null, ptr %9, align 8
  store i32 1, ptr %24, align 4
  br label %248

227:                                              ; preds = %200
  %228 = load ptr, ptr %18, align 8, !tbaa !50
  %229 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %228, i32 0, i32 16
  %230 = load i32, ptr %229, align 8, !tbaa !101
  %231 = add nsw i32 %230, 1
  store i32 %231, ptr %229, align 8, !tbaa !101
  %232 = load ptr, ptr %18, align 8, !tbaa !50
  %233 = load ptr, ptr %21, align 8, !tbaa !92
  %234 = getelementptr inbounds nuw %struct._phar_entry_data, ptr %233, i32 0, i32 0
  store ptr %232, ptr %234, align 8, !tbaa !99
  %235 = load ptr, ptr %19, align 8, !tbaa !4
  %236 = getelementptr inbounds nuw %struct._phar_entry_info, ptr %235, i32 0, i32 12
  %237 = load ptr, ptr %236, align 8, !tbaa !32
  %238 = load ptr, ptr %21, align 8, !tbaa !92
  %239 = getelementptr inbounds nuw %struct._phar_entry_data, ptr %238, i32 0, i32 1
  store ptr %237, ptr %239, align 8, !tbaa !98
  %240 = load ptr, ptr %21, align 8, !tbaa !92
  %241 = getelementptr inbounds nuw %struct._phar_entry_data, ptr %240, i32 0, i32 3
  store i64 0, ptr %241, align 8, !tbaa !103
  %242 = load ptr, ptr %21, align 8, !tbaa !92
  %243 = getelementptr inbounds nuw %struct._phar_entry_data, ptr %242, i32 0, i32 2
  store i64 0, ptr %243, align 8, !tbaa !96
  %244 = load ptr, ptr %19, align 8, !tbaa !4
  %245 = load ptr, ptr %21, align 8, !tbaa !92
  %246 = getelementptr inbounds nuw %struct._phar_entry_data, ptr %245, i32 0, i32 4
  store ptr %244, ptr %246, align 8, !tbaa !100
  %247 = load ptr, ptr %21, align 8, !tbaa !92
  store ptr %247, ptr %9, align 8
  store i32 1, ptr %24, align 4
  br label %248

248:                                              ; preds = %227, %223, %109, %94, %74, %60, %56, %44
  call void @llvm.lifetime.end.p0(i64 1, ptr %23) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #14
  call void @llvm.lifetime.end.p0(i64 152, ptr %20) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #14
  %249 = load ptr, ptr %9, align 8
  ret ptr %249
}

declare ptr @_php_stream_fopen_tmpfile(i32 noundef) #4

; Function Attrs: nounwind uwtable
define hidden void @phar_add_virtual_dirs(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !50
  store ptr %1, ptr %5, align 8, !tbaa !20
  store i64 %2, ptr %6, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  br label %10

10:                                               ; preds = %51, %3
  %11 = load ptr, ptr %5, align 8, !tbaa !20
  %12 = load i64, ptr %6, align 8, !tbaa !27
  %13 = call ptr @zend_memrchr(ptr noundef %11, i32 noundef 47, i64 noundef %12)
  store ptr %13, ptr %7, align 8, !tbaa !20
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %52

15:                                               ; preds = %10
  %16 = load ptr, ptr %7, align 8, !tbaa !20
  %17 = load ptr, ptr %5, align 8, !tbaa !20
  %18 = ptrtoint ptr %16 to i64
  %19 = ptrtoint ptr %17 to i64
  %20 = sub i64 %18, %19
  store i64 %20, ptr %6, align 8, !tbaa !27
  %21 = load i64, ptr %6, align 8, !tbaa !27
  %22 = icmp ne i64 %21, 0
  br i1 %22, label %24, label %23

23:                                               ; preds = %15
  br label %52

24:                                               ; preds = %15
  %25 = load ptr, ptr %4, align 8, !tbaa !50
  %26 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %25, i32 0, i32 9
  %27 = getelementptr inbounds nuw %struct._zend_array, ptr %26, i32 0, i32 0
  %28 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %27, i32 0, i32 1
  %29 = load i32, ptr %28, align 4, !tbaa !22
  %30 = call i32 @zval_gc_flags(i32 noundef %29)
  %31 = and i32 %30, 128
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %38

33:                                               ; preds = %24
  %34 = load ptr, ptr @zend_string_init_interned, align 8, !tbaa !68
  %35 = load ptr, ptr %5, align 8, !tbaa !20
  %36 = load i64, ptr %6, align 8, !tbaa !27
  %37 = call ptr %34(ptr noundef %35, i64 noundef %36, i1 noundef zeroext true)
  store ptr %37, ptr %8, align 8, !tbaa !24
  br label %42

38:                                               ; preds = %24
  %39 = load ptr, ptr %5, align 8, !tbaa !20
  %40 = load i64, ptr %6, align 8, !tbaa !27
  %41 = call ptr @zend_string_init(ptr noundef %39, i64 noundef %40, i1 noundef zeroext false)
  store ptr %41, ptr %8, align 8, !tbaa !24
  br label %42

42:                                               ; preds = %38, %33
  %43 = load ptr, ptr %4, align 8, !tbaa !50
  %44 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %43, i32 0, i32 9
  %45 = load ptr, ptr %8, align 8, !tbaa !24
  %46 = call ptr @zend_hash_add_empty_element(ptr noundef %44, ptr noundef %45)
  store ptr %46, ptr %9, align 8, !tbaa !28
  %47 = load ptr, ptr %8, align 8, !tbaa !24
  call void @zend_string_release(ptr noundef %47)
  %48 = load ptr, ptr %9, align 8, !tbaa !28
  %49 = icmp eq ptr %48, null
  br i1 %49, label %50, label %51

50:                                               ; preds = %42
  br label %52

51:                                               ; preds = %42
  br label %10

52:                                               ; preds = %50, %23, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  ret void
}

; Function Attrs: nounwind
declare i64 @time(ptr noundef) #7

declare i32 @_php_stream_free(ptr noundef, i32 noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @phar_get_pharfp(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !50
  %4 = load ptr, ptr %3, align 8, !tbaa !50
  %5 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %4, i32 0, i32 22
  %6 = load i16, ptr %5, align 4
  %7 = lshr i16 %6, 8
  %8 = and i16 %7, 1
  %9 = zext i16 %8 to i32
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %15, label %11

11:                                               ; preds = %1
  %12 = load ptr, ptr %3, align 8, !tbaa !50
  %13 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %12, i32 0, i32 14
  %14 = load ptr, ptr %13, align 8, !tbaa !48
  store ptr %14, ptr %2, align 8
  br label %24

15:                                               ; preds = %1
  %16 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_phar_globals, ptr @phar_globals, i32 0, i32 2), align 8, !tbaa !34
  %17 = load ptr, ptr %3, align 8, !tbaa !50
  %18 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %17, i32 0, i32 21
  %19 = load i32, ptr %18, align 8, !tbaa !40
  %20 = zext i32 %19 to i64
  %21 = getelementptr inbounds nuw %struct._phar_entry_fp, ptr %16, i64 %20
  %22 = getelementptr inbounds nuw %struct._phar_entry_fp, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !49
  store ptr %23, ptr %2, align 8
  br label %24

24:                                               ; preds = %15, %11
  %25 = load ptr, ptr %2, align 8
  ret ptr %25
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @phar_set_pharfp(ptr noundef %0, ptr noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !50
  store ptr %1, ptr %4, align 8, !tbaa !54
  %5 = load ptr, ptr %3, align 8, !tbaa !50
  %6 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %5, i32 0, i32 22
  %7 = load i16, ptr %6, align 4
  %8 = lshr i16 %7, 8
  %9 = and i16 %8, 1
  %10 = zext i16 %9 to i32
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %16, label %12

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8, !tbaa !54
  %14 = load ptr, ptr %3, align 8, !tbaa !50
  %15 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %14, i32 0, i32 14
  store ptr %13, ptr %15, align 8, !tbaa !48
  br label %25

16:                                               ; preds = %2
  %17 = load ptr, ptr %4, align 8, !tbaa !54
  %18 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_phar_globals, ptr @phar_globals, i32 0, i32 2), align 8, !tbaa !34
  %19 = load ptr, ptr %3, align 8, !tbaa !50
  %20 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %19, i32 0, i32 21
  %21 = load i32, ptr %20, align 8, !tbaa !40
  %22 = zext i32 %21 to i64
  %23 = getelementptr inbounds nuw %struct._phar_entry_fp, ptr %18, i64 %22
  %24 = getelementptr inbounds nuw %struct._phar_entry_fp, ptr %23, i32 0, i32 0
  store ptr %17, ptr %24, align 8, !tbaa !49
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
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !4
  store ptr %2, ptr %7, align 8, !tbaa !83
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  %10 = load ptr, ptr %5, align 8, !tbaa !4
  %11 = load ptr, ptr %7, align 8, !tbaa !83
  %12 = call i32 @phar_open_entry_fp(ptr noundef %10, ptr noundef %11, i32 noundef 1)
  %13 = icmp eq i32 -1, %12
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %107

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw %struct._phar_entry_info, ptr %16, i32 0, i32 17
  %18 = load ptr, ptr %17, align 8, !tbaa !9
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %37

20:                                               ; preds = %15
  %21 = load ptr, ptr %6, align 8, !tbaa !4
  %22 = getelementptr inbounds nuw %struct._phar_entry_info, ptr %21, i32 0, i32 17
  %23 = load ptr, ptr %22, align 8, !tbaa !9
  call void @_efree(ptr noundef %23)
  %24 = load ptr, ptr %6, align 8, !tbaa !4
  %25 = getelementptr inbounds nuw %struct._phar_entry_info, ptr %24, i32 0, i32 17
  store ptr null, ptr %25, align 8, !tbaa !9
  %26 = load ptr, ptr %6, align 8, !tbaa !4
  %27 = getelementptr inbounds nuw %struct._phar_entry_info, ptr %26, i32 0, i32 21
  %28 = load i16, ptr %27, align 2
  %29 = lshr i16 %28, 6
  %30 = and i16 %29, 1
  %31 = zext i16 %30 to i32
  %32 = icmp ne i32 %31, 0
  %33 = select i1 %32, i32 48, i32 0
  %34 = trunc i32 %33 to i8
  %35 = load ptr, ptr %6, align 8, !tbaa !4
  %36 = getelementptr inbounds nuw %struct._phar_entry_info, ptr %35, i32 0, i32 18
  store i8 %34, ptr %36, align 8, !tbaa !102
  br label %37

37:                                               ; preds = %20, %15
  %38 = load ptr, ptr %6, align 8, !tbaa !4
  %39 = getelementptr inbounds nuw %struct._phar_entry_info, ptr %38, i32 0, i32 8
  store i32 2, ptr %39, align 8, !tbaa !31
  %40 = load ptr, ptr %6, align 8, !tbaa !4
  %41 = getelementptr inbounds nuw %struct._phar_entry_info, ptr %40, i32 0, i32 10
  store i64 0, ptr %41, align 8, !tbaa !56
  %42 = load ptr, ptr %6, align 8, !tbaa !4
  %43 = getelementptr inbounds nuw %struct._phar_entry_info, ptr %42, i32 0, i32 21
  %44 = load i16, ptr %43, align 2
  %45 = and i16 %44, -3
  %46 = or i16 %45, 2
  store i16 %46, ptr %43, align 2
  %47 = call ptr @_php_stream_fopen_tmpfile(i32 noundef 0)
  %48 = load ptr, ptr %6, align 8, !tbaa !4
  %49 = getelementptr inbounds nuw %struct._phar_entry_info, ptr %48, i32 0, i32 12
  store ptr %47, ptr %49, align 8, !tbaa !32
  %50 = load ptr, ptr %6, align 8, !tbaa !4
  %51 = getelementptr inbounds nuw %struct._phar_entry_info, ptr %50, i32 0, i32 12
  %52 = load ptr, ptr %51, align 8, !tbaa !32
  %53 = icmp eq ptr %52, null
  br i1 %53, label %54, label %57

54:                                               ; preds = %37
  %55 = load ptr, ptr %7, align 8, !tbaa !83
  %56 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef %55, i64 noundef 0, ptr noundef @.str.13)
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %107

57:                                               ; preds = %37
  %58 = load ptr, ptr %5, align 8, !tbaa !4
  %59 = call i32 @phar_seek_efp(ptr noundef %58, i64 noundef 0, i32 noundef 0, i64 noundef 0, i32 noundef 1)
  %60 = load ptr, ptr %5, align 8, !tbaa !4
  %61 = call ptr @phar_get_link_source(ptr noundef %60)
  store ptr %61, ptr %8, align 8, !tbaa !4
  %62 = load ptr, ptr %8, align 8, !tbaa !4
  %63 = icmp ne ptr %62, null
  br i1 %63, label %66, label %64

64:                                               ; preds = %57
  %65 = load ptr, ptr %5, align 8, !tbaa !4
  store ptr %65, ptr %8, align 8, !tbaa !4
  br label %66

66:                                               ; preds = %64, %57
  %67 = load ptr, ptr %8, align 8, !tbaa !4
  %68 = call ptr @phar_get_efp(ptr noundef %67, i32 noundef 0)
  %69 = load ptr, ptr %6, align 8, !tbaa !4
  %70 = getelementptr inbounds nuw %struct._phar_entry_info, ptr %69, i32 0, i32 12
  %71 = load ptr, ptr %70, align 8, !tbaa !32
  %72 = load ptr, ptr %8, align 8, !tbaa !4
  %73 = getelementptr inbounds nuw %struct._phar_entry_info, ptr %72, i32 0, i32 0
  %74 = load i32, ptr %73, align 8, !tbaa !55
  %75 = zext i32 %74 to i64
  %76 = call i32 @_php_stream_copy_to_stream_ex(ptr noundef %68, ptr noundef %71, i64 noundef %75, ptr noundef null)
  %77 = icmp ne i32 0, %76
  br i1 %77, label %78, label %106

78:                                               ; preds = %66
  %79 = load ptr, ptr %6, align 8, !tbaa !4
  %80 = getelementptr inbounds nuw %struct._phar_entry_info, ptr %79, i32 0, i32 12
  %81 = load ptr, ptr %80, align 8, !tbaa !32
  %82 = call i32 @_php_stream_free(ptr noundef %81, i32 noundef 3)
  %83 = load ptr, ptr %6, align 8, !tbaa !4
  %84 = getelementptr inbounds nuw %struct._phar_entry_info, ptr %83, i32 0, i32 8
  store i32 0, ptr %84, align 8, !tbaa !31
  %85 = load ptr, ptr %7, align 8, !tbaa !83
  %86 = icmp ne ptr %85, null
  br i1 %86, label %87, label %105

87:                                               ; preds = %78
  %88 = load ptr, ptr %7, align 8, !tbaa !83
  %89 = load ptr, ptr %5, align 8, !tbaa !4
  %90 = getelementptr inbounds nuw %struct._phar_entry_info, ptr %89, i32 0, i32 7
  %91 = load ptr, ptr %90, align 8, !tbaa !23
  %92 = getelementptr inbounds nuw %struct._zend_string, ptr %91, i32 0, i32 3
  %93 = getelementptr inbounds [1 x i8], ptr %92, i64 0, i64 0
  %94 = load ptr, ptr %6, align 8, !tbaa !4
  %95 = getelementptr inbounds nuw %struct._phar_entry_info, ptr %94, i32 0, i32 7
  %96 = load ptr, ptr %95, align 8, !tbaa !23
  %97 = getelementptr inbounds nuw %struct._zend_string, ptr %96, i32 0, i32 3
  %98 = getelementptr inbounds [1 x i8], ptr %97, i64 0, i64 0
  %99 = load ptr, ptr %5, align 8, !tbaa !4
  %100 = getelementptr inbounds nuw %struct._phar_entry_info, ptr %99, i32 0, i32 16
  %101 = load ptr, ptr %100, align 8, !tbaa !21
  %102 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %101, i32 0, i32 0
  %103 = load ptr, ptr %102, align 8, !tbaa !51
  %104 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef %88, i64 noundef 4096, ptr noundef @.str.15, ptr noundef %93, ptr noundef %98, ptr noundef %103)
  br label %105

105:                                              ; preds = %87, %78
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %107

106:                                              ; preds = %66
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %107

107:                                              ; preds = %106, %105, %54, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  %108 = load i32, ptr %4, align 4
  ret i32 %108
}

declare i32 @_php_stream_copy_to_stream_ex(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #4

declare i32 @phar_postprocess_file(ptr noundef, i32 noundef, ptr noundef, i32 noundef) #4

; Function Attrs: nounwind uwtable
define internal void @phar_set_entrypufp(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !54
  %5 = load ptr, ptr %3, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw %struct._phar_entry_info, ptr %5, i32 0, i32 16
  %7 = load ptr, ptr %6, align 8, !tbaa !21
  %8 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %7, i32 0, i32 22
  %9 = load i16, ptr %8, align 4
  %10 = lshr i16 %9, 8
  %11 = and i16 %10, 1
  %12 = zext i16 %11 to i32
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %20, label %14

14:                                               ; preds = %2
  %15 = load ptr, ptr %4, align 8, !tbaa !54
  %16 = load ptr, ptr %3, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw %struct._phar_entry_info, ptr %16, i32 0, i32 16
  %18 = load ptr, ptr %17, align 8, !tbaa !21
  %19 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %18, i32 0, i32 15
  store ptr %15, ptr %19, align 8, !tbaa !52
  br label %31

20:                                               ; preds = %2
  %21 = load ptr, ptr %4, align 8, !tbaa !54
  %22 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_phar_globals, ptr @phar_globals, i32 0, i32 2), align 8, !tbaa !34
  %23 = load ptr, ptr %3, align 8, !tbaa !4
  %24 = getelementptr inbounds nuw %struct._phar_entry_info, ptr %23, i32 0, i32 16
  %25 = load ptr, ptr %24, align 8, !tbaa !21
  %26 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %25, i32 0, i32 21
  %27 = load i32, ptr %26, align 8, !tbaa !40
  %28 = zext i32 %27 to i64
  %29 = getelementptr inbounds nuw %struct._phar_entry_fp, ptr %22, i64 %28
  %30 = getelementptr inbounds nuw %struct._phar_entry_fp, ptr %29, i32 0, i32 1
  store ptr %21, ptr %30, align 8, !tbaa !53
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
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i32 %1, ptr %5, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #14
  %8 = load ptr, ptr %4, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw %struct._phar_entry_info, ptr %8, i32 0, i32 21
  %10 = load i16, ptr %9, align 2
  %11 = lshr i16 %10, 1
  %12 = and i16 %11, 1
  %13 = zext i16 %12 to i32
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %19

15:                                               ; preds = %2
  %16 = load ptr, ptr %4, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw %struct._phar_entry_info, ptr %16, i32 0, i32 5
  %18 = load i32, ptr %17, align 4, !tbaa !109
  store i32 %18, ptr %6, align 4, !tbaa !30
  br label %23

19:                                               ; preds = %2
  %20 = load ptr, ptr %4, align 8, !tbaa !4
  %21 = getelementptr inbounds nuw %struct._phar_entry_info, ptr %20, i32 0, i32 4
  %22 = load i32, ptr %21, align 8, !tbaa !64
  store i32 %22, ptr %6, align 4, !tbaa !30
  br label %23

23:                                               ; preds = %19, %15
  %24 = load i32, ptr %6, align 4, !tbaa !30
  %25 = and i32 %24, 61440
  switch i32 %25, label %28 [
    i32 4096, label %26
    i32 8192, label %27
  ]

26:                                               ; preds = %23
  store ptr @.str.25, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %32

27:                                               ; preds = %23
  store ptr @.str.26, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %32

28:                                               ; preds = %23
  %29 = load i32, ptr %5, align 4, !tbaa !30
  %30 = icmp ne i32 %29, 0
  %31 = select i1 %30, ptr @.str.24, ptr null
  store ptr %31, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %32

32:                                               ; preds = %28, %27, %26
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #14
  %33 = load ptr, ptr %3, align 8
  ret ptr %33
}

declare ptr @php_stream_filter_create(ptr noundef, ptr noundef, i8 noundef zeroext) #4

declare i64 @_php_stream_tell(ptr noundef) #4

declare void @_php_stream_filter_append(ptr noundef, ptr noundef) #4

declare ptr @php_stream_filter_remove(ptr noundef, i32 noundef) #4

declare i32 @_php_stream_filter_flush(ptr noundef, i32 noundef) #4

declare i32 @_php_stream_flush(ptr noundef, i32 noundef) #4

; Function Attrs: nounwind uwtable
define internal void @phar_set_fp_type(ptr noundef %0, i32 noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i32 %1, ptr %5, align 4, !tbaa !30
  store i64 %2, ptr %6, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  %9 = load ptr, ptr %4, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw %struct._phar_entry_info, ptr %9, i32 0, i32 21
  %11 = load i16, ptr %10, align 2
  %12 = lshr i16 %11, 8
  %13 = and i16 %12, 1
  %14 = zext i16 %13 to i32
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %23, label %16

16:                                               ; preds = %3
  %17 = load i32, ptr %5, align 4, !tbaa !30
  %18 = load ptr, ptr %4, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw %struct._phar_entry_info, ptr %18, i32 0, i32 8
  store i32 %17, ptr %19, align 8, !tbaa !31
  %20 = load i64, ptr %6, align 8, !tbaa !27
  %21 = load ptr, ptr %4, align 8, !tbaa !4
  %22 = getelementptr inbounds nuw %struct._phar_entry_info, ptr %21, i32 0, i32 10
  store i64 %20, ptr %22, align 8, !tbaa !56
  store i32 1, ptr %8, align 4
  br label %45

23:                                               ; preds = %3
  %24 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_phar_globals, ptr @phar_globals, i32 0, i32 2), align 8, !tbaa !34
  %25 = load ptr, ptr %4, align 8, !tbaa !4
  %26 = getelementptr inbounds nuw %struct._phar_entry_info, ptr %25, i32 0, i32 16
  %27 = load ptr, ptr %26, align 8, !tbaa !21
  %28 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %27, i32 0, i32 21
  %29 = load i32, ptr %28, align 8, !tbaa !40
  %30 = zext i32 %29 to i64
  %31 = getelementptr inbounds nuw %struct._phar_entry_fp, ptr %24, i64 %30
  %32 = getelementptr inbounds nuw %struct._phar_entry_fp, ptr %31, i32 0, i32 2
  %33 = load ptr, ptr %32, align 8, !tbaa !42
  %34 = load ptr, ptr %4, align 8, !tbaa !4
  %35 = getelementptr inbounds nuw %struct._phar_entry_info, ptr %34, i32 0, i32 19
  %36 = load i32, ptr %35, align 4, !tbaa !45
  %37 = zext i32 %36 to i64
  %38 = getelementptr inbounds nuw %struct._phar_entry_fp_info, ptr %33, i64 %37
  store ptr %38, ptr %7, align 8, !tbaa !114
  %39 = load i32, ptr %5, align 4, !tbaa !30
  %40 = load ptr, ptr %7, align 8, !tbaa !114
  %41 = getelementptr inbounds nuw %struct._phar_entry_fp_info, ptr %40, i32 0, i32 0
  store i32 %39, ptr %41, align 8, !tbaa !46
  %42 = load i64, ptr %6, align 8, !tbaa !27
  %43 = load ptr, ptr %7, align 8, !tbaa !114
  %44 = getelementptr inbounds nuw %struct._phar_entry_fp_info, ptr %43, i32 0, i32 1
  store i64 %42, ptr %44, align 8, !tbaa !57
  store i32 0, ptr %8, align 4
  br label %45

45:                                               ; preds = %23, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  %46 = load i32, ptr %8, align 4
  switch i32 %46, label %48 [
    i32 0, label %47
    i32 1, label %47
  ]

47:                                               ; preds = %45, %45
  ret void

48:                                               ; preds = %45
  unreachable
}

; Function Attrs: nounwind uwtable
define hidden ptr @phar_open_jit(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !50
  store ptr %1, ptr %6, align 8, !tbaa !4
  store ptr %2, ptr %7, align 8, !tbaa !83
  %8 = load ptr, ptr %7, align 8, !tbaa !83
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load ptr, ptr %7, align 8, !tbaa !83
  store ptr null, ptr %11, align 8, !tbaa !20
  br label %12

12:                                               ; preds = %10, %3
  %13 = load ptr, ptr %6, align 8, !tbaa !4
  %14 = load ptr, ptr %7, align 8, !tbaa !83
  %15 = call i32 @phar_open_entry_fp(ptr noundef %13, ptr noundef %14, i32 noundef 1)
  %16 = icmp eq i32 -1, %15
  br i1 %16, label %17, label %18

17:                                               ; preds = %12
  store ptr null, ptr %4, align 8
  br label %35

18:                                               ; preds = %12
  %19 = load ptr, ptr %6, align 8, !tbaa !4
  %20 = call i32 @phar_seek_efp(ptr noundef %19, i64 noundef 0, i32 noundef 0, i64 noundef 0, i32 noundef 1)
  %21 = icmp eq i32 -1, %20
  br i1 %21, label %22, label %33

22:                                               ; preds = %18
  %23 = load ptr, ptr %7, align 8, !tbaa !83
  %24 = load ptr, ptr %6, align 8, !tbaa !4
  %25 = getelementptr inbounds nuw %struct._phar_entry_info, ptr %24, i32 0, i32 7
  %26 = load ptr, ptr %25, align 8, !tbaa !23
  %27 = getelementptr inbounds nuw %struct._zend_string, ptr %26, i32 0, i32 3
  %28 = getelementptr inbounds [1 x i8], ptr %27, i64 0, i64 0
  %29 = load ptr, ptr %5, align 8, !tbaa !50
  %30 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8, !tbaa !51
  %32 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef %23, i64 noundef 4096, ptr noundef @.str.20, ptr noundef %28, ptr noundef %31)
  store ptr null, ptr %4, align 8
  br label %35

33:                                               ; preds = %18
  %34 = load ptr, ptr %6, align 8, !tbaa !4
  store ptr %34, ptr %4, align 8
  br label %35

35:                                               ; preds = %33, %22, %17
  %36 = load ptr, ptr %4, align 8
  ret ptr %36
}

; Function Attrs: nounwind uwtable
define hidden i32 @phar_free_alias(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !50
  store ptr %1, ptr %6, align 8, !tbaa !20
  store i64 %2, ptr %7, align 8, !tbaa !27
  %8 = load ptr, ptr %5, align 8, !tbaa !50
  %9 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %8, i32 0, i32 16
  %10 = load i32, ptr %9, align 8, !tbaa !101
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %20, label %12

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !50
  %14 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %13, i32 0, i32 22
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
  %22 = load ptr, ptr %5, align 8, !tbaa !50
  %23 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !51
  %25 = load ptr, ptr %5, align 8, !tbaa !50
  %26 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %25, i32 0, i32 1
  %27 = load i32, ptr %26, align 8, !tbaa !89
  %28 = zext i32 %27 to i64
  %29 = call i32 @zend_hash_str_del(ptr noundef getelementptr inbounds nuw (%struct._zend_phar_globals, ptr @phar_globals, i32 0, i32 1), ptr noundef %24, i64 noundef %28)
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %32

31:                                               ; preds = %21
  store i32 -1, ptr %4, align 4
  br label %33

32:                                               ; preds = %21
  store ptr null, ptr getelementptr inbounds nuw (%struct._zend_phar_globals, ptr @phar_globals, i32 0, i32 49), align 8, !tbaa !72
  store ptr null, ptr getelementptr inbounds nuw (%struct._zend_phar_globals, ptr @phar_globals, i32 0, i32 47), align 8, !tbaa !87
  store ptr null, ptr getelementptr inbounds nuw (%struct._zend_phar_globals, ptr @phar_globals, i32 0, i32 45), align 8, !tbaa !76
  store i32 0, ptr %4, align 4
  br label %33

33:                                               ; preds = %32, %31, %20
  %34 = load i32, ptr %4, align 4
  ret i32 %34
}

declare i32 @zend_hash_str_del(ptr noundef, ptr noundef, i64 noundef) #4

declare void @phar_request_initialize() #4

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @zend_hash_str_add_ptr(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %struct._zval_struct, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !25
  store ptr %1, ptr %7, align 8, !tbaa !20
  store i64 %2, ptr %8, align 8, !tbaa !27
  store ptr %3, ptr %9, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #14
  br label %13

13:                                               ; preds = %4
  %14 = load ptr, ptr %9, align 8, !tbaa !68
  %15 = getelementptr inbounds nuw %struct._zval_struct, ptr %10, i32 0, i32 0
  store ptr %14, ptr %15, align 8, !tbaa !22
  %16 = getelementptr inbounds nuw %struct._zval_struct, ptr %10, i32 0, i32 1
  store i32 13, ptr %16, align 8, !tbaa !22
  br label %17

17:                                               ; preds = %13
  br label %18

18:                                               ; preds = %17
  %19 = load ptr, ptr %6, align 8, !tbaa !25
  %20 = load ptr, ptr %7, align 8, !tbaa !20
  %21 = load i64, ptr %8, align 8, !tbaa !27
  %22 = call ptr @zend_hash_str_add(ptr noundef %19, ptr noundef %20, i64 noundef %21, ptr noundef %10)
  store ptr %22, ptr %11, align 8, !tbaa !28
  %23 = load ptr, ptr %11, align 8, !tbaa !28
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %33

25:                                               ; preds = %18
  %26 = load ptr, ptr %11, align 8, !tbaa !28
  %27 = getelementptr inbounds nuw %struct._zval_struct, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8, !tbaa !22
  %29 = icmp ne ptr %28, null
  call void @llvm.assume(i1 %29)
  %30 = load ptr, ptr %11, align 8, !tbaa !28
  %31 = getelementptr inbounds nuw %struct._zval_struct, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8, !tbaa !22
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

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #3

; Function Attrs: nounwind uwtable
define hidden ptr @phar_compress_filter(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i32 %1, ptr %5, align 4, !tbaa !30
  %6 = load ptr, ptr %4, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw %struct._phar_entry_info, ptr %6, i32 0, i32 4
  %8 = load i32, ptr %7, align 8, !tbaa !64
  %9 = and i32 %8, 61440
  switch i32 %9, label %12 [
    i32 4096, label %10
    i32 8192, label %11
  ]

10:                                               ; preds = %2
  store ptr @.str.22, ptr %3, align 8
  br label %16

11:                                               ; preds = %2
  store ptr @.str.23, ptr %3, align 8
  br label %16

12:                                               ; preds = %2
  %13 = load i32, ptr %5, align 4, !tbaa !30
  %14 = icmp ne i32 %13, 0
  %15 = select i1 %14, ptr @.str.24, ptr null
  store ptr %15, ptr %3, align 8
  br label %16

16:                                               ; preds = %12, %11, %10
  %17 = load ptr, ptr %3, align 8
  ret ptr %17
}

; Function Attrs: allocsize(0,1)
declare noalias ptr @_ecalloc(i64 noundef, i64 noundef) #8

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @zend_hash_num_elements(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !25
  %3 = load ptr, ptr %2, align 8, !tbaa !25
  %4 = getelementptr inbounds nuw %struct._zend_array, ptr %3, i32 0, i32 5
  %5 = load i32, ptr %4, align 4, !tbaa !115
  ret i32 %5
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #9

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i8 @zval_get_type(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !28
  %3 = load ptr, ptr %2, align 8, !tbaa !28
  %4 = getelementptr inbounds nuw %struct._zval_struct, ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds nuw %struct.anon.0, ptr %4, i32 0, i32 0
  %6 = load i8, ptr %5, align 8, !tbaa !22
  ret i8 %6
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #10

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @zend_hash_find_ptr(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !25
  store ptr %1, ptr %5, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  %8 = load ptr, ptr %4, align 8, !tbaa !25
  %9 = load ptr, ptr %5, align 8, !tbaa !24
  %10 = call ptr @zend_hash_find(ptr noundef %8, ptr noundef %9)
  store ptr %10, ptr %6, align 8, !tbaa !28
  %11 = load ptr, ptr %6, align 8, !tbaa !28
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %21

13:                                               ; preds = %2
  %14 = load ptr, ptr %6, align 8, !tbaa !28
  %15 = getelementptr inbounds nuw %struct._zval_struct, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !22
  %17 = icmp ne ptr %16, null
  call void @llvm.assume(i1 %17)
  %18 = load ptr, ptr %6, align 8, !tbaa !28
  %19 = getelementptr inbounds nuw %struct._zval_struct, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !22
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
define hidden i32 @phar_verify_signature(ptr noundef %0, i64 noundef %1, i32 noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) #0 {
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca [1024 x i8], align 16
  %24 = alloca i64, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca i32, align 4
  %29 = alloca [64 x i8], align 16
  %30 = alloca %struct.PHP_SHA512_CTX, align 8
  %31 = alloca [32 x i8], align 16
  %32 = alloca %struct.PHP_SHA256_CTX, align 4
  %33 = alloca [20 x i8], align 16
  %34 = alloca %struct.PHP_SHA1_CTX, align 4
  %35 = alloca [16 x i8], align 16
  %36 = alloca %struct.PHP_MD5_CTX, align 4
  store ptr %0, ptr %11, align 8, !tbaa !54
  store i64 %1, ptr %12, align 8, !tbaa !27
  store i32 %2, ptr %13, align 4, !tbaa !30
  store ptr %3, ptr %14, align 8, !tbaa !20
  store i64 %4, ptr %15, align 8, !tbaa !27
  store ptr %5, ptr %16, align 8, !tbaa !20
  store ptr %6, ptr %17, align 8, !tbaa !83
  store ptr %7, ptr %18, align 8, !tbaa !116
  store ptr %8, ptr %19, align 8, !tbaa !83
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #14
  call void @llvm.lifetime.start.p0(i64 1024, ptr %23) #14
  %37 = load ptr, ptr %11, align 8, !tbaa !54
  %38 = call i32 @_php_stream_seek(ptr noundef %37, i64 noundef 0, i32 noundef 0)
  %39 = load i32, ptr %13, align 4, !tbaa !30
  switch i32 %39, label %342 [
    i32 18, label %40
    i32 17, label %40
    i32 16, label %40
    i32 4, label %114
    i32 3, label %171
    i32 2, label %228
    i32 1, label %285
  ]

40:                                               ; preds = %9, %9, %9
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #14
  store ptr null, ptr %25, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #14
  %41 = call zeroext i1 @zend_hash_str_exists(ptr noundef @module_registry, ptr noundef @.str.36, i64 noundef 7)
  br i1 %41, label %49, label %42

42:                                               ; preds = %40
  %43 = load ptr, ptr %19, align 8, !tbaa !83
  %44 = icmp ne ptr %43, null
  br i1 %44, label %45, label %48

45:                                               ; preds = %42
  %46 = load ptr, ptr %19, align 8, !tbaa !83
  %47 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef %46, i64 noundef 0, ptr noundef @.str.37)
  br label %48

48:                                               ; preds = %45, %42
  store i32 -1, ptr %10, align 4
  store i32 1, ptr %28, align 4
  br label %111

49:                                               ; preds = %40
  %50 = load ptr, ptr %16, align 8, !tbaa !20
  %51 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef %26, i64 noundef 0, ptr noundef @.str.38, ptr noundef %50)
  %52 = load ptr, ptr %26, align 8, !tbaa !20
  %53 = call ptr @_php_stream_open_wrapper_ex(ptr noundef %52, ptr noundef @.str, i32 noundef 0, ptr noundef null, ptr noundef null)
  store ptr %53, ptr %27, align 8, !tbaa !54
  %54 = load ptr, ptr %26, align 8, !tbaa !20
  call void @_efree(ptr noundef %54)
  %55 = load ptr, ptr %27, align 8, !tbaa !54
  %56 = icmp ne ptr %55, null
  br i1 %56, label %57, label %66

57:                                               ; preds = %49
  %58 = load ptr, ptr %27, align 8, !tbaa !54
  %59 = call ptr @_php_stream_copy_to_mem(ptr noundef %58, i64 noundef -1, i32 noundef 0)
  store ptr %59, ptr %25, align 8, !tbaa !24
  %60 = icmp ne ptr %59, null
  br i1 %60, label %61, label %66

61:                                               ; preds = %57
  %62 = load ptr, ptr %25, align 8, !tbaa !24
  %63 = getelementptr inbounds nuw %struct._zend_string, ptr %62, i32 0, i32 2
  %64 = load i64, ptr %63, align 8, !tbaa !73
  %65 = icmp ne i64 %64, 0
  br i1 %65, label %79, label %66

66:                                               ; preds = %61, %57, %49
  %67 = load ptr, ptr %27, align 8, !tbaa !54
  %68 = icmp ne ptr %67, null
  br i1 %68, label %69, label %72

69:                                               ; preds = %66
  %70 = load ptr, ptr %27, align 8, !tbaa !54
  %71 = call i32 @_php_stream_free(ptr noundef %70, i32 noundef 3)
  br label %72

72:                                               ; preds = %69, %66
  %73 = load ptr, ptr %19, align 8, !tbaa !83
  %74 = icmp ne ptr %73, null
  br i1 %74, label %75, label %78

75:                                               ; preds = %72
  %76 = load ptr, ptr %19, align 8, !tbaa !83
  %77 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef %76, i64 noundef 0, ptr noundef @.str.39)
  br label %78

78:                                               ; preds = %75, %72
  store i32 -1, ptr %10, align 4
  store i32 1, ptr %28, align 4
  br label %111

79:                                               ; preds = %61
  %80 = load ptr, ptr %27, align 8, !tbaa !54
  %81 = call i32 @_php_stream_free(ptr noundef %80, i32 noundef 3)
  %82 = load i64, ptr %15, align 8, !tbaa !27
  store i64 %82, ptr %24, align 8, !tbaa !27
  %83 = load ptr, ptr %11, align 8, !tbaa !54
  %84 = load i64, ptr %12, align 8, !tbaa !27
  %85 = load ptr, ptr %25, align 8, !tbaa !24
  %86 = getelementptr inbounds nuw %struct._zend_string, ptr %85, i32 0, i32 3
  %87 = getelementptr inbounds [1 x i8], ptr %86, i64 0, i64 0
  %88 = load ptr, ptr %25, align 8, !tbaa !24
  %89 = getelementptr inbounds nuw %struct._zend_string, ptr %88, i32 0, i32 2
  %90 = load i64, ptr %89, align 8, !tbaa !73
  %91 = load i32, ptr %13, align 4, !tbaa !30
  %92 = call i32 @phar_call_openssl_signverify(i1 noundef zeroext false, ptr noundef %83, i64 noundef %84, ptr noundef %87, i64 noundef %90, ptr noundef %14, ptr noundef %24, i32 noundef %91)
  %93 = icmp eq i32 -1, %92
  br i1 %93, label %94, label %102

94:                                               ; preds = %79
  %95 = load ptr, ptr %25, align 8, !tbaa !24
  call void @zend_string_release_ex(ptr noundef %95, i1 noundef zeroext false)
  %96 = load ptr, ptr %19, align 8, !tbaa !83
  %97 = icmp ne ptr %96, null
  br i1 %97, label %98, label %101

98:                                               ; preds = %94
  %99 = load ptr, ptr %19, align 8, !tbaa !83
  %100 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef %99, i64 noundef 0, ptr noundef @.str.40)
  br label %101

101:                                              ; preds = %98, %94
  store i32 -1, ptr %10, align 4
  store i32 1, ptr %28, align 4
  br label %111

102:                                              ; preds = %79
  %103 = load ptr, ptr %25, align 8, !tbaa !24
  call void @zend_string_release_ex(ptr noundef %103, i1 noundef zeroext false)
  %104 = load i64, ptr %24, align 8, !tbaa !27
  store i64 %104, ptr %15, align 8, !tbaa !27
  %105 = load ptr, ptr %14, align 8, !tbaa !20
  %106 = load i64, ptr %15, align 8, !tbaa !27
  %107 = load ptr, ptr %17, align 8, !tbaa !83
  %108 = call i32 @phar_hex_str(ptr noundef %105, i64 noundef %106, ptr noundef %107)
  %109 = sext i32 %108 to i64
  %110 = load ptr, ptr %18, align 8, !tbaa !116
  store i64 %109, ptr %110, align 8, !tbaa !27
  store i32 0, ptr %28, align 4
  br label %111

111:                                              ; preds = %102, %101, %78, %48
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #14
  %112 = load i32, ptr %28, align 4
  switch i32 %112, label %350 [
    i32 0, label %113
  ]

113:                                              ; preds = %111
  br label %349

114:                                              ; preds = %9
  call void @llvm.lifetime.start.p0(i64 64, ptr %29) #14
  call void @llvm.lifetime.start.p0(i64 208, ptr %30) #14
  %115 = load i64, ptr %15, align 8, !tbaa !27
  %116 = icmp ult i64 %115, 64
  br i1 %116, label %117, label %124

117:                                              ; preds = %114
  %118 = load ptr, ptr %19, align 8, !tbaa !83
  %119 = icmp ne ptr %118, null
  br i1 %119, label %120, label %123

120:                                              ; preds = %117
  %121 = load ptr, ptr %19, align 8, !tbaa !83
  %122 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef %121, i64 noundef 0, ptr noundef @.str.41)
  br label %123

123:                                              ; preds = %120, %117
  store i32 -1, ptr %10, align 4
  store i32 1, ptr %28, align 4
  br label %169

124:                                              ; preds = %114
  call void @PHP_SHA512InitArgs(ptr noundef %30, ptr noundef null)
  %125 = load i64, ptr %12, align 8, !tbaa !27
  store i64 %125, ptr %22, align 8, !tbaa !27
  %126 = load i64, ptr %22, align 8, !tbaa !27
  %127 = icmp ugt i64 %126, 1024
  br i1 %127, label %128, label %129

128:                                              ; preds = %124
  store i64 1024, ptr %20, align 8, !tbaa !27
  br label %131

129:                                              ; preds = %124
  %130 = load i64, ptr %22, align 8, !tbaa !27
  store i64 %130, ptr %20, align 8, !tbaa !27
  br label %131

131:                                              ; preds = %129, %128
  br label %132

132:                                              ; preds = %149, %131
  %133 = load ptr, ptr %11, align 8, !tbaa !54
  %134 = getelementptr inbounds [1024 x i8], ptr %23, i64 0, i64 0
  %135 = load i64, ptr %20, align 8, !tbaa !27
  %136 = call i64 @_php_stream_read(ptr noundef %133, ptr noundef %134, i64 noundef %135)
  store i64 %136, ptr %21, align 8, !tbaa !27
  %137 = icmp ugt i64 %136, 0
  br i1 %137, label %138, label %150

138:                                              ; preds = %132
  %139 = getelementptr inbounds [1024 x i8], ptr %23, i64 0, i64 0
  %140 = load i64, ptr %21, align 8, !tbaa !27
  call void @PHP_SHA512Update(ptr noundef %30, ptr noundef %139, i64 noundef %140)
  %141 = load i64, ptr %21, align 8, !tbaa !27
  %142 = load i64, ptr %22, align 8, !tbaa !27
  %143 = sub nsw i64 %142, %141
  store i64 %143, ptr %22, align 8, !tbaa !27
  %144 = load i64, ptr %22, align 8, !tbaa !27
  %145 = load i64, ptr %20, align 8, !tbaa !27
  %146 = icmp ult i64 %144, %145
  br i1 %146, label %147, label %149

147:                                              ; preds = %138
  %148 = load i64, ptr %22, align 8, !tbaa !27
  store i64 %148, ptr %20, align 8, !tbaa !27
  br label %149

149:                                              ; preds = %147, %138
  br label %132

150:                                              ; preds = %132
  %151 = getelementptr inbounds [64 x i8], ptr %29, i64 0, i64 0
  call void @PHP_SHA512Final(ptr noundef %151, ptr noundef %30)
  %152 = getelementptr inbounds [64 x i8], ptr %29, i64 0, i64 0
  %153 = load ptr, ptr %14, align 8, !tbaa !20
  %154 = call i32 @memcmp(ptr noundef %152, ptr noundef %153, i64 noundef 64) #15
  %155 = icmp ne i32 %154, 0
  br i1 %155, label %156, label %163

156:                                              ; preds = %150
  %157 = load ptr, ptr %19, align 8, !tbaa !83
  %158 = icmp ne ptr %157, null
  br i1 %158, label %159, label %162

159:                                              ; preds = %156
  %160 = load ptr, ptr %19, align 8, !tbaa !83
  %161 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef %160, i64 noundef 0, ptr noundef @.str.41)
  br label %162

162:                                              ; preds = %159, %156
  store i32 -1, ptr %10, align 4
  store i32 1, ptr %28, align 4
  br label %169

163:                                              ; preds = %150
  %164 = getelementptr inbounds [64 x i8], ptr %29, i64 0, i64 0
  %165 = load ptr, ptr %17, align 8, !tbaa !83
  %166 = call i32 @phar_hex_str(ptr noundef %164, i64 noundef 64, ptr noundef %165)
  %167 = sext i32 %166 to i64
  %168 = load ptr, ptr %18, align 8, !tbaa !116
  store i64 %167, ptr %168, align 8, !tbaa !27
  store i32 2, ptr %28, align 4
  br label %169

169:                                              ; preds = %163, %162, %123
  call void @llvm.lifetime.end.p0(i64 208, ptr %30) #14
  call void @llvm.lifetime.end.p0(i64 64, ptr %29) #14
  %170 = load i32, ptr %28, align 4
  switch i32 %170, label %350 [
    i32 2, label %349
  ]

171:                                              ; preds = %9
  call void @llvm.lifetime.start.p0(i64 32, ptr %31) #14
  call void @llvm.lifetime.start.p0(i64 104, ptr %32) #14
  %172 = load i64, ptr %15, align 8, !tbaa !27
  %173 = icmp ult i64 %172, 32
  br i1 %173, label %174, label %181

174:                                              ; preds = %171
  %175 = load ptr, ptr %19, align 8, !tbaa !83
  %176 = icmp ne ptr %175, null
  br i1 %176, label %177, label %180

177:                                              ; preds = %174
  %178 = load ptr, ptr %19, align 8, !tbaa !83
  %179 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef %178, i64 noundef 0, ptr noundef @.str.41)
  br label %180

180:                                              ; preds = %177, %174
  store i32 -1, ptr %10, align 4
  store i32 1, ptr %28, align 4
  br label %226

181:                                              ; preds = %171
  call void @PHP_SHA256InitArgs(ptr noundef %32, ptr noundef null)
  %182 = load i64, ptr %12, align 8, !tbaa !27
  store i64 %182, ptr %22, align 8, !tbaa !27
  %183 = load i64, ptr %22, align 8, !tbaa !27
  %184 = icmp ugt i64 %183, 1024
  br i1 %184, label %185, label %186

185:                                              ; preds = %181
  store i64 1024, ptr %20, align 8, !tbaa !27
  br label %188

186:                                              ; preds = %181
  %187 = load i64, ptr %22, align 8, !tbaa !27
  store i64 %187, ptr %20, align 8, !tbaa !27
  br label %188

188:                                              ; preds = %186, %185
  br label %189

189:                                              ; preds = %206, %188
  %190 = load ptr, ptr %11, align 8, !tbaa !54
  %191 = getelementptr inbounds [1024 x i8], ptr %23, i64 0, i64 0
  %192 = load i64, ptr %20, align 8, !tbaa !27
  %193 = call i64 @_php_stream_read(ptr noundef %190, ptr noundef %191, i64 noundef %192)
  store i64 %193, ptr %21, align 8, !tbaa !27
  %194 = icmp ugt i64 %193, 0
  br i1 %194, label %195, label %207

195:                                              ; preds = %189
  %196 = getelementptr inbounds [1024 x i8], ptr %23, i64 0, i64 0
  %197 = load i64, ptr %21, align 8, !tbaa !27
  call void @PHP_SHA256Update(ptr noundef %32, ptr noundef %196, i64 noundef %197)
  %198 = load i64, ptr %21, align 8, !tbaa !27
  %199 = load i64, ptr %22, align 8, !tbaa !27
  %200 = sub nsw i64 %199, %198
  store i64 %200, ptr %22, align 8, !tbaa !27
  %201 = load i64, ptr %22, align 8, !tbaa !27
  %202 = load i64, ptr %20, align 8, !tbaa !27
  %203 = icmp ult i64 %201, %202
  br i1 %203, label %204, label %206

204:                                              ; preds = %195
  %205 = load i64, ptr %22, align 8, !tbaa !27
  store i64 %205, ptr %20, align 8, !tbaa !27
  br label %206

206:                                              ; preds = %204, %195
  br label %189

207:                                              ; preds = %189
  %208 = getelementptr inbounds [32 x i8], ptr %31, i64 0, i64 0
  call void @PHP_SHA256Final(ptr noundef %208, ptr noundef %32)
  %209 = getelementptr inbounds [32 x i8], ptr %31, i64 0, i64 0
  %210 = load ptr, ptr %14, align 8, !tbaa !20
  %211 = call i32 @memcmp(ptr noundef %209, ptr noundef %210, i64 noundef 32) #15
  %212 = icmp ne i32 %211, 0
  br i1 %212, label %213, label %220

213:                                              ; preds = %207
  %214 = load ptr, ptr %19, align 8, !tbaa !83
  %215 = icmp ne ptr %214, null
  br i1 %215, label %216, label %219

216:                                              ; preds = %213
  %217 = load ptr, ptr %19, align 8, !tbaa !83
  %218 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef %217, i64 noundef 0, ptr noundef @.str.41)
  br label %219

219:                                              ; preds = %216, %213
  store i32 -1, ptr %10, align 4
  store i32 1, ptr %28, align 4
  br label %226

220:                                              ; preds = %207
  %221 = getelementptr inbounds [32 x i8], ptr %31, i64 0, i64 0
  %222 = load ptr, ptr %17, align 8, !tbaa !83
  %223 = call i32 @phar_hex_str(ptr noundef %221, i64 noundef 32, ptr noundef %222)
  %224 = sext i32 %223 to i64
  %225 = load ptr, ptr %18, align 8, !tbaa !116
  store i64 %224, ptr %225, align 8, !tbaa !27
  store i32 2, ptr %28, align 4
  br label %226

226:                                              ; preds = %220, %219, %180
  call void @llvm.lifetime.end.p0(i64 104, ptr %32) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr %31) #14
  %227 = load i32, ptr %28, align 4
  switch i32 %227, label %350 [
    i32 2, label %349
  ]

228:                                              ; preds = %9
  call void @llvm.lifetime.start.p0(i64 20, ptr %33) #14
  call void @llvm.lifetime.start.p0(i64 92, ptr %34) #14
  %229 = load i64, ptr %15, align 8, !tbaa !27
  %230 = icmp ult i64 %229, 20
  br i1 %230, label %231, label %238

231:                                              ; preds = %228
  %232 = load ptr, ptr %19, align 8, !tbaa !83
  %233 = icmp ne ptr %232, null
  br i1 %233, label %234, label %237

234:                                              ; preds = %231
  %235 = load ptr, ptr %19, align 8, !tbaa !83
  %236 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef %235, i64 noundef 0, ptr noundef @.str.41)
  br label %237

237:                                              ; preds = %234, %231
  store i32 -1, ptr %10, align 4
  store i32 1, ptr %28, align 4
  br label %283

238:                                              ; preds = %228
  call void @PHP_SHA1InitArgs(ptr noundef %34, ptr noundef null)
  %239 = load i64, ptr %12, align 8, !tbaa !27
  store i64 %239, ptr %22, align 8, !tbaa !27
  %240 = load i64, ptr %22, align 8, !tbaa !27
  %241 = icmp ugt i64 %240, 1024
  br i1 %241, label %242, label %243

242:                                              ; preds = %238
  store i64 1024, ptr %20, align 8, !tbaa !27
  br label %245

243:                                              ; preds = %238
  %244 = load i64, ptr %22, align 8, !tbaa !27
  store i64 %244, ptr %20, align 8, !tbaa !27
  br label %245

245:                                              ; preds = %243, %242
  br label %246

246:                                              ; preds = %263, %245
  %247 = load ptr, ptr %11, align 8, !tbaa !54
  %248 = getelementptr inbounds [1024 x i8], ptr %23, i64 0, i64 0
  %249 = load i64, ptr %20, align 8, !tbaa !27
  %250 = call i64 @_php_stream_read(ptr noundef %247, ptr noundef %248, i64 noundef %249)
  store i64 %250, ptr %21, align 8, !tbaa !27
  %251 = icmp ugt i64 %250, 0
  br i1 %251, label %252, label %264

252:                                              ; preds = %246
  %253 = getelementptr inbounds [1024 x i8], ptr %23, i64 0, i64 0
  %254 = load i64, ptr %21, align 8, !tbaa !27
  call void @PHP_SHA1Update(ptr noundef %34, ptr noundef %253, i64 noundef %254)
  %255 = load i64, ptr %21, align 8, !tbaa !27
  %256 = load i64, ptr %22, align 8, !tbaa !27
  %257 = sub nsw i64 %256, %255
  store i64 %257, ptr %22, align 8, !tbaa !27
  %258 = load i64, ptr %22, align 8, !tbaa !27
  %259 = load i64, ptr %20, align 8, !tbaa !27
  %260 = icmp ult i64 %258, %259
  br i1 %260, label %261, label %263

261:                                              ; preds = %252
  %262 = load i64, ptr %22, align 8, !tbaa !27
  store i64 %262, ptr %20, align 8, !tbaa !27
  br label %263

263:                                              ; preds = %261, %252
  br label %246

264:                                              ; preds = %246
  %265 = getelementptr inbounds [20 x i8], ptr %33, i64 0, i64 0
  call void @PHP_SHA1Final(ptr noundef %265, ptr noundef %34)
  %266 = getelementptr inbounds [20 x i8], ptr %33, i64 0, i64 0
  %267 = load ptr, ptr %14, align 8, !tbaa !20
  %268 = call i32 @memcmp(ptr noundef %266, ptr noundef %267, i64 noundef 20) #15
  %269 = icmp ne i32 %268, 0
  br i1 %269, label %270, label %277

270:                                              ; preds = %264
  %271 = load ptr, ptr %19, align 8, !tbaa !83
  %272 = icmp ne ptr %271, null
  br i1 %272, label %273, label %276

273:                                              ; preds = %270
  %274 = load ptr, ptr %19, align 8, !tbaa !83
  %275 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef %274, i64 noundef 0, ptr noundef @.str.41)
  br label %276

276:                                              ; preds = %273, %270
  store i32 -1, ptr %10, align 4
  store i32 1, ptr %28, align 4
  br label %283

277:                                              ; preds = %264
  %278 = getelementptr inbounds [20 x i8], ptr %33, i64 0, i64 0
  %279 = load ptr, ptr %17, align 8, !tbaa !83
  %280 = call i32 @phar_hex_str(ptr noundef %278, i64 noundef 20, ptr noundef %279)
  %281 = sext i32 %280 to i64
  %282 = load ptr, ptr %18, align 8, !tbaa !116
  store i64 %281, ptr %282, align 8, !tbaa !27
  store i32 2, ptr %28, align 4
  br label %283

283:                                              ; preds = %277, %276, %237
  call void @llvm.lifetime.end.p0(i64 92, ptr %34) #14
  call void @llvm.lifetime.end.p0(i64 20, ptr %33) #14
  %284 = load i32, ptr %28, align 4
  switch i32 %284, label %350 [
    i32 2, label %349
  ]

285:                                              ; preds = %9
  call void @llvm.lifetime.start.p0(i64 16, ptr %35) #14
  call void @llvm.lifetime.start.p0(i64 152, ptr %36) #14
  %286 = load i64, ptr %15, align 8, !tbaa !27
  %287 = icmp ult i64 %286, 16
  br i1 %287, label %288, label %295

288:                                              ; preds = %285
  %289 = load ptr, ptr %19, align 8, !tbaa !83
  %290 = icmp ne ptr %289, null
  br i1 %290, label %291, label %294

291:                                              ; preds = %288
  %292 = load ptr, ptr %19, align 8, !tbaa !83
  %293 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef %292, i64 noundef 0, ptr noundef @.str.41)
  br label %294

294:                                              ; preds = %291, %288
  store i32 -1, ptr %10, align 4
  store i32 1, ptr %28, align 4
  br label %340

295:                                              ; preds = %285
  call void @PHP_MD5InitArgs(ptr noundef %36, ptr noundef null)
  %296 = load i64, ptr %12, align 8, !tbaa !27
  store i64 %296, ptr %22, align 8, !tbaa !27
  %297 = load i64, ptr %22, align 8, !tbaa !27
  %298 = icmp ugt i64 %297, 1024
  br i1 %298, label %299, label %300

299:                                              ; preds = %295
  store i64 1024, ptr %20, align 8, !tbaa !27
  br label %302

300:                                              ; preds = %295
  %301 = load i64, ptr %22, align 8, !tbaa !27
  store i64 %301, ptr %20, align 8, !tbaa !27
  br label %302

302:                                              ; preds = %300, %299
  br label %303

303:                                              ; preds = %320, %302
  %304 = load ptr, ptr %11, align 8, !tbaa !54
  %305 = getelementptr inbounds [1024 x i8], ptr %23, i64 0, i64 0
  %306 = load i64, ptr %20, align 8, !tbaa !27
  %307 = call i64 @_php_stream_read(ptr noundef %304, ptr noundef %305, i64 noundef %306)
  store i64 %307, ptr %21, align 8, !tbaa !27
  %308 = icmp ugt i64 %307, 0
  br i1 %308, label %309, label %321

309:                                              ; preds = %303
  %310 = getelementptr inbounds [1024 x i8], ptr %23, i64 0, i64 0
  %311 = load i64, ptr %21, align 8, !tbaa !27
  call void @PHP_MD5Update(ptr noundef %36, ptr noundef %310, i64 noundef %311)
  %312 = load i64, ptr %21, align 8, !tbaa !27
  %313 = load i64, ptr %22, align 8, !tbaa !27
  %314 = sub nsw i64 %313, %312
  store i64 %314, ptr %22, align 8, !tbaa !27
  %315 = load i64, ptr %22, align 8, !tbaa !27
  %316 = load i64, ptr %20, align 8, !tbaa !27
  %317 = icmp ult i64 %315, %316
  br i1 %317, label %318, label %320

318:                                              ; preds = %309
  %319 = load i64, ptr %22, align 8, !tbaa !27
  store i64 %319, ptr %20, align 8, !tbaa !27
  br label %320

320:                                              ; preds = %318, %309
  br label %303

321:                                              ; preds = %303
  %322 = getelementptr inbounds [16 x i8], ptr %35, i64 0, i64 0
  call void @PHP_MD5Final(ptr noundef %322, ptr noundef %36)
  %323 = getelementptr inbounds [16 x i8], ptr %35, i64 0, i64 0
  %324 = load ptr, ptr %14, align 8, !tbaa !20
  %325 = call i32 @memcmp(ptr noundef %323, ptr noundef %324, i64 noundef 16) #15
  %326 = icmp ne i32 %325, 0
  br i1 %326, label %327, label %334

327:                                              ; preds = %321
  %328 = load ptr, ptr %19, align 8, !tbaa !83
  %329 = icmp ne ptr %328, null
  br i1 %329, label %330, label %333

330:                                              ; preds = %327
  %331 = load ptr, ptr %19, align 8, !tbaa !83
  %332 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef %331, i64 noundef 0, ptr noundef @.str.41)
  br label %333

333:                                              ; preds = %330, %327
  store i32 -1, ptr %10, align 4
  store i32 1, ptr %28, align 4
  br label %340

334:                                              ; preds = %321
  %335 = getelementptr inbounds [16 x i8], ptr %35, i64 0, i64 0
  %336 = load ptr, ptr %17, align 8, !tbaa !83
  %337 = call i32 @phar_hex_str(ptr noundef %335, i64 noundef 16, ptr noundef %336)
  %338 = sext i32 %337 to i64
  %339 = load ptr, ptr %18, align 8, !tbaa !116
  store i64 %338, ptr %339, align 8, !tbaa !27
  store i32 2, ptr %28, align 4
  br label %340

340:                                              ; preds = %334, %333, %294
  call void @llvm.lifetime.end.p0(i64 152, ptr %36) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %35) #14
  %341 = load i32, ptr %28, align 4
  switch i32 %341, label %350 [
    i32 2, label %349
  ]

342:                                              ; preds = %9
  %343 = load ptr, ptr %19, align 8, !tbaa !83
  %344 = icmp ne ptr %343, null
  br i1 %344, label %345, label %348

345:                                              ; preds = %342
  %346 = load ptr, ptr %19, align 8, !tbaa !83
  %347 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef %346, i64 noundef 0, ptr noundef @.str.42)
  br label %348

348:                                              ; preds = %345, %342
  store i32 -1, ptr %10, align 4
  store i32 1, ptr %28, align 4
  br label %350

349:                                              ; preds = %340, %283, %226, %169, %113
  store i32 0, ptr %10, align 4
  store i32 1, ptr %28, align 4
  br label %350

350:                                              ; preds = %349, %348, %340, %283, %226, %169, %111
  call void @llvm.lifetime.end.p0(i64 1024, ptr %23) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #14
  %351 = load i32, ptr %10, align 4
  ret i32 %351
}

declare ptr @_php_stream_copy_to_mem(ptr noundef, i64 noundef, i32 noundef) #4

; Function Attrs: nounwind uwtable
define internal i32 @phar_call_openssl_signverify(i1 noundef zeroext %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5, ptr noundef %6, i32 noundef %7) #0 {
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca %struct._zval_struct, align 8
  %19 = alloca [4 x %struct._zval_struct], align 16
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
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
  %40 = alloca i32, align 4
  %41 = alloca ptr, align 8
  %42 = alloca ptr, align 8
  %43 = alloca ptr, align 8
  %44 = alloca ptr, align 8
  %45 = alloca ptr, align 8
  %46 = alloca i32, align 4
  %47 = zext i1 %0 to i8
  store i8 %47, ptr %10, align 1, !tbaa !65
  store ptr %1, ptr %11, align 8, !tbaa !54
  store i64 %2, ptr %12, align 8, !tbaa !27
  store ptr %3, ptr %13, align 8, !tbaa !20
  store i64 %4, ptr %14, align 8, !tbaa !27
  store ptr %5, ptr %15, align 8, !tbaa !83
  store ptr %6, ptr %16, align 8, !tbaa !116
  store i32 %7, ptr %17, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 16, ptr %18) #14
  call void @llvm.lifetime.start.p0(i64 64, ptr %19) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #14
  store ptr null, ptr %21, align 8, !tbaa !118
  %48 = load i8, ptr %10, align 1, !tbaa !65, !range !66, !noundef !67
  %49 = trunc i8 %48 to i1
  br i1 %49, label %50, label %53

50:                                               ; preds = %8
  %51 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_compiler_globals, ptr @compiler_globals, i32 0, i32 5), align 8, !tbaa !120
  %52 = call ptr @zend_hash_str_find_ptr(ptr noundef %51, ptr noundef @.str.46, i64 noundef 12)
  store ptr %52, ptr %21, align 8, !tbaa !118
  br label %56

53:                                               ; preds = %8
  %54 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_compiler_globals, ptr @compiler_globals, i32 0, i32 5), align 8, !tbaa !120
  %55 = call ptr @zend_hash_str_find_ptr(ptr noundef %54, ptr noundef @.str.47, i64 noundef 14)
  store ptr %55, ptr %21, align 8, !tbaa !118
  br label %56

56:                                               ; preds = %53, %50
  %57 = load ptr, ptr %21, align 8, !tbaa !118
  %58 = icmp eq ptr %57, null
  br i1 %58, label %59, label %60

59:                                               ; preds = %56
  store i32 -1, ptr %9, align 4
  store i32 1, ptr %22, align 4
  br label %327

60:                                               ; preds = %56
  %61 = load ptr, ptr %16, align 8, !tbaa !116
  %62 = load i64, ptr %61, align 8, !tbaa !27
  %63 = icmp ne i64 %62, 0
  br i1 %63, label %64, label %82

64:                                               ; preds = %60
  br label %65

65:                                               ; preds = %64
  br label %66

66:                                               ; preds = %65
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #14
  %67 = getelementptr inbounds [4 x %struct._zval_struct], ptr %19, i64 0, i64 1
  store ptr %67, ptr %23, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #14
  %68 = load ptr, ptr %15, align 8, !tbaa !83
  %69 = load ptr, ptr %68, align 8, !tbaa !20
  %70 = load ptr, ptr %16, align 8, !tbaa !116
  %71 = load i64, ptr %70, align 8, !tbaa !27
  %72 = call ptr @zend_string_init(ptr noundef %69, i64 noundef %71, i1 noundef zeroext false)
  store ptr %72, ptr %24, align 8, !tbaa !24
  %73 = load ptr, ptr %24, align 8, !tbaa !24
  %74 = load ptr, ptr %23, align 8, !tbaa !28
  %75 = getelementptr inbounds nuw %struct._zval_struct, ptr %74, i32 0, i32 0
  store ptr %73, ptr %75, align 8, !tbaa !22
  %76 = load ptr, ptr %23, align 8, !tbaa !28
  %77 = getelementptr inbounds nuw %struct._zval_struct, ptr %76, i32 0, i32 1
  store i32 262, ptr %77, align 8, !tbaa !22
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #14
  br label %78

78:                                               ; preds = %66
  br label %79

79:                                               ; preds = %78
  br label %80

80:                                               ; preds = %79
  br label %81

81:                                               ; preds = %80
  br label %96

82:                                               ; preds = %60
  br label %83

83:                                               ; preds = %82
  br label %84

84:                                               ; preds = %83
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #14
  %85 = getelementptr inbounds [4 x %struct._zval_struct], ptr %19, i64 0, i64 1
  store ptr %85, ptr %25, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #14
  %86 = load ptr, ptr @zend_empty_string, align 8, !tbaa !24
  store ptr %86, ptr %26, align 8, !tbaa !24
  %87 = load ptr, ptr %26, align 8, !tbaa !24
  %88 = load ptr, ptr %25, align 8, !tbaa !28
  %89 = getelementptr inbounds nuw %struct._zval_struct, ptr %88, i32 0, i32 0
  store ptr %87, ptr %89, align 8, !tbaa !22
  %90 = load ptr, ptr %25, align 8, !tbaa !28
  %91 = getelementptr inbounds nuw %struct._zval_struct, ptr %90, i32 0, i32 1
  store i32 6, ptr %91, align 8, !tbaa !22
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #14
  br label %92

92:                                               ; preds = %84
  br label %93

93:                                               ; preds = %92
  br label %94

94:                                               ; preds = %93
  br label %95

95:                                               ; preds = %94
  br label %96

96:                                               ; preds = %95, %81
  br label %97

97:                                               ; preds = %96
  br label %98

98:                                               ; preds = %97
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #14
  %99 = getelementptr inbounds [4 x %struct._zval_struct], ptr %19, i64 0, i64 2
  store ptr %99, ptr %27, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #14
  %100 = load ptr, ptr %13, align 8, !tbaa !20
  %101 = load i64, ptr %14, align 8, !tbaa !27
  %102 = call ptr @zend_string_init(ptr noundef %100, i64 noundef %101, i1 noundef zeroext false)
  store ptr %102, ptr %28, align 8, !tbaa !24
  %103 = load ptr, ptr %28, align 8, !tbaa !24
  %104 = load ptr, ptr %27, align 8, !tbaa !28
  %105 = getelementptr inbounds nuw %struct._zval_struct, ptr %104, i32 0, i32 0
  store ptr %103, ptr %105, align 8, !tbaa !22
  %106 = load ptr, ptr %27, align 8, !tbaa !28
  %107 = getelementptr inbounds nuw %struct._zval_struct, ptr %106, i32 0, i32 1
  store i32 262, ptr %107, align 8, !tbaa !22
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #14
  br label %108

108:                                              ; preds = %98
  br label %109

109:                                              ; preds = %108
  br label %110

110:                                              ; preds = %109
  br label %111

111:                                              ; preds = %110
  %112 = load ptr, ptr %11, align 8, !tbaa !54
  %113 = call i32 @_php_stream_seek(ptr noundef %112, i64 noundef 0, i32 noundef 0)
  %114 = load ptr, ptr %11, align 8, !tbaa !54
  %115 = load i64, ptr %12, align 8, !tbaa !27
  %116 = call ptr @_php_stream_copy_to_mem(ptr noundef %114, i64 noundef %115, i32 noundef 0)
  store ptr %116, ptr %20, align 8, !tbaa !24
  %117 = load ptr, ptr %20, align 8, !tbaa !24
  %118 = icmp ne ptr %117, null
  br i1 %118, label %119, label %138

119:                                              ; preds = %111
  br label %120

120:                                              ; preds = %119
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #14
  %121 = getelementptr inbounds [4 x %struct._zval_struct], ptr %19, i64 0, i64 0
  store ptr %121, ptr %29, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #14
  %122 = load ptr, ptr %20, align 8, !tbaa !24
  store ptr %122, ptr %30, align 8, !tbaa !24
  %123 = load ptr, ptr %30, align 8, !tbaa !24
  %124 = load ptr, ptr %29, align 8, !tbaa !28
  %125 = getelementptr inbounds nuw %struct._zval_struct, ptr %124, i32 0, i32 0
  store ptr %123, ptr %125, align 8, !tbaa !22
  %126 = load ptr, ptr %30, align 8, !tbaa !24
  %127 = getelementptr inbounds nuw %struct._zend_string, ptr %126, i32 0, i32 0
  %128 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %127, i32 0, i32 1
  %129 = load i32, ptr %128, align 4, !tbaa !22
  %130 = call i32 @zval_gc_flags(i32 noundef %129)
  %131 = and i32 %130, 64
  %132 = icmp ne i32 %131, 0
  %133 = select i1 %132, i32 6, i32 262
  %134 = load ptr, ptr %29, align 8, !tbaa !28
  %135 = getelementptr inbounds nuw %struct._zval_struct, ptr %134, i32 0, i32 1
  store i32 %133, ptr %135, align 8, !tbaa !22
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #14
  br label %136

136:                                              ; preds = %120
  br label %137

137:                                              ; preds = %136
  br label %152

138:                                              ; preds = %111
  br label %139

139:                                              ; preds = %138
  br label %140

140:                                              ; preds = %139
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #14
  %141 = getelementptr inbounds [4 x %struct._zval_struct], ptr %19, i64 0, i64 0
  store ptr %141, ptr %31, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #14
  %142 = load ptr, ptr @zend_empty_string, align 8, !tbaa !24
  store ptr %142, ptr %32, align 8, !tbaa !24
  %143 = load ptr, ptr %32, align 8, !tbaa !24
  %144 = load ptr, ptr %31, align 8, !tbaa !28
  %145 = getelementptr inbounds nuw %struct._zval_struct, ptr %144, i32 0, i32 0
  store ptr %143, ptr %145, align 8, !tbaa !22
  %146 = load ptr, ptr %31, align 8, !tbaa !28
  %147 = getelementptr inbounds nuw %struct._zval_struct, ptr %146, i32 0, i32 1
  store i32 6, ptr %147, align 8, !tbaa !22
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #14
  br label %148

148:                                              ; preds = %140
  br label %149

149:                                              ; preds = %148
  br label %150

150:                                              ; preds = %149
  br label %151

151:                                              ; preds = %150
  br label %152

152:                                              ; preds = %151, %137
  %153 = load i32, ptr %17, align 4, !tbaa !30
  %154 = icmp eq i32 %153, 18
  br i1 %154, label %155, label %164

155:                                              ; preds = %152
  br label %156

156:                                              ; preds = %155
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #14
  %157 = getelementptr inbounds [4 x %struct._zval_struct], ptr %19, i64 0, i64 3
  store ptr %157, ptr %33, align 8, !tbaa !28
  %158 = load ptr, ptr %33, align 8, !tbaa !28
  %159 = getelementptr inbounds nuw %struct._zval_struct, ptr %158, i32 0, i32 0
  store i64 9, ptr %159, align 8, !tbaa !22
  %160 = load ptr, ptr %33, align 8, !tbaa !28
  %161 = getelementptr inbounds nuw %struct._zval_struct, ptr %160, i32 0, i32 1
  store i32 4, ptr %161, align 8, !tbaa !22
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #14
  br label %162

162:                                              ; preds = %156
  br label %163

163:                                              ; preds = %162
  br label %186

164:                                              ; preds = %152
  %165 = load i32, ptr %17, align 4, !tbaa !30
  %166 = icmp eq i32 %165, 17
  br i1 %166, label %167, label %176

167:                                              ; preds = %164
  br label %168

168:                                              ; preds = %167
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #14
  %169 = getelementptr inbounds [4 x %struct._zval_struct], ptr %19, i64 0, i64 3
  store ptr %169, ptr %34, align 8, !tbaa !28
  %170 = load ptr, ptr %34, align 8, !tbaa !28
  %171 = getelementptr inbounds nuw %struct._zval_struct, ptr %170, i32 0, i32 0
  store i64 7, ptr %171, align 8, !tbaa !22
  %172 = load ptr, ptr %34, align 8, !tbaa !28
  %173 = getelementptr inbounds nuw %struct._zval_struct, ptr %172, i32 0, i32 1
  store i32 4, ptr %173, align 8, !tbaa !22
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #14
  br label %174

174:                                              ; preds = %168
  br label %175

175:                                              ; preds = %174
  br label %185

176:                                              ; preds = %164
  br label %177

177:                                              ; preds = %176
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #14
  %178 = getelementptr inbounds [4 x %struct._zval_struct], ptr %19, i64 0, i64 3
  store ptr %178, ptr %35, align 8, !tbaa !28
  %179 = load ptr, ptr %35, align 8, !tbaa !28
  %180 = getelementptr inbounds nuw %struct._zval_struct, ptr %179, i32 0, i32 0
  store i64 1, ptr %180, align 8, !tbaa !22
  %181 = load ptr, ptr %35, align 8, !tbaa !28
  %182 = getelementptr inbounds nuw %struct._zval_struct, ptr %181, i32 0, i32 1
  store i32 4, ptr %182, align 8, !tbaa !22
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #14
  br label %183

183:                                              ; preds = %177
  br label %184

184:                                              ; preds = %183
  br label %185

185:                                              ; preds = %184, %175
  br label %186

186:                                              ; preds = %185, %163
  %187 = load i64, ptr %12, align 8, !tbaa !27
  %188 = getelementptr inbounds [4 x %struct._zval_struct], ptr %19, i64 0, i64 0
  %189 = getelementptr inbounds nuw %struct._zval_struct, ptr %188, i32 0, i32 0
  %190 = load ptr, ptr %189, align 16, !tbaa !22
  %191 = getelementptr inbounds nuw %struct._zend_string, ptr %190, i32 0, i32 2
  %192 = load i64, ptr %191, align 8, !tbaa !73
  %193 = icmp ne i64 %187, %192
  br i1 %193, label %194, label %198

194:                                              ; preds = %186
  %195 = getelementptr inbounds [4 x %struct._zval_struct], ptr %19, i64 0, i64 0
  call void @zval_ptr_dtor_str(ptr noundef %195)
  %196 = getelementptr inbounds [4 x %struct._zval_struct], ptr %19, i64 0, i64 1
  call void @zval_ptr_dtor_str(ptr noundef %196)
  %197 = getelementptr inbounds [4 x %struct._zval_struct], ptr %19, i64 0, i64 2
  call void @zval_ptr_dtor_str(ptr noundef %197)
  store i32 -1, ptr %9, align 4
  store i32 1, ptr %22, align 4
  br label %327

198:                                              ; preds = %186
  %199 = getelementptr inbounds [4 x %struct._zval_struct], ptr %19, i64 0, i64 0
  %200 = call i32 @zval_addref_p(ptr noundef %199)
  %201 = load i8, ptr %10, align 1, !tbaa !65, !range !66, !noundef !67
  %202 = trunc i8 %201 to i1
  br i1 %202, label %203, label %242

203:                                              ; preds = %198
  br label %204

204:                                              ; preds = %203
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #14
  %205 = call noalias ptr @_emalloc_32()
  store ptr %205, ptr %36, align 8, !tbaa !134
  %206 = load ptr, ptr %36, align 8, !tbaa !134
  %207 = getelementptr inbounds nuw %struct._zend_reference, ptr %206, i32 0, i32 0
  %208 = call i32 @zend_gc_set_refcount(ptr noundef %207, i32 noundef 1)
  %209 = load ptr, ptr %36, align 8, !tbaa !134
  %210 = getelementptr inbounds nuw %struct._zend_reference, ptr %209, i32 0, i32 0
  %211 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %210, i32 0, i32 1
  store i32 26, ptr %211, align 4, !tbaa !22
  br label %212

212:                                              ; preds = %204
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #14
  %213 = load ptr, ptr %36, align 8, !tbaa !134
  %214 = getelementptr inbounds nuw %struct._zend_reference, ptr %213, i32 0, i32 1
  store ptr %214, ptr %37, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #14
  %215 = getelementptr inbounds [4 x %struct._zval_struct], ptr %19, i64 0, i64 1
  store ptr %215, ptr %38, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #14
  %216 = load ptr, ptr %38, align 8, !tbaa !28
  %217 = getelementptr inbounds nuw %struct._zval_struct, ptr %216, i32 0, i32 0
  %218 = load ptr, ptr %217, align 8, !tbaa !22
  store ptr %218, ptr %39, align 8, !tbaa !136
  call void @llvm.lifetime.start.p0(i64 4, ptr %40) #14
  %219 = load ptr, ptr %38, align 8, !tbaa !28
  %220 = getelementptr inbounds nuw %struct._zval_struct, ptr %219, i32 0, i32 1
  %221 = load i32, ptr %220, align 8, !tbaa !22
  store i32 %221, ptr %40, align 4, !tbaa !30
  br label %222

222:                                              ; preds = %212
  %223 = load ptr, ptr %39, align 8, !tbaa !136
  %224 = load ptr, ptr %37, align 8, !tbaa !28
  %225 = getelementptr inbounds nuw %struct._zval_struct, ptr %224, i32 0, i32 0
  store ptr %223, ptr %225, align 8, !tbaa !22
  %226 = load i32, ptr %40, align 4, !tbaa !30
  %227 = load ptr, ptr %37, align 8, !tbaa !28
  %228 = getelementptr inbounds nuw %struct._zval_struct, ptr %227, i32 0, i32 1
  store i32 %226, ptr %228, align 8, !tbaa !22
  br label %229

229:                                              ; preds = %222
  br label %230

230:                                              ; preds = %229
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #14
  br label %231

231:                                              ; preds = %230
  br label %232

232:                                              ; preds = %231
  %233 = load ptr, ptr %36, align 8, !tbaa !134
  %234 = getelementptr inbounds nuw %struct._zend_reference, ptr %233, i32 0, i32 2
  store ptr null, ptr %234, align 8, !tbaa !22
  %235 = load ptr, ptr %36, align 8, !tbaa !134
  %236 = getelementptr inbounds [4 x %struct._zval_struct], ptr %19, i64 0, i64 1
  %237 = getelementptr inbounds nuw %struct._zval_struct, ptr %236, i32 0, i32 0
  store ptr %235, ptr %237, align 16, !tbaa !22
  %238 = getelementptr inbounds [4 x %struct._zval_struct], ptr %19, i64 0, i64 1
  %239 = getelementptr inbounds nuw %struct._zval_struct, ptr %238, i32 0, i32 1
  store i32 778, ptr %239, align 8, !tbaa !22
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #14
  br label %240

240:                                              ; preds = %232
  br label %241

241:                                              ; preds = %240
  br label %245

242:                                              ; preds = %198
  %243 = getelementptr inbounds [4 x %struct._zval_struct], ptr %19, i64 0, i64 1
  %244 = call i32 @zval_addref_p(ptr noundef %243)
  br label %245

245:                                              ; preds = %242, %241
  %246 = getelementptr inbounds [4 x %struct._zval_struct], ptr %19, i64 0, i64 2
  %247 = call i32 @zval_addref_p(ptr noundef %246)
  %248 = load ptr, ptr %21, align 8, !tbaa !118
  %249 = getelementptr inbounds [4 x %struct._zval_struct], ptr %19, i64 0, i64 0
  call void @zend_call_known_function(ptr noundef %248, ptr noundef null, ptr noundef null, ptr noundef %18, i32 noundef 4, ptr noundef %249, ptr noundef null)
  %250 = getelementptr inbounds [4 x %struct._zval_struct], ptr %19, i64 0, i64 0
  %251 = call i32 @zval_delref_p(ptr noundef %250)
  %252 = load i8, ptr %10, align 1, !tbaa !65, !range !66, !noundef !67
  %253 = trunc i8 %252 to i1
  br i1 %253, label %254, label %287

254:                                              ; preds = %245
  br label %255

255:                                              ; preds = %254
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #14
  %256 = getelementptr inbounds [4 x %struct._zval_struct], ptr %19, i64 0, i64 1
  store ptr %256, ptr %41, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #14
  %257 = load ptr, ptr %41, align 8, !tbaa !28
  %258 = getelementptr inbounds nuw %struct._zval_struct, ptr %257, i32 0, i32 0
  %259 = load ptr, ptr %258, align 8, !tbaa !22
  store ptr %259, ptr %42, align 8, !tbaa !134
  br label %260

260:                                              ; preds = %255
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #14
  %261 = load ptr, ptr %41, align 8, !tbaa !28
  store ptr %261, ptr %43, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #14
  %262 = load ptr, ptr %42, align 8, !tbaa !134
  %263 = getelementptr inbounds nuw %struct._zend_reference, ptr %262, i32 0, i32 1
  store ptr %263, ptr %44, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #14
  %264 = load ptr, ptr %44, align 8, !tbaa !28
  %265 = getelementptr inbounds nuw %struct._zval_struct, ptr %264, i32 0, i32 0
  %266 = load ptr, ptr %265, align 8, !tbaa !22
  store ptr %266, ptr %45, align 8, !tbaa !136
  call void @llvm.lifetime.start.p0(i64 4, ptr %46) #14
  %267 = load ptr, ptr %44, align 8, !tbaa !28
  %268 = getelementptr inbounds nuw %struct._zval_struct, ptr %267, i32 0, i32 1
  %269 = load i32, ptr %268, align 8, !tbaa !22
  store i32 %269, ptr %46, align 4, !tbaa !30
  br label %270

270:                                              ; preds = %260
  %271 = load ptr, ptr %45, align 8, !tbaa !136
  %272 = load ptr, ptr %43, align 8, !tbaa !28
  %273 = getelementptr inbounds nuw %struct._zval_struct, ptr %272, i32 0, i32 0
  store ptr %271, ptr %273, align 8, !tbaa !22
  %274 = load i32, ptr %46, align 4, !tbaa !30
  %275 = load ptr, ptr %43, align 8, !tbaa !28
  %276 = getelementptr inbounds nuw %struct._zval_struct, ptr %275, i32 0, i32 1
  store i32 %274, ptr %276, align 8, !tbaa !22
  br label %277

277:                                              ; preds = %270
  br label %278

278:                                              ; preds = %277
  call void @llvm.lifetime.end.p0(i64 4, ptr %46) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #14
  br label %279

279:                                              ; preds = %278
  br label %280

280:                                              ; preds = %279
  br label %281

281:                                              ; preds = %280
  %282 = load ptr, ptr %42, align 8, !tbaa !134
  call void @_efree_32(ptr noundef %282)
  br label %283

283:                                              ; preds = %281
  br label %284

284:                                              ; preds = %283
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #14
  br label %285

285:                                              ; preds = %284
  br label %286

286:                                              ; preds = %285
  br label %290

287:                                              ; preds = %245
  %288 = getelementptr inbounds [4 x %struct._zval_struct], ptr %19, i64 0, i64 1
  %289 = call i32 @zval_delref_p(ptr noundef %288)
  br label %290

290:                                              ; preds = %287, %286
  %291 = getelementptr inbounds [4 x %struct._zval_struct], ptr %19, i64 0, i64 2
  %292 = call i32 @zval_delref_p(ptr noundef %291)
  %293 = getelementptr inbounds [4 x %struct._zval_struct], ptr %19, i64 0, i64 0
  call void @zval_ptr_dtor_str(ptr noundef %293)
  %294 = getelementptr inbounds [4 x %struct._zval_struct], ptr %19, i64 0, i64 2
  call void @zval_ptr_dtor_str(ptr noundef %294)
  %295 = call zeroext i8 @zval_get_type(ptr noundef %18)
  %296 = zext i8 %295 to i32
  switch i32 %296, label %325 [
    i32 4, label %297
    i32 3, label %304
    i32 2, label %324
  ]

297:                                              ; preds = %290
  %298 = getelementptr inbounds [4 x %struct._zval_struct], ptr %19, i64 0, i64 1
  call void @zval_ptr_dtor(ptr noundef %298)
  %299 = getelementptr inbounds nuw %struct._zval_struct, ptr %18, i32 0, i32 0
  %300 = load i64, ptr %299, align 8, !tbaa !22
  %301 = icmp eq i64 1, %300
  br i1 %301, label %302, label %303

302:                                              ; preds = %297
  store i32 0, ptr %9, align 4
  store i32 1, ptr %22, align 4
  br label %327

303:                                              ; preds = %297
  store i32 -1, ptr %9, align 4
  store i32 1, ptr %22, align 4
  br label %327

304:                                              ; preds = %290
  %305 = getelementptr inbounds [4 x %struct._zval_struct], ptr %19, i64 0, i64 1
  %306 = getelementptr inbounds nuw %struct._zval_struct, ptr %305, i32 0, i32 0
  %307 = load ptr, ptr %306, align 16, !tbaa !22
  %308 = getelementptr inbounds nuw %struct._zend_string, ptr %307, i32 0, i32 3
  %309 = getelementptr inbounds [1 x i8], ptr %308, i64 0, i64 0
  %310 = getelementptr inbounds [4 x %struct._zval_struct], ptr %19, i64 0, i64 1
  %311 = getelementptr inbounds nuw %struct._zval_struct, ptr %310, i32 0, i32 0
  %312 = load ptr, ptr %311, align 16, !tbaa !22
  %313 = getelementptr inbounds nuw %struct._zend_string, ptr %312, i32 0, i32 2
  %314 = load i64, ptr %313, align 8, !tbaa !73
  %315 = call noalias ptr @_estrndup(ptr noundef %309, i64 noundef %314)
  %316 = load ptr, ptr %15, align 8, !tbaa !83
  store ptr %315, ptr %316, align 8, !tbaa !20
  %317 = getelementptr inbounds [4 x %struct._zval_struct], ptr %19, i64 0, i64 1
  %318 = getelementptr inbounds nuw %struct._zval_struct, ptr %317, i32 0, i32 0
  %319 = load ptr, ptr %318, align 16, !tbaa !22
  %320 = getelementptr inbounds nuw %struct._zend_string, ptr %319, i32 0, i32 2
  %321 = load i64, ptr %320, align 8, !tbaa !73
  %322 = load ptr, ptr %16, align 8, !tbaa !116
  store i64 %321, ptr %322, align 8, !tbaa !27
  %323 = getelementptr inbounds [4 x %struct._zval_struct], ptr %19, i64 0, i64 1
  call void @zval_ptr_dtor(ptr noundef %323)
  store i32 0, ptr %9, align 4
  store i32 1, ptr %22, align 4
  br label %327

324:                                              ; preds = %290
  br label %325

325:                                              ; preds = %290, %324
  %326 = getelementptr inbounds [4 x %struct._zval_struct], ptr %19, i64 0, i64 1
  call void @zval_ptr_dtor(ptr noundef %326)
  store i32 -1, ptr %9, align 4
  store i32 1, ptr %22, align 4
  br label %327

327:                                              ; preds = %325, %304, %303, %302, %194, %59
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #14
  call void @llvm.lifetime.end.p0(i64 64, ptr %19) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %18) #14
  %328 = load i32, ptr %9, align 4
  ret i32 %328
}

; Function Attrs: nounwind uwtable
define internal i32 @phar_hex_str(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !20
  store i64 %1, ptr %5, align 8, !tbaa !27
  store ptr %2, ptr %6, align 8, !tbaa !83
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #14
  store i32 -1, ptr %7, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  store i64 0, ptr %8, align 8, !tbaa !27
  %9 = load i8, ptr getelementptr inbounds nuw (%struct._zend_phar_globals, ptr @phar_globals, i32 0, i32 8), align 2, !tbaa !138, !range !66, !noundef !67
  %10 = trunc i8 %9 to i1
  br i1 %10, label %11, label %14

11:                                               ; preds = %3
  %12 = load i64, ptr %5, align 8, !tbaa !27
  %13 = call noalias ptr @_safe_malloc(i64 noundef %12, i64 noundef 2, i64 noundef 1)
  br label %17

14:                                               ; preds = %3
  %15 = load i64, ptr %5, align 8, !tbaa !27
  %16 = call noalias ptr @_safe_emalloc(i64 noundef %15, i64 noundef 2, i64 noundef 1)
  br label %17

17:                                               ; preds = %14, %11
  %18 = phi ptr [ %13, %11 ], [ %16, %14 ]
  %19 = load ptr, ptr %6, align 8, !tbaa !83
  store ptr %18, ptr %19, align 8, !tbaa !20
  br label %20

20:                                               ; preds = %55, %17
  %21 = load i64, ptr %8, align 8, !tbaa !27
  %22 = load i64, ptr %5, align 8, !tbaa !27
  %23 = icmp ult i64 %21, %22
  br i1 %23, label %24, label %58

24:                                               ; preds = %20
  %25 = load ptr, ptr %4, align 8, !tbaa !20
  %26 = load i64, ptr %8, align 8, !tbaa !27
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 %26
  %28 = load i8, ptr %27, align 1, !tbaa !22
  %29 = zext i8 %28 to i32
  %30 = ashr i32 %29, 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [17 x i8], ptr @hexChars, i64 0, i64 %31
  %33 = load i8, ptr %32, align 1, !tbaa !22
  %34 = load ptr, ptr %6, align 8, !tbaa !83
  %35 = load ptr, ptr %34, align 8, !tbaa !20
  %36 = load i32, ptr %7, align 4, !tbaa !30
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %7, align 4, !tbaa !30
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i8, ptr %35, i64 %38
  store i8 %33, ptr %39, align 1, !tbaa !22
  %40 = load ptr, ptr %4, align 8, !tbaa !20
  %41 = load i64, ptr %8, align 8, !tbaa !27
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 %41
  %43 = load i8, ptr %42, align 1, !tbaa !22
  %44 = zext i8 %43 to i32
  %45 = and i32 %44, 15
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [17 x i8], ptr @hexChars, i64 0, i64 %46
  %48 = load i8, ptr %47, align 1, !tbaa !22
  %49 = load ptr, ptr %6, align 8, !tbaa !83
  %50 = load ptr, ptr %49, align 8, !tbaa !20
  %51 = load i32, ptr %7, align 4, !tbaa !30
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %7, align 4, !tbaa !30
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i8, ptr %50, i64 %53
  store i8 %48, ptr %54, align 1, !tbaa !22
  br label %55

55:                                               ; preds = %24
  %56 = load i64, ptr %8, align 8, !tbaa !27
  %57 = add i64 %56, 1
  store i64 %57, ptr %8, align 8, !tbaa !27
  br label %20

58:                                               ; preds = %20
  %59 = load ptr, ptr %6, align 8, !tbaa !83
  %60 = load ptr, ptr %59, align 8, !tbaa !20
  %61 = load i32, ptr %7, align 4, !tbaa !30
  %62 = add nsw i32 %61, 1
  store i32 %62, ptr %7, align 4, !tbaa !30
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds i8, ptr %60, i64 %63
  store i8 0, ptr %64, align 1, !tbaa !22
  %65 = load i32, ptr %7, align 4, !tbaa !30
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #14
  ret i32 %65
}

declare void @PHP_SHA512InitArgs(ptr noundef, ptr noundef) #4

declare i64 @_php_stream_read(ptr noundef, ptr noundef, i64 noundef) #4

declare void @PHP_SHA512Update(ptr noundef, ptr noundef, i64 noundef) #4

declare void @PHP_SHA512Final(ptr noundef, ptr noundef) #4

declare void @PHP_SHA256InitArgs(ptr noundef, ptr noundef) #4

declare void @PHP_SHA256Update(ptr noundef, ptr noundef, i64 noundef) #4

declare void @PHP_SHA256Final(ptr noundef, ptr noundef) #4

declare void @PHP_SHA1InitArgs(ptr noundef, ptr noundef) #4

declare void @PHP_SHA1Update(ptr noundef, ptr noundef, i64 noundef) #4

declare void @PHP_SHA1Final(ptr noundef, ptr noundef) #4

declare void @PHP_MD5InitArgs(ptr noundef, ptr noundef) #4

declare void @PHP_MD5Update(ptr noundef, ptr noundef, i64 noundef) #4

declare void @PHP_MD5Final(ptr noundef, ptr noundef) #4

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
  %20 = alloca i32, align 4
  %21 = alloca [20 x i8], align 16
  %22 = alloca %struct.PHP_SHA1_CTX, align 4
  %23 = alloca [16 x i8], align 16
  %24 = alloca %struct.PHP_MD5_CTX, align 4
  store ptr %0, ptr %7, align 8, !tbaa !50
  store ptr %1, ptr %8, align 8, !tbaa !54
  store ptr %2, ptr %9, align 8, !tbaa !83
  store ptr %3, ptr %10, align 8, !tbaa !116
  store ptr %4, ptr %11, align 8, !tbaa !83
  call void @llvm.lifetime.start.p0(i64 1024, ptr %12) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #14
  %25 = load ptr, ptr %8, align 8, !tbaa !54
  %26 = call i32 @_php_stream_seek(ptr noundef %25, i64 noundef 0, i32 noundef 0)
  %27 = load ptr, ptr %7, align 8, !tbaa !50
  %28 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %27, i32 0, i32 19
  %29 = load ptr, ptr %28, align 8, !tbaa !139
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %37

31:                                               ; preds = %5
  %32 = load ptr, ptr %7, align 8, !tbaa !50
  %33 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %32, i32 0, i32 19
  %34 = load ptr, ptr %33, align 8, !tbaa !139
  call void @_efree(ptr noundef %34)
  %35 = load ptr, ptr %7, align 8, !tbaa !50
  %36 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %35, i32 0, i32 19
  store ptr null, ptr %36, align 8, !tbaa !139
  br label %37

37:                                               ; preds = %31, %5
  %38 = load ptr, ptr %7, align 8, !tbaa !50
  %39 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %38, i32 0, i32 17
  %40 = load i32, ptr %39, align 4, !tbaa !140
  switch i32 %40, label %56 [
    i32 4, label %41
    i32 3, label %59
    i32 18, label %74
    i32 17, label %74
    i32 16, label %74
    i32 2, label %106
    i32 1, label %121
  ]

41:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 64, ptr %14) #14
  call void @llvm.lifetime.start.p0(i64 208, ptr %15) #14
  call void @PHP_SHA512InitArgs(ptr noundef %15, ptr noundef null)
  br label %42

42:                                               ; preds = %47, %41
  %43 = load ptr, ptr %8, align 8, !tbaa !54
  %44 = getelementptr inbounds [1024 x i8], ptr %12, i64 0, i64 0
  %45 = call i64 @_php_stream_read(ptr noundef %43, ptr noundef %44, i64 noundef 1024)
  store i64 %45, ptr %13, align 8, !tbaa !27
  %46 = icmp ugt i64 %45, 0
  br i1 %46, label %47, label %50

47:                                               ; preds = %42
  %48 = getelementptr inbounds [1024 x i8], ptr %12, i64 0, i64 0
  %49 = load i64, ptr %13, align 8, !tbaa !27
  call void @PHP_SHA512Update(ptr noundef %15, ptr noundef %48, i64 noundef %49)
  br label %42

50:                                               ; preds = %42
  %51 = getelementptr inbounds [64 x i8], ptr %14, i64 0, i64 0
  call void @PHP_SHA512Final(ptr noundef %51, ptr noundef %15)
  %52 = getelementptr inbounds [64 x i8], ptr %14, i64 0, i64 0
  %53 = call noalias ptr @_estrndup(ptr noundef %52, i64 noundef 64)
  %54 = load ptr, ptr %9, align 8, !tbaa !83
  store ptr %53, ptr %54, align 8, !tbaa !20
  %55 = load ptr, ptr %10, align 8, !tbaa !116
  store i64 64, ptr %55, align 8, !tbaa !27
  call void @llvm.lifetime.end.p0(i64 208, ptr %15) #14
  call void @llvm.lifetime.end.p0(i64 64, ptr %14) #14
  br label %136

56:                                               ; preds = %37
  %57 = load ptr, ptr %7, align 8, !tbaa !50
  %58 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %57, i32 0, i32 17
  store i32 3, ptr %58, align 4, !tbaa !140
  br label %59

59:                                               ; preds = %37, %56
  call void @llvm.lifetime.start.p0(i64 32, ptr %16) #14
  call void @llvm.lifetime.start.p0(i64 104, ptr %17) #14
  call void @PHP_SHA256InitArgs(ptr noundef %17, ptr noundef null)
  br label %60

60:                                               ; preds = %65, %59
  %61 = load ptr, ptr %8, align 8, !tbaa !54
  %62 = getelementptr inbounds [1024 x i8], ptr %12, i64 0, i64 0
  %63 = call i64 @_php_stream_read(ptr noundef %61, ptr noundef %62, i64 noundef 1024)
  store i64 %63, ptr %13, align 8, !tbaa !27
  %64 = icmp ugt i64 %63, 0
  br i1 %64, label %65, label %68

65:                                               ; preds = %60
  %66 = getelementptr inbounds [1024 x i8], ptr %12, i64 0, i64 0
  %67 = load i64, ptr %13, align 8, !tbaa !27
  call void @PHP_SHA256Update(ptr noundef %17, ptr noundef %66, i64 noundef %67)
  br label %60

68:                                               ; preds = %60
  %69 = getelementptr inbounds [32 x i8], ptr %16, i64 0, i64 0
  call void @PHP_SHA256Final(ptr noundef %69, ptr noundef %17)
  %70 = getelementptr inbounds [32 x i8], ptr %16, i64 0, i64 0
  %71 = call noalias ptr @_estrndup(ptr noundef %70, i64 noundef 32)
  %72 = load ptr, ptr %9, align 8, !tbaa !83
  store ptr %71, ptr %72, align 8, !tbaa !20
  %73 = load ptr, ptr %10, align 8, !tbaa !116
  store i64 32, ptr %73, align 8, !tbaa !27
  call void @llvm.lifetime.end.p0(i64 104, ptr %17) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr %16) #14
  br label %136

74:                                               ; preds = %37, %37, %37
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #14
  store ptr null, ptr %18, align 8, !tbaa !20
  store i64 0, ptr %19, align 8, !tbaa !27
  %75 = load ptr, ptr %8, align 8, !tbaa !54
  %76 = call i32 @_php_stream_seek(ptr noundef %75, i64 noundef 0, i32 noundef 2)
  %77 = load ptr, ptr %8, align 8, !tbaa !54
  %78 = load ptr, ptr %8, align 8, !tbaa !54
  %79 = call i64 @_php_stream_tell(ptr noundef %78)
  %80 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_phar_globals, ptr @phar_globals, i32 0, i32 43), align 8, !tbaa !141
  %81 = load i32, ptr getelementptr inbounds nuw (%struct._zend_phar_globals, ptr @phar_globals, i32 0, i32 44), align 8, !tbaa !142
  %82 = zext i32 %81 to i64
  %83 = load ptr, ptr %7, align 8, !tbaa !50
  %84 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %83, i32 0, i32 17
  %85 = load i32, ptr %84, align 4, !tbaa !140
  %86 = call i32 @phar_call_openssl_signverify(i1 noundef zeroext true, ptr noundef %77, i64 noundef %79, ptr noundef %80, i64 noundef %82, ptr noundef %18, ptr noundef %19, i32 noundef %85)
  %87 = icmp eq i32 -1, %86
  br i1 %87, label %88, label %98

88:                                               ; preds = %74
  %89 = load ptr, ptr %11, align 8, !tbaa !83
  %90 = icmp ne ptr %89, null
  br i1 %90, label %91, label %97

91:                                               ; preds = %88
  %92 = load ptr, ptr %11, align 8, !tbaa !83
  %93 = load ptr, ptr %7, align 8, !tbaa !50
  %94 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %93, i32 0, i32 0
  %95 = load ptr, ptr %94, align 8, !tbaa !51
  %96 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef %92, i64 noundef 0, ptr noundef @.str.43, ptr noundef %95)
  br label %97

97:                                               ; preds = %91, %88
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %20, align 4
  br label %103

98:                                               ; preds = %74
  %99 = load ptr, ptr %18, align 8, !tbaa !20
  %100 = load ptr, ptr %9, align 8, !tbaa !83
  store ptr %99, ptr %100, align 8, !tbaa !20
  %101 = load i64, ptr %19, align 8, !tbaa !27
  %102 = load ptr, ptr %10, align 8, !tbaa !116
  store i64 %101, ptr %102, align 8, !tbaa !27
  store i32 0, ptr %20, align 4
  br label %103

103:                                              ; preds = %98, %97
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #14
  %104 = load i32, ptr %20, align 4
  switch i32 %104, label %146 [
    i32 0, label %105
  ]

105:                                              ; preds = %103
  br label %136

106:                                              ; preds = %37
  call void @llvm.lifetime.start.p0(i64 20, ptr %21) #14
  call void @llvm.lifetime.start.p0(i64 92, ptr %22) #14
  call void @PHP_SHA1InitArgs(ptr noundef %22, ptr noundef null)
  br label %107

107:                                              ; preds = %112, %106
  %108 = load ptr, ptr %8, align 8, !tbaa !54
  %109 = getelementptr inbounds [1024 x i8], ptr %12, i64 0, i64 0
  %110 = call i64 @_php_stream_read(ptr noundef %108, ptr noundef %109, i64 noundef 1024)
  store i64 %110, ptr %13, align 8, !tbaa !27
  %111 = icmp ugt i64 %110, 0
  br i1 %111, label %112, label %115

112:                                              ; preds = %107
  %113 = getelementptr inbounds [1024 x i8], ptr %12, i64 0, i64 0
  %114 = load i64, ptr %13, align 8, !tbaa !27
  call void @PHP_SHA1Update(ptr noundef %22, ptr noundef %113, i64 noundef %114)
  br label %107

115:                                              ; preds = %107
  %116 = getelementptr inbounds [20 x i8], ptr %21, i64 0, i64 0
  call void @PHP_SHA1Final(ptr noundef %116, ptr noundef %22)
  %117 = getelementptr inbounds [20 x i8], ptr %21, i64 0, i64 0
  %118 = call noalias ptr @_estrndup(ptr noundef %117, i64 noundef 20)
  %119 = load ptr, ptr %9, align 8, !tbaa !83
  store ptr %118, ptr %119, align 8, !tbaa !20
  %120 = load ptr, ptr %10, align 8, !tbaa !116
  store i64 20, ptr %120, align 8, !tbaa !27
  store i32 2, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 92, ptr %22) #14
  call void @llvm.lifetime.end.p0(i64 20, ptr %21) #14
  br label %136

121:                                              ; preds = %37
  call void @llvm.lifetime.start.p0(i64 16, ptr %23) #14
  call void @llvm.lifetime.start.p0(i64 152, ptr %24) #14
  call void @PHP_MD5InitArgs(ptr noundef %24, ptr noundef null)
  br label %122

122:                                              ; preds = %127, %121
  %123 = load ptr, ptr %8, align 8, !tbaa !54
  %124 = getelementptr inbounds [1024 x i8], ptr %12, i64 0, i64 0
  %125 = call i64 @_php_stream_read(ptr noundef %123, ptr noundef %124, i64 noundef 1024)
  store i64 %125, ptr %13, align 8, !tbaa !27
  %126 = icmp ugt i64 %125, 0
  br i1 %126, label %127, label %130

127:                                              ; preds = %122
  %128 = getelementptr inbounds [1024 x i8], ptr %12, i64 0, i64 0
  %129 = load i64, ptr %13, align 8, !tbaa !27
  call void @PHP_MD5Update(ptr noundef %24, ptr noundef %128, i64 noundef %129)
  br label %122

130:                                              ; preds = %122
  %131 = getelementptr inbounds [16 x i8], ptr %23, i64 0, i64 0
  call void @PHP_MD5Final(ptr noundef %131, ptr noundef %24)
  %132 = getelementptr inbounds [16 x i8], ptr %23, i64 0, i64 0
  %133 = call noalias ptr @_estrndup(ptr noundef %132, i64 noundef 16)
  %134 = load ptr, ptr %9, align 8, !tbaa !83
  store ptr %133, ptr %134, align 8, !tbaa !20
  %135 = load ptr, ptr %10, align 8, !tbaa !116
  store i64 16, ptr %135, align 8, !tbaa !27
  store i32 2, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 152, ptr %24) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %23) #14
  br label %136

136:                                              ; preds = %130, %115, %105, %68, %50
  %137 = load ptr, ptr %9, align 8, !tbaa !83
  %138 = load ptr, ptr %137, align 8, !tbaa !20
  %139 = load ptr, ptr %10, align 8, !tbaa !116
  %140 = load i64, ptr %139, align 8, !tbaa !27
  %141 = load ptr, ptr %7, align 8, !tbaa !50
  %142 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %141, i32 0, i32 19
  %143 = call i32 @phar_hex_str(ptr noundef %138, i64 noundef %140, ptr noundef %142)
  %144 = load ptr, ptr %7, align 8, !tbaa !50
  %145 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %144, i32 0, i32 18
  store i32 %143, ptr %145, align 8, !tbaa !143
  store i32 0, ptr %6, align 4
  store i32 1, ptr %20, align 4
  br label %146

146:                                              ; preds = %136, %103
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #14
  call void @llvm.lifetime.end.p0(i64 1024, ptr %12) #14
  %147 = load i32, ptr %6, align 4
  ret i32 %147
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @zend_memrchr(ptr noundef %0, i32 noundef %1, i64 noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !68
  store i32 %1, ptr %5, align 4, !tbaa !30
  store i64 %2, ptr %6, align 8, !tbaa !27
  %7 = load ptr, ptr %4, align 8, !tbaa !68
  %8 = load i32, ptr %5, align 4, !tbaa !30
  %9 = load i64, ptr %6, align 8, !tbaa !27
  %10 = call ptr @memrchr(ptr noundef %7, i32 noundef %8, i64 noundef %9) #15
  ret ptr %10
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @zval_gc_flags(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !30
  %3 = load i32, ptr %2, align 4, !tbaa !30
  %4 = lshr i32 %3, 0
  %5 = and i32 %4, 1008
  ret i32 %5
}

declare ptr @zend_hash_add_empty_element(ptr noundef, ptr noundef) #4

; Function Attrs: alwaysinline nounwind uwtable
define internal void @zend_string_release(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !24
  %3 = load ptr, ptr %2, align 8, !tbaa !24
  %4 = getelementptr inbounds nuw %struct._zend_string, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %4, i32 0, i32 1
  %6 = load i32, ptr %5, align 4, !tbaa !22
  %7 = call i32 @zval_gc_flags(i32 noundef %6)
  %8 = and i32 %7, 64
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %29, label %10

10:                                               ; preds = %1
  %11 = load ptr, ptr %2, align 8, !tbaa !24
  %12 = getelementptr inbounds nuw %struct._zend_string, ptr %11, i32 0, i32 0
  %13 = call i32 @zend_gc_delref(ptr noundef %12)
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %28

15:                                               ; preds = %10
  %16 = load ptr, ptr %2, align 8, !tbaa !24
  %17 = getelementptr inbounds nuw %struct._zend_string, ptr %16, i32 0, i32 0
  %18 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %17, i32 0, i32 1
  %19 = load i32, ptr %18, align 4, !tbaa !22
  %20 = call i32 @zval_gc_flags(i32 noundef %19)
  %21 = and i32 %20, 128
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %25

23:                                               ; preds = %15
  %24 = load ptr, ptr %2, align 8, !tbaa !24
  call void @free(ptr noundef %24) #14
  br label %27

25:                                               ; preds = %15
  %26 = load ptr, ptr %2, align 8, !tbaa !24
  call void @_efree(ptr noundef %26)
  br label %27

27:                                               ; preds = %25, %23
  br label %28

28:                                               ; preds = %27, %10
  br label %29

29:                                               ; preds = %28, %1
  ret void
}

declare ptr @zend_hash_str_add(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal void @phar_copy_cached_phar(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %struct._zend_array, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #14
  call void @llvm.lifetime.start.p0(i64 56, ptr %4) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  %12 = call noalias ptr @_emalloc_320()
  store ptr %12, ptr %3, align 8, !tbaa !50
  %13 = load ptr, ptr %3, align 8, !tbaa !50
  %14 = load ptr, ptr %2, align 8, !tbaa !69
  %15 = load ptr, ptr %14, align 8, !tbaa !50
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %15, i64 320, i1 false), !tbaa.struct !144
  %16 = load ptr, ptr %3, align 8, !tbaa !50
  %17 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %16, i32 0, i32 22
  %18 = load i16, ptr %17, align 4
  %19 = and i16 %18, -257
  %20 = or i16 %19, 0
  store i16 %20, ptr %17, align 4
  %21 = load ptr, ptr %3, align 8, !tbaa !50
  %22 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !51
  store ptr %23, ptr %5, align 8, !tbaa !20
  %24 = load ptr, ptr %3, align 8, !tbaa !50
  %25 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !51
  %27 = load ptr, ptr %3, align 8, !tbaa !50
  %28 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %27, i32 0, i32 1
  %29 = load i32, ptr %28, align 8, !tbaa !89
  %30 = zext i32 %29 to i64
  %31 = call noalias ptr @_estrndup(ptr noundef %26, i64 noundef %30)
  %32 = load ptr, ptr %3, align 8, !tbaa !50
  %33 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %32, i32 0, i32 0
  store ptr %31, ptr %33, align 8, !tbaa !51
  %34 = load ptr, ptr %3, align 8, !tbaa !50
  %35 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8, !tbaa !51
  %37 = load ptr, ptr %3, align 8, !tbaa !50
  %38 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %37, i32 0, i32 2
  %39 = load ptr, ptr %38, align 8, !tbaa !145
  %40 = load ptr, ptr %5, align 8, !tbaa !20
  %41 = ptrtoint ptr %39 to i64
  %42 = ptrtoint ptr %40 to i64
  %43 = sub i64 %41, %42
  %44 = getelementptr inbounds i8, ptr %36, i64 %43
  %45 = load ptr, ptr %3, align 8, !tbaa !50
  %46 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %45, i32 0, i32 2
  store ptr %44, ptr %46, align 8, !tbaa !145
  %47 = load ptr, ptr %3, align 8, !tbaa !50
  %48 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %47, i32 0, i32 4
  %49 = load ptr, ptr %48, align 8, !tbaa !86
  %50 = icmp ne ptr %49, null
  br i1 %50, label %51, label %62

51:                                               ; preds = %1
  %52 = load ptr, ptr %3, align 8, !tbaa !50
  %53 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %52, i32 0, i32 4
  %54 = load ptr, ptr %53, align 8, !tbaa !86
  %55 = load ptr, ptr %3, align 8, !tbaa !50
  %56 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %55, i32 0, i32 5
  %57 = load i32, ptr %56, align 8, !tbaa !85
  %58 = zext i32 %57 to i64
  %59 = call noalias ptr @_estrndup(ptr noundef %54, i64 noundef %58)
  %60 = load ptr, ptr %3, align 8, !tbaa !50
  %61 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %60, i32 0, i32 4
  store ptr %59, ptr %61, align 8, !tbaa !86
  br label %62

62:                                               ; preds = %51, %1
  %63 = load ptr, ptr %3, align 8, !tbaa !50
  %64 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %63, i32 0, i32 19
  %65 = load ptr, ptr %64, align 8, !tbaa !139
  %66 = icmp ne ptr %65, null
  br i1 %66, label %67, label %74

67:                                               ; preds = %62
  %68 = load ptr, ptr %3, align 8, !tbaa !50
  %69 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %68, i32 0, i32 19
  %70 = load ptr, ptr %69, align 8, !tbaa !139
  %71 = call noalias ptr @_estrdup(ptr noundef %70)
  %72 = load ptr, ptr %3, align 8, !tbaa !50
  %73 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %72, i32 0, i32 19
  store ptr %71, ptr %73, align 8, !tbaa !139
  br label %74

74:                                               ; preds = %67, %62
  %75 = load ptr, ptr %3, align 8, !tbaa !50
  %76 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %75, i32 0, i32 20
  call void @phar_metadata_tracker_clone(ptr noundef %76)
  call void @_zend_hash_init(ptr noundef %4, i32 noundef 152, ptr noundef @destroy_phar_manifest_entry, i1 noundef zeroext false)
  %77 = load ptr, ptr %2, align 8, !tbaa !69
  %78 = load ptr, ptr %77, align 8, !tbaa !50
  %79 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %78, i32 0, i32 8
  call void @zend_hash_copy(ptr noundef %4, ptr noundef %79, ptr noundef @phar_manifest_copy_ctor)
  %80 = load ptr, ptr %3, align 8, !tbaa !50
  call void @zend_hash_apply_with_argument(ptr noundef %4, ptr noundef @phar_update_cached_entry, ptr noundef %80)
  %81 = load ptr, ptr %3, align 8, !tbaa !50
  %82 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %81, i32 0, i32 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %82, ptr align 8 %4, i64 56, i1 false), !tbaa.struct !146
  %83 = load ptr, ptr %3, align 8, !tbaa !50
  %84 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %83, i32 0, i32 10
  call void @_zend_hash_init(ptr noundef %84, i32 noundef 8, ptr noundef null, i1 noundef zeroext false)
  %85 = load ptr, ptr %3, align 8, !tbaa !50
  %86 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %85, i32 0, i32 9
  call void @_zend_hash_init(ptr noundef %86, i32 noundef 8, ptr noundef null, i1 noundef zeroext false)
  %87 = load ptr, ptr %3, align 8, !tbaa !50
  %88 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %87, i32 0, i32 9
  %89 = load ptr, ptr %2, align 8, !tbaa !69
  %90 = load ptr, ptr %89, align 8, !tbaa !50
  %91 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %90, i32 0, i32 9
  call void @zend_hash_copy(ptr noundef %88, ptr noundef %91, ptr noundef null)
  %92 = load ptr, ptr %3, align 8, !tbaa !50
  %93 = load ptr, ptr %2, align 8, !tbaa !69
  store ptr %92, ptr %93, align 8, !tbaa !50
  br label %94

94:                                               ; preds = %74
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  store ptr @phar_globals, ptr %7, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  %95 = load ptr, ptr %7, align 8, !tbaa !25
  %96 = getelementptr inbounds nuw %struct._zend_array, ptr %95, i32 0, i32 3
  %97 = load ptr, ptr %96, align 8, !tbaa !22
  %98 = getelementptr inbounds %struct._Bucket, ptr %97, i64 0
  store ptr %98, ptr %8, align 8, !tbaa !104
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  %99 = load ptr, ptr %7, align 8, !tbaa !25
  %100 = getelementptr inbounds nuw %struct._zend_array, ptr %99, i32 0, i32 3
  %101 = load ptr, ptr %100, align 8, !tbaa !22
  %102 = load ptr, ptr %7, align 8, !tbaa !25
  %103 = getelementptr inbounds nuw %struct._zend_array, ptr %102, i32 0, i32 4
  %104 = load i32, ptr %103, align 8, !tbaa !106
  %105 = zext i32 %104 to i64
  %106 = getelementptr inbounds nuw %struct._Bucket, ptr %101, i64 %105
  store ptr %106, ptr %9, align 8, !tbaa !104
  %107 = load ptr, ptr %7, align 8, !tbaa !25
  %108 = getelementptr inbounds nuw %struct._zend_array, ptr %107, i32 0, i32 1
  %109 = load i32, ptr %108, align 8, !tbaa !22
  %110 = and i32 %109, 4
  %111 = icmp ne i32 %110, 0
  %112 = xor i1 %111, true
  call void @llvm.assume(i1 %112)
  br label %113

113:                                              ; preds = %164, %94
  %114 = load ptr, ptr %8, align 8, !tbaa !104
  %115 = load ptr, ptr %9, align 8, !tbaa !104
  %116 = icmp ne ptr %114, %115
  br i1 %116, label %117, label %167

117:                                              ; preds = %113
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #14
  %118 = load ptr, ptr %8, align 8, !tbaa !104
  %119 = getelementptr inbounds nuw %struct._Bucket, ptr %118, i32 0, i32 0
  store ptr %119, ptr %10, align 8, !tbaa !28
  %120 = load ptr, ptr %10, align 8, !tbaa !28
  %121 = call zeroext i8 @zval_get_type(ptr noundef %120)
  %122 = zext i8 %121 to i32
  %123 = icmp eq i32 %122, 0
  %124 = xor i1 %123, true
  %125 = xor i1 %124, true
  %126 = zext i1 %125 to i32
  %127 = sext i32 %126 to i64
  %128 = call i64 @llvm.expect.i64(i64 %127, i64 0)
  %129 = icmp ne i64 %128, 0
  br i1 %129, label %130, label %131

130:                                              ; preds = %117
  store i32 6, ptr %11, align 4
  br label %161

131:                                              ; preds = %117
  %132 = load ptr, ptr %10, align 8, !tbaa !28
  %133 = getelementptr inbounds nuw %struct._zval_struct, ptr %132, i32 0, i32 0
  %134 = load ptr, ptr %133, align 8, !tbaa !22
  store ptr %134, ptr %6, align 8, !tbaa !147
  %135 = load ptr, ptr %6, align 8, !tbaa !147
  %136 = load ptr, ptr %135, align 8, !tbaa !22
  %137 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %136, i32 0, i32 1
  %138 = load i32, ptr %137, align 8, !tbaa !89
  %139 = load ptr, ptr %3, align 8, !tbaa !50
  %140 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %139, i32 0, i32 1
  %141 = load i32, ptr %140, align 8, !tbaa !89
  %142 = icmp eq i32 %138, %141
  br i1 %142, label %143, label %160

143:                                              ; preds = %131
  %144 = load ptr, ptr %6, align 8, !tbaa !147
  %145 = load ptr, ptr %144, align 8, !tbaa !22
  %146 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %145, i32 0, i32 0
  %147 = load ptr, ptr %146, align 8, !tbaa !51
  %148 = load ptr, ptr %3, align 8, !tbaa !50
  %149 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %148, i32 0, i32 0
  %150 = load ptr, ptr %149, align 8, !tbaa !51
  %151 = load ptr, ptr %3, align 8, !tbaa !50
  %152 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %151, i32 0, i32 1
  %153 = load i32, ptr %152, align 8, !tbaa !89
  %154 = zext i32 %153 to i64
  %155 = call i32 @memcmp(ptr noundef %147, ptr noundef %150, i64 noundef %154) #15
  %156 = icmp ne i32 %155, 0
  br i1 %156, label %160, label %157

157:                                              ; preds = %143
  %158 = load ptr, ptr %3, align 8, !tbaa !50
  %159 = load ptr, ptr %6, align 8, !tbaa !147
  store ptr %158, ptr %159, align 8, !tbaa !22
  br label %160

160:                                              ; preds = %157, %143, %131
  store i32 0, ptr %11, align 4
  br label %161

161:                                              ; preds = %160, %130
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #14
  %162 = load i32, ptr %11, align 4
  switch i32 %162, label %170 [
    i32 0, label %163
    i32 6, label %164
  ]

163:                                              ; preds = %161
  br label %164

164:                                              ; preds = %163, %161
  %165 = load ptr, ptr %8, align 8, !tbaa !104
  %166 = getelementptr inbounds nuw %struct._Bucket, ptr %165, i32 1
  store ptr %166, ptr %8, align 8, !tbaa !104
  br label %113

167:                                              ; preds = %113
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  br label %168

168:                                              ; preds = %167
  br label %169

169:                                              ; preds = %168
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  call void @llvm.lifetime.end.p0(i64 56, ptr %4) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #14
  ret void

170:                                              ; preds = %161
  unreachable
}

declare noalias ptr @_estrdup(ptr noundef) #4

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strrchr(ptr noundef, i32 noundef) #3

declare ptr @zend_hash_str_find(ptr noundef, ptr noundef, i64 noundef) #4

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @zend_string_alloc(i64 noundef %0, i1 noundef zeroext %1) #2 {
  %3 = alloca i64, align 8
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8, !tbaa !27
  %6 = zext i1 %1 to i8
  store i8 %6, ptr %4, align 1, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  %7 = load i8, ptr %4, align 1, !tbaa !65, !range !66, !noundef !67
  %8 = trunc i8 %7 to i1
  br i1 %8, label %9, label %17

9:                                                ; preds = %2
  %10 = load i64, ptr %3, align 8, !tbaa !27
  %11 = add i64 24, %10
  %12 = add i64 %11, 1
  %13 = add i64 %12, 8
  %14 = sub i64 %13, 1
  %15 = and i64 %14, -8
  %16 = call noalias ptr @__zend_malloc(i64 noundef %15) #16
  br label %421

17:                                               ; preds = %2
  %18 = load i64, ptr %3, align 8, !tbaa !27
  %19 = add i64 24, %18
  %20 = add i64 %19, 1
  %21 = add i64 %20, 8
  %22 = sub i64 %21, 1
  %23 = and i64 %22, -8
  %24 = call i1 @llvm.is.constant.i64(i64 %23)
  br i1 %24, label %25, label %411

25:                                               ; preds = %17
  %26 = load i64, ptr %3, align 8, !tbaa !27
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
  %36 = load i64, ptr %3, align 8, !tbaa !27
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
  %46 = load i64, ptr %3, align 8, !tbaa !27
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
  %56 = load i64, ptr %3, align 8, !tbaa !27
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
  %66 = load i64, ptr %3, align 8, !tbaa !27
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
  %76 = load i64, ptr %3, align 8, !tbaa !27
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
  %86 = load i64, ptr %3, align 8, !tbaa !27
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
  %96 = load i64, ptr %3, align 8, !tbaa !27
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
  %106 = load i64, ptr %3, align 8, !tbaa !27
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
  %116 = load i64, ptr %3, align 8, !tbaa !27
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
  %126 = load i64, ptr %3, align 8, !tbaa !27
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
  %136 = load i64, ptr %3, align 8, !tbaa !27
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
  %146 = load i64, ptr %3, align 8, !tbaa !27
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
  %156 = load i64, ptr %3, align 8, !tbaa !27
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
  %166 = load i64, ptr %3, align 8, !tbaa !27
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
  %176 = load i64, ptr %3, align 8, !tbaa !27
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
  %186 = load i64, ptr %3, align 8, !tbaa !27
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
  %196 = load i64, ptr %3, align 8, !tbaa !27
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
  %206 = load i64, ptr %3, align 8, !tbaa !27
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
  %216 = load i64, ptr %3, align 8, !tbaa !27
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
  %226 = load i64, ptr %3, align 8, !tbaa !27
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
  %236 = load i64, ptr %3, align 8, !tbaa !27
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
  %246 = load i64, ptr %3, align 8, !tbaa !27
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
  %256 = load i64, ptr %3, align 8, !tbaa !27
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
  %266 = load i64, ptr %3, align 8, !tbaa !27
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
  %276 = load i64, ptr %3, align 8, !tbaa !27
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
  %286 = load i64, ptr %3, align 8, !tbaa !27
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
  %296 = load i64, ptr %3, align 8, !tbaa !27
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
  %306 = load i64, ptr %3, align 8, !tbaa !27
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
  %316 = load i64, ptr %3, align 8, !tbaa !27
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
  %326 = load i64, ptr %3, align 8, !tbaa !27
  %327 = add i64 24, %326
  %328 = add i64 %327, 1
  %329 = add i64 %328, 8
  %330 = sub i64 %329, 1
  %331 = and i64 %330, -8
  %332 = icmp ule i64 %331, 2093056
  br i1 %332, label %333, label %341

333:                                              ; preds = %325
  %334 = load i64, ptr %3, align 8, !tbaa !27
  %335 = add i64 24, %334
  %336 = add i64 %335, 1
  %337 = add i64 %336, 8
  %338 = sub i64 %337, 1
  %339 = and i64 %338, -8
  %340 = call noalias ptr @_emalloc_large(i64 noundef %339) #16
  br label %349

341:                                              ; preds = %325
  %342 = load i64, ptr %3, align 8, !tbaa !27
  %343 = add i64 24, %342
  %344 = add i64 %343, 1
  %345 = add i64 %344, 8
  %346 = sub i64 %345, 1
  %347 = and i64 %346, -8
  %348 = call noalias ptr @_emalloc_huge(i64 noundef %347) #16
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
  %412 = load i64, ptr %3, align 8, !tbaa !27
  %413 = add i64 24, %412
  %414 = add i64 %413, 1
  %415 = add i64 %414, 8
  %416 = sub i64 %415, 1
  %417 = and i64 %416, -8
  %418 = call noalias ptr @_emalloc(i64 noundef %417) #16
  br label %419

419:                                              ; preds = %411, %409
  %420 = phi ptr [ %410, %409 ], [ %418, %411 ]
  br label %421

421:                                              ; preds = %419, %9
  %422 = phi ptr [ %16, %9 ], [ %420, %419 ]
  store ptr %422, ptr %5, align 8, !tbaa !24
  %423 = load ptr, ptr %5, align 8, !tbaa !24
  %424 = getelementptr inbounds nuw %struct._zend_string, ptr %423, i32 0, i32 0
  %425 = call i32 @zend_gc_set_refcount(ptr noundef %424, i32 noundef 1)
  %426 = load i8, ptr %4, align 1, !tbaa !65, !range !66, !noundef !67
  %427 = trunc i8 %426 to i1
  %428 = select i1 %427, i32 128, i32 0
  %429 = shl i32 %428, 0
  %430 = or i32 22, %429
  %431 = load ptr, ptr %5, align 8, !tbaa !24
  %432 = getelementptr inbounds nuw %struct._zend_string, ptr %431, i32 0, i32 0
  %433 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %432, i32 0, i32 1
  store i32 %430, ptr %433, align 4, !tbaa !22
  %434 = load ptr, ptr %5, align 8, !tbaa !24
  %435 = getelementptr inbounds nuw %struct._zend_string, ptr %434, i32 0, i32 1
  store i64 0, ptr %435, align 8, !tbaa !149
  %436 = load i64, ptr %3, align 8, !tbaa !27
  %437 = load ptr, ptr %5, align 8, !tbaa !24
  %438 = getelementptr inbounds nuw %struct._zend_string, ptr %437, i32 0, i32 2
  store i64 %436, ptr %438, align 8, !tbaa !73
  %439 = load ptr, ptr %5, align 8, !tbaa !24
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  ret ptr %439
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #11

; Function Attrs: allocsize(0)
declare noalias ptr @__zend_malloc(i64 noundef) #12

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i64(i64) #13

declare noalias ptr @_emalloc_8() #4

declare noalias ptr @_emalloc_16() #4

declare noalias ptr @_emalloc_24() #4

declare noalias ptr @_emalloc_32() #4

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
declare noalias ptr @_emalloc_large(i64 noundef) #12

; Function Attrs: allocsize(0)
declare noalias ptr @_emalloc_huge(i64 noundef) #12

; Function Attrs: allocsize(0)
declare noalias ptr @_emalloc(i64 noundef) #12

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @zend_gc_set_refcount(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !150
  store i32 %1, ptr %4, align 4, !tbaa !30
  %5 = load i32, ptr %4, align 4, !tbaa !30
  %6 = load ptr, ptr %3, align 8, !tbaa !150
  %7 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %6, i32 0, i32 0
  store i32 %5, ptr %7, align 4, !tbaa !152
  %8 = load ptr, ptr %3, align 8, !tbaa !150
  %9 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 4, !tbaa !152
  ret i32 %10
}

declare ptr @zend_hash_add(ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @zend_gc_delref(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !150
  %3 = load ptr, ptr %2, align 8, !tbaa !150
  %4 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4, !tbaa !152
  %6 = icmp ugt i32 %5, 0
  call void @llvm.assume(i1 %6)
  br label %7

7:                                                ; preds = %1
  br label %8

8:                                                ; preds = %7
  %9 = load ptr, ptr %2, align 8, !tbaa !150
  %10 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 4, !tbaa !152
  %12 = add i32 %11, -1
  store i32 %12, ptr %10, align 4, !tbaa !152
  ret i32 %12
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #7

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncasecmp(ptr noundef, ptr noundef, i64 noundef) #3

declare i32 @_php_stream_truncate_set_size(ptr noundef, i64 noundef) #4

declare ptr @zend_hash_find(ptr noundef, ptr noundef) #4

; Function Attrs: alwaysinline nounwind uwtable
define internal void @zval_ptr_dtor_str(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !28
  %3 = load ptr, ptr %2, align 8, !tbaa !28
  %4 = getelementptr inbounds nuw %struct._zval_struct, ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds nuw %struct.anon.0, ptr %4, i32 0, i32 1
  %6 = load i8, ptr %5, align 1, !tbaa !22
  %7 = zext i8 %6 to i32
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %17

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8, !tbaa !28
  %11 = call i32 @zval_delref_p(ptr noundef %10)
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %17, label %13

13:                                               ; preds = %9
  %14 = load ptr, ptr %2, align 8, !tbaa !28
  %15 = getelementptr inbounds nuw %struct._zval_struct, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !22
  call void @_efree(ptr noundef %16)
  br label %17

17:                                               ; preds = %13, %9, %1
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @zval_addref_p(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !28
  %3 = load ptr, ptr %2, align 8, !tbaa !28
  %4 = getelementptr inbounds nuw %struct._zval_struct, ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds nuw %struct.anon.0, ptr %4, i32 0, i32 1
  %6 = load i8, ptr %5, align 1, !tbaa !22
  %7 = zext i8 %6 to i32
  %8 = icmp ne i32 %7, 0
  call void @llvm.assume(i1 %8)
  %9 = load ptr, ptr %2, align 8, !tbaa !28
  %10 = getelementptr inbounds nuw %struct._zval_struct, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !22
  %12 = getelementptr inbounds nuw %struct._zend_refcounted, ptr %11, i32 0, i32 0
  %13 = call i32 @zend_gc_addref(ptr noundef %12)
  ret i32 %13
}

declare void @zend_call_known_function(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #4

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @zval_delref_p(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !28
  %3 = load ptr, ptr %2, align 8, !tbaa !28
  %4 = getelementptr inbounds nuw %struct._zval_struct, ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds nuw %struct.anon.0, ptr %4, i32 0, i32 1
  %6 = load i8, ptr %5, align 1, !tbaa !22
  %7 = zext i8 %6 to i32
  %8 = icmp ne i32 %7, 0
  call void @llvm.assume(i1 %8)
  %9 = load ptr, ptr %2, align 8, !tbaa !28
  %10 = getelementptr inbounds nuw %struct._zval_struct, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !22
  %12 = getelementptr inbounds nuw %struct._zend_refcounted, ptr %11, i32 0, i32 0
  %13 = call i32 @zend_gc_delref(ptr noundef %12)
  ret i32 %13
}

declare void @_efree_32(ptr noundef) #4

declare void @zval_ptr_dtor(ptr noundef) #4

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @zend_gc_addref(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !150
  br label %3

3:                                                ; preds = %1
  br label %4

4:                                                ; preds = %3
  %5 = load ptr, ptr %2, align 8, !tbaa !150
  %6 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 4, !tbaa !152
  %8 = add i32 %7, 1
  store i32 %8, ptr %6, align 4, !tbaa !152
  ret i32 %8
}

declare noalias ptr @_safe_malloc(i64 noundef, i64 noundef, i64 noundef) #4

declare noalias ptr @_safe_emalloc(i64 noundef, i64 noundef, i64 noundef) #4

; Function Attrs: nounwind willreturn memory(read)
declare ptr @memrchr(ptr noundef, i32 noundef, i64 noundef) #3

declare void @phar_metadata_tracker_clone(ptr noundef) #4

declare void @_zend_hash_init(ptr noundef, i32 noundef, ptr noundef, i1 noundef zeroext) #4

declare void @destroy_phar_manifest_entry(ptr noundef) #4

declare void @zend_hash_copy(ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal void @phar_manifest_copy_ctor(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #14
  %4 = call noalias ptr @_emalloc_160()
  store ptr %4, ptr %3, align 8, !tbaa !4
  %5 = load ptr, ptr %3, align 8, !tbaa !4
  %6 = load ptr, ptr %2, align 8, !tbaa !28
  %7 = getelementptr inbounds nuw %struct._zval_struct, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !22
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 1 %8, i64 152, i1 false)
  %9 = load ptr, ptr %3, align 8, !tbaa !4
  %10 = load ptr, ptr %2, align 8, !tbaa !28
  %11 = getelementptr inbounds nuw %struct._zval_struct, ptr %10, i32 0, i32 0
  store ptr %9, ptr %11, align 8, !tbaa !22
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #14
  ret void
}

declare void @zend_hash_apply_with_argument(ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal i32 @phar_update_cached_entry(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !28
  store ptr %1, ptr %4, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  %6 = load ptr, ptr %3, align 8, !tbaa !28
  %7 = getelementptr inbounds nuw %struct._zval_struct, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !22
  store ptr %8, ptr %5, align 8, !tbaa !4
  %9 = load ptr, ptr %4, align 8, !tbaa !68
  %10 = load ptr, ptr %5, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw %struct._phar_entry_info, ptr %10, i32 0, i32 16
  store ptr %9, ptr %11, align 8, !tbaa !21
  %12 = load ptr, ptr %5, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw %struct._phar_entry_info, ptr %12, i32 0, i32 17
  %14 = load ptr, ptr %13, align 8, !tbaa !9
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %23

16:                                               ; preds = %2
  %17 = load ptr, ptr %5, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw %struct._phar_entry_info, ptr %17, i32 0, i32 17
  %19 = load ptr, ptr %18, align 8, !tbaa !9
  %20 = call noalias ptr @_estrdup(ptr noundef %19)
  %21 = load ptr, ptr %5, align 8, !tbaa !4
  %22 = getelementptr inbounds nuw %struct._phar_entry_info, ptr %21, i32 0, i32 17
  store ptr %20, ptr %22, align 8, !tbaa !9
  br label %23

23:                                               ; preds = %16, %2
  %24 = load ptr, ptr %5, align 8, !tbaa !4
  %25 = getelementptr inbounds nuw %struct._phar_entry_info, ptr %24, i32 0, i32 15
  %26 = load ptr, ptr %25, align 8, !tbaa !33
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %35

28:                                               ; preds = %23
  %29 = load ptr, ptr %5, align 8, !tbaa !4
  %30 = getelementptr inbounds nuw %struct._phar_entry_info, ptr %29, i32 0, i32 15
  %31 = load ptr, ptr %30, align 8, !tbaa !33
  %32 = call noalias ptr @_estrdup(ptr noundef %31)
  %33 = load ptr, ptr %5, align 8, !tbaa !4
  %34 = getelementptr inbounds nuw %struct._phar_entry_info, ptr %33, i32 0, i32 15
  store ptr %32, ptr %34, align 8, !tbaa !33
  br label %35

35:                                               ; preds = %28, %23
  %36 = load ptr, ptr %5, align 8, !tbaa !4
  %37 = getelementptr inbounds nuw %struct._phar_entry_info, ptr %36, i32 0, i32 7
  %38 = load ptr, ptr %37, align 8, !tbaa !23
  %39 = call i32 @zend_string_addref(ptr noundef %38)
  %40 = load ptr, ptr %5, align 8, !tbaa !4
  %41 = getelementptr inbounds nuw %struct._phar_entry_info, ptr %40, i32 0, i32 21
  %42 = load i16, ptr %41, align 2
  %43 = and i16 %42, -257
  %44 = or i16 %43, 0
  store i16 %44, ptr %41, align 2
  %45 = load ptr, ptr %5, align 8, !tbaa !4
  %46 = getelementptr inbounds nuw %struct._phar_entry_info, ptr %45, i32 0, i32 6
  call void @phar_metadata_tracker_clone(ptr noundef %46)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  ret i32 0
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @zend_string_addref(ptr noundef %0) #2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !24
  %4 = load ptr, ptr %3, align 8, !tbaa !24
  %5 = getelementptr inbounds nuw %struct._zend_string, ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4, !tbaa !22
  %8 = call i32 @zval_gc_flags(i32 noundef %7)
  %9 = and i32 %8, 64
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %15, label %11

11:                                               ; preds = %1
  %12 = load ptr, ptr %3, align 8, !tbaa !24
  %13 = getelementptr inbounds nuw %struct._zend_string, ptr %12, i32 0, i32 0
  %14 = call i32 @zend_gc_addref(ptr noundef %13)
  store i32 %14, ptr %2, align 4
  br label %16

15:                                               ; preds = %1
  store i32 1, ptr %2, align 4
  br label %16

16:                                               ; preds = %15, %11
  %17 = load i32, ptr %2, align 4
  ret i32 %17
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { allocsize(0,1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #14 = { nounwind }
attributes #15 = { nounwind willreturn memory(read) }
attributes #16 = { allocsize(0) }
attributes #17 = { allocsize(0,1) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS16_phar_entry_info", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !17, i64 128}
!10 = !{!"_phar_entry_info", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12, !11, i64 16, !11, i64 20, !12, i64 24, !14, i64 48, !11, i64 56, !15, i64 64, !15, i64 72, !15, i64 80, !16, i64 88, !16, i64 96, !11, i64 104, !17, i64 112, !18, i64 120, !17, i64 128, !7, i64 136, !11, i64 140, !19, i64 144, !11, i64 146, !11, i64 146, !11, i64 146, !11, i64 146, !11, i64 146, !11, i64 146, !11, i64 146, !11, i64 146, !11, i64 147}
!11 = !{!"int", !7, i64 0}
!12 = !{!"_phar_metadata_tracker", !13, i64 0, !14, i64 16}
!13 = !{!"_zval_struct", !7, i64 0, !7, i64 8, !7, i64 12}
!14 = !{!"p1 _ZTS12_zend_string", !6, i64 0}
!15 = !{!"long", !7, i64 0}
!16 = !{!"p1 _ZTS11_php_stream", !6, i64 0}
!17 = !{!"p1 omnipotent char", !6, i64 0}
!18 = !{!"p1 _ZTS18_phar_archive_data", !6, i64 0}
!19 = !{!"short", !7, i64 0}
!20 = !{!17, !17, i64 0}
!21 = !{!10, !18, i64 120}
!22 = !{!7, !7, i64 0}
!23 = !{!10, !14, i64 48}
!24 = !{!14, !14, i64 0}
!25 = !{!26, !26, i64 0}
!26 = !{!"p1 _ZTS11_zend_array", !6, i64 0}
!27 = !{!15, !15, i64 0}
!28 = !{!29, !29, i64 0}
!29 = !{!"p1 _ZTS12_zval_struct", !6, i64 0}
!30 = !{!11, !11, i64 0}
!31 = !{!10, !11, i64 56}
!32 = !{!10, !16, i64 88}
!33 = !{!10, !17, i64 112}
!34 = !{!35, !38, i64 112}
!35 = !{!"_zend_phar_globals", !36, i64 0, !36, i64 56, !38, i64 112, !36, i64 120, !11, i64 176, !17, i64 184, !39, i64 192, !39, i64 193, !39, i64 194, !39, i64 195, !39, i64 196, !39, i64 197, !39, i64 198, !39, i64 199, !39, i64 200, !39, i64 201, !39, i64 202, !39, i64 203, !6, i64 208, !6, i64 216, !6, i64 224, !6, i64 232, !6, i64 240, !6, i64 248, !6, i64 256, !6, i64 264, !6, i64 272, !6, i64 280, !6, i64 288, !6, i64 296, !6, i64 304, !6, i64 312, !6, i64 320, !6, i64 328, !6, i64 336, !6, i64 344, !6, i64 352, !6, i64 360, !6, i64 368, !6, i64 376, !17, i64 384, !11, i64 392, !39, i64 396, !17, i64 400, !11, i64 408, !17, i64 416, !11, i64 424, !17, i64 432, !11, i64 440, !18, i64 448, !36, i64 456}
!36 = !{!"_zend_array", !37, i64 0, !7, i64 8, !11, i64 12, !7, i64 16, !11, i64 24, !11, i64 28, !11, i64 32, !11, i64 36, !15, i64 40, !6, i64 48}
!37 = !{!"_zend_refcounted_h", !11, i64 0, !7, i64 4}
!38 = !{!"p1 _ZTS14_phar_entry_fp", !6, i64 0}
!39 = !{!"_Bool", !7, i64 0}
!40 = !{!41, !11, i64 312}
!41 = !{!"_phar_archive_data", !17, i64 0, !11, i64 8, !17, i64 16, !11, i64 24, !17, i64 32, !11, i64 40, !7, i64 44, !15, i64 56, !36, i64 64, !36, i64 120, !36, i64 176, !11, i64 232, !11, i64 236, !11, i64 240, !16, i64 248, !16, i64 256, !11, i64 264, !11, i64 268, !11, i64 272, !17, i64 280, !12, i64 288, !11, i64 312, !11, i64 316, !11, i64 316, !11, i64 316, !11, i64 316, !11, i64 316, !11, i64 316, !11, i64 316, !11, i64 316, !11, i64 317}
!42 = !{!43, !44, i64 16}
!43 = !{!"_phar_entry_fp", !16, i64 0, !16, i64 8, !44, i64 16}
!44 = !{!"p1 _ZTS19_phar_entry_fp_info", !6, i64 0}
!45 = !{!10, !11, i64 140}
!46 = !{!47, !11, i64 0}
!47 = !{!"_phar_entry_fp_info", !11, i64 0, !15, i64 8}
!48 = !{!41, !16, i64 248}
!49 = !{!43, !16, i64 0}
!50 = !{!18, !18, i64 0}
!51 = !{!41, !17, i64 0}
!52 = !{!41, !16, i64 256}
!53 = !{!43, !16, i64 8}
!54 = !{!16, !16, i64 0}
!55 = !{!10, !11, i64 0}
!56 = !{!10, !15, i64 72}
!57 = !{!47, !15, i64 8}
!58 = !{!59, !11, i64 24}
!59 = !{!"_php_stream_statbuf", !60, i64 0}
!60 = !{!"stat", !15, i64 0, !15, i64 8, !15, i64 16, !11, i64 24, !11, i64 28, !11, i64 32, !11, i64 36, !15, i64 40, !15, i64 48, !15, i64 56, !15, i64 64, !61, i64 72, !61, i64 88, !61, i64 104, !7, i64 120}
!61 = !{!"timespec", !15, i64 0, !15, i64 8}
!62 = !{!59, !15, i64 48}
!63 = !{!10, !11, i64 8}
!64 = !{!10, !11, i64 16}
!65 = !{!39, !39, i64 0}
!66 = !{i8 0, i8 2}
!67 = !{}
!68 = !{!6, !6, i64 0}
!69 = !{!70, !70, i64 0}
!70 = !{!"p2 _ZTS18_phar_archive_data", !6, i64 0}
!71 = !{!35, !17, i64 384}
!72 = !{!35, !18, i64 448}
!73 = !{!74, !15, i64 16}
!74 = !{!"_zend_string", !37, i64 0, !15, i64 8, !15, i64 16, !7, i64 24}
!75 = !{!35, !11, i64 424}
!76 = !{!35, !17, i64 416}
!77 = !{!78, !17, i64 80}
!78 = !{!"_php_core_globals", !15, i64 0, !39, i64 8, !39, i64 9, !7, i64 10, !39, i64 11, !39, i64 12, !39, i64 13, !39, i64 14, !39, i64 15, !17, i64 16, !17, i64 24, !15, i64 32, !15, i64 40, !15, i64 48, !17, i64 56, !17, i64 64, !17, i64 72, !17, i64 80, !17, i64 88, !39, i64 96, !17, i64 104, !17, i64 112, !17, i64 120, !17, i64 128, !15, i64 136, !17, i64 144, !17, i64 152, !17, i64 160, !17, i64 168, !17, i64 176, !17, i64 184, !17, i64 192, !79, i64 200, !17, i64 216, !36, i64 224, !19, i64 280, !39, i64 282, !7, i64 283, !80, i64 288, !7, i64 344, !39, i64 440, !39, i64 441, !39, i64 442, !39, i64 443, !39, i64 444, !17, i64 448, !17, i64 456, !15, i64 464, !7, i64 472, !39, i64 480, !39, i64 481, !39, i64 482, !39, i64 483, !39, i64 484, !39, i64 485, !11, i64 488, !11, i64 492, !14, i64 496, !14, i64 504, !17, i64 512, !17, i64 520, !15, i64 528, !15, i64 536, !17, i64 544, !15, i64 552, !17, i64 560, !17, i64 568, !39, i64 576, !39, i64 577, !39, i64 578, !39, i64 579, !39, i64 580, !39, i64 581, !15, i64 584, !17, i64 592, !15, i64 600, !15, i64 608}
!79 = !{!"_arg_separators", !17, i64 0, !17, i64 8}
!80 = !{!"_zend_llist", !81, i64 0, !81, i64 8, !15, i64 16, !15, i64 24, !6, i64 32, !7, i64 40, !81, i64 48}
!81 = !{!"p1 _ZTS19_zend_llist_element", !6, i64 0}
!82 = !{!35, !39, i64 193}
!83 = !{!84, !84, i64 0}
!84 = !{!"p2 omnipotent char", !6, i64 0}
!85 = !{!41, !11, i64 40}
!86 = !{!41, !17, i64 32}
!87 = !{!35, !17, i64 432}
!88 = !{!35, !11, i64 440}
!89 = !{!41, !11, i64 8}
!90 = !{!91, !91, i64 0}
!91 = !{!"p2 _ZTS16_phar_entry_data", !6, i64 0}
!92 = !{!93, !93, i64 0}
!93 = !{!"p1 _ZTS16_phar_entry_data", !6, i64 0}
!94 = !{!35, !39, i64 192}
!95 = !{!10, !11, i64 104}
!96 = !{!97, !15, i64 16}
!97 = !{!"_phar_entry_data", !18, i64 0, !16, i64 8, !15, i64 16, !15, i64 24, !5, i64 32}
!98 = !{!97, !16, i64 8}
!99 = !{!97, !18, i64 0}
!100 = !{!97, !5, i64 32}
!101 = !{!41, !11, i64 264}
!102 = !{!10, !7, i64 136}
!103 = !{!97, !15, i64 24}
!104 = !{!105, !105, i64 0}
!105 = !{!"p1 _ZTS7_Bucket", !6, i64 0}
!106 = !{!36, !11, i64 24}
!107 = !{!108, !14, i64 24}
!108 = !{!"_Bucket", !13, i64 0, !15, i64 16, !14, i64 24}
!109 = !{!10, !11, i64 20}
!110 = !{!10, !11, i64 12}
!111 = !{!112, !112, i64 0}
!112 = !{!"p1 _ZTS18_php_stream_filter", !6, i64 0}
!113 = !{!10, !11, i64 4}
!114 = !{!44, !44, i64 0}
!115 = !{!36, !11, i64 28}
!116 = !{!117, !117, i64 0}
!117 = !{!"p1 long", !6, i64 0}
!118 = !{!119, !119, i64 0}
!119 = !{!"p1 _ZTS14_zend_function", !6, i64 0}
!120 = !{!121, !26, i64 56}
!121 = !{!"_zend_compiler_globals", !122, i64 0, !123, i64 24, !14, i64 32, !11, i64 40, !124, i64 48, !26, i64 56, !26, i64 64, !26, i64 72, !7, i64 80, !39, i64 81, !39, i64 82, !39, i64 83, !39, i64 84, !80, i64 88, !125, i64 144, !39, i64 152, !39, i64 153, !39, i64 154, !39, i64 155, !14, i64 160, !11, i64 168, !11, i64 172, !126, i64 176, !129, i64 256, !131, i64 360, !36, i64 368, !132, i64 424, !15, i64 432, !39, i64 440, !39, i64 441, !39, i64 442, !133, i64 448, !131, i64 456, !122, i64 464, !26, i64 488, !11, i64 496, !6, i64 504, !6, i64 512, !15, i64 520, !15, i64 528, !26, i64 536, !26, i64 544, !26, i64 552, !123, i64 560, !11, i64 568, !6, i64 576, !11, i64 584, !122, i64 592}
!122 = !{!"_zend_stack", !11, i64 0, !11, i64 4, !11, i64 8, !6, i64 16}
!123 = !{!"p1 _ZTS17_zend_class_entry", !6, i64 0}
!124 = !{!"p1 _ZTS14_zend_op_array", !6, i64 0}
!125 = !{!"p1 _ZTS22_zend_ini_parser_param", !6, i64 0}
!126 = !{!"_zend_oparray_context", !127, i64 0, !124, i64 8, !11, i64 16, !11, i64 20, !11, i64 24, !11, i64 28, !11, i64 32, !11, i64 36, !11, i64 40, !128, i64 48, !26, i64 56, !14, i64 64, !11, i64 72, !39, i64 76}
!127 = !{!"p1 _ZTS21_zend_oparray_context", !6, i64 0}
!128 = !{!"p1 _ZTS22_zend_brk_cont_element", !6, i64 0}
!129 = !{!"_zend_file_context", !130, i64 0, !14, i64 8, !39, i64 16, !39, i64 17, !26, i64 24, !26, i64 32, !26, i64 40, !36, i64 48}
!130 = !{!"_zend_declarables", !15, i64 0}
!131 = !{!"p1 _ZTS11_zend_arena", !6, i64 0}
!132 = !{!"p2 _ZTS14_zend_encoding", !6, i64 0}
!133 = !{!"p1 _ZTS9_zend_ast", !6, i64 0}
!134 = !{!135, !135, i64 0}
!135 = !{!"p1 _ZTS15_zend_reference", !6, i64 0}
!136 = !{!137, !137, i64 0}
!137 = !{!"p1 _ZTS16_zend_refcounted", !6, i64 0}
!138 = !{!35, !39, i64 194}
!139 = !{!41, !17, i64 280}
!140 = !{!41, !11, i64 268}
!141 = !{!35, !17, i64 400}
!142 = !{!35, !11, i64 408}
!143 = !{!41, !11, i64 272}
!144 = !{i64 0, i64 8, !20, i64 8, i64 4, !30, i64 16, i64 8, !20, i64 24, i64 4, !30, i64 32, i64 8, !20, i64 40, i64 4, !30, i64 44, i64 12, !22, i64 56, i64 8, !27, i64 64, i64 4, !30, i64 68, i64 4, !22, i64 72, i64 4, !22, i64 76, i64 4, !30, i64 80, i64 8, !22, i64 88, i64 4, !30, i64 92, i64 4, !30, i64 96, i64 4, !30, i64 100, i64 4, !30, i64 104, i64 8, !27, i64 112, i64 8, !68, i64 120, i64 4, !30, i64 124, i64 4, !22, i64 128, i64 4, !22, i64 132, i64 4, !30, i64 136, i64 8, !22, i64 144, i64 4, !30, i64 148, i64 4, !30, i64 152, i64 4, !30, i64 156, i64 4, !30, i64 160, i64 8, !27, i64 168, i64 8, !68, i64 176, i64 4, !30, i64 180, i64 4, !22, i64 184, i64 4, !22, i64 188, i64 4, !30, i64 192, i64 8, !22, i64 200, i64 4, !30, i64 204, i64 4, !30, i64 208, i64 4, !30, i64 212, i64 4, !30, i64 216, i64 8, !27, i64 224, i64 8, !68, i64 232, i64 4, !30, i64 236, i64 4, !30, i64 240, i64 4, !30, i64 248, i64 8, !54, i64 256, i64 8, !54, i64 264, i64 4, !30, i64 268, i64 4, !30, i64 272, i64 4, !30, i64 280, i64 8, !20, i64 288, i64 8, !22, i64 296, i64 4, !22, i64 300, i64 4, !22, i64 304, i64 8, !24, i64 312, i64 4, !30, i64 316, i64 2, !22}
!145 = !{!41, !17, i64 16}
!146 = !{i64 0, i64 4, !30, i64 4, i64 4, !22, i64 8, i64 4, !22, i64 12, i64 4, !30, i64 16, i64 8, !22, i64 24, i64 4, !30, i64 28, i64 4, !30, i64 32, i64 4, !30, i64 36, i64 4, !30, i64 40, i64 8, !27, i64 48, i64 8, !68}
!147 = !{!148, !148, i64 0}
!148 = !{!"p1 _ZTS20_phar_archive_object", !6, i64 0}
!149 = !{!74, !15, i64 8}
!150 = !{!151, !151, i64 0}
!151 = !{!"p1 _ZTS18_zend_refcounted_h", !6, i64 0}
!152 = !{!37, !11, i64 0}
